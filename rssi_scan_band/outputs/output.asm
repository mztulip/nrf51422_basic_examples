
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
       0:	00 80 00 20 f5 08 00 00 f1 08 00 00 f1 08 00 00     ... ............
	...
				update_marker(0);
			}
			else if(byte2 == 'C')
			{
//				printf("right");
				update_marker(1);
      2c:	f1 08 00 00 00 00 00 00 00 00 00 00 f1 08 00 00     ................
	printf("\033[2J");//Clear 
      3c:	f1 08 00 00 f1 08 00 00 d5 06 00 00 f1 08 00 00     ................
  	printf("\033[2K"); //erase line
      4c:	f1 08 00 00 f1 08 00 00 00 00 00 00 f1 08 00 00     ................
	printf("\033[3;1H");//move cursor to row3 column1
      5c:	f1 08 00 00 f1 08 00 00 f1 08 00 00 2d 0a 00 00     ............-...
	printf("| Use left or right arrow to move marker");
      6c:	f1 08 00 00 f1 08 00 00 f1 08 00 00 f1 08 00 00     ................
				update_marker(0);
      7c:	f1 08 00 00 f1 08 00 00 f1 08 00 00 f1 08 00 00     ................
      8c:	f1 08 00 00 f1 08 00 00 f1 08 00 00 f1 08 00 00     ................
      9c:	f1 08 00 00 f1 08 00 00 f1 08 00 00 00 00 00 00     ................
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
     20a:	f008 fad9 	bl	87c0 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 fa2b 	bl	8674 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 facb 	bl	87c0 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 fac1 	bl	87c0 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fa53 	bl	86f8 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 fa49 	bl	86f8 <__gedf2>
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
     2a4:	f007 fc22 	bl	7aec <__udivmoddi4>
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

000003b0 <draw_header>:
{
     3b0:	b510      	push	{r4, lr}
	printf("\033[!p");
     3b2:	4811      	ldr	r0, [pc, #68]	@ (3f8 <draw_header+0x48>)
     3b4:	f000 fbb4 	bl	b20 <printf>
	printf("\033[2J");//Clear 
     3b8:	4810      	ldr	r0, [pc, #64]	@ (3fc <draw_header+0x4c>)
     3ba:	f000 fbb1 	bl	b20 <printf>
  	printf("\033[4r");
     3be:	4810      	ldr	r0, [pc, #64]	@ (400 <draw_header+0x50>)
     3c0:	f000 fbae 	bl	b20 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3c4:	480f      	ldr	r0, [pc, #60]	@ (404 <draw_header+0x54>)
     3c6:	f000 fbab 	bl	b20 <printf>
  	printf("\033[2K"); //erase line
     3ca:	4c0f      	ldr	r4, [pc, #60]	@ (408 <draw_header+0x58>)
     3cc:	0020      	movs	r0, r4
     3ce:	f000 fba7 	bl	b20 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     3d2:	480e      	ldr	r0, [pc, #56]	@ (40c <draw_header+0x5c>)
     3d4:	f000 fba4 	bl	b20 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     3d8:	480d      	ldr	r0, [pc, #52]	@ (410 <draw_header+0x60>)
     3da:	f000 fba1 	bl	b20 <printf>
	printf("\033[2K"); //erase line
     3de:	0020      	movs	r0, r4
     3e0:	f000 fb9e 	bl	b20 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     3e4:	480b      	ldr	r0, [pc, #44]	@ (414 <draw_header+0x64>)
     3e6:	f000 fb9b 	bl	b20 <printf>
	printf("| Use left or right arrow to move marker");
     3ea:	480b      	ldr	r0, [pc, #44]	@ (418 <draw_header+0x68>)
     3ec:	f000 fb98 	bl	b20 <printf>
  	draw_frequency_scale();
     3f0:	f000 fa3e 	bl	870 <draw_frequency_scale>
}
     3f4:	bd10      	pop	{r4, pc}
     3f6:	46c0      	nop			@ (mov r8, r8)
     3f8:	000093b4 	.word	0x000093b4
     3fc:	000093bc 	.word	0x000093bc
     400:	000093c4 	.word	0x000093c4
     404:	000093cc 	.word	0x000093cc
     408:	000093d4 	.word	0x000093d4
     40c:	000093dc 	.word	0x000093dc
     410:	0000945c 	.word	0x0000945c
     414:	00009464 	.word	0x00009464
     418:	0000946c 	.word	0x0000946c

0000041c <main>:
		printf("\033[0m\n\r");
	}
}

int main()
{
     41c:	b5f0      	push	{r4, r5, r6, r7, lr}
     41e:	46de      	mov	lr, fp
     420:	4657      	mov	r7, sl
     422:	464e      	mov	r6, r9
     424:	4645      	mov	r5, r8
     426:	b5e0      	push	{r5, r6, r7, lr}
	setbuf(stdout, NULL);
     428:	4b60      	ldr	r3, [pc, #384]	@ (5ac <main+0x190>)
     42a:	2100      	movs	r1, #0
     42c:	681b      	ldr	r3, [r3, #0]
{
     42e:	b08f      	sub	sp, #60	@ 0x3c
	setbuf(stdout, NULL);
     430:	6898      	ldr	r0, [r3, #8]
     432:	f000 fb87 	bl	b44 <setbuf>
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
     436:	2280      	movs	r2, #128	@ 0x80
     438:	2180      	movs	r1, #128	@ 0x80
     43a:	2300      	movs	r3, #0
     43c:	05d2      	lsls	r2, r2, #23
     43e:	0049      	lsls	r1, r1, #1
     440:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
     442:	3301      	adds	r3, #1
     444:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
     446:	5853      	ldr	r3, [r2, r1]
     448:	2b00      	cmp	r3, #0
     44a:	d0fc      	beq.n	446 <main+0x2a>
	clocks_start();
    timer_init();
     44c:	f000 fac0 	bl	9d0 <timer_init>
	led_init();
     450:	f7ff ff90 	bl	374 <led_init>
	uart_init();
     454:	f000 faf8 	bl	a48 <uart_init>
	printf("\n\rHello rssi scanner.");
     458:	4855      	ldr	r0, [pc, #340]	@ (5b0 <main+0x194>)
     45a:	f000 fb61 	bl	b20 <printf>
	draw_header();
     45e:	f7ff ffa7 	bl	3b0 <draw_header>

	radio_init();
     462:	f000 f8c9 	bl	5f8 <radio_init>
	radio_start_rx();
     466:	f000 f8eb 	bl	640 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     46a:	f000 faab 	bl	9c4 <timer_get_time>
     46e:	ab0c      	add	r3, sp, #48	@ 0x30
     470:	1dde      	adds	r6, r3, #7
     472:	4b50      	ldr	r3, [pc, #320]	@ (5b4 <main+0x198>)
	
	while(1)
	{
		serial_rx_read_handle_actions();
		print_rssi_point();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     474:	27fa      	movs	r7, #250	@ 0xfa
     476:	9304      	str	r3, [sp, #16]
     478:	4b4f      	ldr	r3, [pc, #316]	@ (5b8 <main+0x19c>)
	uint32_t last_print = timer_get_time();
     47a:	0005      	movs	r5, r0
     47c:	9305      	str	r3, [sp, #20]
     47e:	4b4f      	ldr	r3, [pc, #316]	@ (5bc <main+0x1a0>)
     480:	4c4f      	ldr	r4, [pc, #316]	@ (5c0 <main+0x1a4>)
     482:	9306      	str	r3, [sp, #24]
     484:	4b4f      	ldr	r3, [pc, #316]	@ (5c4 <main+0x1a8>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     486:	00bf      	lsls	r7, r7, #2
     488:	9307      	str	r3, [sp, #28]
     48a:	4b4f      	ldr	r3, [pc, #316]	@ (5c8 <main+0x1ac>)
     48c:	9303      	str	r3, [sp, #12]
     48e:	4b4f      	ldr	r3, [pc, #316]	@ (5cc <main+0x1b0>)
     490:	9308      	str	r3, [sp, #32]
     492:	4b4f      	ldr	r3, [pc, #316]	@ (5d0 <main+0x1b4>)
     494:	9309      	str	r3, [sp, #36]	@ 0x24
     496:	4b4f      	ldr	r3, [pc, #316]	@ (5d4 <main+0x1b8>)
     498:	930a      	str	r3, [sp, #40]	@ 0x28
     49a:	4b4f      	ldr	r3, [pc, #316]	@ (5d8 <main+0x1bc>)
     49c:	930b      	str	r3, [sp, #44]	@ 0x2c
     49e:	4b4f      	ldr	r3, [pc, #316]	@ (5dc <main+0x1c0>)
     4a0:	4699      	mov	r9, r3
     4a2:	4b4f      	ldr	r3, [pc, #316]	@ (5e0 <main+0x1c4>)
     4a4:	4698      	mov	r8, r3
     4a6:	4b4f      	ldr	r3, [pc, #316]	@ (5e4 <main+0x1c8>)
     4a8:	9300      	str	r3, [sp, #0]
     4aa:	4b4f      	ldr	r3, [pc, #316]	@ (5e8 <main+0x1cc>)
     4ac:	9301      	str	r3, [sp, #4]
     4ae:	4b4f      	ldr	r3, [pc, #316]	@ (5ec <main+0x1d0>)
     4b0:	9302      	str	r3, [sp, #8]
     4b2:	4b4f      	ldr	r3, [pc, #316]	@ (5f0 <main+0x1d4>)
     4b4:	469b      	mov	fp, r3
		frequency = 0;
     4b6:	2300      	movs	r3, #0
     4b8:	469a      	mov	sl, r3
	if(uart_get_noblock(&byte))
     4ba:	0030      	movs	r0, r6
     4bc:	f000 fb1e 	bl	afc <uart_get_noblock>
     4c0:	2800      	cmp	r0, #0
     4c2:	d004      	beq.n	4ce <main+0xb2>
		if(byte == '[')
     4c4:	7833      	ldrb	r3, [r6, #0]
     4c6:	2b5b      	cmp	r3, #91	@ 0x5b
     4c8:	d040      	beq.n	54c <main+0x130>
		else if(byte == 'r')
     4ca:	2b72      	cmp	r3, #114	@ 0x72
     4cc:	d048      	beq.n	560 <main+0x144>
	int16_t rssi = RADIO_get_rssi(frequency);
     4ce:	7820      	ldrb	r0, [r4, #0]
     4d0:	f000 f8e8 	bl	6a4 <RADIO_get_rssi>
    int16_t color_index = (value-min)/values_per_color;
     4d4:	2103      	movs	r1, #3
     4d6:	3064      	adds	r0, #100	@ 0x64
     4d8:	f7ff fdf2 	bl	c0 <__divsi3>
     4dc:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     4de:	b200      	sxth	r0, r0
     4e0:	280c      	cmp	r0, #12
     4e2:	dd00      	ble.n	4e6 <main+0xca>
     4e4:	230c      	movs	r3, #12
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     4e6:	464a      	mov	r2, r9
     4e8:	b21b      	sxth	r3, r3
     4ea:	5cd1      	ldrb	r1, [r2, r3]
     4ec:	4640      	mov	r0, r8
     4ee:	f000 fb17 	bl	b20 <printf>
	frequency++;
     4f2:	7823      	ldrb	r3, [r4, #0]
     4f4:	3301      	adds	r3, #1
     4f6:	b2db      	uxtb	r3, r3
     4f8:	7023      	strb	r3, [r4, #0]
	if (frequency > 125) 
     4fa:	2b7d      	cmp	r3, #125	@ 0x7d
     4fc:	d80c      	bhi.n	518 <main+0xfc>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     4fe:	f000 fa61 	bl	9c4 <timer_get_time>
     502:	1b40      	subs	r0, r0, r5
     504:	42b8      	cmp	r0, r7
     506:	d9d8      	bls.n	4ba <main+0x9e>
		{
			last_print = timer_get_time();
     508:	f000 fa5c 	bl	9c4 <timer_get_time>
			led_toogle(LED3);
     50c:	465b      	mov	r3, fp
			last_print = timer_get_time();
     50e:	0005      	movs	r5, r0
			led_toogle(LED3);
     510:	6818      	ldr	r0, [r3, #0]
     512:	f7ff ff1b 	bl	34c <led_toogle>
     516:	e7ce      	b.n	4b6 <main+0x9a>
		frequency = 0;
     518:	4653      	mov	r3, sl
		printf("\e7"); //save cursor position
     51a:	9800      	ldr	r0, [sp, #0]
		frequency = 0;
     51c:	7023      	strb	r3, [r4, #0]
		printf("\e7"); //save cursor position
     51e:	f000 faff 	bl	b20 <printf>
		draw_frequency_marker();
     522:	f000 f953 	bl	7cc <draw_frequency_marker>
		printf("\e8"); //restore cursor position
     526:	9801      	ldr	r0, [sp, #4]
     528:	f000 fafa 	bl	b20 <printf>
		printf("\033[0m\n\r");
     52c:	9802      	ldr	r0, [sp, #8]
     52e:	f000 faf7 	bl	b20 <printf>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     532:	f000 fa47 	bl	9c4 <timer_get_time>
     536:	1b40      	subs	r0, r0, r5
     538:	42b8      	cmp	r0, r7
     53a:	d9be      	bls.n	4ba <main+0x9e>
			last_print = timer_get_time();
     53c:	f000 fa42 	bl	9c4 <timer_get_time>
			led_toogle(LED3);
     540:	465b      	mov	r3, fp
			last_print = timer_get_time();
     542:	0005      	movs	r5, r0
			led_toogle(LED3);
     544:	6818      	ldr	r0, [r3, #0]
     546:	f7ff ff01 	bl	34c <led_toogle>
     54a:	e7b4      	b.n	4b6 <main+0x9a>
			uint8_t byte2 = uart_get_block();
     54c:	f000 fac6 	bl	adc <uart_get_block>
			if(byte2 == 'D')
     550:	2844      	cmp	r0, #68	@ 0x44
     552:	d026      	beq.n	5a2 <main+0x186>
			else if(byte2 == 'C')
     554:	2843      	cmp	r0, #67	@ 0x43
     556:	d1ba      	bne.n	4ce <main+0xb2>
				update_marker(1);
     558:	3842      	subs	r0, #66	@ 0x42
     55a:	f000 f91d 	bl	798 <update_marker>
}
     55e:	e7b6      	b.n	4ce <main+0xb2>
	printf("\033[!p");
     560:	9804      	ldr	r0, [sp, #16]
     562:	f000 fadd 	bl	b20 <printf>
	printf("\033[2J");//Clear 
     566:	9805      	ldr	r0, [sp, #20]
     568:	f000 fada 	bl	b20 <printf>
  	printf("\033[4r");
     56c:	9806      	ldr	r0, [sp, #24]
     56e:	f000 fad7 	bl	b20 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     572:	9807      	ldr	r0, [sp, #28]
     574:	f000 fad4 	bl	b20 <printf>
  	printf("\033[2K"); //erase line
     578:	9803      	ldr	r0, [sp, #12]
     57a:	f000 fad1 	bl	b20 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     57e:	9808      	ldr	r0, [sp, #32]
     580:	f000 face 	bl	b20 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     584:	9809      	ldr	r0, [sp, #36]	@ 0x24
     586:	f000 facb 	bl	b20 <printf>
	printf("\033[2K"); //erase line
     58a:	9803      	ldr	r0, [sp, #12]
     58c:	f000 fac8 	bl	b20 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     590:	980a      	ldr	r0, [sp, #40]	@ 0x28
     592:	f000 fac5 	bl	b20 <printf>
	printf("| Use left or right arrow to move marker");
     596:	980b      	ldr	r0, [sp, #44]	@ 0x2c
     598:	f000 fac2 	bl	b20 <printf>
  	draw_frequency_scale();
     59c:	f000 f968 	bl	870 <draw_frequency_scale>
}
     5a0:	e795      	b.n	4ce <main+0xb2>
				update_marker(0);
     5a2:	2000      	movs	r0, #0
     5a4:	f000 f8f8 	bl	798 <update_marker>
     5a8:	e791      	b.n	4ce <main+0xb2>
     5aa:	46c0      	nop			@ (mov r8, r8)
     5ac:	20000014 	.word	0x20000014
     5b0:	000094b4 	.word	0x000094b4
     5b4:	000093b4 	.word	0x000093b4
     5b8:	000093bc 	.word	0x000093bc
     5bc:	000093c4 	.word	0x000093c4
     5c0:	200006e0 	.word	0x200006e0
     5c4:	000093cc 	.word	0x000093cc
     5c8:	000093d4 	.word	0x000093d4
     5cc:	000093dc 	.word	0x000093dc
     5d0:	0000945c 	.word	0x0000945c
     5d4:	00009464 	.word	0x00009464
     5d8:	0000946c 	.word	0x0000946c
     5dc:	20000000 	.word	0x20000000
     5e0:	00009498 	.word	0x00009498
     5e4:	000094a4 	.word	0x000094a4
     5e8:	000094a8 	.word	0x000094a8
     5ec:	000094ac 	.word	0x000094ac
     5f0:	000093a8 	.word	0x000093a8

000005f4 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     5f4:	e7fe      	b.n	5f4 <Default_Handler>
     5f6:	46c0      	nop			@ (mov r8, r8)

000005f8 <radio_init>:
static volatile uint8_t rx_pdu_buffer[255];

void radio_init()
{
    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     5f8:	22a2      	movs	r2, #162	@ 0xa2
     5fa:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     5fc:	20c0      	movs	r0, #192	@ 0xc0
     5fe:	4b0a      	ldr	r3, [pc, #40]	@ (628 <radio_init+0x30>)
{
     600:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     602:	00d2      	lsls	r2, r2, #3
     604:	4c09      	ldr	r4, [pc, #36]	@ (62c <radio_init+0x34>)
     606:	5099      	str	r1, [r3, r2]
     608:	0080      	lsls	r0, r0, #2
     60a:	5821      	ldr	r1, [r4, r0]
     60c:	4a08      	ldr	r2, [pc, #32]	@ (630 <radio_init+0x38>)
     60e:	4011      	ands	r1, r2
     610:	2280      	movs	r2, #128	@ 0x80
     612:	01d2      	lsls	r2, r2, #7
     614:	430a      	orrs	r2, r1
     616:	5022      	str	r2, [r4, r0]

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    NRF_RADIO->BASE0 = 0x89BED611;
     618:	4906      	ldr	r1, [pc, #24]	@ (634 <radio_init+0x3c>)
     61a:	4a07      	ldr	r2, [pc, #28]	@ (638 <radio_init+0x40>)
     61c:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     61e:	218e      	movs	r1, #142	@ 0x8e
     620:	4a06      	ldr	r2, [pc, #24]	@ (63c <radio_init+0x44>)
     622:	5099      	str	r1, [r3, r2]
}
     624:	bd10      	pop	{r4, pc}
     626:	46c0      	nop			@ (mov r8, r8)
     628:	40001000 	.word	0x40001000
     62c:	e000e100 	.word	0xe000e100
     630:	ffff00ff 	.word	0xffff00ff
     634:	89bed611 	.word	0x89bed611
     638:	0000051c 	.word	0x0000051c
     63c:	00000524 	.word	0x00000524

00000640 <radio_start_rx>:


void radio_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     640:	22c2      	movs	r2, #194	@ 0xc2
     642:	2101      	movs	r1, #1
     644:	4b13      	ldr	r3, [pc, #76]	@ (694 <radio_start_rx+0x54>)
     646:	0092      	lsls	r2, r2, #2
     648:	4249      	negs	r1, r1
{
     64a:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     64c:	5099      	str	r1, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     64e:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     650:	2486      	movs	r4, #134	@ 0x86

    // NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     652:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     654:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     656:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     658:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     65a:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     65c:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     65e:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     660:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     662:	5058      	str	r0, [r3, r1]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     664:	21a6      	movs	r1, #166	@ 0xa6
     666:	3898      	subs	r0, #152	@ 0x98
     668:	00c9      	lsls	r1, r1, #3
     66a:	5058      	str	r0, [r3, r1]

    NRF_RADIO->FREQUENCY    = 0;
     66c:	3928      	subs	r1, #40	@ 0x28
     66e:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     670:	4e09      	ldr	r6, [pc, #36]	@ (698 <radio_start_rx+0x58>)
     672:	490a      	ldr	r1, [pc, #40]	@ (69c <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     674:	27c0      	movs	r7, #192	@ 0xc0
     676:	5199      	str	r1, [r3, r6]
     678:	2602      	movs	r6, #2
     67a:	4909      	ldr	r1, [pc, #36]	@ (6a0 <radio_start_rx+0x60>)
     67c:	007f      	lsls	r7, r7, #1
     67e:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     680:	600e      	str	r6, [r1, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     682:	2182      	movs	r1, #130	@ 0x82
     684:	0049      	lsls	r1, r1, #1
     686:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     688:	3104      	adds	r1, #4
     68a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     68c:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     68e:	511a      	str	r2, [r3, r4]

    NRF_RADIO->TASKS_RXEN  = 1;
     690:	6058      	str	r0, [r3, #4]
}
     692:	bdf0      	pop	{r4, r5, r6, r7, pc}
     694:	40001000 	.word	0x40001000
     698:	00000504 	.word	0x00000504
     69c:	200006e4 	.word	0x200006e4
     6a0:	e000e100 	.word	0xe000e100

000006a4 <RADIO_get_rssi>:

volatile uint8_t rssi_updated = 0;
int16_t RADIO_get_rssi(uint8_t freq_channel)
{
    NRF_RADIO->FREQUENCY = freq_channel;
     6a4:	22a1      	movs	r2, #161	@ 0xa1
     6a6:	4b09      	ldr	r3, [pc, #36]	@ (6cc <RADIO_get_rssi+0x28>)
     6a8:	00d2      	lsls	r2, r2, #3
     6aa:	5098      	str	r0, [r3, r2]
    NRF_RADIO->TASKS_RXEN  = 1;
     6ac:	2201      	movs	r2, #1
     6ae:	605a      	str	r2, [r3, #4]
    while(rssi_updated == 0 ) {}
     6b0:	4a07      	ldr	r2, [pc, #28]	@ (6d0 <RADIO_get_rssi+0x2c>)
     6b2:	7813      	ldrb	r3, [r2, #0]
     6b4:	2b00      	cmp	r3, #0
     6b6:	d0fc      	beq.n	6b2 <RADIO_get_rssi+0xe>
    rssi_updated = 0;
     6b8:	2300      	movs	r3, #0
     6ba:	7013      	strb	r3, [r2, #0]
    int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     6bc:	23a9      	movs	r3, #169	@ 0xa9
     6be:	4a03      	ldr	r2, [pc, #12]	@ (6cc <RADIO_get_rssi+0x28>)
     6c0:	00db      	lsls	r3, r3, #3
     6c2:	58d0      	ldr	r0, [r2, r3]
     6c4:	4240      	negs	r0, r0
    return rssi;
     6c6:	b200      	sxth	r0, r0
}
     6c8:	4770      	bx	lr
     6ca:	46c0      	nop			@ (mov r8, r8)
     6cc:	40001000 	.word	0x40001000
     6d0:	200006e1 	.word	0x200006e1

000006d4 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     6d4:	2280      	movs	r2, #128	@ 0x80
     6d6:	4b2c      	ldr	r3, [pc, #176]	@ (788 <RADIO_IRQHandler+0xb4>)
     6d8:	0052      	lsls	r2, r2, #1
     6da:	5899      	ldr	r1, [r3, r2]
{
     6dc:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     6de:	2900      	cmp	r1, #0
     6e0:	d005      	beq.n	6ee <RADIO_IRQHandler+0x1a>
     6e2:	21c1      	movs	r1, #193	@ 0xc1
     6e4:	0089      	lsls	r1, r1, #2
     6e6:	5858      	ldr	r0, [r3, r1]
     6e8:	2101      	movs	r1, #1
     6ea:	4201      	tst	r1, r0
     6ec:	d135      	bne.n	75a <RADIO_IRQHandler+0x86>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     6ee:	2386      	movs	r3, #134	@ 0x86
     6f0:	4c25      	ldr	r4, [pc, #148]	@ (788 <RADIO_IRQHandler+0xb4>)
     6f2:	005b      	lsls	r3, r3, #1
     6f4:	58e2      	ldr	r2, [r4, r3]
     6f6:	2a00      	cmp	r2, #0
     6f8:	d004      	beq.n	704 <RADIO_IRQHandler+0x30>
     6fa:	22c1      	movs	r2, #193	@ 0xc1
     6fc:	0092      	lsls	r2, r2, #2
     6fe:	58a2      	ldr	r2, [r4, r2]
     700:	0712      	lsls	r2, r2, #28
     702:	d437      	bmi.n	774 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     704:	238e      	movs	r3, #142	@ 0x8e
     706:	4c20      	ldr	r4, [pc, #128]	@ (788 <RADIO_IRQHandler+0xb4>)
     708:	005b      	lsls	r3, r3, #1
     70a:	58e2      	ldr	r2, [r4, r3]
     70c:	2a00      	cmp	r2, #0
     70e:	d004      	beq.n	71a <RADIO_IRQHandler+0x46>
     710:	22c1      	movs	r2, #193	@ 0xc1
     712:	0092      	lsls	r2, r2, #2
     714:	58a2      	ldr	r2, [r4, r2]
     716:	0612      	lsls	r2, r2, #24
     718:	d423      	bmi.n	762 <RADIO_IRQHandler+0x8e>
        led_toogle(LED2);
        // printf("\n\rRSSI end event");
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     71a:	2282      	movs	r2, #130	@ 0x82
     71c:	4b1a      	ldr	r3, [pc, #104]	@ (788 <RADIO_IRQHandler+0xb4>)
     71e:	0052      	lsls	r2, r2, #1
     720:	5899      	ldr	r1, [r3, r2]
     722:	2900      	cmp	r1, #0
     724:	d004      	beq.n	730 <RADIO_IRQHandler+0x5c>
     726:	21c1      	movs	r1, #193	@ 0xc1
     728:	0089      	lsls	r1, r1, #2
     72a:	5859      	ldr	r1, [r3, r1]
     72c:	0789      	lsls	r1, r1, #30
     72e:	d411      	bmi.n	754 <RADIO_IRQHandler+0x80>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     730:	2288      	movs	r2, #136	@ 0x88
     732:	4b15      	ldr	r3, [pc, #84]	@ (788 <RADIO_IRQHandler+0xb4>)
     734:	0052      	lsls	r2, r2, #1
     736:	5899      	ldr	r1, [r3, r2]
     738:	2900      	cmp	r1, #0
     73a:	d00a      	beq.n	752 <RADIO_IRQHandler+0x7e>
     73c:	21c1      	movs	r1, #193	@ 0xc1
     73e:	0089      	lsls	r1, r1, #2
     740:	5859      	ldr	r1, [r3, r1]
     742:	06c9      	lsls	r1, r1, #27
     744:	d505      	bpl.n	752 <RADIO_IRQHandler+0x7e>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     746:	2100      	movs	r1, #0
     748:	5099      	str	r1, [r3, r2]
        // printf("\n\rRadio disabled ");
        rssi_updated = 1;
     74a:	4b10      	ldr	r3, [pc, #64]	@ (78c <RADIO_IRQHandler+0xb8>)
     74c:	3a10      	subs	r2, #16
     74e:	3aff      	subs	r2, #255	@ 0xff
     750:	701a      	strb	r2, [r3, #0]
    }
     752:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     754:	2100      	movs	r1, #0
     756:	5099      	str	r1, [r3, r2]
     758:	e7ea      	b.n	730 <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     75a:	2000      	movs	r0, #0
     75c:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     75e:	6159      	str	r1, [r3, #20]
     760:	e7c5      	b.n	6ee <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     762:	2200      	movs	r2, #0
     764:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     766:	4b0a      	ldr	r3, [pc, #40]	@ (790 <RADIO_IRQHandler+0xbc>)
     768:	6818      	ldr	r0, [r3, #0]
     76a:	f7ff fdef 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_DISABLE = 1;
     76e:	2301      	movs	r3, #1
     770:	6123      	str	r3, [r4, #16]
     772:	e7d2      	b.n	71a <RADIO_IRQHandler+0x46>
        NRF_RADIO->EVENTS_END = 0;
     774:	2200      	movs	r2, #0
     776:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     778:	4b06      	ldr	r3, [pc, #24]	@ (794 <RADIO_IRQHandler+0xc0>)
     77a:	6818      	ldr	r0, [r3, #0]
     77c:	f7ff fde6 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     780:	2301      	movs	r3, #1
     782:	60a3      	str	r3, [r4, #8]
     784:	e7be      	b.n	704 <RADIO_IRQHandler+0x30>
     786:	46c0      	nop			@ (mov r8, r8)
     788:	40001000 	.word	0x40001000
     78c:	200006e1 	.word	0x200006e1
     790:	000093ac 	.word	0x000093ac
     794:	000093b0 	.word	0x000093b0

00000798 <update_marker>:
#include "uart.h"

int32_t marker_pos = 0;
int32_t marker_range = 125;

void update_marker(uint8_t dir)
     798:	4a0a      	ldr	r2, [pc, #40]	@ (7c4 <update_marker+0x2c>)
     79a:	6813      	ldr	r3, [r2, #0]
     79c:	2800      	cmp	r0, #0
     79e:	d008      	beq.n	7b2 <update_marker+0x1a>
     7a0:	4909      	ldr	r1, [pc, #36]	@ (7c8 <update_marker+0x30>)
     7a2:	3301      	adds	r3, #1
     7a4:	6809      	ldr	r1, [r1, #0]
     7a6:	6013      	str	r3, [r2, #0]
     7a8:	428b      	cmp	r3, r1
     7aa:	dd01      	ble.n	7b0 <update_marker+0x18>
     7ac:	2300      	movs	r3, #0
     7ae:	6013      	str	r3, [r2, #0]
     7b0:	4770      	bx	lr
     7b2:	3b01      	subs	r3, #1
     7b4:	6013      	str	r3, [r2, #0]
     7b6:	2b00      	cmp	r3, #0
     7b8:	dafa      	bge.n	7b0 <update_marker+0x18>
     7ba:	4b03      	ldr	r3, [pc, #12]	@ (7c8 <update_marker+0x30>)
     7bc:	681b      	ldr	r3, [r3, #0]
     7be:	6013      	str	r3, [r2, #0]
     7c0:	e7f6      	b.n	7b0 <update_marker+0x18>
     7c2:	46c0      	nop			@ (mov r8, r8)
     7c4:	200007e4 	.word	0x200007e4
     7c8:	20000010 	.word	0x20000010

000007cc <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     7cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7ce:	46ce      	mov	lr, r9
     7d0:	4647      	mov	r7, r8
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     7d2:	481f      	ldr	r0, [pc, #124]	@ (850 <_minimum_stack_size+0x50>)
{
     7d4:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     7d6:	f000 f9a3 	bl	b20 <printf>
 	printf("\033[2K"); //erase line
     7da:	481e      	ldr	r0, [pc, #120]	@ (854 <_minimum_stack_size+0x54>)
     7dc:	f000 f9a0 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     7e0:	4e1d      	ldr	r6, [pc, #116]	@ (858 <_minimum_stack_size+0x58>)
     7e2:	6833      	ldr	r3, [r6, #0]
     7e4:	2b00      	cmp	r3, #0
     7e6:	db30      	blt.n	84a <_minimum_stack_size+0x4a>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     7e8:	4b1c      	ldr	r3, [pc, #112]	@ (85c <_minimum_stack_size+0x5c>)
  	for(int i = 0; i <= marker_range; i++)
     7ea:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     7ec:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     7ee:	4b1c      	ldr	r3, [pc, #112]	@ (860 <_minimum_stack_size+0x60>)
     7f0:	4f1c      	ldr	r7, [pc, #112]	@ (864 <_minimum_stack_size+0x64>)
     7f2:	4698      	mov	r8, r3
  		if(i == marker_pos)
     7f4:	683c      	ldr	r4, [r7, #0]
     7f6:	210a      	movs	r1, #10
     7f8:	1b64      	subs	r4, r4, r5
     7fa:	4263      	negs	r3, r4
     7fc:	415c      	adcs	r4, r3
     7fe:	0028      	movs	r0, r5
     800:	b2e4      	uxtb	r4, r4
     802:	f7ff fca7 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     806:	2900      	cmp	r1, #0
     808:	d116      	bne.n	838 <_minimum_stack_size+0x38>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     80a:	0021      	movs	r1, r4
     80c:	4640      	mov	r0, r8
     80e:	f000 f987 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     812:	6833      	ldr	r3, [r6, #0]
     814:	3501      	adds	r5, #1
     816:	42ab      	cmp	r3, r5
     818:	daec      	bge.n	7f4 <draw_frequency_marker+0x28>
  	printf("\033[3;1H");//move cursor to row3 column1
     81a:	4813      	ldr	r0, [pc, #76]	@ (868 <_minimum_stack_size+0x68>)
     81c:	f000 f980 	bl	b20 <printf>
 	uint32_t frequency = 2400+marker_pos;
     820:	2396      	movs	r3, #150	@ 0x96
     822:	011b      	lsls	r3, r3, #4
     824:	469c      	mov	ip, r3
     826:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     828:	4810      	ldr	r0, [pc, #64]	@ (86c <_minimum_stack_size+0x6c>)
 	uint32_t frequency = 2400+marker_pos;
     82a:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     82c:	f000 f978 	bl	b20 <printf>
}
     830:	bcc0      	pop	{r6, r7}
     832:	46b9      	mov	r9, r7
     834:	46b0      	mov	r8, r6
     836:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     838:	0021      	movs	r1, r4
     83a:	4648      	mov	r0, r9
     83c:	f000 f970 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     840:	6833      	ldr	r3, [r6, #0]
     842:	3501      	adds	r5, #1
     844:	429d      	cmp	r5, r3
     846:	ddd5      	ble.n	7f4 <draw_frequency_marker+0x28>
     848:	e7e7      	b.n	81a <_minimum_stack_size+0x1a>
     84a:	4f06      	ldr	r7, [pc, #24]	@ (864 <_minimum_stack_size+0x64>)
     84c:	e7e5      	b.n	81a <_minimum_stack_size+0x1a>
     84e:	46c0      	nop			@ (mov r8, r8)
     850:	000094cc 	.word	0x000094cc
     854:	000093d4 	.word	0x000093d4
     858:	20000010 	.word	0x20000010
     85c:	000094f8 	.word	0x000094f8
     860:	000094e8 	.word	0x000094e8
     864:	200007e4 	.word	0x200007e4
     868:	0000945c 	.word	0x0000945c
     86c:	000094d4 	.word	0x000094d4

00000870 <draw_frequency_scale>:
{
     870:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     872:	46ce      	mov	lr, r9
     874:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     876:	4818      	ldr	r0, [pc, #96]	@ (8d8 <draw_frequency_scale+0x68>)
{
     878:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     87a:	f000 f951 	bl	b20 <printf>
 	printf("\033[2K"); //erase line
     87e:	4817      	ldr	r0, [pc, #92]	@ (8dc <draw_frequency_scale+0x6c>)
     880:	f000 f94e 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     884:	4e16      	ldr	r6, [pc, #88]	@ (8e0 <draw_frequency_scale+0x70>)
     886:	6833      	ldr	r3, [r6, #0]
     888:	2b00      	cmp	r3, #0
     88a:	db18      	blt.n	8be <draw_frequency_scale+0x4e>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     88c:	4b15      	ldr	r3, [pc, #84]	@ (8e4 <draw_frequency_scale+0x74>)
  	for(int i = 0; i <= marker_range; i++)
     88e:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     890:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     892:	4b15      	ldr	r3, [pc, #84]	@ (8e8 <draw_frequency_scale+0x78>)
     894:	4f15      	ldr	r7, [pc, #84]	@ (8ec <draw_frequency_scale+0x7c>)
     896:	4698      	mov	r8, r3
  		if(i == marker_pos)
     898:	683c      	ldr	r4, [r7, #0]
     89a:	210a      	movs	r1, #10
     89c:	1b64      	subs	r4, r4, r5
     89e:	4263      	negs	r3, r4
     8a0:	415c      	adcs	r4, r3
     8a2:	0028      	movs	r0, r5
     8a4:	b2e4      	uxtb	r4, r4
     8a6:	f7ff fc55 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     8aa:	2900      	cmp	r1, #0
     8ac:	d10b      	bne.n	8c6 <draw_frequency_scale+0x56>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     8ae:	0021      	movs	r1, r4
     8b0:	4640      	mov	r0, r8
     8b2:	f000 f935 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8b6:	6833      	ldr	r3, [r6, #0]
     8b8:	3501      	adds	r5, #1
     8ba:	42ab      	cmp	r3, r5
     8bc:	daec      	bge.n	898 <draw_frequency_scale+0x28>
  		}
  	}
     8be:	bcc0      	pop	{r6, r7}
     8c0:	46b9      	mov	r9, r7
     8c2:	46b0      	mov	r8, r6
     8c4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8c6:	0021      	movs	r1, r4
     8c8:	4648      	mov	r0, r9
     8ca:	f000 f929 	bl	b20 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8ce:	6833      	ldr	r3, [r6, #0]
     8d0:	3501      	adds	r5, #1
     8d2:	42ab      	cmp	r3, r5
     8d4:	dae0      	bge.n	898 <draw_frequency_scale+0x28>
     8d6:	e7f2      	b.n	8be <draw_frequency_scale+0x4e>
     8d8:	000094cc 	.word	0x000094cc
     8dc:	000093d4 	.word	0x000093d4
     8e0:	20000010 	.word	0x20000010
     8e4:	000094f8 	.word	0x000094f8
     8e8:	000094e8 	.word	0x000094e8
     8ec:	200007e4 	.word	0x200007e4

000008f0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     8f0:	e7fe      	b.n	8f0 <ADC_IRQHandler>
     8f2:	46c0      	nop			@ (mov r8, r8)

000008f4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     8f4:	480d      	ldr	r0, [pc, #52]	@ (92c <Reset_Handler+0x38>)
     8f6:	4b0e      	ldr	r3, [pc, #56]	@ (930 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     8f8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     8fa:	4298      	cmp	r0, r3
     8fc:	d207      	bcs.n	90e <Reset_Handler+0x1a>
    *dst = *src;
     8fe:	3b01      	subs	r3, #1
     900:	1a1a      	subs	r2, r3, r0
     902:	0892      	lsrs	r2, r2, #2
     904:	3201      	adds	r2, #1
     906:	490b      	ldr	r1, [pc, #44]	@ (934 <Reset_Handler+0x40>)
     908:	0092      	lsls	r2, r2, #2
     90a:	f000 fa4d 	bl	da8 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     90e:	480a      	ldr	r0, [pc, #40]	@ (938 <Reset_Handler+0x44>)
     910:	4b0a      	ldr	r3, [pc, #40]	@ (93c <Reset_Handler+0x48>)
     912:	4298      	cmp	r0, r3
     914:	d207      	bcs.n	926 <Reset_Handler+0x32>
    *dst = 0;
     916:	3b01      	subs	r3, #1
     918:	1a1a      	subs	r2, r3, r0
     91a:	0892      	lsrs	r2, r2, #2
     91c:	3201      	adds	r2, #1
     91e:	2100      	movs	r1, #0
     920:	0092      	lsls	r2, r2, #2
     922:	f000 f9ef 	bl	d04 <memset>
  main();
     926:	f7ff fd79 	bl	41c <main>
  for (;;);
     92a:	e7fe      	b.n	92a <Reset_Handler+0x36>
     92c:	20000000 	.word	0x20000000
     930:	200006e0 	.word	0x200006e0
     934:	00009bf8 	.word	0x00009bf8
     938:	200006e0 	.word	0x200006e0
     93c:	20001d6c 	.word	0x20001d6c

00000940 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     940:	b570      	push	{r4, r5, r6, lr}
     942:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     944:	dd07      	ble.n	956 <_write+0x16>
     946:	000c      	movs	r4, r1
     948:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     94a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     94c:	3401      	adds	r4, #1
      uart_put (buf[i]);
     94e:	f000 f8b5 	bl	abc <uart_put>
  for (i = 0; i < nbytes; i++)
     952:	42ac      	cmp	r4, r5
     954:	d1f9      	bne.n	94a <_write+0xa>
    }
        
  return nbytes;

}
     956:	0030      	movs	r0, r6
     958:	bd70      	pop	{r4, r5, r6, pc}
     95a:	46c0      	nop			@ (mov r8, r8)

0000095c <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     95c:	4906      	ldr	r1, [pc, #24]	@ (978 <_sbrk+0x1c>)
     95e:	880b      	ldrh	r3, [r1, #0]
     960:	181a      	adds	r2, r3, r0
     962:	20a0      	movs	r0, #160	@ 0xa0
     964:	0140      	lsls	r0, r0, #5
     966:	4282      	cmp	r2, r0
     968:	da03      	bge.n	972 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     96a:	4804      	ldr	r0, [pc, #16]	@ (97c <_sbrk+0x20>)
    last+=nbytes;
     96c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     96e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     970:	4770      	bx	lr
    return  (void *) -1;
     972:	2001      	movs	r0, #1
     974:	4240      	negs	r0, r0
     976:	e7fb      	b.n	970 <_sbrk+0x14>
     978:	20001be8 	.word	0x20001be8
     97c:	200007e8 	.word	0x200007e8

00000980 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     980:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     982:	2001      	movs	r0, #1
  errno = EBADF;
     984:	4b01      	ldr	r3, [pc, #4]	@ (98c <_close+0xc>)
}
     986:	4240      	negs	r0, r0
  errno = EBADF;
     988:	601a      	str	r2, [r3, #0]
}
     98a:	4770      	bx	lr
     98c:	20001bf0 	.word	0x20001bf0

00000990 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     990:	2000      	movs	r0, #0
     992:	4770      	bx	lr

00000994 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     994:	2000      	movs	r0, #0
     996:	4770      	bx	lr

00000998 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     998:	2380      	movs	r3, #128	@ 0x80
     99a:	019b      	lsls	r3, r3, #6
  return  0;

}
     99c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     99e:	604b      	str	r3, [r1, #4]
}
     9a0:	4770      	bx	lr
     9a2:	46c0      	nop			@ (mov r8, r8)

000009a4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     9a4:	2001      	movs	r0, #1
     9a6:	4770      	bx	lr

000009a8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     9a8:	b510      	push	{r4, lr}
 Default_Handler();
     9aa:	f7ff fe23 	bl	5f4 <Default_Handler>
 while(1){}
     9ae:	e7fe      	b.n	9ae <_exit+0x6>

000009b0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     9b0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     9b2:	2001      	movs	r0, #1
  errno = EINVAL;
     9b4:	4b01      	ldr	r3, [pc, #4]	@ (9bc <_kill+0xc>)

} 
     9b6:	4240      	negs	r0, r0
  errno = EINVAL;
     9b8:	601a      	str	r2, [r3, #0]
} 
     9ba:	4770      	bx	lr
     9bc:	20001bf0 	.word	0x20001bf0

000009c0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     9c0:	2001      	movs	r0, #1
     9c2:	4770      	bx	lr

000009c4 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     9c4:	4b01      	ldr	r3, [pc, #4]	@ (9cc <timer_get_time+0x8>)
     9c6:	6818      	ldr	r0, [r3, #0]
}
     9c8:	4770      	bx	lr
     9ca:	46c0      	nop			@ (mov r8, r8)
     9cc:	20001bec 	.word	0x20001bec

000009d0 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     9d0:	22a2      	movs	r2, #162	@ 0xa2
     9d2:	2104      	movs	r1, #4
     9d4:	4b12      	ldr	r3, [pc, #72]	@ (a20 <timer_init+0x50>)
     9d6:	00d2      	lsls	r2, r2, #3
{
     9d8:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     9da:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     9dc:	2100      	movs	r1, #0
     9de:	3a08      	subs	r2, #8
     9e0:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     9e2:	21fa      	movs	r1, #250	@ 0xfa
     9e4:	3238      	adds	r2, #56	@ 0x38
     9e6:	0089      	lsls	r1, r1, #2
     9e8:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     9ea:	2280      	movs	r2, #128	@ 0x80
     9ec:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     9ee:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     9f0:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     9f2:	0092      	lsls	r2, r2, #2
     9f4:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     9f6:	3205      	adds	r2, #5
     9f8:	32ff      	adds	r2, #255	@ 0xff
     9fa:	0249      	lsls	r1, r1, #9
     9fc:	5099      	str	r1, [r3, r2]
     9fe:	4a09      	ldr	r2, [pc, #36]	@ (a24 <timer_init+0x54>)
     a00:	00ad      	lsls	r5, r5, #2
     a02:	5950      	ldr	r0, [r2, r5]
     a04:	4908      	ldr	r1, [pc, #32]	@ (a28 <timer_init+0x58>)
     a06:	4008      	ands	r0, r1
     a08:	2180      	movs	r1, #128	@ 0x80
     a0a:	0409      	lsls	r1, r1, #16
     a0c:	4301      	orrs	r1, r0
     a0e:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a10:	20c0      	movs	r0, #192	@ 0xc0
     a12:	2180      	movs	r1, #128	@ 0x80
     a14:	0040      	lsls	r0, r0, #1
     a16:	00c9      	lsls	r1, r1, #3
     a18:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a1a:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     a1c:	601c      	str	r4, [r3, #0]
}
     a1e:	bd30      	pop	{r4, r5, pc}
     a20:	4000a000 	.word	0x4000a000
     a24:	e000e100 	.word	0xe000e100
     a28:	ff00ffff 	.word	0xff00ffff

00000a2c <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     a2c:	23a0      	movs	r3, #160	@ 0xa0
     a2e:	2100      	movs	r1, #0
     a30:	4a03      	ldr	r2, [pc, #12]	@ (a40 <TIMER2_IRQHandler+0x14>)
     a32:	005b      	lsls	r3, r3, #1
     a34:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     a36:	4a03      	ldr	r2, [pc, #12]	@ (a44 <TIMER2_IRQHandler+0x18>)
     a38:	6813      	ldr	r3, [r2, #0]
     a3a:	3301      	adds	r3, #1
     a3c:	6013      	str	r3, [r2, #0]
}
     a3e:	4770      	bx	lr
     a40:	4000a000 	.word	0x4000a000
     a44:	20001bec 	.word	0x20001bec

00000a48 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     a48:	23a0      	movs	r3, #160	@ 0xa0
     a4a:	22a1      	movs	r2, #161	@ 0xa1
     a4c:	2180      	movs	r1, #128	@ 0x80
     a4e:	05db      	lsls	r3, r3, #23
     a50:	00d2      	lsls	r2, r2, #3
     a52:	0089      	lsls	r1, r1, #2
     a54:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     a56:	4a10      	ldr	r2, [pc, #64]	@ (a98 <uart_init+0x50>)
     a58:	39fe      	subs	r1, #254	@ 0xfe
     a5a:	39ff      	subs	r1, #255	@ 0xff
     a5c:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
     a5e:	4a0f      	ldr	r2, [pc, #60]	@ (a9c <uart_init+0x54>)
     a60:	3109      	adds	r1, #9
     a62:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     a64:	4b0e      	ldr	r3, [pc, #56]	@ (aa0 <uart_init+0x58>)
     a66:	4a0f      	ldr	r2, [pc, #60]	@ (aa4 <uart_init+0x5c>)
     a68:	490f      	ldr	r1, [pc, #60]	@ (aa8 <uart_init+0x60>)
     a6a:	5099      	str	r1, [r3, r2]
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
     a6c:	2180      	movs	r1, #128	@ 0x80
     a6e:	0549      	lsls	r1, r1, #21
     a70:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     a72:	2100      	movs	r1, #0
     a74:	4a0d      	ldr	r2, [pc, #52]	@ (aac <uart_init+0x64>)
     a76:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     a78:	4a0d      	ldr	r2, [pc, #52]	@ (ab0 <uart_init+0x68>)
     a7a:	3109      	adds	r1, #9
     a7c:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
     a7e:	4a0d      	ldr	r2, [pc, #52]	@ (ab4 <uart_init+0x6c>)
     a80:	3102      	adds	r1, #2
     a82:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     a84:	3a14      	subs	r2, #20
     a86:	3907      	subs	r1, #7
     a88:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     a8a:	2201      	movs	r2, #1
     a8c:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
     a8e:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     a90:	4a09      	ldr	r2, [pc, #36]	@ (ab8 <uart_init+0x70>)
     a92:	311c      	adds	r1, #28
     a94:	5099      	str	r1, [r3, r2]
}
     a96:	4770      	bx	lr
     a98:	00000724 	.word	0x00000724
     a9c:	0000072c 	.word	0x0000072c
     aa0:	40002000 	.word	0x40002000
     aa4:	00000524 	.word	0x00000524
     aa8:	01d7e000 	.word	0x01d7e000
     aac:	0000056c 	.word	0x0000056c
     ab0:	0000050c 	.word	0x0000050c
     ab4:	00000514 	.word	0x00000514
     ab8:	0000051c 	.word	0x0000051c

00000abc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     abc:	218e      	movs	r1, #142	@ 0x8e
     abe:	4a05      	ldr	r2, [pc, #20]	@ (ad4 <uart_put+0x18>)
     ac0:	0049      	lsls	r1, r1, #1
     ac2:	5853      	ldr	r3, [r2, r1]
     ac4:	2b00      	cmp	r3, #0
     ac6:	d0fc      	beq.n	ac2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     ac8:	2300      	movs	r3, #0
     aca:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     acc:	4b02      	ldr	r3, [pc, #8]	@ (ad8 <uart_put+0x1c>)
     ace:	50d0      	str	r0, [r2, r3]
    
}
     ad0:	4770      	bx	lr
     ad2:	46c0      	nop			@ (mov r8, r8)
     ad4:	40002000 	.word	0x40002000
     ad8:	0000051c 	.word	0x0000051c

00000adc <uart_get_block>:

uint8_t uart_get_block(void)
{
    while(NRF_UART0->EVENTS_RXDRDY == 0) {}
     adc:	2184      	movs	r1, #132	@ 0x84
     ade:	4a06      	ldr	r2, [pc, #24]	@ (af8 <uart_get_block+0x1c>)
     ae0:	0049      	lsls	r1, r1, #1
     ae2:	5853      	ldr	r3, [r2, r1]
     ae4:	2b00      	cmp	r3, #0
     ae6:	d0fc      	beq.n	ae2 <uart_get_block+0x6>
    NRF_UART0->EVENTS_RXDRDY = 0;
     ae8:	2300      	movs	r3, #0
     aea:	5053      	str	r3, [r2, r1]
    return NRF_UART0->RXD ;
     aec:	23a3      	movs	r3, #163	@ 0xa3
     aee:	00db      	lsls	r3, r3, #3
     af0:	58d0      	ldr	r0, [r2, r3]
     af2:	b2c0      	uxtb	r0, r0
}
     af4:	4770      	bx	lr
     af6:	46c0      	nop			@ (mov r8, r8)
     af8:	40002000 	.word	0x40002000

00000afc <uart_get_noblock>:

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     afc:	2184      	movs	r1, #132	@ 0x84
     afe:	4a07      	ldr	r2, [pc, #28]	@ (b1c <uart_get_noblock+0x20>)
     b00:	0049      	lsls	r1, r1, #1
{
     b02:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b04:	5854      	ldr	r4, [r2, r1]
{
     b06:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
     b08:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b0a:	2c00      	cmp	r4, #0
     b0c:	d005      	beq.n	b1a <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
     b0e:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
     b10:	21a3      	movs	r1, #163	@ 0xa3
     b12:	00c9      	lsls	r1, r1, #3
     b14:	5852      	ldr	r2, [r2, r1]
		return 1;
     b16:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
     b18:	701a      	strb	r2, [r3, #0]
     b1a:	bd10      	pop	{r4, pc}
     b1c:	40002000 	.word	0x40002000

00000b20 <printf>:
     b20:	b40f      	push	{r0, r1, r2, r3}
     b22:	b500      	push	{lr}
     b24:	4906      	ldr	r1, [pc, #24]	@ (b40 <printf+0x20>)
     b26:	b083      	sub	sp, #12
     b28:	ab04      	add	r3, sp, #16
     b2a:	6808      	ldr	r0, [r1, #0]
     b2c:	cb04      	ldmia	r3!, {r2}
     b2e:	6881      	ldr	r1, [r0, #8]
     b30:	9301      	str	r3, [sp, #4]
     b32:	f000 fde1 	bl	16f8 <_vfprintf_r>
     b36:	b003      	add	sp, #12
     b38:	bc08      	pop	{r3}
     b3a:	b004      	add	sp, #16
     b3c:	4718      	bx	r3
     b3e:	46c0      	nop			@ (mov r8, r8)
     b40:	20000014 	.word	0x20000014

00000b44 <setbuf>:
     b44:	b510      	push	{r4, lr}
     b46:	b082      	sub	sp, #8
     b48:	424a      	negs	r2, r1
     b4a:	414a      	adcs	r2, r1
     b4c:	2380      	movs	r3, #128	@ 0x80
     b4e:	0052      	lsls	r2, r2, #1
     b50:	00db      	lsls	r3, r3, #3
     b52:	f000 f803 	bl	b5c <setvbuf>
     b56:	b002      	add	sp, #8
     b58:	bd10      	pop	{r4, pc}
     b5a:	46c0      	nop			@ (mov r8, r8)

00000b5c <setvbuf>:
     b5c:	b5f0      	push	{r4, r5, r6, r7, lr}
     b5e:	46c6      	mov	lr, r8
     b60:	b500      	push	{lr}
     b62:	001d      	movs	r5, r3
     b64:	4b65      	ldr	r3, [pc, #404]	@ (cfc <setvbuf+0x1a0>)
     b66:	0004      	movs	r4, r0
     b68:	681b      	ldr	r3, [r3, #0]
     b6a:	000e      	movs	r6, r1
     b6c:	0017      	movs	r7, r2
     b6e:	4698      	mov	r8, r3
     b70:	b082      	sub	sp, #8
     b72:	2b00      	cmp	r3, #0
     b74:	d003      	beq.n	b7e <setvbuf+0x22>
     b76:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     b78:	2b00      	cmp	r3, #0
     b7a:	d100      	bne.n	b7e <setvbuf+0x22>
     b7c:	e0a8      	b.n	cd0 <setvbuf+0x174>
     b7e:	2f02      	cmp	r7, #2
     b80:	d005      	beq.n	b8e <setvbuf+0x32>
     b82:	2f01      	cmp	r7, #1
     b84:	d900      	bls.n	b88 <setvbuf+0x2c>
     b86:	e0a7      	b.n	cd8 <setvbuf+0x17c>
     b88:	2d00      	cmp	r5, #0
     b8a:	da00      	bge.n	b8e <setvbuf+0x32>
     b8c:	e0a4      	b.n	cd8 <setvbuf+0x17c>
     b8e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     b90:	07db      	lsls	r3, r3, #31
     b92:	d548      	bpl.n	c26 <setvbuf+0xca>
     b94:	0021      	movs	r1, r4
     b96:	4640      	mov	r0, r8
     b98:	f003 f884 	bl	3ca4 <_fflush_r>
     b9c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     b9e:	2900      	cmp	r1, #0
     ba0:	d008      	beq.n	bb4 <setvbuf+0x58>
     ba2:	0023      	movs	r3, r4
     ba4:	3340      	adds	r3, #64	@ 0x40
     ba6:	4299      	cmp	r1, r3
     ba8:	d002      	beq.n	bb0 <setvbuf+0x54>
     baa:	4640      	mov	r0, r8
     bac:	f000 f9ac 	bl	f08 <_free_r>
     bb0:	2300      	movs	r3, #0
     bb2:	6323      	str	r3, [r4, #48]	@ 0x30
     bb4:	2300      	movs	r3, #0
     bb6:	61a3      	str	r3, [r4, #24]
     bb8:	6063      	str	r3, [r4, #4]
     bba:	220c      	movs	r2, #12
     bbc:	5ea3      	ldrsh	r3, [r4, r2]
     bbe:	061a      	lsls	r2, r3, #24
     bc0:	d45f      	bmi.n	c82 <setvbuf+0x126>
     bc2:	4a4f      	ldr	r2, [pc, #316]	@ (d00 <setvbuf+0x1a4>)
     bc4:	4013      	ands	r3, r2
     bc6:	81a3      	strh	r3, [r4, #12]
     bc8:	2f02      	cmp	r7, #2
     bca:	d065      	beq.n	c98 <setvbuf+0x13c>
     bcc:	ab01      	add	r3, sp, #4
     bce:	466a      	mov	r2, sp
     bd0:	0021      	movs	r1, r4
     bd2:	4640      	mov	r0, r8
     bd4:	f003 fb7e 	bl	42d4 <__swhatbuf_r>
     bd8:	89a3      	ldrh	r3, [r4, #12]
     bda:	4303      	orrs	r3, r0
     bdc:	81a3      	strh	r3, [r4, #12]
     bde:	2d00      	cmp	r5, #0
     be0:	d028      	beq.n	c34 <setvbuf+0xd8>
     be2:	2e00      	cmp	r6, #0
     be4:	d027      	beq.n	c36 <setvbuf+0xda>
     be6:	4643      	mov	r3, r8
     be8:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     bea:	2b00      	cmp	r3, #0
     bec:	d030      	beq.n	c50 <setvbuf+0xf4>
     bee:	220c      	movs	r2, #12
     bf0:	5ea3      	ldrsh	r3, [r4, r2]
     bf2:	9a00      	ldr	r2, [sp, #0]
     bf4:	42aa      	cmp	r2, r5
     bf6:	d003      	beq.n	c00 <setvbuf+0xa4>
     bf8:	2280      	movs	r2, #128	@ 0x80
     bfa:	0112      	lsls	r2, r2, #4
     bfc:	4313      	orrs	r3, r2
     bfe:	81a3      	strh	r3, [r4, #12]
     c00:	2f01      	cmp	r7, #1
     c02:	d029      	beq.n	c58 <setvbuf+0xfc>
     c04:	6026      	str	r6, [r4, #0]
     c06:	6126      	str	r6, [r4, #16]
     c08:	6165      	str	r5, [r4, #20]
     c0a:	071a      	lsls	r2, r3, #28
     c0c:	d52e      	bpl.n	c6c <setvbuf+0x110>
     c0e:	07da      	lsls	r2, r3, #31
     c10:	d457      	bmi.n	cc2 <setvbuf+0x166>
     c12:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c14:	60a5      	str	r5, [r4, #8]
     c16:	07d2      	lsls	r2, r2, #31
     c18:	d52d      	bpl.n	c76 <setvbuf+0x11a>
     c1a:	2500      	movs	r5, #0
     c1c:	0028      	movs	r0, r5
     c1e:	b002      	add	sp, #8
     c20:	bc80      	pop	{r7}
     c22:	46b8      	mov	r8, r7
     c24:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c26:	89a3      	ldrh	r3, [r4, #12]
     c28:	059b      	lsls	r3, r3, #22
     c2a:	d4b3      	bmi.n	b94 <setvbuf+0x38>
     c2c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c2e:	f000 f8b7 	bl	da0 <__retarget_lock_acquire_recursive>
     c32:	e7af      	b.n	b94 <setvbuf+0x38>
     c34:	9d00      	ldr	r5, [sp, #0]
     c36:	0028      	movs	r0, r5
     c38:	f000 fa5e 	bl	10f8 <malloc>
     c3c:	1e06      	subs	r6, r0, #0
     c3e:	d04e      	beq.n	cde <setvbuf+0x182>
     c40:	2280      	movs	r2, #128	@ 0x80
     c42:	89a3      	ldrh	r3, [r4, #12]
     c44:	4313      	orrs	r3, r2
     c46:	81a3      	strh	r3, [r4, #12]
     c48:	4643      	mov	r3, r8
     c4a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     c4c:	2b00      	cmp	r3, #0
     c4e:	d1ce      	bne.n	bee <setvbuf+0x92>
     c50:	4640      	mov	r0, r8
     c52:	f003 f913 	bl	3e7c <__sinit>
     c56:	e7ca      	b.n	bee <setvbuf+0x92>
     c58:	2201      	movs	r2, #1
     c5a:	431a      	orrs	r2, r3
     c5c:	b212      	sxth	r2, r2
     c5e:	81a2      	strh	r2, [r4, #12]
     c60:	6026      	str	r6, [r4, #0]
     c62:	6126      	str	r6, [r4, #16]
     c64:	6165      	str	r5, [r4, #20]
     c66:	071b      	lsls	r3, r3, #28
     c68:	d42c      	bmi.n	cc4 <setvbuf+0x168>
     c6a:	0013      	movs	r3, r2
     c6c:	2200      	movs	r2, #0
     c6e:	60a2      	str	r2, [r4, #8]
     c70:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c72:	07d2      	lsls	r2, r2, #31
     c74:	d4d1      	bmi.n	c1a <setvbuf+0xbe>
     c76:	059b      	lsls	r3, r3, #22
     c78:	d4cf      	bmi.n	c1a <setvbuf+0xbe>
     c7a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c7c:	f000 f892 	bl	da4 <__retarget_lock_release_recursive>
     c80:	e7cb      	b.n	c1a <setvbuf+0xbe>
     c82:	4640      	mov	r0, r8
     c84:	6921      	ldr	r1, [r4, #16]
     c86:	f000 f93f 	bl	f08 <_free_r>
     c8a:	220c      	movs	r2, #12
     c8c:	5ea3      	ldrsh	r3, [r4, r2]
     c8e:	4a1c      	ldr	r2, [pc, #112]	@ (d00 <setvbuf+0x1a4>)
     c90:	4013      	ands	r3, r2
     c92:	81a3      	strh	r3, [r4, #12]
     c94:	2f02      	cmp	r7, #2
     c96:	d199      	bne.n	bcc <setvbuf+0x70>
     c98:	2500      	movs	r5, #0
     c9a:	2202      	movs	r2, #2
     c9c:	431a      	orrs	r2, r3
     c9e:	81a2      	strh	r2, [r4, #12]
     ca0:	2200      	movs	r2, #0
     ca2:	60a2      	str	r2, [r4, #8]
     ca4:	0022      	movs	r2, r4
     ca6:	3243      	adds	r2, #67	@ 0x43
     ca8:	6022      	str	r2, [r4, #0]
     caa:	6122      	str	r2, [r4, #16]
     cac:	2201      	movs	r2, #1
     cae:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     cb0:	6162      	str	r2, [r4, #20]
     cb2:	4211      	tst	r1, r2
     cb4:	d1b2      	bne.n	c1c <setvbuf+0xc0>
     cb6:	059b      	lsls	r3, r3, #22
     cb8:	d4b0      	bmi.n	c1c <setvbuf+0xc0>
     cba:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     cbc:	f000 f872 	bl	da4 <__retarget_lock_release_recursive>
     cc0:	e7ac      	b.n	c1c <setvbuf+0xc0>
     cc2:	001a      	movs	r2, r3
     cc4:	2300      	movs	r3, #0
     cc6:	426d      	negs	r5, r5
     cc8:	60a3      	str	r3, [r4, #8]
     cca:	61a5      	str	r5, [r4, #24]
     ccc:	0013      	movs	r3, r2
     cce:	e7cf      	b.n	c70 <setvbuf+0x114>
     cd0:	4640      	mov	r0, r8
     cd2:	f003 f8d3 	bl	3e7c <__sinit>
     cd6:	e752      	b.n	b7e <setvbuf+0x22>
     cd8:	2501      	movs	r5, #1
     cda:	426d      	negs	r5, r5
     cdc:	e79e      	b.n	c1c <setvbuf+0xc0>
     cde:	9b00      	ldr	r3, [sp, #0]
     ce0:	42ab      	cmp	r3, r5
     ce2:	d005      	beq.n	cf0 <setvbuf+0x194>
     ce4:	0018      	movs	r0, r3
     ce6:	001d      	movs	r5, r3
     ce8:	f000 fa06 	bl	10f8 <malloc>
     cec:	1e06      	subs	r6, r0, #0
     cee:	d1a7      	bne.n	c40 <setvbuf+0xe4>
     cf0:	2501      	movs	r5, #1
     cf2:	220c      	movs	r2, #12
     cf4:	5ea3      	ldrsh	r3, [r4, r2]
     cf6:	426d      	negs	r5, r5
     cf8:	e7cf      	b.n	c9a <setvbuf+0x13e>
     cfa:	46c0      	nop			@ (mov r8, r8)
     cfc:	20000014 	.word	0x20000014
     d00:	fffff35c 	.word	0xfffff35c

00000d04 <memset>:
     d04:	b5f0      	push	{r4, r5, r6, r7, lr}
     d06:	0783      	lsls	r3, r0, #30
     d08:	d041      	beq.n	d8e <memset+0x8a>
     d0a:	0005      	movs	r5, r0
     d0c:	0004      	movs	r4, r0
     d0e:	2703      	movs	r7, #3
     d10:	1886      	adds	r6, r0, r2
     d12:	e004      	b.n	d1e <memset+0x1a>
     d14:	7029      	strb	r1, [r5, #0]
     d16:	3501      	adds	r5, #1
     d18:	423b      	tst	r3, r7
     d1a:	d004      	beq.n	d26 <memset+0x22>
     d1c:	001c      	movs	r4, r3
     d1e:	1c63      	adds	r3, r4, #1
     d20:	42b4      	cmp	r4, r6
     d22:	d1f7      	bne.n	d14 <memset+0x10>
     d24:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d26:	3a01      	subs	r2, #1
     d28:	1882      	adds	r2, r0, r2
     d2a:	1b12      	subs	r2, r2, r4
     d2c:	2a03      	cmp	r2, #3
     d2e:	d925      	bls.n	d7c <memset+0x78>
     d30:	24ff      	movs	r4, #255	@ 0xff
     d32:	400c      	ands	r4, r1
     d34:	0225      	lsls	r5, r4, #8
     d36:	192d      	adds	r5, r5, r4
     d38:	042c      	lsls	r4, r5, #16
     d3a:	192d      	adds	r5, r5, r4
     d3c:	2a0f      	cmp	r2, #15
     d3e:	d928      	bls.n	d92 <memset+0x8e>
     d40:	001c      	movs	r4, r3
     d42:	0013      	movs	r3, r2
     d44:	0026      	movs	r6, r4
     d46:	3b10      	subs	r3, #16
     d48:	091b      	lsrs	r3, r3, #4
     d4a:	011b      	lsls	r3, r3, #4
     d4c:	3610      	adds	r6, #16
     d4e:	199b      	adds	r3, r3, r6
     d50:	6025      	str	r5, [r4, #0]
     d52:	6065      	str	r5, [r4, #4]
     d54:	60a5      	str	r5, [r4, #8]
     d56:	60e5      	str	r5, [r4, #12]
     d58:	3410      	adds	r4, #16
     d5a:	42a3      	cmp	r3, r4
     d5c:	d1f8      	bne.n	d50 <memset+0x4c>
     d5e:	240f      	movs	r4, #15
     d60:	260c      	movs	r6, #12
     d62:	4014      	ands	r4, r2
     d64:	4016      	ands	r6, r2
     d66:	0022      	movs	r2, r4
     d68:	2e00      	cmp	r6, #0
     d6a:	d007      	beq.n	d7c <memset+0x78>
     d6c:	08a2      	lsrs	r2, r4, #2
     d6e:	0092      	lsls	r2, r2, #2
     d70:	18d2      	adds	r2, r2, r3
     d72:	c320      	stmia	r3!, {r5}
     d74:	4293      	cmp	r3, r2
     d76:	d1fc      	bne.n	d72 <memset+0x6e>
     d78:	2203      	movs	r2, #3
     d7a:	4022      	ands	r2, r4
     d7c:	2a00      	cmp	r2, #0
     d7e:	d0d1      	beq.n	d24 <memset+0x20>
     d80:	b2c9      	uxtb	r1, r1
     d82:	189a      	adds	r2, r3, r2
     d84:	7019      	strb	r1, [r3, #0]
     d86:	3301      	adds	r3, #1
     d88:	429a      	cmp	r2, r3
     d8a:	d1fb      	bne.n	d84 <memset+0x80>
     d8c:	e7ca      	b.n	d24 <memset+0x20>
     d8e:	0003      	movs	r3, r0
     d90:	e7cc      	b.n	d2c <memset+0x28>
     d92:	0014      	movs	r4, r2
     d94:	e7ea      	b.n	d6c <memset+0x68>
     d96:	46c0      	nop			@ (mov r8, r8)

00000d98 <__retarget_lock_init_recursive>:
     d98:	4770      	bx	lr
     d9a:	46c0      	nop			@ (mov r8, r8)

00000d9c <__retarget_lock_close_recursive>:
     d9c:	4770      	bx	lr
     d9e:	46c0      	nop			@ (mov r8, r8)

00000da0 <__retarget_lock_acquire_recursive>:
     da0:	4770      	bx	lr
     da2:	46c0      	nop			@ (mov r8, r8)

00000da4 <__retarget_lock_release_recursive>:
     da4:	4770      	bx	lr
     da6:	46c0      	nop			@ (mov r8, r8)

00000da8 <memcpy>:
     da8:	b5f0      	push	{r4, r5, r6, r7, lr}
     daa:	46ce      	mov	lr, r9
     dac:	4647      	mov	r7, r8
     dae:	b580      	push	{r7, lr}
     db0:	2a0f      	cmp	r2, #15
     db2:	d80e      	bhi.n	dd2 <memcpy+0x2a>
     db4:	0005      	movs	r5, r0
     db6:	1e56      	subs	r6, r2, #1
     db8:	2a00      	cmp	r2, #0
     dba:	d006      	beq.n	dca <memcpy+0x22>
     dbc:	2300      	movs	r3, #0
     dbe:	5ccc      	ldrb	r4, [r1, r3]
     dc0:	001a      	movs	r2, r3
     dc2:	54ec      	strb	r4, [r5, r3]
     dc4:	3301      	adds	r3, #1
     dc6:	4296      	cmp	r6, r2
     dc8:	d1f9      	bne.n	dbe <memcpy+0x16>
     dca:	bcc0      	pop	{r6, r7}
     dcc:	46b9      	mov	r9, r7
     dce:	46b0      	mov	r8, r6
     dd0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     dd2:	0003      	movs	r3, r0
     dd4:	430b      	orrs	r3, r1
     dd6:	4688      	mov	r8, r1
     dd8:	079b      	lsls	r3, r3, #30
     dda:	d134      	bne.n	e46 <memcpy+0x9e>
     ddc:	2610      	movs	r6, #16
     dde:	0017      	movs	r7, r2
     de0:	46b1      	mov	r9, r6
     de2:	000c      	movs	r4, r1
     de4:	0003      	movs	r3, r0
     de6:	3f10      	subs	r7, #16
     de8:	093f      	lsrs	r7, r7, #4
     dea:	013f      	lsls	r7, r7, #4
     dec:	19c5      	adds	r5, r0, r7
     dee:	44a9      	add	r9, r5
     df0:	6866      	ldr	r6, [r4, #4]
     df2:	605e      	str	r6, [r3, #4]
     df4:	68a6      	ldr	r6, [r4, #8]
     df6:	609e      	str	r6, [r3, #8]
     df8:	68e6      	ldr	r6, [r4, #12]
     dfa:	60de      	str	r6, [r3, #12]
     dfc:	6826      	ldr	r6, [r4, #0]
     dfe:	3410      	adds	r4, #16
     e00:	601e      	str	r6, [r3, #0]
     e02:	001e      	movs	r6, r3
     e04:	3310      	adds	r3, #16
     e06:	42ae      	cmp	r6, r5
     e08:	d1f2      	bne.n	df0 <memcpy+0x48>
     e0a:	19cf      	adds	r7, r1, r7
     e0c:	0039      	movs	r1, r7
     e0e:	230f      	movs	r3, #15
     e10:	260c      	movs	r6, #12
     e12:	3110      	adds	r1, #16
     e14:	468c      	mov	ip, r1
     e16:	4013      	ands	r3, r2
     e18:	4216      	tst	r6, r2
     e1a:	d017      	beq.n	e4c <memcpy+0xa4>
     e1c:	4644      	mov	r4, r8
     e1e:	3b04      	subs	r3, #4
     e20:	089b      	lsrs	r3, r3, #2
     e22:	009b      	lsls	r3, r3, #2
     e24:	18ff      	adds	r7, r7, r3
     e26:	3714      	adds	r7, #20
     e28:	1b06      	subs	r6, r0, r4
     e2a:	680c      	ldr	r4, [r1, #0]
     e2c:	198d      	adds	r5, r1, r6
     e2e:	3104      	adds	r1, #4
     e30:	602c      	str	r4, [r5, #0]
     e32:	42b9      	cmp	r1, r7
     e34:	d1f9      	bne.n	e2a <memcpy+0x82>
     e36:	4661      	mov	r1, ip
     e38:	3304      	adds	r3, #4
     e3a:	1859      	adds	r1, r3, r1
     e3c:	444b      	add	r3, r9
     e3e:	001d      	movs	r5, r3
     e40:	2303      	movs	r3, #3
     e42:	401a      	ands	r2, r3
     e44:	e7b7      	b.n	db6 <memcpy+0xe>
     e46:	0005      	movs	r5, r0
     e48:	1e56      	subs	r6, r2, #1
     e4a:	e7b7      	b.n	dbc <memcpy+0x14>
     e4c:	464d      	mov	r5, r9
     e4e:	001a      	movs	r2, r3
     e50:	e7b1      	b.n	db6 <memcpy+0xe>
     e52:	46c0      	nop			@ (mov r8, r8)

00000e54 <_malloc_trim_r>:
     e54:	b5f0      	push	{r4, r5, r6, r7, lr}
     e56:	46c6      	mov	lr, r8
     e58:	0006      	movs	r6, r0
     e5a:	b500      	push	{lr}
     e5c:	2008      	movs	r0, #8
     e5e:	000d      	movs	r5, r1
     e60:	f003 fc4e 	bl	4700 <sysconf>
     e64:	0004      	movs	r4, r0
     e66:	0030      	movs	r0, r6
     e68:	f000 fc36 	bl	16d8 <__malloc_lock>
     e6c:	4b23      	ldr	r3, [pc, #140]	@ (efc <_malloc_trim_r+0xa8>)
     e6e:	0021      	movs	r1, r4
     e70:	4698      	mov	r8, r3
     e72:	689b      	ldr	r3, [r3, #8]
     e74:	685f      	ldr	r7, [r3, #4]
     e76:	2303      	movs	r3, #3
     e78:	439f      	bics	r7, r3
     e7a:	0038      	movs	r0, r7
     e7c:	3811      	subs	r0, #17
     e7e:	1b40      	subs	r0, r0, r5
     e80:	1900      	adds	r0, r0, r4
     e82:	f7ff f973 	bl	16c <__udivsi3>
     e86:	1e45      	subs	r5, r0, #1
     e88:	4365      	muls	r5, r4
     e8a:	42ac      	cmp	r4, r5
     e8c:	dc08      	bgt.n	ea0 <_malloc_trim_r+0x4c>
     e8e:	2100      	movs	r1, #0
     e90:	0030      	movs	r0, r6
     e92:	f003 fc0f 	bl	46b4 <_sbrk_r>
     e96:	4643      	mov	r3, r8
     e98:	689b      	ldr	r3, [r3, #8]
     e9a:	19db      	adds	r3, r3, r7
     e9c:	4298      	cmp	r0, r3
     e9e:	d006      	beq.n	eae <_malloc_trim_r+0x5a>
     ea0:	0030      	movs	r0, r6
     ea2:	f000 fc21 	bl	16e8 <__malloc_unlock>
     ea6:	2000      	movs	r0, #0
     ea8:	bc80      	pop	{r7}
     eaa:	46b8      	mov	r8, r7
     eac:	bdf0      	pop	{r4, r5, r6, r7, pc}
     eae:	0030      	movs	r0, r6
     eb0:	4269      	negs	r1, r5
     eb2:	f003 fbff 	bl	46b4 <_sbrk_r>
     eb6:	3001      	adds	r0, #1
     eb8:	d00e      	beq.n	ed8 <_malloc_trim_r+0x84>
     eba:	2201      	movs	r2, #1
     ebc:	4643      	mov	r3, r8
     ebe:	1b7f      	subs	r7, r7, r5
     ec0:	689b      	ldr	r3, [r3, #8]
     ec2:	4317      	orrs	r7, r2
     ec4:	4a0e      	ldr	r2, [pc, #56]	@ (f00 <_malloc_trim_r+0xac>)
     ec6:	605f      	str	r7, [r3, #4]
     ec8:	6813      	ldr	r3, [r2, #0]
     eca:	0030      	movs	r0, r6
     ecc:	1b5b      	subs	r3, r3, r5
     ece:	6013      	str	r3, [r2, #0]
     ed0:	f000 fc0a 	bl	16e8 <__malloc_unlock>
     ed4:	2001      	movs	r0, #1
     ed6:	e7e7      	b.n	ea8 <_malloc_trim_r+0x54>
     ed8:	2100      	movs	r1, #0
     eda:	0030      	movs	r0, r6
     edc:	f003 fbea 	bl	46b4 <_sbrk_r>
     ee0:	4643      	mov	r3, r8
     ee2:	689a      	ldr	r2, [r3, #8]
     ee4:	1a83      	subs	r3, r0, r2
     ee6:	2b0f      	cmp	r3, #15
     ee8:	ddda      	ble.n	ea0 <_malloc_trim_r+0x4c>
     eea:	4c06      	ldr	r4, [pc, #24]	@ (f04 <_malloc_trim_r+0xb0>)
     eec:	4904      	ldr	r1, [pc, #16]	@ (f00 <_malloc_trim_r+0xac>)
     eee:	6824      	ldr	r4, [r4, #0]
     ef0:	1b00      	subs	r0, r0, r4
     ef2:	6008      	str	r0, [r1, #0]
     ef4:	2101      	movs	r1, #1
     ef6:	430b      	orrs	r3, r1
     ef8:	6053      	str	r3, [r2, #4]
     efa:	e7d1      	b.n	ea0 <_malloc_trim_r+0x4c>
     efc:	20000160 	.word	0x20000160
     f00:	20001bfc 	.word	0x20001bfc
     f04:	20000158 	.word	0x20000158

00000f08 <_free_r>:
     f08:	b5f0      	push	{r4, r5, r6, r7, lr}
     f0a:	46d6      	mov	lr, sl
     f0c:	464f      	mov	r7, r9
     f0e:	4646      	mov	r6, r8
     f10:	0005      	movs	r5, r0
     f12:	000c      	movs	r4, r1
     f14:	b5c0      	push	{r6, r7, lr}
     f16:	2900      	cmp	r1, #0
     f18:	d048      	beq.n	fac <_free_r+0xa4>
     f1a:	f000 fbdd 	bl	16d8 <__malloc_lock>
     f1e:	0021      	movs	r1, r4
     f20:	2701      	movs	r7, #1
     f22:	3908      	subs	r1, #8
     f24:	684b      	ldr	r3, [r1, #4]
     f26:	2003      	movs	r0, #3
     f28:	469c      	mov	ip, r3
     f2a:	43bb      	bics	r3, r7
     f2c:	18ce      	adds	r6, r1, r3
     f2e:	6872      	ldr	r2, [r6, #4]
     f30:	4382      	bics	r2, r0
     f32:	4660      	mov	r0, ip
     f34:	4038      	ands	r0, r7
     f36:	4680      	mov	r8, r0
     f38:	486a      	ldr	r0, [pc, #424]	@ (10e4 <_free_r+0x1dc>)
     f3a:	4691      	mov	r9, r2
     f3c:	6884      	ldr	r4, [r0, #8]
     f3e:	42b4      	cmp	r4, r6
     f40:	d100      	bne.n	f44 <_free_r+0x3c>
     f42:	e07c      	b.n	103e <_free_r+0x136>
     f44:	6072      	str	r2, [r6, #4]
     f46:	18b4      	adds	r4, r6, r2
     f48:	6864      	ldr	r4, [r4, #4]
     f4a:	403c      	ands	r4, r7
     f4c:	46a2      	mov	sl, r4
     f4e:	4644      	mov	r4, r8
     f50:	2c00      	cmp	r4, #0
     f52:	d130      	bne.n	fb6 <_free_r+0xae>
     f54:	680c      	ldr	r4, [r1, #0]
     f56:	46a4      	mov	ip, r4
     f58:	1b09      	subs	r1, r1, r4
     f5a:	688c      	ldr	r4, [r1, #8]
     f5c:	4463      	add	r3, ip
     f5e:	46a4      	mov	ip, r4
     f60:	2408      	movs	r4, #8
     f62:	46a0      	mov	r8, r4
     f64:	4480      	add	r8, r0
     f66:	45c4      	cmp	ip, r8
     f68:	d05c      	beq.n	1024 <_free_r+0x11c>
     f6a:	68cc      	ldr	r4, [r1, #12]
     f6c:	46a0      	mov	r8, r4
     f6e:	4664      	mov	r4, ip
     f70:	4642      	mov	r2, r8
     f72:	60e2      	str	r2, [r4, #12]
     f74:	6094      	str	r4, [r2, #8]
     f76:	4652      	mov	r2, sl
     f78:	2a00      	cmp	r2, #0
     f7a:	d01f      	beq.n	fbc <_free_r+0xb4>
     f7c:	431f      	orrs	r7, r3
     f7e:	604f      	str	r7, [r1, #4]
     f80:	6033      	str	r3, [r6, #0]
     f82:	2280      	movs	r2, #128	@ 0x80
     f84:	0092      	lsls	r2, r2, #2
     f86:	4293      	cmp	r3, r2
     f88:	d230      	bcs.n	fec <_free_r+0xe4>
     f8a:	08da      	lsrs	r2, r3, #3
     f8c:	095c      	lsrs	r4, r3, #5
     f8e:	2301      	movs	r3, #1
     f90:	40a3      	lsls	r3, r4
     f92:	6844      	ldr	r4, [r0, #4]
     f94:	4323      	orrs	r3, r4
     f96:	6043      	str	r3, [r0, #4]
     f98:	00d3      	lsls	r3, r2, #3
     f9a:	181b      	adds	r3, r3, r0
     f9c:	689a      	ldr	r2, [r3, #8]
     f9e:	60cb      	str	r3, [r1, #12]
     fa0:	608a      	str	r2, [r1, #8]
     fa2:	6099      	str	r1, [r3, #8]
     fa4:	60d1      	str	r1, [r2, #12]
     fa6:	0028      	movs	r0, r5
     fa8:	f000 fb9e 	bl	16e8 <__malloc_unlock>
     fac:	bce0      	pop	{r5, r6, r7}
     fae:	46ba      	mov	sl, r7
     fb0:	46b1      	mov	r9, r6
     fb2:	46a8      	mov	r8, r5
     fb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fb6:	4652      	mov	r2, sl
     fb8:	2a00      	cmp	r2, #0
     fba:	d10f      	bne.n	fdc <_free_r+0xd4>
     fbc:	2201      	movs	r2, #1
     fbe:	444b      	add	r3, r9
     fc0:	18cf      	adds	r7, r1, r3
     fc2:	46bc      	mov	ip, r7
     fc4:	68b4      	ldr	r4, [r6, #8]
     fc6:	4f48      	ldr	r7, [pc, #288]	@ (10e8 <_free_r+0x1e0>)
     fc8:	431a      	orrs	r2, r3
     fca:	42bc      	cmp	r4, r7
     fcc:	d05b      	beq.n	1086 <_free_r+0x17e>
     fce:	68f6      	ldr	r6, [r6, #12]
     fd0:	60e6      	str	r6, [r4, #12]
     fd2:	60b4      	str	r4, [r6, #8]
     fd4:	604a      	str	r2, [r1, #4]
     fd6:	4662      	mov	r2, ip
     fd8:	6013      	str	r3, [r2, #0]
     fda:	e7d2      	b.n	f82 <_free_r+0x7a>
     fdc:	4662      	mov	r2, ip
     fde:	433a      	orrs	r2, r7
     fe0:	604a      	str	r2, [r1, #4]
     fe2:	2280      	movs	r2, #128	@ 0x80
     fe4:	6033      	str	r3, [r6, #0]
     fe6:	0092      	lsls	r2, r2, #2
     fe8:	4293      	cmp	r3, r2
     fea:	d3ce      	bcc.n	f8a <_free_r+0x82>
     fec:	0a5c      	lsrs	r4, r3, #9
     fee:	2c04      	cmp	r4, #4
     ff0:	d83f      	bhi.n	1072 <_free_r+0x16a>
     ff2:	099c      	lsrs	r4, r3, #6
     ff4:	0026      	movs	r6, r4
     ff6:	3439      	adds	r4, #57	@ 0x39
     ff8:	3638      	adds	r6, #56	@ 0x38
     ffa:	00e4      	lsls	r4, r4, #3
     ffc:	1904      	adds	r4, r0, r4
     ffe:	6822      	ldr	r2, [r4, #0]
    1000:	3c08      	subs	r4, #8
    1002:	2703      	movs	r7, #3
    1004:	4294      	cmp	r4, r2
    1006:	d103      	bne.n	1010 <_free_r+0x108>
    1008:	e04e      	b.n	10a8 <_free_r+0x1a0>
    100a:	6892      	ldr	r2, [r2, #8]
    100c:	4294      	cmp	r4, r2
    100e:	d003      	beq.n	1018 <_free_r+0x110>
    1010:	6850      	ldr	r0, [r2, #4]
    1012:	43b8      	bics	r0, r7
    1014:	4298      	cmp	r0, r3
    1016:	d8f8      	bhi.n	100a <_free_r+0x102>
    1018:	68d4      	ldr	r4, [r2, #12]
    101a:	60cc      	str	r4, [r1, #12]
    101c:	608a      	str	r2, [r1, #8]
    101e:	60a1      	str	r1, [r4, #8]
    1020:	60d1      	str	r1, [r2, #12]
    1022:	e7c0      	b.n	fa6 <_free_r+0x9e>
    1024:	4652      	mov	r2, sl
    1026:	2a00      	cmp	r2, #0
    1028:	d135      	bne.n	1096 <_free_r+0x18e>
    102a:	444b      	add	r3, r9
    102c:	001a      	movs	r2, r3
    102e:	68b0      	ldr	r0, [r6, #8]
    1030:	68f3      	ldr	r3, [r6, #12]
    1032:	4317      	orrs	r7, r2
    1034:	60c3      	str	r3, [r0, #12]
    1036:	6098      	str	r0, [r3, #8]
    1038:	604f      	str	r7, [r1, #4]
    103a:	508a      	str	r2, [r1, r2]
    103c:	e7b3      	b.n	fa6 <_free_r+0x9e>
    103e:	444b      	add	r3, r9
    1040:	001a      	movs	r2, r3
    1042:	4643      	mov	r3, r8
    1044:	2b00      	cmp	r3, #0
    1046:	d106      	bne.n	1056 <_free_r+0x14e>
    1048:	680b      	ldr	r3, [r1, #0]
    104a:	1ac9      	subs	r1, r1, r3
    104c:	688c      	ldr	r4, [r1, #8]
    104e:	18d2      	adds	r2, r2, r3
    1050:	68cb      	ldr	r3, [r1, #12]
    1052:	60e3      	str	r3, [r4, #12]
    1054:	609c      	str	r4, [r3, #8]
    1056:	2301      	movs	r3, #1
    1058:	4313      	orrs	r3, r2
    105a:	604b      	str	r3, [r1, #4]
    105c:	4b23      	ldr	r3, [pc, #140]	@ (10ec <_free_r+0x1e4>)
    105e:	6081      	str	r1, [r0, #8]
    1060:	681b      	ldr	r3, [r3, #0]
    1062:	4293      	cmp	r3, r2
    1064:	d89f      	bhi.n	fa6 <_free_r+0x9e>
    1066:	4b22      	ldr	r3, [pc, #136]	@ (10f0 <_free_r+0x1e8>)
    1068:	0028      	movs	r0, r5
    106a:	6819      	ldr	r1, [r3, #0]
    106c:	f7ff fef2 	bl	e54 <_malloc_trim_r>
    1070:	e799      	b.n	fa6 <_free_r+0x9e>
    1072:	2c14      	cmp	r4, #20
    1074:	d913      	bls.n	109e <_free_r+0x196>
    1076:	2c54      	cmp	r4, #84	@ 0x54
    1078:	d81d      	bhi.n	10b6 <_free_r+0x1ae>
    107a:	0b1c      	lsrs	r4, r3, #12
    107c:	0026      	movs	r6, r4
    107e:	346f      	adds	r4, #111	@ 0x6f
    1080:	366e      	adds	r6, #110	@ 0x6e
    1082:	00e4      	lsls	r4, r4, #3
    1084:	e7ba      	b.n	ffc <_free_r+0xf4>
    1086:	60e1      	str	r1, [r4, #12]
    1088:	60a1      	str	r1, [r4, #8]
    108a:	604a      	str	r2, [r1, #4]
    108c:	4662      	mov	r2, ip
    108e:	60cc      	str	r4, [r1, #12]
    1090:	608c      	str	r4, [r1, #8]
    1092:	6013      	str	r3, [r2, #0]
    1094:	e787      	b.n	fa6 <_free_r+0x9e>
    1096:	431f      	orrs	r7, r3
    1098:	604f      	str	r7, [r1, #4]
    109a:	6033      	str	r3, [r6, #0]
    109c:	e783      	b.n	fa6 <_free_r+0x9e>
    109e:	0026      	movs	r6, r4
    10a0:	345c      	adds	r4, #92	@ 0x5c
    10a2:	365b      	adds	r6, #91	@ 0x5b
    10a4:	00e4      	lsls	r4, r4, #3
    10a6:	e7a9      	b.n	ffc <_free_r+0xf4>
    10a8:	2301      	movs	r3, #1
    10aa:	10b6      	asrs	r6, r6, #2
    10ac:	40b3      	lsls	r3, r6
    10ae:	6846      	ldr	r6, [r0, #4]
    10b0:	4333      	orrs	r3, r6
    10b2:	6043      	str	r3, [r0, #4]
    10b4:	e7b1      	b.n	101a <_free_r+0x112>
    10b6:	22aa      	movs	r2, #170	@ 0xaa
    10b8:	0052      	lsls	r2, r2, #1
    10ba:	4294      	cmp	r4, r2
    10bc:	d805      	bhi.n	10ca <_free_r+0x1c2>
    10be:	0bdc      	lsrs	r4, r3, #15
    10c0:	0026      	movs	r6, r4
    10c2:	3478      	adds	r4, #120	@ 0x78
    10c4:	3677      	adds	r6, #119	@ 0x77
    10c6:	00e4      	lsls	r4, r4, #3
    10c8:	e798      	b.n	ffc <_free_r+0xf4>
    10ca:	4a0a      	ldr	r2, [pc, #40]	@ (10f4 <_free_r+0x1ec>)
    10cc:	4294      	cmp	r4, r2
    10ce:	d805      	bhi.n	10dc <_free_r+0x1d4>
    10d0:	0c9c      	lsrs	r4, r3, #18
    10d2:	0026      	movs	r6, r4
    10d4:	347d      	adds	r4, #125	@ 0x7d
    10d6:	367c      	adds	r6, #124	@ 0x7c
    10d8:	00e4      	lsls	r4, r4, #3
    10da:	e78f      	b.n	ffc <_free_r+0xf4>
    10dc:	24fe      	movs	r4, #254	@ 0xfe
    10de:	267e      	movs	r6, #126	@ 0x7e
    10e0:	00a4      	lsls	r4, r4, #2
    10e2:	e78b      	b.n	ffc <_free_r+0xf4>
    10e4:	20000160 	.word	0x20000160
    10e8:	20000168 	.word	0x20000168
    10ec:	2000015c 	.word	0x2000015c
    10f0:	20001c2c 	.word	0x20001c2c
    10f4:	00000554 	.word	0x00000554

000010f8 <malloc>:
    10f8:	b510      	push	{r4, lr}
    10fa:	4b03      	ldr	r3, [pc, #12]	@ (1108 <malloc+0x10>)
    10fc:	0001      	movs	r1, r0
    10fe:	6818      	ldr	r0, [r3, #0]
    1100:	f000 f804 	bl	110c <_malloc_r>
    1104:	bd10      	pop	{r4, pc}
    1106:	46c0      	nop			@ (mov r8, r8)
    1108:	20000014 	.word	0x20000014

0000110c <_malloc_r>:
    110c:	b5f0      	push	{r4, r5, r6, r7, lr}
    110e:	464e      	mov	r6, r9
    1110:	4645      	mov	r5, r8
    1112:	46de      	mov	lr, fp
    1114:	4657      	mov	r7, sl
    1116:	b5e0      	push	{r5, r6, r7, lr}
    1118:	000d      	movs	r5, r1
    111a:	350b      	adds	r5, #11
    111c:	0006      	movs	r6, r0
    111e:	b085      	sub	sp, #20
    1120:	2d16      	cmp	r5, #22
    1122:	d821      	bhi.n	1168 <_malloc_r+0x5c>
    1124:	2910      	cmp	r1, #16
    1126:	d900      	bls.n	112a <_malloc_r+0x1e>
    1128:	e0d4      	b.n	12d4 <_malloc_r+0x1c8>
    112a:	f000 fad5 	bl	16d8 <__malloc_lock>
    112e:	2510      	movs	r5, #16
    1130:	2318      	movs	r3, #24
    1132:	2102      	movs	r1, #2
    1134:	4fca      	ldr	r7, [pc, #808]	@ (1460 <_malloc_r+0x354>)
    1136:	18fb      	adds	r3, r7, r3
    1138:	001a      	movs	r2, r3
    113a:	685c      	ldr	r4, [r3, #4]
    113c:	3a08      	subs	r2, #8
    113e:	4294      	cmp	r4, r2
    1140:	d100      	bne.n	1144 <_malloc_r+0x38>
    1142:	e186      	b.n	1452 <_malloc_r+0x346>
    1144:	2203      	movs	r2, #3
    1146:	6863      	ldr	r3, [r4, #4]
    1148:	68a1      	ldr	r1, [r4, #8]
    114a:	4393      	bics	r3, r2
    114c:	68e2      	ldr	r2, [r4, #12]
    114e:	60ca      	str	r2, [r1, #12]
    1150:	6091      	str	r1, [r2, #8]
    1152:	2101      	movs	r1, #1
    1154:	18e3      	adds	r3, r4, r3
    1156:	685a      	ldr	r2, [r3, #4]
    1158:	0030      	movs	r0, r6
    115a:	430a      	orrs	r2, r1
    115c:	605a      	str	r2, [r3, #4]
    115e:	f000 fac3 	bl	16e8 <__malloc_unlock>
    1162:	0020      	movs	r0, r4
    1164:	3008      	adds	r0, #8
    1166:	e0b8      	b.n	12da <_malloc_r+0x1ce>
    1168:	2307      	movs	r3, #7
    116a:	439d      	bics	r5, r3
    116c:	d500      	bpl.n	1170 <_malloc_r+0x64>
    116e:	e0b1      	b.n	12d4 <_malloc_r+0x1c8>
    1170:	42a9      	cmp	r1, r5
    1172:	d900      	bls.n	1176 <_malloc_r+0x6a>
    1174:	e0ae      	b.n	12d4 <_malloc_r+0x1c8>
    1176:	f000 faaf 	bl	16d8 <__malloc_lock>
    117a:	23fc      	movs	r3, #252	@ 0xfc
    117c:	005b      	lsls	r3, r3, #1
    117e:	429d      	cmp	r5, r3
    1180:	d200      	bcs.n	1184 <_malloc_r+0x78>
    1182:	e1e0      	b.n	1546 <_malloc_r+0x43a>
    1184:	0a69      	lsrs	r1, r5, #9
    1186:	d100      	bne.n	118a <_malloc_r+0x7e>
    1188:	e0ae      	b.n	12e8 <_malloc_r+0x1dc>
    118a:	2904      	cmp	r1, #4
    118c:	d900      	bls.n	1190 <_malloc_r+0x84>
    118e:	e1a1      	b.n	14d4 <_malloc_r+0x3c8>
    1190:	2338      	movs	r3, #56	@ 0x38
    1192:	4698      	mov	r8, r3
    1194:	09a9      	lsrs	r1, r5, #6
    1196:	4488      	add	r8, r1
    1198:	3139      	adds	r1, #57	@ 0x39
    119a:	00cb      	lsls	r3, r1, #3
    119c:	2208      	movs	r2, #8
    119e:	4252      	negs	r2, r2
    11a0:	4694      	mov	ip, r2
    11a2:	4faf      	ldr	r7, [pc, #700]	@ (1460 <_malloc_r+0x354>)
    11a4:	18fb      	adds	r3, r7, r3
    11a6:	449c      	add	ip, r3
    11a8:	4663      	mov	r3, ip
    11aa:	68dc      	ldr	r4, [r3, #12]
    11ac:	45a4      	cmp	ip, r4
    11ae:	d014      	beq.n	11da <_malloc_r+0xce>
    11b0:	2303      	movs	r3, #3
    11b2:	4699      	mov	r9, r3
    11b4:	000b      	movs	r3, r1
    11b6:	4661      	mov	r1, ip
    11b8:	469c      	mov	ip, r3
    11ba:	e007      	b.n	11cc <_malloc_r+0xc0>
    11bc:	68e0      	ldr	r0, [r4, #12]
    11be:	2a00      	cmp	r2, #0
    11c0:	db00      	blt.n	11c4 <_malloc_r+0xb8>
    11c2:	e140      	b.n	1446 <_malloc_r+0x33a>
    11c4:	4281      	cmp	r1, r0
    11c6:	d100      	bne.n	11ca <_malloc_r+0xbe>
    11c8:	e141      	b.n	144e <_malloc_r+0x342>
    11ca:	0004      	movs	r4, r0
    11cc:	464a      	mov	r2, r9
    11ce:	6863      	ldr	r3, [r4, #4]
    11d0:	4393      	bics	r3, r2
    11d2:	1b5a      	subs	r2, r3, r5
    11d4:	2a0f      	cmp	r2, #15
    11d6:	ddf1      	ble.n	11bc <_malloc_r+0xb0>
    11d8:	4641      	mov	r1, r8
    11da:	003a      	movs	r2, r7
    11dc:	693c      	ldr	r4, [r7, #16]
    11de:	3208      	adds	r2, #8
    11e0:	4294      	cmp	r4, r2
    11e2:	d100      	bne.n	11e6 <_malloc_r+0xda>
    11e4:	e11e      	b.n	1424 <_malloc_r+0x318>
    11e6:	2003      	movs	r0, #3
    11e8:	6863      	ldr	r3, [r4, #4]
    11ea:	4383      	bics	r3, r0
    11ec:	1b58      	subs	r0, r3, r5
    11ee:	280f      	cmp	r0, #15
    11f0:	dd00      	ble.n	11f4 <_malloc_r+0xe8>
    11f2:	e1ac      	b.n	154e <_malloc_r+0x442>
    11f4:	613a      	str	r2, [r7, #16]
    11f6:	617a      	str	r2, [r7, #20]
    11f8:	2800      	cmp	r0, #0
    11fa:	daaa      	bge.n	1152 <_malloc_r+0x46>
    11fc:	687a      	ldr	r2, [r7, #4]
    11fe:	4690      	mov	r8, r2
    1200:	2280      	movs	r2, #128	@ 0x80
    1202:	0092      	lsls	r2, r2, #2
    1204:	4293      	cmp	r3, r2
    1206:	d300      	bcc.n	120a <_malloc_r+0xfe>
    1208:	e136      	b.n	1478 <_malloc_r+0x36c>
    120a:	08da      	lsrs	r2, r3, #3
    120c:	0958      	lsrs	r0, r3, #5
    120e:	2301      	movs	r3, #1
    1210:	4083      	lsls	r3, r0
    1212:	4640      	mov	r0, r8
    1214:	4318      	orrs	r0, r3
    1216:	4680      	mov	r8, r0
    1218:	00d3      	lsls	r3, r2, #3
    121a:	19db      	adds	r3, r3, r7
    121c:	689a      	ldr	r2, [r3, #8]
    121e:	6078      	str	r0, [r7, #4]
    1220:	60e3      	str	r3, [r4, #12]
    1222:	60a2      	str	r2, [r4, #8]
    1224:	609c      	str	r4, [r3, #8]
    1226:	60d4      	str	r4, [r2, #12]
    1228:	2001      	movs	r0, #1
    122a:	108b      	asrs	r3, r1, #2
    122c:	4098      	lsls	r0, r3
    122e:	4540      	cmp	r0, r8
    1230:	d862      	bhi.n	12f8 <_malloc_r+0x1ec>
    1232:	4643      	mov	r3, r8
    1234:	4203      	tst	r3, r0
    1236:	d10a      	bne.n	124e <_malloc_r+0x142>
    1238:	2303      	movs	r3, #3
    123a:	4399      	bics	r1, r3
    123c:	4643      	mov	r3, r8
    123e:	0040      	lsls	r0, r0, #1
    1240:	3104      	adds	r1, #4
    1242:	4203      	tst	r3, r0
    1244:	d103      	bne.n	124e <_malloc_r+0x142>
    1246:	0040      	lsls	r0, r0, #1
    1248:	3104      	adds	r1, #4
    124a:	4203      	tst	r3, r0
    124c:	d0fb      	beq.n	1246 <_malloc_r+0x13a>
    124e:	2303      	movs	r3, #3
    1250:	46b3      	mov	fp, r6
    1252:	469c      	mov	ip, r3
    1254:	000e      	movs	r6, r1
    1256:	46b8      	mov	r8, r7
    1258:	9001      	str	r0, [sp, #4]
    125a:	00f0      	lsls	r0, r6, #3
    125c:	4440      	add	r0, r8
    125e:	0001      	movs	r1, r0
    1260:	46b2      	mov	sl, r6
    1262:	68cb      	ldr	r3, [r1, #12]
    1264:	e00b      	b.n	127e <_malloc_r+0x172>
    1266:	4664      	mov	r4, ip
    1268:	685a      	ldr	r2, [r3, #4]
    126a:	001f      	movs	r7, r3
    126c:	43a2      	bics	r2, r4
    126e:	68db      	ldr	r3, [r3, #12]
    1270:	1b54      	subs	r4, r2, r5
    1272:	2c0f      	cmp	r4, #15
    1274:	dd00      	ble.n	1278 <_malloc_r+0x16c>
    1276:	e139      	b.n	14ec <_malloc_r+0x3e0>
    1278:	2c00      	cmp	r4, #0
    127a:	db00      	blt.n	127e <_malloc_r+0x172>
    127c:	e153      	b.n	1526 <_malloc_r+0x41a>
    127e:	4299      	cmp	r1, r3
    1280:	d1f1      	bne.n	1266 <_malloc_r+0x15a>
    1282:	2301      	movs	r3, #1
    1284:	4699      	mov	r9, r3
    1286:	44ca      	add	sl, r9
    1288:	4653      	mov	r3, sl
    128a:	3108      	adds	r1, #8
    128c:	079b      	lsls	r3, r3, #30
    128e:	d1e8      	bne.n	1262 <_malloc_r+0x156>
    1290:	2203      	movs	r2, #3
    1292:	e005      	b.n	12a0 <_malloc_r+0x194>
    1294:	6803      	ldr	r3, [r0, #0]
    1296:	3808      	subs	r0, #8
    1298:	3e01      	subs	r6, #1
    129a:	4283      	cmp	r3, r0
    129c:	d000      	beq.n	12a0 <_malloc_r+0x194>
    129e:	e213      	b.n	16c8 <_malloc_r+0x5bc>
    12a0:	4232      	tst	r2, r6
    12a2:	d1f7      	bne.n	1294 <_malloc_r+0x188>
    12a4:	4643      	mov	r3, r8
    12a6:	9a01      	ldr	r2, [sp, #4]
    12a8:	685b      	ldr	r3, [r3, #4]
    12aa:	4393      	bics	r3, r2
    12ac:	4642      	mov	r2, r8
    12ae:	6053      	str	r3, [r2, #4]
    12b0:	9a01      	ldr	r2, [sp, #4]
    12b2:	0052      	lsls	r2, r2, #1
    12b4:	9201      	str	r2, [sp, #4]
    12b6:	429a      	cmp	r2, r3
    12b8:	d81c      	bhi.n	12f4 <_malloc_r+0x1e8>
    12ba:	2a00      	cmp	r2, #0
    12bc:	d106      	bne.n	12cc <_malloc_r+0x1c0>
    12be:	e019      	b.n	12f4 <_malloc_r+0x1e8>
    12c0:	2204      	movs	r2, #4
    12c2:	4691      	mov	r9, r2
    12c4:	9a01      	ldr	r2, [sp, #4]
    12c6:	44ca      	add	sl, r9
    12c8:	0052      	lsls	r2, r2, #1
    12ca:	9201      	str	r2, [sp, #4]
    12cc:	4213      	tst	r3, r2
    12ce:	d0f7      	beq.n	12c0 <_malloc_r+0x1b4>
    12d0:	4656      	mov	r6, sl
    12d2:	e7c2      	b.n	125a <_malloc_r+0x14e>
    12d4:	230c      	movs	r3, #12
    12d6:	6033      	str	r3, [r6, #0]
    12d8:	2000      	movs	r0, #0
    12da:	b005      	add	sp, #20
    12dc:	bcf0      	pop	{r4, r5, r6, r7}
    12de:	46bb      	mov	fp, r7
    12e0:	46b2      	mov	sl, r6
    12e2:	46a9      	mov	r9, r5
    12e4:	46a0      	mov	r8, r4
    12e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    12e8:	2380      	movs	r3, #128	@ 0x80
    12ea:	223f      	movs	r2, #63	@ 0x3f
    12ec:	2140      	movs	r1, #64	@ 0x40
    12ee:	4690      	mov	r8, r2
    12f0:	009b      	lsls	r3, r3, #2
    12f2:	e753      	b.n	119c <_malloc_r+0x90>
    12f4:	465e      	mov	r6, fp
    12f6:	4647      	mov	r7, r8
    12f8:	2203      	movs	r2, #3
    12fa:	68bc      	ldr	r4, [r7, #8]
    12fc:	6863      	ldr	r3, [r4, #4]
    12fe:	4393      	bics	r3, r2
    1300:	4698      	mov	r8, r3
    1302:	42ab      	cmp	r3, r5
    1304:	d303      	bcc.n	130e <_malloc_r+0x202>
    1306:	1b5b      	subs	r3, r3, r5
    1308:	2b0f      	cmp	r3, #15
    130a:	dd00      	ble.n	130e <_malloc_r+0x202>
    130c:	e08d      	b.n	142a <_malloc_r+0x31e>
    130e:	0023      	movs	r3, r4
    1310:	4443      	add	r3, r8
    1312:	9302      	str	r3, [sp, #8]
    1314:	4b53      	ldr	r3, [pc, #332]	@ (1464 <_malloc_r+0x358>)
    1316:	2008      	movs	r0, #8
    1318:	681b      	ldr	r3, [r3, #0]
    131a:	3310      	adds	r3, #16
    131c:	195b      	adds	r3, r3, r5
    131e:	9301      	str	r3, [sp, #4]
    1320:	f003 f9ee 	bl	4700 <sysconf>
    1324:	4950      	ldr	r1, [pc, #320]	@ (1468 <_malloc_r+0x35c>)
    1326:	9003      	str	r0, [sp, #12]
    1328:	680b      	ldr	r3, [r1, #0]
    132a:	468a      	mov	sl, r1
    132c:	3301      	adds	r3, #1
    132e:	d006      	beq.n	133e <_malloc_r+0x232>
    1330:	4684      	mov	ip, r0
    1332:	9b01      	ldr	r3, [sp, #4]
    1334:	4242      	negs	r2, r0
    1336:	3b01      	subs	r3, #1
    1338:	4463      	add	r3, ip
    133a:	4013      	ands	r3, r2
    133c:	9301      	str	r3, [sp, #4]
    133e:	0030      	movs	r0, r6
    1340:	9901      	ldr	r1, [sp, #4]
    1342:	f003 f9b7 	bl	46b4 <_sbrk_r>
    1346:	0003      	movs	r3, r0
    1348:	4681      	mov	r9, r0
    134a:	3301      	adds	r3, #1
    134c:	d100      	bne.n	1350 <_malloc_r+0x244>
    134e:	e11c      	b.n	158a <_malloc_r+0x47e>
    1350:	9b02      	ldr	r3, [sp, #8]
    1352:	4283      	cmp	r3, r0
    1354:	d900      	bls.n	1358 <_malloc_r+0x24c>
    1356:	e116      	b.n	1586 <_malloc_r+0x47a>
    1358:	4b44      	ldr	r3, [pc, #272]	@ (146c <_malloc_r+0x360>)
    135a:	9802      	ldr	r0, [sp, #8]
    135c:	469b      	mov	fp, r3
    135e:	681a      	ldr	r2, [r3, #0]
    1360:	9b01      	ldr	r3, [sp, #4]
    1362:	4659      	mov	r1, fp
    1364:	469c      	mov	ip, r3
    1366:	4462      	add	r2, ip
    1368:	600a      	str	r2, [r1, #0]
    136a:	9903      	ldr	r1, [sp, #12]
    136c:	3901      	subs	r1, #1
    136e:	4548      	cmp	r0, r9
    1370:	d100      	bne.n	1374 <_malloc_r+0x268>
    1372:	e157      	b.n	1624 <_malloc_r+0x518>
    1374:	4653      	mov	r3, sl
    1376:	681b      	ldr	r3, [r3, #0]
    1378:	3301      	adds	r3, #1
    137a:	d100      	bne.n	137e <_malloc_r+0x272>
    137c:	e15e      	b.n	163c <_malloc_r+0x530>
    137e:	464b      	mov	r3, r9
    1380:	9802      	ldr	r0, [sp, #8]
    1382:	1a1b      	subs	r3, r3, r0
    1384:	189b      	adds	r3, r3, r2
    1386:	465a      	mov	r2, fp
    1388:	6013      	str	r3, [r2, #0]
    138a:	2307      	movs	r3, #7
    138c:	464a      	mov	r2, r9
    138e:	4648      	mov	r0, r9
    1390:	401a      	ands	r2, r3
    1392:	9202      	str	r2, [sp, #8]
    1394:	4218      	tst	r0, r3
    1396:	d100      	bne.n	139a <_malloc_r+0x28e>
    1398:	e115      	b.n	15c6 <_malloc_r+0x4ba>
    139a:	9803      	ldr	r0, [sp, #12]
    139c:	3301      	adds	r3, #1
    139e:	4684      	mov	ip, r0
    13a0:	1a9b      	subs	r3, r3, r2
    13a2:	9a01      	ldr	r2, [sp, #4]
    13a4:	4499      	add	r9, r3
    13a6:	444a      	add	r2, r9
    13a8:	9201      	str	r2, [sp, #4]
    13aa:	4463      	add	r3, ip
    13ac:	400a      	ands	r2, r1
    13ae:	1a9b      	subs	r3, r3, r2
    13b0:	4019      	ands	r1, r3
    13b2:	0030      	movs	r0, r6
    13b4:	468a      	mov	sl, r1
    13b6:	f003 f97d 	bl	46b4 <_sbrk_r>
    13ba:	1c43      	adds	r3, r0, #1
    13bc:	d100      	bne.n	13c0 <_malloc_r+0x2b4>
    13be:	e158      	b.n	1672 <_malloc_r+0x566>
    13c0:	464b      	mov	r3, r9
    13c2:	1ac0      	subs	r0, r0, r3
    13c4:	0003      	movs	r3, r0
    13c6:	4453      	add	r3, sl
    13c8:	9301      	str	r3, [sp, #4]
    13ca:	465b      	mov	r3, fp
    13cc:	681a      	ldr	r2, [r3, #0]
    13ce:	2001      	movs	r0, #1
    13d0:	4452      	add	r2, sl
    13d2:	601a      	str	r2, [r3, #0]
    13d4:	464b      	mov	r3, r9
    13d6:	4649      	mov	r1, r9
    13d8:	60bb      	str	r3, [r7, #8]
    13da:	9b01      	ldr	r3, [sp, #4]
    13dc:	4303      	orrs	r3, r0
    13de:	604b      	str	r3, [r1, #4]
    13e0:	42bc      	cmp	r4, r7
    13e2:	d013      	beq.n	140c <_malloc_r+0x300>
    13e4:	4643      	mov	r3, r8
    13e6:	2b0f      	cmp	r3, #15
    13e8:	d800      	bhi.n	13ec <_malloc_r+0x2e0>
    13ea:	e12b      	b.n	1644 <_malloc_r+0x538>
    13ec:	2107      	movs	r1, #7
    13ee:	3b0c      	subs	r3, #12
    13f0:	438b      	bics	r3, r1
    13f2:	6861      	ldr	r1, [r4, #4]
    13f4:	4001      	ands	r1, r0
    13f6:	2005      	movs	r0, #5
    13f8:	4319      	orrs	r1, r3
    13fa:	6061      	str	r1, [r4, #4]
    13fc:	18e1      	adds	r1, r4, r3
    13fe:	6048      	str	r0, [r1, #4]
    1400:	6088      	str	r0, [r1, #8]
    1402:	2b0f      	cmp	r3, #15
    1404:	d900      	bls.n	1408 <_malloc_r+0x2fc>
    1406:	e13f      	b.n	1688 <_malloc_r+0x57c>
    1408:	464b      	mov	r3, r9
    140a:	685b      	ldr	r3, [r3, #4]
    140c:	4918      	ldr	r1, [pc, #96]	@ (1470 <_malloc_r+0x364>)
    140e:	6808      	ldr	r0, [r1, #0]
    1410:	4290      	cmp	r0, r2
    1412:	d200      	bcs.n	1416 <_malloc_r+0x30a>
    1414:	600a      	str	r2, [r1, #0]
    1416:	4917      	ldr	r1, [pc, #92]	@ (1474 <_malloc_r+0x368>)
    1418:	6808      	ldr	r0, [r1, #0]
    141a:	4290      	cmp	r0, r2
    141c:	d200      	bcs.n	1420 <_malloc_r+0x314>
    141e:	600a      	str	r2, [r1, #0]
    1420:	464c      	mov	r4, r9
    1422:	e0b4      	b.n	158e <_malloc_r+0x482>
    1424:	687b      	ldr	r3, [r7, #4]
    1426:	4698      	mov	r8, r3
    1428:	e6fe      	b.n	1228 <_malloc_r+0x11c>
    142a:	2201      	movs	r2, #1
    142c:	0029      	movs	r1, r5
    142e:	4313      	orrs	r3, r2
    1430:	4311      	orrs	r1, r2
    1432:	1965      	adds	r5, r4, r5
    1434:	6061      	str	r1, [r4, #4]
    1436:	0030      	movs	r0, r6
    1438:	60bd      	str	r5, [r7, #8]
    143a:	606b      	str	r3, [r5, #4]
    143c:	f000 f954 	bl	16e8 <__malloc_unlock>
    1440:	0020      	movs	r0, r4
    1442:	3008      	adds	r0, #8
    1444:	e749      	b.n	12da <_malloc_r+0x1ce>
    1446:	68a2      	ldr	r2, [r4, #8]
    1448:	60d0      	str	r0, [r2, #12]
    144a:	6082      	str	r2, [r0, #8]
    144c:	e681      	b.n	1152 <_malloc_r+0x46>
    144e:	4661      	mov	r1, ip
    1450:	e6c3      	b.n	11da <_malloc_r+0xce>
    1452:	68dc      	ldr	r4, [r3, #12]
    1454:	3102      	adds	r1, #2
    1456:	42a3      	cmp	r3, r4
    1458:	d100      	bne.n	145c <_malloc_r+0x350>
    145a:	e6be      	b.n	11da <_malloc_r+0xce>
    145c:	e672      	b.n	1144 <_malloc_r+0x38>
    145e:	46c0      	nop			@ (mov r8, r8)
    1460:	20000160 	.word	0x20000160
    1464:	20001c2c 	.word	0x20001c2c
    1468:	20000158 	.word	0x20000158
    146c:	20001bfc 	.word	0x20001bfc
    1470:	20001c28 	.word	0x20001c28
    1474:	20001c24 	.word	0x20001c24
    1478:	0a5a      	lsrs	r2, r3, #9
    147a:	2a04      	cmp	r2, #4
    147c:	d97c      	bls.n	1578 <_malloc_r+0x46c>
    147e:	2a14      	cmp	r2, #20
    1480:	d900      	bls.n	1484 <_malloc_r+0x378>
    1482:	e0b0      	b.n	15e6 <_malloc_r+0x4da>
    1484:	0010      	movs	r0, r2
    1486:	305b      	adds	r0, #91	@ 0x5b
    1488:	4682      	mov	sl, r0
    148a:	325c      	adds	r2, #92	@ 0x5c
    148c:	00d2      	lsls	r2, r2, #3
    148e:	2008      	movs	r0, #8
    1490:	4240      	negs	r0, r0
    1492:	4684      	mov	ip, r0
    1494:	18ba      	adds	r2, r7, r2
    1496:	4494      	add	ip, r2
    1498:	4662      	mov	r2, ip
    149a:	6892      	ldr	r2, [r2, #8]
    149c:	300b      	adds	r0, #11
    149e:	4681      	mov	r9, r0
    14a0:	4594      	cmp	ip, r2
    14a2:	d100      	bne.n	14a6 <_malloc_r+0x39a>
    14a4:	e086      	b.n	15b4 <_malloc_r+0x4a8>
    14a6:	0008      	movs	r0, r1
    14a8:	46a2      	mov	sl, r4
    14aa:	4661      	mov	r1, ip
    14ac:	4684      	mov	ip, r0
    14ae:	e002      	b.n	14b6 <_malloc_r+0x3aa>
    14b0:	6892      	ldr	r2, [r2, #8]
    14b2:	4291      	cmp	r1, r2
    14b4:	d004      	beq.n	14c0 <_malloc_r+0x3b4>
    14b6:	464c      	mov	r4, r9
    14b8:	6850      	ldr	r0, [r2, #4]
    14ba:	43a0      	bics	r0, r4
    14bc:	4298      	cmp	r0, r3
    14be:	d8f7      	bhi.n	14b0 <_malloc_r+0x3a4>
    14c0:	68d3      	ldr	r3, [r2, #12]
    14c2:	4661      	mov	r1, ip
    14c4:	4654      	mov	r4, sl
    14c6:	469c      	mov	ip, r3
    14c8:	4663      	mov	r3, ip
    14ca:	60a2      	str	r2, [r4, #8]
    14cc:	60e3      	str	r3, [r4, #12]
    14ce:	609c      	str	r4, [r3, #8]
    14d0:	60d4      	str	r4, [r2, #12]
    14d2:	e6a9      	b.n	1228 <_malloc_r+0x11c>
    14d4:	2914      	cmp	r1, #20
    14d6:	d967      	bls.n	15a8 <_malloc_r+0x49c>
    14d8:	2954      	cmp	r1, #84	@ 0x54
    14da:	d900      	bls.n	14de <_malloc_r+0x3d2>
    14dc:	e08c      	b.n	15f8 <_malloc_r+0x4ec>
    14de:	236e      	movs	r3, #110	@ 0x6e
    14e0:	4698      	mov	r8, r3
    14e2:	0b29      	lsrs	r1, r5, #12
    14e4:	4488      	add	r8, r1
    14e6:	316f      	adds	r1, #111	@ 0x6f
    14e8:	00cb      	lsls	r3, r1, #3
    14ea:	e657      	b.n	119c <_malloc_r+0x90>
    14ec:	46ba      	mov	sl, r7
    14ee:	2001      	movs	r0, #1
    14f0:	4651      	mov	r1, sl
    14f2:	4684      	mov	ip, r0
    14f4:	1949      	adds	r1, r1, r5
    14f6:	4305      	orrs	r5, r0
    14f8:	4650      	mov	r0, sl
    14fa:	6045      	str	r5, [r0, #4]
    14fc:	6885      	ldr	r5, [r0, #8]
    14fe:	4647      	mov	r7, r8
    1500:	4660      	mov	r0, ip
    1502:	60eb      	str	r3, [r5, #12]
    1504:	465e      	mov	r6, fp
    1506:	609d      	str	r5, [r3, #8]
    1508:	4653      	mov	r3, sl
    150a:	6139      	str	r1, [r7, #16]
    150c:	6179      	str	r1, [r7, #20]
    150e:	4320      	orrs	r0, r4
    1510:	3708      	adds	r7, #8
    1512:	6048      	str	r0, [r1, #4]
    1514:	60cf      	str	r7, [r1, #12]
    1516:	0030      	movs	r0, r6
    1518:	608f      	str	r7, [r1, #8]
    151a:	509c      	str	r4, [r3, r2]
    151c:	f000 f8e4 	bl	16e8 <__malloc_unlock>
    1520:	4650      	mov	r0, sl
    1522:	3008      	adds	r0, #8
    1524:	e6d9      	b.n	12da <_malloc_r+0x1ce>
    1526:	46ba      	mov	sl, r7
    1528:	2001      	movs	r0, #1
    152a:	465e      	mov	r6, fp
    152c:	4452      	add	r2, sl
    152e:	6851      	ldr	r1, [r2, #4]
    1530:	4301      	orrs	r1, r0
    1532:	6051      	str	r1, [r2, #4]
    1534:	68ba      	ldr	r2, [r7, #8]
    1536:	0030      	movs	r0, r6
    1538:	60d3      	str	r3, [r2, #12]
    153a:	609a      	str	r2, [r3, #8]
    153c:	f000 f8d4 	bl	16e8 <__malloc_unlock>
    1540:	0038      	movs	r0, r7
    1542:	3008      	adds	r0, #8
    1544:	e6c9      	b.n	12da <_malloc_r+0x1ce>
    1546:	002b      	movs	r3, r5
    1548:	08e9      	lsrs	r1, r5, #3
    154a:	3308      	adds	r3, #8
    154c:	e5f2      	b.n	1134 <_malloc_r+0x28>
    154e:	1961      	adds	r1, r4, r5
    1550:	4688      	mov	r8, r1
    1552:	2101      	movs	r1, #1
    1554:	468c      	mov	ip, r1
    1556:	430d      	orrs	r5, r1
    1558:	4641      	mov	r1, r8
    155a:	6065      	str	r5, [r4, #4]
    155c:	6139      	str	r1, [r7, #16]
    155e:	6179      	str	r1, [r7, #20]
    1560:	60ca      	str	r2, [r1, #12]
    1562:	608a      	str	r2, [r1, #8]
    1564:	4662      	mov	r2, ip
    1566:	4302      	orrs	r2, r0
    1568:	604a      	str	r2, [r1, #4]
    156a:	50e0      	str	r0, [r4, r3]
    156c:	0030      	movs	r0, r6
    156e:	f000 f8bb 	bl	16e8 <__malloc_unlock>
    1572:	0020      	movs	r0, r4
    1574:	3008      	adds	r0, #8
    1576:	e6b0      	b.n	12da <_malloc_r+0x1ce>
    1578:	099a      	lsrs	r2, r3, #6
    157a:	0010      	movs	r0, r2
    157c:	3239      	adds	r2, #57	@ 0x39
    157e:	3038      	adds	r0, #56	@ 0x38
    1580:	4682      	mov	sl, r0
    1582:	00d2      	lsls	r2, r2, #3
    1584:	e783      	b.n	148e <_malloc_r+0x382>
    1586:	42bc      	cmp	r4, r7
    1588:	d041      	beq.n	160e <_malloc_r+0x502>
    158a:	68bc      	ldr	r4, [r7, #8]
    158c:	6863      	ldr	r3, [r4, #4]
    158e:	2203      	movs	r2, #3
    1590:	4393      	bics	r3, r2
    1592:	001a      	movs	r2, r3
    1594:	1b5b      	subs	r3, r3, r5
    1596:	42aa      	cmp	r2, r5
    1598:	d302      	bcc.n	15a0 <_malloc_r+0x494>
    159a:	2b0f      	cmp	r3, #15
    159c:	dd00      	ble.n	15a0 <_malloc_r+0x494>
    159e:	e744      	b.n	142a <_malloc_r+0x31e>
    15a0:	0030      	movs	r0, r6
    15a2:	f000 f8a1 	bl	16e8 <__malloc_unlock>
    15a6:	e697      	b.n	12d8 <_malloc_r+0x1cc>
    15a8:	235b      	movs	r3, #91	@ 0x5b
    15aa:	4698      	mov	r8, r3
    15ac:	4488      	add	r8, r1
    15ae:	315c      	adds	r1, #92	@ 0x5c
    15b0:	00cb      	lsls	r3, r1, #3
    15b2:	e5f3      	b.n	119c <_malloc_r+0x90>
    15b4:	4653      	mov	r3, sl
    15b6:	1098      	asrs	r0, r3, #2
    15b8:	2301      	movs	r3, #1
    15ba:	4083      	lsls	r3, r0
    15bc:	4640      	mov	r0, r8
    15be:	4318      	orrs	r0, r3
    15c0:	4680      	mov	r8, r0
    15c2:	6078      	str	r0, [r7, #4]
    15c4:	e780      	b.n	14c8 <_malloc_r+0x3bc>
    15c6:	9b01      	ldr	r3, [sp, #4]
    15c8:	9a03      	ldr	r2, [sp, #12]
    15ca:	444b      	add	r3, r9
    15cc:	400b      	ands	r3, r1
    15ce:	1ad3      	subs	r3, r2, r3
    15d0:	4019      	ands	r1, r3
    15d2:	0030      	movs	r0, r6
    15d4:	468a      	mov	sl, r1
    15d6:	f003 f86d 	bl	46b4 <_sbrk_r>
    15da:	1c43      	adds	r3, r0, #1
    15dc:	d000      	beq.n	15e0 <_malloc_r+0x4d4>
    15de:	e6ef      	b.n	13c0 <_malloc_r+0x2b4>
    15e0:	2300      	movs	r3, #0
    15e2:	469a      	mov	sl, r3
    15e4:	e6f1      	b.n	13ca <_malloc_r+0x2be>
    15e6:	2a54      	cmp	r2, #84	@ 0x54
    15e8:	d82e      	bhi.n	1648 <_malloc_r+0x53c>
    15ea:	0b1a      	lsrs	r2, r3, #12
    15ec:	0010      	movs	r0, r2
    15ee:	326f      	adds	r2, #111	@ 0x6f
    15f0:	306e      	adds	r0, #110	@ 0x6e
    15f2:	4682      	mov	sl, r0
    15f4:	00d2      	lsls	r2, r2, #3
    15f6:	e74a      	b.n	148e <_malloc_r+0x382>
    15f8:	23aa      	movs	r3, #170	@ 0xaa
    15fa:	005b      	lsls	r3, r3, #1
    15fc:	4299      	cmp	r1, r3
    15fe:	d82e      	bhi.n	165e <_malloc_r+0x552>
    1600:	3bdd      	subs	r3, #221	@ 0xdd
    1602:	4698      	mov	r8, r3
    1604:	0be9      	lsrs	r1, r5, #15
    1606:	4488      	add	r8, r1
    1608:	3178      	adds	r1, #120	@ 0x78
    160a:	00cb      	lsls	r3, r1, #3
    160c:	e5c6      	b.n	119c <_malloc_r+0x90>
    160e:	4b30      	ldr	r3, [pc, #192]	@ (16d0 <_malloc_r+0x5c4>)
    1610:	469b      	mov	fp, r3
    1612:	681a      	ldr	r2, [r3, #0]
    1614:	9b01      	ldr	r3, [sp, #4]
    1616:	469c      	mov	ip, r3
    1618:	465b      	mov	r3, fp
    161a:	4462      	add	r2, ip
    161c:	601a      	str	r2, [r3, #0]
    161e:	9b03      	ldr	r3, [sp, #12]
    1620:	1e59      	subs	r1, r3, #1
    1622:	e6a7      	b.n	1374 <_malloc_r+0x268>
    1624:	4648      	mov	r0, r9
    1626:	4208      	tst	r0, r1
    1628:	d000      	beq.n	162c <_malloc_r+0x520>
    162a:	e6a3      	b.n	1374 <_malloc_r+0x268>
    162c:	68b9      	ldr	r1, [r7, #8]
    162e:	4443      	add	r3, r8
    1630:	4689      	mov	r9, r1
    1632:	2101      	movs	r1, #1
    1634:	430b      	orrs	r3, r1
    1636:	4649      	mov	r1, r9
    1638:	604b      	str	r3, [r1, #4]
    163a:	e6e7      	b.n	140c <_malloc_r+0x300>
    163c:	4653      	mov	r3, sl
    163e:	464a      	mov	r2, r9
    1640:	601a      	str	r2, [r3, #0]
    1642:	e6a2      	b.n	138a <_malloc_r+0x27e>
    1644:	6048      	str	r0, [r1, #4]
    1646:	e7ab      	b.n	15a0 <_malloc_r+0x494>
    1648:	20aa      	movs	r0, #170	@ 0xaa
    164a:	0040      	lsls	r0, r0, #1
    164c:	4282      	cmp	r2, r0
    164e:	d826      	bhi.n	169e <_malloc_r+0x592>
    1650:	0bda      	lsrs	r2, r3, #15
    1652:	0010      	movs	r0, r2
    1654:	3278      	adds	r2, #120	@ 0x78
    1656:	3077      	adds	r0, #119	@ 0x77
    1658:	4682      	mov	sl, r0
    165a:	00d2      	lsls	r2, r2, #3
    165c:	e717      	b.n	148e <_malloc_r+0x382>
    165e:	4b1d      	ldr	r3, [pc, #116]	@ (16d4 <_malloc_r+0x5c8>)
    1660:	4299      	cmp	r1, r3
    1662:	d826      	bhi.n	16b2 <_malloc_r+0x5a6>
    1664:	237c      	movs	r3, #124	@ 0x7c
    1666:	4698      	mov	r8, r3
    1668:	0ca9      	lsrs	r1, r5, #18
    166a:	4488      	add	r8, r1
    166c:	317d      	adds	r1, #125	@ 0x7d
    166e:	00cb      	lsls	r3, r1, #3
    1670:	e594      	b.n	119c <_malloc_r+0x90>
    1672:	9a01      	ldr	r2, [sp, #4]
    1674:	9b02      	ldr	r3, [sp, #8]
    1676:	4694      	mov	ip, r2
    1678:	464a      	mov	r2, r9
    167a:	3b08      	subs	r3, #8
    167c:	4463      	add	r3, ip
    167e:	1a9b      	subs	r3, r3, r2
    1680:	9301      	str	r3, [sp, #4]
    1682:	2300      	movs	r3, #0
    1684:	469a      	mov	sl, r3
    1686:	e6a0      	b.n	13ca <_malloc_r+0x2be>
    1688:	0021      	movs	r1, r4
    168a:	0030      	movs	r0, r6
    168c:	3108      	adds	r1, #8
    168e:	f7ff fc3b 	bl	f08 <_free_r>
    1692:	465b      	mov	r3, fp
    1694:	681a      	ldr	r2, [r3, #0]
    1696:	68bb      	ldr	r3, [r7, #8]
    1698:	4699      	mov	r9, r3
    169a:	685b      	ldr	r3, [r3, #4]
    169c:	e6b6      	b.n	140c <_malloc_r+0x300>
    169e:	480d      	ldr	r0, [pc, #52]	@ (16d4 <_malloc_r+0x5c8>)
    16a0:	4282      	cmp	r2, r0
    16a2:	d80c      	bhi.n	16be <_malloc_r+0x5b2>
    16a4:	0c9a      	lsrs	r2, r3, #18
    16a6:	0010      	movs	r0, r2
    16a8:	327d      	adds	r2, #125	@ 0x7d
    16aa:	307c      	adds	r0, #124	@ 0x7c
    16ac:	4682      	mov	sl, r0
    16ae:	00d2      	lsls	r2, r2, #3
    16b0:	e6ed      	b.n	148e <_malloc_r+0x382>
    16b2:	23fe      	movs	r3, #254	@ 0xfe
    16b4:	227e      	movs	r2, #126	@ 0x7e
    16b6:	217f      	movs	r1, #127	@ 0x7f
    16b8:	4690      	mov	r8, r2
    16ba:	009b      	lsls	r3, r3, #2
    16bc:	e56e      	b.n	119c <_malloc_r+0x90>
    16be:	22fe      	movs	r2, #254	@ 0xfe
    16c0:	207e      	movs	r0, #126	@ 0x7e
    16c2:	0092      	lsls	r2, r2, #2
    16c4:	4682      	mov	sl, r0
    16c6:	e6e2      	b.n	148e <_malloc_r+0x382>
    16c8:	4643      	mov	r3, r8
    16ca:	685b      	ldr	r3, [r3, #4]
    16cc:	e5f0      	b.n	12b0 <_malloc_r+0x1a4>
    16ce:	46c0      	nop			@ (mov r8, r8)
    16d0:	20001bfc 	.word	0x20001bfc
    16d4:	00000554 	.word	0x00000554

000016d8 <__malloc_lock>:
    16d8:	b510      	push	{r4, lr}
    16da:	4802      	ldr	r0, [pc, #8]	@ (16e4 <__malloc_lock+0xc>)
    16dc:	f7ff fb60 	bl	da0 <__retarget_lock_acquire_recursive>
    16e0:	bd10      	pop	{r4, pc}
    16e2:	46c0      	nop			@ (mov r8, r8)
    16e4:	20001bf4 	.word	0x20001bf4

000016e8 <__malloc_unlock>:
    16e8:	b510      	push	{r4, lr}
    16ea:	4802      	ldr	r0, [pc, #8]	@ (16f4 <__malloc_unlock+0xc>)
    16ec:	f7ff fb5a 	bl	da4 <__retarget_lock_release_recursive>
    16f0:	bd10      	pop	{r4, pc}
    16f2:	46c0      	nop			@ (mov r8, r8)
    16f4:	20001bf4 	.word	0x20001bf4

000016f8 <_vfprintf_r>:
    16f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    16fa:	46de      	mov	lr, fp
    16fc:	4645      	mov	r5, r8
    16fe:	4657      	mov	r7, sl
    1700:	464e      	mov	r6, r9
    1702:	b5e0      	push	{r5, r6, r7, lr}
    1704:	b0db      	sub	sp, #364	@ 0x16c
    1706:	4688      	mov	r8, r1
    1708:	4693      	mov	fp, r2
    170a:	001c      	movs	r4, r3
    170c:	9310      	str	r3, [sp, #64]	@ 0x40
    170e:	0005      	movs	r5, r0
    1710:	9007      	str	r0, [sp, #28]
    1712:	f002 ff6b 	bl	45ec <_localeconv_r>
    1716:	6803      	ldr	r3, [r0, #0]
    1718:	0018      	movs	r0, r3
    171a:	931c      	str	r3, [sp, #112]	@ 0x70
    171c:	f003 f83c 	bl	4798 <strlen>
    1720:	901b      	str	r0, [sp, #108]	@ 0x6c
    1722:	2d00      	cmp	r5, #0
    1724:	d004      	beq.n	1730 <_vfprintf_r+0x38>
    1726:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    1728:	2b00      	cmp	r3, #0
    172a:	d101      	bne.n	1730 <_vfprintf_r+0x38>
    172c:	f001 fa14 	bl	2b58 <_vfprintf_r+0x1460>
    1730:	4643      	mov	r3, r8
    1732:	2501      	movs	r5, #1
    1734:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    1736:	210c      	movs	r1, #12
    1738:	5e5b      	ldrsh	r3, [r3, r1]
    173a:	4215      	tst	r5, r2
    173c:	d101      	bne.n	1742 <_vfprintf_r+0x4a>
    173e:	f000 fe3d 	bl	23bc <_vfprintf_r+0xcc4>
    1742:	0499      	lsls	r1, r3, #18
    1744:	d501      	bpl.n	174a <_vfprintf_r+0x52>
    1746:	f000 ffa7 	bl	2698 <_vfprintf_r+0xfa0>
    174a:	2180      	movs	r1, #128	@ 0x80
    174c:	0189      	lsls	r1, r1, #6
    174e:	430b      	orrs	r3, r1
    1750:	4641      	mov	r1, r8
    1752:	818b      	strh	r3, [r1, #12]
    1754:	49d1      	ldr	r1, [pc, #836]	@ (1a9c <_vfprintf_r+0x3a4>)
    1756:	b21b      	sxth	r3, r3
    1758:	400a      	ands	r2, r1
    175a:	4641      	mov	r1, r8
    175c:	664a      	str	r2, [r1, #100]	@ 0x64
    175e:	071a      	lsls	r2, r3, #28
    1760:	d401      	bmi.n	1766 <_vfprintf_r+0x6e>
    1762:	f000 fe03 	bl	236c <_vfprintf_r+0xc74>
    1766:	4642      	mov	r2, r8
    1768:	6912      	ldr	r2, [r2, #16]
    176a:	2a00      	cmp	r2, #0
    176c:	d101      	bne.n	1772 <_vfprintf_r+0x7a>
    176e:	f000 fdfd 	bl	236c <_vfprintf_r+0xc74>
    1772:	221a      	movs	r2, #26
    1774:	401a      	ands	r2, r3
    1776:	2a0a      	cmp	r2, #10
    1778:	d101      	bne.n	177e <_vfprintf_r+0x86>
    177a:	f000 fe08 	bl	238e <_vfprintf_r+0xc96>
    177e:	ab31      	add	r3, sp, #196	@ 0xc4
    1780:	932e      	str	r3, [sp, #184]	@ 0xb8
    1782:	2300      	movs	r3, #0
    1784:	2400      	movs	r4, #0
    1786:	9311      	str	r3, [sp, #68]	@ 0x44
    1788:	9330      	str	r3, [sp, #192]	@ 0xc0
    178a:	932f      	str	r3, [sp, #188]	@ 0xbc
    178c:	2300      	movs	r3, #0
    178e:	9318      	str	r3, [sp, #96]	@ 0x60
    1790:	9419      	str	r4, [sp, #100]	@ 0x64
    1792:	2300      	movs	r3, #0
    1794:	931f      	str	r3, [sp, #124]	@ 0x7c
    1796:	931d      	str	r3, [sp, #116]	@ 0x74
    1798:	9321      	str	r3, [sp, #132]	@ 0x84
    179a:	9320      	str	r3, [sp, #128]	@ 0x80
    179c:	930b      	str	r3, [sp, #44]	@ 0x2c
    179e:	4bc0      	ldr	r3, [pc, #768]	@ (1aa0 <_vfprintf_r+0x3a8>)
    17a0:	465d      	mov	r5, fp
    17a2:	9313      	str	r3, [sp, #76]	@ 0x4c
    17a4:	4bbf      	ldr	r3, [pc, #764]	@ (1aa4 <_vfprintf_r+0x3ac>)
    17a6:	af2e      	add	r7, sp, #184	@ 0xb8
    17a8:	931e      	str	r3, [sp, #120]	@ 0x78
    17aa:	4643      	mov	r3, r8
    17ac:	9308      	str	r3, [sp, #32]
    17ae:	782b      	ldrb	r3, [r5, #0]
    17b0:	ae31      	add	r6, sp, #196	@ 0xc4
    17b2:	2b00      	cmp	r3, #0
    17b4:	d100      	bne.n	17b8 <_vfprintf_r+0xc0>
    17b6:	e0b3      	b.n	1920 <_vfprintf_r+0x228>
    17b8:	002c      	movs	r4, r5
    17ba:	e005      	b.n	17c8 <_vfprintf_r+0xd0>
    17bc:	7863      	ldrb	r3, [r4, #1]
    17be:	3401      	adds	r4, #1
    17c0:	2b00      	cmp	r3, #0
    17c2:	d101      	bne.n	17c8 <_vfprintf_r+0xd0>
    17c4:	f000 fca3 	bl	210e <_vfprintf_r+0xa16>
    17c8:	2b25      	cmp	r3, #37	@ 0x25
    17ca:	d1f7      	bne.n	17bc <_vfprintf_r+0xc4>
    17cc:	1b63      	subs	r3, r4, r5
    17ce:	4698      	mov	r8, r3
    17d0:	42ac      	cmp	r4, r5
    17d2:	d001      	beq.n	17d8 <_vfprintf_r+0xe0>
    17d4:	f000 fca1 	bl	211a <_vfprintf_r+0xa22>
    17d8:	7823      	ldrb	r3, [r4, #0]
    17da:	2b00      	cmp	r3, #0
    17dc:	d100      	bne.n	17e0 <_vfprintf_r+0xe8>
    17de:	e09f      	b.n	1920 <_vfprintf_r+0x228>
    17e0:	1c63      	adds	r3, r4, #1
    17e2:	9306      	str	r3, [sp, #24]
    17e4:	2300      	movs	r3, #0
    17e6:	aa20      	add	r2, sp, #128	@ 0x80
    17e8:	76d3      	strb	r3, [r2, #27]
    17ea:	2201      	movs	r2, #1
    17ec:	4252      	negs	r2, r2
    17ee:	920a      	str	r2, [sp, #40]	@ 0x28
    17f0:	2200      	movs	r2, #0
    17f2:	7863      	ldrb	r3, [r4, #1]
    17f4:	0014      	movs	r4, r2
    17f6:	920e      	str	r2, [sp, #56]	@ 0x38
    17f8:	9a06      	ldr	r2, [sp, #24]
    17fa:	3201      	adds	r2, #1
    17fc:	9206      	str	r2, [sp, #24]
    17fe:	001a      	movs	r2, r3
    1800:	3a20      	subs	r2, #32
    1802:	2a5a      	cmp	r2, #90	@ 0x5a
    1804:	d803      	bhi.n	180e <_vfprintf_r+0x116>
    1806:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    1808:	0092      	lsls	r2, r2, #2
    180a:	588a      	ldr	r2, [r1, r2]
    180c:	4697      	mov	pc, r2
    180e:	4699      	mov	r9, r3
    1810:	46a3      	mov	fp, r4
    1812:	2b00      	cmp	r3, #0
    1814:	d100      	bne.n	1818 <_vfprintf_r+0x120>
    1816:	e083      	b.n	1920 <_vfprintf_r+0x228>
    1818:	ad41      	add	r5, sp, #260	@ 0x104
    181a:	702b      	strb	r3, [r5, #0]
    181c:	2300      	movs	r3, #0
    181e:	aa20      	add	r2, sp, #128	@ 0x80
    1820:	76d3      	strb	r3, [r2, #27]
    1822:	930f      	str	r3, [sp, #60]	@ 0x3c
    1824:	3301      	adds	r3, #1
    1826:	930c      	str	r3, [sp, #48]	@ 0x30
    1828:	2300      	movs	r3, #0
    182a:	930a      	str	r3, [sp, #40]	@ 0x28
    182c:	931a      	str	r3, [sp, #104]	@ 0x68
    182e:	9315      	str	r3, [sp, #84]	@ 0x54
    1830:	9314      	str	r3, [sp, #80]	@ 0x50
    1832:	3301      	adds	r3, #1
    1834:	9309      	str	r3, [sp, #36]	@ 0x24
    1836:	2384      	movs	r3, #132	@ 0x84
    1838:	465a      	mov	r2, fp
    183a:	401a      	ands	r2, r3
    183c:	9212      	str	r2, [sp, #72]	@ 0x48
    183e:	465a      	mov	r2, fp
    1840:	68bc      	ldr	r4, [r7, #8]
    1842:	4213      	tst	r3, r2
    1844:	d100      	bne.n	1848 <_vfprintf_r+0x150>
    1846:	e169      	b.n	1b1c <_vfprintf_r+0x424>
    1848:	ab20      	add	r3, sp, #128	@ 0x80
    184a:	7edb      	ldrb	r3, [r3, #27]
    184c:	2b00      	cmp	r3, #0
    184e:	d023      	beq.n	1898 <_vfprintf_r+0x1a0>
    1850:	2200      	movs	r2, #0
    1852:	4690      	mov	r8, r2
    1854:	687b      	ldr	r3, [r7, #4]
    1856:	a920      	add	r1, sp, #128	@ 0x80
    1858:	221b      	movs	r2, #27
    185a:	468c      	mov	ip, r1
    185c:	4462      	add	r2, ip
    185e:	6032      	str	r2, [r6, #0]
    1860:	2201      	movs	r2, #1
    1862:	3401      	adds	r4, #1
    1864:	3301      	adds	r3, #1
    1866:	6072      	str	r2, [r6, #4]
    1868:	60bc      	str	r4, [r7, #8]
    186a:	607b      	str	r3, [r7, #4]
    186c:	2b07      	cmp	r3, #7
    186e:	dd01      	ble.n	1874 <_vfprintf_r+0x17c>
    1870:	f000 fdc6 	bl	2400 <_vfprintf_r+0xd08>
    1874:	3608      	adds	r6, #8
    1876:	4643      	mov	r3, r8
    1878:	2b00      	cmp	r3, #0
    187a:	d00d      	beq.n	1898 <_vfprintf_r+0x1a0>
    187c:	687b      	ldr	r3, [r7, #4]
    187e:	aa27      	add	r2, sp, #156	@ 0x9c
    1880:	6032      	str	r2, [r6, #0]
    1882:	2202      	movs	r2, #2
    1884:	3402      	adds	r4, #2
    1886:	3301      	adds	r3, #1
    1888:	6072      	str	r2, [r6, #4]
    188a:	60bc      	str	r4, [r7, #8]
    188c:	607b      	str	r3, [r7, #4]
    188e:	2b07      	cmp	r3, #7
    1890:	dd01      	ble.n	1896 <_vfprintf_r+0x19e>
    1892:	f000 fda9 	bl	23e8 <_vfprintf_r+0xcf0>
    1896:	3608      	adds	r6, #8
    1898:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    189a:	2b80      	cmp	r3, #128	@ 0x80
    189c:	d101      	bne.n	18a2 <_vfprintf_r+0x1aa>
    189e:	f000 fc4e 	bl	213e <_vfprintf_r+0xa46>
    18a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    18a4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    18a6:	1a9b      	subs	r3, r3, r2
    18a8:	4698      	mov	r8, r3
    18aa:	2b00      	cmp	r3, #0
    18ac:	dd00      	ble.n	18b0 <_vfprintf_r+0x1b8>
    18ae:	e148      	b.n	1b42 <_vfprintf_r+0x44a>
    18b0:	465b      	mov	r3, fp
    18b2:	05db      	lsls	r3, r3, #23
    18b4:	d500      	bpl.n	18b8 <_vfprintf_r+0x1c0>
    18b6:	e182      	b.n	1bbe <_vfprintf_r+0x4c6>
    18b8:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    18ba:	6035      	str	r5, [r6, #0]
    18bc:	469c      	mov	ip, r3
    18be:	6073      	str	r3, [r6, #4]
    18c0:	687b      	ldr	r3, [r7, #4]
    18c2:	4464      	add	r4, ip
    18c4:	3301      	adds	r3, #1
    18c6:	60bc      	str	r4, [r7, #8]
    18c8:	607b      	str	r3, [r7, #4]
    18ca:	2b07      	cmp	r3, #7
    18cc:	dd00      	ble.n	18d0 <_vfprintf_r+0x1d8>
    18ce:	e09b      	b.n	1a08 <_vfprintf_r+0x310>
    18d0:	3608      	adds	r6, #8
    18d2:	465b      	mov	r3, fp
    18d4:	075b      	lsls	r3, r3, #29
    18d6:	d506      	bpl.n	18e6 <_vfprintf_r+0x1ee>
    18d8:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    18da:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    18dc:	1a9d      	subs	r5, r3, r2
    18de:	2d00      	cmp	r5, #0
    18e0:	dd01      	ble.n	18e6 <_vfprintf_r+0x1ee>
    18e2:	f000 fd99 	bl	2418 <_vfprintf_r+0xd20>
    18e6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    18e8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    18ea:	4293      	cmp	r3, r2
    18ec:	da00      	bge.n	18f0 <_vfprintf_r+0x1f8>
    18ee:	0013      	movs	r3, r2
    18f0:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    18f2:	4694      	mov	ip, r2
    18f4:	449c      	add	ip, r3
    18f6:	4663      	mov	r3, ip
    18f8:	930b      	str	r3, [sp, #44]	@ 0x2c
    18fa:	2c00      	cmp	r4, #0
    18fc:	d001      	beq.n	1902 <_vfprintf_r+0x20a>
    18fe:	f000 fc60 	bl	21c2 <_vfprintf_r+0xaca>
    1902:	2300      	movs	r3, #0
    1904:	607b      	str	r3, [r7, #4]
    1906:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    1908:	2b00      	cmp	r3, #0
    190a:	d003      	beq.n	1914 <_vfprintf_r+0x21c>
    190c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    190e:	9807      	ldr	r0, [sp, #28]
    1910:	f7ff fafa 	bl	f08 <_free_r>
    1914:	9d06      	ldr	r5, [sp, #24]
    1916:	ae31      	add	r6, sp, #196	@ 0xc4
    1918:	782b      	ldrb	r3, [r5, #0]
    191a:	2b00      	cmp	r3, #0
    191c:	d000      	beq.n	1920 <_vfprintf_r+0x228>
    191e:	e74b      	b.n	17b8 <_vfprintf_r+0xc0>
    1920:	9b08      	ldr	r3, [sp, #32]
    1922:	4698      	mov	r8, r3
    1924:	68bb      	ldr	r3, [r7, #8]
    1926:	2b00      	cmp	r3, #0
    1928:	d001      	beq.n	192e <_vfprintf_r+0x236>
    192a:	f001 fa00 	bl	2d2e <_vfprintf_r+0x1636>
    192e:	2300      	movs	r3, #0
    1930:	607b      	str	r3, [r7, #4]
    1932:	f000 fc57 	bl	21e4 <_vfprintf_r+0xaec>
    1936:	3b30      	subs	r3, #48	@ 0x30
    1938:	2000      	movs	r0, #0
    193a:	0019      	movs	r1, r3
    193c:	9a06      	ldr	r2, [sp, #24]
    193e:	0083      	lsls	r3, r0, #2
    1940:	181b      	adds	r3, r3, r0
    1942:	005b      	lsls	r3, r3, #1
    1944:	18c8      	adds	r0, r1, r3
    1946:	7813      	ldrb	r3, [r2, #0]
    1948:	3201      	adds	r2, #1
    194a:	0019      	movs	r1, r3
    194c:	3930      	subs	r1, #48	@ 0x30
    194e:	2909      	cmp	r1, #9
    1950:	d9f5      	bls.n	193e <_vfprintf_r+0x246>
    1952:	900e      	str	r0, [sp, #56]	@ 0x38
    1954:	9206      	str	r2, [sp, #24]
    1956:	e752      	b.n	17fe <_vfprintf_r+0x106>
    1958:	2207      	movs	r2, #7
    195a:	4699      	mov	r9, r3
    195c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    195e:	46a3      	mov	fp, r4
    1960:	3307      	adds	r3, #7
    1962:	4393      	bics	r3, r2
    1964:	001a      	movs	r2, r3
    1966:	ca18      	ldmia	r2!, {r3, r4}
    1968:	0019      	movs	r1, r3
    196a:	9210      	str	r2, [sp, #64]	@ 0x40
    196c:	0022      	movs	r2, r4
    196e:	9118      	str	r1, [sp, #96]	@ 0x60
    1970:	9219      	str	r2, [sp, #100]	@ 0x64
    1972:	2201      	movs	r2, #1
    1974:	9322      	str	r3, [sp, #136]	@ 0x88
    1976:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1978:	4252      	negs	r2, r2
    197a:	005b      	lsls	r3, r3, #1
    197c:	085b      	lsrs	r3, r3, #1
    197e:	9323      	str	r3, [sp, #140]	@ 0x8c
    1980:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1982:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1984:	4b48      	ldr	r3, [pc, #288]	@ (1aa8 <_vfprintf_r+0x3b0>)
    1986:	f007 fc77 	bl	9278 <__aeabi_dcmpun>
    198a:	2800      	cmp	r0, #0
    198c:	d001      	beq.n	1992 <_vfprintf_r+0x29a>
    198e:	f000 fedf 	bl	2750 <_vfprintf_r+0x1058>
    1992:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1994:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1996:	2201      	movs	r2, #1
    1998:	4b43      	ldr	r3, [pc, #268]	@ (1aa8 <_vfprintf_r+0x3b0>)
    199a:	4252      	negs	r2, r2
    199c:	f7fe fc4c 	bl	238 <__aeabi_dcmple>
    19a0:	2800      	cmp	r0, #0
    19a2:	d001      	beq.n	19a8 <_vfprintf_r+0x2b0>
    19a4:	f000 fed4 	bl	2750 <_vfprintf_r+0x1058>
    19a8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    19aa:	9919      	ldr	r1, [sp, #100]	@ 0x64
    19ac:	2380      	movs	r3, #128	@ 0x80
    19ae:	465a      	mov	r2, fp
    19b0:	439a      	bics	r2, r3
    19b2:	4693      	mov	fp, r2
    19b4:	2300      	movs	r3, #0
    19b6:	2200      	movs	r2, #0
    19b8:	f7fe fc34 	bl	224 <__aeabi_dcmplt>
    19bc:	2800      	cmp	r0, #0
    19be:	d001      	beq.n	19c4 <_vfprintf_r+0x2cc>
    19c0:	f001 fbda 	bl	3178 <_vfprintf_r+0x1a80>
    19c4:	464a      	mov	r2, r9
    19c6:	ab20      	add	r3, sp, #128	@ 0x80
    19c8:	7edb      	ldrb	r3, [r3, #27]
    19ca:	2a47      	cmp	r2, #71	@ 0x47
    19cc:	dc01      	bgt.n	19d2 <_vfprintf_r+0x2da>
    19ce:	f001 f9c1 	bl	2d54 <_vfprintf_r+0x165c>
    19d2:	4d36      	ldr	r5, [pc, #216]	@ (1aac <_vfprintf_r+0x3b4>)
    19d4:	2b00      	cmp	r3, #0
    19d6:	d001      	beq.n	19dc <_vfprintf_r+0x2e4>
    19d8:	f001 ff92 	bl	3900 <_vfprintf_r+0x2208>
    19dc:	930f      	str	r3, [sp, #60]	@ 0x3c
    19de:	3303      	adds	r3, #3
    19e0:	930c      	str	r3, [sp, #48]	@ 0x30
    19e2:	2300      	movs	r3, #0
    19e4:	930a      	str	r3, [sp, #40]	@ 0x28
    19e6:	931a      	str	r3, [sp, #104]	@ 0x68
    19e8:	9315      	str	r3, [sp, #84]	@ 0x54
    19ea:	9314      	str	r3, [sp, #80]	@ 0x50
    19ec:	3303      	adds	r3, #3
    19ee:	9309      	str	r3, [sp, #36]	@ 0x24
    19f0:	e721      	b.n	1836 <_vfprintf_r+0x13e>
    19f2:	0014      	movs	r4, r2
    19f4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    19f6:	1964      	adds	r4, r4, r5
    19f8:	3301      	adds	r3, #1
    19fa:	6032      	str	r2, [r6, #0]
    19fc:	6075      	str	r5, [r6, #4]
    19fe:	60bc      	str	r4, [r7, #8]
    1a00:	607b      	str	r3, [r7, #4]
    1a02:	2b07      	cmp	r3, #7
    1a04:	dc00      	bgt.n	1a08 <_vfprintf_r+0x310>
    1a06:	e763      	b.n	18d0 <_vfprintf_r+0x1d8>
    1a08:	003a      	movs	r2, r7
    1a0a:	9908      	ldr	r1, [sp, #32]
    1a0c:	9807      	ldr	r0, [sp, #28]
    1a0e:	f002 f89b 	bl	3b48 <__sprint_r>
    1a12:	2800      	cmp	r0, #0
    1a14:	d000      	beq.n	1a18 <_vfprintf_r+0x320>
    1a16:	e3dd      	b.n	21d4 <_vfprintf_r+0xadc>
    1a18:	68bc      	ldr	r4, [r7, #8]
    1a1a:	ae31      	add	r6, sp, #196	@ 0xc4
    1a1c:	e759      	b.n	18d2 <_vfprintf_r+0x1da>
    1a1e:	9b06      	ldr	r3, [sp, #24]
    1a20:	781b      	ldrb	r3, [r3, #0]
    1a22:	e6e9      	b.n	17f8 <_vfprintf_r+0x100>
    1a24:	2320      	movs	r3, #32
    1a26:	431c      	orrs	r4, r3
    1a28:	9b06      	ldr	r3, [sp, #24]
    1a2a:	781b      	ldrb	r3, [r3, #0]
    1a2c:	e6e4      	b.n	17f8 <_vfprintf_r+0x100>
    1a2e:	4699      	mov	r9, r3
    1a30:	0023      	movs	r3, r4
    1a32:	46a3      	mov	fp, r4
    1a34:	069b      	lsls	r3, r3, #26
    1a36:	d401      	bmi.n	1a3c <_vfprintf_r+0x344>
    1a38:	f000 ff0b 	bl	2852 <_vfprintf_r+0x115a>
    1a3c:	2307      	movs	r3, #7
    1a3e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1a40:	3207      	adds	r2, #7
    1a42:	439a      	bics	r2, r3
    1a44:	3301      	adds	r3, #1
    1a46:	469c      	mov	ip, r3
    1a48:	4494      	add	ip, r2
    1a4a:	4663      	mov	r3, ip
    1a4c:	9310      	str	r3, [sp, #64]	@ 0x40
    1a4e:	ca0c      	ldmia	r2, {r2, r3}
    1a50:	9216      	str	r2, [sp, #88]	@ 0x58
    1a52:	9317      	str	r3, [sp, #92]	@ 0x5c
    1a54:	2b00      	cmp	r3, #0
    1a56:	da00      	bge.n	1a5a <_vfprintf_r+0x362>
    1a58:	e257      	b.n	1f0a <_vfprintf_r+0x812>
    1a5a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a5c:	2900      	cmp	r1, #0
    1a5e:	da00      	bge.n	1a62 <_vfprintf_r+0x36a>
    1a60:	e123      	b.n	1caa <_vfprintf_r+0x5b2>
    1a62:	2380      	movs	r3, #128	@ 0x80
    1a64:	465a      	mov	r2, fp
    1a66:	439a      	bics	r2, r3
    1a68:	4693      	mov	fp, r2
    1a6a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1a6c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1a6e:	0010      	movs	r0, r2
    1a70:	4318      	orrs	r0, r3
    1a72:	d000      	beq.n	1a76 <_vfprintf_r+0x37e>
    1a74:	e119      	b.n	1caa <_vfprintf_r+0x5b2>
    1a76:	2900      	cmp	r1, #0
    1a78:	d101      	bne.n	1a7e <_vfprintf_r+0x386>
    1a7a:	f001 f963 	bl	2d44 <_vfprintf_r+0x164c>
    1a7e:	2330      	movs	r3, #48	@ 0x30
    1a80:	e11e      	b.n	1cc0 <_vfprintf_r+0x5c8>
    1a82:	4699      	mov	r9, r3
    1a84:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a86:	ad41      	add	r5, sp, #260	@ 0x104
    1a88:	cb04      	ldmia	r3!, {r2}
    1a8a:	a920      	add	r1, sp, #128	@ 0x80
    1a8c:	702a      	strb	r2, [r5, #0]
    1a8e:	2200      	movs	r2, #0
    1a90:	9310      	str	r3, [sp, #64]	@ 0x40
    1a92:	46a3      	mov	fp, r4
    1a94:	2300      	movs	r3, #0
    1a96:	76ca      	strb	r2, [r1, #27]
    1a98:	e6c3      	b.n	1822 <_vfprintf_r+0x12a>
    1a9a:	46c0      	nop			@ (mov r8, r8)
    1a9c:	ffffdfff 	.word	0xffffdfff
    1aa0:	00009644 	.word	0x00009644
    1aa4:	00009848 	.word	0x00009848
    1aa8:	7fefffff 	.word	0x7fefffff
    1aac:	0000950c 	.word	0x0000950c
    1ab0:	4699      	mov	r9, r3
    1ab2:	2300      	movs	r3, #0
    1ab4:	46a3      	mov	fp, r4
    1ab6:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1ab8:	aa20      	add	r2, sp, #128	@ 0x80
    1aba:	cc20      	ldmia	r4!, {r5}
    1abc:	76d3      	strb	r3, [r2, #27]
    1abe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ac0:	2d00      	cmp	r5, #0
    1ac2:	d101      	bne.n	1ac8 <_vfprintf_r+0x3d0>
    1ac4:	f000 ffa3 	bl	2a0e <_vfprintf_r+0x1316>
    1ac8:	2b00      	cmp	r3, #0
    1aca:	da01      	bge.n	1ad0 <_vfprintf_r+0x3d8>
    1acc:	f001 f897 	bl	2bfe <_vfprintf_r+0x1506>
    1ad0:	001a      	movs	r2, r3
    1ad2:	2100      	movs	r1, #0
    1ad4:	0028      	movs	r0, r5
    1ad6:	f002 fe21 	bl	471c <memchr>
    1ada:	aa20      	add	r2, sp, #128	@ 0x80
    1adc:	7ed2      	ldrb	r2, [r2, #27]
    1ade:	900f      	str	r0, [sp, #60]	@ 0x3c
    1ae0:	2800      	cmp	r0, #0
    1ae2:	d101      	bne.n	1ae8 <_vfprintf_r+0x3f0>
    1ae4:	f001 fd14 	bl	3510 <_vfprintf_r+0x1e18>
    1ae8:	1b41      	subs	r1, r0, r5
    1aea:	43cb      	mvns	r3, r1
    1aec:	17db      	asrs	r3, r3, #31
    1aee:	910c      	str	r1, [sp, #48]	@ 0x30
    1af0:	4019      	ands	r1, r3
    1af2:	9109      	str	r1, [sp, #36]	@ 0x24
    1af4:	2a00      	cmp	r2, #0
    1af6:	d001      	beq.n	1afc <_vfprintf_r+0x404>
    1af8:	3101      	adds	r1, #1
    1afa:	9109      	str	r1, [sp, #36]	@ 0x24
    1afc:	2300      	movs	r3, #0
    1afe:	465a      	mov	r2, fp
    1b00:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b02:	930a      	str	r3, [sp, #40]	@ 0x28
    1b04:	931a      	str	r3, [sp, #104]	@ 0x68
    1b06:	9315      	str	r3, [sp, #84]	@ 0x54
    1b08:	9314      	str	r3, [sp, #80]	@ 0x50
    1b0a:	2384      	movs	r3, #132	@ 0x84
    1b0c:	401a      	ands	r2, r3
    1b0e:	9212      	str	r2, [sp, #72]	@ 0x48
    1b10:	465a      	mov	r2, fp
    1b12:	9410      	str	r4, [sp, #64]	@ 0x40
    1b14:	68bc      	ldr	r4, [r7, #8]
    1b16:	4213      	tst	r3, r2
    1b18:	d000      	beq.n	1b1c <_vfprintf_r+0x424>
    1b1a:	e695      	b.n	1848 <_vfprintf_r+0x150>
    1b1c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1b1e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1b20:	1a9b      	subs	r3, r3, r2
    1b22:	4698      	mov	r8, r3
    1b24:	2b00      	cmp	r3, #0
    1b26:	dd00      	ble.n	1b2a <_vfprintf_r+0x432>
    1b28:	e3d6      	b.n	22d8 <_vfprintf_r+0xbe0>
    1b2a:	ab20      	add	r3, sp, #128	@ 0x80
    1b2c:	7edb      	ldrb	r3, [r3, #27]
    1b2e:	2b00      	cmp	r3, #0
    1b30:	d000      	beq.n	1b34 <_vfprintf_r+0x43c>
    1b32:	e68d      	b.n	1850 <_vfprintf_r+0x158>
    1b34:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1b36:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1b38:	1a9b      	subs	r3, r3, r2
    1b3a:	4698      	mov	r8, r3
    1b3c:	2b00      	cmp	r3, #0
    1b3e:	dc00      	bgt.n	1b42 <_vfprintf_r+0x44a>
    1b40:	e6b6      	b.n	18b0 <_vfprintf_r+0x1b8>
    1b42:	4642      	mov	r2, r8
    1b44:	687b      	ldr	r3, [r7, #4]
    1b46:	2a10      	cmp	r2, #16
    1b48:	dc01      	bgt.n	1b4e <_vfprintf_r+0x456>
    1b4a:	f001 f8ec 	bl	2d26 <_vfprintf_r+0x162e>
    1b4e:	2210      	movs	r2, #16
    1b50:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1b52:	4692      	mov	sl, r2
    1b54:	9112      	str	r1, [sp, #72]	@ 0x48
    1b56:	0022      	movs	r2, r4
    1b58:	4644      	mov	r4, r8
    1b5a:	46a8      	mov	r8, r5
    1b5c:	000d      	movs	r5, r1
    1b5e:	e003      	b.n	1b68 <_vfprintf_r+0x470>
    1b60:	3c10      	subs	r4, #16
    1b62:	3608      	adds	r6, #8
    1b64:	2c10      	cmp	r4, #16
    1b66:	dd16      	ble.n	1b96 <_vfprintf_r+0x49e>
    1b68:	4651      	mov	r1, sl
    1b6a:	3210      	adds	r2, #16
    1b6c:	3301      	adds	r3, #1
    1b6e:	6035      	str	r5, [r6, #0]
    1b70:	6071      	str	r1, [r6, #4]
    1b72:	60ba      	str	r2, [r7, #8]
    1b74:	607b      	str	r3, [r7, #4]
    1b76:	2b07      	cmp	r3, #7
    1b78:	ddf2      	ble.n	1b60 <_vfprintf_r+0x468>
    1b7a:	003a      	movs	r2, r7
    1b7c:	9908      	ldr	r1, [sp, #32]
    1b7e:	9807      	ldr	r0, [sp, #28]
    1b80:	f001 ffe2 	bl	3b48 <__sprint_r>
    1b84:	2800      	cmp	r0, #0
    1b86:	d000      	beq.n	1b8a <_vfprintf_r+0x492>
    1b88:	e324      	b.n	21d4 <_vfprintf_r+0xadc>
    1b8a:	3c10      	subs	r4, #16
    1b8c:	68ba      	ldr	r2, [r7, #8]
    1b8e:	687b      	ldr	r3, [r7, #4]
    1b90:	ae31      	add	r6, sp, #196	@ 0xc4
    1b92:	2c10      	cmp	r4, #16
    1b94:	dce8      	bgt.n	1b68 <_vfprintf_r+0x470>
    1b96:	4645      	mov	r5, r8
    1b98:	46a0      	mov	r8, r4
    1b9a:	0014      	movs	r4, r2
    1b9c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1b9e:	4444      	add	r4, r8
    1ba0:	6032      	str	r2, [r6, #0]
    1ba2:	4642      	mov	r2, r8
    1ba4:	3301      	adds	r3, #1
    1ba6:	6072      	str	r2, [r6, #4]
    1ba8:	60bc      	str	r4, [r7, #8]
    1baa:	607b      	str	r3, [r7, #4]
    1bac:	2b07      	cmp	r3, #7
    1bae:	dd01      	ble.n	1bb4 <_vfprintf_r+0x4bc>
    1bb0:	f000 fd66 	bl	2680 <_vfprintf_r+0xf88>
    1bb4:	465b      	mov	r3, fp
    1bb6:	3608      	adds	r6, #8
    1bb8:	05db      	lsls	r3, r3, #23
    1bba:	d400      	bmi.n	1bbe <_vfprintf_r+0x4c6>
    1bbc:	e67c      	b.n	18b8 <_vfprintf_r+0x1c0>
    1bbe:	464b      	mov	r3, r9
    1bc0:	2b65      	cmp	r3, #101	@ 0x65
    1bc2:	dc00      	bgt.n	1bc6 <_vfprintf_r+0x4ce>
    1bc4:	e324      	b.n	2210 <_vfprintf_r+0xb18>
    1bc6:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1bc8:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1bca:	2200      	movs	r2, #0
    1bcc:	2300      	movs	r3, #0
    1bce:	f7fe fb23 	bl	218 <__aeabi_dcmpeq>
    1bd2:	2800      	cmp	r0, #0
    1bd4:	d101      	bne.n	1bda <_vfprintf_r+0x4e2>
    1bd6:	f000 fc5d 	bl	2494 <_vfprintf_r+0xd9c>
    1bda:	4bde      	ldr	r3, [pc, #888]	@ (1f54 <_vfprintf_r+0x85c>)
    1bdc:	3401      	adds	r4, #1
    1bde:	6033      	str	r3, [r6, #0]
    1be0:	2301      	movs	r3, #1
    1be2:	6073      	str	r3, [r6, #4]
    1be4:	687b      	ldr	r3, [r7, #4]
    1be6:	60bc      	str	r4, [r7, #8]
    1be8:	3301      	adds	r3, #1
    1bea:	607b      	str	r3, [r7, #4]
    1bec:	2b07      	cmp	r3, #7
    1bee:	dd01      	ble.n	1bf4 <_vfprintf_r+0x4fc>
    1bf0:	f000 ffc2 	bl	2b78 <_vfprintf_r+0x1480>
    1bf4:	3608      	adds	r6, #8
    1bf6:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1bf8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1bfa:	4293      	cmp	r3, r2
    1bfc:	db01      	blt.n	1c02 <_vfprintf_r+0x50a>
    1bfe:	f000 fd51 	bl	26a4 <_vfprintf_r+0xfac>
    1c02:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1c04:	6033      	str	r3, [r6, #0]
    1c06:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1c08:	469c      	mov	ip, r3
    1c0a:	6073      	str	r3, [r6, #4]
    1c0c:	687b      	ldr	r3, [r7, #4]
    1c0e:	4464      	add	r4, ip
    1c10:	3301      	adds	r3, #1
    1c12:	60bc      	str	r4, [r7, #8]
    1c14:	607b      	str	r3, [r7, #4]
    1c16:	2b07      	cmp	r3, #7
    1c18:	dd01      	ble.n	1c1e <_vfprintf_r+0x526>
    1c1a:	f000 fee0 	bl	29de <_vfprintf_r+0x12e6>
    1c1e:	3608      	adds	r6, #8
    1c20:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c22:	1e5d      	subs	r5, r3, #1
    1c24:	2d00      	cmp	r5, #0
    1c26:	dc00      	bgt.n	1c2a <_vfprintf_r+0x532>
    1c28:	e653      	b.n	18d2 <_vfprintf_r+0x1da>
    1c2a:	687b      	ldr	r3, [r7, #4]
    1c2c:	2d10      	cmp	r5, #16
    1c2e:	dc01      	bgt.n	1c34 <_vfprintf_r+0x53c>
    1c30:	f001 feba 	bl	39a8 <_vfprintf_r+0x22b0>
    1c34:	2210      	movs	r2, #16
    1c36:	49c8      	ldr	r1, [pc, #800]	@ (1f58 <_vfprintf_r+0x860>)
    1c38:	4690      	mov	r8, r2
    1c3a:	9112      	str	r1, [sp, #72]	@ 0x48
    1c3c:	0022      	movs	r2, r4
    1c3e:	000c      	movs	r4, r1
    1c40:	e004      	b.n	1c4c <_vfprintf_r+0x554>
    1c42:	3608      	adds	r6, #8
    1c44:	3d10      	subs	r5, #16
    1c46:	2d10      	cmp	r5, #16
    1c48:	dc00      	bgt.n	1c4c <_vfprintf_r+0x554>
    1c4a:	e6d2      	b.n	19f2 <_vfprintf_r+0x2fa>
    1c4c:	4641      	mov	r1, r8
    1c4e:	3210      	adds	r2, #16
    1c50:	3301      	adds	r3, #1
    1c52:	6034      	str	r4, [r6, #0]
    1c54:	6071      	str	r1, [r6, #4]
    1c56:	60ba      	str	r2, [r7, #8]
    1c58:	607b      	str	r3, [r7, #4]
    1c5a:	2b07      	cmp	r3, #7
    1c5c:	ddf1      	ble.n	1c42 <_vfprintf_r+0x54a>
    1c5e:	003a      	movs	r2, r7
    1c60:	9908      	ldr	r1, [sp, #32]
    1c62:	9807      	ldr	r0, [sp, #28]
    1c64:	f001 ff70 	bl	3b48 <__sprint_r>
    1c68:	2800      	cmp	r0, #0
    1c6a:	d000      	beq.n	1c6e <_vfprintf_r+0x576>
    1c6c:	e2b2      	b.n	21d4 <_vfprintf_r+0xadc>
    1c6e:	68ba      	ldr	r2, [r7, #8]
    1c70:	687b      	ldr	r3, [r7, #4]
    1c72:	ae31      	add	r6, sp, #196	@ 0xc4
    1c74:	e7e6      	b.n	1c44 <_vfprintf_r+0x54c>
    1c76:	4699      	mov	r9, r3
    1c78:	2010      	movs	r0, #16
    1c7a:	0023      	movs	r3, r4
    1c7c:	4320      	orrs	r0, r4
    1c7e:	069b      	lsls	r3, r3, #26
    1c80:	d401      	bmi.n	1c86 <_vfprintf_r+0x58e>
    1c82:	f000 fdc2 	bl	280a <_vfprintf_r+0x1112>
    1c86:	2207      	movs	r2, #7
    1c88:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1c8a:	3307      	adds	r3, #7
    1c8c:	4393      	bics	r3, r2
    1c8e:	001a      	movs	r2, r3
    1c90:	ca18      	ldmia	r2!, {r3, r4}
    1c92:	9316      	str	r3, [sp, #88]	@ 0x58
    1c94:	9417      	str	r4, [sp, #92]	@ 0x5c
    1c96:	2300      	movs	r3, #0
    1c98:	9210      	str	r2, [sp, #64]	@ 0x40
    1c9a:	aa20      	add	r2, sp, #128	@ 0x80
    1c9c:	76d3      	strb	r3, [r2, #27]
    1c9e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ca0:	2b00      	cmp	r3, #0
    1ca2:	db01      	blt.n	1ca8 <_vfprintf_r+0x5b0>
    1ca4:	f000 fd05 	bl	26b2 <_vfprintf_r+0xfba>
    1ca8:	4683      	mov	fp, r0
    1caa:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cac:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1cae:	2c00      	cmp	r4, #0
    1cb0:	d000      	beq.n	1cb4 <_vfprintf_r+0x5bc>
    1cb2:	e141      	b.n	1f38 <_vfprintf_r+0x840>
    1cb4:	2b09      	cmp	r3, #9
    1cb6:	d900      	bls.n	1cba <_vfprintf_r+0x5c2>
    1cb8:	e13e      	b.n	1f38 <_vfprintf_r+0x840>
    1cba:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cbc:	3330      	adds	r3, #48	@ 0x30
    1cbe:	b2db      	uxtb	r3, r3
    1cc0:	2084      	movs	r0, #132	@ 0x84
    1cc2:	2263      	movs	r2, #99	@ 0x63
    1cc4:	a920      	add	r1, sp, #128	@ 0x80
    1cc6:	1809      	adds	r1, r1, r0
    1cc8:	548b      	strb	r3, [r1, r2]
    1cca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ccc:	9309      	str	r3, [sp, #36]	@ 0x24
    1cce:	2b00      	cmp	r3, #0
    1cd0:	dc01      	bgt.n	1cd6 <_vfprintf_r+0x5de>
    1cd2:	2301      	movs	r3, #1
    1cd4:	9309      	str	r3, [sp, #36]	@ 0x24
    1cd6:	2201      	movs	r2, #1
    1cd8:	920c      	str	r2, [sp, #48]	@ 0x30
    1cda:	aa20      	add	r2, sp, #128	@ 0x80
    1cdc:	25e7      	movs	r5, #231	@ 0xe7
    1cde:	4694      	mov	ip, r2
    1ce0:	ab20      	add	r3, sp, #128	@ 0x80
    1ce2:	7edb      	ldrb	r3, [r3, #27]
    1ce4:	4465      	add	r5, ip
    1ce6:	2b00      	cmp	r3, #0
    1ce8:	d002      	beq.n	1cf0 <_vfprintf_r+0x5f8>
    1cea:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1cec:	3301      	adds	r3, #1
    1cee:	9309      	str	r3, [sp, #36]	@ 0x24
    1cf0:	2300      	movs	r3, #0
    1cf2:	930f      	str	r3, [sp, #60]	@ 0x3c
    1cf4:	931a      	str	r3, [sp, #104]	@ 0x68
    1cf6:	9315      	str	r3, [sp, #84]	@ 0x54
    1cf8:	9314      	str	r3, [sp, #80]	@ 0x50
    1cfa:	e59c      	b.n	1836 <_vfprintf_r+0x13e>
    1cfc:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1cfe:	ca08      	ldmia	r2!, {r3}
    1d00:	930e      	str	r3, [sp, #56]	@ 0x38
    1d02:	2b00      	cmp	r3, #0
    1d04:	db01      	blt.n	1d0a <_vfprintf_r+0x612>
    1d06:	f000 fce8 	bl	26da <_vfprintf_r+0xfe2>
    1d0a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1d0c:	9210      	str	r2, [sp, #64]	@ 0x40
    1d0e:	425b      	negs	r3, r3
    1d10:	930e      	str	r3, [sp, #56]	@ 0x38
    1d12:	2304      	movs	r3, #4
    1d14:	431c      	orrs	r4, r3
    1d16:	9b06      	ldr	r3, [sp, #24]
    1d18:	781b      	ldrb	r3, [r3, #0]
    1d1a:	e56d      	b.n	17f8 <_vfprintf_r+0x100>
    1d1c:	4699      	mov	r9, r3
    1d1e:	2010      	movs	r0, #16
    1d20:	0023      	movs	r3, r4
    1d22:	4320      	orrs	r0, r4
    1d24:	069b      	lsls	r3, r3, #26
    1d26:	d401      	bmi.n	1d2c <_vfprintf_r+0x634>
    1d28:	f000 fd56 	bl	27d8 <_vfprintf_r+0x10e0>
    1d2c:	2307      	movs	r3, #7
    1d2e:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1d30:	3207      	adds	r2, #7
    1d32:	439a      	bics	r2, r3
    1d34:	3301      	adds	r3, #1
    1d36:	469c      	mov	ip, r3
    1d38:	4494      	add	ip, r2
    1d3a:	4663      	mov	r3, ip
    1d3c:	9310      	str	r3, [sp, #64]	@ 0x40
    1d3e:	6813      	ldr	r3, [r2, #0]
    1d40:	6852      	ldr	r2, [r2, #4]
    1d42:	2100      	movs	r1, #0
    1d44:	ac20      	add	r4, sp, #128	@ 0x80
    1d46:	76e1      	strb	r1, [r4, #27]
    1d48:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d4a:	2900      	cmp	r1, #0
    1d4c:	db21      	blt.n	1d92 <_vfprintf_r+0x69a>
    1d4e:	4983      	ldr	r1, [pc, #524]	@ (1f5c <_vfprintf_r+0x864>)
    1d50:	4001      	ands	r1, r0
    1d52:	468b      	mov	fp, r1
    1d54:	0019      	movs	r1, r3
    1d56:	4311      	orrs	r1, r2
    1d58:	d11e      	bne.n	1d98 <_vfprintf_r+0x6a0>
    1d5a:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d5c:	2900      	cmp	r1, #0
    1d5e:	d11b      	bne.n	1d98 <_vfprintf_r+0x6a0>
    1d60:	2301      	movs	r3, #1
    1d62:	0019      	movs	r1, r3
    1d64:	4001      	ands	r1, r0
    1d66:	9109      	str	r1, [sp, #36]	@ 0x24
    1d68:	4203      	tst	r3, r0
    1d6a:	d101      	bne.n	1d70 <_vfprintf_r+0x678>
    1d6c:	f000 fed5 	bl	2b1a <_vfprintf_r+0x1422>
    1d70:	2484      	movs	r4, #132	@ 0x84
    1d72:	2230      	movs	r2, #48	@ 0x30
    1d74:	a820      	add	r0, sp, #128	@ 0x80
    1d76:	3362      	adds	r3, #98	@ 0x62
    1d78:	1900      	adds	r0, r0, r4
    1d7a:	54c2      	strb	r2, [r0, r3]
    1d7c:	2300      	movs	r3, #0
    1d7e:	931a      	str	r3, [sp, #104]	@ 0x68
    1d80:	9315      	str	r3, [sp, #84]	@ 0x54
    1d82:	9314      	str	r3, [sp, #80]	@ 0x50
    1d84:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d86:	ab20      	add	r3, sp, #128	@ 0x80
    1d88:	25e7      	movs	r5, #231	@ 0xe7
    1d8a:	469c      	mov	ip, r3
    1d8c:	910c      	str	r1, [sp, #48]	@ 0x30
    1d8e:	4465      	add	r5, ip
    1d90:	e551      	b.n	1836 <_vfprintf_r+0x13e>
    1d92:	4973      	ldr	r1, [pc, #460]	@ (1f60 <_vfprintf_r+0x868>)
    1d94:	4008      	ands	r0, r1
    1d96:	4683      	mov	fp, r0
    1d98:	2107      	movs	r1, #7
    1d9a:	468c      	mov	ip, r1
    1d9c:	ad5a      	add	r5, sp, #360	@ 0x168
    1d9e:	4661      	mov	r1, ip
    1da0:	0750      	lsls	r0, r2, #29
    1da2:	4019      	ands	r1, r3
    1da4:	08db      	lsrs	r3, r3, #3
    1da6:	4303      	orrs	r3, r0
    1da8:	0018      	movs	r0, r3
    1daa:	002c      	movs	r4, r5
    1dac:	3130      	adds	r1, #48	@ 0x30
    1dae:	3d01      	subs	r5, #1
    1db0:	08d2      	lsrs	r2, r2, #3
    1db2:	7029      	strb	r1, [r5, #0]
    1db4:	4310      	orrs	r0, r2
    1db6:	d1f2      	bne.n	1d9e <_vfprintf_r+0x6a6>
    1db8:	2301      	movs	r3, #1
    1dba:	465a      	mov	r2, fp
    1dbc:	401a      	ands	r2, r3
    1dbe:	9214      	str	r2, [sp, #80]	@ 0x50
    1dc0:	465a      	mov	r2, fp
    1dc2:	4213      	tst	r3, r2
    1dc4:	d001      	beq.n	1dca <_vfprintf_r+0x6d2>
    1dc6:	f000 fc20 	bl	260a <_vfprintf_r+0xf12>
    1dca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1dcc:	ab5a      	add	r3, sp, #360	@ 0x168
    1dce:	1b5b      	subs	r3, r3, r5
    1dd0:	930c      	str	r3, [sp, #48]	@ 0x30
    1dd2:	9209      	str	r2, [sp, #36]	@ 0x24
    1dd4:	429a      	cmp	r2, r3
    1dd6:	da01      	bge.n	1ddc <_vfprintf_r+0x6e4>
    1dd8:	f000 fcb3 	bl	2742 <_vfprintf_r+0x104a>
    1ddc:	2300      	movs	r3, #0
    1dde:	931a      	str	r3, [sp, #104]	@ 0x68
    1de0:	9315      	str	r3, [sp, #84]	@ 0x54
    1de2:	930f      	str	r3, [sp, #60]	@ 0x3c
    1de4:	e527      	b.n	1836 <_vfprintf_r+0x13e>
    1de6:	2308      	movs	r3, #8
    1de8:	431c      	orrs	r4, r3
    1dea:	9b06      	ldr	r3, [sp, #24]
    1dec:	781b      	ldrb	r3, [r3, #0]
    1dee:	e503      	b.n	17f8 <_vfprintf_r+0x100>
    1df0:	9b06      	ldr	r3, [sp, #24]
    1df2:	781b      	ldrb	r3, [r3, #0]
    1df4:	2b6c      	cmp	r3, #108	@ 0x6c
    1df6:	d101      	bne.n	1dfc <_vfprintf_r+0x704>
    1df8:	f000 fe07 	bl	2a0a <_vfprintf_r+0x1312>
    1dfc:	2210      	movs	r2, #16
    1dfe:	4314      	orrs	r4, r2
    1e00:	e4fa      	b.n	17f8 <_vfprintf_r+0x100>
    1e02:	9b06      	ldr	r3, [sp, #24]
    1e04:	781b      	ldrb	r3, [r3, #0]
    1e06:	2b68      	cmp	r3, #104	@ 0x68
    1e08:	d101      	bne.n	1e0e <_vfprintf_r+0x716>
    1e0a:	f000 fdf5 	bl	29f8 <_vfprintf_r+0x1300>
    1e0e:	2240      	movs	r2, #64	@ 0x40
    1e10:	4314      	orrs	r4, r2
    1e12:	e4f1      	b.n	17f8 <_vfprintf_r+0x100>
    1e14:	2200      	movs	r2, #0
    1e16:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e18:	4852      	ldr	r0, [pc, #328]	@ (1f64 <_vfprintf_r+0x86c>)
    1e1a:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1e1c:	46a3      	mov	fp, r4
    1e1e:	ac20      	add	r4, sp, #128	@ 0x80
    1e20:	c908      	ldmia	r1!, {r3}
    1e22:	83a0      	strh	r0, [r4, #28]
    1e24:	76e2      	strb	r2, [r4, #27]
    1e26:	2d00      	cmp	r5, #0
    1e28:	da01      	bge.n	1e2e <_vfprintf_r+0x736>
    1e2a:	f000 fd2b 	bl	2884 <_vfprintf_r+0x118c>
    1e2e:	2080      	movs	r0, #128	@ 0x80
    1e30:	465c      	mov	r4, fp
    1e32:	4384      	bics	r4, r0
    1e34:	387e      	subs	r0, #126	@ 0x7e
    1e36:	4304      	orrs	r4, r0
    1e38:	46a3      	mov	fp, r4
    1e3a:	2b00      	cmp	r3, #0
    1e3c:	d001      	beq.n	1e42 <_vfprintf_r+0x74a>
    1e3e:	f000 feb2 	bl	2ba6 <_vfprintf_r+0x14ae>
    1e42:	2d00      	cmp	r5, #0
    1e44:	d101      	bne.n	1e4a <_vfprintf_r+0x752>
    1e46:	f000 ff88 	bl	2d5a <_vfprintf_r+0x1662>
    1e4a:	2484      	movs	r4, #132	@ 0x84
    1e4c:	a820      	add	r0, sp, #128	@ 0x80
    1e4e:	3363      	adds	r3, #99	@ 0x63
    1e50:	3230      	adds	r2, #48	@ 0x30
    1e52:	1900      	adds	r0, r0, r4
    1e54:	54c2      	strb	r2, [r0, r3]
    1e56:	ab20      	add	r3, sp, #128	@ 0x80
    1e58:	469c      	mov	ip, r3
    1e5a:	2300      	movs	r3, #0
    1e5c:	9314      	str	r3, [sp, #80]	@ 0x50
    1e5e:	3378      	adds	r3, #120	@ 0x78
    1e60:	4699      	mov	r9, r3
    1e62:	2300      	movs	r3, #0
    1e64:	9509      	str	r5, [sp, #36]	@ 0x24
    1e66:	25e7      	movs	r5, #231	@ 0xe7
    1e68:	931a      	str	r3, [sp, #104]	@ 0x68
    1e6a:	9315      	str	r3, [sp, #84]	@ 0x54
    1e6c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e6e:	3301      	adds	r3, #1
    1e70:	9110      	str	r1, [sp, #64]	@ 0x40
    1e72:	4465      	add	r5, ip
    1e74:	2100      	movs	r1, #0
    1e76:	930c      	str	r3, [sp, #48]	@ 0x30
    1e78:	f000 fd44 	bl	2904 <_vfprintf_r+0x120c>
    1e7c:	4699      	mov	r9, r3
    1e7e:	0023      	movs	r3, r4
    1e80:	069b      	lsls	r3, r3, #26
    1e82:	d501      	bpl.n	1e88 <_vfprintf_r+0x790>
    1e84:	f000 fcb8 	bl	27f8 <_vfprintf_r+0x1100>
    1e88:	0022      	movs	r2, r4
    1e8a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e8c:	c908      	ldmia	r1!, {r3}
    1e8e:	06d2      	lsls	r2, r2, #27
    1e90:	d501      	bpl.n	1e96 <_vfprintf_r+0x79e>
    1e92:	f001 fbee 	bl	3672 <_vfprintf_r+0x1f7a>
    1e96:	0022      	movs	r2, r4
    1e98:	0652      	lsls	r2, r2, #25
    1e9a:	d401      	bmi.n	1ea0 <_vfprintf_r+0x7a8>
    1e9c:	f000 ff30 	bl	2d00 <_vfprintf_r+0x1608>
    1ea0:	2200      	movs	r2, #0
    1ea2:	0020      	movs	r0, r4
    1ea4:	b29b      	uxth	r3, r3
    1ea6:	9110      	str	r1, [sp, #64]	@ 0x40
    1ea8:	e74b      	b.n	1d42 <_vfprintf_r+0x64a>
    1eaa:	0022      	movs	r2, r4
    1eac:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1eae:	1d0b      	adds	r3, r1, #4
    1eb0:	0692      	lsls	r2, r2, #26
    1eb2:	d501      	bpl.n	1eb8 <_vfprintf_r+0x7c0>
    1eb4:	f000 fc98 	bl	27e8 <_vfprintf_r+0x10f0>
    1eb8:	0022      	movs	r2, r4
    1eba:	06d2      	lsls	r2, r2, #27
    1ebc:	d501      	bpl.n	1ec2 <_vfprintf_r+0x7ca>
    1ebe:	f000 fe68 	bl	2b92 <_vfprintf_r+0x149a>
    1ec2:	0022      	movs	r2, r4
    1ec4:	0652      	lsls	r2, r2, #25
    1ec6:	d501      	bpl.n	1ecc <_vfprintf_r+0x7d4>
    1ec8:	f000 ff67 	bl	2d9a <_vfprintf_r+0x16a2>
    1ecc:	0022      	movs	r2, r4
    1ece:	0592      	lsls	r2, r2, #22
    1ed0:	d401      	bmi.n	1ed6 <_vfprintf_r+0x7de>
    1ed2:	f000 fe5e 	bl	2b92 <_vfprintf_r+0x149a>
    1ed6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1ed8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1eda:	6812      	ldr	r2, [r2, #0]
    1edc:	9310      	str	r3, [sp, #64]	@ 0x40
    1ede:	7011      	strb	r1, [r2, #0]
    1ee0:	9d06      	ldr	r5, [sp, #24]
    1ee2:	e519      	b.n	1918 <_vfprintf_r+0x220>
    1ee4:	4699      	mov	r9, r3
    1ee6:	2210      	movs	r2, #16
    1ee8:	0023      	movs	r3, r4
    1eea:	4322      	orrs	r2, r4
    1eec:	069b      	lsls	r3, r3, #26
    1eee:	d501      	bpl.n	1ef4 <_vfprintf_r+0x7fc>
    1ef0:	f000 fc88 	bl	2804 <_vfprintf_r+0x110c>
    1ef4:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1ef6:	1d19      	adds	r1, r3, #4
    1ef8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1efa:	4693      	mov	fp, r2
    1efc:	681b      	ldr	r3, [r3, #0]
    1efe:	9110      	str	r1, [sp, #64]	@ 0x40
    1f00:	9316      	str	r3, [sp, #88]	@ 0x58
    1f02:	17db      	asrs	r3, r3, #31
    1f04:	9317      	str	r3, [sp, #92]	@ 0x5c
    1f06:	d400      	bmi.n	1f0a <_vfprintf_r+0x812>
    1f08:	e5a7      	b.n	1a5a <_vfprintf_r+0x362>
    1f0a:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1f0c:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1f0e:	2400      	movs	r4, #0
    1f10:	424b      	negs	r3, r1
    1f12:	4194      	sbcs	r4, r2
    1f14:	9316      	str	r3, [sp, #88]	@ 0x58
    1f16:	9417      	str	r4, [sp, #92]	@ 0x5c
    1f18:	232d      	movs	r3, #45	@ 0x2d
    1f1a:	aa20      	add	r2, sp, #128	@ 0x80
    1f1c:	76d3      	strb	r3, [r2, #27]
    1f1e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1f20:	2b00      	cmp	r3, #0
    1f22:	da00      	bge.n	1f26 <_vfprintf_r+0x82e>
    1f24:	e6c1      	b.n	1caa <_vfprintf_r+0x5b2>
    1f26:	2380      	movs	r3, #128	@ 0x80
    1f28:	465a      	mov	r2, fp
    1f2a:	439a      	bics	r2, r3
    1f2c:	4693      	mov	fp, r2
    1f2e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1f30:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1f32:	2c00      	cmp	r4, #0
    1f34:	d100      	bne.n	1f38 <_vfprintf_r+0x840>
    1f36:	e6bd      	b.n	1cb4 <_vfprintf_r+0x5bc>
    1f38:	2380      	movs	r3, #128	@ 0x80
    1f3a:	465a      	mov	r2, fp
    1f3c:	00db      	lsls	r3, r3, #3
    1f3e:	401a      	ands	r2, r3
    1f40:	2300      	movs	r3, #0
    1f42:	9311      	str	r3, [sp, #68]	@ 0x44
    1f44:	ab5a      	add	r3, sp, #360	@ 0x168
    1f46:	46b2      	mov	sl, r6
    1f48:	970f      	str	r7, [sp, #60]	@ 0x3c
    1f4a:	4698      	mov	r8, r3
    1f4c:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1f4e:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1f50:	920c      	str	r2, [sp, #48]	@ 0x30
    1f52:	e018      	b.n	1f86 <_vfprintf_r+0x88e>
    1f54:	00009548 	.word	0x00009548
    1f58:	00009848 	.word	0x00009848
    1f5c:	fffffb7f 	.word	0xfffffb7f
    1f60:	fffffbff 	.word	0xfffffbff
    1f64:	00007830 	.word	0x00007830
    1f68:	9609      	str	r6, [sp, #36]	@ 0x24
    1f6a:	0039      	movs	r1, r7
    1f6c:	220a      	movs	r2, #10
    1f6e:	2300      	movs	r3, #0
    1f70:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1f72:	f7fe f97f 	bl	274 <__aeabi_uldivmod>
    1f76:	003c      	movs	r4, r7
    1f78:	46a8      	mov	r8, r5
    1f7a:	0006      	movs	r6, r0
    1f7c:	000f      	movs	r7, r1
    1f7e:	2c00      	cmp	r4, #0
    1f80:	d101      	bne.n	1f86 <_vfprintf_r+0x88e>
    1f82:	f001 f9e8 	bl	3356 <_vfprintf_r+0x1c5e>
    1f86:	220a      	movs	r2, #10
    1f88:	2300      	movs	r3, #0
    1f8a:	0030      	movs	r0, r6
    1f8c:	0039      	movs	r1, r7
    1f8e:	f7fe f971 	bl	274 <__aeabi_uldivmod>
    1f92:	4645      	mov	r5, r8
    1f94:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f96:	3d01      	subs	r5, #1
    1f98:	3301      	adds	r3, #1
    1f9a:	9311      	str	r3, [sp, #68]	@ 0x44
    1f9c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1f9e:	3230      	adds	r2, #48	@ 0x30
    1fa0:	702a      	strb	r2, [r5, #0]
    1fa2:	2b00      	cmp	r3, #0
    1fa4:	d0e0      	beq.n	1f68 <_vfprintf_r+0x870>
    1fa6:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1fa8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1faa:	781b      	ldrb	r3, [r3, #0]
    1fac:	4293      	cmp	r3, r2
    1fae:	d1db      	bne.n	1f68 <_vfprintf_r+0x870>
    1fb0:	2aff      	cmp	r2, #255	@ 0xff
    1fb2:	d0d9      	beq.n	1f68 <_vfprintf_r+0x870>
    1fb4:	2f00      	cmp	r7, #0
    1fb6:	d001      	beq.n	1fbc <_vfprintf_r+0x8c4>
    1fb8:	f001 f85a 	bl	3070 <_vfprintf_r+0x1978>
    1fbc:	2e09      	cmp	r6, #9
    1fbe:	d901      	bls.n	1fc4 <_vfprintf_r+0x8cc>
    1fc0:	f001 f856 	bl	3070 <_vfprintf_r+0x1978>
    1fc4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1fc6:	ab5a      	add	r3, sp, #360	@ 0x168
    1fc8:	1b5b      	subs	r3, r3, r5
    1fca:	9616      	str	r6, [sp, #88]	@ 0x58
    1fcc:	9717      	str	r7, [sp, #92]	@ 0x5c
    1fce:	930c      	str	r3, [sp, #48]	@ 0x30
    1fd0:	4656      	mov	r6, sl
    1fd2:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1fd4:	9209      	str	r2, [sp, #36]	@ 0x24
    1fd6:	429a      	cmp	r2, r3
    1fd8:	da00      	bge.n	1fdc <_vfprintf_r+0x8e4>
    1fda:	9309      	str	r3, [sp, #36]	@ 0x24
    1fdc:	ab20      	add	r3, sp, #128	@ 0x80
    1fde:	7edb      	ldrb	r3, [r3, #27]
    1fe0:	e681      	b.n	1ce6 <_vfprintf_r+0x5ee>
    1fe2:	4699      	mov	r9, r3
    1fe4:	0023      	movs	r3, r4
    1fe6:	46a3      	mov	fp, r4
    1fe8:	069b      	lsls	r3, r3, #26
    1fea:	d501      	bpl.n	1ff0 <_vfprintf_r+0x8f8>
    1fec:	f000 fc07 	bl	27fe <_vfprintf_r+0x1106>
    1ff0:	2310      	movs	r3, #16
    1ff2:	0020      	movs	r0, r4
    1ff4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ff6:	4018      	ands	r0, r3
    1ff8:	c904      	ldmia	r1!, {r2}
    1ffa:	4223      	tst	r3, r4
    1ffc:	d001      	beq.n	2002 <_vfprintf_r+0x90a>
    1ffe:	f001 fb3b 	bl	3678 <_vfprintf_r+0x1f80>
    2002:	2340      	movs	r3, #64	@ 0x40
    2004:	465d      	mov	r5, fp
    2006:	401c      	ands	r4, r3
    2008:	422b      	tst	r3, r5
    200a:	d101      	bne.n	2010 <_vfprintf_r+0x918>
    200c:	f000 fe5a 	bl	2cc4 <_vfprintf_r+0x15cc>
    2010:	b293      	uxth	r3, r2
    2012:	9316      	str	r3, [sp, #88]	@ 0x58
    2014:	2300      	movs	r3, #0
    2016:	9317      	str	r3, [sp, #92]	@ 0x5c
    2018:	ab20      	add	r3, sp, #128	@ 0x80
    201a:	76d8      	strb	r0, [r3, #27]
    201c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    201e:	2b00      	cmp	r3, #0
    2020:	db08      	blt.n	2034 <_vfprintf_r+0x93c>
    2022:	2380      	movs	r3, #128	@ 0x80
    2024:	465a      	mov	r2, fp
    2026:	439a      	bics	r2, r3
    2028:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    202a:	4693      	mov	fp, r2
    202c:	2b00      	cmp	r3, #0
    202e:	d101      	bne.n	2034 <_vfprintf_r+0x93c>
    2030:	f000 fc01 	bl	2836 <_vfprintf_r+0x113e>
    2034:	9110      	str	r1, [sp, #64]	@ 0x40
    2036:	e638      	b.n	1caa <_vfprintf_r+0x5b2>
    2038:	9b07      	ldr	r3, [sp, #28]
    203a:	0018      	movs	r0, r3
    203c:	4699      	mov	r9, r3
    203e:	f002 fad5 	bl	45ec <_localeconv_r>
    2042:	6843      	ldr	r3, [r0, #4]
    2044:	0018      	movs	r0, r3
    2046:	9320      	str	r3, [sp, #128]	@ 0x80
    2048:	f002 fba6 	bl	4798 <strlen>
    204c:	4680      	mov	r8, r0
    204e:	9021      	str	r0, [sp, #132]	@ 0x84
    2050:	4648      	mov	r0, r9
    2052:	f002 facb 	bl	45ec <_localeconv_r>
    2056:	4641      	mov	r1, r8
    2058:	6882      	ldr	r2, [r0, #8]
    205a:	9b06      	ldr	r3, [sp, #24]
    205c:	921d      	str	r2, [sp, #116]	@ 0x74
    205e:	781b      	ldrb	r3, [r3, #0]
    2060:	2900      	cmp	r1, #0
    2062:	d101      	bne.n	2068 <_vfprintf_r+0x970>
    2064:	f7ff fbc8 	bl	17f8 <_vfprintf_r+0x100>
    2068:	2a00      	cmp	r2, #0
    206a:	d101      	bne.n	2070 <_vfprintf_r+0x978>
    206c:	f7ff fbc4 	bl	17f8 <_vfprintf_r+0x100>
    2070:	7812      	ldrb	r2, [r2, #0]
    2072:	2a00      	cmp	r2, #0
    2074:	d101      	bne.n	207a <_vfprintf_r+0x982>
    2076:	f7ff fbbf 	bl	17f8 <_vfprintf_r+0x100>
    207a:	2280      	movs	r2, #128	@ 0x80
    207c:	00d2      	lsls	r2, r2, #3
    207e:	4314      	orrs	r4, r2
    2080:	f7ff fbba 	bl	17f8 <_vfprintf_r+0x100>
    2084:	2301      	movs	r3, #1
    2086:	431c      	orrs	r4, r3
    2088:	9b06      	ldr	r3, [sp, #24]
    208a:	781b      	ldrb	r3, [r3, #0]
    208c:	f7ff fbb4 	bl	17f8 <_vfprintf_r+0x100>
    2090:	aa20      	add	r2, sp, #128	@ 0x80
    2092:	9b06      	ldr	r3, [sp, #24]
    2094:	7ed2      	ldrb	r2, [r2, #27]
    2096:	781b      	ldrb	r3, [r3, #0]
    2098:	2a00      	cmp	r2, #0
    209a:	d001      	beq.n	20a0 <_vfprintf_r+0x9a8>
    209c:	f7ff fbac 	bl	17f8 <_vfprintf_r+0x100>
    20a0:	3220      	adds	r2, #32
    20a2:	a920      	add	r1, sp, #128	@ 0x80
    20a4:	76ca      	strb	r2, [r1, #27]
    20a6:	f7ff fba7 	bl	17f8 <_vfprintf_r+0x100>
    20aa:	2380      	movs	r3, #128	@ 0x80
    20ac:	431c      	orrs	r4, r3
    20ae:	9b06      	ldr	r3, [sp, #24]
    20b0:	781b      	ldrb	r3, [r3, #0]
    20b2:	f7ff fba1 	bl	17f8 <_vfprintf_r+0x100>
    20b6:	9b06      	ldr	r3, [sp, #24]
    20b8:	1c5a      	adds	r2, r3, #1
    20ba:	781b      	ldrb	r3, [r3, #0]
    20bc:	4694      	mov	ip, r2
    20be:	2b2a      	cmp	r3, #42	@ 0x2a
    20c0:	d101      	bne.n	20c6 <_vfprintf_r+0x9ce>
    20c2:	f001 fcbf 	bl	3a44 <_vfprintf_r+0x234c>
    20c6:	0019      	movs	r1, r3
    20c8:	3930      	subs	r1, #48	@ 0x30
    20ca:	0010      	movs	r0, r2
    20cc:	2200      	movs	r2, #0
    20ce:	2909      	cmp	r1, #9
    20d0:	d901      	bls.n	20d6 <_vfprintf_r+0x9de>
    20d2:	f001 fa87 	bl	35e4 <_vfprintf_r+0x1eec>
    20d6:	0093      	lsls	r3, r2, #2
    20d8:	189b      	adds	r3, r3, r2
    20da:	005b      	lsls	r3, r3, #1
    20dc:	185a      	adds	r2, r3, r1
    20de:	7803      	ldrb	r3, [r0, #0]
    20e0:	3001      	adds	r0, #1
    20e2:	0019      	movs	r1, r3
    20e4:	3930      	subs	r1, #48	@ 0x30
    20e6:	2909      	cmp	r1, #9
    20e8:	d9f5      	bls.n	20d6 <_vfprintf_r+0x9de>
    20ea:	9006      	str	r0, [sp, #24]
    20ec:	920a      	str	r2, [sp, #40]	@ 0x28
    20ee:	2a00      	cmp	r2, #0
    20f0:	db01      	blt.n	20f6 <_vfprintf_r+0x9fe>
    20f2:	f7ff fb84 	bl	17fe <_vfprintf_r+0x106>
    20f6:	2201      	movs	r2, #1
    20f8:	4252      	negs	r2, r2
    20fa:	920a      	str	r2, [sp, #40]	@ 0x28
    20fc:	f7ff fb7f 	bl	17fe <_vfprintf_r+0x106>
    2100:	232b      	movs	r3, #43	@ 0x2b
    2102:	aa20      	add	r2, sp, #128	@ 0x80
    2104:	76d3      	strb	r3, [r2, #27]
    2106:	9b06      	ldr	r3, [sp, #24]
    2108:	781b      	ldrb	r3, [r3, #0]
    210a:	f7ff fb75 	bl	17f8 <_vfprintf_r+0x100>
    210e:	1b63      	subs	r3, r4, r5
    2110:	4698      	mov	r8, r3
    2112:	42ac      	cmp	r4, r5
    2114:	d101      	bne.n	211a <_vfprintf_r+0xa22>
    2116:	f7ff fc03 	bl	1920 <_vfprintf_r+0x228>
    211a:	4643      	mov	r3, r8
    211c:	6073      	str	r3, [r6, #4]
    211e:	68bb      	ldr	r3, [r7, #8]
    2120:	6035      	str	r5, [r6, #0]
    2122:	4443      	add	r3, r8
    2124:	60bb      	str	r3, [r7, #8]
    2126:	687b      	ldr	r3, [r7, #4]
    2128:	3301      	adds	r3, #1
    212a:	607b      	str	r3, [r7, #4]
    212c:	2b07      	cmp	r3, #7
    212e:	dd00      	ble.n	2132 <_vfprintf_r+0xa3a>
    2130:	e0c5      	b.n	22be <_vfprintf_r+0xbc6>
    2132:	3608      	adds	r6, #8
    2134:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    2136:	4443      	add	r3, r8
    2138:	930b      	str	r3, [sp, #44]	@ 0x2c
    213a:	f7ff fb4d 	bl	17d8 <_vfprintf_r+0xe0>
    213e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    2140:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    2142:	1a9b      	subs	r3, r3, r2
    2144:	4698      	mov	r8, r3
    2146:	2b00      	cmp	r3, #0
    2148:	dc01      	bgt.n	214e <_vfprintf_r+0xa56>
    214a:	f7ff fbaa 	bl	18a2 <_vfprintf_r+0x1aa>
    214e:	4642      	mov	r2, r8
    2150:	687b      	ldr	r3, [r7, #4]
    2152:	2a10      	cmp	r2, #16
    2154:	dc01      	bgt.n	215a <_vfprintf_r+0xa62>
    2156:	f001 faaf 	bl	36b8 <_vfprintf_r+0x1fc0>
    215a:	2210      	movs	r2, #16
    215c:	49cb      	ldr	r1, [pc, #812]	@ (248c <_vfprintf_r+0xd94>)
    215e:	4692      	mov	sl, r2
    2160:	9112      	str	r1, [sp, #72]	@ 0x48
    2162:	0022      	movs	r2, r4
    2164:	4644      	mov	r4, r8
    2166:	46a8      	mov	r8, r5
    2168:	000d      	movs	r5, r1
    216a:	e003      	b.n	2174 <_vfprintf_r+0xa7c>
    216c:	3c10      	subs	r4, #16
    216e:	3608      	adds	r6, #8
    2170:	2c10      	cmp	r4, #16
    2172:	dd15      	ble.n	21a0 <_vfprintf_r+0xaa8>
    2174:	4651      	mov	r1, sl
    2176:	3210      	adds	r2, #16
    2178:	3301      	adds	r3, #1
    217a:	6035      	str	r5, [r6, #0]
    217c:	6071      	str	r1, [r6, #4]
    217e:	60ba      	str	r2, [r7, #8]
    2180:	607b      	str	r3, [r7, #4]
    2182:	2b07      	cmp	r3, #7
    2184:	ddf2      	ble.n	216c <_vfprintf_r+0xa74>
    2186:	003a      	movs	r2, r7
    2188:	9908      	ldr	r1, [sp, #32]
    218a:	9807      	ldr	r0, [sp, #28]
    218c:	f001 fcdc 	bl	3b48 <__sprint_r>
    2190:	2800      	cmp	r0, #0
    2192:	d11f      	bne.n	21d4 <_vfprintf_r+0xadc>
    2194:	3c10      	subs	r4, #16
    2196:	68ba      	ldr	r2, [r7, #8]
    2198:	687b      	ldr	r3, [r7, #4]
    219a:	ae31      	add	r6, sp, #196	@ 0xc4
    219c:	2c10      	cmp	r4, #16
    219e:	dce9      	bgt.n	2174 <_vfprintf_r+0xa7c>
    21a0:	4645      	mov	r5, r8
    21a2:	46a0      	mov	r8, r4
    21a4:	0014      	movs	r4, r2
    21a6:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    21a8:	4444      	add	r4, r8
    21aa:	6032      	str	r2, [r6, #0]
    21ac:	4642      	mov	r2, r8
    21ae:	3301      	adds	r3, #1
    21b0:	6072      	str	r2, [r6, #4]
    21b2:	60bc      	str	r4, [r7, #8]
    21b4:	607b      	str	r3, [r7, #4]
    21b6:	2b07      	cmp	r3, #7
    21b8:	dd00      	ble.n	21bc <_vfprintf_r+0xac4>
    21ba:	e3c9      	b.n	2950 <_vfprintf_r+0x1258>
    21bc:	3608      	adds	r6, #8
    21be:	f7ff fb70 	bl	18a2 <_vfprintf_r+0x1aa>
    21c2:	003a      	movs	r2, r7
    21c4:	9908      	ldr	r1, [sp, #32]
    21c6:	9807      	ldr	r0, [sp, #28]
    21c8:	f001 fcbe 	bl	3b48 <__sprint_r>
    21cc:	2800      	cmp	r0, #0
    21ce:	d101      	bne.n	21d4 <_vfprintf_r+0xadc>
    21d0:	f7ff fb97 	bl	1902 <_vfprintf_r+0x20a>
    21d4:	9b08      	ldr	r3, [sp, #32]
    21d6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    21d8:	4698      	mov	r8, r3
    21da:	2900      	cmp	r1, #0
    21dc:	d002      	beq.n	21e4 <_vfprintf_r+0xaec>
    21de:	9807      	ldr	r0, [sp, #28]
    21e0:	f7fe fe92 	bl	f08 <_free_r>
    21e4:	4643      	mov	r3, r8
    21e6:	220c      	movs	r2, #12
    21e8:	5e9b      	ldrsh	r3, [r3, r2]
    21ea:	4642      	mov	r2, r8
    21ec:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    21ee:	07d2      	lsls	r2, r2, #31
    21f0:	d403      	bmi.n	21fa <_vfprintf_r+0xb02>
    21f2:	059a      	lsls	r2, r3, #22
    21f4:	d401      	bmi.n	21fa <_vfprintf_r+0xb02>
    21f6:	f000 fc87 	bl	2b08 <_vfprintf_r+0x1410>
    21fa:	065b      	lsls	r3, r3, #25
    21fc:	d500      	bpl.n	2200 <_vfprintf_r+0xb08>
    21fe:	e0ef      	b.n	23e0 <_vfprintf_r+0xce8>
    2200:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2202:	b05b      	add	sp, #364	@ 0x16c
    2204:	bcf0      	pop	{r4, r5, r6, r7}
    2206:	46bb      	mov	fp, r7
    2208:	46b2      	mov	sl, r6
    220a:	46a9      	mov	r9, r5
    220c:	46a0      	mov	r8, r4
    220e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2210:	687b      	ldr	r3, [r7, #4]
    2212:	3401      	adds	r4, #1
    2214:	3301      	adds	r3, #1
    2216:	4698      	mov	r8, r3
    2218:	2308      	movs	r3, #8
    221a:	4699      	mov	r9, r3
    221c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    221e:	44b1      	add	r9, r6
    2220:	6035      	str	r5, [r6, #0]
    2222:	2b01      	cmp	r3, #1
    2224:	dc00      	bgt.n	2228 <_vfprintf_r+0xb30>
    2226:	e1d6      	b.n	25d6 <_vfprintf_r+0xede>
    2228:	2301      	movs	r3, #1
    222a:	6073      	str	r3, [r6, #4]
    222c:	4643      	mov	r3, r8
    222e:	60bc      	str	r4, [r7, #8]
    2230:	607b      	str	r3, [r7, #4]
    2232:	2b07      	cmp	r3, #7
    2234:	dd01      	ble.n	223a <_vfprintf_r+0xb42>
    2236:	f000 fc2f 	bl	2a98 <_vfprintf_r+0x13a0>
    223a:	464b      	mov	r3, r9
    223c:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    223e:	601a      	str	r2, [r3, #0]
    2240:	464a      	mov	r2, r9
    2242:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2244:	469c      	mov	ip, r3
    2246:	6053      	str	r3, [r2, #4]
    2248:	2301      	movs	r3, #1
    224a:	4464      	add	r4, ip
    224c:	469c      	mov	ip, r3
    224e:	44e0      	add	r8, ip
    2250:	4643      	mov	r3, r8
    2252:	60bc      	str	r4, [r7, #8]
    2254:	607b      	str	r3, [r7, #4]
    2256:	2b07      	cmp	r3, #7
    2258:	dd01      	ble.n	225e <_vfprintf_r+0xb66>
    225a:	f000 fc2d 	bl	2ab8 <_vfprintf_r+0x13c0>
    225e:	2308      	movs	r3, #8
    2260:	469c      	mov	ip, r3
    2262:	44e1      	add	r9, ip
    2264:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2266:	2200      	movs	r2, #0
    2268:	9818      	ldr	r0, [sp, #96]	@ 0x60
    226a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    226c:	1e5e      	subs	r6, r3, #1
    226e:	2300      	movs	r3, #0
    2270:	f7fd ffd2 	bl	218 <__aeabi_dcmpeq>
    2274:	2800      	cmp	r0, #0
    2276:	d000      	beq.n	227a <_vfprintf_r+0xb82>
    2278:	e1d9      	b.n	262e <_vfprintf_r+0xf36>
    227a:	2301      	movs	r3, #1
    227c:	469c      	mov	ip, r3
    227e:	464b      	mov	r3, r9
    2280:	44e0      	add	r8, ip
    2282:	3501      	adds	r5, #1
    2284:	c360      	stmia	r3!, {r5, r6}
    2286:	4643      	mov	r3, r8
    2288:	19a4      	adds	r4, r4, r6
    228a:	60bc      	str	r4, [r7, #8]
    228c:	607b      	str	r3, [r7, #4]
    228e:	2b07      	cmp	r3, #7
    2290:	dd00      	ble.n	2294 <_vfprintf_r+0xb9c>
    2292:	e1ac      	b.n	25ee <_vfprintf_r+0xef6>
    2294:	2308      	movs	r3, #8
    2296:	469c      	mov	ip, r3
    2298:	44e1      	add	r9, ip
    229a:	464a      	mov	r2, r9
    229c:	ab2a      	add	r3, sp, #168	@ 0xa8
    229e:	6013      	str	r3, [r2, #0]
    22a0:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    22a2:	469c      	mov	ip, r3
    22a4:	6053      	str	r3, [r2, #4]
    22a6:	4643      	mov	r3, r8
    22a8:	4464      	add	r4, ip
    22aa:	3301      	adds	r3, #1
    22ac:	60bc      	str	r4, [r7, #8]
    22ae:	607b      	str	r3, [r7, #4]
    22b0:	2b07      	cmp	r3, #7
    22b2:	dd01      	ble.n	22b8 <_vfprintf_r+0xbc0>
    22b4:	f7ff fba8 	bl	1a08 <_vfprintf_r+0x310>
    22b8:	464e      	mov	r6, r9
    22ba:	f7ff fb09 	bl	18d0 <_vfprintf_r+0x1d8>
    22be:	003a      	movs	r2, r7
    22c0:	9908      	ldr	r1, [sp, #32]
    22c2:	9807      	ldr	r0, [sp, #28]
    22c4:	f001 fc40 	bl	3b48 <__sprint_r>
    22c8:	2800      	cmp	r0, #0
    22ca:	d001      	beq.n	22d0 <_vfprintf_r+0xbd8>
    22cc:	f001 faa2 	bl	3814 <_vfprintf_r+0x211c>
    22d0:	ae31      	add	r6, sp, #196	@ 0xc4
    22d2:	e72f      	b.n	2134 <_vfprintf_r+0xa3c>
    22d4:	2302      	movs	r3, #2
    22d6:	9312      	str	r3, [sp, #72]	@ 0x48
    22d8:	4641      	mov	r1, r8
    22da:	68ba      	ldr	r2, [r7, #8]
    22dc:	687b      	ldr	r3, [r7, #4]
    22de:	2910      	cmp	r1, #16
    22e0:	dc01      	bgt.n	22e6 <_vfprintf_r+0xbee>
    22e2:	f001 f924 	bl	352e <_vfprintf_r+0x1e36>
    22e6:	496a      	ldr	r1, [pc, #424]	@ (2490 <_vfprintf_r+0xd98>)
    22e8:	0028      	movs	r0, r5
    22ea:	468a      	mov	sl, r1
    22ec:	4645      	mov	r5, r8
    22ee:	0031      	movs	r1, r6
    22f0:	2410      	movs	r4, #16
    22f2:	4656      	mov	r6, sl
    22f4:	4680      	mov	r8, r0
    22f6:	e003      	b.n	2300 <_vfprintf_r+0xc08>
    22f8:	3d10      	subs	r5, #16
    22fa:	3108      	adds	r1, #8
    22fc:	2d10      	cmp	r5, #16
    22fe:	dd15      	ble.n	232c <_vfprintf_r+0xc34>
    2300:	3210      	adds	r2, #16
    2302:	3301      	adds	r3, #1
    2304:	600e      	str	r6, [r1, #0]
    2306:	604c      	str	r4, [r1, #4]
    2308:	60ba      	str	r2, [r7, #8]
    230a:	607b      	str	r3, [r7, #4]
    230c:	2b07      	cmp	r3, #7
    230e:	ddf3      	ble.n	22f8 <_vfprintf_r+0xc00>
    2310:	003a      	movs	r2, r7
    2312:	9908      	ldr	r1, [sp, #32]
    2314:	9807      	ldr	r0, [sp, #28]
    2316:	f001 fc17 	bl	3b48 <__sprint_r>
    231a:	2800      	cmp	r0, #0
    231c:	d000      	beq.n	2320 <_vfprintf_r+0xc28>
    231e:	e759      	b.n	21d4 <_vfprintf_r+0xadc>
    2320:	3d10      	subs	r5, #16
    2322:	68ba      	ldr	r2, [r7, #8]
    2324:	687b      	ldr	r3, [r7, #4]
    2326:	a931      	add	r1, sp, #196	@ 0xc4
    2328:	2d10      	cmp	r5, #16
    232a:	dce9      	bgt.n	2300 <_vfprintf_r+0xc08>
    232c:	4640      	mov	r0, r8
    232e:	46b2      	mov	sl, r6
    2330:	46a8      	mov	r8, r5
    2332:	000e      	movs	r6, r1
    2334:	0005      	movs	r5, r0
    2336:	4651      	mov	r1, sl
    2338:	6031      	str	r1, [r6, #0]
    233a:	4641      	mov	r1, r8
    233c:	4442      	add	r2, r8
    233e:	3301      	adds	r3, #1
    2340:	0014      	movs	r4, r2
    2342:	6071      	str	r1, [r6, #4]
    2344:	60ba      	str	r2, [r7, #8]
    2346:	607b      	str	r3, [r7, #4]
    2348:	2b07      	cmp	r3, #7
    234a:	dd00      	ble.n	234e <_vfprintf_r+0xc56>
    234c:	e3ee      	b.n	2b2c <_vfprintf_r+0x1434>
    234e:	aa20      	add	r2, sp, #128	@ 0x80
    2350:	7ed2      	ldrb	r2, [r2, #27]
    2352:	3608      	adds	r6, #8
    2354:	2a00      	cmp	r2, #0
    2356:	d000      	beq.n	235a <_vfprintf_r+0xc62>
    2358:	e1c4      	b.n	26e4 <_vfprintf_r+0xfec>
    235a:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    235c:	2a00      	cmp	r2, #0
    235e:	d101      	bne.n	2364 <_vfprintf_r+0xc6c>
    2360:	f7ff fa9f 	bl	18a2 <_vfprintf_r+0x1aa>
    2364:	2200      	movs	r2, #0
    2366:	9212      	str	r2, [sp, #72]	@ 0x48
    2368:	f7ff fa89 	bl	187e <_vfprintf_r+0x186>
    236c:	4641      	mov	r1, r8
    236e:	9807      	ldr	r0, [sp, #28]
    2370:	f002 f82c 	bl	43cc <__swsetup_r>
    2374:	4643      	mov	r3, r8
    2376:	2800      	cmp	r0, #0
    2378:	d001      	beq.n	237e <_vfprintf_r+0xc86>
    237a:	f001 fb0e 	bl	399a <_vfprintf_r+0x22a2>
    237e:	220c      	movs	r2, #12
    2380:	5e9b      	ldrsh	r3, [r3, r2]
    2382:	221a      	movs	r2, #26
    2384:	401a      	ands	r2, r3
    2386:	2a0a      	cmp	r2, #10
    2388:	d001      	beq.n	238e <_vfprintf_r+0xc96>
    238a:	f7ff f9f8 	bl	177e <_vfprintf_r+0x86>
    238e:	4642      	mov	r2, r8
    2390:	210e      	movs	r1, #14
    2392:	5e52      	ldrsh	r2, [r2, r1]
    2394:	2a00      	cmp	r2, #0
    2396:	da01      	bge.n	239c <_vfprintf_r+0xca4>
    2398:	f7ff f9f1 	bl	177e <_vfprintf_r+0x86>
    239c:	4642      	mov	r2, r8
    239e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    23a0:	07d2      	lsls	r2, r2, #31
    23a2:	d403      	bmi.n	23ac <_vfprintf_r+0xcb4>
    23a4:	059b      	lsls	r3, r3, #22
    23a6:	d401      	bmi.n	23ac <_vfprintf_r+0xcb4>
    23a8:	f000 fe5c 	bl	3064 <_vfprintf_r+0x196c>
    23ac:	0023      	movs	r3, r4
    23ae:	465a      	mov	r2, fp
    23b0:	4641      	mov	r1, r8
    23b2:	9807      	ldr	r0, [sp, #28]
    23b4:	f001 fb82 	bl	3abc <__sbprintf>
    23b8:	900b      	str	r0, [sp, #44]	@ 0x2c
    23ba:	e721      	b.n	2200 <_vfprintf_r+0xb08>
    23bc:	0599      	lsls	r1, r3, #22
    23be:	d400      	bmi.n	23c2 <_vfprintf_r+0xcca>
    23c0:	e0f3      	b.n	25aa <_vfprintf_r+0xeb2>
    23c2:	0499      	lsls	r1, r3, #18
    23c4:	d401      	bmi.n	23ca <_vfprintf_r+0xcd2>
    23c6:	f7ff f9c0 	bl	174a <_vfprintf_r+0x52>
    23ca:	1352      	asrs	r2, r2, #13
    23cc:	4215      	tst	r5, r2
    23ce:	d101      	bne.n	23d4 <_vfprintf_r+0xcdc>
    23d0:	f7ff f9c5 	bl	175e <_vfprintf_r+0x66>
    23d4:	4643      	mov	r3, r8
    23d6:	899b      	ldrh	r3, [r3, #12]
    23d8:	059b      	lsls	r3, r3, #22
    23da:	d401      	bmi.n	23e0 <_vfprintf_r+0xce8>
    23dc:	f001 fb0c 	bl	39f8 <_vfprintf_r+0x2300>
    23e0:	2301      	movs	r3, #1
    23e2:	425b      	negs	r3, r3
    23e4:	930b      	str	r3, [sp, #44]	@ 0x2c
    23e6:	e70b      	b.n	2200 <_vfprintf_r+0xb08>
    23e8:	003a      	movs	r2, r7
    23ea:	9908      	ldr	r1, [sp, #32]
    23ec:	9807      	ldr	r0, [sp, #28]
    23ee:	f001 fbab 	bl	3b48 <__sprint_r>
    23f2:	2800      	cmp	r0, #0
    23f4:	d000      	beq.n	23f8 <_vfprintf_r+0xd00>
    23f6:	e6ed      	b.n	21d4 <_vfprintf_r+0xadc>
    23f8:	68bc      	ldr	r4, [r7, #8]
    23fa:	ae31      	add	r6, sp, #196	@ 0xc4
    23fc:	f7ff fa4c 	bl	1898 <_vfprintf_r+0x1a0>
    2400:	003a      	movs	r2, r7
    2402:	9908      	ldr	r1, [sp, #32]
    2404:	9807      	ldr	r0, [sp, #28]
    2406:	f001 fb9f 	bl	3b48 <__sprint_r>
    240a:	2800      	cmp	r0, #0
    240c:	d000      	beq.n	2410 <_vfprintf_r+0xd18>
    240e:	e6e1      	b.n	21d4 <_vfprintf_r+0xadc>
    2410:	68bc      	ldr	r4, [r7, #8]
    2412:	ae31      	add	r6, sp, #196	@ 0xc4
    2414:	f7ff fa2f 	bl	1876 <_vfprintf_r+0x17e>
    2418:	4a1d      	ldr	r2, [pc, #116]	@ (2490 <_vfprintf_r+0xd98>)
    241a:	687b      	ldr	r3, [r7, #4]
    241c:	4692      	mov	sl, r2
    241e:	2210      	movs	r2, #16
    2420:	4690      	mov	r8, r2
    2422:	2d10      	cmp	r5, #16
    2424:	dc04      	bgt.n	2430 <_vfprintf_r+0xd38>
    2426:	e01b      	b.n	2460 <_vfprintf_r+0xd68>
    2428:	3d10      	subs	r5, #16
    242a:	3608      	adds	r6, #8
    242c:	2d10      	cmp	r5, #16
    242e:	dd17      	ble.n	2460 <_vfprintf_r+0xd68>
    2430:	4652      	mov	r2, sl
    2432:	6032      	str	r2, [r6, #0]
    2434:	4642      	mov	r2, r8
    2436:	3410      	adds	r4, #16
    2438:	3301      	adds	r3, #1
    243a:	6072      	str	r2, [r6, #4]
    243c:	60bc      	str	r4, [r7, #8]
    243e:	607b      	str	r3, [r7, #4]
    2440:	2b07      	cmp	r3, #7
    2442:	ddf1      	ble.n	2428 <_vfprintf_r+0xd30>
    2444:	003a      	movs	r2, r7
    2446:	9908      	ldr	r1, [sp, #32]
    2448:	9807      	ldr	r0, [sp, #28]
    244a:	f001 fb7d 	bl	3b48 <__sprint_r>
    244e:	2800      	cmp	r0, #0
    2450:	d000      	beq.n	2454 <_vfprintf_r+0xd5c>
    2452:	e6bf      	b.n	21d4 <_vfprintf_r+0xadc>
    2454:	3d10      	subs	r5, #16
    2456:	68bc      	ldr	r4, [r7, #8]
    2458:	687b      	ldr	r3, [r7, #4]
    245a:	ae31      	add	r6, sp, #196	@ 0xc4
    245c:	2d10      	cmp	r5, #16
    245e:	dce7      	bgt.n	2430 <_vfprintf_r+0xd38>
    2460:	4652      	mov	r2, sl
    2462:	1964      	adds	r4, r4, r5
    2464:	3301      	adds	r3, #1
    2466:	c624      	stmia	r6!, {r2, r5}
    2468:	60bc      	str	r4, [r7, #8]
    246a:	607b      	str	r3, [r7, #4]
    246c:	2b07      	cmp	r3, #7
    246e:	dc01      	bgt.n	2474 <_vfprintf_r+0xd7c>
    2470:	f7ff fa39 	bl	18e6 <_vfprintf_r+0x1ee>
    2474:	003a      	movs	r2, r7
    2476:	9908      	ldr	r1, [sp, #32]
    2478:	9807      	ldr	r0, [sp, #28]
    247a:	f001 fb65 	bl	3b48 <__sprint_r>
    247e:	2800      	cmp	r0, #0
    2480:	d000      	beq.n	2484 <_vfprintf_r+0xd8c>
    2482:	e6a7      	b.n	21d4 <_vfprintf_r+0xadc>
    2484:	68bc      	ldr	r4, [r7, #8]
    2486:	f7ff fa2e 	bl	18e6 <_vfprintf_r+0x1ee>
    248a:	46c0      	nop			@ (mov r8, r8)
    248c:	00009848 	.word	0x00009848
    2490:	00009858 	.word	0x00009858
    2494:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2496:	2800      	cmp	r0, #0
    2498:	dc00      	bgt.n	249c <_vfprintf_r+0xda4>
    249a:	e129      	b.n	26f0 <_vfprintf_r+0xff8>
    249c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    249e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    24a0:	4698      	mov	r8, r3
    24a2:	4293      	cmp	r3, r2
    24a4:	dd00      	ble.n	24a8 <_vfprintf_r+0xdb0>
    24a6:	4690      	mov	r8, r2
    24a8:	4643      	mov	r3, r8
    24aa:	2b00      	cmp	r3, #0
    24ac:	dd0b      	ble.n	24c6 <_vfprintf_r+0xdce>
    24ae:	6073      	str	r3, [r6, #4]
    24b0:	687b      	ldr	r3, [r7, #4]
    24b2:	4444      	add	r4, r8
    24b4:	3301      	adds	r3, #1
    24b6:	6035      	str	r5, [r6, #0]
    24b8:	60bc      	str	r4, [r7, #8]
    24ba:	607b      	str	r3, [r7, #4]
    24bc:	2b07      	cmp	r3, #7
    24be:	dd01      	ble.n	24c4 <_vfprintf_r+0xdcc>
    24c0:	f000 ff6d 	bl	339e <_vfprintf_r+0x1ca6>
    24c4:	3608      	adds	r6, #8
    24c6:	4643      	mov	r3, r8
    24c8:	43db      	mvns	r3, r3
    24ca:	4642      	mov	r2, r8
    24cc:	17db      	asrs	r3, r3, #31
    24ce:	4013      	ands	r3, r2
    24d0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    24d2:	1ad3      	subs	r3, r2, r3
    24d4:	4698      	mov	r8, r3
    24d6:	2b00      	cmp	r3, #0
    24d8:	dd00      	ble.n	24dc <_vfprintf_r+0xde4>
    24da:	e3b7      	b.n	2c4c <_vfprintf_r+0x1554>
    24dc:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    24de:	469a      	mov	sl, r3
    24e0:	465b      	mov	r3, fp
    24e2:	44aa      	add	sl, r5
    24e4:	055b      	lsls	r3, r3, #21
    24e6:	d501      	bpl.n	24ec <_vfprintf_r+0xdf4>
    24e8:	f000 fe5b 	bl	31a2 <_vfprintf_r+0x1aaa>
    24ec:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    24ee:	9911      	ldr	r1, [sp, #68]	@ 0x44
    24f0:	428a      	cmp	r2, r1
    24f2:	db04      	blt.n	24fe <_vfprintf_r+0xe06>
    24f4:	465b      	mov	r3, fp
    24f6:	07db      	lsls	r3, r3, #31
    24f8:	d401      	bmi.n	24fe <_vfprintf_r+0xe06>
    24fa:	f000 fc3f 	bl	2d7c <_vfprintf_r+0x1684>
    24fe:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2500:	6033      	str	r3, [r6, #0]
    2502:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2504:	469c      	mov	ip, r3
    2506:	6073      	str	r3, [r6, #4]
    2508:	687b      	ldr	r3, [r7, #4]
    250a:	4464      	add	r4, ip
    250c:	3301      	adds	r3, #1
    250e:	60bc      	str	r4, [r7, #8]
    2510:	607b      	str	r3, [r7, #4]
    2512:	2b07      	cmp	r3, #7
    2514:	dd01      	ble.n	251a <_vfprintf_r+0xe22>
    2516:	f000 ffe3 	bl	34e0 <_vfprintf_r+0x1de8>
    251a:	3608      	adds	r6, #8
    251c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    251e:	469c      	mov	ip, r3
    2520:	1a9a      	subs	r2, r3, r2
    2522:	4653      	mov	r3, sl
    2524:	4465      	add	r5, ip
    2526:	1aed      	subs	r5, r5, r3
    2528:	4295      	cmp	r5, r2
    252a:	dd00      	ble.n	252e <_vfprintf_r+0xe36>
    252c:	0015      	movs	r5, r2
    252e:	2d00      	cmp	r5, #0
    2530:	dd0c      	ble.n	254c <_vfprintf_r+0xe54>
    2532:	4653      	mov	r3, sl
    2534:	6033      	str	r3, [r6, #0]
    2536:	687b      	ldr	r3, [r7, #4]
    2538:	1964      	adds	r4, r4, r5
    253a:	3301      	adds	r3, #1
    253c:	6075      	str	r5, [r6, #4]
    253e:	60bc      	str	r4, [r7, #8]
    2540:	607b      	str	r3, [r7, #4]
    2542:	2b07      	cmp	r3, #7
    2544:	dd01      	ble.n	254a <_vfprintf_r+0xe52>
    2546:	f001 f852 	bl	35ee <_vfprintf_r+0x1ef6>
    254a:	3608      	adds	r6, #8
    254c:	43eb      	mvns	r3, r5
    254e:	17db      	asrs	r3, r3, #31
    2550:	401d      	ands	r5, r3
    2552:	1b55      	subs	r5, r2, r5
    2554:	2d00      	cmp	r5, #0
    2556:	dc01      	bgt.n	255c <_vfprintf_r+0xe64>
    2558:	f7ff f9bb 	bl	18d2 <_vfprintf_r+0x1da>
    255c:	687b      	ldr	r3, [r7, #4]
    255e:	2d10      	cmp	r5, #16
    2560:	dc01      	bgt.n	2566 <_vfprintf_r+0xe6e>
    2562:	f001 fa21 	bl	39a8 <_vfprintf_r+0x22b0>
    2566:	2210      	movs	r2, #16
    2568:	49c3      	ldr	r1, [pc, #780]	@ (2878 <_vfprintf_r+0x1180>)
    256a:	4690      	mov	r8, r2
    256c:	9112      	str	r1, [sp, #72]	@ 0x48
    256e:	0022      	movs	r2, r4
    2570:	000c      	movs	r4, r1
    2572:	e005      	b.n	2580 <_vfprintf_r+0xe88>
    2574:	3608      	adds	r6, #8
    2576:	3d10      	subs	r5, #16
    2578:	2d10      	cmp	r5, #16
    257a:	dc01      	bgt.n	2580 <_vfprintf_r+0xe88>
    257c:	f7ff fa39 	bl	19f2 <_vfprintf_r+0x2fa>
    2580:	4641      	mov	r1, r8
    2582:	3210      	adds	r2, #16
    2584:	3301      	adds	r3, #1
    2586:	6034      	str	r4, [r6, #0]
    2588:	6071      	str	r1, [r6, #4]
    258a:	60ba      	str	r2, [r7, #8]
    258c:	607b      	str	r3, [r7, #4]
    258e:	2b07      	cmp	r3, #7
    2590:	ddf0      	ble.n	2574 <_vfprintf_r+0xe7c>
    2592:	003a      	movs	r2, r7
    2594:	9908      	ldr	r1, [sp, #32]
    2596:	9807      	ldr	r0, [sp, #28]
    2598:	f001 fad6 	bl	3b48 <__sprint_r>
    259c:	2800      	cmp	r0, #0
    259e:	d000      	beq.n	25a2 <_vfprintf_r+0xeaa>
    25a0:	e618      	b.n	21d4 <_vfprintf_r+0xadc>
    25a2:	68ba      	ldr	r2, [r7, #8]
    25a4:	687b      	ldr	r3, [r7, #4]
    25a6:	ae31      	add	r6, sp, #196	@ 0xc4
    25a8:	e7e5      	b.n	2576 <_vfprintf_r+0xe7e>
    25aa:	4643      	mov	r3, r8
    25ac:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    25ae:	f7fe fbf7 	bl	da0 <__retarget_lock_acquire_recursive>
    25b2:	4643      	mov	r3, r8
    25b4:	220c      	movs	r2, #12
    25b6:	5e9b      	ldrsh	r3, [r3, r2]
    25b8:	4642      	mov	r2, r8
    25ba:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    25bc:	0499      	lsls	r1, r3, #18
    25be:	d401      	bmi.n	25c4 <_vfprintf_r+0xecc>
    25c0:	f7ff f8c3 	bl	174a <_vfprintf_r+0x52>
    25c4:	1351      	asrs	r1, r2, #13
    25c6:	420d      	tst	r5, r1
    25c8:	d101      	bne.n	25ce <_vfprintf_r+0xed6>
    25ca:	f7ff f8c8 	bl	175e <_vfprintf_r+0x66>
    25ce:	4215      	tst	r5, r2
    25d0:	d100      	bne.n	25d4 <_vfprintf_r+0xedc>
    25d2:	e6ff      	b.n	23d4 <_vfprintf_r+0xcdc>
    25d4:	e704      	b.n	23e0 <_vfprintf_r+0xce8>
    25d6:	2301      	movs	r3, #1
    25d8:	465a      	mov	r2, fp
    25da:	4213      	tst	r3, r2
    25dc:	d000      	beq.n	25e0 <_vfprintf_r+0xee8>
    25de:	e623      	b.n	2228 <_vfprintf_r+0xb30>
    25e0:	6073      	str	r3, [r6, #4]
    25e2:	4643      	mov	r3, r8
    25e4:	60bc      	str	r4, [r7, #8]
    25e6:	607b      	str	r3, [r7, #4]
    25e8:	2b07      	cmp	r3, #7
    25ea:	dc00      	bgt.n	25ee <_vfprintf_r+0xef6>
    25ec:	e655      	b.n	229a <_vfprintf_r+0xba2>
    25ee:	003a      	movs	r2, r7
    25f0:	9908      	ldr	r1, [sp, #32]
    25f2:	9807      	ldr	r0, [sp, #28]
    25f4:	f001 faa8 	bl	3b48 <__sprint_r>
    25f8:	2800      	cmp	r0, #0
    25fa:	d000      	beq.n	25fe <_vfprintf_r+0xf06>
    25fc:	e5ea      	b.n	21d4 <_vfprintf_r+0xadc>
    25fe:	687b      	ldr	r3, [r7, #4]
    2600:	68bc      	ldr	r4, [r7, #8]
    2602:	4698      	mov	r8, r3
    2604:	ab31      	add	r3, sp, #196	@ 0xc4
    2606:	4699      	mov	r9, r3
    2608:	e647      	b.n	229a <_vfprintf_r+0xba2>
    260a:	2930      	cmp	r1, #48	@ 0x30
    260c:	d100      	bne.n	2610 <_vfprintf_r+0xf18>
    260e:	e194      	b.n	293a <_vfprintf_r+0x1242>
    2610:	2330      	movs	r3, #48	@ 0x30
    2612:	3d01      	subs	r5, #1
    2614:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2616:	3c02      	subs	r4, #2
    2618:	702b      	strb	r3, [r5, #0]
    261a:	ab5a      	add	r3, sp, #360	@ 0x168
    261c:	1b1b      	subs	r3, r3, r4
    261e:	930c      	str	r3, [sp, #48]	@ 0x30
    2620:	9209      	str	r2, [sp, #36]	@ 0x24
    2622:	429a      	cmp	r2, r3
    2624:	da00      	bge.n	2628 <_vfprintf_r+0xf30>
    2626:	9309      	str	r3, [sp, #36]	@ 0x24
    2628:	0025      	movs	r5, r4
    262a:	f7ff fb61 	bl	1cf0 <_vfprintf_r+0x5f8>
    262e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2630:	2b01      	cmp	r3, #1
    2632:	dc00      	bgt.n	2636 <_vfprintf_r+0xf3e>
    2634:	e631      	b.n	229a <_vfprintf_r+0xba2>
    2636:	2b11      	cmp	r3, #17
    2638:	dc01      	bgt.n	263e <_vfprintf_r+0xf46>
    263a:	f001 f9aa 	bl	3992 <_vfprintf_r+0x229a>
    263e:	488e      	ldr	r0, [pc, #568]	@ (2878 <_vfprintf_r+0x1180>)
    2640:	0021      	movs	r1, r4
    2642:	2510      	movs	r5, #16
    2644:	4643      	mov	r3, r8
    2646:	464a      	mov	r2, r9
    2648:	0004      	movs	r4, r0
    264a:	9012      	str	r0, [sp, #72]	@ 0x48
    264c:	e004      	b.n	2658 <_vfprintf_r+0xf60>
    264e:	3208      	adds	r2, #8
    2650:	3e10      	subs	r6, #16
    2652:	2e10      	cmp	r6, #16
    2654:	dc00      	bgt.n	2658 <_vfprintf_r+0xf60>
    2656:	e323      	b.n	2ca0 <_vfprintf_r+0x15a8>
    2658:	3110      	adds	r1, #16
    265a:	3301      	adds	r3, #1
    265c:	6014      	str	r4, [r2, #0]
    265e:	6055      	str	r5, [r2, #4]
    2660:	60b9      	str	r1, [r7, #8]
    2662:	607b      	str	r3, [r7, #4]
    2664:	2b07      	cmp	r3, #7
    2666:	ddf2      	ble.n	264e <_vfprintf_r+0xf56>
    2668:	003a      	movs	r2, r7
    266a:	9908      	ldr	r1, [sp, #32]
    266c:	9807      	ldr	r0, [sp, #28]
    266e:	f001 fa6b 	bl	3b48 <__sprint_r>
    2672:	2800      	cmp	r0, #0
    2674:	d000      	beq.n	2678 <_vfprintf_r+0xf80>
    2676:	e5ad      	b.n	21d4 <_vfprintf_r+0xadc>
    2678:	68b9      	ldr	r1, [r7, #8]
    267a:	687b      	ldr	r3, [r7, #4]
    267c:	aa31      	add	r2, sp, #196	@ 0xc4
    267e:	e7e7      	b.n	2650 <_vfprintf_r+0xf58>
    2680:	003a      	movs	r2, r7
    2682:	9908      	ldr	r1, [sp, #32]
    2684:	9807      	ldr	r0, [sp, #28]
    2686:	f001 fa5f 	bl	3b48 <__sprint_r>
    268a:	2800      	cmp	r0, #0
    268c:	d000      	beq.n	2690 <_vfprintf_r+0xf98>
    268e:	e5a1      	b.n	21d4 <_vfprintf_r+0xadc>
    2690:	68bc      	ldr	r4, [r7, #8]
    2692:	ae31      	add	r6, sp, #196	@ 0xc4
    2694:	f7ff f90c 	bl	18b0 <_vfprintf_r+0x1b8>
    2698:	1352      	asrs	r2, r2, #13
    269a:	4215      	tst	r5, r2
    269c:	d101      	bne.n	26a2 <_vfprintf_r+0xfaa>
    269e:	f7ff f85e 	bl	175e <_vfprintf_r+0x66>
    26a2:	e69d      	b.n	23e0 <_vfprintf_r+0xce8>
    26a4:	465b      	mov	r3, fp
    26a6:	07db      	lsls	r3, r3, #31
    26a8:	d401      	bmi.n	26ae <_vfprintf_r+0xfb6>
    26aa:	f7ff f912 	bl	18d2 <_vfprintf_r+0x1da>
    26ae:	f7ff faa8 	bl	1c02 <_vfprintf_r+0x50a>
    26b2:	2380      	movs	r3, #128	@ 0x80
    26b4:	4398      	bics	r0, r3
    26b6:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    26b8:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    26ba:	0011      	movs	r1, r2
    26bc:	4683      	mov	fp, r0
    26be:	4319      	orrs	r1, r3
    26c0:	d001      	beq.n	26c6 <_vfprintf_r+0xfce>
    26c2:	f7ff faf2 	bl	1caa <_vfprintf_r+0x5b2>
    26c6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    26c8:	2b00      	cmp	r3, #0
    26ca:	d100      	bne.n	26ce <_vfprintf_r+0xfd6>
    26cc:	e0b8      	b.n	2840 <_vfprintf_r+0x1148>
    26ce:	2300      	movs	r3, #0
    26d0:	2400      	movs	r4, #0
    26d2:	9316      	str	r3, [sp, #88]	@ 0x58
    26d4:	9417      	str	r4, [sp, #92]	@ 0x5c
    26d6:	f7ff faf0 	bl	1cba <_vfprintf_r+0x5c2>
    26da:	9b06      	ldr	r3, [sp, #24]
    26dc:	9210      	str	r2, [sp, #64]	@ 0x40
    26de:	781b      	ldrb	r3, [r3, #0]
    26e0:	f7ff f88a 	bl	17f8 <_vfprintf_r+0x100>
    26e4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    26e6:	4690      	mov	r8, r2
    26e8:	2200      	movs	r2, #0
    26ea:	9212      	str	r2, [sp, #72]	@ 0x48
    26ec:	f7ff f8b3 	bl	1856 <_vfprintf_r+0x15e>
    26f0:	4b62      	ldr	r3, [pc, #392]	@ (287c <_vfprintf_r+0x1184>)
    26f2:	3401      	adds	r4, #1
    26f4:	6033      	str	r3, [r6, #0]
    26f6:	2301      	movs	r3, #1
    26f8:	6073      	str	r3, [r6, #4]
    26fa:	687b      	ldr	r3, [r7, #4]
    26fc:	60bc      	str	r4, [r7, #8]
    26fe:	3301      	adds	r3, #1
    2700:	607b      	str	r3, [r7, #4]
    2702:	2b07      	cmp	r3, #7
    2704:	dd01      	ble.n	270a <_vfprintf_r+0x1012>
    2706:	f000 fe2d 	bl	3364 <_vfprintf_r+0x1c6c>
    270a:	3608      	adds	r6, #8
    270c:	2800      	cmp	r0, #0
    270e:	d000      	beq.n	2712 <_vfprintf_r+0x101a>
    2710:	e254      	b.n	2bbc <_vfprintf_r+0x14c4>
    2712:	465a      	mov	r2, fp
    2714:	2301      	movs	r3, #1
    2716:	4013      	ands	r3, r2
    2718:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    271a:	4313      	orrs	r3, r2
    271c:	d101      	bne.n	2722 <_vfprintf_r+0x102a>
    271e:	f7ff f8d8 	bl	18d2 <_vfprintf_r+0x1da>
    2722:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2724:	6033      	str	r3, [r6, #0]
    2726:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2728:	1919      	adds	r1, r3, r4
    272a:	6073      	str	r3, [r6, #4]
    272c:	687b      	ldr	r3, [r7, #4]
    272e:	60b9      	str	r1, [r7, #8]
    2730:	3301      	adds	r3, #1
    2732:	607b      	str	r3, [r7, #4]
    2734:	2b07      	cmp	r3, #7
    2736:	dd01      	ble.n	273c <_vfprintf_r+0x1044>
    2738:	f000 fc2d 	bl	2f96 <_vfprintf_r+0x189e>
    273c:	0032      	movs	r2, r6
    273e:	3208      	adds	r2, #8
    2740:	e24e      	b.n	2be0 <_vfprintf_r+0x14e8>
    2742:	9309      	str	r3, [sp, #36]	@ 0x24
    2744:	2300      	movs	r3, #0
    2746:	931a      	str	r3, [sp, #104]	@ 0x68
    2748:	9315      	str	r3, [sp, #84]	@ 0x54
    274a:	930f      	str	r3, [sp, #60]	@ 0x3c
    274c:	f7ff f873 	bl	1836 <_vfprintf_r+0x13e>
    2750:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2752:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2754:	0002      	movs	r2, r0
    2756:	000b      	movs	r3, r1
    2758:	f006 fd8e 	bl	9278 <__aeabi_dcmpun>
    275c:	2800      	cmp	r0, #0
    275e:	d001      	beq.n	2764 <_vfprintf_r+0x106c>
    2760:	f001 f838 	bl	37d4 <_vfprintf_r+0x20dc>
    2764:	464b      	mov	r3, r9
    2766:	2b61      	cmp	r3, #97	@ 0x61
    2768:	d101      	bne.n	276e <_vfprintf_r+0x1076>
    276a:	f000 fe59 	bl	3420 <_vfprintf_r+0x1d28>
    276e:	2b41      	cmp	r3, #65	@ 0x41
    2770:	d100      	bne.n	2774 <_vfprintf_r+0x107c>
    2772:	e337      	b.n	2de4 <_vfprintf_r+0x16ec>
    2774:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2776:	3301      	adds	r3, #1
    2778:	d101      	bne.n	277e <_vfprintf_r+0x1086>
    277a:	f000 ffcc 	bl	3716 <_vfprintf_r+0x201e>
    277e:	2380      	movs	r3, #128	@ 0x80
    2780:	465a      	mov	r2, fp
    2782:	005b      	lsls	r3, r3, #1
    2784:	431a      	orrs	r2, r3
    2786:	4692      	mov	sl, r2
    2788:	464a      	mov	r2, r9
    278a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    278c:	2a67      	cmp	r2, #103	@ 0x67
    278e:	d101      	bne.n	2794 <_vfprintf_r+0x109c>
    2790:	f000 ffa1 	bl	36d6 <_vfprintf_r+0x1fde>
    2794:	2200      	movs	r2, #0
    2796:	920f      	str	r2, [sp, #60]	@ 0x3c
    2798:	464a      	mov	r2, r9
    279a:	2a47      	cmp	r2, #71	@ 0x47
    279c:	d101      	bne.n	27a2 <_vfprintf_r+0x10aa>
    279e:	f000 ff9a 	bl	36d6 <_vfprintf_r+0x1fde>
    27a2:	2380      	movs	r3, #128	@ 0x80
    27a4:	465a      	mov	r2, fp
    27a6:	005b      	lsls	r3, r3, #1
    27a8:	431a      	orrs	r2, r3
    27aa:	4692      	mov	sl, r2
    27ac:	9918      	ldr	r1, [sp, #96]	@ 0x60
    27ae:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    27b0:	2a00      	cmp	r2, #0
    27b2:	da01      	bge.n	27b8 <_vfprintf_r+0x10c0>
    27b4:	f000 ff75 	bl	36a2 <_vfprintf_r+0x1faa>
    27b8:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    27ba:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    27bc:	9324      	str	r3, [sp, #144]	@ 0x90
    27be:	9425      	str	r4, [sp, #148]	@ 0x94
    27c0:	2300      	movs	r3, #0
    27c2:	9312      	str	r3, [sp, #72]	@ 0x48
    27c4:	464b      	mov	r3, r9
    27c6:	3b41      	subs	r3, #65	@ 0x41
    27c8:	2b25      	cmp	r3, #37	@ 0x25
    27ca:	d901      	bls.n	27d0 <_vfprintf_r+0x10d8>
    27cc:	f000 fc00 	bl	2fd0 <_vfprintf_r+0x18d8>
    27d0:	4a2b      	ldr	r2, [pc, #172]	@ (2880 <_vfprintf_r+0x1188>)
    27d2:	009b      	lsls	r3, r3, #2
    27d4:	58d3      	ldr	r3, [r2, r3]
    27d6:	469f      	mov	pc, r3
    27d8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27da:	1d19      	adds	r1, r3, #4
    27dc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27de:	2200      	movs	r2, #0
    27e0:	681b      	ldr	r3, [r3, #0]
    27e2:	9110      	str	r1, [sp, #64]	@ 0x40
    27e4:	f7ff faad 	bl	1d42 <_vfprintf_r+0x64a>
    27e8:	680a      	ldr	r2, [r1, #0]
    27ea:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    27ec:	9310      	str	r3, [sp, #64]	@ 0x40
    27ee:	6011      	str	r1, [r2, #0]
    27f0:	17c9      	asrs	r1, r1, #31
    27f2:	6051      	str	r1, [r2, #4]
    27f4:	f7ff fb74 	bl	1ee0 <_vfprintf_r+0x7e8>
    27f8:	0020      	movs	r0, r4
    27fa:	f7ff fa97 	bl	1d2c <_vfprintf_r+0x634>
    27fe:	0020      	movs	r0, r4
    2800:	f7ff fa41 	bl	1c86 <_vfprintf_r+0x58e>
    2804:	4693      	mov	fp, r2
    2806:	f7ff f919 	bl	1a3c <_vfprintf_r+0x344>
    280a:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    280c:	1d19      	adds	r1, r3, #4
    280e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2810:	aa20      	add	r2, sp, #128	@ 0x80
    2812:	681b      	ldr	r3, [r3, #0]
    2814:	9316      	str	r3, [sp, #88]	@ 0x58
    2816:	2300      	movs	r3, #0
    2818:	9317      	str	r3, [sp, #92]	@ 0x5c
    281a:	76d3      	strb	r3, [r2, #27]
    281c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    281e:	2b00      	cmp	r3, #0
    2820:	da01      	bge.n	2826 <_vfprintf_r+0x112e>
    2822:	f000 fd94 	bl	334e <_vfprintf_r+0x1c56>
    2826:	2380      	movs	r3, #128	@ 0x80
    2828:	4398      	bics	r0, r3
    282a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    282c:	4683      	mov	fp, r0
    282e:	2b00      	cmp	r3, #0
    2830:	d001      	beq.n	2836 <_vfprintf_r+0x113e>
    2832:	f7ff fbff 	bl	2034 <_vfprintf_r+0x93c>
    2836:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2838:	9110      	str	r1, [sp, #64]	@ 0x40
    283a:	2b00      	cmp	r3, #0
    283c:	d000      	beq.n	2840 <_vfprintf_r+0x1148>
    283e:	e746      	b.n	26ce <_vfprintf_r+0xfd6>
    2840:	930c      	str	r3, [sp, #48]	@ 0x30
    2842:	931a      	str	r3, [sp, #104]	@ 0x68
    2844:	9315      	str	r3, [sp, #84]	@ 0x54
    2846:	9314      	str	r3, [sp, #80]	@ 0x50
    2848:	9309      	str	r3, [sp, #36]	@ 0x24
    284a:	930f      	str	r3, [sp, #60]	@ 0x3c
    284c:	ad5a      	add	r5, sp, #360	@ 0x168
    284e:	f7fe fff2 	bl	1836 <_vfprintf_r+0x13e>
    2852:	0022      	movs	r2, r4
    2854:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2856:	c908      	ldmia	r1!, {r3}
    2858:	06d2      	lsls	r2, r2, #27
    285a:	d501      	bpl.n	2860 <_vfprintf_r+0x1168>
    285c:	f000 ff1e 	bl	369c <_vfprintf_r+0x1fa4>
    2860:	0022      	movs	r2, r4
    2862:	0652      	lsls	r2, r2, #25
    2864:	d400      	bmi.n	2868 <_vfprintf_r+0x1170>
    2866:	e254      	b.n	2d12 <_vfprintf_r+0x161a>
    2868:	b21b      	sxth	r3, r3
    286a:	9316      	str	r3, [sp, #88]	@ 0x58
    286c:	17db      	asrs	r3, r3, #31
    286e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2870:	9110      	str	r1, [sp, #64]	@ 0x40
    2872:	f7ff f8ef 	bl	1a54 <_vfprintf_r+0x35c>
    2876:	46c0      	nop			@ (mov r8, r8)
    2878:	00009848 	.word	0x00009848
    287c:	00009548 	.word	0x00009548
    2880:	000097b0 	.word	0x000097b0
    2884:	2002      	movs	r0, #2
    2886:	465c      	mov	r4, fp
    2888:	9110      	str	r1, [sp, #64]	@ 0x40
    288a:	2102      	movs	r1, #2
    288c:	4304      	orrs	r4, r0
    288e:	46a3      	mov	fp, r4
    2890:	4ce4      	ldr	r4, [pc, #912]	@ (2c24 <_vfprintf_r+0x152c>)
    2892:	468c      	mov	ip, r1
    2894:	3176      	adds	r1, #118	@ 0x76
    2896:	46a0      	mov	r8, r4
    2898:	4689      	mov	r9, r1
    289a:	300d      	adds	r0, #13
    289c:	4018      	ands	r0, r3
    289e:	5c25      	ldrb	r5, [r4, r0]
    28a0:	2484      	movs	r4, #132	@ 0x84
    28a2:	2163      	movs	r1, #99	@ 0x63
    28a4:	a820      	add	r0, sp, #128	@ 0x80
    28a6:	1900      	adds	r0, r0, r4
    28a8:	5445      	strb	r5, [r0, r1]
    28aa:	091b      	lsrs	r3, r3, #4
    28ac:	0711      	lsls	r1, r2, #28
    28ae:	a820      	add	r0, sp, #128	@ 0x80
    28b0:	430b      	orrs	r3, r1
    28b2:	4682      	mov	sl, r0
    28b4:	0019      	movs	r1, r3
    28b6:	25e7      	movs	r5, #231	@ 0xe7
    28b8:	0912      	lsrs	r2, r2, #4
    28ba:	200f      	movs	r0, #15
    28bc:	4644      	mov	r4, r8
    28be:	4311      	orrs	r1, r2
    28c0:	4455      	add	r5, sl
    28c2:	2900      	cmp	r1, #0
    28c4:	d00b      	beq.n	28de <_vfprintf_r+0x11e6>
    28c6:	0019      	movs	r1, r3
    28c8:	4001      	ands	r1, r0
    28ca:	5c61      	ldrb	r1, [r4, r1]
    28cc:	3d01      	subs	r5, #1
    28ce:	7029      	strb	r1, [r5, #0]
    28d0:	091b      	lsrs	r3, r3, #4
    28d2:	0711      	lsls	r1, r2, #28
    28d4:	430b      	orrs	r3, r1
    28d6:	0019      	movs	r1, r3
    28d8:	0912      	lsrs	r2, r2, #4
    28da:	4311      	orrs	r1, r2
    28dc:	d1f3      	bne.n	28c6 <_vfprintf_r+0x11ce>
    28de:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    28e0:	ab5a      	add	r3, sp, #360	@ 0x168
    28e2:	1b5b      	subs	r3, r3, r5
    28e4:	930c      	str	r3, [sp, #48]	@ 0x30
    28e6:	9209      	str	r2, [sp, #36]	@ 0x24
    28e8:	429a      	cmp	r2, r3
    28ea:	da00      	bge.n	28ee <_vfprintf_r+0x11f6>
    28ec:	9309      	str	r3, [sp, #36]	@ 0x24
    28ee:	2300      	movs	r3, #0
    28f0:	2100      	movs	r1, #0
    28f2:	930f      	str	r3, [sp, #60]	@ 0x3c
    28f4:	931a      	str	r3, [sp, #104]	@ 0x68
    28f6:	9315      	str	r3, [sp, #84]	@ 0x54
    28f8:	9314      	str	r3, [sp, #80]	@ 0x50
    28fa:	4663      	mov	r3, ip
    28fc:	2b00      	cmp	r3, #0
    28fe:	d101      	bne.n	2904 <_vfprintf_r+0x120c>
    2900:	f7fe ff99 	bl	1836 <_vfprintf_r+0x13e>
    2904:	2284      	movs	r2, #132	@ 0x84
    2906:	465b      	mov	r3, fp
    2908:	4658      	mov	r0, fp
    290a:	4013      	ands	r3, r2
    290c:	9312      	str	r3, [sp, #72]	@ 0x48
    290e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2910:	68bc      	ldr	r4, [r7, #8]
    2912:	3302      	adds	r3, #2
    2914:	9309      	str	r3, [sp, #36]	@ 0x24
    2916:	687b      	ldr	r3, [r7, #4]
    2918:	4202      	tst	r2, r0
    291a:	d106      	bne.n	292a <_vfprintf_r+0x1232>
    291c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    291e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2920:	1a12      	subs	r2, r2, r0
    2922:	4690      	mov	r8, r2
    2924:	2a00      	cmp	r2, #0
    2926:	dd00      	ble.n	292a <_vfprintf_r+0x1232>
    2928:	e4d4      	b.n	22d4 <_vfprintf_r+0xbdc>
    292a:	2900      	cmp	r1, #0
    292c:	d101      	bne.n	2932 <_vfprintf_r+0x123a>
    292e:	f7fe ffa6 	bl	187e <_vfprintf_r+0x186>
    2932:	2202      	movs	r2, #2
    2934:	4690      	mov	r8, r2
    2936:	f7fe ff8e 	bl	1856 <_vfprintf_r+0x15e>
    293a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    293c:	ab5a      	add	r3, sp, #360	@ 0x168
    293e:	1b5b      	subs	r3, r3, r5
    2940:	930c      	str	r3, [sp, #48]	@ 0x30
    2942:	9209      	str	r2, [sp, #36]	@ 0x24
    2944:	429a      	cmp	r2, r3
    2946:	db01      	blt.n	294c <_vfprintf_r+0x1254>
    2948:	f7ff f9d2 	bl	1cf0 <_vfprintf_r+0x5f8>
    294c:	f7ff f9cf 	bl	1cee <_vfprintf_r+0x5f6>
    2950:	003a      	movs	r2, r7
    2952:	9908      	ldr	r1, [sp, #32]
    2954:	9807      	ldr	r0, [sp, #28]
    2956:	f001 f8f7 	bl	3b48 <__sprint_r>
    295a:	2800      	cmp	r0, #0
    295c:	d000      	beq.n	2960 <_vfprintf_r+0x1268>
    295e:	e439      	b.n	21d4 <_vfprintf_r+0xadc>
    2960:	68bc      	ldr	r4, [r7, #8]
    2962:	ae31      	add	r6, sp, #196	@ 0xc4
    2964:	f7fe ff9d 	bl	18a2 <_vfprintf_r+0x1aa>
    2968:	4699      	mov	r9, r3
    296a:	4baf      	ldr	r3, [pc, #700]	@ (2c28 <_vfprintf_r+0x1530>)
    296c:	46a3      	mov	fp, r4
    296e:	4698      	mov	r8, r3
    2970:	465b      	mov	r3, fp
    2972:	069b      	lsls	r3, r3, #26
    2974:	d55c      	bpl.n	2a30 <_vfprintf_r+0x1338>
    2976:	2307      	movs	r3, #7
    2978:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    297a:	3207      	adds	r2, #7
    297c:	439a      	bics	r2, r3
    297e:	0011      	movs	r1, r2
    2980:	6813      	ldr	r3, [r2, #0]
    2982:	6852      	ldr	r2, [r2, #4]
    2984:	3108      	adds	r1, #8
    2986:	2001      	movs	r0, #1
    2988:	465d      	mov	r5, fp
    298a:	465c      	mov	r4, fp
    298c:	4005      	ands	r5, r0
    298e:	4220      	tst	r0, r4
    2990:	d059      	beq.n	2a46 <_vfprintf_r+0x134e>
    2992:	0018      	movs	r0, r3
    2994:	4310      	orrs	r0, r2
    2996:	d100      	bne.n	299a <_vfprintf_r+0x12a2>
    2998:	e0e3      	b.n	2b62 <_vfprintf_r+0x146a>
    299a:	464c      	mov	r4, r9
    299c:	2530      	movs	r5, #48	@ 0x30
    299e:	a827      	add	r0, sp, #156	@ 0x9c
    29a0:	7044      	strb	r4, [r0, #1]
    29a2:	7005      	strb	r5, [r0, #0]
    29a4:	2000      	movs	r0, #0
    29a6:	ac20      	add	r4, sp, #128	@ 0x80
    29a8:	76e0      	strb	r0, [r4, #27]
    29aa:	980a      	ldr	r0, [sp, #40]	@ 0x28
    29ac:	2800      	cmp	r0, #0
    29ae:	da00      	bge.n	29b2 <_vfprintf_r+0x12ba>
    29b0:	e098      	b.n	2ae4 <_vfprintf_r+0x13ec>
    29b2:	465c      	mov	r4, fp
    29b4:	489d      	ldr	r0, [pc, #628]	@ (2c2c <_vfprintf_r+0x1534>)
    29b6:	2502      	movs	r5, #2
    29b8:	4004      	ands	r4, r0
    29ba:	0020      	movs	r0, r4
    29bc:	4328      	orrs	r0, r5
    29be:	4683      	mov	fp, r0
    29c0:	2002      	movs	r0, #2
    29c2:	465c      	mov	r4, fp
    29c4:	250f      	movs	r5, #15
    29c6:	4004      	ands	r4, r0
    29c8:	4640      	mov	r0, r8
    29ca:	401d      	ands	r5, r3
    29cc:	46a4      	mov	ip, r4
    29ce:	5d45      	ldrb	r5, [r0, r5]
    29d0:	9110      	str	r1, [sp, #64]	@ 0x40
    29d2:	e765      	b.n	28a0 <_vfprintf_r+0x11a8>
    29d4:	4699      	mov	r9, r3
    29d6:	4b93      	ldr	r3, [pc, #588]	@ (2c24 <_vfprintf_r+0x152c>)
    29d8:	46a3      	mov	fp, r4
    29da:	4698      	mov	r8, r3
    29dc:	e7c8      	b.n	2970 <_vfprintf_r+0x1278>
    29de:	003a      	movs	r2, r7
    29e0:	9908      	ldr	r1, [sp, #32]
    29e2:	9807      	ldr	r0, [sp, #28]
    29e4:	f001 f8b0 	bl	3b48 <__sprint_r>
    29e8:	2800      	cmp	r0, #0
    29ea:	d001      	beq.n	29f0 <_vfprintf_r+0x12f8>
    29ec:	f7ff fbf2 	bl	21d4 <_vfprintf_r+0xadc>
    29f0:	68bc      	ldr	r4, [r7, #8]
    29f2:	ae31      	add	r6, sp, #196	@ 0xc4
    29f4:	f7ff f914 	bl	1c20 <_vfprintf_r+0x528>
    29f8:	3399      	adds	r3, #153	@ 0x99
    29fa:	33ff      	adds	r3, #255	@ 0xff
    29fc:	9a06      	ldr	r2, [sp, #24]
    29fe:	431c      	orrs	r4, r3
    2a00:	3201      	adds	r2, #1
    2a02:	7813      	ldrb	r3, [r2, #0]
    2a04:	9206      	str	r2, [sp, #24]
    2a06:	f7fe fef7 	bl	17f8 <_vfprintf_r+0x100>
    2a0a:	3b4c      	subs	r3, #76	@ 0x4c
    2a0c:	e7f6      	b.n	29fc <_vfprintf_r+0x1304>
    2a0e:	9309      	str	r3, [sp, #36]	@ 0x24
    2a10:	2b06      	cmp	r3, #6
    2a12:	d900      	bls.n	2a16 <_vfprintf_r+0x131e>
    2a14:	e1af      	b.n	2d76 <_vfprintf_r+0x167e>
    2a16:	2300      	movs	r3, #0
    2a18:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a1a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2a1c:	4d84      	ldr	r5, [pc, #528]	@ (2c30 <_vfprintf_r+0x1538>)
    2a1e:	930c      	str	r3, [sp, #48]	@ 0x30
    2a20:	2300      	movs	r3, #0
    2a22:	9410      	str	r4, [sp, #64]	@ 0x40
    2a24:	930a      	str	r3, [sp, #40]	@ 0x28
    2a26:	931a      	str	r3, [sp, #104]	@ 0x68
    2a28:	9315      	str	r3, [sp, #84]	@ 0x54
    2a2a:	9314      	str	r3, [sp, #80]	@ 0x50
    2a2c:	f7fe ff03 	bl	1836 <_vfprintf_r+0x13e>
    2a30:	465a      	mov	r2, fp
    2a32:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2a34:	c908      	ldmia	r1!, {r3}
    2a36:	06d2      	lsls	r2, r2, #27
    2a38:	d452      	bmi.n	2ae0 <_vfprintf_r+0x13e8>
    2a3a:	465a      	mov	r2, fp
    2a3c:	0652      	lsls	r2, r2, #25
    2a3e:	d54b      	bpl.n	2ad8 <_vfprintf_r+0x13e0>
    2a40:	2200      	movs	r2, #0
    2a42:	b29b      	uxth	r3, r3
    2a44:	e79f      	b.n	2986 <_vfprintf_r+0x128e>
    2a46:	a820      	add	r0, sp, #128	@ 0x80
    2a48:	76c5      	strb	r5, [r0, #27]
    2a4a:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a4c:	2800      	cmp	r0, #0
    2a4e:	db4d      	blt.n	2aec <_vfprintf_r+0x13f4>
    2a50:	4876      	ldr	r0, [pc, #472]	@ (2c2c <_vfprintf_r+0x1534>)
    2a52:	4004      	ands	r4, r0
    2a54:	0018      	movs	r0, r3
    2a56:	46a3      	mov	fp, r4
    2a58:	4310      	orrs	r0, r2
    2a5a:	d1b1      	bne.n	29c0 <_vfprintf_r+0x12c8>
    2a5c:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a5e:	2800      	cmp	r0, #0
    2a60:	d100      	bne.n	2a64 <_vfprintf_r+0x136c>
    2a62:	e09d      	b.n	2ba0 <_vfprintf_r+0x14a8>
    2a64:	4643      	mov	r3, r8
    2a66:	2584      	movs	r5, #132	@ 0x84
    2a68:	781a      	ldrb	r2, [r3, #0]
    2a6a:	2363      	movs	r3, #99	@ 0x63
    2a6c:	ac20      	add	r4, sp, #128	@ 0x80
    2a6e:	1964      	adds	r4, r4, r5
    2a70:	54e2      	strb	r2, [r4, r3]
    2a72:	9009      	str	r0, [sp, #36]	@ 0x24
    2a74:	2800      	cmp	r0, #0
    2a76:	dc00      	bgt.n	2a7a <_vfprintf_r+0x1382>
    2a78:	e196      	b.n	2da8 <_vfprintf_r+0x16b0>
    2a7a:	2300      	movs	r3, #0
    2a7c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a7e:	3301      	adds	r3, #1
    2a80:	930c      	str	r3, [sp, #48]	@ 0x30
    2a82:	2300      	movs	r3, #0
    2a84:	931a      	str	r3, [sp, #104]	@ 0x68
    2a86:	9315      	str	r3, [sp, #84]	@ 0x54
    2a88:	9314      	str	r3, [sp, #80]	@ 0x50
    2a8a:	ab20      	add	r3, sp, #128	@ 0x80
    2a8c:	25e7      	movs	r5, #231	@ 0xe7
    2a8e:	469c      	mov	ip, r3
    2a90:	9110      	str	r1, [sp, #64]	@ 0x40
    2a92:	4465      	add	r5, ip
    2a94:	f7fe fecf 	bl	1836 <_vfprintf_r+0x13e>
    2a98:	003a      	movs	r2, r7
    2a9a:	9908      	ldr	r1, [sp, #32]
    2a9c:	9807      	ldr	r0, [sp, #28]
    2a9e:	f001 f853 	bl	3b48 <__sprint_r>
    2aa2:	2800      	cmp	r0, #0
    2aa4:	d001      	beq.n	2aaa <_vfprintf_r+0x13b2>
    2aa6:	f7ff fb95 	bl	21d4 <_vfprintf_r+0xadc>
    2aaa:	687b      	ldr	r3, [r7, #4]
    2aac:	68bc      	ldr	r4, [r7, #8]
    2aae:	4698      	mov	r8, r3
    2ab0:	ab31      	add	r3, sp, #196	@ 0xc4
    2ab2:	4699      	mov	r9, r3
    2ab4:	f7ff fbc1 	bl	223a <_vfprintf_r+0xb42>
    2ab8:	003a      	movs	r2, r7
    2aba:	9908      	ldr	r1, [sp, #32]
    2abc:	9807      	ldr	r0, [sp, #28]
    2abe:	f001 f843 	bl	3b48 <__sprint_r>
    2ac2:	2800      	cmp	r0, #0
    2ac4:	d001      	beq.n	2aca <_vfprintf_r+0x13d2>
    2ac6:	f7ff fb85 	bl	21d4 <_vfprintf_r+0xadc>
    2aca:	687b      	ldr	r3, [r7, #4]
    2acc:	68bc      	ldr	r4, [r7, #8]
    2ace:	4698      	mov	r8, r3
    2ad0:	ab31      	add	r3, sp, #196	@ 0xc4
    2ad2:	4699      	mov	r9, r3
    2ad4:	f7ff fbc6 	bl	2264 <_vfprintf_r+0xb6c>
    2ad8:	465a      	mov	r2, fp
    2ada:	0592      	lsls	r2, r2, #22
    2adc:	d500      	bpl.n	2ae0 <_vfprintf_r+0x13e8>
    2ade:	e171      	b.n	2dc4 <_vfprintf_r+0x16cc>
    2ae0:	2200      	movs	r2, #0
    2ae2:	e750      	b.n	2986 <_vfprintf_r+0x128e>
    2ae4:	465c      	mov	r4, fp
    2ae6:	2002      	movs	r0, #2
    2ae8:	4304      	orrs	r4, r0
    2aea:	46a3      	mov	fp, r4
    2aec:	2002      	movs	r0, #2
    2aee:	465c      	mov	r4, fp
    2af0:	250f      	movs	r5, #15
    2af2:	4004      	ands	r4, r0
    2af4:	4640      	mov	r0, r8
    2af6:	46a4      	mov	ip, r4
    2af8:	465c      	mov	r4, fp
    2afa:	401d      	ands	r5, r3
    2afc:	5d45      	ldrb	r5, [r0, r5]
    2afe:	484d      	ldr	r0, [pc, #308]	@ (2c34 <_vfprintf_r+0x153c>)
    2b00:	9110      	str	r1, [sp, #64]	@ 0x40
    2b02:	4004      	ands	r4, r0
    2b04:	46a3      	mov	fp, r4
    2b06:	e6cb      	b.n	28a0 <_vfprintf_r+0x11a8>
    2b08:	4643      	mov	r3, r8
    2b0a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2b0c:	f7fe f94a 	bl	da4 <__retarget_lock_release_recursive>
    2b10:	4643      	mov	r3, r8
    2b12:	220c      	movs	r2, #12
    2b14:	5e9b      	ldrsh	r3, [r3, r2]
    2b16:	f7ff fb70 	bl	21fa <_vfprintf_r+0xb02>
    2b1a:	2300      	movs	r3, #0
    2b1c:	ad5a      	add	r5, sp, #360	@ 0x168
    2b1e:	930c      	str	r3, [sp, #48]	@ 0x30
    2b20:	931a      	str	r3, [sp, #104]	@ 0x68
    2b22:	9315      	str	r3, [sp, #84]	@ 0x54
    2b24:	9314      	str	r3, [sp, #80]	@ 0x50
    2b26:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b28:	f7fe fe85 	bl	1836 <_vfprintf_r+0x13e>
    2b2c:	003a      	movs	r2, r7
    2b2e:	9908      	ldr	r1, [sp, #32]
    2b30:	9807      	ldr	r0, [sp, #28]
    2b32:	f001 f809 	bl	3b48 <__sprint_r>
    2b36:	2800      	cmp	r0, #0
    2b38:	d001      	beq.n	2b3e <_vfprintf_r+0x1446>
    2b3a:	f7ff fb4b 	bl	21d4 <_vfprintf_r+0xadc>
    2b3e:	ab20      	add	r3, sp, #128	@ 0x80
    2b40:	7edb      	ldrb	r3, [r3, #27]
    2b42:	68bc      	ldr	r4, [r7, #8]
    2b44:	2b00      	cmp	r3, #0
    2b46:	d077      	beq.n	2c38 <_vfprintf_r+0x1540>
    2b48:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2b4a:	687b      	ldr	r3, [r7, #4]
    2b4c:	4690      	mov	r8, r2
    2b4e:	2200      	movs	r2, #0
    2b50:	ae31      	add	r6, sp, #196	@ 0xc4
    2b52:	9212      	str	r2, [sp, #72]	@ 0x48
    2b54:	f7fe fe7f 	bl	1856 <_vfprintf_r+0x15e>
    2b58:	9807      	ldr	r0, [sp, #28]
    2b5a:	f001 f98f 	bl	3e7c <__sinit>
    2b5e:	f7fe fde7 	bl	1730 <_vfprintf_r+0x38>
    2b62:	ab20      	add	r3, sp, #128	@ 0x80
    2b64:	76d8      	strb	r0, [r3, #27]
    2b66:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b68:	2b00      	cmp	r3, #0
    2b6a:	da00      	bge.n	2b6e <_vfprintf_r+0x1476>
    2b6c:	e3ca      	b.n	3304 <_vfprintf_r+0x1c0c>
    2b6e:	465a      	mov	r2, fp
    2b70:	4b2e      	ldr	r3, [pc, #184]	@ (2c2c <_vfprintf_r+0x1534>)
    2b72:	401a      	ands	r2, r3
    2b74:	4693      	mov	fp, r2
    2b76:	e771      	b.n	2a5c <_vfprintf_r+0x1364>
    2b78:	003a      	movs	r2, r7
    2b7a:	9908      	ldr	r1, [sp, #32]
    2b7c:	9807      	ldr	r0, [sp, #28]
    2b7e:	f000 ffe3 	bl	3b48 <__sprint_r>
    2b82:	2800      	cmp	r0, #0
    2b84:	d001      	beq.n	2b8a <_vfprintf_r+0x1492>
    2b86:	f7ff fb25 	bl	21d4 <_vfprintf_r+0xadc>
    2b8a:	68bc      	ldr	r4, [r7, #8]
    2b8c:	ae31      	add	r6, sp, #196	@ 0xc4
    2b8e:	f7ff f832 	bl	1bf6 <_vfprintf_r+0x4fe>
    2b92:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2b94:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2b96:	6812      	ldr	r2, [r2, #0]
    2b98:	6011      	str	r1, [r2, #0]
    2b9a:	9310      	str	r3, [sp, #64]	@ 0x40
    2b9c:	f7ff f9a0 	bl	1ee0 <_vfprintf_r+0x7e8>
    2ba0:	2300      	movs	r3, #0
    2ba2:	9110      	str	r1, [sp, #64]	@ 0x40
    2ba4:	e64c      	b.n	2840 <_vfprintf_r+0x1148>
    2ba6:	200f      	movs	r0, #15
    2ba8:	4c1e      	ldr	r4, [pc, #120]	@ (2c24 <_vfprintf_r+0x152c>)
    2baa:	4018      	ands	r0, r3
    2bac:	5c25      	ldrb	r5, [r4, r0]
    2bae:	2002      	movs	r0, #2
    2bb0:	4684      	mov	ip, r0
    2bb2:	3076      	adds	r0, #118	@ 0x76
    2bb4:	46a0      	mov	r8, r4
    2bb6:	4681      	mov	r9, r0
    2bb8:	9110      	str	r1, [sp, #64]	@ 0x40
    2bba:	e671      	b.n	28a0 <_vfprintf_r+0x11a8>
    2bbc:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2bbe:	6033      	str	r3, [r6, #0]
    2bc0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2bc2:	1919      	adds	r1, r3, r4
    2bc4:	6073      	str	r3, [r6, #4]
    2bc6:	687b      	ldr	r3, [r7, #4]
    2bc8:	60b9      	str	r1, [r7, #8]
    2bca:	3301      	adds	r3, #1
    2bcc:	607b      	str	r3, [r7, #4]
    2bce:	2b07      	cmp	r3, #7
    2bd0:	dd00      	ble.n	2bd4 <_vfprintf_r+0x14dc>
    2bd2:	e1e0      	b.n	2f96 <_vfprintf_r+0x189e>
    2bd4:	0032      	movs	r2, r6
    2bd6:	3208      	adds	r2, #8
    2bd8:	2800      	cmp	r0, #0
    2bda:	da01      	bge.n	2be0 <_vfprintf_r+0x14e8>
    2bdc:	f000 fd25 	bl	362a <_vfprintf_r+0x1f32>
    2be0:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2be2:	3301      	adds	r3, #1
    2be4:	1844      	adds	r4, r0, r1
    2be6:	6015      	str	r5, [r2, #0]
    2be8:	6050      	str	r0, [r2, #4]
    2bea:	60bc      	str	r4, [r7, #8]
    2bec:	607b      	str	r3, [r7, #4]
    2bee:	2b07      	cmp	r3, #7
    2bf0:	dd01      	ble.n	2bf6 <_vfprintf_r+0x14fe>
    2bf2:	f7fe ff09 	bl	1a08 <_vfprintf_r+0x310>
    2bf6:	3208      	adds	r2, #8
    2bf8:	0016      	movs	r6, r2
    2bfa:	f7fe fe6a 	bl	18d2 <_vfprintf_r+0x1da>
    2bfe:	0028      	movs	r0, r5
    2c00:	f001 fdca 	bl	4798 <strlen>
    2c04:	43c3      	mvns	r3, r0
    2c06:	0002      	movs	r2, r0
    2c08:	17db      	asrs	r3, r3, #31
    2c0a:	401a      	ands	r2, r3
    2c0c:	ab20      	add	r3, sp, #128	@ 0x80
    2c0e:	7edb      	ldrb	r3, [r3, #27]
    2c10:	900c      	str	r0, [sp, #48]	@ 0x30
    2c12:	9209      	str	r2, [sp, #36]	@ 0x24
    2c14:	2b00      	cmp	r3, #0
    2c16:	d101      	bne.n	2c1c <_vfprintf_r+0x1524>
    2c18:	f7fe ff70 	bl	1afc <_vfprintf_r+0x404>
    2c1c:	3201      	adds	r2, #1
    2c1e:	9209      	str	r2, [sp, #36]	@ 0x24
    2c20:	f7fe ff6c 	bl	1afc <_vfprintf_r+0x404>
    2c24:	00009518 	.word	0x00009518
    2c28:	0000952c 	.word	0x0000952c
    2c2c:	fffffb7f 	.word	0xfffffb7f
    2c30:	00009540 	.word	0x00009540
    2c34:	fffffbff 	.word	0xfffffbff
    2c38:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2c3a:	2b00      	cmp	r3, #0
    2c3c:	d100      	bne.n	2c40 <_vfprintf_r+0x1548>
    2c3e:	e0a9      	b.n	2d94 <_vfprintf_r+0x169c>
    2c40:	2200      	movs	r2, #0
    2c42:	687b      	ldr	r3, [r7, #4]
    2c44:	9212      	str	r2, [sp, #72]	@ 0x48
    2c46:	ae31      	add	r6, sp, #196	@ 0xc4
    2c48:	f7fe fe19 	bl	187e <_vfprintf_r+0x186>
    2c4c:	4642      	mov	r2, r8
    2c4e:	687b      	ldr	r3, [r7, #4]
    2c50:	2a10      	cmp	r2, #16
    2c52:	dc01      	bgt.n	2c58 <_vfprintf_r+0x1560>
    2c54:	f000 fecd 	bl	39f2 <_vfprintf_r+0x22fa>
    2c58:	2210      	movs	r2, #16
    2c5a:	49d6      	ldr	r1, [pc, #856]	@ (2fb4 <_vfprintf_r+0x18bc>)
    2c5c:	4691      	mov	r9, r2
    2c5e:	9112      	str	r1, [sp, #72]	@ 0x48
    2c60:	0022      	movs	r2, r4
    2c62:	4644      	mov	r4, r8
    2c64:	46a8      	mov	r8, r5
    2c66:	000d      	movs	r5, r1
    2c68:	e004      	b.n	2c74 <_vfprintf_r+0x157c>
    2c6a:	3608      	adds	r6, #8
    2c6c:	3c10      	subs	r4, #16
    2c6e:	2c10      	cmp	r4, #16
    2c70:	dc00      	bgt.n	2c74 <_vfprintf_r+0x157c>
    2c72:	e35b      	b.n	332c <_vfprintf_r+0x1c34>
    2c74:	4649      	mov	r1, r9
    2c76:	3210      	adds	r2, #16
    2c78:	3301      	adds	r3, #1
    2c7a:	6035      	str	r5, [r6, #0]
    2c7c:	6071      	str	r1, [r6, #4]
    2c7e:	60ba      	str	r2, [r7, #8]
    2c80:	607b      	str	r3, [r7, #4]
    2c82:	2b07      	cmp	r3, #7
    2c84:	ddf1      	ble.n	2c6a <_vfprintf_r+0x1572>
    2c86:	003a      	movs	r2, r7
    2c88:	9908      	ldr	r1, [sp, #32]
    2c8a:	9807      	ldr	r0, [sp, #28]
    2c8c:	f000 ff5c 	bl	3b48 <__sprint_r>
    2c90:	2800      	cmp	r0, #0
    2c92:	d001      	beq.n	2c98 <_vfprintf_r+0x15a0>
    2c94:	f7ff fa9e 	bl	21d4 <_vfprintf_r+0xadc>
    2c98:	68ba      	ldr	r2, [r7, #8]
    2c9a:	687b      	ldr	r3, [r7, #4]
    2c9c:	ae31      	add	r6, sp, #196	@ 0xc4
    2c9e:	e7e5      	b.n	2c6c <_vfprintf_r+0x1574>
    2ca0:	000c      	movs	r4, r1
    2ca2:	4698      	mov	r8, r3
    2ca4:	4691      	mov	r9, r2
    2ca6:	464b      	mov	r3, r9
    2ca8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2caa:	19a4      	adds	r4, r4, r6
    2cac:	c344      	stmia	r3!, {r2, r6}
    2cae:	2301      	movs	r3, #1
    2cb0:	469c      	mov	ip, r3
    2cb2:	44e0      	add	r8, ip
    2cb4:	4643      	mov	r3, r8
    2cb6:	60bc      	str	r4, [r7, #8]
    2cb8:	607b      	str	r3, [r7, #4]
    2cba:	2b07      	cmp	r3, #7
    2cbc:	dc01      	bgt.n	2cc2 <_vfprintf_r+0x15ca>
    2cbe:	f7ff fae9 	bl	2294 <_vfprintf_r+0xb9c>
    2cc2:	e494      	b.n	25ee <_vfprintf_r+0xef6>
    2cc4:	2380      	movs	r3, #128	@ 0x80
    2cc6:	4658      	mov	r0, fp
    2cc8:	009b      	lsls	r3, r3, #2
    2cca:	4018      	ands	r0, r3
    2ccc:	421d      	tst	r5, r3
    2cce:	d17c      	bne.n	2dca <_vfprintf_r+0x16d2>
    2cd0:	2300      	movs	r3, #0
    2cd2:	9216      	str	r2, [sp, #88]	@ 0x58
    2cd4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2cd6:	9317      	str	r3, [sp, #92]	@ 0x5c
    2cd8:	ab20      	add	r3, sp, #128	@ 0x80
    2cda:	76d8      	strb	r0, [r3, #27]
    2cdc:	2a00      	cmp	r2, #0
    2cde:	da01      	bge.n	2ce4 <_vfprintf_r+0x15ec>
    2ce0:	f7ff f9a8 	bl	2034 <_vfprintf_r+0x93c>
    2ce4:	2380      	movs	r3, #128	@ 0x80
    2ce6:	4658      	mov	r0, fp
    2ce8:	4398      	bics	r0, r3
    2cea:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2cec:	4683      	mov	fp, r0
    2cee:	2b00      	cmp	r3, #0
    2cf0:	d001      	beq.n	2cf6 <_vfprintf_r+0x15fe>
    2cf2:	f7ff f99f 	bl	2034 <_vfprintf_r+0x93c>
    2cf6:	9110      	str	r1, [sp, #64]	@ 0x40
    2cf8:	2a00      	cmp	r2, #0
    2cfa:	d000      	beq.n	2cfe <_vfprintf_r+0x1606>
    2cfc:	e4e7      	b.n	26ce <_vfprintf_r+0xfd6>
    2cfe:	e59f      	b.n	2840 <_vfprintf_r+0x1148>
    2d00:	0022      	movs	r2, r4
    2d02:	0592      	lsls	r2, r2, #22
    2d04:	d559      	bpl.n	2dba <_vfprintf_r+0x16c2>
    2d06:	2200      	movs	r2, #0
    2d08:	0020      	movs	r0, r4
    2d0a:	b2db      	uxtb	r3, r3
    2d0c:	9110      	str	r1, [sp, #64]	@ 0x40
    2d0e:	f7ff f818 	bl	1d42 <_vfprintf_r+0x64a>
    2d12:	0022      	movs	r2, r4
    2d14:	0592      	lsls	r2, r2, #22
    2d16:	d54a      	bpl.n	2dae <_vfprintf_r+0x16b6>
    2d18:	b25b      	sxtb	r3, r3
    2d1a:	9316      	str	r3, [sp, #88]	@ 0x58
    2d1c:	17db      	asrs	r3, r3, #31
    2d1e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2d20:	9110      	str	r1, [sp, #64]	@ 0x40
    2d22:	f7fe fe97 	bl	1a54 <_vfprintf_r+0x35c>
    2d26:	4aa3      	ldr	r2, [pc, #652]	@ (2fb4 <_vfprintf_r+0x18bc>)
    2d28:	9212      	str	r2, [sp, #72]	@ 0x48
    2d2a:	f7fe ff37 	bl	1b9c <_vfprintf_r+0x4a4>
    2d2e:	003a      	movs	r2, r7
    2d30:	4641      	mov	r1, r8
    2d32:	9807      	ldr	r0, [sp, #28]
    2d34:	f000 ff08 	bl	3b48 <__sprint_r>
    2d38:	2800      	cmp	r0, #0
    2d3a:	d101      	bne.n	2d40 <_vfprintf_r+0x1648>
    2d3c:	f7fe fdf7 	bl	192e <_vfprintf_r+0x236>
    2d40:	f7ff fa50 	bl	21e4 <_vfprintf_r+0xaec>
    2d44:	2200      	movs	r2, #0
    2d46:	ab20      	add	r3, sp, #128	@ 0x80
    2d48:	7edb      	ldrb	r3, [r3, #27]
    2d4a:	9209      	str	r2, [sp, #36]	@ 0x24
    2d4c:	920c      	str	r2, [sp, #48]	@ 0x30
    2d4e:	ad5a      	add	r5, sp, #360	@ 0x168
    2d50:	f7fe ffc9 	bl	1ce6 <_vfprintf_r+0x5ee>
    2d54:	4d98      	ldr	r5, [pc, #608]	@ (2fb8 <_vfprintf_r+0x18c0>)
    2d56:	f7fe fe3d 	bl	19d4 <_vfprintf_r+0x2dc>
    2d5a:	2300      	movs	r3, #0
    2d5c:	9314      	str	r3, [sp, #80]	@ 0x50
    2d5e:	931a      	str	r3, [sp, #104]	@ 0x68
    2d60:	9315      	str	r3, [sp, #84]	@ 0x54
    2d62:	930c      	str	r3, [sp, #48]	@ 0x30
    2d64:	9309      	str	r3, [sp, #36]	@ 0x24
    2d66:	3378      	adds	r3, #120	@ 0x78
    2d68:	4699      	mov	r9, r3
    2d6a:	2300      	movs	r3, #0
    2d6c:	9110      	str	r1, [sp, #64]	@ 0x40
    2d6e:	ad5a      	add	r5, sp, #360	@ 0x168
    2d70:	2100      	movs	r1, #0
    2d72:	930f      	str	r3, [sp, #60]	@ 0x3c
    2d74:	e5c6      	b.n	2904 <_vfprintf_r+0x120c>
    2d76:	2306      	movs	r3, #6
    2d78:	9309      	str	r3, [sp, #36]	@ 0x24
    2d7a:	e64c      	b.n	2a16 <_vfprintf_r+0x131e>
    2d7c:	468c      	mov	ip, r1
    2d7e:	4653      	mov	r3, sl
    2d80:	4465      	add	r5, ip
    2d82:	1a8a      	subs	r2, r1, r2
    2d84:	1aed      	subs	r5, r5, r3
    2d86:	4295      	cmp	r5, r2
    2d88:	dc01      	bgt.n	2d8e <_vfprintf_r+0x1696>
    2d8a:	f7ff fbdf 	bl	254c <_vfprintf_r+0xe54>
    2d8e:	0015      	movs	r5, r2
    2d90:	f7ff fbdc 	bl	254c <_vfprintf_r+0xe54>
    2d94:	ae31      	add	r6, sp, #196	@ 0xc4
    2d96:	f7fe fd84 	bl	18a2 <_vfprintf_r+0x1aa>
    2d9a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2d9c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2d9e:	6812      	ldr	r2, [r2, #0]
    2da0:	9310      	str	r3, [sp, #64]	@ 0x40
    2da2:	8011      	strh	r1, [r2, #0]
    2da4:	f7ff f89c 	bl	1ee0 <_vfprintf_r+0x7e8>
    2da8:	3b62      	subs	r3, #98	@ 0x62
    2daa:	9309      	str	r3, [sp, #36]	@ 0x24
    2dac:	e665      	b.n	2a7a <_vfprintf_r+0x1382>
    2dae:	9316      	str	r3, [sp, #88]	@ 0x58
    2db0:	17db      	asrs	r3, r3, #31
    2db2:	9317      	str	r3, [sp, #92]	@ 0x5c
    2db4:	9110      	str	r1, [sp, #64]	@ 0x40
    2db6:	f7fe fe4d 	bl	1a54 <_vfprintf_r+0x35c>
    2dba:	2200      	movs	r2, #0
    2dbc:	0020      	movs	r0, r4
    2dbe:	9110      	str	r1, [sp, #64]	@ 0x40
    2dc0:	f7fe ffbf 	bl	1d42 <_vfprintf_r+0x64a>
    2dc4:	2200      	movs	r2, #0
    2dc6:	b2db      	uxtb	r3, r3
    2dc8:	e5dd      	b.n	2986 <_vfprintf_r+0x128e>
    2dca:	b2d3      	uxtb	r3, r2
    2dcc:	9316      	str	r3, [sp, #88]	@ 0x58
    2dce:	2300      	movs	r3, #0
    2dd0:	9317      	str	r3, [sp, #92]	@ 0x5c
    2dd2:	ab20      	add	r3, sp, #128	@ 0x80
    2dd4:	76dc      	strb	r4, [r3, #27]
    2dd6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2dd8:	2b00      	cmp	r3, #0
    2dda:	db01      	blt.n	2de0 <_vfprintf_r+0x16e8>
    2ddc:	f7ff f921 	bl	2022 <_vfprintf_r+0x92a>
    2de0:	f7ff f928 	bl	2034 <_vfprintf_r+0x93c>
    2de4:	4b75      	ldr	r3, [pc, #468]	@ (2fbc <_vfprintf_r+0x18c4>)
    2de6:	aa20      	add	r2, sp, #128	@ 0x80
    2de8:	8393      	strh	r3, [r2, #28]
    2dea:	2302      	movs	r3, #2
    2dec:	465a      	mov	r2, fp
    2dee:	431a      	orrs	r2, r3
    2df0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2df2:	4693      	mov	fp, r2
    2df4:	2b63      	cmp	r3, #99	@ 0x63
    2df6:	dd01      	ble.n	2dfc <_vfprintf_r+0x1704>
    2df8:	f000 fc62 	bl	36c0 <_vfprintf_r+0x1fc8>
    2dfc:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2dfe:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2e00:	2a00      	cmp	r2, #0
    2e02:	da01      	bge.n	2e08 <_vfprintf_r+0x1710>
    2e04:	f000 fc92 	bl	372c <_vfprintf_r+0x2034>
    2e08:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2e0a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2e0c:	aa28      	add	r2, sp, #160	@ 0xa0
    2e0e:	f001 fcf1 	bl	47f4 <frexp>
    2e12:	23ff      	movs	r3, #255	@ 0xff
    2e14:	2200      	movs	r2, #0
    2e16:	059b      	lsls	r3, r3, #22
    2e18:	f005 fd36 	bl	8888 <__aeabi_dmul>
    2e1c:	2200      	movs	r2, #0
    2e1e:	2300      	movs	r3, #0
    2e20:	900c      	str	r0, [sp, #48]	@ 0x30
    2e22:	910d      	str	r1, [sp, #52]	@ 0x34
    2e24:	f7fd f9f8 	bl	218 <__aeabi_dcmpeq>
    2e28:	2800      	cmp	r0, #0
    2e2a:	d001      	beq.n	2e30 <_vfprintf_r+0x1738>
    2e2c:	2301      	movs	r3, #1
    2e2e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2e30:	2300      	movs	r3, #0
    2e32:	9312      	str	r3, [sp, #72]	@ 0x48
    2e34:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e36:	4b62      	ldr	r3, [pc, #392]	@ (2fc0 <_vfprintf_r+0x18c8>)
    2e38:	ad41      	add	r5, sp, #260	@ 0x104
    2e3a:	9309      	str	r3, [sp, #36]	@ 0x24
    2e3c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e3e:	46a8      	mov	r8, r5
    2e40:	469c      	mov	ip, r3
    2e42:	44ac      	add	ip, r5
    2e44:	4663      	mov	r3, ip
    2e46:	930a      	str	r3, [sp, #40]	@ 0x28
    2e48:	464b      	mov	r3, r9
    2e4a:	9314      	str	r3, [sp, #80]	@ 0x50
    2e4c:	465b      	mov	r3, fp
    2e4e:	46a9      	mov	r9, r5
    2e50:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2e52:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2e54:	9611      	str	r6, [sp, #68]	@ 0x44
    2e56:	9315      	str	r3, [sp, #84]	@ 0x54
    2e58:	e007      	b.n	2e6a <_vfprintf_r+0x1772>
    2e5a:	2200      	movs	r2, #0
    2e5c:	2300      	movs	r3, #0
    2e5e:	f7fd f9db 	bl	218 <__aeabi_dcmpeq>
    2e62:	2800      	cmp	r0, #0
    2e64:	d001      	beq.n	2e6a <_vfprintf_r+0x1772>
    2e66:	f000 fd31 	bl	38cc <_vfprintf_r+0x21d4>
    2e6a:	2200      	movs	r2, #0
    2e6c:	4b55      	ldr	r3, [pc, #340]	@ (2fc4 <_vfprintf_r+0x18cc>)
    2e6e:	0020      	movs	r0, r4
    2e70:	0029      	movs	r1, r5
    2e72:	f005 fd09 	bl	8888 <__aeabi_dmul>
    2e76:	000d      	movs	r5, r1
    2e78:	0004      	movs	r4, r0
    2e7a:	f006 fa1b 	bl	92b4 <__aeabi_d2iz>
    2e7e:	0006      	movs	r6, r0
    2e80:	f006 fa4a 	bl	9318 <__aeabi_i2d>
    2e84:	46c2      	mov	sl, r8
    2e86:	0002      	movs	r2, r0
    2e88:	000b      	movs	r3, r1
    2e8a:	0020      	movs	r0, r4
    2e8c:	0029      	movs	r1, r5
    2e8e:	f005 ff21 	bl	8cd4 <__aeabi_dsub>
    2e92:	2301      	movs	r3, #1
    2e94:	4652      	mov	r2, sl
    2e96:	469c      	mov	ip, r3
    2e98:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2e9a:	0004      	movs	r4, r0
    2e9c:	5d9b      	ldrb	r3, [r3, r6]
    2e9e:	000d      	movs	r5, r1
    2ea0:	7013      	strb	r3, [r2, #0]
    2ea2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ea4:	44e0      	add	r8, ip
    2ea6:	459a      	cmp	sl, r3
    2ea8:	d1d7      	bne.n	2e5a <_vfprintf_r+0x1762>
    2eaa:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2eac:	464d      	mov	r5, r9
    2eae:	469b      	mov	fp, r3
    2eb0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2eb2:	2200      	movs	r2, #0
    2eb4:	4699      	mov	r9, r3
    2eb6:	4b44      	ldr	r3, [pc, #272]	@ (2fc8 <_vfprintf_r+0x18d0>)
    2eb8:	960a      	str	r6, [sp, #40]	@ 0x28
    2eba:	4644      	mov	r4, r8
    2ebc:	900c      	str	r0, [sp, #48]	@ 0x30
    2ebe:	910d      	str	r1, [sp, #52]	@ 0x34
    2ec0:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2ec2:	f7fd f9c3 	bl	24c <__aeabi_dcmpgt>
    2ec6:	2800      	cmp	r0, #0
    2ec8:	d10a      	bne.n	2ee0 <_vfprintf_r+0x17e8>
    2eca:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2ecc:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2ece:	2200      	movs	r2, #0
    2ed0:	4b3d      	ldr	r3, [pc, #244]	@ (2fc8 <_vfprintf_r+0x18d0>)
    2ed2:	f7fd f9a1 	bl	218 <__aeabi_dcmpeq>
    2ed6:	2800      	cmp	r0, #0
    2ed8:	d01a      	beq.n	2f10 <_vfprintf_r+0x1818>
    2eda:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2edc:	07db      	lsls	r3, r3, #31
    2ede:	d517      	bpl.n	2f10 <_vfprintf_r+0x1818>
    2ee0:	4653      	mov	r3, sl
    2ee2:	932c      	str	r3, [sp, #176]	@ 0xb0
    2ee4:	4643      	mov	r3, r8
    2ee6:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2ee8:	3b01      	subs	r3, #1
    2eea:	781a      	ldrb	r2, [r3, #0]
    2eec:	7bc9      	ldrb	r1, [r1, #15]
    2eee:	4291      	cmp	r1, r2
    2ef0:	d107      	bne.n	2f02 <_vfprintf_r+0x180a>
    2ef2:	2030      	movs	r0, #48	@ 0x30
    2ef4:	7018      	strb	r0, [r3, #0]
    2ef6:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2ef8:	3b01      	subs	r3, #1
    2efa:	932c      	str	r3, [sp, #176]	@ 0xb0
    2efc:	781a      	ldrb	r2, [r3, #0]
    2efe:	428a      	cmp	r2, r1
    2f00:	d0f8      	beq.n	2ef4 <_vfprintf_r+0x17fc>
    2f02:	2a39      	cmp	r2, #57	@ 0x39
    2f04:	d101      	bne.n	2f0a <_vfprintf_r+0x1812>
    2f06:	f000 fdac 	bl	3a62 <_vfprintf_r+0x236a>
    2f0a:	3201      	adds	r2, #1
    2f0c:	b2d2      	uxtb	r2, r2
    2f0e:	701a      	strb	r2, [r3, #0]
    2f10:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f12:	1b63      	subs	r3, r4, r5
    2f14:	9311      	str	r3, [sp, #68]	@ 0x44
    2f16:	1e53      	subs	r3, r2, #1
    2f18:	469a      	mov	sl, r3
    2f1a:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f1c:	464b      	mov	r3, r9
    2f1e:	2170      	movs	r1, #112	@ 0x70
    2f20:	2b61      	cmp	r3, #97	@ 0x61
    2f22:	d002      	beq.n	2f2a <_vfprintf_r+0x1832>
    2f24:	2341      	movs	r3, #65	@ 0x41
    2f26:	4699      	mov	r9, r3
    2f28:	3920      	subs	r1, #32
    2f2a:	ab2a      	add	r3, sp, #168	@ 0xa8
    2f2c:	7019      	strb	r1, [r3, #0]
    2f2e:	4651      	mov	r1, sl
    2f30:	2900      	cmp	r1, #0
    2f32:	da01      	bge.n	2f38 <_vfprintf_r+0x1840>
    2f34:	f000 fcf1 	bl	391a <_vfprintf_r+0x2222>
    2f38:	222b      	movs	r2, #43	@ 0x2b
    2f3a:	705a      	strb	r2, [r3, #1]
    2f3c:	2909      	cmp	r1, #9
    2f3e:	dd00      	ble.n	2f42 <_vfprintf_r+0x184a>
    2f40:	e30d      	b.n	355e <_vfprintf_r+0x1e66>
    2f42:	a920      	add	r1, sp, #128	@ 0x80
    2f44:	222a      	movs	r2, #42	@ 0x2a
    2f46:	468c      	mov	ip, r1
    2f48:	4462      	add	r2, ip
    2f4a:	4651      	mov	r1, sl
    2f4c:	3130      	adds	r1, #48	@ 0x30
    2f4e:	7011      	strb	r1, [r2, #0]
    2f50:	3201      	adds	r2, #1
    2f52:	1ad3      	subs	r3, r2, r3
    2f54:	931f      	str	r3, [sp, #124]	@ 0x7c
    2f56:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2f58:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2f5a:	001a      	movs	r2, r3
    2f5c:	468c      	mov	ip, r1
    2f5e:	4462      	add	r2, ip
    2f60:	920c      	str	r2, [sp, #48]	@ 0x30
    2f62:	2b01      	cmp	r3, #1
    2f64:	dc00      	bgt.n	2f68 <_vfprintf_r+0x1870>
    2f66:	e3dc      	b.n	3722 <_vfprintf_r+0x202a>
    2f68:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2f6a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2f6c:	4694      	mov	ip, r2
    2f6e:	4463      	add	r3, ip
    2f70:	930c      	str	r3, [sp, #48]	@ 0x30
    2f72:	465a      	mov	r2, fp
    2f74:	4b15      	ldr	r3, [pc, #84]	@ (2fcc <_vfprintf_r+0x18d4>)
    2f76:	401a      	ands	r2, r3
    2f78:	0013      	movs	r3, r2
    2f7a:	2280      	movs	r2, #128	@ 0x80
    2f7c:	0052      	lsls	r2, r2, #1
    2f7e:	431a      	orrs	r2, r3
    2f80:	4693      	mov	fp, r2
    2f82:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2f84:	43d3      	mvns	r3, r2
    2f86:	17db      	asrs	r3, r3, #31
    2f88:	401a      	ands	r2, r3
    2f8a:	2300      	movs	r3, #0
    2f8c:	9209      	str	r2, [sp, #36]	@ 0x24
    2f8e:	931a      	str	r3, [sp, #104]	@ 0x68
    2f90:	9315      	str	r3, [sp, #84]	@ 0x54
    2f92:	9314      	str	r3, [sp, #80]	@ 0x50
    2f94:	e054      	b.n	3040 <_vfprintf_r+0x1948>
    2f96:	003a      	movs	r2, r7
    2f98:	9908      	ldr	r1, [sp, #32]
    2f9a:	9807      	ldr	r0, [sp, #28]
    2f9c:	f000 fdd4 	bl	3b48 <__sprint_r>
    2fa0:	2800      	cmp	r0, #0
    2fa2:	d001      	beq.n	2fa8 <_vfprintf_r+0x18b0>
    2fa4:	f7ff f916 	bl	21d4 <_vfprintf_r+0xadc>
    2fa8:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2faa:	68b9      	ldr	r1, [r7, #8]
    2fac:	687b      	ldr	r3, [r7, #4]
    2fae:	aa31      	add	r2, sp, #196	@ 0xc4
    2fb0:	e612      	b.n	2bd8 <_vfprintf_r+0x14e0>
    2fb2:	46c0      	nop			@ (mov r8, r8)
    2fb4:	00009848 	.word	0x00009848
    2fb8:	00009508 	.word	0x00009508
    2fbc:	00005830 	.word	0x00005830
    2fc0:	0000952c 	.word	0x0000952c
    2fc4:	40300000 	.word	0x40300000
    2fc8:	3fe00000 	.word	0x3fe00000
    2fcc:	fffffbff 	.word	0xfffffbff
    2fd0:	ab2c      	add	r3, sp, #176	@ 0xb0
    2fd2:	9304      	str	r3, [sp, #16]
    2fd4:	ab29      	add	r3, sp, #164	@ 0xa4
    2fd6:	9303      	str	r3, [sp, #12]
    2fd8:	ab28      	add	r3, sp, #160	@ 0xa0
    2fda:	9302      	str	r3, [sp, #8]
    2fdc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2fde:	9807      	ldr	r0, [sp, #28]
    2fe0:	9301      	str	r3, [sp, #4]
    2fe2:	2302      	movs	r3, #2
    2fe4:	9300      	str	r3, [sp, #0]
    2fe6:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2fe8:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2fea:	f001 fcdf 	bl	49ac <_dtoa_r>
    2fee:	0005      	movs	r5, r0
    2ff0:	465b      	mov	r3, fp
    2ff2:	07db      	lsls	r3, r3, #31
    2ff4:	d500      	bpl.n	2ff8 <_vfprintf_r+0x1900>
    2ff6:	e2f0      	b.n	35da <_vfprintf_r+0x1ee2>
    2ff8:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2ffa:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2ffc:	1b59      	subs	r1, r3, r5
    2ffe:	9111      	str	r1, [sp, #68]	@ 0x44
    3000:	9214      	str	r2, [sp, #80]	@ 0x50
    3002:	1cd3      	adds	r3, r2, #3
    3004:	da00      	bge.n	3008 <_vfprintf_r+0x1910>
    3006:	e296      	b.n	3536 <_vfprintf_r+0x1e3e>
    3008:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    300a:	4293      	cmp	r3, r2
    300c:	da00      	bge.n	3010 <_vfprintf_r+0x1918>
    300e:	e241      	b.n	3494 <_vfprintf_r+0x1d9c>
    3010:	4291      	cmp	r1, r2
    3012:	dd00      	ble.n	3016 <_vfprintf_r+0x191e>
    3014:	e333      	b.n	367e <_vfprintf_r+0x1f86>
    3016:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3018:	930c      	str	r3, [sp, #48]	@ 0x30
    301a:	465b      	mov	r3, fp
    301c:	055b      	lsls	r3, r3, #21
    301e:	d504      	bpl.n	302a <_vfprintf_r+0x1932>
    3020:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3022:	2b00      	cmp	r3, #0
    3024:	dd01      	ble.n	302a <_vfprintf_r+0x1932>
    3026:	f000 fbf9 	bl	381c <_vfprintf_r+0x2124>
    302a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    302c:	46d3      	mov	fp, sl
    302e:	43d3      	mvns	r3, r2
    3030:	17db      	asrs	r3, r3, #31
    3032:	401a      	ands	r2, r3
    3034:	2367      	movs	r3, #103	@ 0x67
    3036:	4699      	mov	r9, r3
    3038:	9209      	str	r2, [sp, #36]	@ 0x24
    303a:	2300      	movs	r3, #0
    303c:	931a      	str	r3, [sp, #104]	@ 0x68
    303e:	9315      	str	r3, [sp, #84]	@ 0x54
    3040:	2002      	movs	r0, #2
    3042:	465b      	mov	r3, fp
    3044:	4003      	ands	r3, r0
    3046:	469c      	mov	ip, r3
    3048:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    304a:	2b00      	cmp	r3, #0
    304c:	d100      	bne.n	3050 <_vfprintf_r+0x1958>
    304e:	e08a      	b.n	3166 <_vfprintf_r+0x1a6e>
    3050:	232d      	movs	r3, #45	@ 0x2d
    3052:	212d      	movs	r1, #45	@ 0x2d
    3054:	aa20      	add	r2, sp, #128	@ 0x80
    3056:	76d3      	strb	r3, [r2, #27]
    3058:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    305a:	3301      	adds	r3, #1
    305c:	9309      	str	r3, [sp, #36]	@ 0x24
    305e:	2300      	movs	r3, #0
    3060:	930a      	str	r3, [sp, #40]	@ 0x28
    3062:	e44a      	b.n	28fa <_vfprintf_r+0x1202>
    3064:	4643      	mov	r3, r8
    3066:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3068:	f7fd fe9c 	bl	da4 <__retarget_lock_release_recursive>
    306c:	f7ff f99e 	bl	23ac <_vfprintf_r+0xcb4>
    3070:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3072:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3074:	1aad      	subs	r5, r5, r2
    3076:	0028      	movs	r0, r5
    3078:	f001 fa8a 	bl	4590 <strncpy>
    307c:	991d      	ldr	r1, [sp, #116]	@ 0x74
    307e:	0030      	movs	r0, r6
    3080:	784b      	ldrb	r3, [r1, #1]
    3082:	468c      	mov	ip, r1
    3084:	1e5a      	subs	r2, r3, #1
    3086:	4193      	sbcs	r3, r2
    3088:	449c      	add	ip, r3
    308a:	4663      	mov	r3, ip
    308c:	220a      	movs	r2, #10
    308e:	0039      	movs	r1, r7
    3090:	931d      	str	r3, [sp, #116]	@ 0x74
    3092:	2300      	movs	r3, #0
    3094:	f7fd f8ee 	bl	274 <__aeabi_uldivmod>
    3098:	220a      	movs	r2, #10
    309a:	2300      	movs	r3, #0
    309c:	0006      	movs	r6, r0
    309e:	000f      	movs	r7, r1
    30a0:	f7fd f8e8 	bl	274 <__aeabi_uldivmod>
    30a4:	2301      	movs	r3, #1
    30a6:	3d01      	subs	r5, #1
    30a8:	3230      	adds	r2, #48	@ 0x30
    30aa:	702a      	strb	r2, [r5, #0]
    30ac:	9311      	str	r3, [sp, #68]	@ 0x44
    30ae:	f7fe ff7a 	bl	1fa6 <_vfprintf_r+0x8ae>
    30b2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30b4:	3301      	adds	r3, #1
    30b6:	9311      	str	r3, [sp, #68]	@ 0x44
    30b8:	2302      	movs	r3, #2
    30ba:	aa2c      	add	r2, sp, #176	@ 0xb0
    30bc:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    30be:	9204      	str	r2, [sp, #16]
    30c0:	aa29      	add	r2, sp, #164	@ 0xa4
    30c2:	9203      	str	r2, [sp, #12]
    30c4:	aa28      	add	r2, sp, #160	@ 0xa0
    30c6:	9202      	str	r2, [sp, #8]
    30c8:	9401      	str	r4, [sp, #4]
    30ca:	9300      	str	r3, [sp, #0]
    30cc:	9807      	ldr	r0, [sp, #28]
    30ce:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    30d0:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    30d2:	f001 fc6b 	bl	49ac <_dtoa_r>
    30d6:	2320      	movs	r3, #32
    30d8:	464a      	mov	r2, r9
    30da:	439a      	bics	r2, r3
    30dc:	0005      	movs	r5, r0
    30de:	4690      	mov	r8, r2
    30e0:	1904      	adds	r4, r0, r4
    30e2:	2a46      	cmp	r2, #70	@ 0x46
    30e4:	d100      	bne.n	30e8 <_vfprintf_r+0x19f0>
    30e6:	e167      	b.n	33b8 <_vfprintf_r+0x1cc0>
    30e8:	9824      	ldr	r0, [sp, #144]	@ 0x90
    30ea:	9925      	ldr	r1, [sp, #148]	@ 0x94
    30ec:	2200      	movs	r2, #0
    30ee:	2300      	movs	r3, #0
    30f0:	f7fd f892 	bl	218 <__aeabi_dcmpeq>
    30f4:	2800      	cmp	r0, #0
    30f6:	d001      	beq.n	30fc <_vfprintf_r+0x1a04>
    30f8:	f000 fc24 	bl	3944 <_vfprintf_r+0x224c>
    30fc:	2245      	movs	r2, #69	@ 0x45
    30fe:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3100:	4690      	mov	r8, r2
    3102:	42a3      	cmp	r3, r4
    3104:	d301      	bcc.n	310a <_vfprintf_r+0x1a12>
    3106:	f000 fcb2 	bl	3a6e <_vfprintf_r+0x2376>
    310a:	2130      	movs	r1, #48	@ 0x30
    310c:	1c5a      	adds	r2, r3, #1
    310e:	922c      	str	r2, [sp, #176]	@ 0xb0
    3110:	7019      	strb	r1, [r3, #0]
    3112:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3114:	42a3      	cmp	r3, r4
    3116:	d3f9      	bcc.n	310c <_vfprintf_r+0x1a14>
    3118:	1b5b      	subs	r3, r3, r5
    311a:	9311      	str	r3, [sp, #68]	@ 0x44
    311c:	4643      	mov	r3, r8
    311e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3120:	9214      	str	r2, [sp, #80]	@ 0x50
    3122:	2b47      	cmp	r3, #71	@ 0x47
    3124:	d100      	bne.n	3128 <_vfprintf_r+0x1a30>
    3126:	e1ae      	b.n	3486 <_vfprintf_r+0x1d8e>
    3128:	2b46      	cmp	r3, #70	@ 0x46
    312a:	d100      	bne.n	312e <_vfprintf_r+0x1a36>
    312c:	e15d      	b.n	33ea <_vfprintf_r+0x1cf2>
    312e:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3130:	464a      	mov	r2, r9
    3132:	3b01      	subs	r3, #1
    3134:	469a      	mov	sl, r3
    3136:	9328      	str	r3, [sp, #160]	@ 0xa0
    3138:	ab2a      	add	r3, sp, #168	@ 0xa8
    313a:	701a      	strb	r2, [r3, #0]
    313c:	4652      	mov	r2, sl
    313e:	2a00      	cmp	r2, #0
    3140:	da00      	bge.n	3144 <_vfprintf_r+0x1a4c>
    3142:	e202      	b.n	354a <_vfprintf_r+0x1e52>
    3144:	222b      	movs	r2, #43	@ 0x2b
    3146:	705a      	strb	r2, [r3, #1]
    3148:	4652      	mov	r2, sl
    314a:	2a09      	cmp	r2, #9
    314c:	dd00      	ble.n	3150 <_vfprintf_r+0x1a58>
    314e:	e206      	b.n	355e <_vfprintf_r+0x1e66>
    3150:	2230      	movs	r2, #48	@ 0x30
    3152:	a920      	add	r1, sp, #128	@ 0x80
    3154:	468c      	mov	ip, r1
    3156:	709a      	strb	r2, [r3, #2]
    3158:	3a05      	subs	r2, #5
    315a:	4462      	add	r2, ip
    315c:	e6f5      	b.n	2f4a <_vfprintf_r+0x1852>
    315e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3160:	9311      	str	r3, [sp, #68]	@ 0x44
    3162:	2303      	movs	r3, #3
    3164:	e7a9      	b.n	30ba <_vfprintf_r+0x19c2>
    3166:	ab20      	add	r3, sp, #128	@ 0x80
    3168:	7ed9      	ldrb	r1, [r3, #27]
    316a:	2900      	cmp	r1, #0
    316c:	d000      	beq.n	3170 <_vfprintf_r+0x1a78>
    316e:	e773      	b.n	3058 <_vfprintf_r+0x1960>
    3170:	2300      	movs	r3, #0
    3172:	930a      	str	r3, [sp, #40]	@ 0x28
    3174:	f7ff fbc1 	bl	28fa <_vfprintf_r+0x1202>
    3178:	232d      	movs	r3, #45	@ 0x2d
    317a:	aa20      	add	r2, sp, #128	@ 0x80
    317c:	76d3      	strb	r3, [r2, #27]
    317e:	464b      	mov	r3, r9
    3180:	2b47      	cmp	r3, #71	@ 0x47
    3182:	dc00      	bgt.n	3186 <_vfprintf_r+0x1a8e>
    3184:	e243      	b.n	360e <_vfprintf_r+0x1f16>
    3186:	2300      	movs	r3, #0
    3188:	930f      	str	r3, [sp, #60]	@ 0x3c
    318a:	3303      	adds	r3, #3
    318c:	930c      	str	r3, [sp, #48]	@ 0x30
    318e:	2300      	movs	r3, #0
    3190:	930a      	str	r3, [sp, #40]	@ 0x28
    3192:	931a      	str	r3, [sp, #104]	@ 0x68
    3194:	9315      	str	r3, [sp, #84]	@ 0x54
    3196:	9314      	str	r3, [sp, #80]	@ 0x50
    3198:	3304      	adds	r3, #4
    319a:	4dd8      	ldr	r5, [pc, #864]	@ (34fc <_vfprintf_r+0x1e04>)
    319c:	9309      	str	r3, [sp, #36]	@ 0x24
    319e:	f7fe fb4a 	bl	1836 <_vfprintf_r+0x13e>
    31a2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31a4:	465a      	mov	r2, fp
    31a6:	469c      	mov	ip, r3
    31a8:	44ac      	add	ip, r5
    31aa:	4663      	mov	r3, ip
    31ac:	930a      	str	r3, [sp, #40]	@ 0x28
    31ae:	4bd4      	ldr	r3, [pc, #848]	@ (3500 <_vfprintf_r+0x1e08>)
    31b0:	9212      	str	r2, [sp, #72]	@ 0x48
    31b2:	4698      	mov	r8, r3
    31b4:	2310      	movs	r3, #16
    31b6:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    31b8:	991a      	ldr	r1, [sp, #104]	@ 0x68
    31ba:	4693      	mov	fp, r2
    31bc:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    31be:	4699      	mov	r9, r3
    31c0:	0033      	movs	r3, r6
    31c2:	4656      	mov	r6, sl
    31c4:	4692      	mov	sl, r2
    31c6:	0022      	movs	r2, r4
    31c8:	4644      	mov	r4, r8
    31ca:	4688      	mov	r8, r1
    31cc:	9915      	ldr	r1, [sp, #84]	@ 0x54
    31ce:	9514      	str	r5, [sp, #80]	@ 0x50
    31d0:	2900      	cmp	r1, #0
    31d2:	dd31      	ble.n	3238 <_vfprintf_r+0x1b40>
    31d4:	4641      	mov	r1, r8
    31d6:	2900      	cmp	r1, #0
    31d8:	dd7e      	ble.n	32d8 <_vfprintf_r+0x1be0>
    31da:	2101      	movs	r1, #1
    31dc:	4249      	negs	r1, r1
    31de:	468c      	mov	ip, r1
    31e0:	44e0      	add	r8, ip
    31e2:	9920      	ldr	r1, [sp, #128]	@ 0x80
    31e4:	445a      	add	r2, fp
    31e6:	6019      	str	r1, [r3, #0]
    31e8:	4659      	mov	r1, fp
    31ea:	6059      	str	r1, [r3, #4]
    31ec:	6879      	ldr	r1, [r7, #4]
    31ee:	60ba      	str	r2, [r7, #8]
    31f0:	3101      	adds	r1, #1
    31f2:	6079      	str	r1, [r7, #4]
    31f4:	2907      	cmp	r1, #7
    31f6:	dc63      	bgt.n	32c0 <_vfprintf_r+0x1bc8>
    31f8:	3308      	adds	r3, #8
    31fa:	4651      	mov	r1, sl
    31fc:	980a      	ldr	r0, [sp, #40]	@ 0x28
    31fe:	7809      	ldrb	r1, [r1, #0]
    3200:	1b85      	subs	r5, r0, r6
    3202:	428d      	cmp	r5, r1
    3204:	dd00      	ble.n	3208 <_vfprintf_r+0x1b10>
    3206:	000d      	movs	r5, r1
    3208:	2d00      	cmp	r5, #0
    320a:	dd0b      	ble.n	3224 <_vfprintf_r+0x1b2c>
    320c:	6879      	ldr	r1, [r7, #4]
    320e:	1952      	adds	r2, r2, r5
    3210:	3101      	adds	r1, #1
    3212:	601e      	str	r6, [r3, #0]
    3214:	605d      	str	r5, [r3, #4]
    3216:	60ba      	str	r2, [r7, #8]
    3218:	6079      	str	r1, [r7, #4]
    321a:	2907      	cmp	r1, #7
    321c:	dc64      	bgt.n	32e8 <_vfprintf_r+0x1bf0>
    321e:	4651      	mov	r1, sl
    3220:	7809      	ldrb	r1, [r1, #0]
    3222:	3308      	adds	r3, #8
    3224:	43e8      	mvns	r0, r5
    3226:	17c0      	asrs	r0, r0, #31
    3228:	4005      	ands	r5, r0
    322a:	1b4d      	subs	r5, r1, r5
    322c:	2d00      	cmp	r5, #0
    322e:	dc17      	bgt.n	3260 <_vfprintf_r+0x1b68>
    3230:	1876      	adds	r6, r6, r1
    3232:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3234:	2900      	cmp	r1, #0
    3236:	dccd      	bgt.n	31d4 <_vfprintf_r+0x1adc>
    3238:	4641      	mov	r1, r8
    323a:	2900      	cmp	r1, #0
    323c:	dccd      	bgt.n	31da <_vfprintf_r+0x1ae2>
    323e:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3240:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    3242:	468b      	mov	fp, r1
    3244:	4651      	mov	r1, sl
    3246:	46b2      	mov	sl, r6
    3248:	001e      	movs	r6, r3
    324a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    324c:	0014      	movs	r4, r2
    324e:	18eb      	adds	r3, r5, r3
    3250:	911d      	str	r1, [sp, #116]	@ 0x74
    3252:	459a      	cmp	sl, r3
    3254:	d801      	bhi.n	325a <_vfprintf_r+0x1b62>
    3256:	f7ff f949 	bl	24ec <_vfprintf_r+0xdf4>
    325a:	469a      	mov	sl, r3
    325c:	f7ff f946 	bl	24ec <_vfprintf_r+0xdf4>
    3260:	6879      	ldr	r1, [r7, #4]
    3262:	2d10      	cmp	r5, #16
    3264:	dc00      	bgt.n	3268 <_vfprintf_r+0x1b70>
    3266:	e324      	b.n	38b2 <_vfprintf_r+0x21ba>
    3268:	940c      	str	r4, [sp, #48]	@ 0x30
    326a:	e003      	b.n	3274 <_vfprintf_r+0x1b7c>
    326c:	3d10      	subs	r5, #16
    326e:	3308      	adds	r3, #8
    3270:	2d10      	cmp	r5, #16
    3272:	dd17      	ble.n	32a4 <_vfprintf_r+0x1bac>
    3274:	4648      	mov	r0, r9
    3276:	3210      	adds	r2, #16
    3278:	3101      	adds	r1, #1
    327a:	601c      	str	r4, [r3, #0]
    327c:	6058      	str	r0, [r3, #4]
    327e:	60ba      	str	r2, [r7, #8]
    3280:	6079      	str	r1, [r7, #4]
    3282:	2907      	cmp	r1, #7
    3284:	ddf2      	ble.n	326c <_vfprintf_r+0x1b74>
    3286:	003a      	movs	r2, r7
    3288:	9908      	ldr	r1, [sp, #32]
    328a:	9807      	ldr	r0, [sp, #28]
    328c:	f000 fc5c 	bl	3b48 <__sprint_r>
    3290:	2800      	cmp	r0, #0
    3292:	d001      	beq.n	3298 <_vfprintf_r+0x1ba0>
    3294:	f7fe ff9e 	bl	21d4 <_vfprintf_r+0xadc>
    3298:	3d10      	subs	r5, #16
    329a:	68ba      	ldr	r2, [r7, #8]
    329c:	6879      	ldr	r1, [r7, #4]
    329e:	ab31      	add	r3, sp, #196	@ 0xc4
    32a0:	2d10      	cmp	r5, #16
    32a2:	dce7      	bgt.n	3274 <_vfprintf_r+0x1b7c>
    32a4:	980c      	ldr	r0, [sp, #48]	@ 0x30
    32a6:	1952      	adds	r2, r2, r5
    32a8:	3101      	adds	r1, #1
    32aa:	6018      	str	r0, [r3, #0]
    32ac:	605d      	str	r5, [r3, #4]
    32ae:	60ba      	str	r2, [r7, #8]
    32b0:	6079      	str	r1, [r7, #4]
    32b2:	2907      	cmp	r1, #7
    32b4:	dc64      	bgt.n	3380 <_vfprintf_r+0x1c88>
    32b6:	4651      	mov	r1, sl
    32b8:	7809      	ldrb	r1, [r1, #0]
    32ba:	3308      	adds	r3, #8
    32bc:	1876      	adds	r6, r6, r1
    32be:	e7b8      	b.n	3232 <_vfprintf_r+0x1b3a>
    32c0:	003a      	movs	r2, r7
    32c2:	9908      	ldr	r1, [sp, #32]
    32c4:	9807      	ldr	r0, [sp, #28]
    32c6:	f000 fc3f 	bl	3b48 <__sprint_r>
    32ca:	2800      	cmp	r0, #0
    32cc:	d001      	beq.n	32d2 <_vfprintf_r+0x1bda>
    32ce:	f7fe ff81 	bl	21d4 <_vfprintf_r+0xadc>
    32d2:	68ba      	ldr	r2, [r7, #8]
    32d4:	ab31      	add	r3, sp, #196	@ 0xc4
    32d6:	e790      	b.n	31fa <_vfprintf_r+0x1b02>
    32d8:	2101      	movs	r1, #1
    32da:	4249      	negs	r1, r1
    32dc:	468c      	mov	ip, r1
    32de:	9915      	ldr	r1, [sp, #84]	@ 0x54
    32e0:	44e2      	add	sl, ip
    32e2:	4461      	add	r1, ip
    32e4:	9115      	str	r1, [sp, #84]	@ 0x54
    32e6:	e77c      	b.n	31e2 <_vfprintf_r+0x1aea>
    32e8:	003a      	movs	r2, r7
    32ea:	9908      	ldr	r1, [sp, #32]
    32ec:	9807      	ldr	r0, [sp, #28]
    32ee:	f000 fc2b 	bl	3b48 <__sprint_r>
    32f2:	2800      	cmp	r0, #0
    32f4:	d001      	beq.n	32fa <_vfprintf_r+0x1c02>
    32f6:	f7fe ff6d 	bl	21d4 <_vfprintf_r+0xadc>
    32fa:	4653      	mov	r3, sl
    32fc:	68ba      	ldr	r2, [r7, #8]
    32fe:	7819      	ldrb	r1, [r3, #0]
    3300:	ab31      	add	r3, sp, #196	@ 0xc4
    3302:	e78f      	b.n	3224 <_vfprintf_r+0x1b2c>
    3304:	465a      	mov	r2, fp
    3306:	4b7f      	ldr	r3, [pc, #508]	@ (3504 <_vfprintf_r+0x1e0c>)
    3308:	2484      	movs	r4, #132	@ 0x84
    330a:	401a      	ands	r2, r3
    330c:	4643      	mov	r3, r8
    330e:	4693      	mov	fp, r2
    3310:	781a      	ldrb	r2, [r3, #0]
    3312:	2363      	movs	r3, #99	@ 0x63
    3314:	a820      	add	r0, sp, #128	@ 0x80
    3316:	1900      	adds	r0, r0, r4
    3318:	54c2      	strb	r2, [r0, r3]
    331a:	2300      	movs	r3, #0
    331c:	469c      	mov	ip, r3
    331e:	ab20      	add	r3, sp, #128	@ 0x80
    3320:	25e7      	movs	r5, #231	@ 0xe7
    3322:	4698      	mov	r8, r3
    3324:	9110      	str	r1, [sp, #64]	@ 0x40
    3326:	4445      	add	r5, r8
    3328:	f7ff fad9 	bl	28de <_vfprintf_r+0x11e6>
    332c:	4645      	mov	r5, r8
    332e:	46a0      	mov	r8, r4
    3330:	0014      	movs	r4, r2
    3332:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3334:	4444      	add	r4, r8
    3336:	6032      	str	r2, [r6, #0]
    3338:	4642      	mov	r2, r8
    333a:	3301      	adds	r3, #1
    333c:	6072      	str	r2, [r6, #4]
    333e:	60bc      	str	r4, [r7, #8]
    3340:	607b      	str	r3, [r7, #4]
    3342:	2b07      	cmp	r3, #7
    3344:	dd00      	ble.n	3348 <_vfprintf_r+0x1c50>
    3346:	e219      	b.n	377c <_vfprintf_r+0x2084>
    3348:	3608      	adds	r6, #8
    334a:	f7ff f8c7 	bl	24dc <_vfprintf_r+0xde4>
    334e:	4683      	mov	fp, r0
    3350:	9110      	str	r1, [sp, #64]	@ 0x40
    3352:	f7fe fcaa 	bl	1caa <_vfprintf_r+0x5b2>
    3356:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    3358:	2b09      	cmp	r3, #9
    335a:	d901      	bls.n	3360 <_vfprintf_r+0x1c68>
    335c:	f7fe fe13 	bl	1f86 <_vfprintf_r+0x88e>
    3360:	f7fe fe30 	bl	1fc4 <_vfprintf_r+0x8cc>
    3364:	003a      	movs	r2, r7
    3366:	9908      	ldr	r1, [sp, #32]
    3368:	9807      	ldr	r0, [sp, #28]
    336a:	f000 fbed 	bl	3b48 <__sprint_r>
    336e:	2800      	cmp	r0, #0
    3370:	d001      	beq.n	3376 <_vfprintf_r+0x1c7e>
    3372:	f7fe ff2f 	bl	21d4 <_vfprintf_r+0xadc>
    3376:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3378:	68bc      	ldr	r4, [r7, #8]
    337a:	ae31      	add	r6, sp, #196	@ 0xc4
    337c:	f7ff f9c6 	bl	270c <_vfprintf_r+0x1014>
    3380:	003a      	movs	r2, r7
    3382:	9908      	ldr	r1, [sp, #32]
    3384:	9807      	ldr	r0, [sp, #28]
    3386:	f000 fbdf 	bl	3b48 <__sprint_r>
    338a:	2800      	cmp	r0, #0
    338c:	d001      	beq.n	3392 <_vfprintf_r+0x1c9a>
    338e:	f7fe ff21 	bl	21d4 <_vfprintf_r+0xadc>
    3392:	4653      	mov	r3, sl
    3394:	7819      	ldrb	r1, [r3, #0]
    3396:	68ba      	ldr	r2, [r7, #8]
    3398:	ab31      	add	r3, sp, #196	@ 0xc4
    339a:	1876      	adds	r6, r6, r1
    339c:	e749      	b.n	3232 <_vfprintf_r+0x1b3a>
    339e:	003a      	movs	r2, r7
    33a0:	9908      	ldr	r1, [sp, #32]
    33a2:	9807      	ldr	r0, [sp, #28]
    33a4:	f000 fbd0 	bl	3b48 <__sprint_r>
    33a8:	2800      	cmp	r0, #0
    33aa:	d001      	beq.n	33b0 <_vfprintf_r+0x1cb8>
    33ac:	f7fe ff12 	bl	21d4 <_vfprintf_r+0xadc>
    33b0:	68bc      	ldr	r4, [r7, #8]
    33b2:	ae31      	add	r6, sp, #196	@ 0xc4
    33b4:	f7ff f887 	bl	24c6 <_vfprintf_r+0xdce>
    33b8:	782b      	ldrb	r3, [r5, #0]
    33ba:	2b30      	cmp	r3, #48	@ 0x30
    33bc:	d100      	bne.n	33c0 <_vfprintf_r+0x1cc8>
    33be:	e25e      	b.n	387e <_vfprintf_r+0x2186>
    33c0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    33c2:	18e4      	adds	r4, r4, r3
    33c4:	2200      	movs	r2, #0
    33c6:	9824      	ldr	r0, [sp, #144]	@ 0x90
    33c8:	9925      	ldr	r1, [sp, #148]	@ 0x94
    33ca:	2300      	movs	r3, #0
    33cc:	f7fc ff24 	bl	218 <__aeabi_dcmpeq>
    33d0:	2800      	cmp	r0, #0
    33d2:	d151      	bne.n	3478 <_vfprintf_r+0x1d80>
    33d4:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    33d6:	42a3      	cmp	r3, r4
    33d8:	d200      	bcs.n	33dc <_vfprintf_r+0x1ce4>
    33da:	e696      	b.n	310a <_vfprintf_r+0x1a12>
    33dc:	1b5b      	subs	r3, r3, r5
    33de:	9311      	str	r3, [sp, #68]	@ 0x44
    33e0:	4643      	mov	r3, r8
    33e2:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    33e4:	9214      	str	r2, [sp, #80]	@ 0x50
    33e6:	2b47      	cmp	r3, #71	@ 0x47
    33e8:	d04d      	beq.n	3486 <_vfprintf_r+0x1d8e>
    33ea:	465a      	mov	r2, fp
    33ec:	2301      	movs	r3, #1
    33ee:	9914      	ldr	r1, [sp, #80]	@ 0x50
    33f0:	4013      	ands	r3, r2
    33f2:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    33f4:	4313      	orrs	r3, r2
    33f6:	2900      	cmp	r1, #0
    33f8:	dc00      	bgt.n	33fc <_vfprintf_r+0x1d04>
    33fa:	e2ba      	b.n	3972 <_vfprintf_r+0x227a>
    33fc:	2b00      	cmp	r3, #0
    33fe:	d000      	beq.n	3402 <_vfprintf_r+0x1d0a>
    3400:	e296      	b.n	3930 <_vfprintf_r+0x2238>
    3402:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3404:	930c      	str	r3, [sp, #48]	@ 0x30
    3406:	2366      	movs	r3, #102	@ 0x66
    3408:	4699      	mov	r9, r3
    340a:	465b      	mov	r3, fp
    340c:	055b      	lsls	r3, r3, #21
    340e:	d500      	bpl.n	3412 <_vfprintf_r+0x1d1a>
    3410:	e206      	b.n	3820 <_vfprintf_r+0x2128>
    3412:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3414:	43d3      	mvns	r3, r2
    3416:	17db      	asrs	r3, r3, #31
    3418:	401a      	ands	r2, r3
    341a:	46d3      	mov	fp, sl
    341c:	9209      	str	r2, [sp, #36]	@ 0x24
    341e:	e60c      	b.n	303a <_vfprintf_r+0x1942>
    3420:	4b39      	ldr	r3, [pc, #228]	@ (3508 <_vfprintf_r+0x1e10>)
    3422:	aa20      	add	r2, sp, #128	@ 0x80
    3424:	8393      	strh	r3, [r2, #28]
    3426:	2302      	movs	r3, #2
    3428:	465a      	mov	r2, fp
    342a:	431a      	orrs	r2, r3
    342c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    342e:	4693      	mov	fp, r2
    3430:	2b63      	cmp	r3, #99	@ 0x63
    3432:	dd00      	ble.n	3436 <_vfprintf_r+0x1d3e>
    3434:	e144      	b.n	36c0 <_vfprintf_r+0x1fc8>
    3436:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3438:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    343a:	2a00      	cmp	r2, #0
    343c:	da00      	bge.n	3440 <_vfprintf_r+0x1d48>
    343e:	e175      	b.n	372c <_vfprintf_r+0x2034>
    3440:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3442:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3444:	aa28      	add	r2, sp, #160	@ 0xa0
    3446:	f001 f9d5 	bl	47f4 <frexp>
    344a:	23ff      	movs	r3, #255	@ 0xff
    344c:	2200      	movs	r2, #0
    344e:	059b      	lsls	r3, r3, #22
    3450:	f005 fa1a 	bl	8888 <__aeabi_dmul>
    3454:	2200      	movs	r2, #0
    3456:	2300      	movs	r3, #0
    3458:	900c      	str	r0, [sp, #48]	@ 0x30
    345a:	910d      	str	r1, [sp, #52]	@ 0x34
    345c:	f7fc fedc 	bl	218 <__aeabi_dcmpeq>
    3460:	2800      	cmp	r0, #0
    3462:	d100      	bne.n	3466 <_vfprintf_r+0x1d6e>
    3464:	e2a4      	b.n	39b0 <_vfprintf_r+0x22b8>
    3466:	2301      	movs	r3, #1
    3468:	9328      	str	r3, [sp, #160]	@ 0xa0
    346a:	2300      	movs	r3, #0
    346c:	ad41      	add	r5, sp, #260	@ 0x104
    346e:	9312      	str	r3, [sp, #72]	@ 0x48
    3470:	930f      	str	r3, [sp, #60]	@ 0x3c
    3472:	4b26      	ldr	r3, [pc, #152]	@ (350c <_vfprintf_r+0x1e14>)
    3474:	9309      	str	r3, [sp, #36]	@ 0x24
    3476:	e4e1      	b.n	2e3c <_vfprintf_r+0x1744>
    3478:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    347a:	9314      	str	r3, [sp, #80]	@ 0x50
    347c:	1b63      	subs	r3, r4, r5
    347e:	9311      	str	r3, [sp, #68]	@ 0x44
    3480:	4643      	mov	r3, r8
    3482:	2b47      	cmp	r3, #71	@ 0x47
    3484:	d1b1      	bne.n	33ea <_vfprintf_r+0x1cf2>
    3486:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3488:	3303      	adds	r3, #3
    348a:	db54      	blt.n	3536 <_vfprintf_r+0x1e3e>
    348c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    348e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3490:	4293      	cmp	r3, r2
    3492:	da15      	bge.n	34c0 <_vfprintf_r+0x1dc8>
    3494:	2302      	movs	r3, #2
    3496:	425b      	negs	r3, r3
    3498:	469c      	mov	ip, r3
    349a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    349c:	44e1      	add	r9, ip
    349e:	3b01      	subs	r3, #1
    34a0:	469a      	mov	sl, r3
    34a2:	464a      	mov	r2, r9
    34a4:	9328      	str	r3, [sp, #160]	@ 0xa0
    34a6:	ab2a      	add	r3, sp, #168	@ 0xa8
    34a8:	701a      	strb	r2, [r3, #0]
    34aa:	4652      	mov	r2, sl
    34ac:	2a00      	cmp	r2, #0
    34ae:	db00      	blt.n	34b2 <_vfprintf_r+0x1dba>
    34b0:	e648      	b.n	3144 <_vfprintf_r+0x1a4c>
    34b2:	2201      	movs	r2, #1
    34b4:	9914      	ldr	r1, [sp, #80]	@ 0x50
    34b6:	1a52      	subs	r2, r2, r1
    34b8:	4692      	mov	sl, r2
    34ba:	222d      	movs	r2, #45	@ 0x2d
    34bc:	705a      	strb	r2, [r3, #1]
    34be:	e647      	b.n	3150 <_vfprintf_r+0x1a58>
    34c0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    34c2:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34c4:	4293      	cmp	r3, r2
    34c6:	dd00      	ble.n	34ca <_vfprintf_r+0x1dd2>
    34c8:	e0d9      	b.n	367e <_vfprintf_r+0x1f86>
    34ca:	465b      	mov	r3, fp
    34cc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34ce:	920c      	str	r2, [sp, #48]	@ 0x30
    34d0:	07db      	lsls	r3, r3, #31
    34d2:	d400      	bmi.n	34d6 <_vfprintf_r+0x1dde>
    34d4:	e5a1      	b.n	301a <_vfprintf_r+0x1922>
    34d6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    34d8:	469c      	mov	ip, r3
    34da:	4462      	add	r2, ip
    34dc:	920c      	str	r2, [sp, #48]	@ 0x30
    34de:	e59c      	b.n	301a <_vfprintf_r+0x1922>
    34e0:	003a      	movs	r2, r7
    34e2:	9908      	ldr	r1, [sp, #32]
    34e4:	9807      	ldr	r0, [sp, #28]
    34e6:	f000 fb2f 	bl	3b48 <__sprint_r>
    34ea:	2800      	cmp	r0, #0
    34ec:	d001      	beq.n	34f2 <_vfprintf_r+0x1dfa>
    34ee:	f7fe fe71 	bl	21d4 <_vfprintf_r+0xadc>
    34f2:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    34f4:	68bc      	ldr	r4, [r7, #8]
    34f6:	ae31      	add	r6, sp, #196	@ 0xc4
    34f8:	f7ff f810 	bl	251c <_vfprintf_r+0xe24>
    34fc:	0000950c 	.word	0x0000950c
    3500:	00009848 	.word	0x00009848
    3504:	fffffbff 	.word	0xfffffbff
    3508:	00007830 	.word	0x00007830
    350c:	00009518 	.word	0x00009518
    3510:	2a00      	cmp	r2, #0
    3512:	d100      	bne.n	3516 <_vfprintf_r+0x1e1e>
    3514:	e13f      	b.n	3796 <_vfprintf_r+0x209e>
    3516:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3518:	9410      	str	r4, [sp, #64]	@ 0x40
    351a:	1c5a      	adds	r2, r3, #1
    351c:	9209      	str	r2, [sp, #36]	@ 0x24
    351e:	930c      	str	r3, [sp, #48]	@ 0x30
    3520:	2300      	movs	r3, #0
    3522:	930a      	str	r3, [sp, #40]	@ 0x28
    3524:	931a      	str	r3, [sp, #104]	@ 0x68
    3526:	9315      	str	r3, [sp, #84]	@ 0x54
    3528:	9314      	str	r3, [sp, #80]	@ 0x50
    352a:	f7fe f984 	bl	1836 <_vfprintf_r+0x13e>
    352e:	49e2      	ldr	r1, [pc, #904]	@ (38b8 <_vfprintf_r+0x21c0>)
    3530:	468a      	mov	sl, r1
    3532:	f7fe ff00 	bl	2336 <_vfprintf_r+0xc3e>
    3536:	2302      	movs	r3, #2
    3538:	425b      	negs	r3, r3
    353a:	469c      	mov	ip, r3
    353c:	44e1      	add	r9, ip
    353e:	464a      	mov	r2, r9
    3540:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3542:	3b01      	subs	r3, #1
    3544:	9328      	str	r3, [sp, #160]	@ 0xa0
    3546:	ab2a      	add	r3, sp, #168	@ 0xa8
    3548:	701a      	strb	r2, [r3, #0]
    354a:	2201      	movs	r2, #1
    354c:	9914      	ldr	r1, [sp, #80]	@ 0x50
    354e:	1a52      	subs	r2, r2, r1
    3550:	4692      	mov	sl, r2
    3552:	222d      	movs	r2, #45	@ 0x2d
    3554:	705a      	strb	r2, [r3, #1]
    3556:	4652      	mov	r2, sl
    3558:	2a09      	cmp	r2, #9
    355a:	dc00      	bgt.n	355e <_vfprintf_r+0x1e66>
    355c:	e5f8      	b.n	3150 <_vfprintf_r+0x1a58>
    355e:	a920      	add	r1, sp, #128	@ 0x80
    3560:	2237      	movs	r2, #55	@ 0x37
    3562:	468c      	mov	ip, r1
    3564:	4462      	add	r2, ip
    3566:	9609      	str	r6, [sp, #36]	@ 0x24
    3568:	0014      	movs	r4, r2
    356a:	4656      	mov	r6, sl
    356c:	46aa      	mov	sl, r5
    356e:	930a      	str	r3, [sp, #40]	@ 0x28
    3570:	0030      	movs	r0, r6
    3572:	210a      	movs	r1, #10
    3574:	f7fc fdee 	bl	154 <__aeabi_idivmod>
    3578:	46a0      	mov	r8, r4
    357a:	3130      	adds	r1, #48	@ 0x30
    357c:	3c01      	subs	r4, #1
    357e:	0030      	movs	r0, r6
    3580:	7021      	strb	r1, [r4, #0]
    3582:	210a      	movs	r1, #10
    3584:	f7fc fd9c 	bl	c0 <__divsi3>
    3588:	0035      	movs	r5, r6
    358a:	0006      	movs	r6, r0
    358c:	2d63      	cmp	r5, #99	@ 0x63
    358e:	dcef      	bgt.n	3570 <_vfprintf_r+0x1e78>
    3590:	0001      	movs	r1, r0
    3592:	4642      	mov	r2, r8
    3594:	3130      	adds	r1, #48	@ 0x30
    3596:	3a02      	subs	r2, #2
    3598:	a820      	add	r0, sp, #128	@ 0x80
    359a:	4684      	mov	ip, r0
    359c:	7011      	strb	r1, [r2, #0]
    359e:	2137      	movs	r1, #55	@ 0x37
    35a0:	4461      	add	r1, ip
    35a2:	4655      	mov	r5, sl
    35a4:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    35a6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35a8:	428a      	cmp	r2, r1
    35aa:	d300      	bcc.n	35ae <_vfprintf_r+0x1eb6>
    35ac:	e22a      	b.n	3a04 <_vfprintf_r+0x230c>
    35ae:	202a      	movs	r0, #42	@ 0x2a
    35b0:	4460      	add	r0, ip
    35b2:	0001      	movs	r1, r0
    35b4:	469a      	mov	sl, r3
    35b6:	7814      	ldrb	r4, [r2, #0]
    35b8:	ab20      	add	r3, sp, #128	@ 0x80
    35ba:	700c      	strb	r4, [r1, #0]
    35bc:	469c      	mov	ip, r3
    35be:	2437      	movs	r4, #55	@ 0x37
    35c0:	3201      	adds	r2, #1
    35c2:	4464      	add	r4, ip
    35c4:	3101      	adds	r1, #1
    35c6:	4294      	cmp	r4, r2
    35c8:	d1f5      	bne.n	35b6 <_vfprintf_r+0x1ebe>
    35ca:	4641      	mov	r1, r8
    35cc:	4653      	mov	r3, sl
    35ce:	1822      	adds	r2, r4, r0
    35d0:	3202      	adds	r2, #2
    35d2:	1a52      	subs	r2, r2, r1
    35d4:	1ad3      	subs	r3, r2, r3
    35d6:	931f      	str	r3, [sp, #124]	@ 0x7c
    35d8:	e4bd      	b.n	2f56 <_vfprintf_r+0x185e>
    35da:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35dc:	18ec      	adds	r4, r5, r3
    35de:	2347      	movs	r3, #71	@ 0x47
    35e0:	4698      	mov	r8, r3
    35e2:	e6ef      	b.n	33c4 <_vfprintf_r+0x1ccc>
    35e4:	2200      	movs	r2, #0
    35e6:	9006      	str	r0, [sp, #24]
    35e8:	920a      	str	r2, [sp, #40]	@ 0x28
    35ea:	f7fe f908 	bl	17fe <_vfprintf_r+0x106>
    35ee:	003a      	movs	r2, r7
    35f0:	9908      	ldr	r1, [sp, #32]
    35f2:	9807      	ldr	r0, [sp, #28]
    35f4:	f000 faa8 	bl	3b48 <__sprint_r>
    35f8:	2800      	cmp	r0, #0
    35fa:	d001      	beq.n	3600 <_vfprintf_r+0x1f08>
    35fc:	f7fe fdea 	bl	21d4 <_vfprintf_r+0xadc>
    3600:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3602:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3604:	68bc      	ldr	r4, [r7, #8]
    3606:	1a9a      	subs	r2, r3, r2
    3608:	ae31      	add	r6, sp, #196	@ 0xc4
    360a:	f7fe ff9f 	bl	254c <_vfprintf_r+0xe54>
    360e:	2300      	movs	r3, #0
    3610:	930f      	str	r3, [sp, #60]	@ 0x3c
    3612:	3303      	adds	r3, #3
    3614:	930c      	str	r3, [sp, #48]	@ 0x30
    3616:	2300      	movs	r3, #0
    3618:	930a      	str	r3, [sp, #40]	@ 0x28
    361a:	931a      	str	r3, [sp, #104]	@ 0x68
    361c:	9315      	str	r3, [sp, #84]	@ 0x54
    361e:	9314      	str	r3, [sp, #80]	@ 0x50
    3620:	3304      	adds	r3, #4
    3622:	4da6      	ldr	r5, [pc, #664]	@ (38bc <_vfprintf_r+0x21c4>)
    3624:	9309      	str	r3, [sp, #36]	@ 0x24
    3626:	f7fe f906 	bl	1836 <_vfprintf_r+0x13e>
    362a:	4244      	negs	r4, r0
    362c:	3010      	adds	r0, #16
    362e:	db00      	blt.n	3632 <_vfprintf_r+0x1f3a>
    3630:	e22e      	b.n	3a90 <_vfprintf_r+0x2398>
    3632:	48a3      	ldr	r0, [pc, #652]	@ (38c0 <_vfprintf_r+0x21c8>)
    3634:	46a8      	mov	r8, r5
    3636:	2610      	movs	r6, #16
    3638:	0005      	movs	r5, r0
    363a:	9012      	str	r0, [sp, #72]	@ 0x48
    363c:	e004      	b.n	3648 <_vfprintf_r+0x1f50>
    363e:	3208      	adds	r2, #8
    3640:	3c10      	subs	r4, #16
    3642:	2c10      	cmp	r4, #16
    3644:	dc00      	bgt.n	3648 <_vfprintf_r+0x1f50>
    3646:	e0ab      	b.n	37a0 <_vfprintf_r+0x20a8>
    3648:	3110      	adds	r1, #16
    364a:	3301      	adds	r3, #1
    364c:	6015      	str	r5, [r2, #0]
    364e:	6056      	str	r6, [r2, #4]
    3650:	60b9      	str	r1, [r7, #8]
    3652:	607b      	str	r3, [r7, #4]
    3654:	2b07      	cmp	r3, #7
    3656:	ddf2      	ble.n	363e <_vfprintf_r+0x1f46>
    3658:	003a      	movs	r2, r7
    365a:	9908      	ldr	r1, [sp, #32]
    365c:	9807      	ldr	r0, [sp, #28]
    365e:	f000 fa73 	bl	3b48 <__sprint_r>
    3662:	2800      	cmp	r0, #0
    3664:	d001      	beq.n	366a <_vfprintf_r+0x1f72>
    3666:	f7fe fdb5 	bl	21d4 <_vfprintf_r+0xadc>
    366a:	68b9      	ldr	r1, [r7, #8]
    366c:	687b      	ldr	r3, [r7, #4]
    366e:	aa31      	add	r2, sp, #196	@ 0xc4
    3670:	e7e6      	b.n	3640 <_vfprintf_r+0x1f48>
    3672:	0020      	movs	r0, r4
    3674:	f7ff f8b2 	bl	27dc <_vfprintf_r+0x10e4>
    3678:	0020      	movs	r0, r4
    367a:	f7ff f8c8 	bl	280e <_vfprintf_r+0x1116>
    367e:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3680:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3682:	4694      	mov	ip, r2
    3684:	2267      	movs	r2, #103	@ 0x67
    3686:	4691      	mov	r9, r2
    3688:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    368a:	4463      	add	r3, ip
    368c:	930c      	str	r3, [sp, #48]	@ 0x30
    368e:	2a00      	cmp	r2, #0
    3690:	dd00      	ble.n	3694 <_vfprintf_r+0x1f9c>
    3692:	e6ba      	b.n	340a <_vfprintf_r+0x1d12>
    3694:	1a9b      	subs	r3, r3, r2
    3696:	1c5a      	adds	r2, r3, #1
    3698:	920c      	str	r2, [sp, #48]	@ 0x30
    369a:	e6bb      	b.n	3414 <_vfprintf_r+0x1d1c>
    369c:	0022      	movs	r2, r4
    369e:	f7fe fc2b 	bl	1ef8 <_vfprintf_r+0x800>
    36a2:	0013      	movs	r3, r2
    36a4:	2280      	movs	r2, #128	@ 0x80
    36a6:	0612      	lsls	r2, r2, #24
    36a8:	4694      	mov	ip, r2
    36aa:	4463      	add	r3, ip
    36ac:	9325      	str	r3, [sp, #148]	@ 0x94
    36ae:	232d      	movs	r3, #45	@ 0x2d
    36b0:	9124      	str	r1, [sp, #144]	@ 0x90
    36b2:	9312      	str	r3, [sp, #72]	@ 0x48
    36b4:	f7ff f886 	bl	27c4 <_vfprintf_r+0x10cc>
    36b8:	4a81      	ldr	r2, [pc, #516]	@ (38c0 <_vfprintf_r+0x21c8>)
    36ba:	9212      	str	r2, [sp, #72]	@ 0x48
    36bc:	f7fe fd73 	bl	21a6 <_vfprintf_r+0xaae>
    36c0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36c2:	9807      	ldr	r0, [sp, #28]
    36c4:	1c59      	adds	r1, r3, #1
    36c6:	f7fd fd21 	bl	110c <_malloc_r>
    36ca:	1e05      	subs	r5, r0, #0
    36cc:	d100      	bne.n	36d0 <_vfprintf_r+0x1fd8>
    36ce:	e1e6      	b.n	3a9e <_vfprintf_r+0x23a6>
    36d0:	900f      	str	r0, [sp, #60]	@ 0x3c
    36d2:	f7ff f866 	bl	27a2 <_vfprintf_r+0x10aa>
    36d6:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    36d8:	2a00      	cmp	r2, #0
    36da:	d100      	bne.n	36de <_vfprintf_r+0x1fe6>
    36dc:	e0dd      	b.n	389a <_vfprintf_r+0x21a2>
    36de:	2b00      	cmp	r3, #0
    36e0:	da00      	bge.n	36e4 <_vfprintf_r+0x1fec>
    36e2:	e17a      	b.n	39da <_vfprintf_r+0x22e2>
    36e4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    36e6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    36e8:	9324      	str	r3, [sp, #144]	@ 0x90
    36ea:	9425      	str	r4, [sp, #148]	@ 0x94
    36ec:	2300      	movs	r3, #0
    36ee:	9312      	str	r3, [sp, #72]	@ 0x48
    36f0:	ab2c      	add	r3, sp, #176	@ 0xb0
    36f2:	9304      	str	r3, [sp, #16]
    36f4:	ab29      	add	r3, sp, #164	@ 0xa4
    36f6:	9303      	str	r3, [sp, #12]
    36f8:	ab28      	add	r3, sp, #160	@ 0xa0
    36fa:	9302      	str	r3, [sp, #8]
    36fc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36fe:	9807      	ldr	r0, [sp, #28]
    3700:	9301      	str	r3, [sp, #4]
    3702:	2302      	movs	r3, #2
    3704:	9300      	str	r3, [sp, #0]
    3706:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3708:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    370a:	f001 f94f 	bl	49ac <_dtoa_r>
    370e:	2300      	movs	r3, #0
    3710:	0005      	movs	r5, r0
    3712:	930f      	str	r3, [sp, #60]	@ 0x3c
    3714:	e46c      	b.n	2ff0 <_vfprintf_r+0x18f8>
    3716:	2300      	movs	r3, #0
    3718:	930f      	str	r3, [sp, #60]	@ 0x3c
    371a:	3306      	adds	r3, #6
    371c:	930a      	str	r3, [sp, #40]	@ 0x28
    371e:	f7ff f840 	bl	27a2 <_vfprintf_r+0x10aa>
    3722:	465b      	mov	r3, fp
    3724:	07db      	lsls	r3, r3, #31
    3726:	d400      	bmi.n	372a <_vfprintf_r+0x2032>
    3728:	e423      	b.n	2f72 <_vfprintf_r+0x187a>
    372a:	e41d      	b.n	2f68 <_vfprintf_r+0x1870>
    372c:	0013      	movs	r3, r2
    372e:	2280      	movs	r2, #128	@ 0x80
    3730:	0612      	lsls	r2, r2, #24
    3732:	4694      	mov	ip, r2
    3734:	4463      	add	r3, ip
    3736:	9325      	str	r3, [sp, #148]	@ 0x94
    3738:	2300      	movs	r3, #0
    373a:	930f      	str	r3, [sp, #60]	@ 0x3c
    373c:	332d      	adds	r3, #45	@ 0x2d
    373e:	9124      	str	r1, [sp, #144]	@ 0x90
    3740:	ad41      	add	r5, sp, #260	@ 0x104
    3742:	9312      	str	r3, [sp, #72]	@ 0x48
    3744:	aa28      	add	r2, sp, #160	@ 0xa0
    3746:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3748:	9925      	ldr	r1, [sp, #148]	@ 0x94
    374a:	f001 f853 	bl	47f4 <frexp>
    374e:	23ff      	movs	r3, #255	@ 0xff
    3750:	2200      	movs	r2, #0
    3752:	059b      	lsls	r3, r3, #22
    3754:	f005 f898 	bl	8888 <__aeabi_dmul>
    3758:	2200      	movs	r2, #0
    375a:	2300      	movs	r3, #0
    375c:	900c      	str	r0, [sp, #48]	@ 0x30
    375e:	910d      	str	r1, [sp, #52]	@ 0x34
    3760:	f7fc fd5a 	bl	218 <__aeabi_dcmpeq>
    3764:	2800      	cmp	r0, #0
    3766:	d001      	beq.n	376c <_vfprintf_r+0x2074>
    3768:	2301      	movs	r3, #1
    376a:	9328      	str	r3, [sp, #160]	@ 0xa0
    376c:	4b55      	ldr	r3, [pc, #340]	@ (38c4 <_vfprintf_r+0x21cc>)
    376e:	9309      	str	r3, [sp, #36]	@ 0x24
    3770:	464b      	mov	r3, r9
    3772:	2b61      	cmp	r3, #97	@ 0x61
    3774:	d001      	beq.n	377a <_vfprintf_r+0x2082>
    3776:	f7ff fb61 	bl	2e3c <_vfprintf_r+0x1744>
    377a:	e67a      	b.n	3472 <_vfprintf_r+0x1d7a>
    377c:	003a      	movs	r2, r7
    377e:	9908      	ldr	r1, [sp, #32]
    3780:	9807      	ldr	r0, [sp, #28]
    3782:	f000 f9e1 	bl	3b48 <__sprint_r>
    3786:	2800      	cmp	r0, #0
    3788:	d001      	beq.n	378e <_vfprintf_r+0x2096>
    378a:	f7fe fd23 	bl	21d4 <_vfprintf_r+0xadc>
    378e:	68bc      	ldr	r4, [r7, #8]
    3790:	ae31      	add	r6, sp, #196	@ 0xc4
    3792:	f7fe fea3 	bl	24dc <_vfprintf_r+0xde4>
    3796:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3798:	9410      	str	r4, [sp, #64]	@ 0x40
    379a:	930c      	str	r3, [sp, #48]	@ 0x30
    379c:	9309      	str	r3, [sp, #36]	@ 0x24
    379e:	e6bf      	b.n	3520 <_vfprintf_r+0x1e28>
    37a0:	4645      	mov	r5, r8
    37a2:	9812      	ldr	r0, [sp, #72]	@ 0x48
    37a4:	1909      	adds	r1, r1, r4
    37a6:	3301      	adds	r3, #1
    37a8:	6010      	str	r0, [r2, #0]
    37aa:	6054      	str	r4, [r2, #4]
    37ac:	60b9      	str	r1, [r7, #8]
    37ae:	607b      	str	r3, [r7, #4]
    37b0:	2b07      	cmp	r3, #7
    37b2:	dc01      	bgt.n	37b8 <_vfprintf_r+0x20c0>
    37b4:	f7fe ffc3 	bl	273e <_vfprintf_r+0x1046>
    37b8:	003a      	movs	r2, r7
    37ba:	9908      	ldr	r1, [sp, #32]
    37bc:	9807      	ldr	r0, [sp, #28]
    37be:	f000 f9c3 	bl	3b48 <__sprint_r>
    37c2:	2800      	cmp	r0, #0
    37c4:	d001      	beq.n	37ca <_vfprintf_r+0x20d2>
    37c6:	f7fe fd05 	bl	21d4 <_vfprintf_r+0xadc>
    37ca:	68b9      	ldr	r1, [r7, #8]
    37cc:	687b      	ldr	r3, [r7, #4]
    37ce:	aa31      	add	r2, sp, #196	@ 0xc4
    37d0:	f7ff fa06 	bl	2be0 <_vfprintf_r+0x14e8>
    37d4:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    37d6:	4659      	mov	r1, fp
    37d8:	0fdb      	lsrs	r3, r3, #31
    37da:	07da      	lsls	r2, r3, #31
    37dc:	9214      	str	r2, [sp, #80]	@ 0x50
    37de:	2280      	movs	r2, #128	@ 0x80
    37e0:	4391      	bics	r1, r2
    37e2:	468b      	mov	fp, r1
    37e4:	2b00      	cmp	r3, #0
    37e6:	d100      	bne.n	37ea <_vfprintf_r+0x20f2>
    37e8:	e0b0      	b.n	394c <_vfprintf_r+0x2254>
    37ea:	232d      	movs	r3, #45	@ 0x2d
    37ec:	aa20      	add	r2, sp, #128	@ 0x80
    37ee:	76d3      	strb	r3, [r2, #27]
    37f0:	464b      	mov	r3, r9
    37f2:	2b47      	cmp	r3, #71	@ 0x47
    37f4:	dc00      	bgt.n	37f8 <_vfprintf_r+0x2100>
    37f6:	e117      	b.n	3a28 <_vfprintf_r+0x2330>
    37f8:	2300      	movs	r3, #0
    37fa:	930f      	str	r3, [sp, #60]	@ 0x3c
    37fc:	3303      	adds	r3, #3
    37fe:	930c      	str	r3, [sp, #48]	@ 0x30
    3800:	2300      	movs	r3, #0
    3802:	930a      	str	r3, [sp, #40]	@ 0x28
    3804:	931a      	str	r3, [sp, #104]	@ 0x68
    3806:	9315      	str	r3, [sp, #84]	@ 0x54
    3808:	9314      	str	r3, [sp, #80]	@ 0x50
    380a:	3304      	adds	r3, #4
    380c:	4d2e      	ldr	r5, [pc, #184]	@ (38c8 <_vfprintf_r+0x21d0>)
    380e:	9309      	str	r3, [sp, #36]	@ 0x24
    3810:	f7fe f811 	bl	1836 <_vfprintf_r+0x13e>
    3814:	9b08      	ldr	r3, [sp, #32]
    3816:	4698      	mov	r8, r3
    3818:	f7fe fce4 	bl	21e4 <_vfprintf_r+0xaec>
    381c:	2367      	movs	r3, #103	@ 0x67
    381e:	4699      	mov	r9, r3
    3820:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3822:	780b      	ldrb	r3, [r1, #0]
    3824:	2bff      	cmp	r3, #255	@ 0xff
    3826:	d100      	bne.n	382a <_vfprintf_r+0x2132>
    3828:	e135      	b.n	3a96 <_vfprintf_r+0x239e>
    382a:	2200      	movs	r2, #0
    382c:	921a      	str	r2, [sp, #104]	@ 0x68
    382e:	9215      	str	r2, [sp, #84]	@ 0x54
    3830:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3832:	e005      	b.n	3840 <_vfprintf_r+0x2148>
    3834:	9815      	ldr	r0, [sp, #84]	@ 0x54
    3836:	3101      	adds	r1, #1
    3838:	3001      	adds	r0, #1
    383a:	9015      	str	r0, [sp, #84]	@ 0x54
    383c:	2bff      	cmp	r3, #255	@ 0xff
    383e:	d00a      	beq.n	3856 <_vfprintf_r+0x215e>
    3840:	4293      	cmp	r3, r2
    3842:	da08      	bge.n	3856 <_vfprintf_r+0x215e>
    3844:	1ad2      	subs	r2, r2, r3
    3846:	784b      	ldrb	r3, [r1, #1]
    3848:	2b00      	cmp	r3, #0
    384a:	d1f3      	bne.n	3834 <_vfprintf_r+0x213c>
    384c:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    384e:	3301      	adds	r3, #1
    3850:	931a      	str	r3, [sp, #104]	@ 0x68
    3852:	780b      	ldrb	r3, [r1, #0]
    3854:	e7f2      	b.n	383c <_vfprintf_r+0x2144>
    3856:	911d      	str	r1, [sp, #116]	@ 0x74
    3858:	9214      	str	r2, [sp, #80]	@ 0x50
    385a:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    385c:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    385e:	4694      	mov	ip, r2
    3860:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3862:	4463      	add	r3, ip
    3864:	4353      	muls	r3, r2
    3866:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3868:	46d3      	mov	fp, sl
    386a:	4694      	mov	ip, r2
    386c:	449c      	add	ip, r3
    386e:	4662      	mov	r2, ip
    3870:	43d3      	mvns	r3, r2
    3872:	17db      	asrs	r3, r3, #31
    3874:	920c      	str	r2, [sp, #48]	@ 0x30
    3876:	401a      	ands	r2, r3
    3878:	9209      	str	r2, [sp, #36]	@ 0x24
    387a:	f7ff fbe1 	bl	3040 <_vfprintf_r+0x1948>
    387e:	2200      	movs	r2, #0
    3880:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3882:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3884:	2300      	movs	r3, #0
    3886:	f7fc fcc7 	bl	218 <__aeabi_dcmpeq>
    388a:	2800      	cmp	r0, #0
    388c:	d100      	bne.n	3890 <_vfprintf_r+0x2198>
    388e:	e07b      	b.n	3988 <_vfprintf_r+0x2290>
    3890:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3892:	469c      	mov	ip, r3
    3894:	9314      	str	r3, [sp, #80]	@ 0x50
    3896:	4464      	add	r4, ip
    3898:	e5f0      	b.n	347c <_vfprintf_r+0x1d84>
    389a:	2b00      	cmp	r3, #0
    389c:	da00      	bge.n	38a0 <_vfprintf_r+0x21a8>
    389e:	e0b5      	b.n	3a0c <_vfprintf_r+0x2314>
    38a0:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    38a2:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    38a4:	9324      	str	r3, [sp, #144]	@ 0x90
    38a6:	9425      	str	r4, [sp, #148]	@ 0x94
    38a8:	2300      	movs	r3, #0
    38aa:	9312      	str	r3, [sp, #72]	@ 0x48
    38ac:	3301      	adds	r3, #1
    38ae:	930a      	str	r3, [sp, #40]	@ 0x28
    38b0:	e71e      	b.n	36f0 <_vfprintf_r+0x1ff8>
    38b2:	4803      	ldr	r0, [pc, #12]	@ (38c0 <_vfprintf_r+0x21c8>)
    38b4:	900c      	str	r0, [sp, #48]	@ 0x30
    38b6:	e4f5      	b.n	32a4 <_vfprintf_r+0x1bac>
    38b8:	00009858 	.word	0x00009858
    38bc:	00009508 	.word	0x00009508
    38c0:	00009848 	.word	0x00009848
    38c4:	0000952c 	.word	0x0000952c
    38c8:	00009514 	.word	0x00009514
    38cc:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    38ce:	464d      	mov	r5, r9
    38d0:	469b      	mov	fp, r3
    38d2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    38d4:	990a      	ldr	r1, [sp, #40]	@ 0x28
    38d6:	4699      	mov	r9, r3
    38d8:	4653      	mov	r3, sl
    38da:	43db      	mvns	r3, r3
    38dc:	4644      	mov	r4, r8
    38de:	2230      	movs	r2, #48	@ 0x30
    38e0:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    38e2:	1c48      	adds	r0, r1, #1
    38e4:	42cb      	cmn	r3, r1
    38e6:	d501      	bpl.n	38ec <_vfprintf_r+0x21f4>
    38e8:	f7ff fb12 	bl	2f10 <_vfprintf_r+0x1818>
    38ec:	4643      	mov	r3, r8
    38ee:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    38f0:	0019      	movs	r1, r3
    38f2:	701a      	strb	r2, [r3, #0]
    38f4:	3301      	adds	r3, #1
    38f6:	42a1      	cmp	r1, r4
    38f8:	d1f9      	bne.n	38ee <_vfprintf_r+0x21f6>
    38fa:	0004      	movs	r4, r0
    38fc:	f7ff fb08 	bl	2f10 <_vfprintf_r+0x1818>
    3900:	2300      	movs	r3, #0
    3902:	930f      	str	r3, [sp, #60]	@ 0x3c
    3904:	3303      	adds	r3, #3
    3906:	930c      	str	r3, [sp, #48]	@ 0x30
    3908:	2300      	movs	r3, #0
    390a:	930a      	str	r3, [sp, #40]	@ 0x28
    390c:	931a      	str	r3, [sp, #104]	@ 0x68
    390e:	9315      	str	r3, [sp, #84]	@ 0x54
    3910:	9314      	str	r3, [sp, #80]	@ 0x50
    3912:	3304      	adds	r3, #4
    3914:	9309      	str	r3, [sp, #36]	@ 0x24
    3916:	f7fd ff8e 	bl	1836 <_vfprintf_r+0x13e>
    391a:	2101      	movs	r1, #1
    391c:	1a8a      	subs	r2, r1, r2
    391e:	4692      	mov	sl, r2
    3920:	222d      	movs	r2, #45	@ 0x2d
    3922:	705a      	strb	r2, [r3, #1]
    3924:	4652      	mov	r2, sl
    3926:	2a09      	cmp	r2, #9
    3928:	dd00      	ble.n	392c <_vfprintf_r+0x2234>
    392a:	e618      	b.n	355e <_vfprintf_r+0x1e66>
    392c:	f7ff fb09 	bl	2f42 <_vfprintf_r+0x184a>
    3930:	0013      	movs	r3, r2
    3932:	468c      	mov	ip, r1
    3934:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3936:	4463      	add	r3, ip
    3938:	4694      	mov	ip, r2
    393a:	4463      	add	r3, ip
    393c:	930c      	str	r3, [sp, #48]	@ 0x30
    393e:	2366      	movs	r3, #102	@ 0x66
    3940:	4699      	mov	r9, r3
    3942:	e562      	b.n	340a <_vfprintf_r+0x1d12>
    3944:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3946:	9314      	str	r3, [sp, #80]	@ 0x50
    3948:	f7ff fbf1 	bl	312e <_vfprintf_r+0x1a36>
    394c:	464a      	mov	r2, r9
    394e:	ab20      	add	r3, sp, #128	@ 0x80
    3950:	7edb      	ldrb	r3, [r3, #27]
    3952:	2a47      	cmp	r2, #71	@ 0x47
    3954:	dc00      	bgt.n	3958 <_vfprintf_r+0x2260>
    3956:	e088      	b.n	3a6a <_vfprintf_r+0x2372>
    3958:	4d55      	ldr	r5, [pc, #340]	@ (3ab0 <_vfprintf_r+0x23b8>)
    395a:	2b00      	cmp	r3, #0
    395c:	d000      	beq.n	3960 <_vfprintf_r+0x2268>
    395e:	e08c      	b.n	3a7a <_vfprintf_r+0x2382>
    3960:	930a      	str	r3, [sp, #40]	@ 0x28
    3962:	931a      	str	r3, [sp, #104]	@ 0x68
    3964:	9315      	str	r3, [sp, #84]	@ 0x54
    3966:	930f      	str	r3, [sp, #60]	@ 0x3c
    3968:	3303      	adds	r3, #3
    396a:	930c      	str	r3, [sp, #48]	@ 0x30
    396c:	9309      	str	r3, [sp, #36]	@ 0x24
    396e:	f7fd ff62 	bl	1836 <_vfprintf_r+0x13e>
    3972:	2b00      	cmp	r3, #0
    3974:	d121      	bne.n	39ba <_vfprintf_r+0x22c2>
    3976:	2301      	movs	r3, #1
    3978:	9309      	str	r3, [sp, #36]	@ 0x24
    397a:	3365      	adds	r3, #101	@ 0x65
    397c:	4699      	mov	r9, r3
    397e:	3b65      	subs	r3, #101	@ 0x65
    3980:	46d3      	mov	fp, sl
    3982:	930c      	str	r3, [sp, #48]	@ 0x30
    3984:	f7ff fb59 	bl	303a <_vfprintf_r+0x1942>
    3988:	2301      	movs	r3, #1
    398a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    398c:	1a9b      	subs	r3, r3, r2
    398e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3990:	e517      	b.n	33c2 <_vfprintf_r+0x1cca>
    3992:	4b48      	ldr	r3, [pc, #288]	@ (3ab4 <_vfprintf_r+0x23bc>)
    3994:	9312      	str	r3, [sp, #72]	@ 0x48
    3996:	f7ff f986 	bl	2ca6 <_vfprintf_r+0x15ae>
    399a:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    399c:	07db      	lsls	r3, r3, #31
    399e:	d501      	bpl.n	39a4 <_vfprintf_r+0x22ac>
    39a0:	f7fe fd1e 	bl	23e0 <_vfprintf_r+0xce8>
    39a4:	f7fe fd16 	bl	23d4 <_vfprintf_r+0xcdc>
    39a8:	4a42      	ldr	r2, [pc, #264]	@ (3ab4 <_vfprintf_r+0x23bc>)
    39aa:	9212      	str	r2, [sp, #72]	@ 0x48
    39ac:	f7fe f822 	bl	19f4 <_vfprintf_r+0x2fc>
    39b0:	2300      	movs	r3, #0
    39b2:	ad41      	add	r5, sp, #260	@ 0x104
    39b4:	9312      	str	r3, [sp, #72]	@ 0x48
    39b6:	930f      	str	r3, [sp, #60]	@ 0x3c
    39b8:	e55b      	b.n	3472 <_vfprintf_r+0x1d7a>
    39ba:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    39bc:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    39be:	4694      	mov	ip, r2
    39c0:	3301      	adds	r3, #1
    39c2:	449c      	add	ip, r3
    39c4:	4662      	mov	r2, ip
    39c6:	43d3      	mvns	r3, r2
    39c8:	17db      	asrs	r3, r3, #31
    39ca:	920c      	str	r2, [sp, #48]	@ 0x30
    39cc:	401a      	ands	r2, r3
    39ce:	2366      	movs	r3, #102	@ 0x66
    39d0:	46d3      	mov	fp, sl
    39d2:	4699      	mov	r9, r3
    39d4:	9209      	str	r2, [sp, #36]	@ 0x24
    39d6:	f7ff fb30 	bl	303a <_vfprintf_r+0x1942>
    39da:	9918      	ldr	r1, [sp, #96]	@ 0x60
    39dc:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    39de:	0013      	movs	r3, r2
    39e0:	2280      	movs	r2, #128	@ 0x80
    39e2:	0612      	lsls	r2, r2, #24
    39e4:	4694      	mov	ip, r2
    39e6:	4463      	add	r3, ip
    39e8:	9325      	str	r3, [sp, #148]	@ 0x94
    39ea:	232d      	movs	r3, #45	@ 0x2d
    39ec:	9124      	str	r1, [sp, #144]	@ 0x90
    39ee:	9312      	str	r3, [sp, #72]	@ 0x48
    39f0:	e67e      	b.n	36f0 <_vfprintf_r+0x1ff8>
    39f2:	4a30      	ldr	r2, [pc, #192]	@ (3ab4 <_vfprintf_r+0x23bc>)
    39f4:	9212      	str	r2, [sp, #72]	@ 0x48
    39f6:	e49c      	b.n	3332 <_vfprintf_r+0x1c3a>
    39f8:	4643      	mov	r3, r8
    39fa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    39fc:	f7fd f9d2 	bl	da4 <__retarget_lock_release_recursive>
    3a00:	f7fe fcee 	bl	23e0 <_vfprintf_r+0xce8>
    3a04:	2302      	movs	r3, #2
    3a06:	931f      	str	r3, [sp, #124]	@ 0x7c
    3a08:	f7ff faa5 	bl	2f56 <_vfprintf_r+0x185e>
    3a0c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3a0e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3a10:	0013      	movs	r3, r2
    3a12:	2280      	movs	r2, #128	@ 0x80
    3a14:	0612      	lsls	r2, r2, #24
    3a16:	4694      	mov	ip, r2
    3a18:	4463      	add	r3, ip
    3a1a:	9325      	str	r3, [sp, #148]	@ 0x94
    3a1c:	232d      	movs	r3, #45	@ 0x2d
    3a1e:	9312      	str	r3, [sp, #72]	@ 0x48
    3a20:	3b2c      	subs	r3, #44	@ 0x2c
    3a22:	9124      	str	r1, [sp, #144]	@ 0x90
    3a24:	930a      	str	r3, [sp, #40]	@ 0x28
    3a26:	e663      	b.n	36f0 <_vfprintf_r+0x1ff8>
    3a28:	2300      	movs	r3, #0
    3a2a:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a2c:	3303      	adds	r3, #3
    3a2e:	930c      	str	r3, [sp, #48]	@ 0x30
    3a30:	2300      	movs	r3, #0
    3a32:	930a      	str	r3, [sp, #40]	@ 0x28
    3a34:	931a      	str	r3, [sp, #104]	@ 0x68
    3a36:	9315      	str	r3, [sp, #84]	@ 0x54
    3a38:	9314      	str	r3, [sp, #80]	@ 0x50
    3a3a:	3304      	adds	r3, #4
    3a3c:	4d1e      	ldr	r5, [pc, #120]	@ (3ab8 <_vfprintf_r+0x23c0>)
    3a3e:	9309      	str	r3, [sp, #36]	@ 0x24
    3a40:	f7fd fef9 	bl	1836 <_vfprintf_r+0x13e>
    3a44:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3a46:	ca08      	ldmia	r2!, {r3}
    3a48:	930a      	str	r3, [sp, #40]	@ 0x28
    3a4a:	2b00      	cmp	r3, #0
    3a4c:	da02      	bge.n	3a54 <_vfprintf_r+0x235c>
    3a4e:	2301      	movs	r3, #1
    3a50:	425b      	negs	r3, r3
    3a52:	930a      	str	r3, [sp, #40]	@ 0x28
    3a54:	9210      	str	r2, [sp, #64]	@ 0x40
    3a56:	4662      	mov	r2, ip
    3a58:	9b06      	ldr	r3, [sp, #24]
    3a5a:	9206      	str	r2, [sp, #24]
    3a5c:	785b      	ldrb	r3, [r3, #1]
    3a5e:	f7fd fecb 	bl	17f8 <_vfprintf_r+0x100>
    3a62:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3a64:	7a92      	ldrb	r2, [r2, #10]
    3a66:	f7ff fa52 	bl	2f0e <_vfprintf_r+0x1816>
    3a6a:	4d13      	ldr	r5, [pc, #76]	@ (3ab8 <_vfprintf_r+0x23c0>)
    3a6c:	e775      	b.n	395a <_vfprintf_r+0x2262>
    3a6e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3a70:	1b5b      	subs	r3, r3, r5
    3a72:	9214      	str	r2, [sp, #80]	@ 0x50
    3a74:	9311      	str	r3, [sp, #68]	@ 0x44
    3a76:	f7ff fb5a 	bl	312e <_vfprintf_r+0x1a36>
    3a7a:	2300      	movs	r3, #0
    3a7c:	930a      	str	r3, [sp, #40]	@ 0x28
    3a7e:	931a      	str	r3, [sp, #104]	@ 0x68
    3a80:	9315      	str	r3, [sp, #84]	@ 0x54
    3a82:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a84:	3303      	adds	r3, #3
    3a86:	930c      	str	r3, [sp, #48]	@ 0x30
    3a88:	3301      	adds	r3, #1
    3a8a:	9309      	str	r3, [sp, #36]	@ 0x24
    3a8c:	f7fd fed3 	bl	1836 <_vfprintf_r+0x13e>
    3a90:	4808      	ldr	r0, [pc, #32]	@ (3ab4 <_vfprintf_r+0x23bc>)
    3a92:	9012      	str	r0, [sp, #72]	@ 0x48
    3a94:	e685      	b.n	37a2 <_vfprintf_r+0x20aa>
    3a96:	2300      	movs	r3, #0
    3a98:	931a      	str	r3, [sp, #104]	@ 0x68
    3a9a:	9315      	str	r3, [sp, #84]	@ 0x54
    3a9c:	e6dd      	b.n	385a <_vfprintf_r+0x2162>
    3a9e:	9b08      	ldr	r3, [sp, #32]
    3aa0:	899a      	ldrh	r2, [r3, #12]
    3aa2:	4698      	mov	r8, r3
    3aa4:	2340      	movs	r3, #64	@ 0x40
    3aa6:	4313      	orrs	r3, r2
    3aa8:	4642      	mov	r2, r8
    3aaa:	8193      	strh	r3, [r2, #12]
    3aac:	f7fe fb9a 	bl	21e4 <_vfprintf_r+0xaec>
    3ab0:	00009514 	.word	0x00009514
    3ab4:	00009848 	.word	0x00009848
    3ab8:	00009510 	.word	0x00009510

00003abc <__sbprintf>:
    3abc:	b5f0      	push	{r4, r5, r6, r7, lr}
    3abe:	46c6      	mov	lr, r8
    3ac0:	b500      	push	{lr}
    3ac2:	4c20      	ldr	r4, [pc, #128]	@ (3b44 <__sbprintf+0x88>)
    3ac4:	0016      	movs	r6, r2
    3ac6:	44a5      	add	sp, r4
    3ac8:	2202      	movs	r2, #2
    3aca:	466c      	mov	r4, sp
    3acc:	4698      	mov	r8, r3
    3ace:	898b      	ldrh	r3, [r1, #12]
    3ad0:	0007      	movs	r7, r0
    3ad2:	4393      	bics	r3, r2
    3ad4:	81a3      	strh	r3, [r4, #12]
    3ad6:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3ad8:	a816      	add	r0, sp, #88	@ 0x58
    3ada:	9319      	str	r3, [sp, #100]	@ 0x64
    3adc:	89cb      	ldrh	r3, [r1, #14]
    3ade:	000d      	movs	r5, r1
    3ae0:	81e3      	strh	r3, [r4, #14]
    3ae2:	69cb      	ldr	r3, [r1, #28]
    3ae4:	9307      	str	r3, [sp, #28]
    3ae6:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3ae8:	9309      	str	r3, [sp, #36]	@ 0x24
    3aea:	ab1a      	add	r3, sp, #104	@ 0x68
    3aec:	9300      	str	r3, [sp, #0]
    3aee:	9304      	str	r3, [sp, #16]
    3af0:	2380      	movs	r3, #128	@ 0x80
    3af2:	00db      	lsls	r3, r3, #3
    3af4:	9302      	str	r3, [sp, #8]
    3af6:	9305      	str	r3, [sp, #20]
    3af8:	2300      	movs	r3, #0
    3afa:	9306      	str	r3, [sp, #24]
    3afc:	f7fd f94c 	bl	d98 <__retarget_lock_init_recursive>
    3b00:	0032      	movs	r2, r6
    3b02:	4643      	mov	r3, r8
    3b04:	4669      	mov	r1, sp
    3b06:	0038      	movs	r0, r7
    3b08:	f7fd fdf6 	bl	16f8 <_vfprintf_r>
    3b0c:	1e06      	subs	r6, r0, #0
    3b0e:	da10      	bge.n	3b32 <__sbprintf+0x76>
    3b10:	89a3      	ldrh	r3, [r4, #12]
    3b12:	065b      	lsls	r3, r3, #25
    3b14:	d503      	bpl.n	3b1e <__sbprintf+0x62>
    3b16:	2240      	movs	r2, #64	@ 0x40
    3b18:	89ab      	ldrh	r3, [r5, #12]
    3b1a:	4313      	orrs	r3, r2
    3b1c:	81ab      	strh	r3, [r5, #12]
    3b1e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3b20:	f7fd f93c 	bl	d9c <__retarget_lock_close_recursive>
    3b24:	0030      	movs	r0, r6
    3b26:	238d      	movs	r3, #141	@ 0x8d
    3b28:	00db      	lsls	r3, r3, #3
    3b2a:	449d      	add	sp, r3
    3b2c:	bc80      	pop	{r7}
    3b2e:	46b8      	mov	r8, r7
    3b30:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3b32:	4669      	mov	r1, sp
    3b34:	0038      	movs	r0, r7
    3b36:	f000 f8b5 	bl	3ca4 <_fflush_r>
    3b3a:	2800      	cmp	r0, #0
    3b3c:	d0e8      	beq.n	3b10 <__sbprintf+0x54>
    3b3e:	2601      	movs	r6, #1
    3b40:	4276      	negs	r6, r6
    3b42:	e7e5      	b.n	3b10 <__sbprintf+0x54>
    3b44:	fffffb98 	.word	0xfffffb98

00003b48 <__sprint_r>:
    3b48:	b510      	push	{r4, lr}
    3b4a:	0014      	movs	r4, r2
    3b4c:	6892      	ldr	r2, [r2, #8]
    3b4e:	2300      	movs	r3, #0
    3b50:	2a00      	cmp	r2, #0
    3b52:	d005      	beq.n	3b60 <__sprint_r+0x18>
    3b54:	0022      	movs	r2, r4
    3b56:	f000 f9bd 	bl	3ed4 <__sfvwrite_r>
    3b5a:	2200      	movs	r2, #0
    3b5c:	0003      	movs	r3, r0
    3b5e:	60a2      	str	r2, [r4, #8]
    3b60:	2200      	movs	r2, #0
    3b62:	0018      	movs	r0, r3
    3b64:	6062      	str	r2, [r4, #4]
    3b66:	bd10      	pop	{r4, pc}

00003b68 <__sflush_r>:
    3b68:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b6a:	46c6      	mov	lr, r8
    3b6c:	b500      	push	{lr}
    3b6e:	220c      	movs	r2, #12
    3b70:	5e8b      	ldrsh	r3, [r1, r2]
    3b72:	0007      	movs	r7, r0
    3b74:	000c      	movs	r4, r1
    3b76:	071a      	lsls	r2, r3, #28
    3b78:	d44d      	bmi.n	3c16 <__sflush_r+0xae>
    3b7a:	2180      	movs	r1, #128	@ 0x80
    3b7c:	6862      	ldr	r2, [r4, #4]
    3b7e:	0109      	lsls	r1, r1, #4
    3b80:	4319      	orrs	r1, r3
    3b82:	81a1      	strh	r1, [r4, #12]
    3b84:	2a00      	cmp	r2, #0
    3b86:	dd69      	ble.n	3c5c <__sflush_r+0xf4>
    3b88:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3b8a:	2d00      	cmp	r5, #0
    3b8c:	d03f      	beq.n	3c0e <__sflush_r+0xa6>
    3b8e:	2200      	movs	r2, #0
    3b90:	683e      	ldr	r6, [r7, #0]
    3b92:	603a      	str	r2, [r7, #0]
    3b94:	04db      	lsls	r3, r3, #19
    3b96:	d466      	bmi.n	3c66 <__sflush_r+0xfe>
    3b98:	2200      	movs	r2, #0
    3b9a:	2301      	movs	r3, #1
    3b9c:	0038      	movs	r0, r7
    3b9e:	69e1      	ldr	r1, [r4, #28]
    3ba0:	47a8      	blx	r5
    3ba2:	0002      	movs	r2, r0
    3ba4:	1c43      	adds	r3, r0, #1
    3ba6:	d06b      	beq.n	3c80 <__sflush_r+0x118>
    3ba8:	230c      	movs	r3, #12
    3baa:	5ee1      	ldrsh	r1, [r4, r3]
    3bac:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3bae:	0749      	lsls	r1, r1, #29
    3bb0:	d506      	bpl.n	3bc0 <__sflush_r+0x58>
    3bb2:	6863      	ldr	r3, [r4, #4]
    3bb4:	1ad2      	subs	r2, r2, r3
    3bb6:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3bb8:	2b00      	cmp	r3, #0
    3bba:	d001      	beq.n	3bc0 <__sflush_r+0x58>
    3bbc:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3bbe:	1ad2      	subs	r2, r2, r3
    3bc0:	2300      	movs	r3, #0
    3bc2:	0038      	movs	r0, r7
    3bc4:	69e1      	ldr	r1, [r4, #28]
    3bc6:	47a8      	blx	r5
    3bc8:	230c      	movs	r3, #12
    3bca:	5ee2      	ldrsh	r2, [r4, r3]
    3bcc:	1c43      	adds	r3, r0, #1
    3bce:	d14c      	bne.n	3c6a <__sflush_r+0x102>
    3bd0:	6839      	ldr	r1, [r7, #0]
    3bd2:	291d      	cmp	r1, #29
    3bd4:	d85e      	bhi.n	3c94 <__sflush_r+0x12c>
    3bd6:	4b31      	ldr	r3, [pc, #196]	@ (3c9c <__sflush_r+0x134>)
    3bd8:	40cb      	lsrs	r3, r1
    3bda:	07db      	lsls	r3, r3, #31
    3bdc:	d55a      	bpl.n	3c94 <__sflush_r+0x12c>
    3bde:	4b30      	ldr	r3, [pc, #192]	@ (3ca0 <__sflush_r+0x138>)
    3be0:	4013      	ands	r3, r2
    3be2:	81a3      	strh	r3, [r4, #12]
    3be4:	2300      	movs	r3, #0
    3be6:	6063      	str	r3, [r4, #4]
    3be8:	6923      	ldr	r3, [r4, #16]
    3bea:	6023      	str	r3, [r4, #0]
    3bec:	04d2      	lsls	r2, r2, #19
    3bee:	d501      	bpl.n	3bf4 <__sflush_r+0x8c>
    3bf0:	2900      	cmp	r1, #0
    3bf2:	d043      	beq.n	3c7c <__sflush_r+0x114>
    3bf4:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3bf6:	603e      	str	r6, [r7, #0]
    3bf8:	2900      	cmp	r1, #0
    3bfa:	d008      	beq.n	3c0e <__sflush_r+0xa6>
    3bfc:	0023      	movs	r3, r4
    3bfe:	3340      	adds	r3, #64	@ 0x40
    3c00:	4299      	cmp	r1, r3
    3c02:	d002      	beq.n	3c0a <__sflush_r+0xa2>
    3c04:	0038      	movs	r0, r7
    3c06:	f7fd f97f 	bl	f08 <_free_r>
    3c0a:	2300      	movs	r3, #0
    3c0c:	6323      	str	r3, [r4, #48]	@ 0x30
    3c0e:	2000      	movs	r0, #0
    3c10:	bc80      	pop	{r7}
    3c12:	46b8      	mov	r8, r7
    3c14:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c16:	690e      	ldr	r6, [r1, #16]
    3c18:	2e00      	cmp	r6, #0
    3c1a:	d0f8      	beq.n	3c0e <__sflush_r+0xa6>
    3c1c:	680d      	ldr	r5, [r1, #0]
    3c1e:	2200      	movs	r2, #0
    3c20:	1bad      	subs	r5, r5, r6
    3c22:	600e      	str	r6, [r1, #0]
    3c24:	079b      	lsls	r3, r3, #30
    3c26:	d100      	bne.n	3c2a <__sflush_r+0xc2>
    3c28:	694a      	ldr	r2, [r1, #20]
    3c2a:	60a2      	str	r2, [r4, #8]
    3c2c:	2d00      	cmp	r5, #0
    3c2e:	dc04      	bgt.n	3c3a <__sflush_r+0xd2>
    3c30:	e7ed      	b.n	3c0e <__sflush_r+0xa6>
    3c32:	1836      	adds	r6, r6, r0
    3c34:	1a2d      	subs	r5, r5, r0
    3c36:	2d00      	cmp	r5, #0
    3c38:	dde9      	ble.n	3c0e <__sflush_r+0xa6>
    3c3a:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3c3c:	0032      	movs	r2, r6
    3c3e:	4698      	mov	r8, r3
    3c40:	0038      	movs	r0, r7
    3c42:	002b      	movs	r3, r5
    3c44:	69e1      	ldr	r1, [r4, #28]
    3c46:	47c0      	blx	r8
    3c48:	2800      	cmp	r0, #0
    3c4a:	dcf2      	bgt.n	3c32 <__sflush_r+0xca>
    3c4c:	2240      	movs	r2, #64	@ 0x40
    3c4e:	89a3      	ldrh	r3, [r4, #12]
    3c50:	4313      	orrs	r3, r2
    3c52:	b21b      	sxth	r3, r3
    3c54:	2001      	movs	r0, #1
    3c56:	81a3      	strh	r3, [r4, #12]
    3c58:	4240      	negs	r0, r0
    3c5a:	e7d9      	b.n	3c10 <__sflush_r+0xa8>
    3c5c:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3c5e:	2a00      	cmp	r2, #0
    3c60:	dd00      	ble.n	3c64 <__sflush_r+0xfc>
    3c62:	e791      	b.n	3b88 <__sflush_r+0x20>
    3c64:	e7d3      	b.n	3c0e <__sflush_r+0xa6>
    3c66:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3c68:	e7a1      	b.n	3bae <__sflush_r+0x46>
    3c6a:	4b0d      	ldr	r3, [pc, #52]	@ (3ca0 <__sflush_r+0x138>)
    3c6c:	4013      	ands	r3, r2
    3c6e:	81a3      	strh	r3, [r4, #12]
    3c70:	2300      	movs	r3, #0
    3c72:	6063      	str	r3, [r4, #4]
    3c74:	6923      	ldr	r3, [r4, #16]
    3c76:	6023      	str	r3, [r4, #0]
    3c78:	04d2      	lsls	r2, r2, #19
    3c7a:	d5bb      	bpl.n	3bf4 <__sflush_r+0x8c>
    3c7c:	6520      	str	r0, [r4, #80]	@ 0x50
    3c7e:	e7b9      	b.n	3bf4 <__sflush_r+0x8c>
    3c80:	683b      	ldr	r3, [r7, #0]
    3c82:	2b00      	cmp	r3, #0
    3c84:	d100      	bne.n	3c88 <__sflush_r+0x120>
    3c86:	e78f      	b.n	3ba8 <__sflush_r+0x40>
    3c88:	2b1d      	cmp	r3, #29
    3c8a:	d001      	beq.n	3c90 <__sflush_r+0x128>
    3c8c:	2b16      	cmp	r3, #22
    3c8e:	d1dd      	bne.n	3c4c <__sflush_r+0xe4>
    3c90:	603e      	str	r6, [r7, #0]
    3c92:	e7bc      	b.n	3c0e <__sflush_r+0xa6>
    3c94:	2340      	movs	r3, #64	@ 0x40
    3c96:	4313      	orrs	r3, r2
    3c98:	e7dc      	b.n	3c54 <__sflush_r+0xec>
    3c9a:	46c0      	nop			@ (mov r8, r8)
    3c9c:	20400001 	.word	0x20400001
    3ca0:	fffff7ff 	.word	0xfffff7ff

00003ca4 <_fflush_r>:
    3ca4:	b570      	push	{r4, r5, r6, lr}
    3ca6:	0005      	movs	r5, r0
    3ca8:	000c      	movs	r4, r1
    3caa:	2800      	cmp	r0, #0
    3cac:	d002      	beq.n	3cb4 <_fflush_r+0x10>
    3cae:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3cb0:	2b00      	cmp	r3, #0
    3cb2:	d027      	beq.n	3d04 <_fflush_r+0x60>
    3cb4:	220c      	movs	r2, #12
    3cb6:	5ea3      	ldrsh	r3, [r4, r2]
    3cb8:	2b00      	cmp	r3, #0
    3cba:	d011      	beq.n	3ce0 <_fflush_r+0x3c>
    3cbc:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3cbe:	07d2      	lsls	r2, r2, #31
    3cc0:	d401      	bmi.n	3cc6 <_fflush_r+0x22>
    3cc2:	059b      	lsls	r3, r3, #22
    3cc4:	d50e      	bpl.n	3ce4 <_fflush_r+0x40>
    3cc6:	0028      	movs	r0, r5
    3cc8:	0021      	movs	r1, r4
    3cca:	f7ff ff4d 	bl	3b68 <__sflush_r>
    3cce:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3cd0:	0005      	movs	r5, r0
    3cd2:	07db      	lsls	r3, r3, #31
    3cd4:	d402      	bmi.n	3cdc <_fflush_r+0x38>
    3cd6:	89a3      	ldrh	r3, [r4, #12]
    3cd8:	059b      	lsls	r3, r3, #22
    3cda:	d50f      	bpl.n	3cfc <_fflush_r+0x58>
    3cdc:	0028      	movs	r0, r5
    3cde:	bd70      	pop	{r4, r5, r6, pc}
    3ce0:	2500      	movs	r5, #0
    3ce2:	e7fb      	b.n	3cdc <_fflush_r+0x38>
    3ce4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3ce6:	f7fd f85b 	bl	da0 <__retarget_lock_acquire_recursive>
    3cea:	0028      	movs	r0, r5
    3cec:	0021      	movs	r1, r4
    3cee:	f7ff ff3b 	bl	3b68 <__sflush_r>
    3cf2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3cf4:	0005      	movs	r5, r0
    3cf6:	07db      	lsls	r3, r3, #31
    3cf8:	d4f0      	bmi.n	3cdc <_fflush_r+0x38>
    3cfa:	e7ec      	b.n	3cd6 <_fflush_r+0x32>
    3cfc:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3cfe:	f7fd f851 	bl	da4 <__retarget_lock_release_recursive>
    3d02:	e7eb      	b.n	3cdc <_fflush_r+0x38>
    3d04:	f000 f8ba 	bl	3e7c <__sinit>
    3d08:	e7d4      	b.n	3cb4 <_fflush_r+0x10>
    3d0a:	46c0      	nop			@ (mov r8, r8)

00003d0c <stdio_exit_handler>:
    3d0c:	b510      	push	{r4, lr}
    3d0e:	4a03      	ldr	r2, [pc, #12]	@ (3d1c <stdio_exit_handler+0x10>)
    3d10:	4903      	ldr	r1, [pc, #12]	@ (3d20 <stdio_exit_handler+0x14>)
    3d12:	4804      	ldr	r0, [pc, #16]	@ (3d24 <stdio_exit_handler+0x18>)
    3d14:	f000 fa52 	bl	41bc <_fwalk_sglue>
    3d18:	bd10      	pop	{r4, pc}
    3d1a:	46c0      	nop			@ (mov r8, r8)
    3d1c:	20000568 	.word	0x20000568
    3d20:	00006691 	.word	0x00006691
    3d24:	20000018 	.word	0x20000018

00003d28 <cleanup_stdio>:
    3d28:	6841      	ldr	r1, [r0, #4]
    3d2a:	4b0b      	ldr	r3, [pc, #44]	@ (3d58 <cleanup_stdio+0x30>)
    3d2c:	b510      	push	{r4, lr}
    3d2e:	0004      	movs	r4, r0
    3d30:	4299      	cmp	r1, r3
    3d32:	d001      	beq.n	3d38 <cleanup_stdio+0x10>
    3d34:	f002 fcac 	bl	6690 <_fclose_r>
    3d38:	68a1      	ldr	r1, [r4, #8]
    3d3a:	4b08      	ldr	r3, [pc, #32]	@ (3d5c <cleanup_stdio+0x34>)
    3d3c:	4299      	cmp	r1, r3
    3d3e:	d002      	beq.n	3d46 <cleanup_stdio+0x1e>
    3d40:	0020      	movs	r0, r4
    3d42:	f002 fca5 	bl	6690 <_fclose_r>
    3d46:	68e1      	ldr	r1, [r4, #12]
    3d48:	4b05      	ldr	r3, [pc, #20]	@ (3d60 <cleanup_stdio+0x38>)
    3d4a:	4299      	cmp	r1, r3
    3d4c:	d002      	beq.n	3d54 <cleanup_stdio+0x2c>
    3d4e:	0020      	movs	r0, r4
    3d50:	f002 fc9e 	bl	6690 <_fclose_r>
    3d54:	bd10      	pop	{r4, pc}
    3d56:	46c0      	nop			@ (mov r8, r8)
    3d58:	20001c30 	.word	0x20001c30
    3d5c:	20001c98 	.word	0x20001c98
    3d60:	20001d00 	.word	0x20001d00

00003d64 <global_stdio_init.part.0>:
    3d64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3d66:	46ce      	mov	lr, r9
    3d68:	4647      	mov	r7, r8
    3d6a:	4c3b      	ldr	r4, [pc, #236]	@ (3e58 <global_stdio_init.part.0+0xf4>)
    3d6c:	4b3b      	ldr	r3, [pc, #236]	@ (3e5c <global_stdio_init.part.0+0xf8>)
    3d6e:	4a3c      	ldr	r2, [pc, #240]	@ (3e60 <global_stdio_init.part.0+0xfc>)
    3d70:	0020      	movs	r0, r4
    3d72:	2500      	movs	r5, #0
    3d74:	b580      	push	{r7, lr}
    3d76:	601a      	str	r2, [r3, #0]
    3d78:	2304      	movs	r3, #4
    3d7a:	2208      	movs	r2, #8
    3d7c:	2100      	movs	r1, #0
    3d7e:	305c      	adds	r0, #92	@ 0x5c
    3d80:	6025      	str	r5, [r4, #0]
    3d82:	6065      	str	r5, [r4, #4]
    3d84:	60a5      	str	r5, [r4, #8]
    3d86:	6665      	str	r5, [r4, #100]	@ 0x64
    3d88:	6125      	str	r5, [r4, #16]
    3d8a:	6165      	str	r5, [r4, #20]
    3d8c:	61a5      	str	r5, [r4, #24]
    3d8e:	60e3      	str	r3, [r4, #12]
    3d90:	f7fc ffb8 	bl	d04 <memset>
    3d94:	0020      	movs	r0, r4
    3d96:	4b33      	ldr	r3, [pc, #204]	@ (3e64 <global_stdio_init.part.0+0x100>)
    3d98:	4f33      	ldr	r7, [pc, #204]	@ (3e68 <global_stdio_init.part.0+0x104>)
    3d9a:	4e34      	ldr	r6, [pc, #208]	@ (3e6c <global_stdio_init.part.0+0x108>)
    3d9c:	4699      	mov	r9, r3
    3d9e:	6223      	str	r3, [r4, #32]
    3da0:	4b33      	ldr	r3, [pc, #204]	@ (3e70 <global_stdio_init.part.0+0x10c>)
    3da2:	3058      	adds	r0, #88	@ 0x58
    3da4:	4698      	mov	r8, r3
    3da6:	62a7      	str	r7, [r4, #40]	@ 0x28
    3da8:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3daa:	6263      	str	r3, [r4, #36]	@ 0x24
    3dac:	61e4      	str	r4, [r4, #28]
    3dae:	f7fc fff3 	bl	d98 <__retarget_lock_init_recursive>
    3db2:	23cc      	movs	r3, #204	@ 0xcc
    3db4:	50e5      	str	r5, [r4, r3]
    3db6:	4b2f      	ldr	r3, [pc, #188]	@ (3e74 <global_stdio_init.part.0+0x110>)
    3db8:	0020      	movs	r0, r4
    3dba:	6763      	str	r3, [r4, #116]	@ 0x74
    3dbc:	2380      	movs	r3, #128	@ 0x80
    3dbe:	2100      	movs	r1, #0
    3dc0:	2208      	movs	r2, #8
    3dc2:	30c4      	adds	r0, #196	@ 0xc4
    3dc4:	50e5      	str	r5, [r4, r3]
    3dc6:	66a5      	str	r5, [r4, #104]	@ 0x68
    3dc8:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3dca:	6725      	str	r5, [r4, #112]	@ 0x70
    3dcc:	67a5      	str	r5, [r4, #120]	@ 0x78
    3dce:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3dd0:	f7fc ff98 	bl	d04 <memset>
    3dd4:	0022      	movs	r2, r4
    3dd6:	2384      	movs	r3, #132	@ 0x84
    3dd8:	3268      	adds	r2, #104	@ 0x68
    3dda:	50e2      	str	r2, [r4, r3]
    3ddc:	464a      	mov	r2, r9
    3dde:	3304      	adds	r3, #4
    3de0:	50e2      	str	r2, [r4, r3]
    3de2:	4642      	mov	r2, r8
    3de4:	0020      	movs	r0, r4
    3de6:	3304      	adds	r3, #4
    3de8:	50e2      	str	r2, [r4, r3]
    3dea:	3304      	adds	r3, #4
    3dec:	50e7      	str	r7, [r4, r3]
    3dee:	30c0      	adds	r0, #192	@ 0xc0
    3df0:	3304      	adds	r3, #4
    3df2:	50e6      	str	r6, [r4, r3]
    3df4:	f7fc ffd0 	bl	d98 <__retarget_lock_init_recursive>
    3df8:	23d0      	movs	r3, #208	@ 0xd0
    3dfa:	0020      	movs	r0, r4
    3dfc:	50e5      	str	r5, [r4, r3]
    3dfe:	3304      	adds	r3, #4
    3e00:	50e5      	str	r5, [r4, r3]
    3e02:	3304      	adds	r3, #4
    3e04:	50e5      	str	r5, [r4, r3]
    3e06:	4a1c      	ldr	r2, [pc, #112]	@ (3e78 <global_stdio_init.part.0+0x114>)
    3e08:	335c      	adds	r3, #92	@ 0x5c
    3e0a:	50e5      	str	r5, [r4, r3]
    3e0c:	3b58      	subs	r3, #88	@ 0x58
    3e0e:	50e2      	str	r2, [r4, r3]
    3e10:	3304      	adds	r3, #4
    3e12:	50e5      	str	r5, [r4, r3]
    3e14:	302d      	adds	r0, #45	@ 0x2d
    3e16:	3304      	adds	r3, #4
    3e18:	50e5      	str	r5, [r4, r3]
    3e1a:	2100      	movs	r1, #0
    3e1c:	3304      	adds	r3, #4
    3e1e:	2208      	movs	r2, #8
    3e20:	30ff      	adds	r0, #255	@ 0xff
    3e22:	50e5      	str	r5, [r4, r3]
    3e24:	f7fc ff6e 	bl	d04 <memset>
    3e28:	0022      	movs	r2, r4
    3e2a:	23ec      	movs	r3, #236	@ 0xec
    3e2c:	32d0      	adds	r2, #208	@ 0xd0
    3e2e:	50e2      	str	r2, [r4, r3]
    3e30:	464a      	mov	r2, r9
    3e32:	3304      	adds	r3, #4
    3e34:	50e2      	str	r2, [r4, r3]
    3e36:	0020      	movs	r0, r4
    3e38:	4642      	mov	r2, r8
    3e3a:	3304      	adds	r3, #4
    3e3c:	50e2      	str	r2, [r4, r3]
    3e3e:	3029      	adds	r0, #41	@ 0x29
    3e40:	3304      	adds	r3, #4
    3e42:	50e7      	str	r7, [r4, r3]
    3e44:	30ff      	adds	r0, #255	@ 0xff
    3e46:	3304      	adds	r3, #4
    3e48:	50e6      	str	r6, [r4, r3]
    3e4a:	f7fc ffa5 	bl	d98 <__retarget_lock_init_recursive>
    3e4e:	bcc0      	pop	{r6, r7}
    3e50:	46b9      	mov	r9, r7
    3e52:	46b0      	mov	r8, r6
    3e54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3e56:	46c0      	nop			@ (mov r8, r8)
    3e58:	20001c30 	.word	0x20001c30
    3e5c:	20001d68 	.word	0x20001d68
    3e60:	00003d0d 	.word	0x00003d0d
    3e64:	0000432d 	.word	0x0000432d
    3e68:	00004395 	.word	0x00004395
    3e6c:	000043c1 	.word	0x000043c1
    3e70:	00004355 	.word	0x00004355
    3e74:	00010009 	.word	0x00010009
    3e78:	00020012 	.word	0x00020012

00003e7c <__sinit>:
    3e7c:	b570      	push	{r4, r5, r6, lr}
    3e7e:	0004      	movs	r4, r0
    3e80:	4d09      	ldr	r5, [pc, #36]	@ (3ea8 <__sinit+0x2c>)
    3e82:	0028      	movs	r0, r5
    3e84:	f7fc ff8c 	bl	da0 <__retarget_lock_acquire_recursive>
    3e88:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3e8a:	2b00      	cmp	r3, #0
    3e8c:	d105      	bne.n	3e9a <__sinit+0x1e>
    3e8e:	4b07      	ldr	r3, [pc, #28]	@ (3eac <__sinit+0x30>)
    3e90:	6363      	str	r3, [r4, #52]	@ 0x34
    3e92:	4b07      	ldr	r3, [pc, #28]	@ (3eb0 <__sinit+0x34>)
    3e94:	681b      	ldr	r3, [r3, #0]
    3e96:	2b00      	cmp	r3, #0
    3e98:	d003      	beq.n	3ea2 <__sinit+0x26>
    3e9a:	0028      	movs	r0, r5
    3e9c:	f7fc ff82 	bl	da4 <__retarget_lock_release_recursive>
    3ea0:	bd70      	pop	{r4, r5, r6, pc}
    3ea2:	f7ff ff5f 	bl	3d64 <global_stdio_init.part.0>
    3ea6:	e7f8      	b.n	3e9a <__sinit+0x1e>
    3ea8:	20001bf8 	.word	0x20001bf8
    3eac:	00003d29 	.word	0x00003d29
    3eb0:	20001d68 	.word	0x20001d68

00003eb4 <__sfp_lock_acquire>:
    3eb4:	b510      	push	{r4, lr}
    3eb6:	4802      	ldr	r0, [pc, #8]	@ (3ec0 <__sfp_lock_acquire+0xc>)
    3eb8:	f7fc ff72 	bl	da0 <__retarget_lock_acquire_recursive>
    3ebc:	bd10      	pop	{r4, pc}
    3ebe:	46c0      	nop			@ (mov r8, r8)
    3ec0:	20001bf8 	.word	0x20001bf8

00003ec4 <__sfp_lock_release>:
    3ec4:	b510      	push	{r4, lr}
    3ec6:	4802      	ldr	r0, [pc, #8]	@ (3ed0 <__sfp_lock_release+0xc>)
    3ec8:	f7fc ff6c 	bl	da4 <__retarget_lock_release_recursive>
    3ecc:	bd10      	pop	{r4, pc}
    3ece:	46c0      	nop			@ (mov r8, r8)
    3ed0:	20001bf8 	.word	0x20001bf8

00003ed4 <__sfvwrite_r>:
    3ed4:	b5f0      	push	{r4, r5, r6, r7, lr}
    3ed6:	4645      	mov	r5, r8
    3ed8:	46de      	mov	lr, fp
    3eda:	4657      	mov	r7, sl
    3edc:	464e      	mov	r6, r9
    3ede:	b5e0      	push	{r5, r6, r7, lr}
    3ee0:	6893      	ldr	r3, [r2, #8]
    3ee2:	b083      	sub	sp, #12
    3ee4:	000c      	movs	r4, r1
    3ee6:	4690      	mov	r8, r2
    3ee8:	9000      	str	r0, [sp, #0]
    3eea:	2b00      	cmp	r3, #0
    3eec:	d027      	beq.n	3f3e <__sfvwrite_r+0x6a>
    3eee:	220c      	movs	r2, #12
    3ef0:	5e8b      	ldrsh	r3, [r1, r2]
    3ef2:	071a      	lsls	r2, r3, #28
    3ef4:	d52b      	bpl.n	3f4e <__sfvwrite_r+0x7a>
    3ef6:	690a      	ldr	r2, [r1, #16]
    3ef8:	2a00      	cmp	r2, #0
    3efa:	d028      	beq.n	3f4e <__sfvwrite_r+0x7a>
    3efc:	4642      	mov	r2, r8
    3efe:	6816      	ldr	r6, [r2, #0]
    3f00:	079a      	lsls	r2, r3, #30
    3f02:	d530      	bpl.n	3f66 <__sfvwrite_r+0x92>
    3f04:	4baa      	ldr	r3, [pc, #680]	@ (41b0 <__sfvwrite_r+0x2dc>)
    3f06:	2700      	movs	r7, #0
    3f08:	2500      	movs	r5, #0
    3f0a:	4699      	mov	r9, r3
    3f0c:	2d00      	cmp	r5, #0
    3f0e:	d100      	bne.n	3f12 <__sfvwrite_r+0x3e>
    3f10:	e08c      	b.n	402c <__sfvwrite_r+0x158>
    3f12:	002b      	movs	r3, r5
    3f14:	454d      	cmp	r5, r9
    3f16:	d900      	bls.n	3f1a <__sfvwrite_r+0x46>
    3f18:	4ba5      	ldr	r3, [pc, #660]	@ (41b0 <__sfvwrite_r+0x2dc>)
    3f1a:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3f1c:	69e1      	ldr	r1, [r4, #28]
    3f1e:	4692      	mov	sl, r2
    3f20:	9800      	ldr	r0, [sp, #0]
    3f22:	003a      	movs	r2, r7
    3f24:	47d0      	blx	sl
    3f26:	2800      	cmp	r0, #0
    3f28:	dc00      	bgt.n	3f2c <__sfvwrite_r+0x58>
    3f2a:	e089      	b.n	4040 <__sfvwrite_r+0x16c>
    3f2c:	4643      	mov	r3, r8
    3f2e:	4642      	mov	r2, r8
    3f30:	689b      	ldr	r3, [r3, #8]
    3f32:	183f      	adds	r7, r7, r0
    3f34:	1a1b      	subs	r3, r3, r0
    3f36:	1a2d      	subs	r5, r5, r0
    3f38:	6093      	str	r3, [r2, #8]
    3f3a:	2b00      	cmp	r3, #0
    3f3c:	d1e6      	bne.n	3f0c <__sfvwrite_r+0x38>
    3f3e:	2000      	movs	r0, #0
    3f40:	b003      	add	sp, #12
    3f42:	bcf0      	pop	{r4, r5, r6, r7}
    3f44:	46bb      	mov	fp, r7
    3f46:	46b2      	mov	sl, r6
    3f48:	46a9      	mov	r9, r5
    3f4a:	46a0      	mov	r8, r4
    3f4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3f4e:	0021      	movs	r1, r4
    3f50:	9800      	ldr	r0, [sp, #0]
    3f52:	f000 fa3b 	bl	43cc <__swsetup_r>
    3f56:	2800      	cmp	r0, #0
    3f58:	d177      	bne.n	404a <__sfvwrite_r+0x176>
    3f5a:	220c      	movs	r2, #12
    3f5c:	5ea3      	ldrsh	r3, [r4, r2]
    3f5e:	4642      	mov	r2, r8
    3f60:	6816      	ldr	r6, [r2, #0]
    3f62:	079a      	lsls	r2, r3, #30
    3f64:	d4ce      	bmi.n	3f04 <__sfvwrite_r+0x30>
    3f66:	07da      	lsls	r2, r3, #31
    3f68:	d472      	bmi.n	4050 <__sfvwrite_r+0x17c>
    3f6a:	2200      	movs	r2, #0
    3f6c:	4691      	mov	r9, r2
    3f6e:	2280      	movs	r2, #128	@ 0x80
    3f70:	0092      	lsls	r2, r2, #2
    3f72:	2700      	movs	r7, #0
    3f74:	4693      	mov	fp, r2
    3f76:	2f00      	cmp	r7, #0
    3f78:	d053      	beq.n	4022 <__sfvwrite_r+0x14e>
    3f7a:	465a      	mov	r2, fp
    3f7c:	6820      	ldr	r0, [r4, #0]
    3f7e:	68a5      	ldr	r5, [r4, #8]
    3f80:	4213      	tst	r3, r2
    3f82:	d100      	bne.n	3f86 <__sfvwrite_r+0xb2>
    3f84:	e0a8      	b.n	40d8 <__sfvwrite_r+0x204>
    3f86:	46aa      	mov	sl, r5
    3f88:	42bd      	cmp	r5, r7
    3f8a:	d900      	bls.n	3f8e <__sfvwrite_r+0xba>
    3f8c:	e0d6      	b.n	413c <__sfvwrite_r+0x268>
    3f8e:	2290      	movs	r2, #144	@ 0x90
    3f90:	00d2      	lsls	r2, r2, #3
    3f92:	4213      	tst	r3, r2
    3f94:	d02d      	beq.n	3ff2 <__sfvwrite_r+0x11e>
    3f96:	6921      	ldr	r1, [r4, #16]
    3f98:	1a45      	subs	r5, r0, r1
    3f9a:	6960      	ldr	r0, [r4, #20]
    3f9c:	9501      	str	r5, [sp, #4]
    3f9e:	0042      	lsls	r2, r0, #1
    3fa0:	1812      	adds	r2, r2, r0
    3fa2:	0fd0      	lsrs	r0, r2, #31
    3fa4:	1882      	adds	r2, r0, r2
    3fa6:	1c68      	adds	r0, r5, #1
    3fa8:	1052      	asrs	r2, r2, #1
    3faa:	19c0      	adds	r0, r0, r7
    3fac:	4692      	mov	sl, r2
    3fae:	4290      	cmp	r0, r2
    3fb0:	d901      	bls.n	3fb6 <__sfvwrite_r+0xe2>
    3fb2:	4682      	mov	sl, r0
    3fb4:	0002      	movs	r2, r0
    3fb6:	055b      	lsls	r3, r3, #21
    3fb8:	d400      	bmi.n	3fbc <__sfvwrite_r+0xe8>
    3fba:	e0dd      	b.n	4178 <__sfvwrite_r+0x2a4>
    3fbc:	0011      	movs	r1, r2
    3fbe:	9800      	ldr	r0, [sp, #0]
    3fc0:	f7fd f8a4 	bl	110c <_malloc_r>
    3fc4:	1e05      	subs	r5, r0, #0
    3fc6:	d100      	bne.n	3fca <__sfvwrite_r+0xf6>
    3fc8:	e0eb      	b.n	41a2 <__sfvwrite_r+0x2ce>
    3fca:	9a01      	ldr	r2, [sp, #4]
    3fcc:	6921      	ldr	r1, [r4, #16]
    3fce:	f7fc feeb 	bl	da8 <memcpy>
    3fd2:	89a3      	ldrh	r3, [r4, #12]
    3fd4:	4a77      	ldr	r2, [pc, #476]	@ (41b4 <__sfvwrite_r+0x2e0>)
    3fd6:	4013      	ands	r3, r2
    3fd8:	2280      	movs	r2, #128	@ 0x80
    3fda:	4313      	orrs	r3, r2
    3fdc:	81a3      	strh	r3, [r4, #12]
    3fde:	4652      	mov	r2, sl
    3fe0:	9b01      	ldr	r3, [sp, #4]
    3fe2:	6125      	str	r5, [r4, #16]
    3fe4:	18e8      	adds	r0, r5, r3
    3fe6:	46ba      	mov	sl, r7
    3fe8:	003d      	movs	r5, r7
    3fea:	1ad3      	subs	r3, r2, r3
    3fec:	6020      	str	r0, [r4, #0]
    3fee:	6162      	str	r2, [r4, #20]
    3ff0:	60a3      	str	r3, [r4, #8]
    3ff2:	4652      	mov	r2, sl
    3ff4:	4649      	mov	r1, r9
    3ff6:	f000 fa69 	bl	44cc <memmove>
    3ffa:	68a3      	ldr	r3, [r4, #8]
    3ffc:	1b5b      	subs	r3, r3, r5
    3ffe:	003d      	movs	r5, r7
    4000:	2700      	movs	r7, #0
    4002:	60a3      	str	r3, [r4, #8]
    4004:	6823      	ldr	r3, [r4, #0]
    4006:	4453      	add	r3, sl
    4008:	6023      	str	r3, [r4, #0]
    400a:	4643      	mov	r3, r8
    400c:	4642      	mov	r2, r8
    400e:	689b      	ldr	r3, [r3, #8]
    4010:	44a9      	add	r9, r5
    4012:	1b5b      	subs	r3, r3, r5
    4014:	6093      	str	r3, [r2, #8]
    4016:	d100      	bne.n	401a <__sfvwrite_r+0x146>
    4018:	e791      	b.n	3f3e <__sfvwrite_r+0x6a>
    401a:	220c      	movs	r2, #12
    401c:	5ea3      	ldrsh	r3, [r4, r2]
    401e:	2f00      	cmp	r7, #0
    4020:	d1ab      	bne.n	3f7a <__sfvwrite_r+0xa6>
    4022:	6832      	ldr	r2, [r6, #0]
    4024:	6877      	ldr	r7, [r6, #4]
    4026:	4691      	mov	r9, r2
    4028:	3608      	adds	r6, #8
    402a:	e7a4      	b.n	3f76 <__sfvwrite_r+0xa2>
    402c:	6837      	ldr	r7, [r6, #0]
    402e:	6875      	ldr	r5, [r6, #4]
    4030:	3608      	adds	r6, #8
    4032:	e76b      	b.n	3f0c <__sfvwrite_r+0x38>
    4034:	0021      	movs	r1, r4
    4036:	9800      	ldr	r0, [sp, #0]
    4038:	f7ff fe34 	bl	3ca4 <_fflush_r>
    403c:	2800      	cmp	r0, #0
    403e:	d02b      	beq.n	4098 <__sfvwrite_r+0x1c4>
    4040:	220c      	movs	r2, #12
    4042:	5ea3      	ldrsh	r3, [r4, r2]
    4044:	2240      	movs	r2, #64	@ 0x40
    4046:	4313      	orrs	r3, r2
    4048:	81a3      	strh	r3, [r4, #12]
    404a:	2001      	movs	r0, #1
    404c:	4240      	negs	r0, r0
    404e:	e777      	b.n	3f40 <__sfvwrite_r+0x6c>
    4050:	2300      	movs	r3, #0
    4052:	2700      	movs	r7, #0
    4054:	46b1      	mov	r9, r6
    4056:	2000      	movs	r0, #0
    4058:	469a      	mov	sl, r3
    405a:	001e      	movs	r6, r3
    405c:	2f00      	cmp	r7, #0
    405e:	d027      	beq.n	40b0 <__sfvwrite_r+0x1dc>
    4060:	2800      	cmp	r0, #0
    4062:	d02e      	beq.n	40c2 <__sfvwrite_r+0x1ee>
    4064:	0033      	movs	r3, r6
    4066:	46bb      	mov	fp, r7
    4068:	429f      	cmp	r7, r3
    406a:	d900      	bls.n	406e <__sfvwrite_r+0x19a>
    406c:	469b      	mov	fp, r3
    406e:	6820      	ldr	r0, [r4, #0]
    4070:	6922      	ldr	r2, [r4, #16]
    4072:	6963      	ldr	r3, [r4, #20]
    4074:	4290      	cmp	r0, r2
    4076:	d903      	bls.n	4080 <__sfvwrite_r+0x1ac>
    4078:	68a5      	ldr	r5, [r4, #8]
    407a:	195d      	adds	r5, r3, r5
    407c:	45ab      	cmp	fp, r5
    407e:	dc6d      	bgt.n	415c <__sfvwrite_r+0x288>
    4080:	455b      	cmp	r3, fp
    4082:	dc5e      	bgt.n	4142 <__sfvwrite_r+0x26e>
    4084:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4086:	4652      	mov	r2, sl
    4088:	69e1      	ldr	r1, [r4, #28]
    408a:	9800      	ldr	r0, [sp, #0]
    408c:	47a8      	blx	r5
    408e:	1e05      	subs	r5, r0, #0
    4090:	ddd6      	ble.n	4040 <__sfvwrite_r+0x16c>
    4092:	2001      	movs	r0, #1
    4094:	1b76      	subs	r6, r6, r5
    4096:	d0cd      	beq.n	4034 <__sfvwrite_r+0x160>
    4098:	4643      	mov	r3, r8
    409a:	4642      	mov	r2, r8
    409c:	689b      	ldr	r3, [r3, #8]
    409e:	44aa      	add	sl, r5
    40a0:	1b5b      	subs	r3, r3, r5
    40a2:	1b7f      	subs	r7, r7, r5
    40a4:	6093      	str	r3, [r2, #8]
    40a6:	2b00      	cmp	r3, #0
    40a8:	d100      	bne.n	40ac <__sfvwrite_r+0x1d8>
    40aa:	e748      	b.n	3f3e <__sfvwrite_r+0x6a>
    40ac:	2f00      	cmp	r7, #0
    40ae:	d1d7      	bne.n	4060 <__sfvwrite_r+0x18c>
    40b0:	2208      	movs	r2, #8
    40b2:	464b      	mov	r3, r9
    40b4:	4694      	mov	ip, r2
    40b6:	685f      	ldr	r7, [r3, #4]
    40b8:	44e1      	add	r9, ip
    40ba:	2f00      	cmp	r7, #0
    40bc:	d0f8      	beq.n	40b0 <__sfvwrite_r+0x1dc>
    40be:	681b      	ldr	r3, [r3, #0]
    40c0:	469a      	mov	sl, r3
    40c2:	003a      	movs	r2, r7
    40c4:	210a      	movs	r1, #10
    40c6:	4650      	mov	r0, sl
    40c8:	f000 fb28 	bl	471c <memchr>
    40cc:	2800      	cmp	r0, #0
    40ce:	d065      	beq.n	419c <__sfvwrite_r+0x2c8>
    40d0:	4653      	mov	r3, sl
    40d2:	3001      	adds	r0, #1
    40d4:	1ac6      	subs	r6, r0, r3
    40d6:	e7c5      	b.n	4064 <__sfvwrite_r+0x190>
    40d8:	6923      	ldr	r3, [r4, #16]
    40da:	4283      	cmp	r3, r0
    40dc:	d317      	bcc.n	410e <__sfvwrite_r+0x23a>
    40de:	6963      	ldr	r3, [r4, #20]
    40e0:	469a      	mov	sl, r3
    40e2:	42bb      	cmp	r3, r7
    40e4:	d813      	bhi.n	410e <__sfvwrite_r+0x23a>
    40e6:	2380      	movs	r3, #128	@ 0x80
    40e8:	0038      	movs	r0, r7
    40ea:	061b      	lsls	r3, r3, #24
    40ec:	429f      	cmp	r7, r3
    40ee:	d300      	bcc.n	40f2 <__sfvwrite_r+0x21e>
    40f0:	4831      	ldr	r0, [pc, #196]	@ (41b8 <__sfvwrite_r+0x2e4>)
    40f2:	4651      	mov	r1, sl
    40f4:	f7fb ffe4 	bl	c0 <__divsi3>
    40f8:	4653      	mov	r3, sl
    40fa:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    40fc:	4343      	muls	r3, r0
    40fe:	464a      	mov	r2, r9
    4100:	69e1      	ldr	r1, [r4, #28]
    4102:	9800      	ldr	r0, [sp, #0]
    4104:	47a8      	blx	r5
    4106:	1e05      	subs	r5, r0, #0
    4108:	dd9a      	ble.n	4040 <__sfvwrite_r+0x16c>
    410a:	1b7f      	subs	r7, r7, r5
    410c:	e77d      	b.n	400a <__sfvwrite_r+0x136>
    410e:	42bd      	cmp	r5, r7
    4110:	d900      	bls.n	4114 <__sfvwrite_r+0x240>
    4112:	003d      	movs	r5, r7
    4114:	002a      	movs	r2, r5
    4116:	4649      	mov	r1, r9
    4118:	f000 f9d8 	bl	44cc <memmove>
    411c:	68a3      	ldr	r3, [r4, #8]
    411e:	6822      	ldr	r2, [r4, #0]
    4120:	1b5b      	subs	r3, r3, r5
    4122:	1952      	adds	r2, r2, r5
    4124:	60a3      	str	r3, [r4, #8]
    4126:	6022      	str	r2, [r4, #0]
    4128:	2b00      	cmp	r3, #0
    412a:	d1ee      	bne.n	410a <__sfvwrite_r+0x236>
    412c:	0021      	movs	r1, r4
    412e:	9800      	ldr	r0, [sp, #0]
    4130:	f7ff fdb8 	bl	3ca4 <_fflush_r>
    4134:	2800      	cmp	r0, #0
    4136:	d183      	bne.n	4040 <__sfvwrite_r+0x16c>
    4138:	1b7f      	subs	r7, r7, r5
    413a:	e766      	b.n	400a <__sfvwrite_r+0x136>
    413c:	003d      	movs	r5, r7
    413e:	46ba      	mov	sl, r7
    4140:	e757      	b.n	3ff2 <__sfvwrite_r+0x11e>
    4142:	465a      	mov	r2, fp
    4144:	4651      	mov	r1, sl
    4146:	f000 f9c1 	bl	44cc <memmove>
    414a:	465a      	mov	r2, fp
    414c:	68a3      	ldr	r3, [r4, #8]
    414e:	465d      	mov	r5, fp
    4150:	1a9b      	subs	r3, r3, r2
    4152:	60a3      	str	r3, [r4, #8]
    4154:	6823      	ldr	r3, [r4, #0]
    4156:	445b      	add	r3, fp
    4158:	6023      	str	r3, [r4, #0]
    415a:	e79a      	b.n	4092 <__sfvwrite_r+0x1be>
    415c:	4651      	mov	r1, sl
    415e:	002a      	movs	r2, r5
    4160:	f000 f9b4 	bl	44cc <memmove>
    4164:	6823      	ldr	r3, [r4, #0]
    4166:	0021      	movs	r1, r4
    4168:	195b      	adds	r3, r3, r5
    416a:	9800      	ldr	r0, [sp, #0]
    416c:	6023      	str	r3, [r4, #0]
    416e:	f7ff fd99 	bl	3ca4 <_fflush_r>
    4172:	2800      	cmp	r0, #0
    4174:	d08d      	beq.n	4092 <__sfvwrite_r+0x1be>
    4176:	e763      	b.n	4040 <__sfvwrite_r+0x16c>
    4178:	9800      	ldr	r0, [sp, #0]
    417a:	f002 f8e1 	bl	6340 <_realloc_r>
    417e:	1e05      	subs	r5, r0, #0
    4180:	d000      	beq.n	4184 <__sfvwrite_r+0x2b0>
    4182:	e72c      	b.n	3fde <__sfvwrite_r+0x10a>
    4184:	9d00      	ldr	r5, [sp, #0]
    4186:	6921      	ldr	r1, [r4, #16]
    4188:	0028      	movs	r0, r5
    418a:	f7fc febd 	bl	f08 <_free_r>
    418e:	2280      	movs	r2, #128	@ 0x80
    4190:	89a3      	ldrh	r3, [r4, #12]
    4192:	4393      	bics	r3, r2
    4194:	3a74      	subs	r2, #116	@ 0x74
    4196:	b21b      	sxth	r3, r3
    4198:	602a      	str	r2, [r5, #0]
    419a:	e753      	b.n	4044 <__sfvwrite_r+0x170>
    419c:	1c7b      	adds	r3, r7, #1
    419e:	001e      	movs	r6, r3
    41a0:	e761      	b.n	4066 <__sfvwrite_r+0x192>
    41a2:	230c      	movs	r3, #12
    41a4:	9a00      	ldr	r2, [sp, #0]
    41a6:	6013      	str	r3, [r2, #0]
    41a8:	220c      	movs	r2, #12
    41aa:	5ea3      	ldrsh	r3, [r4, r2]
    41ac:	e74a      	b.n	4044 <__sfvwrite_r+0x170>
    41ae:	46c0      	nop			@ (mov r8, r8)
    41b0:	7ffffc00 	.word	0x7ffffc00
    41b4:	fffffb7f 	.word	0xfffffb7f
    41b8:	7fffffff 	.word	0x7fffffff

000041bc <_fwalk_sglue>:
    41bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    41be:	4647      	mov	r7, r8
    41c0:	46ce      	mov	lr, r9
    41c2:	4688      	mov	r8, r1
    41c4:	b580      	push	{r7, lr}
    41c6:	4681      	mov	r9, r0
    41c8:	0017      	movs	r7, r2
    41ca:	2600      	movs	r6, #0
    41cc:	687d      	ldr	r5, [r7, #4]
    41ce:	68bc      	ldr	r4, [r7, #8]
    41d0:	3d01      	subs	r5, #1
    41d2:	d40d      	bmi.n	41f0 <_fwalk_sglue+0x34>
    41d4:	89a3      	ldrh	r3, [r4, #12]
    41d6:	2b01      	cmp	r3, #1
    41d8:	d907      	bls.n	41ea <_fwalk_sglue+0x2e>
    41da:	220e      	movs	r2, #14
    41dc:	5ea3      	ldrsh	r3, [r4, r2]
    41de:	3301      	adds	r3, #1
    41e0:	d003      	beq.n	41ea <_fwalk_sglue+0x2e>
    41e2:	0021      	movs	r1, r4
    41e4:	4648      	mov	r0, r9
    41e6:	47c0      	blx	r8
    41e8:	4306      	orrs	r6, r0
    41ea:	3468      	adds	r4, #104	@ 0x68
    41ec:	3d01      	subs	r5, #1
    41ee:	d2f1      	bcs.n	41d4 <_fwalk_sglue+0x18>
    41f0:	683f      	ldr	r7, [r7, #0]
    41f2:	2f00      	cmp	r7, #0
    41f4:	d1ea      	bne.n	41cc <_fwalk_sglue+0x10>
    41f6:	0030      	movs	r0, r6
    41f8:	bcc0      	pop	{r6, r7}
    41fa:	46b9      	mov	r9, r7
    41fc:	46b0      	mov	r8, r6
    41fe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004200 <__smakebuf_r>:
    4200:	b570      	push	{r4, r5, r6, lr}
    4202:	220c      	movs	r2, #12
    4204:	5e8b      	ldrsh	r3, [r1, r2]
    4206:	0006      	movs	r6, r0
    4208:	000c      	movs	r4, r1
    420a:	b096      	sub	sp, #88	@ 0x58
    420c:	079a      	lsls	r2, r3, #30
    420e:	d507      	bpl.n	4220 <__smakebuf_r+0x20>
    4210:	0023      	movs	r3, r4
    4212:	3343      	adds	r3, #67	@ 0x43
    4214:	6023      	str	r3, [r4, #0]
    4216:	6123      	str	r3, [r4, #16]
    4218:	2301      	movs	r3, #1
    421a:	6163      	str	r3, [r4, #20]
    421c:	b016      	add	sp, #88	@ 0x58
    421e:	bd70      	pop	{r4, r5, r6, pc}
    4220:	220e      	movs	r2, #14
    4222:	5e89      	ldrsh	r1, [r1, r2]
    4224:	2900      	cmp	r1, #0
    4226:	db2f      	blt.n	4288 <__smakebuf_r+0x88>
    4228:	466a      	mov	r2, sp
    422a:	f000 f9f5 	bl	4618 <_fstat_r>
    422e:	2800      	cmp	r0, #0
    4230:	db28      	blt.n	4284 <__smakebuf_r+0x84>
    4232:	2180      	movs	r1, #128	@ 0x80
    4234:	0030      	movs	r0, r6
    4236:	00c9      	lsls	r1, r1, #3
    4238:	9d01      	ldr	r5, [sp, #4]
    423a:	f7fc ff67 	bl	110c <_malloc_r>
    423e:	220c      	movs	r2, #12
    4240:	5ea3      	ldrsh	r3, [r4, r2]
    4242:	2800      	cmp	r0, #0
    4244:	d03a      	beq.n	42bc <__smakebuf_r+0xbc>
    4246:	2280      	movs	r2, #128	@ 0x80
    4248:	4313      	orrs	r3, r2
    424a:	2280      	movs	r2, #128	@ 0x80
    424c:	00d2      	lsls	r2, r2, #3
    424e:	6162      	str	r2, [r4, #20]
    4250:	22f0      	movs	r2, #240	@ 0xf0
    4252:	0212      	lsls	r2, r2, #8
    4254:	4015      	ands	r5, r2
    4256:	2280      	movs	r2, #128	@ 0x80
    4258:	81a3      	strh	r3, [r4, #12]
    425a:	6020      	str	r0, [r4, #0]
    425c:	6120      	str	r0, [r4, #16]
    425e:	0192      	lsls	r2, r2, #6
    4260:	4295      	cmp	r5, r2
    4262:	d133      	bne.n	42cc <__smakebuf_r+0xcc>
    4264:	230e      	movs	r3, #14
    4266:	5ee1      	ldrsh	r1, [r4, r3]
    4268:	0030      	movs	r0, r6
    426a:	f000 f9e9 	bl	4640 <_isatty_r>
    426e:	220c      	movs	r2, #12
    4270:	5ea3      	ldrsh	r3, [r4, r2]
    4272:	2800      	cmp	r0, #0
    4274:	d02a      	beq.n	42cc <__smakebuf_r+0xcc>
    4276:	2203      	movs	r2, #3
    4278:	4393      	bics	r3, r2
    427a:	3a02      	subs	r2, #2
    427c:	4313      	orrs	r3, r2
    427e:	2280      	movs	r2, #128	@ 0x80
    4280:	0112      	lsls	r2, r2, #4
    4282:	e018      	b.n	42b6 <__smakebuf_r+0xb6>
    4284:	220c      	movs	r2, #12
    4286:	5ea3      	ldrsh	r3, [r4, r2]
    4288:	2580      	movs	r5, #128	@ 0x80
    428a:	401d      	ands	r5, r3
    428c:	426b      	negs	r3, r5
    428e:	415d      	adcs	r5, r3
    4290:	23f0      	movs	r3, #240	@ 0xf0
    4292:	426d      	negs	r5, r5
    4294:	009b      	lsls	r3, r3, #2
    4296:	401d      	ands	r5, r3
    4298:	3540      	adds	r5, #64	@ 0x40
    429a:	0029      	movs	r1, r5
    429c:	0030      	movs	r0, r6
    429e:	f7fc ff35 	bl	110c <_malloc_r>
    42a2:	220c      	movs	r2, #12
    42a4:	5ea3      	ldrsh	r3, [r4, r2]
    42a6:	2800      	cmp	r0, #0
    42a8:	d008      	beq.n	42bc <__smakebuf_r+0xbc>
    42aa:	2280      	movs	r2, #128	@ 0x80
    42ac:	4313      	orrs	r3, r2
    42ae:	2200      	movs	r2, #0
    42b0:	6020      	str	r0, [r4, #0]
    42b2:	6120      	str	r0, [r4, #16]
    42b4:	6165      	str	r5, [r4, #20]
    42b6:	4313      	orrs	r3, r2
    42b8:	81a3      	strh	r3, [r4, #12]
    42ba:	e7af      	b.n	421c <__smakebuf_r+0x1c>
    42bc:	059a      	lsls	r2, r3, #22
    42be:	d4ad      	bmi.n	421c <__smakebuf_r+0x1c>
    42c0:	2203      	movs	r2, #3
    42c2:	4393      	bics	r3, r2
    42c4:	2202      	movs	r2, #2
    42c6:	4313      	orrs	r3, r2
    42c8:	81a3      	strh	r3, [r4, #12]
    42ca:	e7a1      	b.n	4210 <__smakebuf_r+0x10>
    42cc:	2280      	movs	r2, #128	@ 0x80
    42ce:	0112      	lsls	r2, r2, #4
    42d0:	e7f1      	b.n	42b6 <__smakebuf_r+0xb6>
    42d2:	46c0      	nop			@ (mov r8, r8)

000042d4 <__swhatbuf_r>:
    42d4:	b570      	push	{r4, r5, r6, lr}
    42d6:	000c      	movs	r4, r1
    42d8:	001e      	movs	r6, r3
    42da:	230e      	movs	r3, #14
    42dc:	5ec9      	ldrsh	r1, [r1, r3]
    42de:	0015      	movs	r5, r2
    42e0:	b096      	sub	sp, #88	@ 0x58
    42e2:	2900      	cmp	r1, #0
    42e4:	db15      	blt.n	4312 <__swhatbuf_r+0x3e>
    42e6:	466a      	mov	r2, sp
    42e8:	f000 f996 	bl	4618 <_fstat_r>
    42ec:	2800      	cmp	r0, #0
    42ee:	db10      	blt.n	4312 <__swhatbuf_r+0x3e>
    42f0:	23f0      	movs	r3, #240	@ 0xf0
    42f2:	9901      	ldr	r1, [sp, #4]
    42f4:	021b      	lsls	r3, r3, #8
    42f6:	4019      	ands	r1, r3
    42f8:	4b0b      	ldr	r3, [pc, #44]	@ (4328 <__swhatbuf_r+0x54>)
    42fa:	2080      	movs	r0, #128	@ 0x80
    42fc:	469c      	mov	ip, r3
    42fe:	4461      	add	r1, ip
    4300:	424b      	negs	r3, r1
    4302:	4159      	adcs	r1, r3
    4304:	2380      	movs	r3, #128	@ 0x80
    4306:	0100      	lsls	r0, r0, #4
    4308:	00db      	lsls	r3, r3, #3
    430a:	6031      	str	r1, [r6, #0]
    430c:	602b      	str	r3, [r5, #0]
    430e:	b016      	add	sp, #88	@ 0x58
    4310:	bd70      	pop	{r4, r5, r6, pc}
    4312:	89a3      	ldrh	r3, [r4, #12]
    4314:	2100      	movs	r1, #0
    4316:	061b      	lsls	r3, r3, #24
    4318:	d502      	bpl.n	4320 <__swhatbuf_r+0x4c>
    431a:	2340      	movs	r3, #64	@ 0x40
    431c:	2000      	movs	r0, #0
    431e:	e7f4      	b.n	430a <__swhatbuf_r+0x36>
    4320:	2380      	movs	r3, #128	@ 0x80
    4322:	2000      	movs	r0, #0
    4324:	00db      	lsls	r3, r3, #3
    4326:	e7f0      	b.n	430a <__swhatbuf_r+0x36>
    4328:	ffffe000 	.word	0xffffe000

0000432c <__sread>:
    432c:	b570      	push	{r4, r5, r6, lr}
    432e:	000c      	movs	r4, r1
    4330:	250e      	movs	r5, #14
    4332:	5f49      	ldrsh	r1, [r1, r5]
    4334:	f000 f9aa 	bl	468c <_read_r>
    4338:	2800      	cmp	r0, #0
    433a:	db03      	blt.n	4344 <__sread+0x18>
    433c:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    433e:	181b      	adds	r3, r3, r0
    4340:	6523      	str	r3, [r4, #80]	@ 0x50
    4342:	bd70      	pop	{r4, r5, r6, pc}
    4344:	89a3      	ldrh	r3, [r4, #12]
    4346:	4a02      	ldr	r2, [pc, #8]	@ (4350 <__sread+0x24>)
    4348:	4013      	ands	r3, r2
    434a:	81a3      	strh	r3, [r4, #12]
    434c:	e7f9      	b.n	4342 <__sread+0x16>
    434e:	46c0      	nop			@ (mov r8, r8)
    4350:	ffffefff 	.word	0xffffefff

00004354 <__swrite>:
    4354:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4356:	000c      	movs	r4, r1
    4358:	001f      	movs	r7, r3
    435a:	230c      	movs	r3, #12
    435c:	5ec9      	ldrsh	r1, [r1, r3]
    435e:	0005      	movs	r5, r0
    4360:	0016      	movs	r6, r2
    4362:	05cb      	lsls	r3, r1, #23
    4364:	d40a      	bmi.n	437c <__swrite+0x28>
    4366:	4b0a      	ldr	r3, [pc, #40]	@ (4390 <__swrite+0x3c>)
    4368:	0032      	movs	r2, r6
    436a:	4019      	ands	r1, r3
    436c:	0028      	movs	r0, r5
    436e:	81a1      	strh	r1, [r4, #12]
    4370:	230e      	movs	r3, #14
    4372:	5ee1      	ldrsh	r1, [r4, r3]
    4374:	003b      	movs	r3, r7
    4376:	f000 f9af 	bl	46d8 <_write_r>
    437a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    437c:	230e      	movs	r3, #14
    437e:	5ee1      	ldrsh	r1, [r4, r3]
    4380:	2200      	movs	r2, #0
    4382:	2302      	movs	r3, #2
    4384:	f000 f96e 	bl	4664 <_lseek_r>
    4388:	230c      	movs	r3, #12
    438a:	5ee1      	ldrsh	r1, [r4, r3]
    438c:	e7eb      	b.n	4366 <__swrite+0x12>
    438e:	46c0      	nop			@ (mov r8, r8)
    4390:	ffffefff 	.word	0xffffefff

00004394 <__sseek>:
    4394:	b570      	push	{r4, r5, r6, lr}
    4396:	000c      	movs	r4, r1
    4398:	250e      	movs	r5, #14
    439a:	5f49      	ldrsh	r1, [r1, r5]
    439c:	f000 f962 	bl	4664 <_lseek_r>
    43a0:	220c      	movs	r2, #12
    43a2:	5ea3      	ldrsh	r3, [r4, r2]
    43a4:	1c42      	adds	r2, r0, #1
    43a6:	d005      	beq.n	43b4 <__sseek+0x20>
    43a8:	2280      	movs	r2, #128	@ 0x80
    43aa:	0152      	lsls	r2, r2, #5
    43ac:	4313      	orrs	r3, r2
    43ae:	6520      	str	r0, [r4, #80]	@ 0x50
    43b0:	81a3      	strh	r3, [r4, #12]
    43b2:	bd70      	pop	{r4, r5, r6, pc}
    43b4:	4a01      	ldr	r2, [pc, #4]	@ (43bc <__sseek+0x28>)
    43b6:	4013      	ands	r3, r2
    43b8:	e7fa      	b.n	43b0 <__sseek+0x1c>
    43ba:	46c0      	nop			@ (mov r8, r8)
    43bc:	ffffefff 	.word	0xffffefff

000043c0 <__sclose>:
    43c0:	b510      	push	{r4, lr}
    43c2:	230e      	movs	r3, #14
    43c4:	5ec9      	ldrsh	r1, [r1, r3]
    43c6:	f000 f915 	bl	45f4 <_close_r>
    43ca:	bd10      	pop	{r4, pc}

000043cc <__swsetup_r>:
    43cc:	4b3e      	ldr	r3, [pc, #248]	@ (44c8 <__swsetup_r+0xfc>)
    43ce:	b570      	push	{r4, r5, r6, lr}
    43d0:	0005      	movs	r5, r0
    43d2:	6818      	ldr	r0, [r3, #0]
    43d4:	000c      	movs	r4, r1
    43d6:	2800      	cmp	r0, #0
    43d8:	d002      	beq.n	43e0 <__swsetup_r+0x14>
    43da:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    43dc:	2a00      	cmp	r2, #0
    43de:	d05c      	beq.n	449a <__swsetup_r+0xce>
    43e0:	220c      	movs	r2, #12
    43e2:	5ea3      	ldrsh	r3, [r4, r2]
    43e4:	071a      	lsls	r2, r3, #28
    43e6:	d50e      	bpl.n	4406 <__swsetup_r+0x3a>
    43e8:	6922      	ldr	r2, [r4, #16]
    43ea:	2a00      	cmp	r2, #0
    43ec:	d015      	beq.n	441a <__swsetup_r+0x4e>
    43ee:	2201      	movs	r2, #1
    43f0:	0011      	movs	r1, r2
    43f2:	4019      	ands	r1, r3
    43f4:	421a      	tst	r2, r3
    43f6:	d023      	beq.n	4440 <__swsetup_r+0x74>
    43f8:	2300      	movs	r3, #0
    43fa:	60a3      	str	r3, [r4, #8]
    43fc:	6963      	ldr	r3, [r4, #20]
    43fe:	425b      	negs	r3, r3
    4400:	61a3      	str	r3, [r4, #24]
    4402:	2000      	movs	r0, #0
    4404:	bd70      	pop	{r4, r5, r6, pc}
    4406:	06da      	lsls	r2, r3, #27
    4408:	d556      	bpl.n	44b8 <__swsetup_r+0xec>
    440a:	075a      	lsls	r2, r3, #29
    440c:	d41d      	bmi.n	444a <__swsetup_r+0x7e>
    440e:	6922      	ldr	r2, [r4, #16]
    4410:	2108      	movs	r1, #8
    4412:	430b      	orrs	r3, r1
    4414:	81a3      	strh	r3, [r4, #12]
    4416:	2a00      	cmp	r2, #0
    4418:	d1e9      	bne.n	43ee <__swsetup_r+0x22>
    441a:	21a0      	movs	r1, #160	@ 0xa0
    441c:	2080      	movs	r0, #128	@ 0x80
    441e:	0089      	lsls	r1, r1, #2
    4420:	0080      	lsls	r0, r0, #2
    4422:	4019      	ands	r1, r3
    4424:	4281      	cmp	r1, r0
    4426:	d127      	bne.n	4478 <__swsetup_r+0xac>
    4428:	07d9      	lsls	r1, r3, #31
    442a:	d539      	bpl.n	44a0 <__swsetup_r+0xd4>
    442c:	60a2      	str	r2, [r4, #8]
    442e:	6962      	ldr	r2, [r4, #20]
    4430:	4252      	negs	r2, r2
    4432:	61a2      	str	r2, [r4, #24]
    4434:	061a      	lsls	r2, r3, #24
    4436:	d5e4      	bpl.n	4402 <__swsetup_r+0x36>
    4438:	2240      	movs	r2, #64	@ 0x40
    443a:	4313      	orrs	r3, r2
    443c:	81a3      	strh	r3, [r4, #12]
    443e:	e040      	b.n	44c2 <__swsetup_r+0xf6>
    4440:	079b      	lsls	r3, r3, #30
    4442:	d417      	bmi.n	4474 <__swsetup_r+0xa8>
    4444:	6963      	ldr	r3, [r4, #20]
    4446:	60a3      	str	r3, [r4, #8]
    4448:	e7db      	b.n	4402 <__swsetup_r+0x36>
    444a:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    444c:	2900      	cmp	r1, #0
    444e:	d00a      	beq.n	4466 <__swsetup_r+0x9a>
    4450:	0022      	movs	r2, r4
    4452:	3240      	adds	r2, #64	@ 0x40
    4454:	4291      	cmp	r1, r2
    4456:	d004      	beq.n	4462 <__swsetup_r+0x96>
    4458:	0028      	movs	r0, r5
    445a:	f7fc fd55 	bl	f08 <_free_r>
    445e:	220c      	movs	r2, #12
    4460:	5ea3      	ldrsh	r3, [r4, r2]
    4462:	2200      	movs	r2, #0
    4464:	6322      	str	r2, [r4, #48]	@ 0x30
    4466:	2224      	movs	r2, #36	@ 0x24
    4468:	4393      	bics	r3, r2
    446a:	2200      	movs	r2, #0
    446c:	6062      	str	r2, [r4, #4]
    446e:	6922      	ldr	r2, [r4, #16]
    4470:	6022      	str	r2, [r4, #0]
    4472:	e7cd      	b.n	4410 <__swsetup_r+0x44>
    4474:	60a1      	str	r1, [r4, #8]
    4476:	e7c4      	b.n	4402 <__swsetup_r+0x36>
    4478:	0021      	movs	r1, r4
    447a:	0028      	movs	r0, r5
    447c:	f7ff fec0 	bl	4200 <__smakebuf_r>
    4480:	220c      	movs	r2, #12
    4482:	5ea3      	ldrsh	r3, [r4, r2]
    4484:	6922      	ldr	r2, [r4, #16]
    4486:	07d9      	lsls	r1, r3, #31
    4488:	d50f      	bpl.n	44aa <__swsetup_r+0xde>
    448a:	2100      	movs	r1, #0
    448c:	60a1      	str	r1, [r4, #8]
    448e:	6961      	ldr	r1, [r4, #20]
    4490:	4249      	negs	r1, r1
    4492:	61a1      	str	r1, [r4, #24]
    4494:	2a00      	cmp	r2, #0
    4496:	d0cd      	beq.n	4434 <__swsetup_r+0x68>
    4498:	e7b3      	b.n	4402 <__swsetup_r+0x36>
    449a:	f7ff fcef 	bl	3e7c <__sinit>
    449e:	e79f      	b.n	43e0 <__swsetup_r+0x14>
    44a0:	0799      	lsls	r1, r3, #30
    44a2:	d407      	bmi.n	44b4 <__swsetup_r+0xe8>
    44a4:	6961      	ldr	r1, [r4, #20]
    44a6:	60a1      	str	r1, [r4, #8]
    44a8:	e7f4      	b.n	4494 <__swsetup_r+0xc8>
    44aa:	2100      	movs	r1, #0
    44ac:	0798      	lsls	r0, r3, #30
    44ae:	d4fa      	bmi.n	44a6 <__swsetup_r+0xda>
    44b0:	6961      	ldr	r1, [r4, #20]
    44b2:	e7f8      	b.n	44a6 <__swsetup_r+0xda>
    44b4:	60a2      	str	r2, [r4, #8]
    44b6:	e7bd      	b.n	4434 <__swsetup_r+0x68>
    44b8:	2209      	movs	r2, #9
    44ba:	602a      	str	r2, [r5, #0]
    44bc:	2240      	movs	r2, #64	@ 0x40
    44be:	4313      	orrs	r3, r2
    44c0:	81a3      	strh	r3, [r4, #12]
    44c2:	2001      	movs	r0, #1
    44c4:	4240      	negs	r0, r0
    44c6:	e79d      	b.n	4404 <__swsetup_r+0x38>
    44c8:	20000014 	.word	0x20000014

000044cc <memmove>:
    44cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    44ce:	46ce      	mov	lr, r9
    44d0:	4647      	mov	r7, r8
    44d2:	b580      	push	{r7, lr}
    44d4:	4288      	cmp	r0, r1
    44d6:	d90d      	bls.n	44f4 <memmove+0x28>
    44d8:	188b      	adds	r3, r1, r2
    44da:	4298      	cmp	r0, r3
    44dc:	d20a      	bcs.n	44f4 <memmove+0x28>
    44de:	1e53      	subs	r3, r2, #1
    44e0:	2a00      	cmp	r2, #0
    44e2:	d003      	beq.n	44ec <memmove+0x20>
    44e4:	5cca      	ldrb	r2, [r1, r3]
    44e6:	54c2      	strb	r2, [r0, r3]
    44e8:	3b01      	subs	r3, #1
    44ea:	d2fb      	bcs.n	44e4 <memmove+0x18>
    44ec:	bcc0      	pop	{r6, r7}
    44ee:	46b9      	mov	r9, r7
    44f0:	46b0      	mov	r8, r6
    44f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44f4:	2a0f      	cmp	r2, #15
    44f6:	d80b      	bhi.n	4510 <memmove+0x44>
    44f8:	0005      	movs	r5, r0
    44fa:	1e56      	subs	r6, r2, #1
    44fc:	2a00      	cmp	r2, #0
    44fe:	d0f5      	beq.n	44ec <memmove+0x20>
    4500:	2300      	movs	r3, #0
    4502:	5ccc      	ldrb	r4, [r1, r3]
    4504:	001a      	movs	r2, r3
    4506:	54ec      	strb	r4, [r5, r3]
    4508:	3301      	adds	r3, #1
    450a:	4296      	cmp	r6, r2
    450c:	d1f9      	bne.n	4502 <memmove+0x36>
    450e:	e7ed      	b.n	44ec <memmove+0x20>
    4510:	0003      	movs	r3, r0
    4512:	430b      	orrs	r3, r1
    4514:	4688      	mov	r8, r1
    4516:	079b      	lsls	r3, r3, #30
    4518:	d134      	bne.n	4584 <memmove+0xb8>
    451a:	2610      	movs	r6, #16
    451c:	0017      	movs	r7, r2
    451e:	46b1      	mov	r9, r6
    4520:	000c      	movs	r4, r1
    4522:	0003      	movs	r3, r0
    4524:	3f10      	subs	r7, #16
    4526:	093f      	lsrs	r7, r7, #4
    4528:	013f      	lsls	r7, r7, #4
    452a:	19c5      	adds	r5, r0, r7
    452c:	44a9      	add	r9, r5
    452e:	6826      	ldr	r6, [r4, #0]
    4530:	601e      	str	r6, [r3, #0]
    4532:	6866      	ldr	r6, [r4, #4]
    4534:	605e      	str	r6, [r3, #4]
    4536:	68a6      	ldr	r6, [r4, #8]
    4538:	609e      	str	r6, [r3, #8]
    453a:	68e6      	ldr	r6, [r4, #12]
    453c:	3410      	adds	r4, #16
    453e:	60de      	str	r6, [r3, #12]
    4540:	001e      	movs	r6, r3
    4542:	3310      	adds	r3, #16
    4544:	42ae      	cmp	r6, r5
    4546:	d1f2      	bne.n	452e <memmove+0x62>
    4548:	19cf      	adds	r7, r1, r7
    454a:	0039      	movs	r1, r7
    454c:	230f      	movs	r3, #15
    454e:	260c      	movs	r6, #12
    4550:	3110      	adds	r1, #16
    4552:	468c      	mov	ip, r1
    4554:	4013      	ands	r3, r2
    4556:	4216      	tst	r6, r2
    4558:	d017      	beq.n	458a <memmove+0xbe>
    455a:	4644      	mov	r4, r8
    455c:	3b04      	subs	r3, #4
    455e:	089b      	lsrs	r3, r3, #2
    4560:	009b      	lsls	r3, r3, #2
    4562:	18ff      	adds	r7, r7, r3
    4564:	3714      	adds	r7, #20
    4566:	1b06      	subs	r6, r0, r4
    4568:	680c      	ldr	r4, [r1, #0]
    456a:	198d      	adds	r5, r1, r6
    456c:	3104      	adds	r1, #4
    456e:	602c      	str	r4, [r5, #0]
    4570:	42b9      	cmp	r1, r7
    4572:	d1f9      	bne.n	4568 <memmove+0x9c>
    4574:	4661      	mov	r1, ip
    4576:	3304      	adds	r3, #4
    4578:	1859      	adds	r1, r3, r1
    457a:	444b      	add	r3, r9
    457c:	001d      	movs	r5, r3
    457e:	2303      	movs	r3, #3
    4580:	401a      	ands	r2, r3
    4582:	e7ba      	b.n	44fa <memmove+0x2e>
    4584:	0005      	movs	r5, r0
    4586:	1e56      	subs	r6, r2, #1
    4588:	e7ba      	b.n	4500 <memmove+0x34>
    458a:	464d      	mov	r5, r9
    458c:	001a      	movs	r2, r3
    458e:	e7b4      	b.n	44fa <memmove+0x2e>

00004590 <strncpy>:
    4590:	000b      	movs	r3, r1
    4592:	4303      	orrs	r3, r0
    4594:	b570      	push	{r4, r5, r6, lr}
    4596:	0006      	movs	r6, r0
    4598:	079b      	lsls	r3, r3, #30
    459a:	d10d      	bne.n	45b8 <strncpy+0x28>
    459c:	2a03      	cmp	r2, #3
    459e:	d90b      	bls.n	45b8 <strncpy+0x28>
    45a0:	4d10      	ldr	r5, [pc, #64]	@ (45e4 <strncpy+0x54>)
    45a2:	680c      	ldr	r4, [r1, #0]
    45a4:	4b10      	ldr	r3, [pc, #64]	@ (45e8 <strncpy+0x58>)
    45a6:	18e3      	adds	r3, r4, r3
    45a8:	43a3      	bics	r3, r4
    45aa:	422b      	tst	r3, r5
    45ac:	d104      	bne.n	45b8 <strncpy+0x28>
    45ae:	3a04      	subs	r2, #4
    45b0:	3104      	adds	r1, #4
    45b2:	c610      	stmia	r6!, {r4}
    45b4:	2a03      	cmp	r2, #3
    45b6:	d8f4      	bhi.n	45a2 <strncpy+0x12>
    45b8:	0033      	movs	r3, r6
    45ba:	2400      	movs	r4, #0
    45bc:	e006      	b.n	45cc <strncpy+0x3c>
    45be:	5d0d      	ldrb	r5, [r1, r4]
    45c0:	3a01      	subs	r2, #1
    45c2:	5535      	strb	r5, [r6, r4]
    45c4:	3301      	adds	r3, #1
    45c6:	3401      	adds	r4, #1
    45c8:	2d00      	cmp	r5, #0
    45ca:	d002      	beq.n	45d2 <strncpy+0x42>
    45cc:	2a00      	cmp	r2, #0
    45ce:	d1f6      	bne.n	45be <strncpy+0x2e>
    45d0:	bd70      	pop	{r4, r5, r6, pc}
    45d2:	2100      	movs	r1, #0
    45d4:	189c      	adds	r4, r3, r2
    45d6:	2a00      	cmp	r2, #0
    45d8:	d0fa      	beq.n	45d0 <strncpy+0x40>
    45da:	7019      	strb	r1, [r3, #0]
    45dc:	3301      	adds	r3, #1
    45de:	429c      	cmp	r4, r3
    45e0:	d1fb      	bne.n	45da <strncpy+0x4a>
    45e2:	e7f5      	b.n	45d0 <strncpy+0x40>
    45e4:	80808080 	.word	0x80808080
    45e8:	fefefeff 	.word	0xfefefeff

000045ec <_localeconv_r>:
    45ec:	4800      	ldr	r0, [pc, #0]	@ (45f0 <_localeconv_r+0x4>)
    45ee:	4770      	bx	lr
    45f0:	20000664 	.word	0x20000664

000045f4 <_close_r>:
    45f4:	2300      	movs	r3, #0
    45f6:	b570      	push	{r4, r5, r6, lr}
    45f8:	4c06      	ldr	r4, [pc, #24]	@ (4614 <_close_r+0x20>)
    45fa:	0005      	movs	r5, r0
    45fc:	0008      	movs	r0, r1
    45fe:	6023      	str	r3, [r4, #0]
    4600:	f7fc f9be 	bl	980 <_close>
    4604:	1c43      	adds	r3, r0, #1
    4606:	d000      	beq.n	460a <_close_r+0x16>
    4608:	bd70      	pop	{r4, r5, r6, pc}
    460a:	6823      	ldr	r3, [r4, #0]
    460c:	2b00      	cmp	r3, #0
    460e:	d0fb      	beq.n	4608 <_close_r+0x14>
    4610:	602b      	str	r3, [r5, #0]
    4612:	e7f9      	b.n	4608 <_close_r+0x14>
    4614:	20001bf0 	.word	0x20001bf0

00004618 <_fstat_r>:
    4618:	2300      	movs	r3, #0
    461a:	b570      	push	{r4, r5, r6, lr}
    461c:	4d07      	ldr	r5, [pc, #28]	@ (463c <_fstat_r+0x24>)
    461e:	0004      	movs	r4, r0
    4620:	0008      	movs	r0, r1
    4622:	0011      	movs	r1, r2
    4624:	602b      	str	r3, [r5, #0]
    4626:	f7fc f9b7 	bl	998 <_fstat>
    462a:	1c43      	adds	r3, r0, #1
    462c:	d000      	beq.n	4630 <_fstat_r+0x18>
    462e:	bd70      	pop	{r4, r5, r6, pc}
    4630:	682b      	ldr	r3, [r5, #0]
    4632:	2b00      	cmp	r3, #0
    4634:	d0fb      	beq.n	462e <_fstat_r+0x16>
    4636:	6023      	str	r3, [r4, #0]
    4638:	e7f9      	b.n	462e <_fstat_r+0x16>
    463a:	46c0      	nop			@ (mov r8, r8)
    463c:	20001bf0 	.word	0x20001bf0

00004640 <_isatty_r>:
    4640:	2300      	movs	r3, #0
    4642:	b570      	push	{r4, r5, r6, lr}
    4644:	4c06      	ldr	r4, [pc, #24]	@ (4660 <_isatty_r+0x20>)
    4646:	0005      	movs	r5, r0
    4648:	0008      	movs	r0, r1
    464a:	6023      	str	r3, [r4, #0]
    464c:	f7fc f9aa 	bl	9a4 <_isatty>
    4650:	1c43      	adds	r3, r0, #1
    4652:	d000      	beq.n	4656 <_isatty_r+0x16>
    4654:	bd70      	pop	{r4, r5, r6, pc}
    4656:	6823      	ldr	r3, [r4, #0]
    4658:	2b00      	cmp	r3, #0
    465a:	d0fb      	beq.n	4654 <_isatty_r+0x14>
    465c:	602b      	str	r3, [r5, #0]
    465e:	e7f9      	b.n	4654 <_isatty_r+0x14>
    4660:	20001bf0 	.word	0x20001bf0

00004664 <_lseek_r>:
    4664:	b570      	push	{r4, r5, r6, lr}
    4666:	0004      	movs	r4, r0
    4668:	0008      	movs	r0, r1
    466a:	0011      	movs	r1, r2
    466c:	001a      	movs	r2, r3
    466e:	2300      	movs	r3, #0
    4670:	4d05      	ldr	r5, [pc, #20]	@ (4688 <_lseek_r+0x24>)
    4672:	602b      	str	r3, [r5, #0]
    4674:	f7fc f98c 	bl	990 <_lseek>
    4678:	1c43      	adds	r3, r0, #1
    467a:	d000      	beq.n	467e <_lseek_r+0x1a>
    467c:	bd70      	pop	{r4, r5, r6, pc}
    467e:	682b      	ldr	r3, [r5, #0]
    4680:	2b00      	cmp	r3, #0
    4682:	d0fb      	beq.n	467c <_lseek_r+0x18>
    4684:	6023      	str	r3, [r4, #0]
    4686:	e7f9      	b.n	467c <_lseek_r+0x18>
    4688:	20001bf0 	.word	0x20001bf0

0000468c <_read_r>:
    468c:	b570      	push	{r4, r5, r6, lr}
    468e:	0004      	movs	r4, r0
    4690:	0008      	movs	r0, r1
    4692:	0011      	movs	r1, r2
    4694:	001a      	movs	r2, r3
    4696:	2300      	movs	r3, #0
    4698:	4d05      	ldr	r5, [pc, #20]	@ (46b0 <_read_r+0x24>)
    469a:	602b      	str	r3, [r5, #0]
    469c:	f7fc f97a 	bl	994 <_read>
    46a0:	1c43      	adds	r3, r0, #1
    46a2:	d000      	beq.n	46a6 <_read_r+0x1a>
    46a4:	bd70      	pop	{r4, r5, r6, pc}
    46a6:	682b      	ldr	r3, [r5, #0]
    46a8:	2b00      	cmp	r3, #0
    46aa:	d0fb      	beq.n	46a4 <_read_r+0x18>
    46ac:	6023      	str	r3, [r4, #0]
    46ae:	e7f9      	b.n	46a4 <_read_r+0x18>
    46b0:	20001bf0 	.word	0x20001bf0

000046b4 <_sbrk_r>:
    46b4:	2300      	movs	r3, #0
    46b6:	b570      	push	{r4, r5, r6, lr}
    46b8:	4c06      	ldr	r4, [pc, #24]	@ (46d4 <_sbrk_r+0x20>)
    46ba:	0005      	movs	r5, r0
    46bc:	0008      	movs	r0, r1
    46be:	6023      	str	r3, [r4, #0]
    46c0:	f7fc f94c 	bl	95c <_sbrk>
    46c4:	1c43      	adds	r3, r0, #1
    46c6:	d000      	beq.n	46ca <_sbrk_r+0x16>
    46c8:	bd70      	pop	{r4, r5, r6, pc}
    46ca:	6823      	ldr	r3, [r4, #0]
    46cc:	2b00      	cmp	r3, #0
    46ce:	d0fb      	beq.n	46c8 <_sbrk_r+0x14>
    46d0:	602b      	str	r3, [r5, #0]
    46d2:	e7f9      	b.n	46c8 <_sbrk_r+0x14>
    46d4:	20001bf0 	.word	0x20001bf0

000046d8 <_write_r>:
    46d8:	b570      	push	{r4, r5, r6, lr}
    46da:	0004      	movs	r4, r0
    46dc:	0008      	movs	r0, r1
    46de:	0011      	movs	r1, r2
    46e0:	001a      	movs	r2, r3
    46e2:	2300      	movs	r3, #0
    46e4:	4d05      	ldr	r5, [pc, #20]	@ (46fc <_write_r+0x24>)
    46e6:	602b      	str	r3, [r5, #0]
    46e8:	f7fc f92a 	bl	940 <_write>
    46ec:	1c43      	adds	r3, r0, #1
    46ee:	d000      	beq.n	46f2 <_write_r+0x1a>
    46f0:	bd70      	pop	{r4, r5, r6, pc}
    46f2:	682b      	ldr	r3, [r5, #0]
    46f4:	2b00      	cmp	r3, #0
    46f6:	d0fb      	beq.n	46f0 <_write_r+0x18>
    46f8:	6023      	str	r3, [r4, #0]
    46fa:	e7f9      	b.n	46f0 <_write_r+0x18>
    46fc:	20001bf0 	.word	0x20001bf0

00004700 <sysconf>:
    4700:	2380      	movs	r3, #128	@ 0x80
    4702:	b510      	push	{r4, lr}
    4704:	015b      	lsls	r3, r3, #5
    4706:	2808      	cmp	r0, #8
    4708:	d101      	bne.n	470e <sysconf+0xe>
    470a:	0018      	movs	r0, r3
    470c:	bd10      	pop	{r4, pc}
    470e:	f002 f825 	bl	675c <__errno>
    4712:	2316      	movs	r3, #22
    4714:	6003      	str	r3, [r0, #0]
    4716:	3b17      	subs	r3, #23
    4718:	e7f7      	b.n	470a <sysconf+0xa>
    471a:	46c0      	nop			@ (mov r8, r8)

0000471c <memchr>:
    471c:	0003      	movs	r3, r0
    471e:	b5f0      	push	{r4, r5, r6, r7, lr}
    4720:	0007      	movs	r7, r0
    4722:	b2cc      	uxtb	r4, r1
    4724:	0798      	lsls	r0, r3, #30
    4726:	d030      	beq.n	478a <memchr+0x6e>
    4728:	2603      	movs	r6, #3
    472a:	189d      	adds	r5, r3, r2
    472c:	e006      	b.n	473c <memchr+0x20>
    472e:	7818      	ldrb	r0, [r3, #0]
    4730:	42a0      	cmp	r0, r4
    4732:	d007      	beq.n	4744 <memchr+0x28>
    4734:	1c58      	adds	r0, r3, #1
    4736:	4230      	tst	r0, r6
    4738:	d006      	beq.n	4748 <memchr+0x2c>
    473a:	0003      	movs	r3, r0
    473c:	42ab      	cmp	r3, r5
    473e:	d1f6      	bne.n	472e <memchr+0x12>
    4740:	2000      	movs	r0, #0
    4742:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4744:	0018      	movs	r0, r3
    4746:	e7fc      	b.n	4742 <memchr+0x26>
    4748:	3a01      	subs	r2, #1
    474a:	19d2      	adds	r2, r2, r7
    474c:	1ad2      	subs	r2, r2, r3
    474e:	2a03      	cmp	r2, #3
    4750:	d911      	bls.n	4776 <memchr+0x5a>
    4752:	23ff      	movs	r3, #255	@ 0xff
    4754:	400b      	ands	r3, r1
    4756:	0219      	lsls	r1, r3, #8
    4758:	18c9      	adds	r1, r1, r3
    475a:	040b      	lsls	r3, r1, #16
    475c:	4e0c      	ldr	r6, [pc, #48]	@ (4790 <memchr+0x74>)
    475e:	18c9      	adds	r1, r1, r3
    4760:	6803      	ldr	r3, [r0, #0]
    4762:	4d0c      	ldr	r5, [pc, #48]	@ (4794 <memchr+0x78>)
    4764:	404b      	eors	r3, r1
    4766:	195d      	adds	r5, r3, r5
    4768:	439d      	bics	r5, r3
    476a:	4235      	tst	r5, r6
    476c:	d105      	bne.n	477a <memchr+0x5e>
    476e:	3a04      	subs	r2, #4
    4770:	3004      	adds	r0, #4
    4772:	2a03      	cmp	r2, #3
    4774:	d8f4      	bhi.n	4760 <memchr+0x44>
    4776:	2a00      	cmp	r2, #0
    4778:	d0e2      	beq.n	4740 <memchr+0x24>
    477a:	1882      	adds	r2, r0, r2
    477c:	7803      	ldrb	r3, [r0, #0]
    477e:	42a3      	cmp	r3, r4
    4780:	d0df      	beq.n	4742 <memchr+0x26>
    4782:	3001      	adds	r0, #1
    4784:	4290      	cmp	r0, r2
    4786:	d1f9      	bne.n	477c <memchr+0x60>
    4788:	e7da      	b.n	4740 <memchr+0x24>
    478a:	0018      	movs	r0, r3
    478c:	e7df      	b.n	474e <memchr+0x32>
    478e:	46c0      	nop			@ (mov r8, r8)
    4790:	80808080 	.word	0x80808080
    4794:	fefefeff 	.word	0xfefefeff

00004798 <strlen>:
    4798:	b510      	push	{r4, lr}
    479a:	0783      	lsls	r3, r0, #30
    479c:	d00a      	beq.n	47b4 <strlen+0x1c>
    479e:	0003      	movs	r3, r0
    47a0:	2103      	movs	r1, #3
    47a2:	e002      	b.n	47aa <strlen+0x12>
    47a4:	3301      	adds	r3, #1
    47a6:	420b      	tst	r3, r1
    47a8:	d005      	beq.n	47b6 <strlen+0x1e>
    47aa:	781a      	ldrb	r2, [r3, #0]
    47ac:	2a00      	cmp	r2, #0
    47ae:	d1f9      	bne.n	47a4 <strlen+0xc>
    47b0:	1a18      	subs	r0, r3, r0
    47b2:	bd10      	pop	{r4, pc}
    47b4:	0003      	movs	r3, r0
    47b6:	6819      	ldr	r1, [r3, #0]
    47b8:	4a0c      	ldr	r2, [pc, #48]	@ (47ec <strlen+0x54>)
    47ba:	4c0d      	ldr	r4, [pc, #52]	@ (47f0 <strlen+0x58>)
    47bc:	188a      	adds	r2, r1, r2
    47be:	438a      	bics	r2, r1
    47c0:	4222      	tst	r2, r4
    47c2:	d10f      	bne.n	47e4 <strlen+0x4c>
    47c4:	6859      	ldr	r1, [r3, #4]
    47c6:	4a09      	ldr	r2, [pc, #36]	@ (47ec <strlen+0x54>)
    47c8:	3304      	adds	r3, #4
    47ca:	188a      	adds	r2, r1, r2
    47cc:	438a      	bics	r2, r1
    47ce:	4222      	tst	r2, r4
    47d0:	d108      	bne.n	47e4 <strlen+0x4c>
    47d2:	6859      	ldr	r1, [r3, #4]
    47d4:	4a05      	ldr	r2, [pc, #20]	@ (47ec <strlen+0x54>)
    47d6:	3304      	adds	r3, #4
    47d8:	188a      	adds	r2, r1, r2
    47da:	438a      	bics	r2, r1
    47dc:	4222      	tst	r2, r4
    47de:	d0f1      	beq.n	47c4 <strlen+0x2c>
    47e0:	e000      	b.n	47e4 <strlen+0x4c>
    47e2:	3301      	adds	r3, #1
    47e4:	781a      	ldrb	r2, [r3, #0]
    47e6:	2a00      	cmp	r2, #0
    47e8:	d1fb      	bne.n	47e2 <strlen+0x4a>
    47ea:	e7e1      	b.n	47b0 <strlen+0x18>
    47ec:	fefefeff 	.word	0xfefefeff
    47f0:	80808080 	.word	0x80808080

000047f4 <frexp>:
    47f4:	b570      	push	{r4, r5, r6, lr}
    47f6:	0014      	movs	r4, r2
    47f8:	2200      	movs	r2, #0
    47fa:	6022      	str	r2, [r4, #0]
    47fc:	4a11      	ldr	r2, [pc, #68]	@ (4844 <frexp+0x50>)
    47fe:	004b      	lsls	r3, r1, #1
    4800:	000d      	movs	r5, r1
    4802:	085b      	lsrs	r3, r3, #1
    4804:	4293      	cmp	r3, r2
    4806:	d811      	bhi.n	482c <frexp+0x38>
    4808:	001a      	movs	r2, r3
    480a:	4302      	orrs	r2, r0
    480c:	d00e      	beq.n	482c <frexp+0x38>
    480e:	4a0e      	ldr	r2, [pc, #56]	@ (4848 <frexp+0x54>)
    4810:	420a      	tst	r2, r1
    4812:	d00c      	beq.n	482e <frexp+0x3a>
    4814:	2200      	movs	r2, #0
    4816:	4e0d      	ldr	r6, [pc, #52]	@ (484c <frexp+0x58>)
    4818:	151b      	asrs	r3, r3, #20
    481a:	46b4      	mov	ip, r6
    481c:	4463      	add	r3, ip
    481e:	189b      	adds	r3, r3, r2
    4820:	6023      	str	r3, [r4, #0]
    4822:	4b0b      	ldr	r3, [pc, #44]	@ (4850 <frexp+0x5c>)
    4824:	4a0b      	ldr	r2, [pc, #44]	@ (4854 <frexp+0x60>)
    4826:	402b      	ands	r3, r5
    4828:	431a      	orrs	r2, r3
    482a:	0011      	movs	r1, r2
    482c:	bd70      	pop	{r4, r5, r6, pc}
    482e:	2200      	movs	r2, #0
    4830:	4b09      	ldr	r3, [pc, #36]	@ (4858 <frexp+0x64>)
    4832:	f004 f829 	bl	8888 <__aeabi_dmul>
    4836:	2236      	movs	r2, #54	@ 0x36
    4838:	004b      	lsls	r3, r1, #1
    483a:	000d      	movs	r5, r1
    483c:	085b      	lsrs	r3, r3, #1
    483e:	4252      	negs	r2, r2
    4840:	e7e9      	b.n	4816 <frexp+0x22>
    4842:	46c0      	nop			@ (mov r8, r8)
    4844:	7fefffff 	.word	0x7fefffff
    4848:	7ff00000 	.word	0x7ff00000
    484c:	fffffc02 	.word	0xfffffc02
    4850:	800fffff 	.word	0x800fffff
    4854:	3fe00000 	.word	0x3fe00000
    4858:	43500000 	.word	0x43500000

0000485c <quorem>:
    485c:	b5f0      	push	{r4, r5, r6, r7, lr}
    485e:	4645      	mov	r5, r8
    4860:	46de      	mov	lr, fp
    4862:	4657      	mov	r7, sl
    4864:	464e      	mov	r6, r9
    4866:	b5e0      	push	{r5, r6, r7, lr}
    4868:	6903      	ldr	r3, [r0, #16]
    486a:	690d      	ldr	r5, [r1, #16]
    486c:	b085      	sub	sp, #20
    486e:	4680      	mov	r8, r0
    4870:	000a      	movs	r2, r1
    4872:	9102      	str	r1, [sp, #8]
    4874:	42ab      	cmp	r3, r5
    4876:	da00      	bge.n	487a <quorem+0x1e>
    4878:	e096      	b.n	49a8 <quorem+0x14c>
    487a:	0007      	movs	r7, r0
    487c:	3d01      	subs	r5, #1
    487e:	3214      	adds	r2, #20
    4880:	00ab      	lsls	r3, r5, #2
    4882:	3714      	adds	r7, #20
    4884:	18d6      	adds	r6, r2, r3
    4886:	18fb      	adds	r3, r7, r3
    4888:	9303      	str	r3, [sp, #12]
    488a:	681b      	ldr	r3, [r3, #0]
    488c:	9201      	str	r2, [sp, #4]
    488e:	469a      	mov	sl, r3
    4890:	6833      	ldr	r3, [r6, #0]
    4892:	4650      	mov	r0, sl
    4894:	3301      	adds	r3, #1
    4896:	0019      	movs	r1, r3
    4898:	4699      	mov	r9, r3
    489a:	f7fb fc67 	bl	16c <__udivsi3>
    489e:	0004      	movs	r4, r0
    48a0:	45ca      	cmp	sl, r9
    48a2:	d341      	bcc.n	4928 <quorem+0xcc>
    48a4:	2300      	movs	r3, #0
    48a6:	46ac      	mov	ip, r5
    48a8:	0018      	movs	r0, r3
    48aa:	0025      	movs	r5, r4
    48ac:	46ba      	mov	sl, r7
    48ae:	001c      	movs	r4, r3
    48b0:	46b3      	mov	fp, r6
    48b2:	0039      	movs	r1, r7
    48b4:	9a01      	ldr	r2, [sp, #4]
    48b6:	9200      	str	r2, [sp, #0]
    48b8:	9a00      	ldr	r2, [sp, #0]
    48ba:	ca08      	ldmia	r2!, {r3}
    48bc:	041f      	lsls	r7, r3, #16
    48be:	0c3f      	lsrs	r7, r7, #16
    48c0:	436f      	muls	r7, r5
    48c2:	0c1b      	lsrs	r3, r3, #16
    48c4:	436b      	muls	r3, r5
    48c6:	193f      	adds	r7, r7, r4
    48c8:	0c3e      	lsrs	r6, r7, #16
    48ca:	199e      	adds	r6, r3, r6
    48cc:	680b      	ldr	r3, [r1, #0]
    48ce:	9200      	str	r2, [sp, #0]
    48d0:	043f      	lsls	r7, r7, #16
    48d2:	041a      	lsls	r2, r3, #16
    48d4:	0c12      	lsrs	r2, r2, #16
    48d6:	0c3f      	lsrs	r7, r7, #16
    48d8:	1bd7      	subs	r7, r2, r7
    48da:	183f      	adds	r7, r7, r0
    48dc:	0430      	lsls	r0, r6, #16
    48de:	0c00      	lsrs	r0, r0, #16
    48e0:	0c1b      	lsrs	r3, r3, #16
    48e2:	1a1b      	subs	r3, r3, r0
    48e4:	1438      	asrs	r0, r7, #16
    48e6:	181b      	adds	r3, r3, r0
    48e8:	043f      	lsls	r7, r7, #16
    48ea:	1418      	asrs	r0, r3, #16
    48ec:	0c3f      	lsrs	r7, r7, #16
    48ee:	041b      	lsls	r3, r3, #16
    48f0:	433b      	orrs	r3, r7
    48f2:	c108      	stmia	r1!, {r3}
    48f4:	9b00      	ldr	r3, [sp, #0]
    48f6:	0c34      	lsrs	r4, r6, #16
    48f8:	459b      	cmp	fp, r3
    48fa:	d2dd      	bcs.n	48b8 <quorem+0x5c>
    48fc:	9a03      	ldr	r2, [sp, #12]
    48fe:	002c      	movs	r4, r5
    4900:	6813      	ldr	r3, [r2, #0]
    4902:	465e      	mov	r6, fp
    4904:	4657      	mov	r7, sl
    4906:	4665      	mov	r5, ip
    4908:	2b00      	cmp	r3, #0
    490a:	d10d      	bne.n	4928 <quorem+0xcc>
    490c:	0013      	movs	r3, r2
    490e:	3b04      	subs	r3, #4
    4910:	429f      	cmp	r7, r3
    4912:	d304      	bcc.n	491e <quorem+0xc2>
    4914:	e006      	b.n	4924 <quorem+0xc8>
    4916:	3b04      	subs	r3, #4
    4918:	3d01      	subs	r5, #1
    491a:	429f      	cmp	r7, r3
    491c:	d202      	bcs.n	4924 <quorem+0xc8>
    491e:	681a      	ldr	r2, [r3, #0]
    4920:	2a00      	cmp	r2, #0
    4922:	d0f8      	beq.n	4916 <quorem+0xba>
    4924:	4643      	mov	r3, r8
    4926:	611d      	str	r5, [r3, #16]
    4928:	4640      	mov	r0, r8
    492a:	9902      	ldr	r1, [sp, #8]
    492c:	f001 fbb4 	bl	6098 <__mcmp>
    4930:	2800      	cmp	r0, #0
    4932:	db26      	blt.n	4982 <quorem+0x126>
    4934:	2300      	movs	r3, #0
    4936:	469c      	mov	ip, r3
    4938:	0023      	movs	r3, r4
    493a:	003a      	movs	r2, r7
    493c:	4664      	mov	r4, ip
    493e:	46b9      	mov	r9, r7
    4940:	46aa      	mov	sl, r5
    4942:	469c      	mov	ip, r3
    4944:	9901      	ldr	r1, [sp, #4]
    4946:	c920      	ldmia	r1!, {r5}
    4948:	6813      	ldr	r3, [r2, #0]
    494a:	042f      	lsls	r7, r5, #16
    494c:	0418      	lsls	r0, r3, #16
    494e:	0c00      	lsrs	r0, r0, #16
    4950:	0c3f      	lsrs	r7, r7, #16
    4952:	1bc0      	subs	r0, r0, r7
    4954:	1900      	adds	r0, r0, r4
    4956:	0c1b      	lsrs	r3, r3, #16
    4958:	0c2c      	lsrs	r4, r5, #16
    495a:	1b1b      	subs	r3, r3, r4
    495c:	1404      	asrs	r4, r0, #16
    495e:	191b      	adds	r3, r3, r4
    4960:	0400      	lsls	r0, r0, #16
    4962:	141c      	asrs	r4, r3, #16
    4964:	0c00      	lsrs	r0, r0, #16
    4966:	041b      	lsls	r3, r3, #16
    4968:	4303      	orrs	r3, r0
    496a:	c208      	stmia	r2!, {r3}
    496c:	428e      	cmp	r6, r1
    496e:	d2ea      	bcs.n	4946 <quorem+0xea>
    4970:	4655      	mov	r5, sl
    4972:	464f      	mov	r7, r9
    4974:	00ab      	lsls	r3, r5, #2
    4976:	18fb      	adds	r3, r7, r3
    4978:	681a      	ldr	r2, [r3, #0]
    497a:	4664      	mov	r4, ip
    497c:	2a00      	cmp	r2, #0
    497e:	d00c      	beq.n	499a <quorem+0x13e>
    4980:	3401      	adds	r4, #1
    4982:	0020      	movs	r0, r4
    4984:	b005      	add	sp, #20
    4986:	bcf0      	pop	{r4, r5, r6, r7}
    4988:	46bb      	mov	fp, r7
    498a:	46b2      	mov	sl, r6
    498c:	46a9      	mov	r9, r5
    498e:	46a0      	mov	r8, r4
    4990:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4992:	681a      	ldr	r2, [r3, #0]
    4994:	2a00      	cmp	r2, #0
    4996:	d103      	bne.n	49a0 <quorem+0x144>
    4998:	3d01      	subs	r5, #1
    499a:	3b04      	subs	r3, #4
    499c:	429f      	cmp	r7, r3
    499e:	d3f8      	bcc.n	4992 <quorem+0x136>
    49a0:	4643      	mov	r3, r8
    49a2:	3401      	adds	r4, #1
    49a4:	611d      	str	r5, [r3, #16]
    49a6:	e7ec      	b.n	4982 <quorem+0x126>
    49a8:	2000      	movs	r0, #0
    49aa:	e7eb      	b.n	4984 <quorem+0x128>

000049ac <_dtoa_r>:
    49ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    49ae:	464e      	mov	r6, r9
    49b0:	4645      	mov	r5, r8
    49b2:	46de      	mov	lr, fp
    49b4:	4657      	mov	r7, sl
    49b6:	0014      	movs	r4, r2
    49b8:	b5e0      	push	{r5, r6, r7, lr}
    49ba:	001d      	movs	r5, r3
    49bc:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    49be:	b09d      	sub	sp, #116	@ 0x74
    49c0:	4681      	mov	r9, r0
    49c2:	9404      	str	r4, [sp, #16]
    49c4:	9505      	str	r5, [sp, #20]
    49c6:	2900      	cmp	r1, #0
    49c8:	d009      	beq.n	49de <_dtoa_r+0x32>
    49ca:	2301      	movs	r3, #1
    49cc:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    49ce:	4093      	lsls	r3, r2
    49d0:	604a      	str	r2, [r1, #4]
    49d2:	608b      	str	r3, [r1, #8]
    49d4:	f001 f89a 	bl	5b0c <_Bfree>
    49d8:	2300      	movs	r3, #0
    49da:	464a      	mov	r2, r9
    49dc:	6393      	str	r3, [r2, #56]	@ 0x38
    49de:	002e      	movs	r6, r5
    49e0:	2300      	movs	r3, #0
    49e2:	2d00      	cmp	r5, #0
    49e4:	da03      	bge.n	49ee <_dtoa_r+0x42>
    49e6:	006e      	lsls	r6, r5, #1
    49e8:	0876      	lsrs	r6, r6, #1
    49ea:	9605      	str	r6, [sp, #20]
    49ec:	3301      	adds	r3, #1
    49ee:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    49f0:	6013      	str	r3, [r2, #0]
    49f2:	0032      	movs	r2, r6
    49f4:	4bad      	ldr	r3, [pc, #692]	@ (4cac <_dtoa_r+0x300>)
    49f6:	401a      	ands	r2, r3
    49f8:	429a      	cmp	r2, r3
    49fa:	d100      	bne.n	49fe <_dtoa_r+0x52>
    49fc:	e0b2      	b.n	4b64 <_dtoa_r+0x1b8>
    49fe:	9a04      	ldr	r2, [sp, #16]
    4a00:	9b05      	ldr	r3, [sp, #20]
    4a02:	0010      	movs	r0, r2
    4a04:	0019      	movs	r1, r3
    4a06:	2200      	movs	r2, #0
    4a08:	2300      	movs	r3, #0
    4a0a:	9006      	str	r0, [sp, #24]
    4a0c:	9107      	str	r1, [sp, #28]
    4a0e:	f7fb fc03 	bl	218 <__aeabi_dcmpeq>
    4a12:	2800      	cmp	r0, #0
    4a14:	d012      	beq.n	4a3c <_dtoa_r+0x90>
    4a16:	2301      	movs	r3, #1
    4a18:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4a1a:	6013      	str	r3, [r2, #0]
    4a1c:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4a1e:	2b00      	cmp	r3, #0
    4a20:	d002      	beq.n	4a28 <_dtoa_r+0x7c>
    4a22:	4ba3      	ldr	r3, [pc, #652]	@ (4cb0 <_dtoa_r+0x304>)
    4a24:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4a26:	6013      	str	r3, [r2, #0]
    4a28:	4ba2      	ldr	r3, [pc, #648]	@ (4cb4 <_dtoa_r+0x308>)
    4a2a:	9303      	str	r3, [sp, #12]
    4a2c:	9803      	ldr	r0, [sp, #12]
    4a2e:	b01d      	add	sp, #116	@ 0x74
    4a30:	bcf0      	pop	{r4, r5, r6, r7}
    4a32:	46bb      	mov	fp, r7
    4a34:	46b2      	mov	sl, r6
    4a36:	46a9      	mov	r9, r5
    4a38:	46a0      	mov	r8, r4
    4a3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4a3c:	ab1a      	add	r3, sp, #104	@ 0x68
    4a3e:	9301      	str	r3, [sp, #4]
    4a40:	ab1b      	add	r3, sp, #108	@ 0x6c
    4a42:	9300      	str	r3, [sp, #0]
    4a44:	4648      	mov	r0, r9
    4a46:	9a06      	ldr	r2, [sp, #24]
    4a48:	9b07      	ldr	r3, [sp, #28]
    4a4a:	f001 fc17 	bl	627c <__d2b>
    4a4e:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4a50:	4682      	mov	sl, r0
    4a52:	0d32      	lsrs	r2, r6, #20
    4a54:	d000      	beq.n	4a58 <_dtoa_r+0xac>
    4a56:	e097      	b.n	4b88 <_dtoa_r+0x1dc>
    4a58:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4a5a:	4698      	mov	r8, r3
    4a5c:	4b96      	ldr	r3, [pc, #600]	@ (4cb8 <_dtoa_r+0x30c>)
    4a5e:	44b8      	add	r8, r7
    4a60:	4443      	add	r3, r8
    4a62:	2b20      	cmp	r3, #32
    4a64:	dc00      	bgt.n	4a68 <_dtoa_r+0xbc>
    4a66:	e2f1      	b.n	504c <_dtoa_r+0x6a0>
    4a68:	2240      	movs	r2, #64	@ 0x40
    4a6a:	1ad3      	subs	r3, r2, r3
    4a6c:	409e      	lsls	r6, r3
    4a6e:	4b93      	ldr	r3, [pc, #588]	@ (4cbc <_dtoa_r+0x310>)
    4a70:	0030      	movs	r0, r6
    4a72:	4443      	add	r3, r8
    4a74:	40dc      	lsrs	r4, r3
    4a76:	4320      	orrs	r0, r4
    4a78:	f004 fc76 	bl	9368 <__aeabi_ui2d>
    4a7c:	2201      	movs	r2, #1
    4a7e:	4646      	mov	r6, r8
    4a80:	4690      	mov	r8, r2
    4a82:	4b8f      	ldr	r3, [pc, #572]	@ (4cc0 <_dtoa_r+0x314>)
    4a84:	3e01      	subs	r6, #1
    4a86:	18cb      	adds	r3, r1, r3
    4a88:	0019      	movs	r1, r3
    4a8a:	2200      	movs	r2, #0
    4a8c:	4b8d      	ldr	r3, [pc, #564]	@ (4cc4 <_dtoa_r+0x318>)
    4a8e:	f004 f921 	bl	8cd4 <__aeabi_dsub>
    4a92:	4a8d      	ldr	r2, [pc, #564]	@ (4cc8 <_dtoa_r+0x31c>)
    4a94:	4b8d      	ldr	r3, [pc, #564]	@ (4ccc <_dtoa_r+0x320>)
    4a96:	f003 fef7 	bl	8888 <__aeabi_dmul>
    4a9a:	4a8d      	ldr	r2, [pc, #564]	@ (4cd0 <_dtoa_r+0x324>)
    4a9c:	4b8d      	ldr	r3, [pc, #564]	@ (4cd4 <_dtoa_r+0x328>)
    4a9e:	f003 f89b 	bl	7bd8 <__aeabi_dadd>
    4aa2:	0004      	movs	r4, r0
    4aa4:	0030      	movs	r0, r6
    4aa6:	000d      	movs	r5, r1
    4aa8:	f004 fc36 	bl	9318 <__aeabi_i2d>
    4aac:	4a8a      	ldr	r2, [pc, #552]	@ (4cd8 <_dtoa_r+0x32c>)
    4aae:	4b8b      	ldr	r3, [pc, #556]	@ (4cdc <_dtoa_r+0x330>)
    4ab0:	f003 feea 	bl	8888 <__aeabi_dmul>
    4ab4:	0002      	movs	r2, r0
    4ab6:	000b      	movs	r3, r1
    4ab8:	0020      	movs	r0, r4
    4aba:	0029      	movs	r1, r5
    4abc:	f003 f88c 	bl	7bd8 <__aeabi_dadd>
    4ac0:	0004      	movs	r4, r0
    4ac2:	000d      	movs	r5, r1
    4ac4:	f004 fbf6 	bl	92b4 <__aeabi_d2iz>
    4ac8:	2200      	movs	r2, #0
    4aca:	4683      	mov	fp, r0
    4acc:	9008      	str	r0, [sp, #32]
    4ace:	2300      	movs	r3, #0
    4ad0:	0020      	movs	r0, r4
    4ad2:	0029      	movs	r1, r5
    4ad4:	f7fb fba6 	bl	224 <__aeabi_dcmplt>
    4ad8:	2800      	cmp	r0, #0
    4ada:	d00b      	beq.n	4af4 <_dtoa_r+0x148>
    4adc:	4658      	mov	r0, fp
    4ade:	f004 fc1b 	bl	9318 <__aeabi_i2d>
    4ae2:	002b      	movs	r3, r5
    4ae4:	0022      	movs	r2, r4
    4ae6:	f7fb fb97 	bl	218 <__aeabi_dcmpeq>
    4aea:	4243      	negs	r3, r0
    4aec:	4158      	adcs	r0, r3
    4aee:	465b      	mov	r3, fp
    4af0:	1a1b      	subs	r3, r3, r0
    4af2:	9308      	str	r3, [sp, #32]
    4af4:	1bbf      	subs	r7, r7, r6
    4af6:	9c08      	ldr	r4, [sp, #32]
    4af8:	1e7b      	subs	r3, r7, #1
    4afa:	469b      	mov	fp, r3
    4afc:	2c16      	cmp	r4, #22
    4afe:	d900      	bls.n	4b02 <_dtoa_r+0x156>
    4b00:	e20a      	b.n	4f18 <_dtoa_r+0x56c>
    4b02:	9806      	ldr	r0, [sp, #24]
    4b04:	9907      	ldr	r1, [sp, #28]
    4b06:	4a76      	ldr	r2, [pc, #472]	@ (4ce0 <_dtoa_r+0x334>)
    4b08:	00e3      	lsls	r3, r4, #3
    4b0a:	4694      	mov	ip, r2
    4b0c:	4463      	add	r3, ip
    4b0e:	681a      	ldr	r2, [r3, #0]
    4b10:	685b      	ldr	r3, [r3, #4]
    4b12:	f7fb fb87 	bl	224 <__aeabi_dcmplt>
    4b16:	2800      	cmp	r0, #0
    4b18:	d000      	beq.n	4b1c <_dtoa_r+0x170>
    4b1a:	e219      	b.n	4f50 <_dtoa_r+0x5a4>
    4b1c:	2f00      	cmp	r7, #0
    4b1e:	dc01      	bgt.n	4b24 <_dtoa_r+0x178>
    4b20:	f000 fda6 	bl	5670 <_dtoa_r+0xcc4>
    4b24:	2300      	movs	r3, #0
    4b26:	46a4      	mov	ip, r4
    4b28:	940c      	str	r4, [sp, #48]	@ 0x30
    4b2a:	44e3      	add	fp, ip
    4b2c:	930d      	str	r3, [sp, #52]	@ 0x34
    4b2e:	9309      	str	r3, [sp, #36]	@ 0x24
    4b30:	2300      	movs	r3, #0
    4b32:	930b      	str	r3, [sp, #44]	@ 0x2c
    4b34:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b36:	2b09      	cmp	r3, #9
    4b38:	d900      	bls.n	4b3c <_dtoa_r+0x190>
    4b3a:	e18b      	b.n	4e54 <_dtoa_r+0x4a8>
    4b3c:	2b05      	cmp	r3, #5
    4b3e:	dd36      	ble.n	4bae <_dtoa_r+0x202>
    4b40:	3b04      	subs	r3, #4
    4b42:	2400      	movs	r4, #0
    4b44:	9326      	str	r3, [sp, #152]	@ 0x98
    4b46:	2b04      	cmp	r3, #4
    4b48:	d101      	bne.n	4b4e <_dtoa_r+0x1a2>
    4b4a:	f000 fd6e 	bl	562a <_dtoa_r+0xc7e>
    4b4e:	2b05      	cmp	r3, #5
    4b50:	d036      	beq.n	4bc0 <_dtoa_r+0x214>
    4b52:	2b02      	cmp	r3, #2
    4b54:	d101      	bne.n	4b5a <_dtoa_r+0x1ae>
    4b56:	f000 fd88 	bl	566a <_dtoa_r+0xcbe>
    4b5a:	2303      	movs	r3, #3
    4b5c:	9326      	str	r3, [sp, #152]	@ 0x98
    4b5e:	2300      	movs	r3, #0
    4b60:	9312      	str	r3, [sp, #72]	@ 0x48
    4b62:	e02f      	b.n	4bc4 <_dtoa_r+0x218>
    4b64:	4b5f      	ldr	r3, [pc, #380]	@ (4ce4 <_dtoa_r+0x338>)
    4b66:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4b68:	0336      	lsls	r6, r6, #12
    4b6a:	0b36      	lsrs	r6, r6, #12
    4b6c:	6013      	str	r3, [r2, #0]
    4b6e:	4326      	orrs	r6, r4
    4b70:	d116      	bne.n	4ba0 <_dtoa_r+0x1f4>
    4b72:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b74:	2b00      	cmp	r3, #0
    4b76:	d101      	bne.n	4b7c <_dtoa_r+0x1d0>
    4b78:	f000 ff8b 	bl	5a92 <_dtoa_r+0x10e6>
    4b7c:	4b5a      	ldr	r3, [pc, #360]	@ (4ce8 <_dtoa_r+0x33c>)
    4b7e:	9303      	str	r3, [sp, #12]
    4b80:	3308      	adds	r3, #8
    4b82:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4b84:	6013      	str	r3, [r2, #0]
    4b86:	e751      	b.n	4a2c <_dtoa_r+0x80>
    4b88:	9c06      	ldr	r4, [sp, #24]
    4b8a:	9d07      	ldr	r5, [sp, #28]
    4b8c:	4b57      	ldr	r3, [pc, #348]	@ (4cec <_dtoa_r+0x340>)
    4b8e:	0329      	lsls	r1, r5, #12
    4b90:	0b09      	lsrs	r1, r1, #12
    4b92:	430b      	orrs	r3, r1
    4b94:	4956      	ldr	r1, [pc, #344]	@ (4cf0 <_dtoa_r+0x344>)
    4b96:	0020      	movs	r0, r4
    4b98:	1856      	adds	r6, r2, r1
    4b9a:	2200      	movs	r2, #0
    4b9c:	4690      	mov	r8, r2
    4b9e:	e773      	b.n	4a88 <_dtoa_r+0xdc>
    4ba0:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4ba2:	2b00      	cmp	r3, #0
    4ba4:	d000      	beq.n	4ba8 <_dtoa_r+0x1fc>
    4ba6:	e256      	b.n	5056 <_dtoa_r+0x6aa>
    4ba8:	4b52      	ldr	r3, [pc, #328]	@ (4cf4 <_dtoa_r+0x348>)
    4baa:	9303      	str	r3, [sp, #12]
    4bac:	e73e      	b.n	4a2c <_dtoa_r+0x80>
    4bae:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4bb0:	2b04      	cmp	r3, #4
    4bb2:	d101      	bne.n	4bb8 <_dtoa_r+0x20c>
    4bb4:	f000 fd38 	bl	5628 <_dtoa_r+0xc7c>
    4bb8:	2b05      	cmp	r3, #5
    4bba:	d000      	beq.n	4bbe <_dtoa_r+0x212>
    4bbc:	e2cd      	b.n	515a <_dtoa_r+0x7ae>
    4bbe:	2401      	movs	r4, #1
    4bc0:	2301      	movs	r3, #1
    4bc2:	9312      	str	r3, [sp, #72]	@ 0x48
    4bc4:	9a08      	ldr	r2, [sp, #32]
    4bc6:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4bc8:	4694      	mov	ip, r2
    4bca:	4463      	add	r3, ip
    4bcc:	9310      	str	r3, [sp, #64]	@ 0x40
    4bce:	3301      	adds	r3, #1
    4bd0:	1e1d      	subs	r5, r3, #0
    4bd2:	930a      	str	r3, [sp, #40]	@ 0x28
    4bd4:	dc01      	bgt.n	4bda <_dtoa_r+0x22e>
    4bd6:	f000 ff51 	bl	5a7c <_dtoa_r+0x10d0>
    4bda:	2201      	movs	r2, #1
    4bdc:	2304      	movs	r3, #4
    4bde:	2d17      	cmp	r5, #23
    4be0:	dc01      	bgt.n	4be6 <_dtoa_r+0x23a>
    4be2:	f000 ff4b 	bl	5a7c <_dtoa_r+0x10d0>
    4be6:	005b      	lsls	r3, r3, #1
    4be8:	0018      	movs	r0, r3
    4bea:	3014      	adds	r0, #20
    4bec:	0011      	movs	r1, r2
    4bee:	3201      	adds	r2, #1
    4bf0:	42a8      	cmp	r0, r5
    4bf2:	d9f8      	bls.n	4be6 <_dtoa_r+0x23a>
    4bf4:	464b      	mov	r3, r9
    4bf6:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4bf8:	4648      	mov	r0, r9
    4bfa:	f000 ff5f 	bl	5abc <_Balloc>
    4bfe:	9003      	str	r0, [sp, #12]
    4c00:	2800      	cmp	r0, #0
    4c02:	d101      	bne.n	4c08 <_dtoa_r+0x25c>
    4c04:	f000 fed2 	bl	59ac <_dtoa_r+0x1000>
    4c08:	464a      	mov	r2, r9
    4c0a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c0c:	6390      	str	r0, [r2, #56]	@ 0x38
    4c0e:	2b0e      	cmp	r3, #14
    4c10:	d802      	bhi.n	4c18 <_dtoa_r+0x26c>
    4c12:	2c00      	cmp	r4, #0
    4c14:	d000      	beq.n	4c18 <_dtoa_r+0x26c>
    4c16:	e1a1      	b.n	4f5c <_dtoa_r+0x5b0>
    4c18:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c1a:	4698      	mov	r8, r3
    4c1c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4c1e:	2b00      	cmp	r3, #0
    4c20:	db6c      	blt.n	4cfc <_dtoa_r+0x350>
    4c22:	9b08      	ldr	r3, [sp, #32]
    4c24:	2b0e      	cmp	r3, #14
    4c26:	dc69      	bgt.n	4cfc <_dtoa_r+0x350>
    4c28:	4b2d      	ldr	r3, [pc, #180]	@ (4ce0 <_dtoa_r+0x334>)
    4c2a:	9314      	str	r3, [sp, #80]	@ 0x50
    4c2c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4c2e:	9b08      	ldr	r3, [sp, #32]
    4c30:	4694      	mov	ip, r2
    4c32:	00db      	lsls	r3, r3, #3
    4c34:	4463      	add	r3, ip
    4c36:	685c      	ldr	r4, [r3, #4]
    4c38:	681b      	ldr	r3, [r3, #0]
    4c3a:	9304      	str	r3, [sp, #16]
    4c3c:	9405      	str	r4, [sp, #20]
    4c3e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c40:	2b00      	cmp	r3, #0
    4c42:	db01      	blt.n	4c48 <_dtoa_r+0x29c>
    4c44:	f000 fda6 	bl	5794 <_dtoa_r+0xde8>
    4c48:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c4a:	2b00      	cmp	r3, #0
    4c4c:	dd01      	ble.n	4c52 <_dtoa_r+0x2a6>
    4c4e:	f000 fda1 	bl	5794 <_dtoa_r+0xde8>
    4c52:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c54:	2b00      	cmp	r3, #0
    4c56:	d000      	beq.n	4c5a <_dtoa_r+0x2ae>
    4c58:	e1ef      	b.n	503a <_dtoa_r+0x68e>
    4c5a:	9804      	ldr	r0, [sp, #16]
    4c5c:	9905      	ldr	r1, [sp, #20]
    4c5e:	2200      	movs	r2, #0
    4c60:	4b25      	ldr	r3, [pc, #148]	@ (4cf8 <_dtoa_r+0x34c>)
    4c62:	f003 fe11 	bl	8888 <__aeabi_dmul>
    4c66:	0002      	movs	r2, r0
    4c68:	000b      	movs	r3, r1
    4c6a:	9806      	ldr	r0, [sp, #24]
    4c6c:	9907      	ldr	r1, [sp, #28]
    4c6e:	f7fb fae3 	bl	238 <__aeabi_dcmple>
    4c72:	2800      	cmp	r0, #0
    4c74:	d000      	beq.n	4c78 <_dtoa_r+0x2cc>
    4c76:	e1e0      	b.n	503a <_dtoa_r+0x68e>
    4c78:	2331      	movs	r3, #49	@ 0x31
    4c7a:	9a03      	ldr	r2, [sp, #12]
    4c7c:	2100      	movs	r1, #0
    4c7e:	7013      	strb	r3, [r2, #0]
    4c80:	4648      	mov	r0, r9
    4c82:	1c56      	adds	r6, r2, #1
    4c84:	f000 ff42 	bl	5b0c <_Bfree>
    4c88:	9b08      	ldr	r3, [sp, #32]
    4c8a:	3302      	adds	r3, #2
    4c8c:	9308      	str	r3, [sp, #32]
    4c8e:	4651      	mov	r1, sl
    4c90:	4648      	mov	r0, r9
    4c92:	f000 ff3b 	bl	5b0c <_Bfree>
    4c96:	2300      	movs	r3, #0
    4c98:	9a08      	ldr	r2, [sp, #32]
    4c9a:	7033      	strb	r3, [r6, #0]
    4c9c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4c9e:	601a      	str	r2, [r3, #0]
    4ca0:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4ca2:	2b00      	cmp	r3, #0
    4ca4:	d100      	bne.n	4ca8 <_dtoa_r+0x2fc>
    4ca6:	e6c1      	b.n	4a2c <_dtoa_r+0x80>
    4ca8:	601e      	str	r6, [r3, #0]
    4caa:	e6bf      	b.n	4a2c <_dtoa_r+0x80>
    4cac:	7ff00000 	.word	0x7ff00000
    4cb0:	00009549 	.word	0x00009549
    4cb4:	00009548 	.word	0x00009548
    4cb8:	00000432 	.word	0x00000432
    4cbc:	00000412 	.word	0x00000412
    4cc0:	fe100000 	.word	0xfe100000
    4cc4:	3ff80000 	.word	0x3ff80000
    4cc8:	636f4361 	.word	0x636f4361
    4ccc:	3fd287a7 	.word	0x3fd287a7
    4cd0:	8b60c8b3 	.word	0x8b60c8b3
    4cd4:	3fc68a28 	.word	0x3fc68a28
    4cd8:	509f79fb 	.word	0x509f79fb
    4cdc:	3fd34413 	.word	0x3fd34413
    4ce0:	000098a0 	.word	0x000098a0
    4ce4:	0000270f 	.word	0x0000270f
    4ce8:	0000954c 	.word	0x0000954c
    4cec:	3ff00000 	.word	0x3ff00000
    4cf0:	fffffc01 	.word	0xfffffc01
    4cf4:	00009558 	.word	0x00009558
    4cf8:	40140000 	.word	0x40140000
    4cfc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4cfe:	2b00      	cmp	r3, #0
    4d00:	d001      	beq.n	4d06 <_dtoa_r+0x35a>
    4d02:	f000 fe8a 	bl	5a1a <_dtoa_r+0x106e>
    4d06:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d08:	2b00      	cmp	r3, #0
    4d0a:	d000      	beq.n	4d0e <_dtoa_r+0x362>
    4d0c:	e1a7      	b.n	505e <_dtoa_r+0x6b2>
    4d0e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d10:	2b00      	cmp	r3, #0
    4d12:	d100      	bne.n	4d16 <_dtoa_r+0x36a>
    4d14:	e236      	b.n	5184 <_dtoa_r+0x7d8>
    4d16:	4651      	mov	r1, sl
    4d18:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4d1a:	4648      	mov	r0, r9
    4d1c:	f001 f8d2 	bl	5ec4 <__pow5mult>
    4d20:	2101      	movs	r1, #1
    4d22:	4682      	mov	sl, r0
    4d24:	4648      	mov	r0, r9
    4d26:	f000 ffc5 	bl	5cb4 <__i2b>
    4d2a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d2c:	9006      	str	r0, [sp, #24]
    4d2e:	2b00      	cmp	r3, #0
    4d30:	d001      	beq.n	4d36 <_dtoa_r+0x38a>
    4d32:	f000 fe25 	bl	5980 <_dtoa_r+0xfd4>
    4d36:	2400      	movs	r4, #0
    4d38:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d3a:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d3c:	3301      	adds	r3, #1
    4d3e:	221f      	movs	r2, #31
    4d40:	0011      	movs	r1, r2
    4d42:	445b      	add	r3, fp
    4d44:	4019      	ands	r1, r3
    4d46:	421a      	tst	r2, r3
    4d48:	d100      	bne.n	4d4c <_dtoa_r+0x3a0>
    4d4a:	e258      	b.n	51fe <_dtoa_r+0x852>
    4d4c:	2320      	movs	r3, #32
    4d4e:	1a5b      	subs	r3, r3, r1
    4d50:	2b04      	cmp	r3, #4
    4d52:	dc00      	bgt.n	4d56 <_dtoa_r+0x3aa>
    4d54:	e37b      	b.n	544e <_dtoa_r+0xaa2>
    4d56:	231c      	movs	r3, #28
    4d58:	1a5b      	subs	r3, r3, r1
    4d5a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d5c:	18f6      	adds	r6, r6, r3
    4d5e:	4694      	mov	ip, r2
    4d60:	449c      	add	ip, r3
    4d62:	4662      	mov	r2, ip
    4d64:	449b      	add	fp, r3
    4d66:	9209      	str	r2, [sp, #36]	@ 0x24
    4d68:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d6a:	2b00      	cmp	r3, #0
    4d6c:	dd05      	ble.n	4d7a <_dtoa_r+0x3ce>
    4d6e:	4651      	mov	r1, sl
    4d70:	001a      	movs	r2, r3
    4d72:	4648      	mov	r0, r9
    4d74:	f001 f912 	bl	5f9c <__lshift>
    4d78:	4682      	mov	sl, r0
    4d7a:	465b      	mov	r3, fp
    4d7c:	2b00      	cmp	r3, #0
    4d7e:	dd05      	ble.n	4d8c <_dtoa_r+0x3e0>
    4d80:	465a      	mov	r2, fp
    4d82:	4648      	mov	r0, r9
    4d84:	9906      	ldr	r1, [sp, #24]
    4d86:	f001 f909 	bl	5f9c <__lshift>
    4d8a:	9006      	str	r0, [sp, #24]
    4d8c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4d8e:	2b00      	cmp	r3, #0
    4d90:	d000      	beq.n	4d94 <_dtoa_r+0x3e8>
    4d92:	e33a      	b.n	540a <_dtoa_r+0xa5e>
    4d94:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d96:	2b00      	cmp	r3, #0
    4d98:	dc00      	bgt.n	4d9c <_dtoa_r+0x3f0>
    4d9a:	e312      	b.n	53c2 <_dtoa_r+0xa16>
    4d9c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d9e:	2b00      	cmp	r3, #0
    4da0:	d000      	beq.n	4da4 <_dtoa_r+0x3f8>
    4da2:	e253      	b.n	524c <_dtoa_r+0x8a0>
    4da4:	9b08      	ldr	r3, [sp, #32]
    4da6:	3301      	adds	r3, #1
    4da8:	9308      	str	r3, [sp, #32]
    4daa:	2501      	movs	r5, #1
    4dac:	9b03      	ldr	r3, [sp, #12]
    4dae:	002f      	movs	r7, r5
    4db0:	1e5e      	subs	r6, r3, #1
    4db2:	9b06      	ldr	r3, [sp, #24]
    4db4:	4655      	mov	r5, sl
    4db6:	4698      	mov	r8, r3
    4db8:	46a2      	mov	sl, r4
    4dba:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4dbc:	e007      	b.n	4dce <_dtoa_r+0x422>
    4dbe:	0029      	movs	r1, r5
    4dc0:	2300      	movs	r3, #0
    4dc2:	220a      	movs	r2, #10
    4dc4:	4648      	mov	r0, r9
    4dc6:	f000 feab 	bl	5b20 <__multadd>
    4dca:	0005      	movs	r5, r0
    4dcc:	3701      	adds	r7, #1
    4dce:	4641      	mov	r1, r8
    4dd0:	0028      	movs	r0, r5
    4dd2:	f7ff fd43 	bl	485c <quorem>
    4dd6:	3030      	adds	r0, #48	@ 0x30
    4dd8:	55f0      	strb	r0, [r6, r7]
    4dda:	42a7      	cmp	r7, r4
    4ddc:	dbef      	blt.n	4dbe <_dtoa_r+0x412>
    4dde:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4de0:	4654      	mov	r4, sl
    4de2:	0007      	movs	r7, r0
    4de4:	46aa      	mov	sl, r5
    4de6:	2500      	movs	r5, #0
    4de8:	2b00      	cmp	r3, #0
    4dea:	dd01      	ble.n	4df0 <_dtoa_r+0x444>
    4dec:	001d      	movs	r5, r3
    4dee:	3d01      	subs	r5, #1
    4df0:	9b03      	ldr	r3, [sp, #12]
    4df2:	3301      	adds	r3, #1
    4df4:	18ed      	adds	r5, r5, r3
    4df6:	2300      	movs	r3, #0
    4df8:	469b      	mov	fp, r3
    4dfa:	4651      	mov	r1, sl
    4dfc:	2201      	movs	r2, #1
    4dfe:	4648      	mov	r0, r9
    4e00:	f001 f8cc 	bl	5f9c <__lshift>
    4e04:	9906      	ldr	r1, [sp, #24]
    4e06:	4682      	mov	sl, r0
    4e08:	f001 f946 	bl	6098 <__mcmp>
    4e0c:	2800      	cmp	r0, #0
    4e0e:	dc00      	bgt.n	4e12 <_dtoa_r+0x466>
    4e10:	e1ad      	b.n	516e <_dtoa_r+0x7c2>
    4e12:	9a03      	ldr	r2, [sp, #12]
    4e14:	e002      	b.n	4e1c <_dtoa_r+0x470>
    4e16:	4295      	cmp	r5, r2
    4e18:	d100      	bne.n	4e1c <_dtoa_r+0x470>
    4e1a:	e3e5      	b.n	55e8 <_dtoa_r+0xc3c>
    4e1c:	002e      	movs	r6, r5
    4e1e:	3d01      	subs	r5, #1
    4e20:	782b      	ldrb	r3, [r5, #0]
    4e22:	2b39      	cmp	r3, #57	@ 0x39
    4e24:	d0f7      	beq.n	4e16 <_dtoa_r+0x46a>
    4e26:	3301      	adds	r3, #1
    4e28:	702b      	strb	r3, [r5, #0]
    4e2a:	4648      	mov	r0, r9
    4e2c:	9906      	ldr	r1, [sp, #24]
    4e2e:	f000 fe6d 	bl	5b0c <_Bfree>
    4e32:	2c00      	cmp	r4, #0
    4e34:	d100      	bne.n	4e38 <_dtoa_r+0x48c>
    4e36:	e72a      	b.n	4c8e <_dtoa_r+0x2e2>
    4e38:	465b      	mov	r3, fp
    4e3a:	2b00      	cmp	r3, #0
    4e3c:	d005      	beq.n	4e4a <_dtoa_r+0x49e>
    4e3e:	45a3      	cmp	fp, r4
    4e40:	d003      	beq.n	4e4a <_dtoa_r+0x49e>
    4e42:	4659      	mov	r1, fp
    4e44:	4648      	mov	r0, r9
    4e46:	f000 fe61 	bl	5b0c <_Bfree>
    4e4a:	0021      	movs	r1, r4
    4e4c:	4648      	mov	r0, r9
    4e4e:	f000 fe5d 	bl	5b0c <_Bfree>
    4e52:	e71c      	b.n	4c8e <_dtoa_r+0x2e2>
    4e54:	2300      	movs	r3, #0
    4e56:	9326      	str	r3, [sp, #152]	@ 0x98
    4e58:	2300      	movs	r3, #0
    4e5a:	464a      	mov	r2, r9
    4e5c:	2100      	movs	r1, #0
    4e5e:	4648      	mov	r0, r9
    4e60:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4e62:	f000 fe2b 	bl	5abc <_Balloc>
    4e66:	9003      	str	r0, [sp, #12]
    4e68:	2800      	cmp	r0, #0
    4e6a:	d101      	bne.n	4e70 <_dtoa_r+0x4c4>
    4e6c:	f000 fd9e 	bl	59ac <_dtoa_r+0x1000>
    4e70:	464b      	mov	r3, r9
    4e72:	9a03      	ldr	r2, [sp, #12]
    4e74:	639a      	str	r2, [r3, #56]	@ 0x38
    4e76:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4e78:	2b00      	cmp	r3, #0
    4e7a:	db03      	blt.n	4e84 <_dtoa_r+0x4d8>
    4e7c:	9a08      	ldr	r2, [sp, #32]
    4e7e:	2a0e      	cmp	r2, #14
    4e80:	dc00      	bgt.n	4e84 <_dtoa_r+0x4d8>
    4e82:	e10b      	b.n	509c <_dtoa_r+0x6f0>
    4e84:	4642      	mov	r2, r8
    4e86:	2a00      	cmp	r2, #0
    4e88:	d000      	beq.n	4e8c <_dtoa_r+0x4e0>
    4e8a:	e1aa      	b.n	51e2 <_dtoa_r+0x836>
    4e8c:	2336      	movs	r3, #54	@ 0x36
    4e8e:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4e90:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4e92:	1a9b      	subs	r3, r3, r2
    4e94:	2201      	movs	r2, #1
    4e96:	4252      	negs	r2, r2
    4e98:	920a      	str	r2, [sp, #40]	@ 0x28
    4e9a:	9210      	str	r2, [sp, #64]	@ 0x40
    4e9c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4e9e:	2101      	movs	r1, #1
    4ea0:	4648      	mov	r0, r9
    4ea2:	18f7      	adds	r7, r6, r3
    4ea4:	449b      	add	fp, r3
    4ea6:	f000 ff05 	bl	5cb4 <__i2b>
    4eaa:	0004      	movs	r4, r0
    4eac:	2e00      	cmp	r6, #0
    4eae:	d000      	beq.n	4eb2 <_dtoa_r+0x506>
    4eb0:	e3af      	b.n	5612 <_dtoa_r+0xc66>
    4eb2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4eb4:	2b00      	cmp	r3, #0
    4eb6:	d100      	bne.n	4eba <_dtoa_r+0x50e>
    4eb8:	e3b4      	b.n	5624 <_dtoa_r+0xc78>
    4eba:	2600      	movs	r6, #0
    4ebc:	2d00      	cmp	r5, #0
    4ebe:	d001      	beq.n	4ec4 <_dtoa_r+0x518>
    4ec0:	f000 fc9c 	bl	57fc <_dtoa_r+0xe50>
    4ec4:	4651      	mov	r1, sl
    4ec6:	4648      	mov	r0, r9
    4ec8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4eca:	f000 fffb 	bl	5ec4 <__pow5mult>
    4ece:	4682      	mov	sl, r0
    4ed0:	9709      	str	r7, [sp, #36]	@ 0x24
    4ed2:	2101      	movs	r1, #1
    4ed4:	4648      	mov	r0, r9
    4ed6:	f000 feed 	bl	5cb4 <__i2b>
    4eda:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4edc:	9006      	str	r0, [sp, #24]
    4ede:	2b00      	cmp	r3, #0
    4ee0:	d001      	beq.n	4ee6 <_dtoa_r+0x53a>
    4ee2:	f000 fc54 	bl	578e <_dtoa_r+0xde2>
    4ee6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4ee8:	2b01      	cmp	r3, #1
    4eea:	dd00      	ble.n	4eee <_dtoa_r+0x542>
    4eec:	e2ac      	b.n	5448 <_dtoa_r+0xa9c>
    4eee:	9b04      	ldr	r3, [sp, #16]
    4ef0:	2b00      	cmp	r3, #0
    4ef2:	d000      	beq.n	4ef6 <_dtoa_r+0x54a>
    4ef4:	e2a8      	b.n	5448 <_dtoa_r+0xa9c>
    4ef6:	9b05      	ldr	r3, [sp, #20]
    4ef8:	031b      	lsls	r3, r3, #12
    4efa:	d000      	beq.n	4efe <_dtoa_r+0x552>
    4efc:	e2a4      	b.n	5448 <_dtoa_r+0xa9c>
    4efe:	4bc1      	ldr	r3, [pc, #772]	@ (5204 <_dtoa_r+0x858>)
    4f00:	9a05      	ldr	r2, [sp, #20]
    4f02:	4213      	tst	r3, r2
    4f04:	d100      	bne.n	4f08 <_dtoa_r+0x55c>
    4f06:	e29f      	b.n	5448 <_dtoa_r+0xa9c>
    4f08:	1c7b      	adds	r3, r7, #1
    4f0a:	9309      	str	r3, [sp, #36]	@ 0x24
    4f0c:	2301      	movs	r3, #1
    4f0e:	469c      	mov	ip, r3
    4f10:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f12:	44e3      	add	fp, ip
    4f14:	930c      	str	r3, [sp, #48]	@ 0x30
    4f16:	e712      	b.n	4d3e <_dtoa_r+0x392>
    4f18:	2301      	movs	r3, #1
    4f1a:	930d      	str	r3, [sp, #52]	@ 0x34
    4f1c:	2300      	movs	r3, #0
    4f1e:	9309      	str	r3, [sp, #36]	@ 0x24
    4f20:	465b      	mov	r3, fp
    4f22:	2b00      	cmp	r3, #0
    4f24:	da04      	bge.n	4f30 <_dtoa_r+0x584>
    4f26:	2301      	movs	r3, #1
    4f28:	1bdb      	subs	r3, r3, r7
    4f2a:	9309      	str	r3, [sp, #36]	@ 0x24
    4f2c:	2300      	movs	r3, #0
    4f2e:	469b      	mov	fp, r3
    4f30:	9b08      	ldr	r3, [sp, #32]
    4f32:	2b00      	cmp	r3, #0
    4f34:	da08      	bge.n	4f48 <_dtoa_r+0x59c>
    4f36:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4f38:	9b08      	ldr	r3, [sp, #32]
    4f3a:	1ad2      	subs	r2, r2, r3
    4f3c:	425b      	negs	r3, r3
    4f3e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f40:	2300      	movs	r3, #0
    4f42:	9209      	str	r2, [sp, #36]	@ 0x24
    4f44:	930c      	str	r3, [sp, #48]	@ 0x30
    4f46:	e5f5      	b.n	4b34 <_dtoa_r+0x188>
    4f48:	469c      	mov	ip, r3
    4f4a:	930c      	str	r3, [sp, #48]	@ 0x30
    4f4c:	44e3      	add	fp, ip
    4f4e:	e5ef      	b.n	4b30 <_dtoa_r+0x184>
    4f50:	9b08      	ldr	r3, [sp, #32]
    4f52:	3b01      	subs	r3, #1
    4f54:	9308      	str	r3, [sp, #32]
    4f56:	2300      	movs	r3, #0
    4f58:	930d      	str	r3, [sp, #52]	@ 0x34
    4f5a:	e7df      	b.n	4f1c <_dtoa_r+0x570>
    4f5c:	9908      	ldr	r1, [sp, #32]
    4f5e:	2900      	cmp	r1, #0
    4f60:	dc00      	bgt.n	4f64 <_dtoa_r+0x5b8>
    4f62:	e38f      	b.n	5684 <_dtoa_r+0xcd8>
    4f64:	220f      	movs	r2, #15
    4f66:	000b      	movs	r3, r1
    4f68:	48a7      	ldr	r0, [pc, #668]	@ (5208 <_dtoa_r+0x85c>)
    4f6a:	4013      	ands	r3, r2
    4f6c:	4684      	mov	ip, r0
    4f6e:	00db      	lsls	r3, r3, #3
    4f70:	4463      	add	r3, ip
    4f72:	110e      	asrs	r6, r1, #4
    4f74:	681c      	ldr	r4, [r3, #0]
    4f76:	685d      	ldr	r5, [r3, #4]
    4f78:	05cb      	lsls	r3, r1, #23
    4f7a:	d500      	bpl.n	4f7e <_dtoa_r+0x5d2>
    4f7c:	e124      	b.n	51c8 <_dtoa_r+0x81c>
    4f7e:	9a06      	ldr	r2, [sp, #24]
    4f80:	9b07      	ldr	r3, [sp, #28]
    4f82:	920e      	str	r2, [sp, #56]	@ 0x38
    4f84:	930f      	str	r3, [sp, #60]	@ 0x3c
    4f86:	2302      	movs	r3, #2
    4f88:	4698      	mov	r8, r3
    4f8a:	2e00      	cmp	r6, #0
    4f8c:	d010      	beq.n	4fb0 <_dtoa_r+0x604>
    4f8e:	4f9f      	ldr	r7, [pc, #636]	@ (520c <_dtoa_r+0x860>)
    4f90:	2301      	movs	r3, #1
    4f92:	4233      	tst	r3, r6
    4f94:	d100      	bne.n	4f98 <_dtoa_r+0x5ec>
    4f96:	e12f      	b.n	51f8 <_dtoa_r+0x84c>
    4f98:	469c      	mov	ip, r3
    4f9a:	cf0c      	ldmia	r7!, {r2, r3}
    4f9c:	0020      	movs	r0, r4
    4f9e:	0029      	movs	r1, r5
    4fa0:	44e0      	add	r8, ip
    4fa2:	f003 fc71 	bl	8888 <__aeabi_dmul>
    4fa6:	1076      	asrs	r6, r6, #1
    4fa8:	0004      	movs	r4, r0
    4faa:	000d      	movs	r5, r1
    4fac:	2e00      	cmp	r6, #0
    4fae:	d1ef      	bne.n	4f90 <_dtoa_r+0x5e4>
    4fb0:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4fb2:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4fb4:	0022      	movs	r2, r4
    4fb6:	002b      	movs	r3, r5
    4fb8:	f003 f8d6 	bl	8168 <__aeabi_ddiv>
    4fbc:	900e      	str	r0, [sp, #56]	@ 0x38
    4fbe:	910f      	str	r1, [sp, #60]	@ 0x3c
    4fc0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4fc2:	2b00      	cmp	r3, #0
    4fc4:	d00a      	beq.n	4fdc <_dtoa_r+0x630>
    4fc6:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4fc8:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4fca:	2200      	movs	r2, #0
    4fcc:	0020      	movs	r0, r4
    4fce:	0029      	movs	r1, r5
    4fd0:	4b8f      	ldr	r3, [pc, #572]	@ (5210 <_dtoa_r+0x864>)
    4fd2:	f7fb f927 	bl	224 <__aeabi_dcmplt>
    4fd6:	2800      	cmp	r0, #0
    4fd8:	d000      	beq.n	4fdc <_dtoa_r+0x630>
    4fda:	e23e      	b.n	545a <_dtoa_r+0xaae>
    4fdc:	4640      	mov	r0, r8
    4fde:	f004 f99b 	bl	9318 <__aeabi_i2d>
    4fe2:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4fe4:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4fe6:	f003 fc4f 	bl	8888 <__aeabi_dmul>
    4fea:	4b8a      	ldr	r3, [pc, #552]	@ (5214 <_dtoa_r+0x868>)
    4fec:	2200      	movs	r2, #0
    4fee:	f002 fdf3 	bl	7bd8 <__aeabi_dadd>
    4ff2:	4b89      	ldr	r3, [pc, #548]	@ (5218 <_dtoa_r+0x86c>)
    4ff4:	0006      	movs	r6, r0
    4ff6:	18cf      	adds	r7, r1, r3
    4ff8:	9b08      	ldr	r3, [sp, #32]
    4ffa:	9315      	str	r3, [sp, #84]	@ 0x54
    4ffc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4ffe:	9311      	str	r3, [sp, #68]	@ 0x44
    5000:	2b00      	cmp	r3, #0
    5002:	d000      	beq.n	5006 <_dtoa_r+0x65a>
    5004:	e250      	b.n	54a8 <_dtoa_r+0xafc>
    5006:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5008:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    500a:	2200      	movs	r2, #0
    500c:	4b83      	ldr	r3, [pc, #524]	@ (521c <_dtoa_r+0x870>)
    500e:	f003 fe61 	bl	8cd4 <__aeabi_dsub>
    5012:	0032      	movs	r2, r6
    5014:	003b      	movs	r3, r7
    5016:	0004      	movs	r4, r0
    5018:	000d      	movs	r5, r1
    501a:	f7fb f917 	bl	24c <__aeabi_dcmpgt>
    501e:	2800      	cmp	r0, #0
    5020:	d000      	beq.n	5024 <_dtoa_r+0x678>
    5022:	e629      	b.n	4c78 <_dtoa_r+0x2cc>
    5024:	2180      	movs	r1, #128	@ 0x80
    5026:	0609      	lsls	r1, r1, #24
    5028:	187b      	adds	r3, r7, r1
    502a:	0032      	movs	r2, r6
    502c:	0020      	movs	r0, r4
    502e:	0029      	movs	r1, r5
    5030:	f7fb f8f8 	bl	224 <__aeabi_dcmplt>
    5034:	2800      	cmp	r0, #0
    5036:	d100      	bne.n	503a <_dtoa_r+0x68e>
    5038:	e5ee      	b.n	4c18 <_dtoa_r+0x26c>
    503a:	2100      	movs	r1, #0
    503c:	4648      	mov	r0, r9
    503e:	f000 fd65 	bl	5b0c <_Bfree>
    5042:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5044:	9e03      	ldr	r6, [sp, #12]
    5046:	425b      	negs	r3, r3
    5048:	9308      	str	r3, [sp, #32]
    504a:	e620      	b.n	4c8e <_dtoa_r+0x2e2>
    504c:	2220      	movs	r2, #32
    504e:	0020      	movs	r0, r4
    5050:	1ad3      	subs	r3, r2, r3
    5052:	4098      	lsls	r0, r3
    5054:	e510      	b.n	4a78 <_dtoa_r+0xcc>
    5056:	4b72      	ldr	r3, [pc, #456]	@ (5220 <_dtoa_r+0x874>)
    5058:	9303      	str	r3, [sp, #12]
    505a:	3303      	adds	r3, #3
    505c:	e591      	b.n	4b82 <_dtoa_r+0x1d6>
    505e:	465b      	mov	r3, fp
    5060:	2b00      	cmp	r3, #0
    5062:	d00a      	beq.n	507a <_dtoa_r+0x6ce>
    5064:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5066:	0013      	movs	r3, r2
    5068:	455a      	cmp	r2, fp
    506a:	dd00      	ble.n	506e <_dtoa_r+0x6c2>
    506c:	465b      	mov	r3, fp
    506e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5070:	1ad2      	subs	r2, r2, r3
    5072:	9209      	str	r2, [sp, #36]	@ 0x24
    5074:	465a      	mov	r2, fp
    5076:	1ad3      	subs	r3, r2, r3
    5078:	469b      	mov	fp, r3
    507a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    507c:	2b00      	cmp	r3, #0
    507e:	d000      	beq.n	5082 <_dtoa_r+0x6d6>
    5080:	e649      	b.n	4d16 <_dtoa_r+0x36a>
    5082:	2101      	movs	r1, #1
    5084:	4648      	mov	r0, r9
    5086:	f000 fe15 	bl	5cb4 <__i2b>
    508a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    508c:	2400      	movs	r4, #0
    508e:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5090:	9006      	str	r0, [sp, #24]
    5092:	2b00      	cmp	r3, #0
    5094:	d000      	beq.n	5098 <_dtoa_r+0x6ec>
    5096:	e080      	b.n	519a <_dtoa_r+0x7ee>
    5098:	3301      	adds	r3, #1
    509a:	e650      	b.n	4d3e <_dtoa_r+0x392>
    509c:	4b5a      	ldr	r3, [pc, #360]	@ (5208 <_dtoa_r+0x85c>)
    509e:	00d2      	lsls	r2, r2, #3
    50a0:	189b      	adds	r3, r3, r2
    50a2:	681d      	ldr	r5, [r3, #0]
    50a4:	685e      	ldr	r6, [r3, #4]
    50a6:	9806      	ldr	r0, [sp, #24]
    50a8:	9907      	ldr	r1, [sp, #28]
    50aa:	002a      	movs	r2, r5
    50ac:	0033      	movs	r3, r6
    50ae:	9504      	str	r5, [sp, #16]
    50b0:	9605      	str	r6, [sp, #20]
    50b2:	f003 f859 	bl	8168 <__aeabi_ddiv>
    50b6:	f004 f8fd 	bl	92b4 <__aeabi_d2iz>
    50ba:	0004      	movs	r4, r0
    50bc:	f004 f92c 	bl	9318 <__aeabi_i2d>
    50c0:	002a      	movs	r2, r5
    50c2:	0033      	movs	r3, r6
    50c4:	f003 fbe0 	bl	8888 <__aeabi_dmul>
    50c8:	000b      	movs	r3, r1
    50ca:	0002      	movs	r2, r0
    50cc:	9806      	ldr	r0, [sp, #24]
    50ce:	9907      	ldr	r1, [sp, #28]
    50d0:	f003 fe00 	bl	8cd4 <__aeabi_dsub>
    50d4:	9b03      	ldr	r3, [sp, #12]
    50d6:	3430      	adds	r4, #48	@ 0x30
    50d8:	1c5f      	adds	r7, r3, #1
    50da:	701c      	strb	r4, [r3, #0]
    50dc:	2301      	movs	r3, #1
    50de:	425b      	negs	r3, r3
    50e0:	930a      	str	r3, [sp, #40]	@ 0x28
    50e2:	2301      	movs	r3, #1
    50e4:	4698      	mov	r8, r3
    50e6:	9b03      	ldr	r3, [sp, #12]
    50e8:	3b01      	subs	r3, #1
    50ea:	469b      	mov	fp, r3
    50ec:	003b      	movs	r3, r7
    50ee:	4647      	mov	r7, r8
    50f0:	4698      	mov	r8, r3
    50f2:	e020      	b.n	5136 <_dtoa_r+0x78a>
    50f4:	9a04      	ldr	r2, [sp, #16]
    50f6:	9b05      	ldr	r3, [sp, #20]
    50f8:	0020      	movs	r0, r4
    50fa:	0029      	movs	r1, r5
    50fc:	f003 f834 	bl	8168 <__aeabi_ddiv>
    5100:	f004 f8d8 	bl	92b4 <__aeabi_d2iz>
    5104:	0006      	movs	r6, r0
    5106:	f004 f907 	bl	9318 <__aeabi_i2d>
    510a:	9a04      	ldr	r2, [sp, #16]
    510c:	9b05      	ldr	r3, [sp, #20]
    510e:	f003 fbbb 	bl	8888 <__aeabi_dmul>
    5112:	0002      	movs	r2, r0
    5114:	000b      	movs	r3, r1
    5116:	0020      	movs	r0, r4
    5118:	0029      	movs	r1, r5
    511a:	f003 fddb 	bl	8cd4 <__aeabi_dsub>
    511e:	2301      	movs	r3, #1
    5120:	469c      	mov	ip, r3
    5122:	0033      	movs	r3, r6
    5124:	465a      	mov	r2, fp
    5126:	3330      	adds	r3, #48	@ 0x30
    5128:	3701      	adds	r7, #1
    512a:	55d3      	strb	r3, [r2, r7]
    512c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    512e:	44e0      	add	r8, ip
    5130:	429f      	cmp	r7, r3
    5132:	d100      	bne.n	5136 <_dtoa_r+0x78a>
    5134:	e30b      	b.n	574e <_dtoa_r+0xda2>
    5136:	2200      	movs	r2, #0
    5138:	4b3a      	ldr	r3, [pc, #232]	@ (5224 <_dtoa_r+0x878>)
    513a:	f003 fba5 	bl	8888 <__aeabi_dmul>
    513e:	2200      	movs	r2, #0
    5140:	2300      	movs	r3, #0
    5142:	0004      	movs	r4, r0
    5144:	000d      	movs	r5, r1
    5146:	f7fb f867 	bl	218 <__aeabi_dcmpeq>
    514a:	2800      	cmp	r0, #0
    514c:	d0d2      	beq.n	50f4 <_dtoa_r+0x748>
    514e:	4647      	mov	r7, r8
    5150:	9b08      	ldr	r3, [sp, #32]
    5152:	003e      	movs	r6, r7
    5154:	3301      	adds	r3, #1
    5156:	9308      	str	r3, [sp, #32]
    5158:	e599      	b.n	4c8e <_dtoa_r+0x2e2>
    515a:	2b02      	cmp	r3, #2
    515c:	d100      	bne.n	5160 <_dtoa_r+0x7b4>
    515e:	e283      	b.n	5668 <_dtoa_r+0xcbc>
    5160:	2b03      	cmp	r3, #3
    5162:	d000      	beq.n	5166 <_dtoa_r+0x7ba>
    5164:	e678      	b.n	4e58 <_dtoa_r+0x4ac>
    5166:	2300      	movs	r3, #0
    5168:	2401      	movs	r4, #1
    516a:	9312      	str	r3, [sp, #72]	@ 0x48
    516c:	e52a      	b.n	4bc4 <_dtoa_r+0x218>
    516e:	2800      	cmp	r0, #0
    5170:	d102      	bne.n	5178 <_dtoa_r+0x7cc>
    5172:	07ff      	lsls	r7, r7, #31
    5174:	d500      	bpl.n	5178 <_dtoa_r+0x7cc>
    5176:	e64c      	b.n	4e12 <_dtoa_r+0x466>
    5178:	002e      	movs	r6, r5
    517a:	3d01      	subs	r5, #1
    517c:	782b      	ldrb	r3, [r5, #0]
    517e:	2b30      	cmp	r3, #48	@ 0x30
    5180:	d0fa      	beq.n	5178 <_dtoa_r+0x7cc>
    5182:	e652      	b.n	4e2a <_dtoa_r+0x47e>
    5184:	2101      	movs	r1, #1
    5186:	4648      	mov	r0, r9
    5188:	f000 fd94 	bl	5cb4 <__i2b>
    518c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    518e:	2600      	movs	r6, #0
    5190:	2400      	movs	r4, #0
    5192:	9006      	str	r0, [sp, #24]
    5194:	2b00      	cmp	r3, #0
    5196:	d100      	bne.n	519a <_dtoa_r+0x7ee>
    5198:	e77e      	b.n	5098 <_dtoa_r+0x6ec>
    519a:	4648      	mov	r0, r9
    519c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    519e:	9906      	ldr	r1, [sp, #24]
    51a0:	f000 fe90 	bl	5ec4 <__pow5mult>
    51a4:	2300      	movs	r3, #0
    51a6:	930c      	str	r3, [sp, #48]	@ 0x30
    51a8:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51aa:	9006      	str	r0, [sp, #24]
    51ac:	2b01      	cmp	r3, #1
    51ae:	dc00      	bgt.n	51b2 <_dtoa_r+0x806>
    51b0:	e2a2      	b.n	56f8 <_dtoa_r+0xd4c>
    51b2:	9a06      	ldr	r2, [sp, #24]
    51b4:	4694      	mov	ip, r2
    51b6:	6913      	ldr	r3, [r2, #16]
    51b8:	009b      	lsls	r3, r3, #2
    51ba:	4463      	add	r3, ip
    51bc:	6918      	ldr	r0, [r3, #16]
    51be:	f000 fd01 	bl	5bc4 <__hi0bits>
    51c2:	2320      	movs	r3, #32
    51c4:	1a1b      	subs	r3, r3, r0
    51c6:	e5ba      	b.n	4d3e <_dtoa_r+0x392>
    51c8:	4b10      	ldr	r3, [pc, #64]	@ (520c <_dtoa_r+0x860>)
    51ca:	4016      	ands	r6, r2
    51cc:	9806      	ldr	r0, [sp, #24]
    51ce:	9907      	ldr	r1, [sp, #28]
    51d0:	6a1a      	ldr	r2, [r3, #32]
    51d2:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    51d4:	f002 ffc8 	bl	8168 <__aeabi_ddiv>
    51d8:	2303      	movs	r3, #3
    51da:	900e      	str	r0, [sp, #56]	@ 0x38
    51dc:	910f      	str	r1, [sp, #60]	@ 0x3c
    51de:	4698      	mov	r8, r3
    51e0:	e6d3      	b.n	4f8a <_dtoa_r+0x5de>
    51e2:	4a11      	ldr	r2, [pc, #68]	@ (5228 <_dtoa_r+0x87c>)
    51e4:	2100      	movs	r1, #0
    51e6:	4694      	mov	ip, r2
    51e8:	2201      	movs	r2, #1
    51ea:	4252      	negs	r2, r2
    51ec:	4688      	mov	r8, r1
    51ee:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    51f0:	4463      	add	r3, ip
    51f2:	920a      	str	r2, [sp, #40]	@ 0x28
    51f4:	9210      	str	r2, [sp, #64]	@ 0x40
    51f6:	e651      	b.n	4e9c <_dtoa_r+0x4f0>
    51f8:	1076      	asrs	r6, r6, #1
    51fa:	3708      	adds	r7, #8
    51fc:	e6c8      	b.n	4f90 <_dtoa_r+0x5e4>
    51fe:	231c      	movs	r3, #28
    5200:	e5ab      	b.n	4d5a <_dtoa_r+0x3ae>
    5202:	46c0      	nop			@ (mov r8, r8)
    5204:	7ff00000 	.word	0x7ff00000
    5208:	000098a0 	.word	0x000098a0
    520c:	00009878 	.word	0x00009878
    5210:	3ff00000 	.word	0x3ff00000
    5214:	401c0000 	.word	0x401c0000
    5218:	fcc00000 	.word	0xfcc00000
    521c:	40140000 	.word	0x40140000
    5220:	00009558 	.word	0x00009558
    5224:	40240000 	.word	0x40240000
    5228:	00000433 	.word	0x00000433
    522c:	2300      	movs	r3, #0
    522e:	0021      	movs	r1, r4
    5230:	220a      	movs	r2, #10
    5232:	4648      	mov	r0, r9
    5234:	f000 fc74 	bl	5b20 <__multadd>
    5238:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    523a:	0004      	movs	r4, r0
    523c:	9508      	str	r5, [sp, #32]
    523e:	930a      	str	r3, [sp, #40]	@ 0x28
    5240:	2b00      	cmp	r3, #0
    5242:	dc03      	bgt.n	524c <_dtoa_r+0x8a0>
    5244:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5246:	2b02      	cmp	r3, #2
    5248:	dd00      	ble.n	524c <_dtoa_r+0x8a0>
    524a:	e0be      	b.n	53ca <_dtoa_r+0xa1e>
    524c:	2e00      	cmp	r6, #0
    524e:	dd05      	ble.n	525c <_dtoa_r+0x8b0>
    5250:	0021      	movs	r1, r4
    5252:	0032      	movs	r2, r6
    5254:	4648      	mov	r0, r9
    5256:	f000 fea1 	bl	5f9c <__lshift>
    525a:	0004      	movs	r4, r0
    525c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    525e:	46a0      	mov	r8, r4
    5260:	2b00      	cmp	r3, #0
    5262:	d000      	beq.n	5266 <_dtoa_r+0x8ba>
    5264:	e25d      	b.n	5722 <_dtoa_r+0xd76>
    5266:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5268:	9b03      	ldr	r3, [sp, #12]
    526a:	4694      	mov	ip, r2
    526c:	469b      	mov	fp, r3
    526e:	3b01      	subs	r3, #1
    5270:	449c      	add	ip, r3
    5272:	4663      	mov	r3, ip
    5274:	930a      	str	r3, [sp, #40]	@ 0x28
    5276:	2301      	movs	r3, #1
    5278:	465f      	mov	r7, fp
    527a:	4656      	mov	r6, sl
    527c:	46c3      	mov	fp, r8
    527e:	9a04      	ldr	r2, [sp, #16]
    5280:	401a      	ands	r2, r3
    5282:	920c      	str	r2, [sp, #48]	@ 0x30
    5284:	9d06      	ldr	r5, [sp, #24]
    5286:	0030      	movs	r0, r6
    5288:	0029      	movs	r1, r5
    528a:	f7ff fae7 	bl	485c <quorem>
    528e:	2230      	movs	r2, #48	@ 0x30
    5290:	0003      	movs	r3, r0
    5292:	4694      	mov	ip, r2
    5294:	0021      	movs	r1, r4
    5296:	4463      	add	r3, ip
    5298:	900b      	str	r0, [sp, #44]	@ 0x2c
    529a:	0030      	movs	r0, r6
    529c:	469a      	mov	sl, r3
    529e:	f000 fefb 	bl	6098 <__mcmp>
    52a2:	0029      	movs	r1, r5
    52a4:	4680      	mov	r8, r0
    52a6:	465a      	mov	r2, fp
    52a8:	4648      	mov	r0, r9
    52aa:	f000 ff13 	bl	60d4 <__mdiff>
    52ae:	68c3      	ldr	r3, [r0, #12]
    52b0:	0005      	movs	r5, r0
    52b2:	2b00      	cmp	r3, #0
    52b4:	d134      	bne.n	5320 <_dtoa_r+0x974>
    52b6:	0001      	movs	r1, r0
    52b8:	0030      	movs	r0, r6
    52ba:	f000 feed 	bl	6098 <__mcmp>
    52be:	0029      	movs	r1, r5
    52c0:	9009      	str	r0, [sp, #36]	@ 0x24
    52c2:	4648      	mov	r0, r9
    52c4:	f000 fc22 	bl	5b0c <_Bfree>
    52c8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    52ca:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52cc:	4313      	orrs	r3, r2
    52ce:	d159      	bne.n	5384 <_dtoa_r+0x9d8>
    52d0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    52d2:	2b00      	cmp	r3, #0
    52d4:	d100      	bne.n	52d8 <_dtoa_r+0x92c>
    52d6:	e359      	b.n	598c <_dtoa_r+0xfe0>
    52d8:	4643      	mov	r3, r8
    52da:	2b00      	cmp	r3, #0
    52dc:	da00      	bge.n	52e0 <_dtoa_r+0x934>
    52de:	e360      	b.n	59a2 <_dtoa_r+0xff6>
    52e0:	4653      	mov	r3, sl
    52e2:	703b      	strb	r3, [r7, #0]
    52e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    52e6:	1c7d      	adds	r5, r7, #1
    52e8:	42bb      	cmp	r3, r7
    52ea:	d100      	bne.n	52ee <_dtoa_r+0x942>
    52ec:	e31b      	b.n	5926 <_dtoa_r+0xf7a>
    52ee:	0031      	movs	r1, r6
    52f0:	2300      	movs	r3, #0
    52f2:	220a      	movs	r2, #10
    52f4:	4648      	mov	r0, r9
    52f6:	f000 fc13 	bl	5b20 <__multadd>
    52fa:	2300      	movs	r3, #0
    52fc:	0006      	movs	r6, r0
    52fe:	220a      	movs	r2, #10
    5300:	0021      	movs	r1, r4
    5302:	4648      	mov	r0, r9
    5304:	455c      	cmp	r4, fp
    5306:	d037      	beq.n	5378 <_dtoa_r+0x9cc>
    5308:	f000 fc0a 	bl	5b20 <__multadd>
    530c:	4659      	mov	r1, fp
    530e:	0004      	movs	r4, r0
    5310:	2300      	movs	r3, #0
    5312:	220a      	movs	r2, #10
    5314:	4648      	mov	r0, r9
    5316:	f000 fc03 	bl	5b20 <__multadd>
    531a:	002f      	movs	r7, r5
    531c:	4683      	mov	fp, r0
    531e:	e7b1      	b.n	5284 <_dtoa_r+0x8d8>
    5320:	4645      	mov	r5, r8
    5322:	0001      	movs	r1, r0
    5324:	4648      	mov	r0, r9
    5326:	46d8      	mov	r8, fp
    5328:	46bb      	mov	fp, r7
    532a:	4657      	mov	r7, sl
    532c:	46b2      	mov	sl, r6
    532e:	f000 fbed 	bl	5b0c <_Bfree>
    5332:	2d00      	cmp	r5, #0
    5334:	db06      	blt.n	5344 <_dtoa_r+0x998>
    5336:	2301      	movs	r3, #1
    5338:	9a04      	ldr	r2, [sp, #16]
    533a:	4013      	ands	r3, r2
    533c:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    533e:	4315      	orrs	r5, r2
    5340:	432b      	orrs	r3, r5
    5342:	d130      	bne.n	53a6 <_dtoa_r+0x9fa>
    5344:	4651      	mov	r1, sl
    5346:	2201      	movs	r2, #1
    5348:	4648      	mov	r0, r9
    534a:	f000 fe27 	bl	5f9c <__lshift>
    534e:	9906      	ldr	r1, [sp, #24]
    5350:	4682      	mov	sl, r0
    5352:	f000 fea1 	bl	6098 <__mcmp>
    5356:	2800      	cmp	r0, #0
    5358:	dc00      	bgt.n	535c <_dtoa_r+0x9b0>
    535a:	e33e      	b.n	59da <_dtoa_r+0x102e>
    535c:	2f39      	cmp	r7, #57	@ 0x39
    535e:	d100      	bne.n	5362 <_dtoa_r+0x9b6>
    5360:	e2f8      	b.n	5954 <_dtoa_r+0xfa8>
    5362:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5364:	3731      	adds	r7, #49	@ 0x31
    5366:	465b      	mov	r3, fp
    5368:	1c5e      	adds	r6, r3, #1
    536a:	701f      	strb	r7, [r3, #0]
    536c:	9b08      	ldr	r3, [sp, #32]
    536e:	46a3      	mov	fp, r4
    5370:	3301      	adds	r3, #1
    5372:	4644      	mov	r4, r8
    5374:	9308      	str	r3, [sp, #32]
    5376:	e558      	b.n	4e2a <_dtoa_r+0x47e>
    5378:	f000 fbd2 	bl	5b20 <__multadd>
    537c:	002f      	movs	r7, r5
    537e:	0004      	movs	r4, r0
    5380:	4683      	mov	fp, r0
    5382:	e77f      	b.n	5284 <_dtoa_r+0x8d8>
    5384:	4643      	mov	r3, r8
    5386:	2b00      	cmp	r3, #0
    5388:	da00      	bge.n	538c <_dtoa_r+0x9e0>
    538a:	e2f0      	b.n	596e <_dtoa_r+0xfc2>
    538c:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    538e:	4313      	orrs	r3, r2
    5390:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5392:	4313      	orrs	r3, r2
    5394:	d100      	bne.n	5398 <_dtoa_r+0x9ec>
    5396:	e2ea      	b.n	596e <_dtoa_r+0xfc2>
    5398:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    539a:	2b00      	cmp	r3, #0
    539c:	dda0      	ble.n	52e0 <_dtoa_r+0x934>
    539e:	46d8      	mov	r8, fp
    53a0:	46bb      	mov	fp, r7
    53a2:	4657      	mov	r7, sl
    53a4:	46b2      	mov	sl, r6
    53a6:	2f39      	cmp	r7, #57	@ 0x39
    53a8:	d100      	bne.n	53ac <_dtoa_r+0xa00>
    53aa:	e2d3      	b.n	5954 <_dtoa_r+0xfa8>
    53ac:	465b      	mov	r3, fp
    53ae:	1c5e      	adds	r6, r3, #1
    53b0:	9b08      	ldr	r3, [sp, #32]
    53b2:	3701      	adds	r7, #1
    53b4:	3301      	adds	r3, #1
    53b6:	9308      	str	r3, [sp, #32]
    53b8:	465b      	mov	r3, fp
    53ba:	46a3      	mov	fp, r4
    53bc:	701f      	strb	r7, [r3, #0]
    53be:	4644      	mov	r4, r8
    53c0:	e533      	b.n	4e2a <_dtoa_r+0x47e>
    53c2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53c4:	2b02      	cmp	r3, #2
    53c6:	dc00      	bgt.n	53ca <_dtoa_r+0xa1e>
    53c8:	e4e8      	b.n	4d9c <_dtoa_r+0x3f0>
    53ca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53cc:	2b00      	cmp	r3, #0
    53ce:	d000      	beq.n	53d2 <_dtoa_r+0xa26>
    53d0:	e184      	b.n	56dc <_dtoa_r+0xd30>
    53d2:	9906      	ldr	r1, [sp, #24]
    53d4:	2205      	movs	r2, #5
    53d6:	4648      	mov	r0, r9
    53d8:	f000 fba2 	bl	5b20 <__multadd>
    53dc:	0001      	movs	r1, r0
    53de:	9006      	str	r0, [sp, #24]
    53e0:	4650      	mov	r0, sl
    53e2:	f000 fe59 	bl	6098 <__mcmp>
    53e6:	2800      	cmp	r0, #0
    53e8:	dc00      	bgt.n	53ec <_dtoa_r+0xa40>
    53ea:	e177      	b.n	56dc <_dtoa_r+0xd30>
    53ec:	2331      	movs	r3, #49	@ 0x31
    53ee:	9a03      	ldr	r2, [sp, #12]
    53f0:	4648      	mov	r0, r9
    53f2:	7013      	strb	r3, [r2, #0]
    53f4:	9906      	ldr	r1, [sp, #24]
    53f6:	1c56      	adds	r6, r2, #1
    53f8:	f000 fb88 	bl	5b0c <_Bfree>
    53fc:	9b08      	ldr	r3, [sp, #32]
    53fe:	3302      	adds	r3, #2
    5400:	9308      	str	r3, [sp, #32]
    5402:	2c00      	cmp	r4, #0
    5404:	d000      	beq.n	5408 <_dtoa_r+0xa5c>
    5406:	e520      	b.n	4e4a <_dtoa_r+0x49e>
    5408:	e441      	b.n	4c8e <_dtoa_r+0x2e2>
    540a:	4650      	mov	r0, sl
    540c:	9906      	ldr	r1, [sp, #24]
    540e:	f000 fe43 	bl	6098 <__mcmp>
    5412:	2800      	cmp	r0, #0
    5414:	db00      	blt.n	5418 <_dtoa_r+0xa6c>
    5416:	e4bd      	b.n	4d94 <_dtoa_r+0x3e8>
    5418:	9b08      	ldr	r3, [sp, #32]
    541a:	4651      	mov	r1, sl
    541c:	220a      	movs	r2, #10
    541e:	4648      	mov	r0, r9
    5420:	1e5d      	subs	r5, r3, #1
    5422:	2300      	movs	r3, #0
    5424:	f000 fb7c 	bl	5b20 <__multadd>
    5428:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    542a:	4682      	mov	sl, r0
    542c:	2b00      	cmp	r3, #0
    542e:	d000      	beq.n	5432 <_dtoa_r+0xa86>
    5430:	e6fc      	b.n	522c <_dtoa_r+0x880>
    5432:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5434:	930a      	str	r3, [sp, #40]	@ 0x28
    5436:	2b00      	cmp	r3, #0
    5438:	dd00      	ble.n	543c <_dtoa_r+0xa90>
    543a:	e4b6      	b.n	4daa <_dtoa_r+0x3fe>
    543c:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    543e:	2b02      	cmp	r3, #2
    5440:	dc00      	bgt.n	5444 <_dtoa_r+0xa98>
    5442:	e4b2      	b.n	4daa <_dtoa_r+0x3fe>
    5444:	9508      	str	r5, [sp, #32]
    5446:	e7c0      	b.n	53ca <_dtoa_r+0xa1e>
    5448:	2301      	movs	r3, #1
    544a:	930b      	str	r3, [sp, #44]	@ 0x2c
    544c:	e477      	b.n	4d3e <_dtoa_r+0x392>
    544e:	2b04      	cmp	r3, #4
    5450:	d100      	bne.n	5454 <_dtoa_r+0xaa8>
    5452:	e489      	b.n	4d68 <_dtoa_r+0x3bc>
    5454:	233c      	movs	r3, #60	@ 0x3c
    5456:	1a5b      	subs	r3, r3, r1
    5458:	e47f      	b.n	4d5a <_dtoa_r+0x3ae>
    545a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    545c:	2b00      	cmp	r3, #0
    545e:	d100      	bne.n	5462 <_dtoa_r+0xab6>
    5460:	e2ab      	b.n	59ba <_dtoa_r+0x100e>
    5462:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5464:	2b00      	cmp	r3, #0
    5466:	dc01      	bgt.n	546c <_dtoa_r+0xac0>
    5468:	f7ff fbd6 	bl	4c18 <_dtoa_r+0x26c>
    546c:	9a08      	ldr	r2, [sp, #32]
    546e:	4bdb      	ldr	r3, [pc, #876]	@ (57dc <_dtoa_r+0xe30>)
    5470:	3a01      	subs	r2, #1
    5472:	0020      	movs	r0, r4
    5474:	0029      	movs	r1, r5
    5476:	9215      	str	r2, [sp, #84]	@ 0x54
    5478:	2200      	movs	r2, #0
    547a:	f003 fa05 	bl	8888 <__aeabi_dmul>
    547e:	0004      	movs	r4, r0
    5480:	4640      	mov	r0, r8
    5482:	000d      	movs	r5, r1
    5484:	3001      	adds	r0, #1
    5486:	940e      	str	r4, [sp, #56]	@ 0x38
    5488:	950f      	str	r5, [sp, #60]	@ 0x3c
    548a:	f003 ff45 	bl	9318 <__aeabi_i2d>
    548e:	0022      	movs	r2, r4
    5490:	002b      	movs	r3, r5
    5492:	f003 f9f9 	bl	8888 <__aeabi_dmul>
    5496:	2200      	movs	r2, #0
    5498:	4bd1      	ldr	r3, [pc, #836]	@ (57e0 <_dtoa_r+0xe34>)
    549a:	f002 fb9d 	bl	7bd8 <__aeabi_dadd>
    549e:	0006      	movs	r6, r0
    54a0:	4ad0      	ldr	r2, [pc, #832]	@ (57e4 <_dtoa_r+0xe38>)
    54a2:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    54a4:	188f      	adds	r7, r1, r2
    54a6:	9311      	str	r3, [sp, #68]	@ 0x44
    54a8:	49cf      	ldr	r1, [pc, #828]	@ (57e8 <_dtoa_r+0xe3c>)
    54aa:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54ac:	468c      	mov	ip, r1
    54ae:	3b01      	subs	r3, #1
    54b0:	00db      	lsls	r3, r3, #3
    54b2:	4463      	add	r3, ip
    54b4:	685c      	ldr	r4, [r3, #4]
    54b6:	681b      	ldr	r3, [r3, #0]
    54b8:	9114      	str	r1, [sp, #80]	@ 0x50
    54ba:	9316      	str	r3, [sp, #88]	@ 0x58
    54bc:	9417      	str	r4, [sp, #92]	@ 0x5c
    54be:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    54c0:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    54c2:	0029      	movs	r1, r5
    54c4:	0020      	movs	r0, r4
    54c6:	9618      	str	r6, [sp, #96]	@ 0x60
    54c8:	9719      	str	r7, [sp, #100]	@ 0x64
    54ca:	f003 fef3 	bl	92b4 <__aeabi_d2iz>
    54ce:	0003      	movs	r3, r0
    54d0:	3330      	adds	r3, #48	@ 0x30
    54d2:	b2de      	uxtb	r6, r3
    54d4:	f003 ff20 	bl	9318 <__aeabi_i2d>
    54d8:	0002      	movs	r2, r0
    54da:	000b      	movs	r3, r1
    54dc:	0020      	movs	r0, r4
    54de:	0029      	movs	r1, r5
    54e0:	f003 fbf8 	bl	8cd4 <__aeabi_dsub>
    54e4:	000d      	movs	r5, r1
    54e6:	9903      	ldr	r1, [sp, #12]
    54e8:	0004      	movs	r4, r0
    54ea:	9812      	ldr	r0, [sp, #72]	@ 0x48
    54ec:	1c4f      	adds	r7, r1, #1
    54ee:	970e      	str	r7, [sp, #56]	@ 0x38
    54f0:	2800      	cmp	r0, #0
    54f2:	d100      	bne.n	54f6 <_dtoa_r+0xb4a>
    54f4:	e19d      	b.n	5832 <_dtoa_r+0xe86>
    54f6:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    54f8:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    54fa:	2000      	movs	r0, #0
    54fc:	49bb      	ldr	r1, [pc, #748]	@ (57ec <_dtoa_r+0xe40>)
    54fe:	f002 fe33 	bl	8168 <__aeabi_ddiv>
    5502:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5504:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5506:	f003 fbe5 	bl	8cd4 <__aeabi_dsub>
    550a:	9b03      	ldr	r3, [sp, #12]
    550c:	0022      	movs	r2, r4
    550e:	701e      	strb	r6, [r3, #0]
    5510:	002b      	movs	r3, r5
    5512:	9012      	str	r0, [sp, #72]	@ 0x48
    5514:	9113      	str	r1, [sp, #76]	@ 0x4c
    5516:	f7fa fe99 	bl	24c <__aeabi_dcmpgt>
    551a:	2800      	cmp	r0, #0
    551c:	d000      	beq.n	5520 <_dtoa_r+0xb74>
    551e:	e266      	b.n	59ee <_dtoa_r+0x1042>
    5520:	2300      	movs	r3, #0
    5522:	4698      	mov	r8, r3
    5524:	465b      	mov	r3, fp
    5526:	9316      	str	r3, [sp, #88]	@ 0x58
    5528:	4653      	mov	r3, sl
    552a:	46bb      	mov	fp, r7
    552c:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    552e:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5530:	930e      	str	r3, [sp, #56]	@ 0x38
    5532:	e034      	b.n	559e <_dtoa_r+0xbf2>
    5534:	2301      	movs	r3, #1
    5536:	469c      	mov	ip, r3
    5538:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    553a:	44e0      	add	r8, ip
    553c:	4598      	cmp	r8, r3
    553e:	db00      	blt.n	5542 <_dtoa_r+0xb96>
    5540:	e25f      	b.n	5a02 <_dtoa_r+0x1056>
    5542:	2200      	movs	r2, #0
    5544:	0030      	movs	r0, r6
    5546:	0039      	movs	r1, r7
    5548:	4ba4      	ldr	r3, [pc, #656]	@ (57dc <_dtoa_r+0xe30>)
    554a:	f003 f99d 	bl	8888 <__aeabi_dmul>
    554e:	2200      	movs	r2, #0
    5550:	4ba2      	ldr	r3, [pc, #648]	@ (57dc <_dtoa_r+0xe30>)
    5552:	0006      	movs	r6, r0
    5554:	000f      	movs	r7, r1
    5556:	0020      	movs	r0, r4
    5558:	0029      	movs	r1, r5
    555a:	f003 f995 	bl	8888 <__aeabi_dmul>
    555e:	000d      	movs	r5, r1
    5560:	0004      	movs	r4, r0
    5562:	f003 fea7 	bl	92b4 <__aeabi_d2iz>
    5566:	4682      	mov	sl, r0
    5568:	f003 fed6 	bl	9318 <__aeabi_i2d>
    556c:	0002      	movs	r2, r0
    556e:	000b      	movs	r3, r1
    5570:	0020      	movs	r0, r4
    5572:	0029      	movs	r1, r5
    5574:	f003 fbae 	bl	8cd4 <__aeabi_dsub>
    5578:	2301      	movs	r3, #1
    557a:	469c      	mov	ip, r3
    557c:	4653      	mov	r3, sl
    557e:	000d      	movs	r5, r1
    5580:	0004      	movs	r4, r0
    5582:	4641      	mov	r1, r8
    5584:	9a03      	ldr	r2, [sp, #12]
    5586:	3330      	adds	r3, #48	@ 0x30
    5588:	5453      	strb	r3, [r2, r1]
    558a:	0020      	movs	r0, r4
    558c:	0032      	movs	r2, r6
    558e:	003b      	movs	r3, r7
    5590:	0029      	movs	r1, r5
    5592:	44e3      	add	fp, ip
    5594:	f7fa fe46 	bl	224 <__aeabi_dcmplt>
    5598:	2800      	cmp	r0, #0
    559a:	d000      	beq.n	559e <_dtoa_r+0xbf2>
    559c:	e224      	b.n	59e8 <_dtoa_r+0x103c>
    559e:	0022      	movs	r2, r4
    55a0:	002b      	movs	r3, r5
    55a2:	2000      	movs	r0, #0
    55a4:	4992      	ldr	r1, [pc, #584]	@ (57f0 <_dtoa_r+0xe44>)
    55a6:	f003 fb95 	bl	8cd4 <__aeabi_dsub>
    55aa:	0032      	movs	r2, r6
    55ac:	003b      	movs	r3, r7
    55ae:	f7fa fe39 	bl	224 <__aeabi_dcmplt>
    55b2:	2800      	cmp	r0, #0
    55b4:	d0be      	beq.n	5534 <_dtoa_r+0xb88>
    55b6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    55b8:	465f      	mov	r7, fp
    55ba:	469a      	mov	sl, r3
    55bc:	2201      	movs	r2, #1
    55be:	4694      	mov	ip, r2
    55c0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    55c2:	9a03      	ldr	r2, [sp, #12]
    55c4:	4463      	add	r3, ip
    55c6:	4698      	mov	r8, r3
    55c8:	e002      	b.n	55d0 <_dtoa_r+0xc24>
    55ca:	4297      	cmp	r7, r2
    55cc:	d100      	bne.n	55d0 <_dtoa_r+0xc24>
    55ce:	e1bc      	b.n	594a <_dtoa_r+0xf9e>
    55d0:	003e      	movs	r6, r7
    55d2:	3f01      	subs	r7, #1
    55d4:	783b      	ldrb	r3, [r7, #0]
    55d6:	2b39      	cmp	r3, #57	@ 0x39
    55d8:	d0f7      	beq.n	55ca <_dtoa_r+0xc1e>
    55da:	3301      	adds	r3, #1
    55dc:	b2db      	uxtb	r3, r3
    55de:	703b      	strb	r3, [r7, #0]
    55e0:	4643      	mov	r3, r8
    55e2:	9308      	str	r3, [sp, #32]
    55e4:	f7ff fb53 	bl	4c8e <_dtoa_r+0x2e2>
    55e8:	2331      	movs	r3, #49	@ 0x31
    55ea:	9a03      	ldr	r2, [sp, #12]
    55ec:	7013      	strb	r3, [r2, #0]
    55ee:	9b08      	ldr	r3, [sp, #32]
    55f0:	3301      	adds	r3, #1
    55f2:	9308      	str	r3, [sp, #32]
    55f4:	e419      	b.n	4e2a <_dtoa_r+0x47e>
    55f6:	1b5d      	subs	r5, r3, r5
    55f8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55fa:	2b00      	cmp	r3, #0
    55fc:	db00      	blt.n	5600 <_dtoa_r+0xc54>
    55fe:	e44d      	b.n	4e9c <_dtoa_r+0x4f0>
    5600:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5602:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5604:	2101      	movs	r1, #1
    5606:	4648      	mov	r0, r9
    5608:	1afe      	subs	r6, r7, r3
    560a:	f000 fb53 	bl	5cb4 <__i2b>
    560e:	0004      	movs	r4, r0
    5610:	9609      	str	r6, [sp, #36]	@ 0x24
    5612:	465b      	mov	r3, fp
    5614:	2b00      	cmp	r3, #0
    5616:	dd00      	ble.n	561a <_dtoa_r+0xc6e>
    5618:	e172      	b.n	5900 <_dtoa_r+0xf54>
    561a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    561c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    561e:	2b00      	cmp	r3, #0
    5620:	d000      	beq.n	5624 <_dtoa_r+0xc78>
    5622:	e44b      	b.n	4ebc <_dtoa_r+0x510>
    5624:	9709      	str	r7, [sp, #36]	@ 0x24
    5626:	e454      	b.n	4ed2 <_dtoa_r+0x526>
    5628:	2401      	movs	r4, #1
    562a:	2301      	movs	r3, #1
    562c:	9312      	str	r3, [sp, #72]	@ 0x48
    562e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5630:	2b00      	cmp	r3, #0
    5632:	dd05      	ble.n	5640 <_dtoa_r+0xc94>
    5634:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5636:	001d      	movs	r5, r3
    5638:	9310      	str	r3, [sp, #64]	@ 0x40
    563a:	930a      	str	r3, [sp, #40]	@ 0x28
    563c:	f7ff facd 	bl	4bda <_dtoa_r+0x22e>
    5640:	2300      	movs	r3, #0
    5642:	464a      	mov	r2, r9
    5644:	2100      	movs	r1, #0
    5646:	4648      	mov	r0, r9
    5648:	63d3      	str	r3, [r2, #60]	@ 0x3c
    564a:	f000 fa37 	bl	5abc <_Balloc>
    564e:	9003      	str	r0, [sp, #12]
    5650:	2800      	cmp	r0, #0
    5652:	d100      	bne.n	5656 <_dtoa_r+0xcaa>
    5654:	e1aa      	b.n	59ac <_dtoa_r+0x1000>
    5656:	464b      	mov	r3, r9
    5658:	9a03      	ldr	r2, [sp, #12]
    565a:	639a      	str	r2, [r3, #56]	@ 0x38
    565c:	2301      	movs	r3, #1
    565e:	9310      	str	r3, [sp, #64]	@ 0x40
    5660:	930a      	str	r3, [sp, #40]	@ 0x28
    5662:	9327      	str	r3, [sp, #156]	@ 0x9c
    5664:	f7ff fad5 	bl	4c12 <_dtoa_r+0x266>
    5668:	2401      	movs	r4, #1
    566a:	2300      	movs	r3, #0
    566c:	9312      	str	r3, [sp, #72]	@ 0x48
    566e:	e7de      	b.n	562e <_dtoa_r+0xc82>
    5670:	2301      	movs	r3, #1
    5672:	1bdb      	subs	r3, r3, r7
    5674:	9309      	str	r3, [sp, #36]	@ 0x24
    5676:	9b08      	ldr	r3, [sp, #32]
    5678:	469b      	mov	fp, r3
    567a:	930c      	str	r3, [sp, #48]	@ 0x30
    567c:	2300      	movs	r3, #0
    567e:	930d      	str	r3, [sp, #52]	@ 0x34
    5680:	f7ff fa56 	bl	4b30 <_dtoa_r+0x184>
    5684:	9b08      	ldr	r3, [sp, #32]
    5686:	2b00      	cmp	r3, #0
    5688:	d100      	bne.n	568c <_dtoa_r+0xce0>
    568a:	e156      	b.n	593a <_dtoa_r+0xf8e>
    568c:	9806      	ldr	r0, [sp, #24]
    568e:	9907      	ldr	r1, [sp, #28]
    5690:	425c      	negs	r4, r3
    5692:	4a55      	ldr	r2, [pc, #340]	@ (57e8 <_dtoa_r+0xe3c>)
    5694:	230f      	movs	r3, #15
    5696:	4694      	mov	ip, r2
    5698:	4023      	ands	r3, r4
    569a:	00db      	lsls	r3, r3, #3
    569c:	4463      	add	r3, ip
    569e:	681a      	ldr	r2, [r3, #0]
    56a0:	685b      	ldr	r3, [r3, #4]
    56a2:	f003 f8f1 	bl	8888 <__aeabi_dmul>
    56a6:	1124      	asrs	r4, r4, #4
    56a8:	900e      	str	r0, [sp, #56]	@ 0x38
    56aa:	910f      	str	r1, [sp, #60]	@ 0x3c
    56ac:	2c00      	cmp	r4, #0
    56ae:	d100      	bne.n	56b2 <_dtoa_r+0xd06>
    56b0:	e1e0      	b.n	5a74 <_dtoa_r+0x10c8>
    56b2:	2302      	movs	r3, #2
    56b4:	2601      	movs	r6, #1
    56b6:	001f      	movs	r7, r3
    56b8:	4d4e      	ldr	r5, [pc, #312]	@ (57f4 <_dtoa_r+0xe48>)
    56ba:	4226      	tst	r6, r4
    56bc:	d00b      	beq.n	56d6 <_dtoa_r+0xd2a>
    56be:	980e      	ldr	r0, [sp, #56]	@ 0x38
    56c0:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    56c2:	cd0c      	ldmia	r5!, {r2, r3}
    56c4:	f003 f8e0 	bl	8888 <__aeabi_dmul>
    56c8:	3701      	adds	r7, #1
    56ca:	900e      	str	r0, [sp, #56]	@ 0x38
    56cc:	910f      	str	r1, [sp, #60]	@ 0x3c
    56ce:	1064      	asrs	r4, r4, #1
    56d0:	d1f3      	bne.n	56ba <_dtoa_r+0xd0e>
    56d2:	46b8      	mov	r8, r7
    56d4:	e474      	b.n	4fc0 <_dtoa_r+0x614>
    56d6:	1064      	asrs	r4, r4, #1
    56d8:	3508      	adds	r5, #8
    56da:	e7ee      	b.n	56ba <_dtoa_r+0xd0e>
    56dc:	4648      	mov	r0, r9
    56de:	9906      	ldr	r1, [sp, #24]
    56e0:	f000 fa14 	bl	5b0c <_Bfree>
    56e4:	4643      	mov	r3, r8
    56e6:	425b      	negs	r3, r3
    56e8:	9e03      	ldr	r6, [sp, #12]
    56ea:	9308      	str	r3, [sp, #32]
    56ec:	2c00      	cmp	r4, #0
    56ee:	d001      	beq.n	56f4 <_dtoa_r+0xd48>
    56f0:	f7ff fbab 	bl	4e4a <_dtoa_r+0x49e>
    56f4:	f7ff facb 	bl	4c8e <_dtoa_r+0x2e2>
    56f8:	9b04      	ldr	r3, [sp, #16]
    56fa:	2b00      	cmp	r3, #0
    56fc:	d000      	beq.n	5700 <_dtoa_r+0xd54>
    56fe:	e558      	b.n	51b2 <_dtoa_r+0x806>
    5700:	9b05      	ldr	r3, [sp, #20]
    5702:	031b      	lsls	r3, r3, #12
    5704:	d000      	beq.n	5708 <_dtoa_r+0xd5c>
    5706:	e554      	b.n	51b2 <_dtoa_r+0x806>
    5708:	4b3b      	ldr	r3, [pc, #236]	@ (57f8 <_dtoa_r+0xe4c>)
    570a:	9a05      	ldr	r2, [sp, #20]
    570c:	4213      	tst	r3, r2
    570e:	d100      	bne.n	5712 <_dtoa_r+0xd66>
    5710:	e54f      	b.n	51b2 <_dtoa_r+0x806>
    5712:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5714:	3301      	adds	r3, #1
    5716:	9309      	str	r3, [sp, #36]	@ 0x24
    5718:	2301      	movs	r3, #1
    571a:	469c      	mov	ip, r3
    571c:	930c      	str	r3, [sp, #48]	@ 0x30
    571e:	44e3      	add	fp, ip
    5720:	e547      	b.n	51b2 <_dtoa_r+0x806>
    5722:	4648      	mov	r0, r9
    5724:	6861      	ldr	r1, [r4, #4]
    5726:	f000 f9c9 	bl	5abc <_Balloc>
    572a:	1e05      	subs	r5, r0, #0
    572c:	d100      	bne.n	5730 <_dtoa_r+0xd84>
    572e:	e1aa      	b.n	5a86 <_dtoa_r+0x10da>
    5730:	0021      	movs	r1, r4
    5732:	6922      	ldr	r2, [r4, #16]
    5734:	310c      	adds	r1, #12
    5736:	3202      	adds	r2, #2
    5738:	0092      	lsls	r2, r2, #2
    573a:	300c      	adds	r0, #12
    573c:	f7fb fb34 	bl	da8 <memcpy>
    5740:	2201      	movs	r2, #1
    5742:	0029      	movs	r1, r5
    5744:	4648      	mov	r0, r9
    5746:	f000 fc29 	bl	5f9c <__lshift>
    574a:	4680      	mov	r8, r0
    574c:	e58b      	b.n	5266 <_dtoa_r+0x8ba>
    574e:	4647      	mov	r7, r8
    5750:	0002      	movs	r2, r0
    5752:	000b      	movs	r3, r1
    5754:	f002 fa40 	bl	7bd8 <__aeabi_dadd>
    5758:	9b08      	ldr	r3, [sp, #32]
    575a:	0004      	movs	r4, r0
    575c:	3301      	adds	r3, #1
    575e:	4698      	mov	r8, r3
    5760:	9308      	str	r3, [sp, #32]
    5762:	9a04      	ldr	r2, [sp, #16]
    5764:	9b05      	ldr	r3, [sp, #20]
    5766:	000d      	movs	r5, r1
    5768:	f7fa fd70 	bl	24c <__aeabi_dcmpgt>
    576c:	2800      	cmp	r0, #0
    576e:	d109      	bne.n	5784 <_dtoa_r+0xdd8>
    5770:	9a04      	ldr	r2, [sp, #16]
    5772:	9b05      	ldr	r3, [sp, #20]
    5774:	0020      	movs	r0, r4
    5776:	0029      	movs	r1, r5
    5778:	f7fa fd4e 	bl	218 <__aeabi_dcmpeq>
    577c:	2800      	cmp	r0, #0
    577e:	d003      	beq.n	5788 <_dtoa_r+0xddc>
    5780:	07f6      	lsls	r6, r6, #31
    5782:	d501      	bpl.n	5788 <_dtoa_r+0xddc>
    5784:	9a03      	ldr	r2, [sp, #12]
    5786:	e723      	b.n	55d0 <_dtoa_r+0xc24>
    5788:	003e      	movs	r6, r7
    578a:	f7ff fa80 	bl	4c8e <_dtoa_r+0x2e2>
    578e:	2301      	movs	r3, #1
    5790:	930b      	str	r3, [sp, #44]	@ 0x2c
    5792:	e502      	b.n	519a <_dtoa_r+0x7ee>
    5794:	9b03      	ldr	r3, [sp, #12]
    5796:	3301      	adds	r3, #1
    5798:	930e      	str	r3, [sp, #56]	@ 0x38
    579a:	9a04      	ldr	r2, [sp, #16]
    579c:	9b05      	ldr	r3, [sp, #20]
    579e:	9c06      	ldr	r4, [sp, #24]
    57a0:	9d07      	ldr	r5, [sp, #28]
    57a2:	0020      	movs	r0, r4
    57a4:	0029      	movs	r1, r5
    57a6:	f002 fcdf 	bl	8168 <__aeabi_ddiv>
    57aa:	f003 fd83 	bl	92b4 <__aeabi_d2iz>
    57ae:	0006      	movs	r6, r0
    57b0:	f003 fdb2 	bl	9318 <__aeabi_i2d>
    57b4:	9a04      	ldr	r2, [sp, #16]
    57b6:	9b05      	ldr	r3, [sp, #20]
    57b8:	f003 f866 	bl	8888 <__aeabi_dmul>
    57bc:	0002      	movs	r2, r0
    57be:	000b      	movs	r3, r1
    57c0:	0020      	movs	r0, r4
    57c2:	0029      	movs	r1, r5
    57c4:	f003 fa86 	bl	8cd4 <__aeabi_dsub>
    57c8:	0033      	movs	r3, r6
    57ca:	9a03      	ldr	r2, [sp, #12]
    57cc:	3330      	adds	r3, #48	@ 0x30
    57ce:	7013      	strb	r3, [r2, #0]
    57d0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    57d2:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    57d4:	2b01      	cmp	r3, #1
    57d6:	d000      	beq.n	57da <_dtoa_r+0xe2e>
    57d8:	e483      	b.n	50e2 <_dtoa_r+0x736>
    57da:	e7b9      	b.n	5750 <_dtoa_r+0xda4>
    57dc:	40240000 	.word	0x40240000
    57e0:	401c0000 	.word	0x401c0000
    57e4:	fcc00000 	.word	0xfcc00000
    57e8:	000098a0 	.word	0x000098a0
    57ec:	3fe00000 	.word	0x3fe00000
    57f0:	3ff00000 	.word	0x3ff00000
    57f4:	00009878 	.word	0x00009878
    57f8:	7ff00000 	.word	0x7ff00000
    57fc:	0021      	movs	r1, r4
    57fe:	002a      	movs	r2, r5
    5800:	4648      	mov	r0, r9
    5802:	f000 fb5f 	bl	5ec4 <__pow5mult>
    5806:	4652      	mov	r2, sl
    5808:	0001      	movs	r1, r0
    580a:	0004      	movs	r4, r0
    580c:	4648      	mov	r0, r9
    580e:	f000 fa81 	bl	5d14 <__multiply>
    5812:	4651      	mov	r1, sl
    5814:	9006      	str	r0, [sp, #24]
    5816:	4648      	mov	r0, r9
    5818:	f000 f978 	bl	5b0c <_Bfree>
    581c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    581e:	9a06      	ldr	r2, [sp, #24]
    5820:	1b5b      	subs	r3, r3, r5
    5822:	4692      	mov	sl, r2
    5824:	930b      	str	r3, [sp, #44]	@ 0x2c
    5826:	9709      	str	r7, [sp, #36]	@ 0x24
    5828:	d101      	bne.n	582e <_dtoa_r+0xe82>
    582a:	f7ff fb52 	bl	4ed2 <_dtoa_r+0x526>
    582e:	f7ff fb49 	bl	4ec4 <_dtoa_r+0x518>
    5832:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5834:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    5836:	9816      	ldr	r0, [sp, #88]	@ 0x58
    5838:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    583a:	f003 f825 	bl	8888 <__aeabi_dmul>
    583e:	9a03      	ldr	r2, [sp, #12]
    5840:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5842:	4694      	mov	ip, r2
    5844:	7016      	strb	r6, [r2, #0]
    5846:	001e      	movs	r6, r3
    5848:	9012      	str	r0, [sp, #72]	@ 0x48
    584a:	9113      	str	r1, [sp, #76]	@ 0x4c
    584c:	4466      	add	r6, ip
    584e:	2b01      	cmp	r3, #1
    5850:	d021      	beq.n	5896 <_dtoa_r+0xeea>
    5852:	0033      	movs	r3, r6
    5854:	003e      	movs	r6, r7
    5856:	4698      	mov	r8, r3
    5858:	2200      	movs	r2, #0
    585a:	4b90      	ldr	r3, [pc, #576]	@ (5a9c <_dtoa_r+0x10f0>)
    585c:	0020      	movs	r0, r4
    585e:	0029      	movs	r1, r5
    5860:	f003 f812 	bl	8888 <__aeabi_dmul>
    5864:	000d      	movs	r5, r1
    5866:	0004      	movs	r4, r0
    5868:	f003 fd24 	bl	92b4 <__aeabi_d2iz>
    586c:	0007      	movs	r7, r0
    586e:	f003 fd53 	bl	9318 <__aeabi_i2d>
    5872:	0002      	movs	r2, r0
    5874:	000b      	movs	r3, r1
    5876:	0020      	movs	r0, r4
    5878:	0029      	movs	r1, r5
    587a:	f003 fa2b 	bl	8cd4 <__aeabi_dsub>
    587e:	3730      	adds	r7, #48	@ 0x30
    5880:	7037      	strb	r7, [r6, #0]
    5882:	3601      	adds	r6, #1
    5884:	0004      	movs	r4, r0
    5886:	000d      	movs	r5, r1
    5888:	4546      	cmp	r6, r8
    588a:	d1e5      	bne.n	5858 <_dtoa_r+0xeac>
    588c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    588e:	1e5f      	subs	r7, r3, #1
    5890:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5892:	469c      	mov	ip, r3
    5894:	4467      	add	r7, ip
    5896:	2200      	movs	r2, #0
    5898:	9812      	ldr	r0, [sp, #72]	@ 0x48
    589a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    589c:	4b80      	ldr	r3, [pc, #512]	@ (5aa0 <_dtoa_r+0x10f4>)
    589e:	f002 f99b 	bl	7bd8 <__aeabi_dadd>
    58a2:	0022      	movs	r2, r4
    58a4:	002b      	movs	r3, r5
    58a6:	f7fa fcbd 	bl	224 <__aeabi_dcmplt>
    58aa:	2800      	cmp	r0, #0
    58ac:	d000      	beq.n	58b0 <_dtoa_r+0xf04>
    58ae:	e685      	b.n	55bc <_dtoa_r+0xc10>
    58b0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    58b2:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    58b4:	2000      	movs	r0, #0
    58b6:	497a      	ldr	r1, [pc, #488]	@ (5aa0 <_dtoa_r+0x10f4>)
    58b8:	f003 fa0c 	bl	8cd4 <__aeabi_dsub>
    58bc:	0022      	movs	r2, r4
    58be:	002b      	movs	r3, r5
    58c0:	f7fa fcc4 	bl	24c <__aeabi_dcmpgt>
    58c4:	2800      	cmp	r0, #0
    58c6:	d111      	bne.n	58ec <_dtoa_r+0xf40>
    58c8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    58ca:	2b00      	cmp	r3, #0
    58cc:	da00      	bge.n	58d0 <_dtoa_r+0xf24>
    58ce:	e094      	b.n	59fa <_dtoa_r+0x104e>
    58d0:	9b08      	ldr	r3, [sp, #32]
    58d2:	2b0e      	cmp	r3, #14
    58d4:	dd00      	ble.n	58d8 <_dtoa_r+0xf2c>
    58d6:	e090      	b.n	59fa <_dtoa_r+0x104e>
    58d8:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    58da:	9b08      	ldr	r3, [sp, #32]
    58dc:	4694      	mov	ip, r2
    58de:	00db      	lsls	r3, r3, #3
    58e0:	4463      	add	r3, ip
    58e2:	685c      	ldr	r4, [r3, #4]
    58e4:	681b      	ldr	r3, [r3, #0]
    58e6:	9304      	str	r3, [sp, #16]
    58e8:	9405      	str	r4, [sp, #20]
    58ea:	e756      	b.n	579a <_dtoa_r+0xdee>
    58ec:	003e      	movs	r6, r7
    58ee:	3f01      	subs	r7, #1
    58f0:	783b      	ldrb	r3, [r7, #0]
    58f2:	2b30      	cmp	r3, #48	@ 0x30
    58f4:	d0fa      	beq.n	58ec <_dtoa_r+0xf40>
    58f6:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    58f8:	3301      	adds	r3, #1
    58fa:	9308      	str	r3, [sp, #32]
    58fc:	f7ff f9c7 	bl	4c8e <_dtoa_r+0x2e2>
    5900:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5902:	0013      	movs	r3, r2
    5904:	455a      	cmp	r2, fp
    5906:	dd00      	ble.n	590a <_dtoa_r+0xf5e>
    5908:	465b      	mov	r3, fp
    590a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    590c:	1aff      	subs	r7, r7, r3
    590e:	1ad6      	subs	r6, r2, r3
    5910:	465a      	mov	r2, fp
    5912:	1ad3      	subs	r3, r2, r3
    5914:	469b      	mov	fp, r3
    5916:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5918:	2b00      	cmp	r3, #0
    591a:	d001      	beq.n	5920 <_dtoa_r+0xf74>
    591c:	f7ff face 	bl	4ebc <_dtoa_r+0x510>
    5920:	9709      	str	r7, [sp, #36]	@ 0x24
    5922:	f7ff fad6 	bl	4ed2 <_dtoa_r+0x526>
    5926:	46d8      	mov	r8, fp
    5928:	9b08      	ldr	r3, [sp, #32]
    592a:	4657      	mov	r7, sl
    592c:	3301      	adds	r3, #1
    592e:	46a3      	mov	fp, r4
    5930:	46b2      	mov	sl, r6
    5932:	4644      	mov	r4, r8
    5934:	9308      	str	r3, [sp, #32]
    5936:	f7ff fa60 	bl	4dfa <_dtoa_r+0x44e>
    593a:	9b06      	ldr	r3, [sp, #24]
    593c:	9c07      	ldr	r4, [sp, #28]
    593e:	930e      	str	r3, [sp, #56]	@ 0x38
    5940:	940f      	str	r4, [sp, #60]	@ 0x3c
    5942:	2302      	movs	r3, #2
    5944:	4698      	mov	r8, r3
    5946:	f7ff fb3b 	bl	4fc0 <_dtoa_r+0x614>
    594a:	2201      	movs	r2, #1
    594c:	4694      	mov	ip, r2
    594e:	2331      	movs	r3, #49	@ 0x31
    5950:	44e0      	add	r8, ip
    5952:	e644      	b.n	55de <_dtoa_r+0xc32>
    5954:	465b      	mov	r3, fp
    5956:	465a      	mov	r2, fp
    5958:	1c5d      	adds	r5, r3, #1
    595a:	2339      	movs	r3, #57	@ 0x39
    595c:	7013      	strb	r3, [r2, #0]
    595e:	9b08      	ldr	r3, [sp, #32]
    5960:	46a3      	mov	fp, r4
    5962:	3301      	adds	r3, #1
    5964:	4644      	mov	r4, r8
    5966:	9a03      	ldr	r2, [sp, #12]
    5968:	9308      	str	r3, [sp, #32]
    596a:	f7ff fa57 	bl	4e1c <_dtoa_r+0x470>
    596e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5970:	46d8      	mov	r8, fp
    5972:	46bb      	mov	fp, r7
    5974:	4657      	mov	r7, sl
    5976:	46b2      	mov	sl, r6
    5978:	2800      	cmp	r0, #0
    597a:	dd00      	ble.n	597e <_dtoa_r+0xfd2>
    597c:	e4e2      	b.n	5344 <_dtoa_r+0x998>
    597e:	e4f2      	b.n	5366 <_dtoa_r+0x9ba>
    5980:	2300      	movs	r3, #0
    5982:	2400      	movs	r4, #0
    5984:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5986:	930b      	str	r3, [sp, #44]	@ 0x2c
    5988:	f7ff fc07 	bl	519a <_dtoa_r+0x7ee>
    598c:	4645      	mov	r5, r8
    598e:	46d8      	mov	r8, fp
    5990:	46bb      	mov	fp, r7
    5992:	4657      	mov	r7, sl
    5994:	46b2      	mov	sl, r6
    5996:	2f39      	cmp	r7, #57	@ 0x39
    5998:	d0dc      	beq.n	5954 <_dtoa_r+0xfa8>
    599a:	2d00      	cmp	r5, #0
    599c:	dd00      	ble.n	59a0 <_dtoa_r+0xff4>
    599e:	e4e0      	b.n	5362 <_dtoa_r+0x9b6>
    59a0:	e4e1      	b.n	5366 <_dtoa_r+0x9ba>
    59a2:	46d8      	mov	r8, fp
    59a4:	46bb      	mov	fp, r7
    59a6:	4657      	mov	r7, sl
    59a8:	46b2      	mov	sl, r6
    59aa:	e4dc      	b.n	5366 <_dtoa_r+0x9ba>
    59ac:	21b0      	movs	r1, #176	@ 0xb0
    59ae:	2200      	movs	r2, #0
    59b0:	4b3c      	ldr	r3, [pc, #240]	@ (5aa4 <_dtoa_r+0x10f8>)
    59b2:	483d      	ldr	r0, [pc, #244]	@ (5aa8 <_dtoa_r+0x10fc>)
    59b4:	31ff      	adds	r1, #255	@ 0xff
    59b6:	f000 fed7 	bl	6768 <__assert_func>
    59ba:	4640      	mov	r0, r8
    59bc:	f003 fcac 	bl	9318 <__aeabi_i2d>
    59c0:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    59c2:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    59c4:	f002 ff60 	bl	8888 <__aeabi_dmul>
    59c8:	4b38      	ldr	r3, [pc, #224]	@ (5aac <_dtoa_r+0x1100>)
    59ca:	2200      	movs	r2, #0
    59cc:	f002 f904 	bl	7bd8 <__aeabi_dadd>
    59d0:	4b37      	ldr	r3, [pc, #220]	@ (5ab0 <_dtoa_r+0x1104>)
    59d2:	0006      	movs	r6, r0
    59d4:	18cf      	adds	r7, r1, r3
    59d6:	f7ff fb16 	bl	5006 <_dtoa_r+0x65a>
    59da:	2800      	cmp	r0, #0
    59dc:	d000      	beq.n	59e0 <_dtoa_r+0x1034>
    59de:	e4c2      	b.n	5366 <_dtoa_r+0x9ba>
    59e0:	07fb      	lsls	r3, r7, #31
    59e2:	d500      	bpl.n	59e6 <_dtoa_r+0x103a>
    59e4:	e4ba      	b.n	535c <_dtoa_r+0x9b0>
    59e6:	e4be      	b.n	5366 <_dtoa_r+0x9ba>
    59e8:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    59ea:	465f      	mov	r7, fp
    59ec:	469a      	mov	sl, r3
    59ee:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    59f0:	003e      	movs	r6, r7
    59f2:	3301      	adds	r3, #1
    59f4:	9308      	str	r3, [sp, #32]
    59f6:	f7ff f94a 	bl	4c8e <_dtoa_r+0x2e2>
    59fa:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    59fc:	4698      	mov	r8, r3
    59fe:	f7ff f982 	bl	4d06 <_dtoa_r+0x35a>
    5a02:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5a04:	469b      	mov	fp, r3
    5a06:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5a08:	469a      	mov	sl, r3
    5a0a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5a0c:	2b00      	cmp	r3, #0
    5a0e:	db04      	blt.n	5a1a <_dtoa_r+0x106e>
    5a10:	9b08      	ldr	r3, [sp, #32]
    5a12:	2b0e      	cmp	r3, #14
    5a14:	dc01      	bgt.n	5a1a <_dtoa_r+0x106e>
    5a16:	f7ff f909 	bl	4c2c <_dtoa_r+0x280>
    5a1a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5a1c:	4698      	mov	r8, r3
    5a1e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a20:	1e5d      	subs	r5, r3, #1
    5a22:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a24:	42ab      	cmp	r3, r5
    5a26:	db00      	blt.n	5a2a <_dtoa_r+0x107e>
    5a28:	e5e5      	b.n	55f6 <_dtoa_r+0xc4a>
    5a2a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5a2c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a2e:	4694      	mov	ip, r2
    5a30:	1aeb      	subs	r3, r5, r3
    5a32:	449c      	add	ip, r3
    5a34:	4663      	mov	r3, ip
    5a36:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5a38:	930c      	str	r3, [sp, #48]	@ 0x30
    5a3a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a3c:	0037      	movs	r7, r6
    5a3e:	469c      	mov	ip, r3
    5a40:	2101      	movs	r1, #1
    5a42:	4648      	mov	r0, r9
    5a44:	4467      	add	r7, ip
    5a46:	44e3      	add	fp, ip
    5a48:	f000 f934 	bl	5cb4 <__i2b>
    5a4c:	0004      	movs	r4, r0
    5a4e:	2e00      	cmp	r6, #0
    5a50:	d102      	bne.n	5a58 <_dtoa_r+0x10ac>
    5a52:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a54:	f7ff fa36 	bl	4ec4 <_dtoa_r+0x518>
    5a58:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a5a:	0013      	movs	r3, r2
    5a5c:	455a      	cmp	r2, fp
    5a5e:	dd00      	ble.n	5a62 <_dtoa_r+0x10b6>
    5a60:	465b      	mov	r3, fp
    5a62:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a64:	1aff      	subs	r7, r7, r3
    5a66:	1ad6      	subs	r6, r2, r3
    5a68:	465a      	mov	r2, fp
    5a6a:	1ad3      	subs	r3, r2, r3
    5a6c:	469b      	mov	fp, r3
    5a6e:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a70:	f7ff fa28 	bl	4ec4 <_dtoa_r+0x518>
    5a74:	2302      	movs	r3, #2
    5a76:	4698      	mov	r8, r3
    5a78:	f7ff faa2 	bl	4fc0 <_dtoa_r+0x614>
    5a7c:	2100      	movs	r1, #0
    5a7e:	464b      	mov	r3, r9
    5a80:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5a82:	f7ff f8b9 	bl	4bf8 <_dtoa_r+0x24c>
    5a86:	2200      	movs	r2, #0
    5a88:	4b06      	ldr	r3, [pc, #24]	@ (5aa4 <_dtoa_r+0x10f8>)
    5a8a:	4807      	ldr	r0, [pc, #28]	@ (5aa8 <_dtoa_r+0x10fc>)
    5a8c:	4909      	ldr	r1, [pc, #36]	@ (5ab4 <_dtoa_r+0x1108>)
    5a8e:	f000 fe6b 	bl	6768 <__assert_func>
    5a92:	4b09      	ldr	r3, [pc, #36]	@ (5ab8 <_dtoa_r+0x110c>)
    5a94:	9303      	str	r3, [sp, #12]
    5a96:	f7fe ffc9 	bl	4a2c <_dtoa_r+0x80>
    5a9a:	46c0      	nop			@ (mov r8, r8)
    5a9c:	40240000 	.word	0x40240000
    5aa0:	3fe00000 	.word	0x3fe00000
    5aa4:	0000955c 	.word	0x0000955c
    5aa8:	00009570 	.word	0x00009570
    5aac:	401c0000 	.word	0x401c0000
    5ab0:	fcc00000 	.word	0xfcc00000
    5ab4:	000002ef 	.word	0x000002ef
    5ab8:	0000954c 	.word	0x0000954c

00005abc <_Balloc>:
    5abc:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5abe:	b570      	push	{r4, r5, r6, lr}
    5ac0:	0004      	movs	r4, r0
    5ac2:	000d      	movs	r5, r1
    5ac4:	2b00      	cmp	r3, #0
    5ac6:	d00a      	beq.n	5ade <_Balloc+0x22>
    5ac8:	00aa      	lsls	r2, r5, #2
    5aca:	189b      	adds	r3, r3, r2
    5acc:	6818      	ldr	r0, [r3, #0]
    5ace:	2800      	cmp	r0, #0
    5ad0:	d00e      	beq.n	5af0 <_Balloc+0x34>
    5ad2:	6802      	ldr	r2, [r0, #0]
    5ad4:	601a      	str	r2, [r3, #0]
    5ad6:	2300      	movs	r3, #0
    5ad8:	6103      	str	r3, [r0, #16]
    5ada:	60c3      	str	r3, [r0, #12]
    5adc:	bd70      	pop	{r4, r5, r6, pc}
    5ade:	2221      	movs	r2, #33	@ 0x21
    5ae0:	2104      	movs	r1, #4
    5ae2:	f000 fe61 	bl	67a8 <_calloc_r>
    5ae6:	1e03      	subs	r3, r0, #0
    5ae8:	6460      	str	r0, [r4, #68]	@ 0x44
    5aea:	d1ed      	bne.n	5ac8 <_Balloc+0xc>
    5aec:	2000      	movs	r0, #0
    5aee:	e7f5      	b.n	5adc <_Balloc+0x20>
    5af0:	2601      	movs	r6, #1
    5af2:	40ae      	lsls	r6, r5
    5af4:	1d72      	adds	r2, r6, #5
    5af6:	2101      	movs	r1, #1
    5af8:	0020      	movs	r0, r4
    5afa:	0092      	lsls	r2, r2, #2
    5afc:	f000 fe54 	bl	67a8 <_calloc_r>
    5b00:	2800      	cmp	r0, #0
    5b02:	d0f3      	beq.n	5aec <_Balloc+0x30>
    5b04:	6045      	str	r5, [r0, #4]
    5b06:	6086      	str	r6, [r0, #8]
    5b08:	e7e5      	b.n	5ad6 <_Balloc+0x1a>
    5b0a:	46c0      	nop			@ (mov r8, r8)

00005b0c <_Bfree>:
    5b0c:	2900      	cmp	r1, #0
    5b0e:	d006      	beq.n	5b1e <_Bfree+0x12>
    5b10:	684a      	ldr	r2, [r1, #4]
    5b12:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5b14:	0092      	lsls	r2, r2, #2
    5b16:	189b      	adds	r3, r3, r2
    5b18:	681a      	ldr	r2, [r3, #0]
    5b1a:	600a      	str	r2, [r1, #0]
    5b1c:	6019      	str	r1, [r3, #0]
    5b1e:	4770      	bx	lr

00005b20 <__multadd>:
    5b20:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b22:	46c6      	mov	lr, r8
    5b24:	001f      	movs	r7, r3
    5b26:	4680      	mov	r8, r0
    5b28:	2300      	movs	r3, #0
    5b2a:	b500      	push	{lr}
    5b2c:	000e      	movs	r6, r1
    5b2e:	690d      	ldr	r5, [r1, #16]
    5b30:	3114      	adds	r1, #20
    5b32:	680c      	ldr	r4, [r1, #0]
    5b34:	3301      	adds	r3, #1
    5b36:	0420      	lsls	r0, r4, #16
    5b38:	0c00      	lsrs	r0, r0, #16
    5b3a:	4350      	muls	r0, r2
    5b3c:	0c24      	lsrs	r4, r4, #16
    5b3e:	4354      	muls	r4, r2
    5b40:	19c0      	adds	r0, r0, r7
    5b42:	0c07      	lsrs	r7, r0, #16
    5b44:	19e4      	adds	r4, r4, r7
    5b46:	0400      	lsls	r0, r0, #16
    5b48:	0c27      	lsrs	r7, r4, #16
    5b4a:	0c00      	lsrs	r0, r0, #16
    5b4c:	0424      	lsls	r4, r4, #16
    5b4e:	1824      	adds	r4, r4, r0
    5b50:	c110      	stmia	r1!, {r4}
    5b52:	429d      	cmp	r5, r3
    5b54:	dced      	bgt.n	5b32 <__multadd+0x12>
    5b56:	2f00      	cmp	r7, #0
    5b58:	d007      	beq.n	5b6a <__multadd+0x4a>
    5b5a:	68b3      	ldr	r3, [r6, #8]
    5b5c:	42ab      	cmp	r3, r5
    5b5e:	dd08      	ble.n	5b72 <__multadd+0x52>
    5b60:	00ab      	lsls	r3, r5, #2
    5b62:	18f3      	adds	r3, r6, r3
    5b64:	3501      	adds	r5, #1
    5b66:	615f      	str	r7, [r3, #20]
    5b68:	6135      	str	r5, [r6, #16]
    5b6a:	0030      	movs	r0, r6
    5b6c:	bc80      	pop	{r7}
    5b6e:	46b8      	mov	r8, r7
    5b70:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b72:	6871      	ldr	r1, [r6, #4]
    5b74:	4640      	mov	r0, r8
    5b76:	3101      	adds	r1, #1
    5b78:	f7ff ffa0 	bl	5abc <_Balloc>
    5b7c:	1e04      	subs	r4, r0, #0
    5b7e:	d016      	beq.n	5bae <__multadd+0x8e>
    5b80:	0031      	movs	r1, r6
    5b82:	6932      	ldr	r2, [r6, #16]
    5b84:	310c      	adds	r1, #12
    5b86:	3202      	adds	r2, #2
    5b88:	0092      	lsls	r2, r2, #2
    5b8a:	300c      	adds	r0, #12
    5b8c:	f7fb f90c 	bl	da8 <memcpy>
    5b90:	4643      	mov	r3, r8
    5b92:	6872      	ldr	r2, [r6, #4]
    5b94:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5b96:	0092      	lsls	r2, r2, #2
    5b98:	189b      	adds	r3, r3, r2
    5b9a:	681a      	ldr	r2, [r3, #0]
    5b9c:	6032      	str	r2, [r6, #0]
    5b9e:	601e      	str	r6, [r3, #0]
    5ba0:	0026      	movs	r6, r4
    5ba2:	00ab      	lsls	r3, r5, #2
    5ba4:	18f3      	adds	r3, r6, r3
    5ba6:	3501      	adds	r5, #1
    5ba8:	615f      	str	r7, [r3, #20]
    5baa:	6135      	str	r5, [r6, #16]
    5bac:	e7dd      	b.n	5b6a <__multadd+0x4a>
    5bae:	2200      	movs	r2, #0
    5bb0:	21ba      	movs	r1, #186	@ 0xba
    5bb2:	4b02      	ldr	r3, [pc, #8]	@ (5bbc <__multadd+0x9c>)
    5bb4:	4802      	ldr	r0, [pc, #8]	@ (5bc0 <__multadd+0xa0>)
    5bb6:	f000 fdd7 	bl	6768 <__assert_func>
    5bba:	46c0      	nop			@ (mov r8, r8)
    5bbc:	0000955c 	.word	0x0000955c
    5bc0:	000095b4 	.word	0x000095b4

00005bc4 <__hi0bits>:
    5bc4:	2280      	movs	r2, #128	@ 0x80
    5bc6:	0003      	movs	r3, r0
    5bc8:	0252      	lsls	r2, r2, #9
    5bca:	2000      	movs	r0, #0
    5bcc:	4293      	cmp	r3, r2
    5bce:	d201      	bcs.n	5bd4 <__hi0bits+0x10>
    5bd0:	041b      	lsls	r3, r3, #16
    5bd2:	3010      	adds	r0, #16
    5bd4:	2280      	movs	r2, #128	@ 0x80
    5bd6:	0452      	lsls	r2, r2, #17
    5bd8:	4293      	cmp	r3, r2
    5bda:	d201      	bcs.n	5be0 <__hi0bits+0x1c>
    5bdc:	3008      	adds	r0, #8
    5bde:	021b      	lsls	r3, r3, #8
    5be0:	2280      	movs	r2, #128	@ 0x80
    5be2:	0552      	lsls	r2, r2, #21
    5be4:	4293      	cmp	r3, r2
    5be6:	d307      	bcc.n	5bf8 <__hi0bits+0x34>
    5be8:	2280      	movs	r2, #128	@ 0x80
    5bea:	05d2      	lsls	r2, r2, #23
    5bec:	4293      	cmp	r3, r2
    5bee:	d214      	bcs.n	5c1a <__hi0bits+0x56>
    5bf0:	009b      	lsls	r3, r3, #2
    5bf2:	d414      	bmi.n	5c1e <__hi0bits+0x5a>
    5bf4:	3003      	adds	r0, #3
    5bf6:	e008      	b.n	5c0a <__hi0bits+0x46>
    5bf8:	2180      	movs	r1, #128	@ 0x80
    5bfa:	3004      	adds	r0, #4
    5bfc:	011a      	lsls	r2, r3, #4
    5bfe:	05c9      	lsls	r1, r1, #23
    5c00:	428a      	cmp	r2, r1
    5c02:	d303      	bcc.n	5c0c <__hi0bits+0x48>
    5c04:	43d2      	mvns	r2, r2
    5c06:	0fd2      	lsrs	r2, r2, #31
    5c08:	1880      	adds	r0, r0, r2
    5c0a:	4770      	bx	lr
    5c0c:	019a      	lsls	r2, r3, #6
    5c0e:	019b      	lsls	r3, r3, #6
    5c10:	d405      	bmi.n	5c1e <__hi0bits+0x5a>
    5c12:	420a      	tst	r2, r1
    5c14:	d1ee      	bne.n	5bf4 <__hi0bits+0x30>
    5c16:	2020      	movs	r0, #32
    5c18:	e7f7      	b.n	5c0a <__hi0bits+0x46>
    5c1a:	001a      	movs	r2, r3
    5c1c:	e7f2      	b.n	5c04 <__hi0bits+0x40>
    5c1e:	3002      	adds	r0, #2
    5c20:	e7f3      	b.n	5c0a <__hi0bits+0x46>
    5c22:	46c0      	nop			@ (mov r8, r8)

00005c24 <__lo0bits>:
    5c24:	6803      	ldr	r3, [r0, #0]
    5c26:	0001      	movs	r1, r0
    5c28:	b510      	push	{r4, lr}
    5c2a:	075a      	lsls	r2, r3, #29
    5c2c:	d007      	beq.n	5c3e <__lo0bits+0x1a>
    5c2e:	07da      	lsls	r2, r3, #31
    5c30:	d42b      	bmi.n	5c8a <__lo0bits+0x66>
    5c32:	079a      	lsls	r2, r3, #30
    5c34:	d52e      	bpl.n	5c94 <__lo0bits+0x70>
    5c36:	085b      	lsrs	r3, r3, #1
    5c38:	6003      	str	r3, [r0, #0]
    5c3a:	2001      	movs	r0, #1
    5c3c:	bd10      	pop	{r4, pc}
    5c3e:	041a      	lsls	r2, r3, #16
    5c40:	d110      	bne.n	5c64 <__lo0bits+0x40>
    5c42:	22ff      	movs	r2, #255	@ 0xff
    5c44:	0c1b      	lsrs	r3, r3, #16
    5c46:	2010      	movs	r0, #16
    5c48:	421a      	tst	r2, r3
    5c4a:	d101      	bne.n	5c50 <__lo0bits+0x2c>
    5c4c:	3008      	adds	r0, #8
    5c4e:	0a1b      	lsrs	r3, r3, #8
    5c50:	071a      	lsls	r2, r3, #28
    5c52:	d017      	beq.n	5c84 <__lo0bits+0x60>
    5c54:	079a      	lsls	r2, r3, #30
    5c56:	d00e      	beq.n	5c76 <__lo0bits+0x52>
    5c58:	07da      	lsls	r2, r3, #31
    5c5a:	d401      	bmi.n	5c60 <__lo0bits+0x3c>
    5c5c:	3001      	adds	r0, #1
    5c5e:	085b      	lsrs	r3, r3, #1
    5c60:	600b      	str	r3, [r1, #0]
    5c62:	e7eb      	b.n	5c3c <__lo0bits+0x18>
    5c64:	22ff      	movs	r2, #255	@ 0xff
    5c66:	421a      	tst	r2, r3
    5c68:	d011      	beq.n	5c8e <__lo0bits+0x6a>
    5c6a:	071a      	lsls	r2, r3, #28
    5c6c:	d11a      	bne.n	5ca4 <__lo0bits+0x80>
    5c6e:	2004      	movs	r0, #4
    5c70:	091b      	lsrs	r3, r3, #4
    5c72:	079a      	lsls	r2, r3, #30
    5c74:	d1f0      	bne.n	5c58 <__lo0bits+0x34>
    5c76:	089a      	lsrs	r2, r3, #2
    5c78:	075c      	lsls	r4, r3, #29
    5c7a:	d50f      	bpl.n	5c9c <__lo0bits+0x78>
    5c7c:	0013      	movs	r3, r2
    5c7e:	3002      	adds	r0, #2
    5c80:	600b      	str	r3, [r1, #0]
    5c82:	e7db      	b.n	5c3c <__lo0bits+0x18>
    5c84:	3004      	adds	r0, #4
    5c86:	091b      	lsrs	r3, r3, #4
    5c88:	e7f3      	b.n	5c72 <__lo0bits+0x4e>
    5c8a:	2000      	movs	r0, #0
    5c8c:	e7d6      	b.n	5c3c <__lo0bits+0x18>
    5c8e:	2008      	movs	r0, #8
    5c90:	0a1b      	lsrs	r3, r3, #8
    5c92:	e7dd      	b.n	5c50 <__lo0bits+0x2c>
    5c94:	089b      	lsrs	r3, r3, #2
    5c96:	6003      	str	r3, [r0, #0]
    5c98:	2002      	movs	r0, #2
    5c9a:	e7cf      	b.n	5c3c <__lo0bits+0x18>
    5c9c:	08db      	lsrs	r3, r3, #3
    5c9e:	d105      	bne.n	5cac <__lo0bits+0x88>
    5ca0:	2020      	movs	r0, #32
    5ca2:	e7cb      	b.n	5c3c <__lo0bits+0x18>
    5ca4:	08db      	lsrs	r3, r3, #3
    5ca6:	2003      	movs	r0, #3
    5ca8:	600b      	str	r3, [r1, #0]
    5caa:	e7c7      	b.n	5c3c <__lo0bits+0x18>
    5cac:	3003      	adds	r0, #3
    5cae:	600b      	str	r3, [r1, #0]
    5cb0:	e7c4      	b.n	5c3c <__lo0bits+0x18>
    5cb2:	46c0      	nop			@ (mov r8, r8)

00005cb4 <__i2b>:
    5cb4:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5cb6:	b570      	push	{r4, r5, r6, lr}
    5cb8:	0004      	movs	r4, r0
    5cba:	000d      	movs	r5, r1
    5cbc:	2b00      	cmp	r3, #0
    5cbe:	d00a      	beq.n	5cd6 <__i2b+0x22>
    5cc0:	6858      	ldr	r0, [r3, #4]
    5cc2:	2800      	cmp	r0, #0
    5cc4:	d015      	beq.n	5cf2 <__i2b+0x3e>
    5cc6:	6802      	ldr	r2, [r0, #0]
    5cc8:	605a      	str	r2, [r3, #4]
    5cca:	2300      	movs	r3, #0
    5ccc:	60c3      	str	r3, [r0, #12]
    5cce:	3301      	adds	r3, #1
    5cd0:	6145      	str	r5, [r0, #20]
    5cd2:	6103      	str	r3, [r0, #16]
    5cd4:	bd70      	pop	{r4, r5, r6, pc}
    5cd6:	2221      	movs	r2, #33	@ 0x21
    5cd8:	2104      	movs	r1, #4
    5cda:	f000 fd65 	bl	67a8 <_calloc_r>
    5cde:	1e03      	subs	r3, r0, #0
    5ce0:	6460      	str	r0, [r4, #68]	@ 0x44
    5ce2:	d1ed      	bne.n	5cc0 <__i2b+0xc>
    5ce4:	2146      	movs	r1, #70	@ 0x46
    5ce6:	2200      	movs	r2, #0
    5ce8:	4b08      	ldr	r3, [pc, #32]	@ (5d0c <__i2b+0x58>)
    5cea:	4809      	ldr	r0, [pc, #36]	@ (5d10 <__i2b+0x5c>)
    5cec:	31ff      	adds	r1, #255	@ 0xff
    5cee:	f000 fd3b 	bl	6768 <__assert_func>
    5cf2:	221c      	movs	r2, #28
    5cf4:	2101      	movs	r1, #1
    5cf6:	0020      	movs	r0, r4
    5cf8:	f000 fd56 	bl	67a8 <_calloc_r>
    5cfc:	2800      	cmp	r0, #0
    5cfe:	d0f1      	beq.n	5ce4 <__i2b+0x30>
    5d00:	2301      	movs	r3, #1
    5d02:	6043      	str	r3, [r0, #4]
    5d04:	3301      	adds	r3, #1
    5d06:	6083      	str	r3, [r0, #8]
    5d08:	e7df      	b.n	5cca <__i2b+0x16>
    5d0a:	46c0      	nop			@ (mov r8, r8)
    5d0c:	0000955c 	.word	0x0000955c
    5d10:	000095b4 	.word	0x000095b4

00005d14 <__multiply>:
    5d14:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d16:	464e      	mov	r6, r9
    5d18:	4657      	mov	r7, sl
    5d1a:	4645      	mov	r5, r8
    5d1c:	46de      	mov	lr, fp
    5d1e:	b5e0      	push	{r5, r6, r7, lr}
    5d20:	690b      	ldr	r3, [r1, #16]
    5d22:	6916      	ldr	r6, [r2, #16]
    5d24:	468a      	mov	sl, r1
    5d26:	4691      	mov	r9, r2
    5d28:	4698      	mov	r8, r3
    5d2a:	b085      	sub	sp, #20
    5d2c:	42b3      	cmp	r3, r6
    5d2e:	db04      	blt.n	5d3a <__multiply+0x26>
    5d30:	0033      	movs	r3, r6
    5d32:	4689      	mov	r9, r1
    5d34:	4646      	mov	r6, r8
    5d36:	4692      	mov	sl, r2
    5d38:	4698      	mov	r8, r3
    5d3a:	464b      	mov	r3, r9
    5d3c:	6859      	ldr	r1, [r3, #4]
    5d3e:	4643      	mov	r3, r8
    5d40:	18f5      	adds	r5, r6, r3
    5d42:	464b      	mov	r3, r9
    5d44:	689b      	ldr	r3, [r3, #8]
    5d46:	42ab      	cmp	r3, r5
    5d48:	da00      	bge.n	5d4c <__multiply+0x38>
    5d4a:	3101      	adds	r1, #1
    5d4c:	f7ff feb6 	bl	5abc <_Balloc>
    5d50:	1e07      	subs	r7, r0, #0
    5d52:	d100      	bne.n	5d56 <__multiply+0x42>
    5d54:	e0aa      	b.n	5eac <__multiply+0x198>
    5d56:	2314      	movs	r3, #20
    5d58:	469c      	mov	ip, r3
    5d5a:	4484      	add	ip, r0
    5d5c:	4663      	mov	r3, ip
    5d5e:	00ac      	lsls	r4, r5, #2
    5d60:	4464      	add	r4, ip
    5d62:	0018      	movs	r0, r3
    5d64:	2200      	movs	r2, #0
    5d66:	42a3      	cmp	r3, r4
    5d68:	d202      	bcs.n	5d70 <__multiply+0x5c>
    5d6a:	c304      	stmia	r3!, {r2}
    5d6c:	429c      	cmp	r4, r3
    5d6e:	d8fc      	bhi.n	5d6a <__multiply+0x56>
    5d70:	2314      	movs	r3, #20
    5d72:	444b      	add	r3, r9
    5d74:	469b      	mov	fp, r3
    5d76:	4643      	mov	r3, r8
    5d78:	4651      	mov	r1, sl
    5d7a:	009b      	lsls	r3, r3, #2
    5d7c:	4698      	mov	r8, r3
    5d7e:	3114      	adds	r1, #20
    5d80:	00b6      	lsls	r6, r6, #2
    5d82:	4488      	add	r8, r1
    5d84:	445e      	add	r6, fp
    5d86:	4541      	cmp	r1, r8
    5d88:	d276      	bcs.n	5e78 <__multiply+0x164>
    5d8a:	2300      	movs	r3, #0
    5d8c:	469a      	mov	sl, r3
    5d8e:	464b      	mov	r3, r9
    5d90:	3315      	adds	r3, #21
    5d92:	429e      	cmp	r6, r3
    5d94:	d300      	bcc.n	5d98 <__multiply+0x84>
    5d96:	e082      	b.n	5e9e <__multiply+0x18a>
    5d98:	465b      	mov	r3, fp
    5d9a:	9301      	str	r3, [sp, #4]
    5d9c:	4643      	mov	r3, r8
    5d9e:	9300      	str	r3, [sp, #0]
    5da0:	4653      	mov	r3, sl
    5da2:	46b4      	mov	ip, r6
    5da4:	46a2      	mov	sl, r4
    5da6:	46ab      	mov	fp, r5
    5da8:	46b9      	mov	r9, r7
    5daa:	000c      	movs	r4, r1
    5dac:	9302      	str	r3, [sp, #8]
    5dae:	e006      	b.n	5dbe <__multiply+0xaa>
    5db0:	0c2d      	lsrs	r5, r5, #16
    5db2:	d132      	bne.n	5e1a <__multiply+0x106>
    5db4:	9b00      	ldr	r3, [sp, #0]
    5db6:	3404      	adds	r4, #4
    5db8:	3004      	adds	r0, #4
    5dba:	42a3      	cmp	r3, r4
    5dbc:	d959      	bls.n	5e72 <__multiply+0x15e>
    5dbe:	6825      	ldr	r5, [r4, #0]
    5dc0:	042b      	lsls	r3, r5, #16
    5dc2:	0c19      	lsrs	r1, r3, #16
    5dc4:	2b00      	cmp	r3, #0
    5dc6:	d0f3      	beq.n	5db0 <__multiply+0x9c>
    5dc8:	9d01      	ldr	r5, [sp, #4]
    5dca:	4653      	mov	r3, sl
    5dcc:	46a0      	mov	r8, r4
    5dce:	2600      	movs	r6, #0
    5dd0:	000c      	movs	r4, r1
    5dd2:	4682      	mov	sl, r0
    5dd4:	002f      	movs	r7, r5
    5dd6:	9303      	str	r3, [sp, #12]
    5dd8:	cf08      	ldmia	r7!, {r3}
    5dda:	6801      	ldr	r1, [r0, #0]
    5ddc:	041a      	lsls	r2, r3, #16
    5dde:	0c12      	lsrs	r2, r2, #16
    5de0:	4362      	muls	r2, r4
    5de2:	0c1b      	lsrs	r3, r3, #16
    5de4:	040d      	lsls	r5, r1, #16
    5de6:	4363      	muls	r3, r4
    5de8:	0c2d      	lsrs	r5, r5, #16
    5dea:	1952      	adds	r2, r2, r5
    5dec:	1992      	adds	r2, r2, r6
    5dee:	0c09      	lsrs	r1, r1, #16
    5df0:	185b      	adds	r3, r3, r1
    5df2:	0c11      	lsrs	r1, r2, #16
    5df4:	185b      	adds	r3, r3, r1
    5df6:	0412      	lsls	r2, r2, #16
    5df8:	0c1e      	lsrs	r6, r3, #16
    5dfa:	0c12      	lsrs	r2, r2, #16
    5dfc:	041b      	lsls	r3, r3, #16
    5dfe:	4313      	orrs	r3, r2
    5e00:	c008      	stmia	r0!, {r3}
    5e02:	45bc      	cmp	ip, r7
    5e04:	d8e8      	bhi.n	5dd8 <__multiply+0xc4>
    5e06:	4650      	mov	r0, sl
    5e08:	4644      	mov	r4, r8
    5e0a:	9b03      	ldr	r3, [sp, #12]
    5e0c:	469a      	mov	sl, r3
    5e0e:	9b02      	ldr	r3, [sp, #8]
    5e10:	18c3      	adds	r3, r0, r3
    5e12:	605e      	str	r6, [r3, #4]
    5e14:	6825      	ldr	r5, [r4, #0]
    5e16:	0c2d      	lsrs	r5, r5, #16
    5e18:	d0cc      	beq.n	5db4 <__multiply+0xa0>
    5e1a:	0006      	movs	r6, r0
    5e1c:	2200      	movs	r2, #0
    5e1e:	6803      	ldr	r3, [r0, #0]
    5e20:	46a0      	mov	r8, r4
    5e22:	4660      	mov	r0, ip
    5e24:	0019      	movs	r1, r3
    5e26:	0014      	movs	r4, r2
    5e28:	46b4      	mov	ip, r6
    5e2a:	9f01      	ldr	r7, [sp, #4]
    5e2c:	883a      	ldrh	r2, [r7, #0]
    5e2e:	0c09      	lsrs	r1, r1, #16
    5e30:	436a      	muls	r2, r5
    5e32:	1912      	adds	r2, r2, r4
    5e34:	1852      	adds	r2, r2, r1
    5e36:	041b      	lsls	r3, r3, #16
    5e38:	0411      	lsls	r1, r2, #16
    5e3a:	0c1b      	lsrs	r3, r3, #16
    5e3c:	430b      	orrs	r3, r1
    5e3e:	6033      	str	r3, [r6, #0]
    5e40:	cf10      	ldmia	r7!, {r4}
    5e42:	6871      	ldr	r1, [r6, #4]
    5e44:	0c24      	lsrs	r4, r4, #16
    5e46:	436c      	muls	r4, r5
    5e48:	040b      	lsls	r3, r1, #16
    5e4a:	0c1b      	lsrs	r3, r3, #16
    5e4c:	18e3      	adds	r3, r4, r3
    5e4e:	0c12      	lsrs	r2, r2, #16
    5e50:	189b      	adds	r3, r3, r2
    5e52:	0c1c      	lsrs	r4, r3, #16
    5e54:	3604      	adds	r6, #4
    5e56:	42b8      	cmp	r0, r7
    5e58:	d8e8      	bhi.n	5e2c <__multiply+0x118>
    5e5a:	4662      	mov	r2, ip
    5e5c:	4684      	mov	ip, r0
    5e5e:	0010      	movs	r0, r2
    5e60:	4644      	mov	r4, r8
    5e62:	9a02      	ldr	r2, [sp, #8]
    5e64:	3404      	adds	r4, #4
    5e66:	1882      	adds	r2, r0, r2
    5e68:	6053      	str	r3, [r2, #4]
    5e6a:	9b00      	ldr	r3, [sp, #0]
    5e6c:	3004      	adds	r0, #4
    5e6e:	42a3      	cmp	r3, r4
    5e70:	d8a5      	bhi.n	5dbe <__multiply+0xaa>
    5e72:	4654      	mov	r4, sl
    5e74:	465d      	mov	r5, fp
    5e76:	464f      	mov	r7, r9
    5e78:	2d00      	cmp	r5, #0
    5e7a:	dc03      	bgt.n	5e84 <__multiply+0x170>
    5e7c:	e006      	b.n	5e8c <__multiply+0x178>
    5e7e:	3d01      	subs	r5, #1
    5e80:	2d00      	cmp	r5, #0
    5e82:	d003      	beq.n	5e8c <__multiply+0x178>
    5e84:	3c04      	subs	r4, #4
    5e86:	6823      	ldr	r3, [r4, #0]
    5e88:	2b00      	cmp	r3, #0
    5e8a:	d0f8      	beq.n	5e7e <__multiply+0x16a>
    5e8c:	0038      	movs	r0, r7
    5e8e:	613d      	str	r5, [r7, #16]
    5e90:	b005      	add	sp, #20
    5e92:	bcf0      	pop	{r4, r5, r6, r7}
    5e94:	46bb      	mov	fp, r7
    5e96:	46b2      	mov	sl, r6
    5e98:	46a9      	mov	r9, r5
    5e9a:	46a0      	mov	r8, r4
    5e9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5e9e:	464b      	mov	r3, r9
    5ea0:	1af3      	subs	r3, r6, r3
    5ea2:	3b15      	subs	r3, #21
    5ea4:	089b      	lsrs	r3, r3, #2
    5ea6:	009b      	lsls	r3, r3, #2
    5ea8:	469a      	mov	sl, r3
    5eaa:	e775      	b.n	5d98 <__multiply+0x84>
    5eac:	21b1      	movs	r1, #177	@ 0xb1
    5eae:	2200      	movs	r2, #0
    5eb0:	4b02      	ldr	r3, [pc, #8]	@ (5ebc <__multiply+0x1a8>)
    5eb2:	4803      	ldr	r0, [pc, #12]	@ (5ec0 <__multiply+0x1ac>)
    5eb4:	0049      	lsls	r1, r1, #1
    5eb6:	f000 fc57 	bl	6768 <__assert_func>
    5eba:	46c0      	nop			@ (mov r8, r8)
    5ebc:	0000955c 	.word	0x0000955c
    5ec0:	000095b4 	.word	0x000095b4

00005ec4 <__pow5mult>:
    5ec4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5ec6:	2303      	movs	r3, #3
    5ec8:	4647      	mov	r7, r8
    5eca:	0014      	movs	r4, r2
    5ecc:	46ce      	mov	lr, r9
    5ece:	001a      	movs	r2, r3
    5ed0:	b580      	push	{r7, lr}
    5ed2:	000e      	movs	r6, r1
    5ed4:	0007      	movs	r7, r0
    5ed6:	4022      	ands	r2, r4
    5ed8:	4223      	tst	r3, r4
    5eda:	d139      	bne.n	5f50 <__pow5mult+0x8c>
    5edc:	10a4      	asrs	r4, r4, #2
    5ede:	d032      	beq.n	5f46 <__pow5mult+0x82>
    5ee0:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5ee2:	2d00      	cmp	r5, #0
    5ee4:	d03d      	beq.n	5f62 <__pow5mult+0x9e>
    5ee6:	2301      	movs	r3, #1
    5ee8:	4698      	mov	r8, r3
    5eea:	2300      	movs	r3, #0
    5eec:	4699      	mov	r9, r3
    5eee:	4643      	mov	r3, r8
    5ef0:	4023      	ands	r3, r4
    5ef2:	1064      	asrs	r4, r4, #1
    5ef4:	2b00      	cmp	r3, #0
    5ef6:	d108      	bne.n	5f0a <__pow5mult+0x46>
    5ef8:	6828      	ldr	r0, [r5, #0]
    5efa:	2800      	cmp	r0, #0
    5efc:	d019      	beq.n	5f32 <__pow5mult+0x6e>
    5efe:	0005      	movs	r5, r0
    5f00:	4643      	mov	r3, r8
    5f02:	4023      	ands	r3, r4
    5f04:	1064      	asrs	r4, r4, #1
    5f06:	2b00      	cmp	r3, #0
    5f08:	d0f6      	beq.n	5ef8 <__pow5mult+0x34>
    5f0a:	002a      	movs	r2, r5
    5f0c:	0031      	movs	r1, r6
    5f0e:	0038      	movs	r0, r7
    5f10:	f7ff ff00 	bl	5d14 <__multiply>
    5f14:	2e00      	cmp	r6, #0
    5f16:	d006      	beq.n	5f26 <__pow5mult+0x62>
    5f18:	6872      	ldr	r2, [r6, #4]
    5f1a:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5f1c:	0092      	lsls	r2, r2, #2
    5f1e:	189b      	adds	r3, r3, r2
    5f20:	681a      	ldr	r2, [r3, #0]
    5f22:	6032      	str	r2, [r6, #0]
    5f24:	601e      	str	r6, [r3, #0]
    5f26:	2c00      	cmp	r4, #0
    5f28:	d00e      	beq.n	5f48 <__pow5mult+0x84>
    5f2a:	0006      	movs	r6, r0
    5f2c:	6828      	ldr	r0, [r5, #0]
    5f2e:	2800      	cmp	r0, #0
    5f30:	d1e5      	bne.n	5efe <__pow5mult+0x3a>
    5f32:	002a      	movs	r2, r5
    5f34:	0029      	movs	r1, r5
    5f36:	0038      	movs	r0, r7
    5f38:	f7ff feec 	bl	5d14 <__multiply>
    5f3c:	464b      	mov	r3, r9
    5f3e:	6028      	str	r0, [r5, #0]
    5f40:	0005      	movs	r5, r0
    5f42:	6003      	str	r3, [r0, #0]
    5f44:	e7dc      	b.n	5f00 <__pow5mult+0x3c>
    5f46:	0030      	movs	r0, r6
    5f48:	bcc0      	pop	{r6, r7}
    5f4a:	46b9      	mov	r9, r7
    5f4c:	46b0      	mov	r8, r6
    5f4e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5f50:	4b0e      	ldr	r3, [pc, #56]	@ (5f8c <__pow5mult+0xc8>)
    5f52:	3a01      	subs	r2, #1
    5f54:	0092      	lsls	r2, r2, #2
    5f56:	58d2      	ldr	r2, [r2, r3]
    5f58:	2300      	movs	r3, #0
    5f5a:	f7ff fde1 	bl	5b20 <__multadd>
    5f5e:	0006      	movs	r6, r0
    5f60:	e7bc      	b.n	5edc <__pow5mult+0x18>
    5f62:	2101      	movs	r1, #1
    5f64:	0038      	movs	r0, r7
    5f66:	f7ff fda9 	bl	5abc <_Balloc>
    5f6a:	1e05      	subs	r5, r0, #0
    5f6c:	d007      	beq.n	5f7e <__pow5mult+0xba>
    5f6e:	4b08      	ldr	r3, [pc, #32]	@ (5f90 <__pow5mult+0xcc>)
    5f70:	6143      	str	r3, [r0, #20]
    5f72:	2301      	movs	r3, #1
    5f74:	6103      	str	r3, [r0, #16]
    5f76:	2300      	movs	r3, #0
    5f78:	6438      	str	r0, [r7, #64]	@ 0x40
    5f7a:	6003      	str	r3, [r0, #0]
    5f7c:	e7b3      	b.n	5ee6 <__pow5mult+0x22>
    5f7e:	2146      	movs	r1, #70	@ 0x46
    5f80:	2200      	movs	r2, #0
    5f82:	4b04      	ldr	r3, [pc, #16]	@ (5f94 <__pow5mult+0xd0>)
    5f84:	4804      	ldr	r0, [pc, #16]	@ (5f98 <__pow5mult+0xd4>)
    5f86:	31ff      	adds	r1, #255	@ 0xff
    5f88:	f000 fbee 	bl	6768 <__assert_func>
    5f8c:	00009868 	.word	0x00009868
    5f90:	00000271 	.word	0x00000271
    5f94:	0000955c 	.word	0x0000955c
    5f98:	000095b4 	.word	0x000095b4

00005f9c <__lshift>:
    5f9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f9e:	4645      	mov	r5, r8
    5fa0:	46de      	mov	lr, fp
    5fa2:	4657      	mov	r7, sl
    5fa4:	464e      	mov	r6, r9
    5fa6:	b5e0      	push	{r5, r6, r7, lr}
    5fa8:	000d      	movs	r5, r1
    5faa:	692b      	ldr	r3, [r5, #16]
    5fac:	1154      	asrs	r4, r2, #5
    5fae:	4698      	mov	r8, r3
    5fb0:	44a0      	add	r8, r4
    5fb2:	4643      	mov	r3, r8
    5fb4:	1c5e      	adds	r6, r3, #1
    5fb6:	68ab      	ldr	r3, [r5, #8]
    5fb8:	4683      	mov	fp, r0
    5fba:	0017      	movs	r7, r2
    5fbc:	6849      	ldr	r1, [r1, #4]
    5fbe:	b083      	sub	sp, #12
    5fc0:	429e      	cmp	r6, r3
    5fc2:	dd03      	ble.n	5fcc <__lshift+0x30>
    5fc4:	3101      	adds	r1, #1
    5fc6:	005b      	lsls	r3, r3, #1
    5fc8:	429e      	cmp	r6, r3
    5fca:	dcfb      	bgt.n	5fc4 <__lshift+0x28>
    5fcc:	4658      	mov	r0, fp
    5fce:	f7ff fd75 	bl	5abc <_Balloc>
    5fd2:	4684      	mov	ip, r0
    5fd4:	2800      	cmp	r0, #0
    5fd6:	d054      	beq.n	6082 <__lshift+0xe6>
    5fd8:	0001      	movs	r1, r0
    5fda:	3114      	adds	r1, #20
    5fdc:	000b      	movs	r3, r1
    5fde:	9101      	str	r1, [sp, #4]
    5fe0:	2c00      	cmp	r4, #0
    5fe2:	dd0c      	ble.n	5ffe <__lshift+0x62>
    5fe4:	00a4      	lsls	r4, r4, #2
    5fe6:	0022      	movs	r2, r4
    5fe8:	2000      	movs	r0, #0
    5fea:	3214      	adds	r2, #20
    5fec:	4462      	add	r2, ip
    5fee:	c301      	stmia	r3!, {r0}
    5ff0:	4293      	cmp	r3, r2
    5ff2:	d1fc      	bne.n	5fee <__lshift+0x52>
    5ff4:	9b01      	ldr	r3, [sp, #4]
    5ff6:	4699      	mov	r9, r3
    5ff8:	44a1      	add	r9, r4
    5ffa:	464b      	mov	r3, r9
    5ffc:	9301      	str	r3, [sp, #4]
    5ffe:	221f      	movs	r2, #31
    6000:	002b      	movs	r3, r5
    6002:	0011      	movs	r1, r2
    6004:	692c      	ldr	r4, [r5, #16]
    6006:	3314      	adds	r3, #20
    6008:	00a4      	lsls	r4, r4, #2
    600a:	4039      	ands	r1, r7
    600c:	468a      	mov	sl, r1
    600e:	191c      	adds	r4, r3, r4
    6010:	423a      	tst	r2, r7
    6012:	d030      	beq.n	6076 <__lshift+0xda>
    6014:	3201      	adds	r2, #1
    6016:	1a52      	subs	r2, r2, r1
    6018:	4691      	mov	r9, r2
    601a:	2700      	movs	r7, #0
    601c:	9801      	ldr	r0, [sp, #4]
    601e:	4651      	mov	r1, sl
    6020:	681a      	ldr	r2, [r3, #0]
    6022:	408a      	lsls	r2, r1
    6024:	433a      	orrs	r2, r7
    6026:	c004      	stmia	r0!, {r2}
    6028:	464a      	mov	r2, r9
    602a:	cb80      	ldmia	r3!, {r7}
    602c:	40d7      	lsrs	r7, r2
    602e:	429c      	cmp	r4, r3
    6030:	d8f5      	bhi.n	601e <__lshift+0x82>
    6032:	002a      	movs	r2, r5
    6034:	3215      	adds	r2, #21
    6036:	2300      	movs	r3, #0
    6038:	4294      	cmp	r4, r2
    603a:	d303      	bcc.n	6044 <__lshift+0xa8>
    603c:	1b63      	subs	r3, r4, r5
    603e:	3b15      	subs	r3, #21
    6040:	089b      	lsrs	r3, r3, #2
    6042:	009b      	lsls	r3, r3, #2
    6044:	9a01      	ldr	r2, [sp, #4]
    6046:	4691      	mov	r9, r2
    6048:	444b      	add	r3, r9
    604a:	605f      	str	r7, [r3, #4]
    604c:	2f00      	cmp	r7, #0
    604e:	d100      	bne.n	6052 <__lshift+0xb6>
    6050:	4646      	mov	r6, r8
    6052:	4663      	mov	r3, ip
    6054:	611e      	str	r6, [r3, #16]
    6056:	465b      	mov	r3, fp
    6058:	4660      	mov	r0, ip
    605a:	686a      	ldr	r2, [r5, #4]
    605c:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    605e:	0092      	lsls	r2, r2, #2
    6060:	189b      	adds	r3, r3, r2
    6062:	681a      	ldr	r2, [r3, #0]
    6064:	602a      	str	r2, [r5, #0]
    6066:	601d      	str	r5, [r3, #0]
    6068:	b003      	add	sp, #12
    606a:	bcf0      	pop	{r4, r5, r6, r7}
    606c:	46bb      	mov	fp, r7
    606e:	46b2      	mov	sl, r6
    6070:	46a9      	mov	r9, r5
    6072:	46a0      	mov	r8, r4
    6074:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6076:	9901      	ldr	r1, [sp, #4]
    6078:	cb04      	ldmia	r3!, {r2}
    607a:	c104      	stmia	r1!, {r2}
    607c:	429c      	cmp	r4, r3
    607e:	d8fb      	bhi.n	6078 <__lshift+0xdc>
    6080:	e7e6      	b.n	6050 <__lshift+0xb4>
    6082:	21ef      	movs	r1, #239	@ 0xef
    6084:	2200      	movs	r2, #0
    6086:	4b02      	ldr	r3, [pc, #8]	@ (6090 <__lshift+0xf4>)
    6088:	4802      	ldr	r0, [pc, #8]	@ (6094 <__lshift+0xf8>)
    608a:	0049      	lsls	r1, r1, #1
    608c:	f000 fb6c 	bl	6768 <__assert_func>
    6090:	0000955c 	.word	0x0000955c
    6094:	000095b4 	.word	0x000095b4

00006098 <__mcmp>:
    6098:	6902      	ldr	r2, [r0, #16]
    609a:	690b      	ldr	r3, [r1, #16]
    609c:	b530      	push	{r4, r5, lr}
    609e:	0005      	movs	r5, r0
    60a0:	1ad0      	subs	r0, r2, r3
    60a2:	429a      	cmp	r2, r3
    60a4:	d114      	bne.n	60d0 <__mcmp+0x38>
    60a6:	009b      	lsls	r3, r3, #2
    60a8:	3514      	adds	r5, #20
    60aa:	3114      	adds	r1, #20
    60ac:	18ea      	adds	r2, r5, r3
    60ae:	18cb      	adds	r3, r1, r3
    60b0:	e001      	b.n	60b6 <__mcmp+0x1e>
    60b2:	4295      	cmp	r5, r2
    60b4:	d20c      	bcs.n	60d0 <__mcmp+0x38>
    60b6:	3a04      	subs	r2, #4
    60b8:	3b04      	subs	r3, #4
    60ba:	6814      	ldr	r4, [r2, #0]
    60bc:	6819      	ldr	r1, [r3, #0]
    60be:	428c      	cmp	r4, r1
    60c0:	d0f7      	beq.n	60b2 <__mcmp+0x1a>
    60c2:	2300      	movs	r3, #0
    60c4:	428c      	cmp	r4, r1
    60c6:	415b      	adcs	r3, r3
    60c8:	2002      	movs	r0, #2
    60ca:	425b      	negs	r3, r3
    60cc:	4018      	ands	r0, r3
    60ce:	3801      	subs	r0, #1
    60d0:	bd30      	pop	{r4, r5, pc}
    60d2:	46c0      	nop			@ (mov r8, r8)

000060d4 <__mdiff>:
    60d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    60d6:	4645      	mov	r5, r8
    60d8:	4690      	mov	r8, r2
    60da:	46de      	mov	lr, fp
    60dc:	4657      	mov	r7, sl
    60de:	464e      	mov	r6, r9
    60e0:	4643      	mov	r3, r8
    60e2:	b5e0      	push	{r5, r6, r7, lr}
    60e4:	690a      	ldr	r2, [r1, #16]
    60e6:	000c      	movs	r4, r1
    60e8:	6919      	ldr	r1, [r3, #16]
    60ea:	b083      	sub	sp, #12
    60ec:	1a55      	subs	r5, r2, r1
    60ee:	428a      	cmp	r2, r1
    60f0:	d114      	bne.n	611c <__mdiff+0x48>
    60f2:	0027      	movs	r7, r4
    60f4:	4642      	mov	r2, r8
    60f6:	0089      	lsls	r1, r1, #2
    60f8:	3714      	adds	r7, #20
    60fa:	3214      	adds	r2, #20
    60fc:	187b      	adds	r3, r7, r1
    60fe:	1852      	adds	r2, r2, r1
    6100:	e002      	b.n	6108 <__mdiff+0x34>
    6102:	429f      	cmp	r7, r3
    6104:	d300      	bcc.n	6108 <__mdiff+0x34>
    6106:	e096      	b.n	6236 <__mdiff+0x162>
    6108:	3b04      	subs	r3, #4
    610a:	3a04      	subs	r2, #4
    610c:	681e      	ldr	r6, [r3, #0]
    610e:	6811      	ldr	r1, [r2, #0]
    6110:	428e      	cmp	r6, r1
    6112:	d0f6      	beq.n	6102 <__mdiff+0x2e>
    6114:	d300      	bcc.n	6118 <__mdiff+0x44>
    6116:	e099      	b.n	624c <__mdiff+0x178>
    6118:	2501      	movs	r5, #1
    611a:	e004      	b.n	6126 <__mdiff+0x52>
    611c:	2d00      	cmp	r5, #0
    611e:	dbfb      	blt.n	6118 <__mdiff+0x44>
    6120:	46a0      	mov	r8, r4
    6122:	2500      	movs	r5, #0
    6124:	001c      	movs	r4, r3
    6126:	4643      	mov	r3, r8
    6128:	6859      	ldr	r1, [r3, #4]
    612a:	f7ff fcc7 	bl	5abc <_Balloc>
    612e:	4684      	mov	ip, r0
    6130:	2800      	cmp	r0, #0
    6132:	d100      	bne.n	6136 <__mdiff+0x62>
    6134:	e094      	b.n	6260 <__mdiff+0x18c>
    6136:	4643      	mov	r3, r8
    6138:	691a      	ldr	r2, [r3, #16]
    613a:	3314      	adds	r3, #20
    613c:	0096      	lsls	r6, r2, #2
    613e:	46b2      	mov	sl, r6
    6140:	60c5      	str	r5, [r0, #12]
    6142:	449a      	add	sl, r3
    6144:	4665      	mov	r5, ip
    6146:	9300      	str	r3, [sp, #0]
    6148:	4653      	mov	r3, sl
    614a:	6921      	ldr	r1, [r4, #16]
    614c:	0020      	movs	r0, r4
    614e:	0089      	lsls	r1, r1, #2
    6150:	4689      	mov	r9, r1
    6152:	3514      	adds	r5, #20
    6154:	2100      	movs	r1, #0
    6156:	9301      	str	r3, [sp, #4]
    6158:	002b      	movs	r3, r5
    615a:	3014      	adds	r0, #20
    615c:	4481      	add	r9, r0
    615e:	464d      	mov	r5, r9
    6160:	46a3      	mov	fp, r4
    6162:	2714      	movs	r7, #20
    6164:	000c      	movs	r4, r1
    6166:	4692      	mov	sl, r2
    6168:	0001      	movs	r1, r0
    616a:	4699      	mov	r9, r3
    616c:	4643      	mov	r3, r8
    616e:	c901      	ldmia	r1!, {r0}
    6170:	59de      	ldr	r6, [r3, r7]
    6172:	0402      	lsls	r2, r0, #16
    6174:	0433      	lsls	r3, r6, #16
    6176:	0c12      	lsrs	r2, r2, #16
    6178:	0c1b      	lsrs	r3, r3, #16
    617a:	1a9b      	subs	r3, r3, r2
    617c:	4662      	mov	r2, ip
    617e:	191b      	adds	r3, r3, r4
    6180:	0c00      	lsrs	r0, r0, #16
    6182:	0c36      	lsrs	r6, r6, #16
    6184:	1a36      	subs	r6, r6, r0
    6186:	1418      	asrs	r0, r3, #16
    6188:	1830      	adds	r0, r6, r0
    618a:	041b      	lsls	r3, r3, #16
    618c:	1404      	asrs	r4, r0, #16
    618e:	0c1b      	lsrs	r3, r3, #16
    6190:	0400      	lsls	r0, r0, #16
    6192:	4303      	orrs	r3, r0
    6194:	51d3      	str	r3, [r2, r7]
    6196:	3704      	adds	r7, #4
    6198:	428d      	cmp	r5, r1
    619a:	d8e7      	bhi.n	616c <__mdiff+0x98>
    619c:	0021      	movs	r1, r4
    619e:	9c01      	ldr	r4, [sp, #4]
    61a0:	4648      	mov	r0, r9
    61a2:	4652      	mov	r2, sl
    61a4:	46a2      	mov	sl, r4
    61a6:	465c      	mov	r4, fp
    61a8:	46a9      	mov	r9, r5
    61aa:	0005      	movs	r5, r0
    61ac:	0020      	movs	r0, r4
    61ae:	3015      	adds	r0, #21
    61b0:	001e      	movs	r6, r3
    61b2:	2700      	movs	r7, #0
    61b4:	9b00      	ldr	r3, [sp, #0]
    61b6:	4581      	cmp	r9, r0
    61b8:	d304      	bcc.n	61c4 <__mdiff+0xf0>
    61ba:	4648      	mov	r0, r9
    61bc:	1b00      	subs	r0, r0, r4
    61be:	3815      	subs	r0, #21
    61c0:	0880      	lsrs	r0, r0, #2
    61c2:	0087      	lsls	r7, r0, #2
    61c4:	1978      	adds	r0, r7, r5
    61c6:	1d04      	adds	r4, r0, #4
    61c8:	19df      	adds	r7, r3, r7
    61ca:	46a0      	mov	r8, r4
    61cc:	1d3c      	adds	r4, r7, #4
    61ce:	46a1      	mov	r9, r4
    61d0:	1aef      	subs	r7, r5, r3
    61d2:	0003      	movs	r3, r0
    61d4:	45a2      	cmp	sl, r4
    61d6:	d91d      	bls.n	6214 <__mdiff+0x140>
    61d8:	003b      	movs	r3, r7
    61da:	4657      	mov	r7, sl
    61dc:	4692      	mov	sl, r2
    61de:	001a      	movs	r2, r3
    61e0:	000e      	movs	r6, r1
    61e2:	18a5      	adds	r5, r4, r2
    61e4:	cc01      	ldmia	r4!, {r0}
    61e6:	0403      	lsls	r3, r0, #16
    61e8:	0c1b      	lsrs	r3, r3, #16
    61ea:	185b      	adds	r3, r3, r1
    61ec:	141b      	asrs	r3, r3, #16
    61ee:	0c01      	lsrs	r1, r0, #16
    61f0:	1986      	adds	r6, r0, r6
    61f2:	185b      	adds	r3, r3, r1
    61f4:	0436      	lsls	r6, r6, #16
    61f6:	1419      	asrs	r1, r3, #16
    61f8:	0c36      	lsrs	r6, r6, #16
    61fa:	041b      	lsls	r3, r3, #16
    61fc:	431e      	orrs	r6, r3
    61fe:	602e      	str	r6, [r5, #0]
    6200:	42a7      	cmp	r7, r4
    6202:	d8ed      	bhi.n	61e0 <__mdiff+0x10c>
    6204:	003b      	movs	r3, r7
    6206:	4649      	mov	r1, r9
    6208:	4652      	mov	r2, sl
    620a:	3b01      	subs	r3, #1
    620c:	1a5b      	subs	r3, r3, r1
    620e:	089b      	lsrs	r3, r3, #2
    6210:	009b      	lsls	r3, r3, #2
    6212:	4443      	add	r3, r8
    6214:	2e00      	cmp	r6, #0
    6216:	d104      	bne.n	6222 <__mdiff+0x14e>
    6218:	3b04      	subs	r3, #4
    621a:	6819      	ldr	r1, [r3, #0]
    621c:	3a01      	subs	r2, #1
    621e:	2900      	cmp	r1, #0
    6220:	d0fa      	beq.n	6218 <__mdiff+0x144>
    6222:	4663      	mov	r3, ip
    6224:	611a      	str	r2, [r3, #16]
    6226:	4660      	mov	r0, ip
    6228:	b003      	add	sp, #12
    622a:	bcf0      	pop	{r4, r5, r6, r7}
    622c:	46bb      	mov	fp, r7
    622e:	46b2      	mov	sl, r6
    6230:	46a9      	mov	r9, r5
    6232:	46a0      	mov	r8, r4
    6234:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6236:	2100      	movs	r1, #0
    6238:	f7ff fc40 	bl	5abc <_Balloc>
    623c:	4684      	mov	ip, r0
    623e:	2800      	cmp	r0, #0
    6240:	d008      	beq.n	6254 <__mdiff+0x180>
    6242:	2301      	movs	r3, #1
    6244:	6103      	str	r3, [r0, #16]
    6246:	2300      	movs	r3, #0
    6248:	6143      	str	r3, [r0, #20]
    624a:	e7ec      	b.n	6226 <__mdiff+0x152>
    624c:	4643      	mov	r3, r8
    624e:	46a0      	mov	r8, r4
    6250:	001c      	movs	r4, r3
    6252:	e768      	b.n	6126 <__mdiff+0x52>
    6254:	2200      	movs	r2, #0
    6256:	4b05      	ldr	r3, [pc, #20]	@ (626c <__mdiff+0x198>)
    6258:	4805      	ldr	r0, [pc, #20]	@ (6270 <__mdiff+0x19c>)
    625a:	4906      	ldr	r1, [pc, #24]	@ (6274 <__mdiff+0x1a0>)
    625c:	f000 fa84 	bl	6768 <__assert_func>
    6260:	2200      	movs	r2, #0
    6262:	4b02      	ldr	r3, [pc, #8]	@ (626c <__mdiff+0x198>)
    6264:	4802      	ldr	r0, [pc, #8]	@ (6270 <__mdiff+0x19c>)
    6266:	4904      	ldr	r1, [pc, #16]	@ (6278 <__mdiff+0x1a4>)
    6268:	f000 fa7e 	bl	6768 <__assert_func>
    626c:	0000955c 	.word	0x0000955c
    6270:	000095b4 	.word	0x000095b4
    6274:	00000237 	.word	0x00000237
    6278:	00000245 	.word	0x00000245

0000627c <__d2b>:
    627c:	b5f0      	push	{r4, r5, r6, r7, lr}
    627e:	2101      	movs	r1, #1
    6280:	b083      	sub	sp, #12
    6282:	0014      	movs	r4, r2
    6284:	001d      	movs	r5, r3
    6286:	f7ff fc19 	bl	5abc <_Balloc>
    628a:	1e06      	subs	r6, r0, #0
    628c:	d047      	beq.n	631e <__d2b+0xa2>
    628e:	032b      	lsls	r3, r5, #12
    6290:	006f      	lsls	r7, r5, #1
    6292:	0b1b      	lsrs	r3, r3, #12
    6294:	0d7f      	lsrs	r7, r7, #21
    6296:	d002      	beq.n	629e <__d2b+0x22>
    6298:	2280      	movs	r2, #128	@ 0x80
    629a:	0352      	lsls	r2, r2, #13
    629c:	4313      	orrs	r3, r2
    629e:	9301      	str	r3, [sp, #4]
    62a0:	2c00      	cmp	r4, #0
    62a2:	d116      	bne.n	62d2 <__d2b+0x56>
    62a4:	a801      	add	r0, sp, #4
    62a6:	f7ff fcbd 	bl	5c24 <__lo0bits>
    62aa:	2401      	movs	r4, #1
    62ac:	9b01      	ldr	r3, [sp, #4]
    62ae:	3020      	adds	r0, #32
    62b0:	6173      	str	r3, [r6, #20]
    62b2:	6134      	str	r4, [r6, #16]
    62b4:	2f00      	cmp	r7, #0
    62b6:	d023      	beq.n	6300 <__d2b+0x84>
    62b8:	4b1c      	ldr	r3, [pc, #112]	@ (632c <__d2b+0xb0>)
    62ba:	2435      	movs	r4, #53	@ 0x35
    62bc:	469c      	mov	ip, r3
    62be:	9b08      	ldr	r3, [sp, #32]
    62c0:	4467      	add	r7, ip
    62c2:	183f      	adds	r7, r7, r0
    62c4:	601f      	str	r7, [r3, #0]
    62c6:	1a24      	subs	r4, r4, r0
    62c8:	0030      	movs	r0, r6
    62ca:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    62cc:	601c      	str	r4, [r3, #0]
    62ce:	b003      	add	sp, #12
    62d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    62d2:	4668      	mov	r0, sp
    62d4:	9400      	str	r4, [sp, #0]
    62d6:	f7ff fca5 	bl	5c24 <__lo0bits>
    62da:	9c01      	ldr	r4, [sp, #4]
    62dc:	9b00      	ldr	r3, [sp, #0]
    62de:	2800      	cmp	r0, #0
    62e0:	d006      	beq.n	62f0 <__d2b+0x74>
    62e2:	2220      	movs	r2, #32
    62e4:	0021      	movs	r1, r4
    62e6:	1a12      	subs	r2, r2, r0
    62e8:	4091      	lsls	r1, r2
    62ea:	40c4      	lsrs	r4, r0
    62ec:	430b      	orrs	r3, r1
    62ee:	9401      	str	r4, [sp, #4]
    62f0:	6173      	str	r3, [r6, #20]
    62f2:	61b4      	str	r4, [r6, #24]
    62f4:	1e63      	subs	r3, r4, #1
    62f6:	419c      	sbcs	r4, r3
    62f8:	3401      	adds	r4, #1
    62fa:	6134      	str	r4, [r6, #16]
    62fc:	2f00      	cmp	r7, #0
    62fe:	d1db      	bne.n	62b8 <__d2b+0x3c>
    6300:	4b0b      	ldr	r3, [pc, #44]	@ (6330 <__d2b+0xb4>)
    6302:	469c      	mov	ip, r3
    6304:	9b08      	ldr	r3, [sp, #32]
    6306:	4460      	add	r0, ip
    6308:	6018      	str	r0, [r3, #0]
    630a:	2300      	movs	r3, #0
    630c:	18e3      	adds	r3, r4, r3
    630e:	009b      	lsls	r3, r3, #2
    6310:	18f3      	adds	r3, r6, r3
    6312:	6918      	ldr	r0, [r3, #16]
    6314:	f7ff fc56 	bl	5bc4 <__hi0bits>
    6318:	0164      	lsls	r4, r4, #5
    631a:	1a24      	subs	r4, r4, r0
    631c:	e7d4      	b.n	62c8 <__d2b+0x4c>
    631e:	2200      	movs	r2, #0
    6320:	4b04      	ldr	r3, [pc, #16]	@ (6334 <__d2b+0xb8>)
    6322:	4805      	ldr	r0, [pc, #20]	@ (6338 <__d2b+0xbc>)
    6324:	4905      	ldr	r1, [pc, #20]	@ (633c <__d2b+0xc0>)
    6326:	f000 fa1f 	bl	6768 <__assert_func>
    632a:	46c0      	nop			@ (mov r8, r8)
    632c:	fffffbcd 	.word	0xfffffbcd
    6330:	fffffbce 	.word	0xfffffbce
    6334:	0000955c 	.word	0x0000955c
    6338:	000095b4 	.word	0x000095b4
    633c:	0000030f 	.word	0x0000030f

00006340 <_realloc_r>:
    6340:	b5f0      	push	{r4, r5, r6, r7, lr}
    6342:	4657      	mov	r7, sl
    6344:	464e      	mov	r6, r9
    6346:	46de      	mov	lr, fp
    6348:	4645      	mov	r5, r8
    634a:	b5e0      	push	{r5, r6, r7, lr}
    634c:	000c      	movs	r4, r1
    634e:	0006      	movs	r6, r0
    6350:	0017      	movs	r7, r2
    6352:	b083      	sub	sp, #12
    6354:	2900      	cmp	r1, #0
    6356:	d100      	bne.n	635a <_realloc_r+0x1a>
    6358:	e0ac      	b.n	64b4 <_realloc_r+0x174>
    635a:	f7fb f9bd 	bl	16d8 <__malloc_lock>
    635e:	2308      	movs	r3, #8
    6360:	425b      	negs	r3, r3
    6362:	4699      	mov	r9, r3
    6364:	44a1      	add	r9, r4
    6366:	464b      	mov	r3, r9
    6368:	685b      	ldr	r3, [r3, #4]
    636a:	2203      	movs	r2, #3
    636c:	0019      	movs	r1, r3
    636e:	003d      	movs	r5, r7
    6370:	4391      	bics	r1, r2
    6372:	350b      	adds	r5, #11
    6374:	46ca      	mov	sl, r9
    6376:	4688      	mov	r8, r1
    6378:	2d16      	cmp	r5, #22
    637a:	d867      	bhi.n	644c <_realloc_r+0x10c>
    637c:	2510      	movs	r5, #16
    637e:	42af      	cmp	r7, r5
    6380:	d867      	bhi.n	6452 <_realloc_r+0x112>
    6382:	45a8      	cmp	r8, r5
    6384:	da6e      	bge.n	6464 <_realloc_r+0x124>
    6386:	4649      	mov	r1, r9
    6388:	48c0      	ldr	r0, [pc, #768]	@ (668c <_realloc_r+0x34c>)
    638a:	4441      	add	r1, r8
    638c:	684a      	ldr	r2, [r1, #4]
    638e:	9000      	str	r0, [sp, #0]
    6390:	6880      	ldr	r0, [r0, #8]
    6392:	4693      	mov	fp, r2
    6394:	4288      	cmp	r0, r1
    6396:	d100      	bne.n	639a <_realloc_r+0x5a>
    6398:	e0a0      	b.n	64dc <_realloc_r+0x19c>
    639a:	2001      	movs	r0, #1
    639c:	4684      	mov	ip, r0
    639e:	0010      	movs	r0, r2
    63a0:	4662      	mov	r2, ip
    63a2:	4390      	bics	r0, r2
    63a4:	1808      	adds	r0, r1, r0
    63a6:	6840      	ldr	r0, [r0, #4]
    63a8:	4210      	tst	r0, r2
    63aa:	d000      	beq.n	63ae <_realloc_r+0x6e>
    63ac:	e077      	b.n	649e <_realloc_r+0x15e>
    63ae:	465a      	mov	r2, fp
    63b0:	2003      	movs	r0, #3
    63b2:	4382      	bics	r2, r0
    63b4:	4693      	mov	fp, r2
    63b6:	44c3      	add	fp, r8
    63b8:	455d      	cmp	r5, fp
    63ba:	dd4e      	ble.n	645a <_realloc_r+0x11a>
    63bc:	4660      	mov	r0, ip
    63be:	4218      	tst	r0, r3
    63c0:	d112      	bne.n	63e8 <_realloc_r+0xa8>
    63c2:	464b      	mov	r3, r9
    63c4:	4648      	mov	r0, r9
    63c6:	681b      	ldr	r3, [r3, #0]
    63c8:	1ac3      	subs	r3, r0, r3
    63ca:	2003      	movs	r0, #3
    63cc:	469b      	mov	fp, r3
    63ce:	685b      	ldr	r3, [r3, #4]
    63d0:	4383      	bics	r3, r0
    63d2:	18d2      	adds	r2, r2, r3
    63d4:	4442      	add	r2, r8
    63d6:	9200      	str	r2, [sp, #0]
    63d8:	4295      	cmp	r5, r2
    63da:	dc00      	bgt.n	63de <_realloc_r+0x9e>
    63dc:	e0cc      	b.n	6578 <_realloc_r+0x238>
    63de:	4443      	add	r3, r8
    63e0:	9300      	str	r3, [sp, #0]
    63e2:	429d      	cmp	r5, r3
    63e4:	dc00      	bgt.n	63e8 <_realloc_r+0xa8>
    63e6:	e0cb      	b.n	6580 <_realloc_r+0x240>
    63e8:	0039      	movs	r1, r7
    63ea:	0030      	movs	r0, r6
    63ec:	f7fa fe8e 	bl	110c <_malloc_r>
    63f0:	1e07      	subs	r7, r0, #0
    63f2:	d100      	bne.n	63f6 <_realloc_r+0xb6>
    63f4:	e11e      	b.n	6634 <_realloc_r+0x2f4>
    63f6:	464b      	mov	r3, r9
    63f8:	2201      	movs	r2, #1
    63fa:	685b      	ldr	r3, [r3, #4]
    63fc:	4393      	bics	r3, r2
    63fe:	0002      	movs	r2, r0
    6400:	444b      	add	r3, r9
    6402:	3a08      	subs	r2, #8
    6404:	4293      	cmp	r3, r2
    6406:	d100      	bne.n	640a <_realloc_r+0xca>
    6408:	e0e3      	b.n	65d2 <_realloc_r+0x292>
    640a:	4642      	mov	r2, r8
    640c:	3a04      	subs	r2, #4
    640e:	2a24      	cmp	r2, #36	@ 0x24
    6410:	d900      	bls.n	6414 <_realloc_r+0xd4>
    6412:	e0e3      	b.n	65dc <_realloc_r+0x29c>
    6414:	0003      	movs	r3, r0
    6416:	0021      	movs	r1, r4
    6418:	2a13      	cmp	r2, #19
    641a:	d909      	bls.n	6430 <_realloc_r+0xf0>
    641c:	6823      	ldr	r3, [r4, #0]
    641e:	6003      	str	r3, [r0, #0]
    6420:	6863      	ldr	r3, [r4, #4]
    6422:	6043      	str	r3, [r0, #4]
    6424:	2a1b      	cmp	r2, #27
    6426:	d900      	bls.n	642a <_realloc_r+0xea>
    6428:	e0dc      	b.n	65e4 <_realloc_r+0x2a4>
    642a:	0003      	movs	r3, r0
    642c:	3108      	adds	r1, #8
    642e:	3308      	adds	r3, #8
    6430:	680a      	ldr	r2, [r1, #0]
    6432:	601a      	str	r2, [r3, #0]
    6434:	684a      	ldr	r2, [r1, #4]
    6436:	605a      	str	r2, [r3, #4]
    6438:	688a      	ldr	r2, [r1, #8]
    643a:	609a      	str	r2, [r3, #8]
    643c:	0030      	movs	r0, r6
    643e:	0021      	movs	r1, r4
    6440:	f7fa fd62 	bl	f08 <_free_r>
    6444:	0030      	movs	r0, r6
    6446:	f7fb f94f 	bl	16e8 <__malloc_unlock>
    644a:	e020      	b.n	648e <_realloc_r+0x14e>
    644c:	3204      	adds	r2, #4
    644e:	4395      	bics	r5, r2
    6450:	d595      	bpl.n	637e <_realloc_r+0x3e>
    6452:	230c      	movs	r3, #12
    6454:	2700      	movs	r7, #0
    6456:	6033      	str	r3, [r6, #0]
    6458:	e019      	b.n	648e <_realloc_r+0x14e>
    645a:	46d8      	mov	r8, fp
    645c:	68cb      	ldr	r3, [r1, #12]
    645e:	688a      	ldr	r2, [r1, #8]
    6460:	60d3      	str	r3, [r2, #12]
    6462:	609a      	str	r2, [r3, #8]
    6464:	4643      	mov	r3, r8
    6466:	1b5f      	subs	r7, r3, r5
    6468:	4653      	mov	r3, sl
    646a:	2201      	movs	r2, #1
    646c:	4650      	mov	r0, sl
    646e:	685b      	ldr	r3, [r3, #4]
    6470:	4440      	add	r0, r8
    6472:	4013      	ands	r3, r2
    6474:	2f0f      	cmp	r7, #15
    6476:	d822      	bhi.n	64be <_realloc_r+0x17e>
    6478:	4641      	mov	r1, r8
    647a:	430b      	orrs	r3, r1
    647c:	4651      	mov	r1, sl
    647e:	604b      	str	r3, [r1, #4]
    6480:	6843      	ldr	r3, [r0, #4]
    6482:	4313      	orrs	r3, r2
    6484:	6043      	str	r3, [r0, #4]
    6486:	0030      	movs	r0, r6
    6488:	f7fb f92e 	bl	16e8 <__malloc_unlock>
    648c:	0027      	movs	r7, r4
    648e:	0038      	movs	r0, r7
    6490:	b003      	add	sp, #12
    6492:	bcf0      	pop	{r4, r5, r6, r7}
    6494:	46bb      	mov	fp, r7
    6496:	46b2      	mov	sl, r6
    6498:	46a9      	mov	r9, r5
    649a:	46a0      	mov	r8, r4
    649c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    649e:	421a      	tst	r2, r3
    64a0:	d1a2      	bne.n	63e8 <_realloc_r+0xa8>
    64a2:	464b      	mov	r3, r9
    64a4:	464a      	mov	r2, r9
    64a6:	681b      	ldr	r3, [r3, #0]
    64a8:	1ad3      	subs	r3, r2, r3
    64aa:	2203      	movs	r2, #3
    64ac:	469b      	mov	fp, r3
    64ae:	685b      	ldr	r3, [r3, #4]
    64b0:	4393      	bics	r3, r2
    64b2:	e794      	b.n	63de <_realloc_r+0x9e>
    64b4:	0011      	movs	r1, r2
    64b6:	f7fa fe29 	bl	110c <_malloc_r>
    64ba:	0007      	movs	r7, r0
    64bc:	e7e7      	b.n	648e <_realloc_r+0x14e>
    64be:	4651      	mov	r1, sl
    64c0:	432b      	orrs	r3, r5
    64c2:	1949      	adds	r1, r1, r5
    64c4:	4655      	mov	r5, sl
    64c6:	4317      	orrs	r7, r2
    64c8:	606b      	str	r3, [r5, #4]
    64ca:	604f      	str	r7, [r1, #4]
    64cc:	6843      	ldr	r3, [r0, #4]
    64ce:	3108      	adds	r1, #8
    64d0:	4313      	orrs	r3, r2
    64d2:	6043      	str	r3, [r0, #4]
    64d4:	0030      	movs	r0, r6
    64d6:	f7fa fd17 	bl	f08 <_free_r>
    64da:	e7d4      	b.n	6486 <_realloc_r+0x146>
    64dc:	2103      	movs	r1, #3
    64de:	438a      	bics	r2, r1
    64e0:	4694      	mov	ip, r2
    64e2:	0029      	movs	r1, r5
    64e4:	44c4      	add	ip, r8
    64e6:	3110      	adds	r1, #16
    64e8:	458c      	cmp	ip, r1
    64ea:	db00      	blt.n	64ee <_realloc_r+0x1ae>
    64ec:	e084      	b.n	65f8 <_realloc_r+0x2b8>
    64ee:	07db      	lsls	r3, r3, #31
    64f0:	d500      	bpl.n	64f4 <_realloc_r+0x1b4>
    64f2:	e779      	b.n	63e8 <_realloc_r+0xa8>
    64f4:	464b      	mov	r3, r9
    64f6:	4648      	mov	r0, r9
    64f8:	681b      	ldr	r3, [r3, #0]
    64fa:	1ac3      	subs	r3, r0, r3
    64fc:	2003      	movs	r0, #3
    64fe:	469b      	mov	fp, r3
    6500:	685b      	ldr	r3, [r3, #4]
    6502:	4383      	bics	r3, r0
    6504:	18d2      	adds	r2, r2, r3
    6506:	4442      	add	r2, r8
    6508:	9201      	str	r2, [sp, #4]
    650a:	4291      	cmp	r1, r2
    650c:	dd00      	ble.n	6510 <_realloc_r+0x1d0>
    650e:	e766      	b.n	63de <_realloc_r+0x9e>
    6510:	465b      	mov	r3, fp
    6512:	465a      	mov	r2, fp
    6514:	68db      	ldr	r3, [r3, #12]
    6516:	6892      	ldr	r2, [r2, #8]
    6518:	465f      	mov	r7, fp
    651a:	60d3      	str	r3, [r2, #12]
    651c:	609a      	str	r2, [r3, #8]
    651e:	4642      	mov	r2, r8
    6520:	3a04      	subs	r2, #4
    6522:	3708      	adds	r7, #8
    6524:	2a24      	cmp	r2, #36	@ 0x24
    6526:	d900      	bls.n	652a <_realloc_r+0x1ea>
    6528:	e099      	b.n	665e <_realloc_r+0x31e>
    652a:	003b      	movs	r3, r7
    652c:	2a13      	cmp	r2, #19
    652e:	d90a      	bls.n	6546 <_realloc_r+0x206>
    6530:	4659      	mov	r1, fp
    6532:	6823      	ldr	r3, [r4, #0]
    6534:	608b      	str	r3, [r1, #8]
    6536:	6863      	ldr	r3, [r4, #4]
    6538:	60cb      	str	r3, [r1, #12]
    653a:	2a1b      	cmp	r2, #27
    653c:	d900      	bls.n	6540 <_realloc_r+0x200>
    653e:	e093      	b.n	6668 <_realloc_r+0x328>
    6540:	465b      	mov	r3, fp
    6542:	3408      	adds	r4, #8
    6544:	3310      	adds	r3, #16
    6546:	6822      	ldr	r2, [r4, #0]
    6548:	601a      	str	r2, [r3, #0]
    654a:	6862      	ldr	r2, [r4, #4]
    654c:	605a      	str	r2, [r3, #4]
    654e:	68a2      	ldr	r2, [r4, #8]
    6550:	609a      	str	r2, [r3, #8]
    6552:	465b      	mov	r3, fp
    6554:	2201      	movs	r2, #1
    6556:	1959      	adds	r1, r3, r5
    6558:	9b00      	ldr	r3, [sp, #0]
    655a:	0030      	movs	r0, r6
    655c:	6099      	str	r1, [r3, #8]
    655e:	9b01      	ldr	r3, [sp, #4]
    6560:	1b5b      	subs	r3, r3, r5
    6562:	4313      	orrs	r3, r2
    6564:	604b      	str	r3, [r1, #4]
    6566:	465b      	mov	r3, fp
    6568:	685b      	ldr	r3, [r3, #4]
    656a:	4013      	ands	r3, r2
    656c:	465a      	mov	r2, fp
    656e:	432b      	orrs	r3, r5
    6570:	6053      	str	r3, [r2, #4]
    6572:	f7fb f8b9 	bl	16e8 <__malloc_unlock>
    6576:	e78a      	b.n	648e <_realloc_r+0x14e>
    6578:	68cb      	ldr	r3, [r1, #12]
    657a:	688a      	ldr	r2, [r1, #8]
    657c:	60d3      	str	r3, [r2, #12]
    657e:	609a      	str	r2, [r3, #8]
    6580:	465b      	mov	r3, fp
    6582:	465a      	mov	r2, fp
    6584:	68db      	ldr	r3, [r3, #12]
    6586:	6892      	ldr	r2, [r2, #8]
    6588:	465f      	mov	r7, fp
    658a:	60d3      	str	r3, [r2, #12]
    658c:	609a      	str	r2, [r3, #8]
    658e:	4642      	mov	r2, r8
    6590:	3a04      	subs	r2, #4
    6592:	3708      	adds	r7, #8
    6594:	2a24      	cmp	r2, #36	@ 0x24
    6596:	d817      	bhi.n	65c8 <_realloc_r+0x288>
    6598:	003b      	movs	r3, r7
    659a:	2a13      	cmp	r2, #19
    659c:	d909      	bls.n	65b2 <_realloc_r+0x272>
    659e:	4659      	mov	r1, fp
    65a0:	6823      	ldr	r3, [r4, #0]
    65a2:	608b      	str	r3, [r1, #8]
    65a4:	6863      	ldr	r3, [r4, #4]
    65a6:	60cb      	str	r3, [r1, #12]
    65a8:	2a1b      	cmp	r2, #27
    65aa:	d839      	bhi.n	6620 <_realloc_r+0x2e0>
    65ac:	465b      	mov	r3, fp
    65ae:	3408      	adds	r4, #8
    65b0:	3310      	adds	r3, #16
    65b2:	6822      	ldr	r2, [r4, #0]
    65b4:	601a      	str	r2, [r3, #0]
    65b6:	6862      	ldr	r2, [r4, #4]
    65b8:	605a      	str	r2, [r3, #4]
    65ba:	68a2      	ldr	r2, [r4, #8]
    65bc:	609a      	str	r2, [r3, #8]
    65be:	9b00      	ldr	r3, [sp, #0]
    65c0:	003c      	movs	r4, r7
    65c2:	4698      	mov	r8, r3
    65c4:	46da      	mov	sl, fp
    65c6:	e74d      	b.n	6464 <_realloc_r+0x124>
    65c8:	0021      	movs	r1, r4
    65ca:	0038      	movs	r0, r7
    65cc:	f7fd ff7e 	bl	44cc <memmove>
    65d0:	e7f5      	b.n	65be <_realloc_r+0x27e>
    65d2:	2203      	movs	r2, #3
    65d4:	685b      	ldr	r3, [r3, #4]
    65d6:	4393      	bics	r3, r2
    65d8:	4498      	add	r8, r3
    65da:	e743      	b.n	6464 <_realloc_r+0x124>
    65dc:	0021      	movs	r1, r4
    65de:	f7fd ff75 	bl	44cc <memmove>
    65e2:	e72b      	b.n	643c <_realloc_r+0xfc>
    65e4:	68a3      	ldr	r3, [r4, #8]
    65e6:	6083      	str	r3, [r0, #8]
    65e8:	68e3      	ldr	r3, [r4, #12]
    65ea:	60c3      	str	r3, [r0, #12]
    65ec:	2a24      	cmp	r2, #36	@ 0x24
    65ee:	d026      	beq.n	663e <_realloc_r+0x2fe>
    65f0:	0003      	movs	r3, r0
    65f2:	3110      	adds	r1, #16
    65f4:	3310      	adds	r3, #16
    65f6:	e71b      	b.n	6430 <_realloc_r+0xf0>
    65f8:	464b      	mov	r3, r9
    65fa:	1959      	adds	r1, r3, r5
    65fc:	9b00      	ldr	r3, [sp, #0]
    65fe:	2201      	movs	r2, #1
    6600:	6099      	str	r1, [r3, #8]
    6602:	4663      	mov	r3, ip
    6604:	1b5b      	subs	r3, r3, r5
    6606:	4313      	orrs	r3, r2
    6608:	604b      	str	r3, [r1, #4]
    660a:	464b      	mov	r3, r9
    660c:	685b      	ldr	r3, [r3, #4]
    660e:	0030      	movs	r0, r6
    6610:	4013      	ands	r3, r2
    6612:	464a      	mov	r2, r9
    6614:	432b      	orrs	r3, r5
    6616:	6053      	str	r3, [r2, #4]
    6618:	f7fb f866 	bl	16e8 <__malloc_unlock>
    661c:	0027      	movs	r7, r4
    661e:	e736      	b.n	648e <_realloc_r+0x14e>
    6620:	68a3      	ldr	r3, [r4, #8]
    6622:	610b      	str	r3, [r1, #16]
    6624:	68e3      	ldr	r3, [r4, #12]
    6626:	614b      	str	r3, [r1, #20]
    6628:	2a24      	cmp	r2, #36	@ 0x24
    662a:	d010      	beq.n	664e <_realloc_r+0x30e>
    662c:	465b      	mov	r3, fp
    662e:	3410      	adds	r4, #16
    6630:	3318      	adds	r3, #24
    6632:	e7be      	b.n	65b2 <_realloc_r+0x272>
    6634:	0030      	movs	r0, r6
    6636:	f7fb f857 	bl	16e8 <__malloc_unlock>
    663a:	2700      	movs	r7, #0
    663c:	e727      	b.n	648e <_realloc_r+0x14e>
    663e:	6923      	ldr	r3, [r4, #16]
    6640:	3118      	adds	r1, #24
    6642:	6103      	str	r3, [r0, #16]
    6644:	0003      	movs	r3, r0
    6646:	6962      	ldr	r2, [r4, #20]
    6648:	3318      	adds	r3, #24
    664a:	6142      	str	r2, [r0, #20]
    664c:	e6f0      	b.n	6430 <_realloc_r+0xf0>
    664e:	6923      	ldr	r3, [r4, #16]
    6650:	618b      	str	r3, [r1, #24]
    6652:	465b      	mov	r3, fp
    6654:	6962      	ldr	r2, [r4, #20]
    6656:	3320      	adds	r3, #32
    6658:	61ca      	str	r2, [r1, #28]
    665a:	3418      	adds	r4, #24
    665c:	e7a9      	b.n	65b2 <_realloc_r+0x272>
    665e:	0021      	movs	r1, r4
    6660:	0038      	movs	r0, r7
    6662:	f7fd ff33 	bl	44cc <memmove>
    6666:	e774      	b.n	6552 <_realloc_r+0x212>
    6668:	68a3      	ldr	r3, [r4, #8]
    666a:	610b      	str	r3, [r1, #16]
    666c:	68e3      	ldr	r3, [r4, #12]
    666e:	614b      	str	r3, [r1, #20]
    6670:	2a24      	cmp	r2, #36	@ 0x24
    6672:	d003      	beq.n	667c <_realloc_r+0x33c>
    6674:	465b      	mov	r3, fp
    6676:	3410      	adds	r4, #16
    6678:	3318      	adds	r3, #24
    667a:	e764      	b.n	6546 <_realloc_r+0x206>
    667c:	6923      	ldr	r3, [r4, #16]
    667e:	618b      	str	r3, [r1, #24]
    6680:	465b      	mov	r3, fp
    6682:	6962      	ldr	r2, [r4, #20]
    6684:	3320      	adds	r3, #32
    6686:	61ca      	str	r2, [r1, #28]
    6688:	3418      	adds	r4, #24
    668a:	e75c      	b.n	6546 <_realloc_r+0x206>
    668c:	20000160 	.word	0x20000160

00006690 <_fclose_r>:
    6690:	b570      	push	{r4, r5, r6, lr}
    6692:	0006      	movs	r6, r0
    6694:	1e0c      	subs	r4, r1, #0
    6696:	d03f      	beq.n	6718 <_fclose_r+0x88>
    6698:	2800      	cmp	r0, #0
    669a:	d002      	beq.n	66a2 <_fclose_r+0x12>
    669c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    669e:	2b00      	cmp	r3, #0
    66a0:	d047      	beq.n	6732 <_fclose_r+0xa2>
    66a2:	2501      	movs	r5, #1
    66a4:	220c      	movs	r2, #12
    66a6:	5ea3      	ldrsh	r3, [r4, r2]
    66a8:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    66aa:	422a      	tst	r2, r5
    66ac:	d132      	bne.n	6714 <_fclose_r+0x84>
    66ae:	059b      	lsls	r3, r3, #22
    66b0:	d542      	bpl.n	6738 <_fclose_r+0xa8>
    66b2:	0021      	movs	r1, r4
    66b4:	0030      	movs	r0, r6
    66b6:	f7fd fa57 	bl	3b68 <__sflush_r>
    66ba:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    66bc:	0005      	movs	r5, r0
    66be:	2b00      	cmp	r3, #0
    66c0:	d004      	beq.n	66cc <_fclose_r+0x3c>
    66c2:	0030      	movs	r0, r6
    66c4:	69e1      	ldr	r1, [r4, #28]
    66c6:	4798      	blx	r3
    66c8:	2800      	cmp	r0, #0
    66ca:	db28      	blt.n	671e <_fclose_r+0x8e>
    66cc:	89a3      	ldrh	r3, [r4, #12]
    66ce:	061b      	lsls	r3, r3, #24
    66d0:	d42a      	bmi.n	6728 <_fclose_r+0x98>
    66d2:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    66d4:	2900      	cmp	r1, #0
    66d6:	d008      	beq.n	66ea <_fclose_r+0x5a>
    66d8:	0023      	movs	r3, r4
    66da:	3340      	adds	r3, #64	@ 0x40
    66dc:	4299      	cmp	r1, r3
    66de:	d002      	beq.n	66e6 <_fclose_r+0x56>
    66e0:	0030      	movs	r0, r6
    66e2:	f7fa fc11 	bl	f08 <_free_r>
    66e6:	2300      	movs	r3, #0
    66e8:	6323      	str	r3, [r4, #48]	@ 0x30
    66ea:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    66ec:	2900      	cmp	r1, #0
    66ee:	d004      	beq.n	66fa <_fclose_r+0x6a>
    66f0:	0030      	movs	r0, r6
    66f2:	f7fa fc09 	bl	f08 <_free_r>
    66f6:	2300      	movs	r3, #0
    66f8:	6463      	str	r3, [r4, #68]	@ 0x44
    66fa:	f7fd fbdb 	bl	3eb4 <__sfp_lock_acquire>
    66fe:	2300      	movs	r3, #0
    6700:	81a3      	strh	r3, [r4, #12]
    6702:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6704:	07db      	lsls	r3, r3, #31
    6706:	d525      	bpl.n	6754 <_fclose_r+0xc4>
    6708:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    670a:	f7fa fb47 	bl	d9c <__retarget_lock_close_recursive>
    670e:	f7fd fbd9 	bl	3ec4 <__sfp_lock_release>
    6712:	e002      	b.n	671a <_fclose_r+0x8a>
    6714:	2b00      	cmp	r3, #0
    6716:	d1cc      	bne.n	66b2 <_fclose_r+0x22>
    6718:	2500      	movs	r5, #0
    671a:	0028      	movs	r0, r5
    671c:	bd70      	pop	{r4, r5, r6, pc}
    671e:	2501      	movs	r5, #1
    6720:	89a3      	ldrh	r3, [r4, #12]
    6722:	426d      	negs	r5, r5
    6724:	061b      	lsls	r3, r3, #24
    6726:	d5d4      	bpl.n	66d2 <_fclose_r+0x42>
    6728:	0030      	movs	r0, r6
    672a:	6921      	ldr	r1, [r4, #16]
    672c:	f7fa fbec 	bl	f08 <_free_r>
    6730:	e7cf      	b.n	66d2 <_fclose_r+0x42>
    6732:	f7fd fba3 	bl	3e7c <__sinit>
    6736:	e7b4      	b.n	66a2 <_fclose_r+0x12>
    6738:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    673a:	f7fa fb31 	bl	da0 <__retarget_lock_acquire_recursive>
    673e:	220c      	movs	r2, #12
    6740:	5ea3      	ldrsh	r3, [r4, r2]
    6742:	2b00      	cmp	r3, #0
    6744:	d1b5      	bne.n	66b2 <_fclose_r+0x22>
    6746:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6748:	422b      	tst	r3, r5
    674a:	d1e5      	bne.n	6718 <_fclose_r+0x88>
    674c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    674e:	f7fa fb29 	bl	da4 <__retarget_lock_release_recursive>
    6752:	e7e1      	b.n	6718 <_fclose_r+0x88>
    6754:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6756:	f7fa fb25 	bl	da4 <__retarget_lock_release_recursive>
    675a:	e7d5      	b.n	6708 <_fclose_r+0x78>

0000675c <__errno>:
    675c:	4b01      	ldr	r3, [pc, #4]	@ (6764 <__errno+0x8>)
    675e:	6818      	ldr	r0, [r3, #0]
    6760:	4770      	bx	lr
    6762:	46c0      	nop			@ (mov r8, r8)
    6764:	20000014 	.word	0x20000014

00006768 <__assert_func>:
    6768:	b570      	push	{r4, r5, r6, lr}
    676a:	0014      	movs	r4, r2
    676c:	001a      	movs	r2, r3
    676e:	4b0a      	ldr	r3, [pc, #40]	@ (6798 <__assert_func+0x30>)
    6770:	0006      	movs	r6, r0
    6772:	681b      	ldr	r3, [r3, #0]
    6774:	b084      	sub	sp, #16
    6776:	68d8      	ldr	r0, [r3, #12]
    6778:	2c00      	cmp	r4, #0
    677a:	d00a      	beq.n	6792 <__assert_func+0x2a>
    677c:	4b07      	ldr	r3, [pc, #28]	@ (679c <__assert_func+0x34>)
    677e:	4d08      	ldr	r5, [pc, #32]	@ (67a0 <__assert_func+0x38>)
    6780:	9301      	str	r3, [sp, #4]
    6782:	9100      	str	r1, [sp, #0]
    6784:	0033      	movs	r3, r6
    6786:	0029      	movs	r1, r5
    6788:	9402      	str	r4, [sp, #8]
    678a:	f000 f885 	bl	6898 <fiprintf>
    678e:	f001 f95f 	bl	7a50 <abort>
    6792:	4b04      	ldr	r3, [pc, #16]	@ (67a4 <__assert_func+0x3c>)
    6794:	001c      	movs	r4, r3
    6796:	e7f2      	b.n	677e <__assert_func+0x16>
    6798:	20000014 	.word	0x20000014
    679c:	00009604 	.word	0x00009604
    67a0:	00009614 	.word	0x00009614
    67a4:	00009610 	.word	0x00009610

000067a8 <_calloc_r>:
    67a8:	b570      	push	{r4, r5, r6, lr}
    67aa:	0c0b      	lsrs	r3, r1, #16
    67ac:	2400      	movs	r4, #0
    67ae:	0c15      	lsrs	r5, r2, #16
    67b0:	2b00      	cmp	r3, #0
    67b2:	d128      	bne.n	6806 <_calloc_r+0x5e>
    67b4:	2d00      	cmp	r5, #0
    67b6:	d13c      	bne.n	6832 <_calloc_r+0x8a>
    67b8:	b28b      	uxth	r3, r1
    67ba:	b291      	uxth	r1, r2
    67bc:	4359      	muls	r1, r3
    67be:	f7fa fca5 	bl	110c <_malloc_r>
    67c2:	1e05      	subs	r5, r0, #0
    67c4:	d033      	beq.n	682e <_calloc_r+0x86>
    67c6:	0003      	movs	r3, r0
    67c8:	3b08      	subs	r3, #8
    67ca:	685a      	ldr	r2, [r3, #4]
    67cc:	2303      	movs	r3, #3
    67ce:	439a      	bics	r2, r3
    67d0:	3a04      	subs	r2, #4
    67d2:	2a24      	cmp	r2, #36	@ 0x24
    67d4:	d812      	bhi.n	67fc <_calloc_r+0x54>
    67d6:	0003      	movs	r3, r0
    67d8:	2a13      	cmp	r2, #19
    67da:	d90a      	bls.n	67f2 <_calloc_r+0x4a>
    67dc:	6004      	str	r4, [r0, #0]
    67de:	6044      	str	r4, [r0, #4]
    67e0:	3308      	adds	r3, #8
    67e2:	2a1b      	cmp	r2, #27
    67e4:	d905      	bls.n	67f2 <_calloc_r+0x4a>
    67e6:	6084      	str	r4, [r0, #8]
    67e8:	60c4      	str	r4, [r0, #12]
    67ea:	2a24      	cmp	r2, #36	@ 0x24
    67ec:	d02a      	beq.n	6844 <_calloc_r+0x9c>
    67ee:	0003      	movs	r3, r0
    67f0:	3310      	adds	r3, #16
    67f2:	2200      	movs	r2, #0
    67f4:	601a      	str	r2, [r3, #0]
    67f6:	605a      	str	r2, [r3, #4]
    67f8:	609a      	str	r2, [r3, #8]
    67fa:	e002      	b.n	6802 <_calloc_r+0x5a>
    67fc:	2100      	movs	r1, #0
    67fe:	f7fa fa81 	bl	d04 <memset>
    6802:	0028      	movs	r0, r5
    6804:	bd70      	pop	{r4, r5, r6, pc}
    6806:	2d00      	cmp	r5, #0
    6808:	d116      	bne.n	6838 <_calloc_r+0x90>
    680a:	1c15      	adds	r5, r2, #0
    680c:	b289      	uxth	r1, r1
    680e:	b292      	uxth	r2, r2
    6810:	434a      	muls	r2, r1
    6812:	b2ad      	uxth	r5, r5
    6814:	b29b      	uxth	r3, r3
    6816:	436b      	muls	r3, r5
    6818:	0c11      	lsrs	r1, r2, #16
    681a:	185b      	adds	r3, r3, r1
    681c:	0c19      	lsrs	r1, r3, #16
    681e:	d10b      	bne.n	6838 <_calloc_r+0x90>
    6820:	0419      	lsls	r1, r3, #16
    6822:	b292      	uxth	r2, r2
    6824:	4311      	orrs	r1, r2
    6826:	f7fa fc71 	bl	110c <_malloc_r>
    682a:	1e05      	subs	r5, r0, #0
    682c:	d1cb      	bne.n	67c6 <_calloc_r+0x1e>
    682e:	2500      	movs	r5, #0
    6830:	e7e7      	b.n	6802 <_calloc_r+0x5a>
    6832:	1c2b      	adds	r3, r5, #0
    6834:	1c0d      	adds	r5, r1, #0
    6836:	e7e9      	b.n	680c <_calloc_r+0x64>
    6838:	f7ff ff90 	bl	675c <__errno>
    683c:	230c      	movs	r3, #12
    683e:	2500      	movs	r5, #0
    6840:	6003      	str	r3, [r0, #0]
    6842:	e7de      	b.n	6802 <_calloc_r+0x5a>
    6844:	0003      	movs	r3, r0
    6846:	6104      	str	r4, [r0, #16]
    6848:	3318      	adds	r3, #24
    684a:	6144      	str	r4, [r0, #20]
    684c:	e7d1      	b.n	67f2 <_calloc_r+0x4a>
    684e:	46c0      	nop			@ (mov r8, r8)

00006850 <__ascii_mbtowc>:
    6850:	b082      	sub	sp, #8
    6852:	2900      	cmp	r1, #0
    6854:	d00a      	beq.n	686c <__ascii_mbtowc+0x1c>
    6856:	2a00      	cmp	r2, #0
    6858:	d00b      	beq.n	6872 <__ascii_mbtowc+0x22>
    685a:	2b00      	cmp	r3, #0
    685c:	d00b      	beq.n	6876 <__ascii_mbtowc+0x26>
    685e:	7813      	ldrb	r3, [r2, #0]
    6860:	600b      	str	r3, [r1, #0]
    6862:	7810      	ldrb	r0, [r2, #0]
    6864:	1e43      	subs	r3, r0, #1
    6866:	4198      	sbcs	r0, r3
    6868:	b002      	add	sp, #8
    686a:	4770      	bx	lr
    686c:	a901      	add	r1, sp, #4
    686e:	2a00      	cmp	r2, #0
    6870:	d1f3      	bne.n	685a <__ascii_mbtowc+0xa>
    6872:	2000      	movs	r0, #0
    6874:	e7f8      	b.n	6868 <__ascii_mbtowc+0x18>
    6876:	2002      	movs	r0, #2
    6878:	4240      	negs	r0, r0
    687a:	e7f5      	b.n	6868 <__ascii_mbtowc+0x18>

0000687c <__ascii_wctomb>:
    687c:	2900      	cmp	r1, #0
    687e:	d009      	beq.n	6894 <__ascii_wctomb+0x18>
    6880:	2aff      	cmp	r2, #255	@ 0xff
    6882:	d802      	bhi.n	688a <__ascii_wctomb+0xe>
    6884:	2001      	movs	r0, #1
    6886:	700a      	strb	r2, [r1, #0]
    6888:	4770      	bx	lr
    688a:	238a      	movs	r3, #138	@ 0x8a
    688c:	6003      	str	r3, [r0, #0]
    688e:	2001      	movs	r0, #1
    6890:	4240      	negs	r0, r0
    6892:	e7f9      	b.n	6888 <__ascii_wctomb+0xc>
    6894:	2000      	movs	r0, #0
    6896:	e7f7      	b.n	6888 <__ascii_wctomb+0xc>

00006898 <fiprintf>:
    6898:	b40e      	push	{r1, r2, r3}
    689a:	b500      	push	{lr}
    689c:	b082      	sub	sp, #8
    689e:	ab03      	add	r3, sp, #12
    68a0:	0001      	movs	r1, r0
    68a2:	4805      	ldr	r0, [pc, #20]	@ (68b8 <fiprintf+0x20>)
    68a4:	cb04      	ldmia	r3!, {r2}
    68a6:	6800      	ldr	r0, [r0, #0]
    68a8:	9301      	str	r3, [sp, #4]
    68aa:	f000 f807 	bl	68bc <_vfiprintf_r>
    68ae:	b002      	add	sp, #8
    68b0:	bc08      	pop	{r3}
    68b2:	b003      	add	sp, #12
    68b4:	4718      	bx	r3
    68b6:	46c0      	nop			@ (mov r8, r8)
    68b8:	20000014 	.word	0x20000014

000068bc <_vfiprintf_r>:
    68bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    68be:	46de      	mov	lr, fp
    68c0:	464e      	mov	r6, r9
    68c2:	4657      	mov	r7, sl
    68c4:	4645      	mov	r5, r8
    68c6:	b5e0      	push	{r5, r6, r7, lr}
    68c8:	b0c1      	sub	sp, #260	@ 0x104
    68ca:	4689      	mov	r9, r1
    68cc:	4693      	mov	fp, r2
    68ce:	001c      	movs	r4, r3
    68d0:	9002      	str	r0, [sp, #8]
    68d2:	9308      	str	r3, [sp, #32]
    68d4:	2800      	cmp	r0, #0
    68d6:	d004      	beq.n	68e2 <_vfiprintf_r+0x26>
    68d8:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    68da:	2b00      	cmp	r3, #0
    68dc:	d101      	bne.n	68e2 <_vfiprintf_r+0x26>
    68de:	f000 ff4d 	bl	777c <_vfiprintf_r+0xec0>
    68e2:	464b      	mov	r3, r9
    68e4:	2501      	movs	r5, #1
    68e6:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    68e8:	210c      	movs	r1, #12
    68ea:	5e5b      	ldrsh	r3, [r3, r1]
    68ec:	4215      	tst	r5, r2
    68ee:	d101      	bne.n	68f4 <_vfiprintf_r+0x38>
    68f0:	f000 fd0f 	bl	7312 <_vfiprintf_r+0xa56>
    68f4:	0499      	lsls	r1, r3, #18
    68f6:	d501      	bpl.n	68fc <_vfiprintf_r+0x40>
    68f8:	f000 fdc8 	bl	748c <_vfiprintf_r+0xbd0>
    68fc:	2180      	movs	r1, #128	@ 0x80
    68fe:	0189      	lsls	r1, r1, #6
    6900:	430b      	orrs	r3, r1
    6902:	4649      	mov	r1, r9
    6904:	818b      	strh	r3, [r1, #12]
    6906:	49d1      	ldr	r1, [pc, #836]	@ (6c4c <_vfiprintf_r+0x390>)
    6908:	b21b      	sxth	r3, r3
    690a:	400a      	ands	r2, r1
    690c:	4649      	mov	r1, r9
    690e:	664a      	str	r2, [r1, #100]	@ 0x64
    6910:	071a      	lsls	r2, r3, #28
    6912:	d401      	bmi.n	6918 <_vfiprintf_r+0x5c>
    6914:	f000 fcd6 	bl	72c4 <_vfiprintf_r+0xa08>
    6918:	464a      	mov	r2, r9
    691a:	6912      	ldr	r2, [r2, #16]
    691c:	2a00      	cmp	r2, #0
    691e:	d101      	bne.n	6924 <_vfiprintf_r+0x68>
    6920:	f000 fcd0 	bl	72c4 <_vfiprintf_r+0xa08>
    6924:	221a      	movs	r2, #26
    6926:	401a      	ands	r2, r3
    6928:	2a0a      	cmp	r2, #10
    692a:	d101      	bne.n	6930 <_vfiprintf_r+0x74>
    692c:	f000 fcda 	bl	72e4 <_vfiprintf_r+0xa28>
    6930:	ab17      	add	r3, sp, #92	@ 0x5c
    6932:	9314      	str	r3, [sp, #80]	@ 0x50
    6934:	2300      	movs	r3, #0
    6936:	930d      	str	r3, [sp, #52]	@ 0x34
    6938:	930f      	str	r3, [sp, #60]	@ 0x3c
    693a:	9310      	str	r3, [sp, #64]	@ 0x40
    693c:	9306      	str	r3, [sp, #24]
    693e:	9316      	str	r3, [sp, #88]	@ 0x58
    6940:	9315      	str	r3, [sp, #84]	@ 0x54
    6942:	4bc3      	ldr	r3, [pc, #780]	@ (6c50 <_vfiprintf_r+0x394>)
    6944:	af14      	add	r7, sp, #80	@ 0x50
    6946:	9309      	str	r3, [sp, #36]	@ 0x24
    6948:	4bc2      	ldr	r3, [pc, #776]	@ (6c54 <_vfiprintf_r+0x398>)
    694a:	ae17      	add	r6, sp, #92	@ 0x5c
    694c:	930e      	str	r3, [sp, #56]	@ 0x38
    694e:	465b      	mov	r3, fp
    6950:	9301      	str	r3, [sp, #4]
    6952:	9b01      	ldr	r3, [sp, #4]
    6954:	781b      	ldrb	r3, [r3, #0]
    6956:	2b00      	cmp	r3, #0
    6958:	d100      	bne.n	695c <_vfiprintf_r+0xa0>
    695a:	e0a4      	b.n	6aa6 <_vfiprintf_r+0x1ea>
    695c:	9d01      	ldr	r5, [sp, #4]
    695e:	e004      	b.n	696a <_vfiprintf_r+0xae>
    6960:	786b      	ldrb	r3, [r5, #1]
    6962:	3501      	adds	r5, #1
    6964:	2b00      	cmp	r3, #0
    6966:	d100      	bne.n	696a <_vfiprintf_r+0xae>
    6968:	e3a6      	b.n	70b8 <_vfiprintf_r+0x7fc>
    696a:	2b25      	cmp	r3, #37	@ 0x25
    696c:	d1f8      	bne.n	6960 <_vfiprintf_r+0xa4>
    696e:	9b01      	ldr	r3, [sp, #4]
    6970:	1aea      	subs	r2, r5, r3
    6972:	4690      	mov	r8, r2
    6974:	429d      	cmp	r5, r3
    6976:	d000      	beq.n	697a <_vfiprintf_r+0xbe>
    6978:	e3a4      	b.n	70c4 <_vfiprintf_r+0x808>
    697a:	782b      	ldrb	r3, [r5, #0]
    697c:	2b00      	cmp	r3, #0
    697e:	d100      	bne.n	6982 <_vfiprintf_r+0xc6>
    6980:	e091      	b.n	6aa6 <_vfiprintf_r+0x1ea>
    6982:	1c6b      	adds	r3, r5, #1
    6984:	9301      	str	r3, [sp, #4]
    6986:	2300      	movs	r3, #0
    6988:	aa12      	add	r2, sp, #72	@ 0x48
    698a:	70d3      	strb	r3, [r2, #3]
    698c:	2201      	movs	r2, #1
    698e:	4252      	negs	r2, r2
    6990:	9204      	str	r2, [sp, #16]
    6992:	2200      	movs	r2, #0
    6994:	786b      	ldrb	r3, [r5, #1]
    6996:	0015      	movs	r5, r2
    6998:	9205      	str	r2, [sp, #20]
    699a:	9a01      	ldr	r2, [sp, #4]
    699c:	3201      	adds	r2, #1
    699e:	9201      	str	r2, [sp, #4]
    69a0:	001a      	movs	r2, r3
    69a2:	3a20      	subs	r2, #32
    69a4:	2a5a      	cmp	r2, #90	@ 0x5a
    69a6:	d803      	bhi.n	69b0 <_vfiprintf_r+0xf4>
    69a8:	9909      	ldr	r1, [sp, #36]	@ 0x24
    69aa:	0092      	lsls	r2, r2, #2
    69ac:	588a      	ldr	r2, [r1, r2]
    69ae:	4697      	mov	pc, r2
    69b0:	46ab      	mov	fp, r5
    69b2:	2b00      	cmp	r3, #0
    69b4:	d077      	beq.n	6aa6 <_vfiprintf_r+0x1ea>
    69b6:	ad27      	add	r5, sp, #156	@ 0x9c
    69b8:	702b      	strb	r3, [r5, #0]
    69ba:	2300      	movs	r3, #0
    69bc:	aa12      	add	r2, sp, #72	@ 0x48
    69be:	70d3      	strb	r3, [r2, #3]
    69c0:	3301      	adds	r3, #1
    69c2:	9307      	str	r3, [sp, #28]
    69c4:	2300      	movs	r3, #0
    69c6:	9304      	str	r3, [sp, #16]
    69c8:	3301      	adds	r3, #1
    69ca:	9303      	str	r3, [sp, #12]
    69cc:	2184      	movs	r1, #132	@ 0x84
    69ce:	465b      	mov	r3, fp
    69d0:	4658      	mov	r0, fp
    69d2:	400b      	ands	r3, r1
    69d4:	469a      	mov	sl, r3
    69d6:	68ba      	ldr	r2, [r7, #8]
    69d8:	687b      	ldr	r3, [r7, #4]
    69da:	4201      	tst	r1, r0
    69dc:	d12c      	bne.n	6a38 <_vfiprintf_r+0x17c>
    69de:	9905      	ldr	r1, [sp, #20]
    69e0:	9803      	ldr	r0, [sp, #12]
    69e2:	1a09      	subs	r1, r1, r0
    69e4:	4688      	mov	r8, r1
    69e6:	2900      	cmp	r1, #0
    69e8:	dd01      	ble.n	69ee <_vfiprintf_r+0x132>
    69ea:	f000 fcc7 	bl	737c <_vfiprintf_r+0xac0>
    69ee:	a912      	add	r1, sp, #72	@ 0x48
    69f0:	78c9      	ldrb	r1, [r1, #3]
    69f2:	2900      	cmp	r1, #0
    69f4:	d024      	beq.n	6a40 <_vfiprintf_r+0x184>
    69f6:	2100      	movs	r1, #0
    69f8:	468a      	mov	sl, r1
    69fa:	910c      	str	r1, [sp, #48]	@ 0x30
    69fc:	a912      	add	r1, sp, #72	@ 0x48
    69fe:	3103      	adds	r1, #3
    6a00:	6031      	str	r1, [r6, #0]
    6a02:	2101      	movs	r1, #1
    6a04:	3201      	adds	r2, #1
    6a06:	3301      	adds	r3, #1
    6a08:	6071      	str	r1, [r6, #4]
    6a0a:	60ba      	str	r2, [r7, #8]
    6a0c:	607b      	str	r3, [r7, #4]
    6a0e:	2b07      	cmp	r3, #7
    6a10:	dd01      	ble.n	6a16 <_vfiprintf_r+0x15a>
    6a12:	f000 fc10 	bl	7236 <_vfiprintf_r+0x97a>
    6a16:	3608      	adds	r6, #8
    6a18:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6a1a:	2900      	cmp	r1, #0
    6a1c:	d00c      	beq.n	6a38 <_vfiprintf_r+0x17c>
    6a1e:	a913      	add	r1, sp, #76	@ 0x4c
    6a20:	6031      	str	r1, [r6, #0]
    6a22:	2102      	movs	r1, #2
    6a24:	3202      	adds	r2, #2
    6a26:	3301      	adds	r3, #1
    6a28:	6071      	str	r1, [r6, #4]
    6a2a:	60ba      	str	r2, [r7, #8]
    6a2c:	607b      	str	r3, [r7, #4]
    6a2e:	2b07      	cmp	r3, #7
    6a30:	dd01      	ble.n	6a36 <_vfiprintf_r+0x17a>
    6a32:	f000 fbf3 	bl	721c <_vfiprintf_r+0x960>
    6a36:	3608      	adds	r6, #8
    6a38:	4651      	mov	r1, sl
    6a3a:	2980      	cmp	r1, #128	@ 0x80
    6a3c:	d100      	bne.n	6a40 <_vfiprintf_r+0x184>
    6a3e:	e353      	b.n	70e8 <_vfiprintf_r+0x82c>
    6a40:	9904      	ldr	r1, [sp, #16]
    6a42:	9807      	ldr	r0, [sp, #28]
    6a44:	1a09      	subs	r1, r1, r0
    6a46:	4688      	mov	r8, r1
    6a48:	2900      	cmp	r1, #0
    6a4a:	dd00      	ble.n	6a4e <_vfiprintf_r+0x192>
    6a4c:	e391      	b.n	7172 <_vfiprintf_r+0x8b6>
    6a4e:	9907      	ldr	r1, [sp, #28]
    6a50:	3301      	adds	r3, #1
    6a52:	468c      	mov	ip, r1
    6a54:	4462      	add	r2, ip
    6a56:	6035      	str	r5, [r6, #0]
    6a58:	6071      	str	r1, [r6, #4]
    6a5a:	60ba      	str	r2, [r7, #8]
    6a5c:	607b      	str	r3, [r7, #4]
    6a5e:	2b07      	cmp	r3, #7
    6a60:	dd00      	ble.n	6a64 <_vfiprintf_r+0x1a8>
    6a62:	e3bd      	b.n	71e0 <_vfiprintf_r+0x924>
    6a64:	0031      	movs	r1, r6
    6a66:	3108      	adds	r1, #8
    6a68:	465b      	mov	r3, fp
    6a6a:	075b      	lsls	r3, r3, #29
    6a6c:	d506      	bpl.n	6a7c <_vfiprintf_r+0x1c0>
    6a6e:	9b05      	ldr	r3, [sp, #20]
    6a70:	9803      	ldr	r0, [sp, #12]
    6a72:	1a1d      	subs	r5, r3, r0
    6a74:	2d00      	cmp	r5, #0
    6a76:	dd01      	ble.n	6a7c <_vfiprintf_r+0x1c0>
    6a78:	f000 fbea 	bl	7250 <_vfiprintf_r+0x994>
    6a7c:	9b05      	ldr	r3, [sp, #20]
    6a7e:	9903      	ldr	r1, [sp, #12]
    6a80:	428b      	cmp	r3, r1
    6a82:	da00      	bge.n	6a86 <_vfiprintf_r+0x1ca>
    6a84:	000b      	movs	r3, r1
    6a86:	9906      	ldr	r1, [sp, #24]
    6a88:	468c      	mov	ip, r1
    6a8a:	449c      	add	ip, r3
    6a8c:	4663      	mov	r3, ip
    6a8e:	9306      	str	r3, [sp, #24]
    6a90:	2a00      	cmp	r2, #0
    6a92:	d000      	beq.n	6a96 <_vfiprintf_r+0x1da>
    6a94:	e3af      	b.n	71f6 <_vfiprintf_r+0x93a>
    6a96:	2300      	movs	r3, #0
    6a98:	607b      	str	r3, [r7, #4]
    6a9a:	9b01      	ldr	r3, [sp, #4]
    6a9c:	ae17      	add	r6, sp, #92	@ 0x5c
    6a9e:	781b      	ldrb	r3, [r3, #0]
    6aa0:	2b00      	cmp	r3, #0
    6aa2:	d000      	beq.n	6aa6 <_vfiprintf_r+0x1ea>
    6aa4:	e75a      	b.n	695c <_vfiprintf_r+0xa0>
    6aa6:	68bb      	ldr	r3, [r7, #8]
    6aa8:	2b00      	cmp	r3, #0
    6aaa:	d001      	beq.n	6ab0 <_vfiprintf_r+0x1f4>
    6aac:	f000 ff44 	bl	7938 <_vfiprintf_r+0x107c>
    6ab0:	2300      	movs	r3, #0
    6ab2:	607b      	str	r3, [r7, #4]
    6ab4:	464b      	mov	r3, r9
    6ab6:	220c      	movs	r2, #12
    6ab8:	5e9b      	ldrsh	r3, [r3, r2]
    6aba:	464a      	mov	r2, r9
    6abc:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6abe:	07d2      	lsls	r2, r2, #31
    6ac0:	d403      	bmi.n	6aca <_vfiprintf_r+0x20e>
    6ac2:	059a      	lsls	r2, r3, #22
    6ac4:	d401      	bmi.n	6aca <_vfiprintf_r+0x20e>
    6ac6:	f000 fe47 	bl	7758 <_vfiprintf_r+0xe9c>
    6aca:	065b      	lsls	r3, r3, #25
    6acc:	d501      	bpl.n	6ad2 <_vfiprintf_r+0x216>
    6ace:	f000 fc30 	bl	7332 <_vfiprintf_r+0xa76>
    6ad2:	9806      	ldr	r0, [sp, #24]
    6ad4:	b041      	add	sp, #260	@ 0x104
    6ad6:	bcf0      	pop	{r4, r5, r6, r7}
    6ad8:	46bb      	mov	fp, r7
    6ada:	46b2      	mov	sl, r6
    6adc:	46a9      	mov	r9, r5
    6ade:	46a0      	mov	r8, r4
    6ae0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ae2:	3b30      	subs	r3, #48	@ 0x30
    6ae4:	2000      	movs	r0, #0
    6ae6:	0019      	movs	r1, r3
    6ae8:	9a01      	ldr	r2, [sp, #4]
    6aea:	0083      	lsls	r3, r0, #2
    6aec:	181b      	adds	r3, r3, r0
    6aee:	005b      	lsls	r3, r3, #1
    6af0:	18c8      	adds	r0, r1, r3
    6af2:	7813      	ldrb	r3, [r2, #0]
    6af4:	3201      	adds	r2, #1
    6af6:	0019      	movs	r1, r3
    6af8:	3930      	subs	r1, #48	@ 0x30
    6afa:	2909      	cmp	r1, #9
    6afc:	d9f5      	bls.n	6aea <_vfiprintf_r+0x22e>
    6afe:	9005      	str	r0, [sp, #20]
    6b00:	9201      	str	r2, [sp, #4]
    6b02:	e74d      	b.n	69a0 <_vfiprintf_r+0xe4>
    6b04:	9b01      	ldr	r3, [sp, #4]
    6b06:	781b      	ldrb	r3, [r3, #0]
    6b08:	e747      	b.n	699a <_vfiprintf_r+0xde>
    6b0a:	2320      	movs	r3, #32
    6b0c:	431d      	orrs	r5, r3
    6b0e:	9b01      	ldr	r3, [sp, #4]
    6b10:	781b      	ldrb	r3, [r3, #0]
    6b12:	e742      	b.n	699a <_vfiprintf_r+0xde>
    6b14:	002b      	movs	r3, r5
    6b16:	46ab      	mov	fp, r5
    6b18:	069b      	lsls	r3, r3, #26
    6b1a:	d401      	bmi.n	6b20 <_vfiprintf_r+0x264>
    6b1c:	f000 fcdd 	bl	74da <_vfiprintf_r+0xc1e>
    6b20:	2307      	movs	r3, #7
    6b22:	9a08      	ldr	r2, [sp, #32]
    6b24:	3207      	adds	r2, #7
    6b26:	439a      	bics	r2, r3
    6b28:	3301      	adds	r3, #1
    6b2a:	469c      	mov	ip, r3
    6b2c:	4494      	add	ip, r2
    6b2e:	4663      	mov	r3, ip
    6b30:	9308      	str	r3, [sp, #32]
    6b32:	ca0c      	ldmia	r2, {r2, r3}
    6b34:	920a      	str	r2, [sp, #40]	@ 0x28
    6b36:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b38:	2b00      	cmp	r3, #0
    6b3a:	da00      	bge.n	6b3e <_vfiprintf_r+0x282>
    6b3c:	e1f1      	b.n	6f22 <_vfiprintf_r+0x666>
    6b3e:	9904      	ldr	r1, [sp, #16]
    6b40:	2900      	cmp	r1, #0
    6b42:	db0a      	blt.n	6b5a <_vfiprintf_r+0x29e>
    6b44:	2380      	movs	r3, #128	@ 0x80
    6b46:	465a      	mov	r2, fp
    6b48:	439a      	bics	r2, r3
    6b4a:	4693      	mov	fp, r2
    6b4c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6b4e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6b50:	0010      	movs	r0, r2
    6b52:	4318      	orrs	r0, r3
    6b54:	d101      	bne.n	6b5a <_vfiprintf_r+0x29e>
    6b56:	f000 fcf7 	bl	7548 <_vfiprintf_r+0xc8c>
    6b5a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b5c:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6b5e:	2c00      	cmp	r4, #0
    6b60:	d000      	beq.n	6b64 <_vfiprintf_r+0x2a8>
    6b62:	e1f5      	b.n	6f50 <_vfiprintf_r+0x694>
    6b64:	2b09      	cmp	r3, #9
    6b66:	d900      	bls.n	6b6a <_vfiprintf_r+0x2ae>
    6b68:	e1f2      	b.n	6f50 <_vfiprintf_r+0x694>
    6b6a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b6c:	3330      	adds	r3, #48	@ 0x30
    6b6e:	b2db      	uxtb	r3, r3
    6b70:	2054      	movs	r0, #84	@ 0x54
    6b72:	2263      	movs	r2, #99	@ 0x63
    6b74:	a912      	add	r1, sp, #72	@ 0x48
    6b76:	1809      	adds	r1, r1, r0
    6b78:	548b      	strb	r3, [r1, r2]
    6b7a:	9b04      	ldr	r3, [sp, #16]
    6b7c:	9303      	str	r3, [sp, #12]
    6b7e:	2b00      	cmp	r3, #0
    6b80:	dc01      	bgt.n	6b86 <_vfiprintf_r+0x2ca>
    6b82:	2301      	movs	r3, #1
    6b84:	9303      	str	r3, [sp, #12]
    6b86:	ab12      	add	r3, sp, #72	@ 0x48
    6b88:	78db      	ldrb	r3, [r3, #3]
    6b8a:	2b00      	cmp	r3, #0
    6b8c:	d101      	bne.n	6b92 <_vfiprintf_r+0x2d6>
    6b8e:	f000 fc51 	bl	7434 <_vfiprintf_r+0xb78>
    6b92:	9b03      	ldr	r3, [sp, #12]
    6b94:	25b7      	movs	r5, #183	@ 0xb7
    6b96:	3301      	adds	r3, #1
    6b98:	9303      	str	r3, [sp, #12]
    6b9a:	2301      	movs	r3, #1
    6b9c:	9307      	str	r3, [sp, #28]
    6b9e:	ab12      	add	r3, sp, #72	@ 0x48
    6ba0:	469c      	mov	ip, r3
    6ba2:	4465      	add	r5, ip
    6ba4:	2184      	movs	r1, #132	@ 0x84
    6ba6:	465b      	mov	r3, fp
    6ba8:	4658      	mov	r0, fp
    6baa:	400b      	ands	r3, r1
    6bac:	469a      	mov	sl, r3
    6bae:	68ba      	ldr	r2, [r7, #8]
    6bb0:	687b      	ldr	r3, [r7, #4]
    6bb2:	4208      	tst	r0, r1
    6bb4:	d100      	bne.n	6bb8 <_vfiprintf_r+0x2fc>
    6bb6:	e712      	b.n	69de <_vfiprintf_r+0x122>
    6bb8:	2100      	movs	r1, #0
    6bba:	910c      	str	r1, [sp, #48]	@ 0x30
    6bbc:	e71e      	b.n	69fc <_vfiprintf_r+0x140>
    6bbe:	9b08      	ldr	r3, [sp, #32]
    6bc0:	46ab      	mov	fp, r5
    6bc2:	cb20      	ldmia	r3!, {r5}
    6bc4:	aa12      	add	r2, sp, #72	@ 0x48
    6bc6:	4698      	mov	r8, r3
    6bc8:	2300      	movs	r3, #0
    6bca:	70d3      	strb	r3, [r2, #3]
    6bcc:	2d00      	cmp	r5, #0
    6bce:	d101      	bne.n	6bd4 <_vfiprintf_r+0x318>
    6bd0:	f000 fdf7 	bl	77c2 <_vfiprintf_r+0xf06>
    6bd4:	9a04      	ldr	r2, [sp, #16]
    6bd6:	2a00      	cmp	r2, #0
    6bd8:	da01      	bge.n	6bde <_vfiprintf_r+0x322>
    6bda:	f000 fcf8 	bl	75ce <_vfiprintf_r+0xd12>
    6bde:	2100      	movs	r1, #0
    6be0:	0028      	movs	r0, r5
    6be2:	f7fd fd9b 	bl	471c <memchr>
    6be6:	ab12      	add	r3, sp, #72	@ 0x48
    6be8:	78da      	ldrb	r2, [r3, #3]
    6bea:	2800      	cmp	r0, #0
    6bec:	d101      	bne.n	6bf2 <_vfiprintf_r+0x336>
    6bee:	f000 fe90 	bl	7912 <_vfiprintf_r+0x1056>
    6bf2:	1b41      	subs	r1, r0, r5
    6bf4:	43cb      	mvns	r3, r1
    6bf6:	17db      	asrs	r3, r3, #31
    6bf8:	9107      	str	r1, [sp, #28]
    6bfa:	4019      	ands	r1, r3
    6bfc:	9103      	str	r1, [sp, #12]
    6bfe:	2a00      	cmp	r2, #0
    6c00:	d101      	bne.n	6c06 <_vfiprintf_r+0x34a>
    6c02:	f000 fcf9 	bl	75f8 <_vfiprintf_r+0xd3c>
    6c06:	4643      	mov	r3, r8
    6c08:	9308      	str	r3, [sp, #32]
    6c0a:	2300      	movs	r3, #0
    6c0c:	3101      	adds	r1, #1
    6c0e:	9103      	str	r1, [sp, #12]
    6c10:	9304      	str	r3, [sp, #16]
    6c12:	e7c7      	b.n	6ba4 <_vfiprintf_r+0x2e8>
    6c14:	9b08      	ldr	r3, [sp, #32]
    6c16:	46ab      	mov	fp, r5
    6c18:	cb04      	ldmia	r3!, {r2}
    6c1a:	ad27      	add	r5, sp, #156	@ 0x9c
    6c1c:	702a      	strb	r2, [r5, #0]
    6c1e:	2200      	movs	r2, #0
    6c20:	a912      	add	r1, sp, #72	@ 0x48
    6c22:	9308      	str	r3, [sp, #32]
    6c24:	70ca      	strb	r2, [r1, #3]
    6c26:	2301      	movs	r3, #1
    6c28:	e6cb      	b.n	69c2 <_vfiprintf_r+0x106>
    6c2a:	9a08      	ldr	r2, [sp, #32]
    6c2c:	ca08      	ldmia	r2!, {r3}
    6c2e:	9305      	str	r3, [sp, #20]
    6c30:	2b00      	cmp	r3, #0
    6c32:	db01      	blt.n	6c38 <_vfiprintf_r+0x37c>
    6c34:	f000 fc06 	bl	7444 <_vfiprintf_r+0xb88>
    6c38:	9b05      	ldr	r3, [sp, #20]
    6c3a:	9208      	str	r2, [sp, #32]
    6c3c:	425b      	negs	r3, r3
    6c3e:	9305      	str	r3, [sp, #20]
    6c40:	2304      	movs	r3, #4
    6c42:	431d      	orrs	r5, r3
    6c44:	9b01      	ldr	r3, [sp, #4]
    6c46:	781b      	ldrb	r3, [r3, #0]
    6c48:	e6a7      	b.n	699a <_vfiprintf_r+0xde>
    6c4a:	46c0      	nop			@ (mov r8, r8)
    6c4c:	ffffdfff 	.word	0xffffdfff
    6c50:	00009a6c 	.word	0x00009a6c
    6c54:	00009bd8 	.word	0x00009bd8
    6c58:	2100      	movs	r1, #0
    6c5a:	48c5      	ldr	r0, [pc, #788]	@ (6f70 <_vfiprintf_r+0x6b4>)
    6c5c:	ac12      	add	r4, sp, #72	@ 0x48
    6c5e:	9b08      	ldr	r3, [sp, #32]
    6c60:	80a0      	strh	r0, [r4, #4]
    6c62:	70e1      	strb	r1, [r4, #3]
    6c64:	9c04      	ldr	r4, [sp, #16]
    6c66:	cb04      	ldmia	r3!, {r2}
    6c68:	2c00      	cmp	r4, #0
    6c6a:	da01      	bge.n	6c70 <_vfiprintf_r+0x3b4>
    6c6c:	f000 fc4a 	bl	7504 <_vfiprintf_r+0xc48>
    6c70:	2080      	movs	r0, #128	@ 0x80
    6c72:	4385      	bics	r5, r0
    6c74:	387e      	subs	r0, #126	@ 0x7e
    6c76:	4305      	orrs	r5, r0
    6c78:	46ab      	mov	fp, r5
    6c7a:	2a00      	cmp	r2, #0
    6c7c:	d101      	bne.n	6c82 <_vfiprintf_r+0x3c6>
    6c7e:	f000 fdad 	bl	77dc <_vfiprintf_r+0xf20>
    6c82:	250f      	movs	r5, #15
    6c84:	9308      	str	r3, [sp, #32]
    6c86:	2302      	movs	r3, #2
    6c88:	48ba      	ldr	r0, [pc, #744]	@ (6f74 <_vfiprintf_r+0x6b8>)
    6c8a:	4015      	ands	r5, r2
    6c8c:	5d45      	ldrb	r5, [r0, r5]
    6c8e:	9303      	str	r3, [sp, #12]
    6c90:	2363      	movs	r3, #99	@ 0x63
    6c92:	469c      	mov	ip, r3
    6c94:	ac12      	add	r4, sp, #72	@ 0x48
    6c96:	3b0f      	subs	r3, #15
    6c98:	18e4      	adds	r4, r4, r3
    6c9a:	4663      	mov	r3, ip
    6c9c:	0912      	lsrs	r2, r2, #4
    6c9e:	54e5      	strb	r5, [r4, r3]
    6ca0:	070b      	lsls	r3, r1, #28
    6ca2:	431a      	orrs	r2, r3
    6ca4:	0013      	movs	r3, r2
    6ca6:	0909      	lsrs	r1, r1, #4
    6ca8:	430b      	orrs	r3, r1
    6caa:	d101      	bne.n	6cb0 <_vfiprintf_r+0x3f4>
    6cac:	f000 fe7f 	bl	79ae <_vfiprintf_r+0x10f2>
    6cb0:	ab12      	add	r3, sp, #72	@ 0x48
    6cb2:	469c      	mov	ip, r3
    6cb4:	25b7      	movs	r5, #183	@ 0xb7
    6cb6:	230f      	movs	r3, #15
    6cb8:	4465      	add	r5, ip
    6cba:	469c      	mov	ip, r3
    6cbc:	4663      	mov	r3, ip
    6cbe:	4013      	ands	r3, r2
    6cc0:	5cc3      	ldrb	r3, [r0, r3]
    6cc2:	3d01      	subs	r5, #1
    6cc4:	702b      	strb	r3, [r5, #0]
    6cc6:	0912      	lsrs	r2, r2, #4
    6cc8:	070b      	lsls	r3, r1, #28
    6cca:	431a      	orrs	r2, r3
    6ccc:	0013      	movs	r3, r2
    6cce:	0909      	lsrs	r1, r1, #4
    6cd0:	430b      	orrs	r3, r1
    6cd2:	d1f3      	bne.n	6cbc <_vfiprintf_r+0x400>
    6cd4:	9a04      	ldr	r2, [sp, #16]
    6cd6:	ab40      	add	r3, sp, #256	@ 0x100
    6cd8:	1b5b      	subs	r3, r3, r5
    6cda:	0010      	movs	r0, r2
    6cdc:	9307      	str	r3, [sp, #28]
    6cde:	429a      	cmp	r2, r3
    6ce0:	da00      	bge.n	6ce4 <_vfiprintf_r+0x428>
    6ce2:	0018      	movs	r0, r3
    6ce4:	9b03      	ldr	r3, [sp, #12]
    6ce6:	2b00      	cmp	r3, #0
    6ce8:	d101      	bne.n	6cee <_vfiprintf_r+0x432>
    6cea:	f000 fe58 	bl	799e <_vfiprintf_r+0x10e2>
    6cee:	3002      	adds	r0, #2
    6cf0:	2184      	movs	r1, #132	@ 0x84
    6cf2:	465b      	mov	r3, fp
    6cf4:	9003      	str	r0, [sp, #12]
    6cf6:	4658      	mov	r0, fp
    6cf8:	400b      	ands	r3, r1
    6cfa:	469a      	mov	sl, r3
    6cfc:	68ba      	ldr	r2, [r7, #8]
    6cfe:	687b      	ldr	r3, [r7, #4]
    6d00:	4201      	tst	r1, r0
    6d02:	d000      	beq.n	6d06 <_vfiprintf_r+0x44a>
    6d04:	e68b      	b.n	6a1e <_vfiprintf_r+0x162>
    6d06:	9905      	ldr	r1, [sp, #20]
    6d08:	9803      	ldr	r0, [sp, #12]
    6d0a:	1a09      	subs	r1, r1, r0
    6d0c:	4688      	mov	r8, r1
    6d0e:	2900      	cmp	r1, #0
    6d10:	dc00      	bgt.n	6d14 <_vfiprintf_r+0x458>
    6d12:	e684      	b.n	6a1e <_vfiprintf_r+0x162>
    6d14:	2302      	movs	r3, #2
    6d16:	930c      	str	r3, [sp, #48]	@ 0x30
    6d18:	e332      	b.n	7380 <_vfiprintf_r+0xac4>
    6d1a:	002b      	movs	r3, r5
    6d1c:	46ab      	mov	fp, r5
    6d1e:	069b      	lsls	r3, r3, #26
    6d20:	d43f      	bmi.n	6da2 <_vfiprintf_r+0x4e6>
    6d22:	2310      	movs	r3, #16
    6d24:	0028      	movs	r0, r5
    6d26:	9908      	ldr	r1, [sp, #32]
    6d28:	002c      	movs	r4, r5
    6d2a:	c904      	ldmia	r1!, {r2}
    6d2c:	4018      	ands	r0, r3
    6d2e:	422b      	tst	r3, r5
    6d30:	d001      	beq.n	6d36 <_vfiprintf_r+0x47a>
    6d32:	f000 fe31 	bl	7998 <_vfiprintf_r+0x10dc>
    6d36:	2340      	movs	r3, #64	@ 0x40
    6d38:	401d      	ands	r5, r3
    6d3a:	4223      	tst	r3, r4
    6d3c:	d101      	bne.n	6d42 <_vfiprintf_r+0x486>
    6d3e:	f000 fc61 	bl	7604 <_vfiprintf_r+0xd48>
    6d42:	b293      	uxth	r3, r2
    6d44:	930a      	str	r3, [sp, #40]	@ 0x28
    6d46:	2300      	movs	r3, #0
    6d48:	930b      	str	r3, [sp, #44]	@ 0x2c
    6d4a:	ab12      	add	r3, sp, #72	@ 0x48
    6d4c:	70d8      	strb	r0, [r3, #3]
    6d4e:	9b04      	ldr	r3, [sp, #16]
    6d50:	2b00      	cmp	r3, #0
    6d52:	da01      	bge.n	6d58 <_vfiprintf_r+0x49c>
    6d54:	f000 fc68 	bl	7628 <_vfiprintf_r+0xd6c>
    6d58:	2380      	movs	r3, #128	@ 0x80
    6d5a:	465a      	mov	r2, fp
    6d5c:	439a      	bics	r2, r3
    6d5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d60:	4693      	mov	fp, r2
    6d62:	9108      	str	r1, [sp, #32]
    6d64:	2b00      	cmp	r3, #0
    6d66:	d000      	beq.n	6d6a <_vfiprintf_r+0x4ae>
    6d68:	e6f7      	b.n	6b5a <_vfiprintf_r+0x29e>
    6d6a:	e034      	b.n	6dd6 <_vfiprintf_r+0x51a>
    6d6c:	2310      	movs	r3, #16
    6d6e:	002a      	movs	r2, r5
    6d70:	432b      	orrs	r3, r5
    6d72:	0692      	lsls	r2, r2, #26
    6d74:	d416      	bmi.n	6da4 <_vfiprintf_r+0x4e8>
    6d76:	9a08      	ldr	r2, [sp, #32]
    6d78:	1d11      	adds	r1, r2, #4
    6d7a:	9a08      	ldr	r2, [sp, #32]
    6d7c:	a812      	add	r0, sp, #72	@ 0x48
    6d7e:	6812      	ldr	r2, [r2, #0]
    6d80:	920a      	str	r2, [sp, #40]	@ 0x28
    6d82:	2200      	movs	r2, #0
    6d84:	920b      	str	r2, [sp, #44]	@ 0x2c
    6d86:	70c2      	strb	r2, [r0, #3]
    6d88:	9a04      	ldr	r2, [sp, #16]
    6d8a:	2a00      	cmp	r2, #0
    6d8c:	da00      	bge.n	6d90 <_vfiprintf_r+0x4d4>
    6d8e:	e3b5      	b.n	74fc <_vfiprintf_r+0xc40>
    6d90:	2280      	movs	r2, #128	@ 0x80
    6d92:	4393      	bics	r3, r2
    6d94:	469b      	mov	fp, r3
    6d96:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d98:	9108      	str	r1, [sp, #32]
    6d9a:	2b00      	cmp	r3, #0
    6d9c:	d000      	beq.n	6da0 <_vfiprintf_r+0x4e4>
    6d9e:	e6dc      	b.n	6b5a <_vfiprintf_r+0x29e>
    6da0:	e019      	b.n	6dd6 <_vfiprintf_r+0x51a>
    6da2:	002b      	movs	r3, r5
    6da4:	2107      	movs	r1, #7
    6da6:	9a08      	ldr	r2, [sp, #32]
    6da8:	3207      	adds	r2, #7
    6daa:	438a      	bics	r2, r1
    6dac:	0010      	movs	r0, r2
    6dae:	c806      	ldmia	r0!, {r1, r2}
    6db0:	910a      	str	r1, [sp, #40]	@ 0x28
    6db2:	920b      	str	r2, [sp, #44]	@ 0x2c
    6db4:	2200      	movs	r2, #0
    6db6:	a912      	add	r1, sp, #72	@ 0x48
    6db8:	70ca      	strb	r2, [r1, #3]
    6dba:	9a04      	ldr	r2, [sp, #16]
    6dbc:	9008      	str	r0, [sp, #32]
    6dbe:	2a00      	cmp	r2, #0
    6dc0:	da00      	bge.n	6dc4 <_vfiprintf_r+0x508>
    6dc2:	e39c      	b.n	74fe <_vfiprintf_r+0xc42>
    6dc4:	2280      	movs	r2, #128	@ 0x80
    6dc6:	4393      	bics	r3, r2
    6dc8:	469b      	mov	fp, r3
    6dca:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6dcc:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6dce:	0011      	movs	r1, r2
    6dd0:	4319      	orrs	r1, r3
    6dd2:	d000      	beq.n	6dd6 <_vfiprintf_r+0x51a>
    6dd4:	e6c1      	b.n	6b5a <_vfiprintf_r+0x29e>
    6dd6:	9b04      	ldr	r3, [sp, #16]
    6dd8:	2b00      	cmp	r3, #0
    6dda:	d101      	bne.n	6de0 <_vfiprintf_r+0x524>
    6ddc:	f000 fcc6 	bl	776c <_vfiprintf_r+0xeb0>
    6de0:	2300      	movs	r3, #0
    6de2:	2400      	movs	r4, #0
    6de4:	930a      	str	r3, [sp, #40]	@ 0x28
    6de6:	940b      	str	r4, [sp, #44]	@ 0x2c
    6de8:	e6bf      	b.n	6b6a <_vfiprintf_r+0x2ae>
    6dea:	9b01      	ldr	r3, [sp, #4]
    6dec:	781b      	ldrb	r3, [r3, #0]
    6dee:	2b6c      	cmp	r3, #108	@ 0x6c
    6df0:	d101      	bne.n	6df6 <_vfiprintf_r+0x53a>
    6df2:	f000 fcd0 	bl	7796 <_vfiprintf_r+0xeda>
    6df6:	2210      	movs	r2, #16
    6df8:	4315      	orrs	r5, r2
    6dfa:	e5ce      	b.n	699a <_vfiprintf_r+0xde>
    6dfc:	9b01      	ldr	r3, [sp, #4]
    6dfe:	781b      	ldrb	r3, [r3, #0]
    6e00:	2b68      	cmp	r3, #104	@ 0x68
    6e02:	d101      	bne.n	6e08 <_vfiprintf_r+0x54c>
    6e04:	f000 fcbe 	bl	7784 <_vfiprintf_r+0xec8>
    6e08:	2240      	movs	r2, #64	@ 0x40
    6e0a:	4315      	orrs	r5, r2
    6e0c:	e5c5      	b.n	699a <_vfiprintf_r+0xde>
    6e0e:	002b      	movs	r3, r5
    6e10:	069b      	lsls	r3, r3, #26
    6e12:	d500      	bpl.n	6e16 <_vfiprintf_r+0x55a>
    6e14:	e35c      	b.n	74d0 <_vfiprintf_r+0xc14>
    6e16:	002a      	movs	r2, r5
    6e18:	9908      	ldr	r1, [sp, #32]
    6e1a:	c908      	ldmia	r1!, {r3}
    6e1c:	06d2      	lsls	r2, r2, #27
    6e1e:	d501      	bpl.n	6e24 <_vfiprintf_r+0x568>
    6e20:	f000 fdc3 	bl	79aa <_vfiprintf_r+0x10ee>
    6e24:	002a      	movs	r2, r5
    6e26:	0652      	lsls	r2, r2, #25
    6e28:	d401      	bmi.n	6e2e <_vfiprintf_r+0x572>
    6e2a:	f000 fcf6 	bl	781a <_vfiprintf_r+0xf5e>
    6e2e:	2200      	movs	r2, #0
    6e30:	0028      	movs	r0, r5
    6e32:	b29b      	uxth	r3, r3
    6e34:	9108      	str	r1, [sp, #32]
    6e36:	e01e      	b.n	6e76 <_vfiprintf_r+0x5ba>
    6e38:	002b      	movs	r3, r5
    6e3a:	069b      	lsls	r3, r3, #26
    6e3c:	d400      	bmi.n	6e40 <_vfiprintf_r+0x584>
    6e3e:	e336      	b.n	74ae <_vfiprintf_r+0xbf2>
    6e40:	9b08      	ldr	r3, [sp, #32]
    6e42:	9a06      	ldr	r2, [sp, #24]
    6e44:	681b      	ldr	r3, [r3, #0]
    6e46:	601a      	str	r2, [r3, #0]
    6e48:	17d2      	asrs	r2, r2, #31
    6e4a:	605a      	str	r2, [r3, #4]
    6e4c:	9b08      	ldr	r3, [sp, #32]
    6e4e:	3304      	adds	r3, #4
    6e50:	9308      	str	r3, [sp, #32]
    6e52:	e57e      	b.n	6952 <_vfiprintf_r+0x96>
    6e54:	2010      	movs	r0, #16
    6e56:	002b      	movs	r3, r5
    6e58:	4328      	orrs	r0, r5
    6e5a:	069b      	lsls	r3, r3, #26
    6e5c:	d400      	bmi.n	6e60 <_vfiprintf_r+0x5a4>
    6e5e:	e31f      	b.n	74a0 <_vfiprintf_r+0xbe4>
    6e60:	2307      	movs	r3, #7
    6e62:	9a08      	ldr	r2, [sp, #32]
    6e64:	3207      	adds	r2, #7
    6e66:	439a      	bics	r2, r3
    6e68:	3301      	adds	r3, #1
    6e6a:	469c      	mov	ip, r3
    6e6c:	4494      	add	ip, r2
    6e6e:	4663      	mov	r3, ip
    6e70:	9308      	str	r3, [sp, #32]
    6e72:	6813      	ldr	r3, [r2, #0]
    6e74:	6852      	ldr	r2, [r2, #4]
    6e76:	2100      	movs	r1, #0
    6e78:	ac12      	add	r4, sp, #72	@ 0x48
    6e7a:	70e1      	strb	r1, [r4, #3]
    6e7c:	9904      	ldr	r1, [sp, #16]
    6e7e:	2900      	cmp	r1, #0
    6e80:	da00      	bge.n	6e84 <_vfiprintf_r+0x5c8>
    6e82:	e2d3      	b.n	742c <_vfiprintf_r+0xb70>
    6e84:	493c      	ldr	r1, [pc, #240]	@ (6f78 <_vfiprintf_r+0x6bc>)
    6e86:	4001      	ands	r1, r0
    6e88:	468b      	mov	fp, r1
    6e8a:	0019      	movs	r1, r3
    6e8c:	4311      	orrs	r1, r2
    6e8e:	d100      	bne.n	6e92 <_vfiprintf_r+0x5d6>
    6e90:	e2e4      	b.n	745c <_vfiprintf_r+0xba0>
    6e92:	2107      	movs	r1, #7
    6e94:	4688      	mov	r8, r1
    6e96:	ad40      	add	r5, sp, #256	@ 0x100
    6e98:	4641      	mov	r1, r8
    6e9a:	0750      	lsls	r0, r2, #29
    6e9c:	4019      	ands	r1, r3
    6e9e:	08db      	lsrs	r3, r3, #3
    6ea0:	4303      	orrs	r3, r0
    6ea2:	0018      	movs	r0, r3
    6ea4:	002c      	movs	r4, r5
    6ea6:	3130      	adds	r1, #48	@ 0x30
    6ea8:	3d01      	subs	r5, #1
    6eaa:	08d2      	lsrs	r2, r2, #3
    6eac:	7029      	strb	r1, [r5, #0]
    6eae:	4310      	orrs	r0, r2
    6eb0:	d1f2      	bne.n	6e98 <_vfiprintf_r+0x5dc>
    6eb2:	465b      	mov	r3, fp
    6eb4:	07db      	lsls	r3, r3, #31
    6eb6:	d400      	bmi.n	6eba <_vfiprintf_r+0x5fe>
    6eb8:	e240      	b.n	733c <_vfiprintf_r+0xa80>
    6eba:	2930      	cmp	r1, #48	@ 0x30
    6ebc:	d100      	bne.n	6ec0 <_vfiprintf_r+0x604>
    6ebe:	e23d      	b.n	733c <_vfiprintf_r+0xa80>
    6ec0:	2230      	movs	r2, #48	@ 0x30
    6ec2:	0023      	movs	r3, r4
    6ec4:	3d01      	subs	r5, #1
    6ec6:	9904      	ldr	r1, [sp, #16]
    6ec8:	3b02      	subs	r3, #2
    6eca:	702a      	strb	r2, [r5, #0]
    6ecc:	aa40      	add	r2, sp, #256	@ 0x100
    6ece:	1ad2      	subs	r2, r2, r3
    6ed0:	9207      	str	r2, [sp, #28]
    6ed2:	9103      	str	r1, [sp, #12]
    6ed4:	4291      	cmp	r1, r2
    6ed6:	da00      	bge.n	6eda <_vfiprintf_r+0x61e>
    6ed8:	e334      	b.n	7544 <_vfiprintf_r+0xc88>
    6eda:	001d      	movs	r5, r3
    6edc:	2184      	movs	r1, #132	@ 0x84
    6ede:	465b      	mov	r3, fp
    6ee0:	4658      	mov	r0, fp
    6ee2:	400b      	ands	r3, r1
    6ee4:	469a      	mov	sl, r3
    6ee6:	68ba      	ldr	r2, [r7, #8]
    6ee8:	687b      	ldr	r3, [r7, #4]
    6eea:	4208      	tst	r0, r1
    6eec:	d100      	bne.n	6ef0 <_vfiprintf_r+0x634>
    6eee:	e576      	b.n	69de <_vfiprintf_r+0x122>
    6ef0:	2000      	movs	r0, #0
    6ef2:	a912      	add	r1, sp, #72	@ 0x48
    6ef4:	78c9      	ldrb	r1, [r1, #3]
    6ef6:	900c      	str	r0, [sp, #48]	@ 0x30
    6ef8:	2900      	cmp	r1, #0
    6efa:	d000      	beq.n	6efe <_vfiprintf_r+0x642>
    6efc:	e57e      	b.n	69fc <_vfiprintf_r+0x140>
    6efe:	e59b      	b.n	6a38 <_vfiprintf_r+0x17c>
    6f00:	2210      	movs	r2, #16
    6f02:	002b      	movs	r3, r5
    6f04:	432a      	orrs	r2, r5
    6f06:	069b      	lsls	r3, r3, #26
    6f08:	d500      	bpl.n	6f0c <_vfiprintf_r+0x650>
    6f0a:	e2e3      	b.n	74d4 <_vfiprintf_r+0xc18>
    6f0c:	9b08      	ldr	r3, [sp, #32]
    6f0e:	1d19      	adds	r1, r3, #4
    6f10:	9b08      	ldr	r3, [sp, #32]
    6f12:	4693      	mov	fp, r2
    6f14:	681b      	ldr	r3, [r3, #0]
    6f16:	9108      	str	r1, [sp, #32]
    6f18:	930a      	str	r3, [sp, #40]	@ 0x28
    6f1a:	17db      	asrs	r3, r3, #31
    6f1c:	930b      	str	r3, [sp, #44]	@ 0x2c
    6f1e:	d400      	bmi.n	6f22 <_vfiprintf_r+0x666>
    6f20:	e60d      	b.n	6b3e <_vfiprintf_r+0x282>
    6f22:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6f24:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6f26:	2400      	movs	r4, #0
    6f28:	424b      	negs	r3, r1
    6f2a:	4194      	sbcs	r4, r2
    6f2c:	930a      	str	r3, [sp, #40]	@ 0x28
    6f2e:	940b      	str	r4, [sp, #44]	@ 0x2c
    6f30:	232d      	movs	r3, #45	@ 0x2d
    6f32:	aa12      	add	r2, sp, #72	@ 0x48
    6f34:	70d3      	strb	r3, [r2, #3]
    6f36:	9b04      	ldr	r3, [sp, #16]
    6f38:	2b00      	cmp	r3, #0
    6f3a:	da00      	bge.n	6f3e <_vfiprintf_r+0x682>
    6f3c:	e60d      	b.n	6b5a <_vfiprintf_r+0x29e>
    6f3e:	2380      	movs	r3, #128	@ 0x80
    6f40:	465a      	mov	r2, fp
    6f42:	439a      	bics	r2, r3
    6f44:	4693      	mov	fp, r2
    6f46:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6f48:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6f4a:	2c00      	cmp	r4, #0
    6f4c:	d100      	bne.n	6f50 <_vfiprintf_r+0x694>
    6f4e:	e609      	b.n	6b64 <_vfiprintf_r+0x2a8>
    6f50:	2380      	movs	r3, #128	@ 0x80
    6f52:	465a      	mov	r2, fp
    6f54:	00db      	lsls	r3, r3, #3
    6f56:	401a      	ands	r2, r3
    6f58:	2300      	movs	r3, #0
    6f5a:	4698      	mov	r8, r3
    6f5c:	ab40      	add	r3, sp, #256	@ 0x100
    6f5e:	4645      	mov	r5, r8
    6f60:	9711      	str	r7, [sp, #68]	@ 0x44
    6f62:	46b0      	mov	r8, r6
    6f64:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6f66:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6f68:	469a      	mov	sl, r3
    6f6a:	920c      	str	r2, [sp, #48]	@ 0x30
    6f6c:	e016      	b.n	6f9c <_vfiprintf_r+0x6e0>
    6f6e:	46c0      	nop			@ (mov r8, r8)
    6f70:	00007830 	.word	0x00007830
    6f74:	00009518 	.word	0x00009518
    6f78:	fffffb7f 	.word	0xfffffb7f
    6f7c:	9607      	str	r6, [sp, #28]
    6f7e:	9703      	str	r7, [sp, #12]
    6f80:	2300      	movs	r3, #0
    6f82:	220a      	movs	r2, #10
    6f84:	9807      	ldr	r0, [sp, #28]
    6f86:	9903      	ldr	r1, [sp, #12]
    6f88:	f7f9 f974 	bl	274 <__aeabi_uldivmod>
    6f8c:	9b03      	ldr	r3, [sp, #12]
    6f8e:	46a2      	mov	sl, r4
    6f90:	0006      	movs	r6, r0
    6f92:	000f      	movs	r7, r1
    6f94:	2b00      	cmp	r3, #0
    6f96:	d101      	bne.n	6f9c <_vfiprintf_r+0x6e0>
    6f98:	f000 fc61 	bl	785e <_vfiprintf_r+0xfa2>
    6f9c:	220a      	movs	r2, #10
    6f9e:	2300      	movs	r3, #0
    6fa0:	0030      	movs	r0, r6
    6fa2:	0039      	movs	r1, r7
    6fa4:	f7f9 f966 	bl	274 <__aeabi_uldivmod>
    6fa8:	4654      	mov	r4, sl
    6faa:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6fac:	3c01      	subs	r4, #1
    6fae:	3230      	adds	r2, #48	@ 0x30
    6fb0:	7022      	strb	r2, [r4, #0]
    6fb2:	3501      	adds	r5, #1
    6fb4:	2b00      	cmp	r3, #0
    6fb6:	d0e1      	beq.n	6f7c <_vfiprintf_r+0x6c0>
    6fb8:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6fba:	781b      	ldrb	r3, [r3, #0]
    6fbc:	42ab      	cmp	r3, r5
    6fbe:	d1dd      	bne.n	6f7c <_vfiprintf_r+0x6c0>
    6fc0:	2dff      	cmp	r5, #255	@ 0xff
    6fc2:	d0db      	beq.n	6f7c <_vfiprintf_r+0x6c0>
    6fc4:	2f00      	cmp	r7, #0
    6fc6:	d000      	beq.n	6fca <_vfiprintf_r+0x70e>
    6fc8:	e331      	b.n	762e <_vfiprintf_r+0xd72>
    6fca:	2e09      	cmp	r6, #9
    6fcc:	d900      	bls.n	6fd0 <_vfiprintf_r+0x714>
    6fce:	e32e      	b.n	762e <_vfiprintf_r+0xd72>
    6fd0:	9a04      	ldr	r2, [sp, #16]
    6fd2:	ab40      	add	r3, sp, #256	@ 0x100
    6fd4:	1b1b      	subs	r3, r3, r4
    6fd6:	960a      	str	r6, [sp, #40]	@ 0x28
    6fd8:	970b      	str	r7, [sp, #44]	@ 0x2c
    6fda:	0025      	movs	r5, r4
    6fdc:	4646      	mov	r6, r8
    6fde:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6fe0:	9307      	str	r3, [sp, #28]
    6fe2:	9203      	str	r2, [sp, #12]
    6fe4:	429a      	cmp	r2, r3
    6fe6:	da00      	bge.n	6fea <_vfiprintf_r+0x72e>
    6fe8:	9303      	str	r3, [sp, #12]
    6fea:	ab12      	add	r3, sp, #72	@ 0x48
    6fec:	78db      	ldrb	r3, [r3, #3]
    6fee:	2b00      	cmp	r3, #0
    6ff0:	d100      	bne.n	6ff4 <_vfiprintf_r+0x738>
    6ff2:	e4eb      	b.n	69cc <_vfiprintf_r+0x110>
    6ff4:	9b03      	ldr	r3, [sp, #12]
    6ff6:	3301      	adds	r3, #1
    6ff8:	9303      	str	r3, [sp, #12]
    6ffa:	e5d3      	b.n	6ba4 <_vfiprintf_r+0x2e8>
    6ffc:	9b02      	ldr	r3, [sp, #8]
    6ffe:	0018      	movs	r0, r3
    7000:	4698      	mov	r8, r3
    7002:	f7fd faf3 	bl	45ec <_localeconv_r>
    7006:	6843      	ldr	r3, [r0, #4]
    7008:	0018      	movs	r0, r3
    700a:	9310      	str	r3, [sp, #64]	@ 0x40
    700c:	f7fd fbc4 	bl	4798 <strlen>
    7010:	900f      	str	r0, [sp, #60]	@ 0x3c
    7012:	0004      	movs	r4, r0
    7014:	4640      	mov	r0, r8
    7016:	f7fd fae9 	bl	45ec <_localeconv_r>
    701a:	9b01      	ldr	r3, [sp, #4]
    701c:	6882      	ldr	r2, [r0, #8]
    701e:	781b      	ldrb	r3, [r3, #0]
    7020:	920d      	str	r2, [sp, #52]	@ 0x34
    7022:	2c00      	cmp	r4, #0
    7024:	d100      	bne.n	7028 <_vfiprintf_r+0x76c>
    7026:	e4b8      	b.n	699a <_vfiprintf_r+0xde>
    7028:	2a00      	cmp	r2, #0
    702a:	d100      	bne.n	702e <_vfiprintf_r+0x772>
    702c:	e4b5      	b.n	699a <_vfiprintf_r+0xde>
    702e:	7812      	ldrb	r2, [r2, #0]
    7030:	2a00      	cmp	r2, #0
    7032:	d100      	bne.n	7036 <_vfiprintf_r+0x77a>
    7034:	e4b1      	b.n	699a <_vfiprintf_r+0xde>
    7036:	2280      	movs	r2, #128	@ 0x80
    7038:	00d2      	lsls	r2, r2, #3
    703a:	4315      	orrs	r5, r2
    703c:	e4ad      	b.n	699a <_vfiprintf_r+0xde>
    703e:	2301      	movs	r3, #1
    7040:	431d      	orrs	r5, r3
    7042:	9b01      	ldr	r3, [sp, #4]
    7044:	781b      	ldrb	r3, [r3, #0]
    7046:	e4a8      	b.n	699a <_vfiprintf_r+0xde>
    7048:	aa12      	add	r2, sp, #72	@ 0x48
    704a:	9b01      	ldr	r3, [sp, #4]
    704c:	78d2      	ldrb	r2, [r2, #3]
    704e:	781b      	ldrb	r3, [r3, #0]
    7050:	2a00      	cmp	r2, #0
    7052:	d000      	beq.n	7056 <_vfiprintf_r+0x79a>
    7054:	e4a1      	b.n	699a <_vfiprintf_r+0xde>
    7056:	3220      	adds	r2, #32
    7058:	a912      	add	r1, sp, #72	@ 0x48
    705a:	70ca      	strb	r2, [r1, #3]
    705c:	e49d      	b.n	699a <_vfiprintf_r+0xde>
    705e:	2380      	movs	r3, #128	@ 0x80
    7060:	431d      	orrs	r5, r3
    7062:	9b01      	ldr	r3, [sp, #4]
    7064:	781b      	ldrb	r3, [r3, #0]
    7066:	e498      	b.n	699a <_vfiprintf_r+0xde>
    7068:	9b01      	ldr	r3, [sp, #4]
    706a:	1c5c      	adds	r4, r3, #1
    706c:	781b      	ldrb	r3, [r3, #0]
    706e:	2b2a      	cmp	r3, #42	@ 0x2a
    7070:	d101      	bne.n	7076 <_vfiprintf_r+0x7ba>
    7072:	f000 fc79 	bl	7968 <_vfiprintf_r+0x10ac>
    7076:	0019      	movs	r1, r3
    7078:	3930      	subs	r1, #48	@ 0x30
    707a:	0020      	movs	r0, r4
    707c:	2200      	movs	r2, #0
    707e:	2909      	cmp	r1, #9
    7080:	d901      	bls.n	7086 <_vfiprintf_r+0x7ca>
    7082:	f000 fc52 	bl	792a <_vfiprintf_r+0x106e>
    7086:	0093      	lsls	r3, r2, #2
    7088:	189b      	adds	r3, r3, r2
    708a:	005b      	lsls	r3, r3, #1
    708c:	185a      	adds	r2, r3, r1
    708e:	7803      	ldrb	r3, [r0, #0]
    7090:	3001      	adds	r0, #1
    7092:	0019      	movs	r1, r3
    7094:	3930      	subs	r1, #48	@ 0x30
    7096:	2909      	cmp	r1, #9
    7098:	d9f5      	bls.n	7086 <_vfiprintf_r+0x7ca>
    709a:	9001      	str	r0, [sp, #4]
    709c:	9204      	str	r2, [sp, #16]
    709e:	2a00      	cmp	r2, #0
    70a0:	db00      	blt.n	70a4 <_vfiprintf_r+0x7e8>
    70a2:	e47d      	b.n	69a0 <_vfiprintf_r+0xe4>
    70a4:	2201      	movs	r2, #1
    70a6:	4252      	negs	r2, r2
    70a8:	9204      	str	r2, [sp, #16]
    70aa:	e479      	b.n	69a0 <_vfiprintf_r+0xe4>
    70ac:	232b      	movs	r3, #43	@ 0x2b
    70ae:	aa12      	add	r2, sp, #72	@ 0x48
    70b0:	70d3      	strb	r3, [r2, #3]
    70b2:	9b01      	ldr	r3, [sp, #4]
    70b4:	781b      	ldrb	r3, [r3, #0]
    70b6:	e470      	b.n	699a <_vfiprintf_r+0xde>
    70b8:	9b01      	ldr	r3, [sp, #4]
    70ba:	1aea      	subs	r2, r5, r3
    70bc:	4690      	mov	r8, r2
    70be:	429d      	cmp	r5, r3
    70c0:	d100      	bne.n	70c4 <_vfiprintf_r+0x808>
    70c2:	e4f0      	b.n	6aa6 <_vfiprintf_r+0x1ea>
    70c4:	9b01      	ldr	r3, [sp, #4]
    70c6:	6033      	str	r3, [r6, #0]
    70c8:	4643      	mov	r3, r8
    70ca:	6073      	str	r3, [r6, #4]
    70cc:	68bb      	ldr	r3, [r7, #8]
    70ce:	4443      	add	r3, r8
    70d0:	60bb      	str	r3, [r7, #8]
    70d2:	687b      	ldr	r3, [r7, #4]
    70d4:	3301      	adds	r3, #1
    70d6:	607b      	str	r3, [r7, #4]
    70d8:	2b07      	cmp	r3, #7
    70da:	dd00      	ble.n	70de <_vfiprintf_r+0x822>
    70dc:	e094      	b.n	7208 <_vfiprintf_r+0x94c>
    70de:	3608      	adds	r6, #8
    70e0:	9b06      	ldr	r3, [sp, #24]
    70e2:	4443      	add	r3, r8
    70e4:	9306      	str	r3, [sp, #24]
    70e6:	e448      	b.n	697a <_vfiprintf_r+0xbe>
    70e8:	9905      	ldr	r1, [sp, #20]
    70ea:	9803      	ldr	r0, [sp, #12]
    70ec:	1a09      	subs	r1, r1, r0
    70ee:	4688      	mov	r8, r1
    70f0:	2900      	cmp	r1, #0
    70f2:	dc00      	bgt.n	70f6 <_vfiprintf_r+0x83a>
    70f4:	e4a4      	b.n	6a40 <_vfiprintf_r+0x184>
    70f6:	2910      	cmp	r1, #16
    70f8:	dc01      	bgt.n	70fe <_vfiprintf_r+0x842>
    70fa:	f000 fc28 	bl	794e <_vfiprintf_r+0x1092>
    70fe:	46ac      	mov	ip, r5
    7100:	48d3      	ldr	r0, [pc, #844]	@ (7450 <_vfiprintf_r+0xb94>)
    7102:	0031      	movs	r1, r6
    7104:	4645      	mov	r5, r8
    7106:	4682      	mov	sl, r0
    7108:	2410      	movs	r4, #16
    710a:	0006      	movs	r6, r0
    710c:	46e0      	mov	r8, ip
    710e:	e003      	b.n	7118 <_vfiprintf_r+0x85c>
    7110:	3d10      	subs	r5, #16
    7112:	3108      	adds	r1, #8
    7114:	2d10      	cmp	r5, #16
    7116:	dd15      	ble.n	7144 <_vfiprintf_r+0x888>
    7118:	3210      	adds	r2, #16
    711a:	3301      	adds	r3, #1
    711c:	600e      	str	r6, [r1, #0]
    711e:	604c      	str	r4, [r1, #4]
    7120:	60ba      	str	r2, [r7, #8]
    7122:	607b      	str	r3, [r7, #4]
    7124:	2b07      	cmp	r3, #7
    7126:	ddf3      	ble.n	7110 <_vfiprintf_r+0x854>
    7128:	003a      	movs	r2, r7
    712a:	4649      	mov	r1, r9
    712c:	9802      	ldr	r0, [sp, #8]
    712e:	f7fc fd0b 	bl	3b48 <__sprint_r>
    7132:	2800      	cmp	r0, #0
    7134:	d000      	beq.n	7138 <_vfiprintf_r+0x87c>
    7136:	e4bd      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    7138:	3d10      	subs	r5, #16
    713a:	68ba      	ldr	r2, [r7, #8]
    713c:	687b      	ldr	r3, [r7, #4]
    713e:	a917      	add	r1, sp, #92	@ 0x5c
    7140:	2d10      	cmp	r5, #16
    7142:	dce9      	bgt.n	7118 <_vfiprintf_r+0x85c>
    7144:	000e      	movs	r6, r1
    7146:	4641      	mov	r1, r8
    7148:	46a8      	mov	r8, r5
    714a:	000d      	movs	r5, r1
    714c:	4651      	mov	r1, sl
    714e:	6031      	str	r1, [r6, #0]
    7150:	4641      	mov	r1, r8
    7152:	4442      	add	r2, r8
    7154:	3301      	adds	r3, #1
    7156:	6071      	str	r1, [r6, #4]
    7158:	60ba      	str	r2, [r7, #8]
    715a:	607b      	str	r3, [r7, #4]
    715c:	2b07      	cmp	r3, #7
    715e:	dd00      	ble.n	7162 <_vfiprintf_r+0x8a6>
    7160:	e31b      	b.n	779a <_vfiprintf_r+0xede>
    7162:	9904      	ldr	r1, [sp, #16]
    7164:	9807      	ldr	r0, [sp, #28]
    7166:	3608      	adds	r6, #8
    7168:	1a09      	subs	r1, r1, r0
    716a:	4688      	mov	r8, r1
    716c:	2900      	cmp	r1, #0
    716e:	dc00      	bgt.n	7172 <_vfiprintf_r+0x8b6>
    7170:	e46d      	b.n	6a4e <_vfiprintf_r+0x192>
    7172:	2910      	cmp	r1, #16
    7174:	dc00      	bgt.n	7178 <_vfiprintf_r+0x8bc>
    7176:	e359      	b.n	782c <_vfiprintf_r+0xf70>
    7178:	46ac      	mov	ip, r5
    717a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    717c:	0031      	movs	r1, r6
    717e:	4645      	mov	r5, r8
    7180:	4682      	mov	sl, r0
    7182:	2410      	movs	r4, #16
    7184:	0006      	movs	r6, r0
    7186:	46e0      	mov	r8, ip
    7188:	e003      	b.n	7192 <_vfiprintf_r+0x8d6>
    718a:	3d10      	subs	r5, #16
    718c:	3108      	adds	r1, #8
    718e:	2d10      	cmp	r5, #16
    7190:	dd15      	ble.n	71be <_vfiprintf_r+0x902>
    7192:	3210      	adds	r2, #16
    7194:	3301      	adds	r3, #1
    7196:	600e      	str	r6, [r1, #0]
    7198:	604c      	str	r4, [r1, #4]
    719a:	60ba      	str	r2, [r7, #8]
    719c:	607b      	str	r3, [r7, #4]
    719e:	2b07      	cmp	r3, #7
    71a0:	ddf3      	ble.n	718a <_vfiprintf_r+0x8ce>
    71a2:	003a      	movs	r2, r7
    71a4:	4649      	mov	r1, r9
    71a6:	9802      	ldr	r0, [sp, #8]
    71a8:	f7fc fcce 	bl	3b48 <__sprint_r>
    71ac:	2800      	cmp	r0, #0
    71ae:	d000      	beq.n	71b2 <_vfiprintf_r+0x8f6>
    71b0:	e480      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    71b2:	3d10      	subs	r5, #16
    71b4:	68ba      	ldr	r2, [r7, #8]
    71b6:	687b      	ldr	r3, [r7, #4]
    71b8:	a917      	add	r1, sp, #92	@ 0x5c
    71ba:	2d10      	cmp	r5, #16
    71bc:	dce9      	bgt.n	7192 <_vfiprintf_r+0x8d6>
    71be:	000e      	movs	r6, r1
    71c0:	4641      	mov	r1, r8
    71c2:	46a8      	mov	r8, r5
    71c4:	000d      	movs	r5, r1
    71c6:	4651      	mov	r1, sl
    71c8:	6031      	str	r1, [r6, #0]
    71ca:	4641      	mov	r1, r8
    71cc:	4442      	add	r2, r8
    71ce:	3301      	adds	r3, #1
    71d0:	6071      	str	r1, [r6, #4]
    71d2:	60ba      	str	r2, [r7, #8]
    71d4:	607b      	str	r3, [r7, #4]
    71d6:	2b07      	cmp	r3, #7
    71d8:	dd00      	ble.n	71dc <_vfiprintf_r+0x920>
    71da:	e119      	b.n	7410 <_vfiprintf_r+0xb54>
    71dc:	3608      	adds	r6, #8
    71de:	e436      	b.n	6a4e <_vfiprintf_r+0x192>
    71e0:	003a      	movs	r2, r7
    71e2:	4649      	mov	r1, r9
    71e4:	9802      	ldr	r0, [sp, #8]
    71e6:	f7fc fcaf 	bl	3b48 <__sprint_r>
    71ea:	2800      	cmp	r0, #0
    71ec:	d000      	beq.n	71f0 <_vfiprintf_r+0x934>
    71ee:	e461      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    71f0:	68ba      	ldr	r2, [r7, #8]
    71f2:	a917      	add	r1, sp, #92	@ 0x5c
    71f4:	e438      	b.n	6a68 <_vfiprintf_r+0x1ac>
    71f6:	003a      	movs	r2, r7
    71f8:	4649      	mov	r1, r9
    71fa:	9802      	ldr	r0, [sp, #8]
    71fc:	f7fc fca4 	bl	3b48 <__sprint_r>
    7200:	2800      	cmp	r0, #0
    7202:	d100      	bne.n	7206 <_vfiprintf_r+0x94a>
    7204:	e447      	b.n	6a96 <_vfiprintf_r+0x1da>
    7206:	e455      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    7208:	003a      	movs	r2, r7
    720a:	4649      	mov	r1, r9
    720c:	9802      	ldr	r0, [sp, #8]
    720e:	f7fc fc9b 	bl	3b48 <__sprint_r>
    7212:	2800      	cmp	r0, #0
    7214:	d000      	beq.n	7218 <_vfiprintf_r+0x95c>
    7216:	e44d      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    7218:	ae17      	add	r6, sp, #92	@ 0x5c
    721a:	e761      	b.n	70e0 <_vfiprintf_r+0x824>
    721c:	003a      	movs	r2, r7
    721e:	4649      	mov	r1, r9
    7220:	9802      	ldr	r0, [sp, #8]
    7222:	f7fc fc91 	bl	3b48 <__sprint_r>
    7226:	2800      	cmp	r0, #0
    7228:	d000      	beq.n	722c <_vfiprintf_r+0x970>
    722a:	e443      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    722c:	68ba      	ldr	r2, [r7, #8]
    722e:	687b      	ldr	r3, [r7, #4]
    7230:	ae17      	add	r6, sp, #92	@ 0x5c
    7232:	f7ff fc01 	bl	6a38 <_vfiprintf_r+0x17c>
    7236:	003a      	movs	r2, r7
    7238:	4649      	mov	r1, r9
    723a:	9802      	ldr	r0, [sp, #8]
    723c:	f7fc fc84 	bl	3b48 <__sprint_r>
    7240:	2800      	cmp	r0, #0
    7242:	d000      	beq.n	7246 <_vfiprintf_r+0x98a>
    7244:	e436      	b.n	6ab4 <_vfiprintf_r+0x1f8>
    7246:	68ba      	ldr	r2, [r7, #8]
    7248:	687b      	ldr	r3, [r7, #4]
    724a:	ae17      	add	r6, sp, #92	@ 0x5c
    724c:	f7ff fbe4 	bl	6a18 <_vfiprintf_r+0x15c>
    7250:	4880      	ldr	r0, [pc, #512]	@ (7454 <_vfiprintf_r+0xb98>)
    7252:	2610      	movs	r6, #16
    7254:	4682      	mov	sl, r0
    7256:	464c      	mov	r4, r9
    7258:	687b      	ldr	r3, [r7, #4]
    725a:	2d10      	cmp	r5, #16
    725c:	dc04      	bgt.n	7268 <_vfiprintf_r+0x9ac>
    725e:	e01b      	b.n	7298 <_vfiprintf_r+0x9dc>
    7260:	3d10      	subs	r5, #16
    7262:	3108      	adds	r1, #8
    7264:	2d10      	cmp	r5, #16
    7266:	dd16      	ble.n	7296 <_vfiprintf_r+0x9da>
    7268:	4650      	mov	r0, sl
    726a:	3210      	adds	r2, #16
    726c:	3301      	adds	r3, #1
    726e:	6008      	str	r0, [r1, #0]
    7270:	604e      	str	r6, [r1, #4]
    7272:	60ba      	str	r2, [r7, #8]
    7274:	607b      	str	r3, [r7, #4]
    7276:	2b07      	cmp	r3, #7
    7278:	ddf2      	ble.n	7260 <_vfiprintf_r+0x9a4>
    727a:	003a      	movs	r2, r7
    727c:	0021      	movs	r1, r4
    727e:	9802      	ldr	r0, [sp, #8]
    7280:	f7fc fc62 	bl	3b48 <__sprint_r>
    7284:	2800      	cmp	r0, #0
    7286:	d000      	beq.n	728a <_vfiprintf_r+0x9ce>
    7288:	e275      	b.n	7776 <_vfiprintf_r+0xeba>
    728a:	3d10      	subs	r5, #16
    728c:	68ba      	ldr	r2, [r7, #8]
    728e:	687b      	ldr	r3, [r7, #4]
    7290:	a917      	add	r1, sp, #92	@ 0x5c
    7292:	2d10      	cmp	r5, #16
    7294:	dce8      	bgt.n	7268 <_vfiprintf_r+0x9ac>
    7296:	46a1      	mov	r9, r4
    7298:	4650      	mov	r0, sl
    729a:	1952      	adds	r2, r2, r5
    729c:	3301      	adds	r3, #1
    729e:	c121      	stmia	r1!, {r0, r5}
    72a0:	60ba      	str	r2, [r7, #8]
    72a2:	607b      	str	r3, [r7, #4]
    72a4:	2b07      	cmp	r3, #7
    72a6:	dc01      	bgt.n	72ac <_vfiprintf_r+0x9f0>
    72a8:	f7ff fbe8 	bl	6a7c <_vfiprintf_r+0x1c0>
    72ac:	003a      	movs	r2, r7
    72ae:	4649      	mov	r1, r9
    72b0:	9802      	ldr	r0, [sp, #8]
    72b2:	f7fc fc49 	bl	3b48 <__sprint_r>
    72b6:	2800      	cmp	r0, #0
    72b8:	d001      	beq.n	72be <_vfiprintf_r+0xa02>
    72ba:	f7ff fbfb 	bl	6ab4 <_vfiprintf_r+0x1f8>
    72be:	68ba      	ldr	r2, [r7, #8]
    72c0:	f7ff fbdc 	bl	6a7c <_vfiprintf_r+0x1c0>
    72c4:	4649      	mov	r1, r9
    72c6:	9802      	ldr	r0, [sp, #8]
    72c8:	f7fd f880 	bl	43cc <__swsetup_r>
    72cc:	464b      	mov	r3, r9
    72ce:	2800      	cmp	r0, #0
    72d0:	d000      	beq.n	72d4 <_vfiprintf_r+0xa18>
    72d2:	e357      	b.n	7984 <_vfiprintf_r+0x10c8>
    72d4:	220c      	movs	r2, #12
    72d6:	5e9b      	ldrsh	r3, [r3, r2]
    72d8:	221a      	movs	r2, #26
    72da:	401a      	ands	r2, r3
    72dc:	2a0a      	cmp	r2, #10
    72de:	d001      	beq.n	72e4 <_vfiprintf_r+0xa28>
    72e0:	f7ff fb26 	bl	6930 <_vfiprintf_r+0x74>
    72e4:	464a      	mov	r2, r9
    72e6:	210e      	movs	r1, #14
    72e8:	5e52      	ldrsh	r2, [r2, r1]
    72ea:	2a00      	cmp	r2, #0
    72ec:	da01      	bge.n	72f2 <_vfiprintf_r+0xa36>
    72ee:	f7ff fb1f 	bl	6930 <_vfiprintf_r+0x74>
    72f2:	464a      	mov	r2, r9
    72f4:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    72f6:	07d2      	lsls	r2, r2, #31
    72f8:	d402      	bmi.n	7300 <_vfiprintf_r+0xa44>
    72fa:	059b      	lsls	r3, r3, #22
    72fc:	d400      	bmi.n	7300 <_vfiprintf_r+0xa44>
    72fe:	e303      	b.n	7908 <_vfiprintf_r+0x104c>
    7300:	0023      	movs	r3, r4
    7302:	465a      	mov	r2, fp
    7304:	4649      	mov	r1, r9
    7306:	9802      	ldr	r0, [sp, #8]
    7308:	f000 fb5c 	bl	79c4 <__sbprintf>
    730c:	9006      	str	r0, [sp, #24]
    730e:	f7ff fbe0 	bl	6ad2 <_vfiprintf_r+0x216>
    7312:	0599      	lsls	r1, r3, #22
    7314:	d51d      	bpl.n	7352 <_vfiprintf_r+0xa96>
    7316:	0499      	lsls	r1, r3, #18
    7318:	d401      	bmi.n	731e <_vfiprintf_r+0xa62>
    731a:	f7ff faef 	bl	68fc <_vfiprintf_r+0x40>
    731e:	1352      	asrs	r2, r2, #13
    7320:	4215      	tst	r5, r2
    7322:	d101      	bne.n	7328 <_vfiprintf_r+0xa6c>
    7324:	f7ff faf4 	bl	6910 <_vfiprintf_r+0x54>
    7328:	464b      	mov	r3, r9
    732a:	899b      	ldrh	r3, [r3, #12]
    732c:	059b      	lsls	r3, r3, #22
    732e:	d400      	bmi.n	7332 <_vfiprintf_r+0xa76>
    7330:	e32d      	b.n	798e <_vfiprintf_r+0x10d2>
    7332:	2301      	movs	r3, #1
    7334:	425b      	negs	r3, r3
    7336:	9306      	str	r3, [sp, #24]
    7338:	f7ff fbcb 	bl	6ad2 <_vfiprintf_r+0x216>
    733c:	9a04      	ldr	r2, [sp, #16]
    733e:	ab40      	add	r3, sp, #256	@ 0x100
    7340:	1b5b      	subs	r3, r3, r5
    7342:	9307      	str	r3, [sp, #28]
    7344:	9203      	str	r2, [sp, #12]
    7346:	429a      	cmp	r2, r3
    7348:	db01      	blt.n	734e <_vfiprintf_r+0xa92>
    734a:	f7ff fb3f 	bl	69cc <_vfiprintf_r+0x110>
    734e:	f7ff fb3c 	bl	69ca <_vfiprintf_r+0x10e>
    7352:	464b      	mov	r3, r9
    7354:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7356:	f7f9 fd23 	bl	da0 <__retarget_lock_acquire_recursive>
    735a:	464b      	mov	r3, r9
    735c:	220c      	movs	r2, #12
    735e:	5e9b      	ldrsh	r3, [r3, r2]
    7360:	464a      	mov	r2, r9
    7362:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7364:	0499      	lsls	r1, r3, #18
    7366:	d401      	bmi.n	736c <_vfiprintf_r+0xab0>
    7368:	f7ff fac8 	bl	68fc <_vfiprintf_r+0x40>
    736c:	1351      	asrs	r1, r2, #13
    736e:	420d      	tst	r5, r1
    7370:	d101      	bne.n	7376 <_vfiprintf_r+0xaba>
    7372:	f7ff facd 	bl	6910 <_vfiprintf_r+0x54>
    7376:	4215      	tst	r5, r2
    7378:	d0d6      	beq.n	7328 <_vfiprintf_r+0xa6c>
    737a:	e7da      	b.n	7332 <_vfiprintf_r+0xa76>
    737c:	2300      	movs	r3, #0
    737e:	930c      	str	r3, [sp, #48]	@ 0x30
    7380:	4641      	mov	r1, r8
    7382:	68ba      	ldr	r2, [r7, #8]
    7384:	687b      	ldr	r3, [r7, #4]
    7386:	2910      	cmp	r1, #16
    7388:	dc00      	bgt.n	738c <_vfiprintf_r+0xad0>
    738a:	e2d2      	b.n	7932 <_vfiprintf_r+0x1076>
    738c:	4931      	ldr	r1, [pc, #196]	@ (7454 <_vfiprintf_r+0xb98>)
    738e:	0028      	movs	r0, r5
    7390:	468a      	mov	sl, r1
    7392:	4645      	mov	r5, r8
    7394:	0031      	movs	r1, r6
    7396:	2410      	movs	r4, #16
    7398:	4656      	mov	r6, sl
    739a:	4680      	mov	r8, r0
    739c:	e003      	b.n	73a6 <_vfiprintf_r+0xaea>
    739e:	3d10      	subs	r5, #16
    73a0:	3108      	adds	r1, #8
    73a2:	2d10      	cmp	r5, #16
    73a4:	dd16      	ble.n	73d4 <_vfiprintf_r+0xb18>
    73a6:	3210      	adds	r2, #16
    73a8:	3301      	adds	r3, #1
    73aa:	600e      	str	r6, [r1, #0]
    73ac:	604c      	str	r4, [r1, #4]
    73ae:	60ba      	str	r2, [r7, #8]
    73b0:	607b      	str	r3, [r7, #4]
    73b2:	2b07      	cmp	r3, #7
    73b4:	ddf3      	ble.n	739e <_vfiprintf_r+0xae2>
    73b6:	003a      	movs	r2, r7
    73b8:	4649      	mov	r1, r9
    73ba:	9802      	ldr	r0, [sp, #8]
    73bc:	f7fc fbc4 	bl	3b48 <__sprint_r>
    73c0:	2800      	cmp	r0, #0
    73c2:	d001      	beq.n	73c8 <_vfiprintf_r+0xb0c>
    73c4:	f7ff fb76 	bl	6ab4 <_vfiprintf_r+0x1f8>
    73c8:	3d10      	subs	r5, #16
    73ca:	68ba      	ldr	r2, [r7, #8]
    73cc:	687b      	ldr	r3, [r7, #4]
    73ce:	a917      	add	r1, sp, #92	@ 0x5c
    73d0:	2d10      	cmp	r5, #16
    73d2:	dce8      	bgt.n	73a6 <_vfiprintf_r+0xaea>
    73d4:	4640      	mov	r0, r8
    73d6:	46b2      	mov	sl, r6
    73d8:	46a8      	mov	r8, r5
    73da:	000e      	movs	r6, r1
    73dc:	0005      	movs	r5, r0
    73de:	4651      	mov	r1, sl
    73e0:	6031      	str	r1, [r6, #0]
    73e2:	4641      	mov	r1, r8
    73e4:	4442      	add	r2, r8
    73e6:	3301      	adds	r3, #1
    73e8:	6071      	str	r1, [r6, #4]
    73ea:	60ba      	str	r2, [r7, #8]
    73ec:	607b      	str	r3, [r7, #4]
    73ee:	2b07      	cmp	r3, #7
    73f0:	dd00      	ble.n	73f4 <_vfiprintf_r+0xb38>
    73f2:	e180      	b.n	76f6 <_vfiprintf_r+0xe3a>
    73f4:	a912      	add	r1, sp, #72	@ 0x48
    73f6:	78c9      	ldrb	r1, [r1, #3]
    73f8:	3608      	adds	r6, #8
    73fa:	2900      	cmp	r1, #0
    73fc:	d14c      	bne.n	7498 <_vfiprintf_r+0xbdc>
    73fe:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7400:	2900      	cmp	r1, #0
    7402:	d101      	bne.n	7408 <_vfiprintf_r+0xb4c>
    7404:	f7ff fb1c 	bl	6a40 <_vfiprintf_r+0x184>
    7408:	2100      	movs	r1, #0
    740a:	468a      	mov	sl, r1
    740c:	f7ff fb07 	bl	6a1e <_vfiprintf_r+0x162>
    7410:	003a      	movs	r2, r7
    7412:	4649      	mov	r1, r9
    7414:	9802      	ldr	r0, [sp, #8]
    7416:	f7fc fb97 	bl	3b48 <__sprint_r>
    741a:	2800      	cmp	r0, #0
    741c:	d001      	beq.n	7422 <_vfiprintf_r+0xb66>
    741e:	f7ff fb49 	bl	6ab4 <_vfiprintf_r+0x1f8>
    7422:	68ba      	ldr	r2, [r7, #8]
    7424:	687b      	ldr	r3, [r7, #4]
    7426:	ae17      	add	r6, sp, #92	@ 0x5c
    7428:	f7ff fb11 	bl	6a4e <_vfiprintf_r+0x192>
    742c:	490a      	ldr	r1, [pc, #40]	@ (7458 <_vfiprintf_r+0xb9c>)
    742e:	4008      	ands	r0, r1
    7430:	4683      	mov	fp, r0
    7432:	e52e      	b.n	6e92 <_vfiprintf_r+0x5d6>
    7434:	3301      	adds	r3, #1
    7436:	9307      	str	r3, [sp, #28]
    7438:	ab12      	add	r3, sp, #72	@ 0x48
    743a:	25b7      	movs	r5, #183	@ 0xb7
    743c:	469c      	mov	ip, r3
    743e:	4465      	add	r5, ip
    7440:	f7ff fac4 	bl	69cc <_vfiprintf_r+0x110>
    7444:	9b01      	ldr	r3, [sp, #4]
    7446:	9208      	str	r2, [sp, #32]
    7448:	781b      	ldrb	r3, [r3, #0]
    744a:	f7ff faa6 	bl	699a <_vfiprintf_r+0xde>
    744e:	46c0      	nop			@ (mov r8, r8)
    7450:	00009bd8 	.word	0x00009bd8
    7454:	00009be8 	.word	0x00009be8
    7458:	fffffbff 	.word	0xfffffbff
    745c:	9904      	ldr	r1, [sp, #16]
    745e:	2900      	cmp	r1, #0
    7460:	d000      	beq.n	7464 <_vfiprintf_r+0xba8>
    7462:	e516      	b.n	6e92 <_vfiprintf_r+0x5d6>
    7464:	2301      	movs	r3, #1
    7466:	0019      	movs	r1, r3
    7468:	4001      	ands	r1, r0
    746a:	9103      	str	r1, [sp, #12]
    746c:	4203      	tst	r3, r0
    746e:	d100      	bne.n	7472 <_vfiprintf_r+0xbb6>
    7470:	e13c      	b.n	76ec <_vfiprintf_r+0xe30>
    7472:	2454      	movs	r4, #84	@ 0x54
    7474:	2230      	movs	r2, #48	@ 0x30
    7476:	a812      	add	r0, sp, #72	@ 0x48
    7478:	3362      	adds	r3, #98	@ 0x62
    747a:	1900      	adds	r0, r0, r4
    747c:	54c2      	strb	r2, [r0, r3]
    747e:	ab12      	add	r3, sp, #72	@ 0x48
    7480:	25b7      	movs	r5, #183	@ 0xb7
    7482:	469c      	mov	ip, r3
    7484:	9107      	str	r1, [sp, #28]
    7486:	4465      	add	r5, ip
    7488:	f7ff faa0 	bl	69cc <_vfiprintf_r+0x110>
    748c:	1352      	asrs	r2, r2, #13
    748e:	4215      	tst	r5, r2
    7490:	d101      	bne.n	7496 <_vfiprintf_r+0xbda>
    7492:	f7ff fa3d 	bl	6910 <_vfiprintf_r+0x54>
    7496:	e74c      	b.n	7332 <_vfiprintf_r+0xa76>
    7498:	2100      	movs	r1, #0
    749a:	468a      	mov	sl, r1
    749c:	f7ff faae 	bl	69fc <_vfiprintf_r+0x140>
    74a0:	9b08      	ldr	r3, [sp, #32]
    74a2:	1d19      	adds	r1, r3, #4
    74a4:	9b08      	ldr	r3, [sp, #32]
    74a6:	2200      	movs	r2, #0
    74a8:	681b      	ldr	r3, [r3, #0]
    74aa:	9108      	str	r1, [sp, #32]
    74ac:	e4e3      	b.n	6e76 <_vfiprintf_r+0x5ba>
    74ae:	002b      	movs	r3, r5
    74b0:	06db      	lsls	r3, r3, #27
    74b2:	d500      	bpl.n	74b6 <_vfiprintf_r+0xbfa>
    74b4:	e17f      	b.n	77b6 <_vfiprintf_r+0xefa>
    74b6:	002b      	movs	r3, r5
    74b8:	065b      	lsls	r3, r3, #25
    74ba:	d500      	bpl.n	74be <_vfiprintf_r+0xc02>
    74bc:	e1fe      	b.n	78bc <_vfiprintf_r+0x1000>
    74be:	002b      	movs	r3, r5
    74c0:	059b      	lsls	r3, r3, #22
    74c2:	d400      	bmi.n	74c6 <_vfiprintf_r+0xc0a>
    74c4:	e177      	b.n	77b6 <_vfiprintf_r+0xefa>
    74c6:	9b08      	ldr	r3, [sp, #32]
    74c8:	9a06      	ldr	r2, [sp, #24]
    74ca:	681b      	ldr	r3, [r3, #0]
    74cc:	701a      	strb	r2, [r3, #0]
    74ce:	e4bd      	b.n	6e4c <_vfiprintf_r+0x590>
    74d0:	0028      	movs	r0, r5
    74d2:	e4c5      	b.n	6e60 <_vfiprintf_r+0x5a4>
    74d4:	4693      	mov	fp, r2
    74d6:	f7ff fb23 	bl	6b20 <_vfiprintf_r+0x264>
    74da:	002a      	movs	r2, r5
    74dc:	9908      	ldr	r1, [sp, #32]
    74de:	c908      	ldmia	r1!, {r3}
    74e0:	06d2      	lsls	r2, r2, #27
    74e2:	d500      	bpl.n	74e6 <_vfiprintf_r+0xc2a>
    74e4:	e25e      	b.n	79a4 <_vfiprintf_r+0x10e8>
    74e6:	002a      	movs	r2, r5
    74e8:	0652      	lsls	r2, r2, #25
    74ea:	d400      	bmi.n	74ee <_vfiprintf_r+0xc32>
    74ec:	e18b      	b.n	7806 <_vfiprintf_r+0xf4a>
    74ee:	b21b      	sxth	r3, r3
    74f0:	930a      	str	r3, [sp, #40]	@ 0x28
    74f2:	17db      	asrs	r3, r3, #31
    74f4:	930b      	str	r3, [sp, #44]	@ 0x2c
    74f6:	9108      	str	r1, [sp, #32]
    74f8:	f7ff fb1e 	bl	6b38 <_vfiprintf_r+0x27c>
    74fc:	9108      	str	r1, [sp, #32]
    74fe:	469b      	mov	fp, r3
    7500:	f7ff fb2b 	bl	6b5a <_vfiprintf_r+0x29e>
    7504:	2102      	movs	r1, #2
    7506:	0028      	movs	r0, r5
    7508:	4308      	orrs	r0, r1
    750a:	4683      	mov	fp, r0
    750c:	310d      	adds	r1, #13
    750e:	48e5      	ldr	r0, [pc, #916]	@ (78a4 <_vfiprintf_r+0xfe8>)
    7510:	4011      	ands	r1, r2
    7512:	5c45      	ldrb	r5, [r0, r1]
    7514:	2163      	movs	r1, #99	@ 0x63
    7516:	468c      	mov	ip, r1
    7518:	ac12      	add	r4, sp, #72	@ 0x48
    751a:	390f      	subs	r1, #15
    751c:	1864      	adds	r4, r4, r1
    751e:	9308      	str	r3, [sp, #32]
    7520:	4661      	mov	r1, ip
    7522:	2302      	movs	r3, #2
    7524:	5465      	strb	r5, [r4, r1]
    7526:	0912      	lsrs	r2, r2, #4
    7528:	2100      	movs	r1, #0
    752a:	9303      	str	r3, [sp, #12]
    752c:	2a00      	cmp	r2, #0
    752e:	d001      	beq.n	7534 <_vfiprintf_r+0xc78>
    7530:	f7ff fbbe 	bl	6cb0 <_vfiprintf_r+0x3f4>
    7534:	ab12      	add	r3, sp, #72	@ 0x48
    7536:	2001      	movs	r0, #1
    7538:	25b7      	movs	r5, #183	@ 0xb7
    753a:	469c      	mov	ip, r3
    753c:	9007      	str	r0, [sp, #28]
    753e:	4465      	add	r5, ip
    7540:	f7ff fbd5 	bl	6cee <_vfiprintf_r+0x432>
    7544:	9203      	str	r2, [sp, #12]
    7546:	e4c8      	b.n	6eda <_vfiprintf_r+0x61e>
    7548:	2900      	cmp	r1, #0
    754a:	d100      	bne.n	754e <_vfiprintf_r+0xc92>
    754c:	e18e      	b.n	786c <_vfiprintf_r+0xfb0>
    754e:	2330      	movs	r3, #48	@ 0x30
    7550:	f7ff fb0e 	bl	6b70 <_vfiprintf_r+0x2b4>
    7554:	4698      	mov	r8, r3
    7556:	46ab      	mov	fp, r5
    7558:	48d3      	ldr	r0, [pc, #844]	@ (78a8 <_vfiprintf_r+0xfec>)
    755a:	465a      	mov	r2, fp
    755c:	0692      	lsls	r2, r2, #26
    755e:	d400      	bmi.n	7562 <_vfiprintf_r+0xca6>
    7560:	e0a3      	b.n	76aa <_vfiprintf_r+0xdee>
    7562:	2308      	movs	r3, #8
    7564:	2207      	movs	r2, #7
    7566:	469c      	mov	ip, r3
    7568:	9908      	ldr	r1, [sp, #32]
    756a:	3107      	adds	r1, #7
    756c:	4391      	bics	r1, r2
    756e:	448c      	add	ip, r1
    7570:	4663      	mov	r3, ip
    7572:	680a      	ldr	r2, [r1, #0]
    7574:	6849      	ldr	r1, [r1, #4]
    7576:	9308      	str	r3, [sp, #32]
    7578:	2501      	movs	r5, #1
    757a:	465c      	mov	r4, fp
    757c:	465b      	mov	r3, fp
    757e:	402c      	ands	r4, r5
    7580:	9403      	str	r4, [sp, #12]
    7582:	421d      	tst	r5, r3
    7584:	d072      	beq.n	766c <_vfiprintf_r+0xdb0>
    7586:	0015      	movs	r5, r2
    7588:	430d      	orrs	r5, r1
    758a:	d000      	beq.n	758e <_vfiprintf_r+0xcd2>
    758c:	e0cb      	b.n	7726 <_vfiprintf_r+0xe6a>
    758e:	ab12      	add	r3, sp, #72	@ 0x48
    7590:	70dd      	strb	r5, [r3, #3]
    7592:	9b04      	ldr	r3, [sp, #16]
    7594:	2b00      	cmp	r3, #0
    7596:	da00      	bge.n	759a <_vfiprintf_r+0xcde>
    7598:	e14b      	b.n	7832 <_vfiprintf_r+0xf76>
    759a:	465a      	mov	r2, fp
    759c:	4bc3      	ldr	r3, [pc, #780]	@ (78ac <_vfiprintf_r+0xff0>)
    759e:	9904      	ldr	r1, [sp, #16]
    75a0:	401a      	ands	r2, r3
    75a2:	4693      	mov	fp, r2
    75a4:	2900      	cmp	r1, #0
    75a6:	d100      	bne.n	75aa <_vfiprintf_r+0xcee>
    75a8:	e0df      	b.n	776a <_vfiprintf_r+0xeae>
    75aa:	2454      	movs	r4, #84	@ 0x54
    75ac:	2363      	movs	r3, #99	@ 0x63
    75ae:	7802      	ldrb	r2, [r0, #0]
    75b0:	a812      	add	r0, sp, #72	@ 0x48
    75b2:	1900      	adds	r0, r0, r4
    75b4:	54c2      	strb	r2, [r0, r3]
    75b6:	9b03      	ldr	r3, [sp, #12]
    75b8:	25b7      	movs	r5, #183	@ 0xb7
    75ba:	9307      	str	r3, [sp, #28]
    75bc:	ab12      	add	r3, sp, #72	@ 0x48
    75be:	469c      	mov	ip, r3
    75c0:	9103      	str	r1, [sp, #12]
    75c2:	4465      	add	r5, ip
    75c4:	e48a      	b.n	6edc <_vfiprintf_r+0x620>
    75c6:	4698      	mov	r8, r3
    75c8:	46ab      	mov	fp, r5
    75ca:	48b6      	ldr	r0, [pc, #728]	@ (78a4 <_vfiprintf_r+0xfe8>)
    75cc:	e7c5      	b.n	755a <_vfiprintf_r+0xc9e>
    75ce:	0028      	movs	r0, r5
    75d0:	f7fd f8e2 	bl	4798 <strlen>
    75d4:	43c3      	mvns	r3, r0
    75d6:	0002      	movs	r2, r0
    75d8:	17db      	asrs	r3, r3, #31
    75da:	401a      	ands	r2, r3
    75dc:	ab12      	add	r3, sp, #72	@ 0x48
    75de:	78db      	ldrb	r3, [r3, #3]
    75e0:	9007      	str	r0, [sp, #28]
    75e2:	9203      	str	r2, [sp, #12]
    75e4:	2b00      	cmp	r3, #0
    75e6:	d007      	beq.n	75f8 <_vfiprintf_r+0xd3c>
    75e8:	4643      	mov	r3, r8
    75ea:	9308      	str	r3, [sp, #32]
    75ec:	2300      	movs	r3, #0
    75ee:	3201      	adds	r2, #1
    75f0:	9203      	str	r2, [sp, #12]
    75f2:	9304      	str	r3, [sp, #16]
    75f4:	f7ff fad6 	bl	6ba4 <_vfiprintf_r+0x2e8>
    75f8:	4643      	mov	r3, r8
    75fa:	9308      	str	r3, [sp, #32]
    75fc:	2300      	movs	r3, #0
    75fe:	9304      	str	r3, [sp, #16]
    7600:	f7ff f9e4 	bl	69cc <_vfiprintf_r+0x110>
    7604:	2380      	movs	r3, #128	@ 0x80
    7606:	4658      	mov	r0, fp
    7608:	009b      	lsls	r3, r3, #2
    760a:	4018      	ands	r0, r3
    760c:	421c      	tst	r4, r3
    760e:	d100      	bne.n	7612 <_vfiprintf_r+0xd56>
    7610:	e15f      	b.n	78d2 <_vfiprintf_r+0x1016>
    7612:	b2d3      	uxtb	r3, r2
    7614:	930a      	str	r3, [sp, #40]	@ 0x28
    7616:	2300      	movs	r3, #0
    7618:	930b      	str	r3, [sp, #44]	@ 0x2c
    761a:	ab12      	add	r3, sp, #72	@ 0x48
    761c:	70dd      	strb	r5, [r3, #3]
    761e:	9b04      	ldr	r3, [sp, #16]
    7620:	2b00      	cmp	r3, #0
    7622:	db01      	blt.n	7628 <_vfiprintf_r+0xd6c>
    7624:	f7ff fb98 	bl	6d58 <_vfiprintf_r+0x49c>
    7628:	9108      	str	r1, [sp, #32]
    762a:	f7ff fa96 	bl	6b5a <_vfiprintf_r+0x29e>
    762e:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7630:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7632:	1aa4      	subs	r4, r4, r2
    7634:	0020      	movs	r0, r4
    7636:	f7fc ffab 	bl	4590 <strncpy>
    763a:	990d      	ldr	r1, [sp, #52]	@ 0x34
    763c:	0030      	movs	r0, r6
    763e:	784b      	ldrb	r3, [r1, #1]
    7640:	468c      	mov	ip, r1
    7642:	1e5a      	subs	r2, r3, #1
    7644:	4193      	sbcs	r3, r2
    7646:	449c      	add	ip, r3
    7648:	4663      	mov	r3, ip
    764a:	220a      	movs	r2, #10
    764c:	0039      	movs	r1, r7
    764e:	930d      	str	r3, [sp, #52]	@ 0x34
    7650:	2300      	movs	r3, #0
    7652:	f7f8 fe0f 	bl	274 <__aeabi_uldivmod>
    7656:	220a      	movs	r2, #10
    7658:	2300      	movs	r3, #0
    765a:	0006      	movs	r6, r0
    765c:	000f      	movs	r7, r1
    765e:	f7f8 fe09 	bl	274 <__aeabi_uldivmod>
    7662:	3c01      	subs	r4, #1
    7664:	3230      	adds	r2, #48	@ 0x30
    7666:	2501      	movs	r5, #1
    7668:	7022      	strb	r2, [r4, #0]
    766a:	e4a5      	b.n	6fb8 <_vfiprintf_r+0x6fc>
    766c:	9c03      	ldr	r4, [sp, #12]
    766e:	ab12      	add	r3, sp, #72	@ 0x48
    7670:	70dc      	strb	r4, [r3, #3]
    7672:	9b04      	ldr	r3, [sp, #16]
    7674:	2b00      	cmp	r3, #0
    7676:	db2c      	blt.n	76d2 <_vfiprintf_r+0xe16>
    7678:	465c      	mov	r4, fp
    767a:	4b8c      	ldr	r3, [pc, #560]	@ (78ac <_vfiprintf_r+0xff0>)
    767c:	401c      	ands	r4, r3
    767e:	0013      	movs	r3, r2
    7680:	46a3      	mov	fp, r4
    7682:	430b      	orrs	r3, r1
    7684:	d163      	bne.n	774e <_vfiprintf_r+0xe92>
    7686:	9904      	ldr	r1, [sp, #16]
    7688:	2900      	cmp	r1, #0
    768a:	d100      	bne.n	768e <_vfiprintf_r+0xdd2>
    768c:	e0e2      	b.n	7854 <_vfiprintf_r+0xf98>
    768e:	2454      	movs	r4, #84	@ 0x54
    7690:	2363      	movs	r3, #99	@ 0x63
    7692:	7802      	ldrb	r2, [r0, #0]
    7694:	a812      	add	r0, sp, #72	@ 0x48
    7696:	1900      	adds	r0, r0, r4
    7698:	54c2      	strb	r2, [r0, r3]
    769a:	3b62      	subs	r3, #98	@ 0x62
    769c:	9307      	str	r3, [sp, #28]
    769e:	ab12      	add	r3, sp, #72	@ 0x48
    76a0:	25b7      	movs	r5, #183	@ 0xb7
    76a2:	469c      	mov	ip, r3
    76a4:	9103      	str	r1, [sp, #12]
    76a6:	4465      	add	r5, ip
    76a8:	e418      	b.n	6edc <_vfiprintf_r+0x620>
    76aa:	9b08      	ldr	r3, [sp, #32]
    76ac:	cb04      	ldmia	r3!, {r2}
    76ae:	9308      	str	r3, [sp, #32]
    76b0:	465b      	mov	r3, fp
    76b2:	06d9      	lsls	r1, r3, #27
    76b4:	d407      	bmi.n	76c6 <_vfiprintf_r+0xe0a>
    76b6:	0659      	lsls	r1, r3, #25
    76b8:	d502      	bpl.n	76c0 <_vfiprintf_r+0xe04>
    76ba:	2100      	movs	r1, #0
    76bc:	b292      	uxth	r2, r2
    76be:	e75b      	b.n	7578 <_vfiprintf_r+0xcbc>
    76c0:	0599      	lsls	r1, r3, #22
    76c2:	d500      	bpl.n	76c6 <_vfiprintf_r+0xe0a>
    76c4:	e11d      	b.n	7902 <_vfiprintf_r+0x1046>
    76c6:	2100      	movs	r1, #0
    76c8:	e756      	b.n	7578 <_vfiprintf_r+0xcbc>
    76ca:	465c      	mov	r4, fp
    76cc:	2302      	movs	r3, #2
    76ce:	431c      	orrs	r4, r3
    76d0:	46a3      	mov	fp, r4
    76d2:	2302      	movs	r3, #2
    76d4:	465c      	mov	r4, fp
    76d6:	401c      	ands	r4, r3
    76d8:	9403      	str	r4, [sp, #12]
    76da:	465c      	mov	r4, fp
    76dc:	330d      	adds	r3, #13
    76de:	4013      	ands	r3, r2
    76e0:	5cc5      	ldrb	r5, [r0, r3]
    76e2:	4b73      	ldr	r3, [pc, #460]	@ (78b0 <_vfiprintf_r+0xff4>)
    76e4:	401c      	ands	r4, r3
    76e6:	46a3      	mov	fp, r4
    76e8:	f7ff fad2 	bl	6c90 <_vfiprintf_r+0x3d4>
    76ec:	2300      	movs	r3, #0
    76ee:	ad40      	add	r5, sp, #256	@ 0x100
    76f0:	9307      	str	r3, [sp, #28]
    76f2:	f7ff f96b 	bl	69cc <_vfiprintf_r+0x110>
    76f6:	003a      	movs	r2, r7
    76f8:	4649      	mov	r1, r9
    76fa:	9802      	ldr	r0, [sp, #8]
    76fc:	f7fc fa24 	bl	3b48 <__sprint_r>
    7700:	4682      	mov	sl, r0
    7702:	2800      	cmp	r0, #0
    7704:	d001      	beq.n	770a <_vfiprintf_r+0xe4e>
    7706:	f7ff f9d5 	bl	6ab4 <_vfiprintf_r+0x1f8>
    770a:	a912      	add	r1, sp, #72	@ 0x48
    770c:	78c9      	ldrb	r1, [r1, #3]
    770e:	68ba      	ldr	r2, [r7, #8]
    7710:	687b      	ldr	r3, [r7, #4]
    7712:	2900      	cmp	r1, #0
    7714:	d174      	bne.n	7800 <_vfiprintf_r+0xf44>
    7716:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7718:	ae17      	add	r6, sp, #92	@ 0x5c
    771a:	2900      	cmp	r1, #0
    771c:	d001      	beq.n	7722 <_vfiprintf_r+0xe66>
    771e:	f7ff f97e 	bl	6a1e <_vfiprintf_r+0x162>
    7722:	f7ff f98d 	bl	6a40 <_vfiprintf_r+0x184>
    7726:	2330      	movs	r3, #48	@ 0x30
    7728:	ad13      	add	r5, sp, #76	@ 0x4c
    772a:	702b      	strb	r3, [r5, #0]
    772c:	4643      	mov	r3, r8
    772e:	706b      	strb	r3, [r5, #1]
    7730:	2300      	movs	r3, #0
    7732:	ac12      	add	r4, sp, #72	@ 0x48
    7734:	70e3      	strb	r3, [r4, #3]
    7736:	9b04      	ldr	r3, [sp, #16]
    7738:	2b00      	cmp	r3, #0
    773a:	dbc6      	blt.n	76ca <_vfiprintf_r+0xe0e>
    773c:	465c      	mov	r4, fp
    773e:	4b5b      	ldr	r3, [pc, #364]	@ (78ac <_vfiprintf_r+0xff0>)
    7740:	2502      	movs	r5, #2
    7742:	401c      	ands	r4, r3
    7744:	0023      	movs	r3, r4
    7746:	432b      	orrs	r3, r5
    7748:	469b      	mov	fp, r3
    774a:	2302      	movs	r3, #2
    774c:	9303      	str	r3, [sp, #12]
    774e:	230f      	movs	r3, #15
    7750:	4013      	ands	r3, r2
    7752:	5cc5      	ldrb	r5, [r0, r3]
    7754:	f7ff fa9c 	bl	6c90 <_vfiprintf_r+0x3d4>
    7758:	464b      	mov	r3, r9
    775a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    775c:	f7f9 fb22 	bl	da4 <__retarget_lock_release_recursive>
    7760:	464b      	mov	r3, r9
    7762:	220c      	movs	r2, #12
    7764:	5e9b      	ldrsh	r3, [r3, r2]
    7766:	f7ff f9b0 	bl	6aca <_vfiprintf_r+0x20e>
    776a:	2300      	movs	r3, #0
    776c:	9307      	str	r3, [sp, #28]
    776e:	9303      	str	r3, [sp, #12]
    7770:	ad40      	add	r5, sp, #256	@ 0x100
    7772:	f7ff f92b 	bl	69cc <_vfiprintf_r+0x110>
    7776:	46a1      	mov	r9, r4
    7778:	f7ff f99c 	bl	6ab4 <_vfiprintf_r+0x1f8>
    777c:	f7fc fb7e 	bl	3e7c <__sinit>
    7780:	f7ff f8af 	bl	68e2 <_vfiprintf_r+0x26>
    7784:	3399      	adds	r3, #153	@ 0x99
    7786:	33ff      	adds	r3, #255	@ 0xff
    7788:	9a01      	ldr	r2, [sp, #4]
    778a:	431d      	orrs	r5, r3
    778c:	3201      	adds	r2, #1
    778e:	7813      	ldrb	r3, [r2, #0]
    7790:	9201      	str	r2, [sp, #4]
    7792:	f7ff f902 	bl	699a <_vfiprintf_r+0xde>
    7796:	3b4c      	subs	r3, #76	@ 0x4c
    7798:	e7f6      	b.n	7788 <_vfiprintf_r+0xecc>
    779a:	003a      	movs	r2, r7
    779c:	4649      	mov	r1, r9
    779e:	9802      	ldr	r0, [sp, #8]
    77a0:	f7fc f9d2 	bl	3b48 <__sprint_r>
    77a4:	2800      	cmp	r0, #0
    77a6:	d001      	beq.n	77ac <_vfiprintf_r+0xef0>
    77a8:	f7ff f984 	bl	6ab4 <_vfiprintf_r+0x1f8>
    77ac:	68ba      	ldr	r2, [r7, #8]
    77ae:	687b      	ldr	r3, [r7, #4]
    77b0:	ae17      	add	r6, sp, #92	@ 0x5c
    77b2:	f7ff f945 	bl	6a40 <_vfiprintf_r+0x184>
    77b6:	9b08      	ldr	r3, [sp, #32]
    77b8:	9a06      	ldr	r2, [sp, #24]
    77ba:	681b      	ldr	r3, [r3, #0]
    77bc:	601a      	str	r2, [r3, #0]
    77be:	f7ff fb45 	bl	6e4c <_vfiprintf_r+0x590>
    77c2:	9b04      	ldr	r3, [sp, #16]
    77c4:	9303      	str	r3, [sp, #12]
    77c6:	2b06      	cmp	r3, #6
    77c8:	d85c      	bhi.n	7884 <_vfiprintf_r+0xfc8>
    77ca:	4643      	mov	r3, r8
    77cc:	9308      	str	r3, [sp, #32]
    77ce:	9b03      	ldr	r3, [sp, #12]
    77d0:	4d38      	ldr	r5, [pc, #224]	@ (78b4 <_vfiprintf_r+0xff8>)
    77d2:	9307      	str	r3, [sp, #28]
    77d4:	2300      	movs	r3, #0
    77d6:	9304      	str	r3, [sp, #16]
    77d8:	f7ff f8f8 	bl	69cc <_vfiprintf_r+0x110>
    77dc:	2c00      	cmp	r4, #0
    77de:	d054      	beq.n	788a <_vfiprintf_r+0xfce>
    77e0:	2554      	movs	r5, #84	@ 0x54
    77e2:	9308      	str	r3, [sp, #32]
    77e4:	ab12      	add	r3, sp, #72	@ 0x48
    77e6:	469c      	mov	ip, r3
    77e8:	2301      	movs	r3, #1
    77ea:	a812      	add	r0, sp, #72	@ 0x48
    77ec:	1940      	adds	r0, r0, r5
    77ee:	3263      	adds	r2, #99	@ 0x63
    77f0:	3130      	adds	r1, #48	@ 0x30
    77f2:	3563      	adds	r5, #99	@ 0x63
    77f4:	5481      	strb	r1, [r0, r2]
    77f6:	4465      	add	r5, ip
    77f8:	0020      	movs	r0, r4
    77fa:	9307      	str	r3, [sp, #28]
    77fc:	f7ff fa77 	bl	6cee <_vfiprintf_r+0x432>
    7800:	ae17      	add	r6, sp, #92	@ 0x5c
    7802:	f7ff f8fb 	bl	69fc <_vfiprintf_r+0x140>
    7806:	002a      	movs	r2, r5
    7808:	0592      	lsls	r2, r2, #22
    780a:	d545      	bpl.n	7898 <_vfiprintf_r+0xfdc>
    780c:	b25b      	sxtb	r3, r3
    780e:	930a      	str	r3, [sp, #40]	@ 0x28
    7810:	17db      	asrs	r3, r3, #31
    7812:	930b      	str	r3, [sp, #44]	@ 0x2c
    7814:	9108      	str	r1, [sp, #32]
    7816:	f7ff f98f 	bl	6b38 <_vfiprintf_r+0x27c>
    781a:	002a      	movs	r2, r5
    781c:	0592      	lsls	r2, r2, #22
    781e:	d553      	bpl.n	78c8 <_vfiprintf_r+0x100c>
    7820:	2200      	movs	r2, #0
    7822:	0028      	movs	r0, r5
    7824:	b2db      	uxtb	r3, r3
    7826:	9108      	str	r1, [sp, #32]
    7828:	f7ff fb25 	bl	6e76 <_vfiprintf_r+0x5ba>
    782c:	4922      	ldr	r1, [pc, #136]	@ (78b8 <_vfiprintf_r+0xffc>)
    782e:	468a      	mov	sl, r1
    7830:	e4c9      	b.n	71c6 <_vfiprintf_r+0x90a>
    7832:	465a      	mov	r2, fp
    7834:	4b1e      	ldr	r3, [pc, #120]	@ (78b0 <_vfiprintf_r+0xff4>)
    7836:	a912      	add	r1, sp, #72	@ 0x48
    7838:	401a      	ands	r2, r3
    783a:	4693      	mov	fp, r2
    783c:	7802      	ldrb	r2, [r0, #0]
    783e:	2054      	movs	r0, #84	@ 0x54
    7840:	2363      	movs	r3, #99	@ 0x63
    7842:	1809      	adds	r1, r1, r0
    7844:	54ca      	strb	r2, [r1, r3]
    7846:	ab12      	add	r3, sp, #72	@ 0x48
    7848:	469c      	mov	ip, r3
    784a:	35b7      	adds	r5, #183	@ 0xb7
    784c:	9407      	str	r4, [sp, #28]
    784e:	4465      	add	r5, ip
    7850:	f7ff fb44 	bl	6edc <_vfiprintf_r+0x620>
    7854:	2300      	movs	r3, #0
    7856:	ad40      	add	r5, sp, #256	@ 0x100
    7858:	9307      	str	r3, [sp, #28]
    785a:	f7ff fb3f 	bl	6edc <_vfiprintf_r+0x620>
    785e:	9b07      	ldr	r3, [sp, #28]
    7860:	2b09      	cmp	r3, #9
    7862:	d901      	bls.n	7868 <_vfiprintf_r+0xfac>
    7864:	f7ff fb9a 	bl	6f9c <_vfiprintf_r+0x6e0>
    7868:	f7ff fbb2 	bl	6fd0 <_vfiprintf_r+0x714>
    786c:	ab12      	add	r3, sp, #72	@ 0x48
    786e:	78db      	ldrb	r3, [r3, #3]
    7870:	2b00      	cmp	r3, #0
    7872:	d100      	bne.n	7876 <_vfiprintf_r+0xfba>
    7874:	e77a      	b.n	776c <_vfiprintf_r+0xeb0>
    7876:	2300      	movs	r3, #0
    7878:	9307      	str	r3, [sp, #28]
    787a:	3301      	adds	r3, #1
    787c:	ad40      	add	r5, sp, #256	@ 0x100
    787e:	9303      	str	r3, [sp, #12]
    7880:	f7ff f990 	bl	6ba4 <_vfiprintf_r+0x2e8>
    7884:	2306      	movs	r3, #6
    7886:	9303      	str	r3, [sp, #12]
    7888:	e79f      	b.n	77ca <_vfiprintf_r+0xf0e>
    788a:	9308      	str	r3, [sp, #32]
    788c:	2300      	movs	r3, #0
    788e:	2000      	movs	r0, #0
    7890:	9307      	str	r3, [sp, #28]
    7892:	ad40      	add	r5, sp, #256	@ 0x100
    7894:	f7ff fa2b 	bl	6cee <_vfiprintf_r+0x432>
    7898:	930a      	str	r3, [sp, #40]	@ 0x28
    789a:	17db      	asrs	r3, r3, #31
    789c:	930b      	str	r3, [sp, #44]	@ 0x2c
    789e:	9108      	str	r1, [sp, #32]
    78a0:	f7ff f94a 	bl	6b38 <_vfiprintf_r+0x27c>
    78a4:	00009518 	.word	0x00009518
    78a8:	0000952c 	.word	0x0000952c
    78ac:	fffffb7f 	.word	0xfffffb7f
    78b0:	fffffbff 	.word	0xfffffbff
    78b4:	00009540 	.word	0x00009540
    78b8:	00009bd8 	.word	0x00009bd8
    78bc:	9b08      	ldr	r3, [sp, #32]
    78be:	9a06      	ldr	r2, [sp, #24]
    78c0:	681b      	ldr	r3, [r3, #0]
    78c2:	801a      	strh	r2, [r3, #0]
    78c4:	f7ff fac2 	bl	6e4c <_vfiprintf_r+0x590>
    78c8:	2200      	movs	r2, #0
    78ca:	0028      	movs	r0, r5
    78cc:	9108      	str	r1, [sp, #32]
    78ce:	f7ff fad2 	bl	6e76 <_vfiprintf_r+0x5ba>
    78d2:	2300      	movs	r3, #0
    78d4:	920a      	str	r2, [sp, #40]	@ 0x28
    78d6:	9a04      	ldr	r2, [sp, #16]
    78d8:	930b      	str	r3, [sp, #44]	@ 0x2c
    78da:	ab12      	add	r3, sp, #72	@ 0x48
    78dc:	70d8      	strb	r0, [r3, #3]
    78de:	2a00      	cmp	r2, #0
    78e0:	da00      	bge.n	78e4 <_vfiprintf_r+0x1028>
    78e2:	e6a1      	b.n	7628 <_vfiprintf_r+0xd6c>
    78e4:	2380      	movs	r3, #128	@ 0x80
    78e6:	4658      	mov	r0, fp
    78e8:	4398      	bics	r0, r3
    78ea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    78ec:	4683      	mov	fp, r0
    78ee:	9108      	str	r1, [sp, #32]
    78f0:	2b00      	cmp	r3, #0
    78f2:	d001      	beq.n	78f8 <_vfiprintf_r+0x103c>
    78f4:	f7ff f931 	bl	6b5a <_vfiprintf_r+0x29e>
    78f8:	2a00      	cmp	r2, #0
    78fa:	d001      	beq.n	7900 <_vfiprintf_r+0x1044>
    78fc:	f7ff fa70 	bl	6de0 <_vfiprintf_r+0x524>
    7900:	e734      	b.n	776c <_vfiprintf_r+0xeb0>
    7902:	2100      	movs	r1, #0
    7904:	b2d2      	uxtb	r2, r2
    7906:	e637      	b.n	7578 <_vfiprintf_r+0xcbc>
    7908:	464b      	mov	r3, r9
    790a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    790c:	f7f9 fa4a 	bl	da4 <__retarget_lock_release_recursive>
    7910:	e4f6      	b.n	7300 <_vfiprintf_r+0xa44>
    7912:	2a00      	cmp	r2, #0
    7914:	d01f      	beq.n	7956 <_vfiprintf_r+0x109a>
    7916:	9b04      	ldr	r3, [sp, #16]
    7918:	1c5a      	adds	r2, r3, #1
    791a:	9203      	str	r2, [sp, #12]
    791c:	9307      	str	r3, [sp, #28]
    791e:	4642      	mov	r2, r8
    7920:	2300      	movs	r3, #0
    7922:	9208      	str	r2, [sp, #32]
    7924:	9304      	str	r3, [sp, #16]
    7926:	f7ff f93d 	bl	6ba4 <_vfiprintf_r+0x2e8>
    792a:	9401      	str	r4, [sp, #4]
    792c:	9204      	str	r2, [sp, #16]
    792e:	f7ff f837 	bl	69a0 <_vfiprintf_r+0xe4>
    7932:	4922      	ldr	r1, [pc, #136]	@ (79bc <_vfiprintf_r+0x1100>)
    7934:	468a      	mov	sl, r1
    7936:	e552      	b.n	73de <_vfiprintf_r+0xb22>
    7938:	003a      	movs	r2, r7
    793a:	4649      	mov	r1, r9
    793c:	9802      	ldr	r0, [sp, #8]
    793e:	f7fc f903 	bl	3b48 <__sprint_r>
    7942:	2800      	cmp	r0, #0
    7944:	d101      	bne.n	794a <_vfiprintf_r+0x108e>
    7946:	f7ff f8b3 	bl	6ab0 <_vfiprintf_r+0x1f4>
    794a:	f7ff f8b3 	bl	6ab4 <_vfiprintf_r+0x1f8>
    794e:	491c      	ldr	r1, [pc, #112]	@ (79c0 <_vfiprintf_r+0x1104>)
    7950:	468a      	mov	sl, r1
    7952:	f7ff fbfb 	bl	714c <_vfiprintf_r+0x890>
    7956:	4643      	mov	r3, r8
    7958:	9308      	str	r3, [sp, #32]
    795a:	9b04      	ldr	r3, [sp, #16]
    795c:	9307      	str	r3, [sp, #28]
    795e:	9303      	str	r3, [sp, #12]
    7960:	2300      	movs	r3, #0
    7962:	9304      	str	r3, [sp, #16]
    7964:	f7ff f832 	bl	69cc <_vfiprintf_r+0x110>
    7968:	9a08      	ldr	r2, [sp, #32]
    796a:	ca08      	ldmia	r2!, {r3}
    796c:	9304      	str	r3, [sp, #16]
    796e:	2b00      	cmp	r3, #0
    7970:	da02      	bge.n	7978 <_vfiprintf_r+0x10bc>
    7972:	2301      	movs	r3, #1
    7974:	425b      	negs	r3, r3
    7976:	9304      	str	r3, [sp, #16]
    7978:	9b01      	ldr	r3, [sp, #4]
    797a:	9208      	str	r2, [sp, #32]
    797c:	785b      	ldrb	r3, [r3, #1]
    797e:	9401      	str	r4, [sp, #4]
    7980:	f7ff f80b 	bl	699a <_vfiprintf_r+0xde>
    7984:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    7986:	07db      	lsls	r3, r3, #31
    7988:	d500      	bpl.n	798c <_vfiprintf_r+0x10d0>
    798a:	e4d2      	b.n	7332 <_vfiprintf_r+0xa76>
    798c:	e4cc      	b.n	7328 <_vfiprintf_r+0xa6c>
    798e:	464b      	mov	r3, r9
    7990:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7992:	f7f9 fa07 	bl	da4 <__retarget_lock_release_recursive>
    7996:	e4cc      	b.n	7332 <_vfiprintf_r+0xa76>
    7998:	002b      	movs	r3, r5
    799a:	f7ff f9ee 	bl	6d7a <_vfiprintf_r+0x4be>
    799e:	9003      	str	r0, [sp, #12]
    79a0:	f7ff fa9c 	bl	6edc <_vfiprintf_r+0x620>
    79a4:	002a      	movs	r2, r5
    79a6:	f7ff fab3 	bl	6f10 <_vfiprintf_r+0x654>
    79aa:	0028      	movs	r0, r5
    79ac:	e57a      	b.n	74a4 <_vfiprintf_r+0xbe8>
    79ae:	ab12      	add	r3, sp, #72	@ 0x48
    79b0:	25b7      	movs	r5, #183	@ 0xb7
    79b2:	469c      	mov	ip, r3
    79b4:	4465      	add	r5, ip
    79b6:	f7ff f98d 	bl	6cd4 <_vfiprintf_r+0x418>
    79ba:	46c0      	nop			@ (mov r8, r8)
    79bc:	00009be8 	.word	0x00009be8
    79c0:	00009bd8 	.word	0x00009bd8

000079c4 <__sbprintf>:
    79c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    79c6:	46c6      	mov	lr, r8
    79c8:	b500      	push	{lr}
    79ca:	4c20      	ldr	r4, [pc, #128]	@ (7a4c <__sbprintf+0x88>)
    79cc:	0016      	movs	r6, r2
    79ce:	44a5      	add	sp, r4
    79d0:	2202      	movs	r2, #2
    79d2:	466c      	mov	r4, sp
    79d4:	4698      	mov	r8, r3
    79d6:	898b      	ldrh	r3, [r1, #12]
    79d8:	0007      	movs	r7, r0
    79da:	4393      	bics	r3, r2
    79dc:	81a3      	strh	r3, [r4, #12]
    79de:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    79e0:	a816      	add	r0, sp, #88	@ 0x58
    79e2:	9319      	str	r3, [sp, #100]	@ 0x64
    79e4:	89cb      	ldrh	r3, [r1, #14]
    79e6:	000d      	movs	r5, r1
    79e8:	81e3      	strh	r3, [r4, #14]
    79ea:	69cb      	ldr	r3, [r1, #28]
    79ec:	9307      	str	r3, [sp, #28]
    79ee:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    79f0:	9309      	str	r3, [sp, #36]	@ 0x24
    79f2:	ab1a      	add	r3, sp, #104	@ 0x68
    79f4:	9300      	str	r3, [sp, #0]
    79f6:	9304      	str	r3, [sp, #16]
    79f8:	2380      	movs	r3, #128	@ 0x80
    79fa:	00db      	lsls	r3, r3, #3
    79fc:	9302      	str	r3, [sp, #8]
    79fe:	9305      	str	r3, [sp, #20]
    7a00:	2300      	movs	r3, #0
    7a02:	9306      	str	r3, [sp, #24]
    7a04:	f7f9 f9c8 	bl	d98 <__retarget_lock_init_recursive>
    7a08:	0032      	movs	r2, r6
    7a0a:	4643      	mov	r3, r8
    7a0c:	4669      	mov	r1, sp
    7a0e:	0038      	movs	r0, r7
    7a10:	f7fe ff54 	bl	68bc <_vfiprintf_r>
    7a14:	1e06      	subs	r6, r0, #0
    7a16:	da10      	bge.n	7a3a <__sbprintf+0x76>
    7a18:	89a3      	ldrh	r3, [r4, #12]
    7a1a:	065b      	lsls	r3, r3, #25
    7a1c:	d503      	bpl.n	7a26 <__sbprintf+0x62>
    7a1e:	2240      	movs	r2, #64	@ 0x40
    7a20:	89ab      	ldrh	r3, [r5, #12]
    7a22:	4313      	orrs	r3, r2
    7a24:	81ab      	strh	r3, [r5, #12]
    7a26:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7a28:	f7f9 f9b8 	bl	d9c <__retarget_lock_close_recursive>
    7a2c:	0030      	movs	r0, r6
    7a2e:	238d      	movs	r3, #141	@ 0x8d
    7a30:	00db      	lsls	r3, r3, #3
    7a32:	449d      	add	sp, r3
    7a34:	bc80      	pop	{r7}
    7a36:	46b8      	mov	r8, r7
    7a38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a3a:	4669      	mov	r1, sp
    7a3c:	0038      	movs	r0, r7
    7a3e:	f7fc f931 	bl	3ca4 <_fflush_r>
    7a42:	2800      	cmp	r0, #0
    7a44:	d0e8      	beq.n	7a18 <__sbprintf+0x54>
    7a46:	2601      	movs	r6, #1
    7a48:	4276      	negs	r6, r6
    7a4a:	e7e5      	b.n	7a18 <__sbprintf+0x54>
    7a4c:	fffffb98 	.word	0xfffffb98

00007a50 <abort>:
    7a50:	2006      	movs	r0, #6
    7a52:	b510      	push	{r4, lr}
    7a54:	f000 f804 	bl	7a60 <raise>
    7a58:	2001      	movs	r0, #1
    7a5a:	f7f8 ffa5 	bl	9a8 <_exit>
    7a5e:	46c0      	nop			@ (mov r8, r8)

00007a60 <raise>:
    7a60:	4b15      	ldr	r3, [pc, #84]	@ (7ab8 <raise+0x58>)
    7a62:	b570      	push	{r4, r5, r6, lr}
    7a64:	0004      	movs	r4, r0
    7a66:	681d      	ldr	r5, [r3, #0]
    7a68:	281f      	cmp	r0, #31
    7a6a:	d81f      	bhi.n	7aac <raise+0x4c>
    7a6c:	239c      	movs	r3, #156	@ 0x9c
    7a6e:	005b      	lsls	r3, r3, #1
    7a70:	58eb      	ldr	r3, [r5, r3]
    7a72:	2b00      	cmp	r3, #0
    7a74:	d00d      	beq.n	7a92 <raise+0x32>
    7a76:	0082      	lsls	r2, r0, #2
    7a78:	189b      	adds	r3, r3, r2
    7a7a:	681a      	ldr	r2, [r3, #0]
    7a7c:	2a00      	cmp	r2, #0
    7a7e:	d008      	beq.n	7a92 <raise+0x32>
    7a80:	2a01      	cmp	r2, #1
    7a82:	d004      	beq.n	7a8e <raise+0x2e>
    7a84:	1c51      	adds	r1, r2, #1
    7a86:	d00d      	beq.n	7aa4 <raise+0x44>
    7a88:	2100      	movs	r1, #0
    7a8a:	6019      	str	r1, [r3, #0]
    7a8c:	4790      	blx	r2
    7a8e:	2000      	movs	r0, #0
    7a90:	e007      	b.n	7aa2 <raise+0x42>
    7a92:	0028      	movs	r0, r5
    7a94:	f000 f826 	bl	7ae4 <_getpid_r>
    7a98:	0022      	movs	r2, r4
    7a9a:	0001      	movs	r1, r0
    7a9c:	0028      	movs	r0, r5
    7a9e:	f000 f80d 	bl	7abc <_kill_r>
    7aa2:	bd70      	pop	{r4, r5, r6, pc}
    7aa4:	2316      	movs	r3, #22
    7aa6:	2001      	movs	r0, #1
    7aa8:	602b      	str	r3, [r5, #0]
    7aaa:	e7fa      	b.n	7aa2 <raise+0x42>
    7aac:	2316      	movs	r3, #22
    7aae:	2001      	movs	r0, #1
    7ab0:	602b      	str	r3, [r5, #0]
    7ab2:	4240      	negs	r0, r0
    7ab4:	e7f5      	b.n	7aa2 <raise+0x42>
    7ab6:	46c0      	nop			@ (mov r8, r8)
    7ab8:	20000014 	.word	0x20000014

00007abc <_kill_r>:
    7abc:	2300      	movs	r3, #0
    7abe:	b570      	push	{r4, r5, r6, lr}
    7ac0:	4d07      	ldr	r5, [pc, #28]	@ (7ae0 <_kill_r+0x24>)
    7ac2:	0004      	movs	r4, r0
    7ac4:	0008      	movs	r0, r1
    7ac6:	0011      	movs	r1, r2
    7ac8:	602b      	str	r3, [r5, #0]
    7aca:	f7f8 ff71 	bl	9b0 <_kill>
    7ace:	1c43      	adds	r3, r0, #1
    7ad0:	d000      	beq.n	7ad4 <_kill_r+0x18>
    7ad2:	bd70      	pop	{r4, r5, r6, pc}
    7ad4:	682b      	ldr	r3, [r5, #0]
    7ad6:	2b00      	cmp	r3, #0
    7ad8:	d0fb      	beq.n	7ad2 <_kill_r+0x16>
    7ada:	6023      	str	r3, [r4, #0]
    7adc:	e7f9      	b.n	7ad2 <_kill_r+0x16>
    7ade:	46c0      	nop			@ (mov r8, r8)
    7ae0:	20001bf0 	.word	0x20001bf0

00007ae4 <_getpid_r>:
    7ae4:	b510      	push	{r4, lr}
    7ae6:	f7f8 ff6b 	bl	9c0 <_getpid>
    7aea:	bd10      	pop	{r4, pc}

00007aec <__udivmoddi4>:
    7aec:	b5f0      	push	{r4, r5, r6, r7, lr}
    7aee:	b087      	sub	sp, #28
    7af0:	0006      	movs	r6, r0
    7af2:	000f      	movs	r7, r1
    7af4:	9205      	str	r2, [sp, #20]
    7af6:	9304      	str	r3, [sp, #16]
    7af8:	428b      	cmp	r3, r1
    7afa:	d900      	bls.n	7afe <__udivmoddi4+0x12>
    7afc:	e066      	b.n	7bcc <__udivmoddi4+0xe0>
    7afe:	d101      	bne.n	7b04 <__udivmoddi4+0x18>
    7b00:	4282      	cmp	r2, r0
    7b02:	d863      	bhi.n	7bcc <__udivmoddi4+0xe0>
    7b04:	9904      	ldr	r1, [sp, #16]
    7b06:	9805      	ldr	r0, [sp, #20]
    7b08:	f7f8 fc14 	bl	334 <__clzdi2>
    7b0c:	0039      	movs	r1, r7
    7b0e:	9001      	str	r0, [sp, #4]
    7b10:	0030      	movs	r0, r6
    7b12:	f7f8 fc0f 	bl	334 <__clzdi2>
    7b16:	9b01      	ldr	r3, [sp, #4]
    7b18:	9904      	ldr	r1, [sp, #16]
    7b1a:	1a1b      	subs	r3, r3, r0
    7b1c:	001a      	movs	r2, r3
    7b1e:	9805      	ldr	r0, [sp, #20]
    7b20:	9301      	str	r3, [sp, #4]
    7b22:	f7f8 fbdd 	bl	2e0 <__aeabi_llsl>
    7b26:	0004      	movs	r4, r0
    7b28:	000d      	movs	r5, r1
    7b2a:	42b9      	cmp	r1, r7
    7b2c:	d846      	bhi.n	7bbc <__udivmoddi4+0xd0>
    7b2e:	d101      	bne.n	7b34 <__udivmoddi4+0x48>
    7b30:	42b0      	cmp	r0, r6
    7b32:	d843      	bhi.n	7bbc <__udivmoddi4+0xd0>
    7b34:	2001      	movs	r0, #1
    7b36:	2100      	movs	r1, #0
    7b38:	9a01      	ldr	r2, [sp, #4]
    7b3a:	f7f8 fbd1 	bl	2e0 <__aeabi_llsl>
    7b3e:	1b36      	subs	r6, r6, r4
    7b40:	41af      	sbcs	r7, r5
    7b42:	9002      	str	r0, [sp, #8]
    7b44:	9103      	str	r1, [sp, #12]
    7b46:	9b01      	ldr	r3, [sp, #4]
    7b48:	2b00      	cmp	r3, #0
    7b4a:	d02e      	beq.n	7baa <__udivmoddi4+0xbe>
    7b4c:	07e9      	lsls	r1, r5, #31
    7b4e:	0862      	lsrs	r2, r4, #1
    7b50:	430a      	orrs	r2, r1
    7b52:	9901      	ldr	r1, [sp, #4]
    7b54:	086b      	lsrs	r3, r5, #1
    7b56:	468c      	mov	ip, r1
    7b58:	2401      	movs	r4, #1
    7b5a:	2500      	movs	r5, #0
    7b5c:	42bb      	cmp	r3, r7
    7b5e:	d832      	bhi.n	7bc6 <__udivmoddi4+0xda>
    7b60:	d101      	bne.n	7b66 <__udivmoddi4+0x7a>
    7b62:	42b2      	cmp	r2, r6
    7b64:	d82f      	bhi.n	7bc6 <__udivmoddi4+0xda>
    7b66:	0030      	movs	r0, r6
    7b68:	0039      	movs	r1, r7
    7b6a:	1a80      	subs	r0, r0, r2
    7b6c:	4199      	sbcs	r1, r3
    7b6e:	1800      	adds	r0, r0, r0
    7b70:	4149      	adcs	r1, r1
    7b72:	1900      	adds	r0, r0, r4
    7b74:	4169      	adcs	r1, r5
    7b76:	0006      	movs	r6, r0
    7b78:	000f      	movs	r7, r1
    7b7a:	2101      	movs	r1, #1
    7b7c:	4249      	negs	r1, r1
    7b7e:	448c      	add	ip, r1
    7b80:	4661      	mov	r1, ip
    7b82:	2900      	cmp	r1, #0
    7b84:	d1ea      	bne.n	7b5c <__udivmoddi4+0x70>
    7b86:	9c02      	ldr	r4, [sp, #8]
    7b88:	9d03      	ldr	r5, [sp, #12]
    7b8a:	0030      	movs	r0, r6
    7b8c:	0039      	movs	r1, r7
    7b8e:	9a01      	ldr	r2, [sp, #4]
    7b90:	f7f8 fb9a 	bl	2c8 <__aeabi_llsr>
    7b94:	9a01      	ldr	r2, [sp, #4]
    7b96:	19a4      	adds	r4, r4, r6
    7b98:	417d      	adcs	r5, r7
    7b9a:	0006      	movs	r6, r0
    7b9c:	000f      	movs	r7, r1
    7b9e:	f7f8 fb9f 	bl	2e0 <__aeabi_llsl>
    7ba2:	1a24      	subs	r4, r4, r0
    7ba4:	418d      	sbcs	r5, r1
    7ba6:	9402      	str	r4, [sp, #8]
    7ba8:	9503      	str	r5, [sp, #12]
    7baa:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7bac:	2b00      	cmp	r3, #0
    7bae:	d001      	beq.n	7bb4 <__udivmoddi4+0xc8>
    7bb0:	601e      	str	r6, [r3, #0]
    7bb2:	605f      	str	r7, [r3, #4]
    7bb4:	9802      	ldr	r0, [sp, #8]
    7bb6:	9903      	ldr	r1, [sp, #12]
    7bb8:	b007      	add	sp, #28
    7bba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bbc:	2200      	movs	r2, #0
    7bbe:	2300      	movs	r3, #0
    7bc0:	9202      	str	r2, [sp, #8]
    7bc2:	9303      	str	r3, [sp, #12]
    7bc4:	e7bf      	b.n	7b46 <__udivmoddi4+0x5a>
    7bc6:	19b6      	adds	r6, r6, r6
    7bc8:	417f      	adcs	r7, r7
    7bca:	e7d6      	b.n	7b7a <__udivmoddi4+0x8e>
    7bcc:	2300      	movs	r3, #0
    7bce:	2400      	movs	r4, #0
    7bd0:	9302      	str	r3, [sp, #8]
    7bd2:	9403      	str	r4, [sp, #12]
    7bd4:	e7e9      	b.n	7baa <__udivmoddi4+0xbe>
    7bd6:	Address 0x7bd6 is out of bounds.


00007bd8 <__aeabi_dadd>:
    7bd8:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7bda:	0fdf      	lsrs	r7, r3, #31
    7bdc:	46bc      	mov	ip, r7
    7bde:	030d      	lsls	r5, r1, #12
    7be0:	004c      	lsls	r4, r1, #1
    7be2:	031e      	lsls	r6, r3, #12
    7be4:	0fc9      	lsrs	r1, r1, #31
    7be6:	9100      	str	r1, [sp, #0]
    7be8:	0a6d      	lsrs	r5, r5, #9
    7bea:	0f41      	lsrs	r1, r0, #29
    7bec:	0a76      	lsrs	r6, r6, #9
    7bee:	0f57      	lsrs	r7, r2, #29
    7bf0:	4329      	orrs	r1, r5
    7bf2:	4337      	orrs	r7, r6
    7bf4:	005d      	lsls	r5, r3, #1
    7bf6:	9e00      	ldr	r6, [sp, #0]
    7bf8:	0d64      	lsrs	r4, r4, #21
    7bfa:	0d6d      	lsrs	r5, r5, #21
    7bfc:	00c0      	lsls	r0, r0, #3
    7bfe:	00d2      	lsls	r2, r2, #3
    7c00:	1b63      	subs	r3, r4, r5
    7c02:	4566      	cmp	r6, ip
    7c04:	d000      	beq.n	7c08 <__aeabi_dadd+0x30>
    7c06:	e12e      	b.n	7e66 <__aeabi_dadd+0x28e>
    7c08:	2b00      	cmp	r3, #0
    7c0a:	dc00      	bgt.n	7c0e <__aeabi_dadd+0x36>
    7c0c:	e07a      	b.n	7d04 <__aeabi_dadd+0x12c>
    7c0e:	2d00      	cmp	r5, #0
    7c10:	d13c      	bne.n	7c8c <__aeabi_dadd+0xb4>
    7c12:	003d      	movs	r5, r7
    7c14:	4315      	orrs	r5, r2
    7c16:	d01e      	beq.n	7c56 <__aeabi_dadd+0x7e>
    7c18:	1e5d      	subs	r5, r3, #1
    7c1a:	2b01      	cmp	r3, #1
    7c1c:	d118      	bne.n	7c50 <__aeabi_dadd+0x78>
    7c1e:	1882      	adds	r2, r0, r2
    7c20:	4282      	cmp	r2, r0
    7c22:	4180      	sbcs	r0, r0
    7c24:	19c9      	adds	r1, r1, r7
    7c26:	4240      	negs	r0, r0
    7c28:	1809      	adds	r1, r1, r0
    7c2a:	0010      	movs	r0, r2
    7c2c:	020a      	lsls	r2, r1, #8
    7c2e:	d400      	bmi.n	7c32 <__aeabi_dadd+0x5a>
    7c30:	e102      	b.n	7e38 <__aeabi_dadd+0x260>
    7c32:	4aba      	ldr	r2, [pc, #744]	@ (7f1c <__aeabi_dadd+0x344>)
    7c34:	3301      	adds	r3, #1
    7c36:	4293      	cmp	r3, r2
    7c38:	d100      	bne.n	7c3c <__aeabi_dadd+0x64>
    7c3a:	e28a      	b.n	8152 <__aeabi_dadd+0x57a>
    7c3c:	4cb8      	ldr	r4, [pc, #736]	@ (7f20 <__aeabi_dadd+0x348>)
    7c3e:	0842      	lsrs	r2, r0, #1
    7c40:	400c      	ands	r4, r1
    7c42:	2101      	movs	r1, #1
    7c44:	4001      	ands	r1, r0
    7c46:	430a      	orrs	r2, r1
    7c48:	07e0      	lsls	r0, r4, #31
    7c4a:	4310      	orrs	r0, r2
    7c4c:	0861      	lsrs	r1, r4, #1
    7c4e:	e0f3      	b.n	7e38 <__aeabi_dadd+0x260>
    7c50:	4eb2      	ldr	r6, [pc, #712]	@ (7f1c <__aeabi_dadd+0x344>)
    7c52:	42b3      	cmp	r3, r6
    7c54:	d122      	bne.n	7c9c <__aeabi_dadd+0xc4>
    7c56:	074c      	lsls	r4, r1, #29
    7c58:	08ca      	lsrs	r2, r1, #3
    7c5a:	49b0      	ldr	r1, [pc, #704]	@ (7f1c <__aeabi_dadd+0x344>)
    7c5c:	08c0      	lsrs	r0, r0, #3
    7c5e:	4304      	orrs	r4, r0
    7c60:	428b      	cmp	r3, r1
    7c62:	d106      	bne.n	7c72 <__aeabi_dadd+0x9a>
    7c64:	0021      	movs	r1, r4
    7c66:	4311      	orrs	r1, r2
    7c68:	d100      	bne.n	7c6c <__aeabi_dadd+0x94>
    7c6a:	e275      	b.n	8158 <__aeabi_dadd+0x580>
    7c6c:	2180      	movs	r1, #128	@ 0x80
    7c6e:	0309      	lsls	r1, r1, #12
    7c70:	430a      	orrs	r2, r1
    7c72:	0020      	movs	r0, r4
    7c74:	4cab      	ldr	r4, [pc, #684]	@ (7f24 <__aeabi_dadd+0x34c>)
    7c76:	051b      	lsls	r3, r3, #20
    7c78:	0312      	lsls	r2, r2, #12
    7c7a:	4023      	ands	r3, r4
    7c7c:	0b12      	lsrs	r2, r2, #12
    7c7e:	4313      	orrs	r3, r2
    7c80:	9a00      	ldr	r2, [sp, #0]
    7c82:	07d2      	lsls	r2, r2, #31
    7c84:	4313      	orrs	r3, r2
    7c86:	0019      	movs	r1, r3
    7c88:	b003      	add	sp, #12
    7c8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c8c:	4da3      	ldr	r5, [pc, #652]	@ (7f1c <__aeabi_dadd+0x344>)
    7c8e:	42ac      	cmp	r4, r5
    7c90:	d100      	bne.n	7c94 <__aeabi_dadd+0xbc>
    7c92:	e1dd      	b.n	8050 <__aeabi_dadd+0x478>
    7c94:	2580      	movs	r5, #128	@ 0x80
    7c96:	042d      	lsls	r5, r5, #16
    7c98:	432f      	orrs	r7, r5
    7c9a:	001d      	movs	r5, r3
    7c9c:	2d38      	cmp	r5, #56	@ 0x38
    7c9e:	dc2c      	bgt.n	7cfa <__aeabi_dadd+0x122>
    7ca0:	2d1f      	cmp	r5, #31
    7ca2:	dc19      	bgt.n	7cd8 <__aeabi_dadd+0x100>
    7ca4:	2320      	movs	r3, #32
    7ca6:	003e      	movs	r6, r7
    7ca8:	1b5b      	subs	r3, r3, r5
    7caa:	409e      	lsls	r6, r3
    7cac:	46b4      	mov	ip, r6
    7cae:	0016      	movs	r6, r2
    7cb0:	9301      	str	r3, [sp, #4]
    7cb2:	40ee      	lsrs	r6, r5
    7cb4:	4663      	mov	r3, ip
    7cb6:	431e      	orrs	r6, r3
    7cb8:	9b01      	ldr	r3, [sp, #4]
    7cba:	40ef      	lsrs	r7, r5
    7cbc:	409a      	lsls	r2, r3
    7cbe:	0013      	movs	r3, r2
    7cc0:	1e5a      	subs	r2, r3, #1
    7cc2:	4193      	sbcs	r3, r2
    7cc4:	4333      	orrs	r3, r6
    7cc6:	181b      	adds	r3, r3, r0
    7cc8:	4283      	cmp	r3, r0
    7cca:	4180      	sbcs	r0, r0
    7ccc:	1879      	adds	r1, r7, r1
    7cce:	4240      	negs	r0, r0
    7cd0:	1809      	adds	r1, r1, r0
    7cd2:	0018      	movs	r0, r3
    7cd4:	0023      	movs	r3, r4
    7cd6:	e7a9      	b.n	7c2c <__aeabi_dadd+0x54>
    7cd8:	002b      	movs	r3, r5
    7cda:	003e      	movs	r6, r7
    7cdc:	3b20      	subs	r3, #32
    7cde:	40de      	lsrs	r6, r3
    7ce0:	2300      	movs	r3, #0
    7ce2:	2d20      	cmp	r5, #32
    7ce4:	d003      	beq.n	7cee <__aeabi_dadd+0x116>
    7ce6:	3340      	adds	r3, #64	@ 0x40
    7ce8:	1b5b      	subs	r3, r3, r5
    7cea:	409f      	lsls	r7, r3
    7cec:	003b      	movs	r3, r7
    7cee:	4313      	orrs	r3, r2
    7cf0:	1e5a      	subs	r2, r3, #1
    7cf2:	4193      	sbcs	r3, r2
    7cf4:	4333      	orrs	r3, r6
    7cf6:	2700      	movs	r7, #0
    7cf8:	e7e5      	b.n	7cc6 <__aeabi_dadd+0xee>
    7cfa:	003b      	movs	r3, r7
    7cfc:	4313      	orrs	r3, r2
    7cfe:	1e5a      	subs	r2, r3, #1
    7d00:	4193      	sbcs	r3, r2
    7d02:	e7f8      	b.n	7cf6 <__aeabi_dadd+0x11e>
    7d04:	2b00      	cmp	r3, #0
    7d06:	d050      	beq.n	7daa <__aeabi_dadd+0x1d2>
    7d08:	1b2b      	subs	r3, r5, r4
    7d0a:	2c00      	cmp	r4, #0
    7d0c:	d112      	bne.n	7d34 <__aeabi_dadd+0x15c>
    7d0e:	000c      	movs	r4, r1
    7d10:	4304      	orrs	r4, r0
    7d12:	d00c      	beq.n	7d2e <__aeabi_dadd+0x156>
    7d14:	1e5c      	subs	r4, r3, #1
    7d16:	2b01      	cmp	r3, #1
    7d18:	d106      	bne.n	7d28 <__aeabi_dadd+0x150>
    7d1a:	1880      	adds	r0, r0, r2
    7d1c:	4290      	cmp	r0, r2
    7d1e:	4192      	sbcs	r2, r2
    7d20:	19c9      	adds	r1, r1, r7
    7d22:	4252      	negs	r2, r2
    7d24:	1889      	adds	r1, r1, r2
    7d26:	e781      	b.n	7c2c <__aeabi_dadd+0x54>
    7d28:	4e7c      	ldr	r6, [pc, #496]	@ (7f1c <__aeabi_dadd+0x344>)
    7d2a:	42b3      	cmp	r3, r6
    7d2c:	d10a      	bne.n	7d44 <__aeabi_dadd+0x16c>
    7d2e:	0039      	movs	r1, r7
    7d30:	0010      	movs	r0, r2
    7d32:	e790      	b.n	7c56 <__aeabi_dadd+0x7e>
    7d34:	4c79      	ldr	r4, [pc, #484]	@ (7f1c <__aeabi_dadd+0x344>)
    7d36:	42a5      	cmp	r5, r4
    7d38:	d100      	bne.n	7d3c <__aeabi_dadd+0x164>
    7d3a:	e204      	b.n	8146 <__aeabi_dadd+0x56e>
    7d3c:	2480      	movs	r4, #128	@ 0x80
    7d3e:	0424      	lsls	r4, r4, #16
    7d40:	4321      	orrs	r1, r4
    7d42:	001c      	movs	r4, r3
    7d44:	2c38      	cmp	r4, #56	@ 0x38
    7d46:	dc2b      	bgt.n	7da0 <__aeabi_dadd+0x1c8>
    7d48:	2c1f      	cmp	r4, #31
    7d4a:	dc18      	bgt.n	7d7e <__aeabi_dadd+0x1a6>
    7d4c:	2320      	movs	r3, #32
    7d4e:	000e      	movs	r6, r1
    7d50:	1b1b      	subs	r3, r3, r4
    7d52:	409e      	lsls	r6, r3
    7d54:	46b4      	mov	ip, r6
    7d56:	0006      	movs	r6, r0
    7d58:	9301      	str	r3, [sp, #4]
    7d5a:	40e6      	lsrs	r6, r4
    7d5c:	4663      	mov	r3, ip
    7d5e:	431e      	orrs	r6, r3
    7d60:	9b01      	ldr	r3, [sp, #4]
    7d62:	40e1      	lsrs	r1, r4
    7d64:	4098      	lsls	r0, r3
    7d66:	0003      	movs	r3, r0
    7d68:	1e58      	subs	r0, r3, #1
    7d6a:	4183      	sbcs	r3, r0
    7d6c:	4333      	orrs	r3, r6
    7d6e:	1898      	adds	r0, r3, r2
    7d70:	4290      	cmp	r0, r2
    7d72:	4192      	sbcs	r2, r2
    7d74:	19c9      	adds	r1, r1, r7
    7d76:	4252      	negs	r2, r2
    7d78:	002b      	movs	r3, r5
    7d7a:	1889      	adds	r1, r1, r2
    7d7c:	e756      	b.n	7c2c <__aeabi_dadd+0x54>
    7d7e:	0023      	movs	r3, r4
    7d80:	000e      	movs	r6, r1
    7d82:	3b20      	subs	r3, #32
    7d84:	40de      	lsrs	r6, r3
    7d86:	2300      	movs	r3, #0
    7d88:	2c20      	cmp	r4, #32
    7d8a:	d003      	beq.n	7d94 <__aeabi_dadd+0x1bc>
    7d8c:	3340      	adds	r3, #64	@ 0x40
    7d8e:	1b1b      	subs	r3, r3, r4
    7d90:	4099      	lsls	r1, r3
    7d92:	000b      	movs	r3, r1
    7d94:	4303      	orrs	r3, r0
    7d96:	1e59      	subs	r1, r3, #1
    7d98:	418b      	sbcs	r3, r1
    7d9a:	4333      	orrs	r3, r6
    7d9c:	2100      	movs	r1, #0
    7d9e:	e7e6      	b.n	7d6e <__aeabi_dadd+0x196>
    7da0:	000b      	movs	r3, r1
    7da2:	4303      	orrs	r3, r0
    7da4:	1e59      	subs	r1, r3, #1
    7da6:	418b      	sbcs	r3, r1
    7da8:	e7f8      	b.n	7d9c <__aeabi_dadd+0x1c4>
    7daa:	4d5f      	ldr	r5, [pc, #380]	@ (7f28 <__aeabi_dadd+0x350>)
    7dac:	1c63      	adds	r3, r4, #1
    7dae:	422b      	tst	r3, r5
    7db0:	d134      	bne.n	7e1c <__aeabi_dadd+0x244>
    7db2:	000b      	movs	r3, r1
    7db4:	4303      	orrs	r3, r0
    7db6:	2c00      	cmp	r4, #0
    7db8:	d114      	bne.n	7de4 <__aeabi_dadd+0x20c>
    7dba:	2b00      	cmp	r3, #0
    7dbc:	d100      	bne.n	7dc0 <__aeabi_dadd+0x1e8>
    7dbe:	e1bd      	b.n	813c <__aeabi_dadd+0x564>
    7dc0:	003b      	movs	r3, r7
    7dc2:	4313      	orrs	r3, r2
    7dc4:	d100      	bne.n	7dc8 <__aeabi_dadd+0x1f0>
    7dc6:	e11e      	b.n	8006 <__aeabi_dadd+0x42e>
    7dc8:	1882      	adds	r2, r0, r2
    7dca:	4282      	cmp	r2, r0
    7dcc:	4180      	sbcs	r0, r0
    7dce:	19c9      	adds	r1, r1, r7
    7dd0:	4240      	negs	r0, r0
    7dd2:	1809      	adds	r1, r1, r0
    7dd4:	020b      	lsls	r3, r1, #8
    7dd6:	d400      	bmi.n	7dda <__aeabi_dadd+0x202>
    7dd8:	e1b1      	b.n	813e <__aeabi_dadd+0x566>
    7dda:	4b51      	ldr	r3, [pc, #324]	@ (7f20 <__aeabi_dadd+0x348>)
    7ddc:	0010      	movs	r0, r2
    7dde:	4019      	ands	r1, r3
    7de0:	2301      	movs	r3, #1
    7de2:	e738      	b.n	7c56 <__aeabi_dadd+0x7e>
    7de4:	2b00      	cmp	r3, #0
    7de6:	d100      	bne.n	7dea <__aeabi_dadd+0x212>
    7de8:	e1ad      	b.n	8146 <__aeabi_dadd+0x56e>
    7dea:	003c      	movs	r4, r7
    7dec:	4b4b      	ldr	r3, [pc, #300]	@ (7f1c <__aeabi_dadd+0x344>)
    7dee:	4314      	orrs	r4, r2
    7df0:	d100      	bne.n	7df4 <__aeabi_dadd+0x21c>
    7df2:	e730      	b.n	7c56 <__aeabi_dadd+0x7e>
    7df4:	074b      	lsls	r3, r1, #29
    7df6:	08c0      	lsrs	r0, r0, #3
    7df8:	4318      	orrs	r0, r3
    7dfa:	08cb      	lsrs	r3, r1, #3
    7dfc:	2180      	movs	r1, #128	@ 0x80
    7dfe:	0309      	lsls	r1, r1, #12
    7e00:	420b      	tst	r3, r1
    7e02:	d006      	beq.n	7e12 <__aeabi_dadd+0x23a>
    7e04:	08fc      	lsrs	r4, r7, #3
    7e06:	420c      	tst	r4, r1
    7e08:	d103      	bne.n	7e12 <__aeabi_dadd+0x23a>
    7e0a:	0023      	movs	r3, r4
    7e0c:	08d0      	lsrs	r0, r2, #3
    7e0e:	077f      	lsls	r7, r7, #29
    7e10:	4338      	orrs	r0, r7
    7e12:	0f41      	lsrs	r1, r0, #29
    7e14:	00db      	lsls	r3, r3, #3
    7e16:	4319      	orrs	r1, r3
    7e18:	00c0      	lsls	r0, r0, #3
    7e1a:	e119      	b.n	8050 <__aeabi_dadd+0x478>
    7e1c:	4c3f      	ldr	r4, [pc, #252]	@ (7f1c <__aeabi_dadd+0x344>)
    7e1e:	42a3      	cmp	r3, r4
    7e20:	d100      	bne.n	7e24 <__aeabi_dadd+0x24c>
    7e22:	e196      	b.n	8152 <__aeabi_dadd+0x57a>
    7e24:	1882      	adds	r2, r0, r2
    7e26:	4282      	cmp	r2, r0
    7e28:	4180      	sbcs	r0, r0
    7e2a:	19cf      	adds	r7, r1, r7
    7e2c:	4240      	negs	r0, r0
    7e2e:	183f      	adds	r7, r7, r0
    7e30:	07f8      	lsls	r0, r7, #31
    7e32:	0852      	lsrs	r2, r2, #1
    7e34:	4310      	orrs	r0, r2
    7e36:	0879      	lsrs	r1, r7, #1
    7e38:	0742      	lsls	r2, r0, #29
    7e3a:	d009      	beq.n	7e50 <__aeabi_dadd+0x278>
    7e3c:	220f      	movs	r2, #15
    7e3e:	4002      	ands	r2, r0
    7e40:	2a04      	cmp	r2, #4
    7e42:	d005      	beq.n	7e50 <__aeabi_dadd+0x278>
    7e44:	1d02      	adds	r2, r0, #4
    7e46:	4282      	cmp	r2, r0
    7e48:	4180      	sbcs	r0, r0
    7e4a:	4240      	negs	r0, r0
    7e4c:	1809      	adds	r1, r1, r0
    7e4e:	0010      	movs	r0, r2
    7e50:	020a      	lsls	r2, r1, #8
    7e52:	d400      	bmi.n	7e56 <__aeabi_dadd+0x27e>
    7e54:	e6ff      	b.n	7c56 <__aeabi_dadd+0x7e>
    7e56:	4a31      	ldr	r2, [pc, #196]	@ (7f1c <__aeabi_dadd+0x344>)
    7e58:	3301      	adds	r3, #1
    7e5a:	4293      	cmp	r3, r2
    7e5c:	d100      	bne.n	7e60 <__aeabi_dadd+0x288>
    7e5e:	e178      	b.n	8152 <__aeabi_dadd+0x57a>
    7e60:	4a2f      	ldr	r2, [pc, #188]	@ (7f20 <__aeabi_dadd+0x348>)
    7e62:	4011      	ands	r1, r2
    7e64:	e6f7      	b.n	7c56 <__aeabi_dadd+0x7e>
    7e66:	2b00      	cmp	r3, #0
    7e68:	dd60      	ble.n	7f2c <__aeabi_dadd+0x354>
    7e6a:	2d00      	cmp	r5, #0
    7e6c:	d136      	bne.n	7edc <__aeabi_dadd+0x304>
    7e6e:	003d      	movs	r5, r7
    7e70:	4315      	orrs	r5, r2
    7e72:	d100      	bne.n	7e76 <__aeabi_dadd+0x29e>
    7e74:	e6ef      	b.n	7c56 <__aeabi_dadd+0x7e>
    7e76:	1e5d      	subs	r5, r3, #1
    7e78:	2b01      	cmp	r3, #1
    7e7a:	d10d      	bne.n	7e98 <__aeabi_dadd+0x2c0>
    7e7c:	1a82      	subs	r2, r0, r2
    7e7e:	4290      	cmp	r0, r2
    7e80:	4180      	sbcs	r0, r0
    7e82:	1bc9      	subs	r1, r1, r7
    7e84:	4240      	negs	r0, r0
    7e86:	1a09      	subs	r1, r1, r0
    7e88:	0010      	movs	r0, r2
    7e8a:	020a      	lsls	r2, r1, #8
    7e8c:	d5d4      	bpl.n	7e38 <__aeabi_dadd+0x260>
    7e8e:	0249      	lsls	r1, r1, #9
    7e90:	001c      	movs	r4, r3
    7e92:	0a4d      	lsrs	r5, r1, #9
    7e94:	9001      	str	r0, [sp, #4]
    7e96:	e108      	b.n	80aa <__aeabi_dadd+0x4d2>
    7e98:	4e20      	ldr	r6, [pc, #128]	@ (7f1c <__aeabi_dadd+0x344>)
    7e9a:	42b3      	cmp	r3, r6
    7e9c:	d100      	bne.n	7ea0 <__aeabi_dadd+0x2c8>
    7e9e:	e6da      	b.n	7c56 <__aeabi_dadd+0x7e>
    7ea0:	2d38      	cmp	r5, #56	@ 0x38
    7ea2:	dc35      	bgt.n	7f10 <__aeabi_dadd+0x338>
    7ea4:	2d1f      	cmp	r5, #31
    7ea6:	dc22      	bgt.n	7eee <__aeabi_dadd+0x316>
    7ea8:	2320      	movs	r3, #32
    7eaa:	003e      	movs	r6, r7
    7eac:	1b5b      	subs	r3, r3, r5
    7eae:	409e      	lsls	r6, r3
    7eb0:	46b4      	mov	ip, r6
    7eb2:	0016      	movs	r6, r2
    7eb4:	9301      	str	r3, [sp, #4]
    7eb6:	40ee      	lsrs	r6, r5
    7eb8:	4663      	mov	r3, ip
    7eba:	431e      	orrs	r6, r3
    7ebc:	9b01      	ldr	r3, [sp, #4]
    7ebe:	40ef      	lsrs	r7, r5
    7ec0:	409a      	lsls	r2, r3
    7ec2:	0013      	movs	r3, r2
    7ec4:	1e5a      	subs	r2, r3, #1
    7ec6:	4193      	sbcs	r3, r2
    7ec8:	4333      	orrs	r3, r6
    7eca:	1ac3      	subs	r3, r0, r3
    7ecc:	4298      	cmp	r0, r3
    7ece:	4180      	sbcs	r0, r0
    7ed0:	1bc9      	subs	r1, r1, r7
    7ed2:	4240      	negs	r0, r0
    7ed4:	1a09      	subs	r1, r1, r0
    7ed6:	0018      	movs	r0, r3
    7ed8:	0023      	movs	r3, r4
    7eda:	e7d6      	b.n	7e8a <__aeabi_dadd+0x2b2>
    7edc:	4d0f      	ldr	r5, [pc, #60]	@ (7f1c <__aeabi_dadd+0x344>)
    7ede:	42ac      	cmp	r4, r5
    7ee0:	d100      	bne.n	7ee4 <__aeabi_dadd+0x30c>
    7ee2:	e0b5      	b.n	8050 <__aeabi_dadd+0x478>
    7ee4:	2580      	movs	r5, #128	@ 0x80
    7ee6:	042d      	lsls	r5, r5, #16
    7ee8:	432f      	orrs	r7, r5
    7eea:	001d      	movs	r5, r3
    7eec:	e7d8      	b.n	7ea0 <__aeabi_dadd+0x2c8>
    7eee:	002b      	movs	r3, r5
    7ef0:	003e      	movs	r6, r7
    7ef2:	3b20      	subs	r3, #32
    7ef4:	40de      	lsrs	r6, r3
    7ef6:	2300      	movs	r3, #0
    7ef8:	2d20      	cmp	r5, #32
    7efa:	d003      	beq.n	7f04 <__aeabi_dadd+0x32c>
    7efc:	3340      	adds	r3, #64	@ 0x40
    7efe:	1b5b      	subs	r3, r3, r5
    7f00:	409f      	lsls	r7, r3
    7f02:	003b      	movs	r3, r7
    7f04:	4313      	orrs	r3, r2
    7f06:	1e5a      	subs	r2, r3, #1
    7f08:	4193      	sbcs	r3, r2
    7f0a:	4333      	orrs	r3, r6
    7f0c:	2700      	movs	r7, #0
    7f0e:	e7dc      	b.n	7eca <__aeabi_dadd+0x2f2>
    7f10:	003b      	movs	r3, r7
    7f12:	4313      	orrs	r3, r2
    7f14:	1e5a      	subs	r2, r3, #1
    7f16:	4193      	sbcs	r3, r2
    7f18:	e7f8      	b.n	7f0c <__aeabi_dadd+0x334>
    7f1a:	46c0      	nop			@ (mov r8, r8)
    7f1c:	000007ff 	.word	0x000007ff
    7f20:	ff7fffff 	.word	0xff7fffff
    7f24:	7ff00000 	.word	0x7ff00000
    7f28:	000007fe 	.word	0x000007fe
    7f2c:	2b00      	cmp	r3, #0
    7f2e:	d054      	beq.n	7fda <__aeabi_dadd+0x402>
    7f30:	1b2b      	subs	r3, r5, r4
    7f32:	2c00      	cmp	r4, #0
    7f34:	d115      	bne.n	7f62 <__aeabi_dadd+0x38a>
    7f36:	000c      	movs	r4, r1
    7f38:	4304      	orrs	r4, r0
    7f3a:	d00f      	beq.n	7f5c <__aeabi_dadd+0x384>
    7f3c:	1e5c      	subs	r4, r3, #1
    7f3e:	2b01      	cmp	r3, #1
    7f40:	d109      	bne.n	7f56 <__aeabi_dadd+0x37e>
    7f42:	1a10      	subs	r0, r2, r0
    7f44:	4282      	cmp	r2, r0
    7f46:	4192      	sbcs	r2, r2
    7f48:	4663      	mov	r3, ip
    7f4a:	1a79      	subs	r1, r7, r1
    7f4c:	4252      	negs	r2, r2
    7f4e:	9300      	str	r3, [sp, #0]
    7f50:	1a89      	subs	r1, r1, r2
    7f52:	2301      	movs	r3, #1
    7f54:	e799      	b.n	7e8a <__aeabi_dadd+0x2b2>
    7f56:	4e81      	ldr	r6, [pc, #516]	@ (815c <__aeabi_dadd+0x584>)
    7f58:	42b3      	cmp	r3, r6
    7f5a:	d10a      	bne.n	7f72 <__aeabi_dadd+0x39a>
    7f5c:	4661      	mov	r1, ip
    7f5e:	9100      	str	r1, [sp, #0]
    7f60:	e6e5      	b.n	7d2e <__aeabi_dadd+0x156>
    7f62:	4c7e      	ldr	r4, [pc, #504]	@ (815c <__aeabi_dadd+0x584>)
    7f64:	42a5      	cmp	r5, r4
    7f66:	d100      	bne.n	7f6a <__aeabi_dadd+0x392>
    7f68:	e0eb      	b.n	8142 <__aeabi_dadd+0x56a>
    7f6a:	2480      	movs	r4, #128	@ 0x80
    7f6c:	0424      	lsls	r4, r4, #16
    7f6e:	4321      	orrs	r1, r4
    7f70:	001c      	movs	r4, r3
    7f72:	2c38      	cmp	r4, #56	@ 0x38
    7f74:	dc2c      	bgt.n	7fd0 <__aeabi_dadd+0x3f8>
    7f76:	2c1f      	cmp	r4, #31
    7f78:	dc19      	bgt.n	7fae <__aeabi_dadd+0x3d6>
    7f7a:	2320      	movs	r3, #32
    7f7c:	000e      	movs	r6, r1
    7f7e:	1b1b      	subs	r3, r3, r4
    7f80:	409e      	lsls	r6, r3
    7f82:	9300      	str	r3, [sp, #0]
    7f84:	0033      	movs	r3, r6
    7f86:	0006      	movs	r6, r0
    7f88:	40e6      	lsrs	r6, r4
    7f8a:	431e      	orrs	r6, r3
    7f8c:	9b00      	ldr	r3, [sp, #0]
    7f8e:	40e1      	lsrs	r1, r4
    7f90:	4098      	lsls	r0, r3
    7f92:	0003      	movs	r3, r0
    7f94:	1e58      	subs	r0, r3, #1
    7f96:	4183      	sbcs	r3, r0
    7f98:	4333      	orrs	r3, r6
    7f9a:	1ad0      	subs	r0, r2, r3
    7f9c:	4282      	cmp	r2, r0
    7f9e:	4192      	sbcs	r2, r2
    7fa0:	1a79      	subs	r1, r7, r1
    7fa2:	4252      	negs	r2, r2
    7fa4:	1a89      	subs	r1, r1, r2
    7fa6:	4662      	mov	r2, ip
    7fa8:	002b      	movs	r3, r5
    7faa:	9200      	str	r2, [sp, #0]
    7fac:	e76d      	b.n	7e8a <__aeabi_dadd+0x2b2>
    7fae:	0023      	movs	r3, r4
    7fb0:	000e      	movs	r6, r1
    7fb2:	3b20      	subs	r3, #32
    7fb4:	40de      	lsrs	r6, r3
    7fb6:	2300      	movs	r3, #0
    7fb8:	2c20      	cmp	r4, #32
    7fba:	d003      	beq.n	7fc4 <__aeabi_dadd+0x3ec>
    7fbc:	3340      	adds	r3, #64	@ 0x40
    7fbe:	1b1b      	subs	r3, r3, r4
    7fc0:	4099      	lsls	r1, r3
    7fc2:	000b      	movs	r3, r1
    7fc4:	4303      	orrs	r3, r0
    7fc6:	1e59      	subs	r1, r3, #1
    7fc8:	418b      	sbcs	r3, r1
    7fca:	4333      	orrs	r3, r6
    7fcc:	2100      	movs	r1, #0
    7fce:	e7e4      	b.n	7f9a <__aeabi_dadd+0x3c2>
    7fd0:	000b      	movs	r3, r1
    7fd2:	4303      	orrs	r3, r0
    7fd4:	1e59      	subs	r1, r3, #1
    7fd6:	418b      	sbcs	r3, r1
    7fd8:	e7f8      	b.n	7fcc <__aeabi_dadd+0x3f4>
    7fda:	4e61      	ldr	r6, [pc, #388]	@ (8160 <__aeabi_dadd+0x588>)
    7fdc:	1c65      	adds	r5, r4, #1
    7fde:	4235      	tst	r5, r6
    7fe0:	d150      	bne.n	8084 <__aeabi_dadd+0x4ac>
    7fe2:	000e      	movs	r6, r1
    7fe4:	003d      	movs	r5, r7
    7fe6:	4306      	orrs	r6, r0
    7fe8:	4315      	orrs	r5, r2
    7fea:	2c00      	cmp	r4, #0
    7fec:	d128      	bne.n	8040 <__aeabi_dadd+0x468>
    7fee:	2e00      	cmp	r6, #0
    7ff0:	d10f      	bne.n	8012 <__aeabi_dadd+0x43a>
    7ff2:	0019      	movs	r1, r3
    7ff4:	0018      	movs	r0, r3
    7ff6:	9300      	str	r3, [sp, #0]
    7ff8:	2d00      	cmp	r5, #0
    7ffa:	d100      	bne.n	7ffe <__aeabi_dadd+0x426>
    7ffc:	e62b      	b.n	7c56 <__aeabi_dadd+0x7e>
    7ffe:	0039      	movs	r1, r7
    8000:	0010      	movs	r0, r2
    8002:	4663      	mov	r3, ip
    8004:	9300      	str	r3, [sp, #0]
    8006:	0003      	movs	r3, r0
    8008:	430b      	orrs	r3, r1
    800a:	d100      	bne.n	800e <__aeabi_dadd+0x436>
    800c:	e09e      	b.n	814c <__aeabi_dadd+0x574>
    800e:	2300      	movs	r3, #0
    8010:	e712      	b.n	7e38 <__aeabi_dadd+0x260>
    8012:	2d00      	cmp	r5, #0
    8014:	d0f7      	beq.n	8006 <__aeabi_dadd+0x42e>
    8016:	1a85      	subs	r5, r0, r2
    8018:	42a8      	cmp	r0, r5
    801a:	41b6      	sbcs	r6, r6
    801c:	1bcc      	subs	r4, r1, r7
    801e:	4276      	negs	r6, r6
    8020:	1ba4      	subs	r4, r4, r6
    8022:	0226      	lsls	r6, r4, #8
    8024:	d506      	bpl.n	8034 <__aeabi_dadd+0x45c>
    8026:	1a10      	subs	r0, r2, r0
    8028:	4282      	cmp	r2, r0
    802a:	4192      	sbcs	r2, r2
    802c:	1a79      	subs	r1, r7, r1
    802e:	4252      	negs	r2, r2
    8030:	1a89      	subs	r1, r1, r2
    8032:	e7e6      	b.n	8002 <__aeabi_dadd+0x42a>
    8034:	0028      	movs	r0, r5
    8036:	4320      	orrs	r0, r4
    8038:	d05c      	beq.n	80f4 <__aeabi_dadd+0x51c>
    803a:	0021      	movs	r1, r4
    803c:	0028      	movs	r0, r5
    803e:	e7e2      	b.n	8006 <__aeabi_dadd+0x42e>
    8040:	2e00      	cmp	r6, #0
    8042:	d107      	bne.n	8054 <__aeabi_dadd+0x47c>
    8044:	2d00      	cmp	r5, #0
    8046:	d17c      	bne.n	8142 <__aeabi_dadd+0x56a>
    8048:	2180      	movs	r1, #128	@ 0x80
    804a:	0018      	movs	r0, r3
    804c:	9300      	str	r3, [sp, #0]
    804e:	03c9      	lsls	r1, r1, #15
    8050:	4b42      	ldr	r3, [pc, #264]	@ (815c <__aeabi_dadd+0x584>)
    8052:	e600      	b.n	7c56 <__aeabi_dadd+0x7e>
    8054:	4b41      	ldr	r3, [pc, #260]	@ (815c <__aeabi_dadd+0x584>)
    8056:	2d00      	cmp	r5, #0
    8058:	d100      	bne.n	805c <__aeabi_dadd+0x484>
    805a:	e5fc      	b.n	7c56 <__aeabi_dadd+0x7e>
    805c:	074b      	lsls	r3, r1, #29
    805e:	08c0      	lsrs	r0, r0, #3
    8060:	4318      	orrs	r0, r3
    8062:	08cb      	lsrs	r3, r1, #3
    8064:	2180      	movs	r1, #128	@ 0x80
    8066:	0309      	lsls	r1, r1, #12
    8068:	420b      	tst	r3, r1
    806a:	d100      	bne.n	806e <__aeabi_dadd+0x496>
    806c:	e6d1      	b.n	7e12 <__aeabi_dadd+0x23a>
    806e:	08fc      	lsrs	r4, r7, #3
    8070:	420c      	tst	r4, r1
    8072:	d000      	beq.n	8076 <__aeabi_dadd+0x49e>
    8074:	e6cd      	b.n	7e12 <__aeabi_dadd+0x23a>
    8076:	08d0      	lsrs	r0, r2, #3
    8078:	4662      	mov	r2, ip
    807a:	077f      	lsls	r7, r7, #29
    807c:	0023      	movs	r3, r4
    807e:	4338      	orrs	r0, r7
    8080:	9200      	str	r2, [sp, #0]
    8082:	e6c6      	b.n	7e12 <__aeabi_dadd+0x23a>
    8084:	1a85      	subs	r5, r0, r2
    8086:	9501      	str	r5, [sp, #4]
    8088:	42a8      	cmp	r0, r5
    808a:	41ad      	sbcs	r5, r5
    808c:	426d      	negs	r5, r5
    808e:	002e      	movs	r6, r5
    8090:	1bcd      	subs	r5, r1, r7
    8092:	1bad      	subs	r5, r5, r6
    8094:	022e      	lsls	r6, r5, #8
    8096:	d52a      	bpl.n	80ee <__aeabi_dadd+0x516>
    8098:	1a13      	subs	r3, r2, r0
    809a:	429a      	cmp	r2, r3
    809c:	4192      	sbcs	r2, r2
    809e:	9301      	str	r3, [sp, #4]
    80a0:	4663      	mov	r3, ip
    80a2:	1a7f      	subs	r7, r7, r1
    80a4:	4252      	negs	r2, r2
    80a6:	1abd      	subs	r5, r7, r2
    80a8:	9300      	str	r3, [sp, #0]
    80aa:	2d00      	cmp	r5, #0
    80ac:	d025      	beq.n	80fa <__aeabi_dadd+0x522>
    80ae:	0028      	movs	r0, r5
    80b0:	f7f8 f922 	bl	2f8 <__clzsi2>
    80b4:	0003      	movs	r3, r0
    80b6:	3b08      	subs	r3, #8
    80b8:	2220      	movs	r2, #32
    80ba:	9901      	ldr	r1, [sp, #4]
    80bc:	9801      	ldr	r0, [sp, #4]
    80be:	1ad2      	subs	r2, r2, r3
    80c0:	409d      	lsls	r5, r3
    80c2:	40d1      	lsrs	r1, r2
    80c4:	4098      	lsls	r0, r3
    80c6:	4329      	orrs	r1, r5
    80c8:	429c      	cmp	r4, r3
    80ca:	dc33      	bgt.n	8134 <__aeabi_dadd+0x55c>
    80cc:	1b1b      	subs	r3, r3, r4
    80ce:	1c5a      	adds	r2, r3, #1
    80d0:	2a1f      	cmp	r2, #31
    80d2:	dc1e      	bgt.n	8112 <__aeabi_dadd+0x53a>
    80d4:	2320      	movs	r3, #32
    80d6:	000d      	movs	r5, r1
    80d8:	1a9b      	subs	r3, r3, r2
    80da:	0004      	movs	r4, r0
    80dc:	4098      	lsls	r0, r3
    80de:	409d      	lsls	r5, r3
    80e0:	40d4      	lsrs	r4, r2
    80e2:	1e43      	subs	r3, r0, #1
    80e4:	4198      	sbcs	r0, r3
    80e6:	4325      	orrs	r5, r4
    80e8:	40d1      	lsrs	r1, r2
    80ea:	4328      	orrs	r0, r5
    80ec:	e78b      	b.n	8006 <__aeabi_dadd+0x42e>
    80ee:	9801      	ldr	r0, [sp, #4]
    80f0:	4328      	orrs	r0, r5
    80f2:	d1da      	bne.n	80aa <__aeabi_dadd+0x4d2>
    80f4:	0001      	movs	r1, r0
    80f6:	9000      	str	r0, [sp, #0]
    80f8:	e5ad      	b.n	7c56 <__aeabi_dadd+0x7e>
    80fa:	9801      	ldr	r0, [sp, #4]
    80fc:	f7f8 f8fc 	bl	2f8 <__clzsi2>
    8100:	0003      	movs	r3, r0
    8102:	3318      	adds	r3, #24
    8104:	2b1f      	cmp	r3, #31
    8106:	ddd7      	ble.n	80b8 <__aeabi_dadd+0x4e0>
    8108:	9901      	ldr	r1, [sp, #4]
    810a:	3808      	subs	r0, #8
    810c:	4081      	lsls	r1, r0
    810e:	0028      	movs	r0, r5
    8110:	e7da      	b.n	80c8 <__aeabi_dadd+0x4f0>
    8112:	000c      	movs	r4, r1
    8114:	3b1f      	subs	r3, #31
    8116:	40dc      	lsrs	r4, r3
    8118:	2300      	movs	r3, #0
    811a:	2a20      	cmp	r2, #32
    811c:	d003      	beq.n	8126 <__aeabi_dadd+0x54e>
    811e:	3340      	adds	r3, #64	@ 0x40
    8120:	1a9b      	subs	r3, r3, r2
    8122:	4099      	lsls	r1, r3
    8124:	000b      	movs	r3, r1
    8126:	4303      	orrs	r3, r0
    8128:	1e5a      	subs	r2, r3, #1
    812a:	4193      	sbcs	r3, r2
    812c:	0020      	movs	r0, r4
    812e:	2100      	movs	r1, #0
    8130:	4318      	orrs	r0, r3
    8132:	e768      	b.n	8006 <__aeabi_dadd+0x42e>
    8134:	4a0b      	ldr	r2, [pc, #44]	@ (8164 <__aeabi_dadd+0x58c>)
    8136:	1ae3      	subs	r3, r4, r3
    8138:	4011      	ands	r1, r2
    813a:	e67d      	b.n	7e38 <__aeabi_dadd+0x260>
    813c:	0039      	movs	r1, r7
    813e:	0010      	movs	r0, r2
    8140:	e761      	b.n	8006 <__aeabi_dadd+0x42e>
    8142:	4663      	mov	r3, ip
    8144:	9300      	str	r3, [sp, #0]
    8146:	0039      	movs	r1, r7
    8148:	0010      	movs	r0, r2
    814a:	e781      	b.n	8050 <__aeabi_dadd+0x478>
    814c:	0019      	movs	r1, r3
    814e:	0018      	movs	r0, r3
    8150:	e581      	b.n	7c56 <__aeabi_dadd+0x7e>
    8152:	2100      	movs	r1, #0
    8154:	0008      	movs	r0, r1
    8156:	e57e      	b.n	7c56 <__aeabi_dadd+0x7e>
    8158:	000a      	movs	r2, r1
    815a:	e58a      	b.n	7c72 <__aeabi_dadd+0x9a>
    815c:	000007ff 	.word	0x000007ff
    8160:	000007fe 	.word	0x000007fe
    8164:	ff7fffff 	.word	0xff7fffff

00008168 <__aeabi_ddiv>:
    8168:	b5f0      	push	{r4, r5, r6, r7, lr}
    816a:	b089      	sub	sp, #36	@ 0x24
    816c:	9200      	str	r2, [sp, #0]
    816e:	9301      	str	r3, [sp, #4]
    8170:	030d      	lsls	r5, r1, #12
    8172:	004b      	lsls	r3, r1, #1
    8174:	0fca      	lsrs	r2, r1, #31
    8176:	0006      	movs	r6, r0
    8178:	0004      	movs	r4, r0
    817a:	0b2d      	lsrs	r5, r5, #12
    817c:	0d5b      	lsrs	r3, r3, #21
    817e:	9203      	str	r2, [sp, #12]
    8180:	d045      	beq.n	820e <__aeabi_ddiv+0xa6>
    8182:	4a64      	ldr	r2, [pc, #400]	@ (8314 <__aeabi_ddiv+0x1ac>)
    8184:	4293      	cmp	r3, r2
    8186:	d06b      	beq.n	8260 <__aeabi_ddiv+0xf8>
    8188:	0f42      	lsrs	r2, r0, #29
    818a:	00ed      	lsls	r5, r5, #3
    818c:	4315      	orrs	r5, r2
    818e:	2280      	movs	r2, #128	@ 0x80
    8190:	0412      	lsls	r2, r2, #16
    8192:	432a      	orrs	r2, r5
    8194:	9202      	str	r2, [sp, #8]
    8196:	4a60      	ldr	r2, [pc, #384]	@ (8318 <__aeabi_ddiv+0x1b0>)
    8198:	00c4      	lsls	r4, r0, #3
    819a:	189f      	adds	r7, r3, r2
    819c:	2600      	movs	r6, #0
    819e:	9b01      	ldr	r3, [sp, #4]
    81a0:	9a01      	ldr	r2, [sp, #4]
    81a2:	031d      	lsls	r5, r3, #12
    81a4:	0fd2      	lsrs	r2, r2, #31
    81a6:	005b      	lsls	r3, r3, #1
    81a8:	9800      	ldr	r0, [sp, #0]
    81aa:	0b2d      	lsrs	r5, r5, #12
    81ac:	0d5b      	lsrs	r3, r3, #21
    81ae:	9206      	str	r2, [sp, #24]
    81b0:	d066      	beq.n	8280 <__aeabi_ddiv+0x118>
    81b2:	4a58      	ldr	r2, [pc, #352]	@ (8314 <__aeabi_ddiv+0x1ac>)
    81b4:	4293      	cmp	r3, r2
    81b6:	d100      	bne.n	81ba <__aeabi_ddiv+0x52>
    81b8:	e089      	b.n	82ce <__aeabi_ddiv+0x166>
    81ba:	00ed      	lsls	r5, r5, #3
    81bc:	4956      	ldr	r1, [pc, #344]	@ (8318 <__aeabi_ddiv+0x1b0>)
    81be:	0f42      	lsrs	r2, r0, #29
    81c0:	432a      	orrs	r2, r5
    81c2:	2580      	movs	r5, #128	@ 0x80
    81c4:	185b      	adds	r3, r3, r1
    81c6:	469c      	mov	ip, r3
    81c8:	042d      	lsls	r5, r5, #16
    81ca:	4315      	orrs	r5, r2
    81cc:	00c2      	lsls	r2, r0, #3
    81ce:	2100      	movs	r1, #0
    81d0:	9b06      	ldr	r3, [sp, #24]
    81d2:	9803      	ldr	r0, [sp, #12]
    81d4:	4058      	eors	r0, r3
    81d6:	b2c3      	uxtb	r3, r0
    81d8:	9305      	str	r3, [sp, #20]
    81da:	4663      	mov	r3, ip
    81dc:	00b0      	lsls	r0, r6, #2
    81de:	4308      	orrs	r0, r1
    81e0:	1afb      	subs	r3, r7, r3
    81e2:	3801      	subs	r0, #1
    81e4:	9304      	str	r3, [sp, #16]
    81e6:	280e      	cmp	r0, #14
    81e8:	d900      	bls.n	81ec <__aeabi_ddiv+0x84>
    81ea:	e099      	b.n	8320 <__aeabi_ddiv+0x1b8>
    81ec:	f7f8 f862 	bl	2b4 <__gnu_thumb1_case_uhi>
    81f0:	022d008e 	.word	0x022d008e
    81f4:	022d01d3 	.word	0x022d01d3
    81f8:	022d021e 	.word	0x022d021e
    81fc:	008e01d3 	.word	0x008e01d3
    8200:	021e008e 	.word	0x021e008e
    8204:	007e01d3 	.word	0x007e01d3
    8208:	007e007e 	.word	0x007e007e
    820c:	01c5      	.short	0x01c5
    820e:	002b      	movs	r3, r5
    8210:	4303      	orrs	r3, r0
    8212:	9302      	str	r3, [sp, #8]
    8214:	d02c      	beq.n	8270 <__aeabi_ddiv+0x108>
    8216:	2d00      	cmp	r5, #0
    8218:	d015      	beq.n	8246 <__aeabi_ddiv+0xde>
    821a:	0028      	movs	r0, r5
    821c:	f7f8 f86c 	bl	2f8 <__clzsi2>
    8220:	0001      	movs	r1, r0
    8222:	0003      	movs	r3, r0
    8224:	390b      	subs	r1, #11
    8226:	221d      	movs	r2, #29
    8228:	1a52      	subs	r2, r2, r1
    822a:	0031      	movs	r1, r6
    822c:	0018      	movs	r0, r3
    822e:	40d1      	lsrs	r1, r2
    8230:	3808      	subs	r0, #8
    8232:	4085      	lsls	r5, r0
    8234:	000a      	movs	r2, r1
    8236:	432a      	orrs	r2, r5
    8238:	0035      	movs	r5, r6
    823a:	4085      	lsls	r5, r0
    823c:	9202      	str	r2, [sp, #8]
    823e:	4f37      	ldr	r7, [pc, #220]	@ (831c <__aeabi_ddiv+0x1b4>)
    8240:	002c      	movs	r4, r5
    8242:	1aff      	subs	r7, r7, r3
    8244:	e7aa      	b.n	819c <__aeabi_ddiv+0x34>
    8246:	f7f8 f857 	bl	2f8 <__clzsi2>
    824a:	0001      	movs	r1, r0
    824c:	0003      	movs	r3, r0
    824e:	3115      	adds	r1, #21
    8250:	3320      	adds	r3, #32
    8252:	291c      	cmp	r1, #28
    8254:	dde7      	ble.n	8226 <__aeabi_ddiv+0xbe>
    8256:	0032      	movs	r2, r6
    8258:	3808      	subs	r0, #8
    825a:	4082      	lsls	r2, r0
    825c:	9202      	str	r2, [sp, #8]
    825e:	e7ee      	b.n	823e <__aeabi_ddiv+0xd6>
    8260:	0002      	movs	r2, r0
    8262:	432a      	orrs	r2, r5
    8264:	9202      	str	r2, [sp, #8]
    8266:	d107      	bne.n	8278 <__aeabi_ddiv+0x110>
    8268:	0014      	movs	r4, r2
    826a:	001f      	movs	r7, r3
    826c:	2602      	movs	r6, #2
    826e:	e796      	b.n	819e <__aeabi_ddiv+0x36>
    8270:	9c02      	ldr	r4, [sp, #8]
    8272:	2601      	movs	r6, #1
    8274:	0027      	movs	r7, r4
    8276:	e792      	b.n	819e <__aeabi_ddiv+0x36>
    8278:	001f      	movs	r7, r3
    827a:	2603      	movs	r6, #3
    827c:	9502      	str	r5, [sp, #8]
    827e:	e78e      	b.n	819e <__aeabi_ddiv+0x36>
    8280:	9a00      	ldr	r2, [sp, #0]
    8282:	432a      	orrs	r2, r5
    8284:	d02a      	beq.n	82dc <__aeabi_ddiv+0x174>
    8286:	2d00      	cmp	r5, #0
    8288:	d015      	beq.n	82b6 <__aeabi_ddiv+0x14e>
    828a:	0028      	movs	r0, r5
    828c:	f7f8 f834 	bl	2f8 <__clzsi2>
    8290:	0001      	movs	r1, r0
    8292:	0002      	movs	r2, r0
    8294:	390b      	subs	r1, #11
    8296:	231d      	movs	r3, #29
    8298:	0010      	movs	r0, r2
    829a:	1a5b      	subs	r3, r3, r1
    829c:	9900      	ldr	r1, [sp, #0]
    829e:	3808      	subs	r0, #8
    82a0:	4085      	lsls	r5, r0
    82a2:	40d9      	lsrs	r1, r3
    82a4:	4329      	orrs	r1, r5
    82a6:	9d00      	ldr	r5, [sp, #0]
    82a8:	4085      	lsls	r5, r0
    82aa:	4b1c      	ldr	r3, [pc, #112]	@ (831c <__aeabi_ddiv+0x1b4>)
    82ac:	1a9b      	subs	r3, r3, r2
    82ae:	469c      	mov	ip, r3
    82b0:	002a      	movs	r2, r5
    82b2:	000d      	movs	r5, r1
    82b4:	e78b      	b.n	81ce <__aeabi_ddiv+0x66>
    82b6:	f7f8 f81f 	bl	2f8 <__clzsi2>
    82ba:	0001      	movs	r1, r0
    82bc:	0002      	movs	r2, r0
    82be:	3115      	adds	r1, #21
    82c0:	3220      	adds	r2, #32
    82c2:	291c      	cmp	r1, #28
    82c4:	dde7      	ble.n	8296 <__aeabi_ddiv+0x12e>
    82c6:	9900      	ldr	r1, [sp, #0]
    82c8:	3808      	subs	r0, #8
    82ca:	4081      	lsls	r1, r0
    82cc:	e7ed      	b.n	82aa <__aeabi_ddiv+0x142>
    82ce:	9a00      	ldr	r2, [sp, #0]
    82d0:	432a      	orrs	r2, r5
    82d2:	d107      	bne.n	82e4 <__aeabi_ddiv+0x17c>
    82d4:	0015      	movs	r5, r2
    82d6:	469c      	mov	ip, r3
    82d8:	2102      	movs	r1, #2
    82da:	e779      	b.n	81d0 <__aeabi_ddiv+0x68>
    82dc:	0015      	movs	r5, r2
    82de:	4694      	mov	ip, r2
    82e0:	2101      	movs	r1, #1
    82e2:	e775      	b.n	81d0 <__aeabi_ddiv+0x68>
    82e4:	0002      	movs	r2, r0
    82e6:	469c      	mov	ip, r3
    82e8:	2103      	movs	r1, #3
    82ea:	e771      	b.n	81d0 <__aeabi_ddiv+0x68>
    82ec:	0031      	movs	r1, r6
    82ee:	9b03      	ldr	r3, [sp, #12]
    82f0:	9305      	str	r3, [sp, #20]
    82f2:	2902      	cmp	r1, #2
    82f4:	d100      	bne.n	82f8 <__aeabi_ddiv+0x190>
    82f6:	e1ac      	b.n	8652 <__aeabi_ddiv+0x4ea>
    82f8:	2903      	cmp	r1, #3
    82fa:	d100      	bne.n	82fe <__aeabi_ddiv+0x196>
    82fc:	e1a2      	b.n	8644 <__aeabi_ddiv+0x4dc>
    82fe:	2901      	cmp	r1, #1
    8300:	d000      	beq.n	8304 <__aeabi_ddiv+0x19c>
    8302:	e101      	b.n	8508 <__aeabi_ddiv+0x3a0>
    8304:	2400      	movs	r4, #0
    8306:	0023      	movs	r3, r4
    8308:	0022      	movs	r2, r4
    830a:	e126      	b.n	855a <__aeabi_ddiv+0x3f2>
    830c:	2300      	movs	r3, #0
    830e:	001c      	movs	r4, r3
    8310:	4a00      	ldr	r2, [pc, #0]	@ (8314 <__aeabi_ddiv+0x1ac>)
    8312:	e122      	b.n	855a <__aeabi_ddiv+0x3f2>
    8314:	000007ff 	.word	0x000007ff
    8318:	fffffc01 	.word	0xfffffc01
    831c:	fffffc0d 	.word	0xfffffc0d
    8320:	9b02      	ldr	r3, [sp, #8]
    8322:	429d      	cmp	r5, r3
    8324:	d304      	bcc.n	8330 <__aeabi_ddiv+0x1c8>
    8326:	d000      	beq.n	832a <__aeabi_ddiv+0x1c2>
    8328:	e122      	b.n	8570 <__aeabi_ddiv+0x408>
    832a:	42a2      	cmp	r2, r4
    832c:	d900      	bls.n	8330 <__aeabi_ddiv+0x1c8>
    832e:	e11f      	b.n	8570 <__aeabi_ddiv+0x408>
    8330:	9b02      	ldr	r3, [sp, #8]
    8332:	07e6      	lsls	r6, r4, #31
    8334:	07d9      	lsls	r1, r3, #31
    8336:	0863      	lsrs	r3, r4, #1
    8338:	4319      	orrs	r1, r3
    833a:	000c      	movs	r4, r1
    833c:	9b02      	ldr	r3, [sp, #8]
    833e:	085b      	lsrs	r3, r3, #1
    8340:	9302      	str	r3, [sp, #8]
    8342:	0213      	lsls	r3, r2, #8
    8344:	022d      	lsls	r5, r5, #8
    8346:	0e17      	lsrs	r7, r2, #24
    8348:	9300      	str	r3, [sp, #0]
    834a:	0c2b      	lsrs	r3, r5, #16
    834c:	432f      	orrs	r7, r5
    834e:	9306      	str	r3, [sp, #24]
    8350:	9906      	ldr	r1, [sp, #24]
    8352:	b2bb      	uxth	r3, r7
    8354:	9802      	ldr	r0, [sp, #8]
    8356:	9303      	str	r3, [sp, #12]
    8358:	f7f7 ff44 	bl	1e4 <__aeabi_uidivmod>
    835c:	b2bb      	uxth	r3, r7
    835e:	4343      	muls	r3, r0
    8360:	040a      	lsls	r2, r1, #16
    8362:	0c21      	lsrs	r1, r4, #16
    8364:	0005      	movs	r5, r0
    8366:	4311      	orrs	r1, r2
    8368:	428b      	cmp	r3, r1
    836a:	d907      	bls.n	837c <__aeabi_ddiv+0x214>
    836c:	19c9      	adds	r1, r1, r7
    836e:	3d01      	subs	r5, #1
    8370:	428f      	cmp	r7, r1
    8372:	d803      	bhi.n	837c <__aeabi_ddiv+0x214>
    8374:	428b      	cmp	r3, r1
    8376:	d901      	bls.n	837c <__aeabi_ddiv+0x214>
    8378:	1e85      	subs	r5, r0, #2
    837a:	19c9      	adds	r1, r1, r7
    837c:	1ac8      	subs	r0, r1, r3
    837e:	9906      	ldr	r1, [sp, #24]
    8380:	f7f7 ff30 	bl	1e4 <__aeabi_uidivmod>
    8384:	b2ba      	uxth	r2, r7
    8386:	4342      	muls	r2, r0
    8388:	0409      	lsls	r1, r1, #16
    838a:	b2a4      	uxth	r4, r4
    838c:	0003      	movs	r3, r0
    838e:	430c      	orrs	r4, r1
    8390:	42a2      	cmp	r2, r4
    8392:	d907      	bls.n	83a4 <__aeabi_ddiv+0x23c>
    8394:	19e4      	adds	r4, r4, r7
    8396:	3b01      	subs	r3, #1
    8398:	42a7      	cmp	r7, r4
    839a:	d803      	bhi.n	83a4 <__aeabi_ddiv+0x23c>
    839c:	42a2      	cmp	r2, r4
    839e:	d901      	bls.n	83a4 <__aeabi_ddiv+0x23c>
    83a0:	1e83      	subs	r3, r0, #2
    83a2:	19e4      	adds	r4, r4, r7
    83a4:	042d      	lsls	r5, r5, #16
    83a6:	431d      	orrs	r5, r3
    83a8:	1aa4      	subs	r4, r4, r2
    83aa:	9b00      	ldr	r3, [sp, #0]
    83ac:	9a00      	ldr	r2, [sp, #0]
    83ae:	0c1b      	lsrs	r3, r3, #16
    83b0:	0412      	lsls	r2, r2, #16
    83b2:	9303      	str	r3, [sp, #12]
    83b4:	0c12      	lsrs	r2, r2, #16
    83b6:	b2ab      	uxth	r3, r5
    83b8:	9207      	str	r2, [sp, #28]
    83ba:	435a      	muls	r2, r3
    83bc:	9807      	ldr	r0, [sp, #28]
    83be:	9202      	str	r2, [sp, #8]
    83c0:	9a03      	ldr	r2, [sp, #12]
    83c2:	0c29      	lsrs	r1, r5, #16
    83c4:	4348      	muls	r0, r1
    83c6:	4353      	muls	r3, r2
    83c8:	4351      	muls	r1, r2
    83ca:	9a02      	ldr	r2, [sp, #8]
    83cc:	181b      	adds	r3, r3, r0
    83ce:	0c12      	lsrs	r2, r2, #16
    83d0:	4694      	mov	ip, r2
    83d2:	4463      	add	r3, ip
    83d4:	4298      	cmp	r0, r3
    83d6:	d902      	bls.n	83de <__aeabi_ddiv+0x276>
    83d8:	2280      	movs	r2, #128	@ 0x80
    83da:	0252      	lsls	r2, r2, #9
    83dc:	1889      	adds	r1, r1, r2
    83de:	9a02      	ldr	r2, [sp, #8]
    83e0:	0c18      	lsrs	r0, r3, #16
    83e2:	0412      	lsls	r2, r2, #16
    83e4:	041b      	lsls	r3, r3, #16
    83e6:	0c12      	lsrs	r2, r2, #16
    83e8:	1840      	adds	r0, r0, r1
    83ea:	189a      	adds	r2, r3, r2
    83ec:	4284      	cmp	r4, r0
    83ee:	d303      	bcc.n	83f8 <__aeabi_ddiv+0x290>
    83f0:	9502      	str	r5, [sp, #8]
    83f2:	d11e      	bne.n	8432 <__aeabi_ddiv+0x2ca>
    83f4:	4296      	cmp	r6, r2
    83f6:	d21c      	bcs.n	8432 <__aeabi_ddiv+0x2ca>
    83f8:	1e6b      	subs	r3, r5, #1
    83fa:	9302      	str	r3, [sp, #8]
    83fc:	9b00      	ldr	r3, [sp, #0]
    83fe:	18f6      	adds	r6, r6, r3
    8400:	429e      	cmp	r6, r3
    8402:	419b      	sbcs	r3, r3
    8404:	425b      	negs	r3, r3
    8406:	19db      	adds	r3, r3, r7
    8408:	18e4      	adds	r4, r4, r3
    840a:	42a7      	cmp	r7, r4
    840c:	d303      	bcc.n	8416 <__aeabi_ddiv+0x2ae>
    840e:	d110      	bne.n	8432 <__aeabi_ddiv+0x2ca>
    8410:	9b00      	ldr	r3, [sp, #0]
    8412:	42b3      	cmp	r3, r6
    8414:	d80d      	bhi.n	8432 <__aeabi_ddiv+0x2ca>
    8416:	42a0      	cmp	r0, r4
    8418:	d802      	bhi.n	8420 <__aeabi_ddiv+0x2b8>
    841a:	d10a      	bne.n	8432 <__aeabi_ddiv+0x2ca>
    841c:	42b2      	cmp	r2, r6
    841e:	d908      	bls.n	8432 <__aeabi_ddiv+0x2ca>
    8420:	1eab      	subs	r3, r5, #2
    8422:	9302      	str	r3, [sp, #8]
    8424:	9b00      	ldr	r3, [sp, #0]
    8426:	18f6      	adds	r6, r6, r3
    8428:	429e      	cmp	r6, r3
    842a:	419b      	sbcs	r3, r3
    842c:	425b      	negs	r3, r3
    842e:	19db      	adds	r3, r3, r7
    8430:	18e4      	adds	r4, r4, r3
    8432:	1ab5      	subs	r5, r6, r2
    8434:	42ae      	cmp	r6, r5
    8436:	41b6      	sbcs	r6, r6
    8438:	1a20      	subs	r0, r4, r0
    843a:	4276      	negs	r6, r6
    843c:	1b80      	subs	r0, r0, r6
    843e:	4287      	cmp	r7, r0
    8440:	d100      	bne.n	8444 <__aeabi_ddiv+0x2dc>
    8442:	e0ad      	b.n	85a0 <__aeabi_ddiv+0x438>
    8444:	9906      	ldr	r1, [sp, #24]
    8446:	f7f7 fecd 	bl	1e4 <__aeabi_uidivmod>
    844a:	b2bb      	uxth	r3, r7
    844c:	4343      	muls	r3, r0
    844e:	040a      	lsls	r2, r1, #16
    8450:	0c29      	lsrs	r1, r5, #16
    8452:	0004      	movs	r4, r0
    8454:	4311      	orrs	r1, r2
    8456:	428b      	cmp	r3, r1
    8458:	d907      	bls.n	846a <__aeabi_ddiv+0x302>
    845a:	19c9      	adds	r1, r1, r7
    845c:	3c01      	subs	r4, #1
    845e:	428f      	cmp	r7, r1
    8460:	d803      	bhi.n	846a <__aeabi_ddiv+0x302>
    8462:	428b      	cmp	r3, r1
    8464:	d901      	bls.n	846a <__aeabi_ddiv+0x302>
    8466:	1e84      	subs	r4, r0, #2
    8468:	19c9      	adds	r1, r1, r7
    846a:	1ac8      	subs	r0, r1, r3
    846c:	9906      	ldr	r1, [sp, #24]
    846e:	f7f7 feb9 	bl	1e4 <__aeabi_uidivmod>
    8472:	b2bb      	uxth	r3, r7
    8474:	4343      	muls	r3, r0
    8476:	0409      	lsls	r1, r1, #16
    8478:	b2ad      	uxth	r5, r5
    847a:	0002      	movs	r2, r0
    847c:	430d      	orrs	r5, r1
    847e:	42ab      	cmp	r3, r5
    8480:	d907      	bls.n	8492 <__aeabi_ddiv+0x32a>
    8482:	19ed      	adds	r5, r5, r7
    8484:	3a01      	subs	r2, #1
    8486:	42af      	cmp	r7, r5
    8488:	d803      	bhi.n	8492 <__aeabi_ddiv+0x32a>
    848a:	42ab      	cmp	r3, r5
    848c:	d901      	bls.n	8492 <__aeabi_ddiv+0x32a>
    848e:	1e82      	subs	r2, r0, #2
    8490:	19ed      	adds	r5, r5, r7
    8492:	1aed      	subs	r5, r5, r3
    8494:	0423      	lsls	r3, r4, #16
    8496:	9e03      	ldr	r6, [sp, #12]
    8498:	4313      	orrs	r3, r2
    849a:	9907      	ldr	r1, [sp, #28]
    849c:	9807      	ldr	r0, [sp, #28]
    849e:	0c1c      	lsrs	r4, r3, #16
    84a0:	b29a      	uxth	r2, r3
    84a2:	4351      	muls	r1, r2
    84a4:	4360      	muls	r0, r4
    84a6:	4372      	muls	r2, r6
    84a8:	4374      	muls	r4, r6
    84aa:	1812      	adds	r2, r2, r0
    84ac:	0c0e      	lsrs	r6, r1, #16
    84ae:	18b2      	adds	r2, r6, r2
    84b0:	4290      	cmp	r0, r2
    84b2:	d902      	bls.n	84ba <__aeabi_ddiv+0x352>
    84b4:	2080      	movs	r0, #128	@ 0x80
    84b6:	0240      	lsls	r0, r0, #9
    84b8:	1824      	adds	r4, r4, r0
    84ba:	0c10      	lsrs	r0, r2, #16
    84bc:	0409      	lsls	r1, r1, #16
    84be:	0412      	lsls	r2, r2, #16
    84c0:	0c09      	lsrs	r1, r1, #16
    84c2:	1900      	adds	r0, r0, r4
    84c4:	1851      	adds	r1, r2, r1
    84c6:	4285      	cmp	r5, r0
    84c8:	d304      	bcc.n	84d4 <__aeabi_ddiv+0x36c>
    84ca:	001c      	movs	r4, r3
    84cc:	4285      	cmp	r5, r0
    84ce:	d119      	bne.n	8504 <__aeabi_ddiv+0x39c>
    84d0:	2900      	cmp	r1, #0
    84d2:	d019      	beq.n	8508 <__aeabi_ddiv+0x3a0>
    84d4:	197d      	adds	r5, r7, r5
    84d6:	1e5c      	subs	r4, r3, #1
    84d8:	42bd      	cmp	r5, r7
    84da:	d30e      	bcc.n	84fa <__aeabi_ddiv+0x392>
    84dc:	4285      	cmp	r5, r0
    84de:	d303      	bcc.n	84e8 <__aeabi_ddiv+0x380>
    84e0:	d110      	bne.n	8504 <__aeabi_ddiv+0x39c>
    84e2:	9a00      	ldr	r2, [sp, #0]
    84e4:	428a      	cmp	r2, r1
    84e6:	d20a      	bcs.n	84fe <__aeabi_ddiv+0x396>
    84e8:	1e9c      	subs	r4, r3, #2
    84ea:	9b00      	ldr	r3, [sp, #0]
    84ec:	005a      	lsls	r2, r3, #1
    84ee:	429a      	cmp	r2, r3
    84f0:	419b      	sbcs	r3, r3
    84f2:	425b      	negs	r3, r3
    84f4:	19db      	adds	r3, r3, r7
    84f6:	18ed      	adds	r5, r5, r3
    84f8:	9200      	str	r2, [sp, #0]
    84fa:	4285      	cmp	r5, r0
    84fc:	d102      	bne.n	8504 <__aeabi_ddiv+0x39c>
    84fe:	9b00      	ldr	r3, [sp, #0]
    8500:	4299      	cmp	r1, r3
    8502:	d001      	beq.n	8508 <__aeabi_ddiv+0x3a0>
    8504:	2301      	movs	r3, #1
    8506:	431c      	orrs	r4, r3
    8508:	9b04      	ldr	r3, [sp, #16]
    850a:	4a55      	ldr	r2, [pc, #340]	@ (8660 <__aeabi_ddiv+0x4f8>)
    850c:	189a      	adds	r2, r3, r2
    850e:	2a00      	cmp	r2, #0
    8510:	dd49      	ble.n	85a6 <__aeabi_ddiv+0x43e>
    8512:	0763      	lsls	r3, r4, #29
    8514:	d00b      	beq.n	852e <__aeabi_ddiv+0x3c6>
    8516:	230f      	movs	r3, #15
    8518:	4023      	ands	r3, r4
    851a:	2b04      	cmp	r3, #4
    851c:	d007      	beq.n	852e <__aeabi_ddiv+0x3c6>
    851e:	1d23      	adds	r3, r4, #4
    8520:	42a3      	cmp	r3, r4
    8522:	41a4      	sbcs	r4, r4
    8524:	9902      	ldr	r1, [sp, #8]
    8526:	4264      	negs	r4, r4
    8528:	1909      	adds	r1, r1, r4
    852a:	001c      	movs	r4, r3
    852c:	9102      	str	r1, [sp, #8]
    852e:	9b02      	ldr	r3, [sp, #8]
    8530:	01db      	lsls	r3, r3, #7
    8532:	d508      	bpl.n	8546 <__aeabi_ddiv+0x3de>
    8534:	4b4b      	ldr	r3, [pc, #300]	@ (8664 <__aeabi_ddiv+0x4fc>)
    8536:	9a02      	ldr	r2, [sp, #8]
    8538:	401a      	ands	r2, r3
    853a:	2380      	movs	r3, #128	@ 0x80
    853c:	00db      	lsls	r3, r3, #3
    853e:	469c      	mov	ip, r3
    8540:	9202      	str	r2, [sp, #8]
    8542:	9a04      	ldr	r2, [sp, #16]
    8544:	4462      	add	r2, ip
    8546:	4b48      	ldr	r3, [pc, #288]	@ (8668 <__aeabi_ddiv+0x500>)
    8548:	429a      	cmp	r2, r3
    854a:	dd00      	ble.n	854e <__aeabi_ddiv+0x3e6>
    854c:	e081      	b.n	8652 <__aeabi_ddiv+0x4ea>
    854e:	9b02      	ldr	r3, [sp, #8]
    8550:	08e4      	lsrs	r4, r4, #3
    8552:	075b      	lsls	r3, r3, #29
    8554:	431c      	orrs	r4, r3
    8556:	9b02      	ldr	r3, [sp, #8]
    8558:	08db      	lsrs	r3, r3, #3
    855a:	031b      	lsls	r3, r3, #12
    855c:	0512      	lsls	r2, r2, #20
    855e:	0b1b      	lsrs	r3, r3, #12
    8560:	4313      	orrs	r3, r2
    8562:	9a05      	ldr	r2, [sp, #20]
    8564:	0020      	movs	r0, r4
    8566:	07d2      	lsls	r2, r2, #31
    8568:	4313      	orrs	r3, r2
    856a:	0019      	movs	r1, r3
    856c:	b009      	add	sp, #36	@ 0x24
    856e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8570:	9b04      	ldr	r3, [sp, #16]
    8572:	2600      	movs	r6, #0
    8574:	3b01      	subs	r3, #1
    8576:	9304      	str	r3, [sp, #16]
    8578:	e6e3      	b.n	8342 <__aeabi_ddiv+0x1da>
    857a:	2380      	movs	r3, #128	@ 0x80
    857c:	9902      	ldr	r1, [sp, #8]
    857e:	031b      	lsls	r3, r3, #12
    8580:	4219      	tst	r1, r3
    8582:	d001      	beq.n	8588 <__aeabi_ddiv+0x420>
    8584:	421d      	tst	r5, r3
    8586:	d058      	beq.n	863a <__aeabi_ddiv+0x4d2>
    8588:	2380      	movs	r3, #128	@ 0x80
    858a:	9a02      	ldr	r2, [sp, #8]
    858c:	031b      	lsls	r3, r3, #12
    858e:	4313      	orrs	r3, r2
    8590:	9a03      	ldr	r2, [sp, #12]
    8592:	9205      	str	r2, [sp, #20]
    8594:	e6bc      	b.n	8310 <__aeabi_ddiv+0x1a8>
    8596:	9b06      	ldr	r3, [sp, #24]
    8598:	0014      	movs	r4, r2
    859a:	9305      	str	r3, [sp, #20]
    859c:	9502      	str	r5, [sp, #8]
    859e:	e6a8      	b.n	82f2 <__aeabi_ddiv+0x18a>
    85a0:	2401      	movs	r4, #1
    85a2:	4264      	negs	r4, r4
    85a4:	e7b0      	b.n	8508 <__aeabi_ddiv+0x3a0>
    85a6:	2101      	movs	r1, #1
    85a8:	1a89      	subs	r1, r1, r2
    85aa:	2938      	cmp	r1, #56	@ 0x38
    85ac:	dd00      	ble.n	85b0 <__aeabi_ddiv+0x448>
    85ae:	e6a9      	b.n	8304 <__aeabi_ddiv+0x19c>
    85b0:	291f      	cmp	r1, #31
    85b2:	dc26      	bgt.n	8602 <__aeabi_ddiv+0x49a>
    85b4:	4a2d      	ldr	r2, [pc, #180]	@ (866c <__aeabi_ddiv+0x504>)
    85b6:	9b04      	ldr	r3, [sp, #16]
    85b8:	4694      	mov	ip, r2
    85ba:	4463      	add	r3, ip
    85bc:	0020      	movs	r0, r4
    85be:	409c      	lsls	r4, r3
    85c0:	9a02      	ldr	r2, [sp, #8]
    85c2:	40c8      	lsrs	r0, r1
    85c4:	409a      	lsls	r2, r3
    85c6:	0023      	movs	r3, r4
    85c8:	4302      	orrs	r2, r0
    85ca:	1e58      	subs	r0, r3, #1
    85cc:	4183      	sbcs	r3, r0
    85ce:	431a      	orrs	r2, r3
    85d0:	9b02      	ldr	r3, [sp, #8]
    85d2:	0014      	movs	r4, r2
    85d4:	40cb      	lsrs	r3, r1
    85d6:	0762      	lsls	r2, r4, #29
    85d8:	d009      	beq.n	85ee <__aeabi_ddiv+0x486>
    85da:	220f      	movs	r2, #15
    85dc:	4022      	ands	r2, r4
    85de:	2a04      	cmp	r2, #4
    85e0:	d005      	beq.n	85ee <__aeabi_ddiv+0x486>
    85e2:	1d22      	adds	r2, r4, #4
    85e4:	42a2      	cmp	r2, r4
    85e6:	41a4      	sbcs	r4, r4
    85e8:	4264      	negs	r4, r4
    85ea:	191b      	adds	r3, r3, r4
    85ec:	0014      	movs	r4, r2
    85ee:	2180      	movs	r1, #128	@ 0x80
    85f0:	001a      	movs	r2, r3
    85f2:	0409      	lsls	r1, r1, #16
    85f4:	400a      	ands	r2, r1
    85f6:	420b      	tst	r3, r1
    85f8:	d12e      	bne.n	8658 <__aeabi_ddiv+0x4f0>
    85fa:	08e1      	lsrs	r1, r4, #3
    85fc:	075c      	lsls	r4, r3, #29
    85fe:	430c      	orrs	r4, r1
    8600:	e7aa      	b.n	8558 <__aeabi_ddiv+0x3f0>
    8602:	231f      	movs	r3, #31
    8604:	425b      	negs	r3, r3
    8606:	1a9b      	subs	r3, r3, r2
    8608:	9a02      	ldr	r2, [sp, #8]
    860a:	40da      	lsrs	r2, r3
    860c:	2300      	movs	r3, #0
    860e:	2920      	cmp	r1, #32
    8610:	d006      	beq.n	8620 <__aeabi_ddiv+0x4b8>
    8612:	4917      	ldr	r1, [pc, #92]	@ (8670 <__aeabi_ddiv+0x508>)
    8614:	9b04      	ldr	r3, [sp, #16]
    8616:	468c      	mov	ip, r1
    8618:	9902      	ldr	r1, [sp, #8]
    861a:	4463      	add	r3, ip
    861c:	4099      	lsls	r1, r3
    861e:	000b      	movs	r3, r1
    8620:	431c      	orrs	r4, r3
    8622:	1e63      	subs	r3, r4, #1
    8624:	419c      	sbcs	r4, r3
    8626:	2300      	movs	r3, #0
    8628:	4314      	orrs	r4, r2
    862a:	e7d4      	b.n	85d6 <__aeabi_ddiv+0x46e>
    862c:	2300      	movs	r3, #0
    862e:	001c      	movs	r4, r3
    8630:	9303      	str	r3, [sp, #12]
    8632:	2380      	movs	r3, #128	@ 0x80
    8634:	031b      	lsls	r3, r3, #12
    8636:	9302      	str	r3, [sp, #8]
    8638:	e7a6      	b.n	8588 <__aeabi_ddiv+0x420>
    863a:	9b06      	ldr	r3, [sp, #24]
    863c:	0014      	movs	r4, r2
    863e:	9303      	str	r3, [sp, #12]
    8640:	9502      	str	r5, [sp, #8]
    8642:	e7a1      	b.n	8588 <__aeabi_ddiv+0x420>
    8644:	9b05      	ldr	r3, [sp, #20]
    8646:	9303      	str	r3, [sp, #12]
    8648:	e79e      	b.n	8588 <__aeabi_ddiv+0x420>
    864a:	2300      	movs	r3, #0
    864c:	001c      	movs	r4, r3
    864e:	001a      	movs	r2, r3
    8650:	e783      	b.n	855a <__aeabi_ddiv+0x3f2>
    8652:	2400      	movs	r4, #0
    8654:	0023      	movs	r3, r4
    8656:	e65b      	b.n	8310 <__aeabi_ddiv+0x1a8>
    8658:	2300      	movs	r3, #0
    865a:	2201      	movs	r2, #1
    865c:	001c      	movs	r4, r3
    865e:	e77c      	b.n	855a <__aeabi_ddiv+0x3f2>
    8660:	000003ff 	.word	0x000003ff
    8664:	feffffff 	.word	0xfeffffff
    8668:	000007fe 	.word	0x000007fe
    866c:	0000041e 	.word	0x0000041e
    8670:	0000043e 	.word	0x0000043e

00008674 <__eqdf2>:
    8674:	b5f0      	push	{r4, r5, r6, r7, lr}
    8676:	000f      	movs	r7, r1
    8678:	b087      	sub	sp, #28
    867a:	0006      	movs	r6, r0
    867c:	9004      	str	r0, [sp, #16]
    867e:	0ff8      	lsrs	r0, r7, #31
    8680:	9003      	str	r0, [sp, #12]
    8682:	0318      	lsls	r0, r3, #12
    8684:	0b00      	lsrs	r0, r0, #12
    8686:	005c      	lsls	r4, r3, #1
    8688:	9002      	str	r0, [sp, #8]
    868a:	0d60      	lsrs	r0, r4, #21
    868c:	9001      	str	r0, [sp, #4]
    868e:	0fd8      	lsrs	r0, r3, #31
    8690:	4684      	mov	ip, r0
    8692:	4818      	ldr	r0, [pc, #96]	@ (86f4 <__eqdf2+0x80>)
    8694:	030d      	lsls	r5, r1, #12
    8696:	0049      	lsls	r1, r1, #1
    8698:	0b2d      	lsrs	r5, r5, #12
    869a:	0d49      	lsrs	r1, r1, #21
    869c:	9205      	str	r2, [sp, #20]
    869e:	4281      	cmp	r1, r0
    86a0:	d107      	bne.n	86b2 <__eqdf2+0x3e>
    86a2:	002c      	movs	r4, r5
    86a4:	2001      	movs	r0, #1
    86a6:	4334      	orrs	r4, r6
    86a8:	d11f      	bne.n	86ea <__eqdf2+0x76>
    86aa:	9c01      	ldr	r4, [sp, #4]
    86ac:	428c      	cmp	r4, r1
    86ae:	d11c      	bne.n	86ea <__eqdf2+0x76>
    86b0:	e002      	b.n	86b8 <__eqdf2+0x44>
    86b2:	9c01      	ldr	r4, [sp, #4]
    86b4:	4284      	cmp	r4, r0
    86b6:	d104      	bne.n	86c2 <__eqdf2+0x4e>
    86b8:	9802      	ldr	r0, [sp, #8]
    86ba:	4302      	orrs	r2, r0
    86bc:	2001      	movs	r0, #1
    86be:	2a00      	cmp	r2, #0
    86c0:	d113      	bne.n	86ea <__eqdf2+0x76>
    86c2:	9b01      	ldr	r3, [sp, #4]
    86c4:	2001      	movs	r0, #1
    86c6:	4299      	cmp	r1, r3
    86c8:	d10f      	bne.n	86ea <__eqdf2+0x76>
    86ca:	9b02      	ldr	r3, [sp, #8]
    86cc:	429d      	cmp	r5, r3
    86ce:	d10c      	bne.n	86ea <__eqdf2+0x76>
    86d0:	9b04      	ldr	r3, [sp, #16]
    86d2:	9a05      	ldr	r2, [sp, #20]
    86d4:	4293      	cmp	r3, r2
    86d6:	d108      	bne.n	86ea <__eqdf2+0x76>
    86d8:	9b03      	ldr	r3, [sp, #12]
    86da:	4563      	cmp	r3, ip
    86dc:	d007      	beq.n	86ee <__eqdf2+0x7a>
    86de:	2900      	cmp	r1, #0
    86e0:	d103      	bne.n	86ea <__eqdf2+0x76>
    86e2:	0028      	movs	r0, r5
    86e4:	4330      	orrs	r0, r6
    86e6:	1e43      	subs	r3, r0, #1
    86e8:	4198      	sbcs	r0, r3
    86ea:	b007      	add	sp, #28
    86ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    86ee:	2000      	movs	r0, #0
    86f0:	e7fb      	b.n	86ea <__eqdf2+0x76>
    86f2:	46c0      	nop			@ (mov r8, r8)
    86f4:	000007ff 	.word	0x000007ff

000086f8 <__gedf2>:
    86f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    86fa:	b087      	sub	sp, #28
    86fc:	9000      	str	r0, [sp, #0]
    86fe:	9101      	str	r1, [sp, #4]
    8700:	9900      	ldr	r1, [sp, #0]
    8702:	9801      	ldr	r0, [sp, #4]
    8704:	9104      	str	r1, [sp, #16]
    8706:	9901      	ldr	r1, [sp, #4]
    8708:	4f2c      	ldr	r7, [pc, #176]	@ (87bc <__gedf2+0xc4>)
    870a:	0309      	lsls	r1, r1, #12
    870c:	0b09      	lsrs	r1, r1, #12
    870e:	468c      	mov	ip, r1
    8710:	9901      	ldr	r1, [sp, #4]
    8712:	0fc5      	lsrs	r5, r0, #31
    8714:	0049      	lsls	r1, r1, #1
    8716:	0d49      	lsrs	r1, r1, #21
    8718:	031c      	lsls	r4, r3, #12
    871a:	0058      	lsls	r0, r3, #1
    871c:	9103      	str	r1, [sp, #12]
    871e:	9205      	str	r2, [sp, #20]
    8720:	0b24      	lsrs	r4, r4, #12
    8722:	0d40      	lsrs	r0, r0, #21
    8724:	0fde      	lsrs	r6, r3, #31
    8726:	42b9      	cmp	r1, r7
    8728:	d103      	bne.n	8732 <__gedf2+0x3a>
    872a:	4667      	mov	r7, ip
    872c:	9900      	ldr	r1, [sp, #0]
    872e:	430f      	orrs	r7, r1
    8730:	d135      	bne.n	879e <__gedf2+0xa6>
    8732:	4922      	ldr	r1, [pc, #136]	@ (87bc <__gedf2+0xc4>)
    8734:	4288      	cmp	r0, r1
    8736:	d102      	bne.n	873e <__gedf2+0x46>
    8738:	0027      	movs	r7, r4
    873a:	4317      	orrs	r7, r2
    873c:	d12f      	bne.n	879e <__gedf2+0xa6>
    873e:	2700      	movs	r7, #0
    8740:	9903      	ldr	r1, [sp, #12]
    8742:	42b9      	cmp	r1, r7
    8744:	d105      	bne.n	8752 <__gedf2+0x5a>
    8746:	4661      	mov	r1, ip
    8748:	9f00      	ldr	r7, [sp, #0]
    874a:	430f      	orrs	r7, r1
    874c:	0039      	movs	r1, r7
    874e:	424f      	negs	r7, r1
    8750:	414f      	adcs	r7, r1
    8752:	2800      	cmp	r0, #0
    8754:	d125      	bne.n	87a2 <__gedf2+0xaa>
    8756:	4322      	orrs	r2, r4
    8758:	2f00      	cmp	r7, #0
    875a:	d006      	beq.n	876a <__gedf2+0x72>
    875c:	2a00      	cmp	r2, #0
    875e:	d02a      	beq.n	87b6 <__gedf2+0xbe>
    8760:	2001      	movs	r0, #1
    8762:	2e00      	cmp	r6, #0
    8764:	d127      	bne.n	87b6 <__gedf2+0xbe>
    8766:	3802      	subs	r0, #2
    8768:	e025      	b.n	87b6 <__gedf2+0xbe>
    876a:	2a00      	cmp	r2, #0
    876c:	d11b      	bne.n	87a6 <__gedf2+0xae>
    876e:	2001      	movs	r0, #1
    8770:	2d00      	cmp	r5, #0
    8772:	d020      	beq.n	87b6 <__gedf2+0xbe>
    8774:	4240      	negs	r0, r0
    8776:	e01e      	b.n	87b6 <__gedf2+0xbe>
    8778:	9b03      	ldr	r3, [sp, #12]
    877a:	4283      	cmp	r3, r0
    877c:	dbf0      	blt.n	8760 <__gedf2+0x68>
    877e:	45a4      	cmp	ip, r4
    8780:	d8f5      	bhi.n	876e <__gedf2+0x76>
    8782:	d108      	bne.n	8796 <__gedf2+0x9e>
    8784:	9b04      	ldr	r3, [sp, #16]
    8786:	9a05      	ldr	r2, [sp, #20]
    8788:	4293      	cmp	r3, r2
    878a:	d8f0      	bhi.n	876e <__gedf2+0x76>
    878c:	9b04      	ldr	r3, [sp, #16]
    878e:	9a05      	ldr	r2, [sp, #20]
    8790:	2000      	movs	r0, #0
    8792:	4293      	cmp	r3, r2
    8794:	d20f      	bcs.n	87b6 <__gedf2+0xbe>
    8796:	2001      	movs	r0, #1
    8798:	2d00      	cmp	r5, #0
    879a:	d10c      	bne.n	87b6 <__gedf2+0xbe>
    879c:	e7e3      	b.n	8766 <__gedf2+0x6e>
    879e:	2002      	movs	r0, #2
    87a0:	e7e8      	b.n	8774 <__gedf2+0x7c>
    87a2:	2f00      	cmp	r7, #0
    87a4:	d1dc      	bne.n	8760 <__gedf2+0x68>
    87a6:	42ae      	cmp	r6, r5
    87a8:	d1e1      	bne.n	876e <__gedf2+0x76>
    87aa:	9b03      	ldr	r3, [sp, #12]
    87ac:	4283      	cmp	r3, r0
    87ae:	dde3      	ble.n	8778 <__gedf2+0x80>
    87b0:	2001      	movs	r0, #1
    87b2:	2e00      	cmp	r6, #0
    87b4:	d1de      	bne.n	8774 <__gedf2+0x7c>
    87b6:	b007      	add	sp, #28
    87b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87ba:	46c0      	nop			@ (mov r8, r8)
    87bc:	000007ff 	.word	0x000007ff

000087c0 <__ledf2>:
    87c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    87c2:	b087      	sub	sp, #28
    87c4:	9000      	str	r0, [sp, #0]
    87c6:	9101      	str	r1, [sp, #4]
    87c8:	9900      	ldr	r1, [sp, #0]
    87ca:	9801      	ldr	r0, [sp, #4]
    87cc:	9104      	str	r1, [sp, #16]
    87ce:	9901      	ldr	r1, [sp, #4]
    87d0:	4f2c      	ldr	r7, [pc, #176]	@ (8884 <__ledf2+0xc4>)
    87d2:	0309      	lsls	r1, r1, #12
    87d4:	0b09      	lsrs	r1, r1, #12
    87d6:	468c      	mov	ip, r1
    87d8:	9901      	ldr	r1, [sp, #4]
    87da:	0fc5      	lsrs	r5, r0, #31
    87dc:	0049      	lsls	r1, r1, #1
    87de:	0d49      	lsrs	r1, r1, #21
    87e0:	031c      	lsls	r4, r3, #12
    87e2:	0058      	lsls	r0, r3, #1
    87e4:	9103      	str	r1, [sp, #12]
    87e6:	9205      	str	r2, [sp, #20]
    87e8:	0b24      	lsrs	r4, r4, #12
    87ea:	0d40      	lsrs	r0, r0, #21
    87ec:	0fde      	lsrs	r6, r3, #31
    87ee:	42b9      	cmp	r1, r7
    87f0:	d103      	bne.n	87fa <__ledf2+0x3a>
    87f2:	4667      	mov	r7, ip
    87f4:	9900      	ldr	r1, [sp, #0]
    87f6:	430f      	orrs	r7, r1
    87f8:	d135      	bne.n	8866 <__ledf2+0xa6>
    87fa:	4922      	ldr	r1, [pc, #136]	@ (8884 <__ledf2+0xc4>)
    87fc:	4288      	cmp	r0, r1
    87fe:	d102      	bne.n	8806 <__ledf2+0x46>
    8800:	0027      	movs	r7, r4
    8802:	4317      	orrs	r7, r2
    8804:	d12f      	bne.n	8866 <__ledf2+0xa6>
    8806:	2700      	movs	r7, #0
    8808:	9903      	ldr	r1, [sp, #12]
    880a:	42b9      	cmp	r1, r7
    880c:	d105      	bne.n	881a <__ledf2+0x5a>
    880e:	4661      	mov	r1, ip
    8810:	9f00      	ldr	r7, [sp, #0]
    8812:	430f      	orrs	r7, r1
    8814:	0039      	movs	r1, r7
    8816:	424f      	negs	r7, r1
    8818:	414f      	adcs	r7, r1
    881a:	2800      	cmp	r0, #0
    881c:	d125      	bne.n	886a <__ledf2+0xaa>
    881e:	4322      	orrs	r2, r4
    8820:	2f00      	cmp	r7, #0
    8822:	d006      	beq.n	8832 <__ledf2+0x72>
    8824:	2a00      	cmp	r2, #0
    8826:	d02a      	beq.n	887e <__ledf2+0xbe>
    8828:	2001      	movs	r0, #1
    882a:	2e00      	cmp	r6, #0
    882c:	d127      	bne.n	887e <__ledf2+0xbe>
    882e:	3802      	subs	r0, #2
    8830:	e025      	b.n	887e <__ledf2+0xbe>
    8832:	2a00      	cmp	r2, #0
    8834:	d11b      	bne.n	886e <__ledf2+0xae>
    8836:	2001      	movs	r0, #1
    8838:	2d00      	cmp	r5, #0
    883a:	d020      	beq.n	887e <__ledf2+0xbe>
    883c:	4240      	negs	r0, r0
    883e:	e01e      	b.n	887e <__ledf2+0xbe>
    8840:	9b03      	ldr	r3, [sp, #12]
    8842:	4283      	cmp	r3, r0
    8844:	dbf0      	blt.n	8828 <__ledf2+0x68>
    8846:	45a4      	cmp	ip, r4
    8848:	d8f5      	bhi.n	8836 <__ledf2+0x76>
    884a:	d108      	bne.n	885e <__ledf2+0x9e>
    884c:	9b04      	ldr	r3, [sp, #16]
    884e:	9a05      	ldr	r2, [sp, #20]
    8850:	4293      	cmp	r3, r2
    8852:	d8f0      	bhi.n	8836 <__ledf2+0x76>
    8854:	9b04      	ldr	r3, [sp, #16]
    8856:	9a05      	ldr	r2, [sp, #20]
    8858:	2000      	movs	r0, #0
    885a:	4293      	cmp	r3, r2
    885c:	d20f      	bcs.n	887e <__ledf2+0xbe>
    885e:	2001      	movs	r0, #1
    8860:	2d00      	cmp	r5, #0
    8862:	d10c      	bne.n	887e <__ledf2+0xbe>
    8864:	e7e3      	b.n	882e <__ledf2+0x6e>
    8866:	2002      	movs	r0, #2
    8868:	e009      	b.n	887e <__ledf2+0xbe>
    886a:	2f00      	cmp	r7, #0
    886c:	d1dc      	bne.n	8828 <__ledf2+0x68>
    886e:	42ae      	cmp	r6, r5
    8870:	d1e1      	bne.n	8836 <__ledf2+0x76>
    8872:	9b03      	ldr	r3, [sp, #12]
    8874:	4283      	cmp	r3, r0
    8876:	dde3      	ble.n	8840 <__ledf2+0x80>
    8878:	2001      	movs	r0, #1
    887a:	2e00      	cmp	r6, #0
    887c:	d1de      	bne.n	883c <__ledf2+0x7c>
    887e:	b007      	add	sp, #28
    8880:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8882:	46c0      	nop			@ (mov r8, r8)
    8884:	000007ff 	.word	0x000007ff

00008888 <__aeabi_dmul>:
    8888:	b5f0      	push	{r4, r5, r6, r7, lr}
    888a:	b08b      	sub	sp, #44	@ 0x2c
    888c:	9200      	str	r2, [sp, #0]
    888e:	9301      	str	r3, [sp, #4]
    8890:	030d      	lsls	r5, r1, #12
    8892:	004b      	lsls	r3, r1, #1
    8894:	0fca      	lsrs	r2, r1, #31
    8896:	0006      	movs	r6, r0
    8898:	0b2d      	lsrs	r5, r5, #12
    889a:	0d5b      	lsrs	r3, r3, #21
    889c:	9203      	str	r2, [sp, #12]
    889e:	d100      	bne.n	88a2 <__aeabi_dmul+0x1a>
    88a0:	e111      	b.n	8ac6 <__aeabi_dmul+0x23e>
    88a2:	4ace      	ldr	r2, [pc, #824]	@ (8bdc <__aeabi_dmul+0x354>)
    88a4:	4293      	cmp	r3, r2
    88a6:	d100      	bne.n	88aa <__aeabi_dmul+0x22>
    88a8:	e135      	b.n	8b16 <__aeabi_dmul+0x28e>
    88aa:	00ed      	lsls	r5, r5, #3
    88ac:	0f42      	lsrs	r2, r0, #29
    88ae:	432a      	orrs	r2, r5
    88b0:	2580      	movs	r5, #128	@ 0x80
    88b2:	042d      	lsls	r5, r5, #16
    88b4:	4315      	orrs	r5, r2
    88b6:	4aca      	ldr	r2, [pc, #808]	@ (8be0 <__aeabi_dmul+0x358>)
    88b8:	00c4      	lsls	r4, r0, #3
    88ba:	189b      	adds	r3, r3, r2
    88bc:	001f      	movs	r7, r3
    88be:	2300      	movs	r3, #0
    88c0:	9302      	str	r3, [sp, #8]
    88c2:	9b01      	ldr	r3, [sp, #4]
    88c4:	9800      	ldr	r0, [sp, #0]
    88c6:	031e      	lsls	r6, r3, #12
    88c8:	005a      	lsls	r2, r3, #1
    88ca:	0fdb      	lsrs	r3, r3, #31
    88cc:	0b36      	lsrs	r6, r6, #12
    88ce:	0d52      	lsrs	r2, r2, #21
    88d0:	9304      	str	r3, [sp, #16]
    88d2:	d100      	bne.n	88d6 <__aeabi_dmul+0x4e>
    88d4:	e12e      	b.n	8b34 <__aeabi_dmul+0x2ac>
    88d6:	4bc1      	ldr	r3, [pc, #772]	@ (8bdc <__aeabi_dmul+0x354>)
    88d8:	429a      	cmp	r2, r3
    88da:	d100      	bne.n	88de <__aeabi_dmul+0x56>
    88dc:	e150      	b.n	8b80 <__aeabi_dmul+0x2f8>
    88de:	0f43      	lsrs	r3, r0, #29
    88e0:	00f6      	lsls	r6, r6, #3
    88e2:	4333      	orrs	r3, r6
    88e4:	2680      	movs	r6, #128	@ 0x80
    88e6:	49be      	ldr	r1, [pc, #760]	@ (8be0 <__aeabi_dmul+0x358>)
    88e8:	0436      	lsls	r6, r6, #16
    88ea:	431e      	orrs	r6, r3
    88ec:	00c3      	lsls	r3, r0, #3
    88ee:	1850      	adds	r0, r2, r1
    88f0:	2200      	movs	r2, #0
    88f2:	19c1      	adds	r1, r0, r7
    88f4:	9106      	str	r1, [sp, #24]
    88f6:	3101      	adds	r1, #1
    88f8:	9100      	str	r1, [sp, #0]
    88fa:	9902      	ldr	r1, [sp, #8]
    88fc:	0088      	lsls	r0, r1, #2
    88fe:	4310      	orrs	r0, r2
    8900:	280a      	cmp	r0, #10
    8902:	dd00      	ble.n	8906 <__aeabi_dmul+0x7e>
    8904:	e176      	b.n	8bf4 <__aeabi_dmul+0x36c>
    8906:	9903      	ldr	r1, [sp, #12]
    8908:	9f04      	ldr	r7, [sp, #16]
    890a:	4079      	eors	r1, r7
    890c:	9103      	str	r1, [sp, #12]
    890e:	2802      	cmp	r0, #2
    8910:	dd00      	ble.n	8914 <__aeabi_dmul+0x8c>
    8912:	e144      	b.n	8b9e <__aeabi_dmul+0x316>
    8914:	3801      	subs	r0, #1
    8916:	2801      	cmp	r0, #1
    8918:	d800      	bhi.n	891c <__aeabi_dmul+0x94>
    891a:	e153      	b.n	8bc4 <__aeabi_dmul+0x33c>
    891c:	0c19      	lsrs	r1, r3, #16
    891e:	b29b      	uxth	r3, r3
    8920:	9102      	str	r1, [sp, #8]
    8922:	0019      	movs	r1, r3
    8924:	0c22      	lsrs	r2, r4, #16
    8926:	b2a4      	uxth	r4, r4
    8928:	4351      	muls	r1, r2
    892a:	0020      	movs	r0, r4
    892c:	468c      	mov	ip, r1
    892e:	9f02      	ldr	r7, [sp, #8]
    8930:	9902      	ldr	r1, [sp, #8]
    8932:	4358      	muls	r0, r3
    8934:	4351      	muls	r1, r2
    8936:	4367      	muls	r7, r4
    8938:	9105      	str	r1, [sp, #20]
    893a:	4467      	add	r7, ip
    893c:	0c01      	lsrs	r1, r0, #16
    893e:	19c9      	adds	r1, r1, r7
    8940:	9004      	str	r0, [sp, #16]
    8942:	458c      	cmp	ip, r1
    8944:	d905      	bls.n	8952 <__aeabi_dmul+0xca>
    8946:	2080      	movs	r0, #128	@ 0x80
    8948:	0240      	lsls	r0, r0, #9
    894a:	4684      	mov	ip, r0
    894c:	9f05      	ldr	r7, [sp, #20]
    894e:	4467      	add	r7, ip
    8950:	9705      	str	r7, [sp, #20]
    8952:	0c08      	lsrs	r0, r1, #16
    8954:	4684      	mov	ip, r0
    8956:	4668      	mov	r0, sp
    8958:	8a00      	ldrh	r0, [r0, #16]
    895a:	0409      	lsls	r1, r1, #16
    895c:	1809      	adds	r1, r1, r0
    895e:	9109      	str	r1, [sp, #36]	@ 0x24
    8960:	0c31      	lsrs	r1, r6, #16
    8962:	b2b6      	uxth	r6, r6
    8964:	9104      	str	r1, [sp, #16]
    8966:	0030      	movs	r0, r6
    8968:	0031      	movs	r1, r6
    896a:	9f04      	ldr	r7, [sp, #16]
    896c:	4361      	muls	r1, r4
    896e:	4350      	muls	r0, r2
    8970:	437c      	muls	r4, r7
    8972:	437a      	muls	r2, r7
    8974:	1824      	adds	r4, r4, r0
    8976:	0c0f      	lsrs	r7, r1, #16
    8978:	193c      	adds	r4, r7, r4
    897a:	42a0      	cmp	r0, r4
    897c:	d902      	bls.n	8984 <__aeabi_dmul+0xfc>
    897e:	2080      	movs	r0, #128	@ 0x80
    8980:	0240      	lsls	r0, r0, #9
    8982:	1812      	adds	r2, r2, r0
    8984:	0c20      	lsrs	r0, r4, #16
    8986:	1882      	adds	r2, r0, r2
    8988:	0424      	lsls	r4, r4, #16
    898a:	b289      	uxth	r1, r1
    898c:	9207      	str	r2, [sp, #28]
    898e:	1862      	adds	r2, r4, r1
    8990:	9208      	str	r2, [sp, #32]
    8992:	9908      	ldr	r1, [sp, #32]
    8994:	4662      	mov	r2, ip
    8996:	468c      	mov	ip, r1
    8998:	0c29      	lsrs	r1, r5, #16
    899a:	b2ad      	uxth	r5, r5
    899c:	0028      	movs	r0, r5
    899e:	9f02      	ldr	r7, [sp, #8]
    89a0:	4358      	muls	r0, r3
    89a2:	436f      	muls	r7, r5
    89a4:	434b      	muls	r3, r1
    89a6:	4462      	add	r2, ip
    89a8:	4694      	mov	ip, r2
    89aa:	9c02      	ldr	r4, [sp, #8]
    89ac:	18ff      	adds	r7, r7, r3
    89ae:	0c02      	lsrs	r2, r0, #16
    89b0:	19d2      	adds	r2, r2, r7
    89b2:	434c      	muls	r4, r1
    89b4:	4293      	cmp	r3, r2
    89b6:	d902      	bls.n	89be <__aeabi_dmul+0x136>
    89b8:	2380      	movs	r3, #128	@ 0x80
    89ba:	025b      	lsls	r3, r3, #9
    89bc:	18e4      	adds	r4, r4, r3
    89be:	0c13      	lsrs	r3, r2, #16
    89c0:	191b      	adds	r3, r3, r4
    89c2:	9302      	str	r3, [sp, #8]
    89c4:	002b      	movs	r3, r5
    89c6:	b280      	uxth	r0, r0
    89c8:	0412      	lsls	r2, r2, #16
    89ca:	1812      	adds	r2, r2, r0
    89cc:	9804      	ldr	r0, [sp, #16]
    89ce:	4373      	muls	r3, r6
    89d0:	4345      	muls	r5, r0
    89d2:	434e      	muls	r6, r1
    89d4:	4341      	muls	r1, r0
    89d6:	19a8      	adds	r0, r5, r6
    89d8:	0c1d      	lsrs	r5, r3, #16
    89da:	182d      	adds	r5, r5, r0
    89dc:	42ae      	cmp	r6, r5
    89de:	d902      	bls.n	89e6 <__aeabi_dmul+0x15e>
    89e0:	2080      	movs	r0, #128	@ 0x80
    89e2:	0240      	lsls	r0, r0, #9
    89e4:	1809      	adds	r1, r1, r0
    89e6:	9f05      	ldr	r7, [sp, #20]
    89e8:	9808      	ldr	r0, [sp, #32]
    89ea:	4467      	add	r7, ip
    89ec:	4287      	cmp	r7, r0
    89ee:	41b6      	sbcs	r6, r6
    89f0:	18bf      	adds	r7, r7, r2
    89f2:	4297      	cmp	r7, r2
    89f4:	4192      	sbcs	r2, r2
    89f6:	0428      	lsls	r0, r5, #16
    89f8:	b29b      	uxth	r3, r3
    89fa:	18c0      	adds	r0, r0, r3
    89fc:	9b07      	ldr	r3, [sp, #28]
    89fe:	4276      	negs	r6, r6
    8a00:	18c0      	adds	r0, r0, r3
    8a02:	4253      	negs	r3, r2
    8a04:	9304      	str	r3, [sp, #16]
    8a06:	9b02      	ldr	r3, [sp, #8]
    8a08:	1984      	adds	r4, r0, r6
    8a0a:	469c      	mov	ip, r3
    8a0c:	44a4      	add	ip, r4
    8a0e:	4663      	mov	r3, ip
    8a10:	9a04      	ldr	r2, [sp, #16]
    8a12:	42b4      	cmp	r4, r6
    8a14:	41a4      	sbcs	r4, r4
    8a16:	189b      	adds	r3, r3, r2
    8a18:	9a07      	ldr	r2, [sp, #28]
    8a1a:	4264      	negs	r4, r4
    8a1c:	4290      	cmp	r0, r2
    8a1e:	4180      	sbcs	r0, r0
    8a20:	9a02      	ldr	r2, [sp, #8]
    8a22:	4240      	negs	r0, r0
    8a24:	4304      	orrs	r4, r0
    8a26:	4594      	cmp	ip, r2
    8a28:	4180      	sbcs	r0, r0
    8a2a:	9a04      	ldr	r2, [sp, #16]
    8a2c:	0c2d      	lsrs	r5, r5, #16
    8a2e:	4293      	cmp	r3, r2
    8a30:	4192      	sbcs	r2, r2
    8a32:	4240      	negs	r0, r0
    8a34:	4252      	negs	r2, r2
    8a36:	4310      	orrs	r0, r2
    8a38:	1964      	adds	r4, r4, r5
    8a3a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8a3c:	1824      	adds	r4, r4, r0
    8a3e:	1864      	adds	r4, r4, r1
    8a40:	0279      	lsls	r1, r7, #9
    8a42:	4311      	orrs	r1, r2
    8a44:	1e4a      	subs	r2, r1, #1
    8a46:	4191      	sbcs	r1, r2
    8a48:	0dff      	lsrs	r7, r7, #23
    8a4a:	0dde      	lsrs	r6, r3, #23
    8a4c:	0264      	lsls	r4, r4, #9
    8a4e:	4339      	orrs	r1, r7
    8a50:	025b      	lsls	r3, r3, #9
    8a52:	4326      	orrs	r6, r4
    8a54:	430b      	orrs	r3, r1
    8a56:	01e4      	lsls	r4, r4, #7
    8a58:	d400      	bmi.n	8a5c <__aeabi_dmul+0x1d4>
    8a5a:	e0de      	b.n	8c1a <__aeabi_dmul+0x392>
    8a5c:	2101      	movs	r1, #1
    8a5e:	085a      	lsrs	r2, r3, #1
    8a60:	400b      	ands	r3, r1
    8a62:	431a      	orrs	r2, r3
    8a64:	07f3      	lsls	r3, r6, #31
    8a66:	40ce      	lsrs	r6, r1
    8a68:	4313      	orrs	r3, r2
    8a6a:	9a00      	ldr	r2, [sp, #0]
    8a6c:	495d      	ldr	r1, [pc, #372]	@ (8be4 <__aeabi_dmul+0x35c>)
    8a6e:	1852      	adds	r2, r2, r1
    8a70:	2a00      	cmp	r2, #0
    8a72:	dc00      	bgt.n	8a76 <__aeabi_dmul+0x1ee>
    8a74:	e0d4      	b.n	8c20 <__aeabi_dmul+0x398>
    8a76:	0759      	lsls	r1, r3, #29
    8a78:	d009      	beq.n	8a8e <__aeabi_dmul+0x206>
    8a7a:	210f      	movs	r1, #15
    8a7c:	4019      	ands	r1, r3
    8a7e:	2904      	cmp	r1, #4
    8a80:	d005      	beq.n	8a8e <__aeabi_dmul+0x206>
    8a82:	1d19      	adds	r1, r3, #4
    8a84:	4299      	cmp	r1, r3
    8a86:	419b      	sbcs	r3, r3
    8a88:	425b      	negs	r3, r3
    8a8a:	18f6      	adds	r6, r6, r3
    8a8c:	000b      	movs	r3, r1
    8a8e:	01f1      	lsls	r1, r6, #7
    8a90:	d506      	bpl.n	8aa0 <__aeabi_dmul+0x218>
    8a92:	2180      	movs	r1, #128	@ 0x80
    8a94:	00c9      	lsls	r1, r1, #3
    8a96:	468c      	mov	ip, r1
    8a98:	4a53      	ldr	r2, [pc, #332]	@ (8be8 <__aeabi_dmul+0x360>)
    8a9a:	4016      	ands	r6, r2
    8a9c:	9a00      	ldr	r2, [sp, #0]
    8a9e:	4462      	add	r2, ip
    8aa0:	4952      	ldr	r1, [pc, #328]	@ (8bec <__aeabi_dmul+0x364>)
    8aa2:	428a      	cmp	r2, r1
    8aa4:	dd00      	ble.n	8aa8 <__aeabi_dmul+0x220>
    8aa6:	e107      	b.n	8cb8 <__aeabi_dmul+0x430>
    8aa8:	0774      	lsls	r4, r6, #29
    8aaa:	08db      	lsrs	r3, r3, #3
    8aac:	431c      	orrs	r4, r3
    8aae:	08f6      	lsrs	r6, r6, #3
    8ab0:	0513      	lsls	r3, r2, #20
    8ab2:	0336      	lsls	r6, r6, #12
    8ab4:	9a03      	ldr	r2, [sp, #12]
    8ab6:	0b36      	lsrs	r6, r6, #12
    8ab8:	4333      	orrs	r3, r6
    8aba:	07d2      	lsls	r2, r2, #31
    8abc:	4313      	orrs	r3, r2
    8abe:	0020      	movs	r0, r4
    8ac0:	0019      	movs	r1, r3
    8ac2:	b00b      	add	sp, #44	@ 0x2c
    8ac4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ac6:	002c      	movs	r4, r5
    8ac8:	4304      	orrs	r4, r0
    8aca:	d02b      	beq.n	8b24 <__aeabi_dmul+0x29c>
    8acc:	2d00      	cmp	r5, #0
    8ace:	d016      	beq.n	8afe <__aeabi_dmul+0x276>
    8ad0:	0028      	movs	r0, r5
    8ad2:	f7f7 fc11 	bl	2f8 <__clzsi2>
    8ad6:	0004      	movs	r4, r0
    8ad8:	0002      	movs	r2, r0
    8ada:	3c0b      	subs	r4, #11
    8adc:	231d      	movs	r3, #29
    8ade:	0030      	movs	r0, r6
    8ae0:	1b1b      	subs	r3, r3, r4
    8ae2:	0011      	movs	r1, r2
    8ae4:	40d8      	lsrs	r0, r3
    8ae6:	3908      	subs	r1, #8
    8ae8:	408d      	lsls	r5, r1
    8aea:	0003      	movs	r3, r0
    8aec:	432b      	orrs	r3, r5
    8aee:	0035      	movs	r5, r6
    8af0:	408d      	lsls	r5, r1
    8af2:	493f      	ldr	r1, [pc, #252]	@ (8bf0 <__aeabi_dmul+0x368>)
    8af4:	002c      	movs	r4, r5
    8af6:	1a8a      	subs	r2, r1, r2
    8af8:	0017      	movs	r7, r2
    8afa:	001d      	movs	r5, r3
    8afc:	e6df      	b.n	88be <__aeabi_dmul+0x36>
    8afe:	f7f7 fbfb 	bl	2f8 <__clzsi2>
    8b02:	0004      	movs	r4, r0
    8b04:	0002      	movs	r2, r0
    8b06:	3415      	adds	r4, #21
    8b08:	3220      	adds	r2, #32
    8b0a:	2c1c      	cmp	r4, #28
    8b0c:	dde6      	ble.n	8adc <__aeabi_dmul+0x254>
    8b0e:	0033      	movs	r3, r6
    8b10:	3808      	subs	r0, #8
    8b12:	4083      	lsls	r3, r0
    8b14:	e7ed      	b.n	8af2 <__aeabi_dmul+0x26a>
    8b16:	0004      	movs	r4, r0
    8b18:	432c      	orrs	r4, r5
    8b1a:	d107      	bne.n	8b2c <__aeabi_dmul+0x2a4>
    8b1c:	001f      	movs	r7, r3
    8b1e:	0025      	movs	r5, r4
    8b20:	2302      	movs	r3, #2
    8b22:	e6cd      	b.n	88c0 <__aeabi_dmul+0x38>
    8b24:	0025      	movs	r5, r4
    8b26:	0027      	movs	r7, r4
    8b28:	2301      	movs	r3, #1
    8b2a:	e6c9      	b.n	88c0 <__aeabi_dmul+0x38>
    8b2c:	001f      	movs	r7, r3
    8b2e:	0004      	movs	r4, r0
    8b30:	2303      	movs	r3, #3
    8b32:	e6c5      	b.n	88c0 <__aeabi_dmul+0x38>
    8b34:	9b00      	ldr	r3, [sp, #0]
    8b36:	4333      	orrs	r3, r6
    8b38:	d029      	beq.n	8b8e <__aeabi_dmul+0x306>
    8b3a:	2e00      	cmp	r6, #0
    8b3c:	d014      	beq.n	8b68 <__aeabi_dmul+0x2e0>
    8b3e:	0030      	movs	r0, r6
    8b40:	f7f7 fbda 	bl	2f8 <__clzsi2>
    8b44:	0001      	movs	r1, r0
    8b46:	0003      	movs	r3, r0
    8b48:	390b      	subs	r1, #11
    8b4a:	221d      	movs	r2, #29
    8b4c:	0018      	movs	r0, r3
    8b4e:	1a52      	subs	r2, r2, r1
    8b50:	9900      	ldr	r1, [sp, #0]
    8b52:	3808      	subs	r0, #8
    8b54:	4086      	lsls	r6, r0
    8b56:	40d1      	lsrs	r1, r2
    8b58:	4331      	orrs	r1, r6
    8b5a:	9e00      	ldr	r6, [sp, #0]
    8b5c:	4086      	lsls	r6, r0
    8b5e:	4824      	ldr	r0, [pc, #144]	@ (8bf0 <__aeabi_dmul+0x368>)
    8b60:	1ac0      	subs	r0, r0, r3
    8b62:	0033      	movs	r3, r6
    8b64:	000e      	movs	r6, r1
    8b66:	e6c3      	b.n	88f0 <__aeabi_dmul+0x68>
    8b68:	f7f7 fbc6 	bl	2f8 <__clzsi2>
    8b6c:	0001      	movs	r1, r0
    8b6e:	0003      	movs	r3, r0
    8b70:	3115      	adds	r1, #21
    8b72:	3320      	adds	r3, #32
    8b74:	291c      	cmp	r1, #28
    8b76:	dde8      	ble.n	8b4a <__aeabi_dmul+0x2c2>
    8b78:	9900      	ldr	r1, [sp, #0]
    8b7a:	3808      	subs	r0, #8
    8b7c:	4081      	lsls	r1, r0
    8b7e:	e7ee      	b.n	8b5e <__aeabi_dmul+0x2d6>
    8b80:	9b00      	ldr	r3, [sp, #0]
    8b82:	4333      	orrs	r3, r6
    8b84:	d107      	bne.n	8b96 <__aeabi_dmul+0x30e>
    8b86:	0010      	movs	r0, r2
    8b88:	001e      	movs	r6, r3
    8b8a:	2202      	movs	r2, #2
    8b8c:	e6b1      	b.n	88f2 <__aeabi_dmul+0x6a>
    8b8e:	001e      	movs	r6, r3
    8b90:	0018      	movs	r0, r3
    8b92:	2201      	movs	r2, #1
    8b94:	e6ad      	b.n	88f2 <__aeabi_dmul+0x6a>
    8b96:	0003      	movs	r3, r0
    8b98:	0010      	movs	r0, r2
    8b9a:	2203      	movs	r2, #3
    8b9c:	e6a9      	b.n	88f2 <__aeabi_dmul+0x6a>
    8b9e:	2101      	movs	r1, #1
    8ba0:	4081      	lsls	r1, r0
    8ba2:	20a6      	movs	r0, #166	@ 0xa6
    8ba4:	000f      	movs	r7, r1
    8ba6:	00c0      	lsls	r0, r0, #3
    8ba8:	4007      	ands	r7, r0
    8baa:	4201      	tst	r1, r0
    8bac:	d126      	bne.n	8bfc <__aeabi_dmul+0x374>
    8bae:	2090      	movs	r0, #144	@ 0x90
    8bb0:	0080      	lsls	r0, r0, #2
    8bb2:	4201      	tst	r1, r0
    8bb4:	d176      	bne.n	8ca4 <__aeabi_dmul+0x41c>
    8bb6:	38b9      	subs	r0, #185	@ 0xb9
    8bb8:	38ff      	subs	r0, #255	@ 0xff
    8bba:	4201      	tst	r1, r0
    8bbc:	d100      	bne.n	8bc0 <__aeabi_dmul+0x338>
    8bbe:	e6ad      	b.n	891c <__aeabi_dmul+0x94>
    8bc0:	9904      	ldr	r1, [sp, #16]
    8bc2:	9103      	str	r1, [sp, #12]
    8bc4:	2a02      	cmp	r2, #2
    8bc6:	d077      	beq.n	8cb8 <__aeabi_dmul+0x430>
    8bc8:	2a03      	cmp	r2, #3
    8bca:	d072      	beq.n	8cb2 <__aeabi_dmul+0x42a>
    8bcc:	2a01      	cmp	r2, #1
    8bce:	d000      	beq.n	8bd2 <__aeabi_dmul+0x34a>
    8bd0:	e74b      	b.n	8a6a <__aeabi_dmul+0x1e2>
    8bd2:	2600      	movs	r6, #0
    8bd4:	0034      	movs	r4, r6
    8bd6:	0032      	movs	r2, r6
    8bd8:	e76a      	b.n	8ab0 <__aeabi_dmul+0x228>
    8bda:	46c0      	nop			@ (mov r8, r8)
    8bdc:	000007ff 	.word	0x000007ff
    8be0:	fffffc01 	.word	0xfffffc01
    8be4:	000003ff 	.word	0x000003ff
    8be8:	feffffff 	.word	0xfeffffff
    8bec:	000007fe 	.word	0x000007fe
    8bf0:	fffffc0d 	.word	0xfffffc0d
    8bf4:	280f      	cmp	r0, #15
    8bf6:	d005      	beq.n	8c04 <__aeabi_dmul+0x37c>
    8bf8:	280b      	cmp	r0, #11
    8bfa:	d0e1      	beq.n	8bc0 <__aeabi_dmul+0x338>
    8bfc:	002e      	movs	r6, r5
    8bfe:	0023      	movs	r3, r4
    8c00:	9a02      	ldr	r2, [sp, #8]
    8c02:	e7df      	b.n	8bc4 <__aeabi_dmul+0x33c>
    8c04:	2280      	movs	r2, #128	@ 0x80
    8c06:	0312      	lsls	r2, r2, #12
    8c08:	4215      	tst	r5, r2
    8c0a:	d001      	beq.n	8c10 <__aeabi_dmul+0x388>
    8c0c:	4216      	tst	r6, r2
    8c0e:	d04e      	beq.n	8cae <__aeabi_dmul+0x426>
    8c10:	2680      	movs	r6, #128	@ 0x80
    8c12:	0336      	lsls	r6, r6, #12
    8c14:	432e      	orrs	r6, r5
    8c16:	4a2c      	ldr	r2, [pc, #176]	@ (8cc8 <__aeabi_dmul+0x440>)
    8c18:	e74a      	b.n	8ab0 <__aeabi_dmul+0x228>
    8c1a:	9a06      	ldr	r2, [sp, #24]
    8c1c:	9200      	str	r2, [sp, #0]
    8c1e:	e724      	b.n	8a6a <__aeabi_dmul+0x1e2>
    8c20:	2001      	movs	r0, #1
    8c22:	1a80      	subs	r0, r0, r2
    8c24:	2838      	cmp	r0, #56	@ 0x38
    8c26:	dcd4      	bgt.n	8bd2 <__aeabi_dmul+0x34a>
    8c28:	281f      	cmp	r0, #31
    8c2a:	dc27      	bgt.n	8c7c <__aeabi_dmul+0x3f4>
    8c2c:	4927      	ldr	r1, [pc, #156]	@ (8ccc <__aeabi_dmul+0x444>)
    8c2e:	9a00      	ldr	r2, [sp, #0]
    8c30:	468c      	mov	ip, r1
    8c32:	001c      	movs	r4, r3
    8c34:	4462      	add	r2, ip
    8c36:	0031      	movs	r1, r6
    8c38:	4093      	lsls	r3, r2
    8c3a:	4091      	lsls	r1, r2
    8c3c:	40c4      	lsrs	r4, r0
    8c3e:	001a      	movs	r2, r3
    8c40:	4321      	orrs	r1, r4
    8c42:	1e53      	subs	r3, r2, #1
    8c44:	419a      	sbcs	r2, r3
    8c46:	000b      	movs	r3, r1
    8c48:	40c6      	lsrs	r6, r0
    8c4a:	4313      	orrs	r3, r2
    8c4c:	075a      	lsls	r2, r3, #29
    8c4e:	d009      	beq.n	8c64 <__aeabi_dmul+0x3dc>
    8c50:	220f      	movs	r2, #15
    8c52:	401a      	ands	r2, r3
    8c54:	2a04      	cmp	r2, #4
    8c56:	d005      	beq.n	8c64 <__aeabi_dmul+0x3dc>
    8c58:	1d1a      	adds	r2, r3, #4
    8c5a:	429a      	cmp	r2, r3
    8c5c:	419b      	sbcs	r3, r3
    8c5e:	425b      	negs	r3, r3
    8c60:	18f6      	adds	r6, r6, r3
    8c62:	0013      	movs	r3, r2
    8c64:	2180      	movs	r1, #128	@ 0x80
    8c66:	0030      	movs	r0, r6
    8c68:	0409      	lsls	r1, r1, #16
    8c6a:	4008      	ands	r0, r1
    8c6c:	420e      	tst	r6, r1
    8c6e:	d126      	bne.n	8cbe <__aeabi_dmul+0x436>
    8c70:	0774      	lsls	r4, r6, #29
    8c72:	08db      	lsrs	r3, r3, #3
    8c74:	0002      	movs	r2, r0
    8c76:	431c      	orrs	r4, r3
    8c78:	08f6      	lsrs	r6, r6, #3
    8c7a:	e719      	b.n	8ab0 <__aeabi_dmul+0x228>
    8c7c:	211f      	movs	r1, #31
    8c7e:	4249      	negs	r1, r1
    8c80:	1a8a      	subs	r2, r1, r2
    8c82:	0031      	movs	r1, r6
    8c84:	40d1      	lsrs	r1, r2
    8c86:	2200      	movs	r2, #0
    8c88:	2820      	cmp	r0, #32
    8c8a:	d005      	beq.n	8c98 <__aeabi_dmul+0x410>
    8c8c:	4810      	ldr	r0, [pc, #64]	@ (8cd0 <__aeabi_dmul+0x448>)
    8c8e:	9a00      	ldr	r2, [sp, #0]
    8c90:	4684      	mov	ip, r0
    8c92:	4462      	add	r2, ip
    8c94:	4096      	lsls	r6, r2
    8c96:	0032      	movs	r2, r6
    8c98:	4313      	orrs	r3, r2
    8c9a:	1e5a      	subs	r2, r3, #1
    8c9c:	4193      	sbcs	r3, r2
    8c9e:	2600      	movs	r6, #0
    8ca0:	430b      	orrs	r3, r1
    8ca2:	e7d3      	b.n	8c4c <__aeabi_dmul+0x3c4>
    8ca4:	2580      	movs	r5, #128	@ 0x80
    8ca6:	003c      	movs	r4, r7
    8ca8:	9703      	str	r7, [sp, #12]
    8caa:	032d      	lsls	r5, r5, #12
    8cac:	e7b0      	b.n	8c10 <__aeabi_dmul+0x388>
    8cae:	9a04      	ldr	r2, [sp, #16]
    8cb0:	9203      	str	r2, [sp, #12]
    8cb2:	0035      	movs	r5, r6
    8cb4:	001c      	movs	r4, r3
    8cb6:	e7ab      	b.n	8c10 <__aeabi_dmul+0x388>
    8cb8:	2600      	movs	r6, #0
    8cba:	0034      	movs	r4, r6
    8cbc:	e7ab      	b.n	8c16 <__aeabi_dmul+0x38e>
    8cbe:	2600      	movs	r6, #0
    8cc0:	2201      	movs	r2, #1
    8cc2:	0034      	movs	r4, r6
    8cc4:	e6f4      	b.n	8ab0 <__aeabi_dmul+0x228>
    8cc6:	46c0      	nop			@ (mov r8, r8)
    8cc8:	000007ff 	.word	0x000007ff
    8ccc:	0000041e 	.word	0x0000041e
    8cd0:	0000043e 	.word	0x0000043e

00008cd4 <__aeabi_dsub>:
    8cd4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8cd6:	b085      	sub	sp, #20
    8cd8:	9202      	str	r2, [sp, #8]
    8cda:	9303      	str	r3, [sp, #12]
    8cdc:	0fcb      	lsrs	r3, r1, #31
    8cde:	030d      	lsls	r5, r1, #12
    8ce0:	9301      	str	r3, [sp, #4]
    8ce2:	9b03      	ldr	r3, [sp, #12]
    8ce4:	004c      	lsls	r4, r1, #1
    8ce6:	0a6d      	lsrs	r5, r5, #9
    8ce8:	0f41      	lsrs	r1, r0, #29
    8cea:	031f      	lsls	r7, r3, #12
    8cec:	4329      	orrs	r1, r5
    8cee:	0fde      	lsrs	r6, r3, #31
    8cf0:	005d      	lsls	r5, r3, #1
    8cf2:	9b02      	ldr	r3, [sp, #8]
    8cf4:	0a7f      	lsrs	r7, r7, #9
    8cf6:	0f5b      	lsrs	r3, r3, #29
    8cf8:	9a02      	ldr	r2, [sp, #8]
    8cfa:	433b      	orrs	r3, r7
    8cfc:	4fbd      	ldr	r7, [pc, #756]	@ (8ff4 <__aeabi_dsub+0x320>)
    8cfe:	0d64      	lsrs	r4, r4, #21
    8d00:	00c0      	lsls	r0, r0, #3
    8d02:	0d6d      	lsrs	r5, r5, #21
    8d04:	00d2      	lsls	r2, r2, #3
    8d06:	42bd      	cmp	r5, r7
    8d08:	d103      	bne.n	8d12 <__aeabi_dsub+0x3e>
    8d0a:	001f      	movs	r7, r3
    8d0c:	46b4      	mov	ip, r6
    8d0e:	4317      	orrs	r7, r2
    8d10:	d102      	bne.n	8d18 <__aeabi_dsub+0x44>
    8d12:	2701      	movs	r7, #1
    8d14:	4077      	eors	r7, r6
    8d16:	46bc      	mov	ip, r7
    8d18:	9e01      	ldr	r6, [sp, #4]
    8d1a:	1b67      	subs	r7, r4, r5
    8d1c:	45b4      	cmp	ip, r6
    8d1e:	d000      	beq.n	8d22 <__aeabi_dsub+0x4e>
    8d20:	e12d      	b.n	8f7e <__aeabi_dsub+0x2aa>
    8d22:	2f00      	cmp	r7, #0
    8d24:	dc00      	bgt.n	8d28 <__aeabi_dsub+0x54>
    8d26:	e07a      	b.n	8e1e <__aeabi_dsub+0x14a>
    8d28:	2d00      	cmp	r5, #0
    8d2a:	d13c      	bne.n	8da6 <__aeabi_dsub+0xd2>
    8d2c:	001d      	movs	r5, r3
    8d2e:	4315      	orrs	r5, r2
    8d30:	d01e      	beq.n	8d70 <__aeabi_dsub+0x9c>
    8d32:	1e7d      	subs	r5, r7, #1
    8d34:	2f01      	cmp	r7, #1
    8d36:	d118      	bne.n	8d6a <__aeabi_dsub+0x96>
    8d38:	1882      	adds	r2, r0, r2
    8d3a:	4282      	cmp	r2, r0
    8d3c:	4180      	sbcs	r0, r0
    8d3e:	18c9      	adds	r1, r1, r3
    8d40:	4240      	negs	r0, r0
    8d42:	1809      	adds	r1, r1, r0
    8d44:	0010      	movs	r0, r2
    8d46:	020b      	lsls	r3, r1, #8
    8d48:	d400      	bmi.n	8d4c <__aeabi_dsub+0x78>
    8d4a:	e101      	b.n	8f50 <__aeabi_dsub+0x27c>
    8d4c:	4ba9      	ldr	r3, [pc, #676]	@ (8ff4 <__aeabi_dsub+0x320>)
    8d4e:	3701      	adds	r7, #1
    8d50:	429f      	cmp	r7, r3
    8d52:	d100      	bne.n	8d56 <__aeabi_dsub+0x82>
    8d54:	e285      	b.n	9262 <__aeabi_dsub+0x58e>
    8d56:	2201      	movs	r2, #1
    8d58:	4ba7      	ldr	r3, [pc, #668]	@ (8ff8 <__aeabi_dsub+0x324>)
    8d5a:	4002      	ands	r2, r0
    8d5c:	4019      	ands	r1, r3
    8d5e:	0843      	lsrs	r3, r0, #1
    8d60:	4313      	orrs	r3, r2
    8d62:	07c8      	lsls	r0, r1, #31
    8d64:	4318      	orrs	r0, r3
    8d66:	0849      	lsrs	r1, r1, #1
    8d68:	e0f2      	b.n	8f50 <__aeabi_dsub+0x27c>
    8d6a:	4ea2      	ldr	r6, [pc, #648]	@ (8ff4 <__aeabi_dsub+0x320>)
    8d6c:	42b7      	cmp	r7, r6
    8d6e:	d122      	bne.n	8db6 <__aeabi_dsub+0xe2>
    8d70:	074a      	lsls	r2, r1, #29
    8d72:	08cb      	lsrs	r3, r1, #3
    8d74:	499f      	ldr	r1, [pc, #636]	@ (8ff4 <__aeabi_dsub+0x320>)
    8d76:	08c0      	lsrs	r0, r0, #3
    8d78:	4302      	orrs	r2, r0
    8d7a:	428f      	cmp	r7, r1
    8d7c:	d106      	bne.n	8d8c <__aeabi_dsub+0xb8>
    8d7e:	0011      	movs	r1, r2
    8d80:	4319      	orrs	r1, r3
    8d82:	d100      	bne.n	8d86 <__aeabi_dsub+0xb2>
    8d84:	e270      	b.n	9268 <__aeabi_dsub+0x594>
    8d86:	2180      	movs	r1, #128	@ 0x80
    8d88:	0309      	lsls	r1, r1, #12
    8d8a:	430b      	orrs	r3, r1
    8d8c:	0010      	movs	r0, r2
    8d8e:	4a9b      	ldr	r2, [pc, #620]	@ (8ffc <__aeabi_dsub+0x328>)
    8d90:	053f      	lsls	r7, r7, #20
    8d92:	031b      	lsls	r3, r3, #12
    8d94:	4017      	ands	r7, r2
    8d96:	0b1b      	lsrs	r3, r3, #12
    8d98:	431f      	orrs	r7, r3
    8d9a:	9b01      	ldr	r3, [sp, #4]
    8d9c:	07db      	lsls	r3, r3, #31
    8d9e:	431f      	orrs	r7, r3
    8da0:	0039      	movs	r1, r7
    8da2:	b005      	add	sp, #20
    8da4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8da6:	4d93      	ldr	r5, [pc, #588]	@ (8ff4 <__aeabi_dsub+0x320>)
    8da8:	42ac      	cmp	r4, r5
    8daa:	d100      	bne.n	8dae <__aeabi_dsub+0xda>
    8dac:	e1d8      	b.n	9160 <__aeabi_dsub+0x48c>
    8dae:	2580      	movs	r5, #128	@ 0x80
    8db0:	042d      	lsls	r5, r5, #16
    8db2:	432b      	orrs	r3, r5
    8db4:	003d      	movs	r5, r7
    8db6:	2d38      	cmp	r5, #56	@ 0x38
    8db8:	dc2c      	bgt.n	8e14 <__aeabi_dsub+0x140>
    8dba:	2d1f      	cmp	r5, #31
    8dbc:	dc19      	bgt.n	8df2 <__aeabi_dsub+0x11e>
    8dbe:	2620      	movs	r6, #32
    8dc0:	001f      	movs	r7, r3
    8dc2:	1b76      	subs	r6, r6, r5
    8dc4:	40b7      	lsls	r7, r6
    8dc6:	46bc      	mov	ip, r7
    8dc8:	0017      	movs	r7, r2
    8dca:	9602      	str	r6, [sp, #8]
    8dcc:	40ef      	lsrs	r7, r5
    8dce:	4666      	mov	r6, ip
    8dd0:	4337      	orrs	r7, r6
    8dd2:	9e02      	ldr	r6, [sp, #8]
    8dd4:	40eb      	lsrs	r3, r5
    8dd6:	40b2      	lsls	r2, r6
    8dd8:	0016      	movs	r6, r2
    8dda:	1e72      	subs	r2, r6, #1
    8ddc:	4196      	sbcs	r6, r2
    8dde:	433e      	orrs	r6, r7
    8de0:	1836      	adds	r6, r6, r0
    8de2:	4286      	cmp	r6, r0
    8de4:	4180      	sbcs	r0, r0
    8de6:	1859      	adds	r1, r3, r1
    8de8:	4240      	negs	r0, r0
    8dea:	1809      	adds	r1, r1, r0
    8dec:	0027      	movs	r7, r4
    8dee:	0030      	movs	r0, r6
    8df0:	e7a9      	b.n	8d46 <__aeabi_dsub+0x72>
    8df2:	002e      	movs	r6, r5
    8df4:	001f      	movs	r7, r3
    8df6:	3e20      	subs	r6, #32
    8df8:	40f7      	lsrs	r7, r6
    8dfa:	2600      	movs	r6, #0
    8dfc:	2d20      	cmp	r5, #32
    8dfe:	d003      	beq.n	8e08 <__aeabi_dsub+0x134>
    8e00:	3640      	adds	r6, #64	@ 0x40
    8e02:	1b76      	subs	r6, r6, r5
    8e04:	40b3      	lsls	r3, r6
    8e06:	001e      	movs	r6, r3
    8e08:	4316      	orrs	r6, r2
    8e0a:	1e73      	subs	r3, r6, #1
    8e0c:	419e      	sbcs	r6, r3
    8e0e:	433e      	orrs	r6, r7
    8e10:	2300      	movs	r3, #0
    8e12:	e7e5      	b.n	8de0 <__aeabi_dsub+0x10c>
    8e14:	4313      	orrs	r3, r2
    8e16:	001e      	movs	r6, r3
    8e18:	1e73      	subs	r3, r6, #1
    8e1a:	419e      	sbcs	r6, r3
    8e1c:	e7f8      	b.n	8e10 <__aeabi_dsub+0x13c>
    8e1e:	2f00      	cmp	r7, #0
    8e20:	d050      	beq.n	8ec4 <__aeabi_dsub+0x1f0>
    8e22:	1b2f      	subs	r7, r5, r4
    8e24:	2c00      	cmp	r4, #0
    8e26:	d112      	bne.n	8e4e <__aeabi_dsub+0x17a>
    8e28:	000c      	movs	r4, r1
    8e2a:	4304      	orrs	r4, r0
    8e2c:	d00c      	beq.n	8e48 <__aeabi_dsub+0x174>
    8e2e:	1e7c      	subs	r4, r7, #1
    8e30:	2f01      	cmp	r7, #1
    8e32:	d106      	bne.n	8e42 <__aeabi_dsub+0x16e>
    8e34:	1880      	adds	r0, r0, r2
    8e36:	4290      	cmp	r0, r2
    8e38:	4192      	sbcs	r2, r2
    8e3a:	18c9      	adds	r1, r1, r3
    8e3c:	4252      	negs	r2, r2
    8e3e:	1889      	adds	r1, r1, r2
    8e40:	e781      	b.n	8d46 <__aeabi_dsub+0x72>
    8e42:	4e6c      	ldr	r6, [pc, #432]	@ (8ff4 <__aeabi_dsub+0x320>)
    8e44:	42b7      	cmp	r7, r6
    8e46:	d10a      	bne.n	8e5e <__aeabi_dsub+0x18a>
    8e48:	0019      	movs	r1, r3
    8e4a:	0010      	movs	r0, r2
    8e4c:	e790      	b.n	8d70 <__aeabi_dsub+0x9c>
    8e4e:	4c69      	ldr	r4, [pc, #420]	@ (8ff4 <__aeabi_dsub+0x320>)
    8e50:	42a5      	cmp	r5, r4
    8e52:	d100      	bne.n	8e56 <__aeabi_dsub+0x182>
    8e54:	e1fe      	b.n	9254 <__aeabi_dsub+0x580>
    8e56:	2480      	movs	r4, #128	@ 0x80
    8e58:	0424      	lsls	r4, r4, #16
    8e5a:	4321      	orrs	r1, r4
    8e5c:	003c      	movs	r4, r7
    8e5e:	2c38      	cmp	r4, #56	@ 0x38
    8e60:	dc2b      	bgt.n	8eba <__aeabi_dsub+0x1e6>
    8e62:	2c1f      	cmp	r4, #31
    8e64:	dc18      	bgt.n	8e98 <__aeabi_dsub+0x1c4>
    8e66:	2620      	movs	r6, #32
    8e68:	000f      	movs	r7, r1
    8e6a:	1b36      	subs	r6, r6, r4
    8e6c:	40b7      	lsls	r7, r6
    8e6e:	46bc      	mov	ip, r7
    8e70:	0007      	movs	r7, r0
    8e72:	9602      	str	r6, [sp, #8]
    8e74:	40e7      	lsrs	r7, r4
    8e76:	4666      	mov	r6, ip
    8e78:	4337      	orrs	r7, r6
    8e7a:	9e02      	ldr	r6, [sp, #8]
    8e7c:	40e1      	lsrs	r1, r4
    8e7e:	40b0      	lsls	r0, r6
    8e80:	0006      	movs	r6, r0
    8e82:	1e70      	subs	r0, r6, #1
    8e84:	4186      	sbcs	r6, r0
    8e86:	433e      	orrs	r6, r7
    8e88:	18b0      	adds	r0, r6, r2
    8e8a:	4290      	cmp	r0, r2
    8e8c:	4192      	sbcs	r2, r2
    8e8e:	18c9      	adds	r1, r1, r3
    8e90:	4252      	negs	r2, r2
    8e92:	002f      	movs	r7, r5
    8e94:	1889      	adds	r1, r1, r2
    8e96:	e756      	b.n	8d46 <__aeabi_dsub+0x72>
    8e98:	0026      	movs	r6, r4
    8e9a:	000f      	movs	r7, r1
    8e9c:	3e20      	subs	r6, #32
    8e9e:	40f7      	lsrs	r7, r6
    8ea0:	2600      	movs	r6, #0
    8ea2:	2c20      	cmp	r4, #32
    8ea4:	d003      	beq.n	8eae <__aeabi_dsub+0x1da>
    8ea6:	3640      	adds	r6, #64	@ 0x40
    8ea8:	1b36      	subs	r6, r6, r4
    8eaa:	40b1      	lsls	r1, r6
    8eac:	000e      	movs	r6, r1
    8eae:	4306      	orrs	r6, r0
    8eb0:	1e71      	subs	r1, r6, #1
    8eb2:	418e      	sbcs	r6, r1
    8eb4:	433e      	orrs	r6, r7
    8eb6:	2100      	movs	r1, #0
    8eb8:	e7e6      	b.n	8e88 <__aeabi_dsub+0x1b4>
    8eba:	4301      	orrs	r1, r0
    8ebc:	000e      	movs	r6, r1
    8ebe:	1e71      	subs	r1, r6, #1
    8ec0:	418e      	sbcs	r6, r1
    8ec2:	e7f8      	b.n	8eb6 <__aeabi_dsub+0x1e2>
    8ec4:	4d4e      	ldr	r5, [pc, #312]	@ (9000 <__aeabi_dsub+0x32c>)
    8ec6:	1c67      	adds	r7, r4, #1
    8ec8:	422f      	tst	r7, r5
    8eca:	d133      	bne.n	8f34 <__aeabi_dsub+0x260>
    8ecc:	000d      	movs	r5, r1
    8ece:	4305      	orrs	r5, r0
    8ed0:	2c00      	cmp	r4, #0
    8ed2:	d114      	bne.n	8efe <__aeabi_dsub+0x22a>
    8ed4:	2d00      	cmp	r5, #0
    8ed6:	d100      	bne.n	8eda <__aeabi_dsub+0x206>
    8ed8:	e1b7      	b.n	924a <__aeabi_dsub+0x576>
    8eda:	001c      	movs	r4, r3
    8edc:	4314      	orrs	r4, r2
    8ede:	d100      	bne.n	8ee2 <__aeabi_dsub+0x20e>
    8ee0:	e119      	b.n	9116 <__aeabi_dsub+0x442>
    8ee2:	1882      	adds	r2, r0, r2
    8ee4:	4282      	cmp	r2, r0
    8ee6:	4180      	sbcs	r0, r0
    8ee8:	18c9      	adds	r1, r1, r3
    8eea:	4240      	negs	r0, r0
    8eec:	1809      	adds	r1, r1, r0
    8eee:	020b      	lsls	r3, r1, #8
    8ef0:	d400      	bmi.n	8ef4 <__aeabi_dsub+0x220>
    8ef2:	e1ab      	b.n	924c <__aeabi_dsub+0x578>
    8ef4:	4b40      	ldr	r3, [pc, #256]	@ (8ff8 <__aeabi_dsub+0x324>)
    8ef6:	0010      	movs	r0, r2
    8ef8:	2701      	movs	r7, #1
    8efa:	4019      	ands	r1, r3
    8efc:	e738      	b.n	8d70 <__aeabi_dsub+0x9c>
    8efe:	2d00      	cmp	r5, #0
    8f00:	d100      	bne.n	8f04 <__aeabi_dsub+0x230>
    8f02:	e1a7      	b.n	9254 <__aeabi_dsub+0x580>
    8f04:	001c      	movs	r4, r3
    8f06:	4314      	orrs	r4, r2
    8f08:	d100      	bne.n	8f0c <__aeabi_dsub+0x238>
    8f0a:	e129      	b.n	9160 <__aeabi_dsub+0x48c>
    8f0c:	074c      	lsls	r4, r1, #29
    8f0e:	08c0      	lsrs	r0, r0, #3
    8f10:	4320      	orrs	r0, r4
    8f12:	2480      	movs	r4, #128	@ 0x80
    8f14:	08c9      	lsrs	r1, r1, #3
    8f16:	0324      	lsls	r4, r4, #12
    8f18:	4221      	tst	r1, r4
    8f1a:	d006      	beq.n	8f2a <__aeabi_dsub+0x256>
    8f1c:	08dd      	lsrs	r5, r3, #3
    8f1e:	4225      	tst	r5, r4
    8f20:	d103      	bne.n	8f2a <__aeabi_dsub+0x256>
    8f22:	0029      	movs	r1, r5
    8f24:	08d0      	lsrs	r0, r2, #3
    8f26:	075b      	lsls	r3, r3, #29
    8f28:	4318      	orrs	r0, r3
    8f2a:	00ca      	lsls	r2, r1, #3
    8f2c:	0f41      	lsrs	r1, r0, #29
    8f2e:	4311      	orrs	r1, r2
    8f30:	00c0      	lsls	r0, r0, #3
    8f32:	e115      	b.n	9160 <__aeabi_dsub+0x48c>
    8f34:	4c2f      	ldr	r4, [pc, #188]	@ (8ff4 <__aeabi_dsub+0x320>)
    8f36:	42a7      	cmp	r7, r4
    8f38:	d100      	bne.n	8f3c <__aeabi_dsub+0x268>
    8f3a:	e192      	b.n	9262 <__aeabi_dsub+0x58e>
    8f3c:	1882      	adds	r2, r0, r2
    8f3e:	4282      	cmp	r2, r0
    8f40:	4180      	sbcs	r0, r0
    8f42:	18cb      	adds	r3, r1, r3
    8f44:	4240      	negs	r0, r0
    8f46:	181b      	adds	r3, r3, r0
    8f48:	07d8      	lsls	r0, r3, #31
    8f4a:	0852      	lsrs	r2, r2, #1
    8f4c:	4310      	orrs	r0, r2
    8f4e:	0859      	lsrs	r1, r3, #1
    8f50:	0743      	lsls	r3, r0, #29
    8f52:	d009      	beq.n	8f68 <__aeabi_dsub+0x294>
    8f54:	230f      	movs	r3, #15
    8f56:	4003      	ands	r3, r0
    8f58:	2b04      	cmp	r3, #4
    8f5a:	d005      	beq.n	8f68 <__aeabi_dsub+0x294>
    8f5c:	1d03      	adds	r3, r0, #4
    8f5e:	4283      	cmp	r3, r0
    8f60:	4180      	sbcs	r0, r0
    8f62:	4240      	negs	r0, r0
    8f64:	1809      	adds	r1, r1, r0
    8f66:	0018      	movs	r0, r3
    8f68:	020b      	lsls	r3, r1, #8
    8f6a:	d400      	bmi.n	8f6e <__aeabi_dsub+0x29a>
    8f6c:	e700      	b.n	8d70 <__aeabi_dsub+0x9c>
    8f6e:	4b21      	ldr	r3, [pc, #132]	@ (8ff4 <__aeabi_dsub+0x320>)
    8f70:	3701      	adds	r7, #1
    8f72:	429f      	cmp	r7, r3
    8f74:	d100      	bne.n	8f78 <__aeabi_dsub+0x2a4>
    8f76:	e174      	b.n	9262 <__aeabi_dsub+0x58e>
    8f78:	4b1f      	ldr	r3, [pc, #124]	@ (8ff8 <__aeabi_dsub+0x324>)
    8f7a:	4019      	ands	r1, r3
    8f7c:	e6f8      	b.n	8d70 <__aeabi_dsub+0x9c>
    8f7e:	2f00      	cmp	r7, #0
    8f80:	dd5f      	ble.n	9042 <__aeabi_dsub+0x36e>
    8f82:	2d00      	cmp	r5, #0
    8f84:	d13e      	bne.n	9004 <__aeabi_dsub+0x330>
    8f86:	001d      	movs	r5, r3
    8f88:	4315      	orrs	r5, r2
    8f8a:	d100      	bne.n	8f8e <__aeabi_dsub+0x2ba>
    8f8c:	e6f0      	b.n	8d70 <__aeabi_dsub+0x9c>
    8f8e:	1e7d      	subs	r5, r7, #1
    8f90:	2f01      	cmp	r7, #1
    8f92:	d10d      	bne.n	8fb0 <__aeabi_dsub+0x2dc>
    8f94:	1a82      	subs	r2, r0, r2
    8f96:	4290      	cmp	r0, r2
    8f98:	4180      	sbcs	r0, r0
    8f9a:	1ac9      	subs	r1, r1, r3
    8f9c:	4240      	negs	r0, r0
    8f9e:	1a09      	subs	r1, r1, r0
    8fa0:	0010      	movs	r0, r2
    8fa2:	020b      	lsls	r3, r1, #8
    8fa4:	d5d4      	bpl.n	8f50 <__aeabi_dsub+0x27c>
    8fa6:	0249      	lsls	r1, r1, #9
    8fa8:	003c      	movs	r4, r7
    8faa:	0a4d      	lsrs	r5, r1, #9
    8fac:	9002      	str	r0, [sp, #8]
    8fae:	e103      	b.n	91b8 <__aeabi_dsub+0x4e4>
    8fb0:	4e10      	ldr	r6, [pc, #64]	@ (8ff4 <__aeabi_dsub+0x320>)
    8fb2:	42b7      	cmp	r7, r6
    8fb4:	d100      	bne.n	8fb8 <__aeabi_dsub+0x2e4>
    8fb6:	e6db      	b.n	8d70 <__aeabi_dsub+0x9c>
    8fb8:	2d38      	cmp	r5, #56	@ 0x38
    8fba:	dc3d      	bgt.n	9038 <__aeabi_dsub+0x364>
    8fbc:	2d1f      	cmp	r5, #31
    8fbe:	dc2a      	bgt.n	9016 <__aeabi_dsub+0x342>
    8fc0:	2620      	movs	r6, #32
    8fc2:	001f      	movs	r7, r3
    8fc4:	1b76      	subs	r6, r6, r5
    8fc6:	40b7      	lsls	r7, r6
    8fc8:	46bc      	mov	ip, r7
    8fca:	0017      	movs	r7, r2
    8fcc:	9602      	str	r6, [sp, #8]
    8fce:	40ef      	lsrs	r7, r5
    8fd0:	4666      	mov	r6, ip
    8fd2:	4337      	orrs	r7, r6
    8fd4:	9e02      	ldr	r6, [sp, #8]
    8fd6:	40eb      	lsrs	r3, r5
    8fd8:	40b2      	lsls	r2, r6
    8fda:	0016      	movs	r6, r2
    8fdc:	1e72      	subs	r2, r6, #1
    8fde:	4196      	sbcs	r6, r2
    8fe0:	433e      	orrs	r6, r7
    8fe2:	1b86      	subs	r6, r0, r6
    8fe4:	42b0      	cmp	r0, r6
    8fe6:	4180      	sbcs	r0, r0
    8fe8:	1ac9      	subs	r1, r1, r3
    8fea:	4240      	negs	r0, r0
    8fec:	1a09      	subs	r1, r1, r0
    8fee:	0027      	movs	r7, r4
    8ff0:	0030      	movs	r0, r6
    8ff2:	e7d6      	b.n	8fa2 <__aeabi_dsub+0x2ce>
    8ff4:	000007ff 	.word	0x000007ff
    8ff8:	ff7fffff 	.word	0xff7fffff
    8ffc:	7ff00000 	.word	0x7ff00000
    9000:	000007fe 	.word	0x000007fe
    9004:	4d99      	ldr	r5, [pc, #612]	@ (926c <__aeabi_dsub+0x598>)
    9006:	42ac      	cmp	r4, r5
    9008:	d100      	bne.n	900c <__aeabi_dsub+0x338>
    900a:	e0a9      	b.n	9160 <__aeabi_dsub+0x48c>
    900c:	2580      	movs	r5, #128	@ 0x80
    900e:	042d      	lsls	r5, r5, #16
    9010:	432b      	orrs	r3, r5
    9012:	003d      	movs	r5, r7
    9014:	e7d0      	b.n	8fb8 <__aeabi_dsub+0x2e4>
    9016:	002e      	movs	r6, r5
    9018:	001f      	movs	r7, r3
    901a:	3e20      	subs	r6, #32
    901c:	40f7      	lsrs	r7, r6
    901e:	2600      	movs	r6, #0
    9020:	2d20      	cmp	r5, #32
    9022:	d003      	beq.n	902c <__aeabi_dsub+0x358>
    9024:	3640      	adds	r6, #64	@ 0x40
    9026:	1b76      	subs	r6, r6, r5
    9028:	40b3      	lsls	r3, r6
    902a:	001e      	movs	r6, r3
    902c:	4316      	orrs	r6, r2
    902e:	1e73      	subs	r3, r6, #1
    9030:	419e      	sbcs	r6, r3
    9032:	433e      	orrs	r6, r7
    9034:	2300      	movs	r3, #0
    9036:	e7d4      	b.n	8fe2 <__aeabi_dsub+0x30e>
    9038:	4313      	orrs	r3, r2
    903a:	001e      	movs	r6, r3
    903c:	1e73      	subs	r3, r6, #1
    903e:	419e      	sbcs	r6, r3
    9040:	e7f8      	b.n	9034 <__aeabi_dsub+0x360>
    9042:	2f00      	cmp	r7, #0
    9044:	d051      	beq.n	90ea <__aeabi_dsub+0x416>
    9046:	1b2f      	subs	r7, r5, r4
    9048:	2c00      	cmp	r4, #0
    904a:	d114      	bne.n	9076 <__aeabi_dsub+0x3a2>
    904c:	000c      	movs	r4, r1
    904e:	4304      	orrs	r4, r0
    9050:	d00e      	beq.n	9070 <__aeabi_dsub+0x39c>
    9052:	1e7c      	subs	r4, r7, #1
    9054:	2f01      	cmp	r7, #1
    9056:	d108      	bne.n	906a <__aeabi_dsub+0x396>
    9058:	1a10      	subs	r0, r2, r0
    905a:	4282      	cmp	r2, r0
    905c:	4192      	sbcs	r2, r2
    905e:	1a59      	subs	r1, r3, r1
    9060:	4252      	negs	r2, r2
    9062:	1a89      	subs	r1, r1, r2
    9064:	4663      	mov	r3, ip
    9066:	9301      	str	r3, [sp, #4]
    9068:	e79b      	b.n	8fa2 <__aeabi_dsub+0x2ce>
    906a:	4e80      	ldr	r6, [pc, #512]	@ (926c <__aeabi_dsub+0x598>)
    906c:	42b7      	cmp	r7, r6
    906e:	d10a      	bne.n	9086 <__aeabi_dsub+0x3b2>
    9070:	4661      	mov	r1, ip
    9072:	9101      	str	r1, [sp, #4]
    9074:	e6e8      	b.n	8e48 <__aeabi_dsub+0x174>
    9076:	4c7d      	ldr	r4, [pc, #500]	@ (926c <__aeabi_dsub+0x598>)
    9078:	42a5      	cmp	r5, r4
    907a:	d100      	bne.n	907e <__aeabi_dsub+0x3aa>
    907c:	e0e8      	b.n	9250 <__aeabi_dsub+0x57c>
    907e:	2480      	movs	r4, #128	@ 0x80
    9080:	0424      	lsls	r4, r4, #16
    9082:	4321      	orrs	r1, r4
    9084:	003c      	movs	r4, r7
    9086:	2c38      	cmp	r4, #56	@ 0x38
    9088:	dc2a      	bgt.n	90e0 <__aeabi_dsub+0x40c>
    908a:	2c1f      	cmp	r4, #31
    908c:	dc17      	bgt.n	90be <__aeabi_dsub+0x3ea>
    908e:	2620      	movs	r6, #32
    9090:	000f      	movs	r7, r1
    9092:	1b36      	subs	r6, r6, r4
    9094:	40b7      	lsls	r7, r6
    9096:	9601      	str	r6, [sp, #4]
    9098:	003e      	movs	r6, r7
    909a:	0007      	movs	r7, r0
    909c:	40e7      	lsrs	r7, r4
    909e:	4337      	orrs	r7, r6
    90a0:	9e01      	ldr	r6, [sp, #4]
    90a2:	40e1      	lsrs	r1, r4
    90a4:	40b0      	lsls	r0, r6
    90a6:	0006      	movs	r6, r0
    90a8:	1e70      	subs	r0, r6, #1
    90aa:	4186      	sbcs	r6, r0
    90ac:	433e      	orrs	r6, r7
    90ae:	1b90      	subs	r0, r2, r6
    90b0:	4282      	cmp	r2, r0
    90b2:	4192      	sbcs	r2, r2
    90b4:	1a59      	subs	r1, r3, r1
    90b6:	4252      	negs	r2, r2
    90b8:	002f      	movs	r7, r5
    90ba:	1a89      	subs	r1, r1, r2
    90bc:	e7d2      	b.n	9064 <__aeabi_dsub+0x390>
    90be:	0026      	movs	r6, r4
    90c0:	000f      	movs	r7, r1
    90c2:	3e20      	subs	r6, #32
    90c4:	40f7      	lsrs	r7, r6
    90c6:	2600      	movs	r6, #0
    90c8:	2c20      	cmp	r4, #32
    90ca:	d003      	beq.n	90d4 <__aeabi_dsub+0x400>
    90cc:	3640      	adds	r6, #64	@ 0x40
    90ce:	1b36      	subs	r6, r6, r4
    90d0:	40b1      	lsls	r1, r6
    90d2:	000e      	movs	r6, r1
    90d4:	4306      	orrs	r6, r0
    90d6:	1e71      	subs	r1, r6, #1
    90d8:	418e      	sbcs	r6, r1
    90da:	433e      	orrs	r6, r7
    90dc:	2100      	movs	r1, #0
    90de:	e7e6      	b.n	90ae <__aeabi_dsub+0x3da>
    90e0:	4301      	orrs	r1, r0
    90e2:	000e      	movs	r6, r1
    90e4:	1e71      	subs	r1, r6, #1
    90e6:	418e      	sbcs	r6, r1
    90e8:	e7f8      	b.n	90dc <__aeabi_dsub+0x408>
    90ea:	4e61      	ldr	r6, [pc, #388]	@ (9270 <__aeabi_dsub+0x59c>)
    90ec:	1c65      	adds	r5, r4, #1
    90ee:	4235      	tst	r5, r6
    90f0:	d14f      	bne.n	9192 <__aeabi_dsub+0x4be>
    90f2:	001d      	movs	r5, r3
    90f4:	000e      	movs	r6, r1
    90f6:	4315      	orrs	r5, r2
    90f8:	4306      	orrs	r6, r0
    90fa:	2c00      	cmp	r4, #0
    90fc:	d128      	bne.n	9150 <__aeabi_dsub+0x47c>
    90fe:	2e00      	cmp	r6, #0
    9100:	d10f      	bne.n	9122 <__aeabi_dsub+0x44e>
    9102:	0021      	movs	r1, r4
    9104:	0020      	movs	r0, r4
    9106:	9401      	str	r4, [sp, #4]
    9108:	2d00      	cmp	r5, #0
    910a:	d100      	bne.n	910e <__aeabi_dsub+0x43a>
    910c:	e630      	b.n	8d70 <__aeabi_dsub+0x9c>
    910e:	0019      	movs	r1, r3
    9110:	0010      	movs	r0, r2
    9112:	4663      	mov	r3, ip
    9114:	9301      	str	r3, [sp, #4]
    9116:	0003      	movs	r3, r0
    9118:	430b      	orrs	r3, r1
    911a:	d100      	bne.n	911e <__aeabi_dsub+0x44a>
    911c:	e09d      	b.n	925a <__aeabi_dsub+0x586>
    911e:	2700      	movs	r7, #0
    9120:	e716      	b.n	8f50 <__aeabi_dsub+0x27c>
    9122:	2d00      	cmp	r5, #0
    9124:	d0f7      	beq.n	9116 <__aeabi_dsub+0x442>
    9126:	1a85      	subs	r5, r0, r2
    9128:	42a8      	cmp	r0, r5
    912a:	41b6      	sbcs	r6, r6
    912c:	1acc      	subs	r4, r1, r3
    912e:	4276      	negs	r6, r6
    9130:	1ba4      	subs	r4, r4, r6
    9132:	0226      	lsls	r6, r4, #8
    9134:	d506      	bpl.n	9144 <__aeabi_dsub+0x470>
    9136:	1a10      	subs	r0, r2, r0
    9138:	4282      	cmp	r2, r0
    913a:	4192      	sbcs	r2, r2
    913c:	1a59      	subs	r1, r3, r1
    913e:	4252      	negs	r2, r2
    9140:	1a89      	subs	r1, r1, r2
    9142:	e7e6      	b.n	9112 <__aeabi_dsub+0x43e>
    9144:	0028      	movs	r0, r5
    9146:	4320      	orrs	r0, r4
    9148:	d05b      	beq.n	9202 <__aeabi_dsub+0x52e>
    914a:	0021      	movs	r1, r4
    914c:	0028      	movs	r0, r5
    914e:	e7e2      	b.n	9116 <__aeabi_dsub+0x442>
    9150:	2e00      	cmp	r6, #0
    9152:	d107      	bne.n	9164 <__aeabi_dsub+0x490>
    9154:	2d00      	cmp	r5, #0
    9156:	d17b      	bne.n	9250 <__aeabi_dsub+0x57c>
    9158:	2180      	movs	r1, #128	@ 0x80
    915a:	0038      	movs	r0, r7
    915c:	9701      	str	r7, [sp, #4]
    915e:	03c9      	lsls	r1, r1, #15
    9160:	4f42      	ldr	r7, [pc, #264]	@ (926c <__aeabi_dsub+0x598>)
    9162:	e605      	b.n	8d70 <__aeabi_dsub+0x9c>
    9164:	2d00      	cmp	r5, #0
    9166:	d0fb      	beq.n	9160 <__aeabi_dsub+0x48c>
    9168:	074c      	lsls	r4, r1, #29
    916a:	08c0      	lsrs	r0, r0, #3
    916c:	4320      	orrs	r0, r4
    916e:	2480      	movs	r4, #128	@ 0x80
    9170:	08c9      	lsrs	r1, r1, #3
    9172:	0324      	lsls	r4, r4, #12
    9174:	4221      	tst	r1, r4
    9176:	d008      	beq.n	918a <__aeabi_dsub+0x4b6>
    9178:	08dd      	lsrs	r5, r3, #3
    917a:	4225      	tst	r5, r4
    917c:	d105      	bne.n	918a <__aeabi_dsub+0x4b6>
    917e:	075b      	lsls	r3, r3, #29
    9180:	08d0      	lsrs	r0, r2, #3
    9182:	4318      	orrs	r0, r3
    9184:	4663      	mov	r3, ip
    9186:	0029      	movs	r1, r5
    9188:	9301      	str	r3, [sp, #4]
    918a:	00cb      	lsls	r3, r1, #3
    918c:	0f41      	lsrs	r1, r0, #29
    918e:	4319      	orrs	r1, r3
    9190:	e6ce      	b.n	8f30 <__aeabi_dsub+0x25c>
    9192:	1a85      	subs	r5, r0, r2
    9194:	9502      	str	r5, [sp, #8]
    9196:	42a8      	cmp	r0, r5
    9198:	41ad      	sbcs	r5, r5
    919a:	426d      	negs	r5, r5
    919c:	002e      	movs	r6, r5
    919e:	1acd      	subs	r5, r1, r3
    91a0:	1bad      	subs	r5, r5, r6
    91a2:	022e      	lsls	r6, r5, #8
    91a4:	d52a      	bpl.n	91fc <__aeabi_dsub+0x528>
    91a6:	1a10      	subs	r0, r2, r0
    91a8:	4282      	cmp	r2, r0
    91aa:	4192      	sbcs	r2, r2
    91ac:	1a5b      	subs	r3, r3, r1
    91ae:	4252      	negs	r2, r2
    91b0:	1a9d      	subs	r5, r3, r2
    91b2:	4663      	mov	r3, ip
    91b4:	9002      	str	r0, [sp, #8]
    91b6:	9301      	str	r3, [sp, #4]
    91b8:	2d00      	cmp	r5, #0
    91ba:	d025      	beq.n	9208 <__aeabi_dsub+0x534>
    91bc:	0028      	movs	r0, r5
    91be:	f7f7 f89b 	bl	2f8 <__clzsi2>
    91c2:	3808      	subs	r0, #8
    91c4:	0007      	movs	r7, r0
    91c6:	2320      	movs	r3, #32
    91c8:	9902      	ldr	r1, [sp, #8]
    91ca:	9802      	ldr	r0, [sp, #8]
    91cc:	1bdb      	subs	r3, r3, r7
    91ce:	40bd      	lsls	r5, r7
    91d0:	40d9      	lsrs	r1, r3
    91d2:	40b8      	lsls	r0, r7
    91d4:	4329      	orrs	r1, r5
    91d6:	42bc      	cmp	r4, r7
    91d8:	dc33      	bgt.n	9242 <__aeabi_dsub+0x56e>
    91da:	1b3f      	subs	r7, r7, r4
    91dc:	1c7a      	adds	r2, r7, #1
    91de:	2a1f      	cmp	r2, #31
    91e0:	dc1e      	bgt.n	9220 <__aeabi_dsub+0x54c>
    91e2:	2320      	movs	r3, #32
    91e4:	000d      	movs	r5, r1
    91e6:	1a9b      	subs	r3, r3, r2
    91e8:	0004      	movs	r4, r0
    91ea:	4098      	lsls	r0, r3
    91ec:	409d      	lsls	r5, r3
    91ee:	40d4      	lsrs	r4, r2
    91f0:	1e43      	subs	r3, r0, #1
    91f2:	4198      	sbcs	r0, r3
    91f4:	4325      	orrs	r5, r4
    91f6:	40d1      	lsrs	r1, r2
    91f8:	4328      	orrs	r0, r5
    91fa:	e78c      	b.n	9116 <__aeabi_dsub+0x442>
    91fc:	9802      	ldr	r0, [sp, #8]
    91fe:	4328      	orrs	r0, r5
    9200:	d1da      	bne.n	91b8 <__aeabi_dsub+0x4e4>
    9202:	0001      	movs	r1, r0
    9204:	9001      	str	r0, [sp, #4]
    9206:	e5b3      	b.n	8d70 <__aeabi_dsub+0x9c>
    9208:	9802      	ldr	r0, [sp, #8]
    920a:	f7f7 f875 	bl	2f8 <__clzsi2>
    920e:	0007      	movs	r7, r0
    9210:	3718      	adds	r7, #24
    9212:	2f1f      	cmp	r7, #31
    9214:	ddd7      	ble.n	91c6 <__aeabi_dsub+0x4f2>
    9216:	9902      	ldr	r1, [sp, #8]
    9218:	3808      	subs	r0, #8
    921a:	4081      	lsls	r1, r0
    921c:	0028      	movs	r0, r5
    921e:	e7da      	b.n	91d6 <__aeabi_dsub+0x502>
    9220:	000c      	movs	r4, r1
    9222:	3f1f      	subs	r7, #31
    9224:	40fc      	lsrs	r4, r7
    9226:	2300      	movs	r3, #0
    9228:	2a20      	cmp	r2, #32
    922a:	d003      	beq.n	9234 <__aeabi_dsub+0x560>
    922c:	3340      	adds	r3, #64	@ 0x40
    922e:	1a9b      	subs	r3, r3, r2
    9230:	4099      	lsls	r1, r3
    9232:	000b      	movs	r3, r1
    9234:	4303      	orrs	r3, r0
    9236:	1e5a      	subs	r2, r3, #1
    9238:	4193      	sbcs	r3, r2
    923a:	0020      	movs	r0, r4
    923c:	2100      	movs	r1, #0
    923e:	4318      	orrs	r0, r3
    9240:	e769      	b.n	9116 <__aeabi_dsub+0x442>
    9242:	4b0c      	ldr	r3, [pc, #48]	@ (9274 <__aeabi_dsub+0x5a0>)
    9244:	1be7      	subs	r7, r4, r7
    9246:	4019      	ands	r1, r3
    9248:	e682      	b.n	8f50 <__aeabi_dsub+0x27c>
    924a:	0019      	movs	r1, r3
    924c:	0010      	movs	r0, r2
    924e:	e762      	b.n	9116 <__aeabi_dsub+0x442>
    9250:	4661      	mov	r1, ip
    9252:	9101      	str	r1, [sp, #4]
    9254:	0019      	movs	r1, r3
    9256:	0010      	movs	r0, r2
    9258:	e782      	b.n	9160 <__aeabi_dsub+0x48c>
    925a:	0019      	movs	r1, r3
    925c:	0018      	movs	r0, r3
    925e:	001f      	movs	r7, r3
    9260:	e586      	b.n	8d70 <__aeabi_dsub+0x9c>
    9262:	2100      	movs	r1, #0
    9264:	0008      	movs	r0, r1
    9266:	e583      	b.n	8d70 <__aeabi_dsub+0x9c>
    9268:	000b      	movs	r3, r1
    926a:	e58f      	b.n	8d8c <__aeabi_dsub+0xb8>
    926c:	000007ff 	.word	0x000007ff
    9270:	000007fe 	.word	0x000007fe
    9274:	ff7fffff 	.word	0xff7fffff

00009278 <__aeabi_dcmpun>:
    9278:	b5f0      	push	{r4, r5, r6, r7, lr}
    927a:	001d      	movs	r5, r3
    927c:	004b      	lsls	r3, r1, #1
    927e:	0d5b      	lsrs	r3, r3, #21
    9280:	469c      	mov	ip, r3
    9282:	4f0b      	ldr	r7, [pc, #44]	@ (92b0 <__aeabi_dcmpun+0x38>)
    9284:	0014      	movs	r4, r2
    9286:	032b      	lsls	r3, r5, #12
    9288:	030a      	lsls	r2, r1, #12
    928a:	006e      	lsls	r6, r5, #1
    928c:	0b12      	lsrs	r2, r2, #12
    928e:	0b1b      	lsrs	r3, r3, #12
    9290:	0d76      	lsrs	r6, r6, #21
    9292:	45bc      	cmp	ip, r7
    9294:	d103      	bne.n	929e <__aeabi_dcmpun+0x26>
    9296:	4302      	orrs	r2, r0
    9298:	2001      	movs	r0, #1
    929a:	2a00      	cmp	r2, #0
    929c:	d106      	bne.n	92ac <__aeabi_dcmpun+0x34>
    929e:	2000      	movs	r0, #0
    92a0:	42be      	cmp	r6, r7
    92a2:	d103      	bne.n	92ac <__aeabi_dcmpun+0x34>
    92a4:	4323      	orrs	r3, r4
    92a6:	0018      	movs	r0, r3
    92a8:	1e43      	subs	r3, r0, #1
    92aa:	4198      	sbcs	r0, r3
    92ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92ae:	46c0      	nop			@ (mov r8, r8)
    92b0:	000007ff 	.word	0x000007ff

000092b4 <__aeabi_d2iz>:
    92b4:	000b      	movs	r3, r1
    92b6:	b570      	push	{r4, r5, r6, lr}
    92b8:	4e11      	ldr	r6, [pc, #68]	@ (9300 <__aeabi_d2iz+0x4c>)
    92ba:	030c      	lsls	r4, r1, #12
    92bc:	0049      	lsls	r1, r1, #1
    92be:	0002      	movs	r2, r0
    92c0:	0b24      	lsrs	r4, r4, #12
    92c2:	2000      	movs	r0, #0
    92c4:	0d49      	lsrs	r1, r1, #21
    92c6:	0fdd      	lsrs	r5, r3, #31
    92c8:	42b1      	cmp	r1, r6
    92ca:	dd04      	ble.n	92d6 <__aeabi_d2iz+0x22>
    92cc:	480d      	ldr	r0, [pc, #52]	@ (9304 <__aeabi_d2iz+0x50>)
    92ce:	4281      	cmp	r1, r0
    92d0:	dd02      	ble.n	92d8 <__aeabi_d2iz+0x24>
    92d2:	4b0d      	ldr	r3, [pc, #52]	@ (9308 <__aeabi_d2iz+0x54>)
    92d4:	18e8      	adds	r0, r5, r3
    92d6:	bd70      	pop	{r4, r5, r6, pc}
    92d8:	2080      	movs	r0, #128	@ 0x80
    92da:	0340      	lsls	r0, r0, #13
    92dc:	4320      	orrs	r0, r4
    92de:	4c0b      	ldr	r4, [pc, #44]	@ (930c <__aeabi_d2iz+0x58>)
    92e0:	1a64      	subs	r4, r4, r1
    92e2:	2c1f      	cmp	r4, #31
    92e4:	dc08      	bgt.n	92f8 <__aeabi_d2iz+0x44>
    92e6:	4e0a      	ldr	r6, [pc, #40]	@ (9310 <__aeabi_d2iz+0x5c>)
    92e8:	40e2      	lsrs	r2, r4
    92ea:	1989      	adds	r1, r1, r6
    92ec:	4088      	lsls	r0, r1
    92ee:	4310      	orrs	r0, r2
    92f0:	2d00      	cmp	r5, #0
    92f2:	d0f0      	beq.n	92d6 <__aeabi_d2iz+0x22>
    92f4:	4240      	negs	r0, r0
    92f6:	e7ee      	b.n	92d6 <__aeabi_d2iz+0x22>
    92f8:	4b06      	ldr	r3, [pc, #24]	@ (9314 <__aeabi_d2iz+0x60>)
    92fa:	1a5b      	subs	r3, r3, r1
    92fc:	40d8      	lsrs	r0, r3
    92fe:	e7f7      	b.n	92f0 <__aeabi_d2iz+0x3c>
    9300:	000003fe 	.word	0x000003fe
    9304:	0000041d 	.word	0x0000041d
    9308:	7fffffff 	.word	0x7fffffff
    930c:	00000433 	.word	0x00000433
    9310:	fffffbed 	.word	0xfffffbed
    9314:	00000413 	.word	0x00000413

00009318 <__aeabi_i2d>:
    9318:	b570      	push	{r4, r5, r6, lr}
    931a:	0003      	movs	r3, r0
    931c:	0004      	movs	r4, r0
    931e:	0002      	movs	r2, r0
    9320:	1e05      	subs	r5, r0, #0
    9322:	d011      	beq.n	9348 <__aeabi_i2d+0x30>
    9324:	17c2      	asrs	r2, r0, #31
    9326:	1885      	adds	r5, r0, r2
    9328:	4055      	eors	r5, r2
    932a:	0fc4      	lsrs	r4, r0, #31
    932c:	0028      	movs	r0, r5
    932e:	f7f6 ffe3 	bl	2f8 <__clzsi2>
    9332:	4b0c      	ldr	r3, [pc, #48]	@ (9364 <__aeabi_i2d+0x4c>)
    9334:	1a1b      	subs	r3, r3, r0
    9336:	280a      	cmp	r0, #10
    9338:	dc0f      	bgt.n	935a <__aeabi_i2d+0x42>
    933a:	220b      	movs	r2, #11
    933c:	0029      	movs	r1, r5
    933e:	1a12      	subs	r2, r2, r0
    9340:	40d1      	lsrs	r1, r2
    9342:	3015      	adds	r0, #21
    9344:	000a      	movs	r2, r1
    9346:	4085      	lsls	r5, r0
    9348:	0312      	lsls	r2, r2, #12
    934a:	0b12      	lsrs	r2, r2, #12
    934c:	051b      	lsls	r3, r3, #20
    934e:	4313      	orrs	r3, r2
    9350:	07e4      	lsls	r4, r4, #31
    9352:	4323      	orrs	r3, r4
    9354:	0028      	movs	r0, r5
    9356:	0019      	movs	r1, r3
    9358:	bd70      	pop	{r4, r5, r6, pc}
    935a:	002a      	movs	r2, r5
    935c:	380b      	subs	r0, #11
    935e:	4082      	lsls	r2, r0
    9360:	2500      	movs	r5, #0
    9362:	e7f1      	b.n	9348 <__aeabi_i2d+0x30>
    9364:	0000041e 	.word	0x0000041e

00009368 <__aeabi_ui2d>:
    9368:	b510      	push	{r4, lr}
    936a:	0003      	movs	r3, r0
    936c:	0004      	movs	r4, r0
    936e:	1e02      	subs	r2, r0, #0
    9370:	d00c      	beq.n	938c <__aeabi_ui2d+0x24>
    9372:	f7f6 ffc1 	bl	2f8 <__clzsi2>
    9376:	4a0b      	ldr	r2, [pc, #44]	@ (93a4 <__aeabi_ui2d+0x3c>)
    9378:	1a12      	subs	r2, r2, r0
    937a:	280a      	cmp	r0, #10
    937c:	dc0d      	bgt.n	939a <__aeabi_ui2d+0x32>
    937e:	230b      	movs	r3, #11
    9380:	0021      	movs	r1, r4
    9382:	1a1b      	subs	r3, r3, r0
    9384:	40d9      	lsrs	r1, r3
    9386:	3015      	adds	r0, #21
    9388:	000b      	movs	r3, r1
    938a:	4084      	lsls	r4, r0
    938c:	031b      	lsls	r3, r3, #12
    938e:	0b1b      	lsrs	r3, r3, #12
    9390:	0512      	lsls	r2, r2, #20
    9392:	431a      	orrs	r2, r3
    9394:	0020      	movs	r0, r4
    9396:	0011      	movs	r1, r2
    9398:	bd10      	pop	{r4, pc}
    939a:	0023      	movs	r3, r4
    939c:	380b      	subs	r0, #11
    939e:	4083      	lsls	r3, r0
    93a0:	2400      	movs	r4, #0
    93a2:	e7f3      	b.n	938c <__aeabi_ui2d+0x24>
    93a4:	0000041e 	.word	0x0000041e

000093a8 <LED3>:
    93a8:	00000017                                ....

000093ac <LED2>:
    93ac:	00000016                                ....

000093b0 <LED1>:
    93b0:	00000015 70215b1b 00000000 4a325b1b     .....[!p.....[2J
    93c0:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    93d0:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    93e0:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    93f0:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    9400:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    9410:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    9420:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    9430:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    9440:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    9450:	2020207a 32352e32 007a4847 3b335b1b     z   2.52GHz..[3;
    9460:	00004831 3b335b1b 00483134 7355207c     1H...[3;41H.| Us
    9470:	656c2065 6f207466 69722072 20746867     e left or right 
    9480:	6f727261 6f742077 766f6d20 616d2065     arrow to move ma
    9490:	72656b72 00000000 38345b1b 253b353b     rker.....[48;5;%
    94a0:	00206d64 0000371b 0000381b 6d305b1b     dm ..7...8...[0m
    94b0:	00000d0a 65480d0a 206f6c6c 69737372     ......Hello rssi
    94c0:	61637320 72656e6e 0000002e 3b325b1b      scanner.....[2;
    94d0:	00004831 6b72614d 70207265 203a736f     1H..Marker pos: 
    94e0:	4d756c25 00007a48 38345b1b 253b353b     %luMHz...[48;5;%
    94f0:	1b7c6d64 006d305b 38345b1b 253b353b     dm|.[0m..[48;5;%
    9500:	1b206d64 006d305b 00464e49 00666e69     dm .[0m.INF.inf.
    9510:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    9520:	62613938 66656463 00000000 33323130     89abcdef....0123
    9530:	37363534 42413938 46454443 00000000     456789ABCDEF....
    9540:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    9550:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    9560:	7320636f 65636375 64656465 00000000     oc succeeded....
    9570:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    9580:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    9590:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    95a0:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    95b0:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    95c0:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    95d0:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    95e0:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    95f0:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    9600:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    9610:	00000000 65737361 6f697472 2522206e     ....assertion "%
    9620:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    9630:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    9640:	ff000a73 00002090 0000180e 0000180e     s.... ..........
    9650:	00002084 0000180e 0000180e 0000180e     . ..............
    9660:	00002038 0000180e 0000180e 00001cfc     8 ..............
    9670:	00002100 0000180e 00001d12 000020b6     .!........... ..
    9680:	0000180e 000020aa 00001936 00001936     ..... ..6...6...
    9690:	00001936 00001936 00001936 00001936     6...6...6...6...
    96a0:	00001936 00001936 00001936 0000180e     6...6...6.......
    96b0:	0000180e 0000180e 0000180e 0000180e     ................
    96c0:	0000180e 0000180e 00001958 0000180e     ........X.......
    96d0:	00001a82 00001ee4 00001958 00001958     ........X...X...
    96e0:	00001958 0000180e 0000180e 0000180e     X...............
    96f0:	0000180e 00001de6 0000180e 0000180e     ................
    9700:	00001d1c 0000180e 0000180e 0000180e     ................
    9710:	00001ab0 0000180e 00001c76 0000180e     ........v.......
    9720:	0000180e 00002968 0000180e 0000180e     ....h)..........
    9730:	0000180e 0000180e 0000180e 0000180e     ................
    9740:	0000180e 0000180e 00001958 0000180e     ........X.......
    9750:	00001a82 00001a2e 00001958 00001958     ........X...X...
    9760:	00001958 00001e02 00001a2e 00001a24     X...........$...
    9770:	0000180e 00001df0 0000180e 00001eaa     ................
    9780:	00001e7c 00001e14 00001a24 0000180e     |.......$.......
    9790:	00001ab0 00001a1e 00001fe2 0000180e     ................
    97a0:	0000180e 000029d4 0000180e 00001a1e     .....)..........
    97b0:	00003744 00002fd0 00002fd0 00002fd0     D7.../.../.../..
    97c0:	000030b2 0000315e 00002fd0 00002fd0     .0..^1.../.../..
    97d0:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    97e0:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    97f0:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    9800:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    9810:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    9820:	00002fd0 00002fd0 00002fd0 00002fd0     ./.../.../.../..
    9830:	00003744 00002fd0 00002fd0 00002fd0     D7.../.../.../..
    9840:	000030b2 0000315e                       .0..^1..

00009848 <zeroes.0>:
    9848:	30303030 30303030 30303030 30303030     0000000000000000

00009858 <blanks.1>:
    9858:	20202020 20202020 20202020 20202020                     

00009868 <p05.0>:
    9868:	00000005 00000019 0000007d ffffffff     ........}.......

00009878 <__mprec_bigtens>:
    9878:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9888:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9898:	7f73bf3c 75154fdd                       <.s..O.u

000098a0 <__mprec_tens>:
    98a0:	00000000 3ff00000 00000000 40240000     .......?......$@
    98b0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    98c0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    98d0:	00000000 412e8480 00000000 416312d0     .......A......cA
    98e0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    98f0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9900:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9910:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9920:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9930:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9940:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9950:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9960:	79d99db4 44ea7843                       ...yCx.D

00009968 <_ctype_>:
    9968:	20202000 20202020 28282020 20282828     .         ((((( 
    9978:	20202020 20202020 20202020 20202020                     
    9988:	10108820 10101010 10101010 10101010      ...............
    9998:	04040410 04040404 10040404 10101010     ................
    99a8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    99b8:	01010101 01010101 01010101 10101010     ................
    99c8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    99d8:	02020202 02020202 02020202 10101010     ................
    99e8:	00000020 00000000 00000000 00000000      ...............
	...
    9a68:	ffffff00 00007048 000069b0 000069b0     ....Hp...i...i..
    9a78:	0000703e 000069b0 000069b0 000069b0     >p...i...i...i..
    9a88:	00006ffc 000069b0 000069b0 00006c2a     .o...i...i..*l..
    9a98:	000070ac 000069b0 00006c40 00007068     .p...i..@l..hp..
    9aa8:	000069b0 0000705e 00006ae2 00006ae2     .i..^p...j...j..
    9ab8:	00006ae2 00006ae2 00006ae2 00006ae2     .j...j...j...j..
    9ac8:	00006ae2 00006ae2 00006ae2 000069b0     .j...j...j...i..
    9ad8:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9ae8:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9af8:	00006c14 00006f00 000069b0 000069b0     .l...o...i...i..
    9b08:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9b18:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9b28:	00006e54 000069b0 000069b0 000069b0     Tn...i...i...i..
    9b38:	00006bbe 000069b0 00006d6c 000069b0     .k...i..lm...i..
    9b48:	000069b0 00007554 000069b0 000069b0     .i..Tu...i...i..
    9b58:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9b68:	000069b0 000069b0 000069b0 000069b0     .i...i...i...i..
    9b78:	00006c14 00006b14 000069b0 000069b0     .l...k...i...i..
    9b88:	000069b0 00006dfc 00006b14 00006b0a     .i...m...k...k..
    9b98:	000069b0 00006dea 000069b0 00006e38     .i...m...i..8n..
    9ba8:	00006e0e 00006c58 00006b0a 000069b0     .n..Xl...k...i..
    9bb8:	00006bbe 00006b04 00006d1a 000069b0     .k...k...m...i..
    9bc8:	000069b0 000075c6 000069b0 00006b04     .i...u...i...k..

00009bd8 <zeroes.0>:
    9bd8:	30303030 30303030 30303030 30303030     0000000000000000

00009be8 <blanks.1>:
    9be8:	20202020 20202020 20202020 20202020                     
