
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
       0:	00 80 00 20 95 08 00 00 91 08 00 00 91 08 00 00     ... ............
	...
				update_marker(0);
			}
			else if(byte2 == 'C')
			{
//				printf("right");
				update_marker(1);
      2c:	91 08 00 00 00 00 00 00 00 00 00 00 91 08 00 00     ................
	printf("\033[2J");//Clear 
      3c:	91 08 00 00 91 08 00 00 09 06 00 00 91 08 00 00     ................
  	printf("\033[2K"); //erase line
      4c:	91 08 00 00 91 08 00 00 00 00 00 00 91 08 00 00     ................
	printf("\033[3;1H");//move cursor to row3 column1
      5c:	91 08 00 00 91 08 00 00 91 08 00 00 cd 09 00 00     ................
	printf("| Use left or right arrow to move marker");
      6c:	91 08 00 00 91 08 00 00 91 08 00 00 91 08 00 00     ................
				update_marker(0);
      7c:	91 08 00 00 91 08 00 00 91 08 00 00 91 08 00 00     ................
      8c:	91 08 00 00 91 08 00 00 91 08 00 00 91 08 00 00     ................
      9c:	91 08 00 00 91 08 00 00 91 08 00 00 00 00 00 00     ................
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
     20a:	f008 faa9 	bl	8760 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 f9fb 	bl	8614 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 fa9b 	bl	8760 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 fa91 	bl	8760 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fa23 	bl	8698 <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 fa19 	bl	8698 <__gedf2>
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
     2a4:	f007 fbf2 	bl	7a8c <__udivmoddi4>
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
     3b4:	f000 fb84 	bl	ac0 <printf>
	printf("\033[2J");//Clear 
     3b8:	4810      	ldr	r0, [pc, #64]	@ (3fc <draw_header+0x4c>)
     3ba:	f000 fb81 	bl	ac0 <printf>
  	printf("\033[4r");
     3be:	4810      	ldr	r0, [pc, #64]	@ (400 <draw_header+0x50>)
     3c0:	f000 fb7e 	bl	ac0 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3c4:	480f      	ldr	r0, [pc, #60]	@ (404 <draw_header+0x54>)
     3c6:	f000 fb7b 	bl	ac0 <printf>
  	printf("\033[2K"); //erase line
     3ca:	4c0f      	ldr	r4, [pc, #60]	@ (408 <draw_header+0x58>)
     3cc:	0020      	movs	r0, r4
     3ce:	f000 fb77 	bl	ac0 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     3d2:	480e      	ldr	r0, [pc, #56]	@ (40c <draw_header+0x5c>)
     3d4:	f000 fb74 	bl	ac0 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     3d8:	480d      	ldr	r0, [pc, #52]	@ (410 <draw_header+0x60>)
     3da:	f000 fb71 	bl	ac0 <printf>
	printf("\033[2K"); //erase line
     3de:	0020      	movs	r0, r4
     3e0:	f000 fb6e 	bl	ac0 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     3e4:	480b      	ldr	r0, [pc, #44]	@ (414 <draw_header+0x64>)
     3e6:	f000 fb6b 	bl	ac0 <printf>
	printf("| Use left or right arrow to move marker");
     3ea:	480b      	ldr	r0, [pc, #44]	@ (418 <draw_header+0x68>)
     3ec:	f000 fb68 	bl	ac0 <printf>
  	draw_frequency_scale();
     3f0:	f000 fa0e 	bl	810 <draw_frequency_scale>
}
     3f4:	bd10      	pop	{r4, pc}
     3f6:	46c0      	nop			@ (mov r8, r8)
     3f8:	00009354 	.word	0x00009354
     3fc:	0000935c 	.word	0x0000935c
     400:	00009364 	.word	0x00009364
     404:	0000936c 	.word	0x0000936c
     408:	00009374 	.word	0x00009374
     40c:	0000937c 	.word	0x0000937c
     410:	000093fc 	.word	0x000093fc
     414:	00009404 	.word	0x00009404
     418:	0000940c 	.word	0x0000940c

0000041c <main>:
		}
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
     428:	4b3f      	ldr	r3, [pc, #252]	@ (528 <main+0x10c>)
     42a:	2100      	movs	r1, #0
     42c:	681b      	ldr	r3, [r3, #0]
{
     42e:	b089      	sub	sp, #36	@ 0x24
	setbuf(stdout, NULL);
     430:	6898      	ldr	r0, [r3, #8]
     432:	f000 fb57 	bl	ae4 <setbuf>
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
     44c:	f000 fa90 	bl	970 <timer_init>
	led_init();
     450:	f7ff ff90 	bl	374 <led_init>
	uart_init();
     454:	f000 fac8 	bl	9e8 <uart_init>
	printf("\n\rHello rssi scanner.");
     458:	4834      	ldr	r0, [pc, #208]	@ (52c <main+0x110>)
     45a:	f000 fb31 	bl	ac0 <printf>
	draw_header();
     45e:	f7ff ffa7 	bl	3b0 <draw_header>

	radio_init();
     462:	f000 f87b 	bl	55c <radio_init>
	radio_start_rx();
     466:	f000 f89d 	bl	5a4 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     46a:	f000 fa7b 	bl	964 <timer_get_time>
	while(1)
	{
		serial_rx_read_handle_actions();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     46e:	26fa      	movs	r6, #250	@ 0xfa
	uint32_t last_print = timer_get_time();
     470:	0004      	movs	r4, r0
     472:	ab06      	add	r3, sp, #24
     474:	1ddd      	adds	r5, r3, #7
     476:	4b2e      	ldr	r3, [pc, #184]	@ (530 <main+0x114>)
     478:	4f2e      	ldr	r7, [pc, #184]	@ (534 <main+0x118>)
     47a:	469b      	mov	fp, r3
     47c:	4b2e      	ldr	r3, [pc, #184]	@ (538 <main+0x11c>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     47e:	00b6      	lsls	r6, r6, #2
     480:	469a      	mov	sl, r3
     482:	4b2e      	ldr	r3, [pc, #184]	@ (53c <main+0x120>)
     484:	4699      	mov	r9, r3
     486:	4b2e      	ldr	r3, [pc, #184]	@ (540 <main+0x124>)
     488:	9301      	str	r3, [sp, #4]
     48a:	4b2e      	ldr	r3, [pc, #184]	@ (544 <main+0x128>)
     48c:	4698      	mov	r8, r3
     48e:	4b2e      	ldr	r3, [pc, #184]	@ (548 <main+0x12c>)
     490:	9302      	str	r3, [sp, #8]
     492:	4b2e      	ldr	r3, [pc, #184]	@ (54c <main+0x130>)
     494:	9303      	str	r3, [sp, #12]
     496:	4b2e      	ldr	r3, [pc, #184]	@ (550 <main+0x134>)
     498:	9304      	str	r3, [sp, #16]
     49a:	4b2e      	ldr	r3, [pc, #184]	@ (554 <main+0x138>)
     49c:	9305      	str	r3, [sp, #20]
	if(uart_get_noblock(&byte))
     49e:	0028      	movs	r0, r5
     4a0:	f000 fafc 	bl	a9c <uart_get_noblock>
     4a4:	2800      	cmp	r0, #0
     4a6:	d004      	beq.n	4b2 <main+0x96>
		if(byte == '[')
     4a8:	782b      	ldrb	r3, [r5, #0]
     4aa:	2b5b      	cmp	r3, #91	@ 0x5b
     4ac:	d00d      	beq.n	4ca <main+0xae>
		else if(byte == 'r')
     4ae:	2b72      	cmp	r3, #114	@ 0x72
     4b0:	d015      	beq.n	4de <main+0xc2>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     4b2:	f000 fa57 	bl	964 <timer_get_time>
     4b6:	1b00      	subs	r0, r0, r4
     4b8:	42b0      	cmp	r0, r6
     4ba:	d9f0      	bls.n	49e <main+0x82>
		{
			last_print = timer_get_time();
     4bc:	f000 fa52 	bl	964 <timer_get_time>
     4c0:	0004      	movs	r4, r0
			led_toogle(LED3);
     4c2:	6838      	ldr	r0, [r7, #0]
     4c4:	f7ff ff42 	bl	34c <led_toogle>
     4c8:	e7e9      	b.n	49e <main+0x82>
			uint8_t byte2 = uart_get_block();
     4ca:	f000 fad7 	bl	a7c <uart_get_block>
			if(byte2 == 'D')
     4ce:	2844      	cmp	r0, #68	@ 0x44
     4d0:	d026      	beq.n	520 <main+0x104>
			else if(byte2 == 'C')
     4d2:	2843      	cmp	r0, #67	@ 0x43
     4d4:	d1ed      	bne.n	4b2 <main+0x96>
				update_marker(1);
     4d6:	3842      	subs	r0, #66	@ 0x42
     4d8:	f000 f92e 	bl	738 <update_marker>
}
     4dc:	e7e9      	b.n	4b2 <main+0x96>
	printf("\033[!p");
     4de:	4658      	mov	r0, fp
     4e0:	f000 faee 	bl	ac0 <printf>
	printf("\033[2J");//Clear 
     4e4:	4650      	mov	r0, sl
     4e6:	f000 faeb 	bl	ac0 <printf>
  	printf("\033[4r");
     4ea:	4648      	mov	r0, r9
     4ec:	f000 fae8 	bl	ac0 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     4f0:	9801      	ldr	r0, [sp, #4]
     4f2:	f000 fae5 	bl	ac0 <printf>
  	printf("\033[2K"); //erase line
     4f6:	4640      	mov	r0, r8
     4f8:	f000 fae2 	bl	ac0 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     4fc:	9802      	ldr	r0, [sp, #8]
     4fe:	f000 fadf 	bl	ac0 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     502:	9803      	ldr	r0, [sp, #12]
     504:	f000 fadc 	bl	ac0 <printf>
	printf("\033[2K"); //erase line
     508:	4640      	mov	r0, r8
     50a:	f000 fad9 	bl	ac0 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     50e:	9804      	ldr	r0, [sp, #16]
     510:	f000 fad6 	bl	ac0 <printf>
	printf("| Use left or right arrow to move marker");
     514:	9805      	ldr	r0, [sp, #20]
     516:	f000 fad3 	bl	ac0 <printf>
  	draw_frequency_scale();
     51a:	f000 f979 	bl	810 <draw_frequency_scale>
}
     51e:	e7c8      	b.n	4b2 <main+0x96>
				update_marker(0);
     520:	2000      	movs	r0, #0
     522:	f000 f909 	bl	738 <update_marker>
     526:	e7c4      	b.n	4b2 <main+0x96>
     528:	20000014 	.word	0x20000014
     52c:	00009438 	.word	0x00009438
     530:	00009354 	.word	0x00009354
     534:	00009348 	.word	0x00009348
     538:	0000935c 	.word	0x0000935c
     53c:	00009364 	.word	0x00009364
     540:	0000936c 	.word	0x0000936c
     544:	00009374 	.word	0x00009374
     548:	0000937c 	.word	0x0000937c
     54c:	000093fc 	.word	0x000093fc
     550:	00009404 	.word	0x00009404
     554:	0000940c 	.word	0x0000940c

00000558 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     558:	e7fe      	b.n	558 <Default_Handler>
     55a:	46c0      	nop			@ (mov r8, r8)

0000055c <radio_init>:
static volatile uint8_t rx_pdu_buffer[255];

void radio_init()
{
    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     55c:	22a2      	movs	r2, #162	@ 0xa2
     55e:	2103      	movs	r1, #3
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     560:	20c0      	movs	r0, #192	@ 0xc0
     562:	4b0a      	ldr	r3, [pc, #40]	@ (58c <radio_init+0x30>)
{
     564:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
     566:	00d2      	lsls	r2, r2, #3
     568:	4c09      	ldr	r4, [pc, #36]	@ (590 <radio_init+0x34>)
     56a:	5099      	str	r1, [r3, r2]
     56c:	0080      	lsls	r0, r0, #2
     56e:	5821      	ldr	r1, [r4, r0]
     570:	4a08      	ldr	r2, [pc, #32]	@ (594 <radio_init+0x38>)
     572:	4011      	ands	r1, r2
     574:	2280      	movs	r2, #128	@ 0x80
     576:	01d2      	lsls	r2, r2, #7
     578:	430a      	orrs	r2, r1
     57a:	5022      	str	r2, [r4, r0]

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    NRF_RADIO->BASE0 = 0x89BED611;
     57c:	4906      	ldr	r1, [pc, #24]	@ (598 <radio_init+0x3c>)
     57e:	4a07      	ldr	r2, [pc, #28]	@ (59c <radio_init+0x40>)
     580:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     582:	218e      	movs	r1, #142	@ 0x8e
     584:	4a06      	ldr	r2, [pc, #24]	@ (5a0 <radio_init+0x44>)
     586:	5099      	str	r1, [r3, r2]
}
     588:	bd10      	pop	{r4, pc}
     58a:	46c0      	nop			@ (mov r8, r8)
     58c:	40001000 	.word	0x40001000
     590:	e000e100 	.word	0xe000e100
     594:	ffff00ff 	.word	0xffff00ff
     598:	89bed611 	.word	0x89bed611
     59c:	0000051c 	.word	0x0000051c
     5a0:	00000524 	.word	0x00000524

000005a4 <radio_start_rx>:


void radio_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     5a4:	22c2      	movs	r2, #194	@ 0xc2
     5a6:	2101      	movs	r1, #1
     5a8:	4b13      	ldr	r3, [pc, #76]	@ (5f8 <radio_start_rx+0x54>)
     5aa:	0092      	lsls	r2, r2, #2
     5ac:	4249      	negs	r1, r1
{
     5ae:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     5b0:	5099      	str	r1, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     5b2:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     5b4:	2486      	movs	r4, #134	@ 0x86

    // NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     5b6:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     5b8:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     5ba:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     5bc:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     5be:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     5c0:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     5c2:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     5c4:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     5c6:	5058      	str	r0, [r3, r1]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     5c8:	21a6      	movs	r1, #166	@ 0xa6
     5ca:	3898      	subs	r0, #152	@ 0x98
     5cc:	00c9      	lsls	r1, r1, #3
     5ce:	5058      	str	r0, [r3, r1]

    NRF_RADIO->FREQUENCY    = 0;
     5d0:	3928      	subs	r1, #40	@ 0x28
     5d2:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     5d4:	4e09      	ldr	r6, [pc, #36]	@ (5fc <radio_start_rx+0x58>)
     5d6:	490a      	ldr	r1, [pc, #40]	@ (600 <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5d8:	27c0      	movs	r7, #192	@ 0xc0
     5da:	5199      	str	r1, [r3, r6]
     5dc:	2602      	movs	r6, #2
     5de:	4909      	ldr	r1, [pc, #36]	@ (604 <radio_start_rx+0x60>)
     5e0:	007f      	lsls	r7, r7, #1
     5e2:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     5e4:	600e      	str	r6, [r1, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     5e6:	2182      	movs	r1, #130	@ 0x82
     5e8:	0049      	lsls	r1, r1, #1
     5ea:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     5ec:	3104      	adds	r1, #4
     5ee:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     5f0:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     5f2:	511a      	str	r2, [r3, r4]

    NRF_RADIO->TASKS_RXEN  = 1;
     5f4:	6058      	str	r0, [r3, #4]
}
     5f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
     5f8:	40001000 	.word	0x40001000
     5fc:	00000504 	.word	0x00000504
     600:	200006e4 	.word	0x200006e4
     604:	e000e100 	.word	0xe000e100

00000608 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     608:	2280      	movs	r2, #128	@ 0x80
     60a:	4b42      	ldr	r3, [pc, #264]	@ (714 <RADIO_IRQHandler+0x10c>)
     60c:	0052      	lsls	r2, r2, #1
     60e:	5899      	ldr	r1, [r3, r2]
{
     610:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     612:	2900      	cmp	r1, #0
     614:	d005      	beq.n	622 <RADIO_IRQHandler+0x1a>
     616:	21c1      	movs	r1, #193	@ 0xc1
     618:	0089      	lsls	r1, r1, #2
     61a:	5858      	ldr	r0, [r3, r1]
     61c:	2101      	movs	r1, #1
     61e:	4201      	tst	r1, r0
     620:	d13e      	bne.n	6a0 <RADIO_IRQHandler+0x98>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     622:	2386      	movs	r3, #134	@ 0x86
     624:	4c3b      	ldr	r4, [pc, #236]	@ (714 <RADIO_IRQHandler+0x10c>)
     626:	005b      	lsls	r3, r3, #1
     628:	58e2      	ldr	r2, [r4, r3]
     62a:	2a00      	cmp	r2, #0
     62c:	d004      	beq.n	638 <RADIO_IRQHandler+0x30>
     62e:	22c1      	movs	r2, #193	@ 0xc1
     630:	0092      	lsls	r2, r2, #2
     632:	58a2      	ldr	r2, [r4, r2]
     634:	0712      	lsls	r2, r2, #28
     636:	d437      	bmi.n	6a8 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     638:	238e      	movs	r3, #142	@ 0x8e
     63a:	4c36      	ldr	r4, [pc, #216]	@ (714 <RADIO_IRQHandler+0x10c>)
     63c:	005b      	lsls	r3, r3, #1
     63e:	58e2      	ldr	r2, [r4, r3]
     640:	2a00      	cmp	r2, #0
     642:	d004      	beq.n	64e <RADIO_IRQHandler+0x46>
     644:	22c1      	movs	r2, #193	@ 0xc1
     646:	0092      	lsls	r2, r2, #2
     648:	58a2      	ldr	r2, [r4, r2]
     64a:	0612      	lsls	r2, r2, #24
     64c:	d435      	bmi.n	6ba <RADIO_IRQHandler+0xb2>
        print_colored(rssi, -100, -50);
     
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     64e:	2282      	movs	r2, #130	@ 0x82
     650:	4b30      	ldr	r3, [pc, #192]	@ (714 <RADIO_IRQHandler+0x10c>)
     652:	0052      	lsls	r2, r2, #1
     654:	5899      	ldr	r1, [r3, r2]
     656:	2900      	cmp	r1, #0
     658:	d004      	beq.n	664 <RADIO_IRQHandler+0x5c>
     65a:	21c1      	movs	r1, #193	@ 0xc1
     65c:	0089      	lsls	r1, r1, #2
     65e:	5859      	ldr	r1, [r3, r1]
     660:	0789      	lsls	r1, r1, #30
     662:	d41a      	bmi.n	69a <RADIO_IRQHandler+0x92>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     664:	2288      	movs	r2, #136	@ 0x88
     666:	4b2b      	ldr	r3, [pc, #172]	@ (714 <RADIO_IRQHandler+0x10c>)
     668:	0052      	lsls	r2, r2, #1
     66a:	5899      	ldr	r1, [r3, r2]
     66c:	2900      	cmp	r1, #0
     66e:	d013      	beq.n	698 <RADIO_IRQHandler+0x90>
     670:	21c1      	movs	r1, #193	@ 0xc1
     672:	0089      	lsls	r1, r1, #2
     674:	5859      	ldr	r1, [r3, r1]
     676:	06c9      	lsls	r1, r1, #27
     678:	d50e      	bpl.n	698 <RADIO_IRQHandler+0x90>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     67a:	2100      	movs	r1, #0
        // printf("\n\rRadio disabled ");
        static uint8_t frequency  = 0 ;
        frequency++;
     67c:	4c26      	ldr	r4, [pc, #152]	@ (718 <RADIO_IRQHandler+0x110>)
        NRF_RADIO->EVENTS_DISABLED = 0;
     67e:	5099      	str	r1, [r3, r2]
        frequency++;
     680:	7823      	ldrb	r3, [r4, #0]
     682:	3301      	adds	r3, #1
     684:	b2db      	uxtb	r3, r3
        if (frequency > 125) 
     686:	2b7d      	cmp	r3, #125	@ 0x7d
     688:	d835      	bhi.n	6f6 <RADIO_IRQHandler+0xee>
        frequency++;
     68a:	7023      	strb	r3, [r4, #0]
            printf("\e7"); //save cursor position
			draw_frequency_marker();
			printf("\e8"); //restore cursor position
			printf("\033[0m\n\r");
        }
        NRF_RADIO->FREQUENCY    = frequency;
     68c:	21a1      	movs	r1, #161	@ 0xa1
     68e:	4a21      	ldr	r2, [pc, #132]	@ (714 <RADIO_IRQHandler+0x10c>)
     690:	00c9      	lsls	r1, r1, #3
     692:	5053      	str	r3, [r2, r1]
        // printf("Freq: %d", frequency);
        NRF_RADIO->TASKS_RXEN  = 1;
     694:	2301      	movs	r3, #1
     696:	6053      	str	r3, [r2, #4]
    }
     698:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     69a:	2100      	movs	r1, #0
     69c:	5099      	str	r1, [r3, r2]
     69e:	e7e1      	b.n	664 <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     6a0:	2000      	movs	r0, #0
     6a2:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     6a4:	6159      	str	r1, [r3, #20]
     6a6:	e7bc      	b.n	622 <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_END = 0;
     6a8:	2200      	movs	r2, #0
     6aa:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     6ac:	4b1b      	ldr	r3, [pc, #108]	@ (71c <RADIO_IRQHandler+0x114>)
     6ae:	6818      	ldr	r0, [r3, #0]
     6b0:	f7ff fe4c 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     6b4:	2301      	movs	r3, #1
     6b6:	60a3      	str	r3, [r4, #8]
     6b8:	e7be      	b.n	638 <RADIO_IRQHandler+0x30>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     6ba:	2200      	movs	r2, #0
     6bc:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     6be:	4b18      	ldr	r3, [pc, #96]	@ (720 <RADIO_IRQHandler+0x118>)
     6c0:	6818      	ldr	r0, [r3, #0]
     6c2:	f7ff fe43 	bl	34c <led_toogle>
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     6c6:	23a9      	movs	r3, #169	@ 0xa9
     6c8:	00db      	lsls	r3, r3, #3
     6ca:	58e0      	ldr	r0, [r4, r3]
    int16_t color_index = (value-min)/values_per_color;
     6cc:	2103      	movs	r1, #3
        int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     6ce:	4240      	negs	r0, r0
    int16_t color_index = (value-min)/values_per_color;
     6d0:	b200      	sxth	r0, r0
     6d2:	3064      	adds	r0, #100	@ 0x64
     6d4:	f7ff fcf4 	bl	c0 <__divsi3>
     6d8:	1c03      	adds	r3, r0, #0
    if(color_index >= colors_count)
     6da:	b200      	sxth	r0, r0
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     6dc:	4c11      	ldr	r4, [pc, #68]	@ (724 <RADIO_IRQHandler+0x11c>)
    if(color_index >= colors_count)
     6de:	280c      	cmp	r0, #12
     6e0:	dd00      	ble.n	6e4 <RADIO_IRQHandler+0xdc>
     6e2:	230c      	movs	r3, #12
    printf("\033[48;5;%dm ", colors_vt100[color_index]);
     6e4:	b21b      	sxth	r3, r3
     6e6:	5ce1      	ldrb	r1, [r4, r3]
     6e8:	480f      	ldr	r0, [pc, #60]	@ (728 <RADIO_IRQHandler+0x120>)
     6ea:	f000 f9e9 	bl	ac0 <printf>
        NRF_RADIO->TASKS_DISABLE = 1;
     6ee:	2201      	movs	r2, #1
     6f0:	4b08      	ldr	r3, [pc, #32]	@ (714 <RADIO_IRQHandler+0x10c>)
     6f2:	611a      	str	r2, [r3, #16]
     6f4:	e7ab      	b.n	64e <RADIO_IRQHandler+0x46>
            printf("\e7"); //save cursor position
     6f6:	480d      	ldr	r0, [pc, #52]	@ (72c <RADIO_IRQHandler+0x124>)
            frequency = 0;
     6f8:	7021      	strb	r1, [r4, #0]
            printf("\e7"); //save cursor position
     6fa:	f000 f9e1 	bl	ac0 <printf>
			draw_frequency_marker();
     6fe:	f000 f835 	bl	76c <draw_frequency_marker>
			printf("\e8"); //restore cursor position
     702:	480b      	ldr	r0, [pc, #44]	@ (730 <RADIO_IRQHandler+0x128>)
     704:	f000 f9dc 	bl	ac0 <printf>
			printf("\033[0m\n\r");
     708:	480a      	ldr	r0, [pc, #40]	@ (734 <RADIO_IRQHandler+0x12c>)
     70a:	f000 f9d9 	bl	ac0 <printf>
        NRF_RADIO->FREQUENCY    = frequency;
     70e:	7823      	ldrb	r3, [r4, #0]
     710:	e7bc      	b.n	68c <RADIO_IRQHandler+0x84>
     712:	46c0      	nop			@ (mov r8, r8)
     714:	40001000 	.word	0x40001000
     718:	200006e0 	.word	0x200006e0
     71c:	00009350 	.word	0x00009350
     720:	0000934c 	.word	0x0000934c
     724:	20000000 	.word	0x20000000
     728:	00009450 	.word	0x00009450
     72c:	0000945c 	.word	0x0000945c
     730:	00009460 	.word	0x00009460
     734:	00009464 	.word	0x00009464

00000738 <update_marker>:
#include "uart.h"

int32_t marker_pos = 0;
int32_t marker_range = 125;

void update_marker(uint8_t dir)
     738:	4a0a      	ldr	r2, [pc, #40]	@ (764 <update_marker+0x2c>)
     73a:	6813      	ldr	r3, [r2, #0]
     73c:	2800      	cmp	r0, #0
     73e:	d008      	beq.n	752 <update_marker+0x1a>
     740:	4909      	ldr	r1, [pc, #36]	@ (768 <update_marker+0x30>)
     742:	3301      	adds	r3, #1
     744:	6809      	ldr	r1, [r1, #0]
     746:	6013      	str	r3, [r2, #0]
     748:	428b      	cmp	r3, r1
     74a:	dd01      	ble.n	750 <update_marker+0x18>
     74c:	2300      	movs	r3, #0
     74e:	6013      	str	r3, [r2, #0]
     750:	4770      	bx	lr
     752:	3b01      	subs	r3, #1
     754:	6013      	str	r3, [r2, #0]
     756:	2b00      	cmp	r3, #0
     758:	dafa      	bge.n	750 <update_marker+0x18>
     75a:	4b03      	ldr	r3, [pc, #12]	@ (768 <update_marker+0x30>)
     75c:	681b      	ldr	r3, [r3, #0]
     75e:	6013      	str	r3, [r2, #0]
     760:	e7f6      	b.n	750 <update_marker+0x18>
     762:	46c0      	nop			@ (mov r8, r8)
     764:	200007e4 	.word	0x200007e4
     768:	20000010 	.word	0x20000010

0000076c <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     76c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     76e:	46ce      	mov	lr, r9
     770:	4647      	mov	r7, r8
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     772:	481f      	ldr	r0, [pc, #124]	@ (7f0 <draw_frequency_marker+0x84>)
{
     774:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     776:	f000 f9a3 	bl	ac0 <printf>
 	printf("\033[2K"); //erase line
     77a:	481e      	ldr	r0, [pc, #120]	@ (7f4 <draw_frequency_marker+0x88>)
     77c:	f000 f9a0 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     780:	4e1d      	ldr	r6, [pc, #116]	@ (7f8 <draw_frequency_marker+0x8c>)
     782:	6833      	ldr	r3, [r6, #0]
     784:	2b00      	cmp	r3, #0
     786:	db30      	blt.n	7ea <draw_frequency_marker+0x7e>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     788:	4b1c      	ldr	r3, [pc, #112]	@ (7fc <draw_frequency_marker+0x90>)
  	for(int i = 0; i <= marker_range; i++)
     78a:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     78c:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     78e:	4b1c      	ldr	r3, [pc, #112]	@ (800 <_minimum_stack_size>)
     790:	4f1c      	ldr	r7, [pc, #112]	@ (804 <_minimum_stack_size+0x4>)
     792:	4698      	mov	r8, r3
  		if(i == marker_pos)
     794:	683c      	ldr	r4, [r7, #0]
     796:	210a      	movs	r1, #10
     798:	1b64      	subs	r4, r4, r5
     79a:	4263      	negs	r3, r4
     79c:	415c      	adcs	r4, r3
     79e:	0028      	movs	r0, r5
     7a0:	b2e4      	uxtb	r4, r4
     7a2:	f7ff fcd7 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     7a6:	2900      	cmp	r1, #0
     7a8:	d116      	bne.n	7d8 <draw_frequency_marker+0x6c>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     7aa:	0021      	movs	r1, r4
     7ac:	4640      	mov	r0, r8
     7ae:	f000 f987 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     7b2:	6833      	ldr	r3, [r6, #0]
     7b4:	3501      	adds	r5, #1
     7b6:	42ab      	cmp	r3, r5
     7b8:	daec      	bge.n	794 <draw_frequency_marker+0x28>
  	printf("\033[3;1H");//move cursor to row3 column1
     7ba:	4813      	ldr	r0, [pc, #76]	@ (808 <_minimum_stack_size+0x8>)
     7bc:	f000 f980 	bl	ac0 <printf>
 	uint32_t frequency = 2400+marker_pos;
     7c0:	2396      	movs	r3, #150	@ 0x96
     7c2:	011b      	lsls	r3, r3, #4
     7c4:	469c      	mov	ip, r3
     7c6:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     7c8:	4810      	ldr	r0, [pc, #64]	@ (80c <_minimum_stack_size+0xc>)
 	uint32_t frequency = 2400+marker_pos;
     7ca:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     7cc:	f000 f978 	bl	ac0 <printf>
}
     7d0:	bcc0      	pop	{r6, r7}
     7d2:	46b9      	mov	r9, r7
     7d4:	46b0      	mov	r8, r6
     7d6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     7d8:	0021      	movs	r1, r4
     7da:	4648      	mov	r0, r9
     7dc:	f000 f970 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     7e0:	6833      	ldr	r3, [r6, #0]
     7e2:	3501      	adds	r5, #1
     7e4:	429d      	cmp	r5, r3
     7e6:	ddd5      	ble.n	794 <draw_frequency_marker+0x28>
     7e8:	e7e7      	b.n	7ba <draw_frequency_marker+0x4e>
     7ea:	4f06      	ldr	r7, [pc, #24]	@ (804 <_minimum_stack_size+0x4>)
     7ec:	e7e5      	b.n	7ba <draw_frequency_marker+0x4e>
     7ee:	46c0      	nop			@ (mov r8, r8)
     7f0:	0000946c 	.word	0x0000946c
     7f4:	00009374 	.word	0x00009374
     7f8:	20000010 	.word	0x20000010
     7fc:	00009498 	.word	0x00009498
     800:	00009488 	.word	0x00009488
     804:	200007e4 	.word	0x200007e4
     808:	000093fc 	.word	0x000093fc
     80c:	00009474 	.word	0x00009474

00000810 <draw_frequency_scale>:
{
     810:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     812:	46ce      	mov	lr, r9
     814:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     816:	4818      	ldr	r0, [pc, #96]	@ (878 <draw_frequency_scale+0x68>)
{
     818:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     81a:	f000 f951 	bl	ac0 <printf>
 	printf("\033[2K"); //erase line
     81e:	4817      	ldr	r0, [pc, #92]	@ (87c <draw_frequency_scale+0x6c>)
     820:	f000 f94e 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     824:	4e16      	ldr	r6, [pc, #88]	@ (880 <draw_frequency_scale+0x70>)
     826:	6833      	ldr	r3, [r6, #0]
     828:	2b00      	cmp	r3, #0
     82a:	db18      	blt.n	85e <draw_frequency_scale+0x4e>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     82c:	4b15      	ldr	r3, [pc, #84]	@ (884 <draw_frequency_scale+0x74>)
  	for(int i = 0; i <= marker_range; i++)
     82e:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     830:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     832:	4b15      	ldr	r3, [pc, #84]	@ (888 <draw_frequency_scale+0x78>)
     834:	4f15      	ldr	r7, [pc, #84]	@ (88c <draw_frequency_scale+0x7c>)
     836:	4698      	mov	r8, r3
  		if(i == marker_pos)
     838:	683c      	ldr	r4, [r7, #0]
     83a:	210a      	movs	r1, #10
     83c:	1b64      	subs	r4, r4, r5
     83e:	4263      	negs	r3, r4
     840:	415c      	adcs	r4, r3
     842:	0028      	movs	r0, r5
     844:	b2e4      	uxtb	r4, r4
     846:	f7ff fc85 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     84a:	2900      	cmp	r1, #0
     84c:	d10b      	bne.n	866 <draw_frequency_scale+0x56>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     84e:	0021      	movs	r1, r4
     850:	4640      	mov	r0, r8
     852:	f000 f935 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     856:	6833      	ldr	r3, [r6, #0]
     858:	3501      	adds	r5, #1
     85a:	42ab      	cmp	r3, r5
     85c:	daec      	bge.n	838 <draw_frequency_scale+0x28>
  		}
  	}
     85e:	bcc0      	pop	{r6, r7}
     860:	46b9      	mov	r9, r7
     862:	46b0      	mov	r8, r6
     864:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     866:	0021      	movs	r1, r4
     868:	4648      	mov	r0, r9
     86a:	f000 f929 	bl	ac0 <printf>
  	for(int i = 0; i <= marker_range; i++)
     86e:	6833      	ldr	r3, [r6, #0]
     870:	3501      	adds	r5, #1
     872:	42ab      	cmp	r3, r5
     874:	dae0      	bge.n	838 <draw_frequency_scale+0x28>
     876:	e7f2      	b.n	85e <draw_frequency_scale+0x4e>
     878:	0000946c 	.word	0x0000946c
     87c:	00009374 	.word	0x00009374
     880:	20000010 	.word	0x20000010
     884:	00009498 	.word	0x00009498
     888:	00009488 	.word	0x00009488
     88c:	200007e4 	.word	0x200007e4

00000890 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     890:	e7fe      	b.n	890 <ADC_IRQHandler>
     892:	46c0      	nop			@ (mov r8, r8)

00000894 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     894:	480d      	ldr	r0, [pc, #52]	@ (8cc <Reset_Handler+0x38>)
     896:	4b0e      	ldr	r3, [pc, #56]	@ (8d0 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     898:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     89a:	4298      	cmp	r0, r3
     89c:	d207      	bcs.n	8ae <Reset_Handler+0x1a>
    *dst = *src;
     89e:	3b01      	subs	r3, #1
     8a0:	1a1a      	subs	r2, r3, r0
     8a2:	0892      	lsrs	r2, r2, #2
     8a4:	3201      	adds	r2, #1
     8a6:	490b      	ldr	r1, [pc, #44]	@ (8d4 <Reset_Handler+0x40>)
     8a8:	0092      	lsls	r2, r2, #2
     8aa:	f000 fa4d 	bl	d48 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     8ae:	480a      	ldr	r0, [pc, #40]	@ (8d8 <Reset_Handler+0x44>)
     8b0:	4b0a      	ldr	r3, [pc, #40]	@ (8dc <Reset_Handler+0x48>)
     8b2:	4298      	cmp	r0, r3
     8b4:	d207      	bcs.n	8c6 <Reset_Handler+0x32>
    *dst = 0;
     8b6:	3b01      	subs	r3, #1
     8b8:	1a1a      	subs	r2, r3, r0
     8ba:	0892      	lsrs	r2, r2, #2
     8bc:	3201      	adds	r2, #1
     8be:	2100      	movs	r1, #0
     8c0:	0092      	lsls	r2, r2, #2
     8c2:	f000 f9ef 	bl	ca4 <memset>
  main();
     8c6:	f7ff fda9 	bl	41c <main>
  for (;;);
     8ca:	e7fe      	b.n	8ca <Reset_Handler+0x36>
     8cc:	20000000 	.word	0x20000000
     8d0:	200006e0 	.word	0x200006e0
     8d4:	00009b98 	.word	0x00009b98
     8d8:	200006e0 	.word	0x200006e0
     8dc:	20001d6c 	.word	0x20001d6c

000008e0 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     8e0:	b570      	push	{r4, r5, r6, lr}
     8e2:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     8e4:	dd07      	ble.n	8f6 <_write+0x16>
     8e6:	000c      	movs	r4, r1
     8e8:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     8ea:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     8ec:	3401      	adds	r4, #1
      uart_put (buf[i]);
     8ee:	f000 f8b5 	bl	a5c <uart_put>
  for (i = 0; i < nbytes; i++)
     8f2:	42ac      	cmp	r4, r5
     8f4:	d1f9      	bne.n	8ea <_write+0xa>
    }
        
  return nbytes;

}
     8f6:	0030      	movs	r0, r6
     8f8:	bd70      	pop	{r4, r5, r6, pc}
     8fa:	46c0      	nop			@ (mov r8, r8)

000008fc <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     8fc:	4906      	ldr	r1, [pc, #24]	@ (918 <_sbrk+0x1c>)
     8fe:	880b      	ldrh	r3, [r1, #0]
     900:	181a      	adds	r2, r3, r0
     902:	20a0      	movs	r0, #160	@ 0xa0
     904:	0140      	lsls	r0, r0, #5
     906:	4282      	cmp	r2, r0
     908:	da03      	bge.n	912 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     90a:	4804      	ldr	r0, [pc, #16]	@ (91c <_sbrk+0x20>)
    last+=nbytes;
     90c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     90e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     910:	4770      	bx	lr
    return  (void *) -1;
     912:	2001      	movs	r0, #1
     914:	4240      	negs	r0, r0
     916:	e7fb      	b.n	910 <_sbrk+0x14>
     918:	20001be8 	.word	0x20001be8
     91c:	200007e8 	.word	0x200007e8

00000920 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     920:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     922:	2001      	movs	r0, #1
  errno = EBADF;
     924:	4b01      	ldr	r3, [pc, #4]	@ (92c <_close+0xc>)
}
     926:	4240      	negs	r0, r0
  errno = EBADF;
     928:	601a      	str	r2, [r3, #0]
}
     92a:	4770      	bx	lr
     92c:	20001bf0 	.word	0x20001bf0

00000930 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     930:	2000      	movs	r0, #0
     932:	4770      	bx	lr

00000934 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     934:	2000      	movs	r0, #0
     936:	4770      	bx	lr

00000938 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     938:	2380      	movs	r3, #128	@ 0x80
     93a:	019b      	lsls	r3, r3, #6
  return  0;

}
     93c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     93e:	604b      	str	r3, [r1, #4]
}
     940:	4770      	bx	lr
     942:	46c0      	nop			@ (mov r8, r8)

00000944 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     944:	2001      	movs	r0, #1
     946:	4770      	bx	lr

00000948 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     948:	b510      	push	{r4, lr}
 Default_Handler();
     94a:	f7ff fe05 	bl	558 <Default_Handler>
 while(1){}
     94e:	e7fe      	b.n	94e <_exit+0x6>

00000950 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     950:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     952:	2001      	movs	r0, #1
  errno = EINVAL;
     954:	4b01      	ldr	r3, [pc, #4]	@ (95c <_kill+0xc>)

} 
     956:	4240      	negs	r0, r0
  errno = EINVAL;
     958:	601a      	str	r2, [r3, #0]
} 
     95a:	4770      	bx	lr
     95c:	20001bf0 	.word	0x20001bf0

00000960 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     960:	2001      	movs	r0, #1
     962:	4770      	bx	lr

00000964 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     964:	4b01      	ldr	r3, [pc, #4]	@ (96c <timer_get_time+0x8>)
     966:	6818      	ldr	r0, [r3, #0]
}
     968:	4770      	bx	lr
     96a:	46c0      	nop			@ (mov r8, r8)
     96c:	20001bec 	.word	0x20001bec

00000970 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     970:	22a2      	movs	r2, #162	@ 0xa2
     972:	2104      	movs	r1, #4
     974:	4b12      	ldr	r3, [pc, #72]	@ (9c0 <timer_init+0x50>)
     976:	00d2      	lsls	r2, r2, #3
{
     978:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     97a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     97c:	2100      	movs	r1, #0
     97e:	3a08      	subs	r2, #8
     980:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     982:	21fa      	movs	r1, #250	@ 0xfa
     984:	3238      	adds	r2, #56	@ 0x38
     986:	0089      	lsls	r1, r1, #2
     988:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     98a:	2280      	movs	r2, #128	@ 0x80
     98c:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     98e:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     990:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     992:	0092      	lsls	r2, r2, #2
     994:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     996:	3205      	adds	r2, #5
     998:	32ff      	adds	r2, #255	@ 0xff
     99a:	0249      	lsls	r1, r1, #9
     99c:	5099      	str	r1, [r3, r2]
     99e:	4a09      	ldr	r2, [pc, #36]	@ (9c4 <timer_init+0x54>)
     9a0:	00ad      	lsls	r5, r5, #2
     9a2:	5950      	ldr	r0, [r2, r5]
     9a4:	4908      	ldr	r1, [pc, #32]	@ (9c8 <timer_init+0x58>)
     9a6:	4008      	ands	r0, r1
     9a8:	2180      	movs	r1, #128	@ 0x80
     9aa:	0409      	lsls	r1, r1, #16
     9ac:	4301      	orrs	r1, r0
     9ae:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     9b0:	20c0      	movs	r0, #192	@ 0xc0
     9b2:	2180      	movs	r1, #128	@ 0x80
     9b4:	0040      	lsls	r0, r0, #1
     9b6:	00c9      	lsls	r1, r1, #3
     9b8:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     9ba:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     9bc:	601c      	str	r4, [r3, #0]
}
     9be:	bd30      	pop	{r4, r5, pc}
     9c0:	4000a000 	.word	0x4000a000
     9c4:	e000e100 	.word	0xe000e100
     9c8:	ff00ffff 	.word	0xff00ffff

000009cc <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     9cc:	23a0      	movs	r3, #160	@ 0xa0
     9ce:	2100      	movs	r1, #0
     9d0:	4a03      	ldr	r2, [pc, #12]	@ (9e0 <TIMER2_IRQHandler+0x14>)
     9d2:	005b      	lsls	r3, r3, #1
     9d4:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     9d6:	4a03      	ldr	r2, [pc, #12]	@ (9e4 <TIMER2_IRQHandler+0x18>)
     9d8:	6813      	ldr	r3, [r2, #0]
     9da:	3301      	adds	r3, #1
     9dc:	6013      	str	r3, [r2, #0]
}
     9de:	4770      	bx	lr
     9e0:	4000a000 	.word	0x4000a000
     9e4:	20001bec 	.word	0x20001bec

000009e8 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     9e8:	23a0      	movs	r3, #160	@ 0xa0
     9ea:	22a1      	movs	r2, #161	@ 0xa1
     9ec:	2180      	movs	r1, #128	@ 0x80
     9ee:	05db      	lsls	r3, r3, #23
     9f0:	00d2      	lsls	r2, r2, #3
     9f2:	0089      	lsls	r1, r1, #2
     9f4:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     9f6:	4a10      	ldr	r2, [pc, #64]	@ (a38 <uart_init+0x50>)
     9f8:	39fe      	subs	r1, #254	@ 0xfe
     9fa:	39ff      	subs	r1, #255	@ 0xff
     9fc:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
     9fe:	4a0f      	ldr	r2, [pc, #60]	@ (a3c <uart_init+0x54>)
     a00:	3109      	adds	r1, #9
     a02:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     a04:	4b0e      	ldr	r3, [pc, #56]	@ (a40 <uart_init+0x58>)
     a06:	4a0f      	ldr	r2, [pc, #60]	@ (a44 <uart_init+0x5c>)
     a08:	490f      	ldr	r1, [pc, #60]	@ (a48 <uart_init+0x60>)
     a0a:	5099      	str	r1, [r3, r2]
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
     a0c:	2180      	movs	r1, #128	@ 0x80
     a0e:	0549      	lsls	r1, r1, #21
     a10:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     a12:	2100      	movs	r1, #0
     a14:	4a0d      	ldr	r2, [pc, #52]	@ (a4c <uart_init+0x64>)
     a16:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     a18:	4a0d      	ldr	r2, [pc, #52]	@ (a50 <uart_init+0x68>)
     a1a:	3109      	adds	r1, #9
     a1c:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
     a1e:	4a0d      	ldr	r2, [pc, #52]	@ (a54 <uart_init+0x6c>)
     a20:	3102      	adds	r1, #2
     a22:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     a24:	3a14      	subs	r2, #20
     a26:	3907      	subs	r1, #7
     a28:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     a2a:	2201      	movs	r2, #1
     a2c:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
     a2e:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     a30:	4a09      	ldr	r2, [pc, #36]	@ (a58 <uart_init+0x70>)
     a32:	311c      	adds	r1, #28
     a34:	5099      	str	r1, [r3, r2]
}
     a36:	4770      	bx	lr
     a38:	00000724 	.word	0x00000724
     a3c:	0000072c 	.word	0x0000072c
     a40:	40002000 	.word	0x40002000
     a44:	00000524 	.word	0x00000524
     a48:	01d7e000 	.word	0x01d7e000
     a4c:	0000056c 	.word	0x0000056c
     a50:	0000050c 	.word	0x0000050c
     a54:	00000514 	.word	0x00000514
     a58:	0000051c 	.word	0x0000051c

00000a5c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     a5c:	218e      	movs	r1, #142	@ 0x8e
     a5e:	4a05      	ldr	r2, [pc, #20]	@ (a74 <uart_put+0x18>)
     a60:	0049      	lsls	r1, r1, #1
     a62:	5853      	ldr	r3, [r2, r1]
     a64:	2b00      	cmp	r3, #0
     a66:	d0fc      	beq.n	a62 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     a68:	2300      	movs	r3, #0
     a6a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     a6c:	4b02      	ldr	r3, [pc, #8]	@ (a78 <uart_put+0x1c>)
     a6e:	50d0      	str	r0, [r2, r3]
    
}
     a70:	4770      	bx	lr
     a72:	46c0      	nop			@ (mov r8, r8)
     a74:	40002000 	.word	0x40002000
     a78:	0000051c 	.word	0x0000051c

00000a7c <uart_get_block>:

uint8_t uart_get_block(void)
{
    while(NRF_UART0->EVENTS_RXDRDY == 0) {}
     a7c:	2184      	movs	r1, #132	@ 0x84
     a7e:	4a06      	ldr	r2, [pc, #24]	@ (a98 <uart_get_block+0x1c>)
     a80:	0049      	lsls	r1, r1, #1
     a82:	5853      	ldr	r3, [r2, r1]
     a84:	2b00      	cmp	r3, #0
     a86:	d0fc      	beq.n	a82 <uart_get_block+0x6>
    NRF_UART0->EVENTS_RXDRDY = 0;
     a88:	2300      	movs	r3, #0
     a8a:	5053      	str	r3, [r2, r1]
    return NRF_UART0->RXD ;
     a8c:	23a3      	movs	r3, #163	@ 0xa3
     a8e:	00db      	lsls	r3, r3, #3
     a90:	58d0      	ldr	r0, [r2, r3]
     a92:	b2c0      	uxtb	r0, r0
}
     a94:	4770      	bx	lr
     a96:	46c0      	nop			@ (mov r8, r8)
     a98:	40002000 	.word	0x40002000

00000a9c <uart_get_noblock>:

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     a9c:	2184      	movs	r1, #132	@ 0x84
     a9e:	4a07      	ldr	r2, [pc, #28]	@ (abc <uart_get_noblock+0x20>)
     aa0:	0049      	lsls	r1, r1, #1
{
     aa2:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     aa4:	5854      	ldr	r4, [r2, r1]
{
     aa6:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
     aa8:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     aaa:	2c00      	cmp	r4, #0
     aac:	d005      	beq.n	aba <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
     aae:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
     ab0:	21a3      	movs	r1, #163	@ 0xa3
     ab2:	00c9      	lsls	r1, r1, #3
     ab4:	5852      	ldr	r2, [r2, r1]
		return 1;
     ab6:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
     ab8:	701a      	strb	r2, [r3, #0]
     aba:	bd10      	pop	{r4, pc}
     abc:	40002000 	.word	0x40002000

00000ac0 <printf>:
     ac0:	b40f      	push	{r0, r1, r2, r3}
     ac2:	b500      	push	{lr}
     ac4:	4906      	ldr	r1, [pc, #24]	@ (ae0 <printf+0x20>)
     ac6:	b083      	sub	sp, #12
     ac8:	ab04      	add	r3, sp, #16
     aca:	6808      	ldr	r0, [r1, #0]
     acc:	cb04      	ldmia	r3!, {r2}
     ace:	6881      	ldr	r1, [r0, #8]
     ad0:	9301      	str	r3, [sp, #4]
     ad2:	f000 fde1 	bl	1698 <_vfprintf_r>
     ad6:	b003      	add	sp, #12
     ad8:	bc08      	pop	{r3}
     ada:	b004      	add	sp, #16
     adc:	4718      	bx	r3
     ade:	46c0      	nop			@ (mov r8, r8)
     ae0:	20000014 	.word	0x20000014

00000ae4 <setbuf>:
     ae4:	b510      	push	{r4, lr}
     ae6:	b082      	sub	sp, #8
     ae8:	424a      	negs	r2, r1
     aea:	414a      	adcs	r2, r1
     aec:	2380      	movs	r3, #128	@ 0x80
     aee:	0052      	lsls	r2, r2, #1
     af0:	00db      	lsls	r3, r3, #3
     af2:	f000 f803 	bl	afc <setvbuf>
     af6:	b002      	add	sp, #8
     af8:	bd10      	pop	{r4, pc}
     afa:	46c0      	nop			@ (mov r8, r8)

00000afc <setvbuf>:
     afc:	b5f0      	push	{r4, r5, r6, r7, lr}
     afe:	46c6      	mov	lr, r8
     b00:	b500      	push	{lr}
     b02:	001d      	movs	r5, r3
     b04:	4b65      	ldr	r3, [pc, #404]	@ (c9c <setvbuf+0x1a0>)
     b06:	0004      	movs	r4, r0
     b08:	681b      	ldr	r3, [r3, #0]
     b0a:	000e      	movs	r6, r1
     b0c:	0017      	movs	r7, r2
     b0e:	4698      	mov	r8, r3
     b10:	b082      	sub	sp, #8
     b12:	2b00      	cmp	r3, #0
     b14:	d003      	beq.n	b1e <setvbuf+0x22>
     b16:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     b18:	2b00      	cmp	r3, #0
     b1a:	d100      	bne.n	b1e <setvbuf+0x22>
     b1c:	e0a8      	b.n	c70 <setvbuf+0x174>
     b1e:	2f02      	cmp	r7, #2
     b20:	d005      	beq.n	b2e <setvbuf+0x32>
     b22:	2f01      	cmp	r7, #1
     b24:	d900      	bls.n	b28 <setvbuf+0x2c>
     b26:	e0a7      	b.n	c78 <setvbuf+0x17c>
     b28:	2d00      	cmp	r5, #0
     b2a:	da00      	bge.n	b2e <setvbuf+0x32>
     b2c:	e0a4      	b.n	c78 <setvbuf+0x17c>
     b2e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     b30:	07db      	lsls	r3, r3, #31
     b32:	d548      	bpl.n	bc6 <setvbuf+0xca>
     b34:	0021      	movs	r1, r4
     b36:	4640      	mov	r0, r8
     b38:	f003 f884 	bl	3c44 <_fflush_r>
     b3c:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     b3e:	2900      	cmp	r1, #0
     b40:	d008      	beq.n	b54 <setvbuf+0x58>
     b42:	0023      	movs	r3, r4
     b44:	3340      	adds	r3, #64	@ 0x40
     b46:	4299      	cmp	r1, r3
     b48:	d002      	beq.n	b50 <setvbuf+0x54>
     b4a:	4640      	mov	r0, r8
     b4c:	f000 f9ac 	bl	ea8 <_free_r>
     b50:	2300      	movs	r3, #0
     b52:	6323      	str	r3, [r4, #48]	@ 0x30
     b54:	2300      	movs	r3, #0
     b56:	61a3      	str	r3, [r4, #24]
     b58:	6063      	str	r3, [r4, #4]
     b5a:	220c      	movs	r2, #12
     b5c:	5ea3      	ldrsh	r3, [r4, r2]
     b5e:	061a      	lsls	r2, r3, #24
     b60:	d45f      	bmi.n	c22 <setvbuf+0x126>
     b62:	4a4f      	ldr	r2, [pc, #316]	@ (ca0 <setvbuf+0x1a4>)
     b64:	4013      	ands	r3, r2
     b66:	81a3      	strh	r3, [r4, #12]
     b68:	2f02      	cmp	r7, #2
     b6a:	d065      	beq.n	c38 <setvbuf+0x13c>
     b6c:	ab01      	add	r3, sp, #4
     b6e:	466a      	mov	r2, sp
     b70:	0021      	movs	r1, r4
     b72:	4640      	mov	r0, r8
     b74:	f003 fb7e 	bl	4274 <__swhatbuf_r>
     b78:	89a3      	ldrh	r3, [r4, #12]
     b7a:	4303      	orrs	r3, r0
     b7c:	81a3      	strh	r3, [r4, #12]
     b7e:	2d00      	cmp	r5, #0
     b80:	d028      	beq.n	bd4 <setvbuf+0xd8>
     b82:	2e00      	cmp	r6, #0
     b84:	d027      	beq.n	bd6 <setvbuf+0xda>
     b86:	4643      	mov	r3, r8
     b88:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     b8a:	2b00      	cmp	r3, #0
     b8c:	d030      	beq.n	bf0 <setvbuf+0xf4>
     b8e:	220c      	movs	r2, #12
     b90:	5ea3      	ldrsh	r3, [r4, r2]
     b92:	9a00      	ldr	r2, [sp, #0]
     b94:	42aa      	cmp	r2, r5
     b96:	d003      	beq.n	ba0 <setvbuf+0xa4>
     b98:	2280      	movs	r2, #128	@ 0x80
     b9a:	0112      	lsls	r2, r2, #4
     b9c:	4313      	orrs	r3, r2
     b9e:	81a3      	strh	r3, [r4, #12]
     ba0:	2f01      	cmp	r7, #1
     ba2:	d029      	beq.n	bf8 <setvbuf+0xfc>
     ba4:	6026      	str	r6, [r4, #0]
     ba6:	6126      	str	r6, [r4, #16]
     ba8:	6165      	str	r5, [r4, #20]
     baa:	071a      	lsls	r2, r3, #28
     bac:	d52e      	bpl.n	c0c <setvbuf+0x110>
     bae:	07da      	lsls	r2, r3, #31
     bb0:	d457      	bmi.n	c62 <setvbuf+0x166>
     bb2:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     bb4:	60a5      	str	r5, [r4, #8]
     bb6:	07d2      	lsls	r2, r2, #31
     bb8:	d52d      	bpl.n	c16 <setvbuf+0x11a>
     bba:	2500      	movs	r5, #0
     bbc:	0028      	movs	r0, r5
     bbe:	b002      	add	sp, #8
     bc0:	bc80      	pop	{r7}
     bc2:	46b8      	mov	r8, r7
     bc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     bc6:	89a3      	ldrh	r3, [r4, #12]
     bc8:	059b      	lsls	r3, r3, #22
     bca:	d4b3      	bmi.n	b34 <setvbuf+0x38>
     bcc:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     bce:	f000 f8b7 	bl	d40 <__retarget_lock_acquire_recursive>
     bd2:	e7af      	b.n	b34 <setvbuf+0x38>
     bd4:	9d00      	ldr	r5, [sp, #0]
     bd6:	0028      	movs	r0, r5
     bd8:	f000 fa5e 	bl	1098 <malloc>
     bdc:	1e06      	subs	r6, r0, #0
     bde:	d04e      	beq.n	c7e <setvbuf+0x182>
     be0:	2280      	movs	r2, #128	@ 0x80
     be2:	89a3      	ldrh	r3, [r4, #12]
     be4:	4313      	orrs	r3, r2
     be6:	81a3      	strh	r3, [r4, #12]
     be8:	4643      	mov	r3, r8
     bea:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     bec:	2b00      	cmp	r3, #0
     bee:	d1ce      	bne.n	b8e <setvbuf+0x92>
     bf0:	4640      	mov	r0, r8
     bf2:	f003 f913 	bl	3e1c <__sinit>
     bf6:	e7ca      	b.n	b8e <setvbuf+0x92>
     bf8:	2201      	movs	r2, #1
     bfa:	431a      	orrs	r2, r3
     bfc:	b212      	sxth	r2, r2
     bfe:	81a2      	strh	r2, [r4, #12]
     c00:	6026      	str	r6, [r4, #0]
     c02:	6126      	str	r6, [r4, #16]
     c04:	6165      	str	r5, [r4, #20]
     c06:	071b      	lsls	r3, r3, #28
     c08:	d42c      	bmi.n	c64 <setvbuf+0x168>
     c0a:	0013      	movs	r3, r2
     c0c:	2200      	movs	r2, #0
     c0e:	60a2      	str	r2, [r4, #8]
     c10:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c12:	07d2      	lsls	r2, r2, #31
     c14:	d4d1      	bmi.n	bba <setvbuf+0xbe>
     c16:	059b      	lsls	r3, r3, #22
     c18:	d4cf      	bmi.n	bba <setvbuf+0xbe>
     c1a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c1c:	f000 f892 	bl	d44 <__retarget_lock_release_recursive>
     c20:	e7cb      	b.n	bba <setvbuf+0xbe>
     c22:	4640      	mov	r0, r8
     c24:	6921      	ldr	r1, [r4, #16]
     c26:	f000 f93f 	bl	ea8 <_free_r>
     c2a:	220c      	movs	r2, #12
     c2c:	5ea3      	ldrsh	r3, [r4, r2]
     c2e:	4a1c      	ldr	r2, [pc, #112]	@ (ca0 <setvbuf+0x1a4>)
     c30:	4013      	ands	r3, r2
     c32:	81a3      	strh	r3, [r4, #12]
     c34:	2f02      	cmp	r7, #2
     c36:	d199      	bne.n	b6c <setvbuf+0x70>
     c38:	2500      	movs	r5, #0
     c3a:	2202      	movs	r2, #2
     c3c:	431a      	orrs	r2, r3
     c3e:	81a2      	strh	r2, [r4, #12]
     c40:	2200      	movs	r2, #0
     c42:	60a2      	str	r2, [r4, #8]
     c44:	0022      	movs	r2, r4
     c46:	3243      	adds	r2, #67	@ 0x43
     c48:	6022      	str	r2, [r4, #0]
     c4a:	6122      	str	r2, [r4, #16]
     c4c:	2201      	movs	r2, #1
     c4e:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     c50:	6162      	str	r2, [r4, #20]
     c52:	4211      	tst	r1, r2
     c54:	d1b2      	bne.n	bbc <setvbuf+0xc0>
     c56:	059b      	lsls	r3, r3, #22
     c58:	d4b0      	bmi.n	bbc <setvbuf+0xc0>
     c5a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c5c:	f000 f872 	bl	d44 <__retarget_lock_release_recursive>
     c60:	e7ac      	b.n	bbc <setvbuf+0xc0>
     c62:	001a      	movs	r2, r3
     c64:	2300      	movs	r3, #0
     c66:	426d      	negs	r5, r5
     c68:	60a3      	str	r3, [r4, #8]
     c6a:	61a5      	str	r5, [r4, #24]
     c6c:	0013      	movs	r3, r2
     c6e:	e7cf      	b.n	c10 <setvbuf+0x114>
     c70:	4640      	mov	r0, r8
     c72:	f003 f8d3 	bl	3e1c <__sinit>
     c76:	e752      	b.n	b1e <setvbuf+0x22>
     c78:	2501      	movs	r5, #1
     c7a:	426d      	negs	r5, r5
     c7c:	e79e      	b.n	bbc <setvbuf+0xc0>
     c7e:	9b00      	ldr	r3, [sp, #0]
     c80:	42ab      	cmp	r3, r5
     c82:	d005      	beq.n	c90 <setvbuf+0x194>
     c84:	0018      	movs	r0, r3
     c86:	001d      	movs	r5, r3
     c88:	f000 fa06 	bl	1098 <malloc>
     c8c:	1e06      	subs	r6, r0, #0
     c8e:	d1a7      	bne.n	be0 <setvbuf+0xe4>
     c90:	2501      	movs	r5, #1
     c92:	220c      	movs	r2, #12
     c94:	5ea3      	ldrsh	r3, [r4, r2]
     c96:	426d      	negs	r5, r5
     c98:	e7cf      	b.n	c3a <setvbuf+0x13e>
     c9a:	46c0      	nop			@ (mov r8, r8)
     c9c:	20000014 	.word	0x20000014
     ca0:	fffff35c 	.word	0xfffff35c

00000ca4 <memset>:
     ca4:	b5f0      	push	{r4, r5, r6, r7, lr}
     ca6:	0783      	lsls	r3, r0, #30
     ca8:	d041      	beq.n	d2e <memset+0x8a>
     caa:	0005      	movs	r5, r0
     cac:	0004      	movs	r4, r0
     cae:	2703      	movs	r7, #3
     cb0:	1886      	adds	r6, r0, r2
     cb2:	e004      	b.n	cbe <memset+0x1a>
     cb4:	7029      	strb	r1, [r5, #0]
     cb6:	3501      	adds	r5, #1
     cb8:	423b      	tst	r3, r7
     cba:	d004      	beq.n	cc6 <memset+0x22>
     cbc:	001c      	movs	r4, r3
     cbe:	1c63      	adds	r3, r4, #1
     cc0:	42b4      	cmp	r4, r6
     cc2:	d1f7      	bne.n	cb4 <memset+0x10>
     cc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cc6:	3a01      	subs	r2, #1
     cc8:	1882      	adds	r2, r0, r2
     cca:	1b12      	subs	r2, r2, r4
     ccc:	2a03      	cmp	r2, #3
     cce:	d925      	bls.n	d1c <memset+0x78>
     cd0:	24ff      	movs	r4, #255	@ 0xff
     cd2:	400c      	ands	r4, r1
     cd4:	0225      	lsls	r5, r4, #8
     cd6:	192d      	adds	r5, r5, r4
     cd8:	042c      	lsls	r4, r5, #16
     cda:	192d      	adds	r5, r5, r4
     cdc:	2a0f      	cmp	r2, #15
     cde:	d928      	bls.n	d32 <memset+0x8e>
     ce0:	001c      	movs	r4, r3
     ce2:	0013      	movs	r3, r2
     ce4:	0026      	movs	r6, r4
     ce6:	3b10      	subs	r3, #16
     ce8:	091b      	lsrs	r3, r3, #4
     cea:	011b      	lsls	r3, r3, #4
     cec:	3610      	adds	r6, #16
     cee:	199b      	adds	r3, r3, r6
     cf0:	6025      	str	r5, [r4, #0]
     cf2:	6065      	str	r5, [r4, #4]
     cf4:	60a5      	str	r5, [r4, #8]
     cf6:	60e5      	str	r5, [r4, #12]
     cf8:	3410      	adds	r4, #16
     cfa:	42a3      	cmp	r3, r4
     cfc:	d1f8      	bne.n	cf0 <memset+0x4c>
     cfe:	240f      	movs	r4, #15
     d00:	260c      	movs	r6, #12
     d02:	4014      	ands	r4, r2
     d04:	4016      	ands	r6, r2
     d06:	0022      	movs	r2, r4
     d08:	2e00      	cmp	r6, #0
     d0a:	d007      	beq.n	d1c <memset+0x78>
     d0c:	08a2      	lsrs	r2, r4, #2
     d0e:	0092      	lsls	r2, r2, #2
     d10:	18d2      	adds	r2, r2, r3
     d12:	c320      	stmia	r3!, {r5}
     d14:	4293      	cmp	r3, r2
     d16:	d1fc      	bne.n	d12 <memset+0x6e>
     d18:	2203      	movs	r2, #3
     d1a:	4022      	ands	r2, r4
     d1c:	2a00      	cmp	r2, #0
     d1e:	d0d1      	beq.n	cc4 <memset+0x20>
     d20:	b2c9      	uxtb	r1, r1
     d22:	189a      	adds	r2, r3, r2
     d24:	7019      	strb	r1, [r3, #0]
     d26:	3301      	adds	r3, #1
     d28:	429a      	cmp	r2, r3
     d2a:	d1fb      	bne.n	d24 <memset+0x80>
     d2c:	e7ca      	b.n	cc4 <memset+0x20>
     d2e:	0003      	movs	r3, r0
     d30:	e7cc      	b.n	ccc <memset+0x28>
     d32:	0014      	movs	r4, r2
     d34:	e7ea      	b.n	d0c <memset+0x68>
     d36:	46c0      	nop			@ (mov r8, r8)

00000d38 <__retarget_lock_init_recursive>:
     d38:	4770      	bx	lr
     d3a:	46c0      	nop			@ (mov r8, r8)

00000d3c <__retarget_lock_close_recursive>:
     d3c:	4770      	bx	lr
     d3e:	46c0      	nop			@ (mov r8, r8)

00000d40 <__retarget_lock_acquire_recursive>:
     d40:	4770      	bx	lr
     d42:	46c0      	nop			@ (mov r8, r8)

00000d44 <__retarget_lock_release_recursive>:
     d44:	4770      	bx	lr
     d46:	46c0      	nop			@ (mov r8, r8)

00000d48 <memcpy>:
     d48:	b5f0      	push	{r4, r5, r6, r7, lr}
     d4a:	46ce      	mov	lr, r9
     d4c:	4647      	mov	r7, r8
     d4e:	b580      	push	{r7, lr}
     d50:	2a0f      	cmp	r2, #15
     d52:	d80e      	bhi.n	d72 <memcpy+0x2a>
     d54:	0005      	movs	r5, r0
     d56:	1e56      	subs	r6, r2, #1
     d58:	2a00      	cmp	r2, #0
     d5a:	d006      	beq.n	d6a <memcpy+0x22>
     d5c:	2300      	movs	r3, #0
     d5e:	5ccc      	ldrb	r4, [r1, r3]
     d60:	001a      	movs	r2, r3
     d62:	54ec      	strb	r4, [r5, r3]
     d64:	3301      	adds	r3, #1
     d66:	4296      	cmp	r6, r2
     d68:	d1f9      	bne.n	d5e <memcpy+0x16>
     d6a:	bcc0      	pop	{r6, r7}
     d6c:	46b9      	mov	r9, r7
     d6e:	46b0      	mov	r8, r6
     d70:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d72:	0003      	movs	r3, r0
     d74:	430b      	orrs	r3, r1
     d76:	4688      	mov	r8, r1
     d78:	079b      	lsls	r3, r3, #30
     d7a:	d134      	bne.n	de6 <memcpy+0x9e>
     d7c:	2610      	movs	r6, #16
     d7e:	0017      	movs	r7, r2
     d80:	46b1      	mov	r9, r6
     d82:	000c      	movs	r4, r1
     d84:	0003      	movs	r3, r0
     d86:	3f10      	subs	r7, #16
     d88:	093f      	lsrs	r7, r7, #4
     d8a:	013f      	lsls	r7, r7, #4
     d8c:	19c5      	adds	r5, r0, r7
     d8e:	44a9      	add	r9, r5
     d90:	6866      	ldr	r6, [r4, #4]
     d92:	605e      	str	r6, [r3, #4]
     d94:	68a6      	ldr	r6, [r4, #8]
     d96:	609e      	str	r6, [r3, #8]
     d98:	68e6      	ldr	r6, [r4, #12]
     d9a:	60de      	str	r6, [r3, #12]
     d9c:	6826      	ldr	r6, [r4, #0]
     d9e:	3410      	adds	r4, #16
     da0:	601e      	str	r6, [r3, #0]
     da2:	001e      	movs	r6, r3
     da4:	3310      	adds	r3, #16
     da6:	42ae      	cmp	r6, r5
     da8:	d1f2      	bne.n	d90 <memcpy+0x48>
     daa:	19cf      	adds	r7, r1, r7
     dac:	0039      	movs	r1, r7
     dae:	230f      	movs	r3, #15
     db0:	260c      	movs	r6, #12
     db2:	3110      	adds	r1, #16
     db4:	468c      	mov	ip, r1
     db6:	4013      	ands	r3, r2
     db8:	4216      	tst	r6, r2
     dba:	d017      	beq.n	dec <memcpy+0xa4>
     dbc:	4644      	mov	r4, r8
     dbe:	3b04      	subs	r3, #4
     dc0:	089b      	lsrs	r3, r3, #2
     dc2:	009b      	lsls	r3, r3, #2
     dc4:	18ff      	adds	r7, r7, r3
     dc6:	3714      	adds	r7, #20
     dc8:	1b06      	subs	r6, r0, r4
     dca:	680c      	ldr	r4, [r1, #0]
     dcc:	198d      	adds	r5, r1, r6
     dce:	3104      	adds	r1, #4
     dd0:	602c      	str	r4, [r5, #0]
     dd2:	42b9      	cmp	r1, r7
     dd4:	d1f9      	bne.n	dca <memcpy+0x82>
     dd6:	4661      	mov	r1, ip
     dd8:	3304      	adds	r3, #4
     dda:	1859      	adds	r1, r3, r1
     ddc:	444b      	add	r3, r9
     dde:	001d      	movs	r5, r3
     de0:	2303      	movs	r3, #3
     de2:	401a      	ands	r2, r3
     de4:	e7b7      	b.n	d56 <memcpy+0xe>
     de6:	0005      	movs	r5, r0
     de8:	1e56      	subs	r6, r2, #1
     dea:	e7b7      	b.n	d5c <memcpy+0x14>
     dec:	464d      	mov	r5, r9
     dee:	001a      	movs	r2, r3
     df0:	e7b1      	b.n	d56 <memcpy+0xe>
     df2:	46c0      	nop			@ (mov r8, r8)

00000df4 <_malloc_trim_r>:
     df4:	b5f0      	push	{r4, r5, r6, r7, lr}
     df6:	46c6      	mov	lr, r8
     df8:	0006      	movs	r6, r0
     dfa:	b500      	push	{lr}
     dfc:	2008      	movs	r0, #8
     dfe:	000d      	movs	r5, r1
     e00:	f003 fc4e 	bl	46a0 <sysconf>
     e04:	0004      	movs	r4, r0
     e06:	0030      	movs	r0, r6
     e08:	f000 fc36 	bl	1678 <__malloc_lock>
     e0c:	4b23      	ldr	r3, [pc, #140]	@ (e9c <_malloc_trim_r+0xa8>)
     e0e:	0021      	movs	r1, r4
     e10:	4698      	mov	r8, r3
     e12:	689b      	ldr	r3, [r3, #8]
     e14:	685f      	ldr	r7, [r3, #4]
     e16:	2303      	movs	r3, #3
     e18:	439f      	bics	r7, r3
     e1a:	0038      	movs	r0, r7
     e1c:	3811      	subs	r0, #17
     e1e:	1b40      	subs	r0, r0, r5
     e20:	1900      	adds	r0, r0, r4
     e22:	f7ff f9a3 	bl	16c <__udivsi3>
     e26:	1e45      	subs	r5, r0, #1
     e28:	4365      	muls	r5, r4
     e2a:	42ac      	cmp	r4, r5
     e2c:	dc08      	bgt.n	e40 <_malloc_trim_r+0x4c>
     e2e:	2100      	movs	r1, #0
     e30:	0030      	movs	r0, r6
     e32:	f003 fc0f 	bl	4654 <_sbrk_r>
     e36:	4643      	mov	r3, r8
     e38:	689b      	ldr	r3, [r3, #8]
     e3a:	19db      	adds	r3, r3, r7
     e3c:	4298      	cmp	r0, r3
     e3e:	d006      	beq.n	e4e <_malloc_trim_r+0x5a>
     e40:	0030      	movs	r0, r6
     e42:	f000 fc21 	bl	1688 <__malloc_unlock>
     e46:	2000      	movs	r0, #0
     e48:	bc80      	pop	{r7}
     e4a:	46b8      	mov	r8, r7
     e4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     e4e:	0030      	movs	r0, r6
     e50:	4269      	negs	r1, r5
     e52:	f003 fbff 	bl	4654 <_sbrk_r>
     e56:	3001      	adds	r0, #1
     e58:	d00e      	beq.n	e78 <_malloc_trim_r+0x84>
     e5a:	2201      	movs	r2, #1
     e5c:	4643      	mov	r3, r8
     e5e:	1b7f      	subs	r7, r7, r5
     e60:	689b      	ldr	r3, [r3, #8]
     e62:	4317      	orrs	r7, r2
     e64:	4a0e      	ldr	r2, [pc, #56]	@ (ea0 <_malloc_trim_r+0xac>)
     e66:	605f      	str	r7, [r3, #4]
     e68:	6813      	ldr	r3, [r2, #0]
     e6a:	0030      	movs	r0, r6
     e6c:	1b5b      	subs	r3, r3, r5
     e6e:	6013      	str	r3, [r2, #0]
     e70:	f000 fc0a 	bl	1688 <__malloc_unlock>
     e74:	2001      	movs	r0, #1
     e76:	e7e7      	b.n	e48 <_malloc_trim_r+0x54>
     e78:	2100      	movs	r1, #0
     e7a:	0030      	movs	r0, r6
     e7c:	f003 fbea 	bl	4654 <_sbrk_r>
     e80:	4643      	mov	r3, r8
     e82:	689a      	ldr	r2, [r3, #8]
     e84:	1a83      	subs	r3, r0, r2
     e86:	2b0f      	cmp	r3, #15
     e88:	ddda      	ble.n	e40 <_malloc_trim_r+0x4c>
     e8a:	4c06      	ldr	r4, [pc, #24]	@ (ea4 <_malloc_trim_r+0xb0>)
     e8c:	4904      	ldr	r1, [pc, #16]	@ (ea0 <_malloc_trim_r+0xac>)
     e8e:	6824      	ldr	r4, [r4, #0]
     e90:	1b00      	subs	r0, r0, r4
     e92:	6008      	str	r0, [r1, #0]
     e94:	2101      	movs	r1, #1
     e96:	430b      	orrs	r3, r1
     e98:	6053      	str	r3, [r2, #4]
     e9a:	e7d1      	b.n	e40 <_malloc_trim_r+0x4c>
     e9c:	20000160 	.word	0x20000160
     ea0:	20001bfc 	.word	0x20001bfc
     ea4:	20000158 	.word	0x20000158

00000ea8 <_free_r>:
     ea8:	b5f0      	push	{r4, r5, r6, r7, lr}
     eaa:	46d6      	mov	lr, sl
     eac:	464f      	mov	r7, r9
     eae:	4646      	mov	r6, r8
     eb0:	0005      	movs	r5, r0
     eb2:	000c      	movs	r4, r1
     eb4:	b5c0      	push	{r6, r7, lr}
     eb6:	2900      	cmp	r1, #0
     eb8:	d048      	beq.n	f4c <_free_r+0xa4>
     eba:	f000 fbdd 	bl	1678 <__malloc_lock>
     ebe:	0021      	movs	r1, r4
     ec0:	2701      	movs	r7, #1
     ec2:	3908      	subs	r1, #8
     ec4:	684b      	ldr	r3, [r1, #4]
     ec6:	2003      	movs	r0, #3
     ec8:	469c      	mov	ip, r3
     eca:	43bb      	bics	r3, r7
     ecc:	18ce      	adds	r6, r1, r3
     ece:	6872      	ldr	r2, [r6, #4]
     ed0:	4382      	bics	r2, r0
     ed2:	4660      	mov	r0, ip
     ed4:	4038      	ands	r0, r7
     ed6:	4680      	mov	r8, r0
     ed8:	486a      	ldr	r0, [pc, #424]	@ (1084 <_free_r+0x1dc>)
     eda:	4691      	mov	r9, r2
     edc:	6884      	ldr	r4, [r0, #8]
     ede:	42b4      	cmp	r4, r6
     ee0:	d100      	bne.n	ee4 <_free_r+0x3c>
     ee2:	e07c      	b.n	fde <_free_r+0x136>
     ee4:	6072      	str	r2, [r6, #4]
     ee6:	18b4      	adds	r4, r6, r2
     ee8:	6864      	ldr	r4, [r4, #4]
     eea:	403c      	ands	r4, r7
     eec:	46a2      	mov	sl, r4
     eee:	4644      	mov	r4, r8
     ef0:	2c00      	cmp	r4, #0
     ef2:	d130      	bne.n	f56 <_free_r+0xae>
     ef4:	680c      	ldr	r4, [r1, #0]
     ef6:	46a4      	mov	ip, r4
     ef8:	1b09      	subs	r1, r1, r4
     efa:	688c      	ldr	r4, [r1, #8]
     efc:	4463      	add	r3, ip
     efe:	46a4      	mov	ip, r4
     f00:	2408      	movs	r4, #8
     f02:	46a0      	mov	r8, r4
     f04:	4480      	add	r8, r0
     f06:	45c4      	cmp	ip, r8
     f08:	d05c      	beq.n	fc4 <_free_r+0x11c>
     f0a:	68cc      	ldr	r4, [r1, #12]
     f0c:	46a0      	mov	r8, r4
     f0e:	4664      	mov	r4, ip
     f10:	4642      	mov	r2, r8
     f12:	60e2      	str	r2, [r4, #12]
     f14:	6094      	str	r4, [r2, #8]
     f16:	4652      	mov	r2, sl
     f18:	2a00      	cmp	r2, #0
     f1a:	d01f      	beq.n	f5c <_free_r+0xb4>
     f1c:	431f      	orrs	r7, r3
     f1e:	604f      	str	r7, [r1, #4]
     f20:	6033      	str	r3, [r6, #0]
     f22:	2280      	movs	r2, #128	@ 0x80
     f24:	0092      	lsls	r2, r2, #2
     f26:	4293      	cmp	r3, r2
     f28:	d230      	bcs.n	f8c <_free_r+0xe4>
     f2a:	08da      	lsrs	r2, r3, #3
     f2c:	095c      	lsrs	r4, r3, #5
     f2e:	2301      	movs	r3, #1
     f30:	40a3      	lsls	r3, r4
     f32:	6844      	ldr	r4, [r0, #4]
     f34:	4323      	orrs	r3, r4
     f36:	6043      	str	r3, [r0, #4]
     f38:	00d3      	lsls	r3, r2, #3
     f3a:	181b      	adds	r3, r3, r0
     f3c:	689a      	ldr	r2, [r3, #8]
     f3e:	60cb      	str	r3, [r1, #12]
     f40:	608a      	str	r2, [r1, #8]
     f42:	6099      	str	r1, [r3, #8]
     f44:	60d1      	str	r1, [r2, #12]
     f46:	0028      	movs	r0, r5
     f48:	f000 fb9e 	bl	1688 <__malloc_unlock>
     f4c:	bce0      	pop	{r5, r6, r7}
     f4e:	46ba      	mov	sl, r7
     f50:	46b1      	mov	r9, r6
     f52:	46a8      	mov	r8, r5
     f54:	bdf0      	pop	{r4, r5, r6, r7, pc}
     f56:	4652      	mov	r2, sl
     f58:	2a00      	cmp	r2, #0
     f5a:	d10f      	bne.n	f7c <_free_r+0xd4>
     f5c:	2201      	movs	r2, #1
     f5e:	444b      	add	r3, r9
     f60:	18cf      	adds	r7, r1, r3
     f62:	46bc      	mov	ip, r7
     f64:	68b4      	ldr	r4, [r6, #8]
     f66:	4f48      	ldr	r7, [pc, #288]	@ (1088 <_free_r+0x1e0>)
     f68:	431a      	orrs	r2, r3
     f6a:	42bc      	cmp	r4, r7
     f6c:	d05b      	beq.n	1026 <_free_r+0x17e>
     f6e:	68f6      	ldr	r6, [r6, #12]
     f70:	60e6      	str	r6, [r4, #12]
     f72:	60b4      	str	r4, [r6, #8]
     f74:	604a      	str	r2, [r1, #4]
     f76:	4662      	mov	r2, ip
     f78:	6013      	str	r3, [r2, #0]
     f7a:	e7d2      	b.n	f22 <_free_r+0x7a>
     f7c:	4662      	mov	r2, ip
     f7e:	433a      	orrs	r2, r7
     f80:	604a      	str	r2, [r1, #4]
     f82:	2280      	movs	r2, #128	@ 0x80
     f84:	6033      	str	r3, [r6, #0]
     f86:	0092      	lsls	r2, r2, #2
     f88:	4293      	cmp	r3, r2
     f8a:	d3ce      	bcc.n	f2a <_free_r+0x82>
     f8c:	0a5c      	lsrs	r4, r3, #9
     f8e:	2c04      	cmp	r4, #4
     f90:	d83f      	bhi.n	1012 <_free_r+0x16a>
     f92:	099c      	lsrs	r4, r3, #6
     f94:	0026      	movs	r6, r4
     f96:	3439      	adds	r4, #57	@ 0x39
     f98:	3638      	adds	r6, #56	@ 0x38
     f9a:	00e4      	lsls	r4, r4, #3
     f9c:	1904      	adds	r4, r0, r4
     f9e:	6822      	ldr	r2, [r4, #0]
     fa0:	3c08      	subs	r4, #8
     fa2:	2703      	movs	r7, #3
     fa4:	4294      	cmp	r4, r2
     fa6:	d103      	bne.n	fb0 <_free_r+0x108>
     fa8:	e04e      	b.n	1048 <_free_r+0x1a0>
     faa:	6892      	ldr	r2, [r2, #8]
     fac:	4294      	cmp	r4, r2
     fae:	d003      	beq.n	fb8 <_free_r+0x110>
     fb0:	6850      	ldr	r0, [r2, #4]
     fb2:	43b8      	bics	r0, r7
     fb4:	4298      	cmp	r0, r3
     fb6:	d8f8      	bhi.n	faa <_free_r+0x102>
     fb8:	68d4      	ldr	r4, [r2, #12]
     fba:	60cc      	str	r4, [r1, #12]
     fbc:	608a      	str	r2, [r1, #8]
     fbe:	60a1      	str	r1, [r4, #8]
     fc0:	60d1      	str	r1, [r2, #12]
     fc2:	e7c0      	b.n	f46 <_free_r+0x9e>
     fc4:	4652      	mov	r2, sl
     fc6:	2a00      	cmp	r2, #0
     fc8:	d135      	bne.n	1036 <_free_r+0x18e>
     fca:	444b      	add	r3, r9
     fcc:	001a      	movs	r2, r3
     fce:	68b0      	ldr	r0, [r6, #8]
     fd0:	68f3      	ldr	r3, [r6, #12]
     fd2:	4317      	orrs	r7, r2
     fd4:	60c3      	str	r3, [r0, #12]
     fd6:	6098      	str	r0, [r3, #8]
     fd8:	604f      	str	r7, [r1, #4]
     fda:	508a      	str	r2, [r1, r2]
     fdc:	e7b3      	b.n	f46 <_free_r+0x9e>
     fde:	444b      	add	r3, r9
     fe0:	001a      	movs	r2, r3
     fe2:	4643      	mov	r3, r8
     fe4:	2b00      	cmp	r3, #0
     fe6:	d106      	bne.n	ff6 <_free_r+0x14e>
     fe8:	680b      	ldr	r3, [r1, #0]
     fea:	1ac9      	subs	r1, r1, r3
     fec:	688c      	ldr	r4, [r1, #8]
     fee:	18d2      	adds	r2, r2, r3
     ff0:	68cb      	ldr	r3, [r1, #12]
     ff2:	60e3      	str	r3, [r4, #12]
     ff4:	609c      	str	r4, [r3, #8]
     ff6:	2301      	movs	r3, #1
     ff8:	4313      	orrs	r3, r2
     ffa:	604b      	str	r3, [r1, #4]
     ffc:	4b23      	ldr	r3, [pc, #140]	@ (108c <_free_r+0x1e4>)
     ffe:	6081      	str	r1, [r0, #8]
    1000:	681b      	ldr	r3, [r3, #0]
    1002:	4293      	cmp	r3, r2
    1004:	d89f      	bhi.n	f46 <_free_r+0x9e>
    1006:	4b22      	ldr	r3, [pc, #136]	@ (1090 <_free_r+0x1e8>)
    1008:	0028      	movs	r0, r5
    100a:	6819      	ldr	r1, [r3, #0]
    100c:	f7ff fef2 	bl	df4 <_malloc_trim_r>
    1010:	e799      	b.n	f46 <_free_r+0x9e>
    1012:	2c14      	cmp	r4, #20
    1014:	d913      	bls.n	103e <_free_r+0x196>
    1016:	2c54      	cmp	r4, #84	@ 0x54
    1018:	d81d      	bhi.n	1056 <_free_r+0x1ae>
    101a:	0b1c      	lsrs	r4, r3, #12
    101c:	0026      	movs	r6, r4
    101e:	346f      	adds	r4, #111	@ 0x6f
    1020:	366e      	adds	r6, #110	@ 0x6e
    1022:	00e4      	lsls	r4, r4, #3
    1024:	e7ba      	b.n	f9c <_free_r+0xf4>
    1026:	60e1      	str	r1, [r4, #12]
    1028:	60a1      	str	r1, [r4, #8]
    102a:	604a      	str	r2, [r1, #4]
    102c:	4662      	mov	r2, ip
    102e:	60cc      	str	r4, [r1, #12]
    1030:	608c      	str	r4, [r1, #8]
    1032:	6013      	str	r3, [r2, #0]
    1034:	e787      	b.n	f46 <_free_r+0x9e>
    1036:	431f      	orrs	r7, r3
    1038:	604f      	str	r7, [r1, #4]
    103a:	6033      	str	r3, [r6, #0]
    103c:	e783      	b.n	f46 <_free_r+0x9e>
    103e:	0026      	movs	r6, r4
    1040:	345c      	adds	r4, #92	@ 0x5c
    1042:	365b      	adds	r6, #91	@ 0x5b
    1044:	00e4      	lsls	r4, r4, #3
    1046:	e7a9      	b.n	f9c <_free_r+0xf4>
    1048:	2301      	movs	r3, #1
    104a:	10b6      	asrs	r6, r6, #2
    104c:	40b3      	lsls	r3, r6
    104e:	6846      	ldr	r6, [r0, #4]
    1050:	4333      	orrs	r3, r6
    1052:	6043      	str	r3, [r0, #4]
    1054:	e7b1      	b.n	fba <_free_r+0x112>
    1056:	22aa      	movs	r2, #170	@ 0xaa
    1058:	0052      	lsls	r2, r2, #1
    105a:	4294      	cmp	r4, r2
    105c:	d805      	bhi.n	106a <_free_r+0x1c2>
    105e:	0bdc      	lsrs	r4, r3, #15
    1060:	0026      	movs	r6, r4
    1062:	3478      	adds	r4, #120	@ 0x78
    1064:	3677      	adds	r6, #119	@ 0x77
    1066:	00e4      	lsls	r4, r4, #3
    1068:	e798      	b.n	f9c <_free_r+0xf4>
    106a:	4a0a      	ldr	r2, [pc, #40]	@ (1094 <_free_r+0x1ec>)
    106c:	4294      	cmp	r4, r2
    106e:	d805      	bhi.n	107c <_free_r+0x1d4>
    1070:	0c9c      	lsrs	r4, r3, #18
    1072:	0026      	movs	r6, r4
    1074:	347d      	adds	r4, #125	@ 0x7d
    1076:	367c      	adds	r6, #124	@ 0x7c
    1078:	00e4      	lsls	r4, r4, #3
    107a:	e78f      	b.n	f9c <_free_r+0xf4>
    107c:	24fe      	movs	r4, #254	@ 0xfe
    107e:	267e      	movs	r6, #126	@ 0x7e
    1080:	00a4      	lsls	r4, r4, #2
    1082:	e78b      	b.n	f9c <_free_r+0xf4>
    1084:	20000160 	.word	0x20000160
    1088:	20000168 	.word	0x20000168
    108c:	2000015c 	.word	0x2000015c
    1090:	20001c2c 	.word	0x20001c2c
    1094:	00000554 	.word	0x00000554

00001098 <malloc>:
    1098:	b510      	push	{r4, lr}
    109a:	4b03      	ldr	r3, [pc, #12]	@ (10a8 <malloc+0x10>)
    109c:	0001      	movs	r1, r0
    109e:	6818      	ldr	r0, [r3, #0]
    10a0:	f000 f804 	bl	10ac <_malloc_r>
    10a4:	bd10      	pop	{r4, pc}
    10a6:	46c0      	nop			@ (mov r8, r8)
    10a8:	20000014 	.word	0x20000014

000010ac <_malloc_r>:
    10ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    10ae:	464e      	mov	r6, r9
    10b0:	4645      	mov	r5, r8
    10b2:	46de      	mov	lr, fp
    10b4:	4657      	mov	r7, sl
    10b6:	b5e0      	push	{r5, r6, r7, lr}
    10b8:	000d      	movs	r5, r1
    10ba:	350b      	adds	r5, #11
    10bc:	0006      	movs	r6, r0
    10be:	b085      	sub	sp, #20
    10c0:	2d16      	cmp	r5, #22
    10c2:	d821      	bhi.n	1108 <_malloc_r+0x5c>
    10c4:	2910      	cmp	r1, #16
    10c6:	d900      	bls.n	10ca <_malloc_r+0x1e>
    10c8:	e0d4      	b.n	1274 <_malloc_r+0x1c8>
    10ca:	f000 fad5 	bl	1678 <__malloc_lock>
    10ce:	2510      	movs	r5, #16
    10d0:	2318      	movs	r3, #24
    10d2:	2102      	movs	r1, #2
    10d4:	4fca      	ldr	r7, [pc, #808]	@ (1400 <_malloc_r+0x354>)
    10d6:	18fb      	adds	r3, r7, r3
    10d8:	001a      	movs	r2, r3
    10da:	685c      	ldr	r4, [r3, #4]
    10dc:	3a08      	subs	r2, #8
    10de:	4294      	cmp	r4, r2
    10e0:	d100      	bne.n	10e4 <_malloc_r+0x38>
    10e2:	e186      	b.n	13f2 <_malloc_r+0x346>
    10e4:	2203      	movs	r2, #3
    10e6:	6863      	ldr	r3, [r4, #4]
    10e8:	68a1      	ldr	r1, [r4, #8]
    10ea:	4393      	bics	r3, r2
    10ec:	68e2      	ldr	r2, [r4, #12]
    10ee:	60ca      	str	r2, [r1, #12]
    10f0:	6091      	str	r1, [r2, #8]
    10f2:	2101      	movs	r1, #1
    10f4:	18e3      	adds	r3, r4, r3
    10f6:	685a      	ldr	r2, [r3, #4]
    10f8:	0030      	movs	r0, r6
    10fa:	430a      	orrs	r2, r1
    10fc:	605a      	str	r2, [r3, #4]
    10fe:	f000 fac3 	bl	1688 <__malloc_unlock>
    1102:	0020      	movs	r0, r4
    1104:	3008      	adds	r0, #8
    1106:	e0b8      	b.n	127a <_malloc_r+0x1ce>
    1108:	2307      	movs	r3, #7
    110a:	439d      	bics	r5, r3
    110c:	d500      	bpl.n	1110 <_malloc_r+0x64>
    110e:	e0b1      	b.n	1274 <_malloc_r+0x1c8>
    1110:	42a9      	cmp	r1, r5
    1112:	d900      	bls.n	1116 <_malloc_r+0x6a>
    1114:	e0ae      	b.n	1274 <_malloc_r+0x1c8>
    1116:	f000 faaf 	bl	1678 <__malloc_lock>
    111a:	23fc      	movs	r3, #252	@ 0xfc
    111c:	005b      	lsls	r3, r3, #1
    111e:	429d      	cmp	r5, r3
    1120:	d200      	bcs.n	1124 <_malloc_r+0x78>
    1122:	e1e0      	b.n	14e6 <_malloc_r+0x43a>
    1124:	0a69      	lsrs	r1, r5, #9
    1126:	d100      	bne.n	112a <_malloc_r+0x7e>
    1128:	e0ae      	b.n	1288 <_malloc_r+0x1dc>
    112a:	2904      	cmp	r1, #4
    112c:	d900      	bls.n	1130 <_malloc_r+0x84>
    112e:	e1a1      	b.n	1474 <_malloc_r+0x3c8>
    1130:	2338      	movs	r3, #56	@ 0x38
    1132:	4698      	mov	r8, r3
    1134:	09a9      	lsrs	r1, r5, #6
    1136:	4488      	add	r8, r1
    1138:	3139      	adds	r1, #57	@ 0x39
    113a:	00cb      	lsls	r3, r1, #3
    113c:	2208      	movs	r2, #8
    113e:	4252      	negs	r2, r2
    1140:	4694      	mov	ip, r2
    1142:	4faf      	ldr	r7, [pc, #700]	@ (1400 <_malloc_r+0x354>)
    1144:	18fb      	adds	r3, r7, r3
    1146:	449c      	add	ip, r3
    1148:	4663      	mov	r3, ip
    114a:	68dc      	ldr	r4, [r3, #12]
    114c:	45a4      	cmp	ip, r4
    114e:	d014      	beq.n	117a <_malloc_r+0xce>
    1150:	2303      	movs	r3, #3
    1152:	4699      	mov	r9, r3
    1154:	000b      	movs	r3, r1
    1156:	4661      	mov	r1, ip
    1158:	469c      	mov	ip, r3
    115a:	e007      	b.n	116c <_malloc_r+0xc0>
    115c:	68e0      	ldr	r0, [r4, #12]
    115e:	2a00      	cmp	r2, #0
    1160:	db00      	blt.n	1164 <_malloc_r+0xb8>
    1162:	e140      	b.n	13e6 <_malloc_r+0x33a>
    1164:	4281      	cmp	r1, r0
    1166:	d100      	bne.n	116a <_malloc_r+0xbe>
    1168:	e141      	b.n	13ee <_malloc_r+0x342>
    116a:	0004      	movs	r4, r0
    116c:	464a      	mov	r2, r9
    116e:	6863      	ldr	r3, [r4, #4]
    1170:	4393      	bics	r3, r2
    1172:	1b5a      	subs	r2, r3, r5
    1174:	2a0f      	cmp	r2, #15
    1176:	ddf1      	ble.n	115c <_malloc_r+0xb0>
    1178:	4641      	mov	r1, r8
    117a:	003a      	movs	r2, r7
    117c:	693c      	ldr	r4, [r7, #16]
    117e:	3208      	adds	r2, #8
    1180:	4294      	cmp	r4, r2
    1182:	d100      	bne.n	1186 <_malloc_r+0xda>
    1184:	e11e      	b.n	13c4 <_malloc_r+0x318>
    1186:	2003      	movs	r0, #3
    1188:	6863      	ldr	r3, [r4, #4]
    118a:	4383      	bics	r3, r0
    118c:	1b58      	subs	r0, r3, r5
    118e:	280f      	cmp	r0, #15
    1190:	dd00      	ble.n	1194 <_malloc_r+0xe8>
    1192:	e1ac      	b.n	14ee <_malloc_r+0x442>
    1194:	613a      	str	r2, [r7, #16]
    1196:	617a      	str	r2, [r7, #20]
    1198:	2800      	cmp	r0, #0
    119a:	daaa      	bge.n	10f2 <_malloc_r+0x46>
    119c:	687a      	ldr	r2, [r7, #4]
    119e:	4690      	mov	r8, r2
    11a0:	2280      	movs	r2, #128	@ 0x80
    11a2:	0092      	lsls	r2, r2, #2
    11a4:	4293      	cmp	r3, r2
    11a6:	d300      	bcc.n	11aa <_malloc_r+0xfe>
    11a8:	e136      	b.n	1418 <_malloc_r+0x36c>
    11aa:	08da      	lsrs	r2, r3, #3
    11ac:	0958      	lsrs	r0, r3, #5
    11ae:	2301      	movs	r3, #1
    11b0:	4083      	lsls	r3, r0
    11b2:	4640      	mov	r0, r8
    11b4:	4318      	orrs	r0, r3
    11b6:	4680      	mov	r8, r0
    11b8:	00d3      	lsls	r3, r2, #3
    11ba:	19db      	adds	r3, r3, r7
    11bc:	689a      	ldr	r2, [r3, #8]
    11be:	6078      	str	r0, [r7, #4]
    11c0:	60e3      	str	r3, [r4, #12]
    11c2:	60a2      	str	r2, [r4, #8]
    11c4:	609c      	str	r4, [r3, #8]
    11c6:	60d4      	str	r4, [r2, #12]
    11c8:	2001      	movs	r0, #1
    11ca:	108b      	asrs	r3, r1, #2
    11cc:	4098      	lsls	r0, r3
    11ce:	4540      	cmp	r0, r8
    11d0:	d862      	bhi.n	1298 <_malloc_r+0x1ec>
    11d2:	4643      	mov	r3, r8
    11d4:	4203      	tst	r3, r0
    11d6:	d10a      	bne.n	11ee <_malloc_r+0x142>
    11d8:	2303      	movs	r3, #3
    11da:	4399      	bics	r1, r3
    11dc:	4643      	mov	r3, r8
    11de:	0040      	lsls	r0, r0, #1
    11e0:	3104      	adds	r1, #4
    11e2:	4203      	tst	r3, r0
    11e4:	d103      	bne.n	11ee <_malloc_r+0x142>
    11e6:	0040      	lsls	r0, r0, #1
    11e8:	3104      	adds	r1, #4
    11ea:	4203      	tst	r3, r0
    11ec:	d0fb      	beq.n	11e6 <_malloc_r+0x13a>
    11ee:	2303      	movs	r3, #3
    11f0:	46b3      	mov	fp, r6
    11f2:	469c      	mov	ip, r3
    11f4:	000e      	movs	r6, r1
    11f6:	46b8      	mov	r8, r7
    11f8:	9001      	str	r0, [sp, #4]
    11fa:	00f0      	lsls	r0, r6, #3
    11fc:	4440      	add	r0, r8
    11fe:	0001      	movs	r1, r0
    1200:	46b2      	mov	sl, r6
    1202:	68cb      	ldr	r3, [r1, #12]
    1204:	e00b      	b.n	121e <_malloc_r+0x172>
    1206:	4664      	mov	r4, ip
    1208:	685a      	ldr	r2, [r3, #4]
    120a:	001f      	movs	r7, r3
    120c:	43a2      	bics	r2, r4
    120e:	68db      	ldr	r3, [r3, #12]
    1210:	1b54      	subs	r4, r2, r5
    1212:	2c0f      	cmp	r4, #15
    1214:	dd00      	ble.n	1218 <_malloc_r+0x16c>
    1216:	e139      	b.n	148c <_malloc_r+0x3e0>
    1218:	2c00      	cmp	r4, #0
    121a:	db00      	blt.n	121e <_malloc_r+0x172>
    121c:	e153      	b.n	14c6 <_malloc_r+0x41a>
    121e:	4299      	cmp	r1, r3
    1220:	d1f1      	bne.n	1206 <_malloc_r+0x15a>
    1222:	2301      	movs	r3, #1
    1224:	4699      	mov	r9, r3
    1226:	44ca      	add	sl, r9
    1228:	4653      	mov	r3, sl
    122a:	3108      	adds	r1, #8
    122c:	079b      	lsls	r3, r3, #30
    122e:	d1e8      	bne.n	1202 <_malloc_r+0x156>
    1230:	2203      	movs	r2, #3
    1232:	e005      	b.n	1240 <_malloc_r+0x194>
    1234:	6803      	ldr	r3, [r0, #0]
    1236:	3808      	subs	r0, #8
    1238:	3e01      	subs	r6, #1
    123a:	4283      	cmp	r3, r0
    123c:	d000      	beq.n	1240 <_malloc_r+0x194>
    123e:	e213      	b.n	1668 <_malloc_r+0x5bc>
    1240:	4232      	tst	r2, r6
    1242:	d1f7      	bne.n	1234 <_malloc_r+0x188>
    1244:	4643      	mov	r3, r8
    1246:	9a01      	ldr	r2, [sp, #4]
    1248:	685b      	ldr	r3, [r3, #4]
    124a:	4393      	bics	r3, r2
    124c:	4642      	mov	r2, r8
    124e:	6053      	str	r3, [r2, #4]
    1250:	9a01      	ldr	r2, [sp, #4]
    1252:	0052      	lsls	r2, r2, #1
    1254:	9201      	str	r2, [sp, #4]
    1256:	429a      	cmp	r2, r3
    1258:	d81c      	bhi.n	1294 <_malloc_r+0x1e8>
    125a:	2a00      	cmp	r2, #0
    125c:	d106      	bne.n	126c <_malloc_r+0x1c0>
    125e:	e019      	b.n	1294 <_malloc_r+0x1e8>
    1260:	2204      	movs	r2, #4
    1262:	4691      	mov	r9, r2
    1264:	9a01      	ldr	r2, [sp, #4]
    1266:	44ca      	add	sl, r9
    1268:	0052      	lsls	r2, r2, #1
    126a:	9201      	str	r2, [sp, #4]
    126c:	4213      	tst	r3, r2
    126e:	d0f7      	beq.n	1260 <_malloc_r+0x1b4>
    1270:	4656      	mov	r6, sl
    1272:	e7c2      	b.n	11fa <_malloc_r+0x14e>
    1274:	230c      	movs	r3, #12
    1276:	6033      	str	r3, [r6, #0]
    1278:	2000      	movs	r0, #0
    127a:	b005      	add	sp, #20
    127c:	bcf0      	pop	{r4, r5, r6, r7}
    127e:	46bb      	mov	fp, r7
    1280:	46b2      	mov	sl, r6
    1282:	46a9      	mov	r9, r5
    1284:	46a0      	mov	r8, r4
    1286:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1288:	2380      	movs	r3, #128	@ 0x80
    128a:	223f      	movs	r2, #63	@ 0x3f
    128c:	2140      	movs	r1, #64	@ 0x40
    128e:	4690      	mov	r8, r2
    1290:	009b      	lsls	r3, r3, #2
    1292:	e753      	b.n	113c <_malloc_r+0x90>
    1294:	465e      	mov	r6, fp
    1296:	4647      	mov	r7, r8
    1298:	2203      	movs	r2, #3
    129a:	68bc      	ldr	r4, [r7, #8]
    129c:	6863      	ldr	r3, [r4, #4]
    129e:	4393      	bics	r3, r2
    12a0:	4698      	mov	r8, r3
    12a2:	42ab      	cmp	r3, r5
    12a4:	d303      	bcc.n	12ae <_malloc_r+0x202>
    12a6:	1b5b      	subs	r3, r3, r5
    12a8:	2b0f      	cmp	r3, #15
    12aa:	dd00      	ble.n	12ae <_malloc_r+0x202>
    12ac:	e08d      	b.n	13ca <_malloc_r+0x31e>
    12ae:	0023      	movs	r3, r4
    12b0:	4443      	add	r3, r8
    12b2:	9302      	str	r3, [sp, #8]
    12b4:	4b53      	ldr	r3, [pc, #332]	@ (1404 <_malloc_r+0x358>)
    12b6:	2008      	movs	r0, #8
    12b8:	681b      	ldr	r3, [r3, #0]
    12ba:	3310      	adds	r3, #16
    12bc:	195b      	adds	r3, r3, r5
    12be:	9301      	str	r3, [sp, #4]
    12c0:	f003 f9ee 	bl	46a0 <sysconf>
    12c4:	4950      	ldr	r1, [pc, #320]	@ (1408 <_malloc_r+0x35c>)
    12c6:	9003      	str	r0, [sp, #12]
    12c8:	680b      	ldr	r3, [r1, #0]
    12ca:	468a      	mov	sl, r1
    12cc:	3301      	adds	r3, #1
    12ce:	d006      	beq.n	12de <_malloc_r+0x232>
    12d0:	4684      	mov	ip, r0
    12d2:	9b01      	ldr	r3, [sp, #4]
    12d4:	4242      	negs	r2, r0
    12d6:	3b01      	subs	r3, #1
    12d8:	4463      	add	r3, ip
    12da:	4013      	ands	r3, r2
    12dc:	9301      	str	r3, [sp, #4]
    12de:	0030      	movs	r0, r6
    12e0:	9901      	ldr	r1, [sp, #4]
    12e2:	f003 f9b7 	bl	4654 <_sbrk_r>
    12e6:	0003      	movs	r3, r0
    12e8:	4681      	mov	r9, r0
    12ea:	3301      	adds	r3, #1
    12ec:	d100      	bne.n	12f0 <_malloc_r+0x244>
    12ee:	e11c      	b.n	152a <_malloc_r+0x47e>
    12f0:	9b02      	ldr	r3, [sp, #8]
    12f2:	4283      	cmp	r3, r0
    12f4:	d900      	bls.n	12f8 <_malloc_r+0x24c>
    12f6:	e116      	b.n	1526 <_malloc_r+0x47a>
    12f8:	4b44      	ldr	r3, [pc, #272]	@ (140c <_malloc_r+0x360>)
    12fa:	9802      	ldr	r0, [sp, #8]
    12fc:	469b      	mov	fp, r3
    12fe:	681a      	ldr	r2, [r3, #0]
    1300:	9b01      	ldr	r3, [sp, #4]
    1302:	4659      	mov	r1, fp
    1304:	469c      	mov	ip, r3
    1306:	4462      	add	r2, ip
    1308:	600a      	str	r2, [r1, #0]
    130a:	9903      	ldr	r1, [sp, #12]
    130c:	3901      	subs	r1, #1
    130e:	4548      	cmp	r0, r9
    1310:	d100      	bne.n	1314 <_malloc_r+0x268>
    1312:	e157      	b.n	15c4 <_malloc_r+0x518>
    1314:	4653      	mov	r3, sl
    1316:	681b      	ldr	r3, [r3, #0]
    1318:	3301      	adds	r3, #1
    131a:	d100      	bne.n	131e <_malloc_r+0x272>
    131c:	e15e      	b.n	15dc <_malloc_r+0x530>
    131e:	464b      	mov	r3, r9
    1320:	9802      	ldr	r0, [sp, #8]
    1322:	1a1b      	subs	r3, r3, r0
    1324:	189b      	adds	r3, r3, r2
    1326:	465a      	mov	r2, fp
    1328:	6013      	str	r3, [r2, #0]
    132a:	2307      	movs	r3, #7
    132c:	464a      	mov	r2, r9
    132e:	4648      	mov	r0, r9
    1330:	401a      	ands	r2, r3
    1332:	9202      	str	r2, [sp, #8]
    1334:	4218      	tst	r0, r3
    1336:	d100      	bne.n	133a <_malloc_r+0x28e>
    1338:	e115      	b.n	1566 <_malloc_r+0x4ba>
    133a:	9803      	ldr	r0, [sp, #12]
    133c:	3301      	adds	r3, #1
    133e:	4684      	mov	ip, r0
    1340:	1a9b      	subs	r3, r3, r2
    1342:	9a01      	ldr	r2, [sp, #4]
    1344:	4499      	add	r9, r3
    1346:	444a      	add	r2, r9
    1348:	9201      	str	r2, [sp, #4]
    134a:	4463      	add	r3, ip
    134c:	400a      	ands	r2, r1
    134e:	1a9b      	subs	r3, r3, r2
    1350:	4019      	ands	r1, r3
    1352:	0030      	movs	r0, r6
    1354:	468a      	mov	sl, r1
    1356:	f003 f97d 	bl	4654 <_sbrk_r>
    135a:	1c43      	adds	r3, r0, #1
    135c:	d100      	bne.n	1360 <_malloc_r+0x2b4>
    135e:	e158      	b.n	1612 <_malloc_r+0x566>
    1360:	464b      	mov	r3, r9
    1362:	1ac0      	subs	r0, r0, r3
    1364:	0003      	movs	r3, r0
    1366:	4453      	add	r3, sl
    1368:	9301      	str	r3, [sp, #4]
    136a:	465b      	mov	r3, fp
    136c:	681a      	ldr	r2, [r3, #0]
    136e:	2001      	movs	r0, #1
    1370:	4452      	add	r2, sl
    1372:	601a      	str	r2, [r3, #0]
    1374:	464b      	mov	r3, r9
    1376:	4649      	mov	r1, r9
    1378:	60bb      	str	r3, [r7, #8]
    137a:	9b01      	ldr	r3, [sp, #4]
    137c:	4303      	orrs	r3, r0
    137e:	604b      	str	r3, [r1, #4]
    1380:	42bc      	cmp	r4, r7
    1382:	d013      	beq.n	13ac <_malloc_r+0x300>
    1384:	4643      	mov	r3, r8
    1386:	2b0f      	cmp	r3, #15
    1388:	d800      	bhi.n	138c <_malloc_r+0x2e0>
    138a:	e12b      	b.n	15e4 <_malloc_r+0x538>
    138c:	2107      	movs	r1, #7
    138e:	3b0c      	subs	r3, #12
    1390:	438b      	bics	r3, r1
    1392:	6861      	ldr	r1, [r4, #4]
    1394:	4001      	ands	r1, r0
    1396:	2005      	movs	r0, #5
    1398:	4319      	orrs	r1, r3
    139a:	6061      	str	r1, [r4, #4]
    139c:	18e1      	adds	r1, r4, r3
    139e:	6048      	str	r0, [r1, #4]
    13a0:	6088      	str	r0, [r1, #8]
    13a2:	2b0f      	cmp	r3, #15
    13a4:	d900      	bls.n	13a8 <_malloc_r+0x2fc>
    13a6:	e13f      	b.n	1628 <_malloc_r+0x57c>
    13a8:	464b      	mov	r3, r9
    13aa:	685b      	ldr	r3, [r3, #4]
    13ac:	4918      	ldr	r1, [pc, #96]	@ (1410 <_malloc_r+0x364>)
    13ae:	6808      	ldr	r0, [r1, #0]
    13b0:	4290      	cmp	r0, r2
    13b2:	d200      	bcs.n	13b6 <_malloc_r+0x30a>
    13b4:	600a      	str	r2, [r1, #0]
    13b6:	4917      	ldr	r1, [pc, #92]	@ (1414 <_malloc_r+0x368>)
    13b8:	6808      	ldr	r0, [r1, #0]
    13ba:	4290      	cmp	r0, r2
    13bc:	d200      	bcs.n	13c0 <_malloc_r+0x314>
    13be:	600a      	str	r2, [r1, #0]
    13c0:	464c      	mov	r4, r9
    13c2:	e0b4      	b.n	152e <_malloc_r+0x482>
    13c4:	687b      	ldr	r3, [r7, #4]
    13c6:	4698      	mov	r8, r3
    13c8:	e6fe      	b.n	11c8 <_malloc_r+0x11c>
    13ca:	2201      	movs	r2, #1
    13cc:	0029      	movs	r1, r5
    13ce:	4313      	orrs	r3, r2
    13d0:	4311      	orrs	r1, r2
    13d2:	1965      	adds	r5, r4, r5
    13d4:	6061      	str	r1, [r4, #4]
    13d6:	0030      	movs	r0, r6
    13d8:	60bd      	str	r5, [r7, #8]
    13da:	606b      	str	r3, [r5, #4]
    13dc:	f000 f954 	bl	1688 <__malloc_unlock>
    13e0:	0020      	movs	r0, r4
    13e2:	3008      	adds	r0, #8
    13e4:	e749      	b.n	127a <_malloc_r+0x1ce>
    13e6:	68a2      	ldr	r2, [r4, #8]
    13e8:	60d0      	str	r0, [r2, #12]
    13ea:	6082      	str	r2, [r0, #8]
    13ec:	e681      	b.n	10f2 <_malloc_r+0x46>
    13ee:	4661      	mov	r1, ip
    13f0:	e6c3      	b.n	117a <_malloc_r+0xce>
    13f2:	68dc      	ldr	r4, [r3, #12]
    13f4:	3102      	adds	r1, #2
    13f6:	42a3      	cmp	r3, r4
    13f8:	d100      	bne.n	13fc <_malloc_r+0x350>
    13fa:	e6be      	b.n	117a <_malloc_r+0xce>
    13fc:	e672      	b.n	10e4 <_malloc_r+0x38>
    13fe:	46c0      	nop			@ (mov r8, r8)
    1400:	20000160 	.word	0x20000160
    1404:	20001c2c 	.word	0x20001c2c
    1408:	20000158 	.word	0x20000158
    140c:	20001bfc 	.word	0x20001bfc
    1410:	20001c28 	.word	0x20001c28
    1414:	20001c24 	.word	0x20001c24
    1418:	0a5a      	lsrs	r2, r3, #9
    141a:	2a04      	cmp	r2, #4
    141c:	d97c      	bls.n	1518 <_malloc_r+0x46c>
    141e:	2a14      	cmp	r2, #20
    1420:	d900      	bls.n	1424 <_malloc_r+0x378>
    1422:	e0b0      	b.n	1586 <_malloc_r+0x4da>
    1424:	0010      	movs	r0, r2
    1426:	305b      	adds	r0, #91	@ 0x5b
    1428:	4682      	mov	sl, r0
    142a:	325c      	adds	r2, #92	@ 0x5c
    142c:	00d2      	lsls	r2, r2, #3
    142e:	2008      	movs	r0, #8
    1430:	4240      	negs	r0, r0
    1432:	4684      	mov	ip, r0
    1434:	18ba      	adds	r2, r7, r2
    1436:	4494      	add	ip, r2
    1438:	4662      	mov	r2, ip
    143a:	6892      	ldr	r2, [r2, #8]
    143c:	300b      	adds	r0, #11
    143e:	4681      	mov	r9, r0
    1440:	4594      	cmp	ip, r2
    1442:	d100      	bne.n	1446 <_malloc_r+0x39a>
    1444:	e086      	b.n	1554 <_malloc_r+0x4a8>
    1446:	0008      	movs	r0, r1
    1448:	46a2      	mov	sl, r4
    144a:	4661      	mov	r1, ip
    144c:	4684      	mov	ip, r0
    144e:	e002      	b.n	1456 <_malloc_r+0x3aa>
    1450:	6892      	ldr	r2, [r2, #8]
    1452:	4291      	cmp	r1, r2
    1454:	d004      	beq.n	1460 <_malloc_r+0x3b4>
    1456:	464c      	mov	r4, r9
    1458:	6850      	ldr	r0, [r2, #4]
    145a:	43a0      	bics	r0, r4
    145c:	4298      	cmp	r0, r3
    145e:	d8f7      	bhi.n	1450 <_malloc_r+0x3a4>
    1460:	68d3      	ldr	r3, [r2, #12]
    1462:	4661      	mov	r1, ip
    1464:	4654      	mov	r4, sl
    1466:	469c      	mov	ip, r3
    1468:	4663      	mov	r3, ip
    146a:	60a2      	str	r2, [r4, #8]
    146c:	60e3      	str	r3, [r4, #12]
    146e:	609c      	str	r4, [r3, #8]
    1470:	60d4      	str	r4, [r2, #12]
    1472:	e6a9      	b.n	11c8 <_malloc_r+0x11c>
    1474:	2914      	cmp	r1, #20
    1476:	d967      	bls.n	1548 <_malloc_r+0x49c>
    1478:	2954      	cmp	r1, #84	@ 0x54
    147a:	d900      	bls.n	147e <_malloc_r+0x3d2>
    147c:	e08c      	b.n	1598 <_malloc_r+0x4ec>
    147e:	236e      	movs	r3, #110	@ 0x6e
    1480:	4698      	mov	r8, r3
    1482:	0b29      	lsrs	r1, r5, #12
    1484:	4488      	add	r8, r1
    1486:	316f      	adds	r1, #111	@ 0x6f
    1488:	00cb      	lsls	r3, r1, #3
    148a:	e657      	b.n	113c <_malloc_r+0x90>
    148c:	46ba      	mov	sl, r7
    148e:	2001      	movs	r0, #1
    1490:	4651      	mov	r1, sl
    1492:	4684      	mov	ip, r0
    1494:	1949      	adds	r1, r1, r5
    1496:	4305      	orrs	r5, r0
    1498:	4650      	mov	r0, sl
    149a:	6045      	str	r5, [r0, #4]
    149c:	6885      	ldr	r5, [r0, #8]
    149e:	4647      	mov	r7, r8
    14a0:	4660      	mov	r0, ip
    14a2:	60eb      	str	r3, [r5, #12]
    14a4:	465e      	mov	r6, fp
    14a6:	609d      	str	r5, [r3, #8]
    14a8:	4653      	mov	r3, sl
    14aa:	6139      	str	r1, [r7, #16]
    14ac:	6179      	str	r1, [r7, #20]
    14ae:	4320      	orrs	r0, r4
    14b0:	3708      	adds	r7, #8
    14b2:	6048      	str	r0, [r1, #4]
    14b4:	60cf      	str	r7, [r1, #12]
    14b6:	0030      	movs	r0, r6
    14b8:	608f      	str	r7, [r1, #8]
    14ba:	509c      	str	r4, [r3, r2]
    14bc:	f000 f8e4 	bl	1688 <__malloc_unlock>
    14c0:	4650      	mov	r0, sl
    14c2:	3008      	adds	r0, #8
    14c4:	e6d9      	b.n	127a <_malloc_r+0x1ce>
    14c6:	46ba      	mov	sl, r7
    14c8:	2001      	movs	r0, #1
    14ca:	465e      	mov	r6, fp
    14cc:	4452      	add	r2, sl
    14ce:	6851      	ldr	r1, [r2, #4]
    14d0:	4301      	orrs	r1, r0
    14d2:	6051      	str	r1, [r2, #4]
    14d4:	68ba      	ldr	r2, [r7, #8]
    14d6:	0030      	movs	r0, r6
    14d8:	60d3      	str	r3, [r2, #12]
    14da:	609a      	str	r2, [r3, #8]
    14dc:	f000 f8d4 	bl	1688 <__malloc_unlock>
    14e0:	0038      	movs	r0, r7
    14e2:	3008      	adds	r0, #8
    14e4:	e6c9      	b.n	127a <_malloc_r+0x1ce>
    14e6:	002b      	movs	r3, r5
    14e8:	08e9      	lsrs	r1, r5, #3
    14ea:	3308      	adds	r3, #8
    14ec:	e5f2      	b.n	10d4 <_malloc_r+0x28>
    14ee:	1961      	adds	r1, r4, r5
    14f0:	4688      	mov	r8, r1
    14f2:	2101      	movs	r1, #1
    14f4:	468c      	mov	ip, r1
    14f6:	430d      	orrs	r5, r1
    14f8:	4641      	mov	r1, r8
    14fa:	6065      	str	r5, [r4, #4]
    14fc:	6139      	str	r1, [r7, #16]
    14fe:	6179      	str	r1, [r7, #20]
    1500:	60ca      	str	r2, [r1, #12]
    1502:	608a      	str	r2, [r1, #8]
    1504:	4662      	mov	r2, ip
    1506:	4302      	orrs	r2, r0
    1508:	604a      	str	r2, [r1, #4]
    150a:	50e0      	str	r0, [r4, r3]
    150c:	0030      	movs	r0, r6
    150e:	f000 f8bb 	bl	1688 <__malloc_unlock>
    1512:	0020      	movs	r0, r4
    1514:	3008      	adds	r0, #8
    1516:	e6b0      	b.n	127a <_malloc_r+0x1ce>
    1518:	099a      	lsrs	r2, r3, #6
    151a:	0010      	movs	r0, r2
    151c:	3239      	adds	r2, #57	@ 0x39
    151e:	3038      	adds	r0, #56	@ 0x38
    1520:	4682      	mov	sl, r0
    1522:	00d2      	lsls	r2, r2, #3
    1524:	e783      	b.n	142e <_malloc_r+0x382>
    1526:	42bc      	cmp	r4, r7
    1528:	d041      	beq.n	15ae <_malloc_r+0x502>
    152a:	68bc      	ldr	r4, [r7, #8]
    152c:	6863      	ldr	r3, [r4, #4]
    152e:	2203      	movs	r2, #3
    1530:	4393      	bics	r3, r2
    1532:	001a      	movs	r2, r3
    1534:	1b5b      	subs	r3, r3, r5
    1536:	42aa      	cmp	r2, r5
    1538:	d302      	bcc.n	1540 <_malloc_r+0x494>
    153a:	2b0f      	cmp	r3, #15
    153c:	dd00      	ble.n	1540 <_malloc_r+0x494>
    153e:	e744      	b.n	13ca <_malloc_r+0x31e>
    1540:	0030      	movs	r0, r6
    1542:	f000 f8a1 	bl	1688 <__malloc_unlock>
    1546:	e697      	b.n	1278 <_malloc_r+0x1cc>
    1548:	235b      	movs	r3, #91	@ 0x5b
    154a:	4698      	mov	r8, r3
    154c:	4488      	add	r8, r1
    154e:	315c      	adds	r1, #92	@ 0x5c
    1550:	00cb      	lsls	r3, r1, #3
    1552:	e5f3      	b.n	113c <_malloc_r+0x90>
    1554:	4653      	mov	r3, sl
    1556:	1098      	asrs	r0, r3, #2
    1558:	2301      	movs	r3, #1
    155a:	4083      	lsls	r3, r0
    155c:	4640      	mov	r0, r8
    155e:	4318      	orrs	r0, r3
    1560:	4680      	mov	r8, r0
    1562:	6078      	str	r0, [r7, #4]
    1564:	e780      	b.n	1468 <_malloc_r+0x3bc>
    1566:	9b01      	ldr	r3, [sp, #4]
    1568:	9a03      	ldr	r2, [sp, #12]
    156a:	444b      	add	r3, r9
    156c:	400b      	ands	r3, r1
    156e:	1ad3      	subs	r3, r2, r3
    1570:	4019      	ands	r1, r3
    1572:	0030      	movs	r0, r6
    1574:	468a      	mov	sl, r1
    1576:	f003 f86d 	bl	4654 <_sbrk_r>
    157a:	1c43      	adds	r3, r0, #1
    157c:	d000      	beq.n	1580 <_malloc_r+0x4d4>
    157e:	e6ef      	b.n	1360 <_malloc_r+0x2b4>
    1580:	2300      	movs	r3, #0
    1582:	469a      	mov	sl, r3
    1584:	e6f1      	b.n	136a <_malloc_r+0x2be>
    1586:	2a54      	cmp	r2, #84	@ 0x54
    1588:	d82e      	bhi.n	15e8 <_malloc_r+0x53c>
    158a:	0b1a      	lsrs	r2, r3, #12
    158c:	0010      	movs	r0, r2
    158e:	326f      	adds	r2, #111	@ 0x6f
    1590:	306e      	adds	r0, #110	@ 0x6e
    1592:	4682      	mov	sl, r0
    1594:	00d2      	lsls	r2, r2, #3
    1596:	e74a      	b.n	142e <_malloc_r+0x382>
    1598:	23aa      	movs	r3, #170	@ 0xaa
    159a:	005b      	lsls	r3, r3, #1
    159c:	4299      	cmp	r1, r3
    159e:	d82e      	bhi.n	15fe <_malloc_r+0x552>
    15a0:	3bdd      	subs	r3, #221	@ 0xdd
    15a2:	4698      	mov	r8, r3
    15a4:	0be9      	lsrs	r1, r5, #15
    15a6:	4488      	add	r8, r1
    15a8:	3178      	adds	r1, #120	@ 0x78
    15aa:	00cb      	lsls	r3, r1, #3
    15ac:	e5c6      	b.n	113c <_malloc_r+0x90>
    15ae:	4b30      	ldr	r3, [pc, #192]	@ (1670 <_malloc_r+0x5c4>)
    15b0:	469b      	mov	fp, r3
    15b2:	681a      	ldr	r2, [r3, #0]
    15b4:	9b01      	ldr	r3, [sp, #4]
    15b6:	469c      	mov	ip, r3
    15b8:	465b      	mov	r3, fp
    15ba:	4462      	add	r2, ip
    15bc:	601a      	str	r2, [r3, #0]
    15be:	9b03      	ldr	r3, [sp, #12]
    15c0:	1e59      	subs	r1, r3, #1
    15c2:	e6a7      	b.n	1314 <_malloc_r+0x268>
    15c4:	4648      	mov	r0, r9
    15c6:	4208      	tst	r0, r1
    15c8:	d000      	beq.n	15cc <_malloc_r+0x520>
    15ca:	e6a3      	b.n	1314 <_malloc_r+0x268>
    15cc:	68b9      	ldr	r1, [r7, #8]
    15ce:	4443      	add	r3, r8
    15d0:	4689      	mov	r9, r1
    15d2:	2101      	movs	r1, #1
    15d4:	430b      	orrs	r3, r1
    15d6:	4649      	mov	r1, r9
    15d8:	604b      	str	r3, [r1, #4]
    15da:	e6e7      	b.n	13ac <_malloc_r+0x300>
    15dc:	4653      	mov	r3, sl
    15de:	464a      	mov	r2, r9
    15e0:	601a      	str	r2, [r3, #0]
    15e2:	e6a2      	b.n	132a <_malloc_r+0x27e>
    15e4:	6048      	str	r0, [r1, #4]
    15e6:	e7ab      	b.n	1540 <_malloc_r+0x494>
    15e8:	20aa      	movs	r0, #170	@ 0xaa
    15ea:	0040      	lsls	r0, r0, #1
    15ec:	4282      	cmp	r2, r0
    15ee:	d826      	bhi.n	163e <_malloc_r+0x592>
    15f0:	0bda      	lsrs	r2, r3, #15
    15f2:	0010      	movs	r0, r2
    15f4:	3278      	adds	r2, #120	@ 0x78
    15f6:	3077      	adds	r0, #119	@ 0x77
    15f8:	4682      	mov	sl, r0
    15fa:	00d2      	lsls	r2, r2, #3
    15fc:	e717      	b.n	142e <_malloc_r+0x382>
    15fe:	4b1d      	ldr	r3, [pc, #116]	@ (1674 <_malloc_r+0x5c8>)
    1600:	4299      	cmp	r1, r3
    1602:	d826      	bhi.n	1652 <_malloc_r+0x5a6>
    1604:	237c      	movs	r3, #124	@ 0x7c
    1606:	4698      	mov	r8, r3
    1608:	0ca9      	lsrs	r1, r5, #18
    160a:	4488      	add	r8, r1
    160c:	317d      	adds	r1, #125	@ 0x7d
    160e:	00cb      	lsls	r3, r1, #3
    1610:	e594      	b.n	113c <_malloc_r+0x90>
    1612:	9a01      	ldr	r2, [sp, #4]
    1614:	9b02      	ldr	r3, [sp, #8]
    1616:	4694      	mov	ip, r2
    1618:	464a      	mov	r2, r9
    161a:	3b08      	subs	r3, #8
    161c:	4463      	add	r3, ip
    161e:	1a9b      	subs	r3, r3, r2
    1620:	9301      	str	r3, [sp, #4]
    1622:	2300      	movs	r3, #0
    1624:	469a      	mov	sl, r3
    1626:	e6a0      	b.n	136a <_malloc_r+0x2be>
    1628:	0021      	movs	r1, r4
    162a:	0030      	movs	r0, r6
    162c:	3108      	adds	r1, #8
    162e:	f7ff fc3b 	bl	ea8 <_free_r>
    1632:	465b      	mov	r3, fp
    1634:	681a      	ldr	r2, [r3, #0]
    1636:	68bb      	ldr	r3, [r7, #8]
    1638:	4699      	mov	r9, r3
    163a:	685b      	ldr	r3, [r3, #4]
    163c:	e6b6      	b.n	13ac <_malloc_r+0x300>
    163e:	480d      	ldr	r0, [pc, #52]	@ (1674 <_malloc_r+0x5c8>)
    1640:	4282      	cmp	r2, r0
    1642:	d80c      	bhi.n	165e <_malloc_r+0x5b2>
    1644:	0c9a      	lsrs	r2, r3, #18
    1646:	0010      	movs	r0, r2
    1648:	327d      	adds	r2, #125	@ 0x7d
    164a:	307c      	adds	r0, #124	@ 0x7c
    164c:	4682      	mov	sl, r0
    164e:	00d2      	lsls	r2, r2, #3
    1650:	e6ed      	b.n	142e <_malloc_r+0x382>
    1652:	23fe      	movs	r3, #254	@ 0xfe
    1654:	227e      	movs	r2, #126	@ 0x7e
    1656:	217f      	movs	r1, #127	@ 0x7f
    1658:	4690      	mov	r8, r2
    165a:	009b      	lsls	r3, r3, #2
    165c:	e56e      	b.n	113c <_malloc_r+0x90>
    165e:	22fe      	movs	r2, #254	@ 0xfe
    1660:	207e      	movs	r0, #126	@ 0x7e
    1662:	0092      	lsls	r2, r2, #2
    1664:	4682      	mov	sl, r0
    1666:	e6e2      	b.n	142e <_malloc_r+0x382>
    1668:	4643      	mov	r3, r8
    166a:	685b      	ldr	r3, [r3, #4]
    166c:	e5f0      	b.n	1250 <_malloc_r+0x1a4>
    166e:	46c0      	nop			@ (mov r8, r8)
    1670:	20001bfc 	.word	0x20001bfc
    1674:	00000554 	.word	0x00000554

00001678 <__malloc_lock>:
    1678:	b510      	push	{r4, lr}
    167a:	4802      	ldr	r0, [pc, #8]	@ (1684 <__malloc_lock+0xc>)
    167c:	f7ff fb60 	bl	d40 <__retarget_lock_acquire_recursive>
    1680:	bd10      	pop	{r4, pc}
    1682:	46c0      	nop			@ (mov r8, r8)
    1684:	20001bf4 	.word	0x20001bf4

00001688 <__malloc_unlock>:
    1688:	b510      	push	{r4, lr}
    168a:	4802      	ldr	r0, [pc, #8]	@ (1694 <__malloc_unlock+0xc>)
    168c:	f7ff fb5a 	bl	d44 <__retarget_lock_release_recursive>
    1690:	bd10      	pop	{r4, pc}
    1692:	46c0      	nop			@ (mov r8, r8)
    1694:	20001bf4 	.word	0x20001bf4

00001698 <_vfprintf_r>:
    1698:	b5f0      	push	{r4, r5, r6, r7, lr}
    169a:	46de      	mov	lr, fp
    169c:	4645      	mov	r5, r8
    169e:	4657      	mov	r7, sl
    16a0:	464e      	mov	r6, r9
    16a2:	b5e0      	push	{r5, r6, r7, lr}
    16a4:	b0db      	sub	sp, #364	@ 0x16c
    16a6:	4688      	mov	r8, r1
    16a8:	4693      	mov	fp, r2
    16aa:	001c      	movs	r4, r3
    16ac:	9310      	str	r3, [sp, #64]	@ 0x40
    16ae:	0005      	movs	r5, r0
    16b0:	9007      	str	r0, [sp, #28]
    16b2:	f002 ff6b 	bl	458c <_localeconv_r>
    16b6:	6803      	ldr	r3, [r0, #0]
    16b8:	0018      	movs	r0, r3
    16ba:	931c      	str	r3, [sp, #112]	@ 0x70
    16bc:	f003 f83c 	bl	4738 <strlen>
    16c0:	901b      	str	r0, [sp, #108]	@ 0x6c
    16c2:	2d00      	cmp	r5, #0
    16c4:	d004      	beq.n	16d0 <_vfprintf_r+0x38>
    16c6:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    16c8:	2b00      	cmp	r3, #0
    16ca:	d101      	bne.n	16d0 <_vfprintf_r+0x38>
    16cc:	f001 fa14 	bl	2af8 <_vfprintf_r+0x1460>
    16d0:	4643      	mov	r3, r8
    16d2:	2501      	movs	r5, #1
    16d4:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    16d6:	210c      	movs	r1, #12
    16d8:	5e5b      	ldrsh	r3, [r3, r1]
    16da:	4215      	tst	r5, r2
    16dc:	d101      	bne.n	16e2 <_vfprintf_r+0x4a>
    16de:	f000 fe3d 	bl	235c <_vfprintf_r+0xcc4>
    16e2:	0499      	lsls	r1, r3, #18
    16e4:	d501      	bpl.n	16ea <_vfprintf_r+0x52>
    16e6:	f000 ffa7 	bl	2638 <_vfprintf_r+0xfa0>
    16ea:	2180      	movs	r1, #128	@ 0x80
    16ec:	0189      	lsls	r1, r1, #6
    16ee:	430b      	orrs	r3, r1
    16f0:	4641      	mov	r1, r8
    16f2:	818b      	strh	r3, [r1, #12]
    16f4:	49d1      	ldr	r1, [pc, #836]	@ (1a3c <_vfprintf_r+0x3a4>)
    16f6:	b21b      	sxth	r3, r3
    16f8:	400a      	ands	r2, r1
    16fa:	4641      	mov	r1, r8
    16fc:	664a      	str	r2, [r1, #100]	@ 0x64
    16fe:	071a      	lsls	r2, r3, #28
    1700:	d401      	bmi.n	1706 <_vfprintf_r+0x6e>
    1702:	f000 fe03 	bl	230c <_vfprintf_r+0xc74>
    1706:	4642      	mov	r2, r8
    1708:	6912      	ldr	r2, [r2, #16]
    170a:	2a00      	cmp	r2, #0
    170c:	d101      	bne.n	1712 <_vfprintf_r+0x7a>
    170e:	f000 fdfd 	bl	230c <_vfprintf_r+0xc74>
    1712:	221a      	movs	r2, #26
    1714:	401a      	ands	r2, r3
    1716:	2a0a      	cmp	r2, #10
    1718:	d101      	bne.n	171e <_vfprintf_r+0x86>
    171a:	f000 fe08 	bl	232e <_vfprintf_r+0xc96>
    171e:	ab31      	add	r3, sp, #196	@ 0xc4
    1720:	932e      	str	r3, [sp, #184]	@ 0xb8
    1722:	2300      	movs	r3, #0
    1724:	2400      	movs	r4, #0
    1726:	9311      	str	r3, [sp, #68]	@ 0x44
    1728:	9330      	str	r3, [sp, #192]	@ 0xc0
    172a:	932f      	str	r3, [sp, #188]	@ 0xbc
    172c:	2300      	movs	r3, #0
    172e:	9318      	str	r3, [sp, #96]	@ 0x60
    1730:	9419      	str	r4, [sp, #100]	@ 0x64
    1732:	2300      	movs	r3, #0
    1734:	931f      	str	r3, [sp, #124]	@ 0x7c
    1736:	931d      	str	r3, [sp, #116]	@ 0x74
    1738:	9321      	str	r3, [sp, #132]	@ 0x84
    173a:	9320      	str	r3, [sp, #128]	@ 0x80
    173c:	930b      	str	r3, [sp, #44]	@ 0x2c
    173e:	4bc0      	ldr	r3, [pc, #768]	@ (1a40 <_vfprintf_r+0x3a8>)
    1740:	465d      	mov	r5, fp
    1742:	9313      	str	r3, [sp, #76]	@ 0x4c
    1744:	4bbf      	ldr	r3, [pc, #764]	@ (1a44 <_vfprintf_r+0x3ac>)
    1746:	af2e      	add	r7, sp, #184	@ 0xb8
    1748:	931e      	str	r3, [sp, #120]	@ 0x78
    174a:	4643      	mov	r3, r8
    174c:	9308      	str	r3, [sp, #32]
    174e:	782b      	ldrb	r3, [r5, #0]
    1750:	ae31      	add	r6, sp, #196	@ 0xc4
    1752:	2b00      	cmp	r3, #0
    1754:	d100      	bne.n	1758 <_vfprintf_r+0xc0>
    1756:	e0b3      	b.n	18c0 <_vfprintf_r+0x228>
    1758:	002c      	movs	r4, r5
    175a:	e005      	b.n	1768 <_vfprintf_r+0xd0>
    175c:	7863      	ldrb	r3, [r4, #1]
    175e:	3401      	adds	r4, #1
    1760:	2b00      	cmp	r3, #0
    1762:	d101      	bne.n	1768 <_vfprintf_r+0xd0>
    1764:	f000 fca3 	bl	20ae <_vfprintf_r+0xa16>
    1768:	2b25      	cmp	r3, #37	@ 0x25
    176a:	d1f7      	bne.n	175c <_vfprintf_r+0xc4>
    176c:	1b63      	subs	r3, r4, r5
    176e:	4698      	mov	r8, r3
    1770:	42ac      	cmp	r4, r5
    1772:	d001      	beq.n	1778 <_vfprintf_r+0xe0>
    1774:	f000 fca1 	bl	20ba <_vfprintf_r+0xa22>
    1778:	7823      	ldrb	r3, [r4, #0]
    177a:	2b00      	cmp	r3, #0
    177c:	d100      	bne.n	1780 <_vfprintf_r+0xe8>
    177e:	e09f      	b.n	18c0 <_vfprintf_r+0x228>
    1780:	1c63      	adds	r3, r4, #1
    1782:	9306      	str	r3, [sp, #24]
    1784:	2300      	movs	r3, #0
    1786:	aa20      	add	r2, sp, #128	@ 0x80
    1788:	76d3      	strb	r3, [r2, #27]
    178a:	2201      	movs	r2, #1
    178c:	4252      	negs	r2, r2
    178e:	920a      	str	r2, [sp, #40]	@ 0x28
    1790:	2200      	movs	r2, #0
    1792:	7863      	ldrb	r3, [r4, #1]
    1794:	0014      	movs	r4, r2
    1796:	920e      	str	r2, [sp, #56]	@ 0x38
    1798:	9a06      	ldr	r2, [sp, #24]
    179a:	3201      	adds	r2, #1
    179c:	9206      	str	r2, [sp, #24]
    179e:	001a      	movs	r2, r3
    17a0:	3a20      	subs	r2, #32
    17a2:	2a5a      	cmp	r2, #90	@ 0x5a
    17a4:	d803      	bhi.n	17ae <_vfprintf_r+0x116>
    17a6:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    17a8:	0092      	lsls	r2, r2, #2
    17aa:	588a      	ldr	r2, [r1, r2]
    17ac:	4697      	mov	pc, r2
    17ae:	4699      	mov	r9, r3
    17b0:	46a3      	mov	fp, r4
    17b2:	2b00      	cmp	r3, #0
    17b4:	d100      	bne.n	17b8 <_vfprintf_r+0x120>
    17b6:	e083      	b.n	18c0 <_vfprintf_r+0x228>
    17b8:	ad41      	add	r5, sp, #260	@ 0x104
    17ba:	702b      	strb	r3, [r5, #0]
    17bc:	2300      	movs	r3, #0
    17be:	aa20      	add	r2, sp, #128	@ 0x80
    17c0:	76d3      	strb	r3, [r2, #27]
    17c2:	930f      	str	r3, [sp, #60]	@ 0x3c
    17c4:	3301      	adds	r3, #1
    17c6:	930c      	str	r3, [sp, #48]	@ 0x30
    17c8:	2300      	movs	r3, #0
    17ca:	930a      	str	r3, [sp, #40]	@ 0x28
    17cc:	931a      	str	r3, [sp, #104]	@ 0x68
    17ce:	9315      	str	r3, [sp, #84]	@ 0x54
    17d0:	9314      	str	r3, [sp, #80]	@ 0x50
    17d2:	3301      	adds	r3, #1
    17d4:	9309      	str	r3, [sp, #36]	@ 0x24
    17d6:	2384      	movs	r3, #132	@ 0x84
    17d8:	465a      	mov	r2, fp
    17da:	401a      	ands	r2, r3
    17dc:	9212      	str	r2, [sp, #72]	@ 0x48
    17de:	465a      	mov	r2, fp
    17e0:	68bc      	ldr	r4, [r7, #8]
    17e2:	4213      	tst	r3, r2
    17e4:	d100      	bne.n	17e8 <_vfprintf_r+0x150>
    17e6:	e169      	b.n	1abc <_vfprintf_r+0x424>
    17e8:	ab20      	add	r3, sp, #128	@ 0x80
    17ea:	7edb      	ldrb	r3, [r3, #27]
    17ec:	2b00      	cmp	r3, #0
    17ee:	d023      	beq.n	1838 <_vfprintf_r+0x1a0>
    17f0:	2200      	movs	r2, #0
    17f2:	4690      	mov	r8, r2
    17f4:	687b      	ldr	r3, [r7, #4]
    17f6:	a920      	add	r1, sp, #128	@ 0x80
    17f8:	221b      	movs	r2, #27
    17fa:	468c      	mov	ip, r1
    17fc:	4462      	add	r2, ip
    17fe:	6032      	str	r2, [r6, #0]
    1800:	2201      	movs	r2, #1
    1802:	3401      	adds	r4, #1
    1804:	3301      	adds	r3, #1
    1806:	6072      	str	r2, [r6, #4]
    1808:	60bc      	str	r4, [r7, #8]
    180a:	607b      	str	r3, [r7, #4]
    180c:	2b07      	cmp	r3, #7
    180e:	dd01      	ble.n	1814 <_vfprintf_r+0x17c>
    1810:	f000 fdc6 	bl	23a0 <_vfprintf_r+0xd08>
    1814:	3608      	adds	r6, #8
    1816:	4643      	mov	r3, r8
    1818:	2b00      	cmp	r3, #0
    181a:	d00d      	beq.n	1838 <_vfprintf_r+0x1a0>
    181c:	687b      	ldr	r3, [r7, #4]
    181e:	aa27      	add	r2, sp, #156	@ 0x9c
    1820:	6032      	str	r2, [r6, #0]
    1822:	2202      	movs	r2, #2
    1824:	3402      	adds	r4, #2
    1826:	3301      	adds	r3, #1
    1828:	6072      	str	r2, [r6, #4]
    182a:	60bc      	str	r4, [r7, #8]
    182c:	607b      	str	r3, [r7, #4]
    182e:	2b07      	cmp	r3, #7
    1830:	dd01      	ble.n	1836 <_vfprintf_r+0x19e>
    1832:	f000 fda9 	bl	2388 <_vfprintf_r+0xcf0>
    1836:	3608      	adds	r6, #8
    1838:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    183a:	2b80      	cmp	r3, #128	@ 0x80
    183c:	d101      	bne.n	1842 <_vfprintf_r+0x1aa>
    183e:	f000 fc4e 	bl	20de <_vfprintf_r+0xa46>
    1842:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1844:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1846:	1a9b      	subs	r3, r3, r2
    1848:	4698      	mov	r8, r3
    184a:	2b00      	cmp	r3, #0
    184c:	dd00      	ble.n	1850 <_vfprintf_r+0x1b8>
    184e:	e148      	b.n	1ae2 <_vfprintf_r+0x44a>
    1850:	465b      	mov	r3, fp
    1852:	05db      	lsls	r3, r3, #23
    1854:	d500      	bpl.n	1858 <_vfprintf_r+0x1c0>
    1856:	e182      	b.n	1b5e <_vfprintf_r+0x4c6>
    1858:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    185a:	6035      	str	r5, [r6, #0]
    185c:	469c      	mov	ip, r3
    185e:	6073      	str	r3, [r6, #4]
    1860:	687b      	ldr	r3, [r7, #4]
    1862:	4464      	add	r4, ip
    1864:	3301      	adds	r3, #1
    1866:	60bc      	str	r4, [r7, #8]
    1868:	607b      	str	r3, [r7, #4]
    186a:	2b07      	cmp	r3, #7
    186c:	dd00      	ble.n	1870 <_vfprintf_r+0x1d8>
    186e:	e09b      	b.n	19a8 <_vfprintf_r+0x310>
    1870:	3608      	adds	r6, #8
    1872:	465b      	mov	r3, fp
    1874:	075b      	lsls	r3, r3, #29
    1876:	d506      	bpl.n	1886 <_vfprintf_r+0x1ee>
    1878:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    187a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    187c:	1a9d      	subs	r5, r3, r2
    187e:	2d00      	cmp	r5, #0
    1880:	dd01      	ble.n	1886 <_vfprintf_r+0x1ee>
    1882:	f000 fd99 	bl	23b8 <_vfprintf_r+0xd20>
    1886:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1888:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    188a:	4293      	cmp	r3, r2
    188c:	da00      	bge.n	1890 <_vfprintf_r+0x1f8>
    188e:	0013      	movs	r3, r2
    1890:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    1892:	4694      	mov	ip, r2
    1894:	449c      	add	ip, r3
    1896:	4663      	mov	r3, ip
    1898:	930b      	str	r3, [sp, #44]	@ 0x2c
    189a:	2c00      	cmp	r4, #0
    189c:	d001      	beq.n	18a2 <_vfprintf_r+0x20a>
    189e:	f000 fc60 	bl	2162 <_vfprintf_r+0xaca>
    18a2:	2300      	movs	r3, #0
    18a4:	607b      	str	r3, [r7, #4]
    18a6:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    18a8:	2b00      	cmp	r3, #0
    18aa:	d003      	beq.n	18b4 <_vfprintf_r+0x21c>
    18ac:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    18ae:	9807      	ldr	r0, [sp, #28]
    18b0:	f7ff fafa 	bl	ea8 <_free_r>
    18b4:	9d06      	ldr	r5, [sp, #24]
    18b6:	ae31      	add	r6, sp, #196	@ 0xc4
    18b8:	782b      	ldrb	r3, [r5, #0]
    18ba:	2b00      	cmp	r3, #0
    18bc:	d000      	beq.n	18c0 <_vfprintf_r+0x228>
    18be:	e74b      	b.n	1758 <_vfprintf_r+0xc0>
    18c0:	9b08      	ldr	r3, [sp, #32]
    18c2:	4698      	mov	r8, r3
    18c4:	68bb      	ldr	r3, [r7, #8]
    18c6:	2b00      	cmp	r3, #0
    18c8:	d001      	beq.n	18ce <_vfprintf_r+0x236>
    18ca:	f001 fa00 	bl	2cce <_vfprintf_r+0x1636>
    18ce:	2300      	movs	r3, #0
    18d0:	607b      	str	r3, [r7, #4]
    18d2:	f000 fc57 	bl	2184 <_vfprintf_r+0xaec>
    18d6:	3b30      	subs	r3, #48	@ 0x30
    18d8:	2000      	movs	r0, #0
    18da:	0019      	movs	r1, r3
    18dc:	9a06      	ldr	r2, [sp, #24]
    18de:	0083      	lsls	r3, r0, #2
    18e0:	181b      	adds	r3, r3, r0
    18e2:	005b      	lsls	r3, r3, #1
    18e4:	18c8      	adds	r0, r1, r3
    18e6:	7813      	ldrb	r3, [r2, #0]
    18e8:	3201      	adds	r2, #1
    18ea:	0019      	movs	r1, r3
    18ec:	3930      	subs	r1, #48	@ 0x30
    18ee:	2909      	cmp	r1, #9
    18f0:	d9f5      	bls.n	18de <_vfprintf_r+0x246>
    18f2:	900e      	str	r0, [sp, #56]	@ 0x38
    18f4:	9206      	str	r2, [sp, #24]
    18f6:	e752      	b.n	179e <_vfprintf_r+0x106>
    18f8:	2207      	movs	r2, #7
    18fa:	4699      	mov	r9, r3
    18fc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    18fe:	46a3      	mov	fp, r4
    1900:	3307      	adds	r3, #7
    1902:	4393      	bics	r3, r2
    1904:	001a      	movs	r2, r3
    1906:	ca18      	ldmia	r2!, {r3, r4}
    1908:	0019      	movs	r1, r3
    190a:	9210      	str	r2, [sp, #64]	@ 0x40
    190c:	0022      	movs	r2, r4
    190e:	9118      	str	r1, [sp, #96]	@ 0x60
    1910:	9219      	str	r2, [sp, #100]	@ 0x64
    1912:	2201      	movs	r2, #1
    1914:	9322      	str	r3, [sp, #136]	@ 0x88
    1916:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    1918:	4252      	negs	r2, r2
    191a:	005b      	lsls	r3, r3, #1
    191c:	085b      	lsrs	r3, r3, #1
    191e:	9323      	str	r3, [sp, #140]	@ 0x8c
    1920:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1922:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1924:	4b48      	ldr	r3, [pc, #288]	@ (1a48 <_vfprintf_r+0x3b0>)
    1926:	f007 fc77 	bl	9218 <__aeabi_dcmpun>
    192a:	2800      	cmp	r0, #0
    192c:	d001      	beq.n	1932 <_vfprintf_r+0x29a>
    192e:	f000 fedf 	bl	26f0 <_vfprintf_r+0x1058>
    1932:	9822      	ldr	r0, [sp, #136]	@ 0x88
    1934:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    1936:	2201      	movs	r2, #1
    1938:	4b43      	ldr	r3, [pc, #268]	@ (1a48 <_vfprintf_r+0x3b0>)
    193a:	4252      	negs	r2, r2
    193c:	f7fe fc7c 	bl	238 <__aeabi_dcmple>
    1940:	2800      	cmp	r0, #0
    1942:	d001      	beq.n	1948 <_vfprintf_r+0x2b0>
    1944:	f000 fed4 	bl	26f0 <_vfprintf_r+0x1058>
    1948:	9818      	ldr	r0, [sp, #96]	@ 0x60
    194a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    194c:	2380      	movs	r3, #128	@ 0x80
    194e:	465a      	mov	r2, fp
    1950:	439a      	bics	r2, r3
    1952:	4693      	mov	fp, r2
    1954:	2300      	movs	r3, #0
    1956:	2200      	movs	r2, #0
    1958:	f7fe fc64 	bl	224 <__aeabi_dcmplt>
    195c:	2800      	cmp	r0, #0
    195e:	d001      	beq.n	1964 <_vfprintf_r+0x2cc>
    1960:	f001 fbda 	bl	3118 <_vfprintf_r+0x1a80>
    1964:	464a      	mov	r2, r9
    1966:	ab20      	add	r3, sp, #128	@ 0x80
    1968:	7edb      	ldrb	r3, [r3, #27]
    196a:	2a47      	cmp	r2, #71	@ 0x47
    196c:	dc01      	bgt.n	1972 <_vfprintf_r+0x2da>
    196e:	f001 f9c1 	bl	2cf4 <_vfprintf_r+0x165c>
    1972:	4d36      	ldr	r5, [pc, #216]	@ (1a4c <_vfprintf_r+0x3b4>)
    1974:	2b00      	cmp	r3, #0
    1976:	d001      	beq.n	197c <_vfprintf_r+0x2e4>
    1978:	f001 ff92 	bl	38a0 <_vfprintf_r+0x2208>
    197c:	930f      	str	r3, [sp, #60]	@ 0x3c
    197e:	3303      	adds	r3, #3
    1980:	930c      	str	r3, [sp, #48]	@ 0x30
    1982:	2300      	movs	r3, #0
    1984:	930a      	str	r3, [sp, #40]	@ 0x28
    1986:	931a      	str	r3, [sp, #104]	@ 0x68
    1988:	9315      	str	r3, [sp, #84]	@ 0x54
    198a:	9314      	str	r3, [sp, #80]	@ 0x50
    198c:	3303      	adds	r3, #3
    198e:	9309      	str	r3, [sp, #36]	@ 0x24
    1990:	e721      	b.n	17d6 <_vfprintf_r+0x13e>
    1992:	0014      	movs	r4, r2
    1994:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1996:	1964      	adds	r4, r4, r5
    1998:	3301      	adds	r3, #1
    199a:	6032      	str	r2, [r6, #0]
    199c:	6075      	str	r5, [r6, #4]
    199e:	60bc      	str	r4, [r7, #8]
    19a0:	607b      	str	r3, [r7, #4]
    19a2:	2b07      	cmp	r3, #7
    19a4:	dc00      	bgt.n	19a8 <_vfprintf_r+0x310>
    19a6:	e763      	b.n	1870 <_vfprintf_r+0x1d8>
    19a8:	003a      	movs	r2, r7
    19aa:	9908      	ldr	r1, [sp, #32]
    19ac:	9807      	ldr	r0, [sp, #28]
    19ae:	f002 f89b 	bl	3ae8 <__sprint_r>
    19b2:	2800      	cmp	r0, #0
    19b4:	d000      	beq.n	19b8 <_vfprintf_r+0x320>
    19b6:	e3dd      	b.n	2174 <_vfprintf_r+0xadc>
    19b8:	68bc      	ldr	r4, [r7, #8]
    19ba:	ae31      	add	r6, sp, #196	@ 0xc4
    19bc:	e759      	b.n	1872 <_vfprintf_r+0x1da>
    19be:	9b06      	ldr	r3, [sp, #24]
    19c0:	781b      	ldrb	r3, [r3, #0]
    19c2:	e6e9      	b.n	1798 <_vfprintf_r+0x100>
    19c4:	2320      	movs	r3, #32
    19c6:	431c      	orrs	r4, r3
    19c8:	9b06      	ldr	r3, [sp, #24]
    19ca:	781b      	ldrb	r3, [r3, #0]
    19cc:	e6e4      	b.n	1798 <_vfprintf_r+0x100>
    19ce:	4699      	mov	r9, r3
    19d0:	0023      	movs	r3, r4
    19d2:	46a3      	mov	fp, r4
    19d4:	069b      	lsls	r3, r3, #26
    19d6:	d401      	bmi.n	19dc <_vfprintf_r+0x344>
    19d8:	f000 ff0b 	bl	27f2 <_vfprintf_r+0x115a>
    19dc:	2307      	movs	r3, #7
    19de:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    19e0:	3207      	adds	r2, #7
    19e2:	439a      	bics	r2, r3
    19e4:	3301      	adds	r3, #1
    19e6:	469c      	mov	ip, r3
    19e8:	4494      	add	ip, r2
    19ea:	4663      	mov	r3, ip
    19ec:	9310      	str	r3, [sp, #64]	@ 0x40
    19ee:	ca0c      	ldmia	r2, {r2, r3}
    19f0:	9216      	str	r2, [sp, #88]	@ 0x58
    19f2:	9317      	str	r3, [sp, #92]	@ 0x5c
    19f4:	2b00      	cmp	r3, #0
    19f6:	da00      	bge.n	19fa <_vfprintf_r+0x362>
    19f8:	e257      	b.n	1eaa <_vfprintf_r+0x812>
    19fa:	990a      	ldr	r1, [sp, #40]	@ 0x28
    19fc:	2900      	cmp	r1, #0
    19fe:	da00      	bge.n	1a02 <_vfprintf_r+0x36a>
    1a00:	e123      	b.n	1c4a <_vfprintf_r+0x5b2>
    1a02:	2380      	movs	r3, #128	@ 0x80
    1a04:	465a      	mov	r2, fp
    1a06:	439a      	bics	r2, r3
    1a08:	4693      	mov	fp, r2
    1a0a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1a0c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1a0e:	0010      	movs	r0, r2
    1a10:	4318      	orrs	r0, r3
    1a12:	d000      	beq.n	1a16 <_vfprintf_r+0x37e>
    1a14:	e119      	b.n	1c4a <_vfprintf_r+0x5b2>
    1a16:	2900      	cmp	r1, #0
    1a18:	d101      	bne.n	1a1e <_vfprintf_r+0x386>
    1a1a:	f001 f963 	bl	2ce4 <_vfprintf_r+0x164c>
    1a1e:	2330      	movs	r3, #48	@ 0x30
    1a20:	e11e      	b.n	1c60 <_vfprintf_r+0x5c8>
    1a22:	4699      	mov	r9, r3
    1a24:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1a26:	ad41      	add	r5, sp, #260	@ 0x104
    1a28:	cb04      	ldmia	r3!, {r2}
    1a2a:	a920      	add	r1, sp, #128	@ 0x80
    1a2c:	702a      	strb	r2, [r5, #0]
    1a2e:	2200      	movs	r2, #0
    1a30:	9310      	str	r3, [sp, #64]	@ 0x40
    1a32:	46a3      	mov	fp, r4
    1a34:	2300      	movs	r3, #0
    1a36:	76ca      	strb	r2, [r1, #27]
    1a38:	e6c3      	b.n	17c2 <_vfprintf_r+0x12a>
    1a3a:	46c0      	nop			@ (mov r8, r8)
    1a3c:	ffffdfff 	.word	0xffffdfff
    1a40:	000095e4 	.word	0x000095e4
    1a44:	000097e8 	.word	0x000097e8
    1a48:	7fefffff 	.word	0x7fefffff
    1a4c:	000094ac 	.word	0x000094ac
    1a50:	4699      	mov	r9, r3
    1a52:	2300      	movs	r3, #0
    1a54:	46a3      	mov	fp, r4
    1a56:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1a58:	aa20      	add	r2, sp, #128	@ 0x80
    1a5a:	cc20      	ldmia	r4!, {r5}
    1a5c:	76d3      	strb	r3, [r2, #27]
    1a5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1a60:	2d00      	cmp	r5, #0
    1a62:	d101      	bne.n	1a68 <_vfprintf_r+0x3d0>
    1a64:	f000 ffa3 	bl	29ae <_vfprintf_r+0x1316>
    1a68:	2b00      	cmp	r3, #0
    1a6a:	da01      	bge.n	1a70 <_vfprintf_r+0x3d8>
    1a6c:	f001 f897 	bl	2b9e <_vfprintf_r+0x1506>
    1a70:	001a      	movs	r2, r3
    1a72:	2100      	movs	r1, #0
    1a74:	0028      	movs	r0, r5
    1a76:	f002 fe21 	bl	46bc <memchr>
    1a7a:	aa20      	add	r2, sp, #128	@ 0x80
    1a7c:	7ed2      	ldrb	r2, [r2, #27]
    1a7e:	900f      	str	r0, [sp, #60]	@ 0x3c
    1a80:	2800      	cmp	r0, #0
    1a82:	d101      	bne.n	1a88 <_vfprintf_r+0x3f0>
    1a84:	f001 fd14 	bl	34b0 <_vfprintf_r+0x1e18>
    1a88:	1b41      	subs	r1, r0, r5
    1a8a:	43cb      	mvns	r3, r1
    1a8c:	17db      	asrs	r3, r3, #31
    1a8e:	910c      	str	r1, [sp, #48]	@ 0x30
    1a90:	4019      	ands	r1, r3
    1a92:	9109      	str	r1, [sp, #36]	@ 0x24
    1a94:	2a00      	cmp	r2, #0
    1a96:	d001      	beq.n	1a9c <_vfprintf_r+0x404>
    1a98:	3101      	adds	r1, #1
    1a9a:	9109      	str	r1, [sp, #36]	@ 0x24
    1a9c:	2300      	movs	r3, #0
    1a9e:	465a      	mov	r2, fp
    1aa0:	930f      	str	r3, [sp, #60]	@ 0x3c
    1aa2:	930a      	str	r3, [sp, #40]	@ 0x28
    1aa4:	931a      	str	r3, [sp, #104]	@ 0x68
    1aa6:	9315      	str	r3, [sp, #84]	@ 0x54
    1aa8:	9314      	str	r3, [sp, #80]	@ 0x50
    1aaa:	2384      	movs	r3, #132	@ 0x84
    1aac:	401a      	ands	r2, r3
    1aae:	9212      	str	r2, [sp, #72]	@ 0x48
    1ab0:	465a      	mov	r2, fp
    1ab2:	9410      	str	r4, [sp, #64]	@ 0x40
    1ab4:	68bc      	ldr	r4, [r7, #8]
    1ab6:	4213      	tst	r3, r2
    1ab8:	d000      	beq.n	1abc <_vfprintf_r+0x424>
    1aba:	e695      	b.n	17e8 <_vfprintf_r+0x150>
    1abc:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1abe:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1ac0:	1a9b      	subs	r3, r3, r2
    1ac2:	4698      	mov	r8, r3
    1ac4:	2b00      	cmp	r3, #0
    1ac6:	dd00      	ble.n	1aca <_vfprintf_r+0x432>
    1ac8:	e3d6      	b.n	2278 <_vfprintf_r+0xbe0>
    1aca:	ab20      	add	r3, sp, #128	@ 0x80
    1acc:	7edb      	ldrb	r3, [r3, #27]
    1ace:	2b00      	cmp	r3, #0
    1ad0:	d000      	beq.n	1ad4 <_vfprintf_r+0x43c>
    1ad2:	e68d      	b.n	17f0 <_vfprintf_r+0x158>
    1ad4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ad6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1ad8:	1a9b      	subs	r3, r3, r2
    1ada:	4698      	mov	r8, r3
    1adc:	2b00      	cmp	r3, #0
    1ade:	dc00      	bgt.n	1ae2 <_vfprintf_r+0x44a>
    1ae0:	e6b6      	b.n	1850 <_vfprintf_r+0x1b8>
    1ae2:	4642      	mov	r2, r8
    1ae4:	687b      	ldr	r3, [r7, #4]
    1ae6:	2a10      	cmp	r2, #16
    1ae8:	dc01      	bgt.n	1aee <_vfprintf_r+0x456>
    1aea:	f001 f8ec 	bl	2cc6 <_vfprintf_r+0x162e>
    1aee:	2210      	movs	r2, #16
    1af0:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1af2:	4692      	mov	sl, r2
    1af4:	9112      	str	r1, [sp, #72]	@ 0x48
    1af6:	0022      	movs	r2, r4
    1af8:	4644      	mov	r4, r8
    1afa:	46a8      	mov	r8, r5
    1afc:	000d      	movs	r5, r1
    1afe:	e003      	b.n	1b08 <_vfprintf_r+0x470>
    1b00:	3c10      	subs	r4, #16
    1b02:	3608      	adds	r6, #8
    1b04:	2c10      	cmp	r4, #16
    1b06:	dd16      	ble.n	1b36 <_vfprintf_r+0x49e>
    1b08:	4651      	mov	r1, sl
    1b0a:	3210      	adds	r2, #16
    1b0c:	3301      	adds	r3, #1
    1b0e:	6035      	str	r5, [r6, #0]
    1b10:	6071      	str	r1, [r6, #4]
    1b12:	60ba      	str	r2, [r7, #8]
    1b14:	607b      	str	r3, [r7, #4]
    1b16:	2b07      	cmp	r3, #7
    1b18:	ddf2      	ble.n	1b00 <_vfprintf_r+0x468>
    1b1a:	003a      	movs	r2, r7
    1b1c:	9908      	ldr	r1, [sp, #32]
    1b1e:	9807      	ldr	r0, [sp, #28]
    1b20:	f001 ffe2 	bl	3ae8 <__sprint_r>
    1b24:	2800      	cmp	r0, #0
    1b26:	d000      	beq.n	1b2a <_vfprintf_r+0x492>
    1b28:	e324      	b.n	2174 <_vfprintf_r+0xadc>
    1b2a:	3c10      	subs	r4, #16
    1b2c:	68ba      	ldr	r2, [r7, #8]
    1b2e:	687b      	ldr	r3, [r7, #4]
    1b30:	ae31      	add	r6, sp, #196	@ 0xc4
    1b32:	2c10      	cmp	r4, #16
    1b34:	dce8      	bgt.n	1b08 <_vfprintf_r+0x470>
    1b36:	4645      	mov	r5, r8
    1b38:	46a0      	mov	r8, r4
    1b3a:	0014      	movs	r4, r2
    1b3c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1b3e:	4444      	add	r4, r8
    1b40:	6032      	str	r2, [r6, #0]
    1b42:	4642      	mov	r2, r8
    1b44:	3301      	adds	r3, #1
    1b46:	6072      	str	r2, [r6, #4]
    1b48:	60bc      	str	r4, [r7, #8]
    1b4a:	607b      	str	r3, [r7, #4]
    1b4c:	2b07      	cmp	r3, #7
    1b4e:	dd01      	ble.n	1b54 <_vfprintf_r+0x4bc>
    1b50:	f000 fd66 	bl	2620 <_vfprintf_r+0xf88>
    1b54:	465b      	mov	r3, fp
    1b56:	3608      	adds	r6, #8
    1b58:	05db      	lsls	r3, r3, #23
    1b5a:	d400      	bmi.n	1b5e <_vfprintf_r+0x4c6>
    1b5c:	e67c      	b.n	1858 <_vfprintf_r+0x1c0>
    1b5e:	464b      	mov	r3, r9
    1b60:	2b65      	cmp	r3, #101	@ 0x65
    1b62:	dc00      	bgt.n	1b66 <_vfprintf_r+0x4ce>
    1b64:	e324      	b.n	21b0 <_vfprintf_r+0xb18>
    1b66:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1b68:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1b6a:	2200      	movs	r2, #0
    1b6c:	2300      	movs	r3, #0
    1b6e:	f7fe fb53 	bl	218 <__aeabi_dcmpeq>
    1b72:	2800      	cmp	r0, #0
    1b74:	d101      	bne.n	1b7a <_vfprintf_r+0x4e2>
    1b76:	f000 fc5d 	bl	2434 <_vfprintf_r+0xd9c>
    1b7a:	4bde      	ldr	r3, [pc, #888]	@ (1ef4 <_vfprintf_r+0x85c>)
    1b7c:	3401      	adds	r4, #1
    1b7e:	6033      	str	r3, [r6, #0]
    1b80:	2301      	movs	r3, #1
    1b82:	6073      	str	r3, [r6, #4]
    1b84:	687b      	ldr	r3, [r7, #4]
    1b86:	60bc      	str	r4, [r7, #8]
    1b88:	3301      	adds	r3, #1
    1b8a:	607b      	str	r3, [r7, #4]
    1b8c:	2b07      	cmp	r3, #7
    1b8e:	dd01      	ble.n	1b94 <_vfprintf_r+0x4fc>
    1b90:	f000 ffc2 	bl	2b18 <_vfprintf_r+0x1480>
    1b94:	3608      	adds	r6, #8
    1b96:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1b98:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1b9a:	4293      	cmp	r3, r2
    1b9c:	db01      	blt.n	1ba2 <_vfprintf_r+0x50a>
    1b9e:	f000 fd51 	bl	2644 <_vfprintf_r+0xfac>
    1ba2:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1ba4:	6033      	str	r3, [r6, #0]
    1ba6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1ba8:	469c      	mov	ip, r3
    1baa:	6073      	str	r3, [r6, #4]
    1bac:	687b      	ldr	r3, [r7, #4]
    1bae:	4464      	add	r4, ip
    1bb0:	3301      	adds	r3, #1
    1bb2:	60bc      	str	r4, [r7, #8]
    1bb4:	607b      	str	r3, [r7, #4]
    1bb6:	2b07      	cmp	r3, #7
    1bb8:	dd01      	ble.n	1bbe <_vfprintf_r+0x526>
    1bba:	f000 fee0 	bl	297e <_vfprintf_r+0x12e6>
    1bbe:	3608      	adds	r6, #8
    1bc0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1bc2:	1e5d      	subs	r5, r3, #1
    1bc4:	2d00      	cmp	r5, #0
    1bc6:	dc00      	bgt.n	1bca <_vfprintf_r+0x532>
    1bc8:	e653      	b.n	1872 <_vfprintf_r+0x1da>
    1bca:	687b      	ldr	r3, [r7, #4]
    1bcc:	2d10      	cmp	r5, #16
    1bce:	dc01      	bgt.n	1bd4 <_vfprintf_r+0x53c>
    1bd0:	f001 feba 	bl	3948 <_vfprintf_r+0x22b0>
    1bd4:	2210      	movs	r2, #16
    1bd6:	49c8      	ldr	r1, [pc, #800]	@ (1ef8 <_vfprintf_r+0x860>)
    1bd8:	4690      	mov	r8, r2
    1bda:	9112      	str	r1, [sp, #72]	@ 0x48
    1bdc:	0022      	movs	r2, r4
    1bde:	000c      	movs	r4, r1
    1be0:	e004      	b.n	1bec <_vfprintf_r+0x554>
    1be2:	3608      	adds	r6, #8
    1be4:	3d10      	subs	r5, #16
    1be6:	2d10      	cmp	r5, #16
    1be8:	dc00      	bgt.n	1bec <_vfprintf_r+0x554>
    1bea:	e6d2      	b.n	1992 <_vfprintf_r+0x2fa>
    1bec:	4641      	mov	r1, r8
    1bee:	3210      	adds	r2, #16
    1bf0:	3301      	adds	r3, #1
    1bf2:	6034      	str	r4, [r6, #0]
    1bf4:	6071      	str	r1, [r6, #4]
    1bf6:	60ba      	str	r2, [r7, #8]
    1bf8:	607b      	str	r3, [r7, #4]
    1bfa:	2b07      	cmp	r3, #7
    1bfc:	ddf1      	ble.n	1be2 <_vfprintf_r+0x54a>
    1bfe:	003a      	movs	r2, r7
    1c00:	9908      	ldr	r1, [sp, #32]
    1c02:	9807      	ldr	r0, [sp, #28]
    1c04:	f001 ff70 	bl	3ae8 <__sprint_r>
    1c08:	2800      	cmp	r0, #0
    1c0a:	d000      	beq.n	1c0e <_vfprintf_r+0x576>
    1c0c:	e2b2      	b.n	2174 <_vfprintf_r+0xadc>
    1c0e:	68ba      	ldr	r2, [r7, #8]
    1c10:	687b      	ldr	r3, [r7, #4]
    1c12:	ae31      	add	r6, sp, #196	@ 0xc4
    1c14:	e7e6      	b.n	1be4 <_vfprintf_r+0x54c>
    1c16:	4699      	mov	r9, r3
    1c18:	2010      	movs	r0, #16
    1c1a:	0023      	movs	r3, r4
    1c1c:	4320      	orrs	r0, r4
    1c1e:	069b      	lsls	r3, r3, #26
    1c20:	d401      	bmi.n	1c26 <_vfprintf_r+0x58e>
    1c22:	f000 fdc2 	bl	27aa <_vfprintf_r+0x1112>
    1c26:	2207      	movs	r2, #7
    1c28:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1c2a:	3307      	adds	r3, #7
    1c2c:	4393      	bics	r3, r2
    1c2e:	001a      	movs	r2, r3
    1c30:	ca18      	ldmia	r2!, {r3, r4}
    1c32:	9316      	str	r3, [sp, #88]	@ 0x58
    1c34:	9417      	str	r4, [sp, #92]	@ 0x5c
    1c36:	2300      	movs	r3, #0
    1c38:	9210      	str	r2, [sp, #64]	@ 0x40
    1c3a:	aa20      	add	r2, sp, #128	@ 0x80
    1c3c:	76d3      	strb	r3, [r2, #27]
    1c3e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c40:	2b00      	cmp	r3, #0
    1c42:	db01      	blt.n	1c48 <_vfprintf_r+0x5b0>
    1c44:	f000 fd05 	bl	2652 <_vfprintf_r+0xfba>
    1c48:	4683      	mov	fp, r0
    1c4a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1c4c:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1c4e:	2c00      	cmp	r4, #0
    1c50:	d000      	beq.n	1c54 <_vfprintf_r+0x5bc>
    1c52:	e141      	b.n	1ed8 <_vfprintf_r+0x840>
    1c54:	2b09      	cmp	r3, #9
    1c56:	d900      	bls.n	1c5a <_vfprintf_r+0x5c2>
    1c58:	e13e      	b.n	1ed8 <_vfprintf_r+0x840>
    1c5a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1c5c:	3330      	adds	r3, #48	@ 0x30
    1c5e:	b2db      	uxtb	r3, r3
    1c60:	2084      	movs	r0, #132	@ 0x84
    1c62:	2263      	movs	r2, #99	@ 0x63
    1c64:	a920      	add	r1, sp, #128	@ 0x80
    1c66:	1809      	adds	r1, r1, r0
    1c68:	548b      	strb	r3, [r1, r2]
    1c6a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1c6c:	9309      	str	r3, [sp, #36]	@ 0x24
    1c6e:	2b00      	cmp	r3, #0
    1c70:	dc01      	bgt.n	1c76 <_vfprintf_r+0x5de>
    1c72:	2301      	movs	r3, #1
    1c74:	9309      	str	r3, [sp, #36]	@ 0x24
    1c76:	2201      	movs	r2, #1
    1c78:	920c      	str	r2, [sp, #48]	@ 0x30
    1c7a:	aa20      	add	r2, sp, #128	@ 0x80
    1c7c:	25e7      	movs	r5, #231	@ 0xe7
    1c7e:	4694      	mov	ip, r2
    1c80:	ab20      	add	r3, sp, #128	@ 0x80
    1c82:	7edb      	ldrb	r3, [r3, #27]
    1c84:	4465      	add	r5, ip
    1c86:	2b00      	cmp	r3, #0
    1c88:	d002      	beq.n	1c90 <_vfprintf_r+0x5f8>
    1c8a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1c8c:	3301      	adds	r3, #1
    1c8e:	9309      	str	r3, [sp, #36]	@ 0x24
    1c90:	2300      	movs	r3, #0
    1c92:	930f      	str	r3, [sp, #60]	@ 0x3c
    1c94:	931a      	str	r3, [sp, #104]	@ 0x68
    1c96:	9315      	str	r3, [sp, #84]	@ 0x54
    1c98:	9314      	str	r3, [sp, #80]	@ 0x50
    1c9a:	e59c      	b.n	17d6 <_vfprintf_r+0x13e>
    1c9c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1c9e:	ca08      	ldmia	r2!, {r3}
    1ca0:	930e      	str	r3, [sp, #56]	@ 0x38
    1ca2:	2b00      	cmp	r3, #0
    1ca4:	db01      	blt.n	1caa <_vfprintf_r+0x612>
    1ca6:	f000 fce8 	bl	267a <_vfprintf_r+0xfe2>
    1caa:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1cac:	9210      	str	r2, [sp, #64]	@ 0x40
    1cae:	425b      	negs	r3, r3
    1cb0:	930e      	str	r3, [sp, #56]	@ 0x38
    1cb2:	2304      	movs	r3, #4
    1cb4:	431c      	orrs	r4, r3
    1cb6:	9b06      	ldr	r3, [sp, #24]
    1cb8:	781b      	ldrb	r3, [r3, #0]
    1cba:	e56d      	b.n	1798 <_vfprintf_r+0x100>
    1cbc:	4699      	mov	r9, r3
    1cbe:	2010      	movs	r0, #16
    1cc0:	0023      	movs	r3, r4
    1cc2:	4320      	orrs	r0, r4
    1cc4:	069b      	lsls	r3, r3, #26
    1cc6:	d401      	bmi.n	1ccc <_vfprintf_r+0x634>
    1cc8:	f000 fd56 	bl	2778 <_vfprintf_r+0x10e0>
    1ccc:	2307      	movs	r3, #7
    1cce:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1cd0:	3207      	adds	r2, #7
    1cd2:	439a      	bics	r2, r3
    1cd4:	3301      	adds	r3, #1
    1cd6:	469c      	mov	ip, r3
    1cd8:	4494      	add	ip, r2
    1cda:	4663      	mov	r3, ip
    1cdc:	9310      	str	r3, [sp, #64]	@ 0x40
    1cde:	6813      	ldr	r3, [r2, #0]
    1ce0:	6852      	ldr	r2, [r2, #4]
    1ce2:	2100      	movs	r1, #0
    1ce4:	ac20      	add	r4, sp, #128	@ 0x80
    1ce6:	76e1      	strb	r1, [r4, #27]
    1ce8:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1cea:	2900      	cmp	r1, #0
    1cec:	db21      	blt.n	1d32 <_vfprintf_r+0x69a>
    1cee:	4983      	ldr	r1, [pc, #524]	@ (1efc <_vfprintf_r+0x864>)
    1cf0:	4001      	ands	r1, r0
    1cf2:	468b      	mov	fp, r1
    1cf4:	0019      	movs	r1, r3
    1cf6:	4311      	orrs	r1, r2
    1cf8:	d11e      	bne.n	1d38 <_vfprintf_r+0x6a0>
    1cfa:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1cfc:	2900      	cmp	r1, #0
    1cfe:	d11b      	bne.n	1d38 <_vfprintf_r+0x6a0>
    1d00:	2301      	movs	r3, #1
    1d02:	0019      	movs	r1, r3
    1d04:	4001      	ands	r1, r0
    1d06:	9109      	str	r1, [sp, #36]	@ 0x24
    1d08:	4203      	tst	r3, r0
    1d0a:	d101      	bne.n	1d10 <_vfprintf_r+0x678>
    1d0c:	f000 fed5 	bl	2aba <_vfprintf_r+0x1422>
    1d10:	2484      	movs	r4, #132	@ 0x84
    1d12:	2230      	movs	r2, #48	@ 0x30
    1d14:	a820      	add	r0, sp, #128	@ 0x80
    1d16:	3362      	adds	r3, #98	@ 0x62
    1d18:	1900      	adds	r0, r0, r4
    1d1a:	54c2      	strb	r2, [r0, r3]
    1d1c:	2300      	movs	r3, #0
    1d1e:	931a      	str	r3, [sp, #104]	@ 0x68
    1d20:	9315      	str	r3, [sp, #84]	@ 0x54
    1d22:	9314      	str	r3, [sp, #80]	@ 0x50
    1d24:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d26:	ab20      	add	r3, sp, #128	@ 0x80
    1d28:	25e7      	movs	r5, #231	@ 0xe7
    1d2a:	469c      	mov	ip, r3
    1d2c:	910c      	str	r1, [sp, #48]	@ 0x30
    1d2e:	4465      	add	r5, ip
    1d30:	e551      	b.n	17d6 <_vfprintf_r+0x13e>
    1d32:	4973      	ldr	r1, [pc, #460]	@ (1f00 <_vfprintf_r+0x868>)
    1d34:	4008      	ands	r0, r1
    1d36:	4683      	mov	fp, r0
    1d38:	2107      	movs	r1, #7
    1d3a:	468c      	mov	ip, r1
    1d3c:	ad5a      	add	r5, sp, #360	@ 0x168
    1d3e:	4661      	mov	r1, ip
    1d40:	0750      	lsls	r0, r2, #29
    1d42:	4019      	ands	r1, r3
    1d44:	08db      	lsrs	r3, r3, #3
    1d46:	4303      	orrs	r3, r0
    1d48:	0018      	movs	r0, r3
    1d4a:	002c      	movs	r4, r5
    1d4c:	3130      	adds	r1, #48	@ 0x30
    1d4e:	3d01      	subs	r5, #1
    1d50:	08d2      	lsrs	r2, r2, #3
    1d52:	7029      	strb	r1, [r5, #0]
    1d54:	4310      	orrs	r0, r2
    1d56:	d1f2      	bne.n	1d3e <_vfprintf_r+0x6a6>
    1d58:	2301      	movs	r3, #1
    1d5a:	465a      	mov	r2, fp
    1d5c:	401a      	ands	r2, r3
    1d5e:	9214      	str	r2, [sp, #80]	@ 0x50
    1d60:	465a      	mov	r2, fp
    1d62:	4213      	tst	r3, r2
    1d64:	d001      	beq.n	1d6a <_vfprintf_r+0x6d2>
    1d66:	f000 fc20 	bl	25aa <_vfprintf_r+0xf12>
    1d6a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1d6c:	ab5a      	add	r3, sp, #360	@ 0x168
    1d6e:	1b5b      	subs	r3, r3, r5
    1d70:	930c      	str	r3, [sp, #48]	@ 0x30
    1d72:	9209      	str	r2, [sp, #36]	@ 0x24
    1d74:	429a      	cmp	r2, r3
    1d76:	da01      	bge.n	1d7c <_vfprintf_r+0x6e4>
    1d78:	f000 fcb3 	bl	26e2 <_vfprintf_r+0x104a>
    1d7c:	2300      	movs	r3, #0
    1d7e:	931a      	str	r3, [sp, #104]	@ 0x68
    1d80:	9315      	str	r3, [sp, #84]	@ 0x54
    1d82:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d84:	e527      	b.n	17d6 <_vfprintf_r+0x13e>
    1d86:	2308      	movs	r3, #8
    1d88:	431c      	orrs	r4, r3
    1d8a:	9b06      	ldr	r3, [sp, #24]
    1d8c:	781b      	ldrb	r3, [r3, #0]
    1d8e:	e503      	b.n	1798 <_vfprintf_r+0x100>
    1d90:	9b06      	ldr	r3, [sp, #24]
    1d92:	781b      	ldrb	r3, [r3, #0]
    1d94:	2b6c      	cmp	r3, #108	@ 0x6c
    1d96:	d101      	bne.n	1d9c <_vfprintf_r+0x704>
    1d98:	f000 fe07 	bl	29aa <_vfprintf_r+0x1312>
    1d9c:	2210      	movs	r2, #16
    1d9e:	4314      	orrs	r4, r2
    1da0:	e4fa      	b.n	1798 <_vfprintf_r+0x100>
    1da2:	9b06      	ldr	r3, [sp, #24]
    1da4:	781b      	ldrb	r3, [r3, #0]
    1da6:	2b68      	cmp	r3, #104	@ 0x68
    1da8:	d101      	bne.n	1dae <_vfprintf_r+0x716>
    1daa:	f000 fdf5 	bl	2998 <_vfprintf_r+0x1300>
    1dae:	2240      	movs	r2, #64	@ 0x40
    1db0:	4314      	orrs	r4, r2
    1db2:	e4f1      	b.n	1798 <_vfprintf_r+0x100>
    1db4:	2200      	movs	r2, #0
    1db6:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1db8:	4852      	ldr	r0, [pc, #328]	@ (1f04 <_vfprintf_r+0x86c>)
    1dba:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1dbc:	46a3      	mov	fp, r4
    1dbe:	ac20      	add	r4, sp, #128	@ 0x80
    1dc0:	c908      	ldmia	r1!, {r3}
    1dc2:	83a0      	strh	r0, [r4, #28]
    1dc4:	76e2      	strb	r2, [r4, #27]
    1dc6:	2d00      	cmp	r5, #0
    1dc8:	da01      	bge.n	1dce <_vfprintf_r+0x736>
    1dca:	f000 fd2b 	bl	2824 <_vfprintf_r+0x118c>
    1dce:	2080      	movs	r0, #128	@ 0x80
    1dd0:	465c      	mov	r4, fp
    1dd2:	4384      	bics	r4, r0
    1dd4:	387e      	subs	r0, #126	@ 0x7e
    1dd6:	4304      	orrs	r4, r0
    1dd8:	46a3      	mov	fp, r4
    1dda:	2b00      	cmp	r3, #0
    1ddc:	d001      	beq.n	1de2 <_vfprintf_r+0x74a>
    1dde:	f000 feb2 	bl	2b46 <_vfprintf_r+0x14ae>
    1de2:	2d00      	cmp	r5, #0
    1de4:	d101      	bne.n	1dea <_vfprintf_r+0x752>
    1de6:	f000 ff88 	bl	2cfa <_vfprintf_r+0x1662>
    1dea:	2484      	movs	r4, #132	@ 0x84
    1dec:	a820      	add	r0, sp, #128	@ 0x80
    1dee:	3363      	adds	r3, #99	@ 0x63
    1df0:	3230      	adds	r2, #48	@ 0x30
    1df2:	1900      	adds	r0, r0, r4
    1df4:	54c2      	strb	r2, [r0, r3]
    1df6:	ab20      	add	r3, sp, #128	@ 0x80
    1df8:	469c      	mov	ip, r3
    1dfa:	2300      	movs	r3, #0
    1dfc:	9314      	str	r3, [sp, #80]	@ 0x50
    1dfe:	3378      	adds	r3, #120	@ 0x78
    1e00:	4699      	mov	r9, r3
    1e02:	2300      	movs	r3, #0
    1e04:	9509      	str	r5, [sp, #36]	@ 0x24
    1e06:	25e7      	movs	r5, #231	@ 0xe7
    1e08:	931a      	str	r3, [sp, #104]	@ 0x68
    1e0a:	9315      	str	r3, [sp, #84]	@ 0x54
    1e0c:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e0e:	3301      	adds	r3, #1
    1e10:	9110      	str	r1, [sp, #64]	@ 0x40
    1e12:	4465      	add	r5, ip
    1e14:	2100      	movs	r1, #0
    1e16:	930c      	str	r3, [sp, #48]	@ 0x30
    1e18:	f000 fd44 	bl	28a4 <_vfprintf_r+0x120c>
    1e1c:	4699      	mov	r9, r3
    1e1e:	0023      	movs	r3, r4
    1e20:	069b      	lsls	r3, r3, #26
    1e22:	d501      	bpl.n	1e28 <_vfprintf_r+0x790>
    1e24:	f000 fcb8 	bl	2798 <_vfprintf_r+0x1100>
    1e28:	0022      	movs	r2, r4
    1e2a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e2c:	c908      	ldmia	r1!, {r3}
    1e2e:	06d2      	lsls	r2, r2, #27
    1e30:	d501      	bpl.n	1e36 <_vfprintf_r+0x79e>
    1e32:	f001 fbee 	bl	3612 <_vfprintf_r+0x1f7a>
    1e36:	0022      	movs	r2, r4
    1e38:	0652      	lsls	r2, r2, #25
    1e3a:	d401      	bmi.n	1e40 <_vfprintf_r+0x7a8>
    1e3c:	f000 ff30 	bl	2ca0 <_vfprintf_r+0x1608>
    1e40:	2200      	movs	r2, #0
    1e42:	0020      	movs	r0, r4
    1e44:	b29b      	uxth	r3, r3
    1e46:	9110      	str	r1, [sp, #64]	@ 0x40
    1e48:	e74b      	b.n	1ce2 <_vfprintf_r+0x64a>
    1e4a:	0022      	movs	r2, r4
    1e4c:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e4e:	1d0b      	adds	r3, r1, #4
    1e50:	0692      	lsls	r2, r2, #26
    1e52:	d501      	bpl.n	1e58 <_vfprintf_r+0x7c0>
    1e54:	f000 fc98 	bl	2788 <_vfprintf_r+0x10f0>
    1e58:	0022      	movs	r2, r4
    1e5a:	06d2      	lsls	r2, r2, #27
    1e5c:	d501      	bpl.n	1e62 <_vfprintf_r+0x7ca>
    1e5e:	f000 fe68 	bl	2b32 <_vfprintf_r+0x149a>
    1e62:	0022      	movs	r2, r4
    1e64:	0652      	lsls	r2, r2, #25
    1e66:	d501      	bpl.n	1e6c <_vfprintf_r+0x7d4>
    1e68:	f000 ff67 	bl	2d3a <_vfprintf_r+0x16a2>
    1e6c:	0022      	movs	r2, r4
    1e6e:	0592      	lsls	r2, r2, #22
    1e70:	d401      	bmi.n	1e76 <_vfprintf_r+0x7de>
    1e72:	f000 fe5e 	bl	2b32 <_vfprintf_r+0x149a>
    1e76:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1e78:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1e7a:	6812      	ldr	r2, [r2, #0]
    1e7c:	9310      	str	r3, [sp, #64]	@ 0x40
    1e7e:	7011      	strb	r1, [r2, #0]
    1e80:	9d06      	ldr	r5, [sp, #24]
    1e82:	e519      	b.n	18b8 <_vfprintf_r+0x220>
    1e84:	4699      	mov	r9, r3
    1e86:	2210      	movs	r2, #16
    1e88:	0023      	movs	r3, r4
    1e8a:	4322      	orrs	r2, r4
    1e8c:	069b      	lsls	r3, r3, #26
    1e8e:	d501      	bpl.n	1e94 <_vfprintf_r+0x7fc>
    1e90:	f000 fc88 	bl	27a4 <_vfprintf_r+0x110c>
    1e94:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1e96:	1d19      	adds	r1, r3, #4
    1e98:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1e9a:	4693      	mov	fp, r2
    1e9c:	681b      	ldr	r3, [r3, #0]
    1e9e:	9110      	str	r1, [sp, #64]	@ 0x40
    1ea0:	9316      	str	r3, [sp, #88]	@ 0x58
    1ea2:	17db      	asrs	r3, r3, #31
    1ea4:	9317      	str	r3, [sp, #92]	@ 0x5c
    1ea6:	d400      	bmi.n	1eaa <_vfprintf_r+0x812>
    1ea8:	e5a7      	b.n	19fa <_vfprintf_r+0x362>
    1eaa:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1eac:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1eae:	2400      	movs	r4, #0
    1eb0:	424b      	negs	r3, r1
    1eb2:	4194      	sbcs	r4, r2
    1eb4:	9316      	str	r3, [sp, #88]	@ 0x58
    1eb6:	9417      	str	r4, [sp, #92]	@ 0x5c
    1eb8:	232d      	movs	r3, #45	@ 0x2d
    1eba:	aa20      	add	r2, sp, #128	@ 0x80
    1ebc:	76d3      	strb	r3, [r2, #27]
    1ebe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ec0:	2b00      	cmp	r3, #0
    1ec2:	da00      	bge.n	1ec6 <_vfprintf_r+0x82e>
    1ec4:	e6c1      	b.n	1c4a <_vfprintf_r+0x5b2>
    1ec6:	2380      	movs	r3, #128	@ 0x80
    1ec8:	465a      	mov	r2, fp
    1eca:	439a      	bics	r2, r3
    1ecc:	4693      	mov	fp, r2
    1ece:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1ed0:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1ed2:	2c00      	cmp	r4, #0
    1ed4:	d100      	bne.n	1ed8 <_vfprintf_r+0x840>
    1ed6:	e6bd      	b.n	1c54 <_vfprintf_r+0x5bc>
    1ed8:	2380      	movs	r3, #128	@ 0x80
    1eda:	465a      	mov	r2, fp
    1edc:	00db      	lsls	r3, r3, #3
    1ede:	401a      	ands	r2, r3
    1ee0:	2300      	movs	r3, #0
    1ee2:	9311      	str	r3, [sp, #68]	@ 0x44
    1ee4:	ab5a      	add	r3, sp, #360	@ 0x168
    1ee6:	46b2      	mov	sl, r6
    1ee8:	970f      	str	r7, [sp, #60]	@ 0x3c
    1eea:	4698      	mov	r8, r3
    1eec:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1eee:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1ef0:	920c      	str	r2, [sp, #48]	@ 0x30
    1ef2:	e018      	b.n	1f26 <_vfprintf_r+0x88e>
    1ef4:	000094e8 	.word	0x000094e8
    1ef8:	000097e8 	.word	0x000097e8
    1efc:	fffffb7f 	.word	0xfffffb7f
    1f00:	fffffbff 	.word	0xfffffbff
    1f04:	00007830 	.word	0x00007830
    1f08:	9609      	str	r6, [sp, #36]	@ 0x24
    1f0a:	0039      	movs	r1, r7
    1f0c:	220a      	movs	r2, #10
    1f0e:	2300      	movs	r3, #0
    1f10:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1f12:	f7fe f9af 	bl	274 <__aeabi_uldivmod>
    1f16:	003c      	movs	r4, r7
    1f18:	46a8      	mov	r8, r5
    1f1a:	0006      	movs	r6, r0
    1f1c:	000f      	movs	r7, r1
    1f1e:	2c00      	cmp	r4, #0
    1f20:	d101      	bne.n	1f26 <_vfprintf_r+0x88e>
    1f22:	f001 f9e8 	bl	32f6 <_vfprintf_r+0x1c5e>
    1f26:	220a      	movs	r2, #10
    1f28:	2300      	movs	r3, #0
    1f2a:	0030      	movs	r0, r6
    1f2c:	0039      	movs	r1, r7
    1f2e:	f7fe f9a1 	bl	274 <__aeabi_uldivmod>
    1f32:	4645      	mov	r5, r8
    1f34:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1f36:	3d01      	subs	r5, #1
    1f38:	3301      	adds	r3, #1
    1f3a:	9311      	str	r3, [sp, #68]	@ 0x44
    1f3c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1f3e:	3230      	adds	r2, #48	@ 0x30
    1f40:	702a      	strb	r2, [r5, #0]
    1f42:	2b00      	cmp	r3, #0
    1f44:	d0e0      	beq.n	1f08 <_vfprintf_r+0x870>
    1f46:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1f48:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1f4a:	781b      	ldrb	r3, [r3, #0]
    1f4c:	4293      	cmp	r3, r2
    1f4e:	d1db      	bne.n	1f08 <_vfprintf_r+0x870>
    1f50:	2aff      	cmp	r2, #255	@ 0xff
    1f52:	d0d9      	beq.n	1f08 <_vfprintf_r+0x870>
    1f54:	2f00      	cmp	r7, #0
    1f56:	d001      	beq.n	1f5c <_vfprintf_r+0x8c4>
    1f58:	f001 f85a 	bl	3010 <_vfprintf_r+0x1978>
    1f5c:	2e09      	cmp	r6, #9
    1f5e:	d901      	bls.n	1f64 <_vfprintf_r+0x8cc>
    1f60:	f001 f856 	bl	3010 <_vfprintf_r+0x1978>
    1f64:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1f66:	ab5a      	add	r3, sp, #360	@ 0x168
    1f68:	1b5b      	subs	r3, r3, r5
    1f6a:	9616      	str	r6, [sp, #88]	@ 0x58
    1f6c:	9717      	str	r7, [sp, #92]	@ 0x5c
    1f6e:	930c      	str	r3, [sp, #48]	@ 0x30
    1f70:	4656      	mov	r6, sl
    1f72:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1f74:	9209      	str	r2, [sp, #36]	@ 0x24
    1f76:	429a      	cmp	r2, r3
    1f78:	da00      	bge.n	1f7c <_vfprintf_r+0x8e4>
    1f7a:	9309      	str	r3, [sp, #36]	@ 0x24
    1f7c:	ab20      	add	r3, sp, #128	@ 0x80
    1f7e:	7edb      	ldrb	r3, [r3, #27]
    1f80:	e681      	b.n	1c86 <_vfprintf_r+0x5ee>
    1f82:	4699      	mov	r9, r3
    1f84:	0023      	movs	r3, r4
    1f86:	46a3      	mov	fp, r4
    1f88:	069b      	lsls	r3, r3, #26
    1f8a:	d501      	bpl.n	1f90 <_vfprintf_r+0x8f8>
    1f8c:	f000 fc07 	bl	279e <_vfprintf_r+0x1106>
    1f90:	2310      	movs	r3, #16
    1f92:	0020      	movs	r0, r4
    1f94:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1f96:	4018      	ands	r0, r3
    1f98:	c904      	ldmia	r1!, {r2}
    1f9a:	4223      	tst	r3, r4
    1f9c:	d001      	beq.n	1fa2 <_vfprintf_r+0x90a>
    1f9e:	f001 fb3b 	bl	3618 <_vfprintf_r+0x1f80>
    1fa2:	2340      	movs	r3, #64	@ 0x40
    1fa4:	465d      	mov	r5, fp
    1fa6:	401c      	ands	r4, r3
    1fa8:	422b      	tst	r3, r5
    1faa:	d101      	bne.n	1fb0 <_vfprintf_r+0x918>
    1fac:	f000 fe5a 	bl	2c64 <_vfprintf_r+0x15cc>
    1fb0:	b293      	uxth	r3, r2
    1fb2:	9316      	str	r3, [sp, #88]	@ 0x58
    1fb4:	2300      	movs	r3, #0
    1fb6:	9317      	str	r3, [sp, #92]	@ 0x5c
    1fb8:	ab20      	add	r3, sp, #128	@ 0x80
    1fba:	76d8      	strb	r0, [r3, #27]
    1fbc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1fbe:	2b00      	cmp	r3, #0
    1fc0:	db08      	blt.n	1fd4 <_vfprintf_r+0x93c>
    1fc2:	2380      	movs	r3, #128	@ 0x80
    1fc4:	465a      	mov	r2, fp
    1fc6:	439a      	bics	r2, r3
    1fc8:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1fca:	4693      	mov	fp, r2
    1fcc:	2b00      	cmp	r3, #0
    1fce:	d101      	bne.n	1fd4 <_vfprintf_r+0x93c>
    1fd0:	f000 fc01 	bl	27d6 <_vfprintf_r+0x113e>
    1fd4:	9110      	str	r1, [sp, #64]	@ 0x40
    1fd6:	e638      	b.n	1c4a <_vfprintf_r+0x5b2>
    1fd8:	9b07      	ldr	r3, [sp, #28]
    1fda:	0018      	movs	r0, r3
    1fdc:	4699      	mov	r9, r3
    1fde:	f002 fad5 	bl	458c <_localeconv_r>
    1fe2:	6843      	ldr	r3, [r0, #4]
    1fe4:	0018      	movs	r0, r3
    1fe6:	9320      	str	r3, [sp, #128]	@ 0x80
    1fe8:	f002 fba6 	bl	4738 <strlen>
    1fec:	4680      	mov	r8, r0
    1fee:	9021      	str	r0, [sp, #132]	@ 0x84
    1ff0:	4648      	mov	r0, r9
    1ff2:	f002 facb 	bl	458c <_localeconv_r>
    1ff6:	4641      	mov	r1, r8
    1ff8:	6882      	ldr	r2, [r0, #8]
    1ffa:	9b06      	ldr	r3, [sp, #24]
    1ffc:	921d      	str	r2, [sp, #116]	@ 0x74
    1ffe:	781b      	ldrb	r3, [r3, #0]
    2000:	2900      	cmp	r1, #0
    2002:	d101      	bne.n	2008 <_vfprintf_r+0x970>
    2004:	f7ff fbc8 	bl	1798 <_vfprintf_r+0x100>
    2008:	2a00      	cmp	r2, #0
    200a:	d101      	bne.n	2010 <_vfprintf_r+0x978>
    200c:	f7ff fbc4 	bl	1798 <_vfprintf_r+0x100>
    2010:	7812      	ldrb	r2, [r2, #0]
    2012:	2a00      	cmp	r2, #0
    2014:	d101      	bne.n	201a <_vfprintf_r+0x982>
    2016:	f7ff fbbf 	bl	1798 <_vfprintf_r+0x100>
    201a:	2280      	movs	r2, #128	@ 0x80
    201c:	00d2      	lsls	r2, r2, #3
    201e:	4314      	orrs	r4, r2
    2020:	f7ff fbba 	bl	1798 <_vfprintf_r+0x100>
    2024:	2301      	movs	r3, #1
    2026:	431c      	orrs	r4, r3
    2028:	9b06      	ldr	r3, [sp, #24]
    202a:	781b      	ldrb	r3, [r3, #0]
    202c:	f7ff fbb4 	bl	1798 <_vfprintf_r+0x100>
    2030:	aa20      	add	r2, sp, #128	@ 0x80
    2032:	9b06      	ldr	r3, [sp, #24]
    2034:	7ed2      	ldrb	r2, [r2, #27]
    2036:	781b      	ldrb	r3, [r3, #0]
    2038:	2a00      	cmp	r2, #0
    203a:	d001      	beq.n	2040 <_vfprintf_r+0x9a8>
    203c:	f7ff fbac 	bl	1798 <_vfprintf_r+0x100>
    2040:	3220      	adds	r2, #32
    2042:	a920      	add	r1, sp, #128	@ 0x80
    2044:	76ca      	strb	r2, [r1, #27]
    2046:	f7ff fba7 	bl	1798 <_vfprintf_r+0x100>
    204a:	2380      	movs	r3, #128	@ 0x80
    204c:	431c      	orrs	r4, r3
    204e:	9b06      	ldr	r3, [sp, #24]
    2050:	781b      	ldrb	r3, [r3, #0]
    2052:	f7ff fba1 	bl	1798 <_vfprintf_r+0x100>
    2056:	9b06      	ldr	r3, [sp, #24]
    2058:	1c5a      	adds	r2, r3, #1
    205a:	781b      	ldrb	r3, [r3, #0]
    205c:	4694      	mov	ip, r2
    205e:	2b2a      	cmp	r3, #42	@ 0x2a
    2060:	d101      	bne.n	2066 <_vfprintf_r+0x9ce>
    2062:	f001 fcbf 	bl	39e4 <_vfprintf_r+0x234c>
    2066:	0019      	movs	r1, r3
    2068:	3930      	subs	r1, #48	@ 0x30
    206a:	0010      	movs	r0, r2
    206c:	2200      	movs	r2, #0
    206e:	2909      	cmp	r1, #9
    2070:	d901      	bls.n	2076 <_vfprintf_r+0x9de>
    2072:	f001 fa87 	bl	3584 <_vfprintf_r+0x1eec>
    2076:	0093      	lsls	r3, r2, #2
    2078:	189b      	adds	r3, r3, r2
    207a:	005b      	lsls	r3, r3, #1
    207c:	185a      	adds	r2, r3, r1
    207e:	7803      	ldrb	r3, [r0, #0]
    2080:	3001      	adds	r0, #1
    2082:	0019      	movs	r1, r3
    2084:	3930      	subs	r1, #48	@ 0x30
    2086:	2909      	cmp	r1, #9
    2088:	d9f5      	bls.n	2076 <_vfprintf_r+0x9de>
    208a:	9006      	str	r0, [sp, #24]
    208c:	920a      	str	r2, [sp, #40]	@ 0x28
    208e:	2a00      	cmp	r2, #0
    2090:	db01      	blt.n	2096 <_vfprintf_r+0x9fe>
    2092:	f7ff fb84 	bl	179e <_vfprintf_r+0x106>
    2096:	2201      	movs	r2, #1
    2098:	4252      	negs	r2, r2
    209a:	920a      	str	r2, [sp, #40]	@ 0x28
    209c:	f7ff fb7f 	bl	179e <_vfprintf_r+0x106>
    20a0:	232b      	movs	r3, #43	@ 0x2b
    20a2:	aa20      	add	r2, sp, #128	@ 0x80
    20a4:	76d3      	strb	r3, [r2, #27]
    20a6:	9b06      	ldr	r3, [sp, #24]
    20a8:	781b      	ldrb	r3, [r3, #0]
    20aa:	f7ff fb75 	bl	1798 <_vfprintf_r+0x100>
    20ae:	1b63      	subs	r3, r4, r5
    20b0:	4698      	mov	r8, r3
    20b2:	42ac      	cmp	r4, r5
    20b4:	d101      	bne.n	20ba <_vfprintf_r+0xa22>
    20b6:	f7ff fc03 	bl	18c0 <_vfprintf_r+0x228>
    20ba:	4643      	mov	r3, r8
    20bc:	6073      	str	r3, [r6, #4]
    20be:	68bb      	ldr	r3, [r7, #8]
    20c0:	6035      	str	r5, [r6, #0]
    20c2:	4443      	add	r3, r8
    20c4:	60bb      	str	r3, [r7, #8]
    20c6:	687b      	ldr	r3, [r7, #4]
    20c8:	3301      	adds	r3, #1
    20ca:	607b      	str	r3, [r7, #4]
    20cc:	2b07      	cmp	r3, #7
    20ce:	dd00      	ble.n	20d2 <_vfprintf_r+0xa3a>
    20d0:	e0c5      	b.n	225e <_vfprintf_r+0xbc6>
    20d2:	3608      	adds	r6, #8
    20d4:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    20d6:	4443      	add	r3, r8
    20d8:	930b      	str	r3, [sp, #44]	@ 0x2c
    20da:	f7ff fb4d 	bl	1778 <_vfprintf_r+0xe0>
    20de:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    20e0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    20e2:	1a9b      	subs	r3, r3, r2
    20e4:	4698      	mov	r8, r3
    20e6:	2b00      	cmp	r3, #0
    20e8:	dc01      	bgt.n	20ee <_vfprintf_r+0xa56>
    20ea:	f7ff fbaa 	bl	1842 <_vfprintf_r+0x1aa>
    20ee:	4642      	mov	r2, r8
    20f0:	687b      	ldr	r3, [r7, #4]
    20f2:	2a10      	cmp	r2, #16
    20f4:	dc01      	bgt.n	20fa <_vfprintf_r+0xa62>
    20f6:	f001 faaf 	bl	3658 <_vfprintf_r+0x1fc0>
    20fa:	2210      	movs	r2, #16
    20fc:	49cb      	ldr	r1, [pc, #812]	@ (242c <_vfprintf_r+0xd94>)
    20fe:	4692      	mov	sl, r2
    2100:	9112      	str	r1, [sp, #72]	@ 0x48
    2102:	0022      	movs	r2, r4
    2104:	4644      	mov	r4, r8
    2106:	46a8      	mov	r8, r5
    2108:	000d      	movs	r5, r1
    210a:	e003      	b.n	2114 <_vfprintf_r+0xa7c>
    210c:	3c10      	subs	r4, #16
    210e:	3608      	adds	r6, #8
    2110:	2c10      	cmp	r4, #16
    2112:	dd15      	ble.n	2140 <_vfprintf_r+0xaa8>
    2114:	4651      	mov	r1, sl
    2116:	3210      	adds	r2, #16
    2118:	3301      	adds	r3, #1
    211a:	6035      	str	r5, [r6, #0]
    211c:	6071      	str	r1, [r6, #4]
    211e:	60ba      	str	r2, [r7, #8]
    2120:	607b      	str	r3, [r7, #4]
    2122:	2b07      	cmp	r3, #7
    2124:	ddf2      	ble.n	210c <_vfprintf_r+0xa74>
    2126:	003a      	movs	r2, r7
    2128:	9908      	ldr	r1, [sp, #32]
    212a:	9807      	ldr	r0, [sp, #28]
    212c:	f001 fcdc 	bl	3ae8 <__sprint_r>
    2130:	2800      	cmp	r0, #0
    2132:	d11f      	bne.n	2174 <_vfprintf_r+0xadc>
    2134:	3c10      	subs	r4, #16
    2136:	68ba      	ldr	r2, [r7, #8]
    2138:	687b      	ldr	r3, [r7, #4]
    213a:	ae31      	add	r6, sp, #196	@ 0xc4
    213c:	2c10      	cmp	r4, #16
    213e:	dce9      	bgt.n	2114 <_vfprintf_r+0xa7c>
    2140:	4645      	mov	r5, r8
    2142:	46a0      	mov	r8, r4
    2144:	0014      	movs	r4, r2
    2146:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2148:	4444      	add	r4, r8
    214a:	6032      	str	r2, [r6, #0]
    214c:	4642      	mov	r2, r8
    214e:	3301      	adds	r3, #1
    2150:	6072      	str	r2, [r6, #4]
    2152:	60bc      	str	r4, [r7, #8]
    2154:	607b      	str	r3, [r7, #4]
    2156:	2b07      	cmp	r3, #7
    2158:	dd00      	ble.n	215c <_vfprintf_r+0xac4>
    215a:	e3c9      	b.n	28f0 <_vfprintf_r+0x1258>
    215c:	3608      	adds	r6, #8
    215e:	f7ff fb70 	bl	1842 <_vfprintf_r+0x1aa>
    2162:	003a      	movs	r2, r7
    2164:	9908      	ldr	r1, [sp, #32]
    2166:	9807      	ldr	r0, [sp, #28]
    2168:	f001 fcbe 	bl	3ae8 <__sprint_r>
    216c:	2800      	cmp	r0, #0
    216e:	d101      	bne.n	2174 <_vfprintf_r+0xadc>
    2170:	f7ff fb97 	bl	18a2 <_vfprintf_r+0x20a>
    2174:	9b08      	ldr	r3, [sp, #32]
    2176:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    2178:	4698      	mov	r8, r3
    217a:	2900      	cmp	r1, #0
    217c:	d002      	beq.n	2184 <_vfprintf_r+0xaec>
    217e:	9807      	ldr	r0, [sp, #28]
    2180:	f7fe fe92 	bl	ea8 <_free_r>
    2184:	4643      	mov	r3, r8
    2186:	220c      	movs	r2, #12
    2188:	5e9b      	ldrsh	r3, [r3, r2]
    218a:	4642      	mov	r2, r8
    218c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    218e:	07d2      	lsls	r2, r2, #31
    2190:	d403      	bmi.n	219a <_vfprintf_r+0xb02>
    2192:	059a      	lsls	r2, r3, #22
    2194:	d401      	bmi.n	219a <_vfprintf_r+0xb02>
    2196:	f000 fc87 	bl	2aa8 <_vfprintf_r+0x1410>
    219a:	065b      	lsls	r3, r3, #25
    219c:	d500      	bpl.n	21a0 <_vfprintf_r+0xb08>
    219e:	e0ef      	b.n	2380 <_vfprintf_r+0xce8>
    21a0:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    21a2:	b05b      	add	sp, #364	@ 0x16c
    21a4:	bcf0      	pop	{r4, r5, r6, r7}
    21a6:	46bb      	mov	fp, r7
    21a8:	46b2      	mov	sl, r6
    21aa:	46a9      	mov	r9, r5
    21ac:	46a0      	mov	r8, r4
    21ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    21b0:	687b      	ldr	r3, [r7, #4]
    21b2:	3401      	adds	r4, #1
    21b4:	3301      	adds	r3, #1
    21b6:	4698      	mov	r8, r3
    21b8:	2308      	movs	r3, #8
    21ba:	4699      	mov	r9, r3
    21bc:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    21be:	44b1      	add	r9, r6
    21c0:	6035      	str	r5, [r6, #0]
    21c2:	2b01      	cmp	r3, #1
    21c4:	dc00      	bgt.n	21c8 <_vfprintf_r+0xb30>
    21c6:	e1d6      	b.n	2576 <_vfprintf_r+0xede>
    21c8:	2301      	movs	r3, #1
    21ca:	6073      	str	r3, [r6, #4]
    21cc:	4643      	mov	r3, r8
    21ce:	60bc      	str	r4, [r7, #8]
    21d0:	607b      	str	r3, [r7, #4]
    21d2:	2b07      	cmp	r3, #7
    21d4:	dd01      	ble.n	21da <_vfprintf_r+0xb42>
    21d6:	f000 fc2f 	bl	2a38 <_vfprintf_r+0x13a0>
    21da:	464b      	mov	r3, r9
    21dc:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    21de:	601a      	str	r2, [r3, #0]
    21e0:	464a      	mov	r2, r9
    21e2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    21e4:	469c      	mov	ip, r3
    21e6:	6053      	str	r3, [r2, #4]
    21e8:	2301      	movs	r3, #1
    21ea:	4464      	add	r4, ip
    21ec:	469c      	mov	ip, r3
    21ee:	44e0      	add	r8, ip
    21f0:	4643      	mov	r3, r8
    21f2:	60bc      	str	r4, [r7, #8]
    21f4:	607b      	str	r3, [r7, #4]
    21f6:	2b07      	cmp	r3, #7
    21f8:	dd01      	ble.n	21fe <_vfprintf_r+0xb66>
    21fa:	f000 fc2d 	bl	2a58 <_vfprintf_r+0x13c0>
    21fe:	2308      	movs	r3, #8
    2200:	469c      	mov	ip, r3
    2202:	44e1      	add	r9, ip
    2204:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2206:	2200      	movs	r2, #0
    2208:	9818      	ldr	r0, [sp, #96]	@ 0x60
    220a:	9919      	ldr	r1, [sp, #100]	@ 0x64
    220c:	1e5e      	subs	r6, r3, #1
    220e:	2300      	movs	r3, #0
    2210:	f7fe f802 	bl	218 <__aeabi_dcmpeq>
    2214:	2800      	cmp	r0, #0
    2216:	d000      	beq.n	221a <_vfprintf_r+0xb82>
    2218:	e1d9      	b.n	25ce <_vfprintf_r+0xf36>
    221a:	2301      	movs	r3, #1
    221c:	469c      	mov	ip, r3
    221e:	464b      	mov	r3, r9
    2220:	44e0      	add	r8, ip
    2222:	3501      	adds	r5, #1
    2224:	c360      	stmia	r3!, {r5, r6}
    2226:	4643      	mov	r3, r8
    2228:	19a4      	adds	r4, r4, r6
    222a:	60bc      	str	r4, [r7, #8]
    222c:	607b      	str	r3, [r7, #4]
    222e:	2b07      	cmp	r3, #7
    2230:	dd00      	ble.n	2234 <_vfprintf_r+0xb9c>
    2232:	e1ac      	b.n	258e <_vfprintf_r+0xef6>
    2234:	2308      	movs	r3, #8
    2236:	469c      	mov	ip, r3
    2238:	44e1      	add	r9, ip
    223a:	464a      	mov	r2, r9
    223c:	ab2a      	add	r3, sp, #168	@ 0xa8
    223e:	6013      	str	r3, [r2, #0]
    2240:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    2242:	469c      	mov	ip, r3
    2244:	6053      	str	r3, [r2, #4]
    2246:	4643      	mov	r3, r8
    2248:	4464      	add	r4, ip
    224a:	3301      	adds	r3, #1
    224c:	60bc      	str	r4, [r7, #8]
    224e:	607b      	str	r3, [r7, #4]
    2250:	2b07      	cmp	r3, #7
    2252:	dd01      	ble.n	2258 <_vfprintf_r+0xbc0>
    2254:	f7ff fba8 	bl	19a8 <_vfprintf_r+0x310>
    2258:	464e      	mov	r6, r9
    225a:	f7ff fb09 	bl	1870 <_vfprintf_r+0x1d8>
    225e:	003a      	movs	r2, r7
    2260:	9908      	ldr	r1, [sp, #32]
    2262:	9807      	ldr	r0, [sp, #28]
    2264:	f001 fc40 	bl	3ae8 <__sprint_r>
    2268:	2800      	cmp	r0, #0
    226a:	d001      	beq.n	2270 <_vfprintf_r+0xbd8>
    226c:	f001 faa2 	bl	37b4 <_vfprintf_r+0x211c>
    2270:	ae31      	add	r6, sp, #196	@ 0xc4
    2272:	e72f      	b.n	20d4 <_vfprintf_r+0xa3c>
    2274:	2302      	movs	r3, #2
    2276:	9312      	str	r3, [sp, #72]	@ 0x48
    2278:	4641      	mov	r1, r8
    227a:	68ba      	ldr	r2, [r7, #8]
    227c:	687b      	ldr	r3, [r7, #4]
    227e:	2910      	cmp	r1, #16
    2280:	dc01      	bgt.n	2286 <_vfprintf_r+0xbee>
    2282:	f001 f924 	bl	34ce <_vfprintf_r+0x1e36>
    2286:	496a      	ldr	r1, [pc, #424]	@ (2430 <_vfprintf_r+0xd98>)
    2288:	0028      	movs	r0, r5
    228a:	468a      	mov	sl, r1
    228c:	4645      	mov	r5, r8
    228e:	0031      	movs	r1, r6
    2290:	2410      	movs	r4, #16
    2292:	4656      	mov	r6, sl
    2294:	4680      	mov	r8, r0
    2296:	e003      	b.n	22a0 <_vfprintf_r+0xc08>
    2298:	3d10      	subs	r5, #16
    229a:	3108      	adds	r1, #8
    229c:	2d10      	cmp	r5, #16
    229e:	dd15      	ble.n	22cc <_vfprintf_r+0xc34>
    22a0:	3210      	adds	r2, #16
    22a2:	3301      	adds	r3, #1
    22a4:	600e      	str	r6, [r1, #0]
    22a6:	604c      	str	r4, [r1, #4]
    22a8:	60ba      	str	r2, [r7, #8]
    22aa:	607b      	str	r3, [r7, #4]
    22ac:	2b07      	cmp	r3, #7
    22ae:	ddf3      	ble.n	2298 <_vfprintf_r+0xc00>
    22b0:	003a      	movs	r2, r7
    22b2:	9908      	ldr	r1, [sp, #32]
    22b4:	9807      	ldr	r0, [sp, #28]
    22b6:	f001 fc17 	bl	3ae8 <__sprint_r>
    22ba:	2800      	cmp	r0, #0
    22bc:	d000      	beq.n	22c0 <_vfprintf_r+0xc28>
    22be:	e759      	b.n	2174 <_vfprintf_r+0xadc>
    22c0:	3d10      	subs	r5, #16
    22c2:	68ba      	ldr	r2, [r7, #8]
    22c4:	687b      	ldr	r3, [r7, #4]
    22c6:	a931      	add	r1, sp, #196	@ 0xc4
    22c8:	2d10      	cmp	r5, #16
    22ca:	dce9      	bgt.n	22a0 <_vfprintf_r+0xc08>
    22cc:	4640      	mov	r0, r8
    22ce:	46b2      	mov	sl, r6
    22d0:	46a8      	mov	r8, r5
    22d2:	000e      	movs	r6, r1
    22d4:	0005      	movs	r5, r0
    22d6:	4651      	mov	r1, sl
    22d8:	6031      	str	r1, [r6, #0]
    22da:	4641      	mov	r1, r8
    22dc:	4442      	add	r2, r8
    22de:	3301      	adds	r3, #1
    22e0:	0014      	movs	r4, r2
    22e2:	6071      	str	r1, [r6, #4]
    22e4:	60ba      	str	r2, [r7, #8]
    22e6:	607b      	str	r3, [r7, #4]
    22e8:	2b07      	cmp	r3, #7
    22ea:	dd00      	ble.n	22ee <_vfprintf_r+0xc56>
    22ec:	e3ee      	b.n	2acc <_vfprintf_r+0x1434>
    22ee:	aa20      	add	r2, sp, #128	@ 0x80
    22f0:	7ed2      	ldrb	r2, [r2, #27]
    22f2:	3608      	adds	r6, #8
    22f4:	2a00      	cmp	r2, #0
    22f6:	d000      	beq.n	22fa <_vfprintf_r+0xc62>
    22f8:	e1c4      	b.n	2684 <_vfprintf_r+0xfec>
    22fa:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    22fc:	2a00      	cmp	r2, #0
    22fe:	d101      	bne.n	2304 <_vfprintf_r+0xc6c>
    2300:	f7ff fa9f 	bl	1842 <_vfprintf_r+0x1aa>
    2304:	2200      	movs	r2, #0
    2306:	9212      	str	r2, [sp, #72]	@ 0x48
    2308:	f7ff fa89 	bl	181e <_vfprintf_r+0x186>
    230c:	4641      	mov	r1, r8
    230e:	9807      	ldr	r0, [sp, #28]
    2310:	f002 f82c 	bl	436c <__swsetup_r>
    2314:	4643      	mov	r3, r8
    2316:	2800      	cmp	r0, #0
    2318:	d001      	beq.n	231e <_vfprintf_r+0xc86>
    231a:	f001 fb0e 	bl	393a <_vfprintf_r+0x22a2>
    231e:	220c      	movs	r2, #12
    2320:	5e9b      	ldrsh	r3, [r3, r2]
    2322:	221a      	movs	r2, #26
    2324:	401a      	ands	r2, r3
    2326:	2a0a      	cmp	r2, #10
    2328:	d001      	beq.n	232e <_vfprintf_r+0xc96>
    232a:	f7ff f9f8 	bl	171e <_vfprintf_r+0x86>
    232e:	4642      	mov	r2, r8
    2330:	210e      	movs	r1, #14
    2332:	5e52      	ldrsh	r2, [r2, r1]
    2334:	2a00      	cmp	r2, #0
    2336:	da01      	bge.n	233c <_vfprintf_r+0xca4>
    2338:	f7ff f9f1 	bl	171e <_vfprintf_r+0x86>
    233c:	4642      	mov	r2, r8
    233e:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2340:	07d2      	lsls	r2, r2, #31
    2342:	d403      	bmi.n	234c <_vfprintf_r+0xcb4>
    2344:	059b      	lsls	r3, r3, #22
    2346:	d401      	bmi.n	234c <_vfprintf_r+0xcb4>
    2348:	f000 fe5c 	bl	3004 <_vfprintf_r+0x196c>
    234c:	0023      	movs	r3, r4
    234e:	465a      	mov	r2, fp
    2350:	4641      	mov	r1, r8
    2352:	9807      	ldr	r0, [sp, #28]
    2354:	f001 fb82 	bl	3a5c <__sbprintf>
    2358:	900b      	str	r0, [sp, #44]	@ 0x2c
    235a:	e721      	b.n	21a0 <_vfprintf_r+0xb08>
    235c:	0599      	lsls	r1, r3, #22
    235e:	d400      	bmi.n	2362 <_vfprintf_r+0xcca>
    2360:	e0f3      	b.n	254a <_vfprintf_r+0xeb2>
    2362:	0499      	lsls	r1, r3, #18
    2364:	d401      	bmi.n	236a <_vfprintf_r+0xcd2>
    2366:	f7ff f9c0 	bl	16ea <_vfprintf_r+0x52>
    236a:	1352      	asrs	r2, r2, #13
    236c:	4215      	tst	r5, r2
    236e:	d101      	bne.n	2374 <_vfprintf_r+0xcdc>
    2370:	f7ff f9c5 	bl	16fe <_vfprintf_r+0x66>
    2374:	4643      	mov	r3, r8
    2376:	899b      	ldrh	r3, [r3, #12]
    2378:	059b      	lsls	r3, r3, #22
    237a:	d401      	bmi.n	2380 <_vfprintf_r+0xce8>
    237c:	f001 fb0c 	bl	3998 <_vfprintf_r+0x2300>
    2380:	2301      	movs	r3, #1
    2382:	425b      	negs	r3, r3
    2384:	930b      	str	r3, [sp, #44]	@ 0x2c
    2386:	e70b      	b.n	21a0 <_vfprintf_r+0xb08>
    2388:	003a      	movs	r2, r7
    238a:	9908      	ldr	r1, [sp, #32]
    238c:	9807      	ldr	r0, [sp, #28]
    238e:	f001 fbab 	bl	3ae8 <__sprint_r>
    2392:	2800      	cmp	r0, #0
    2394:	d000      	beq.n	2398 <_vfprintf_r+0xd00>
    2396:	e6ed      	b.n	2174 <_vfprintf_r+0xadc>
    2398:	68bc      	ldr	r4, [r7, #8]
    239a:	ae31      	add	r6, sp, #196	@ 0xc4
    239c:	f7ff fa4c 	bl	1838 <_vfprintf_r+0x1a0>
    23a0:	003a      	movs	r2, r7
    23a2:	9908      	ldr	r1, [sp, #32]
    23a4:	9807      	ldr	r0, [sp, #28]
    23a6:	f001 fb9f 	bl	3ae8 <__sprint_r>
    23aa:	2800      	cmp	r0, #0
    23ac:	d000      	beq.n	23b0 <_vfprintf_r+0xd18>
    23ae:	e6e1      	b.n	2174 <_vfprintf_r+0xadc>
    23b0:	68bc      	ldr	r4, [r7, #8]
    23b2:	ae31      	add	r6, sp, #196	@ 0xc4
    23b4:	f7ff fa2f 	bl	1816 <_vfprintf_r+0x17e>
    23b8:	4a1d      	ldr	r2, [pc, #116]	@ (2430 <_vfprintf_r+0xd98>)
    23ba:	687b      	ldr	r3, [r7, #4]
    23bc:	4692      	mov	sl, r2
    23be:	2210      	movs	r2, #16
    23c0:	4690      	mov	r8, r2
    23c2:	2d10      	cmp	r5, #16
    23c4:	dc04      	bgt.n	23d0 <_vfprintf_r+0xd38>
    23c6:	e01b      	b.n	2400 <_vfprintf_r+0xd68>
    23c8:	3d10      	subs	r5, #16
    23ca:	3608      	adds	r6, #8
    23cc:	2d10      	cmp	r5, #16
    23ce:	dd17      	ble.n	2400 <_vfprintf_r+0xd68>
    23d0:	4652      	mov	r2, sl
    23d2:	6032      	str	r2, [r6, #0]
    23d4:	4642      	mov	r2, r8
    23d6:	3410      	adds	r4, #16
    23d8:	3301      	adds	r3, #1
    23da:	6072      	str	r2, [r6, #4]
    23dc:	60bc      	str	r4, [r7, #8]
    23de:	607b      	str	r3, [r7, #4]
    23e0:	2b07      	cmp	r3, #7
    23e2:	ddf1      	ble.n	23c8 <_vfprintf_r+0xd30>
    23e4:	003a      	movs	r2, r7
    23e6:	9908      	ldr	r1, [sp, #32]
    23e8:	9807      	ldr	r0, [sp, #28]
    23ea:	f001 fb7d 	bl	3ae8 <__sprint_r>
    23ee:	2800      	cmp	r0, #0
    23f0:	d000      	beq.n	23f4 <_vfprintf_r+0xd5c>
    23f2:	e6bf      	b.n	2174 <_vfprintf_r+0xadc>
    23f4:	3d10      	subs	r5, #16
    23f6:	68bc      	ldr	r4, [r7, #8]
    23f8:	687b      	ldr	r3, [r7, #4]
    23fa:	ae31      	add	r6, sp, #196	@ 0xc4
    23fc:	2d10      	cmp	r5, #16
    23fe:	dce7      	bgt.n	23d0 <_vfprintf_r+0xd38>
    2400:	4652      	mov	r2, sl
    2402:	1964      	adds	r4, r4, r5
    2404:	3301      	adds	r3, #1
    2406:	c624      	stmia	r6!, {r2, r5}
    2408:	60bc      	str	r4, [r7, #8]
    240a:	607b      	str	r3, [r7, #4]
    240c:	2b07      	cmp	r3, #7
    240e:	dc01      	bgt.n	2414 <_vfprintf_r+0xd7c>
    2410:	f7ff fa39 	bl	1886 <_vfprintf_r+0x1ee>
    2414:	003a      	movs	r2, r7
    2416:	9908      	ldr	r1, [sp, #32]
    2418:	9807      	ldr	r0, [sp, #28]
    241a:	f001 fb65 	bl	3ae8 <__sprint_r>
    241e:	2800      	cmp	r0, #0
    2420:	d000      	beq.n	2424 <_vfprintf_r+0xd8c>
    2422:	e6a7      	b.n	2174 <_vfprintf_r+0xadc>
    2424:	68bc      	ldr	r4, [r7, #8]
    2426:	f7ff fa2e 	bl	1886 <_vfprintf_r+0x1ee>
    242a:	46c0      	nop			@ (mov r8, r8)
    242c:	000097e8 	.word	0x000097e8
    2430:	000097f8 	.word	0x000097f8
    2434:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2436:	2800      	cmp	r0, #0
    2438:	dc00      	bgt.n	243c <_vfprintf_r+0xda4>
    243a:	e129      	b.n	2690 <_vfprintf_r+0xff8>
    243c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    243e:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    2440:	4698      	mov	r8, r3
    2442:	4293      	cmp	r3, r2
    2444:	dd00      	ble.n	2448 <_vfprintf_r+0xdb0>
    2446:	4690      	mov	r8, r2
    2448:	4643      	mov	r3, r8
    244a:	2b00      	cmp	r3, #0
    244c:	dd0b      	ble.n	2466 <_vfprintf_r+0xdce>
    244e:	6073      	str	r3, [r6, #4]
    2450:	687b      	ldr	r3, [r7, #4]
    2452:	4444      	add	r4, r8
    2454:	3301      	adds	r3, #1
    2456:	6035      	str	r5, [r6, #0]
    2458:	60bc      	str	r4, [r7, #8]
    245a:	607b      	str	r3, [r7, #4]
    245c:	2b07      	cmp	r3, #7
    245e:	dd01      	ble.n	2464 <_vfprintf_r+0xdcc>
    2460:	f000 ff6d 	bl	333e <_vfprintf_r+0x1ca6>
    2464:	3608      	adds	r6, #8
    2466:	4643      	mov	r3, r8
    2468:	43db      	mvns	r3, r3
    246a:	4642      	mov	r2, r8
    246c:	17db      	asrs	r3, r3, #31
    246e:	4013      	ands	r3, r2
    2470:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    2472:	1ad3      	subs	r3, r2, r3
    2474:	4698      	mov	r8, r3
    2476:	2b00      	cmp	r3, #0
    2478:	dd00      	ble.n	247c <_vfprintf_r+0xde4>
    247a:	e3b7      	b.n	2bec <_vfprintf_r+0x1554>
    247c:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    247e:	469a      	mov	sl, r3
    2480:	465b      	mov	r3, fp
    2482:	44aa      	add	sl, r5
    2484:	055b      	lsls	r3, r3, #21
    2486:	d501      	bpl.n	248c <_vfprintf_r+0xdf4>
    2488:	f000 fe5b 	bl	3142 <_vfprintf_r+0x1aaa>
    248c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    248e:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2490:	428a      	cmp	r2, r1
    2492:	db04      	blt.n	249e <_vfprintf_r+0xe06>
    2494:	465b      	mov	r3, fp
    2496:	07db      	lsls	r3, r3, #31
    2498:	d401      	bmi.n	249e <_vfprintf_r+0xe06>
    249a:	f000 fc3f 	bl	2d1c <_vfprintf_r+0x1684>
    249e:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    24a0:	6033      	str	r3, [r6, #0]
    24a2:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    24a4:	469c      	mov	ip, r3
    24a6:	6073      	str	r3, [r6, #4]
    24a8:	687b      	ldr	r3, [r7, #4]
    24aa:	4464      	add	r4, ip
    24ac:	3301      	adds	r3, #1
    24ae:	60bc      	str	r4, [r7, #8]
    24b0:	607b      	str	r3, [r7, #4]
    24b2:	2b07      	cmp	r3, #7
    24b4:	dd01      	ble.n	24ba <_vfprintf_r+0xe22>
    24b6:	f000 ffe3 	bl	3480 <_vfprintf_r+0x1de8>
    24ba:	3608      	adds	r6, #8
    24bc:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    24be:	469c      	mov	ip, r3
    24c0:	1a9a      	subs	r2, r3, r2
    24c2:	4653      	mov	r3, sl
    24c4:	4465      	add	r5, ip
    24c6:	1aed      	subs	r5, r5, r3
    24c8:	4295      	cmp	r5, r2
    24ca:	dd00      	ble.n	24ce <_vfprintf_r+0xe36>
    24cc:	0015      	movs	r5, r2
    24ce:	2d00      	cmp	r5, #0
    24d0:	dd0c      	ble.n	24ec <_vfprintf_r+0xe54>
    24d2:	4653      	mov	r3, sl
    24d4:	6033      	str	r3, [r6, #0]
    24d6:	687b      	ldr	r3, [r7, #4]
    24d8:	1964      	adds	r4, r4, r5
    24da:	3301      	adds	r3, #1
    24dc:	6075      	str	r5, [r6, #4]
    24de:	60bc      	str	r4, [r7, #8]
    24e0:	607b      	str	r3, [r7, #4]
    24e2:	2b07      	cmp	r3, #7
    24e4:	dd01      	ble.n	24ea <_vfprintf_r+0xe52>
    24e6:	f001 f852 	bl	358e <_vfprintf_r+0x1ef6>
    24ea:	3608      	adds	r6, #8
    24ec:	43eb      	mvns	r3, r5
    24ee:	17db      	asrs	r3, r3, #31
    24f0:	401d      	ands	r5, r3
    24f2:	1b55      	subs	r5, r2, r5
    24f4:	2d00      	cmp	r5, #0
    24f6:	dc01      	bgt.n	24fc <_vfprintf_r+0xe64>
    24f8:	f7ff f9bb 	bl	1872 <_vfprintf_r+0x1da>
    24fc:	687b      	ldr	r3, [r7, #4]
    24fe:	2d10      	cmp	r5, #16
    2500:	dc01      	bgt.n	2506 <_vfprintf_r+0xe6e>
    2502:	f001 fa21 	bl	3948 <_vfprintf_r+0x22b0>
    2506:	2210      	movs	r2, #16
    2508:	49c3      	ldr	r1, [pc, #780]	@ (2818 <_vfprintf_r+0x1180>)
    250a:	4690      	mov	r8, r2
    250c:	9112      	str	r1, [sp, #72]	@ 0x48
    250e:	0022      	movs	r2, r4
    2510:	000c      	movs	r4, r1
    2512:	e005      	b.n	2520 <_vfprintf_r+0xe88>
    2514:	3608      	adds	r6, #8
    2516:	3d10      	subs	r5, #16
    2518:	2d10      	cmp	r5, #16
    251a:	dc01      	bgt.n	2520 <_vfprintf_r+0xe88>
    251c:	f7ff fa39 	bl	1992 <_vfprintf_r+0x2fa>
    2520:	4641      	mov	r1, r8
    2522:	3210      	adds	r2, #16
    2524:	3301      	adds	r3, #1
    2526:	6034      	str	r4, [r6, #0]
    2528:	6071      	str	r1, [r6, #4]
    252a:	60ba      	str	r2, [r7, #8]
    252c:	607b      	str	r3, [r7, #4]
    252e:	2b07      	cmp	r3, #7
    2530:	ddf0      	ble.n	2514 <_vfprintf_r+0xe7c>
    2532:	003a      	movs	r2, r7
    2534:	9908      	ldr	r1, [sp, #32]
    2536:	9807      	ldr	r0, [sp, #28]
    2538:	f001 fad6 	bl	3ae8 <__sprint_r>
    253c:	2800      	cmp	r0, #0
    253e:	d000      	beq.n	2542 <_vfprintf_r+0xeaa>
    2540:	e618      	b.n	2174 <_vfprintf_r+0xadc>
    2542:	68ba      	ldr	r2, [r7, #8]
    2544:	687b      	ldr	r3, [r7, #4]
    2546:	ae31      	add	r6, sp, #196	@ 0xc4
    2548:	e7e5      	b.n	2516 <_vfprintf_r+0xe7e>
    254a:	4643      	mov	r3, r8
    254c:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    254e:	f7fe fbf7 	bl	d40 <__retarget_lock_acquire_recursive>
    2552:	4643      	mov	r3, r8
    2554:	220c      	movs	r2, #12
    2556:	5e9b      	ldrsh	r3, [r3, r2]
    2558:	4642      	mov	r2, r8
    255a:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    255c:	0499      	lsls	r1, r3, #18
    255e:	d401      	bmi.n	2564 <_vfprintf_r+0xecc>
    2560:	f7ff f8c3 	bl	16ea <_vfprintf_r+0x52>
    2564:	1351      	asrs	r1, r2, #13
    2566:	420d      	tst	r5, r1
    2568:	d101      	bne.n	256e <_vfprintf_r+0xed6>
    256a:	f7ff f8c8 	bl	16fe <_vfprintf_r+0x66>
    256e:	4215      	tst	r5, r2
    2570:	d100      	bne.n	2574 <_vfprintf_r+0xedc>
    2572:	e6ff      	b.n	2374 <_vfprintf_r+0xcdc>
    2574:	e704      	b.n	2380 <_vfprintf_r+0xce8>
    2576:	2301      	movs	r3, #1
    2578:	465a      	mov	r2, fp
    257a:	4213      	tst	r3, r2
    257c:	d000      	beq.n	2580 <_vfprintf_r+0xee8>
    257e:	e623      	b.n	21c8 <_vfprintf_r+0xb30>
    2580:	6073      	str	r3, [r6, #4]
    2582:	4643      	mov	r3, r8
    2584:	60bc      	str	r4, [r7, #8]
    2586:	607b      	str	r3, [r7, #4]
    2588:	2b07      	cmp	r3, #7
    258a:	dc00      	bgt.n	258e <_vfprintf_r+0xef6>
    258c:	e655      	b.n	223a <_vfprintf_r+0xba2>
    258e:	003a      	movs	r2, r7
    2590:	9908      	ldr	r1, [sp, #32]
    2592:	9807      	ldr	r0, [sp, #28]
    2594:	f001 faa8 	bl	3ae8 <__sprint_r>
    2598:	2800      	cmp	r0, #0
    259a:	d000      	beq.n	259e <_vfprintf_r+0xf06>
    259c:	e5ea      	b.n	2174 <_vfprintf_r+0xadc>
    259e:	687b      	ldr	r3, [r7, #4]
    25a0:	68bc      	ldr	r4, [r7, #8]
    25a2:	4698      	mov	r8, r3
    25a4:	ab31      	add	r3, sp, #196	@ 0xc4
    25a6:	4699      	mov	r9, r3
    25a8:	e647      	b.n	223a <_vfprintf_r+0xba2>
    25aa:	2930      	cmp	r1, #48	@ 0x30
    25ac:	d100      	bne.n	25b0 <_vfprintf_r+0xf18>
    25ae:	e194      	b.n	28da <_vfprintf_r+0x1242>
    25b0:	2330      	movs	r3, #48	@ 0x30
    25b2:	3d01      	subs	r5, #1
    25b4:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    25b6:	3c02      	subs	r4, #2
    25b8:	702b      	strb	r3, [r5, #0]
    25ba:	ab5a      	add	r3, sp, #360	@ 0x168
    25bc:	1b1b      	subs	r3, r3, r4
    25be:	930c      	str	r3, [sp, #48]	@ 0x30
    25c0:	9209      	str	r2, [sp, #36]	@ 0x24
    25c2:	429a      	cmp	r2, r3
    25c4:	da00      	bge.n	25c8 <_vfprintf_r+0xf30>
    25c6:	9309      	str	r3, [sp, #36]	@ 0x24
    25c8:	0025      	movs	r5, r4
    25ca:	f7ff fb61 	bl	1c90 <_vfprintf_r+0x5f8>
    25ce:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    25d0:	2b01      	cmp	r3, #1
    25d2:	dc00      	bgt.n	25d6 <_vfprintf_r+0xf3e>
    25d4:	e631      	b.n	223a <_vfprintf_r+0xba2>
    25d6:	2b11      	cmp	r3, #17
    25d8:	dc01      	bgt.n	25de <_vfprintf_r+0xf46>
    25da:	f001 f9aa 	bl	3932 <_vfprintf_r+0x229a>
    25de:	488e      	ldr	r0, [pc, #568]	@ (2818 <_vfprintf_r+0x1180>)
    25e0:	0021      	movs	r1, r4
    25e2:	2510      	movs	r5, #16
    25e4:	4643      	mov	r3, r8
    25e6:	464a      	mov	r2, r9
    25e8:	0004      	movs	r4, r0
    25ea:	9012      	str	r0, [sp, #72]	@ 0x48
    25ec:	e004      	b.n	25f8 <_vfprintf_r+0xf60>
    25ee:	3208      	adds	r2, #8
    25f0:	3e10      	subs	r6, #16
    25f2:	2e10      	cmp	r6, #16
    25f4:	dc00      	bgt.n	25f8 <_vfprintf_r+0xf60>
    25f6:	e323      	b.n	2c40 <_vfprintf_r+0x15a8>
    25f8:	3110      	adds	r1, #16
    25fa:	3301      	adds	r3, #1
    25fc:	6014      	str	r4, [r2, #0]
    25fe:	6055      	str	r5, [r2, #4]
    2600:	60b9      	str	r1, [r7, #8]
    2602:	607b      	str	r3, [r7, #4]
    2604:	2b07      	cmp	r3, #7
    2606:	ddf2      	ble.n	25ee <_vfprintf_r+0xf56>
    2608:	003a      	movs	r2, r7
    260a:	9908      	ldr	r1, [sp, #32]
    260c:	9807      	ldr	r0, [sp, #28]
    260e:	f001 fa6b 	bl	3ae8 <__sprint_r>
    2612:	2800      	cmp	r0, #0
    2614:	d000      	beq.n	2618 <_vfprintf_r+0xf80>
    2616:	e5ad      	b.n	2174 <_vfprintf_r+0xadc>
    2618:	68b9      	ldr	r1, [r7, #8]
    261a:	687b      	ldr	r3, [r7, #4]
    261c:	aa31      	add	r2, sp, #196	@ 0xc4
    261e:	e7e7      	b.n	25f0 <_vfprintf_r+0xf58>
    2620:	003a      	movs	r2, r7
    2622:	9908      	ldr	r1, [sp, #32]
    2624:	9807      	ldr	r0, [sp, #28]
    2626:	f001 fa5f 	bl	3ae8 <__sprint_r>
    262a:	2800      	cmp	r0, #0
    262c:	d000      	beq.n	2630 <_vfprintf_r+0xf98>
    262e:	e5a1      	b.n	2174 <_vfprintf_r+0xadc>
    2630:	68bc      	ldr	r4, [r7, #8]
    2632:	ae31      	add	r6, sp, #196	@ 0xc4
    2634:	f7ff f90c 	bl	1850 <_vfprintf_r+0x1b8>
    2638:	1352      	asrs	r2, r2, #13
    263a:	4215      	tst	r5, r2
    263c:	d101      	bne.n	2642 <_vfprintf_r+0xfaa>
    263e:	f7ff f85e 	bl	16fe <_vfprintf_r+0x66>
    2642:	e69d      	b.n	2380 <_vfprintf_r+0xce8>
    2644:	465b      	mov	r3, fp
    2646:	07db      	lsls	r3, r3, #31
    2648:	d401      	bmi.n	264e <_vfprintf_r+0xfb6>
    264a:	f7ff f912 	bl	1872 <_vfprintf_r+0x1da>
    264e:	f7ff faa8 	bl	1ba2 <_vfprintf_r+0x50a>
    2652:	2380      	movs	r3, #128	@ 0x80
    2654:	4398      	bics	r0, r3
    2656:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    2658:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    265a:	0011      	movs	r1, r2
    265c:	4683      	mov	fp, r0
    265e:	4319      	orrs	r1, r3
    2660:	d001      	beq.n	2666 <_vfprintf_r+0xfce>
    2662:	f7ff faf2 	bl	1c4a <_vfprintf_r+0x5b2>
    2666:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2668:	2b00      	cmp	r3, #0
    266a:	d100      	bne.n	266e <_vfprintf_r+0xfd6>
    266c:	e0b8      	b.n	27e0 <_vfprintf_r+0x1148>
    266e:	2300      	movs	r3, #0
    2670:	2400      	movs	r4, #0
    2672:	9316      	str	r3, [sp, #88]	@ 0x58
    2674:	9417      	str	r4, [sp, #92]	@ 0x5c
    2676:	f7ff faf0 	bl	1c5a <_vfprintf_r+0x5c2>
    267a:	9b06      	ldr	r3, [sp, #24]
    267c:	9210      	str	r2, [sp, #64]	@ 0x40
    267e:	781b      	ldrb	r3, [r3, #0]
    2680:	f7ff f88a 	bl	1798 <_vfprintf_r+0x100>
    2684:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2686:	4690      	mov	r8, r2
    2688:	2200      	movs	r2, #0
    268a:	9212      	str	r2, [sp, #72]	@ 0x48
    268c:	f7ff f8b3 	bl	17f6 <_vfprintf_r+0x15e>
    2690:	4b62      	ldr	r3, [pc, #392]	@ (281c <_vfprintf_r+0x1184>)
    2692:	3401      	adds	r4, #1
    2694:	6033      	str	r3, [r6, #0]
    2696:	2301      	movs	r3, #1
    2698:	6073      	str	r3, [r6, #4]
    269a:	687b      	ldr	r3, [r7, #4]
    269c:	60bc      	str	r4, [r7, #8]
    269e:	3301      	adds	r3, #1
    26a0:	607b      	str	r3, [r7, #4]
    26a2:	2b07      	cmp	r3, #7
    26a4:	dd01      	ble.n	26aa <_vfprintf_r+0x1012>
    26a6:	f000 fe2d 	bl	3304 <_vfprintf_r+0x1c6c>
    26aa:	3608      	adds	r6, #8
    26ac:	2800      	cmp	r0, #0
    26ae:	d000      	beq.n	26b2 <_vfprintf_r+0x101a>
    26b0:	e254      	b.n	2b5c <_vfprintf_r+0x14c4>
    26b2:	465a      	mov	r2, fp
    26b4:	2301      	movs	r3, #1
    26b6:	4013      	ands	r3, r2
    26b8:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    26ba:	4313      	orrs	r3, r2
    26bc:	d101      	bne.n	26c2 <_vfprintf_r+0x102a>
    26be:	f7ff f8d8 	bl	1872 <_vfprintf_r+0x1da>
    26c2:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    26c4:	6033      	str	r3, [r6, #0]
    26c6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    26c8:	1919      	adds	r1, r3, r4
    26ca:	6073      	str	r3, [r6, #4]
    26cc:	687b      	ldr	r3, [r7, #4]
    26ce:	60b9      	str	r1, [r7, #8]
    26d0:	3301      	adds	r3, #1
    26d2:	607b      	str	r3, [r7, #4]
    26d4:	2b07      	cmp	r3, #7
    26d6:	dd01      	ble.n	26dc <_vfprintf_r+0x1044>
    26d8:	f000 fc2d 	bl	2f36 <_vfprintf_r+0x189e>
    26dc:	0032      	movs	r2, r6
    26de:	3208      	adds	r2, #8
    26e0:	e24e      	b.n	2b80 <_vfprintf_r+0x14e8>
    26e2:	9309      	str	r3, [sp, #36]	@ 0x24
    26e4:	2300      	movs	r3, #0
    26e6:	931a      	str	r3, [sp, #104]	@ 0x68
    26e8:	9315      	str	r3, [sp, #84]	@ 0x54
    26ea:	930f      	str	r3, [sp, #60]	@ 0x3c
    26ec:	f7ff f873 	bl	17d6 <_vfprintf_r+0x13e>
    26f0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    26f2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    26f4:	0002      	movs	r2, r0
    26f6:	000b      	movs	r3, r1
    26f8:	f006 fd8e 	bl	9218 <__aeabi_dcmpun>
    26fc:	2800      	cmp	r0, #0
    26fe:	d001      	beq.n	2704 <_vfprintf_r+0x106c>
    2700:	f001 f838 	bl	3774 <_vfprintf_r+0x20dc>
    2704:	464b      	mov	r3, r9
    2706:	2b61      	cmp	r3, #97	@ 0x61
    2708:	d101      	bne.n	270e <_vfprintf_r+0x1076>
    270a:	f000 fe59 	bl	33c0 <_vfprintf_r+0x1d28>
    270e:	2b41      	cmp	r3, #65	@ 0x41
    2710:	d100      	bne.n	2714 <_vfprintf_r+0x107c>
    2712:	e337      	b.n	2d84 <_vfprintf_r+0x16ec>
    2714:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2716:	3301      	adds	r3, #1
    2718:	d101      	bne.n	271e <_vfprintf_r+0x1086>
    271a:	f000 ffcc 	bl	36b6 <_vfprintf_r+0x201e>
    271e:	2380      	movs	r3, #128	@ 0x80
    2720:	465a      	mov	r2, fp
    2722:	005b      	lsls	r3, r3, #1
    2724:	431a      	orrs	r2, r3
    2726:	4692      	mov	sl, r2
    2728:	464a      	mov	r2, r9
    272a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    272c:	2a67      	cmp	r2, #103	@ 0x67
    272e:	d101      	bne.n	2734 <_vfprintf_r+0x109c>
    2730:	f000 ffa1 	bl	3676 <_vfprintf_r+0x1fde>
    2734:	2200      	movs	r2, #0
    2736:	920f      	str	r2, [sp, #60]	@ 0x3c
    2738:	464a      	mov	r2, r9
    273a:	2a47      	cmp	r2, #71	@ 0x47
    273c:	d101      	bne.n	2742 <_vfprintf_r+0x10aa>
    273e:	f000 ff9a 	bl	3676 <_vfprintf_r+0x1fde>
    2742:	2380      	movs	r3, #128	@ 0x80
    2744:	465a      	mov	r2, fp
    2746:	005b      	lsls	r3, r3, #1
    2748:	431a      	orrs	r2, r3
    274a:	4692      	mov	sl, r2
    274c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    274e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2750:	2a00      	cmp	r2, #0
    2752:	da01      	bge.n	2758 <_vfprintf_r+0x10c0>
    2754:	f000 ff75 	bl	3642 <_vfprintf_r+0x1faa>
    2758:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    275a:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    275c:	9324      	str	r3, [sp, #144]	@ 0x90
    275e:	9425      	str	r4, [sp, #148]	@ 0x94
    2760:	2300      	movs	r3, #0
    2762:	9312      	str	r3, [sp, #72]	@ 0x48
    2764:	464b      	mov	r3, r9
    2766:	3b41      	subs	r3, #65	@ 0x41
    2768:	2b25      	cmp	r3, #37	@ 0x25
    276a:	d901      	bls.n	2770 <_vfprintf_r+0x10d8>
    276c:	f000 fc00 	bl	2f70 <_vfprintf_r+0x18d8>
    2770:	4a2b      	ldr	r2, [pc, #172]	@ (2820 <_vfprintf_r+0x1188>)
    2772:	009b      	lsls	r3, r3, #2
    2774:	58d3      	ldr	r3, [r2, r3]
    2776:	469f      	mov	pc, r3
    2778:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    277a:	1d19      	adds	r1, r3, #4
    277c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    277e:	2200      	movs	r2, #0
    2780:	681b      	ldr	r3, [r3, #0]
    2782:	9110      	str	r1, [sp, #64]	@ 0x40
    2784:	f7ff faad 	bl	1ce2 <_vfprintf_r+0x64a>
    2788:	680a      	ldr	r2, [r1, #0]
    278a:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    278c:	9310      	str	r3, [sp, #64]	@ 0x40
    278e:	6011      	str	r1, [r2, #0]
    2790:	17c9      	asrs	r1, r1, #31
    2792:	6051      	str	r1, [r2, #4]
    2794:	f7ff fb74 	bl	1e80 <_vfprintf_r+0x7e8>
    2798:	0020      	movs	r0, r4
    279a:	f7ff fa97 	bl	1ccc <_vfprintf_r+0x634>
    279e:	0020      	movs	r0, r4
    27a0:	f7ff fa41 	bl	1c26 <_vfprintf_r+0x58e>
    27a4:	4693      	mov	fp, r2
    27a6:	f7ff f919 	bl	19dc <_vfprintf_r+0x344>
    27aa:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27ac:	1d19      	adds	r1, r3, #4
    27ae:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27b0:	aa20      	add	r2, sp, #128	@ 0x80
    27b2:	681b      	ldr	r3, [r3, #0]
    27b4:	9316      	str	r3, [sp, #88]	@ 0x58
    27b6:	2300      	movs	r3, #0
    27b8:	9317      	str	r3, [sp, #92]	@ 0x5c
    27ba:	76d3      	strb	r3, [r2, #27]
    27bc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    27be:	2b00      	cmp	r3, #0
    27c0:	da01      	bge.n	27c6 <_vfprintf_r+0x112e>
    27c2:	f000 fd94 	bl	32ee <_vfprintf_r+0x1c56>
    27c6:	2380      	movs	r3, #128	@ 0x80
    27c8:	4398      	bics	r0, r3
    27ca:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    27cc:	4683      	mov	fp, r0
    27ce:	2b00      	cmp	r3, #0
    27d0:	d001      	beq.n	27d6 <_vfprintf_r+0x113e>
    27d2:	f7ff fbff 	bl	1fd4 <_vfprintf_r+0x93c>
    27d6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    27d8:	9110      	str	r1, [sp, #64]	@ 0x40
    27da:	2b00      	cmp	r3, #0
    27dc:	d000      	beq.n	27e0 <_vfprintf_r+0x1148>
    27de:	e746      	b.n	266e <_vfprintf_r+0xfd6>
    27e0:	930c      	str	r3, [sp, #48]	@ 0x30
    27e2:	931a      	str	r3, [sp, #104]	@ 0x68
    27e4:	9315      	str	r3, [sp, #84]	@ 0x54
    27e6:	9314      	str	r3, [sp, #80]	@ 0x50
    27e8:	9309      	str	r3, [sp, #36]	@ 0x24
    27ea:	930f      	str	r3, [sp, #60]	@ 0x3c
    27ec:	ad5a      	add	r5, sp, #360	@ 0x168
    27ee:	f7fe fff2 	bl	17d6 <_vfprintf_r+0x13e>
    27f2:	0022      	movs	r2, r4
    27f4:	9910      	ldr	r1, [sp, #64]	@ 0x40
    27f6:	c908      	ldmia	r1!, {r3}
    27f8:	06d2      	lsls	r2, r2, #27
    27fa:	d501      	bpl.n	2800 <_vfprintf_r+0x1168>
    27fc:	f000 ff1e 	bl	363c <_vfprintf_r+0x1fa4>
    2800:	0022      	movs	r2, r4
    2802:	0652      	lsls	r2, r2, #25
    2804:	d400      	bmi.n	2808 <_vfprintf_r+0x1170>
    2806:	e254      	b.n	2cb2 <_vfprintf_r+0x161a>
    2808:	b21b      	sxth	r3, r3
    280a:	9316      	str	r3, [sp, #88]	@ 0x58
    280c:	17db      	asrs	r3, r3, #31
    280e:	9317      	str	r3, [sp, #92]	@ 0x5c
    2810:	9110      	str	r1, [sp, #64]	@ 0x40
    2812:	f7ff f8ef 	bl	19f4 <_vfprintf_r+0x35c>
    2816:	46c0      	nop			@ (mov r8, r8)
    2818:	000097e8 	.word	0x000097e8
    281c:	000094e8 	.word	0x000094e8
    2820:	00009750 	.word	0x00009750
    2824:	2002      	movs	r0, #2
    2826:	465c      	mov	r4, fp
    2828:	9110      	str	r1, [sp, #64]	@ 0x40
    282a:	2102      	movs	r1, #2
    282c:	4304      	orrs	r4, r0
    282e:	46a3      	mov	fp, r4
    2830:	4ce4      	ldr	r4, [pc, #912]	@ (2bc4 <_vfprintf_r+0x152c>)
    2832:	468c      	mov	ip, r1
    2834:	3176      	adds	r1, #118	@ 0x76
    2836:	46a0      	mov	r8, r4
    2838:	4689      	mov	r9, r1
    283a:	300d      	adds	r0, #13
    283c:	4018      	ands	r0, r3
    283e:	5c25      	ldrb	r5, [r4, r0]
    2840:	2484      	movs	r4, #132	@ 0x84
    2842:	2163      	movs	r1, #99	@ 0x63
    2844:	a820      	add	r0, sp, #128	@ 0x80
    2846:	1900      	adds	r0, r0, r4
    2848:	5445      	strb	r5, [r0, r1]
    284a:	091b      	lsrs	r3, r3, #4
    284c:	0711      	lsls	r1, r2, #28
    284e:	a820      	add	r0, sp, #128	@ 0x80
    2850:	430b      	orrs	r3, r1
    2852:	4682      	mov	sl, r0
    2854:	0019      	movs	r1, r3
    2856:	25e7      	movs	r5, #231	@ 0xe7
    2858:	0912      	lsrs	r2, r2, #4
    285a:	200f      	movs	r0, #15
    285c:	4644      	mov	r4, r8
    285e:	4311      	orrs	r1, r2
    2860:	4455      	add	r5, sl
    2862:	2900      	cmp	r1, #0
    2864:	d00b      	beq.n	287e <_vfprintf_r+0x11e6>
    2866:	0019      	movs	r1, r3
    2868:	4001      	ands	r1, r0
    286a:	5c61      	ldrb	r1, [r4, r1]
    286c:	3d01      	subs	r5, #1
    286e:	7029      	strb	r1, [r5, #0]
    2870:	091b      	lsrs	r3, r3, #4
    2872:	0711      	lsls	r1, r2, #28
    2874:	430b      	orrs	r3, r1
    2876:	0019      	movs	r1, r3
    2878:	0912      	lsrs	r2, r2, #4
    287a:	4311      	orrs	r1, r2
    287c:	d1f3      	bne.n	2866 <_vfprintf_r+0x11ce>
    287e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2880:	ab5a      	add	r3, sp, #360	@ 0x168
    2882:	1b5b      	subs	r3, r3, r5
    2884:	930c      	str	r3, [sp, #48]	@ 0x30
    2886:	9209      	str	r2, [sp, #36]	@ 0x24
    2888:	429a      	cmp	r2, r3
    288a:	da00      	bge.n	288e <_vfprintf_r+0x11f6>
    288c:	9309      	str	r3, [sp, #36]	@ 0x24
    288e:	2300      	movs	r3, #0
    2890:	2100      	movs	r1, #0
    2892:	930f      	str	r3, [sp, #60]	@ 0x3c
    2894:	931a      	str	r3, [sp, #104]	@ 0x68
    2896:	9315      	str	r3, [sp, #84]	@ 0x54
    2898:	9314      	str	r3, [sp, #80]	@ 0x50
    289a:	4663      	mov	r3, ip
    289c:	2b00      	cmp	r3, #0
    289e:	d101      	bne.n	28a4 <_vfprintf_r+0x120c>
    28a0:	f7fe ff99 	bl	17d6 <_vfprintf_r+0x13e>
    28a4:	2284      	movs	r2, #132	@ 0x84
    28a6:	465b      	mov	r3, fp
    28a8:	4658      	mov	r0, fp
    28aa:	4013      	ands	r3, r2
    28ac:	9312      	str	r3, [sp, #72]	@ 0x48
    28ae:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    28b0:	68bc      	ldr	r4, [r7, #8]
    28b2:	3302      	adds	r3, #2
    28b4:	9309      	str	r3, [sp, #36]	@ 0x24
    28b6:	687b      	ldr	r3, [r7, #4]
    28b8:	4202      	tst	r2, r0
    28ba:	d106      	bne.n	28ca <_vfprintf_r+0x1232>
    28bc:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    28be:	9809      	ldr	r0, [sp, #36]	@ 0x24
    28c0:	1a12      	subs	r2, r2, r0
    28c2:	4690      	mov	r8, r2
    28c4:	2a00      	cmp	r2, #0
    28c6:	dd00      	ble.n	28ca <_vfprintf_r+0x1232>
    28c8:	e4d4      	b.n	2274 <_vfprintf_r+0xbdc>
    28ca:	2900      	cmp	r1, #0
    28cc:	d101      	bne.n	28d2 <_vfprintf_r+0x123a>
    28ce:	f7fe ffa6 	bl	181e <_vfprintf_r+0x186>
    28d2:	2202      	movs	r2, #2
    28d4:	4690      	mov	r8, r2
    28d6:	f7fe ff8e 	bl	17f6 <_vfprintf_r+0x15e>
    28da:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    28dc:	ab5a      	add	r3, sp, #360	@ 0x168
    28de:	1b5b      	subs	r3, r3, r5
    28e0:	930c      	str	r3, [sp, #48]	@ 0x30
    28e2:	9209      	str	r2, [sp, #36]	@ 0x24
    28e4:	429a      	cmp	r2, r3
    28e6:	db01      	blt.n	28ec <_vfprintf_r+0x1254>
    28e8:	f7ff f9d2 	bl	1c90 <_vfprintf_r+0x5f8>
    28ec:	f7ff f9cf 	bl	1c8e <_vfprintf_r+0x5f6>
    28f0:	003a      	movs	r2, r7
    28f2:	9908      	ldr	r1, [sp, #32]
    28f4:	9807      	ldr	r0, [sp, #28]
    28f6:	f001 f8f7 	bl	3ae8 <__sprint_r>
    28fa:	2800      	cmp	r0, #0
    28fc:	d000      	beq.n	2900 <_vfprintf_r+0x1268>
    28fe:	e439      	b.n	2174 <_vfprintf_r+0xadc>
    2900:	68bc      	ldr	r4, [r7, #8]
    2902:	ae31      	add	r6, sp, #196	@ 0xc4
    2904:	f7fe ff9d 	bl	1842 <_vfprintf_r+0x1aa>
    2908:	4699      	mov	r9, r3
    290a:	4baf      	ldr	r3, [pc, #700]	@ (2bc8 <_vfprintf_r+0x1530>)
    290c:	46a3      	mov	fp, r4
    290e:	4698      	mov	r8, r3
    2910:	465b      	mov	r3, fp
    2912:	069b      	lsls	r3, r3, #26
    2914:	d55c      	bpl.n	29d0 <_vfprintf_r+0x1338>
    2916:	2307      	movs	r3, #7
    2918:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    291a:	3207      	adds	r2, #7
    291c:	439a      	bics	r2, r3
    291e:	0011      	movs	r1, r2
    2920:	6813      	ldr	r3, [r2, #0]
    2922:	6852      	ldr	r2, [r2, #4]
    2924:	3108      	adds	r1, #8
    2926:	2001      	movs	r0, #1
    2928:	465d      	mov	r5, fp
    292a:	465c      	mov	r4, fp
    292c:	4005      	ands	r5, r0
    292e:	4220      	tst	r0, r4
    2930:	d059      	beq.n	29e6 <_vfprintf_r+0x134e>
    2932:	0018      	movs	r0, r3
    2934:	4310      	orrs	r0, r2
    2936:	d100      	bne.n	293a <_vfprintf_r+0x12a2>
    2938:	e0e3      	b.n	2b02 <_vfprintf_r+0x146a>
    293a:	464c      	mov	r4, r9
    293c:	2530      	movs	r5, #48	@ 0x30
    293e:	a827      	add	r0, sp, #156	@ 0x9c
    2940:	7044      	strb	r4, [r0, #1]
    2942:	7005      	strb	r5, [r0, #0]
    2944:	2000      	movs	r0, #0
    2946:	ac20      	add	r4, sp, #128	@ 0x80
    2948:	76e0      	strb	r0, [r4, #27]
    294a:	980a      	ldr	r0, [sp, #40]	@ 0x28
    294c:	2800      	cmp	r0, #0
    294e:	da00      	bge.n	2952 <_vfprintf_r+0x12ba>
    2950:	e098      	b.n	2a84 <_vfprintf_r+0x13ec>
    2952:	465c      	mov	r4, fp
    2954:	489d      	ldr	r0, [pc, #628]	@ (2bcc <_vfprintf_r+0x1534>)
    2956:	2502      	movs	r5, #2
    2958:	4004      	ands	r4, r0
    295a:	0020      	movs	r0, r4
    295c:	4328      	orrs	r0, r5
    295e:	4683      	mov	fp, r0
    2960:	2002      	movs	r0, #2
    2962:	465c      	mov	r4, fp
    2964:	250f      	movs	r5, #15
    2966:	4004      	ands	r4, r0
    2968:	4640      	mov	r0, r8
    296a:	401d      	ands	r5, r3
    296c:	46a4      	mov	ip, r4
    296e:	5d45      	ldrb	r5, [r0, r5]
    2970:	9110      	str	r1, [sp, #64]	@ 0x40
    2972:	e765      	b.n	2840 <_vfprintf_r+0x11a8>
    2974:	4699      	mov	r9, r3
    2976:	4b93      	ldr	r3, [pc, #588]	@ (2bc4 <_vfprintf_r+0x152c>)
    2978:	46a3      	mov	fp, r4
    297a:	4698      	mov	r8, r3
    297c:	e7c8      	b.n	2910 <_vfprintf_r+0x1278>
    297e:	003a      	movs	r2, r7
    2980:	9908      	ldr	r1, [sp, #32]
    2982:	9807      	ldr	r0, [sp, #28]
    2984:	f001 f8b0 	bl	3ae8 <__sprint_r>
    2988:	2800      	cmp	r0, #0
    298a:	d001      	beq.n	2990 <_vfprintf_r+0x12f8>
    298c:	f7ff fbf2 	bl	2174 <_vfprintf_r+0xadc>
    2990:	68bc      	ldr	r4, [r7, #8]
    2992:	ae31      	add	r6, sp, #196	@ 0xc4
    2994:	f7ff f914 	bl	1bc0 <_vfprintf_r+0x528>
    2998:	3399      	adds	r3, #153	@ 0x99
    299a:	33ff      	adds	r3, #255	@ 0xff
    299c:	9a06      	ldr	r2, [sp, #24]
    299e:	431c      	orrs	r4, r3
    29a0:	3201      	adds	r2, #1
    29a2:	7813      	ldrb	r3, [r2, #0]
    29a4:	9206      	str	r2, [sp, #24]
    29a6:	f7fe fef7 	bl	1798 <_vfprintf_r+0x100>
    29aa:	3b4c      	subs	r3, #76	@ 0x4c
    29ac:	e7f6      	b.n	299c <_vfprintf_r+0x1304>
    29ae:	9309      	str	r3, [sp, #36]	@ 0x24
    29b0:	2b06      	cmp	r3, #6
    29b2:	d900      	bls.n	29b6 <_vfprintf_r+0x131e>
    29b4:	e1af      	b.n	2d16 <_vfprintf_r+0x167e>
    29b6:	2300      	movs	r3, #0
    29b8:	930f      	str	r3, [sp, #60]	@ 0x3c
    29ba:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    29bc:	4d84      	ldr	r5, [pc, #528]	@ (2bd0 <_vfprintf_r+0x1538>)
    29be:	930c      	str	r3, [sp, #48]	@ 0x30
    29c0:	2300      	movs	r3, #0
    29c2:	9410      	str	r4, [sp, #64]	@ 0x40
    29c4:	930a      	str	r3, [sp, #40]	@ 0x28
    29c6:	931a      	str	r3, [sp, #104]	@ 0x68
    29c8:	9315      	str	r3, [sp, #84]	@ 0x54
    29ca:	9314      	str	r3, [sp, #80]	@ 0x50
    29cc:	f7fe ff03 	bl	17d6 <_vfprintf_r+0x13e>
    29d0:	465a      	mov	r2, fp
    29d2:	9910      	ldr	r1, [sp, #64]	@ 0x40
    29d4:	c908      	ldmia	r1!, {r3}
    29d6:	06d2      	lsls	r2, r2, #27
    29d8:	d452      	bmi.n	2a80 <_vfprintf_r+0x13e8>
    29da:	465a      	mov	r2, fp
    29dc:	0652      	lsls	r2, r2, #25
    29de:	d54b      	bpl.n	2a78 <_vfprintf_r+0x13e0>
    29e0:	2200      	movs	r2, #0
    29e2:	b29b      	uxth	r3, r3
    29e4:	e79f      	b.n	2926 <_vfprintf_r+0x128e>
    29e6:	a820      	add	r0, sp, #128	@ 0x80
    29e8:	76c5      	strb	r5, [r0, #27]
    29ea:	980a      	ldr	r0, [sp, #40]	@ 0x28
    29ec:	2800      	cmp	r0, #0
    29ee:	db4d      	blt.n	2a8c <_vfprintf_r+0x13f4>
    29f0:	4876      	ldr	r0, [pc, #472]	@ (2bcc <_vfprintf_r+0x1534>)
    29f2:	4004      	ands	r4, r0
    29f4:	0018      	movs	r0, r3
    29f6:	46a3      	mov	fp, r4
    29f8:	4310      	orrs	r0, r2
    29fa:	d1b1      	bne.n	2960 <_vfprintf_r+0x12c8>
    29fc:	980a      	ldr	r0, [sp, #40]	@ 0x28
    29fe:	2800      	cmp	r0, #0
    2a00:	d100      	bne.n	2a04 <_vfprintf_r+0x136c>
    2a02:	e09d      	b.n	2b40 <_vfprintf_r+0x14a8>
    2a04:	4643      	mov	r3, r8
    2a06:	2584      	movs	r5, #132	@ 0x84
    2a08:	781a      	ldrb	r2, [r3, #0]
    2a0a:	2363      	movs	r3, #99	@ 0x63
    2a0c:	ac20      	add	r4, sp, #128	@ 0x80
    2a0e:	1964      	adds	r4, r4, r5
    2a10:	54e2      	strb	r2, [r4, r3]
    2a12:	9009      	str	r0, [sp, #36]	@ 0x24
    2a14:	2800      	cmp	r0, #0
    2a16:	dc00      	bgt.n	2a1a <_vfprintf_r+0x1382>
    2a18:	e196      	b.n	2d48 <_vfprintf_r+0x16b0>
    2a1a:	2300      	movs	r3, #0
    2a1c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a1e:	3301      	adds	r3, #1
    2a20:	930c      	str	r3, [sp, #48]	@ 0x30
    2a22:	2300      	movs	r3, #0
    2a24:	931a      	str	r3, [sp, #104]	@ 0x68
    2a26:	9315      	str	r3, [sp, #84]	@ 0x54
    2a28:	9314      	str	r3, [sp, #80]	@ 0x50
    2a2a:	ab20      	add	r3, sp, #128	@ 0x80
    2a2c:	25e7      	movs	r5, #231	@ 0xe7
    2a2e:	469c      	mov	ip, r3
    2a30:	9110      	str	r1, [sp, #64]	@ 0x40
    2a32:	4465      	add	r5, ip
    2a34:	f7fe fecf 	bl	17d6 <_vfprintf_r+0x13e>
    2a38:	003a      	movs	r2, r7
    2a3a:	9908      	ldr	r1, [sp, #32]
    2a3c:	9807      	ldr	r0, [sp, #28]
    2a3e:	f001 f853 	bl	3ae8 <__sprint_r>
    2a42:	2800      	cmp	r0, #0
    2a44:	d001      	beq.n	2a4a <_vfprintf_r+0x13b2>
    2a46:	f7ff fb95 	bl	2174 <_vfprintf_r+0xadc>
    2a4a:	687b      	ldr	r3, [r7, #4]
    2a4c:	68bc      	ldr	r4, [r7, #8]
    2a4e:	4698      	mov	r8, r3
    2a50:	ab31      	add	r3, sp, #196	@ 0xc4
    2a52:	4699      	mov	r9, r3
    2a54:	f7ff fbc1 	bl	21da <_vfprintf_r+0xb42>
    2a58:	003a      	movs	r2, r7
    2a5a:	9908      	ldr	r1, [sp, #32]
    2a5c:	9807      	ldr	r0, [sp, #28]
    2a5e:	f001 f843 	bl	3ae8 <__sprint_r>
    2a62:	2800      	cmp	r0, #0
    2a64:	d001      	beq.n	2a6a <_vfprintf_r+0x13d2>
    2a66:	f7ff fb85 	bl	2174 <_vfprintf_r+0xadc>
    2a6a:	687b      	ldr	r3, [r7, #4]
    2a6c:	68bc      	ldr	r4, [r7, #8]
    2a6e:	4698      	mov	r8, r3
    2a70:	ab31      	add	r3, sp, #196	@ 0xc4
    2a72:	4699      	mov	r9, r3
    2a74:	f7ff fbc6 	bl	2204 <_vfprintf_r+0xb6c>
    2a78:	465a      	mov	r2, fp
    2a7a:	0592      	lsls	r2, r2, #22
    2a7c:	d500      	bpl.n	2a80 <_vfprintf_r+0x13e8>
    2a7e:	e171      	b.n	2d64 <_vfprintf_r+0x16cc>
    2a80:	2200      	movs	r2, #0
    2a82:	e750      	b.n	2926 <_vfprintf_r+0x128e>
    2a84:	465c      	mov	r4, fp
    2a86:	2002      	movs	r0, #2
    2a88:	4304      	orrs	r4, r0
    2a8a:	46a3      	mov	fp, r4
    2a8c:	2002      	movs	r0, #2
    2a8e:	465c      	mov	r4, fp
    2a90:	250f      	movs	r5, #15
    2a92:	4004      	ands	r4, r0
    2a94:	4640      	mov	r0, r8
    2a96:	46a4      	mov	ip, r4
    2a98:	465c      	mov	r4, fp
    2a9a:	401d      	ands	r5, r3
    2a9c:	5d45      	ldrb	r5, [r0, r5]
    2a9e:	484d      	ldr	r0, [pc, #308]	@ (2bd4 <_vfprintf_r+0x153c>)
    2aa0:	9110      	str	r1, [sp, #64]	@ 0x40
    2aa2:	4004      	ands	r4, r0
    2aa4:	46a3      	mov	fp, r4
    2aa6:	e6cb      	b.n	2840 <_vfprintf_r+0x11a8>
    2aa8:	4643      	mov	r3, r8
    2aaa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2aac:	f7fe f94a 	bl	d44 <__retarget_lock_release_recursive>
    2ab0:	4643      	mov	r3, r8
    2ab2:	220c      	movs	r2, #12
    2ab4:	5e9b      	ldrsh	r3, [r3, r2]
    2ab6:	f7ff fb70 	bl	219a <_vfprintf_r+0xb02>
    2aba:	2300      	movs	r3, #0
    2abc:	ad5a      	add	r5, sp, #360	@ 0x168
    2abe:	930c      	str	r3, [sp, #48]	@ 0x30
    2ac0:	931a      	str	r3, [sp, #104]	@ 0x68
    2ac2:	9315      	str	r3, [sp, #84]	@ 0x54
    2ac4:	9314      	str	r3, [sp, #80]	@ 0x50
    2ac6:	930f      	str	r3, [sp, #60]	@ 0x3c
    2ac8:	f7fe fe85 	bl	17d6 <_vfprintf_r+0x13e>
    2acc:	003a      	movs	r2, r7
    2ace:	9908      	ldr	r1, [sp, #32]
    2ad0:	9807      	ldr	r0, [sp, #28]
    2ad2:	f001 f809 	bl	3ae8 <__sprint_r>
    2ad6:	2800      	cmp	r0, #0
    2ad8:	d001      	beq.n	2ade <_vfprintf_r+0x1446>
    2ada:	f7ff fb4b 	bl	2174 <_vfprintf_r+0xadc>
    2ade:	ab20      	add	r3, sp, #128	@ 0x80
    2ae0:	7edb      	ldrb	r3, [r3, #27]
    2ae2:	68bc      	ldr	r4, [r7, #8]
    2ae4:	2b00      	cmp	r3, #0
    2ae6:	d077      	beq.n	2bd8 <_vfprintf_r+0x1540>
    2ae8:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2aea:	687b      	ldr	r3, [r7, #4]
    2aec:	4690      	mov	r8, r2
    2aee:	2200      	movs	r2, #0
    2af0:	ae31      	add	r6, sp, #196	@ 0xc4
    2af2:	9212      	str	r2, [sp, #72]	@ 0x48
    2af4:	f7fe fe7f 	bl	17f6 <_vfprintf_r+0x15e>
    2af8:	9807      	ldr	r0, [sp, #28]
    2afa:	f001 f98f 	bl	3e1c <__sinit>
    2afe:	f7fe fde7 	bl	16d0 <_vfprintf_r+0x38>
    2b02:	ab20      	add	r3, sp, #128	@ 0x80
    2b04:	76d8      	strb	r0, [r3, #27]
    2b06:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b08:	2b00      	cmp	r3, #0
    2b0a:	da00      	bge.n	2b0e <_vfprintf_r+0x1476>
    2b0c:	e3ca      	b.n	32a4 <_vfprintf_r+0x1c0c>
    2b0e:	465a      	mov	r2, fp
    2b10:	4b2e      	ldr	r3, [pc, #184]	@ (2bcc <_vfprintf_r+0x1534>)
    2b12:	401a      	ands	r2, r3
    2b14:	4693      	mov	fp, r2
    2b16:	e771      	b.n	29fc <_vfprintf_r+0x1364>
    2b18:	003a      	movs	r2, r7
    2b1a:	9908      	ldr	r1, [sp, #32]
    2b1c:	9807      	ldr	r0, [sp, #28]
    2b1e:	f000 ffe3 	bl	3ae8 <__sprint_r>
    2b22:	2800      	cmp	r0, #0
    2b24:	d001      	beq.n	2b2a <_vfprintf_r+0x1492>
    2b26:	f7ff fb25 	bl	2174 <_vfprintf_r+0xadc>
    2b2a:	68bc      	ldr	r4, [r7, #8]
    2b2c:	ae31      	add	r6, sp, #196	@ 0xc4
    2b2e:	f7ff f832 	bl	1b96 <_vfprintf_r+0x4fe>
    2b32:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2b34:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2b36:	6812      	ldr	r2, [r2, #0]
    2b38:	6011      	str	r1, [r2, #0]
    2b3a:	9310      	str	r3, [sp, #64]	@ 0x40
    2b3c:	f7ff f9a0 	bl	1e80 <_vfprintf_r+0x7e8>
    2b40:	2300      	movs	r3, #0
    2b42:	9110      	str	r1, [sp, #64]	@ 0x40
    2b44:	e64c      	b.n	27e0 <_vfprintf_r+0x1148>
    2b46:	200f      	movs	r0, #15
    2b48:	4c1e      	ldr	r4, [pc, #120]	@ (2bc4 <_vfprintf_r+0x152c>)
    2b4a:	4018      	ands	r0, r3
    2b4c:	5c25      	ldrb	r5, [r4, r0]
    2b4e:	2002      	movs	r0, #2
    2b50:	4684      	mov	ip, r0
    2b52:	3076      	adds	r0, #118	@ 0x76
    2b54:	46a0      	mov	r8, r4
    2b56:	4681      	mov	r9, r0
    2b58:	9110      	str	r1, [sp, #64]	@ 0x40
    2b5a:	e671      	b.n	2840 <_vfprintf_r+0x11a8>
    2b5c:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2b5e:	6033      	str	r3, [r6, #0]
    2b60:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2b62:	1919      	adds	r1, r3, r4
    2b64:	6073      	str	r3, [r6, #4]
    2b66:	687b      	ldr	r3, [r7, #4]
    2b68:	60b9      	str	r1, [r7, #8]
    2b6a:	3301      	adds	r3, #1
    2b6c:	607b      	str	r3, [r7, #4]
    2b6e:	2b07      	cmp	r3, #7
    2b70:	dd00      	ble.n	2b74 <_vfprintf_r+0x14dc>
    2b72:	e1e0      	b.n	2f36 <_vfprintf_r+0x189e>
    2b74:	0032      	movs	r2, r6
    2b76:	3208      	adds	r2, #8
    2b78:	2800      	cmp	r0, #0
    2b7a:	da01      	bge.n	2b80 <_vfprintf_r+0x14e8>
    2b7c:	f000 fd25 	bl	35ca <_vfprintf_r+0x1f32>
    2b80:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2b82:	3301      	adds	r3, #1
    2b84:	1844      	adds	r4, r0, r1
    2b86:	6015      	str	r5, [r2, #0]
    2b88:	6050      	str	r0, [r2, #4]
    2b8a:	60bc      	str	r4, [r7, #8]
    2b8c:	607b      	str	r3, [r7, #4]
    2b8e:	2b07      	cmp	r3, #7
    2b90:	dd01      	ble.n	2b96 <_vfprintf_r+0x14fe>
    2b92:	f7fe ff09 	bl	19a8 <_vfprintf_r+0x310>
    2b96:	3208      	adds	r2, #8
    2b98:	0016      	movs	r6, r2
    2b9a:	f7fe fe6a 	bl	1872 <_vfprintf_r+0x1da>
    2b9e:	0028      	movs	r0, r5
    2ba0:	f001 fdca 	bl	4738 <strlen>
    2ba4:	43c3      	mvns	r3, r0
    2ba6:	0002      	movs	r2, r0
    2ba8:	17db      	asrs	r3, r3, #31
    2baa:	401a      	ands	r2, r3
    2bac:	ab20      	add	r3, sp, #128	@ 0x80
    2bae:	7edb      	ldrb	r3, [r3, #27]
    2bb0:	900c      	str	r0, [sp, #48]	@ 0x30
    2bb2:	9209      	str	r2, [sp, #36]	@ 0x24
    2bb4:	2b00      	cmp	r3, #0
    2bb6:	d101      	bne.n	2bbc <_vfprintf_r+0x1524>
    2bb8:	f7fe ff70 	bl	1a9c <_vfprintf_r+0x404>
    2bbc:	3201      	adds	r2, #1
    2bbe:	9209      	str	r2, [sp, #36]	@ 0x24
    2bc0:	f7fe ff6c 	bl	1a9c <_vfprintf_r+0x404>
    2bc4:	000094b8 	.word	0x000094b8
    2bc8:	000094cc 	.word	0x000094cc
    2bcc:	fffffb7f 	.word	0xfffffb7f
    2bd0:	000094e0 	.word	0x000094e0
    2bd4:	fffffbff 	.word	0xfffffbff
    2bd8:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2bda:	2b00      	cmp	r3, #0
    2bdc:	d100      	bne.n	2be0 <_vfprintf_r+0x1548>
    2bde:	e0a9      	b.n	2d34 <_vfprintf_r+0x169c>
    2be0:	2200      	movs	r2, #0
    2be2:	687b      	ldr	r3, [r7, #4]
    2be4:	9212      	str	r2, [sp, #72]	@ 0x48
    2be6:	ae31      	add	r6, sp, #196	@ 0xc4
    2be8:	f7fe fe19 	bl	181e <_vfprintf_r+0x186>
    2bec:	4642      	mov	r2, r8
    2bee:	687b      	ldr	r3, [r7, #4]
    2bf0:	2a10      	cmp	r2, #16
    2bf2:	dc01      	bgt.n	2bf8 <_vfprintf_r+0x1560>
    2bf4:	f000 fecd 	bl	3992 <_vfprintf_r+0x22fa>
    2bf8:	2210      	movs	r2, #16
    2bfa:	49d6      	ldr	r1, [pc, #856]	@ (2f54 <_vfprintf_r+0x18bc>)
    2bfc:	4691      	mov	r9, r2
    2bfe:	9112      	str	r1, [sp, #72]	@ 0x48
    2c00:	0022      	movs	r2, r4
    2c02:	4644      	mov	r4, r8
    2c04:	46a8      	mov	r8, r5
    2c06:	000d      	movs	r5, r1
    2c08:	e004      	b.n	2c14 <_vfprintf_r+0x157c>
    2c0a:	3608      	adds	r6, #8
    2c0c:	3c10      	subs	r4, #16
    2c0e:	2c10      	cmp	r4, #16
    2c10:	dc00      	bgt.n	2c14 <_vfprintf_r+0x157c>
    2c12:	e35b      	b.n	32cc <_vfprintf_r+0x1c34>
    2c14:	4649      	mov	r1, r9
    2c16:	3210      	adds	r2, #16
    2c18:	3301      	adds	r3, #1
    2c1a:	6035      	str	r5, [r6, #0]
    2c1c:	6071      	str	r1, [r6, #4]
    2c1e:	60ba      	str	r2, [r7, #8]
    2c20:	607b      	str	r3, [r7, #4]
    2c22:	2b07      	cmp	r3, #7
    2c24:	ddf1      	ble.n	2c0a <_vfprintf_r+0x1572>
    2c26:	003a      	movs	r2, r7
    2c28:	9908      	ldr	r1, [sp, #32]
    2c2a:	9807      	ldr	r0, [sp, #28]
    2c2c:	f000 ff5c 	bl	3ae8 <__sprint_r>
    2c30:	2800      	cmp	r0, #0
    2c32:	d001      	beq.n	2c38 <_vfprintf_r+0x15a0>
    2c34:	f7ff fa9e 	bl	2174 <_vfprintf_r+0xadc>
    2c38:	68ba      	ldr	r2, [r7, #8]
    2c3a:	687b      	ldr	r3, [r7, #4]
    2c3c:	ae31      	add	r6, sp, #196	@ 0xc4
    2c3e:	e7e5      	b.n	2c0c <_vfprintf_r+0x1574>
    2c40:	000c      	movs	r4, r1
    2c42:	4698      	mov	r8, r3
    2c44:	4691      	mov	r9, r2
    2c46:	464b      	mov	r3, r9
    2c48:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2c4a:	19a4      	adds	r4, r4, r6
    2c4c:	c344      	stmia	r3!, {r2, r6}
    2c4e:	2301      	movs	r3, #1
    2c50:	469c      	mov	ip, r3
    2c52:	44e0      	add	r8, ip
    2c54:	4643      	mov	r3, r8
    2c56:	60bc      	str	r4, [r7, #8]
    2c58:	607b      	str	r3, [r7, #4]
    2c5a:	2b07      	cmp	r3, #7
    2c5c:	dc01      	bgt.n	2c62 <_vfprintf_r+0x15ca>
    2c5e:	f7ff fae9 	bl	2234 <_vfprintf_r+0xb9c>
    2c62:	e494      	b.n	258e <_vfprintf_r+0xef6>
    2c64:	2380      	movs	r3, #128	@ 0x80
    2c66:	4658      	mov	r0, fp
    2c68:	009b      	lsls	r3, r3, #2
    2c6a:	4018      	ands	r0, r3
    2c6c:	421d      	tst	r5, r3
    2c6e:	d17c      	bne.n	2d6a <_vfprintf_r+0x16d2>
    2c70:	2300      	movs	r3, #0
    2c72:	9216      	str	r2, [sp, #88]	@ 0x58
    2c74:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2c76:	9317      	str	r3, [sp, #92]	@ 0x5c
    2c78:	ab20      	add	r3, sp, #128	@ 0x80
    2c7a:	76d8      	strb	r0, [r3, #27]
    2c7c:	2a00      	cmp	r2, #0
    2c7e:	da01      	bge.n	2c84 <_vfprintf_r+0x15ec>
    2c80:	f7ff f9a8 	bl	1fd4 <_vfprintf_r+0x93c>
    2c84:	2380      	movs	r3, #128	@ 0x80
    2c86:	4658      	mov	r0, fp
    2c88:	4398      	bics	r0, r3
    2c8a:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2c8c:	4683      	mov	fp, r0
    2c8e:	2b00      	cmp	r3, #0
    2c90:	d001      	beq.n	2c96 <_vfprintf_r+0x15fe>
    2c92:	f7ff f99f 	bl	1fd4 <_vfprintf_r+0x93c>
    2c96:	9110      	str	r1, [sp, #64]	@ 0x40
    2c98:	2a00      	cmp	r2, #0
    2c9a:	d000      	beq.n	2c9e <_vfprintf_r+0x1606>
    2c9c:	e4e7      	b.n	266e <_vfprintf_r+0xfd6>
    2c9e:	e59f      	b.n	27e0 <_vfprintf_r+0x1148>
    2ca0:	0022      	movs	r2, r4
    2ca2:	0592      	lsls	r2, r2, #22
    2ca4:	d559      	bpl.n	2d5a <_vfprintf_r+0x16c2>
    2ca6:	2200      	movs	r2, #0
    2ca8:	0020      	movs	r0, r4
    2caa:	b2db      	uxtb	r3, r3
    2cac:	9110      	str	r1, [sp, #64]	@ 0x40
    2cae:	f7ff f818 	bl	1ce2 <_vfprintf_r+0x64a>
    2cb2:	0022      	movs	r2, r4
    2cb4:	0592      	lsls	r2, r2, #22
    2cb6:	d54a      	bpl.n	2d4e <_vfprintf_r+0x16b6>
    2cb8:	b25b      	sxtb	r3, r3
    2cba:	9316      	str	r3, [sp, #88]	@ 0x58
    2cbc:	17db      	asrs	r3, r3, #31
    2cbe:	9317      	str	r3, [sp, #92]	@ 0x5c
    2cc0:	9110      	str	r1, [sp, #64]	@ 0x40
    2cc2:	f7fe fe97 	bl	19f4 <_vfprintf_r+0x35c>
    2cc6:	4aa3      	ldr	r2, [pc, #652]	@ (2f54 <_vfprintf_r+0x18bc>)
    2cc8:	9212      	str	r2, [sp, #72]	@ 0x48
    2cca:	f7fe ff37 	bl	1b3c <_vfprintf_r+0x4a4>
    2cce:	003a      	movs	r2, r7
    2cd0:	4641      	mov	r1, r8
    2cd2:	9807      	ldr	r0, [sp, #28]
    2cd4:	f000 ff08 	bl	3ae8 <__sprint_r>
    2cd8:	2800      	cmp	r0, #0
    2cda:	d101      	bne.n	2ce0 <_vfprintf_r+0x1648>
    2cdc:	f7fe fdf7 	bl	18ce <_vfprintf_r+0x236>
    2ce0:	f7ff fa50 	bl	2184 <_vfprintf_r+0xaec>
    2ce4:	2200      	movs	r2, #0
    2ce6:	ab20      	add	r3, sp, #128	@ 0x80
    2ce8:	7edb      	ldrb	r3, [r3, #27]
    2cea:	9209      	str	r2, [sp, #36]	@ 0x24
    2cec:	920c      	str	r2, [sp, #48]	@ 0x30
    2cee:	ad5a      	add	r5, sp, #360	@ 0x168
    2cf0:	f7fe ffc9 	bl	1c86 <_vfprintf_r+0x5ee>
    2cf4:	4d98      	ldr	r5, [pc, #608]	@ (2f58 <_vfprintf_r+0x18c0>)
    2cf6:	f7fe fe3d 	bl	1974 <_vfprintf_r+0x2dc>
    2cfa:	2300      	movs	r3, #0
    2cfc:	9314      	str	r3, [sp, #80]	@ 0x50
    2cfe:	931a      	str	r3, [sp, #104]	@ 0x68
    2d00:	9315      	str	r3, [sp, #84]	@ 0x54
    2d02:	930c      	str	r3, [sp, #48]	@ 0x30
    2d04:	9309      	str	r3, [sp, #36]	@ 0x24
    2d06:	3378      	adds	r3, #120	@ 0x78
    2d08:	4699      	mov	r9, r3
    2d0a:	2300      	movs	r3, #0
    2d0c:	9110      	str	r1, [sp, #64]	@ 0x40
    2d0e:	ad5a      	add	r5, sp, #360	@ 0x168
    2d10:	2100      	movs	r1, #0
    2d12:	930f      	str	r3, [sp, #60]	@ 0x3c
    2d14:	e5c6      	b.n	28a4 <_vfprintf_r+0x120c>
    2d16:	2306      	movs	r3, #6
    2d18:	9309      	str	r3, [sp, #36]	@ 0x24
    2d1a:	e64c      	b.n	29b6 <_vfprintf_r+0x131e>
    2d1c:	468c      	mov	ip, r1
    2d1e:	4653      	mov	r3, sl
    2d20:	4465      	add	r5, ip
    2d22:	1a8a      	subs	r2, r1, r2
    2d24:	1aed      	subs	r5, r5, r3
    2d26:	4295      	cmp	r5, r2
    2d28:	dc01      	bgt.n	2d2e <_vfprintf_r+0x1696>
    2d2a:	f7ff fbdf 	bl	24ec <_vfprintf_r+0xe54>
    2d2e:	0015      	movs	r5, r2
    2d30:	f7ff fbdc 	bl	24ec <_vfprintf_r+0xe54>
    2d34:	ae31      	add	r6, sp, #196	@ 0xc4
    2d36:	f7fe fd84 	bl	1842 <_vfprintf_r+0x1aa>
    2d3a:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2d3c:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2d3e:	6812      	ldr	r2, [r2, #0]
    2d40:	9310      	str	r3, [sp, #64]	@ 0x40
    2d42:	8011      	strh	r1, [r2, #0]
    2d44:	f7ff f89c 	bl	1e80 <_vfprintf_r+0x7e8>
    2d48:	3b62      	subs	r3, #98	@ 0x62
    2d4a:	9309      	str	r3, [sp, #36]	@ 0x24
    2d4c:	e665      	b.n	2a1a <_vfprintf_r+0x1382>
    2d4e:	9316      	str	r3, [sp, #88]	@ 0x58
    2d50:	17db      	asrs	r3, r3, #31
    2d52:	9317      	str	r3, [sp, #92]	@ 0x5c
    2d54:	9110      	str	r1, [sp, #64]	@ 0x40
    2d56:	f7fe fe4d 	bl	19f4 <_vfprintf_r+0x35c>
    2d5a:	2200      	movs	r2, #0
    2d5c:	0020      	movs	r0, r4
    2d5e:	9110      	str	r1, [sp, #64]	@ 0x40
    2d60:	f7fe ffbf 	bl	1ce2 <_vfprintf_r+0x64a>
    2d64:	2200      	movs	r2, #0
    2d66:	b2db      	uxtb	r3, r3
    2d68:	e5dd      	b.n	2926 <_vfprintf_r+0x128e>
    2d6a:	b2d3      	uxtb	r3, r2
    2d6c:	9316      	str	r3, [sp, #88]	@ 0x58
    2d6e:	2300      	movs	r3, #0
    2d70:	9317      	str	r3, [sp, #92]	@ 0x5c
    2d72:	ab20      	add	r3, sp, #128	@ 0x80
    2d74:	76dc      	strb	r4, [r3, #27]
    2d76:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2d78:	2b00      	cmp	r3, #0
    2d7a:	db01      	blt.n	2d80 <_vfprintf_r+0x16e8>
    2d7c:	f7ff f921 	bl	1fc2 <_vfprintf_r+0x92a>
    2d80:	f7ff f928 	bl	1fd4 <_vfprintf_r+0x93c>
    2d84:	4b75      	ldr	r3, [pc, #468]	@ (2f5c <_vfprintf_r+0x18c4>)
    2d86:	aa20      	add	r2, sp, #128	@ 0x80
    2d88:	8393      	strh	r3, [r2, #28]
    2d8a:	2302      	movs	r3, #2
    2d8c:	465a      	mov	r2, fp
    2d8e:	431a      	orrs	r2, r3
    2d90:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2d92:	4693      	mov	fp, r2
    2d94:	2b63      	cmp	r3, #99	@ 0x63
    2d96:	dd01      	ble.n	2d9c <_vfprintf_r+0x1704>
    2d98:	f000 fc62 	bl	3660 <_vfprintf_r+0x1fc8>
    2d9c:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2d9e:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2da0:	2a00      	cmp	r2, #0
    2da2:	da01      	bge.n	2da8 <_vfprintf_r+0x1710>
    2da4:	f000 fc92 	bl	36cc <_vfprintf_r+0x2034>
    2da8:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2daa:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2dac:	aa28      	add	r2, sp, #160	@ 0xa0
    2dae:	f001 fcf1 	bl	4794 <frexp>
    2db2:	23ff      	movs	r3, #255	@ 0xff
    2db4:	2200      	movs	r2, #0
    2db6:	059b      	lsls	r3, r3, #22
    2db8:	f005 fd36 	bl	8828 <__aeabi_dmul>
    2dbc:	2200      	movs	r2, #0
    2dbe:	2300      	movs	r3, #0
    2dc0:	900c      	str	r0, [sp, #48]	@ 0x30
    2dc2:	910d      	str	r1, [sp, #52]	@ 0x34
    2dc4:	f7fd fa28 	bl	218 <__aeabi_dcmpeq>
    2dc8:	2800      	cmp	r0, #0
    2dca:	d001      	beq.n	2dd0 <_vfprintf_r+0x1738>
    2dcc:	2301      	movs	r3, #1
    2dce:	9328      	str	r3, [sp, #160]	@ 0xa0
    2dd0:	2300      	movs	r3, #0
    2dd2:	9312      	str	r3, [sp, #72]	@ 0x48
    2dd4:	930f      	str	r3, [sp, #60]	@ 0x3c
    2dd6:	4b62      	ldr	r3, [pc, #392]	@ (2f60 <_vfprintf_r+0x18c8>)
    2dd8:	ad41      	add	r5, sp, #260	@ 0x104
    2dda:	9309      	str	r3, [sp, #36]	@ 0x24
    2ddc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2dde:	46a8      	mov	r8, r5
    2de0:	469c      	mov	ip, r3
    2de2:	44ac      	add	ip, r5
    2de4:	4663      	mov	r3, ip
    2de6:	930a      	str	r3, [sp, #40]	@ 0x28
    2de8:	464b      	mov	r3, r9
    2dea:	9314      	str	r3, [sp, #80]	@ 0x50
    2dec:	465b      	mov	r3, fp
    2dee:	46a9      	mov	r9, r5
    2df0:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2df2:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2df4:	9611      	str	r6, [sp, #68]	@ 0x44
    2df6:	9315      	str	r3, [sp, #84]	@ 0x54
    2df8:	e007      	b.n	2e0a <_vfprintf_r+0x1772>
    2dfa:	2200      	movs	r2, #0
    2dfc:	2300      	movs	r3, #0
    2dfe:	f7fd fa0b 	bl	218 <__aeabi_dcmpeq>
    2e02:	2800      	cmp	r0, #0
    2e04:	d001      	beq.n	2e0a <_vfprintf_r+0x1772>
    2e06:	f000 fd31 	bl	386c <_vfprintf_r+0x21d4>
    2e0a:	2200      	movs	r2, #0
    2e0c:	4b55      	ldr	r3, [pc, #340]	@ (2f64 <_vfprintf_r+0x18cc>)
    2e0e:	0020      	movs	r0, r4
    2e10:	0029      	movs	r1, r5
    2e12:	f005 fd09 	bl	8828 <__aeabi_dmul>
    2e16:	000d      	movs	r5, r1
    2e18:	0004      	movs	r4, r0
    2e1a:	f006 fa1b 	bl	9254 <__aeabi_d2iz>
    2e1e:	0006      	movs	r6, r0
    2e20:	f006 fa4a 	bl	92b8 <__aeabi_i2d>
    2e24:	46c2      	mov	sl, r8
    2e26:	0002      	movs	r2, r0
    2e28:	000b      	movs	r3, r1
    2e2a:	0020      	movs	r0, r4
    2e2c:	0029      	movs	r1, r5
    2e2e:	f005 ff21 	bl	8c74 <__aeabi_dsub>
    2e32:	2301      	movs	r3, #1
    2e34:	4652      	mov	r2, sl
    2e36:	469c      	mov	ip, r3
    2e38:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2e3a:	0004      	movs	r4, r0
    2e3c:	5d9b      	ldrb	r3, [r3, r6]
    2e3e:	000d      	movs	r5, r1
    2e40:	7013      	strb	r3, [r2, #0]
    2e42:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e44:	44e0      	add	r8, ip
    2e46:	459a      	cmp	sl, r3
    2e48:	d1d7      	bne.n	2dfa <_vfprintf_r+0x1762>
    2e4a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2e4c:	464d      	mov	r5, r9
    2e4e:	469b      	mov	fp, r3
    2e50:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2e52:	2200      	movs	r2, #0
    2e54:	4699      	mov	r9, r3
    2e56:	4b44      	ldr	r3, [pc, #272]	@ (2f68 <_vfprintf_r+0x18d0>)
    2e58:	960a      	str	r6, [sp, #40]	@ 0x28
    2e5a:	4644      	mov	r4, r8
    2e5c:	900c      	str	r0, [sp, #48]	@ 0x30
    2e5e:	910d      	str	r1, [sp, #52]	@ 0x34
    2e60:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2e62:	f7fd f9f3 	bl	24c <__aeabi_dcmpgt>
    2e66:	2800      	cmp	r0, #0
    2e68:	d10a      	bne.n	2e80 <_vfprintf_r+0x17e8>
    2e6a:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2e6c:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2e6e:	2200      	movs	r2, #0
    2e70:	4b3d      	ldr	r3, [pc, #244]	@ (2f68 <_vfprintf_r+0x18d0>)
    2e72:	f7fd f9d1 	bl	218 <__aeabi_dcmpeq>
    2e76:	2800      	cmp	r0, #0
    2e78:	d01a      	beq.n	2eb0 <_vfprintf_r+0x1818>
    2e7a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e7c:	07db      	lsls	r3, r3, #31
    2e7e:	d517      	bpl.n	2eb0 <_vfprintf_r+0x1818>
    2e80:	4653      	mov	r3, sl
    2e82:	932c      	str	r3, [sp, #176]	@ 0xb0
    2e84:	4643      	mov	r3, r8
    2e86:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2e88:	3b01      	subs	r3, #1
    2e8a:	781a      	ldrb	r2, [r3, #0]
    2e8c:	7bc9      	ldrb	r1, [r1, #15]
    2e8e:	4291      	cmp	r1, r2
    2e90:	d107      	bne.n	2ea2 <_vfprintf_r+0x180a>
    2e92:	2030      	movs	r0, #48	@ 0x30
    2e94:	7018      	strb	r0, [r3, #0]
    2e96:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2e98:	3b01      	subs	r3, #1
    2e9a:	932c      	str	r3, [sp, #176]	@ 0xb0
    2e9c:	781a      	ldrb	r2, [r3, #0]
    2e9e:	428a      	cmp	r2, r1
    2ea0:	d0f8      	beq.n	2e94 <_vfprintf_r+0x17fc>
    2ea2:	2a39      	cmp	r2, #57	@ 0x39
    2ea4:	d101      	bne.n	2eaa <_vfprintf_r+0x1812>
    2ea6:	f000 fdac 	bl	3a02 <_vfprintf_r+0x236a>
    2eaa:	3201      	adds	r2, #1
    2eac:	b2d2      	uxtb	r2, r2
    2eae:	701a      	strb	r2, [r3, #0]
    2eb0:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2eb2:	1b63      	subs	r3, r4, r5
    2eb4:	9311      	str	r3, [sp, #68]	@ 0x44
    2eb6:	1e53      	subs	r3, r2, #1
    2eb8:	469a      	mov	sl, r3
    2eba:	9328      	str	r3, [sp, #160]	@ 0xa0
    2ebc:	464b      	mov	r3, r9
    2ebe:	2170      	movs	r1, #112	@ 0x70
    2ec0:	2b61      	cmp	r3, #97	@ 0x61
    2ec2:	d002      	beq.n	2eca <_vfprintf_r+0x1832>
    2ec4:	2341      	movs	r3, #65	@ 0x41
    2ec6:	4699      	mov	r9, r3
    2ec8:	3920      	subs	r1, #32
    2eca:	ab2a      	add	r3, sp, #168	@ 0xa8
    2ecc:	7019      	strb	r1, [r3, #0]
    2ece:	4651      	mov	r1, sl
    2ed0:	2900      	cmp	r1, #0
    2ed2:	da01      	bge.n	2ed8 <_vfprintf_r+0x1840>
    2ed4:	f000 fcf1 	bl	38ba <_vfprintf_r+0x2222>
    2ed8:	222b      	movs	r2, #43	@ 0x2b
    2eda:	705a      	strb	r2, [r3, #1]
    2edc:	2909      	cmp	r1, #9
    2ede:	dd00      	ble.n	2ee2 <_vfprintf_r+0x184a>
    2ee0:	e30d      	b.n	34fe <_vfprintf_r+0x1e66>
    2ee2:	a920      	add	r1, sp, #128	@ 0x80
    2ee4:	222a      	movs	r2, #42	@ 0x2a
    2ee6:	468c      	mov	ip, r1
    2ee8:	4462      	add	r2, ip
    2eea:	4651      	mov	r1, sl
    2eec:	3130      	adds	r1, #48	@ 0x30
    2eee:	7011      	strb	r1, [r2, #0]
    2ef0:	3201      	adds	r2, #1
    2ef2:	1ad3      	subs	r3, r2, r3
    2ef4:	931f      	str	r3, [sp, #124]	@ 0x7c
    2ef6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2ef8:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2efa:	001a      	movs	r2, r3
    2efc:	468c      	mov	ip, r1
    2efe:	4462      	add	r2, ip
    2f00:	920c      	str	r2, [sp, #48]	@ 0x30
    2f02:	2b01      	cmp	r3, #1
    2f04:	dc00      	bgt.n	2f08 <_vfprintf_r+0x1870>
    2f06:	e3dc      	b.n	36c2 <_vfprintf_r+0x202a>
    2f08:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2f0a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2f0c:	4694      	mov	ip, r2
    2f0e:	4463      	add	r3, ip
    2f10:	930c      	str	r3, [sp, #48]	@ 0x30
    2f12:	465a      	mov	r2, fp
    2f14:	4b15      	ldr	r3, [pc, #84]	@ (2f6c <_vfprintf_r+0x18d4>)
    2f16:	401a      	ands	r2, r3
    2f18:	0013      	movs	r3, r2
    2f1a:	2280      	movs	r2, #128	@ 0x80
    2f1c:	0052      	lsls	r2, r2, #1
    2f1e:	431a      	orrs	r2, r3
    2f20:	4693      	mov	fp, r2
    2f22:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2f24:	43d3      	mvns	r3, r2
    2f26:	17db      	asrs	r3, r3, #31
    2f28:	401a      	ands	r2, r3
    2f2a:	2300      	movs	r3, #0
    2f2c:	9209      	str	r2, [sp, #36]	@ 0x24
    2f2e:	931a      	str	r3, [sp, #104]	@ 0x68
    2f30:	9315      	str	r3, [sp, #84]	@ 0x54
    2f32:	9314      	str	r3, [sp, #80]	@ 0x50
    2f34:	e054      	b.n	2fe0 <_vfprintf_r+0x1948>
    2f36:	003a      	movs	r2, r7
    2f38:	9908      	ldr	r1, [sp, #32]
    2f3a:	9807      	ldr	r0, [sp, #28]
    2f3c:	f000 fdd4 	bl	3ae8 <__sprint_r>
    2f40:	2800      	cmp	r0, #0
    2f42:	d001      	beq.n	2f48 <_vfprintf_r+0x18b0>
    2f44:	f7ff f916 	bl	2174 <_vfprintf_r+0xadc>
    2f48:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2f4a:	68b9      	ldr	r1, [r7, #8]
    2f4c:	687b      	ldr	r3, [r7, #4]
    2f4e:	aa31      	add	r2, sp, #196	@ 0xc4
    2f50:	e612      	b.n	2b78 <_vfprintf_r+0x14e0>
    2f52:	46c0      	nop			@ (mov r8, r8)
    2f54:	000097e8 	.word	0x000097e8
    2f58:	000094a8 	.word	0x000094a8
    2f5c:	00005830 	.word	0x00005830
    2f60:	000094cc 	.word	0x000094cc
    2f64:	40300000 	.word	0x40300000
    2f68:	3fe00000 	.word	0x3fe00000
    2f6c:	fffffbff 	.word	0xfffffbff
    2f70:	ab2c      	add	r3, sp, #176	@ 0xb0
    2f72:	9304      	str	r3, [sp, #16]
    2f74:	ab29      	add	r3, sp, #164	@ 0xa4
    2f76:	9303      	str	r3, [sp, #12]
    2f78:	ab28      	add	r3, sp, #160	@ 0xa0
    2f7a:	9302      	str	r3, [sp, #8]
    2f7c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f7e:	9807      	ldr	r0, [sp, #28]
    2f80:	9301      	str	r3, [sp, #4]
    2f82:	2302      	movs	r3, #2
    2f84:	9300      	str	r3, [sp, #0]
    2f86:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    2f88:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    2f8a:	f001 fcdf 	bl	494c <_dtoa_r>
    2f8e:	0005      	movs	r5, r0
    2f90:	465b      	mov	r3, fp
    2f92:	07db      	lsls	r3, r3, #31
    2f94:	d500      	bpl.n	2f98 <_vfprintf_r+0x1900>
    2f96:	e2f0      	b.n	357a <_vfprintf_r+0x1ee2>
    2f98:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f9a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f9c:	1b59      	subs	r1, r3, r5
    2f9e:	9111      	str	r1, [sp, #68]	@ 0x44
    2fa0:	9214      	str	r2, [sp, #80]	@ 0x50
    2fa2:	1cd3      	adds	r3, r2, #3
    2fa4:	da00      	bge.n	2fa8 <_vfprintf_r+0x1910>
    2fa6:	e296      	b.n	34d6 <_vfprintf_r+0x1e3e>
    2fa8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2faa:	4293      	cmp	r3, r2
    2fac:	da00      	bge.n	2fb0 <_vfprintf_r+0x1918>
    2fae:	e241      	b.n	3434 <_vfprintf_r+0x1d9c>
    2fb0:	4291      	cmp	r1, r2
    2fb2:	dd00      	ble.n	2fb6 <_vfprintf_r+0x191e>
    2fb4:	e333      	b.n	361e <_vfprintf_r+0x1f86>
    2fb6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2fb8:	930c      	str	r3, [sp, #48]	@ 0x30
    2fba:	465b      	mov	r3, fp
    2fbc:	055b      	lsls	r3, r3, #21
    2fbe:	d504      	bpl.n	2fca <_vfprintf_r+0x1932>
    2fc0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2fc2:	2b00      	cmp	r3, #0
    2fc4:	dd01      	ble.n	2fca <_vfprintf_r+0x1932>
    2fc6:	f000 fbf9 	bl	37bc <_vfprintf_r+0x2124>
    2fca:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2fcc:	46d3      	mov	fp, sl
    2fce:	43d3      	mvns	r3, r2
    2fd0:	17db      	asrs	r3, r3, #31
    2fd2:	401a      	ands	r2, r3
    2fd4:	2367      	movs	r3, #103	@ 0x67
    2fd6:	4699      	mov	r9, r3
    2fd8:	9209      	str	r2, [sp, #36]	@ 0x24
    2fda:	2300      	movs	r3, #0
    2fdc:	931a      	str	r3, [sp, #104]	@ 0x68
    2fde:	9315      	str	r3, [sp, #84]	@ 0x54
    2fe0:	2002      	movs	r0, #2
    2fe2:	465b      	mov	r3, fp
    2fe4:	4003      	ands	r3, r0
    2fe6:	469c      	mov	ip, r3
    2fe8:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2fea:	2b00      	cmp	r3, #0
    2fec:	d100      	bne.n	2ff0 <_vfprintf_r+0x1958>
    2fee:	e08a      	b.n	3106 <_vfprintf_r+0x1a6e>
    2ff0:	232d      	movs	r3, #45	@ 0x2d
    2ff2:	212d      	movs	r1, #45	@ 0x2d
    2ff4:	aa20      	add	r2, sp, #128	@ 0x80
    2ff6:	76d3      	strb	r3, [r2, #27]
    2ff8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2ffa:	3301      	adds	r3, #1
    2ffc:	9309      	str	r3, [sp, #36]	@ 0x24
    2ffe:	2300      	movs	r3, #0
    3000:	930a      	str	r3, [sp, #40]	@ 0x28
    3002:	e44a      	b.n	289a <_vfprintf_r+0x1202>
    3004:	4643      	mov	r3, r8
    3006:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3008:	f7fd fe9c 	bl	d44 <__retarget_lock_release_recursive>
    300c:	f7ff f99e 	bl	234c <_vfprintf_r+0xcb4>
    3010:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3012:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3014:	1aad      	subs	r5, r5, r2
    3016:	0028      	movs	r0, r5
    3018:	f001 fa8a 	bl	4530 <strncpy>
    301c:	991d      	ldr	r1, [sp, #116]	@ 0x74
    301e:	0030      	movs	r0, r6
    3020:	784b      	ldrb	r3, [r1, #1]
    3022:	468c      	mov	ip, r1
    3024:	1e5a      	subs	r2, r3, #1
    3026:	4193      	sbcs	r3, r2
    3028:	449c      	add	ip, r3
    302a:	4663      	mov	r3, ip
    302c:	220a      	movs	r2, #10
    302e:	0039      	movs	r1, r7
    3030:	931d      	str	r3, [sp, #116]	@ 0x74
    3032:	2300      	movs	r3, #0
    3034:	f7fd f91e 	bl	274 <__aeabi_uldivmod>
    3038:	220a      	movs	r2, #10
    303a:	2300      	movs	r3, #0
    303c:	0006      	movs	r6, r0
    303e:	000f      	movs	r7, r1
    3040:	f7fd f918 	bl	274 <__aeabi_uldivmod>
    3044:	2301      	movs	r3, #1
    3046:	3d01      	subs	r5, #1
    3048:	3230      	adds	r2, #48	@ 0x30
    304a:	702a      	strb	r2, [r5, #0]
    304c:	9311      	str	r3, [sp, #68]	@ 0x44
    304e:	f7fe ff7a 	bl	1f46 <_vfprintf_r+0x8ae>
    3052:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3054:	3301      	adds	r3, #1
    3056:	9311      	str	r3, [sp, #68]	@ 0x44
    3058:	2302      	movs	r3, #2
    305a:	aa2c      	add	r2, sp, #176	@ 0xb0
    305c:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    305e:	9204      	str	r2, [sp, #16]
    3060:	aa29      	add	r2, sp, #164	@ 0xa4
    3062:	9203      	str	r2, [sp, #12]
    3064:	aa28      	add	r2, sp, #160	@ 0xa0
    3066:	9202      	str	r2, [sp, #8]
    3068:	9401      	str	r4, [sp, #4]
    306a:	9300      	str	r3, [sp, #0]
    306c:	9807      	ldr	r0, [sp, #28]
    306e:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    3070:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    3072:	f001 fc6b 	bl	494c <_dtoa_r>
    3076:	2320      	movs	r3, #32
    3078:	464a      	mov	r2, r9
    307a:	439a      	bics	r2, r3
    307c:	0005      	movs	r5, r0
    307e:	4690      	mov	r8, r2
    3080:	1904      	adds	r4, r0, r4
    3082:	2a46      	cmp	r2, #70	@ 0x46
    3084:	d100      	bne.n	3088 <_vfprintf_r+0x19f0>
    3086:	e167      	b.n	3358 <_vfprintf_r+0x1cc0>
    3088:	9824      	ldr	r0, [sp, #144]	@ 0x90
    308a:	9925      	ldr	r1, [sp, #148]	@ 0x94
    308c:	2200      	movs	r2, #0
    308e:	2300      	movs	r3, #0
    3090:	f7fd f8c2 	bl	218 <__aeabi_dcmpeq>
    3094:	2800      	cmp	r0, #0
    3096:	d001      	beq.n	309c <_vfprintf_r+0x1a04>
    3098:	f000 fc24 	bl	38e4 <_vfprintf_r+0x224c>
    309c:	2245      	movs	r2, #69	@ 0x45
    309e:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    30a0:	4690      	mov	r8, r2
    30a2:	42a3      	cmp	r3, r4
    30a4:	d301      	bcc.n	30aa <_vfprintf_r+0x1a12>
    30a6:	f000 fcb2 	bl	3a0e <_vfprintf_r+0x2376>
    30aa:	2130      	movs	r1, #48	@ 0x30
    30ac:	1c5a      	adds	r2, r3, #1
    30ae:	922c      	str	r2, [sp, #176]	@ 0xb0
    30b0:	7019      	strb	r1, [r3, #0]
    30b2:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    30b4:	42a3      	cmp	r3, r4
    30b6:	d3f9      	bcc.n	30ac <_vfprintf_r+0x1a14>
    30b8:	1b5b      	subs	r3, r3, r5
    30ba:	9311      	str	r3, [sp, #68]	@ 0x44
    30bc:	4643      	mov	r3, r8
    30be:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    30c0:	9214      	str	r2, [sp, #80]	@ 0x50
    30c2:	2b47      	cmp	r3, #71	@ 0x47
    30c4:	d100      	bne.n	30c8 <_vfprintf_r+0x1a30>
    30c6:	e1ae      	b.n	3426 <_vfprintf_r+0x1d8e>
    30c8:	2b46      	cmp	r3, #70	@ 0x46
    30ca:	d100      	bne.n	30ce <_vfprintf_r+0x1a36>
    30cc:	e15d      	b.n	338a <_vfprintf_r+0x1cf2>
    30ce:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    30d0:	464a      	mov	r2, r9
    30d2:	3b01      	subs	r3, #1
    30d4:	469a      	mov	sl, r3
    30d6:	9328      	str	r3, [sp, #160]	@ 0xa0
    30d8:	ab2a      	add	r3, sp, #168	@ 0xa8
    30da:	701a      	strb	r2, [r3, #0]
    30dc:	4652      	mov	r2, sl
    30de:	2a00      	cmp	r2, #0
    30e0:	da00      	bge.n	30e4 <_vfprintf_r+0x1a4c>
    30e2:	e202      	b.n	34ea <_vfprintf_r+0x1e52>
    30e4:	222b      	movs	r2, #43	@ 0x2b
    30e6:	705a      	strb	r2, [r3, #1]
    30e8:	4652      	mov	r2, sl
    30ea:	2a09      	cmp	r2, #9
    30ec:	dd00      	ble.n	30f0 <_vfprintf_r+0x1a58>
    30ee:	e206      	b.n	34fe <_vfprintf_r+0x1e66>
    30f0:	2230      	movs	r2, #48	@ 0x30
    30f2:	a920      	add	r1, sp, #128	@ 0x80
    30f4:	468c      	mov	ip, r1
    30f6:	709a      	strb	r2, [r3, #2]
    30f8:	3a05      	subs	r2, #5
    30fa:	4462      	add	r2, ip
    30fc:	e6f5      	b.n	2eea <_vfprintf_r+0x1852>
    30fe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3100:	9311      	str	r3, [sp, #68]	@ 0x44
    3102:	2303      	movs	r3, #3
    3104:	e7a9      	b.n	305a <_vfprintf_r+0x19c2>
    3106:	ab20      	add	r3, sp, #128	@ 0x80
    3108:	7ed9      	ldrb	r1, [r3, #27]
    310a:	2900      	cmp	r1, #0
    310c:	d000      	beq.n	3110 <_vfprintf_r+0x1a78>
    310e:	e773      	b.n	2ff8 <_vfprintf_r+0x1960>
    3110:	2300      	movs	r3, #0
    3112:	930a      	str	r3, [sp, #40]	@ 0x28
    3114:	f7ff fbc1 	bl	289a <_vfprintf_r+0x1202>
    3118:	232d      	movs	r3, #45	@ 0x2d
    311a:	aa20      	add	r2, sp, #128	@ 0x80
    311c:	76d3      	strb	r3, [r2, #27]
    311e:	464b      	mov	r3, r9
    3120:	2b47      	cmp	r3, #71	@ 0x47
    3122:	dc00      	bgt.n	3126 <_vfprintf_r+0x1a8e>
    3124:	e243      	b.n	35ae <_vfprintf_r+0x1f16>
    3126:	2300      	movs	r3, #0
    3128:	930f      	str	r3, [sp, #60]	@ 0x3c
    312a:	3303      	adds	r3, #3
    312c:	930c      	str	r3, [sp, #48]	@ 0x30
    312e:	2300      	movs	r3, #0
    3130:	930a      	str	r3, [sp, #40]	@ 0x28
    3132:	931a      	str	r3, [sp, #104]	@ 0x68
    3134:	9315      	str	r3, [sp, #84]	@ 0x54
    3136:	9314      	str	r3, [sp, #80]	@ 0x50
    3138:	3304      	adds	r3, #4
    313a:	4dd8      	ldr	r5, [pc, #864]	@ (349c <_vfprintf_r+0x1e04>)
    313c:	9309      	str	r3, [sp, #36]	@ 0x24
    313e:	f7fe fb4a 	bl	17d6 <_vfprintf_r+0x13e>
    3142:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3144:	465a      	mov	r2, fp
    3146:	469c      	mov	ip, r3
    3148:	44ac      	add	ip, r5
    314a:	4663      	mov	r3, ip
    314c:	930a      	str	r3, [sp, #40]	@ 0x28
    314e:	4bd4      	ldr	r3, [pc, #848]	@ (34a0 <_vfprintf_r+0x1e08>)
    3150:	9212      	str	r2, [sp, #72]	@ 0x48
    3152:	4698      	mov	r8, r3
    3154:	2310      	movs	r3, #16
    3156:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3158:	991a      	ldr	r1, [sp, #104]	@ 0x68
    315a:	4693      	mov	fp, r2
    315c:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    315e:	4699      	mov	r9, r3
    3160:	0033      	movs	r3, r6
    3162:	4656      	mov	r6, sl
    3164:	4692      	mov	sl, r2
    3166:	0022      	movs	r2, r4
    3168:	4644      	mov	r4, r8
    316a:	4688      	mov	r8, r1
    316c:	9915      	ldr	r1, [sp, #84]	@ 0x54
    316e:	9514      	str	r5, [sp, #80]	@ 0x50
    3170:	2900      	cmp	r1, #0
    3172:	dd31      	ble.n	31d8 <_vfprintf_r+0x1b40>
    3174:	4641      	mov	r1, r8
    3176:	2900      	cmp	r1, #0
    3178:	dd7e      	ble.n	3278 <_vfprintf_r+0x1be0>
    317a:	2101      	movs	r1, #1
    317c:	4249      	negs	r1, r1
    317e:	468c      	mov	ip, r1
    3180:	44e0      	add	r8, ip
    3182:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3184:	445a      	add	r2, fp
    3186:	6019      	str	r1, [r3, #0]
    3188:	4659      	mov	r1, fp
    318a:	6059      	str	r1, [r3, #4]
    318c:	6879      	ldr	r1, [r7, #4]
    318e:	60ba      	str	r2, [r7, #8]
    3190:	3101      	adds	r1, #1
    3192:	6079      	str	r1, [r7, #4]
    3194:	2907      	cmp	r1, #7
    3196:	dc63      	bgt.n	3260 <_vfprintf_r+0x1bc8>
    3198:	3308      	adds	r3, #8
    319a:	4651      	mov	r1, sl
    319c:	980a      	ldr	r0, [sp, #40]	@ 0x28
    319e:	7809      	ldrb	r1, [r1, #0]
    31a0:	1b85      	subs	r5, r0, r6
    31a2:	428d      	cmp	r5, r1
    31a4:	dd00      	ble.n	31a8 <_vfprintf_r+0x1b10>
    31a6:	000d      	movs	r5, r1
    31a8:	2d00      	cmp	r5, #0
    31aa:	dd0b      	ble.n	31c4 <_vfprintf_r+0x1b2c>
    31ac:	6879      	ldr	r1, [r7, #4]
    31ae:	1952      	adds	r2, r2, r5
    31b0:	3101      	adds	r1, #1
    31b2:	601e      	str	r6, [r3, #0]
    31b4:	605d      	str	r5, [r3, #4]
    31b6:	60ba      	str	r2, [r7, #8]
    31b8:	6079      	str	r1, [r7, #4]
    31ba:	2907      	cmp	r1, #7
    31bc:	dc64      	bgt.n	3288 <_vfprintf_r+0x1bf0>
    31be:	4651      	mov	r1, sl
    31c0:	7809      	ldrb	r1, [r1, #0]
    31c2:	3308      	adds	r3, #8
    31c4:	43e8      	mvns	r0, r5
    31c6:	17c0      	asrs	r0, r0, #31
    31c8:	4005      	ands	r5, r0
    31ca:	1b4d      	subs	r5, r1, r5
    31cc:	2d00      	cmp	r5, #0
    31ce:	dc17      	bgt.n	3200 <_vfprintf_r+0x1b68>
    31d0:	1876      	adds	r6, r6, r1
    31d2:	9915      	ldr	r1, [sp, #84]	@ 0x54
    31d4:	2900      	cmp	r1, #0
    31d6:	dccd      	bgt.n	3174 <_vfprintf_r+0x1adc>
    31d8:	4641      	mov	r1, r8
    31da:	2900      	cmp	r1, #0
    31dc:	dccd      	bgt.n	317a <_vfprintf_r+0x1ae2>
    31de:	9912      	ldr	r1, [sp, #72]	@ 0x48
    31e0:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    31e2:	468b      	mov	fp, r1
    31e4:	4651      	mov	r1, sl
    31e6:	46b2      	mov	sl, r6
    31e8:	001e      	movs	r6, r3
    31ea:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31ec:	0014      	movs	r4, r2
    31ee:	18eb      	adds	r3, r5, r3
    31f0:	911d      	str	r1, [sp, #116]	@ 0x74
    31f2:	459a      	cmp	sl, r3
    31f4:	d801      	bhi.n	31fa <_vfprintf_r+0x1b62>
    31f6:	f7ff f949 	bl	248c <_vfprintf_r+0xdf4>
    31fa:	469a      	mov	sl, r3
    31fc:	f7ff f946 	bl	248c <_vfprintf_r+0xdf4>
    3200:	6879      	ldr	r1, [r7, #4]
    3202:	2d10      	cmp	r5, #16
    3204:	dc00      	bgt.n	3208 <_vfprintf_r+0x1b70>
    3206:	e324      	b.n	3852 <_vfprintf_r+0x21ba>
    3208:	940c      	str	r4, [sp, #48]	@ 0x30
    320a:	e003      	b.n	3214 <_vfprintf_r+0x1b7c>
    320c:	3d10      	subs	r5, #16
    320e:	3308      	adds	r3, #8
    3210:	2d10      	cmp	r5, #16
    3212:	dd17      	ble.n	3244 <_vfprintf_r+0x1bac>
    3214:	4648      	mov	r0, r9
    3216:	3210      	adds	r2, #16
    3218:	3101      	adds	r1, #1
    321a:	601c      	str	r4, [r3, #0]
    321c:	6058      	str	r0, [r3, #4]
    321e:	60ba      	str	r2, [r7, #8]
    3220:	6079      	str	r1, [r7, #4]
    3222:	2907      	cmp	r1, #7
    3224:	ddf2      	ble.n	320c <_vfprintf_r+0x1b74>
    3226:	003a      	movs	r2, r7
    3228:	9908      	ldr	r1, [sp, #32]
    322a:	9807      	ldr	r0, [sp, #28]
    322c:	f000 fc5c 	bl	3ae8 <__sprint_r>
    3230:	2800      	cmp	r0, #0
    3232:	d001      	beq.n	3238 <_vfprintf_r+0x1ba0>
    3234:	f7fe ff9e 	bl	2174 <_vfprintf_r+0xadc>
    3238:	3d10      	subs	r5, #16
    323a:	68ba      	ldr	r2, [r7, #8]
    323c:	6879      	ldr	r1, [r7, #4]
    323e:	ab31      	add	r3, sp, #196	@ 0xc4
    3240:	2d10      	cmp	r5, #16
    3242:	dce7      	bgt.n	3214 <_vfprintf_r+0x1b7c>
    3244:	980c      	ldr	r0, [sp, #48]	@ 0x30
    3246:	1952      	adds	r2, r2, r5
    3248:	3101      	adds	r1, #1
    324a:	6018      	str	r0, [r3, #0]
    324c:	605d      	str	r5, [r3, #4]
    324e:	60ba      	str	r2, [r7, #8]
    3250:	6079      	str	r1, [r7, #4]
    3252:	2907      	cmp	r1, #7
    3254:	dc64      	bgt.n	3320 <_vfprintf_r+0x1c88>
    3256:	4651      	mov	r1, sl
    3258:	7809      	ldrb	r1, [r1, #0]
    325a:	3308      	adds	r3, #8
    325c:	1876      	adds	r6, r6, r1
    325e:	e7b8      	b.n	31d2 <_vfprintf_r+0x1b3a>
    3260:	003a      	movs	r2, r7
    3262:	9908      	ldr	r1, [sp, #32]
    3264:	9807      	ldr	r0, [sp, #28]
    3266:	f000 fc3f 	bl	3ae8 <__sprint_r>
    326a:	2800      	cmp	r0, #0
    326c:	d001      	beq.n	3272 <_vfprintf_r+0x1bda>
    326e:	f7fe ff81 	bl	2174 <_vfprintf_r+0xadc>
    3272:	68ba      	ldr	r2, [r7, #8]
    3274:	ab31      	add	r3, sp, #196	@ 0xc4
    3276:	e790      	b.n	319a <_vfprintf_r+0x1b02>
    3278:	2101      	movs	r1, #1
    327a:	4249      	negs	r1, r1
    327c:	468c      	mov	ip, r1
    327e:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3280:	44e2      	add	sl, ip
    3282:	4461      	add	r1, ip
    3284:	9115      	str	r1, [sp, #84]	@ 0x54
    3286:	e77c      	b.n	3182 <_vfprintf_r+0x1aea>
    3288:	003a      	movs	r2, r7
    328a:	9908      	ldr	r1, [sp, #32]
    328c:	9807      	ldr	r0, [sp, #28]
    328e:	f000 fc2b 	bl	3ae8 <__sprint_r>
    3292:	2800      	cmp	r0, #0
    3294:	d001      	beq.n	329a <_vfprintf_r+0x1c02>
    3296:	f7fe ff6d 	bl	2174 <_vfprintf_r+0xadc>
    329a:	4653      	mov	r3, sl
    329c:	68ba      	ldr	r2, [r7, #8]
    329e:	7819      	ldrb	r1, [r3, #0]
    32a0:	ab31      	add	r3, sp, #196	@ 0xc4
    32a2:	e78f      	b.n	31c4 <_vfprintf_r+0x1b2c>
    32a4:	465a      	mov	r2, fp
    32a6:	4b7f      	ldr	r3, [pc, #508]	@ (34a4 <_vfprintf_r+0x1e0c>)
    32a8:	2484      	movs	r4, #132	@ 0x84
    32aa:	401a      	ands	r2, r3
    32ac:	4643      	mov	r3, r8
    32ae:	4693      	mov	fp, r2
    32b0:	781a      	ldrb	r2, [r3, #0]
    32b2:	2363      	movs	r3, #99	@ 0x63
    32b4:	a820      	add	r0, sp, #128	@ 0x80
    32b6:	1900      	adds	r0, r0, r4
    32b8:	54c2      	strb	r2, [r0, r3]
    32ba:	2300      	movs	r3, #0
    32bc:	469c      	mov	ip, r3
    32be:	ab20      	add	r3, sp, #128	@ 0x80
    32c0:	25e7      	movs	r5, #231	@ 0xe7
    32c2:	4698      	mov	r8, r3
    32c4:	9110      	str	r1, [sp, #64]	@ 0x40
    32c6:	4445      	add	r5, r8
    32c8:	f7ff fad9 	bl	287e <_vfprintf_r+0x11e6>
    32cc:	4645      	mov	r5, r8
    32ce:	46a0      	mov	r8, r4
    32d0:	0014      	movs	r4, r2
    32d2:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    32d4:	4444      	add	r4, r8
    32d6:	6032      	str	r2, [r6, #0]
    32d8:	4642      	mov	r2, r8
    32da:	3301      	adds	r3, #1
    32dc:	6072      	str	r2, [r6, #4]
    32de:	60bc      	str	r4, [r7, #8]
    32e0:	607b      	str	r3, [r7, #4]
    32e2:	2b07      	cmp	r3, #7
    32e4:	dd00      	ble.n	32e8 <_vfprintf_r+0x1c50>
    32e6:	e219      	b.n	371c <_vfprintf_r+0x2084>
    32e8:	3608      	adds	r6, #8
    32ea:	f7ff f8c7 	bl	247c <_vfprintf_r+0xde4>
    32ee:	4683      	mov	fp, r0
    32f0:	9110      	str	r1, [sp, #64]	@ 0x40
    32f2:	f7fe fcaa 	bl	1c4a <_vfprintf_r+0x5b2>
    32f6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    32f8:	2b09      	cmp	r3, #9
    32fa:	d901      	bls.n	3300 <_vfprintf_r+0x1c68>
    32fc:	f7fe fe13 	bl	1f26 <_vfprintf_r+0x88e>
    3300:	f7fe fe30 	bl	1f64 <_vfprintf_r+0x8cc>
    3304:	003a      	movs	r2, r7
    3306:	9908      	ldr	r1, [sp, #32]
    3308:	9807      	ldr	r0, [sp, #28]
    330a:	f000 fbed 	bl	3ae8 <__sprint_r>
    330e:	2800      	cmp	r0, #0
    3310:	d001      	beq.n	3316 <_vfprintf_r+0x1c7e>
    3312:	f7fe ff2f 	bl	2174 <_vfprintf_r+0xadc>
    3316:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    3318:	68bc      	ldr	r4, [r7, #8]
    331a:	ae31      	add	r6, sp, #196	@ 0xc4
    331c:	f7ff f9c6 	bl	26ac <_vfprintf_r+0x1014>
    3320:	003a      	movs	r2, r7
    3322:	9908      	ldr	r1, [sp, #32]
    3324:	9807      	ldr	r0, [sp, #28]
    3326:	f000 fbdf 	bl	3ae8 <__sprint_r>
    332a:	2800      	cmp	r0, #0
    332c:	d001      	beq.n	3332 <_vfprintf_r+0x1c9a>
    332e:	f7fe ff21 	bl	2174 <_vfprintf_r+0xadc>
    3332:	4653      	mov	r3, sl
    3334:	7819      	ldrb	r1, [r3, #0]
    3336:	68ba      	ldr	r2, [r7, #8]
    3338:	ab31      	add	r3, sp, #196	@ 0xc4
    333a:	1876      	adds	r6, r6, r1
    333c:	e749      	b.n	31d2 <_vfprintf_r+0x1b3a>
    333e:	003a      	movs	r2, r7
    3340:	9908      	ldr	r1, [sp, #32]
    3342:	9807      	ldr	r0, [sp, #28]
    3344:	f000 fbd0 	bl	3ae8 <__sprint_r>
    3348:	2800      	cmp	r0, #0
    334a:	d001      	beq.n	3350 <_vfprintf_r+0x1cb8>
    334c:	f7fe ff12 	bl	2174 <_vfprintf_r+0xadc>
    3350:	68bc      	ldr	r4, [r7, #8]
    3352:	ae31      	add	r6, sp, #196	@ 0xc4
    3354:	f7ff f887 	bl	2466 <_vfprintf_r+0xdce>
    3358:	782b      	ldrb	r3, [r5, #0]
    335a:	2b30      	cmp	r3, #48	@ 0x30
    335c:	d100      	bne.n	3360 <_vfprintf_r+0x1cc8>
    335e:	e25e      	b.n	381e <_vfprintf_r+0x2186>
    3360:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3362:	18e4      	adds	r4, r4, r3
    3364:	2200      	movs	r2, #0
    3366:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3368:	9925      	ldr	r1, [sp, #148]	@ 0x94
    336a:	2300      	movs	r3, #0
    336c:	f7fc ff54 	bl	218 <__aeabi_dcmpeq>
    3370:	2800      	cmp	r0, #0
    3372:	d151      	bne.n	3418 <_vfprintf_r+0x1d80>
    3374:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3376:	42a3      	cmp	r3, r4
    3378:	d200      	bcs.n	337c <_vfprintf_r+0x1ce4>
    337a:	e696      	b.n	30aa <_vfprintf_r+0x1a12>
    337c:	1b5b      	subs	r3, r3, r5
    337e:	9311      	str	r3, [sp, #68]	@ 0x44
    3380:	4643      	mov	r3, r8
    3382:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3384:	9214      	str	r2, [sp, #80]	@ 0x50
    3386:	2b47      	cmp	r3, #71	@ 0x47
    3388:	d04d      	beq.n	3426 <_vfprintf_r+0x1d8e>
    338a:	465a      	mov	r2, fp
    338c:	2301      	movs	r3, #1
    338e:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3390:	4013      	ands	r3, r2
    3392:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3394:	4313      	orrs	r3, r2
    3396:	2900      	cmp	r1, #0
    3398:	dc00      	bgt.n	339c <_vfprintf_r+0x1d04>
    339a:	e2ba      	b.n	3912 <_vfprintf_r+0x227a>
    339c:	2b00      	cmp	r3, #0
    339e:	d000      	beq.n	33a2 <_vfprintf_r+0x1d0a>
    33a0:	e296      	b.n	38d0 <_vfprintf_r+0x2238>
    33a2:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    33a4:	930c      	str	r3, [sp, #48]	@ 0x30
    33a6:	2366      	movs	r3, #102	@ 0x66
    33a8:	4699      	mov	r9, r3
    33aa:	465b      	mov	r3, fp
    33ac:	055b      	lsls	r3, r3, #21
    33ae:	d500      	bpl.n	33b2 <_vfprintf_r+0x1d1a>
    33b0:	e206      	b.n	37c0 <_vfprintf_r+0x2128>
    33b2:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    33b4:	43d3      	mvns	r3, r2
    33b6:	17db      	asrs	r3, r3, #31
    33b8:	401a      	ands	r2, r3
    33ba:	46d3      	mov	fp, sl
    33bc:	9209      	str	r2, [sp, #36]	@ 0x24
    33be:	e60c      	b.n	2fda <_vfprintf_r+0x1942>
    33c0:	4b39      	ldr	r3, [pc, #228]	@ (34a8 <_vfprintf_r+0x1e10>)
    33c2:	aa20      	add	r2, sp, #128	@ 0x80
    33c4:	8393      	strh	r3, [r2, #28]
    33c6:	2302      	movs	r3, #2
    33c8:	465a      	mov	r2, fp
    33ca:	431a      	orrs	r2, r3
    33cc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    33ce:	4693      	mov	fp, r2
    33d0:	2b63      	cmp	r3, #99	@ 0x63
    33d2:	dd00      	ble.n	33d6 <_vfprintf_r+0x1d3e>
    33d4:	e144      	b.n	3660 <_vfprintf_r+0x1fc8>
    33d6:	9918      	ldr	r1, [sp, #96]	@ 0x60
    33d8:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    33da:	2a00      	cmp	r2, #0
    33dc:	da00      	bge.n	33e0 <_vfprintf_r+0x1d48>
    33de:	e175      	b.n	36cc <_vfprintf_r+0x2034>
    33e0:	9818      	ldr	r0, [sp, #96]	@ 0x60
    33e2:	9919      	ldr	r1, [sp, #100]	@ 0x64
    33e4:	aa28      	add	r2, sp, #160	@ 0xa0
    33e6:	f001 f9d5 	bl	4794 <frexp>
    33ea:	23ff      	movs	r3, #255	@ 0xff
    33ec:	2200      	movs	r2, #0
    33ee:	059b      	lsls	r3, r3, #22
    33f0:	f005 fa1a 	bl	8828 <__aeabi_dmul>
    33f4:	2200      	movs	r2, #0
    33f6:	2300      	movs	r3, #0
    33f8:	900c      	str	r0, [sp, #48]	@ 0x30
    33fa:	910d      	str	r1, [sp, #52]	@ 0x34
    33fc:	f7fc ff0c 	bl	218 <__aeabi_dcmpeq>
    3400:	2800      	cmp	r0, #0
    3402:	d100      	bne.n	3406 <_vfprintf_r+0x1d6e>
    3404:	e2a4      	b.n	3950 <_vfprintf_r+0x22b8>
    3406:	2301      	movs	r3, #1
    3408:	9328      	str	r3, [sp, #160]	@ 0xa0
    340a:	2300      	movs	r3, #0
    340c:	ad41      	add	r5, sp, #260	@ 0x104
    340e:	9312      	str	r3, [sp, #72]	@ 0x48
    3410:	930f      	str	r3, [sp, #60]	@ 0x3c
    3412:	4b26      	ldr	r3, [pc, #152]	@ (34ac <_vfprintf_r+0x1e14>)
    3414:	9309      	str	r3, [sp, #36]	@ 0x24
    3416:	e4e1      	b.n	2ddc <_vfprintf_r+0x1744>
    3418:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    341a:	9314      	str	r3, [sp, #80]	@ 0x50
    341c:	1b63      	subs	r3, r4, r5
    341e:	9311      	str	r3, [sp, #68]	@ 0x44
    3420:	4643      	mov	r3, r8
    3422:	2b47      	cmp	r3, #71	@ 0x47
    3424:	d1b1      	bne.n	338a <_vfprintf_r+0x1cf2>
    3426:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3428:	3303      	adds	r3, #3
    342a:	db54      	blt.n	34d6 <_vfprintf_r+0x1e3e>
    342c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    342e:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3430:	4293      	cmp	r3, r2
    3432:	da15      	bge.n	3460 <_vfprintf_r+0x1dc8>
    3434:	2302      	movs	r3, #2
    3436:	425b      	negs	r3, r3
    3438:	469c      	mov	ip, r3
    343a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    343c:	44e1      	add	r9, ip
    343e:	3b01      	subs	r3, #1
    3440:	469a      	mov	sl, r3
    3442:	464a      	mov	r2, r9
    3444:	9328      	str	r3, [sp, #160]	@ 0xa0
    3446:	ab2a      	add	r3, sp, #168	@ 0xa8
    3448:	701a      	strb	r2, [r3, #0]
    344a:	4652      	mov	r2, sl
    344c:	2a00      	cmp	r2, #0
    344e:	db00      	blt.n	3452 <_vfprintf_r+0x1dba>
    3450:	e648      	b.n	30e4 <_vfprintf_r+0x1a4c>
    3452:	2201      	movs	r2, #1
    3454:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3456:	1a52      	subs	r2, r2, r1
    3458:	4692      	mov	sl, r2
    345a:	222d      	movs	r2, #45	@ 0x2d
    345c:	705a      	strb	r2, [r3, #1]
    345e:	e647      	b.n	30f0 <_vfprintf_r+0x1a58>
    3460:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3462:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3464:	4293      	cmp	r3, r2
    3466:	dd00      	ble.n	346a <_vfprintf_r+0x1dd2>
    3468:	e0d9      	b.n	361e <_vfprintf_r+0x1f86>
    346a:	465b      	mov	r3, fp
    346c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    346e:	920c      	str	r2, [sp, #48]	@ 0x30
    3470:	07db      	lsls	r3, r3, #31
    3472:	d400      	bmi.n	3476 <_vfprintf_r+0x1dde>
    3474:	e5a1      	b.n	2fba <_vfprintf_r+0x1922>
    3476:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    3478:	469c      	mov	ip, r3
    347a:	4462      	add	r2, ip
    347c:	920c      	str	r2, [sp, #48]	@ 0x30
    347e:	e59c      	b.n	2fba <_vfprintf_r+0x1922>
    3480:	003a      	movs	r2, r7
    3482:	9908      	ldr	r1, [sp, #32]
    3484:	9807      	ldr	r0, [sp, #28]
    3486:	f000 fb2f 	bl	3ae8 <__sprint_r>
    348a:	2800      	cmp	r0, #0
    348c:	d001      	beq.n	3492 <_vfprintf_r+0x1dfa>
    348e:	f7fe fe71 	bl	2174 <_vfprintf_r+0xadc>
    3492:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3494:	68bc      	ldr	r4, [r7, #8]
    3496:	ae31      	add	r6, sp, #196	@ 0xc4
    3498:	f7ff f810 	bl	24bc <_vfprintf_r+0xe24>
    349c:	000094ac 	.word	0x000094ac
    34a0:	000097e8 	.word	0x000097e8
    34a4:	fffffbff 	.word	0xfffffbff
    34a8:	00007830 	.word	0x00007830
    34ac:	000094b8 	.word	0x000094b8
    34b0:	2a00      	cmp	r2, #0
    34b2:	d100      	bne.n	34b6 <_vfprintf_r+0x1e1e>
    34b4:	e13f      	b.n	3736 <_vfprintf_r+0x209e>
    34b6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34b8:	9410      	str	r4, [sp, #64]	@ 0x40
    34ba:	1c5a      	adds	r2, r3, #1
    34bc:	9209      	str	r2, [sp, #36]	@ 0x24
    34be:	930c      	str	r3, [sp, #48]	@ 0x30
    34c0:	2300      	movs	r3, #0
    34c2:	930a      	str	r3, [sp, #40]	@ 0x28
    34c4:	931a      	str	r3, [sp, #104]	@ 0x68
    34c6:	9315      	str	r3, [sp, #84]	@ 0x54
    34c8:	9314      	str	r3, [sp, #80]	@ 0x50
    34ca:	f7fe f984 	bl	17d6 <_vfprintf_r+0x13e>
    34ce:	49e2      	ldr	r1, [pc, #904]	@ (3858 <_vfprintf_r+0x21c0>)
    34d0:	468a      	mov	sl, r1
    34d2:	f7fe ff00 	bl	22d6 <_vfprintf_r+0xc3e>
    34d6:	2302      	movs	r3, #2
    34d8:	425b      	negs	r3, r3
    34da:	469c      	mov	ip, r3
    34dc:	44e1      	add	r9, ip
    34de:	464a      	mov	r2, r9
    34e0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    34e2:	3b01      	subs	r3, #1
    34e4:	9328      	str	r3, [sp, #160]	@ 0xa0
    34e6:	ab2a      	add	r3, sp, #168	@ 0xa8
    34e8:	701a      	strb	r2, [r3, #0]
    34ea:	2201      	movs	r2, #1
    34ec:	9914      	ldr	r1, [sp, #80]	@ 0x50
    34ee:	1a52      	subs	r2, r2, r1
    34f0:	4692      	mov	sl, r2
    34f2:	222d      	movs	r2, #45	@ 0x2d
    34f4:	705a      	strb	r2, [r3, #1]
    34f6:	4652      	mov	r2, sl
    34f8:	2a09      	cmp	r2, #9
    34fa:	dc00      	bgt.n	34fe <_vfprintf_r+0x1e66>
    34fc:	e5f8      	b.n	30f0 <_vfprintf_r+0x1a58>
    34fe:	a920      	add	r1, sp, #128	@ 0x80
    3500:	2237      	movs	r2, #55	@ 0x37
    3502:	468c      	mov	ip, r1
    3504:	4462      	add	r2, ip
    3506:	9609      	str	r6, [sp, #36]	@ 0x24
    3508:	0014      	movs	r4, r2
    350a:	4656      	mov	r6, sl
    350c:	46aa      	mov	sl, r5
    350e:	930a      	str	r3, [sp, #40]	@ 0x28
    3510:	0030      	movs	r0, r6
    3512:	210a      	movs	r1, #10
    3514:	f7fc fe1e 	bl	154 <__aeabi_idivmod>
    3518:	46a0      	mov	r8, r4
    351a:	3130      	adds	r1, #48	@ 0x30
    351c:	3c01      	subs	r4, #1
    351e:	0030      	movs	r0, r6
    3520:	7021      	strb	r1, [r4, #0]
    3522:	210a      	movs	r1, #10
    3524:	f7fc fdcc 	bl	c0 <__divsi3>
    3528:	0035      	movs	r5, r6
    352a:	0006      	movs	r6, r0
    352c:	2d63      	cmp	r5, #99	@ 0x63
    352e:	dcef      	bgt.n	3510 <_vfprintf_r+0x1e78>
    3530:	0001      	movs	r1, r0
    3532:	4642      	mov	r2, r8
    3534:	3130      	adds	r1, #48	@ 0x30
    3536:	3a02      	subs	r2, #2
    3538:	a820      	add	r0, sp, #128	@ 0x80
    353a:	4684      	mov	ip, r0
    353c:	7011      	strb	r1, [r2, #0]
    353e:	2137      	movs	r1, #55	@ 0x37
    3540:	4461      	add	r1, ip
    3542:	4655      	mov	r5, sl
    3544:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    3546:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3548:	428a      	cmp	r2, r1
    354a:	d300      	bcc.n	354e <_vfprintf_r+0x1eb6>
    354c:	e22a      	b.n	39a4 <_vfprintf_r+0x230c>
    354e:	202a      	movs	r0, #42	@ 0x2a
    3550:	4460      	add	r0, ip
    3552:	0001      	movs	r1, r0
    3554:	469a      	mov	sl, r3
    3556:	7814      	ldrb	r4, [r2, #0]
    3558:	ab20      	add	r3, sp, #128	@ 0x80
    355a:	700c      	strb	r4, [r1, #0]
    355c:	469c      	mov	ip, r3
    355e:	2437      	movs	r4, #55	@ 0x37
    3560:	3201      	adds	r2, #1
    3562:	4464      	add	r4, ip
    3564:	3101      	adds	r1, #1
    3566:	4294      	cmp	r4, r2
    3568:	d1f5      	bne.n	3556 <_vfprintf_r+0x1ebe>
    356a:	4641      	mov	r1, r8
    356c:	4653      	mov	r3, sl
    356e:	1822      	adds	r2, r4, r0
    3570:	3202      	adds	r2, #2
    3572:	1a52      	subs	r2, r2, r1
    3574:	1ad3      	subs	r3, r2, r3
    3576:	931f      	str	r3, [sp, #124]	@ 0x7c
    3578:	e4bd      	b.n	2ef6 <_vfprintf_r+0x185e>
    357a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    357c:	18ec      	adds	r4, r5, r3
    357e:	2347      	movs	r3, #71	@ 0x47
    3580:	4698      	mov	r8, r3
    3582:	e6ef      	b.n	3364 <_vfprintf_r+0x1ccc>
    3584:	2200      	movs	r2, #0
    3586:	9006      	str	r0, [sp, #24]
    3588:	920a      	str	r2, [sp, #40]	@ 0x28
    358a:	f7fe f908 	bl	179e <_vfprintf_r+0x106>
    358e:	003a      	movs	r2, r7
    3590:	9908      	ldr	r1, [sp, #32]
    3592:	9807      	ldr	r0, [sp, #28]
    3594:	f000 faa8 	bl	3ae8 <__sprint_r>
    3598:	2800      	cmp	r0, #0
    359a:	d001      	beq.n	35a0 <_vfprintf_r+0x1f08>
    359c:	f7fe fdea 	bl	2174 <_vfprintf_r+0xadc>
    35a0:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    35a2:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    35a4:	68bc      	ldr	r4, [r7, #8]
    35a6:	1a9a      	subs	r2, r3, r2
    35a8:	ae31      	add	r6, sp, #196	@ 0xc4
    35aa:	f7fe ff9f 	bl	24ec <_vfprintf_r+0xe54>
    35ae:	2300      	movs	r3, #0
    35b0:	930f      	str	r3, [sp, #60]	@ 0x3c
    35b2:	3303      	adds	r3, #3
    35b4:	930c      	str	r3, [sp, #48]	@ 0x30
    35b6:	2300      	movs	r3, #0
    35b8:	930a      	str	r3, [sp, #40]	@ 0x28
    35ba:	931a      	str	r3, [sp, #104]	@ 0x68
    35bc:	9315      	str	r3, [sp, #84]	@ 0x54
    35be:	9314      	str	r3, [sp, #80]	@ 0x50
    35c0:	3304      	adds	r3, #4
    35c2:	4da6      	ldr	r5, [pc, #664]	@ (385c <_vfprintf_r+0x21c4>)
    35c4:	9309      	str	r3, [sp, #36]	@ 0x24
    35c6:	f7fe f906 	bl	17d6 <_vfprintf_r+0x13e>
    35ca:	4244      	negs	r4, r0
    35cc:	3010      	adds	r0, #16
    35ce:	db00      	blt.n	35d2 <_vfprintf_r+0x1f3a>
    35d0:	e22e      	b.n	3a30 <_vfprintf_r+0x2398>
    35d2:	48a3      	ldr	r0, [pc, #652]	@ (3860 <_vfprintf_r+0x21c8>)
    35d4:	46a8      	mov	r8, r5
    35d6:	2610      	movs	r6, #16
    35d8:	0005      	movs	r5, r0
    35da:	9012      	str	r0, [sp, #72]	@ 0x48
    35dc:	e004      	b.n	35e8 <_vfprintf_r+0x1f50>
    35de:	3208      	adds	r2, #8
    35e0:	3c10      	subs	r4, #16
    35e2:	2c10      	cmp	r4, #16
    35e4:	dc00      	bgt.n	35e8 <_vfprintf_r+0x1f50>
    35e6:	e0ab      	b.n	3740 <_vfprintf_r+0x20a8>
    35e8:	3110      	adds	r1, #16
    35ea:	3301      	adds	r3, #1
    35ec:	6015      	str	r5, [r2, #0]
    35ee:	6056      	str	r6, [r2, #4]
    35f0:	60b9      	str	r1, [r7, #8]
    35f2:	607b      	str	r3, [r7, #4]
    35f4:	2b07      	cmp	r3, #7
    35f6:	ddf2      	ble.n	35de <_vfprintf_r+0x1f46>
    35f8:	003a      	movs	r2, r7
    35fa:	9908      	ldr	r1, [sp, #32]
    35fc:	9807      	ldr	r0, [sp, #28]
    35fe:	f000 fa73 	bl	3ae8 <__sprint_r>
    3602:	2800      	cmp	r0, #0
    3604:	d001      	beq.n	360a <_vfprintf_r+0x1f72>
    3606:	f7fe fdb5 	bl	2174 <_vfprintf_r+0xadc>
    360a:	68b9      	ldr	r1, [r7, #8]
    360c:	687b      	ldr	r3, [r7, #4]
    360e:	aa31      	add	r2, sp, #196	@ 0xc4
    3610:	e7e6      	b.n	35e0 <_vfprintf_r+0x1f48>
    3612:	0020      	movs	r0, r4
    3614:	f7ff f8b2 	bl	277c <_vfprintf_r+0x10e4>
    3618:	0020      	movs	r0, r4
    361a:	f7ff f8c8 	bl	27ae <_vfprintf_r+0x1116>
    361e:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    3620:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3622:	4694      	mov	ip, r2
    3624:	2267      	movs	r2, #103	@ 0x67
    3626:	4691      	mov	r9, r2
    3628:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    362a:	4463      	add	r3, ip
    362c:	930c      	str	r3, [sp, #48]	@ 0x30
    362e:	2a00      	cmp	r2, #0
    3630:	dd00      	ble.n	3634 <_vfprintf_r+0x1f9c>
    3632:	e6ba      	b.n	33aa <_vfprintf_r+0x1d12>
    3634:	1a9b      	subs	r3, r3, r2
    3636:	1c5a      	adds	r2, r3, #1
    3638:	920c      	str	r2, [sp, #48]	@ 0x30
    363a:	e6bb      	b.n	33b4 <_vfprintf_r+0x1d1c>
    363c:	0022      	movs	r2, r4
    363e:	f7fe fc2b 	bl	1e98 <_vfprintf_r+0x800>
    3642:	0013      	movs	r3, r2
    3644:	2280      	movs	r2, #128	@ 0x80
    3646:	0612      	lsls	r2, r2, #24
    3648:	4694      	mov	ip, r2
    364a:	4463      	add	r3, ip
    364c:	9325      	str	r3, [sp, #148]	@ 0x94
    364e:	232d      	movs	r3, #45	@ 0x2d
    3650:	9124      	str	r1, [sp, #144]	@ 0x90
    3652:	9312      	str	r3, [sp, #72]	@ 0x48
    3654:	f7ff f886 	bl	2764 <_vfprintf_r+0x10cc>
    3658:	4a81      	ldr	r2, [pc, #516]	@ (3860 <_vfprintf_r+0x21c8>)
    365a:	9212      	str	r2, [sp, #72]	@ 0x48
    365c:	f7fe fd73 	bl	2146 <_vfprintf_r+0xaae>
    3660:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3662:	9807      	ldr	r0, [sp, #28]
    3664:	1c59      	adds	r1, r3, #1
    3666:	f7fd fd21 	bl	10ac <_malloc_r>
    366a:	1e05      	subs	r5, r0, #0
    366c:	d100      	bne.n	3670 <_vfprintf_r+0x1fd8>
    366e:	e1e6      	b.n	3a3e <_vfprintf_r+0x23a6>
    3670:	900f      	str	r0, [sp, #60]	@ 0x3c
    3672:	f7ff f866 	bl	2742 <_vfprintf_r+0x10aa>
    3676:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3678:	2a00      	cmp	r2, #0
    367a:	d100      	bne.n	367e <_vfprintf_r+0x1fe6>
    367c:	e0dd      	b.n	383a <_vfprintf_r+0x21a2>
    367e:	2b00      	cmp	r3, #0
    3680:	da00      	bge.n	3684 <_vfprintf_r+0x1fec>
    3682:	e17a      	b.n	397a <_vfprintf_r+0x22e2>
    3684:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3686:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3688:	9324      	str	r3, [sp, #144]	@ 0x90
    368a:	9425      	str	r4, [sp, #148]	@ 0x94
    368c:	2300      	movs	r3, #0
    368e:	9312      	str	r3, [sp, #72]	@ 0x48
    3690:	ab2c      	add	r3, sp, #176	@ 0xb0
    3692:	9304      	str	r3, [sp, #16]
    3694:	ab29      	add	r3, sp, #164	@ 0xa4
    3696:	9303      	str	r3, [sp, #12]
    3698:	ab28      	add	r3, sp, #160	@ 0xa0
    369a:	9302      	str	r3, [sp, #8]
    369c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    369e:	9807      	ldr	r0, [sp, #28]
    36a0:	9301      	str	r3, [sp, #4]
    36a2:	2302      	movs	r3, #2
    36a4:	9300      	str	r3, [sp, #0]
    36a6:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    36a8:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    36aa:	f001 f94f 	bl	494c <_dtoa_r>
    36ae:	2300      	movs	r3, #0
    36b0:	0005      	movs	r5, r0
    36b2:	930f      	str	r3, [sp, #60]	@ 0x3c
    36b4:	e46c      	b.n	2f90 <_vfprintf_r+0x18f8>
    36b6:	2300      	movs	r3, #0
    36b8:	930f      	str	r3, [sp, #60]	@ 0x3c
    36ba:	3306      	adds	r3, #6
    36bc:	930a      	str	r3, [sp, #40]	@ 0x28
    36be:	f7ff f840 	bl	2742 <_vfprintf_r+0x10aa>
    36c2:	465b      	mov	r3, fp
    36c4:	07db      	lsls	r3, r3, #31
    36c6:	d400      	bmi.n	36ca <_vfprintf_r+0x2032>
    36c8:	e423      	b.n	2f12 <_vfprintf_r+0x187a>
    36ca:	e41d      	b.n	2f08 <_vfprintf_r+0x1870>
    36cc:	0013      	movs	r3, r2
    36ce:	2280      	movs	r2, #128	@ 0x80
    36d0:	0612      	lsls	r2, r2, #24
    36d2:	4694      	mov	ip, r2
    36d4:	4463      	add	r3, ip
    36d6:	9325      	str	r3, [sp, #148]	@ 0x94
    36d8:	2300      	movs	r3, #0
    36da:	930f      	str	r3, [sp, #60]	@ 0x3c
    36dc:	332d      	adds	r3, #45	@ 0x2d
    36de:	9124      	str	r1, [sp, #144]	@ 0x90
    36e0:	ad41      	add	r5, sp, #260	@ 0x104
    36e2:	9312      	str	r3, [sp, #72]	@ 0x48
    36e4:	aa28      	add	r2, sp, #160	@ 0xa0
    36e6:	9824      	ldr	r0, [sp, #144]	@ 0x90
    36e8:	9925      	ldr	r1, [sp, #148]	@ 0x94
    36ea:	f001 f853 	bl	4794 <frexp>
    36ee:	23ff      	movs	r3, #255	@ 0xff
    36f0:	2200      	movs	r2, #0
    36f2:	059b      	lsls	r3, r3, #22
    36f4:	f005 f898 	bl	8828 <__aeabi_dmul>
    36f8:	2200      	movs	r2, #0
    36fa:	2300      	movs	r3, #0
    36fc:	900c      	str	r0, [sp, #48]	@ 0x30
    36fe:	910d      	str	r1, [sp, #52]	@ 0x34
    3700:	f7fc fd8a 	bl	218 <__aeabi_dcmpeq>
    3704:	2800      	cmp	r0, #0
    3706:	d001      	beq.n	370c <_vfprintf_r+0x2074>
    3708:	2301      	movs	r3, #1
    370a:	9328      	str	r3, [sp, #160]	@ 0xa0
    370c:	4b55      	ldr	r3, [pc, #340]	@ (3864 <_vfprintf_r+0x21cc>)
    370e:	9309      	str	r3, [sp, #36]	@ 0x24
    3710:	464b      	mov	r3, r9
    3712:	2b61      	cmp	r3, #97	@ 0x61
    3714:	d001      	beq.n	371a <_vfprintf_r+0x2082>
    3716:	f7ff fb61 	bl	2ddc <_vfprintf_r+0x1744>
    371a:	e67a      	b.n	3412 <_vfprintf_r+0x1d7a>
    371c:	003a      	movs	r2, r7
    371e:	9908      	ldr	r1, [sp, #32]
    3720:	9807      	ldr	r0, [sp, #28]
    3722:	f000 f9e1 	bl	3ae8 <__sprint_r>
    3726:	2800      	cmp	r0, #0
    3728:	d001      	beq.n	372e <_vfprintf_r+0x2096>
    372a:	f7fe fd23 	bl	2174 <_vfprintf_r+0xadc>
    372e:	68bc      	ldr	r4, [r7, #8]
    3730:	ae31      	add	r6, sp, #196	@ 0xc4
    3732:	f7fe fea3 	bl	247c <_vfprintf_r+0xde4>
    3736:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3738:	9410      	str	r4, [sp, #64]	@ 0x40
    373a:	930c      	str	r3, [sp, #48]	@ 0x30
    373c:	9309      	str	r3, [sp, #36]	@ 0x24
    373e:	e6bf      	b.n	34c0 <_vfprintf_r+0x1e28>
    3740:	4645      	mov	r5, r8
    3742:	9812      	ldr	r0, [sp, #72]	@ 0x48
    3744:	1909      	adds	r1, r1, r4
    3746:	3301      	adds	r3, #1
    3748:	6010      	str	r0, [r2, #0]
    374a:	6054      	str	r4, [r2, #4]
    374c:	60b9      	str	r1, [r7, #8]
    374e:	607b      	str	r3, [r7, #4]
    3750:	2b07      	cmp	r3, #7
    3752:	dc01      	bgt.n	3758 <_vfprintf_r+0x20c0>
    3754:	f7fe ffc3 	bl	26de <_vfprintf_r+0x1046>
    3758:	003a      	movs	r2, r7
    375a:	9908      	ldr	r1, [sp, #32]
    375c:	9807      	ldr	r0, [sp, #28]
    375e:	f000 f9c3 	bl	3ae8 <__sprint_r>
    3762:	2800      	cmp	r0, #0
    3764:	d001      	beq.n	376a <_vfprintf_r+0x20d2>
    3766:	f7fe fd05 	bl	2174 <_vfprintf_r+0xadc>
    376a:	68b9      	ldr	r1, [r7, #8]
    376c:	687b      	ldr	r3, [r7, #4]
    376e:	aa31      	add	r2, sp, #196	@ 0xc4
    3770:	f7ff fa06 	bl	2b80 <_vfprintf_r+0x14e8>
    3774:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    3776:	4659      	mov	r1, fp
    3778:	0fdb      	lsrs	r3, r3, #31
    377a:	07da      	lsls	r2, r3, #31
    377c:	9214      	str	r2, [sp, #80]	@ 0x50
    377e:	2280      	movs	r2, #128	@ 0x80
    3780:	4391      	bics	r1, r2
    3782:	468b      	mov	fp, r1
    3784:	2b00      	cmp	r3, #0
    3786:	d100      	bne.n	378a <_vfprintf_r+0x20f2>
    3788:	e0b0      	b.n	38ec <_vfprintf_r+0x2254>
    378a:	232d      	movs	r3, #45	@ 0x2d
    378c:	aa20      	add	r2, sp, #128	@ 0x80
    378e:	76d3      	strb	r3, [r2, #27]
    3790:	464b      	mov	r3, r9
    3792:	2b47      	cmp	r3, #71	@ 0x47
    3794:	dc00      	bgt.n	3798 <_vfprintf_r+0x2100>
    3796:	e117      	b.n	39c8 <_vfprintf_r+0x2330>
    3798:	2300      	movs	r3, #0
    379a:	930f      	str	r3, [sp, #60]	@ 0x3c
    379c:	3303      	adds	r3, #3
    379e:	930c      	str	r3, [sp, #48]	@ 0x30
    37a0:	2300      	movs	r3, #0
    37a2:	930a      	str	r3, [sp, #40]	@ 0x28
    37a4:	931a      	str	r3, [sp, #104]	@ 0x68
    37a6:	9315      	str	r3, [sp, #84]	@ 0x54
    37a8:	9314      	str	r3, [sp, #80]	@ 0x50
    37aa:	3304      	adds	r3, #4
    37ac:	4d2e      	ldr	r5, [pc, #184]	@ (3868 <_vfprintf_r+0x21d0>)
    37ae:	9309      	str	r3, [sp, #36]	@ 0x24
    37b0:	f7fe f811 	bl	17d6 <_vfprintf_r+0x13e>
    37b4:	9b08      	ldr	r3, [sp, #32]
    37b6:	4698      	mov	r8, r3
    37b8:	f7fe fce4 	bl	2184 <_vfprintf_r+0xaec>
    37bc:	2367      	movs	r3, #103	@ 0x67
    37be:	4699      	mov	r9, r3
    37c0:	991d      	ldr	r1, [sp, #116]	@ 0x74
    37c2:	780b      	ldrb	r3, [r1, #0]
    37c4:	2bff      	cmp	r3, #255	@ 0xff
    37c6:	d100      	bne.n	37ca <_vfprintf_r+0x2132>
    37c8:	e135      	b.n	3a36 <_vfprintf_r+0x239e>
    37ca:	2200      	movs	r2, #0
    37cc:	921a      	str	r2, [sp, #104]	@ 0x68
    37ce:	9215      	str	r2, [sp, #84]	@ 0x54
    37d0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    37d2:	e005      	b.n	37e0 <_vfprintf_r+0x2148>
    37d4:	9815      	ldr	r0, [sp, #84]	@ 0x54
    37d6:	3101      	adds	r1, #1
    37d8:	3001      	adds	r0, #1
    37da:	9015      	str	r0, [sp, #84]	@ 0x54
    37dc:	2bff      	cmp	r3, #255	@ 0xff
    37de:	d00a      	beq.n	37f6 <_vfprintf_r+0x215e>
    37e0:	4293      	cmp	r3, r2
    37e2:	da08      	bge.n	37f6 <_vfprintf_r+0x215e>
    37e4:	1ad2      	subs	r2, r2, r3
    37e6:	784b      	ldrb	r3, [r1, #1]
    37e8:	2b00      	cmp	r3, #0
    37ea:	d1f3      	bne.n	37d4 <_vfprintf_r+0x213c>
    37ec:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    37ee:	3301      	adds	r3, #1
    37f0:	931a      	str	r3, [sp, #104]	@ 0x68
    37f2:	780b      	ldrb	r3, [r1, #0]
    37f4:	e7f2      	b.n	37dc <_vfprintf_r+0x2144>
    37f6:	911d      	str	r1, [sp, #116]	@ 0x74
    37f8:	9214      	str	r2, [sp, #80]	@ 0x50
    37fa:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    37fc:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    37fe:	4694      	mov	ip, r2
    3800:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3802:	4463      	add	r3, ip
    3804:	4353      	muls	r3, r2
    3806:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3808:	46d3      	mov	fp, sl
    380a:	4694      	mov	ip, r2
    380c:	449c      	add	ip, r3
    380e:	4662      	mov	r2, ip
    3810:	43d3      	mvns	r3, r2
    3812:	17db      	asrs	r3, r3, #31
    3814:	920c      	str	r2, [sp, #48]	@ 0x30
    3816:	401a      	ands	r2, r3
    3818:	9209      	str	r2, [sp, #36]	@ 0x24
    381a:	f7ff fbe1 	bl	2fe0 <_vfprintf_r+0x1948>
    381e:	2200      	movs	r2, #0
    3820:	9824      	ldr	r0, [sp, #144]	@ 0x90
    3822:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3824:	2300      	movs	r3, #0
    3826:	f7fc fcf7 	bl	218 <__aeabi_dcmpeq>
    382a:	2800      	cmp	r0, #0
    382c:	d100      	bne.n	3830 <_vfprintf_r+0x2198>
    382e:	e07b      	b.n	3928 <_vfprintf_r+0x2290>
    3830:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    3832:	469c      	mov	ip, r3
    3834:	9314      	str	r3, [sp, #80]	@ 0x50
    3836:	4464      	add	r4, ip
    3838:	e5f0      	b.n	341c <_vfprintf_r+0x1d84>
    383a:	2b00      	cmp	r3, #0
    383c:	da00      	bge.n	3840 <_vfprintf_r+0x21a8>
    383e:	e0b5      	b.n	39ac <_vfprintf_r+0x2314>
    3840:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    3842:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    3844:	9324      	str	r3, [sp, #144]	@ 0x90
    3846:	9425      	str	r4, [sp, #148]	@ 0x94
    3848:	2300      	movs	r3, #0
    384a:	9312      	str	r3, [sp, #72]	@ 0x48
    384c:	3301      	adds	r3, #1
    384e:	930a      	str	r3, [sp, #40]	@ 0x28
    3850:	e71e      	b.n	3690 <_vfprintf_r+0x1ff8>
    3852:	4803      	ldr	r0, [pc, #12]	@ (3860 <_vfprintf_r+0x21c8>)
    3854:	900c      	str	r0, [sp, #48]	@ 0x30
    3856:	e4f5      	b.n	3244 <_vfprintf_r+0x1bac>
    3858:	000097f8 	.word	0x000097f8
    385c:	000094a8 	.word	0x000094a8
    3860:	000097e8 	.word	0x000097e8
    3864:	000094cc 	.word	0x000094cc
    3868:	000094b4 	.word	0x000094b4
    386c:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    386e:	464d      	mov	r5, r9
    3870:	469b      	mov	fp, r3
    3872:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3874:	990a      	ldr	r1, [sp, #40]	@ 0x28
    3876:	4699      	mov	r9, r3
    3878:	4653      	mov	r3, sl
    387a:	43db      	mvns	r3, r3
    387c:	4644      	mov	r4, r8
    387e:	2230      	movs	r2, #48	@ 0x30
    3880:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    3882:	1c48      	adds	r0, r1, #1
    3884:	42cb      	cmn	r3, r1
    3886:	d501      	bpl.n	388c <_vfprintf_r+0x21f4>
    3888:	f7ff fb12 	bl	2eb0 <_vfprintf_r+0x1818>
    388c:	4643      	mov	r3, r8
    388e:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3890:	0019      	movs	r1, r3
    3892:	701a      	strb	r2, [r3, #0]
    3894:	3301      	adds	r3, #1
    3896:	42a1      	cmp	r1, r4
    3898:	d1f9      	bne.n	388e <_vfprintf_r+0x21f6>
    389a:	0004      	movs	r4, r0
    389c:	f7ff fb08 	bl	2eb0 <_vfprintf_r+0x1818>
    38a0:	2300      	movs	r3, #0
    38a2:	930f      	str	r3, [sp, #60]	@ 0x3c
    38a4:	3303      	adds	r3, #3
    38a6:	930c      	str	r3, [sp, #48]	@ 0x30
    38a8:	2300      	movs	r3, #0
    38aa:	930a      	str	r3, [sp, #40]	@ 0x28
    38ac:	931a      	str	r3, [sp, #104]	@ 0x68
    38ae:	9315      	str	r3, [sp, #84]	@ 0x54
    38b0:	9314      	str	r3, [sp, #80]	@ 0x50
    38b2:	3304      	adds	r3, #4
    38b4:	9309      	str	r3, [sp, #36]	@ 0x24
    38b6:	f7fd ff8e 	bl	17d6 <_vfprintf_r+0x13e>
    38ba:	2101      	movs	r1, #1
    38bc:	1a8a      	subs	r2, r1, r2
    38be:	4692      	mov	sl, r2
    38c0:	222d      	movs	r2, #45	@ 0x2d
    38c2:	705a      	strb	r2, [r3, #1]
    38c4:	4652      	mov	r2, sl
    38c6:	2a09      	cmp	r2, #9
    38c8:	dd00      	ble.n	38cc <_vfprintf_r+0x2234>
    38ca:	e618      	b.n	34fe <_vfprintf_r+0x1e66>
    38cc:	f7ff fb09 	bl	2ee2 <_vfprintf_r+0x184a>
    38d0:	0013      	movs	r3, r2
    38d2:	468c      	mov	ip, r1
    38d4:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    38d6:	4463      	add	r3, ip
    38d8:	4694      	mov	ip, r2
    38da:	4463      	add	r3, ip
    38dc:	930c      	str	r3, [sp, #48]	@ 0x30
    38de:	2366      	movs	r3, #102	@ 0x66
    38e0:	4699      	mov	r9, r3
    38e2:	e562      	b.n	33aa <_vfprintf_r+0x1d12>
    38e4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    38e6:	9314      	str	r3, [sp, #80]	@ 0x50
    38e8:	f7ff fbf1 	bl	30ce <_vfprintf_r+0x1a36>
    38ec:	464a      	mov	r2, r9
    38ee:	ab20      	add	r3, sp, #128	@ 0x80
    38f0:	7edb      	ldrb	r3, [r3, #27]
    38f2:	2a47      	cmp	r2, #71	@ 0x47
    38f4:	dc00      	bgt.n	38f8 <_vfprintf_r+0x2260>
    38f6:	e088      	b.n	3a0a <_vfprintf_r+0x2372>
    38f8:	4d55      	ldr	r5, [pc, #340]	@ (3a50 <_vfprintf_r+0x23b8>)
    38fa:	2b00      	cmp	r3, #0
    38fc:	d000      	beq.n	3900 <_vfprintf_r+0x2268>
    38fe:	e08c      	b.n	3a1a <_vfprintf_r+0x2382>
    3900:	930a      	str	r3, [sp, #40]	@ 0x28
    3902:	931a      	str	r3, [sp, #104]	@ 0x68
    3904:	9315      	str	r3, [sp, #84]	@ 0x54
    3906:	930f      	str	r3, [sp, #60]	@ 0x3c
    3908:	3303      	adds	r3, #3
    390a:	930c      	str	r3, [sp, #48]	@ 0x30
    390c:	9309      	str	r3, [sp, #36]	@ 0x24
    390e:	f7fd ff62 	bl	17d6 <_vfprintf_r+0x13e>
    3912:	2b00      	cmp	r3, #0
    3914:	d121      	bne.n	395a <_vfprintf_r+0x22c2>
    3916:	2301      	movs	r3, #1
    3918:	9309      	str	r3, [sp, #36]	@ 0x24
    391a:	3365      	adds	r3, #101	@ 0x65
    391c:	4699      	mov	r9, r3
    391e:	3b65      	subs	r3, #101	@ 0x65
    3920:	46d3      	mov	fp, sl
    3922:	930c      	str	r3, [sp, #48]	@ 0x30
    3924:	f7ff fb59 	bl	2fda <_vfprintf_r+0x1942>
    3928:	2301      	movs	r3, #1
    392a:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    392c:	1a9b      	subs	r3, r3, r2
    392e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3930:	e517      	b.n	3362 <_vfprintf_r+0x1cca>
    3932:	4b48      	ldr	r3, [pc, #288]	@ (3a54 <_vfprintf_r+0x23bc>)
    3934:	9312      	str	r3, [sp, #72]	@ 0x48
    3936:	f7ff f986 	bl	2c46 <_vfprintf_r+0x15ae>
    393a:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    393c:	07db      	lsls	r3, r3, #31
    393e:	d501      	bpl.n	3944 <_vfprintf_r+0x22ac>
    3940:	f7fe fd1e 	bl	2380 <_vfprintf_r+0xce8>
    3944:	f7fe fd16 	bl	2374 <_vfprintf_r+0xcdc>
    3948:	4a42      	ldr	r2, [pc, #264]	@ (3a54 <_vfprintf_r+0x23bc>)
    394a:	9212      	str	r2, [sp, #72]	@ 0x48
    394c:	f7fe f822 	bl	1994 <_vfprintf_r+0x2fc>
    3950:	2300      	movs	r3, #0
    3952:	ad41      	add	r5, sp, #260	@ 0x104
    3954:	9312      	str	r3, [sp, #72]	@ 0x48
    3956:	930f      	str	r3, [sp, #60]	@ 0x3c
    3958:	e55b      	b.n	3412 <_vfprintf_r+0x1d7a>
    395a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    395c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    395e:	4694      	mov	ip, r2
    3960:	3301      	adds	r3, #1
    3962:	449c      	add	ip, r3
    3964:	4662      	mov	r2, ip
    3966:	43d3      	mvns	r3, r2
    3968:	17db      	asrs	r3, r3, #31
    396a:	920c      	str	r2, [sp, #48]	@ 0x30
    396c:	401a      	ands	r2, r3
    396e:	2366      	movs	r3, #102	@ 0x66
    3970:	46d3      	mov	fp, sl
    3972:	4699      	mov	r9, r3
    3974:	9209      	str	r2, [sp, #36]	@ 0x24
    3976:	f7ff fb30 	bl	2fda <_vfprintf_r+0x1942>
    397a:	9918      	ldr	r1, [sp, #96]	@ 0x60
    397c:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    397e:	0013      	movs	r3, r2
    3980:	2280      	movs	r2, #128	@ 0x80
    3982:	0612      	lsls	r2, r2, #24
    3984:	4694      	mov	ip, r2
    3986:	4463      	add	r3, ip
    3988:	9325      	str	r3, [sp, #148]	@ 0x94
    398a:	232d      	movs	r3, #45	@ 0x2d
    398c:	9124      	str	r1, [sp, #144]	@ 0x90
    398e:	9312      	str	r3, [sp, #72]	@ 0x48
    3990:	e67e      	b.n	3690 <_vfprintf_r+0x1ff8>
    3992:	4a30      	ldr	r2, [pc, #192]	@ (3a54 <_vfprintf_r+0x23bc>)
    3994:	9212      	str	r2, [sp, #72]	@ 0x48
    3996:	e49c      	b.n	32d2 <_vfprintf_r+0x1c3a>
    3998:	4643      	mov	r3, r8
    399a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    399c:	f7fd f9d2 	bl	d44 <__retarget_lock_release_recursive>
    39a0:	f7fe fcee 	bl	2380 <_vfprintf_r+0xce8>
    39a4:	2302      	movs	r3, #2
    39a6:	931f      	str	r3, [sp, #124]	@ 0x7c
    39a8:	f7ff faa5 	bl	2ef6 <_vfprintf_r+0x185e>
    39ac:	9918      	ldr	r1, [sp, #96]	@ 0x60
    39ae:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    39b0:	0013      	movs	r3, r2
    39b2:	2280      	movs	r2, #128	@ 0x80
    39b4:	0612      	lsls	r2, r2, #24
    39b6:	4694      	mov	ip, r2
    39b8:	4463      	add	r3, ip
    39ba:	9325      	str	r3, [sp, #148]	@ 0x94
    39bc:	232d      	movs	r3, #45	@ 0x2d
    39be:	9312      	str	r3, [sp, #72]	@ 0x48
    39c0:	3b2c      	subs	r3, #44	@ 0x2c
    39c2:	9124      	str	r1, [sp, #144]	@ 0x90
    39c4:	930a      	str	r3, [sp, #40]	@ 0x28
    39c6:	e663      	b.n	3690 <_vfprintf_r+0x1ff8>
    39c8:	2300      	movs	r3, #0
    39ca:	930f      	str	r3, [sp, #60]	@ 0x3c
    39cc:	3303      	adds	r3, #3
    39ce:	930c      	str	r3, [sp, #48]	@ 0x30
    39d0:	2300      	movs	r3, #0
    39d2:	930a      	str	r3, [sp, #40]	@ 0x28
    39d4:	931a      	str	r3, [sp, #104]	@ 0x68
    39d6:	9315      	str	r3, [sp, #84]	@ 0x54
    39d8:	9314      	str	r3, [sp, #80]	@ 0x50
    39da:	3304      	adds	r3, #4
    39dc:	4d1e      	ldr	r5, [pc, #120]	@ (3a58 <_vfprintf_r+0x23c0>)
    39de:	9309      	str	r3, [sp, #36]	@ 0x24
    39e0:	f7fd fef9 	bl	17d6 <_vfprintf_r+0x13e>
    39e4:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    39e6:	ca08      	ldmia	r2!, {r3}
    39e8:	930a      	str	r3, [sp, #40]	@ 0x28
    39ea:	2b00      	cmp	r3, #0
    39ec:	da02      	bge.n	39f4 <_vfprintf_r+0x235c>
    39ee:	2301      	movs	r3, #1
    39f0:	425b      	negs	r3, r3
    39f2:	930a      	str	r3, [sp, #40]	@ 0x28
    39f4:	9210      	str	r2, [sp, #64]	@ 0x40
    39f6:	4662      	mov	r2, ip
    39f8:	9b06      	ldr	r3, [sp, #24]
    39fa:	9206      	str	r2, [sp, #24]
    39fc:	785b      	ldrb	r3, [r3, #1]
    39fe:	f7fd fecb 	bl	1798 <_vfprintf_r+0x100>
    3a02:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3a04:	7a92      	ldrb	r2, [r2, #10]
    3a06:	f7ff fa52 	bl	2eae <_vfprintf_r+0x1816>
    3a0a:	4d13      	ldr	r5, [pc, #76]	@ (3a58 <_vfprintf_r+0x23c0>)
    3a0c:	e775      	b.n	38fa <_vfprintf_r+0x2262>
    3a0e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3a10:	1b5b      	subs	r3, r3, r5
    3a12:	9214      	str	r2, [sp, #80]	@ 0x50
    3a14:	9311      	str	r3, [sp, #68]	@ 0x44
    3a16:	f7ff fb5a 	bl	30ce <_vfprintf_r+0x1a36>
    3a1a:	2300      	movs	r3, #0
    3a1c:	930a      	str	r3, [sp, #40]	@ 0x28
    3a1e:	931a      	str	r3, [sp, #104]	@ 0x68
    3a20:	9315      	str	r3, [sp, #84]	@ 0x54
    3a22:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a24:	3303      	adds	r3, #3
    3a26:	930c      	str	r3, [sp, #48]	@ 0x30
    3a28:	3301      	adds	r3, #1
    3a2a:	9309      	str	r3, [sp, #36]	@ 0x24
    3a2c:	f7fd fed3 	bl	17d6 <_vfprintf_r+0x13e>
    3a30:	4808      	ldr	r0, [pc, #32]	@ (3a54 <_vfprintf_r+0x23bc>)
    3a32:	9012      	str	r0, [sp, #72]	@ 0x48
    3a34:	e685      	b.n	3742 <_vfprintf_r+0x20aa>
    3a36:	2300      	movs	r3, #0
    3a38:	931a      	str	r3, [sp, #104]	@ 0x68
    3a3a:	9315      	str	r3, [sp, #84]	@ 0x54
    3a3c:	e6dd      	b.n	37fa <_vfprintf_r+0x2162>
    3a3e:	9b08      	ldr	r3, [sp, #32]
    3a40:	899a      	ldrh	r2, [r3, #12]
    3a42:	4698      	mov	r8, r3
    3a44:	2340      	movs	r3, #64	@ 0x40
    3a46:	4313      	orrs	r3, r2
    3a48:	4642      	mov	r2, r8
    3a4a:	8193      	strh	r3, [r2, #12]
    3a4c:	f7fe fb9a 	bl	2184 <_vfprintf_r+0xaec>
    3a50:	000094b4 	.word	0x000094b4
    3a54:	000097e8 	.word	0x000097e8
    3a58:	000094b0 	.word	0x000094b0

00003a5c <__sbprintf>:
    3a5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3a5e:	46c6      	mov	lr, r8
    3a60:	b500      	push	{lr}
    3a62:	4c20      	ldr	r4, [pc, #128]	@ (3ae4 <__sbprintf+0x88>)
    3a64:	0016      	movs	r6, r2
    3a66:	44a5      	add	sp, r4
    3a68:	2202      	movs	r2, #2
    3a6a:	466c      	mov	r4, sp
    3a6c:	4698      	mov	r8, r3
    3a6e:	898b      	ldrh	r3, [r1, #12]
    3a70:	0007      	movs	r7, r0
    3a72:	4393      	bics	r3, r2
    3a74:	81a3      	strh	r3, [r4, #12]
    3a76:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3a78:	a816      	add	r0, sp, #88	@ 0x58
    3a7a:	9319      	str	r3, [sp, #100]	@ 0x64
    3a7c:	89cb      	ldrh	r3, [r1, #14]
    3a7e:	000d      	movs	r5, r1
    3a80:	81e3      	strh	r3, [r4, #14]
    3a82:	69cb      	ldr	r3, [r1, #28]
    3a84:	9307      	str	r3, [sp, #28]
    3a86:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3a88:	9309      	str	r3, [sp, #36]	@ 0x24
    3a8a:	ab1a      	add	r3, sp, #104	@ 0x68
    3a8c:	9300      	str	r3, [sp, #0]
    3a8e:	9304      	str	r3, [sp, #16]
    3a90:	2380      	movs	r3, #128	@ 0x80
    3a92:	00db      	lsls	r3, r3, #3
    3a94:	9302      	str	r3, [sp, #8]
    3a96:	9305      	str	r3, [sp, #20]
    3a98:	2300      	movs	r3, #0
    3a9a:	9306      	str	r3, [sp, #24]
    3a9c:	f7fd f94c 	bl	d38 <__retarget_lock_init_recursive>
    3aa0:	0032      	movs	r2, r6
    3aa2:	4643      	mov	r3, r8
    3aa4:	4669      	mov	r1, sp
    3aa6:	0038      	movs	r0, r7
    3aa8:	f7fd fdf6 	bl	1698 <_vfprintf_r>
    3aac:	1e06      	subs	r6, r0, #0
    3aae:	da10      	bge.n	3ad2 <__sbprintf+0x76>
    3ab0:	89a3      	ldrh	r3, [r4, #12]
    3ab2:	065b      	lsls	r3, r3, #25
    3ab4:	d503      	bpl.n	3abe <__sbprintf+0x62>
    3ab6:	2240      	movs	r2, #64	@ 0x40
    3ab8:	89ab      	ldrh	r3, [r5, #12]
    3aba:	4313      	orrs	r3, r2
    3abc:	81ab      	strh	r3, [r5, #12]
    3abe:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3ac0:	f7fd f93c 	bl	d3c <__retarget_lock_close_recursive>
    3ac4:	0030      	movs	r0, r6
    3ac6:	238d      	movs	r3, #141	@ 0x8d
    3ac8:	00db      	lsls	r3, r3, #3
    3aca:	449d      	add	sp, r3
    3acc:	bc80      	pop	{r7}
    3ace:	46b8      	mov	r8, r7
    3ad0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3ad2:	4669      	mov	r1, sp
    3ad4:	0038      	movs	r0, r7
    3ad6:	f000 f8b5 	bl	3c44 <_fflush_r>
    3ada:	2800      	cmp	r0, #0
    3adc:	d0e8      	beq.n	3ab0 <__sbprintf+0x54>
    3ade:	2601      	movs	r6, #1
    3ae0:	4276      	negs	r6, r6
    3ae2:	e7e5      	b.n	3ab0 <__sbprintf+0x54>
    3ae4:	fffffb98 	.word	0xfffffb98

00003ae8 <__sprint_r>:
    3ae8:	b510      	push	{r4, lr}
    3aea:	0014      	movs	r4, r2
    3aec:	6892      	ldr	r2, [r2, #8]
    3aee:	2300      	movs	r3, #0
    3af0:	2a00      	cmp	r2, #0
    3af2:	d005      	beq.n	3b00 <__sprint_r+0x18>
    3af4:	0022      	movs	r2, r4
    3af6:	f000 f9bd 	bl	3e74 <__sfvwrite_r>
    3afa:	2200      	movs	r2, #0
    3afc:	0003      	movs	r3, r0
    3afe:	60a2      	str	r2, [r4, #8]
    3b00:	2200      	movs	r2, #0
    3b02:	0018      	movs	r0, r3
    3b04:	6062      	str	r2, [r4, #4]
    3b06:	bd10      	pop	{r4, pc}

00003b08 <__sflush_r>:
    3b08:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b0a:	46c6      	mov	lr, r8
    3b0c:	b500      	push	{lr}
    3b0e:	220c      	movs	r2, #12
    3b10:	5e8b      	ldrsh	r3, [r1, r2]
    3b12:	0007      	movs	r7, r0
    3b14:	000c      	movs	r4, r1
    3b16:	071a      	lsls	r2, r3, #28
    3b18:	d44d      	bmi.n	3bb6 <__sflush_r+0xae>
    3b1a:	2180      	movs	r1, #128	@ 0x80
    3b1c:	6862      	ldr	r2, [r4, #4]
    3b1e:	0109      	lsls	r1, r1, #4
    3b20:	4319      	orrs	r1, r3
    3b22:	81a1      	strh	r1, [r4, #12]
    3b24:	2a00      	cmp	r2, #0
    3b26:	dd69      	ble.n	3bfc <__sflush_r+0xf4>
    3b28:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3b2a:	2d00      	cmp	r5, #0
    3b2c:	d03f      	beq.n	3bae <__sflush_r+0xa6>
    3b2e:	2200      	movs	r2, #0
    3b30:	683e      	ldr	r6, [r7, #0]
    3b32:	603a      	str	r2, [r7, #0]
    3b34:	04db      	lsls	r3, r3, #19
    3b36:	d466      	bmi.n	3c06 <__sflush_r+0xfe>
    3b38:	2200      	movs	r2, #0
    3b3a:	2301      	movs	r3, #1
    3b3c:	0038      	movs	r0, r7
    3b3e:	69e1      	ldr	r1, [r4, #28]
    3b40:	47a8      	blx	r5
    3b42:	0002      	movs	r2, r0
    3b44:	1c43      	adds	r3, r0, #1
    3b46:	d06b      	beq.n	3c20 <__sflush_r+0x118>
    3b48:	230c      	movs	r3, #12
    3b4a:	5ee1      	ldrsh	r1, [r4, r3]
    3b4c:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3b4e:	0749      	lsls	r1, r1, #29
    3b50:	d506      	bpl.n	3b60 <__sflush_r+0x58>
    3b52:	6863      	ldr	r3, [r4, #4]
    3b54:	1ad2      	subs	r2, r2, r3
    3b56:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3b58:	2b00      	cmp	r3, #0
    3b5a:	d001      	beq.n	3b60 <__sflush_r+0x58>
    3b5c:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3b5e:	1ad2      	subs	r2, r2, r3
    3b60:	2300      	movs	r3, #0
    3b62:	0038      	movs	r0, r7
    3b64:	69e1      	ldr	r1, [r4, #28]
    3b66:	47a8      	blx	r5
    3b68:	230c      	movs	r3, #12
    3b6a:	5ee2      	ldrsh	r2, [r4, r3]
    3b6c:	1c43      	adds	r3, r0, #1
    3b6e:	d14c      	bne.n	3c0a <__sflush_r+0x102>
    3b70:	6839      	ldr	r1, [r7, #0]
    3b72:	291d      	cmp	r1, #29
    3b74:	d85e      	bhi.n	3c34 <__sflush_r+0x12c>
    3b76:	4b31      	ldr	r3, [pc, #196]	@ (3c3c <__sflush_r+0x134>)
    3b78:	40cb      	lsrs	r3, r1
    3b7a:	07db      	lsls	r3, r3, #31
    3b7c:	d55a      	bpl.n	3c34 <__sflush_r+0x12c>
    3b7e:	4b30      	ldr	r3, [pc, #192]	@ (3c40 <__sflush_r+0x138>)
    3b80:	4013      	ands	r3, r2
    3b82:	81a3      	strh	r3, [r4, #12]
    3b84:	2300      	movs	r3, #0
    3b86:	6063      	str	r3, [r4, #4]
    3b88:	6923      	ldr	r3, [r4, #16]
    3b8a:	6023      	str	r3, [r4, #0]
    3b8c:	04d2      	lsls	r2, r2, #19
    3b8e:	d501      	bpl.n	3b94 <__sflush_r+0x8c>
    3b90:	2900      	cmp	r1, #0
    3b92:	d043      	beq.n	3c1c <__sflush_r+0x114>
    3b94:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3b96:	603e      	str	r6, [r7, #0]
    3b98:	2900      	cmp	r1, #0
    3b9a:	d008      	beq.n	3bae <__sflush_r+0xa6>
    3b9c:	0023      	movs	r3, r4
    3b9e:	3340      	adds	r3, #64	@ 0x40
    3ba0:	4299      	cmp	r1, r3
    3ba2:	d002      	beq.n	3baa <__sflush_r+0xa2>
    3ba4:	0038      	movs	r0, r7
    3ba6:	f7fd f97f 	bl	ea8 <_free_r>
    3baa:	2300      	movs	r3, #0
    3bac:	6323      	str	r3, [r4, #48]	@ 0x30
    3bae:	2000      	movs	r0, #0
    3bb0:	bc80      	pop	{r7}
    3bb2:	46b8      	mov	r8, r7
    3bb4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3bb6:	690e      	ldr	r6, [r1, #16]
    3bb8:	2e00      	cmp	r6, #0
    3bba:	d0f8      	beq.n	3bae <__sflush_r+0xa6>
    3bbc:	680d      	ldr	r5, [r1, #0]
    3bbe:	2200      	movs	r2, #0
    3bc0:	1bad      	subs	r5, r5, r6
    3bc2:	600e      	str	r6, [r1, #0]
    3bc4:	079b      	lsls	r3, r3, #30
    3bc6:	d100      	bne.n	3bca <__sflush_r+0xc2>
    3bc8:	694a      	ldr	r2, [r1, #20]
    3bca:	60a2      	str	r2, [r4, #8]
    3bcc:	2d00      	cmp	r5, #0
    3bce:	dc04      	bgt.n	3bda <__sflush_r+0xd2>
    3bd0:	e7ed      	b.n	3bae <__sflush_r+0xa6>
    3bd2:	1836      	adds	r6, r6, r0
    3bd4:	1a2d      	subs	r5, r5, r0
    3bd6:	2d00      	cmp	r5, #0
    3bd8:	dde9      	ble.n	3bae <__sflush_r+0xa6>
    3bda:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3bdc:	0032      	movs	r2, r6
    3bde:	4698      	mov	r8, r3
    3be0:	0038      	movs	r0, r7
    3be2:	002b      	movs	r3, r5
    3be4:	69e1      	ldr	r1, [r4, #28]
    3be6:	47c0      	blx	r8
    3be8:	2800      	cmp	r0, #0
    3bea:	dcf2      	bgt.n	3bd2 <__sflush_r+0xca>
    3bec:	2240      	movs	r2, #64	@ 0x40
    3bee:	89a3      	ldrh	r3, [r4, #12]
    3bf0:	4313      	orrs	r3, r2
    3bf2:	b21b      	sxth	r3, r3
    3bf4:	2001      	movs	r0, #1
    3bf6:	81a3      	strh	r3, [r4, #12]
    3bf8:	4240      	negs	r0, r0
    3bfa:	e7d9      	b.n	3bb0 <__sflush_r+0xa8>
    3bfc:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3bfe:	2a00      	cmp	r2, #0
    3c00:	dd00      	ble.n	3c04 <__sflush_r+0xfc>
    3c02:	e791      	b.n	3b28 <__sflush_r+0x20>
    3c04:	e7d3      	b.n	3bae <__sflush_r+0xa6>
    3c06:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3c08:	e7a1      	b.n	3b4e <__sflush_r+0x46>
    3c0a:	4b0d      	ldr	r3, [pc, #52]	@ (3c40 <__sflush_r+0x138>)
    3c0c:	4013      	ands	r3, r2
    3c0e:	81a3      	strh	r3, [r4, #12]
    3c10:	2300      	movs	r3, #0
    3c12:	6063      	str	r3, [r4, #4]
    3c14:	6923      	ldr	r3, [r4, #16]
    3c16:	6023      	str	r3, [r4, #0]
    3c18:	04d2      	lsls	r2, r2, #19
    3c1a:	d5bb      	bpl.n	3b94 <__sflush_r+0x8c>
    3c1c:	6520      	str	r0, [r4, #80]	@ 0x50
    3c1e:	e7b9      	b.n	3b94 <__sflush_r+0x8c>
    3c20:	683b      	ldr	r3, [r7, #0]
    3c22:	2b00      	cmp	r3, #0
    3c24:	d100      	bne.n	3c28 <__sflush_r+0x120>
    3c26:	e78f      	b.n	3b48 <__sflush_r+0x40>
    3c28:	2b1d      	cmp	r3, #29
    3c2a:	d001      	beq.n	3c30 <__sflush_r+0x128>
    3c2c:	2b16      	cmp	r3, #22
    3c2e:	d1dd      	bne.n	3bec <__sflush_r+0xe4>
    3c30:	603e      	str	r6, [r7, #0]
    3c32:	e7bc      	b.n	3bae <__sflush_r+0xa6>
    3c34:	2340      	movs	r3, #64	@ 0x40
    3c36:	4313      	orrs	r3, r2
    3c38:	e7dc      	b.n	3bf4 <__sflush_r+0xec>
    3c3a:	46c0      	nop			@ (mov r8, r8)
    3c3c:	20400001 	.word	0x20400001
    3c40:	fffff7ff 	.word	0xfffff7ff

00003c44 <_fflush_r>:
    3c44:	b570      	push	{r4, r5, r6, lr}
    3c46:	0005      	movs	r5, r0
    3c48:	000c      	movs	r4, r1
    3c4a:	2800      	cmp	r0, #0
    3c4c:	d002      	beq.n	3c54 <_fflush_r+0x10>
    3c4e:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3c50:	2b00      	cmp	r3, #0
    3c52:	d027      	beq.n	3ca4 <_fflush_r+0x60>
    3c54:	220c      	movs	r2, #12
    3c56:	5ea3      	ldrsh	r3, [r4, r2]
    3c58:	2b00      	cmp	r3, #0
    3c5a:	d011      	beq.n	3c80 <_fflush_r+0x3c>
    3c5c:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3c5e:	07d2      	lsls	r2, r2, #31
    3c60:	d401      	bmi.n	3c66 <_fflush_r+0x22>
    3c62:	059b      	lsls	r3, r3, #22
    3c64:	d50e      	bpl.n	3c84 <_fflush_r+0x40>
    3c66:	0028      	movs	r0, r5
    3c68:	0021      	movs	r1, r4
    3c6a:	f7ff ff4d 	bl	3b08 <__sflush_r>
    3c6e:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3c70:	0005      	movs	r5, r0
    3c72:	07db      	lsls	r3, r3, #31
    3c74:	d402      	bmi.n	3c7c <_fflush_r+0x38>
    3c76:	89a3      	ldrh	r3, [r4, #12]
    3c78:	059b      	lsls	r3, r3, #22
    3c7a:	d50f      	bpl.n	3c9c <_fflush_r+0x58>
    3c7c:	0028      	movs	r0, r5
    3c7e:	bd70      	pop	{r4, r5, r6, pc}
    3c80:	2500      	movs	r5, #0
    3c82:	e7fb      	b.n	3c7c <_fflush_r+0x38>
    3c84:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3c86:	f7fd f85b 	bl	d40 <__retarget_lock_acquire_recursive>
    3c8a:	0028      	movs	r0, r5
    3c8c:	0021      	movs	r1, r4
    3c8e:	f7ff ff3b 	bl	3b08 <__sflush_r>
    3c92:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3c94:	0005      	movs	r5, r0
    3c96:	07db      	lsls	r3, r3, #31
    3c98:	d4f0      	bmi.n	3c7c <_fflush_r+0x38>
    3c9a:	e7ec      	b.n	3c76 <_fflush_r+0x32>
    3c9c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3c9e:	f7fd f851 	bl	d44 <__retarget_lock_release_recursive>
    3ca2:	e7eb      	b.n	3c7c <_fflush_r+0x38>
    3ca4:	f000 f8ba 	bl	3e1c <__sinit>
    3ca8:	e7d4      	b.n	3c54 <_fflush_r+0x10>
    3caa:	46c0      	nop			@ (mov r8, r8)

00003cac <stdio_exit_handler>:
    3cac:	b510      	push	{r4, lr}
    3cae:	4a03      	ldr	r2, [pc, #12]	@ (3cbc <stdio_exit_handler+0x10>)
    3cb0:	4903      	ldr	r1, [pc, #12]	@ (3cc0 <stdio_exit_handler+0x14>)
    3cb2:	4804      	ldr	r0, [pc, #16]	@ (3cc4 <stdio_exit_handler+0x18>)
    3cb4:	f000 fa52 	bl	415c <_fwalk_sglue>
    3cb8:	bd10      	pop	{r4, pc}
    3cba:	46c0      	nop			@ (mov r8, r8)
    3cbc:	20000568 	.word	0x20000568
    3cc0:	00006631 	.word	0x00006631
    3cc4:	20000018 	.word	0x20000018

00003cc8 <cleanup_stdio>:
    3cc8:	6841      	ldr	r1, [r0, #4]
    3cca:	4b0b      	ldr	r3, [pc, #44]	@ (3cf8 <cleanup_stdio+0x30>)
    3ccc:	b510      	push	{r4, lr}
    3cce:	0004      	movs	r4, r0
    3cd0:	4299      	cmp	r1, r3
    3cd2:	d001      	beq.n	3cd8 <cleanup_stdio+0x10>
    3cd4:	f002 fcac 	bl	6630 <_fclose_r>
    3cd8:	68a1      	ldr	r1, [r4, #8]
    3cda:	4b08      	ldr	r3, [pc, #32]	@ (3cfc <cleanup_stdio+0x34>)
    3cdc:	4299      	cmp	r1, r3
    3cde:	d002      	beq.n	3ce6 <cleanup_stdio+0x1e>
    3ce0:	0020      	movs	r0, r4
    3ce2:	f002 fca5 	bl	6630 <_fclose_r>
    3ce6:	68e1      	ldr	r1, [r4, #12]
    3ce8:	4b05      	ldr	r3, [pc, #20]	@ (3d00 <cleanup_stdio+0x38>)
    3cea:	4299      	cmp	r1, r3
    3cec:	d002      	beq.n	3cf4 <cleanup_stdio+0x2c>
    3cee:	0020      	movs	r0, r4
    3cf0:	f002 fc9e 	bl	6630 <_fclose_r>
    3cf4:	bd10      	pop	{r4, pc}
    3cf6:	46c0      	nop			@ (mov r8, r8)
    3cf8:	20001c30 	.word	0x20001c30
    3cfc:	20001c98 	.word	0x20001c98
    3d00:	20001d00 	.word	0x20001d00

00003d04 <global_stdio_init.part.0>:
    3d04:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3d06:	46ce      	mov	lr, r9
    3d08:	4647      	mov	r7, r8
    3d0a:	4c3b      	ldr	r4, [pc, #236]	@ (3df8 <global_stdio_init.part.0+0xf4>)
    3d0c:	4b3b      	ldr	r3, [pc, #236]	@ (3dfc <global_stdio_init.part.0+0xf8>)
    3d0e:	4a3c      	ldr	r2, [pc, #240]	@ (3e00 <global_stdio_init.part.0+0xfc>)
    3d10:	0020      	movs	r0, r4
    3d12:	2500      	movs	r5, #0
    3d14:	b580      	push	{r7, lr}
    3d16:	601a      	str	r2, [r3, #0]
    3d18:	2304      	movs	r3, #4
    3d1a:	2208      	movs	r2, #8
    3d1c:	2100      	movs	r1, #0
    3d1e:	305c      	adds	r0, #92	@ 0x5c
    3d20:	6025      	str	r5, [r4, #0]
    3d22:	6065      	str	r5, [r4, #4]
    3d24:	60a5      	str	r5, [r4, #8]
    3d26:	6665      	str	r5, [r4, #100]	@ 0x64
    3d28:	6125      	str	r5, [r4, #16]
    3d2a:	6165      	str	r5, [r4, #20]
    3d2c:	61a5      	str	r5, [r4, #24]
    3d2e:	60e3      	str	r3, [r4, #12]
    3d30:	f7fc ffb8 	bl	ca4 <memset>
    3d34:	0020      	movs	r0, r4
    3d36:	4b33      	ldr	r3, [pc, #204]	@ (3e04 <global_stdio_init.part.0+0x100>)
    3d38:	4f33      	ldr	r7, [pc, #204]	@ (3e08 <global_stdio_init.part.0+0x104>)
    3d3a:	4e34      	ldr	r6, [pc, #208]	@ (3e0c <global_stdio_init.part.0+0x108>)
    3d3c:	4699      	mov	r9, r3
    3d3e:	6223      	str	r3, [r4, #32]
    3d40:	4b33      	ldr	r3, [pc, #204]	@ (3e10 <global_stdio_init.part.0+0x10c>)
    3d42:	3058      	adds	r0, #88	@ 0x58
    3d44:	4698      	mov	r8, r3
    3d46:	62a7      	str	r7, [r4, #40]	@ 0x28
    3d48:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3d4a:	6263      	str	r3, [r4, #36]	@ 0x24
    3d4c:	61e4      	str	r4, [r4, #28]
    3d4e:	f7fc fff3 	bl	d38 <__retarget_lock_init_recursive>
    3d52:	23cc      	movs	r3, #204	@ 0xcc
    3d54:	50e5      	str	r5, [r4, r3]
    3d56:	4b2f      	ldr	r3, [pc, #188]	@ (3e14 <global_stdio_init.part.0+0x110>)
    3d58:	0020      	movs	r0, r4
    3d5a:	6763      	str	r3, [r4, #116]	@ 0x74
    3d5c:	2380      	movs	r3, #128	@ 0x80
    3d5e:	2100      	movs	r1, #0
    3d60:	2208      	movs	r2, #8
    3d62:	30c4      	adds	r0, #196	@ 0xc4
    3d64:	50e5      	str	r5, [r4, r3]
    3d66:	66a5      	str	r5, [r4, #104]	@ 0x68
    3d68:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3d6a:	6725      	str	r5, [r4, #112]	@ 0x70
    3d6c:	67a5      	str	r5, [r4, #120]	@ 0x78
    3d6e:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3d70:	f7fc ff98 	bl	ca4 <memset>
    3d74:	0022      	movs	r2, r4
    3d76:	2384      	movs	r3, #132	@ 0x84
    3d78:	3268      	adds	r2, #104	@ 0x68
    3d7a:	50e2      	str	r2, [r4, r3]
    3d7c:	464a      	mov	r2, r9
    3d7e:	3304      	adds	r3, #4
    3d80:	50e2      	str	r2, [r4, r3]
    3d82:	4642      	mov	r2, r8
    3d84:	0020      	movs	r0, r4
    3d86:	3304      	adds	r3, #4
    3d88:	50e2      	str	r2, [r4, r3]
    3d8a:	3304      	adds	r3, #4
    3d8c:	50e7      	str	r7, [r4, r3]
    3d8e:	30c0      	adds	r0, #192	@ 0xc0
    3d90:	3304      	adds	r3, #4
    3d92:	50e6      	str	r6, [r4, r3]
    3d94:	f7fc ffd0 	bl	d38 <__retarget_lock_init_recursive>
    3d98:	23d0      	movs	r3, #208	@ 0xd0
    3d9a:	0020      	movs	r0, r4
    3d9c:	50e5      	str	r5, [r4, r3]
    3d9e:	3304      	adds	r3, #4
    3da0:	50e5      	str	r5, [r4, r3]
    3da2:	3304      	adds	r3, #4
    3da4:	50e5      	str	r5, [r4, r3]
    3da6:	4a1c      	ldr	r2, [pc, #112]	@ (3e18 <global_stdio_init.part.0+0x114>)
    3da8:	335c      	adds	r3, #92	@ 0x5c
    3daa:	50e5      	str	r5, [r4, r3]
    3dac:	3b58      	subs	r3, #88	@ 0x58
    3dae:	50e2      	str	r2, [r4, r3]
    3db0:	3304      	adds	r3, #4
    3db2:	50e5      	str	r5, [r4, r3]
    3db4:	302d      	adds	r0, #45	@ 0x2d
    3db6:	3304      	adds	r3, #4
    3db8:	50e5      	str	r5, [r4, r3]
    3dba:	2100      	movs	r1, #0
    3dbc:	3304      	adds	r3, #4
    3dbe:	2208      	movs	r2, #8
    3dc0:	30ff      	adds	r0, #255	@ 0xff
    3dc2:	50e5      	str	r5, [r4, r3]
    3dc4:	f7fc ff6e 	bl	ca4 <memset>
    3dc8:	0022      	movs	r2, r4
    3dca:	23ec      	movs	r3, #236	@ 0xec
    3dcc:	32d0      	adds	r2, #208	@ 0xd0
    3dce:	50e2      	str	r2, [r4, r3]
    3dd0:	464a      	mov	r2, r9
    3dd2:	3304      	adds	r3, #4
    3dd4:	50e2      	str	r2, [r4, r3]
    3dd6:	0020      	movs	r0, r4
    3dd8:	4642      	mov	r2, r8
    3dda:	3304      	adds	r3, #4
    3ddc:	50e2      	str	r2, [r4, r3]
    3dde:	3029      	adds	r0, #41	@ 0x29
    3de0:	3304      	adds	r3, #4
    3de2:	50e7      	str	r7, [r4, r3]
    3de4:	30ff      	adds	r0, #255	@ 0xff
    3de6:	3304      	adds	r3, #4
    3de8:	50e6      	str	r6, [r4, r3]
    3dea:	f7fc ffa5 	bl	d38 <__retarget_lock_init_recursive>
    3dee:	bcc0      	pop	{r6, r7}
    3df0:	46b9      	mov	r9, r7
    3df2:	46b0      	mov	r8, r6
    3df4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3df6:	46c0      	nop			@ (mov r8, r8)
    3df8:	20001c30 	.word	0x20001c30
    3dfc:	20001d68 	.word	0x20001d68
    3e00:	00003cad 	.word	0x00003cad
    3e04:	000042cd 	.word	0x000042cd
    3e08:	00004335 	.word	0x00004335
    3e0c:	00004361 	.word	0x00004361
    3e10:	000042f5 	.word	0x000042f5
    3e14:	00010009 	.word	0x00010009
    3e18:	00020012 	.word	0x00020012

00003e1c <__sinit>:
    3e1c:	b570      	push	{r4, r5, r6, lr}
    3e1e:	0004      	movs	r4, r0
    3e20:	4d09      	ldr	r5, [pc, #36]	@ (3e48 <__sinit+0x2c>)
    3e22:	0028      	movs	r0, r5
    3e24:	f7fc ff8c 	bl	d40 <__retarget_lock_acquire_recursive>
    3e28:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3e2a:	2b00      	cmp	r3, #0
    3e2c:	d105      	bne.n	3e3a <__sinit+0x1e>
    3e2e:	4b07      	ldr	r3, [pc, #28]	@ (3e4c <__sinit+0x30>)
    3e30:	6363      	str	r3, [r4, #52]	@ 0x34
    3e32:	4b07      	ldr	r3, [pc, #28]	@ (3e50 <__sinit+0x34>)
    3e34:	681b      	ldr	r3, [r3, #0]
    3e36:	2b00      	cmp	r3, #0
    3e38:	d003      	beq.n	3e42 <__sinit+0x26>
    3e3a:	0028      	movs	r0, r5
    3e3c:	f7fc ff82 	bl	d44 <__retarget_lock_release_recursive>
    3e40:	bd70      	pop	{r4, r5, r6, pc}
    3e42:	f7ff ff5f 	bl	3d04 <global_stdio_init.part.0>
    3e46:	e7f8      	b.n	3e3a <__sinit+0x1e>
    3e48:	20001bf8 	.word	0x20001bf8
    3e4c:	00003cc9 	.word	0x00003cc9
    3e50:	20001d68 	.word	0x20001d68

00003e54 <__sfp_lock_acquire>:
    3e54:	b510      	push	{r4, lr}
    3e56:	4802      	ldr	r0, [pc, #8]	@ (3e60 <__sfp_lock_acquire+0xc>)
    3e58:	f7fc ff72 	bl	d40 <__retarget_lock_acquire_recursive>
    3e5c:	bd10      	pop	{r4, pc}
    3e5e:	46c0      	nop			@ (mov r8, r8)
    3e60:	20001bf8 	.word	0x20001bf8

00003e64 <__sfp_lock_release>:
    3e64:	b510      	push	{r4, lr}
    3e66:	4802      	ldr	r0, [pc, #8]	@ (3e70 <__sfp_lock_release+0xc>)
    3e68:	f7fc ff6c 	bl	d44 <__retarget_lock_release_recursive>
    3e6c:	bd10      	pop	{r4, pc}
    3e6e:	46c0      	nop			@ (mov r8, r8)
    3e70:	20001bf8 	.word	0x20001bf8

00003e74 <__sfvwrite_r>:
    3e74:	b5f0      	push	{r4, r5, r6, r7, lr}
    3e76:	4645      	mov	r5, r8
    3e78:	46de      	mov	lr, fp
    3e7a:	4657      	mov	r7, sl
    3e7c:	464e      	mov	r6, r9
    3e7e:	b5e0      	push	{r5, r6, r7, lr}
    3e80:	6893      	ldr	r3, [r2, #8]
    3e82:	b083      	sub	sp, #12
    3e84:	000c      	movs	r4, r1
    3e86:	4690      	mov	r8, r2
    3e88:	9000      	str	r0, [sp, #0]
    3e8a:	2b00      	cmp	r3, #0
    3e8c:	d027      	beq.n	3ede <__sfvwrite_r+0x6a>
    3e8e:	220c      	movs	r2, #12
    3e90:	5e8b      	ldrsh	r3, [r1, r2]
    3e92:	071a      	lsls	r2, r3, #28
    3e94:	d52b      	bpl.n	3eee <__sfvwrite_r+0x7a>
    3e96:	690a      	ldr	r2, [r1, #16]
    3e98:	2a00      	cmp	r2, #0
    3e9a:	d028      	beq.n	3eee <__sfvwrite_r+0x7a>
    3e9c:	4642      	mov	r2, r8
    3e9e:	6816      	ldr	r6, [r2, #0]
    3ea0:	079a      	lsls	r2, r3, #30
    3ea2:	d530      	bpl.n	3f06 <__sfvwrite_r+0x92>
    3ea4:	4baa      	ldr	r3, [pc, #680]	@ (4150 <__sfvwrite_r+0x2dc>)
    3ea6:	2700      	movs	r7, #0
    3ea8:	2500      	movs	r5, #0
    3eaa:	4699      	mov	r9, r3
    3eac:	2d00      	cmp	r5, #0
    3eae:	d100      	bne.n	3eb2 <__sfvwrite_r+0x3e>
    3eb0:	e08c      	b.n	3fcc <__sfvwrite_r+0x158>
    3eb2:	002b      	movs	r3, r5
    3eb4:	454d      	cmp	r5, r9
    3eb6:	d900      	bls.n	3eba <__sfvwrite_r+0x46>
    3eb8:	4ba5      	ldr	r3, [pc, #660]	@ (4150 <__sfvwrite_r+0x2dc>)
    3eba:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3ebc:	69e1      	ldr	r1, [r4, #28]
    3ebe:	4692      	mov	sl, r2
    3ec0:	9800      	ldr	r0, [sp, #0]
    3ec2:	003a      	movs	r2, r7
    3ec4:	47d0      	blx	sl
    3ec6:	2800      	cmp	r0, #0
    3ec8:	dc00      	bgt.n	3ecc <__sfvwrite_r+0x58>
    3eca:	e089      	b.n	3fe0 <__sfvwrite_r+0x16c>
    3ecc:	4643      	mov	r3, r8
    3ece:	4642      	mov	r2, r8
    3ed0:	689b      	ldr	r3, [r3, #8]
    3ed2:	183f      	adds	r7, r7, r0
    3ed4:	1a1b      	subs	r3, r3, r0
    3ed6:	1a2d      	subs	r5, r5, r0
    3ed8:	6093      	str	r3, [r2, #8]
    3eda:	2b00      	cmp	r3, #0
    3edc:	d1e6      	bne.n	3eac <__sfvwrite_r+0x38>
    3ede:	2000      	movs	r0, #0
    3ee0:	b003      	add	sp, #12
    3ee2:	bcf0      	pop	{r4, r5, r6, r7}
    3ee4:	46bb      	mov	fp, r7
    3ee6:	46b2      	mov	sl, r6
    3ee8:	46a9      	mov	r9, r5
    3eea:	46a0      	mov	r8, r4
    3eec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3eee:	0021      	movs	r1, r4
    3ef0:	9800      	ldr	r0, [sp, #0]
    3ef2:	f000 fa3b 	bl	436c <__swsetup_r>
    3ef6:	2800      	cmp	r0, #0
    3ef8:	d177      	bne.n	3fea <__sfvwrite_r+0x176>
    3efa:	220c      	movs	r2, #12
    3efc:	5ea3      	ldrsh	r3, [r4, r2]
    3efe:	4642      	mov	r2, r8
    3f00:	6816      	ldr	r6, [r2, #0]
    3f02:	079a      	lsls	r2, r3, #30
    3f04:	d4ce      	bmi.n	3ea4 <__sfvwrite_r+0x30>
    3f06:	07da      	lsls	r2, r3, #31
    3f08:	d472      	bmi.n	3ff0 <__sfvwrite_r+0x17c>
    3f0a:	2200      	movs	r2, #0
    3f0c:	4691      	mov	r9, r2
    3f0e:	2280      	movs	r2, #128	@ 0x80
    3f10:	0092      	lsls	r2, r2, #2
    3f12:	2700      	movs	r7, #0
    3f14:	4693      	mov	fp, r2
    3f16:	2f00      	cmp	r7, #0
    3f18:	d053      	beq.n	3fc2 <__sfvwrite_r+0x14e>
    3f1a:	465a      	mov	r2, fp
    3f1c:	6820      	ldr	r0, [r4, #0]
    3f1e:	68a5      	ldr	r5, [r4, #8]
    3f20:	4213      	tst	r3, r2
    3f22:	d100      	bne.n	3f26 <__sfvwrite_r+0xb2>
    3f24:	e0a8      	b.n	4078 <__sfvwrite_r+0x204>
    3f26:	46aa      	mov	sl, r5
    3f28:	42bd      	cmp	r5, r7
    3f2a:	d900      	bls.n	3f2e <__sfvwrite_r+0xba>
    3f2c:	e0d6      	b.n	40dc <__sfvwrite_r+0x268>
    3f2e:	2290      	movs	r2, #144	@ 0x90
    3f30:	00d2      	lsls	r2, r2, #3
    3f32:	4213      	tst	r3, r2
    3f34:	d02d      	beq.n	3f92 <__sfvwrite_r+0x11e>
    3f36:	6921      	ldr	r1, [r4, #16]
    3f38:	1a45      	subs	r5, r0, r1
    3f3a:	6960      	ldr	r0, [r4, #20]
    3f3c:	9501      	str	r5, [sp, #4]
    3f3e:	0042      	lsls	r2, r0, #1
    3f40:	1812      	adds	r2, r2, r0
    3f42:	0fd0      	lsrs	r0, r2, #31
    3f44:	1882      	adds	r2, r0, r2
    3f46:	1c68      	adds	r0, r5, #1
    3f48:	1052      	asrs	r2, r2, #1
    3f4a:	19c0      	adds	r0, r0, r7
    3f4c:	4692      	mov	sl, r2
    3f4e:	4290      	cmp	r0, r2
    3f50:	d901      	bls.n	3f56 <__sfvwrite_r+0xe2>
    3f52:	4682      	mov	sl, r0
    3f54:	0002      	movs	r2, r0
    3f56:	055b      	lsls	r3, r3, #21
    3f58:	d400      	bmi.n	3f5c <__sfvwrite_r+0xe8>
    3f5a:	e0dd      	b.n	4118 <__sfvwrite_r+0x2a4>
    3f5c:	0011      	movs	r1, r2
    3f5e:	9800      	ldr	r0, [sp, #0]
    3f60:	f7fd f8a4 	bl	10ac <_malloc_r>
    3f64:	1e05      	subs	r5, r0, #0
    3f66:	d100      	bne.n	3f6a <__sfvwrite_r+0xf6>
    3f68:	e0eb      	b.n	4142 <__sfvwrite_r+0x2ce>
    3f6a:	9a01      	ldr	r2, [sp, #4]
    3f6c:	6921      	ldr	r1, [r4, #16]
    3f6e:	f7fc feeb 	bl	d48 <memcpy>
    3f72:	89a3      	ldrh	r3, [r4, #12]
    3f74:	4a77      	ldr	r2, [pc, #476]	@ (4154 <__sfvwrite_r+0x2e0>)
    3f76:	4013      	ands	r3, r2
    3f78:	2280      	movs	r2, #128	@ 0x80
    3f7a:	4313      	orrs	r3, r2
    3f7c:	81a3      	strh	r3, [r4, #12]
    3f7e:	4652      	mov	r2, sl
    3f80:	9b01      	ldr	r3, [sp, #4]
    3f82:	6125      	str	r5, [r4, #16]
    3f84:	18e8      	adds	r0, r5, r3
    3f86:	46ba      	mov	sl, r7
    3f88:	003d      	movs	r5, r7
    3f8a:	1ad3      	subs	r3, r2, r3
    3f8c:	6020      	str	r0, [r4, #0]
    3f8e:	6162      	str	r2, [r4, #20]
    3f90:	60a3      	str	r3, [r4, #8]
    3f92:	4652      	mov	r2, sl
    3f94:	4649      	mov	r1, r9
    3f96:	f000 fa69 	bl	446c <memmove>
    3f9a:	68a3      	ldr	r3, [r4, #8]
    3f9c:	1b5b      	subs	r3, r3, r5
    3f9e:	003d      	movs	r5, r7
    3fa0:	2700      	movs	r7, #0
    3fa2:	60a3      	str	r3, [r4, #8]
    3fa4:	6823      	ldr	r3, [r4, #0]
    3fa6:	4453      	add	r3, sl
    3fa8:	6023      	str	r3, [r4, #0]
    3faa:	4643      	mov	r3, r8
    3fac:	4642      	mov	r2, r8
    3fae:	689b      	ldr	r3, [r3, #8]
    3fb0:	44a9      	add	r9, r5
    3fb2:	1b5b      	subs	r3, r3, r5
    3fb4:	6093      	str	r3, [r2, #8]
    3fb6:	d100      	bne.n	3fba <__sfvwrite_r+0x146>
    3fb8:	e791      	b.n	3ede <__sfvwrite_r+0x6a>
    3fba:	220c      	movs	r2, #12
    3fbc:	5ea3      	ldrsh	r3, [r4, r2]
    3fbe:	2f00      	cmp	r7, #0
    3fc0:	d1ab      	bne.n	3f1a <__sfvwrite_r+0xa6>
    3fc2:	6832      	ldr	r2, [r6, #0]
    3fc4:	6877      	ldr	r7, [r6, #4]
    3fc6:	4691      	mov	r9, r2
    3fc8:	3608      	adds	r6, #8
    3fca:	e7a4      	b.n	3f16 <__sfvwrite_r+0xa2>
    3fcc:	6837      	ldr	r7, [r6, #0]
    3fce:	6875      	ldr	r5, [r6, #4]
    3fd0:	3608      	adds	r6, #8
    3fd2:	e76b      	b.n	3eac <__sfvwrite_r+0x38>
    3fd4:	0021      	movs	r1, r4
    3fd6:	9800      	ldr	r0, [sp, #0]
    3fd8:	f7ff fe34 	bl	3c44 <_fflush_r>
    3fdc:	2800      	cmp	r0, #0
    3fde:	d02b      	beq.n	4038 <__sfvwrite_r+0x1c4>
    3fe0:	220c      	movs	r2, #12
    3fe2:	5ea3      	ldrsh	r3, [r4, r2]
    3fe4:	2240      	movs	r2, #64	@ 0x40
    3fe6:	4313      	orrs	r3, r2
    3fe8:	81a3      	strh	r3, [r4, #12]
    3fea:	2001      	movs	r0, #1
    3fec:	4240      	negs	r0, r0
    3fee:	e777      	b.n	3ee0 <__sfvwrite_r+0x6c>
    3ff0:	2300      	movs	r3, #0
    3ff2:	2700      	movs	r7, #0
    3ff4:	46b1      	mov	r9, r6
    3ff6:	2000      	movs	r0, #0
    3ff8:	469a      	mov	sl, r3
    3ffa:	001e      	movs	r6, r3
    3ffc:	2f00      	cmp	r7, #0
    3ffe:	d027      	beq.n	4050 <__sfvwrite_r+0x1dc>
    4000:	2800      	cmp	r0, #0
    4002:	d02e      	beq.n	4062 <__sfvwrite_r+0x1ee>
    4004:	0033      	movs	r3, r6
    4006:	46bb      	mov	fp, r7
    4008:	429f      	cmp	r7, r3
    400a:	d900      	bls.n	400e <__sfvwrite_r+0x19a>
    400c:	469b      	mov	fp, r3
    400e:	6820      	ldr	r0, [r4, #0]
    4010:	6922      	ldr	r2, [r4, #16]
    4012:	6963      	ldr	r3, [r4, #20]
    4014:	4290      	cmp	r0, r2
    4016:	d903      	bls.n	4020 <__sfvwrite_r+0x1ac>
    4018:	68a5      	ldr	r5, [r4, #8]
    401a:	195d      	adds	r5, r3, r5
    401c:	45ab      	cmp	fp, r5
    401e:	dc6d      	bgt.n	40fc <__sfvwrite_r+0x288>
    4020:	455b      	cmp	r3, fp
    4022:	dc5e      	bgt.n	40e2 <__sfvwrite_r+0x26e>
    4024:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4026:	4652      	mov	r2, sl
    4028:	69e1      	ldr	r1, [r4, #28]
    402a:	9800      	ldr	r0, [sp, #0]
    402c:	47a8      	blx	r5
    402e:	1e05      	subs	r5, r0, #0
    4030:	ddd6      	ble.n	3fe0 <__sfvwrite_r+0x16c>
    4032:	2001      	movs	r0, #1
    4034:	1b76      	subs	r6, r6, r5
    4036:	d0cd      	beq.n	3fd4 <__sfvwrite_r+0x160>
    4038:	4643      	mov	r3, r8
    403a:	4642      	mov	r2, r8
    403c:	689b      	ldr	r3, [r3, #8]
    403e:	44aa      	add	sl, r5
    4040:	1b5b      	subs	r3, r3, r5
    4042:	1b7f      	subs	r7, r7, r5
    4044:	6093      	str	r3, [r2, #8]
    4046:	2b00      	cmp	r3, #0
    4048:	d100      	bne.n	404c <__sfvwrite_r+0x1d8>
    404a:	e748      	b.n	3ede <__sfvwrite_r+0x6a>
    404c:	2f00      	cmp	r7, #0
    404e:	d1d7      	bne.n	4000 <__sfvwrite_r+0x18c>
    4050:	2208      	movs	r2, #8
    4052:	464b      	mov	r3, r9
    4054:	4694      	mov	ip, r2
    4056:	685f      	ldr	r7, [r3, #4]
    4058:	44e1      	add	r9, ip
    405a:	2f00      	cmp	r7, #0
    405c:	d0f8      	beq.n	4050 <__sfvwrite_r+0x1dc>
    405e:	681b      	ldr	r3, [r3, #0]
    4060:	469a      	mov	sl, r3
    4062:	003a      	movs	r2, r7
    4064:	210a      	movs	r1, #10
    4066:	4650      	mov	r0, sl
    4068:	f000 fb28 	bl	46bc <memchr>
    406c:	2800      	cmp	r0, #0
    406e:	d065      	beq.n	413c <__sfvwrite_r+0x2c8>
    4070:	4653      	mov	r3, sl
    4072:	3001      	adds	r0, #1
    4074:	1ac6      	subs	r6, r0, r3
    4076:	e7c5      	b.n	4004 <__sfvwrite_r+0x190>
    4078:	6923      	ldr	r3, [r4, #16]
    407a:	4283      	cmp	r3, r0
    407c:	d317      	bcc.n	40ae <__sfvwrite_r+0x23a>
    407e:	6963      	ldr	r3, [r4, #20]
    4080:	469a      	mov	sl, r3
    4082:	42bb      	cmp	r3, r7
    4084:	d813      	bhi.n	40ae <__sfvwrite_r+0x23a>
    4086:	2380      	movs	r3, #128	@ 0x80
    4088:	0038      	movs	r0, r7
    408a:	061b      	lsls	r3, r3, #24
    408c:	429f      	cmp	r7, r3
    408e:	d300      	bcc.n	4092 <__sfvwrite_r+0x21e>
    4090:	4831      	ldr	r0, [pc, #196]	@ (4158 <__sfvwrite_r+0x2e4>)
    4092:	4651      	mov	r1, sl
    4094:	f7fc f814 	bl	c0 <__divsi3>
    4098:	4653      	mov	r3, sl
    409a:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    409c:	4343      	muls	r3, r0
    409e:	464a      	mov	r2, r9
    40a0:	69e1      	ldr	r1, [r4, #28]
    40a2:	9800      	ldr	r0, [sp, #0]
    40a4:	47a8      	blx	r5
    40a6:	1e05      	subs	r5, r0, #0
    40a8:	dd9a      	ble.n	3fe0 <__sfvwrite_r+0x16c>
    40aa:	1b7f      	subs	r7, r7, r5
    40ac:	e77d      	b.n	3faa <__sfvwrite_r+0x136>
    40ae:	42bd      	cmp	r5, r7
    40b0:	d900      	bls.n	40b4 <__sfvwrite_r+0x240>
    40b2:	003d      	movs	r5, r7
    40b4:	002a      	movs	r2, r5
    40b6:	4649      	mov	r1, r9
    40b8:	f000 f9d8 	bl	446c <memmove>
    40bc:	68a3      	ldr	r3, [r4, #8]
    40be:	6822      	ldr	r2, [r4, #0]
    40c0:	1b5b      	subs	r3, r3, r5
    40c2:	1952      	adds	r2, r2, r5
    40c4:	60a3      	str	r3, [r4, #8]
    40c6:	6022      	str	r2, [r4, #0]
    40c8:	2b00      	cmp	r3, #0
    40ca:	d1ee      	bne.n	40aa <__sfvwrite_r+0x236>
    40cc:	0021      	movs	r1, r4
    40ce:	9800      	ldr	r0, [sp, #0]
    40d0:	f7ff fdb8 	bl	3c44 <_fflush_r>
    40d4:	2800      	cmp	r0, #0
    40d6:	d183      	bne.n	3fe0 <__sfvwrite_r+0x16c>
    40d8:	1b7f      	subs	r7, r7, r5
    40da:	e766      	b.n	3faa <__sfvwrite_r+0x136>
    40dc:	003d      	movs	r5, r7
    40de:	46ba      	mov	sl, r7
    40e0:	e757      	b.n	3f92 <__sfvwrite_r+0x11e>
    40e2:	465a      	mov	r2, fp
    40e4:	4651      	mov	r1, sl
    40e6:	f000 f9c1 	bl	446c <memmove>
    40ea:	465a      	mov	r2, fp
    40ec:	68a3      	ldr	r3, [r4, #8]
    40ee:	465d      	mov	r5, fp
    40f0:	1a9b      	subs	r3, r3, r2
    40f2:	60a3      	str	r3, [r4, #8]
    40f4:	6823      	ldr	r3, [r4, #0]
    40f6:	445b      	add	r3, fp
    40f8:	6023      	str	r3, [r4, #0]
    40fa:	e79a      	b.n	4032 <__sfvwrite_r+0x1be>
    40fc:	4651      	mov	r1, sl
    40fe:	002a      	movs	r2, r5
    4100:	f000 f9b4 	bl	446c <memmove>
    4104:	6823      	ldr	r3, [r4, #0]
    4106:	0021      	movs	r1, r4
    4108:	195b      	adds	r3, r3, r5
    410a:	9800      	ldr	r0, [sp, #0]
    410c:	6023      	str	r3, [r4, #0]
    410e:	f7ff fd99 	bl	3c44 <_fflush_r>
    4112:	2800      	cmp	r0, #0
    4114:	d08d      	beq.n	4032 <__sfvwrite_r+0x1be>
    4116:	e763      	b.n	3fe0 <__sfvwrite_r+0x16c>
    4118:	9800      	ldr	r0, [sp, #0]
    411a:	f002 f8e1 	bl	62e0 <_realloc_r>
    411e:	1e05      	subs	r5, r0, #0
    4120:	d000      	beq.n	4124 <__sfvwrite_r+0x2b0>
    4122:	e72c      	b.n	3f7e <__sfvwrite_r+0x10a>
    4124:	9d00      	ldr	r5, [sp, #0]
    4126:	6921      	ldr	r1, [r4, #16]
    4128:	0028      	movs	r0, r5
    412a:	f7fc febd 	bl	ea8 <_free_r>
    412e:	2280      	movs	r2, #128	@ 0x80
    4130:	89a3      	ldrh	r3, [r4, #12]
    4132:	4393      	bics	r3, r2
    4134:	3a74      	subs	r2, #116	@ 0x74
    4136:	b21b      	sxth	r3, r3
    4138:	602a      	str	r2, [r5, #0]
    413a:	e753      	b.n	3fe4 <__sfvwrite_r+0x170>
    413c:	1c7b      	adds	r3, r7, #1
    413e:	001e      	movs	r6, r3
    4140:	e761      	b.n	4006 <__sfvwrite_r+0x192>
    4142:	230c      	movs	r3, #12
    4144:	9a00      	ldr	r2, [sp, #0]
    4146:	6013      	str	r3, [r2, #0]
    4148:	220c      	movs	r2, #12
    414a:	5ea3      	ldrsh	r3, [r4, r2]
    414c:	e74a      	b.n	3fe4 <__sfvwrite_r+0x170>
    414e:	46c0      	nop			@ (mov r8, r8)
    4150:	7ffffc00 	.word	0x7ffffc00
    4154:	fffffb7f 	.word	0xfffffb7f
    4158:	7fffffff 	.word	0x7fffffff

0000415c <_fwalk_sglue>:
    415c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    415e:	4647      	mov	r7, r8
    4160:	46ce      	mov	lr, r9
    4162:	4688      	mov	r8, r1
    4164:	b580      	push	{r7, lr}
    4166:	4681      	mov	r9, r0
    4168:	0017      	movs	r7, r2
    416a:	2600      	movs	r6, #0
    416c:	687d      	ldr	r5, [r7, #4]
    416e:	68bc      	ldr	r4, [r7, #8]
    4170:	3d01      	subs	r5, #1
    4172:	d40d      	bmi.n	4190 <_fwalk_sglue+0x34>
    4174:	89a3      	ldrh	r3, [r4, #12]
    4176:	2b01      	cmp	r3, #1
    4178:	d907      	bls.n	418a <_fwalk_sglue+0x2e>
    417a:	220e      	movs	r2, #14
    417c:	5ea3      	ldrsh	r3, [r4, r2]
    417e:	3301      	adds	r3, #1
    4180:	d003      	beq.n	418a <_fwalk_sglue+0x2e>
    4182:	0021      	movs	r1, r4
    4184:	4648      	mov	r0, r9
    4186:	47c0      	blx	r8
    4188:	4306      	orrs	r6, r0
    418a:	3468      	adds	r4, #104	@ 0x68
    418c:	3d01      	subs	r5, #1
    418e:	d2f1      	bcs.n	4174 <_fwalk_sglue+0x18>
    4190:	683f      	ldr	r7, [r7, #0]
    4192:	2f00      	cmp	r7, #0
    4194:	d1ea      	bne.n	416c <_fwalk_sglue+0x10>
    4196:	0030      	movs	r0, r6
    4198:	bcc0      	pop	{r6, r7}
    419a:	46b9      	mov	r9, r7
    419c:	46b0      	mov	r8, r6
    419e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000041a0 <__smakebuf_r>:
    41a0:	b570      	push	{r4, r5, r6, lr}
    41a2:	220c      	movs	r2, #12
    41a4:	5e8b      	ldrsh	r3, [r1, r2]
    41a6:	0006      	movs	r6, r0
    41a8:	000c      	movs	r4, r1
    41aa:	b096      	sub	sp, #88	@ 0x58
    41ac:	079a      	lsls	r2, r3, #30
    41ae:	d507      	bpl.n	41c0 <__smakebuf_r+0x20>
    41b0:	0023      	movs	r3, r4
    41b2:	3343      	adds	r3, #67	@ 0x43
    41b4:	6023      	str	r3, [r4, #0]
    41b6:	6123      	str	r3, [r4, #16]
    41b8:	2301      	movs	r3, #1
    41ba:	6163      	str	r3, [r4, #20]
    41bc:	b016      	add	sp, #88	@ 0x58
    41be:	bd70      	pop	{r4, r5, r6, pc}
    41c0:	220e      	movs	r2, #14
    41c2:	5e89      	ldrsh	r1, [r1, r2]
    41c4:	2900      	cmp	r1, #0
    41c6:	db2f      	blt.n	4228 <__smakebuf_r+0x88>
    41c8:	466a      	mov	r2, sp
    41ca:	f000 f9f5 	bl	45b8 <_fstat_r>
    41ce:	2800      	cmp	r0, #0
    41d0:	db28      	blt.n	4224 <__smakebuf_r+0x84>
    41d2:	2180      	movs	r1, #128	@ 0x80
    41d4:	0030      	movs	r0, r6
    41d6:	00c9      	lsls	r1, r1, #3
    41d8:	9d01      	ldr	r5, [sp, #4]
    41da:	f7fc ff67 	bl	10ac <_malloc_r>
    41de:	220c      	movs	r2, #12
    41e0:	5ea3      	ldrsh	r3, [r4, r2]
    41e2:	2800      	cmp	r0, #0
    41e4:	d03a      	beq.n	425c <__smakebuf_r+0xbc>
    41e6:	2280      	movs	r2, #128	@ 0x80
    41e8:	4313      	orrs	r3, r2
    41ea:	2280      	movs	r2, #128	@ 0x80
    41ec:	00d2      	lsls	r2, r2, #3
    41ee:	6162      	str	r2, [r4, #20]
    41f0:	22f0      	movs	r2, #240	@ 0xf0
    41f2:	0212      	lsls	r2, r2, #8
    41f4:	4015      	ands	r5, r2
    41f6:	2280      	movs	r2, #128	@ 0x80
    41f8:	81a3      	strh	r3, [r4, #12]
    41fa:	6020      	str	r0, [r4, #0]
    41fc:	6120      	str	r0, [r4, #16]
    41fe:	0192      	lsls	r2, r2, #6
    4200:	4295      	cmp	r5, r2
    4202:	d133      	bne.n	426c <__smakebuf_r+0xcc>
    4204:	230e      	movs	r3, #14
    4206:	5ee1      	ldrsh	r1, [r4, r3]
    4208:	0030      	movs	r0, r6
    420a:	f000 f9e9 	bl	45e0 <_isatty_r>
    420e:	220c      	movs	r2, #12
    4210:	5ea3      	ldrsh	r3, [r4, r2]
    4212:	2800      	cmp	r0, #0
    4214:	d02a      	beq.n	426c <__smakebuf_r+0xcc>
    4216:	2203      	movs	r2, #3
    4218:	4393      	bics	r3, r2
    421a:	3a02      	subs	r2, #2
    421c:	4313      	orrs	r3, r2
    421e:	2280      	movs	r2, #128	@ 0x80
    4220:	0112      	lsls	r2, r2, #4
    4222:	e018      	b.n	4256 <__smakebuf_r+0xb6>
    4224:	220c      	movs	r2, #12
    4226:	5ea3      	ldrsh	r3, [r4, r2]
    4228:	2580      	movs	r5, #128	@ 0x80
    422a:	401d      	ands	r5, r3
    422c:	426b      	negs	r3, r5
    422e:	415d      	adcs	r5, r3
    4230:	23f0      	movs	r3, #240	@ 0xf0
    4232:	426d      	negs	r5, r5
    4234:	009b      	lsls	r3, r3, #2
    4236:	401d      	ands	r5, r3
    4238:	3540      	adds	r5, #64	@ 0x40
    423a:	0029      	movs	r1, r5
    423c:	0030      	movs	r0, r6
    423e:	f7fc ff35 	bl	10ac <_malloc_r>
    4242:	220c      	movs	r2, #12
    4244:	5ea3      	ldrsh	r3, [r4, r2]
    4246:	2800      	cmp	r0, #0
    4248:	d008      	beq.n	425c <__smakebuf_r+0xbc>
    424a:	2280      	movs	r2, #128	@ 0x80
    424c:	4313      	orrs	r3, r2
    424e:	2200      	movs	r2, #0
    4250:	6020      	str	r0, [r4, #0]
    4252:	6120      	str	r0, [r4, #16]
    4254:	6165      	str	r5, [r4, #20]
    4256:	4313      	orrs	r3, r2
    4258:	81a3      	strh	r3, [r4, #12]
    425a:	e7af      	b.n	41bc <__smakebuf_r+0x1c>
    425c:	059a      	lsls	r2, r3, #22
    425e:	d4ad      	bmi.n	41bc <__smakebuf_r+0x1c>
    4260:	2203      	movs	r2, #3
    4262:	4393      	bics	r3, r2
    4264:	2202      	movs	r2, #2
    4266:	4313      	orrs	r3, r2
    4268:	81a3      	strh	r3, [r4, #12]
    426a:	e7a1      	b.n	41b0 <__smakebuf_r+0x10>
    426c:	2280      	movs	r2, #128	@ 0x80
    426e:	0112      	lsls	r2, r2, #4
    4270:	e7f1      	b.n	4256 <__smakebuf_r+0xb6>
    4272:	46c0      	nop			@ (mov r8, r8)

00004274 <__swhatbuf_r>:
    4274:	b570      	push	{r4, r5, r6, lr}
    4276:	000c      	movs	r4, r1
    4278:	001e      	movs	r6, r3
    427a:	230e      	movs	r3, #14
    427c:	5ec9      	ldrsh	r1, [r1, r3]
    427e:	0015      	movs	r5, r2
    4280:	b096      	sub	sp, #88	@ 0x58
    4282:	2900      	cmp	r1, #0
    4284:	db15      	blt.n	42b2 <__swhatbuf_r+0x3e>
    4286:	466a      	mov	r2, sp
    4288:	f000 f996 	bl	45b8 <_fstat_r>
    428c:	2800      	cmp	r0, #0
    428e:	db10      	blt.n	42b2 <__swhatbuf_r+0x3e>
    4290:	23f0      	movs	r3, #240	@ 0xf0
    4292:	9901      	ldr	r1, [sp, #4]
    4294:	021b      	lsls	r3, r3, #8
    4296:	4019      	ands	r1, r3
    4298:	4b0b      	ldr	r3, [pc, #44]	@ (42c8 <__swhatbuf_r+0x54>)
    429a:	2080      	movs	r0, #128	@ 0x80
    429c:	469c      	mov	ip, r3
    429e:	4461      	add	r1, ip
    42a0:	424b      	negs	r3, r1
    42a2:	4159      	adcs	r1, r3
    42a4:	2380      	movs	r3, #128	@ 0x80
    42a6:	0100      	lsls	r0, r0, #4
    42a8:	00db      	lsls	r3, r3, #3
    42aa:	6031      	str	r1, [r6, #0]
    42ac:	602b      	str	r3, [r5, #0]
    42ae:	b016      	add	sp, #88	@ 0x58
    42b0:	bd70      	pop	{r4, r5, r6, pc}
    42b2:	89a3      	ldrh	r3, [r4, #12]
    42b4:	2100      	movs	r1, #0
    42b6:	061b      	lsls	r3, r3, #24
    42b8:	d502      	bpl.n	42c0 <__swhatbuf_r+0x4c>
    42ba:	2340      	movs	r3, #64	@ 0x40
    42bc:	2000      	movs	r0, #0
    42be:	e7f4      	b.n	42aa <__swhatbuf_r+0x36>
    42c0:	2380      	movs	r3, #128	@ 0x80
    42c2:	2000      	movs	r0, #0
    42c4:	00db      	lsls	r3, r3, #3
    42c6:	e7f0      	b.n	42aa <__swhatbuf_r+0x36>
    42c8:	ffffe000 	.word	0xffffe000

000042cc <__sread>:
    42cc:	b570      	push	{r4, r5, r6, lr}
    42ce:	000c      	movs	r4, r1
    42d0:	250e      	movs	r5, #14
    42d2:	5f49      	ldrsh	r1, [r1, r5]
    42d4:	f000 f9aa 	bl	462c <_read_r>
    42d8:	2800      	cmp	r0, #0
    42da:	db03      	blt.n	42e4 <__sread+0x18>
    42dc:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    42de:	181b      	adds	r3, r3, r0
    42e0:	6523      	str	r3, [r4, #80]	@ 0x50
    42e2:	bd70      	pop	{r4, r5, r6, pc}
    42e4:	89a3      	ldrh	r3, [r4, #12]
    42e6:	4a02      	ldr	r2, [pc, #8]	@ (42f0 <__sread+0x24>)
    42e8:	4013      	ands	r3, r2
    42ea:	81a3      	strh	r3, [r4, #12]
    42ec:	e7f9      	b.n	42e2 <__sread+0x16>
    42ee:	46c0      	nop			@ (mov r8, r8)
    42f0:	ffffefff 	.word	0xffffefff

000042f4 <__swrite>:
    42f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    42f6:	000c      	movs	r4, r1
    42f8:	001f      	movs	r7, r3
    42fa:	230c      	movs	r3, #12
    42fc:	5ec9      	ldrsh	r1, [r1, r3]
    42fe:	0005      	movs	r5, r0
    4300:	0016      	movs	r6, r2
    4302:	05cb      	lsls	r3, r1, #23
    4304:	d40a      	bmi.n	431c <__swrite+0x28>
    4306:	4b0a      	ldr	r3, [pc, #40]	@ (4330 <__swrite+0x3c>)
    4308:	0032      	movs	r2, r6
    430a:	4019      	ands	r1, r3
    430c:	0028      	movs	r0, r5
    430e:	81a1      	strh	r1, [r4, #12]
    4310:	230e      	movs	r3, #14
    4312:	5ee1      	ldrsh	r1, [r4, r3]
    4314:	003b      	movs	r3, r7
    4316:	f000 f9af 	bl	4678 <_write_r>
    431a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    431c:	230e      	movs	r3, #14
    431e:	5ee1      	ldrsh	r1, [r4, r3]
    4320:	2200      	movs	r2, #0
    4322:	2302      	movs	r3, #2
    4324:	f000 f96e 	bl	4604 <_lseek_r>
    4328:	230c      	movs	r3, #12
    432a:	5ee1      	ldrsh	r1, [r4, r3]
    432c:	e7eb      	b.n	4306 <__swrite+0x12>
    432e:	46c0      	nop			@ (mov r8, r8)
    4330:	ffffefff 	.word	0xffffefff

00004334 <__sseek>:
    4334:	b570      	push	{r4, r5, r6, lr}
    4336:	000c      	movs	r4, r1
    4338:	250e      	movs	r5, #14
    433a:	5f49      	ldrsh	r1, [r1, r5]
    433c:	f000 f962 	bl	4604 <_lseek_r>
    4340:	220c      	movs	r2, #12
    4342:	5ea3      	ldrsh	r3, [r4, r2]
    4344:	1c42      	adds	r2, r0, #1
    4346:	d005      	beq.n	4354 <__sseek+0x20>
    4348:	2280      	movs	r2, #128	@ 0x80
    434a:	0152      	lsls	r2, r2, #5
    434c:	4313      	orrs	r3, r2
    434e:	6520      	str	r0, [r4, #80]	@ 0x50
    4350:	81a3      	strh	r3, [r4, #12]
    4352:	bd70      	pop	{r4, r5, r6, pc}
    4354:	4a01      	ldr	r2, [pc, #4]	@ (435c <__sseek+0x28>)
    4356:	4013      	ands	r3, r2
    4358:	e7fa      	b.n	4350 <__sseek+0x1c>
    435a:	46c0      	nop			@ (mov r8, r8)
    435c:	ffffefff 	.word	0xffffefff

00004360 <__sclose>:
    4360:	b510      	push	{r4, lr}
    4362:	230e      	movs	r3, #14
    4364:	5ec9      	ldrsh	r1, [r1, r3]
    4366:	f000 f915 	bl	4594 <_close_r>
    436a:	bd10      	pop	{r4, pc}

0000436c <__swsetup_r>:
    436c:	4b3e      	ldr	r3, [pc, #248]	@ (4468 <__swsetup_r+0xfc>)
    436e:	b570      	push	{r4, r5, r6, lr}
    4370:	0005      	movs	r5, r0
    4372:	6818      	ldr	r0, [r3, #0]
    4374:	000c      	movs	r4, r1
    4376:	2800      	cmp	r0, #0
    4378:	d002      	beq.n	4380 <__swsetup_r+0x14>
    437a:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    437c:	2a00      	cmp	r2, #0
    437e:	d05c      	beq.n	443a <__swsetup_r+0xce>
    4380:	220c      	movs	r2, #12
    4382:	5ea3      	ldrsh	r3, [r4, r2]
    4384:	071a      	lsls	r2, r3, #28
    4386:	d50e      	bpl.n	43a6 <__swsetup_r+0x3a>
    4388:	6922      	ldr	r2, [r4, #16]
    438a:	2a00      	cmp	r2, #0
    438c:	d015      	beq.n	43ba <__swsetup_r+0x4e>
    438e:	2201      	movs	r2, #1
    4390:	0011      	movs	r1, r2
    4392:	4019      	ands	r1, r3
    4394:	421a      	tst	r2, r3
    4396:	d023      	beq.n	43e0 <__swsetup_r+0x74>
    4398:	2300      	movs	r3, #0
    439a:	60a3      	str	r3, [r4, #8]
    439c:	6963      	ldr	r3, [r4, #20]
    439e:	425b      	negs	r3, r3
    43a0:	61a3      	str	r3, [r4, #24]
    43a2:	2000      	movs	r0, #0
    43a4:	bd70      	pop	{r4, r5, r6, pc}
    43a6:	06da      	lsls	r2, r3, #27
    43a8:	d556      	bpl.n	4458 <__swsetup_r+0xec>
    43aa:	075a      	lsls	r2, r3, #29
    43ac:	d41d      	bmi.n	43ea <__swsetup_r+0x7e>
    43ae:	6922      	ldr	r2, [r4, #16]
    43b0:	2108      	movs	r1, #8
    43b2:	430b      	orrs	r3, r1
    43b4:	81a3      	strh	r3, [r4, #12]
    43b6:	2a00      	cmp	r2, #0
    43b8:	d1e9      	bne.n	438e <__swsetup_r+0x22>
    43ba:	21a0      	movs	r1, #160	@ 0xa0
    43bc:	2080      	movs	r0, #128	@ 0x80
    43be:	0089      	lsls	r1, r1, #2
    43c0:	0080      	lsls	r0, r0, #2
    43c2:	4019      	ands	r1, r3
    43c4:	4281      	cmp	r1, r0
    43c6:	d127      	bne.n	4418 <__swsetup_r+0xac>
    43c8:	07d9      	lsls	r1, r3, #31
    43ca:	d539      	bpl.n	4440 <__swsetup_r+0xd4>
    43cc:	60a2      	str	r2, [r4, #8]
    43ce:	6962      	ldr	r2, [r4, #20]
    43d0:	4252      	negs	r2, r2
    43d2:	61a2      	str	r2, [r4, #24]
    43d4:	061a      	lsls	r2, r3, #24
    43d6:	d5e4      	bpl.n	43a2 <__swsetup_r+0x36>
    43d8:	2240      	movs	r2, #64	@ 0x40
    43da:	4313      	orrs	r3, r2
    43dc:	81a3      	strh	r3, [r4, #12]
    43de:	e040      	b.n	4462 <__swsetup_r+0xf6>
    43e0:	079b      	lsls	r3, r3, #30
    43e2:	d417      	bmi.n	4414 <__swsetup_r+0xa8>
    43e4:	6963      	ldr	r3, [r4, #20]
    43e6:	60a3      	str	r3, [r4, #8]
    43e8:	e7db      	b.n	43a2 <__swsetup_r+0x36>
    43ea:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    43ec:	2900      	cmp	r1, #0
    43ee:	d00a      	beq.n	4406 <__swsetup_r+0x9a>
    43f0:	0022      	movs	r2, r4
    43f2:	3240      	adds	r2, #64	@ 0x40
    43f4:	4291      	cmp	r1, r2
    43f6:	d004      	beq.n	4402 <__swsetup_r+0x96>
    43f8:	0028      	movs	r0, r5
    43fa:	f7fc fd55 	bl	ea8 <_free_r>
    43fe:	220c      	movs	r2, #12
    4400:	5ea3      	ldrsh	r3, [r4, r2]
    4402:	2200      	movs	r2, #0
    4404:	6322      	str	r2, [r4, #48]	@ 0x30
    4406:	2224      	movs	r2, #36	@ 0x24
    4408:	4393      	bics	r3, r2
    440a:	2200      	movs	r2, #0
    440c:	6062      	str	r2, [r4, #4]
    440e:	6922      	ldr	r2, [r4, #16]
    4410:	6022      	str	r2, [r4, #0]
    4412:	e7cd      	b.n	43b0 <__swsetup_r+0x44>
    4414:	60a1      	str	r1, [r4, #8]
    4416:	e7c4      	b.n	43a2 <__swsetup_r+0x36>
    4418:	0021      	movs	r1, r4
    441a:	0028      	movs	r0, r5
    441c:	f7ff fec0 	bl	41a0 <__smakebuf_r>
    4420:	220c      	movs	r2, #12
    4422:	5ea3      	ldrsh	r3, [r4, r2]
    4424:	6922      	ldr	r2, [r4, #16]
    4426:	07d9      	lsls	r1, r3, #31
    4428:	d50f      	bpl.n	444a <__swsetup_r+0xde>
    442a:	2100      	movs	r1, #0
    442c:	60a1      	str	r1, [r4, #8]
    442e:	6961      	ldr	r1, [r4, #20]
    4430:	4249      	negs	r1, r1
    4432:	61a1      	str	r1, [r4, #24]
    4434:	2a00      	cmp	r2, #0
    4436:	d0cd      	beq.n	43d4 <__swsetup_r+0x68>
    4438:	e7b3      	b.n	43a2 <__swsetup_r+0x36>
    443a:	f7ff fcef 	bl	3e1c <__sinit>
    443e:	e79f      	b.n	4380 <__swsetup_r+0x14>
    4440:	0799      	lsls	r1, r3, #30
    4442:	d407      	bmi.n	4454 <__swsetup_r+0xe8>
    4444:	6961      	ldr	r1, [r4, #20]
    4446:	60a1      	str	r1, [r4, #8]
    4448:	e7f4      	b.n	4434 <__swsetup_r+0xc8>
    444a:	2100      	movs	r1, #0
    444c:	0798      	lsls	r0, r3, #30
    444e:	d4fa      	bmi.n	4446 <__swsetup_r+0xda>
    4450:	6961      	ldr	r1, [r4, #20]
    4452:	e7f8      	b.n	4446 <__swsetup_r+0xda>
    4454:	60a2      	str	r2, [r4, #8]
    4456:	e7bd      	b.n	43d4 <__swsetup_r+0x68>
    4458:	2209      	movs	r2, #9
    445a:	602a      	str	r2, [r5, #0]
    445c:	2240      	movs	r2, #64	@ 0x40
    445e:	4313      	orrs	r3, r2
    4460:	81a3      	strh	r3, [r4, #12]
    4462:	2001      	movs	r0, #1
    4464:	4240      	negs	r0, r0
    4466:	e79d      	b.n	43a4 <__swsetup_r+0x38>
    4468:	20000014 	.word	0x20000014

0000446c <memmove>:
    446c:	b5f0      	push	{r4, r5, r6, r7, lr}
    446e:	46ce      	mov	lr, r9
    4470:	4647      	mov	r7, r8
    4472:	b580      	push	{r7, lr}
    4474:	4288      	cmp	r0, r1
    4476:	d90d      	bls.n	4494 <memmove+0x28>
    4478:	188b      	adds	r3, r1, r2
    447a:	4298      	cmp	r0, r3
    447c:	d20a      	bcs.n	4494 <memmove+0x28>
    447e:	1e53      	subs	r3, r2, #1
    4480:	2a00      	cmp	r2, #0
    4482:	d003      	beq.n	448c <memmove+0x20>
    4484:	5cca      	ldrb	r2, [r1, r3]
    4486:	54c2      	strb	r2, [r0, r3]
    4488:	3b01      	subs	r3, #1
    448a:	d2fb      	bcs.n	4484 <memmove+0x18>
    448c:	bcc0      	pop	{r6, r7}
    448e:	46b9      	mov	r9, r7
    4490:	46b0      	mov	r8, r6
    4492:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4494:	2a0f      	cmp	r2, #15
    4496:	d80b      	bhi.n	44b0 <memmove+0x44>
    4498:	0005      	movs	r5, r0
    449a:	1e56      	subs	r6, r2, #1
    449c:	2a00      	cmp	r2, #0
    449e:	d0f5      	beq.n	448c <memmove+0x20>
    44a0:	2300      	movs	r3, #0
    44a2:	5ccc      	ldrb	r4, [r1, r3]
    44a4:	001a      	movs	r2, r3
    44a6:	54ec      	strb	r4, [r5, r3]
    44a8:	3301      	adds	r3, #1
    44aa:	4296      	cmp	r6, r2
    44ac:	d1f9      	bne.n	44a2 <memmove+0x36>
    44ae:	e7ed      	b.n	448c <memmove+0x20>
    44b0:	0003      	movs	r3, r0
    44b2:	430b      	orrs	r3, r1
    44b4:	4688      	mov	r8, r1
    44b6:	079b      	lsls	r3, r3, #30
    44b8:	d134      	bne.n	4524 <memmove+0xb8>
    44ba:	2610      	movs	r6, #16
    44bc:	0017      	movs	r7, r2
    44be:	46b1      	mov	r9, r6
    44c0:	000c      	movs	r4, r1
    44c2:	0003      	movs	r3, r0
    44c4:	3f10      	subs	r7, #16
    44c6:	093f      	lsrs	r7, r7, #4
    44c8:	013f      	lsls	r7, r7, #4
    44ca:	19c5      	adds	r5, r0, r7
    44cc:	44a9      	add	r9, r5
    44ce:	6826      	ldr	r6, [r4, #0]
    44d0:	601e      	str	r6, [r3, #0]
    44d2:	6866      	ldr	r6, [r4, #4]
    44d4:	605e      	str	r6, [r3, #4]
    44d6:	68a6      	ldr	r6, [r4, #8]
    44d8:	609e      	str	r6, [r3, #8]
    44da:	68e6      	ldr	r6, [r4, #12]
    44dc:	3410      	adds	r4, #16
    44de:	60de      	str	r6, [r3, #12]
    44e0:	001e      	movs	r6, r3
    44e2:	3310      	adds	r3, #16
    44e4:	42ae      	cmp	r6, r5
    44e6:	d1f2      	bne.n	44ce <memmove+0x62>
    44e8:	19cf      	adds	r7, r1, r7
    44ea:	0039      	movs	r1, r7
    44ec:	230f      	movs	r3, #15
    44ee:	260c      	movs	r6, #12
    44f0:	3110      	adds	r1, #16
    44f2:	468c      	mov	ip, r1
    44f4:	4013      	ands	r3, r2
    44f6:	4216      	tst	r6, r2
    44f8:	d017      	beq.n	452a <memmove+0xbe>
    44fa:	4644      	mov	r4, r8
    44fc:	3b04      	subs	r3, #4
    44fe:	089b      	lsrs	r3, r3, #2
    4500:	009b      	lsls	r3, r3, #2
    4502:	18ff      	adds	r7, r7, r3
    4504:	3714      	adds	r7, #20
    4506:	1b06      	subs	r6, r0, r4
    4508:	680c      	ldr	r4, [r1, #0]
    450a:	198d      	adds	r5, r1, r6
    450c:	3104      	adds	r1, #4
    450e:	602c      	str	r4, [r5, #0]
    4510:	42b9      	cmp	r1, r7
    4512:	d1f9      	bne.n	4508 <memmove+0x9c>
    4514:	4661      	mov	r1, ip
    4516:	3304      	adds	r3, #4
    4518:	1859      	adds	r1, r3, r1
    451a:	444b      	add	r3, r9
    451c:	001d      	movs	r5, r3
    451e:	2303      	movs	r3, #3
    4520:	401a      	ands	r2, r3
    4522:	e7ba      	b.n	449a <memmove+0x2e>
    4524:	0005      	movs	r5, r0
    4526:	1e56      	subs	r6, r2, #1
    4528:	e7ba      	b.n	44a0 <memmove+0x34>
    452a:	464d      	mov	r5, r9
    452c:	001a      	movs	r2, r3
    452e:	e7b4      	b.n	449a <memmove+0x2e>

00004530 <strncpy>:
    4530:	000b      	movs	r3, r1
    4532:	4303      	orrs	r3, r0
    4534:	b570      	push	{r4, r5, r6, lr}
    4536:	0006      	movs	r6, r0
    4538:	079b      	lsls	r3, r3, #30
    453a:	d10d      	bne.n	4558 <strncpy+0x28>
    453c:	2a03      	cmp	r2, #3
    453e:	d90b      	bls.n	4558 <strncpy+0x28>
    4540:	4d10      	ldr	r5, [pc, #64]	@ (4584 <strncpy+0x54>)
    4542:	680c      	ldr	r4, [r1, #0]
    4544:	4b10      	ldr	r3, [pc, #64]	@ (4588 <strncpy+0x58>)
    4546:	18e3      	adds	r3, r4, r3
    4548:	43a3      	bics	r3, r4
    454a:	422b      	tst	r3, r5
    454c:	d104      	bne.n	4558 <strncpy+0x28>
    454e:	3a04      	subs	r2, #4
    4550:	3104      	adds	r1, #4
    4552:	c610      	stmia	r6!, {r4}
    4554:	2a03      	cmp	r2, #3
    4556:	d8f4      	bhi.n	4542 <strncpy+0x12>
    4558:	0033      	movs	r3, r6
    455a:	2400      	movs	r4, #0
    455c:	e006      	b.n	456c <strncpy+0x3c>
    455e:	5d0d      	ldrb	r5, [r1, r4]
    4560:	3a01      	subs	r2, #1
    4562:	5535      	strb	r5, [r6, r4]
    4564:	3301      	adds	r3, #1
    4566:	3401      	adds	r4, #1
    4568:	2d00      	cmp	r5, #0
    456a:	d002      	beq.n	4572 <strncpy+0x42>
    456c:	2a00      	cmp	r2, #0
    456e:	d1f6      	bne.n	455e <strncpy+0x2e>
    4570:	bd70      	pop	{r4, r5, r6, pc}
    4572:	2100      	movs	r1, #0
    4574:	189c      	adds	r4, r3, r2
    4576:	2a00      	cmp	r2, #0
    4578:	d0fa      	beq.n	4570 <strncpy+0x40>
    457a:	7019      	strb	r1, [r3, #0]
    457c:	3301      	adds	r3, #1
    457e:	429c      	cmp	r4, r3
    4580:	d1fb      	bne.n	457a <strncpy+0x4a>
    4582:	e7f5      	b.n	4570 <strncpy+0x40>
    4584:	80808080 	.word	0x80808080
    4588:	fefefeff 	.word	0xfefefeff

0000458c <_localeconv_r>:
    458c:	4800      	ldr	r0, [pc, #0]	@ (4590 <_localeconv_r+0x4>)
    458e:	4770      	bx	lr
    4590:	20000664 	.word	0x20000664

00004594 <_close_r>:
    4594:	2300      	movs	r3, #0
    4596:	b570      	push	{r4, r5, r6, lr}
    4598:	4c06      	ldr	r4, [pc, #24]	@ (45b4 <_close_r+0x20>)
    459a:	0005      	movs	r5, r0
    459c:	0008      	movs	r0, r1
    459e:	6023      	str	r3, [r4, #0]
    45a0:	f7fc f9be 	bl	920 <_close>
    45a4:	1c43      	adds	r3, r0, #1
    45a6:	d000      	beq.n	45aa <_close_r+0x16>
    45a8:	bd70      	pop	{r4, r5, r6, pc}
    45aa:	6823      	ldr	r3, [r4, #0]
    45ac:	2b00      	cmp	r3, #0
    45ae:	d0fb      	beq.n	45a8 <_close_r+0x14>
    45b0:	602b      	str	r3, [r5, #0]
    45b2:	e7f9      	b.n	45a8 <_close_r+0x14>
    45b4:	20001bf0 	.word	0x20001bf0

000045b8 <_fstat_r>:
    45b8:	2300      	movs	r3, #0
    45ba:	b570      	push	{r4, r5, r6, lr}
    45bc:	4d07      	ldr	r5, [pc, #28]	@ (45dc <_fstat_r+0x24>)
    45be:	0004      	movs	r4, r0
    45c0:	0008      	movs	r0, r1
    45c2:	0011      	movs	r1, r2
    45c4:	602b      	str	r3, [r5, #0]
    45c6:	f7fc f9b7 	bl	938 <_fstat>
    45ca:	1c43      	adds	r3, r0, #1
    45cc:	d000      	beq.n	45d0 <_fstat_r+0x18>
    45ce:	bd70      	pop	{r4, r5, r6, pc}
    45d0:	682b      	ldr	r3, [r5, #0]
    45d2:	2b00      	cmp	r3, #0
    45d4:	d0fb      	beq.n	45ce <_fstat_r+0x16>
    45d6:	6023      	str	r3, [r4, #0]
    45d8:	e7f9      	b.n	45ce <_fstat_r+0x16>
    45da:	46c0      	nop			@ (mov r8, r8)
    45dc:	20001bf0 	.word	0x20001bf0

000045e0 <_isatty_r>:
    45e0:	2300      	movs	r3, #0
    45e2:	b570      	push	{r4, r5, r6, lr}
    45e4:	4c06      	ldr	r4, [pc, #24]	@ (4600 <_isatty_r+0x20>)
    45e6:	0005      	movs	r5, r0
    45e8:	0008      	movs	r0, r1
    45ea:	6023      	str	r3, [r4, #0]
    45ec:	f7fc f9aa 	bl	944 <_isatty>
    45f0:	1c43      	adds	r3, r0, #1
    45f2:	d000      	beq.n	45f6 <_isatty_r+0x16>
    45f4:	bd70      	pop	{r4, r5, r6, pc}
    45f6:	6823      	ldr	r3, [r4, #0]
    45f8:	2b00      	cmp	r3, #0
    45fa:	d0fb      	beq.n	45f4 <_isatty_r+0x14>
    45fc:	602b      	str	r3, [r5, #0]
    45fe:	e7f9      	b.n	45f4 <_isatty_r+0x14>
    4600:	20001bf0 	.word	0x20001bf0

00004604 <_lseek_r>:
    4604:	b570      	push	{r4, r5, r6, lr}
    4606:	0004      	movs	r4, r0
    4608:	0008      	movs	r0, r1
    460a:	0011      	movs	r1, r2
    460c:	001a      	movs	r2, r3
    460e:	2300      	movs	r3, #0
    4610:	4d05      	ldr	r5, [pc, #20]	@ (4628 <_lseek_r+0x24>)
    4612:	602b      	str	r3, [r5, #0]
    4614:	f7fc f98c 	bl	930 <_lseek>
    4618:	1c43      	adds	r3, r0, #1
    461a:	d000      	beq.n	461e <_lseek_r+0x1a>
    461c:	bd70      	pop	{r4, r5, r6, pc}
    461e:	682b      	ldr	r3, [r5, #0]
    4620:	2b00      	cmp	r3, #0
    4622:	d0fb      	beq.n	461c <_lseek_r+0x18>
    4624:	6023      	str	r3, [r4, #0]
    4626:	e7f9      	b.n	461c <_lseek_r+0x18>
    4628:	20001bf0 	.word	0x20001bf0

0000462c <_read_r>:
    462c:	b570      	push	{r4, r5, r6, lr}
    462e:	0004      	movs	r4, r0
    4630:	0008      	movs	r0, r1
    4632:	0011      	movs	r1, r2
    4634:	001a      	movs	r2, r3
    4636:	2300      	movs	r3, #0
    4638:	4d05      	ldr	r5, [pc, #20]	@ (4650 <_read_r+0x24>)
    463a:	602b      	str	r3, [r5, #0]
    463c:	f7fc f97a 	bl	934 <_read>
    4640:	1c43      	adds	r3, r0, #1
    4642:	d000      	beq.n	4646 <_read_r+0x1a>
    4644:	bd70      	pop	{r4, r5, r6, pc}
    4646:	682b      	ldr	r3, [r5, #0]
    4648:	2b00      	cmp	r3, #0
    464a:	d0fb      	beq.n	4644 <_read_r+0x18>
    464c:	6023      	str	r3, [r4, #0]
    464e:	e7f9      	b.n	4644 <_read_r+0x18>
    4650:	20001bf0 	.word	0x20001bf0

00004654 <_sbrk_r>:
    4654:	2300      	movs	r3, #0
    4656:	b570      	push	{r4, r5, r6, lr}
    4658:	4c06      	ldr	r4, [pc, #24]	@ (4674 <_sbrk_r+0x20>)
    465a:	0005      	movs	r5, r0
    465c:	0008      	movs	r0, r1
    465e:	6023      	str	r3, [r4, #0]
    4660:	f7fc f94c 	bl	8fc <_sbrk>
    4664:	1c43      	adds	r3, r0, #1
    4666:	d000      	beq.n	466a <_sbrk_r+0x16>
    4668:	bd70      	pop	{r4, r5, r6, pc}
    466a:	6823      	ldr	r3, [r4, #0]
    466c:	2b00      	cmp	r3, #0
    466e:	d0fb      	beq.n	4668 <_sbrk_r+0x14>
    4670:	602b      	str	r3, [r5, #0]
    4672:	e7f9      	b.n	4668 <_sbrk_r+0x14>
    4674:	20001bf0 	.word	0x20001bf0

00004678 <_write_r>:
    4678:	b570      	push	{r4, r5, r6, lr}
    467a:	0004      	movs	r4, r0
    467c:	0008      	movs	r0, r1
    467e:	0011      	movs	r1, r2
    4680:	001a      	movs	r2, r3
    4682:	2300      	movs	r3, #0
    4684:	4d05      	ldr	r5, [pc, #20]	@ (469c <_write_r+0x24>)
    4686:	602b      	str	r3, [r5, #0]
    4688:	f7fc f92a 	bl	8e0 <_write>
    468c:	1c43      	adds	r3, r0, #1
    468e:	d000      	beq.n	4692 <_write_r+0x1a>
    4690:	bd70      	pop	{r4, r5, r6, pc}
    4692:	682b      	ldr	r3, [r5, #0]
    4694:	2b00      	cmp	r3, #0
    4696:	d0fb      	beq.n	4690 <_write_r+0x18>
    4698:	6023      	str	r3, [r4, #0]
    469a:	e7f9      	b.n	4690 <_write_r+0x18>
    469c:	20001bf0 	.word	0x20001bf0

000046a0 <sysconf>:
    46a0:	2380      	movs	r3, #128	@ 0x80
    46a2:	b510      	push	{r4, lr}
    46a4:	015b      	lsls	r3, r3, #5
    46a6:	2808      	cmp	r0, #8
    46a8:	d101      	bne.n	46ae <sysconf+0xe>
    46aa:	0018      	movs	r0, r3
    46ac:	bd10      	pop	{r4, pc}
    46ae:	f002 f825 	bl	66fc <__errno>
    46b2:	2316      	movs	r3, #22
    46b4:	6003      	str	r3, [r0, #0]
    46b6:	3b17      	subs	r3, #23
    46b8:	e7f7      	b.n	46aa <sysconf+0xa>
    46ba:	46c0      	nop			@ (mov r8, r8)

000046bc <memchr>:
    46bc:	0003      	movs	r3, r0
    46be:	b5f0      	push	{r4, r5, r6, r7, lr}
    46c0:	0007      	movs	r7, r0
    46c2:	b2cc      	uxtb	r4, r1
    46c4:	0798      	lsls	r0, r3, #30
    46c6:	d030      	beq.n	472a <memchr+0x6e>
    46c8:	2603      	movs	r6, #3
    46ca:	189d      	adds	r5, r3, r2
    46cc:	e006      	b.n	46dc <memchr+0x20>
    46ce:	7818      	ldrb	r0, [r3, #0]
    46d0:	42a0      	cmp	r0, r4
    46d2:	d007      	beq.n	46e4 <memchr+0x28>
    46d4:	1c58      	adds	r0, r3, #1
    46d6:	4230      	tst	r0, r6
    46d8:	d006      	beq.n	46e8 <memchr+0x2c>
    46da:	0003      	movs	r3, r0
    46dc:	42ab      	cmp	r3, r5
    46de:	d1f6      	bne.n	46ce <memchr+0x12>
    46e0:	2000      	movs	r0, #0
    46e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    46e4:	0018      	movs	r0, r3
    46e6:	e7fc      	b.n	46e2 <memchr+0x26>
    46e8:	3a01      	subs	r2, #1
    46ea:	19d2      	adds	r2, r2, r7
    46ec:	1ad2      	subs	r2, r2, r3
    46ee:	2a03      	cmp	r2, #3
    46f0:	d911      	bls.n	4716 <memchr+0x5a>
    46f2:	23ff      	movs	r3, #255	@ 0xff
    46f4:	400b      	ands	r3, r1
    46f6:	0219      	lsls	r1, r3, #8
    46f8:	18c9      	adds	r1, r1, r3
    46fa:	040b      	lsls	r3, r1, #16
    46fc:	4e0c      	ldr	r6, [pc, #48]	@ (4730 <memchr+0x74>)
    46fe:	18c9      	adds	r1, r1, r3
    4700:	6803      	ldr	r3, [r0, #0]
    4702:	4d0c      	ldr	r5, [pc, #48]	@ (4734 <memchr+0x78>)
    4704:	404b      	eors	r3, r1
    4706:	195d      	adds	r5, r3, r5
    4708:	439d      	bics	r5, r3
    470a:	4235      	tst	r5, r6
    470c:	d105      	bne.n	471a <memchr+0x5e>
    470e:	3a04      	subs	r2, #4
    4710:	3004      	adds	r0, #4
    4712:	2a03      	cmp	r2, #3
    4714:	d8f4      	bhi.n	4700 <memchr+0x44>
    4716:	2a00      	cmp	r2, #0
    4718:	d0e2      	beq.n	46e0 <memchr+0x24>
    471a:	1882      	adds	r2, r0, r2
    471c:	7803      	ldrb	r3, [r0, #0]
    471e:	42a3      	cmp	r3, r4
    4720:	d0df      	beq.n	46e2 <memchr+0x26>
    4722:	3001      	adds	r0, #1
    4724:	4290      	cmp	r0, r2
    4726:	d1f9      	bne.n	471c <memchr+0x60>
    4728:	e7da      	b.n	46e0 <memchr+0x24>
    472a:	0018      	movs	r0, r3
    472c:	e7df      	b.n	46ee <memchr+0x32>
    472e:	46c0      	nop			@ (mov r8, r8)
    4730:	80808080 	.word	0x80808080
    4734:	fefefeff 	.word	0xfefefeff

00004738 <strlen>:
    4738:	b510      	push	{r4, lr}
    473a:	0783      	lsls	r3, r0, #30
    473c:	d00a      	beq.n	4754 <strlen+0x1c>
    473e:	0003      	movs	r3, r0
    4740:	2103      	movs	r1, #3
    4742:	e002      	b.n	474a <strlen+0x12>
    4744:	3301      	adds	r3, #1
    4746:	420b      	tst	r3, r1
    4748:	d005      	beq.n	4756 <strlen+0x1e>
    474a:	781a      	ldrb	r2, [r3, #0]
    474c:	2a00      	cmp	r2, #0
    474e:	d1f9      	bne.n	4744 <strlen+0xc>
    4750:	1a18      	subs	r0, r3, r0
    4752:	bd10      	pop	{r4, pc}
    4754:	0003      	movs	r3, r0
    4756:	6819      	ldr	r1, [r3, #0]
    4758:	4a0c      	ldr	r2, [pc, #48]	@ (478c <strlen+0x54>)
    475a:	4c0d      	ldr	r4, [pc, #52]	@ (4790 <strlen+0x58>)
    475c:	188a      	adds	r2, r1, r2
    475e:	438a      	bics	r2, r1
    4760:	4222      	tst	r2, r4
    4762:	d10f      	bne.n	4784 <strlen+0x4c>
    4764:	6859      	ldr	r1, [r3, #4]
    4766:	4a09      	ldr	r2, [pc, #36]	@ (478c <strlen+0x54>)
    4768:	3304      	adds	r3, #4
    476a:	188a      	adds	r2, r1, r2
    476c:	438a      	bics	r2, r1
    476e:	4222      	tst	r2, r4
    4770:	d108      	bne.n	4784 <strlen+0x4c>
    4772:	6859      	ldr	r1, [r3, #4]
    4774:	4a05      	ldr	r2, [pc, #20]	@ (478c <strlen+0x54>)
    4776:	3304      	adds	r3, #4
    4778:	188a      	adds	r2, r1, r2
    477a:	438a      	bics	r2, r1
    477c:	4222      	tst	r2, r4
    477e:	d0f1      	beq.n	4764 <strlen+0x2c>
    4780:	e000      	b.n	4784 <strlen+0x4c>
    4782:	3301      	adds	r3, #1
    4784:	781a      	ldrb	r2, [r3, #0]
    4786:	2a00      	cmp	r2, #0
    4788:	d1fb      	bne.n	4782 <strlen+0x4a>
    478a:	e7e1      	b.n	4750 <strlen+0x18>
    478c:	fefefeff 	.word	0xfefefeff
    4790:	80808080 	.word	0x80808080

00004794 <frexp>:
    4794:	b570      	push	{r4, r5, r6, lr}
    4796:	0014      	movs	r4, r2
    4798:	2200      	movs	r2, #0
    479a:	6022      	str	r2, [r4, #0]
    479c:	4a11      	ldr	r2, [pc, #68]	@ (47e4 <frexp+0x50>)
    479e:	004b      	lsls	r3, r1, #1
    47a0:	000d      	movs	r5, r1
    47a2:	085b      	lsrs	r3, r3, #1
    47a4:	4293      	cmp	r3, r2
    47a6:	d811      	bhi.n	47cc <frexp+0x38>
    47a8:	001a      	movs	r2, r3
    47aa:	4302      	orrs	r2, r0
    47ac:	d00e      	beq.n	47cc <frexp+0x38>
    47ae:	4a0e      	ldr	r2, [pc, #56]	@ (47e8 <frexp+0x54>)
    47b0:	420a      	tst	r2, r1
    47b2:	d00c      	beq.n	47ce <frexp+0x3a>
    47b4:	2200      	movs	r2, #0
    47b6:	4e0d      	ldr	r6, [pc, #52]	@ (47ec <frexp+0x58>)
    47b8:	151b      	asrs	r3, r3, #20
    47ba:	46b4      	mov	ip, r6
    47bc:	4463      	add	r3, ip
    47be:	189b      	adds	r3, r3, r2
    47c0:	6023      	str	r3, [r4, #0]
    47c2:	4b0b      	ldr	r3, [pc, #44]	@ (47f0 <frexp+0x5c>)
    47c4:	4a0b      	ldr	r2, [pc, #44]	@ (47f4 <frexp+0x60>)
    47c6:	402b      	ands	r3, r5
    47c8:	431a      	orrs	r2, r3
    47ca:	0011      	movs	r1, r2
    47cc:	bd70      	pop	{r4, r5, r6, pc}
    47ce:	2200      	movs	r2, #0
    47d0:	4b09      	ldr	r3, [pc, #36]	@ (47f8 <frexp+0x64>)
    47d2:	f004 f829 	bl	8828 <__aeabi_dmul>
    47d6:	2236      	movs	r2, #54	@ 0x36
    47d8:	004b      	lsls	r3, r1, #1
    47da:	000d      	movs	r5, r1
    47dc:	085b      	lsrs	r3, r3, #1
    47de:	4252      	negs	r2, r2
    47e0:	e7e9      	b.n	47b6 <frexp+0x22>
    47e2:	46c0      	nop			@ (mov r8, r8)
    47e4:	7fefffff 	.word	0x7fefffff
    47e8:	7ff00000 	.word	0x7ff00000
    47ec:	fffffc02 	.word	0xfffffc02
    47f0:	800fffff 	.word	0x800fffff
    47f4:	3fe00000 	.word	0x3fe00000
    47f8:	43500000 	.word	0x43500000

000047fc <quorem>:
    47fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    47fe:	4645      	mov	r5, r8
    4800:	46de      	mov	lr, fp
    4802:	4657      	mov	r7, sl
    4804:	464e      	mov	r6, r9
    4806:	b5e0      	push	{r5, r6, r7, lr}
    4808:	6903      	ldr	r3, [r0, #16]
    480a:	690d      	ldr	r5, [r1, #16]
    480c:	b085      	sub	sp, #20
    480e:	4680      	mov	r8, r0
    4810:	000a      	movs	r2, r1
    4812:	9102      	str	r1, [sp, #8]
    4814:	42ab      	cmp	r3, r5
    4816:	da00      	bge.n	481a <quorem+0x1e>
    4818:	e096      	b.n	4948 <quorem+0x14c>
    481a:	0007      	movs	r7, r0
    481c:	3d01      	subs	r5, #1
    481e:	3214      	adds	r2, #20
    4820:	00ab      	lsls	r3, r5, #2
    4822:	3714      	adds	r7, #20
    4824:	18d6      	adds	r6, r2, r3
    4826:	18fb      	adds	r3, r7, r3
    4828:	9303      	str	r3, [sp, #12]
    482a:	681b      	ldr	r3, [r3, #0]
    482c:	9201      	str	r2, [sp, #4]
    482e:	469a      	mov	sl, r3
    4830:	6833      	ldr	r3, [r6, #0]
    4832:	4650      	mov	r0, sl
    4834:	3301      	adds	r3, #1
    4836:	0019      	movs	r1, r3
    4838:	4699      	mov	r9, r3
    483a:	f7fb fc97 	bl	16c <__udivsi3>
    483e:	0004      	movs	r4, r0
    4840:	45ca      	cmp	sl, r9
    4842:	d341      	bcc.n	48c8 <quorem+0xcc>
    4844:	2300      	movs	r3, #0
    4846:	46ac      	mov	ip, r5
    4848:	0018      	movs	r0, r3
    484a:	0025      	movs	r5, r4
    484c:	46ba      	mov	sl, r7
    484e:	001c      	movs	r4, r3
    4850:	46b3      	mov	fp, r6
    4852:	0039      	movs	r1, r7
    4854:	9a01      	ldr	r2, [sp, #4]
    4856:	9200      	str	r2, [sp, #0]
    4858:	9a00      	ldr	r2, [sp, #0]
    485a:	ca08      	ldmia	r2!, {r3}
    485c:	041f      	lsls	r7, r3, #16
    485e:	0c3f      	lsrs	r7, r7, #16
    4860:	436f      	muls	r7, r5
    4862:	0c1b      	lsrs	r3, r3, #16
    4864:	436b      	muls	r3, r5
    4866:	193f      	adds	r7, r7, r4
    4868:	0c3e      	lsrs	r6, r7, #16
    486a:	199e      	adds	r6, r3, r6
    486c:	680b      	ldr	r3, [r1, #0]
    486e:	9200      	str	r2, [sp, #0]
    4870:	043f      	lsls	r7, r7, #16
    4872:	041a      	lsls	r2, r3, #16
    4874:	0c12      	lsrs	r2, r2, #16
    4876:	0c3f      	lsrs	r7, r7, #16
    4878:	1bd7      	subs	r7, r2, r7
    487a:	183f      	adds	r7, r7, r0
    487c:	0430      	lsls	r0, r6, #16
    487e:	0c00      	lsrs	r0, r0, #16
    4880:	0c1b      	lsrs	r3, r3, #16
    4882:	1a1b      	subs	r3, r3, r0
    4884:	1438      	asrs	r0, r7, #16
    4886:	181b      	adds	r3, r3, r0
    4888:	043f      	lsls	r7, r7, #16
    488a:	1418      	asrs	r0, r3, #16
    488c:	0c3f      	lsrs	r7, r7, #16
    488e:	041b      	lsls	r3, r3, #16
    4890:	433b      	orrs	r3, r7
    4892:	c108      	stmia	r1!, {r3}
    4894:	9b00      	ldr	r3, [sp, #0]
    4896:	0c34      	lsrs	r4, r6, #16
    4898:	459b      	cmp	fp, r3
    489a:	d2dd      	bcs.n	4858 <quorem+0x5c>
    489c:	9a03      	ldr	r2, [sp, #12]
    489e:	002c      	movs	r4, r5
    48a0:	6813      	ldr	r3, [r2, #0]
    48a2:	465e      	mov	r6, fp
    48a4:	4657      	mov	r7, sl
    48a6:	4665      	mov	r5, ip
    48a8:	2b00      	cmp	r3, #0
    48aa:	d10d      	bne.n	48c8 <quorem+0xcc>
    48ac:	0013      	movs	r3, r2
    48ae:	3b04      	subs	r3, #4
    48b0:	429f      	cmp	r7, r3
    48b2:	d304      	bcc.n	48be <quorem+0xc2>
    48b4:	e006      	b.n	48c4 <quorem+0xc8>
    48b6:	3b04      	subs	r3, #4
    48b8:	3d01      	subs	r5, #1
    48ba:	429f      	cmp	r7, r3
    48bc:	d202      	bcs.n	48c4 <quorem+0xc8>
    48be:	681a      	ldr	r2, [r3, #0]
    48c0:	2a00      	cmp	r2, #0
    48c2:	d0f8      	beq.n	48b6 <quorem+0xba>
    48c4:	4643      	mov	r3, r8
    48c6:	611d      	str	r5, [r3, #16]
    48c8:	4640      	mov	r0, r8
    48ca:	9902      	ldr	r1, [sp, #8]
    48cc:	f001 fbb4 	bl	6038 <__mcmp>
    48d0:	2800      	cmp	r0, #0
    48d2:	db26      	blt.n	4922 <quorem+0x126>
    48d4:	2300      	movs	r3, #0
    48d6:	469c      	mov	ip, r3
    48d8:	0023      	movs	r3, r4
    48da:	003a      	movs	r2, r7
    48dc:	4664      	mov	r4, ip
    48de:	46b9      	mov	r9, r7
    48e0:	46aa      	mov	sl, r5
    48e2:	469c      	mov	ip, r3
    48e4:	9901      	ldr	r1, [sp, #4]
    48e6:	c920      	ldmia	r1!, {r5}
    48e8:	6813      	ldr	r3, [r2, #0]
    48ea:	042f      	lsls	r7, r5, #16
    48ec:	0418      	lsls	r0, r3, #16
    48ee:	0c00      	lsrs	r0, r0, #16
    48f0:	0c3f      	lsrs	r7, r7, #16
    48f2:	1bc0      	subs	r0, r0, r7
    48f4:	1900      	adds	r0, r0, r4
    48f6:	0c1b      	lsrs	r3, r3, #16
    48f8:	0c2c      	lsrs	r4, r5, #16
    48fa:	1b1b      	subs	r3, r3, r4
    48fc:	1404      	asrs	r4, r0, #16
    48fe:	191b      	adds	r3, r3, r4
    4900:	0400      	lsls	r0, r0, #16
    4902:	141c      	asrs	r4, r3, #16
    4904:	0c00      	lsrs	r0, r0, #16
    4906:	041b      	lsls	r3, r3, #16
    4908:	4303      	orrs	r3, r0
    490a:	c208      	stmia	r2!, {r3}
    490c:	428e      	cmp	r6, r1
    490e:	d2ea      	bcs.n	48e6 <quorem+0xea>
    4910:	4655      	mov	r5, sl
    4912:	464f      	mov	r7, r9
    4914:	00ab      	lsls	r3, r5, #2
    4916:	18fb      	adds	r3, r7, r3
    4918:	681a      	ldr	r2, [r3, #0]
    491a:	4664      	mov	r4, ip
    491c:	2a00      	cmp	r2, #0
    491e:	d00c      	beq.n	493a <quorem+0x13e>
    4920:	3401      	adds	r4, #1
    4922:	0020      	movs	r0, r4
    4924:	b005      	add	sp, #20
    4926:	bcf0      	pop	{r4, r5, r6, r7}
    4928:	46bb      	mov	fp, r7
    492a:	46b2      	mov	sl, r6
    492c:	46a9      	mov	r9, r5
    492e:	46a0      	mov	r8, r4
    4930:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4932:	681a      	ldr	r2, [r3, #0]
    4934:	2a00      	cmp	r2, #0
    4936:	d103      	bne.n	4940 <quorem+0x144>
    4938:	3d01      	subs	r5, #1
    493a:	3b04      	subs	r3, #4
    493c:	429f      	cmp	r7, r3
    493e:	d3f8      	bcc.n	4932 <quorem+0x136>
    4940:	4643      	mov	r3, r8
    4942:	3401      	adds	r4, #1
    4944:	611d      	str	r5, [r3, #16]
    4946:	e7ec      	b.n	4922 <quorem+0x126>
    4948:	2000      	movs	r0, #0
    494a:	e7eb      	b.n	4924 <quorem+0x128>

0000494c <_dtoa_r>:
    494c:	b5f0      	push	{r4, r5, r6, r7, lr}
    494e:	464e      	mov	r6, r9
    4950:	4645      	mov	r5, r8
    4952:	46de      	mov	lr, fp
    4954:	4657      	mov	r7, sl
    4956:	0014      	movs	r4, r2
    4958:	b5e0      	push	{r5, r6, r7, lr}
    495a:	001d      	movs	r5, r3
    495c:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    495e:	b09d      	sub	sp, #116	@ 0x74
    4960:	4681      	mov	r9, r0
    4962:	9404      	str	r4, [sp, #16]
    4964:	9505      	str	r5, [sp, #20]
    4966:	2900      	cmp	r1, #0
    4968:	d009      	beq.n	497e <_dtoa_r+0x32>
    496a:	2301      	movs	r3, #1
    496c:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    496e:	4093      	lsls	r3, r2
    4970:	604a      	str	r2, [r1, #4]
    4972:	608b      	str	r3, [r1, #8]
    4974:	f001 f89a 	bl	5aac <_Bfree>
    4978:	2300      	movs	r3, #0
    497a:	464a      	mov	r2, r9
    497c:	6393      	str	r3, [r2, #56]	@ 0x38
    497e:	002e      	movs	r6, r5
    4980:	2300      	movs	r3, #0
    4982:	2d00      	cmp	r5, #0
    4984:	da03      	bge.n	498e <_dtoa_r+0x42>
    4986:	006e      	lsls	r6, r5, #1
    4988:	0876      	lsrs	r6, r6, #1
    498a:	9605      	str	r6, [sp, #20]
    498c:	3301      	adds	r3, #1
    498e:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4990:	6013      	str	r3, [r2, #0]
    4992:	0032      	movs	r2, r6
    4994:	4bad      	ldr	r3, [pc, #692]	@ (4c4c <_dtoa_r+0x300>)
    4996:	401a      	ands	r2, r3
    4998:	429a      	cmp	r2, r3
    499a:	d100      	bne.n	499e <_dtoa_r+0x52>
    499c:	e0b2      	b.n	4b04 <_dtoa_r+0x1b8>
    499e:	9a04      	ldr	r2, [sp, #16]
    49a0:	9b05      	ldr	r3, [sp, #20]
    49a2:	0010      	movs	r0, r2
    49a4:	0019      	movs	r1, r3
    49a6:	2200      	movs	r2, #0
    49a8:	2300      	movs	r3, #0
    49aa:	9006      	str	r0, [sp, #24]
    49ac:	9107      	str	r1, [sp, #28]
    49ae:	f7fb fc33 	bl	218 <__aeabi_dcmpeq>
    49b2:	2800      	cmp	r0, #0
    49b4:	d012      	beq.n	49dc <_dtoa_r+0x90>
    49b6:	2301      	movs	r3, #1
    49b8:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    49ba:	6013      	str	r3, [r2, #0]
    49bc:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    49be:	2b00      	cmp	r3, #0
    49c0:	d002      	beq.n	49c8 <_dtoa_r+0x7c>
    49c2:	4ba3      	ldr	r3, [pc, #652]	@ (4c50 <_dtoa_r+0x304>)
    49c4:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    49c6:	6013      	str	r3, [r2, #0]
    49c8:	4ba2      	ldr	r3, [pc, #648]	@ (4c54 <_dtoa_r+0x308>)
    49ca:	9303      	str	r3, [sp, #12]
    49cc:	9803      	ldr	r0, [sp, #12]
    49ce:	b01d      	add	sp, #116	@ 0x74
    49d0:	bcf0      	pop	{r4, r5, r6, r7}
    49d2:	46bb      	mov	fp, r7
    49d4:	46b2      	mov	sl, r6
    49d6:	46a9      	mov	r9, r5
    49d8:	46a0      	mov	r8, r4
    49da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49dc:	ab1a      	add	r3, sp, #104	@ 0x68
    49de:	9301      	str	r3, [sp, #4]
    49e0:	ab1b      	add	r3, sp, #108	@ 0x6c
    49e2:	9300      	str	r3, [sp, #0]
    49e4:	4648      	mov	r0, r9
    49e6:	9a06      	ldr	r2, [sp, #24]
    49e8:	9b07      	ldr	r3, [sp, #28]
    49ea:	f001 fc17 	bl	621c <__d2b>
    49ee:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    49f0:	4682      	mov	sl, r0
    49f2:	0d32      	lsrs	r2, r6, #20
    49f4:	d000      	beq.n	49f8 <_dtoa_r+0xac>
    49f6:	e097      	b.n	4b28 <_dtoa_r+0x1dc>
    49f8:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    49fa:	4698      	mov	r8, r3
    49fc:	4b96      	ldr	r3, [pc, #600]	@ (4c58 <_dtoa_r+0x30c>)
    49fe:	44b8      	add	r8, r7
    4a00:	4443      	add	r3, r8
    4a02:	2b20      	cmp	r3, #32
    4a04:	dc00      	bgt.n	4a08 <_dtoa_r+0xbc>
    4a06:	e2f1      	b.n	4fec <_dtoa_r+0x6a0>
    4a08:	2240      	movs	r2, #64	@ 0x40
    4a0a:	1ad3      	subs	r3, r2, r3
    4a0c:	409e      	lsls	r6, r3
    4a0e:	4b93      	ldr	r3, [pc, #588]	@ (4c5c <_dtoa_r+0x310>)
    4a10:	0030      	movs	r0, r6
    4a12:	4443      	add	r3, r8
    4a14:	40dc      	lsrs	r4, r3
    4a16:	4320      	orrs	r0, r4
    4a18:	f004 fc76 	bl	9308 <__aeabi_ui2d>
    4a1c:	2201      	movs	r2, #1
    4a1e:	4646      	mov	r6, r8
    4a20:	4690      	mov	r8, r2
    4a22:	4b8f      	ldr	r3, [pc, #572]	@ (4c60 <_dtoa_r+0x314>)
    4a24:	3e01      	subs	r6, #1
    4a26:	18cb      	adds	r3, r1, r3
    4a28:	0019      	movs	r1, r3
    4a2a:	2200      	movs	r2, #0
    4a2c:	4b8d      	ldr	r3, [pc, #564]	@ (4c64 <_dtoa_r+0x318>)
    4a2e:	f004 f921 	bl	8c74 <__aeabi_dsub>
    4a32:	4a8d      	ldr	r2, [pc, #564]	@ (4c68 <_dtoa_r+0x31c>)
    4a34:	4b8d      	ldr	r3, [pc, #564]	@ (4c6c <_dtoa_r+0x320>)
    4a36:	f003 fef7 	bl	8828 <__aeabi_dmul>
    4a3a:	4a8d      	ldr	r2, [pc, #564]	@ (4c70 <_dtoa_r+0x324>)
    4a3c:	4b8d      	ldr	r3, [pc, #564]	@ (4c74 <_dtoa_r+0x328>)
    4a3e:	f003 f89b 	bl	7b78 <__aeabi_dadd>
    4a42:	0004      	movs	r4, r0
    4a44:	0030      	movs	r0, r6
    4a46:	000d      	movs	r5, r1
    4a48:	f004 fc36 	bl	92b8 <__aeabi_i2d>
    4a4c:	4a8a      	ldr	r2, [pc, #552]	@ (4c78 <_dtoa_r+0x32c>)
    4a4e:	4b8b      	ldr	r3, [pc, #556]	@ (4c7c <_dtoa_r+0x330>)
    4a50:	f003 feea 	bl	8828 <__aeabi_dmul>
    4a54:	0002      	movs	r2, r0
    4a56:	000b      	movs	r3, r1
    4a58:	0020      	movs	r0, r4
    4a5a:	0029      	movs	r1, r5
    4a5c:	f003 f88c 	bl	7b78 <__aeabi_dadd>
    4a60:	0004      	movs	r4, r0
    4a62:	000d      	movs	r5, r1
    4a64:	f004 fbf6 	bl	9254 <__aeabi_d2iz>
    4a68:	2200      	movs	r2, #0
    4a6a:	4683      	mov	fp, r0
    4a6c:	9008      	str	r0, [sp, #32]
    4a6e:	2300      	movs	r3, #0
    4a70:	0020      	movs	r0, r4
    4a72:	0029      	movs	r1, r5
    4a74:	f7fb fbd6 	bl	224 <__aeabi_dcmplt>
    4a78:	2800      	cmp	r0, #0
    4a7a:	d00b      	beq.n	4a94 <_dtoa_r+0x148>
    4a7c:	4658      	mov	r0, fp
    4a7e:	f004 fc1b 	bl	92b8 <__aeabi_i2d>
    4a82:	002b      	movs	r3, r5
    4a84:	0022      	movs	r2, r4
    4a86:	f7fb fbc7 	bl	218 <__aeabi_dcmpeq>
    4a8a:	4243      	negs	r3, r0
    4a8c:	4158      	adcs	r0, r3
    4a8e:	465b      	mov	r3, fp
    4a90:	1a1b      	subs	r3, r3, r0
    4a92:	9308      	str	r3, [sp, #32]
    4a94:	1bbf      	subs	r7, r7, r6
    4a96:	9c08      	ldr	r4, [sp, #32]
    4a98:	1e7b      	subs	r3, r7, #1
    4a9a:	469b      	mov	fp, r3
    4a9c:	2c16      	cmp	r4, #22
    4a9e:	d900      	bls.n	4aa2 <_dtoa_r+0x156>
    4aa0:	e20a      	b.n	4eb8 <_dtoa_r+0x56c>
    4aa2:	9806      	ldr	r0, [sp, #24]
    4aa4:	9907      	ldr	r1, [sp, #28]
    4aa6:	4a76      	ldr	r2, [pc, #472]	@ (4c80 <_dtoa_r+0x334>)
    4aa8:	00e3      	lsls	r3, r4, #3
    4aaa:	4694      	mov	ip, r2
    4aac:	4463      	add	r3, ip
    4aae:	681a      	ldr	r2, [r3, #0]
    4ab0:	685b      	ldr	r3, [r3, #4]
    4ab2:	f7fb fbb7 	bl	224 <__aeabi_dcmplt>
    4ab6:	2800      	cmp	r0, #0
    4ab8:	d000      	beq.n	4abc <_dtoa_r+0x170>
    4aba:	e219      	b.n	4ef0 <_dtoa_r+0x5a4>
    4abc:	2f00      	cmp	r7, #0
    4abe:	dc01      	bgt.n	4ac4 <_dtoa_r+0x178>
    4ac0:	f000 fda6 	bl	5610 <_dtoa_r+0xcc4>
    4ac4:	2300      	movs	r3, #0
    4ac6:	46a4      	mov	ip, r4
    4ac8:	940c      	str	r4, [sp, #48]	@ 0x30
    4aca:	44e3      	add	fp, ip
    4acc:	930d      	str	r3, [sp, #52]	@ 0x34
    4ace:	9309      	str	r3, [sp, #36]	@ 0x24
    4ad0:	2300      	movs	r3, #0
    4ad2:	930b      	str	r3, [sp, #44]	@ 0x2c
    4ad4:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4ad6:	2b09      	cmp	r3, #9
    4ad8:	d900      	bls.n	4adc <_dtoa_r+0x190>
    4ada:	e18b      	b.n	4df4 <_dtoa_r+0x4a8>
    4adc:	2b05      	cmp	r3, #5
    4ade:	dd36      	ble.n	4b4e <_dtoa_r+0x202>
    4ae0:	3b04      	subs	r3, #4
    4ae2:	2400      	movs	r4, #0
    4ae4:	9326      	str	r3, [sp, #152]	@ 0x98
    4ae6:	2b04      	cmp	r3, #4
    4ae8:	d101      	bne.n	4aee <_dtoa_r+0x1a2>
    4aea:	f000 fd6e 	bl	55ca <_dtoa_r+0xc7e>
    4aee:	2b05      	cmp	r3, #5
    4af0:	d036      	beq.n	4b60 <_dtoa_r+0x214>
    4af2:	2b02      	cmp	r3, #2
    4af4:	d101      	bne.n	4afa <_dtoa_r+0x1ae>
    4af6:	f000 fd88 	bl	560a <_dtoa_r+0xcbe>
    4afa:	2303      	movs	r3, #3
    4afc:	9326      	str	r3, [sp, #152]	@ 0x98
    4afe:	2300      	movs	r3, #0
    4b00:	9312      	str	r3, [sp, #72]	@ 0x48
    4b02:	e02f      	b.n	4b64 <_dtoa_r+0x218>
    4b04:	4b5f      	ldr	r3, [pc, #380]	@ (4c84 <_dtoa_r+0x338>)
    4b06:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4b08:	0336      	lsls	r6, r6, #12
    4b0a:	0b36      	lsrs	r6, r6, #12
    4b0c:	6013      	str	r3, [r2, #0]
    4b0e:	4326      	orrs	r6, r4
    4b10:	d116      	bne.n	4b40 <_dtoa_r+0x1f4>
    4b12:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b14:	2b00      	cmp	r3, #0
    4b16:	d101      	bne.n	4b1c <_dtoa_r+0x1d0>
    4b18:	f000 ff8b 	bl	5a32 <_dtoa_r+0x10e6>
    4b1c:	4b5a      	ldr	r3, [pc, #360]	@ (4c88 <_dtoa_r+0x33c>)
    4b1e:	9303      	str	r3, [sp, #12]
    4b20:	3308      	adds	r3, #8
    4b22:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4b24:	6013      	str	r3, [r2, #0]
    4b26:	e751      	b.n	49cc <_dtoa_r+0x80>
    4b28:	9c06      	ldr	r4, [sp, #24]
    4b2a:	9d07      	ldr	r5, [sp, #28]
    4b2c:	4b57      	ldr	r3, [pc, #348]	@ (4c8c <_dtoa_r+0x340>)
    4b2e:	0329      	lsls	r1, r5, #12
    4b30:	0b09      	lsrs	r1, r1, #12
    4b32:	430b      	orrs	r3, r1
    4b34:	4956      	ldr	r1, [pc, #344]	@ (4c90 <_dtoa_r+0x344>)
    4b36:	0020      	movs	r0, r4
    4b38:	1856      	adds	r6, r2, r1
    4b3a:	2200      	movs	r2, #0
    4b3c:	4690      	mov	r8, r2
    4b3e:	e773      	b.n	4a28 <_dtoa_r+0xdc>
    4b40:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b42:	2b00      	cmp	r3, #0
    4b44:	d000      	beq.n	4b48 <_dtoa_r+0x1fc>
    4b46:	e256      	b.n	4ff6 <_dtoa_r+0x6aa>
    4b48:	4b52      	ldr	r3, [pc, #328]	@ (4c94 <_dtoa_r+0x348>)
    4b4a:	9303      	str	r3, [sp, #12]
    4b4c:	e73e      	b.n	49cc <_dtoa_r+0x80>
    4b4e:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b50:	2b04      	cmp	r3, #4
    4b52:	d101      	bne.n	4b58 <_dtoa_r+0x20c>
    4b54:	f000 fd38 	bl	55c8 <_dtoa_r+0xc7c>
    4b58:	2b05      	cmp	r3, #5
    4b5a:	d000      	beq.n	4b5e <_dtoa_r+0x212>
    4b5c:	e2cd      	b.n	50fa <_dtoa_r+0x7ae>
    4b5e:	2401      	movs	r4, #1
    4b60:	2301      	movs	r3, #1
    4b62:	9312      	str	r3, [sp, #72]	@ 0x48
    4b64:	9a08      	ldr	r2, [sp, #32]
    4b66:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4b68:	4694      	mov	ip, r2
    4b6a:	4463      	add	r3, ip
    4b6c:	9310      	str	r3, [sp, #64]	@ 0x40
    4b6e:	3301      	adds	r3, #1
    4b70:	1e1d      	subs	r5, r3, #0
    4b72:	930a      	str	r3, [sp, #40]	@ 0x28
    4b74:	dc01      	bgt.n	4b7a <_dtoa_r+0x22e>
    4b76:	f000 ff51 	bl	5a1c <_dtoa_r+0x10d0>
    4b7a:	2201      	movs	r2, #1
    4b7c:	2304      	movs	r3, #4
    4b7e:	2d17      	cmp	r5, #23
    4b80:	dc01      	bgt.n	4b86 <_dtoa_r+0x23a>
    4b82:	f000 ff4b 	bl	5a1c <_dtoa_r+0x10d0>
    4b86:	005b      	lsls	r3, r3, #1
    4b88:	0018      	movs	r0, r3
    4b8a:	3014      	adds	r0, #20
    4b8c:	0011      	movs	r1, r2
    4b8e:	3201      	adds	r2, #1
    4b90:	42a8      	cmp	r0, r5
    4b92:	d9f8      	bls.n	4b86 <_dtoa_r+0x23a>
    4b94:	464b      	mov	r3, r9
    4b96:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4b98:	4648      	mov	r0, r9
    4b9a:	f000 ff5f 	bl	5a5c <_Balloc>
    4b9e:	9003      	str	r0, [sp, #12]
    4ba0:	2800      	cmp	r0, #0
    4ba2:	d101      	bne.n	4ba8 <_dtoa_r+0x25c>
    4ba4:	f000 fed2 	bl	594c <_dtoa_r+0x1000>
    4ba8:	464a      	mov	r2, r9
    4baa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4bac:	6390      	str	r0, [r2, #56]	@ 0x38
    4bae:	2b0e      	cmp	r3, #14
    4bb0:	d802      	bhi.n	4bb8 <_dtoa_r+0x26c>
    4bb2:	2c00      	cmp	r4, #0
    4bb4:	d000      	beq.n	4bb8 <_dtoa_r+0x26c>
    4bb6:	e1a1      	b.n	4efc <_dtoa_r+0x5b0>
    4bb8:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4bba:	4698      	mov	r8, r3
    4bbc:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4bbe:	2b00      	cmp	r3, #0
    4bc0:	db6c      	blt.n	4c9c <_dtoa_r+0x350>
    4bc2:	9b08      	ldr	r3, [sp, #32]
    4bc4:	2b0e      	cmp	r3, #14
    4bc6:	dc69      	bgt.n	4c9c <_dtoa_r+0x350>
    4bc8:	4b2d      	ldr	r3, [pc, #180]	@ (4c80 <_dtoa_r+0x334>)
    4bca:	9314      	str	r3, [sp, #80]	@ 0x50
    4bcc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4bce:	9b08      	ldr	r3, [sp, #32]
    4bd0:	4694      	mov	ip, r2
    4bd2:	00db      	lsls	r3, r3, #3
    4bd4:	4463      	add	r3, ip
    4bd6:	685c      	ldr	r4, [r3, #4]
    4bd8:	681b      	ldr	r3, [r3, #0]
    4bda:	9304      	str	r3, [sp, #16]
    4bdc:	9405      	str	r4, [sp, #20]
    4bde:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4be0:	2b00      	cmp	r3, #0
    4be2:	db01      	blt.n	4be8 <_dtoa_r+0x29c>
    4be4:	f000 fda6 	bl	5734 <_dtoa_r+0xde8>
    4be8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4bea:	2b00      	cmp	r3, #0
    4bec:	dd01      	ble.n	4bf2 <_dtoa_r+0x2a6>
    4bee:	f000 fda1 	bl	5734 <_dtoa_r+0xde8>
    4bf2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4bf4:	2b00      	cmp	r3, #0
    4bf6:	d000      	beq.n	4bfa <_dtoa_r+0x2ae>
    4bf8:	e1ef      	b.n	4fda <_dtoa_r+0x68e>
    4bfa:	9804      	ldr	r0, [sp, #16]
    4bfc:	9905      	ldr	r1, [sp, #20]
    4bfe:	2200      	movs	r2, #0
    4c00:	4b25      	ldr	r3, [pc, #148]	@ (4c98 <_dtoa_r+0x34c>)
    4c02:	f003 fe11 	bl	8828 <__aeabi_dmul>
    4c06:	0002      	movs	r2, r0
    4c08:	000b      	movs	r3, r1
    4c0a:	9806      	ldr	r0, [sp, #24]
    4c0c:	9907      	ldr	r1, [sp, #28]
    4c0e:	f7fb fb13 	bl	238 <__aeabi_dcmple>
    4c12:	2800      	cmp	r0, #0
    4c14:	d000      	beq.n	4c18 <_dtoa_r+0x2cc>
    4c16:	e1e0      	b.n	4fda <_dtoa_r+0x68e>
    4c18:	2331      	movs	r3, #49	@ 0x31
    4c1a:	9a03      	ldr	r2, [sp, #12]
    4c1c:	2100      	movs	r1, #0
    4c1e:	7013      	strb	r3, [r2, #0]
    4c20:	4648      	mov	r0, r9
    4c22:	1c56      	adds	r6, r2, #1
    4c24:	f000 ff42 	bl	5aac <_Bfree>
    4c28:	9b08      	ldr	r3, [sp, #32]
    4c2a:	3302      	adds	r3, #2
    4c2c:	9308      	str	r3, [sp, #32]
    4c2e:	4651      	mov	r1, sl
    4c30:	4648      	mov	r0, r9
    4c32:	f000 ff3b 	bl	5aac <_Bfree>
    4c36:	2300      	movs	r3, #0
    4c38:	9a08      	ldr	r2, [sp, #32]
    4c3a:	7033      	strb	r3, [r6, #0]
    4c3c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4c3e:	601a      	str	r2, [r3, #0]
    4c40:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4c42:	2b00      	cmp	r3, #0
    4c44:	d100      	bne.n	4c48 <_dtoa_r+0x2fc>
    4c46:	e6c1      	b.n	49cc <_dtoa_r+0x80>
    4c48:	601e      	str	r6, [r3, #0]
    4c4a:	e6bf      	b.n	49cc <_dtoa_r+0x80>
    4c4c:	7ff00000 	.word	0x7ff00000
    4c50:	000094e9 	.word	0x000094e9
    4c54:	000094e8 	.word	0x000094e8
    4c58:	00000432 	.word	0x00000432
    4c5c:	00000412 	.word	0x00000412
    4c60:	fe100000 	.word	0xfe100000
    4c64:	3ff80000 	.word	0x3ff80000
    4c68:	636f4361 	.word	0x636f4361
    4c6c:	3fd287a7 	.word	0x3fd287a7
    4c70:	8b60c8b3 	.word	0x8b60c8b3
    4c74:	3fc68a28 	.word	0x3fc68a28
    4c78:	509f79fb 	.word	0x509f79fb
    4c7c:	3fd34413 	.word	0x3fd34413
    4c80:	00009840 	.word	0x00009840
    4c84:	0000270f 	.word	0x0000270f
    4c88:	000094ec 	.word	0x000094ec
    4c8c:	3ff00000 	.word	0x3ff00000
    4c90:	fffffc01 	.word	0xfffffc01
    4c94:	000094f8 	.word	0x000094f8
    4c98:	40140000 	.word	0x40140000
    4c9c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4c9e:	2b00      	cmp	r3, #0
    4ca0:	d001      	beq.n	4ca6 <_dtoa_r+0x35a>
    4ca2:	f000 fe8a 	bl	59ba <_dtoa_r+0x106e>
    4ca6:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4ca8:	2b00      	cmp	r3, #0
    4caa:	d000      	beq.n	4cae <_dtoa_r+0x362>
    4cac:	e1a7      	b.n	4ffe <_dtoa_r+0x6b2>
    4cae:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4cb0:	2b00      	cmp	r3, #0
    4cb2:	d100      	bne.n	4cb6 <_dtoa_r+0x36a>
    4cb4:	e236      	b.n	5124 <_dtoa_r+0x7d8>
    4cb6:	4651      	mov	r1, sl
    4cb8:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4cba:	4648      	mov	r0, r9
    4cbc:	f001 f8d2 	bl	5e64 <__pow5mult>
    4cc0:	2101      	movs	r1, #1
    4cc2:	4682      	mov	sl, r0
    4cc4:	4648      	mov	r0, r9
    4cc6:	f000 ffc5 	bl	5c54 <__i2b>
    4cca:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4ccc:	9006      	str	r0, [sp, #24]
    4cce:	2b00      	cmp	r3, #0
    4cd0:	d001      	beq.n	4cd6 <_dtoa_r+0x38a>
    4cd2:	f000 fe25 	bl	5920 <_dtoa_r+0xfd4>
    4cd6:	2400      	movs	r4, #0
    4cd8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4cda:	930b      	str	r3, [sp, #44]	@ 0x2c
    4cdc:	3301      	adds	r3, #1
    4cde:	221f      	movs	r2, #31
    4ce0:	0011      	movs	r1, r2
    4ce2:	445b      	add	r3, fp
    4ce4:	4019      	ands	r1, r3
    4ce6:	421a      	tst	r2, r3
    4ce8:	d100      	bne.n	4cec <_dtoa_r+0x3a0>
    4cea:	e258      	b.n	519e <_dtoa_r+0x852>
    4cec:	2320      	movs	r3, #32
    4cee:	1a5b      	subs	r3, r3, r1
    4cf0:	2b04      	cmp	r3, #4
    4cf2:	dc00      	bgt.n	4cf6 <_dtoa_r+0x3aa>
    4cf4:	e37b      	b.n	53ee <_dtoa_r+0xaa2>
    4cf6:	231c      	movs	r3, #28
    4cf8:	1a5b      	subs	r3, r3, r1
    4cfa:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4cfc:	18f6      	adds	r6, r6, r3
    4cfe:	4694      	mov	ip, r2
    4d00:	449c      	add	ip, r3
    4d02:	4662      	mov	r2, ip
    4d04:	449b      	add	fp, r3
    4d06:	9209      	str	r2, [sp, #36]	@ 0x24
    4d08:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d0a:	2b00      	cmp	r3, #0
    4d0c:	dd05      	ble.n	4d1a <_dtoa_r+0x3ce>
    4d0e:	4651      	mov	r1, sl
    4d10:	001a      	movs	r2, r3
    4d12:	4648      	mov	r0, r9
    4d14:	f001 f912 	bl	5f3c <__lshift>
    4d18:	4682      	mov	sl, r0
    4d1a:	465b      	mov	r3, fp
    4d1c:	2b00      	cmp	r3, #0
    4d1e:	dd05      	ble.n	4d2c <_dtoa_r+0x3e0>
    4d20:	465a      	mov	r2, fp
    4d22:	4648      	mov	r0, r9
    4d24:	9906      	ldr	r1, [sp, #24]
    4d26:	f001 f909 	bl	5f3c <__lshift>
    4d2a:	9006      	str	r0, [sp, #24]
    4d2c:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4d2e:	2b00      	cmp	r3, #0
    4d30:	d000      	beq.n	4d34 <_dtoa_r+0x3e8>
    4d32:	e33a      	b.n	53aa <_dtoa_r+0xa5e>
    4d34:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d36:	2b00      	cmp	r3, #0
    4d38:	dc00      	bgt.n	4d3c <_dtoa_r+0x3f0>
    4d3a:	e312      	b.n	5362 <_dtoa_r+0xa16>
    4d3c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d3e:	2b00      	cmp	r3, #0
    4d40:	d000      	beq.n	4d44 <_dtoa_r+0x3f8>
    4d42:	e253      	b.n	51ec <_dtoa_r+0x8a0>
    4d44:	9b08      	ldr	r3, [sp, #32]
    4d46:	3301      	adds	r3, #1
    4d48:	9308      	str	r3, [sp, #32]
    4d4a:	2501      	movs	r5, #1
    4d4c:	9b03      	ldr	r3, [sp, #12]
    4d4e:	002f      	movs	r7, r5
    4d50:	1e5e      	subs	r6, r3, #1
    4d52:	9b06      	ldr	r3, [sp, #24]
    4d54:	4655      	mov	r5, sl
    4d56:	4698      	mov	r8, r3
    4d58:	46a2      	mov	sl, r4
    4d5a:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4d5c:	e007      	b.n	4d6e <_dtoa_r+0x422>
    4d5e:	0029      	movs	r1, r5
    4d60:	2300      	movs	r3, #0
    4d62:	220a      	movs	r2, #10
    4d64:	4648      	mov	r0, r9
    4d66:	f000 feab 	bl	5ac0 <__multadd>
    4d6a:	0005      	movs	r5, r0
    4d6c:	3701      	adds	r7, #1
    4d6e:	4641      	mov	r1, r8
    4d70:	0028      	movs	r0, r5
    4d72:	f7ff fd43 	bl	47fc <quorem>
    4d76:	3030      	adds	r0, #48	@ 0x30
    4d78:	55f0      	strb	r0, [r6, r7]
    4d7a:	42a7      	cmp	r7, r4
    4d7c:	dbef      	blt.n	4d5e <_dtoa_r+0x412>
    4d7e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4d80:	4654      	mov	r4, sl
    4d82:	0007      	movs	r7, r0
    4d84:	46aa      	mov	sl, r5
    4d86:	2500      	movs	r5, #0
    4d88:	2b00      	cmp	r3, #0
    4d8a:	dd01      	ble.n	4d90 <_dtoa_r+0x444>
    4d8c:	001d      	movs	r5, r3
    4d8e:	3d01      	subs	r5, #1
    4d90:	9b03      	ldr	r3, [sp, #12]
    4d92:	3301      	adds	r3, #1
    4d94:	18ed      	adds	r5, r5, r3
    4d96:	2300      	movs	r3, #0
    4d98:	469b      	mov	fp, r3
    4d9a:	4651      	mov	r1, sl
    4d9c:	2201      	movs	r2, #1
    4d9e:	4648      	mov	r0, r9
    4da0:	f001 f8cc 	bl	5f3c <__lshift>
    4da4:	9906      	ldr	r1, [sp, #24]
    4da6:	4682      	mov	sl, r0
    4da8:	f001 f946 	bl	6038 <__mcmp>
    4dac:	2800      	cmp	r0, #0
    4dae:	dc00      	bgt.n	4db2 <_dtoa_r+0x466>
    4db0:	e1ad      	b.n	510e <_dtoa_r+0x7c2>
    4db2:	9a03      	ldr	r2, [sp, #12]
    4db4:	e002      	b.n	4dbc <_dtoa_r+0x470>
    4db6:	4295      	cmp	r5, r2
    4db8:	d100      	bne.n	4dbc <_dtoa_r+0x470>
    4dba:	e3e5      	b.n	5588 <_dtoa_r+0xc3c>
    4dbc:	002e      	movs	r6, r5
    4dbe:	3d01      	subs	r5, #1
    4dc0:	782b      	ldrb	r3, [r5, #0]
    4dc2:	2b39      	cmp	r3, #57	@ 0x39
    4dc4:	d0f7      	beq.n	4db6 <_dtoa_r+0x46a>
    4dc6:	3301      	adds	r3, #1
    4dc8:	702b      	strb	r3, [r5, #0]
    4dca:	4648      	mov	r0, r9
    4dcc:	9906      	ldr	r1, [sp, #24]
    4dce:	f000 fe6d 	bl	5aac <_Bfree>
    4dd2:	2c00      	cmp	r4, #0
    4dd4:	d100      	bne.n	4dd8 <_dtoa_r+0x48c>
    4dd6:	e72a      	b.n	4c2e <_dtoa_r+0x2e2>
    4dd8:	465b      	mov	r3, fp
    4dda:	2b00      	cmp	r3, #0
    4ddc:	d005      	beq.n	4dea <_dtoa_r+0x49e>
    4dde:	45a3      	cmp	fp, r4
    4de0:	d003      	beq.n	4dea <_dtoa_r+0x49e>
    4de2:	4659      	mov	r1, fp
    4de4:	4648      	mov	r0, r9
    4de6:	f000 fe61 	bl	5aac <_Bfree>
    4dea:	0021      	movs	r1, r4
    4dec:	4648      	mov	r0, r9
    4dee:	f000 fe5d 	bl	5aac <_Bfree>
    4df2:	e71c      	b.n	4c2e <_dtoa_r+0x2e2>
    4df4:	2300      	movs	r3, #0
    4df6:	9326      	str	r3, [sp, #152]	@ 0x98
    4df8:	2300      	movs	r3, #0
    4dfa:	464a      	mov	r2, r9
    4dfc:	2100      	movs	r1, #0
    4dfe:	4648      	mov	r0, r9
    4e00:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4e02:	f000 fe2b 	bl	5a5c <_Balloc>
    4e06:	9003      	str	r0, [sp, #12]
    4e08:	2800      	cmp	r0, #0
    4e0a:	d101      	bne.n	4e10 <_dtoa_r+0x4c4>
    4e0c:	f000 fd9e 	bl	594c <_dtoa_r+0x1000>
    4e10:	464b      	mov	r3, r9
    4e12:	9a03      	ldr	r2, [sp, #12]
    4e14:	639a      	str	r2, [r3, #56]	@ 0x38
    4e16:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4e18:	2b00      	cmp	r3, #0
    4e1a:	db03      	blt.n	4e24 <_dtoa_r+0x4d8>
    4e1c:	9a08      	ldr	r2, [sp, #32]
    4e1e:	2a0e      	cmp	r2, #14
    4e20:	dc00      	bgt.n	4e24 <_dtoa_r+0x4d8>
    4e22:	e10b      	b.n	503c <_dtoa_r+0x6f0>
    4e24:	4642      	mov	r2, r8
    4e26:	2a00      	cmp	r2, #0
    4e28:	d000      	beq.n	4e2c <_dtoa_r+0x4e0>
    4e2a:	e1aa      	b.n	5182 <_dtoa_r+0x836>
    4e2c:	2336      	movs	r3, #54	@ 0x36
    4e2e:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4e30:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4e32:	1a9b      	subs	r3, r3, r2
    4e34:	2201      	movs	r2, #1
    4e36:	4252      	negs	r2, r2
    4e38:	920a      	str	r2, [sp, #40]	@ 0x28
    4e3a:	9210      	str	r2, [sp, #64]	@ 0x40
    4e3c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4e3e:	2101      	movs	r1, #1
    4e40:	4648      	mov	r0, r9
    4e42:	18f7      	adds	r7, r6, r3
    4e44:	449b      	add	fp, r3
    4e46:	f000 ff05 	bl	5c54 <__i2b>
    4e4a:	0004      	movs	r4, r0
    4e4c:	2e00      	cmp	r6, #0
    4e4e:	d000      	beq.n	4e52 <_dtoa_r+0x506>
    4e50:	e3af      	b.n	55b2 <_dtoa_r+0xc66>
    4e52:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4e54:	2b00      	cmp	r3, #0
    4e56:	d100      	bne.n	4e5a <_dtoa_r+0x50e>
    4e58:	e3b4      	b.n	55c4 <_dtoa_r+0xc78>
    4e5a:	2600      	movs	r6, #0
    4e5c:	2d00      	cmp	r5, #0
    4e5e:	d001      	beq.n	4e64 <_dtoa_r+0x518>
    4e60:	f000 fc9c 	bl	579c <_dtoa_r+0xe50>
    4e64:	4651      	mov	r1, sl
    4e66:	4648      	mov	r0, r9
    4e68:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4e6a:	f000 fffb 	bl	5e64 <__pow5mult>
    4e6e:	4682      	mov	sl, r0
    4e70:	9709      	str	r7, [sp, #36]	@ 0x24
    4e72:	2101      	movs	r1, #1
    4e74:	4648      	mov	r0, r9
    4e76:	f000 feed 	bl	5c54 <__i2b>
    4e7a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4e7c:	9006      	str	r0, [sp, #24]
    4e7e:	2b00      	cmp	r3, #0
    4e80:	d001      	beq.n	4e86 <_dtoa_r+0x53a>
    4e82:	f000 fc54 	bl	572e <_dtoa_r+0xde2>
    4e86:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4e88:	2b01      	cmp	r3, #1
    4e8a:	dd00      	ble.n	4e8e <_dtoa_r+0x542>
    4e8c:	e2ac      	b.n	53e8 <_dtoa_r+0xa9c>
    4e8e:	9b04      	ldr	r3, [sp, #16]
    4e90:	2b00      	cmp	r3, #0
    4e92:	d000      	beq.n	4e96 <_dtoa_r+0x54a>
    4e94:	e2a8      	b.n	53e8 <_dtoa_r+0xa9c>
    4e96:	9b05      	ldr	r3, [sp, #20]
    4e98:	031b      	lsls	r3, r3, #12
    4e9a:	d000      	beq.n	4e9e <_dtoa_r+0x552>
    4e9c:	e2a4      	b.n	53e8 <_dtoa_r+0xa9c>
    4e9e:	4bc1      	ldr	r3, [pc, #772]	@ (51a4 <_dtoa_r+0x858>)
    4ea0:	9a05      	ldr	r2, [sp, #20]
    4ea2:	4213      	tst	r3, r2
    4ea4:	d100      	bne.n	4ea8 <_dtoa_r+0x55c>
    4ea6:	e29f      	b.n	53e8 <_dtoa_r+0xa9c>
    4ea8:	1c7b      	adds	r3, r7, #1
    4eaa:	9309      	str	r3, [sp, #36]	@ 0x24
    4eac:	2301      	movs	r3, #1
    4eae:	469c      	mov	ip, r3
    4eb0:	930b      	str	r3, [sp, #44]	@ 0x2c
    4eb2:	44e3      	add	fp, ip
    4eb4:	930c      	str	r3, [sp, #48]	@ 0x30
    4eb6:	e712      	b.n	4cde <_dtoa_r+0x392>
    4eb8:	2301      	movs	r3, #1
    4eba:	930d      	str	r3, [sp, #52]	@ 0x34
    4ebc:	2300      	movs	r3, #0
    4ebe:	9309      	str	r3, [sp, #36]	@ 0x24
    4ec0:	465b      	mov	r3, fp
    4ec2:	2b00      	cmp	r3, #0
    4ec4:	da04      	bge.n	4ed0 <_dtoa_r+0x584>
    4ec6:	2301      	movs	r3, #1
    4ec8:	1bdb      	subs	r3, r3, r7
    4eca:	9309      	str	r3, [sp, #36]	@ 0x24
    4ecc:	2300      	movs	r3, #0
    4ece:	469b      	mov	fp, r3
    4ed0:	9b08      	ldr	r3, [sp, #32]
    4ed2:	2b00      	cmp	r3, #0
    4ed4:	da08      	bge.n	4ee8 <_dtoa_r+0x59c>
    4ed6:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4ed8:	9b08      	ldr	r3, [sp, #32]
    4eda:	1ad2      	subs	r2, r2, r3
    4edc:	425b      	negs	r3, r3
    4ede:	930b      	str	r3, [sp, #44]	@ 0x2c
    4ee0:	2300      	movs	r3, #0
    4ee2:	9209      	str	r2, [sp, #36]	@ 0x24
    4ee4:	930c      	str	r3, [sp, #48]	@ 0x30
    4ee6:	e5f5      	b.n	4ad4 <_dtoa_r+0x188>
    4ee8:	469c      	mov	ip, r3
    4eea:	930c      	str	r3, [sp, #48]	@ 0x30
    4eec:	44e3      	add	fp, ip
    4eee:	e5ef      	b.n	4ad0 <_dtoa_r+0x184>
    4ef0:	9b08      	ldr	r3, [sp, #32]
    4ef2:	3b01      	subs	r3, #1
    4ef4:	9308      	str	r3, [sp, #32]
    4ef6:	2300      	movs	r3, #0
    4ef8:	930d      	str	r3, [sp, #52]	@ 0x34
    4efa:	e7df      	b.n	4ebc <_dtoa_r+0x570>
    4efc:	9908      	ldr	r1, [sp, #32]
    4efe:	2900      	cmp	r1, #0
    4f00:	dc00      	bgt.n	4f04 <_dtoa_r+0x5b8>
    4f02:	e38f      	b.n	5624 <_dtoa_r+0xcd8>
    4f04:	220f      	movs	r2, #15
    4f06:	000b      	movs	r3, r1
    4f08:	48a7      	ldr	r0, [pc, #668]	@ (51a8 <_dtoa_r+0x85c>)
    4f0a:	4013      	ands	r3, r2
    4f0c:	4684      	mov	ip, r0
    4f0e:	00db      	lsls	r3, r3, #3
    4f10:	4463      	add	r3, ip
    4f12:	110e      	asrs	r6, r1, #4
    4f14:	681c      	ldr	r4, [r3, #0]
    4f16:	685d      	ldr	r5, [r3, #4]
    4f18:	05cb      	lsls	r3, r1, #23
    4f1a:	d500      	bpl.n	4f1e <_dtoa_r+0x5d2>
    4f1c:	e124      	b.n	5168 <_dtoa_r+0x81c>
    4f1e:	9a06      	ldr	r2, [sp, #24]
    4f20:	9b07      	ldr	r3, [sp, #28]
    4f22:	920e      	str	r2, [sp, #56]	@ 0x38
    4f24:	930f      	str	r3, [sp, #60]	@ 0x3c
    4f26:	2302      	movs	r3, #2
    4f28:	4698      	mov	r8, r3
    4f2a:	2e00      	cmp	r6, #0
    4f2c:	d010      	beq.n	4f50 <_dtoa_r+0x604>
    4f2e:	4f9f      	ldr	r7, [pc, #636]	@ (51ac <_dtoa_r+0x860>)
    4f30:	2301      	movs	r3, #1
    4f32:	4233      	tst	r3, r6
    4f34:	d100      	bne.n	4f38 <_dtoa_r+0x5ec>
    4f36:	e12f      	b.n	5198 <_dtoa_r+0x84c>
    4f38:	469c      	mov	ip, r3
    4f3a:	cf0c      	ldmia	r7!, {r2, r3}
    4f3c:	0020      	movs	r0, r4
    4f3e:	0029      	movs	r1, r5
    4f40:	44e0      	add	r8, ip
    4f42:	f003 fc71 	bl	8828 <__aeabi_dmul>
    4f46:	1076      	asrs	r6, r6, #1
    4f48:	0004      	movs	r4, r0
    4f4a:	000d      	movs	r5, r1
    4f4c:	2e00      	cmp	r6, #0
    4f4e:	d1ef      	bne.n	4f30 <_dtoa_r+0x5e4>
    4f50:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4f52:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4f54:	0022      	movs	r2, r4
    4f56:	002b      	movs	r3, r5
    4f58:	f003 f8d6 	bl	8108 <__aeabi_ddiv>
    4f5c:	900e      	str	r0, [sp, #56]	@ 0x38
    4f5e:	910f      	str	r1, [sp, #60]	@ 0x3c
    4f60:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4f62:	2b00      	cmp	r3, #0
    4f64:	d00a      	beq.n	4f7c <_dtoa_r+0x630>
    4f66:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4f68:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4f6a:	2200      	movs	r2, #0
    4f6c:	0020      	movs	r0, r4
    4f6e:	0029      	movs	r1, r5
    4f70:	4b8f      	ldr	r3, [pc, #572]	@ (51b0 <_dtoa_r+0x864>)
    4f72:	f7fb f957 	bl	224 <__aeabi_dcmplt>
    4f76:	2800      	cmp	r0, #0
    4f78:	d000      	beq.n	4f7c <_dtoa_r+0x630>
    4f7a:	e23e      	b.n	53fa <_dtoa_r+0xaae>
    4f7c:	4640      	mov	r0, r8
    4f7e:	f004 f99b 	bl	92b8 <__aeabi_i2d>
    4f82:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    4f84:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    4f86:	f003 fc4f 	bl	8828 <__aeabi_dmul>
    4f8a:	4b8a      	ldr	r3, [pc, #552]	@ (51b4 <_dtoa_r+0x868>)
    4f8c:	2200      	movs	r2, #0
    4f8e:	f002 fdf3 	bl	7b78 <__aeabi_dadd>
    4f92:	4b89      	ldr	r3, [pc, #548]	@ (51b8 <_dtoa_r+0x86c>)
    4f94:	0006      	movs	r6, r0
    4f96:	18cf      	adds	r7, r1, r3
    4f98:	9b08      	ldr	r3, [sp, #32]
    4f9a:	9315      	str	r3, [sp, #84]	@ 0x54
    4f9c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4f9e:	9311      	str	r3, [sp, #68]	@ 0x44
    4fa0:	2b00      	cmp	r3, #0
    4fa2:	d000      	beq.n	4fa6 <_dtoa_r+0x65a>
    4fa4:	e250      	b.n	5448 <_dtoa_r+0xafc>
    4fa6:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4fa8:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4faa:	2200      	movs	r2, #0
    4fac:	4b83      	ldr	r3, [pc, #524]	@ (51bc <_dtoa_r+0x870>)
    4fae:	f003 fe61 	bl	8c74 <__aeabi_dsub>
    4fb2:	0032      	movs	r2, r6
    4fb4:	003b      	movs	r3, r7
    4fb6:	0004      	movs	r4, r0
    4fb8:	000d      	movs	r5, r1
    4fba:	f7fb f947 	bl	24c <__aeabi_dcmpgt>
    4fbe:	2800      	cmp	r0, #0
    4fc0:	d000      	beq.n	4fc4 <_dtoa_r+0x678>
    4fc2:	e629      	b.n	4c18 <_dtoa_r+0x2cc>
    4fc4:	2180      	movs	r1, #128	@ 0x80
    4fc6:	0609      	lsls	r1, r1, #24
    4fc8:	187b      	adds	r3, r7, r1
    4fca:	0032      	movs	r2, r6
    4fcc:	0020      	movs	r0, r4
    4fce:	0029      	movs	r1, r5
    4fd0:	f7fb f928 	bl	224 <__aeabi_dcmplt>
    4fd4:	2800      	cmp	r0, #0
    4fd6:	d100      	bne.n	4fda <_dtoa_r+0x68e>
    4fd8:	e5ee      	b.n	4bb8 <_dtoa_r+0x26c>
    4fda:	2100      	movs	r1, #0
    4fdc:	4648      	mov	r0, r9
    4fde:	f000 fd65 	bl	5aac <_Bfree>
    4fe2:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4fe4:	9e03      	ldr	r6, [sp, #12]
    4fe6:	425b      	negs	r3, r3
    4fe8:	9308      	str	r3, [sp, #32]
    4fea:	e620      	b.n	4c2e <_dtoa_r+0x2e2>
    4fec:	2220      	movs	r2, #32
    4fee:	0020      	movs	r0, r4
    4ff0:	1ad3      	subs	r3, r2, r3
    4ff2:	4098      	lsls	r0, r3
    4ff4:	e510      	b.n	4a18 <_dtoa_r+0xcc>
    4ff6:	4b72      	ldr	r3, [pc, #456]	@ (51c0 <_dtoa_r+0x874>)
    4ff8:	9303      	str	r3, [sp, #12]
    4ffa:	3303      	adds	r3, #3
    4ffc:	e591      	b.n	4b22 <_dtoa_r+0x1d6>
    4ffe:	465b      	mov	r3, fp
    5000:	2b00      	cmp	r3, #0
    5002:	d00a      	beq.n	501a <_dtoa_r+0x6ce>
    5004:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5006:	0013      	movs	r3, r2
    5008:	455a      	cmp	r2, fp
    500a:	dd00      	ble.n	500e <_dtoa_r+0x6c2>
    500c:	465b      	mov	r3, fp
    500e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5010:	1ad2      	subs	r2, r2, r3
    5012:	9209      	str	r2, [sp, #36]	@ 0x24
    5014:	465a      	mov	r2, fp
    5016:	1ad3      	subs	r3, r2, r3
    5018:	469b      	mov	fp, r3
    501a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    501c:	2b00      	cmp	r3, #0
    501e:	d000      	beq.n	5022 <_dtoa_r+0x6d6>
    5020:	e649      	b.n	4cb6 <_dtoa_r+0x36a>
    5022:	2101      	movs	r1, #1
    5024:	4648      	mov	r0, r9
    5026:	f000 fe15 	bl	5c54 <__i2b>
    502a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    502c:	2400      	movs	r4, #0
    502e:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5030:	9006      	str	r0, [sp, #24]
    5032:	2b00      	cmp	r3, #0
    5034:	d000      	beq.n	5038 <_dtoa_r+0x6ec>
    5036:	e080      	b.n	513a <_dtoa_r+0x7ee>
    5038:	3301      	adds	r3, #1
    503a:	e650      	b.n	4cde <_dtoa_r+0x392>
    503c:	4b5a      	ldr	r3, [pc, #360]	@ (51a8 <_dtoa_r+0x85c>)
    503e:	00d2      	lsls	r2, r2, #3
    5040:	189b      	adds	r3, r3, r2
    5042:	681d      	ldr	r5, [r3, #0]
    5044:	685e      	ldr	r6, [r3, #4]
    5046:	9806      	ldr	r0, [sp, #24]
    5048:	9907      	ldr	r1, [sp, #28]
    504a:	002a      	movs	r2, r5
    504c:	0033      	movs	r3, r6
    504e:	9504      	str	r5, [sp, #16]
    5050:	9605      	str	r6, [sp, #20]
    5052:	f003 f859 	bl	8108 <__aeabi_ddiv>
    5056:	f004 f8fd 	bl	9254 <__aeabi_d2iz>
    505a:	0004      	movs	r4, r0
    505c:	f004 f92c 	bl	92b8 <__aeabi_i2d>
    5060:	002a      	movs	r2, r5
    5062:	0033      	movs	r3, r6
    5064:	f003 fbe0 	bl	8828 <__aeabi_dmul>
    5068:	000b      	movs	r3, r1
    506a:	0002      	movs	r2, r0
    506c:	9806      	ldr	r0, [sp, #24]
    506e:	9907      	ldr	r1, [sp, #28]
    5070:	f003 fe00 	bl	8c74 <__aeabi_dsub>
    5074:	9b03      	ldr	r3, [sp, #12]
    5076:	3430      	adds	r4, #48	@ 0x30
    5078:	1c5f      	adds	r7, r3, #1
    507a:	701c      	strb	r4, [r3, #0]
    507c:	2301      	movs	r3, #1
    507e:	425b      	negs	r3, r3
    5080:	930a      	str	r3, [sp, #40]	@ 0x28
    5082:	2301      	movs	r3, #1
    5084:	4698      	mov	r8, r3
    5086:	9b03      	ldr	r3, [sp, #12]
    5088:	3b01      	subs	r3, #1
    508a:	469b      	mov	fp, r3
    508c:	003b      	movs	r3, r7
    508e:	4647      	mov	r7, r8
    5090:	4698      	mov	r8, r3
    5092:	e020      	b.n	50d6 <_dtoa_r+0x78a>
    5094:	9a04      	ldr	r2, [sp, #16]
    5096:	9b05      	ldr	r3, [sp, #20]
    5098:	0020      	movs	r0, r4
    509a:	0029      	movs	r1, r5
    509c:	f003 f834 	bl	8108 <__aeabi_ddiv>
    50a0:	f004 f8d8 	bl	9254 <__aeabi_d2iz>
    50a4:	0006      	movs	r6, r0
    50a6:	f004 f907 	bl	92b8 <__aeabi_i2d>
    50aa:	9a04      	ldr	r2, [sp, #16]
    50ac:	9b05      	ldr	r3, [sp, #20]
    50ae:	f003 fbbb 	bl	8828 <__aeabi_dmul>
    50b2:	0002      	movs	r2, r0
    50b4:	000b      	movs	r3, r1
    50b6:	0020      	movs	r0, r4
    50b8:	0029      	movs	r1, r5
    50ba:	f003 fddb 	bl	8c74 <__aeabi_dsub>
    50be:	2301      	movs	r3, #1
    50c0:	469c      	mov	ip, r3
    50c2:	0033      	movs	r3, r6
    50c4:	465a      	mov	r2, fp
    50c6:	3330      	adds	r3, #48	@ 0x30
    50c8:	3701      	adds	r7, #1
    50ca:	55d3      	strb	r3, [r2, r7]
    50cc:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    50ce:	44e0      	add	r8, ip
    50d0:	429f      	cmp	r7, r3
    50d2:	d100      	bne.n	50d6 <_dtoa_r+0x78a>
    50d4:	e30b      	b.n	56ee <_dtoa_r+0xda2>
    50d6:	2200      	movs	r2, #0
    50d8:	4b3a      	ldr	r3, [pc, #232]	@ (51c4 <_dtoa_r+0x878>)
    50da:	f003 fba5 	bl	8828 <__aeabi_dmul>
    50de:	2200      	movs	r2, #0
    50e0:	2300      	movs	r3, #0
    50e2:	0004      	movs	r4, r0
    50e4:	000d      	movs	r5, r1
    50e6:	f7fb f897 	bl	218 <__aeabi_dcmpeq>
    50ea:	2800      	cmp	r0, #0
    50ec:	d0d2      	beq.n	5094 <_dtoa_r+0x748>
    50ee:	4647      	mov	r7, r8
    50f0:	9b08      	ldr	r3, [sp, #32]
    50f2:	003e      	movs	r6, r7
    50f4:	3301      	adds	r3, #1
    50f6:	9308      	str	r3, [sp, #32]
    50f8:	e599      	b.n	4c2e <_dtoa_r+0x2e2>
    50fa:	2b02      	cmp	r3, #2
    50fc:	d100      	bne.n	5100 <_dtoa_r+0x7b4>
    50fe:	e283      	b.n	5608 <_dtoa_r+0xcbc>
    5100:	2b03      	cmp	r3, #3
    5102:	d000      	beq.n	5106 <_dtoa_r+0x7ba>
    5104:	e678      	b.n	4df8 <_dtoa_r+0x4ac>
    5106:	2300      	movs	r3, #0
    5108:	2401      	movs	r4, #1
    510a:	9312      	str	r3, [sp, #72]	@ 0x48
    510c:	e52a      	b.n	4b64 <_dtoa_r+0x218>
    510e:	2800      	cmp	r0, #0
    5110:	d102      	bne.n	5118 <_dtoa_r+0x7cc>
    5112:	07ff      	lsls	r7, r7, #31
    5114:	d500      	bpl.n	5118 <_dtoa_r+0x7cc>
    5116:	e64c      	b.n	4db2 <_dtoa_r+0x466>
    5118:	002e      	movs	r6, r5
    511a:	3d01      	subs	r5, #1
    511c:	782b      	ldrb	r3, [r5, #0]
    511e:	2b30      	cmp	r3, #48	@ 0x30
    5120:	d0fa      	beq.n	5118 <_dtoa_r+0x7cc>
    5122:	e652      	b.n	4dca <_dtoa_r+0x47e>
    5124:	2101      	movs	r1, #1
    5126:	4648      	mov	r0, r9
    5128:	f000 fd94 	bl	5c54 <__i2b>
    512c:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    512e:	2600      	movs	r6, #0
    5130:	2400      	movs	r4, #0
    5132:	9006      	str	r0, [sp, #24]
    5134:	2b00      	cmp	r3, #0
    5136:	d100      	bne.n	513a <_dtoa_r+0x7ee>
    5138:	e77e      	b.n	5038 <_dtoa_r+0x6ec>
    513a:	4648      	mov	r0, r9
    513c:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    513e:	9906      	ldr	r1, [sp, #24]
    5140:	f000 fe90 	bl	5e64 <__pow5mult>
    5144:	2300      	movs	r3, #0
    5146:	930c      	str	r3, [sp, #48]	@ 0x30
    5148:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    514a:	9006      	str	r0, [sp, #24]
    514c:	2b01      	cmp	r3, #1
    514e:	dc00      	bgt.n	5152 <_dtoa_r+0x806>
    5150:	e2a2      	b.n	5698 <_dtoa_r+0xd4c>
    5152:	9a06      	ldr	r2, [sp, #24]
    5154:	4694      	mov	ip, r2
    5156:	6913      	ldr	r3, [r2, #16]
    5158:	009b      	lsls	r3, r3, #2
    515a:	4463      	add	r3, ip
    515c:	6918      	ldr	r0, [r3, #16]
    515e:	f000 fd01 	bl	5b64 <__hi0bits>
    5162:	2320      	movs	r3, #32
    5164:	1a1b      	subs	r3, r3, r0
    5166:	e5ba      	b.n	4cde <_dtoa_r+0x392>
    5168:	4b10      	ldr	r3, [pc, #64]	@ (51ac <_dtoa_r+0x860>)
    516a:	4016      	ands	r6, r2
    516c:	9806      	ldr	r0, [sp, #24]
    516e:	9907      	ldr	r1, [sp, #28]
    5170:	6a1a      	ldr	r2, [r3, #32]
    5172:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    5174:	f002 ffc8 	bl	8108 <__aeabi_ddiv>
    5178:	2303      	movs	r3, #3
    517a:	900e      	str	r0, [sp, #56]	@ 0x38
    517c:	910f      	str	r1, [sp, #60]	@ 0x3c
    517e:	4698      	mov	r8, r3
    5180:	e6d3      	b.n	4f2a <_dtoa_r+0x5de>
    5182:	4a11      	ldr	r2, [pc, #68]	@ (51c8 <_dtoa_r+0x87c>)
    5184:	2100      	movs	r1, #0
    5186:	4694      	mov	ip, r2
    5188:	2201      	movs	r2, #1
    518a:	4252      	negs	r2, r2
    518c:	4688      	mov	r8, r1
    518e:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5190:	4463      	add	r3, ip
    5192:	920a      	str	r2, [sp, #40]	@ 0x28
    5194:	9210      	str	r2, [sp, #64]	@ 0x40
    5196:	e651      	b.n	4e3c <_dtoa_r+0x4f0>
    5198:	1076      	asrs	r6, r6, #1
    519a:	3708      	adds	r7, #8
    519c:	e6c8      	b.n	4f30 <_dtoa_r+0x5e4>
    519e:	231c      	movs	r3, #28
    51a0:	e5ab      	b.n	4cfa <_dtoa_r+0x3ae>
    51a2:	46c0      	nop			@ (mov r8, r8)
    51a4:	7ff00000 	.word	0x7ff00000
    51a8:	00009840 	.word	0x00009840
    51ac:	00009818 	.word	0x00009818
    51b0:	3ff00000 	.word	0x3ff00000
    51b4:	401c0000 	.word	0x401c0000
    51b8:	fcc00000 	.word	0xfcc00000
    51bc:	40140000 	.word	0x40140000
    51c0:	000094f8 	.word	0x000094f8
    51c4:	40240000 	.word	0x40240000
    51c8:	00000433 	.word	0x00000433
    51cc:	2300      	movs	r3, #0
    51ce:	0021      	movs	r1, r4
    51d0:	220a      	movs	r2, #10
    51d2:	4648      	mov	r0, r9
    51d4:	f000 fc74 	bl	5ac0 <__multadd>
    51d8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    51da:	0004      	movs	r4, r0
    51dc:	9508      	str	r5, [sp, #32]
    51de:	930a      	str	r3, [sp, #40]	@ 0x28
    51e0:	2b00      	cmp	r3, #0
    51e2:	dc03      	bgt.n	51ec <_dtoa_r+0x8a0>
    51e4:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51e6:	2b02      	cmp	r3, #2
    51e8:	dd00      	ble.n	51ec <_dtoa_r+0x8a0>
    51ea:	e0be      	b.n	536a <_dtoa_r+0xa1e>
    51ec:	2e00      	cmp	r6, #0
    51ee:	dd05      	ble.n	51fc <_dtoa_r+0x8b0>
    51f0:	0021      	movs	r1, r4
    51f2:	0032      	movs	r2, r6
    51f4:	4648      	mov	r0, r9
    51f6:	f000 fea1 	bl	5f3c <__lshift>
    51fa:	0004      	movs	r4, r0
    51fc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    51fe:	46a0      	mov	r8, r4
    5200:	2b00      	cmp	r3, #0
    5202:	d000      	beq.n	5206 <_dtoa_r+0x8ba>
    5204:	e25d      	b.n	56c2 <_dtoa_r+0xd76>
    5206:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    5208:	9b03      	ldr	r3, [sp, #12]
    520a:	4694      	mov	ip, r2
    520c:	469b      	mov	fp, r3
    520e:	3b01      	subs	r3, #1
    5210:	449c      	add	ip, r3
    5212:	4663      	mov	r3, ip
    5214:	930a      	str	r3, [sp, #40]	@ 0x28
    5216:	2301      	movs	r3, #1
    5218:	465f      	mov	r7, fp
    521a:	4656      	mov	r6, sl
    521c:	46c3      	mov	fp, r8
    521e:	9a04      	ldr	r2, [sp, #16]
    5220:	401a      	ands	r2, r3
    5222:	920c      	str	r2, [sp, #48]	@ 0x30
    5224:	9d06      	ldr	r5, [sp, #24]
    5226:	0030      	movs	r0, r6
    5228:	0029      	movs	r1, r5
    522a:	f7ff fae7 	bl	47fc <quorem>
    522e:	2230      	movs	r2, #48	@ 0x30
    5230:	0003      	movs	r3, r0
    5232:	4694      	mov	ip, r2
    5234:	0021      	movs	r1, r4
    5236:	4463      	add	r3, ip
    5238:	900b      	str	r0, [sp, #44]	@ 0x2c
    523a:	0030      	movs	r0, r6
    523c:	469a      	mov	sl, r3
    523e:	f000 fefb 	bl	6038 <__mcmp>
    5242:	0029      	movs	r1, r5
    5244:	4680      	mov	r8, r0
    5246:	465a      	mov	r2, fp
    5248:	4648      	mov	r0, r9
    524a:	f000 ff13 	bl	6074 <__mdiff>
    524e:	68c3      	ldr	r3, [r0, #12]
    5250:	0005      	movs	r5, r0
    5252:	2b00      	cmp	r3, #0
    5254:	d134      	bne.n	52c0 <_dtoa_r+0x974>
    5256:	0001      	movs	r1, r0
    5258:	0030      	movs	r0, r6
    525a:	f000 feed 	bl	6038 <__mcmp>
    525e:	0029      	movs	r1, r5
    5260:	9009      	str	r0, [sp, #36]	@ 0x24
    5262:	4648      	mov	r0, r9
    5264:	f000 fc22 	bl	5aac <_Bfree>
    5268:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    526a:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    526c:	4313      	orrs	r3, r2
    526e:	d159      	bne.n	5324 <_dtoa_r+0x9d8>
    5270:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5272:	2b00      	cmp	r3, #0
    5274:	d100      	bne.n	5278 <_dtoa_r+0x92c>
    5276:	e359      	b.n	592c <_dtoa_r+0xfe0>
    5278:	4643      	mov	r3, r8
    527a:	2b00      	cmp	r3, #0
    527c:	da00      	bge.n	5280 <_dtoa_r+0x934>
    527e:	e360      	b.n	5942 <_dtoa_r+0xff6>
    5280:	4653      	mov	r3, sl
    5282:	703b      	strb	r3, [r7, #0]
    5284:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5286:	1c7d      	adds	r5, r7, #1
    5288:	42bb      	cmp	r3, r7
    528a:	d100      	bne.n	528e <_dtoa_r+0x942>
    528c:	e31b      	b.n	58c6 <_dtoa_r+0xf7a>
    528e:	0031      	movs	r1, r6
    5290:	2300      	movs	r3, #0
    5292:	220a      	movs	r2, #10
    5294:	4648      	mov	r0, r9
    5296:	f000 fc13 	bl	5ac0 <__multadd>
    529a:	2300      	movs	r3, #0
    529c:	0006      	movs	r6, r0
    529e:	220a      	movs	r2, #10
    52a0:	0021      	movs	r1, r4
    52a2:	4648      	mov	r0, r9
    52a4:	455c      	cmp	r4, fp
    52a6:	d037      	beq.n	5318 <_dtoa_r+0x9cc>
    52a8:	f000 fc0a 	bl	5ac0 <__multadd>
    52ac:	4659      	mov	r1, fp
    52ae:	0004      	movs	r4, r0
    52b0:	2300      	movs	r3, #0
    52b2:	220a      	movs	r2, #10
    52b4:	4648      	mov	r0, r9
    52b6:	f000 fc03 	bl	5ac0 <__multadd>
    52ba:	002f      	movs	r7, r5
    52bc:	4683      	mov	fp, r0
    52be:	e7b1      	b.n	5224 <_dtoa_r+0x8d8>
    52c0:	4645      	mov	r5, r8
    52c2:	0001      	movs	r1, r0
    52c4:	4648      	mov	r0, r9
    52c6:	46d8      	mov	r8, fp
    52c8:	46bb      	mov	fp, r7
    52ca:	4657      	mov	r7, sl
    52cc:	46b2      	mov	sl, r6
    52ce:	f000 fbed 	bl	5aac <_Bfree>
    52d2:	2d00      	cmp	r5, #0
    52d4:	db06      	blt.n	52e4 <_dtoa_r+0x998>
    52d6:	2301      	movs	r3, #1
    52d8:	9a04      	ldr	r2, [sp, #16]
    52da:	4013      	ands	r3, r2
    52dc:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52de:	4315      	orrs	r5, r2
    52e0:	432b      	orrs	r3, r5
    52e2:	d130      	bne.n	5346 <_dtoa_r+0x9fa>
    52e4:	4651      	mov	r1, sl
    52e6:	2201      	movs	r2, #1
    52e8:	4648      	mov	r0, r9
    52ea:	f000 fe27 	bl	5f3c <__lshift>
    52ee:	9906      	ldr	r1, [sp, #24]
    52f0:	4682      	mov	sl, r0
    52f2:	f000 fea1 	bl	6038 <__mcmp>
    52f6:	2800      	cmp	r0, #0
    52f8:	dc00      	bgt.n	52fc <_dtoa_r+0x9b0>
    52fa:	e33e      	b.n	597a <_dtoa_r+0x102e>
    52fc:	2f39      	cmp	r7, #57	@ 0x39
    52fe:	d100      	bne.n	5302 <_dtoa_r+0x9b6>
    5300:	e2f8      	b.n	58f4 <_dtoa_r+0xfa8>
    5302:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5304:	3731      	adds	r7, #49	@ 0x31
    5306:	465b      	mov	r3, fp
    5308:	1c5e      	adds	r6, r3, #1
    530a:	701f      	strb	r7, [r3, #0]
    530c:	9b08      	ldr	r3, [sp, #32]
    530e:	46a3      	mov	fp, r4
    5310:	3301      	adds	r3, #1
    5312:	4644      	mov	r4, r8
    5314:	9308      	str	r3, [sp, #32]
    5316:	e558      	b.n	4dca <_dtoa_r+0x47e>
    5318:	f000 fbd2 	bl	5ac0 <__multadd>
    531c:	002f      	movs	r7, r5
    531e:	0004      	movs	r4, r0
    5320:	4683      	mov	fp, r0
    5322:	e77f      	b.n	5224 <_dtoa_r+0x8d8>
    5324:	4643      	mov	r3, r8
    5326:	2b00      	cmp	r3, #0
    5328:	da00      	bge.n	532c <_dtoa_r+0x9e0>
    532a:	e2f0      	b.n	590e <_dtoa_r+0xfc2>
    532c:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    532e:	4313      	orrs	r3, r2
    5330:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5332:	4313      	orrs	r3, r2
    5334:	d100      	bne.n	5338 <_dtoa_r+0x9ec>
    5336:	e2ea      	b.n	590e <_dtoa_r+0xfc2>
    5338:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    533a:	2b00      	cmp	r3, #0
    533c:	dda0      	ble.n	5280 <_dtoa_r+0x934>
    533e:	46d8      	mov	r8, fp
    5340:	46bb      	mov	fp, r7
    5342:	4657      	mov	r7, sl
    5344:	46b2      	mov	sl, r6
    5346:	2f39      	cmp	r7, #57	@ 0x39
    5348:	d100      	bne.n	534c <_dtoa_r+0xa00>
    534a:	e2d3      	b.n	58f4 <_dtoa_r+0xfa8>
    534c:	465b      	mov	r3, fp
    534e:	1c5e      	adds	r6, r3, #1
    5350:	9b08      	ldr	r3, [sp, #32]
    5352:	3701      	adds	r7, #1
    5354:	3301      	adds	r3, #1
    5356:	9308      	str	r3, [sp, #32]
    5358:	465b      	mov	r3, fp
    535a:	46a3      	mov	fp, r4
    535c:	701f      	strb	r7, [r3, #0]
    535e:	4644      	mov	r4, r8
    5360:	e533      	b.n	4dca <_dtoa_r+0x47e>
    5362:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5364:	2b02      	cmp	r3, #2
    5366:	dc00      	bgt.n	536a <_dtoa_r+0xa1e>
    5368:	e4e8      	b.n	4d3c <_dtoa_r+0x3f0>
    536a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    536c:	2b00      	cmp	r3, #0
    536e:	d000      	beq.n	5372 <_dtoa_r+0xa26>
    5370:	e184      	b.n	567c <_dtoa_r+0xd30>
    5372:	9906      	ldr	r1, [sp, #24]
    5374:	2205      	movs	r2, #5
    5376:	4648      	mov	r0, r9
    5378:	f000 fba2 	bl	5ac0 <__multadd>
    537c:	0001      	movs	r1, r0
    537e:	9006      	str	r0, [sp, #24]
    5380:	4650      	mov	r0, sl
    5382:	f000 fe59 	bl	6038 <__mcmp>
    5386:	2800      	cmp	r0, #0
    5388:	dc00      	bgt.n	538c <_dtoa_r+0xa40>
    538a:	e177      	b.n	567c <_dtoa_r+0xd30>
    538c:	2331      	movs	r3, #49	@ 0x31
    538e:	9a03      	ldr	r2, [sp, #12]
    5390:	4648      	mov	r0, r9
    5392:	7013      	strb	r3, [r2, #0]
    5394:	9906      	ldr	r1, [sp, #24]
    5396:	1c56      	adds	r6, r2, #1
    5398:	f000 fb88 	bl	5aac <_Bfree>
    539c:	9b08      	ldr	r3, [sp, #32]
    539e:	3302      	adds	r3, #2
    53a0:	9308      	str	r3, [sp, #32]
    53a2:	2c00      	cmp	r4, #0
    53a4:	d000      	beq.n	53a8 <_dtoa_r+0xa5c>
    53a6:	e520      	b.n	4dea <_dtoa_r+0x49e>
    53a8:	e441      	b.n	4c2e <_dtoa_r+0x2e2>
    53aa:	4650      	mov	r0, sl
    53ac:	9906      	ldr	r1, [sp, #24]
    53ae:	f000 fe43 	bl	6038 <__mcmp>
    53b2:	2800      	cmp	r0, #0
    53b4:	db00      	blt.n	53b8 <_dtoa_r+0xa6c>
    53b6:	e4bd      	b.n	4d34 <_dtoa_r+0x3e8>
    53b8:	9b08      	ldr	r3, [sp, #32]
    53ba:	4651      	mov	r1, sl
    53bc:	220a      	movs	r2, #10
    53be:	4648      	mov	r0, r9
    53c0:	1e5d      	subs	r5, r3, #1
    53c2:	2300      	movs	r3, #0
    53c4:	f000 fb7c 	bl	5ac0 <__multadd>
    53c8:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    53ca:	4682      	mov	sl, r0
    53cc:	2b00      	cmp	r3, #0
    53ce:	d000      	beq.n	53d2 <_dtoa_r+0xa86>
    53d0:	e6fc      	b.n	51cc <_dtoa_r+0x880>
    53d2:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    53d4:	930a      	str	r3, [sp, #40]	@ 0x28
    53d6:	2b00      	cmp	r3, #0
    53d8:	dd00      	ble.n	53dc <_dtoa_r+0xa90>
    53da:	e4b6      	b.n	4d4a <_dtoa_r+0x3fe>
    53dc:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53de:	2b02      	cmp	r3, #2
    53e0:	dc00      	bgt.n	53e4 <_dtoa_r+0xa98>
    53e2:	e4b2      	b.n	4d4a <_dtoa_r+0x3fe>
    53e4:	9508      	str	r5, [sp, #32]
    53e6:	e7c0      	b.n	536a <_dtoa_r+0xa1e>
    53e8:	2301      	movs	r3, #1
    53ea:	930b      	str	r3, [sp, #44]	@ 0x2c
    53ec:	e477      	b.n	4cde <_dtoa_r+0x392>
    53ee:	2b04      	cmp	r3, #4
    53f0:	d100      	bne.n	53f4 <_dtoa_r+0xaa8>
    53f2:	e489      	b.n	4d08 <_dtoa_r+0x3bc>
    53f4:	233c      	movs	r3, #60	@ 0x3c
    53f6:	1a5b      	subs	r3, r3, r1
    53f8:	e47f      	b.n	4cfa <_dtoa_r+0x3ae>
    53fa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53fc:	2b00      	cmp	r3, #0
    53fe:	d100      	bne.n	5402 <_dtoa_r+0xab6>
    5400:	e2ab      	b.n	595a <_dtoa_r+0x100e>
    5402:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5404:	2b00      	cmp	r3, #0
    5406:	dc01      	bgt.n	540c <_dtoa_r+0xac0>
    5408:	f7ff fbd6 	bl	4bb8 <_dtoa_r+0x26c>
    540c:	9a08      	ldr	r2, [sp, #32]
    540e:	4bdb      	ldr	r3, [pc, #876]	@ (577c <_dtoa_r+0xe30>)
    5410:	3a01      	subs	r2, #1
    5412:	0020      	movs	r0, r4
    5414:	0029      	movs	r1, r5
    5416:	9215      	str	r2, [sp, #84]	@ 0x54
    5418:	2200      	movs	r2, #0
    541a:	f003 fa05 	bl	8828 <__aeabi_dmul>
    541e:	0004      	movs	r4, r0
    5420:	4640      	mov	r0, r8
    5422:	000d      	movs	r5, r1
    5424:	3001      	adds	r0, #1
    5426:	940e      	str	r4, [sp, #56]	@ 0x38
    5428:	950f      	str	r5, [sp, #60]	@ 0x3c
    542a:	f003 ff45 	bl	92b8 <__aeabi_i2d>
    542e:	0022      	movs	r2, r4
    5430:	002b      	movs	r3, r5
    5432:	f003 f9f9 	bl	8828 <__aeabi_dmul>
    5436:	2200      	movs	r2, #0
    5438:	4bd1      	ldr	r3, [pc, #836]	@ (5780 <_dtoa_r+0xe34>)
    543a:	f002 fb9d 	bl	7b78 <__aeabi_dadd>
    543e:	0006      	movs	r6, r0
    5440:	4ad0      	ldr	r2, [pc, #832]	@ (5784 <_dtoa_r+0xe38>)
    5442:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5444:	188f      	adds	r7, r1, r2
    5446:	9311      	str	r3, [sp, #68]	@ 0x44
    5448:	49cf      	ldr	r1, [pc, #828]	@ (5788 <_dtoa_r+0xe3c>)
    544a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    544c:	468c      	mov	ip, r1
    544e:	3b01      	subs	r3, #1
    5450:	00db      	lsls	r3, r3, #3
    5452:	4463      	add	r3, ip
    5454:	685c      	ldr	r4, [r3, #4]
    5456:	681b      	ldr	r3, [r3, #0]
    5458:	9114      	str	r1, [sp, #80]	@ 0x50
    545a:	9316      	str	r3, [sp, #88]	@ 0x58
    545c:	9417      	str	r4, [sp, #92]	@ 0x5c
    545e:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    5460:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    5462:	0029      	movs	r1, r5
    5464:	0020      	movs	r0, r4
    5466:	9618      	str	r6, [sp, #96]	@ 0x60
    5468:	9719      	str	r7, [sp, #100]	@ 0x64
    546a:	f003 fef3 	bl	9254 <__aeabi_d2iz>
    546e:	0003      	movs	r3, r0
    5470:	3330      	adds	r3, #48	@ 0x30
    5472:	b2de      	uxtb	r6, r3
    5474:	f003 ff20 	bl	92b8 <__aeabi_i2d>
    5478:	0002      	movs	r2, r0
    547a:	000b      	movs	r3, r1
    547c:	0020      	movs	r0, r4
    547e:	0029      	movs	r1, r5
    5480:	f003 fbf8 	bl	8c74 <__aeabi_dsub>
    5484:	000d      	movs	r5, r1
    5486:	9903      	ldr	r1, [sp, #12]
    5488:	0004      	movs	r4, r0
    548a:	9812      	ldr	r0, [sp, #72]	@ 0x48
    548c:	1c4f      	adds	r7, r1, #1
    548e:	970e      	str	r7, [sp, #56]	@ 0x38
    5490:	2800      	cmp	r0, #0
    5492:	d100      	bne.n	5496 <_dtoa_r+0xb4a>
    5494:	e19d      	b.n	57d2 <_dtoa_r+0xe86>
    5496:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    5498:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    549a:	2000      	movs	r0, #0
    549c:	49bb      	ldr	r1, [pc, #748]	@ (578c <_dtoa_r+0xe40>)
    549e:	f002 fe33 	bl	8108 <__aeabi_ddiv>
    54a2:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    54a4:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    54a6:	f003 fbe5 	bl	8c74 <__aeabi_dsub>
    54aa:	9b03      	ldr	r3, [sp, #12]
    54ac:	0022      	movs	r2, r4
    54ae:	701e      	strb	r6, [r3, #0]
    54b0:	002b      	movs	r3, r5
    54b2:	9012      	str	r0, [sp, #72]	@ 0x48
    54b4:	9113      	str	r1, [sp, #76]	@ 0x4c
    54b6:	f7fa fec9 	bl	24c <__aeabi_dcmpgt>
    54ba:	2800      	cmp	r0, #0
    54bc:	d000      	beq.n	54c0 <_dtoa_r+0xb74>
    54be:	e266      	b.n	598e <_dtoa_r+0x1042>
    54c0:	2300      	movs	r3, #0
    54c2:	4698      	mov	r8, r3
    54c4:	465b      	mov	r3, fp
    54c6:	9316      	str	r3, [sp, #88]	@ 0x58
    54c8:	4653      	mov	r3, sl
    54ca:	46bb      	mov	fp, r7
    54cc:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    54ce:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    54d0:	930e      	str	r3, [sp, #56]	@ 0x38
    54d2:	e034      	b.n	553e <_dtoa_r+0xbf2>
    54d4:	2301      	movs	r3, #1
    54d6:	469c      	mov	ip, r3
    54d8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54da:	44e0      	add	r8, ip
    54dc:	4598      	cmp	r8, r3
    54de:	db00      	blt.n	54e2 <_dtoa_r+0xb96>
    54e0:	e25f      	b.n	59a2 <_dtoa_r+0x1056>
    54e2:	2200      	movs	r2, #0
    54e4:	0030      	movs	r0, r6
    54e6:	0039      	movs	r1, r7
    54e8:	4ba4      	ldr	r3, [pc, #656]	@ (577c <_dtoa_r+0xe30>)
    54ea:	f003 f99d 	bl	8828 <__aeabi_dmul>
    54ee:	2200      	movs	r2, #0
    54f0:	4ba2      	ldr	r3, [pc, #648]	@ (577c <_dtoa_r+0xe30>)
    54f2:	0006      	movs	r6, r0
    54f4:	000f      	movs	r7, r1
    54f6:	0020      	movs	r0, r4
    54f8:	0029      	movs	r1, r5
    54fa:	f003 f995 	bl	8828 <__aeabi_dmul>
    54fe:	000d      	movs	r5, r1
    5500:	0004      	movs	r4, r0
    5502:	f003 fea7 	bl	9254 <__aeabi_d2iz>
    5506:	4682      	mov	sl, r0
    5508:	f003 fed6 	bl	92b8 <__aeabi_i2d>
    550c:	0002      	movs	r2, r0
    550e:	000b      	movs	r3, r1
    5510:	0020      	movs	r0, r4
    5512:	0029      	movs	r1, r5
    5514:	f003 fbae 	bl	8c74 <__aeabi_dsub>
    5518:	2301      	movs	r3, #1
    551a:	469c      	mov	ip, r3
    551c:	4653      	mov	r3, sl
    551e:	000d      	movs	r5, r1
    5520:	0004      	movs	r4, r0
    5522:	4641      	mov	r1, r8
    5524:	9a03      	ldr	r2, [sp, #12]
    5526:	3330      	adds	r3, #48	@ 0x30
    5528:	5453      	strb	r3, [r2, r1]
    552a:	0020      	movs	r0, r4
    552c:	0032      	movs	r2, r6
    552e:	003b      	movs	r3, r7
    5530:	0029      	movs	r1, r5
    5532:	44e3      	add	fp, ip
    5534:	f7fa fe76 	bl	224 <__aeabi_dcmplt>
    5538:	2800      	cmp	r0, #0
    553a:	d000      	beq.n	553e <_dtoa_r+0xbf2>
    553c:	e224      	b.n	5988 <_dtoa_r+0x103c>
    553e:	0022      	movs	r2, r4
    5540:	002b      	movs	r3, r5
    5542:	2000      	movs	r0, #0
    5544:	4992      	ldr	r1, [pc, #584]	@ (5790 <_dtoa_r+0xe44>)
    5546:	f003 fb95 	bl	8c74 <__aeabi_dsub>
    554a:	0032      	movs	r2, r6
    554c:	003b      	movs	r3, r7
    554e:	f7fa fe69 	bl	224 <__aeabi_dcmplt>
    5552:	2800      	cmp	r0, #0
    5554:	d0be      	beq.n	54d4 <_dtoa_r+0xb88>
    5556:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5558:	465f      	mov	r7, fp
    555a:	469a      	mov	sl, r3
    555c:	2201      	movs	r2, #1
    555e:	4694      	mov	ip, r2
    5560:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5562:	9a03      	ldr	r2, [sp, #12]
    5564:	4463      	add	r3, ip
    5566:	4698      	mov	r8, r3
    5568:	e002      	b.n	5570 <_dtoa_r+0xc24>
    556a:	4297      	cmp	r7, r2
    556c:	d100      	bne.n	5570 <_dtoa_r+0xc24>
    556e:	e1bc      	b.n	58ea <_dtoa_r+0xf9e>
    5570:	003e      	movs	r6, r7
    5572:	3f01      	subs	r7, #1
    5574:	783b      	ldrb	r3, [r7, #0]
    5576:	2b39      	cmp	r3, #57	@ 0x39
    5578:	d0f7      	beq.n	556a <_dtoa_r+0xc1e>
    557a:	3301      	adds	r3, #1
    557c:	b2db      	uxtb	r3, r3
    557e:	703b      	strb	r3, [r7, #0]
    5580:	4643      	mov	r3, r8
    5582:	9308      	str	r3, [sp, #32]
    5584:	f7ff fb53 	bl	4c2e <_dtoa_r+0x2e2>
    5588:	2331      	movs	r3, #49	@ 0x31
    558a:	9a03      	ldr	r2, [sp, #12]
    558c:	7013      	strb	r3, [r2, #0]
    558e:	9b08      	ldr	r3, [sp, #32]
    5590:	3301      	adds	r3, #1
    5592:	9308      	str	r3, [sp, #32]
    5594:	e419      	b.n	4dca <_dtoa_r+0x47e>
    5596:	1b5d      	subs	r5, r3, r5
    5598:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    559a:	2b00      	cmp	r3, #0
    559c:	db00      	blt.n	55a0 <_dtoa_r+0xc54>
    559e:	e44d      	b.n	4e3c <_dtoa_r+0x4f0>
    55a0:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    55a2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    55a4:	2101      	movs	r1, #1
    55a6:	4648      	mov	r0, r9
    55a8:	1afe      	subs	r6, r7, r3
    55aa:	f000 fb53 	bl	5c54 <__i2b>
    55ae:	0004      	movs	r4, r0
    55b0:	9609      	str	r6, [sp, #36]	@ 0x24
    55b2:	465b      	mov	r3, fp
    55b4:	2b00      	cmp	r3, #0
    55b6:	dd00      	ble.n	55ba <_dtoa_r+0xc6e>
    55b8:	e172      	b.n	58a0 <_dtoa_r+0xf54>
    55ba:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    55bc:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    55be:	2b00      	cmp	r3, #0
    55c0:	d000      	beq.n	55c4 <_dtoa_r+0xc78>
    55c2:	e44b      	b.n	4e5c <_dtoa_r+0x510>
    55c4:	9709      	str	r7, [sp, #36]	@ 0x24
    55c6:	e454      	b.n	4e72 <_dtoa_r+0x526>
    55c8:	2401      	movs	r4, #1
    55ca:	2301      	movs	r3, #1
    55cc:	9312      	str	r3, [sp, #72]	@ 0x48
    55ce:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    55d0:	2b00      	cmp	r3, #0
    55d2:	dd05      	ble.n	55e0 <_dtoa_r+0xc94>
    55d4:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    55d6:	001d      	movs	r5, r3
    55d8:	9310      	str	r3, [sp, #64]	@ 0x40
    55da:	930a      	str	r3, [sp, #40]	@ 0x28
    55dc:	f7ff facd 	bl	4b7a <_dtoa_r+0x22e>
    55e0:	2300      	movs	r3, #0
    55e2:	464a      	mov	r2, r9
    55e4:	2100      	movs	r1, #0
    55e6:	4648      	mov	r0, r9
    55e8:	63d3      	str	r3, [r2, #60]	@ 0x3c
    55ea:	f000 fa37 	bl	5a5c <_Balloc>
    55ee:	9003      	str	r0, [sp, #12]
    55f0:	2800      	cmp	r0, #0
    55f2:	d100      	bne.n	55f6 <_dtoa_r+0xcaa>
    55f4:	e1aa      	b.n	594c <_dtoa_r+0x1000>
    55f6:	464b      	mov	r3, r9
    55f8:	9a03      	ldr	r2, [sp, #12]
    55fa:	639a      	str	r2, [r3, #56]	@ 0x38
    55fc:	2301      	movs	r3, #1
    55fe:	9310      	str	r3, [sp, #64]	@ 0x40
    5600:	930a      	str	r3, [sp, #40]	@ 0x28
    5602:	9327      	str	r3, [sp, #156]	@ 0x9c
    5604:	f7ff fad5 	bl	4bb2 <_dtoa_r+0x266>
    5608:	2401      	movs	r4, #1
    560a:	2300      	movs	r3, #0
    560c:	9312      	str	r3, [sp, #72]	@ 0x48
    560e:	e7de      	b.n	55ce <_dtoa_r+0xc82>
    5610:	2301      	movs	r3, #1
    5612:	1bdb      	subs	r3, r3, r7
    5614:	9309      	str	r3, [sp, #36]	@ 0x24
    5616:	9b08      	ldr	r3, [sp, #32]
    5618:	469b      	mov	fp, r3
    561a:	930c      	str	r3, [sp, #48]	@ 0x30
    561c:	2300      	movs	r3, #0
    561e:	930d      	str	r3, [sp, #52]	@ 0x34
    5620:	f7ff fa56 	bl	4ad0 <_dtoa_r+0x184>
    5624:	9b08      	ldr	r3, [sp, #32]
    5626:	2b00      	cmp	r3, #0
    5628:	d100      	bne.n	562c <_dtoa_r+0xce0>
    562a:	e156      	b.n	58da <_dtoa_r+0xf8e>
    562c:	9806      	ldr	r0, [sp, #24]
    562e:	9907      	ldr	r1, [sp, #28]
    5630:	425c      	negs	r4, r3
    5632:	4a55      	ldr	r2, [pc, #340]	@ (5788 <_dtoa_r+0xe3c>)
    5634:	230f      	movs	r3, #15
    5636:	4694      	mov	ip, r2
    5638:	4023      	ands	r3, r4
    563a:	00db      	lsls	r3, r3, #3
    563c:	4463      	add	r3, ip
    563e:	681a      	ldr	r2, [r3, #0]
    5640:	685b      	ldr	r3, [r3, #4]
    5642:	f003 f8f1 	bl	8828 <__aeabi_dmul>
    5646:	1124      	asrs	r4, r4, #4
    5648:	900e      	str	r0, [sp, #56]	@ 0x38
    564a:	910f      	str	r1, [sp, #60]	@ 0x3c
    564c:	2c00      	cmp	r4, #0
    564e:	d100      	bne.n	5652 <_dtoa_r+0xd06>
    5650:	e1e0      	b.n	5a14 <_dtoa_r+0x10c8>
    5652:	2302      	movs	r3, #2
    5654:	2601      	movs	r6, #1
    5656:	001f      	movs	r7, r3
    5658:	4d4e      	ldr	r5, [pc, #312]	@ (5794 <_dtoa_r+0xe48>)
    565a:	4226      	tst	r6, r4
    565c:	d00b      	beq.n	5676 <_dtoa_r+0xd2a>
    565e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    5660:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    5662:	cd0c      	ldmia	r5!, {r2, r3}
    5664:	f003 f8e0 	bl	8828 <__aeabi_dmul>
    5668:	3701      	adds	r7, #1
    566a:	900e      	str	r0, [sp, #56]	@ 0x38
    566c:	910f      	str	r1, [sp, #60]	@ 0x3c
    566e:	1064      	asrs	r4, r4, #1
    5670:	d1f3      	bne.n	565a <_dtoa_r+0xd0e>
    5672:	46b8      	mov	r8, r7
    5674:	e474      	b.n	4f60 <_dtoa_r+0x614>
    5676:	1064      	asrs	r4, r4, #1
    5678:	3508      	adds	r5, #8
    567a:	e7ee      	b.n	565a <_dtoa_r+0xd0e>
    567c:	4648      	mov	r0, r9
    567e:	9906      	ldr	r1, [sp, #24]
    5680:	f000 fa14 	bl	5aac <_Bfree>
    5684:	4643      	mov	r3, r8
    5686:	425b      	negs	r3, r3
    5688:	9e03      	ldr	r6, [sp, #12]
    568a:	9308      	str	r3, [sp, #32]
    568c:	2c00      	cmp	r4, #0
    568e:	d001      	beq.n	5694 <_dtoa_r+0xd48>
    5690:	f7ff fbab 	bl	4dea <_dtoa_r+0x49e>
    5694:	f7ff facb 	bl	4c2e <_dtoa_r+0x2e2>
    5698:	9b04      	ldr	r3, [sp, #16]
    569a:	2b00      	cmp	r3, #0
    569c:	d000      	beq.n	56a0 <_dtoa_r+0xd54>
    569e:	e558      	b.n	5152 <_dtoa_r+0x806>
    56a0:	9b05      	ldr	r3, [sp, #20]
    56a2:	031b      	lsls	r3, r3, #12
    56a4:	d000      	beq.n	56a8 <_dtoa_r+0xd5c>
    56a6:	e554      	b.n	5152 <_dtoa_r+0x806>
    56a8:	4b3b      	ldr	r3, [pc, #236]	@ (5798 <_dtoa_r+0xe4c>)
    56aa:	9a05      	ldr	r2, [sp, #20]
    56ac:	4213      	tst	r3, r2
    56ae:	d100      	bne.n	56b2 <_dtoa_r+0xd66>
    56b0:	e54f      	b.n	5152 <_dtoa_r+0x806>
    56b2:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    56b4:	3301      	adds	r3, #1
    56b6:	9309      	str	r3, [sp, #36]	@ 0x24
    56b8:	2301      	movs	r3, #1
    56ba:	469c      	mov	ip, r3
    56bc:	930c      	str	r3, [sp, #48]	@ 0x30
    56be:	44e3      	add	fp, ip
    56c0:	e547      	b.n	5152 <_dtoa_r+0x806>
    56c2:	4648      	mov	r0, r9
    56c4:	6861      	ldr	r1, [r4, #4]
    56c6:	f000 f9c9 	bl	5a5c <_Balloc>
    56ca:	1e05      	subs	r5, r0, #0
    56cc:	d100      	bne.n	56d0 <_dtoa_r+0xd84>
    56ce:	e1aa      	b.n	5a26 <_dtoa_r+0x10da>
    56d0:	0021      	movs	r1, r4
    56d2:	6922      	ldr	r2, [r4, #16]
    56d4:	310c      	adds	r1, #12
    56d6:	3202      	adds	r2, #2
    56d8:	0092      	lsls	r2, r2, #2
    56da:	300c      	adds	r0, #12
    56dc:	f7fb fb34 	bl	d48 <memcpy>
    56e0:	2201      	movs	r2, #1
    56e2:	0029      	movs	r1, r5
    56e4:	4648      	mov	r0, r9
    56e6:	f000 fc29 	bl	5f3c <__lshift>
    56ea:	4680      	mov	r8, r0
    56ec:	e58b      	b.n	5206 <_dtoa_r+0x8ba>
    56ee:	4647      	mov	r7, r8
    56f0:	0002      	movs	r2, r0
    56f2:	000b      	movs	r3, r1
    56f4:	f002 fa40 	bl	7b78 <__aeabi_dadd>
    56f8:	9b08      	ldr	r3, [sp, #32]
    56fa:	0004      	movs	r4, r0
    56fc:	3301      	adds	r3, #1
    56fe:	4698      	mov	r8, r3
    5700:	9308      	str	r3, [sp, #32]
    5702:	9a04      	ldr	r2, [sp, #16]
    5704:	9b05      	ldr	r3, [sp, #20]
    5706:	000d      	movs	r5, r1
    5708:	f7fa fda0 	bl	24c <__aeabi_dcmpgt>
    570c:	2800      	cmp	r0, #0
    570e:	d109      	bne.n	5724 <_dtoa_r+0xdd8>
    5710:	9a04      	ldr	r2, [sp, #16]
    5712:	9b05      	ldr	r3, [sp, #20]
    5714:	0020      	movs	r0, r4
    5716:	0029      	movs	r1, r5
    5718:	f7fa fd7e 	bl	218 <__aeabi_dcmpeq>
    571c:	2800      	cmp	r0, #0
    571e:	d003      	beq.n	5728 <_dtoa_r+0xddc>
    5720:	07f6      	lsls	r6, r6, #31
    5722:	d501      	bpl.n	5728 <_dtoa_r+0xddc>
    5724:	9a03      	ldr	r2, [sp, #12]
    5726:	e723      	b.n	5570 <_dtoa_r+0xc24>
    5728:	003e      	movs	r6, r7
    572a:	f7ff fa80 	bl	4c2e <_dtoa_r+0x2e2>
    572e:	2301      	movs	r3, #1
    5730:	930b      	str	r3, [sp, #44]	@ 0x2c
    5732:	e502      	b.n	513a <_dtoa_r+0x7ee>
    5734:	9b03      	ldr	r3, [sp, #12]
    5736:	3301      	adds	r3, #1
    5738:	930e      	str	r3, [sp, #56]	@ 0x38
    573a:	9a04      	ldr	r2, [sp, #16]
    573c:	9b05      	ldr	r3, [sp, #20]
    573e:	9c06      	ldr	r4, [sp, #24]
    5740:	9d07      	ldr	r5, [sp, #28]
    5742:	0020      	movs	r0, r4
    5744:	0029      	movs	r1, r5
    5746:	f002 fcdf 	bl	8108 <__aeabi_ddiv>
    574a:	f003 fd83 	bl	9254 <__aeabi_d2iz>
    574e:	0006      	movs	r6, r0
    5750:	f003 fdb2 	bl	92b8 <__aeabi_i2d>
    5754:	9a04      	ldr	r2, [sp, #16]
    5756:	9b05      	ldr	r3, [sp, #20]
    5758:	f003 f866 	bl	8828 <__aeabi_dmul>
    575c:	0002      	movs	r2, r0
    575e:	000b      	movs	r3, r1
    5760:	0020      	movs	r0, r4
    5762:	0029      	movs	r1, r5
    5764:	f003 fa86 	bl	8c74 <__aeabi_dsub>
    5768:	0033      	movs	r3, r6
    576a:	9a03      	ldr	r2, [sp, #12]
    576c:	3330      	adds	r3, #48	@ 0x30
    576e:	7013      	strb	r3, [r2, #0]
    5770:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5772:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    5774:	2b01      	cmp	r3, #1
    5776:	d000      	beq.n	577a <_dtoa_r+0xe2e>
    5778:	e483      	b.n	5082 <_dtoa_r+0x736>
    577a:	e7b9      	b.n	56f0 <_dtoa_r+0xda4>
    577c:	40240000 	.word	0x40240000
    5780:	401c0000 	.word	0x401c0000
    5784:	fcc00000 	.word	0xfcc00000
    5788:	00009840 	.word	0x00009840
    578c:	3fe00000 	.word	0x3fe00000
    5790:	3ff00000 	.word	0x3ff00000
    5794:	00009818 	.word	0x00009818
    5798:	7ff00000 	.word	0x7ff00000
    579c:	0021      	movs	r1, r4
    579e:	002a      	movs	r2, r5
    57a0:	4648      	mov	r0, r9
    57a2:	f000 fb5f 	bl	5e64 <__pow5mult>
    57a6:	4652      	mov	r2, sl
    57a8:	0001      	movs	r1, r0
    57aa:	0004      	movs	r4, r0
    57ac:	4648      	mov	r0, r9
    57ae:	f000 fa81 	bl	5cb4 <__multiply>
    57b2:	4651      	mov	r1, sl
    57b4:	9006      	str	r0, [sp, #24]
    57b6:	4648      	mov	r0, r9
    57b8:	f000 f978 	bl	5aac <_Bfree>
    57bc:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    57be:	9a06      	ldr	r2, [sp, #24]
    57c0:	1b5b      	subs	r3, r3, r5
    57c2:	4692      	mov	sl, r2
    57c4:	930b      	str	r3, [sp, #44]	@ 0x2c
    57c6:	9709      	str	r7, [sp, #36]	@ 0x24
    57c8:	d101      	bne.n	57ce <_dtoa_r+0xe82>
    57ca:	f7ff fb52 	bl	4e72 <_dtoa_r+0x526>
    57ce:	f7ff fb49 	bl	4e64 <_dtoa_r+0x518>
    57d2:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    57d4:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    57d6:	9816      	ldr	r0, [sp, #88]	@ 0x58
    57d8:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    57da:	f003 f825 	bl	8828 <__aeabi_dmul>
    57de:	9a03      	ldr	r2, [sp, #12]
    57e0:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    57e2:	4694      	mov	ip, r2
    57e4:	7016      	strb	r6, [r2, #0]
    57e6:	001e      	movs	r6, r3
    57e8:	9012      	str	r0, [sp, #72]	@ 0x48
    57ea:	9113      	str	r1, [sp, #76]	@ 0x4c
    57ec:	4466      	add	r6, ip
    57ee:	2b01      	cmp	r3, #1
    57f0:	d021      	beq.n	5836 <_dtoa_r+0xeea>
    57f2:	0033      	movs	r3, r6
    57f4:	003e      	movs	r6, r7
    57f6:	4698      	mov	r8, r3
    57f8:	2200      	movs	r2, #0
    57fa:	4b90      	ldr	r3, [pc, #576]	@ (5a3c <_dtoa_r+0x10f0>)
    57fc:	0020      	movs	r0, r4
    57fe:	0029      	movs	r1, r5
    5800:	f003 f812 	bl	8828 <__aeabi_dmul>
    5804:	000d      	movs	r5, r1
    5806:	0004      	movs	r4, r0
    5808:	f003 fd24 	bl	9254 <__aeabi_d2iz>
    580c:	0007      	movs	r7, r0
    580e:	f003 fd53 	bl	92b8 <__aeabi_i2d>
    5812:	0002      	movs	r2, r0
    5814:	000b      	movs	r3, r1
    5816:	0020      	movs	r0, r4
    5818:	0029      	movs	r1, r5
    581a:	f003 fa2b 	bl	8c74 <__aeabi_dsub>
    581e:	3730      	adds	r7, #48	@ 0x30
    5820:	7037      	strb	r7, [r6, #0]
    5822:	3601      	adds	r6, #1
    5824:	0004      	movs	r4, r0
    5826:	000d      	movs	r5, r1
    5828:	4546      	cmp	r6, r8
    582a:	d1e5      	bne.n	57f8 <_dtoa_r+0xeac>
    582c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    582e:	1e5f      	subs	r7, r3, #1
    5830:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5832:	469c      	mov	ip, r3
    5834:	4467      	add	r7, ip
    5836:	2200      	movs	r2, #0
    5838:	9812      	ldr	r0, [sp, #72]	@ 0x48
    583a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    583c:	4b80      	ldr	r3, [pc, #512]	@ (5a40 <_dtoa_r+0x10f4>)
    583e:	f002 f99b 	bl	7b78 <__aeabi_dadd>
    5842:	0022      	movs	r2, r4
    5844:	002b      	movs	r3, r5
    5846:	f7fa fced 	bl	224 <__aeabi_dcmplt>
    584a:	2800      	cmp	r0, #0
    584c:	d000      	beq.n	5850 <_dtoa_r+0xf04>
    584e:	e685      	b.n	555c <_dtoa_r+0xc10>
    5850:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    5852:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    5854:	2000      	movs	r0, #0
    5856:	497a      	ldr	r1, [pc, #488]	@ (5a40 <_dtoa_r+0x10f4>)
    5858:	f003 fa0c 	bl	8c74 <__aeabi_dsub>
    585c:	0022      	movs	r2, r4
    585e:	002b      	movs	r3, r5
    5860:	f7fa fcf4 	bl	24c <__aeabi_dcmpgt>
    5864:	2800      	cmp	r0, #0
    5866:	d111      	bne.n	588c <_dtoa_r+0xf40>
    5868:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    586a:	2b00      	cmp	r3, #0
    586c:	da00      	bge.n	5870 <_dtoa_r+0xf24>
    586e:	e094      	b.n	599a <_dtoa_r+0x104e>
    5870:	9b08      	ldr	r3, [sp, #32]
    5872:	2b0e      	cmp	r3, #14
    5874:	dd00      	ble.n	5878 <_dtoa_r+0xf2c>
    5876:	e090      	b.n	599a <_dtoa_r+0x104e>
    5878:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    587a:	9b08      	ldr	r3, [sp, #32]
    587c:	4694      	mov	ip, r2
    587e:	00db      	lsls	r3, r3, #3
    5880:	4463      	add	r3, ip
    5882:	685c      	ldr	r4, [r3, #4]
    5884:	681b      	ldr	r3, [r3, #0]
    5886:	9304      	str	r3, [sp, #16]
    5888:	9405      	str	r4, [sp, #20]
    588a:	e756      	b.n	573a <_dtoa_r+0xdee>
    588c:	003e      	movs	r6, r7
    588e:	3f01      	subs	r7, #1
    5890:	783b      	ldrb	r3, [r7, #0]
    5892:	2b30      	cmp	r3, #48	@ 0x30
    5894:	d0fa      	beq.n	588c <_dtoa_r+0xf40>
    5896:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5898:	3301      	adds	r3, #1
    589a:	9308      	str	r3, [sp, #32]
    589c:	f7ff f9c7 	bl	4c2e <_dtoa_r+0x2e2>
    58a0:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    58a2:	0013      	movs	r3, r2
    58a4:	455a      	cmp	r2, fp
    58a6:	dd00      	ble.n	58aa <_dtoa_r+0xf5e>
    58a8:	465b      	mov	r3, fp
    58aa:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    58ac:	1aff      	subs	r7, r7, r3
    58ae:	1ad6      	subs	r6, r2, r3
    58b0:	465a      	mov	r2, fp
    58b2:	1ad3      	subs	r3, r2, r3
    58b4:	469b      	mov	fp, r3
    58b6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    58b8:	2b00      	cmp	r3, #0
    58ba:	d001      	beq.n	58c0 <_dtoa_r+0xf74>
    58bc:	f7ff face 	bl	4e5c <_dtoa_r+0x510>
    58c0:	9709      	str	r7, [sp, #36]	@ 0x24
    58c2:	f7ff fad6 	bl	4e72 <_dtoa_r+0x526>
    58c6:	46d8      	mov	r8, fp
    58c8:	9b08      	ldr	r3, [sp, #32]
    58ca:	4657      	mov	r7, sl
    58cc:	3301      	adds	r3, #1
    58ce:	46a3      	mov	fp, r4
    58d0:	46b2      	mov	sl, r6
    58d2:	4644      	mov	r4, r8
    58d4:	9308      	str	r3, [sp, #32]
    58d6:	f7ff fa60 	bl	4d9a <_dtoa_r+0x44e>
    58da:	9b06      	ldr	r3, [sp, #24]
    58dc:	9c07      	ldr	r4, [sp, #28]
    58de:	930e      	str	r3, [sp, #56]	@ 0x38
    58e0:	940f      	str	r4, [sp, #60]	@ 0x3c
    58e2:	2302      	movs	r3, #2
    58e4:	4698      	mov	r8, r3
    58e6:	f7ff fb3b 	bl	4f60 <_dtoa_r+0x614>
    58ea:	2201      	movs	r2, #1
    58ec:	4694      	mov	ip, r2
    58ee:	2331      	movs	r3, #49	@ 0x31
    58f0:	44e0      	add	r8, ip
    58f2:	e644      	b.n	557e <_dtoa_r+0xc32>
    58f4:	465b      	mov	r3, fp
    58f6:	465a      	mov	r2, fp
    58f8:	1c5d      	adds	r5, r3, #1
    58fa:	2339      	movs	r3, #57	@ 0x39
    58fc:	7013      	strb	r3, [r2, #0]
    58fe:	9b08      	ldr	r3, [sp, #32]
    5900:	46a3      	mov	fp, r4
    5902:	3301      	adds	r3, #1
    5904:	4644      	mov	r4, r8
    5906:	9a03      	ldr	r2, [sp, #12]
    5908:	9308      	str	r3, [sp, #32]
    590a:	f7ff fa57 	bl	4dbc <_dtoa_r+0x470>
    590e:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5910:	46d8      	mov	r8, fp
    5912:	46bb      	mov	fp, r7
    5914:	4657      	mov	r7, sl
    5916:	46b2      	mov	sl, r6
    5918:	2800      	cmp	r0, #0
    591a:	dd00      	ble.n	591e <_dtoa_r+0xfd2>
    591c:	e4e2      	b.n	52e4 <_dtoa_r+0x998>
    591e:	e4f2      	b.n	5306 <_dtoa_r+0x9ba>
    5920:	2300      	movs	r3, #0
    5922:	2400      	movs	r4, #0
    5924:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5926:	930b      	str	r3, [sp, #44]	@ 0x2c
    5928:	f7ff fc07 	bl	513a <_dtoa_r+0x7ee>
    592c:	4645      	mov	r5, r8
    592e:	46d8      	mov	r8, fp
    5930:	46bb      	mov	fp, r7
    5932:	4657      	mov	r7, sl
    5934:	46b2      	mov	sl, r6
    5936:	2f39      	cmp	r7, #57	@ 0x39
    5938:	d0dc      	beq.n	58f4 <_dtoa_r+0xfa8>
    593a:	2d00      	cmp	r5, #0
    593c:	dd00      	ble.n	5940 <_dtoa_r+0xff4>
    593e:	e4e0      	b.n	5302 <_dtoa_r+0x9b6>
    5940:	e4e1      	b.n	5306 <_dtoa_r+0x9ba>
    5942:	46d8      	mov	r8, fp
    5944:	46bb      	mov	fp, r7
    5946:	4657      	mov	r7, sl
    5948:	46b2      	mov	sl, r6
    594a:	e4dc      	b.n	5306 <_dtoa_r+0x9ba>
    594c:	21b0      	movs	r1, #176	@ 0xb0
    594e:	2200      	movs	r2, #0
    5950:	4b3c      	ldr	r3, [pc, #240]	@ (5a44 <_dtoa_r+0x10f8>)
    5952:	483d      	ldr	r0, [pc, #244]	@ (5a48 <_dtoa_r+0x10fc>)
    5954:	31ff      	adds	r1, #255	@ 0xff
    5956:	f000 fed7 	bl	6708 <__assert_func>
    595a:	4640      	mov	r0, r8
    595c:	f003 fcac 	bl	92b8 <__aeabi_i2d>
    5960:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    5962:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    5964:	f002 ff60 	bl	8828 <__aeabi_dmul>
    5968:	4b38      	ldr	r3, [pc, #224]	@ (5a4c <_dtoa_r+0x1100>)
    596a:	2200      	movs	r2, #0
    596c:	f002 f904 	bl	7b78 <__aeabi_dadd>
    5970:	4b37      	ldr	r3, [pc, #220]	@ (5a50 <_dtoa_r+0x1104>)
    5972:	0006      	movs	r6, r0
    5974:	18cf      	adds	r7, r1, r3
    5976:	f7ff fb16 	bl	4fa6 <_dtoa_r+0x65a>
    597a:	2800      	cmp	r0, #0
    597c:	d000      	beq.n	5980 <_dtoa_r+0x1034>
    597e:	e4c2      	b.n	5306 <_dtoa_r+0x9ba>
    5980:	07fb      	lsls	r3, r7, #31
    5982:	d500      	bpl.n	5986 <_dtoa_r+0x103a>
    5984:	e4ba      	b.n	52fc <_dtoa_r+0x9b0>
    5986:	e4be      	b.n	5306 <_dtoa_r+0x9ba>
    5988:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    598a:	465f      	mov	r7, fp
    598c:	469a      	mov	sl, r3
    598e:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5990:	003e      	movs	r6, r7
    5992:	3301      	adds	r3, #1
    5994:	9308      	str	r3, [sp, #32]
    5996:	f7ff f94a 	bl	4c2e <_dtoa_r+0x2e2>
    599a:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    599c:	4698      	mov	r8, r3
    599e:	f7ff f982 	bl	4ca6 <_dtoa_r+0x35a>
    59a2:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    59a4:	469b      	mov	fp, r3
    59a6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    59a8:	469a      	mov	sl, r3
    59aa:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    59ac:	2b00      	cmp	r3, #0
    59ae:	db04      	blt.n	59ba <_dtoa_r+0x106e>
    59b0:	9b08      	ldr	r3, [sp, #32]
    59b2:	2b0e      	cmp	r3, #14
    59b4:	dc01      	bgt.n	59ba <_dtoa_r+0x106e>
    59b6:	f7ff f909 	bl	4bcc <_dtoa_r+0x280>
    59ba:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    59bc:	4698      	mov	r8, r3
    59be:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    59c0:	1e5d      	subs	r5, r3, #1
    59c2:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    59c4:	42ab      	cmp	r3, r5
    59c6:	db00      	blt.n	59ca <_dtoa_r+0x107e>
    59c8:	e5e5      	b.n	5596 <_dtoa_r+0xc4a>
    59ca:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    59cc:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    59ce:	4694      	mov	ip, r2
    59d0:	1aeb      	subs	r3, r5, r3
    59d2:	449c      	add	ip, r3
    59d4:	4663      	mov	r3, ip
    59d6:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    59d8:	930c      	str	r3, [sp, #48]	@ 0x30
    59da:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    59dc:	0037      	movs	r7, r6
    59de:	469c      	mov	ip, r3
    59e0:	2101      	movs	r1, #1
    59e2:	4648      	mov	r0, r9
    59e4:	4467      	add	r7, ip
    59e6:	44e3      	add	fp, ip
    59e8:	f000 f934 	bl	5c54 <__i2b>
    59ec:	0004      	movs	r4, r0
    59ee:	2e00      	cmp	r6, #0
    59f0:	d102      	bne.n	59f8 <_dtoa_r+0x10ac>
    59f2:	950b      	str	r5, [sp, #44]	@ 0x2c
    59f4:	f7ff fa36 	bl	4e64 <_dtoa_r+0x518>
    59f8:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    59fa:	0013      	movs	r3, r2
    59fc:	455a      	cmp	r2, fp
    59fe:	dd00      	ble.n	5a02 <_dtoa_r+0x10b6>
    5a00:	465b      	mov	r3, fp
    5a02:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a04:	1aff      	subs	r7, r7, r3
    5a06:	1ad6      	subs	r6, r2, r3
    5a08:	465a      	mov	r2, fp
    5a0a:	1ad3      	subs	r3, r2, r3
    5a0c:	469b      	mov	fp, r3
    5a0e:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a10:	f7ff fa28 	bl	4e64 <_dtoa_r+0x518>
    5a14:	2302      	movs	r3, #2
    5a16:	4698      	mov	r8, r3
    5a18:	f7ff faa2 	bl	4f60 <_dtoa_r+0x614>
    5a1c:	2100      	movs	r1, #0
    5a1e:	464b      	mov	r3, r9
    5a20:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5a22:	f7ff f8b9 	bl	4b98 <_dtoa_r+0x24c>
    5a26:	2200      	movs	r2, #0
    5a28:	4b06      	ldr	r3, [pc, #24]	@ (5a44 <_dtoa_r+0x10f8>)
    5a2a:	4807      	ldr	r0, [pc, #28]	@ (5a48 <_dtoa_r+0x10fc>)
    5a2c:	4909      	ldr	r1, [pc, #36]	@ (5a54 <_dtoa_r+0x1108>)
    5a2e:	f000 fe6b 	bl	6708 <__assert_func>
    5a32:	4b09      	ldr	r3, [pc, #36]	@ (5a58 <_dtoa_r+0x110c>)
    5a34:	9303      	str	r3, [sp, #12]
    5a36:	f7fe ffc9 	bl	49cc <_dtoa_r+0x80>
    5a3a:	46c0      	nop			@ (mov r8, r8)
    5a3c:	40240000 	.word	0x40240000
    5a40:	3fe00000 	.word	0x3fe00000
    5a44:	000094fc 	.word	0x000094fc
    5a48:	00009510 	.word	0x00009510
    5a4c:	401c0000 	.word	0x401c0000
    5a50:	fcc00000 	.word	0xfcc00000
    5a54:	000002ef 	.word	0x000002ef
    5a58:	000094ec 	.word	0x000094ec

00005a5c <_Balloc>:
    5a5c:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5a5e:	b570      	push	{r4, r5, r6, lr}
    5a60:	0004      	movs	r4, r0
    5a62:	000d      	movs	r5, r1
    5a64:	2b00      	cmp	r3, #0
    5a66:	d00a      	beq.n	5a7e <_Balloc+0x22>
    5a68:	00aa      	lsls	r2, r5, #2
    5a6a:	189b      	adds	r3, r3, r2
    5a6c:	6818      	ldr	r0, [r3, #0]
    5a6e:	2800      	cmp	r0, #0
    5a70:	d00e      	beq.n	5a90 <_Balloc+0x34>
    5a72:	6802      	ldr	r2, [r0, #0]
    5a74:	601a      	str	r2, [r3, #0]
    5a76:	2300      	movs	r3, #0
    5a78:	6103      	str	r3, [r0, #16]
    5a7a:	60c3      	str	r3, [r0, #12]
    5a7c:	bd70      	pop	{r4, r5, r6, pc}
    5a7e:	2221      	movs	r2, #33	@ 0x21
    5a80:	2104      	movs	r1, #4
    5a82:	f000 fe61 	bl	6748 <_calloc_r>
    5a86:	1e03      	subs	r3, r0, #0
    5a88:	6460      	str	r0, [r4, #68]	@ 0x44
    5a8a:	d1ed      	bne.n	5a68 <_Balloc+0xc>
    5a8c:	2000      	movs	r0, #0
    5a8e:	e7f5      	b.n	5a7c <_Balloc+0x20>
    5a90:	2601      	movs	r6, #1
    5a92:	40ae      	lsls	r6, r5
    5a94:	1d72      	adds	r2, r6, #5
    5a96:	2101      	movs	r1, #1
    5a98:	0020      	movs	r0, r4
    5a9a:	0092      	lsls	r2, r2, #2
    5a9c:	f000 fe54 	bl	6748 <_calloc_r>
    5aa0:	2800      	cmp	r0, #0
    5aa2:	d0f3      	beq.n	5a8c <_Balloc+0x30>
    5aa4:	6045      	str	r5, [r0, #4]
    5aa6:	6086      	str	r6, [r0, #8]
    5aa8:	e7e5      	b.n	5a76 <_Balloc+0x1a>
    5aaa:	46c0      	nop			@ (mov r8, r8)

00005aac <_Bfree>:
    5aac:	2900      	cmp	r1, #0
    5aae:	d006      	beq.n	5abe <_Bfree+0x12>
    5ab0:	684a      	ldr	r2, [r1, #4]
    5ab2:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5ab4:	0092      	lsls	r2, r2, #2
    5ab6:	189b      	adds	r3, r3, r2
    5ab8:	681a      	ldr	r2, [r3, #0]
    5aba:	600a      	str	r2, [r1, #0]
    5abc:	6019      	str	r1, [r3, #0]
    5abe:	4770      	bx	lr

00005ac0 <__multadd>:
    5ac0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5ac2:	46c6      	mov	lr, r8
    5ac4:	001f      	movs	r7, r3
    5ac6:	4680      	mov	r8, r0
    5ac8:	2300      	movs	r3, #0
    5aca:	b500      	push	{lr}
    5acc:	000e      	movs	r6, r1
    5ace:	690d      	ldr	r5, [r1, #16]
    5ad0:	3114      	adds	r1, #20
    5ad2:	680c      	ldr	r4, [r1, #0]
    5ad4:	3301      	adds	r3, #1
    5ad6:	0420      	lsls	r0, r4, #16
    5ad8:	0c00      	lsrs	r0, r0, #16
    5ada:	4350      	muls	r0, r2
    5adc:	0c24      	lsrs	r4, r4, #16
    5ade:	4354      	muls	r4, r2
    5ae0:	19c0      	adds	r0, r0, r7
    5ae2:	0c07      	lsrs	r7, r0, #16
    5ae4:	19e4      	adds	r4, r4, r7
    5ae6:	0400      	lsls	r0, r0, #16
    5ae8:	0c27      	lsrs	r7, r4, #16
    5aea:	0c00      	lsrs	r0, r0, #16
    5aec:	0424      	lsls	r4, r4, #16
    5aee:	1824      	adds	r4, r4, r0
    5af0:	c110      	stmia	r1!, {r4}
    5af2:	429d      	cmp	r5, r3
    5af4:	dced      	bgt.n	5ad2 <__multadd+0x12>
    5af6:	2f00      	cmp	r7, #0
    5af8:	d007      	beq.n	5b0a <__multadd+0x4a>
    5afa:	68b3      	ldr	r3, [r6, #8]
    5afc:	42ab      	cmp	r3, r5
    5afe:	dd08      	ble.n	5b12 <__multadd+0x52>
    5b00:	00ab      	lsls	r3, r5, #2
    5b02:	18f3      	adds	r3, r6, r3
    5b04:	3501      	adds	r5, #1
    5b06:	615f      	str	r7, [r3, #20]
    5b08:	6135      	str	r5, [r6, #16]
    5b0a:	0030      	movs	r0, r6
    5b0c:	bc80      	pop	{r7}
    5b0e:	46b8      	mov	r8, r7
    5b10:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b12:	6871      	ldr	r1, [r6, #4]
    5b14:	4640      	mov	r0, r8
    5b16:	3101      	adds	r1, #1
    5b18:	f7ff ffa0 	bl	5a5c <_Balloc>
    5b1c:	1e04      	subs	r4, r0, #0
    5b1e:	d016      	beq.n	5b4e <__multadd+0x8e>
    5b20:	0031      	movs	r1, r6
    5b22:	6932      	ldr	r2, [r6, #16]
    5b24:	310c      	adds	r1, #12
    5b26:	3202      	adds	r2, #2
    5b28:	0092      	lsls	r2, r2, #2
    5b2a:	300c      	adds	r0, #12
    5b2c:	f7fb f90c 	bl	d48 <memcpy>
    5b30:	4643      	mov	r3, r8
    5b32:	6872      	ldr	r2, [r6, #4]
    5b34:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5b36:	0092      	lsls	r2, r2, #2
    5b38:	189b      	adds	r3, r3, r2
    5b3a:	681a      	ldr	r2, [r3, #0]
    5b3c:	6032      	str	r2, [r6, #0]
    5b3e:	601e      	str	r6, [r3, #0]
    5b40:	0026      	movs	r6, r4
    5b42:	00ab      	lsls	r3, r5, #2
    5b44:	18f3      	adds	r3, r6, r3
    5b46:	3501      	adds	r5, #1
    5b48:	615f      	str	r7, [r3, #20]
    5b4a:	6135      	str	r5, [r6, #16]
    5b4c:	e7dd      	b.n	5b0a <__multadd+0x4a>
    5b4e:	2200      	movs	r2, #0
    5b50:	21ba      	movs	r1, #186	@ 0xba
    5b52:	4b02      	ldr	r3, [pc, #8]	@ (5b5c <__multadd+0x9c>)
    5b54:	4802      	ldr	r0, [pc, #8]	@ (5b60 <__multadd+0xa0>)
    5b56:	f000 fdd7 	bl	6708 <__assert_func>
    5b5a:	46c0      	nop			@ (mov r8, r8)
    5b5c:	000094fc 	.word	0x000094fc
    5b60:	00009554 	.word	0x00009554

00005b64 <__hi0bits>:
    5b64:	2280      	movs	r2, #128	@ 0x80
    5b66:	0003      	movs	r3, r0
    5b68:	0252      	lsls	r2, r2, #9
    5b6a:	2000      	movs	r0, #0
    5b6c:	4293      	cmp	r3, r2
    5b6e:	d201      	bcs.n	5b74 <__hi0bits+0x10>
    5b70:	041b      	lsls	r3, r3, #16
    5b72:	3010      	adds	r0, #16
    5b74:	2280      	movs	r2, #128	@ 0x80
    5b76:	0452      	lsls	r2, r2, #17
    5b78:	4293      	cmp	r3, r2
    5b7a:	d201      	bcs.n	5b80 <__hi0bits+0x1c>
    5b7c:	3008      	adds	r0, #8
    5b7e:	021b      	lsls	r3, r3, #8
    5b80:	2280      	movs	r2, #128	@ 0x80
    5b82:	0552      	lsls	r2, r2, #21
    5b84:	4293      	cmp	r3, r2
    5b86:	d307      	bcc.n	5b98 <__hi0bits+0x34>
    5b88:	2280      	movs	r2, #128	@ 0x80
    5b8a:	05d2      	lsls	r2, r2, #23
    5b8c:	4293      	cmp	r3, r2
    5b8e:	d214      	bcs.n	5bba <__hi0bits+0x56>
    5b90:	009b      	lsls	r3, r3, #2
    5b92:	d414      	bmi.n	5bbe <__hi0bits+0x5a>
    5b94:	3003      	adds	r0, #3
    5b96:	e008      	b.n	5baa <__hi0bits+0x46>
    5b98:	2180      	movs	r1, #128	@ 0x80
    5b9a:	3004      	adds	r0, #4
    5b9c:	011a      	lsls	r2, r3, #4
    5b9e:	05c9      	lsls	r1, r1, #23
    5ba0:	428a      	cmp	r2, r1
    5ba2:	d303      	bcc.n	5bac <__hi0bits+0x48>
    5ba4:	43d2      	mvns	r2, r2
    5ba6:	0fd2      	lsrs	r2, r2, #31
    5ba8:	1880      	adds	r0, r0, r2
    5baa:	4770      	bx	lr
    5bac:	019a      	lsls	r2, r3, #6
    5bae:	019b      	lsls	r3, r3, #6
    5bb0:	d405      	bmi.n	5bbe <__hi0bits+0x5a>
    5bb2:	420a      	tst	r2, r1
    5bb4:	d1ee      	bne.n	5b94 <__hi0bits+0x30>
    5bb6:	2020      	movs	r0, #32
    5bb8:	e7f7      	b.n	5baa <__hi0bits+0x46>
    5bba:	001a      	movs	r2, r3
    5bbc:	e7f2      	b.n	5ba4 <__hi0bits+0x40>
    5bbe:	3002      	adds	r0, #2
    5bc0:	e7f3      	b.n	5baa <__hi0bits+0x46>
    5bc2:	46c0      	nop			@ (mov r8, r8)

00005bc4 <__lo0bits>:
    5bc4:	6803      	ldr	r3, [r0, #0]
    5bc6:	0001      	movs	r1, r0
    5bc8:	b510      	push	{r4, lr}
    5bca:	075a      	lsls	r2, r3, #29
    5bcc:	d007      	beq.n	5bde <__lo0bits+0x1a>
    5bce:	07da      	lsls	r2, r3, #31
    5bd0:	d42b      	bmi.n	5c2a <__lo0bits+0x66>
    5bd2:	079a      	lsls	r2, r3, #30
    5bd4:	d52e      	bpl.n	5c34 <__lo0bits+0x70>
    5bd6:	085b      	lsrs	r3, r3, #1
    5bd8:	6003      	str	r3, [r0, #0]
    5bda:	2001      	movs	r0, #1
    5bdc:	bd10      	pop	{r4, pc}
    5bde:	041a      	lsls	r2, r3, #16
    5be0:	d110      	bne.n	5c04 <__lo0bits+0x40>
    5be2:	22ff      	movs	r2, #255	@ 0xff
    5be4:	0c1b      	lsrs	r3, r3, #16
    5be6:	2010      	movs	r0, #16
    5be8:	421a      	tst	r2, r3
    5bea:	d101      	bne.n	5bf0 <__lo0bits+0x2c>
    5bec:	3008      	adds	r0, #8
    5bee:	0a1b      	lsrs	r3, r3, #8
    5bf0:	071a      	lsls	r2, r3, #28
    5bf2:	d017      	beq.n	5c24 <__lo0bits+0x60>
    5bf4:	079a      	lsls	r2, r3, #30
    5bf6:	d00e      	beq.n	5c16 <__lo0bits+0x52>
    5bf8:	07da      	lsls	r2, r3, #31
    5bfa:	d401      	bmi.n	5c00 <__lo0bits+0x3c>
    5bfc:	3001      	adds	r0, #1
    5bfe:	085b      	lsrs	r3, r3, #1
    5c00:	600b      	str	r3, [r1, #0]
    5c02:	e7eb      	b.n	5bdc <__lo0bits+0x18>
    5c04:	22ff      	movs	r2, #255	@ 0xff
    5c06:	421a      	tst	r2, r3
    5c08:	d011      	beq.n	5c2e <__lo0bits+0x6a>
    5c0a:	071a      	lsls	r2, r3, #28
    5c0c:	d11a      	bne.n	5c44 <__lo0bits+0x80>
    5c0e:	2004      	movs	r0, #4
    5c10:	091b      	lsrs	r3, r3, #4
    5c12:	079a      	lsls	r2, r3, #30
    5c14:	d1f0      	bne.n	5bf8 <__lo0bits+0x34>
    5c16:	089a      	lsrs	r2, r3, #2
    5c18:	075c      	lsls	r4, r3, #29
    5c1a:	d50f      	bpl.n	5c3c <__lo0bits+0x78>
    5c1c:	0013      	movs	r3, r2
    5c1e:	3002      	adds	r0, #2
    5c20:	600b      	str	r3, [r1, #0]
    5c22:	e7db      	b.n	5bdc <__lo0bits+0x18>
    5c24:	3004      	adds	r0, #4
    5c26:	091b      	lsrs	r3, r3, #4
    5c28:	e7f3      	b.n	5c12 <__lo0bits+0x4e>
    5c2a:	2000      	movs	r0, #0
    5c2c:	e7d6      	b.n	5bdc <__lo0bits+0x18>
    5c2e:	2008      	movs	r0, #8
    5c30:	0a1b      	lsrs	r3, r3, #8
    5c32:	e7dd      	b.n	5bf0 <__lo0bits+0x2c>
    5c34:	089b      	lsrs	r3, r3, #2
    5c36:	6003      	str	r3, [r0, #0]
    5c38:	2002      	movs	r0, #2
    5c3a:	e7cf      	b.n	5bdc <__lo0bits+0x18>
    5c3c:	08db      	lsrs	r3, r3, #3
    5c3e:	d105      	bne.n	5c4c <__lo0bits+0x88>
    5c40:	2020      	movs	r0, #32
    5c42:	e7cb      	b.n	5bdc <__lo0bits+0x18>
    5c44:	08db      	lsrs	r3, r3, #3
    5c46:	2003      	movs	r0, #3
    5c48:	600b      	str	r3, [r1, #0]
    5c4a:	e7c7      	b.n	5bdc <__lo0bits+0x18>
    5c4c:	3003      	adds	r0, #3
    5c4e:	600b      	str	r3, [r1, #0]
    5c50:	e7c4      	b.n	5bdc <__lo0bits+0x18>
    5c52:	46c0      	nop			@ (mov r8, r8)

00005c54 <__i2b>:
    5c54:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5c56:	b570      	push	{r4, r5, r6, lr}
    5c58:	0004      	movs	r4, r0
    5c5a:	000d      	movs	r5, r1
    5c5c:	2b00      	cmp	r3, #0
    5c5e:	d00a      	beq.n	5c76 <__i2b+0x22>
    5c60:	6858      	ldr	r0, [r3, #4]
    5c62:	2800      	cmp	r0, #0
    5c64:	d015      	beq.n	5c92 <__i2b+0x3e>
    5c66:	6802      	ldr	r2, [r0, #0]
    5c68:	605a      	str	r2, [r3, #4]
    5c6a:	2300      	movs	r3, #0
    5c6c:	60c3      	str	r3, [r0, #12]
    5c6e:	3301      	adds	r3, #1
    5c70:	6145      	str	r5, [r0, #20]
    5c72:	6103      	str	r3, [r0, #16]
    5c74:	bd70      	pop	{r4, r5, r6, pc}
    5c76:	2221      	movs	r2, #33	@ 0x21
    5c78:	2104      	movs	r1, #4
    5c7a:	f000 fd65 	bl	6748 <_calloc_r>
    5c7e:	1e03      	subs	r3, r0, #0
    5c80:	6460      	str	r0, [r4, #68]	@ 0x44
    5c82:	d1ed      	bne.n	5c60 <__i2b+0xc>
    5c84:	2146      	movs	r1, #70	@ 0x46
    5c86:	2200      	movs	r2, #0
    5c88:	4b08      	ldr	r3, [pc, #32]	@ (5cac <__i2b+0x58>)
    5c8a:	4809      	ldr	r0, [pc, #36]	@ (5cb0 <__i2b+0x5c>)
    5c8c:	31ff      	adds	r1, #255	@ 0xff
    5c8e:	f000 fd3b 	bl	6708 <__assert_func>
    5c92:	221c      	movs	r2, #28
    5c94:	2101      	movs	r1, #1
    5c96:	0020      	movs	r0, r4
    5c98:	f000 fd56 	bl	6748 <_calloc_r>
    5c9c:	2800      	cmp	r0, #0
    5c9e:	d0f1      	beq.n	5c84 <__i2b+0x30>
    5ca0:	2301      	movs	r3, #1
    5ca2:	6043      	str	r3, [r0, #4]
    5ca4:	3301      	adds	r3, #1
    5ca6:	6083      	str	r3, [r0, #8]
    5ca8:	e7df      	b.n	5c6a <__i2b+0x16>
    5caa:	46c0      	nop			@ (mov r8, r8)
    5cac:	000094fc 	.word	0x000094fc
    5cb0:	00009554 	.word	0x00009554

00005cb4 <__multiply>:
    5cb4:	b5f0      	push	{r4, r5, r6, r7, lr}
    5cb6:	464e      	mov	r6, r9
    5cb8:	4657      	mov	r7, sl
    5cba:	4645      	mov	r5, r8
    5cbc:	46de      	mov	lr, fp
    5cbe:	b5e0      	push	{r5, r6, r7, lr}
    5cc0:	690b      	ldr	r3, [r1, #16]
    5cc2:	6916      	ldr	r6, [r2, #16]
    5cc4:	468a      	mov	sl, r1
    5cc6:	4691      	mov	r9, r2
    5cc8:	4698      	mov	r8, r3
    5cca:	b085      	sub	sp, #20
    5ccc:	42b3      	cmp	r3, r6
    5cce:	db04      	blt.n	5cda <__multiply+0x26>
    5cd0:	0033      	movs	r3, r6
    5cd2:	4689      	mov	r9, r1
    5cd4:	4646      	mov	r6, r8
    5cd6:	4692      	mov	sl, r2
    5cd8:	4698      	mov	r8, r3
    5cda:	464b      	mov	r3, r9
    5cdc:	6859      	ldr	r1, [r3, #4]
    5cde:	4643      	mov	r3, r8
    5ce0:	18f5      	adds	r5, r6, r3
    5ce2:	464b      	mov	r3, r9
    5ce4:	689b      	ldr	r3, [r3, #8]
    5ce6:	42ab      	cmp	r3, r5
    5ce8:	da00      	bge.n	5cec <__multiply+0x38>
    5cea:	3101      	adds	r1, #1
    5cec:	f7ff feb6 	bl	5a5c <_Balloc>
    5cf0:	1e07      	subs	r7, r0, #0
    5cf2:	d100      	bne.n	5cf6 <__multiply+0x42>
    5cf4:	e0aa      	b.n	5e4c <__multiply+0x198>
    5cf6:	2314      	movs	r3, #20
    5cf8:	469c      	mov	ip, r3
    5cfa:	4484      	add	ip, r0
    5cfc:	4663      	mov	r3, ip
    5cfe:	00ac      	lsls	r4, r5, #2
    5d00:	4464      	add	r4, ip
    5d02:	0018      	movs	r0, r3
    5d04:	2200      	movs	r2, #0
    5d06:	42a3      	cmp	r3, r4
    5d08:	d202      	bcs.n	5d10 <__multiply+0x5c>
    5d0a:	c304      	stmia	r3!, {r2}
    5d0c:	429c      	cmp	r4, r3
    5d0e:	d8fc      	bhi.n	5d0a <__multiply+0x56>
    5d10:	2314      	movs	r3, #20
    5d12:	444b      	add	r3, r9
    5d14:	469b      	mov	fp, r3
    5d16:	4643      	mov	r3, r8
    5d18:	4651      	mov	r1, sl
    5d1a:	009b      	lsls	r3, r3, #2
    5d1c:	4698      	mov	r8, r3
    5d1e:	3114      	adds	r1, #20
    5d20:	00b6      	lsls	r6, r6, #2
    5d22:	4488      	add	r8, r1
    5d24:	445e      	add	r6, fp
    5d26:	4541      	cmp	r1, r8
    5d28:	d276      	bcs.n	5e18 <__multiply+0x164>
    5d2a:	2300      	movs	r3, #0
    5d2c:	469a      	mov	sl, r3
    5d2e:	464b      	mov	r3, r9
    5d30:	3315      	adds	r3, #21
    5d32:	429e      	cmp	r6, r3
    5d34:	d300      	bcc.n	5d38 <__multiply+0x84>
    5d36:	e082      	b.n	5e3e <__multiply+0x18a>
    5d38:	465b      	mov	r3, fp
    5d3a:	9301      	str	r3, [sp, #4]
    5d3c:	4643      	mov	r3, r8
    5d3e:	9300      	str	r3, [sp, #0]
    5d40:	4653      	mov	r3, sl
    5d42:	46b4      	mov	ip, r6
    5d44:	46a2      	mov	sl, r4
    5d46:	46ab      	mov	fp, r5
    5d48:	46b9      	mov	r9, r7
    5d4a:	000c      	movs	r4, r1
    5d4c:	9302      	str	r3, [sp, #8]
    5d4e:	e006      	b.n	5d5e <__multiply+0xaa>
    5d50:	0c2d      	lsrs	r5, r5, #16
    5d52:	d132      	bne.n	5dba <__multiply+0x106>
    5d54:	9b00      	ldr	r3, [sp, #0]
    5d56:	3404      	adds	r4, #4
    5d58:	3004      	adds	r0, #4
    5d5a:	42a3      	cmp	r3, r4
    5d5c:	d959      	bls.n	5e12 <__multiply+0x15e>
    5d5e:	6825      	ldr	r5, [r4, #0]
    5d60:	042b      	lsls	r3, r5, #16
    5d62:	0c19      	lsrs	r1, r3, #16
    5d64:	2b00      	cmp	r3, #0
    5d66:	d0f3      	beq.n	5d50 <__multiply+0x9c>
    5d68:	9d01      	ldr	r5, [sp, #4]
    5d6a:	4653      	mov	r3, sl
    5d6c:	46a0      	mov	r8, r4
    5d6e:	2600      	movs	r6, #0
    5d70:	000c      	movs	r4, r1
    5d72:	4682      	mov	sl, r0
    5d74:	002f      	movs	r7, r5
    5d76:	9303      	str	r3, [sp, #12]
    5d78:	cf08      	ldmia	r7!, {r3}
    5d7a:	6801      	ldr	r1, [r0, #0]
    5d7c:	041a      	lsls	r2, r3, #16
    5d7e:	0c12      	lsrs	r2, r2, #16
    5d80:	4362      	muls	r2, r4
    5d82:	0c1b      	lsrs	r3, r3, #16
    5d84:	040d      	lsls	r5, r1, #16
    5d86:	4363      	muls	r3, r4
    5d88:	0c2d      	lsrs	r5, r5, #16
    5d8a:	1952      	adds	r2, r2, r5
    5d8c:	1992      	adds	r2, r2, r6
    5d8e:	0c09      	lsrs	r1, r1, #16
    5d90:	185b      	adds	r3, r3, r1
    5d92:	0c11      	lsrs	r1, r2, #16
    5d94:	185b      	adds	r3, r3, r1
    5d96:	0412      	lsls	r2, r2, #16
    5d98:	0c1e      	lsrs	r6, r3, #16
    5d9a:	0c12      	lsrs	r2, r2, #16
    5d9c:	041b      	lsls	r3, r3, #16
    5d9e:	4313      	orrs	r3, r2
    5da0:	c008      	stmia	r0!, {r3}
    5da2:	45bc      	cmp	ip, r7
    5da4:	d8e8      	bhi.n	5d78 <__multiply+0xc4>
    5da6:	4650      	mov	r0, sl
    5da8:	4644      	mov	r4, r8
    5daa:	9b03      	ldr	r3, [sp, #12]
    5dac:	469a      	mov	sl, r3
    5dae:	9b02      	ldr	r3, [sp, #8]
    5db0:	18c3      	adds	r3, r0, r3
    5db2:	605e      	str	r6, [r3, #4]
    5db4:	6825      	ldr	r5, [r4, #0]
    5db6:	0c2d      	lsrs	r5, r5, #16
    5db8:	d0cc      	beq.n	5d54 <__multiply+0xa0>
    5dba:	0006      	movs	r6, r0
    5dbc:	2200      	movs	r2, #0
    5dbe:	6803      	ldr	r3, [r0, #0]
    5dc0:	46a0      	mov	r8, r4
    5dc2:	4660      	mov	r0, ip
    5dc4:	0019      	movs	r1, r3
    5dc6:	0014      	movs	r4, r2
    5dc8:	46b4      	mov	ip, r6
    5dca:	9f01      	ldr	r7, [sp, #4]
    5dcc:	883a      	ldrh	r2, [r7, #0]
    5dce:	0c09      	lsrs	r1, r1, #16
    5dd0:	436a      	muls	r2, r5
    5dd2:	1912      	adds	r2, r2, r4
    5dd4:	1852      	adds	r2, r2, r1
    5dd6:	041b      	lsls	r3, r3, #16
    5dd8:	0411      	lsls	r1, r2, #16
    5dda:	0c1b      	lsrs	r3, r3, #16
    5ddc:	430b      	orrs	r3, r1
    5dde:	6033      	str	r3, [r6, #0]
    5de0:	cf10      	ldmia	r7!, {r4}
    5de2:	6871      	ldr	r1, [r6, #4]
    5de4:	0c24      	lsrs	r4, r4, #16
    5de6:	436c      	muls	r4, r5
    5de8:	040b      	lsls	r3, r1, #16
    5dea:	0c1b      	lsrs	r3, r3, #16
    5dec:	18e3      	adds	r3, r4, r3
    5dee:	0c12      	lsrs	r2, r2, #16
    5df0:	189b      	adds	r3, r3, r2
    5df2:	0c1c      	lsrs	r4, r3, #16
    5df4:	3604      	adds	r6, #4
    5df6:	42b8      	cmp	r0, r7
    5df8:	d8e8      	bhi.n	5dcc <__multiply+0x118>
    5dfa:	4662      	mov	r2, ip
    5dfc:	4684      	mov	ip, r0
    5dfe:	0010      	movs	r0, r2
    5e00:	4644      	mov	r4, r8
    5e02:	9a02      	ldr	r2, [sp, #8]
    5e04:	3404      	adds	r4, #4
    5e06:	1882      	adds	r2, r0, r2
    5e08:	6053      	str	r3, [r2, #4]
    5e0a:	9b00      	ldr	r3, [sp, #0]
    5e0c:	3004      	adds	r0, #4
    5e0e:	42a3      	cmp	r3, r4
    5e10:	d8a5      	bhi.n	5d5e <__multiply+0xaa>
    5e12:	4654      	mov	r4, sl
    5e14:	465d      	mov	r5, fp
    5e16:	464f      	mov	r7, r9
    5e18:	2d00      	cmp	r5, #0
    5e1a:	dc03      	bgt.n	5e24 <__multiply+0x170>
    5e1c:	e006      	b.n	5e2c <__multiply+0x178>
    5e1e:	3d01      	subs	r5, #1
    5e20:	2d00      	cmp	r5, #0
    5e22:	d003      	beq.n	5e2c <__multiply+0x178>
    5e24:	3c04      	subs	r4, #4
    5e26:	6823      	ldr	r3, [r4, #0]
    5e28:	2b00      	cmp	r3, #0
    5e2a:	d0f8      	beq.n	5e1e <__multiply+0x16a>
    5e2c:	0038      	movs	r0, r7
    5e2e:	613d      	str	r5, [r7, #16]
    5e30:	b005      	add	sp, #20
    5e32:	bcf0      	pop	{r4, r5, r6, r7}
    5e34:	46bb      	mov	fp, r7
    5e36:	46b2      	mov	sl, r6
    5e38:	46a9      	mov	r9, r5
    5e3a:	46a0      	mov	r8, r4
    5e3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5e3e:	464b      	mov	r3, r9
    5e40:	1af3      	subs	r3, r6, r3
    5e42:	3b15      	subs	r3, #21
    5e44:	089b      	lsrs	r3, r3, #2
    5e46:	009b      	lsls	r3, r3, #2
    5e48:	469a      	mov	sl, r3
    5e4a:	e775      	b.n	5d38 <__multiply+0x84>
    5e4c:	21b1      	movs	r1, #177	@ 0xb1
    5e4e:	2200      	movs	r2, #0
    5e50:	4b02      	ldr	r3, [pc, #8]	@ (5e5c <__multiply+0x1a8>)
    5e52:	4803      	ldr	r0, [pc, #12]	@ (5e60 <__multiply+0x1ac>)
    5e54:	0049      	lsls	r1, r1, #1
    5e56:	f000 fc57 	bl	6708 <__assert_func>
    5e5a:	46c0      	nop			@ (mov r8, r8)
    5e5c:	000094fc 	.word	0x000094fc
    5e60:	00009554 	.word	0x00009554

00005e64 <__pow5mult>:
    5e64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e66:	2303      	movs	r3, #3
    5e68:	4647      	mov	r7, r8
    5e6a:	0014      	movs	r4, r2
    5e6c:	46ce      	mov	lr, r9
    5e6e:	001a      	movs	r2, r3
    5e70:	b580      	push	{r7, lr}
    5e72:	000e      	movs	r6, r1
    5e74:	0007      	movs	r7, r0
    5e76:	4022      	ands	r2, r4
    5e78:	4223      	tst	r3, r4
    5e7a:	d139      	bne.n	5ef0 <__pow5mult+0x8c>
    5e7c:	10a4      	asrs	r4, r4, #2
    5e7e:	d032      	beq.n	5ee6 <__pow5mult+0x82>
    5e80:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5e82:	2d00      	cmp	r5, #0
    5e84:	d03d      	beq.n	5f02 <__pow5mult+0x9e>
    5e86:	2301      	movs	r3, #1
    5e88:	4698      	mov	r8, r3
    5e8a:	2300      	movs	r3, #0
    5e8c:	4699      	mov	r9, r3
    5e8e:	4643      	mov	r3, r8
    5e90:	4023      	ands	r3, r4
    5e92:	1064      	asrs	r4, r4, #1
    5e94:	2b00      	cmp	r3, #0
    5e96:	d108      	bne.n	5eaa <__pow5mult+0x46>
    5e98:	6828      	ldr	r0, [r5, #0]
    5e9a:	2800      	cmp	r0, #0
    5e9c:	d019      	beq.n	5ed2 <__pow5mult+0x6e>
    5e9e:	0005      	movs	r5, r0
    5ea0:	4643      	mov	r3, r8
    5ea2:	4023      	ands	r3, r4
    5ea4:	1064      	asrs	r4, r4, #1
    5ea6:	2b00      	cmp	r3, #0
    5ea8:	d0f6      	beq.n	5e98 <__pow5mult+0x34>
    5eaa:	002a      	movs	r2, r5
    5eac:	0031      	movs	r1, r6
    5eae:	0038      	movs	r0, r7
    5eb0:	f7ff ff00 	bl	5cb4 <__multiply>
    5eb4:	2e00      	cmp	r6, #0
    5eb6:	d006      	beq.n	5ec6 <__pow5mult+0x62>
    5eb8:	6872      	ldr	r2, [r6, #4]
    5eba:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5ebc:	0092      	lsls	r2, r2, #2
    5ebe:	189b      	adds	r3, r3, r2
    5ec0:	681a      	ldr	r2, [r3, #0]
    5ec2:	6032      	str	r2, [r6, #0]
    5ec4:	601e      	str	r6, [r3, #0]
    5ec6:	2c00      	cmp	r4, #0
    5ec8:	d00e      	beq.n	5ee8 <__pow5mult+0x84>
    5eca:	0006      	movs	r6, r0
    5ecc:	6828      	ldr	r0, [r5, #0]
    5ece:	2800      	cmp	r0, #0
    5ed0:	d1e5      	bne.n	5e9e <__pow5mult+0x3a>
    5ed2:	002a      	movs	r2, r5
    5ed4:	0029      	movs	r1, r5
    5ed6:	0038      	movs	r0, r7
    5ed8:	f7ff feec 	bl	5cb4 <__multiply>
    5edc:	464b      	mov	r3, r9
    5ede:	6028      	str	r0, [r5, #0]
    5ee0:	0005      	movs	r5, r0
    5ee2:	6003      	str	r3, [r0, #0]
    5ee4:	e7dc      	b.n	5ea0 <__pow5mult+0x3c>
    5ee6:	0030      	movs	r0, r6
    5ee8:	bcc0      	pop	{r6, r7}
    5eea:	46b9      	mov	r9, r7
    5eec:	46b0      	mov	r8, r6
    5eee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5ef0:	4b0e      	ldr	r3, [pc, #56]	@ (5f2c <__pow5mult+0xc8>)
    5ef2:	3a01      	subs	r2, #1
    5ef4:	0092      	lsls	r2, r2, #2
    5ef6:	58d2      	ldr	r2, [r2, r3]
    5ef8:	2300      	movs	r3, #0
    5efa:	f7ff fde1 	bl	5ac0 <__multadd>
    5efe:	0006      	movs	r6, r0
    5f00:	e7bc      	b.n	5e7c <__pow5mult+0x18>
    5f02:	2101      	movs	r1, #1
    5f04:	0038      	movs	r0, r7
    5f06:	f7ff fda9 	bl	5a5c <_Balloc>
    5f0a:	1e05      	subs	r5, r0, #0
    5f0c:	d007      	beq.n	5f1e <__pow5mult+0xba>
    5f0e:	4b08      	ldr	r3, [pc, #32]	@ (5f30 <__pow5mult+0xcc>)
    5f10:	6143      	str	r3, [r0, #20]
    5f12:	2301      	movs	r3, #1
    5f14:	6103      	str	r3, [r0, #16]
    5f16:	2300      	movs	r3, #0
    5f18:	6438      	str	r0, [r7, #64]	@ 0x40
    5f1a:	6003      	str	r3, [r0, #0]
    5f1c:	e7b3      	b.n	5e86 <__pow5mult+0x22>
    5f1e:	2146      	movs	r1, #70	@ 0x46
    5f20:	2200      	movs	r2, #0
    5f22:	4b04      	ldr	r3, [pc, #16]	@ (5f34 <__pow5mult+0xd0>)
    5f24:	4804      	ldr	r0, [pc, #16]	@ (5f38 <__pow5mult+0xd4>)
    5f26:	31ff      	adds	r1, #255	@ 0xff
    5f28:	f000 fbee 	bl	6708 <__assert_func>
    5f2c:	00009808 	.word	0x00009808
    5f30:	00000271 	.word	0x00000271
    5f34:	000094fc 	.word	0x000094fc
    5f38:	00009554 	.word	0x00009554

00005f3c <__lshift>:
    5f3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f3e:	4645      	mov	r5, r8
    5f40:	46de      	mov	lr, fp
    5f42:	4657      	mov	r7, sl
    5f44:	464e      	mov	r6, r9
    5f46:	b5e0      	push	{r5, r6, r7, lr}
    5f48:	000d      	movs	r5, r1
    5f4a:	692b      	ldr	r3, [r5, #16]
    5f4c:	1154      	asrs	r4, r2, #5
    5f4e:	4698      	mov	r8, r3
    5f50:	44a0      	add	r8, r4
    5f52:	4643      	mov	r3, r8
    5f54:	1c5e      	adds	r6, r3, #1
    5f56:	68ab      	ldr	r3, [r5, #8]
    5f58:	4683      	mov	fp, r0
    5f5a:	0017      	movs	r7, r2
    5f5c:	6849      	ldr	r1, [r1, #4]
    5f5e:	b083      	sub	sp, #12
    5f60:	429e      	cmp	r6, r3
    5f62:	dd03      	ble.n	5f6c <__lshift+0x30>
    5f64:	3101      	adds	r1, #1
    5f66:	005b      	lsls	r3, r3, #1
    5f68:	429e      	cmp	r6, r3
    5f6a:	dcfb      	bgt.n	5f64 <__lshift+0x28>
    5f6c:	4658      	mov	r0, fp
    5f6e:	f7ff fd75 	bl	5a5c <_Balloc>
    5f72:	4684      	mov	ip, r0
    5f74:	2800      	cmp	r0, #0
    5f76:	d054      	beq.n	6022 <__lshift+0xe6>
    5f78:	0001      	movs	r1, r0
    5f7a:	3114      	adds	r1, #20
    5f7c:	000b      	movs	r3, r1
    5f7e:	9101      	str	r1, [sp, #4]
    5f80:	2c00      	cmp	r4, #0
    5f82:	dd0c      	ble.n	5f9e <__lshift+0x62>
    5f84:	00a4      	lsls	r4, r4, #2
    5f86:	0022      	movs	r2, r4
    5f88:	2000      	movs	r0, #0
    5f8a:	3214      	adds	r2, #20
    5f8c:	4462      	add	r2, ip
    5f8e:	c301      	stmia	r3!, {r0}
    5f90:	4293      	cmp	r3, r2
    5f92:	d1fc      	bne.n	5f8e <__lshift+0x52>
    5f94:	9b01      	ldr	r3, [sp, #4]
    5f96:	4699      	mov	r9, r3
    5f98:	44a1      	add	r9, r4
    5f9a:	464b      	mov	r3, r9
    5f9c:	9301      	str	r3, [sp, #4]
    5f9e:	221f      	movs	r2, #31
    5fa0:	002b      	movs	r3, r5
    5fa2:	0011      	movs	r1, r2
    5fa4:	692c      	ldr	r4, [r5, #16]
    5fa6:	3314      	adds	r3, #20
    5fa8:	00a4      	lsls	r4, r4, #2
    5faa:	4039      	ands	r1, r7
    5fac:	468a      	mov	sl, r1
    5fae:	191c      	adds	r4, r3, r4
    5fb0:	423a      	tst	r2, r7
    5fb2:	d030      	beq.n	6016 <__lshift+0xda>
    5fb4:	3201      	adds	r2, #1
    5fb6:	1a52      	subs	r2, r2, r1
    5fb8:	4691      	mov	r9, r2
    5fba:	2700      	movs	r7, #0
    5fbc:	9801      	ldr	r0, [sp, #4]
    5fbe:	4651      	mov	r1, sl
    5fc0:	681a      	ldr	r2, [r3, #0]
    5fc2:	408a      	lsls	r2, r1
    5fc4:	433a      	orrs	r2, r7
    5fc6:	c004      	stmia	r0!, {r2}
    5fc8:	464a      	mov	r2, r9
    5fca:	cb80      	ldmia	r3!, {r7}
    5fcc:	40d7      	lsrs	r7, r2
    5fce:	429c      	cmp	r4, r3
    5fd0:	d8f5      	bhi.n	5fbe <__lshift+0x82>
    5fd2:	002a      	movs	r2, r5
    5fd4:	3215      	adds	r2, #21
    5fd6:	2300      	movs	r3, #0
    5fd8:	4294      	cmp	r4, r2
    5fda:	d303      	bcc.n	5fe4 <__lshift+0xa8>
    5fdc:	1b63      	subs	r3, r4, r5
    5fde:	3b15      	subs	r3, #21
    5fe0:	089b      	lsrs	r3, r3, #2
    5fe2:	009b      	lsls	r3, r3, #2
    5fe4:	9a01      	ldr	r2, [sp, #4]
    5fe6:	4691      	mov	r9, r2
    5fe8:	444b      	add	r3, r9
    5fea:	605f      	str	r7, [r3, #4]
    5fec:	2f00      	cmp	r7, #0
    5fee:	d100      	bne.n	5ff2 <__lshift+0xb6>
    5ff0:	4646      	mov	r6, r8
    5ff2:	4663      	mov	r3, ip
    5ff4:	611e      	str	r6, [r3, #16]
    5ff6:	465b      	mov	r3, fp
    5ff8:	4660      	mov	r0, ip
    5ffa:	686a      	ldr	r2, [r5, #4]
    5ffc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5ffe:	0092      	lsls	r2, r2, #2
    6000:	189b      	adds	r3, r3, r2
    6002:	681a      	ldr	r2, [r3, #0]
    6004:	602a      	str	r2, [r5, #0]
    6006:	601d      	str	r5, [r3, #0]
    6008:	b003      	add	sp, #12
    600a:	bcf0      	pop	{r4, r5, r6, r7}
    600c:	46bb      	mov	fp, r7
    600e:	46b2      	mov	sl, r6
    6010:	46a9      	mov	r9, r5
    6012:	46a0      	mov	r8, r4
    6014:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6016:	9901      	ldr	r1, [sp, #4]
    6018:	cb04      	ldmia	r3!, {r2}
    601a:	c104      	stmia	r1!, {r2}
    601c:	429c      	cmp	r4, r3
    601e:	d8fb      	bhi.n	6018 <__lshift+0xdc>
    6020:	e7e6      	b.n	5ff0 <__lshift+0xb4>
    6022:	21ef      	movs	r1, #239	@ 0xef
    6024:	2200      	movs	r2, #0
    6026:	4b02      	ldr	r3, [pc, #8]	@ (6030 <__lshift+0xf4>)
    6028:	4802      	ldr	r0, [pc, #8]	@ (6034 <__lshift+0xf8>)
    602a:	0049      	lsls	r1, r1, #1
    602c:	f000 fb6c 	bl	6708 <__assert_func>
    6030:	000094fc 	.word	0x000094fc
    6034:	00009554 	.word	0x00009554

00006038 <__mcmp>:
    6038:	6902      	ldr	r2, [r0, #16]
    603a:	690b      	ldr	r3, [r1, #16]
    603c:	b530      	push	{r4, r5, lr}
    603e:	0005      	movs	r5, r0
    6040:	1ad0      	subs	r0, r2, r3
    6042:	429a      	cmp	r2, r3
    6044:	d114      	bne.n	6070 <__mcmp+0x38>
    6046:	009b      	lsls	r3, r3, #2
    6048:	3514      	adds	r5, #20
    604a:	3114      	adds	r1, #20
    604c:	18ea      	adds	r2, r5, r3
    604e:	18cb      	adds	r3, r1, r3
    6050:	e001      	b.n	6056 <__mcmp+0x1e>
    6052:	4295      	cmp	r5, r2
    6054:	d20c      	bcs.n	6070 <__mcmp+0x38>
    6056:	3a04      	subs	r2, #4
    6058:	3b04      	subs	r3, #4
    605a:	6814      	ldr	r4, [r2, #0]
    605c:	6819      	ldr	r1, [r3, #0]
    605e:	428c      	cmp	r4, r1
    6060:	d0f7      	beq.n	6052 <__mcmp+0x1a>
    6062:	2300      	movs	r3, #0
    6064:	428c      	cmp	r4, r1
    6066:	415b      	adcs	r3, r3
    6068:	2002      	movs	r0, #2
    606a:	425b      	negs	r3, r3
    606c:	4018      	ands	r0, r3
    606e:	3801      	subs	r0, #1
    6070:	bd30      	pop	{r4, r5, pc}
    6072:	46c0      	nop			@ (mov r8, r8)

00006074 <__mdiff>:
    6074:	b5f0      	push	{r4, r5, r6, r7, lr}
    6076:	4645      	mov	r5, r8
    6078:	4690      	mov	r8, r2
    607a:	46de      	mov	lr, fp
    607c:	4657      	mov	r7, sl
    607e:	464e      	mov	r6, r9
    6080:	4643      	mov	r3, r8
    6082:	b5e0      	push	{r5, r6, r7, lr}
    6084:	690a      	ldr	r2, [r1, #16]
    6086:	000c      	movs	r4, r1
    6088:	6919      	ldr	r1, [r3, #16]
    608a:	b083      	sub	sp, #12
    608c:	1a55      	subs	r5, r2, r1
    608e:	428a      	cmp	r2, r1
    6090:	d114      	bne.n	60bc <__mdiff+0x48>
    6092:	0027      	movs	r7, r4
    6094:	4642      	mov	r2, r8
    6096:	0089      	lsls	r1, r1, #2
    6098:	3714      	adds	r7, #20
    609a:	3214      	adds	r2, #20
    609c:	187b      	adds	r3, r7, r1
    609e:	1852      	adds	r2, r2, r1
    60a0:	e002      	b.n	60a8 <__mdiff+0x34>
    60a2:	429f      	cmp	r7, r3
    60a4:	d300      	bcc.n	60a8 <__mdiff+0x34>
    60a6:	e096      	b.n	61d6 <__mdiff+0x162>
    60a8:	3b04      	subs	r3, #4
    60aa:	3a04      	subs	r2, #4
    60ac:	681e      	ldr	r6, [r3, #0]
    60ae:	6811      	ldr	r1, [r2, #0]
    60b0:	428e      	cmp	r6, r1
    60b2:	d0f6      	beq.n	60a2 <__mdiff+0x2e>
    60b4:	d300      	bcc.n	60b8 <__mdiff+0x44>
    60b6:	e099      	b.n	61ec <__mdiff+0x178>
    60b8:	2501      	movs	r5, #1
    60ba:	e004      	b.n	60c6 <__mdiff+0x52>
    60bc:	2d00      	cmp	r5, #0
    60be:	dbfb      	blt.n	60b8 <__mdiff+0x44>
    60c0:	46a0      	mov	r8, r4
    60c2:	2500      	movs	r5, #0
    60c4:	001c      	movs	r4, r3
    60c6:	4643      	mov	r3, r8
    60c8:	6859      	ldr	r1, [r3, #4]
    60ca:	f7ff fcc7 	bl	5a5c <_Balloc>
    60ce:	4684      	mov	ip, r0
    60d0:	2800      	cmp	r0, #0
    60d2:	d100      	bne.n	60d6 <__mdiff+0x62>
    60d4:	e094      	b.n	6200 <__mdiff+0x18c>
    60d6:	4643      	mov	r3, r8
    60d8:	691a      	ldr	r2, [r3, #16]
    60da:	3314      	adds	r3, #20
    60dc:	0096      	lsls	r6, r2, #2
    60de:	46b2      	mov	sl, r6
    60e0:	60c5      	str	r5, [r0, #12]
    60e2:	449a      	add	sl, r3
    60e4:	4665      	mov	r5, ip
    60e6:	9300      	str	r3, [sp, #0]
    60e8:	4653      	mov	r3, sl
    60ea:	6921      	ldr	r1, [r4, #16]
    60ec:	0020      	movs	r0, r4
    60ee:	0089      	lsls	r1, r1, #2
    60f0:	4689      	mov	r9, r1
    60f2:	3514      	adds	r5, #20
    60f4:	2100      	movs	r1, #0
    60f6:	9301      	str	r3, [sp, #4]
    60f8:	002b      	movs	r3, r5
    60fa:	3014      	adds	r0, #20
    60fc:	4481      	add	r9, r0
    60fe:	464d      	mov	r5, r9
    6100:	46a3      	mov	fp, r4
    6102:	2714      	movs	r7, #20
    6104:	000c      	movs	r4, r1
    6106:	4692      	mov	sl, r2
    6108:	0001      	movs	r1, r0
    610a:	4699      	mov	r9, r3
    610c:	4643      	mov	r3, r8
    610e:	c901      	ldmia	r1!, {r0}
    6110:	59de      	ldr	r6, [r3, r7]
    6112:	0402      	lsls	r2, r0, #16
    6114:	0433      	lsls	r3, r6, #16
    6116:	0c12      	lsrs	r2, r2, #16
    6118:	0c1b      	lsrs	r3, r3, #16
    611a:	1a9b      	subs	r3, r3, r2
    611c:	4662      	mov	r2, ip
    611e:	191b      	adds	r3, r3, r4
    6120:	0c00      	lsrs	r0, r0, #16
    6122:	0c36      	lsrs	r6, r6, #16
    6124:	1a36      	subs	r6, r6, r0
    6126:	1418      	asrs	r0, r3, #16
    6128:	1830      	adds	r0, r6, r0
    612a:	041b      	lsls	r3, r3, #16
    612c:	1404      	asrs	r4, r0, #16
    612e:	0c1b      	lsrs	r3, r3, #16
    6130:	0400      	lsls	r0, r0, #16
    6132:	4303      	orrs	r3, r0
    6134:	51d3      	str	r3, [r2, r7]
    6136:	3704      	adds	r7, #4
    6138:	428d      	cmp	r5, r1
    613a:	d8e7      	bhi.n	610c <__mdiff+0x98>
    613c:	0021      	movs	r1, r4
    613e:	9c01      	ldr	r4, [sp, #4]
    6140:	4648      	mov	r0, r9
    6142:	4652      	mov	r2, sl
    6144:	46a2      	mov	sl, r4
    6146:	465c      	mov	r4, fp
    6148:	46a9      	mov	r9, r5
    614a:	0005      	movs	r5, r0
    614c:	0020      	movs	r0, r4
    614e:	3015      	adds	r0, #21
    6150:	001e      	movs	r6, r3
    6152:	2700      	movs	r7, #0
    6154:	9b00      	ldr	r3, [sp, #0]
    6156:	4581      	cmp	r9, r0
    6158:	d304      	bcc.n	6164 <__mdiff+0xf0>
    615a:	4648      	mov	r0, r9
    615c:	1b00      	subs	r0, r0, r4
    615e:	3815      	subs	r0, #21
    6160:	0880      	lsrs	r0, r0, #2
    6162:	0087      	lsls	r7, r0, #2
    6164:	1978      	adds	r0, r7, r5
    6166:	1d04      	adds	r4, r0, #4
    6168:	19df      	adds	r7, r3, r7
    616a:	46a0      	mov	r8, r4
    616c:	1d3c      	adds	r4, r7, #4
    616e:	46a1      	mov	r9, r4
    6170:	1aef      	subs	r7, r5, r3
    6172:	0003      	movs	r3, r0
    6174:	45a2      	cmp	sl, r4
    6176:	d91d      	bls.n	61b4 <__mdiff+0x140>
    6178:	003b      	movs	r3, r7
    617a:	4657      	mov	r7, sl
    617c:	4692      	mov	sl, r2
    617e:	001a      	movs	r2, r3
    6180:	000e      	movs	r6, r1
    6182:	18a5      	adds	r5, r4, r2
    6184:	cc01      	ldmia	r4!, {r0}
    6186:	0403      	lsls	r3, r0, #16
    6188:	0c1b      	lsrs	r3, r3, #16
    618a:	185b      	adds	r3, r3, r1
    618c:	141b      	asrs	r3, r3, #16
    618e:	0c01      	lsrs	r1, r0, #16
    6190:	1986      	adds	r6, r0, r6
    6192:	185b      	adds	r3, r3, r1
    6194:	0436      	lsls	r6, r6, #16
    6196:	1419      	asrs	r1, r3, #16
    6198:	0c36      	lsrs	r6, r6, #16
    619a:	041b      	lsls	r3, r3, #16
    619c:	431e      	orrs	r6, r3
    619e:	602e      	str	r6, [r5, #0]
    61a0:	42a7      	cmp	r7, r4
    61a2:	d8ed      	bhi.n	6180 <__mdiff+0x10c>
    61a4:	003b      	movs	r3, r7
    61a6:	4649      	mov	r1, r9
    61a8:	4652      	mov	r2, sl
    61aa:	3b01      	subs	r3, #1
    61ac:	1a5b      	subs	r3, r3, r1
    61ae:	089b      	lsrs	r3, r3, #2
    61b0:	009b      	lsls	r3, r3, #2
    61b2:	4443      	add	r3, r8
    61b4:	2e00      	cmp	r6, #0
    61b6:	d104      	bne.n	61c2 <__mdiff+0x14e>
    61b8:	3b04      	subs	r3, #4
    61ba:	6819      	ldr	r1, [r3, #0]
    61bc:	3a01      	subs	r2, #1
    61be:	2900      	cmp	r1, #0
    61c0:	d0fa      	beq.n	61b8 <__mdiff+0x144>
    61c2:	4663      	mov	r3, ip
    61c4:	611a      	str	r2, [r3, #16]
    61c6:	4660      	mov	r0, ip
    61c8:	b003      	add	sp, #12
    61ca:	bcf0      	pop	{r4, r5, r6, r7}
    61cc:	46bb      	mov	fp, r7
    61ce:	46b2      	mov	sl, r6
    61d0:	46a9      	mov	r9, r5
    61d2:	46a0      	mov	r8, r4
    61d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61d6:	2100      	movs	r1, #0
    61d8:	f7ff fc40 	bl	5a5c <_Balloc>
    61dc:	4684      	mov	ip, r0
    61de:	2800      	cmp	r0, #0
    61e0:	d008      	beq.n	61f4 <__mdiff+0x180>
    61e2:	2301      	movs	r3, #1
    61e4:	6103      	str	r3, [r0, #16]
    61e6:	2300      	movs	r3, #0
    61e8:	6143      	str	r3, [r0, #20]
    61ea:	e7ec      	b.n	61c6 <__mdiff+0x152>
    61ec:	4643      	mov	r3, r8
    61ee:	46a0      	mov	r8, r4
    61f0:	001c      	movs	r4, r3
    61f2:	e768      	b.n	60c6 <__mdiff+0x52>
    61f4:	2200      	movs	r2, #0
    61f6:	4b05      	ldr	r3, [pc, #20]	@ (620c <__mdiff+0x198>)
    61f8:	4805      	ldr	r0, [pc, #20]	@ (6210 <__mdiff+0x19c>)
    61fa:	4906      	ldr	r1, [pc, #24]	@ (6214 <__mdiff+0x1a0>)
    61fc:	f000 fa84 	bl	6708 <__assert_func>
    6200:	2200      	movs	r2, #0
    6202:	4b02      	ldr	r3, [pc, #8]	@ (620c <__mdiff+0x198>)
    6204:	4802      	ldr	r0, [pc, #8]	@ (6210 <__mdiff+0x19c>)
    6206:	4904      	ldr	r1, [pc, #16]	@ (6218 <__mdiff+0x1a4>)
    6208:	f000 fa7e 	bl	6708 <__assert_func>
    620c:	000094fc 	.word	0x000094fc
    6210:	00009554 	.word	0x00009554
    6214:	00000237 	.word	0x00000237
    6218:	00000245 	.word	0x00000245

0000621c <__d2b>:
    621c:	b5f0      	push	{r4, r5, r6, r7, lr}
    621e:	2101      	movs	r1, #1
    6220:	b083      	sub	sp, #12
    6222:	0014      	movs	r4, r2
    6224:	001d      	movs	r5, r3
    6226:	f7ff fc19 	bl	5a5c <_Balloc>
    622a:	1e06      	subs	r6, r0, #0
    622c:	d047      	beq.n	62be <__d2b+0xa2>
    622e:	032b      	lsls	r3, r5, #12
    6230:	006f      	lsls	r7, r5, #1
    6232:	0b1b      	lsrs	r3, r3, #12
    6234:	0d7f      	lsrs	r7, r7, #21
    6236:	d002      	beq.n	623e <__d2b+0x22>
    6238:	2280      	movs	r2, #128	@ 0x80
    623a:	0352      	lsls	r2, r2, #13
    623c:	4313      	orrs	r3, r2
    623e:	9301      	str	r3, [sp, #4]
    6240:	2c00      	cmp	r4, #0
    6242:	d116      	bne.n	6272 <__d2b+0x56>
    6244:	a801      	add	r0, sp, #4
    6246:	f7ff fcbd 	bl	5bc4 <__lo0bits>
    624a:	2401      	movs	r4, #1
    624c:	9b01      	ldr	r3, [sp, #4]
    624e:	3020      	adds	r0, #32
    6250:	6173      	str	r3, [r6, #20]
    6252:	6134      	str	r4, [r6, #16]
    6254:	2f00      	cmp	r7, #0
    6256:	d023      	beq.n	62a0 <__d2b+0x84>
    6258:	4b1c      	ldr	r3, [pc, #112]	@ (62cc <__d2b+0xb0>)
    625a:	2435      	movs	r4, #53	@ 0x35
    625c:	469c      	mov	ip, r3
    625e:	9b08      	ldr	r3, [sp, #32]
    6260:	4467      	add	r7, ip
    6262:	183f      	adds	r7, r7, r0
    6264:	601f      	str	r7, [r3, #0]
    6266:	1a24      	subs	r4, r4, r0
    6268:	0030      	movs	r0, r6
    626a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    626c:	601c      	str	r4, [r3, #0]
    626e:	b003      	add	sp, #12
    6270:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6272:	4668      	mov	r0, sp
    6274:	9400      	str	r4, [sp, #0]
    6276:	f7ff fca5 	bl	5bc4 <__lo0bits>
    627a:	9c01      	ldr	r4, [sp, #4]
    627c:	9b00      	ldr	r3, [sp, #0]
    627e:	2800      	cmp	r0, #0
    6280:	d006      	beq.n	6290 <__d2b+0x74>
    6282:	2220      	movs	r2, #32
    6284:	0021      	movs	r1, r4
    6286:	1a12      	subs	r2, r2, r0
    6288:	4091      	lsls	r1, r2
    628a:	40c4      	lsrs	r4, r0
    628c:	430b      	orrs	r3, r1
    628e:	9401      	str	r4, [sp, #4]
    6290:	6173      	str	r3, [r6, #20]
    6292:	61b4      	str	r4, [r6, #24]
    6294:	1e63      	subs	r3, r4, #1
    6296:	419c      	sbcs	r4, r3
    6298:	3401      	adds	r4, #1
    629a:	6134      	str	r4, [r6, #16]
    629c:	2f00      	cmp	r7, #0
    629e:	d1db      	bne.n	6258 <__d2b+0x3c>
    62a0:	4b0b      	ldr	r3, [pc, #44]	@ (62d0 <__d2b+0xb4>)
    62a2:	469c      	mov	ip, r3
    62a4:	9b08      	ldr	r3, [sp, #32]
    62a6:	4460      	add	r0, ip
    62a8:	6018      	str	r0, [r3, #0]
    62aa:	2300      	movs	r3, #0
    62ac:	18e3      	adds	r3, r4, r3
    62ae:	009b      	lsls	r3, r3, #2
    62b0:	18f3      	adds	r3, r6, r3
    62b2:	6918      	ldr	r0, [r3, #16]
    62b4:	f7ff fc56 	bl	5b64 <__hi0bits>
    62b8:	0164      	lsls	r4, r4, #5
    62ba:	1a24      	subs	r4, r4, r0
    62bc:	e7d4      	b.n	6268 <__d2b+0x4c>
    62be:	2200      	movs	r2, #0
    62c0:	4b04      	ldr	r3, [pc, #16]	@ (62d4 <__d2b+0xb8>)
    62c2:	4805      	ldr	r0, [pc, #20]	@ (62d8 <__d2b+0xbc>)
    62c4:	4905      	ldr	r1, [pc, #20]	@ (62dc <__d2b+0xc0>)
    62c6:	f000 fa1f 	bl	6708 <__assert_func>
    62ca:	46c0      	nop			@ (mov r8, r8)
    62cc:	fffffbcd 	.word	0xfffffbcd
    62d0:	fffffbce 	.word	0xfffffbce
    62d4:	000094fc 	.word	0x000094fc
    62d8:	00009554 	.word	0x00009554
    62dc:	0000030f 	.word	0x0000030f

000062e0 <_realloc_r>:
    62e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    62e2:	4657      	mov	r7, sl
    62e4:	464e      	mov	r6, r9
    62e6:	46de      	mov	lr, fp
    62e8:	4645      	mov	r5, r8
    62ea:	b5e0      	push	{r5, r6, r7, lr}
    62ec:	000c      	movs	r4, r1
    62ee:	0006      	movs	r6, r0
    62f0:	0017      	movs	r7, r2
    62f2:	b083      	sub	sp, #12
    62f4:	2900      	cmp	r1, #0
    62f6:	d100      	bne.n	62fa <_realloc_r+0x1a>
    62f8:	e0ac      	b.n	6454 <_realloc_r+0x174>
    62fa:	f7fb f9bd 	bl	1678 <__malloc_lock>
    62fe:	2308      	movs	r3, #8
    6300:	425b      	negs	r3, r3
    6302:	4699      	mov	r9, r3
    6304:	44a1      	add	r9, r4
    6306:	464b      	mov	r3, r9
    6308:	685b      	ldr	r3, [r3, #4]
    630a:	2203      	movs	r2, #3
    630c:	0019      	movs	r1, r3
    630e:	003d      	movs	r5, r7
    6310:	4391      	bics	r1, r2
    6312:	350b      	adds	r5, #11
    6314:	46ca      	mov	sl, r9
    6316:	4688      	mov	r8, r1
    6318:	2d16      	cmp	r5, #22
    631a:	d867      	bhi.n	63ec <_realloc_r+0x10c>
    631c:	2510      	movs	r5, #16
    631e:	42af      	cmp	r7, r5
    6320:	d867      	bhi.n	63f2 <_realloc_r+0x112>
    6322:	45a8      	cmp	r8, r5
    6324:	da6e      	bge.n	6404 <_realloc_r+0x124>
    6326:	4649      	mov	r1, r9
    6328:	48c0      	ldr	r0, [pc, #768]	@ (662c <_realloc_r+0x34c>)
    632a:	4441      	add	r1, r8
    632c:	684a      	ldr	r2, [r1, #4]
    632e:	9000      	str	r0, [sp, #0]
    6330:	6880      	ldr	r0, [r0, #8]
    6332:	4693      	mov	fp, r2
    6334:	4288      	cmp	r0, r1
    6336:	d100      	bne.n	633a <_realloc_r+0x5a>
    6338:	e0a0      	b.n	647c <_realloc_r+0x19c>
    633a:	2001      	movs	r0, #1
    633c:	4684      	mov	ip, r0
    633e:	0010      	movs	r0, r2
    6340:	4662      	mov	r2, ip
    6342:	4390      	bics	r0, r2
    6344:	1808      	adds	r0, r1, r0
    6346:	6840      	ldr	r0, [r0, #4]
    6348:	4210      	tst	r0, r2
    634a:	d000      	beq.n	634e <_realloc_r+0x6e>
    634c:	e077      	b.n	643e <_realloc_r+0x15e>
    634e:	465a      	mov	r2, fp
    6350:	2003      	movs	r0, #3
    6352:	4382      	bics	r2, r0
    6354:	4693      	mov	fp, r2
    6356:	44c3      	add	fp, r8
    6358:	455d      	cmp	r5, fp
    635a:	dd4e      	ble.n	63fa <_realloc_r+0x11a>
    635c:	4660      	mov	r0, ip
    635e:	4218      	tst	r0, r3
    6360:	d112      	bne.n	6388 <_realloc_r+0xa8>
    6362:	464b      	mov	r3, r9
    6364:	4648      	mov	r0, r9
    6366:	681b      	ldr	r3, [r3, #0]
    6368:	1ac3      	subs	r3, r0, r3
    636a:	2003      	movs	r0, #3
    636c:	469b      	mov	fp, r3
    636e:	685b      	ldr	r3, [r3, #4]
    6370:	4383      	bics	r3, r0
    6372:	18d2      	adds	r2, r2, r3
    6374:	4442      	add	r2, r8
    6376:	9200      	str	r2, [sp, #0]
    6378:	4295      	cmp	r5, r2
    637a:	dc00      	bgt.n	637e <_realloc_r+0x9e>
    637c:	e0cc      	b.n	6518 <_realloc_r+0x238>
    637e:	4443      	add	r3, r8
    6380:	9300      	str	r3, [sp, #0]
    6382:	429d      	cmp	r5, r3
    6384:	dc00      	bgt.n	6388 <_realloc_r+0xa8>
    6386:	e0cb      	b.n	6520 <_realloc_r+0x240>
    6388:	0039      	movs	r1, r7
    638a:	0030      	movs	r0, r6
    638c:	f7fa fe8e 	bl	10ac <_malloc_r>
    6390:	1e07      	subs	r7, r0, #0
    6392:	d100      	bne.n	6396 <_realloc_r+0xb6>
    6394:	e11e      	b.n	65d4 <_realloc_r+0x2f4>
    6396:	464b      	mov	r3, r9
    6398:	2201      	movs	r2, #1
    639a:	685b      	ldr	r3, [r3, #4]
    639c:	4393      	bics	r3, r2
    639e:	0002      	movs	r2, r0
    63a0:	444b      	add	r3, r9
    63a2:	3a08      	subs	r2, #8
    63a4:	4293      	cmp	r3, r2
    63a6:	d100      	bne.n	63aa <_realloc_r+0xca>
    63a8:	e0e3      	b.n	6572 <_realloc_r+0x292>
    63aa:	4642      	mov	r2, r8
    63ac:	3a04      	subs	r2, #4
    63ae:	2a24      	cmp	r2, #36	@ 0x24
    63b0:	d900      	bls.n	63b4 <_realloc_r+0xd4>
    63b2:	e0e3      	b.n	657c <_realloc_r+0x29c>
    63b4:	0003      	movs	r3, r0
    63b6:	0021      	movs	r1, r4
    63b8:	2a13      	cmp	r2, #19
    63ba:	d909      	bls.n	63d0 <_realloc_r+0xf0>
    63bc:	6823      	ldr	r3, [r4, #0]
    63be:	6003      	str	r3, [r0, #0]
    63c0:	6863      	ldr	r3, [r4, #4]
    63c2:	6043      	str	r3, [r0, #4]
    63c4:	2a1b      	cmp	r2, #27
    63c6:	d900      	bls.n	63ca <_realloc_r+0xea>
    63c8:	e0dc      	b.n	6584 <_realloc_r+0x2a4>
    63ca:	0003      	movs	r3, r0
    63cc:	3108      	adds	r1, #8
    63ce:	3308      	adds	r3, #8
    63d0:	680a      	ldr	r2, [r1, #0]
    63d2:	601a      	str	r2, [r3, #0]
    63d4:	684a      	ldr	r2, [r1, #4]
    63d6:	605a      	str	r2, [r3, #4]
    63d8:	688a      	ldr	r2, [r1, #8]
    63da:	609a      	str	r2, [r3, #8]
    63dc:	0030      	movs	r0, r6
    63de:	0021      	movs	r1, r4
    63e0:	f7fa fd62 	bl	ea8 <_free_r>
    63e4:	0030      	movs	r0, r6
    63e6:	f7fb f94f 	bl	1688 <__malloc_unlock>
    63ea:	e020      	b.n	642e <_realloc_r+0x14e>
    63ec:	3204      	adds	r2, #4
    63ee:	4395      	bics	r5, r2
    63f0:	d595      	bpl.n	631e <_realloc_r+0x3e>
    63f2:	230c      	movs	r3, #12
    63f4:	2700      	movs	r7, #0
    63f6:	6033      	str	r3, [r6, #0]
    63f8:	e019      	b.n	642e <_realloc_r+0x14e>
    63fa:	46d8      	mov	r8, fp
    63fc:	68cb      	ldr	r3, [r1, #12]
    63fe:	688a      	ldr	r2, [r1, #8]
    6400:	60d3      	str	r3, [r2, #12]
    6402:	609a      	str	r2, [r3, #8]
    6404:	4643      	mov	r3, r8
    6406:	1b5f      	subs	r7, r3, r5
    6408:	4653      	mov	r3, sl
    640a:	2201      	movs	r2, #1
    640c:	4650      	mov	r0, sl
    640e:	685b      	ldr	r3, [r3, #4]
    6410:	4440      	add	r0, r8
    6412:	4013      	ands	r3, r2
    6414:	2f0f      	cmp	r7, #15
    6416:	d822      	bhi.n	645e <_realloc_r+0x17e>
    6418:	4641      	mov	r1, r8
    641a:	430b      	orrs	r3, r1
    641c:	4651      	mov	r1, sl
    641e:	604b      	str	r3, [r1, #4]
    6420:	6843      	ldr	r3, [r0, #4]
    6422:	4313      	orrs	r3, r2
    6424:	6043      	str	r3, [r0, #4]
    6426:	0030      	movs	r0, r6
    6428:	f7fb f92e 	bl	1688 <__malloc_unlock>
    642c:	0027      	movs	r7, r4
    642e:	0038      	movs	r0, r7
    6430:	b003      	add	sp, #12
    6432:	bcf0      	pop	{r4, r5, r6, r7}
    6434:	46bb      	mov	fp, r7
    6436:	46b2      	mov	sl, r6
    6438:	46a9      	mov	r9, r5
    643a:	46a0      	mov	r8, r4
    643c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    643e:	421a      	tst	r2, r3
    6440:	d1a2      	bne.n	6388 <_realloc_r+0xa8>
    6442:	464b      	mov	r3, r9
    6444:	464a      	mov	r2, r9
    6446:	681b      	ldr	r3, [r3, #0]
    6448:	1ad3      	subs	r3, r2, r3
    644a:	2203      	movs	r2, #3
    644c:	469b      	mov	fp, r3
    644e:	685b      	ldr	r3, [r3, #4]
    6450:	4393      	bics	r3, r2
    6452:	e794      	b.n	637e <_realloc_r+0x9e>
    6454:	0011      	movs	r1, r2
    6456:	f7fa fe29 	bl	10ac <_malloc_r>
    645a:	0007      	movs	r7, r0
    645c:	e7e7      	b.n	642e <_realloc_r+0x14e>
    645e:	4651      	mov	r1, sl
    6460:	432b      	orrs	r3, r5
    6462:	1949      	adds	r1, r1, r5
    6464:	4655      	mov	r5, sl
    6466:	4317      	orrs	r7, r2
    6468:	606b      	str	r3, [r5, #4]
    646a:	604f      	str	r7, [r1, #4]
    646c:	6843      	ldr	r3, [r0, #4]
    646e:	3108      	adds	r1, #8
    6470:	4313      	orrs	r3, r2
    6472:	6043      	str	r3, [r0, #4]
    6474:	0030      	movs	r0, r6
    6476:	f7fa fd17 	bl	ea8 <_free_r>
    647a:	e7d4      	b.n	6426 <_realloc_r+0x146>
    647c:	2103      	movs	r1, #3
    647e:	438a      	bics	r2, r1
    6480:	4694      	mov	ip, r2
    6482:	0029      	movs	r1, r5
    6484:	44c4      	add	ip, r8
    6486:	3110      	adds	r1, #16
    6488:	458c      	cmp	ip, r1
    648a:	db00      	blt.n	648e <_realloc_r+0x1ae>
    648c:	e084      	b.n	6598 <_realloc_r+0x2b8>
    648e:	07db      	lsls	r3, r3, #31
    6490:	d500      	bpl.n	6494 <_realloc_r+0x1b4>
    6492:	e779      	b.n	6388 <_realloc_r+0xa8>
    6494:	464b      	mov	r3, r9
    6496:	4648      	mov	r0, r9
    6498:	681b      	ldr	r3, [r3, #0]
    649a:	1ac3      	subs	r3, r0, r3
    649c:	2003      	movs	r0, #3
    649e:	469b      	mov	fp, r3
    64a0:	685b      	ldr	r3, [r3, #4]
    64a2:	4383      	bics	r3, r0
    64a4:	18d2      	adds	r2, r2, r3
    64a6:	4442      	add	r2, r8
    64a8:	9201      	str	r2, [sp, #4]
    64aa:	4291      	cmp	r1, r2
    64ac:	dd00      	ble.n	64b0 <_realloc_r+0x1d0>
    64ae:	e766      	b.n	637e <_realloc_r+0x9e>
    64b0:	465b      	mov	r3, fp
    64b2:	465a      	mov	r2, fp
    64b4:	68db      	ldr	r3, [r3, #12]
    64b6:	6892      	ldr	r2, [r2, #8]
    64b8:	465f      	mov	r7, fp
    64ba:	60d3      	str	r3, [r2, #12]
    64bc:	609a      	str	r2, [r3, #8]
    64be:	4642      	mov	r2, r8
    64c0:	3a04      	subs	r2, #4
    64c2:	3708      	adds	r7, #8
    64c4:	2a24      	cmp	r2, #36	@ 0x24
    64c6:	d900      	bls.n	64ca <_realloc_r+0x1ea>
    64c8:	e099      	b.n	65fe <_realloc_r+0x31e>
    64ca:	003b      	movs	r3, r7
    64cc:	2a13      	cmp	r2, #19
    64ce:	d90a      	bls.n	64e6 <_realloc_r+0x206>
    64d0:	4659      	mov	r1, fp
    64d2:	6823      	ldr	r3, [r4, #0]
    64d4:	608b      	str	r3, [r1, #8]
    64d6:	6863      	ldr	r3, [r4, #4]
    64d8:	60cb      	str	r3, [r1, #12]
    64da:	2a1b      	cmp	r2, #27
    64dc:	d900      	bls.n	64e0 <_realloc_r+0x200>
    64de:	e093      	b.n	6608 <_realloc_r+0x328>
    64e0:	465b      	mov	r3, fp
    64e2:	3408      	adds	r4, #8
    64e4:	3310      	adds	r3, #16
    64e6:	6822      	ldr	r2, [r4, #0]
    64e8:	601a      	str	r2, [r3, #0]
    64ea:	6862      	ldr	r2, [r4, #4]
    64ec:	605a      	str	r2, [r3, #4]
    64ee:	68a2      	ldr	r2, [r4, #8]
    64f0:	609a      	str	r2, [r3, #8]
    64f2:	465b      	mov	r3, fp
    64f4:	2201      	movs	r2, #1
    64f6:	1959      	adds	r1, r3, r5
    64f8:	9b00      	ldr	r3, [sp, #0]
    64fa:	0030      	movs	r0, r6
    64fc:	6099      	str	r1, [r3, #8]
    64fe:	9b01      	ldr	r3, [sp, #4]
    6500:	1b5b      	subs	r3, r3, r5
    6502:	4313      	orrs	r3, r2
    6504:	604b      	str	r3, [r1, #4]
    6506:	465b      	mov	r3, fp
    6508:	685b      	ldr	r3, [r3, #4]
    650a:	4013      	ands	r3, r2
    650c:	465a      	mov	r2, fp
    650e:	432b      	orrs	r3, r5
    6510:	6053      	str	r3, [r2, #4]
    6512:	f7fb f8b9 	bl	1688 <__malloc_unlock>
    6516:	e78a      	b.n	642e <_realloc_r+0x14e>
    6518:	68cb      	ldr	r3, [r1, #12]
    651a:	688a      	ldr	r2, [r1, #8]
    651c:	60d3      	str	r3, [r2, #12]
    651e:	609a      	str	r2, [r3, #8]
    6520:	465b      	mov	r3, fp
    6522:	465a      	mov	r2, fp
    6524:	68db      	ldr	r3, [r3, #12]
    6526:	6892      	ldr	r2, [r2, #8]
    6528:	465f      	mov	r7, fp
    652a:	60d3      	str	r3, [r2, #12]
    652c:	609a      	str	r2, [r3, #8]
    652e:	4642      	mov	r2, r8
    6530:	3a04      	subs	r2, #4
    6532:	3708      	adds	r7, #8
    6534:	2a24      	cmp	r2, #36	@ 0x24
    6536:	d817      	bhi.n	6568 <_realloc_r+0x288>
    6538:	003b      	movs	r3, r7
    653a:	2a13      	cmp	r2, #19
    653c:	d909      	bls.n	6552 <_realloc_r+0x272>
    653e:	4659      	mov	r1, fp
    6540:	6823      	ldr	r3, [r4, #0]
    6542:	608b      	str	r3, [r1, #8]
    6544:	6863      	ldr	r3, [r4, #4]
    6546:	60cb      	str	r3, [r1, #12]
    6548:	2a1b      	cmp	r2, #27
    654a:	d839      	bhi.n	65c0 <_realloc_r+0x2e0>
    654c:	465b      	mov	r3, fp
    654e:	3408      	adds	r4, #8
    6550:	3310      	adds	r3, #16
    6552:	6822      	ldr	r2, [r4, #0]
    6554:	601a      	str	r2, [r3, #0]
    6556:	6862      	ldr	r2, [r4, #4]
    6558:	605a      	str	r2, [r3, #4]
    655a:	68a2      	ldr	r2, [r4, #8]
    655c:	609a      	str	r2, [r3, #8]
    655e:	9b00      	ldr	r3, [sp, #0]
    6560:	003c      	movs	r4, r7
    6562:	4698      	mov	r8, r3
    6564:	46da      	mov	sl, fp
    6566:	e74d      	b.n	6404 <_realloc_r+0x124>
    6568:	0021      	movs	r1, r4
    656a:	0038      	movs	r0, r7
    656c:	f7fd ff7e 	bl	446c <memmove>
    6570:	e7f5      	b.n	655e <_realloc_r+0x27e>
    6572:	2203      	movs	r2, #3
    6574:	685b      	ldr	r3, [r3, #4]
    6576:	4393      	bics	r3, r2
    6578:	4498      	add	r8, r3
    657a:	e743      	b.n	6404 <_realloc_r+0x124>
    657c:	0021      	movs	r1, r4
    657e:	f7fd ff75 	bl	446c <memmove>
    6582:	e72b      	b.n	63dc <_realloc_r+0xfc>
    6584:	68a3      	ldr	r3, [r4, #8]
    6586:	6083      	str	r3, [r0, #8]
    6588:	68e3      	ldr	r3, [r4, #12]
    658a:	60c3      	str	r3, [r0, #12]
    658c:	2a24      	cmp	r2, #36	@ 0x24
    658e:	d026      	beq.n	65de <_realloc_r+0x2fe>
    6590:	0003      	movs	r3, r0
    6592:	3110      	adds	r1, #16
    6594:	3310      	adds	r3, #16
    6596:	e71b      	b.n	63d0 <_realloc_r+0xf0>
    6598:	464b      	mov	r3, r9
    659a:	1959      	adds	r1, r3, r5
    659c:	9b00      	ldr	r3, [sp, #0]
    659e:	2201      	movs	r2, #1
    65a0:	6099      	str	r1, [r3, #8]
    65a2:	4663      	mov	r3, ip
    65a4:	1b5b      	subs	r3, r3, r5
    65a6:	4313      	orrs	r3, r2
    65a8:	604b      	str	r3, [r1, #4]
    65aa:	464b      	mov	r3, r9
    65ac:	685b      	ldr	r3, [r3, #4]
    65ae:	0030      	movs	r0, r6
    65b0:	4013      	ands	r3, r2
    65b2:	464a      	mov	r2, r9
    65b4:	432b      	orrs	r3, r5
    65b6:	6053      	str	r3, [r2, #4]
    65b8:	f7fb f866 	bl	1688 <__malloc_unlock>
    65bc:	0027      	movs	r7, r4
    65be:	e736      	b.n	642e <_realloc_r+0x14e>
    65c0:	68a3      	ldr	r3, [r4, #8]
    65c2:	610b      	str	r3, [r1, #16]
    65c4:	68e3      	ldr	r3, [r4, #12]
    65c6:	614b      	str	r3, [r1, #20]
    65c8:	2a24      	cmp	r2, #36	@ 0x24
    65ca:	d010      	beq.n	65ee <_realloc_r+0x30e>
    65cc:	465b      	mov	r3, fp
    65ce:	3410      	adds	r4, #16
    65d0:	3318      	adds	r3, #24
    65d2:	e7be      	b.n	6552 <_realloc_r+0x272>
    65d4:	0030      	movs	r0, r6
    65d6:	f7fb f857 	bl	1688 <__malloc_unlock>
    65da:	2700      	movs	r7, #0
    65dc:	e727      	b.n	642e <_realloc_r+0x14e>
    65de:	6923      	ldr	r3, [r4, #16]
    65e0:	3118      	adds	r1, #24
    65e2:	6103      	str	r3, [r0, #16]
    65e4:	0003      	movs	r3, r0
    65e6:	6962      	ldr	r2, [r4, #20]
    65e8:	3318      	adds	r3, #24
    65ea:	6142      	str	r2, [r0, #20]
    65ec:	e6f0      	b.n	63d0 <_realloc_r+0xf0>
    65ee:	6923      	ldr	r3, [r4, #16]
    65f0:	618b      	str	r3, [r1, #24]
    65f2:	465b      	mov	r3, fp
    65f4:	6962      	ldr	r2, [r4, #20]
    65f6:	3320      	adds	r3, #32
    65f8:	61ca      	str	r2, [r1, #28]
    65fa:	3418      	adds	r4, #24
    65fc:	e7a9      	b.n	6552 <_realloc_r+0x272>
    65fe:	0021      	movs	r1, r4
    6600:	0038      	movs	r0, r7
    6602:	f7fd ff33 	bl	446c <memmove>
    6606:	e774      	b.n	64f2 <_realloc_r+0x212>
    6608:	68a3      	ldr	r3, [r4, #8]
    660a:	610b      	str	r3, [r1, #16]
    660c:	68e3      	ldr	r3, [r4, #12]
    660e:	614b      	str	r3, [r1, #20]
    6610:	2a24      	cmp	r2, #36	@ 0x24
    6612:	d003      	beq.n	661c <_realloc_r+0x33c>
    6614:	465b      	mov	r3, fp
    6616:	3410      	adds	r4, #16
    6618:	3318      	adds	r3, #24
    661a:	e764      	b.n	64e6 <_realloc_r+0x206>
    661c:	6923      	ldr	r3, [r4, #16]
    661e:	618b      	str	r3, [r1, #24]
    6620:	465b      	mov	r3, fp
    6622:	6962      	ldr	r2, [r4, #20]
    6624:	3320      	adds	r3, #32
    6626:	61ca      	str	r2, [r1, #28]
    6628:	3418      	adds	r4, #24
    662a:	e75c      	b.n	64e6 <_realloc_r+0x206>
    662c:	20000160 	.word	0x20000160

00006630 <_fclose_r>:
    6630:	b570      	push	{r4, r5, r6, lr}
    6632:	0006      	movs	r6, r0
    6634:	1e0c      	subs	r4, r1, #0
    6636:	d03f      	beq.n	66b8 <_fclose_r+0x88>
    6638:	2800      	cmp	r0, #0
    663a:	d002      	beq.n	6642 <_fclose_r+0x12>
    663c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    663e:	2b00      	cmp	r3, #0
    6640:	d047      	beq.n	66d2 <_fclose_r+0xa2>
    6642:	2501      	movs	r5, #1
    6644:	220c      	movs	r2, #12
    6646:	5ea3      	ldrsh	r3, [r4, r2]
    6648:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    664a:	422a      	tst	r2, r5
    664c:	d132      	bne.n	66b4 <_fclose_r+0x84>
    664e:	059b      	lsls	r3, r3, #22
    6650:	d542      	bpl.n	66d8 <_fclose_r+0xa8>
    6652:	0021      	movs	r1, r4
    6654:	0030      	movs	r0, r6
    6656:	f7fd fa57 	bl	3b08 <__sflush_r>
    665a:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    665c:	0005      	movs	r5, r0
    665e:	2b00      	cmp	r3, #0
    6660:	d004      	beq.n	666c <_fclose_r+0x3c>
    6662:	0030      	movs	r0, r6
    6664:	69e1      	ldr	r1, [r4, #28]
    6666:	4798      	blx	r3
    6668:	2800      	cmp	r0, #0
    666a:	db28      	blt.n	66be <_fclose_r+0x8e>
    666c:	89a3      	ldrh	r3, [r4, #12]
    666e:	061b      	lsls	r3, r3, #24
    6670:	d42a      	bmi.n	66c8 <_fclose_r+0x98>
    6672:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    6674:	2900      	cmp	r1, #0
    6676:	d008      	beq.n	668a <_fclose_r+0x5a>
    6678:	0023      	movs	r3, r4
    667a:	3340      	adds	r3, #64	@ 0x40
    667c:	4299      	cmp	r1, r3
    667e:	d002      	beq.n	6686 <_fclose_r+0x56>
    6680:	0030      	movs	r0, r6
    6682:	f7fa fc11 	bl	ea8 <_free_r>
    6686:	2300      	movs	r3, #0
    6688:	6323      	str	r3, [r4, #48]	@ 0x30
    668a:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    668c:	2900      	cmp	r1, #0
    668e:	d004      	beq.n	669a <_fclose_r+0x6a>
    6690:	0030      	movs	r0, r6
    6692:	f7fa fc09 	bl	ea8 <_free_r>
    6696:	2300      	movs	r3, #0
    6698:	6463      	str	r3, [r4, #68]	@ 0x44
    669a:	f7fd fbdb 	bl	3e54 <__sfp_lock_acquire>
    669e:	2300      	movs	r3, #0
    66a0:	81a3      	strh	r3, [r4, #12]
    66a2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    66a4:	07db      	lsls	r3, r3, #31
    66a6:	d525      	bpl.n	66f4 <_fclose_r+0xc4>
    66a8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66aa:	f7fa fb47 	bl	d3c <__retarget_lock_close_recursive>
    66ae:	f7fd fbd9 	bl	3e64 <__sfp_lock_release>
    66b2:	e002      	b.n	66ba <_fclose_r+0x8a>
    66b4:	2b00      	cmp	r3, #0
    66b6:	d1cc      	bne.n	6652 <_fclose_r+0x22>
    66b8:	2500      	movs	r5, #0
    66ba:	0028      	movs	r0, r5
    66bc:	bd70      	pop	{r4, r5, r6, pc}
    66be:	2501      	movs	r5, #1
    66c0:	89a3      	ldrh	r3, [r4, #12]
    66c2:	426d      	negs	r5, r5
    66c4:	061b      	lsls	r3, r3, #24
    66c6:	d5d4      	bpl.n	6672 <_fclose_r+0x42>
    66c8:	0030      	movs	r0, r6
    66ca:	6921      	ldr	r1, [r4, #16]
    66cc:	f7fa fbec 	bl	ea8 <_free_r>
    66d0:	e7cf      	b.n	6672 <_fclose_r+0x42>
    66d2:	f7fd fba3 	bl	3e1c <__sinit>
    66d6:	e7b4      	b.n	6642 <_fclose_r+0x12>
    66d8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66da:	f7fa fb31 	bl	d40 <__retarget_lock_acquire_recursive>
    66de:	220c      	movs	r2, #12
    66e0:	5ea3      	ldrsh	r3, [r4, r2]
    66e2:	2b00      	cmp	r3, #0
    66e4:	d1b5      	bne.n	6652 <_fclose_r+0x22>
    66e6:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    66e8:	422b      	tst	r3, r5
    66ea:	d1e5      	bne.n	66b8 <_fclose_r+0x88>
    66ec:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66ee:	f7fa fb29 	bl	d44 <__retarget_lock_release_recursive>
    66f2:	e7e1      	b.n	66b8 <_fclose_r+0x88>
    66f4:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    66f6:	f7fa fb25 	bl	d44 <__retarget_lock_release_recursive>
    66fa:	e7d5      	b.n	66a8 <_fclose_r+0x78>

000066fc <__errno>:
    66fc:	4b01      	ldr	r3, [pc, #4]	@ (6704 <__errno+0x8>)
    66fe:	6818      	ldr	r0, [r3, #0]
    6700:	4770      	bx	lr
    6702:	46c0      	nop			@ (mov r8, r8)
    6704:	20000014 	.word	0x20000014

00006708 <__assert_func>:
    6708:	b570      	push	{r4, r5, r6, lr}
    670a:	0014      	movs	r4, r2
    670c:	001a      	movs	r2, r3
    670e:	4b0a      	ldr	r3, [pc, #40]	@ (6738 <__assert_func+0x30>)
    6710:	0006      	movs	r6, r0
    6712:	681b      	ldr	r3, [r3, #0]
    6714:	b084      	sub	sp, #16
    6716:	68d8      	ldr	r0, [r3, #12]
    6718:	2c00      	cmp	r4, #0
    671a:	d00a      	beq.n	6732 <__assert_func+0x2a>
    671c:	4b07      	ldr	r3, [pc, #28]	@ (673c <__assert_func+0x34>)
    671e:	4d08      	ldr	r5, [pc, #32]	@ (6740 <__assert_func+0x38>)
    6720:	9301      	str	r3, [sp, #4]
    6722:	9100      	str	r1, [sp, #0]
    6724:	0033      	movs	r3, r6
    6726:	0029      	movs	r1, r5
    6728:	9402      	str	r4, [sp, #8]
    672a:	f000 f885 	bl	6838 <fiprintf>
    672e:	f001 f95f 	bl	79f0 <abort>
    6732:	4b04      	ldr	r3, [pc, #16]	@ (6744 <__assert_func+0x3c>)
    6734:	001c      	movs	r4, r3
    6736:	e7f2      	b.n	671e <__assert_func+0x16>
    6738:	20000014 	.word	0x20000014
    673c:	000095a4 	.word	0x000095a4
    6740:	000095b4 	.word	0x000095b4
    6744:	000095b0 	.word	0x000095b0

00006748 <_calloc_r>:
    6748:	b570      	push	{r4, r5, r6, lr}
    674a:	0c0b      	lsrs	r3, r1, #16
    674c:	2400      	movs	r4, #0
    674e:	0c15      	lsrs	r5, r2, #16
    6750:	2b00      	cmp	r3, #0
    6752:	d128      	bne.n	67a6 <_calloc_r+0x5e>
    6754:	2d00      	cmp	r5, #0
    6756:	d13c      	bne.n	67d2 <_calloc_r+0x8a>
    6758:	b28b      	uxth	r3, r1
    675a:	b291      	uxth	r1, r2
    675c:	4359      	muls	r1, r3
    675e:	f7fa fca5 	bl	10ac <_malloc_r>
    6762:	1e05      	subs	r5, r0, #0
    6764:	d033      	beq.n	67ce <_calloc_r+0x86>
    6766:	0003      	movs	r3, r0
    6768:	3b08      	subs	r3, #8
    676a:	685a      	ldr	r2, [r3, #4]
    676c:	2303      	movs	r3, #3
    676e:	439a      	bics	r2, r3
    6770:	3a04      	subs	r2, #4
    6772:	2a24      	cmp	r2, #36	@ 0x24
    6774:	d812      	bhi.n	679c <_calloc_r+0x54>
    6776:	0003      	movs	r3, r0
    6778:	2a13      	cmp	r2, #19
    677a:	d90a      	bls.n	6792 <_calloc_r+0x4a>
    677c:	6004      	str	r4, [r0, #0]
    677e:	6044      	str	r4, [r0, #4]
    6780:	3308      	adds	r3, #8
    6782:	2a1b      	cmp	r2, #27
    6784:	d905      	bls.n	6792 <_calloc_r+0x4a>
    6786:	6084      	str	r4, [r0, #8]
    6788:	60c4      	str	r4, [r0, #12]
    678a:	2a24      	cmp	r2, #36	@ 0x24
    678c:	d02a      	beq.n	67e4 <_calloc_r+0x9c>
    678e:	0003      	movs	r3, r0
    6790:	3310      	adds	r3, #16
    6792:	2200      	movs	r2, #0
    6794:	601a      	str	r2, [r3, #0]
    6796:	605a      	str	r2, [r3, #4]
    6798:	609a      	str	r2, [r3, #8]
    679a:	e002      	b.n	67a2 <_calloc_r+0x5a>
    679c:	2100      	movs	r1, #0
    679e:	f7fa fa81 	bl	ca4 <memset>
    67a2:	0028      	movs	r0, r5
    67a4:	bd70      	pop	{r4, r5, r6, pc}
    67a6:	2d00      	cmp	r5, #0
    67a8:	d116      	bne.n	67d8 <_calloc_r+0x90>
    67aa:	1c15      	adds	r5, r2, #0
    67ac:	b289      	uxth	r1, r1
    67ae:	b292      	uxth	r2, r2
    67b0:	434a      	muls	r2, r1
    67b2:	b2ad      	uxth	r5, r5
    67b4:	b29b      	uxth	r3, r3
    67b6:	436b      	muls	r3, r5
    67b8:	0c11      	lsrs	r1, r2, #16
    67ba:	185b      	adds	r3, r3, r1
    67bc:	0c19      	lsrs	r1, r3, #16
    67be:	d10b      	bne.n	67d8 <_calloc_r+0x90>
    67c0:	0419      	lsls	r1, r3, #16
    67c2:	b292      	uxth	r2, r2
    67c4:	4311      	orrs	r1, r2
    67c6:	f7fa fc71 	bl	10ac <_malloc_r>
    67ca:	1e05      	subs	r5, r0, #0
    67cc:	d1cb      	bne.n	6766 <_calloc_r+0x1e>
    67ce:	2500      	movs	r5, #0
    67d0:	e7e7      	b.n	67a2 <_calloc_r+0x5a>
    67d2:	1c2b      	adds	r3, r5, #0
    67d4:	1c0d      	adds	r5, r1, #0
    67d6:	e7e9      	b.n	67ac <_calloc_r+0x64>
    67d8:	f7ff ff90 	bl	66fc <__errno>
    67dc:	230c      	movs	r3, #12
    67de:	2500      	movs	r5, #0
    67e0:	6003      	str	r3, [r0, #0]
    67e2:	e7de      	b.n	67a2 <_calloc_r+0x5a>
    67e4:	0003      	movs	r3, r0
    67e6:	6104      	str	r4, [r0, #16]
    67e8:	3318      	adds	r3, #24
    67ea:	6144      	str	r4, [r0, #20]
    67ec:	e7d1      	b.n	6792 <_calloc_r+0x4a>
    67ee:	46c0      	nop			@ (mov r8, r8)

000067f0 <__ascii_mbtowc>:
    67f0:	b082      	sub	sp, #8
    67f2:	2900      	cmp	r1, #0
    67f4:	d00a      	beq.n	680c <__ascii_mbtowc+0x1c>
    67f6:	2a00      	cmp	r2, #0
    67f8:	d00b      	beq.n	6812 <__ascii_mbtowc+0x22>
    67fa:	2b00      	cmp	r3, #0
    67fc:	d00b      	beq.n	6816 <__ascii_mbtowc+0x26>
    67fe:	7813      	ldrb	r3, [r2, #0]
    6800:	600b      	str	r3, [r1, #0]
    6802:	7810      	ldrb	r0, [r2, #0]
    6804:	1e43      	subs	r3, r0, #1
    6806:	4198      	sbcs	r0, r3
    6808:	b002      	add	sp, #8
    680a:	4770      	bx	lr
    680c:	a901      	add	r1, sp, #4
    680e:	2a00      	cmp	r2, #0
    6810:	d1f3      	bne.n	67fa <__ascii_mbtowc+0xa>
    6812:	2000      	movs	r0, #0
    6814:	e7f8      	b.n	6808 <__ascii_mbtowc+0x18>
    6816:	2002      	movs	r0, #2
    6818:	4240      	negs	r0, r0
    681a:	e7f5      	b.n	6808 <__ascii_mbtowc+0x18>

0000681c <__ascii_wctomb>:
    681c:	2900      	cmp	r1, #0
    681e:	d009      	beq.n	6834 <__ascii_wctomb+0x18>
    6820:	2aff      	cmp	r2, #255	@ 0xff
    6822:	d802      	bhi.n	682a <__ascii_wctomb+0xe>
    6824:	2001      	movs	r0, #1
    6826:	700a      	strb	r2, [r1, #0]
    6828:	4770      	bx	lr
    682a:	238a      	movs	r3, #138	@ 0x8a
    682c:	6003      	str	r3, [r0, #0]
    682e:	2001      	movs	r0, #1
    6830:	4240      	negs	r0, r0
    6832:	e7f9      	b.n	6828 <__ascii_wctomb+0xc>
    6834:	2000      	movs	r0, #0
    6836:	e7f7      	b.n	6828 <__ascii_wctomb+0xc>

00006838 <fiprintf>:
    6838:	b40e      	push	{r1, r2, r3}
    683a:	b500      	push	{lr}
    683c:	b082      	sub	sp, #8
    683e:	ab03      	add	r3, sp, #12
    6840:	0001      	movs	r1, r0
    6842:	4805      	ldr	r0, [pc, #20]	@ (6858 <fiprintf+0x20>)
    6844:	cb04      	ldmia	r3!, {r2}
    6846:	6800      	ldr	r0, [r0, #0]
    6848:	9301      	str	r3, [sp, #4]
    684a:	f000 f807 	bl	685c <_vfiprintf_r>
    684e:	b002      	add	sp, #8
    6850:	bc08      	pop	{r3}
    6852:	b003      	add	sp, #12
    6854:	4718      	bx	r3
    6856:	46c0      	nop			@ (mov r8, r8)
    6858:	20000014 	.word	0x20000014

0000685c <_vfiprintf_r>:
    685c:	b5f0      	push	{r4, r5, r6, r7, lr}
    685e:	46de      	mov	lr, fp
    6860:	464e      	mov	r6, r9
    6862:	4657      	mov	r7, sl
    6864:	4645      	mov	r5, r8
    6866:	b5e0      	push	{r5, r6, r7, lr}
    6868:	b0c1      	sub	sp, #260	@ 0x104
    686a:	4689      	mov	r9, r1
    686c:	4693      	mov	fp, r2
    686e:	001c      	movs	r4, r3
    6870:	9002      	str	r0, [sp, #8]
    6872:	9308      	str	r3, [sp, #32]
    6874:	2800      	cmp	r0, #0
    6876:	d004      	beq.n	6882 <_vfiprintf_r+0x26>
    6878:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    687a:	2b00      	cmp	r3, #0
    687c:	d101      	bne.n	6882 <_vfiprintf_r+0x26>
    687e:	f000 ff4d 	bl	771c <_vfiprintf_r+0xec0>
    6882:	464b      	mov	r3, r9
    6884:	2501      	movs	r5, #1
    6886:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    6888:	210c      	movs	r1, #12
    688a:	5e5b      	ldrsh	r3, [r3, r1]
    688c:	4215      	tst	r5, r2
    688e:	d101      	bne.n	6894 <_vfiprintf_r+0x38>
    6890:	f000 fd0f 	bl	72b2 <_vfiprintf_r+0xa56>
    6894:	0499      	lsls	r1, r3, #18
    6896:	d501      	bpl.n	689c <_vfiprintf_r+0x40>
    6898:	f000 fdc8 	bl	742c <_vfiprintf_r+0xbd0>
    689c:	2180      	movs	r1, #128	@ 0x80
    689e:	0189      	lsls	r1, r1, #6
    68a0:	430b      	orrs	r3, r1
    68a2:	4649      	mov	r1, r9
    68a4:	818b      	strh	r3, [r1, #12]
    68a6:	49d1      	ldr	r1, [pc, #836]	@ (6bec <_vfiprintf_r+0x390>)
    68a8:	b21b      	sxth	r3, r3
    68aa:	400a      	ands	r2, r1
    68ac:	4649      	mov	r1, r9
    68ae:	664a      	str	r2, [r1, #100]	@ 0x64
    68b0:	071a      	lsls	r2, r3, #28
    68b2:	d401      	bmi.n	68b8 <_vfiprintf_r+0x5c>
    68b4:	f000 fcd6 	bl	7264 <_vfiprintf_r+0xa08>
    68b8:	464a      	mov	r2, r9
    68ba:	6912      	ldr	r2, [r2, #16]
    68bc:	2a00      	cmp	r2, #0
    68be:	d101      	bne.n	68c4 <_vfiprintf_r+0x68>
    68c0:	f000 fcd0 	bl	7264 <_vfiprintf_r+0xa08>
    68c4:	221a      	movs	r2, #26
    68c6:	401a      	ands	r2, r3
    68c8:	2a0a      	cmp	r2, #10
    68ca:	d101      	bne.n	68d0 <_vfiprintf_r+0x74>
    68cc:	f000 fcda 	bl	7284 <_vfiprintf_r+0xa28>
    68d0:	ab17      	add	r3, sp, #92	@ 0x5c
    68d2:	9314      	str	r3, [sp, #80]	@ 0x50
    68d4:	2300      	movs	r3, #0
    68d6:	930d      	str	r3, [sp, #52]	@ 0x34
    68d8:	930f      	str	r3, [sp, #60]	@ 0x3c
    68da:	9310      	str	r3, [sp, #64]	@ 0x40
    68dc:	9306      	str	r3, [sp, #24]
    68de:	9316      	str	r3, [sp, #88]	@ 0x58
    68e0:	9315      	str	r3, [sp, #84]	@ 0x54
    68e2:	4bc3      	ldr	r3, [pc, #780]	@ (6bf0 <_vfiprintf_r+0x394>)
    68e4:	af14      	add	r7, sp, #80	@ 0x50
    68e6:	9309      	str	r3, [sp, #36]	@ 0x24
    68e8:	4bc2      	ldr	r3, [pc, #776]	@ (6bf4 <_vfiprintf_r+0x398>)
    68ea:	ae17      	add	r6, sp, #92	@ 0x5c
    68ec:	930e      	str	r3, [sp, #56]	@ 0x38
    68ee:	465b      	mov	r3, fp
    68f0:	9301      	str	r3, [sp, #4]
    68f2:	9b01      	ldr	r3, [sp, #4]
    68f4:	781b      	ldrb	r3, [r3, #0]
    68f6:	2b00      	cmp	r3, #0
    68f8:	d100      	bne.n	68fc <_vfiprintf_r+0xa0>
    68fa:	e0a4      	b.n	6a46 <_vfiprintf_r+0x1ea>
    68fc:	9d01      	ldr	r5, [sp, #4]
    68fe:	e004      	b.n	690a <_vfiprintf_r+0xae>
    6900:	786b      	ldrb	r3, [r5, #1]
    6902:	3501      	adds	r5, #1
    6904:	2b00      	cmp	r3, #0
    6906:	d100      	bne.n	690a <_vfiprintf_r+0xae>
    6908:	e3a6      	b.n	7058 <_vfiprintf_r+0x7fc>
    690a:	2b25      	cmp	r3, #37	@ 0x25
    690c:	d1f8      	bne.n	6900 <_vfiprintf_r+0xa4>
    690e:	9b01      	ldr	r3, [sp, #4]
    6910:	1aea      	subs	r2, r5, r3
    6912:	4690      	mov	r8, r2
    6914:	429d      	cmp	r5, r3
    6916:	d000      	beq.n	691a <_vfiprintf_r+0xbe>
    6918:	e3a4      	b.n	7064 <_vfiprintf_r+0x808>
    691a:	782b      	ldrb	r3, [r5, #0]
    691c:	2b00      	cmp	r3, #0
    691e:	d100      	bne.n	6922 <_vfiprintf_r+0xc6>
    6920:	e091      	b.n	6a46 <_vfiprintf_r+0x1ea>
    6922:	1c6b      	adds	r3, r5, #1
    6924:	9301      	str	r3, [sp, #4]
    6926:	2300      	movs	r3, #0
    6928:	aa12      	add	r2, sp, #72	@ 0x48
    692a:	70d3      	strb	r3, [r2, #3]
    692c:	2201      	movs	r2, #1
    692e:	4252      	negs	r2, r2
    6930:	9204      	str	r2, [sp, #16]
    6932:	2200      	movs	r2, #0
    6934:	786b      	ldrb	r3, [r5, #1]
    6936:	0015      	movs	r5, r2
    6938:	9205      	str	r2, [sp, #20]
    693a:	9a01      	ldr	r2, [sp, #4]
    693c:	3201      	adds	r2, #1
    693e:	9201      	str	r2, [sp, #4]
    6940:	001a      	movs	r2, r3
    6942:	3a20      	subs	r2, #32
    6944:	2a5a      	cmp	r2, #90	@ 0x5a
    6946:	d803      	bhi.n	6950 <_vfiprintf_r+0xf4>
    6948:	9909      	ldr	r1, [sp, #36]	@ 0x24
    694a:	0092      	lsls	r2, r2, #2
    694c:	588a      	ldr	r2, [r1, r2]
    694e:	4697      	mov	pc, r2
    6950:	46ab      	mov	fp, r5
    6952:	2b00      	cmp	r3, #0
    6954:	d077      	beq.n	6a46 <_vfiprintf_r+0x1ea>
    6956:	ad27      	add	r5, sp, #156	@ 0x9c
    6958:	702b      	strb	r3, [r5, #0]
    695a:	2300      	movs	r3, #0
    695c:	aa12      	add	r2, sp, #72	@ 0x48
    695e:	70d3      	strb	r3, [r2, #3]
    6960:	3301      	adds	r3, #1
    6962:	9307      	str	r3, [sp, #28]
    6964:	2300      	movs	r3, #0
    6966:	9304      	str	r3, [sp, #16]
    6968:	3301      	adds	r3, #1
    696a:	9303      	str	r3, [sp, #12]
    696c:	2184      	movs	r1, #132	@ 0x84
    696e:	465b      	mov	r3, fp
    6970:	4658      	mov	r0, fp
    6972:	400b      	ands	r3, r1
    6974:	469a      	mov	sl, r3
    6976:	68ba      	ldr	r2, [r7, #8]
    6978:	687b      	ldr	r3, [r7, #4]
    697a:	4201      	tst	r1, r0
    697c:	d12c      	bne.n	69d8 <_vfiprintf_r+0x17c>
    697e:	9905      	ldr	r1, [sp, #20]
    6980:	9803      	ldr	r0, [sp, #12]
    6982:	1a09      	subs	r1, r1, r0
    6984:	4688      	mov	r8, r1
    6986:	2900      	cmp	r1, #0
    6988:	dd01      	ble.n	698e <_vfiprintf_r+0x132>
    698a:	f000 fcc7 	bl	731c <_vfiprintf_r+0xac0>
    698e:	a912      	add	r1, sp, #72	@ 0x48
    6990:	78c9      	ldrb	r1, [r1, #3]
    6992:	2900      	cmp	r1, #0
    6994:	d024      	beq.n	69e0 <_vfiprintf_r+0x184>
    6996:	2100      	movs	r1, #0
    6998:	468a      	mov	sl, r1
    699a:	910c      	str	r1, [sp, #48]	@ 0x30
    699c:	a912      	add	r1, sp, #72	@ 0x48
    699e:	3103      	adds	r1, #3
    69a0:	6031      	str	r1, [r6, #0]
    69a2:	2101      	movs	r1, #1
    69a4:	3201      	adds	r2, #1
    69a6:	3301      	adds	r3, #1
    69a8:	6071      	str	r1, [r6, #4]
    69aa:	60ba      	str	r2, [r7, #8]
    69ac:	607b      	str	r3, [r7, #4]
    69ae:	2b07      	cmp	r3, #7
    69b0:	dd01      	ble.n	69b6 <_vfiprintf_r+0x15a>
    69b2:	f000 fc10 	bl	71d6 <_vfiprintf_r+0x97a>
    69b6:	3608      	adds	r6, #8
    69b8:	990c      	ldr	r1, [sp, #48]	@ 0x30
    69ba:	2900      	cmp	r1, #0
    69bc:	d00c      	beq.n	69d8 <_vfiprintf_r+0x17c>
    69be:	a913      	add	r1, sp, #76	@ 0x4c
    69c0:	6031      	str	r1, [r6, #0]
    69c2:	2102      	movs	r1, #2
    69c4:	3202      	adds	r2, #2
    69c6:	3301      	adds	r3, #1
    69c8:	6071      	str	r1, [r6, #4]
    69ca:	60ba      	str	r2, [r7, #8]
    69cc:	607b      	str	r3, [r7, #4]
    69ce:	2b07      	cmp	r3, #7
    69d0:	dd01      	ble.n	69d6 <_vfiprintf_r+0x17a>
    69d2:	f000 fbf3 	bl	71bc <_vfiprintf_r+0x960>
    69d6:	3608      	adds	r6, #8
    69d8:	4651      	mov	r1, sl
    69da:	2980      	cmp	r1, #128	@ 0x80
    69dc:	d100      	bne.n	69e0 <_vfiprintf_r+0x184>
    69de:	e353      	b.n	7088 <_vfiprintf_r+0x82c>
    69e0:	9904      	ldr	r1, [sp, #16]
    69e2:	9807      	ldr	r0, [sp, #28]
    69e4:	1a09      	subs	r1, r1, r0
    69e6:	4688      	mov	r8, r1
    69e8:	2900      	cmp	r1, #0
    69ea:	dd00      	ble.n	69ee <_vfiprintf_r+0x192>
    69ec:	e391      	b.n	7112 <_vfiprintf_r+0x8b6>
    69ee:	9907      	ldr	r1, [sp, #28]
    69f0:	3301      	adds	r3, #1
    69f2:	468c      	mov	ip, r1
    69f4:	4462      	add	r2, ip
    69f6:	6035      	str	r5, [r6, #0]
    69f8:	6071      	str	r1, [r6, #4]
    69fa:	60ba      	str	r2, [r7, #8]
    69fc:	607b      	str	r3, [r7, #4]
    69fe:	2b07      	cmp	r3, #7
    6a00:	dd00      	ble.n	6a04 <_vfiprintf_r+0x1a8>
    6a02:	e3bd      	b.n	7180 <_vfiprintf_r+0x924>
    6a04:	0031      	movs	r1, r6
    6a06:	3108      	adds	r1, #8
    6a08:	465b      	mov	r3, fp
    6a0a:	075b      	lsls	r3, r3, #29
    6a0c:	d506      	bpl.n	6a1c <_vfiprintf_r+0x1c0>
    6a0e:	9b05      	ldr	r3, [sp, #20]
    6a10:	9803      	ldr	r0, [sp, #12]
    6a12:	1a1d      	subs	r5, r3, r0
    6a14:	2d00      	cmp	r5, #0
    6a16:	dd01      	ble.n	6a1c <_vfiprintf_r+0x1c0>
    6a18:	f000 fbea 	bl	71f0 <_vfiprintf_r+0x994>
    6a1c:	9b05      	ldr	r3, [sp, #20]
    6a1e:	9903      	ldr	r1, [sp, #12]
    6a20:	428b      	cmp	r3, r1
    6a22:	da00      	bge.n	6a26 <_vfiprintf_r+0x1ca>
    6a24:	000b      	movs	r3, r1
    6a26:	9906      	ldr	r1, [sp, #24]
    6a28:	468c      	mov	ip, r1
    6a2a:	449c      	add	ip, r3
    6a2c:	4663      	mov	r3, ip
    6a2e:	9306      	str	r3, [sp, #24]
    6a30:	2a00      	cmp	r2, #0
    6a32:	d000      	beq.n	6a36 <_vfiprintf_r+0x1da>
    6a34:	e3af      	b.n	7196 <_vfiprintf_r+0x93a>
    6a36:	2300      	movs	r3, #0
    6a38:	607b      	str	r3, [r7, #4]
    6a3a:	9b01      	ldr	r3, [sp, #4]
    6a3c:	ae17      	add	r6, sp, #92	@ 0x5c
    6a3e:	781b      	ldrb	r3, [r3, #0]
    6a40:	2b00      	cmp	r3, #0
    6a42:	d000      	beq.n	6a46 <_vfiprintf_r+0x1ea>
    6a44:	e75a      	b.n	68fc <_vfiprintf_r+0xa0>
    6a46:	68bb      	ldr	r3, [r7, #8]
    6a48:	2b00      	cmp	r3, #0
    6a4a:	d001      	beq.n	6a50 <_vfiprintf_r+0x1f4>
    6a4c:	f000 ff44 	bl	78d8 <_vfiprintf_r+0x107c>
    6a50:	2300      	movs	r3, #0
    6a52:	607b      	str	r3, [r7, #4]
    6a54:	464b      	mov	r3, r9
    6a56:	220c      	movs	r2, #12
    6a58:	5e9b      	ldrsh	r3, [r3, r2]
    6a5a:	464a      	mov	r2, r9
    6a5c:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6a5e:	07d2      	lsls	r2, r2, #31
    6a60:	d403      	bmi.n	6a6a <_vfiprintf_r+0x20e>
    6a62:	059a      	lsls	r2, r3, #22
    6a64:	d401      	bmi.n	6a6a <_vfiprintf_r+0x20e>
    6a66:	f000 fe47 	bl	76f8 <_vfiprintf_r+0xe9c>
    6a6a:	065b      	lsls	r3, r3, #25
    6a6c:	d501      	bpl.n	6a72 <_vfiprintf_r+0x216>
    6a6e:	f000 fc30 	bl	72d2 <_vfiprintf_r+0xa76>
    6a72:	9806      	ldr	r0, [sp, #24]
    6a74:	b041      	add	sp, #260	@ 0x104
    6a76:	bcf0      	pop	{r4, r5, r6, r7}
    6a78:	46bb      	mov	fp, r7
    6a7a:	46b2      	mov	sl, r6
    6a7c:	46a9      	mov	r9, r5
    6a7e:	46a0      	mov	r8, r4
    6a80:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a82:	3b30      	subs	r3, #48	@ 0x30
    6a84:	2000      	movs	r0, #0
    6a86:	0019      	movs	r1, r3
    6a88:	9a01      	ldr	r2, [sp, #4]
    6a8a:	0083      	lsls	r3, r0, #2
    6a8c:	181b      	adds	r3, r3, r0
    6a8e:	005b      	lsls	r3, r3, #1
    6a90:	18c8      	adds	r0, r1, r3
    6a92:	7813      	ldrb	r3, [r2, #0]
    6a94:	3201      	adds	r2, #1
    6a96:	0019      	movs	r1, r3
    6a98:	3930      	subs	r1, #48	@ 0x30
    6a9a:	2909      	cmp	r1, #9
    6a9c:	d9f5      	bls.n	6a8a <_vfiprintf_r+0x22e>
    6a9e:	9005      	str	r0, [sp, #20]
    6aa0:	9201      	str	r2, [sp, #4]
    6aa2:	e74d      	b.n	6940 <_vfiprintf_r+0xe4>
    6aa4:	9b01      	ldr	r3, [sp, #4]
    6aa6:	781b      	ldrb	r3, [r3, #0]
    6aa8:	e747      	b.n	693a <_vfiprintf_r+0xde>
    6aaa:	2320      	movs	r3, #32
    6aac:	431d      	orrs	r5, r3
    6aae:	9b01      	ldr	r3, [sp, #4]
    6ab0:	781b      	ldrb	r3, [r3, #0]
    6ab2:	e742      	b.n	693a <_vfiprintf_r+0xde>
    6ab4:	002b      	movs	r3, r5
    6ab6:	46ab      	mov	fp, r5
    6ab8:	069b      	lsls	r3, r3, #26
    6aba:	d401      	bmi.n	6ac0 <_vfiprintf_r+0x264>
    6abc:	f000 fcdd 	bl	747a <_vfiprintf_r+0xc1e>
    6ac0:	2307      	movs	r3, #7
    6ac2:	9a08      	ldr	r2, [sp, #32]
    6ac4:	3207      	adds	r2, #7
    6ac6:	439a      	bics	r2, r3
    6ac8:	3301      	adds	r3, #1
    6aca:	469c      	mov	ip, r3
    6acc:	4494      	add	ip, r2
    6ace:	4663      	mov	r3, ip
    6ad0:	9308      	str	r3, [sp, #32]
    6ad2:	ca0c      	ldmia	r2, {r2, r3}
    6ad4:	920a      	str	r2, [sp, #40]	@ 0x28
    6ad6:	930b      	str	r3, [sp, #44]	@ 0x2c
    6ad8:	2b00      	cmp	r3, #0
    6ada:	da00      	bge.n	6ade <_vfiprintf_r+0x282>
    6adc:	e1f1      	b.n	6ec2 <_vfiprintf_r+0x666>
    6ade:	9904      	ldr	r1, [sp, #16]
    6ae0:	2900      	cmp	r1, #0
    6ae2:	db0a      	blt.n	6afa <_vfiprintf_r+0x29e>
    6ae4:	2380      	movs	r3, #128	@ 0x80
    6ae6:	465a      	mov	r2, fp
    6ae8:	439a      	bics	r2, r3
    6aea:	4693      	mov	fp, r2
    6aec:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6aee:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6af0:	0010      	movs	r0, r2
    6af2:	4318      	orrs	r0, r3
    6af4:	d101      	bne.n	6afa <_vfiprintf_r+0x29e>
    6af6:	f000 fcf7 	bl	74e8 <_vfiprintf_r+0xc8c>
    6afa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6afc:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6afe:	2c00      	cmp	r4, #0
    6b00:	d000      	beq.n	6b04 <_vfiprintf_r+0x2a8>
    6b02:	e1f5      	b.n	6ef0 <_vfiprintf_r+0x694>
    6b04:	2b09      	cmp	r3, #9
    6b06:	d900      	bls.n	6b0a <_vfiprintf_r+0x2ae>
    6b08:	e1f2      	b.n	6ef0 <_vfiprintf_r+0x694>
    6b0a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b0c:	3330      	adds	r3, #48	@ 0x30
    6b0e:	b2db      	uxtb	r3, r3
    6b10:	2054      	movs	r0, #84	@ 0x54
    6b12:	2263      	movs	r2, #99	@ 0x63
    6b14:	a912      	add	r1, sp, #72	@ 0x48
    6b16:	1809      	adds	r1, r1, r0
    6b18:	548b      	strb	r3, [r1, r2]
    6b1a:	9b04      	ldr	r3, [sp, #16]
    6b1c:	9303      	str	r3, [sp, #12]
    6b1e:	2b00      	cmp	r3, #0
    6b20:	dc01      	bgt.n	6b26 <_vfiprintf_r+0x2ca>
    6b22:	2301      	movs	r3, #1
    6b24:	9303      	str	r3, [sp, #12]
    6b26:	ab12      	add	r3, sp, #72	@ 0x48
    6b28:	78db      	ldrb	r3, [r3, #3]
    6b2a:	2b00      	cmp	r3, #0
    6b2c:	d101      	bne.n	6b32 <_vfiprintf_r+0x2d6>
    6b2e:	f000 fc51 	bl	73d4 <_vfiprintf_r+0xb78>
    6b32:	9b03      	ldr	r3, [sp, #12]
    6b34:	25b7      	movs	r5, #183	@ 0xb7
    6b36:	3301      	adds	r3, #1
    6b38:	9303      	str	r3, [sp, #12]
    6b3a:	2301      	movs	r3, #1
    6b3c:	9307      	str	r3, [sp, #28]
    6b3e:	ab12      	add	r3, sp, #72	@ 0x48
    6b40:	469c      	mov	ip, r3
    6b42:	4465      	add	r5, ip
    6b44:	2184      	movs	r1, #132	@ 0x84
    6b46:	465b      	mov	r3, fp
    6b48:	4658      	mov	r0, fp
    6b4a:	400b      	ands	r3, r1
    6b4c:	469a      	mov	sl, r3
    6b4e:	68ba      	ldr	r2, [r7, #8]
    6b50:	687b      	ldr	r3, [r7, #4]
    6b52:	4208      	tst	r0, r1
    6b54:	d100      	bne.n	6b58 <_vfiprintf_r+0x2fc>
    6b56:	e712      	b.n	697e <_vfiprintf_r+0x122>
    6b58:	2100      	movs	r1, #0
    6b5a:	910c      	str	r1, [sp, #48]	@ 0x30
    6b5c:	e71e      	b.n	699c <_vfiprintf_r+0x140>
    6b5e:	9b08      	ldr	r3, [sp, #32]
    6b60:	46ab      	mov	fp, r5
    6b62:	cb20      	ldmia	r3!, {r5}
    6b64:	aa12      	add	r2, sp, #72	@ 0x48
    6b66:	4698      	mov	r8, r3
    6b68:	2300      	movs	r3, #0
    6b6a:	70d3      	strb	r3, [r2, #3]
    6b6c:	2d00      	cmp	r5, #0
    6b6e:	d101      	bne.n	6b74 <_vfiprintf_r+0x318>
    6b70:	f000 fdf7 	bl	7762 <_vfiprintf_r+0xf06>
    6b74:	9a04      	ldr	r2, [sp, #16]
    6b76:	2a00      	cmp	r2, #0
    6b78:	da01      	bge.n	6b7e <_vfiprintf_r+0x322>
    6b7a:	f000 fcf8 	bl	756e <_vfiprintf_r+0xd12>
    6b7e:	2100      	movs	r1, #0
    6b80:	0028      	movs	r0, r5
    6b82:	f7fd fd9b 	bl	46bc <memchr>
    6b86:	ab12      	add	r3, sp, #72	@ 0x48
    6b88:	78da      	ldrb	r2, [r3, #3]
    6b8a:	2800      	cmp	r0, #0
    6b8c:	d101      	bne.n	6b92 <_vfiprintf_r+0x336>
    6b8e:	f000 fe90 	bl	78b2 <_vfiprintf_r+0x1056>
    6b92:	1b41      	subs	r1, r0, r5
    6b94:	43cb      	mvns	r3, r1
    6b96:	17db      	asrs	r3, r3, #31
    6b98:	9107      	str	r1, [sp, #28]
    6b9a:	4019      	ands	r1, r3
    6b9c:	9103      	str	r1, [sp, #12]
    6b9e:	2a00      	cmp	r2, #0
    6ba0:	d101      	bne.n	6ba6 <_vfiprintf_r+0x34a>
    6ba2:	f000 fcf9 	bl	7598 <_vfiprintf_r+0xd3c>
    6ba6:	4643      	mov	r3, r8
    6ba8:	9308      	str	r3, [sp, #32]
    6baa:	2300      	movs	r3, #0
    6bac:	3101      	adds	r1, #1
    6bae:	9103      	str	r1, [sp, #12]
    6bb0:	9304      	str	r3, [sp, #16]
    6bb2:	e7c7      	b.n	6b44 <_vfiprintf_r+0x2e8>
    6bb4:	9b08      	ldr	r3, [sp, #32]
    6bb6:	46ab      	mov	fp, r5
    6bb8:	cb04      	ldmia	r3!, {r2}
    6bba:	ad27      	add	r5, sp, #156	@ 0x9c
    6bbc:	702a      	strb	r2, [r5, #0]
    6bbe:	2200      	movs	r2, #0
    6bc0:	a912      	add	r1, sp, #72	@ 0x48
    6bc2:	9308      	str	r3, [sp, #32]
    6bc4:	70ca      	strb	r2, [r1, #3]
    6bc6:	2301      	movs	r3, #1
    6bc8:	e6cb      	b.n	6962 <_vfiprintf_r+0x106>
    6bca:	9a08      	ldr	r2, [sp, #32]
    6bcc:	ca08      	ldmia	r2!, {r3}
    6bce:	9305      	str	r3, [sp, #20]
    6bd0:	2b00      	cmp	r3, #0
    6bd2:	db01      	blt.n	6bd8 <_vfiprintf_r+0x37c>
    6bd4:	f000 fc06 	bl	73e4 <_vfiprintf_r+0xb88>
    6bd8:	9b05      	ldr	r3, [sp, #20]
    6bda:	9208      	str	r2, [sp, #32]
    6bdc:	425b      	negs	r3, r3
    6bde:	9305      	str	r3, [sp, #20]
    6be0:	2304      	movs	r3, #4
    6be2:	431d      	orrs	r5, r3
    6be4:	9b01      	ldr	r3, [sp, #4]
    6be6:	781b      	ldrb	r3, [r3, #0]
    6be8:	e6a7      	b.n	693a <_vfiprintf_r+0xde>
    6bea:	46c0      	nop			@ (mov r8, r8)
    6bec:	ffffdfff 	.word	0xffffdfff
    6bf0:	00009a0c 	.word	0x00009a0c
    6bf4:	00009b78 	.word	0x00009b78
    6bf8:	2100      	movs	r1, #0
    6bfa:	48c5      	ldr	r0, [pc, #788]	@ (6f10 <_vfiprintf_r+0x6b4>)
    6bfc:	ac12      	add	r4, sp, #72	@ 0x48
    6bfe:	9b08      	ldr	r3, [sp, #32]
    6c00:	80a0      	strh	r0, [r4, #4]
    6c02:	70e1      	strb	r1, [r4, #3]
    6c04:	9c04      	ldr	r4, [sp, #16]
    6c06:	cb04      	ldmia	r3!, {r2}
    6c08:	2c00      	cmp	r4, #0
    6c0a:	da01      	bge.n	6c10 <_vfiprintf_r+0x3b4>
    6c0c:	f000 fc4a 	bl	74a4 <_vfiprintf_r+0xc48>
    6c10:	2080      	movs	r0, #128	@ 0x80
    6c12:	4385      	bics	r5, r0
    6c14:	387e      	subs	r0, #126	@ 0x7e
    6c16:	4305      	orrs	r5, r0
    6c18:	46ab      	mov	fp, r5
    6c1a:	2a00      	cmp	r2, #0
    6c1c:	d101      	bne.n	6c22 <_vfiprintf_r+0x3c6>
    6c1e:	f000 fdad 	bl	777c <_vfiprintf_r+0xf20>
    6c22:	250f      	movs	r5, #15
    6c24:	9308      	str	r3, [sp, #32]
    6c26:	2302      	movs	r3, #2
    6c28:	48ba      	ldr	r0, [pc, #744]	@ (6f14 <_vfiprintf_r+0x6b8>)
    6c2a:	4015      	ands	r5, r2
    6c2c:	5d45      	ldrb	r5, [r0, r5]
    6c2e:	9303      	str	r3, [sp, #12]
    6c30:	2363      	movs	r3, #99	@ 0x63
    6c32:	469c      	mov	ip, r3
    6c34:	ac12      	add	r4, sp, #72	@ 0x48
    6c36:	3b0f      	subs	r3, #15
    6c38:	18e4      	adds	r4, r4, r3
    6c3a:	4663      	mov	r3, ip
    6c3c:	0912      	lsrs	r2, r2, #4
    6c3e:	54e5      	strb	r5, [r4, r3]
    6c40:	070b      	lsls	r3, r1, #28
    6c42:	431a      	orrs	r2, r3
    6c44:	0013      	movs	r3, r2
    6c46:	0909      	lsrs	r1, r1, #4
    6c48:	430b      	orrs	r3, r1
    6c4a:	d101      	bne.n	6c50 <_vfiprintf_r+0x3f4>
    6c4c:	f000 fe7f 	bl	794e <_vfiprintf_r+0x10f2>
    6c50:	ab12      	add	r3, sp, #72	@ 0x48
    6c52:	469c      	mov	ip, r3
    6c54:	25b7      	movs	r5, #183	@ 0xb7
    6c56:	230f      	movs	r3, #15
    6c58:	4465      	add	r5, ip
    6c5a:	469c      	mov	ip, r3
    6c5c:	4663      	mov	r3, ip
    6c5e:	4013      	ands	r3, r2
    6c60:	5cc3      	ldrb	r3, [r0, r3]
    6c62:	3d01      	subs	r5, #1
    6c64:	702b      	strb	r3, [r5, #0]
    6c66:	0912      	lsrs	r2, r2, #4
    6c68:	070b      	lsls	r3, r1, #28
    6c6a:	431a      	orrs	r2, r3
    6c6c:	0013      	movs	r3, r2
    6c6e:	0909      	lsrs	r1, r1, #4
    6c70:	430b      	orrs	r3, r1
    6c72:	d1f3      	bne.n	6c5c <_vfiprintf_r+0x400>
    6c74:	9a04      	ldr	r2, [sp, #16]
    6c76:	ab40      	add	r3, sp, #256	@ 0x100
    6c78:	1b5b      	subs	r3, r3, r5
    6c7a:	0010      	movs	r0, r2
    6c7c:	9307      	str	r3, [sp, #28]
    6c7e:	429a      	cmp	r2, r3
    6c80:	da00      	bge.n	6c84 <_vfiprintf_r+0x428>
    6c82:	0018      	movs	r0, r3
    6c84:	9b03      	ldr	r3, [sp, #12]
    6c86:	2b00      	cmp	r3, #0
    6c88:	d101      	bne.n	6c8e <_vfiprintf_r+0x432>
    6c8a:	f000 fe58 	bl	793e <_vfiprintf_r+0x10e2>
    6c8e:	3002      	adds	r0, #2
    6c90:	2184      	movs	r1, #132	@ 0x84
    6c92:	465b      	mov	r3, fp
    6c94:	9003      	str	r0, [sp, #12]
    6c96:	4658      	mov	r0, fp
    6c98:	400b      	ands	r3, r1
    6c9a:	469a      	mov	sl, r3
    6c9c:	68ba      	ldr	r2, [r7, #8]
    6c9e:	687b      	ldr	r3, [r7, #4]
    6ca0:	4201      	tst	r1, r0
    6ca2:	d000      	beq.n	6ca6 <_vfiprintf_r+0x44a>
    6ca4:	e68b      	b.n	69be <_vfiprintf_r+0x162>
    6ca6:	9905      	ldr	r1, [sp, #20]
    6ca8:	9803      	ldr	r0, [sp, #12]
    6caa:	1a09      	subs	r1, r1, r0
    6cac:	4688      	mov	r8, r1
    6cae:	2900      	cmp	r1, #0
    6cb0:	dc00      	bgt.n	6cb4 <_vfiprintf_r+0x458>
    6cb2:	e684      	b.n	69be <_vfiprintf_r+0x162>
    6cb4:	2302      	movs	r3, #2
    6cb6:	930c      	str	r3, [sp, #48]	@ 0x30
    6cb8:	e332      	b.n	7320 <_vfiprintf_r+0xac4>
    6cba:	002b      	movs	r3, r5
    6cbc:	46ab      	mov	fp, r5
    6cbe:	069b      	lsls	r3, r3, #26
    6cc0:	d43f      	bmi.n	6d42 <_vfiprintf_r+0x4e6>
    6cc2:	2310      	movs	r3, #16
    6cc4:	0028      	movs	r0, r5
    6cc6:	9908      	ldr	r1, [sp, #32]
    6cc8:	002c      	movs	r4, r5
    6cca:	c904      	ldmia	r1!, {r2}
    6ccc:	4018      	ands	r0, r3
    6cce:	422b      	tst	r3, r5
    6cd0:	d001      	beq.n	6cd6 <_vfiprintf_r+0x47a>
    6cd2:	f000 fe31 	bl	7938 <_vfiprintf_r+0x10dc>
    6cd6:	2340      	movs	r3, #64	@ 0x40
    6cd8:	401d      	ands	r5, r3
    6cda:	4223      	tst	r3, r4
    6cdc:	d101      	bne.n	6ce2 <_vfiprintf_r+0x486>
    6cde:	f000 fc61 	bl	75a4 <_vfiprintf_r+0xd48>
    6ce2:	b293      	uxth	r3, r2
    6ce4:	930a      	str	r3, [sp, #40]	@ 0x28
    6ce6:	2300      	movs	r3, #0
    6ce8:	930b      	str	r3, [sp, #44]	@ 0x2c
    6cea:	ab12      	add	r3, sp, #72	@ 0x48
    6cec:	70d8      	strb	r0, [r3, #3]
    6cee:	9b04      	ldr	r3, [sp, #16]
    6cf0:	2b00      	cmp	r3, #0
    6cf2:	da01      	bge.n	6cf8 <_vfiprintf_r+0x49c>
    6cf4:	f000 fc68 	bl	75c8 <_vfiprintf_r+0xd6c>
    6cf8:	2380      	movs	r3, #128	@ 0x80
    6cfa:	465a      	mov	r2, fp
    6cfc:	439a      	bics	r2, r3
    6cfe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d00:	4693      	mov	fp, r2
    6d02:	9108      	str	r1, [sp, #32]
    6d04:	2b00      	cmp	r3, #0
    6d06:	d000      	beq.n	6d0a <_vfiprintf_r+0x4ae>
    6d08:	e6f7      	b.n	6afa <_vfiprintf_r+0x29e>
    6d0a:	e034      	b.n	6d76 <_vfiprintf_r+0x51a>
    6d0c:	2310      	movs	r3, #16
    6d0e:	002a      	movs	r2, r5
    6d10:	432b      	orrs	r3, r5
    6d12:	0692      	lsls	r2, r2, #26
    6d14:	d416      	bmi.n	6d44 <_vfiprintf_r+0x4e8>
    6d16:	9a08      	ldr	r2, [sp, #32]
    6d18:	1d11      	adds	r1, r2, #4
    6d1a:	9a08      	ldr	r2, [sp, #32]
    6d1c:	a812      	add	r0, sp, #72	@ 0x48
    6d1e:	6812      	ldr	r2, [r2, #0]
    6d20:	920a      	str	r2, [sp, #40]	@ 0x28
    6d22:	2200      	movs	r2, #0
    6d24:	920b      	str	r2, [sp, #44]	@ 0x2c
    6d26:	70c2      	strb	r2, [r0, #3]
    6d28:	9a04      	ldr	r2, [sp, #16]
    6d2a:	2a00      	cmp	r2, #0
    6d2c:	da00      	bge.n	6d30 <_vfiprintf_r+0x4d4>
    6d2e:	e3b5      	b.n	749c <_vfiprintf_r+0xc40>
    6d30:	2280      	movs	r2, #128	@ 0x80
    6d32:	4393      	bics	r3, r2
    6d34:	469b      	mov	fp, r3
    6d36:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d38:	9108      	str	r1, [sp, #32]
    6d3a:	2b00      	cmp	r3, #0
    6d3c:	d000      	beq.n	6d40 <_vfiprintf_r+0x4e4>
    6d3e:	e6dc      	b.n	6afa <_vfiprintf_r+0x29e>
    6d40:	e019      	b.n	6d76 <_vfiprintf_r+0x51a>
    6d42:	002b      	movs	r3, r5
    6d44:	2107      	movs	r1, #7
    6d46:	9a08      	ldr	r2, [sp, #32]
    6d48:	3207      	adds	r2, #7
    6d4a:	438a      	bics	r2, r1
    6d4c:	0010      	movs	r0, r2
    6d4e:	c806      	ldmia	r0!, {r1, r2}
    6d50:	910a      	str	r1, [sp, #40]	@ 0x28
    6d52:	920b      	str	r2, [sp, #44]	@ 0x2c
    6d54:	2200      	movs	r2, #0
    6d56:	a912      	add	r1, sp, #72	@ 0x48
    6d58:	70ca      	strb	r2, [r1, #3]
    6d5a:	9a04      	ldr	r2, [sp, #16]
    6d5c:	9008      	str	r0, [sp, #32]
    6d5e:	2a00      	cmp	r2, #0
    6d60:	da00      	bge.n	6d64 <_vfiprintf_r+0x508>
    6d62:	e39c      	b.n	749e <_vfiprintf_r+0xc42>
    6d64:	2280      	movs	r2, #128	@ 0x80
    6d66:	4393      	bics	r3, r2
    6d68:	469b      	mov	fp, r3
    6d6a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6d6c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6d6e:	0011      	movs	r1, r2
    6d70:	4319      	orrs	r1, r3
    6d72:	d000      	beq.n	6d76 <_vfiprintf_r+0x51a>
    6d74:	e6c1      	b.n	6afa <_vfiprintf_r+0x29e>
    6d76:	9b04      	ldr	r3, [sp, #16]
    6d78:	2b00      	cmp	r3, #0
    6d7a:	d101      	bne.n	6d80 <_vfiprintf_r+0x524>
    6d7c:	f000 fcc6 	bl	770c <_vfiprintf_r+0xeb0>
    6d80:	2300      	movs	r3, #0
    6d82:	2400      	movs	r4, #0
    6d84:	930a      	str	r3, [sp, #40]	@ 0x28
    6d86:	940b      	str	r4, [sp, #44]	@ 0x2c
    6d88:	e6bf      	b.n	6b0a <_vfiprintf_r+0x2ae>
    6d8a:	9b01      	ldr	r3, [sp, #4]
    6d8c:	781b      	ldrb	r3, [r3, #0]
    6d8e:	2b6c      	cmp	r3, #108	@ 0x6c
    6d90:	d101      	bne.n	6d96 <_vfiprintf_r+0x53a>
    6d92:	f000 fcd0 	bl	7736 <_vfiprintf_r+0xeda>
    6d96:	2210      	movs	r2, #16
    6d98:	4315      	orrs	r5, r2
    6d9a:	e5ce      	b.n	693a <_vfiprintf_r+0xde>
    6d9c:	9b01      	ldr	r3, [sp, #4]
    6d9e:	781b      	ldrb	r3, [r3, #0]
    6da0:	2b68      	cmp	r3, #104	@ 0x68
    6da2:	d101      	bne.n	6da8 <_vfiprintf_r+0x54c>
    6da4:	f000 fcbe 	bl	7724 <_vfiprintf_r+0xec8>
    6da8:	2240      	movs	r2, #64	@ 0x40
    6daa:	4315      	orrs	r5, r2
    6dac:	e5c5      	b.n	693a <_vfiprintf_r+0xde>
    6dae:	002b      	movs	r3, r5
    6db0:	069b      	lsls	r3, r3, #26
    6db2:	d500      	bpl.n	6db6 <_vfiprintf_r+0x55a>
    6db4:	e35c      	b.n	7470 <_vfiprintf_r+0xc14>
    6db6:	002a      	movs	r2, r5
    6db8:	9908      	ldr	r1, [sp, #32]
    6dba:	c908      	ldmia	r1!, {r3}
    6dbc:	06d2      	lsls	r2, r2, #27
    6dbe:	d501      	bpl.n	6dc4 <_vfiprintf_r+0x568>
    6dc0:	f000 fdc3 	bl	794a <_vfiprintf_r+0x10ee>
    6dc4:	002a      	movs	r2, r5
    6dc6:	0652      	lsls	r2, r2, #25
    6dc8:	d401      	bmi.n	6dce <_vfiprintf_r+0x572>
    6dca:	f000 fcf6 	bl	77ba <_vfiprintf_r+0xf5e>
    6dce:	2200      	movs	r2, #0
    6dd0:	0028      	movs	r0, r5
    6dd2:	b29b      	uxth	r3, r3
    6dd4:	9108      	str	r1, [sp, #32]
    6dd6:	e01e      	b.n	6e16 <_vfiprintf_r+0x5ba>
    6dd8:	002b      	movs	r3, r5
    6dda:	069b      	lsls	r3, r3, #26
    6ddc:	d400      	bmi.n	6de0 <_vfiprintf_r+0x584>
    6dde:	e336      	b.n	744e <_vfiprintf_r+0xbf2>
    6de0:	9b08      	ldr	r3, [sp, #32]
    6de2:	9a06      	ldr	r2, [sp, #24]
    6de4:	681b      	ldr	r3, [r3, #0]
    6de6:	601a      	str	r2, [r3, #0]
    6de8:	17d2      	asrs	r2, r2, #31
    6dea:	605a      	str	r2, [r3, #4]
    6dec:	9b08      	ldr	r3, [sp, #32]
    6dee:	3304      	adds	r3, #4
    6df0:	9308      	str	r3, [sp, #32]
    6df2:	e57e      	b.n	68f2 <_vfiprintf_r+0x96>
    6df4:	2010      	movs	r0, #16
    6df6:	002b      	movs	r3, r5
    6df8:	4328      	orrs	r0, r5
    6dfa:	069b      	lsls	r3, r3, #26
    6dfc:	d400      	bmi.n	6e00 <_vfiprintf_r+0x5a4>
    6dfe:	e31f      	b.n	7440 <_vfiprintf_r+0xbe4>
    6e00:	2307      	movs	r3, #7
    6e02:	9a08      	ldr	r2, [sp, #32]
    6e04:	3207      	adds	r2, #7
    6e06:	439a      	bics	r2, r3
    6e08:	3301      	adds	r3, #1
    6e0a:	469c      	mov	ip, r3
    6e0c:	4494      	add	ip, r2
    6e0e:	4663      	mov	r3, ip
    6e10:	9308      	str	r3, [sp, #32]
    6e12:	6813      	ldr	r3, [r2, #0]
    6e14:	6852      	ldr	r2, [r2, #4]
    6e16:	2100      	movs	r1, #0
    6e18:	ac12      	add	r4, sp, #72	@ 0x48
    6e1a:	70e1      	strb	r1, [r4, #3]
    6e1c:	9904      	ldr	r1, [sp, #16]
    6e1e:	2900      	cmp	r1, #0
    6e20:	da00      	bge.n	6e24 <_vfiprintf_r+0x5c8>
    6e22:	e2d3      	b.n	73cc <_vfiprintf_r+0xb70>
    6e24:	493c      	ldr	r1, [pc, #240]	@ (6f18 <_vfiprintf_r+0x6bc>)
    6e26:	4001      	ands	r1, r0
    6e28:	468b      	mov	fp, r1
    6e2a:	0019      	movs	r1, r3
    6e2c:	4311      	orrs	r1, r2
    6e2e:	d100      	bne.n	6e32 <_vfiprintf_r+0x5d6>
    6e30:	e2e4      	b.n	73fc <_vfiprintf_r+0xba0>
    6e32:	2107      	movs	r1, #7
    6e34:	4688      	mov	r8, r1
    6e36:	ad40      	add	r5, sp, #256	@ 0x100
    6e38:	4641      	mov	r1, r8
    6e3a:	0750      	lsls	r0, r2, #29
    6e3c:	4019      	ands	r1, r3
    6e3e:	08db      	lsrs	r3, r3, #3
    6e40:	4303      	orrs	r3, r0
    6e42:	0018      	movs	r0, r3
    6e44:	002c      	movs	r4, r5
    6e46:	3130      	adds	r1, #48	@ 0x30
    6e48:	3d01      	subs	r5, #1
    6e4a:	08d2      	lsrs	r2, r2, #3
    6e4c:	7029      	strb	r1, [r5, #0]
    6e4e:	4310      	orrs	r0, r2
    6e50:	d1f2      	bne.n	6e38 <_vfiprintf_r+0x5dc>
    6e52:	465b      	mov	r3, fp
    6e54:	07db      	lsls	r3, r3, #31
    6e56:	d400      	bmi.n	6e5a <_vfiprintf_r+0x5fe>
    6e58:	e240      	b.n	72dc <_vfiprintf_r+0xa80>
    6e5a:	2930      	cmp	r1, #48	@ 0x30
    6e5c:	d100      	bne.n	6e60 <_vfiprintf_r+0x604>
    6e5e:	e23d      	b.n	72dc <_vfiprintf_r+0xa80>
    6e60:	2230      	movs	r2, #48	@ 0x30
    6e62:	0023      	movs	r3, r4
    6e64:	3d01      	subs	r5, #1
    6e66:	9904      	ldr	r1, [sp, #16]
    6e68:	3b02      	subs	r3, #2
    6e6a:	702a      	strb	r2, [r5, #0]
    6e6c:	aa40      	add	r2, sp, #256	@ 0x100
    6e6e:	1ad2      	subs	r2, r2, r3
    6e70:	9207      	str	r2, [sp, #28]
    6e72:	9103      	str	r1, [sp, #12]
    6e74:	4291      	cmp	r1, r2
    6e76:	da00      	bge.n	6e7a <_vfiprintf_r+0x61e>
    6e78:	e334      	b.n	74e4 <_vfiprintf_r+0xc88>
    6e7a:	001d      	movs	r5, r3
    6e7c:	2184      	movs	r1, #132	@ 0x84
    6e7e:	465b      	mov	r3, fp
    6e80:	4658      	mov	r0, fp
    6e82:	400b      	ands	r3, r1
    6e84:	469a      	mov	sl, r3
    6e86:	68ba      	ldr	r2, [r7, #8]
    6e88:	687b      	ldr	r3, [r7, #4]
    6e8a:	4208      	tst	r0, r1
    6e8c:	d100      	bne.n	6e90 <_vfiprintf_r+0x634>
    6e8e:	e576      	b.n	697e <_vfiprintf_r+0x122>
    6e90:	2000      	movs	r0, #0
    6e92:	a912      	add	r1, sp, #72	@ 0x48
    6e94:	78c9      	ldrb	r1, [r1, #3]
    6e96:	900c      	str	r0, [sp, #48]	@ 0x30
    6e98:	2900      	cmp	r1, #0
    6e9a:	d000      	beq.n	6e9e <_vfiprintf_r+0x642>
    6e9c:	e57e      	b.n	699c <_vfiprintf_r+0x140>
    6e9e:	e59b      	b.n	69d8 <_vfiprintf_r+0x17c>
    6ea0:	2210      	movs	r2, #16
    6ea2:	002b      	movs	r3, r5
    6ea4:	432a      	orrs	r2, r5
    6ea6:	069b      	lsls	r3, r3, #26
    6ea8:	d500      	bpl.n	6eac <_vfiprintf_r+0x650>
    6eaa:	e2e3      	b.n	7474 <_vfiprintf_r+0xc18>
    6eac:	9b08      	ldr	r3, [sp, #32]
    6eae:	1d19      	adds	r1, r3, #4
    6eb0:	9b08      	ldr	r3, [sp, #32]
    6eb2:	4693      	mov	fp, r2
    6eb4:	681b      	ldr	r3, [r3, #0]
    6eb6:	9108      	str	r1, [sp, #32]
    6eb8:	930a      	str	r3, [sp, #40]	@ 0x28
    6eba:	17db      	asrs	r3, r3, #31
    6ebc:	930b      	str	r3, [sp, #44]	@ 0x2c
    6ebe:	d400      	bmi.n	6ec2 <_vfiprintf_r+0x666>
    6ec0:	e60d      	b.n	6ade <_vfiprintf_r+0x282>
    6ec2:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6ec4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6ec6:	2400      	movs	r4, #0
    6ec8:	424b      	negs	r3, r1
    6eca:	4194      	sbcs	r4, r2
    6ecc:	930a      	str	r3, [sp, #40]	@ 0x28
    6ece:	940b      	str	r4, [sp, #44]	@ 0x2c
    6ed0:	232d      	movs	r3, #45	@ 0x2d
    6ed2:	aa12      	add	r2, sp, #72	@ 0x48
    6ed4:	70d3      	strb	r3, [r2, #3]
    6ed6:	9b04      	ldr	r3, [sp, #16]
    6ed8:	2b00      	cmp	r3, #0
    6eda:	da00      	bge.n	6ede <_vfiprintf_r+0x682>
    6edc:	e60d      	b.n	6afa <_vfiprintf_r+0x29e>
    6ede:	2380      	movs	r3, #128	@ 0x80
    6ee0:	465a      	mov	r2, fp
    6ee2:	439a      	bics	r2, r3
    6ee4:	4693      	mov	fp, r2
    6ee6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6ee8:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6eea:	2c00      	cmp	r4, #0
    6eec:	d100      	bne.n	6ef0 <_vfiprintf_r+0x694>
    6eee:	e609      	b.n	6b04 <_vfiprintf_r+0x2a8>
    6ef0:	2380      	movs	r3, #128	@ 0x80
    6ef2:	465a      	mov	r2, fp
    6ef4:	00db      	lsls	r3, r3, #3
    6ef6:	401a      	ands	r2, r3
    6ef8:	2300      	movs	r3, #0
    6efa:	4698      	mov	r8, r3
    6efc:	ab40      	add	r3, sp, #256	@ 0x100
    6efe:	4645      	mov	r5, r8
    6f00:	9711      	str	r7, [sp, #68]	@ 0x44
    6f02:	46b0      	mov	r8, r6
    6f04:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6f06:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6f08:	469a      	mov	sl, r3
    6f0a:	920c      	str	r2, [sp, #48]	@ 0x30
    6f0c:	e016      	b.n	6f3c <_vfiprintf_r+0x6e0>
    6f0e:	46c0      	nop			@ (mov r8, r8)
    6f10:	00007830 	.word	0x00007830
    6f14:	000094b8 	.word	0x000094b8
    6f18:	fffffb7f 	.word	0xfffffb7f
    6f1c:	9607      	str	r6, [sp, #28]
    6f1e:	9703      	str	r7, [sp, #12]
    6f20:	2300      	movs	r3, #0
    6f22:	220a      	movs	r2, #10
    6f24:	9807      	ldr	r0, [sp, #28]
    6f26:	9903      	ldr	r1, [sp, #12]
    6f28:	f7f9 f9a4 	bl	274 <__aeabi_uldivmod>
    6f2c:	9b03      	ldr	r3, [sp, #12]
    6f2e:	46a2      	mov	sl, r4
    6f30:	0006      	movs	r6, r0
    6f32:	000f      	movs	r7, r1
    6f34:	2b00      	cmp	r3, #0
    6f36:	d101      	bne.n	6f3c <_vfiprintf_r+0x6e0>
    6f38:	f000 fc61 	bl	77fe <_vfiprintf_r+0xfa2>
    6f3c:	220a      	movs	r2, #10
    6f3e:	2300      	movs	r3, #0
    6f40:	0030      	movs	r0, r6
    6f42:	0039      	movs	r1, r7
    6f44:	f7f9 f996 	bl	274 <__aeabi_uldivmod>
    6f48:	4654      	mov	r4, sl
    6f4a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6f4c:	3c01      	subs	r4, #1
    6f4e:	3230      	adds	r2, #48	@ 0x30
    6f50:	7022      	strb	r2, [r4, #0]
    6f52:	3501      	adds	r5, #1
    6f54:	2b00      	cmp	r3, #0
    6f56:	d0e1      	beq.n	6f1c <_vfiprintf_r+0x6c0>
    6f58:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6f5a:	781b      	ldrb	r3, [r3, #0]
    6f5c:	42ab      	cmp	r3, r5
    6f5e:	d1dd      	bne.n	6f1c <_vfiprintf_r+0x6c0>
    6f60:	2dff      	cmp	r5, #255	@ 0xff
    6f62:	d0db      	beq.n	6f1c <_vfiprintf_r+0x6c0>
    6f64:	2f00      	cmp	r7, #0
    6f66:	d000      	beq.n	6f6a <_vfiprintf_r+0x70e>
    6f68:	e331      	b.n	75ce <_vfiprintf_r+0xd72>
    6f6a:	2e09      	cmp	r6, #9
    6f6c:	d900      	bls.n	6f70 <_vfiprintf_r+0x714>
    6f6e:	e32e      	b.n	75ce <_vfiprintf_r+0xd72>
    6f70:	9a04      	ldr	r2, [sp, #16]
    6f72:	ab40      	add	r3, sp, #256	@ 0x100
    6f74:	1b1b      	subs	r3, r3, r4
    6f76:	960a      	str	r6, [sp, #40]	@ 0x28
    6f78:	970b      	str	r7, [sp, #44]	@ 0x2c
    6f7a:	0025      	movs	r5, r4
    6f7c:	4646      	mov	r6, r8
    6f7e:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    6f80:	9307      	str	r3, [sp, #28]
    6f82:	9203      	str	r2, [sp, #12]
    6f84:	429a      	cmp	r2, r3
    6f86:	da00      	bge.n	6f8a <_vfiprintf_r+0x72e>
    6f88:	9303      	str	r3, [sp, #12]
    6f8a:	ab12      	add	r3, sp, #72	@ 0x48
    6f8c:	78db      	ldrb	r3, [r3, #3]
    6f8e:	2b00      	cmp	r3, #0
    6f90:	d100      	bne.n	6f94 <_vfiprintf_r+0x738>
    6f92:	e4eb      	b.n	696c <_vfiprintf_r+0x110>
    6f94:	9b03      	ldr	r3, [sp, #12]
    6f96:	3301      	adds	r3, #1
    6f98:	9303      	str	r3, [sp, #12]
    6f9a:	e5d3      	b.n	6b44 <_vfiprintf_r+0x2e8>
    6f9c:	9b02      	ldr	r3, [sp, #8]
    6f9e:	0018      	movs	r0, r3
    6fa0:	4698      	mov	r8, r3
    6fa2:	f7fd faf3 	bl	458c <_localeconv_r>
    6fa6:	6843      	ldr	r3, [r0, #4]
    6fa8:	0018      	movs	r0, r3
    6faa:	9310      	str	r3, [sp, #64]	@ 0x40
    6fac:	f7fd fbc4 	bl	4738 <strlen>
    6fb0:	900f      	str	r0, [sp, #60]	@ 0x3c
    6fb2:	0004      	movs	r4, r0
    6fb4:	4640      	mov	r0, r8
    6fb6:	f7fd fae9 	bl	458c <_localeconv_r>
    6fba:	9b01      	ldr	r3, [sp, #4]
    6fbc:	6882      	ldr	r2, [r0, #8]
    6fbe:	781b      	ldrb	r3, [r3, #0]
    6fc0:	920d      	str	r2, [sp, #52]	@ 0x34
    6fc2:	2c00      	cmp	r4, #0
    6fc4:	d100      	bne.n	6fc8 <_vfiprintf_r+0x76c>
    6fc6:	e4b8      	b.n	693a <_vfiprintf_r+0xde>
    6fc8:	2a00      	cmp	r2, #0
    6fca:	d100      	bne.n	6fce <_vfiprintf_r+0x772>
    6fcc:	e4b5      	b.n	693a <_vfiprintf_r+0xde>
    6fce:	7812      	ldrb	r2, [r2, #0]
    6fd0:	2a00      	cmp	r2, #0
    6fd2:	d100      	bne.n	6fd6 <_vfiprintf_r+0x77a>
    6fd4:	e4b1      	b.n	693a <_vfiprintf_r+0xde>
    6fd6:	2280      	movs	r2, #128	@ 0x80
    6fd8:	00d2      	lsls	r2, r2, #3
    6fda:	4315      	orrs	r5, r2
    6fdc:	e4ad      	b.n	693a <_vfiprintf_r+0xde>
    6fde:	2301      	movs	r3, #1
    6fe0:	431d      	orrs	r5, r3
    6fe2:	9b01      	ldr	r3, [sp, #4]
    6fe4:	781b      	ldrb	r3, [r3, #0]
    6fe6:	e4a8      	b.n	693a <_vfiprintf_r+0xde>
    6fe8:	aa12      	add	r2, sp, #72	@ 0x48
    6fea:	9b01      	ldr	r3, [sp, #4]
    6fec:	78d2      	ldrb	r2, [r2, #3]
    6fee:	781b      	ldrb	r3, [r3, #0]
    6ff0:	2a00      	cmp	r2, #0
    6ff2:	d000      	beq.n	6ff6 <_vfiprintf_r+0x79a>
    6ff4:	e4a1      	b.n	693a <_vfiprintf_r+0xde>
    6ff6:	3220      	adds	r2, #32
    6ff8:	a912      	add	r1, sp, #72	@ 0x48
    6ffa:	70ca      	strb	r2, [r1, #3]
    6ffc:	e49d      	b.n	693a <_vfiprintf_r+0xde>
    6ffe:	2380      	movs	r3, #128	@ 0x80
    7000:	431d      	orrs	r5, r3
    7002:	9b01      	ldr	r3, [sp, #4]
    7004:	781b      	ldrb	r3, [r3, #0]
    7006:	e498      	b.n	693a <_vfiprintf_r+0xde>
    7008:	9b01      	ldr	r3, [sp, #4]
    700a:	1c5c      	adds	r4, r3, #1
    700c:	781b      	ldrb	r3, [r3, #0]
    700e:	2b2a      	cmp	r3, #42	@ 0x2a
    7010:	d101      	bne.n	7016 <_vfiprintf_r+0x7ba>
    7012:	f000 fc79 	bl	7908 <_vfiprintf_r+0x10ac>
    7016:	0019      	movs	r1, r3
    7018:	3930      	subs	r1, #48	@ 0x30
    701a:	0020      	movs	r0, r4
    701c:	2200      	movs	r2, #0
    701e:	2909      	cmp	r1, #9
    7020:	d901      	bls.n	7026 <_vfiprintf_r+0x7ca>
    7022:	f000 fc52 	bl	78ca <_vfiprintf_r+0x106e>
    7026:	0093      	lsls	r3, r2, #2
    7028:	189b      	adds	r3, r3, r2
    702a:	005b      	lsls	r3, r3, #1
    702c:	185a      	adds	r2, r3, r1
    702e:	7803      	ldrb	r3, [r0, #0]
    7030:	3001      	adds	r0, #1
    7032:	0019      	movs	r1, r3
    7034:	3930      	subs	r1, #48	@ 0x30
    7036:	2909      	cmp	r1, #9
    7038:	d9f5      	bls.n	7026 <_vfiprintf_r+0x7ca>
    703a:	9001      	str	r0, [sp, #4]
    703c:	9204      	str	r2, [sp, #16]
    703e:	2a00      	cmp	r2, #0
    7040:	db00      	blt.n	7044 <_vfiprintf_r+0x7e8>
    7042:	e47d      	b.n	6940 <_vfiprintf_r+0xe4>
    7044:	2201      	movs	r2, #1
    7046:	4252      	negs	r2, r2
    7048:	9204      	str	r2, [sp, #16]
    704a:	e479      	b.n	6940 <_vfiprintf_r+0xe4>
    704c:	232b      	movs	r3, #43	@ 0x2b
    704e:	aa12      	add	r2, sp, #72	@ 0x48
    7050:	70d3      	strb	r3, [r2, #3]
    7052:	9b01      	ldr	r3, [sp, #4]
    7054:	781b      	ldrb	r3, [r3, #0]
    7056:	e470      	b.n	693a <_vfiprintf_r+0xde>
    7058:	9b01      	ldr	r3, [sp, #4]
    705a:	1aea      	subs	r2, r5, r3
    705c:	4690      	mov	r8, r2
    705e:	429d      	cmp	r5, r3
    7060:	d100      	bne.n	7064 <_vfiprintf_r+0x808>
    7062:	e4f0      	b.n	6a46 <_vfiprintf_r+0x1ea>
    7064:	9b01      	ldr	r3, [sp, #4]
    7066:	6033      	str	r3, [r6, #0]
    7068:	4643      	mov	r3, r8
    706a:	6073      	str	r3, [r6, #4]
    706c:	68bb      	ldr	r3, [r7, #8]
    706e:	4443      	add	r3, r8
    7070:	60bb      	str	r3, [r7, #8]
    7072:	687b      	ldr	r3, [r7, #4]
    7074:	3301      	adds	r3, #1
    7076:	607b      	str	r3, [r7, #4]
    7078:	2b07      	cmp	r3, #7
    707a:	dd00      	ble.n	707e <_vfiprintf_r+0x822>
    707c:	e094      	b.n	71a8 <_vfiprintf_r+0x94c>
    707e:	3608      	adds	r6, #8
    7080:	9b06      	ldr	r3, [sp, #24]
    7082:	4443      	add	r3, r8
    7084:	9306      	str	r3, [sp, #24]
    7086:	e448      	b.n	691a <_vfiprintf_r+0xbe>
    7088:	9905      	ldr	r1, [sp, #20]
    708a:	9803      	ldr	r0, [sp, #12]
    708c:	1a09      	subs	r1, r1, r0
    708e:	4688      	mov	r8, r1
    7090:	2900      	cmp	r1, #0
    7092:	dc00      	bgt.n	7096 <_vfiprintf_r+0x83a>
    7094:	e4a4      	b.n	69e0 <_vfiprintf_r+0x184>
    7096:	2910      	cmp	r1, #16
    7098:	dc01      	bgt.n	709e <_vfiprintf_r+0x842>
    709a:	f000 fc28 	bl	78ee <_vfiprintf_r+0x1092>
    709e:	46ac      	mov	ip, r5
    70a0:	48d3      	ldr	r0, [pc, #844]	@ (73f0 <_vfiprintf_r+0xb94>)
    70a2:	0031      	movs	r1, r6
    70a4:	4645      	mov	r5, r8
    70a6:	4682      	mov	sl, r0
    70a8:	2410      	movs	r4, #16
    70aa:	0006      	movs	r6, r0
    70ac:	46e0      	mov	r8, ip
    70ae:	e003      	b.n	70b8 <_vfiprintf_r+0x85c>
    70b0:	3d10      	subs	r5, #16
    70b2:	3108      	adds	r1, #8
    70b4:	2d10      	cmp	r5, #16
    70b6:	dd15      	ble.n	70e4 <_vfiprintf_r+0x888>
    70b8:	3210      	adds	r2, #16
    70ba:	3301      	adds	r3, #1
    70bc:	600e      	str	r6, [r1, #0]
    70be:	604c      	str	r4, [r1, #4]
    70c0:	60ba      	str	r2, [r7, #8]
    70c2:	607b      	str	r3, [r7, #4]
    70c4:	2b07      	cmp	r3, #7
    70c6:	ddf3      	ble.n	70b0 <_vfiprintf_r+0x854>
    70c8:	003a      	movs	r2, r7
    70ca:	4649      	mov	r1, r9
    70cc:	9802      	ldr	r0, [sp, #8]
    70ce:	f7fc fd0b 	bl	3ae8 <__sprint_r>
    70d2:	2800      	cmp	r0, #0
    70d4:	d000      	beq.n	70d8 <_vfiprintf_r+0x87c>
    70d6:	e4bd      	b.n	6a54 <_vfiprintf_r+0x1f8>
    70d8:	3d10      	subs	r5, #16
    70da:	68ba      	ldr	r2, [r7, #8]
    70dc:	687b      	ldr	r3, [r7, #4]
    70de:	a917      	add	r1, sp, #92	@ 0x5c
    70e0:	2d10      	cmp	r5, #16
    70e2:	dce9      	bgt.n	70b8 <_vfiprintf_r+0x85c>
    70e4:	000e      	movs	r6, r1
    70e6:	4641      	mov	r1, r8
    70e8:	46a8      	mov	r8, r5
    70ea:	000d      	movs	r5, r1
    70ec:	4651      	mov	r1, sl
    70ee:	6031      	str	r1, [r6, #0]
    70f0:	4641      	mov	r1, r8
    70f2:	4442      	add	r2, r8
    70f4:	3301      	adds	r3, #1
    70f6:	6071      	str	r1, [r6, #4]
    70f8:	60ba      	str	r2, [r7, #8]
    70fa:	607b      	str	r3, [r7, #4]
    70fc:	2b07      	cmp	r3, #7
    70fe:	dd00      	ble.n	7102 <_vfiprintf_r+0x8a6>
    7100:	e31b      	b.n	773a <_vfiprintf_r+0xede>
    7102:	9904      	ldr	r1, [sp, #16]
    7104:	9807      	ldr	r0, [sp, #28]
    7106:	3608      	adds	r6, #8
    7108:	1a09      	subs	r1, r1, r0
    710a:	4688      	mov	r8, r1
    710c:	2900      	cmp	r1, #0
    710e:	dc00      	bgt.n	7112 <_vfiprintf_r+0x8b6>
    7110:	e46d      	b.n	69ee <_vfiprintf_r+0x192>
    7112:	2910      	cmp	r1, #16
    7114:	dc00      	bgt.n	7118 <_vfiprintf_r+0x8bc>
    7116:	e359      	b.n	77cc <_vfiprintf_r+0xf70>
    7118:	46ac      	mov	ip, r5
    711a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    711c:	0031      	movs	r1, r6
    711e:	4645      	mov	r5, r8
    7120:	4682      	mov	sl, r0
    7122:	2410      	movs	r4, #16
    7124:	0006      	movs	r6, r0
    7126:	46e0      	mov	r8, ip
    7128:	e003      	b.n	7132 <_vfiprintf_r+0x8d6>
    712a:	3d10      	subs	r5, #16
    712c:	3108      	adds	r1, #8
    712e:	2d10      	cmp	r5, #16
    7130:	dd15      	ble.n	715e <_vfiprintf_r+0x902>
    7132:	3210      	adds	r2, #16
    7134:	3301      	adds	r3, #1
    7136:	600e      	str	r6, [r1, #0]
    7138:	604c      	str	r4, [r1, #4]
    713a:	60ba      	str	r2, [r7, #8]
    713c:	607b      	str	r3, [r7, #4]
    713e:	2b07      	cmp	r3, #7
    7140:	ddf3      	ble.n	712a <_vfiprintf_r+0x8ce>
    7142:	003a      	movs	r2, r7
    7144:	4649      	mov	r1, r9
    7146:	9802      	ldr	r0, [sp, #8]
    7148:	f7fc fcce 	bl	3ae8 <__sprint_r>
    714c:	2800      	cmp	r0, #0
    714e:	d000      	beq.n	7152 <_vfiprintf_r+0x8f6>
    7150:	e480      	b.n	6a54 <_vfiprintf_r+0x1f8>
    7152:	3d10      	subs	r5, #16
    7154:	68ba      	ldr	r2, [r7, #8]
    7156:	687b      	ldr	r3, [r7, #4]
    7158:	a917      	add	r1, sp, #92	@ 0x5c
    715a:	2d10      	cmp	r5, #16
    715c:	dce9      	bgt.n	7132 <_vfiprintf_r+0x8d6>
    715e:	000e      	movs	r6, r1
    7160:	4641      	mov	r1, r8
    7162:	46a8      	mov	r8, r5
    7164:	000d      	movs	r5, r1
    7166:	4651      	mov	r1, sl
    7168:	6031      	str	r1, [r6, #0]
    716a:	4641      	mov	r1, r8
    716c:	4442      	add	r2, r8
    716e:	3301      	adds	r3, #1
    7170:	6071      	str	r1, [r6, #4]
    7172:	60ba      	str	r2, [r7, #8]
    7174:	607b      	str	r3, [r7, #4]
    7176:	2b07      	cmp	r3, #7
    7178:	dd00      	ble.n	717c <_vfiprintf_r+0x920>
    717a:	e119      	b.n	73b0 <_vfiprintf_r+0xb54>
    717c:	3608      	adds	r6, #8
    717e:	e436      	b.n	69ee <_vfiprintf_r+0x192>
    7180:	003a      	movs	r2, r7
    7182:	4649      	mov	r1, r9
    7184:	9802      	ldr	r0, [sp, #8]
    7186:	f7fc fcaf 	bl	3ae8 <__sprint_r>
    718a:	2800      	cmp	r0, #0
    718c:	d000      	beq.n	7190 <_vfiprintf_r+0x934>
    718e:	e461      	b.n	6a54 <_vfiprintf_r+0x1f8>
    7190:	68ba      	ldr	r2, [r7, #8]
    7192:	a917      	add	r1, sp, #92	@ 0x5c
    7194:	e438      	b.n	6a08 <_vfiprintf_r+0x1ac>
    7196:	003a      	movs	r2, r7
    7198:	4649      	mov	r1, r9
    719a:	9802      	ldr	r0, [sp, #8]
    719c:	f7fc fca4 	bl	3ae8 <__sprint_r>
    71a0:	2800      	cmp	r0, #0
    71a2:	d100      	bne.n	71a6 <_vfiprintf_r+0x94a>
    71a4:	e447      	b.n	6a36 <_vfiprintf_r+0x1da>
    71a6:	e455      	b.n	6a54 <_vfiprintf_r+0x1f8>
    71a8:	003a      	movs	r2, r7
    71aa:	4649      	mov	r1, r9
    71ac:	9802      	ldr	r0, [sp, #8]
    71ae:	f7fc fc9b 	bl	3ae8 <__sprint_r>
    71b2:	2800      	cmp	r0, #0
    71b4:	d000      	beq.n	71b8 <_vfiprintf_r+0x95c>
    71b6:	e44d      	b.n	6a54 <_vfiprintf_r+0x1f8>
    71b8:	ae17      	add	r6, sp, #92	@ 0x5c
    71ba:	e761      	b.n	7080 <_vfiprintf_r+0x824>
    71bc:	003a      	movs	r2, r7
    71be:	4649      	mov	r1, r9
    71c0:	9802      	ldr	r0, [sp, #8]
    71c2:	f7fc fc91 	bl	3ae8 <__sprint_r>
    71c6:	2800      	cmp	r0, #0
    71c8:	d000      	beq.n	71cc <_vfiprintf_r+0x970>
    71ca:	e443      	b.n	6a54 <_vfiprintf_r+0x1f8>
    71cc:	68ba      	ldr	r2, [r7, #8]
    71ce:	687b      	ldr	r3, [r7, #4]
    71d0:	ae17      	add	r6, sp, #92	@ 0x5c
    71d2:	f7ff fc01 	bl	69d8 <_vfiprintf_r+0x17c>
    71d6:	003a      	movs	r2, r7
    71d8:	4649      	mov	r1, r9
    71da:	9802      	ldr	r0, [sp, #8]
    71dc:	f7fc fc84 	bl	3ae8 <__sprint_r>
    71e0:	2800      	cmp	r0, #0
    71e2:	d000      	beq.n	71e6 <_vfiprintf_r+0x98a>
    71e4:	e436      	b.n	6a54 <_vfiprintf_r+0x1f8>
    71e6:	68ba      	ldr	r2, [r7, #8]
    71e8:	687b      	ldr	r3, [r7, #4]
    71ea:	ae17      	add	r6, sp, #92	@ 0x5c
    71ec:	f7ff fbe4 	bl	69b8 <_vfiprintf_r+0x15c>
    71f0:	4880      	ldr	r0, [pc, #512]	@ (73f4 <_vfiprintf_r+0xb98>)
    71f2:	2610      	movs	r6, #16
    71f4:	4682      	mov	sl, r0
    71f6:	464c      	mov	r4, r9
    71f8:	687b      	ldr	r3, [r7, #4]
    71fa:	2d10      	cmp	r5, #16
    71fc:	dc04      	bgt.n	7208 <_vfiprintf_r+0x9ac>
    71fe:	e01b      	b.n	7238 <_vfiprintf_r+0x9dc>
    7200:	3d10      	subs	r5, #16
    7202:	3108      	adds	r1, #8
    7204:	2d10      	cmp	r5, #16
    7206:	dd16      	ble.n	7236 <_vfiprintf_r+0x9da>
    7208:	4650      	mov	r0, sl
    720a:	3210      	adds	r2, #16
    720c:	3301      	adds	r3, #1
    720e:	6008      	str	r0, [r1, #0]
    7210:	604e      	str	r6, [r1, #4]
    7212:	60ba      	str	r2, [r7, #8]
    7214:	607b      	str	r3, [r7, #4]
    7216:	2b07      	cmp	r3, #7
    7218:	ddf2      	ble.n	7200 <_vfiprintf_r+0x9a4>
    721a:	003a      	movs	r2, r7
    721c:	0021      	movs	r1, r4
    721e:	9802      	ldr	r0, [sp, #8]
    7220:	f7fc fc62 	bl	3ae8 <__sprint_r>
    7224:	2800      	cmp	r0, #0
    7226:	d000      	beq.n	722a <_vfiprintf_r+0x9ce>
    7228:	e275      	b.n	7716 <_vfiprintf_r+0xeba>
    722a:	3d10      	subs	r5, #16
    722c:	68ba      	ldr	r2, [r7, #8]
    722e:	687b      	ldr	r3, [r7, #4]
    7230:	a917      	add	r1, sp, #92	@ 0x5c
    7232:	2d10      	cmp	r5, #16
    7234:	dce8      	bgt.n	7208 <_vfiprintf_r+0x9ac>
    7236:	46a1      	mov	r9, r4
    7238:	4650      	mov	r0, sl
    723a:	1952      	adds	r2, r2, r5
    723c:	3301      	adds	r3, #1
    723e:	c121      	stmia	r1!, {r0, r5}
    7240:	60ba      	str	r2, [r7, #8]
    7242:	607b      	str	r3, [r7, #4]
    7244:	2b07      	cmp	r3, #7
    7246:	dc01      	bgt.n	724c <_vfiprintf_r+0x9f0>
    7248:	f7ff fbe8 	bl	6a1c <_vfiprintf_r+0x1c0>
    724c:	003a      	movs	r2, r7
    724e:	4649      	mov	r1, r9
    7250:	9802      	ldr	r0, [sp, #8]
    7252:	f7fc fc49 	bl	3ae8 <__sprint_r>
    7256:	2800      	cmp	r0, #0
    7258:	d001      	beq.n	725e <_vfiprintf_r+0xa02>
    725a:	f7ff fbfb 	bl	6a54 <_vfiprintf_r+0x1f8>
    725e:	68ba      	ldr	r2, [r7, #8]
    7260:	f7ff fbdc 	bl	6a1c <_vfiprintf_r+0x1c0>
    7264:	4649      	mov	r1, r9
    7266:	9802      	ldr	r0, [sp, #8]
    7268:	f7fd f880 	bl	436c <__swsetup_r>
    726c:	464b      	mov	r3, r9
    726e:	2800      	cmp	r0, #0
    7270:	d000      	beq.n	7274 <_vfiprintf_r+0xa18>
    7272:	e357      	b.n	7924 <_vfiprintf_r+0x10c8>
    7274:	220c      	movs	r2, #12
    7276:	5e9b      	ldrsh	r3, [r3, r2]
    7278:	221a      	movs	r2, #26
    727a:	401a      	ands	r2, r3
    727c:	2a0a      	cmp	r2, #10
    727e:	d001      	beq.n	7284 <_vfiprintf_r+0xa28>
    7280:	f7ff fb26 	bl	68d0 <_vfiprintf_r+0x74>
    7284:	464a      	mov	r2, r9
    7286:	210e      	movs	r1, #14
    7288:	5e52      	ldrsh	r2, [r2, r1]
    728a:	2a00      	cmp	r2, #0
    728c:	da01      	bge.n	7292 <_vfiprintf_r+0xa36>
    728e:	f7ff fb1f 	bl	68d0 <_vfiprintf_r+0x74>
    7292:	464a      	mov	r2, r9
    7294:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7296:	07d2      	lsls	r2, r2, #31
    7298:	d402      	bmi.n	72a0 <_vfiprintf_r+0xa44>
    729a:	059b      	lsls	r3, r3, #22
    729c:	d400      	bmi.n	72a0 <_vfiprintf_r+0xa44>
    729e:	e303      	b.n	78a8 <_vfiprintf_r+0x104c>
    72a0:	0023      	movs	r3, r4
    72a2:	465a      	mov	r2, fp
    72a4:	4649      	mov	r1, r9
    72a6:	9802      	ldr	r0, [sp, #8]
    72a8:	f000 fb5c 	bl	7964 <__sbprintf>
    72ac:	9006      	str	r0, [sp, #24]
    72ae:	f7ff fbe0 	bl	6a72 <_vfiprintf_r+0x216>
    72b2:	0599      	lsls	r1, r3, #22
    72b4:	d51d      	bpl.n	72f2 <_vfiprintf_r+0xa96>
    72b6:	0499      	lsls	r1, r3, #18
    72b8:	d401      	bmi.n	72be <_vfiprintf_r+0xa62>
    72ba:	f7ff faef 	bl	689c <_vfiprintf_r+0x40>
    72be:	1352      	asrs	r2, r2, #13
    72c0:	4215      	tst	r5, r2
    72c2:	d101      	bne.n	72c8 <_vfiprintf_r+0xa6c>
    72c4:	f7ff faf4 	bl	68b0 <_vfiprintf_r+0x54>
    72c8:	464b      	mov	r3, r9
    72ca:	899b      	ldrh	r3, [r3, #12]
    72cc:	059b      	lsls	r3, r3, #22
    72ce:	d400      	bmi.n	72d2 <_vfiprintf_r+0xa76>
    72d0:	e32d      	b.n	792e <_vfiprintf_r+0x10d2>
    72d2:	2301      	movs	r3, #1
    72d4:	425b      	negs	r3, r3
    72d6:	9306      	str	r3, [sp, #24]
    72d8:	f7ff fbcb 	bl	6a72 <_vfiprintf_r+0x216>
    72dc:	9a04      	ldr	r2, [sp, #16]
    72de:	ab40      	add	r3, sp, #256	@ 0x100
    72e0:	1b5b      	subs	r3, r3, r5
    72e2:	9307      	str	r3, [sp, #28]
    72e4:	9203      	str	r2, [sp, #12]
    72e6:	429a      	cmp	r2, r3
    72e8:	db01      	blt.n	72ee <_vfiprintf_r+0xa92>
    72ea:	f7ff fb3f 	bl	696c <_vfiprintf_r+0x110>
    72ee:	f7ff fb3c 	bl	696a <_vfiprintf_r+0x10e>
    72f2:	464b      	mov	r3, r9
    72f4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    72f6:	f7f9 fd23 	bl	d40 <__retarget_lock_acquire_recursive>
    72fa:	464b      	mov	r3, r9
    72fc:	220c      	movs	r2, #12
    72fe:	5e9b      	ldrsh	r3, [r3, r2]
    7300:	464a      	mov	r2, r9
    7302:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7304:	0499      	lsls	r1, r3, #18
    7306:	d401      	bmi.n	730c <_vfiprintf_r+0xab0>
    7308:	f7ff fac8 	bl	689c <_vfiprintf_r+0x40>
    730c:	1351      	asrs	r1, r2, #13
    730e:	420d      	tst	r5, r1
    7310:	d101      	bne.n	7316 <_vfiprintf_r+0xaba>
    7312:	f7ff facd 	bl	68b0 <_vfiprintf_r+0x54>
    7316:	4215      	tst	r5, r2
    7318:	d0d6      	beq.n	72c8 <_vfiprintf_r+0xa6c>
    731a:	e7da      	b.n	72d2 <_vfiprintf_r+0xa76>
    731c:	2300      	movs	r3, #0
    731e:	930c      	str	r3, [sp, #48]	@ 0x30
    7320:	4641      	mov	r1, r8
    7322:	68ba      	ldr	r2, [r7, #8]
    7324:	687b      	ldr	r3, [r7, #4]
    7326:	2910      	cmp	r1, #16
    7328:	dc00      	bgt.n	732c <_vfiprintf_r+0xad0>
    732a:	e2d2      	b.n	78d2 <_vfiprintf_r+0x1076>
    732c:	4931      	ldr	r1, [pc, #196]	@ (73f4 <_vfiprintf_r+0xb98>)
    732e:	0028      	movs	r0, r5
    7330:	468a      	mov	sl, r1
    7332:	4645      	mov	r5, r8
    7334:	0031      	movs	r1, r6
    7336:	2410      	movs	r4, #16
    7338:	4656      	mov	r6, sl
    733a:	4680      	mov	r8, r0
    733c:	e003      	b.n	7346 <_vfiprintf_r+0xaea>
    733e:	3d10      	subs	r5, #16
    7340:	3108      	adds	r1, #8
    7342:	2d10      	cmp	r5, #16
    7344:	dd16      	ble.n	7374 <_vfiprintf_r+0xb18>
    7346:	3210      	adds	r2, #16
    7348:	3301      	adds	r3, #1
    734a:	600e      	str	r6, [r1, #0]
    734c:	604c      	str	r4, [r1, #4]
    734e:	60ba      	str	r2, [r7, #8]
    7350:	607b      	str	r3, [r7, #4]
    7352:	2b07      	cmp	r3, #7
    7354:	ddf3      	ble.n	733e <_vfiprintf_r+0xae2>
    7356:	003a      	movs	r2, r7
    7358:	4649      	mov	r1, r9
    735a:	9802      	ldr	r0, [sp, #8]
    735c:	f7fc fbc4 	bl	3ae8 <__sprint_r>
    7360:	2800      	cmp	r0, #0
    7362:	d001      	beq.n	7368 <_vfiprintf_r+0xb0c>
    7364:	f7ff fb76 	bl	6a54 <_vfiprintf_r+0x1f8>
    7368:	3d10      	subs	r5, #16
    736a:	68ba      	ldr	r2, [r7, #8]
    736c:	687b      	ldr	r3, [r7, #4]
    736e:	a917      	add	r1, sp, #92	@ 0x5c
    7370:	2d10      	cmp	r5, #16
    7372:	dce8      	bgt.n	7346 <_vfiprintf_r+0xaea>
    7374:	4640      	mov	r0, r8
    7376:	46b2      	mov	sl, r6
    7378:	46a8      	mov	r8, r5
    737a:	000e      	movs	r6, r1
    737c:	0005      	movs	r5, r0
    737e:	4651      	mov	r1, sl
    7380:	6031      	str	r1, [r6, #0]
    7382:	4641      	mov	r1, r8
    7384:	4442      	add	r2, r8
    7386:	3301      	adds	r3, #1
    7388:	6071      	str	r1, [r6, #4]
    738a:	60ba      	str	r2, [r7, #8]
    738c:	607b      	str	r3, [r7, #4]
    738e:	2b07      	cmp	r3, #7
    7390:	dd00      	ble.n	7394 <_vfiprintf_r+0xb38>
    7392:	e180      	b.n	7696 <_vfiprintf_r+0xe3a>
    7394:	a912      	add	r1, sp, #72	@ 0x48
    7396:	78c9      	ldrb	r1, [r1, #3]
    7398:	3608      	adds	r6, #8
    739a:	2900      	cmp	r1, #0
    739c:	d14c      	bne.n	7438 <_vfiprintf_r+0xbdc>
    739e:	990c      	ldr	r1, [sp, #48]	@ 0x30
    73a0:	2900      	cmp	r1, #0
    73a2:	d101      	bne.n	73a8 <_vfiprintf_r+0xb4c>
    73a4:	f7ff fb1c 	bl	69e0 <_vfiprintf_r+0x184>
    73a8:	2100      	movs	r1, #0
    73aa:	468a      	mov	sl, r1
    73ac:	f7ff fb07 	bl	69be <_vfiprintf_r+0x162>
    73b0:	003a      	movs	r2, r7
    73b2:	4649      	mov	r1, r9
    73b4:	9802      	ldr	r0, [sp, #8]
    73b6:	f7fc fb97 	bl	3ae8 <__sprint_r>
    73ba:	2800      	cmp	r0, #0
    73bc:	d001      	beq.n	73c2 <_vfiprintf_r+0xb66>
    73be:	f7ff fb49 	bl	6a54 <_vfiprintf_r+0x1f8>
    73c2:	68ba      	ldr	r2, [r7, #8]
    73c4:	687b      	ldr	r3, [r7, #4]
    73c6:	ae17      	add	r6, sp, #92	@ 0x5c
    73c8:	f7ff fb11 	bl	69ee <_vfiprintf_r+0x192>
    73cc:	490a      	ldr	r1, [pc, #40]	@ (73f8 <_vfiprintf_r+0xb9c>)
    73ce:	4008      	ands	r0, r1
    73d0:	4683      	mov	fp, r0
    73d2:	e52e      	b.n	6e32 <_vfiprintf_r+0x5d6>
    73d4:	3301      	adds	r3, #1
    73d6:	9307      	str	r3, [sp, #28]
    73d8:	ab12      	add	r3, sp, #72	@ 0x48
    73da:	25b7      	movs	r5, #183	@ 0xb7
    73dc:	469c      	mov	ip, r3
    73de:	4465      	add	r5, ip
    73e0:	f7ff fac4 	bl	696c <_vfiprintf_r+0x110>
    73e4:	9b01      	ldr	r3, [sp, #4]
    73e6:	9208      	str	r2, [sp, #32]
    73e8:	781b      	ldrb	r3, [r3, #0]
    73ea:	f7ff faa6 	bl	693a <_vfiprintf_r+0xde>
    73ee:	46c0      	nop			@ (mov r8, r8)
    73f0:	00009b78 	.word	0x00009b78
    73f4:	00009b88 	.word	0x00009b88
    73f8:	fffffbff 	.word	0xfffffbff
    73fc:	9904      	ldr	r1, [sp, #16]
    73fe:	2900      	cmp	r1, #0
    7400:	d000      	beq.n	7404 <_vfiprintf_r+0xba8>
    7402:	e516      	b.n	6e32 <_vfiprintf_r+0x5d6>
    7404:	2301      	movs	r3, #1
    7406:	0019      	movs	r1, r3
    7408:	4001      	ands	r1, r0
    740a:	9103      	str	r1, [sp, #12]
    740c:	4203      	tst	r3, r0
    740e:	d100      	bne.n	7412 <_vfiprintf_r+0xbb6>
    7410:	e13c      	b.n	768c <_vfiprintf_r+0xe30>
    7412:	2454      	movs	r4, #84	@ 0x54
    7414:	2230      	movs	r2, #48	@ 0x30
    7416:	a812      	add	r0, sp, #72	@ 0x48
    7418:	3362      	adds	r3, #98	@ 0x62
    741a:	1900      	adds	r0, r0, r4
    741c:	54c2      	strb	r2, [r0, r3]
    741e:	ab12      	add	r3, sp, #72	@ 0x48
    7420:	25b7      	movs	r5, #183	@ 0xb7
    7422:	469c      	mov	ip, r3
    7424:	9107      	str	r1, [sp, #28]
    7426:	4465      	add	r5, ip
    7428:	f7ff faa0 	bl	696c <_vfiprintf_r+0x110>
    742c:	1352      	asrs	r2, r2, #13
    742e:	4215      	tst	r5, r2
    7430:	d101      	bne.n	7436 <_vfiprintf_r+0xbda>
    7432:	f7ff fa3d 	bl	68b0 <_vfiprintf_r+0x54>
    7436:	e74c      	b.n	72d2 <_vfiprintf_r+0xa76>
    7438:	2100      	movs	r1, #0
    743a:	468a      	mov	sl, r1
    743c:	f7ff faae 	bl	699c <_vfiprintf_r+0x140>
    7440:	9b08      	ldr	r3, [sp, #32]
    7442:	1d19      	adds	r1, r3, #4
    7444:	9b08      	ldr	r3, [sp, #32]
    7446:	2200      	movs	r2, #0
    7448:	681b      	ldr	r3, [r3, #0]
    744a:	9108      	str	r1, [sp, #32]
    744c:	e4e3      	b.n	6e16 <_vfiprintf_r+0x5ba>
    744e:	002b      	movs	r3, r5
    7450:	06db      	lsls	r3, r3, #27
    7452:	d500      	bpl.n	7456 <_vfiprintf_r+0xbfa>
    7454:	e17f      	b.n	7756 <_vfiprintf_r+0xefa>
    7456:	002b      	movs	r3, r5
    7458:	065b      	lsls	r3, r3, #25
    745a:	d500      	bpl.n	745e <_vfiprintf_r+0xc02>
    745c:	e1fe      	b.n	785c <_vfiprintf_r+0x1000>
    745e:	002b      	movs	r3, r5
    7460:	059b      	lsls	r3, r3, #22
    7462:	d400      	bmi.n	7466 <_vfiprintf_r+0xc0a>
    7464:	e177      	b.n	7756 <_vfiprintf_r+0xefa>
    7466:	9b08      	ldr	r3, [sp, #32]
    7468:	9a06      	ldr	r2, [sp, #24]
    746a:	681b      	ldr	r3, [r3, #0]
    746c:	701a      	strb	r2, [r3, #0]
    746e:	e4bd      	b.n	6dec <_vfiprintf_r+0x590>
    7470:	0028      	movs	r0, r5
    7472:	e4c5      	b.n	6e00 <_vfiprintf_r+0x5a4>
    7474:	4693      	mov	fp, r2
    7476:	f7ff fb23 	bl	6ac0 <_vfiprintf_r+0x264>
    747a:	002a      	movs	r2, r5
    747c:	9908      	ldr	r1, [sp, #32]
    747e:	c908      	ldmia	r1!, {r3}
    7480:	06d2      	lsls	r2, r2, #27
    7482:	d500      	bpl.n	7486 <_vfiprintf_r+0xc2a>
    7484:	e25e      	b.n	7944 <_vfiprintf_r+0x10e8>
    7486:	002a      	movs	r2, r5
    7488:	0652      	lsls	r2, r2, #25
    748a:	d400      	bmi.n	748e <_vfiprintf_r+0xc32>
    748c:	e18b      	b.n	77a6 <_vfiprintf_r+0xf4a>
    748e:	b21b      	sxth	r3, r3
    7490:	930a      	str	r3, [sp, #40]	@ 0x28
    7492:	17db      	asrs	r3, r3, #31
    7494:	930b      	str	r3, [sp, #44]	@ 0x2c
    7496:	9108      	str	r1, [sp, #32]
    7498:	f7ff fb1e 	bl	6ad8 <_vfiprintf_r+0x27c>
    749c:	9108      	str	r1, [sp, #32]
    749e:	469b      	mov	fp, r3
    74a0:	f7ff fb2b 	bl	6afa <_vfiprintf_r+0x29e>
    74a4:	2102      	movs	r1, #2
    74a6:	0028      	movs	r0, r5
    74a8:	4308      	orrs	r0, r1
    74aa:	4683      	mov	fp, r0
    74ac:	310d      	adds	r1, #13
    74ae:	48e5      	ldr	r0, [pc, #916]	@ (7844 <_vfiprintf_r+0xfe8>)
    74b0:	4011      	ands	r1, r2
    74b2:	5c45      	ldrb	r5, [r0, r1]
    74b4:	2163      	movs	r1, #99	@ 0x63
    74b6:	468c      	mov	ip, r1
    74b8:	ac12      	add	r4, sp, #72	@ 0x48
    74ba:	390f      	subs	r1, #15
    74bc:	1864      	adds	r4, r4, r1
    74be:	9308      	str	r3, [sp, #32]
    74c0:	4661      	mov	r1, ip
    74c2:	2302      	movs	r3, #2
    74c4:	5465      	strb	r5, [r4, r1]
    74c6:	0912      	lsrs	r2, r2, #4
    74c8:	2100      	movs	r1, #0
    74ca:	9303      	str	r3, [sp, #12]
    74cc:	2a00      	cmp	r2, #0
    74ce:	d001      	beq.n	74d4 <_vfiprintf_r+0xc78>
    74d0:	f7ff fbbe 	bl	6c50 <_vfiprintf_r+0x3f4>
    74d4:	ab12      	add	r3, sp, #72	@ 0x48
    74d6:	2001      	movs	r0, #1
    74d8:	25b7      	movs	r5, #183	@ 0xb7
    74da:	469c      	mov	ip, r3
    74dc:	9007      	str	r0, [sp, #28]
    74de:	4465      	add	r5, ip
    74e0:	f7ff fbd5 	bl	6c8e <_vfiprintf_r+0x432>
    74e4:	9203      	str	r2, [sp, #12]
    74e6:	e4c8      	b.n	6e7a <_vfiprintf_r+0x61e>
    74e8:	2900      	cmp	r1, #0
    74ea:	d100      	bne.n	74ee <_vfiprintf_r+0xc92>
    74ec:	e18e      	b.n	780c <_vfiprintf_r+0xfb0>
    74ee:	2330      	movs	r3, #48	@ 0x30
    74f0:	f7ff fb0e 	bl	6b10 <_vfiprintf_r+0x2b4>
    74f4:	4698      	mov	r8, r3
    74f6:	46ab      	mov	fp, r5
    74f8:	48d3      	ldr	r0, [pc, #844]	@ (7848 <_vfiprintf_r+0xfec>)
    74fa:	465a      	mov	r2, fp
    74fc:	0692      	lsls	r2, r2, #26
    74fe:	d400      	bmi.n	7502 <_vfiprintf_r+0xca6>
    7500:	e0a3      	b.n	764a <_vfiprintf_r+0xdee>
    7502:	2308      	movs	r3, #8
    7504:	2207      	movs	r2, #7
    7506:	469c      	mov	ip, r3
    7508:	9908      	ldr	r1, [sp, #32]
    750a:	3107      	adds	r1, #7
    750c:	4391      	bics	r1, r2
    750e:	448c      	add	ip, r1
    7510:	4663      	mov	r3, ip
    7512:	680a      	ldr	r2, [r1, #0]
    7514:	6849      	ldr	r1, [r1, #4]
    7516:	9308      	str	r3, [sp, #32]
    7518:	2501      	movs	r5, #1
    751a:	465c      	mov	r4, fp
    751c:	465b      	mov	r3, fp
    751e:	402c      	ands	r4, r5
    7520:	9403      	str	r4, [sp, #12]
    7522:	421d      	tst	r5, r3
    7524:	d072      	beq.n	760c <_vfiprintf_r+0xdb0>
    7526:	0015      	movs	r5, r2
    7528:	430d      	orrs	r5, r1
    752a:	d000      	beq.n	752e <_vfiprintf_r+0xcd2>
    752c:	e0cb      	b.n	76c6 <_vfiprintf_r+0xe6a>
    752e:	ab12      	add	r3, sp, #72	@ 0x48
    7530:	70dd      	strb	r5, [r3, #3]
    7532:	9b04      	ldr	r3, [sp, #16]
    7534:	2b00      	cmp	r3, #0
    7536:	da00      	bge.n	753a <_vfiprintf_r+0xcde>
    7538:	e14b      	b.n	77d2 <_vfiprintf_r+0xf76>
    753a:	465a      	mov	r2, fp
    753c:	4bc3      	ldr	r3, [pc, #780]	@ (784c <_vfiprintf_r+0xff0>)
    753e:	9904      	ldr	r1, [sp, #16]
    7540:	401a      	ands	r2, r3
    7542:	4693      	mov	fp, r2
    7544:	2900      	cmp	r1, #0
    7546:	d100      	bne.n	754a <_vfiprintf_r+0xcee>
    7548:	e0df      	b.n	770a <_vfiprintf_r+0xeae>
    754a:	2454      	movs	r4, #84	@ 0x54
    754c:	2363      	movs	r3, #99	@ 0x63
    754e:	7802      	ldrb	r2, [r0, #0]
    7550:	a812      	add	r0, sp, #72	@ 0x48
    7552:	1900      	adds	r0, r0, r4
    7554:	54c2      	strb	r2, [r0, r3]
    7556:	9b03      	ldr	r3, [sp, #12]
    7558:	25b7      	movs	r5, #183	@ 0xb7
    755a:	9307      	str	r3, [sp, #28]
    755c:	ab12      	add	r3, sp, #72	@ 0x48
    755e:	469c      	mov	ip, r3
    7560:	9103      	str	r1, [sp, #12]
    7562:	4465      	add	r5, ip
    7564:	e48a      	b.n	6e7c <_vfiprintf_r+0x620>
    7566:	4698      	mov	r8, r3
    7568:	46ab      	mov	fp, r5
    756a:	48b6      	ldr	r0, [pc, #728]	@ (7844 <_vfiprintf_r+0xfe8>)
    756c:	e7c5      	b.n	74fa <_vfiprintf_r+0xc9e>
    756e:	0028      	movs	r0, r5
    7570:	f7fd f8e2 	bl	4738 <strlen>
    7574:	43c3      	mvns	r3, r0
    7576:	0002      	movs	r2, r0
    7578:	17db      	asrs	r3, r3, #31
    757a:	401a      	ands	r2, r3
    757c:	ab12      	add	r3, sp, #72	@ 0x48
    757e:	78db      	ldrb	r3, [r3, #3]
    7580:	9007      	str	r0, [sp, #28]
    7582:	9203      	str	r2, [sp, #12]
    7584:	2b00      	cmp	r3, #0
    7586:	d007      	beq.n	7598 <_vfiprintf_r+0xd3c>
    7588:	4643      	mov	r3, r8
    758a:	9308      	str	r3, [sp, #32]
    758c:	2300      	movs	r3, #0
    758e:	3201      	adds	r2, #1
    7590:	9203      	str	r2, [sp, #12]
    7592:	9304      	str	r3, [sp, #16]
    7594:	f7ff fad6 	bl	6b44 <_vfiprintf_r+0x2e8>
    7598:	4643      	mov	r3, r8
    759a:	9308      	str	r3, [sp, #32]
    759c:	2300      	movs	r3, #0
    759e:	9304      	str	r3, [sp, #16]
    75a0:	f7ff f9e4 	bl	696c <_vfiprintf_r+0x110>
    75a4:	2380      	movs	r3, #128	@ 0x80
    75a6:	4658      	mov	r0, fp
    75a8:	009b      	lsls	r3, r3, #2
    75aa:	4018      	ands	r0, r3
    75ac:	421c      	tst	r4, r3
    75ae:	d100      	bne.n	75b2 <_vfiprintf_r+0xd56>
    75b0:	e15f      	b.n	7872 <_vfiprintf_r+0x1016>
    75b2:	b2d3      	uxtb	r3, r2
    75b4:	930a      	str	r3, [sp, #40]	@ 0x28
    75b6:	2300      	movs	r3, #0
    75b8:	930b      	str	r3, [sp, #44]	@ 0x2c
    75ba:	ab12      	add	r3, sp, #72	@ 0x48
    75bc:	70dd      	strb	r5, [r3, #3]
    75be:	9b04      	ldr	r3, [sp, #16]
    75c0:	2b00      	cmp	r3, #0
    75c2:	db01      	blt.n	75c8 <_vfiprintf_r+0xd6c>
    75c4:	f7ff fb98 	bl	6cf8 <_vfiprintf_r+0x49c>
    75c8:	9108      	str	r1, [sp, #32]
    75ca:	f7ff fa96 	bl	6afa <_vfiprintf_r+0x29e>
    75ce:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    75d0:	9910      	ldr	r1, [sp, #64]	@ 0x40
    75d2:	1aa4      	subs	r4, r4, r2
    75d4:	0020      	movs	r0, r4
    75d6:	f7fc ffab 	bl	4530 <strncpy>
    75da:	990d      	ldr	r1, [sp, #52]	@ 0x34
    75dc:	0030      	movs	r0, r6
    75de:	784b      	ldrb	r3, [r1, #1]
    75e0:	468c      	mov	ip, r1
    75e2:	1e5a      	subs	r2, r3, #1
    75e4:	4193      	sbcs	r3, r2
    75e6:	449c      	add	ip, r3
    75e8:	4663      	mov	r3, ip
    75ea:	220a      	movs	r2, #10
    75ec:	0039      	movs	r1, r7
    75ee:	930d      	str	r3, [sp, #52]	@ 0x34
    75f0:	2300      	movs	r3, #0
    75f2:	f7f8 fe3f 	bl	274 <__aeabi_uldivmod>
    75f6:	220a      	movs	r2, #10
    75f8:	2300      	movs	r3, #0
    75fa:	0006      	movs	r6, r0
    75fc:	000f      	movs	r7, r1
    75fe:	f7f8 fe39 	bl	274 <__aeabi_uldivmod>
    7602:	3c01      	subs	r4, #1
    7604:	3230      	adds	r2, #48	@ 0x30
    7606:	2501      	movs	r5, #1
    7608:	7022      	strb	r2, [r4, #0]
    760a:	e4a5      	b.n	6f58 <_vfiprintf_r+0x6fc>
    760c:	9c03      	ldr	r4, [sp, #12]
    760e:	ab12      	add	r3, sp, #72	@ 0x48
    7610:	70dc      	strb	r4, [r3, #3]
    7612:	9b04      	ldr	r3, [sp, #16]
    7614:	2b00      	cmp	r3, #0
    7616:	db2c      	blt.n	7672 <_vfiprintf_r+0xe16>
    7618:	465c      	mov	r4, fp
    761a:	4b8c      	ldr	r3, [pc, #560]	@ (784c <_vfiprintf_r+0xff0>)
    761c:	401c      	ands	r4, r3
    761e:	0013      	movs	r3, r2
    7620:	46a3      	mov	fp, r4
    7622:	430b      	orrs	r3, r1
    7624:	d163      	bne.n	76ee <_vfiprintf_r+0xe92>
    7626:	9904      	ldr	r1, [sp, #16]
    7628:	2900      	cmp	r1, #0
    762a:	d100      	bne.n	762e <_vfiprintf_r+0xdd2>
    762c:	e0e2      	b.n	77f4 <_vfiprintf_r+0xf98>
    762e:	2454      	movs	r4, #84	@ 0x54
    7630:	2363      	movs	r3, #99	@ 0x63
    7632:	7802      	ldrb	r2, [r0, #0]
    7634:	a812      	add	r0, sp, #72	@ 0x48
    7636:	1900      	adds	r0, r0, r4
    7638:	54c2      	strb	r2, [r0, r3]
    763a:	3b62      	subs	r3, #98	@ 0x62
    763c:	9307      	str	r3, [sp, #28]
    763e:	ab12      	add	r3, sp, #72	@ 0x48
    7640:	25b7      	movs	r5, #183	@ 0xb7
    7642:	469c      	mov	ip, r3
    7644:	9103      	str	r1, [sp, #12]
    7646:	4465      	add	r5, ip
    7648:	e418      	b.n	6e7c <_vfiprintf_r+0x620>
    764a:	9b08      	ldr	r3, [sp, #32]
    764c:	cb04      	ldmia	r3!, {r2}
    764e:	9308      	str	r3, [sp, #32]
    7650:	465b      	mov	r3, fp
    7652:	06d9      	lsls	r1, r3, #27
    7654:	d407      	bmi.n	7666 <_vfiprintf_r+0xe0a>
    7656:	0659      	lsls	r1, r3, #25
    7658:	d502      	bpl.n	7660 <_vfiprintf_r+0xe04>
    765a:	2100      	movs	r1, #0
    765c:	b292      	uxth	r2, r2
    765e:	e75b      	b.n	7518 <_vfiprintf_r+0xcbc>
    7660:	0599      	lsls	r1, r3, #22
    7662:	d500      	bpl.n	7666 <_vfiprintf_r+0xe0a>
    7664:	e11d      	b.n	78a2 <_vfiprintf_r+0x1046>
    7666:	2100      	movs	r1, #0
    7668:	e756      	b.n	7518 <_vfiprintf_r+0xcbc>
    766a:	465c      	mov	r4, fp
    766c:	2302      	movs	r3, #2
    766e:	431c      	orrs	r4, r3
    7670:	46a3      	mov	fp, r4
    7672:	2302      	movs	r3, #2
    7674:	465c      	mov	r4, fp
    7676:	401c      	ands	r4, r3
    7678:	9403      	str	r4, [sp, #12]
    767a:	465c      	mov	r4, fp
    767c:	330d      	adds	r3, #13
    767e:	4013      	ands	r3, r2
    7680:	5cc5      	ldrb	r5, [r0, r3]
    7682:	4b73      	ldr	r3, [pc, #460]	@ (7850 <_vfiprintf_r+0xff4>)
    7684:	401c      	ands	r4, r3
    7686:	46a3      	mov	fp, r4
    7688:	f7ff fad2 	bl	6c30 <_vfiprintf_r+0x3d4>
    768c:	2300      	movs	r3, #0
    768e:	ad40      	add	r5, sp, #256	@ 0x100
    7690:	9307      	str	r3, [sp, #28]
    7692:	f7ff f96b 	bl	696c <_vfiprintf_r+0x110>
    7696:	003a      	movs	r2, r7
    7698:	4649      	mov	r1, r9
    769a:	9802      	ldr	r0, [sp, #8]
    769c:	f7fc fa24 	bl	3ae8 <__sprint_r>
    76a0:	4682      	mov	sl, r0
    76a2:	2800      	cmp	r0, #0
    76a4:	d001      	beq.n	76aa <_vfiprintf_r+0xe4e>
    76a6:	f7ff f9d5 	bl	6a54 <_vfiprintf_r+0x1f8>
    76aa:	a912      	add	r1, sp, #72	@ 0x48
    76ac:	78c9      	ldrb	r1, [r1, #3]
    76ae:	68ba      	ldr	r2, [r7, #8]
    76b0:	687b      	ldr	r3, [r7, #4]
    76b2:	2900      	cmp	r1, #0
    76b4:	d174      	bne.n	77a0 <_vfiprintf_r+0xf44>
    76b6:	990c      	ldr	r1, [sp, #48]	@ 0x30
    76b8:	ae17      	add	r6, sp, #92	@ 0x5c
    76ba:	2900      	cmp	r1, #0
    76bc:	d001      	beq.n	76c2 <_vfiprintf_r+0xe66>
    76be:	f7ff f97e 	bl	69be <_vfiprintf_r+0x162>
    76c2:	f7ff f98d 	bl	69e0 <_vfiprintf_r+0x184>
    76c6:	2330      	movs	r3, #48	@ 0x30
    76c8:	ad13      	add	r5, sp, #76	@ 0x4c
    76ca:	702b      	strb	r3, [r5, #0]
    76cc:	4643      	mov	r3, r8
    76ce:	706b      	strb	r3, [r5, #1]
    76d0:	2300      	movs	r3, #0
    76d2:	ac12      	add	r4, sp, #72	@ 0x48
    76d4:	70e3      	strb	r3, [r4, #3]
    76d6:	9b04      	ldr	r3, [sp, #16]
    76d8:	2b00      	cmp	r3, #0
    76da:	dbc6      	blt.n	766a <_vfiprintf_r+0xe0e>
    76dc:	465c      	mov	r4, fp
    76de:	4b5b      	ldr	r3, [pc, #364]	@ (784c <_vfiprintf_r+0xff0>)
    76e0:	2502      	movs	r5, #2
    76e2:	401c      	ands	r4, r3
    76e4:	0023      	movs	r3, r4
    76e6:	432b      	orrs	r3, r5
    76e8:	469b      	mov	fp, r3
    76ea:	2302      	movs	r3, #2
    76ec:	9303      	str	r3, [sp, #12]
    76ee:	230f      	movs	r3, #15
    76f0:	4013      	ands	r3, r2
    76f2:	5cc5      	ldrb	r5, [r0, r3]
    76f4:	f7ff fa9c 	bl	6c30 <_vfiprintf_r+0x3d4>
    76f8:	464b      	mov	r3, r9
    76fa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    76fc:	f7f9 fb22 	bl	d44 <__retarget_lock_release_recursive>
    7700:	464b      	mov	r3, r9
    7702:	220c      	movs	r2, #12
    7704:	5e9b      	ldrsh	r3, [r3, r2]
    7706:	f7ff f9b0 	bl	6a6a <_vfiprintf_r+0x20e>
    770a:	2300      	movs	r3, #0
    770c:	9307      	str	r3, [sp, #28]
    770e:	9303      	str	r3, [sp, #12]
    7710:	ad40      	add	r5, sp, #256	@ 0x100
    7712:	f7ff f92b 	bl	696c <_vfiprintf_r+0x110>
    7716:	46a1      	mov	r9, r4
    7718:	f7ff f99c 	bl	6a54 <_vfiprintf_r+0x1f8>
    771c:	f7fc fb7e 	bl	3e1c <__sinit>
    7720:	f7ff f8af 	bl	6882 <_vfiprintf_r+0x26>
    7724:	3399      	adds	r3, #153	@ 0x99
    7726:	33ff      	adds	r3, #255	@ 0xff
    7728:	9a01      	ldr	r2, [sp, #4]
    772a:	431d      	orrs	r5, r3
    772c:	3201      	adds	r2, #1
    772e:	7813      	ldrb	r3, [r2, #0]
    7730:	9201      	str	r2, [sp, #4]
    7732:	f7ff f902 	bl	693a <_vfiprintf_r+0xde>
    7736:	3b4c      	subs	r3, #76	@ 0x4c
    7738:	e7f6      	b.n	7728 <_vfiprintf_r+0xecc>
    773a:	003a      	movs	r2, r7
    773c:	4649      	mov	r1, r9
    773e:	9802      	ldr	r0, [sp, #8]
    7740:	f7fc f9d2 	bl	3ae8 <__sprint_r>
    7744:	2800      	cmp	r0, #0
    7746:	d001      	beq.n	774c <_vfiprintf_r+0xef0>
    7748:	f7ff f984 	bl	6a54 <_vfiprintf_r+0x1f8>
    774c:	68ba      	ldr	r2, [r7, #8]
    774e:	687b      	ldr	r3, [r7, #4]
    7750:	ae17      	add	r6, sp, #92	@ 0x5c
    7752:	f7ff f945 	bl	69e0 <_vfiprintf_r+0x184>
    7756:	9b08      	ldr	r3, [sp, #32]
    7758:	9a06      	ldr	r2, [sp, #24]
    775a:	681b      	ldr	r3, [r3, #0]
    775c:	601a      	str	r2, [r3, #0]
    775e:	f7ff fb45 	bl	6dec <_vfiprintf_r+0x590>
    7762:	9b04      	ldr	r3, [sp, #16]
    7764:	9303      	str	r3, [sp, #12]
    7766:	2b06      	cmp	r3, #6
    7768:	d85c      	bhi.n	7824 <_vfiprintf_r+0xfc8>
    776a:	4643      	mov	r3, r8
    776c:	9308      	str	r3, [sp, #32]
    776e:	9b03      	ldr	r3, [sp, #12]
    7770:	4d38      	ldr	r5, [pc, #224]	@ (7854 <_vfiprintf_r+0xff8>)
    7772:	9307      	str	r3, [sp, #28]
    7774:	2300      	movs	r3, #0
    7776:	9304      	str	r3, [sp, #16]
    7778:	f7ff f8f8 	bl	696c <_vfiprintf_r+0x110>
    777c:	2c00      	cmp	r4, #0
    777e:	d054      	beq.n	782a <_vfiprintf_r+0xfce>
    7780:	2554      	movs	r5, #84	@ 0x54
    7782:	9308      	str	r3, [sp, #32]
    7784:	ab12      	add	r3, sp, #72	@ 0x48
    7786:	469c      	mov	ip, r3
    7788:	2301      	movs	r3, #1
    778a:	a812      	add	r0, sp, #72	@ 0x48
    778c:	1940      	adds	r0, r0, r5
    778e:	3263      	adds	r2, #99	@ 0x63
    7790:	3130      	adds	r1, #48	@ 0x30
    7792:	3563      	adds	r5, #99	@ 0x63
    7794:	5481      	strb	r1, [r0, r2]
    7796:	4465      	add	r5, ip
    7798:	0020      	movs	r0, r4
    779a:	9307      	str	r3, [sp, #28]
    779c:	f7ff fa77 	bl	6c8e <_vfiprintf_r+0x432>
    77a0:	ae17      	add	r6, sp, #92	@ 0x5c
    77a2:	f7ff f8fb 	bl	699c <_vfiprintf_r+0x140>
    77a6:	002a      	movs	r2, r5
    77a8:	0592      	lsls	r2, r2, #22
    77aa:	d545      	bpl.n	7838 <_vfiprintf_r+0xfdc>
    77ac:	b25b      	sxtb	r3, r3
    77ae:	930a      	str	r3, [sp, #40]	@ 0x28
    77b0:	17db      	asrs	r3, r3, #31
    77b2:	930b      	str	r3, [sp, #44]	@ 0x2c
    77b4:	9108      	str	r1, [sp, #32]
    77b6:	f7ff f98f 	bl	6ad8 <_vfiprintf_r+0x27c>
    77ba:	002a      	movs	r2, r5
    77bc:	0592      	lsls	r2, r2, #22
    77be:	d553      	bpl.n	7868 <_vfiprintf_r+0x100c>
    77c0:	2200      	movs	r2, #0
    77c2:	0028      	movs	r0, r5
    77c4:	b2db      	uxtb	r3, r3
    77c6:	9108      	str	r1, [sp, #32]
    77c8:	f7ff fb25 	bl	6e16 <_vfiprintf_r+0x5ba>
    77cc:	4922      	ldr	r1, [pc, #136]	@ (7858 <_vfiprintf_r+0xffc>)
    77ce:	468a      	mov	sl, r1
    77d0:	e4c9      	b.n	7166 <_vfiprintf_r+0x90a>
    77d2:	465a      	mov	r2, fp
    77d4:	4b1e      	ldr	r3, [pc, #120]	@ (7850 <_vfiprintf_r+0xff4>)
    77d6:	a912      	add	r1, sp, #72	@ 0x48
    77d8:	401a      	ands	r2, r3
    77da:	4693      	mov	fp, r2
    77dc:	7802      	ldrb	r2, [r0, #0]
    77de:	2054      	movs	r0, #84	@ 0x54
    77e0:	2363      	movs	r3, #99	@ 0x63
    77e2:	1809      	adds	r1, r1, r0
    77e4:	54ca      	strb	r2, [r1, r3]
    77e6:	ab12      	add	r3, sp, #72	@ 0x48
    77e8:	469c      	mov	ip, r3
    77ea:	35b7      	adds	r5, #183	@ 0xb7
    77ec:	9407      	str	r4, [sp, #28]
    77ee:	4465      	add	r5, ip
    77f0:	f7ff fb44 	bl	6e7c <_vfiprintf_r+0x620>
    77f4:	2300      	movs	r3, #0
    77f6:	ad40      	add	r5, sp, #256	@ 0x100
    77f8:	9307      	str	r3, [sp, #28]
    77fa:	f7ff fb3f 	bl	6e7c <_vfiprintf_r+0x620>
    77fe:	9b07      	ldr	r3, [sp, #28]
    7800:	2b09      	cmp	r3, #9
    7802:	d901      	bls.n	7808 <_vfiprintf_r+0xfac>
    7804:	f7ff fb9a 	bl	6f3c <_vfiprintf_r+0x6e0>
    7808:	f7ff fbb2 	bl	6f70 <_vfiprintf_r+0x714>
    780c:	ab12      	add	r3, sp, #72	@ 0x48
    780e:	78db      	ldrb	r3, [r3, #3]
    7810:	2b00      	cmp	r3, #0
    7812:	d100      	bne.n	7816 <_vfiprintf_r+0xfba>
    7814:	e77a      	b.n	770c <_vfiprintf_r+0xeb0>
    7816:	2300      	movs	r3, #0
    7818:	9307      	str	r3, [sp, #28]
    781a:	3301      	adds	r3, #1
    781c:	ad40      	add	r5, sp, #256	@ 0x100
    781e:	9303      	str	r3, [sp, #12]
    7820:	f7ff f990 	bl	6b44 <_vfiprintf_r+0x2e8>
    7824:	2306      	movs	r3, #6
    7826:	9303      	str	r3, [sp, #12]
    7828:	e79f      	b.n	776a <_vfiprintf_r+0xf0e>
    782a:	9308      	str	r3, [sp, #32]
    782c:	2300      	movs	r3, #0
    782e:	2000      	movs	r0, #0
    7830:	9307      	str	r3, [sp, #28]
    7832:	ad40      	add	r5, sp, #256	@ 0x100
    7834:	f7ff fa2b 	bl	6c8e <_vfiprintf_r+0x432>
    7838:	930a      	str	r3, [sp, #40]	@ 0x28
    783a:	17db      	asrs	r3, r3, #31
    783c:	930b      	str	r3, [sp, #44]	@ 0x2c
    783e:	9108      	str	r1, [sp, #32]
    7840:	f7ff f94a 	bl	6ad8 <_vfiprintf_r+0x27c>
    7844:	000094b8 	.word	0x000094b8
    7848:	000094cc 	.word	0x000094cc
    784c:	fffffb7f 	.word	0xfffffb7f
    7850:	fffffbff 	.word	0xfffffbff
    7854:	000094e0 	.word	0x000094e0
    7858:	00009b78 	.word	0x00009b78
    785c:	9b08      	ldr	r3, [sp, #32]
    785e:	9a06      	ldr	r2, [sp, #24]
    7860:	681b      	ldr	r3, [r3, #0]
    7862:	801a      	strh	r2, [r3, #0]
    7864:	f7ff fac2 	bl	6dec <_vfiprintf_r+0x590>
    7868:	2200      	movs	r2, #0
    786a:	0028      	movs	r0, r5
    786c:	9108      	str	r1, [sp, #32]
    786e:	f7ff fad2 	bl	6e16 <_vfiprintf_r+0x5ba>
    7872:	2300      	movs	r3, #0
    7874:	920a      	str	r2, [sp, #40]	@ 0x28
    7876:	9a04      	ldr	r2, [sp, #16]
    7878:	930b      	str	r3, [sp, #44]	@ 0x2c
    787a:	ab12      	add	r3, sp, #72	@ 0x48
    787c:	70d8      	strb	r0, [r3, #3]
    787e:	2a00      	cmp	r2, #0
    7880:	da00      	bge.n	7884 <_vfiprintf_r+0x1028>
    7882:	e6a1      	b.n	75c8 <_vfiprintf_r+0xd6c>
    7884:	2380      	movs	r3, #128	@ 0x80
    7886:	4658      	mov	r0, fp
    7888:	4398      	bics	r0, r3
    788a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    788c:	4683      	mov	fp, r0
    788e:	9108      	str	r1, [sp, #32]
    7890:	2b00      	cmp	r3, #0
    7892:	d001      	beq.n	7898 <_vfiprintf_r+0x103c>
    7894:	f7ff f931 	bl	6afa <_vfiprintf_r+0x29e>
    7898:	2a00      	cmp	r2, #0
    789a:	d001      	beq.n	78a0 <_vfiprintf_r+0x1044>
    789c:	f7ff fa70 	bl	6d80 <_vfiprintf_r+0x524>
    78a0:	e734      	b.n	770c <_vfiprintf_r+0xeb0>
    78a2:	2100      	movs	r1, #0
    78a4:	b2d2      	uxtb	r2, r2
    78a6:	e637      	b.n	7518 <_vfiprintf_r+0xcbc>
    78a8:	464b      	mov	r3, r9
    78aa:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    78ac:	f7f9 fa4a 	bl	d44 <__retarget_lock_release_recursive>
    78b0:	e4f6      	b.n	72a0 <_vfiprintf_r+0xa44>
    78b2:	2a00      	cmp	r2, #0
    78b4:	d01f      	beq.n	78f6 <_vfiprintf_r+0x109a>
    78b6:	9b04      	ldr	r3, [sp, #16]
    78b8:	1c5a      	adds	r2, r3, #1
    78ba:	9203      	str	r2, [sp, #12]
    78bc:	9307      	str	r3, [sp, #28]
    78be:	4642      	mov	r2, r8
    78c0:	2300      	movs	r3, #0
    78c2:	9208      	str	r2, [sp, #32]
    78c4:	9304      	str	r3, [sp, #16]
    78c6:	f7ff f93d 	bl	6b44 <_vfiprintf_r+0x2e8>
    78ca:	9401      	str	r4, [sp, #4]
    78cc:	9204      	str	r2, [sp, #16]
    78ce:	f7ff f837 	bl	6940 <_vfiprintf_r+0xe4>
    78d2:	4922      	ldr	r1, [pc, #136]	@ (795c <_vfiprintf_r+0x1100>)
    78d4:	468a      	mov	sl, r1
    78d6:	e552      	b.n	737e <_vfiprintf_r+0xb22>
    78d8:	003a      	movs	r2, r7
    78da:	4649      	mov	r1, r9
    78dc:	9802      	ldr	r0, [sp, #8]
    78de:	f7fc f903 	bl	3ae8 <__sprint_r>
    78e2:	2800      	cmp	r0, #0
    78e4:	d101      	bne.n	78ea <_vfiprintf_r+0x108e>
    78e6:	f7ff f8b3 	bl	6a50 <_vfiprintf_r+0x1f4>
    78ea:	f7ff f8b3 	bl	6a54 <_vfiprintf_r+0x1f8>
    78ee:	491c      	ldr	r1, [pc, #112]	@ (7960 <_vfiprintf_r+0x1104>)
    78f0:	468a      	mov	sl, r1
    78f2:	f7ff fbfb 	bl	70ec <_vfiprintf_r+0x890>
    78f6:	4643      	mov	r3, r8
    78f8:	9308      	str	r3, [sp, #32]
    78fa:	9b04      	ldr	r3, [sp, #16]
    78fc:	9307      	str	r3, [sp, #28]
    78fe:	9303      	str	r3, [sp, #12]
    7900:	2300      	movs	r3, #0
    7902:	9304      	str	r3, [sp, #16]
    7904:	f7ff f832 	bl	696c <_vfiprintf_r+0x110>
    7908:	9a08      	ldr	r2, [sp, #32]
    790a:	ca08      	ldmia	r2!, {r3}
    790c:	9304      	str	r3, [sp, #16]
    790e:	2b00      	cmp	r3, #0
    7910:	da02      	bge.n	7918 <_vfiprintf_r+0x10bc>
    7912:	2301      	movs	r3, #1
    7914:	425b      	negs	r3, r3
    7916:	9304      	str	r3, [sp, #16]
    7918:	9b01      	ldr	r3, [sp, #4]
    791a:	9208      	str	r2, [sp, #32]
    791c:	785b      	ldrb	r3, [r3, #1]
    791e:	9401      	str	r4, [sp, #4]
    7920:	f7ff f80b 	bl	693a <_vfiprintf_r+0xde>
    7924:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    7926:	07db      	lsls	r3, r3, #31
    7928:	d500      	bpl.n	792c <_vfiprintf_r+0x10d0>
    792a:	e4d2      	b.n	72d2 <_vfiprintf_r+0xa76>
    792c:	e4cc      	b.n	72c8 <_vfiprintf_r+0xa6c>
    792e:	464b      	mov	r3, r9
    7930:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7932:	f7f9 fa07 	bl	d44 <__retarget_lock_release_recursive>
    7936:	e4cc      	b.n	72d2 <_vfiprintf_r+0xa76>
    7938:	002b      	movs	r3, r5
    793a:	f7ff f9ee 	bl	6d1a <_vfiprintf_r+0x4be>
    793e:	9003      	str	r0, [sp, #12]
    7940:	f7ff fa9c 	bl	6e7c <_vfiprintf_r+0x620>
    7944:	002a      	movs	r2, r5
    7946:	f7ff fab3 	bl	6eb0 <_vfiprintf_r+0x654>
    794a:	0028      	movs	r0, r5
    794c:	e57a      	b.n	7444 <_vfiprintf_r+0xbe8>
    794e:	ab12      	add	r3, sp, #72	@ 0x48
    7950:	25b7      	movs	r5, #183	@ 0xb7
    7952:	469c      	mov	ip, r3
    7954:	4465      	add	r5, ip
    7956:	f7ff f98d 	bl	6c74 <_vfiprintf_r+0x418>
    795a:	46c0      	nop			@ (mov r8, r8)
    795c:	00009b88 	.word	0x00009b88
    7960:	00009b78 	.word	0x00009b78

00007964 <__sbprintf>:
    7964:	b5f0      	push	{r4, r5, r6, r7, lr}
    7966:	46c6      	mov	lr, r8
    7968:	b500      	push	{lr}
    796a:	4c20      	ldr	r4, [pc, #128]	@ (79ec <__sbprintf+0x88>)
    796c:	0016      	movs	r6, r2
    796e:	44a5      	add	sp, r4
    7970:	2202      	movs	r2, #2
    7972:	466c      	mov	r4, sp
    7974:	4698      	mov	r8, r3
    7976:	898b      	ldrh	r3, [r1, #12]
    7978:	0007      	movs	r7, r0
    797a:	4393      	bics	r3, r2
    797c:	81a3      	strh	r3, [r4, #12]
    797e:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    7980:	a816      	add	r0, sp, #88	@ 0x58
    7982:	9319      	str	r3, [sp, #100]	@ 0x64
    7984:	89cb      	ldrh	r3, [r1, #14]
    7986:	000d      	movs	r5, r1
    7988:	81e3      	strh	r3, [r4, #14]
    798a:	69cb      	ldr	r3, [r1, #28]
    798c:	9307      	str	r3, [sp, #28]
    798e:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7990:	9309      	str	r3, [sp, #36]	@ 0x24
    7992:	ab1a      	add	r3, sp, #104	@ 0x68
    7994:	9300      	str	r3, [sp, #0]
    7996:	9304      	str	r3, [sp, #16]
    7998:	2380      	movs	r3, #128	@ 0x80
    799a:	00db      	lsls	r3, r3, #3
    799c:	9302      	str	r3, [sp, #8]
    799e:	9305      	str	r3, [sp, #20]
    79a0:	2300      	movs	r3, #0
    79a2:	9306      	str	r3, [sp, #24]
    79a4:	f7f9 f9c8 	bl	d38 <__retarget_lock_init_recursive>
    79a8:	0032      	movs	r2, r6
    79aa:	4643      	mov	r3, r8
    79ac:	4669      	mov	r1, sp
    79ae:	0038      	movs	r0, r7
    79b0:	f7fe ff54 	bl	685c <_vfiprintf_r>
    79b4:	1e06      	subs	r6, r0, #0
    79b6:	da10      	bge.n	79da <__sbprintf+0x76>
    79b8:	89a3      	ldrh	r3, [r4, #12]
    79ba:	065b      	lsls	r3, r3, #25
    79bc:	d503      	bpl.n	79c6 <__sbprintf+0x62>
    79be:	2240      	movs	r2, #64	@ 0x40
    79c0:	89ab      	ldrh	r3, [r5, #12]
    79c2:	4313      	orrs	r3, r2
    79c4:	81ab      	strh	r3, [r5, #12]
    79c6:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    79c8:	f7f9 f9b8 	bl	d3c <__retarget_lock_close_recursive>
    79cc:	0030      	movs	r0, r6
    79ce:	238d      	movs	r3, #141	@ 0x8d
    79d0:	00db      	lsls	r3, r3, #3
    79d2:	449d      	add	sp, r3
    79d4:	bc80      	pop	{r7}
    79d6:	46b8      	mov	r8, r7
    79d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79da:	4669      	mov	r1, sp
    79dc:	0038      	movs	r0, r7
    79de:	f7fc f931 	bl	3c44 <_fflush_r>
    79e2:	2800      	cmp	r0, #0
    79e4:	d0e8      	beq.n	79b8 <__sbprintf+0x54>
    79e6:	2601      	movs	r6, #1
    79e8:	4276      	negs	r6, r6
    79ea:	e7e5      	b.n	79b8 <__sbprintf+0x54>
    79ec:	fffffb98 	.word	0xfffffb98

000079f0 <abort>:
    79f0:	2006      	movs	r0, #6
    79f2:	b510      	push	{r4, lr}
    79f4:	f000 f804 	bl	7a00 <raise>
    79f8:	2001      	movs	r0, #1
    79fa:	f7f8 ffa5 	bl	948 <_exit>
    79fe:	46c0      	nop			@ (mov r8, r8)

00007a00 <raise>:
    7a00:	4b15      	ldr	r3, [pc, #84]	@ (7a58 <raise+0x58>)
    7a02:	b570      	push	{r4, r5, r6, lr}
    7a04:	0004      	movs	r4, r0
    7a06:	681d      	ldr	r5, [r3, #0]
    7a08:	281f      	cmp	r0, #31
    7a0a:	d81f      	bhi.n	7a4c <raise+0x4c>
    7a0c:	239c      	movs	r3, #156	@ 0x9c
    7a0e:	005b      	lsls	r3, r3, #1
    7a10:	58eb      	ldr	r3, [r5, r3]
    7a12:	2b00      	cmp	r3, #0
    7a14:	d00d      	beq.n	7a32 <raise+0x32>
    7a16:	0082      	lsls	r2, r0, #2
    7a18:	189b      	adds	r3, r3, r2
    7a1a:	681a      	ldr	r2, [r3, #0]
    7a1c:	2a00      	cmp	r2, #0
    7a1e:	d008      	beq.n	7a32 <raise+0x32>
    7a20:	2a01      	cmp	r2, #1
    7a22:	d004      	beq.n	7a2e <raise+0x2e>
    7a24:	1c51      	adds	r1, r2, #1
    7a26:	d00d      	beq.n	7a44 <raise+0x44>
    7a28:	2100      	movs	r1, #0
    7a2a:	6019      	str	r1, [r3, #0]
    7a2c:	4790      	blx	r2
    7a2e:	2000      	movs	r0, #0
    7a30:	e007      	b.n	7a42 <raise+0x42>
    7a32:	0028      	movs	r0, r5
    7a34:	f000 f826 	bl	7a84 <_getpid_r>
    7a38:	0022      	movs	r2, r4
    7a3a:	0001      	movs	r1, r0
    7a3c:	0028      	movs	r0, r5
    7a3e:	f000 f80d 	bl	7a5c <_kill_r>
    7a42:	bd70      	pop	{r4, r5, r6, pc}
    7a44:	2316      	movs	r3, #22
    7a46:	2001      	movs	r0, #1
    7a48:	602b      	str	r3, [r5, #0]
    7a4a:	e7fa      	b.n	7a42 <raise+0x42>
    7a4c:	2316      	movs	r3, #22
    7a4e:	2001      	movs	r0, #1
    7a50:	602b      	str	r3, [r5, #0]
    7a52:	4240      	negs	r0, r0
    7a54:	e7f5      	b.n	7a42 <raise+0x42>
    7a56:	46c0      	nop			@ (mov r8, r8)
    7a58:	20000014 	.word	0x20000014

00007a5c <_kill_r>:
    7a5c:	2300      	movs	r3, #0
    7a5e:	b570      	push	{r4, r5, r6, lr}
    7a60:	4d07      	ldr	r5, [pc, #28]	@ (7a80 <_kill_r+0x24>)
    7a62:	0004      	movs	r4, r0
    7a64:	0008      	movs	r0, r1
    7a66:	0011      	movs	r1, r2
    7a68:	602b      	str	r3, [r5, #0]
    7a6a:	f7f8 ff71 	bl	950 <_kill>
    7a6e:	1c43      	adds	r3, r0, #1
    7a70:	d000      	beq.n	7a74 <_kill_r+0x18>
    7a72:	bd70      	pop	{r4, r5, r6, pc}
    7a74:	682b      	ldr	r3, [r5, #0]
    7a76:	2b00      	cmp	r3, #0
    7a78:	d0fb      	beq.n	7a72 <_kill_r+0x16>
    7a7a:	6023      	str	r3, [r4, #0]
    7a7c:	e7f9      	b.n	7a72 <_kill_r+0x16>
    7a7e:	46c0      	nop			@ (mov r8, r8)
    7a80:	20001bf0 	.word	0x20001bf0

00007a84 <_getpid_r>:
    7a84:	b510      	push	{r4, lr}
    7a86:	f7f8 ff6b 	bl	960 <_getpid>
    7a8a:	bd10      	pop	{r4, pc}

00007a8c <__udivmoddi4>:
    7a8c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a8e:	b087      	sub	sp, #28
    7a90:	0006      	movs	r6, r0
    7a92:	000f      	movs	r7, r1
    7a94:	9205      	str	r2, [sp, #20]
    7a96:	9304      	str	r3, [sp, #16]
    7a98:	428b      	cmp	r3, r1
    7a9a:	d900      	bls.n	7a9e <__udivmoddi4+0x12>
    7a9c:	e066      	b.n	7b6c <__udivmoddi4+0xe0>
    7a9e:	d101      	bne.n	7aa4 <__udivmoddi4+0x18>
    7aa0:	4282      	cmp	r2, r0
    7aa2:	d863      	bhi.n	7b6c <__udivmoddi4+0xe0>
    7aa4:	9904      	ldr	r1, [sp, #16]
    7aa6:	9805      	ldr	r0, [sp, #20]
    7aa8:	f7f8 fc44 	bl	334 <__clzdi2>
    7aac:	0039      	movs	r1, r7
    7aae:	9001      	str	r0, [sp, #4]
    7ab0:	0030      	movs	r0, r6
    7ab2:	f7f8 fc3f 	bl	334 <__clzdi2>
    7ab6:	9b01      	ldr	r3, [sp, #4]
    7ab8:	9904      	ldr	r1, [sp, #16]
    7aba:	1a1b      	subs	r3, r3, r0
    7abc:	001a      	movs	r2, r3
    7abe:	9805      	ldr	r0, [sp, #20]
    7ac0:	9301      	str	r3, [sp, #4]
    7ac2:	f7f8 fc0d 	bl	2e0 <__aeabi_llsl>
    7ac6:	0004      	movs	r4, r0
    7ac8:	000d      	movs	r5, r1
    7aca:	42b9      	cmp	r1, r7
    7acc:	d846      	bhi.n	7b5c <__udivmoddi4+0xd0>
    7ace:	d101      	bne.n	7ad4 <__udivmoddi4+0x48>
    7ad0:	42b0      	cmp	r0, r6
    7ad2:	d843      	bhi.n	7b5c <__udivmoddi4+0xd0>
    7ad4:	2001      	movs	r0, #1
    7ad6:	2100      	movs	r1, #0
    7ad8:	9a01      	ldr	r2, [sp, #4]
    7ada:	f7f8 fc01 	bl	2e0 <__aeabi_llsl>
    7ade:	1b36      	subs	r6, r6, r4
    7ae0:	41af      	sbcs	r7, r5
    7ae2:	9002      	str	r0, [sp, #8]
    7ae4:	9103      	str	r1, [sp, #12]
    7ae6:	9b01      	ldr	r3, [sp, #4]
    7ae8:	2b00      	cmp	r3, #0
    7aea:	d02e      	beq.n	7b4a <__udivmoddi4+0xbe>
    7aec:	07e9      	lsls	r1, r5, #31
    7aee:	0862      	lsrs	r2, r4, #1
    7af0:	430a      	orrs	r2, r1
    7af2:	9901      	ldr	r1, [sp, #4]
    7af4:	086b      	lsrs	r3, r5, #1
    7af6:	468c      	mov	ip, r1
    7af8:	2401      	movs	r4, #1
    7afa:	2500      	movs	r5, #0
    7afc:	42bb      	cmp	r3, r7
    7afe:	d832      	bhi.n	7b66 <__udivmoddi4+0xda>
    7b00:	d101      	bne.n	7b06 <__udivmoddi4+0x7a>
    7b02:	42b2      	cmp	r2, r6
    7b04:	d82f      	bhi.n	7b66 <__udivmoddi4+0xda>
    7b06:	0030      	movs	r0, r6
    7b08:	0039      	movs	r1, r7
    7b0a:	1a80      	subs	r0, r0, r2
    7b0c:	4199      	sbcs	r1, r3
    7b0e:	1800      	adds	r0, r0, r0
    7b10:	4149      	adcs	r1, r1
    7b12:	1900      	adds	r0, r0, r4
    7b14:	4169      	adcs	r1, r5
    7b16:	0006      	movs	r6, r0
    7b18:	000f      	movs	r7, r1
    7b1a:	2101      	movs	r1, #1
    7b1c:	4249      	negs	r1, r1
    7b1e:	448c      	add	ip, r1
    7b20:	4661      	mov	r1, ip
    7b22:	2900      	cmp	r1, #0
    7b24:	d1ea      	bne.n	7afc <__udivmoddi4+0x70>
    7b26:	9c02      	ldr	r4, [sp, #8]
    7b28:	9d03      	ldr	r5, [sp, #12]
    7b2a:	0030      	movs	r0, r6
    7b2c:	0039      	movs	r1, r7
    7b2e:	9a01      	ldr	r2, [sp, #4]
    7b30:	f7f8 fbca 	bl	2c8 <__aeabi_llsr>
    7b34:	9a01      	ldr	r2, [sp, #4]
    7b36:	19a4      	adds	r4, r4, r6
    7b38:	417d      	adcs	r5, r7
    7b3a:	0006      	movs	r6, r0
    7b3c:	000f      	movs	r7, r1
    7b3e:	f7f8 fbcf 	bl	2e0 <__aeabi_llsl>
    7b42:	1a24      	subs	r4, r4, r0
    7b44:	418d      	sbcs	r5, r1
    7b46:	9402      	str	r4, [sp, #8]
    7b48:	9503      	str	r5, [sp, #12]
    7b4a:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7b4c:	2b00      	cmp	r3, #0
    7b4e:	d001      	beq.n	7b54 <__udivmoddi4+0xc8>
    7b50:	601e      	str	r6, [r3, #0]
    7b52:	605f      	str	r7, [r3, #4]
    7b54:	9802      	ldr	r0, [sp, #8]
    7b56:	9903      	ldr	r1, [sp, #12]
    7b58:	b007      	add	sp, #28
    7b5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b5c:	2200      	movs	r2, #0
    7b5e:	2300      	movs	r3, #0
    7b60:	9202      	str	r2, [sp, #8]
    7b62:	9303      	str	r3, [sp, #12]
    7b64:	e7bf      	b.n	7ae6 <__udivmoddi4+0x5a>
    7b66:	19b6      	adds	r6, r6, r6
    7b68:	417f      	adcs	r7, r7
    7b6a:	e7d6      	b.n	7b1a <__udivmoddi4+0x8e>
    7b6c:	2300      	movs	r3, #0
    7b6e:	2400      	movs	r4, #0
    7b70:	9302      	str	r3, [sp, #8]
    7b72:	9403      	str	r4, [sp, #12]
    7b74:	e7e9      	b.n	7b4a <__udivmoddi4+0xbe>
    7b76:	Address 0x7b76 is out of bounds.


00007b78 <__aeabi_dadd>:
    7b78:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7b7a:	0fdf      	lsrs	r7, r3, #31
    7b7c:	46bc      	mov	ip, r7
    7b7e:	030d      	lsls	r5, r1, #12
    7b80:	004c      	lsls	r4, r1, #1
    7b82:	031e      	lsls	r6, r3, #12
    7b84:	0fc9      	lsrs	r1, r1, #31
    7b86:	9100      	str	r1, [sp, #0]
    7b88:	0a6d      	lsrs	r5, r5, #9
    7b8a:	0f41      	lsrs	r1, r0, #29
    7b8c:	0a76      	lsrs	r6, r6, #9
    7b8e:	0f57      	lsrs	r7, r2, #29
    7b90:	4329      	orrs	r1, r5
    7b92:	4337      	orrs	r7, r6
    7b94:	005d      	lsls	r5, r3, #1
    7b96:	9e00      	ldr	r6, [sp, #0]
    7b98:	0d64      	lsrs	r4, r4, #21
    7b9a:	0d6d      	lsrs	r5, r5, #21
    7b9c:	00c0      	lsls	r0, r0, #3
    7b9e:	00d2      	lsls	r2, r2, #3
    7ba0:	1b63      	subs	r3, r4, r5
    7ba2:	4566      	cmp	r6, ip
    7ba4:	d000      	beq.n	7ba8 <__aeabi_dadd+0x30>
    7ba6:	e12e      	b.n	7e06 <__aeabi_dadd+0x28e>
    7ba8:	2b00      	cmp	r3, #0
    7baa:	dc00      	bgt.n	7bae <__aeabi_dadd+0x36>
    7bac:	e07a      	b.n	7ca4 <__aeabi_dadd+0x12c>
    7bae:	2d00      	cmp	r5, #0
    7bb0:	d13c      	bne.n	7c2c <__aeabi_dadd+0xb4>
    7bb2:	003d      	movs	r5, r7
    7bb4:	4315      	orrs	r5, r2
    7bb6:	d01e      	beq.n	7bf6 <__aeabi_dadd+0x7e>
    7bb8:	1e5d      	subs	r5, r3, #1
    7bba:	2b01      	cmp	r3, #1
    7bbc:	d118      	bne.n	7bf0 <__aeabi_dadd+0x78>
    7bbe:	1882      	adds	r2, r0, r2
    7bc0:	4282      	cmp	r2, r0
    7bc2:	4180      	sbcs	r0, r0
    7bc4:	19c9      	adds	r1, r1, r7
    7bc6:	4240      	negs	r0, r0
    7bc8:	1809      	adds	r1, r1, r0
    7bca:	0010      	movs	r0, r2
    7bcc:	020a      	lsls	r2, r1, #8
    7bce:	d400      	bmi.n	7bd2 <__aeabi_dadd+0x5a>
    7bd0:	e102      	b.n	7dd8 <__aeabi_dadd+0x260>
    7bd2:	4aba      	ldr	r2, [pc, #744]	@ (7ebc <__aeabi_dadd+0x344>)
    7bd4:	3301      	adds	r3, #1
    7bd6:	4293      	cmp	r3, r2
    7bd8:	d100      	bne.n	7bdc <__aeabi_dadd+0x64>
    7bda:	e28a      	b.n	80f2 <__aeabi_dadd+0x57a>
    7bdc:	4cb8      	ldr	r4, [pc, #736]	@ (7ec0 <__aeabi_dadd+0x348>)
    7bde:	0842      	lsrs	r2, r0, #1
    7be0:	400c      	ands	r4, r1
    7be2:	2101      	movs	r1, #1
    7be4:	4001      	ands	r1, r0
    7be6:	430a      	orrs	r2, r1
    7be8:	07e0      	lsls	r0, r4, #31
    7bea:	4310      	orrs	r0, r2
    7bec:	0861      	lsrs	r1, r4, #1
    7bee:	e0f3      	b.n	7dd8 <__aeabi_dadd+0x260>
    7bf0:	4eb2      	ldr	r6, [pc, #712]	@ (7ebc <__aeabi_dadd+0x344>)
    7bf2:	42b3      	cmp	r3, r6
    7bf4:	d122      	bne.n	7c3c <__aeabi_dadd+0xc4>
    7bf6:	074c      	lsls	r4, r1, #29
    7bf8:	08ca      	lsrs	r2, r1, #3
    7bfa:	49b0      	ldr	r1, [pc, #704]	@ (7ebc <__aeabi_dadd+0x344>)
    7bfc:	08c0      	lsrs	r0, r0, #3
    7bfe:	4304      	orrs	r4, r0
    7c00:	428b      	cmp	r3, r1
    7c02:	d106      	bne.n	7c12 <__aeabi_dadd+0x9a>
    7c04:	0021      	movs	r1, r4
    7c06:	4311      	orrs	r1, r2
    7c08:	d100      	bne.n	7c0c <__aeabi_dadd+0x94>
    7c0a:	e275      	b.n	80f8 <__aeabi_dadd+0x580>
    7c0c:	2180      	movs	r1, #128	@ 0x80
    7c0e:	0309      	lsls	r1, r1, #12
    7c10:	430a      	orrs	r2, r1
    7c12:	0020      	movs	r0, r4
    7c14:	4cab      	ldr	r4, [pc, #684]	@ (7ec4 <__aeabi_dadd+0x34c>)
    7c16:	051b      	lsls	r3, r3, #20
    7c18:	0312      	lsls	r2, r2, #12
    7c1a:	4023      	ands	r3, r4
    7c1c:	0b12      	lsrs	r2, r2, #12
    7c1e:	4313      	orrs	r3, r2
    7c20:	9a00      	ldr	r2, [sp, #0]
    7c22:	07d2      	lsls	r2, r2, #31
    7c24:	4313      	orrs	r3, r2
    7c26:	0019      	movs	r1, r3
    7c28:	b003      	add	sp, #12
    7c2a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c2c:	4da3      	ldr	r5, [pc, #652]	@ (7ebc <__aeabi_dadd+0x344>)
    7c2e:	42ac      	cmp	r4, r5
    7c30:	d100      	bne.n	7c34 <__aeabi_dadd+0xbc>
    7c32:	e1dd      	b.n	7ff0 <__aeabi_dadd+0x478>
    7c34:	2580      	movs	r5, #128	@ 0x80
    7c36:	042d      	lsls	r5, r5, #16
    7c38:	432f      	orrs	r7, r5
    7c3a:	001d      	movs	r5, r3
    7c3c:	2d38      	cmp	r5, #56	@ 0x38
    7c3e:	dc2c      	bgt.n	7c9a <__aeabi_dadd+0x122>
    7c40:	2d1f      	cmp	r5, #31
    7c42:	dc19      	bgt.n	7c78 <__aeabi_dadd+0x100>
    7c44:	2320      	movs	r3, #32
    7c46:	003e      	movs	r6, r7
    7c48:	1b5b      	subs	r3, r3, r5
    7c4a:	409e      	lsls	r6, r3
    7c4c:	46b4      	mov	ip, r6
    7c4e:	0016      	movs	r6, r2
    7c50:	9301      	str	r3, [sp, #4]
    7c52:	40ee      	lsrs	r6, r5
    7c54:	4663      	mov	r3, ip
    7c56:	431e      	orrs	r6, r3
    7c58:	9b01      	ldr	r3, [sp, #4]
    7c5a:	40ef      	lsrs	r7, r5
    7c5c:	409a      	lsls	r2, r3
    7c5e:	0013      	movs	r3, r2
    7c60:	1e5a      	subs	r2, r3, #1
    7c62:	4193      	sbcs	r3, r2
    7c64:	4333      	orrs	r3, r6
    7c66:	181b      	adds	r3, r3, r0
    7c68:	4283      	cmp	r3, r0
    7c6a:	4180      	sbcs	r0, r0
    7c6c:	1879      	adds	r1, r7, r1
    7c6e:	4240      	negs	r0, r0
    7c70:	1809      	adds	r1, r1, r0
    7c72:	0018      	movs	r0, r3
    7c74:	0023      	movs	r3, r4
    7c76:	e7a9      	b.n	7bcc <__aeabi_dadd+0x54>
    7c78:	002b      	movs	r3, r5
    7c7a:	003e      	movs	r6, r7
    7c7c:	3b20      	subs	r3, #32
    7c7e:	40de      	lsrs	r6, r3
    7c80:	2300      	movs	r3, #0
    7c82:	2d20      	cmp	r5, #32
    7c84:	d003      	beq.n	7c8e <__aeabi_dadd+0x116>
    7c86:	3340      	adds	r3, #64	@ 0x40
    7c88:	1b5b      	subs	r3, r3, r5
    7c8a:	409f      	lsls	r7, r3
    7c8c:	003b      	movs	r3, r7
    7c8e:	4313      	orrs	r3, r2
    7c90:	1e5a      	subs	r2, r3, #1
    7c92:	4193      	sbcs	r3, r2
    7c94:	4333      	orrs	r3, r6
    7c96:	2700      	movs	r7, #0
    7c98:	e7e5      	b.n	7c66 <__aeabi_dadd+0xee>
    7c9a:	003b      	movs	r3, r7
    7c9c:	4313      	orrs	r3, r2
    7c9e:	1e5a      	subs	r2, r3, #1
    7ca0:	4193      	sbcs	r3, r2
    7ca2:	e7f8      	b.n	7c96 <__aeabi_dadd+0x11e>
    7ca4:	2b00      	cmp	r3, #0
    7ca6:	d050      	beq.n	7d4a <__aeabi_dadd+0x1d2>
    7ca8:	1b2b      	subs	r3, r5, r4
    7caa:	2c00      	cmp	r4, #0
    7cac:	d112      	bne.n	7cd4 <__aeabi_dadd+0x15c>
    7cae:	000c      	movs	r4, r1
    7cb0:	4304      	orrs	r4, r0
    7cb2:	d00c      	beq.n	7cce <__aeabi_dadd+0x156>
    7cb4:	1e5c      	subs	r4, r3, #1
    7cb6:	2b01      	cmp	r3, #1
    7cb8:	d106      	bne.n	7cc8 <__aeabi_dadd+0x150>
    7cba:	1880      	adds	r0, r0, r2
    7cbc:	4290      	cmp	r0, r2
    7cbe:	4192      	sbcs	r2, r2
    7cc0:	19c9      	adds	r1, r1, r7
    7cc2:	4252      	negs	r2, r2
    7cc4:	1889      	adds	r1, r1, r2
    7cc6:	e781      	b.n	7bcc <__aeabi_dadd+0x54>
    7cc8:	4e7c      	ldr	r6, [pc, #496]	@ (7ebc <__aeabi_dadd+0x344>)
    7cca:	42b3      	cmp	r3, r6
    7ccc:	d10a      	bne.n	7ce4 <__aeabi_dadd+0x16c>
    7cce:	0039      	movs	r1, r7
    7cd0:	0010      	movs	r0, r2
    7cd2:	e790      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7cd4:	4c79      	ldr	r4, [pc, #484]	@ (7ebc <__aeabi_dadd+0x344>)
    7cd6:	42a5      	cmp	r5, r4
    7cd8:	d100      	bne.n	7cdc <__aeabi_dadd+0x164>
    7cda:	e204      	b.n	80e6 <__aeabi_dadd+0x56e>
    7cdc:	2480      	movs	r4, #128	@ 0x80
    7cde:	0424      	lsls	r4, r4, #16
    7ce0:	4321      	orrs	r1, r4
    7ce2:	001c      	movs	r4, r3
    7ce4:	2c38      	cmp	r4, #56	@ 0x38
    7ce6:	dc2b      	bgt.n	7d40 <__aeabi_dadd+0x1c8>
    7ce8:	2c1f      	cmp	r4, #31
    7cea:	dc18      	bgt.n	7d1e <__aeabi_dadd+0x1a6>
    7cec:	2320      	movs	r3, #32
    7cee:	000e      	movs	r6, r1
    7cf0:	1b1b      	subs	r3, r3, r4
    7cf2:	409e      	lsls	r6, r3
    7cf4:	46b4      	mov	ip, r6
    7cf6:	0006      	movs	r6, r0
    7cf8:	9301      	str	r3, [sp, #4]
    7cfa:	40e6      	lsrs	r6, r4
    7cfc:	4663      	mov	r3, ip
    7cfe:	431e      	orrs	r6, r3
    7d00:	9b01      	ldr	r3, [sp, #4]
    7d02:	40e1      	lsrs	r1, r4
    7d04:	4098      	lsls	r0, r3
    7d06:	0003      	movs	r3, r0
    7d08:	1e58      	subs	r0, r3, #1
    7d0a:	4183      	sbcs	r3, r0
    7d0c:	4333      	orrs	r3, r6
    7d0e:	1898      	adds	r0, r3, r2
    7d10:	4290      	cmp	r0, r2
    7d12:	4192      	sbcs	r2, r2
    7d14:	19c9      	adds	r1, r1, r7
    7d16:	4252      	negs	r2, r2
    7d18:	002b      	movs	r3, r5
    7d1a:	1889      	adds	r1, r1, r2
    7d1c:	e756      	b.n	7bcc <__aeabi_dadd+0x54>
    7d1e:	0023      	movs	r3, r4
    7d20:	000e      	movs	r6, r1
    7d22:	3b20      	subs	r3, #32
    7d24:	40de      	lsrs	r6, r3
    7d26:	2300      	movs	r3, #0
    7d28:	2c20      	cmp	r4, #32
    7d2a:	d003      	beq.n	7d34 <__aeabi_dadd+0x1bc>
    7d2c:	3340      	adds	r3, #64	@ 0x40
    7d2e:	1b1b      	subs	r3, r3, r4
    7d30:	4099      	lsls	r1, r3
    7d32:	000b      	movs	r3, r1
    7d34:	4303      	orrs	r3, r0
    7d36:	1e59      	subs	r1, r3, #1
    7d38:	418b      	sbcs	r3, r1
    7d3a:	4333      	orrs	r3, r6
    7d3c:	2100      	movs	r1, #0
    7d3e:	e7e6      	b.n	7d0e <__aeabi_dadd+0x196>
    7d40:	000b      	movs	r3, r1
    7d42:	4303      	orrs	r3, r0
    7d44:	1e59      	subs	r1, r3, #1
    7d46:	418b      	sbcs	r3, r1
    7d48:	e7f8      	b.n	7d3c <__aeabi_dadd+0x1c4>
    7d4a:	4d5f      	ldr	r5, [pc, #380]	@ (7ec8 <__aeabi_dadd+0x350>)
    7d4c:	1c63      	adds	r3, r4, #1
    7d4e:	422b      	tst	r3, r5
    7d50:	d134      	bne.n	7dbc <__aeabi_dadd+0x244>
    7d52:	000b      	movs	r3, r1
    7d54:	4303      	orrs	r3, r0
    7d56:	2c00      	cmp	r4, #0
    7d58:	d114      	bne.n	7d84 <__aeabi_dadd+0x20c>
    7d5a:	2b00      	cmp	r3, #0
    7d5c:	d100      	bne.n	7d60 <__aeabi_dadd+0x1e8>
    7d5e:	e1bd      	b.n	80dc <__aeabi_dadd+0x564>
    7d60:	003b      	movs	r3, r7
    7d62:	4313      	orrs	r3, r2
    7d64:	d100      	bne.n	7d68 <__aeabi_dadd+0x1f0>
    7d66:	e11e      	b.n	7fa6 <__aeabi_dadd+0x42e>
    7d68:	1882      	adds	r2, r0, r2
    7d6a:	4282      	cmp	r2, r0
    7d6c:	4180      	sbcs	r0, r0
    7d6e:	19c9      	adds	r1, r1, r7
    7d70:	4240      	negs	r0, r0
    7d72:	1809      	adds	r1, r1, r0
    7d74:	020b      	lsls	r3, r1, #8
    7d76:	d400      	bmi.n	7d7a <__aeabi_dadd+0x202>
    7d78:	e1b1      	b.n	80de <__aeabi_dadd+0x566>
    7d7a:	4b51      	ldr	r3, [pc, #324]	@ (7ec0 <__aeabi_dadd+0x348>)
    7d7c:	0010      	movs	r0, r2
    7d7e:	4019      	ands	r1, r3
    7d80:	2301      	movs	r3, #1
    7d82:	e738      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7d84:	2b00      	cmp	r3, #0
    7d86:	d100      	bne.n	7d8a <__aeabi_dadd+0x212>
    7d88:	e1ad      	b.n	80e6 <__aeabi_dadd+0x56e>
    7d8a:	003c      	movs	r4, r7
    7d8c:	4b4b      	ldr	r3, [pc, #300]	@ (7ebc <__aeabi_dadd+0x344>)
    7d8e:	4314      	orrs	r4, r2
    7d90:	d100      	bne.n	7d94 <__aeabi_dadd+0x21c>
    7d92:	e730      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7d94:	074b      	lsls	r3, r1, #29
    7d96:	08c0      	lsrs	r0, r0, #3
    7d98:	4318      	orrs	r0, r3
    7d9a:	08cb      	lsrs	r3, r1, #3
    7d9c:	2180      	movs	r1, #128	@ 0x80
    7d9e:	0309      	lsls	r1, r1, #12
    7da0:	420b      	tst	r3, r1
    7da2:	d006      	beq.n	7db2 <__aeabi_dadd+0x23a>
    7da4:	08fc      	lsrs	r4, r7, #3
    7da6:	420c      	tst	r4, r1
    7da8:	d103      	bne.n	7db2 <__aeabi_dadd+0x23a>
    7daa:	0023      	movs	r3, r4
    7dac:	08d0      	lsrs	r0, r2, #3
    7dae:	077f      	lsls	r7, r7, #29
    7db0:	4338      	orrs	r0, r7
    7db2:	0f41      	lsrs	r1, r0, #29
    7db4:	00db      	lsls	r3, r3, #3
    7db6:	4319      	orrs	r1, r3
    7db8:	00c0      	lsls	r0, r0, #3
    7dba:	e119      	b.n	7ff0 <__aeabi_dadd+0x478>
    7dbc:	4c3f      	ldr	r4, [pc, #252]	@ (7ebc <__aeabi_dadd+0x344>)
    7dbe:	42a3      	cmp	r3, r4
    7dc0:	d100      	bne.n	7dc4 <__aeabi_dadd+0x24c>
    7dc2:	e196      	b.n	80f2 <__aeabi_dadd+0x57a>
    7dc4:	1882      	adds	r2, r0, r2
    7dc6:	4282      	cmp	r2, r0
    7dc8:	4180      	sbcs	r0, r0
    7dca:	19cf      	adds	r7, r1, r7
    7dcc:	4240      	negs	r0, r0
    7dce:	183f      	adds	r7, r7, r0
    7dd0:	07f8      	lsls	r0, r7, #31
    7dd2:	0852      	lsrs	r2, r2, #1
    7dd4:	4310      	orrs	r0, r2
    7dd6:	0879      	lsrs	r1, r7, #1
    7dd8:	0742      	lsls	r2, r0, #29
    7dda:	d009      	beq.n	7df0 <__aeabi_dadd+0x278>
    7ddc:	220f      	movs	r2, #15
    7dde:	4002      	ands	r2, r0
    7de0:	2a04      	cmp	r2, #4
    7de2:	d005      	beq.n	7df0 <__aeabi_dadd+0x278>
    7de4:	1d02      	adds	r2, r0, #4
    7de6:	4282      	cmp	r2, r0
    7de8:	4180      	sbcs	r0, r0
    7dea:	4240      	negs	r0, r0
    7dec:	1809      	adds	r1, r1, r0
    7dee:	0010      	movs	r0, r2
    7df0:	020a      	lsls	r2, r1, #8
    7df2:	d400      	bmi.n	7df6 <__aeabi_dadd+0x27e>
    7df4:	e6ff      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7df6:	4a31      	ldr	r2, [pc, #196]	@ (7ebc <__aeabi_dadd+0x344>)
    7df8:	3301      	adds	r3, #1
    7dfa:	4293      	cmp	r3, r2
    7dfc:	d100      	bne.n	7e00 <__aeabi_dadd+0x288>
    7dfe:	e178      	b.n	80f2 <__aeabi_dadd+0x57a>
    7e00:	4a2f      	ldr	r2, [pc, #188]	@ (7ec0 <__aeabi_dadd+0x348>)
    7e02:	4011      	ands	r1, r2
    7e04:	e6f7      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7e06:	2b00      	cmp	r3, #0
    7e08:	dd60      	ble.n	7ecc <__aeabi_dadd+0x354>
    7e0a:	2d00      	cmp	r5, #0
    7e0c:	d136      	bne.n	7e7c <__aeabi_dadd+0x304>
    7e0e:	003d      	movs	r5, r7
    7e10:	4315      	orrs	r5, r2
    7e12:	d100      	bne.n	7e16 <__aeabi_dadd+0x29e>
    7e14:	e6ef      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7e16:	1e5d      	subs	r5, r3, #1
    7e18:	2b01      	cmp	r3, #1
    7e1a:	d10d      	bne.n	7e38 <__aeabi_dadd+0x2c0>
    7e1c:	1a82      	subs	r2, r0, r2
    7e1e:	4290      	cmp	r0, r2
    7e20:	4180      	sbcs	r0, r0
    7e22:	1bc9      	subs	r1, r1, r7
    7e24:	4240      	negs	r0, r0
    7e26:	1a09      	subs	r1, r1, r0
    7e28:	0010      	movs	r0, r2
    7e2a:	020a      	lsls	r2, r1, #8
    7e2c:	d5d4      	bpl.n	7dd8 <__aeabi_dadd+0x260>
    7e2e:	0249      	lsls	r1, r1, #9
    7e30:	001c      	movs	r4, r3
    7e32:	0a4d      	lsrs	r5, r1, #9
    7e34:	9001      	str	r0, [sp, #4]
    7e36:	e108      	b.n	804a <__aeabi_dadd+0x4d2>
    7e38:	4e20      	ldr	r6, [pc, #128]	@ (7ebc <__aeabi_dadd+0x344>)
    7e3a:	42b3      	cmp	r3, r6
    7e3c:	d100      	bne.n	7e40 <__aeabi_dadd+0x2c8>
    7e3e:	e6da      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7e40:	2d38      	cmp	r5, #56	@ 0x38
    7e42:	dc35      	bgt.n	7eb0 <__aeabi_dadd+0x338>
    7e44:	2d1f      	cmp	r5, #31
    7e46:	dc22      	bgt.n	7e8e <__aeabi_dadd+0x316>
    7e48:	2320      	movs	r3, #32
    7e4a:	003e      	movs	r6, r7
    7e4c:	1b5b      	subs	r3, r3, r5
    7e4e:	409e      	lsls	r6, r3
    7e50:	46b4      	mov	ip, r6
    7e52:	0016      	movs	r6, r2
    7e54:	9301      	str	r3, [sp, #4]
    7e56:	40ee      	lsrs	r6, r5
    7e58:	4663      	mov	r3, ip
    7e5a:	431e      	orrs	r6, r3
    7e5c:	9b01      	ldr	r3, [sp, #4]
    7e5e:	40ef      	lsrs	r7, r5
    7e60:	409a      	lsls	r2, r3
    7e62:	0013      	movs	r3, r2
    7e64:	1e5a      	subs	r2, r3, #1
    7e66:	4193      	sbcs	r3, r2
    7e68:	4333      	orrs	r3, r6
    7e6a:	1ac3      	subs	r3, r0, r3
    7e6c:	4298      	cmp	r0, r3
    7e6e:	4180      	sbcs	r0, r0
    7e70:	1bc9      	subs	r1, r1, r7
    7e72:	4240      	negs	r0, r0
    7e74:	1a09      	subs	r1, r1, r0
    7e76:	0018      	movs	r0, r3
    7e78:	0023      	movs	r3, r4
    7e7a:	e7d6      	b.n	7e2a <__aeabi_dadd+0x2b2>
    7e7c:	4d0f      	ldr	r5, [pc, #60]	@ (7ebc <__aeabi_dadd+0x344>)
    7e7e:	42ac      	cmp	r4, r5
    7e80:	d100      	bne.n	7e84 <__aeabi_dadd+0x30c>
    7e82:	e0b5      	b.n	7ff0 <__aeabi_dadd+0x478>
    7e84:	2580      	movs	r5, #128	@ 0x80
    7e86:	042d      	lsls	r5, r5, #16
    7e88:	432f      	orrs	r7, r5
    7e8a:	001d      	movs	r5, r3
    7e8c:	e7d8      	b.n	7e40 <__aeabi_dadd+0x2c8>
    7e8e:	002b      	movs	r3, r5
    7e90:	003e      	movs	r6, r7
    7e92:	3b20      	subs	r3, #32
    7e94:	40de      	lsrs	r6, r3
    7e96:	2300      	movs	r3, #0
    7e98:	2d20      	cmp	r5, #32
    7e9a:	d003      	beq.n	7ea4 <__aeabi_dadd+0x32c>
    7e9c:	3340      	adds	r3, #64	@ 0x40
    7e9e:	1b5b      	subs	r3, r3, r5
    7ea0:	409f      	lsls	r7, r3
    7ea2:	003b      	movs	r3, r7
    7ea4:	4313      	orrs	r3, r2
    7ea6:	1e5a      	subs	r2, r3, #1
    7ea8:	4193      	sbcs	r3, r2
    7eaa:	4333      	orrs	r3, r6
    7eac:	2700      	movs	r7, #0
    7eae:	e7dc      	b.n	7e6a <__aeabi_dadd+0x2f2>
    7eb0:	003b      	movs	r3, r7
    7eb2:	4313      	orrs	r3, r2
    7eb4:	1e5a      	subs	r2, r3, #1
    7eb6:	4193      	sbcs	r3, r2
    7eb8:	e7f8      	b.n	7eac <__aeabi_dadd+0x334>
    7eba:	46c0      	nop			@ (mov r8, r8)
    7ebc:	000007ff 	.word	0x000007ff
    7ec0:	ff7fffff 	.word	0xff7fffff
    7ec4:	7ff00000 	.word	0x7ff00000
    7ec8:	000007fe 	.word	0x000007fe
    7ecc:	2b00      	cmp	r3, #0
    7ece:	d054      	beq.n	7f7a <__aeabi_dadd+0x402>
    7ed0:	1b2b      	subs	r3, r5, r4
    7ed2:	2c00      	cmp	r4, #0
    7ed4:	d115      	bne.n	7f02 <__aeabi_dadd+0x38a>
    7ed6:	000c      	movs	r4, r1
    7ed8:	4304      	orrs	r4, r0
    7eda:	d00f      	beq.n	7efc <__aeabi_dadd+0x384>
    7edc:	1e5c      	subs	r4, r3, #1
    7ede:	2b01      	cmp	r3, #1
    7ee0:	d109      	bne.n	7ef6 <__aeabi_dadd+0x37e>
    7ee2:	1a10      	subs	r0, r2, r0
    7ee4:	4282      	cmp	r2, r0
    7ee6:	4192      	sbcs	r2, r2
    7ee8:	4663      	mov	r3, ip
    7eea:	1a79      	subs	r1, r7, r1
    7eec:	4252      	negs	r2, r2
    7eee:	9300      	str	r3, [sp, #0]
    7ef0:	1a89      	subs	r1, r1, r2
    7ef2:	2301      	movs	r3, #1
    7ef4:	e799      	b.n	7e2a <__aeabi_dadd+0x2b2>
    7ef6:	4e81      	ldr	r6, [pc, #516]	@ (80fc <__aeabi_dadd+0x584>)
    7ef8:	42b3      	cmp	r3, r6
    7efa:	d10a      	bne.n	7f12 <__aeabi_dadd+0x39a>
    7efc:	4661      	mov	r1, ip
    7efe:	9100      	str	r1, [sp, #0]
    7f00:	e6e5      	b.n	7cce <__aeabi_dadd+0x156>
    7f02:	4c7e      	ldr	r4, [pc, #504]	@ (80fc <__aeabi_dadd+0x584>)
    7f04:	42a5      	cmp	r5, r4
    7f06:	d100      	bne.n	7f0a <__aeabi_dadd+0x392>
    7f08:	e0eb      	b.n	80e2 <__aeabi_dadd+0x56a>
    7f0a:	2480      	movs	r4, #128	@ 0x80
    7f0c:	0424      	lsls	r4, r4, #16
    7f0e:	4321      	orrs	r1, r4
    7f10:	001c      	movs	r4, r3
    7f12:	2c38      	cmp	r4, #56	@ 0x38
    7f14:	dc2c      	bgt.n	7f70 <__aeabi_dadd+0x3f8>
    7f16:	2c1f      	cmp	r4, #31
    7f18:	dc19      	bgt.n	7f4e <__aeabi_dadd+0x3d6>
    7f1a:	2320      	movs	r3, #32
    7f1c:	000e      	movs	r6, r1
    7f1e:	1b1b      	subs	r3, r3, r4
    7f20:	409e      	lsls	r6, r3
    7f22:	9300      	str	r3, [sp, #0]
    7f24:	0033      	movs	r3, r6
    7f26:	0006      	movs	r6, r0
    7f28:	40e6      	lsrs	r6, r4
    7f2a:	431e      	orrs	r6, r3
    7f2c:	9b00      	ldr	r3, [sp, #0]
    7f2e:	40e1      	lsrs	r1, r4
    7f30:	4098      	lsls	r0, r3
    7f32:	0003      	movs	r3, r0
    7f34:	1e58      	subs	r0, r3, #1
    7f36:	4183      	sbcs	r3, r0
    7f38:	4333      	orrs	r3, r6
    7f3a:	1ad0      	subs	r0, r2, r3
    7f3c:	4282      	cmp	r2, r0
    7f3e:	4192      	sbcs	r2, r2
    7f40:	1a79      	subs	r1, r7, r1
    7f42:	4252      	negs	r2, r2
    7f44:	1a89      	subs	r1, r1, r2
    7f46:	4662      	mov	r2, ip
    7f48:	002b      	movs	r3, r5
    7f4a:	9200      	str	r2, [sp, #0]
    7f4c:	e76d      	b.n	7e2a <__aeabi_dadd+0x2b2>
    7f4e:	0023      	movs	r3, r4
    7f50:	000e      	movs	r6, r1
    7f52:	3b20      	subs	r3, #32
    7f54:	40de      	lsrs	r6, r3
    7f56:	2300      	movs	r3, #0
    7f58:	2c20      	cmp	r4, #32
    7f5a:	d003      	beq.n	7f64 <__aeabi_dadd+0x3ec>
    7f5c:	3340      	adds	r3, #64	@ 0x40
    7f5e:	1b1b      	subs	r3, r3, r4
    7f60:	4099      	lsls	r1, r3
    7f62:	000b      	movs	r3, r1
    7f64:	4303      	orrs	r3, r0
    7f66:	1e59      	subs	r1, r3, #1
    7f68:	418b      	sbcs	r3, r1
    7f6a:	4333      	orrs	r3, r6
    7f6c:	2100      	movs	r1, #0
    7f6e:	e7e4      	b.n	7f3a <__aeabi_dadd+0x3c2>
    7f70:	000b      	movs	r3, r1
    7f72:	4303      	orrs	r3, r0
    7f74:	1e59      	subs	r1, r3, #1
    7f76:	418b      	sbcs	r3, r1
    7f78:	e7f8      	b.n	7f6c <__aeabi_dadd+0x3f4>
    7f7a:	4e61      	ldr	r6, [pc, #388]	@ (8100 <__aeabi_dadd+0x588>)
    7f7c:	1c65      	adds	r5, r4, #1
    7f7e:	4235      	tst	r5, r6
    7f80:	d150      	bne.n	8024 <__aeabi_dadd+0x4ac>
    7f82:	000e      	movs	r6, r1
    7f84:	003d      	movs	r5, r7
    7f86:	4306      	orrs	r6, r0
    7f88:	4315      	orrs	r5, r2
    7f8a:	2c00      	cmp	r4, #0
    7f8c:	d128      	bne.n	7fe0 <__aeabi_dadd+0x468>
    7f8e:	2e00      	cmp	r6, #0
    7f90:	d10f      	bne.n	7fb2 <__aeabi_dadd+0x43a>
    7f92:	0019      	movs	r1, r3
    7f94:	0018      	movs	r0, r3
    7f96:	9300      	str	r3, [sp, #0]
    7f98:	2d00      	cmp	r5, #0
    7f9a:	d100      	bne.n	7f9e <__aeabi_dadd+0x426>
    7f9c:	e62b      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7f9e:	0039      	movs	r1, r7
    7fa0:	0010      	movs	r0, r2
    7fa2:	4663      	mov	r3, ip
    7fa4:	9300      	str	r3, [sp, #0]
    7fa6:	0003      	movs	r3, r0
    7fa8:	430b      	orrs	r3, r1
    7faa:	d100      	bne.n	7fae <__aeabi_dadd+0x436>
    7fac:	e09e      	b.n	80ec <__aeabi_dadd+0x574>
    7fae:	2300      	movs	r3, #0
    7fb0:	e712      	b.n	7dd8 <__aeabi_dadd+0x260>
    7fb2:	2d00      	cmp	r5, #0
    7fb4:	d0f7      	beq.n	7fa6 <__aeabi_dadd+0x42e>
    7fb6:	1a85      	subs	r5, r0, r2
    7fb8:	42a8      	cmp	r0, r5
    7fba:	41b6      	sbcs	r6, r6
    7fbc:	1bcc      	subs	r4, r1, r7
    7fbe:	4276      	negs	r6, r6
    7fc0:	1ba4      	subs	r4, r4, r6
    7fc2:	0226      	lsls	r6, r4, #8
    7fc4:	d506      	bpl.n	7fd4 <__aeabi_dadd+0x45c>
    7fc6:	1a10      	subs	r0, r2, r0
    7fc8:	4282      	cmp	r2, r0
    7fca:	4192      	sbcs	r2, r2
    7fcc:	1a79      	subs	r1, r7, r1
    7fce:	4252      	negs	r2, r2
    7fd0:	1a89      	subs	r1, r1, r2
    7fd2:	e7e6      	b.n	7fa2 <__aeabi_dadd+0x42a>
    7fd4:	0028      	movs	r0, r5
    7fd6:	4320      	orrs	r0, r4
    7fd8:	d05c      	beq.n	8094 <__aeabi_dadd+0x51c>
    7fda:	0021      	movs	r1, r4
    7fdc:	0028      	movs	r0, r5
    7fde:	e7e2      	b.n	7fa6 <__aeabi_dadd+0x42e>
    7fe0:	2e00      	cmp	r6, #0
    7fe2:	d107      	bne.n	7ff4 <__aeabi_dadd+0x47c>
    7fe4:	2d00      	cmp	r5, #0
    7fe6:	d17c      	bne.n	80e2 <__aeabi_dadd+0x56a>
    7fe8:	2180      	movs	r1, #128	@ 0x80
    7fea:	0018      	movs	r0, r3
    7fec:	9300      	str	r3, [sp, #0]
    7fee:	03c9      	lsls	r1, r1, #15
    7ff0:	4b42      	ldr	r3, [pc, #264]	@ (80fc <__aeabi_dadd+0x584>)
    7ff2:	e600      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7ff4:	4b41      	ldr	r3, [pc, #260]	@ (80fc <__aeabi_dadd+0x584>)
    7ff6:	2d00      	cmp	r5, #0
    7ff8:	d100      	bne.n	7ffc <__aeabi_dadd+0x484>
    7ffa:	e5fc      	b.n	7bf6 <__aeabi_dadd+0x7e>
    7ffc:	074b      	lsls	r3, r1, #29
    7ffe:	08c0      	lsrs	r0, r0, #3
    8000:	4318      	orrs	r0, r3
    8002:	08cb      	lsrs	r3, r1, #3
    8004:	2180      	movs	r1, #128	@ 0x80
    8006:	0309      	lsls	r1, r1, #12
    8008:	420b      	tst	r3, r1
    800a:	d100      	bne.n	800e <__aeabi_dadd+0x496>
    800c:	e6d1      	b.n	7db2 <__aeabi_dadd+0x23a>
    800e:	08fc      	lsrs	r4, r7, #3
    8010:	420c      	tst	r4, r1
    8012:	d000      	beq.n	8016 <__aeabi_dadd+0x49e>
    8014:	e6cd      	b.n	7db2 <__aeabi_dadd+0x23a>
    8016:	08d0      	lsrs	r0, r2, #3
    8018:	4662      	mov	r2, ip
    801a:	077f      	lsls	r7, r7, #29
    801c:	0023      	movs	r3, r4
    801e:	4338      	orrs	r0, r7
    8020:	9200      	str	r2, [sp, #0]
    8022:	e6c6      	b.n	7db2 <__aeabi_dadd+0x23a>
    8024:	1a85      	subs	r5, r0, r2
    8026:	9501      	str	r5, [sp, #4]
    8028:	42a8      	cmp	r0, r5
    802a:	41ad      	sbcs	r5, r5
    802c:	426d      	negs	r5, r5
    802e:	002e      	movs	r6, r5
    8030:	1bcd      	subs	r5, r1, r7
    8032:	1bad      	subs	r5, r5, r6
    8034:	022e      	lsls	r6, r5, #8
    8036:	d52a      	bpl.n	808e <__aeabi_dadd+0x516>
    8038:	1a13      	subs	r3, r2, r0
    803a:	429a      	cmp	r2, r3
    803c:	4192      	sbcs	r2, r2
    803e:	9301      	str	r3, [sp, #4]
    8040:	4663      	mov	r3, ip
    8042:	1a7f      	subs	r7, r7, r1
    8044:	4252      	negs	r2, r2
    8046:	1abd      	subs	r5, r7, r2
    8048:	9300      	str	r3, [sp, #0]
    804a:	2d00      	cmp	r5, #0
    804c:	d025      	beq.n	809a <__aeabi_dadd+0x522>
    804e:	0028      	movs	r0, r5
    8050:	f7f8 f952 	bl	2f8 <__clzsi2>
    8054:	0003      	movs	r3, r0
    8056:	3b08      	subs	r3, #8
    8058:	2220      	movs	r2, #32
    805a:	9901      	ldr	r1, [sp, #4]
    805c:	9801      	ldr	r0, [sp, #4]
    805e:	1ad2      	subs	r2, r2, r3
    8060:	409d      	lsls	r5, r3
    8062:	40d1      	lsrs	r1, r2
    8064:	4098      	lsls	r0, r3
    8066:	4329      	orrs	r1, r5
    8068:	429c      	cmp	r4, r3
    806a:	dc33      	bgt.n	80d4 <__aeabi_dadd+0x55c>
    806c:	1b1b      	subs	r3, r3, r4
    806e:	1c5a      	adds	r2, r3, #1
    8070:	2a1f      	cmp	r2, #31
    8072:	dc1e      	bgt.n	80b2 <__aeabi_dadd+0x53a>
    8074:	2320      	movs	r3, #32
    8076:	000d      	movs	r5, r1
    8078:	1a9b      	subs	r3, r3, r2
    807a:	0004      	movs	r4, r0
    807c:	4098      	lsls	r0, r3
    807e:	409d      	lsls	r5, r3
    8080:	40d4      	lsrs	r4, r2
    8082:	1e43      	subs	r3, r0, #1
    8084:	4198      	sbcs	r0, r3
    8086:	4325      	orrs	r5, r4
    8088:	40d1      	lsrs	r1, r2
    808a:	4328      	orrs	r0, r5
    808c:	e78b      	b.n	7fa6 <__aeabi_dadd+0x42e>
    808e:	9801      	ldr	r0, [sp, #4]
    8090:	4328      	orrs	r0, r5
    8092:	d1da      	bne.n	804a <__aeabi_dadd+0x4d2>
    8094:	0001      	movs	r1, r0
    8096:	9000      	str	r0, [sp, #0]
    8098:	e5ad      	b.n	7bf6 <__aeabi_dadd+0x7e>
    809a:	9801      	ldr	r0, [sp, #4]
    809c:	f7f8 f92c 	bl	2f8 <__clzsi2>
    80a0:	0003      	movs	r3, r0
    80a2:	3318      	adds	r3, #24
    80a4:	2b1f      	cmp	r3, #31
    80a6:	ddd7      	ble.n	8058 <__aeabi_dadd+0x4e0>
    80a8:	9901      	ldr	r1, [sp, #4]
    80aa:	3808      	subs	r0, #8
    80ac:	4081      	lsls	r1, r0
    80ae:	0028      	movs	r0, r5
    80b0:	e7da      	b.n	8068 <__aeabi_dadd+0x4f0>
    80b2:	000c      	movs	r4, r1
    80b4:	3b1f      	subs	r3, #31
    80b6:	40dc      	lsrs	r4, r3
    80b8:	2300      	movs	r3, #0
    80ba:	2a20      	cmp	r2, #32
    80bc:	d003      	beq.n	80c6 <__aeabi_dadd+0x54e>
    80be:	3340      	adds	r3, #64	@ 0x40
    80c0:	1a9b      	subs	r3, r3, r2
    80c2:	4099      	lsls	r1, r3
    80c4:	000b      	movs	r3, r1
    80c6:	4303      	orrs	r3, r0
    80c8:	1e5a      	subs	r2, r3, #1
    80ca:	4193      	sbcs	r3, r2
    80cc:	0020      	movs	r0, r4
    80ce:	2100      	movs	r1, #0
    80d0:	4318      	orrs	r0, r3
    80d2:	e768      	b.n	7fa6 <__aeabi_dadd+0x42e>
    80d4:	4a0b      	ldr	r2, [pc, #44]	@ (8104 <__aeabi_dadd+0x58c>)
    80d6:	1ae3      	subs	r3, r4, r3
    80d8:	4011      	ands	r1, r2
    80da:	e67d      	b.n	7dd8 <__aeabi_dadd+0x260>
    80dc:	0039      	movs	r1, r7
    80de:	0010      	movs	r0, r2
    80e0:	e761      	b.n	7fa6 <__aeabi_dadd+0x42e>
    80e2:	4663      	mov	r3, ip
    80e4:	9300      	str	r3, [sp, #0]
    80e6:	0039      	movs	r1, r7
    80e8:	0010      	movs	r0, r2
    80ea:	e781      	b.n	7ff0 <__aeabi_dadd+0x478>
    80ec:	0019      	movs	r1, r3
    80ee:	0018      	movs	r0, r3
    80f0:	e581      	b.n	7bf6 <__aeabi_dadd+0x7e>
    80f2:	2100      	movs	r1, #0
    80f4:	0008      	movs	r0, r1
    80f6:	e57e      	b.n	7bf6 <__aeabi_dadd+0x7e>
    80f8:	000a      	movs	r2, r1
    80fa:	e58a      	b.n	7c12 <__aeabi_dadd+0x9a>
    80fc:	000007ff 	.word	0x000007ff
    8100:	000007fe 	.word	0x000007fe
    8104:	ff7fffff 	.word	0xff7fffff

00008108 <__aeabi_ddiv>:
    8108:	b5f0      	push	{r4, r5, r6, r7, lr}
    810a:	b089      	sub	sp, #36	@ 0x24
    810c:	9200      	str	r2, [sp, #0]
    810e:	9301      	str	r3, [sp, #4]
    8110:	030d      	lsls	r5, r1, #12
    8112:	004b      	lsls	r3, r1, #1
    8114:	0fca      	lsrs	r2, r1, #31
    8116:	0006      	movs	r6, r0
    8118:	0004      	movs	r4, r0
    811a:	0b2d      	lsrs	r5, r5, #12
    811c:	0d5b      	lsrs	r3, r3, #21
    811e:	9203      	str	r2, [sp, #12]
    8120:	d045      	beq.n	81ae <__aeabi_ddiv+0xa6>
    8122:	4a64      	ldr	r2, [pc, #400]	@ (82b4 <__aeabi_ddiv+0x1ac>)
    8124:	4293      	cmp	r3, r2
    8126:	d06b      	beq.n	8200 <__aeabi_ddiv+0xf8>
    8128:	0f42      	lsrs	r2, r0, #29
    812a:	00ed      	lsls	r5, r5, #3
    812c:	4315      	orrs	r5, r2
    812e:	2280      	movs	r2, #128	@ 0x80
    8130:	0412      	lsls	r2, r2, #16
    8132:	432a      	orrs	r2, r5
    8134:	9202      	str	r2, [sp, #8]
    8136:	4a60      	ldr	r2, [pc, #384]	@ (82b8 <__aeabi_ddiv+0x1b0>)
    8138:	00c4      	lsls	r4, r0, #3
    813a:	189f      	adds	r7, r3, r2
    813c:	2600      	movs	r6, #0
    813e:	9b01      	ldr	r3, [sp, #4]
    8140:	9a01      	ldr	r2, [sp, #4]
    8142:	031d      	lsls	r5, r3, #12
    8144:	0fd2      	lsrs	r2, r2, #31
    8146:	005b      	lsls	r3, r3, #1
    8148:	9800      	ldr	r0, [sp, #0]
    814a:	0b2d      	lsrs	r5, r5, #12
    814c:	0d5b      	lsrs	r3, r3, #21
    814e:	9206      	str	r2, [sp, #24]
    8150:	d066      	beq.n	8220 <__aeabi_ddiv+0x118>
    8152:	4a58      	ldr	r2, [pc, #352]	@ (82b4 <__aeabi_ddiv+0x1ac>)
    8154:	4293      	cmp	r3, r2
    8156:	d100      	bne.n	815a <__aeabi_ddiv+0x52>
    8158:	e089      	b.n	826e <__aeabi_ddiv+0x166>
    815a:	00ed      	lsls	r5, r5, #3
    815c:	4956      	ldr	r1, [pc, #344]	@ (82b8 <__aeabi_ddiv+0x1b0>)
    815e:	0f42      	lsrs	r2, r0, #29
    8160:	432a      	orrs	r2, r5
    8162:	2580      	movs	r5, #128	@ 0x80
    8164:	185b      	adds	r3, r3, r1
    8166:	469c      	mov	ip, r3
    8168:	042d      	lsls	r5, r5, #16
    816a:	4315      	orrs	r5, r2
    816c:	00c2      	lsls	r2, r0, #3
    816e:	2100      	movs	r1, #0
    8170:	9b06      	ldr	r3, [sp, #24]
    8172:	9803      	ldr	r0, [sp, #12]
    8174:	4058      	eors	r0, r3
    8176:	b2c3      	uxtb	r3, r0
    8178:	9305      	str	r3, [sp, #20]
    817a:	4663      	mov	r3, ip
    817c:	00b0      	lsls	r0, r6, #2
    817e:	4308      	orrs	r0, r1
    8180:	1afb      	subs	r3, r7, r3
    8182:	3801      	subs	r0, #1
    8184:	9304      	str	r3, [sp, #16]
    8186:	280e      	cmp	r0, #14
    8188:	d900      	bls.n	818c <__aeabi_ddiv+0x84>
    818a:	e099      	b.n	82c0 <__aeabi_ddiv+0x1b8>
    818c:	f7f8 f892 	bl	2b4 <__gnu_thumb1_case_uhi>
    8190:	022d008e 	.word	0x022d008e
    8194:	022d01d3 	.word	0x022d01d3
    8198:	022d021e 	.word	0x022d021e
    819c:	008e01d3 	.word	0x008e01d3
    81a0:	021e008e 	.word	0x021e008e
    81a4:	007e01d3 	.word	0x007e01d3
    81a8:	007e007e 	.word	0x007e007e
    81ac:	01c5      	.short	0x01c5
    81ae:	002b      	movs	r3, r5
    81b0:	4303      	orrs	r3, r0
    81b2:	9302      	str	r3, [sp, #8]
    81b4:	d02c      	beq.n	8210 <__aeabi_ddiv+0x108>
    81b6:	2d00      	cmp	r5, #0
    81b8:	d015      	beq.n	81e6 <__aeabi_ddiv+0xde>
    81ba:	0028      	movs	r0, r5
    81bc:	f7f8 f89c 	bl	2f8 <__clzsi2>
    81c0:	0001      	movs	r1, r0
    81c2:	0003      	movs	r3, r0
    81c4:	390b      	subs	r1, #11
    81c6:	221d      	movs	r2, #29
    81c8:	1a52      	subs	r2, r2, r1
    81ca:	0031      	movs	r1, r6
    81cc:	0018      	movs	r0, r3
    81ce:	40d1      	lsrs	r1, r2
    81d0:	3808      	subs	r0, #8
    81d2:	4085      	lsls	r5, r0
    81d4:	000a      	movs	r2, r1
    81d6:	432a      	orrs	r2, r5
    81d8:	0035      	movs	r5, r6
    81da:	4085      	lsls	r5, r0
    81dc:	9202      	str	r2, [sp, #8]
    81de:	4f37      	ldr	r7, [pc, #220]	@ (82bc <__aeabi_ddiv+0x1b4>)
    81e0:	002c      	movs	r4, r5
    81e2:	1aff      	subs	r7, r7, r3
    81e4:	e7aa      	b.n	813c <__aeabi_ddiv+0x34>
    81e6:	f7f8 f887 	bl	2f8 <__clzsi2>
    81ea:	0001      	movs	r1, r0
    81ec:	0003      	movs	r3, r0
    81ee:	3115      	adds	r1, #21
    81f0:	3320      	adds	r3, #32
    81f2:	291c      	cmp	r1, #28
    81f4:	dde7      	ble.n	81c6 <__aeabi_ddiv+0xbe>
    81f6:	0032      	movs	r2, r6
    81f8:	3808      	subs	r0, #8
    81fa:	4082      	lsls	r2, r0
    81fc:	9202      	str	r2, [sp, #8]
    81fe:	e7ee      	b.n	81de <__aeabi_ddiv+0xd6>
    8200:	0002      	movs	r2, r0
    8202:	432a      	orrs	r2, r5
    8204:	9202      	str	r2, [sp, #8]
    8206:	d107      	bne.n	8218 <__aeabi_ddiv+0x110>
    8208:	0014      	movs	r4, r2
    820a:	001f      	movs	r7, r3
    820c:	2602      	movs	r6, #2
    820e:	e796      	b.n	813e <__aeabi_ddiv+0x36>
    8210:	9c02      	ldr	r4, [sp, #8]
    8212:	2601      	movs	r6, #1
    8214:	0027      	movs	r7, r4
    8216:	e792      	b.n	813e <__aeabi_ddiv+0x36>
    8218:	001f      	movs	r7, r3
    821a:	2603      	movs	r6, #3
    821c:	9502      	str	r5, [sp, #8]
    821e:	e78e      	b.n	813e <__aeabi_ddiv+0x36>
    8220:	9a00      	ldr	r2, [sp, #0]
    8222:	432a      	orrs	r2, r5
    8224:	d02a      	beq.n	827c <__aeabi_ddiv+0x174>
    8226:	2d00      	cmp	r5, #0
    8228:	d015      	beq.n	8256 <__aeabi_ddiv+0x14e>
    822a:	0028      	movs	r0, r5
    822c:	f7f8 f864 	bl	2f8 <__clzsi2>
    8230:	0001      	movs	r1, r0
    8232:	0002      	movs	r2, r0
    8234:	390b      	subs	r1, #11
    8236:	231d      	movs	r3, #29
    8238:	0010      	movs	r0, r2
    823a:	1a5b      	subs	r3, r3, r1
    823c:	9900      	ldr	r1, [sp, #0]
    823e:	3808      	subs	r0, #8
    8240:	4085      	lsls	r5, r0
    8242:	40d9      	lsrs	r1, r3
    8244:	4329      	orrs	r1, r5
    8246:	9d00      	ldr	r5, [sp, #0]
    8248:	4085      	lsls	r5, r0
    824a:	4b1c      	ldr	r3, [pc, #112]	@ (82bc <__aeabi_ddiv+0x1b4>)
    824c:	1a9b      	subs	r3, r3, r2
    824e:	469c      	mov	ip, r3
    8250:	002a      	movs	r2, r5
    8252:	000d      	movs	r5, r1
    8254:	e78b      	b.n	816e <__aeabi_ddiv+0x66>
    8256:	f7f8 f84f 	bl	2f8 <__clzsi2>
    825a:	0001      	movs	r1, r0
    825c:	0002      	movs	r2, r0
    825e:	3115      	adds	r1, #21
    8260:	3220      	adds	r2, #32
    8262:	291c      	cmp	r1, #28
    8264:	dde7      	ble.n	8236 <__aeabi_ddiv+0x12e>
    8266:	9900      	ldr	r1, [sp, #0]
    8268:	3808      	subs	r0, #8
    826a:	4081      	lsls	r1, r0
    826c:	e7ed      	b.n	824a <__aeabi_ddiv+0x142>
    826e:	9a00      	ldr	r2, [sp, #0]
    8270:	432a      	orrs	r2, r5
    8272:	d107      	bne.n	8284 <__aeabi_ddiv+0x17c>
    8274:	0015      	movs	r5, r2
    8276:	469c      	mov	ip, r3
    8278:	2102      	movs	r1, #2
    827a:	e779      	b.n	8170 <__aeabi_ddiv+0x68>
    827c:	0015      	movs	r5, r2
    827e:	4694      	mov	ip, r2
    8280:	2101      	movs	r1, #1
    8282:	e775      	b.n	8170 <__aeabi_ddiv+0x68>
    8284:	0002      	movs	r2, r0
    8286:	469c      	mov	ip, r3
    8288:	2103      	movs	r1, #3
    828a:	e771      	b.n	8170 <__aeabi_ddiv+0x68>
    828c:	0031      	movs	r1, r6
    828e:	9b03      	ldr	r3, [sp, #12]
    8290:	9305      	str	r3, [sp, #20]
    8292:	2902      	cmp	r1, #2
    8294:	d100      	bne.n	8298 <__aeabi_ddiv+0x190>
    8296:	e1ac      	b.n	85f2 <__aeabi_ddiv+0x4ea>
    8298:	2903      	cmp	r1, #3
    829a:	d100      	bne.n	829e <__aeabi_ddiv+0x196>
    829c:	e1a2      	b.n	85e4 <__aeabi_ddiv+0x4dc>
    829e:	2901      	cmp	r1, #1
    82a0:	d000      	beq.n	82a4 <__aeabi_ddiv+0x19c>
    82a2:	e101      	b.n	84a8 <__aeabi_ddiv+0x3a0>
    82a4:	2400      	movs	r4, #0
    82a6:	0023      	movs	r3, r4
    82a8:	0022      	movs	r2, r4
    82aa:	e126      	b.n	84fa <__aeabi_ddiv+0x3f2>
    82ac:	2300      	movs	r3, #0
    82ae:	001c      	movs	r4, r3
    82b0:	4a00      	ldr	r2, [pc, #0]	@ (82b4 <__aeabi_ddiv+0x1ac>)
    82b2:	e122      	b.n	84fa <__aeabi_ddiv+0x3f2>
    82b4:	000007ff 	.word	0x000007ff
    82b8:	fffffc01 	.word	0xfffffc01
    82bc:	fffffc0d 	.word	0xfffffc0d
    82c0:	9b02      	ldr	r3, [sp, #8]
    82c2:	429d      	cmp	r5, r3
    82c4:	d304      	bcc.n	82d0 <__aeabi_ddiv+0x1c8>
    82c6:	d000      	beq.n	82ca <__aeabi_ddiv+0x1c2>
    82c8:	e122      	b.n	8510 <__aeabi_ddiv+0x408>
    82ca:	42a2      	cmp	r2, r4
    82cc:	d900      	bls.n	82d0 <__aeabi_ddiv+0x1c8>
    82ce:	e11f      	b.n	8510 <__aeabi_ddiv+0x408>
    82d0:	9b02      	ldr	r3, [sp, #8]
    82d2:	07e6      	lsls	r6, r4, #31
    82d4:	07d9      	lsls	r1, r3, #31
    82d6:	0863      	lsrs	r3, r4, #1
    82d8:	4319      	orrs	r1, r3
    82da:	000c      	movs	r4, r1
    82dc:	9b02      	ldr	r3, [sp, #8]
    82de:	085b      	lsrs	r3, r3, #1
    82e0:	9302      	str	r3, [sp, #8]
    82e2:	0213      	lsls	r3, r2, #8
    82e4:	022d      	lsls	r5, r5, #8
    82e6:	0e17      	lsrs	r7, r2, #24
    82e8:	9300      	str	r3, [sp, #0]
    82ea:	0c2b      	lsrs	r3, r5, #16
    82ec:	432f      	orrs	r7, r5
    82ee:	9306      	str	r3, [sp, #24]
    82f0:	9906      	ldr	r1, [sp, #24]
    82f2:	b2bb      	uxth	r3, r7
    82f4:	9802      	ldr	r0, [sp, #8]
    82f6:	9303      	str	r3, [sp, #12]
    82f8:	f7f7 ff74 	bl	1e4 <__aeabi_uidivmod>
    82fc:	b2bb      	uxth	r3, r7
    82fe:	4343      	muls	r3, r0
    8300:	040a      	lsls	r2, r1, #16
    8302:	0c21      	lsrs	r1, r4, #16
    8304:	0005      	movs	r5, r0
    8306:	4311      	orrs	r1, r2
    8308:	428b      	cmp	r3, r1
    830a:	d907      	bls.n	831c <__aeabi_ddiv+0x214>
    830c:	19c9      	adds	r1, r1, r7
    830e:	3d01      	subs	r5, #1
    8310:	428f      	cmp	r7, r1
    8312:	d803      	bhi.n	831c <__aeabi_ddiv+0x214>
    8314:	428b      	cmp	r3, r1
    8316:	d901      	bls.n	831c <__aeabi_ddiv+0x214>
    8318:	1e85      	subs	r5, r0, #2
    831a:	19c9      	adds	r1, r1, r7
    831c:	1ac8      	subs	r0, r1, r3
    831e:	9906      	ldr	r1, [sp, #24]
    8320:	f7f7 ff60 	bl	1e4 <__aeabi_uidivmod>
    8324:	b2ba      	uxth	r2, r7
    8326:	4342      	muls	r2, r0
    8328:	0409      	lsls	r1, r1, #16
    832a:	b2a4      	uxth	r4, r4
    832c:	0003      	movs	r3, r0
    832e:	430c      	orrs	r4, r1
    8330:	42a2      	cmp	r2, r4
    8332:	d907      	bls.n	8344 <__aeabi_ddiv+0x23c>
    8334:	19e4      	adds	r4, r4, r7
    8336:	3b01      	subs	r3, #1
    8338:	42a7      	cmp	r7, r4
    833a:	d803      	bhi.n	8344 <__aeabi_ddiv+0x23c>
    833c:	42a2      	cmp	r2, r4
    833e:	d901      	bls.n	8344 <__aeabi_ddiv+0x23c>
    8340:	1e83      	subs	r3, r0, #2
    8342:	19e4      	adds	r4, r4, r7
    8344:	042d      	lsls	r5, r5, #16
    8346:	431d      	orrs	r5, r3
    8348:	1aa4      	subs	r4, r4, r2
    834a:	9b00      	ldr	r3, [sp, #0]
    834c:	9a00      	ldr	r2, [sp, #0]
    834e:	0c1b      	lsrs	r3, r3, #16
    8350:	0412      	lsls	r2, r2, #16
    8352:	9303      	str	r3, [sp, #12]
    8354:	0c12      	lsrs	r2, r2, #16
    8356:	b2ab      	uxth	r3, r5
    8358:	9207      	str	r2, [sp, #28]
    835a:	435a      	muls	r2, r3
    835c:	9807      	ldr	r0, [sp, #28]
    835e:	9202      	str	r2, [sp, #8]
    8360:	9a03      	ldr	r2, [sp, #12]
    8362:	0c29      	lsrs	r1, r5, #16
    8364:	4348      	muls	r0, r1
    8366:	4353      	muls	r3, r2
    8368:	4351      	muls	r1, r2
    836a:	9a02      	ldr	r2, [sp, #8]
    836c:	181b      	adds	r3, r3, r0
    836e:	0c12      	lsrs	r2, r2, #16
    8370:	4694      	mov	ip, r2
    8372:	4463      	add	r3, ip
    8374:	4298      	cmp	r0, r3
    8376:	d902      	bls.n	837e <__aeabi_ddiv+0x276>
    8378:	2280      	movs	r2, #128	@ 0x80
    837a:	0252      	lsls	r2, r2, #9
    837c:	1889      	adds	r1, r1, r2
    837e:	9a02      	ldr	r2, [sp, #8]
    8380:	0c18      	lsrs	r0, r3, #16
    8382:	0412      	lsls	r2, r2, #16
    8384:	041b      	lsls	r3, r3, #16
    8386:	0c12      	lsrs	r2, r2, #16
    8388:	1840      	adds	r0, r0, r1
    838a:	189a      	adds	r2, r3, r2
    838c:	4284      	cmp	r4, r0
    838e:	d303      	bcc.n	8398 <__aeabi_ddiv+0x290>
    8390:	9502      	str	r5, [sp, #8]
    8392:	d11e      	bne.n	83d2 <__aeabi_ddiv+0x2ca>
    8394:	4296      	cmp	r6, r2
    8396:	d21c      	bcs.n	83d2 <__aeabi_ddiv+0x2ca>
    8398:	1e6b      	subs	r3, r5, #1
    839a:	9302      	str	r3, [sp, #8]
    839c:	9b00      	ldr	r3, [sp, #0]
    839e:	18f6      	adds	r6, r6, r3
    83a0:	429e      	cmp	r6, r3
    83a2:	419b      	sbcs	r3, r3
    83a4:	425b      	negs	r3, r3
    83a6:	19db      	adds	r3, r3, r7
    83a8:	18e4      	adds	r4, r4, r3
    83aa:	42a7      	cmp	r7, r4
    83ac:	d303      	bcc.n	83b6 <__aeabi_ddiv+0x2ae>
    83ae:	d110      	bne.n	83d2 <__aeabi_ddiv+0x2ca>
    83b0:	9b00      	ldr	r3, [sp, #0]
    83b2:	42b3      	cmp	r3, r6
    83b4:	d80d      	bhi.n	83d2 <__aeabi_ddiv+0x2ca>
    83b6:	42a0      	cmp	r0, r4
    83b8:	d802      	bhi.n	83c0 <__aeabi_ddiv+0x2b8>
    83ba:	d10a      	bne.n	83d2 <__aeabi_ddiv+0x2ca>
    83bc:	42b2      	cmp	r2, r6
    83be:	d908      	bls.n	83d2 <__aeabi_ddiv+0x2ca>
    83c0:	1eab      	subs	r3, r5, #2
    83c2:	9302      	str	r3, [sp, #8]
    83c4:	9b00      	ldr	r3, [sp, #0]
    83c6:	18f6      	adds	r6, r6, r3
    83c8:	429e      	cmp	r6, r3
    83ca:	419b      	sbcs	r3, r3
    83cc:	425b      	negs	r3, r3
    83ce:	19db      	adds	r3, r3, r7
    83d0:	18e4      	adds	r4, r4, r3
    83d2:	1ab5      	subs	r5, r6, r2
    83d4:	42ae      	cmp	r6, r5
    83d6:	41b6      	sbcs	r6, r6
    83d8:	1a20      	subs	r0, r4, r0
    83da:	4276      	negs	r6, r6
    83dc:	1b80      	subs	r0, r0, r6
    83de:	4287      	cmp	r7, r0
    83e0:	d100      	bne.n	83e4 <__aeabi_ddiv+0x2dc>
    83e2:	e0ad      	b.n	8540 <__aeabi_ddiv+0x438>
    83e4:	9906      	ldr	r1, [sp, #24]
    83e6:	f7f7 fefd 	bl	1e4 <__aeabi_uidivmod>
    83ea:	b2bb      	uxth	r3, r7
    83ec:	4343      	muls	r3, r0
    83ee:	040a      	lsls	r2, r1, #16
    83f0:	0c29      	lsrs	r1, r5, #16
    83f2:	0004      	movs	r4, r0
    83f4:	4311      	orrs	r1, r2
    83f6:	428b      	cmp	r3, r1
    83f8:	d907      	bls.n	840a <__aeabi_ddiv+0x302>
    83fa:	19c9      	adds	r1, r1, r7
    83fc:	3c01      	subs	r4, #1
    83fe:	428f      	cmp	r7, r1
    8400:	d803      	bhi.n	840a <__aeabi_ddiv+0x302>
    8402:	428b      	cmp	r3, r1
    8404:	d901      	bls.n	840a <__aeabi_ddiv+0x302>
    8406:	1e84      	subs	r4, r0, #2
    8408:	19c9      	adds	r1, r1, r7
    840a:	1ac8      	subs	r0, r1, r3
    840c:	9906      	ldr	r1, [sp, #24]
    840e:	f7f7 fee9 	bl	1e4 <__aeabi_uidivmod>
    8412:	b2bb      	uxth	r3, r7
    8414:	4343      	muls	r3, r0
    8416:	0409      	lsls	r1, r1, #16
    8418:	b2ad      	uxth	r5, r5
    841a:	0002      	movs	r2, r0
    841c:	430d      	orrs	r5, r1
    841e:	42ab      	cmp	r3, r5
    8420:	d907      	bls.n	8432 <__aeabi_ddiv+0x32a>
    8422:	19ed      	adds	r5, r5, r7
    8424:	3a01      	subs	r2, #1
    8426:	42af      	cmp	r7, r5
    8428:	d803      	bhi.n	8432 <__aeabi_ddiv+0x32a>
    842a:	42ab      	cmp	r3, r5
    842c:	d901      	bls.n	8432 <__aeabi_ddiv+0x32a>
    842e:	1e82      	subs	r2, r0, #2
    8430:	19ed      	adds	r5, r5, r7
    8432:	1aed      	subs	r5, r5, r3
    8434:	0423      	lsls	r3, r4, #16
    8436:	9e03      	ldr	r6, [sp, #12]
    8438:	4313      	orrs	r3, r2
    843a:	9907      	ldr	r1, [sp, #28]
    843c:	9807      	ldr	r0, [sp, #28]
    843e:	0c1c      	lsrs	r4, r3, #16
    8440:	b29a      	uxth	r2, r3
    8442:	4351      	muls	r1, r2
    8444:	4360      	muls	r0, r4
    8446:	4372      	muls	r2, r6
    8448:	4374      	muls	r4, r6
    844a:	1812      	adds	r2, r2, r0
    844c:	0c0e      	lsrs	r6, r1, #16
    844e:	18b2      	adds	r2, r6, r2
    8450:	4290      	cmp	r0, r2
    8452:	d902      	bls.n	845a <__aeabi_ddiv+0x352>
    8454:	2080      	movs	r0, #128	@ 0x80
    8456:	0240      	lsls	r0, r0, #9
    8458:	1824      	adds	r4, r4, r0
    845a:	0c10      	lsrs	r0, r2, #16
    845c:	0409      	lsls	r1, r1, #16
    845e:	0412      	lsls	r2, r2, #16
    8460:	0c09      	lsrs	r1, r1, #16
    8462:	1900      	adds	r0, r0, r4
    8464:	1851      	adds	r1, r2, r1
    8466:	4285      	cmp	r5, r0
    8468:	d304      	bcc.n	8474 <__aeabi_ddiv+0x36c>
    846a:	001c      	movs	r4, r3
    846c:	4285      	cmp	r5, r0
    846e:	d119      	bne.n	84a4 <__aeabi_ddiv+0x39c>
    8470:	2900      	cmp	r1, #0
    8472:	d019      	beq.n	84a8 <__aeabi_ddiv+0x3a0>
    8474:	197d      	adds	r5, r7, r5
    8476:	1e5c      	subs	r4, r3, #1
    8478:	42bd      	cmp	r5, r7
    847a:	d30e      	bcc.n	849a <__aeabi_ddiv+0x392>
    847c:	4285      	cmp	r5, r0
    847e:	d303      	bcc.n	8488 <__aeabi_ddiv+0x380>
    8480:	d110      	bne.n	84a4 <__aeabi_ddiv+0x39c>
    8482:	9a00      	ldr	r2, [sp, #0]
    8484:	428a      	cmp	r2, r1
    8486:	d20a      	bcs.n	849e <__aeabi_ddiv+0x396>
    8488:	1e9c      	subs	r4, r3, #2
    848a:	9b00      	ldr	r3, [sp, #0]
    848c:	005a      	lsls	r2, r3, #1
    848e:	429a      	cmp	r2, r3
    8490:	419b      	sbcs	r3, r3
    8492:	425b      	negs	r3, r3
    8494:	19db      	adds	r3, r3, r7
    8496:	18ed      	adds	r5, r5, r3
    8498:	9200      	str	r2, [sp, #0]
    849a:	4285      	cmp	r5, r0
    849c:	d102      	bne.n	84a4 <__aeabi_ddiv+0x39c>
    849e:	9b00      	ldr	r3, [sp, #0]
    84a0:	4299      	cmp	r1, r3
    84a2:	d001      	beq.n	84a8 <__aeabi_ddiv+0x3a0>
    84a4:	2301      	movs	r3, #1
    84a6:	431c      	orrs	r4, r3
    84a8:	9b04      	ldr	r3, [sp, #16]
    84aa:	4a55      	ldr	r2, [pc, #340]	@ (8600 <__aeabi_ddiv+0x4f8>)
    84ac:	189a      	adds	r2, r3, r2
    84ae:	2a00      	cmp	r2, #0
    84b0:	dd49      	ble.n	8546 <__aeabi_ddiv+0x43e>
    84b2:	0763      	lsls	r3, r4, #29
    84b4:	d00b      	beq.n	84ce <__aeabi_ddiv+0x3c6>
    84b6:	230f      	movs	r3, #15
    84b8:	4023      	ands	r3, r4
    84ba:	2b04      	cmp	r3, #4
    84bc:	d007      	beq.n	84ce <__aeabi_ddiv+0x3c6>
    84be:	1d23      	adds	r3, r4, #4
    84c0:	42a3      	cmp	r3, r4
    84c2:	41a4      	sbcs	r4, r4
    84c4:	9902      	ldr	r1, [sp, #8]
    84c6:	4264      	negs	r4, r4
    84c8:	1909      	adds	r1, r1, r4
    84ca:	001c      	movs	r4, r3
    84cc:	9102      	str	r1, [sp, #8]
    84ce:	9b02      	ldr	r3, [sp, #8]
    84d0:	01db      	lsls	r3, r3, #7
    84d2:	d508      	bpl.n	84e6 <__aeabi_ddiv+0x3de>
    84d4:	4b4b      	ldr	r3, [pc, #300]	@ (8604 <__aeabi_ddiv+0x4fc>)
    84d6:	9a02      	ldr	r2, [sp, #8]
    84d8:	401a      	ands	r2, r3
    84da:	2380      	movs	r3, #128	@ 0x80
    84dc:	00db      	lsls	r3, r3, #3
    84de:	469c      	mov	ip, r3
    84e0:	9202      	str	r2, [sp, #8]
    84e2:	9a04      	ldr	r2, [sp, #16]
    84e4:	4462      	add	r2, ip
    84e6:	4b48      	ldr	r3, [pc, #288]	@ (8608 <__aeabi_ddiv+0x500>)
    84e8:	429a      	cmp	r2, r3
    84ea:	dd00      	ble.n	84ee <__aeabi_ddiv+0x3e6>
    84ec:	e081      	b.n	85f2 <__aeabi_ddiv+0x4ea>
    84ee:	9b02      	ldr	r3, [sp, #8]
    84f0:	08e4      	lsrs	r4, r4, #3
    84f2:	075b      	lsls	r3, r3, #29
    84f4:	431c      	orrs	r4, r3
    84f6:	9b02      	ldr	r3, [sp, #8]
    84f8:	08db      	lsrs	r3, r3, #3
    84fa:	031b      	lsls	r3, r3, #12
    84fc:	0512      	lsls	r2, r2, #20
    84fe:	0b1b      	lsrs	r3, r3, #12
    8500:	4313      	orrs	r3, r2
    8502:	9a05      	ldr	r2, [sp, #20]
    8504:	0020      	movs	r0, r4
    8506:	07d2      	lsls	r2, r2, #31
    8508:	4313      	orrs	r3, r2
    850a:	0019      	movs	r1, r3
    850c:	b009      	add	sp, #36	@ 0x24
    850e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8510:	9b04      	ldr	r3, [sp, #16]
    8512:	2600      	movs	r6, #0
    8514:	3b01      	subs	r3, #1
    8516:	9304      	str	r3, [sp, #16]
    8518:	e6e3      	b.n	82e2 <__aeabi_ddiv+0x1da>
    851a:	2380      	movs	r3, #128	@ 0x80
    851c:	9902      	ldr	r1, [sp, #8]
    851e:	031b      	lsls	r3, r3, #12
    8520:	4219      	tst	r1, r3
    8522:	d001      	beq.n	8528 <__aeabi_ddiv+0x420>
    8524:	421d      	tst	r5, r3
    8526:	d058      	beq.n	85da <__aeabi_ddiv+0x4d2>
    8528:	2380      	movs	r3, #128	@ 0x80
    852a:	9a02      	ldr	r2, [sp, #8]
    852c:	031b      	lsls	r3, r3, #12
    852e:	4313      	orrs	r3, r2
    8530:	9a03      	ldr	r2, [sp, #12]
    8532:	9205      	str	r2, [sp, #20]
    8534:	e6bc      	b.n	82b0 <__aeabi_ddiv+0x1a8>
    8536:	9b06      	ldr	r3, [sp, #24]
    8538:	0014      	movs	r4, r2
    853a:	9305      	str	r3, [sp, #20]
    853c:	9502      	str	r5, [sp, #8]
    853e:	e6a8      	b.n	8292 <__aeabi_ddiv+0x18a>
    8540:	2401      	movs	r4, #1
    8542:	4264      	negs	r4, r4
    8544:	e7b0      	b.n	84a8 <__aeabi_ddiv+0x3a0>
    8546:	2101      	movs	r1, #1
    8548:	1a89      	subs	r1, r1, r2
    854a:	2938      	cmp	r1, #56	@ 0x38
    854c:	dd00      	ble.n	8550 <__aeabi_ddiv+0x448>
    854e:	e6a9      	b.n	82a4 <__aeabi_ddiv+0x19c>
    8550:	291f      	cmp	r1, #31
    8552:	dc26      	bgt.n	85a2 <__aeabi_ddiv+0x49a>
    8554:	4a2d      	ldr	r2, [pc, #180]	@ (860c <__aeabi_ddiv+0x504>)
    8556:	9b04      	ldr	r3, [sp, #16]
    8558:	4694      	mov	ip, r2
    855a:	4463      	add	r3, ip
    855c:	0020      	movs	r0, r4
    855e:	409c      	lsls	r4, r3
    8560:	9a02      	ldr	r2, [sp, #8]
    8562:	40c8      	lsrs	r0, r1
    8564:	409a      	lsls	r2, r3
    8566:	0023      	movs	r3, r4
    8568:	4302      	orrs	r2, r0
    856a:	1e58      	subs	r0, r3, #1
    856c:	4183      	sbcs	r3, r0
    856e:	431a      	orrs	r2, r3
    8570:	9b02      	ldr	r3, [sp, #8]
    8572:	0014      	movs	r4, r2
    8574:	40cb      	lsrs	r3, r1
    8576:	0762      	lsls	r2, r4, #29
    8578:	d009      	beq.n	858e <__aeabi_ddiv+0x486>
    857a:	220f      	movs	r2, #15
    857c:	4022      	ands	r2, r4
    857e:	2a04      	cmp	r2, #4
    8580:	d005      	beq.n	858e <__aeabi_ddiv+0x486>
    8582:	1d22      	adds	r2, r4, #4
    8584:	42a2      	cmp	r2, r4
    8586:	41a4      	sbcs	r4, r4
    8588:	4264      	negs	r4, r4
    858a:	191b      	adds	r3, r3, r4
    858c:	0014      	movs	r4, r2
    858e:	2180      	movs	r1, #128	@ 0x80
    8590:	001a      	movs	r2, r3
    8592:	0409      	lsls	r1, r1, #16
    8594:	400a      	ands	r2, r1
    8596:	420b      	tst	r3, r1
    8598:	d12e      	bne.n	85f8 <__aeabi_ddiv+0x4f0>
    859a:	08e1      	lsrs	r1, r4, #3
    859c:	075c      	lsls	r4, r3, #29
    859e:	430c      	orrs	r4, r1
    85a0:	e7aa      	b.n	84f8 <__aeabi_ddiv+0x3f0>
    85a2:	231f      	movs	r3, #31
    85a4:	425b      	negs	r3, r3
    85a6:	1a9b      	subs	r3, r3, r2
    85a8:	9a02      	ldr	r2, [sp, #8]
    85aa:	40da      	lsrs	r2, r3
    85ac:	2300      	movs	r3, #0
    85ae:	2920      	cmp	r1, #32
    85b0:	d006      	beq.n	85c0 <__aeabi_ddiv+0x4b8>
    85b2:	4917      	ldr	r1, [pc, #92]	@ (8610 <__aeabi_ddiv+0x508>)
    85b4:	9b04      	ldr	r3, [sp, #16]
    85b6:	468c      	mov	ip, r1
    85b8:	9902      	ldr	r1, [sp, #8]
    85ba:	4463      	add	r3, ip
    85bc:	4099      	lsls	r1, r3
    85be:	000b      	movs	r3, r1
    85c0:	431c      	orrs	r4, r3
    85c2:	1e63      	subs	r3, r4, #1
    85c4:	419c      	sbcs	r4, r3
    85c6:	2300      	movs	r3, #0
    85c8:	4314      	orrs	r4, r2
    85ca:	e7d4      	b.n	8576 <__aeabi_ddiv+0x46e>
    85cc:	2300      	movs	r3, #0
    85ce:	001c      	movs	r4, r3
    85d0:	9303      	str	r3, [sp, #12]
    85d2:	2380      	movs	r3, #128	@ 0x80
    85d4:	031b      	lsls	r3, r3, #12
    85d6:	9302      	str	r3, [sp, #8]
    85d8:	e7a6      	b.n	8528 <__aeabi_ddiv+0x420>
    85da:	9b06      	ldr	r3, [sp, #24]
    85dc:	0014      	movs	r4, r2
    85de:	9303      	str	r3, [sp, #12]
    85e0:	9502      	str	r5, [sp, #8]
    85e2:	e7a1      	b.n	8528 <__aeabi_ddiv+0x420>
    85e4:	9b05      	ldr	r3, [sp, #20]
    85e6:	9303      	str	r3, [sp, #12]
    85e8:	e79e      	b.n	8528 <__aeabi_ddiv+0x420>
    85ea:	2300      	movs	r3, #0
    85ec:	001c      	movs	r4, r3
    85ee:	001a      	movs	r2, r3
    85f0:	e783      	b.n	84fa <__aeabi_ddiv+0x3f2>
    85f2:	2400      	movs	r4, #0
    85f4:	0023      	movs	r3, r4
    85f6:	e65b      	b.n	82b0 <__aeabi_ddiv+0x1a8>
    85f8:	2300      	movs	r3, #0
    85fa:	2201      	movs	r2, #1
    85fc:	001c      	movs	r4, r3
    85fe:	e77c      	b.n	84fa <__aeabi_ddiv+0x3f2>
    8600:	000003ff 	.word	0x000003ff
    8604:	feffffff 	.word	0xfeffffff
    8608:	000007fe 	.word	0x000007fe
    860c:	0000041e 	.word	0x0000041e
    8610:	0000043e 	.word	0x0000043e

00008614 <__eqdf2>:
    8614:	b5f0      	push	{r4, r5, r6, r7, lr}
    8616:	000f      	movs	r7, r1
    8618:	b087      	sub	sp, #28
    861a:	0006      	movs	r6, r0
    861c:	9004      	str	r0, [sp, #16]
    861e:	0ff8      	lsrs	r0, r7, #31
    8620:	9003      	str	r0, [sp, #12]
    8622:	0318      	lsls	r0, r3, #12
    8624:	0b00      	lsrs	r0, r0, #12
    8626:	005c      	lsls	r4, r3, #1
    8628:	9002      	str	r0, [sp, #8]
    862a:	0d60      	lsrs	r0, r4, #21
    862c:	9001      	str	r0, [sp, #4]
    862e:	0fd8      	lsrs	r0, r3, #31
    8630:	4684      	mov	ip, r0
    8632:	4818      	ldr	r0, [pc, #96]	@ (8694 <__eqdf2+0x80>)
    8634:	030d      	lsls	r5, r1, #12
    8636:	0049      	lsls	r1, r1, #1
    8638:	0b2d      	lsrs	r5, r5, #12
    863a:	0d49      	lsrs	r1, r1, #21
    863c:	9205      	str	r2, [sp, #20]
    863e:	4281      	cmp	r1, r0
    8640:	d107      	bne.n	8652 <__eqdf2+0x3e>
    8642:	002c      	movs	r4, r5
    8644:	2001      	movs	r0, #1
    8646:	4334      	orrs	r4, r6
    8648:	d11f      	bne.n	868a <__eqdf2+0x76>
    864a:	9c01      	ldr	r4, [sp, #4]
    864c:	428c      	cmp	r4, r1
    864e:	d11c      	bne.n	868a <__eqdf2+0x76>
    8650:	e002      	b.n	8658 <__eqdf2+0x44>
    8652:	9c01      	ldr	r4, [sp, #4]
    8654:	4284      	cmp	r4, r0
    8656:	d104      	bne.n	8662 <__eqdf2+0x4e>
    8658:	9802      	ldr	r0, [sp, #8]
    865a:	4302      	orrs	r2, r0
    865c:	2001      	movs	r0, #1
    865e:	2a00      	cmp	r2, #0
    8660:	d113      	bne.n	868a <__eqdf2+0x76>
    8662:	9b01      	ldr	r3, [sp, #4]
    8664:	2001      	movs	r0, #1
    8666:	4299      	cmp	r1, r3
    8668:	d10f      	bne.n	868a <__eqdf2+0x76>
    866a:	9b02      	ldr	r3, [sp, #8]
    866c:	429d      	cmp	r5, r3
    866e:	d10c      	bne.n	868a <__eqdf2+0x76>
    8670:	9b04      	ldr	r3, [sp, #16]
    8672:	9a05      	ldr	r2, [sp, #20]
    8674:	4293      	cmp	r3, r2
    8676:	d108      	bne.n	868a <__eqdf2+0x76>
    8678:	9b03      	ldr	r3, [sp, #12]
    867a:	4563      	cmp	r3, ip
    867c:	d007      	beq.n	868e <__eqdf2+0x7a>
    867e:	2900      	cmp	r1, #0
    8680:	d103      	bne.n	868a <__eqdf2+0x76>
    8682:	0028      	movs	r0, r5
    8684:	4330      	orrs	r0, r6
    8686:	1e43      	subs	r3, r0, #1
    8688:	4198      	sbcs	r0, r3
    868a:	b007      	add	sp, #28
    868c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    868e:	2000      	movs	r0, #0
    8690:	e7fb      	b.n	868a <__eqdf2+0x76>
    8692:	46c0      	nop			@ (mov r8, r8)
    8694:	000007ff 	.word	0x000007ff

00008698 <__gedf2>:
    8698:	b5f0      	push	{r4, r5, r6, r7, lr}
    869a:	b087      	sub	sp, #28
    869c:	9000      	str	r0, [sp, #0]
    869e:	9101      	str	r1, [sp, #4]
    86a0:	9900      	ldr	r1, [sp, #0]
    86a2:	9801      	ldr	r0, [sp, #4]
    86a4:	9104      	str	r1, [sp, #16]
    86a6:	9901      	ldr	r1, [sp, #4]
    86a8:	4f2c      	ldr	r7, [pc, #176]	@ (875c <__gedf2+0xc4>)
    86aa:	0309      	lsls	r1, r1, #12
    86ac:	0b09      	lsrs	r1, r1, #12
    86ae:	468c      	mov	ip, r1
    86b0:	9901      	ldr	r1, [sp, #4]
    86b2:	0fc5      	lsrs	r5, r0, #31
    86b4:	0049      	lsls	r1, r1, #1
    86b6:	0d49      	lsrs	r1, r1, #21
    86b8:	031c      	lsls	r4, r3, #12
    86ba:	0058      	lsls	r0, r3, #1
    86bc:	9103      	str	r1, [sp, #12]
    86be:	9205      	str	r2, [sp, #20]
    86c0:	0b24      	lsrs	r4, r4, #12
    86c2:	0d40      	lsrs	r0, r0, #21
    86c4:	0fde      	lsrs	r6, r3, #31
    86c6:	42b9      	cmp	r1, r7
    86c8:	d103      	bne.n	86d2 <__gedf2+0x3a>
    86ca:	4667      	mov	r7, ip
    86cc:	9900      	ldr	r1, [sp, #0]
    86ce:	430f      	orrs	r7, r1
    86d0:	d135      	bne.n	873e <__gedf2+0xa6>
    86d2:	4922      	ldr	r1, [pc, #136]	@ (875c <__gedf2+0xc4>)
    86d4:	4288      	cmp	r0, r1
    86d6:	d102      	bne.n	86de <__gedf2+0x46>
    86d8:	0027      	movs	r7, r4
    86da:	4317      	orrs	r7, r2
    86dc:	d12f      	bne.n	873e <__gedf2+0xa6>
    86de:	2700      	movs	r7, #0
    86e0:	9903      	ldr	r1, [sp, #12]
    86e2:	42b9      	cmp	r1, r7
    86e4:	d105      	bne.n	86f2 <__gedf2+0x5a>
    86e6:	4661      	mov	r1, ip
    86e8:	9f00      	ldr	r7, [sp, #0]
    86ea:	430f      	orrs	r7, r1
    86ec:	0039      	movs	r1, r7
    86ee:	424f      	negs	r7, r1
    86f0:	414f      	adcs	r7, r1
    86f2:	2800      	cmp	r0, #0
    86f4:	d125      	bne.n	8742 <__gedf2+0xaa>
    86f6:	4322      	orrs	r2, r4
    86f8:	2f00      	cmp	r7, #0
    86fa:	d006      	beq.n	870a <__gedf2+0x72>
    86fc:	2a00      	cmp	r2, #0
    86fe:	d02a      	beq.n	8756 <__gedf2+0xbe>
    8700:	2001      	movs	r0, #1
    8702:	2e00      	cmp	r6, #0
    8704:	d127      	bne.n	8756 <__gedf2+0xbe>
    8706:	3802      	subs	r0, #2
    8708:	e025      	b.n	8756 <__gedf2+0xbe>
    870a:	2a00      	cmp	r2, #0
    870c:	d11b      	bne.n	8746 <__gedf2+0xae>
    870e:	2001      	movs	r0, #1
    8710:	2d00      	cmp	r5, #0
    8712:	d020      	beq.n	8756 <__gedf2+0xbe>
    8714:	4240      	negs	r0, r0
    8716:	e01e      	b.n	8756 <__gedf2+0xbe>
    8718:	9b03      	ldr	r3, [sp, #12]
    871a:	4283      	cmp	r3, r0
    871c:	dbf0      	blt.n	8700 <__gedf2+0x68>
    871e:	45a4      	cmp	ip, r4
    8720:	d8f5      	bhi.n	870e <__gedf2+0x76>
    8722:	d108      	bne.n	8736 <__gedf2+0x9e>
    8724:	9b04      	ldr	r3, [sp, #16]
    8726:	9a05      	ldr	r2, [sp, #20]
    8728:	4293      	cmp	r3, r2
    872a:	d8f0      	bhi.n	870e <__gedf2+0x76>
    872c:	9b04      	ldr	r3, [sp, #16]
    872e:	9a05      	ldr	r2, [sp, #20]
    8730:	2000      	movs	r0, #0
    8732:	4293      	cmp	r3, r2
    8734:	d20f      	bcs.n	8756 <__gedf2+0xbe>
    8736:	2001      	movs	r0, #1
    8738:	2d00      	cmp	r5, #0
    873a:	d10c      	bne.n	8756 <__gedf2+0xbe>
    873c:	e7e3      	b.n	8706 <__gedf2+0x6e>
    873e:	2002      	movs	r0, #2
    8740:	e7e8      	b.n	8714 <__gedf2+0x7c>
    8742:	2f00      	cmp	r7, #0
    8744:	d1dc      	bne.n	8700 <__gedf2+0x68>
    8746:	42ae      	cmp	r6, r5
    8748:	d1e1      	bne.n	870e <__gedf2+0x76>
    874a:	9b03      	ldr	r3, [sp, #12]
    874c:	4283      	cmp	r3, r0
    874e:	dde3      	ble.n	8718 <__gedf2+0x80>
    8750:	2001      	movs	r0, #1
    8752:	2e00      	cmp	r6, #0
    8754:	d1de      	bne.n	8714 <__gedf2+0x7c>
    8756:	b007      	add	sp, #28
    8758:	bdf0      	pop	{r4, r5, r6, r7, pc}
    875a:	46c0      	nop			@ (mov r8, r8)
    875c:	000007ff 	.word	0x000007ff

00008760 <__ledf2>:
    8760:	b5f0      	push	{r4, r5, r6, r7, lr}
    8762:	b087      	sub	sp, #28
    8764:	9000      	str	r0, [sp, #0]
    8766:	9101      	str	r1, [sp, #4]
    8768:	9900      	ldr	r1, [sp, #0]
    876a:	9801      	ldr	r0, [sp, #4]
    876c:	9104      	str	r1, [sp, #16]
    876e:	9901      	ldr	r1, [sp, #4]
    8770:	4f2c      	ldr	r7, [pc, #176]	@ (8824 <__ledf2+0xc4>)
    8772:	0309      	lsls	r1, r1, #12
    8774:	0b09      	lsrs	r1, r1, #12
    8776:	468c      	mov	ip, r1
    8778:	9901      	ldr	r1, [sp, #4]
    877a:	0fc5      	lsrs	r5, r0, #31
    877c:	0049      	lsls	r1, r1, #1
    877e:	0d49      	lsrs	r1, r1, #21
    8780:	031c      	lsls	r4, r3, #12
    8782:	0058      	lsls	r0, r3, #1
    8784:	9103      	str	r1, [sp, #12]
    8786:	9205      	str	r2, [sp, #20]
    8788:	0b24      	lsrs	r4, r4, #12
    878a:	0d40      	lsrs	r0, r0, #21
    878c:	0fde      	lsrs	r6, r3, #31
    878e:	42b9      	cmp	r1, r7
    8790:	d103      	bne.n	879a <__ledf2+0x3a>
    8792:	4667      	mov	r7, ip
    8794:	9900      	ldr	r1, [sp, #0]
    8796:	430f      	orrs	r7, r1
    8798:	d135      	bne.n	8806 <__ledf2+0xa6>
    879a:	4922      	ldr	r1, [pc, #136]	@ (8824 <__ledf2+0xc4>)
    879c:	4288      	cmp	r0, r1
    879e:	d102      	bne.n	87a6 <__ledf2+0x46>
    87a0:	0027      	movs	r7, r4
    87a2:	4317      	orrs	r7, r2
    87a4:	d12f      	bne.n	8806 <__ledf2+0xa6>
    87a6:	2700      	movs	r7, #0
    87a8:	9903      	ldr	r1, [sp, #12]
    87aa:	42b9      	cmp	r1, r7
    87ac:	d105      	bne.n	87ba <__ledf2+0x5a>
    87ae:	4661      	mov	r1, ip
    87b0:	9f00      	ldr	r7, [sp, #0]
    87b2:	430f      	orrs	r7, r1
    87b4:	0039      	movs	r1, r7
    87b6:	424f      	negs	r7, r1
    87b8:	414f      	adcs	r7, r1
    87ba:	2800      	cmp	r0, #0
    87bc:	d125      	bne.n	880a <__ledf2+0xaa>
    87be:	4322      	orrs	r2, r4
    87c0:	2f00      	cmp	r7, #0
    87c2:	d006      	beq.n	87d2 <__ledf2+0x72>
    87c4:	2a00      	cmp	r2, #0
    87c6:	d02a      	beq.n	881e <__ledf2+0xbe>
    87c8:	2001      	movs	r0, #1
    87ca:	2e00      	cmp	r6, #0
    87cc:	d127      	bne.n	881e <__ledf2+0xbe>
    87ce:	3802      	subs	r0, #2
    87d0:	e025      	b.n	881e <__ledf2+0xbe>
    87d2:	2a00      	cmp	r2, #0
    87d4:	d11b      	bne.n	880e <__ledf2+0xae>
    87d6:	2001      	movs	r0, #1
    87d8:	2d00      	cmp	r5, #0
    87da:	d020      	beq.n	881e <__ledf2+0xbe>
    87dc:	4240      	negs	r0, r0
    87de:	e01e      	b.n	881e <__ledf2+0xbe>
    87e0:	9b03      	ldr	r3, [sp, #12]
    87e2:	4283      	cmp	r3, r0
    87e4:	dbf0      	blt.n	87c8 <__ledf2+0x68>
    87e6:	45a4      	cmp	ip, r4
    87e8:	d8f5      	bhi.n	87d6 <__ledf2+0x76>
    87ea:	d108      	bne.n	87fe <__ledf2+0x9e>
    87ec:	9b04      	ldr	r3, [sp, #16]
    87ee:	9a05      	ldr	r2, [sp, #20]
    87f0:	4293      	cmp	r3, r2
    87f2:	d8f0      	bhi.n	87d6 <__ledf2+0x76>
    87f4:	9b04      	ldr	r3, [sp, #16]
    87f6:	9a05      	ldr	r2, [sp, #20]
    87f8:	2000      	movs	r0, #0
    87fa:	4293      	cmp	r3, r2
    87fc:	d20f      	bcs.n	881e <__ledf2+0xbe>
    87fe:	2001      	movs	r0, #1
    8800:	2d00      	cmp	r5, #0
    8802:	d10c      	bne.n	881e <__ledf2+0xbe>
    8804:	e7e3      	b.n	87ce <__ledf2+0x6e>
    8806:	2002      	movs	r0, #2
    8808:	e009      	b.n	881e <__ledf2+0xbe>
    880a:	2f00      	cmp	r7, #0
    880c:	d1dc      	bne.n	87c8 <__ledf2+0x68>
    880e:	42ae      	cmp	r6, r5
    8810:	d1e1      	bne.n	87d6 <__ledf2+0x76>
    8812:	9b03      	ldr	r3, [sp, #12]
    8814:	4283      	cmp	r3, r0
    8816:	dde3      	ble.n	87e0 <__ledf2+0x80>
    8818:	2001      	movs	r0, #1
    881a:	2e00      	cmp	r6, #0
    881c:	d1de      	bne.n	87dc <__ledf2+0x7c>
    881e:	b007      	add	sp, #28
    8820:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8822:	46c0      	nop			@ (mov r8, r8)
    8824:	000007ff 	.word	0x000007ff

00008828 <__aeabi_dmul>:
    8828:	b5f0      	push	{r4, r5, r6, r7, lr}
    882a:	b08b      	sub	sp, #44	@ 0x2c
    882c:	9200      	str	r2, [sp, #0]
    882e:	9301      	str	r3, [sp, #4]
    8830:	030d      	lsls	r5, r1, #12
    8832:	004b      	lsls	r3, r1, #1
    8834:	0fca      	lsrs	r2, r1, #31
    8836:	0006      	movs	r6, r0
    8838:	0b2d      	lsrs	r5, r5, #12
    883a:	0d5b      	lsrs	r3, r3, #21
    883c:	9203      	str	r2, [sp, #12]
    883e:	d100      	bne.n	8842 <__aeabi_dmul+0x1a>
    8840:	e111      	b.n	8a66 <__aeabi_dmul+0x23e>
    8842:	4ace      	ldr	r2, [pc, #824]	@ (8b7c <__aeabi_dmul+0x354>)
    8844:	4293      	cmp	r3, r2
    8846:	d100      	bne.n	884a <__aeabi_dmul+0x22>
    8848:	e135      	b.n	8ab6 <__aeabi_dmul+0x28e>
    884a:	00ed      	lsls	r5, r5, #3
    884c:	0f42      	lsrs	r2, r0, #29
    884e:	432a      	orrs	r2, r5
    8850:	2580      	movs	r5, #128	@ 0x80
    8852:	042d      	lsls	r5, r5, #16
    8854:	4315      	orrs	r5, r2
    8856:	4aca      	ldr	r2, [pc, #808]	@ (8b80 <__aeabi_dmul+0x358>)
    8858:	00c4      	lsls	r4, r0, #3
    885a:	189b      	adds	r3, r3, r2
    885c:	001f      	movs	r7, r3
    885e:	2300      	movs	r3, #0
    8860:	9302      	str	r3, [sp, #8]
    8862:	9b01      	ldr	r3, [sp, #4]
    8864:	9800      	ldr	r0, [sp, #0]
    8866:	031e      	lsls	r6, r3, #12
    8868:	005a      	lsls	r2, r3, #1
    886a:	0fdb      	lsrs	r3, r3, #31
    886c:	0b36      	lsrs	r6, r6, #12
    886e:	0d52      	lsrs	r2, r2, #21
    8870:	9304      	str	r3, [sp, #16]
    8872:	d100      	bne.n	8876 <__aeabi_dmul+0x4e>
    8874:	e12e      	b.n	8ad4 <__aeabi_dmul+0x2ac>
    8876:	4bc1      	ldr	r3, [pc, #772]	@ (8b7c <__aeabi_dmul+0x354>)
    8878:	429a      	cmp	r2, r3
    887a:	d100      	bne.n	887e <__aeabi_dmul+0x56>
    887c:	e150      	b.n	8b20 <__aeabi_dmul+0x2f8>
    887e:	0f43      	lsrs	r3, r0, #29
    8880:	00f6      	lsls	r6, r6, #3
    8882:	4333      	orrs	r3, r6
    8884:	2680      	movs	r6, #128	@ 0x80
    8886:	49be      	ldr	r1, [pc, #760]	@ (8b80 <__aeabi_dmul+0x358>)
    8888:	0436      	lsls	r6, r6, #16
    888a:	431e      	orrs	r6, r3
    888c:	00c3      	lsls	r3, r0, #3
    888e:	1850      	adds	r0, r2, r1
    8890:	2200      	movs	r2, #0
    8892:	19c1      	adds	r1, r0, r7
    8894:	9106      	str	r1, [sp, #24]
    8896:	3101      	adds	r1, #1
    8898:	9100      	str	r1, [sp, #0]
    889a:	9902      	ldr	r1, [sp, #8]
    889c:	0088      	lsls	r0, r1, #2
    889e:	4310      	orrs	r0, r2
    88a0:	280a      	cmp	r0, #10
    88a2:	dd00      	ble.n	88a6 <__aeabi_dmul+0x7e>
    88a4:	e176      	b.n	8b94 <__aeabi_dmul+0x36c>
    88a6:	9903      	ldr	r1, [sp, #12]
    88a8:	9f04      	ldr	r7, [sp, #16]
    88aa:	4079      	eors	r1, r7
    88ac:	9103      	str	r1, [sp, #12]
    88ae:	2802      	cmp	r0, #2
    88b0:	dd00      	ble.n	88b4 <__aeabi_dmul+0x8c>
    88b2:	e144      	b.n	8b3e <__aeabi_dmul+0x316>
    88b4:	3801      	subs	r0, #1
    88b6:	2801      	cmp	r0, #1
    88b8:	d800      	bhi.n	88bc <__aeabi_dmul+0x94>
    88ba:	e153      	b.n	8b64 <__aeabi_dmul+0x33c>
    88bc:	0c19      	lsrs	r1, r3, #16
    88be:	b29b      	uxth	r3, r3
    88c0:	9102      	str	r1, [sp, #8]
    88c2:	0019      	movs	r1, r3
    88c4:	0c22      	lsrs	r2, r4, #16
    88c6:	b2a4      	uxth	r4, r4
    88c8:	4351      	muls	r1, r2
    88ca:	0020      	movs	r0, r4
    88cc:	468c      	mov	ip, r1
    88ce:	9f02      	ldr	r7, [sp, #8]
    88d0:	9902      	ldr	r1, [sp, #8]
    88d2:	4358      	muls	r0, r3
    88d4:	4351      	muls	r1, r2
    88d6:	4367      	muls	r7, r4
    88d8:	9105      	str	r1, [sp, #20]
    88da:	4467      	add	r7, ip
    88dc:	0c01      	lsrs	r1, r0, #16
    88de:	19c9      	adds	r1, r1, r7
    88e0:	9004      	str	r0, [sp, #16]
    88e2:	458c      	cmp	ip, r1
    88e4:	d905      	bls.n	88f2 <__aeabi_dmul+0xca>
    88e6:	2080      	movs	r0, #128	@ 0x80
    88e8:	0240      	lsls	r0, r0, #9
    88ea:	4684      	mov	ip, r0
    88ec:	9f05      	ldr	r7, [sp, #20]
    88ee:	4467      	add	r7, ip
    88f0:	9705      	str	r7, [sp, #20]
    88f2:	0c08      	lsrs	r0, r1, #16
    88f4:	4684      	mov	ip, r0
    88f6:	4668      	mov	r0, sp
    88f8:	8a00      	ldrh	r0, [r0, #16]
    88fa:	0409      	lsls	r1, r1, #16
    88fc:	1809      	adds	r1, r1, r0
    88fe:	9109      	str	r1, [sp, #36]	@ 0x24
    8900:	0c31      	lsrs	r1, r6, #16
    8902:	b2b6      	uxth	r6, r6
    8904:	9104      	str	r1, [sp, #16]
    8906:	0030      	movs	r0, r6
    8908:	0031      	movs	r1, r6
    890a:	9f04      	ldr	r7, [sp, #16]
    890c:	4361      	muls	r1, r4
    890e:	4350      	muls	r0, r2
    8910:	437c      	muls	r4, r7
    8912:	437a      	muls	r2, r7
    8914:	1824      	adds	r4, r4, r0
    8916:	0c0f      	lsrs	r7, r1, #16
    8918:	193c      	adds	r4, r7, r4
    891a:	42a0      	cmp	r0, r4
    891c:	d902      	bls.n	8924 <__aeabi_dmul+0xfc>
    891e:	2080      	movs	r0, #128	@ 0x80
    8920:	0240      	lsls	r0, r0, #9
    8922:	1812      	adds	r2, r2, r0
    8924:	0c20      	lsrs	r0, r4, #16
    8926:	1882      	adds	r2, r0, r2
    8928:	0424      	lsls	r4, r4, #16
    892a:	b289      	uxth	r1, r1
    892c:	9207      	str	r2, [sp, #28]
    892e:	1862      	adds	r2, r4, r1
    8930:	9208      	str	r2, [sp, #32]
    8932:	9908      	ldr	r1, [sp, #32]
    8934:	4662      	mov	r2, ip
    8936:	468c      	mov	ip, r1
    8938:	0c29      	lsrs	r1, r5, #16
    893a:	b2ad      	uxth	r5, r5
    893c:	0028      	movs	r0, r5
    893e:	9f02      	ldr	r7, [sp, #8]
    8940:	4358      	muls	r0, r3
    8942:	436f      	muls	r7, r5
    8944:	434b      	muls	r3, r1
    8946:	4462      	add	r2, ip
    8948:	4694      	mov	ip, r2
    894a:	9c02      	ldr	r4, [sp, #8]
    894c:	18ff      	adds	r7, r7, r3
    894e:	0c02      	lsrs	r2, r0, #16
    8950:	19d2      	adds	r2, r2, r7
    8952:	434c      	muls	r4, r1
    8954:	4293      	cmp	r3, r2
    8956:	d902      	bls.n	895e <__aeabi_dmul+0x136>
    8958:	2380      	movs	r3, #128	@ 0x80
    895a:	025b      	lsls	r3, r3, #9
    895c:	18e4      	adds	r4, r4, r3
    895e:	0c13      	lsrs	r3, r2, #16
    8960:	191b      	adds	r3, r3, r4
    8962:	9302      	str	r3, [sp, #8]
    8964:	002b      	movs	r3, r5
    8966:	b280      	uxth	r0, r0
    8968:	0412      	lsls	r2, r2, #16
    896a:	1812      	adds	r2, r2, r0
    896c:	9804      	ldr	r0, [sp, #16]
    896e:	4373      	muls	r3, r6
    8970:	4345      	muls	r5, r0
    8972:	434e      	muls	r6, r1
    8974:	4341      	muls	r1, r0
    8976:	19a8      	adds	r0, r5, r6
    8978:	0c1d      	lsrs	r5, r3, #16
    897a:	182d      	adds	r5, r5, r0
    897c:	42ae      	cmp	r6, r5
    897e:	d902      	bls.n	8986 <__aeabi_dmul+0x15e>
    8980:	2080      	movs	r0, #128	@ 0x80
    8982:	0240      	lsls	r0, r0, #9
    8984:	1809      	adds	r1, r1, r0
    8986:	9f05      	ldr	r7, [sp, #20]
    8988:	9808      	ldr	r0, [sp, #32]
    898a:	4467      	add	r7, ip
    898c:	4287      	cmp	r7, r0
    898e:	41b6      	sbcs	r6, r6
    8990:	18bf      	adds	r7, r7, r2
    8992:	4297      	cmp	r7, r2
    8994:	4192      	sbcs	r2, r2
    8996:	0428      	lsls	r0, r5, #16
    8998:	b29b      	uxth	r3, r3
    899a:	18c0      	adds	r0, r0, r3
    899c:	9b07      	ldr	r3, [sp, #28]
    899e:	4276      	negs	r6, r6
    89a0:	18c0      	adds	r0, r0, r3
    89a2:	4253      	negs	r3, r2
    89a4:	9304      	str	r3, [sp, #16]
    89a6:	9b02      	ldr	r3, [sp, #8]
    89a8:	1984      	adds	r4, r0, r6
    89aa:	469c      	mov	ip, r3
    89ac:	44a4      	add	ip, r4
    89ae:	4663      	mov	r3, ip
    89b0:	9a04      	ldr	r2, [sp, #16]
    89b2:	42b4      	cmp	r4, r6
    89b4:	41a4      	sbcs	r4, r4
    89b6:	189b      	adds	r3, r3, r2
    89b8:	9a07      	ldr	r2, [sp, #28]
    89ba:	4264      	negs	r4, r4
    89bc:	4290      	cmp	r0, r2
    89be:	4180      	sbcs	r0, r0
    89c0:	9a02      	ldr	r2, [sp, #8]
    89c2:	4240      	negs	r0, r0
    89c4:	4304      	orrs	r4, r0
    89c6:	4594      	cmp	ip, r2
    89c8:	4180      	sbcs	r0, r0
    89ca:	9a04      	ldr	r2, [sp, #16]
    89cc:	0c2d      	lsrs	r5, r5, #16
    89ce:	4293      	cmp	r3, r2
    89d0:	4192      	sbcs	r2, r2
    89d2:	4240      	negs	r0, r0
    89d4:	4252      	negs	r2, r2
    89d6:	4310      	orrs	r0, r2
    89d8:	1964      	adds	r4, r4, r5
    89da:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    89dc:	1824      	adds	r4, r4, r0
    89de:	1864      	adds	r4, r4, r1
    89e0:	0279      	lsls	r1, r7, #9
    89e2:	4311      	orrs	r1, r2
    89e4:	1e4a      	subs	r2, r1, #1
    89e6:	4191      	sbcs	r1, r2
    89e8:	0dff      	lsrs	r7, r7, #23
    89ea:	0dde      	lsrs	r6, r3, #23
    89ec:	0264      	lsls	r4, r4, #9
    89ee:	4339      	orrs	r1, r7
    89f0:	025b      	lsls	r3, r3, #9
    89f2:	4326      	orrs	r6, r4
    89f4:	430b      	orrs	r3, r1
    89f6:	01e4      	lsls	r4, r4, #7
    89f8:	d400      	bmi.n	89fc <__aeabi_dmul+0x1d4>
    89fa:	e0de      	b.n	8bba <__aeabi_dmul+0x392>
    89fc:	2101      	movs	r1, #1
    89fe:	085a      	lsrs	r2, r3, #1
    8a00:	400b      	ands	r3, r1
    8a02:	431a      	orrs	r2, r3
    8a04:	07f3      	lsls	r3, r6, #31
    8a06:	40ce      	lsrs	r6, r1
    8a08:	4313      	orrs	r3, r2
    8a0a:	9a00      	ldr	r2, [sp, #0]
    8a0c:	495d      	ldr	r1, [pc, #372]	@ (8b84 <__aeabi_dmul+0x35c>)
    8a0e:	1852      	adds	r2, r2, r1
    8a10:	2a00      	cmp	r2, #0
    8a12:	dc00      	bgt.n	8a16 <__aeabi_dmul+0x1ee>
    8a14:	e0d4      	b.n	8bc0 <__aeabi_dmul+0x398>
    8a16:	0759      	lsls	r1, r3, #29
    8a18:	d009      	beq.n	8a2e <__aeabi_dmul+0x206>
    8a1a:	210f      	movs	r1, #15
    8a1c:	4019      	ands	r1, r3
    8a1e:	2904      	cmp	r1, #4
    8a20:	d005      	beq.n	8a2e <__aeabi_dmul+0x206>
    8a22:	1d19      	adds	r1, r3, #4
    8a24:	4299      	cmp	r1, r3
    8a26:	419b      	sbcs	r3, r3
    8a28:	425b      	negs	r3, r3
    8a2a:	18f6      	adds	r6, r6, r3
    8a2c:	000b      	movs	r3, r1
    8a2e:	01f1      	lsls	r1, r6, #7
    8a30:	d506      	bpl.n	8a40 <__aeabi_dmul+0x218>
    8a32:	2180      	movs	r1, #128	@ 0x80
    8a34:	00c9      	lsls	r1, r1, #3
    8a36:	468c      	mov	ip, r1
    8a38:	4a53      	ldr	r2, [pc, #332]	@ (8b88 <__aeabi_dmul+0x360>)
    8a3a:	4016      	ands	r6, r2
    8a3c:	9a00      	ldr	r2, [sp, #0]
    8a3e:	4462      	add	r2, ip
    8a40:	4952      	ldr	r1, [pc, #328]	@ (8b8c <__aeabi_dmul+0x364>)
    8a42:	428a      	cmp	r2, r1
    8a44:	dd00      	ble.n	8a48 <__aeabi_dmul+0x220>
    8a46:	e107      	b.n	8c58 <__aeabi_dmul+0x430>
    8a48:	0774      	lsls	r4, r6, #29
    8a4a:	08db      	lsrs	r3, r3, #3
    8a4c:	431c      	orrs	r4, r3
    8a4e:	08f6      	lsrs	r6, r6, #3
    8a50:	0513      	lsls	r3, r2, #20
    8a52:	0336      	lsls	r6, r6, #12
    8a54:	9a03      	ldr	r2, [sp, #12]
    8a56:	0b36      	lsrs	r6, r6, #12
    8a58:	4333      	orrs	r3, r6
    8a5a:	07d2      	lsls	r2, r2, #31
    8a5c:	4313      	orrs	r3, r2
    8a5e:	0020      	movs	r0, r4
    8a60:	0019      	movs	r1, r3
    8a62:	b00b      	add	sp, #44	@ 0x2c
    8a64:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a66:	002c      	movs	r4, r5
    8a68:	4304      	orrs	r4, r0
    8a6a:	d02b      	beq.n	8ac4 <__aeabi_dmul+0x29c>
    8a6c:	2d00      	cmp	r5, #0
    8a6e:	d016      	beq.n	8a9e <__aeabi_dmul+0x276>
    8a70:	0028      	movs	r0, r5
    8a72:	f7f7 fc41 	bl	2f8 <__clzsi2>
    8a76:	0004      	movs	r4, r0
    8a78:	0002      	movs	r2, r0
    8a7a:	3c0b      	subs	r4, #11
    8a7c:	231d      	movs	r3, #29
    8a7e:	0030      	movs	r0, r6
    8a80:	1b1b      	subs	r3, r3, r4
    8a82:	0011      	movs	r1, r2
    8a84:	40d8      	lsrs	r0, r3
    8a86:	3908      	subs	r1, #8
    8a88:	408d      	lsls	r5, r1
    8a8a:	0003      	movs	r3, r0
    8a8c:	432b      	orrs	r3, r5
    8a8e:	0035      	movs	r5, r6
    8a90:	408d      	lsls	r5, r1
    8a92:	493f      	ldr	r1, [pc, #252]	@ (8b90 <__aeabi_dmul+0x368>)
    8a94:	002c      	movs	r4, r5
    8a96:	1a8a      	subs	r2, r1, r2
    8a98:	0017      	movs	r7, r2
    8a9a:	001d      	movs	r5, r3
    8a9c:	e6df      	b.n	885e <__aeabi_dmul+0x36>
    8a9e:	f7f7 fc2b 	bl	2f8 <__clzsi2>
    8aa2:	0004      	movs	r4, r0
    8aa4:	0002      	movs	r2, r0
    8aa6:	3415      	adds	r4, #21
    8aa8:	3220      	adds	r2, #32
    8aaa:	2c1c      	cmp	r4, #28
    8aac:	dde6      	ble.n	8a7c <__aeabi_dmul+0x254>
    8aae:	0033      	movs	r3, r6
    8ab0:	3808      	subs	r0, #8
    8ab2:	4083      	lsls	r3, r0
    8ab4:	e7ed      	b.n	8a92 <__aeabi_dmul+0x26a>
    8ab6:	0004      	movs	r4, r0
    8ab8:	432c      	orrs	r4, r5
    8aba:	d107      	bne.n	8acc <__aeabi_dmul+0x2a4>
    8abc:	001f      	movs	r7, r3
    8abe:	0025      	movs	r5, r4
    8ac0:	2302      	movs	r3, #2
    8ac2:	e6cd      	b.n	8860 <__aeabi_dmul+0x38>
    8ac4:	0025      	movs	r5, r4
    8ac6:	0027      	movs	r7, r4
    8ac8:	2301      	movs	r3, #1
    8aca:	e6c9      	b.n	8860 <__aeabi_dmul+0x38>
    8acc:	001f      	movs	r7, r3
    8ace:	0004      	movs	r4, r0
    8ad0:	2303      	movs	r3, #3
    8ad2:	e6c5      	b.n	8860 <__aeabi_dmul+0x38>
    8ad4:	9b00      	ldr	r3, [sp, #0]
    8ad6:	4333      	orrs	r3, r6
    8ad8:	d029      	beq.n	8b2e <__aeabi_dmul+0x306>
    8ada:	2e00      	cmp	r6, #0
    8adc:	d014      	beq.n	8b08 <__aeabi_dmul+0x2e0>
    8ade:	0030      	movs	r0, r6
    8ae0:	f7f7 fc0a 	bl	2f8 <__clzsi2>
    8ae4:	0001      	movs	r1, r0
    8ae6:	0003      	movs	r3, r0
    8ae8:	390b      	subs	r1, #11
    8aea:	221d      	movs	r2, #29
    8aec:	0018      	movs	r0, r3
    8aee:	1a52      	subs	r2, r2, r1
    8af0:	9900      	ldr	r1, [sp, #0]
    8af2:	3808      	subs	r0, #8
    8af4:	4086      	lsls	r6, r0
    8af6:	40d1      	lsrs	r1, r2
    8af8:	4331      	orrs	r1, r6
    8afa:	9e00      	ldr	r6, [sp, #0]
    8afc:	4086      	lsls	r6, r0
    8afe:	4824      	ldr	r0, [pc, #144]	@ (8b90 <__aeabi_dmul+0x368>)
    8b00:	1ac0      	subs	r0, r0, r3
    8b02:	0033      	movs	r3, r6
    8b04:	000e      	movs	r6, r1
    8b06:	e6c3      	b.n	8890 <__aeabi_dmul+0x68>
    8b08:	f7f7 fbf6 	bl	2f8 <__clzsi2>
    8b0c:	0001      	movs	r1, r0
    8b0e:	0003      	movs	r3, r0
    8b10:	3115      	adds	r1, #21
    8b12:	3320      	adds	r3, #32
    8b14:	291c      	cmp	r1, #28
    8b16:	dde8      	ble.n	8aea <__aeabi_dmul+0x2c2>
    8b18:	9900      	ldr	r1, [sp, #0]
    8b1a:	3808      	subs	r0, #8
    8b1c:	4081      	lsls	r1, r0
    8b1e:	e7ee      	b.n	8afe <__aeabi_dmul+0x2d6>
    8b20:	9b00      	ldr	r3, [sp, #0]
    8b22:	4333      	orrs	r3, r6
    8b24:	d107      	bne.n	8b36 <__aeabi_dmul+0x30e>
    8b26:	0010      	movs	r0, r2
    8b28:	001e      	movs	r6, r3
    8b2a:	2202      	movs	r2, #2
    8b2c:	e6b1      	b.n	8892 <__aeabi_dmul+0x6a>
    8b2e:	001e      	movs	r6, r3
    8b30:	0018      	movs	r0, r3
    8b32:	2201      	movs	r2, #1
    8b34:	e6ad      	b.n	8892 <__aeabi_dmul+0x6a>
    8b36:	0003      	movs	r3, r0
    8b38:	0010      	movs	r0, r2
    8b3a:	2203      	movs	r2, #3
    8b3c:	e6a9      	b.n	8892 <__aeabi_dmul+0x6a>
    8b3e:	2101      	movs	r1, #1
    8b40:	4081      	lsls	r1, r0
    8b42:	20a6      	movs	r0, #166	@ 0xa6
    8b44:	000f      	movs	r7, r1
    8b46:	00c0      	lsls	r0, r0, #3
    8b48:	4007      	ands	r7, r0
    8b4a:	4201      	tst	r1, r0
    8b4c:	d126      	bne.n	8b9c <__aeabi_dmul+0x374>
    8b4e:	2090      	movs	r0, #144	@ 0x90
    8b50:	0080      	lsls	r0, r0, #2
    8b52:	4201      	tst	r1, r0
    8b54:	d176      	bne.n	8c44 <__aeabi_dmul+0x41c>
    8b56:	38b9      	subs	r0, #185	@ 0xb9
    8b58:	38ff      	subs	r0, #255	@ 0xff
    8b5a:	4201      	tst	r1, r0
    8b5c:	d100      	bne.n	8b60 <__aeabi_dmul+0x338>
    8b5e:	e6ad      	b.n	88bc <__aeabi_dmul+0x94>
    8b60:	9904      	ldr	r1, [sp, #16]
    8b62:	9103      	str	r1, [sp, #12]
    8b64:	2a02      	cmp	r2, #2
    8b66:	d077      	beq.n	8c58 <__aeabi_dmul+0x430>
    8b68:	2a03      	cmp	r2, #3
    8b6a:	d072      	beq.n	8c52 <__aeabi_dmul+0x42a>
    8b6c:	2a01      	cmp	r2, #1
    8b6e:	d000      	beq.n	8b72 <__aeabi_dmul+0x34a>
    8b70:	e74b      	b.n	8a0a <__aeabi_dmul+0x1e2>
    8b72:	2600      	movs	r6, #0
    8b74:	0034      	movs	r4, r6
    8b76:	0032      	movs	r2, r6
    8b78:	e76a      	b.n	8a50 <__aeabi_dmul+0x228>
    8b7a:	46c0      	nop			@ (mov r8, r8)
    8b7c:	000007ff 	.word	0x000007ff
    8b80:	fffffc01 	.word	0xfffffc01
    8b84:	000003ff 	.word	0x000003ff
    8b88:	feffffff 	.word	0xfeffffff
    8b8c:	000007fe 	.word	0x000007fe
    8b90:	fffffc0d 	.word	0xfffffc0d
    8b94:	280f      	cmp	r0, #15
    8b96:	d005      	beq.n	8ba4 <__aeabi_dmul+0x37c>
    8b98:	280b      	cmp	r0, #11
    8b9a:	d0e1      	beq.n	8b60 <__aeabi_dmul+0x338>
    8b9c:	002e      	movs	r6, r5
    8b9e:	0023      	movs	r3, r4
    8ba0:	9a02      	ldr	r2, [sp, #8]
    8ba2:	e7df      	b.n	8b64 <__aeabi_dmul+0x33c>
    8ba4:	2280      	movs	r2, #128	@ 0x80
    8ba6:	0312      	lsls	r2, r2, #12
    8ba8:	4215      	tst	r5, r2
    8baa:	d001      	beq.n	8bb0 <__aeabi_dmul+0x388>
    8bac:	4216      	tst	r6, r2
    8bae:	d04e      	beq.n	8c4e <__aeabi_dmul+0x426>
    8bb0:	2680      	movs	r6, #128	@ 0x80
    8bb2:	0336      	lsls	r6, r6, #12
    8bb4:	432e      	orrs	r6, r5
    8bb6:	4a2c      	ldr	r2, [pc, #176]	@ (8c68 <__aeabi_dmul+0x440>)
    8bb8:	e74a      	b.n	8a50 <__aeabi_dmul+0x228>
    8bba:	9a06      	ldr	r2, [sp, #24]
    8bbc:	9200      	str	r2, [sp, #0]
    8bbe:	e724      	b.n	8a0a <__aeabi_dmul+0x1e2>
    8bc0:	2001      	movs	r0, #1
    8bc2:	1a80      	subs	r0, r0, r2
    8bc4:	2838      	cmp	r0, #56	@ 0x38
    8bc6:	dcd4      	bgt.n	8b72 <__aeabi_dmul+0x34a>
    8bc8:	281f      	cmp	r0, #31
    8bca:	dc27      	bgt.n	8c1c <__aeabi_dmul+0x3f4>
    8bcc:	4927      	ldr	r1, [pc, #156]	@ (8c6c <__aeabi_dmul+0x444>)
    8bce:	9a00      	ldr	r2, [sp, #0]
    8bd0:	468c      	mov	ip, r1
    8bd2:	001c      	movs	r4, r3
    8bd4:	4462      	add	r2, ip
    8bd6:	0031      	movs	r1, r6
    8bd8:	4093      	lsls	r3, r2
    8bda:	4091      	lsls	r1, r2
    8bdc:	40c4      	lsrs	r4, r0
    8bde:	001a      	movs	r2, r3
    8be0:	4321      	orrs	r1, r4
    8be2:	1e53      	subs	r3, r2, #1
    8be4:	419a      	sbcs	r2, r3
    8be6:	000b      	movs	r3, r1
    8be8:	40c6      	lsrs	r6, r0
    8bea:	4313      	orrs	r3, r2
    8bec:	075a      	lsls	r2, r3, #29
    8bee:	d009      	beq.n	8c04 <__aeabi_dmul+0x3dc>
    8bf0:	220f      	movs	r2, #15
    8bf2:	401a      	ands	r2, r3
    8bf4:	2a04      	cmp	r2, #4
    8bf6:	d005      	beq.n	8c04 <__aeabi_dmul+0x3dc>
    8bf8:	1d1a      	adds	r2, r3, #4
    8bfa:	429a      	cmp	r2, r3
    8bfc:	419b      	sbcs	r3, r3
    8bfe:	425b      	negs	r3, r3
    8c00:	18f6      	adds	r6, r6, r3
    8c02:	0013      	movs	r3, r2
    8c04:	2180      	movs	r1, #128	@ 0x80
    8c06:	0030      	movs	r0, r6
    8c08:	0409      	lsls	r1, r1, #16
    8c0a:	4008      	ands	r0, r1
    8c0c:	420e      	tst	r6, r1
    8c0e:	d126      	bne.n	8c5e <__aeabi_dmul+0x436>
    8c10:	0774      	lsls	r4, r6, #29
    8c12:	08db      	lsrs	r3, r3, #3
    8c14:	0002      	movs	r2, r0
    8c16:	431c      	orrs	r4, r3
    8c18:	08f6      	lsrs	r6, r6, #3
    8c1a:	e719      	b.n	8a50 <__aeabi_dmul+0x228>
    8c1c:	211f      	movs	r1, #31
    8c1e:	4249      	negs	r1, r1
    8c20:	1a8a      	subs	r2, r1, r2
    8c22:	0031      	movs	r1, r6
    8c24:	40d1      	lsrs	r1, r2
    8c26:	2200      	movs	r2, #0
    8c28:	2820      	cmp	r0, #32
    8c2a:	d005      	beq.n	8c38 <__aeabi_dmul+0x410>
    8c2c:	4810      	ldr	r0, [pc, #64]	@ (8c70 <__aeabi_dmul+0x448>)
    8c2e:	9a00      	ldr	r2, [sp, #0]
    8c30:	4684      	mov	ip, r0
    8c32:	4462      	add	r2, ip
    8c34:	4096      	lsls	r6, r2
    8c36:	0032      	movs	r2, r6
    8c38:	4313      	orrs	r3, r2
    8c3a:	1e5a      	subs	r2, r3, #1
    8c3c:	4193      	sbcs	r3, r2
    8c3e:	2600      	movs	r6, #0
    8c40:	430b      	orrs	r3, r1
    8c42:	e7d3      	b.n	8bec <__aeabi_dmul+0x3c4>
    8c44:	2580      	movs	r5, #128	@ 0x80
    8c46:	003c      	movs	r4, r7
    8c48:	9703      	str	r7, [sp, #12]
    8c4a:	032d      	lsls	r5, r5, #12
    8c4c:	e7b0      	b.n	8bb0 <__aeabi_dmul+0x388>
    8c4e:	9a04      	ldr	r2, [sp, #16]
    8c50:	9203      	str	r2, [sp, #12]
    8c52:	0035      	movs	r5, r6
    8c54:	001c      	movs	r4, r3
    8c56:	e7ab      	b.n	8bb0 <__aeabi_dmul+0x388>
    8c58:	2600      	movs	r6, #0
    8c5a:	0034      	movs	r4, r6
    8c5c:	e7ab      	b.n	8bb6 <__aeabi_dmul+0x38e>
    8c5e:	2600      	movs	r6, #0
    8c60:	2201      	movs	r2, #1
    8c62:	0034      	movs	r4, r6
    8c64:	e6f4      	b.n	8a50 <__aeabi_dmul+0x228>
    8c66:	46c0      	nop			@ (mov r8, r8)
    8c68:	000007ff 	.word	0x000007ff
    8c6c:	0000041e 	.word	0x0000041e
    8c70:	0000043e 	.word	0x0000043e

00008c74 <__aeabi_dsub>:
    8c74:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c76:	b085      	sub	sp, #20
    8c78:	9202      	str	r2, [sp, #8]
    8c7a:	9303      	str	r3, [sp, #12]
    8c7c:	0fcb      	lsrs	r3, r1, #31
    8c7e:	030d      	lsls	r5, r1, #12
    8c80:	9301      	str	r3, [sp, #4]
    8c82:	9b03      	ldr	r3, [sp, #12]
    8c84:	004c      	lsls	r4, r1, #1
    8c86:	0a6d      	lsrs	r5, r5, #9
    8c88:	0f41      	lsrs	r1, r0, #29
    8c8a:	031f      	lsls	r7, r3, #12
    8c8c:	4329      	orrs	r1, r5
    8c8e:	0fde      	lsrs	r6, r3, #31
    8c90:	005d      	lsls	r5, r3, #1
    8c92:	9b02      	ldr	r3, [sp, #8]
    8c94:	0a7f      	lsrs	r7, r7, #9
    8c96:	0f5b      	lsrs	r3, r3, #29
    8c98:	9a02      	ldr	r2, [sp, #8]
    8c9a:	433b      	orrs	r3, r7
    8c9c:	4fbd      	ldr	r7, [pc, #756]	@ (8f94 <__aeabi_dsub+0x320>)
    8c9e:	0d64      	lsrs	r4, r4, #21
    8ca0:	00c0      	lsls	r0, r0, #3
    8ca2:	0d6d      	lsrs	r5, r5, #21
    8ca4:	00d2      	lsls	r2, r2, #3
    8ca6:	42bd      	cmp	r5, r7
    8ca8:	d103      	bne.n	8cb2 <__aeabi_dsub+0x3e>
    8caa:	001f      	movs	r7, r3
    8cac:	46b4      	mov	ip, r6
    8cae:	4317      	orrs	r7, r2
    8cb0:	d102      	bne.n	8cb8 <__aeabi_dsub+0x44>
    8cb2:	2701      	movs	r7, #1
    8cb4:	4077      	eors	r7, r6
    8cb6:	46bc      	mov	ip, r7
    8cb8:	9e01      	ldr	r6, [sp, #4]
    8cba:	1b67      	subs	r7, r4, r5
    8cbc:	45b4      	cmp	ip, r6
    8cbe:	d000      	beq.n	8cc2 <__aeabi_dsub+0x4e>
    8cc0:	e12d      	b.n	8f1e <__aeabi_dsub+0x2aa>
    8cc2:	2f00      	cmp	r7, #0
    8cc4:	dc00      	bgt.n	8cc8 <__aeabi_dsub+0x54>
    8cc6:	e07a      	b.n	8dbe <__aeabi_dsub+0x14a>
    8cc8:	2d00      	cmp	r5, #0
    8cca:	d13c      	bne.n	8d46 <__aeabi_dsub+0xd2>
    8ccc:	001d      	movs	r5, r3
    8cce:	4315      	orrs	r5, r2
    8cd0:	d01e      	beq.n	8d10 <__aeabi_dsub+0x9c>
    8cd2:	1e7d      	subs	r5, r7, #1
    8cd4:	2f01      	cmp	r7, #1
    8cd6:	d118      	bne.n	8d0a <__aeabi_dsub+0x96>
    8cd8:	1882      	adds	r2, r0, r2
    8cda:	4282      	cmp	r2, r0
    8cdc:	4180      	sbcs	r0, r0
    8cde:	18c9      	adds	r1, r1, r3
    8ce0:	4240      	negs	r0, r0
    8ce2:	1809      	adds	r1, r1, r0
    8ce4:	0010      	movs	r0, r2
    8ce6:	020b      	lsls	r3, r1, #8
    8ce8:	d400      	bmi.n	8cec <__aeabi_dsub+0x78>
    8cea:	e101      	b.n	8ef0 <__aeabi_dsub+0x27c>
    8cec:	4ba9      	ldr	r3, [pc, #676]	@ (8f94 <__aeabi_dsub+0x320>)
    8cee:	3701      	adds	r7, #1
    8cf0:	429f      	cmp	r7, r3
    8cf2:	d100      	bne.n	8cf6 <__aeabi_dsub+0x82>
    8cf4:	e285      	b.n	9202 <__aeabi_dsub+0x58e>
    8cf6:	2201      	movs	r2, #1
    8cf8:	4ba7      	ldr	r3, [pc, #668]	@ (8f98 <__aeabi_dsub+0x324>)
    8cfa:	4002      	ands	r2, r0
    8cfc:	4019      	ands	r1, r3
    8cfe:	0843      	lsrs	r3, r0, #1
    8d00:	4313      	orrs	r3, r2
    8d02:	07c8      	lsls	r0, r1, #31
    8d04:	4318      	orrs	r0, r3
    8d06:	0849      	lsrs	r1, r1, #1
    8d08:	e0f2      	b.n	8ef0 <__aeabi_dsub+0x27c>
    8d0a:	4ea2      	ldr	r6, [pc, #648]	@ (8f94 <__aeabi_dsub+0x320>)
    8d0c:	42b7      	cmp	r7, r6
    8d0e:	d122      	bne.n	8d56 <__aeabi_dsub+0xe2>
    8d10:	074a      	lsls	r2, r1, #29
    8d12:	08cb      	lsrs	r3, r1, #3
    8d14:	499f      	ldr	r1, [pc, #636]	@ (8f94 <__aeabi_dsub+0x320>)
    8d16:	08c0      	lsrs	r0, r0, #3
    8d18:	4302      	orrs	r2, r0
    8d1a:	428f      	cmp	r7, r1
    8d1c:	d106      	bne.n	8d2c <__aeabi_dsub+0xb8>
    8d1e:	0011      	movs	r1, r2
    8d20:	4319      	orrs	r1, r3
    8d22:	d100      	bne.n	8d26 <__aeabi_dsub+0xb2>
    8d24:	e270      	b.n	9208 <__aeabi_dsub+0x594>
    8d26:	2180      	movs	r1, #128	@ 0x80
    8d28:	0309      	lsls	r1, r1, #12
    8d2a:	430b      	orrs	r3, r1
    8d2c:	0010      	movs	r0, r2
    8d2e:	4a9b      	ldr	r2, [pc, #620]	@ (8f9c <__aeabi_dsub+0x328>)
    8d30:	053f      	lsls	r7, r7, #20
    8d32:	031b      	lsls	r3, r3, #12
    8d34:	4017      	ands	r7, r2
    8d36:	0b1b      	lsrs	r3, r3, #12
    8d38:	431f      	orrs	r7, r3
    8d3a:	9b01      	ldr	r3, [sp, #4]
    8d3c:	07db      	lsls	r3, r3, #31
    8d3e:	431f      	orrs	r7, r3
    8d40:	0039      	movs	r1, r7
    8d42:	b005      	add	sp, #20
    8d44:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d46:	4d93      	ldr	r5, [pc, #588]	@ (8f94 <__aeabi_dsub+0x320>)
    8d48:	42ac      	cmp	r4, r5
    8d4a:	d100      	bne.n	8d4e <__aeabi_dsub+0xda>
    8d4c:	e1d8      	b.n	9100 <__aeabi_dsub+0x48c>
    8d4e:	2580      	movs	r5, #128	@ 0x80
    8d50:	042d      	lsls	r5, r5, #16
    8d52:	432b      	orrs	r3, r5
    8d54:	003d      	movs	r5, r7
    8d56:	2d38      	cmp	r5, #56	@ 0x38
    8d58:	dc2c      	bgt.n	8db4 <__aeabi_dsub+0x140>
    8d5a:	2d1f      	cmp	r5, #31
    8d5c:	dc19      	bgt.n	8d92 <__aeabi_dsub+0x11e>
    8d5e:	2620      	movs	r6, #32
    8d60:	001f      	movs	r7, r3
    8d62:	1b76      	subs	r6, r6, r5
    8d64:	40b7      	lsls	r7, r6
    8d66:	46bc      	mov	ip, r7
    8d68:	0017      	movs	r7, r2
    8d6a:	9602      	str	r6, [sp, #8]
    8d6c:	40ef      	lsrs	r7, r5
    8d6e:	4666      	mov	r6, ip
    8d70:	4337      	orrs	r7, r6
    8d72:	9e02      	ldr	r6, [sp, #8]
    8d74:	40eb      	lsrs	r3, r5
    8d76:	40b2      	lsls	r2, r6
    8d78:	0016      	movs	r6, r2
    8d7a:	1e72      	subs	r2, r6, #1
    8d7c:	4196      	sbcs	r6, r2
    8d7e:	433e      	orrs	r6, r7
    8d80:	1836      	adds	r6, r6, r0
    8d82:	4286      	cmp	r6, r0
    8d84:	4180      	sbcs	r0, r0
    8d86:	1859      	adds	r1, r3, r1
    8d88:	4240      	negs	r0, r0
    8d8a:	1809      	adds	r1, r1, r0
    8d8c:	0027      	movs	r7, r4
    8d8e:	0030      	movs	r0, r6
    8d90:	e7a9      	b.n	8ce6 <__aeabi_dsub+0x72>
    8d92:	002e      	movs	r6, r5
    8d94:	001f      	movs	r7, r3
    8d96:	3e20      	subs	r6, #32
    8d98:	40f7      	lsrs	r7, r6
    8d9a:	2600      	movs	r6, #0
    8d9c:	2d20      	cmp	r5, #32
    8d9e:	d003      	beq.n	8da8 <__aeabi_dsub+0x134>
    8da0:	3640      	adds	r6, #64	@ 0x40
    8da2:	1b76      	subs	r6, r6, r5
    8da4:	40b3      	lsls	r3, r6
    8da6:	001e      	movs	r6, r3
    8da8:	4316      	orrs	r6, r2
    8daa:	1e73      	subs	r3, r6, #1
    8dac:	419e      	sbcs	r6, r3
    8dae:	433e      	orrs	r6, r7
    8db0:	2300      	movs	r3, #0
    8db2:	e7e5      	b.n	8d80 <__aeabi_dsub+0x10c>
    8db4:	4313      	orrs	r3, r2
    8db6:	001e      	movs	r6, r3
    8db8:	1e73      	subs	r3, r6, #1
    8dba:	419e      	sbcs	r6, r3
    8dbc:	e7f8      	b.n	8db0 <__aeabi_dsub+0x13c>
    8dbe:	2f00      	cmp	r7, #0
    8dc0:	d050      	beq.n	8e64 <__aeabi_dsub+0x1f0>
    8dc2:	1b2f      	subs	r7, r5, r4
    8dc4:	2c00      	cmp	r4, #0
    8dc6:	d112      	bne.n	8dee <__aeabi_dsub+0x17a>
    8dc8:	000c      	movs	r4, r1
    8dca:	4304      	orrs	r4, r0
    8dcc:	d00c      	beq.n	8de8 <__aeabi_dsub+0x174>
    8dce:	1e7c      	subs	r4, r7, #1
    8dd0:	2f01      	cmp	r7, #1
    8dd2:	d106      	bne.n	8de2 <__aeabi_dsub+0x16e>
    8dd4:	1880      	adds	r0, r0, r2
    8dd6:	4290      	cmp	r0, r2
    8dd8:	4192      	sbcs	r2, r2
    8dda:	18c9      	adds	r1, r1, r3
    8ddc:	4252      	negs	r2, r2
    8dde:	1889      	adds	r1, r1, r2
    8de0:	e781      	b.n	8ce6 <__aeabi_dsub+0x72>
    8de2:	4e6c      	ldr	r6, [pc, #432]	@ (8f94 <__aeabi_dsub+0x320>)
    8de4:	42b7      	cmp	r7, r6
    8de6:	d10a      	bne.n	8dfe <__aeabi_dsub+0x18a>
    8de8:	0019      	movs	r1, r3
    8dea:	0010      	movs	r0, r2
    8dec:	e790      	b.n	8d10 <__aeabi_dsub+0x9c>
    8dee:	4c69      	ldr	r4, [pc, #420]	@ (8f94 <__aeabi_dsub+0x320>)
    8df0:	42a5      	cmp	r5, r4
    8df2:	d100      	bne.n	8df6 <__aeabi_dsub+0x182>
    8df4:	e1fe      	b.n	91f4 <__aeabi_dsub+0x580>
    8df6:	2480      	movs	r4, #128	@ 0x80
    8df8:	0424      	lsls	r4, r4, #16
    8dfa:	4321      	orrs	r1, r4
    8dfc:	003c      	movs	r4, r7
    8dfe:	2c38      	cmp	r4, #56	@ 0x38
    8e00:	dc2b      	bgt.n	8e5a <__aeabi_dsub+0x1e6>
    8e02:	2c1f      	cmp	r4, #31
    8e04:	dc18      	bgt.n	8e38 <__aeabi_dsub+0x1c4>
    8e06:	2620      	movs	r6, #32
    8e08:	000f      	movs	r7, r1
    8e0a:	1b36      	subs	r6, r6, r4
    8e0c:	40b7      	lsls	r7, r6
    8e0e:	46bc      	mov	ip, r7
    8e10:	0007      	movs	r7, r0
    8e12:	9602      	str	r6, [sp, #8]
    8e14:	40e7      	lsrs	r7, r4
    8e16:	4666      	mov	r6, ip
    8e18:	4337      	orrs	r7, r6
    8e1a:	9e02      	ldr	r6, [sp, #8]
    8e1c:	40e1      	lsrs	r1, r4
    8e1e:	40b0      	lsls	r0, r6
    8e20:	0006      	movs	r6, r0
    8e22:	1e70      	subs	r0, r6, #1
    8e24:	4186      	sbcs	r6, r0
    8e26:	433e      	orrs	r6, r7
    8e28:	18b0      	adds	r0, r6, r2
    8e2a:	4290      	cmp	r0, r2
    8e2c:	4192      	sbcs	r2, r2
    8e2e:	18c9      	adds	r1, r1, r3
    8e30:	4252      	negs	r2, r2
    8e32:	002f      	movs	r7, r5
    8e34:	1889      	adds	r1, r1, r2
    8e36:	e756      	b.n	8ce6 <__aeabi_dsub+0x72>
    8e38:	0026      	movs	r6, r4
    8e3a:	000f      	movs	r7, r1
    8e3c:	3e20      	subs	r6, #32
    8e3e:	40f7      	lsrs	r7, r6
    8e40:	2600      	movs	r6, #0
    8e42:	2c20      	cmp	r4, #32
    8e44:	d003      	beq.n	8e4e <__aeabi_dsub+0x1da>
    8e46:	3640      	adds	r6, #64	@ 0x40
    8e48:	1b36      	subs	r6, r6, r4
    8e4a:	40b1      	lsls	r1, r6
    8e4c:	000e      	movs	r6, r1
    8e4e:	4306      	orrs	r6, r0
    8e50:	1e71      	subs	r1, r6, #1
    8e52:	418e      	sbcs	r6, r1
    8e54:	433e      	orrs	r6, r7
    8e56:	2100      	movs	r1, #0
    8e58:	e7e6      	b.n	8e28 <__aeabi_dsub+0x1b4>
    8e5a:	4301      	orrs	r1, r0
    8e5c:	000e      	movs	r6, r1
    8e5e:	1e71      	subs	r1, r6, #1
    8e60:	418e      	sbcs	r6, r1
    8e62:	e7f8      	b.n	8e56 <__aeabi_dsub+0x1e2>
    8e64:	4d4e      	ldr	r5, [pc, #312]	@ (8fa0 <__aeabi_dsub+0x32c>)
    8e66:	1c67      	adds	r7, r4, #1
    8e68:	422f      	tst	r7, r5
    8e6a:	d133      	bne.n	8ed4 <__aeabi_dsub+0x260>
    8e6c:	000d      	movs	r5, r1
    8e6e:	4305      	orrs	r5, r0
    8e70:	2c00      	cmp	r4, #0
    8e72:	d114      	bne.n	8e9e <__aeabi_dsub+0x22a>
    8e74:	2d00      	cmp	r5, #0
    8e76:	d100      	bne.n	8e7a <__aeabi_dsub+0x206>
    8e78:	e1b7      	b.n	91ea <__aeabi_dsub+0x576>
    8e7a:	001c      	movs	r4, r3
    8e7c:	4314      	orrs	r4, r2
    8e7e:	d100      	bne.n	8e82 <__aeabi_dsub+0x20e>
    8e80:	e119      	b.n	90b6 <__aeabi_dsub+0x442>
    8e82:	1882      	adds	r2, r0, r2
    8e84:	4282      	cmp	r2, r0
    8e86:	4180      	sbcs	r0, r0
    8e88:	18c9      	adds	r1, r1, r3
    8e8a:	4240      	negs	r0, r0
    8e8c:	1809      	adds	r1, r1, r0
    8e8e:	020b      	lsls	r3, r1, #8
    8e90:	d400      	bmi.n	8e94 <__aeabi_dsub+0x220>
    8e92:	e1ab      	b.n	91ec <__aeabi_dsub+0x578>
    8e94:	4b40      	ldr	r3, [pc, #256]	@ (8f98 <__aeabi_dsub+0x324>)
    8e96:	0010      	movs	r0, r2
    8e98:	2701      	movs	r7, #1
    8e9a:	4019      	ands	r1, r3
    8e9c:	e738      	b.n	8d10 <__aeabi_dsub+0x9c>
    8e9e:	2d00      	cmp	r5, #0
    8ea0:	d100      	bne.n	8ea4 <__aeabi_dsub+0x230>
    8ea2:	e1a7      	b.n	91f4 <__aeabi_dsub+0x580>
    8ea4:	001c      	movs	r4, r3
    8ea6:	4314      	orrs	r4, r2
    8ea8:	d100      	bne.n	8eac <__aeabi_dsub+0x238>
    8eaa:	e129      	b.n	9100 <__aeabi_dsub+0x48c>
    8eac:	074c      	lsls	r4, r1, #29
    8eae:	08c0      	lsrs	r0, r0, #3
    8eb0:	4320      	orrs	r0, r4
    8eb2:	2480      	movs	r4, #128	@ 0x80
    8eb4:	08c9      	lsrs	r1, r1, #3
    8eb6:	0324      	lsls	r4, r4, #12
    8eb8:	4221      	tst	r1, r4
    8eba:	d006      	beq.n	8eca <__aeabi_dsub+0x256>
    8ebc:	08dd      	lsrs	r5, r3, #3
    8ebe:	4225      	tst	r5, r4
    8ec0:	d103      	bne.n	8eca <__aeabi_dsub+0x256>
    8ec2:	0029      	movs	r1, r5
    8ec4:	08d0      	lsrs	r0, r2, #3
    8ec6:	075b      	lsls	r3, r3, #29
    8ec8:	4318      	orrs	r0, r3
    8eca:	00ca      	lsls	r2, r1, #3
    8ecc:	0f41      	lsrs	r1, r0, #29
    8ece:	4311      	orrs	r1, r2
    8ed0:	00c0      	lsls	r0, r0, #3
    8ed2:	e115      	b.n	9100 <__aeabi_dsub+0x48c>
    8ed4:	4c2f      	ldr	r4, [pc, #188]	@ (8f94 <__aeabi_dsub+0x320>)
    8ed6:	42a7      	cmp	r7, r4
    8ed8:	d100      	bne.n	8edc <__aeabi_dsub+0x268>
    8eda:	e192      	b.n	9202 <__aeabi_dsub+0x58e>
    8edc:	1882      	adds	r2, r0, r2
    8ede:	4282      	cmp	r2, r0
    8ee0:	4180      	sbcs	r0, r0
    8ee2:	18cb      	adds	r3, r1, r3
    8ee4:	4240      	negs	r0, r0
    8ee6:	181b      	adds	r3, r3, r0
    8ee8:	07d8      	lsls	r0, r3, #31
    8eea:	0852      	lsrs	r2, r2, #1
    8eec:	4310      	orrs	r0, r2
    8eee:	0859      	lsrs	r1, r3, #1
    8ef0:	0743      	lsls	r3, r0, #29
    8ef2:	d009      	beq.n	8f08 <__aeabi_dsub+0x294>
    8ef4:	230f      	movs	r3, #15
    8ef6:	4003      	ands	r3, r0
    8ef8:	2b04      	cmp	r3, #4
    8efa:	d005      	beq.n	8f08 <__aeabi_dsub+0x294>
    8efc:	1d03      	adds	r3, r0, #4
    8efe:	4283      	cmp	r3, r0
    8f00:	4180      	sbcs	r0, r0
    8f02:	4240      	negs	r0, r0
    8f04:	1809      	adds	r1, r1, r0
    8f06:	0018      	movs	r0, r3
    8f08:	020b      	lsls	r3, r1, #8
    8f0a:	d400      	bmi.n	8f0e <__aeabi_dsub+0x29a>
    8f0c:	e700      	b.n	8d10 <__aeabi_dsub+0x9c>
    8f0e:	4b21      	ldr	r3, [pc, #132]	@ (8f94 <__aeabi_dsub+0x320>)
    8f10:	3701      	adds	r7, #1
    8f12:	429f      	cmp	r7, r3
    8f14:	d100      	bne.n	8f18 <__aeabi_dsub+0x2a4>
    8f16:	e174      	b.n	9202 <__aeabi_dsub+0x58e>
    8f18:	4b1f      	ldr	r3, [pc, #124]	@ (8f98 <__aeabi_dsub+0x324>)
    8f1a:	4019      	ands	r1, r3
    8f1c:	e6f8      	b.n	8d10 <__aeabi_dsub+0x9c>
    8f1e:	2f00      	cmp	r7, #0
    8f20:	dd5f      	ble.n	8fe2 <__aeabi_dsub+0x36e>
    8f22:	2d00      	cmp	r5, #0
    8f24:	d13e      	bne.n	8fa4 <__aeabi_dsub+0x330>
    8f26:	001d      	movs	r5, r3
    8f28:	4315      	orrs	r5, r2
    8f2a:	d100      	bne.n	8f2e <__aeabi_dsub+0x2ba>
    8f2c:	e6f0      	b.n	8d10 <__aeabi_dsub+0x9c>
    8f2e:	1e7d      	subs	r5, r7, #1
    8f30:	2f01      	cmp	r7, #1
    8f32:	d10d      	bne.n	8f50 <__aeabi_dsub+0x2dc>
    8f34:	1a82      	subs	r2, r0, r2
    8f36:	4290      	cmp	r0, r2
    8f38:	4180      	sbcs	r0, r0
    8f3a:	1ac9      	subs	r1, r1, r3
    8f3c:	4240      	negs	r0, r0
    8f3e:	1a09      	subs	r1, r1, r0
    8f40:	0010      	movs	r0, r2
    8f42:	020b      	lsls	r3, r1, #8
    8f44:	d5d4      	bpl.n	8ef0 <__aeabi_dsub+0x27c>
    8f46:	0249      	lsls	r1, r1, #9
    8f48:	003c      	movs	r4, r7
    8f4a:	0a4d      	lsrs	r5, r1, #9
    8f4c:	9002      	str	r0, [sp, #8]
    8f4e:	e103      	b.n	9158 <__aeabi_dsub+0x4e4>
    8f50:	4e10      	ldr	r6, [pc, #64]	@ (8f94 <__aeabi_dsub+0x320>)
    8f52:	42b7      	cmp	r7, r6
    8f54:	d100      	bne.n	8f58 <__aeabi_dsub+0x2e4>
    8f56:	e6db      	b.n	8d10 <__aeabi_dsub+0x9c>
    8f58:	2d38      	cmp	r5, #56	@ 0x38
    8f5a:	dc3d      	bgt.n	8fd8 <__aeabi_dsub+0x364>
    8f5c:	2d1f      	cmp	r5, #31
    8f5e:	dc2a      	bgt.n	8fb6 <__aeabi_dsub+0x342>
    8f60:	2620      	movs	r6, #32
    8f62:	001f      	movs	r7, r3
    8f64:	1b76      	subs	r6, r6, r5
    8f66:	40b7      	lsls	r7, r6
    8f68:	46bc      	mov	ip, r7
    8f6a:	0017      	movs	r7, r2
    8f6c:	9602      	str	r6, [sp, #8]
    8f6e:	40ef      	lsrs	r7, r5
    8f70:	4666      	mov	r6, ip
    8f72:	4337      	orrs	r7, r6
    8f74:	9e02      	ldr	r6, [sp, #8]
    8f76:	40eb      	lsrs	r3, r5
    8f78:	40b2      	lsls	r2, r6
    8f7a:	0016      	movs	r6, r2
    8f7c:	1e72      	subs	r2, r6, #1
    8f7e:	4196      	sbcs	r6, r2
    8f80:	433e      	orrs	r6, r7
    8f82:	1b86      	subs	r6, r0, r6
    8f84:	42b0      	cmp	r0, r6
    8f86:	4180      	sbcs	r0, r0
    8f88:	1ac9      	subs	r1, r1, r3
    8f8a:	4240      	negs	r0, r0
    8f8c:	1a09      	subs	r1, r1, r0
    8f8e:	0027      	movs	r7, r4
    8f90:	0030      	movs	r0, r6
    8f92:	e7d6      	b.n	8f42 <__aeabi_dsub+0x2ce>
    8f94:	000007ff 	.word	0x000007ff
    8f98:	ff7fffff 	.word	0xff7fffff
    8f9c:	7ff00000 	.word	0x7ff00000
    8fa0:	000007fe 	.word	0x000007fe
    8fa4:	4d99      	ldr	r5, [pc, #612]	@ (920c <__aeabi_dsub+0x598>)
    8fa6:	42ac      	cmp	r4, r5
    8fa8:	d100      	bne.n	8fac <__aeabi_dsub+0x338>
    8faa:	e0a9      	b.n	9100 <__aeabi_dsub+0x48c>
    8fac:	2580      	movs	r5, #128	@ 0x80
    8fae:	042d      	lsls	r5, r5, #16
    8fb0:	432b      	orrs	r3, r5
    8fb2:	003d      	movs	r5, r7
    8fb4:	e7d0      	b.n	8f58 <__aeabi_dsub+0x2e4>
    8fb6:	002e      	movs	r6, r5
    8fb8:	001f      	movs	r7, r3
    8fba:	3e20      	subs	r6, #32
    8fbc:	40f7      	lsrs	r7, r6
    8fbe:	2600      	movs	r6, #0
    8fc0:	2d20      	cmp	r5, #32
    8fc2:	d003      	beq.n	8fcc <__aeabi_dsub+0x358>
    8fc4:	3640      	adds	r6, #64	@ 0x40
    8fc6:	1b76      	subs	r6, r6, r5
    8fc8:	40b3      	lsls	r3, r6
    8fca:	001e      	movs	r6, r3
    8fcc:	4316      	orrs	r6, r2
    8fce:	1e73      	subs	r3, r6, #1
    8fd0:	419e      	sbcs	r6, r3
    8fd2:	433e      	orrs	r6, r7
    8fd4:	2300      	movs	r3, #0
    8fd6:	e7d4      	b.n	8f82 <__aeabi_dsub+0x30e>
    8fd8:	4313      	orrs	r3, r2
    8fda:	001e      	movs	r6, r3
    8fdc:	1e73      	subs	r3, r6, #1
    8fde:	419e      	sbcs	r6, r3
    8fe0:	e7f8      	b.n	8fd4 <__aeabi_dsub+0x360>
    8fe2:	2f00      	cmp	r7, #0
    8fe4:	d051      	beq.n	908a <__aeabi_dsub+0x416>
    8fe6:	1b2f      	subs	r7, r5, r4
    8fe8:	2c00      	cmp	r4, #0
    8fea:	d114      	bne.n	9016 <__aeabi_dsub+0x3a2>
    8fec:	000c      	movs	r4, r1
    8fee:	4304      	orrs	r4, r0
    8ff0:	d00e      	beq.n	9010 <__aeabi_dsub+0x39c>
    8ff2:	1e7c      	subs	r4, r7, #1
    8ff4:	2f01      	cmp	r7, #1
    8ff6:	d108      	bne.n	900a <__aeabi_dsub+0x396>
    8ff8:	1a10      	subs	r0, r2, r0
    8ffa:	4282      	cmp	r2, r0
    8ffc:	4192      	sbcs	r2, r2
    8ffe:	1a59      	subs	r1, r3, r1
    9000:	4252      	negs	r2, r2
    9002:	1a89      	subs	r1, r1, r2
    9004:	4663      	mov	r3, ip
    9006:	9301      	str	r3, [sp, #4]
    9008:	e79b      	b.n	8f42 <__aeabi_dsub+0x2ce>
    900a:	4e80      	ldr	r6, [pc, #512]	@ (920c <__aeabi_dsub+0x598>)
    900c:	42b7      	cmp	r7, r6
    900e:	d10a      	bne.n	9026 <__aeabi_dsub+0x3b2>
    9010:	4661      	mov	r1, ip
    9012:	9101      	str	r1, [sp, #4]
    9014:	e6e8      	b.n	8de8 <__aeabi_dsub+0x174>
    9016:	4c7d      	ldr	r4, [pc, #500]	@ (920c <__aeabi_dsub+0x598>)
    9018:	42a5      	cmp	r5, r4
    901a:	d100      	bne.n	901e <__aeabi_dsub+0x3aa>
    901c:	e0e8      	b.n	91f0 <__aeabi_dsub+0x57c>
    901e:	2480      	movs	r4, #128	@ 0x80
    9020:	0424      	lsls	r4, r4, #16
    9022:	4321      	orrs	r1, r4
    9024:	003c      	movs	r4, r7
    9026:	2c38      	cmp	r4, #56	@ 0x38
    9028:	dc2a      	bgt.n	9080 <__aeabi_dsub+0x40c>
    902a:	2c1f      	cmp	r4, #31
    902c:	dc17      	bgt.n	905e <__aeabi_dsub+0x3ea>
    902e:	2620      	movs	r6, #32
    9030:	000f      	movs	r7, r1
    9032:	1b36      	subs	r6, r6, r4
    9034:	40b7      	lsls	r7, r6
    9036:	9601      	str	r6, [sp, #4]
    9038:	003e      	movs	r6, r7
    903a:	0007      	movs	r7, r0
    903c:	40e7      	lsrs	r7, r4
    903e:	4337      	orrs	r7, r6
    9040:	9e01      	ldr	r6, [sp, #4]
    9042:	40e1      	lsrs	r1, r4
    9044:	40b0      	lsls	r0, r6
    9046:	0006      	movs	r6, r0
    9048:	1e70      	subs	r0, r6, #1
    904a:	4186      	sbcs	r6, r0
    904c:	433e      	orrs	r6, r7
    904e:	1b90      	subs	r0, r2, r6
    9050:	4282      	cmp	r2, r0
    9052:	4192      	sbcs	r2, r2
    9054:	1a59      	subs	r1, r3, r1
    9056:	4252      	negs	r2, r2
    9058:	002f      	movs	r7, r5
    905a:	1a89      	subs	r1, r1, r2
    905c:	e7d2      	b.n	9004 <__aeabi_dsub+0x390>
    905e:	0026      	movs	r6, r4
    9060:	000f      	movs	r7, r1
    9062:	3e20      	subs	r6, #32
    9064:	40f7      	lsrs	r7, r6
    9066:	2600      	movs	r6, #0
    9068:	2c20      	cmp	r4, #32
    906a:	d003      	beq.n	9074 <__aeabi_dsub+0x400>
    906c:	3640      	adds	r6, #64	@ 0x40
    906e:	1b36      	subs	r6, r6, r4
    9070:	40b1      	lsls	r1, r6
    9072:	000e      	movs	r6, r1
    9074:	4306      	orrs	r6, r0
    9076:	1e71      	subs	r1, r6, #1
    9078:	418e      	sbcs	r6, r1
    907a:	433e      	orrs	r6, r7
    907c:	2100      	movs	r1, #0
    907e:	e7e6      	b.n	904e <__aeabi_dsub+0x3da>
    9080:	4301      	orrs	r1, r0
    9082:	000e      	movs	r6, r1
    9084:	1e71      	subs	r1, r6, #1
    9086:	418e      	sbcs	r6, r1
    9088:	e7f8      	b.n	907c <__aeabi_dsub+0x408>
    908a:	4e61      	ldr	r6, [pc, #388]	@ (9210 <__aeabi_dsub+0x59c>)
    908c:	1c65      	adds	r5, r4, #1
    908e:	4235      	tst	r5, r6
    9090:	d14f      	bne.n	9132 <__aeabi_dsub+0x4be>
    9092:	001d      	movs	r5, r3
    9094:	000e      	movs	r6, r1
    9096:	4315      	orrs	r5, r2
    9098:	4306      	orrs	r6, r0
    909a:	2c00      	cmp	r4, #0
    909c:	d128      	bne.n	90f0 <__aeabi_dsub+0x47c>
    909e:	2e00      	cmp	r6, #0
    90a0:	d10f      	bne.n	90c2 <__aeabi_dsub+0x44e>
    90a2:	0021      	movs	r1, r4
    90a4:	0020      	movs	r0, r4
    90a6:	9401      	str	r4, [sp, #4]
    90a8:	2d00      	cmp	r5, #0
    90aa:	d100      	bne.n	90ae <__aeabi_dsub+0x43a>
    90ac:	e630      	b.n	8d10 <__aeabi_dsub+0x9c>
    90ae:	0019      	movs	r1, r3
    90b0:	0010      	movs	r0, r2
    90b2:	4663      	mov	r3, ip
    90b4:	9301      	str	r3, [sp, #4]
    90b6:	0003      	movs	r3, r0
    90b8:	430b      	orrs	r3, r1
    90ba:	d100      	bne.n	90be <__aeabi_dsub+0x44a>
    90bc:	e09d      	b.n	91fa <__aeabi_dsub+0x586>
    90be:	2700      	movs	r7, #0
    90c0:	e716      	b.n	8ef0 <__aeabi_dsub+0x27c>
    90c2:	2d00      	cmp	r5, #0
    90c4:	d0f7      	beq.n	90b6 <__aeabi_dsub+0x442>
    90c6:	1a85      	subs	r5, r0, r2
    90c8:	42a8      	cmp	r0, r5
    90ca:	41b6      	sbcs	r6, r6
    90cc:	1acc      	subs	r4, r1, r3
    90ce:	4276      	negs	r6, r6
    90d0:	1ba4      	subs	r4, r4, r6
    90d2:	0226      	lsls	r6, r4, #8
    90d4:	d506      	bpl.n	90e4 <__aeabi_dsub+0x470>
    90d6:	1a10      	subs	r0, r2, r0
    90d8:	4282      	cmp	r2, r0
    90da:	4192      	sbcs	r2, r2
    90dc:	1a59      	subs	r1, r3, r1
    90de:	4252      	negs	r2, r2
    90e0:	1a89      	subs	r1, r1, r2
    90e2:	e7e6      	b.n	90b2 <__aeabi_dsub+0x43e>
    90e4:	0028      	movs	r0, r5
    90e6:	4320      	orrs	r0, r4
    90e8:	d05b      	beq.n	91a2 <__aeabi_dsub+0x52e>
    90ea:	0021      	movs	r1, r4
    90ec:	0028      	movs	r0, r5
    90ee:	e7e2      	b.n	90b6 <__aeabi_dsub+0x442>
    90f0:	2e00      	cmp	r6, #0
    90f2:	d107      	bne.n	9104 <__aeabi_dsub+0x490>
    90f4:	2d00      	cmp	r5, #0
    90f6:	d17b      	bne.n	91f0 <__aeabi_dsub+0x57c>
    90f8:	2180      	movs	r1, #128	@ 0x80
    90fa:	0038      	movs	r0, r7
    90fc:	9701      	str	r7, [sp, #4]
    90fe:	03c9      	lsls	r1, r1, #15
    9100:	4f42      	ldr	r7, [pc, #264]	@ (920c <__aeabi_dsub+0x598>)
    9102:	e605      	b.n	8d10 <__aeabi_dsub+0x9c>
    9104:	2d00      	cmp	r5, #0
    9106:	d0fb      	beq.n	9100 <__aeabi_dsub+0x48c>
    9108:	074c      	lsls	r4, r1, #29
    910a:	08c0      	lsrs	r0, r0, #3
    910c:	4320      	orrs	r0, r4
    910e:	2480      	movs	r4, #128	@ 0x80
    9110:	08c9      	lsrs	r1, r1, #3
    9112:	0324      	lsls	r4, r4, #12
    9114:	4221      	tst	r1, r4
    9116:	d008      	beq.n	912a <__aeabi_dsub+0x4b6>
    9118:	08dd      	lsrs	r5, r3, #3
    911a:	4225      	tst	r5, r4
    911c:	d105      	bne.n	912a <__aeabi_dsub+0x4b6>
    911e:	075b      	lsls	r3, r3, #29
    9120:	08d0      	lsrs	r0, r2, #3
    9122:	4318      	orrs	r0, r3
    9124:	4663      	mov	r3, ip
    9126:	0029      	movs	r1, r5
    9128:	9301      	str	r3, [sp, #4]
    912a:	00cb      	lsls	r3, r1, #3
    912c:	0f41      	lsrs	r1, r0, #29
    912e:	4319      	orrs	r1, r3
    9130:	e6ce      	b.n	8ed0 <__aeabi_dsub+0x25c>
    9132:	1a85      	subs	r5, r0, r2
    9134:	9502      	str	r5, [sp, #8]
    9136:	42a8      	cmp	r0, r5
    9138:	41ad      	sbcs	r5, r5
    913a:	426d      	negs	r5, r5
    913c:	002e      	movs	r6, r5
    913e:	1acd      	subs	r5, r1, r3
    9140:	1bad      	subs	r5, r5, r6
    9142:	022e      	lsls	r6, r5, #8
    9144:	d52a      	bpl.n	919c <__aeabi_dsub+0x528>
    9146:	1a10      	subs	r0, r2, r0
    9148:	4282      	cmp	r2, r0
    914a:	4192      	sbcs	r2, r2
    914c:	1a5b      	subs	r3, r3, r1
    914e:	4252      	negs	r2, r2
    9150:	1a9d      	subs	r5, r3, r2
    9152:	4663      	mov	r3, ip
    9154:	9002      	str	r0, [sp, #8]
    9156:	9301      	str	r3, [sp, #4]
    9158:	2d00      	cmp	r5, #0
    915a:	d025      	beq.n	91a8 <__aeabi_dsub+0x534>
    915c:	0028      	movs	r0, r5
    915e:	f7f7 f8cb 	bl	2f8 <__clzsi2>
    9162:	3808      	subs	r0, #8
    9164:	0007      	movs	r7, r0
    9166:	2320      	movs	r3, #32
    9168:	9902      	ldr	r1, [sp, #8]
    916a:	9802      	ldr	r0, [sp, #8]
    916c:	1bdb      	subs	r3, r3, r7
    916e:	40bd      	lsls	r5, r7
    9170:	40d9      	lsrs	r1, r3
    9172:	40b8      	lsls	r0, r7
    9174:	4329      	orrs	r1, r5
    9176:	42bc      	cmp	r4, r7
    9178:	dc33      	bgt.n	91e2 <__aeabi_dsub+0x56e>
    917a:	1b3f      	subs	r7, r7, r4
    917c:	1c7a      	adds	r2, r7, #1
    917e:	2a1f      	cmp	r2, #31
    9180:	dc1e      	bgt.n	91c0 <__aeabi_dsub+0x54c>
    9182:	2320      	movs	r3, #32
    9184:	000d      	movs	r5, r1
    9186:	1a9b      	subs	r3, r3, r2
    9188:	0004      	movs	r4, r0
    918a:	4098      	lsls	r0, r3
    918c:	409d      	lsls	r5, r3
    918e:	40d4      	lsrs	r4, r2
    9190:	1e43      	subs	r3, r0, #1
    9192:	4198      	sbcs	r0, r3
    9194:	4325      	orrs	r5, r4
    9196:	40d1      	lsrs	r1, r2
    9198:	4328      	orrs	r0, r5
    919a:	e78c      	b.n	90b6 <__aeabi_dsub+0x442>
    919c:	9802      	ldr	r0, [sp, #8]
    919e:	4328      	orrs	r0, r5
    91a0:	d1da      	bne.n	9158 <__aeabi_dsub+0x4e4>
    91a2:	0001      	movs	r1, r0
    91a4:	9001      	str	r0, [sp, #4]
    91a6:	e5b3      	b.n	8d10 <__aeabi_dsub+0x9c>
    91a8:	9802      	ldr	r0, [sp, #8]
    91aa:	f7f7 f8a5 	bl	2f8 <__clzsi2>
    91ae:	0007      	movs	r7, r0
    91b0:	3718      	adds	r7, #24
    91b2:	2f1f      	cmp	r7, #31
    91b4:	ddd7      	ble.n	9166 <__aeabi_dsub+0x4f2>
    91b6:	9902      	ldr	r1, [sp, #8]
    91b8:	3808      	subs	r0, #8
    91ba:	4081      	lsls	r1, r0
    91bc:	0028      	movs	r0, r5
    91be:	e7da      	b.n	9176 <__aeabi_dsub+0x502>
    91c0:	000c      	movs	r4, r1
    91c2:	3f1f      	subs	r7, #31
    91c4:	40fc      	lsrs	r4, r7
    91c6:	2300      	movs	r3, #0
    91c8:	2a20      	cmp	r2, #32
    91ca:	d003      	beq.n	91d4 <__aeabi_dsub+0x560>
    91cc:	3340      	adds	r3, #64	@ 0x40
    91ce:	1a9b      	subs	r3, r3, r2
    91d0:	4099      	lsls	r1, r3
    91d2:	000b      	movs	r3, r1
    91d4:	4303      	orrs	r3, r0
    91d6:	1e5a      	subs	r2, r3, #1
    91d8:	4193      	sbcs	r3, r2
    91da:	0020      	movs	r0, r4
    91dc:	2100      	movs	r1, #0
    91de:	4318      	orrs	r0, r3
    91e0:	e769      	b.n	90b6 <__aeabi_dsub+0x442>
    91e2:	4b0c      	ldr	r3, [pc, #48]	@ (9214 <__aeabi_dsub+0x5a0>)
    91e4:	1be7      	subs	r7, r4, r7
    91e6:	4019      	ands	r1, r3
    91e8:	e682      	b.n	8ef0 <__aeabi_dsub+0x27c>
    91ea:	0019      	movs	r1, r3
    91ec:	0010      	movs	r0, r2
    91ee:	e762      	b.n	90b6 <__aeabi_dsub+0x442>
    91f0:	4661      	mov	r1, ip
    91f2:	9101      	str	r1, [sp, #4]
    91f4:	0019      	movs	r1, r3
    91f6:	0010      	movs	r0, r2
    91f8:	e782      	b.n	9100 <__aeabi_dsub+0x48c>
    91fa:	0019      	movs	r1, r3
    91fc:	0018      	movs	r0, r3
    91fe:	001f      	movs	r7, r3
    9200:	e586      	b.n	8d10 <__aeabi_dsub+0x9c>
    9202:	2100      	movs	r1, #0
    9204:	0008      	movs	r0, r1
    9206:	e583      	b.n	8d10 <__aeabi_dsub+0x9c>
    9208:	000b      	movs	r3, r1
    920a:	e58f      	b.n	8d2c <__aeabi_dsub+0xb8>
    920c:	000007ff 	.word	0x000007ff
    9210:	000007fe 	.word	0x000007fe
    9214:	ff7fffff 	.word	0xff7fffff

00009218 <__aeabi_dcmpun>:
    9218:	b5f0      	push	{r4, r5, r6, r7, lr}
    921a:	001d      	movs	r5, r3
    921c:	004b      	lsls	r3, r1, #1
    921e:	0d5b      	lsrs	r3, r3, #21
    9220:	469c      	mov	ip, r3
    9222:	4f0b      	ldr	r7, [pc, #44]	@ (9250 <__aeabi_dcmpun+0x38>)
    9224:	0014      	movs	r4, r2
    9226:	032b      	lsls	r3, r5, #12
    9228:	030a      	lsls	r2, r1, #12
    922a:	006e      	lsls	r6, r5, #1
    922c:	0b12      	lsrs	r2, r2, #12
    922e:	0b1b      	lsrs	r3, r3, #12
    9230:	0d76      	lsrs	r6, r6, #21
    9232:	45bc      	cmp	ip, r7
    9234:	d103      	bne.n	923e <__aeabi_dcmpun+0x26>
    9236:	4302      	orrs	r2, r0
    9238:	2001      	movs	r0, #1
    923a:	2a00      	cmp	r2, #0
    923c:	d106      	bne.n	924c <__aeabi_dcmpun+0x34>
    923e:	2000      	movs	r0, #0
    9240:	42be      	cmp	r6, r7
    9242:	d103      	bne.n	924c <__aeabi_dcmpun+0x34>
    9244:	4323      	orrs	r3, r4
    9246:	0018      	movs	r0, r3
    9248:	1e43      	subs	r3, r0, #1
    924a:	4198      	sbcs	r0, r3
    924c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    924e:	46c0      	nop			@ (mov r8, r8)
    9250:	000007ff 	.word	0x000007ff

00009254 <__aeabi_d2iz>:
    9254:	000b      	movs	r3, r1
    9256:	b570      	push	{r4, r5, r6, lr}
    9258:	4e11      	ldr	r6, [pc, #68]	@ (92a0 <__aeabi_d2iz+0x4c>)
    925a:	030c      	lsls	r4, r1, #12
    925c:	0049      	lsls	r1, r1, #1
    925e:	0002      	movs	r2, r0
    9260:	0b24      	lsrs	r4, r4, #12
    9262:	2000      	movs	r0, #0
    9264:	0d49      	lsrs	r1, r1, #21
    9266:	0fdd      	lsrs	r5, r3, #31
    9268:	42b1      	cmp	r1, r6
    926a:	dd04      	ble.n	9276 <__aeabi_d2iz+0x22>
    926c:	480d      	ldr	r0, [pc, #52]	@ (92a4 <__aeabi_d2iz+0x50>)
    926e:	4281      	cmp	r1, r0
    9270:	dd02      	ble.n	9278 <__aeabi_d2iz+0x24>
    9272:	4b0d      	ldr	r3, [pc, #52]	@ (92a8 <__aeabi_d2iz+0x54>)
    9274:	18e8      	adds	r0, r5, r3
    9276:	bd70      	pop	{r4, r5, r6, pc}
    9278:	2080      	movs	r0, #128	@ 0x80
    927a:	0340      	lsls	r0, r0, #13
    927c:	4320      	orrs	r0, r4
    927e:	4c0b      	ldr	r4, [pc, #44]	@ (92ac <__aeabi_d2iz+0x58>)
    9280:	1a64      	subs	r4, r4, r1
    9282:	2c1f      	cmp	r4, #31
    9284:	dc08      	bgt.n	9298 <__aeabi_d2iz+0x44>
    9286:	4e0a      	ldr	r6, [pc, #40]	@ (92b0 <__aeabi_d2iz+0x5c>)
    9288:	40e2      	lsrs	r2, r4
    928a:	1989      	adds	r1, r1, r6
    928c:	4088      	lsls	r0, r1
    928e:	4310      	orrs	r0, r2
    9290:	2d00      	cmp	r5, #0
    9292:	d0f0      	beq.n	9276 <__aeabi_d2iz+0x22>
    9294:	4240      	negs	r0, r0
    9296:	e7ee      	b.n	9276 <__aeabi_d2iz+0x22>
    9298:	4b06      	ldr	r3, [pc, #24]	@ (92b4 <__aeabi_d2iz+0x60>)
    929a:	1a5b      	subs	r3, r3, r1
    929c:	40d8      	lsrs	r0, r3
    929e:	e7f7      	b.n	9290 <__aeabi_d2iz+0x3c>
    92a0:	000003fe 	.word	0x000003fe
    92a4:	0000041d 	.word	0x0000041d
    92a8:	7fffffff 	.word	0x7fffffff
    92ac:	00000433 	.word	0x00000433
    92b0:	fffffbed 	.word	0xfffffbed
    92b4:	00000413 	.word	0x00000413

000092b8 <__aeabi_i2d>:
    92b8:	b570      	push	{r4, r5, r6, lr}
    92ba:	0003      	movs	r3, r0
    92bc:	0004      	movs	r4, r0
    92be:	0002      	movs	r2, r0
    92c0:	1e05      	subs	r5, r0, #0
    92c2:	d011      	beq.n	92e8 <__aeabi_i2d+0x30>
    92c4:	17c2      	asrs	r2, r0, #31
    92c6:	1885      	adds	r5, r0, r2
    92c8:	4055      	eors	r5, r2
    92ca:	0fc4      	lsrs	r4, r0, #31
    92cc:	0028      	movs	r0, r5
    92ce:	f7f7 f813 	bl	2f8 <__clzsi2>
    92d2:	4b0c      	ldr	r3, [pc, #48]	@ (9304 <__aeabi_i2d+0x4c>)
    92d4:	1a1b      	subs	r3, r3, r0
    92d6:	280a      	cmp	r0, #10
    92d8:	dc0f      	bgt.n	92fa <__aeabi_i2d+0x42>
    92da:	220b      	movs	r2, #11
    92dc:	0029      	movs	r1, r5
    92de:	1a12      	subs	r2, r2, r0
    92e0:	40d1      	lsrs	r1, r2
    92e2:	3015      	adds	r0, #21
    92e4:	000a      	movs	r2, r1
    92e6:	4085      	lsls	r5, r0
    92e8:	0312      	lsls	r2, r2, #12
    92ea:	0b12      	lsrs	r2, r2, #12
    92ec:	051b      	lsls	r3, r3, #20
    92ee:	4313      	orrs	r3, r2
    92f0:	07e4      	lsls	r4, r4, #31
    92f2:	4323      	orrs	r3, r4
    92f4:	0028      	movs	r0, r5
    92f6:	0019      	movs	r1, r3
    92f8:	bd70      	pop	{r4, r5, r6, pc}
    92fa:	002a      	movs	r2, r5
    92fc:	380b      	subs	r0, #11
    92fe:	4082      	lsls	r2, r0
    9300:	2500      	movs	r5, #0
    9302:	e7f1      	b.n	92e8 <__aeabi_i2d+0x30>
    9304:	0000041e 	.word	0x0000041e

00009308 <__aeabi_ui2d>:
    9308:	b510      	push	{r4, lr}
    930a:	0003      	movs	r3, r0
    930c:	0004      	movs	r4, r0
    930e:	1e02      	subs	r2, r0, #0
    9310:	d00c      	beq.n	932c <__aeabi_ui2d+0x24>
    9312:	f7f6 fff1 	bl	2f8 <__clzsi2>
    9316:	4a0b      	ldr	r2, [pc, #44]	@ (9344 <__aeabi_ui2d+0x3c>)
    9318:	1a12      	subs	r2, r2, r0
    931a:	280a      	cmp	r0, #10
    931c:	dc0d      	bgt.n	933a <__aeabi_ui2d+0x32>
    931e:	230b      	movs	r3, #11
    9320:	0021      	movs	r1, r4
    9322:	1a1b      	subs	r3, r3, r0
    9324:	40d9      	lsrs	r1, r3
    9326:	3015      	adds	r0, #21
    9328:	000b      	movs	r3, r1
    932a:	4084      	lsls	r4, r0
    932c:	031b      	lsls	r3, r3, #12
    932e:	0b1b      	lsrs	r3, r3, #12
    9330:	0512      	lsls	r2, r2, #20
    9332:	431a      	orrs	r2, r3
    9334:	0020      	movs	r0, r4
    9336:	0011      	movs	r1, r2
    9338:	bd10      	pop	{r4, pc}
    933a:	0023      	movs	r3, r4
    933c:	380b      	subs	r0, #11
    933e:	4083      	lsls	r3, r0
    9340:	2400      	movs	r4, #0
    9342:	e7f3      	b.n	932c <__aeabi_ui2d+0x24>
    9344:	0000041e 	.word	0x0000041e

00009348 <LED3>:
    9348:	00000017                                ....

0000934c <LED2>:
    934c:	00000016                                ....

00009350 <LED1>:
    9350:	00000015 70215b1b 00000000 4a325b1b     .....[!p.....[2J
    9360:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    9370:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    9380:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    9390:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    93a0:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    93b0:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    93c0:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    93d0:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    93e0:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    93f0:	2020207a 32352e32 007a4847 3b335b1b     z   2.52GHz..[3;
    9400:	00004831 3b335b1b 00483134 7355207c     1H...[3;41H.| Us
    9410:	656c2065 6f207466 69722072 20746867     e left or right 
    9420:	6f727261 6f742077 766f6d20 616d2065     arrow to move ma
    9430:	72656b72 00000000 65480d0a 206f6c6c     rker......Hello 
    9440:	69737372 61637320 72656e6e 0000002e     rssi scanner....
    9450:	38345b1b 253b353b 00206d64 0000371b     .[48;5;%dm ..7..
    9460:	0000381b 6d305b1b 00000d0a 3b325b1b     .8...[0m.....[2;
    9470:	00004831 6b72614d 70207265 203a736f     1H..Marker pos: 
    9480:	4d756c25 00007a48 38345b1b 253b353b     %luMHz...[48;5;%
    9490:	1b7c6d64 006d305b 38345b1b 253b353b     dm|.[0m..[48;5;%
    94a0:	1b206d64 006d305b 00464e49 00666e69     dm .[0m.INF.inf.
    94b0:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    94c0:	62613938 66656463 00000000 33323130     89abcdef....0123
    94d0:	37363534 42413938 46454443 00000000     456789ABCDEF....
    94e0:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    94f0:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    9500:	7320636f 65636375 64656465 00000000     oc succeeded....
    9510:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    9520:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    9530:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    9540:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    9550:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    9560:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    9570:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    9580:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    9590:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    95a0:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    95b0:	00000000 65737361 6f697472 2522206e     ....assertion "%
    95c0:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    95d0:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    95e0:	ff000a73 00002030 000017ae 000017ae     s...0 ..........
    95f0:	00002024 000017ae 000017ae 000017ae     $ ..............
    9600:	00001fd8 000017ae 000017ae 00001c9c     ................
    9610:	000020a0 000017ae 00001cb2 00002056     . ..........V ..
    9620:	000017ae 0000204a 000018d6 000018d6     ....J ..........
    9630:	000018d6 000018d6 000018d6 000018d6     ................
    9640:	000018d6 000018d6 000018d6 000017ae     ................
    9650:	000017ae 000017ae 000017ae 000017ae     ................
    9660:	000017ae 000017ae 000018f8 000017ae     ................
    9670:	00001a22 00001e84 000018f8 000018f8     "...............
    9680:	000018f8 000017ae 000017ae 000017ae     ................
    9690:	000017ae 00001d86 000017ae 000017ae     ................
    96a0:	00001cbc 000017ae 000017ae 000017ae     ................
    96b0:	00001a50 000017ae 00001c16 000017ae     P...............
    96c0:	000017ae 00002908 000017ae 000017ae     .....)..........
    96d0:	000017ae 000017ae 000017ae 000017ae     ................
    96e0:	000017ae 000017ae 000018f8 000017ae     ................
    96f0:	00001a22 000019ce 000018f8 000018f8     "...............
    9700:	000018f8 00001da2 000019ce 000019c4     ................
    9710:	000017ae 00001d90 000017ae 00001e4a     ............J...
    9720:	00001e1c 00001db4 000019c4 000017ae     ................
    9730:	00001a50 000019be 00001f82 000017ae     P...............
    9740:	000017ae 00002974 000017ae 000019be     ....t)..........
    9750:	000036e4 00002f70 00002f70 00002f70     .6..p/..p/..p/..
    9760:	00003052 000030fe 00002f70 00002f70     R0...0..p/..p/..
    9770:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    9780:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    9790:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    97a0:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    97b0:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    97c0:	00002f70 00002f70 00002f70 00002f70     p/..p/..p/..p/..
    97d0:	000036e4 00002f70 00002f70 00002f70     .6..p/..p/..p/..
    97e0:	00003052 000030fe                       R0...0..

000097e8 <zeroes.0>:
    97e8:	30303030 30303030 30303030 30303030     0000000000000000

000097f8 <blanks.1>:
    97f8:	20202020 20202020 20202020 20202020                     

00009808 <p05.0>:
    9808:	00000005 00000019 0000007d ffffffff     ........}.......

00009818 <__mprec_bigtens>:
    9818:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9828:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9838:	7f73bf3c 75154fdd                       <.s..O.u

00009840 <__mprec_tens>:
    9840:	00000000 3ff00000 00000000 40240000     .......?......$@
    9850:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9860:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9870:	00000000 412e8480 00000000 416312d0     .......A......cA
    9880:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9890:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    98a0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    98b0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    98c0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    98d0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    98e0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    98f0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9900:	79d99db4 44ea7843                       ...yCx.D

00009908 <_ctype_>:
    9908:	20202000 20202020 28282020 20282828     .         ((((( 
    9918:	20202020 20202020 20202020 20202020                     
    9928:	10108820 10101010 10101010 10101010      ...............
    9938:	04040410 04040404 10040404 10101010     ................
    9948:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9958:	01010101 01010101 01010101 10101010     ................
    9968:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9978:	02020202 02020202 02020202 10101010     ................
    9988:	00000020 00000000 00000000 00000000      ...............
	...
    9a08:	ffffff00 00006fe8 00006950 00006950     .....o..Pi..Pi..
    9a18:	00006fde 00006950 00006950 00006950     .o..Pi..Pi..Pi..
    9a28:	00006f9c 00006950 00006950 00006bca     .o..Pi..Pi...k..
    9a38:	0000704c 00006950 00006be0 00007008     Lp..Pi...k...p..
    9a48:	00006950 00006ffe 00006a82 00006a82     Pi...o...j...j..
    9a58:	00006a82 00006a82 00006a82 00006a82     .j...j...j...j..
    9a68:	00006a82 00006a82 00006a82 00006950     .j...j...j..Pi..
    9a78:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9a88:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9a98:	00006bb4 00006ea0 00006950 00006950     .k...n..Pi..Pi..
    9aa8:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9ab8:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9ac8:	00006df4 00006950 00006950 00006950     .m..Pi..Pi..Pi..
    9ad8:	00006b5e 00006950 00006d0c 00006950     ^k..Pi...m..Pi..
    9ae8:	00006950 000074f4 00006950 00006950     Pi...t..Pi..Pi..
    9af8:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9b08:	00006950 00006950 00006950 00006950     Pi..Pi..Pi..Pi..
    9b18:	00006bb4 00006ab4 00006950 00006950     .k...j..Pi..Pi..
    9b28:	00006950 00006d9c 00006ab4 00006aaa     Pi...m...j...j..
    9b38:	00006950 00006d8a 00006950 00006dd8     Pi...m..Pi...m..
    9b48:	00006dae 00006bf8 00006aaa 00006950     .m...k...j..Pi..
    9b58:	00006b5e 00006aa4 00006cba 00006950     ^k...j...l..Pi..
    9b68:	00006950 00007566 00006950 00006aa4     Pi..fu..Pi...j..

00009b78 <zeroes.0>:
    9b78:	30303030 30303030 30303030 30303030     0000000000000000

00009b88 <blanks.1>:
    9b88:	20202020 20202020 20202020 20202020                     
