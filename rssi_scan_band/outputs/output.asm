
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
	printf("| Use left or right arrow to move marker");
  	draw_frequency_scale();
}

void serial_rx_read_handle_actions(void)
{
       0:	00 80 00 20 19 09 00 00 15 09 00 00 15 09 00 00     ... ............
	...
			}
			else if(byte2 == 'C') //Right key
			{
				update_marker(1);
			}
			else if(byte2 == 'A') //Up key
      2c:	15 09 00 00 00 00 00 00 00 00 00 00 15 09 00 00     ................
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
			}
			else if(byte2 == 'B') //Down key
			{
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
      3c:	15 09 00 00 15 09 00 00 f9 06 00 00 15 09 00 00     ................
  	printf("\033[4r");
      4c:	15 09 00 00 15 09 00 00 00 00 00 00 15 09 00 00     ................
  	printf("\033[2K"); //erase line
      5c:	15 09 00 00 15 09 00 00 15 09 00 00 51 0a 00 00     ............Q...
	printf("\033[2K"); //erase line
      6c:	15 09 00 00 15 09 00 00 15 09 00 00 15 09 00 00     ................
	printf("| Use left or right arrow to move marker");
      7c:	15 09 00 00 15 09 00 00 15 09 00 00 15 09 00 00     ................
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
      8c:	15 09 00 00 15 09 00 00 15 09 00 00 15 09 00 00     ................
				update_marker(1);
      9c:	15 09 00 00 15 09 00 00 15 09 00 00 00 00 00 00     ................
	...

000000c0 <__divsi3>:
		else if(byte == 'r')
		{
			draw_header();
		}
	}
}
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
     20a:	f008 faeb 	bl	87e4 <__ledf2>
     20e:	2800      	cmp	r0, #0
     210:	d401      	bmi.n	216 <__aeabi_cdcmpeq+0xe>
     212:	2100      	movs	r1, #0
     214:	42c8      	cmn	r0, r1
     216:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

00000218 <__aeabi_dcmpeq>:
     218:	b510      	push	{r4, lr}
     21a:	f008 fa3d 	bl	8698 <__eqdf2>
     21e:	4240      	negs	r0, r0
     220:	3001      	adds	r0, #1
     222:	bd10      	pop	{r4, pc}

00000224 <__aeabi_dcmplt>:
     224:	b510      	push	{r4, lr}
     226:	f008 fadd 	bl	87e4 <__ledf2>
     22a:	2800      	cmp	r0, #0
     22c:	db01      	blt.n	232 <__aeabi_dcmplt+0xe>
     22e:	2000      	movs	r0, #0
     230:	bd10      	pop	{r4, pc}
     232:	2001      	movs	r0, #1
     234:	bd10      	pop	{r4, pc}
     236:	46c0      	nop			@ (mov r8, r8)

00000238 <__aeabi_dcmple>:
     238:	b510      	push	{r4, lr}
     23a:	f008 fad3 	bl	87e4 <__ledf2>
     23e:	2800      	cmp	r0, #0
     240:	dd01      	ble.n	246 <__aeabi_dcmple+0xe>
     242:	2000      	movs	r0, #0
     244:	bd10      	pop	{r4, pc}
     246:	2001      	movs	r0, #1
     248:	bd10      	pop	{r4, pc}
     24a:	46c0      	nop			@ (mov r8, r8)

0000024c <__aeabi_dcmpgt>:
     24c:	b510      	push	{r4, lr}
     24e:	f008 fa65 	bl	871c <__gedf2>
     252:	2800      	cmp	r0, #0
     254:	dc01      	bgt.n	25a <__aeabi_dcmpgt+0xe>
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	2001      	movs	r0, #1
     25c:	bd10      	pop	{r4, pc}
     25e:	46c0      	nop			@ (mov r8, r8)

00000260 <__aeabi_dcmpge>:
     260:	b510      	push	{r4, lr}
     262:	f008 fa5b 	bl	871c <__gedf2>
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
     2a4:	f007 fc34 	bl	7b10 <__udivmoddi4>
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
     3b4:	f000 fbc6 	bl	b44 <printf>
	printf("\033[2J");//Clear 
     3b8:	4810      	ldr	r0, [pc, #64]	@ (3fc <draw_header+0x4c>)
     3ba:	f000 fbc3 	bl	b44 <printf>
  	printf("\033[4r");
     3be:	4810      	ldr	r0, [pc, #64]	@ (400 <draw_header+0x50>)
     3c0:	f000 fbc0 	bl	b44 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     3c4:	480f      	ldr	r0, [pc, #60]	@ (404 <draw_header+0x54>)
     3c6:	f000 fbbd 	bl	b44 <printf>
  	printf("\033[2K"); //erase line
     3ca:	4c0f      	ldr	r4, [pc, #60]	@ (408 <draw_header+0x58>)
     3cc:	0020      	movs	r0, r4
     3ce:	f000 fbb9 	bl	b44 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     3d2:	480e      	ldr	r0, [pc, #56]	@ (40c <draw_header+0x5c>)
     3d4:	f000 fbb6 	bl	b44 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     3d8:	480d      	ldr	r0, [pc, #52]	@ (410 <draw_header+0x60>)
     3da:	f000 fbb3 	bl	b44 <printf>
	printf("\033[2K"); //erase line
     3de:	0020      	movs	r0, r4
     3e0:	f000 fbb0 	bl	b44 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     3e4:	480b      	ldr	r0, [pc, #44]	@ (414 <draw_header+0x64>)
     3e6:	f000 fbad 	bl	b44 <printf>
	printf("| Use left or right arrow to move marker");
     3ea:	480b      	ldr	r0, [pc, #44]	@ (418 <draw_header+0x68>)
     3ec:	f000 fbaa 	bl	b44 <printf>
  	draw_frequency_scale();
     3f0:	f000 fa50 	bl	894 <draw_frequency_scale>
}
     3f4:	bd10      	pop	{r4, pc}
     3f6:	46c0      	nop			@ (mov r8, r8)
     3f8:	000093d8 	.word	0x000093d8
     3fc:	000093e0 	.word	0x000093e0
     400:	000093e8 	.word	0x000093e8
     404:	000093f0 	.word	0x000093f0
     408:	000093f8 	.word	0x000093f8
     40c:	00009400 	.word	0x00009400
     410:	00009480 	.word	0x00009480
     414:	00009488 	.word	0x00009488
     418:	00009490 	.word	0x00009490

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
     428:	4b68      	ldr	r3, [pc, #416]	@ (5cc <main+0x1b0>)
     42a:	2100      	movs	r1, #0
     42c:	681b      	ldr	r3, [r3, #0]
{
     42e:	b08f      	sub	sp, #60	@ 0x3c
	setbuf(stdout, NULL);
     430:	6898      	ldr	r0, [r3, #8]
     432:	f000 fb99 	bl	b68 <setbuf>
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
     44c:	f000 fad2 	bl	9f4 <timer_init>
	led_init();
     450:	f7ff ff90 	bl	374 <led_init>
	uart_init();
     454:	f000 fb0a 	bl	a6c <uart_init>
	printf("\n\rHello rssi scanner.");
     458:	485d      	ldr	r0, [pc, #372]	@ (5d0 <main+0x1b4>)
     45a:	f000 fb73 	bl	b44 <printf>
	draw_header();
     45e:	f7ff ffa7 	bl	3b0 <draw_header>

	radio_init();
     462:	f000 f8db 	bl	61c <radio_init>
	radio_start_rx();
     466:	f000 f8fd 	bl	664 <radio_start_rx>

	uint32_t last_print = timer_get_time();
     46a:	f000 fabd 	bl	9e8 <timer_get_time>
     46e:	ab0c      	add	r3, sp, #48	@ 0x30
     470:	1dde      	adds	r6, r3, #7
     472:	4b58      	ldr	r3, [pc, #352]	@ (5d4 <main+0x1b8>)
	
	while(1)
	{
		serial_rx_read_handle_actions();
		print_rssi_point();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     474:	27fa      	movs	r7, #250	@ 0xfa
     476:	9304      	str	r3, [sp, #16]
     478:	4b57      	ldr	r3, [pc, #348]	@ (5d8 <main+0x1bc>)
	uint32_t last_print = timer_get_time();
     47a:	0005      	movs	r5, r0
     47c:	9305      	str	r3, [sp, #20]
     47e:	4b57      	ldr	r3, [pc, #348]	@ (5dc <main+0x1c0>)
     480:	4c57      	ldr	r4, [pc, #348]	@ (5e0 <main+0x1c4>)
     482:	9306      	str	r3, [sp, #24]
     484:	4b57      	ldr	r3, [pc, #348]	@ (5e4 <main+0x1c8>)
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     486:	00bf      	lsls	r7, r7, #2
     488:	9307      	str	r3, [sp, #28]
     48a:	4b57      	ldr	r3, [pc, #348]	@ (5e8 <main+0x1cc>)
     48c:	9303      	str	r3, [sp, #12]
     48e:	4b57      	ldr	r3, [pc, #348]	@ (5ec <main+0x1d0>)
     490:	9308      	str	r3, [sp, #32]
     492:	4b57      	ldr	r3, [pc, #348]	@ (5f0 <main+0x1d4>)
     494:	9309      	str	r3, [sp, #36]	@ 0x24
     496:	4b57      	ldr	r3, [pc, #348]	@ (5f4 <main+0x1d8>)
     498:	930a      	str	r3, [sp, #40]	@ 0x28
     49a:	4b57      	ldr	r3, [pc, #348]	@ (5f8 <main+0x1dc>)
     49c:	930b      	str	r3, [sp, #44]	@ 0x2c
     49e:	4b57      	ldr	r3, [pc, #348]	@ (5fc <main+0x1e0>)
     4a0:	4699      	mov	r9, r3
     4a2:	4b57      	ldr	r3, [pc, #348]	@ (600 <main+0x1e4>)
     4a4:	4698      	mov	r8, r3
     4a6:	4b57      	ldr	r3, [pc, #348]	@ (604 <main+0x1e8>)
     4a8:	9300      	str	r3, [sp, #0]
     4aa:	4b57      	ldr	r3, [pc, #348]	@ (608 <main+0x1ec>)
     4ac:	9301      	str	r3, [sp, #4]
     4ae:	4b57      	ldr	r3, [pc, #348]	@ (60c <main+0x1f0>)
     4b0:	9302      	str	r3, [sp, #8]
     4b2:	4b57      	ldr	r3, [pc, #348]	@ (610 <main+0x1f4>)
     4b4:	469b      	mov	fp, r3
		frequency = 0;
     4b6:	2300      	movs	r3, #0
     4b8:	469a      	mov	sl, r3
	if(uart_get_noblock(&byte))
     4ba:	0030      	movs	r0, r6
     4bc:	f000 fb30 	bl	b20 <uart_get_noblock>
     4c0:	2800      	cmp	r0, #0
     4c2:	d004      	beq.n	4ce <main+0xb2>
		if(byte == '[')
     4c4:	7833      	ldrb	r3, [r6, #0]
     4c6:	2b5b      	cmp	r3, #91	@ 0x5b
     4c8:	d040      	beq.n	54c <main+0x130>
		else if(byte == 'r')
     4ca:	2b72      	cmp	r3, #114	@ 0x72
     4cc:	d04e      	beq.n	56c <main+0x150>
	int16_t rssi = RADIO_get_rssi(frequency);
     4ce:	7820      	ldrb	r0, [r4, #0]
     4d0:	f000 f8fa 	bl	6c8 <RADIO_get_rssi>
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
     4ee:	f000 fb29 	bl	b44 <printf>
	frequency++;
     4f2:	7823      	ldrb	r3, [r4, #0]
     4f4:	3301      	adds	r3, #1
     4f6:	b2db      	uxtb	r3, r3
     4f8:	7023      	strb	r3, [r4, #0]
	if (frequency > 125) 
     4fa:	2b7d      	cmp	r3, #125	@ 0x7d
     4fc:	d80c      	bhi.n	518 <main+0xfc>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     4fe:	f000 fa73 	bl	9e8 <timer_get_time>
     502:	1b40      	subs	r0, r0, r5
     504:	42b8      	cmp	r0, r7
     506:	d9d8      	bls.n	4ba <main+0x9e>
		{
			last_print = timer_get_time();
     508:	f000 fa6e 	bl	9e8 <timer_get_time>
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
     51e:	f000 fb11 	bl	b44 <printf>
		draw_frequency_marker();
     522:	f000 f965 	bl	7f0 <draw_frequency_marker>
		printf("\e8"); //restore cursor position
     526:	9801      	ldr	r0, [sp, #4]
     528:	f000 fb0c 	bl	b44 <printf>
		printf("\033[0m\n\r");
     52c:	9802      	ldr	r0, [sp, #8]
     52e:	f000 fb09 	bl	b44 <printf>
		if((timer_get_time() - last_print) > 1000) //execute every 1s
     532:	f000 fa59 	bl	9e8 <timer_get_time>
     536:	1b40      	subs	r0, r0, r5
     538:	42b8      	cmp	r0, r7
     53a:	d9be      	bls.n	4ba <main+0x9e>
			last_print = timer_get_time();
     53c:	f000 fa54 	bl	9e8 <timer_get_time>
			led_toogle(LED3);
     540:	465b      	mov	r3, fp
			last_print = timer_get_time();
     542:	0005      	movs	r5, r0
			led_toogle(LED3);
     544:	6818      	ldr	r0, [r3, #0]
     546:	f7ff ff01 	bl	34c <led_toogle>
     54a:	e7b4      	b.n	4b6 <main+0x9a>
			uint8_t byte2 = uart_get_block();
     54c:	f000 fad8 	bl	b00 <uart_get_block>
			if(byte2 == 'D') //Left key
     550:	2844      	cmp	r0, #68	@ 0x44
     552:	d032      	beq.n	5ba <main+0x19e>
			else if(byte2 == 'C') //Right key
     554:	2843      	cmp	r0, #67	@ 0x43
     556:	d034      	beq.n	5c2 <main+0x1a6>
			else if(byte2 == 'A') //Up key
     558:	2841      	cmp	r0, #65	@ 0x41
     55a:	d028      	beq.n	5ae <main+0x192>
			else if(byte2 == 'B') //Down key
     55c:	2842      	cmp	r0, #66	@ 0x42
     55e:	d1b6      	bne.n	4ce <main+0xb2>
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     560:	23a2      	movs	r3, #162	@ 0xa2
     562:	2100      	movs	r1, #0
     564:	4a2b      	ldr	r2, [pc, #172]	@ (614 <main+0x1f8>)
     566:	00db      	lsls	r3, r3, #3
     568:	50d1      	str	r1, [r2, r3]
     56a:	e7b0      	b.n	4ce <main+0xb2>
	printf("\033[!p");
     56c:	9804      	ldr	r0, [sp, #16]
     56e:	f000 fae9 	bl	b44 <printf>
	printf("\033[2J");//Clear 
     572:	9805      	ldr	r0, [sp, #20]
     574:	f000 fae6 	bl	b44 <printf>
  	printf("\033[4r");
     578:	9806      	ldr	r0, [sp, #24]
     57a:	f000 fae3 	bl	b44 <printf>
	printf("\033[0;1H");//move cursor to row0 column1
     57e:	9807      	ldr	r0, [sp, #28]
     580:	f000 fae0 	bl	b44 <printf>
  	printf("\033[2K"); //erase line
     584:	9803      	ldr	r0, [sp, #12]
     586:	f000 fadd 	bl	b44 <printf>
  	printf("2.4GHz    2.41GHz   2.42GHz    2.43GHz  2.44GHz   2.45GHz   2.46GHz   2.47GHz   2.48GHz   2.49GHz   2.50GHz   2.51GHz   2.52GHz");
     58a:	9808      	ldr	r0, [sp, #32]
     58c:	f000 fada 	bl	b44 <printf>
	printf("\033[3;1H");//move cursor to row3 column1
     590:	9809      	ldr	r0, [sp, #36]	@ 0x24
     592:	f000 fad7 	bl	b44 <printf>
	printf("\033[2K"); //erase line
     596:	9803      	ldr	r0, [sp, #12]
     598:	f000 fad4 	bl	b44 <printf>
	printf("\033[3;41H");//move cursor to row3 column20
     59c:	980a      	ldr	r0, [sp, #40]	@ 0x28
     59e:	f000 fad1 	bl	b44 <printf>
	printf("| Use left or right arrow to move marker");
     5a2:	980b      	ldr	r0, [sp, #44]	@ 0x2c
     5a4:	f000 face 	bl	b44 <printf>
  	draw_frequency_scale();
     5a8:	f000 f974 	bl	894 <draw_frequency_scale>
}
     5ac:	e78f      	b.n	4ce <main+0xb2>
				NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_2Mbit << RADIO_MODE_MODE_Pos;
     5ae:	23a2      	movs	r3, #162	@ 0xa2
     5b0:	2101      	movs	r1, #1
     5b2:	4a18      	ldr	r2, [pc, #96]	@ (614 <main+0x1f8>)
     5b4:	00db      	lsls	r3, r3, #3
     5b6:	50d1      	str	r1, [r2, r3]
     5b8:	e789      	b.n	4ce <main+0xb2>
				update_marker(0);
     5ba:	2000      	movs	r0, #0
     5bc:	f000 f8fe 	bl	7bc <update_marker>
     5c0:	e785      	b.n	4ce <main+0xb2>
				update_marker(1);
     5c2:	3842      	subs	r0, #66	@ 0x42
     5c4:	f000 f8fa 	bl	7bc <update_marker>
}
     5c8:	e781      	b.n	4ce <main+0xb2>
     5ca:	46c0      	nop			@ (mov r8, r8)
     5cc:	20000014 	.word	0x20000014
     5d0:	000094d8 	.word	0x000094d8
     5d4:	000093d8 	.word	0x000093d8
     5d8:	000093e0 	.word	0x000093e0
     5dc:	000093e8 	.word	0x000093e8
     5e0:	200006e0 	.word	0x200006e0
     5e4:	000093f0 	.word	0x000093f0
     5e8:	000093f8 	.word	0x000093f8
     5ec:	00009400 	.word	0x00009400
     5f0:	00009480 	.word	0x00009480
     5f4:	00009488 	.word	0x00009488
     5f8:	00009490 	.word	0x00009490
     5fc:	20000000 	.word	0x20000000
     600:	000094bc 	.word	0x000094bc
     604:	000094c8 	.word	0x000094c8
     608:	000094cc 	.word	0x000094cc
     60c:	000094d0 	.word	0x000094d0
     610:	000093cc 	.word	0x000093cc
     614:	40001000 	.word	0x40001000

00000618 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
     618:	e7fe      	b.n	618 <Default_Handler>
     61a:	46c0      	nop			@ (mov r8, r8)

0000061c <radio_init>:

void radio_init()
{
    //both modes seems to have the same intermediate frequency filter
    // NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     61c:	22a2      	movs	r2, #162	@ 0xa2
     61e:	2100      	movs	r1, #0
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     620:	20c0      	movs	r0, #192	@ 0xc0
     622:	4b0a      	ldr	r3, [pc, #40]	@ (64c <radio_init+0x30>)
{
     624:	b510      	push	{r4, lr}
    NRF_RADIO->MODE = RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos;
     626:	00d2      	lsls	r2, r2, #3
     628:	4c09      	ldr	r4, [pc, #36]	@ (650 <radio_init+0x34>)
     62a:	5099      	str	r1, [r3, r2]
     62c:	0080      	lsls	r0, r0, #2
     62e:	5821      	ldr	r1, [r4, r0]
     630:	4a08      	ldr	r2, [pc, #32]	@ (654 <radio_init+0x38>)
     632:	4011      	ands	r1, r2
     634:	2280      	movs	r2, #128	@ 0x80
     636:	01d2      	lsls	r2, r2, #7
     638:	430a      	orrs	r2, r1
     63a:	5022      	str	r2, [r4, r0]

	const uint32_t radio_irq_priority = 1;
	NVIC_SetPriority(RADIO_IRQn, radio_irq_priority & 0x03);

    //Advertisement base address
    NRF_RADIO->BASE0 = 0x89BED611;
     63c:	4906      	ldr	r1, [pc, #24]	@ (658 <radio_init+0x3c>)
     63e:	4a07      	ldr	r2, [pc, #28]	@ (65c <radio_init+0x40>)
     640:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
     642:	218e      	movs	r1, #142	@ 0x8e
     644:	4a06      	ldr	r2, [pc, #24]	@ (660 <radio_init+0x44>)
     646:	5099      	str	r1, [r3, r2]
}
     648:	bd10      	pop	{r4, pc}
     64a:	46c0      	nop			@ (mov r8, r8)
     64c:	40001000 	.word	0x40001000
     650:	e000e100 	.word	0xe000e100
     654:	ffff00ff 	.word	0xffff00ff
     658:	89bed611 	.word	0x89bed611
     65c:	0000051c 	.word	0x0000051c
     660:	00000524 	.word	0x00000524

00000664 <radio_start_rx>:


void radio_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     664:	22c2      	movs	r2, #194	@ 0xc2
     666:	2101      	movs	r1, #1
     668:	4b13      	ldr	r3, [pc, #76]	@ (6b8 <radio_start_rx+0x54>)
     66a:	0092      	lsls	r2, r2, #2
     66c:	4249      	negs	r1, r1
{
     66e:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
     670:	5099      	str	r1, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
     672:	2588      	movs	r5, #136	@ 0x88
    NRF_RADIO->EVENTS_END = 0;
     674:	2486      	movs	r4, #134	@ 0x86

    // NRF_RADIO->SHORTS      = RADIO_SHORTS_READY_START_Msk ;
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     676:	21c1      	movs	r1, #193	@ 0xc1
    NRF_RADIO->EVENTS_DISABLED = 0;
     678:	2200      	movs	r2, #0
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     67a:	2099      	movs	r0, #153	@ 0x99
    NRF_RADIO->EVENTS_DISABLED = 0;
     67c:	006d      	lsls	r5, r5, #1
    NRF_RADIO->EVENTS_END = 0;
     67e:	0064      	lsls	r4, r4, #1
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     680:	0089      	lsls	r1, r1, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
     682:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     684:	511a      	str	r2, [r3, r4]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk | RADIO_INTENSET_RSSIEND_Msk| RADIO_INTENSET_DISABLED_Msk|RADIO_INTENSET_READY_Msk;
     686:	5058      	str	r0, [r3, r1]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
     688:	21a6      	movs	r1, #166	@ 0xa6
     68a:	3898      	subs	r0, #152	@ 0x98
     68c:	00c9      	lsls	r1, r1, #3
     68e:	5058      	str	r0, [r3, r1]

    NRF_RADIO->FREQUENCY    = 0;
     690:	3928      	subs	r1, #40	@ 0x28
     692:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
     694:	4e09      	ldr	r6, [pc, #36]	@ (6bc <radio_start_rx+0x58>)
     696:	490a      	ldr	r1, [pc, #40]	@ (6c0 <radio_start_rx+0x5c>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     698:	27c0      	movs	r7, #192	@ 0xc0
     69a:	5199      	str	r1, [r3, r6]
     69c:	2602      	movs	r6, #2
     69e:	4909      	ldr	r1, [pc, #36]	@ (6c4 <radio_start_rx+0x60>)
     6a0:	007f      	lsls	r7, r7, #1
     6a2:	51ce      	str	r6, [r1, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     6a4:	600e      	str	r6, [r1, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
     6a6:	2182      	movs	r1, #130	@ 0x82
     6a8:	0049      	lsls	r1, r1, #1
     6aa:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
     6ac:	3104      	adds	r1, #4
     6ae:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
     6b0:	515a      	str	r2, [r3, r5]
    NRF_RADIO->EVENTS_END = 0;
     6b2:	511a      	str	r2, [r3, r4]

    NRF_RADIO->TASKS_RXEN  = 1;
     6b4:	6058      	str	r0, [r3, #4]
}
     6b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6b8:	40001000 	.word	0x40001000
     6bc:	00000504 	.word	0x00000504
     6c0:	200006e4 	.word	0x200006e4
     6c4:	e000e100 	.word	0xe000e100

000006c8 <RADIO_get_rssi>:

volatile uint8_t rssi_updated = 0;
int16_t RADIO_get_rssi(uint8_t freq_channel)
{
    NRF_RADIO->FREQUENCY = freq_channel;
     6c8:	22a1      	movs	r2, #161	@ 0xa1
     6ca:	4b09      	ldr	r3, [pc, #36]	@ (6f0 <RADIO_get_rssi+0x28>)
     6cc:	00d2      	lsls	r2, r2, #3
     6ce:	5098      	str	r0, [r3, r2]
    NRF_RADIO->TASKS_RXEN  = 1;
     6d0:	2201      	movs	r2, #1
     6d2:	605a      	str	r2, [r3, #4]
    while(rssi_updated == 0 ) {}
     6d4:	4a07      	ldr	r2, [pc, #28]	@ (6f4 <RADIO_get_rssi+0x2c>)
     6d6:	7813      	ldrb	r3, [r2, #0]
     6d8:	2b00      	cmp	r3, #0
     6da:	d0fc      	beq.n	6d6 <RADIO_get_rssi+0xe>
    rssi_updated = 0;
     6dc:	2300      	movs	r3, #0
     6de:	7013      	strb	r3, [r2, #0]
    int16_t rssi = -NRF_RADIO->RSSISAMPLE;
     6e0:	23a9      	movs	r3, #169	@ 0xa9
     6e2:	4a03      	ldr	r2, [pc, #12]	@ (6f0 <RADIO_get_rssi+0x28>)
     6e4:	00db      	lsls	r3, r3, #3
     6e6:	58d0      	ldr	r0, [r2, r3]
     6e8:	4240      	negs	r0, r0
    return rssi;
     6ea:	b200      	sxth	r0, r0
}
     6ec:	4770      	bx	lr
     6ee:	46c0      	nop			@ (mov r8, r8)
     6f0:	40001000 	.word	0x40001000
     6f4:	200006e1 	.word	0x200006e1

000006f8 <RADIO_IRQHandler>:

void RADIO_IRQHandler()
{
    // NRF_RADIO->TASKS_RSSISTOP = 1;
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     6f8:	2280      	movs	r2, #128	@ 0x80
     6fa:	4b2c      	ldr	r3, [pc, #176]	@ (7ac <RADIO_IRQHandler+0xb4>)
     6fc:	0052      	lsls	r2, r2, #1
     6fe:	5899      	ldr	r1, [r3, r2]
{
     700:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
     702:	2900      	cmp	r1, #0
     704:	d005      	beq.n	712 <RADIO_IRQHandler+0x1a>
     706:	21c1      	movs	r1, #193	@ 0xc1
     708:	0089      	lsls	r1, r1, #2
     70a:	5858      	ldr	r0, [r3, r1]
     70c:	2101      	movs	r1, #1
     70e:	4201      	tst	r1, r0
     710:	d135      	bne.n	77e <RADIO_IRQHandler+0x86>
        // printf("\n\rRadio ready");
        NRF_RADIO->TASKS_RSSISTART = 1;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
     712:	2386      	movs	r3, #134	@ 0x86
     714:	4c25      	ldr	r4, [pc, #148]	@ (7ac <RADIO_IRQHandler+0xb4>)
     716:	005b      	lsls	r3, r3, #1
     718:	58e2      	ldr	r2, [r4, r3]
     71a:	2a00      	cmp	r2, #0
     71c:	d004      	beq.n	728 <RADIO_IRQHandler+0x30>
     71e:	22c1      	movs	r2, #193	@ 0xc1
     720:	0092      	lsls	r2, r2, #2
     722:	58a2      	ldr	r2, [r4, r2]
     724:	0712      	lsls	r2, r2, #28
     726:	d437      	bmi.n	798 <RADIO_IRQHandler+0xa0>
        led_toogle(LED1);
        NRF_RADIO->TASKS_START  = 1;
        // printf("\n\rRADIO END, and started again");
    }

    if (NRF_RADIO->EVENTS_RSSIEND && (NRF_RADIO->INTENSET & RADIO_INTENSET_RSSIEND_Msk))
     728:	238e      	movs	r3, #142	@ 0x8e
     72a:	4c20      	ldr	r4, [pc, #128]	@ (7ac <RADIO_IRQHandler+0xb4>)
     72c:	005b      	lsls	r3, r3, #1
     72e:	58e2      	ldr	r2, [r4, r3]
     730:	2a00      	cmp	r2, #0
     732:	d004      	beq.n	73e <RADIO_IRQHandler+0x46>
     734:	22c1      	movs	r2, #193	@ 0xc1
     736:	0092      	lsls	r2, r2, #2
     738:	58a2      	ldr	r2, [r4, r2]
     73a:	0612      	lsls	r2, r2, #24
     73c:	d423      	bmi.n	786 <RADIO_IRQHandler+0x8e>
        led_toogle(LED2);
        // printf("\n\rRSSI end event");
        NRF_RADIO->TASKS_DISABLE = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
     73e:	2282      	movs	r2, #130	@ 0x82
     740:	4b1a      	ldr	r3, [pc, #104]	@ (7ac <RADIO_IRQHandler+0xb4>)
     742:	0052      	lsls	r2, r2, #1
     744:	5899      	ldr	r1, [r3, r2]
     746:	2900      	cmp	r1, #0
     748:	d004      	beq.n	754 <RADIO_IRQHandler+0x5c>
     74a:	21c1      	movs	r1, #193	@ 0xc1
     74c:	0089      	lsls	r1, r1, #2
     74e:	5859      	ldr	r1, [r3, r1]
     750:	0789      	lsls	r1, r1, #30
     752:	d411      	bmi.n	778 <RADIO_IRQHandler+0x80>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
     754:	2288      	movs	r2, #136	@ 0x88
     756:	4b15      	ldr	r3, [pc, #84]	@ (7ac <RADIO_IRQHandler+0xb4>)
     758:	0052      	lsls	r2, r2, #1
     75a:	5899      	ldr	r1, [r3, r2]
     75c:	2900      	cmp	r1, #0
     75e:	d00a      	beq.n	776 <RADIO_IRQHandler+0x7e>
     760:	21c1      	movs	r1, #193	@ 0xc1
     762:	0089      	lsls	r1, r1, #2
     764:	5859      	ldr	r1, [r3, r1]
     766:	06c9      	lsls	r1, r1, #27
     768:	d505      	bpl.n	776 <RADIO_IRQHandler+0x7e>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
     76a:	2100      	movs	r1, #0
     76c:	5099      	str	r1, [r3, r2]
        // printf("\n\rRadio disabled ");
        rssi_updated = 1;
     76e:	4b10      	ldr	r3, [pc, #64]	@ (7b0 <RADIO_IRQHandler+0xb8>)
     770:	3a10      	subs	r2, #16
     772:	3aff      	subs	r2, #255	@ 0xff
     774:	701a      	strb	r2, [r3, #0]
    }
     776:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
     778:	2100      	movs	r1, #0
     77a:	5099      	str	r1, [r3, r2]
     77c:	e7ea      	b.n	754 <RADIO_IRQHandler+0x5c>
        NRF_RADIO->EVENTS_READY = 0;
     77e:	2000      	movs	r0, #0
     780:	5098      	str	r0, [r3, r2]
        NRF_RADIO->TASKS_RSSISTART = 1;
     782:	6159      	str	r1, [r3, #20]
     784:	e7c5      	b.n	712 <RADIO_IRQHandler+0x1a>
        NRF_RADIO->EVENTS_RSSIEND = 0;
     786:	2200      	movs	r2, #0
     788:	50e2      	str	r2, [r4, r3]
        led_toogle(LED2);
     78a:	4b0a      	ldr	r3, [pc, #40]	@ (7b4 <RADIO_IRQHandler+0xbc>)
     78c:	6818      	ldr	r0, [r3, #0]
     78e:	f7ff fddd 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_DISABLE = 1;
     792:	2301      	movs	r3, #1
     794:	6123      	str	r3, [r4, #16]
     796:	e7d2      	b.n	73e <RADIO_IRQHandler+0x46>
        NRF_RADIO->EVENTS_END = 0;
     798:	2200      	movs	r2, #0
     79a:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
     79c:	4b06      	ldr	r3, [pc, #24]	@ (7b8 <RADIO_IRQHandler+0xc0>)
     79e:	6818      	ldr	r0, [r3, #0]
     7a0:	f7ff fdd4 	bl	34c <led_toogle>
        NRF_RADIO->TASKS_START  = 1;
     7a4:	2301      	movs	r3, #1
     7a6:	60a3      	str	r3, [r4, #8]
     7a8:	e7be      	b.n	728 <RADIO_IRQHandler+0x30>
     7aa:	46c0      	nop			@ (mov r8, r8)
     7ac:	40001000 	.word	0x40001000
     7b0:	200006e1 	.word	0x200006e1
     7b4:	000093d0 	.word	0x000093d0
     7b8:	000093d4 	.word	0x000093d4

000007bc <update_marker>:
#include "uart.h"

int32_t marker_pos = 0;
int32_t marker_range = 125;

void update_marker(uint8_t dir)
     7bc:	4a0a      	ldr	r2, [pc, #40]	@ (7e8 <update_marker+0x2c>)
     7be:	6813      	ldr	r3, [r2, #0]
     7c0:	2800      	cmp	r0, #0
     7c2:	d008      	beq.n	7d6 <update_marker+0x1a>
     7c4:	4909      	ldr	r1, [pc, #36]	@ (7ec <update_marker+0x30>)
     7c6:	3301      	adds	r3, #1
     7c8:	6809      	ldr	r1, [r1, #0]
     7ca:	6013      	str	r3, [r2, #0]
     7cc:	428b      	cmp	r3, r1
     7ce:	dd01      	ble.n	7d4 <update_marker+0x18>
     7d0:	2300      	movs	r3, #0
     7d2:	6013      	str	r3, [r2, #0]
     7d4:	4770      	bx	lr
     7d6:	3b01      	subs	r3, #1
     7d8:	6013      	str	r3, [r2, #0]
     7da:	2b00      	cmp	r3, #0
     7dc:	dafa      	bge.n	7d4 <update_marker+0x18>
     7de:	4b03      	ldr	r3, [pc, #12]	@ (7ec <update_marker+0x30>)
     7e0:	681b      	ldr	r3, [r3, #0]
     7e2:	6013      	str	r3, [r2, #0]
     7e4:	e7f6      	b.n	7d4 <update_marker+0x18>
     7e6:	46c0      	nop			@ (mov r8, r8)
     7e8:	200007e4 	.word	0x200007e4
     7ec:	20000010 	.word	0x20000010

000007f0 <draw_frequency_marker>:
	}
}


void draw_frequency_marker(void)
{
     7f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7f2:	46ce      	mov	lr, r9
     7f4:	4647      	mov	r7, r8
  	printf("Marker pos: %luMHz",frequency);
}

void draw_frequency_scale(void)
{
  	printf("\033[2;1H");//move cursor to row2 column1
     7f6:	481f      	ldr	r0, [pc, #124]	@ (874 <_minimum_stack_size+0x74>)
{
     7f8:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     7fa:	f000 f9a3 	bl	b44 <printf>
 	printf("\033[2K"); //erase line
     7fe:	481e      	ldr	r0, [pc, #120]	@ (878 <_minimum_stack_size+0x78>)
     800:	f000 f9a0 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     804:	4e1d      	ldr	r6, [pc, #116]	@ (87c <_minimum_stack_size+0x7c>)
     806:	6833      	ldr	r3, [r6, #0]
     808:	2b00      	cmp	r3, #0
     80a:	db30      	blt.n	86e <_minimum_stack_size+0x6e>
  		{
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
  		}
  		else
  		{
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     80c:	4b1c      	ldr	r3, [pc, #112]	@ (880 <_minimum_stack_size+0x80>)
  	for(int i = 0; i <= marker_range; i++)
     80e:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     810:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     812:	4b1c      	ldr	r3, [pc, #112]	@ (884 <_minimum_stack_size+0x84>)
     814:	4f1c      	ldr	r7, [pc, #112]	@ (888 <_minimum_stack_size+0x88>)
     816:	4698      	mov	r8, r3
  		if(i == marker_pos)
     818:	683c      	ldr	r4, [r7, #0]
     81a:	210a      	movs	r1, #10
     81c:	1b64      	subs	r4, r4, r5
     81e:	4263      	negs	r3, r4
     820:	415c      	adcs	r4, r3
     822:	0028      	movs	r0, r5
     824:	b2e4      	uxtb	r4, r4
     826:	f7ff fc95 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     82a:	2900      	cmp	r1, #0
     82c:	d116      	bne.n	85c <_minimum_stack_size+0x5c>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     82e:	0021      	movs	r1, r4
     830:	4640      	mov	r0, r8
     832:	f000 f987 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     836:	6833      	ldr	r3, [r6, #0]
     838:	3501      	adds	r5, #1
     83a:	42ab      	cmp	r3, r5
     83c:	daec      	bge.n	818 <_minimum_stack_size+0x18>
  	printf("\033[3;1H");//move cursor to row3 column1
     83e:	4813      	ldr	r0, [pc, #76]	@ (88c <_minimum_stack_size+0x8c>)
     840:	f000 f980 	bl	b44 <printf>
 	uint32_t frequency = 2400+marker_pos;
     844:	2396      	movs	r3, #150	@ 0x96
     846:	011b      	lsls	r3, r3, #4
     848:	469c      	mov	ip, r3
     84a:	6839      	ldr	r1, [r7, #0]
  	printf("Marker pos: %luMHz",frequency);
     84c:	4810      	ldr	r0, [pc, #64]	@ (890 <_minimum_stack_size+0x90>)
 	uint32_t frequency = 2400+marker_pos;
     84e:	4461      	add	r1, ip
  	printf("Marker pos: %luMHz",frequency);
     850:	f000 f978 	bl	b44 <printf>
}
     854:	bcc0      	pop	{r6, r7}
     856:	46b9      	mov	r9, r7
     858:	46b0      	mov	r8, r6
     85a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     85c:	0021      	movs	r1, r4
     85e:	4648      	mov	r0, r9
     860:	f000 f970 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     864:	6833      	ldr	r3, [r6, #0]
     866:	3501      	adds	r5, #1
     868:	429d      	cmp	r5, r3
     86a:	ddd5      	ble.n	818 <_minimum_stack_size+0x18>
     86c:	e7e7      	b.n	83e <_minimum_stack_size+0x3e>
     86e:	4f06      	ldr	r7, [pc, #24]	@ (888 <_minimum_stack_size+0x88>)
     870:	e7e5      	b.n	83e <_minimum_stack_size+0x3e>
     872:	46c0      	nop			@ (mov r8, r8)
     874:	000094f0 	.word	0x000094f0
     878:	000093f8 	.word	0x000093f8
     87c:	20000010 	.word	0x20000010
     880:	0000951c 	.word	0x0000951c
     884:	0000950c 	.word	0x0000950c
     888:	200007e4 	.word	0x200007e4
     88c:	00009480 	.word	0x00009480
     890:	000094f8 	.word	0x000094f8

00000894 <draw_frequency_scale>:
{
     894:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     896:	46ce      	mov	lr, r9
     898:	4647      	mov	r7, r8
  	printf("\033[2;1H");//move cursor to row2 column1
     89a:	4818      	ldr	r0, [pc, #96]	@ (8fc <draw_frequency_scale+0x68>)
{
     89c:	b580      	push	{r7, lr}
  	printf("\033[2;1H");//move cursor to row2 column1
     89e:	f000 f951 	bl	b44 <printf>
 	printf("\033[2K"); //erase line
     8a2:	4817      	ldr	r0, [pc, #92]	@ (900 <draw_frequency_scale+0x6c>)
     8a4:	f000 f94e 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8a8:	4e16      	ldr	r6, [pc, #88]	@ (904 <draw_frequency_scale+0x70>)
     8aa:	6833      	ldr	r3, [r6, #0]
     8ac:	2b00      	cmp	r3, #0
     8ae:	db18      	blt.n	8e2 <draw_frequency_scale+0x4e>
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8b0:	4b15      	ldr	r3, [pc, #84]	@ (908 <draw_frequency_scale+0x74>)
  	for(int i = 0; i <= marker_range; i++)
     8b2:	2500      	movs	r5, #0
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8b4:	4699      	mov	r9, r3
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     8b6:	4b15      	ldr	r3, [pc, #84]	@ (90c <draw_frequency_scale+0x78>)
     8b8:	4f15      	ldr	r7, [pc, #84]	@ (910 <draw_frequency_scale+0x7c>)
     8ba:	4698      	mov	r8, r3
  		if(i == marker_pos)
     8bc:	683c      	ldr	r4, [r7, #0]
     8be:	210a      	movs	r1, #10
     8c0:	1b64      	subs	r4, r4, r5
     8c2:	4263      	negs	r3, r4
     8c4:	415c      	adcs	r4, r3
     8c6:	0028      	movs	r0, r5
     8c8:	b2e4      	uxtb	r4, r4
     8ca:	f7ff fc43 	bl	154 <__aeabi_idivmod>
  		if(i%10 == 0)
     8ce:	2900      	cmp	r1, #0
     8d0:	d10b      	bne.n	8ea <draw_frequency_scale+0x56>
  			printf("\e[48;5;%dm|\e[0m", backgorund_color);
     8d2:	0021      	movs	r1, r4
     8d4:	4640      	mov	r0, r8
     8d6:	f000 f935 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8da:	6833      	ldr	r3, [r6, #0]
     8dc:	3501      	adds	r5, #1
     8de:	42ab      	cmp	r3, r5
     8e0:	daec      	bge.n	8bc <draw_frequency_scale+0x28>
  		}
  	}
     8e2:	bcc0      	pop	{r6, r7}
     8e4:	46b9      	mov	r9, r7
     8e6:	46b0      	mov	r8, r6
     8e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  			printf("\e[48;5;%dm \e[0m", backgorund_color);;
     8ea:	0021      	movs	r1, r4
     8ec:	4648      	mov	r0, r9
     8ee:	f000 f929 	bl	b44 <printf>
  	for(int i = 0; i <= marker_range; i++)
     8f2:	6833      	ldr	r3, [r6, #0]
     8f4:	3501      	adds	r5, #1
     8f6:	42ab      	cmp	r3, r5
     8f8:	dae0      	bge.n	8bc <draw_frequency_scale+0x28>
     8fa:	e7f2      	b.n	8e2 <draw_frequency_scale+0x4e>
     8fc:	000094f0 	.word	0x000094f0
     900:	000093f8 	.word	0x000093f8
     904:	20000010 	.word	0x20000010
     908:	0000951c 	.word	0x0000951c
     90c:	0000950c 	.word	0x0000950c
     910:	200007e4 	.word	0x200007e4

00000914 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
     914:	e7fe      	b.n	914 <ADC_IRQHandler>
     916:	46c0      	nop			@ (mov r8, r8)

00000918 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     918:	480d      	ldr	r0, [pc, #52]	@ (950 <Reset_Handler+0x38>)
     91a:	4b0e      	ldr	r3, [pc, #56]	@ (954 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
     91c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
     91e:	4298      	cmp	r0, r3
     920:	d207      	bcs.n	932 <Reset_Handler+0x1a>
    *dst = *src;
     922:	3b01      	subs	r3, #1
     924:	1a1a      	subs	r2, r3, r0
     926:	0892      	lsrs	r2, r2, #2
     928:	3201      	adds	r2, #1
     92a:	490b      	ldr	r1, [pc, #44]	@ (958 <Reset_Handler+0x40>)
     92c:	0092      	lsls	r2, r2, #2
     92e:	f000 fa4d 	bl	dcc <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
     932:	480a      	ldr	r0, [pc, #40]	@ (95c <Reset_Handler+0x44>)
     934:	4b0a      	ldr	r3, [pc, #40]	@ (960 <Reset_Handler+0x48>)
     936:	4298      	cmp	r0, r3
     938:	d207      	bcs.n	94a <Reset_Handler+0x32>
    *dst = 0;
     93a:	3b01      	subs	r3, #1
     93c:	1a1a      	subs	r2, r3, r0
     93e:	0892      	lsrs	r2, r2, #2
     940:	3201      	adds	r2, #1
     942:	2100      	movs	r1, #0
     944:	0092      	lsls	r2, r2, #2
     946:	f000 f9ef 	bl	d28 <memset>
  main();
     94a:	f7ff fd67 	bl	41c <main>
  for (;;);
     94e:	e7fe      	b.n	94e <Reset_Handler+0x36>
     950:	20000000 	.word	0x20000000
     954:	200006e0 	.word	0x200006e0
     958:	00009c18 	.word	0x00009c18
     95c:	200006e0 	.word	0x200006e0
     960:	20001d6c 	.word	0x20001d6c

00000964 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
     964:	b570      	push	{r4, r5, r6, lr}
     966:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
     968:	dd07      	ble.n	97a <_write+0x16>
     96a:	000c      	movs	r4, r1
     96c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
     96e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
     970:	3401      	adds	r4, #1
      uart_put (buf[i]);
     972:	f000 f8b5 	bl	ae0 <uart_put>
  for (i = 0; i < nbytes; i++)
     976:	42ac      	cmp	r4, r5
     978:	d1f9      	bne.n	96e <_write+0xa>
    }
        
  return nbytes;

}
     97a:	0030      	movs	r0, r6
     97c:	bd70      	pop	{r4, r5, r6, pc}
     97e:	46c0      	nop			@ (mov r8, r8)

00000980 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
     980:	4906      	ldr	r1, [pc, #24]	@ (99c <_sbrk+0x1c>)
     982:	880b      	ldrh	r3, [r1, #0]
     984:	181a      	adds	r2, r3, r0
     986:	20a0      	movs	r0, #160	@ 0xa0
     988:	0140      	lsls	r0, r0, #5
     98a:	4282      	cmp	r2, r0
     98c:	da03      	bge.n	996 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
     98e:	4804      	ldr	r0, [pc, #16]	@ (9a0 <_sbrk+0x20>)
    last+=nbytes;
     990:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
     992:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
     994:	4770      	bx	lr
    return  (void *) -1;
     996:	2001      	movs	r0, #1
     998:	4240      	negs	r0, r0
     99a:	e7fb      	b.n	994 <_sbrk+0x14>
     99c:	20001be8 	.word	0x20001be8
     9a0:	200007e8 	.word	0x200007e8

000009a4 <_close>:

int
_close (int   file)
{
  errno = EBADF;
     9a4:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
     9a6:	2001      	movs	r0, #1
  errno = EBADF;
     9a8:	4b01      	ldr	r3, [pc, #4]	@ (9b0 <_close+0xc>)
}
     9aa:	4240      	negs	r0, r0
  errno = EBADF;
     9ac:	601a      	str	r2, [r3, #0]
}
     9ae:	4770      	bx	lr
     9b0:	20001bf0 	.word	0x20001bf0

000009b4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
     9b4:	2000      	movs	r0, #0
     9b6:	4770      	bx	lr

000009b8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
     9b8:	2000      	movs	r0, #0
     9ba:	4770      	bx	lr

000009bc <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
     9bc:	2380      	movs	r3, #128	@ 0x80
     9be:	019b      	lsls	r3, r3, #6
  return  0;

}
     9c0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
     9c2:	604b      	str	r3, [r1, #4]
}
     9c4:	4770      	bx	lr
     9c6:	46c0      	nop			@ (mov r8, r8)

000009c8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
     9c8:	2001      	movs	r0, #1
     9ca:	4770      	bx	lr

000009cc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
     9cc:	b510      	push	{r4, lr}
 Default_Handler();
     9ce:	f7ff fe23 	bl	618 <Default_Handler>
 while(1){}
     9d2:	e7fe      	b.n	9d2 <_exit+0x6>

000009d4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
     9d4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
     9d6:	2001      	movs	r0, #1
  errno = EINVAL;
     9d8:	4b01      	ldr	r3, [pc, #4]	@ (9e0 <_kill+0xc>)

} 
     9da:	4240      	negs	r0, r0
  errno = EINVAL;
     9dc:	601a      	str	r2, [r3, #0]
} 
     9de:	4770      	bx	lr
     9e0:	20001bf0 	.word	0x20001bf0

000009e4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

     9e4:	2001      	movs	r0, #1
     9e6:	4770      	bx	lr

000009e8 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
     9e8:	4b01      	ldr	r3, [pc, #4]	@ (9f0 <timer_get_time+0x8>)
     9ea:	6818      	ldr	r0, [r3, #0]
}
     9ec:	4770      	bx	lr
     9ee:	46c0      	nop			@ (mov r8, r8)
     9f0:	20001bec 	.word	0x20001bec

000009f4 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
     9f4:	22a2      	movs	r2, #162	@ 0xa2
     9f6:	2104      	movs	r1, #4
     9f8:	4b12      	ldr	r3, [pc, #72]	@ (a44 <timer_init+0x50>)
     9fa:	00d2      	lsls	r2, r2, #3
{
     9fc:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
     9fe:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
     a00:	2100      	movs	r1, #0
     a02:	3a08      	subs	r2, #8
     a04:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
     a06:	21fa      	movs	r1, #250	@ 0xfa
     a08:	3238      	adds	r2, #56	@ 0x38
     a0a:	0089      	lsls	r1, r1, #2
     a0c:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     a0e:	2280      	movs	r2, #128	@ 0x80
     a10:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     a12:	2180      	movs	r1, #128	@ 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
     a14:	25c2      	movs	r5, #194	@ 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
     a16:	0092      	lsls	r2, r2, #2
     a18:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
     a1a:	3205      	adds	r2, #5
     a1c:	32ff      	adds	r2, #255	@ 0xff
     a1e:	0249      	lsls	r1, r1, #9
     a20:	5099      	str	r1, [r3, r2]
     a22:	4a09      	ldr	r2, [pc, #36]	@ (a48 <timer_init+0x54>)
     a24:	00ad      	lsls	r5, r5, #2
     a26:	5950      	ldr	r0, [r2, r5]
     a28:	4908      	ldr	r1, [pc, #32]	@ (a4c <timer_init+0x58>)
     a2a:	4008      	ands	r0, r1
     a2c:	2180      	movs	r1, #128	@ 0x80
     a2e:	0409      	lsls	r1, r1, #16
     a30:	4301      	orrs	r1, r0
     a32:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a34:	20c0      	movs	r0, #192	@ 0xc0
     a36:	2180      	movs	r1, #128	@ 0x80
     a38:	0040      	lsls	r0, r0, #1
     a3a:	00c9      	lsls	r1, r1, #3
     a3c:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
     a3e:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
     a40:	601c      	str	r4, [r3, #0]
}
     a42:	bd30      	pop	{r4, r5, pc}
     a44:	4000a000 	.word	0x4000a000
     a48:	e000e100 	.word	0xe000e100
     a4c:	ff00ffff 	.word	0xff00ffff

00000a50 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
     a50:	23a0      	movs	r3, #160	@ 0xa0
     a52:	2100      	movs	r1, #0
     a54:	4a03      	ldr	r2, [pc, #12]	@ (a64 <TIMER2_IRQHandler+0x14>)
     a56:	005b      	lsls	r3, r3, #1
     a58:	50d1      	str	r1, [r2, r3]
	ms_counter++;
     a5a:	4a03      	ldr	r2, [pc, #12]	@ (a68 <TIMER2_IRQHandler+0x18>)
     a5c:	6813      	ldr	r3, [r2, #0]
     a5e:	3301      	adds	r3, #1
     a60:	6013      	str	r3, [r2, #0]
}
     a62:	4770      	bx	lr
     a64:	4000a000 	.word	0x4000a000
     a68:	20001bec 	.word	0x20001bec

00000a6c <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
     a6c:	23a0      	movs	r3, #160	@ 0xa0
     a6e:	22a1      	movs	r2, #161	@ 0xa1
     a70:	2180      	movs	r1, #128	@ 0x80
     a72:	05db      	lsls	r3, r3, #23
     a74:	00d2      	lsls	r2, r2, #3
     a76:	0089      	lsls	r1, r1, #2
     a78:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
     a7a:	4a10      	ldr	r2, [pc, #64]	@ (abc <uart_init+0x50>)
     a7c:	39fe      	subs	r1, #254	@ 0xfe
     a7e:	39ff      	subs	r1, #255	@ 0xff
     a80:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
     a82:	4a0f      	ldr	r2, [pc, #60]	@ (ac0 <uart_init+0x54>)
     a84:	3109      	adds	r1, #9
     a86:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
     a88:	4b0e      	ldr	r3, [pc, #56]	@ (ac4 <uart_init+0x58>)
     a8a:	4a0f      	ldr	r2, [pc, #60]	@ (ac8 <uart_init+0x5c>)
     a8c:	490f      	ldr	r1, [pc, #60]	@ (acc <uart_init+0x60>)
     a8e:	5099      	str	r1, [r3, r2]
	NRF_UART0->BAUDRATE = 0x10000000; //1Mega
     a90:	2180      	movs	r1, #128	@ 0x80
     a92:	0549      	lsls	r1, r1, #21
     a94:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
     a96:	2100      	movs	r1, #0
     a98:	4a0d      	ldr	r2, [pc, #52]	@ (ad0 <uart_init+0x64>)
     a9a:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
     a9c:	4a0d      	ldr	r2, [pc, #52]	@ (ad4 <uart_init+0x68>)
     a9e:	3109      	adds	r1, #9
     aa0:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
     aa2:	4a0d      	ldr	r2, [pc, #52]	@ (ad8 <uart_init+0x6c>)
     aa4:	3102      	adds	r1, #2
     aa6:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
     aa8:	3a14      	subs	r2, #20
     aaa:	3907      	subs	r1, #7
     aac:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
     aae:	2201      	movs	r2, #1
     ab0:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
     ab2:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
     ab4:	4a09      	ldr	r2, [pc, #36]	@ (adc <uart_init+0x70>)
     ab6:	311c      	adds	r1, #28
     ab8:	5099      	str	r1, [r3, r2]
}
     aba:	4770      	bx	lr
     abc:	00000724 	.word	0x00000724
     ac0:	0000072c 	.word	0x0000072c
     ac4:	40002000 	.word	0x40002000
     ac8:	00000524 	.word	0x00000524
     acc:	01d7e000 	.word	0x01d7e000
     ad0:	0000056c 	.word	0x0000056c
     ad4:	0000050c 	.word	0x0000050c
     ad8:	00000514 	.word	0x00000514
     adc:	0000051c 	.word	0x0000051c

00000ae0 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
     ae0:	218e      	movs	r1, #142	@ 0x8e
     ae2:	4a05      	ldr	r2, [pc, #20]	@ (af8 <uart_put+0x18>)
     ae4:	0049      	lsls	r1, r1, #1
     ae6:	5853      	ldr	r3, [r2, r1]
     ae8:	2b00      	cmp	r3, #0
     aea:	d0fc      	beq.n	ae6 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
     aec:	2300      	movs	r3, #0
     aee:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
     af0:	4b02      	ldr	r3, [pc, #8]	@ (afc <uart_put+0x1c>)
     af2:	50d0      	str	r0, [r2, r3]
    
}
     af4:	4770      	bx	lr
     af6:	46c0      	nop			@ (mov r8, r8)
     af8:	40002000 	.word	0x40002000
     afc:	0000051c 	.word	0x0000051c

00000b00 <uart_get_block>:

uint8_t uart_get_block(void)
{
    while(NRF_UART0->EVENTS_RXDRDY == 0) {}
     b00:	2184      	movs	r1, #132	@ 0x84
     b02:	4a06      	ldr	r2, [pc, #24]	@ (b1c <uart_get_block+0x1c>)
     b04:	0049      	lsls	r1, r1, #1
     b06:	5853      	ldr	r3, [r2, r1]
     b08:	2b00      	cmp	r3, #0
     b0a:	d0fc      	beq.n	b06 <uart_get_block+0x6>
    NRF_UART0->EVENTS_RXDRDY = 0;
     b0c:	2300      	movs	r3, #0
     b0e:	5053      	str	r3, [r2, r1]
    return NRF_UART0->RXD ;
     b10:	23a3      	movs	r3, #163	@ 0xa3
     b12:	00db      	lsls	r3, r3, #3
     b14:	58d0      	ldr	r0, [r2, r3]
     b16:	b2c0      	uxtb	r0, r0
}
     b18:	4770      	bx	lr
     b1a:	46c0      	nop			@ (mov r8, r8)
     b1c:	40002000 	.word	0x40002000

00000b20 <uart_get_noblock>:

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b20:	2184      	movs	r1, #132	@ 0x84
     b22:	4a07      	ldr	r2, [pc, #28]	@ (b40 <uart_get_noblock+0x20>)
     b24:	0049      	lsls	r1, r1, #1
{
     b26:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b28:	5854      	ldr	r4, [r2, r1]
{
     b2a:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
     b2c:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
     b2e:	2c00      	cmp	r4, #0
     b30:	d005      	beq.n	b3e <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
     b32:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
     b34:	21a3      	movs	r1, #163	@ 0xa3
     b36:	00c9      	lsls	r1, r1, #3
     b38:	5852      	ldr	r2, [r2, r1]
		return 1;
     b3a:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
     b3c:	701a      	strb	r2, [r3, #0]
     b3e:	bd10      	pop	{r4, pc}
     b40:	40002000 	.word	0x40002000

00000b44 <printf>:
     b44:	b40f      	push	{r0, r1, r2, r3}
     b46:	b500      	push	{lr}
     b48:	4906      	ldr	r1, [pc, #24]	@ (b64 <printf+0x20>)
     b4a:	b083      	sub	sp, #12
     b4c:	ab04      	add	r3, sp, #16
     b4e:	6808      	ldr	r0, [r1, #0]
     b50:	cb04      	ldmia	r3!, {r2}
     b52:	6881      	ldr	r1, [r0, #8]
     b54:	9301      	str	r3, [sp, #4]
     b56:	f000 fde1 	bl	171c <_vfprintf_r>
     b5a:	b003      	add	sp, #12
     b5c:	bc08      	pop	{r3}
     b5e:	b004      	add	sp, #16
     b60:	4718      	bx	r3
     b62:	46c0      	nop			@ (mov r8, r8)
     b64:	20000014 	.word	0x20000014

00000b68 <setbuf>:
     b68:	b510      	push	{r4, lr}
     b6a:	b082      	sub	sp, #8
     b6c:	424a      	negs	r2, r1
     b6e:	414a      	adcs	r2, r1
     b70:	2380      	movs	r3, #128	@ 0x80
     b72:	0052      	lsls	r2, r2, #1
     b74:	00db      	lsls	r3, r3, #3
     b76:	f000 f803 	bl	b80 <setvbuf>
     b7a:	b002      	add	sp, #8
     b7c:	bd10      	pop	{r4, pc}
     b7e:	46c0      	nop			@ (mov r8, r8)

00000b80 <setvbuf>:
     b80:	b5f0      	push	{r4, r5, r6, r7, lr}
     b82:	46c6      	mov	lr, r8
     b84:	b500      	push	{lr}
     b86:	001d      	movs	r5, r3
     b88:	4b65      	ldr	r3, [pc, #404]	@ (d20 <setvbuf+0x1a0>)
     b8a:	0004      	movs	r4, r0
     b8c:	681b      	ldr	r3, [r3, #0]
     b8e:	000e      	movs	r6, r1
     b90:	0017      	movs	r7, r2
     b92:	4698      	mov	r8, r3
     b94:	b082      	sub	sp, #8
     b96:	2b00      	cmp	r3, #0
     b98:	d003      	beq.n	ba2 <setvbuf+0x22>
     b9a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     b9c:	2b00      	cmp	r3, #0
     b9e:	d100      	bne.n	ba2 <setvbuf+0x22>
     ba0:	e0a8      	b.n	cf4 <setvbuf+0x174>
     ba2:	2f02      	cmp	r7, #2
     ba4:	d005      	beq.n	bb2 <setvbuf+0x32>
     ba6:	2f01      	cmp	r7, #1
     ba8:	d900      	bls.n	bac <setvbuf+0x2c>
     baa:	e0a7      	b.n	cfc <setvbuf+0x17c>
     bac:	2d00      	cmp	r5, #0
     bae:	da00      	bge.n	bb2 <setvbuf+0x32>
     bb0:	e0a4      	b.n	cfc <setvbuf+0x17c>
     bb2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
     bb4:	07db      	lsls	r3, r3, #31
     bb6:	d548      	bpl.n	c4a <setvbuf+0xca>
     bb8:	0021      	movs	r1, r4
     bba:	4640      	mov	r0, r8
     bbc:	f003 f884 	bl	3cc8 <_fflush_r>
     bc0:	6b21      	ldr	r1, [r4, #48]	@ 0x30
     bc2:	2900      	cmp	r1, #0
     bc4:	d008      	beq.n	bd8 <setvbuf+0x58>
     bc6:	0023      	movs	r3, r4
     bc8:	3340      	adds	r3, #64	@ 0x40
     bca:	4299      	cmp	r1, r3
     bcc:	d002      	beq.n	bd4 <setvbuf+0x54>
     bce:	4640      	mov	r0, r8
     bd0:	f000 f9ac 	bl	f2c <_free_r>
     bd4:	2300      	movs	r3, #0
     bd6:	6323      	str	r3, [r4, #48]	@ 0x30
     bd8:	2300      	movs	r3, #0
     bda:	61a3      	str	r3, [r4, #24]
     bdc:	6063      	str	r3, [r4, #4]
     bde:	220c      	movs	r2, #12
     be0:	5ea3      	ldrsh	r3, [r4, r2]
     be2:	061a      	lsls	r2, r3, #24
     be4:	d45f      	bmi.n	ca6 <setvbuf+0x126>
     be6:	4a4f      	ldr	r2, [pc, #316]	@ (d24 <setvbuf+0x1a4>)
     be8:	4013      	ands	r3, r2
     bea:	81a3      	strh	r3, [r4, #12]
     bec:	2f02      	cmp	r7, #2
     bee:	d065      	beq.n	cbc <setvbuf+0x13c>
     bf0:	ab01      	add	r3, sp, #4
     bf2:	466a      	mov	r2, sp
     bf4:	0021      	movs	r1, r4
     bf6:	4640      	mov	r0, r8
     bf8:	f003 fb7e 	bl	42f8 <__swhatbuf_r>
     bfc:	89a3      	ldrh	r3, [r4, #12]
     bfe:	4303      	orrs	r3, r0
     c00:	81a3      	strh	r3, [r4, #12]
     c02:	2d00      	cmp	r5, #0
     c04:	d028      	beq.n	c58 <setvbuf+0xd8>
     c06:	2e00      	cmp	r6, #0
     c08:	d027      	beq.n	c5a <setvbuf+0xda>
     c0a:	4643      	mov	r3, r8
     c0c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     c0e:	2b00      	cmp	r3, #0
     c10:	d030      	beq.n	c74 <setvbuf+0xf4>
     c12:	220c      	movs	r2, #12
     c14:	5ea3      	ldrsh	r3, [r4, r2]
     c16:	9a00      	ldr	r2, [sp, #0]
     c18:	42aa      	cmp	r2, r5
     c1a:	d003      	beq.n	c24 <setvbuf+0xa4>
     c1c:	2280      	movs	r2, #128	@ 0x80
     c1e:	0112      	lsls	r2, r2, #4
     c20:	4313      	orrs	r3, r2
     c22:	81a3      	strh	r3, [r4, #12]
     c24:	2f01      	cmp	r7, #1
     c26:	d029      	beq.n	c7c <setvbuf+0xfc>
     c28:	6026      	str	r6, [r4, #0]
     c2a:	6126      	str	r6, [r4, #16]
     c2c:	6165      	str	r5, [r4, #20]
     c2e:	071a      	lsls	r2, r3, #28
     c30:	d52e      	bpl.n	c90 <setvbuf+0x110>
     c32:	07da      	lsls	r2, r3, #31
     c34:	d457      	bmi.n	ce6 <setvbuf+0x166>
     c36:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c38:	60a5      	str	r5, [r4, #8]
     c3a:	07d2      	lsls	r2, r2, #31
     c3c:	d52d      	bpl.n	c9a <setvbuf+0x11a>
     c3e:	2500      	movs	r5, #0
     c40:	0028      	movs	r0, r5
     c42:	b002      	add	sp, #8
     c44:	bc80      	pop	{r7}
     c46:	46b8      	mov	r8, r7
     c48:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c4a:	89a3      	ldrh	r3, [r4, #12]
     c4c:	059b      	lsls	r3, r3, #22
     c4e:	d4b3      	bmi.n	bb8 <setvbuf+0x38>
     c50:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     c52:	f000 f8b7 	bl	dc4 <__retarget_lock_acquire_recursive>
     c56:	e7af      	b.n	bb8 <setvbuf+0x38>
     c58:	9d00      	ldr	r5, [sp, #0]
     c5a:	0028      	movs	r0, r5
     c5c:	f000 fa5e 	bl	111c <malloc>
     c60:	1e06      	subs	r6, r0, #0
     c62:	d04e      	beq.n	d02 <setvbuf+0x182>
     c64:	2280      	movs	r2, #128	@ 0x80
     c66:	89a3      	ldrh	r3, [r4, #12]
     c68:	4313      	orrs	r3, r2
     c6a:	81a3      	strh	r3, [r4, #12]
     c6c:	4643      	mov	r3, r8
     c6e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
     c70:	2b00      	cmp	r3, #0
     c72:	d1ce      	bne.n	c12 <setvbuf+0x92>
     c74:	4640      	mov	r0, r8
     c76:	f003 f913 	bl	3ea0 <__sinit>
     c7a:	e7ca      	b.n	c12 <setvbuf+0x92>
     c7c:	2201      	movs	r2, #1
     c7e:	431a      	orrs	r2, r3
     c80:	b212      	sxth	r2, r2
     c82:	81a2      	strh	r2, [r4, #12]
     c84:	6026      	str	r6, [r4, #0]
     c86:	6126      	str	r6, [r4, #16]
     c88:	6165      	str	r5, [r4, #20]
     c8a:	071b      	lsls	r3, r3, #28
     c8c:	d42c      	bmi.n	ce8 <setvbuf+0x168>
     c8e:	0013      	movs	r3, r2
     c90:	2200      	movs	r2, #0
     c92:	60a2      	str	r2, [r4, #8]
     c94:	6e62      	ldr	r2, [r4, #100]	@ 0x64
     c96:	07d2      	lsls	r2, r2, #31
     c98:	d4d1      	bmi.n	c3e <setvbuf+0xbe>
     c9a:	059b      	lsls	r3, r3, #22
     c9c:	d4cf      	bmi.n	c3e <setvbuf+0xbe>
     c9e:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     ca0:	f000 f892 	bl	dc8 <__retarget_lock_release_recursive>
     ca4:	e7cb      	b.n	c3e <setvbuf+0xbe>
     ca6:	4640      	mov	r0, r8
     ca8:	6921      	ldr	r1, [r4, #16]
     caa:	f000 f93f 	bl	f2c <_free_r>
     cae:	220c      	movs	r2, #12
     cb0:	5ea3      	ldrsh	r3, [r4, r2]
     cb2:	4a1c      	ldr	r2, [pc, #112]	@ (d24 <setvbuf+0x1a4>)
     cb4:	4013      	ands	r3, r2
     cb6:	81a3      	strh	r3, [r4, #12]
     cb8:	2f02      	cmp	r7, #2
     cba:	d199      	bne.n	bf0 <setvbuf+0x70>
     cbc:	2500      	movs	r5, #0
     cbe:	2202      	movs	r2, #2
     cc0:	431a      	orrs	r2, r3
     cc2:	81a2      	strh	r2, [r4, #12]
     cc4:	2200      	movs	r2, #0
     cc6:	60a2      	str	r2, [r4, #8]
     cc8:	0022      	movs	r2, r4
     cca:	3243      	adds	r2, #67	@ 0x43
     ccc:	6022      	str	r2, [r4, #0]
     cce:	6122      	str	r2, [r4, #16]
     cd0:	2201      	movs	r2, #1
     cd2:	6e61      	ldr	r1, [r4, #100]	@ 0x64
     cd4:	6162      	str	r2, [r4, #20]
     cd6:	4211      	tst	r1, r2
     cd8:	d1b2      	bne.n	c40 <setvbuf+0xc0>
     cda:	059b      	lsls	r3, r3, #22
     cdc:	d4b0      	bmi.n	c40 <setvbuf+0xc0>
     cde:	6da0      	ldr	r0, [r4, #88]	@ 0x58
     ce0:	f000 f872 	bl	dc8 <__retarget_lock_release_recursive>
     ce4:	e7ac      	b.n	c40 <setvbuf+0xc0>
     ce6:	001a      	movs	r2, r3
     ce8:	2300      	movs	r3, #0
     cea:	426d      	negs	r5, r5
     cec:	60a3      	str	r3, [r4, #8]
     cee:	61a5      	str	r5, [r4, #24]
     cf0:	0013      	movs	r3, r2
     cf2:	e7cf      	b.n	c94 <setvbuf+0x114>
     cf4:	4640      	mov	r0, r8
     cf6:	f003 f8d3 	bl	3ea0 <__sinit>
     cfa:	e752      	b.n	ba2 <setvbuf+0x22>
     cfc:	2501      	movs	r5, #1
     cfe:	426d      	negs	r5, r5
     d00:	e79e      	b.n	c40 <setvbuf+0xc0>
     d02:	9b00      	ldr	r3, [sp, #0]
     d04:	42ab      	cmp	r3, r5
     d06:	d005      	beq.n	d14 <setvbuf+0x194>
     d08:	0018      	movs	r0, r3
     d0a:	001d      	movs	r5, r3
     d0c:	f000 fa06 	bl	111c <malloc>
     d10:	1e06      	subs	r6, r0, #0
     d12:	d1a7      	bne.n	c64 <setvbuf+0xe4>
     d14:	2501      	movs	r5, #1
     d16:	220c      	movs	r2, #12
     d18:	5ea3      	ldrsh	r3, [r4, r2]
     d1a:	426d      	negs	r5, r5
     d1c:	e7cf      	b.n	cbe <setvbuf+0x13e>
     d1e:	46c0      	nop			@ (mov r8, r8)
     d20:	20000014 	.word	0x20000014
     d24:	fffff35c 	.word	0xfffff35c

00000d28 <memset>:
     d28:	b5f0      	push	{r4, r5, r6, r7, lr}
     d2a:	0783      	lsls	r3, r0, #30
     d2c:	d041      	beq.n	db2 <memset+0x8a>
     d2e:	0005      	movs	r5, r0
     d30:	0004      	movs	r4, r0
     d32:	2703      	movs	r7, #3
     d34:	1886      	adds	r6, r0, r2
     d36:	e004      	b.n	d42 <memset+0x1a>
     d38:	7029      	strb	r1, [r5, #0]
     d3a:	3501      	adds	r5, #1
     d3c:	423b      	tst	r3, r7
     d3e:	d004      	beq.n	d4a <memset+0x22>
     d40:	001c      	movs	r4, r3
     d42:	1c63      	adds	r3, r4, #1
     d44:	42b4      	cmp	r4, r6
     d46:	d1f7      	bne.n	d38 <memset+0x10>
     d48:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d4a:	3a01      	subs	r2, #1
     d4c:	1882      	adds	r2, r0, r2
     d4e:	1b12      	subs	r2, r2, r4
     d50:	2a03      	cmp	r2, #3
     d52:	d925      	bls.n	da0 <memset+0x78>
     d54:	24ff      	movs	r4, #255	@ 0xff
     d56:	400c      	ands	r4, r1
     d58:	0225      	lsls	r5, r4, #8
     d5a:	192d      	adds	r5, r5, r4
     d5c:	042c      	lsls	r4, r5, #16
     d5e:	192d      	adds	r5, r5, r4
     d60:	2a0f      	cmp	r2, #15
     d62:	d928      	bls.n	db6 <memset+0x8e>
     d64:	001c      	movs	r4, r3
     d66:	0013      	movs	r3, r2
     d68:	0026      	movs	r6, r4
     d6a:	3b10      	subs	r3, #16
     d6c:	091b      	lsrs	r3, r3, #4
     d6e:	011b      	lsls	r3, r3, #4
     d70:	3610      	adds	r6, #16
     d72:	199b      	adds	r3, r3, r6
     d74:	6025      	str	r5, [r4, #0]
     d76:	6065      	str	r5, [r4, #4]
     d78:	60a5      	str	r5, [r4, #8]
     d7a:	60e5      	str	r5, [r4, #12]
     d7c:	3410      	adds	r4, #16
     d7e:	42a3      	cmp	r3, r4
     d80:	d1f8      	bne.n	d74 <memset+0x4c>
     d82:	240f      	movs	r4, #15
     d84:	260c      	movs	r6, #12
     d86:	4014      	ands	r4, r2
     d88:	4016      	ands	r6, r2
     d8a:	0022      	movs	r2, r4
     d8c:	2e00      	cmp	r6, #0
     d8e:	d007      	beq.n	da0 <memset+0x78>
     d90:	08a2      	lsrs	r2, r4, #2
     d92:	0092      	lsls	r2, r2, #2
     d94:	18d2      	adds	r2, r2, r3
     d96:	c320      	stmia	r3!, {r5}
     d98:	4293      	cmp	r3, r2
     d9a:	d1fc      	bne.n	d96 <memset+0x6e>
     d9c:	2203      	movs	r2, #3
     d9e:	4022      	ands	r2, r4
     da0:	2a00      	cmp	r2, #0
     da2:	d0d1      	beq.n	d48 <memset+0x20>
     da4:	b2c9      	uxtb	r1, r1
     da6:	189a      	adds	r2, r3, r2
     da8:	7019      	strb	r1, [r3, #0]
     daa:	3301      	adds	r3, #1
     dac:	429a      	cmp	r2, r3
     dae:	d1fb      	bne.n	da8 <memset+0x80>
     db0:	e7ca      	b.n	d48 <memset+0x20>
     db2:	0003      	movs	r3, r0
     db4:	e7cc      	b.n	d50 <memset+0x28>
     db6:	0014      	movs	r4, r2
     db8:	e7ea      	b.n	d90 <memset+0x68>
     dba:	46c0      	nop			@ (mov r8, r8)

00000dbc <__retarget_lock_init_recursive>:
     dbc:	4770      	bx	lr
     dbe:	46c0      	nop			@ (mov r8, r8)

00000dc0 <__retarget_lock_close_recursive>:
     dc0:	4770      	bx	lr
     dc2:	46c0      	nop			@ (mov r8, r8)

00000dc4 <__retarget_lock_acquire_recursive>:
     dc4:	4770      	bx	lr
     dc6:	46c0      	nop			@ (mov r8, r8)

00000dc8 <__retarget_lock_release_recursive>:
     dc8:	4770      	bx	lr
     dca:	46c0      	nop			@ (mov r8, r8)

00000dcc <memcpy>:
     dcc:	b5f0      	push	{r4, r5, r6, r7, lr}
     dce:	46ce      	mov	lr, r9
     dd0:	4647      	mov	r7, r8
     dd2:	b580      	push	{r7, lr}
     dd4:	2a0f      	cmp	r2, #15
     dd6:	d80e      	bhi.n	df6 <memcpy+0x2a>
     dd8:	0005      	movs	r5, r0
     dda:	1e56      	subs	r6, r2, #1
     ddc:	2a00      	cmp	r2, #0
     dde:	d006      	beq.n	dee <memcpy+0x22>
     de0:	2300      	movs	r3, #0
     de2:	5ccc      	ldrb	r4, [r1, r3]
     de4:	001a      	movs	r2, r3
     de6:	54ec      	strb	r4, [r5, r3]
     de8:	3301      	adds	r3, #1
     dea:	4296      	cmp	r6, r2
     dec:	d1f9      	bne.n	de2 <memcpy+0x16>
     dee:	bcc0      	pop	{r6, r7}
     df0:	46b9      	mov	r9, r7
     df2:	46b0      	mov	r8, r6
     df4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     df6:	0003      	movs	r3, r0
     df8:	430b      	orrs	r3, r1
     dfa:	4688      	mov	r8, r1
     dfc:	079b      	lsls	r3, r3, #30
     dfe:	d134      	bne.n	e6a <memcpy+0x9e>
     e00:	2610      	movs	r6, #16
     e02:	0017      	movs	r7, r2
     e04:	46b1      	mov	r9, r6
     e06:	000c      	movs	r4, r1
     e08:	0003      	movs	r3, r0
     e0a:	3f10      	subs	r7, #16
     e0c:	093f      	lsrs	r7, r7, #4
     e0e:	013f      	lsls	r7, r7, #4
     e10:	19c5      	adds	r5, r0, r7
     e12:	44a9      	add	r9, r5
     e14:	6866      	ldr	r6, [r4, #4]
     e16:	605e      	str	r6, [r3, #4]
     e18:	68a6      	ldr	r6, [r4, #8]
     e1a:	609e      	str	r6, [r3, #8]
     e1c:	68e6      	ldr	r6, [r4, #12]
     e1e:	60de      	str	r6, [r3, #12]
     e20:	6826      	ldr	r6, [r4, #0]
     e22:	3410      	adds	r4, #16
     e24:	601e      	str	r6, [r3, #0]
     e26:	001e      	movs	r6, r3
     e28:	3310      	adds	r3, #16
     e2a:	42ae      	cmp	r6, r5
     e2c:	d1f2      	bne.n	e14 <memcpy+0x48>
     e2e:	19cf      	adds	r7, r1, r7
     e30:	0039      	movs	r1, r7
     e32:	230f      	movs	r3, #15
     e34:	260c      	movs	r6, #12
     e36:	3110      	adds	r1, #16
     e38:	468c      	mov	ip, r1
     e3a:	4013      	ands	r3, r2
     e3c:	4216      	tst	r6, r2
     e3e:	d017      	beq.n	e70 <memcpy+0xa4>
     e40:	4644      	mov	r4, r8
     e42:	3b04      	subs	r3, #4
     e44:	089b      	lsrs	r3, r3, #2
     e46:	009b      	lsls	r3, r3, #2
     e48:	18ff      	adds	r7, r7, r3
     e4a:	3714      	adds	r7, #20
     e4c:	1b06      	subs	r6, r0, r4
     e4e:	680c      	ldr	r4, [r1, #0]
     e50:	198d      	adds	r5, r1, r6
     e52:	3104      	adds	r1, #4
     e54:	602c      	str	r4, [r5, #0]
     e56:	42b9      	cmp	r1, r7
     e58:	d1f9      	bne.n	e4e <memcpy+0x82>
     e5a:	4661      	mov	r1, ip
     e5c:	3304      	adds	r3, #4
     e5e:	1859      	adds	r1, r3, r1
     e60:	444b      	add	r3, r9
     e62:	001d      	movs	r5, r3
     e64:	2303      	movs	r3, #3
     e66:	401a      	ands	r2, r3
     e68:	e7b7      	b.n	dda <memcpy+0xe>
     e6a:	0005      	movs	r5, r0
     e6c:	1e56      	subs	r6, r2, #1
     e6e:	e7b7      	b.n	de0 <memcpy+0x14>
     e70:	464d      	mov	r5, r9
     e72:	001a      	movs	r2, r3
     e74:	e7b1      	b.n	dda <memcpy+0xe>
     e76:	46c0      	nop			@ (mov r8, r8)

00000e78 <_malloc_trim_r>:
     e78:	b5f0      	push	{r4, r5, r6, r7, lr}
     e7a:	46c6      	mov	lr, r8
     e7c:	0006      	movs	r6, r0
     e7e:	b500      	push	{lr}
     e80:	2008      	movs	r0, #8
     e82:	000d      	movs	r5, r1
     e84:	f003 fc4e 	bl	4724 <sysconf>
     e88:	0004      	movs	r4, r0
     e8a:	0030      	movs	r0, r6
     e8c:	f000 fc36 	bl	16fc <__malloc_lock>
     e90:	4b23      	ldr	r3, [pc, #140]	@ (f20 <_malloc_trim_r+0xa8>)
     e92:	0021      	movs	r1, r4
     e94:	4698      	mov	r8, r3
     e96:	689b      	ldr	r3, [r3, #8]
     e98:	685f      	ldr	r7, [r3, #4]
     e9a:	2303      	movs	r3, #3
     e9c:	439f      	bics	r7, r3
     e9e:	0038      	movs	r0, r7
     ea0:	3811      	subs	r0, #17
     ea2:	1b40      	subs	r0, r0, r5
     ea4:	1900      	adds	r0, r0, r4
     ea6:	f7ff f961 	bl	16c <__udivsi3>
     eaa:	1e45      	subs	r5, r0, #1
     eac:	4365      	muls	r5, r4
     eae:	42ac      	cmp	r4, r5
     eb0:	dc08      	bgt.n	ec4 <_malloc_trim_r+0x4c>
     eb2:	2100      	movs	r1, #0
     eb4:	0030      	movs	r0, r6
     eb6:	f003 fc0f 	bl	46d8 <_sbrk_r>
     eba:	4643      	mov	r3, r8
     ebc:	689b      	ldr	r3, [r3, #8]
     ebe:	19db      	adds	r3, r3, r7
     ec0:	4298      	cmp	r0, r3
     ec2:	d006      	beq.n	ed2 <_malloc_trim_r+0x5a>
     ec4:	0030      	movs	r0, r6
     ec6:	f000 fc21 	bl	170c <__malloc_unlock>
     eca:	2000      	movs	r0, #0
     ecc:	bc80      	pop	{r7}
     ece:	46b8      	mov	r8, r7
     ed0:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ed2:	0030      	movs	r0, r6
     ed4:	4269      	negs	r1, r5
     ed6:	f003 fbff 	bl	46d8 <_sbrk_r>
     eda:	3001      	adds	r0, #1
     edc:	d00e      	beq.n	efc <_malloc_trim_r+0x84>
     ede:	2201      	movs	r2, #1
     ee0:	4643      	mov	r3, r8
     ee2:	1b7f      	subs	r7, r7, r5
     ee4:	689b      	ldr	r3, [r3, #8]
     ee6:	4317      	orrs	r7, r2
     ee8:	4a0e      	ldr	r2, [pc, #56]	@ (f24 <_malloc_trim_r+0xac>)
     eea:	605f      	str	r7, [r3, #4]
     eec:	6813      	ldr	r3, [r2, #0]
     eee:	0030      	movs	r0, r6
     ef0:	1b5b      	subs	r3, r3, r5
     ef2:	6013      	str	r3, [r2, #0]
     ef4:	f000 fc0a 	bl	170c <__malloc_unlock>
     ef8:	2001      	movs	r0, #1
     efa:	e7e7      	b.n	ecc <_malloc_trim_r+0x54>
     efc:	2100      	movs	r1, #0
     efe:	0030      	movs	r0, r6
     f00:	f003 fbea 	bl	46d8 <_sbrk_r>
     f04:	4643      	mov	r3, r8
     f06:	689a      	ldr	r2, [r3, #8]
     f08:	1a83      	subs	r3, r0, r2
     f0a:	2b0f      	cmp	r3, #15
     f0c:	ddda      	ble.n	ec4 <_malloc_trim_r+0x4c>
     f0e:	4c06      	ldr	r4, [pc, #24]	@ (f28 <_malloc_trim_r+0xb0>)
     f10:	4904      	ldr	r1, [pc, #16]	@ (f24 <_malloc_trim_r+0xac>)
     f12:	6824      	ldr	r4, [r4, #0]
     f14:	1b00      	subs	r0, r0, r4
     f16:	6008      	str	r0, [r1, #0]
     f18:	2101      	movs	r1, #1
     f1a:	430b      	orrs	r3, r1
     f1c:	6053      	str	r3, [r2, #4]
     f1e:	e7d1      	b.n	ec4 <_malloc_trim_r+0x4c>
     f20:	20000160 	.word	0x20000160
     f24:	20001bfc 	.word	0x20001bfc
     f28:	20000158 	.word	0x20000158

00000f2c <_free_r>:
     f2c:	b5f0      	push	{r4, r5, r6, r7, lr}
     f2e:	46d6      	mov	lr, sl
     f30:	464f      	mov	r7, r9
     f32:	4646      	mov	r6, r8
     f34:	0005      	movs	r5, r0
     f36:	000c      	movs	r4, r1
     f38:	b5c0      	push	{r6, r7, lr}
     f3a:	2900      	cmp	r1, #0
     f3c:	d048      	beq.n	fd0 <_free_r+0xa4>
     f3e:	f000 fbdd 	bl	16fc <__malloc_lock>
     f42:	0021      	movs	r1, r4
     f44:	2701      	movs	r7, #1
     f46:	3908      	subs	r1, #8
     f48:	684b      	ldr	r3, [r1, #4]
     f4a:	2003      	movs	r0, #3
     f4c:	469c      	mov	ip, r3
     f4e:	43bb      	bics	r3, r7
     f50:	18ce      	adds	r6, r1, r3
     f52:	6872      	ldr	r2, [r6, #4]
     f54:	4382      	bics	r2, r0
     f56:	4660      	mov	r0, ip
     f58:	4038      	ands	r0, r7
     f5a:	4680      	mov	r8, r0
     f5c:	486a      	ldr	r0, [pc, #424]	@ (1108 <_free_r+0x1dc>)
     f5e:	4691      	mov	r9, r2
     f60:	6884      	ldr	r4, [r0, #8]
     f62:	42b4      	cmp	r4, r6
     f64:	d100      	bne.n	f68 <_free_r+0x3c>
     f66:	e07c      	b.n	1062 <_free_r+0x136>
     f68:	6072      	str	r2, [r6, #4]
     f6a:	18b4      	adds	r4, r6, r2
     f6c:	6864      	ldr	r4, [r4, #4]
     f6e:	403c      	ands	r4, r7
     f70:	46a2      	mov	sl, r4
     f72:	4644      	mov	r4, r8
     f74:	2c00      	cmp	r4, #0
     f76:	d130      	bne.n	fda <_free_r+0xae>
     f78:	680c      	ldr	r4, [r1, #0]
     f7a:	46a4      	mov	ip, r4
     f7c:	1b09      	subs	r1, r1, r4
     f7e:	688c      	ldr	r4, [r1, #8]
     f80:	4463      	add	r3, ip
     f82:	46a4      	mov	ip, r4
     f84:	2408      	movs	r4, #8
     f86:	46a0      	mov	r8, r4
     f88:	4480      	add	r8, r0
     f8a:	45c4      	cmp	ip, r8
     f8c:	d05c      	beq.n	1048 <_free_r+0x11c>
     f8e:	68cc      	ldr	r4, [r1, #12]
     f90:	46a0      	mov	r8, r4
     f92:	4664      	mov	r4, ip
     f94:	4642      	mov	r2, r8
     f96:	60e2      	str	r2, [r4, #12]
     f98:	6094      	str	r4, [r2, #8]
     f9a:	4652      	mov	r2, sl
     f9c:	2a00      	cmp	r2, #0
     f9e:	d01f      	beq.n	fe0 <_free_r+0xb4>
     fa0:	431f      	orrs	r7, r3
     fa2:	604f      	str	r7, [r1, #4]
     fa4:	6033      	str	r3, [r6, #0]
     fa6:	2280      	movs	r2, #128	@ 0x80
     fa8:	0092      	lsls	r2, r2, #2
     faa:	4293      	cmp	r3, r2
     fac:	d230      	bcs.n	1010 <_free_r+0xe4>
     fae:	08da      	lsrs	r2, r3, #3
     fb0:	095c      	lsrs	r4, r3, #5
     fb2:	2301      	movs	r3, #1
     fb4:	40a3      	lsls	r3, r4
     fb6:	6844      	ldr	r4, [r0, #4]
     fb8:	4323      	orrs	r3, r4
     fba:	6043      	str	r3, [r0, #4]
     fbc:	00d3      	lsls	r3, r2, #3
     fbe:	181b      	adds	r3, r3, r0
     fc0:	689a      	ldr	r2, [r3, #8]
     fc2:	60cb      	str	r3, [r1, #12]
     fc4:	608a      	str	r2, [r1, #8]
     fc6:	6099      	str	r1, [r3, #8]
     fc8:	60d1      	str	r1, [r2, #12]
     fca:	0028      	movs	r0, r5
     fcc:	f000 fb9e 	bl	170c <__malloc_unlock>
     fd0:	bce0      	pop	{r5, r6, r7}
     fd2:	46ba      	mov	sl, r7
     fd4:	46b1      	mov	r9, r6
     fd6:	46a8      	mov	r8, r5
     fd8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fda:	4652      	mov	r2, sl
     fdc:	2a00      	cmp	r2, #0
     fde:	d10f      	bne.n	1000 <_free_r+0xd4>
     fe0:	2201      	movs	r2, #1
     fe2:	444b      	add	r3, r9
     fe4:	18cf      	adds	r7, r1, r3
     fe6:	46bc      	mov	ip, r7
     fe8:	68b4      	ldr	r4, [r6, #8]
     fea:	4f48      	ldr	r7, [pc, #288]	@ (110c <_free_r+0x1e0>)
     fec:	431a      	orrs	r2, r3
     fee:	42bc      	cmp	r4, r7
     ff0:	d05b      	beq.n	10aa <_free_r+0x17e>
     ff2:	68f6      	ldr	r6, [r6, #12]
     ff4:	60e6      	str	r6, [r4, #12]
     ff6:	60b4      	str	r4, [r6, #8]
     ff8:	604a      	str	r2, [r1, #4]
     ffa:	4662      	mov	r2, ip
     ffc:	6013      	str	r3, [r2, #0]
     ffe:	e7d2      	b.n	fa6 <_free_r+0x7a>
    1000:	4662      	mov	r2, ip
    1002:	433a      	orrs	r2, r7
    1004:	604a      	str	r2, [r1, #4]
    1006:	2280      	movs	r2, #128	@ 0x80
    1008:	6033      	str	r3, [r6, #0]
    100a:	0092      	lsls	r2, r2, #2
    100c:	4293      	cmp	r3, r2
    100e:	d3ce      	bcc.n	fae <_free_r+0x82>
    1010:	0a5c      	lsrs	r4, r3, #9
    1012:	2c04      	cmp	r4, #4
    1014:	d83f      	bhi.n	1096 <_free_r+0x16a>
    1016:	099c      	lsrs	r4, r3, #6
    1018:	0026      	movs	r6, r4
    101a:	3439      	adds	r4, #57	@ 0x39
    101c:	3638      	adds	r6, #56	@ 0x38
    101e:	00e4      	lsls	r4, r4, #3
    1020:	1904      	adds	r4, r0, r4
    1022:	6822      	ldr	r2, [r4, #0]
    1024:	3c08      	subs	r4, #8
    1026:	2703      	movs	r7, #3
    1028:	4294      	cmp	r4, r2
    102a:	d103      	bne.n	1034 <_free_r+0x108>
    102c:	e04e      	b.n	10cc <_free_r+0x1a0>
    102e:	6892      	ldr	r2, [r2, #8]
    1030:	4294      	cmp	r4, r2
    1032:	d003      	beq.n	103c <_free_r+0x110>
    1034:	6850      	ldr	r0, [r2, #4]
    1036:	43b8      	bics	r0, r7
    1038:	4298      	cmp	r0, r3
    103a:	d8f8      	bhi.n	102e <_free_r+0x102>
    103c:	68d4      	ldr	r4, [r2, #12]
    103e:	60cc      	str	r4, [r1, #12]
    1040:	608a      	str	r2, [r1, #8]
    1042:	60a1      	str	r1, [r4, #8]
    1044:	60d1      	str	r1, [r2, #12]
    1046:	e7c0      	b.n	fca <_free_r+0x9e>
    1048:	4652      	mov	r2, sl
    104a:	2a00      	cmp	r2, #0
    104c:	d135      	bne.n	10ba <_free_r+0x18e>
    104e:	444b      	add	r3, r9
    1050:	001a      	movs	r2, r3
    1052:	68b0      	ldr	r0, [r6, #8]
    1054:	68f3      	ldr	r3, [r6, #12]
    1056:	4317      	orrs	r7, r2
    1058:	60c3      	str	r3, [r0, #12]
    105a:	6098      	str	r0, [r3, #8]
    105c:	604f      	str	r7, [r1, #4]
    105e:	508a      	str	r2, [r1, r2]
    1060:	e7b3      	b.n	fca <_free_r+0x9e>
    1062:	444b      	add	r3, r9
    1064:	001a      	movs	r2, r3
    1066:	4643      	mov	r3, r8
    1068:	2b00      	cmp	r3, #0
    106a:	d106      	bne.n	107a <_free_r+0x14e>
    106c:	680b      	ldr	r3, [r1, #0]
    106e:	1ac9      	subs	r1, r1, r3
    1070:	688c      	ldr	r4, [r1, #8]
    1072:	18d2      	adds	r2, r2, r3
    1074:	68cb      	ldr	r3, [r1, #12]
    1076:	60e3      	str	r3, [r4, #12]
    1078:	609c      	str	r4, [r3, #8]
    107a:	2301      	movs	r3, #1
    107c:	4313      	orrs	r3, r2
    107e:	604b      	str	r3, [r1, #4]
    1080:	4b23      	ldr	r3, [pc, #140]	@ (1110 <_free_r+0x1e4>)
    1082:	6081      	str	r1, [r0, #8]
    1084:	681b      	ldr	r3, [r3, #0]
    1086:	4293      	cmp	r3, r2
    1088:	d89f      	bhi.n	fca <_free_r+0x9e>
    108a:	4b22      	ldr	r3, [pc, #136]	@ (1114 <_free_r+0x1e8>)
    108c:	0028      	movs	r0, r5
    108e:	6819      	ldr	r1, [r3, #0]
    1090:	f7ff fef2 	bl	e78 <_malloc_trim_r>
    1094:	e799      	b.n	fca <_free_r+0x9e>
    1096:	2c14      	cmp	r4, #20
    1098:	d913      	bls.n	10c2 <_free_r+0x196>
    109a:	2c54      	cmp	r4, #84	@ 0x54
    109c:	d81d      	bhi.n	10da <_free_r+0x1ae>
    109e:	0b1c      	lsrs	r4, r3, #12
    10a0:	0026      	movs	r6, r4
    10a2:	346f      	adds	r4, #111	@ 0x6f
    10a4:	366e      	adds	r6, #110	@ 0x6e
    10a6:	00e4      	lsls	r4, r4, #3
    10a8:	e7ba      	b.n	1020 <_free_r+0xf4>
    10aa:	60e1      	str	r1, [r4, #12]
    10ac:	60a1      	str	r1, [r4, #8]
    10ae:	604a      	str	r2, [r1, #4]
    10b0:	4662      	mov	r2, ip
    10b2:	60cc      	str	r4, [r1, #12]
    10b4:	608c      	str	r4, [r1, #8]
    10b6:	6013      	str	r3, [r2, #0]
    10b8:	e787      	b.n	fca <_free_r+0x9e>
    10ba:	431f      	orrs	r7, r3
    10bc:	604f      	str	r7, [r1, #4]
    10be:	6033      	str	r3, [r6, #0]
    10c0:	e783      	b.n	fca <_free_r+0x9e>
    10c2:	0026      	movs	r6, r4
    10c4:	345c      	adds	r4, #92	@ 0x5c
    10c6:	365b      	adds	r6, #91	@ 0x5b
    10c8:	00e4      	lsls	r4, r4, #3
    10ca:	e7a9      	b.n	1020 <_free_r+0xf4>
    10cc:	2301      	movs	r3, #1
    10ce:	10b6      	asrs	r6, r6, #2
    10d0:	40b3      	lsls	r3, r6
    10d2:	6846      	ldr	r6, [r0, #4]
    10d4:	4333      	orrs	r3, r6
    10d6:	6043      	str	r3, [r0, #4]
    10d8:	e7b1      	b.n	103e <_free_r+0x112>
    10da:	22aa      	movs	r2, #170	@ 0xaa
    10dc:	0052      	lsls	r2, r2, #1
    10de:	4294      	cmp	r4, r2
    10e0:	d805      	bhi.n	10ee <_free_r+0x1c2>
    10e2:	0bdc      	lsrs	r4, r3, #15
    10e4:	0026      	movs	r6, r4
    10e6:	3478      	adds	r4, #120	@ 0x78
    10e8:	3677      	adds	r6, #119	@ 0x77
    10ea:	00e4      	lsls	r4, r4, #3
    10ec:	e798      	b.n	1020 <_free_r+0xf4>
    10ee:	4a0a      	ldr	r2, [pc, #40]	@ (1118 <_free_r+0x1ec>)
    10f0:	4294      	cmp	r4, r2
    10f2:	d805      	bhi.n	1100 <_free_r+0x1d4>
    10f4:	0c9c      	lsrs	r4, r3, #18
    10f6:	0026      	movs	r6, r4
    10f8:	347d      	adds	r4, #125	@ 0x7d
    10fa:	367c      	adds	r6, #124	@ 0x7c
    10fc:	00e4      	lsls	r4, r4, #3
    10fe:	e78f      	b.n	1020 <_free_r+0xf4>
    1100:	24fe      	movs	r4, #254	@ 0xfe
    1102:	267e      	movs	r6, #126	@ 0x7e
    1104:	00a4      	lsls	r4, r4, #2
    1106:	e78b      	b.n	1020 <_free_r+0xf4>
    1108:	20000160 	.word	0x20000160
    110c:	20000168 	.word	0x20000168
    1110:	2000015c 	.word	0x2000015c
    1114:	20001c2c 	.word	0x20001c2c
    1118:	00000554 	.word	0x00000554

0000111c <malloc>:
    111c:	b510      	push	{r4, lr}
    111e:	4b03      	ldr	r3, [pc, #12]	@ (112c <malloc+0x10>)
    1120:	0001      	movs	r1, r0
    1122:	6818      	ldr	r0, [r3, #0]
    1124:	f000 f804 	bl	1130 <_malloc_r>
    1128:	bd10      	pop	{r4, pc}
    112a:	46c0      	nop			@ (mov r8, r8)
    112c:	20000014 	.word	0x20000014

00001130 <_malloc_r>:
    1130:	b5f0      	push	{r4, r5, r6, r7, lr}
    1132:	464e      	mov	r6, r9
    1134:	4645      	mov	r5, r8
    1136:	46de      	mov	lr, fp
    1138:	4657      	mov	r7, sl
    113a:	b5e0      	push	{r5, r6, r7, lr}
    113c:	000d      	movs	r5, r1
    113e:	350b      	adds	r5, #11
    1140:	0006      	movs	r6, r0
    1142:	b085      	sub	sp, #20
    1144:	2d16      	cmp	r5, #22
    1146:	d821      	bhi.n	118c <_malloc_r+0x5c>
    1148:	2910      	cmp	r1, #16
    114a:	d900      	bls.n	114e <_malloc_r+0x1e>
    114c:	e0d4      	b.n	12f8 <_malloc_r+0x1c8>
    114e:	f000 fad5 	bl	16fc <__malloc_lock>
    1152:	2510      	movs	r5, #16
    1154:	2318      	movs	r3, #24
    1156:	2102      	movs	r1, #2
    1158:	4fca      	ldr	r7, [pc, #808]	@ (1484 <_malloc_r+0x354>)
    115a:	18fb      	adds	r3, r7, r3
    115c:	001a      	movs	r2, r3
    115e:	685c      	ldr	r4, [r3, #4]
    1160:	3a08      	subs	r2, #8
    1162:	4294      	cmp	r4, r2
    1164:	d100      	bne.n	1168 <_malloc_r+0x38>
    1166:	e186      	b.n	1476 <_malloc_r+0x346>
    1168:	2203      	movs	r2, #3
    116a:	6863      	ldr	r3, [r4, #4]
    116c:	68a1      	ldr	r1, [r4, #8]
    116e:	4393      	bics	r3, r2
    1170:	68e2      	ldr	r2, [r4, #12]
    1172:	60ca      	str	r2, [r1, #12]
    1174:	6091      	str	r1, [r2, #8]
    1176:	2101      	movs	r1, #1
    1178:	18e3      	adds	r3, r4, r3
    117a:	685a      	ldr	r2, [r3, #4]
    117c:	0030      	movs	r0, r6
    117e:	430a      	orrs	r2, r1
    1180:	605a      	str	r2, [r3, #4]
    1182:	f000 fac3 	bl	170c <__malloc_unlock>
    1186:	0020      	movs	r0, r4
    1188:	3008      	adds	r0, #8
    118a:	e0b8      	b.n	12fe <_malloc_r+0x1ce>
    118c:	2307      	movs	r3, #7
    118e:	439d      	bics	r5, r3
    1190:	d500      	bpl.n	1194 <_malloc_r+0x64>
    1192:	e0b1      	b.n	12f8 <_malloc_r+0x1c8>
    1194:	42a9      	cmp	r1, r5
    1196:	d900      	bls.n	119a <_malloc_r+0x6a>
    1198:	e0ae      	b.n	12f8 <_malloc_r+0x1c8>
    119a:	f000 faaf 	bl	16fc <__malloc_lock>
    119e:	23fc      	movs	r3, #252	@ 0xfc
    11a0:	005b      	lsls	r3, r3, #1
    11a2:	429d      	cmp	r5, r3
    11a4:	d200      	bcs.n	11a8 <_malloc_r+0x78>
    11a6:	e1e0      	b.n	156a <_malloc_r+0x43a>
    11a8:	0a69      	lsrs	r1, r5, #9
    11aa:	d100      	bne.n	11ae <_malloc_r+0x7e>
    11ac:	e0ae      	b.n	130c <_malloc_r+0x1dc>
    11ae:	2904      	cmp	r1, #4
    11b0:	d900      	bls.n	11b4 <_malloc_r+0x84>
    11b2:	e1a1      	b.n	14f8 <_malloc_r+0x3c8>
    11b4:	2338      	movs	r3, #56	@ 0x38
    11b6:	4698      	mov	r8, r3
    11b8:	09a9      	lsrs	r1, r5, #6
    11ba:	4488      	add	r8, r1
    11bc:	3139      	adds	r1, #57	@ 0x39
    11be:	00cb      	lsls	r3, r1, #3
    11c0:	2208      	movs	r2, #8
    11c2:	4252      	negs	r2, r2
    11c4:	4694      	mov	ip, r2
    11c6:	4faf      	ldr	r7, [pc, #700]	@ (1484 <_malloc_r+0x354>)
    11c8:	18fb      	adds	r3, r7, r3
    11ca:	449c      	add	ip, r3
    11cc:	4663      	mov	r3, ip
    11ce:	68dc      	ldr	r4, [r3, #12]
    11d0:	45a4      	cmp	ip, r4
    11d2:	d014      	beq.n	11fe <_malloc_r+0xce>
    11d4:	2303      	movs	r3, #3
    11d6:	4699      	mov	r9, r3
    11d8:	000b      	movs	r3, r1
    11da:	4661      	mov	r1, ip
    11dc:	469c      	mov	ip, r3
    11de:	e007      	b.n	11f0 <_malloc_r+0xc0>
    11e0:	68e0      	ldr	r0, [r4, #12]
    11e2:	2a00      	cmp	r2, #0
    11e4:	db00      	blt.n	11e8 <_malloc_r+0xb8>
    11e6:	e140      	b.n	146a <_malloc_r+0x33a>
    11e8:	4281      	cmp	r1, r0
    11ea:	d100      	bne.n	11ee <_malloc_r+0xbe>
    11ec:	e141      	b.n	1472 <_malloc_r+0x342>
    11ee:	0004      	movs	r4, r0
    11f0:	464a      	mov	r2, r9
    11f2:	6863      	ldr	r3, [r4, #4]
    11f4:	4393      	bics	r3, r2
    11f6:	1b5a      	subs	r2, r3, r5
    11f8:	2a0f      	cmp	r2, #15
    11fa:	ddf1      	ble.n	11e0 <_malloc_r+0xb0>
    11fc:	4641      	mov	r1, r8
    11fe:	003a      	movs	r2, r7
    1200:	693c      	ldr	r4, [r7, #16]
    1202:	3208      	adds	r2, #8
    1204:	4294      	cmp	r4, r2
    1206:	d100      	bne.n	120a <_malloc_r+0xda>
    1208:	e11e      	b.n	1448 <_malloc_r+0x318>
    120a:	2003      	movs	r0, #3
    120c:	6863      	ldr	r3, [r4, #4]
    120e:	4383      	bics	r3, r0
    1210:	1b58      	subs	r0, r3, r5
    1212:	280f      	cmp	r0, #15
    1214:	dd00      	ble.n	1218 <_malloc_r+0xe8>
    1216:	e1ac      	b.n	1572 <_malloc_r+0x442>
    1218:	613a      	str	r2, [r7, #16]
    121a:	617a      	str	r2, [r7, #20]
    121c:	2800      	cmp	r0, #0
    121e:	daaa      	bge.n	1176 <_malloc_r+0x46>
    1220:	687a      	ldr	r2, [r7, #4]
    1222:	4690      	mov	r8, r2
    1224:	2280      	movs	r2, #128	@ 0x80
    1226:	0092      	lsls	r2, r2, #2
    1228:	4293      	cmp	r3, r2
    122a:	d300      	bcc.n	122e <_malloc_r+0xfe>
    122c:	e136      	b.n	149c <_malloc_r+0x36c>
    122e:	08da      	lsrs	r2, r3, #3
    1230:	0958      	lsrs	r0, r3, #5
    1232:	2301      	movs	r3, #1
    1234:	4083      	lsls	r3, r0
    1236:	4640      	mov	r0, r8
    1238:	4318      	orrs	r0, r3
    123a:	4680      	mov	r8, r0
    123c:	00d3      	lsls	r3, r2, #3
    123e:	19db      	adds	r3, r3, r7
    1240:	689a      	ldr	r2, [r3, #8]
    1242:	6078      	str	r0, [r7, #4]
    1244:	60e3      	str	r3, [r4, #12]
    1246:	60a2      	str	r2, [r4, #8]
    1248:	609c      	str	r4, [r3, #8]
    124a:	60d4      	str	r4, [r2, #12]
    124c:	2001      	movs	r0, #1
    124e:	108b      	asrs	r3, r1, #2
    1250:	4098      	lsls	r0, r3
    1252:	4540      	cmp	r0, r8
    1254:	d862      	bhi.n	131c <_malloc_r+0x1ec>
    1256:	4643      	mov	r3, r8
    1258:	4203      	tst	r3, r0
    125a:	d10a      	bne.n	1272 <_malloc_r+0x142>
    125c:	2303      	movs	r3, #3
    125e:	4399      	bics	r1, r3
    1260:	4643      	mov	r3, r8
    1262:	0040      	lsls	r0, r0, #1
    1264:	3104      	adds	r1, #4
    1266:	4203      	tst	r3, r0
    1268:	d103      	bne.n	1272 <_malloc_r+0x142>
    126a:	0040      	lsls	r0, r0, #1
    126c:	3104      	adds	r1, #4
    126e:	4203      	tst	r3, r0
    1270:	d0fb      	beq.n	126a <_malloc_r+0x13a>
    1272:	2303      	movs	r3, #3
    1274:	46b3      	mov	fp, r6
    1276:	469c      	mov	ip, r3
    1278:	000e      	movs	r6, r1
    127a:	46b8      	mov	r8, r7
    127c:	9001      	str	r0, [sp, #4]
    127e:	00f0      	lsls	r0, r6, #3
    1280:	4440      	add	r0, r8
    1282:	0001      	movs	r1, r0
    1284:	46b2      	mov	sl, r6
    1286:	68cb      	ldr	r3, [r1, #12]
    1288:	e00b      	b.n	12a2 <_malloc_r+0x172>
    128a:	4664      	mov	r4, ip
    128c:	685a      	ldr	r2, [r3, #4]
    128e:	001f      	movs	r7, r3
    1290:	43a2      	bics	r2, r4
    1292:	68db      	ldr	r3, [r3, #12]
    1294:	1b54      	subs	r4, r2, r5
    1296:	2c0f      	cmp	r4, #15
    1298:	dd00      	ble.n	129c <_malloc_r+0x16c>
    129a:	e139      	b.n	1510 <_malloc_r+0x3e0>
    129c:	2c00      	cmp	r4, #0
    129e:	db00      	blt.n	12a2 <_malloc_r+0x172>
    12a0:	e153      	b.n	154a <_malloc_r+0x41a>
    12a2:	4299      	cmp	r1, r3
    12a4:	d1f1      	bne.n	128a <_malloc_r+0x15a>
    12a6:	2301      	movs	r3, #1
    12a8:	4699      	mov	r9, r3
    12aa:	44ca      	add	sl, r9
    12ac:	4653      	mov	r3, sl
    12ae:	3108      	adds	r1, #8
    12b0:	079b      	lsls	r3, r3, #30
    12b2:	d1e8      	bne.n	1286 <_malloc_r+0x156>
    12b4:	2203      	movs	r2, #3
    12b6:	e005      	b.n	12c4 <_malloc_r+0x194>
    12b8:	6803      	ldr	r3, [r0, #0]
    12ba:	3808      	subs	r0, #8
    12bc:	3e01      	subs	r6, #1
    12be:	4283      	cmp	r3, r0
    12c0:	d000      	beq.n	12c4 <_malloc_r+0x194>
    12c2:	e213      	b.n	16ec <_malloc_r+0x5bc>
    12c4:	4232      	tst	r2, r6
    12c6:	d1f7      	bne.n	12b8 <_malloc_r+0x188>
    12c8:	4643      	mov	r3, r8
    12ca:	9a01      	ldr	r2, [sp, #4]
    12cc:	685b      	ldr	r3, [r3, #4]
    12ce:	4393      	bics	r3, r2
    12d0:	4642      	mov	r2, r8
    12d2:	6053      	str	r3, [r2, #4]
    12d4:	9a01      	ldr	r2, [sp, #4]
    12d6:	0052      	lsls	r2, r2, #1
    12d8:	9201      	str	r2, [sp, #4]
    12da:	429a      	cmp	r2, r3
    12dc:	d81c      	bhi.n	1318 <_malloc_r+0x1e8>
    12de:	2a00      	cmp	r2, #0
    12e0:	d106      	bne.n	12f0 <_malloc_r+0x1c0>
    12e2:	e019      	b.n	1318 <_malloc_r+0x1e8>
    12e4:	2204      	movs	r2, #4
    12e6:	4691      	mov	r9, r2
    12e8:	9a01      	ldr	r2, [sp, #4]
    12ea:	44ca      	add	sl, r9
    12ec:	0052      	lsls	r2, r2, #1
    12ee:	9201      	str	r2, [sp, #4]
    12f0:	4213      	tst	r3, r2
    12f2:	d0f7      	beq.n	12e4 <_malloc_r+0x1b4>
    12f4:	4656      	mov	r6, sl
    12f6:	e7c2      	b.n	127e <_malloc_r+0x14e>
    12f8:	230c      	movs	r3, #12
    12fa:	6033      	str	r3, [r6, #0]
    12fc:	2000      	movs	r0, #0
    12fe:	b005      	add	sp, #20
    1300:	bcf0      	pop	{r4, r5, r6, r7}
    1302:	46bb      	mov	fp, r7
    1304:	46b2      	mov	sl, r6
    1306:	46a9      	mov	r9, r5
    1308:	46a0      	mov	r8, r4
    130a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    130c:	2380      	movs	r3, #128	@ 0x80
    130e:	223f      	movs	r2, #63	@ 0x3f
    1310:	2140      	movs	r1, #64	@ 0x40
    1312:	4690      	mov	r8, r2
    1314:	009b      	lsls	r3, r3, #2
    1316:	e753      	b.n	11c0 <_malloc_r+0x90>
    1318:	465e      	mov	r6, fp
    131a:	4647      	mov	r7, r8
    131c:	2203      	movs	r2, #3
    131e:	68bc      	ldr	r4, [r7, #8]
    1320:	6863      	ldr	r3, [r4, #4]
    1322:	4393      	bics	r3, r2
    1324:	4698      	mov	r8, r3
    1326:	42ab      	cmp	r3, r5
    1328:	d303      	bcc.n	1332 <_malloc_r+0x202>
    132a:	1b5b      	subs	r3, r3, r5
    132c:	2b0f      	cmp	r3, #15
    132e:	dd00      	ble.n	1332 <_malloc_r+0x202>
    1330:	e08d      	b.n	144e <_malloc_r+0x31e>
    1332:	0023      	movs	r3, r4
    1334:	4443      	add	r3, r8
    1336:	9302      	str	r3, [sp, #8]
    1338:	4b53      	ldr	r3, [pc, #332]	@ (1488 <_malloc_r+0x358>)
    133a:	2008      	movs	r0, #8
    133c:	681b      	ldr	r3, [r3, #0]
    133e:	3310      	adds	r3, #16
    1340:	195b      	adds	r3, r3, r5
    1342:	9301      	str	r3, [sp, #4]
    1344:	f003 f9ee 	bl	4724 <sysconf>
    1348:	4950      	ldr	r1, [pc, #320]	@ (148c <_malloc_r+0x35c>)
    134a:	9003      	str	r0, [sp, #12]
    134c:	680b      	ldr	r3, [r1, #0]
    134e:	468a      	mov	sl, r1
    1350:	3301      	adds	r3, #1
    1352:	d006      	beq.n	1362 <_malloc_r+0x232>
    1354:	4684      	mov	ip, r0
    1356:	9b01      	ldr	r3, [sp, #4]
    1358:	4242      	negs	r2, r0
    135a:	3b01      	subs	r3, #1
    135c:	4463      	add	r3, ip
    135e:	4013      	ands	r3, r2
    1360:	9301      	str	r3, [sp, #4]
    1362:	0030      	movs	r0, r6
    1364:	9901      	ldr	r1, [sp, #4]
    1366:	f003 f9b7 	bl	46d8 <_sbrk_r>
    136a:	0003      	movs	r3, r0
    136c:	4681      	mov	r9, r0
    136e:	3301      	adds	r3, #1
    1370:	d100      	bne.n	1374 <_malloc_r+0x244>
    1372:	e11c      	b.n	15ae <_malloc_r+0x47e>
    1374:	9b02      	ldr	r3, [sp, #8]
    1376:	4283      	cmp	r3, r0
    1378:	d900      	bls.n	137c <_malloc_r+0x24c>
    137a:	e116      	b.n	15aa <_malloc_r+0x47a>
    137c:	4b44      	ldr	r3, [pc, #272]	@ (1490 <_malloc_r+0x360>)
    137e:	9802      	ldr	r0, [sp, #8]
    1380:	469b      	mov	fp, r3
    1382:	681a      	ldr	r2, [r3, #0]
    1384:	9b01      	ldr	r3, [sp, #4]
    1386:	4659      	mov	r1, fp
    1388:	469c      	mov	ip, r3
    138a:	4462      	add	r2, ip
    138c:	600a      	str	r2, [r1, #0]
    138e:	9903      	ldr	r1, [sp, #12]
    1390:	3901      	subs	r1, #1
    1392:	4548      	cmp	r0, r9
    1394:	d100      	bne.n	1398 <_malloc_r+0x268>
    1396:	e157      	b.n	1648 <_malloc_r+0x518>
    1398:	4653      	mov	r3, sl
    139a:	681b      	ldr	r3, [r3, #0]
    139c:	3301      	adds	r3, #1
    139e:	d100      	bne.n	13a2 <_malloc_r+0x272>
    13a0:	e15e      	b.n	1660 <_malloc_r+0x530>
    13a2:	464b      	mov	r3, r9
    13a4:	9802      	ldr	r0, [sp, #8]
    13a6:	1a1b      	subs	r3, r3, r0
    13a8:	189b      	adds	r3, r3, r2
    13aa:	465a      	mov	r2, fp
    13ac:	6013      	str	r3, [r2, #0]
    13ae:	2307      	movs	r3, #7
    13b0:	464a      	mov	r2, r9
    13b2:	4648      	mov	r0, r9
    13b4:	401a      	ands	r2, r3
    13b6:	9202      	str	r2, [sp, #8]
    13b8:	4218      	tst	r0, r3
    13ba:	d100      	bne.n	13be <_malloc_r+0x28e>
    13bc:	e115      	b.n	15ea <_malloc_r+0x4ba>
    13be:	9803      	ldr	r0, [sp, #12]
    13c0:	3301      	adds	r3, #1
    13c2:	4684      	mov	ip, r0
    13c4:	1a9b      	subs	r3, r3, r2
    13c6:	9a01      	ldr	r2, [sp, #4]
    13c8:	4499      	add	r9, r3
    13ca:	444a      	add	r2, r9
    13cc:	9201      	str	r2, [sp, #4]
    13ce:	4463      	add	r3, ip
    13d0:	400a      	ands	r2, r1
    13d2:	1a9b      	subs	r3, r3, r2
    13d4:	4019      	ands	r1, r3
    13d6:	0030      	movs	r0, r6
    13d8:	468a      	mov	sl, r1
    13da:	f003 f97d 	bl	46d8 <_sbrk_r>
    13de:	1c43      	adds	r3, r0, #1
    13e0:	d100      	bne.n	13e4 <_malloc_r+0x2b4>
    13e2:	e158      	b.n	1696 <_malloc_r+0x566>
    13e4:	464b      	mov	r3, r9
    13e6:	1ac0      	subs	r0, r0, r3
    13e8:	0003      	movs	r3, r0
    13ea:	4453      	add	r3, sl
    13ec:	9301      	str	r3, [sp, #4]
    13ee:	465b      	mov	r3, fp
    13f0:	681a      	ldr	r2, [r3, #0]
    13f2:	2001      	movs	r0, #1
    13f4:	4452      	add	r2, sl
    13f6:	601a      	str	r2, [r3, #0]
    13f8:	464b      	mov	r3, r9
    13fa:	4649      	mov	r1, r9
    13fc:	60bb      	str	r3, [r7, #8]
    13fe:	9b01      	ldr	r3, [sp, #4]
    1400:	4303      	orrs	r3, r0
    1402:	604b      	str	r3, [r1, #4]
    1404:	42bc      	cmp	r4, r7
    1406:	d013      	beq.n	1430 <_malloc_r+0x300>
    1408:	4643      	mov	r3, r8
    140a:	2b0f      	cmp	r3, #15
    140c:	d800      	bhi.n	1410 <_malloc_r+0x2e0>
    140e:	e12b      	b.n	1668 <_malloc_r+0x538>
    1410:	2107      	movs	r1, #7
    1412:	3b0c      	subs	r3, #12
    1414:	438b      	bics	r3, r1
    1416:	6861      	ldr	r1, [r4, #4]
    1418:	4001      	ands	r1, r0
    141a:	2005      	movs	r0, #5
    141c:	4319      	orrs	r1, r3
    141e:	6061      	str	r1, [r4, #4]
    1420:	18e1      	adds	r1, r4, r3
    1422:	6048      	str	r0, [r1, #4]
    1424:	6088      	str	r0, [r1, #8]
    1426:	2b0f      	cmp	r3, #15
    1428:	d900      	bls.n	142c <_malloc_r+0x2fc>
    142a:	e13f      	b.n	16ac <_malloc_r+0x57c>
    142c:	464b      	mov	r3, r9
    142e:	685b      	ldr	r3, [r3, #4]
    1430:	4918      	ldr	r1, [pc, #96]	@ (1494 <_malloc_r+0x364>)
    1432:	6808      	ldr	r0, [r1, #0]
    1434:	4290      	cmp	r0, r2
    1436:	d200      	bcs.n	143a <_malloc_r+0x30a>
    1438:	600a      	str	r2, [r1, #0]
    143a:	4917      	ldr	r1, [pc, #92]	@ (1498 <_malloc_r+0x368>)
    143c:	6808      	ldr	r0, [r1, #0]
    143e:	4290      	cmp	r0, r2
    1440:	d200      	bcs.n	1444 <_malloc_r+0x314>
    1442:	600a      	str	r2, [r1, #0]
    1444:	464c      	mov	r4, r9
    1446:	e0b4      	b.n	15b2 <_malloc_r+0x482>
    1448:	687b      	ldr	r3, [r7, #4]
    144a:	4698      	mov	r8, r3
    144c:	e6fe      	b.n	124c <_malloc_r+0x11c>
    144e:	2201      	movs	r2, #1
    1450:	0029      	movs	r1, r5
    1452:	4313      	orrs	r3, r2
    1454:	4311      	orrs	r1, r2
    1456:	1965      	adds	r5, r4, r5
    1458:	6061      	str	r1, [r4, #4]
    145a:	0030      	movs	r0, r6
    145c:	60bd      	str	r5, [r7, #8]
    145e:	606b      	str	r3, [r5, #4]
    1460:	f000 f954 	bl	170c <__malloc_unlock>
    1464:	0020      	movs	r0, r4
    1466:	3008      	adds	r0, #8
    1468:	e749      	b.n	12fe <_malloc_r+0x1ce>
    146a:	68a2      	ldr	r2, [r4, #8]
    146c:	60d0      	str	r0, [r2, #12]
    146e:	6082      	str	r2, [r0, #8]
    1470:	e681      	b.n	1176 <_malloc_r+0x46>
    1472:	4661      	mov	r1, ip
    1474:	e6c3      	b.n	11fe <_malloc_r+0xce>
    1476:	68dc      	ldr	r4, [r3, #12]
    1478:	3102      	adds	r1, #2
    147a:	42a3      	cmp	r3, r4
    147c:	d100      	bne.n	1480 <_malloc_r+0x350>
    147e:	e6be      	b.n	11fe <_malloc_r+0xce>
    1480:	e672      	b.n	1168 <_malloc_r+0x38>
    1482:	46c0      	nop			@ (mov r8, r8)
    1484:	20000160 	.word	0x20000160
    1488:	20001c2c 	.word	0x20001c2c
    148c:	20000158 	.word	0x20000158
    1490:	20001bfc 	.word	0x20001bfc
    1494:	20001c28 	.word	0x20001c28
    1498:	20001c24 	.word	0x20001c24
    149c:	0a5a      	lsrs	r2, r3, #9
    149e:	2a04      	cmp	r2, #4
    14a0:	d97c      	bls.n	159c <_malloc_r+0x46c>
    14a2:	2a14      	cmp	r2, #20
    14a4:	d900      	bls.n	14a8 <_malloc_r+0x378>
    14a6:	e0b0      	b.n	160a <_malloc_r+0x4da>
    14a8:	0010      	movs	r0, r2
    14aa:	305b      	adds	r0, #91	@ 0x5b
    14ac:	4682      	mov	sl, r0
    14ae:	325c      	adds	r2, #92	@ 0x5c
    14b0:	00d2      	lsls	r2, r2, #3
    14b2:	2008      	movs	r0, #8
    14b4:	4240      	negs	r0, r0
    14b6:	4684      	mov	ip, r0
    14b8:	18ba      	adds	r2, r7, r2
    14ba:	4494      	add	ip, r2
    14bc:	4662      	mov	r2, ip
    14be:	6892      	ldr	r2, [r2, #8]
    14c0:	300b      	adds	r0, #11
    14c2:	4681      	mov	r9, r0
    14c4:	4594      	cmp	ip, r2
    14c6:	d100      	bne.n	14ca <_malloc_r+0x39a>
    14c8:	e086      	b.n	15d8 <_malloc_r+0x4a8>
    14ca:	0008      	movs	r0, r1
    14cc:	46a2      	mov	sl, r4
    14ce:	4661      	mov	r1, ip
    14d0:	4684      	mov	ip, r0
    14d2:	e002      	b.n	14da <_malloc_r+0x3aa>
    14d4:	6892      	ldr	r2, [r2, #8]
    14d6:	4291      	cmp	r1, r2
    14d8:	d004      	beq.n	14e4 <_malloc_r+0x3b4>
    14da:	464c      	mov	r4, r9
    14dc:	6850      	ldr	r0, [r2, #4]
    14de:	43a0      	bics	r0, r4
    14e0:	4298      	cmp	r0, r3
    14e2:	d8f7      	bhi.n	14d4 <_malloc_r+0x3a4>
    14e4:	68d3      	ldr	r3, [r2, #12]
    14e6:	4661      	mov	r1, ip
    14e8:	4654      	mov	r4, sl
    14ea:	469c      	mov	ip, r3
    14ec:	4663      	mov	r3, ip
    14ee:	60a2      	str	r2, [r4, #8]
    14f0:	60e3      	str	r3, [r4, #12]
    14f2:	609c      	str	r4, [r3, #8]
    14f4:	60d4      	str	r4, [r2, #12]
    14f6:	e6a9      	b.n	124c <_malloc_r+0x11c>
    14f8:	2914      	cmp	r1, #20
    14fa:	d967      	bls.n	15cc <_malloc_r+0x49c>
    14fc:	2954      	cmp	r1, #84	@ 0x54
    14fe:	d900      	bls.n	1502 <_malloc_r+0x3d2>
    1500:	e08c      	b.n	161c <_malloc_r+0x4ec>
    1502:	236e      	movs	r3, #110	@ 0x6e
    1504:	4698      	mov	r8, r3
    1506:	0b29      	lsrs	r1, r5, #12
    1508:	4488      	add	r8, r1
    150a:	316f      	adds	r1, #111	@ 0x6f
    150c:	00cb      	lsls	r3, r1, #3
    150e:	e657      	b.n	11c0 <_malloc_r+0x90>
    1510:	46ba      	mov	sl, r7
    1512:	2001      	movs	r0, #1
    1514:	4651      	mov	r1, sl
    1516:	4684      	mov	ip, r0
    1518:	1949      	adds	r1, r1, r5
    151a:	4305      	orrs	r5, r0
    151c:	4650      	mov	r0, sl
    151e:	6045      	str	r5, [r0, #4]
    1520:	6885      	ldr	r5, [r0, #8]
    1522:	4647      	mov	r7, r8
    1524:	4660      	mov	r0, ip
    1526:	60eb      	str	r3, [r5, #12]
    1528:	465e      	mov	r6, fp
    152a:	609d      	str	r5, [r3, #8]
    152c:	4653      	mov	r3, sl
    152e:	6139      	str	r1, [r7, #16]
    1530:	6179      	str	r1, [r7, #20]
    1532:	4320      	orrs	r0, r4
    1534:	3708      	adds	r7, #8
    1536:	6048      	str	r0, [r1, #4]
    1538:	60cf      	str	r7, [r1, #12]
    153a:	0030      	movs	r0, r6
    153c:	608f      	str	r7, [r1, #8]
    153e:	509c      	str	r4, [r3, r2]
    1540:	f000 f8e4 	bl	170c <__malloc_unlock>
    1544:	4650      	mov	r0, sl
    1546:	3008      	adds	r0, #8
    1548:	e6d9      	b.n	12fe <_malloc_r+0x1ce>
    154a:	46ba      	mov	sl, r7
    154c:	2001      	movs	r0, #1
    154e:	465e      	mov	r6, fp
    1550:	4452      	add	r2, sl
    1552:	6851      	ldr	r1, [r2, #4]
    1554:	4301      	orrs	r1, r0
    1556:	6051      	str	r1, [r2, #4]
    1558:	68ba      	ldr	r2, [r7, #8]
    155a:	0030      	movs	r0, r6
    155c:	60d3      	str	r3, [r2, #12]
    155e:	609a      	str	r2, [r3, #8]
    1560:	f000 f8d4 	bl	170c <__malloc_unlock>
    1564:	0038      	movs	r0, r7
    1566:	3008      	adds	r0, #8
    1568:	e6c9      	b.n	12fe <_malloc_r+0x1ce>
    156a:	002b      	movs	r3, r5
    156c:	08e9      	lsrs	r1, r5, #3
    156e:	3308      	adds	r3, #8
    1570:	e5f2      	b.n	1158 <_malloc_r+0x28>
    1572:	1961      	adds	r1, r4, r5
    1574:	4688      	mov	r8, r1
    1576:	2101      	movs	r1, #1
    1578:	468c      	mov	ip, r1
    157a:	430d      	orrs	r5, r1
    157c:	4641      	mov	r1, r8
    157e:	6065      	str	r5, [r4, #4]
    1580:	6139      	str	r1, [r7, #16]
    1582:	6179      	str	r1, [r7, #20]
    1584:	60ca      	str	r2, [r1, #12]
    1586:	608a      	str	r2, [r1, #8]
    1588:	4662      	mov	r2, ip
    158a:	4302      	orrs	r2, r0
    158c:	604a      	str	r2, [r1, #4]
    158e:	50e0      	str	r0, [r4, r3]
    1590:	0030      	movs	r0, r6
    1592:	f000 f8bb 	bl	170c <__malloc_unlock>
    1596:	0020      	movs	r0, r4
    1598:	3008      	adds	r0, #8
    159a:	e6b0      	b.n	12fe <_malloc_r+0x1ce>
    159c:	099a      	lsrs	r2, r3, #6
    159e:	0010      	movs	r0, r2
    15a0:	3239      	adds	r2, #57	@ 0x39
    15a2:	3038      	adds	r0, #56	@ 0x38
    15a4:	4682      	mov	sl, r0
    15a6:	00d2      	lsls	r2, r2, #3
    15a8:	e783      	b.n	14b2 <_malloc_r+0x382>
    15aa:	42bc      	cmp	r4, r7
    15ac:	d041      	beq.n	1632 <_malloc_r+0x502>
    15ae:	68bc      	ldr	r4, [r7, #8]
    15b0:	6863      	ldr	r3, [r4, #4]
    15b2:	2203      	movs	r2, #3
    15b4:	4393      	bics	r3, r2
    15b6:	001a      	movs	r2, r3
    15b8:	1b5b      	subs	r3, r3, r5
    15ba:	42aa      	cmp	r2, r5
    15bc:	d302      	bcc.n	15c4 <_malloc_r+0x494>
    15be:	2b0f      	cmp	r3, #15
    15c0:	dd00      	ble.n	15c4 <_malloc_r+0x494>
    15c2:	e744      	b.n	144e <_malloc_r+0x31e>
    15c4:	0030      	movs	r0, r6
    15c6:	f000 f8a1 	bl	170c <__malloc_unlock>
    15ca:	e697      	b.n	12fc <_malloc_r+0x1cc>
    15cc:	235b      	movs	r3, #91	@ 0x5b
    15ce:	4698      	mov	r8, r3
    15d0:	4488      	add	r8, r1
    15d2:	315c      	adds	r1, #92	@ 0x5c
    15d4:	00cb      	lsls	r3, r1, #3
    15d6:	e5f3      	b.n	11c0 <_malloc_r+0x90>
    15d8:	4653      	mov	r3, sl
    15da:	1098      	asrs	r0, r3, #2
    15dc:	2301      	movs	r3, #1
    15de:	4083      	lsls	r3, r0
    15e0:	4640      	mov	r0, r8
    15e2:	4318      	orrs	r0, r3
    15e4:	4680      	mov	r8, r0
    15e6:	6078      	str	r0, [r7, #4]
    15e8:	e780      	b.n	14ec <_malloc_r+0x3bc>
    15ea:	9b01      	ldr	r3, [sp, #4]
    15ec:	9a03      	ldr	r2, [sp, #12]
    15ee:	444b      	add	r3, r9
    15f0:	400b      	ands	r3, r1
    15f2:	1ad3      	subs	r3, r2, r3
    15f4:	4019      	ands	r1, r3
    15f6:	0030      	movs	r0, r6
    15f8:	468a      	mov	sl, r1
    15fa:	f003 f86d 	bl	46d8 <_sbrk_r>
    15fe:	1c43      	adds	r3, r0, #1
    1600:	d000      	beq.n	1604 <_malloc_r+0x4d4>
    1602:	e6ef      	b.n	13e4 <_malloc_r+0x2b4>
    1604:	2300      	movs	r3, #0
    1606:	469a      	mov	sl, r3
    1608:	e6f1      	b.n	13ee <_malloc_r+0x2be>
    160a:	2a54      	cmp	r2, #84	@ 0x54
    160c:	d82e      	bhi.n	166c <_malloc_r+0x53c>
    160e:	0b1a      	lsrs	r2, r3, #12
    1610:	0010      	movs	r0, r2
    1612:	326f      	adds	r2, #111	@ 0x6f
    1614:	306e      	adds	r0, #110	@ 0x6e
    1616:	4682      	mov	sl, r0
    1618:	00d2      	lsls	r2, r2, #3
    161a:	e74a      	b.n	14b2 <_malloc_r+0x382>
    161c:	23aa      	movs	r3, #170	@ 0xaa
    161e:	005b      	lsls	r3, r3, #1
    1620:	4299      	cmp	r1, r3
    1622:	d82e      	bhi.n	1682 <_malloc_r+0x552>
    1624:	3bdd      	subs	r3, #221	@ 0xdd
    1626:	4698      	mov	r8, r3
    1628:	0be9      	lsrs	r1, r5, #15
    162a:	4488      	add	r8, r1
    162c:	3178      	adds	r1, #120	@ 0x78
    162e:	00cb      	lsls	r3, r1, #3
    1630:	e5c6      	b.n	11c0 <_malloc_r+0x90>
    1632:	4b30      	ldr	r3, [pc, #192]	@ (16f4 <_malloc_r+0x5c4>)
    1634:	469b      	mov	fp, r3
    1636:	681a      	ldr	r2, [r3, #0]
    1638:	9b01      	ldr	r3, [sp, #4]
    163a:	469c      	mov	ip, r3
    163c:	465b      	mov	r3, fp
    163e:	4462      	add	r2, ip
    1640:	601a      	str	r2, [r3, #0]
    1642:	9b03      	ldr	r3, [sp, #12]
    1644:	1e59      	subs	r1, r3, #1
    1646:	e6a7      	b.n	1398 <_malloc_r+0x268>
    1648:	4648      	mov	r0, r9
    164a:	4208      	tst	r0, r1
    164c:	d000      	beq.n	1650 <_malloc_r+0x520>
    164e:	e6a3      	b.n	1398 <_malloc_r+0x268>
    1650:	68b9      	ldr	r1, [r7, #8]
    1652:	4443      	add	r3, r8
    1654:	4689      	mov	r9, r1
    1656:	2101      	movs	r1, #1
    1658:	430b      	orrs	r3, r1
    165a:	4649      	mov	r1, r9
    165c:	604b      	str	r3, [r1, #4]
    165e:	e6e7      	b.n	1430 <_malloc_r+0x300>
    1660:	4653      	mov	r3, sl
    1662:	464a      	mov	r2, r9
    1664:	601a      	str	r2, [r3, #0]
    1666:	e6a2      	b.n	13ae <_malloc_r+0x27e>
    1668:	6048      	str	r0, [r1, #4]
    166a:	e7ab      	b.n	15c4 <_malloc_r+0x494>
    166c:	20aa      	movs	r0, #170	@ 0xaa
    166e:	0040      	lsls	r0, r0, #1
    1670:	4282      	cmp	r2, r0
    1672:	d826      	bhi.n	16c2 <_malloc_r+0x592>
    1674:	0bda      	lsrs	r2, r3, #15
    1676:	0010      	movs	r0, r2
    1678:	3278      	adds	r2, #120	@ 0x78
    167a:	3077      	adds	r0, #119	@ 0x77
    167c:	4682      	mov	sl, r0
    167e:	00d2      	lsls	r2, r2, #3
    1680:	e717      	b.n	14b2 <_malloc_r+0x382>
    1682:	4b1d      	ldr	r3, [pc, #116]	@ (16f8 <_malloc_r+0x5c8>)
    1684:	4299      	cmp	r1, r3
    1686:	d826      	bhi.n	16d6 <_malloc_r+0x5a6>
    1688:	237c      	movs	r3, #124	@ 0x7c
    168a:	4698      	mov	r8, r3
    168c:	0ca9      	lsrs	r1, r5, #18
    168e:	4488      	add	r8, r1
    1690:	317d      	adds	r1, #125	@ 0x7d
    1692:	00cb      	lsls	r3, r1, #3
    1694:	e594      	b.n	11c0 <_malloc_r+0x90>
    1696:	9a01      	ldr	r2, [sp, #4]
    1698:	9b02      	ldr	r3, [sp, #8]
    169a:	4694      	mov	ip, r2
    169c:	464a      	mov	r2, r9
    169e:	3b08      	subs	r3, #8
    16a0:	4463      	add	r3, ip
    16a2:	1a9b      	subs	r3, r3, r2
    16a4:	9301      	str	r3, [sp, #4]
    16a6:	2300      	movs	r3, #0
    16a8:	469a      	mov	sl, r3
    16aa:	e6a0      	b.n	13ee <_malloc_r+0x2be>
    16ac:	0021      	movs	r1, r4
    16ae:	0030      	movs	r0, r6
    16b0:	3108      	adds	r1, #8
    16b2:	f7ff fc3b 	bl	f2c <_free_r>
    16b6:	465b      	mov	r3, fp
    16b8:	681a      	ldr	r2, [r3, #0]
    16ba:	68bb      	ldr	r3, [r7, #8]
    16bc:	4699      	mov	r9, r3
    16be:	685b      	ldr	r3, [r3, #4]
    16c0:	e6b6      	b.n	1430 <_malloc_r+0x300>
    16c2:	480d      	ldr	r0, [pc, #52]	@ (16f8 <_malloc_r+0x5c8>)
    16c4:	4282      	cmp	r2, r0
    16c6:	d80c      	bhi.n	16e2 <_malloc_r+0x5b2>
    16c8:	0c9a      	lsrs	r2, r3, #18
    16ca:	0010      	movs	r0, r2
    16cc:	327d      	adds	r2, #125	@ 0x7d
    16ce:	307c      	adds	r0, #124	@ 0x7c
    16d0:	4682      	mov	sl, r0
    16d2:	00d2      	lsls	r2, r2, #3
    16d4:	e6ed      	b.n	14b2 <_malloc_r+0x382>
    16d6:	23fe      	movs	r3, #254	@ 0xfe
    16d8:	227e      	movs	r2, #126	@ 0x7e
    16da:	217f      	movs	r1, #127	@ 0x7f
    16dc:	4690      	mov	r8, r2
    16de:	009b      	lsls	r3, r3, #2
    16e0:	e56e      	b.n	11c0 <_malloc_r+0x90>
    16e2:	22fe      	movs	r2, #254	@ 0xfe
    16e4:	207e      	movs	r0, #126	@ 0x7e
    16e6:	0092      	lsls	r2, r2, #2
    16e8:	4682      	mov	sl, r0
    16ea:	e6e2      	b.n	14b2 <_malloc_r+0x382>
    16ec:	4643      	mov	r3, r8
    16ee:	685b      	ldr	r3, [r3, #4]
    16f0:	e5f0      	b.n	12d4 <_malloc_r+0x1a4>
    16f2:	46c0      	nop			@ (mov r8, r8)
    16f4:	20001bfc 	.word	0x20001bfc
    16f8:	00000554 	.word	0x00000554

000016fc <__malloc_lock>:
    16fc:	b510      	push	{r4, lr}
    16fe:	4802      	ldr	r0, [pc, #8]	@ (1708 <__malloc_lock+0xc>)
    1700:	f7ff fb60 	bl	dc4 <__retarget_lock_acquire_recursive>
    1704:	bd10      	pop	{r4, pc}
    1706:	46c0      	nop			@ (mov r8, r8)
    1708:	20001bf4 	.word	0x20001bf4

0000170c <__malloc_unlock>:
    170c:	b510      	push	{r4, lr}
    170e:	4802      	ldr	r0, [pc, #8]	@ (1718 <__malloc_unlock+0xc>)
    1710:	f7ff fb5a 	bl	dc8 <__retarget_lock_release_recursive>
    1714:	bd10      	pop	{r4, pc}
    1716:	46c0      	nop			@ (mov r8, r8)
    1718:	20001bf4 	.word	0x20001bf4

0000171c <_vfprintf_r>:
    171c:	b5f0      	push	{r4, r5, r6, r7, lr}
    171e:	46de      	mov	lr, fp
    1720:	4645      	mov	r5, r8
    1722:	4657      	mov	r7, sl
    1724:	464e      	mov	r6, r9
    1726:	b5e0      	push	{r5, r6, r7, lr}
    1728:	b0db      	sub	sp, #364	@ 0x16c
    172a:	4688      	mov	r8, r1
    172c:	4693      	mov	fp, r2
    172e:	001c      	movs	r4, r3
    1730:	9310      	str	r3, [sp, #64]	@ 0x40
    1732:	0005      	movs	r5, r0
    1734:	9007      	str	r0, [sp, #28]
    1736:	f002 ff6b 	bl	4610 <_localeconv_r>
    173a:	6803      	ldr	r3, [r0, #0]
    173c:	0018      	movs	r0, r3
    173e:	931c      	str	r3, [sp, #112]	@ 0x70
    1740:	f003 f83c 	bl	47bc <strlen>
    1744:	901b      	str	r0, [sp, #108]	@ 0x6c
    1746:	2d00      	cmp	r5, #0
    1748:	d004      	beq.n	1754 <_vfprintf_r+0x38>
    174a:	6b6b      	ldr	r3, [r5, #52]	@ 0x34
    174c:	2b00      	cmp	r3, #0
    174e:	d101      	bne.n	1754 <_vfprintf_r+0x38>
    1750:	f001 fa14 	bl	2b7c <_vfprintf_r+0x1460>
    1754:	4643      	mov	r3, r8
    1756:	2501      	movs	r5, #1
    1758:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    175a:	210c      	movs	r1, #12
    175c:	5e5b      	ldrsh	r3, [r3, r1]
    175e:	4215      	tst	r5, r2
    1760:	d101      	bne.n	1766 <_vfprintf_r+0x4a>
    1762:	f000 fe3d 	bl	23e0 <_vfprintf_r+0xcc4>
    1766:	0499      	lsls	r1, r3, #18
    1768:	d501      	bpl.n	176e <_vfprintf_r+0x52>
    176a:	f000 ffa7 	bl	26bc <_vfprintf_r+0xfa0>
    176e:	2180      	movs	r1, #128	@ 0x80
    1770:	0189      	lsls	r1, r1, #6
    1772:	430b      	orrs	r3, r1
    1774:	4641      	mov	r1, r8
    1776:	818b      	strh	r3, [r1, #12]
    1778:	49d1      	ldr	r1, [pc, #836]	@ (1ac0 <_vfprintf_r+0x3a4>)
    177a:	b21b      	sxth	r3, r3
    177c:	400a      	ands	r2, r1
    177e:	4641      	mov	r1, r8
    1780:	664a      	str	r2, [r1, #100]	@ 0x64
    1782:	071a      	lsls	r2, r3, #28
    1784:	d401      	bmi.n	178a <_vfprintf_r+0x6e>
    1786:	f000 fe03 	bl	2390 <_vfprintf_r+0xc74>
    178a:	4642      	mov	r2, r8
    178c:	6912      	ldr	r2, [r2, #16]
    178e:	2a00      	cmp	r2, #0
    1790:	d101      	bne.n	1796 <_vfprintf_r+0x7a>
    1792:	f000 fdfd 	bl	2390 <_vfprintf_r+0xc74>
    1796:	221a      	movs	r2, #26
    1798:	401a      	ands	r2, r3
    179a:	2a0a      	cmp	r2, #10
    179c:	d101      	bne.n	17a2 <_vfprintf_r+0x86>
    179e:	f000 fe08 	bl	23b2 <_vfprintf_r+0xc96>
    17a2:	ab31      	add	r3, sp, #196	@ 0xc4
    17a4:	932e      	str	r3, [sp, #184]	@ 0xb8
    17a6:	2300      	movs	r3, #0
    17a8:	2400      	movs	r4, #0
    17aa:	9311      	str	r3, [sp, #68]	@ 0x44
    17ac:	9330      	str	r3, [sp, #192]	@ 0xc0
    17ae:	932f      	str	r3, [sp, #188]	@ 0xbc
    17b0:	2300      	movs	r3, #0
    17b2:	9318      	str	r3, [sp, #96]	@ 0x60
    17b4:	9419      	str	r4, [sp, #100]	@ 0x64
    17b6:	2300      	movs	r3, #0
    17b8:	931f      	str	r3, [sp, #124]	@ 0x7c
    17ba:	931d      	str	r3, [sp, #116]	@ 0x74
    17bc:	9321      	str	r3, [sp, #132]	@ 0x84
    17be:	9320      	str	r3, [sp, #128]	@ 0x80
    17c0:	930b      	str	r3, [sp, #44]	@ 0x2c
    17c2:	4bc0      	ldr	r3, [pc, #768]	@ (1ac4 <_vfprintf_r+0x3a8>)
    17c4:	465d      	mov	r5, fp
    17c6:	9313      	str	r3, [sp, #76]	@ 0x4c
    17c8:	4bbf      	ldr	r3, [pc, #764]	@ (1ac8 <_vfprintf_r+0x3ac>)
    17ca:	af2e      	add	r7, sp, #184	@ 0xb8
    17cc:	931e      	str	r3, [sp, #120]	@ 0x78
    17ce:	4643      	mov	r3, r8
    17d0:	9308      	str	r3, [sp, #32]
    17d2:	782b      	ldrb	r3, [r5, #0]
    17d4:	ae31      	add	r6, sp, #196	@ 0xc4
    17d6:	2b00      	cmp	r3, #0
    17d8:	d100      	bne.n	17dc <_vfprintf_r+0xc0>
    17da:	e0b3      	b.n	1944 <_vfprintf_r+0x228>
    17dc:	002c      	movs	r4, r5
    17de:	e005      	b.n	17ec <_vfprintf_r+0xd0>
    17e0:	7863      	ldrb	r3, [r4, #1]
    17e2:	3401      	adds	r4, #1
    17e4:	2b00      	cmp	r3, #0
    17e6:	d101      	bne.n	17ec <_vfprintf_r+0xd0>
    17e8:	f000 fca3 	bl	2132 <_vfprintf_r+0xa16>
    17ec:	2b25      	cmp	r3, #37	@ 0x25
    17ee:	d1f7      	bne.n	17e0 <_vfprintf_r+0xc4>
    17f0:	1b63      	subs	r3, r4, r5
    17f2:	4698      	mov	r8, r3
    17f4:	42ac      	cmp	r4, r5
    17f6:	d001      	beq.n	17fc <_vfprintf_r+0xe0>
    17f8:	f000 fca1 	bl	213e <_vfprintf_r+0xa22>
    17fc:	7823      	ldrb	r3, [r4, #0]
    17fe:	2b00      	cmp	r3, #0
    1800:	d100      	bne.n	1804 <_vfprintf_r+0xe8>
    1802:	e09f      	b.n	1944 <_vfprintf_r+0x228>
    1804:	1c63      	adds	r3, r4, #1
    1806:	9306      	str	r3, [sp, #24]
    1808:	2300      	movs	r3, #0
    180a:	aa20      	add	r2, sp, #128	@ 0x80
    180c:	76d3      	strb	r3, [r2, #27]
    180e:	2201      	movs	r2, #1
    1810:	4252      	negs	r2, r2
    1812:	920a      	str	r2, [sp, #40]	@ 0x28
    1814:	2200      	movs	r2, #0
    1816:	7863      	ldrb	r3, [r4, #1]
    1818:	0014      	movs	r4, r2
    181a:	920e      	str	r2, [sp, #56]	@ 0x38
    181c:	9a06      	ldr	r2, [sp, #24]
    181e:	3201      	adds	r2, #1
    1820:	9206      	str	r2, [sp, #24]
    1822:	001a      	movs	r2, r3
    1824:	3a20      	subs	r2, #32
    1826:	2a5a      	cmp	r2, #90	@ 0x5a
    1828:	d803      	bhi.n	1832 <_vfprintf_r+0x116>
    182a:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    182c:	0092      	lsls	r2, r2, #2
    182e:	588a      	ldr	r2, [r1, r2]
    1830:	4697      	mov	pc, r2
    1832:	4699      	mov	r9, r3
    1834:	46a3      	mov	fp, r4
    1836:	2b00      	cmp	r3, #0
    1838:	d100      	bne.n	183c <_vfprintf_r+0x120>
    183a:	e083      	b.n	1944 <_vfprintf_r+0x228>
    183c:	ad41      	add	r5, sp, #260	@ 0x104
    183e:	702b      	strb	r3, [r5, #0]
    1840:	2300      	movs	r3, #0
    1842:	aa20      	add	r2, sp, #128	@ 0x80
    1844:	76d3      	strb	r3, [r2, #27]
    1846:	930f      	str	r3, [sp, #60]	@ 0x3c
    1848:	3301      	adds	r3, #1
    184a:	930c      	str	r3, [sp, #48]	@ 0x30
    184c:	2300      	movs	r3, #0
    184e:	930a      	str	r3, [sp, #40]	@ 0x28
    1850:	931a      	str	r3, [sp, #104]	@ 0x68
    1852:	9315      	str	r3, [sp, #84]	@ 0x54
    1854:	9314      	str	r3, [sp, #80]	@ 0x50
    1856:	3301      	adds	r3, #1
    1858:	9309      	str	r3, [sp, #36]	@ 0x24
    185a:	2384      	movs	r3, #132	@ 0x84
    185c:	465a      	mov	r2, fp
    185e:	401a      	ands	r2, r3
    1860:	9212      	str	r2, [sp, #72]	@ 0x48
    1862:	465a      	mov	r2, fp
    1864:	68bc      	ldr	r4, [r7, #8]
    1866:	4213      	tst	r3, r2
    1868:	d100      	bne.n	186c <_vfprintf_r+0x150>
    186a:	e169      	b.n	1b40 <_vfprintf_r+0x424>
    186c:	ab20      	add	r3, sp, #128	@ 0x80
    186e:	7edb      	ldrb	r3, [r3, #27]
    1870:	2b00      	cmp	r3, #0
    1872:	d023      	beq.n	18bc <_vfprintf_r+0x1a0>
    1874:	2200      	movs	r2, #0
    1876:	4690      	mov	r8, r2
    1878:	687b      	ldr	r3, [r7, #4]
    187a:	a920      	add	r1, sp, #128	@ 0x80
    187c:	221b      	movs	r2, #27
    187e:	468c      	mov	ip, r1
    1880:	4462      	add	r2, ip
    1882:	6032      	str	r2, [r6, #0]
    1884:	2201      	movs	r2, #1
    1886:	3401      	adds	r4, #1
    1888:	3301      	adds	r3, #1
    188a:	6072      	str	r2, [r6, #4]
    188c:	60bc      	str	r4, [r7, #8]
    188e:	607b      	str	r3, [r7, #4]
    1890:	2b07      	cmp	r3, #7
    1892:	dd01      	ble.n	1898 <_vfprintf_r+0x17c>
    1894:	f000 fdc6 	bl	2424 <_vfprintf_r+0xd08>
    1898:	3608      	adds	r6, #8
    189a:	4643      	mov	r3, r8
    189c:	2b00      	cmp	r3, #0
    189e:	d00d      	beq.n	18bc <_vfprintf_r+0x1a0>
    18a0:	687b      	ldr	r3, [r7, #4]
    18a2:	aa27      	add	r2, sp, #156	@ 0x9c
    18a4:	6032      	str	r2, [r6, #0]
    18a6:	2202      	movs	r2, #2
    18a8:	3402      	adds	r4, #2
    18aa:	3301      	adds	r3, #1
    18ac:	6072      	str	r2, [r6, #4]
    18ae:	60bc      	str	r4, [r7, #8]
    18b0:	607b      	str	r3, [r7, #4]
    18b2:	2b07      	cmp	r3, #7
    18b4:	dd01      	ble.n	18ba <_vfprintf_r+0x19e>
    18b6:	f000 fda9 	bl	240c <_vfprintf_r+0xcf0>
    18ba:	3608      	adds	r6, #8
    18bc:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    18be:	2b80      	cmp	r3, #128	@ 0x80
    18c0:	d101      	bne.n	18c6 <_vfprintf_r+0x1aa>
    18c2:	f000 fc4e 	bl	2162 <_vfprintf_r+0xa46>
    18c6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    18c8:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    18ca:	1a9b      	subs	r3, r3, r2
    18cc:	4698      	mov	r8, r3
    18ce:	2b00      	cmp	r3, #0
    18d0:	dd00      	ble.n	18d4 <_vfprintf_r+0x1b8>
    18d2:	e148      	b.n	1b66 <_vfprintf_r+0x44a>
    18d4:	465b      	mov	r3, fp
    18d6:	05db      	lsls	r3, r3, #23
    18d8:	d500      	bpl.n	18dc <_vfprintf_r+0x1c0>
    18da:	e182      	b.n	1be2 <_vfprintf_r+0x4c6>
    18dc:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    18de:	6035      	str	r5, [r6, #0]
    18e0:	469c      	mov	ip, r3
    18e2:	6073      	str	r3, [r6, #4]
    18e4:	687b      	ldr	r3, [r7, #4]
    18e6:	4464      	add	r4, ip
    18e8:	3301      	adds	r3, #1
    18ea:	60bc      	str	r4, [r7, #8]
    18ec:	607b      	str	r3, [r7, #4]
    18ee:	2b07      	cmp	r3, #7
    18f0:	dd00      	ble.n	18f4 <_vfprintf_r+0x1d8>
    18f2:	e09b      	b.n	1a2c <_vfprintf_r+0x310>
    18f4:	3608      	adds	r6, #8
    18f6:	465b      	mov	r3, fp
    18f8:	075b      	lsls	r3, r3, #29
    18fa:	d506      	bpl.n	190a <_vfprintf_r+0x1ee>
    18fc:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    18fe:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1900:	1a9d      	subs	r5, r3, r2
    1902:	2d00      	cmp	r5, #0
    1904:	dd01      	ble.n	190a <_vfprintf_r+0x1ee>
    1906:	f000 fd99 	bl	243c <_vfprintf_r+0xd20>
    190a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    190c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    190e:	4293      	cmp	r3, r2
    1910:	da00      	bge.n	1914 <_vfprintf_r+0x1f8>
    1912:	0013      	movs	r3, r2
    1914:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    1916:	4694      	mov	ip, r2
    1918:	449c      	add	ip, r3
    191a:	4663      	mov	r3, ip
    191c:	930b      	str	r3, [sp, #44]	@ 0x2c
    191e:	2c00      	cmp	r4, #0
    1920:	d001      	beq.n	1926 <_vfprintf_r+0x20a>
    1922:	f000 fc60 	bl	21e6 <_vfprintf_r+0xaca>
    1926:	2300      	movs	r3, #0
    1928:	607b      	str	r3, [r7, #4]
    192a:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    192c:	2b00      	cmp	r3, #0
    192e:	d003      	beq.n	1938 <_vfprintf_r+0x21c>
    1930:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    1932:	9807      	ldr	r0, [sp, #28]
    1934:	f7ff fafa 	bl	f2c <_free_r>
    1938:	9d06      	ldr	r5, [sp, #24]
    193a:	ae31      	add	r6, sp, #196	@ 0xc4
    193c:	782b      	ldrb	r3, [r5, #0]
    193e:	2b00      	cmp	r3, #0
    1940:	d000      	beq.n	1944 <_vfprintf_r+0x228>
    1942:	e74b      	b.n	17dc <_vfprintf_r+0xc0>
    1944:	9b08      	ldr	r3, [sp, #32]
    1946:	4698      	mov	r8, r3
    1948:	68bb      	ldr	r3, [r7, #8]
    194a:	2b00      	cmp	r3, #0
    194c:	d001      	beq.n	1952 <_vfprintf_r+0x236>
    194e:	f001 fa00 	bl	2d52 <_vfprintf_r+0x1636>
    1952:	2300      	movs	r3, #0
    1954:	607b      	str	r3, [r7, #4]
    1956:	f000 fc57 	bl	2208 <_vfprintf_r+0xaec>
    195a:	3b30      	subs	r3, #48	@ 0x30
    195c:	2000      	movs	r0, #0
    195e:	0019      	movs	r1, r3
    1960:	9a06      	ldr	r2, [sp, #24]
    1962:	0083      	lsls	r3, r0, #2
    1964:	181b      	adds	r3, r3, r0
    1966:	005b      	lsls	r3, r3, #1
    1968:	18c8      	adds	r0, r1, r3
    196a:	7813      	ldrb	r3, [r2, #0]
    196c:	3201      	adds	r2, #1
    196e:	0019      	movs	r1, r3
    1970:	3930      	subs	r1, #48	@ 0x30
    1972:	2909      	cmp	r1, #9
    1974:	d9f5      	bls.n	1962 <_vfprintf_r+0x246>
    1976:	900e      	str	r0, [sp, #56]	@ 0x38
    1978:	9206      	str	r2, [sp, #24]
    197a:	e752      	b.n	1822 <_vfprintf_r+0x106>
    197c:	2207      	movs	r2, #7
    197e:	4699      	mov	r9, r3
    1980:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1982:	46a3      	mov	fp, r4
    1984:	3307      	adds	r3, #7
    1986:	4393      	bics	r3, r2
    1988:	001a      	movs	r2, r3
    198a:	ca18      	ldmia	r2!, {r3, r4}
    198c:	0019      	movs	r1, r3
    198e:	9210      	str	r2, [sp, #64]	@ 0x40
    1990:	0022      	movs	r2, r4
    1992:	9118      	str	r1, [sp, #96]	@ 0x60
    1994:	9219      	str	r2, [sp, #100]	@ 0x64
    1996:	2201      	movs	r2, #1
    1998:	9322      	str	r3, [sp, #136]	@ 0x88
    199a:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    199c:	4252      	negs	r2, r2
    199e:	005b      	lsls	r3, r3, #1
    19a0:	085b      	lsrs	r3, r3, #1
    19a2:	9323      	str	r3, [sp, #140]	@ 0x8c
    19a4:	9822      	ldr	r0, [sp, #136]	@ 0x88
    19a6:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    19a8:	4b48      	ldr	r3, [pc, #288]	@ (1acc <_vfprintf_r+0x3b0>)
    19aa:	f007 fc77 	bl	929c <__aeabi_dcmpun>
    19ae:	2800      	cmp	r0, #0
    19b0:	d001      	beq.n	19b6 <_vfprintf_r+0x29a>
    19b2:	f000 fedf 	bl	2774 <_vfprintf_r+0x1058>
    19b6:	9822      	ldr	r0, [sp, #136]	@ 0x88
    19b8:	9923      	ldr	r1, [sp, #140]	@ 0x8c
    19ba:	2201      	movs	r2, #1
    19bc:	4b43      	ldr	r3, [pc, #268]	@ (1acc <_vfprintf_r+0x3b0>)
    19be:	4252      	negs	r2, r2
    19c0:	f7fe fc3a 	bl	238 <__aeabi_dcmple>
    19c4:	2800      	cmp	r0, #0
    19c6:	d001      	beq.n	19cc <_vfprintf_r+0x2b0>
    19c8:	f000 fed4 	bl	2774 <_vfprintf_r+0x1058>
    19cc:	9818      	ldr	r0, [sp, #96]	@ 0x60
    19ce:	9919      	ldr	r1, [sp, #100]	@ 0x64
    19d0:	2380      	movs	r3, #128	@ 0x80
    19d2:	465a      	mov	r2, fp
    19d4:	439a      	bics	r2, r3
    19d6:	4693      	mov	fp, r2
    19d8:	2300      	movs	r3, #0
    19da:	2200      	movs	r2, #0
    19dc:	f7fe fc22 	bl	224 <__aeabi_dcmplt>
    19e0:	2800      	cmp	r0, #0
    19e2:	d001      	beq.n	19e8 <_vfprintf_r+0x2cc>
    19e4:	f001 fbda 	bl	319c <_vfprintf_r+0x1a80>
    19e8:	464a      	mov	r2, r9
    19ea:	ab20      	add	r3, sp, #128	@ 0x80
    19ec:	7edb      	ldrb	r3, [r3, #27]
    19ee:	2a47      	cmp	r2, #71	@ 0x47
    19f0:	dc01      	bgt.n	19f6 <_vfprintf_r+0x2da>
    19f2:	f001 f9c1 	bl	2d78 <_vfprintf_r+0x165c>
    19f6:	4d36      	ldr	r5, [pc, #216]	@ (1ad0 <_vfprintf_r+0x3b4>)
    19f8:	2b00      	cmp	r3, #0
    19fa:	d001      	beq.n	1a00 <_vfprintf_r+0x2e4>
    19fc:	f001 ff92 	bl	3924 <_vfprintf_r+0x2208>
    1a00:	930f      	str	r3, [sp, #60]	@ 0x3c
    1a02:	3303      	adds	r3, #3
    1a04:	930c      	str	r3, [sp, #48]	@ 0x30
    1a06:	2300      	movs	r3, #0
    1a08:	930a      	str	r3, [sp, #40]	@ 0x28
    1a0a:	931a      	str	r3, [sp, #104]	@ 0x68
    1a0c:	9315      	str	r3, [sp, #84]	@ 0x54
    1a0e:	9314      	str	r3, [sp, #80]	@ 0x50
    1a10:	3303      	adds	r3, #3
    1a12:	9309      	str	r3, [sp, #36]	@ 0x24
    1a14:	e721      	b.n	185a <_vfprintf_r+0x13e>
    1a16:	0014      	movs	r4, r2
    1a18:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1a1a:	1964      	adds	r4, r4, r5
    1a1c:	3301      	adds	r3, #1
    1a1e:	6032      	str	r2, [r6, #0]
    1a20:	6075      	str	r5, [r6, #4]
    1a22:	60bc      	str	r4, [r7, #8]
    1a24:	607b      	str	r3, [r7, #4]
    1a26:	2b07      	cmp	r3, #7
    1a28:	dc00      	bgt.n	1a2c <_vfprintf_r+0x310>
    1a2a:	e763      	b.n	18f4 <_vfprintf_r+0x1d8>
    1a2c:	003a      	movs	r2, r7
    1a2e:	9908      	ldr	r1, [sp, #32]
    1a30:	9807      	ldr	r0, [sp, #28]
    1a32:	f002 f89b 	bl	3b6c <__sprint_r>
    1a36:	2800      	cmp	r0, #0
    1a38:	d000      	beq.n	1a3c <_vfprintf_r+0x320>
    1a3a:	e3dd      	b.n	21f8 <_vfprintf_r+0xadc>
    1a3c:	68bc      	ldr	r4, [r7, #8]
    1a3e:	ae31      	add	r6, sp, #196	@ 0xc4
    1a40:	e759      	b.n	18f6 <_vfprintf_r+0x1da>
    1a42:	9b06      	ldr	r3, [sp, #24]
    1a44:	781b      	ldrb	r3, [r3, #0]
    1a46:	e6e9      	b.n	181c <_vfprintf_r+0x100>
    1a48:	2320      	movs	r3, #32
    1a4a:	431c      	orrs	r4, r3
    1a4c:	9b06      	ldr	r3, [sp, #24]
    1a4e:	781b      	ldrb	r3, [r3, #0]
    1a50:	e6e4      	b.n	181c <_vfprintf_r+0x100>
    1a52:	4699      	mov	r9, r3
    1a54:	0023      	movs	r3, r4
    1a56:	46a3      	mov	fp, r4
    1a58:	069b      	lsls	r3, r3, #26
    1a5a:	d401      	bmi.n	1a60 <_vfprintf_r+0x344>
    1a5c:	f000 ff0b 	bl	2876 <_vfprintf_r+0x115a>
    1a60:	2307      	movs	r3, #7
    1a62:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1a64:	3207      	adds	r2, #7
    1a66:	439a      	bics	r2, r3
    1a68:	3301      	adds	r3, #1
    1a6a:	469c      	mov	ip, r3
    1a6c:	4494      	add	ip, r2
    1a6e:	4663      	mov	r3, ip
    1a70:	9310      	str	r3, [sp, #64]	@ 0x40
    1a72:	ca0c      	ldmia	r2, {r2, r3}
    1a74:	9216      	str	r2, [sp, #88]	@ 0x58
    1a76:	9317      	str	r3, [sp, #92]	@ 0x5c
    1a78:	2b00      	cmp	r3, #0
    1a7a:	da00      	bge.n	1a7e <_vfprintf_r+0x362>
    1a7c:	e257      	b.n	1f2e <_vfprintf_r+0x812>
    1a7e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1a80:	2900      	cmp	r1, #0
    1a82:	da00      	bge.n	1a86 <_vfprintf_r+0x36a>
    1a84:	e123      	b.n	1cce <_vfprintf_r+0x5b2>
    1a86:	2380      	movs	r3, #128	@ 0x80
    1a88:	465a      	mov	r2, fp
    1a8a:	439a      	bics	r2, r3
    1a8c:	4693      	mov	fp, r2
    1a8e:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    1a90:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    1a92:	0010      	movs	r0, r2
    1a94:	4318      	orrs	r0, r3
    1a96:	d000      	beq.n	1a9a <_vfprintf_r+0x37e>
    1a98:	e119      	b.n	1cce <_vfprintf_r+0x5b2>
    1a9a:	2900      	cmp	r1, #0
    1a9c:	d101      	bne.n	1aa2 <_vfprintf_r+0x386>
    1a9e:	f001 f963 	bl	2d68 <_vfprintf_r+0x164c>
    1aa2:	2330      	movs	r3, #48	@ 0x30
    1aa4:	e11e      	b.n	1ce4 <_vfprintf_r+0x5c8>
    1aa6:	4699      	mov	r9, r3
    1aa8:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1aaa:	ad41      	add	r5, sp, #260	@ 0x104
    1aac:	cb04      	ldmia	r3!, {r2}
    1aae:	a920      	add	r1, sp, #128	@ 0x80
    1ab0:	702a      	strb	r2, [r5, #0]
    1ab2:	2200      	movs	r2, #0
    1ab4:	9310      	str	r3, [sp, #64]	@ 0x40
    1ab6:	46a3      	mov	fp, r4
    1ab8:	2300      	movs	r3, #0
    1aba:	76ca      	strb	r2, [r1, #27]
    1abc:	e6c3      	b.n	1846 <_vfprintf_r+0x12a>
    1abe:	46c0      	nop			@ (mov r8, r8)
    1ac0:	ffffdfff 	.word	0xffffdfff
    1ac4:	00009668 	.word	0x00009668
    1ac8:	0000986c 	.word	0x0000986c
    1acc:	7fefffff 	.word	0x7fefffff
    1ad0:	00009530 	.word	0x00009530
    1ad4:	4699      	mov	r9, r3
    1ad6:	2300      	movs	r3, #0
    1ad8:	46a3      	mov	fp, r4
    1ada:	9c10      	ldr	r4, [sp, #64]	@ 0x40
    1adc:	aa20      	add	r2, sp, #128	@ 0x80
    1ade:	cc20      	ldmia	r4!, {r5}
    1ae0:	76d3      	strb	r3, [r2, #27]
    1ae2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1ae4:	2d00      	cmp	r5, #0
    1ae6:	d101      	bne.n	1aec <_vfprintf_r+0x3d0>
    1ae8:	f000 ffa3 	bl	2a32 <_vfprintf_r+0x1316>
    1aec:	2b00      	cmp	r3, #0
    1aee:	da01      	bge.n	1af4 <_vfprintf_r+0x3d8>
    1af0:	f001 f897 	bl	2c22 <_vfprintf_r+0x1506>
    1af4:	001a      	movs	r2, r3
    1af6:	2100      	movs	r1, #0
    1af8:	0028      	movs	r0, r5
    1afa:	f002 fe21 	bl	4740 <memchr>
    1afe:	aa20      	add	r2, sp, #128	@ 0x80
    1b00:	7ed2      	ldrb	r2, [r2, #27]
    1b02:	900f      	str	r0, [sp, #60]	@ 0x3c
    1b04:	2800      	cmp	r0, #0
    1b06:	d101      	bne.n	1b0c <_vfprintf_r+0x3f0>
    1b08:	f001 fd14 	bl	3534 <_vfprintf_r+0x1e18>
    1b0c:	1b41      	subs	r1, r0, r5
    1b0e:	43cb      	mvns	r3, r1
    1b10:	17db      	asrs	r3, r3, #31
    1b12:	910c      	str	r1, [sp, #48]	@ 0x30
    1b14:	4019      	ands	r1, r3
    1b16:	9109      	str	r1, [sp, #36]	@ 0x24
    1b18:	2a00      	cmp	r2, #0
    1b1a:	d001      	beq.n	1b20 <_vfprintf_r+0x404>
    1b1c:	3101      	adds	r1, #1
    1b1e:	9109      	str	r1, [sp, #36]	@ 0x24
    1b20:	2300      	movs	r3, #0
    1b22:	465a      	mov	r2, fp
    1b24:	930f      	str	r3, [sp, #60]	@ 0x3c
    1b26:	930a      	str	r3, [sp, #40]	@ 0x28
    1b28:	931a      	str	r3, [sp, #104]	@ 0x68
    1b2a:	9315      	str	r3, [sp, #84]	@ 0x54
    1b2c:	9314      	str	r3, [sp, #80]	@ 0x50
    1b2e:	2384      	movs	r3, #132	@ 0x84
    1b30:	401a      	ands	r2, r3
    1b32:	9212      	str	r2, [sp, #72]	@ 0x48
    1b34:	465a      	mov	r2, fp
    1b36:	9410      	str	r4, [sp, #64]	@ 0x40
    1b38:	68bc      	ldr	r4, [r7, #8]
    1b3a:	4213      	tst	r3, r2
    1b3c:	d000      	beq.n	1b40 <_vfprintf_r+0x424>
    1b3e:	e695      	b.n	186c <_vfprintf_r+0x150>
    1b40:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1b42:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    1b44:	1a9b      	subs	r3, r3, r2
    1b46:	4698      	mov	r8, r3
    1b48:	2b00      	cmp	r3, #0
    1b4a:	dd00      	ble.n	1b4e <_vfprintf_r+0x432>
    1b4c:	e3d6      	b.n	22fc <_vfprintf_r+0xbe0>
    1b4e:	ab20      	add	r3, sp, #128	@ 0x80
    1b50:	7edb      	ldrb	r3, [r3, #27]
    1b52:	2b00      	cmp	r3, #0
    1b54:	d000      	beq.n	1b58 <_vfprintf_r+0x43c>
    1b56:	e68d      	b.n	1874 <_vfprintf_r+0x158>
    1b58:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1b5a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    1b5c:	1a9b      	subs	r3, r3, r2
    1b5e:	4698      	mov	r8, r3
    1b60:	2b00      	cmp	r3, #0
    1b62:	dc00      	bgt.n	1b66 <_vfprintf_r+0x44a>
    1b64:	e6b6      	b.n	18d4 <_vfprintf_r+0x1b8>
    1b66:	4642      	mov	r2, r8
    1b68:	687b      	ldr	r3, [r7, #4]
    1b6a:	2a10      	cmp	r2, #16
    1b6c:	dc01      	bgt.n	1b72 <_vfprintf_r+0x456>
    1b6e:	f001 f8ec 	bl	2d4a <_vfprintf_r+0x162e>
    1b72:	2210      	movs	r2, #16
    1b74:	991e      	ldr	r1, [sp, #120]	@ 0x78
    1b76:	4692      	mov	sl, r2
    1b78:	9112      	str	r1, [sp, #72]	@ 0x48
    1b7a:	0022      	movs	r2, r4
    1b7c:	4644      	mov	r4, r8
    1b7e:	46a8      	mov	r8, r5
    1b80:	000d      	movs	r5, r1
    1b82:	e003      	b.n	1b8c <_vfprintf_r+0x470>
    1b84:	3c10      	subs	r4, #16
    1b86:	3608      	adds	r6, #8
    1b88:	2c10      	cmp	r4, #16
    1b8a:	dd16      	ble.n	1bba <_vfprintf_r+0x49e>
    1b8c:	4651      	mov	r1, sl
    1b8e:	3210      	adds	r2, #16
    1b90:	3301      	adds	r3, #1
    1b92:	6035      	str	r5, [r6, #0]
    1b94:	6071      	str	r1, [r6, #4]
    1b96:	60ba      	str	r2, [r7, #8]
    1b98:	607b      	str	r3, [r7, #4]
    1b9a:	2b07      	cmp	r3, #7
    1b9c:	ddf2      	ble.n	1b84 <_vfprintf_r+0x468>
    1b9e:	003a      	movs	r2, r7
    1ba0:	9908      	ldr	r1, [sp, #32]
    1ba2:	9807      	ldr	r0, [sp, #28]
    1ba4:	f001 ffe2 	bl	3b6c <__sprint_r>
    1ba8:	2800      	cmp	r0, #0
    1baa:	d000      	beq.n	1bae <_vfprintf_r+0x492>
    1bac:	e324      	b.n	21f8 <_vfprintf_r+0xadc>
    1bae:	3c10      	subs	r4, #16
    1bb0:	68ba      	ldr	r2, [r7, #8]
    1bb2:	687b      	ldr	r3, [r7, #4]
    1bb4:	ae31      	add	r6, sp, #196	@ 0xc4
    1bb6:	2c10      	cmp	r4, #16
    1bb8:	dce8      	bgt.n	1b8c <_vfprintf_r+0x470>
    1bba:	4645      	mov	r5, r8
    1bbc:	46a0      	mov	r8, r4
    1bbe:	0014      	movs	r4, r2
    1bc0:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    1bc2:	4444      	add	r4, r8
    1bc4:	6032      	str	r2, [r6, #0]
    1bc6:	4642      	mov	r2, r8
    1bc8:	3301      	adds	r3, #1
    1bca:	6072      	str	r2, [r6, #4]
    1bcc:	60bc      	str	r4, [r7, #8]
    1bce:	607b      	str	r3, [r7, #4]
    1bd0:	2b07      	cmp	r3, #7
    1bd2:	dd01      	ble.n	1bd8 <_vfprintf_r+0x4bc>
    1bd4:	f000 fd66 	bl	26a4 <_vfprintf_r+0xf88>
    1bd8:	465b      	mov	r3, fp
    1bda:	3608      	adds	r6, #8
    1bdc:	05db      	lsls	r3, r3, #23
    1bde:	d400      	bmi.n	1be2 <_vfprintf_r+0x4c6>
    1be0:	e67c      	b.n	18dc <_vfprintf_r+0x1c0>
    1be2:	464b      	mov	r3, r9
    1be4:	2b65      	cmp	r3, #101	@ 0x65
    1be6:	dc00      	bgt.n	1bea <_vfprintf_r+0x4ce>
    1be8:	e324      	b.n	2234 <_vfprintf_r+0xb18>
    1bea:	9818      	ldr	r0, [sp, #96]	@ 0x60
    1bec:	9919      	ldr	r1, [sp, #100]	@ 0x64
    1bee:	2200      	movs	r2, #0
    1bf0:	2300      	movs	r3, #0
    1bf2:	f7fe fb11 	bl	218 <__aeabi_dcmpeq>
    1bf6:	2800      	cmp	r0, #0
    1bf8:	d101      	bne.n	1bfe <_vfprintf_r+0x4e2>
    1bfa:	f000 fc5d 	bl	24b8 <_vfprintf_r+0xd9c>
    1bfe:	4bde      	ldr	r3, [pc, #888]	@ (1f78 <_vfprintf_r+0x85c>)
    1c00:	3401      	adds	r4, #1
    1c02:	6033      	str	r3, [r6, #0]
    1c04:	2301      	movs	r3, #1
    1c06:	6073      	str	r3, [r6, #4]
    1c08:	687b      	ldr	r3, [r7, #4]
    1c0a:	60bc      	str	r4, [r7, #8]
    1c0c:	3301      	adds	r3, #1
    1c0e:	607b      	str	r3, [r7, #4]
    1c10:	2b07      	cmp	r3, #7
    1c12:	dd01      	ble.n	1c18 <_vfprintf_r+0x4fc>
    1c14:	f000 ffc2 	bl	2b9c <_vfprintf_r+0x1480>
    1c18:	3608      	adds	r6, #8
    1c1a:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    1c1c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1c1e:	4293      	cmp	r3, r2
    1c20:	db01      	blt.n	1c26 <_vfprintf_r+0x50a>
    1c22:	f000 fd51 	bl	26c8 <_vfprintf_r+0xfac>
    1c26:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    1c28:	6033      	str	r3, [r6, #0]
    1c2a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    1c2c:	469c      	mov	ip, r3
    1c2e:	6073      	str	r3, [r6, #4]
    1c30:	687b      	ldr	r3, [r7, #4]
    1c32:	4464      	add	r4, ip
    1c34:	3301      	adds	r3, #1
    1c36:	60bc      	str	r4, [r7, #8]
    1c38:	607b      	str	r3, [r7, #4]
    1c3a:	2b07      	cmp	r3, #7
    1c3c:	dd01      	ble.n	1c42 <_vfprintf_r+0x526>
    1c3e:	f000 fee0 	bl	2a02 <_vfprintf_r+0x12e6>
    1c42:	3608      	adds	r6, #8
    1c44:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1c46:	1e5d      	subs	r5, r3, #1
    1c48:	2d00      	cmp	r5, #0
    1c4a:	dc00      	bgt.n	1c4e <_vfprintf_r+0x532>
    1c4c:	e653      	b.n	18f6 <_vfprintf_r+0x1da>
    1c4e:	687b      	ldr	r3, [r7, #4]
    1c50:	2d10      	cmp	r5, #16
    1c52:	dc01      	bgt.n	1c58 <_vfprintf_r+0x53c>
    1c54:	f001 feba 	bl	39cc <_vfprintf_r+0x22b0>
    1c58:	2210      	movs	r2, #16
    1c5a:	49c8      	ldr	r1, [pc, #800]	@ (1f7c <_vfprintf_r+0x860>)
    1c5c:	4690      	mov	r8, r2
    1c5e:	9112      	str	r1, [sp, #72]	@ 0x48
    1c60:	0022      	movs	r2, r4
    1c62:	000c      	movs	r4, r1
    1c64:	e004      	b.n	1c70 <_vfprintf_r+0x554>
    1c66:	3608      	adds	r6, #8
    1c68:	3d10      	subs	r5, #16
    1c6a:	2d10      	cmp	r5, #16
    1c6c:	dc00      	bgt.n	1c70 <_vfprintf_r+0x554>
    1c6e:	e6d2      	b.n	1a16 <_vfprintf_r+0x2fa>
    1c70:	4641      	mov	r1, r8
    1c72:	3210      	adds	r2, #16
    1c74:	3301      	adds	r3, #1
    1c76:	6034      	str	r4, [r6, #0]
    1c78:	6071      	str	r1, [r6, #4]
    1c7a:	60ba      	str	r2, [r7, #8]
    1c7c:	607b      	str	r3, [r7, #4]
    1c7e:	2b07      	cmp	r3, #7
    1c80:	ddf1      	ble.n	1c66 <_vfprintf_r+0x54a>
    1c82:	003a      	movs	r2, r7
    1c84:	9908      	ldr	r1, [sp, #32]
    1c86:	9807      	ldr	r0, [sp, #28]
    1c88:	f001 ff70 	bl	3b6c <__sprint_r>
    1c8c:	2800      	cmp	r0, #0
    1c8e:	d000      	beq.n	1c92 <_vfprintf_r+0x576>
    1c90:	e2b2      	b.n	21f8 <_vfprintf_r+0xadc>
    1c92:	68ba      	ldr	r2, [r7, #8]
    1c94:	687b      	ldr	r3, [r7, #4]
    1c96:	ae31      	add	r6, sp, #196	@ 0xc4
    1c98:	e7e6      	b.n	1c68 <_vfprintf_r+0x54c>
    1c9a:	4699      	mov	r9, r3
    1c9c:	2010      	movs	r0, #16
    1c9e:	0023      	movs	r3, r4
    1ca0:	4320      	orrs	r0, r4
    1ca2:	069b      	lsls	r3, r3, #26
    1ca4:	d401      	bmi.n	1caa <_vfprintf_r+0x58e>
    1ca6:	f000 fdc2 	bl	282e <_vfprintf_r+0x1112>
    1caa:	2207      	movs	r2, #7
    1cac:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1cae:	3307      	adds	r3, #7
    1cb0:	4393      	bics	r3, r2
    1cb2:	001a      	movs	r2, r3
    1cb4:	ca18      	ldmia	r2!, {r3, r4}
    1cb6:	9316      	str	r3, [sp, #88]	@ 0x58
    1cb8:	9417      	str	r4, [sp, #92]	@ 0x5c
    1cba:	2300      	movs	r3, #0
    1cbc:	9210      	str	r2, [sp, #64]	@ 0x40
    1cbe:	aa20      	add	r2, sp, #128	@ 0x80
    1cc0:	76d3      	strb	r3, [r2, #27]
    1cc2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1cc4:	2b00      	cmp	r3, #0
    1cc6:	db01      	blt.n	1ccc <_vfprintf_r+0x5b0>
    1cc8:	f000 fd05 	bl	26d6 <_vfprintf_r+0xfba>
    1ccc:	4683      	mov	fp, r0
    1cce:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1cd0:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1cd2:	2c00      	cmp	r4, #0
    1cd4:	d000      	beq.n	1cd8 <_vfprintf_r+0x5bc>
    1cd6:	e141      	b.n	1f5c <_vfprintf_r+0x840>
    1cd8:	2b09      	cmp	r3, #9
    1cda:	d900      	bls.n	1cde <_vfprintf_r+0x5c2>
    1cdc:	e13e      	b.n	1f5c <_vfprintf_r+0x840>
    1cde:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1ce0:	3330      	adds	r3, #48	@ 0x30
    1ce2:	b2db      	uxtb	r3, r3
    1ce4:	2084      	movs	r0, #132	@ 0x84
    1ce6:	2263      	movs	r2, #99	@ 0x63
    1ce8:	a920      	add	r1, sp, #128	@ 0x80
    1cea:	1809      	adds	r1, r1, r0
    1cec:	548b      	strb	r3, [r1, r2]
    1cee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1cf0:	9309      	str	r3, [sp, #36]	@ 0x24
    1cf2:	2b00      	cmp	r3, #0
    1cf4:	dc01      	bgt.n	1cfa <_vfprintf_r+0x5de>
    1cf6:	2301      	movs	r3, #1
    1cf8:	9309      	str	r3, [sp, #36]	@ 0x24
    1cfa:	2201      	movs	r2, #1
    1cfc:	920c      	str	r2, [sp, #48]	@ 0x30
    1cfe:	aa20      	add	r2, sp, #128	@ 0x80
    1d00:	25e7      	movs	r5, #231	@ 0xe7
    1d02:	4694      	mov	ip, r2
    1d04:	ab20      	add	r3, sp, #128	@ 0x80
    1d06:	7edb      	ldrb	r3, [r3, #27]
    1d08:	4465      	add	r5, ip
    1d0a:	2b00      	cmp	r3, #0
    1d0c:	d002      	beq.n	1d14 <_vfprintf_r+0x5f8>
    1d0e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    1d10:	3301      	adds	r3, #1
    1d12:	9309      	str	r3, [sp, #36]	@ 0x24
    1d14:	2300      	movs	r3, #0
    1d16:	930f      	str	r3, [sp, #60]	@ 0x3c
    1d18:	931a      	str	r3, [sp, #104]	@ 0x68
    1d1a:	9315      	str	r3, [sp, #84]	@ 0x54
    1d1c:	9314      	str	r3, [sp, #80]	@ 0x50
    1d1e:	e59c      	b.n	185a <_vfprintf_r+0x13e>
    1d20:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1d22:	ca08      	ldmia	r2!, {r3}
    1d24:	930e      	str	r3, [sp, #56]	@ 0x38
    1d26:	2b00      	cmp	r3, #0
    1d28:	db01      	blt.n	1d2e <_vfprintf_r+0x612>
    1d2a:	f000 fce8 	bl	26fe <_vfprintf_r+0xfe2>
    1d2e:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    1d30:	9210      	str	r2, [sp, #64]	@ 0x40
    1d32:	425b      	negs	r3, r3
    1d34:	930e      	str	r3, [sp, #56]	@ 0x38
    1d36:	2304      	movs	r3, #4
    1d38:	431c      	orrs	r4, r3
    1d3a:	9b06      	ldr	r3, [sp, #24]
    1d3c:	781b      	ldrb	r3, [r3, #0]
    1d3e:	e56d      	b.n	181c <_vfprintf_r+0x100>
    1d40:	4699      	mov	r9, r3
    1d42:	2010      	movs	r0, #16
    1d44:	0023      	movs	r3, r4
    1d46:	4320      	orrs	r0, r4
    1d48:	069b      	lsls	r3, r3, #26
    1d4a:	d401      	bmi.n	1d50 <_vfprintf_r+0x634>
    1d4c:	f000 fd56 	bl	27fc <_vfprintf_r+0x10e0>
    1d50:	2307      	movs	r3, #7
    1d52:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1d54:	3207      	adds	r2, #7
    1d56:	439a      	bics	r2, r3
    1d58:	3301      	adds	r3, #1
    1d5a:	469c      	mov	ip, r3
    1d5c:	4494      	add	ip, r2
    1d5e:	4663      	mov	r3, ip
    1d60:	9310      	str	r3, [sp, #64]	@ 0x40
    1d62:	6813      	ldr	r3, [r2, #0]
    1d64:	6852      	ldr	r2, [r2, #4]
    1d66:	2100      	movs	r1, #0
    1d68:	ac20      	add	r4, sp, #128	@ 0x80
    1d6a:	76e1      	strb	r1, [r4, #27]
    1d6c:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d6e:	2900      	cmp	r1, #0
    1d70:	db21      	blt.n	1db6 <_vfprintf_r+0x69a>
    1d72:	4983      	ldr	r1, [pc, #524]	@ (1f80 <_vfprintf_r+0x864>)
    1d74:	4001      	ands	r1, r0
    1d76:	468b      	mov	fp, r1
    1d78:	0019      	movs	r1, r3
    1d7a:	4311      	orrs	r1, r2
    1d7c:	d11e      	bne.n	1dbc <_vfprintf_r+0x6a0>
    1d7e:	990a      	ldr	r1, [sp, #40]	@ 0x28
    1d80:	2900      	cmp	r1, #0
    1d82:	d11b      	bne.n	1dbc <_vfprintf_r+0x6a0>
    1d84:	2301      	movs	r3, #1
    1d86:	0019      	movs	r1, r3
    1d88:	4001      	ands	r1, r0
    1d8a:	9109      	str	r1, [sp, #36]	@ 0x24
    1d8c:	4203      	tst	r3, r0
    1d8e:	d101      	bne.n	1d94 <_vfprintf_r+0x678>
    1d90:	f000 fed5 	bl	2b3e <_vfprintf_r+0x1422>
    1d94:	2484      	movs	r4, #132	@ 0x84
    1d96:	2230      	movs	r2, #48	@ 0x30
    1d98:	a820      	add	r0, sp, #128	@ 0x80
    1d9a:	3362      	adds	r3, #98	@ 0x62
    1d9c:	1900      	adds	r0, r0, r4
    1d9e:	54c2      	strb	r2, [r0, r3]
    1da0:	2300      	movs	r3, #0
    1da2:	931a      	str	r3, [sp, #104]	@ 0x68
    1da4:	9315      	str	r3, [sp, #84]	@ 0x54
    1da6:	9314      	str	r3, [sp, #80]	@ 0x50
    1da8:	930f      	str	r3, [sp, #60]	@ 0x3c
    1daa:	ab20      	add	r3, sp, #128	@ 0x80
    1dac:	25e7      	movs	r5, #231	@ 0xe7
    1dae:	469c      	mov	ip, r3
    1db0:	910c      	str	r1, [sp, #48]	@ 0x30
    1db2:	4465      	add	r5, ip
    1db4:	e551      	b.n	185a <_vfprintf_r+0x13e>
    1db6:	4973      	ldr	r1, [pc, #460]	@ (1f84 <_vfprintf_r+0x868>)
    1db8:	4008      	ands	r0, r1
    1dba:	4683      	mov	fp, r0
    1dbc:	2107      	movs	r1, #7
    1dbe:	468c      	mov	ip, r1
    1dc0:	ad5a      	add	r5, sp, #360	@ 0x168
    1dc2:	4661      	mov	r1, ip
    1dc4:	0750      	lsls	r0, r2, #29
    1dc6:	4019      	ands	r1, r3
    1dc8:	08db      	lsrs	r3, r3, #3
    1dca:	4303      	orrs	r3, r0
    1dcc:	0018      	movs	r0, r3
    1dce:	002c      	movs	r4, r5
    1dd0:	3130      	adds	r1, #48	@ 0x30
    1dd2:	3d01      	subs	r5, #1
    1dd4:	08d2      	lsrs	r2, r2, #3
    1dd6:	7029      	strb	r1, [r5, #0]
    1dd8:	4310      	orrs	r0, r2
    1dda:	d1f2      	bne.n	1dc2 <_vfprintf_r+0x6a6>
    1ddc:	2301      	movs	r3, #1
    1dde:	465a      	mov	r2, fp
    1de0:	401a      	ands	r2, r3
    1de2:	9214      	str	r2, [sp, #80]	@ 0x50
    1de4:	465a      	mov	r2, fp
    1de6:	4213      	tst	r3, r2
    1de8:	d001      	beq.n	1dee <_vfprintf_r+0x6d2>
    1dea:	f000 fc20 	bl	262e <_vfprintf_r+0xf12>
    1dee:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1df0:	ab5a      	add	r3, sp, #360	@ 0x168
    1df2:	1b5b      	subs	r3, r3, r5
    1df4:	930c      	str	r3, [sp, #48]	@ 0x30
    1df6:	9209      	str	r2, [sp, #36]	@ 0x24
    1df8:	429a      	cmp	r2, r3
    1dfa:	da01      	bge.n	1e00 <_vfprintf_r+0x6e4>
    1dfc:	f000 fcb3 	bl	2766 <_vfprintf_r+0x104a>
    1e00:	2300      	movs	r3, #0
    1e02:	931a      	str	r3, [sp, #104]	@ 0x68
    1e04:	9315      	str	r3, [sp, #84]	@ 0x54
    1e06:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e08:	e527      	b.n	185a <_vfprintf_r+0x13e>
    1e0a:	2308      	movs	r3, #8
    1e0c:	431c      	orrs	r4, r3
    1e0e:	9b06      	ldr	r3, [sp, #24]
    1e10:	781b      	ldrb	r3, [r3, #0]
    1e12:	e503      	b.n	181c <_vfprintf_r+0x100>
    1e14:	9b06      	ldr	r3, [sp, #24]
    1e16:	781b      	ldrb	r3, [r3, #0]
    1e18:	2b6c      	cmp	r3, #108	@ 0x6c
    1e1a:	d101      	bne.n	1e20 <_vfprintf_r+0x704>
    1e1c:	f000 fe07 	bl	2a2e <_vfprintf_r+0x1312>
    1e20:	2210      	movs	r2, #16
    1e22:	4314      	orrs	r4, r2
    1e24:	e4fa      	b.n	181c <_vfprintf_r+0x100>
    1e26:	9b06      	ldr	r3, [sp, #24]
    1e28:	781b      	ldrb	r3, [r3, #0]
    1e2a:	2b68      	cmp	r3, #104	@ 0x68
    1e2c:	d101      	bne.n	1e32 <_vfprintf_r+0x716>
    1e2e:	f000 fdf5 	bl	2a1c <_vfprintf_r+0x1300>
    1e32:	2240      	movs	r2, #64	@ 0x40
    1e34:	4314      	orrs	r4, r2
    1e36:	e4f1      	b.n	181c <_vfprintf_r+0x100>
    1e38:	2200      	movs	r2, #0
    1e3a:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1e3c:	4852      	ldr	r0, [pc, #328]	@ (1f88 <_vfprintf_r+0x86c>)
    1e3e:	9d0a      	ldr	r5, [sp, #40]	@ 0x28
    1e40:	46a3      	mov	fp, r4
    1e42:	ac20      	add	r4, sp, #128	@ 0x80
    1e44:	c908      	ldmia	r1!, {r3}
    1e46:	83a0      	strh	r0, [r4, #28]
    1e48:	76e2      	strb	r2, [r4, #27]
    1e4a:	2d00      	cmp	r5, #0
    1e4c:	da01      	bge.n	1e52 <_vfprintf_r+0x736>
    1e4e:	f000 fd2b 	bl	28a8 <_vfprintf_r+0x118c>
    1e52:	2080      	movs	r0, #128	@ 0x80
    1e54:	465c      	mov	r4, fp
    1e56:	4384      	bics	r4, r0
    1e58:	387e      	subs	r0, #126	@ 0x7e
    1e5a:	4304      	orrs	r4, r0
    1e5c:	46a3      	mov	fp, r4
    1e5e:	2b00      	cmp	r3, #0
    1e60:	d001      	beq.n	1e66 <_vfprintf_r+0x74a>
    1e62:	f000 feb2 	bl	2bca <_vfprintf_r+0x14ae>
    1e66:	2d00      	cmp	r5, #0
    1e68:	d101      	bne.n	1e6e <_vfprintf_r+0x752>
    1e6a:	f000 ff88 	bl	2d7e <_vfprintf_r+0x1662>
    1e6e:	2484      	movs	r4, #132	@ 0x84
    1e70:	a820      	add	r0, sp, #128	@ 0x80
    1e72:	3363      	adds	r3, #99	@ 0x63
    1e74:	3230      	adds	r2, #48	@ 0x30
    1e76:	1900      	adds	r0, r0, r4
    1e78:	54c2      	strb	r2, [r0, r3]
    1e7a:	ab20      	add	r3, sp, #128	@ 0x80
    1e7c:	469c      	mov	ip, r3
    1e7e:	2300      	movs	r3, #0
    1e80:	9314      	str	r3, [sp, #80]	@ 0x50
    1e82:	3378      	adds	r3, #120	@ 0x78
    1e84:	4699      	mov	r9, r3
    1e86:	2300      	movs	r3, #0
    1e88:	9509      	str	r5, [sp, #36]	@ 0x24
    1e8a:	25e7      	movs	r5, #231	@ 0xe7
    1e8c:	931a      	str	r3, [sp, #104]	@ 0x68
    1e8e:	9315      	str	r3, [sp, #84]	@ 0x54
    1e90:	930f      	str	r3, [sp, #60]	@ 0x3c
    1e92:	3301      	adds	r3, #1
    1e94:	9110      	str	r1, [sp, #64]	@ 0x40
    1e96:	4465      	add	r5, ip
    1e98:	2100      	movs	r1, #0
    1e9a:	930c      	str	r3, [sp, #48]	@ 0x30
    1e9c:	f000 fd44 	bl	2928 <_vfprintf_r+0x120c>
    1ea0:	4699      	mov	r9, r3
    1ea2:	0023      	movs	r3, r4
    1ea4:	069b      	lsls	r3, r3, #26
    1ea6:	d501      	bpl.n	1eac <_vfprintf_r+0x790>
    1ea8:	f000 fcb8 	bl	281c <_vfprintf_r+0x1100>
    1eac:	0022      	movs	r2, r4
    1eae:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1eb0:	c908      	ldmia	r1!, {r3}
    1eb2:	06d2      	lsls	r2, r2, #27
    1eb4:	d501      	bpl.n	1eba <_vfprintf_r+0x79e>
    1eb6:	f001 fbee 	bl	3696 <_vfprintf_r+0x1f7a>
    1eba:	0022      	movs	r2, r4
    1ebc:	0652      	lsls	r2, r2, #25
    1ebe:	d401      	bmi.n	1ec4 <_vfprintf_r+0x7a8>
    1ec0:	f000 ff30 	bl	2d24 <_vfprintf_r+0x1608>
    1ec4:	2200      	movs	r2, #0
    1ec6:	0020      	movs	r0, r4
    1ec8:	b29b      	uxth	r3, r3
    1eca:	9110      	str	r1, [sp, #64]	@ 0x40
    1ecc:	e74b      	b.n	1d66 <_vfprintf_r+0x64a>
    1ece:	0022      	movs	r2, r4
    1ed0:	9910      	ldr	r1, [sp, #64]	@ 0x40
    1ed2:	1d0b      	adds	r3, r1, #4
    1ed4:	0692      	lsls	r2, r2, #26
    1ed6:	d501      	bpl.n	1edc <_vfprintf_r+0x7c0>
    1ed8:	f000 fc98 	bl	280c <_vfprintf_r+0x10f0>
    1edc:	0022      	movs	r2, r4
    1ede:	06d2      	lsls	r2, r2, #27
    1ee0:	d501      	bpl.n	1ee6 <_vfprintf_r+0x7ca>
    1ee2:	f000 fe68 	bl	2bb6 <_vfprintf_r+0x149a>
    1ee6:	0022      	movs	r2, r4
    1ee8:	0652      	lsls	r2, r2, #25
    1eea:	d501      	bpl.n	1ef0 <_vfprintf_r+0x7d4>
    1eec:	f000 ff67 	bl	2dbe <_vfprintf_r+0x16a2>
    1ef0:	0022      	movs	r2, r4
    1ef2:	0592      	lsls	r2, r2, #22
    1ef4:	d401      	bmi.n	1efa <_vfprintf_r+0x7de>
    1ef6:	f000 fe5e 	bl	2bb6 <_vfprintf_r+0x149a>
    1efa:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    1efc:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    1efe:	6812      	ldr	r2, [r2, #0]
    1f00:	9310      	str	r3, [sp, #64]	@ 0x40
    1f02:	7011      	strb	r1, [r2, #0]
    1f04:	9d06      	ldr	r5, [sp, #24]
    1f06:	e519      	b.n	193c <_vfprintf_r+0x220>
    1f08:	4699      	mov	r9, r3
    1f0a:	2210      	movs	r2, #16
    1f0c:	0023      	movs	r3, r4
    1f0e:	4322      	orrs	r2, r4
    1f10:	069b      	lsls	r3, r3, #26
    1f12:	d501      	bpl.n	1f18 <_vfprintf_r+0x7fc>
    1f14:	f000 fc88 	bl	2828 <_vfprintf_r+0x110c>
    1f18:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1f1a:	1d19      	adds	r1, r3, #4
    1f1c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    1f1e:	4693      	mov	fp, r2
    1f20:	681b      	ldr	r3, [r3, #0]
    1f22:	9110      	str	r1, [sp, #64]	@ 0x40
    1f24:	9316      	str	r3, [sp, #88]	@ 0x58
    1f26:	17db      	asrs	r3, r3, #31
    1f28:	9317      	str	r3, [sp, #92]	@ 0x5c
    1f2a:	d400      	bmi.n	1f2e <_vfprintf_r+0x812>
    1f2c:	e5a7      	b.n	1a7e <_vfprintf_r+0x362>
    1f2e:	9916      	ldr	r1, [sp, #88]	@ 0x58
    1f30:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
    1f32:	2400      	movs	r4, #0
    1f34:	424b      	negs	r3, r1
    1f36:	4194      	sbcs	r4, r2
    1f38:	9316      	str	r3, [sp, #88]	@ 0x58
    1f3a:	9417      	str	r4, [sp, #92]	@ 0x5c
    1f3c:	232d      	movs	r3, #45	@ 0x2d
    1f3e:	aa20      	add	r2, sp, #128	@ 0x80
    1f40:	76d3      	strb	r3, [r2, #27]
    1f42:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    1f44:	2b00      	cmp	r3, #0
    1f46:	da00      	bge.n	1f4a <_vfprintf_r+0x82e>
    1f48:	e6c1      	b.n	1cce <_vfprintf_r+0x5b2>
    1f4a:	2380      	movs	r3, #128	@ 0x80
    1f4c:	465a      	mov	r2, fp
    1f4e:	439a      	bics	r2, r3
    1f50:	4693      	mov	fp, r2
    1f52:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    1f54:	9c17      	ldr	r4, [sp, #92]	@ 0x5c
    1f56:	2c00      	cmp	r4, #0
    1f58:	d100      	bne.n	1f5c <_vfprintf_r+0x840>
    1f5a:	e6bd      	b.n	1cd8 <_vfprintf_r+0x5bc>
    1f5c:	2380      	movs	r3, #128	@ 0x80
    1f5e:	465a      	mov	r2, fp
    1f60:	00db      	lsls	r3, r3, #3
    1f62:	401a      	ands	r2, r3
    1f64:	2300      	movs	r3, #0
    1f66:	9311      	str	r3, [sp, #68]	@ 0x44
    1f68:	ab5a      	add	r3, sp, #360	@ 0x168
    1f6a:	46b2      	mov	sl, r6
    1f6c:	970f      	str	r7, [sp, #60]	@ 0x3c
    1f6e:	4698      	mov	r8, r3
    1f70:	9e16      	ldr	r6, [sp, #88]	@ 0x58
    1f72:	9f17      	ldr	r7, [sp, #92]	@ 0x5c
    1f74:	920c      	str	r2, [sp, #48]	@ 0x30
    1f76:	e018      	b.n	1faa <_vfprintf_r+0x88e>
    1f78:	0000956c 	.word	0x0000956c
    1f7c:	0000986c 	.word	0x0000986c
    1f80:	fffffb7f 	.word	0xfffffb7f
    1f84:	fffffbff 	.word	0xfffffbff
    1f88:	00007830 	.word	0x00007830
    1f8c:	9609      	str	r6, [sp, #36]	@ 0x24
    1f8e:	0039      	movs	r1, r7
    1f90:	220a      	movs	r2, #10
    1f92:	2300      	movs	r3, #0
    1f94:	9809      	ldr	r0, [sp, #36]	@ 0x24
    1f96:	f7fe f96d 	bl	274 <__aeabi_uldivmod>
    1f9a:	003c      	movs	r4, r7
    1f9c:	46a8      	mov	r8, r5
    1f9e:	0006      	movs	r6, r0
    1fa0:	000f      	movs	r7, r1
    1fa2:	2c00      	cmp	r4, #0
    1fa4:	d101      	bne.n	1faa <_vfprintf_r+0x88e>
    1fa6:	f001 f9e8 	bl	337a <_vfprintf_r+0x1c5e>
    1faa:	220a      	movs	r2, #10
    1fac:	2300      	movs	r3, #0
    1fae:	0030      	movs	r0, r6
    1fb0:	0039      	movs	r1, r7
    1fb2:	f7fe f95f 	bl	274 <__aeabi_uldivmod>
    1fb6:	4645      	mov	r5, r8
    1fb8:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    1fba:	3d01      	subs	r5, #1
    1fbc:	3301      	adds	r3, #1
    1fbe:	9311      	str	r3, [sp, #68]	@ 0x44
    1fc0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    1fc2:	3230      	adds	r2, #48	@ 0x30
    1fc4:	702a      	strb	r2, [r5, #0]
    1fc6:	2b00      	cmp	r3, #0
    1fc8:	d0e0      	beq.n	1f8c <_vfprintf_r+0x870>
    1fca:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
    1fcc:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    1fce:	781b      	ldrb	r3, [r3, #0]
    1fd0:	4293      	cmp	r3, r2
    1fd2:	d1db      	bne.n	1f8c <_vfprintf_r+0x870>
    1fd4:	2aff      	cmp	r2, #255	@ 0xff
    1fd6:	d0d9      	beq.n	1f8c <_vfprintf_r+0x870>
    1fd8:	2f00      	cmp	r7, #0
    1fda:	d001      	beq.n	1fe0 <_vfprintf_r+0x8c4>
    1fdc:	f001 f85a 	bl	3094 <_vfprintf_r+0x1978>
    1fe0:	2e09      	cmp	r6, #9
    1fe2:	d901      	bls.n	1fe8 <_vfprintf_r+0x8cc>
    1fe4:	f001 f856 	bl	3094 <_vfprintf_r+0x1978>
    1fe8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    1fea:	ab5a      	add	r3, sp, #360	@ 0x168
    1fec:	1b5b      	subs	r3, r3, r5
    1fee:	9616      	str	r6, [sp, #88]	@ 0x58
    1ff0:	9717      	str	r7, [sp, #92]	@ 0x5c
    1ff2:	930c      	str	r3, [sp, #48]	@ 0x30
    1ff4:	4656      	mov	r6, sl
    1ff6:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
    1ff8:	9209      	str	r2, [sp, #36]	@ 0x24
    1ffa:	429a      	cmp	r2, r3
    1ffc:	da00      	bge.n	2000 <_vfprintf_r+0x8e4>
    1ffe:	9309      	str	r3, [sp, #36]	@ 0x24
    2000:	ab20      	add	r3, sp, #128	@ 0x80
    2002:	7edb      	ldrb	r3, [r3, #27]
    2004:	e681      	b.n	1d0a <_vfprintf_r+0x5ee>
    2006:	4699      	mov	r9, r3
    2008:	0023      	movs	r3, r4
    200a:	46a3      	mov	fp, r4
    200c:	069b      	lsls	r3, r3, #26
    200e:	d501      	bpl.n	2014 <_vfprintf_r+0x8f8>
    2010:	f000 fc07 	bl	2822 <_vfprintf_r+0x1106>
    2014:	2310      	movs	r3, #16
    2016:	0020      	movs	r0, r4
    2018:	9910      	ldr	r1, [sp, #64]	@ 0x40
    201a:	4018      	ands	r0, r3
    201c:	c904      	ldmia	r1!, {r2}
    201e:	4223      	tst	r3, r4
    2020:	d001      	beq.n	2026 <_vfprintf_r+0x90a>
    2022:	f001 fb3b 	bl	369c <_vfprintf_r+0x1f80>
    2026:	2340      	movs	r3, #64	@ 0x40
    2028:	465d      	mov	r5, fp
    202a:	401c      	ands	r4, r3
    202c:	422b      	tst	r3, r5
    202e:	d101      	bne.n	2034 <_vfprintf_r+0x918>
    2030:	f000 fe5a 	bl	2ce8 <_vfprintf_r+0x15cc>
    2034:	b293      	uxth	r3, r2
    2036:	9316      	str	r3, [sp, #88]	@ 0x58
    2038:	2300      	movs	r3, #0
    203a:	9317      	str	r3, [sp, #92]	@ 0x5c
    203c:	ab20      	add	r3, sp, #128	@ 0x80
    203e:	76d8      	strb	r0, [r3, #27]
    2040:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2042:	2b00      	cmp	r3, #0
    2044:	db08      	blt.n	2058 <_vfprintf_r+0x93c>
    2046:	2380      	movs	r3, #128	@ 0x80
    2048:	465a      	mov	r2, fp
    204a:	439a      	bics	r2, r3
    204c:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    204e:	4693      	mov	fp, r2
    2050:	2b00      	cmp	r3, #0
    2052:	d101      	bne.n	2058 <_vfprintf_r+0x93c>
    2054:	f000 fc01 	bl	285a <_vfprintf_r+0x113e>
    2058:	9110      	str	r1, [sp, #64]	@ 0x40
    205a:	e638      	b.n	1cce <_vfprintf_r+0x5b2>
    205c:	9b07      	ldr	r3, [sp, #28]
    205e:	0018      	movs	r0, r3
    2060:	4699      	mov	r9, r3
    2062:	f002 fad5 	bl	4610 <_localeconv_r>
    2066:	6843      	ldr	r3, [r0, #4]
    2068:	0018      	movs	r0, r3
    206a:	9320      	str	r3, [sp, #128]	@ 0x80
    206c:	f002 fba6 	bl	47bc <strlen>
    2070:	4680      	mov	r8, r0
    2072:	9021      	str	r0, [sp, #132]	@ 0x84
    2074:	4648      	mov	r0, r9
    2076:	f002 facb 	bl	4610 <_localeconv_r>
    207a:	4641      	mov	r1, r8
    207c:	6882      	ldr	r2, [r0, #8]
    207e:	9b06      	ldr	r3, [sp, #24]
    2080:	921d      	str	r2, [sp, #116]	@ 0x74
    2082:	781b      	ldrb	r3, [r3, #0]
    2084:	2900      	cmp	r1, #0
    2086:	d101      	bne.n	208c <_vfprintf_r+0x970>
    2088:	f7ff fbc8 	bl	181c <_vfprintf_r+0x100>
    208c:	2a00      	cmp	r2, #0
    208e:	d101      	bne.n	2094 <_vfprintf_r+0x978>
    2090:	f7ff fbc4 	bl	181c <_vfprintf_r+0x100>
    2094:	7812      	ldrb	r2, [r2, #0]
    2096:	2a00      	cmp	r2, #0
    2098:	d101      	bne.n	209e <_vfprintf_r+0x982>
    209a:	f7ff fbbf 	bl	181c <_vfprintf_r+0x100>
    209e:	2280      	movs	r2, #128	@ 0x80
    20a0:	00d2      	lsls	r2, r2, #3
    20a2:	4314      	orrs	r4, r2
    20a4:	f7ff fbba 	bl	181c <_vfprintf_r+0x100>
    20a8:	2301      	movs	r3, #1
    20aa:	431c      	orrs	r4, r3
    20ac:	9b06      	ldr	r3, [sp, #24]
    20ae:	781b      	ldrb	r3, [r3, #0]
    20b0:	f7ff fbb4 	bl	181c <_vfprintf_r+0x100>
    20b4:	aa20      	add	r2, sp, #128	@ 0x80
    20b6:	9b06      	ldr	r3, [sp, #24]
    20b8:	7ed2      	ldrb	r2, [r2, #27]
    20ba:	781b      	ldrb	r3, [r3, #0]
    20bc:	2a00      	cmp	r2, #0
    20be:	d001      	beq.n	20c4 <_vfprintf_r+0x9a8>
    20c0:	f7ff fbac 	bl	181c <_vfprintf_r+0x100>
    20c4:	3220      	adds	r2, #32
    20c6:	a920      	add	r1, sp, #128	@ 0x80
    20c8:	76ca      	strb	r2, [r1, #27]
    20ca:	f7ff fba7 	bl	181c <_vfprintf_r+0x100>
    20ce:	2380      	movs	r3, #128	@ 0x80
    20d0:	431c      	orrs	r4, r3
    20d2:	9b06      	ldr	r3, [sp, #24]
    20d4:	781b      	ldrb	r3, [r3, #0]
    20d6:	f7ff fba1 	bl	181c <_vfprintf_r+0x100>
    20da:	9b06      	ldr	r3, [sp, #24]
    20dc:	1c5a      	adds	r2, r3, #1
    20de:	781b      	ldrb	r3, [r3, #0]
    20e0:	4694      	mov	ip, r2
    20e2:	2b2a      	cmp	r3, #42	@ 0x2a
    20e4:	d101      	bne.n	20ea <_vfprintf_r+0x9ce>
    20e6:	f001 fcbf 	bl	3a68 <_vfprintf_r+0x234c>
    20ea:	0019      	movs	r1, r3
    20ec:	3930      	subs	r1, #48	@ 0x30
    20ee:	0010      	movs	r0, r2
    20f0:	2200      	movs	r2, #0
    20f2:	2909      	cmp	r1, #9
    20f4:	d901      	bls.n	20fa <_vfprintf_r+0x9de>
    20f6:	f001 fa87 	bl	3608 <_vfprintf_r+0x1eec>
    20fa:	0093      	lsls	r3, r2, #2
    20fc:	189b      	adds	r3, r3, r2
    20fe:	005b      	lsls	r3, r3, #1
    2100:	185a      	adds	r2, r3, r1
    2102:	7803      	ldrb	r3, [r0, #0]
    2104:	3001      	adds	r0, #1
    2106:	0019      	movs	r1, r3
    2108:	3930      	subs	r1, #48	@ 0x30
    210a:	2909      	cmp	r1, #9
    210c:	d9f5      	bls.n	20fa <_vfprintf_r+0x9de>
    210e:	9006      	str	r0, [sp, #24]
    2110:	920a      	str	r2, [sp, #40]	@ 0x28
    2112:	2a00      	cmp	r2, #0
    2114:	db01      	blt.n	211a <_vfprintf_r+0x9fe>
    2116:	f7ff fb84 	bl	1822 <_vfprintf_r+0x106>
    211a:	2201      	movs	r2, #1
    211c:	4252      	negs	r2, r2
    211e:	920a      	str	r2, [sp, #40]	@ 0x28
    2120:	f7ff fb7f 	bl	1822 <_vfprintf_r+0x106>
    2124:	232b      	movs	r3, #43	@ 0x2b
    2126:	aa20      	add	r2, sp, #128	@ 0x80
    2128:	76d3      	strb	r3, [r2, #27]
    212a:	9b06      	ldr	r3, [sp, #24]
    212c:	781b      	ldrb	r3, [r3, #0]
    212e:	f7ff fb75 	bl	181c <_vfprintf_r+0x100>
    2132:	1b63      	subs	r3, r4, r5
    2134:	4698      	mov	r8, r3
    2136:	42ac      	cmp	r4, r5
    2138:	d101      	bne.n	213e <_vfprintf_r+0xa22>
    213a:	f7ff fc03 	bl	1944 <_vfprintf_r+0x228>
    213e:	4643      	mov	r3, r8
    2140:	6073      	str	r3, [r6, #4]
    2142:	68bb      	ldr	r3, [r7, #8]
    2144:	6035      	str	r5, [r6, #0]
    2146:	4443      	add	r3, r8
    2148:	60bb      	str	r3, [r7, #8]
    214a:	687b      	ldr	r3, [r7, #4]
    214c:	3301      	adds	r3, #1
    214e:	607b      	str	r3, [r7, #4]
    2150:	2b07      	cmp	r3, #7
    2152:	dd00      	ble.n	2156 <_vfprintf_r+0xa3a>
    2154:	e0c5      	b.n	22e2 <_vfprintf_r+0xbc6>
    2156:	3608      	adds	r6, #8
    2158:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    215a:	4443      	add	r3, r8
    215c:	930b      	str	r3, [sp, #44]	@ 0x2c
    215e:	f7ff fb4d 	bl	17fc <_vfprintf_r+0xe0>
    2162:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    2164:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    2166:	1a9b      	subs	r3, r3, r2
    2168:	4698      	mov	r8, r3
    216a:	2b00      	cmp	r3, #0
    216c:	dc01      	bgt.n	2172 <_vfprintf_r+0xa56>
    216e:	f7ff fbaa 	bl	18c6 <_vfprintf_r+0x1aa>
    2172:	4642      	mov	r2, r8
    2174:	687b      	ldr	r3, [r7, #4]
    2176:	2a10      	cmp	r2, #16
    2178:	dc01      	bgt.n	217e <_vfprintf_r+0xa62>
    217a:	f001 faaf 	bl	36dc <_vfprintf_r+0x1fc0>
    217e:	2210      	movs	r2, #16
    2180:	49cb      	ldr	r1, [pc, #812]	@ (24b0 <_vfprintf_r+0xd94>)
    2182:	4692      	mov	sl, r2
    2184:	9112      	str	r1, [sp, #72]	@ 0x48
    2186:	0022      	movs	r2, r4
    2188:	4644      	mov	r4, r8
    218a:	46a8      	mov	r8, r5
    218c:	000d      	movs	r5, r1
    218e:	e003      	b.n	2198 <_vfprintf_r+0xa7c>
    2190:	3c10      	subs	r4, #16
    2192:	3608      	adds	r6, #8
    2194:	2c10      	cmp	r4, #16
    2196:	dd15      	ble.n	21c4 <_vfprintf_r+0xaa8>
    2198:	4651      	mov	r1, sl
    219a:	3210      	adds	r2, #16
    219c:	3301      	adds	r3, #1
    219e:	6035      	str	r5, [r6, #0]
    21a0:	6071      	str	r1, [r6, #4]
    21a2:	60ba      	str	r2, [r7, #8]
    21a4:	607b      	str	r3, [r7, #4]
    21a6:	2b07      	cmp	r3, #7
    21a8:	ddf2      	ble.n	2190 <_vfprintf_r+0xa74>
    21aa:	003a      	movs	r2, r7
    21ac:	9908      	ldr	r1, [sp, #32]
    21ae:	9807      	ldr	r0, [sp, #28]
    21b0:	f001 fcdc 	bl	3b6c <__sprint_r>
    21b4:	2800      	cmp	r0, #0
    21b6:	d11f      	bne.n	21f8 <_vfprintf_r+0xadc>
    21b8:	3c10      	subs	r4, #16
    21ba:	68ba      	ldr	r2, [r7, #8]
    21bc:	687b      	ldr	r3, [r7, #4]
    21be:	ae31      	add	r6, sp, #196	@ 0xc4
    21c0:	2c10      	cmp	r4, #16
    21c2:	dce9      	bgt.n	2198 <_vfprintf_r+0xa7c>
    21c4:	4645      	mov	r5, r8
    21c6:	46a0      	mov	r8, r4
    21c8:	0014      	movs	r4, r2
    21ca:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    21cc:	4444      	add	r4, r8
    21ce:	6032      	str	r2, [r6, #0]
    21d0:	4642      	mov	r2, r8
    21d2:	3301      	adds	r3, #1
    21d4:	6072      	str	r2, [r6, #4]
    21d6:	60bc      	str	r4, [r7, #8]
    21d8:	607b      	str	r3, [r7, #4]
    21da:	2b07      	cmp	r3, #7
    21dc:	dd00      	ble.n	21e0 <_vfprintf_r+0xac4>
    21de:	e3c9      	b.n	2974 <_vfprintf_r+0x1258>
    21e0:	3608      	adds	r6, #8
    21e2:	f7ff fb70 	bl	18c6 <_vfprintf_r+0x1aa>
    21e6:	003a      	movs	r2, r7
    21e8:	9908      	ldr	r1, [sp, #32]
    21ea:	9807      	ldr	r0, [sp, #28]
    21ec:	f001 fcbe 	bl	3b6c <__sprint_r>
    21f0:	2800      	cmp	r0, #0
    21f2:	d101      	bne.n	21f8 <_vfprintf_r+0xadc>
    21f4:	f7ff fb97 	bl	1926 <_vfprintf_r+0x20a>
    21f8:	9b08      	ldr	r3, [sp, #32]
    21fa:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    21fc:	4698      	mov	r8, r3
    21fe:	2900      	cmp	r1, #0
    2200:	d002      	beq.n	2208 <_vfprintf_r+0xaec>
    2202:	9807      	ldr	r0, [sp, #28]
    2204:	f7fe fe92 	bl	f2c <_free_r>
    2208:	4643      	mov	r3, r8
    220a:	220c      	movs	r2, #12
    220c:	5e9b      	ldrsh	r3, [r3, r2]
    220e:	4642      	mov	r2, r8
    2210:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    2212:	07d2      	lsls	r2, r2, #31
    2214:	d403      	bmi.n	221e <_vfprintf_r+0xb02>
    2216:	059a      	lsls	r2, r3, #22
    2218:	d401      	bmi.n	221e <_vfprintf_r+0xb02>
    221a:	f000 fc87 	bl	2b2c <_vfprintf_r+0x1410>
    221e:	065b      	lsls	r3, r3, #25
    2220:	d500      	bpl.n	2224 <_vfprintf_r+0xb08>
    2222:	e0ef      	b.n	2404 <_vfprintf_r+0xce8>
    2224:	980b      	ldr	r0, [sp, #44]	@ 0x2c
    2226:	b05b      	add	sp, #364	@ 0x16c
    2228:	bcf0      	pop	{r4, r5, r6, r7}
    222a:	46bb      	mov	fp, r7
    222c:	46b2      	mov	sl, r6
    222e:	46a9      	mov	r9, r5
    2230:	46a0      	mov	r8, r4
    2232:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2234:	687b      	ldr	r3, [r7, #4]
    2236:	3401      	adds	r4, #1
    2238:	3301      	adds	r3, #1
    223a:	4698      	mov	r8, r3
    223c:	2308      	movs	r3, #8
    223e:	4699      	mov	r9, r3
    2240:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2242:	44b1      	add	r9, r6
    2244:	6035      	str	r5, [r6, #0]
    2246:	2b01      	cmp	r3, #1
    2248:	dc00      	bgt.n	224c <_vfprintf_r+0xb30>
    224a:	e1d6      	b.n	25fa <_vfprintf_r+0xede>
    224c:	2301      	movs	r3, #1
    224e:	6073      	str	r3, [r6, #4]
    2250:	4643      	mov	r3, r8
    2252:	60bc      	str	r4, [r7, #8]
    2254:	607b      	str	r3, [r7, #4]
    2256:	2b07      	cmp	r3, #7
    2258:	dd01      	ble.n	225e <_vfprintf_r+0xb42>
    225a:	f000 fc2f 	bl	2abc <_vfprintf_r+0x13a0>
    225e:	464b      	mov	r3, r9
    2260:	9a1c      	ldr	r2, [sp, #112]	@ 0x70
    2262:	601a      	str	r2, [r3, #0]
    2264:	464a      	mov	r2, r9
    2266:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2268:	469c      	mov	ip, r3
    226a:	6053      	str	r3, [r2, #4]
    226c:	2301      	movs	r3, #1
    226e:	4464      	add	r4, ip
    2270:	469c      	mov	ip, r3
    2272:	44e0      	add	r8, ip
    2274:	4643      	mov	r3, r8
    2276:	60bc      	str	r4, [r7, #8]
    2278:	607b      	str	r3, [r7, #4]
    227a:	2b07      	cmp	r3, #7
    227c:	dd01      	ble.n	2282 <_vfprintf_r+0xb66>
    227e:	f000 fc2d 	bl	2adc <_vfprintf_r+0x13c0>
    2282:	2308      	movs	r3, #8
    2284:	469c      	mov	ip, r3
    2286:	44e1      	add	r9, ip
    2288:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    228a:	2200      	movs	r2, #0
    228c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    228e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2290:	1e5e      	subs	r6, r3, #1
    2292:	2300      	movs	r3, #0
    2294:	f7fd ffc0 	bl	218 <__aeabi_dcmpeq>
    2298:	2800      	cmp	r0, #0
    229a:	d000      	beq.n	229e <_vfprintf_r+0xb82>
    229c:	e1d9      	b.n	2652 <_vfprintf_r+0xf36>
    229e:	2301      	movs	r3, #1
    22a0:	469c      	mov	ip, r3
    22a2:	464b      	mov	r3, r9
    22a4:	44e0      	add	r8, ip
    22a6:	3501      	adds	r5, #1
    22a8:	c360      	stmia	r3!, {r5, r6}
    22aa:	4643      	mov	r3, r8
    22ac:	19a4      	adds	r4, r4, r6
    22ae:	60bc      	str	r4, [r7, #8]
    22b0:	607b      	str	r3, [r7, #4]
    22b2:	2b07      	cmp	r3, #7
    22b4:	dd00      	ble.n	22b8 <_vfprintf_r+0xb9c>
    22b6:	e1ac      	b.n	2612 <_vfprintf_r+0xef6>
    22b8:	2308      	movs	r3, #8
    22ba:	469c      	mov	ip, r3
    22bc:	44e1      	add	r9, ip
    22be:	464a      	mov	r2, r9
    22c0:	ab2a      	add	r3, sp, #168	@ 0xa8
    22c2:	6013      	str	r3, [r2, #0]
    22c4:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
    22c6:	469c      	mov	ip, r3
    22c8:	6053      	str	r3, [r2, #4]
    22ca:	4643      	mov	r3, r8
    22cc:	4464      	add	r4, ip
    22ce:	3301      	adds	r3, #1
    22d0:	60bc      	str	r4, [r7, #8]
    22d2:	607b      	str	r3, [r7, #4]
    22d4:	2b07      	cmp	r3, #7
    22d6:	dd01      	ble.n	22dc <_vfprintf_r+0xbc0>
    22d8:	f7ff fba8 	bl	1a2c <_vfprintf_r+0x310>
    22dc:	464e      	mov	r6, r9
    22de:	f7ff fb09 	bl	18f4 <_vfprintf_r+0x1d8>
    22e2:	003a      	movs	r2, r7
    22e4:	9908      	ldr	r1, [sp, #32]
    22e6:	9807      	ldr	r0, [sp, #28]
    22e8:	f001 fc40 	bl	3b6c <__sprint_r>
    22ec:	2800      	cmp	r0, #0
    22ee:	d001      	beq.n	22f4 <_vfprintf_r+0xbd8>
    22f0:	f001 faa2 	bl	3838 <_vfprintf_r+0x211c>
    22f4:	ae31      	add	r6, sp, #196	@ 0xc4
    22f6:	e72f      	b.n	2158 <_vfprintf_r+0xa3c>
    22f8:	2302      	movs	r3, #2
    22fa:	9312      	str	r3, [sp, #72]	@ 0x48
    22fc:	4641      	mov	r1, r8
    22fe:	68ba      	ldr	r2, [r7, #8]
    2300:	687b      	ldr	r3, [r7, #4]
    2302:	2910      	cmp	r1, #16
    2304:	dc01      	bgt.n	230a <_vfprintf_r+0xbee>
    2306:	f001 f924 	bl	3552 <_vfprintf_r+0x1e36>
    230a:	496a      	ldr	r1, [pc, #424]	@ (24b4 <_vfprintf_r+0xd98>)
    230c:	0028      	movs	r0, r5
    230e:	468a      	mov	sl, r1
    2310:	4645      	mov	r5, r8
    2312:	0031      	movs	r1, r6
    2314:	2410      	movs	r4, #16
    2316:	4656      	mov	r6, sl
    2318:	4680      	mov	r8, r0
    231a:	e003      	b.n	2324 <_vfprintf_r+0xc08>
    231c:	3d10      	subs	r5, #16
    231e:	3108      	adds	r1, #8
    2320:	2d10      	cmp	r5, #16
    2322:	dd15      	ble.n	2350 <_vfprintf_r+0xc34>
    2324:	3210      	adds	r2, #16
    2326:	3301      	adds	r3, #1
    2328:	600e      	str	r6, [r1, #0]
    232a:	604c      	str	r4, [r1, #4]
    232c:	60ba      	str	r2, [r7, #8]
    232e:	607b      	str	r3, [r7, #4]
    2330:	2b07      	cmp	r3, #7
    2332:	ddf3      	ble.n	231c <_vfprintf_r+0xc00>
    2334:	003a      	movs	r2, r7
    2336:	9908      	ldr	r1, [sp, #32]
    2338:	9807      	ldr	r0, [sp, #28]
    233a:	f001 fc17 	bl	3b6c <__sprint_r>
    233e:	2800      	cmp	r0, #0
    2340:	d000      	beq.n	2344 <_vfprintf_r+0xc28>
    2342:	e759      	b.n	21f8 <_vfprintf_r+0xadc>
    2344:	3d10      	subs	r5, #16
    2346:	68ba      	ldr	r2, [r7, #8]
    2348:	687b      	ldr	r3, [r7, #4]
    234a:	a931      	add	r1, sp, #196	@ 0xc4
    234c:	2d10      	cmp	r5, #16
    234e:	dce9      	bgt.n	2324 <_vfprintf_r+0xc08>
    2350:	4640      	mov	r0, r8
    2352:	46b2      	mov	sl, r6
    2354:	46a8      	mov	r8, r5
    2356:	000e      	movs	r6, r1
    2358:	0005      	movs	r5, r0
    235a:	4651      	mov	r1, sl
    235c:	6031      	str	r1, [r6, #0]
    235e:	4641      	mov	r1, r8
    2360:	4442      	add	r2, r8
    2362:	3301      	adds	r3, #1
    2364:	0014      	movs	r4, r2
    2366:	6071      	str	r1, [r6, #4]
    2368:	60ba      	str	r2, [r7, #8]
    236a:	607b      	str	r3, [r7, #4]
    236c:	2b07      	cmp	r3, #7
    236e:	dd00      	ble.n	2372 <_vfprintf_r+0xc56>
    2370:	e3ee      	b.n	2b50 <_vfprintf_r+0x1434>
    2372:	aa20      	add	r2, sp, #128	@ 0x80
    2374:	7ed2      	ldrb	r2, [r2, #27]
    2376:	3608      	adds	r6, #8
    2378:	2a00      	cmp	r2, #0
    237a:	d000      	beq.n	237e <_vfprintf_r+0xc62>
    237c:	e1c4      	b.n	2708 <_vfprintf_r+0xfec>
    237e:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2380:	2a00      	cmp	r2, #0
    2382:	d101      	bne.n	2388 <_vfprintf_r+0xc6c>
    2384:	f7ff fa9f 	bl	18c6 <_vfprintf_r+0x1aa>
    2388:	2200      	movs	r2, #0
    238a:	9212      	str	r2, [sp, #72]	@ 0x48
    238c:	f7ff fa89 	bl	18a2 <_vfprintf_r+0x186>
    2390:	4641      	mov	r1, r8
    2392:	9807      	ldr	r0, [sp, #28]
    2394:	f002 f82c 	bl	43f0 <__swsetup_r>
    2398:	4643      	mov	r3, r8
    239a:	2800      	cmp	r0, #0
    239c:	d001      	beq.n	23a2 <_vfprintf_r+0xc86>
    239e:	f001 fb0e 	bl	39be <_vfprintf_r+0x22a2>
    23a2:	220c      	movs	r2, #12
    23a4:	5e9b      	ldrsh	r3, [r3, r2]
    23a6:	221a      	movs	r2, #26
    23a8:	401a      	ands	r2, r3
    23aa:	2a0a      	cmp	r2, #10
    23ac:	d001      	beq.n	23b2 <_vfprintf_r+0xc96>
    23ae:	f7ff f9f8 	bl	17a2 <_vfprintf_r+0x86>
    23b2:	4642      	mov	r2, r8
    23b4:	210e      	movs	r1, #14
    23b6:	5e52      	ldrsh	r2, [r2, r1]
    23b8:	2a00      	cmp	r2, #0
    23ba:	da01      	bge.n	23c0 <_vfprintf_r+0xca4>
    23bc:	f7ff f9f1 	bl	17a2 <_vfprintf_r+0x86>
    23c0:	4642      	mov	r2, r8
    23c2:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    23c4:	07d2      	lsls	r2, r2, #31
    23c6:	d403      	bmi.n	23d0 <_vfprintf_r+0xcb4>
    23c8:	059b      	lsls	r3, r3, #22
    23ca:	d401      	bmi.n	23d0 <_vfprintf_r+0xcb4>
    23cc:	f000 fe5c 	bl	3088 <_vfprintf_r+0x196c>
    23d0:	0023      	movs	r3, r4
    23d2:	465a      	mov	r2, fp
    23d4:	4641      	mov	r1, r8
    23d6:	9807      	ldr	r0, [sp, #28]
    23d8:	f001 fb82 	bl	3ae0 <__sbprintf>
    23dc:	900b      	str	r0, [sp, #44]	@ 0x2c
    23de:	e721      	b.n	2224 <_vfprintf_r+0xb08>
    23e0:	0599      	lsls	r1, r3, #22
    23e2:	d400      	bmi.n	23e6 <_vfprintf_r+0xcca>
    23e4:	e0f3      	b.n	25ce <_vfprintf_r+0xeb2>
    23e6:	0499      	lsls	r1, r3, #18
    23e8:	d401      	bmi.n	23ee <_vfprintf_r+0xcd2>
    23ea:	f7ff f9c0 	bl	176e <_vfprintf_r+0x52>
    23ee:	1352      	asrs	r2, r2, #13
    23f0:	4215      	tst	r5, r2
    23f2:	d101      	bne.n	23f8 <_vfprintf_r+0xcdc>
    23f4:	f7ff f9c5 	bl	1782 <_vfprintf_r+0x66>
    23f8:	4643      	mov	r3, r8
    23fa:	899b      	ldrh	r3, [r3, #12]
    23fc:	059b      	lsls	r3, r3, #22
    23fe:	d401      	bmi.n	2404 <_vfprintf_r+0xce8>
    2400:	f001 fb0c 	bl	3a1c <_vfprintf_r+0x2300>
    2404:	2301      	movs	r3, #1
    2406:	425b      	negs	r3, r3
    2408:	930b      	str	r3, [sp, #44]	@ 0x2c
    240a:	e70b      	b.n	2224 <_vfprintf_r+0xb08>
    240c:	003a      	movs	r2, r7
    240e:	9908      	ldr	r1, [sp, #32]
    2410:	9807      	ldr	r0, [sp, #28]
    2412:	f001 fbab 	bl	3b6c <__sprint_r>
    2416:	2800      	cmp	r0, #0
    2418:	d000      	beq.n	241c <_vfprintf_r+0xd00>
    241a:	e6ed      	b.n	21f8 <_vfprintf_r+0xadc>
    241c:	68bc      	ldr	r4, [r7, #8]
    241e:	ae31      	add	r6, sp, #196	@ 0xc4
    2420:	f7ff fa4c 	bl	18bc <_vfprintf_r+0x1a0>
    2424:	003a      	movs	r2, r7
    2426:	9908      	ldr	r1, [sp, #32]
    2428:	9807      	ldr	r0, [sp, #28]
    242a:	f001 fb9f 	bl	3b6c <__sprint_r>
    242e:	2800      	cmp	r0, #0
    2430:	d000      	beq.n	2434 <_vfprintf_r+0xd18>
    2432:	e6e1      	b.n	21f8 <_vfprintf_r+0xadc>
    2434:	68bc      	ldr	r4, [r7, #8]
    2436:	ae31      	add	r6, sp, #196	@ 0xc4
    2438:	f7ff fa2f 	bl	189a <_vfprintf_r+0x17e>
    243c:	4a1d      	ldr	r2, [pc, #116]	@ (24b4 <_vfprintf_r+0xd98>)
    243e:	687b      	ldr	r3, [r7, #4]
    2440:	4692      	mov	sl, r2
    2442:	2210      	movs	r2, #16
    2444:	4690      	mov	r8, r2
    2446:	2d10      	cmp	r5, #16
    2448:	dc04      	bgt.n	2454 <_vfprintf_r+0xd38>
    244a:	e01b      	b.n	2484 <_vfprintf_r+0xd68>
    244c:	3d10      	subs	r5, #16
    244e:	3608      	adds	r6, #8
    2450:	2d10      	cmp	r5, #16
    2452:	dd17      	ble.n	2484 <_vfprintf_r+0xd68>
    2454:	4652      	mov	r2, sl
    2456:	6032      	str	r2, [r6, #0]
    2458:	4642      	mov	r2, r8
    245a:	3410      	adds	r4, #16
    245c:	3301      	adds	r3, #1
    245e:	6072      	str	r2, [r6, #4]
    2460:	60bc      	str	r4, [r7, #8]
    2462:	607b      	str	r3, [r7, #4]
    2464:	2b07      	cmp	r3, #7
    2466:	ddf1      	ble.n	244c <_vfprintf_r+0xd30>
    2468:	003a      	movs	r2, r7
    246a:	9908      	ldr	r1, [sp, #32]
    246c:	9807      	ldr	r0, [sp, #28]
    246e:	f001 fb7d 	bl	3b6c <__sprint_r>
    2472:	2800      	cmp	r0, #0
    2474:	d000      	beq.n	2478 <_vfprintf_r+0xd5c>
    2476:	e6bf      	b.n	21f8 <_vfprintf_r+0xadc>
    2478:	3d10      	subs	r5, #16
    247a:	68bc      	ldr	r4, [r7, #8]
    247c:	687b      	ldr	r3, [r7, #4]
    247e:	ae31      	add	r6, sp, #196	@ 0xc4
    2480:	2d10      	cmp	r5, #16
    2482:	dce7      	bgt.n	2454 <_vfprintf_r+0xd38>
    2484:	4652      	mov	r2, sl
    2486:	1964      	adds	r4, r4, r5
    2488:	3301      	adds	r3, #1
    248a:	c624      	stmia	r6!, {r2, r5}
    248c:	60bc      	str	r4, [r7, #8]
    248e:	607b      	str	r3, [r7, #4]
    2490:	2b07      	cmp	r3, #7
    2492:	dc01      	bgt.n	2498 <_vfprintf_r+0xd7c>
    2494:	f7ff fa39 	bl	190a <_vfprintf_r+0x1ee>
    2498:	003a      	movs	r2, r7
    249a:	9908      	ldr	r1, [sp, #32]
    249c:	9807      	ldr	r0, [sp, #28]
    249e:	f001 fb65 	bl	3b6c <__sprint_r>
    24a2:	2800      	cmp	r0, #0
    24a4:	d000      	beq.n	24a8 <_vfprintf_r+0xd8c>
    24a6:	e6a7      	b.n	21f8 <_vfprintf_r+0xadc>
    24a8:	68bc      	ldr	r4, [r7, #8]
    24aa:	f7ff fa2e 	bl	190a <_vfprintf_r+0x1ee>
    24ae:	46c0      	nop			@ (mov r8, r8)
    24b0:	0000986c 	.word	0x0000986c
    24b4:	0000987c 	.word	0x0000987c
    24b8:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    24ba:	2800      	cmp	r0, #0
    24bc:	dc00      	bgt.n	24c0 <_vfprintf_r+0xda4>
    24be:	e129      	b.n	2714 <_vfprintf_r+0xff8>
    24c0:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    24c2:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    24c4:	4698      	mov	r8, r3
    24c6:	4293      	cmp	r3, r2
    24c8:	dd00      	ble.n	24cc <_vfprintf_r+0xdb0>
    24ca:	4690      	mov	r8, r2
    24cc:	4643      	mov	r3, r8
    24ce:	2b00      	cmp	r3, #0
    24d0:	dd0b      	ble.n	24ea <_vfprintf_r+0xdce>
    24d2:	6073      	str	r3, [r6, #4]
    24d4:	687b      	ldr	r3, [r7, #4]
    24d6:	4444      	add	r4, r8
    24d8:	3301      	adds	r3, #1
    24da:	6035      	str	r5, [r6, #0]
    24dc:	60bc      	str	r4, [r7, #8]
    24de:	607b      	str	r3, [r7, #4]
    24e0:	2b07      	cmp	r3, #7
    24e2:	dd01      	ble.n	24e8 <_vfprintf_r+0xdcc>
    24e4:	f000 ff6d 	bl	33c2 <_vfprintf_r+0x1ca6>
    24e8:	3608      	adds	r6, #8
    24ea:	4643      	mov	r3, r8
    24ec:	43db      	mvns	r3, r3
    24ee:	4642      	mov	r2, r8
    24f0:	17db      	asrs	r3, r3, #31
    24f2:	4013      	ands	r3, r2
    24f4:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    24f6:	1ad3      	subs	r3, r2, r3
    24f8:	4698      	mov	r8, r3
    24fa:	2b00      	cmp	r3, #0
    24fc:	dd00      	ble.n	2500 <_vfprintf_r+0xde4>
    24fe:	e3b7      	b.n	2c70 <_vfprintf_r+0x1554>
    2500:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2502:	469a      	mov	sl, r3
    2504:	465b      	mov	r3, fp
    2506:	44aa      	add	sl, r5
    2508:	055b      	lsls	r3, r3, #21
    250a:	d501      	bpl.n	2510 <_vfprintf_r+0xdf4>
    250c:	f000 fe5b 	bl	31c6 <_vfprintf_r+0x1aaa>
    2510:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2512:	9911      	ldr	r1, [sp, #68]	@ 0x44
    2514:	428a      	cmp	r2, r1
    2516:	db04      	blt.n	2522 <_vfprintf_r+0xe06>
    2518:	465b      	mov	r3, fp
    251a:	07db      	lsls	r3, r3, #31
    251c:	d401      	bmi.n	2522 <_vfprintf_r+0xe06>
    251e:	f000 fc3f 	bl	2da0 <_vfprintf_r+0x1684>
    2522:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2524:	6033      	str	r3, [r6, #0]
    2526:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2528:	469c      	mov	ip, r3
    252a:	6073      	str	r3, [r6, #4]
    252c:	687b      	ldr	r3, [r7, #4]
    252e:	4464      	add	r4, ip
    2530:	3301      	adds	r3, #1
    2532:	60bc      	str	r4, [r7, #8]
    2534:	607b      	str	r3, [r7, #4]
    2536:	2b07      	cmp	r3, #7
    2538:	dd01      	ble.n	253e <_vfprintf_r+0xe22>
    253a:	f000 ffe3 	bl	3504 <_vfprintf_r+0x1de8>
    253e:	3608      	adds	r6, #8
    2540:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2542:	469c      	mov	ip, r3
    2544:	1a9a      	subs	r2, r3, r2
    2546:	4653      	mov	r3, sl
    2548:	4465      	add	r5, ip
    254a:	1aed      	subs	r5, r5, r3
    254c:	4295      	cmp	r5, r2
    254e:	dd00      	ble.n	2552 <_vfprintf_r+0xe36>
    2550:	0015      	movs	r5, r2
    2552:	2d00      	cmp	r5, #0
    2554:	dd0c      	ble.n	2570 <_vfprintf_r+0xe54>
    2556:	4653      	mov	r3, sl
    2558:	6033      	str	r3, [r6, #0]
    255a:	687b      	ldr	r3, [r7, #4]
    255c:	1964      	adds	r4, r4, r5
    255e:	3301      	adds	r3, #1
    2560:	6075      	str	r5, [r6, #4]
    2562:	60bc      	str	r4, [r7, #8]
    2564:	607b      	str	r3, [r7, #4]
    2566:	2b07      	cmp	r3, #7
    2568:	dd01      	ble.n	256e <_vfprintf_r+0xe52>
    256a:	f001 f852 	bl	3612 <_vfprintf_r+0x1ef6>
    256e:	3608      	adds	r6, #8
    2570:	43eb      	mvns	r3, r5
    2572:	17db      	asrs	r3, r3, #31
    2574:	401d      	ands	r5, r3
    2576:	1b55      	subs	r5, r2, r5
    2578:	2d00      	cmp	r5, #0
    257a:	dc01      	bgt.n	2580 <_vfprintf_r+0xe64>
    257c:	f7ff f9bb 	bl	18f6 <_vfprintf_r+0x1da>
    2580:	687b      	ldr	r3, [r7, #4]
    2582:	2d10      	cmp	r5, #16
    2584:	dc01      	bgt.n	258a <_vfprintf_r+0xe6e>
    2586:	f001 fa21 	bl	39cc <_vfprintf_r+0x22b0>
    258a:	2210      	movs	r2, #16
    258c:	49c3      	ldr	r1, [pc, #780]	@ (289c <_vfprintf_r+0x1180>)
    258e:	4690      	mov	r8, r2
    2590:	9112      	str	r1, [sp, #72]	@ 0x48
    2592:	0022      	movs	r2, r4
    2594:	000c      	movs	r4, r1
    2596:	e005      	b.n	25a4 <_vfprintf_r+0xe88>
    2598:	3608      	adds	r6, #8
    259a:	3d10      	subs	r5, #16
    259c:	2d10      	cmp	r5, #16
    259e:	dc01      	bgt.n	25a4 <_vfprintf_r+0xe88>
    25a0:	f7ff fa39 	bl	1a16 <_vfprintf_r+0x2fa>
    25a4:	4641      	mov	r1, r8
    25a6:	3210      	adds	r2, #16
    25a8:	3301      	adds	r3, #1
    25aa:	6034      	str	r4, [r6, #0]
    25ac:	6071      	str	r1, [r6, #4]
    25ae:	60ba      	str	r2, [r7, #8]
    25b0:	607b      	str	r3, [r7, #4]
    25b2:	2b07      	cmp	r3, #7
    25b4:	ddf0      	ble.n	2598 <_vfprintf_r+0xe7c>
    25b6:	003a      	movs	r2, r7
    25b8:	9908      	ldr	r1, [sp, #32]
    25ba:	9807      	ldr	r0, [sp, #28]
    25bc:	f001 fad6 	bl	3b6c <__sprint_r>
    25c0:	2800      	cmp	r0, #0
    25c2:	d000      	beq.n	25c6 <_vfprintf_r+0xeaa>
    25c4:	e618      	b.n	21f8 <_vfprintf_r+0xadc>
    25c6:	68ba      	ldr	r2, [r7, #8]
    25c8:	687b      	ldr	r3, [r7, #4]
    25ca:	ae31      	add	r6, sp, #196	@ 0xc4
    25cc:	e7e5      	b.n	259a <_vfprintf_r+0xe7e>
    25ce:	4643      	mov	r3, r8
    25d0:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    25d2:	f7fe fbf7 	bl	dc4 <__retarget_lock_acquire_recursive>
    25d6:	4643      	mov	r3, r8
    25d8:	220c      	movs	r2, #12
    25da:	5e9b      	ldrsh	r3, [r3, r2]
    25dc:	4642      	mov	r2, r8
    25de:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    25e0:	0499      	lsls	r1, r3, #18
    25e2:	d401      	bmi.n	25e8 <_vfprintf_r+0xecc>
    25e4:	f7ff f8c3 	bl	176e <_vfprintf_r+0x52>
    25e8:	1351      	asrs	r1, r2, #13
    25ea:	420d      	tst	r5, r1
    25ec:	d101      	bne.n	25f2 <_vfprintf_r+0xed6>
    25ee:	f7ff f8c8 	bl	1782 <_vfprintf_r+0x66>
    25f2:	4215      	tst	r5, r2
    25f4:	d100      	bne.n	25f8 <_vfprintf_r+0xedc>
    25f6:	e6ff      	b.n	23f8 <_vfprintf_r+0xcdc>
    25f8:	e704      	b.n	2404 <_vfprintf_r+0xce8>
    25fa:	2301      	movs	r3, #1
    25fc:	465a      	mov	r2, fp
    25fe:	4213      	tst	r3, r2
    2600:	d000      	beq.n	2604 <_vfprintf_r+0xee8>
    2602:	e623      	b.n	224c <_vfprintf_r+0xb30>
    2604:	6073      	str	r3, [r6, #4]
    2606:	4643      	mov	r3, r8
    2608:	60bc      	str	r4, [r7, #8]
    260a:	607b      	str	r3, [r7, #4]
    260c:	2b07      	cmp	r3, #7
    260e:	dc00      	bgt.n	2612 <_vfprintf_r+0xef6>
    2610:	e655      	b.n	22be <_vfprintf_r+0xba2>
    2612:	003a      	movs	r2, r7
    2614:	9908      	ldr	r1, [sp, #32]
    2616:	9807      	ldr	r0, [sp, #28]
    2618:	f001 faa8 	bl	3b6c <__sprint_r>
    261c:	2800      	cmp	r0, #0
    261e:	d000      	beq.n	2622 <_vfprintf_r+0xf06>
    2620:	e5ea      	b.n	21f8 <_vfprintf_r+0xadc>
    2622:	687b      	ldr	r3, [r7, #4]
    2624:	68bc      	ldr	r4, [r7, #8]
    2626:	4698      	mov	r8, r3
    2628:	ab31      	add	r3, sp, #196	@ 0xc4
    262a:	4699      	mov	r9, r3
    262c:	e647      	b.n	22be <_vfprintf_r+0xba2>
    262e:	2930      	cmp	r1, #48	@ 0x30
    2630:	d100      	bne.n	2634 <_vfprintf_r+0xf18>
    2632:	e194      	b.n	295e <_vfprintf_r+0x1242>
    2634:	2330      	movs	r3, #48	@ 0x30
    2636:	3d01      	subs	r5, #1
    2638:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    263a:	3c02      	subs	r4, #2
    263c:	702b      	strb	r3, [r5, #0]
    263e:	ab5a      	add	r3, sp, #360	@ 0x168
    2640:	1b1b      	subs	r3, r3, r4
    2642:	930c      	str	r3, [sp, #48]	@ 0x30
    2644:	9209      	str	r2, [sp, #36]	@ 0x24
    2646:	429a      	cmp	r2, r3
    2648:	da00      	bge.n	264c <_vfprintf_r+0xf30>
    264a:	9309      	str	r3, [sp, #36]	@ 0x24
    264c:	0025      	movs	r5, r4
    264e:	f7ff fb61 	bl	1d14 <_vfprintf_r+0x5f8>
    2652:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2654:	2b01      	cmp	r3, #1
    2656:	dc00      	bgt.n	265a <_vfprintf_r+0xf3e>
    2658:	e631      	b.n	22be <_vfprintf_r+0xba2>
    265a:	2b11      	cmp	r3, #17
    265c:	dc01      	bgt.n	2662 <_vfprintf_r+0xf46>
    265e:	f001 f9aa 	bl	39b6 <_vfprintf_r+0x229a>
    2662:	488e      	ldr	r0, [pc, #568]	@ (289c <_vfprintf_r+0x1180>)
    2664:	0021      	movs	r1, r4
    2666:	2510      	movs	r5, #16
    2668:	4643      	mov	r3, r8
    266a:	464a      	mov	r2, r9
    266c:	0004      	movs	r4, r0
    266e:	9012      	str	r0, [sp, #72]	@ 0x48
    2670:	e004      	b.n	267c <_vfprintf_r+0xf60>
    2672:	3208      	adds	r2, #8
    2674:	3e10      	subs	r6, #16
    2676:	2e10      	cmp	r6, #16
    2678:	dc00      	bgt.n	267c <_vfprintf_r+0xf60>
    267a:	e323      	b.n	2cc4 <_vfprintf_r+0x15a8>
    267c:	3110      	adds	r1, #16
    267e:	3301      	adds	r3, #1
    2680:	6014      	str	r4, [r2, #0]
    2682:	6055      	str	r5, [r2, #4]
    2684:	60b9      	str	r1, [r7, #8]
    2686:	607b      	str	r3, [r7, #4]
    2688:	2b07      	cmp	r3, #7
    268a:	ddf2      	ble.n	2672 <_vfprintf_r+0xf56>
    268c:	003a      	movs	r2, r7
    268e:	9908      	ldr	r1, [sp, #32]
    2690:	9807      	ldr	r0, [sp, #28]
    2692:	f001 fa6b 	bl	3b6c <__sprint_r>
    2696:	2800      	cmp	r0, #0
    2698:	d000      	beq.n	269c <_vfprintf_r+0xf80>
    269a:	e5ad      	b.n	21f8 <_vfprintf_r+0xadc>
    269c:	68b9      	ldr	r1, [r7, #8]
    269e:	687b      	ldr	r3, [r7, #4]
    26a0:	aa31      	add	r2, sp, #196	@ 0xc4
    26a2:	e7e7      	b.n	2674 <_vfprintf_r+0xf58>
    26a4:	003a      	movs	r2, r7
    26a6:	9908      	ldr	r1, [sp, #32]
    26a8:	9807      	ldr	r0, [sp, #28]
    26aa:	f001 fa5f 	bl	3b6c <__sprint_r>
    26ae:	2800      	cmp	r0, #0
    26b0:	d000      	beq.n	26b4 <_vfprintf_r+0xf98>
    26b2:	e5a1      	b.n	21f8 <_vfprintf_r+0xadc>
    26b4:	68bc      	ldr	r4, [r7, #8]
    26b6:	ae31      	add	r6, sp, #196	@ 0xc4
    26b8:	f7ff f90c 	bl	18d4 <_vfprintf_r+0x1b8>
    26bc:	1352      	asrs	r2, r2, #13
    26be:	4215      	tst	r5, r2
    26c0:	d101      	bne.n	26c6 <_vfprintf_r+0xfaa>
    26c2:	f7ff f85e 	bl	1782 <_vfprintf_r+0x66>
    26c6:	e69d      	b.n	2404 <_vfprintf_r+0xce8>
    26c8:	465b      	mov	r3, fp
    26ca:	07db      	lsls	r3, r3, #31
    26cc:	d401      	bmi.n	26d2 <_vfprintf_r+0xfb6>
    26ce:	f7ff f912 	bl	18f6 <_vfprintf_r+0x1da>
    26d2:	f7ff faa8 	bl	1c26 <_vfprintf_r+0x50a>
    26d6:	2380      	movs	r3, #128	@ 0x80
    26d8:	4398      	bics	r0, r3
    26da:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    26dc:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    26de:	0011      	movs	r1, r2
    26e0:	4683      	mov	fp, r0
    26e2:	4319      	orrs	r1, r3
    26e4:	d001      	beq.n	26ea <_vfprintf_r+0xfce>
    26e6:	f7ff faf2 	bl	1cce <_vfprintf_r+0x5b2>
    26ea:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    26ec:	2b00      	cmp	r3, #0
    26ee:	d100      	bne.n	26f2 <_vfprintf_r+0xfd6>
    26f0:	e0b8      	b.n	2864 <_vfprintf_r+0x1148>
    26f2:	2300      	movs	r3, #0
    26f4:	2400      	movs	r4, #0
    26f6:	9316      	str	r3, [sp, #88]	@ 0x58
    26f8:	9417      	str	r4, [sp, #92]	@ 0x5c
    26fa:	f7ff faf0 	bl	1cde <_vfprintf_r+0x5c2>
    26fe:	9b06      	ldr	r3, [sp, #24]
    2700:	9210      	str	r2, [sp, #64]	@ 0x40
    2702:	781b      	ldrb	r3, [r3, #0]
    2704:	f7ff f88a 	bl	181c <_vfprintf_r+0x100>
    2708:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    270a:	4690      	mov	r8, r2
    270c:	2200      	movs	r2, #0
    270e:	9212      	str	r2, [sp, #72]	@ 0x48
    2710:	f7ff f8b3 	bl	187a <_vfprintf_r+0x15e>
    2714:	4b62      	ldr	r3, [pc, #392]	@ (28a0 <_vfprintf_r+0x1184>)
    2716:	3401      	adds	r4, #1
    2718:	6033      	str	r3, [r6, #0]
    271a:	2301      	movs	r3, #1
    271c:	6073      	str	r3, [r6, #4]
    271e:	687b      	ldr	r3, [r7, #4]
    2720:	60bc      	str	r4, [r7, #8]
    2722:	3301      	adds	r3, #1
    2724:	607b      	str	r3, [r7, #4]
    2726:	2b07      	cmp	r3, #7
    2728:	dd01      	ble.n	272e <_vfprintf_r+0x1012>
    272a:	f000 fe2d 	bl	3388 <_vfprintf_r+0x1c6c>
    272e:	3608      	adds	r6, #8
    2730:	2800      	cmp	r0, #0
    2732:	d000      	beq.n	2736 <_vfprintf_r+0x101a>
    2734:	e254      	b.n	2be0 <_vfprintf_r+0x14c4>
    2736:	465a      	mov	r2, fp
    2738:	2301      	movs	r3, #1
    273a:	4013      	ands	r3, r2
    273c:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    273e:	4313      	orrs	r3, r2
    2740:	d101      	bne.n	2746 <_vfprintf_r+0x102a>
    2742:	f7ff f8d8 	bl	18f6 <_vfprintf_r+0x1da>
    2746:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2748:	6033      	str	r3, [r6, #0]
    274a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    274c:	1919      	adds	r1, r3, r4
    274e:	6073      	str	r3, [r6, #4]
    2750:	687b      	ldr	r3, [r7, #4]
    2752:	60b9      	str	r1, [r7, #8]
    2754:	3301      	adds	r3, #1
    2756:	607b      	str	r3, [r7, #4]
    2758:	2b07      	cmp	r3, #7
    275a:	dd01      	ble.n	2760 <_vfprintf_r+0x1044>
    275c:	f000 fc2d 	bl	2fba <_vfprintf_r+0x189e>
    2760:	0032      	movs	r2, r6
    2762:	3208      	adds	r2, #8
    2764:	e24e      	b.n	2c04 <_vfprintf_r+0x14e8>
    2766:	9309      	str	r3, [sp, #36]	@ 0x24
    2768:	2300      	movs	r3, #0
    276a:	931a      	str	r3, [sp, #104]	@ 0x68
    276c:	9315      	str	r3, [sp, #84]	@ 0x54
    276e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2770:	f7ff f873 	bl	185a <_vfprintf_r+0x13e>
    2774:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2776:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2778:	0002      	movs	r2, r0
    277a:	000b      	movs	r3, r1
    277c:	f006 fd8e 	bl	929c <__aeabi_dcmpun>
    2780:	2800      	cmp	r0, #0
    2782:	d001      	beq.n	2788 <_vfprintf_r+0x106c>
    2784:	f001 f838 	bl	37f8 <_vfprintf_r+0x20dc>
    2788:	464b      	mov	r3, r9
    278a:	2b61      	cmp	r3, #97	@ 0x61
    278c:	d101      	bne.n	2792 <_vfprintf_r+0x1076>
    278e:	f000 fe59 	bl	3444 <_vfprintf_r+0x1d28>
    2792:	2b41      	cmp	r3, #65	@ 0x41
    2794:	d100      	bne.n	2798 <_vfprintf_r+0x107c>
    2796:	e337      	b.n	2e08 <_vfprintf_r+0x16ec>
    2798:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    279a:	3301      	adds	r3, #1
    279c:	d101      	bne.n	27a2 <_vfprintf_r+0x1086>
    279e:	f000 ffcc 	bl	373a <_vfprintf_r+0x201e>
    27a2:	2380      	movs	r3, #128	@ 0x80
    27a4:	465a      	mov	r2, fp
    27a6:	005b      	lsls	r3, r3, #1
    27a8:	431a      	orrs	r2, r3
    27aa:	4692      	mov	sl, r2
    27ac:	464a      	mov	r2, r9
    27ae:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    27b0:	2a67      	cmp	r2, #103	@ 0x67
    27b2:	d101      	bne.n	27b8 <_vfprintf_r+0x109c>
    27b4:	f000 ffa1 	bl	36fa <_vfprintf_r+0x1fde>
    27b8:	2200      	movs	r2, #0
    27ba:	920f      	str	r2, [sp, #60]	@ 0x3c
    27bc:	464a      	mov	r2, r9
    27be:	2a47      	cmp	r2, #71	@ 0x47
    27c0:	d101      	bne.n	27c6 <_vfprintf_r+0x10aa>
    27c2:	f000 ff9a 	bl	36fa <_vfprintf_r+0x1fde>
    27c6:	2380      	movs	r3, #128	@ 0x80
    27c8:	465a      	mov	r2, fp
    27ca:	005b      	lsls	r3, r3, #1
    27cc:	431a      	orrs	r2, r3
    27ce:	4692      	mov	sl, r2
    27d0:	9918      	ldr	r1, [sp, #96]	@ 0x60
    27d2:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    27d4:	2a00      	cmp	r2, #0
    27d6:	da01      	bge.n	27dc <_vfprintf_r+0x10c0>
    27d8:	f000 ff75 	bl	36c6 <_vfprintf_r+0x1faa>
    27dc:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    27de:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    27e0:	9324      	str	r3, [sp, #144]	@ 0x90
    27e2:	9425      	str	r4, [sp, #148]	@ 0x94
    27e4:	2300      	movs	r3, #0
    27e6:	9312      	str	r3, [sp, #72]	@ 0x48
    27e8:	464b      	mov	r3, r9
    27ea:	3b41      	subs	r3, #65	@ 0x41
    27ec:	2b25      	cmp	r3, #37	@ 0x25
    27ee:	d901      	bls.n	27f4 <_vfprintf_r+0x10d8>
    27f0:	f000 fc00 	bl	2ff4 <_vfprintf_r+0x18d8>
    27f4:	4a2b      	ldr	r2, [pc, #172]	@ (28a4 <_vfprintf_r+0x1188>)
    27f6:	009b      	lsls	r3, r3, #2
    27f8:	58d3      	ldr	r3, [r2, r3]
    27fa:	469f      	mov	pc, r3
    27fc:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    27fe:	1d19      	adds	r1, r3, #4
    2800:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2802:	2200      	movs	r2, #0
    2804:	681b      	ldr	r3, [r3, #0]
    2806:	9110      	str	r1, [sp, #64]	@ 0x40
    2808:	f7ff faad 	bl	1d66 <_vfprintf_r+0x64a>
    280c:	680a      	ldr	r2, [r1, #0]
    280e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2810:	9310      	str	r3, [sp, #64]	@ 0x40
    2812:	6011      	str	r1, [r2, #0]
    2814:	17c9      	asrs	r1, r1, #31
    2816:	6051      	str	r1, [r2, #4]
    2818:	f7ff fb74 	bl	1f04 <_vfprintf_r+0x7e8>
    281c:	0020      	movs	r0, r4
    281e:	f7ff fa97 	bl	1d50 <_vfprintf_r+0x634>
    2822:	0020      	movs	r0, r4
    2824:	f7ff fa41 	bl	1caa <_vfprintf_r+0x58e>
    2828:	4693      	mov	fp, r2
    282a:	f7ff f919 	bl	1a60 <_vfprintf_r+0x344>
    282e:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2830:	1d19      	adds	r1, r3, #4
    2832:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    2834:	aa20      	add	r2, sp, #128	@ 0x80
    2836:	681b      	ldr	r3, [r3, #0]
    2838:	9316      	str	r3, [sp, #88]	@ 0x58
    283a:	2300      	movs	r3, #0
    283c:	9317      	str	r3, [sp, #92]	@ 0x5c
    283e:	76d3      	strb	r3, [r2, #27]
    2840:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2842:	2b00      	cmp	r3, #0
    2844:	da01      	bge.n	284a <_vfprintf_r+0x112e>
    2846:	f000 fd94 	bl	3372 <_vfprintf_r+0x1c56>
    284a:	2380      	movs	r3, #128	@ 0x80
    284c:	4398      	bics	r0, r3
    284e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2850:	4683      	mov	fp, r0
    2852:	2b00      	cmp	r3, #0
    2854:	d001      	beq.n	285a <_vfprintf_r+0x113e>
    2856:	f7ff fbff 	bl	2058 <_vfprintf_r+0x93c>
    285a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    285c:	9110      	str	r1, [sp, #64]	@ 0x40
    285e:	2b00      	cmp	r3, #0
    2860:	d000      	beq.n	2864 <_vfprintf_r+0x1148>
    2862:	e746      	b.n	26f2 <_vfprintf_r+0xfd6>
    2864:	930c      	str	r3, [sp, #48]	@ 0x30
    2866:	931a      	str	r3, [sp, #104]	@ 0x68
    2868:	9315      	str	r3, [sp, #84]	@ 0x54
    286a:	9314      	str	r3, [sp, #80]	@ 0x50
    286c:	9309      	str	r3, [sp, #36]	@ 0x24
    286e:	930f      	str	r3, [sp, #60]	@ 0x3c
    2870:	ad5a      	add	r5, sp, #360	@ 0x168
    2872:	f7fe fff2 	bl	185a <_vfprintf_r+0x13e>
    2876:	0022      	movs	r2, r4
    2878:	9910      	ldr	r1, [sp, #64]	@ 0x40
    287a:	c908      	ldmia	r1!, {r3}
    287c:	06d2      	lsls	r2, r2, #27
    287e:	d501      	bpl.n	2884 <_vfprintf_r+0x1168>
    2880:	f000 ff1e 	bl	36c0 <_vfprintf_r+0x1fa4>
    2884:	0022      	movs	r2, r4
    2886:	0652      	lsls	r2, r2, #25
    2888:	d400      	bmi.n	288c <_vfprintf_r+0x1170>
    288a:	e254      	b.n	2d36 <_vfprintf_r+0x161a>
    288c:	b21b      	sxth	r3, r3
    288e:	9316      	str	r3, [sp, #88]	@ 0x58
    2890:	17db      	asrs	r3, r3, #31
    2892:	9317      	str	r3, [sp, #92]	@ 0x5c
    2894:	9110      	str	r1, [sp, #64]	@ 0x40
    2896:	f7ff f8ef 	bl	1a78 <_vfprintf_r+0x35c>
    289a:	46c0      	nop			@ (mov r8, r8)
    289c:	0000986c 	.word	0x0000986c
    28a0:	0000956c 	.word	0x0000956c
    28a4:	000097d4 	.word	0x000097d4
    28a8:	2002      	movs	r0, #2
    28aa:	465c      	mov	r4, fp
    28ac:	9110      	str	r1, [sp, #64]	@ 0x40
    28ae:	2102      	movs	r1, #2
    28b0:	4304      	orrs	r4, r0
    28b2:	46a3      	mov	fp, r4
    28b4:	4ce4      	ldr	r4, [pc, #912]	@ (2c48 <_vfprintf_r+0x152c>)
    28b6:	468c      	mov	ip, r1
    28b8:	3176      	adds	r1, #118	@ 0x76
    28ba:	46a0      	mov	r8, r4
    28bc:	4689      	mov	r9, r1
    28be:	300d      	adds	r0, #13
    28c0:	4018      	ands	r0, r3
    28c2:	5c25      	ldrb	r5, [r4, r0]
    28c4:	2484      	movs	r4, #132	@ 0x84
    28c6:	2163      	movs	r1, #99	@ 0x63
    28c8:	a820      	add	r0, sp, #128	@ 0x80
    28ca:	1900      	adds	r0, r0, r4
    28cc:	5445      	strb	r5, [r0, r1]
    28ce:	091b      	lsrs	r3, r3, #4
    28d0:	0711      	lsls	r1, r2, #28
    28d2:	a820      	add	r0, sp, #128	@ 0x80
    28d4:	430b      	orrs	r3, r1
    28d6:	4682      	mov	sl, r0
    28d8:	0019      	movs	r1, r3
    28da:	25e7      	movs	r5, #231	@ 0xe7
    28dc:	0912      	lsrs	r2, r2, #4
    28de:	200f      	movs	r0, #15
    28e0:	4644      	mov	r4, r8
    28e2:	4311      	orrs	r1, r2
    28e4:	4455      	add	r5, sl
    28e6:	2900      	cmp	r1, #0
    28e8:	d00b      	beq.n	2902 <_vfprintf_r+0x11e6>
    28ea:	0019      	movs	r1, r3
    28ec:	4001      	ands	r1, r0
    28ee:	5c61      	ldrb	r1, [r4, r1]
    28f0:	3d01      	subs	r5, #1
    28f2:	7029      	strb	r1, [r5, #0]
    28f4:	091b      	lsrs	r3, r3, #4
    28f6:	0711      	lsls	r1, r2, #28
    28f8:	430b      	orrs	r3, r1
    28fa:	0019      	movs	r1, r3
    28fc:	0912      	lsrs	r2, r2, #4
    28fe:	4311      	orrs	r1, r2
    2900:	d1f3      	bne.n	28ea <_vfprintf_r+0x11ce>
    2902:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2904:	ab5a      	add	r3, sp, #360	@ 0x168
    2906:	1b5b      	subs	r3, r3, r5
    2908:	930c      	str	r3, [sp, #48]	@ 0x30
    290a:	9209      	str	r2, [sp, #36]	@ 0x24
    290c:	429a      	cmp	r2, r3
    290e:	da00      	bge.n	2912 <_vfprintf_r+0x11f6>
    2910:	9309      	str	r3, [sp, #36]	@ 0x24
    2912:	2300      	movs	r3, #0
    2914:	2100      	movs	r1, #0
    2916:	930f      	str	r3, [sp, #60]	@ 0x3c
    2918:	931a      	str	r3, [sp, #104]	@ 0x68
    291a:	9315      	str	r3, [sp, #84]	@ 0x54
    291c:	9314      	str	r3, [sp, #80]	@ 0x50
    291e:	4663      	mov	r3, ip
    2920:	2b00      	cmp	r3, #0
    2922:	d101      	bne.n	2928 <_vfprintf_r+0x120c>
    2924:	f7fe ff99 	bl	185a <_vfprintf_r+0x13e>
    2928:	2284      	movs	r2, #132	@ 0x84
    292a:	465b      	mov	r3, fp
    292c:	4658      	mov	r0, fp
    292e:	4013      	ands	r3, r2
    2930:	9312      	str	r3, [sp, #72]	@ 0x48
    2932:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2934:	68bc      	ldr	r4, [r7, #8]
    2936:	3302      	adds	r3, #2
    2938:	9309      	str	r3, [sp, #36]	@ 0x24
    293a:	687b      	ldr	r3, [r7, #4]
    293c:	4202      	tst	r2, r0
    293e:	d106      	bne.n	294e <_vfprintf_r+0x1232>
    2940:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    2942:	9809      	ldr	r0, [sp, #36]	@ 0x24
    2944:	1a12      	subs	r2, r2, r0
    2946:	4690      	mov	r8, r2
    2948:	2a00      	cmp	r2, #0
    294a:	dd00      	ble.n	294e <_vfprintf_r+0x1232>
    294c:	e4d4      	b.n	22f8 <_vfprintf_r+0xbdc>
    294e:	2900      	cmp	r1, #0
    2950:	d101      	bne.n	2956 <_vfprintf_r+0x123a>
    2952:	f7fe ffa6 	bl	18a2 <_vfprintf_r+0x186>
    2956:	2202      	movs	r2, #2
    2958:	4690      	mov	r8, r2
    295a:	f7fe ff8e 	bl	187a <_vfprintf_r+0x15e>
    295e:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2960:	ab5a      	add	r3, sp, #360	@ 0x168
    2962:	1b5b      	subs	r3, r3, r5
    2964:	930c      	str	r3, [sp, #48]	@ 0x30
    2966:	9209      	str	r2, [sp, #36]	@ 0x24
    2968:	429a      	cmp	r2, r3
    296a:	db01      	blt.n	2970 <_vfprintf_r+0x1254>
    296c:	f7ff f9d2 	bl	1d14 <_vfprintf_r+0x5f8>
    2970:	f7ff f9cf 	bl	1d12 <_vfprintf_r+0x5f6>
    2974:	003a      	movs	r2, r7
    2976:	9908      	ldr	r1, [sp, #32]
    2978:	9807      	ldr	r0, [sp, #28]
    297a:	f001 f8f7 	bl	3b6c <__sprint_r>
    297e:	2800      	cmp	r0, #0
    2980:	d000      	beq.n	2984 <_vfprintf_r+0x1268>
    2982:	e439      	b.n	21f8 <_vfprintf_r+0xadc>
    2984:	68bc      	ldr	r4, [r7, #8]
    2986:	ae31      	add	r6, sp, #196	@ 0xc4
    2988:	f7fe ff9d 	bl	18c6 <_vfprintf_r+0x1aa>
    298c:	4699      	mov	r9, r3
    298e:	4baf      	ldr	r3, [pc, #700]	@ (2c4c <_vfprintf_r+0x1530>)
    2990:	46a3      	mov	fp, r4
    2992:	4698      	mov	r8, r3
    2994:	465b      	mov	r3, fp
    2996:	069b      	lsls	r3, r3, #26
    2998:	d55c      	bpl.n	2a54 <_vfprintf_r+0x1338>
    299a:	2307      	movs	r3, #7
    299c:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    299e:	3207      	adds	r2, #7
    29a0:	439a      	bics	r2, r3
    29a2:	0011      	movs	r1, r2
    29a4:	6813      	ldr	r3, [r2, #0]
    29a6:	6852      	ldr	r2, [r2, #4]
    29a8:	3108      	adds	r1, #8
    29aa:	2001      	movs	r0, #1
    29ac:	465d      	mov	r5, fp
    29ae:	465c      	mov	r4, fp
    29b0:	4005      	ands	r5, r0
    29b2:	4220      	tst	r0, r4
    29b4:	d059      	beq.n	2a6a <_vfprintf_r+0x134e>
    29b6:	0018      	movs	r0, r3
    29b8:	4310      	orrs	r0, r2
    29ba:	d100      	bne.n	29be <_vfprintf_r+0x12a2>
    29bc:	e0e3      	b.n	2b86 <_vfprintf_r+0x146a>
    29be:	464c      	mov	r4, r9
    29c0:	2530      	movs	r5, #48	@ 0x30
    29c2:	a827      	add	r0, sp, #156	@ 0x9c
    29c4:	7044      	strb	r4, [r0, #1]
    29c6:	7005      	strb	r5, [r0, #0]
    29c8:	2000      	movs	r0, #0
    29ca:	ac20      	add	r4, sp, #128	@ 0x80
    29cc:	76e0      	strb	r0, [r4, #27]
    29ce:	980a      	ldr	r0, [sp, #40]	@ 0x28
    29d0:	2800      	cmp	r0, #0
    29d2:	da00      	bge.n	29d6 <_vfprintf_r+0x12ba>
    29d4:	e098      	b.n	2b08 <_vfprintf_r+0x13ec>
    29d6:	465c      	mov	r4, fp
    29d8:	489d      	ldr	r0, [pc, #628]	@ (2c50 <_vfprintf_r+0x1534>)
    29da:	2502      	movs	r5, #2
    29dc:	4004      	ands	r4, r0
    29de:	0020      	movs	r0, r4
    29e0:	4328      	orrs	r0, r5
    29e2:	4683      	mov	fp, r0
    29e4:	2002      	movs	r0, #2
    29e6:	465c      	mov	r4, fp
    29e8:	250f      	movs	r5, #15
    29ea:	4004      	ands	r4, r0
    29ec:	4640      	mov	r0, r8
    29ee:	401d      	ands	r5, r3
    29f0:	46a4      	mov	ip, r4
    29f2:	5d45      	ldrb	r5, [r0, r5]
    29f4:	9110      	str	r1, [sp, #64]	@ 0x40
    29f6:	e765      	b.n	28c4 <_vfprintf_r+0x11a8>
    29f8:	4699      	mov	r9, r3
    29fa:	4b93      	ldr	r3, [pc, #588]	@ (2c48 <_vfprintf_r+0x152c>)
    29fc:	46a3      	mov	fp, r4
    29fe:	4698      	mov	r8, r3
    2a00:	e7c8      	b.n	2994 <_vfprintf_r+0x1278>
    2a02:	003a      	movs	r2, r7
    2a04:	9908      	ldr	r1, [sp, #32]
    2a06:	9807      	ldr	r0, [sp, #28]
    2a08:	f001 f8b0 	bl	3b6c <__sprint_r>
    2a0c:	2800      	cmp	r0, #0
    2a0e:	d001      	beq.n	2a14 <_vfprintf_r+0x12f8>
    2a10:	f7ff fbf2 	bl	21f8 <_vfprintf_r+0xadc>
    2a14:	68bc      	ldr	r4, [r7, #8]
    2a16:	ae31      	add	r6, sp, #196	@ 0xc4
    2a18:	f7ff f914 	bl	1c44 <_vfprintf_r+0x528>
    2a1c:	3399      	adds	r3, #153	@ 0x99
    2a1e:	33ff      	adds	r3, #255	@ 0xff
    2a20:	9a06      	ldr	r2, [sp, #24]
    2a22:	431c      	orrs	r4, r3
    2a24:	3201      	adds	r2, #1
    2a26:	7813      	ldrb	r3, [r2, #0]
    2a28:	9206      	str	r2, [sp, #24]
    2a2a:	f7fe fef7 	bl	181c <_vfprintf_r+0x100>
    2a2e:	3b4c      	subs	r3, #76	@ 0x4c
    2a30:	e7f6      	b.n	2a20 <_vfprintf_r+0x1304>
    2a32:	9309      	str	r3, [sp, #36]	@ 0x24
    2a34:	2b06      	cmp	r3, #6
    2a36:	d900      	bls.n	2a3a <_vfprintf_r+0x131e>
    2a38:	e1af      	b.n	2d9a <_vfprintf_r+0x167e>
    2a3a:	2300      	movs	r3, #0
    2a3c:	930f      	str	r3, [sp, #60]	@ 0x3c
    2a3e:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2a40:	4d84      	ldr	r5, [pc, #528]	@ (2c54 <_vfprintf_r+0x1538>)
    2a42:	930c      	str	r3, [sp, #48]	@ 0x30
    2a44:	2300      	movs	r3, #0
    2a46:	9410      	str	r4, [sp, #64]	@ 0x40
    2a48:	930a      	str	r3, [sp, #40]	@ 0x28
    2a4a:	931a      	str	r3, [sp, #104]	@ 0x68
    2a4c:	9315      	str	r3, [sp, #84]	@ 0x54
    2a4e:	9314      	str	r3, [sp, #80]	@ 0x50
    2a50:	f7fe ff03 	bl	185a <_vfprintf_r+0x13e>
    2a54:	465a      	mov	r2, fp
    2a56:	9910      	ldr	r1, [sp, #64]	@ 0x40
    2a58:	c908      	ldmia	r1!, {r3}
    2a5a:	06d2      	lsls	r2, r2, #27
    2a5c:	d452      	bmi.n	2b04 <_vfprintf_r+0x13e8>
    2a5e:	465a      	mov	r2, fp
    2a60:	0652      	lsls	r2, r2, #25
    2a62:	d54b      	bpl.n	2afc <_vfprintf_r+0x13e0>
    2a64:	2200      	movs	r2, #0
    2a66:	b29b      	uxth	r3, r3
    2a68:	e79f      	b.n	29aa <_vfprintf_r+0x128e>
    2a6a:	a820      	add	r0, sp, #128	@ 0x80
    2a6c:	76c5      	strb	r5, [r0, #27]
    2a6e:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a70:	2800      	cmp	r0, #0
    2a72:	db4d      	blt.n	2b10 <_vfprintf_r+0x13f4>
    2a74:	4876      	ldr	r0, [pc, #472]	@ (2c50 <_vfprintf_r+0x1534>)
    2a76:	4004      	ands	r4, r0
    2a78:	0018      	movs	r0, r3
    2a7a:	46a3      	mov	fp, r4
    2a7c:	4310      	orrs	r0, r2
    2a7e:	d1b1      	bne.n	29e4 <_vfprintf_r+0x12c8>
    2a80:	980a      	ldr	r0, [sp, #40]	@ 0x28
    2a82:	2800      	cmp	r0, #0
    2a84:	d100      	bne.n	2a88 <_vfprintf_r+0x136c>
    2a86:	e09d      	b.n	2bc4 <_vfprintf_r+0x14a8>
    2a88:	4643      	mov	r3, r8
    2a8a:	2584      	movs	r5, #132	@ 0x84
    2a8c:	781a      	ldrb	r2, [r3, #0]
    2a8e:	2363      	movs	r3, #99	@ 0x63
    2a90:	ac20      	add	r4, sp, #128	@ 0x80
    2a92:	1964      	adds	r4, r4, r5
    2a94:	54e2      	strb	r2, [r4, r3]
    2a96:	9009      	str	r0, [sp, #36]	@ 0x24
    2a98:	2800      	cmp	r0, #0
    2a9a:	dc00      	bgt.n	2a9e <_vfprintf_r+0x1382>
    2a9c:	e196      	b.n	2dcc <_vfprintf_r+0x16b0>
    2a9e:	2300      	movs	r3, #0
    2aa0:	930f      	str	r3, [sp, #60]	@ 0x3c
    2aa2:	3301      	adds	r3, #1
    2aa4:	930c      	str	r3, [sp, #48]	@ 0x30
    2aa6:	2300      	movs	r3, #0
    2aa8:	931a      	str	r3, [sp, #104]	@ 0x68
    2aaa:	9315      	str	r3, [sp, #84]	@ 0x54
    2aac:	9314      	str	r3, [sp, #80]	@ 0x50
    2aae:	ab20      	add	r3, sp, #128	@ 0x80
    2ab0:	25e7      	movs	r5, #231	@ 0xe7
    2ab2:	469c      	mov	ip, r3
    2ab4:	9110      	str	r1, [sp, #64]	@ 0x40
    2ab6:	4465      	add	r5, ip
    2ab8:	f7fe fecf 	bl	185a <_vfprintf_r+0x13e>
    2abc:	003a      	movs	r2, r7
    2abe:	9908      	ldr	r1, [sp, #32]
    2ac0:	9807      	ldr	r0, [sp, #28]
    2ac2:	f001 f853 	bl	3b6c <__sprint_r>
    2ac6:	2800      	cmp	r0, #0
    2ac8:	d001      	beq.n	2ace <_vfprintf_r+0x13b2>
    2aca:	f7ff fb95 	bl	21f8 <_vfprintf_r+0xadc>
    2ace:	687b      	ldr	r3, [r7, #4]
    2ad0:	68bc      	ldr	r4, [r7, #8]
    2ad2:	4698      	mov	r8, r3
    2ad4:	ab31      	add	r3, sp, #196	@ 0xc4
    2ad6:	4699      	mov	r9, r3
    2ad8:	f7ff fbc1 	bl	225e <_vfprintf_r+0xb42>
    2adc:	003a      	movs	r2, r7
    2ade:	9908      	ldr	r1, [sp, #32]
    2ae0:	9807      	ldr	r0, [sp, #28]
    2ae2:	f001 f843 	bl	3b6c <__sprint_r>
    2ae6:	2800      	cmp	r0, #0
    2ae8:	d001      	beq.n	2aee <_vfprintf_r+0x13d2>
    2aea:	f7ff fb85 	bl	21f8 <_vfprintf_r+0xadc>
    2aee:	687b      	ldr	r3, [r7, #4]
    2af0:	68bc      	ldr	r4, [r7, #8]
    2af2:	4698      	mov	r8, r3
    2af4:	ab31      	add	r3, sp, #196	@ 0xc4
    2af6:	4699      	mov	r9, r3
    2af8:	f7ff fbc6 	bl	2288 <_vfprintf_r+0xb6c>
    2afc:	465a      	mov	r2, fp
    2afe:	0592      	lsls	r2, r2, #22
    2b00:	d500      	bpl.n	2b04 <_vfprintf_r+0x13e8>
    2b02:	e171      	b.n	2de8 <_vfprintf_r+0x16cc>
    2b04:	2200      	movs	r2, #0
    2b06:	e750      	b.n	29aa <_vfprintf_r+0x128e>
    2b08:	465c      	mov	r4, fp
    2b0a:	2002      	movs	r0, #2
    2b0c:	4304      	orrs	r4, r0
    2b0e:	46a3      	mov	fp, r4
    2b10:	2002      	movs	r0, #2
    2b12:	465c      	mov	r4, fp
    2b14:	250f      	movs	r5, #15
    2b16:	4004      	ands	r4, r0
    2b18:	4640      	mov	r0, r8
    2b1a:	46a4      	mov	ip, r4
    2b1c:	465c      	mov	r4, fp
    2b1e:	401d      	ands	r5, r3
    2b20:	5d45      	ldrb	r5, [r0, r5]
    2b22:	484d      	ldr	r0, [pc, #308]	@ (2c58 <_vfprintf_r+0x153c>)
    2b24:	9110      	str	r1, [sp, #64]	@ 0x40
    2b26:	4004      	ands	r4, r0
    2b28:	46a3      	mov	fp, r4
    2b2a:	e6cb      	b.n	28c4 <_vfprintf_r+0x11a8>
    2b2c:	4643      	mov	r3, r8
    2b2e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    2b30:	f7fe f94a 	bl	dc8 <__retarget_lock_release_recursive>
    2b34:	4643      	mov	r3, r8
    2b36:	220c      	movs	r2, #12
    2b38:	5e9b      	ldrsh	r3, [r3, r2]
    2b3a:	f7ff fb70 	bl	221e <_vfprintf_r+0xb02>
    2b3e:	2300      	movs	r3, #0
    2b40:	ad5a      	add	r5, sp, #360	@ 0x168
    2b42:	930c      	str	r3, [sp, #48]	@ 0x30
    2b44:	931a      	str	r3, [sp, #104]	@ 0x68
    2b46:	9315      	str	r3, [sp, #84]	@ 0x54
    2b48:	9314      	str	r3, [sp, #80]	@ 0x50
    2b4a:	930f      	str	r3, [sp, #60]	@ 0x3c
    2b4c:	f7fe fe85 	bl	185a <_vfprintf_r+0x13e>
    2b50:	003a      	movs	r2, r7
    2b52:	9908      	ldr	r1, [sp, #32]
    2b54:	9807      	ldr	r0, [sp, #28]
    2b56:	f001 f809 	bl	3b6c <__sprint_r>
    2b5a:	2800      	cmp	r0, #0
    2b5c:	d001      	beq.n	2b62 <_vfprintf_r+0x1446>
    2b5e:	f7ff fb4b 	bl	21f8 <_vfprintf_r+0xadc>
    2b62:	ab20      	add	r3, sp, #128	@ 0x80
    2b64:	7edb      	ldrb	r3, [r3, #27]
    2b66:	68bc      	ldr	r4, [r7, #8]
    2b68:	2b00      	cmp	r3, #0
    2b6a:	d077      	beq.n	2c5c <_vfprintf_r+0x1540>
    2b6c:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2b6e:	687b      	ldr	r3, [r7, #4]
    2b70:	4690      	mov	r8, r2
    2b72:	2200      	movs	r2, #0
    2b74:	ae31      	add	r6, sp, #196	@ 0xc4
    2b76:	9212      	str	r2, [sp, #72]	@ 0x48
    2b78:	f7fe fe7f 	bl	187a <_vfprintf_r+0x15e>
    2b7c:	9807      	ldr	r0, [sp, #28]
    2b7e:	f001 f98f 	bl	3ea0 <__sinit>
    2b82:	f7fe fde7 	bl	1754 <_vfprintf_r+0x38>
    2b86:	ab20      	add	r3, sp, #128	@ 0x80
    2b88:	76d8      	strb	r0, [r3, #27]
    2b8a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2b8c:	2b00      	cmp	r3, #0
    2b8e:	da00      	bge.n	2b92 <_vfprintf_r+0x1476>
    2b90:	e3ca      	b.n	3328 <_vfprintf_r+0x1c0c>
    2b92:	465a      	mov	r2, fp
    2b94:	4b2e      	ldr	r3, [pc, #184]	@ (2c50 <_vfprintf_r+0x1534>)
    2b96:	401a      	ands	r2, r3
    2b98:	4693      	mov	fp, r2
    2b9a:	e771      	b.n	2a80 <_vfprintf_r+0x1364>
    2b9c:	003a      	movs	r2, r7
    2b9e:	9908      	ldr	r1, [sp, #32]
    2ba0:	9807      	ldr	r0, [sp, #28]
    2ba2:	f000 ffe3 	bl	3b6c <__sprint_r>
    2ba6:	2800      	cmp	r0, #0
    2ba8:	d001      	beq.n	2bae <_vfprintf_r+0x1492>
    2baa:	f7ff fb25 	bl	21f8 <_vfprintf_r+0xadc>
    2bae:	68bc      	ldr	r4, [r7, #8]
    2bb0:	ae31      	add	r6, sp, #196	@ 0xc4
    2bb2:	f7ff f832 	bl	1c1a <_vfprintf_r+0x4fe>
    2bb6:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2bb8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2bba:	6812      	ldr	r2, [r2, #0]
    2bbc:	6011      	str	r1, [r2, #0]
    2bbe:	9310      	str	r3, [sp, #64]	@ 0x40
    2bc0:	f7ff f9a0 	bl	1f04 <_vfprintf_r+0x7e8>
    2bc4:	2300      	movs	r3, #0
    2bc6:	9110      	str	r1, [sp, #64]	@ 0x40
    2bc8:	e64c      	b.n	2864 <_vfprintf_r+0x1148>
    2bca:	200f      	movs	r0, #15
    2bcc:	4c1e      	ldr	r4, [pc, #120]	@ (2c48 <_vfprintf_r+0x152c>)
    2bce:	4018      	ands	r0, r3
    2bd0:	5c25      	ldrb	r5, [r4, r0]
    2bd2:	2002      	movs	r0, #2
    2bd4:	4684      	mov	ip, r0
    2bd6:	3076      	adds	r0, #118	@ 0x76
    2bd8:	46a0      	mov	r8, r4
    2bda:	4681      	mov	r9, r0
    2bdc:	9110      	str	r1, [sp, #64]	@ 0x40
    2bde:	e671      	b.n	28c4 <_vfprintf_r+0x11a8>
    2be0:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
    2be2:	6033      	str	r3, [r6, #0]
    2be4:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    2be6:	1919      	adds	r1, r3, r4
    2be8:	6073      	str	r3, [r6, #4]
    2bea:	687b      	ldr	r3, [r7, #4]
    2bec:	60b9      	str	r1, [r7, #8]
    2bee:	3301      	adds	r3, #1
    2bf0:	607b      	str	r3, [r7, #4]
    2bf2:	2b07      	cmp	r3, #7
    2bf4:	dd00      	ble.n	2bf8 <_vfprintf_r+0x14dc>
    2bf6:	e1e0      	b.n	2fba <_vfprintf_r+0x189e>
    2bf8:	0032      	movs	r2, r6
    2bfa:	3208      	adds	r2, #8
    2bfc:	2800      	cmp	r0, #0
    2bfe:	da01      	bge.n	2c04 <_vfprintf_r+0x14e8>
    2c00:	f000 fd25 	bl	364e <_vfprintf_r+0x1f32>
    2c04:	9811      	ldr	r0, [sp, #68]	@ 0x44
    2c06:	3301      	adds	r3, #1
    2c08:	1844      	adds	r4, r0, r1
    2c0a:	6015      	str	r5, [r2, #0]
    2c0c:	6050      	str	r0, [r2, #4]
    2c0e:	60bc      	str	r4, [r7, #8]
    2c10:	607b      	str	r3, [r7, #4]
    2c12:	2b07      	cmp	r3, #7
    2c14:	dd01      	ble.n	2c1a <_vfprintf_r+0x14fe>
    2c16:	f7fe ff09 	bl	1a2c <_vfprintf_r+0x310>
    2c1a:	3208      	adds	r2, #8
    2c1c:	0016      	movs	r6, r2
    2c1e:	f7fe fe6a 	bl	18f6 <_vfprintf_r+0x1da>
    2c22:	0028      	movs	r0, r5
    2c24:	f001 fdca 	bl	47bc <strlen>
    2c28:	43c3      	mvns	r3, r0
    2c2a:	0002      	movs	r2, r0
    2c2c:	17db      	asrs	r3, r3, #31
    2c2e:	401a      	ands	r2, r3
    2c30:	ab20      	add	r3, sp, #128	@ 0x80
    2c32:	7edb      	ldrb	r3, [r3, #27]
    2c34:	900c      	str	r0, [sp, #48]	@ 0x30
    2c36:	9209      	str	r2, [sp, #36]	@ 0x24
    2c38:	2b00      	cmp	r3, #0
    2c3a:	d101      	bne.n	2c40 <_vfprintf_r+0x1524>
    2c3c:	f7fe ff70 	bl	1b20 <_vfprintf_r+0x404>
    2c40:	3201      	adds	r2, #1
    2c42:	9209      	str	r2, [sp, #36]	@ 0x24
    2c44:	f7fe ff6c 	bl	1b20 <_vfprintf_r+0x404>
    2c48:	0000953c 	.word	0x0000953c
    2c4c:	00009550 	.word	0x00009550
    2c50:	fffffb7f 	.word	0xfffffb7f
    2c54:	00009564 	.word	0x00009564
    2c58:	fffffbff 	.word	0xfffffbff
    2c5c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    2c5e:	2b00      	cmp	r3, #0
    2c60:	d100      	bne.n	2c64 <_vfprintf_r+0x1548>
    2c62:	e0a9      	b.n	2db8 <_vfprintf_r+0x169c>
    2c64:	2200      	movs	r2, #0
    2c66:	687b      	ldr	r3, [r7, #4]
    2c68:	9212      	str	r2, [sp, #72]	@ 0x48
    2c6a:	ae31      	add	r6, sp, #196	@ 0xc4
    2c6c:	f7fe fe19 	bl	18a2 <_vfprintf_r+0x186>
    2c70:	4642      	mov	r2, r8
    2c72:	687b      	ldr	r3, [r7, #4]
    2c74:	2a10      	cmp	r2, #16
    2c76:	dc01      	bgt.n	2c7c <_vfprintf_r+0x1560>
    2c78:	f000 fecd 	bl	3a16 <_vfprintf_r+0x22fa>
    2c7c:	2210      	movs	r2, #16
    2c7e:	49d6      	ldr	r1, [pc, #856]	@ (2fd8 <_vfprintf_r+0x18bc>)
    2c80:	4691      	mov	r9, r2
    2c82:	9112      	str	r1, [sp, #72]	@ 0x48
    2c84:	0022      	movs	r2, r4
    2c86:	4644      	mov	r4, r8
    2c88:	46a8      	mov	r8, r5
    2c8a:	000d      	movs	r5, r1
    2c8c:	e004      	b.n	2c98 <_vfprintf_r+0x157c>
    2c8e:	3608      	adds	r6, #8
    2c90:	3c10      	subs	r4, #16
    2c92:	2c10      	cmp	r4, #16
    2c94:	dc00      	bgt.n	2c98 <_vfprintf_r+0x157c>
    2c96:	e35b      	b.n	3350 <_vfprintf_r+0x1c34>
    2c98:	4649      	mov	r1, r9
    2c9a:	3210      	adds	r2, #16
    2c9c:	3301      	adds	r3, #1
    2c9e:	6035      	str	r5, [r6, #0]
    2ca0:	6071      	str	r1, [r6, #4]
    2ca2:	60ba      	str	r2, [r7, #8]
    2ca4:	607b      	str	r3, [r7, #4]
    2ca6:	2b07      	cmp	r3, #7
    2ca8:	ddf1      	ble.n	2c8e <_vfprintf_r+0x1572>
    2caa:	003a      	movs	r2, r7
    2cac:	9908      	ldr	r1, [sp, #32]
    2cae:	9807      	ldr	r0, [sp, #28]
    2cb0:	f000 ff5c 	bl	3b6c <__sprint_r>
    2cb4:	2800      	cmp	r0, #0
    2cb6:	d001      	beq.n	2cbc <_vfprintf_r+0x15a0>
    2cb8:	f7ff fa9e 	bl	21f8 <_vfprintf_r+0xadc>
    2cbc:	68ba      	ldr	r2, [r7, #8]
    2cbe:	687b      	ldr	r3, [r7, #4]
    2cc0:	ae31      	add	r6, sp, #196	@ 0xc4
    2cc2:	e7e5      	b.n	2c90 <_vfprintf_r+0x1574>
    2cc4:	000c      	movs	r4, r1
    2cc6:	4698      	mov	r8, r3
    2cc8:	4691      	mov	r9, r2
    2cca:	464b      	mov	r3, r9
    2ccc:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    2cce:	19a4      	adds	r4, r4, r6
    2cd0:	c344      	stmia	r3!, {r2, r6}
    2cd2:	2301      	movs	r3, #1
    2cd4:	469c      	mov	ip, r3
    2cd6:	44e0      	add	r8, ip
    2cd8:	4643      	mov	r3, r8
    2cda:	60bc      	str	r4, [r7, #8]
    2cdc:	607b      	str	r3, [r7, #4]
    2cde:	2b07      	cmp	r3, #7
    2ce0:	dc01      	bgt.n	2ce6 <_vfprintf_r+0x15ca>
    2ce2:	f7ff fae9 	bl	22b8 <_vfprintf_r+0xb9c>
    2ce6:	e494      	b.n	2612 <_vfprintf_r+0xef6>
    2ce8:	2380      	movs	r3, #128	@ 0x80
    2cea:	4658      	mov	r0, fp
    2cec:	009b      	lsls	r3, r3, #2
    2cee:	4018      	ands	r0, r3
    2cf0:	421d      	tst	r5, r3
    2cf2:	d17c      	bne.n	2dee <_vfprintf_r+0x16d2>
    2cf4:	2300      	movs	r3, #0
    2cf6:	9216      	str	r2, [sp, #88]	@ 0x58
    2cf8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    2cfa:	9317      	str	r3, [sp, #92]	@ 0x5c
    2cfc:	ab20      	add	r3, sp, #128	@ 0x80
    2cfe:	76d8      	strb	r0, [r3, #27]
    2d00:	2a00      	cmp	r2, #0
    2d02:	da01      	bge.n	2d08 <_vfprintf_r+0x15ec>
    2d04:	f7ff f9a8 	bl	2058 <_vfprintf_r+0x93c>
    2d08:	2380      	movs	r3, #128	@ 0x80
    2d0a:	4658      	mov	r0, fp
    2d0c:	4398      	bics	r0, r3
    2d0e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    2d10:	4683      	mov	fp, r0
    2d12:	2b00      	cmp	r3, #0
    2d14:	d001      	beq.n	2d1a <_vfprintf_r+0x15fe>
    2d16:	f7ff f99f 	bl	2058 <_vfprintf_r+0x93c>
    2d1a:	9110      	str	r1, [sp, #64]	@ 0x40
    2d1c:	2a00      	cmp	r2, #0
    2d1e:	d000      	beq.n	2d22 <_vfprintf_r+0x1606>
    2d20:	e4e7      	b.n	26f2 <_vfprintf_r+0xfd6>
    2d22:	e59f      	b.n	2864 <_vfprintf_r+0x1148>
    2d24:	0022      	movs	r2, r4
    2d26:	0592      	lsls	r2, r2, #22
    2d28:	d559      	bpl.n	2dde <_vfprintf_r+0x16c2>
    2d2a:	2200      	movs	r2, #0
    2d2c:	0020      	movs	r0, r4
    2d2e:	b2db      	uxtb	r3, r3
    2d30:	9110      	str	r1, [sp, #64]	@ 0x40
    2d32:	f7ff f818 	bl	1d66 <_vfprintf_r+0x64a>
    2d36:	0022      	movs	r2, r4
    2d38:	0592      	lsls	r2, r2, #22
    2d3a:	d54a      	bpl.n	2dd2 <_vfprintf_r+0x16b6>
    2d3c:	b25b      	sxtb	r3, r3
    2d3e:	9316      	str	r3, [sp, #88]	@ 0x58
    2d40:	17db      	asrs	r3, r3, #31
    2d42:	9317      	str	r3, [sp, #92]	@ 0x5c
    2d44:	9110      	str	r1, [sp, #64]	@ 0x40
    2d46:	f7fe fe97 	bl	1a78 <_vfprintf_r+0x35c>
    2d4a:	4aa3      	ldr	r2, [pc, #652]	@ (2fd8 <_vfprintf_r+0x18bc>)
    2d4c:	9212      	str	r2, [sp, #72]	@ 0x48
    2d4e:	f7fe ff37 	bl	1bc0 <_vfprintf_r+0x4a4>
    2d52:	003a      	movs	r2, r7
    2d54:	4641      	mov	r1, r8
    2d56:	9807      	ldr	r0, [sp, #28]
    2d58:	f000 ff08 	bl	3b6c <__sprint_r>
    2d5c:	2800      	cmp	r0, #0
    2d5e:	d101      	bne.n	2d64 <_vfprintf_r+0x1648>
    2d60:	f7fe fdf7 	bl	1952 <_vfprintf_r+0x236>
    2d64:	f7ff fa50 	bl	2208 <_vfprintf_r+0xaec>
    2d68:	2200      	movs	r2, #0
    2d6a:	ab20      	add	r3, sp, #128	@ 0x80
    2d6c:	7edb      	ldrb	r3, [r3, #27]
    2d6e:	9209      	str	r2, [sp, #36]	@ 0x24
    2d70:	920c      	str	r2, [sp, #48]	@ 0x30
    2d72:	ad5a      	add	r5, sp, #360	@ 0x168
    2d74:	f7fe ffc9 	bl	1d0a <_vfprintf_r+0x5ee>
    2d78:	4d98      	ldr	r5, [pc, #608]	@ (2fdc <_vfprintf_r+0x18c0>)
    2d7a:	f7fe fe3d 	bl	19f8 <_vfprintf_r+0x2dc>
    2d7e:	2300      	movs	r3, #0
    2d80:	9314      	str	r3, [sp, #80]	@ 0x50
    2d82:	931a      	str	r3, [sp, #104]	@ 0x68
    2d84:	9315      	str	r3, [sp, #84]	@ 0x54
    2d86:	930c      	str	r3, [sp, #48]	@ 0x30
    2d88:	9309      	str	r3, [sp, #36]	@ 0x24
    2d8a:	3378      	adds	r3, #120	@ 0x78
    2d8c:	4699      	mov	r9, r3
    2d8e:	2300      	movs	r3, #0
    2d90:	9110      	str	r1, [sp, #64]	@ 0x40
    2d92:	ad5a      	add	r5, sp, #360	@ 0x168
    2d94:	2100      	movs	r1, #0
    2d96:	930f      	str	r3, [sp, #60]	@ 0x3c
    2d98:	e5c6      	b.n	2928 <_vfprintf_r+0x120c>
    2d9a:	2306      	movs	r3, #6
    2d9c:	9309      	str	r3, [sp, #36]	@ 0x24
    2d9e:	e64c      	b.n	2a3a <_vfprintf_r+0x131e>
    2da0:	468c      	mov	ip, r1
    2da2:	4653      	mov	r3, sl
    2da4:	4465      	add	r5, ip
    2da6:	1a8a      	subs	r2, r1, r2
    2da8:	1aed      	subs	r5, r5, r3
    2daa:	4295      	cmp	r5, r2
    2dac:	dc01      	bgt.n	2db2 <_vfprintf_r+0x1696>
    2dae:	f7ff fbdf 	bl	2570 <_vfprintf_r+0xe54>
    2db2:	0015      	movs	r5, r2
    2db4:	f7ff fbdc 	bl	2570 <_vfprintf_r+0xe54>
    2db8:	ae31      	add	r6, sp, #196	@ 0xc4
    2dba:	f7fe fd84 	bl	18c6 <_vfprintf_r+0x1aa>
    2dbe:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    2dc0:	990b      	ldr	r1, [sp, #44]	@ 0x2c
    2dc2:	6812      	ldr	r2, [r2, #0]
    2dc4:	9310      	str	r3, [sp, #64]	@ 0x40
    2dc6:	8011      	strh	r1, [r2, #0]
    2dc8:	f7ff f89c 	bl	1f04 <_vfprintf_r+0x7e8>
    2dcc:	3b62      	subs	r3, #98	@ 0x62
    2dce:	9309      	str	r3, [sp, #36]	@ 0x24
    2dd0:	e665      	b.n	2a9e <_vfprintf_r+0x1382>
    2dd2:	9316      	str	r3, [sp, #88]	@ 0x58
    2dd4:	17db      	asrs	r3, r3, #31
    2dd6:	9317      	str	r3, [sp, #92]	@ 0x5c
    2dd8:	9110      	str	r1, [sp, #64]	@ 0x40
    2dda:	f7fe fe4d 	bl	1a78 <_vfprintf_r+0x35c>
    2dde:	2200      	movs	r2, #0
    2de0:	0020      	movs	r0, r4
    2de2:	9110      	str	r1, [sp, #64]	@ 0x40
    2de4:	f7fe ffbf 	bl	1d66 <_vfprintf_r+0x64a>
    2de8:	2200      	movs	r2, #0
    2dea:	b2db      	uxtb	r3, r3
    2dec:	e5dd      	b.n	29aa <_vfprintf_r+0x128e>
    2dee:	b2d3      	uxtb	r3, r2
    2df0:	9316      	str	r3, [sp, #88]	@ 0x58
    2df2:	2300      	movs	r3, #0
    2df4:	9317      	str	r3, [sp, #92]	@ 0x5c
    2df6:	ab20      	add	r3, sp, #128	@ 0x80
    2df8:	76dc      	strb	r4, [r3, #27]
    2dfa:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2dfc:	2b00      	cmp	r3, #0
    2dfe:	db01      	blt.n	2e04 <_vfprintf_r+0x16e8>
    2e00:	f7ff f921 	bl	2046 <_vfprintf_r+0x92a>
    2e04:	f7ff f928 	bl	2058 <_vfprintf_r+0x93c>
    2e08:	4b75      	ldr	r3, [pc, #468]	@ (2fe0 <_vfprintf_r+0x18c4>)
    2e0a:	aa20      	add	r2, sp, #128	@ 0x80
    2e0c:	8393      	strh	r3, [r2, #28]
    2e0e:	2302      	movs	r3, #2
    2e10:	465a      	mov	r2, fp
    2e12:	431a      	orrs	r2, r3
    2e14:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e16:	4693      	mov	fp, r2
    2e18:	2b63      	cmp	r3, #99	@ 0x63
    2e1a:	dd01      	ble.n	2e20 <_vfprintf_r+0x1704>
    2e1c:	f000 fc62 	bl	36e4 <_vfprintf_r+0x1fc8>
    2e20:	9918      	ldr	r1, [sp, #96]	@ 0x60
    2e22:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    2e24:	2a00      	cmp	r2, #0
    2e26:	da01      	bge.n	2e2c <_vfprintf_r+0x1710>
    2e28:	f000 fc92 	bl	3750 <_vfprintf_r+0x2034>
    2e2c:	9818      	ldr	r0, [sp, #96]	@ 0x60
    2e2e:	9919      	ldr	r1, [sp, #100]	@ 0x64
    2e30:	aa28      	add	r2, sp, #160	@ 0xa0
    2e32:	f001 fcf1 	bl	4818 <frexp>
    2e36:	23ff      	movs	r3, #255	@ 0xff
    2e38:	2200      	movs	r2, #0
    2e3a:	059b      	lsls	r3, r3, #22
    2e3c:	f005 fd36 	bl	88ac <__aeabi_dmul>
    2e40:	2200      	movs	r2, #0
    2e42:	2300      	movs	r3, #0
    2e44:	900c      	str	r0, [sp, #48]	@ 0x30
    2e46:	910d      	str	r1, [sp, #52]	@ 0x34
    2e48:	f7fd f9e6 	bl	218 <__aeabi_dcmpeq>
    2e4c:	2800      	cmp	r0, #0
    2e4e:	d001      	beq.n	2e54 <_vfprintf_r+0x1738>
    2e50:	2301      	movs	r3, #1
    2e52:	9328      	str	r3, [sp, #160]	@ 0xa0
    2e54:	2300      	movs	r3, #0
    2e56:	9312      	str	r3, [sp, #72]	@ 0x48
    2e58:	930f      	str	r3, [sp, #60]	@ 0x3c
    2e5a:	4b62      	ldr	r3, [pc, #392]	@ (2fe4 <_vfprintf_r+0x18c8>)
    2e5c:	ad41      	add	r5, sp, #260	@ 0x104
    2e5e:	9309      	str	r3, [sp, #36]	@ 0x24
    2e60:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2e62:	46a8      	mov	r8, r5
    2e64:	469c      	mov	ip, r3
    2e66:	44ac      	add	ip, r5
    2e68:	4663      	mov	r3, ip
    2e6a:	930a      	str	r3, [sp, #40]	@ 0x28
    2e6c:	464b      	mov	r3, r9
    2e6e:	9314      	str	r3, [sp, #80]	@ 0x50
    2e70:	465b      	mov	r3, fp
    2e72:	46a9      	mov	r9, r5
    2e74:	9c0c      	ldr	r4, [sp, #48]	@ 0x30
    2e76:	9d0d      	ldr	r5, [sp, #52]	@ 0x34
    2e78:	9611      	str	r6, [sp, #68]	@ 0x44
    2e7a:	9315      	str	r3, [sp, #84]	@ 0x54
    2e7c:	e007      	b.n	2e8e <_vfprintf_r+0x1772>
    2e7e:	2200      	movs	r2, #0
    2e80:	2300      	movs	r3, #0
    2e82:	f7fd f9c9 	bl	218 <__aeabi_dcmpeq>
    2e86:	2800      	cmp	r0, #0
    2e88:	d001      	beq.n	2e8e <_vfprintf_r+0x1772>
    2e8a:	f000 fd31 	bl	38f0 <_vfprintf_r+0x21d4>
    2e8e:	2200      	movs	r2, #0
    2e90:	4b55      	ldr	r3, [pc, #340]	@ (2fe8 <_vfprintf_r+0x18cc>)
    2e92:	0020      	movs	r0, r4
    2e94:	0029      	movs	r1, r5
    2e96:	f005 fd09 	bl	88ac <__aeabi_dmul>
    2e9a:	000d      	movs	r5, r1
    2e9c:	0004      	movs	r4, r0
    2e9e:	f006 fa1b 	bl	92d8 <__aeabi_d2iz>
    2ea2:	0006      	movs	r6, r0
    2ea4:	f006 fa4a 	bl	933c <__aeabi_i2d>
    2ea8:	46c2      	mov	sl, r8
    2eaa:	0002      	movs	r2, r0
    2eac:	000b      	movs	r3, r1
    2eae:	0020      	movs	r0, r4
    2eb0:	0029      	movs	r1, r5
    2eb2:	f005 ff21 	bl	8cf8 <__aeabi_dsub>
    2eb6:	2301      	movs	r3, #1
    2eb8:	4652      	mov	r2, sl
    2eba:	469c      	mov	ip, r3
    2ebc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    2ebe:	0004      	movs	r4, r0
    2ec0:	5d9b      	ldrb	r3, [r3, r6]
    2ec2:	000d      	movs	r5, r1
    2ec4:	7013      	strb	r3, [r2, #0]
    2ec6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2ec8:	44e0      	add	r8, ip
    2eca:	459a      	cmp	sl, r3
    2ecc:	d1d7      	bne.n	2e7e <_vfprintf_r+0x1762>
    2ece:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    2ed0:	464d      	mov	r5, r9
    2ed2:	469b      	mov	fp, r3
    2ed4:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    2ed6:	2200      	movs	r2, #0
    2ed8:	4699      	mov	r9, r3
    2eda:	4b44      	ldr	r3, [pc, #272]	@ (2fec <_vfprintf_r+0x18d0>)
    2edc:	960a      	str	r6, [sp, #40]	@ 0x28
    2ede:	4644      	mov	r4, r8
    2ee0:	900c      	str	r0, [sp, #48]	@ 0x30
    2ee2:	910d      	str	r1, [sp, #52]	@ 0x34
    2ee4:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    2ee6:	f7fd f9b1 	bl	24c <__aeabi_dcmpgt>
    2eea:	2800      	cmp	r0, #0
    2eec:	d10a      	bne.n	2f04 <_vfprintf_r+0x17e8>
    2eee:	980c      	ldr	r0, [sp, #48]	@ 0x30
    2ef0:	990d      	ldr	r1, [sp, #52]	@ 0x34
    2ef2:	2200      	movs	r2, #0
    2ef4:	4b3d      	ldr	r3, [pc, #244]	@ (2fec <_vfprintf_r+0x18d0>)
    2ef6:	f7fd f98f 	bl	218 <__aeabi_dcmpeq>
    2efa:	2800      	cmp	r0, #0
    2efc:	d01a      	beq.n	2f34 <_vfprintf_r+0x1818>
    2efe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    2f00:	07db      	lsls	r3, r3, #31
    2f02:	d517      	bpl.n	2f34 <_vfprintf_r+0x1818>
    2f04:	4653      	mov	r3, sl
    2f06:	932c      	str	r3, [sp, #176]	@ 0xb0
    2f08:	4643      	mov	r3, r8
    2f0a:	9909      	ldr	r1, [sp, #36]	@ 0x24
    2f0c:	3b01      	subs	r3, #1
    2f0e:	781a      	ldrb	r2, [r3, #0]
    2f10:	7bc9      	ldrb	r1, [r1, #15]
    2f12:	4291      	cmp	r1, r2
    2f14:	d107      	bne.n	2f26 <_vfprintf_r+0x180a>
    2f16:	2030      	movs	r0, #48	@ 0x30
    2f18:	7018      	strb	r0, [r3, #0]
    2f1a:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    2f1c:	3b01      	subs	r3, #1
    2f1e:	932c      	str	r3, [sp, #176]	@ 0xb0
    2f20:	781a      	ldrb	r2, [r3, #0]
    2f22:	428a      	cmp	r2, r1
    2f24:	d0f8      	beq.n	2f18 <_vfprintf_r+0x17fc>
    2f26:	2a39      	cmp	r2, #57	@ 0x39
    2f28:	d101      	bne.n	2f2e <_vfprintf_r+0x1812>
    2f2a:	f000 fdac 	bl	3a86 <_vfprintf_r+0x236a>
    2f2e:	3201      	adds	r2, #1
    2f30:	b2d2      	uxtb	r2, r2
    2f32:	701a      	strb	r2, [r3, #0]
    2f34:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    2f36:	1b63      	subs	r3, r4, r5
    2f38:	9311      	str	r3, [sp, #68]	@ 0x44
    2f3a:	1e53      	subs	r3, r2, #1
    2f3c:	469a      	mov	sl, r3
    2f3e:	9328      	str	r3, [sp, #160]	@ 0xa0
    2f40:	464b      	mov	r3, r9
    2f42:	2170      	movs	r1, #112	@ 0x70
    2f44:	2b61      	cmp	r3, #97	@ 0x61
    2f46:	d002      	beq.n	2f4e <_vfprintf_r+0x1832>
    2f48:	2341      	movs	r3, #65	@ 0x41
    2f4a:	4699      	mov	r9, r3
    2f4c:	3920      	subs	r1, #32
    2f4e:	ab2a      	add	r3, sp, #168	@ 0xa8
    2f50:	7019      	strb	r1, [r3, #0]
    2f52:	4651      	mov	r1, sl
    2f54:	2900      	cmp	r1, #0
    2f56:	da01      	bge.n	2f5c <_vfprintf_r+0x1840>
    2f58:	f000 fcf1 	bl	393e <_vfprintf_r+0x2222>
    2f5c:	222b      	movs	r2, #43	@ 0x2b
    2f5e:	705a      	strb	r2, [r3, #1]
    2f60:	2909      	cmp	r1, #9
    2f62:	dd00      	ble.n	2f66 <_vfprintf_r+0x184a>
    2f64:	e30d      	b.n	3582 <_vfprintf_r+0x1e66>
    2f66:	a920      	add	r1, sp, #128	@ 0x80
    2f68:	222a      	movs	r2, #42	@ 0x2a
    2f6a:	468c      	mov	ip, r1
    2f6c:	4462      	add	r2, ip
    2f6e:	4651      	mov	r1, sl
    2f70:	3130      	adds	r1, #48	@ 0x30
    2f72:	7011      	strb	r1, [r2, #0]
    2f74:	3201      	adds	r2, #1
    2f76:	1ad3      	subs	r3, r2, r3
    2f78:	931f      	str	r3, [sp, #124]	@ 0x7c
    2f7a:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    2f7c:	991f      	ldr	r1, [sp, #124]	@ 0x7c
    2f7e:	001a      	movs	r2, r3
    2f80:	468c      	mov	ip, r1
    2f82:	4462      	add	r2, ip
    2f84:	920c      	str	r2, [sp, #48]	@ 0x30
    2f86:	2b01      	cmp	r3, #1
    2f88:	dc00      	bgt.n	2f8c <_vfprintf_r+0x1870>
    2f8a:	e3dc      	b.n	3746 <_vfprintf_r+0x202a>
    2f8c:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    2f8e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    2f90:	4694      	mov	ip, r2
    2f92:	4463      	add	r3, ip
    2f94:	930c      	str	r3, [sp, #48]	@ 0x30
    2f96:	465a      	mov	r2, fp
    2f98:	4b15      	ldr	r3, [pc, #84]	@ (2ff0 <_vfprintf_r+0x18d4>)
    2f9a:	401a      	ands	r2, r3
    2f9c:	0013      	movs	r3, r2
    2f9e:	2280      	movs	r2, #128	@ 0x80
    2fa0:	0052      	lsls	r2, r2, #1
    2fa2:	431a      	orrs	r2, r3
    2fa4:	4693      	mov	fp, r2
    2fa6:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    2fa8:	43d3      	mvns	r3, r2
    2faa:	17db      	asrs	r3, r3, #31
    2fac:	401a      	ands	r2, r3
    2fae:	2300      	movs	r3, #0
    2fb0:	9209      	str	r2, [sp, #36]	@ 0x24
    2fb2:	931a      	str	r3, [sp, #104]	@ 0x68
    2fb4:	9315      	str	r3, [sp, #84]	@ 0x54
    2fb6:	9314      	str	r3, [sp, #80]	@ 0x50
    2fb8:	e054      	b.n	3064 <_vfprintf_r+0x1948>
    2fba:	003a      	movs	r2, r7
    2fbc:	9908      	ldr	r1, [sp, #32]
    2fbe:	9807      	ldr	r0, [sp, #28]
    2fc0:	f000 fdd4 	bl	3b6c <__sprint_r>
    2fc4:	2800      	cmp	r0, #0
    2fc6:	d001      	beq.n	2fcc <_vfprintf_r+0x18b0>
    2fc8:	f7ff f916 	bl	21f8 <_vfprintf_r+0xadc>
    2fcc:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    2fce:	68b9      	ldr	r1, [r7, #8]
    2fd0:	687b      	ldr	r3, [r7, #4]
    2fd2:	aa31      	add	r2, sp, #196	@ 0xc4
    2fd4:	e612      	b.n	2bfc <_vfprintf_r+0x14e0>
    2fd6:	46c0      	nop			@ (mov r8, r8)
    2fd8:	0000986c 	.word	0x0000986c
    2fdc:	0000952c 	.word	0x0000952c
    2fe0:	00005830 	.word	0x00005830
    2fe4:	00009550 	.word	0x00009550
    2fe8:	40300000 	.word	0x40300000
    2fec:	3fe00000 	.word	0x3fe00000
    2ff0:	fffffbff 	.word	0xfffffbff
    2ff4:	ab2c      	add	r3, sp, #176	@ 0xb0
    2ff6:	9304      	str	r3, [sp, #16]
    2ff8:	ab29      	add	r3, sp, #164	@ 0xa4
    2ffa:	9303      	str	r3, [sp, #12]
    2ffc:	ab28      	add	r3, sp, #160	@ 0xa0
    2ffe:	9302      	str	r3, [sp, #8]
    3000:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3002:	9807      	ldr	r0, [sp, #28]
    3004:	9301      	str	r3, [sp, #4]
    3006:	2302      	movs	r3, #2
    3008:	9300      	str	r3, [sp, #0]
    300a:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    300c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    300e:	f001 fcdf 	bl	49d0 <_dtoa_r>
    3012:	0005      	movs	r5, r0
    3014:	465b      	mov	r3, fp
    3016:	07db      	lsls	r3, r3, #31
    3018:	d500      	bpl.n	301c <_vfprintf_r+0x1900>
    301a:	e2f0      	b.n	35fe <_vfprintf_r+0x1ee2>
    301c:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    301e:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3020:	1b59      	subs	r1, r3, r5
    3022:	9111      	str	r1, [sp, #68]	@ 0x44
    3024:	9214      	str	r2, [sp, #80]	@ 0x50
    3026:	1cd3      	adds	r3, r2, #3
    3028:	da00      	bge.n	302c <_vfprintf_r+0x1910>
    302a:	e296      	b.n	355a <_vfprintf_r+0x1e3e>
    302c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    302e:	4293      	cmp	r3, r2
    3030:	da00      	bge.n	3034 <_vfprintf_r+0x1918>
    3032:	e241      	b.n	34b8 <_vfprintf_r+0x1d9c>
    3034:	4291      	cmp	r1, r2
    3036:	dd00      	ble.n	303a <_vfprintf_r+0x191e>
    3038:	e333      	b.n	36a2 <_vfprintf_r+0x1f86>
    303a:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    303c:	930c      	str	r3, [sp, #48]	@ 0x30
    303e:	465b      	mov	r3, fp
    3040:	055b      	lsls	r3, r3, #21
    3042:	d504      	bpl.n	304e <_vfprintf_r+0x1932>
    3044:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3046:	2b00      	cmp	r3, #0
    3048:	dd01      	ble.n	304e <_vfprintf_r+0x1932>
    304a:	f000 fbf9 	bl	3840 <_vfprintf_r+0x2124>
    304e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3050:	46d3      	mov	fp, sl
    3052:	43d3      	mvns	r3, r2
    3054:	17db      	asrs	r3, r3, #31
    3056:	401a      	ands	r2, r3
    3058:	2367      	movs	r3, #103	@ 0x67
    305a:	4699      	mov	r9, r3
    305c:	9209      	str	r2, [sp, #36]	@ 0x24
    305e:	2300      	movs	r3, #0
    3060:	931a      	str	r3, [sp, #104]	@ 0x68
    3062:	9315      	str	r3, [sp, #84]	@ 0x54
    3064:	2002      	movs	r0, #2
    3066:	465b      	mov	r3, fp
    3068:	4003      	ands	r3, r0
    306a:	469c      	mov	ip, r3
    306c:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    306e:	2b00      	cmp	r3, #0
    3070:	d100      	bne.n	3074 <_vfprintf_r+0x1958>
    3072:	e08a      	b.n	318a <_vfprintf_r+0x1a6e>
    3074:	232d      	movs	r3, #45	@ 0x2d
    3076:	212d      	movs	r1, #45	@ 0x2d
    3078:	aa20      	add	r2, sp, #128	@ 0x80
    307a:	76d3      	strb	r3, [r2, #27]
    307c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    307e:	3301      	adds	r3, #1
    3080:	9309      	str	r3, [sp, #36]	@ 0x24
    3082:	2300      	movs	r3, #0
    3084:	930a      	str	r3, [sp, #40]	@ 0x28
    3086:	e44a      	b.n	291e <_vfprintf_r+0x1202>
    3088:	4643      	mov	r3, r8
    308a:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    308c:	f7fd fe9c 	bl	dc8 <__retarget_lock_release_recursive>
    3090:	f7ff f99e 	bl	23d0 <_vfprintf_r+0xcb4>
    3094:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3096:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3098:	1aad      	subs	r5, r5, r2
    309a:	0028      	movs	r0, r5
    309c:	f001 fa8a 	bl	45b4 <strncpy>
    30a0:	991d      	ldr	r1, [sp, #116]	@ 0x74
    30a2:	0030      	movs	r0, r6
    30a4:	784b      	ldrb	r3, [r1, #1]
    30a6:	468c      	mov	ip, r1
    30a8:	1e5a      	subs	r2, r3, #1
    30aa:	4193      	sbcs	r3, r2
    30ac:	449c      	add	ip, r3
    30ae:	4663      	mov	r3, ip
    30b0:	220a      	movs	r2, #10
    30b2:	0039      	movs	r1, r7
    30b4:	931d      	str	r3, [sp, #116]	@ 0x74
    30b6:	2300      	movs	r3, #0
    30b8:	f7fd f8dc 	bl	274 <__aeabi_uldivmod>
    30bc:	220a      	movs	r2, #10
    30be:	2300      	movs	r3, #0
    30c0:	0006      	movs	r6, r0
    30c2:	000f      	movs	r7, r1
    30c4:	f7fd f8d6 	bl	274 <__aeabi_uldivmod>
    30c8:	2301      	movs	r3, #1
    30ca:	3d01      	subs	r5, #1
    30cc:	3230      	adds	r2, #48	@ 0x30
    30ce:	702a      	strb	r2, [r5, #0]
    30d0:	9311      	str	r3, [sp, #68]	@ 0x44
    30d2:	f7fe ff7a 	bl	1fca <_vfprintf_r+0x8ae>
    30d6:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    30d8:	3301      	adds	r3, #1
    30da:	9311      	str	r3, [sp, #68]	@ 0x44
    30dc:	2302      	movs	r3, #2
    30de:	aa2c      	add	r2, sp, #176	@ 0xb0
    30e0:	9c11      	ldr	r4, [sp, #68]	@ 0x44
    30e2:	9204      	str	r2, [sp, #16]
    30e4:	aa29      	add	r2, sp, #164	@ 0xa4
    30e6:	9203      	str	r2, [sp, #12]
    30e8:	aa28      	add	r2, sp, #160	@ 0xa0
    30ea:	9202      	str	r2, [sp, #8]
    30ec:	9401      	str	r4, [sp, #4]
    30ee:	9300      	str	r3, [sp, #0]
    30f0:	9807      	ldr	r0, [sp, #28]
    30f2:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    30f4:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    30f6:	f001 fc6b 	bl	49d0 <_dtoa_r>
    30fa:	2320      	movs	r3, #32
    30fc:	464a      	mov	r2, r9
    30fe:	439a      	bics	r2, r3
    3100:	0005      	movs	r5, r0
    3102:	4690      	mov	r8, r2
    3104:	1904      	adds	r4, r0, r4
    3106:	2a46      	cmp	r2, #70	@ 0x46
    3108:	d100      	bne.n	310c <_vfprintf_r+0x19f0>
    310a:	e167      	b.n	33dc <_vfprintf_r+0x1cc0>
    310c:	9824      	ldr	r0, [sp, #144]	@ 0x90
    310e:	9925      	ldr	r1, [sp, #148]	@ 0x94
    3110:	2200      	movs	r2, #0
    3112:	2300      	movs	r3, #0
    3114:	f7fd f880 	bl	218 <__aeabi_dcmpeq>
    3118:	2800      	cmp	r0, #0
    311a:	d001      	beq.n	3120 <_vfprintf_r+0x1a04>
    311c:	f000 fc24 	bl	3968 <_vfprintf_r+0x224c>
    3120:	2245      	movs	r2, #69	@ 0x45
    3122:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3124:	4690      	mov	r8, r2
    3126:	42a3      	cmp	r3, r4
    3128:	d301      	bcc.n	312e <_vfprintf_r+0x1a12>
    312a:	f000 fcb2 	bl	3a92 <_vfprintf_r+0x2376>
    312e:	2130      	movs	r1, #48	@ 0x30
    3130:	1c5a      	adds	r2, r3, #1
    3132:	922c      	str	r2, [sp, #176]	@ 0xb0
    3134:	7019      	strb	r1, [r3, #0]
    3136:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    3138:	42a3      	cmp	r3, r4
    313a:	d3f9      	bcc.n	3130 <_vfprintf_r+0x1a14>
    313c:	1b5b      	subs	r3, r3, r5
    313e:	9311      	str	r3, [sp, #68]	@ 0x44
    3140:	4643      	mov	r3, r8
    3142:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3144:	9214      	str	r2, [sp, #80]	@ 0x50
    3146:	2b47      	cmp	r3, #71	@ 0x47
    3148:	d100      	bne.n	314c <_vfprintf_r+0x1a30>
    314a:	e1ae      	b.n	34aa <_vfprintf_r+0x1d8e>
    314c:	2b46      	cmp	r3, #70	@ 0x46
    314e:	d100      	bne.n	3152 <_vfprintf_r+0x1a36>
    3150:	e15d      	b.n	340e <_vfprintf_r+0x1cf2>
    3152:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3154:	464a      	mov	r2, r9
    3156:	3b01      	subs	r3, #1
    3158:	469a      	mov	sl, r3
    315a:	9328      	str	r3, [sp, #160]	@ 0xa0
    315c:	ab2a      	add	r3, sp, #168	@ 0xa8
    315e:	701a      	strb	r2, [r3, #0]
    3160:	4652      	mov	r2, sl
    3162:	2a00      	cmp	r2, #0
    3164:	da00      	bge.n	3168 <_vfprintf_r+0x1a4c>
    3166:	e202      	b.n	356e <_vfprintf_r+0x1e52>
    3168:	222b      	movs	r2, #43	@ 0x2b
    316a:	705a      	strb	r2, [r3, #1]
    316c:	4652      	mov	r2, sl
    316e:	2a09      	cmp	r2, #9
    3170:	dd00      	ble.n	3174 <_vfprintf_r+0x1a58>
    3172:	e206      	b.n	3582 <_vfprintf_r+0x1e66>
    3174:	2230      	movs	r2, #48	@ 0x30
    3176:	a920      	add	r1, sp, #128	@ 0x80
    3178:	468c      	mov	ip, r1
    317a:	709a      	strb	r2, [r3, #2]
    317c:	3a05      	subs	r2, #5
    317e:	4462      	add	r2, ip
    3180:	e6f5      	b.n	2f6e <_vfprintf_r+0x1852>
    3182:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3184:	9311      	str	r3, [sp, #68]	@ 0x44
    3186:	2303      	movs	r3, #3
    3188:	e7a9      	b.n	30de <_vfprintf_r+0x19c2>
    318a:	ab20      	add	r3, sp, #128	@ 0x80
    318c:	7ed9      	ldrb	r1, [r3, #27]
    318e:	2900      	cmp	r1, #0
    3190:	d000      	beq.n	3194 <_vfprintf_r+0x1a78>
    3192:	e773      	b.n	307c <_vfprintf_r+0x1960>
    3194:	2300      	movs	r3, #0
    3196:	930a      	str	r3, [sp, #40]	@ 0x28
    3198:	f7ff fbc1 	bl	291e <_vfprintf_r+0x1202>
    319c:	232d      	movs	r3, #45	@ 0x2d
    319e:	aa20      	add	r2, sp, #128	@ 0x80
    31a0:	76d3      	strb	r3, [r2, #27]
    31a2:	464b      	mov	r3, r9
    31a4:	2b47      	cmp	r3, #71	@ 0x47
    31a6:	dc00      	bgt.n	31aa <_vfprintf_r+0x1a8e>
    31a8:	e243      	b.n	3632 <_vfprintf_r+0x1f16>
    31aa:	2300      	movs	r3, #0
    31ac:	930f      	str	r3, [sp, #60]	@ 0x3c
    31ae:	3303      	adds	r3, #3
    31b0:	930c      	str	r3, [sp, #48]	@ 0x30
    31b2:	2300      	movs	r3, #0
    31b4:	930a      	str	r3, [sp, #40]	@ 0x28
    31b6:	931a      	str	r3, [sp, #104]	@ 0x68
    31b8:	9315      	str	r3, [sp, #84]	@ 0x54
    31ba:	9314      	str	r3, [sp, #80]	@ 0x50
    31bc:	3304      	adds	r3, #4
    31be:	4dd8      	ldr	r5, [pc, #864]	@ (3520 <_vfprintf_r+0x1e04>)
    31c0:	9309      	str	r3, [sp, #36]	@ 0x24
    31c2:	f7fe fb4a 	bl	185a <_vfprintf_r+0x13e>
    31c6:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    31c8:	465a      	mov	r2, fp
    31ca:	469c      	mov	ip, r3
    31cc:	44ac      	add	ip, r5
    31ce:	4663      	mov	r3, ip
    31d0:	930a      	str	r3, [sp, #40]	@ 0x28
    31d2:	4bd4      	ldr	r3, [pc, #848]	@ (3524 <_vfprintf_r+0x1e08>)
    31d4:	9212      	str	r2, [sp, #72]	@ 0x48
    31d6:	4698      	mov	r8, r3
    31d8:	2310      	movs	r3, #16
    31da:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    31dc:	991a      	ldr	r1, [sp, #104]	@ 0x68
    31de:	4693      	mov	fp, r2
    31e0:	9a1d      	ldr	r2, [sp, #116]	@ 0x74
    31e2:	4699      	mov	r9, r3
    31e4:	0033      	movs	r3, r6
    31e6:	4656      	mov	r6, sl
    31e8:	4692      	mov	sl, r2
    31ea:	0022      	movs	r2, r4
    31ec:	4644      	mov	r4, r8
    31ee:	4688      	mov	r8, r1
    31f0:	9915      	ldr	r1, [sp, #84]	@ 0x54
    31f2:	9514      	str	r5, [sp, #80]	@ 0x50
    31f4:	2900      	cmp	r1, #0
    31f6:	dd31      	ble.n	325c <_vfprintf_r+0x1b40>
    31f8:	4641      	mov	r1, r8
    31fa:	2900      	cmp	r1, #0
    31fc:	dd7e      	ble.n	32fc <_vfprintf_r+0x1be0>
    31fe:	2101      	movs	r1, #1
    3200:	4249      	negs	r1, r1
    3202:	468c      	mov	ip, r1
    3204:	44e0      	add	r8, ip
    3206:	9920      	ldr	r1, [sp, #128]	@ 0x80
    3208:	445a      	add	r2, fp
    320a:	6019      	str	r1, [r3, #0]
    320c:	4659      	mov	r1, fp
    320e:	6059      	str	r1, [r3, #4]
    3210:	6879      	ldr	r1, [r7, #4]
    3212:	60ba      	str	r2, [r7, #8]
    3214:	3101      	adds	r1, #1
    3216:	6079      	str	r1, [r7, #4]
    3218:	2907      	cmp	r1, #7
    321a:	dc63      	bgt.n	32e4 <_vfprintf_r+0x1bc8>
    321c:	3308      	adds	r3, #8
    321e:	4651      	mov	r1, sl
    3220:	980a      	ldr	r0, [sp, #40]	@ 0x28
    3222:	7809      	ldrb	r1, [r1, #0]
    3224:	1b85      	subs	r5, r0, r6
    3226:	428d      	cmp	r5, r1
    3228:	dd00      	ble.n	322c <_vfprintf_r+0x1b10>
    322a:	000d      	movs	r5, r1
    322c:	2d00      	cmp	r5, #0
    322e:	dd0b      	ble.n	3248 <_vfprintf_r+0x1b2c>
    3230:	6879      	ldr	r1, [r7, #4]
    3232:	1952      	adds	r2, r2, r5
    3234:	3101      	adds	r1, #1
    3236:	601e      	str	r6, [r3, #0]
    3238:	605d      	str	r5, [r3, #4]
    323a:	60ba      	str	r2, [r7, #8]
    323c:	6079      	str	r1, [r7, #4]
    323e:	2907      	cmp	r1, #7
    3240:	dc64      	bgt.n	330c <_vfprintf_r+0x1bf0>
    3242:	4651      	mov	r1, sl
    3244:	7809      	ldrb	r1, [r1, #0]
    3246:	3308      	adds	r3, #8
    3248:	43e8      	mvns	r0, r5
    324a:	17c0      	asrs	r0, r0, #31
    324c:	4005      	ands	r5, r0
    324e:	1b4d      	subs	r5, r1, r5
    3250:	2d00      	cmp	r5, #0
    3252:	dc17      	bgt.n	3284 <_vfprintf_r+0x1b68>
    3254:	1876      	adds	r6, r6, r1
    3256:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3258:	2900      	cmp	r1, #0
    325a:	dccd      	bgt.n	31f8 <_vfprintf_r+0x1adc>
    325c:	4641      	mov	r1, r8
    325e:	2900      	cmp	r1, #0
    3260:	dccd      	bgt.n	31fe <_vfprintf_r+0x1ae2>
    3262:	9912      	ldr	r1, [sp, #72]	@ 0x48
    3264:	9d14      	ldr	r5, [sp, #80]	@ 0x50
    3266:	468b      	mov	fp, r1
    3268:	4651      	mov	r1, sl
    326a:	46b2      	mov	sl, r6
    326c:	001e      	movs	r6, r3
    326e:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3270:	0014      	movs	r4, r2
    3272:	18eb      	adds	r3, r5, r3
    3274:	911d      	str	r1, [sp, #116]	@ 0x74
    3276:	459a      	cmp	sl, r3
    3278:	d801      	bhi.n	327e <_vfprintf_r+0x1b62>
    327a:	f7ff f949 	bl	2510 <_vfprintf_r+0xdf4>
    327e:	469a      	mov	sl, r3
    3280:	f7ff f946 	bl	2510 <_vfprintf_r+0xdf4>
    3284:	6879      	ldr	r1, [r7, #4]
    3286:	2d10      	cmp	r5, #16
    3288:	dc00      	bgt.n	328c <_vfprintf_r+0x1b70>
    328a:	e324      	b.n	38d6 <_vfprintf_r+0x21ba>
    328c:	940c      	str	r4, [sp, #48]	@ 0x30
    328e:	e003      	b.n	3298 <_vfprintf_r+0x1b7c>
    3290:	3d10      	subs	r5, #16
    3292:	3308      	adds	r3, #8
    3294:	2d10      	cmp	r5, #16
    3296:	dd17      	ble.n	32c8 <_vfprintf_r+0x1bac>
    3298:	4648      	mov	r0, r9
    329a:	3210      	adds	r2, #16
    329c:	3101      	adds	r1, #1
    329e:	601c      	str	r4, [r3, #0]
    32a0:	6058      	str	r0, [r3, #4]
    32a2:	60ba      	str	r2, [r7, #8]
    32a4:	6079      	str	r1, [r7, #4]
    32a6:	2907      	cmp	r1, #7
    32a8:	ddf2      	ble.n	3290 <_vfprintf_r+0x1b74>
    32aa:	003a      	movs	r2, r7
    32ac:	9908      	ldr	r1, [sp, #32]
    32ae:	9807      	ldr	r0, [sp, #28]
    32b0:	f000 fc5c 	bl	3b6c <__sprint_r>
    32b4:	2800      	cmp	r0, #0
    32b6:	d001      	beq.n	32bc <_vfprintf_r+0x1ba0>
    32b8:	f7fe ff9e 	bl	21f8 <_vfprintf_r+0xadc>
    32bc:	3d10      	subs	r5, #16
    32be:	68ba      	ldr	r2, [r7, #8]
    32c0:	6879      	ldr	r1, [r7, #4]
    32c2:	ab31      	add	r3, sp, #196	@ 0xc4
    32c4:	2d10      	cmp	r5, #16
    32c6:	dce7      	bgt.n	3298 <_vfprintf_r+0x1b7c>
    32c8:	980c      	ldr	r0, [sp, #48]	@ 0x30
    32ca:	1952      	adds	r2, r2, r5
    32cc:	3101      	adds	r1, #1
    32ce:	6018      	str	r0, [r3, #0]
    32d0:	605d      	str	r5, [r3, #4]
    32d2:	60ba      	str	r2, [r7, #8]
    32d4:	6079      	str	r1, [r7, #4]
    32d6:	2907      	cmp	r1, #7
    32d8:	dc64      	bgt.n	33a4 <_vfprintf_r+0x1c88>
    32da:	4651      	mov	r1, sl
    32dc:	7809      	ldrb	r1, [r1, #0]
    32de:	3308      	adds	r3, #8
    32e0:	1876      	adds	r6, r6, r1
    32e2:	e7b8      	b.n	3256 <_vfprintf_r+0x1b3a>
    32e4:	003a      	movs	r2, r7
    32e6:	9908      	ldr	r1, [sp, #32]
    32e8:	9807      	ldr	r0, [sp, #28]
    32ea:	f000 fc3f 	bl	3b6c <__sprint_r>
    32ee:	2800      	cmp	r0, #0
    32f0:	d001      	beq.n	32f6 <_vfprintf_r+0x1bda>
    32f2:	f7fe ff81 	bl	21f8 <_vfprintf_r+0xadc>
    32f6:	68ba      	ldr	r2, [r7, #8]
    32f8:	ab31      	add	r3, sp, #196	@ 0xc4
    32fa:	e790      	b.n	321e <_vfprintf_r+0x1b02>
    32fc:	2101      	movs	r1, #1
    32fe:	4249      	negs	r1, r1
    3300:	468c      	mov	ip, r1
    3302:	9915      	ldr	r1, [sp, #84]	@ 0x54
    3304:	44e2      	add	sl, ip
    3306:	4461      	add	r1, ip
    3308:	9115      	str	r1, [sp, #84]	@ 0x54
    330a:	e77c      	b.n	3206 <_vfprintf_r+0x1aea>
    330c:	003a      	movs	r2, r7
    330e:	9908      	ldr	r1, [sp, #32]
    3310:	9807      	ldr	r0, [sp, #28]
    3312:	f000 fc2b 	bl	3b6c <__sprint_r>
    3316:	2800      	cmp	r0, #0
    3318:	d001      	beq.n	331e <_vfprintf_r+0x1c02>
    331a:	f7fe ff6d 	bl	21f8 <_vfprintf_r+0xadc>
    331e:	4653      	mov	r3, sl
    3320:	68ba      	ldr	r2, [r7, #8]
    3322:	7819      	ldrb	r1, [r3, #0]
    3324:	ab31      	add	r3, sp, #196	@ 0xc4
    3326:	e78f      	b.n	3248 <_vfprintf_r+0x1b2c>
    3328:	465a      	mov	r2, fp
    332a:	4b7f      	ldr	r3, [pc, #508]	@ (3528 <_vfprintf_r+0x1e0c>)
    332c:	2484      	movs	r4, #132	@ 0x84
    332e:	401a      	ands	r2, r3
    3330:	4643      	mov	r3, r8
    3332:	4693      	mov	fp, r2
    3334:	781a      	ldrb	r2, [r3, #0]
    3336:	2363      	movs	r3, #99	@ 0x63
    3338:	a820      	add	r0, sp, #128	@ 0x80
    333a:	1900      	adds	r0, r0, r4
    333c:	54c2      	strb	r2, [r0, r3]
    333e:	2300      	movs	r3, #0
    3340:	469c      	mov	ip, r3
    3342:	ab20      	add	r3, sp, #128	@ 0x80
    3344:	25e7      	movs	r5, #231	@ 0xe7
    3346:	4698      	mov	r8, r3
    3348:	9110      	str	r1, [sp, #64]	@ 0x40
    334a:	4445      	add	r5, r8
    334c:	f7ff fad9 	bl	2902 <_vfprintf_r+0x11e6>
    3350:	4645      	mov	r5, r8
    3352:	46a0      	mov	r8, r4
    3354:	0014      	movs	r4, r2
    3356:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    3358:	4444      	add	r4, r8
    335a:	6032      	str	r2, [r6, #0]
    335c:	4642      	mov	r2, r8
    335e:	3301      	adds	r3, #1
    3360:	6072      	str	r2, [r6, #4]
    3362:	60bc      	str	r4, [r7, #8]
    3364:	607b      	str	r3, [r7, #4]
    3366:	2b07      	cmp	r3, #7
    3368:	dd00      	ble.n	336c <_vfprintf_r+0x1c50>
    336a:	e219      	b.n	37a0 <_vfprintf_r+0x2084>
    336c:	3608      	adds	r6, #8
    336e:	f7ff f8c7 	bl	2500 <_vfprintf_r+0xde4>
    3372:	4683      	mov	fp, r0
    3374:	9110      	str	r1, [sp, #64]	@ 0x40
    3376:	f7fe fcaa 	bl	1cce <_vfprintf_r+0x5b2>
    337a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    337c:	2b09      	cmp	r3, #9
    337e:	d901      	bls.n	3384 <_vfprintf_r+0x1c68>
    3380:	f7fe fe13 	bl	1faa <_vfprintf_r+0x88e>
    3384:	f7fe fe30 	bl	1fe8 <_vfprintf_r+0x8cc>
    3388:	003a      	movs	r2, r7
    338a:	9908      	ldr	r1, [sp, #32]
    338c:	9807      	ldr	r0, [sp, #28]
    338e:	f000 fbed 	bl	3b6c <__sprint_r>
    3392:	2800      	cmp	r0, #0
    3394:	d001      	beq.n	339a <_vfprintf_r+0x1c7e>
    3396:	f7fe ff2f 	bl	21f8 <_vfprintf_r+0xadc>
    339a:	9828      	ldr	r0, [sp, #160]	@ 0xa0
    339c:	68bc      	ldr	r4, [r7, #8]
    339e:	ae31      	add	r6, sp, #196	@ 0xc4
    33a0:	f7ff f9c6 	bl	2730 <_vfprintf_r+0x1014>
    33a4:	003a      	movs	r2, r7
    33a6:	9908      	ldr	r1, [sp, #32]
    33a8:	9807      	ldr	r0, [sp, #28]
    33aa:	f000 fbdf 	bl	3b6c <__sprint_r>
    33ae:	2800      	cmp	r0, #0
    33b0:	d001      	beq.n	33b6 <_vfprintf_r+0x1c9a>
    33b2:	f7fe ff21 	bl	21f8 <_vfprintf_r+0xadc>
    33b6:	4653      	mov	r3, sl
    33b8:	7819      	ldrb	r1, [r3, #0]
    33ba:	68ba      	ldr	r2, [r7, #8]
    33bc:	ab31      	add	r3, sp, #196	@ 0xc4
    33be:	1876      	adds	r6, r6, r1
    33c0:	e749      	b.n	3256 <_vfprintf_r+0x1b3a>
    33c2:	003a      	movs	r2, r7
    33c4:	9908      	ldr	r1, [sp, #32]
    33c6:	9807      	ldr	r0, [sp, #28]
    33c8:	f000 fbd0 	bl	3b6c <__sprint_r>
    33cc:	2800      	cmp	r0, #0
    33ce:	d001      	beq.n	33d4 <_vfprintf_r+0x1cb8>
    33d0:	f7fe ff12 	bl	21f8 <_vfprintf_r+0xadc>
    33d4:	68bc      	ldr	r4, [r7, #8]
    33d6:	ae31      	add	r6, sp, #196	@ 0xc4
    33d8:	f7ff f887 	bl	24ea <_vfprintf_r+0xdce>
    33dc:	782b      	ldrb	r3, [r5, #0]
    33de:	2b30      	cmp	r3, #48	@ 0x30
    33e0:	d100      	bne.n	33e4 <_vfprintf_r+0x1cc8>
    33e2:	e25e      	b.n	38a2 <_vfprintf_r+0x2186>
    33e4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    33e6:	18e4      	adds	r4, r4, r3
    33e8:	2200      	movs	r2, #0
    33ea:	9824      	ldr	r0, [sp, #144]	@ 0x90
    33ec:	9925      	ldr	r1, [sp, #148]	@ 0x94
    33ee:	2300      	movs	r3, #0
    33f0:	f7fc ff12 	bl	218 <__aeabi_dcmpeq>
    33f4:	2800      	cmp	r0, #0
    33f6:	d151      	bne.n	349c <_vfprintf_r+0x1d80>
    33f8:	9b2c      	ldr	r3, [sp, #176]	@ 0xb0
    33fa:	42a3      	cmp	r3, r4
    33fc:	d200      	bcs.n	3400 <_vfprintf_r+0x1ce4>
    33fe:	e696      	b.n	312e <_vfprintf_r+0x1a12>
    3400:	1b5b      	subs	r3, r3, r5
    3402:	9311      	str	r3, [sp, #68]	@ 0x44
    3404:	4643      	mov	r3, r8
    3406:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3408:	9214      	str	r2, [sp, #80]	@ 0x50
    340a:	2b47      	cmp	r3, #71	@ 0x47
    340c:	d04d      	beq.n	34aa <_vfprintf_r+0x1d8e>
    340e:	465a      	mov	r2, fp
    3410:	2301      	movs	r3, #1
    3412:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3414:	4013      	ands	r3, r2
    3416:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    3418:	4313      	orrs	r3, r2
    341a:	2900      	cmp	r1, #0
    341c:	dc00      	bgt.n	3420 <_vfprintf_r+0x1d04>
    341e:	e2ba      	b.n	3996 <_vfprintf_r+0x227a>
    3420:	2b00      	cmp	r3, #0
    3422:	d000      	beq.n	3426 <_vfprintf_r+0x1d0a>
    3424:	e296      	b.n	3954 <_vfprintf_r+0x2238>
    3426:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3428:	930c      	str	r3, [sp, #48]	@ 0x30
    342a:	2366      	movs	r3, #102	@ 0x66
    342c:	4699      	mov	r9, r3
    342e:	465b      	mov	r3, fp
    3430:	055b      	lsls	r3, r3, #21
    3432:	d500      	bpl.n	3436 <_vfprintf_r+0x1d1a>
    3434:	e206      	b.n	3844 <_vfprintf_r+0x2128>
    3436:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    3438:	43d3      	mvns	r3, r2
    343a:	17db      	asrs	r3, r3, #31
    343c:	401a      	ands	r2, r3
    343e:	46d3      	mov	fp, sl
    3440:	9209      	str	r2, [sp, #36]	@ 0x24
    3442:	e60c      	b.n	305e <_vfprintf_r+0x1942>
    3444:	4b39      	ldr	r3, [pc, #228]	@ (352c <_vfprintf_r+0x1e10>)
    3446:	aa20      	add	r2, sp, #128	@ 0x80
    3448:	8393      	strh	r3, [r2, #28]
    344a:	2302      	movs	r3, #2
    344c:	465a      	mov	r2, fp
    344e:	431a      	orrs	r2, r3
    3450:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3452:	4693      	mov	fp, r2
    3454:	2b63      	cmp	r3, #99	@ 0x63
    3456:	dd00      	ble.n	345a <_vfprintf_r+0x1d3e>
    3458:	e144      	b.n	36e4 <_vfprintf_r+0x1fc8>
    345a:	9918      	ldr	r1, [sp, #96]	@ 0x60
    345c:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    345e:	2a00      	cmp	r2, #0
    3460:	da00      	bge.n	3464 <_vfprintf_r+0x1d48>
    3462:	e175      	b.n	3750 <_vfprintf_r+0x2034>
    3464:	9818      	ldr	r0, [sp, #96]	@ 0x60
    3466:	9919      	ldr	r1, [sp, #100]	@ 0x64
    3468:	aa28      	add	r2, sp, #160	@ 0xa0
    346a:	f001 f9d5 	bl	4818 <frexp>
    346e:	23ff      	movs	r3, #255	@ 0xff
    3470:	2200      	movs	r2, #0
    3472:	059b      	lsls	r3, r3, #22
    3474:	f005 fa1a 	bl	88ac <__aeabi_dmul>
    3478:	2200      	movs	r2, #0
    347a:	2300      	movs	r3, #0
    347c:	900c      	str	r0, [sp, #48]	@ 0x30
    347e:	910d      	str	r1, [sp, #52]	@ 0x34
    3480:	f7fc feca 	bl	218 <__aeabi_dcmpeq>
    3484:	2800      	cmp	r0, #0
    3486:	d100      	bne.n	348a <_vfprintf_r+0x1d6e>
    3488:	e2a4      	b.n	39d4 <_vfprintf_r+0x22b8>
    348a:	2301      	movs	r3, #1
    348c:	9328      	str	r3, [sp, #160]	@ 0xa0
    348e:	2300      	movs	r3, #0
    3490:	ad41      	add	r5, sp, #260	@ 0x104
    3492:	9312      	str	r3, [sp, #72]	@ 0x48
    3494:	930f      	str	r3, [sp, #60]	@ 0x3c
    3496:	4b26      	ldr	r3, [pc, #152]	@ (3530 <_vfprintf_r+0x1e14>)
    3498:	9309      	str	r3, [sp, #36]	@ 0x24
    349a:	e4e1      	b.n	2e60 <_vfprintf_r+0x1744>
    349c:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    349e:	9314      	str	r3, [sp, #80]	@ 0x50
    34a0:	1b63      	subs	r3, r4, r5
    34a2:	9311      	str	r3, [sp, #68]	@ 0x44
    34a4:	4643      	mov	r3, r8
    34a6:	2b47      	cmp	r3, #71	@ 0x47
    34a8:	d1b1      	bne.n	340e <_vfprintf_r+0x1cf2>
    34aa:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    34ac:	3303      	adds	r3, #3
    34ae:	db54      	blt.n	355a <_vfprintf_r+0x1e3e>
    34b0:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    34b2:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34b4:	4293      	cmp	r3, r2
    34b6:	da15      	bge.n	34e4 <_vfprintf_r+0x1dc8>
    34b8:	2302      	movs	r3, #2
    34ba:	425b      	negs	r3, r3
    34bc:	469c      	mov	ip, r3
    34be:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    34c0:	44e1      	add	r9, ip
    34c2:	3b01      	subs	r3, #1
    34c4:	469a      	mov	sl, r3
    34c6:	464a      	mov	r2, r9
    34c8:	9328      	str	r3, [sp, #160]	@ 0xa0
    34ca:	ab2a      	add	r3, sp, #168	@ 0xa8
    34cc:	701a      	strb	r2, [r3, #0]
    34ce:	4652      	mov	r2, sl
    34d0:	2a00      	cmp	r2, #0
    34d2:	db00      	blt.n	34d6 <_vfprintf_r+0x1dba>
    34d4:	e648      	b.n	3168 <_vfprintf_r+0x1a4c>
    34d6:	2201      	movs	r2, #1
    34d8:	9914      	ldr	r1, [sp, #80]	@ 0x50
    34da:	1a52      	subs	r2, r2, r1
    34dc:	4692      	mov	sl, r2
    34de:	222d      	movs	r2, #45	@ 0x2d
    34e0:	705a      	strb	r2, [r3, #1]
    34e2:	e647      	b.n	3174 <_vfprintf_r+0x1a58>
    34e4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    34e6:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34e8:	4293      	cmp	r3, r2
    34ea:	dd00      	ble.n	34ee <_vfprintf_r+0x1dd2>
    34ec:	e0d9      	b.n	36a2 <_vfprintf_r+0x1f86>
    34ee:	465b      	mov	r3, fp
    34f0:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    34f2:	920c      	str	r2, [sp, #48]	@ 0x30
    34f4:	07db      	lsls	r3, r3, #31
    34f6:	d400      	bmi.n	34fa <_vfprintf_r+0x1dde>
    34f8:	e5a1      	b.n	303e <_vfprintf_r+0x1922>
    34fa:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    34fc:	469c      	mov	ip, r3
    34fe:	4462      	add	r2, ip
    3500:	920c      	str	r2, [sp, #48]	@ 0x30
    3502:	e59c      	b.n	303e <_vfprintf_r+0x1922>
    3504:	003a      	movs	r2, r7
    3506:	9908      	ldr	r1, [sp, #32]
    3508:	9807      	ldr	r0, [sp, #28]
    350a:	f000 fb2f 	bl	3b6c <__sprint_r>
    350e:	2800      	cmp	r0, #0
    3510:	d001      	beq.n	3516 <_vfprintf_r+0x1dfa>
    3512:	f7fe fe71 	bl	21f8 <_vfprintf_r+0xadc>
    3516:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3518:	68bc      	ldr	r4, [r7, #8]
    351a:	ae31      	add	r6, sp, #196	@ 0xc4
    351c:	f7ff f810 	bl	2540 <_vfprintf_r+0xe24>
    3520:	00009530 	.word	0x00009530
    3524:	0000986c 	.word	0x0000986c
    3528:	fffffbff 	.word	0xfffffbff
    352c:	00007830 	.word	0x00007830
    3530:	0000953c 	.word	0x0000953c
    3534:	2a00      	cmp	r2, #0
    3536:	d100      	bne.n	353a <_vfprintf_r+0x1e1e>
    3538:	e13f      	b.n	37ba <_vfprintf_r+0x209e>
    353a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    353c:	9410      	str	r4, [sp, #64]	@ 0x40
    353e:	1c5a      	adds	r2, r3, #1
    3540:	9209      	str	r2, [sp, #36]	@ 0x24
    3542:	930c      	str	r3, [sp, #48]	@ 0x30
    3544:	2300      	movs	r3, #0
    3546:	930a      	str	r3, [sp, #40]	@ 0x28
    3548:	931a      	str	r3, [sp, #104]	@ 0x68
    354a:	9315      	str	r3, [sp, #84]	@ 0x54
    354c:	9314      	str	r3, [sp, #80]	@ 0x50
    354e:	f7fe f984 	bl	185a <_vfprintf_r+0x13e>
    3552:	49e2      	ldr	r1, [pc, #904]	@ (38dc <_vfprintf_r+0x21c0>)
    3554:	468a      	mov	sl, r1
    3556:	f7fe ff00 	bl	235a <_vfprintf_r+0xc3e>
    355a:	2302      	movs	r3, #2
    355c:	425b      	negs	r3, r3
    355e:	469c      	mov	ip, r3
    3560:	44e1      	add	r9, ip
    3562:	464a      	mov	r2, r9
    3564:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    3566:	3b01      	subs	r3, #1
    3568:	9328      	str	r3, [sp, #160]	@ 0xa0
    356a:	ab2a      	add	r3, sp, #168	@ 0xa8
    356c:	701a      	strb	r2, [r3, #0]
    356e:	2201      	movs	r2, #1
    3570:	9914      	ldr	r1, [sp, #80]	@ 0x50
    3572:	1a52      	subs	r2, r2, r1
    3574:	4692      	mov	sl, r2
    3576:	222d      	movs	r2, #45	@ 0x2d
    3578:	705a      	strb	r2, [r3, #1]
    357a:	4652      	mov	r2, sl
    357c:	2a09      	cmp	r2, #9
    357e:	dc00      	bgt.n	3582 <_vfprintf_r+0x1e66>
    3580:	e5f8      	b.n	3174 <_vfprintf_r+0x1a58>
    3582:	a920      	add	r1, sp, #128	@ 0x80
    3584:	2237      	movs	r2, #55	@ 0x37
    3586:	468c      	mov	ip, r1
    3588:	4462      	add	r2, ip
    358a:	9609      	str	r6, [sp, #36]	@ 0x24
    358c:	0014      	movs	r4, r2
    358e:	4656      	mov	r6, sl
    3590:	46aa      	mov	sl, r5
    3592:	930a      	str	r3, [sp, #40]	@ 0x28
    3594:	0030      	movs	r0, r6
    3596:	210a      	movs	r1, #10
    3598:	f7fc fddc 	bl	154 <__aeabi_idivmod>
    359c:	46a0      	mov	r8, r4
    359e:	3130      	adds	r1, #48	@ 0x30
    35a0:	3c01      	subs	r4, #1
    35a2:	0030      	movs	r0, r6
    35a4:	7021      	strb	r1, [r4, #0]
    35a6:	210a      	movs	r1, #10
    35a8:	f7fc fd8a 	bl	c0 <__divsi3>
    35ac:	0035      	movs	r5, r6
    35ae:	0006      	movs	r6, r0
    35b0:	2d63      	cmp	r5, #99	@ 0x63
    35b2:	dcef      	bgt.n	3594 <_vfprintf_r+0x1e78>
    35b4:	0001      	movs	r1, r0
    35b6:	4642      	mov	r2, r8
    35b8:	3130      	adds	r1, #48	@ 0x30
    35ba:	3a02      	subs	r2, #2
    35bc:	a820      	add	r0, sp, #128	@ 0x80
    35be:	4684      	mov	ip, r0
    35c0:	7011      	strb	r1, [r2, #0]
    35c2:	2137      	movs	r1, #55	@ 0x37
    35c4:	4461      	add	r1, ip
    35c6:	4655      	mov	r5, sl
    35c8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    35ca:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    35cc:	428a      	cmp	r2, r1
    35ce:	d300      	bcc.n	35d2 <_vfprintf_r+0x1eb6>
    35d0:	e22a      	b.n	3a28 <_vfprintf_r+0x230c>
    35d2:	202a      	movs	r0, #42	@ 0x2a
    35d4:	4460      	add	r0, ip
    35d6:	0001      	movs	r1, r0
    35d8:	469a      	mov	sl, r3
    35da:	7814      	ldrb	r4, [r2, #0]
    35dc:	ab20      	add	r3, sp, #128	@ 0x80
    35de:	700c      	strb	r4, [r1, #0]
    35e0:	469c      	mov	ip, r3
    35e2:	2437      	movs	r4, #55	@ 0x37
    35e4:	3201      	adds	r2, #1
    35e6:	4464      	add	r4, ip
    35e8:	3101      	adds	r1, #1
    35ea:	4294      	cmp	r4, r2
    35ec:	d1f5      	bne.n	35da <_vfprintf_r+0x1ebe>
    35ee:	4641      	mov	r1, r8
    35f0:	4653      	mov	r3, sl
    35f2:	1822      	adds	r2, r4, r0
    35f4:	3202      	adds	r2, #2
    35f6:	1a52      	subs	r2, r2, r1
    35f8:	1ad3      	subs	r3, r2, r3
    35fa:	931f      	str	r3, [sp, #124]	@ 0x7c
    35fc:	e4bd      	b.n	2f7a <_vfprintf_r+0x185e>
    35fe:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3600:	18ec      	adds	r4, r5, r3
    3602:	2347      	movs	r3, #71	@ 0x47
    3604:	4698      	mov	r8, r3
    3606:	e6ef      	b.n	33e8 <_vfprintf_r+0x1ccc>
    3608:	2200      	movs	r2, #0
    360a:	9006      	str	r0, [sp, #24]
    360c:	920a      	str	r2, [sp, #40]	@ 0x28
    360e:	f7fe f908 	bl	1822 <_vfprintf_r+0x106>
    3612:	003a      	movs	r2, r7
    3614:	9908      	ldr	r1, [sp, #32]
    3616:	9807      	ldr	r0, [sp, #28]
    3618:	f000 faa8 	bl	3b6c <__sprint_r>
    361c:	2800      	cmp	r0, #0
    361e:	d001      	beq.n	3624 <_vfprintf_r+0x1f08>
    3620:	f7fe fdea 	bl	21f8 <_vfprintf_r+0xadc>
    3624:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3626:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    3628:	68bc      	ldr	r4, [r7, #8]
    362a:	1a9a      	subs	r2, r3, r2
    362c:	ae31      	add	r6, sp, #196	@ 0xc4
    362e:	f7fe ff9f 	bl	2570 <_vfprintf_r+0xe54>
    3632:	2300      	movs	r3, #0
    3634:	930f      	str	r3, [sp, #60]	@ 0x3c
    3636:	3303      	adds	r3, #3
    3638:	930c      	str	r3, [sp, #48]	@ 0x30
    363a:	2300      	movs	r3, #0
    363c:	930a      	str	r3, [sp, #40]	@ 0x28
    363e:	931a      	str	r3, [sp, #104]	@ 0x68
    3640:	9315      	str	r3, [sp, #84]	@ 0x54
    3642:	9314      	str	r3, [sp, #80]	@ 0x50
    3644:	3304      	adds	r3, #4
    3646:	4da6      	ldr	r5, [pc, #664]	@ (38e0 <_vfprintf_r+0x21c4>)
    3648:	9309      	str	r3, [sp, #36]	@ 0x24
    364a:	f7fe f906 	bl	185a <_vfprintf_r+0x13e>
    364e:	4244      	negs	r4, r0
    3650:	3010      	adds	r0, #16
    3652:	db00      	blt.n	3656 <_vfprintf_r+0x1f3a>
    3654:	e22e      	b.n	3ab4 <_vfprintf_r+0x2398>
    3656:	48a3      	ldr	r0, [pc, #652]	@ (38e4 <_vfprintf_r+0x21c8>)
    3658:	46a8      	mov	r8, r5
    365a:	2610      	movs	r6, #16
    365c:	0005      	movs	r5, r0
    365e:	9012      	str	r0, [sp, #72]	@ 0x48
    3660:	e004      	b.n	366c <_vfprintf_r+0x1f50>
    3662:	3208      	adds	r2, #8
    3664:	3c10      	subs	r4, #16
    3666:	2c10      	cmp	r4, #16
    3668:	dc00      	bgt.n	366c <_vfprintf_r+0x1f50>
    366a:	e0ab      	b.n	37c4 <_vfprintf_r+0x20a8>
    366c:	3110      	adds	r1, #16
    366e:	3301      	adds	r3, #1
    3670:	6015      	str	r5, [r2, #0]
    3672:	6056      	str	r6, [r2, #4]
    3674:	60b9      	str	r1, [r7, #8]
    3676:	607b      	str	r3, [r7, #4]
    3678:	2b07      	cmp	r3, #7
    367a:	ddf2      	ble.n	3662 <_vfprintf_r+0x1f46>
    367c:	003a      	movs	r2, r7
    367e:	9908      	ldr	r1, [sp, #32]
    3680:	9807      	ldr	r0, [sp, #28]
    3682:	f000 fa73 	bl	3b6c <__sprint_r>
    3686:	2800      	cmp	r0, #0
    3688:	d001      	beq.n	368e <_vfprintf_r+0x1f72>
    368a:	f7fe fdb5 	bl	21f8 <_vfprintf_r+0xadc>
    368e:	68b9      	ldr	r1, [r7, #8]
    3690:	687b      	ldr	r3, [r7, #4]
    3692:	aa31      	add	r2, sp, #196	@ 0xc4
    3694:	e7e6      	b.n	3664 <_vfprintf_r+0x1f48>
    3696:	0020      	movs	r0, r4
    3698:	f7ff f8b2 	bl	2800 <_vfprintf_r+0x10e4>
    369c:	0020      	movs	r0, r4
    369e:	f7ff f8c8 	bl	2832 <_vfprintf_r+0x1116>
    36a2:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    36a4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    36a6:	4694      	mov	ip, r2
    36a8:	2267      	movs	r2, #103	@ 0x67
    36aa:	4691      	mov	r9, r2
    36ac:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    36ae:	4463      	add	r3, ip
    36b0:	930c      	str	r3, [sp, #48]	@ 0x30
    36b2:	2a00      	cmp	r2, #0
    36b4:	dd00      	ble.n	36b8 <_vfprintf_r+0x1f9c>
    36b6:	e6ba      	b.n	342e <_vfprintf_r+0x1d12>
    36b8:	1a9b      	subs	r3, r3, r2
    36ba:	1c5a      	adds	r2, r3, #1
    36bc:	920c      	str	r2, [sp, #48]	@ 0x30
    36be:	e6bb      	b.n	3438 <_vfprintf_r+0x1d1c>
    36c0:	0022      	movs	r2, r4
    36c2:	f7fe fc2b 	bl	1f1c <_vfprintf_r+0x800>
    36c6:	0013      	movs	r3, r2
    36c8:	2280      	movs	r2, #128	@ 0x80
    36ca:	0612      	lsls	r2, r2, #24
    36cc:	4694      	mov	ip, r2
    36ce:	4463      	add	r3, ip
    36d0:	9325      	str	r3, [sp, #148]	@ 0x94
    36d2:	232d      	movs	r3, #45	@ 0x2d
    36d4:	9124      	str	r1, [sp, #144]	@ 0x90
    36d6:	9312      	str	r3, [sp, #72]	@ 0x48
    36d8:	f7ff f886 	bl	27e8 <_vfprintf_r+0x10cc>
    36dc:	4a81      	ldr	r2, [pc, #516]	@ (38e4 <_vfprintf_r+0x21c8>)
    36de:	9212      	str	r2, [sp, #72]	@ 0x48
    36e0:	f7fe fd73 	bl	21ca <_vfprintf_r+0xaae>
    36e4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    36e6:	9807      	ldr	r0, [sp, #28]
    36e8:	1c59      	adds	r1, r3, #1
    36ea:	f7fd fd21 	bl	1130 <_malloc_r>
    36ee:	1e05      	subs	r5, r0, #0
    36f0:	d100      	bne.n	36f4 <_vfprintf_r+0x1fd8>
    36f2:	e1e6      	b.n	3ac2 <_vfprintf_r+0x23a6>
    36f4:	900f      	str	r0, [sp, #60]	@ 0x3c
    36f6:	f7ff f866 	bl	27c6 <_vfprintf_r+0x10aa>
    36fa:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    36fc:	2a00      	cmp	r2, #0
    36fe:	d100      	bne.n	3702 <_vfprintf_r+0x1fe6>
    3700:	e0dd      	b.n	38be <_vfprintf_r+0x21a2>
    3702:	2b00      	cmp	r3, #0
    3704:	da00      	bge.n	3708 <_vfprintf_r+0x1fec>
    3706:	e17a      	b.n	39fe <_vfprintf_r+0x22e2>
    3708:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    370a:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    370c:	9324      	str	r3, [sp, #144]	@ 0x90
    370e:	9425      	str	r4, [sp, #148]	@ 0x94
    3710:	2300      	movs	r3, #0
    3712:	9312      	str	r3, [sp, #72]	@ 0x48
    3714:	ab2c      	add	r3, sp, #176	@ 0xb0
    3716:	9304      	str	r3, [sp, #16]
    3718:	ab29      	add	r3, sp, #164	@ 0xa4
    371a:	9303      	str	r3, [sp, #12]
    371c:	ab28      	add	r3, sp, #160	@ 0xa0
    371e:	9302      	str	r3, [sp, #8]
    3720:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    3722:	9807      	ldr	r0, [sp, #28]
    3724:	9301      	str	r3, [sp, #4]
    3726:	2302      	movs	r3, #2
    3728:	9300      	str	r3, [sp, #0]
    372a:	9a24      	ldr	r2, [sp, #144]	@ 0x90
    372c:	9b25      	ldr	r3, [sp, #148]	@ 0x94
    372e:	f001 f94f 	bl	49d0 <_dtoa_r>
    3732:	2300      	movs	r3, #0
    3734:	0005      	movs	r5, r0
    3736:	930f      	str	r3, [sp, #60]	@ 0x3c
    3738:	e46c      	b.n	3014 <_vfprintf_r+0x18f8>
    373a:	2300      	movs	r3, #0
    373c:	930f      	str	r3, [sp, #60]	@ 0x3c
    373e:	3306      	adds	r3, #6
    3740:	930a      	str	r3, [sp, #40]	@ 0x28
    3742:	f7ff f840 	bl	27c6 <_vfprintf_r+0x10aa>
    3746:	465b      	mov	r3, fp
    3748:	07db      	lsls	r3, r3, #31
    374a:	d400      	bmi.n	374e <_vfprintf_r+0x2032>
    374c:	e423      	b.n	2f96 <_vfprintf_r+0x187a>
    374e:	e41d      	b.n	2f8c <_vfprintf_r+0x1870>
    3750:	0013      	movs	r3, r2
    3752:	2280      	movs	r2, #128	@ 0x80
    3754:	0612      	lsls	r2, r2, #24
    3756:	4694      	mov	ip, r2
    3758:	4463      	add	r3, ip
    375a:	9325      	str	r3, [sp, #148]	@ 0x94
    375c:	2300      	movs	r3, #0
    375e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3760:	332d      	adds	r3, #45	@ 0x2d
    3762:	9124      	str	r1, [sp, #144]	@ 0x90
    3764:	ad41      	add	r5, sp, #260	@ 0x104
    3766:	9312      	str	r3, [sp, #72]	@ 0x48
    3768:	aa28      	add	r2, sp, #160	@ 0xa0
    376a:	9824      	ldr	r0, [sp, #144]	@ 0x90
    376c:	9925      	ldr	r1, [sp, #148]	@ 0x94
    376e:	f001 f853 	bl	4818 <frexp>
    3772:	23ff      	movs	r3, #255	@ 0xff
    3774:	2200      	movs	r2, #0
    3776:	059b      	lsls	r3, r3, #22
    3778:	f005 f898 	bl	88ac <__aeabi_dmul>
    377c:	2200      	movs	r2, #0
    377e:	2300      	movs	r3, #0
    3780:	900c      	str	r0, [sp, #48]	@ 0x30
    3782:	910d      	str	r1, [sp, #52]	@ 0x34
    3784:	f7fc fd48 	bl	218 <__aeabi_dcmpeq>
    3788:	2800      	cmp	r0, #0
    378a:	d001      	beq.n	3790 <_vfprintf_r+0x2074>
    378c:	2301      	movs	r3, #1
    378e:	9328      	str	r3, [sp, #160]	@ 0xa0
    3790:	4b55      	ldr	r3, [pc, #340]	@ (38e8 <_vfprintf_r+0x21cc>)
    3792:	9309      	str	r3, [sp, #36]	@ 0x24
    3794:	464b      	mov	r3, r9
    3796:	2b61      	cmp	r3, #97	@ 0x61
    3798:	d001      	beq.n	379e <_vfprintf_r+0x2082>
    379a:	f7ff fb61 	bl	2e60 <_vfprintf_r+0x1744>
    379e:	e67a      	b.n	3496 <_vfprintf_r+0x1d7a>
    37a0:	003a      	movs	r2, r7
    37a2:	9908      	ldr	r1, [sp, #32]
    37a4:	9807      	ldr	r0, [sp, #28]
    37a6:	f000 f9e1 	bl	3b6c <__sprint_r>
    37aa:	2800      	cmp	r0, #0
    37ac:	d001      	beq.n	37b2 <_vfprintf_r+0x2096>
    37ae:	f7fe fd23 	bl	21f8 <_vfprintf_r+0xadc>
    37b2:	68bc      	ldr	r4, [r7, #8]
    37b4:	ae31      	add	r6, sp, #196	@ 0xc4
    37b6:	f7fe fea3 	bl	2500 <_vfprintf_r+0xde4>
    37ba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    37bc:	9410      	str	r4, [sp, #64]	@ 0x40
    37be:	930c      	str	r3, [sp, #48]	@ 0x30
    37c0:	9309      	str	r3, [sp, #36]	@ 0x24
    37c2:	e6bf      	b.n	3544 <_vfprintf_r+0x1e28>
    37c4:	4645      	mov	r5, r8
    37c6:	9812      	ldr	r0, [sp, #72]	@ 0x48
    37c8:	1909      	adds	r1, r1, r4
    37ca:	3301      	adds	r3, #1
    37cc:	6010      	str	r0, [r2, #0]
    37ce:	6054      	str	r4, [r2, #4]
    37d0:	60b9      	str	r1, [r7, #8]
    37d2:	607b      	str	r3, [r7, #4]
    37d4:	2b07      	cmp	r3, #7
    37d6:	dc01      	bgt.n	37dc <_vfprintf_r+0x20c0>
    37d8:	f7fe ffc3 	bl	2762 <_vfprintf_r+0x1046>
    37dc:	003a      	movs	r2, r7
    37de:	9908      	ldr	r1, [sp, #32]
    37e0:	9807      	ldr	r0, [sp, #28]
    37e2:	f000 f9c3 	bl	3b6c <__sprint_r>
    37e6:	2800      	cmp	r0, #0
    37e8:	d001      	beq.n	37ee <_vfprintf_r+0x20d2>
    37ea:	f7fe fd05 	bl	21f8 <_vfprintf_r+0xadc>
    37ee:	68b9      	ldr	r1, [r7, #8]
    37f0:	687b      	ldr	r3, [r7, #4]
    37f2:	aa31      	add	r2, sp, #196	@ 0xc4
    37f4:	f7ff fa06 	bl	2c04 <_vfprintf_r+0x14e8>
    37f8:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    37fa:	4659      	mov	r1, fp
    37fc:	0fdb      	lsrs	r3, r3, #31
    37fe:	07da      	lsls	r2, r3, #31
    3800:	9214      	str	r2, [sp, #80]	@ 0x50
    3802:	2280      	movs	r2, #128	@ 0x80
    3804:	4391      	bics	r1, r2
    3806:	468b      	mov	fp, r1
    3808:	2b00      	cmp	r3, #0
    380a:	d100      	bne.n	380e <_vfprintf_r+0x20f2>
    380c:	e0b0      	b.n	3970 <_vfprintf_r+0x2254>
    380e:	232d      	movs	r3, #45	@ 0x2d
    3810:	aa20      	add	r2, sp, #128	@ 0x80
    3812:	76d3      	strb	r3, [r2, #27]
    3814:	464b      	mov	r3, r9
    3816:	2b47      	cmp	r3, #71	@ 0x47
    3818:	dc00      	bgt.n	381c <_vfprintf_r+0x2100>
    381a:	e117      	b.n	3a4c <_vfprintf_r+0x2330>
    381c:	2300      	movs	r3, #0
    381e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3820:	3303      	adds	r3, #3
    3822:	930c      	str	r3, [sp, #48]	@ 0x30
    3824:	2300      	movs	r3, #0
    3826:	930a      	str	r3, [sp, #40]	@ 0x28
    3828:	931a      	str	r3, [sp, #104]	@ 0x68
    382a:	9315      	str	r3, [sp, #84]	@ 0x54
    382c:	9314      	str	r3, [sp, #80]	@ 0x50
    382e:	3304      	adds	r3, #4
    3830:	4d2e      	ldr	r5, [pc, #184]	@ (38ec <_vfprintf_r+0x21d0>)
    3832:	9309      	str	r3, [sp, #36]	@ 0x24
    3834:	f7fe f811 	bl	185a <_vfprintf_r+0x13e>
    3838:	9b08      	ldr	r3, [sp, #32]
    383a:	4698      	mov	r8, r3
    383c:	f7fe fce4 	bl	2208 <_vfprintf_r+0xaec>
    3840:	2367      	movs	r3, #103	@ 0x67
    3842:	4699      	mov	r9, r3
    3844:	991d      	ldr	r1, [sp, #116]	@ 0x74
    3846:	780b      	ldrb	r3, [r1, #0]
    3848:	2bff      	cmp	r3, #255	@ 0xff
    384a:	d100      	bne.n	384e <_vfprintf_r+0x2132>
    384c:	e135      	b.n	3aba <_vfprintf_r+0x239e>
    384e:	2200      	movs	r2, #0
    3850:	921a      	str	r2, [sp, #104]	@ 0x68
    3852:	9215      	str	r2, [sp, #84]	@ 0x54
    3854:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    3856:	e005      	b.n	3864 <_vfprintf_r+0x2148>
    3858:	9815      	ldr	r0, [sp, #84]	@ 0x54
    385a:	3101      	adds	r1, #1
    385c:	3001      	adds	r0, #1
    385e:	9015      	str	r0, [sp, #84]	@ 0x54
    3860:	2bff      	cmp	r3, #255	@ 0xff
    3862:	d00a      	beq.n	387a <_vfprintf_r+0x215e>
    3864:	4293      	cmp	r3, r2
    3866:	da08      	bge.n	387a <_vfprintf_r+0x215e>
    3868:	1ad2      	subs	r2, r2, r3
    386a:	784b      	ldrb	r3, [r1, #1]
    386c:	2b00      	cmp	r3, #0
    386e:	d1f3      	bne.n	3858 <_vfprintf_r+0x213c>
    3870:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3872:	3301      	adds	r3, #1
    3874:	931a      	str	r3, [sp, #104]	@ 0x68
    3876:	780b      	ldrb	r3, [r1, #0]
    3878:	e7f2      	b.n	3860 <_vfprintf_r+0x2144>
    387a:	911d      	str	r1, [sp, #116]	@ 0x74
    387c:	9214      	str	r2, [sp, #80]	@ 0x50
    387e:	9a15      	ldr	r2, [sp, #84]	@ 0x54
    3880:	9b1a      	ldr	r3, [sp, #104]	@ 0x68
    3882:	4694      	mov	ip, r2
    3884:	9a21      	ldr	r2, [sp, #132]	@ 0x84
    3886:	4463      	add	r3, ip
    3888:	4353      	muls	r3, r2
    388a:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    388c:	46d3      	mov	fp, sl
    388e:	4694      	mov	ip, r2
    3890:	449c      	add	ip, r3
    3892:	4662      	mov	r2, ip
    3894:	43d3      	mvns	r3, r2
    3896:	17db      	asrs	r3, r3, #31
    3898:	920c      	str	r2, [sp, #48]	@ 0x30
    389a:	401a      	ands	r2, r3
    389c:	9209      	str	r2, [sp, #36]	@ 0x24
    389e:	f7ff fbe1 	bl	3064 <_vfprintf_r+0x1948>
    38a2:	2200      	movs	r2, #0
    38a4:	9824      	ldr	r0, [sp, #144]	@ 0x90
    38a6:	9925      	ldr	r1, [sp, #148]	@ 0x94
    38a8:	2300      	movs	r3, #0
    38aa:	f7fc fcb5 	bl	218 <__aeabi_dcmpeq>
    38ae:	2800      	cmp	r0, #0
    38b0:	d100      	bne.n	38b4 <_vfprintf_r+0x2198>
    38b2:	e07b      	b.n	39ac <_vfprintf_r+0x2290>
    38b4:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    38b6:	469c      	mov	ip, r3
    38b8:	9314      	str	r3, [sp, #80]	@ 0x50
    38ba:	4464      	add	r4, ip
    38bc:	e5f0      	b.n	34a0 <_vfprintf_r+0x1d84>
    38be:	2b00      	cmp	r3, #0
    38c0:	da00      	bge.n	38c4 <_vfprintf_r+0x21a8>
    38c2:	e0b5      	b.n	3a30 <_vfprintf_r+0x2314>
    38c4:	9b18      	ldr	r3, [sp, #96]	@ 0x60
    38c6:	9c19      	ldr	r4, [sp, #100]	@ 0x64
    38c8:	9324      	str	r3, [sp, #144]	@ 0x90
    38ca:	9425      	str	r4, [sp, #148]	@ 0x94
    38cc:	2300      	movs	r3, #0
    38ce:	9312      	str	r3, [sp, #72]	@ 0x48
    38d0:	3301      	adds	r3, #1
    38d2:	930a      	str	r3, [sp, #40]	@ 0x28
    38d4:	e71e      	b.n	3714 <_vfprintf_r+0x1ff8>
    38d6:	4803      	ldr	r0, [pc, #12]	@ (38e4 <_vfprintf_r+0x21c8>)
    38d8:	900c      	str	r0, [sp, #48]	@ 0x30
    38da:	e4f5      	b.n	32c8 <_vfprintf_r+0x1bac>
    38dc:	0000987c 	.word	0x0000987c
    38e0:	0000952c 	.word	0x0000952c
    38e4:	0000986c 	.word	0x0000986c
    38e8:	00009550 	.word	0x00009550
    38ec:	00009538 	.word	0x00009538
    38f0:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    38f2:	464d      	mov	r5, r9
    38f4:	469b      	mov	fp, r3
    38f6:	9b14      	ldr	r3, [sp, #80]	@ 0x50
    38f8:	990a      	ldr	r1, [sp, #40]	@ 0x28
    38fa:	4699      	mov	r9, r3
    38fc:	4653      	mov	r3, sl
    38fe:	43db      	mvns	r3, r3
    3900:	4644      	mov	r4, r8
    3902:	2230      	movs	r2, #48	@ 0x30
    3904:	9e11      	ldr	r6, [sp, #68]	@ 0x44
    3906:	1c48      	adds	r0, r1, #1
    3908:	42cb      	cmn	r3, r1
    390a:	d501      	bpl.n	3910 <_vfprintf_r+0x21f4>
    390c:	f7ff fb12 	bl	2f34 <_vfprintf_r+0x1818>
    3910:	4643      	mov	r3, r8
    3912:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    3914:	0019      	movs	r1, r3
    3916:	701a      	strb	r2, [r3, #0]
    3918:	3301      	adds	r3, #1
    391a:	42a1      	cmp	r1, r4
    391c:	d1f9      	bne.n	3912 <_vfprintf_r+0x21f6>
    391e:	0004      	movs	r4, r0
    3920:	f7ff fb08 	bl	2f34 <_vfprintf_r+0x1818>
    3924:	2300      	movs	r3, #0
    3926:	930f      	str	r3, [sp, #60]	@ 0x3c
    3928:	3303      	adds	r3, #3
    392a:	930c      	str	r3, [sp, #48]	@ 0x30
    392c:	2300      	movs	r3, #0
    392e:	930a      	str	r3, [sp, #40]	@ 0x28
    3930:	931a      	str	r3, [sp, #104]	@ 0x68
    3932:	9315      	str	r3, [sp, #84]	@ 0x54
    3934:	9314      	str	r3, [sp, #80]	@ 0x50
    3936:	3304      	adds	r3, #4
    3938:	9309      	str	r3, [sp, #36]	@ 0x24
    393a:	f7fd ff8e 	bl	185a <_vfprintf_r+0x13e>
    393e:	2101      	movs	r1, #1
    3940:	1a8a      	subs	r2, r1, r2
    3942:	4692      	mov	sl, r2
    3944:	222d      	movs	r2, #45	@ 0x2d
    3946:	705a      	strb	r2, [r3, #1]
    3948:	4652      	mov	r2, sl
    394a:	2a09      	cmp	r2, #9
    394c:	dd00      	ble.n	3950 <_vfprintf_r+0x2234>
    394e:	e618      	b.n	3582 <_vfprintf_r+0x1e66>
    3950:	f7ff fb09 	bl	2f66 <_vfprintf_r+0x184a>
    3954:	0013      	movs	r3, r2
    3956:	468c      	mov	ip, r1
    3958:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
    395a:	4463      	add	r3, ip
    395c:	4694      	mov	ip, r2
    395e:	4463      	add	r3, ip
    3960:	930c      	str	r3, [sp, #48]	@ 0x30
    3962:	2366      	movs	r3, #102	@ 0x66
    3964:	4699      	mov	r9, r3
    3966:	e562      	b.n	342e <_vfprintf_r+0x1d12>
    3968:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    396a:	9314      	str	r3, [sp, #80]	@ 0x50
    396c:	f7ff fbf1 	bl	3152 <_vfprintf_r+0x1a36>
    3970:	464a      	mov	r2, r9
    3972:	ab20      	add	r3, sp, #128	@ 0x80
    3974:	7edb      	ldrb	r3, [r3, #27]
    3976:	2a47      	cmp	r2, #71	@ 0x47
    3978:	dc00      	bgt.n	397c <_vfprintf_r+0x2260>
    397a:	e088      	b.n	3a8e <_vfprintf_r+0x2372>
    397c:	4d55      	ldr	r5, [pc, #340]	@ (3ad4 <_vfprintf_r+0x23b8>)
    397e:	2b00      	cmp	r3, #0
    3980:	d000      	beq.n	3984 <_vfprintf_r+0x2268>
    3982:	e08c      	b.n	3a9e <_vfprintf_r+0x2382>
    3984:	930a      	str	r3, [sp, #40]	@ 0x28
    3986:	931a      	str	r3, [sp, #104]	@ 0x68
    3988:	9315      	str	r3, [sp, #84]	@ 0x54
    398a:	930f      	str	r3, [sp, #60]	@ 0x3c
    398c:	3303      	adds	r3, #3
    398e:	930c      	str	r3, [sp, #48]	@ 0x30
    3990:	9309      	str	r3, [sp, #36]	@ 0x24
    3992:	f7fd ff62 	bl	185a <_vfprintf_r+0x13e>
    3996:	2b00      	cmp	r3, #0
    3998:	d121      	bne.n	39de <_vfprintf_r+0x22c2>
    399a:	2301      	movs	r3, #1
    399c:	9309      	str	r3, [sp, #36]	@ 0x24
    399e:	3365      	adds	r3, #101	@ 0x65
    39a0:	4699      	mov	r9, r3
    39a2:	3b65      	subs	r3, #101	@ 0x65
    39a4:	46d3      	mov	fp, sl
    39a6:	930c      	str	r3, [sp, #48]	@ 0x30
    39a8:	f7ff fb59 	bl	305e <_vfprintf_r+0x1942>
    39ac:	2301      	movs	r3, #1
    39ae:	9a11      	ldr	r2, [sp, #68]	@ 0x44
    39b0:	1a9b      	subs	r3, r3, r2
    39b2:	9328      	str	r3, [sp, #160]	@ 0xa0
    39b4:	e517      	b.n	33e6 <_vfprintf_r+0x1cca>
    39b6:	4b48      	ldr	r3, [pc, #288]	@ (3ad8 <_vfprintf_r+0x23bc>)
    39b8:	9312      	str	r3, [sp, #72]	@ 0x48
    39ba:	f7ff f986 	bl	2cca <_vfprintf_r+0x15ae>
    39be:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    39c0:	07db      	lsls	r3, r3, #31
    39c2:	d501      	bpl.n	39c8 <_vfprintf_r+0x22ac>
    39c4:	f7fe fd1e 	bl	2404 <_vfprintf_r+0xce8>
    39c8:	f7fe fd16 	bl	23f8 <_vfprintf_r+0xcdc>
    39cc:	4a42      	ldr	r2, [pc, #264]	@ (3ad8 <_vfprintf_r+0x23bc>)
    39ce:	9212      	str	r2, [sp, #72]	@ 0x48
    39d0:	f7fe f822 	bl	1a18 <_vfprintf_r+0x2fc>
    39d4:	2300      	movs	r3, #0
    39d6:	ad41      	add	r5, sp, #260	@ 0x104
    39d8:	9312      	str	r3, [sp, #72]	@ 0x48
    39da:	930f      	str	r3, [sp, #60]	@ 0x3c
    39dc:	e55b      	b.n	3496 <_vfprintf_r+0x1d7a>
    39de:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    39e0:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    39e2:	4694      	mov	ip, r2
    39e4:	3301      	adds	r3, #1
    39e6:	449c      	add	ip, r3
    39e8:	4662      	mov	r2, ip
    39ea:	43d3      	mvns	r3, r2
    39ec:	17db      	asrs	r3, r3, #31
    39ee:	920c      	str	r2, [sp, #48]	@ 0x30
    39f0:	401a      	ands	r2, r3
    39f2:	2366      	movs	r3, #102	@ 0x66
    39f4:	46d3      	mov	fp, sl
    39f6:	4699      	mov	r9, r3
    39f8:	9209      	str	r2, [sp, #36]	@ 0x24
    39fa:	f7ff fb30 	bl	305e <_vfprintf_r+0x1942>
    39fe:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3a00:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3a02:	0013      	movs	r3, r2
    3a04:	2280      	movs	r2, #128	@ 0x80
    3a06:	0612      	lsls	r2, r2, #24
    3a08:	4694      	mov	ip, r2
    3a0a:	4463      	add	r3, ip
    3a0c:	9325      	str	r3, [sp, #148]	@ 0x94
    3a0e:	232d      	movs	r3, #45	@ 0x2d
    3a10:	9124      	str	r1, [sp, #144]	@ 0x90
    3a12:	9312      	str	r3, [sp, #72]	@ 0x48
    3a14:	e67e      	b.n	3714 <_vfprintf_r+0x1ff8>
    3a16:	4a30      	ldr	r2, [pc, #192]	@ (3ad8 <_vfprintf_r+0x23bc>)
    3a18:	9212      	str	r2, [sp, #72]	@ 0x48
    3a1a:	e49c      	b.n	3356 <_vfprintf_r+0x1c3a>
    3a1c:	4643      	mov	r3, r8
    3a1e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    3a20:	f7fd f9d2 	bl	dc8 <__retarget_lock_release_recursive>
    3a24:	f7fe fcee 	bl	2404 <_vfprintf_r+0xce8>
    3a28:	2302      	movs	r3, #2
    3a2a:	931f      	str	r3, [sp, #124]	@ 0x7c
    3a2c:	f7ff faa5 	bl	2f7a <_vfprintf_r+0x185e>
    3a30:	9918      	ldr	r1, [sp, #96]	@ 0x60
    3a32:	9a19      	ldr	r2, [sp, #100]	@ 0x64
    3a34:	0013      	movs	r3, r2
    3a36:	2280      	movs	r2, #128	@ 0x80
    3a38:	0612      	lsls	r2, r2, #24
    3a3a:	4694      	mov	ip, r2
    3a3c:	4463      	add	r3, ip
    3a3e:	9325      	str	r3, [sp, #148]	@ 0x94
    3a40:	232d      	movs	r3, #45	@ 0x2d
    3a42:	9312      	str	r3, [sp, #72]	@ 0x48
    3a44:	3b2c      	subs	r3, #44	@ 0x2c
    3a46:	9124      	str	r1, [sp, #144]	@ 0x90
    3a48:	930a      	str	r3, [sp, #40]	@ 0x28
    3a4a:	e663      	b.n	3714 <_vfprintf_r+0x1ff8>
    3a4c:	2300      	movs	r3, #0
    3a4e:	930f      	str	r3, [sp, #60]	@ 0x3c
    3a50:	3303      	adds	r3, #3
    3a52:	930c      	str	r3, [sp, #48]	@ 0x30
    3a54:	2300      	movs	r3, #0
    3a56:	930a      	str	r3, [sp, #40]	@ 0x28
    3a58:	931a      	str	r3, [sp, #104]	@ 0x68
    3a5a:	9315      	str	r3, [sp, #84]	@ 0x54
    3a5c:	9314      	str	r3, [sp, #80]	@ 0x50
    3a5e:	3304      	adds	r3, #4
    3a60:	4d1e      	ldr	r5, [pc, #120]	@ (3adc <_vfprintf_r+0x23c0>)
    3a62:	9309      	str	r3, [sp, #36]	@ 0x24
    3a64:	f7fd fef9 	bl	185a <_vfprintf_r+0x13e>
    3a68:	9a10      	ldr	r2, [sp, #64]	@ 0x40
    3a6a:	ca08      	ldmia	r2!, {r3}
    3a6c:	930a      	str	r3, [sp, #40]	@ 0x28
    3a6e:	2b00      	cmp	r3, #0
    3a70:	da02      	bge.n	3a78 <_vfprintf_r+0x235c>
    3a72:	2301      	movs	r3, #1
    3a74:	425b      	negs	r3, r3
    3a76:	930a      	str	r3, [sp, #40]	@ 0x28
    3a78:	9210      	str	r2, [sp, #64]	@ 0x40
    3a7a:	4662      	mov	r2, ip
    3a7c:	9b06      	ldr	r3, [sp, #24]
    3a7e:	9206      	str	r2, [sp, #24]
    3a80:	785b      	ldrb	r3, [r3, #1]
    3a82:	f7fd fecb 	bl	181c <_vfprintf_r+0x100>
    3a86:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    3a88:	7a92      	ldrb	r2, [r2, #10]
    3a8a:	f7ff fa52 	bl	2f32 <_vfprintf_r+0x1816>
    3a8e:	4d13      	ldr	r5, [pc, #76]	@ (3adc <_vfprintf_r+0x23c0>)
    3a90:	e775      	b.n	397e <_vfprintf_r+0x2262>
    3a92:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    3a94:	1b5b      	subs	r3, r3, r5
    3a96:	9214      	str	r2, [sp, #80]	@ 0x50
    3a98:	9311      	str	r3, [sp, #68]	@ 0x44
    3a9a:	f7ff fb5a 	bl	3152 <_vfprintf_r+0x1a36>
    3a9e:	2300      	movs	r3, #0
    3aa0:	930a      	str	r3, [sp, #40]	@ 0x28
    3aa2:	931a      	str	r3, [sp, #104]	@ 0x68
    3aa4:	9315      	str	r3, [sp, #84]	@ 0x54
    3aa6:	930f      	str	r3, [sp, #60]	@ 0x3c
    3aa8:	3303      	adds	r3, #3
    3aaa:	930c      	str	r3, [sp, #48]	@ 0x30
    3aac:	3301      	adds	r3, #1
    3aae:	9309      	str	r3, [sp, #36]	@ 0x24
    3ab0:	f7fd fed3 	bl	185a <_vfprintf_r+0x13e>
    3ab4:	4808      	ldr	r0, [pc, #32]	@ (3ad8 <_vfprintf_r+0x23bc>)
    3ab6:	9012      	str	r0, [sp, #72]	@ 0x48
    3ab8:	e685      	b.n	37c6 <_vfprintf_r+0x20aa>
    3aba:	2300      	movs	r3, #0
    3abc:	931a      	str	r3, [sp, #104]	@ 0x68
    3abe:	9315      	str	r3, [sp, #84]	@ 0x54
    3ac0:	e6dd      	b.n	387e <_vfprintf_r+0x2162>
    3ac2:	9b08      	ldr	r3, [sp, #32]
    3ac4:	899a      	ldrh	r2, [r3, #12]
    3ac6:	4698      	mov	r8, r3
    3ac8:	2340      	movs	r3, #64	@ 0x40
    3aca:	4313      	orrs	r3, r2
    3acc:	4642      	mov	r2, r8
    3ace:	8193      	strh	r3, [r2, #12]
    3ad0:	f7fe fb9a 	bl	2208 <_vfprintf_r+0xaec>
    3ad4:	00009538 	.word	0x00009538
    3ad8:	0000986c 	.word	0x0000986c
    3adc:	00009534 	.word	0x00009534

00003ae0 <__sbprintf>:
    3ae0:	b5f0      	push	{r4, r5, r6, r7, lr}
    3ae2:	46c6      	mov	lr, r8
    3ae4:	b500      	push	{lr}
    3ae6:	4c20      	ldr	r4, [pc, #128]	@ (3b68 <__sbprintf+0x88>)
    3ae8:	0016      	movs	r6, r2
    3aea:	44a5      	add	sp, r4
    3aec:	2202      	movs	r2, #2
    3aee:	466c      	mov	r4, sp
    3af0:	4698      	mov	r8, r3
    3af2:	898b      	ldrh	r3, [r1, #12]
    3af4:	0007      	movs	r7, r0
    3af6:	4393      	bics	r3, r2
    3af8:	81a3      	strh	r3, [r4, #12]
    3afa:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    3afc:	a816      	add	r0, sp, #88	@ 0x58
    3afe:	9319      	str	r3, [sp, #100]	@ 0x64
    3b00:	89cb      	ldrh	r3, [r1, #14]
    3b02:	000d      	movs	r5, r1
    3b04:	81e3      	strh	r3, [r4, #14]
    3b06:	69cb      	ldr	r3, [r1, #28]
    3b08:	9307      	str	r3, [sp, #28]
    3b0a:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    3b0c:	9309      	str	r3, [sp, #36]	@ 0x24
    3b0e:	ab1a      	add	r3, sp, #104	@ 0x68
    3b10:	9300      	str	r3, [sp, #0]
    3b12:	9304      	str	r3, [sp, #16]
    3b14:	2380      	movs	r3, #128	@ 0x80
    3b16:	00db      	lsls	r3, r3, #3
    3b18:	9302      	str	r3, [sp, #8]
    3b1a:	9305      	str	r3, [sp, #20]
    3b1c:	2300      	movs	r3, #0
    3b1e:	9306      	str	r3, [sp, #24]
    3b20:	f7fd f94c 	bl	dbc <__retarget_lock_init_recursive>
    3b24:	0032      	movs	r2, r6
    3b26:	4643      	mov	r3, r8
    3b28:	4669      	mov	r1, sp
    3b2a:	0038      	movs	r0, r7
    3b2c:	f7fd fdf6 	bl	171c <_vfprintf_r>
    3b30:	1e06      	subs	r6, r0, #0
    3b32:	da10      	bge.n	3b56 <__sbprintf+0x76>
    3b34:	89a3      	ldrh	r3, [r4, #12]
    3b36:	065b      	lsls	r3, r3, #25
    3b38:	d503      	bpl.n	3b42 <__sbprintf+0x62>
    3b3a:	2240      	movs	r2, #64	@ 0x40
    3b3c:	89ab      	ldrh	r3, [r5, #12]
    3b3e:	4313      	orrs	r3, r2
    3b40:	81ab      	strh	r3, [r5, #12]
    3b42:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3b44:	f7fd f93c 	bl	dc0 <__retarget_lock_close_recursive>
    3b48:	0030      	movs	r0, r6
    3b4a:	238d      	movs	r3, #141	@ 0x8d
    3b4c:	00db      	lsls	r3, r3, #3
    3b4e:	449d      	add	sp, r3
    3b50:	bc80      	pop	{r7}
    3b52:	46b8      	mov	r8, r7
    3b54:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3b56:	4669      	mov	r1, sp
    3b58:	0038      	movs	r0, r7
    3b5a:	f000 f8b5 	bl	3cc8 <_fflush_r>
    3b5e:	2800      	cmp	r0, #0
    3b60:	d0e8      	beq.n	3b34 <__sbprintf+0x54>
    3b62:	2601      	movs	r6, #1
    3b64:	4276      	negs	r6, r6
    3b66:	e7e5      	b.n	3b34 <__sbprintf+0x54>
    3b68:	fffffb98 	.word	0xfffffb98

00003b6c <__sprint_r>:
    3b6c:	b510      	push	{r4, lr}
    3b6e:	0014      	movs	r4, r2
    3b70:	6892      	ldr	r2, [r2, #8]
    3b72:	2300      	movs	r3, #0
    3b74:	2a00      	cmp	r2, #0
    3b76:	d005      	beq.n	3b84 <__sprint_r+0x18>
    3b78:	0022      	movs	r2, r4
    3b7a:	f000 f9bd 	bl	3ef8 <__sfvwrite_r>
    3b7e:	2200      	movs	r2, #0
    3b80:	0003      	movs	r3, r0
    3b82:	60a2      	str	r2, [r4, #8]
    3b84:	2200      	movs	r2, #0
    3b86:	0018      	movs	r0, r3
    3b88:	6062      	str	r2, [r4, #4]
    3b8a:	bd10      	pop	{r4, pc}

00003b8c <__sflush_r>:
    3b8c:	b5f0      	push	{r4, r5, r6, r7, lr}
    3b8e:	46c6      	mov	lr, r8
    3b90:	b500      	push	{lr}
    3b92:	220c      	movs	r2, #12
    3b94:	5e8b      	ldrsh	r3, [r1, r2]
    3b96:	0007      	movs	r7, r0
    3b98:	000c      	movs	r4, r1
    3b9a:	071a      	lsls	r2, r3, #28
    3b9c:	d44d      	bmi.n	3c3a <__sflush_r+0xae>
    3b9e:	2180      	movs	r1, #128	@ 0x80
    3ba0:	6862      	ldr	r2, [r4, #4]
    3ba2:	0109      	lsls	r1, r1, #4
    3ba4:	4319      	orrs	r1, r3
    3ba6:	81a1      	strh	r1, [r4, #12]
    3ba8:	2a00      	cmp	r2, #0
    3baa:	dd69      	ble.n	3c80 <__sflush_r+0xf4>
    3bac:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3bae:	2d00      	cmp	r5, #0
    3bb0:	d03f      	beq.n	3c32 <__sflush_r+0xa6>
    3bb2:	2200      	movs	r2, #0
    3bb4:	683e      	ldr	r6, [r7, #0]
    3bb6:	603a      	str	r2, [r7, #0]
    3bb8:	04db      	lsls	r3, r3, #19
    3bba:	d466      	bmi.n	3c8a <__sflush_r+0xfe>
    3bbc:	2200      	movs	r2, #0
    3bbe:	2301      	movs	r3, #1
    3bc0:	0038      	movs	r0, r7
    3bc2:	69e1      	ldr	r1, [r4, #28]
    3bc4:	47a8      	blx	r5
    3bc6:	0002      	movs	r2, r0
    3bc8:	1c43      	adds	r3, r0, #1
    3bca:	d06b      	beq.n	3ca4 <__sflush_r+0x118>
    3bcc:	230c      	movs	r3, #12
    3bce:	5ee1      	ldrsh	r1, [r4, r3]
    3bd0:	6aa5      	ldr	r5, [r4, #40]	@ 0x28
    3bd2:	0749      	lsls	r1, r1, #29
    3bd4:	d506      	bpl.n	3be4 <__sflush_r+0x58>
    3bd6:	6863      	ldr	r3, [r4, #4]
    3bd8:	1ad2      	subs	r2, r2, r3
    3bda:	6b23      	ldr	r3, [r4, #48]	@ 0x30
    3bdc:	2b00      	cmp	r3, #0
    3bde:	d001      	beq.n	3be4 <__sflush_r+0x58>
    3be0:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
    3be2:	1ad2      	subs	r2, r2, r3
    3be4:	2300      	movs	r3, #0
    3be6:	0038      	movs	r0, r7
    3be8:	69e1      	ldr	r1, [r4, #28]
    3bea:	47a8      	blx	r5
    3bec:	230c      	movs	r3, #12
    3bee:	5ee2      	ldrsh	r2, [r4, r3]
    3bf0:	1c43      	adds	r3, r0, #1
    3bf2:	d14c      	bne.n	3c8e <__sflush_r+0x102>
    3bf4:	6839      	ldr	r1, [r7, #0]
    3bf6:	291d      	cmp	r1, #29
    3bf8:	d85e      	bhi.n	3cb8 <__sflush_r+0x12c>
    3bfa:	4b31      	ldr	r3, [pc, #196]	@ (3cc0 <__sflush_r+0x134>)
    3bfc:	40cb      	lsrs	r3, r1
    3bfe:	07db      	lsls	r3, r3, #31
    3c00:	d55a      	bpl.n	3cb8 <__sflush_r+0x12c>
    3c02:	4b30      	ldr	r3, [pc, #192]	@ (3cc4 <__sflush_r+0x138>)
    3c04:	4013      	ands	r3, r2
    3c06:	81a3      	strh	r3, [r4, #12]
    3c08:	2300      	movs	r3, #0
    3c0a:	6063      	str	r3, [r4, #4]
    3c0c:	6923      	ldr	r3, [r4, #16]
    3c0e:	6023      	str	r3, [r4, #0]
    3c10:	04d2      	lsls	r2, r2, #19
    3c12:	d501      	bpl.n	3c18 <__sflush_r+0x8c>
    3c14:	2900      	cmp	r1, #0
    3c16:	d043      	beq.n	3ca0 <__sflush_r+0x114>
    3c18:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    3c1a:	603e      	str	r6, [r7, #0]
    3c1c:	2900      	cmp	r1, #0
    3c1e:	d008      	beq.n	3c32 <__sflush_r+0xa6>
    3c20:	0023      	movs	r3, r4
    3c22:	3340      	adds	r3, #64	@ 0x40
    3c24:	4299      	cmp	r1, r3
    3c26:	d002      	beq.n	3c2e <__sflush_r+0xa2>
    3c28:	0038      	movs	r0, r7
    3c2a:	f7fd f97f 	bl	f2c <_free_r>
    3c2e:	2300      	movs	r3, #0
    3c30:	6323      	str	r3, [r4, #48]	@ 0x30
    3c32:	2000      	movs	r0, #0
    3c34:	bc80      	pop	{r7}
    3c36:	46b8      	mov	r8, r7
    3c38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3c3a:	690e      	ldr	r6, [r1, #16]
    3c3c:	2e00      	cmp	r6, #0
    3c3e:	d0f8      	beq.n	3c32 <__sflush_r+0xa6>
    3c40:	680d      	ldr	r5, [r1, #0]
    3c42:	2200      	movs	r2, #0
    3c44:	1bad      	subs	r5, r5, r6
    3c46:	600e      	str	r6, [r1, #0]
    3c48:	079b      	lsls	r3, r3, #30
    3c4a:	d100      	bne.n	3c4e <__sflush_r+0xc2>
    3c4c:	694a      	ldr	r2, [r1, #20]
    3c4e:	60a2      	str	r2, [r4, #8]
    3c50:	2d00      	cmp	r5, #0
    3c52:	dc04      	bgt.n	3c5e <__sflush_r+0xd2>
    3c54:	e7ed      	b.n	3c32 <__sflush_r+0xa6>
    3c56:	1836      	adds	r6, r6, r0
    3c58:	1a2d      	subs	r5, r5, r0
    3c5a:	2d00      	cmp	r5, #0
    3c5c:	dde9      	ble.n	3c32 <__sflush_r+0xa6>
    3c5e:	6a63      	ldr	r3, [r4, #36]	@ 0x24
    3c60:	0032      	movs	r2, r6
    3c62:	4698      	mov	r8, r3
    3c64:	0038      	movs	r0, r7
    3c66:	002b      	movs	r3, r5
    3c68:	69e1      	ldr	r1, [r4, #28]
    3c6a:	47c0      	blx	r8
    3c6c:	2800      	cmp	r0, #0
    3c6e:	dcf2      	bgt.n	3c56 <__sflush_r+0xca>
    3c70:	2240      	movs	r2, #64	@ 0x40
    3c72:	89a3      	ldrh	r3, [r4, #12]
    3c74:	4313      	orrs	r3, r2
    3c76:	b21b      	sxth	r3, r3
    3c78:	2001      	movs	r0, #1
    3c7a:	81a3      	strh	r3, [r4, #12]
    3c7c:	4240      	negs	r0, r0
    3c7e:	e7d9      	b.n	3c34 <__sflush_r+0xa8>
    3c80:	6be2      	ldr	r2, [r4, #60]	@ 0x3c
    3c82:	2a00      	cmp	r2, #0
    3c84:	dd00      	ble.n	3c88 <__sflush_r+0xfc>
    3c86:	e791      	b.n	3bac <__sflush_r+0x20>
    3c88:	e7d3      	b.n	3c32 <__sflush_r+0xa6>
    3c8a:	6d22      	ldr	r2, [r4, #80]	@ 0x50
    3c8c:	e7a1      	b.n	3bd2 <__sflush_r+0x46>
    3c8e:	4b0d      	ldr	r3, [pc, #52]	@ (3cc4 <__sflush_r+0x138>)
    3c90:	4013      	ands	r3, r2
    3c92:	81a3      	strh	r3, [r4, #12]
    3c94:	2300      	movs	r3, #0
    3c96:	6063      	str	r3, [r4, #4]
    3c98:	6923      	ldr	r3, [r4, #16]
    3c9a:	6023      	str	r3, [r4, #0]
    3c9c:	04d2      	lsls	r2, r2, #19
    3c9e:	d5bb      	bpl.n	3c18 <__sflush_r+0x8c>
    3ca0:	6520      	str	r0, [r4, #80]	@ 0x50
    3ca2:	e7b9      	b.n	3c18 <__sflush_r+0x8c>
    3ca4:	683b      	ldr	r3, [r7, #0]
    3ca6:	2b00      	cmp	r3, #0
    3ca8:	d100      	bne.n	3cac <__sflush_r+0x120>
    3caa:	e78f      	b.n	3bcc <__sflush_r+0x40>
    3cac:	2b1d      	cmp	r3, #29
    3cae:	d001      	beq.n	3cb4 <__sflush_r+0x128>
    3cb0:	2b16      	cmp	r3, #22
    3cb2:	d1dd      	bne.n	3c70 <__sflush_r+0xe4>
    3cb4:	603e      	str	r6, [r7, #0]
    3cb6:	e7bc      	b.n	3c32 <__sflush_r+0xa6>
    3cb8:	2340      	movs	r3, #64	@ 0x40
    3cba:	4313      	orrs	r3, r2
    3cbc:	e7dc      	b.n	3c78 <__sflush_r+0xec>
    3cbe:	46c0      	nop			@ (mov r8, r8)
    3cc0:	20400001 	.word	0x20400001
    3cc4:	fffff7ff 	.word	0xfffff7ff

00003cc8 <_fflush_r>:
    3cc8:	b570      	push	{r4, r5, r6, lr}
    3cca:	0005      	movs	r5, r0
    3ccc:	000c      	movs	r4, r1
    3cce:	2800      	cmp	r0, #0
    3cd0:	d002      	beq.n	3cd8 <_fflush_r+0x10>
    3cd2:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    3cd4:	2b00      	cmp	r3, #0
    3cd6:	d027      	beq.n	3d28 <_fflush_r+0x60>
    3cd8:	220c      	movs	r2, #12
    3cda:	5ea3      	ldrsh	r3, [r4, r2]
    3cdc:	2b00      	cmp	r3, #0
    3cde:	d011      	beq.n	3d04 <_fflush_r+0x3c>
    3ce0:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    3ce2:	07d2      	lsls	r2, r2, #31
    3ce4:	d401      	bmi.n	3cea <_fflush_r+0x22>
    3ce6:	059b      	lsls	r3, r3, #22
    3ce8:	d50e      	bpl.n	3d08 <_fflush_r+0x40>
    3cea:	0028      	movs	r0, r5
    3cec:	0021      	movs	r1, r4
    3cee:	f7ff ff4d 	bl	3b8c <__sflush_r>
    3cf2:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3cf4:	0005      	movs	r5, r0
    3cf6:	07db      	lsls	r3, r3, #31
    3cf8:	d402      	bmi.n	3d00 <_fflush_r+0x38>
    3cfa:	89a3      	ldrh	r3, [r4, #12]
    3cfc:	059b      	lsls	r3, r3, #22
    3cfe:	d50f      	bpl.n	3d20 <_fflush_r+0x58>
    3d00:	0028      	movs	r0, r5
    3d02:	bd70      	pop	{r4, r5, r6, pc}
    3d04:	2500      	movs	r5, #0
    3d06:	e7fb      	b.n	3d00 <_fflush_r+0x38>
    3d08:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3d0a:	f7fd f85b 	bl	dc4 <__retarget_lock_acquire_recursive>
    3d0e:	0028      	movs	r0, r5
    3d10:	0021      	movs	r1, r4
    3d12:	f7ff ff3b 	bl	3b8c <__sflush_r>
    3d16:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    3d18:	0005      	movs	r5, r0
    3d1a:	07db      	lsls	r3, r3, #31
    3d1c:	d4f0      	bmi.n	3d00 <_fflush_r+0x38>
    3d1e:	e7ec      	b.n	3cfa <_fflush_r+0x32>
    3d20:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    3d22:	f7fd f851 	bl	dc8 <__retarget_lock_release_recursive>
    3d26:	e7eb      	b.n	3d00 <_fflush_r+0x38>
    3d28:	f000 f8ba 	bl	3ea0 <__sinit>
    3d2c:	e7d4      	b.n	3cd8 <_fflush_r+0x10>
    3d2e:	46c0      	nop			@ (mov r8, r8)

00003d30 <stdio_exit_handler>:
    3d30:	b510      	push	{r4, lr}
    3d32:	4a03      	ldr	r2, [pc, #12]	@ (3d40 <stdio_exit_handler+0x10>)
    3d34:	4903      	ldr	r1, [pc, #12]	@ (3d44 <stdio_exit_handler+0x14>)
    3d36:	4804      	ldr	r0, [pc, #16]	@ (3d48 <stdio_exit_handler+0x18>)
    3d38:	f000 fa52 	bl	41e0 <_fwalk_sglue>
    3d3c:	bd10      	pop	{r4, pc}
    3d3e:	46c0      	nop			@ (mov r8, r8)
    3d40:	20000568 	.word	0x20000568
    3d44:	000066b5 	.word	0x000066b5
    3d48:	20000018 	.word	0x20000018

00003d4c <cleanup_stdio>:
    3d4c:	6841      	ldr	r1, [r0, #4]
    3d4e:	4b0b      	ldr	r3, [pc, #44]	@ (3d7c <cleanup_stdio+0x30>)
    3d50:	b510      	push	{r4, lr}
    3d52:	0004      	movs	r4, r0
    3d54:	4299      	cmp	r1, r3
    3d56:	d001      	beq.n	3d5c <cleanup_stdio+0x10>
    3d58:	f002 fcac 	bl	66b4 <_fclose_r>
    3d5c:	68a1      	ldr	r1, [r4, #8]
    3d5e:	4b08      	ldr	r3, [pc, #32]	@ (3d80 <cleanup_stdio+0x34>)
    3d60:	4299      	cmp	r1, r3
    3d62:	d002      	beq.n	3d6a <cleanup_stdio+0x1e>
    3d64:	0020      	movs	r0, r4
    3d66:	f002 fca5 	bl	66b4 <_fclose_r>
    3d6a:	68e1      	ldr	r1, [r4, #12]
    3d6c:	4b05      	ldr	r3, [pc, #20]	@ (3d84 <cleanup_stdio+0x38>)
    3d6e:	4299      	cmp	r1, r3
    3d70:	d002      	beq.n	3d78 <cleanup_stdio+0x2c>
    3d72:	0020      	movs	r0, r4
    3d74:	f002 fc9e 	bl	66b4 <_fclose_r>
    3d78:	bd10      	pop	{r4, pc}
    3d7a:	46c0      	nop			@ (mov r8, r8)
    3d7c:	20001c30 	.word	0x20001c30
    3d80:	20001c98 	.word	0x20001c98
    3d84:	20001d00 	.word	0x20001d00

00003d88 <global_stdio_init.part.0>:
    3d88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3d8a:	46ce      	mov	lr, r9
    3d8c:	4647      	mov	r7, r8
    3d8e:	4c3b      	ldr	r4, [pc, #236]	@ (3e7c <global_stdio_init.part.0+0xf4>)
    3d90:	4b3b      	ldr	r3, [pc, #236]	@ (3e80 <global_stdio_init.part.0+0xf8>)
    3d92:	4a3c      	ldr	r2, [pc, #240]	@ (3e84 <global_stdio_init.part.0+0xfc>)
    3d94:	0020      	movs	r0, r4
    3d96:	2500      	movs	r5, #0
    3d98:	b580      	push	{r7, lr}
    3d9a:	601a      	str	r2, [r3, #0]
    3d9c:	2304      	movs	r3, #4
    3d9e:	2208      	movs	r2, #8
    3da0:	2100      	movs	r1, #0
    3da2:	305c      	adds	r0, #92	@ 0x5c
    3da4:	6025      	str	r5, [r4, #0]
    3da6:	6065      	str	r5, [r4, #4]
    3da8:	60a5      	str	r5, [r4, #8]
    3daa:	6665      	str	r5, [r4, #100]	@ 0x64
    3dac:	6125      	str	r5, [r4, #16]
    3dae:	6165      	str	r5, [r4, #20]
    3db0:	61a5      	str	r5, [r4, #24]
    3db2:	60e3      	str	r3, [r4, #12]
    3db4:	f7fc ffb8 	bl	d28 <memset>
    3db8:	0020      	movs	r0, r4
    3dba:	4b33      	ldr	r3, [pc, #204]	@ (3e88 <global_stdio_init.part.0+0x100>)
    3dbc:	4f33      	ldr	r7, [pc, #204]	@ (3e8c <global_stdio_init.part.0+0x104>)
    3dbe:	4e34      	ldr	r6, [pc, #208]	@ (3e90 <global_stdio_init.part.0+0x108>)
    3dc0:	4699      	mov	r9, r3
    3dc2:	6223      	str	r3, [r4, #32]
    3dc4:	4b33      	ldr	r3, [pc, #204]	@ (3e94 <global_stdio_init.part.0+0x10c>)
    3dc6:	3058      	adds	r0, #88	@ 0x58
    3dc8:	4698      	mov	r8, r3
    3dca:	62a7      	str	r7, [r4, #40]	@ 0x28
    3dcc:	62e6      	str	r6, [r4, #44]	@ 0x2c
    3dce:	6263      	str	r3, [r4, #36]	@ 0x24
    3dd0:	61e4      	str	r4, [r4, #28]
    3dd2:	f7fc fff3 	bl	dbc <__retarget_lock_init_recursive>
    3dd6:	23cc      	movs	r3, #204	@ 0xcc
    3dd8:	50e5      	str	r5, [r4, r3]
    3dda:	4b2f      	ldr	r3, [pc, #188]	@ (3e98 <global_stdio_init.part.0+0x110>)
    3ddc:	0020      	movs	r0, r4
    3dde:	6763      	str	r3, [r4, #116]	@ 0x74
    3de0:	2380      	movs	r3, #128	@ 0x80
    3de2:	2100      	movs	r1, #0
    3de4:	2208      	movs	r2, #8
    3de6:	30c4      	adds	r0, #196	@ 0xc4
    3de8:	50e5      	str	r5, [r4, r3]
    3dea:	66a5      	str	r5, [r4, #104]	@ 0x68
    3dec:	66e5      	str	r5, [r4, #108]	@ 0x6c
    3dee:	6725      	str	r5, [r4, #112]	@ 0x70
    3df0:	67a5      	str	r5, [r4, #120]	@ 0x78
    3df2:	67e5      	str	r5, [r4, #124]	@ 0x7c
    3df4:	f7fc ff98 	bl	d28 <memset>
    3df8:	0022      	movs	r2, r4
    3dfa:	2384      	movs	r3, #132	@ 0x84
    3dfc:	3268      	adds	r2, #104	@ 0x68
    3dfe:	50e2      	str	r2, [r4, r3]
    3e00:	464a      	mov	r2, r9
    3e02:	3304      	adds	r3, #4
    3e04:	50e2      	str	r2, [r4, r3]
    3e06:	4642      	mov	r2, r8
    3e08:	0020      	movs	r0, r4
    3e0a:	3304      	adds	r3, #4
    3e0c:	50e2      	str	r2, [r4, r3]
    3e0e:	3304      	adds	r3, #4
    3e10:	50e7      	str	r7, [r4, r3]
    3e12:	30c0      	adds	r0, #192	@ 0xc0
    3e14:	3304      	adds	r3, #4
    3e16:	50e6      	str	r6, [r4, r3]
    3e18:	f7fc ffd0 	bl	dbc <__retarget_lock_init_recursive>
    3e1c:	23d0      	movs	r3, #208	@ 0xd0
    3e1e:	0020      	movs	r0, r4
    3e20:	50e5      	str	r5, [r4, r3]
    3e22:	3304      	adds	r3, #4
    3e24:	50e5      	str	r5, [r4, r3]
    3e26:	3304      	adds	r3, #4
    3e28:	50e5      	str	r5, [r4, r3]
    3e2a:	4a1c      	ldr	r2, [pc, #112]	@ (3e9c <global_stdio_init.part.0+0x114>)
    3e2c:	335c      	adds	r3, #92	@ 0x5c
    3e2e:	50e5      	str	r5, [r4, r3]
    3e30:	3b58      	subs	r3, #88	@ 0x58
    3e32:	50e2      	str	r2, [r4, r3]
    3e34:	3304      	adds	r3, #4
    3e36:	50e5      	str	r5, [r4, r3]
    3e38:	302d      	adds	r0, #45	@ 0x2d
    3e3a:	3304      	adds	r3, #4
    3e3c:	50e5      	str	r5, [r4, r3]
    3e3e:	2100      	movs	r1, #0
    3e40:	3304      	adds	r3, #4
    3e42:	2208      	movs	r2, #8
    3e44:	30ff      	adds	r0, #255	@ 0xff
    3e46:	50e5      	str	r5, [r4, r3]
    3e48:	f7fc ff6e 	bl	d28 <memset>
    3e4c:	0022      	movs	r2, r4
    3e4e:	23ec      	movs	r3, #236	@ 0xec
    3e50:	32d0      	adds	r2, #208	@ 0xd0
    3e52:	50e2      	str	r2, [r4, r3]
    3e54:	464a      	mov	r2, r9
    3e56:	3304      	adds	r3, #4
    3e58:	50e2      	str	r2, [r4, r3]
    3e5a:	0020      	movs	r0, r4
    3e5c:	4642      	mov	r2, r8
    3e5e:	3304      	adds	r3, #4
    3e60:	50e2      	str	r2, [r4, r3]
    3e62:	3029      	adds	r0, #41	@ 0x29
    3e64:	3304      	adds	r3, #4
    3e66:	50e7      	str	r7, [r4, r3]
    3e68:	30ff      	adds	r0, #255	@ 0xff
    3e6a:	3304      	adds	r3, #4
    3e6c:	50e6      	str	r6, [r4, r3]
    3e6e:	f7fc ffa5 	bl	dbc <__retarget_lock_init_recursive>
    3e72:	bcc0      	pop	{r6, r7}
    3e74:	46b9      	mov	r9, r7
    3e76:	46b0      	mov	r8, r6
    3e78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3e7a:	46c0      	nop			@ (mov r8, r8)
    3e7c:	20001c30 	.word	0x20001c30
    3e80:	20001d68 	.word	0x20001d68
    3e84:	00003d31 	.word	0x00003d31
    3e88:	00004351 	.word	0x00004351
    3e8c:	000043b9 	.word	0x000043b9
    3e90:	000043e5 	.word	0x000043e5
    3e94:	00004379 	.word	0x00004379
    3e98:	00010009 	.word	0x00010009
    3e9c:	00020012 	.word	0x00020012

00003ea0 <__sinit>:
    3ea0:	b570      	push	{r4, r5, r6, lr}
    3ea2:	0004      	movs	r4, r0
    3ea4:	4d09      	ldr	r5, [pc, #36]	@ (3ecc <__sinit+0x2c>)
    3ea6:	0028      	movs	r0, r5
    3ea8:	f7fc ff8c 	bl	dc4 <__retarget_lock_acquire_recursive>
    3eac:	6b63      	ldr	r3, [r4, #52]	@ 0x34
    3eae:	2b00      	cmp	r3, #0
    3eb0:	d105      	bne.n	3ebe <__sinit+0x1e>
    3eb2:	4b07      	ldr	r3, [pc, #28]	@ (3ed0 <__sinit+0x30>)
    3eb4:	6363      	str	r3, [r4, #52]	@ 0x34
    3eb6:	4b07      	ldr	r3, [pc, #28]	@ (3ed4 <__sinit+0x34>)
    3eb8:	681b      	ldr	r3, [r3, #0]
    3eba:	2b00      	cmp	r3, #0
    3ebc:	d003      	beq.n	3ec6 <__sinit+0x26>
    3ebe:	0028      	movs	r0, r5
    3ec0:	f7fc ff82 	bl	dc8 <__retarget_lock_release_recursive>
    3ec4:	bd70      	pop	{r4, r5, r6, pc}
    3ec6:	f7ff ff5f 	bl	3d88 <global_stdio_init.part.0>
    3eca:	e7f8      	b.n	3ebe <__sinit+0x1e>
    3ecc:	20001bf8 	.word	0x20001bf8
    3ed0:	00003d4d 	.word	0x00003d4d
    3ed4:	20001d68 	.word	0x20001d68

00003ed8 <__sfp_lock_acquire>:
    3ed8:	b510      	push	{r4, lr}
    3eda:	4802      	ldr	r0, [pc, #8]	@ (3ee4 <__sfp_lock_acquire+0xc>)
    3edc:	f7fc ff72 	bl	dc4 <__retarget_lock_acquire_recursive>
    3ee0:	bd10      	pop	{r4, pc}
    3ee2:	46c0      	nop			@ (mov r8, r8)
    3ee4:	20001bf8 	.word	0x20001bf8

00003ee8 <__sfp_lock_release>:
    3ee8:	b510      	push	{r4, lr}
    3eea:	4802      	ldr	r0, [pc, #8]	@ (3ef4 <__sfp_lock_release+0xc>)
    3eec:	f7fc ff6c 	bl	dc8 <__retarget_lock_release_recursive>
    3ef0:	bd10      	pop	{r4, pc}
    3ef2:	46c0      	nop			@ (mov r8, r8)
    3ef4:	20001bf8 	.word	0x20001bf8

00003ef8 <__sfvwrite_r>:
    3ef8:	b5f0      	push	{r4, r5, r6, r7, lr}
    3efa:	4645      	mov	r5, r8
    3efc:	46de      	mov	lr, fp
    3efe:	4657      	mov	r7, sl
    3f00:	464e      	mov	r6, r9
    3f02:	b5e0      	push	{r5, r6, r7, lr}
    3f04:	6893      	ldr	r3, [r2, #8]
    3f06:	b083      	sub	sp, #12
    3f08:	000c      	movs	r4, r1
    3f0a:	4690      	mov	r8, r2
    3f0c:	9000      	str	r0, [sp, #0]
    3f0e:	2b00      	cmp	r3, #0
    3f10:	d027      	beq.n	3f62 <__sfvwrite_r+0x6a>
    3f12:	220c      	movs	r2, #12
    3f14:	5e8b      	ldrsh	r3, [r1, r2]
    3f16:	071a      	lsls	r2, r3, #28
    3f18:	d52b      	bpl.n	3f72 <__sfvwrite_r+0x7a>
    3f1a:	690a      	ldr	r2, [r1, #16]
    3f1c:	2a00      	cmp	r2, #0
    3f1e:	d028      	beq.n	3f72 <__sfvwrite_r+0x7a>
    3f20:	4642      	mov	r2, r8
    3f22:	6816      	ldr	r6, [r2, #0]
    3f24:	079a      	lsls	r2, r3, #30
    3f26:	d530      	bpl.n	3f8a <__sfvwrite_r+0x92>
    3f28:	4baa      	ldr	r3, [pc, #680]	@ (41d4 <__sfvwrite_r+0x2dc>)
    3f2a:	2700      	movs	r7, #0
    3f2c:	2500      	movs	r5, #0
    3f2e:	4699      	mov	r9, r3
    3f30:	2d00      	cmp	r5, #0
    3f32:	d100      	bne.n	3f36 <__sfvwrite_r+0x3e>
    3f34:	e08c      	b.n	4050 <__sfvwrite_r+0x158>
    3f36:	002b      	movs	r3, r5
    3f38:	454d      	cmp	r5, r9
    3f3a:	d900      	bls.n	3f3e <__sfvwrite_r+0x46>
    3f3c:	4ba5      	ldr	r3, [pc, #660]	@ (41d4 <__sfvwrite_r+0x2dc>)
    3f3e:	6a62      	ldr	r2, [r4, #36]	@ 0x24
    3f40:	69e1      	ldr	r1, [r4, #28]
    3f42:	4692      	mov	sl, r2
    3f44:	9800      	ldr	r0, [sp, #0]
    3f46:	003a      	movs	r2, r7
    3f48:	47d0      	blx	sl
    3f4a:	2800      	cmp	r0, #0
    3f4c:	dc00      	bgt.n	3f50 <__sfvwrite_r+0x58>
    3f4e:	e089      	b.n	4064 <__sfvwrite_r+0x16c>
    3f50:	4643      	mov	r3, r8
    3f52:	4642      	mov	r2, r8
    3f54:	689b      	ldr	r3, [r3, #8]
    3f56:	183f      	adds	r7, r7, r0
    3f58:	1a1b      	subs	r3, r3, r0
    3f5a:	1a2d      	subs	r5, r5, r0
    3f5c:	6093      	str	r3, [r2, #8]
    3f5e:	2b00      	cmp	r3, #0
    3f60:	d1e6      	bne.n	3f30 <__sfvwrite_r+0x38>
    3f62:	2000      	movs	r0, #0
    3f64:	b003      	add	sp, #12
    3f66:	bcf0      	pop	{r4, r5, r6, r7}
    3f68:	46bb      	mov	fp, r7
    3f6a:	46b2      	mov	sl, r6
    3f6c:	46a9      	mov	r9, r5
    3f6e:	46a0      	mov	r8, r4
    3f70:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3f72:	0021      	movs	r1, r4
    3f74:	9800      	ldr	r0, [sp, #0]
    3f76:	f000 fa3b 	bl	43f0 <__swsetup_r>
    3f7a:	2800      	cmp	r0, #0
    3f7c:	d177      	bne.n	406e <__sfvwrite_r+0x176>
    3f7e:	220c      	movs	r2, #12
    3f80:	5ea3      	ldrsh	r3, [r4, r2]
    3f82:	4642      	mov	r2, r8
    3f84:	6816      	ldr	r6, [r2, #0]
    3f86:	079a      	lsls	r2, r3, #30
    3f88:	d4ce      	bmi.n	3f28 <__sfvwrite_r+0x30>
    3f8a:	07da      	lsls	r2, r3, #31
    3f8c:	d472      	bmi.n	4074 <__sfvwrite_r+0x17c>
    3f8e:	2200      	movs	r2, #0
    3f90:	4691      	mov	r9, r2
    3f92:	2280      	movs	r2, #128	@ 0x80
    3f94:	0092      	lsls	r2, r2, #2
    3f96:	2700      	movs	r7, #0
    3f98:	4693      	mov	fp, r2
    3f9a:	2f00      	cmp	r7, #0
    3f9c:	d053      	beq.n	4046 <__sfvwrite_r+0x14e>
    3f9e:	465a      	mov	r2, fp
    3fa0:	6820      	ldr	r0, [r4, #0]
    3fa2:	68a5      	ldr	r5, [r4, #8]
    3fa4:	4213      	tst	r3, r2
    3fa6:	d100      	bne.n	3faa <__sfvwrite_r+0xb2>
    3fa8:	e0a8      	b.n	40fc <__sfvwrite_r+0x204>
    3faa:	46aa      	mov	sl, r5
    3fac:	42bd      	cmp	r5, r7
    3fae:	d900      	bls.n	3fb2 <__sfvwrite_r+0xba>
    3fb0:	e0d6      	b.n	4160 <__sfvwrite_r+0x268>
    3fb2:	2290      	movs	r2, #144	@ 0x90
    3fb4:	00d2      	lsls	r2, r2, #3
    3fb6:	4213      	tst	r3, r2
    3fb8:	d02d      	beq.n	4016 <__sfvwrite_r+0x11e>
    3fba:	6921      	ldr	r1, [r4, #16]
    3fbc:	1a45      	subs	r5, r0, r1
    3fbe:	6960      	ldr	r0, [r4, #20]
    3fc0:	9501      	str	r5, [sp, #4]
    3fc2:	0042      	lsls	r2, r0, #1
    3fc4:	1812      	adds	r2, r2, r0
    3fc6:	0fd0      	lsrs	r0, r2, #31
    3fc8:	1882      	adds	r2, r0, r2
    3fca:	1c68      	adds	r0, r5, #1
    3fcc:	1052      	asrs	r2, r2, #1
    3fce:	19c0      	adds	r0, r0, r7
    3fd0:	4692      	mov	sl, r2
    3fd2:	4290      	cmp	r0, r2
    3fd4:	d901      	bls.n	3fda <__sfvwrite_r+0xe2>
    3fd6:	4682      	mov	sl, r0
    3fd8:	0002      	movs	r2, r0
    3fda:	055b      	lsls	r3, r3, #21
    3fdc:	d400      	bmi.n	3fe0 <__sfvwrite_r+0xe8>
    3fde:	e0dd      	b.n	419c <__sfvwrite_r+0x2a4>
    3fe0:	0011      	movs	r1, r2
    3fe2:	9800      	ldr	r0, [sp, #0]
    3fe4:	f7fd f8a4 	bl	1130 <_malloc_r>
    3fe8:	1e05      	subs	r5, r0, #0
    3fea:	d100      	bne.n	3fee <__sfvwrite_r+0xf6>
    3fec:	e0eb      	b.n	41c6 <__sfvwrite_r+0x2ce>
    3fee:	9a01      	ldr	r2, [sp, #4]
    3ff0:	6921      	ldr	r1, [r4, #16]
    3ff2:	f7fc feeb 	bl	dcc <memcpy>
    3ff6:	89a3      	ldrh	r3, [r4, #12]
    3ff8:	4a77      	ldr	r2, [pc, #476]	@ (41d8 <__sfvwrite_r+0x2e0>)
    3ffa:	4013      	ands	r3, r2
    3ffc:	2280      	movs	r2, #128	@ 0x80
    3ffe:	4313      	orrs	r3, r2
    4000:	81a3      	strh	r3, [r4, #12]
    4002:	4652      	mov	r2, sl
    4004:	9b01      	ldr	r3, [sp, #4]
    4006:	6125      	str	r5, [r4, #16]
    4008:	18e8      	adds	r0, r5, r3
    400a:	46ba      	mov	sl, r7
    400c:	003d      	movs	r5, r7
    400e:	1ad3      	subs	r3, r2, r3
    4010:	6020      	str	r0, [r4, #0]
    4012:	6162      	str	r2, [r4, #20]
    4014:	60a3      	str	r3, [r4, #8]
    4016:	4652      	mov	r2, sl
    4018:	4649      	mov	r1, r9
    401a:	f000 fa69 	bl	44f0 <memmove>
    401e:	68a3      	ldr	r3, [r4, #8]
    4020:	1b5b      	subs	r3, r3, r5
    4022:	003d      	movs	r5, r7
    4024:	2700      	movs	r7, #0
    4026:	60a3      	str	r3, [r4, #8]
    4028:	6823      	ldr	r3, [r4, #0]
    402a:	4453      	add	r3, sl
    402c:	6023      	str	r3, [r4, #0]
    402e:	4643      	mov	r3, r8
    4030:	4642      	mov	r2, r8
    4032:	689b      	ldr	r3, [r3, #8]
    4034:	44a9      	add	r9, r5
    4036:	1b5b      	subs	r3, r3, r5
    4038:	6093      	str	r3, [r2, #8]
    403a:	d100      	bne.n	403e <__sfvwrite_r+0x146>
    403c:	e791      	b.n	3f62 <__sfvwrite_r+0x6a>
    403e:	220c      	movs	r2, #12
    4040:	5ea3      	ldrsh	r3, [r4, r2]
    4042:	2f00      	cmp	r7, #0
    4044:	d1ab      	bne.n	3f9e <__sfvwrite_r+0xa6>
    4046:	6832      	ldr	r2, [r6, #0]
    4048:	6877      	ldr	r7, [r6, #4]
    404a:	4691      	mov	r9, r2
    404c:	3608      	adds	r6, #8
    404e:	e7a4      	b.n	3f9a <__sfvwrite_r+0xa2>
    4050:	6837      	ldr	r7, [r6, #0]
    4052:	6875      	ldr	r5, [r6, #4]
    4054:	3608      	adds	r6, #8
    4056:	e76b      	b.n	3f30 <__sfvwrite_r+0x38>
    4058:	0021      	movs	r1, r4
    405a:	9800      	ldr	r0, [sp, #0]
    405c:	f7ff fe34 	bl	3cc8 <_fflush_r>
    4060:	2800      	cmp	r0, #0
    4062:	d02b      	beq.n	40bc <__sfvwrite_r+0x1c4>
    4064:	220c      	movs	r2, #12
    4066:	5ea3      	ldrsh	r3, [r4, r2]
    4068:	2240      	movs	r2, #64	@ 0x40
    406a:	4313      	orrs	r3, r2
    406c:	81a3      	strh	r3, [r4, #12]
    406e:	2001      	movs	r0, #1
    4070:	4240      	negs	r0, r0
    4072:	e777      	b.n	3f64 <__sfvwrite_r+0x6c>
    4074:	2300      	movs	r3, #0
    4076:	2700      	movs	r7, #0
    4078:	46b1      	mov	r9, r6
    407a:	2000      	movs	r0, #0
    407c:	469a      	mov	sl, r3
    407e:	001e      	movs	r6, r3
    4080:	2f00      	cmp	r7, #0
    4082:	d027      	beq.n	40d4 <__sfvwrite_r+0x1dc>
    4084:	2800      	cmp	r0, #0
    4086:	d02e      	beq.n	40e6 <__sfvwrite_r+0x1ee>
    4088:	0033      	movs	r3, r6
    408a:	46bb      	mov	fp, r7
    408c:	429f      	cmp	r7, r3
    408e:	d900      	bls.n	4092 <__sfvwrite_r+0x19a>
    4090:	469b      	mov	fp, r3
    4092:	6820      	ldr	r0, [r4, #0]
    4094:	6922      	ldr	r2, [r4, #16]
    4096:	6963      	ldr	r3, [r4, #20]
    4098:	4290      	cmp	r0, r2
    409a:	d903      	bls.n	40a4 <__sfvwrite_r+0x1ac>
    409c:	68a5      	ldr	r5, [r4, #8]
    409e:	195d      	adds	r5, r3, r5
    40a0:	45ab      	cmp	fp, r5
    40a2:	dc6d      	bgt.n	4180 <__sfvwrite_r+0x288>
    40a4:	455b      	cmp	r3, fp
    40a6:	dc5e      	bgt.n	4166 <__sfvwrite_r+0x26e>
    40a8:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    40aa:	4652      	mov	r2, sl
    40ac:	69e1      	ldr	r1, [r4, #28]
    40ae:	9800      	ldr	r0, [sp, #0]
    40b0:	47a8      	blx	r5
    40b2:	1e05      	subs	r5, r0, #0
    40b4:	ddd6      	ble.n	4064 <__sfvwrite_r+0x16c>
    40b6:	2001      	movs	r0, #1
    40b8:	1b76      	subs	r6, r6, r5
    40ba:	d0cd      	beq.n	4058 <__sfvwrite_r+0x160>
    40bc:	4643      	mov	r3, r8
    40be:	4642      	mov	r2, r8
    40c0:	689b      	ldr	r3, [r3, #8]
    40c2:	44aa      	add	sl, r5
    40c4:	1b5b      	subs	r3, r3, r5
    40c6:	1b7f      	subs	r7, r7, r5
    40c8:	6093      	str	r3, [r2, #8]
    40ca:	2b00      	cmp	r3, #0
    40cc:	d100      	bne.n	40d0 <__sfvwrite_r+0x1d8>
    40ce:	e748      	b.n	3f62 <__sfvwrite_r+0x6a>
    40d0:	2f00      	cmp	r7, #0
    40d2:	d1d7      	bne.n	4084 <__sfvwrite_r+0x18c>
    40d4:	2208      	movs	r2, #8
    40d6:	464b      	mov	r3, r9
    40d8:	4694      	mov	ip, r2
    40da:	685f      	ldr	r7, [r3, #4]
    40dc:	44e1      	add	r9, ip
    40de:	2f00      	cmp	r7, #0
    40e0:	d0f8      	beq.n	40d4 <__sfvwrite_r+0x1dc>
    40e2:	681b      	ldr	r3, [r3, #0]
    40e4:	469a      	mov	sl, r3
    40e6:	003a      	movs	r2, r7
    40e8:	210a      	movs	r1, #10
    40ea:	4650      	mov	r0, sl
    40ec:	f000 fb28 	bl	4740 <memchr>
    40f0:	2800      	cmp	r0, #0
    40f2:	d065      	beq.n	41c0 <__sfvwrite_r+0x2c8>
    40f4:	4653      	mov	r3, sl
    40f6:	3001      	adds	r0, #1
    40f8:	1ac6      	subs	r6, r0, r3
    40fa:	e7c5      	b.n	4088 <__sfvwrite_r+0x190>
    40fc:	6923      	ldr	r3, [r4, #16]
    40fe:	4283      	cmp	r3, r0
    4100:	d317      	bcc.n	4132 <__sfvwrite_r+0x23a>
    4102:	6963      	ldr	r3, [r4, #20]
    4104:	469a      	mov	sl, r3
    4106:	42bb      	cmp	r3, r7
    4108:	d813      	bhi.n	4132 <__sfvwrite_r+0x23a>
    410a:	2380      	movs	r3, #128	@ 0x80
    410c:	0038      	movs	r0, r7
    410e:	061b      	lsls	r3, r3, #24
    4110:	429f      	cmp	r7, r3
    4112:	d300      	bcc.n	4116 <__sfvwrite_r+0x21e>
    4114:	4831      	ldr	r0, [pc, #196]	@ (41dc <__sfvwrite_r+0x2e4>)
    4116:	4651      	mov	r1, sl
    4118:	f7fb ffd2 	bl	c0 <__divsi3>
    411c:	4653      	mov	r3, sl
    411e:	6a65      	ldr	r5, [r4, #36]	@ 0x24
    4120:	4343      	muls	r3, r0
    4122:	464a      	mov	r2, r9
    4124:	69e1      	ldr	r1, [r4, #28]
    4126:	9800      	ldr	r0, [sp, #0]
    4128:	47a8      	blx	r5
    412a:	1e05      	subs	r5, r0, #0
    412c:	dd9a      	ble.n	4064 <__sfvwrite_r+0x16c>
    412e:	1b7f      	subs	r7, r7, r5
    4130:	e77d      	b.n	402e <__sfvwrite_r+0x136>
    4132:	42bd      	cmp	r5, r7
    4134:	d900      	bls.n	4138 <__sfvwrite_r+0x240>
    4136:	003d      	movs	r5, r7
    4138:	002a      	movs	r2, r5
    413a:	4649      	mov	r1, r9
    413c:	f000 f9d8 	bl	44f0 <memmove>
    4140:	68a3      	ldr	r3, [r4, #8]
    4142:	6822      	ldr	r2, [r4, #0]
    4144:	1b5b      	subs	r3, r3, r5
    4146:	1952      	adds	r2, r2, r5
    4148:	60a3      	str	r3, [r4, #8]
    414a:	6022      	str	r2, [r4, #0]
    414c:	2b00      	cmp	r3, #0
    414e:	d1ee      	bne.n	412e <__sfvwrite_r+0x236>
    4150:	0021      	movs	r1, r4
    4152:	9800      	ldr	r0, [sp, #0]
    4154:	f7ff fdb8 	bl	3cc8 <_fflush_r>
    4158:	2800      	cmp	r0, #0
    415a:	d183      	bne.n	4064 <__sfvwrite_r+0x16c>
    415c:	1b7f      	subs	r7, r7, r5
    415e:	e766      	b.n	402e <__sfvwrite_r+0x136>
    4160:	003d      	movs	r5, r7
    4162:	46ba      	mov	sl, r7
    4164:	e757      	b.n	4016 <__sfvwrite_r+0x11e>
    4166:	465a      	mov	r2, fp
    4168:	4651      	mov	r1, sl
    416a:	f000 f9c1 	bl	44f0 <memmove>
    416e:	465a      	mov	r2, fp
    4170:	68a3      	ldr	r3, [r4, #8]
    4172:	465d      	mov	r5, fp
    4174:	1a9b      	subs	r3, r3, r2
    4176:	60a3      	str	r3, [r4, #8]
    4178:	6823      	ldr	r3, [r4, #0]
    417a:	445b      	add	r3, fp
    417c:	6023      	str	r3, [r4, #0]
    417e:	e79a      	b.n	40b6 <__sfvwrite_r+0x1be>
    4180:	4651      	mov	r1, sl
    4182:	002a      	movs	r2, r5
    4184:	f000 f9b4 	bl	44f0 <memmove>
    4188:	6823      	ldr	r3, [r4, #0]
    418a:	0021      	movs	r1, r4
    418c:	195b      	adds	r3, r3, r5
    418e:	9800      	ldr	r0, [sp, #0]
    4190:	6023      	str	r3, [r4, #0]
    4192:	f7ff fd99 	bl	3cc8 <_fflush_r>
    4196:	2800      	cmp	r0, #0
    4198:	d08d      	beq.n	40b6 <__sfvwrite_r+0x1be>
    419a:	e763      	b.n	4064 <__sfvwrite_r+0x16c>
    419c:	9800      	ldr	r0, [sp, #0]
    419e:	f002 f8e1 	bl	6364 <_realloc_r>
    41a2:	1e05      	subs	r5, r0, #0
    41a4:	d000      	beq.n	41a8 <__sfvwrite_r+0x2b0>
    41a6:	e72c      	b.n	4002 <__sfvwrite_r+0x10a>
    41a8:	9d00      	ldr	r5, [sp, #0]
    41aa:	6921      	ldr	r1, [r4, #16]
    41ac:	0028      	movs	r0, r5
    41ae:	f7fc febd 	bl	f2c <_free_r>
    41b2:	2280      	movs	r2, #128	@ 0x80
    41b4:	89a3      	ldrh	r3, [r4, #12]
    41b6:	4393      	bics	r3, r2
    41b8:	3a74      	subs	r2, #116	@ 0x74
    41ba:	b21b      	sxth	r3, r3
    41bc:	602a      	str	r2, [r5, #0]
    41be:	e753      	b.n	4068 <__sfvwrite_r+0x170>
    41c0:	1c7b      	adds	r3, r7, #1
    41c2:	001e      	movs	r6, r3
    41c4:	e761      	b.n	408a <__sfvwrite_r+0x192>
    41c6:	230c      	movs	r3, #12
    41c8:	9a00      	ldr	r2, [sp, #0]
    41ca:	6013      	str	r3, [r2, #0]
    41cc:	220c      	movs	r2, #12
    41ce:	5ea3      	ldrsh	r3, [r4, r2]
    41d0:	e74a      	b.n	4068 <__sfvwrite_r+0x170>
    41d2:	46c0      	nop			@ (mov r8, r8)
    41d4:	7ffffc00 	.word	0x7ffffc00
    41d8:	fffffb7f 	.word	0xfffffb7f
    41dc:	7fffffff 	.word	0x7fffffff

000041e0 <_fwalk_sglue>:
    41e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    41e2:	4647      	mov	r7, r8
    41e4:	46ce      	mov	lr, r9
    41e6:	4688      	mov	r8, r1
    41e8:	b580      	push	{r7, lr}
    41ea:	4681      	mov	r9, r0
    41ec:	0017      	movs	r7, r2
    41ee:	2600      	movs	r6, #0
    41f0:	687d      	ldr	r5, [r7, #4]
    41f2:	68bc      	ldr	r4, [r7, #8]
    41f4:	3d01      	subs	r5, #1
    41f6:	d40d      	bmi.n	4214 <_fwalk_sglue+0x34>
    41f8:	89a3      	ldrh	r3, [r4, #12]
    41fa:	2b01      	cmp	r3, #1
    41fc:	d907      	bls.n	420e <_fwalk_sglue+0x2e>
    41fe:	220e      	movs	r2, #14
    4200:	5ea3      	ldrsh	r3, [r4, r2]
    4202:	3301      	adds	r3, #1
    4204:	d003      	beq.n	420e <_fwalk_sglue+0x2e>
    4206:	0021      	movs	r1, r4
    4208:	4648      	mov	r0, r9
    420a:	47c0      	blx	r8
    420c:	4306      	orrs	r6, r0
    420e:	3468      	adds	r4, #104	@ 0x68
    4210:	3d01      	subs	r5, #1
    4212:	d2f1      	bcs.n	41f8 <_fwalk_sglue+0x18>
    4214:	683f      	ldr	r7, [r7, #0]
    4216:	2f00      	cmp	r7, #0
    4218:	d1ea      	bne.n	41f0 <_fwalk_sglue+0x10>
    421a:	0030      	movs	r0, r6
    421c:	bcc0      	pop	{r6, r7}
    421e:	46b9      	mov	r9, r7
    4220:	46b0      	mov	r8, r6
    4222:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00004224 <__smakebuf_r>:
    4224:	b570      	push	{r4, r5, r6, lr}
    4226:	220c      	movs	r2, #12
    4228:	5e8b      	ldrsh	r3, [r1, r2]
    422a:	0006      	movs	r6, r0
    422c:	000c      	movs	r4, r1
    422e:	b096      	sub	sp, #88	@ 0x58
    4230:	079a      	lsls	r2, r3, #30
    4232:	d507      	bpl.n	4244 <__smakebuf_r+0x20>
    4234:	0023      	movs	r3, r4
    4236:	3343      	adds	r3, #67	@ 0x43
    4238:	6023      	str	r3, [r4, #0]
    423a:	6123      	str	r3, [r4, #16]
    423c:	2301      	movs	r3, #1
    423e:	6163      	str	r3, [r4, #20]
    4240:	b016      	add	sp, #88	@ 0x58
    4242:	bd70      	pop	{r4, r5, r6, pc}
    4244:	220e      	movs	r2, #14
    4246:	5e89      	ldrsh	r1, [r1, r2]
    4248:	2900      	cmp	r1, #0
    424a:	db2f      	blt.n	42ac <__smakebuf_r+0x88>
    424c:	466a      	mov	r2, sp
    424e:	f000 f9f5 	bl	463c <_fstat_r>
    4252:	2800      	cmp	r0, #0
    4254:	db28      	blt.n	42a8 <__smakebuf_r+0x84>
    4256:	2180      	movs	r1, #128	@ 0x80
    4258:	0030      	movs	r0, r6
    425a:	00c9      	lsls	r1, r1, #3
    425c:	9d01      	ldr	r5, [sp, #4]
    425e:	f7fc ff67 	bl	1130 <_malloc_r>
    4262:	220c      	movs	r2, #12
    4264:	5ea3      	ldrsh	r3, [r4, r2]
    4266:	2800      	cmp	r0, #0
    4268:	d03a      	beq.n	42e0 <__smakebuf_r+0xbc>
    426a:	2280      	movs	r2, #128	@ 0x80
    426c:	4313      	orrs	r3, r2
    426e:	2280      	movs	r2, #128	@ 0x80
    4270:	00d2      	lsls	r2, r2, #3
    4272:	6162      	str	r2, [r4, #20]
    4274:	22f0      	movs	r2, #240	@ 0xf0
    4276:	0212      	lsls	r2, r2, #8
    4278:	4015      	ands	r5, r2
    427a:	2280      	movs	r2, #128	@ 0x80
    427c:	81a3      	strh	r3, [r4, #12]
    427e:	6020      	str	r0, [r4, #0]
    4280:	6120      	str	r0, [r4, #16]
    4282:	0192      	lsls	r2, r2, #6
    4284:	4295      	cmp	r5, r2
    4286:	d133      	bne.n	42f0 <__smakebuf_r+0xcc>
    4288:	230e      	movs	r3, #14
    428a:	5ee1      	ldrsh	r1, [r4, r3]
    428c:	0030      	movs	r0, r6
    428e:	f000 f9e9 	bl	4664 <_isatty_r>
    4292:	220c      	movs	r2, #12
    4294:	5ea3      	ldrsh	r3, [r4, r2]
    4296:	2800      	cmp	r0, #0
    4298:	d02a      	beq.n	42f0 <__smakebuf_r+0xcc>
    429a:	2203      	movs	r2, #3
    429c:	4393      	bics	r3, r2
    429e:	3a02      	subs	r2, #2
    42a0:	4313      	orrs	r3, r2
    42a2:	2280      	movs	r2, #128	@ 0x80
    42a4:	0112      	lsls	r2, r2, #4
    42a6:	e018      	b.n	42da <__smakebuf_r+0xb6>
    42a8:	220c      	movs	r2, #12
    42aa:	5ea3      	ldrsh	r3, [r4, r2]
    42ac:	2580      	movs	r5, #128	@ 0x80
    42ae:	401d      	ands	r5, r3
    42b0:	426b      	negs	r3, r5
    42b2:	415d      	adcs	r5, r3
    42b4:	23f0      	movs	r3, #240	@ 0xf0
    42b6:	426d      	negs	r5, r5
    42b8:	009b      	lsls	r3, r3, #2
    42ba:	401d      	ands	r5, r3
    42bc:	3540      	adds	r5, #64	@ 0x40
    42be:	0029      	movs	r1, r5
    42c0:	0030      	movs	r0, r6
    42c2:	f7fc ff35 	bl	1130 <_malloc_r>
    42c6:	220c      	movs	r2, #12
    42c8:	5ea3      	ldrsh	r3, [r4, r2]
    42ca:	2800      	cmp	r0, #0
    42cc:	d008      	beq.n	42e0 <__smakebuf_r+0xbc>
    42ce:	2280      	movs	r2, #128	@ 0x80
    42d0:	4313      	orrs	r3, r2
    42d2:	2200      	movs	r2, #0
    42d4:	6020      	str	r0, [r4, #0]
    42d6:	6120      	str	r0, [r4, #16]
    42d8:	6165      	str	r5, [r4, #20]
    42da:	4313      	orrs	r3, r2
    42dc:	81a3      	strh	r3, [r4, #12]
    42de:	e7af      	b.n	4240 <__smakebuf_r+0x1c>
    42e0:	059a      	lsls	r2, r3, #22
    42e2:	d4ad      	bmi.n	4240 <__smakebuf_r+0x1c>
    42e4:	2203      	movs	r2, #3
    42e6:	4393      	bics	r3, r2
    42e8:	2202      	movs	r2, #2
    42ea:	4313      	orrs	r3, r2
    42ec:	81a3      	strh	r3, [r4, #12]
    42ee:	e7a1      	b.n	4234 <__smakebuf_r+0x10>
    42f0:	2280      	movs	r2, #128	@ 0x80
    42f2:	0112      	lsls	r2, r2, #4
    42f4:	e7f1      	b.n	42da <__smakebuf_r+0xb6>
    42f6:	46c0      	nop			@ (mov r8, r8)

000042f8 <__swhatbuf_r>:
    42f8:	b570      	push	{r4, r5, r6, lr}
    42fa:	000c      	movs	r4, r1
    42fc:	001e      	movs	r6, r3
    42fe:	230e      	movs	r3, #14
    4300:	5ec9      	ldrsh	r1, [r1, r3]
    4302:	0015      	movs	r5, r2
    4304:	b096      	sub	sp, #88	@ 0x58
    4306:	2900      	cmp	r1, #0
    4308:	db15      	blt.n	4336 <__swhatbuf_r+0x3e>
    430a:	466a      	mov	r2, sp
    430c:	f000 f996 	bl	463c <_fstat_r>
    4310:	2800      	cmp	r0, #0
    4312:	db10      	blt.n	4336 <__swhatbuf_r+0x3e>
    4314:	23f0      	movs	r3, #240	@ 0xf0
    4316:	9901      	ldr	r1, [sp, #4]
    4318:	021b      	lsls	r3, r3, #8
    431a:	4019      	ands	r1, r3
    431c:	4b0b      	ldr	r3, [pc, #44]	@ (434c <__swhatbuf_r+0x54>)
    431e:	2080      	movs	r0, #128	@ 0x80
    4320:	469c      	mov	ip, r3
    4322:	4461      	add	r1, ip
    4324:	424b      	negs	r3, r1
    4326:	4159      	adcs	r1, r3
    4328:	2380      	movs	r3, #128	@ 0x80
    432a:	0100      	lsls	r0, r0, #4
    432c:	00db      	lsls	r3, r3, #3
    432e:	6031      	str	r1, [r6, #0]
    4330:	602b      	str	r3, [r5, #0]
    4332:	b016      	add	sp, #88	@ 0x58
    4334:	bd70      	pop	{r4, r5, r6, pc}
    4336:	89a3      	ldrh	r3, [r4, #12]
    4338:	2100      	movs	r1, #0
    433a:	061b      	lsls	r3, r3, #24
    433c:	d502      	bpl.n	4344 <__swhatbuf_r+0x4c>
    433e:	2340      	movs	r3, #64	@ 0x40
    4340:	2000      	movs	r0, #0
    4342:	e7f4      	b.n	432e <__swhatbuf_r+0x36>
    4344:	2380      	movs	r3, #128	@ 0x80
    4346:	2000      	movs	r0, #0
    4348:	00db      	lsls	r3, r3, #3
    434a:	e7f0      	b.n	432e <__swhatbuf_r+0x36>
    434c:	ffffe000 	.word	0xffffe000

00004350 <__sread>:
    4350:	b570      	push	{r4, r5, r6, lr}
    4352:	000c      	movs	r4, r1
    4354:	250e      	movs	r5, #14
    4356:	5f49      	ldrsh	r1, [r1, r5]
    4358:	f000 f9aa 	bl	46b0 <_read_r>
    435c:	2800      	cmp	r0, #0
    435e:	db03      	blt.n	4368 <__sread+0x18>
    4360:	6d23      	ldr	r3, [r4, #80]	@ 0x50
    4362:	181b      	adds	r3, r3, r0
    4364:	6523      	str	r3, [r4, #80]	@ 0x50
    4366:	bd70      	pop	{r4, r5, r6, pc}
    4368:	89a3      	ldrh	r3, [r4, #12]
    436a:	4a02      	ldr	r2, [pc, #8]	@ (4374 <__sread+0x24>)
    436c:	4013      	ands	r3, r2
    436e:	81a3      	strh	r3, [r4, #12]
    4370:	e7f9      	b.n	4366 <__sread+0x16>
    4372:	46c0      	nop			@ (mov r8, r8)
    4374:	ffffefff 	.word	0xffffefff

00004378 <__swrite>:
    4378:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    437a:	000c      	movs	r4, r1
    437c:	001f      	movs	r7, r3
    437e:	230c      	movs	r3, #12
    4380:	5ec9      	ldrsh	r1, [r1, r3]
    4382:	0005      	movs	r5, r0
    4384:	0016      	movs	r6, r2
    4386:	05cb      	lsls	r3, r1, #23
    4388:	d40a      	bmi.n	43a0 <__swrite+0x28>
    438a:	4b0a      	ldr	r3, [pc, #40]	@ (43b4 <__swrite+0x3c>)
    438c:	0032      	movs	r2, r6
    438e:	4019      	ands	r1, r3
    4390:	0028      	movs	r0, r5
    4392:	81a1      	strh	r1, [r4, #12]
    4394:	230e      	movs	r3, #14
    4396:	5ee1      	ldrsh	r1, [r4, r3]
    4398:	003b      	movs	r3, r7
    439a:	f000 f9af 	bl	46fc <_write_r>
    439e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    43a0:	230e      	movs	r3, #14
    43a2:	5ee1      	ldrsh	r1, [r4, r3]
    43a4:	2200      	movs	r2, #0
    43a6:	2302      	movs	r3, #2
    43a8:	f000 f96e 	bl	4688 <_lseek_r>
    43ac:	230c      	movs	r3, #12
    43ae:	5ee1      	ldrsh	r1, [r4, r3]
    43b0:	e7eb      	b.n	438a <__swrite+0x12>
    43b2:	46c0      	nop			@ (mov r8, r8)
    43b4:	ffffefff 	.word	0xffffefff

000043b8 <__sseek>:
    43b8:	b570      	push	{r4, r5, r6, lr}
    43ba:	000c      	movs	r4, r1
    43bc:	250e      	movs	r5, #14
    43be:	5f49      	ldrsh	r1, [r1, r5]
    43c0:	f000 f962 	bl	4688 <_lseek_r>
    43c4:	220c      	movs	r2, #12
    43c6:	5ea3      	ldrsh	r3, [r4, r2]
    43c8:	1c42      	adds	r2, r0, #1
    43ca:	d005      	beq.n	43d8 <__sseek+0x20>
    43cc:	2280      	movs	r2, #128	@ 0x80
    43ce:	0152      	lsls	r2, r2, #5
    43d0:	4313      	orrs	r3, r2
    43d2:	6520      	str	r0, [r4, #80]	@ 0x50
    43d4:	81a3      	strh	r3, [r4, #12]
    43d6:	bd70      	pop	{r4, r5, r6, pc}
    43d8:	4a01      	ldr	r2, [pc, #4]	@ (43e0 <__sseek+0x28>)
    43da:	4013      	ands	r3, r2
    43dc:	e7fa      	b.n	43d4 <__sseek+0x1c>
    43de:	46c0      	nop			@ (mov r8, r8)
    43e0:	ffffefff 	.word	0xffffefff

000043e4 <__sclose>:
    43e4:	b510      	push	{r4, lr}
    43e6:	230e      	movs	r3, #14
    43e8:	5ec9      	ldrsh	r1, [r1, r3]
    43ea:	f000 f915 	bl	4618 <_close_r>
    43ee:	bd10      	pop	{r4, pc}

000043f0 <__swsetup_r>:
    43f0:	4b3e      	ldr	r3, [pc, #248]	@ (44ec <__swsetup_r+0xfc>)
    43f2:	b570      	push	{r4, r5, r6, lr}
    43f4:	0005      	movs	r5, r0
    43f6:	6818      	ldr	r0, [r3, #0]
    43f8:	000c      	movs	r4, r1
    43fa:	2800      	cmp	r0, #0
    43fc:	d002      	beq.n	4404 <__swsetup_r+0x14>
    43fe:	6b42      	ldr	r2, [r0, #52]	@ 0x34
    4400:	2a00      	cmp	r2, #0
    4402:	d05c      	beq.n	44be <__swsetup_r+0xce>
    4404:	220c      	movs	r2, #12
    4406:	5ea3      	ldrsh	r3, [r4, r2]
    4408:	071a      	lsls	r2, r3, #28
    440a:	d50e      	bpl.n	442a <__swsetup_r+0x3a>
    440c:	6922      	ldr	r2, [r4, #16]
    440e:	2a00      	cmp	r2, #0
    4410:	d015      	beq.n	443e <__swsetup_r+0x4e>
    4412:	2201      	movs	r2, #1
    4414:	0011      	movs	r1, r2
    4416:	4019      	ands	r1, r3
    4418:	421a      	tst	r2, r3
    441a:	d023      	beq.n	4464 <__swsetup_r+0x74>
    441c:	2300      	movs	r3, #0
    441e:	60a3      	str	r3, [r4, #8]
    4420:	6963      	ldr	r3, [r4, #20]
    4422:	425b      	negs	r3, r3
    4424:	61a3      	str	r3, [r4, #24]
    4426:	2000      	movs	r0, #0
    4428:	bd70      	pop	{r4, r5, r6, pc}
    442a:	06da      	lsls	r2, r3, #27
    442c:	d556      	bpl.n	44dc <__swsetup_r+0xec>
    442e:	075a      	lsls	r2, r3, #29
    4430:	d41d      	bmi.n	446e <__swsetup_r+0x7e>
    4432:	6922      	ldr	r2, [r4, #16]
    4434:	2108      	movs	r1, #8
    4436:	430b      	orrs	r3, r1
    4438:	81a3      	strh	r3, [r4, #12]
    443a:	2a00      	cmp	r2, #0
    443c:	d1e9      	bne.n	4412 <__swsetup_r+0x22>
    443e:	21a0      	movs	r1, #160	@ 0xa0
    4440:	2080      	movs	r0, #128	@ 0x80
    4442:	0089      	lsls	r1, r1, #2
    4444:	0080      	lsls	r0, r0, #2
    4446:	4019      	ands	r1, r3
    4448:	4281      	cmp	r1, r0
    444a:	d127      	bne.n	449c <__swsetup_r+0xac>
    444c:	07d9      	lsls	r1, r3, #31
    444e:	d539      	bpl.n	44c4 <__swsetup_r+0xd4>
    4450:	60a2      	str	r2, [r4, #8]
    4452:	6962      	ldr	r2, [r4, #20]
    4454:	4252      	negs	r2, r2
    4456:	61a2      	str	r2, [r4, #24]
    4458:	061a      	lsls	r2, r3, #24
    445a:	d5e4      	bpl.n	4426 <__swsetup_r+0x36>
    445c:	2240      	movs	r2, #64	@ 0x40
    445e:	4313      	orrs	r3, r2
    4460:	81a3      	strh	r3, [r4, #12]
    4462:	e040      	b.n	44e6 <__swsetup_r+0xf6>
    4464:	079b      	lsls	r3, r3, #30
    4466:	d417      	bmi.n	4498 <__swsetup_r+0xa8>
    4468:	6963      	ldr	r3, [r4, #20]
    446a:	60a3      	str	r3, [r4, #8]
    446c:	e7db      	b.n	4426 <__swsetup_r+0x36>
    446e:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    4470:	2900      	cmp	r1, #0
    4472:	d00a      	beq.n	448a <__swsetup_r+0x9a>
    4474:	0022      	movs	r2, r4
    4476:	3240      	adds	r2, #64	@ 0x40
    4478:	4291      	cmp	r1, r2
    447a:	d004      	beq.n	4486 <__swsetup_r+0x96>
    447c:	0028      	movs	r0, r5
    447e:	f7fc fd55 	bl	f2c <_free_r>
    4482:	220c      	movs	r2, #12
    4484:	5ea3      	ldrsh	r3, [r4, r2]
    4486:	2200      	movs	r2, #0
    4488:	6322      	str	r2, [r4, #48]	@ 0x30
    448a:	2224      	movs	r2, #36	@ 0x24
    448c:	4393      	bics	r3, r2
    448e:	2200      	movs	r2, #0
    4490:	6062      	str	r2, [r4, #4]
    4492:	6922      	ldr	r2, [r4, #16]
    4494:	6022      	str	r2, [r4, #0]
    4496:	e7cd      	b.n	4434 <__swsetup_r+0x44>
    4498:	60a1      	str	r1, [r4, #8]
    449a:	e7c4      	b.n	4426 <__swsetup_r+0x36>
    449c:	0021      	movs	r1, r4
    449e:	0028      	movs	r0, r5
    44a0:	f7ff fec0 	bl	4224 <__smakebuf_r>
    44a4:	220c      	movs	r2, #12
    44a6:	5ea3      	ldrsh	r3, [r4, r2]
    44a8:	6922      	ldr	r2, [r4, #16]
    44aa:	07d9      	lsls	r1, r3, #31
    44ac:	d50f      	bpl.n	44ce <__swsetup_r+0xde>
    44ae:	2100      	movs	r1, #0
    44b0:	60a1      	str	r1, [r4, #8]
    44b2:	6961      	ldr	r1, [r4, #20]
    44b4:	4249      	negs	r1, r1
    44b6:	61a1      	str	r1, [r4, #24]
    44b8:	2a00      	cmp	r2, #0
    44ba:	d0cd      	beq.n	4458 <__swsetup_r+0x68>
    44bc:	e7b3      	b.n	4426 <__swsetup_r+0x36>
    44be:	f7ff fcef 	bl	3ea0 <__sinit>
    44c2:	e79f      	b.n	4404 <__swsetup_r+0x14>
    44c4:	0799      	lsls	r1, r3, #30
    44c6:	d407      	bmi.n	44d8 <__swsetup_r+0xe8>
    44c8:	6961      	ldr	r1, [r4, #20]
    44ca:	60a1      	str	r1, [r4, #8]
    44cc:	e7f4      	b.n	44b8 <__swsetup_r+0xc8>
    44ce:	2100      	movs	r1, #0
    44d0:	0798      	lsls	r0, r3, #30
    44d2:	d4fa      	bmi.n	44ca <__swsetup_r+0xda>
    44d4:	6961      	ldr	r1, [r4, #20]
    44d6:	e7f8      	b.n	44ca <__swsetup_r+0xda>
    44d8:	60a2      	str	r2, [r4, #8]
    44da:	e7bd      	b.n	4458 <__swsetup_r+0x68>
    44dc:	2209      	movs	r2, #9
    44de:	602a      	str	r2, [r5, #0]
    44e0:	2240      	movs	r2, #64	@ 0x40
    44e2:	4313      	orrs	r3, r2
    44e4:	81a3      	strh	r3, [r4, #12]
    44e6:	2001      	movs	r0, #1
    44e8:	4240      	negs	r0, r0
    44ea:	e79d      	b.n	4428 <__swsetup_r+0x38>
    44ec:	20000014 	.word	0x20000014

000044f0 <memmove>:
    44f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    44f2:	46ce      	mov	lr, r9
    44f4:	4647      	mov	r7, r8
    44f6:	b580      	push	{r7, lr}
    44f8:	4288      	cmp	r0, r1
    44fa:	d90d      	bls.n	4518 <memmove+0x28>
    44fc:	188b      	adds	r3, r1, r2
    44fe:	4298      	cmp	r0, r3
    4500:	d20a      	bcs.n	4518 <memmove+0x28>
    4502:	1e53      	subs	r3, r2, #1
    4504:	2a00      	cmp	r2, #0
    4506:	d003      	beq.n	4510 <memmove+0x20>
    4508:	5cca      	ldrb	r2, [r1, r3]
    450a:	54c2      	strb	r2, [r0, r3]
    450c:	3b01      	subs	r3, #1
    450e:	d2fb      	bcs.n	4508 <memmove+0x18>
    4510:	bcc0      	pop	{r6, r7}
    4512:	46b9      	mov	r9, r7
    4514:	46b0      	mov	r8, r6
    4516:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4518:	2a0f      	cmp	r2, #15
    451a:	d80b      	bhi.n	4534 <memmove+0x44>
    451c:	0005      	movs	r5, r0
    451e:	1e56      	subs	r6, r2, #1
    4520:	2a00      	cmp	r2, #0
    4522:	d0f5      	beq.n	4510 <memmove+0x20>
    4524:	2300      	movs	r3, #0
    4526:	5ccc      	ldrb	r4, [r1, r3]
    4528:	001a      	movs	r2, r3
    452a:	54ec      	strb	r4, [r5, r3]
    452c:	3301      	adds	r3, #1
    452e:	4296      	cmp	r6, r2
    4530:	d1f9      	bne.n	4526 <memmove+0x36>
    4532:	e7ed      	b.n	4510 <memmove+0x20>
    4534:	0003      	movs	r3, r0
    4536:	430b      	orrs	r3, r1
    4538:	4688      	mov	r8, r1
    453a:	079b      	lsls	r3, r3, #30
    453c:	d134      	bne.n	45a8 <memmove+0xb8>
    453e:	2610      	movs	r6, #16
    4540:	0017      	movs	r7, r2
    4542:	46b1      	mov	r9, r6
    4544:	000c      	movs	r4, r1
    4546:	0003      	movs	r3, r0
    4548:	3f10      	subs	r7, #16
    454a:	093f      	lsrs	r7, r7, #4
    454c:	013f      	lsls	r7, r7, #4
    454e:	19c5      	adds	r5, r0, r7
    4550:	44a9      	add	r9, r5
    4552:	6826      	ldr	r6, [r4, #0]
    4554:	601e      	str	r6, [r3, #0]
    4556:	6866      	ldr	r6, [r4, #4]
    4558:	605e      	str	r6, [r3, #4]
    455a:	68a6      	ldr	r6, [r4, #8]
    455c:	609e      	str	r6, [r3, #8]
    455e:	68e6      	ldr	r6, [r4, #12]
    4560:	3410      	adds	r4, #16
    4562:	60de      	str	r6, [r3, #12]
    4564:	001e      	movs	r6, r3
    4566:	3310      	adds	r3, #16
    4568:	42ae      	cmp	r6, r5
    456a:	d1f2      	bne.n	4552 <memmove+0x62>
    456c:	19cf      	adds	r7, r1, r7
    456e:	0039      	movs	r1, r7
    4570:	230f      	movs	r3, #15
    4572:	260c      	movs	r6, #12
    4574:	3110      	adds	r1, #16
    4576:	468c      	mov	ip, r1
    4578:	4013      	ands	r3, r2
    457a:	4216      	tst	r6, r2
    457c:	d017      	beq.n	45ae <memmove+0xbe>
    457e:	4644      	mov	r4, r8
    4580:	3b04      	subs	r3, #4
    4582:	089b      	lsrs	r3, r3, #2
    4584:	009b      	lsls	r3, r3, #2
    4586:	18ff      	adds	r7, r7, r3
    4588:	3714      	adds	r7, #20
    458a:	1b06      	subs	r6, r0, r4
    458c:	680c      	ldr	r4, [r1, #0]
    458e:	198d      	adds	r5, r1, r6
    4590:	3104      	adds	r1, #4
    4592:	602c      	str	r4, [r5, #0]
    4594:	42b9      	cmp	r1, r7
    4596:	d1f9      	bne.n	458c <memmove+0x9c>
    4598:	4661      	mov	r1, ip
    459a:	3304      	adds	r3, #4
    459c:	1859      	adds	r1, r3, r1
    459e:	444b      	add	r3, r9
    45a0:	001d      	movs	r5, r3
    45a2:	2303      	movs	r3, #3
    45a4:	401a      	ands	r2, r3
    45a6:	e7ba      	b.n	451e <memmove+0x2e>
    45a8:	0005      	movs	r5, r0
    45aa:	1e56      	subs	r6, r2, #1
    45ac:	e7ba      	b.n	4524 <memmove+0x34>
    45ae:	464d      	mov	r5, r9
    45b0:	001a      	movs	r2, r3
    45b2:	e7b4      	b.n	451e <memmove+0x2e>

000045b4 <strncpy>:
    45b4:	000b      	movs	r3, r1
    45b6:	4303      	orrs	r3, r0
    45b8:	b570      	push	{r4, r5, r6, lr}
    45ba:	0006      	movs	r6, r0
    45bc:	079b      	lsls	r3, r3, #30
    45be:	d10d      	bne.n	45dc <strncpy+0x28>
    45c0:	2a03      	cmp	r2, #3
    45c2:	d90b      	bls.n	45dc <strncpy+0x28>
    45c4:	4d10      	ldr	r5, [pc, #64]	@ (4608 <strncpy+0x54>)
    45c6:	680c      	ldr	r4, [r1, #0]
    45c8:	4b10      	ldr	r3, [pc, #64]	@ (460c <strncpy+0x58>)
    45ca:	18e3      	adds	r3, r4, r3
    45cc:	43a3      	bics	r3, r4
    45ce:	422b      	tst	r3, r5
    45d0:	d104      	bne.n	45dc <strncpy+0x28>
    45d2:	3a04      	subs	r2, #4
    45d4:	3104      	adds	r1, #4
    45d6:	c610      	stmia	r6!, {r4}
    45d8:	2a03      	cmp	r2, #3
    45da:	d8f4      	bhi.n	45c6 <strncpy+0x12>
    45dc:	0033      	movs	r3, r6
    45de:	2400      	movs	r4, #0
    45e0:	e006      	b.n	45f0 <strncpy+0x3c>
    45e2:	5d0d      	ldrb	r5, [r1, r4]
    45e4:	3a01      	subs	r2, #1
    45e6:	5535      	strb	r5, [r6, r4]
    45e8:	3301      	adds	r3, #1
    45ea:	3401      	adds	r4, #1
    45ec:	2d00      	cmp	r5, #0
    45ee:	d002      	beq.n	45f6 <strncpy+0x42>
    45f0:	2a00      	cmp	r2, #0
    45f2:	d1f6      	bne.n	45e2 <strncpy+0x2e>
    45f4:	bd70      	pop	{r4, r5, r6, pc}
    45f6:	2100      	movs	r1, #0
    45f8:	189c      	adds	r4, r3, r2
    45fa:	2a00      	cmp	r2, #0
    45fc:	d0fa      	beq.n	45f4 <strncpy+0x40>
    45fe:	7019      	strb	r1, [r3, #0]
    4600:	3301      	adds	r3, #1
    4602:	429c      	cmp	r4, r3
    4604:	d1fb      	bne.n	45fe <strncpy+0x4a>
    4606:	e7f5      	b.n	45f4 <strncpy+0x40>
    4608:	80808080 	.word	0x80808080
    460c:	fefefeff 	.word	0xfefefeff

00004610 <_localeconv_r>:
    4610:	4800      	ldr	r0, [pc, #0]	@ (4614 <_localeconv_r+0x4>)
    4612:	4770      	bx	lr
    4614:	20000664 	.word	0x20000664

00004618 <_close_r>:
    4618:	2300      	movs	r3, #0
    461a:	b570      	push	{r4, r5, r6, lr}
    461c:	4c06      	ldr	r4, [pc, #24]	@ (4638 <_close_r+0x20>)
    461e:	0005      	movs	r5, r0
    4620:	0008      	movs	r0, r1
    4622:	6023      	str	r3, [r4, #0]
    4624:	f7fc f9be 	bl	9a4 <_close>
    4628:	1c43      	adds	r3, r0, #1
    462a:	d000      	beq.n	462e <_close_r+0x16>
    462c:	bd70      	pop	{r4, r5, r6, pc}
    462e:	6823      	ldr	r3, [r4, #0]
    4630:	2b00      	cmp	r3, #0
    4632:	d0fb      	beq.n	462c <_close_r+0x14>
    4634:	602b      	str	r3, [r5, #0]
    4636:	e7f9      	b.n	462c <_close_r+0x14>
    4638:	20001bf0 	.word	0x20001bf0

0000463c <_fstat_r>:
    463c:	2300      	movs	r3, #0
    463e:	b570      	push	{r4, r5, r6, lr}
    4640:	4d07      	ldr	r5, [pc, #28]	@ (4660 <_fstat_r+0x24>)
    4642:	0004      	movs	r4, r0
    4644:	0008      	movs	r0, r1
    4646:	0011      	movs	r1, r2
    4648:	602b      	str	r3, [r5, #0]
    464a:	f7fc f9b7 	bl	9bc <_fstat>
    464e:	1c43      	adds	r3, r0, #1
    4650:	d000      	beq.n	4654 <_fstat_r+0x18>
    4652:	bd70      	pop	{r4, r5, r6, pc}
    4654:	682b      	ldr	r3, [r5, #0]
    4656:	2b00      	cmp	r3, #0
    4658:	d0fb      	beq.n	4652 <_fstat_r+0x16>
    465a:	6023      	str	r3, [r4, #0]
    465c:	e7f9      	b.n	4652 <_fstat_r+0x16>
    465e:	46c0      	nop			@ (mov r8, r8)
    4660:	20001bf0 	.word	0x20001bf0

00004664 <_isatty_r>:
    4664:	2300      	movs	r3, #0
    4666:	b570      	push	{r4, r5, r6, lr}
    4668:	4c06      	ldr	r4, [pc, #24]	@ (4684 <_isatty_r+0x20>)
    466a:	0005      	movs	r5, r0
    466c:	0008      	movs	r0, r1
    466e:	6023      	str	r3, [r4, #0]
    4670:	f7fc f9aa 	bl	9c8 <_isatty>
    4674:	1c43      	adds	r3, r0, #1
    4676:	d000      	beq.n	467a <_isatty_r+0x16>
    4678:	bd70      	pop	{r4, r5, r6, pc}
    467a:	6823      	ldr	r3, [r4, #0]
    467c:	2b00      	cmp	r3, #0
    467e:	d0fb      	beq.n	4678 <_isatty_r+0x14>
    4680:	602b      	str	r3, [r5, #0]
    4682:	e7f9      	b.n	4678 <_isatty_r+0x14>
    4684:	20001bf0 	.word	0x20001bf0

00004688 <_lseek_r>:
    4688:	b570      	push	{r4, r5, r6, lr}
    468a:	0004      	movs	r4, r0
    468c:	0008      	movs	r0, r1
    468e:	0011      	movs	r1, r2
    4690:	001a      	movs	r2, r3
    4692:	2300      	movs	r3, #0
    4694:	4d05      	ldr	r5, [pc, #20]	@ (46ac <_lseek_r+0x24>)
    4696:	602b      	str	r3, [r5, #0]
    4698:	f7fc f98c 	bl	9b4 <_lseek>
    469c:	1c43      	adds	r3, r0, #1
    469e:	d000      	beq.n	46a2 <_lseek_r+0x1a>
    46a0:	bd70      	pop	{r4, r5, r6, pc}
    46a2:	682b      	ldr	r3, [r5, #0]
    46a4:	2b00      	cmp	r3, #0
    46a6:	d0fb      	beq.n	46a0 <_lseek_r+0x18>
    46a8:	6023      	str	r3, [r4, #0]
    46aa:	e7f9      	b.n	46a0 <_lseek_r+0x18>
    46ac:	20001bf0 	.word	0x20001bf0

000046b0 <_read_r>:
    46b0:	b570      	push	{r4, r5, r6, lr}
    46b2:	0004      	movs	r4, r0
    46b4:	0008      	movs	r0, r1
    46b6:	0011      	movs	r1, r2
    46b8:	001a      	movs	r2, r3
    46ba:	2300      	movs	r3, #0
    46bc:	4d05      	ldr	r5, [pc, #20]	@ (46d4 <_read_r+0x24>)
    46be:	602b      	str	r3, [r5, #0]
    46c0:	f7fc f97a 	bl	9b8 <_read>
    46c4:	1c43      	adds	r3, r0, #1
    46c6:	d000      	beq.n	46ca <_read_r+0x1a>
    46c8:	bd70      	pop	{r4, r5, r6, pc}
    46ca:	682b      	ldr	r3, [r5, #0]
    46cc:	2b00      	cmp	r3, #0
    46ce:	d0fb      	beq.n	46c8 <_read_r+0x18>
    46d0:	6023      	str	r3, [r4, #0]
    46d2:	e7f9      	b.n	46c8 <_read_r+0x18>
    46d4:	20001bf0 	.word	0x20001bf0

000046d8 <_sbrk_r>:
    46d8:	2300      	movs	r3, #0
    46da:	b570      	push	{r4, r5, r6, lr}
    46dc:	4c06      	ldr	r4, [pc, #24]	@ (46f8 <_sbrk_r+0x20>)
    46de:	0005      	movs	r5, r0
    46e0:	0008      	movs	r0, r1
    46e2:	6023      	str	r3, [r4, #0]
    46e4:	f7fc f94c 	bl	980 <_sbrk>
    46e8:	1c43      	adds	r3, r0, #1
    46ea:	d000      	beq.n	46ee <_sbrk_r+0x16>
    46ec:	bd70      	pop	{r4, r5, r6, pc}
    46ee:	6823      	ldr	r3, [r4, #0]
    46f0:	2b00      	cmp	r3, #0
    46f2:	d0fb      	beq.n	46ec <_sbrk_r+0x14>
    46f4:	602b      	str	r3, [r5, #0]
    46f6:	e7f9      	b.n	46ec <_sbrk_r+0x14>
    46f8:	20001bf0 	.word	0x20001bf0

000046fc <_write_r>:
    46fc:	b570      	push	{r4, r5, r6, lr}
    46fe:	0004      	movs	r4, r0
    4700:	0008      	movs	r0, r1
    4702:	0011      	movs	r1, r2
    4704:	001a      	movs	r2, r3
    4706:	2300      	movs	r3, #0
    4708:	4d05      	ldr	r5, [pc, #20]	@ (4720 <_write_r+0x24>)
    470a:	602b      	str	r3, [r5, #0]
    470c:	f7fc f92a 	bl	964 <_write>
    4710:	1c43      	adds	r3, r0, #1
    4712:	d000      	beq.n	4716 <_write_r+0x1a>
    4714:	bd70      	pop	{r4, r5, r6, pc}
    4716:	682b      	ldr	r3, [r5, #0]
    4718:	2b00      	cmp	r3, #0
    471a:	d0fb      	beq.n	4714 <_write_r+0x18>
    471c:	6023      	str	r3, [r4, #0]
    471e:	e7f9      	b.n	4714 <_write_r+0x18>
    4720:	20001bf0 	.word	0x20001bf0

00004724 <sysconf>:
    4724:	2380      	movs	r3, #128	@ 0x80
    4726:	b510      	push	{r4, lr}
    4728:	015b      	lsls	r3, r3, #5
    472a:	2808      	cmp	r0, #8
    472c:	d101      	bne.n	4732 <sysconf+0xe>
    472e:	0018      	movs	r0, r3
    4730:	bd10      	pop	{r4, pc}
    4732:	f002 f825 	bl	6780 <__errno>
    4736:	2316      	movs	r3, #22
    4738:	6003      	str	r3, [r0, #0]
    473a:	3b17      	subs	r3, #23
    473c:	e7f7      	b.n	472e <sysconf+0xa>
    473e:	46c0      	nop			@ (mov r8, r8)

00004740 <memchr>:
    4740:	0003      	movs	r3, r0
    4742:	b5f0      	push	{r4, r5, r6, r7, lr}
    4744:	0007      	movs	r7, r0
    4746:	b2cc      	uxtb	r4, r1
    4748:	0798      	lsls	r0, r3, #30
    474a:	d030      	beq.n	47ae <memchr+0x6e>
    474c:	2603      	movs	r6, #3
    474e:	189d      	adds	r5, r3, r2
    4750:	e006      	b.n	4760 <memchr+0x20>
    4752:	7818      	ldrb	r0, [r3, #0]
    4754:	42a0      	cmp	r0, r4
    4756:	d007      	beq.n	4768 <memchr+0x28>
    4758:	1c58      	adds	r0, r3, #1
    475a:	4230      	tst	r0, r6
    475c:	d006      	beq.n	476c <memchr+0x2c>
    475e:	0003      	movs	r3, r0
    4760:	42ab      	cmp	r3, r5
    4762:	d1f6      	bne.n	4752 <memchr+0x12>
    4764:	2000      	movs	r0, #0
    4766:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4768:	0018      	movs	r0, r3
    476a:	e7fc      	b.n	4766 <memchr+0x26>
    476c:	3a01      	subs	r2, #1
    476e:	19d2      	adds	r2, r2, r7
    4770:	1ad2      	subs	r2, r2, r3
    4772:	2a03      	cmp	r2, #3
    4774:	d911      	bls.n	479a <memchr+0x5a>
    4776:	23ff      	movs	r3, #255	@ 0xff
    4778:	400b      	ands	r3, r1
    477a:	0219      	lsls	r1, r3, #8
    477c:	18c9      	adds	r1, r1, r3
    477e:	040b      	lsls	r3, r1, #16
    4780:	4e0c      	ldr	r6, [pc, #48]	@ (47b4 <memchr+0x74>)
    4782:	18c9      	adds	r1, r1, r3
    4784:	6803      	ldr	r3, [r0, #0]
    4786:	4d0c      	ldr	r5, [pc, #48]	@ (47b8 <memchr+0x78>)
    4788:	404b      	eors	r3, r1
    478a:	195d      	adds	r5, r3, r5
    478c:	439d      	bics	r5, r3
    478e:	4235      	tst	r5, r6
    4790:	d105      	bne.n	479e <memchr+0x5e>
    4792:	3a04      	subs	r2, #4
    4794:	3004      	adds	r0, #4
    4796:	2a03      	cmp	r2, #3
    4798:	d8f4      	bhi.n	4784 <memchr+0x44>
    479a:	2a00      	cmp	r2, #0
    479c:	d0e2      	beq.n	4764 <memchr+0x24>
    479e:	1882      	adds	r2, r0, r2
    47a0:	7803      	ldrb	r3, [r0, #0]
    47a2:	42a3      	cmp	r3, r4
    47a4:	d0df      	beq.n	4766 <memchr+0x26>
    47a6:	3001      	adds	r0, #1
    47a8:	4290      	cmp	r0, r2
    47aa:	d1f9      	bne.n	47a0 <memchr+0x60>
    47ac:	e7da      	b.n	4764 <memchr+0x24>
    47ae:	0018      	movs	r0, r3
    47b0:	e7df      	b.n	4772 <memchr+0x32>
    47b2:	46c0      	nop			@ (mov r8, r8)
    47b4:	80808080 	.word	0x80808080
    47b8:	fefefeff 	.word	0xfefefeff

000047bc <strlen>:
    47bc:	b510      	push	{r4, lr}
    47be:	0783      	lsls	r3, r0, #30
    47c0:	d00a      	beq.n	47d8 <strlen+0x1c>
    47c2:	0003      	movs	r3, r0
    47c4:	2103      	movs	r1, #3
    47c6:	e002      	b.n	47ce <strlen+0x12>
    47c8:	3301      	adds	r3, #1
    47ca:	420b      	tst	r3, r1
    47cc:	d005      	beq.n	47da <strlen+0x1e>
    47ce:	781a      	ldrb	r2, [r3, #0]
    47d0:	2a00      	cmp	r2, #0
    47d2:	d1f9      	bne.n	47c8 <strlen+0xc>
    47d4:	1a18      	subs	r0, r3, r0
    47d6:	bd10      	pop	{r4, pc}
    47d8:	0003      	movs	r3, r0
    47da:	6819      	ldr	r1, [r3, #0]
    47dc:	4a0c      	ldr	r2, [pc, #48]	@ (4810 <strlen+0x54>)
    47de:	4c0d      	ldr	r4, [pc, #52]	@ (4814 <strlen+0x58>)
    47e0:	188a      	adds	r2, r1, r2
    47e2:	438a      	bics	r2, r1
    47e4:	4222      	tst	r2, r4
    47e6:	d10f      	bne.n	4808 <strlen+0x4c>
    47e8:	6859      	ldr	r1, [r3, #4]
    47ea:	4a09      	ldr	r2, [pc, #36]	@ (4810 <strlen+0x54>)
    47ec:	3304      	adds	r3, #4
    47ee:	188a      	adds	r2, r1, r2
    47f0:	438a      	bics	r2, r1
    47f2:	4222      	tst	r2, r4
    47f4:	d108      	bne.n	4808 <strlen+0x4c>
    47f6:	6859      	ldr	r1, [r3, #4]
    47f8:	4a05      	ldr	r2, [pc, #20]	@ (4810 <strlen+0x54>)
    47fa:	3304      	adds	r3, #4
    47fc:	188a      	adds	r2, r1, r2
    47fe:	438a      	bics	r2, r1
    4800:	4222      	tst	r2, r4
    4802:	d0f1      	beq.n	47e8 <strlen+0x2c>
    4804:	e000      	b.n	4808 <strlen+0x4c>
    4806:	3301      	adds	r3, #1
    4808:	781a      	ldrb	r2, [r3, #0]
    480a:	2a00      	cmp	r2, #0
    480c:	d1fb      	bne.n	4806 <strlen+0x4a>
    480e:	e7e1      	b.n	47d4 <strlen+0x18>
    4810:	fefefeff 	.word	0xfefefeff
    4814:	80808080 	.word	0x80808080

00004818 <frexp>:
    4818:	b570      	push	{r4, r5, r6, lr}
    481a:	0014      	movs	r4, r2
    481c:	2200      	movs	r2, #0
    481e:	6022      	str	r2, [r4, #0]
    4820:	4a11      	ldr	r2, [pc, #68]	@ (4868 <frexp+0x50>)
    4822:	004b      	lsls	r3, r1, #1
    4824:	000d      	movs	r5, r1
    4826:	085b      	lsrs	r3, r3, #1
    4828:	4293      	cmp	r3, r2
    482a:	d811      	bhi.n	4850 <frexp+0x38>
    482c:	001a      	movs	r2, r3
    482e:	4302      	orrs	r2, r0
    4830:	d00e      	beq.n	4850 <frexp+0x38>
    4832:	4a0e      	ldr	r2, [pc, #56]	@ (486c <frexp+0x54>)
    4834:	420a      	tst	r2, r1
    4836:	d00c      	beq.n	4852 <frexp+0x3a>
    4838:	2200      	movs	r2, #0
    483a:	4e0d      	ldr	r6, [pc, #52]	@ (4870 <frexp+0x58>)
    483c:	151b      	asrs	r3, r3, #20
    483e:	46b4      	mov	ip, r6
    4840:	4463      	add	r3, ip
    4842:	189b      	adds	r3, r3, r2
    4844:	6023      	str	r3, [r4, #0]
    4846:	4b0b      	ldr	r3, [pc, #44]	@ (4874 <frexp+0x5c>)
    4848:	4a0b      	ldr	r2, [pc, #44]	@ (4878 <frexp+0x60>)
    484a:	402b      	ands	r3, r5
    484c:	431a      	orrs	r2, r3
    484e:	0011      	movs	r1, r2
    4850:	bd70      	pop	{r4, r5, r6, pc}
    4852:	2200      	movs	r2, #0
    4854:	4b09      	ldr	r3, [pc, #36]	@ (487c <frexp+0x64>)
    4856:	f004 f829 	bl	88ac <__aeabi_dmul>
    485a:	2236      	movs	r2, #54	@ 0x36
    485c:	004b      	lsls	r3, r1, #1
    485e:	000d      	movs	r5, r1
    4860:	085b      	lsrs	r3, r3, #1
    4862:	4252      	negs	r2, r2
    4864:	e7e9      	b.n	483a <frexp+0x22>
    4866:	46c0      	nop			@ (mov r8, r8)
    4868:	7fefffff 	.word	0x7fefffff
    486c:	7ff00000 	.word	0x7ff00000
    4870:	fffffc02 	.word	0xfffffc02
    4874:	800fffff 	.word	0x800fffff
    4878:	3fe00000 	.word	0x3fe00000
    487c:	43500000 	.word	0x43500000

00004880 <quorem>:
    4880:	b5f0      	push	{r4, r5, r6, r7, lr}
    4882:	4645      	mov	r5, r8
    4884:	46de      	mov	lr, fp
    4886:	4657      	mov	r7, sl
    4888:	464e      	mov	r6, r9
    488a:	b5e0      	push	{r5, r6, r7, lr}
    488c:	6903      	ldr	r3, [r0, #16]
    488e:	690d      	ldr	r5, [r1, #16]
    4890:	b085      	sub	sp, #20
    4892:	4680      	mov	r8, r0
    4894:	000a      	movs	r2, r1
    4896:	9102      	str	r1, [sp, #8]
    4898:	42ab      	cmp	r3, r5
    489a:	da00      	bge.n	489e <quorem+0x1e>
    489c:	e096      	b.n	49cc <quorem+0x14c>
    489e:	0007      	movs	r7, r0
    48a0:	3d01      	subs	r5, #1
    48a2:	3214      	adds	r2, #20
    48a4:	00ab      	lsls	r3, r5, #2
    48a6:	3714      	adds	r7, #20
    48a8:	18d6      	adds	r6, r2, r3
    48aa:	18fb      	adds	r3, r7, r3
    48ac:	9303      	str	r3, [sp, #12]
    48ae:	681b      	ldr	r3, [r3, #0]
    48b0:	9201      	str	r2, [sp, #4]
    48b2:	469a      	mov	sl, r3
    48b4:	6833      	ldr	r3, [r6, #0]
    48b6:	4650      	mov	r0, sl
    48b8:	3301      	adds	r3, #1
    48ba:	0019      	movs	r1, r3
    48bc:	4699      	mov	r9, r3
    48be:	f7fb fc55 	bl	16c <__udivsi3>
    48c2:	0004      	movs	r4, r0
    48c4:	45ca      	cmp	sl, r9
    48c6:	d341      	bcc.n	494c <quorem+0xcc>
    48c8:	2300      	movs	r3, #0
    48ca:	46ac      	mov	ip, r5
    48cc:	0018      	movs	r0, r3
    48ce:	0025      	movs	r5, r4
    48d0:	46ba      	mov	sl, r7
    48d2:	001c      	movs	r4, r3
    48d4:	46b3      	mov	fp, r6
    48d6:	0039      	movs	r1, r7
    48d8:	9a01      	ldr	r2, [sp, #4]
    48da:	9200      	str	r2, [sp, #0]
    48dc:	9a00      	ldr	r2, [sp, #0]
    48de:	ca08      	ldmia	r2!, {r3}
    48e0:	041f      	lsls	r7, r3, #16
    48e2:	0c3f      	lsrs	r7, r7, #16
    48e4:	436f      	muls	r7, r5
    48e6:	0c1b      	lsrs	r3, r3, #16
    48e8:	436b      	muls	r3, r5
    48ea:	193f      	adds	r7, r7, r4
    48ec:	0c3e      	lsrs	r6, r7, #16
    48ee:	199e      	adds	r6, r3, r6
    48f0:	680b      	ldr	r3, [r1, #0]
    48f2:	9200      	str	r2, [sp, #0]
    48f4:	043f      	lsls	r7, r7, #16
    48f6:	041a      	lsls	r2, r3, #16
    48f8:	0c12      	lsrs	r2, r2, #16
    48fa:	0c3f      	lsrs	r7, r7, #16
    48fc:	1bd7      	subs	r7, r2, r7
    48fe:	183f      	adds	r7, r7, r0
    4900:	0430      	lsls	r0, r6, #16
    4902:	0c00      	lsrs	r0, r0, #16
    4904:	0c1b      	lsrs	r3, r3, #16
    4906:	1a1b      	subs	r3, r3, r0
    4908:	1438      	asrs	r0, r7, #16
    490a:	181b      	adds	r3, r3, r0
    490c:	043f      	lsls	r7, r7, #16
    490e:	1418      	asrs	r0, r3, #16
    4910:	0c3f      	lsrs	r7, r7, #16
    4912:	041b      	lsls	r3, r3, #16
    4914:	433b      	orrs	r3, r7
    4916:	c108      	stmia	r1!, {r3}
    4918:	9b00      	ldr	r3, [sp, #0]
    491a:	0c34      	lsrs	r4, r6, #16
    491c:	459b      	cmp	fp, r3
    491e:	d2dd      	bcs.n	48dc <quorem+0x5c>
    4920:	9a03      	ldr	r2, [sp, #12]
    4922:	002c      	movs	r4, r5
    4924:	6813      	ldr	r3, [r2, #0]
    4926:	465e      	mov	r6, fp
    4928:	4657      	mov	r7, sl
    492a:	4665      	mov	r5, ip
    492c:	2b00      	cmp	r3, #0
    492e:	d10d      	bne.n	494c <quorem+0xcc>
    4930:	0013      	movs	r3, r2
    4932:	3b04      	subs	r3, #4
    4934:	429f      	cmp	r7, r3
    4936:	d304      	bcc.n	4942 <quorem+0xc2>
    4938:	e006      	b.n	4948 <quorem+0xc8>
    493a:	3b04      	subs	r3, #4
    493c:	3d01      	subs	r5, #1
    493e:	429f      	cmp	r7, r3
    4940:	d202      	bcs.n	4948 <quorem+0xc8>
    4942:	681a      	ldr	r2, [r3, #0]
    4944:	2a00      	cmp	r2, #0
    4946:	d0f8      	beq.n	493a <quorem+0xba>
    4948:	4643      	mov	r3, r8
    494a:	611d      	str	r5, [r3, #16]
    494c:	4640      	mov	r0, r8
    494e:	9902      	ldr	r1, [sp, #8]
    4950:	f001 fbb4 	bl	60bc <__mcmp>
    4954:	2800      	cmp	r0, #0
    4956:	db26      	blt.n	49a6 <quorem+0x126>
    4958:	2300      	movs	r3, #0
    495a:	469c      	mov	ip, r3
    495c:	0023      	movs	r3, r4
    495e:	003a      	movs	r2, r7
    4960:	4664      	mov	r4, ip
    4962:	46b9      	mov	r9, r7
    4964:	46aa      	mov	sl, r5
    4966:	469c      	mov	ip, r3
    4968:	9901      	ldr	r1, [sp, #4]
    496a:	c920      	ldmia	r1!, {r5}
    496c:	6813      	ldr	r3, [r2, #0]
    496e:	042f      	lsls	r7, r5, #16
    4970:	0418      	lsls	r0, r3, #16
    4972:	0c00      	lsrs	r0, r0, #16
    4974:	0c3f      	lsrs	r7, r7, #16
    4976:	1bc0      	subs	r0, r0, r7
    4978:	1900      	adds	r0, r0, r4
    497a:	0c1b      	lsrs	r3, r3, #16
    497c:	0c2c      	lsrs	r4, r5, #16
    497e:	1b1b      	subs	r3, r3, r4
    4980:	1404      	asrs	r4, r0, #16
    4982:	191b      	adds	r3, r3, r4
    4984:	0400      	lsls	r0, r0, #16
    4986:	141c      	asrs	r4, r3, #16
    4988:	0c00      	lsrs	r0, r0, #16
    498a:	041b      	lsls	r3, r3, #16
    498c:	4303      	orrs	r3, r0
    498e:	c208      	stmia	r2!, {r3}
    4990:	428e      	cmp	r6, r1
    4992:	d2ea      	bcs.n	496a <quorem+0xea>
    4994:	4655      	mov	r5, sl
    4996:	464f      	mov	r7, r9
    4998:	00ab      	lsls	r3, r5, #2
    499a:	18fb      	adds	r3, r7, r3
    499c:	681a      	ldr	r2, [r3, #0]
    499e:	4664      	mov	r4, ip
    49a0:	2a00      	cmp	r2, #0
    49a2:	d00c      	beq.n	49be <quorem+0x13e>
    49a4:	3401      	adds	r4, #1
    49a6:	0020      	movs	r0, r4
    49a8:	b005      	add	sp, #20
    49aa:	bcf0      	pop	{r4, r5, r6, r7}
    49ac:	46bb      	mov	fp, r7
    49ae:	46b2      	mov	sl, r6
    49b0:	46a9      	mov	r9, r5
    49b2:	46a0      	mov	r8, r4
    49b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    49b6:	681a      	ldr	r2, [r3, #0]
    49b8:	2a00      	cmp	r2, #0
    49ba:	d103      	bne.n	49c4 <quorem+0x144>
    49bc:	3d01      	subs	r5, #1
    49be:	3b04      	subs	r3, #4
    49c0:	429f      	cmp	r7, r3
    49c2:	d3f8      	bcc.n	49b6 <quorem+0x136>
    49c4:	4643      	mov	r3, r8
    49c6:	3401      	adds	r4, #1
    49c8:	611d      	str	r5, [r3, #16]
    49ca:	e7ec      	b.n	49a6 <quorem+0x126>
    49cc:	2000      	movs	r0, #0
    49ce:	e7eb      	b.n	49a8 <quorem+0x128>

000049d0 <_dtoa_r>:
    49d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    49d2:	464e      	mov	r6, r9
    49d4:	4645      	mov	r5, r8
    49d6:	46de      	mov	lr, fp
    49d8:	4657      	mov	r7, sl
    49da:	0014      	movs	r4, r2
    49dc:	b5e0      	push	{r5, r6, r7, lr}
    49de:	001d      	movs	r5, r3
    49e0:	6b81      	ldr	r1, [r0, #56]	@ 0x38
    49e2:	b09d      	sub	sp, #116	@ 0x74
    49e4:	4681      	mov	r9, r0
    49e6:	9404      	str	r4, [sp, #16]
    49e8:	9505      	str	r5, [sp, #20]
    49ea:	2900      	cmp	r1, #0
    49ec:	d009      	beq.n	4a02 <_dtoa_r+0x32>
    49ee:	2301      	movs	r3, #1
    49f0:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
    49f2:	4093      	lsls	r3, r2
    49f4:	604a      	str	r2, [r1, #4]
    49f6:	608b      	str	r3, [r1, #8]
    49f8:	f001 f89a 	bl	5b30 <_Bfree>
    49fc:	2300      	movs	r3, #0
    49fe:	464a      	mov	r2, r9
    4a00:	6393      	str	r3, [r2, #56]	@ 0x38
    4a02:	002e      	movs	r6, r5
    4a04:	2300      	movs	r3, #0
    4a06:	2d00      	cmp	r5, #0
    4a08:	da03      	bge.n	4a12 <_dtoa_r+0x42>
    4a0a:	006e      	lsls	r6, r5, #1
    4a0c:	0876      	lsrs	r6, r6, #1
    4a0e:	9605      	str	r6, [sp, #20]
    4a10:	3301      	adds	r3, #1
    4a12:	9a29      	ldr	r2, [sp, #164]	@ 0xa4
    4a14:	6013      	str	r3, [r2, #0]
    4a16:	0032      	movs	r2, r6
    4a18:	4bad      	ldr	r3, [pc, #692]	@ (4cd0 <_dtoa_r+0x300>)
    4a1a:	401a      	ands	r2, r3
    4a1c:	429a      	cmp	r2, r3
    4a1e:	d100      	bne.n	4a22 <_dtoa_r+0x52>
    4a20:	e0b2      	b.n	4b88 <_dtoa_r+0x1b8>
    4a22:	9a04      	ldr	r2, [sp, #16]
    4a24:	9b05      	ldr	r3, [sp, #20]
    4a26:	0010      	movs	r0, r2
    4a28:	0019      	movs	r1, r3
    4a2a:	2200      	movs	r2, #0
    4a2c:	2300      	movs	r3, #0
    4a2e:	9006      	str	r0, [sp, #24]
    4a30:	9107      	str	r1, [sp, #28]
    4a32:	f7fb fbf1 	bl	218 <__aeabi_dcmpeq>
    4a36:	2800      	cmp	r0, #0
    4a38:	d012      	beq.n	4a60 <_dtoa_r+0x90>
    4a3a:	2301      	movs	r3, #1
    4a3c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4a3e:	6013      	str	r3, [r2, #0]
    4a40:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4a42:	2b00      	cmp	r3, #0
    4a44:	d002      	beq.n	4a4c <_dtoa_r+0x7c>
    4a46:	4ba3      	ldr	r3, [pc, #652]	@ (4cd4 <_dtoa_r+0x304>)
    4a48:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4a4a:	6013      	str	r3, [r2, #0]
    4a4c:	4ba2      	ldr	r3, [pc, #648]	@ (4cd8 <_dtoa_r+0x308>)
    4a4e:	9303      	str	r3, [sp, #12]
    4a50:	9803      	ldr	r0, [sp, #12]
    4a52:	b01d      	add	sp, #116	@ 0x74
    4a54:	bcf0      	pop	{r4, r5, r6, r7}
    4a56:	46bb      	mov	fp, r7
    4a58:	46b2      	mov	sl, r6
    4a5a:	46a9      	mov	r9, r5
    4a5c:	46a0      	mov	r8, r4
    4a5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4a60:	ab1a      	add	r3, sp, #104	@ 0x68
    4a62:	9301      	str	r3, [sp, #4]
    4a64:	ab1b      	add	r3, sp, #108	@ 0x6c
    4a66:	9300      	str	r3, [sp, #0]
    4a68:	4648      	mov	r0, r9
    4a6a:	9a06      	ldr	r2, [sp, #24]
    4a6c:	9b07      	ldr	r3, [sp, #28]
    4a6e:	f001 fc17 	bl	62a0 <__d2b>
    4a72:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
    4a74:	4682      	mov	sl, r0
    4a76:	0d32      	lsrs	r2, r6, #20
    4a78:	d000      	beq.n	4a7c <_dtoa_r+0xac>
    4a7a:	e097      	b.n	4bac <_dtoa_r+0x1dc>
    4a7c:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4a7e:	4698      	mov	r8, r3
    4a80:	4b96      	ldr	r3, [pc, #600]	@ (4cdc <_dtoa_r+0x30c>)
    4a82:	44b8      	add	r8, r7
    4a84:	4443      	add	r3, r8
    4a86:	2b20      	cmp	r3, #32
    4a88:	dc00      	bgt.n	4a8c <_dtoa_r+0xbc>
    4a8a:	e2f1      	b.n	5070 <_dtoa_r+0x6a0>
    4a8c:	2240      	movs	r2, #64	@ 0x40
    4a8e:	1ad3      	subs	r3, r2, r3
    4a90:	409e      	lsls	r6, r3
    4a92:	4b93      	ldr	r3, [pc, #588]	@ (4ce0 <_dtoa_r+0x310>)
    4a94:	0030      	movs	r0, r6
    4a96:	4443      	add	r3, r8
    4a98:	40dc      	lsrs	r4, r3
    4a9a:	4320      	orrs	r0, r4
    4a9c:	f004 fc76 	bl	938c <__aeabi_ui2d>
    4aa0:	2201      	movs	r2, #1
    4aa2:	4646      	mov	r6, r8
    4aa4:	4690      	mov	r8, r2
    4aa6:	4b8f      	ldr	r3, [pc, #572]	@ (4ce4 <_dtoa_r+0x314>)
    4aa8:	3e01      	subs	r6, #1
    4aaa:	18cb      	adds	r3, r1, r3
    4aac:	0019      	movs	r1, r3
    4aae:	2200      	movs	r2, #0
    4ab0:	4b8d      	ldr	r3, [pc, #564]	@ (4ce8 <_dtoa_r+0x318>)
    4ab2:	f004 f921 	bl	8cf8 <__aeabi_dsub>
    4ab6:	4a8d      	ldr	r2, [pc, #564]	@ (4cec <_dtoa_r+0x31c>)
    4ab8:	4b8d      	ldr	r3, [pc, #564]	@ (4cf0 <_dtoa_r+0x320>)
    4aba:	f003 fef7 	bl	88ac <__aeabi_dmul>
    4abe:	4a8d      	ldr	r2, [pc, #564]	@ (4cf4 <_dtoa_r+0x324>)
    4ac0:	4b8d      	ldr	r3, [pc, #564]	@ (4cf8 <_dtoa_r+0x328>)
    4ac2:	f003 f89b 	bl	7bfc <__aeabi_dadd>
    4ac6:	0004      	movs	r4, r0
    4ac8:	0030      	movs	r0, r6
    4aca:	000d      	movs	r5, r1
    4acc:	f004 fc36 	bl	933c <__aeabi_i2d>
    4ad0:	4a8a      	ldr	r2, [pc, #552]	@ (4cfc <_dtoa_r+0x32c>)
    4ad2:	4b8b      	ldr	r3, [pc, #556]	@ (4d00 <_dtoa_r+0x330>)
    4ad4:	f003 feea 	bl	88ac <__aeabi_dmul>
    4ad8:	0002      	movs	r2, r0
    4ada:	000b      	movs	r3, r1
    4adc:	0020      	movs	r0, r4
    4ade:	0029      	movs	r1, r5
    4ae0:	f003 f88c 	bl	7bfc <__aeabi_dadd>
    4ae4:	0004      	movs	r4, r0
    4ae6:	000d      	movs	r5, r1
    4ae8:	f004 fbf6 	bl	92d8 <__aeabi_d2iz>
    4aec:	2200      	movs	r2, #0
    4aee:	4683      	mov	fp, r0
    4af0:	9008      	str	r0, [sp, #32]
    4af2:	2300      	movs	r3, #0
    4af4:	0020      	movs	r0, r4
    4af6:	0029      	movs	r1, r5
    4af8:	f7fb fb94 	bl	224 <__aeabi_dcmplt>
    4afc:	2800      	cmp	r0, #0
    4afe:	d00b      	beq.n	4b18 <_dtoa_r+0x148>
    4b00:	4658      	mov	r0, fp
    4b02:	f004 fc1b 	bl	933c <__aeabi_i2d>
    4b06:	002b      	movs	r3, r5
    4b08:	0022      	movs	r2, r4
    4b0a:	f7fb fb85 	bl	218 <__aeabi_dcmpeq>
    4b0e:	4243      	negs	r3, r0
    4b10:	4158      	adcs	r0, r3
    4b12:	465b      	mov	r3, fp
    4b14:	1a1b      	subs	r3, r3, r0
    4b16:	9308      	str	r3, [sp, #32]
    4b18:	1bbf      	subs	r7, r7, r6
    4b1a:	9c08      	ldr	r4, [sp, #32]
    4b1c:	1e7b      	subs	r3, r7, #1
    4b1e:	469b      	mov	fp, r3
    4b20:	2c16      	cmp	r4, #22
    4b22:	d900      	bls.n	4b26 <_dtoa_r+0x156>
    4b24:	e20a      	b.n	4f3c <_dtoa_r+0x56c>
    4b26:	9806      	ldr	r0, [sp, #24]
    4b28:	9907      	ldr	r1, [sp, #28]
    4b2a:	4a76      	ldr	r2, [pc, #472]	@ (4d04 <_dtoa_r+0x334>)
    4b2c:	00e3      	lsls	r3, r4, #3
    4b2e:	4694      	mov	ip, r2
    4b30:	4463      	add	r3, ip
    4b32:	681a      	ldr	r2, [r3, #0]
    4b34:	685b      	ldr	r3, [r3, #4]
    4b36:	f7fb fb75 	bl	224 <__aeabi_dcmplt>
    4b3a:	2800      	cmp	r0, #0
    4b3c:	d000      	beq.n	4b40 <_dtoa_r+0x170>
    4b3e:	e219      	b.n	4f74 <_dtoa_r+0x5a4>
    4b40:	2f00      	cmp	r7, #0
    4b42:	dc01      	bgt.n	4b48 <_dtoa_r+0x178>
    4b44:	f000 fda6 	bl	5694 <_dtoa_r+0xcc4>
    4b48:	2300      	movs	r3, #0
    4b4a:	46a4      	mov	ip, r4
    4b4c:	940c      	str	r4, [sp, #48]	@ 0x30
    4b4e:	44e3      	add	fp, ip
    4b50:	930d      	str	r3, [sp, #52]	@ 0x34
    4b52:	9309      	str	r3, [sp, #36]	@ 0x24
    4b54:	2300      	movs	r3, #0
    4b56:	930b      	str	r3, [sp, #44]	@ 0x2c
    4b58:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4b5a:	2b09      	cmp	r3, #9
    4b5c:	d900      	bls.n	4b60 <_dtoa_r+0x190>
    4b5e:	e18b      	b.n	4e78 <_dtoa_r+0x4a8>
    4b60:	2b05      	cmp	r3, #5
    4b62:	dd36      	ble.n	4bd2 <_dtoa_r+0x202>
    4b64:	3b04      	subs	r3, #4
    4b66:	2400      	movs	r4, #0
    4b68:	9326      	str	r3, [sp, #152]	@ 0x98
    4b6a:	2b04      	cmp	r3, #4
    4b6c:	d101      	bne.n	4b72 <_dtoa_r+0x1a2>
    4b6e:	f000 fd6e 	bl	564e <_dtoa_r+0xc7e>
    4b72:	2b05      	cmp	r3, #5
    4b74:	d036      	beq.n	4be4 <_dtoa_r+0x214>
    4b76:	2b02      	cmp	r3, #2
    4b78:	d101      	bne.n	4b7e <_dtoa_r+0x1ae>
    4b7a:	f000 fd88 	bl	568e <_dtoa_r+0xcbe>
    4b7e:	2303      	movs	r3, #3
    4b80:	9326      	str	r3, [sp, #152]	@ 0x98
    4b82:	2300      	movs	r3, #0
    4b84:	9312      	str	r3, [sp, #72]	@ 0x48
    4b86:	e02f      	b.n	4be8 <_dtoa_r+0x218>
    4b88:	4b5f      	ldr	r3, [pc, #380]	@ (4d08 <_dtoa_r+0x338>)
    4b8a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
    4b8c:	0336      	lsls	r6, r6, #12
    4b8e:	0b36      	lsrs	r6, r6, #12
    4b90:	6013      	str	r3, [r2, #0]
    4b92:	4326      	orrs	r6, r4
    4b94:	d116      	bne.n	4bc4 <_dtoa_r+0x1f4>
    4b96:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4b98:	2b00      	cmp	r3, #0
    4b9a:	d101      	bne.n	4ba0 <_dtoa_r+0x1d0>
    4b9c:	f000 ff8b 	bl	5ab6 <_dtoa_r+0x10e6>
    4ba0:	4b5a      	ldr	r3, [pc, #360]	@ (4d0c <_dtoa_r+0x33c>)
    4ba2:	9303      	str	r3, [sp, #12]
    4ba4:	3308      	adds	r3, #8
    4ba6:	9a2a      	ldr	r2, [sp, #168]	@ 0xa8
    4ba8:	6013      	str	r3, [r2, #0]
    4baa:	e751      	b.n	4a50 <_dtoa_r+0x80>
    4bac:	9c06      	ldr	r4, [sp, #24]
    4bae:	9d07      	ldr	r5, [sp, #28]
    4bb0:	4b57      	ldr	r3, [pc, #348]	@ (4d10 <_dtoa_r+0x340>)
    4bb2:	0329      	lsls	r1, r5, #12
    4bb4:	0b09      	lsrs	r1, r1, #12
    4bb6:	430b      	orrs	r3, r1
    4bb8:	4956      	ldr	r1, [pc, #344]	@ (4d14 <_dtoa_r+0x344>)
    4bba:	0020      	movs	r0, r4
    4bbc:	1856      	adds	r6, r2, r1
    4bbe:	2200      	movs	r2, #0
    4bc0:	4690      	mov	r8, r2
    4bc2:	e773      	b.n	4aac <_dtoa_r+0xdc>
    4bc4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4bc6:	2b00      	cmp	r3, #0
    4bc8:	d000      	beq.n	4bcc <_dtoa_r+0x1fc>
    4bca:	e256      	b.n	507a <_dtoa_r+0x6aa>
    4bcc:	4b52      	ldr	r3, [pc, #328]	@ (4d18 <_dtoa_r+0x348>)
    4bce:	9303      	str	r3, [sp, #12]
    4bd0:	e73e      	b.n	4a50 <_dtoa_r+0x80>
    4bd2:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4bd4:	2b04      	cmp	r3, #4
    4bd6:	d101      	bne.n	4bdc <_dtoa_r+0x20c>
    4bd8:	f000 fd38 	bl	564c <_dtoa_r+0xc7c>
    4bdc:	2b05      	cmp	r3, #5
    4bde:	d000      	beq.n	4be2 <_dtoa_r+0x212>
    4be0:	e2cd      	b.n	517e <_dtoa_r+0x7ae>
    4be2:	2401      	movs	r4, #1
    4be4:	2301      	movs	r3, #1
    4be6:	9312      	str	r3, [sp, #72]	@ 0x48
    4be8:	9a08      	ldr	r2, [sp, #32]
    4bea:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4bec:	4694      	mov	ip, r2
    4bee:	4463      	add	r3, ip
    4bf0:	9310      	str	r3, [sp, #64]	@ 0x40
    4bf2:	3301      	adds	r3, #1
    4bf4:	1e1d      	subs	r5, r3, #0
    4bf6:	930a      	str	r3, [sp, #40]	@ 0x28
    4bf8:	dc01      	bgt.n	4bfe <_dtoa_r+0x22e>
    4bfa:	f000 ff51 	bl	5aa0 <_dtoa_r+0x10d0>
    4bfe:	2201      	movs	r2, #1
    4c00:	2304      	movs	r3, #4
    4c02:	2d17      	cmp	r5, #23
    4c04:	dc01      	bgt.n	4c0a <_dtoa_r+0x23a>
    4c06:	f000 ff4b 	bl	5aa0 <_dtoa_r+0x10d0>
    4c0a:	005b      	lsls	r3, r3, #1
    4c0c:	0018      	movs	r0, r3
    4c0e:	3014      	adds	r0, #20
    4c10:	0011      	movs	r1, r2
    4c12:	3201      	adds	r2, #1
    4c14:	42a8      	cmp	r0, r5
    4c16:	d9f8      	bls.n	4c0a <_dtoa_r+0x23a>
    4c18:	464b      	mov	r3, r9
    4c1a:	63d9      	str	r1, [r3, #60]	@ 0x3c
    4c1c:	4648      	mov	r0, r9
    4c1e:	f000 ff5f 	bl	5ae0 <_Balloc>
    4c22:	9003      	str	r0, [sp, #12]
    4c24:	2800      	cmp	r0, #0
    4c26:	d101      	bne.n	4c2c <_dtoa_r+0x25c>
    4c28:	f000 fed2 	bl	59d0 <_dtoa_r+0x1000>
    4c2c:	464a      	mov	r2, r9
    4c2e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c30:	6390      	str	r0, [r2, #56]	@ 0x38
    4c32:	2b0e      	cmp	r3, #14
    4c34:	d802      	bhi.n	4c3c <_dtoa_r+0x26c>
    4c36:	2c00      	cmp	r4, #0
    4c38:	d000      	beq.n	4c3c <_dtoa_r+0x26c>
    4c3a:	e1a1      	b.n	4f80 <_dtoa_r+0x5b0>
    4c3c:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c3e:	4698      	mov	r8, r3
    4c40:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4c42:	2b00      	cmp	r3, #0
    4c44:	db6c      	blt.n	4d20 <_dtoa_r+0x350>
    4c46:	9b08      	ldr	r3, [sp, #32]
    4c48:	2b0e      	cmp	r3, #14
    4c4a:	dc69      	bgt.n	4d20 <_dtoa_r+0x350>
    4c4c:	4b2d      	ldr	r3, [pc, #180]	@ (4d04 <_dtoa_r+0x334>)
    4c4e:	9314      	str	r3, [sp, #80]	@ 0x50
    4c50:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    4c52:	9b08      	ldr	r3, [sp, #32]
    4c54:	4694      	mov	ip, r2
    4c56:	00db      	lsls	r3, r3, #3
    4c58:	4463      	add	r3, ip
    4c5a:	685c      	ldr	r4, [r3, #4]
    4c5c:	681b      	ldr	r3, [r3, #0]
    4c5e:	9304      	str	r3, [sp, #16]
    4c60:	9405      	str	r4, [sp, #20]
    4c62:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    4c64:	2b00      	cmp	r3, #0
    4c66:	db01      	blt.n	4c6c <_dtoa_r+0x29c>
    4c68:	f000 fda6 	bl	57b8 <_dtoa_r+0xde8>
    4c6c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c6e:	2b00      	cmp	r3, #0
    4c70:	dd01      	ble.n	4c76 <_dtoa_r+0x2a6>
    4c72:	f000 fda1 	bl	57b8 <_dtoa_r+0xde8>
    4c76:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4c78:	2b00      	cmp	r3, #0
    4c7a:	d000      	beq.n	4c7e <_dtoa_r+0x2ae>
    4c7c:	e1ef      	b.n	505e <_dtoa_r+0x68e>
    4c7e:	9804      	ldr	r0, [sp, #16]
    4c80:	9905      	ldr	r1, [sp, #20]
    4c82:	2200      	movs	r2, #0
    4c84:	4b25      	ldr	r3, [pc, #148]	@ (4d1c <_dtoa_r+0x34c>)
    4c86:	f003 fe11 	bl	88ac <__aeabi_dmul>
    4c8a:	0002      	movs	r2, r0
    4c8c:	000b      	movs	r3, r1
    4c8e:	9806      	ldr	r0, [sp, #24]
    4c90:	9907      	ldr	r1, [sp, #28]
    4c92:	f7fb fad1 	bl	238 <__aeabi_dcmple>
    4c96:	2800      	cmp	r0, #0
    4c98:	d000      	beq.n	4c9c <_dtoa_r+0x2cc>
    4c9a:	e1e0      	b.n	505e <_dtoa_r+0x68e>
    4c9c:	2331      	movs	r3, #49	@ 0x31
    4c9e:	9a03      	ldr	r2, [sp, #12]
    4ca0:	2100      	movs	r1, #0
    4ca2:	7013      	strb	r3, [r2, #0]
    4ca4:	4648      	mov	r0, r9
    4ca6:	1c56      	adds	r6, r2, #1
    4ca8:	f000 ff42 	bl	5b30 <_Bfree>
    4cac:	9b08      	ldr	r3, [sp, #32]
    4cae:	3302      	adds	r3, #2
    4cb0:	9308      	str	r3, [sp, #32]
    4cb2:	4651      	mov	r1, sl
    4cb4:	4648      	mov	r0, r9
    4cb6:	f000 ff3b 	bl	5b30 <_Bfree>
    4cba:	2300      	movs	r3, #0
    4cbc:	9a08      	ldr	r2, [sp, #32]
    4cbe:	7033      	strb	r3, [r6, #0]
    4cc0:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
    4cc2:	601a      	str	r2, [r3, #0]
    4cc4:	9b2a      	ldr	r3, [sp, #168]	@ 0xa8
    4cc6:	2b00      	cmp	r3, #0
    4cc8:	d100      	bne.n	4ccc <_dtoa_r+0x2fc>
    4cca:	e6c1      	b.n	4a50 <_dtoa_r+0x80>
    4ccc:	601e      	str	r6, [r3, #0]
    4cce:	e6bf      	b.n	4a50 <_dtoa_r+0x80>
    4cd0:	7ff00000 	.word	0x7ff00000
    4cd4:	0000956d 	.word	0x0000956d
    4cd8:	0000956c 	.word	0x0000956c
    4cdc:	00000432 	.word	0x00000432
    4ce0:	00000412 	.word	0x00000412
    4ce4:	fe100000 	.word	0xfe100000
    4ce8:	3ff80000 	.word	0x3ff80000
    4cec:	636f4361 	.word	0x636f4361
    4cf0:	3fd287a7 	.word	0x3fd287a7
    4cf4:	8b60c8b3 	.word	0x8b60c8b3
    4cf8:	3fc68a28 	.word	0x3fc68a28
    4cfc:	509f79fb 	.word	0x509f79fb
    4d00:	3fd34413 	.word	0x3fd34413
    4d04:	000098c0 	.word	0x000098c0
    4d08:	0000270f 	.word	0x0000270f
    4d0c:	00009570 	.word	0x00009570
    4d10:	3ff00000 	.word	0x3ff00000
    4d14:	fffffc01 	.word	0xfffffc01
    4d18:	0000957c 	.word	0x0000957c
    4d1c:	40140000 	.word	0x40140000
    4d20:	9b12      	ldr	r3, [sp, #72]	@ 0x48
    4d22:	2b00      	cmp	r3, #0
    4d24:	d001      	beq.n	4d2a <_dtoa_r+0x35a>
    4d26:	f000 fe8a 	bl	5a3e <_dtoa_r+0x106e>
    4d2a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d2c:	2b00      	cmp	r3, #0
    4d2e:	d000      	beq.n	4d32 <_dtoa_r+0x362>
    4d30:	e1a7      	b.n	5082 <_dtoa_r+0x6b2>
    4d32:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4d34:	2b00      	cmp	r3, #0
    4d36:	d100      	bne.n	4d3a <_dtoa_r+0x36a>
    4d38:	e236      	b.n	51a8 <_dtoa_r+0x7d8>
    4d3a:	4651      	mov	r1, sl
    4d3c:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4d3e:	4648      	mov	r0, r9
    4d40:	f001 f8d2 	bl	5ee8 <__pow5mult>
    4d44:	2101      	movs	r1, #1
    4d46:	4682      	mov	sl, r0
    4d48:	4648      	mov	r0, r9
    4d4a:	f000 ffc5 	bl	5cd8 <__i2b>
    4d4e:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4d50:	9006      	str	r0, [sp, #24]
    4d52:	2b00      	cmp	r3, #0
    4d54:	d001      	beq.n	4d5a <_dtoa_r+0x38a>
    4d56:	f000 fe25 	bl	59a4 <_dtoa_r+0xfd4>
    4d5a:	2400      	movs	r4, #0
    4d5c:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4d5e:	930b      	str	r3, [sp, #44]	@ 0x2c
    4d60:	3301      	adds	r3, #1
    4d62:	221f      	movs	r2, #31
    4d64:	0011      	movs	r1, r2
    4d66:	445b      	add	r3, fp
    4d68:	4019      	ands	r1, r3
    4d6a:	421a      	tst	r2, r3
    4d6c:	d100      	bne.n	4d70 <_dtoa_r+0x3a0>
    4d6e:	e258      	b.n	5222 <_dtoa_r+0x852>
    4d70:	2320      	movs	r3, #32
    4d72:	1a5b      	subs	r3, r3, r1
    4d74:	2b04      	cmp	r3, #4
    4d76:	dc00      	bgt.n	4d7a <_dtoa_r+0x3aa>
    4d78:	e37b      	b.n	5472 <_dtoa_r+0xaa2>
    4d7a:	231c      	movs	r3, #28
    4d7c:	1a5b      	subs	r3, r3, r1
    4d7e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4d80:	18f6      	adds	r6, r6, r3
    4d82:	4694      	mov	ip, r2
    4d84:	449c      	add	ip, r3
    4d86:	4662      	mov	r2, ip
    4d88:	449b      	add	fp, r3
    4d8a:	9209      	str	r2, [sp, #36]	@ 0x24
    4d8c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    4d8e:	2b00      	cmp	r3, #0
    4d90:	dd05      	ble.n	4d9e <_dtoa_r+0x3ce>
    4d92:	4651      	mov	r1, sl
    4d94:	001a      	movs	r2, r3
    4d96:	4648      	mov	r0, r9
    4d98:	f001 f912 	bl	5fc0 <__lshift>
    4d9c:	4682      	mov	sl, r0
    4d9e:	465b      	mov	r3, fp
    4da0:	2b00      	cmp	r3, #0
    4da2:	dd05      	ble.n	4db0 <_dtoa_r+0x3e0>
    4da4:	465a      	mov	r2, fp
    4da6:	4648      	mov	r0, r9
    4da8:	9906      	ldr	r1, [sp, #24]
    4daa:	f001 f909 	bl	5fc0 <__lshift>
    4dae:	9006      	str	r0, [sp, #24]
    4db0:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4db2:	2b00      	cmp	r3, #0
    4db4:	d000      	beq.n	4db8 <_dtoa_r+0x3e8>
    4db6:	e33a      	b.n	542e <_dtoa_r+0xa5e>
    4db8:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4dba:	2b00      	cmp	r3, #0
    4dbc:	dc00      	bgt.n	4dc0 <_dtoa_r+0x3f0>
    4dbe:	e312      	b.n	53e6 <_dtoa_r+0xa16>
    4dc0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4dc2:	2b00      	cmp	r3, #0
    4dc4:	d000      	beq.n	4dc8 <_dtoa_r+0x3f8>
    4dc6:	e253      	b.n	5270 <_dtoa_r+0x8a0>
    4dc8:	9b08      	ldr	r3, [sp, #32]
    4dca:	3301      	adds	r3, #1
    4dcc:	9308      	str	r3, [sp, #32]
    4dce:	2501      	movs	r5, #1
    4dd0:	9b03      	ldr	r3, [sp, #12]
    4dd2:	002f      	movs	r7, r5
    4dd4:	1e5e      	subs	r6, r3, #1
    4dd6:	9b06      	ldr	r3, [sp, #24]
    4dd8:	4655      	mov	r5, sl
    4dda:	4698      	mov	r8, r3
    4ddc:	46a2      	mov	sl, r4
    4dde:	9c0a      	ldr	r4, [sp, #40]	@ 0x28
    4de0:	e007      	b.n	4df2 <_dtoa_r+0x422>
    4de2:	0029      	movs	r1, r5
    4de4:	2300      	movs	r3, #0
    4de6:	220a      	movs	r2, #10
    4de8:	4648      	mov	r0, r9
    4dea:	f000 feab 	bl	5b44 <__multadd>
    4dee:	0005      	movs	r5, r0
    4df0:	3701      	adds	r7, #1
    4df2:	4641      	mov	r1, r8
    4df4:	0028      	movs	r0, r5
    4df6:	f7ff fd43 	bl	4880 <quorem>
    4dfa:	3030      	adds	r0, #48	@ 0x30
    4dfc:	55f0      	strb	r0, [r6, r7]
    4dfe:	42a7      	cmp	r7, r4
    4e00:	dbef      	blt.n	4de2 <_dtoa_r+0x412>
    4e02:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    4e04:	4654      	mov	r4, sl
    4e06:	0007      	movs	r7, r0
    4e08:	46aa      	mov	sl, r5
    4e0a:	2500      	movs	r5, #0
    4e0c:	2b00      	cmp	r3, #0
    4e0e:	dd01      	ble.n	4e14 <_dtoa_r+0x444>
    4e10:	001d      	movs	r5, r3
    4e12:	3d01      	subs	r5, #1
    4e14:	9b03      	ldr	r3, [sp, #12]
    4e16:	3301      	adds	r3, #1
    4e18:	18ed      	adds	r5, r5, r3
    4e1a:	2300      	movs	r3, #0
    4e1c:	469b      	mov	fp, r3
    4e1e:	4651      	mov	r1, sl
    4e20:	2201      	movs	r2, #1
    4e22:	4648      	mov	r0, r9
    4e24:	f001 f8cc 	bl	5fc0 <__lshift>
    4e28:	9906      	ldr	r1, [sp, #24]
    4e2a:	4682      	mov	sl, r0
    4e2c:	f001 f946 	bl	60bc <__mcmp>
    4e30:	2800      	cmp	r0, #0
    4e32:	dc00      	bgt.n	4e36 <_dtoa_r+0x466>
    4e34:	e1ad      	b.n	5192 <_dtoa_r+0x7c2>
    4e36:	9a03      	ldr	r2, [sp, #12]
    4e38:	e002      	b.n	4e40 <_dtoa_r+0x470>
    4e3a:	4295      	cmp	r5, r2
    4e3c:	d100      	bne.n	4e40 <_dtoa_r+0x470>
    4e3e:	e3e5      	b.n	560c <_dtoa_r+0xc3c>
    4e40:	002e      	movs	r6, r5
    4e42:	3d01      	subs	r5, #1
    4e44:	782b      	ldrb	r3, [r5, #0]
    4e46:	2b39      	cmp	r3, #57	@ 0x39
    4e48:	d0f7      	beq.n	4e3a <_dtoa_r+0x46a>
    4e4a:	3301      	adds	r3, #1
    4e4c:	702b      	strb	r3, [r5, #0]
    4e4e:	4648      	mov	r0, r9
    4e50:	9906      	ldr	r1, [sp, #24]
    4e52:	f000 fe6d 	bl	5b30 <_Bfree>
    4e56:	2c00      	cmp	r4, #0
    4e58:	d100      	bne.n	4e5c <_dtoa_r+0x48c>
    4e5a:	e72a      	b.n	4cb2 <_dtoa_r+0x2e2>
    4e5c:	465b      	mov	r3, fp
    4e5e:	2b00      	cmp	r3, #0
    4e60:	d005      	beq.n	4e6e <_dtoa_r+0x49e>
    4e62:	45a3      	cmp	fp, r4
    4e64:	d003      	beq.n	4e6e <_dtoa_r+0x49e>
    4e66:	4659      	mov	r1, fp
    4e68:	4648      	mov	r0, r9
    4e6a:	f000 fe61 	bl	5b30 <_Bfree>
    4e6e:	0021      	movs	r1, r4
    4e70:	4648      	mov	r0, r9
    4e72:	f000 fe5d 	bl	5b30 <_Bfree>
    4e76:	e71c      	b.n	4cb2 <_dtoa_r+0x2e2>
    4e78:	2300      	movs	r3, #0
    4e7a:	9326      	str	r3, [sp, #152]	@ 0x98
    4e7c:	2300      	movs	r3, #0
    4e7e:	464a      	mov	r2, r9
    4e80:	2100      	movs	r1, #0
    4e82:	4648      	mov	r0, r9
    4e84:	63d3      	str	r3, [r2, #60]	@ 0x3c
    4e86:	f000 fe2b 	bl	5ae0 <_Balloc>
    4e8a:	9003      	str	r0, [sp, #12]
    4e8c:	2800      	cmp	r0, #0
    4e8e:	d101      	bne.n	4e94 <_dtoa_r+0x4c4>
    4e90:	f000 fd9e 	bl	59d0 <_dtoa_r+0x1000>
    4e94:	464b      	mov	r3, r9
    4e96:	9a03      	ldr	r2, [sp, #12]
    4e98:	639a      	str	r2, [r3, #56]	@ 0x38
    4e9a:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    4e9c:	2b00      	cmp	r3, #0
    4e9e:	db03      	blt.n	4ea8 <_dtoa_r+0x4d8>
    4ea0:	9a08      	ldr	r2, [sp, #32]
    4ea2:	2a0e      	cmp	r2, #14
    4ea4:	dc00      	bgt.n	4ea8 <_dtoa_r+0x4d8>
    4ea6:	e10b      	b.n	50c0 <_dtoa_r+0x6f0>
    4ea8:	4642      	mov	r2, r8
    4eaa:	2a00      	cmp	r2, #0
    4eac:	d000      	beq.n	4eb0 <_dtoa_r+0x4e0>
    4eae:	e1aa      	b.n	5206 <_dtoa_r+0x836>
    4eb0:	2336      	movs	r3, #54	@ 0x36
    4eb2:	9a1a      	ldr	r2, [sp, #104]	@ 0x68
    4eb4:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    4eb6:	1a9b      	subs	r3, r3, r2
    4eb8:	2201      	movs	r2, #1
    4eba:	4252      	negs	r2, r2
    4ebc:	920a      	str	r2, [sp, #40]	@ 0x28
    4ebe:	9210      	str	r2, [sp, #64]	@ 0x40
    4ec0:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    4ec2:	2101      	movs	r1, #1
    4ec4:	4648      	mov	r0, r9
    4ec6:	18f7      	adds	r7, r6, r3
    4ec8:	449b      	add	fp, r3
    4eca:	f000 ff05 	bl	5cd8 <__i2b>
    4ece:	0004      	movs	r4, r0
    4ed0:	2e00      	cmp	r6, #0
    4ed2:	d000      	beq.n	4ed6 <_dtoa_r+0x506>
    4ed4:	e3af      	b.n	5636 <_dtoa_r+0xc66>
    4ed6:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    4ed8:	2b00      	cmp	r3, #0
    4eda:	d100      	bne.n	4ede <_dtoa_r+0x50e>
    4edc:	e3b4      	b.n	5648 <_dtoa_r+0xc78>
    4ede:	2600      	movs	r6, #0
    4ee0:	2d00      	cmp	r5, #0
    4ee2:	d001      	beq.n	4ee8 <_dtoa_r+0x518>
    4ee4:	f000 fc9c 	bl	5820 <_dtoa_r+0xe50>
    4ee8:	4651      	mov	r1, sl
    4eea:	4648      	mov	r0, r9
    4eec:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    4eee:	f000 fffb 	bl	5ee8 <__pow5mult>
    4ef2:	4682      	mov	sl, r0
    4ef4:	9709      	str	r7, [sp, #36]	@ 0x24
    4ef6:	2101      	movs	r1, #1
    4ef8:	4648      	mov	r0, r9
    4efa:	f000 feed 	bl	5cd8 <__i2b>
    4efe:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    4f00:	9006      	str	r0, [sp, #24]
    4f02:	2b00      	cmp	r3, #0
    4f04:	d001      	beq.n	4f0a <_dtoa_r+0x53a>
    4f06:	f000 fc54 	bl	57b2 <_dtoa_r+0xde2>
    4f0a:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    4f0c:	2b01      	cmp	r3, #1
    4f0e:	dd00      	ble.n	4f12 <_dtoa_r+0x542>
    4f10:	e2ac      	b.n	546c <_dtoa_r+0xa9c>
    4f12:	9b04      	ldr	r3, [sp, #16]
    4f14:	2b00      	cmp	r3, #0
    4f16:	d000      	beq.n	4f1a <_dtoa_r+0x54a>
    4f18:	e2a8      	b.n	546c <_dtoa_r+0xa9c>
    4f1a:	9b05      	ldr	r3, [sp, #20]
    4f1c:	031b      	lsls	r3, r3, #12
    4f1e:	d000      	beq.n	4f22 <_dtoa_r+0x552>
    4f20:	e2a4      	b.n	546c <_dtoa_r+0xa9c>
    4f22:	4bc1      	ldr	r3, [pc, #772]	@ (5228 <_dtoa_r+0x858>)
    4f24:	9a05      	ldr	r2, [sp, #20]
    4f26:	4213      	tst	r3, r2
    4f28:	d100      	bne.n	4f2c <_dtoa_r+0x55c>
    4f2a:	e29f      	b.n	546c <_dtoa_r+0xa9c>
    4f2c:	1c7b      	adds	r3, r7, #1
    4f2e:	9309      	str	r3, [sp, #36]	@ 0x24
    4f30:	2301      	movs	r3, #1
    4f32:	469c      	mov	ip, r3
    4f34:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f36:	44e3      	add	fp, ip
    4f38:	930c      	str	r3, [sp, #48]	@ 0x30
    4f3a:	e712      	b.n	4d62 <_dtoa_r+0x392>
    4f3c:	2301      	movs	r3, #1
    4f3e:	930d      	str	r3, [sp, #52]	@ 0x34
    4f40:	2300      	movs	r3, #0
    4f42:	9309      	str	r3, [sp, #36]	@ 0x24
    4f44:	465b      	mov	r3, fp
    4f46:	2b00      	cmp	r3, #0
    4f48:	da04      	bge.n	4f54 <_dtoa_r+0x584>
    4f4a:	2301      	movs	r3, #1
    4f4c:	1bdb      	subs	r3, r3, r7
    4f4e:	9309      	str	r3, [sp, #36]	@ 0x24
    4f50:	2300      	movs	r3, #0
    4f52:	469b      	mov	fp, r3
    4f54:	9b08      	ldr	r3, [sp, #32]
    4f56:	2b00      	cmp	r3, #0
    4f58:	da08      	bge.n	4f6c <_dtoa_r+0x59c>
    4f5a:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    4f5c:	9b08      	ldr	r3, [sp, #32]
    4f5e:	1ad2      	subs	r2, r2, r3
    4f60:	425b      	negs	r3, r3
    4f62:	930b      	str	r3, [sp, #44]	@ 0x2c
    4f64:	2300      	movs	r3, #0
    4f66:	9209      	str	r2, [sp, #36]	@ 0x24
    4f68:	930c      	str	r3, [sp, #48]	@ 0x30
    4f6a:	e5f5      	b.n	4b58 <_dtoa_r+0x188>
    4f6c:	469c      	mov	ip, r3
    4f6e:	930c      	str	r3, [sp, #48]	@ 0x30
    4f70:	44e3      	add	fp, ip
    4f72:	e5ef      	b.n	4b54 <_dtoa_r+0x184>
    4f74:	9b08      	ldr	r3, [sp, #32]
    4f76:	3b01      	subs	r3, #1
    4f78:	9308      	str	r3, [sp, #32]
    4f7a:	2300      	movs	r3, #0
    4f7c:	930d      	str	r3, [sp, #52]	@ 0x34
    4f7e:	e7df      	b.n	4f40 <_dtoa_r+0x570>
    4f80:	9908      	ldr	r1, [sp, #32]
    4f82:	2900      	cmp	r1, #0
    4f84:	dc00      	bgt.n	4f88 <_dtoa_r+0x5b8>
    4f86:	e38f      	b.n	56a8 <_dtoa_r+0xcd8>
    4f88:	220f      	movs	r2, #15
    4f8a:	000b      	movs	r3, r1
    4f8c:	48a7      	ldr	r0, [pc, #668]	@ (522c <_dtoa_r+0x85c>)
    4f8e:	4013      	ands	r3, r2
    4f90:	4684      	mov	ip, r0
    4f92:	00db      	lsls	r3, r3, #3
    4f94:	4463      	add	r3, ip
    4f96:	110e      	asrs	r6, r1, #4
    4f98:	681c      	ldr	r4, [r3, #0]
    4f9a:	685d      	ldr	r5, [r3, #4]
    4f9c:	05cb      	lsls	r3, r1, #23
    4f9e:	d500      	bpl.n	4fa2 <_dtoa_r+0x5d2>
    4fa0:	e124      	b.n	51ec <_dtoa_r+0x81c>
    4fa2:	9a06      	ldr	r2, [sp, #24]
    4fa4:	9b07      	ldr	r3, [sp, #28]
    4fa6:	920e      	str	r2, [sp, #56]	@ 0x38
    4fa8:	930f      	str	r3, [sp, #60]	@ 0x3c
    4faa:	2302      	movs	r3, #2
    4fac:	4698      	mov	r8, r3
    4fae:	2e00      	cmp	r6, #0
    4fb0:	d010      	beq.n	4fd4 <_dtoa_r+0x604>
    4fb2:	4f9f      	ldr	r7, [pc, #636]	@ (5230 <_dtoa_r+0x860>)
    4fb4:	2301      	movs	r3, #1
    4fb6:	4233      	tst	r3, r6
    4fb8:	d100      	bne.n	4fbc <_dtoa_r+0x5ec>
    4fba:	e12f      	b.n	521c <_dtoa_r+0x84c>
    4fbc:	469c      	mov	ip, r3
    4fbe:	cf0c      	ldmia	r7!, {r2, r3}
    4fc0:	0020      	movs	r0, r4
    4fc2:	0029      	movs	r1, r5
    4fc4:	44e0      	add	r8, ip
    4fc6:	f003 fc71 	bl	88ac <__aeabi_dmul>
    4fca:	1076      	asrs	r6, r6, #1
    4fcc:	0004      	movs	r4, r0
    4fce:	000d      	movs	r5, r1
    4fd0:	2e00      	cmp	r6, #0
    4fd2:	d1ef      	bne.n	4fb4 <_dtoa_r+0x5e4>
    4fd4:	980e      	ldr	r0, [sp, #56]	@ 0x38
    4fd6:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    4fd8:	0022      	movs	r2, r4
    4fda:	002b      	movs	r3, r5
    4fdc:	f003 f8d6 	bl	818c <__aeabi_ddiv>
    4fe0:	900e      	str	r0, [sp, #56]	@ 0x38
    4fe2:	910f      	str	r1, [sp, #60]	@ 0x3c
    4fe4:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    4fe6:	2b00      	cmp	r3, #0
    4fe8:	d00a      	beq.n	5000 <_dtoa_r+0x630>
    4fea:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    4fec:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    4fee:	2200      	movs	r2, #0
    4ff0:	0020      	movs	r0, r4
    4ff2:	0029      	movs	r1, r5
    4ff4:	4b8f      	ldr	r3, [pc, #572]	@ (5234 <_dtoa_r+0x864>)
    4ff6:	f7fb f915 	bl	224 <__aeabi_dcmplt>
    4ffa:	2800      	cmp	r0, #0
    4ffc:	d000      	beq.n	5000 <_dtoa_r+0x630>
    4ffe:	e23e      	b.n	547e <_dtoa_r+0xaae>
    5000:	4640      	mov	r0, r8
    5002:	f004 f99b 	bl	933c <__aeabi_i2d>
    5006:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    5008:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    500a:	f003 fc4f 	bl	88ac <__aeabi_dmul>
    500e:	4b8a      	ldr	r3, [pc, #552]	@ (5238 <_dtoa_r+0x868>)
    5010:	2200      	movs	r2, #0
    5012:	f002 fdf3 	bl	7bfc <__aeabi_dadd>
    5016:	4b89      	ldr	r3, [pc, #548]	@ (523c <_dtoa_r+0x86c>)
    5018:	0006      	movs	r6, r0
    501a:	18cf      	adds	r7, r1, r3
    501c:	9b08      	ldr	r3, [sp, #32]
    501e:	9315      	str	r3, [sp, #84]	@ 0x54
    5020:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5022:	9311      	str	r3, [sp, #68]	@ 0x44
    5024:	2b00      	cmp	r3, #0
    5026:	d000      	beq.n	502a <_dtoa_r+0x65a>
    5028:	e250      	b.n	54cc <_dtoa_r+0xafc>
    502a:	980e      	ldr	r0, [sp, #56]	@ 0x38
    502c:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    502e:	2200      	movs	r2, #0
    5030:	4b83      	ldr	r3, [pc, #524]	@ (5240 <_dtoa_r+0x870>)
    5032:	f003 fe61 	bl	8cf8 <__aeabi_dsub>
    5036:	0032      	movs	r2, r6
    5038:	003b      	movs	r3, r7
    503a:	0004      	movs	r4, r0
    503c:	000d      	movs	r5, r1
    503e:	f7fb f905 	bl	24c <__aeabi_dcmpgt>
    5042:	2800      	cmp	r0, #0
    5044:	d000      	beq.n	5048 <_dtoa_r+0x678>
    5046:	e629      	b.n	4c9c <_dtoa_r+0x2cc>
    5048:	2180      	movs	r1, #128	@ 0x80
    504a:	0609      	lsls	r1, r1, #24
    504c:	187b      	adds	r3, r7, r1
    504e:	0032      	movs	r2, r6
    5050:	0020      	movs	r0, r4
    5052:	0029      	movs	r1, r5
    5054:	f7fb f8e6 	bl	224 <__aeabi_dcmplt>
    5058:	2800      	cmp	r0, #0
    505a:	d100      	bne.n	505e <_dtoa_r+0x68e>
    505c:	e5ee      	b.n	4c3c <_dtoa_r+0x26c>
    505e:	2100      	movs	r1, #0
    5060:	4648      	mov	r0, r9
    5062:	f000 fd65 	bl	5b30 <_Bfree>
    5066:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5068:	9e03      	ldr	r6, [sp, #12]
    506a:	425b      	negs	r3, r3
    506c:	9308      	str	r3, [sp, #32]
    506e:	e620      	b.n	4cb2 <_dtoa_r+0x2e2>
    5070:	2220      	movs	r2, #32
    5072:	0020      	movs	r0, r4
    5074:	1ad3      	subs	r3, r2, r3
    5076:	4098      	lsls	r0, r3
    5078:	e510      	b.n	4a9c <_dtoa_r+0xcc>
    507a:	4b72      	ldr	r3, [pc, #456]	@ (5244 <_dtoa_r+0x874>)
    507c:	9303      	str	r3, [sp, #12]
    507e:	3303      	adds	r3, #3
    5080:	e591      	b.n	4ba6 <_dtoa_r+0x1d6>
    5082:	465b      	mov	r3, fp
    5084:	2b00      	cmp	r3, #0
    5086:	d00a      	beq.n	509e <_dtoa_r+0x6ce>
    5088:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    508a:	0013      	movs	r3, r2
    508c:	455a      	cmp	r2, fp
    508e:	dd00      	ble.n	5092 <_dtoa_r+0x6c2>
    5090:	465b      	mov	r3, fp
    5092:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5094:	1ad2      	subs	r2, r2, r3
    5096:	9209      	str	r2, [sp, #36]	@ 0x24
    5098:	465a      	mov	r2, fp
    509a:	1ad3      	subs	r3, r2, r3
    509c:	469b      	mov	fp, r3
    509e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    50a0:	2b00      	cmp	r3, #0
    50a2:	d000      	beq.n	50a6 <_dtoa_r+0x6d6>
    50a4:	e649      	b.n	4d3a <_dtoa_r+0x36a>
    50a6:	2101      	movs	r1, #1
    50a8:	4648      	mov	r0, r9
    50aa:	f000 fe15 	bl	5cd8 <__i2b>
    50ae:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    50b0:	2400      	movs	r4, #0
    50b2:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    50b4:	9006      	str	r0, [sp, #24]
    50b6:	2b00      	cmp	r3, #0
    50b8:	d000      	beq.n	50bc <_dtoa_r+0x6ec>
    50ba:	e080      	b.n	51be <_dtoa_r+0x7ee>
    50bc:	3301      	adds	r3, #1
    50be:	e650      	b.n	4d62 <_dtoa_r+0x392>
    50c0:	4b5a      	ldr	r3, [pc, #360]	@ (522c <_dtoa_r+0x85c>)
    50c2:	00d2      	lsls	r2, r2, #3
    50c4:	189b      	adds	r3, r3, r2
    50c6:	681d      	ldr	r5, [r3, #0]
    50c8:	685e      	ldr	r6, [r3, #4]
    50ca:	9806      	ldr	r0, [sp, #24]
    50cc:	9907      	ldr	r1, [sp, #28]
    50ce:	002a      	movs	r2, r5
    50d0:	0033      	movs	r3, r6
    50d2:	9504      	str	r5, [sp, #16]
    50d4:	9605      	str	r6, [sp, #20]
    50d6:	f003 f859 	bl	818c <__aeabi_ddiv>
    50da:	f004 f8fd 	bl	92d8 <__aeabi_d2iz>
    50de:	0004      	movs	r4, r0
    50e0:	f004 f92c 	bl	933c <__aeabi_i2d>
    50e4:	002a      	movs	r2, r5
    50e6:	0033      	movs	r3, r6
    50e8:	f003 fbe0 	bl	88ac <__aeabi_dmul>
    50ec:	000b      	movs	r3, r1
    50ee:	0002      	movs	r2, r0
    50f0:	9806      	ldr	r0, [sp, #24]
    50f2:	9907      	ldr	r1, [sp, #28]
    50f4:	f003 fe00 	bl	8cf8 <__aeabi_dsub>
    50f8:	9b03      	ldr	r3, [sp, #12]
    50fa:	3430      	adds	r4, #48	@ 0x30
    50fc:	1c5f      	adds	r7, r3, #1
    50fe:	701c      	strb	r4, [r3, #0]
    5100:	2301      	movs	r3, #1
    5102:	425b      	negs	r3, r3
    5104:	930a      	str	r3, [sp, #40]	@ 0x28
    5106:	2301      	movs	r3, #1
    5108:	4698      	mov	r8, r3
    510a:	9b03      	ldr	r3, [sp, #12]
    510c:	3b01      	subs	r3, #1
    510e:	469b      	mov	fp, r3
    5110:	003b      	movs	r3, r7
    5112:	4647      	mov	r7, r8
    5114:	4698      	mov	r8, r3
    5116:	e020      	b.n	515a <_dtoa_r+0x78a>
    5118:	9a04      	ldr	r2, [sp, #16]
    511a:	9b05      	ldr	r3, [sp, #20]
    511c:	0020      	movs	r0, r4
    511e:	0029      	movs	r1, r5
    5120:	f003 f834 	bl	818c <__aeabi_ddiv>
    5124:	f004 f8d8 	bl	92d8 <__aeabi_d2iz>
    5128:	0006      	movs	r6, r0
    512a:	f004 f907 	bl	933c <__aeabi_i2d>
    512e:	9a04      	ldr	r2, [sp, #16]
    5130:	9b05      	ldr	r3, [sp, #20]
    5132:	f003 fbbb 	bl	88ac <__aeabi_dmul>
    5136:	0002      	movs	r2, r0
    5138:	000b      	movs	r3, r1
    513a:	0020      	movs	r0, r4
    513c:	0029      	movs	r1, r5
    513e:	f003 fddb 	bl	8cf8 <__aeabi_dsub>
    5142:	2301      	movs	r3, #1
    5144:	469c      	mov	ip, r3
    5146:	0033      	movs	r3, r6
    5148:	465a      	mov	r2, fp
    514a:	3330      	adds	r3, #48	@ 0x30
    514c:	3701      	adds	r7, #1
    514e:	55d3      	strb	r3, [r2, r7]
    5150:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5152:	44e0      	add	r8, ip
    5154:	429f      	cmp	r7, r3
    5156:	d100      	bne.n	515a <_dtoa_r+0x78a>
    5158:	e30b      	b.n	5772 <_dtoa_r+0xda2>
    515a:	2200      	movs	r2, #0
    515c:	4b3a      	ldr	r3, [pc, #232]	@ (5248 <_dtoa_r+0x878>)
    515e:	f003 fba5 	bl	88ac <__aeabi_dmul>
    5162:	2200      	movs	r2, #0
    5164:	2300      	movs	r3, #0
    5166:	0004      	movs	r4, r0
    5168:	000d      	movs	r5, r1
    516a:	f7fb f855 	bl	218 <__aeabi_dcmpeq>
    516e:	2800      	cmp	r0, #0
    5170:	d0d2      	beq.n	5118 <_dtoa_r+0x748>
    5172:	4647      	mov	r7, r8
    5174:	9b08      	ldr	r3, [sp, #32]
    5176:	003e      	movs	r6, r7
    5178:	3301      	adds	r3, #1
    517a:	9308      	str	r3, [sp, #32]
    517c:	e599      	b.n	4cb2 <_dtoa_r+0x2e2>
    517e:	2b02      	cmp	r3, #2
    5180:	d100      	bne.n	5184 <_dtoa_r+0x7b4>
    5182:	e283      	b.n	568c <_dtoa_r+0xcbc>
    5184:	2b03      	cmp	r3, #3
    5186:	d000      	beq.n	518a <_dtoa_r+0x7ba>
    5188:	e678      	b.n	4e7c <_dtoa_r+0x4ac>
    518a:	2300      	movs	r3, #0
    518c:	2401      	movs	r4, #1
    518e:	9312      	str	r3, [sp, #72]	@ 0x48
    5190:	e52a      	b.n	4be8 <_dtoa_r+0x218>
    5192:	2800      	cmp	r0, #0
    5194:	d102      	bne.n	519c <_dtoa_r+0x7cc>
    5196:	07ff      	lsls	r7, r7, #31
    5198:	d500      	bpl.n	519c <_dtoa_r+0x7cc>
    519a:	e64c      	b.n	4e36 <_dtoa_r+0x466>
    519c:	002e      	movs	r6, r5
    519e:	3d01      	subs	r5, #1
    51a0:	782b      	ldrb	r3, [r5, #0]
    51a2:	2b30      	cmp	r3, #48	@ 0x30
    51a4:	d0fa      	beq.n	519c <_dtoa_r+0x7cc>
    51a6:	e652      	b.n	4e4e <_dtoa_r+0x47e>
    51a8:	2101      	movs	r1, #1
    51aa:	4648      	mov	r0, r9
    51ac:	f000 fd94 	bl	5cd8 <__i2b>
    51b0:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    51b2:	2600      	movs	r6, #0
    51b4:	2400      	movs	r4, #0
    51b6:	9006      	str	r0, [sp, #24]
    51b8:	2b00      	cmp	r3, #0
    51ba:	d100      	bne.n	51be <_dtoa_r+0x7ee>
    51bc:	e77e      	b.n	50bc <_dtoa_r+0x6ec>
    51be:	4648      	mov	r0, r9
    51c0:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    51c2:	9906      	ldr	r1, [sp, #24]
    51c4:	f000 fe90 	bl	5ee8 <__pow5mult>
    51c8:	2300      	movs	r3, #0
    51ca:	930c      	str	r3, [sp, #48]	@ 0x30
    51cc:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    51ce:	9006      	str	r0, [sp, #24]
    51d0:	2b01      	cmp	r3, #1
    51d2:	dc00      	bgt.n	51d6 <_dtoa_r+0x806>
    51d4:	e2a2      	b.n	571c <_dtoa_r+0xd4c>
    51d6:	9a06      	ldr	r2, [sp, #24]
    51d8:	4694      	mov	ip, r2
    51da:	6913      	ldr	r3, [r2, #16]
    51dc:	009b      	lsls	r3, r3, #2
    51de:	4463      	add	r3, ip
    51e0:	6918      	ldr	r0, [r3, #16]
    51e2:	f000 fd01 	bl	5be8 <__hi0bits>
    51e6:	2320      	movs	r3, #32
    51e8:	1a1b      	subs	r3, r3, r0
    51ea:	e5ba      	b.n	4d62 <_dtoa_r+0x392>
    51ec:	4b10      	ldr	r3, [pc, #64]	@ (5230 <_dtoa_r+0x860>)
    51ee:	4016      	ands	r6, r2
    51f0:	9806      	ldr	r0, [sp, #24]
    51f2:	9907      	ldr	r1, [sp, #28]
    51f4:	6a1a      	ldr	r2, [r3, #32]
    51f6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
    51f8:	f002 ffc8 	bl	818c <__aeabi_ddiv>
    51fc:	2303      	movs	r3, #3
    51fe:	900e      	str	r0, [sp, #56]	@ 0x38
    5200:	910f      	str	r1, [sp, #60]	@ 0x3c
    5202:	4698      	mov	r8, r3
    5204:	e6d3      	b.n	4fae <_dtoa_r+0x5de>
    5206:	4a11      	ldr	r2, [pc, #68]	@ (524c <_dtoa_r+0x87c>)
    5208:	2100      	movs	r1, #0
    520a:	4694      	mov	ip, r2
    520c:	2201      	movs	r2, #1
    520e:	4252      	negs	r2, r2
    5210:	4688      	mov	r8, r1
    5212:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
    5214:	4463      	add	r3, ip
    5216:	920a      	str	r2, [sp, #40]	@ 0x28
    5218:	9210      	str	r2, [sp, #64]	@ 0x40
    521a:	e651      	b.n	4ec0 <_dtoa_r+0x4f0>
    521c:	1076      	asrs	r6, r6, #1
    521e:	3708      	adds	r7, #8
    5220:	e6c8      	b.n	4fb4 <_dtoa_r+0x5e4>
    5222:	231c      	movs	r3, #28
    5224:	e5ab      	b.n	4d7e <_dtoa_r+0x3ae>
    5226:	46c0      	nop			@ (mov r8, r8)
    5228:	7ff00000 	.word	0x7ff00000
    522c:	000098c0 	.word	0x000098c0
    5230:	00009898 	.word	0x00009898
    5234:	3ff00000 	.word	0x3ff00000
    5238:	401c0000 	.word	0x401c0000
    523c:	fcc00000 	.word	0xfcc00000
    5240:	40140000 	.word	0x40140000
    5244:	0000957c 	.word	0x0000957c
    5248:	40240000 	.word	0x40240000
    524c:	00000433 	.word	0x00000433
    5250:	2300      	movs	r3, #0
    5252:	0021      	movs	r1, r4
    5254:	220a      	movs	r2, #10
    5256:	4648      	mov	r0, r9
    5258:	f000 fc74 	bl	5b44 <__multadd>
    525c:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    525e:	0004      	movs	r4, r0
    5260:	9508      	str	r5, [sp, #32]
    5262:	930a      	str	r3, [sp, #40]	@ 0x28
    5264:	2b00      	cmp	r3, #0
    5266:	dc03      	bgt.n	5270 <_dtoa_r+0x8a0>
    5268:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    526a:	2b02      	cmp	r3, #2
    526c:	dd00      	ble.n	5270 <_dtoa_r+0x8a0>
    526e:	e0be      	b.n	53ee <_dtoa_r+0xa1e>
    5270:	2e00      	cmp	r6, #0
    5272:	dd05      	ble.n	5280 <_dtoa_r+0x8b0>
    5274:	0021      	movs	r1, r4
    5276:	0032      	movs	r2, r6
    5278:	4648      	mov	r0, r9
    527a:	f000 fea1 	bl	5fc0 <__lshift>
    527e:	0004      	movs	r4, r0
    5280:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    5282:	46a0      	mov	r8, r4
    5284:	2b00      	cmp	r3, #0
    5286:	d000      	beq.n	528a <_dtoa_r+0x8ba>
    5288:	e25d      	b.n	5746 <_dtoa_r+0xd76>
    528a:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    528c:	9b03      	ldr	r3, [sp, #12]
    528e:	4694      	mov	ip, r2
    5290:	469b      	mov	fp, r3
    5292:	3b01      	subs	r3, #1
    5294:	449c      	add	ip, r3
    5296:	4663      	mov	r3, ip
    5298:	930a      	str	r3, [sp, #40]	@ 0x28
    529a:	2301      	movs	r3, #1
    529c:	465f      	mov	r7, fp
    529e:	4656      	mov	r6, sl
    52a0:	46c3      	mov	fp, r8
    52a2:	9a04      	ldr	r2, [sp, #16]
    52a4:	401a      	ands	r2, r3
    52a6:	920c      	str	r2, [sp, #48]	@ 0x30
    52a8:	9d06      	ldr	r5, [sp, #24]
    52aa:	0030      	movs	r0, r6
    52ac:	0029      	movs	r1, r5
    52ae:	f7ff fae7 	bl	4880 <quorem>
    52b2:	2230      	movs	r2, #48	@ 0x30
    52b4:	0003      	movs	r3, r0
    52b6:	4694      	mov	ip, r2
    52b8:	0021      	movs	r1, r4
    52ba:	4463      	add	r3, ip
    52bc:	900b      	str	r0, [sp, #44]	@ 0x2c
    52be:	0030      	movs	r0, r6
    52c0:	469a      	mov	sl, r3
    52c2:	f000 fefb 	bl	60bc <__mcmp>
    52c6:	0029      	movs	r1, r5
    52c8:	4680      	mov	r8, r0
    52ca:	465a      	mov	r2, fp
    52cc:	4648      	mov	r0, r9
    52ce:	f000 ff13 	bl	60f8 <__mdiff>
    52d2:	68c3      	ldr	r3, [r0, #12]
    52d4:	0005      	movs	r5, r0
    52d6:	2b00      	cmp	r3, #0
    52d8:	d134      	bne.n	5344 <_dtoa_r+0x974>
    52da:	0001      	movs	r1, r0
    52dc:	0030      	movs	r0, r6
    52de:	f000 feed 	bl	60bc <__mcmp>
    52e2:	0029      	movs	r1, r5
    52e4:	9009      	str	r0, [sp, #36]	@ 0x24
    52e6:	4648      	mov	r0, r9
    52e8:	f000 fc22 	bl	5b30 <_Bfree>
    52ec:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    52ee:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    52f0:	4313      	orrs	r3, r2
    52f2:	d159      	bne.n	53a8 <_dtoa_r+0x9d8>
    52f4:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    52f6:	2b00      	cmp	r3, #0
    52f8:	d100      	bne.n	52fc <_dtoa_r+0x92c>
    52fa:	e359      	b.n	59b0 <_dtoa_r+0xfe0>
    52fc:	4643      	mov	r3, r8
    52fe:	2b00      	cmp	r3, #0
    5300:	da00      	bge.n	5304 <_dtoa_r+0x934>
    5302:	e360      	b.n	59c6 <_dtoa_r+0xff6>
    5304:	4653      	mov	r3, sl
    5306:	703b      	strb	r3, [r7, #0]
    5308:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    530a:	1c7d      	adds	r5, r7, #1
    530c:	42bb      	cmp	r3, r7
    530e:	d100      	bne.n	5312 <_dtoa_r+0x942>
    5310:	e31b      	b.n	594a <_dtoa_r+0xf7a>
    5312:	0031      	movs	r1, r6
    5314:	2300      	movs	r3, #0
    5316:	220a      	movs	r2, #10
    5318:	4648      	mov	r0, r9
    531a:	f000 fc13 	bl	5b44 <__multadd>
    531e:	2300      	movs	r3, #0
    5320:	0006      	movs	r6, r0
    5322:	220a      	movs	r2, #10
    5324:	0021      	movs	r1, r4
    5326:	4648      	mov	r0, r9
    5328:	455c      	cmp	r4, fp
    532a:	d037      	beq.n	539c <_dtoa_r+0x9cc>
    532c:	f000 fc0a 	bl	5b44 <__multadd>
    5330:	4659      	mov	r1, fp
    5332:	0004      	movs	r4, r0
    5334:	2300      	movs	r3, #0
    5336:	220a      	movs	r2, #10
    5338:	4648      	mov	r0, r9
    533a:	f000 fc03 	bl	5b44 <__multadd>
    533e:	002f      	movs	r7, r5
    5340:	4683      	mov	fp, r0
    5342:	e7b1      	b.n	52a8 <_dtoa_r+0x8d8>
    5344:	4645      	mov	r5, r8
    5346:	0001      	movs	r1, r0
    5348:	4648      	mov	r0, r9
    534a:	46d8      	mov	r8, fp
    534c:	46bb      	mov	fp, r7
    534e:	4657      	mov	r7, sl
    5350:	46b2      	mov	sl, r6
    5352:	f000 fbed 	bl	5b30 <_Bfree>
    5356:	2d00      	cmp	r5, #0
    5358:	db06      	blt.n	5368 <_dtoa_r+0x998>
    535a:	2301      	movs	r3, #1
    535c:	9a04      	ldr	r2, [sp, #16]
    535e:	4013      	ands	r3, r2
    5360:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    5362:	4315      	orrs	r5, r2
    5364:	432b      	orrs	r3, r5
    5366:	d130      	bne.n	53ca <_dtoa_r+0x9fa>
    5368:	4651      	mov	r1, sl
    536a:	2201      	movs	r2, #1
    536c:	4648      	mov	r0, r9
    536e:	f000 fe27 	bl	5fc0 <__lshift>
    5372:	9906      	ldr	r1, [sp, #24]
    5374:	4682      	mov	sl, r0
    5376:	f000 fea1 	bl	60bc <__mcmp>
    537a:	2800      	cmp	r0, #0
    537c:	dc00      	bgt.n	5380 <_dtoa_r+0x9b0>
    537e:	e33e      	b.n	59fe <_dtoa_r+0x102e>
    5380:	2f39      	cmp	r7, #57	@ 0x39
    5382:	d100      	bne.n	5386 <_dtoa_r+0x9b6>
    5384:	e2f8      	b.n	5978 <_dtoa_r+0xfa8>
    5386:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    5388:	3731      	adds	r7, #49	@ 0x31
    538a:	465b      	mov	r3, fp
    538c:	1c5e      	adds	r6, r3, #1
    538e:	701f      	strb	r7, [r3, #0]
    5390:	9b08      	ldr	r3, [sp, #32]
    5392:	46a3      	mov	fp, r4
    5394:	3301      	adds	r3, #1
    5396:	4644      	mov	r4, r8
    5398:	9308      	str	r3, [sp, #32]
    539a:	e558      	b.n	4e4e <_dtoa_r+0x47e>
    539c:	f000 fbd2 	bl	5b44 <__multadd>
    53a0:	002f      	movs	r7, r5
    53a2:	0004      	movs	r4, r0
    53a4:	4683      	mov	fp, r0
    53a6:	e77f      	b.n	52a8 <_dtoa_r+0x8d8>
    53a8:	4643      	mov	r3, r8
    53aa:	2b00      	cmp	r3, #0
    53ac:	da00      	bge.n	53b0 <_dtoa_r+0x9e0>
    53ae:	e2f0      	b.n	5992 <_dtoa_r+0xfc2>
    53b0:	9a26      	ldr	r2, [sp, #152]	@ 0x98
    53b2:	4313      	orrs	r3, r2
    53b4:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    53b6:	4313      	orrs	r3, r2
    53b8:	d100      	bne.n	53bc <_dtoa_r+0x9ec>
    53ba:	e2ea      	b.n	5992 <_dtoa_r+0xfc2>
    53bc:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    53be:	2b00      	cmp	r3, #0
    53c0:	dda0      	ble.n	5304 <_dtoa_r+0x934>
    53c2:	46d8      	mov	r8, fp
    53c4:	46bb      	mov	fp, r7
    53c6:	4657      	mov	r7, sl
    53c8:	46b2      	mov	sl, r6
    53ca:	2f39      	cmp	r7, #57	@ 0x39
    53cc:	d100      	bne.n	53d0 <_dtoa_r+0xa00>
    53ce:	e2d3      	b.n	5978 <_dtoa_r+0xfa8>
    53d0:	465b      	mov	r3, fp
    53d2:	1c5e      	adds	r6, r3, #1
    53d4:	9b08      	ldr	r3, [sp, #32]
    53d6:	3701      	adds	r7, #1
    53d8:	3301      	adds	r3, #1
    53da:	9308      	str	r3, [sp, #32]
    53dc:	465b      	mov	r3, fp
    53de:	46a3      	mov	fp, r4
    53e0:	701f      	strb	r7, [r3, #0]
    53e2:	4644      	mov	r4, r8
    53e4:	e533      	b.n	4e4e <_dtoa_r+0x47e>
    53e6:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    53e8:	2b02      	cmp	r3, #2
    53ea:	dc00      	bgt.n	53ee <_dtoa_r+0xa1e>
    53ec:	e4e8      	b.n	4dc0 <_dtoa_r+0x3f0>
    53ee:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    53f0:	2b00      	cmp	r3, #0
    53f2:	d000      	beq.n	53f6 <_dtoa_r+0xa26>
    53f4:	e184      	b.n	5700 <_dtoa_r+0xd30>
    53f6:	9906      	ldr	r1, [sp, #24]
    53f8:	2205      	movs	r2, #5
    53fa:	4648      	mov	r0, r9
    53fc:	f000 fba2 	bl	5b44 <__multadd>
    5400:	0001      	movs	r1, r0
    5402:	9006      	str	r0, [sp, #24]
    5404:	4650      	mov	r0, sl
    5406:	f000 fe59 	bl	60bc <__mcmp>
    540a:	2800      	cmp	r0, #0
    540c:	dc00      	bgt.n	5410 <_dtoa_r+0xa40>
    540e:	e177      	b.n	5700 <_dtoa_r+0xd30>
    5410:	2331      	movs	r3, #49	@ 0x31
    5412:	9a03      	ldr	r2, [sp, #12]
    5414:	4648      	mov	r0, r9
    5416:	7013      	strb	r3, [r2, #0]
    5418:	9906      	ldr	r1, [sp, #24]
    541a:	1c56      	adds	r6, r2, #1
    541c:	f000 fb88 	bl	5b30 <_Bfree>
    5420:	9b08      	ldr	r3, [sp, #32]
    5422:	3302      	adds	r3, #2
    5424:	9308      	str	r3, [sp, #32]
    5426:	2c00      	cmp	r4, #0
    5428:	d000      	beq.n	542c <_dtoa_r+0xa5c>
    542a:	e520      	b.n	4e6e <_dtoa_r+0x49e>
    542c:	e441      	b.n	4cb2 <_dtoa_r+0x2e2>
    542e:	4650      	mov	r0, sl
    5430:	9906      	ldr	r1, [sp, #24]
    5432:	f000 fe43 	bl	60bc <__mcmp>
    5436:	2800      	cmp	r0, #0
    5438:	db00      	blt.n	543c <_dtoa_r+0xa6c>
    543a:	e4bd      	b.n	4db8 <_dtoa_r+0x3e8>
    543c:	9b08      	ldr	r3, [sp, #32]
    543e:	4651      	mov	r1, sl
    5440:	220a      	movs	r2, #10
    5442:	4648      	mov	r0, r9
    5444:	1e5d      	subs	r5, r3, #1
    5446:	2300      	movs	r3, #0
    5448:	f000 fb7c 	bl	5b44 <__multadd>
    544c:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    544e:	4682      	mov	sl, r0
    5450:	2b00      	cmp	r3, #0
    5452:	d000      	beq.n	5456 <_dtoa_r+0xa86>
    5454:	e6fc      	b.n	5250 <_dtoa_r+0x880>
    5456:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5458:	930a      	str	r3, [sp, #40]	@ 0x28
    545a:	2b00      	cmp	r3, #0
    545c:	dd00      	ble.n	5460 <_dtoa_r+0xa90>
    545e:	e4b6      	b.n	4dce <_dtoa_r+0x3fe>
    5460:	9b26      	ldr	r3, [sp, #152]	@ 0x98
    5462:	2b02      	cmp	r3, #2
    5464:	dc00      	bgt.n	5468 <_dtoa_r+0xa98>
    5466:	e4b2      	b.n	4dce <_dtoa_r+0x3fe>
    5468:	9508      	str	r5, [sp, #32]
    546a:	e7c0      	b.n	53ee <_dtoa_r+0xa1e>
    546c:	2301      	movs	r3, #1
    546e:	930b      	str	r3, [sp, #44]	@ 0x2c
    5470:	e477      	b.n	4d62 <_dtoa_r+0x392>
    5472:	2b04      	cmp	r3, #4
    5474:	d100      	bne.n	5478 <_dtoa_r+0xaa8>
    5476:	e489      	b.n	4d8c <_dtoa_r+0x3bc>
    5478:	233c      	movs	r3, #60	@ 0x3c
    547a:	1a5b      	subs	r3, r3, r1
    547c:	e47f      	b.n	4d7e <_dtoa_r+0x3ae>
    547e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5480:	2b00      	cmp	r3, #0
    5482:	d100      	bne.n	5486 <_dtoa_r+0xab6>
    5484:	e2ab      	b.n	59de <_dtoa_r+0x100e>
    5486:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    5488:	2b00      	cmp	r3, #0
    548a:	dc01      	bgt.n	5490 <_dtoa_r+0xac0>
    548c:	f7ff fbd6 	bl	4c3c <_dtoa_r+0x26c>
    5490:	9a08      	ldr	r2, [sp, #32]
    5492:	4bdb      	ldr	r3, [pc, #876]	@ (5800 <_dtoa_r+0xe30>)
    5494:	3a01      	subs	r2, #1
    5496:	0020      	movs	r0, r4
    5498:	0029      	movs	r1, r5
    549a:	9215      	str	r2, [sp, #84]	@ 0x54
    549c:	2200      	movs	r2, #0
    549e:	f003 fa05 	bl	88ac <__aeabi_dmul>
    54a2:	0004      	movs	r4, r0
    54a4:	4640      	mov	r0, r8
    54a6:	000d      	movs	r5, r1
    54a8:	3001      	adds	r0, #1
    54aa:	940e      	str	r4, [sp, #56]	@ 0x38
    54ac:	950f      	str	r5, [sp, #60]	@ 0x3c
    54ae:	f003 ff45 	bl	933c <__aeabi_i2d>
    54b2:	0022      	movs	r2, r4
    54b4:	002b      	movs	r3, r5
    54b6:	f003 f9f9 	bl	88ac <__aeabi_dmul>
    54ba:	2200      	movs	r2, #0
    54bc:	4bd1      	ldr	r3, [pc, #836]	@ (5804 <_dtoa_r+0xe34>)
    54be:	f002 fb9d 	bl	7bfc <__aeabi_dadd>
    54c2:	0006      	movs	r6, r0
    54c4:	4ad0      	ldr	r2, [pc, #832]	@ (5808 <_dtoa_r+0xe38>)
    54c6:	9b10      	ldr	r3, [sp, #64]	@ 0x40
    54c8:	188f      	adds	r7, r1, r2
    54ca:	9311      	str	r3, [sp, #68]	@ 0x44
    54cc:	49cf      	ldr	r1, [pc, #828]	@ (580c <_dtoa_r+0xe3c>)
    54ce:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    54d0:	468c      	mov	ip, r1
    54d2:	3b01      	subs	r3, #1
    54d4:	00db      	lsls	r3, r3, #3
    54d6:	4463      	add	r3, ip
    54d8:	685c      	ldr	r4, [r3, #4]
    54da:	681b      	ldr	r3, [r3, #0]
    54dc:	9114      	str	r1, [sp, #80]	@ 0x50
    54de:	9316      	str	r3, [sp, #88]	@ 0x58
    54e0:	9417      	str	r4, [sp, #92]	@ 0x5c
    54e2:	9c0e      	ldr	r4, [sp, #56]	@ 0x38
    54e4:	9d0f      	ldr	r5, [sp, #60]	@ 0x3c
    54e6:	0029      	movs	r1, r5
    54e8:	0020      	movs	r0, r4
    54ea:	9618      	str	r6, [sp, #96]	@ 0x60
    54ec:	9719      	str	r7, [sp, #100]	@ 0x64
    54ee:	f003 fef3 	bl	92d8 <__aeabi_d2iz>
    54f2:	0003      	movs	r3, r0
    54f4:	3330      	adds	r3, #48	@ 0x30
    54f6:	b2de      	uxtb	r6, r3
    54f8:	f003 ff20 	bl	933c <__aeabi_i2d>
    54fc:	0002      	movs	r2, r0
    54fe:	000b      	movs	r3, r1
    5500:	0020      	movs	r0, r4
    5502:	0029      	movs	r1, r5
    5504:	f003 fbf8 	bl	8cf8 <__aeabi_dsub>
    5508:	000d      	movs	r5, r1
    550a:	9903      	ldr	r1, [sp, #12]
    550c:	0004      	movs	r4, r0
    550e:	9812      	ldr	r0, [sp, #72]	@ 0x48
    5510:	1c4f      	adds	r7, r1, #1
    5512:	970e      	str	r7, [sp, #56]	@ 0x38
    5514:	2800      	cmp	r0, #0
    5516:	d100      	bne.n	551a <_dtoa_r+0xb4a>
    5518:	e19d      	b.n	5856 <_dtoa_r+0xe86>
    551a:	9a16      	ldr	r2, [sp, #88]	@ 0x58
    551c:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
    551e:	2000      	movs	r0, #0
    5520:	49bb      	ldr	r1, [pc, #748]	@ (5810 <_dtoa_r+0xe40>)
    5522:	f002 fe33 	bl	818c <__aeabi_ddiv>
    5526:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5528:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    552a:	f003 fbe5 	bl	8cf8 <__aeabi_dsub>
    552e:	9b03      	ldr	r3, [sp, #12]
    5530:	0022      	movs	r2, r4
    5532:	701e      	strb	r6, [r3, #0]
    5534:	002b      	movs	r3, r5
    5536:	9012      	str	r0, [sp, #72]	@ 0x48
    5538:	9113      	str	r1, [sp, #76]	@ 0x4c
    553a:	f7fa fe87 	bl	24c <__aeabi_dcmpgt>
    553e:	2800      	cmp	r0, #0
    5540:	d000      	beq.n	5544 <_dtoa_r+0xb74>
    5542:	e266      	b.n	5a12 <_dtoa_r+0x1042>
    5544:	2300      	movs	r3, #0
    5546:	4698      	mov	r8, r3
    5548:	465b      	mov	r3, fp
    554a:	9316      	str	r3, [sp, #88]	@ 0x58
    554c:	4653      	mov	r3, sl
    554e:	46bb      	mov	fp, r7
    5550:	9e12      	ldr	r6, [sp, #72]	@ 0x48
    5552:	9f13      	ldr	r7, [sp, #76]	@ 0x4c
    5554:	930e      	str	r3, [sp, #56]	@ 0x38
    5556:	e034      	b.n	55c2 <_dtoa_r+0xbf2>
    5558:	2301      	movs	r3, #1
    555a:	469c      	mov	ip, r3
    555c:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    555e:	44e0      	add	r8, ip
    5560:	4598      	cmp	r8, r3
    5562:	db00      	blt.n	5566 <_dtoa_r+0xb96>
    5564:	e25f      	b.n	5a26 <_dtoa_r+0x1056>
    5566:	2200      	movs	r2, #0
    5568:	0030      	movs	r0, r6
    556a:	0039      	movs	r1, r7
    556c:	4ba4      	ldr	r3, [pc, #656]	@ (5800 <_dtoa_r+0xe30>)
    556e:	f003 f99d 	bl	88ac <__aeabi_dmul>
    5572:	2200      	movs	r2, #0
    5574:	4ba2      	ldr	r3, [pc, #648]	@ (5800 <_dtoa_r+0xe30>)
    5576:	0006      	movs	r6, r0
    5578:	000f      	movs	r7, r1
    557a:	0020      	movs	r0, r4
    557c:	0029      	movs	r1, r5
    557e:	f003 f995 	bl	88ac <__aeabi_dmul>
    5582:	000d      	movs	r5, r1
    5584:	0004      	movs	r4, r0
    5586:	f003 fea7 	bl	92d8 <__aeabi_d2iz>
    558a:	4682      	mov	sl, r0
    558c:	f003 fed6 	bl	933c <__aeabi_i2d>
    5590:	0002      	movs	r2, r0
    5592:	000b      	movs	r3, r1
    5594:	0020      	movs	r0, r4
    5596:	0029      	movs	r1, r5
    5598:	f003 fbae 	bl	8cf8 <__aeabi_dsub>
    559c:	2301      	movs	r3, #1
    559e:	469c      	mov	ip, r3
    55a0:	4653      	mov	r3, sl
    55a2:	000d      	movs	r5, r1
    55a4:	0004      	movs	r4, r0
    55a6:	4641      	mov	r1, r8
    55a8:	9a03      	ldr	r2, [sp, #12]
    55aa:	3330      	adds	r3, #48	@ 0x30
    55ac:	5453      	strb	r3, [r2, r1]
    55ae:	0020      	movs	r0, r4
    55b0:	0032      	movs	r2, r6
    55b2:	003b      	movs	r3, r7
    55b4:	0029      	movs	r1, r5
    55b6:	44e3      	add	fp, ip
    55b8:	f7fa fe34 	bl	224 <__aeabi_dcmplt>
    55bc:	2800      	cmp	r0, #0
    55be:	d000      	beq.n	55c2 <_dtoa_r+0xbf2>
    55c0:	e224      	b.n	5a0c <_dtoa_r+0x103c>
    55c2:	0022      	movs	r2, r4
    55c4:	002b      	movs	r3, r5
    55c6:	2000      	movs	r0, #0
    55c8:	4992      	ldr	r1, [pc, #584]	@ (5814 <_dtoa_r+0xe44>)
    55ca:	f003 fb95 	bl	8cf8 <__aeabi_dsub>
    55ce:	0032      	movs	r2, r6
    55d0:	003b      	movs	r3, r7
    55d2:	f7fa fe27 	bl	224 <__aeabi_dcmplt>
    55d6:	2800      	cmp	r0, #0
    55d8:	d0be      	beq.n	5558 <_dtoa_r+0xb88>
    55da:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    55dc:	465f      	mov	r7, fp
    55de:	469a      	mov	sl, r3
    55e0:	2201      	movs	r2, #1
    55e2:	4694      	mov	ip, r2
    55e4:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    55e6:	9a03      	ldr	r2, [sp, #12]
    55e8:	4463      	add	r3, ip
    55ea:	4698      	mov	r8, r3
    55ec:	e002      	b.n	55f4 <_dtoa_r+0xc24>
    55ee:	4297      	cmp	r7, r2
    55f0:	d100      	bne.n	55f4 <_dtoa_r+0xc24>
    55f2:	e1bc      	b.n	596e <_dtoa_r+0xf9e>
    55f4:	003e      	movs	r6, r7
    55f6:	3f01      	subs	r7, #1
    55f8:	783b      	ldrb	r3, [r7, #0]
    55fa:	2b39      	cmp	r3, #57	@ 0x39
    55fc:	d0f7      	beq.n	55ee <_dtoa_r+0xc1e>
    55fe:	3301      	adds	r3, #1
    5600:	b2db      	uxtb	r3, r3
    5602:	703b      	strb	r3, [r7, #0]
    5604:	4643      	mov	r3, r8
    5606:	9308      	str	r3, [sp, #32]
    5608:	f7ff fb53 	bl	4cb2 <_dtoa_r+0x2e2>
    560c:	2331      	movs	r3, #49	@ 0x31
    560e:	9a03      	ldr	r2, [sp, #12]
    5610:	7013      	strb	r3, [r2, #0]
    5612:	9b08      	ldr	r3, [sp, #32]
    5614:	3301      	adds	r3, #1
    5616:	9308      	str	r3, [sp, #32]
    5618:	e419      	b.n	4e4e <_dtoa_r+0x47e>
    561a:	1b5d      	subs	r5, r3, r5
    561c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    561e:	2b00      	cmp	r3, #0
    5620:	db00      	blt.n	5624 <_dtoa_r+0xc54>
    5622:	e44d      	b.n	4ec0 <_dtoa_r+0x4f0>
    5624:	9f09      	ldr	r7, [sp, #36]	@ 0x24
    5626:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5628:	2101      	movs	r1, #1
    562a:	4648      	mov	r0, r9
    562c:	1afe      	subs	r6, r7, r3
    562e:	f000 fb53 	bl	5cd8 <__i2b>
    5632:	0004      	movs	r4, r0
    5634:	9609      	str	r6, [sp, #36]	@ 0x24
    5636:	465b      	mov	r3, fp
    5638:	2b00      	cmp	r3, #0
    563a:	dd00      	ble.n	563e <_dtoa_r+0xc6e>
    563c:	e172      	b.n	5924 <_dtoa_r+0xf54>
    563e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5640:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5642:	2b00      	cmp	r3, #0
    5644:	d000      	beq.n	5648 <_dtoa_r+0xc78>
    5646:	e44b      	b.n	4ee0 <_dtoa_r+0x510>
    5648:	9709      	str	r7, [sp, #36]	@ 0x24
    564a:	e454      	b.n	4ef6 <_dtoa_r+0x526>
    564c:	2401      	movs	r4, #1
    564e:	2301      	movs	r3, #1
    5650:	9312      	str	r3, [sp, #72]	@ 0x48
    5652:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5654:	2b00      	cmp	r3, #0
    5656:	dd05      	ble.n	5664 <_dtoa_r+0xc94>
    5658:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    565a:	001d      	movs	r5, r3
    565c:	9310      	str	r3, [sp, #64]	@ 0x40
    565e:	930a      	str	r3, [sp, #40]	@ 0x28
    5660:	f7ff facd 	bl	4bfe <_dtoa_r+0x22e>
    5664:	2300      	movs	r3, #0
    5666:	464a      	mov	r2, r9
    5668:	2100      	movs	r1, #0
    566a:	4648      	mov	r0, r9
    566c:	63d3      	str	r3, [r2, #60]	@ 0x3c
    566e:	f000 fa37 	bl	5ae0 <_Balloc>
    5672:	9003      	str	r0, [sp, #12]
    5674:	2800      	cmp	r0, #0
    5676:	d100      	bne.n	567a <_dtoa_r+0xcaa>
    5678:	e1aa      	b.n	59d0 <_dtoa_r+0x1000>
    567a:	464b      	mov	r3, r9
    567c:	9a03      	ldr	r2, [sp, #12]
    567e:	639a      	str	r2, [r3, #56]	@ 0x38
    5680:	2301      	movs	r3, #1
    5682:	9310      	str	r3, [sp, #64]	@ 0x40
    5684:	930a      	str	r3, [sp, #40]	@ 0x28
    5686:	9327      	str	r3, [sp, #156]	@ 0x9c
    5688:	f7ff fad5 	bl	4c36 <_dtoa_r+0x266>
    568c:	2401      	movs	r4, #1
    568e:	2300      	movs	r3, #0
    5690:	9312      	str	r3, [sp, #72]	@ 0x48
    5692:	e7de      	b.n	5652 <_dtoa_r+0xc82>
    5694:	2301      	movs	r3, #1
    5696:	1bdb      	subs	r3, r3, r7
    5698:	9309      	str	r3, [sp, #36]	@ 0x24
    569a:	9b08      	ldr	r3, [sp, #32]
    569c:	469b      	mov	fp, r3
    569e:	930c      	str	r3, [sp, #48]	@ 0x30
    56a0:	2300      	movs	r3, #0
    56a2:	930d      	str	r3, [sp, #52]	@ 0x34
    56a4:	f7ff fa56 	bl	4b54 <_dtoa_r+0x184>
    56a8:	9b08      	ldr	r3, [sp, #32]
    56aa:	2b00      	cmp	r3, #0
    56ac:	d100      	bne.n	56b0 <_dtoa_r+0xce0>
    56ae:	e156      	b.n	595e <_dtoa_r+0xf8e>
    56b0:	9806      	ldr	r0, [sp, #24]
    56b2:	9907      	ldr	r1, [sp, #28]
    56b4:	425c      	negs	r4, r3
    56b6:	4a55      	ldr	r2, [pc, #340]	@ (580c <_dtoa_r+0xe3c>)
    56b8:	230f      	movs	r3, #15
    56ba:	4694      	mov	ip, r2
    56bc:	4023      	ands	r3, r4
    56be:	00db      	lsls	r3, r3, #3
    56c0:	4463      	add	r3, ip
    56c2:	681a      	ldr	r2, [r3, #0]
    56c4:	685b      	ldr	r3, [r3, #4]
    56c6:	f003 f8f1 	bl	88ac <__aeabi_dmul>
    56ca:	1124      	asrs	r4, r4, #4
    56cc:	900e      	str	r0, [sp, #56]	@ 0x38
    56ce:	910f      	str	r1, [sp, #60]	@ 0x3c
    56d0:	2c00      	cmp	r4, #0
    56d2:	d100      	bne.n	56d6 <_dtoa_r+0xd06>
    56d4:	e1e0      	b.n	5a98 <_dtoa_r+0x10c8>
    56d6:	2302      	movs	r3, #2
    56d8:	2601      	movs	r6, #1
    56da:	001f      	movs	r7, r3
    56dc:	4d4e      	ldr	r5, [pc, #312]	@ (5818 <_dtoa_r+0xe48>)
    56de:	4226      	tst	r6, r4
    56e0:	d00b      	beq.n	56fa <_dtoa_r+0xd2a>
    56e2:	980e      	ldr	r0, [sp, #56]	@ 0x38
    56e4:	990f      	ldr	r1, [sp, #60]	@ 0x3c
    56e6:	cd0c      	ldmia	r5!, {r2, r3}
    56e8:	f003 f8e0 	bl	88ac <__aeabi_dmul>
    56ec:	3701      	adds	r7, #1
    56ee:	900e      	str	r0, [sp, #56]	@ 0x38
    56f0:	910f      	str	r1, [sp, #60]	@ 0x3c
    56f2:	1064      	asrs	r4, r4, #1
    56f4:	d1f3      	bne.n	56de <_dtoa_r+0xd0e>
    56f6:	46b8      	mov	r8, r7
    56f8:	e474      	b.n	4fe4 <_dtoa_r+0x614>
    56fa:	1064      	asrs	r4, r4, #1
    56fc:	3508      	adds	r5, #8
    56fe:	e7ee      	b.n	56de <_dtoa_r+0xd0e>
    5700:	4648      	mov	r0, r9
    5702:	9906      	ldr	r1, [sp, #24]
    5704:	f000 fa14 	bl	5b30 <_Bfree>
    5708:	4643      	mov	r3, r8
    570a:	425b      	negs	r3, r3
    570c:	9e03      	ldr	r6, [sp, #12]
    570e:	9308      	str	r3, [sp, #32]
    5710:	2c00      	cmp	r4, #0
    5712:	d001      	beq.n	5718 <_dtoa_r+0xd48>
    5714:	f7ff fbab 	bl	4e6e <_dtoa_r+0x49e>
    5718:	f7ff facb 	bl	4cb2 <_dtoa_r+0x2e2>
    571c:	9b04      	ldr	r3, [sp, #16]
    571e:	2b00      	cmp	r3, #0
    5720:	d000      	beq.n	5724 <_dtoa_r+0xd54>
    5722:	e558      	b.n	51d6 <_dtoa_r+0x806>
    5724:	9b05      	ldr	r3, [sp, #20]
    5726:	031b      	lsls	r3, r3, #12
    5728:	d000      	beq.n	572c <_dtoa_r+0xd5c>
    572a:	e554      	b.n	51d6 <_dtoa_r+0x806>
    572c:	4b3b      	ldr	r3, [pc, #236]	@ (581c <_dtoa_r+0xe4c>)
    572e:	9a05      	ldr	r2, [sp, #20]
    5730:	4213      	tst	r3, r2
    5732:	d100      	bne.n	5736 <_dtoa_r+0xd66>
    5734:	e54f      	b.n	51d6 <_dtoa_r+0x806>
    5736:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    5738:	3301      	adds	r3, #1
    573a:	9309      	str	r3, [sp, #36]	@ 0x24
    573c:	2301      	movs	r3, #1
    573e:	469c      	mov	ip, r3
    5740:	930c      	str	r3, [sp, #48]	@ 0x30
    5742:	44e3      	add	fp, ip
    5744:	e547      	b.n	51d6 <_dtoa_r+0x806>
    5746:	4648      	mov	r0, r9
    5748:	6861      	ldr	r1, [r4, #4]
    574a:	f000 f9c9 	bl	5ae0 <_Balloc>
    574e:	1e05      	subs	r5, r0, #0
    5750:	d100      	bne.n	5754 <_dtoa_r+0xd84>
    5752:	e1aa      	b.n	5aaa <_dtoa_r+0x10da>
    5754:	0021      	movs	r1, r4
    5756:	6922      	ldr	r2, [r4, #16]
    5758:	310c      	adds	r1, #12
    575a:	3202      	adds	r2, #2
    575c:	0092      	lsls	r2, r2, #2
    575e:	300c      	adds	r0, #12
    5760:	f7fb fb34 	bl	dcc <memcpy>
    5764:	2201      	movs	r2, #1
    5766:	0029      	movs	r1, r5
    5768:	4648      	mov	r0, r9
    576a:	f000 fc29 	bl	5fc0 <__lshift>
    576e:	4680      	mov	r8, r0
    5770:	e58b      	b.n	528a <_dtoa_r+0x8ba>
    5772:	4647      	mov	r7, r8
    5774:	0002      	movs	r2, r0
    5776:	000b      	movs	r3, r1
    5778:	f002 fa40 	bl	7bfc <__aeabi_dadd>
    577c:	9b08      	ldr	r3, [sp, #32]
    577e:	0004      	movs	r4, r0
    5780:	3301      	adds	r3, #1
    5782:	4698      	mov	r8, r3
    5784:	9308      	str	r3, [sp, #32]
    5786:	9a04      	ldr	r2, [sp, #16]
    5788:	9b05      	ldr	r3, [sp, #20]
    578a:	000d      	movs	r5, r1
    578c:	f7fa fd5e 	bl	24c <__aeabi_dcmpgt>
    5790:	2800      	cmp	r0, #0
    5792:	d109      	bne.n	57a8 <_dtoa_r+0xdd8>
    5794:	9a04      	ldr	r2, [sp, #16]
    5796:	9b05      	ldr	r3, [sp, #20]
    5798:	0020      	movs	r0, r4
    579a:	0029      	movs	r1, r5
    579c:	f7fa fd3c 	bl	218 <__aeabi_dcmpeq>
    57a0:	2800      	cmp	r0, #0
    57a2:	d003      	beq.n	57ac <_dtoa_r+0xddc>
    57a4:	07f6      	lsls	r6, r6, #31
    57a6:	d501      	bpl.n	57ac <_dtoa_r+0xddc>
    57a8:	9a03      	ldr	r2, [sp, #12]
    57aa:	e723      	b.n	55f4 <_dtoa_r+0xc24>
    57ac:	003e      	movs	r6, r7
    57ae:	f7ff fa80 	bl	4cb2 <_dtoa_r+0x2e2>
    57b2:	2301      	movs	r3, #1
    57b4:	930b      	str	r3, [sp, #44]	@ 0x2c
    57b6:	e502      	b.n	51be <_dtoa_r+0x7ee>
    57b8:	9b03      	ldr	r3, [sp, #12]
    57ba:	3301      	adds	r3, #1
    57bc:	930e      	str	r3, [sp, #56]	@ 0x38
    57be:	9a04      	ldr	r2, [sp, #16]
    57c0:	9b05      	ldr	r3, [sp, #20]
    57c2:	9c06      	ldr	r4, [sp, #24]
    57c4:	9d07      	ldr	r5, [sp, #28]
    57c6:	0020      	movs	r0, r4
    57c8:	0029      	movs	r1, r5
    57ca:	f002 fcdf 	bl	818c <__aeabi_ddiv>
    57ce:	f003 fd83 	bl	92d8 <__aeabi_d2iz>
    57d2:	0006      	movs	r6, r0
    57d4:	f003 fdb2 	bl	933c <__aeabi_i2d>
    57d8:	9a04      	ldr	r2, [sp, #16]
    57da:	9b05      	ldr	r3, [sp, #20]
    57dc:	f003 f866 	bl	88ac <__aeabi_dmul>
    57e0:	0002      	movs	r2, r0
    57e2:	000b      	movs	r3, r1
    57e4:	0020      	movs	r0, r4
    57e6:	0029      	movs	r1, r5
    57e8:	f003 fa86 	bl	8cf8 <__aeabi_dsub>
    57ec:	0033      	movs	r3, r6
    57ee:	9a03      	ldr	r2, [sp, #12]
    57f0:	3330      	adds	r3, #48	@ 0x30
    57f2:	7013      	strb	r3, [r2, #0]
    57f4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    57f6:	9f0e      	ldr	r7, [sp, #56]	@ 0x38
    57f8:	2b01      	cmp	r3, #1
    57fa:	d000      	beq.n	57fe <_dtoa_r+0xe2e>
    57fc:	e483      	b.n	5106 <_dtoa_r+0x736>
    57fe:	e7b9      	b.n	5774 <_dtoa_r+0xda4>
    5800:	40240000 	.word	0x40240000
    5804:	401c0000 	.word	0x401c0000
    5808:	fcc00000 	.word	0xfcc00000
    580c:	000098c0 	.word	0x000098c0
    5810:	3fe00000 	.word	0x3fe00000
    5814:	3ff00000 	.word	0x3ff00000
    5818:	00009898 	.word	0x00009898
    581c:	7ff00000 	.word	0x7ff00000
    5820:	0021      	movs	r1, r4
    5822:	002a      	movs	r2, r5
    5824:	4648      	mov	r0, r9
    5826:	f000 fb5f 	bl	5ee8 <__pow5mult>
    582a:	4652      	mov	r2, sl
    582c:	0001      	movs	r1, r0
    582e:	0004      	movs	r4, r0
    5830:	4648      	mov	r0, r9
    5832:	f000 fa81 	bl	5d38 <__multiply>
    5836:	4651      	mov	r1, sl
    5838:	9006      	str	r0, [sp, #24]
    583a:	4648      	mov	r0, r9
    583c:	f000 f978 	bl	5b30 <_Bfree>
    5840:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5842:	9a06      	ldr	r2, [sp, #24]
    5844:	1b5b      	subs	r3, r3, r5
    5846:	4692      	mov	sl, r2
    5848:	930b      	str	r3, [sp, #44]	@ 0x2c
    584a:	9709      	str	r7, [sp, #36]	@ 0x24
    584c:	d101      	bne.n	5852 <_dtoa_r+0xe82>
    584e:	f7ff fb52 	bl	4ef6 <_dtoa_r+0x526>
    5852:	f7ff fb49 	bl	4ee8 <_dtoa_r+0x518>
    5856:	9a18      	ldr	r2, [sp, #96]	@ 0x60
    5858:	9b19      	ldr	r3, [sp, #100]	@ 0x64
    585a:	9816      	ldr	r0, [sp, #88]	@ 0x58
    585c:	9917      	ldr	r1, [sp, #92]	@ 0x5c
    585e:	f003 f825 	bl	88ac <__aeabi_dmul>
    5862:	9a03      	ldr	r2, [sp, #12]
    5864:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    5866:	4694      	mov	ip, r2
    5868:	7016      	strb	r6, [r2, #0]
    586a:	001e      	movs	r6, r3
    586c:	9012      	str	r0, [sp, #72]	@ 0x48
    586e:	9113      	str	r1, [sp, #76]	@ 0x4c
    5870:	4466      	add	r6, ip
    5872:	2b01      	cmp	r3, #1
    5874:	d021      	beq.n	58ba <_dtoa_r+0xeea>
    5876:	0033      	movs	r3, r6
    5878:	003e      	movs	r6, r7
    587a:	4698      	mov	r8, r3
    587c:	2200      	movs	r2, #0
    587e:	4b90      	ldr	r3, [pc, #576]	@ (5ac0 <_dtoa_r+0x10f0>)
    5880:	0020      	movs	r0, r4
    5882:	0029      	movs	r1, r5
    5884:	f003 f812 	bl	88ac <__aeabi_dmul>
    5888:	000d      	movs	r5, r1
    588a:	0004      	movs	r4, r0
    588c:	f003 fd24 	bl	92d8 <__aeabi_d2iz>
    5890:	0007      	movs	r7, r0
    5892:	f003 fd53 	bl	933c <__aeabi_i2d>
    5896:	0002      	movs	r2, r0
    5898:	000b      	movs	r3, r1
    589a:	0020      	movs	r0, r4
    589c:	0029      	movs	r1, r5
    589e:	f003 fa2b 	bl	8cf8 <__aeabi_dsub>
    58a2:	3730      	adds	r7, #48	@ 0x30
    58a4:	7037      	strb	r7, [r6, #0]
    58a6:	3601      	adds	r6, #1
    58a8:	0004      	movs	r4, r0
    58aa:	000d      	movs	r5, r1
    58ac:	4546      	cmp	r6, r8
    58ae:	d1e5      	bne.n	587c <_dtoa_r+0xeac>
    58b0:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    58b2:	1e5f      	subs	r7, r3, #1
    58b4:	9b11      	ldr	r3, [sp, #68]	@ 0x44
    58b6:	469c      	mov	ip, r3
    58b8:	4467      	add	r7, ip
    58ba:	2200      	movs	r2, #0
    58bc:	9812      	ldr	r0, [sp, #72]	@ 0x48
    58be:	9913      	ldr	r1, [sp, #76]	@ 0x4c
    58c0:	4b80      	ldr	r3, [pc, #512]	@ (5ac4 <_dtoa_r+0x10f4>)
    58c2:	f002 f99b 	bl	7bfc <__aeabi_dadd>
    58c6:	0022      	movs	r2, r4
    58c8:	002b      	movs	r3, r5
    58ca:	f7fa fcab 	bl	224 <__aeabi_dcmplt>
    58ce:	2800      	cmp	r0, #0
    58d0:	d000      	beq.n	58d4 <_dtoa_r+0xf04>
    58d2:	e685      	b.n	55e0 <_dtoa_r+0xc10>
    58d4:	9a12      	ldr	r2, [sp, #72]	@ 0x48
    58d6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
    58d8:	2000      	movs	r0, #0
    58da:	497a      	ldr	r1, [pc, #488]	@ (5ac4 <_dtoa_r+0x10f4>)
    58dc:	f003 fa0c 	bl	8cf8 <__aeabi_dsub>
    58e0:	0022      	movs	r2, r4
    58e2:	002b      	movs	r3, r5
    58e4:	f7fa fcb2 	bl	24c <__aeabi_dcmpgt>
    58e8:	2800      	cmp	r0, #0
    58ea:	d111      	bne.n	5910 <_dtoa_r+0xf40>
    58ec:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    58ee:	2b00      	cmp	r3, #0
    58f0:	da00      	bge.n	58f4 <_dtoa_r+0xf24>
    58f2:	e094      	b.n	5a1e <_dtoa_r+0x104e>
    58f4:	9b08      	ldr	r3, [sp, #32]
    58f6:	2b0e      	cmp	r3, #14
    58f8:	dd00      	ble.n	58fc <_dtoa_r+0xf2c>
    58fa:	e090      	b.n	5a1e <_dtoa_r+0x104e>
    58fc:	9a14      	ldr	r2, [sp, #80]	@ 0x50
    58fe:	9b08      	ldr	r3, [sp, #32]
    5900:	4694      	mov	ip, r2
    5902:	00db      	lsls	r3, r3, #3
    5904:	4463      	add	r3, ip
    5906:	685c      	ldr	r4, [r3, #4]
    5908:	681b      	ldr	r3, [r3, #0]
    590a:	9304      	str	r3, [sp, #16]
    590c:	9405      	str	r4, [sp, #20]
    590e:	e756      	b.n	57be <_dtoa_r+0xdee>
    5910:	003e      	movs	r6, r7
    5912:	3f01      	subs	r7, #1
    5914:	783b      	ldrb	r3, [r7, #0]
    5916:	2b30      	cmp	r3, #48	@ 0x30
    5918:	d0fa      	beq.n	5910 <_dtoa_r+0xf40>
    591a:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    591c:	3301      	adds	r3, #1
    591e:	9308      	str	r3, [sp, #32]
    5920:	f7ff f9c7 	bl	4cb2 <_dtoa_r+0x2e2>
    5924:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5926:	0013      	movs	r3, r2
    5928:	455a      	cmp	r2, fp
    592a:	dd00      	ble.n	592e <_dtoa_r+0xf5e>
    592c:	465b      	mov	r3, fp
    592e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5930:	1aff      	subs	r7, r7, r3
    5932:	1ad6      	subs	r6, r2, r3
    5934:	465a      	mov	r2, fp
    5936:	1ad3      	subs	r3, r2, r3
    5938:	469b      	mov	fp, r3
    593a:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    593c:	2b00      	cmp	r3, #0
    593e:	d001      	beq.n	5944 <_dtoa_r+0xf74>
    5940:	f7ff face 	bl	4ee0 <_dtoa_r+0x510>
    5944:	9709      	str	r7, [sp, #36]	@ 0x24
    5946:	f7ff fad6 	bl	4ef6 <_dtoa_r+0x526>
    594a:	46d8      	mov	r8, fp
    594c:	9b08      	ldr	r3, [sp, #32]
    594e:	4657      	mov	r7, sl
    5950:	3301      	adds	r3, #1
    5952:	46a3      	mov	fp, r4
    5954:	46b2      	mov	sl, r6
    5956:	4644      	mov	r4, r8
    5958:	9308      	str	r3, [sp, #32]
    595a:	f7ff fa60 	bl	4e1e <_dtoa_r+0x44e>
    595e:	9b06      	ldr	r3, [sp, #24]
    5960:	9c07      	ldr	r4, [sp, #28]
    5962:	930e      	str	r3, [sp, #56]	@ 0x38
    5964:	940f      	str	r4, [sp, #60]	@ 0x3c
    5966:	2302      	movs	r3, #2
    5968:	4698      	mov	r8, r3
    596a:	f7ff fb3b 	bl	4fe4 <_dtoa_r+0x614>
    596e:	2201      	movs	r2, #1
    5970:	4694      	mov	ip, r2
    5972:	2331      	movs	r3, #49	@ 0x31
    5974:	44e0      	add	r8, ip
    5976:	e644      	b.n	5602 <_dtoa_r+0xc32>
    5978:	465b      	mov	r3, fp
    597a:	465a      	mov	r2, fp
    597c:	1c5d      	adds	r5, r3, #1
    597e:	2339      	movs	r3, #57	@ 0x39
    5980:	7013      	strb	r3, [r2, #0]
    5982:	9b08      	ldr	r3, [sp, #32]
    5984:	46a3      	mov	fp, r4
    5986:	3301      	adds	r3, #1
    5988:	4644      	mov	r4, r8
    598a:	9a03      	ldr	r2, [sp, #12]
    598c:	9308      	str	r3, [sp, #32]
    598e:	f7ff fa57 	bl	4e40 <_dtoa_r+0x470>
    5992:	9809      	ldr	r0, [sp, #36]	@ 0x24
    5994:	46d8      	mov	r8, fp
    5996:	46bb      	mov	fp, r7
    5998:	4657      	mov	r7, sl
    599a:	46b2      	mov	sl, r6
    599c:	2800      	cmp	r0, #0
    599e:	dd00      	ble.n	59a2 <_dtoa_r+0xfd2>
    59a0:	e4e2      	b.n	5368 <_dtoa_r+0x998>
    59a2:	e4f2      	b.n	538a <_dtoa_r+0x9ba>
    59a4:	2300      	movs	r3, #0
    59a6:	2400      	movs	r4, #0
    59a8:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    59aa:	930b      	str	r3, [sp, #44]	@ 0x2c
    59ac:	f7ff fc07 	bl	51be <_dtoa_r+0x7ee>
    59b0:	4645      	mov	r5, r8
    59b2:	46d8      	mov	r8, fp
    59b4:	46bb      	mov	fp, r7
    59b6:	4657      	mov	r7, sl
    59b8:	46b2      	mov	sl, r6
    59ba:	2f39      	cmp	r7, #57	@ 0x39
    59bc:	d0dc      	beq.n	5978 <_dtoa_r+0xfa8>
    59be:	2d00      	cmp	r5, #0
    59c0:	dd00      	ble.n	59c4 <_dtoa_r+0xff4>
    59c2:	e4e0      	b.n	5386 <_dtoa_r+0x9b6>
    59c4:	e4e1      	b.n	538a <_dtoa_r+0x9ba>
    59c6:	46d8      	mov	r8, fp
    59c8:	46bb      	mov	fp, r7
    59ca:	4657      	mov	r7, sl
    59cc:	46b2      	mov	sl, r6
    59ce:	e4dc      	b.n	538a <_dtoa_r+0x9ba>
    59d0:	21b0      	movs	r1, #176	@ 0xb0
    59d2:	2200      	movs	r2, #0
    59d4:	4b3c      	ldr	r3, [pc, #240]	@ (5ac8 <_dtoa_r+0x10f8>)
    59d6:	483d      	ldr	r0, [pc, #244]	@ (5acc <_dtoa_r+0x10fc>)
    59d8:	31ff      	adds	r1, #255	@ 0xff
    59da:	f000 fed7 	bl	678c <__assert_func>
    59de:	4640      	mov	r0, r8
    59e0:	f003 fcac 	bl	933c <__aeabi_i2d>
    59e4:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
    59e6:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
    59e8:	f002 ff60 	bl	88ac <__aeabi_dmul>
    59ec:	4b38      	ldr	r3, [pc, #224]	@ (5ad0 <_dtoa_r+0x1100>)
    59ee:	2200      	movs	r2, #0
    59f0:	f002 f904 	bl	7bfc <__aeabi_dadd>
    59f4:	4b37      	ldr	r3, [pc, #220]	@ (5ad4 <_dtoa_r+0x1104>)
    59f6:	0006      	movs	r6, r0
    59f8:	18cf      	adds	r7, r1, r3
    59fa:	f7ff fb16 	bl	502a <_dtoa_r+0x65a>
    59fe:	2800      	cmp	r0, #0
    5a00:	d000      	beq.n	5a04 <_dtoa_r+0x1034>
    5a02:	e4c2      	b.n	538a <_dtoa_r+0x9ba>
    5a04:	07fb      	lsls	r3, r7, #31
    5a06:	d500      	bpl.n	5a0a <_dtoa_r+0x103a>
    5a08:	e4ba      	b.n	5380 <_dtoa_r+0x9b0>
    5a0a:	e4be      	b.n	538a <_dtoa_r+0x9ba>
    5a0c:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5a0e:	465f      	mov	r7, fp
    5a10:	469a      	mov	sl, r3
    5a12:	9b15      	ldr	r3, [sp, #84]	@ 0x54
    5a14:	003e      	movs	r6, r7
    5a16:	3301      	adds	r3, #1
    5a18:	9308      	str	r3, [sp, #32]
    5a1a:	f7ff f94a 	bl	4cb2 <_dtoa_r+0x2e2>
    5a1e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5a20:	4698      	mov	r8, r3
    5a22:	f7ff f982 	bl	4d2a <_dtoa_r+0x35a>
    5a26:	9b16      	ldr	r3, [sp, #88]	@ 0x58
    5a28:	469b      	mov	fp, r3
    5a2a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
    5a2c:	469a      	mov	sl, r3
    5a2e:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
    5a30:	2b00      	cmp	r3, #0
    5a32:	db04      	blt.n	5a3e <_dtoa_r+0x106e>
    5a34:	9b08      	ldr	r3, [sp, #32]
    5a36:	2b0e      	cmp	r3, #14
    5a38:	dc01      	bgt.n	5a3e <_dtoa_r+0x106e>
    5a3a:	f7ff f909 	bl	4c50 <_dtoa_r+0x280>
    5a3e:	9b27      	ldr	r3, [sp, #156]	@ 0x9c
    5a40:	4698      	mov	r8, r3
    5a42:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a44:	1e5d      	subs	r5, r3, #1
    5a46:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a48:	42ab      	cmp	r3, r5
    5a4a:	db00      	blt.n	5a4e <_dtoa_r+0x107e>
    5a4c:	e5e5      	b.n	561a <_dtoa_r+0xc4a>
    5a4e:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
    5a50:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    5a52:	4694      	mov	ip, r2
    5a54:	1aeb      	subs	r3, r5, r3
    5a56:	449c      	add	ip, r3
    5a58:	4663      	mov	r3, ip
    5a5a:	9e09      	ldr	r6, [sp, #36]	@ 0x24
    5a5c:	930c      	str	r3, [sp, #48]	@ 0x30
    5a5e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    5a60:	0037      	movs	r7, r6
    5a62:	469c      	mov	ip, r3
    5a64:	2101      	movs	r1, #1
    5a66:	4648      	mov	r0, r9
    5a68:	4467      	add	r7, ip
    5a6a:	44e3      	add	fp, ip
    5a6c:	f000 f934 	bl	5cd8 <__i2b>
    5a70:	0004      	movs	r4, r0
    5a72:	2e00      	cmp	r6, #0
    5a74:	d102      	bne.n	5a7c <_dtoa_r+0x10ac>
    5a76:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a78:	f7ff fa36 	bl	4ee8 <_dtoa_r+0x518>
    5a7c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a7e:	0013      	movs	r3, r2
    5a80:	455a      	cmp	r2, fp
    5a82:	dd00      	ble.n	5a86 <_dtoa_r+0x10b6>
    5a84:	465b      	mov	r3, fp
    5a86:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    5a88:	1aff      	subs	r7, r7, r3
    5a8a:	1ad6      	subs	r6, r2, r3
    5a8c:	465a      	mov	r2, fp
    5a8e:	1ad3      	subs	r3, r2, r3
    5a90:	469b      	mov	fp, r3
    5a92:	950b      	str	r5, [sp, #44]	@ 0x2c
    5a94:	f7ff fa28 	bl	4ee8 <_dtoa_r+0x518>
    5a98:	2302      	movs	r3, #2
    5a9a:	4698      	mov	r8, r3
    5a9c:	f7ff faa2 	bl	4fe4 <_dtoa_r+0x614>
    5aa0:	2100      	movs	r1, #0
    5aa2:	464b      	mov	r3, r9
    5aa4:	63d9      	str	r1, [r3, #60]	@ 0x3c
    5aa6:	f7ff f8b9 	bl	4c1c <_dtoa_r+0x24c>
    5aaa:	2200      	movs	r2, #0
    5aac:	4b06      	ldr	r3, [pc, #24]	@ (5ac8 <_dtoa_r+0x10f8>)
    5aae:	4807      	ldr	r0, [pc, #28]	@ (5acc <_dtoa_r+0x10fc>)
    5ab0:	4909      	ldr	r1, [pc, #36]	@ (5ad8 <_dtoa_r+0x1108>)
    5ab2:	f000 fe6b 	bl	678c <__assert_func>
    5ab6:	4b09      	ldr	r3, [pc, #36]	@ (5adc <_dtoa_r+0x110c>)
    5ab8:	9303      	str	r3, [sp, #12]
    5aba:	f7fe ffc9 	bl	4a50 <_dtoa_r+0x80>
    5abe:	46c0      	nop			@ (mov r8, r8)
    5ac0:	40240000 	.word	0x40240000
    5ac4:	3fe00000 	.word	0x3fe00000
    5ac8:	00009580 	.word	0x00009580
    5acc:	00009594 	.word	0x00009594
    5ad0:	401c0000 	.word	0x401c0000
    5ad4:	fcc00000 	.word	0xfcc00000
    5ad8:	000002ef 	.word	0x000002ef
    5adc:	00009570 	.word	0x00009570

00005ae0 <_Balloc>:
    5ae0:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5ae2:	b570      	push	{r4, r5, r6, lr}
    5ae4:	0004      	movs	r4, r0
    5ae6:	000d      	movs	r5, r1
    5ae8:	2b00      	cmp	r3, #0
    5aea:	d00a      	beq.n	5b02 <_Balloc+0x22>
    5aec:	00aa      	lsls	r2, r5, #2
    5aee:	189b      	adds	r3, r3, r2
    5af0:	6818      	ldr	r0, [r3, #0]
    5af2:	2800      	cmp	r0, #0
    5af4:	d00e      	beq.n	5b14 <_Balloc+0x34>
    5af6:	6802      	ldr	r2, [r0, #0]
    5af8:	601a      	str	r2, [r3, #0]
    5afa:	2300      	movs	r3, #0
    5afc:	6103      	str	r3, [r0, #16]
    5afe:	60c3      	str	r3, [r0, #12]
    5b00:	bd70      	pop	{r4, r5, r6, pc}
    5b02:	2221      	movs	r2, #33	@ 0x21
    5b04:	2104      	movs	r1, #4
    5b06:	f000 fe61 	bl	67cc <_calloc_r>
    5b0a:	1e03      	subs	r3, r0, #0
    5b0c:	6460      	str	r0, [r4, #68]	@ 0x44
    5b0e:	d1ed      	bne.n	5aec <_Balloc+0xc>
    5b10:	2000      	movs	r0, #0
    5b12:	e7f5      	b.n	5b00 <_Balloc+0x20>
    5b14:	2601      	movs	r6, #1
    5b16:	40ae      	lsls	r6, r5
    5b18:	1d72      	adds	r2, r6, #5
    5b1a:	2101      	movs	r1, #1
    5b1c:	0020      	movs	r0, r4
    5b1e:	0092      	lsls	r2, r2, #2
    5b20:	f000 fe54 	bl	67cc <_calloc_r>
    5b24:	2800      	cmp	r0, #0
    5b26:	d0f3      	beq.n	5b10 <_Balloc+0x30>
    5b28:	6045      	str	r5, [r0, #4]
    5b2a:	6086      	str	r6, [r0, #8]
    5b2c:	e7e5      	b.n	5afa <_Balloc+0x1a>
    5b2e:	46c0      	nop			@ (mov r8, r8)

00005b30 <_Bfree>:
    5b30:	2900      	cmp	r1, #0
    5b32:	d006      	beq.n	5b42 <_Bfree+0x12>
    5b34:	684a      	ldr	r2, [r1, #4]
    5b36:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5b38:	0092      	lsls	r2, r2, #2
    5b3a:	189b      	adds	r3, r3, r2
    5b3c:	681a      	ldr	r2, [r3, #0]
    5b3e:	600a      	str	r2, [r1, #0]
    5b40:	6019      	str	r1, [r3, #0]
    5b42:	4770      	bx	lr

00005b44 <__multadd>:
    5b44:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b46:	46c6      	mov	lr, r8
    5b48:	001f      	movs	r7, r3
    5b4a:	4680      	mov	r8, r0
    5b4c:	2300      	movs	r3, #0
    5b4e:	b500      	push	{lr}
    5b50:	000e      	movs	r6, r1
    5b52:	690d      	ldr	r5, [r1, #16]
    5b54:	3114      	adds	r1, #20
    5b56:	680c      	ldr	r4, [r1, #0]
    5b58:	3301      	adds	r3, #1
    5b5a:	0420      	lsls	r0, r4, #16
    5b5c:	0c00      	lsrs	r0, r0, #16
    5b5e:	4350      	muls	r0, r2
    5b60:	0c24      	lsrs	r4, r4, #16
    5b62:	4354      	muls	r4, r2
    5b64:	19c0      	adds	r0, r0, r7
    5b66:	0c07      	lsrs	r7, r0, #16
    5b68:	19e4      	adds	r4, r4, r7
    5b6a:	0400      	lsls	r0, r0, #16
    5b6c:	0c27      	lsrs	r7, r4, #16
    5b6e:	0c00      	lsrs	r0, r0, #16
    5b70:	0424      	lsls	r4, r4, #16
    5b72:	1824      	adds	r4, r4, r0
    5b74:	c110      	stmia	r1!, {r4}
    5b76:	429d      	cmp	r5, r3
    5b78:	dced      	bgt.n	5b56 <__multadd+0x12>
    5b7a:	2f00      	cmp	r7, #0
    5b7c:	d007      	beq.n	5b8e <__multadd+0x4a>
    5b7e:	68b3      	ldr	r3, [r6, #8]
    5b80:	42ab      	cmp	r3, r5
    5b82:	dd08      	ble.n	5b96 <__multadd+0x52>
    5b84:	00ab      	lsls	r3, r5, #2
    5b86:	18f3      	adds	r3, r6, r3
    5b88:	3501      	adds	r5, #1
    5b8a:	615f      	str	r7, [r3, #20]
    5b8c:	6135      	str	r5, [r6, #16]
    5b8e:	0030      	movs	r0, r6
    5b90:	bc80      	pop	{r7}
    5b92:	46b8      	mov	r8, r7
    5b94:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b96:	6871      	ldr	r1, [r6, #4]
    5b98:	4640      	mov	r0, r8
    5b9a:	3101      	adds	r1, #1
    5b9c:	f7ff ffa0 	bl	5ae0 <_Balloc>
    5ba0:	1e04      	subs	r4, r0, #0
    5ba2:	d016      	beq.n	5bd2 <__multadd+0x8e>
    5ba4:	0031      	movs	r1, r6
    5ba6:	6932      	ldr	r2, [r6, #16]
    5ba8:	310c      	adds	r1, #12
    5baa:	3202      	adds	r2, #2
    5bac:	0092      	lsls	r2, r2, #2
    5bae:	300c      	adds	r0, #12
    5bb0:	f7fb f90c 	bl	dcc <memcpy>
    5bb4:	4643      	mov	r3, r8
    5bb6:	6872      	ldr	r2, [r6, #4]
    5bb8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    5bba:	0092      	lsls	r2, r2, #2
    5bbc:	189b      	adds	r3, r3, r2
    5bbe:	681a      	ldr	r2, [r3, #0]
    5bc0:	6032      	str	r2, [r6, #0]
    5bc2:	601e      	str	r6, [r3, #0]
    5bc4:	0026      	movs	r6, r4
    5bc6:	00ab      	lsls	r3, r5, #2
    5bc8:	18f3      	adds	r3, r6, r3
    5bca:	3501      	adds	r5, #1
    5bcc:	615f      	str	r7, [r3, #20]
    5bce:	6135      	str	r5, [r6, #16]
    5bd0:	e7dd      	b.n	5b8e <__multadd+0x4a>
    5bd2:	2200      	movs	r2, #0
    5bd4:	21ba      	movs	r1, #186	@ 0xba
    5bd6:	4b02      	ldr	r3, [pc, #8]	@ (5be0 <__multadd+0x9c>)
    5bd8:	4802      	ldr	r0, [pc, #8]	@ (5be4 <__multadd+0xa0>)
    5bda:	f000 fdd7 	bl	678c <__assert_func>
    5bde:	46c0      	nop			@ (mov r8, r8)
    5be0:	00009580 	.word	0x00009580
    5be4:	000095d8 	.word	0x000095d8

00005be8 <__hi0bits>:
    5be8:	2280      	movs	r2, #128	@ 0x80
    5bea:	0003      	movs	r3, r0
    5bec:	0252      	lsls	r2, r2, #9
    5bee:	2000      	movs	r0, #0
    5bf0:	4293      	cmp	r3, r2
    5bf2:	d201      	bcs.n	5bf8 <__hi0bits+0x10>
    5bf4:	041b      	lsls	r3, r3, #16
    5bf6:	3010      	adds	r0, #16
    5bf8:	2280      	movs	r2, #128	@ 0x80
    5bfa:	0452      	lsls	r2, r2, #17
    5bfc:	4293      	cmp	r3, r2
    5bfe:	d201      	bcs.n	5c04 <__hi0bits+0x1c>
    5c00:	3008      	adds	r0, #8
    5c02:	021b      	lsls	r3, r3, #8
    5c04:	2280      	movs	r2, #128	@ 0x80
    5c06:	0552      	lsls	r2, r2, #21
    5c08:	4293      	cmp	r3, r2
    5c0a:	d307      	bcc.n	5c1c <__hi0bits+0x34>
    5c0c:	2280      	movs	r2, #128	@ 0x80
    5c0e:	05d2      	lsls	r2, r2, #23
    5c10:	4293      	cmp	r3, r2
    5c12:	d214      	bcs.n	5c3e <__hi0bits+0x56>
    5c14:	009b      	lsls	r3, r3, #2
    5c16:	d414      	bmi.n	5c42 <__hi0bits+0x5a>
    5c18:	3003      	adds	r0, #3
    5c1a:	e008      	b.n	5c2e <__hi0bits+0x46>
    5c1c:	2180      	movs	r1, #128	@ 0x80
    5c1e:	3004      	adds	r0, #4
    5c20:	011a      	lsls	r2, r3, #4
    5c22:	05c9      	lsls	r1, r1, #23
    5c24:	428a      	cmp	r2, r1
    5c26:	d303      	bcc.n	5c30 <__hi0bits+0x48>
    5c28:	43d2      	mvns	r2, r2
    5c2a:	0fd2      	lsrs	r2, r2, #31
    5c2c:	1880      	adds	r0, r0, r2
    5c2e:	4770      	bx	lr
    5c30:	019a      	lsls	r2, r3, #6
    5c32:	019b      	lsls	r3, r3, #6
    5c34:	d405      	bmi.n	5c42 <__hi0bits+0x5a>
    5c36:	420a      	tst	r2, r1
    5c38:	d1ee      	bne.n	5c18 <__hi0bits+0x30>
    5c3a:	2020      	movs	r0, #32
    5c3c:	e7f7      	b.n	5c2e <__hi0bits+0x46>
    5c3e:	001a      	movs	r2, r3
    5c40:	e7f2      	b.n	5c28 <__hi0bits+0x40>
    5c42:	3002      	adds	r0, #2
    5c44:	e7f3      	b.n	5c2e <__hi0bits+0x46>
    5c46:	46c0      	nop			@ (mov r8, r8)

00005c48 <__lo0bits>:
    5c48:	6803      	ldr	r3, [r0, #0]
    5c4a:	0001      	movs	r1, r0
    5c4c:	b510      	push	{r4, lr}
    5c4e:	075a      	lsls	r2, r3, #29
    5c50:	d007      	beq.n	5c62 <__lo0bits+0x1a>
    5c52:	07da      	lsls	r2, r3, #31
    5c54:	d42b      	bmi.n	5cae <__lo0bits+0x66>
    5c56:	079a      	lsls	r2, r3, #30
    5c58:	d52e      	bpl.n	5cb8 <__lo0bits+0x70>
    5c5a:	085b      	lsrs	r3, r3, #1
    5c5c:	6003      	str	r3, [r0, #0]
    5c5e:	2001      	movs	r0, #1
    5c60:	bd10      	pop	{r4, pc}
    5c62:	041a      	lsls	r2, r3, #16
    5c64:	d110      	bne.n	5c88 <__lo0bits+0x40>
    5c66:	22ff      	movs	r2, #255	@ 0xff
    5c68:	0c1b      	lsrs	r3, r3, #16
    5c6a:	2010      	movs	r0, #16
    5c6c:	421a      	tst	r2, r3
    5c6e:	d101      	bne.n	5c74 <__lo0bits+0x2c>
    5c70:	3008      	adds	r0, #8
    5c72:	0a1b      	lsrs	r3, r3, #8
    5c74:	071a      	lsls	r2, r3, #28
    5c76:	d017      	beq.n	5ca8 <__lo0bits+0x60>
    5c78:	079a      	lsls	r2, r3, #30
    5c7a:	d00e      	beq.n	5c9a <__lo0bits+0x52>
    5c7c:	07da      	lsls	r2, r3, #31
    5c7e:	d401      	bmi.n	5c84 <__lo0bits+0x3c>
    5c80:	3001      	adds	r0, #1
    5c82:	085b      	lsrs	r3, r3, #1
    5c84:	600b      	str	r3, [r1, #0]
    5c86:	e7eb      	b.n	5c60 <__lo0bits+0x18>
    5c88:	22ff      	movs	r2, #255	@ 0xff
    5c8a:	421a      	tst	r2, r3
    5c8c:	d011      	beq.n	5cb2 <__lo0bits+0x6a>
    5c8e:	071a      	lsls	r2, r3, #28
    5c90:	d11a      	bne.n	5cc8 <__lo0bits+0x80>
    5c92:	2004      	movs	r0, #4
    5c94:	091b      	lsrs	r3, r3, #4
    5c96:	079a      	lsls	r2, r3, #30
    5c98:	d1f0      	bne.n	5c7c <__lo0bits+0x34>
    5c9a:	089a      	lsrs	r2, r3, #2
    5c9c:	075c      	lsls	r4, r3, #29
    5c9e:	d50f      	bpl.n	5cc0 <__lo0bits+0x78>
    5ca0:	0013      	movs	r3, r2
    5ca2:	3002      	adds	r0, #2
    5ca4:	600b      	str	r3, [r1, #0]
    5ca6:	e7db      	b.n	5c60 <__lo0bits+0x18>
    5ca8:	3004      	adds	r0, #4
    5caa:	091b      	lsrs	r3, r3, #4
    5cac:	e7f3      	b.n	5c96 <__lo0bits+0x4e>
    5cae:	2000      	movs	r0, #0
    5cb0:	e7d6      	b.n	5c60 <__lo0bits+0x18>
    5cb2:	2008      	movs	r0, #8
    5cb4:	0a1b      	lsrs	r3, r3, #8
    5cb6:	e7dd      	b.n	5c74 <__lo0bits+0x2c>
    5cb8:	089b      	lsrs	r3, r3, #2
    5cba:	6003      	str	r3, [r0, #0]
    5cbc:	2002      	movs	r0, #2
    5cbe:	e7cf      	b.n	5c60 <__lo0bits+0x18>
    5cc0:	08db      	lsrs	r3, r3, #3
    5cc2:	d105      	bne.n	5cd0 <__lo0bits+0x88>
    5cc4:	2020      	movs	r0, #32
    5cc6:	e7cb      	b.n	5c60 <__lo0bits+0x18>
    5cc8:	08db      	lsrs	r3, r3, #3
    5cca:	2003      	movs	r0, #3
    5ccc:	600b      	str	r3, [r1, #0]
    5cce:	e7c7      	b.n	5c60 <__lo0bits+0x18>
    5cd0:	3003      	adds	r0, #3
    5cd2:	600b      	str	r3, [r1, #0]
    5cd4:	e7c4      	b.n	5c60 <__lo0bits+0x18>
    5cd6:	46c0      	nop			@ (mov r8, r8)

00005cd8 <__i2b>:
    5cd8:	6c43      	ldr	r3, [r0, #68]	@ 0x44
    5cda:	b570      	push	{r4, r5, r6, lr}
    5cdc:	0004      	movs	r4, r0
    5cde:	000d      	movs	r5, r1
    5ce0:	2b00      	cmp	r3, #0
    5ce2:	d00a      	beq.n	5cfa <__i2b+0x22>
    5ce4:	6858      	ldr	r0, [r3, #4]
    5ce6:	2800      	cmp	r0, #0
    5ce8:	d015      	beq.n	5d16 <__i2b+0x3e>
    5cea:	6802      	ldr	r2, [r0, #0]
    5cec:	605a      	str	r2, [r3, #4]
    5cee:	2300      	movs	r3, #0
    5cf0:	60c3      	str	r3, [r0, #12]
    5cf2:	3301      	adds	r3, #1
    5cf4:	6145      	str	r5, [r0, #20]
    5cf6:	6103      	str	r3, [r0, #16]
    5cf8:	bd70      	pop	{r4, r5, r6, pc}
    5cfa:	2221      	movs	r2, #33	@ 0x21
    5cfc:	2104      	movs	r1, #4
    5cfe:	f000 fd65 	bl	67cc <_calloc_r>
    5d02:	1e03      	subs	r3, r0, #0
    5d04:	6460      	str	r0, [r4, #68]	@ 0x44
    5d06:	d1ed      	bne.n	5ce4 <__i2b+0xc>
    5d08:	2146      	movs	r1, #70	@ 0x46
    5d0a:	2200      	movs	r2, #0
    5d0c:	4b08      	ldr	r3, [pc, #32]	@ (5d30 <__i2b+0x58>)
    5d0e:	4809      	ldr	r0, [pc, #36]	@ (5d34 <__i2b+0x5c>)
    5d10:	31ff      	adds	r1, #255	@ 0xff
    5d12:	f000 fd3b 	bl	678c <__assert_func>
    5d16:	221c      	movs	r2, #28
    5d18:	2101      	movs	r1, #1
    5d1a:	0020      	movs	r0, r4
    5d1c:	f000 fd56 	bl	67cc <_calloc_r>
    5d20:	2800      	cmp	r0, #0
    5d22:	d0f1      	beq.n	5d08 <__i2b+0x30>
    5d24:	2301      	movs	r3, #1
    5d26:	6043      	str	r3, [r0, #4]
    5d28:	3301      	adds	r3, #1
    5d2a:	6083      	str	r3, [r0, #8]
    5d2c:	e7df      	b.n	5cee <__i2b+0x16>
    5d2e:	46c0      	nop			@ (mov r8, r8)
    5d30:	00009580 	.word	0x00009580
    5d34:	000095d8 	.word	0x000095d8

00005d38 <__multiply>:
    5d38:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d3a:	464e      	mov	r6, r9
    5d3c:	4657      	mov	r7, sl
    5d3e:	4645      	mov	r5, r8
    5d40:	46de      	mov	lr, fp
    5d42:	b5e0      	push	{r5, r6, r7, lr}
    5d44:	690b      	ldr	r3, [r1, #16]
    5d46:	6916      	ldr	r6, [r2, #16]
    5d48:	468a      	mov	sl, r1
    5d4a:	4691      	mov	r9, r2
    5d4c:	4698      	mov	r8, r3
    5d4e:	b085      	sub	sp, #20
    5d50:	42b3      	cmp	r3, r6
    5d52:	db04      	blt.n	5d5e <__multiply+0x26>
    5d54:	0033      	movs	r3, r6
    5d56:	4689      	mov	r9, r1
    5d58:	4646      	mov	r6, r8
    5d5a:	4692      	mov	sl, r2
    5d5c:	4698      	mov	r8, r3
    5d5e:	464b      	mov	r3, r9
    5d60:	6859      	ldr	r1, [r3, #4]
    5d62:	4643      	mov	r3, r8
    5d64:	18f5      	adds	r5, r6, r3
    5d66:	464b      	mov	r3, r9
    5d68:	689b      	ldr	r3, [r3, #8]
    5d6a:	42ab      	cmp	r3, r5
    5d6c:	da00      	bge.n	5d70 <__multiply+0x38>
    5d6e:	3101      	adds	r1, #1
    5d70:	f7ff feb6 	bl	5ae0 <_Balloc>
    5d74:	1e07      	subs	r7, r0, #0
    5d76:	d100      	bne.n	5d7a <__multiply+0x42>
    5d78:	e0aa      	b.n	5ed0 <__multiply+0x198>
    5d7a:	2314      	movs	r3, #20
    5d7c:	469c      	mov	ip, r3
    5d7e:	4484      	add	ip, r0
    5d80:	4663      	mov	r3, ip
    5d82:	00ac      	lsls	r4, r5, #2
    5d84:	4464      	add	r4, ip
    5d86:	0018      	movs	r0, r3
    5d88:	2200      	movs	r2, #0
    5d8a:	42a3      	cmp	r3, r4
    5d8c:	d202      	bcs.n	5d94 <__multiply+0x5c>
    5d8e:	c304      	stmia	r3!, {r2}
    5d90:	429c      	cmp	r4, r3
    5d92:	d8fc      	bhi.n	5d8e <__multiply+0x56>
    5d94:	2314      	movs	r3, #20
    5d96:	444b      	add	r3, r9
    5d98:	469b      	mov	fp, r3
    5d9a:	4643      	mov	r3, r8
    5d9c:	4651      	mov	r1, sl
    5d9e:	009b      	lsls	r3, r3, #2
    5da0:	4698      	mov	r8, r3
    5da2:	3114      	adds	r1, #20
    5da4:	00b6      	lsls	r6, r6, #2
    5da6:	4488      	add	r8, r1
    5da8:	445e      	add	r6, fp
    5daa:	4541      	cmp	r1, r8
    5dac:	d276      	bcs.n	5e9c <__multiply+0x164>
    5dae:	2300      	movs	r3, #0
    5db0:	469a      	mov	sl, r3
    5db2:	464b      	mov	r3, r9
    5db4:	3315      	adds	r3, #21
    5db6:	429e      	cmp	r6, r3
    5db8:	d300      	bcc.n	5dbc <__multiply+0x84>
    5dba:	e082      	b.n	5ec2 <__multiply+0x18a>
    5dbc:	465b      	mov	r3, fp
    5dbe:	9301      	str	r3, [sp, #4]
    5dc0:	4643      	mov	r3, r8
    5dc2:	9300      	str	r3, [sp, #0]
    5dc4:	4653      	mov	r3, sl
    5dc6:	46b4      	mov	ip, r6
    5dc8:	46a2      	mov	sl, r4
    5dca:	46ab      	mov	fp, r5
    5dcc:	46b9      	mov	r9, r7
    5dce:	000c      	movs	r4, r1
    5dd0:	9302      	str	r3, [sp, #8]
    5dd2:	e006      	b.n	5de2 <__multiply+0xaa>
    5dd4:	0c2d      	lsrs	r5, r5, #16
    5dd6:	d132      	bne.n	5e3e <__multiply+0x106>
    5dd8:	9b00      	ldr	r3, [sp, #0]
    5dda:	3404      	adds	r4, #4
    5ddc:	3004      	adds	r0, #4
    5dde:	42a3      	cmp	r3, r4
    5de0:	d959      	bls.n	5e96 <__multiply+0x15e>
    5de2:	6825      	ldr	r5, [r4, #0]
    5de4:	042b      	lsls	r3, r5, #16
    5de6:	0c19      	lsrs	r1, r3, #16
    5de8:	2b00      	cmp	r3, #0
    5dea:	d0f3      	beq.n	5dd4 <__multiply+0x9c>
    5dec:	9d01      	ldr	r5, [sp, #4]
    5dee:	4653      	mov	r3, sl
    5df0:	46a0      	mov	r8, r4
    5df2:	2600      	movs	r6, #0
    5df4:	000c      	movs	r4, r1
    5df6:	4682      	mov	sl, r0
    5df8:	002f      	movs	r7, r5
    5dfa:	9303      	str	r3, [sp, #12]
    5dfc:	cf08      	ldmia	r7!, {r3}
    5dfe:	6801      	ldr	r1, [r0, #0]
    5e00:	041a      	lsls	r2, r3, #16
    5e02:	0c12      	lsrs	r2, r2, #16
    5e04:	4362      	muls	r2, r4
    5e06:	0c1b      	lsrs	r3, r3, #16
    5e08:	040d      	lsls	r5, r1, #16
    5e0a:	4363      	muls	r3, r4
    5e0c:	0c2d      	lsrs	r5, r5, #16
    5e0e:	1952      	adds	r2, r2, r5
    5e10:	1992      	adds	r2, r2, r6
    5e12:	0c09      	lsrs	r1, r1, #16
    5e14:	185b      	adds	r3, r3, r1
    5e16:	0c11      	lsrs	r1, r2, #16
    5e18:	185b      	adds	r3, r3, r1
    5e1a:	0412      	lsls	r2, r2, #16
    5e1c:	0c1e      	lsrs	r6, r3, #16
    5e1e:	0c12      	lsrs	r2, r2, #16
    5e20:	041b      	lsls	r3, r3, #16
    5e22:	4313      	orrs	r3, r2
    5e24:	c008      	stmia	r0!, {r3}
    5e26:	45bc      	cmp	ip, r7
    5e28:	d8e8      	bhi.n	5dfc <__multiply+0xc4>
    5e2a:	4650      	mov	r0, sl
    5e2c:	4644      	mov	r4, r8
    5e2e:	9b03      	ldr	r3, [sp, #12]
    5e30:	469a      	mov	sl, r3
    5e32:	9b02      	ldr	r3, [sp, #8]
    5e34:	18c3      	adds	r3, r0, r3
    5e36:	605e      	str	r6, [r3, #4]
    5e38:	6825      	ldr	r5, [r4, #0]
    5e3a:	0c2d      	lsrs	r5, r5, #16
    5e3c:	d0cc      	beq.n	5dd8 <__multiply+0xa0>
    5e3e:	0006      	movs	r6, r0
    5e40:	2200      	movs	r2, #0
    5e42:	6803      	ldr	r3, [r0, #0]
    5e44:	46a0      	mov	r8, r4
    5e46:	4660      	mov	r0, ip
    5e48:	0019      	movs	r1, r3
    5e4a:	0014      	movs	r4, r2
    5e4c:	46b4      	mov	ip, r6
    5e4e:	9f01      	ldr	r7, [sp, #4]
    5e50:	883a      	ldrh	r2, [r7, #0]
    5e52:	0c09      	lsrs	r1, r1, #16
    5e54:	436a      	muls	r2, r5
    5e56:	1912      	adds	r2, r2, r4
    5e58:	1852      	adds	r2, r2, r1
    5e5a:	041b      	lsls	r3, r3, #16
    5e5c:	0411      	lsls	r1, r2, #16
    5e5e:	0c1b      	lsrs	r3, r3, #16
    5e60:	430b      	orrs	r3, r1
    5e62:	6033      	str	r3, [r6, #0]
    5e64:	cf10      	ldmia	r7!, {r4}
    5e66:	6871      	ldr	r1, [r6, #4]
    5e68:	0c24      	lsrs	r4, r4, #16
    5e6a:	436c      	muls	r4, r5
    5e6c:	040b      	lsls	r3, r1, #16
    5e6e:	0c1b      	lsrs	r3, r3, #16
    5e70:	18e3      	adds	r3, r4, r3
    5e72:	0c12      	lsrs	r2, r2, #16
    5e74:	189b      	adds	r3, r3, r2
    5e76:	0c1c      	lsrs	r4, r3, #16
    5e78:	3604      	adds	r6, #4
    5e7a:	42b8      	cmp	r0, r7
    5e7c:	d8e8      	bhi.n	5e50 <__multiply+0x118>
    5e7e:	4662      	mov	r2, ip
    5e80:	4684      	mov	ip, r0
    5e82:	0010      	movs	r0, r2
    5e84:	4644      	mov	r4, r8
    5e86:	9a02      	ldr	r2, [sp, #8]
    5e88:	3404      	adds	r4, #4
    5e8a:	1882      	adds	r2, r0, r2
    5e8c:	6053      	str	r3, [r2, #4]
    5e8e:	9b00      	ldr	r3, [sp, #0]
    5e90:	3004      	adds	r0, #4
    5e92:	42a3      	cmp	r3, r4
    5e94:	d8a5      	bhi.n	5de2 <__multiply+0xaa>
    5e96:	4654      	mov	r4, sl
    5e98:	465d      	mov	r5, fp
    5e9a:	464f      	mov	r7, r9
    5e9c:	2d00      	cmp	r5, #0
    5e9e:	dc03      	bgt.n	5ea8 <__multiply+0x170>
    5ea0:	e006      	b.n	5eb0 <__multiply+0x178>
    5ea2:	3d01      	subs	r5, #1
    5ea4:	2d00      	cmp	r5, #0
    5ea6:	d003      	beq.n	5eb0 <__multiply+0x178>
    5ea8:	3c04      	subs	r4, #4
    5eaa:	6823      	ldr	r3, [r4, #0]
    5eac:	2b00      	cmp	r3, #0
    5eae:	d0f8      	beq.n	5ea2 <__multiply+0x16a>
    5eb0:	0038      	movs	r0, r7
    5eb2:	613d      	str	r5, [r7, #16]
    5eb4:	b005      	add	sp, #20
    5eb6:	bcf0      	pop	{r4, r5, r6, r7}
    5eb8:	46bb      	mov	fp, r7
    5eba:	46b2      	mov	sl, r6
    5ebc:	46a9      	mov	r9, r5
    5ebe:	46a0      	mov	r8, r4
    5ec0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5ec2:	464b      	mov	r3, r9
    5ec4:	1af3      	subs	r3, r6, r3
    5ec6:	3b15      	subs	r3, #21
    5ec8:	089b      	lsrs	r3, r3, #2
    5eca:	009b      	lsls	r3, r3, #2
    5ecc:	469a      	mov	sl, r3
    5ece:	e775      	b.n	5dbc <__multiply+0x84>
    5ed0:	21b1      	movs	r1, #177	@ 0xb1
    5ed2:	2200      	movs	r2, #0
    5ed4:	4b02      	ldr	r3, [pc, #8]	@ (5ee0 <__multiply+0x1a8>)
    5ed6:	4803      	ldr	r0, [pc, #12]	@ (5ee4 <__multiply+0x1ac>)
    5ed8:	0049      	lsls	r1, r1, #1
    5eda:	f000 fc57 	bl	678c <__assert_func>
    5ede:	46c0      	nop			@ (mov r8, r8)
    5ee0:	00009580 	.word	0x00009580
    5ee4:	000095d8 	.word	0x000095d8

00005ee8 <__pow5mult>:
    5ee8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5eea:	2303      	movs	r3, #3
    5eec:	4647      	mov	r7, r8
    5eee:	0014      	movs	r4, r2
    5ef0:	46ce      	mov	lr, r9
    5ef2:	001a      	movs	r2, r3
    5ef4:	b580      	push	{r7, lr}
    5ef6:	000e      	movs	r6, r1
    5ef8:	0007      	movs	r7, r0
    5efa:	4022      	ands	r2, r4
    5efc:	4223      	tst	r3, r4
    5efe:	d139      	bne.n	5f74 <__pow5mult+0x8c>
    5f00:	10a4      	asrs	r4, r4, #2
    5f02:	d032      	beq.n	5f6a <__pow5mult+0x82>
    5f04:	6c3d      	ldr	r5, [r7, #64]	@ 0x40
    5f06:	2d00      	cmp	r5, #0
    5f08:	d03d      	beq.n	5f86 <__pow5mult+0x9e>
    5f0a:	2301      	movs	r3, #1
    5f0c:	4698      	mov	r8, r3
    5f0e:	2300      	movs	r3, #0
    5f10:	4699      	mov	r9, r3
    5f12:	4643      	mov	r3, r8
    5f14:	4023      	ands	r3, r4
    5f16:	1064      	asrs	r4, r4, #1
    5f18:	2b00      	cmp	r3, #0
    5f1a:	d108      	bne.n	5f2e <__pow5mult+0x46>
    5f1c:	6828      	ldr	r0, [r5, #0]
    5f1e:	2800      	cmp	r0, #0
    5f20:	d019      	beq.n	5f56 <__pow5mult+0x6e>
    5f22:	0005      	movs	r5, r0
    5f24:	4643      	mov	r3, r8
    5f26:	4023      	ands	r3, r4
    5f28:	1064      	asrs	r4, r4, #1
    5f2a:	2b00      	cmp	r3, #0
    5f2c:	d0f6      	beq.n	5f1c <__pow5mult+0x34>
    5f2e:	002a      	movs	r2, r5
    5f30:	0031      	movs	r1, r6
    5f32:	0038      	movs	r0, r7
    5f34:	f7ff ff00 	bl	5d38 <__multiply>
    5f38:	2e00      	cmp	r6, #0
    5f3a:	d006      	beq.n	5f4a <__pow5mult+0x62>
    5f3c:	6872      	ldr	r2, [r6, #4]
    5f3e:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
    5f40:	0092      	lsls	r2, r2, #2
    5f42:	189b      	adds	r3, r3, r2
    5f44:	681a      	ldr	r2, [r3, #0]
    5f46:	6032      	str	r2, [r6, #0]
    5f48:	601e      	str	r6, [r3, #0]
    5f4a:	2c00      	cmp	r4, #0
    5f4c:	d00e      	beq.n	5f6c <__pow5mult+0x84>
    5f4e:	0006      	movs	r6, r0
    5f50:	6828      	ldr	r0, [r5, #0]
    5f52:	2800      	cmp	r0, #0
    5f54:	d1e5      	bne.n	5f22 <__pow5mult+0x3a>
    5f56:	002a      	movs	r2, r5
    5f58:	0029      	movs	r1, r5
    5f5a:	0038      	movs	r0, r7
    5f5c:	f7ff feec 	bl	5d38 <__multiply>
    5f60:	464b      	mov	r3, r9
    5f62:	6028      	str	r0, [r5, #0]
    5f64:	0005      	movs	r5, r0
    5f66:	6003      	str	r3, [r0, #0]
    5f68:	e7dc      	b.n	5f24 <__pow5mult+0x3c>
    5f6a:	0030      	movs	r0, r6
    5f6c:	bcc0      	pop	{r6, r7}
    5f6e:	46b9      	mov	r9, r7
    5f70:	46b0      	mov	r8, r6
    5f72:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5f74:	4b0e      	ldr	r3, [pc, #56]	@ (5fb0 <__pow5mult+0xc8>)
    5f76:	3a01      	subs	r2, #1
    5f78:	0092      	lsls	r2, r2, #2
    5f7a:	58d2      	ldr	r2, [r2, r3]
    5f7c:	2300      	movs	r3, #0
    5f7e:	f7ff fde1 	bl	5b44 <__multadd>
    5f82:	0006      	movs	r6, r0
    5f84:	e7bc      	b.n	5f00 <__pow5mult+0x18>
    5f86:	2101      	movs	r1, #1
    5f88:	0038      	movs	r0, r7
    5f8a:	f7ff fda9 	bl	5ae0 <_Balloc>
    5f8e:	1e05      	subs	r5, r0, #0
    5f90:	d007      	beq.n	5fa2 <__pow5mult+0xba>
    5f92:	4b08      	ldr	r3, [pc, #32]	@ (5fb4 <__pow5mult+0xcc>)
    5f94:	6143      	str	r3, [r0, #20]
    5f96:	2301      	movs	r3, #1
    5f98:	6103      	str	r3, [r0, #16]
    5f9a:	2300      	movs	r3, #0
    5f9c:	6438      	str	r0, [r7, #64]	@ 0x40
    5f9e:	6003      	str	r3, [r0, #0]
    5fa0:	e7b3      	b.n	5f0a <__pow5mult+0x22>
    5fa2:	2146      	movs	r1, #70	@ 0x46
    5fa4:	2200      	movs	r2, #0
    5fa6:	4b04      	ldr	r3, [pc, #16]	@ (5fb8 <__pow5mult+0xd0>)
    5fa8:	4804      	ldr	r0, [pc, #16]	@ (5fbc <__pow5mult+0xd4>)
    5faa:	31ff      	adds	r1, #255	@ 0xff
    5fac:	f000 fbee 	bl	678c <__assert_func>
    5fb0:	0000988c 	.word	0x0000988c
    5fb4:	00000271 	.word	0x00000271
    5fb8:	00009580 	.word	0x00009580
    5fbc:	000095d8 	.word	0x000095d8

00005fc0 <__lshift>:
    5fc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    5fc2:	4645      	mov	r5, r8
    5fc4:	46de      	mov	lr, fp
    5fc6:	4657      	mov	r7, sl
    5fc8:	464e      	mov	r6, r9
    5fca:	b5e0      	push	{r5, r6, r7, lr}
    5fcc:	000d      	movs	r5, r1
    5fce:	692b      	ldr	r3, [r5, #16]
    5fd0:	1154      	asrs	r4, r2, #5
    5fd2:	4698      	mov	r8, r3
    5fd4:	44a0      	add	r8, r4
    5fd6:	4643      	mov	r3, r8
    5fd8:	1c5e      	adds	r6, r3, #1
    5fda:	68ab      	ldr	r3, [r5, #8]
    5fdc:	4683      	mov	fp, r0
    5fde:	0017      	movs	r7, r2
    5fe0:	6849      	ldr	r1, [r1, #4]
    5fe2:	b083      	sub	sp, #12
    5fe4:	429e      	cmp	r6, r3
    5fe6:	dd03      	ble.n	5ff0 <__lshift+0x30>
    5fe8:	3101      	adds	r1, #1
    5fea:	005b      	lsls	r3, r3, #1
    5fec:	429e      	cmp	r6, r3
    5fee:	dcfb      	bgt.n	5fe8 <__lshift+0x28>
    5ff0:	4658      	mov	r0, fp
    5ff2:	f7ff fd75 	bl	5ae0 <_Balloc>
    5ff6:	4684      	mov	ip, r0
    5ff8:	2800      	cmp	r0, #0
    5ffa:	d054      	beq.n	60a6 <__lshift+0xe6>
    5ffc:	0001      	movs	r1, r0
    5ffe:	3114      	adds	r1, #20
    6000:	000b      	movs	r3, r1
    6002:	9101      	str	r1, [sp, #4]
    6004:	2c00      	cmp	r4, #0
    6006:	dd0c      	ble.n	6022 <__lshift+0x62>
    6008:	00a4      	lsls	r4, r4, #2
    600a:	0022      	movs	r2, r4
    600c:	2000      	movs	r0, #0
    600e:	3214      	adds	r2, #20
    6010:	4462      	add	r2, ip
    6012:	c301      	stmia	r3!, {r0}
    6014:	4293      	cmp	r3, r2
    6016:	d1fc      	bne.n	6012 <__lshift+0x52>
    6018:	9b01      	ldr	r3, [sp, #4]
    601a:	4699      	mov	r9, r3
    601c:	44a1      	add	r9, r4
    601e:	464b      	mov	r3, r9
    6020:	9301      	str	r3, [sp, #4]
    6022:	221f      	movs	r2, #31
    6024:	002b      	movs	r3, r5
    6026:	0011      	movs	r1, r2
    6028:	692c      	ldr	r4, [r5, #16]
    602a:	3314      	adds	r3, #20
    602c:	00a4      	lsls	r4, r4, #2
    602e:	4039      	ands	r1, r7
    6030:	468a      	mov	sl, r1
    6032:	191c      	adds	r4, r3, r4
    6034:	423a      	tst	r2, r7
    6036:	d030      	beq.n	609a <__lshift+0xda>
    6038:	3201      	adds	r2, #1
    603a:	1a52      	subs	r2, r2, r1
    603c:	4691      	mov	r9, r2
    603e:	2700      	movs	r7, #0
    6040:	9801      	ldr	r0, [sp, #4]
    6042:	4651      	mov	r1, sl
    6044:	681a      	ldr	r2, [r3, #0]
    6046:	408a      	lsls	r2, r1
    6048:	433a      	orrs	r2, r7
    604a:	c004      	stmia	r0!, {r2}
    604c:	464a      	mov	r2, r9
    604e:	cb80      	ldmia	r3!, {r7}
    6050:	40d7      	lsrs	r7, r2
    6052:	429c      	cmp	r4, r3
    6054:	d8f5      	bhi.n	6042 <__lshift+0x82>
    6056:	002a      	movs	r2, r5
    6058:	3215      	adds	r2, #21
    605a:	2300      	movs	r3, #0
    605c:	4294      	cmp	r4, r2
    605e:	d303      	bcc.n	6068 <__lshift+0xa8>
    6060:	1b63      	subs	r3, r4, r5
    6062:	3b15      	subs	r3, #21
    6064:	089b      	lsrs	r3, r3, #2
    6066:	009b      	lsls	r3, r3, #2
    6068:	9a01      	ldr	r2, [sp, #4]
    606a:	4691      	mov	r9, r2
    606c:	444b      	add	r3, r9
    606e:	605f      	str	r7, [r3, #4]
    6070:	2f00      	cmp	r7, #0
    6072:	d100      	bne.n	6076 <__lshift+0xb6>
    6074:	4646      	mov	r6, r8
    6076:	4663      	mov	r3, ip
    6078:	611e      	str	r6, [r3, #16]
    607a:	465b      	mov	r3, fp
    607c:	4660      	mov	r0, ip
    607e:	686a      	ldr	r2, [r5, #4]
    6080:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
    6082:	0092      	lsls	r2, r2, #2
    6084:	189b      	adds	r3, r3, r2
    6086:	681a      	ldr	r2, [r3, #0]
    6088:	602a      	str	r2, [r5, #0]
    608a:	601d      	str	r5, [r3, #0]
    608c:	b003      	add	sp, #12
    608e:	bcf0      	pop	{r4, r5, r6, r7}
    6090:	46bb      	mov	fp, r7
    6092:	46b2      	mov	sl, r6
    6094:	46a9      	mov	r9, r5
    6096:	46a0      	mov	r8, r4
    6098:	bdf0      	pop	{r4, r5, r6, r7, pc}
    609a:	9901      	ldr	r1, [sp, #4]
    609c:	cb04      	ldmia	r3!, {r2}
    609e:	c104      	stmia	r1!, {r2}
    60a0:	429c      	cmp	r4, r3
    60a2:	d8fb      	bhi.n	609c <__lshift+0xdc>
    60a4:	e7e6      	b.n	6074 <__lshift+0xb4>
    60a6:	21ef      	movs	r1, #239	@ 0xef
    60a8:	2200      	movs	r2, #0
    60aa:	4b02      	ldr	r3, [pc, #8]	@ (60b4 <__lshift+0xf4>)
    60ac:	4802      	ldr	r0, [pc, #8]	@ (60b8 <__lshift+0xf8>)
    60ae:	0049      	lsls	r1, r1, #1
    60b0:	f000 fb6c 	bl	678c <__assert_func>
    60b4:	00009580 	.word	0x00009580
    60b8:	000095d8 	.word	0x000095d8

000060bc <__mcmp>:
    60bc:	6902      	ldr	r2, [r0, #16]
    60be:	690b      	ldr	r3, [r1, #16]
    60c0:	b530      	push	{r4, r5, lr}
    60c2:	0005      	movs	r5, r0
    60c4:	1ad0      	subs	r0, r2, r3
    60c6:	429a      	cmp	r2, r3
    60c8:	d114      	bne.n	60f4 <__mcmp+0x38>
    60ca:	009b      	lsls	r3, r3, #2
    60cc:	3514      	adds	r5, #20
    60ce:	3114      	adds	r1, #20
    60d0:	18ea      	adds	r2, r5, r3
    60d2:	18cb      	adds	r3, r1, r3
    60d4:	e001      	b.n	60da <__mcmp+0x1e>
    60d6:	4295      	cmp	r5, r2
    60d8:	d20c      	bcs.n	60f4 <__mcmp+0x38>
    60da:	3a04      	subs	r2, #4
    60dc:	3b04      	subs	r3, #4
    60de:	6814      	ldr	r4, [r2, #0]
    60e0:	6819      	ldr	r1, [r3, #0]
    60e2:	428c      	cmp	r4, r1
    60e4:	d0f7      	beq.n	60d6 <__mcmp+0x1a>
    60e6:	2300      	movs	r3, #0
    60e8:	428c      	cmp	r4, r1
    60ea:	415b      	adcs	r3, r3
    60ec:	2002      	movs	r0, #2
    60ee:	425b      	negs	r3, r3
    60f0:	4018      	ands	r0, r3
    60f2:	3801      	subs	r0, #1
    60f4:	bd30      	pop	{r4, r5, pc}
    60f6:	46c0      	nop			@ (mov r8, r8)

000060f8 <__mdiff>:
    60f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    60fa:	4645      	mov	r5, r8
    60fc:	4690      	mov	r8, r2
    60fe:	46de      	mov	lr, fp
    6100:	4657      	mov	r7, sl
    6102:	464e      	mov	r6, r9
    6104:	4643      	mov	r3, r8
    6106:	b5e0      	push	{r5, r6, r7, lr}
    6108:	690a      	ldr	r2, [r1, #16]
    610a:	000c      	movs	r4, r1
    610c:	6919      	ldr	r1, [r3, #16]
    610e:	b083      	sub	sp, #12
    6110:	1a55      	subs	r5, r2, r1
    6112:	428a      	cmp	r2, r1
    6114:	d114      	bne.n	6140 <__mdiff+0x48>
    6116:	0027      	movs	r7, r4
    6118:	4642      	mov	r2, r8
    611a:	0089      	lsls	r1, r1, #2
    611c:	3714      	adds	r7, #20
    611e:	3214      	adds	r2, #20
    6120:	187b      	adds	r3, r7, r1
    6122:	1852      	adds	r2, r2, r1
    6124:	e002      	b.n	612c <__mdiff+0x34>
    6126:	429f      	cmp	r7, r3
    6128:	d300      	bcc.n	612c <__mdiff+0x34>
    612a:	e096      	b.n	625a <__mdiff+0x162>
    612c:	3b04      	subs	r3, #4
    612e:	3a04      	subs	r2, #4
    6130:	681e      	ldr	r6, [r3, #0]
    6132:	6811      	ldr	r1, [r2, #0]
    6134:	428e      	cmp	r6, r1
    6136:	d0f6      	beq.n	6126 <__mdiff+0x2e>
    6138:	d300      	bcc.n	613c <__mdiff+0x44>
    613a:	e099      	b.n	6270 <__mdiff+0x178>
    613c:	2501      	movs	r5, #1
    613e:	e004      	b.n	614a <__mdiff+0x52>
    6140:	2d00      	cmp	r5, #0
    6142:	dbfb      	blt.n	613c <__mdiff+0x44>
    6144:	46a0      	mov	r8, r4
    6146:	2500      	movs	r5, #0
    6148:	001c      	movs	r4, r3
    614a:	4643      	mov	r3, r8
    614c:	6859      	ldr	r1, [r3, #4]
    614e:	f7ff fcc7 	bl	5ae0 <_Balloc>
    6152:	4684      	mov	ip, r0
    6154:	2800      	cmp	r0, #0
    6156:	d100      	bne.n	615a <__mdiff+0x62>
    6158:	e094      	b.n	6284 <__mdiff+0x18c>
    615a:	4643      	mov	r3, r8
    615c:	691a      	ldr	r2, [r3, #16]
    615e:	3314      	adds	r3, #20
    6160:	0096      	lsls	r6, r2, #2
    6162:	46b2      	mov	sl, r6
    6164:	60c5      	str	r5, [r0, #12]
    6166:	449a      	add	sl, r3
    6168:	4665      	mov	r5, ip
    616a:	9300      	str	r3, [sp, #0]
    616c:	4653      	mov	r3, sl
    616e:	6921      	ldr	r1, [r4, #16]
    6170:	0020      	movs	r0, r4
    6172:	0089      	lsls	r1, r1, #2
    6174:	4689      	mov	r9, r1
    6176:	3514      	adds	r5, #20
    6178:	2100      	movs	r1, #0
    617a:	9301      	str	r3, [sp, #4]
    617c:	002b      	movs	r3, r5
    617e:	3014      	adds	r0, #20
    6180:	4481      	add	r9, r0
    6182:	464d      	mov	r5, r9
    6184:	46a3      	mov	fp, r4
    6186:	2714      	movs	r7, #20
    6188:	000c      	movs	r4, r1
    618a:	4692      	mov	sl, r2
    618c:	0001      	movs	r1, r0
    618e:	4699      	mov	r9, r3
    6190:	4643      	mov	r3, r8
    6192:	c901      	ldmia	r1!, {r0}
    6194:	59de      	ldr	r6, [r3, r7]
    6196:	0402      	lsls	r2, r0, #16
    6198:	0433      	lsls	r3, r6, #16
    619a:	0c12      	lsrs	r2, r2, #16
    619c:	0c1b      	lsrs	r3, r3, #16
    619e:	1a9b      	subs	r3, r3, r2
    61a0:	4662      	mov	r2, ip
    61a2:	191b      	adds	r3, r3, r4
    61a4:	0c00      	lsrs	r0, r0, #16
    61a6:	0c36      	lsrs	r6, r6, #16
    61a8:	1a36      	subs	r6, r6, r0
    61aa:	1418      	asrs	r0, r3, #16
    61ac:	1830      	adds	r0, r6, r0
    61ae:	041b      	lsls	r3, r3, #16
    61b0:	1404      	asrs	r4, r0, #16
    61b2:	0c1b      	lsrs	r3, r3, #16
    61b4:	0400      	lsls	r0, r0, #16
    61b6:	4303      	orrs	r3, r0
    61b8:	51d3      	str	r3, [r2, r7]
    61ba:	3704      	adds	r7, #4
    61bc:	428d      	cmp	r5, r1
    61be:	d8e7      	bhi.n	6190 <__mdiff+0x98>
    61c0:	0021      	movs	r1, r4
    61c2:	9c01      	ldr	r4, [sp, #4]
    61c4:	4648      	mov	r0, r9
    61c6:	4652      	mov	r2, sl
    61c8:	46a2      	mov	sl, r4
    61ca:	465c      	mov	r4, fp
    61cc:	46a9      	mov	r9, r5
    61ce:	0005      	movs	r5, r0
    61d0:	0020      	movs	r0, r4
    61d2:	3015      	adds	r0, #21
    61d4:	001e      	movs	r6, r3
    61d6:	2700      	movs	r7, #0
    61d8:	9b00      	ldr	r3, [sp, #0]
    61da:	4581      	cmp	r9, r0
    61dc:	d304      	bcc.n	61e8 <__mdiff+0xf0>
    61de:	4648      	mov	r0, r9
    61e0:	1b00      	subs	r0, r0, r4
    61e2:	3815      	subs	r0, #21
    61e4:	0880      	lsrs	r0, r0, #2
    61e6:	0087      	lsls	r7, r0, #2
    61e8:	1978      	adds	r0, r7, r5
    61ea:	1d04      	adds	r4, r0, #4
    61ec:	19df      	adds	r7, r3, r7
    61ee:	46a0      	mov	r8, r4
    61f0:	1d3c      	adds	r4, r7, #4
    61f2:	46a1      	mov	r9, r4
    61f4:	1aef      	subs	r7, r5, r3
    61f6:	0003      	movs	r3, r0
    61f8:	45a2      	cmp	sl, r4
    61fa:	d91d      	bls.n	6238 <__mdiff+0x140>
    61fc:	003b      	movs	r3, r7
    61fe:	4657      	mov	r7, sl
    6200:	4692      	mov	sl, r2
    6202:	001a      	movs	r2, r3
    6204:	000e      	movs	r6, r1
    6206:	18a5      	adds	r5, r4, r2
    6208:	cc01      	ldmia	r4!, {r0}
    620a:	0403      	lsls	r3, r0, #16
    620c:	0c1b      	lsrs	r3, r3, #16
    620e:	185b      	adds	r3, r3, r1
    6210:	141b      	asrs	r3, r3, #16
    6212:	0c01      	lsrs	r1, r0, #16
    6214:	1986      	adds	r6, r0, r6
    6216:	185b      	adds	r3, r3, r1
    6218:	0436      	lsls	r6, r6, #16
    621a:	1419      	asrs	r1, r3, #16
    621c:	0c36      	lsrs	r6, r6, #16
    621e:	041b      	lsls	r3, r3, #16
    6220:	431e      	orrs	r6, r3
    6222:	602e      	str	r6, [r5, #0]
    6224:	42a7      	cmp	r7, r4
    6226:	d8ed      	bhi.n	6204 <__mdiff+0x10c>
    6228:	003b      	movs	r3, r7
    622a:	4649      	mov	r1, r9
    622c:	4652      	mov	r2, sl
    622e:	3b01      	subs	r3, #1
    6230:	1a5b      	subs	r3, r3, r1
    6232:	089b      	lsrs	r3, r3, #2
    6234:	009b      	lsls	r3, r3, #2
    6236:	4443      	add	r3, r8
    6238:	2e00      	cmp	r6, #0
    623a:	d104      	bne.n	6246 <__mdiff+0x14e>
    623c:	3b04      	subs	r3, #4
    623e:	6819      	ldr	r1, [r3, #0]
    6240:	3a01      	subs	r2, #1
    6242:	2900      	cmp	r1, #0
    6244:	d0fa      	beq.n	623c <__mdiff+0x144>
    6246:	4663      	mov	r3, ip
    6248:	611a      	str	r2, [r3, #16]
    624a:	4660      	mov	r0, ip
    624c:	b003      	add	sp, #12
    624e:	bcf0      	pop	{r4, r5, r6, r7}
    6250:	46bb      	mov	fp, r7
    6252:	46b2      	mov	sl, r6
    6254:	46a9      	mov	r9, r5
    6256:	46a0      	mov	r8, r4
    6258:	bdf0      	pop	{r4, r5, r6, r7, pc}
    625a:	2100      	movs	r1, #0
    625c:	f7ff fc40 	bl	5ae0 <_Balloc>
    6260:	4684      	mov	ip, r0
    6262:	2800      	cmp	r0, #0
    6264:	d008      	beq.n	6278 <__mdiff+0x180>
    6266:	2301      	movs	r3, #1
    6268:	6103      	str	r3, [r0, #16]
    626a:	2300      	movs	r3, #0
    626c:	6143      	str	r3, [r0, #20]
    626e:	e7ec      	b.n	624a <__mdiff+0x152>
    6270:	4643      	mov	r3, r8
    6272:	46a0      	mov	r8, r4
    6274:	001c      	movs	r4, r3
    6276:	e768      	b.n	614a <__mdiff+0x52>
    6278:	2200      	movs	r2, #0
    627a:	4b05      	ldr	r3, [pc, #20]	@ (6290 <__mdiff+0x198>)
    627c:	4805      	ldr	r0, [pc, #20]	@ (6294 <__mdiff+0x19c>)
    627e:	4906      	ldr	r1, [pc, #24]	@ (6298 <__mdiff+0x1a0>)
    6280:	f000 fa84 	bl	678c <__assert_func>
    6284:	2200      	movs	r2, #0
    6286:	4b02      	ldr	r3, [pc, #8]	@ (6290 <__mdiff+0x198>)
    6288:	4802      	ldr	r0, [pc, #8]	@ (6294 <__mdiff+0x19c>)
    628a:	4904      	ldr	r1, [pc, #16]	@ (629c <__mdiff+0x1a4>)
    628c:	f000 fa7e 	bl	678c <__assert_func>
    6290:	00009580 	.word	0x00009580
    6294:	000095d8 	.word	0x000095d8
    6298:	00000237 	.word	0x00000237
    629c:	00000245 	.word	0x00000245

000062a0 <__d2b>:
    62a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    62a2:	2101      	movs	r1, #1
    62a4:	b083      	sub	sp, #12
    62a6:	0014      	movs	r4, r2
    62a8:	001d      	movs	r5, r3
    62aa:	f7ff fc19 	bl	5ae0 <_Balloc>
    62ae:	1e06      	subs	r6, r0, #0
    62b0:	d047      	beq.n	6342 <__d2b+0xa2>
    62b2:	032b      	lsls	r3, r5, #12
    62b4:	006f      	lsls	r7, r5, #1
    62b6:	0b1b      	lsrs	r3, r3, #12
    62b8:	0d7f      	lsrs	r7, r7, #21
    62ba:	d002      	beq.n	62c2 <__d2b+0x22>
    62bc:	2280      	movs	r2, #128	@ 0x80
    62be:	0352      	lsls	r2, r2, #13
    62c0:	4313      	orrs	r3, r2
    62c2:	9301      	str	r3, [sp, #4]
    62c4:	2c00      	cmp	r4, #0
    62c6:	d116      	bne.n	62f6 <__d2b+0x56>
    62c8:	a801      	add	r0, sp, #4
    62ca:	f7ff fcbd 	bl	5c48 <__lo0bits>
    62ce:	2401      	movs	r4, #1
    62d0:	9b01      	ldr	r3, [sp, #4]
    62d2:	3020      	adds	r0, #32
    62d4:	6173      	str	r3, [r6, #20]
    62d6:	6134      	str	r4, [r6, #16]
    62d8:	2f00      	cmp	r7, #0
    62da:	d023      	beq.n	6324 <__d2b+0x84>
    62dc:	4b1c      	ldr	r3, [pc, #112]	@ (6350 <__d2b+0xb0>)
    62de:	2435      	movs	r4, #53	@ 0x35
    62e0:	469c      	mov	ip, r3
    62e2:	9b08      	ldr	r3, [sp, #32]
    62e4:	4467      	add	r7, ip
    62e6:	183f      	adds	r7, r7, r0
    62e8:	601f      	str	r7, [r3, #0]
    62ea:	1a24      	subs	r4, r4, r0
    62ec:	0030      	movs	r0, r6
    62ee:	9b09      	ldr	r3, [sp, #36]	@ 0x24
    62f0:	601c      	str	r4, [r3, #0]
    62f2:	b003      	add	sp, #12
    62f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    62f6:	4668      	mov	r0, sp
    62f8:	9400      	str	r4, [sp, #0]
    62fa:	f7ff fca5 	bl	5c48 <__lo0bits>
    62fe:	9c01      	ldr	r4, [sp, #4]
    6300:	9b00      	ldr	r3, [sp, #0]
    6302:	2800      	cmp	r0, #0
    6304:	d006      	beq.n	6314 <__d2b+0x74>
    6306:	2220      	movs	r2, #32
    6308:	0021      	movs	r1, r4
    630a:	1a12      	subs	r2, r2, r0
    630c:	4091      	lsls	r1, r2
    630e:	40c4      	lsrs	r4, r0
    6310:	430b      	orrs	r3, r1
    6312:	9401      	str	r4, [sp, #4]
    6314:	6173      	str	r3, [r6, #20]
    6316:	61b4      	str	r4, [r6, #24]
    6318:	1e63      	subs	r3, r4, #1
    631a:	419c      	sbcs	r4, r3
    631c:	3401      	adds	r4, #1
    631e:	6134      	str	r4, [r6, #16]
    6320:	2f00      	cmp	r7, #0
    6322:	d1db      	bne.n	62dc <__d2b+0x3c>
    6324:	4b0b      	ldr	r3, [pc, #44]	@ (6354 <__d2b+0xb4>)
    6326:	469c      	mov	ip, r3
    6328:	9b08      	ldr	r3, [sp, #32]
    632a:	4460      	add	r0, ip
    632c:	6018      	str	r0, [r3, #0]
    632e:	2300      	movs	r3, #0
    6330:	18e3      	adds	r3, r4, r3
    6332:	009b      	lsls	r3, r3, #2
    6334:	18f3      	adds	r3, r6, r3
    6336:	6918      	ldr	r0, [r3, #16]
    6338:	f7ff fc56 	bl	5be8 <__hi0bits>
    633c:	0164      	lsls	r4, r4, #5
    633e:	1a24      	subs	r4, r4, r0
    6340:	e7d4      	b.n	62ec <__d2b+0x4c>
    6342:	2200      	movs	r2, #0
    6344:	4b04      	ldr	r3, [pc, #16]	@ (6358 <__d2b+0xb8>)
    6346:	4805      	ldr	r0, [pc, #20]	@ (635c <__d2b+0xbc>)
    6348:	4905      	ldr	r1, [pc, #20]	@ (6360 <__d2b+0xc0>)
    634a:	f000 fa1f 	bl	678c <__assert_func>
    634e:	46c0      	nop			@ (mov r8, r8)
    6350:	fffffbcd 	.word	0xfffffbcd
    6354:	fffffbce 	.word	0xfffffbce
    6358:	00009580 	.word	0x00009580
    635c:	000095d8 	.word	0x000095d8
    6360:	0000030f 	.word	0x0000030f

00006364 <_realloc_r>:
    6364:	b5f0      	push	{r4, r5, r6, r7, lr}
    6366:	4657      	mov	r7, sl
    6368:	464e      	mov	r6, r9
    636a:	46de      	mov	lr, fp
    636c:	4645      	mov	r5, r8
    636e:	b5e0      	push	{r5, r6, r7, lr}
    6370:	000c      	movs	r4, r1
    6372:	0006      	movs	r6, r0
    6374:	0017      	movs	r7, r2
    6376:	b083      	sub	sp, #12
    6378:	2900      	cmp	r1, #0
    637a:	d100      	bne.n	637e <_realloc_r+0x1a>
    637c:	e0ac      	b.n	64d8 <_realloc_r+0x174>
    637e:	f7fb f9bd 	bl	16fc <__malloc_lock>
    6382:	2308      	movs	r3, #8
    6384:	425b      	negs	r3, r3
    6386:	4699      	mov	r9, r3
    6388:	44a1      	add	r9, r4
    638a:	464b      	mov	r3, r9
    638c:	685b      	ldr	r3, [r3, #4]
    638e:	2203      	movs	r2, #3
    6390:	0019      	movs	r1, r3
    6392:	003d      	movs	r5, r7
    6394:	4391      	bics	r1, r2
    6396:	350b      	adds	r5, #11
    6398:	46ca      	mov	sl, r9
    639a:	4688      	mov	r8, r1
    639c:	2d16      	cmp	r5, #22
    639e:	d867      	bhi.n	6470 <_realloc_r+0x10c>
    63a0:	2510      	movs	r5, #16
    63a2:	42af      	cmp	r7, r5
    63a4:	d867      	bhi.n	6476 <_realloc_r+0x112>
    63a6:	45a8      	cmp	r8, r5
    63a8:	da6e      	bge.n	6488 <_realloc_r+0x124>
    63aa:	4649      	mov	r1, r9
    63ac:	48c0      	ldr	r0, [pc, #768]	@ (66b0 <_realloc_r+0x34c>)
    63ae:	4441      	add	r1, r8
    63b0:	684a      	ldr	r2, [r1, #4]
    63b2:	9000      	str	r0, [sp, #0]
    63b4:	6880      	ldr	r0, [r0, #8]
    63b6:	4693      	mov	fp, r2
    63b8:	4288      	cmp	r0, r1
    63ba:	d100      	bne.n	63be <_realloc_r+0x5a>
    63bc:	e0a0      	b.n	6500 <_realloc_r+0x19c>
    63be:	2001      	movs	r0, #1
    63c0:	4684      	mov	ip, r0
    63c2:	0010      	movs	r0, r2
    63c4:	4662      	mov	r2, ip
    63c6:	4390      	bics	r0, r2
    63c8:	1808      	adds	r0, r1, r0
    63ca:	6840      	ldr	r0, [r0, #4]
    63cc:	4210      	tst	r0, r2
    63ce:	d000      	beq.n	63d2 <_realloc_r+0x6e>
    63d0:	e077      	b.n	64c2 <_realloc_r+0x15e>
    63d2:	465a      	mov	r2, fp
    63d4:	2003      	movs	r0, #3
    63d6:	4382      	bics	r2, r0
    63d8:	4693      	mov	fp, r2
    63da:	44c3      	add	fp, r8
    63dc:	455d      	cmp	r5, fp
    63de:	dd4e      	ble.n	647e <_realloc_r+0x11a>
    63e0:	4660      	mov	r0, ip
    63e2:	4218      	tst	r0, r3
    63e4:	d112      	bne.n	640c <_realloc_r+0xa8>
    63e6:	464b      	mov	r3, r9
    63e8:	4648      	mov	r0, r9
    63ea:	681b      	ldr	r3, [r3, #0]
    63ec:	1ac3      	subs	r3, r0, r3
    63ee:	2003      	movs	r0, #3
    63f0:	469b      	mov	fp, r3
    63f2:	685b      	ldr	r3, [r3, #4]
    63f4:	4383      	bics	r3, r0
    63f6:	18d2      	adds	r2, r2, r3
    63f8:	4442      	add	r2, r8
    63fa:	9200      	str	r2, [sp, #0]
    63fc:	4295      	cmp	r5, r2
    63fe:	dc00      	bgt.n	6402 <_realloc_r+0x9e>
    6400:	e0cc      	b.n	659c <_realloc_r+0x238>
    6402:	4443      	add	r3, r8
    6404:	9300      	str	r3, [sp, #0]
    6406:	429d      	cmp	r5, r3
    6408:	dc00      	bgt.n	640c <_realloc_r+0xa8>
    640a:	e0cb      	b.n	65a4 <_realloc_r+0x240>
    640c:	0039      	movs	r1, r7
    640e:	0030      	movs	r0, r6
    6410:	f7fa fe8e 	bl	1130 <_malloc_r>
    6414:	1e07      	subs	r7, r0, #0
    6416:	d100      	bne.n	641a <_realloc_r+0xb6>
    6418:	e11e      	b.n	6658 <_realloc_r+0x2f4>
    641a:	464b      	mov	r3, r9
    641c:	2201      	movs	r2, #1
    641e:	685b      	ldr	r3, [r3, #4]
    6420:	4393      	bics	r3, r2
    6422:	0002      	movs	r2, r0
    6424:	444b      	add	r3, r9
    6426:	3a08      	subs	r2, #8
    6428:	4293      	cmp	r3, r2
    642a:	d100      	bne.n	642e <_realloc_r+0xca>
    642c:	e0e3      	b.n	65f6 <_realloc_r+0x292>
    642e:	4642      	mov	r2, r8
    6430:	3a04      	subs	r2, #4
    6432:	2a24      	cmp	r2, #36	@ 0x24
    6434:	d900      	bls.n	6438 <_realloc_r+0xd4>
    6436:	e0e3      	b.n	6600 <_realloc_r+0x29c>
    6438:	0003      	movs	r3, r0
    643a:	0021      	movs	r1, r4
    643c:	2a13      	cmp	r2, #19
    643e:	d909      	bls.n	6454 <_realloc_r+0xf0>
    6440:	6823      	ldr	r3, [r4, #0]
    6442:	6003      	str	r3, [r0, #0]
    6444:	6863      	ldr	r3, [r4, #4]
    6446:	6043      	str	r3, [r0, #4]
    6448:	2a1b      	cmp	r2, #27
    644a:	d900      	bls.n	644e <_realloc_r+0xea>
    644c:	e0dc      	b.n	6608 <_realloc_r+0x2a4>
    644e:	0003      	movs	r3, r0
    6450:	3108      	adds	r1, #8
    6452:	3308      	adds	r3, #8
    6454:	680a      	ldr	r2, [r1, #0]
    6456:	601a      	str	r2, [r3, #0]
    6458:	684a      	ldr	r2, [r1, #4]
    645a:	605a      	str	r2, [r3, #4]
    645c:	688a      	ldr	r2, [r1, #8]
    645e:	609a      	str	r2, [r3, #8]
    6460:	0030      	movs	r0, r6
    6462:	0021      	movs	r1, r4
    6464:	f7fa fd62 	bl	f2c <_free_r>
    6468:	0030      	movs	r0, r6
    646a:	f7fb f94f 	bl	170c <__malloc_unlock>
    646e:	e020      	b.n	64b2 <_realloc_r+0x14e>
    6470:	3204      	adds	r2, #4
    6472:	4395      	bics	r5, r2
    6474:	d595      	bpl.n	63a2 <_realloc_r+0x3e>
    6476:	230c      	movs	r3, #12
    6478:	2700      	movs	r7, #0
    647a:	6033      	str	r3, [r6, #0]
    647c:	e019      	b.n	64b2 <_realloc_r+0x14e>
    647e:	46d8      	mov	r8, fp
    6480:	68cb      	ldr	r3, [r1, #12]
    6482:	688a      	ldr	r2, [r1, #8]
    6484:	60d3      	str	r3, [r2, #12]
    6486:	609a      	str	r2, [r3, #8]
    6488:	4643      	mov	r3, r8
    648a:	1b5f      	subs	r7, r3, r5
    648c:	4653      	mov	r3, sl
    648e:	2201      	movs	r2, #1
    6490:	4650      	mov	r0, sl
    6492:	685b      	ldr	r3, [r3, #4]
    6494:	4440      	add	r0, r8
    6496:	4013      	ands	r3, r2
    6498:	2f0f      	cmp	r7, #15
    649a:	d822      	bhi.n	64e2 <_realloc_r+0x17e>
    649c:	4641      	mov	r1, r8
    649e:	430b      	orrs	r3, r1
    64a0:	4651      	mov	r1, sl
    64a2:	604b      	str	r3, [r1, #4]
    64a4:	6843      	ldr	r3, [r0, #4]
    64a6:	4313      	orrs	r3, r2
    64a8:	6043      	str	r3, [r0, #4]
    64aa:	0030      	movs	r0, r6
    64ac:	f7fb f92e 	bl	170c <__malloc_unlock>
    64b0:	0027      	movs	r7, r4
    64b2:	0038      	movs	r0, r7
    64b4:	b003      	add	sp, #12
    64b6:	bcf0      	pop	{r4, r5, r6, r7}
    64b8:	46bb      	mov	fp, r7
    64ba:	46b2      	mov	sl, r6
    64bc:	46a9      	mov	r9, r5
    64be:	46a0      	mov	r8, r4
    64c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64c2:	421a      	tst	r2, r3
    64c4:	d1a2      	bne.n	640c <_realloc_r+0xa8>
    64c6:	464b      	mov	r3, r9
    64c8:	464a      	mov	r2, r9
    64ca:	681b      	ldr	r3, [r3, #0]
    64cc:	1ad3      	subs	r3, r2, r3
    64ce:	2203      	movs	r2, #3
    64d0:	469b      	mov	fp, r3
    64d2:	685b      	ldr	r3, [r3, #4]
    64d4:	4393      	bics	r3, r2
    64d6:	e794      	b.n	6402 <_realloc_r+0x9e>
    64d8:	0011      	movs	r1, r2
    64da:	f7fa fe29 	bl	1130 <_malloc_r>
    64de:	0007      	movs	r7, r0
    64e0:	e7e7      	b.n	64b2 <_realloc_r+0x14e>
    64e2:	4651      	mov	r1, sl
    64e4:	432b      	orrs	r3, r5
    64e6:	1949      	adds	r1, r1, r5
    64e8:	4655      	mov	r5, sl
    64ea:	4317      	orrs	r7, r2
    64ec:	606b      	str	r3, [r5, #4]
    64ee:	604f      	str	r7, [r1, #4]
    64f0:	6843      	ldr	r3, [r0, #4]
    64f2:	3108      	adds	r1, #8
    64f4:	4313      	orrs	r3, r2
    64f6:	6043      	str	r3, [r0, #4]
    64f8:	0030      	movs	r0, r6
    64fa:	f7fa fd17 	bl	f2c <_free_r>
    64fe:	e7d4      	b.n	64aa <_realloc_r+0x146>
    6500:	2103      	movs	r1, #3
    6502:	438a      	bics	r2, r1
    6504:	4694      	mov	ip, r2
    6506:	0029      	movs	r1, r5
    6508:	44c4      	add	ip, r8
    650a:	3110      	adds	r1, #16
    650c:	458c      	cmp	ip, r1
    650e:	db00      	blt.n	6512 <_realloc_r+0x1ae>
    6510:	e084      	b.n	661c <_realloc_r+0x2b8>
    6512:	07db      	lsls	r3, r3, #31
    6514:	d500      	bpl.n	6518 <_realloc_r+0x1b4>
    6516:	e779      	b.n	640c <_realloc_r+0xa8>
    6518:	464b      	mov	r3, r9
    651a:	4648      	mov	r0, r9
    651c:	681b      	ldr	r3, [r3, #0]
    651e:	1ac3      	subs	r3, r0, r3
    6520:	2003      	movs	r0, #3
    6522:	469b      	mov	fp, r3
    6524:	685b      	ldr	r3, [r3, #4]
    6526:	4383      	bics	r3, r0
    6528:	18d2      	adds	r2, r2, r3
    652a:	4442      	add	r2, r8
    652c:	9201      	str	r2, [sp, #4]
    652e:	4291      	cmp	r1, r2
    6530:	dd00      	ble.n	6534 <_realloc_r+0x1d0>
    6532:	e766      	b.n	6402 <_realloc_r+0x9e>
    6534:	465b      	mov	r3, fp
    6536:	465a      	mov	r2, fp
    6538:	68db      	ldr	r3, [r3, #12]
    653a:	6892      	ldr	r2, [r2, #8]
    653c:	465f      	mov	r7, fp
    653e:	60d3      	str	r3, [r2, #12]
    6540:	609a      	str	r2, [r3, #8]
    6542:	4642      	mov	r2, r8
    6544:	3a04      	subs	r2, #4
    6546:	3708      	adds	r7, #8
    6548:	2a24      	cmp	r2, #36	@ 0x24
    654a:	d900      	bls.n	654e <_realloc_r+0x1ea>
    654c:	e099      	b.n	6682 <_realloc_r+0x31e>
    654e:	003b      	movs	r3, r7
    6550:	2a13      	cmp	r2, #19
    6552:	d90a      	bls.n	656a <_realloc_r+0x206>
    6554:	4659      	mov	r1, fp
    6556:	6823      	ldr	r3, [r4, #0]
    6558:	608b      	str	r3, [r1, #8]
    655a:	6863      	ldr	r3, [r4, #4]
    655c:	60cb      	str	r3, [r1, #12]
    655e:	2a1b      	cmp	r2, #27
    6560:	d900      	bls.n	6564 <_realloc_r+0x200>
    6562:	e093      	b.n	668c <_realloc_r+0x328>
    6564:	465b      	mov	r3, fp
    6566:	3408      	adds	r4, #8
    6568:	3310      	adds	r3, #16
    656a:	6822      	ldr	r2, [r4, #0]
    656c:	601a      	str	r2, [r3, #0]
    656e:	6862      	ldr	r2, [r4, #4]
    6570:	605a      	str	r2, [r3, #4]
    6572:	68a2      	ldr	r2, [r4, #8]
    6574:	609a      	str	r2, [r3, #8]
    6576:	465b      	mov	r3, fp
    6578:	2201      	movs	r2, #1
    657a:	1959      	adds	r1, r3, r5
    657c:	9b00      	ldr	r3, [sp, #0]
    657e:	0030      	movs	r0, r6
    6580:	6099      	str	r1, [r3, #8]
    6582:	9b01      	ldr	r3, [sp, #4]
    6584:	1b5b      	subs	r3, r3, r5
    6586:	4313      	orrs	r3, r2
    6588:	604b      	str	r3, [r1, #4]
    658a:	465b      	mov	r3, fp
    658c:	685b      	ldr	r3, [r3, #4]
    658e:	4013      	ands	r3, r2
    6590:	465a      	mov	r2, fp
    6592:	432b      	orrs	r3, r5
    6594:	6053      	str	r3, [r2, #4]
    6596:	f7fb f8b9 	bl	170c <__malloc_unlock>
    659a:	e78a      	b.n	64b2 <_realloc_r+0x14e>
    659c:	68cb      	ldr	r3, [r1, #12]
    659e:	688a      	ldr	r2, [r1, #8]
    65a0:	60d3      	str	r3, [r2, #12]
    65a2:	609a      	str	r2, [r3, #8]
    65a4:	465b      	mov	r3, fp
    65a6:	465a      	mov	r2, fp
    65a8:	68db      	ldr	r3, [r3, #12]
    65aa:	6892      	ldr	r2, [r2, #8]
    65ac:	465f      	mov	r7, fp
    65ae:	60d3      	str	r3, [r2, #12]
    65b0:	609a      	str	r2, [r3, #8]
    65b2:	4642      	mov	r2, r8
    65b4:	3a04      	subs	r2, #4
    65b6:	3708      	adds	r7, #8
    65b8:	2a24      	cmp	r2, #36	@ 0x24
    65ba:	d817      	bhi.n	65ec <_realloc_r+0x288>
    65bc:	003b      	movs	r3, r7
    65be:	2a13      	cmp	r2, #19
    65c0:	d909      	bls.n	65d6 <_realloc_r+0x272>
    65c2:	4659      	mov	r1, fp
    65c4:	6823      	ldr	r3, [r4, #0]
    65c6:	608b      	str	r3, [r1, #8]
    65c8:	6863      	ldr	r3, [r4, #4]
    65ca:	60cb      	str	r3, [r1, #12]
    65cc:	2a1b      	cmp	r2, #27
    65ce:	d839      	bhi.n	6644 <_realloc_r+0x2e0>
    65d0:	465b      	mov	r3, fp
    65d2:	3408      	adds	r4, #8
    65d4:	3310      	adds	r3, #16
    65d6:	6822      	ldr	r2, [r4, #0]
    65d8:	601a      	str	r2, [r3, #0]
    65da:	6862      	ldr	r2, [r4, #4]
    65dc:	605a      	str	r2, [r3, #4]
    65de:	68a2      	ldr	r2, [r4, #8]
    65e0:	609a      	str	r2, [r3, #8]
    65e2:	9b00      	ldr	r3, [sp, #0]
    65e4:	003c      	movs	r4, r7
    65e6:	4698      	mov	r8, r3
    65e8:	46da      	mov	sl, fp
    65ea:	e74d      	b.n	6488 <_realloc_r+0x124>
    65ec:	0021      	movs	r1, r4
    65ee:	0038      	movs	r0, r7
    65f0:	f7fd ff7e 	bl	44f0 <memmove>
    65f4:	e7f5      	b.n	65e2 <_realloc_r+0x27e>
    65f6:	2203      	movs	r2, #3
    65f8:	685b      	ldr	r3, [r3, #4]
    65fa:	4393      	bics	r3, r2
    65fc:	4498      	add	r8, r3
    65fe:	e743      	b.n	6488 <_realloc_r+0x124>
    6600:	0021      	movs	r1, r4
    6602:	f7fd ff75 	bl	44f0 <memmove>
    6606:	e72b      	b.n	6460 <_realloc_r+0xfc>
    6608:	68a3      	ldr	r3, [r4, #8]
    660a:	6083      	str	r3, [r0, #8]
    660c:	68e3      	ldr	r3, [r4, #12]
    660e:	60c3      	str	r3, [r0, #12]
    6610:	2a24      	cmp	r2, #36	@ 0x24
    6612:	d026      	beq.n	6662 <_realloc_r+0x2fe>
    6614:	0003      	movs	r3, r0
    6616:	3110      	adds	r1, #16
    6618:	3310      	adds	r3, #16
    661a:	e71b      	b.n	6454 <_realloc_r+0xf0>
    661c:	464b      	mov	r3, r9
    661e:	1959      	adds	r1, r3, r5
    6620:	9b00      	ldr	r3, [sp, #0]
    6622:	2201      	movs	r2, #1
    6624:	6099      	str	r1, [r3, #8]
    6626:	4663      	mov	r3, ip
    6628:	1b5b      	subs	r3, r3, r5
    662a:	4313      	orrs	r3, r2
    662c:	604b      	str	r3, [r1, #4]
    662e:	464b      	mov	r3, r9
    6630:	685b      	ldr	r3, [r3, #4]
    6632:	0030      	movs	r0, r6
    6634:	4013      	ands	r3, r2
    6636:	464a      	mov	r2, r9
    6638:	432b      	orrs	r3, r5
    663a:	6053      	str	r3, [r2, #4]
    663c:	f7fb f866 	bl	170c <__malloc_unlock>
    6640:	0027      	movs	r7, r4
    6642:	e736      	b.n	64b2 <_realloc_r+0x14e>
    6644:	68a3      	ldr	r3, [r4, #8]
    6646:	610b      	str	r3, [r1, #16]
    6648:	68e3      	ldr	r3, [r4, #12]
    664a:	614b      	str	r3, [r1, #20]
    664c:	2a24      	cmp	r2, #36	@ 0x24
    664e:	d010      	beq.n	6672 <_realloc_r+0x30e>
    6650:	465b      	mov	r3, fp
    6652:	3410      	adds	r4, #16
    6654:	3318      	adds	r3, #24
    6656:	e7be      	b.n	65d6 <_realloc_r+0x272>
    6658:	0030      	movs	r0, r6
    665a:	f7fb f857 	bl	170c <__malloc_unlock>
    665e:	2700      	movs	r7, #0
    6660:	e727      	b.n	64b2 <_realloc_r+0x14e>
    6662:	6923      	ldr	r3, [r4, #16]
    6664:	3118      	adds	r1, #24
    6666:	6103      	str	r3, [r0, #16]
    6668:	0003      	movs	r3, r0
    666a:	6962      	ldr	r2, [r4, #20]
    666c:	3318      	adds	r3, #24
    666e:	6142      	str	r2, [r0, #20]
    6670:	e6f0      	b.n	6454 <_realloc_r+0xf0>
    6672:	6923      	ldr	r3, [r4, #16]
    6674:	618b      	str	r3, [r1, #24]
    6676:	465b      	mov	r3, fp
    6678:	6962      	ldr	r2, [r4, #20]
    667a:	3320      	adds	r3, #32
    667c:	61ca      	str	r2, [r1, #28]
    667e:	3418      	adds	r4, #24
    6680:	e7a9      	b.n	65d6 <_realloc_r+0x272>
    6682:	0021      	movs	r1, r4
    6684:	0038      	movs	r0, r7
    6686:	f7fd ff33 	bl	44f0 <memmove>
    668a:	e774      	b.n	6576 <_realloc_r+0x212>
    668c:	68a3      	ldr	r3, [r4, #8]
    668e:	610b      	str	r3, [r1, #16]
    6690:	68e3      	ldr	r3, [r4, #12]
    6692:	614b      	str	r3, [r1, #20]
    6694:	2a24      	cmp	r2, #36	@ 0x24
    6696:	d003      	beq.n	66a0 <_realloc_r+0x33c>
    6698:	465b      	mov	r3, fp
    669a:	3410      	adds	r4, #16
    669c:	3318      	adds	r3, #24
    669e:	e764      	b.n	656a <_realloc_r+0x206>
    66a0:	6923      	ldr	r3, [r4, #16]
    66a2:	618b      	str	r3, [r1, #24]
    66a4:	465b      	mov	r3, fp
    66a6:	6962      	ldr	r2, [r4, #20]
    66a8:	3320      	adds	r3, #32
    66aa:	61ca      	str	r2, [r1, #28]
    66ac:	3418      	adds	r4, #24
    66ae:	e75c      	b.n	656a <_realloc_r+0x206>
    66b0:	20000160 	.word	0x20000160

000066b4 <_fclose_r>:
    66b4:	b570      	push	{r4, r5, r6, lr}
    66b6:	0006      	movs	r6, r0
    66b8:	1e0c      	subs	r4, r1, #0
    66ba:	d03f      	beq.n	673c <_fclose_r+0x88>
    66bc:	2800      	cmp	r0, #0
    66be:	d002      	beq.n	66c6 <_fclose_r+0x12>
    66c0:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    66c2:	2b00      	cmp	r3, #0
    66c4:	d047      	beq.n	6756 <_fclose_r+0xa2>
    66c6:	2501      	movs	r5, #1
    66c8:	220c      	movs	r2, #12
    66ca:	5ea3      	ldrsh	r3, [r4, r2]
    66cc:	6e62      	ldr	r2, [r4, #100]	@ 0x64
    66ce:	422a      	tst	r2, r5
    66d0:	d132      	bne.n	6738 <_fclose_r+0x84>
    66d2:	059b      	lsls	r3, r3, #22
    66d4:	d542      	bpl.n	675c <_fclose_r+0xa8>
    66d6:	0021      	movs	r1, r4
    66d8:	0030      	movs	r0, r6
    66da:	f7fd fa57 	bl	3b8c <__sflush_r>
    66de:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
    66e0:	0005      	movs	r5, r0
    66e2:	2b00      	cmp	r3, #0
    66e4:	d004      	beq.n	66f0 <_fclose_r+0x3c>
    66e6:	0030      	movs	r0, r6
    66e8:	69e1      	ldr	r1, [r4, #28]
    66ea:	4798      	blx	r3
    66ec:	2800      	cmp	r0, #0
    66ee:	db28      	blt.n	6742 <_fclose_r+0x8e>
    66f0:	89a3      	ldrh	r3, [r4, #12]
    66f2:	061b      	lsls	r3, r3, #24
    66f4:	d42a      	bmi.n	674c <_fclose_r+0x98>
    66f6:	6b21      	ldr	r1, [r4, #48]	@ 0x30
    66f8:	2900      	cmp	r1, #0
    66fa:	d008      	beq.n	670e <_fclose_r+0x5a>
    66fc:	0023      	movs	r3, r4
    66fe:	3340      	adds	r3, #64	@ 0x40
    6700:	4299      	cmp	r1, r3
    6702:	d002      	beq.n	670a <_fclose_r+0x56>
    6704:	0030      	movs	r0, r6
    6706:	f7fa fc11 	bl	f2c <_free_r>
    670a:	2300      	movs	r3, #0
    670c:	6323      	str	r3, [r4, #48]	@ 0x30
    670e:	6c61      	ldr	r1, [r4, #68]	@ 0x44
    6710:	2900      	cmp	r1, #0
    6712:	d004      	beq.n	671e <_fclose_r+0x6a>
    6714:	0030      	movs	r0, r6
    6716:	f7fa fc09 	bl	f2c <_free_r>
    671a:	2300      	movs	r3, #0
    671c:	6463      	str	r3, [r4, #68]	@ 0x44
    671e:	f7fd fbdb 	bl	3ed8 <__sfp_lock_acquire>
    6722:	2300      	movs	r3, #0
    6724:	81a3      	strh	r3, [r4, #12]
    6726:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    6728:	07db      	lsls	r3, r3, #31
    672a:	d525      	bpl.n	6778 <_fclose_r+0xc4>
    672c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    672e:	f7fa fb47 	bl	dc0 <__retarget_lock_close_recursive>
    6732:	f7fd fbd9 	bl	3ee8 <__sfp_lock_release>
    6736:	e002      	b.n	673e <_fclose_r+0x8a>
    6738:	2b00      	cmp	r3, #0
    673a:	d1cc      	bne.n	66d6 <_fclose_r+0x22>
    673c:	2500      	movs	r5, #0
    673e:	0028      	movs	r0, r5
    6740:	bd70      	pop	{r4, r5, r6, pc}
    6742:	2501      	movs	r5, #1
    6744:	89a3      	ldrh	r3, [r4, #12]
    6746:	426d      	negs	r5, r5
    6748:	061b      	lsls	r3, r3, #24
    674a:	d5d4      	bpl.n	66f6 <_fclose_r+0x42>
    674c:	0030      	movs	r0, r6
    674e:	6921      	ldr	r1, [r4, #16]
    6750:	f7fa fbec 	bl	f2c <_free_r>
    6754:	e7cf      	b.n	66f6 <_fclose_r+0x42>
    6756:	f7fd fba3 	bl	3ea0 <__sinit>
    675a:	e7b4      	b.n	66c6 <_fclose_r+0x12>
    675c:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    675e:	f7fa fb31 	bl	dc4 <__retarget_lock_acquire_recursive>
    6762:	220c      	movs	r2, #12
    6764:	5ea3      	ldrsh	r3, [r4, r2]
    6766:	2b00      	cmp	r3, #0
    6768:	d1b5      	bne.n	66d6 <_fclose_r+0x22>
    676a:	6e63      	ldr	r3, [r4, #100]	@ 0x64
    676c:	422b      	tst	r3, r5
    676e:	d1e5      	bne.n	673c <_fclose_r+0x88>
    6770:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    6772:	f7fa fb29 	bl	dc8 <__retarget_lock_release_recursive>
    6776:	e7e1      	b.n	673c <_fclose_r+0x88>
    6778:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    677a:	f7fa fb25 	bl	dc8 <__retarget_lock_release_recursive>
    677e:	e7d5      	b.n	672c <_fclose_r+0x78>

00006780 <__errno>:
    6780:	4b01      	ldr	r3, [pc, #4]	@ (6788 <__errno+0x8>)
    6782:	6818      	ldr	r0, [r3, #0]
    6784:	4770      	bx	lr
    6786:	46c0      	nop			@ (mov r8, r8)
    6788:	20000014 	.word	0x20000014

0000678c <__assert_func>:
    678c:	b570      	push	{r4, r5, r6, lr}
    678e:	0014      	movs	r4, r2
    6790:	001a      	movs	r2, r3
    6792:	4b0a      	ldr	r3, [pc, #40]	@ (67bc <__assert_func+0x30>)
    6794:	0006      	movs	r6, r0
    6796:	681b      	ldr	r3, [r3, #0]
    6798:	b084      	sub	sp, #16
    679a:	68d8      	ldr	r0, [r3, #12]
    679c:	2c00      	cmp	r4, #0
    679e:	d00a      	beq.n	67b6 <__assert_func+0x2a>
    67a0:	4b07      	ldr	r3, [pc, #28]	@ (67c0 <__assert_func+0x34>)
    67a2:	4d08      	ldr	r5, [pc, #32]	@ (67c4 <__assert_func+0x38>)
    67a4:	9301      	str	r3, [sp, #4]
    67a6:	9100      	str	r1, [sp, #0]
    67a8:	0033      	movs	r3, r6
    67aa:	0029      	movs	r1, r5
    67ac:	9402      	str	r4, [sp, #8]
    67ae:	f000 f885 	bl	68bc <fiprintf>
    67b2:	f001 f95f 	bl	7a74 <abort>
    67b6:	4b04      	ldr	r3, [pc, #16]	@ (67c8 <__assert_func+0x3c>)
    67b8:	001c      	movs	r4, r3
    67ba:	e7f2      	b.n	67a2 <__assert_func+0x16>
    67bc:	20000014 	.word	0x20000014
    67c0:	00009628 	.word	0x00009628
    67c4:	00009638 	.word	0x00009638
    67c8:	00009634 	.word	0x00009634

000067cc <_calloc_r>:
    67cc:	b570      	push	{r4, r5, r6, lr}
    67ce:	0c0b      	lsrs	r3, r1, #16
    67d0:	2400      	movs	r4, #0
    67d2:	0c15      	lsrs	r5, r2, #16
    67d4:	2b00      	cmp	r3, #0
    67d6:	d128      	bne.n	682a <_calloc_r+0x5e>
    67d8:	2d00      	cmp	r5, #0
    67da:	d13c      	bne.n	6856 <_calloc_r+0x8a>
    67dc:	b28b      	uxth	r3, r1
    67de:	b291      	uxth	r1, r2
    67e0:	4359      	muls	r1, r3
    67e2:	f7fa fca5 	bl	1130 <_malloc_r>
    67e6:	1e05      	subs	r5, r0, #0
    67e8:	d033      	beq.n	6852 <_calloc_r+0x86>
    67ea:	0003      	movs	r3, r0
    67ec:	3b08      	subs	r3, #8
    67ee:	685a      	ldr	r2, [r3, #4]
    67f0:	2303      	movs	r3, #3
    67f2:	439a      	bics	r2, r3
    67f4:	3a04      	subs	r2, #4
    67f6:	2a24      	cmp	r2, #36	@ 0x24
    67f8:	d812      	bhi.n	6820 <_calloc_r+0x54>
    67fa:	0003      	movs	r3, r0
    67fc:	2a13      	cmp	r2, #19
    67fe:	d90a      	bls.n	6816 <_calloc_r+0x4a>
    6800:	6004      	str	r4, [r0, #0]
    6802:	6044      	str	r4, [r0, #4]
    6804:	3308      	adds	r3, #8
    6806:	2a1b      	cmp	r2, #27
    6808:	d905      	bls.n	6816 <_calloc_r+0x4a>
    680a:	6084      	str	r4, [r0, #8]
    680c:	60c4      	str	r4, [r0, #12]
    680e:	2a24      	cmp	r2, #36	@ 0x24
    6810:	d02a      	beq.n	6868 <_calloc_r+0x9c>
    6812:	0003      	movs	r3, r0
    6814:	3310      	adds	r3, #16
    6816:	2200      	movs	r2, #0
    6818:	601a      	str	r2, [r3, #0]
    681a:	605a      	str	r2, [r3, #4]
    681c:	609a      	str	r2, [r3, #8]
    681e:	e002      	b.n	6826 <_calloc_r+0x5a>
    6820:	2100      	movs	r1, #0
    6822:	f7fa fa81 	bl	d28 <memset>
    6826:	0028      	movs	r0, r5
    6828:	bd70      	pop	{r4, r5, r6, pc}
    682a:	2d00      	cmp	r5, #0
    682c:	d116      	bne.n	685c <_calloc_r+0x90>
    682e:	1c15      	adds	r5, r2, #0
    6830:	b289      	uxth	r1, r1
    6832:	b292      	uxth	r2, r2
    6834:	434a      	muls	r2, r1
    6836:	b2ad      	uxth	r5, r5
    6838:	b29b      	uxth	r3, r3
    683a:	436b      	muls	r3, r5
    683c:	0c11      	lsrs	r1, r2, #16
    683e:	185b      	adds	r3, r3, r1
    6840:	0c19      	lsrs	r1, r3, #16
    6842:	d10b      	bne.n	685c <_calloc_r+0x90>
    6844:	0419      	lsls	r1, r3, #16
    6846:	b292      	uxth	r2, r2
    6848:	4311      	orrs	r1, r2
    684a:	f7fa fc71 	bl	1130 <_malloc_r>
    684e:	1e05      	subs	r5, r0, #0
    6850:	d1cb      	bne.n	67ea <_calloc_r+0x1e>
    6852:	2500      	movs	r5, #0
    6854:	e7e7      	b.n	6826 <_calloc_r+0x5a>
    6856:	1c2b      	adds	r3, r5, #0
    6858:	1c0d      	adds	r5, r1, #0
    685a:	e7e9      	b.n	6830 <_calloc_r+0x64>
    685c:	f7ff ff90 	bl	6780 <__errno>
    6860:	230c      	movs	r3, #12
    6862:	2500      	movs	r5, #0
    6864:	6003      	str	r3, [r0, #0]
    6866:	e7de      	b.n	6826 <_calloc_r+0x5a>
    6868:	0003      	movs	r3, r0
    686a:	6104      	str	r4, [r0, #16]
    686c:	3318      	adds	r3, #24
    686e:	6144      	str	r4, [r0, #20]
    6870:	e7d1      	b.n	6816 <_calloc_r+0x4a>
    6872:	46c0      	nop			@ (mov r8, r8)

00006874 <__ascii_mbtowc>:
    6874:	b082      	sub	sp, #8
    6876:	2900      	cmp	r1, #0
    6878:	d00a      	beq.n	6890 <__ascii_mbtowc+0x1c>
    687a:	2a00      	cmp	r2, #0
    687c:	d00b      	beq.n	6896 <__ascii_mbtowc+0x22>
    687e:	2b00      	cmp	r3, #0
    6880:	d00b      	beq.n	689a <__ascii_mbtowc+0x26>
    6882:	7813      	ldrb	r3, [r2, #0]
    6884:	600b      	str	r3, [r1, #0]
    6886:	7810      	ldrb	r0, [r2, #0]
    6888:	1e43      	subs	r3, r0, #1
    688a:	4198      	sbcs	r0, r3
    688c:	b002      	add	sp, #8
    688e:	4770      	bx	lr
    6890:	a901      	add	r1, sp, #4
    6892:	2a00      	cmp	r2, #0
    6894:	d1f3      	bne.n	687e <__ascii_mbtowc+0xa>
    6896:	2000      	movs	r0, #0
    6898:	e7f8      	b.n	688c <__ascii_mbtowc+0x18>
    689a:	2002      	movs	r0, #2
    689c:	4240      	negs	r0, r0
    689e:	e7f5      	b.n	688c <__ascii_mbtowc+0x18>

000068a0 <__ascii_wctomb>:
    68a0:	2900      	cmp	r1, #0
    68a2:	d009      	beq.n	68b8 <__ascii_wctomb+0x18>
    68a4:	2aff      	cmp	r2, #255	@ 0xff
    68a6:	d802      	bhi.n	68ae <__ascii_wctomb+0xe>
    68a8:	2001      	movs	r0, #1
    68aa:	700a      	strb	r2, [r1, #0]
    68ac:	4770      	bx	lr
    68ae:	238a      	movs	r3, #138	@ 0x8a
    68b0:	6003      	str	r3, [r0, #0]
    68b2:	2001      	movs	r0, #1
    68b4:	4240      	negs	r0, r0
    68b6:	e7f9      	b.n	68ac <__ascii_wctomb+0xc>
    68b8:	2000      	movs	r0, #0
    68ba:	e7f7      	b.n	68ac <__ascii_wctomb+0xc>

000068bc <fiprintf>:
    68bc:	b40e      	push	{r1, r2, r3}
    68be:	b500      	push	{lr}
    68c0:	b082      	sub	sp, #8
    68c2:	ab03      	add	r3, sp, #12
    68c4:	0001      	movs	r1, r0
    68c6:	4805      	ldr	r0, [pc, #20]	@ (68dc <fiprintf+0x20>)
    68c8:	cb04      	ldmia	r3!, {r2}
    68ca:	6800      	ldr	r0, [r0, #0]
    68cc:	9301      	str	r3, [sp, #4]
    68ce:	f000 f807 	bl	68e0 <_vfiprintf_r>
    68d2:	b002      	add	sp, #8
    68d4:	bc08      	pop	{r3}
    68d6:	b003      	add	sp, #12
    68d8:	4718      	bx	r3
    68da:	46c0      	nop			@ (mov r8, r8)
    68dc:	20000014 	.word	0x20000014

000068e0 <_vfiprintf_r>:
    68e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    68e2:	46de      	mov	lr, fp
    68e4:	464e      	mov	r6, r9
    68e6:	4657      	mov	r7, sl
    68e8:	4645      	mov	r5, r8
    68ea:	b5e0      	push	{r5, r6, r7, lr}
    68ec:	b0c1      	sub	sp, #260	@ 0x104
    68ee:	4689      	mov	r9, r1
    68f0:	4693      	mov	fp, r2
    68f2:	001c      	movs	r4, r3
    68f4:	9002      	str	r0, [sp, #8]
    68f6:	9308      	str	r3, [sp, #32]
    68f8:	2800      	cmp	r0, #0
    68fa:	d004      	beq.n	6906 <_vfiprintf_r+0x26>
    68fc:	6b43      	ldr	r3, [r0, #52]	@ 0x34
    68fe:	2b00      	cmp	r3, #0
    6900:	d101      	bne.n	6906 <_vfiprintf_r+0x26>
    6902:	f000 ff4d 	bl	77a0 <_vfiprintf_r+0xec0>
    6906:	464b      	mov	r3, r9
    6908:	2501      	movs	r5, #1
    690a:	6e5a      	ldr	r2, [r3, #100]	@ 0x64
    690c:	210c      	movs	r1, #12
    690e:	5e5b      	ldrsh	r3, [r3, r1]
    6910:	4215      	tst	r5, r2
    6912:	d101      	bne.n	6918 <_vfiprintf_r+0x38>
    6914:	f000 fd0f 	bl	7336 <_vfiprintf_r+0xa56>
    6918:	0499      	lsls	r1, r3, #18
    691a:	d501      	bpl.n	6920 <_vfiprintf_r+0x40>
    691c:	f000 fdc8 	bl	74b0 <_vfiprintf_r+0xbd0>
    6920:	2180      	movs	r1, #128	@ 0x80
    6922:	0189      	lsls	r1, r1, #6
    6924:	430b      	orrs	r3, r1
    6926:	4649      	mov	r1, r9
    6928:	818b      	strh	r3, [r1, #12]
    692a:	49d1      	ldr	r1, [pc, #836]	@ (6c70 <_vfiprintf_r+0x390>)
    692c:	b21b      	sxth	r3, r3
    692e:	400a      	ands	r2, r1
    6930:	4649      	mov	r1, r9
    6932:	664a      	str	r2, [r1, #100]	@ 0x64
    6934:	071a      	lsls	r2, r3, #28
    6936:	d401      	bmi.n	693c <_vfiprintf_r+0x5c>
    6938:	f000 fcd6 	bl	72e8 <_vfiprintf_r+0xa08>
    693c:	464a      	mov	r2, r9
    693e:	6912      	ldr	r2, [r2, #16]
    6940:	2a00      	cmp	r2, #0
    6942:	d101      	bne.n	6948 <_vfiprintf_r+0x68>
    6944:	f000 fcd0 	bl	72e8 <_vfiprintf_r+0xa08>
    6948:	221a      	movs	r2, #26
    694a:	401a      	ands	r2, r3
    694c:	2a0a      	cmp	r2, #10
    694e:	d101      	bne.n	6954 <_vfiprintf_r+0x74>
    6950:	f000 fcda 	bl	7308 <_vfiprintf_r+0xa28>
    6954:	ab17      	add	r3, sp, #92	@ 0x5c
    6956:	9314      	str	r3, [sp, #80]	@ 0x50
    6958:	2300      	movs	r3, #0
    695a:	930d      	str	r3, [sp, #52]	@ 0x34
    695c:	930f      	str	r3, [sp, #60]	@ 0x3c
    695e:	9310      	str	r3, [sp, #64]	@ 0x40
    6960:	9306      	str	r3, [sp, #24]
    6962:	9316      	str	r3, [sp, #88]	@ 0x58
    6964:	9315      	str	r3, [sp, #84]	@ 0x54
    6966:	4bc3      	ldr	r3, [pc, #780]	@ (6c74 <_vfiprintf_r+0x394>)
    6968:	af14      	add	r7, sp, #80	@ 0x50
    696a:	9309      	str	r3, [sp, #36]	@ 0x24
    696c:	4bc2      	ldr	r3, [pc, #776]	@ (6c78 <_vfiprintf_r+0x398>)
    696e:	ae17      	add	r6, sp, #92	@ 0x5c
    6970:	930e      	str	r3, [sp, #56]	@ 0x38
    6972:	465b      	mov	r3, fp
    6974:	9301      	str	r3, [sp, #4]
    6976:	9b01      	ldr	r3, [sp, #4]
    6978:	781b      	ldrb	r3, [r3, #0]
    697a:	2b00      	cmp	r3, #0
    697c:	d100      	bne.n	6980 <_vfiprintf_r+0xa0>
    697e:	e0a4      	b.n	6aca <_vfiprintf_r+0x1ea>
    6980:	9d01      	ldr	r5, [sp, #4]
    6982:	e004      	b.n	698e <_vfiprintf_r+0xae>
    6984:	786b      	ldrb	r3, [r5, #1]
    6986:	3501      	adds	r5, #1
    6988:	2b00      	cmp	r3, #0
    698a:	d100      	bne.n	698e <_vfiprintf_r+0xae>
    698c:	e3a6      	b.n	70dc <_vfiprintf_r+0x7fc>
    698e:	2b25      	cmp	r3, #37	@ 0x25
    6990:	d1f8      	bne.n	6984 <_vfiprintf_r+0xa4>
    6992:	9b01      	ldr	r3, [sp, #4]
    6994:	1aea      	subs	r2, r5, r3
    6996:	4690      	mov	r8, r2
    6998:	429d      	cmp	r5, r3
    699a:	d000      	beq.n	699e <_vfiprintf_r+0xbe>
    699c:	e3a4      	b.n	70e8 <_vfiprintf_r+0x808>
    699e:	782b      	ldrb	r3, [r5, #0]
    69a0:	2b00      	cmp	r3, #0
    69a2:	d100      	bne.n	69a6 <_vfiprintf_r+0xc6>
    69a4:	e091      	b.n	6aca <_vfiprintf_r+0x1ea>
    69a6:	1c6b      	adds	r3, r5, #1
    69a8:	9301      	str	r3, [sp, #4]
    69aa:	2300      	movs	r3, #0
    69ac:	aa12      	add	r2, sp, #72	@ 0x48
    69ae:	70d3      	strb	r3, [r2, #3]
    69b0:	2201      	movs	r2, #1
    69b2:	4252      	negs	r2, r2
    69b4:	9204      	str	r2, [sp, #16]
    69b6:	2200      	movs	r2, #0
    69b8:	786b      	ldrb	r3, [r5, #1]
    69ba:	0015      	movs	r5, r2
    69bc:	9205      	str	r2, [sp, #20]
    69be:	9a01      	ldr	r2, [sp, #4]
    69c0:	3201      	adds	r2, #1
    69c2:	9201      	str	r2, [sp, #4]
    69c4:	001a      	movs	r2, r3
    69c6:	3a20      	subs	r2, #32
    69c8:	2a5a      	cmp	r2, #90	@ 0x5a
    69ca:	d803      	bhi.n	69d4 <_vfiprintf_r+0xf4>
    69cc:	9909      	ldr	r1, [sp, #36]	@ 0x24
    69ce:	0092      	lsls	r2, r2, #2
    69d0:	588a      	ldr	r2, [r1, r2]
    69d2:	4697      	mov	pc, r2
    69d4:	46ab      	mov	fp, r5
    69d6:	2b00      	cmp	r3, #0
    69d8:	d077      	beq.n	6aca <_vfiprintf_r+0x1ea>
    69da:	ad27      	add	r5, sp, #156	@ 0x9c
    69dc:	702b      	strb	r3, [r5, #0]
    69de:	2300      	movs	r3, #0
    69e0:	aa12      	add	r2, sp, #72	@ 0x48
    69e2:	70d3      	strb	r3, [r2, #3]
    69e4:	3301      	adds	r3, #1
    69e6:	9307      	str	r3, [sp, #28]
    69e8:	2300      	movs	r3, #0
    69ea:	9304      	str	r3, [sp, #16]
    69ec:	3301      	adds	r3, #1
    69ee:	9303      	str	r3, [sp, #12]
    69f0:	2184      	movs	r1, #132	@ 0x84
    69f2:	465b      	mov	r3, fp
    69f4:	4658      	mov	r0, fp
    69f6:	400b      	ands	r3, r1
    69f8:	469a      	mov	sl, r3
    69fa:	68ba      	ldr	r2, [r7, #8]
    69fc:	687b      	ldr	r3, [r7, #4]
    69fe:	4201      	tst	r1, r0
    6a00:	d12c      	bne.n	6a5c <_vfiprintf_r+0x17c>
    6a02:	9905      	ldr	r1, [sp, #20]
    6a04:	9803      	ldr	r0, [sp, #12]
    6a06:	1a09      	subs	r1, r1, r0
    6a08:	4688      	mov	r8, r1
    6a0a:	2900      	cmp	r1, #0
    6a0c:	dd01      	ble.n	6a12 <_vfiprintf_r+0x132>
    6a0e:	f000 fcc7 	bl	73a0 <_vfiprintf_r+0xac0>
    6a12:	a912      	add	r1, sp, #72	@ 0x48
    6a14:	78c9      	ldrb	r1, [r1, #3]
    6a16:	2900      	cmp	r1, #0
    6a18:	d024      	beq.n	6a64 <_vfiprintf_r+0x184>
    6a1a:	2100      	movs	r1, #0
    6a1c:	468a      	mov	sl, r1
    6a1e:	910c      	str	r1, [sp, #48]	@ 0x30
    6a20:	a912      	add	r1, sp, #72	@ 0x48
    6a22:	3103      	adds	r1, #3
    6a24:	6031      	str	r1, [r6, #0]
    6a26:	2101      	movs	r1, #1
    6a28:	3201      	adds	r2, #1
    6a2a:	3301      	adds	r3, #1
    6a2c:	6071      	str	r1, [r6, #4]
    6a2e:	60ba      	str	r2, [r7, #8]
    6a30:	607b      	str	r3, [r7, #4]
    6a32:	2b07      	cmp	r3, #7
    6a34:	dd01      	ble.n	6a3a <_vfiprintf_r+0x15a>
    6a36:	f000 fc10 	bl	725a <_vfiprintf_r+0x97a>
    6a3a:	3608      	adds	r6, #8
    6a3c:	990c      	ldr	r1, [sp, #48]	@ 0x30
    6a3e:	2900      	cmp	r1, #0
    6a40:	d00c      	beq.n	6a5c <_vfiprintf_r+0x17c>
    6a42:	a913      	add	r1, sp, #76	@ 0x4c
    6a44:	6031      	str	r1, [r6, #0]
    6a46:	2102      	movs	r1, #2
    6a48:	3202      	adds	r2, #2
    6a4a:	3301      	adds	r3, #1
    6a4c:	6071      	str	r1, [r6, #4]
    6a4e:	60ba      	str	r2, [r7, #8]
    6a50:	607b      	str	r3, [r7, #4]
    6a52:	2b07      	cmp	r3, #7
    6a54:	dd01      	ble.n	6a5a <_vfiprintf_r+0x17a>
    6a56:	f000 fbf3 	bl	7240 <_vfiprintf_r+0x960>
    6a5a:	3608      	adds	r6, #8
    6a5c:	4651      	mov	r1, sl
    6a5e:	2980      	cmp	r1, #128	@ 0x80
    6a60:	d100      	bne.n	6a64 <_vfiprintf_r+0x184>
    6a62:	e353      	b.n	710c <_vfiprintf_r+0x82c>
    6a64:	9904      	ldr	r1, [sp, #16]
    6a66:	9807      	ldr	r0, [sp, #28]
    6a68:	1a09      	subs	r1, r1, r0
    6a6a:	4688      	mov	r8, r1
    6a6c:	2900      	cmp	r1, #0
    6a6e:	dd00      	ble.n	6a72 <_vfiprintf_r+0x192>
    6a70:	e391      	b.n	7196 <_vfiprintf_r+0x8b6>
    6a72:	9907      	ldr	r1, [sp, #28]
    6a74:	3301      	adds	r3, #1
    6a76:	468c      	mov	ip, r1
    6a78:	4462      	add	r2, ip
    6a7a:	6035      	str	r5, [r6, #0]
    6a7c:	6071      	str	r1, [r6, #4]
    6a7e:	60ba      	str	r2, [r7, #8]
    6a80:	607b      	str	r3, [r7, #4]
    6a82:	2b07      	cmp	r3, #7
    6a84:	dd00      	ble.n	6a88 <_vfiprintf_r+0x1a8>
    6a86:	e3bd      	b.n	7204 <_vfiprintf_r+0x924>
    6a88:	0031      	movs	r1, r6
    6a8a:	3108      	adds	r1, #8
    6a8c:	465b      	mov	r3, fp
    6a8e:	075b      	lsls	r3, r3, #29
    6a90:	d506      	bpl.n	6aa0 <_vfiprintf_r+0x1c0>
    6a92:	9b05      	ldr	r3, [sp, #20]
    6a94:	9803      	ldr	r0, [sp, #12]
    6a96:	1a1d      	subs	r5, r3, r0
    6a98:	2d00      	cmp	r5, #0
    6a9a:	dd01      	ble.n	6aa0 <_vfiprintf_r+0x1c0>
    6a9c:	f000 fbea 	bl	7274 <_vfiprintf_r+0x994>
    6aa0:	9b05      	ldr	r3, [sp, #20]
    6aa2:	9903      	ldr	r1, [sp, #12]
    6aa4:	428b      	cmp	r3, r1
    6aa6:	da00      	bge.n	6aaa <_vfiprintf_r+0x1ca>
    6aa8:	000b      	movs	r3, r1
    6aaa:	9906      	ldr	r1, [sp, #24]
    6aac:	468c      	mov	ip, r1
    6aae:	449c      	add	ip, r3
    6ab0:	4663      	mov	r3, ip
    6ab2:	9306      	str	r3, [sp, #24]
    6ab4:	2a00      	cmp	r2, #0
    6ab6:	d000      	beq.n	6aba <_vfiprintf_r+0x1da>
    6ab8:	e3af      	b.n	721a <_vfiprintf_r+0x93a>
    6aba:	2300      	movs	r3, #0
    6abc:	607b      	str	r3, [r7, #4]
    6abe:	9b01      	ldr	r3, [sp, #4]
    6ac0:	ae17      	add	r6, sp, #92	@ 0x5c
    6ac2:	781b      	ldrb	r3, [r3, #0]
    6ac4:	2b00      	cmp	r3, #0
    6ac6:	d000      	beq.n	6aca <_vfiprintf_r+0x1ea>
    6ac8:	e75a      	b.n	6980 <_vfiprintf_r+0xa0>
    6aca:	68bb      	ldr	r3, [r7, #8]
    6acc:	2b00      	cmp	r3, #0
    6ace:	d001      	beq.n	6ad4 <_vfiprintf_r+0x1f4>
    6ad0:	f000 ff44 	bl	795c <_vfiprintf_r+0x107c>
    6ad4:	2300      	movs	r3, #0
    6ad6:	607b      	str	r3, [r7, #4]
    6ad8:	464b      	mov	r3, r9
    6ada:	220c      	movs	r2, #12
    6adc:	5e9b      	ldrsh	r3, [r3, r2]
    6ade:	464a      	mov	r2, r9
    6ae0:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    6ae2:	07d2      	lsls	r2, r2, #31
    6ae4:	d403      	bmi.n	6aee <_vfiprintf_r+0x20e>
    6ae6:	059a      	lsls	r2, r3, #22
    6ae8:	d401      	bmi.n	6aee <_vfiprintf_r+0x20e>
    6aea:	f000 fe47 	bl	777c <_vfiprintf_r+0xe9c>
    6aee:	065b      	lsls	r3, r3, #25
    6af0:	d501      	bpl.n	6af6 <_vfiprintf_r+0x216>
    6af2:	f000 fc30 	bl	7356 <_vfiprintf_r+0xa76>
    6af6:	9806      	ldr	r0, [sp, #24]
    6af8:	b041      	add	sp, #260	@ 0x104
    6afa:	bcf0      	pop	{r4, r5, r6, r7}
    6afc:	46bb      	mov	fp, r7
    6afe:	46b2      	mov	sl, r6
    6b00:	46a9      	mov	r9, r5
    6b02:	46a0      	mov	r8, r4
    6b04:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b06:	3b30      	subs	r3, #48	@ 0x30
    6b08:	2000      	movs	r0, #0
    6b0a:	0019      	movs	r1, r3
    6b0c:	9a01      	ldr	r2, [sp, #4]
    6b0e:	0083      	lsls	r3, r0, #2
    6b10:	181b      	adds	r3, r3, r0
    6b12:	005b      	lsls	r3, r3, #1
    6b14:	18c8      	adds	r0, r1, r3
    6b16:	7813      	ldrb	r3, [r2, #0]
    6b18:	3201      	adds	r2, #1
    6b1a:	0019      	movs	r1, r3
    6b1c:	3930      	subs	r1, #48	@ 0x30
    6b1e:	2909      	cmp	r1, #9
    6b20:	d9f5      	bls.n	6b0e <_vfiprintf_r+0x22e>
    6b22:	9005      	str	r0, [sp, #20]
    6b24:	9201      	str	r2, [sp, #4]
    6b26:	e74d      	b.n	69c4 <_vfiprintf_r+0xe4>
    6b28:	9b01      	ldr	r3, [sp, #4]
    6b2a:	781b      	ldrb	r3, [r3, #0]
    6b2c:	e747      	b.n	69be <_vfiprintf_r+0xde>
    6b2e:	2320      	movs	r3, #32
    6b30:	431d      	orrs	r5, r3
    6b32:	9b01      	ldr	r3, [sp, #4]
    6b34:	781b      	ldrb	r3, [r3, #0]
    6b36:	e742      	b.n	69be <_vfiprintf_r+0xde>
    6b38:	002b      	movs	r3, r5
    6b3a:	46ab      	mov	fp, r5
    6b3c:	069b      	lsls	r3, r3, #26
    6b3e:	d401      	bmi.n	6b44 <_vfiprintf_r+0x264>
    6b40:	f000 fcdd 	bl	74fe <_vfiprintf_r+0xc1e>
    6b44:	2307      	movs	r3, #7
    6b46:	9a08      	ldr	r2, [sp, #32]
    6b48:	3207      	adds	r2, #7
    6b4a:	439a      	bics	r2, r3
    6b4c:	3301      	adds	r3, #1
    6b4e:	469c      	mov	ip, r3
    6b50:	4494      	add	ip, r2
    6b52:	4663      	mov	r3, ip
    6b54:	9308      	str	r3, [sp, #32]
    6b56:	ca0c      	ldmia	r2, {r2, r3}
    6b58:	920a      	str	r2, [sp, #40]	@ 0x28
    6b5a:	930b      	str	r3, [sp, #44]	@ 0x2c
    6b5c:	2b00      	cmp	r3, #0
    6b5e:	da00      	bge.n	6b62 <_vfiprintf_r+0x282>
    6b60:	e1f1      	b.n	6f46 <_vfiprintf_r+0x666>
    6b62:	9904      	ldr	r1, [sp, #16]
    6b64:	2900      	cmp	r1, #0
    6b66:	db0a      	blt.n	6b7e <_vfiprintf_r+0x29e>
    6b68:	2380      	movs	r3, #128	@ 0x80
    6b6a:	465a      	mov	r2, fp
    6b6c:	439a      	bics	r2, r3
    6b6e:	4693      	mov	fp, r2
    6b70:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6b72:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6b74:	0010      	movs	r0, r2
    6b76:	4318      	orrs	r0, r3
    6b78:	d101      	bne.n	6b7e <_vfiprintf_r+0x29e>
    6b7a:	f000 fcf7 	bl	756c <_vfiprintf_r+0xc8c>
    6b7e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b80:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6b82:	2c00      	cmp	r4, #0
    6b84:	d000      	beq.n	6b88 <_vfiprintf_r+0x2a8>
    6b86:	e1f5      	b.n	6f74 <_vfiprintf_r+0x694>
    6b88:	2b09      	cmp	r3, #9
    6b8a:	d900      	bls.n	6b8e <_vfiprintf_r+0x2ae>
    6b8c:	e1f2      	b.n	6f74 <_vfiprintf_r+0x694>
    6b8e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6b90:	3330      	adds	r3, #48	@ 0x30
    6b92:	b2db      	uxtb	r3, r3
    6b94:	2054      	movs	r0, #84	@ 0x54
    6b96:	2263      	movs	r2, #99	@ 0x63
    6b98:	a912      	add	r1, sp, #72	@ 0x48
    6b9a:	1809      	adds	r1, r1, r0
    6b9c:	548b      	strb	r3, [r1, r2]
    6b9e:	9b04      	ldr	r3, [sp, #16]
    6ba0:	9303      	str	r3, [sp, #12]
    6ba2:	2b00      	cmp	r3, #0
    6ba4:	dc01      	bgt.n	6baa <_vfiprintf_r+0x2ca>
    6ba6:	2301      	movs	r3, #1
    6ba8:	9303      	str	r3, [sp, #12]
    6baa:	ab12      	add	r3, sp, #72	@ 0x48
    6bac:	78db      	ldrb	r3, [r3, #3]
    6bae:	2b00      	cmp	r3, #0
    6bb0:	d101      	bne.n	6bb6 <_vfiprintf_r+0x2d6>
    6bb2:	f000 fc51 	bl	7458 <_vfiprintf_r+0xb78>
    6bb6:	9b03      	ldr	r3, [sp, #12]
    6bb8:	25b7      	movs	r5, #183	@ 0xb7
    6bba:	3301      	adds	r3, #1
    6bbc:	9303      	str	r3, [sp, #12]
    6bbe:	2301      	movs	r3, #1
    6bc0:	9307      	str	r3, [sp, #28]
    6bc2:	ab12      	add	r3, sp, #72	@ 0x48
    6bc4:	469c      	mov	ip, r3
    6bc6:	4465      	add	r5, ip
    6bc8:	2184      	movs	r1, #132	@ 0x84
    6bca:	465b      	mov	r3, fp
    6bcc:	4658      	mov	r0, fp
    6bce:	400b      	ands	r3, r1
    6bd0:	469a      	mov	sl, r3
    6bd2:	68ba      	ldr	r2, [r7, #8]
    6bd4:	687b      	ldr	r3, [r7, #4]
    6bd6:	4208      	tst	r0, r1
    6bd8:	d100      	bne.n	6bdc <_vfiprintf_r+0x2fc>
    6bda:	e712      	b.n	6a02 <_vfiprintf_r+0x122>
    6bdc:	2100      	movs	r1, #0
    6bde:	910c      	str	r1, [sp, #48]	@ 0x30
    6be0:	e71e      	b.n	6a20 <_vfiprintf_r+0x140>
    6be2:	9b08      	ldr	r3, [sp, #32]
    6be4:	46ab      	mov	fp, r5
    6be6:	cb20      	ldmia	r3!, {r5}
    6be8:	aa12      	add	r2, sp, #72	@ 0x48
    6bea:	4698      	mov	r8, r3
    6bec:	2300      	movs	r3, #0
    6bee:	70d3      	strb	r3, [r2, #3]
    6bf0:	2d00      	cmp	r5, #0
    6bf2:	d101      	bne.n	6bf8 <_vfiprintf_r+0x318>
    6bf4:	f000 fdf7 	bl	77e6 <_vfiprintf_r+0xf06>
    6bf8:	9a04      	ldr	r2, [sp, #16]
    6bfa:	2a00      	cmp	r2, #0
    6bfc:	da01      	bge.n	6c02 <_vfiprintf_r+0x322>
    6bfe:	f000 fcf8 	bl	75f2 <_vfiprintf_r+0xd12>
    6c02:	2100      	movs	r1, #0
    6c04:	0028      	movs	r0, r5
    6c06:	f7fd fd9b 	bl	4740 <memchr>
    6c0a:	ab12      	add	r3, sp, #72	@ 0x48
    6c0c:	78da      	ldrb	r2, [r3, #3]
    6c0e:	2800      	cmp	r0, #0
    6c10:	d101      	bne.n	6c16 <_vfiprintf_r+0x336>
    6c12:	f000 fe90 	bl	7936 <_vfiprintf_r+0x1056>
    6c16:	1b41      	subs	r1, r0, r5
    6c18:	43cb      	mvns	r3, r1
    6c1a:	17db      	asrs	r3, r3, #31
    6c1c:	9107      	str	r1, [sp, #28]
    6c1e:	4019      	ands	r1, r3
    6c20:	9103      	str	r1, [sp, #12]
    6c22:	2a00      	cmp	r2, #0
    6c24:	d101      	bne.n	6c2a <_vfiprintf_r+0x34a>
    6c26:	f000 fcf9 	bl	761c <_vfiprintf_r+0xd3c>
    6c2a:	4643      	mov	r3, r8
    6c2c:	9308      	str	r3, [sp, #32]
    6c2e:	2300      	movs	r3, #0
    6c30:	3101      	adds	r1, #1
    6c32:	9103      	str	r1, [sp, #12]
    6c34:	9304      	str	r3, [sp, #16]
    6c36:	e7c7      	b.n	6bc8 <_vfiprintf_r+0x2e8>
    6c38:	9b08      	ldr	r3, [sp, #32]
    6c3a:	46ab      	mov	fp, r5
    6c3c:	cb04      	ldmia	r3!, {r2}
    6c3e:	ad27      	add	r5, sp, #156	@ 0x9c
    6c40:	702a      	strb	r2, [r5, #0]
    6c42:	2200      	movs	r2, #0
    6c44:	a912      	add	r1, sp, #72	@ 0x48
    6c46:	9308      	str	r3, [sp, #32]
    6c48:	70ca      	strb	r2, [r1, #3]
    6c4a:	2301      	movs	r3, #1
    6c4c:	e6cb      	b.n	69e6 <_vfiprintf_r+0x106>
    6c4e:	9a08      	ldr	r2, [sp, #32]
    6c50:	ca08      	ldmia	r2!, {r3}
    6c52:	9305      	str	r3, [sp, #20]
    6c54:	2b00      	cmp	r3, #0
    6c56:	db01      	blt.n	6c5c <_vfiprintf_r+0x37c>
    6c58:	f000 fc06 	bl	7468 <_vfiprintf_r+0xb88>
    6c5c:	9b05      	ldr	r3, [sp, #20]
    6c5e:	9208      	str	r2, [sp, #32]
    6c60:	425b      	negs	r3, r3
    6c62:	9305      	str	r3, [sp, #20]
    6c64:	2304      	movs	r3, #4
    6c66:	431d      	orrs	r5, r3
    6c68:	9b01      	ldr	r3, [sp, #4]
    6c6a:	781b      	ldrb	r3, [r3, #0]
    6c6c:	e6a7      	b.n	69be <_vfiprintf_r+0xde>
    6c6e:	46c0      	nop			@ (mov r8, r8)
    6c70:	ffffdfff 	.word	0xffffdfff
    6c74:	00009a8c 	.word	0x00009a8c
    6c78:	00009bf8 	.word	0x00009bf8
    6c7c:	2100      	movs	r1, #0
    6c7e:	48c5      	ldr	r0, [pc, #788]	@ (6f94 <_vfiprintf_r+0x6b4>)
    6c80:	ac12      	add	r4, sp, #72	@ 0x48
    6c82:	9b08      	ldr	r3, [sp, #32]
    6c84:	80a0      	strh	r0, [r4, #4]
    6c86:	70e1      	strb	r1, [r4, #3]
    6c88:	9c04      	ldr	r4, [sp, #16]
    6c8a:	cb04      	ldmia	r3!, {r2}
    6c8c:	2c00      	cmp	r4, #0
    6c8e:	da01      	bge.n	6c94 <_vfiprintf_r+0x3b4>
    6c90:	f000 fc4a 	bl	7528 <_vfiprintf_r+0xc48>
    6c94:	2080      	movs	r0, #128	@ 0x80
    6c96:	4385      	bics	r5, r0
    6c98:	387e      	subs	r0, #126	@ 0x7e
    6c9a:	4305      	orrs	r5, r0
    6c9c:	46ab      	mov	fp, r5
    6c9e:	2a00      	cmp	r2, #0
    6ca0:	d101      	bne.n	6ca6 <_vfiprintf_r+0x3c6>
    6ca2:	f000 fdad 	bl	7800 <_vfiprintf_r+0xf20>
    6ca6:	250f      	movs	r5, #15
    6ca8:	9308      	str	r3, [sp, #32]
    6caa:	2302      	movs	r3, #2
    6cac:	48ba      	ldr	r0, [pc, #744]	@ (6f98 <_vfiprintf_r+0x6b8>)
    6cae:	4015      	ands	r5, r2
    6cb0:	5d45      	ldrb	r5, [r0, r5]
    6cb2:	9303      	str	r3, [sp, #12]
    6cb4:	2363      	movs	r3, #99	@ 0x63
    6cb6:	469c      	mov	ip, r3
    6cb8:	ac12      	add	r4, sp, #72	@ 0x48
    6cba:	3b0f      	subs	r3, #15
    6cbc:	18e4      	adds	r4, r4, r3
    6cbe:	4663      	mov	r3, ip
    6cc0:	0912      	lsrs	r2, r2, #4
    6cc2:	54e5      	strb	r5, [r4, r3]
    6cc4:	070b      	lsls	r3, r1, #28
    6cc6:	431a      	orrs	r2, r3
    6cc8:	0013      	movs	r3, r2
    6cca:	0909      	lsrs	r1, r1, #4
    6ccc:	430b      	orrs	r3, r1
    6cce:	d101      	bne.n	6cd4 <_vfiprintf_r+0x3f4>
    6cd0:	f000 fe7f 	bl	79d2 <_vfiprintf_r+0x10f2>
    6cd4:	ab12      	add	r3, sp, #72	@ 0x48
    6cd6:	469c      	mov	ip, r3
    6cd8:	25b7      	movs	r5, #183	@ 0xb7
    6cda:	230f      	movs	r3, #15
    6cdc:	4465      	add	r5, ip
    6cde:	469c      	mov	ip, r3
    6ce0:	4663      	mov	r3, ip
    6ce2:	4013      	ands	r3, r2
    6ce4:	5cc3      	ldrb	r3, [r0, r3]
    6ce6:	3d01      	subs	r5, #1
    6ce8:	702b      	strb	r3, [r5, #0]
    6cea:	0912      	lsrs	r2, r2, #4
    6cec:	070b      	lsls	r3, r1, #28
    6cee:	431a      	orrs	r2, r3
    6cf0:	0013      	movs	r3, r2
    6cf2:	0909      	lsrs	r1, r1, #4
    6cf4:	430b      	orrs	r3, r1
    6cf6:	d1f3      	bne.n	6ce0 <_vfiprintf_r+0x400>
    6cf8:	9a04      	ldr	r2, [sp, #16]
    6cfa:	ab40      	add	r3, sp, #256	@ 0x100
    6cfc:	1b5b      	subs	r3, r3, r5
    6cfe:	0010      	movs	r0, r2
    6d00:	9307      	str	r3, [sp, #28]
    6d02:	429a      	cmp	r2, r3
    6d04:	da00      	bge.n	6d08 <_vfiprintf_r+0x428>
    6d06:	0018      	movs	r0, r3
    6d08:	9b03      	ldr	r3, [sp, #12]
    6d0a:	2b00      	cmp	r3, #0
    6d0c:	d101      	bne.n	6d12 <_vfiprintf_r+0x432>
    6d0e:	f000 fe58 	bl	79c2 <_vfiprintf_r+0x10e2>
    6d12:	3002      	adds	r0, #2
    6d14:	2184      	movs	r1, #132	@ 0x84
    6d16:	465b      	mov	r3, fp
    6d18:	9003      	str	r0, [sp, #12]
    6d1a:	4658      	mov	r0, fp
    6d1c:	400b      	ands	r3, r1
    6d1e:	469a      	mov	sl, r3
    6d20:	68ba      	ldr	r2, [r7, #8]
    6d22:	687b      	ldr	r3, [r7, #4]
    6d24:	4201      	tst	r1, r0
    6d26:	d000      	beq.n	6d2a <_vfiprintf_r+0x44a>
    6d28:	e68b      	b.n	6a42 <_vfiprintf_r+0x162>
    6d2a:	9905      	ldr	r1, [sp, #20]
    6d2c:	9803      	ldr	r0, [sp, #12]
    6d2e:	1a09      	subs	r1, r1, r0
    6d30:	4688      	mov	r8, r1
    6d32:	2900      	cmp	r1, #0
    6d34:	dc00      	bgt.n	6d38 <_vfiprintf_r+0x458>
    6d36:	e684      	b.n	6a42 <_vfiprintf_r+0x162>
    6d38:	2302      	movs	r3, #2
    6d3a:	930c      	str	r3, [sp, #48]	@ 0x30
    6d3c:	e332      	b.n	73a4 <_vfiprintf_r+0xac4>
    6d3e:	002b      	movs	r3, r5
    6d40:	46ab      	mov	fp, r5
    6d42:	069b      	lsls	r3, r3, #26
    6d44:	d43f      	bmi.n	6dc6 <_vfiprintf_r+0x4e6>
    6d46:	2310      	movs	r3, #16
    6d48:	0028      	movs	r0, r5
    6d4a:	9908      	ldr	r1, [sp, #32]
    6d4c:	002c      	movs	r4, r5
    6d4e:	c904      	ldmia	r1!, {r2}
    6d50:	4018      	ands	r0, r3
    6d52:	422b      	tst	r3, r5
    6d54:	d001      	beq.n	6d5a <_vfiprintf_r+0x47a>
    6d56:	f000 fe31 	bl	79bc <_vfiprintf_r+0x10dc>
    6d5a:	2340      	movs	r3, #64	@ 0x40
    6d5c:	401d      	ands	r5, r3
    6d5e:	4223      	tst	r3, r4
    6d60:	d101      	bne.n	6d66 <_vfiprintf_r+0x486>
    6d62:	f000 fc61 	bl	7628 <_vfiprintf_r+0xd48>
    6d66:	b293      	uxth	r3, r2
    6d68:	930a      	str	r3, [sp, #40]	@ 0x28
    6d6a:	2300      	movs	r3, #0
    6d6c:	930b      	str	r3, [sp, #44]	@ 0x2c
    6d6e:	ab12      	add	r3, sp, #72	@ 0x48
    6d70:	70d8      	strb	r0, [r3, #3]
    6d72:	9b04      	ldr	r3, [sp, #16]
    6d74:	2b00      	cmp	r3, #0
    6d76:	da01      	bge.n	6d7c <_vfiprintf_r+0x49c>
    6d78:	f000 fc68 	bl	764c <_vfiprintf_r+0xd6c>
    6d7c:	2380      	movs	r3, #128	@ 0x80
    6d7e:	465a      	mov	r2, fp
    6d80:	439a      	bics	r2, r3
    6d82:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6d84:	4693      	mov	fp, r2
    6d86:	9108      	str	r1, [sp, #32]
    6d88:	2b00      	cmp	r3, #0
    6d8a:	d000      	beq.n	6d8e <_vfiprintf_r+0x4ae>
    6d8c:	e6f7      	b.n	6b7e <_vfiprintf_r+0x29e>
    6d8e:	e034      	b.n	6dfa <_vfiprintf_r+0x51a>
    6d90:	2310      	movs	r3, #16
    6d92:	002a      	movs	r2, r5
    6d94:	432b      	orrs	r3, r5
    6d96:	0692      	lsls	r2, r2, #26
    6d98:	d416      	bmi.n	6dc8 <_vfiprintf_r+0x4e8>
    6d9a:	9a08      	ldr	r2, [sp, #32]
    6d9c:	1d11      	adds	r1, r2, #4
    6d9e:	9a08      	ldr	r2, [sp, #32]
    6da0:	a812      	add	r0, sp, #72	@ 0x48
    6da2:	6812      	ldr	r2, [r2, #0]
    6da4:	920a      	str	r2, [sp, #40]	@ 0x28
    6da6:	2200      	movs	r2, #0
    6da8:	920b      	str	r2, [sp, #44]	@ 0x2c
    6daa:	70c2      	strb	r2, [r0, #3]
    6dac:	9a04      	ldr	r2, [sp, #16]
    6dae:	2a00      	cmp	r2, #0
    6db0:	da00      	bge.n	6db4 <_vfiprintf_r+0x4d4>
    6db2:	e3b5      	b.n	7520 <_vfiprintf_r+0xc40>
    6db4:	2280      	movs	r2, #128	@ 0x80
    6db6:	4393      	bics	r3, r2
    6db8:	469b      	mov	fp, r3
    6dba:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6dbc:	9108      	str	r1, [sp, #32]
    6dbe:	2b00      	cmp	r3, #0
    6dc0:	d000      	beq.n	6dc4 <_vfiprintf_r+0x4e4>
    6dc2:	e6dc      	b.n	6b7e <_vfiprintf_r+0x29e>
    6dc4:	e019      	b.n	6dfa <_vfiprintf_r+0x51a>
    6dc6:	002b      	movs	r3, r5
    6dc8:	2107      	movs	r1, #7
    6dca:	9a08      	ldr	r2, [sp, #32]
    6dcc:	3207      	adds	r2, #7
    6dce:	438a      	bics	r2, r1
    6dd0:	0010      	movs	r0, r2
    6dd2:	c806      	ldmia	r0!, {r1, r2}
    6dd4:	910a      	str	r1, [sp, #40]	@ 0x28
    6dd6:	920b      	str	r2, [sp, #44]	@ 0x2c
    6dd8:	2200      	movs	r2, #0
    6dda:	a912      	add	r1, sp, #72	@ 0x48
    6ddc:	70ca      	strb	r2, [r1, #3]
    6dde:	9a04      	ldr	r2, [sp, #16]
    6de0:	9008      	str	r0, [sp, #32]
    6de2:	2a00      	cmp	r2, #0
    6de4:	da00      	bge.n	6de8 <_vfiprintf_r+0x508>
    6de6:	e39c      	b.n	7522 <_vfiprintf_r+0xc42>
    6de8:	2280      	movs	r2, #128	@ 0x80
    6dea:	4393      	bics	r3, r2
    6dec:	469b      	mov	fp, r3
    6dee:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
    6df0:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
    6df2:	0011      	movs	r1, r2
    6df4:	4319      	orrs	r1, r3
    6df6:	d000      	beq.n	6dfa <_vfiprintf_r+0x51a>
    6df8:	e6c1      	b.n	6b7e <_vfiprintf_r+0x29e>
    6dfa:	9b04      	ldr	r3, [sp, #16]
    6dfc:	2b00      	cmp	r3, #0
    6dfe:	d101      	bne.n	6e04 <_vfiprintf_r+0x524>
    6e00:	f000 fcc6 	bl	7790 <_vfiprintf_r+0xeb0>
    6e04:	2300      	movs	r3, #0
    6e06:	2400      	movs	r4, #0
    6e08:	930a      	str	r3, [sp, #40]	@ 0x28
    6e0a:	940b      	str	r4, [sp, #44]	@ 0x2c
    6e0c:	e6bf      	b.n	6b8e <_vfiprintf_r+0x2ae>
    6e0e:	9b01      	ldr	r3, [sp, #4]
    6e10:	781b      	ldrb	r3, [r3, #0]
    6e12:	2b6c      	cmp	r3, #108	@ 0x6c
    6e14:	d101      	bne.n	6e1a <_vfiprintf_r+0x53a>
    6e16:	f000 fcd0 	bl	77ba <_vfiprintf_r+0xeda>
    6e1a:	2210      	movs	r2, #16
    6e1c:	4315      	orrs	r5, r2
    6e1e:	e5ce      	b.n	69be <_vfiprintf_r+0xde>
    6e20:	9b01      	ldr	r3, [sp, #4]
    6e22:	781b      	ldrb	r3, [r3, #0]
    6e24:	2b68      	cmp	r3, #104	@ 0x68
    6e26:	d101      	bne.n	6e2c <_vfiprintf_r+0x54c>
    6e28:	f000 fcbe 	bl	77a8 <_vfiprintf_r+0xec8>
    6e2c:	2240      	movs	r2, #64	@ 0x40
    6e2e:	4315      	orrs	r5, r2
    6e30:	e5c5      	b.n	69be <_vfiprintf_r+0xde>
    6e32:	002b      	movs	r3, r5
    6e34:	069b      	lsls	r3, r3, #26
    6e36:	d500      	bpl.n	6e3a <_vfiprintf_r+0x55a>
    6e38:	e35c      	b.n	74f4 <_vfiprintf_r+0xc14>
    6e3a:	002a      	movs	r2, r5
    6e3c:	9908      	ldr	r1, [sp, #32]
    6e3e:	c908      	ldmia	r1!, {r3}
    6e40:	06d2      	lsls	r2, r2, #27
    6e42:	d501      	bpl.n	6e48 <_vfiprintf_r+0x568>
    6e44:	f000 fdc3 	bl	79ce <_vfiprintf_r+0x10ee>
    6e48:	002a      	movs	r2, r5
    6e4a:	0652      	lsls	r2, r2, #25
    6e4c:	d401      	bmi.n	6e52 <_vfiprintf_r+0x572>
    6e4e:	f000 fcf6 	bl	783e <_vfiprintf_r+0xf5e>
    6e52:	2200      	movs	r2, #0
    6e54:	0028      	movs	r0, r5
    6e56:	b29b      	uxth	r3, r3
    6e58:	9108      	str	r1, [sp, #32]
    6e5a:	e01e      	b.n	6e9a <_vfiprintf_r+0x5ba>
    6e5c:	002b      	movs	r3, r5
    6e5e:	069b      	lsls	r3, r3, #26
    6e60:	d400      	bmi.n	6e64 <_vfiprintf_r+0x584>
    6e62:	e336      	b.n	74d2 <_vfiprintf_r+0xbf2>
    6e64:	9b08      	ldr	r3, [sp, #32]
    6e66:	9a06      	ldr	r2, [sp, #24]
    6e68:	681b      	ldr	r3, [r3, #0]
    6e6a:	601a      	str	r2, [r3, #0]
    6e6c:	17d2      	asrs	r2, r2, #31
    6e6e:	605a      	str	r2, [r3, #4]
    6e70:	9b08      	ldr	r3, [sp, #32]
    6e72:	3304      	adds	r3, #4
    6e74:	9308      	str	r3, [sp, #32]
    6e76:	e57e      	b.n	6976 <_vfiprintf_r+0x96>
    6e78:	2010      	movs	r0, #16
    6e7a:	002b      	movs	r3, r5
    6e7c:	4328      	orrs	r0, r5
    6e7e:	069b      	lsls	r3, r3, #26
    6e80:	d400      	bmi.n	6e84 <_vfiprintf_r+0x5a4>
    6e82:	e31f      	b.n	74c4 <_vfiprintf_r+0xbe4>
    6e84:	2307      	movs	r3, #7
    6e86:	9a08      	ldr	r2, [sp, #32]
    6e88:	3207      	adds	r2, #7
    6e8a:	439a      	bics	r2, r3
    6e8c:	3301      	adds	r3, #1
    6e8e:	469c      	mov	ip, r3
    6e90:	4494      	add	ip, r2
    6e92:	4663      	mov	r3, ip
    6e94:	9308      	str	r3, [sp, #32]
    6e96:	6813      	ldr	r3, [r2, #0]
    6e98:	6852      	ldr	r2, [r2, #4]
    6e9a:	2100      	movs	r1, #0
    6e9c:	ac12      	add	r4, sp, #72	@ 0x48
    6e9e:	70e1      	strb	r1, [r4, #3]
    6ea0:	9904      	ldr	r1, [sp, #16]
    6ea2:	2900      	cmp	r1, #0
    6ea4:	da00      	bge.n	6ea8 <_vfiprintf_r+0x5c8>
    6ea6:	e2d3      	b.n	7450 <_vfiprintf_r+0xb70>
    6ea8:	493c      	ldr	r1, [pc, #240]	@ (6f9c <_vfiprintf_r+0x6bc>)
    6eaa:	4001      	ands	r1, r0
    6eac:	468b      	mov	fp, r1
    6eae:	0019      	movs	r1, r3
    6eb0:	4311      	orrs	r1, r2
    6eb2:	d100      	bne.n	6eb6 <_vfiprintf_r+0x5d6>
    6eb4:	e2e4      	b.n	7480 <_vfiprintf_r+0xba0>
    6eb6:	2107      	movs	r1, #7
    6eb8:	4688      	mov	r8, r1
    6eba:	ad40      	add	r5, sp, #256	@ 0x100
    6ebc:	4641      	mov	r1, r8
    6ebe:	0750      	lsls	r0, r2, #29
    6ec0:	4019      	ands	r1, r3
    6ec2:	08db      	lsrs	r3, r3, #3
    6ec4:	4303      	orrs	r3, r0
    6ec6:	0018      	movs	r0, r3
    6ec8:	002c      	movs	r4, r5
    6eca:	3130      	adds	r1, #48	@ 0x30
    6ecc:	3d01      	subs	r5, #1
    6ece:	08d2      	lsrs	r2, r2, #3
    6ed0:	7029      	strb	r1, [r5, #0]
    6ed2:	4310      	orrs	r0, r2
    6ed4:	d1f2      	bne.n	6ebc <_vfiprintf_r+0x5dc>
    6ed6:	465b      	mov	r3, fp
    6ed8:	07db      	lsls	r3, r3, #31
    6eda:	d400      	bmi.n	6ede <_vfiprintf_r+0x5fe>
    6edc:	e240      	b.n	7360 <_vfiprintf_r+0xa80>
    6ede:	2930      	cmp	r1, #48	@ 0x30
    6ee0:	d100      	bne.n	6ee4 <_vfiprintf_r+0x604>
    6ee2:	e23d      	b.n	7360 <_vfiprintf_r+0xa80>
    6ee4:	2230      	movs	r2, #48	@ 0x30
    6ee6:	0023      	movs	r3, r4
    6ee8:	3d01      	subs	r5, #1
    6eea:	9904      	ldr	r1, [sp, #16]
    6eec:	3b02      	subs	r3, #2
    6eee:	702a      	strb	r2, [r5, #0]
    6ef0:	aa40      	add	r2, sp, #256	@ 0x100
    6ef2:	1ad2      	subs	r2, r2, r3
    6ef4:	9207      	str	r2, [sp, #28]
    6ef6:	9103      	str	r1, [sp, #12]
    6ef8:	4291      	cmp	r1, r2
    6efa:	da00      	bge.n	6efe <_vfiprintf_r+0x61e>
    6efc:	e334      	b.n	7568 <_vfiprintf_r+0xc88>
    6efe:	001d      	movs	r5, r3
    6f00:	2184      	movs	r1, #132	@ 0x84
    6f02:	465b      	mov	r3, fp
    6f04:	4658      	mov	r0, fp
    6f06:	400b      	ands	r3, r1
    6f08:	469a      	mov	sl, r3
    6f0a:	68ba      	ldr	r2, [r7, #8]
    6f0c:	687b      	ldr	r3, [r7, #4]
    6f0e:	4208      	tst	r0, r1
    6f10:	d100      	bne.n	6f14 <_vfiprintf_r+0x634>
    6f12:	e576      	b.n	6a02 <_vfiprintf_r+0x122>
    6f14:	2000      	movs	r0, #0
    6f16:	a912      	add	r1, sp, #72	@ 0x48
    6f18:	78c9      	ldrb	r1, [r1, #3]
    6f1a:	900c      	str	r0, [sp, #48]	@ 0x30
    6f1c:	2900      	cmp	r1, #0
    6f1e:	d000      	beq.n	6f22 <_vfiprintf_r+0x642>
    6f20:	e57e      	b.n	6a20 <_vfiprintf_r+0x140>
    6f22:	e59b      	b.n	6a5c <_vfiprintf_r+0x17c>
    6f24:	2210      	movs	r2, #16
    6f26:	002b      	movs	r3, r5
    6f28:	432a      	orrs	r2, r5
    6f2a:	069b      	lsls	r3, r3, #26
    6f2c:	d500      	bpl.n	6f30 <_vfiprintf_r+0x650>
    6f2e:	e2e3      	b.n	74f8 <_vfiprintf_r+0xc18>
    6f30:	9b08      	ldr	r3, [sp, #32]
    6f32:	1d19      	adds	r1, r3, #4
    6f34:	9b08      	ldr	r3, [sp, #32]
    6f36:	4693      	mov	fp, r2
    6f38:	681b      	ldr	r3, [r3, #0]
    6f3a:	9108      	str	r1, [sp, #32]
    6f3c:	930a      	str	r3, [sp, #40]	@ 0x28
    6f3e:	17db      	asrs	r3, r3, #31
    6f40:	930b      	str	r3, [sp, #44]	@ 0x2c
    6f42:	d400      	bmi.n	6f46 <_vfiprintf_r+0x666>
    6f44:	e60d      	b.n	6b62 <_vfiprintf_r+0x282>
    6f46:	990a      	ldr	r1, [sp, #40]	@ 0x28
    6f48:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
    6f4a:	2400      	movs	r4, #0
    6f4c:	424b      	negs	r3, r1
    6f4e:	4194      	sbcs	r4, r2
    6f50:	930a      	str	r3, [sp, #40]	@ 0x28
    6f52:	940b      	str	r4, [sp, #44]	@ 0x2c
    6f54:	232d      	movs	r3, #45	@ 0x2d
    6f56:	aa12      	add	r2, sp, #72	@ 0x48
    6f58:	70d3      	strb	r3, [r2, #3]
    6f5a:	9b04      	ldr	r3, [sp, #16]
    6f5c:	2b00      	cmp	r3, #0
    6f5e:	da00      	bge.n	6f62 <_vfiprintf_r+0x682>
    6f60:	e60d      	b.n	6b7e <_vfiprintf_r+0x29e>
    6f62:	2380      	movs	r3, #128	@ 0x80
    6f64:	465a      	mov	r2, fp
    6f66:	439a      	bics	r2, r3
    6f68:	4693      	mov	fp, r2
    6f6a:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    6f6c:	9c0b      	ldr	r4, [sp, #44]	@ 0x2c
    6f6e:	2c00      	cmp	r4, #0
    6f70:	d100      	bne.n	6f74 <_vfiprintf_r+0x694>
    6f72:	e609      	b.n	6b88 <_vfiprintf_r+0x2a8>
    6f74:	2380      	movs	r3, #128	@ 0x80
    6f76:	465a      	mov	r2, fp
    6f78:	00db      	lsls	r3, r3, #3
    6f7a:	401a      	ands	r2, r3
    6f7c:	2300      	movs	r3, #0
    6f7e:	4698      	mov	r8, r3
    6f80:	ab40      	add	r3, sp, #256	@ 0x100
    6f82:	4645      	mov	r5, r8
    6f84:	9711      	str	r7, [sp, #68]	@ 0x44
    6f86:	46b0      	mov	r8, r6
    6f88:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
    6f8a:	9f0b      	ldr	r7, [sp, #44]	@ 0x2c
    6f8c:	469a      	mov	sl, r3
    6f8e:	920c      	str	r2, [sp, #48]	@ 0x30
    6f90:	e016      	b.n	6fc0 <_vfiprintf_r+0x6e0>
    6f92:	46c0      	nop			@ (mov r8, r8)
    6f94:	00007830 	.word	0x00007830
    6f98:	0000953c 	.word	0x0000953c
    6f9c:	fffffb7f 	.word	0xfffffb7f
    6fa0:	9607      	str	r6, [sp, #28]
    6fa2:	9703      	str	r7, [sp, #12]
    6fa4:	2300      	movs	r3, #0
    6fa6:	220a      	movs	r2, #10
    6fa8:	9807      	ldr	r0, [sp, #28]
    6faa:	9903      	ldr	r1, [sp, #12]
    6fac:	f7f9 f962 	bl	274 <__aeabi_uldivmod>
    6fb0:	9b03      	ldr	r3, [sp, #12]
    6fb2:	46a2      	mov	sl, r4
    6fb4:	0006      	movs	r6, r0
    6fb6:	000f      	movs	r7, r1
    6fb8:	2b00      	cmp	r3, #0
    6fba:	d101      	bne.n	6fc0 <_vfiprintf_r+0x6e0>
    6fbc:	f000 fc61 	bl	7882 <_vfiprintf_r+0xfa2>
    6fc0:	220a      	movs	r2, #10
    6fc2:	2300      	movs	r3, #0
    6fc4:	0030      	movs	r0, r6
    6fc6:	0039      	movs	r1, r7
    6fc8:	f7f9 f954 	bl	274 <__aeabi_uldivmod>
    6fcc:	4654      	mov	r4, sl
    6fce:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    6fd0:	3c01      	subs	r4, #1
    6fd2:	3230      	adds	r2, #48	@ 0x30
    6fd4:	7022      	strb	r2, [r4, #0]
    6fd6:	3501      	adds	r5, #1
    6fd8:	2b00      	cmp	r3, #0
    6fda:	d0e1      	beq.n	6fa0 <_vfiprintf_r+0x6c0>
    6fdc:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
    6fde:	781b      	ldrb	r3, [r3, #0]
    6fe0:	42ab      	cmp	r3, r5
    6fe2:	d1dd      	bne.n	6fa0 <_vfiprintf_r+0x6c0>
    6fe4:	2dff      	cmp	r5, #255	@ 0xff
    6fe6:	d0db      	beq.n	6fa0 <_vfiprintf_r+0x6c0>
    6fe8:	2f00      	cmp	r7, #0
    6fea:	d000      	beq.n	6fee <_vfiprintf_r+0x70e>
    6fec:	e331      	b.n	7652 <_vfiprintf_r+0xd72>
    6fee:	2e09      	cmp	r6, #9
    6ff0:	d900      	bls.n	6ff4 <_vfiprintf_r+0x714>
    6ff2:	e32e      	b.n	7652 <_vfiprintf_r+0xd72>
    6ff4:	9a04      	ldr	r2, [sp, #16]
    6ff6:	ab40      	add	r3, sp, #256	@ 0x100
    6ff8:	1b1b      	subs	r3, r3, r4
    6ffa:	960a      	str	r6, [sp, #40]	@ 0x28
    6ffc:	970b      	str	r7, [sp, #44]	@ 0x2c
    6ffe:	0025      	movs	r5, r4
    7000:	4646      	mov	r6, r8
    7002:	9f11      	ldr	r7, [sp, #68]	@ 0x44
    7004:	9307      	str	r3, [sp, #28]
    7006:	9203      	str	r2, [sp, #12]
    7008:	429a      	cmp	r2, r3
    700a:	da00      	bge.n	700e <_vfiprintf_r+0x72e>
    700c:	9303      	str	r3, [sp, #12]
    700e:	ab12      	add	r3, sp, #72	@ 0x48
    7010:	78db      	ldrb	r3, [r3, #3]
    7012:	2b00      	cmp	r3, #0
    7014:	d100      	bne.n	7018 <_vfiprintf_r+0x738>
    7016:	e4eb      	b.n	69f0 <_vfiprintf_r+0x110>
    7018:	9b03      	ldr	r3, [sp, #12]
    701a:	3301      	adds	r3, #1
    701c:	9303      	str	r3, [sp, #12]
    701e:	e5d3      	b.n	6bc8 <_vfiprintf_r+0x2e8>
    7020:	9b02      	ldr	r3, [sp, #8]
    7022:	0018      	movs	r0, r3
    7024:	4698      	mov	r8, r3
    7026:	f7fd faf3 	bl	4610 <_localeconv_r>
    702a:	6843      	ldr	r3, [r0, #4]
    702c:	0018      	movs	r0, r3
    702e:	9310      	str	r3, [sp, #64]	@ 0x40
    7030:	f7fd fbc4 	bl	47bc <strlen>
    7034:	900f      	str	r0, [sp, #60]	@ 0x3c
    7036:	0004      	movs	r4, r0
    7038:	4640      	mov	r0, r8
    703a:	f7fd fae9 	bl	4610 <_localeconv_r>
    703e:	9b01      	ldr	r3, [sp, #4]
    7040:	6882      	ldr	r2, [r0, #8]
    7042:	781b      	ldrb	r3, [r3, #0]
    7044:	920d      	str	r2, [sp, #52]	@ 0x34
    7046:	2c00      	cmp	r4, #0
    7048:	d100      	bne.n	704c <_vfiprintf_r+0x76c>
    704a:	e4b8      	b.n	69be <_vfiprintf_r+0xde>
    704c:	2a00      	cmp	r2, #0
    704e:	d100      	bne.n	7052 <_vfiprintf_r+0x772>
    7050:	e4b5      	b.n	69be <_vfiprintf_r+0xde>
    7052:	7812      	ldrb	r2, [r2, #0]
    7054:	2a00      	cmp	r2, #0
    7056:	d100      	bne.n	705a <_vfiprintf_r+0x77a>
    7058:	e4b1      	b.n	69be <_vfiprintf_r+0xde>
    705a:	2280      	movs	r2, #128	@ 0x80
    705c:	00d2      	lsls	r2, r2, #3
    705e:	4315      	orrs	r5, r2
    7060:	e4ad      	b.n	69be <_vfiprintf_r+0xde>
    7062:	2301      	movs	r3, #1
    7064:	431d      	orrs	r5, r3
    7066:	9b01      	ldr	r3, [sp, #4]
    7068:	781b      	ldrb	r3, [r3, #0]
    706a:	e4a8      	b.n	69be <_vfiprintf_r+0xde>
    706c:	aa12      	add	r2, sp, #72	@ 0x48
    706e:	9b01      	ldr	r3, [sp, #4]
    7070:	78d2      	ldrb	r2, [r2, #3]
    7072:	781b      	ldrb	r3, [r3, #0]
    7074:	2a00      	cmp	r2, #0
    7076:	d000      	beq.n	707a <_vfiprintf_r+0x79a>
    7078:	e4a1      	b.n	69be <_vfiprintf_r+0xde>
    707a:	3220      	adds	r2, #32
    707c:	a912      	add	r1, sp, #72	@ 0x48
    707e:	70ca      	strb	r2, [r1, #3]
    7080:	e49d      	b.n	69be <_vfiprintf_r+0xde>
    7082:	2380      	movs	r3, #128	@ 0x80
    7084:	431d      	orrs	r5, r3
    7086:	9b01      	ldr	r3, [sp, #4]
    7088:	781b      	ldrb	r3, [r3, #0]
    708a:	e498      	b.n	69be <_vfiprintf_r+0xde>
    708c:	9b01      	ldr	r3, [sp, #4]
    708e:	1c5c      	adds	r4, r3, #1
    7090:	781b      	ldrb	r3, [r3, #0]
    7092:	2b2a      	cmp	r3, #42	@ 0x2a
    7094:	d101      	bne.n	709a <_vfiprintf_r+0x7ba>
    7096:	f000 fc79 	bl	798c <_vfiprintf_r+0x10ac>
    709a:	0019      	movs	r1, r3
    709c:	3930      	subs	r1, #48	@ 0x30
    709e:	0020      	movs	r0, r4
    70a0:	2200      	movs	r2, #0
    70a2:	2909      	cmp	r1, #9
    70a4:	d901      	bls.n	70aa <_vfiprintf_r+0x7ca>
    70a6:	f000 fc52 	bl	794e <_vfiprintf_r+0x106e>
    70aa:	0093      	lsls	r3, r2, #2
    70ac:	189b      	adds	r3, r3, r2
    70ae:	005b      	lsls	r3, r3, #1
    70b0:	185a      	adds	r2, r3, r1
    70b2:	7803      	ldrb	r3, [r0, #0]
    70b4:	3001      	adds	r0, #1
    70b6:	0019      	movs	r1, r3
    70b8:	3930      	subs	r1, #48	@ 0x30
    70ba:	2909      	cmp	r1, #9
    70bc:	d9f5      	bls.n	70aa <_vfiprintf_r+0x7ca>
    70be:	9001      	str	r0, [sp, #4]
    70c0:	9204      	str	r2, [sp, #16]
    70c2:	2a00      	cmp	r2, #0
    70c4:	db00      	blt.n	70c8 <_vfiprintf_r+0x7e8>
    70c6:	e47d      	b.n	69c4 <_vfiprintf_r+0xe4>
    70c8:	2201      	movs	r2, #1
    70ca:	4252      	negs	r2, r2
    70cc:	9204      	str	r2, [sp, #16]
    70ce:	e479      	b.n	69c4 <_vfiprintf_r+0xe4>
    70d0:	232b      	movs	r3, #43	@ 0x2b
    70d2:	aa12      	add	r2, sp, #72	@ 0x48
    70d4:	70d3      	strb	r3, [r2, #3]
    70d6:	9b01      	ldr	r3, [sp, #4]
    70d8:	781b      	ldrb	r3, [r3, #0]
    70da:	e470      	b.n	69be <_vfiprintf_r+0xde>
    70dc:	9b01      	ldr	r3, [sp, #4]
    70de:	1aea      	subs	r2, r5, r3
    70e0:	4690      	mov	r8, r2
    70e2:	429d      	cmp	r5, r3
    70e4:	d100      	bne.n	70e8 <_vfiprintf_r+0x808>
    70e6:	e4f0      	b.n	6aca <_vfiprintf_r+0x1ea>
    70e8:	9b01      	ldr	r3, [sp, #4]
    70ea:	6033      	str	r3, [r6, #0]
    70ec:	4643      	mov	r3, r8
    70ee:	6073      	str	r3, [r6, #4]
    70f0:	68bb      	ldr	r3, [r7, #8]
    70f2:	4443      	add	r3, r8
    70f4:	60bb      	str	r3, [r7, #8]
    70f6:	687b      	ldr	r3, [r7, #4]
    70f8:	3301      	adds	r3, #1
    70fa:	607b      	str	r3, [r7, #4]
    70fc:	2b07      	cmp	r3, #7
    70fe:	dd00      	ble.n	7102 <_vfiprintf_r+0x822>
    7100:	e094      	b.n	722c <_vfiprintf_r+0x94c>
    7102:	3608      	adds	r6, #8
    7104:	9b06      	ldr	r3, [sp, #24]
    7106:	4443      	add	r3, r8
    7108:	9306      	str	r3, [sp, #24]
    710a:	e448      	b.n	699e <_vfiprintf_r+0xbe>
    710c:	9905      	ldr	r1, [sp, #20]
    710e:	9803      	ldr	r0, [sp, #12]
    7110:	1a09      	subs	r1, r1, r0
    7112:	4688      	mov	r8, r1
    7114:	2900      	cmp	r1, #0
    7116:	dc00      	bgt.n	711a <_vfiprintf_r+0x83a>
    7118:	e4a4      	b.n	6a64 <_vfiprintf_r+0x184>
    711a:	2910      	cmp	r1, #16
    711c:	dc01      	bgt.n	7122 <_vfiprintf_r+0x842>
    711e:	f000 fc28 	bl	7972 <_vfiprintf_r+0x1092>
    7122:	46ac      	mov	ip, r5
    7124:	48d3      	ldr	r0, [pc, #844]	@ (7474 <_vfiprintf_r+0xb94>)
    7126:	0031      	movs	r1, r6
    7128:	4645      	mov	r5, r8
    712a:	4682      	mov	sl, r0
    712c:	2410      	movs	r4, #16
    712e:	0006      	movs	r6, r0
    7130:	46e0      	mov	r8, ip
    7132:	e003      	b.n	713c <_vfiprintf_r+0x85c>
    7134:	3d10      	subs	r5, #16
    7136:	3108      	adds	r1, #8
    7138:	2d10      	cmp	r5, #16
    713a:	dd15      	ble.n	7168 <_vfiprintf_r+0x888>
    713c:	3210      	adds	r2, #16
    713e:	3301      	adds	r3, #1
    7140:	600e      	str	r6, [r1, #0]
    7142:	604c      	str	r4, [r1, #4]
    7144:	60ba      	str	r2, [r7, #8]
    7146:	607b      	str	r3, [r7, #4]
    7148:	2b07      	cmp	r3, #7
    714a:	ddf3      	ble.n	7134 <_vfiprintf_r+0x854>
    714c:	003a      	movs	r2, r7
    714e:	4649      	mov	r1, r9
    7150:	9802      	ldr	r0, [sp, #8]
    7152:	f7fc fd0b 	bl	3b6c <__sprint_r>
    7156:	2800      	cmp	r0, #0
    7158:	d000      	beq.n	715c <_vfiprintf_r+0x87c>
    715a:	e4bd      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    715c:	3d10      	subs	r5, #16
    715e:	68ba      	ldr	r2, [r7, #8]
    7160:	687b      	ldr	r3, [r7, #4]
    7162:	a917      	add	r1, sp, #92	@ 0x5c
    7164:	2d10      	cmp	r5, #16
    7166:	dce9      	bgt.n	713c <_vfiprintf_r+0x85c>
    7168:	000e      	movs	r6, r1
    716a:	4641      	mov	r1, r8
    716c:	46a8      	mov	r8, r5
    716e:	000d      	movs	r5, r1
    7170:	4651      	mov	r1, sl
    7172:	6031      	str	r1, [r6, #0]
    7174:	4641      	mov	r1, r8
    7176:	4442      	add	r2, r8
    7178:	3301      	adds	r3, #1
    717a:	6071      	str	r1, [r6, #4]
    717c:	60ba      	str	r2, [r7, #8]
    717e:	607b      	str	r3, [r7, #4]
    7180:	2b07      	cmp	r3, #7
    7182:	dd00      	ble.n	7186 <_vfiprintf_r+0x8a6>
    7184:	e31b      	b.n	77be <_vfiprintf_r+0xede>
    7186:	9904      	ldr	r1, [sp, #16]
    7188:	9807      	ldr	r0, [sp, #28]
    718a:	3608      	adds	r6, #8
    718c:	1a09      	subs	r1, r1, r0
    718e:	4688      	mov	r8, r1
    7190:	2900      	cmp	r1, #0
    7192:	dc00      	bgt.n	7196 <_vfiprintf_r+0x8b6>
    7194:	e46d      	b.n	6a72 <_vfiprintf_r+0x192>
    7196:	2910      	cmp	r1, #16
    7198:	dc00      	bgt.n	719c <_vfiprintf_r+0x8bc>
    719a:	e359      	b.n	7850 <_vfiprintf_r+0xf70>
    719c:	46ac      	mov	ip, r5
    719e:	980e      	ldr	r0, [sp, #56]	@ 0x38
    71a0:	0031      	movs	r1, r6
    71a2:	4645      	mov	r5, r8
    71a4:	4682      	mov	sl, r0
    71a6:	2410      	movs	r4, #16
    71a8:	0006      	movs	r6, r0
    71aa:	46e0      	mov	r8, ip
    71ac:	e003      	b.n	71b6 <_vfiprintf_r+0x8d6>
    71ae:	3d10      	subs	r5, #16
    71b0:	3108      	adds	r1, #8
    71b2:	2d10      	cmp	r5, #16
    71b4:	dd15      	ble.n	71e2 <_vfiprintf_r+0x902>
    71b6:	3210      	adds	r2, #16
    71b8:	3301      	adds	r3, #1
    71ba:	600e      	str	r6, [r1, #0]
    71bc:	604c      	str	r4, [r1, #4]
    71be:	60ba      	str	r2, [r7, #8]
    71c0:	607b      	str	r3, [r7, #4]
    71c2:	2b07      	cmp	r3, #7
    71c4:	ddf3      	ble.n	71ae <_vfiprintf_r+0x8ce>
    71c6:	003a      	movs	r2, r7
    71c8:	4649      	mov	r1, r9
    71ca:	9802      	ldr	r0, [sp, #8]
    71cc:	f7fc fcce 	bl	3b6c <__sprint_r>
    71d0:	2800      	cmp	r0, #0
    71d2:	d000      	beq.n	71d6 <_vfiprintf_r+0x8f6>
    71d4:	e480      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    71d6:	3d10      	subs	r5, #16
    71d8:	68ba      	ldr	r2, [r7, #8]
    71da:	687b      	ldr	r3, [r7, #4]
    71dc:	a917      	add	r1, sp, #92	@ 0x5c
    71de:	2d10      	cmp	r5, #16
    71e0:	dce9      	bgt.n	71b6 <_vfiprintf_r+0x8d6>
    71e2:	000e      	movs	r6, r1
    71e4:	4641      	mov	r1, r8
    71e6:	46a8      	mov	r8, r5
    71e8:	000d      	movs	r5, r1
    71ea:	4651      	mov	r1, sl
    71ec:	6031      	str	r1, [r6, #0]
    71ee:	4641      	mov	r1, r8
    71f0:	4442      	add	r2, r8
    71f2:	3301      	adds	r3, #1
    71f4:	6071      	str	r1, [r6, #4]
    71f6:	60ba      	str	r2, [r7, #8]
    71f8:	607b      	str	r3, [r7, #4]
    71fa:	2b07      	cmp	r3, #7
    71fc:	dd00      	ble.n	7200 <_vfiprintf_r+0x920>
    71fe:	e119      	b.n	7434 <_vfiprintf_r+0xb54>
    7200:	3608      	adds	r6, #8
    7202:	e436      	b.n	6a72 <_vfiprintf_r+0x192>
    7204:	003a      	movs	r2, r7
    7206:	4649      	mov	r1, r9
    7208:	9802      	ldr	r0, [sp, #8]
    720a:	f7fc fcaf 	bl	3b6c <__sprint_r>
    720e:	2800      	cmp	r0, #0
    7210:	d000      	beq.n	7214 <_vfiprintf_r+0x934>
    7212:	e461      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    7214:	68ba      	ldr	r2, [r7, #8]
    7216:	a917      	add	r1, sp, #92	@ 0x5c
    7218:	e438      	b.n	6a8c <_vfiprintf_r+0x1ac>
    721a:	003a      	movs	r2, r7
    721c:	4649      	mov	r1, r9
    721e:	9802      	ldr	r0, [sp, #8]
    7220:	f7fc fca4 	bl	3b6c <__sprint_r>
    7224:	2800      	cmp	r0, #0
    7226:	d100      	bne.n	722a <_vfiprintf_r+0x94a>
    7228:	e447      	b.n	6aba <_vfiprintf_r+0x1da>
    722a:	e455      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    722c:	003a      	movs	r2, r7
    722e:	4649      	mov	r1, r9
    7230:	9802      	ldr	r0, [sp, #8]
    7232:	f7fc fc9b 	bl	3b6c <__sprint_r>
    7236:	2800      	cmp	r0, #0
    7238:	d000      	beq.n	723c <_vfiprintf_r+0x95c>
    723a:	e44d      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    723c:	ae17      	add	r6, sp, #92	@ 0x5c
    723e:	e761      	b.n	7104 <_vfiprintf_r+0x824>
    7240:	003a      	movs	r2, r7
    7242:	4649      	mov	r1, r9
    7244:	9802      	ldr	r0, [sp, #8]
    7246:	f7fc fc91 	bl	3b6c <__sprint_r>
    724a:	2800      	cmp	r0, #0
    724c:	d000      	beq.n	7250 <_vfiprintf_r+0x970>
    724e:	e443      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    7250:	68ba      	ldr	r2, [r7, #8]
    7252:	687b      	ldr	r3, [r7, #4]
    7254:	ae17      	add	r6, sp, #92	@ 0x5c
    7256:	f7ff fc01 	bl	6a5c <_vfiprintf_r+0x17c>
    725a:	003a      	movs	r2, r7
    725c:	4649      	mov	r1, r9
    725e:	9802      	ldr	r0, [sp, #8]
    7260:	f7fc fc84 	bl	3b6c <__sprint_r>
    7264:	2800      	cmp	r0, #0
    7266:	d000      	beq.n	726a <_vfiprintf_r+0x98a>
    7268:	e436      	b.n	6ad8 <_vfiprintf_r+0x1f8>
    726a:	68ba      	ldr	r2, [r7, #8]
    726c:	687b      	ldr	r3, [r7, #4]
    726e:	ae17      	add	r6, sp, #92	@ 0x5c
    7270:	f7ff fbe4 	bl	6a3c <_vfiprintf_r+0x15c>
    7274:	4880      	ldr	r0, [pc, #512]	@ (7478 <_vfiprintf_r+0xb98>)
    7276:	2610      	movs	r6, #16
    7278:	4682      	mov	sl, r0
    727a:	464c      	mov	r4, r9
    727c:	687b      	ldr	r3, [r7, #4]
    727e:	2d10      	cmp	r5, #16
    7280:	dc04      	bgt.n	728c <_vfiprintf_r+0x9ac>
    7282:	e01b      	b.n	72bc <_vfiprintf_r+0x9dc>
    7284:	3d10      	subs	r5, #16
    7286:	3108      	adds	r1, #8
    7288:	2d10      	cmp	r5, #16
    728a:	dd16      	ble.n	72ba <_vfiprintf_r+0x9da>
    728c:	4650      	mov	r0, sl
    728e:	3210      	adds	r2, #16
    7290:	3301      	adds	r3, #1
    7292:	6008      	str	r0, [r1, #0]
    7294:	604e      	str	r6, [r1, #4]
    7296:	60ba      	str	r2, [r7, #8]
    7298:	607b      	str	r3, [r7, #4]
    729a:	2b07      	cmp	r3, #7
    729c:	ddf2      	ble.n	7284 <_vfiprintf_r+0x9a4>
    729e:	003a      	movs	r2, r7
    72a0:	0021      	movs	r1, r4
    72a2:	9802      	ldr	r0, [sp, #8]
    72a4:	f7fc fc62 	bl	3b6c <__sprint_r>
    72a8:	2800      	cmp	r0, #0
    72aa:	d000      	beq.n	72ae <_vfiprintf_r+0x9ce>
    72ac:	e275      	b.n	779a <_vfiprintf_r+0xeba>
    72ae:	3d10      	subs	r5, #16
    72b0:	68ba      	ldr	r2, [r7, #8]
    72b2:	687b      	ldr	r3, [r7, #4]
    72b4:	a917      	add	r1, sp, #92	@ 0x5c
    72b6:	2d10      	cmp	r5, #16
    72b8:	dce8      	bgt.n	728c <_vfiprintf_r+0x9ac>
    72ba:	46a1      	mov	r9, r4
    72bc:	4650      	mov	r0, sl
    72be:	1952      	adds	r2, r2, r5
    72c0:	3301      	adds	r3, #1
    72c2:	c121      	stmia	r1!, {r0, r5}
    72c4:	60ba      	str	r2, [r7, #8]
    72c6:	607b      	str	r3, [r7, #4]
    72c8:	2b07      	cmp	r3, #7
    72ca:	dc01      	bgt.n	72d0 <_vfiprintf_r+0x9f0>
    72cc:	f7ff fbe8 	bl	6aa0 <_vfiprintf_r+0x1c0>
    72d0:	003a      	movs	r2, r7
    72d2:	4649      	mov	r1, r9
    72d4:	9802      	ldr	r0, [sp, #8]
    72d6:	f7fc fc49 	bl	3b6c <__sprint_r>
    72da:	2800      	cmp	r0, #0
    72dc:	d001      	beq.n	72e2 <_vfiprintf_r+0xa02>
    72de:	f7ff fbfb 	bl	6ad8 <_vfiprintf_r+0x1f8>
    72e2:	68ba      	ldr	r2, [r7, #8]
    72e4:	f7ff fbdc 	bl	6aa0 <_vfiprintf_r+0x1c0>
    72e8:	4649      	mov	r1, r9
    72ea:	9802      	ldr	r0, [sp, #8]
    72ec:	f7fd f880 	bl	43f0 <__swsetup_r>
    72f0:	464b      	mov	r3, r9
    72f2:	2800      	cmp	r0, #0
    72f4:	d000      	beq.n	72f8 <_vfiprintf_r+0xa18>
    72f6:	e357      	b.n	79a8 <_vfiprintf_r+0x10c8>
    72f8:	220c      	movs	r2, #12
    72fa:	5e9b      	ldrsh	r3, [r3, r2]
    72fc:	221a      	movs	r2, #26
    72fe:	401a      	ands	r2, r3
    7300:	2a0a      	cmp	r2, #10
    7302:	d001      	beq.n	7308 <_vfiprintf_r+0xa28>
    7304:	f7ff fb26 	bl	6954 <_vfiprintf_r+0x74>
    7308:	464a      	mov	r2, r9
    730a:	210e      	movs	r1, #14
    730c:	5e52      	ldrsh	r2, [r2, r1]
    730e:	2a00      	cmp	r2, #0
    7310:	da01      	bge.n	7316 <_vfiprintf_r+0xa36>
    7312:	f7ff fb1f 	bl	6954 <_vfiprintf_r+0x74>
    7316:	464a      	mov	r2, r9
    7318:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    731a:	07d2      	lsls	r2, r2, #31
    731c:	d402      	bmi.n	7324 <_vfiprintf_r+0xa44>
    731e:	059b      	lsls	r3, r3, #22
    7320:	d400      	bmi.n	7324 <_vfiprintf_r+0xa44>
    7322:	e303      	b.n	792c <_vfiprintf_r+0x104c>
    7324:	0023      	movs	r3, r4
    7326:	465a      	mov	r2, fp
    7328:	4649      	mov	r1, r9
    732a:	9802      	ldr	r0, [sp, #8]
    732c:	f000 fb5c 	bl	79e8 <__sbprintf>
    7330:	9006      	str	r0, [sp, #24]
    7332:	f7ff fbe0 	bl	6af6 <_vfiprintf_r+0x216>
    7336:	0599      	lsls	r1, r3, #22
    7338:	d51d      	bpl.n	7376 <_vfiprintf_r+0xa96>
    733a:	0499      	lsls	r1, r3, #18
    733c:	d401      	bmi.n	7342 <_vfiprintf_r+0xa62>
    733e:	f7ff faef 	bl	6920 <_vfiprintf_r+0x40>
    7342:	1352      	asrs	r2, r2, #13
    7344:	4215      	tst	r5, r2
    7346:	d101      	bne.n	734c <_vfiprintf_r+0xa6c>
    7348:	f7ff faf4 	bl	6934 <_vfiprintf_r+0x54>
    734c:	464b      	mov	r3, r9
    734e:	899b      	ldrh	r3, [r3, #12]
    7350:	059b      	lsls	r3, r3, #22
    7352:	d400      	bmi.n	7356 <_vfiprintf_r+0xa76>
    7354:	e32d      	b.n	79b2 <_vfiprintf_r+0x10d2>
    7356:	2301      	movs	r3, #1
    7358:	425b      	negs	r3, r3
    735a:	9306      	str	r3, [sp, #24]
    735c:	f7ff fbcb 	bl	6af6 <_vfiprintf_r+0x216>
    7360:	9a04      	ldr	r2, [sp, #16]
    7362:	ab40      	add	r3, sp, #256	@ 0x100
    7364:	1b5b      	subs	r3, r3, r5
    7366:	9307      	str	r3, [sp, #28]
    7368:	9203      	str	r2, [sp, #12]
    736a:	429a      	cmp	r2, r3
    736c:	db01      	blt.n	7372 <_vfiprintf_r+0xa92>
    736e:	f7ff fb3f 	bl	69f0 <_vfiprintf_r+0x110>
    7372:	f7ff fb3c 	bl	69ee <_vfiprintf_r+0x10e>
    7376:	464b      	mov	r3, r9
    7378:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    737a:	f7f9 fd23 	bl	dc4 <__retarget_lock_acquire_recursive>
    737e:	464b      	mov	r3, r9
    7380:	220c      	movs	r2, #12
    7382:	5e9b      	ldrsh	r3, [r3, r2]
    7384:	464a      	mov	r2, r9
    7386:	6e52      	ldr	r2, [r2, #100]	@ 0x64
    7388:	0499      	lsls	r1, r3, #18
    738a:	d401      	bmi.n	7390 <_vfiprintf_r+0xab0>
    738c:	f7ff fac8 	bl	6920 <_vfiprintf_r+0x40>
    7390:	1351      	asrs	r1, r2, #13
    7392:	420d      	tst	r5, r1
    7394:	d101      	bne.n	739a <_vfiprintf_r+0xaba>
    7396:	f7ff facd 	bl	6934 <_vfiprintf_r+0x54>
    739a:	4215      	tst	r5, r2
    739c:	d0d6      	beq.n	734c <_vfiprintf_r+0xa6c>
    739e:	e7da      	b.n	7356 <_vfiprintf_r+0xa76>
    73a0:	2300      	movs	r3, #0
    73a2:	930c      	str	r3, [sp, #48]	@ 0x30
    73a4:	4641      	mov	r1, r8
    73a6:	68ba      	ldr	r2, [r7, #8]
    73a8:	687b      	ldr	r3, [r7, #4]
    73aa:	2910      	cmp	r1, #16
    73ac:	dc00      	bgt.n	73b0 <_vfiprintf_r+0xad0>
    73ae:	e2d2      	b.n	7956 <_vfiprintf_r+0x1076>
    73b0:	4931      	ldr	r1, [pc, #196]	@ (7478 <_vfiprintf_r+0xb98>)
    73b2:	0028      	movs	r0, r5
    73b4:	468a      	mov	sl, r1
    73b6:	4645      	mov	r5, r8
    73b8:	0031      	movs	r1, r6
    73ba:	2410      	movs	r4, #16
    73bc:	4656      	mov	r6, sl
    73be:	4680      	mov	r8, r0
    73c0:	e003      	b.n	73ca <_vfiprintf_r+0xaea>
    73c2:	3d10      	subs	r5, #16
    73c4:	3108      	adds	r1, #8
    73c6:	2d10      	cmp	r5, #16
    73c8:	dd16      	ble.n	73f8 <_vfiprintf_r+0xb18>
    73ca:	3210      	adds	r2, #16
    73cc:	3301      	adds	r3, #1
    73ce:	600e      	str	r6, [r1, #0]
    73d0:	604c      	str	r4, [r1, #4]
    73d2:	60ba      	str	r2, [r7, #8]
    73d4:	607b      	str	r3, [r7, #4]
    73d6:	2b07      	cmp	r3, #7
    73d8:	ddf3      	ble.n	73c2 <_vfiprintf_r+0xae2>
    73da:	003a      	movs	r2, r7
    73dc:	4649      	mov	r1, r9
    73de:	9802      	ldr	r0, [sp, #8]
    73e0:	f7fc fbc4 	bl	3b6c <__sprint_r>
    73e4:	2800      	cmp	r0, #0
    73e6:	d001      	beq.n	73ec <_vfiprintf_r+0xb0c>
    73e8:	f7ff fb76 	bl	6ad8 <_vfiprintf_r+0x1f8>
    73ec:	3d10      	subs	r5, #16
    73ee:	68ba      	ldr	r2, [r7, #8]
    73f0:	687b      	ldr	r3, [r7, #4]
    73f2:	a917      	add	r1, sp, #92	@ 0x5c
    73f4:	2d10      	cmp	r5, #16
    73f6:	dce8      	bgt.n	73ca <_vfiprintf_r+0xaea>
    73f8:	4640      	mov	r0, r8
    73fa:	46b2      	mov	sl, r6
    73fc:	46a8      	mov	r8, r5
    73fe:	000e      	movs	r6, r1
    7400:	0005      	movs	r5, r0
    7402:	4651      	mov	r1, sl
    7404:	6031      	str	r1, [r6, #0]
    7406:	4641      	mov	r1, r8
    7408:	4442      	add	r2, r8
    740a:	3301      	adds	r3, #1
    740c:	6071      	str	r1, [r6, #4]
    740e:	60ba      	str	r2, [r7, #8]
    7410:	607b      	str	r3, [r7, #4]
    7412:	2b07      	cmp	r3, #7
    7414:	dd00      	ble.n	7418 <_vfiprintf_r+0xb38>
    7416:	e180      	b.n	771a <_vfiprintf_r+0xe3a>
    7418:	a912      	add	r1, sp, #72	@ 0x48
    741a:	78c9      	ldrb	r1, [r1, #3]
    741c:	3608      	adds	r6, #8
    741e:	2900      	cmp	r1, #0
    7420:	d14c      	bne.n	74bc <_vfiprintf_r+0xbdc>
    7422:	990c      	ldr	r1, [sp, #48]	@ 0x30
    7424:	2900      	cmp	r1, #0
    7426:	d101      	bne.n	742c <_vfiprintf_r+0xb4c>
    7428:	f7ff fb1c 	bl	6a64 <_vfiprintf_r+0x184>
    742c:	2100      	movs	r1, #0
    742e:	468a      	mov	sl, r1
    7430:	f7ff fb07 	bl	6a42 <_vfiprintf_r+0x162>
    7434:	003a      	movs	r2, r7
    7436:	4649      	mov	r1, r9
    7438:	9802      	ldr	r0, [sp, #8]
    743a:	f7fc fb97 	bl	3b6c <__sprint_r>
    743e:	2800      	cmp	r0, #0
    7440:	d001      	beq.n	7446 <_vfiprintf_r+0xb66>
    7442:	f7ff fb49 	bl	6ad8 <_vfiprintf_r+0x1f8>
    7446:	68ba      	ldr	r2, [r7, #8]
    7448:	687b      	ldr	r3, [r7, #4]
    744a:	ae17      	add	r6, sp, #92	@ 0x5c
    744c:	f7ff fb11 	bl	6a72 <_vfiprintf_r+0x192>
    7450:	490a      	ldr	r1, [pc, #40]	@ (747c <_vfiprintf_r+0xb9c>)
    7452:	4008      	ands	r0, r1
    7454:	4683      	mov	fp, r0
    7456:	e52e      	b.n	6eb6 <_vfiprintf_r+0x5d6>
    7458:	3301      	adds	r3, #1
    745a:	9307      	str	r3, [sp, #28]
    745c:	ab12      	add	r3, sp, #72	@ 0x48
    745e:	25b7      	movs	r5, #183	@ 0xb7
    7460:	469c      	mov	ip, r3
    7462:	4465      	add	r5, ip
    7464:	f7ff fac4 	bl	69f0 <_vfiprintf_r+0x110>
    7468:	9b01      	ldr	r3, [sp, #4]
    746a:	9208      	str	r2, [sp, #32]
    746c:	781b      	ldrb	r3, [r3, #0]
    746e:	f7ff faa6 	bl	69be <_vfiprintf_r+0xde>
    7472:	46c0      	nop			@ (mov r8, r8)
    7474:	00009bf8 	.word	0x00009bf8
    7478:	00009c08 	.word	0x00009c08
    747c:	fffffbff 	.word	0xfffffbff
    7480:	9904      	ldr	r1, [sp, #16]
    7482:	2900      	cmp	r1, #0
    7484:	d000      	beq.n	7488 <_vfiprintf_r+0xba8>
    7486:	e516      	b.n	6eb6 <_vfiprintf_r+0x5d6>
    7488:	2301      	movs	r3, #1
    748a:	0019      	movs	r1, r3
    748c:	4001      	ands	r1, r0
    748e:	9103      	str	r1, [sp, #12]
    7490:	4203      	tst	r3, r0
    7492:	d100      	bne.n	7496 <_vfiprintf_r+0xbb6>
    7494:	e13c      	b.n	7710 <_vfiprintf_r+0xe30>
    7496:	2454      	movs	r4, #84	@ 0x54
    7498:	2230      	movs	r2, #48	@ 0x30
    749a:	a812      	add	r0, sp, #72	@ 0x48
    749c:	3362      	adds	r3, #98	@ 0x62
    749e:	1900      	adds	r0, r0, r4
    74a0:	54c2      	strb	r2, [r0, r3]
    74a2:	ab12      	add	r3, sp, #72	@ 0x48
    74a4:	25b7      	movs	r5, #183	@ 0xb7
    74a6:	469c      	mov	ip, r3
    74a8:	9107      	str	r1, [sp, #28]
    74aa:	4465      	add	r5, ip
    74ac:	f7ff faa0 	bl	69f0 <_vfiprintf_r+0x110>
    74b0:	1352      	asrs	r2, r2, #13
    74b2:	4215      	tst	r5, r2
    74b4:	d101      	bne.n	74ba <_vfiprintf_r+0xbda>
    74b6:	f7ff fa3d 	bl	6934 <_vfiprintf_r+0x54>
    74ba:	e74c      	b.n	7356 <_vfiprintf_r+0xa76>
    74bc:	2100      	movs	r1, #0
    74be:	468a      	mov	sl, r1
    74c0:	f7ff faae 	bl	6a20 <_vfiprintf_r+0x140>
    74c4:	9b08      	ldr	r3, [sp, #32]
    74c6:	1d19      	adds	r1, r3, #4
    74c8:	9b08      	ldr	r3, [sp, #32]
    74ca:	2200      	movs	r2, #0
    74cc:	681b      	ldr	r3, [r3, #0]
    74ce:	9108      	str	r1, [sp, #32]
    74d0:	e4e3      	b.n	6e9a <_vfiprintf_r+0x5ba>
    74d2:	002b      	movs	r3, r5
    74d4:	06db      	lsls	r3, r3, #27
    74d6:	d500      	bpl.n	74da <_vfiprintf_r+0xbfa>
    74d8:	e17f      	b.n	77da <_vfiprintf_r+0xefa>
    74da:	002b      	movs	r3, r5
    74dc:	065b      	lsls	r3, r3, #25
    74de:	d500      	bpl.n	74e2 <_vfiprintf_r+0xc02>
    74e0:	e1fe      	b.n	78e0 <_vfiprintf_r+0x1000>
    74e2:	002b      	movs	r3, r5
    74e4:	059b      	lsls	r3, r3, #22
    74e6:	d400      	bmi.n	74ea <_vfiprintf_r+0xc0a>
    74e8:	e177      	b.n	77da <_vfiprintf_r+0xefa>
    74ea:	9b08      	ldr	r3, [sp, #32]
    74ec:	9a06      	ldr	r2, [sp, #24]
    74ee:	681b      	ldr	r3, [r3, #0]
    74f0:	701a      	strb	r2, [r3, #0]
    74f2:	e4bd      	b.n	6e70 <_vfiprintf_r+0x590>
    74f4:	0028      	movs	r0, r5
    74f6:	e4c5      	b.n	6e84 <_vfiprintf_r+0x5a4>
    74f8:	4693      	mov	fp, r2
    74fa:	f7ff fb23 	bl	6b44 <_vfiprintf_r+0x264>
    74fe:	002a      	movs	r2, r5
    7500:	9908      	ldr	r1, [sp, #32]
    7502:	c908      	ldmia	r1!, {r3}
    7504:	06d2      	lsls	r2, r2, #27
    7506:	d500      	bpl.n	750a <_vfiprintf_r+0xc2a>
    7508:	e25e      	b.n	79c8 <_vfiprintf_r+0x10e8>
    750a:	002a      	movs	r2, r5
    750c:	0652      	lsls	r2, r2, #25
    750e:	d400      	bmi.n	7512 <_vfiprintf_r+0xc32>
    7510:	e18b      	b.n	782a <_vfiprintf_r+0xf4a>
    7512:	b21b      	sxth	r3, r3
    7514:	930a      	str	r3, [sp, #40]	@ 0x28
    7516:	17db      	asrs	r3, r3, #31
    7518:	930b      	str	r3, [sp, #44]	@ 0x2c
    751a:	9108      	str	r1, [sp, #32]
    751c:	f7ff fb1e 	bl	6b5c <_vfiprintf_r+0x27c>
    7520:	9108      	str	r1, [sp, #32]
    7522:	469b      	mov	fp, r3
    7524:	f7ff fb2b 	bl	6b7e <_vfiprintf_r+0x29e>
    7528:	2102      	movs	r1, #2
    752a:	0028      	movs	r0, r5
    752c:	4308      	orrs	r0, r1
    752e:	4683      	mov	fp, r0
    7530:	310d      	adds	r1, #13
    7532:	48e5      	ldr	r0, [pc, #916]	@ (78c8 <_vfiprintf_r+0xfe8>)
    7534:	4011      	ands	r1, r2
    7536:	5c45      	ldrb	r5, [r0, r1]
    7538:	2163      	movs	r1, #99	@ 0x63
    753a:	468c      	mov	ip, r1
    753c:	ac12      	add	r4, sp, #72	@ 0x48
    753e:	390f      	subs	r1, #15
    7540:	1864      	adds	r4, r4, r1
    7542:	9308      	str	r3, [sp, #32]
    7544:	4661      	mov	r1, ip
    7546:	2302      	movs	r3, #2
    7548:	5465      	strb	r5, [r4, r1]
    754a:	0912      	lsrs	r2, r2, #4
    754c:	2100      	movs	r1, #0
    754e:	9303      	str	r3, [sp, #12]
    7550:	2a00      	cmp	r2, #0
    7552:	d001      	beq.n	7558 <_vfiprintf_r+0xc78>
    7554:	f7ff fbbe 	bl	6cd4 <_vfiprintf_r+0x3f4>
    7558:	ab12      	add	r3, sp, #72	@ 0x48
    755a:	2001      	movs	r0, #1
    755c:	25b7      	movs	r5, #183	@ 0xb7
    755e:	469c      	mov	ip, r3
    7560:	9007      	str	r0, [sp, #28]
    7562:	4465      	add	r5, ip
    7564:	f7ff fbd5 	bl	6d12 <_vfiprintf_r+0x432>
    7568:	9203      	str	r2, [sp, #12]
    756a:	e4c8      	b.n	6efe <_vfiprintf_r+0x61e>
    756c:	2900      	cmp	r1, #0
    756e:	d100      	bne.n	7572 <_vfiprintf_r+0xc92>
    7570:	e18e      	b.n	7890 <_vfiprintf_r+0xfb0>
    7572:	2330      	movs	r3, #48	@ 0x30
    7574:	f7ff fb0e 	bl	6b94 <_vfiprintf_r+0x2b4>
    7578:	4698      	mov	r8, r3
    757a:	46ab      	mov	fp, r5
    757c:	48d3      	ldr	r0, [pc, #844]	@ (78cc <_vfiprintf_r+0xfec>)
    757e:	465a      	mov	r2, fp
    7580:	0692      	lsls	r2, r2, #26
    7582:	d400      	bmi.n	7586 <_vfiprintf_r+0xca6>
    7584:	e0a3      	b.n	76ce <_vfiprintf_r+0xdee>
    7586:	2308      	movs	r3, #8
    7588:	2207      	movs	r2, #7
    758a:	469c      	mov	ip, r3
    758c:	9908      	ldr	r1, [sp, #32]
    758e:	3107      	adds	r1, #7
    7590:	4391      	bics	r1, r2
    7592:	448c      	add	ip, r1
    7594:	4663      	mov	r3, ip
    7596:	680a      	ldr	r2, [r1, #0]
    7598:	6849      	ldr	r1, [r1, #4]
    759a:	9308      	str	r3, [sp, #32]
    759c:	2501      	movs	r5, #1
    759e:	465c      	mov	r4, fp
    75a0:	465b      	mov	r3, fp
    75a2:	402c      	ands	r4, r5
    75a4:	9403      	str	r4, [sp, #12]
    75a6:	421d      	tst	r5, r3
    75a8:	d072      	beq.n	7690 <_vfiprintf_r+0xdb0>
    75aa:	0015      	movs	r5, r2
    75ac:	430d      	orrs	r5, r1
    75ae:	d000      	beq.n	75b2 <_vfiprintf_r+0xcd2>
    75b0:	e0cb      	b.n	774a <_vfiprintf_r+0xe6a>
    75b2:	ab12      	add	r3, sp, #72	@ 0x48
    75b4:	70dd      	strb	r5, [r3, #3]
    75b6:	9b04      	ldr	r3, [sp, #16]
    75b8:	2b00      	cmp	r3, #0
    75ba:	da00      	bge.n	75be <_vfiprintf_r+0xcde>
    75bc:	e14b      	b.n	7856 <_vfiprintf_r+0xf76>
    75be:	465a      	mov	r2, fp
    75c0:	4bc3      	ldr	r3, [pc, #780]	@ (78d0 <_vfiprintf_r+0xff0>)
    75c2:	9904      	ldr	r1, [sp, #16]
    75c4:	401a      	ands	r2, r3
    75c6:	4693      	mov	fp, r2
    75c8:	2900      	cmp	r1, #0
    75ca:	d100      	bne.n	75ce <_vfiprintf_r+0xcee>
    75cc:	e0df      	b.n	778e <_vfiprintf_r+0xeae>
    75ce:	2454      	movs	r4, #84	@ 0x54
    75d0:	2363      	movs	r3, #99	@ 0x63
    75d2:	7802      	ldrb	r2, [r0, #0]
    75d4:	a812      	add	r0, sp, #72	@ 0x48
    75d6:	1900      	adds	r0, r0, r4
    75d8:	54c2      	strb	r2, [r0, r3]
    75da:	9b03      	ldr	r3, [sp, #12]
    75dc:	25b7      	movs	r5, #183	@ 0xb7
    75de:	9307      	str	r3, [sp, #28]
    75e0:	ab12      	add	r3, sp, #72	@ 0x48
    75e2:	469c      	mov	ip, r3
    75e4:	9103      	str	r1, [sp, #12]
    75e6:	4465      	add	r5, ip
    75e8:	e48a      	b.n	6f00 <_vfiprintf_r+0x620>
    75ea:	4698      	mov	r8, r3
    75ec:	46ab      	mov	fp, r5
    75ee:	48b6      	ldr	r0, [pc, #728]	@ (78c8 <_vfiprintf_r+0xfe8>)
    75f0:	e7c5      	b.n	757e <_vfiprintf_r+0xc9e>
    75f2:	0028      	movs	r0, r5
    75f4:	f7fd f8e2 	bl	47bc <strlen>
    75f8:	43c3      	mvns	r3, r0
    75fa:	0002      	movs	r2, r0
    75fc:	17db      	asrs	r3, r3, #31
    75fe:	401a      	ands	r2, r3
    7600:	ab12      	add	r3, sp, #72	@ 0x48
    7602:	78db      	ldrb	r3, [r3, #3]
    7604:	9007      	str	r0, [sp, #28]
    7606:	9203      	str	r2, [sp, #12]
    7608:	2b00      	cmp	r3, #0
    760a:	d007      	beq.n	761c <_vfiprintf_r+0xd3c>
    760c:	4643      	mov	r3, r8
    760e:	9308      	str	r3, [sp, #32]
    7610:	2300      	movs	r3, #0
    7612:	3201      	adds	r2, #1
    7614:	9203      	str	r2, [sp, #12]
    7616:	9304      	str	r3, [sp, #16]
    7618:	f7ff fad6 	bl	6bc8 <_vfiprintf_r+0x2e8>
    761c:	4643      	mov	r3, r8
    761e:	9308      	str	r3, [sp, #32]
    7620:	2300      	movs	r3, #0
    7622:	9304      	str	r3, [sp, #16]
    7624:	f7ff f9e4 	bl	69f0 <_vfiprintf_r+0x110>
    7628:	2380      	movs	r3, #128	@ 0x80
    762a:	4658      	mov	r0, fp
    762c:	009b      	lsls	r3, r3, #2
    762e:	4018      	ands	r0, r3
    7630:	421c      	tst	r4, r3
    7632:	d100      	bne.n	7636 <_vfiprintf_r+0xd56>
    7634:	e15f      	b.n	78f6 <_vfiprintf_r+0x1016>
    7636:	b2d3      	uxtb	r3, r2
    7638:	930a      	str	r3, [sp, #40]	@ 0x28
    763a:	2300      	movs	r3, #0
    763c:	930b      	str	r3, [sp, #44]	@ 0x2c
    763e:	ab12      	add	r3, sp, #72	@ 0x48
    7640:	70dd      	strb	r5, [r3, #3]
    7642:	9b04      	ldr	r3, [sp, #16]
    7644:	2b00      	cmp	r3, #0
    7646:	db01      	blt.n	764c <_vfiprintf_r+0xd6c>
    7648:	f7ff fb98 	bl	6d7c <_vfiprintf_r+0x49c>
    764c:	9108      	str	r1, [sp, #32]
    764e:	f7ff fa96 	bl	6b7e <_vfiprintf_r+0x29e>
    7652:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
    7654:	9910      	ldr	r1, [sp, #64]	@ 0x40
    7656:	1aa4      	subs	r4, r4, r2
    7658:	0020      	movs	r0, r4
    765a:	f7fc ffab 	bl	45b4 <strncpy>
    765e:	990d      	ldr	r1, [sp, #52]	@ 0x34
    7660:	0030      	movs	r0, r6
    7662:	784b      	ldrb	r3, [r1, #1]
    7664:	468c      	mov	ip, r1
    7666:	1e5a      	subs	r2, r3, #1
    7668:	4193      	sbcs	r3, r2
    766a:	449c      	add	ip, r3
    766c:	4663      	mov	r3, ip
    766e:	220a      	movs	r2, #10
    7670:	0039      	movs	r1, r7
    7672:	930d      	str	r3, [sp, #52]	@ 0x34
    7674:	2300      	movs	r3, #0
    7676:	f7f8 fdfd 	bl	274 <__aeabi_uldivmod>
    767a:	220a      	movs	r2, #10
    767c:	2300      	movs	r3, #0
    767e:	0006      	movs	r6, r0
    7680:	000f      	movs	r7, r1
    7682:	f7f8 fdf7 	bl	274 <__aeabi_uldivmod>
    7686:	3c01      	subs	r4, #1
    7688:	3230      	adds	r2, #48	@ 0x30
    768a:	2501      	movs	r5, #1
    768c:	7022      	strb	r2, [r4, #0]
    768e:	e4a5      	b.n	6fdc <_vfiprintf_r+0x6fc>
    7690:	9c03      	ldr	r4, [sp, #12]
    7692:	ab12      	add	r3, sp, #72	@ 0x48
    7694:	70dc      	strb	r4, [r3, #3]
    7696:	9b04      	ldr	r3, [sp, #16]
    7698:	2b00      	cmp	r3, #0
    769a:	db2c      	blt.n	76f6 <_vfiprintf_r+0xe16>
    769c:	465c      	mov	r4, fp
    769e:	4b8c      	ldr	r3, [pc, #560]	@ (78d0 <_vfiprintf_r+0xff0>)
    76a0:	401c      	ands	r4, r3
    76a2:	0013      	movs	r3, r2
    76a4:	46a3      	mov	fp, r4
    76a6:	430b      	orrs	r3, r1
    76a8:	d163      	bne.n	7772 <_vfiprintf_r+0xe92>
    76aa:	9904      	ldr	r1, [sp, #16]
    76ac:	2900      	cmp	r1, #0
    76ae:	d100      	bne.n	76b2 <_vfiprintf_r+0xdd2>
    76b0:	e0e2      	b.n	7878 <_vfiprintf_r+0xf98>
    76b2:	2454      	movs	r4, #84	@ 0x54
    76b4:	2363      	movs	r3, #99	@ 0x63
    76b6:	7802      	ldrb	r2, [r0, #0]
    76b8:	a812      	add	r0, sp, #72	@ 0x48
    76ba:	1900      	adds	r0, r0, r4
    76bc:	54c2      	strb	r2, [r0, r3]
    76be:	3b62      	subs	r3, #98	@ 0x62
    76c0:	9307      	str	r3, [sp, #28]
    76c2:	ab12      	add	r3, sp, #72	@ 0x48
    76c4:	25b7      	movs	r5, #183	@ 0xb7
    76c6:	469c      	mov	ip, r3
    76c8:	9103      	str	r1, [sp, #12]
    76ca:	4465      	add	r5, ip
    76cc:	e418      	b.n	6f00 <_vfiprintf_r+0x620>
    76ce:	9b08      	ldr	r3, [sp, #32]
    76d0:	cb04      	ldmia	r3!, {r2}
    76d2:	9308      	str	r3, [sp, #32]
    76d4:	465b      	mov	r3, fp
    76d6:	06d9      	lsls	r1, r3, #27
    76d8:	d407      	bmi.n	76ea <_vfiprintf_r+0xe0a>
    76da:	0659      	lsls	r1, r3, #25
    76dc:	d502      	bpl.n	76e4 <_vfiprintf_r+0xe04>
    76de:	2100      	movs	r1, #0
    76e0:	b292      	uxth	r2, r2
    76e2:	e75b      	b.n	759c <_vfiprintf_r+0xcbc>
    76e4:	0599      	lsls	r1, r3, #22
    76e6:	d500      	bpl.n	76ea <_vfiprintf_r+0xe0a>
    76e8:	e11d      	b.n	7926 <_vfiprintf_r+0x1046>
    76ea:	2100      	movs	r1, #0
    76ec:	e756      	b.n	759c <_vfiprintf_r+0xcbc>
    76ee:	465c      	mov	r4, fp
    76f0:	2302      	movs	r3, #2
    76f2:	431c      	orrs	r4, r3
    76f4:	46a3      	mov	fp, r4
    76f6:	2302      	movs	r3, #2
    76f8:	465c      	mov	r4, fp
    76fa:	401c      	ands	r4, r3
    76fc:	9403      	str	r4, [sp, #12]
    76fe:	465c      	mov	r4, fp
    7700:	330d      	adds	r3, #13
    7702:	4013      	ands	r3, r2
    7704:	5cc5      	ldrb	r5, [r0, r3]
    7706:	4b73      	ldr	r3, [pc, #460]	@ (78d4 <_vfiprintf_r+0xff4>)
    7708:	401c      	ands	r4, r3
    770a:	46a3      	mov	fp, r4
    770c:	f7ff fad2 	bl	6cb4 <_vfiprintf_r+0x3d4>
    7710:	2300      	movs	r3, #0
    7712:	ad40      	add	r5, sp, #256	@ 0x100
    7714:	9307      	str	r3, [sp, #28]
    7716:	f7ff f96b 	bl	69f0 <_vfiprintf_r+0x110>
    771a:	003a      	movs	r2, r7
    771c:	4649      	mov	r1, r9
    771e:	9802      	ldr	r0, [sp, #8]
    7720:	f7fc fa24 	bl	3b6c <__sprint_r>
    7724:	4682      	mov	sl, r0
    7726:	2800      	cmp	r0, #0
    7728:	d001      	beq.n	772e <_vfiprintf_r+0xe4e>
    772a:	f7ff f9d5 	bl	6ad8 <_vfiprintf_r+0x1f8>
    772e:	a912      	add	r1, sp, #72	@ 0x48
    7730:	78c9      	ldrb	r1, [r1, #3]
    7732:	68ba      	ldr	r2, [r7, #8]
    7734:	687b      	ldr	r3, [r7, #4]
    7736:	2900      	cmp	r1, #0
    7738:	d174      	bne.n	7824 <_vfiprintf_r+0xf44>
    773a:	990c      	ldr	r1, [sp, #48]	@ 0x30
    773c:	ae17      	add	r6, sp, #92	@ 0x5c
    773e:	2900      	cmp	r1, #0
    7740:	d001      	beq.n	7746 <_vfiprintf_r+0xe66>
    7742:	f7ff f97e 	bl	6a42 <_vfiprintf_r+0x162>
    7746:	f7ff f98d 	bl	6a64 <_vfiprintf_r+0x184>
    774a:	2330      	movs	r3, #48	@ 0x30
    774c:	ad13      	add	r5, sp, #76	@ 0x4c
    774e:	702b      	strb	r3, [r5, #0]
    7750:	4643      	mov	r3, r8
    7752:	706b      	strb	r3, [r5, #1]
    7754:	2300      	movs	r3, #0
    7756:	ac12      	add	r4, sp, #72	@ 0x48
    7758:	70e3      	strb	r3, [r4, #3]
    775a:	9b04      	ldr	r3, [sp, #16]
    775c:	2b00      	cmp	r3, #0
    775e:	dbc6      	blt.n	76ee <_vfiprintf_r+0xe0e>
    7760:	465c      	mov	r4, fp
    7762:	4b5b      	ldr	r3, [pc, #364]	@ (78d0 <_vfiprintf_r+0xff0>)
    7764:	2502      	movs	r5, #2
    7766:	401c      	ands	r4, r3
    7768:	0023      	movs	r3, r4
    776a:	432b      	orrs	r3, r5
    776c:	469b      	mov	fp, r3
    776e:	2302      	movs	r3, #2
    7770:	9303      	str	r3, [sp, #12]
    7772:	230f      	movs	r3, #15
    7774:	4013      	ands	r3, r2
    7776:	5cc5      	ldrb	r5, [r0, r3]
    7778:	f7ff fa9c 	bl	6cb4 <_vfiprintf_r+0x3d4>
    777c:	464b      	mov	r3, r9
    777e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7780:	f7f9 fb22 	bl	dc8 <__retarget_lock_release_recursive>
    7784:	464b      	mov	r3, r9
    7786:	220c      	movs	r2, #12
    7788:	5e9b      	ldrsh	r3, [r3, r2]
    778a:	f7ff f9b0 	bl	6aee <_vfiprintf_r+0x20e>
    778e:	2300      	movs	r3, #0
    7790:	9307      	str	r3, [sp, #28]
    7792:	9303      	str	r3, [sp, #12]
    7794:	ad40      	add	r5, sp, #256	@ 0x100
    7796:	f7ff f92b 	bl	69f0 <_vfiprintf_r+0x110>
    779a:	46a1      	mov	r9, r4
    779c:	f7ff f99c 	bl	6ad8 <_vfiprintf_r+0x1f8>
    77a0:	f7fc fb7e 	bl	3ea0 <__sinit>
    77a4:	f7ff f8af 	bl	6906 <_vfiprintf_r+0x26>
    77a8:	3399      	adds	r3, #153	@ 0x99
    77aa:	33ff      	adds	r3, #255	@ 0xff
    77ac:	9a01      	ldr	r2, [sp, #4]
    77ae:	431d      	orrs	r5, r3
    77b0:	3201      	adds	r2, #1
    77b2:	7813      	ldrb	r3, [r2, #0]
    77b4:	9201      	str	r2, [sp, #4]
    77b6:	f7ff f902 	bl	69be <_vfiprintf_r+0xde>
    77ba:	3b4c      	subs	r3, #76	@ 0x4c
    77bc:	e7f6      	b.n	77ac <_vfiprintf_r+0xecc>
    77be:	003a      	movs	r2, r7
    77c0:	4649      	mov	r1, r9
    77c2:	9802      	ldr	r0, [sp, #8]
    77c4:	f7fc f9d2 	bl	3b6c <__sprint_r>
    77c8:	2800      	cmp	r0, #0
    77ca:	d001      	beq.n	77d0 <_vfiprintf_r+0xef0>
    77cc:	f7ff f984 	bl	6ad8 <_vfiprintf_r+0x1f8>
    77d0:	68ba      	ldr	r2, [r7, #8]
    77d2:	687b      	ldr	r3, [r7, #4]
    77d4:	ae17      	add	r6, sp, #92	@ 0x5c
    77d6:	f7ff f945 	bl	6a64 <_vfiprintf_r+0x184>
    77da:	9b08      	ldr	r3, [sp, #32]
    77dc:	9a06      	ldr	r2, [sp, #24]
    77de:	681b      	ldr	r3, [r3, #0]
    77e0:	601a      	str	r2, [r3, #0]
    77e2:	f7ff fb45 	bl	6e70 <_vfiprintf_r+0x590>
    77e6:	9b04      	ldr	r3, [sp, #16]
    77e8:	9303      	str	r3, [sp, #12]
    77ea:	2b06      	cmp	r3, #6
    77ec:	d85c      	bhi.n	78a8 <_vfiprintf_r+0xfc8>
    77ee:	4643      	mov	r3, r8
    77f0:	9308      	str	r3, [sp, #32]
    77f2:	9b03      	ldr	r3, [sp, #12]
    77f4:	4d38      	ldr	r5, [pc, #224]	@ (78d8 <_vfiprintf_r+0xff8>)
    77f6:	9307      	str	r3, [sp, #28]
    77f8:	2300      	movs	r3, #0
    77fa:	9304      	str	r3, [sp, #16]
    77fc:	f7ff f8f8 	bl	69f0 <_vfiprintf_r+0x110>
    7800:	2c00      	cmp	r4, #0
    7802:	d054      	beq.n	78ae <_vfiprintf_r+0xfce>
    7804:	2554      	movs	r5, #84	@ 0x54
    7806:	9308      	str	r3, [sp, #32]
    7808:	ab12      	add	r3, sp, #72	@ 0x48
    780a:	469c      	mov	ip, r3
    780c:	2301      	movs	r3, #1
    780e:	a812      	add	r0, sp, #72	@ 0x48
    7810:	1940      	adds	r0, r0, r5
    7812:	3263      	adds	r2, #99	@ 0x63
    7814:	3130      	adds	r1, #48	@ 0x30
    7816:	3563      	adds	r5, #99	@ 0x63
    7818:	5481      	strb	r1, [r0, r2]
    781a:	4465      	add	r5, ip
    781c:	0020      	movs	r0, r4
    781e:	9307      	str	r3, [sp, #28]
    7820:	f7ff fa77 	bl	6d12 <_vfiprintf_r+0x432>
    7824:	ae17      	add	r6, sp, #92	@ 0x5c
    7826:	f7ff f8fb 	bl	6a20 <_vfiprintf_r+0x140>
    782a:	002a      	movs	r2, r5
    782c:	0592      	lsls	r2, r2, #22
    782e:	d545      	bpl.n	78bc <_vfiprintf_r+0xfdc>
    7830:	b25b      	sxtb	r3, r3
    7832:	930a      	str	r3, [sp, #40]	@ 0x28
    7834:	17db      	asrs	r3, r3, #31
    7836:	930b      	str	r3, [sp, #44]	@ 0x2c
    7838:	9108      	str	r1, [sp, #32]
    783a:	f7ff f98f 	bl	6b5c <_vfiprintf_r+0x27c>
    783e:	002a      	movs	r2, r5
    7840:	0592      	lsls	r2, r2, #22
    7842:	d553      	bpl.n	78ec <_vfiprintf_r+0x100c>
    7844:	2200      	movs	r2, #0
    7846:	0028      	movs	r0, r5
    7848:	b2db      	uxtb	r3, r3
    784a:	9108      	str	r1, [sp, #32]
    784c:	f7ff fb25 	bl	6e9a <_vfiprintf_r+0x5ba>
    7850:	4922      	ldr	r1, [pc, #136]	@ (78dc <_vfiprintf_r+0xffc>)
    7852:	468a      	mov	sl, r1
    7854:	e4c9      	b.n	71ea <_vfiprintf_r+0x90a>
    7856:	465a      	mov	r2, fp
    7858:	4b1e      	ldr	r3, [pc, #120]	@ (78d4 <_vfiprintf_r+0xff4>)
    785a:	a912      	add	r1, sp, #72	@ 0x48
    785c:	401a      	ands	r2, r3
    785e:	4693      	mov	fp, r2
    7860:	7802      	ldrb	r2, [r0, #0]
    7862:	2054      	movs	r0, #84	@ 0x54
    7864:	2363      	movs	r3, #99	@ 0x63
    7866:	1809      	adds	r1, r1, r0
    7868:	54ca      	strb	r2, [r1, r3]
    786a:	ab12      	add	r3, sp, #72	@ 0x48
    786c:	469c      	mov	ip, r3
    786e:	35b7      	adds	r5, #183	@ 0xb7
    7870:	9407      	str	r4, [sp, #28]
    7872:	4465      	add	r5, ip
    7874:	f7ff fb44 	bl	6f00 <_vfiprintf_r+0x620>
    7878:	2300      	movs	r3, #0
    787a:	ad40      	add	r5, sp, #256	@ 0x100
    787c:	9307      	str	r3, [sp, #28]
    787e:	f7ff fb3f 	bl	6f00 <_vfiprintf_r+0x620>
    7882:	9b07      	ldr	r3, [sp, #28]
    7884:	2b09      	cmp	r3, #9
    7886:	d901      	bls.n	788c <_vfiprintf_r+0xfac>
    7888:	f7ff fb9a 	bl	6fc0 <_vfiprintf_r+0x6e0>
    788c:	f7ff fbb2 	bl	6ff4 <_vfiprintf_r+0x714>
    7890:	ab12      	add	r3, sp, #72	@ 0x48
    7892:	78db      	ldrb	r3, [r3, #3]
    7894:	2b00      	cmp	r3, #0
    7896:	d100      	bne.n	789a <_vfiprintf_r+0xfba>
    7898:	e77a      	b.n	7790 <_vfiprintf_r+0xeb0>
    789a:	2300      	movs	r3, #0
    789c:	9307      	str	r3, [sp, #28]
    789e:	3301      	adds	r3, #1
    78a0:	ad40      	add	r5, sp, #256	@ 0x100
    78a2:	9303      	str	r3, [sp, #12]
    78a4:	f7ff f990 	bl	6bc8 <_vfiprintf_r+0x2e8>
    78a8:	2306      	movs	r3, #6
    78aa:	9303      	str	r3, [sp, #12]
    78ac:	e79f      	b.n	77ee <_vfiprintf_r+0xf0e>
    78ae:	9308      	str	r3, [sp, #32]
    78b0:	2300      	movs	r3, #0
    78b2:	2000      	movs	r0, #0
    78b4:	9307      	str	r3, [sp, #28]
    78b6:	ad40      	add	r5, sp, #256	@ 0x100
    78b8:	f7ff fa2b 	bl	6d12 <_vfiprintf_r+0x432>
    78bc:	930a      	str	r3, [sp, #40]	@ 0x28
    78be:	17db      	asrs	r3, r3, #31
    78c0:	930b      	str	r3, [sp, #44]	@ 0x2c
    78c2:	9108      	str	r1, [sp, #32]
    78c4:	f7ff f94a 	bl	6b5c <_vfiprintf_r+0x27c>
    78c8:	0000953c 	.word	0x0000953c
    78cc:	00009550 	.word	0x00009550
    78d0:	fffffb7f 	.word	0xfffffb7f
    78d4:	fffffbff 	.word	0xfffffbff
    78d8:	00009564 	.word	0x00009564
    78dc:	00009bf8 	.word	0x00009bf8
    78e0:	9b08      	ldr	r3, [sp, #32]
    78e2:	9a06      	ldr	r2, [sp, #24]
    78e4:	681b      	ldr	r3, [r3, #0]
    78e6:	801a      	strh	r2, [r3, #0]
    78e8:	f7ff fac2 	bl	6e70 <_vfiprintf_r+0x590>
    78ec:	2200      	movs	r2, #0
    78ee:	0028      	movs	r0, r5
    78f0:	9108      	str	r1, [sp, #32]
    78f2:	f7ff fad2 	bl	6e9a <_vfiprintf_r+0x5ba>
    78f6:	2300      	movs	r3, #0
    78f8:	920a      	str	r2, [sp, #40]	@ 0x28
    78fa:	9a04      	ldr	r2, [sp, #16]
    78fc:	930b      	str	r3, [sp, #44]	@ 0x2c
    78fe:	ab12      	add	r3, sp, #72	@ 0x48
    7900:	70d8      	strb	r0, [r3, #3]
    7902:	2a00      	cmp	r2, #0
    7904:	da00      	bge.n	7908 <_vfiprintf_r+0x1028>
    7906:	e6a1      	b.n	764c <_vfiprintf_r+0xd6c>
    7908:	2380      	movs	r3, #128	@ 0x80
    790a:	4658      	mov	r0, fp
    790c:	4398      	bics	r0, r3
    790e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
    7910:	4683      	mov	fp, r0
    7912:	9108      	str	r1, [sp, #32]
    7914:	2b00      	cmp	r3, #0
    7916:	d001      	beq.n	791c <_vfiprintf_r+0x103c>
    7918:	f7ff f931 	bl	6b7e <_vfiprintf_r+0x29e>
    791c:	2a00      	cmp	r2, #0
    791e:	d001      	beq.n	7924 <_vfiprintf_r+0x1044>
    7920:	f7ff fa70 	bl	6e04 <_vfiprintf_r+0x524>
    7924:	e734      	b.n	7790 <_vfiprintf_r+0xeb0>
    7926:	2100      	movs	r1, #0
    7928:	b2d2      	uxtb	r2, r2
    792a:	e637      	b.n	759c <_vfiprintf_r+0xcbc>
    792c:	464b      	mov	r3, r9
    792e:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    7930:	f7f9 fa4a 	bl	dc8 <__retarget_lock_release_recursive>
    7934:	e4f6      	b.n	7324 <_vfiprintf_r+0xa44>
    7936:	2a00      	cmp	r2, #0
    7938:	d01f      	beq.n	797a <_vfiprintf_r+0x109a>
    793a:	9b04      	ldr	r3, [sp, #16]
    793c:	1c5a      	adds	r2, r3, #1
    793e:	9203      	str	r2, [sp, #12]
    7940:	9307      	str	r3, [sp, #28]
    7942:	4642      	mov	r2, r8
    7944:	2300      	movs	r3, #0
    7946:	9208      	str	r2, [sp, #32]
    7948:	9304      	str	r3, [sp, #16]
    794a:	f7ff f93d 	bl	6bc8 <_vfiprintf_r+0x2e8>
    794e:	9401      	str	r4, [sp, #4]
    7950:	9204      	str	r2, [sp, #16]
    7952:	f7ff f837 	bl	69c4 <_vfiprintf_r+0xe4>
    7956:	4922      	ldr	r1, [pc, #136]	@ (79e0 <_vfiprintf_r+0x1100>)
    7958:	468a      	mov	sl, r1
    795a:	e552      	b.n	7402 <_vfiprintf_r+0xb22>
    795c:	003a      	movs	r2, r7
    795e:	4649      	mov	r1, r9
    7960:	9802      	ldr	r0, [sp, #8]
    7962:	f7fc f903 	bl	3b6c <__sprint_r>
    7966:	2800      	cmp	r0, #0
    7968:	d101      	bne.n	796e <_vfiprintf_r+0x108e>
    796a:	f7ff f8b3 	bl	6ad4 <_vfiprintf_r+0x1f4>
    796e:	f7ff f8b3 	bl	6ad8 <_vfiprintf_r+0x1f8>
    7972:	491c      	ldr	r1, [pc, #112]	@ (79e4 <_vfiprintf_r+0x1104>)
    7974:	468a      	mov	sl, r1
    7976:	f7ff fbfb 	bl	7170 <_vfiprintf_r+0x890>
    797a:	4643      	mov	r3, r8
    797c:	9308      	str	r3, [sp, #32]
    797e:	9b04      	ldr	r3, [sp, #16]
    7980:	9307      	str	r3, [sp, #28]
    7982:	9303      	str	r3, [sp, #12]
    7984:	2300      	movs	r3, #0
    7986:	9304      	str	r3, [sp, #16]
    7988:	f7ff f832 	bl	69f0 <_vfiprintf_r+0x110>
    798c:	9a08      	ldr	r2, [sp, #32]
    798e:	ca08      	ldmia	r2!, {r3}
    7990:	9304      	str	r3, [sp, #16]
    7992:	2b00      	cmp	r3, #0
    7994:	da02      	bge.n	799c <_vfiprintf_r+0x10bc>
    7996:	2301      	movs	r3, #1
    7998:	425b      	negs	r3, r3
    799a:	9304      	str	r3, [sp, #16]
    799c:	9b01      	ldr	r3, [sp, #4]
    799e:	9208      	str	r2, [sp, #32]
    79a0:	785b      	ldrb	r3, [r3, #1]
    79a2:	9401      	str	r4, [sp, #4]
    79a4:	f7ff f80b 	bl	69be <_vfiprintf_r+0xde>
    79a8:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
    79aa:	07db      	lsls	r3, r3, #31
    79ac:	d500      	bpl.n	79b0 <_vfiprintf_r+0x10d0>
    79ae:	e4d2      	b.n	7356 <_vfiprintf_r+0xa76>
    79b0:	e4cc      	b.n	734c <_vfiprintf_r+0xa6c>
    79b2:	464b      	mov	r3, r9
    79b4:	6d98      	ldr	r0, [r3, #88]	@ 0x58
    79b6:	f7f9 fa07 	bl	dc8 <__retarget_lock_release_recursive>
    79ba:	e4cc      	b.n	7356 <_vfiprintf_r+0xa76>
    79bc:	002b      	movs	r3, r5
    79be:	f7ff f9ee 	bl	6d9e <_vfiprintf_r+0x4be>
    79c2:	9003      	str	r0, [sp, #12]
    79c4:	f7ff fa9c 	bl	6f00 <_vfiprintf_r+0x620>
    79c8:	002a      	movs	r2, r5
    79ca:	f7ff fab3 	bl	6f34 <_vfiprintf_r+0x654>
    79ce:	0028      	movs	r0, r5
    79d0:	e57a      	b.n	74c8 <_vfiprintf_r+0xbe8>
    79d2:	ab12      	add	r3, sp, #72	@ 0x48
    79d4:	25b7      	movs	r5, #183	@ 0xb7
    79d6:	469c      	mov	ip, r3
    79d8:	4465      	add	r5, ip
    79da:	f7ff f98d 	bl	6cf8 <_vfiprintf_r+0x418>
    79de:	46c0      	nop			@ (mov r8, r8)
    79e0:	00009c08 	.word	0x00009c08
    79e4:	00009bf8 	.word	0x00009bf8

000079e8 <__sbprintf>:
    79e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    79ea:	46c6      	mov	lr, r8
    79ec:	b500      	push	{lr}
    79ee:	4c20      	ldr	r4, [pc, #128]	@ (7a70 <__sbprintf+0x88>)
    79f0:	0016      	movs	r6, r2
    79f2:	44a5      	add	sp, r4
    79f4:	2202      	movs	r2, #2
    79f6:	466c      	mov	r4, sp
    79f8:	4698      	mov	r8, r3
    79fa:	898b      	ldrh	r3, [r1, #12]
    79fc:	0007      	movs	r7, r0
    79fe:	4393      	bics	r3, r2
    7a00:	81a3      	strh	r3, [r4, #12]
    7a02:	6e4b      	ldr	r3, [r1, #100]	@ 0x64
    7a04:	a816      	add	r0, sp, #88	@ 0x58
    7a06:	9319      	str	r3, [sp, #100]	@ 0x64
    7a08:	89cb      	ldrh	r3, [r1, #14]
    7a0a:	000d      	movs	r5, r1
    7a0c:	81e3      	strh	r3, [r4, #14]
    7a0e:	69cb      	ldr	r3, [r1, #28]
    7a10:	9307      	str	r3, [sp, #28]
    7a12:	6a4b      	ldr	r3, [r1, #36]	@ 0x24
    7a14:	9309      	str	r3, [sp, #36]	@ 0x24
    7a16:	ab1a      	add	r3, sp, #104	@ 0x68
    7a18:	9300      	str	r3, [sp, #0]
    7a1a:	9304      	str	r3, [sp, #16]
    7a1c:	2380      	movs	r3, #128	@ 0x80
    7a1e:	00db      	lsls	r3, r3, #3
    7a20:	9302      	str	r3, [sp, #8]
    7a22:	9305      	str	r3, [sp, #20]
    7a24:	2300      	movs	r3, #0
    7a26:	9306      	str	r3, [sp, #24]
    7a28:	f7f9 f9c8 	bl	dbc <__retarget_lock_init_recursive>
    7a2c:	0032      	movs	r2, r6
    7a2e:	4643      	mov	r3, r8
    7a30:	4669      	mov	r1, sp
    7a32:	0038      	movs	r0, r7
    7a34:	f7fe ff54 	bl	68e0 <_vfiprintf_r>
    7a38:	1e06      	subs	r6, r0, #0
    7a3a:	da10      	bge.n	7a5e <__sbprintf+0x76>
    7a3c:	89a3      	ldrh	r3, [r4, #12]
    7a3e:	065b      	lsls	r3, r3, #25
    7a40:	d503      	bpl.n	7a4a <__sbprintf+0x62>
    7a42:	2240      	movs	r2, #64	@ 0x40
    7a44:	89ab      	ldrh	r3, [r5, #12]
    7a46:	4313      	orrs	r3, r2
    7a48:	81ab      	strh	r3, [r5, #12]
    7a4a:	6da0      	ldr	r0, [r4, #88]	@ 0x58
    7a4c:	f7f9 f9b8 	bl	dc0 <__retarget_lock_close_recursive>
    7a50:	0030      	movs	r0, r6
    7a52:	238d      	movs	r3, #141	@ 0x8d
    7a54:	00db      	lsls	r3, r3, #3
    7a56:	449d      	add	sp, r3
    7a58:	bc80      	pop	{r7}
    7a5a:	46b8      	mov	r8, r7
    7a5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a5e:	4669      	mov	r1, sp
    7a60:	0038      	movs	r0, r7
    7a62:	f7fc f931 	bl	3cc8 <_fflush_r>
    7a66:	2800      	cmp	r0, #0
    7a68:	d0e8      	beq.n	7a3c <__sbprintf+0x54>
    7a6a:	2601      	movs	r6, #1
    7a6c:	4276      	negs	r6, r6
    7a6e:	e7e5      	b.n	7a3c <__sbprintf+0x54>
    7a70:	fffffb98 	.word	0xfffffb98

00007a74 <abort>:
    7a74:	2006      	movs	r0, #6
    7a76:	b510      	push	{r4, lr}
    7a78:	f000 f804 	bl	7a84 <raise>
    7a7c:	2001      	movs	r0, #1
    7a7e:	f7f8 ffa5 	bl	9cc <_exit>
    7a82:	46c0      	nop			@ (mov r8, r8)

00007a84 <raise>:
    7a84:	4b15      	ldr	r3, [pc, #84]	@ (7adc <raise+0x58>)
    7a86:	b570      	push	{r4, r5, r6, lr}
    7a88:	0004      	movs	r4, r0
    7a8a:	681d      	ldr	r5, [r3, #0]
    7a8c:	281f      	cmp	r0, #31
    7a8e:	d81f      	bhi.n	7ad0 <raise+0x4c>
    7a90:	239c      	movs	r3, #156	@ 0x9c
    7a92:	005b      	lsls	r3, r3, #1
    7a94:	58eb      	ldr	r3, [r5, r3]
    7a96:	2b00      	cmp	r3, #0
    7a98:	d00d      	beq.n	7ab6 <raise+0x32>
    7a9a:	0082      	lsls	r2, r0, #2
    7a9c:	189b      	adds	r3, r3, r2
    7a9e:	681a      	ldr	r2, [r3, #0]
    7aa0:	2a00      	cmp	r2, #0
    7aa2:	d008      	beq.n	7ab6 <raise+0x32>
    7aa4:	2a01      	cmp	r2, #1
    7aa6:	d004      	beq.n	7ab2 <raise+0x2e>
    7aa8:	1c51      	adds	r1, r2, #1
    7aaa:	d00d      	beq.n	7ac8 <raise+0x44>
    7aac:	2100      	movs	r1, #0
    7aae:	6019      	str	r1, [r3, #0]
    7ab0:	4790      	blx	r2
    7ab2:	2000      	movs	r0, #0
    7ab4:	e007      	b.n	7ac6 <raise+0x42>
    7ab6:	0028      	movs	r0, r5
    7ab8:	f000 f826 	bl	7b08 <_getpid_r>
    7abc:	0022      	movs	r2, r4
    7abe:	0001      	movs	r1, r0
    7ac0:	0028      	movs	r0, r5
    7ac2:	f000 f80d 	bl	7ae0 <_kill_r>
    7ac6:	bd70      	pop	{r4, r5, r6, pc}
    7ac8:	2316      	movs	r3, #22
    7aca:	2001      	movs	r0, #1
    7acc:	602b      	str	r3, [r5, #0]
    7ace:	e7fa      	b.n	7ac6 <raise+0x42>
    7ad0:	2316      	movs	r3, #22
    7ad2:	2001      	movs	r0, #1
    7ad4:	602b      	str	r3, [r5, #0]
    7ad6:	4240      	negs	r0, r0
    7ad8:	e7f5      	b.n	7ac6 <raise+0x42>
    7ada:	46c0      	nop			@ (mov r8, r8)
    7adc:	20000014 	.word	0x20000014

00007ae0 <_kill_r>:
    7ae0:	2300      	movs	r3, #0
    7ae2:	b570      	push	{r4, r5, r6, lr}
    7ae4:	4d07      	ldr	r5, [pc, #28]	@ (7b04 <_kill_r+0x24>)
    7ae6:	0004      	movs	r4, r0
    7ae8:	0008      	movs	r0, r1
    7aea:	0011      	movs	r1, r2
    7aec:	602b      	str	r3, [r5, #0]
    7aee:	f7f8 ff71 	bl	9d4 <_kill>
    7af2:	1c43      	adds	r3, r0, #1
    7af4:	d000      	beq.n	7af8 <_kill_r+0x18>
    7af6:	bd70      	pop	{r4, r5, r6, pc}
    7af8:	682b      	ldr	r3, [r5, #0]
    7afa:	2b00      	cmp	r3, #0
    7afc:	d0fb      	beq.n	7af6 <_kill_r+0x16>
    7afe:	6023      	str	r3, [r4, #0]
    7b00:	e7f9      	b.n	7af6 <_kill_r+0x16>
    7b02:	46c0      	nop			@ (mov r8, r8)
    7b04:	20001bf0 	.word	0x20001bf0

00007b08 <_getpid_r>:
    7b08:	b510      	push	{r4, lr}
    7b0a:	f7f8 ff6b 	bl	9e4 <_getpid>
    7b0e:	bd10      	pop	{r4, pc}

00007b10 <__udivmoddi4>:
    7b10:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b12:	b087      	sub	sp, #28
    7b14:	0006      	movs	r6, r0
    7b16:	000f      	movs	r7, r1
    7b18:	9205      	str	r2, [sp, #20]
    7b1a:	9304      	str	r3, [sp, #16]
    7b1c:	428b      	cmp	r3, r1
    7b1e:	d900      	bls.n	7b22 <__udivmoddi4+0x12>
    7b20:	e066      	b.n	7bf0 <__udivmoddi4+0xe0>
    7b22:	d101      	bne.n	7b28 <__udivmoddi4+0x18>
    7b24:	4282      	cmp	r2, r0
    7b26:	d863      	bhi.n	7bf0 <__udivmoddi4+0xe0>
    7b28:	9904      	ldr	r1, [sp, #16]
    7b2a:	9805      	ldr	r0, [sp, #20]
    7b2c:	f7f8 fc02 	bl	334 <__clzdi2>
    7b30:	0039      	movs	r1, r7
    7b32:	9001      	str	r0, [sp, #4]
    7b34:	0030      	movs	r0, r6
    7b36:	f7f8 fbfd 	bl	334 <__clzdi2>
    7b3a:	9b01      	ldr	r3, [sp, #4]
    7b3c:	9904      	ldr	r1, [sp, #16]
    7b3e:	1a1b      	subs	r3, r3, r0
    7b40:	001a      	movs	r2, r3
    7b42:	9805      	ldr	r0, [sp, #20]
    7b44:	9301      	str	r3, [sp, #4]
    7b46:	f7f8 fbcb 	bl	2e0 <__aeabi_llsl>
    7b4a:	0004      	movs	r4, r0
    7b4c:	000d      	movs	r5, r1
    7b4e:	42b9      	cmp	r1, r7
    7b50:	d846      	bhi.n	7be0 <__udivmoddi4+0xd0>
    7b52:	d101      	bne.n	7b58 <__udivmoddi4+0x48>
    7b54:	42b0      	cmp	r0, r6
    7b56:	d843      	bhi.n	7be0 <__udivmoddi4+0xd0>
    7b58:	2001      	movs	r0, #1
    7b5a:	2100      	movs	r1, #0
    7b5c:	9a01      	ldr	r2, [sp, #4]
    7b5e:	f7f8 fbbf 	bl	2e0 <__aeabi_llsl>
    7b62:	1b36      	subs	r6, r6, r4
    7b64:	41af      	sbcs	r7, r5
    7b66:	9002      	str	r0, [sp, #8]
    7b68:	9103      	str	r1, [sp, #12]
    7b6a:	9b01      	ldr	r3, [sp, #4]
    7b6c:	2b00      	cmp	r3, #0
    7b6e:	d02e      	beq.n	7bce <__udivmoddi4+0xbe>
    7b70:	07e9      	lsls	r1, r5, #31
    7b72:	0862      	lsrs	r2, r4, #1
    7b74:	430a      	orrs	r2, r1
    7b76:	9901      	ldr	r1, [sp, #4]
    7b78:	086b      	lsrs	r3, r5, #1
    7b7a:	468c      	mov	ip, r1
    7b7c:	2401      	movs	r4, #1
    7b7e:	2500      	movs	r5, #0
    7b80:	42bb      	cmp	r3, r7
    7b82:	d832      	bhi.n	7bea <__udivmoddi4+0xda>
    7b84:	d101      	bne.n	7b8a <__udivmoddi4+0x7a>
    7b86:	42b2      	cmp	r2, r6
    7b88:	d82f      	bhi.n	7bea <__udivmoddi4+0xda>
    7b8a:	0030      	movs	r0, r6
    7b8c:	0039      	movs	r1, r7
    7b8e:	1a80      	subs	r0, r0, r2
    7b90:	4199      	sbcs	r1, r3
    7b92:	1800      	adds	r0, r0, r0
    7b94:	4149      	adcs	r1, r1
    7b96:	1900      	adds	r0, r0, r4
    7b98:	4169      	adcs	r1, r5
    7b9a:	0006      	movs	r6, r0
    7b9c:	000f      	movs	r7, r1
    7b9e:	2101      	movs	r1, #1
    7ba0:	4249      	negs	r1, r1
    7ba2:	448c      	add	ip, r1
    7ba4:	4661      	mov	r1, ip
    7ba6:	2900      	cmp	r1, #0
    7ba8:	d1ea      	bne.n	7b80 <__udivmoddi4+0x70>
    7baa:	9c02      	ldr	r4, [sp, #8]
    7bac:	9d03      	ldr	r5, [sp, #12]
    7bae:	0030      	movs	r0, r6
    7bb0:	0039      	movs	r1, r7
    7bb2:	9a01      	ldr	r2, [sp, #4]
    7bb4:	f7f8 fb88 	bl	2c8 <__aeabi_llsr>
    7bb8:	9a01      	ldr	r2, [sp, #4]
    7bba:	19a4      	adds	r4, r4, r6
    7bbc:	417d      	adcs	r5, r7
    7bbe:	0006      	movs	r6, r0
    7bc0:	000f      	movs	r7, r1
    7bc2:	f7f8 fb8d 	bl	2e0 <__aeabi_llsl>
    7bc6:	1a24      	subs	r4, r4, r0
    7bc8:	418d      	sbcs	r5, r1
    7bca:	9402      	str	r4, [sp, #8]
    7bcc:	9503      	str	r5, [sp, #12]
    7bce:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
    7bd0:	2b00      	cmp	r3, #0
    7bd2:	d001      	beq.n	7bd8 <__udivmoddi4+0xc8>
    7bd4:	601e      	str	r6, [r3, #0]
    7bd6:	605f      	str	r7, [r3, #4]
    7bd8:	9802      	ldr	r0, [sp, #8]
    7bda:	9903      	ldr	r1, [sp, #12]
    7bdc:	b007      	add	sp, #28
    7bde:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7be0:	2200      	movs	r2, #0
    7be2:	2300      	movs	r3, #0
    7be4:	9202      	str	r2, [sp, #8]
    7be6:	9303      	str	r3, [sp, #12]
    7be8:	e7bf      	b.n	7b6a <__udivmoddi4+0x5a>
    7bea:	19b6      	adds	r6, r6, r6
    7bec:	417f      	adcs	r7, r7
    7bee:	e7d6      	b.n	7b9e <__udivmoddi4+0x8e>
    7bf0:	2300      	movs	r3, #0
    7bf2:	2400      	movs	r4, #0
    7bf4:	9302      	str	r3, [sp, #8]
    7bf6:	9403      	str	r4, [sp, #12]
    7bf8:	e7e9      	b.n	7bce <__udivmoddi4+0xbe>
    7bfa:	Address 0x7bfa is out of bounds.


00007bfc <__aeabi_dadd>:
    7bfc:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
    7bfe:	0fdf      	lsrs	r7, r3, #31
    7c00:	46bc      	mov	ip, r7
    7c02:	030d      	lsls	r5, r1, #12
    7c04:	004c      	lsls	r4, r1, #1
    7c06:	031e      	lsls	r6, r3, #12
    7c08:	0fc9      	lsrs	r1, r1, #31
    7c0a:	9100      	str	r1, [sp, #0]
    7c0c:	0a6d      	lsrs	r5, r5, #9
    7c0e:	0f41      	lsrs	r1, r0, #29
    7c10:	0a76      	lsrs	r6, r6, #9
    7c12:	0f57      	lsrs	r7, r2, #29
    7c14:	4329      	orrs	r1, r5
    7c16:	4337      	orrs	r7, r6
    7c18:	005d      	lsls	r5, r3, #1
    7c1a:	9e00      	ldr	r6, [sp, #0]
    7c1c:	0d64      	lsrs	r4, r4, #21
    7c1e:	0d6d      	lsrs	r5, r5, #21
    7c20:	00c0      	lsls	r0, r0, #3
    7c22:	00d2      	lsls	r2, r2, #3
    7c24:	1b63      	subs	r3, r4, r5
    7c26:	4566      	cmp	r6, ip
    7c28:	d000      	beq.n	7c2c <__aeabi_dadd+0x30>
    7c2a:	e12e      	b.n	7e8a <__aeabi_dadd+0x28e>
    7c2c:	2b00      	cmp	r3, #0
    7c2e:	dc00      	bgt.n	7c32 <__aeabi_dadd+0x36>
    7c30:	e07a      	b.n	7d28 <__aeabi_dadd+0x12c>
    7c32:	2d00      	cmp	r5, #0
    7c34:	d13c      	bne.n	7cb0 <__aeabi_dadd+0xb4>
    7c36:	003d      	movs	r5, r7
    7c38:	4315      	orrs	r5, r2
    7c3a:	d01e      	beq.n	7c7a <__aeabi_dadd+0x7e>
    7c3c:	1e5d      	subs	r5, r3, #1
    7c3e:	2b01      	cmp	r3, #1
    7c40:	d118      	bne.n	7c74 <__aeabi_dadd+0x78>
    7c42:	1882      	adds	r2, r0, r2
    7c44:	4282      	cmp	r2, r0
    7c46:	4180      	sbcs	r0, r0
    7c48:	19c9      	adds	r1, r1, r7
    7c4a:	4240      	negs	r0, r0
    7c4c:	1809      	adds	r1, r1, r0
    7c4e:	0010      	movs	r0, r2
    7c50:	020a      	lsls	r2, r1, #8
    7c52:	d400      	bmi.n	7c56 <__aeabi_dadd+0x5a>
    7c54:	e102      	b.n	7e5c <__aeabi_dadd+0x260>
    7c56:	4aba      	ldr	r2, [pc, #744]	@ (7f40 <__aeabi_dadd+0x344>)
    7c58:	3301      	adds	r3, #1
    7c5a:	4293      	cmp	r3, r2
    7c5c:	d100      	bne.n	7c60 <__aeabi_dadd+0x64>
    7c5e:	e28a      	b.n	8176 <__aeabi_dadd+0x57a>
    7c60:	4cb8      	ldr	r4, [pc, #736]	@ (7f44 <__aeabi_dadd+0x348>)
    7c62:	0842      	lsrs	r2, r0, #1
    7c64:	400c      	ands	r4, r1
    7c66:	2101      	movs	r1, #1
    7c68:	4001      	ands	r1, r0
    7c6a:	430a      	orrs	r2, r1
    7c6c:	07e0      	lsls	r0, r4, #31
    7c6e:	4310      	orrs	r0, r2
    7c70:	0861      	lsrs	r1, r4, #1
    7c72:	e0f3      	b.n	7e5c <__aeabi_dadd+0x260>
    7c74:	4eb2      	ldr	r6, [pc, #712]	@ (7f40 <__aeabi_dadd+0x344>)
    7c76:	42b3      	cmp	r3, r6
    7c78:	d122      	bne.n	7cc0 <__aeabi_dadd+0xc4>
    7c7a:	074c      	lsls	r4, r1, #29
    7c7c:	08ca      	lsrs	r2, r1, #3
    7c7e:	49b0      	ldr	r1, [pc, #704]	@ (7f40 <__aeabi_dadd+0x344>)
    7c80:	08c0      	lsrs	r0, r0, #3
    7c82:	4304      	orrs	r4, r0
    7c84:	428b      	cmp	r3, r1
    7c86:	d106      	bne.n	7c96 <__aeabi_dadd+0x9a>
    7c88:	0021      	movs	r1, r4
    7c8a:	4311      	orrs	r1, r2
    7c8c:	d100      	bne.n	7c90 <__aeabi_dadd+0x94>
    7c8e:	e275      	b.n	817c <__aeabi_dadd+0x580>
    7c90:	2180      	movs	r1, #128	@ 0x80
    7c92:	0309      	lsls	r1, r1, #12
    7c94:	430a      	orrs	r2, r1
    7c96:	0020      	movs	r0, r4
    7c98:	4cab      	ldr	r4, [pc, #684]	@ (7f48 <__aeabi_dadd+0x34c>)
    7c9a:	051b      	lsls	r3, r3, #20
    7c9c:	0312      	lsls	r2, r2, #12
    7c9e:	4023      	ands	r3, r4
    7ca0:	0b12      	lsrs	r2, r2, #12
    7ca2:	4313      	orrs	r3, r2
    7ca4:	9a00      	ldr	r2, [sp, #0]
    7ca6:	07d2      	lsls	r2, r2, #31
    7ca8:	4313      	orrs	r3, r2
    7caa:	0019      	movs	r1, r3
    7cac:	b003      	add	sp, #12
    7cae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cb0:	4da3      	ldr	r5, [pc, #652]	@ (7f40 <__aeabi_dadd+0x344>)
    7cb2:	42ac      	cmp	r4, r5
    7cb4:	d100      	bne.n	7cb8 <__aeabi_dadd+0xbc>
    7cb6:	e1dd      	b.n	8074 <__aeabi_dadd+0x478>
    7cb8:	2580      	movs	r5, #128	@ 0x80
    7cba:	042d      	lsls	r5, r5, #16
    7cbc:	432f      	orrs	r7, r5
    7cbe:	001d      	movs	r5, r3
    7cc0:	2d38      	cmp	r5, #56	@ 0x38
    7cc2:	dc2c      	bgt.n	7d1e <__aeabi_dadd+0x122>
    7cc4:	2d1f      	cmp	r5, #31
    7cc6:	dc19      	bgt.n	7cfc <__aeabi_dadd+0x100>
    7cc8:	2320      	movs	r3, #32
    7cca:	003e      	movs	r6, r7
    7ccc:	1b5b      	subs	r3, r3, r5
    7cce:	409e      	lsls	r6, r3
    7cd0:	46b4      	mov	ip, r6
    7cd2:	0016      	movs	r6, r2
    7cd4:	9301      	str	r3, [sp, #4]
    7cd6:	40ee      	lsrs	r6, r5
    7cd8:	4663      	mov	r3, ip
    7cda:	431e      	orrs	r6, r3
    7cdc:	9b01      	ldr	r3, [sp, #4]
    7cde:	40ef      	lsrs	r7, r5
    7ce0:	409a      	lsls	r2, r3
    7ce2:	0013      	movs	r3, r2
    7ce4:	1e5a      	subs	r2, r3, #1
    7ce6:	4193      	sbcs	r3, r2
    7ce8:	4333      	orrs	r3, r6
    7cea:	181b      	adds	r3, r3, r0
    7cec:	4283      	cmp	r3, r0
    7cee:	4180      	sbcs	r0, r0
    7cf0:	1879      	adds	r1, r7, r1
    7cf2:	4240      	negs	r0, r0
    7cf4:	1809      	adds	r1, r1, r0
    7cf6:	0018      	movs	r0, r3
    7cf8:	0023      	movs	r3, r4
    7cfa:	e7a9      	b.n	7c50 <__aeabi_dadd+0x54>
    7cfc:	002b      	movs	r3, r5
    7cfe:	003e      	movs	r6, r7
    7d00:	3b20      	subs	r3, #32
    7d02:	40de      	lsrs	r6, r3
    7d04:	2300      	movs	r3, #0
    7d06:	2d20      	cmp	r5, #32
    7d08:	d003      	beq.n	7d12 <__aeabi_dadd+0x116>
    7d0a:	3340      	adds	r3, #64	@ 0x40
    7d0c:	1b5b      	subs	r3, r3, r5
    7d0e:	409f      	lsls	r7, r3
    7d10:	003b      	movs	r3, r7
    7d12:	4313      	orrs	r3, r2
    7d14:	1e5a      	subs	r2, r3, #1
    7d16:	4193      	sbcs	r3, r2
    7d18:	4333      	orrs	r3, r6
    7d1a:	2700      	movs	r7, #0
    7d1c:	e7e5      	b.n	7cea <__aeabi_dadd+0xee>
    7d1e:	003b      	movs	r3, r7
    7d20:	4313      	orrs	r3, r2
    7d22:	1e5a      	subs	r2, r3, #1
    7d24:	4193      	sbcs	r3, r2
    7d26:	e7f8      	b.n	7d1a <__aeabi_dadd+0x11e>
    7d28:	2b00      	cmp	r3, #0
    7d2a:	d050      	beq.n	7dce <__aeabi_dadd+0x1d2>
    7d2c:	1b2b      	subs	r3, r5, r4
    7d2e:	2c00      	cmp	r4, #0
    7d30:	d112      	bne.n	7d58 <__aeabi_dadd+0x15c>
    7d32:	000c      	movs	r4, r1
    7d34:	4304      	orrs	r4, r0
    7d36:	d00c      	beq.n	7d52 <__aeabi_dadd+0x156>
    7d38:	1e5c      	subs	r4, r3, #1
    7d3a:	2b01      	cmp	r3, #1
    7d3c:	d106      	bne.n	7d4c <__aeabi_dadd+0x150>
    7d3e:	1880      	adds	r0, r0, r2
    7d40:	4290      	cmp	r0, r2
    7d42:	4192      	sbcs	r2, r2
    7d44:	19c9      	adds	r1, r1, r7
    7d46:	4252      	negs	r2, r2
    7d48:	1889      	adds	r1, r1, r2
    7d4a:	e781      	b.n	7c50 <__aeabi_dadd+0x54>
    7d4c:	4e7c      	ldr	r6, [pc, #496]	@ (7f40 <__aeabi_dadd+0x344>)
    7d4e:	42b3      	cmp	r3, r6
    7d50:	d10a      	bne.n	7d68 <__aeabi_dadd+0x16c>
    7d52:	0039      	movs	r1, r7
    7d54:	0010      	movs	r0, r2
    7d56:	e790      	b.n	7c7a <__aeabi_dadd+0x7e>
    7d58:	4c79      	ldr	r4, [pc, #484]	@ (7f40 <__aeabi_dadd+0x344>)
    7d5a:	42a5      	cmp	r5, r4
    7d5c:	d100      	bne.n	7d60 <__aeabi_dadd+0x164>
    7d5e:	e204      	b.n	816a <__aeabi_dadd+0x56e>
    7d60:	2480      	movs	r4, #128	@ 0x80
    7d62:	0424      	lsls	r4, r4, #16
    7d64:	4321      	orrs	r1, r4
    7d66:	001c      	movs	r4, r3
    7d68:	2c38      	cmp	r4, #56	@ 0x38
    7d6a:	dc2b      	bgt.n	7dc4 <__aeabi_dadd+0x1c8>
    7d6c:	2c1f      	cmp	r4, #31
    7d6e:	dc18      	bgt.n	7da2 <__aeabi_dadd+0x1a6>
    7d70:	2320      	movs	r3, #32
    7d72:	000e      	movs	r6, r1
    7d74:	1b1b      	subs	r3, r3, r4
    7d76:	409e      	lsls	r6, r3
    7d78:	46b4      	mov	ip, r6
    7d7a:	0006      	movs	r6, r0
    7d7c:	9301      	str	r3, [sp, #4]
    7d7e:	40e6      	lsrs	r6, r4
    7d80:	4663      	mov	r3, ip
    7d82:	431e      	orrs	r6, r3
    7d84:	9b01      	ldr	r3, [sp, #4]
    7d86:	40e1      	lsrs	r1, r4
    7d88:	4098      	lsls	r0, r3
    7d8a:	0003      	movs	r3, r0
    7d8c:	1e58      	subs	r0, r3, #1
    7d8e:	4183      	sbcs	r3, r0
    7d90:	4333      	orrs	r3, r6
    7d92:	1898      	adds	r0, r3, r2
    7d94:	4290      	cmp	r0, r2
    7d96:	4192      	sbcs	r2, r2
    7d98:	19c9      	adds	r1, r1, r7
    7d9a:	4252      	negs	r2, r2
    7d9c:	002b      	movs	r3, r5
    7d9e:	1889      	adds	r1, r1, r2
    7da0:	e756      	b.n	7c50 <__aeabi_dadd+0x54>
    7da2:	0023      	movs	r3, r4
    7da4:	000e      	movs	r6, r1
    7da6:	3b20      	subs	r3, #32
    7da8:	40de      	lsrs	r6, r3
    7daa:	2300      	movs	r3, #0
    7dac:	2c20      	cmp	r4, #32
    7dae:	d003      	beq.n	7db8 <__aeabi_dadd+0x1bc>
    7db0:	3340      	adds	r3, #64	@ 0x40
    7db2:	1b1b      	subs	r3, r3, r4
    7db4:	4099      	lsls	r1, r3
    7db6:	000b      	movs	r3, r1
    7db8:	4303      	orrs	r3, r0
    7dba:	1e59      	subs	r1, r3, #1
    7dbc:	418b      	sbcs	r3, r1
    7dbe:	4333      	orrs	r3, r6
    7dc0:	2100      	movs	r1, #0
    7dc2:	e7e6      	b.n	7d92 <__aeabi_dadd+0x196>
    7dc4:	000b      	movs	r3, r1
    7dc6:	4303      	orrs	r3, r0
    7dc8:	1e59      	subs	r1, r3, #1
    7dca:	418b      	sbcs	r3, r1
    7dcc:	e7f8      	b.n	7dc0 <__aeabi_dadd+0x1c4>
    7dce:	4d5f      	ldr	r5, [pc, #380]	@ (7f4c <__aeabi_dadd+0x350>)
    7dd0:	1c63      	adds	r3, r4, #1
    7dd2:	422b      	tst	r3, r5
    7dd4:	d134      	bne.n	7e40 <__aeabi_dadd+0x244>
    7dd6:	000b      	movs	r3, r1
    7dd8:	4303      	orrs	r3, r0
    7dda:	2c00      	cmp	r4, #0
    7ddc:	d114      	bne.n	7e08 <__aeabi_dadd+0x20c>
    7dde:	2b00      	cmp	r3, #0
    7de0:	d100      	bne.n	7de4 <__aeabi_dadd+0x1e8>
    7de2:	e1bd      	b.n	8160 <__aeabi_dadd+0x564>
    7de4:	003b      	movs	r3, r7
    7de6:	4313      	orrs	r3, r2
    7de8:	d100      	bne.n	7dec <__aeabi_dadd+0x1f0>
    7dea:	e11e      	b.n	802a <__aeabi_dadd+0x42e>
    7dec:	1882      	adds	r2, r0, r2
    7dee:	4282      	cmp	r2, r0
    7df0:	4180      	sbcs	r0, r0
    7df2:	19c9      	adds	r1, r1, r7
    7df4:	4240      	negs	r0, r0
    7df6:	1809      	adds	r1, r1, r0
    7df8:	020b      	lsls	r3, r1, #8
    7dfa:	d400      	bmi.n	7dfe <__aeabi_dadd+0x202>
    7dfc:	e1b1      	b.n	8162 <__aeabi_dadd+0x566>
    7dfe:	4b51      	ldr	r3, [pc, #324]	@ (7f44 <__aeabi_dadd+0x348>)
    7e00:	0010      	movs	r0, r2
    7e02:	4019      	ands	r1, r3
    7e04:	2301      	movs	r3, #1
    7e06:	e738      	b.n	7c7a <__aeabi_dadd+0x7e>
    7e08:	2b00      	cmp	r3, #0
    7e0a:	d100      	bne.n	7e0e <__aeabi_dadd+0x212>
    7e0c:	e1ad      	b.n	816a <__aeabi_dadd+0x56e>
    7e0e:	003c      	movs	r4, r7
    7e10:	4b4b      	ldr	r3, [pc, #300]	@ (7f40 <__aeabi_dadd+0x344>)
    7e12:	4314      	orrs	r4, r2
    7e14:	d100      	bne.n	7e18 <__aeabi_dadd+0x21c>
    7e16:	e730      	b.n	7c7a <__aeabi_dadd+0x7e>
    7e18:	074b      	lsls	r3, r1, #29
    7e1a:	08c0      	lsrs	r0, r0, #3
    7e1c:	4318      	orrs	r0, r3
    7e1e:	08cb      	lsrs	r3, r1, #3
    7e20:	2180      	movs	r1, #128	@ 0x80
    7e22:	0309      	lsls	r1, r1, #12
    7e24:	420b      	tst	r3, r1
    7e26:	d006      	beq.n	7e36 <__aeabi_dadd+0x23a>
    7e28:	08fc      	lsrs	r4, r7, #3
    7e2a:	420c      	tst	r4, r1
    7e2c:	d103      	bne.n	7e36 <__aeabi_dadd+0x23a>
    7e2e:	0023      	movs	r3, r4
    7e30:	08d0      	lsrs	r0, r2, #3
    7e32:	077f      	lsls	r7, r7, #29
    7e34:	4338      	orrs	r0, r7
    7e36:	0f41      	lsrs	r1, r0, #29
    7e38:	00db      	lsls	r3, r3, #3
    7e3a:	4319      	orrs	r1, r3
    7e3c:	00c0      	lsls	r0, r0, #3
    7e3e:	e119      	b.n	8074 <__aeabi_dadd+0x478>
    7e40:	4c3f      	ldr	r4, [pc, #252]	@ (7f40 <__aeabi_dadd+0x344>)
    7e42:	42a3      	cmp	r3, r4
    7e44:	d100      	bne.n	7e48 <__aeabi_dadd+0x24c>
    7e46:	e196      	b.n	8176 <__aeabi_dadd+0x57a>
    7e48:	1882      	adds	r2, r0, r2
    7e4a:	4282      	cmp	r2, r0
    7e4c:	4180      	sbcs	r0, r0
    7e4e:	19cf      	adds	r7, r1, r7
    7e50:	4240      	negs	r0, r0
    7e52:	183f      	adds	r7, r7, r0
    7e54:	07f8      	lsls	r0, r7, #31
    7e56:	0852      	lsrs	r2, r2, #1
    7e58:	4310      	orrs	r0, r2
    7e5a:	0879      	lsrs	r1, r7, #1
    7e5c:	0742      	lsls	r2, r0, #29
    7e5e:	d009      	beq.n	7e74 <__aeabi_dadd+0x278>
    7e60:	220f      	movs	r2, #15
    7e62:	4002      	ands	r2, r0
    7e64:	2a04      	cmp	r2, #4
    7e66:	d005      	beq.n	7e74 <__aeabi_dadd+0x278>
    7e68:	1d02      	adds	r2, r0, #4
    7e6a:	4282      	cmp	r2, r0
    7e6c:	4180      	sbcs	r0, r0
    7e6e:	4240      	negs	r0, r0
    7e70:	1809      	adds	r1, r1, r0
    7e72:	0010      	movs	r0, r2
    7e74:	020a      	lsls	r2, r1, #8
    7e76:	d400      	bmi.n	7e7a <__aeabi_dadd+0x27e>
    7e78:	e6ff      	b.n	7c7a <__aeabi_dadd+0x7e>
    7e7a:	4a31      	ldr	r2, [pc, #196]	@ (7f40 <__aeabi_dadd+0x344>)
    7e7c:	3301      	adds	r3, #1
    7e7e:	4293      	cmp	r3, r2
    7e80:	d100      	bne.n	7e84 <__aeabi_dadd+0x288>
    7e82:	e178      	b.n	8176 <__aeabi_dadd+0x57a>
    7e84:	4a2f      	ldr	r2, [pc, #188]	@ (7f44 <__aeabi_dadd+0x348>)
    7e86:	4011      	ands	r1, r2
    7e88:	e6f7      	b.n	7c7a <__aeabi_dadd+0x7e>
    7e8a:	2b00      	cmp	r3, #0
    7e8c:	dd60      	ble.n	7f50 <__aeabi_dadd+0x354>
    7e8e:	2d00      	cmp	r5, #0
    7e90:	d136      	bne.n	7f00 <__aeabi_dadd+0x304>
    7e92:	003d      	movs	r5, r7
    7e94:	4315      	orrs	r5, r2
    7e96:	d100      	bne.n	7e9a <__aeabi_dadd+0x29e>
    7e98:	e6ef      	b.n	7c7a <__aeabi_dadd+0x7e>
    7e9a:	1e5d      	subs	r5, r3, #1
    7e9c:	2b01      	cmp	r3, #1
    7e9e:	d10d      	bne.n	7ebc <__aeabi_dadd+0x2c0>
    7ea0:	1a82      	subs	r2, r0, r2
    7ea2:	4290      	cmp	r0, r2
    7ea4:	4180      	sbcs	r0, r0
    7ea6:	1bc9      	subs	r1, r1, r7
    7ea8:	4240      	negs	r0, r0
    7eaa:	1a09      	subs	r1, r1, r0
    7eac:	0010      	movs	r0, r2
    7eae:	020a      	lsls	r2, r1, #8
    7eb0:	d5d4      	bpl.n	7e5c <__aeabi_dadd+0x260>
    7eb2:	0249      	lsls	r1, r1, #9
    7eb4:	001c      	movs	r4, r3
    7eb6:	0a4d      	lsrs	r5, r1, #9
    7eb8:	9001      	str	r0, [sp, #4]
    7eba:	e108      	b.n	80ce <__aeabi_dadd+0x4d2>
    7ebc:	4e20      	ldr	r6, [pc, #128]	@ (7f40 <__aeabi_dadd+0x344>)
    7ebe:	42b3      	cmp	r3, r6
    7ec0:	d100      	bne.n	7ec4 <__aeabi_dadd+0x2c8>
    7ec2:	e6da      	b.n	7c7a <__aeabi_dadd+0x7e>
    7ec4:	2d38      	cmp	r5, #56	@ 0x38
    7ec6:	dc35      	bgt.n	7f34 <__aeabi_dadd+0x338>
    7ec8:	2d1f      	cmp	r5, #31
    7eca:	dc22      	bgt.n	7f12 <__aeabi_dadd+0x316>
    7ecc:	2320      	movs	r3, #32
    7ece:	003e      	movs	r6, r7
    7ed0:	1b5b      	subs	r3, r3, r5
    7ed2:	409e      	lsls	r6, r3
    7ed4:	46b4      	mov	ip, r6
    7ed6:	0016      	movs	r6, r2
    7ed8:	9301      	str	r3, [sp, #4]
    7eda:	40ee      	lsrs	r6, r5
    7edc:	4663      	mov	r3, ip
    7ede:	431e      	orrs	r6, r3
    7ee0:	9b01      	ldr	r3, [sp, #4]
    7ee2:	40ef      	lsrs	r7, r5
    7ee4:	409a      	lsls	r2, r3
    7ee6:	0013      	movs	r3, r2
    7ee8:	1e5a      	subs	r2, r3, #1
    7eea:	4193      	sbcs	r3, r2
    7eec:	4333      	orrs	r3, r6
    7eee:	1ac3      	subs	r3, r0, r3
    7ef0:	4298      	cmp	r0, r3
    7ef2:	4180      	sbcs	r0, r0
    7ef4:	1bc9      	subs	r1, r1, r7
    7ef6:	4240      	negs	r0, r0
    7ef8:	1a09      	subs	r1, r1, r0
    7efa:	0018      	movs	r0, r3
    7efc:	0023      	movs	r3, r4
    7efe:	e7d6      	b.n	7eae <__aeabi_dadd+0x2b2>
    7f00:	4d0f      	ldr	r5, [pc, #60]	@ (7f40 <__aeabi_dadd+0x344>)
    7f02:	42ac      	cmp	r4, r5
    7f04:	d100      	bne.n	7f08 <__aeabi_dadd+0x30c>
    7f06:	e0b5      	b.n	8074 <__aeabi_dadd+0x478>
    7f08:	2580      	movs	r5, #128	@ 0x80
    7f0a:	042d      	lsls	r5, r5, #16
    7f0c:	432f      	orrs	r7, r5
    7f0e:	001d      	movs	r5, r3
    7f10:	e7d8      	b.n	7ec4 <__aeabi_dadd+0x2c8>
    7f12:	002b      	movs	r3, r5
    7f14:	003e      	movs	r6, r7
    7f16:	3b20      	subs	r3, #32
    7f18:	40de      	lsrs	r6, r3
    7f1a:	2300      	movs	r3, #0
    7f1c:	2d20      	cmp	r5, #32
    7f1e:	d003      	beq.n	7f28 <__aeabi_dadd+0x32c>
    7f20:	3340      	adds	r3, #64	@ 0x40
    7f22:	1b5b      	subs	r3, r3, r5
    7f24:	409f      	lsls	r7, r3
    7f26:	003b      	movs	r3, r7
    7f28:	4313      	orrs	r3, r2
    7f2a:	1e5a      	subs	r2, r3, #1
    7f2c:	4193      	sbcs	r3, r2
    7f2e:	4333      	orrs	r3, r6
    7f30:	2700      	movs	r7, #0
    7f32:	e7dc      	b.n	7eee <__aeabi_dadd+0x2f2>
    7f34:	003b      	movs	r3, r7
    7f36:	4313      	orrs	r3, r2
    7f38:	1e5a      	subs	r2, r3, #1
    7f3a:	4193      	sbcs	r3, r2
    7f3c:	e7f8      	b.n	7f30 <__aeabi_dadd+0x334>
    7f3e:	46c0      	nop			@ (mov r8, r8)
    7f40:	000007ff 	.word	0x000007ff
    7f44:	ff7fffff 	.word	0xff7fffff
    7f48:	7ff00000 	.word	0x7ff00000
    7f4c:	000007fe 	.word	0x000007fe
    7f50:	2b00      	cmp	r3, #0
    7f52:	d054      	beq.n	7ffe <__aeabi_dadd+0x402>
    7f54:	1b2b      	subs	r3, r5, r4
    7f56:	2c00      	cmp	r4, #0
    7f58:	d115      	bne.n	7f86 <__aeabi_dadd+0x38a>
    7f5a:	000c      	movs	r4, r1
    7f5c:	4304      	orrs	r4, r0
    7f5e:	d00f      	beq.n	7f80 <__aeabi_dadd+0x384>
    7f60:	1e5c      	subs	r4, r3, #1
    7f62:	2b01      	cmp	r3, #1
    7f64:	d109      	bne.n	7f7a <__aeabi_dadd+0x37e>
    7f66:	1a10      	subs	r0, r2, r0
    7f68:	4282      	cmp	r2, r0
    7f6a:	4192      	sbcs	r2, r2
    7f6c:	4663      	mov	r3, ip
    7f6e:	1a79      	subs	r1, r7, r1
    7f70:	4252      	negs	r2, r2
    7f72:	9300      	str	r3, [sp, #0]
    7f74:	1a89      	subs	r1, r1, r2
    7f76:	2301      	movs	r3, #1
    7f78:	e799      	b.n	7eae <__aeabi_dadd+0x2b2>
    7f7a:	4e81      	ldr	r6, [pc, #516]	@ (8180 <__aeabi_dadd+0x584>)
    7f7c:	42b3      	cmp	r3, r6
    7f7e:	d10a      	bne.n	7f96 <__aeabi_dadd+0x39a>
    7f80:	4661      	mov	r1, ip
    7f82:	9100      	str	r1, [sp, #0]
    7f84:	e6e5      	b.n	7d52 <__aeabi_dadd+0x156>
    7f86:	4c7e      	ldr	r4, [pc, #504]	@ (8180 <__aeabi_dadd+0x584>)
    7f88:	42a5      	cmp	r5, r4
    7f8a:	d100      	bne.n	7f8e <__aeabi_dadd+0x392>
    7f8c:	e0eb      	b.n	8166 <__aeabi_dadd+0x56a>
    7f8e:	2480      	movs	r4, #128	@ 0x80
    7f90:	0424      	lsls	r4, r4, #16
    7f92:	4321      	orrs	r1, r4
    7f94:	001c      	movs	r4, r3
    7f96:	2c38      	cmp	r4, #56	@ 0x38
    7f98:	dc2c      	bgt.n	7ff4 <__aeabi_dadd+0x3f8>
    7f9a:	2c1f      	cmp	r4, #31
    7f9c:	dc19      	bgt.n	7fd2 <__aeabi_dadd+0x3d6>
    7f9e:	2320      	movs	r3, #32
    7fa0:	000e      	movs	r6, r1
    7fa2:	1b1b      	subs	r3, r3, r4
    7fa4:	409e      	lsls	r6, r3
    7fa6:	9300      	str	r3, [sp, #0]
    7fa8:	0033      	movs	r3, r6
    7faa:	0006      	movs	r6, r0
    7fac:	40e6      	lsrs	r6, r4
    7fae:	431e      	orrs	r6, r3
    7fb0:	9b00      	ldr	r3, [sp, #0]
    7fb2:	40e1      	lsrs	r1, r4
    7fb4:	4098      	lsls	r0, r3
    7fb6:	0003      	movs	r3, r0
    7fb8:	1e58      	subs	r0, r3, #1
    7fba:	4183      	sbcs	r3, r0
    7fbc:	4333      	orrs	r3, r6
    7fbe:	1ad0      	subs	r0, r2, r3
    7fc0:	4282      	cmp	r2, r0
    7fc2:	4192      	sbcs	r2, r2
    7fc4:	1a79      	subs	r1, r7, r1
    7fc6:	4252      	negs	r2, r2
    7fc8:	1a89      	subs	r1, r1, r2
    7fca:	4662      	mov	r2, ip
    7fcc:	002b      	movs	r3, r5
    7fce:	9200      	str	r2, [sp, #0]
    7fd0:	e76d      	b.n	7eae <__aeabi_dadd+0x2b2>
    7fd2:	0023      	movs	r3, r4
    7fd4:	000e      	movs	r6, r1
    7fd6:	3b20      	subs	r3, #32
    7fd8:	40de      	lsrs	r6, r3
    7fda:	2300      	movs	r3, #0
    7fdc:	2c20      	cmp	r4, #32
    7fde:	d003      	beq.n	7fe8 <__aeabi_dadd+0x3ec>
    7fe0:	3340      	adds	r3, #64	@ 0x40
    7fe2:	1b1b      	subs	r3, r3, r4
    7fe4:	4099      	lsls	r1, r3
    7fe6:	000b      	movs	r3, r1
    7fe8:	4303      	orrs	r3, r0
    7fea:	1e59      	subs	r1, r3, #1
    7fec:	418b      	sbcs	r3, r1
    7fee:	4333      	orrs	r3, r6
    7ff0:	2100      	movs	r1, #0
    7ff2:	e7e4      	b.n	7fbe <__aeabi_dadd+0x3c2>
    7ff4:	000b      	movs	r3, r1
    7ff6:	4303      	orrs	r3, r0
    7ff8:	1e59      	subs	r1, r3, #1
    7ffa:	418b      	sbcs	r3, r1
    7ffc:	e7f8      	b.n	7ff0 <__aeabi_dadd+0x3f4>
    7ffe:	4e61      	ldr	r6, [pc, #388]	@ (8184 <__aeabi_dadd+0x588>)
    8000:	1c65      	adds	r5, r4, #1
    8002:	4235      	tst	r5, r6
    8004:	d150      	bne.n	80a8 <__aeabi_dadd+0x4ac>
    8006:	000e      	movs	r6, r1
    8008:	003d      	movs	r5, r7
    800a:	4306      	orrs	r6, r0
    800c:	4315      	orrs	r5, r2
    800e:	2c00      	cmp	r4, #0
    8010:	d128      	bne.n	8064 <__aeabi_dadd+0x468>
    8012:	2e00      	cmp	r6, #0
    8014:	d10f      	bne.n	8036 <__aeabi_dadd+0x43a>
    8016:	0019      	movs	r1, r3
    8018:	0018      	movs	r0, r3
    801a:	9300      	str	r3, [sp, #0]
    801c:	2d00      	cmp	r5, #0
    801e:	d100      	bne.n	8022 <__aeabi_dadd+0x426>
    8020:	e62b      	b.n	7c7a <__aeabi_dadd+0x7e>
    8022:	0039      	movs	r1, r7
    8024:	0010      	movs	r0, r2
    8026:	4663      	mov	r3, ip
    8028:	9300      	str	r3, [sp, #0]
    802a:	0003      	movs	r3, r0
    802c:	430b      	orrs	r3, r1
    802e:	d100      	bne.n	8032 <__aeabi_dadd+0x436>
    8030:	e09e      	b.n	8170 <__aeabi_dadd+0x574>
    8032:	2300      	movs	r3, #0
    8034:	e712      	b.n	7e5c <__aeabi_dadd+0x260>
    8036:	2d00      	cmp	r5, #0
    8038:	d0f7      	beq.n	802a <__aeabi_dadd+0x42e>
    803a:	1a85      	subs	r5, r0, r2
    803c:	42a8      	cmp	r0, r5
    803e:	41b6      	sbcs	r6, r6
    8040:	1bcc      	subs	r4, r1, r7
    8042:	4276      	negs	r6, r6
    8044:	1ba4      	subs	r4, r4, r6
    8046:	0226      	lsls	r6, r4, #8
    8048:	d506      	bpl.n	8058 <__aeabi_dadd+0x45c>
    804a:	1a10      	subs	r0, r2, r0
    804c:	4282      	cmp	r2, r0
    804e:	4192      	sbcs	r2, r2
    8050:	1a79      	subs	r1, r7, r1
    8052:	4252      	negs	r2, r2
    8054:	1a89      	subs	r1, r1, r2
    8056:	e7e6      	b.n	8026 <__aeabi_dadd+0x42a>
    8058:	0028      	movs	r0, r5
    805a:	4320      	orrs	r0, r4
    805c:	d05c      	beq.n	8118 <__aeabi_dadd+0x51c>
    805e:	0021      	movs	r1, r4
    8060:	0028      	movs	r0, r5
    8062:	e7e2      	b.n	802a <__aeabi_dadd+0x42e>
    8064:	2e00      	cmp	r6, #0
    8066:	d107      	bne.n	8078 <__aeabi_dadd+0x47c>
    8068:	2d00      	cmp	r5, #0
    806a:	d17c      	bne.n	8166 <__aeabi_dadd+0x56a>
    806c:	2180      	movs	r1, #128	@ 0x80
    806e:	0018      	movs	r0, r3
    8070:	9300      	str	r3, [sp, #0]
    8072:	03c9      	lsls	r1, r1, #15
    8074:	4b42      	ldr	r3, [pc, #264]	@ (8180 <__aeabi_dadd+0x584>)
    8076:	e600      	b.n	7c7a <__aeabi_dadd+0x7e>
    8078:	4b41      	ldr	r3, [pc, #260]	@ (8180 <__aeabi_dadd+0x584>)
    807a:	2d00      	cmp	r5, #0
    807c:	d100      	bne.n	8080 <__aeabi_dadd+0x484>
    807e:	e5fc      	b.n	7c7a <__aeabi_dadd+0x7e>
    8080:	074b      	lsls	r3, r1, #29
    8082:	08c0      	lsrs	r0, r0, #3
    8084:	4318      	orrs	r0, r3
    8086:	08cb      	lsrs	r3, r1, #3
    8088:	2180      	movs	r1, #128	@ 0x80
    808a:	0309      	lsls	r1, r1, #12
    808c:	420b      	tst	r3, r1
    808e:	d100      	bne.n	8092 <__aeabi_dadd+0x496>
    8090:	e6d1      	b.n	7e36 <__aeabi_dadd+0x23a>
    8092:	08fc      	lsrs	r4, r7, #3
    8094:	420c      	tst	r4, r1
    8096:	d000      	beq.n	809a <__aeabi_dadd+0x49e>
    8098:	e6cd      	b.n	7e36 <__aeabi_dadd+0x23a>
    809a:	08d0      	lsrs	r0, r2, #3
    809c:	4662      	mov	r2, ip
    809e:	077f      	lsls	r7, r7, #29
    80a0:	0023      	movs	r3, r4
    80a2:	4338      	orrs	r0, r7
    80a4:	9200      	str	r2, [sp, #0]
    80a6:	e6c6      	b.n	7e36 <__aeabi_dadd+0x23a>
    80a8:	1a85      	subs	r5, r0, r2
    80aa:	9501      	str	r5, [sp, #4]
    80ac:	42a8      	cmp	r0, r5
    80ae:	41ad      	sbcs	r5, r5
    80b0:	426d      	negs	r5, r5
    80b2:	002e      	movs	r6, r5
    80b4:	1bcd      	subs	r5, r1, r7
    80b6:	1bad      	subs	r5, r5, r6
    80b8:	022e      	lsls	r6, r5, #8
    80ba:	d52a      	bpl.n	8112 <__aeabi_dadd+0x516>
    80bc:	1a13      	subs	r3, r2, r0
    80be:	429a      	cmp	r2, r3
    80c0:	4192      	sbcs	r2, r2
    80c2:	9301      	str	r3, [sp, #4]
    80c4:	4663      	mov	r3, ip
    80c6:	1a7f      	subs	r7, r7, r1
    80c8:	4252      	negs	r2, r2
    80ca:	1abd      	subs	r5, r7, r2
    80cc:	9300      	str	r3, [sp, #0]
    80ce:	2d00      	cmp	r5, #0
    80d0:	d025      	beq.n	811e <__aeabi_dadd+0x522>
    80d2:	0028      	movs	r0, r5
    80d4:	f7f8 f910 	bl	2f8 <__clzsi2>
    80d8:	0003      	movs	r3, r0
    80da:	3b08      	subs	r3, #8
    80dc:	2220      	movs	r2, #32
    80de:	9901      	ldr	r1, [sp, #4]
    80e0:	9801      	ldr	r0, [sp, #4]
    80e2:	1ad2      	subs	r2, r2, r3
    80e4:	409d      	lsls	r5, r3
    80e6:	40d1      	lsrs	r1, r2
    80e8:	4098      	lsls	r0, r3
    80ea:	4329      	orrs	r1, r5
    80ec:	429c      	cmp	r4, r3
    80ee:	dc33      	bgt.n	8158 <__aeabi_dadd+0x55c>
    80f0:	1b1b      	subs	r3, r3, r4
    80f2:	1c5a      	adds	r2, r3, #1
    80f4:	2a1f      	cmp	r2, #31
    80f6:	dc1e      	bgt.n	8136 <__aeabi_dadd+0x53a>
    80f8:	2320      	movs	r3, #32
    80fa:	000d      	movs	r5, r1
    80fc:	1a9b      	subs	r3, r3, r2
    80fe:	0004      	movs	r4, r0
    8100:	4098      	lsls	r0, r3
    8102:	409d      	lsls	r5, r3
    8104:	40d4      	lsrs	r4, r2
    8106:	1e43      	subs	r3, r0, #1
    8108:	4198      	sbcs	r0, r3
    810a:	4325      	orrs	r5, r4
    810c:	40d1      	lsrs	r1, r2
    810e:	4328      	orrs	r0, r5
    8110:	e78b      	b.n	802a <__aeabi_dadd+0x42e>
    8112:	9801      	ldr	r0, [sp, #4]
    8114:	4328      	orrs	r0, r5
    8116:	d1da      	bne.n	80ce <__aeabi_dadd+0x4d2>
    8118:	0001      	movs	r1, r0
    811a:	9000      	str	r0, [sp, #0]
    811c:	e5ad      	b.n	7c7a <__aeabi_dadd+0x7e>
    811e:	9801      	ldr	r0, [sp, #4]
    8120:	f7f8 f8ea 	bl	2f8 <__clzsi2>
    8124:	0003      	movs	r3, r0
    8126:	3318      	adds	r3, #24
    8128:	2b1f      	cmp	r3, #31
    812a:	ddd7      	ble.n	80dc <__aeabi_dadd+0x4e0>
    812c:	9901      	ldr	r1, [sp, #4]
    812e:	3808      	subs	r0, #8
    8130:	4081      	lsls	r1, r0
    8132:	0028      	movs	r0, r5
    8134:	e7da      	b.n	80ec <__aeabi_dadd+0x4f0>
    8136:	000c      	movs	r4, r1
    8138:	3b1f      	subs	r3, #31
    813a:	40dc      	lsrs	r4, r3
    813c:	2300      	movs	r3, #0
    813e:	2a20      	cmp	r2, #32
    8140:	d003      	beq.n	814a <__aeabi_dadd+0x54e>
    8142:	3340      	adds	r3, #64	@ 0x40
    8144:	1a9b      	subs	r3, r3, r2
    8146:	4099      	lsls	r1, r3
    8148:	000b      	movs	r3, r1
    814a:	4303      	orrs	r3, r0
    814c:	1e5a      	subs	r2, r3, #1
    814e:	4193      	sbcs	r3, r2
    8150:	0020      	movs	r0, r4
    8152:	2100      	movs	r1, #0
    8154:	4318      	orrs	r0, r3
    8156:	e768      	b.n	802a <__aeabi_dadd+0x42e>
    8158:	4a0b      	ldr	r2, [pc, #44]	@ (8188 <__aeabi_dadd+0x58c>)
    815a:	1ae3      	subs	r3, r4, r3
    815c:	4011      	ands	r1, r2
    815e:	e67d      	b.n	7e5c <__aeabi_dadd+0x260>
    8160:	0039      	movs	r1, r7
    8162:	0010      	movs	r0, r2
    8164:	e761      	b.n	802a <__aeabi_dadd+0x42e>
    8166:	4663      	mov	r3, ip
    8168:	9300      	str	r3, [sp, #0]
    816a:	0039      	movs	r1, r7
    816c:	0010      	movs	r0, r2
    816e:	e781      	b.n	8074 <__aeabi_dadd+0x478>
    8170:	0019      	movs	r1, r3
    8172:	0018      	movs	r0, r3
    8174:	e581      	b.n	7c7a <__aeabi_dadd+0x7e>
    8176:	2100      	movs	r1, #0
    8178:	0008      	movs	r0, r1
    817a:	e57e      	b.n	7c7a <__aeabi_dadd+0x7e>
    817c:	000a      	movs	r2, r1
    817e:	e58a      	b.n	7c96 <__aeabi_dadd+0x9a>
    8180:	000007ff 	.word	0x000007ff
    8184:	000007fe 	.word	0x000007fe
    8188:	ff7fffff 	.word	0xff7fffff

0000818c <__aeabi_ddiv>:
    818c:	b5f0      	push	{r4, r5, r6, r7, lr}
    818e:	b089      	sub	sp, #36	@ 0x24
    8190:	9200      	str	r2, [sp, #0]
    8192:	9301      	str	r3, [sp, #4]
    8194:	030d      	lsls	r5, r1, #12
    8196:	004b      	lsls	r3, r1, #1
    8198:	0fca      	lsrs	r2, r1, #31
    819a:	0006      	movs	r6, r0
    819c:	0004      	movs	r4, r0
    819e:	0b2d      	lsrs	r5, r5, #12
    81a0:	0d5b      	lsrs	r3, r3, #21
    81a2:	9203      	str	r2, [sp, #12]
    81a4:	d045      	beq.n	8232 <__aeabi_ddiv+0xa6>
    81a6:	4a64      	ldr	r2, [pc, #400]	@ (8338 <__aeabi_ddiv+0x1ac>)
    81a8:	4293      	cmp	r3, r2
    81aa:	d06b      	beq.n	8284 <__aeabi_ddiv+0xf8>
    81ac:	0f42      	lsrs	r2, r0, #29
    81ae:	00ed      	lsls	r5, r5, #3
    81b0:	4315      	orrs	r5, r2
    81b2:	2280      	movs	r2, #128	@ 0x80
    81b4:	0412      	lsls	r2, r2, #16
    81b6:	432a      	orrs	r2, r5
    81b8:	9202      	str	r2, [sp, #8]
    81ba:	4a60      	ldr	r2, [pc, #384]	@ (833c <__aeabi_ddiv+0x1b0>)
    81bc:	00c4      	lsls	r4, r0, #3
    81be:	189f      	adds	r7, r3, r2
    81c0:	2600      	movs	r6, #0
    81c2:	9b01      	ldr	r3, [sp, #4]
    81c4:	9a01      	ldr	r2, [sp, #4]
    81c6:	031d      	lsls	r5, r3, #12
    81c8:	0fd2      	lsrs	r2, r2, #31
    81ca:	005b      	lsls	r3, r3, #1
    81cc:	9800      	ldr	r0, [sp, #0]
    81ce:	0b2d      	lsrs	r5, r5, #12
    81d0:	0d5b      	lsrs	r3, r3, #21
    81d2:	9206      	str	r2, [sp, #24]
    81d4:	d066      	beq.n	82a4 <__aeabi_ddiv+0x118>
    81d6:	4a58      	ldr	r2, [pc, #352]	@ (8338 <__aeabi_ddiv+0x1ac>)
    81d8:	4293      	cmp	r3, r2
    81da:	d100      	bne.n	81de <__aeabi_ddiv+0x52>
    81dc:	e089      	b.n	82f2 <__aeabi_ddiv+0x166>
    81de:	00ed      	lsls	r5, r5, #3
    81e0:	4956      	ldr	r1, [pc, #344]	@ (833c <__aeabi_ddiv+0x1b0>)
    81e2:	0f42      	lsrs	r2, r0, #29
    81e4:	432a      	orrs	r2, r5
    81e6:	2580      	movs	r5, #128	@ 0x80
    81e8:	185b      	adds	r3, r3, r1
    81ea:	469c      	mov	ip, r3
    81ec:	042d      	lsls	r5, r5, #16
    81ee:	4315      	orrs	r5, r2
    81f0:	00c2      	lsls	r2, r0, #3
    81f2:	2100      	movs	r1, #0
    81f4:	9b06      	ldr	r3, [sp, #24]
    81f6:	9803      	ldr	r0, [sp, #12]
    81f8:	4058      	eors	r0, r3
    81fa:	b2c3      	uxtb	r3, r0
    81fc:	9305      	str	r3, [sp, #20]
    81fe:	4663      	mov	r3, ip
    8200:	00b0      	lsls	r0, r6, #2
    8202:	4308      	orrs	r0, r1
    8204:	1afb      	subs	r3, r7, r3
    8206:	3801      	subs	r0, #1
    8208:	9304      	str	r3, [sp, #16]
    820a:	280e      	cmp	r0, #14
    820c:	d900      	bls.n	8210 <__aeabi_ddiv+0x84>
    820e:	e099      	b.n	8344 <__aeabi_ddiv+0x1b8>
    8210:	f7f8 f850 	bl	2b4 <__gnu_thumb1_case_uhi>
    8214:	022d008e 	.word	0x022d008e
    8218:	022d01d3 	.word	0x022d01d3
    821c:	022d021e 	.word	0x022d021e
    8220:	008e01d3 	.word	0x008e01d3
    8224:	021e008e 	.word	0x021e008e
    8228:	007e01d3 	.word	0x007e01d3
    822c:	007e007e 	.word	0x007e007e
    8230:	01c5      	.short	0x01c5
    8232:	002b      	movs	r3, r5
    8234:	4303      	orrs	r3, r0
    8236:	9302      	str	r3, [sp, #8]
    8238:	d02c      	beq.n	8294 <__aeabi_ddiv+0x108>
    823a:	2d00      	cmp	r5, #0
    823c:	d015      	beq.n	826a <__aeabi_ddiv+0xde>
    823e:	0028      	movs	r0, r5
    8240:	f7f8 f85a 	bl	2f8 <__clzsi2>
    8244:	0001      	movs	r1, r0
    8246:	0003      	movs	r3, r0
    8248:	390b      	subs	r1, #11
    824a:	221d      	movs	r2, #29
    824c:	1a52      	subs	r2, r2, r1
    824e:	0031      	movs	r1, r6
    8250:	0018      	movs	r0, r3
    8252:	40d1      	lsrs	r1, r2
    8254:	3808      	subs	r0, #8
    8256:	4085      	lsls	r5, r0
    8258:	000a      	movs	r2, r1
    825a:	432a      	orrs	r2, r5
    825c:	0035      	movs	r5, r6
    825e:	4085      	lsls	r5, r0
    8260:	9202      	str	r2, [sp, #8]
    8262:	4f37      	ldr	r7, [pc, #220]	@ (8340 <__aeabi_ddiv+0x1b4>)
    8264:	002c      	movs	r4, r5
    8266:	1aff      	subs	r7, r7, r3
    8268:	e7aa      	b.n	81c0 <__aeabi_ddiv+0x34>
    826a:	f7f8 f845 	bl	2f8 <__clzsi2>
    826e:	0001      	movs	r1, r0
    8270:	0003      	movs	r3, r0
    8272:	3115      	adds	r1, #21
    8274:	3320      	adds	r3, #32
    8276:	291c      	cmp	r1, #28
    8278:	dde7      	ble.n	824a <__aeabi_ddiv+0xbe>
    827a:	0032      	movs	r2, r6
    827c:	3808      	subs	r0, #8
    827e:	4082      	lsls	r2, r0
    8280:	9202      	str	r2, [sp, #8]
    8282:	e7ee      	b.n	8262 <__aeabi_ddiv+0xd6>
    8284:	0002      	movs	r2, r0
    8286:	432a      	orrs	r2, r5
    8288:	9202      	str	r2, [sp, #8]
    828a:	d107      	bne.n	829c <__aeabi_ddiv+0x110>
    828c:	0014      	movs	r4, r2
    828e:	001f      	movs	r7, r3
    8290:	2602      	movs	r6, #2
    8292:	e796      	b.n	81c2 <__aeabi_ddiv+0x36>
    8294:	9c02      	ldr	r4, [sp, #8]
    8296:	2601      	movs	r6, #1
    8298:	0027      	movs	r7, r4
    829a:	e792      	b.n	81c2 <__aeabi_ddiv+0x36>
    829c:	001f      	movs	r7, r3
    829e:	2603      	movs	r6, #3
    82a0:	9502      	str	r5, [sp, #8]
    82a2:	e78e      	b.n	81c2 <__aeabi_ddiv+0x36>
    82a4:	9a00      	ldr	r2, [sp, #0]
    82a6:	432a      	orrs	r2, r5
    82a8:	d02a      	beq.n	8300 <__aeabi_ddiv+0x174>
    82aa:	2d00      	cmp	r5, #0
    82ac:	d015      	beq.n	82da <__aeabi_ddiv+0x14e>
    82ae:	0028      	movs	r0, r5
    82b0:	f7f8 f822 	bl	2f8 <__clzsi2>
    82b4:	0001      	movs	r1, r0
    82b6:	0002      	movs	r2, r0
    82b8:	390b      	subs	r1, #11
    82ba:	231d      	movs	r3, #29
    82bc:	0010      	movs	r0, r2
    82be:	1a5b      	subs	r3, r3, r1
    82c0:	9900      	ldr	r1, [sp, #0]
    82c2:	3808      	subs	r0, #8
    82c4:	4085      	lsls	r5, r0
    82c6:	40d9      	lsrs	r1, r3
    82c8:	4329      	orrs	r1, r5
    82ca:	9d00      	ldr	r5, [sp, #0]
    82cc:	4085      	lsls	r5, r0
    82ce:	4b1c      	ldr	r3, [pc, #112]	@ (8340 <__aeabi_ddiv+0x1b4>)
    82d0:	1a9b      	subs	r3, r3, r2
    82d2:	469c      	mov	ip, r3
    82d4:	002a      	movs	r2, r5
    82d6:	000d      	movs	r5, r1
    82d8:	e78b      	b.n	81f2 <__aeabi_ddiv+0x66>
    82da:	f7f8 f80d 	bl	2f8 <__clzsi2>
    82de:	0001      	movs	r1, r0
    82e0:	0002      	movs	r2, r0
    82e2:	3115      	adds	r1, #21
    82e4:	3220      	adds	r2, #32
    82e6:	291c      	cmp	r1, #28
    82e8:	dde7      	ble.n	82ba <__aeabi_ddiv+0x12e>
    82ea:	9900      	ldr	r1, [sp, #0]
    82ec:	3808      	subs	r0, #8
    82ee:	4081      	lsls	r1, r0
    82f0:	e7ed      	b.n	82ce <__aeabi_ddiv+0x142>
    82f2:	9a00      	ldr	r2, [sp, #0]
    82f4:	432a      	orrs	r2, r5
    82f6:	d107      	bne.n	8308 <__aeabi_ddiv+0x17c>
    82f8:	0015      	movs	r5, r2
    82fa:	469c      	mov	ip, r3
    82fc:	2102      	movs	r1, #2
    82fe:	e779      	b.n	81f4 <__aeabi_ddiv+0x68>
    8300:	0015      	movs	r5, r2
    8302:	4694      	mov	ip, r2
    8304:	2101      	movs	r1, #1
    8306:	e775      	b.n	81f4 <__aeabi_ddiv+0x68>
    8308:	0002      	movs	r2, r0
    830a:	469c      	mov	ip, r3
    830c:	2103      	movs	r1, #3
    830e:	e771      	b.n	81f4 <__aeabi_ddiv+0x68>
    8310:	0031      	movs	r1, r6
    8312:	9b03      	ldr	r3, [sp, #12]
    8314:	9305      	str	r3, [sp, #20]
    8316:	2902      	cmp	r1, #2
    8318:	d100      	bne.n	831c <__aeabi_ddiv+0x190>
    831a:	e1ac      	b.n	8676 <__aeabi_ddiv+0x4ea>
    831c:	2903      	cmp	r1, #3
    831e:	d100      	bne.n	8322 <__aeabi_ddiv+0x196>
    8320:	e1a2      	b.n	8668 <__aeabi_ddiv+0x4dc>
    8322:	2901      	cmp	r1, #1
    8324:	d000      	beq.n	8328 <__aeabi_ddiv+0x19c>
    8326:	e101      	b.n	852c <__aeabi_ddiv+0x3a0>
    8328:	2400      	movs	r4, #0
    832a:	0023      	movs	r3, r4
    832c:	0022      	movs	r2, r4
    832e:	e126      	b.n	857e <__aeabi_ddiv+0x3f2>
    8330:	2300      	movs	r3, #0
    8332:	001c      	movs	r4, r3
    8334:	4a00      	ldr	r2, [pc, #0]	@ (8338 <__aeabi_ddiv+0x1ac>)
    8336:	e122      	b.n	857e <__aeabi_ddiv+0x3f2>
    8338:	000007ff 	.word	0x000007ff
    833c:	fffffc01 	.word	0xfffffc01
    8340:	fffffc0d 	.word	0xfffffc0d
    8344:	9b02      	ldr	r3, [sp, #8]
    8346:	429d      	cmp	r5, r3
    8348:	d304      	bcc.n	8354 <__aeabi_ddiv+0x1c8>
    834a:	d000      	beq.n	834e <__aeabi_ddiv+0x1c2>
    834c:	e122      	b.n	8594 <__aeabi_ddiv+0x408>
    834e:	42a2      	cmp	r2, r4
    8350:	d900      	bls.n	8354 <__aeabi_ddiv+0x1c8>
    8352:	e11f      	b.n	8594 <__aeabi_ddiv+0x408>
    8354:	9b02      	ldr	r3, [sp, #8]
    8356:	07e6      	lsls	r6, r4, #31
    8358:	07d9      	lsls	r1, r3, #31
    835a:	0863      	lsrs	r3, r4, #1
    835c:	4319      	orrs	r1, r3
    835e:	000c      	movs	r4, r1
    8360:	9b02      	ldr	r3, [sp, #8]
    8362:	085b      	lsrs	r3, r3, #1
    8364:	9302      	str	r3, [sp, #8]
    8366:	0213      	lsls	r3, r2, #8
    8368:	022d      	lsls	r5, r5, #8
    836a:	0e17      	lsrs	r7, r2, #24
    836c:	9300      	str	r3, [sp, #0]
    836e:	0c2b      	lsrs	r3, r5, #16
    8370:	432f      	orrs	r7, r5
    8372:	9306      	str	r3, [sp, #24]
    8374:	9906      	ldr	r1, [sp, #24]
    8376:	b2bb      	uxth	r3, r7
    8378:	9802      	ldr	r0, [sp, #8]
    837a:	9303      	str	r3, [sp, #12]
    837c:	f7f7 ff32 	bl	1e4 <__aeabi_uidivmod>
    8380:	b2bb      	uxth	r3, r7
    8382:	4343      	muls	r3, r0
    8384:	040a      	lsls	r2, r1, #16
    8386:	0c21      	lsrs	r1, r4, #16
    8388:	0005      	movs	r5, r0
    838a:	4311      	orrs	r1, r2
    838c:	428b      	cmp	r3, r1
    838e:	d907      	bls.n	83a0 <__aeabi_ddiv+0x214>
    8390:	19c9      	adds	r1, r1, r7
    8392:	3d01      	subs	r5, #1
    8394:	428f      	cmp	r7, r1
    8396:	d803      	bhi.n	83a0 <__aeabi_ddiv+0x214>
    8398:	428b      	cmp	r3, r1
    839a:	d901      	bls.n	83a0 <__aeabi_ddiv+0x214>
    839c:	1e85      	subs	r5, r0, #2
    839e:	19c9      	adds	r1, r1, r7
    83a0:	1ac8      	subs	r0, r1, r3
    83a2:	9906      	ldr	r1, [sp, #24]
    83a4:	f7f7 ff1e 	bl	1e4 <__aeabi_uidivmod>
    83a8:	b2ba      	uxth	r2, r7
    83aa:	4342      	muls	r2, r0
    83ac:	0409      	lsls	r1, r1, #16
    83ae:	b2a4      	uxth	r4, r4
    83b0:	0003      	movs	r3, r0
    83b2:	430c      	orrs	r4, r1
    83b4:	42a2      	cmp	r2, r4
    83b6:	d907      	bls.n	83c8 <__aeabi_ddiv+0x23c>
    83b8:	19e4      	adds	r4, r4, r7
    83ba:	3b01      	subs	r3, #1
    83bc:	42a7      	cmp	r7, r4
    83be:	d803      	bhi.n	83c8 <__aeabi_ddiv+0x23c>
    83c0:	42a2      	cmp	r2, r4
    83c2:	d901      	bls.n	83c8 <__aeabi_ddiv+0x23c>
    83c4:	1e83      	subs	r3, r0, #2
    83c6:	19e4      	adds	r4, r4, r7
    83c8:	042d      	lsls	r5, r5, #16
    83ca:	431d      	orrs	r5, r3
    83cc:	1aa4      	subs	r4, r4, r2
    83ce:	9b00      	ldr	r3, [sp, #0]
    83d0:	9a00      	ldr	r2, [sp, #0]
    83d2:	0c1b      	lsrs	r3, r3, #16
    83d4:	0412      	lsls	r2, r2, #16
    83d6:	9303      	str	r3, [sp, #12]
    83d8:	0c12      	lsrs	r2, r2, #16
    83da:	b2ab      	uxth	r3, r5
    83dc:	9207      	str	r2, [sp, #28]
    83de:	435a      	muls	r2, r3
    83e0:	9807      	ldr	r0, [sp, #28]
    83e2:	9202      	str	r2, [sp, #8]
    83e4:	9a03      	ldr	r2, [sp, #12]
    83e6:	0c29      	lsrs	r1, r5, #16
    83e8:	4348      	muls	r0, r1
    83ea:	4353      	muls	r3, r2
    83ec:	4351      	muls	r1, r2
    83ee:	9a02      	ldr	r2, [sp, #8]
    83f0:	181b      	adds	r3, r3, r0
    83f2:	0c12      	lsrs	r2, r2, #16
    83f4:	4694      	mov	ip, r2
    83f6:	4463      	add	r3, ip
    83f8:	4298      	cmp	r0, r3
    83fa:	d902      	bls.n	8402 <__aeabi_ddiv+0x276>
    83fc:	2280      	movs	r2, #128	@ 0x80
    83fe:	0252      	lsls	r2, r2, #9
    8400:	1889      	adds	r1, r1, r2
    8402:	9a02      	ldr	r2, [sp, #8]
    8404:	0c18      	lsrs	r0, r3, #16
    8406:	0412      	lsls	r2, r2, #16
    8408:	041b      	lsls	r3, r3, #16
    840a:	0c12      	lsrs	r2, r2, #16
    840c:	1840      	adds	r0, r0, r1
    840e:	189a      	adds	r2, r3, r2
    8410:	4284      	cmp	r4, r0
    8412:	d303      	bcc.n	841c <__aeabi_ddiv+0x290>
    8414:	9502      	str	r5, [sp, #8]
    8416:	d11e      	bne.n	8456 <__aeabi_ddiv+0x2ca>
    8418:	4296      	cmp	r6, r2
    841a:	d21c      	bcs.n	8456 <__aeabi_ddiv+0x2ca>
    841c:	1e6b      	subs	r3, r5, #1
    841e:	9302      	str	r3, [sp, #8]
    8420:	9b00      	ldr	r3, [sp, #0]
    8422:	18f6      	adds	r6, r6, r3
    8424:	429e      	cmp	r6, r3
    8426:	419b      	sbcs	r3, r3
    8428:	425b      	negs	r3, r3
    842a:	19db      	adds	r3, r3, r7
    842c:	18e4      	adds	r4, r4, r3
    842e:	42a7      	cmp	r7, r4
    8430:	d303      	bcc.n	843a <__aeabi_ddiv+0x2ae>
    8432:	d110      	bne.n	8456 <__aeabi_ddiv+0x2ca>
    8434:	9b00      	ldr	r3, [sp, #0]
    8436:	42b3      	cmp	r3, r6
    8438:	d80d      	bhi.n	8456 <__aeabi_ddiv+0x2ca>
    843a:	42a0      	cmp	r0, r4
    843c:	d802      	bhi.n	8444 <__aeabi_ddiv+0x2b8>
    843e:	d10a      	bne.n	8456 <__aeabi_ddiv+0x2ca>
    8440:	42b2      	cmp	r2, r6
    8442:	d908      	bls.n	8456 <__aeabi_ddiv+0x2ca>
    8444:	1eab      	subs	r3, r5, #2
    8446:	9302      	str	r3, [sp, #8]
    8448:	9b00      	ldr	r3, [sp, #0]
    844a:	18f6      	adds	r6, r6, r3
    844c:	429e      	cmp	r6, r3
    844e:	419b      	sbcs	r3, r3
    8450:	425b      	negs	r3, r3
    8452:	19db      	adds	r3, r3, r7
    8454:	18e4      	adds	r4, r4, r3
    8456:	1ab5      	subs	r5, r6, r2
    8458:	42ae      	cmp	r6, r5
    845a:	41b6      	sbcs	r6, r6
    845c:	1a20      	subs	r0, r4, r0
    845e:	4276      	negs	r6, r6
    8460:	1b80      	subs	r0, r0, r6
    8462:	4287      	cmp	r7, r0
    8464:	d100      	bne.n	8468 <__aeabi_ddiv+0x2dc>
    8466:	e0ad      	b.n	85c4 <__aeabi_ddiv+0x438>
    8468:	9906      	ldr	r1, [sp, #24]
    846a:	f7f7 febb 	bl	1e4 <__aeabi_uidivmod>
    846e:	b2bb      	uxth	r3, r7
    8470:	4343      	muls	r3, r0
    8472:	040a      	lsls	r2, r1, #16
    8474:	0c29      	lsrs	r1, r5, #16
    8476:	0004      	movs	r4, r0
    8478:	4311      	orrs	r1, r2
    847a:	428b      	cmp	r3, r1
    847c:	d907      	bls.n	848e <__aeabi_ddiv+0x302>
    847e:	19c9      	adds	r1, r1, r7
    8480:	3c01      	subs	r4, #1
    8482:	428f      	cmp	r7, r1
    8484:	d803      	bhi.n	848e <__aeabi_ddiv+0x302>
    8486:	428b      	cmp	r3, r1
    8488:	d901      	bls.n	848e <__aeabi_ddiv+0x302>
    848a:	1e84      	subs	r4, r0, #2
    848c:	19c9      	adds	r1, r1, r7
    848e:	1ac8      	subs	r0, r1, r3
    8490:	9906      	ldr	r1, [sp, #24]
    8492:	f7f7 fea7 	bl	1e4 <__aeabi_uidivmod>
    8496:	b2bb      	uxth	r3, r7
    8498:	4343      	muls	r3, r0
    849a:	0409      	lsls	r1, r1, #16
    849c:	b2ad      	uxth	r5, r5
    849e:	0002      	movs	r2, r0
    84a0:	430d      	orrs	r5, r1
    84a2:	42ab      	cmp	r3, r5
    84a4:	d907      	bls.n	84b6 <__aeabi_ddiv+0x32a>
    84a6:	19ed      	adds	r5, r5, r7
    84a8:	3a01      	subs	r2, #1
    84aa:	42af      	cmp	r7, r5
    84ac:	d803      	bhi.n	84b6 <__aeabi_ddiv+0x32a>
    84ae:	42ab      	cmp	r3, r5
    84b0:	d901      	bls.n	84b6 <__aeabi_ddiv+0x32a>
    84b2:	1e82      	subs	r2, r0, #2
    84b4:	19ed      	adds	r5, r5, r7
    84b6:	1aed      	subs	r5, r5, r3
    84b8:	0423      	lsls	r3, r4, #16
    84ba:	9e03      	ldr	r6, [sp, #12]
    84bc:	4313      	orrs	r3, r2
    84be:	9907      	ldr	r1, [sp, #28]
    84c0:	9807      	ldr	r0, [sp, #28]
    84c2:	0c1c      	lsrs	r4, r3, #16
    84c4:	b29a      	uxth	r2, r3
    84c6:	4351      	muls	r1, r2
    84c8:	4360      	muls	r0, r4
    84ca:	4372      	muls	r2, r6
    84cc:	4374      	muls	r4, r6
    84ce:	1812      	adds	r2, r2, r0
    84d0:	0c0e      	lsrs	r6, r1, #16
    84d2:	18b2      	adds	r2, r6, r2
    84d4:	4290      	cmp	r0, r2
    84d6:	d902      	bls.n	84de <__aeabi_ddiv+0x352>
    84d8:	2080      	movs	r0, #128	@ 0x80
    84da:	0240      	lsls	r0, r0, #9
    84dc:	1824      	adds	r4, r4, r0
    84de:	0c10      	lsrs	r0, r2, #16
    84e0:	0409      	lsls	r1, r1, #16
    84e2:	0412      	lsls	r2, r2, #16
    84e4:	0c09      	lsrs	r1, r1, #16
    84e6:	1900      	adds	r0, r0, r4
    84e8:	1851      	adds	r1, r2, r1
    84ea:	4285      	cmp	r5, r0
    84ec:	d304      	bcc.n	84f8 <__aeabi_ddiv+0x36c>
    84ee:	001c      	movs	r4, r3
    84f0:	4285      	cmp	r5, r0
    84f2:	d119      	bne.n	8528 <__aeabi_ddiv+0x39c>
    84f4:	2900      	cmp	r1, #0
    84f6:	d019      	beq.n	852c <__aeabi_ddiv+0x3a0>
    84f8:	197d      	adds	r5, r7, r5
    84fa:	1e5c      	subs	r4, r3, #1
    84fc:	42bd      	cmp	r5, r7
    84fe:	d30e      	bcc.n	851e <__aeabi_ddiv+0x392>
    8500:	4285      	cmp	r5, r0
    8502:	d303      	bcc.n	850c <__aeabi_ddiv+0x380>
    8504:	d110      	bne.n	8528 <__aeabi_ddiv+0x39c>
    8506:	9a00      	ldr	r2, [sp, #0]
    8508:	428a      	cmp	r2, r1
    850a:	d20a      	bcs.n	8522 <__aeabi_ddiv+0x396>
    850c:	1e9c      	subs	r4, r3, #2
    850e:	9b00      	ldr	r3, [sp, #0]
    8510:	005a      	lsls	r2, r3, #1
    8512:	429a      	cmp	r2, r3
    8514:	419b      	sbcs	r3, r3
    8516:	425b      	negs	r3, r3
    8518:	19db      	adds	r3, r3, r7
    851a:	18ed      	adds	r5, r5, r3
    851c:	9200      	str	r2, [sp, #0]
    851e:	4285      	cmp	r5, r0
    8520:	d102      	bne.n	8528 <__aeabi_ddiv+0x39c>
    8522:	9b00      	ldr	r3, [sp, #0]
    8524:	4299      	cmp	r1, r3
    8526:	d001      	beq.n	852c <__aeabi_ddiv+0x3a0>
    8528:	2301      	movs	r3, #1
    852a:	431c      	orrs	r4, r3
    852c:	9b04      	ldr	r3, [sp, #16]
    852e:	4a55      	ldr	r2, [pc, #340]	@ (8684 <__aeabi_ddiv+0x4f8>)
    8530:	189a      	adds	r2, r3, r2
    8532:	2a00      	cmp	r2, #0
    8534:	dd49      	ble.n	85ca <__aeabi_ddiv+0x43e>
    8536:	0763      	lsls	r3, r4, #29
    8538:	d00b      	beq.n	8552 <__aeabi_ddiv+0x3c6>
    853a:	230f      	movs	r3, #15
    853c:	4023      	ands	r3, r4
    853e:	2b04      	cmp	r3, #4
    8540:	d007      	beq.n	8552 <__aeabi_ddiv+0x3c6>
    8542:	1d23      	adds	r3, r4, #4
    8544:	42a3      	cmp	r3, r4
    8546:	41a4      	sbcs	r4, r4
    8548:	9902      	ldr	r1, [sp, #8]
    854a:	4264      	negs	r4, r4
    854c:	1909      	adds	r1, r1, r4
    854e:	001c      	movs	r4, r3
    8550:	9102      	str	r1, [sp, #8]
    8552:	9b02      	ldr	r3, [sp, #8]
    8554:	01db      	lsls	r3, r3, #7
    8556:	d508      	bpl.n	856a <__aeabi_ddiv+0x3de>
    8558:	4b4b      	ldr	r3, [pc, #300]	@ (8688 <__aeabi_ddiv+0x4fc>)
    855a:	9a02      	ldr	r2, [sp, #8]
    855c:	401a      	ands	r2, r3
    855e:	2380      	movs	r3, #128	@ 0x80
    8560:	00db      	lsls	r3, r3, #3
    8562:	469c      	mov	ip, r3
    8564:	9202      	str	r2, [sp, #8]
    8566:	9a04      	ldr	r2, [sp, #16]
    8568:	4462      	add	r2, ip
    856a:	4b48      	ldr	r3, [pc, #288]	@ (868c <__aeabi_ddiv+0x500>)
    856c:	429a      	cmp	r2, r3
    856e:	dd00      	ble.n	8572 <__aeabi_ddiv+0x3e6>
    8570:	e081      	b.n	8676 <__aeabi_ddiv+0x4ea>
    8572:	9b02      	ldr	r3, [sp, #8]
    8574:	08e4      	lsrs	r4, r4, #3
    8576:	075b      	lsls	r3, r3, #29
    8578:	431c      	orrs	r4, r3
    857a:	9b02      	ldr	r3, [sp, #8]
    857c:	08db      	lsrs	r3, r3, #3
    857e:	031b      	lsls	r3, r3, #12
    8580:	0512      	lsls	r2, r2, #20
    8582:	0b1b      	lsrs	r3, r3, #12
    8584:	4313      	orrs	r3, r2
    8586:	9a05      	ldr	r2, [sp, #20]
    8588:	0020      	movs	r0, r4
    858a:	07d2      	lsls	r2, r2, #31
    858c:	4313      	orrs	r3, r2
    858e:	0019      	movs	r1, r3
    8590:	b009      	add	sp, #36	@ 0x24
    8592:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8594:	9b04      	ldr	r3, [sp, #16]
    8596:	2600      	movs	r6, #0
    8598:	3b01      	subs	r3, #1
    859a:	9304      	str	r3, [sp, #16]
    859c:	e6e3      	b.n	8366 <__aeabi_ddiv+0x1da>
    859e:	2380      	movs	r3, #128	@ 0x80
    85a0:	9902      	ldr	r1, [sp, #8]
    85a2:	031b      	lsls	r3, r3, #12
    85a4:	4219      	tst	r1, r3
    85a6:	d001      	beq.n	85ac <__aeabi_ddiv+0x420>
    85a8:	421d      	tst	r5, r3
    85aa:	d058      	beq.n	865e <__aeabi_ddiv+0x4d2>
    85ac:	2380      	movs	r3, #128	@ 0x80
    85ae:	9a02      	ldr	r2, [sp, #8]
    85b0:	031b      	lsls	r3, r3, #12
    85b2:	4313      	orrs	r3, r2
    85b4:	9a03      	ldr	r2, [sp, #12]
    85b6:	9205      	str	r2, [sp, #20]
    85b8:	e6bc      	b.n	8334 <__aeabi_ddiv+0x1a8>
    85ba:	9b06      	ldr	r3, [sp, #24]
    85bc:	0014      	movs	r4, r2
    85be:	9305      	str	r3, [sp, #20]
    85c0:	9502      	str	r5, [sp, #8]
    85c2:	e6a8      	b.n	8316 <__aeabi_ddiv+0x18a>
    85c4:	2401      	movs	r4, #1
    85c6:	4264      	negs	r4, r4
    85c8:	e7b0      	b.n	852c <__aeabi_ddiv+0x3a0>
    85ca:	2101      	movs	r1, #1
    85cc:	1a89      	subs	r1, r1, r2
    85ce:	2938      	cmp	r1, #56	@ 0x38
    85d0:	dd00      	ble.n	85d4 <__aeabi_ddiv+0x448>
    85d2:	e6a9      	b.n	8328 <__aeabi_ddiv+0x19c>
    85d4:	291f      	cmp	r1, #31
    85d6:	dc26      	bgt.n	8626 <__aeabi_ddiv+0x49a>
    85d8:	4a2d      	ldr	r2, [pc, #180]	@ (8690 <__aeabi_ddiv+0x504>)
    85da:	9b04      	ldr	r3, [sp, #16]
    85dc:	4694      	mov	ip, r2
    85de:	4463      	add	r3, ip
    85e0:	0020      	movs	r0, r4
    85e2:	409c      	lsls	r4, r3
    85e4:	9a02      	ldr	r2, [sp, #8]
    85e6:	40c8      	lsrs	r0, r1
    85e8:	409a      	lsls	r2, r3
    85ea:	0023      	movs	r3, r4
    85ec:	4302      	orrs	r2, r0
    85ee:	1e58      	subs	r0, r3, #1
    85f0:	4183      	sbcs	r3, r0
    85f2:	431a      	orrs	r2, r3
    85f4:	9b02      	ldr	r3, [sp, #8]
    85f6:	0014      	movs	r4, r2
    85f8:	40cb      	lsrs	r3, r1
    85fa:	0762      	lsls	r2, r4, #29
    85fc:	d009      	beq.n	8612 <__aeabi_ddiv+0x486>
    85fe:	220f      	movs	r2, #15
    8600:	4022      	ands	r2, r4
    8602:	2a04      	cmp	r2, #4
    8604:	d005      	beq.n	8612 <__aeabi_ddiv+0x486>
    8606:	1d22      	adds	r2, r4, #4
    8608:	42a2      	cmp	r2, r4
    860a:	41a4      	sbcs	r4, r4
    860c:	4264      	negs	r4, r4
    860e:	191b      	adds	r3, r3, r4
    8610:	0014      	movs	r4, r2
    8612:	2180      	movs	r1, #128	@ 0x80
    8614:	001a      	movs	r2, r3
    8616:	0409      	lsls	r1, r1, #16
    8618:	400a      	ands	r2, r1
    861a:	420b      	tst	r3, r1
    861c:	d12e      	bne.n	867c <__aeabi_ddiv+0x4f0>
    861e:	08e1      	lsrs	r1, r4, #3
    8620:	075c      	lsls	r4, r3, #29
    8622:	430c      	orrs	r4, r1
    8624:	e7aa      	b.n	857c <__aeabi_ddiv+0x3f0>
    8626:	231f      	movs	r3, #31
    8628:	425b      	negs	r3, r3
    862a:	1a9b      	subs	r3, r3, r2
    862c:	9a02      	ldr	r2, [sp, #8]
    862e:	40da      	lsrs	r2, r3
    8630:	2300      	movs	r3, #0
    8632:	2920      	cmp	r1, #32
    8634:	d006      	beq.n	8644 <__aeabi_ddiv+0x4b8>
    8636:	4917      	ldr	r1, [pc, #92]	@ (8694 <__aeabi_ddiv+0x508>)
    8638:	9b04      	ldr	r3, [sp, #16]
    863a:	468c      	mov	ip, r1
    863c:	9902      	ldr	r1, [sp, #8]
    863e:	4463      	add	r3, ip
    8640:	4099      	lsls	r1, r3
    8642:	000b      	movs	r3, r1
    8644:	431c      	orrs	r4, r3
    8646:	1e63      	subs	r3, r4, #1
    8648:	419c      	sbcs	r4, r3
    864a:	2300      	movs	r3, #0
    864c:	4314      	orrs	r4, r2
    864e:	e7d4      	b.n	85fa <__aeabi_ddiv+0x46e>
    8650:	2300      	movs	r3, #0
    8652:	001c      	movs	r4, r3
    8654:	9303      	str	r3, [sp, #12]
    8656:	2380      	movs	r3, #128	@ 0x80
    8658:	031b      	lsls	r3, r3, #12
    865a:	9302      	str	r3, [sp, #8]
    865c:	e7a6      	b.n	85ac <__aeabi_ddiv+0x420>
    865e:	9b06      	ldr	r3, [sp, #24]
    8660:	0014      	movs	r4, r2
    8662:	9303      	str	r3, [sp, #12]
    8664:	9502      	str	r5, [sp, #8]
    8666:	e7a1      	b.n	85ac <__aeabi_ddiv+0x420>
    8668:	9b05      	ldr	r3, [sp, #20]
    866a:	9303      	str	r3, [sp, #12]
    866c:	e79e      	b.n	85ac <__aeabi_ddiv+0x420>
    866e:	2300      	movs	r3, #0
    8670:	001c      	movs	r4, r3
    8672:	001a      	movs	r2, r3
    8674:	e783      	b.n	857e <__aeabi_ddiv+0x3f2>
    8676:	2400      	movs	r4, #0
    8678:	0023      	movs	r3, r4
    867a:	e65b      	b.n	8334 <__aeabi_ddiv+0x1a8>
    867c:	2300      	movs	r3, #0
    867e:	2201      	movs	r2, #1
    8680:	001c      	movs	r4, r3
    8682:	e77c      	b.n	857e <__aeabi_ddiv+0x3f2>
    8684:	000003ff 	.word	0x000003ff
    8688:	feffffff 	.word	0xfeffffff
    868c:	000007fe 	.word	0x000007fe
    8690:	0000041e 	.word	0x0000041e
    8694:	0000043e 	.word	0x0000043e

00008698 <__eqdf2>:
    8698:	b5f0      	push	{r4, r5, r6, r7, lr}
    869a:	000f      	movs	r7, r1
    869c:	b087      	sub	sp, #28
    869e:	0006      	movs	r6, r0
    86a0:	9004      	str	r0, [sp, #16]
    86a2:	0ff8      	lsrs	r0, r7, #31
    86a4:	9003      	str	r0, [sp, #12]
    86a6:	0318      	lsls	r0, r3, #12
    86a8:	0b00      	lsrs	r0, r0, #12
    86aa:	005c      	lsls	r4, r3, #1
    86ac:	9002      	str	r0, [sp, #8]
    86ae:	0d60      	lsrs	r0, r4, #21
    86b0:	9001      	str	r0, [sp, #4]
    86b2:	0fd8      	lsrs	r0, r3, #31
    86b4:	4684      	mov	ip, r0
    86b6:	4818      	ldr	r0, [pc, #96]	@ (8718 <__eqdf2+0x80>)
    86b8:	030d      	lsls	r5, r1, #12
    86ba:	0049      	lsls	r1, r1, #1
    86bc:	0b2d      	lsrs	r5, r5, #12
    86be:	0d49      	lsrs	r1, r1, #21
    86c0:	9205      	str	r2, [sp, #20]
    86c2:	4281      	cmp	r1, r0
    86c4:	d107      	bne.n	86d6 <__eqdf2+0x3e>
    86c6:	002c      	movs	r4, r5
    86c8:	2001      	movs	r0, #1
    86ca:	4334      	orrs	r4, r6
    86cc:	d11f      	bne.n	870e <__eqdf2+0x76>
    86ce:	9c01      	ldr	r4, [sp, #4]
    86d0:	428c      	cmp	r4, r1
    86d2:	d11c      	bne.n	870e <__eqdf2+0x76>
    86d4:	e002      	b.n	86dc <__eqdf2+0x44>
    86d6:	9c01      	ldr	r4, [sp, #4]
    86d8:	4284      	cmp	r4, r0
    86da:	d104      	bne.n	86e6 <__eqdf2+0x4e>
    86dc:	9802      	ldr	r0, [sp, #8]
    86de:	4302      	orrs	r2, r0
    86e0:	2001      	movs	r0, #1
    86e2:	2a00      	cmp	r2, #0
    86e4:	d113      	bne.n	870e <__eqdf2+0x76>
    86e6:	9b01      	ldr	r3, [sp, #4]
    86e8:	2001      	movs	r0, #1
    86ea:	4299      	cmp	r1, r3
    86ec:	d10f      	bne.n	870e <__eqdf2+0x76>
    86ee:	9b02      	ldr	r3, [sp, #8]
    86f0:	429d      	cmp	r5, r3
    86f2:	d10c      	bne.n	870e <__eqdf2+0x76>
    86f4:	9b04      	ldr	r3, [sp, #16]
    86f6:	9a05      	ldr	r2, [sp, #20]
    86f8:	4293      	cmp	r3, r2
    86fa:	d108      	bne.n	870e <__eqdf2+0x76>
    86fc:	9b03      	ldr	r3, [sp, #12]
    86fe:	4563      	cmp	r3, ip
    8700:	d007      	beq.n	8712 <__eqdf2+0x7a>
    8702:	2900      	cmp	r1, #0
    8704:	d103      	bne.n	870e <__eqdf2+0x76>
    8706:	0028      	movs	r0, r5
    8708:	4330      	orrs	r0, r6
    870a:	1e43      	subs	r3, r0, #1
    870c:	4198      	sbcs	r0, r3
    870e:	b007      	add	sp, #28
    8710:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8712:	2000      	movs	r0, #0
    8714:	e7fb      	b.n	870e <__eqdf2+0x76>
    8716:	46c0      	nop			@ (mov r8, r8)
    8718:	000007ff 	.word	0x000007ff

0000871c <__gedf2>:
    871c:	b5f0      	push	{r4, r5, r6, r7, lr}
    871e:	b087      	sub	sp, #28
    8720:	9000      	str	r0, [sp, #0]
    8722:	9101      	str	r1, [sp, #4]
    8724:	9900      	ldr	r1, [sp, #0]
    8726:	9801      	ldr	r0, [sp, #4]
    8728:	9104      	str	r1, [sp, #16]
    872a:	9901      	ldr	r1, [sp, #4]
    872c:	4f2c      	ldr	r7, [pc, #176]	@ (87e0 <__gedf2+0xc4>)
    872e:	0309      	lsls	r1, r1, #12
    8730:	0b09      	lsrs	r1, r1, #12
    8732:	468c      	mov	ip, r1
    8734:	9901      	ldr	r1, [sp, #4]
    8736:	0fc5      	lsrs	r5, r0, #31
    8738:	0049      	lsls	r1, r1, #1
    873a:	0d49      	lsrs	r1, r1, #21
    873c:	031c      	lsls	r4, r3, #12
    873e:	0058      	lsls	r0, r3, #1
    8740:	9103      	str	r1, [sp, #12]
    8742:	9205      	str	r2, [sp, #20]
    8744:	0b24      	lsrs	r4, r4, #12
    8746:	0d40      	lsrs	r0, r0, #21
    8748:	0fde      	lsrs	r6, r3, #31
    874a:	42b9      	cmp	r1, r7
    874c:	d103      	bne.n	8756 <__gedf2+0x3a>
    874e:	4667      	mov	r7, ip
    8750:	9900      	ldr	r1, [sp, #0]
    8752:	430f      	orrs	r7, r1
    8754:	d135      	bne.n	87c2 <__gedf2+0xa6>
    8756:	4922      	ldr	r1, [pc, #136]	@ (87e0 <__gedf2+0xc4>)
    8758:	4288      	cmp	r0, r1
    875a:	d102      	bne.n	8762 <__gedf2+0x46>
    875c:	0027      	movs	r7, r4
    875e:	4317      	orrs	r7, r2
    8760:	d12f      	bne.n	87c2 <__gedf2+0xa6>
    8762:	2700      	movs	r7, #0
    8764:	9903      	ldr	r1, [sp, #12]
    8766:	42b9      	cmp	r1, r7
    8768:	d105      	bne.n	8776 <__gedf2+0x5a>
    876a:	4661      	mov	r1, ip
    876c:	9f00      	ldr	r7, [sp, #0]
    876e:	430f      	orrs	r7, r1
    8770:	0039      	movs	r1, r7
    8772:	424f      	negs	r7, r1
    8774:	414f      	adcs	r7, r1
    8776:	2800      	cmp	r0, #0
    8778:	d125      	bne.n	87c6 <__gedf2+0xaa>
    877a:	4322      	orrs	r2, r4
    877c:	2f00      	cmp	r7, #0
    877e:	d006      	beq.n	878e <__gedf2+0x72>
    8780:	2a00      	cmp	r2, #0
    8782:	d02a      	beq.n	87da <__gedf2+0xbe>
    8784:	2001      	movs	r0, #1
    8786:	2e00      	cmp	r6, #0
    8788:	d127      	bne.n	87da <__gedf2+0xbe>
    878a:	3802      	subs	r0, #2
    878c:	e025      	b.n	87da <__gedf2+0xbe>
    878e:	2a00      	cmp	r2, #0
    8790:	d11b      	bne.n	87ca <__gedf2+0xae>
    8792:	2001      	movs	r0, #1
    8794:	2d00      	cmp	r5, #0
    8796:	d020      	beq.n	87da <__gedf2+0xbe>
    8798:	4240      	negs	r0, r0
    879a:	e01e      	b.n	87da <__gedf2+0xbe>
    879c:	9b03      	ldr	r3, [sp, #12]
    879e:	4283      	cmp	r3, r0
    87a0:	dbf0      	blt.n	8784 <__gedf2+0x68>
    87a2:	45a4      	cmp	ip, r4
    87a4:	d8f5      	bhi.n	8792 <__gedf2+0x76>
    87a6:	d108      	bne.n	87ba <__gedf2+0x9e>
    87a8:	9b04      	ldr	r3, [sp, #16]
    87aa:	9a05      	ldr	r2, [sp, #20]
    87ac:	4293      	cmp	r3, r2
    87ae:	d8f0      	bhi.n	8792 <__gedf2+0x76>
    87b0:	9b04      	ldr	r3, [sp, #16]
    87b2:	9a05      	ldr	r2, [sp, #20]
    87b4:	2000      	movs	r0, #0
    87b6:	4293      	cmp	r3, r2
    87b8:	d20f      	bcs.n	87da <__gedf2+0xbe>
    87ba:	2001      	movs	r0, #1
    87bc:	2d00      	cmp	r5, #0
    87be:	d10c      	bne.n	87da <__gedf2+0xbe>
    87c0:	e7e3      	b.n	878a <__gedf2+0x6e>
    87c2:	2002      	movs	r0, #2
    87c4:	e7e8      	b.n	8798 <__gedf2+0x7c>
    87c6:	2f00      	cmp	r7, #0
    87c8:	d1dc      	bne.n	8784 <__gedf2+0x68>
    87ca:	42ae      	cmp	r6, r5
    87cc:	d1e1      	bne.n	8792 <__gedf2+0x76>
    87ce:	9b03      	ldr	r3, [sp, #12]
    87d0:	4283      	cmp	r3, r0
    87d2:	dde3      	ble.n	879c <__gedf2+0x80>
    87d4:	2001      	movs	r0, #1
    87d6:	2e00      	cmp	r6, #0
    87d8:	d1de      	bne.n	8798 <__gedf2+0x7c>
    87da:	b007      	add	sp, #28
    87dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87de:	46c0      	nop			@ (mov r8, r8)
    87e0:	000007ff 	.word	0x000007ff

000087e4 <__ledf2>:
    87e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    87e6:	b087      	sub	sp, #28
    87e8:	9000      	str	r0, [sp, #0]
    87ea:	9101      	str	r1, [sp, #4]
    87ec:	9900      	ldr	r1, [sp, #0]
    87ee:	9801      	ldr	r0, [sp, #4]
    87f0:	9104      	str	r1, [sp, #16]
    87f2:	9901      	ldr	r1, [sp, #4]
    87f4:	4f2c      	ldr	r7, [pc, #176]	@ (88a8 <__ledf2+0xc4>)
    87f6:	0309      	lsls	r1, r1, #12
    87f8:	0b09      	lsrs	r1, r1, #12
    87fa:	468c      	mov	ip, r1
    87fc:	9901      	ldr	r1, [sp, #4]
    87fe:	0fc5      	lsrs	r5, r0, #31
    8800:	0049      	lsls	r1, r1, #1
    8802:	0d49      	lsrs	r1, r1, #21
    8804:	031c      	lsls	r4, r3, #12
    8806:	0058      	lsls	r0, r3, #1
    8808:	9103      	str	r1, [sp, #12]
    880a:	9205      	str	r2, [sp, #20]
    880c:	0b24      	lsrs	r4, r4, #12
    880e:	0d40      	lsrs	r0, r0, #21
    8810:	0fde      	lsrs	r6, r3, #31
    8812:	42b9      	cmp	r1, r7
    8814:	d103      	bne.n	881e <__ledf2+0x3a>
    8816:	4667      	mov	r7, ip
    8818:	9900      	ldr	r1, [sp, #0]
    881a:	430f      	orrs	r7, r1
    881c:	d135      	bne.n	888a <__ledf2+0xa6>
    881e:	4922      	ldr	r1, [pc, #136]	@ (88a8 <__ledf2+0xc4>)
    8820:	4288      	cmp	r0, r1
    8822:	d102      	bne.n	882a <__ledf2+0x46>
    8824:	0027      	movs	r7, r4
    8826:	4317      	orrs	r7, r2
    8828:	d12f      	bne.n	888a <__ledf2+0xa6>
    882a:	2700      	movs	r7, #0
    882c:	9903      	ldr	r1, [sp, #12]
    882e:	42b9      	cmp	r1, r7
    8830:	d105      	bne.n	883e <__ledf2+0x5a>
    8832:	4661      	mov	r1, ip
    8834:	9f00      	ldr	r7, [sp, #0]
    8836:	430f      	orrs	r7, r1
    8838:	0039      	movs	r1, r7
    883a:	424f      	negs	r7, r1
    883c:	414f      	adcs	r7, r1
    883e:	2800      	cmp	r0, #0
    8840:	d125      	bne.n	888e <__ledf2+0xaa>
    8842:	4322      	orrs	r2, r4
    8844:	2f00      	cmp	r7, #0
    8846:	d006      	beq.n	8856 <__ledf2+0x72>
    8848:	2a00      	cmp	r2, #0
    884a:	d02a      	beq.n	88a2 <__ledf2+0xbe>
    884c:	2001      	movs	r0, #1
    884e:	2e00      	cmp	r6, #0
    8850:	d127      	bne.n	88a2 <__ledf2+0xbe>
    8852:	3802      	subs	r0, #2
    8854:	e025      	b.n	88a2 <__ledf2+0xbe>
    8856:	2a00      	cmp	r2, #0
    8858:	d11b      	bne.n	8892 <__ledf2+0xae>
    885a:	2001      	movs	r0, #1
    885c:	2d00      	cmp	r5, #0
    885e:	d020      	beq.n	88a2 <__ledf2+0xbe>
    8860:	4240      	negs	r0, r0
    8862:	e01e      	b.n	88a2 <__ledf2+0xbe>
    8864:	9b03      	ldr	r3, [sp, #12]
    8866:	4283      	cmp	r3, r0
    8868:	dbf0      	blt.n	884c <__ledf2+0x68>
    886a:	45a4      	cmp	ip, r4
    886c:	d8f5      	bhi.n	885a <__ledf2+0x76>
    886e:	d108      	bne.n	8882 <__ledf2+0x9e>
    8870:	9b04      	ldr	r3, [sp, #16]
    8872:	9a05      	ldr	r2, [sp, #20]
    8874:	4293      	cmp	r3, r2
    8876:	d8f0      	bhi.n	885a <__ledf2+0x76>
    8878:	9b04      	ldr	r3, [sp, #16]
    887a:	9a05      	ldr	r2, [sp, #20]
    887c:	2000      	movs	r0, #0
    887e:	4293      	cmp	r3, r2
    8880:	d20f      	bcs.n	88a2 <__ledf2+0xbe>
    8882:	2001      	movs	r0, #1
    8884:	2d00      	cmp	r5, #0
    8886:	d10c      	bne.n	88a2 <__ledf2+0xbe>
    8888:	e7e3      	b.n	8852 <__ledf2+0x6e>
    888a:	2002      	movs	r0, #2
    888c:	e009      	b.n	88a2 <__ledf2+0xbe>
    888e:	2f00      	cmp	r7, #0
    8890:	d1dc      	bne.n	884c <__ledf2+0x68>
    8892:	42ae      	cmp	r6, r5
    8894:	d1e1      	bne.n	885a <__ledf2+0x76>
    8896:	9b03      	ldr	r3, [sp, #12]
    8898:	4283      	cmp	r3, r0
    889a:	dde3      	ble.n	8864 <__ledf2+0x80>
    889c:	2001      	movs	r0, #1
    889e:	2e00      	cmp	r6, #0
    88a0:	d1de      	bne.n	8860 <__ledf2+0x7c>
    88a2:	b007      	add	sp, #28
    88a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88a6:	46c0      	nop			@ (mov r8, r8)
    88a8:	000007ff 	.word	0x000007ff

000088ac <__aeabi_dmul>:
    88ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    88ae:	b08b      	sub	sp, #44	@ 0x2c
    88b0:	9200      	str	r2, [sp, #0]
    88b2:	9301      	str	r3, [sp, #4]
    88b4:	030d      	lsls	r5, r1, #12
    88b6:	004b      	lsls	r3, r1, #1
    88b8:	0fca      	lsrs	r2, r1, #31
    88ba:	0006      	movs	r6, r0
    88bc:	0b2d      	lsrs	r5, r5, #12
    88be:	0d5b      	lsrs	r3, r3, #21
    88c0:	9203      	str	r2, [sp, #12]
    88c2:	d100      	bne.n	88c6 <__aeabi_dmul+0x1a>
    88c4:	e111      	b.n	8aea <__aeabi_dmul+0x23e>
    88c6:	4ace      	ldr	r2, [pc, #824]	@ (8c00 <__aeabi_dmul+0x354>)
    88c8:	4293      	cmp	r3, r2
    88ca:	d100      	bne.n	88ce <__aeabi_dmul+0x22>
    88cc:	e135      	b.n	8b3a <__aeabi_dmul+0x28e>
    88ce:	00ed      	lsls	r5, r5, #3
    88d0:	0f42      	lsrs	r2, r0, #29
    88d2:	432a      	orrs	r2, r5
    88d4:	2580      	movs	r5, #128	@ 0x80
    88d6:	042d      	lsls	r5, r5, #16
    88d8:	4315      	orrs	r5, r2
    88da:	4aca      	ldr	r2, [pc, #808]	@ (8c04 <__aeabi_dmul+0x358>)
    88dc:	00c4      	lsls	r4, r0, #3
    88de:	189b      	adds	r3, r3, r2
    88e0:	001f      	movs	r7, r3
    88e2:	2300      	movs	r3, #0
    88e4:	9302      	str	r3, [sp, #8]
    88e6:	9b01      	ldr	r3, [sp, #4]
    88e8:	9800      	ldr	r0, [sp, #0]
    88ea:	031e      	lsls	r6, r3, #12
    88ec:	005a      	lsls	r2, r3, #1
    88ee:	0fdb      	lsrs	r3, r3, #31
    88f0:	0b36      	lsrs	r6, r6, #12
    88f2:	0d52      	lsrs	r2, r2, #21
    88f4:	9304      	str	r3, [sp, #16]
    88f6:	d100      	bne.n	88fa <__aeabi_dmul+0x4e>
    88f8:	e12e      	b.n	8b58 <__aeabi_dmul+0x2ac>
    88fa:	4bc1      	ldr	r3, [pc, #772]	@ (8c00 <__aeabi_dmul+0x354>)
    88fc:	429a      	cmp	r2, r3
    88fe:	d100      	bne.n	8902 <__aeabi_dmul+0x56>
    8900:	e150      	b.n	8ba4 <__aeabi_dmul+0x2f8>
    8902:	0f43      	lsrs	r3, r0, #29
    8904:	00f6      	lsls	r6, r6, #3
    8906:	4333      	orrs	r3, r6
    8908:	2680      	movs	r6, #128	@ 0x80
    890a:	49be      	ldr	r1, [pc, #760]	@ (8c04 <__aeabi_dmul+0x358>)
    890c:	0436      	lsls	r6, r6, #16
    890e:	431e      	orrs	r6, r3
    8910:	00c3      	lsls	r3, r0, #3
    8912:	1850      	adds	r0, r2, r1
    8914:	2200      	movs	r2, #0
    8916:	19c1      	adds	r1, r0, r7
    8918:	9106      	str	r1, [sp, #24]
    891a:	3101      	adds	r1, #1
    891c:	9100      	str	r1, [sp, #0]
    891e:	9902      	ldr	r1, [sp, #8]
    8920:	0088      	lsls	r0, r1, #2
    8922:	4310      	orrs	r0, r2
    8924:	280a      	cmp	r0, #10
    8926:	dd00      	ble.n	892a <__aeabi_dmul+0x7e>
    8928:	e176      	b.n	8c18 <__aeabi_dmul+0x36c>
    892a:	9903      	ldr	r1, [sp, #12]
    892c:	9f04      	ldr	r7, [sp, #16]
    892e:	4079      	eors	r1, r7
    8930:	9103      	str	r1, [sp, #12]
    8932:	2802      	cmp	r0, #2
    8934:	dd00      	ble.n	8938 <__aeabi_dmul+0x8c>
    8936:	e144      	b.n	8bc2 <__aeabi_dmul+0x316>
    8938:	3801      	subs	r0, #1
    893a:	2801      	cmp	r0, #1
    893c:	d800      	bhi.n	8940 <__aeabi_dmul+0x94>
    893e:	e153      	b.n	8be8 <__aeabi_dmul+0x33c>
    8940:	0c19      	lsrs	r1, r3, #16
    8942:	b29b      	uxth	r3, r3
    8944:	9102      	str	r1, [sp, #8]
    8946:	0019      	movs	r1, r3
    8948:	0c22      	lsrs	r2, r4, #16
    894a:	b2a4      	uxth	r4, r4
    894c:	4351      	muls	r1, r2
    894e:	0020      	movs	r0, r4
    8950:	468c      	mov	ip, r1
    8952:	9f02      	ldr	r7, [sp, #8]
    8954:	9902      	ldr	r1, [sp, #8]
    8956:	4358      	muls	r0, r3
    8958:	4351      	muls	r1, r2
    895a:	4367      	muls	r7, r4
    895c:	9105      	str	r1, [sp, #20]
    895e:	4467      	add	r7, ip
    8960:	0c01      	lsrs	r1, r0, #16
    8962:	19c9      	adds	r1, r1, r7
    8964:	9004      	str	r0, [sp, #16]
    8966:	458c      	cmp	ip, r1
    8968:	d905      	bls.n	8976 <__aeabi_dmul+0xca>
    896a:	2080      	movs	r0, #128	@ 0x80
    896c:	0240      	lsls	r0, r0, #9
    896e:	4684      	mov	ip, r0
    8970:	9f05      	ldr	r7, [sp, #20]
    8972:	4467      	add	r7, ip
    8974:	9705      	str	r7, [sp, #20]
    8976:	0c08      	lsrs	r0, r1, #16
    8978:	4684      	mov	ip, r0
    897a:	4668      	mov	r0, sp
    897c:	8a00      	ldrh	r0, [r0, #16]
    897e:	0409      	lsls	r1, r1, #16
    8980:	1809      	adds	r1, r1, r0
    8982:	9109      	str	r1, [sp, #36]	@ 0x24
    8984:	0c31      	lsrs	r1, r6, #16
    8986:	b2b6      	uxth	r6, r6
    8988:	9104      	str	r1, [sp, #16]
    898a:	0030      	movs	r0, r6
    898c:	0031      	movs	r1, r6
    898e:	9f04      	ldr	r7, [sp, #16]
    8990:	4361      	muls	r1, r4
    8992:	4350      	muls	r0, r2
    8994:	437c      	muls	r4, r7
    8996:	437a      	muls	r2, r7
    8998:	1824      	adds	r4, r4, r0
    899a:	0c0f      	lsrs	r7, r1, #16
    899c:	193c      	adds	r4, r7, r4
    899e:	42a0      	cmp	r0, r4
    89a0:	d902      	bls.n	89a8 <__aeabi_dmul+0xfc>
    89a2:	2080      	movs	r0, #128	@ 0x80
    89a4:	0240      	lsls	r0, r0, #9
    89a6:	1812      	adds	r2, r2, r0
    89a8:	0c20      	lsrs	r0, r4, #16
    89aa:	1882      	adds	r2, r0, r2
    89ac:	0424      	lsls	r4, r4, #16
    89ae:	b289      	uxth	r1, r1
    89b0:	9207      	str	r2, [sp, #28]
    89b2:	1862      	adds	r2, r4, r1
    89b4:	9208      	str	r2, [sp, #32]
    89b6:	9908      	ldr	r1, [sp, #32]
    89b8:	4662      	mov	r2, ip
    89ba:	468c      	mov	ip, r1
    89bc:	0c29      	lsrs	r1, r5, #16
    89be:	b2ad      	uxth	r5, r5
    89c0:	0028      	movs	r0, r5
    89c2:	9f02      	ldr	r7, [sp, #8]
    89c4:	4358      	muls	r0, r3
    89c6:	436f      	muls	r7, r5
    89c8:	434b      	muls	r3, r1
    89ca:	4462      	add	r2, ip
    89cc:	4694      	mov	ip, r2
    89ce:	9c02      	ldr	r4, [sp, #8]
    89d0:	18ff      	adds	r7, r7, r3
    89d2:	0c02      	lsrs	r2, r0, #16
    89d4:	19d2      	adds	r2, r2, r7
    89d6:	434c      	muls	r4, r1
    89d8:	4293      	cmp	r3, r2
    89da:	d902      	bls.n	89e2 <__aeabi_dmul+0x136>
    89dc:	2380      	movs	r3, #128	@ 0x80
    89de:	025b      	lsls	r3, r3, #9
    89e0:	18e4      	adds	r4, r4, r3
    89e2:	0c13      	lsrs	r3, r2, #16
    89e4:	191b      	adds	r3, r3, r4
    89e6:	9302      	str	r3, [sp, #8]
    89e8:	002b      	movs	r3, r5
    89ea:	b280      	uxth	r0, r0
    89ec:	0412      	lsls	r2, r2, #16
    89ee:	1812      	adds	r2, r2, r0
    89f0:	9804      	ldr	r0, [sp, #16]
    89f2:	4373      	muls	r3, r6
    89f4:	4345      	muls	r5, r0
    89f6:	434e      	muls	r6, r1
    89f8:	4341      	muls	r1, r0
    89fa:	19a8      	adds	r0, r5, r6
    89fc:	0c1d      	lsrs	r5, r3, #16
    89fe:	182d      	adds	r5, r5, r0
    8a00:	42ae      	cmp	r6, r5
    8a02:	d902      	bls.n	8a0a <__aeabi_dmul+0x15e>
    8a04:	2080      	movs	r0, #128	@ 0x80
    8a06:	0240      	lsls	r0, r0, #9
    8a08:	1809      	adds	r1, r1, r0
    8a0a:	9f05      	ldr	r7, [sp, #20]
    8a0c:	9808      	ldr	r0, [sp, #32]
    8a0e:	4467      	add	r7, ip
    8a10:	4287      	cmp	r7, r0
    8a12:	41b6      	sbcs	r6, r6
    8a14:	18bf      	adds	r7, r7, r2
    8a16:	4297      	cmp	r7, r2
    8a18:	4192      	sbcs	r2, r2
    8a1a:	0428      	lsls	r0, r5, #16
    8a1c:	b29b      	uxth	r3, r3
    8a1e:	18c0      	adds	r0, r0, r3
    8a20:	9b07      	ldr	r3, [sp, #28]
    8a22:	4276      	negs	r6, r6
    8a24:	18c0      	adds	r0, r0, r3
    8a26:	4253      	negs	r3, r2
    8a28:	9304      	str	r3, [sp, #16]
    8a2a:	9b02      	ldr	r3, [sp, #8]
    8a2c:	1984      	adds	r4, r0, r6
    8a2e:	469c      	mov	ip, r3
    8a30:	44a4      	add	ip, r4
    8a32:	4663      	mov	r3, ip
    8a34:	9a04      	ldr	r2, [sp, #16]
    8a36:	42b4      	cmp	r4, r6
    8a38:	41a4      	sbcs	r4, r4
    8a3a:	189b      	adds	r3, r3, r2
    8a3c:	9a07      	ldr	r2, [sp, #28]
    8a3e:	4264      	negs	r4, r4
    8a40:	4290      	cmp	r0, r2
    8a42:	4180      	sbcs	r0, r0
    8a44:	9a02      	ldr	r2, [sp, #8]
    8a46:	4240      	negs	r0, r0
    8a48:	4304      	orrs	r4, r0
    8a4a:	4594      	cmp	ip, r2
    8a4c:	4180      	sbcs	r0, r0
    8a4e:	9a04      	ldr	r2, [sp, #16]
    8a50:	0c2d      	lsrs	r5, r5, #16
    8a52:	4293      	cmp	r3, r2
    8a54:	4192      	sbcs	r2, r2
    8a56:	4240      	negs	r0, r0
    8a58:	4252      	negs	r2, r2
    8a5a:	4310      	orrs	r0, r2
    8a5c:	1964      	adds	r4, r4, r5
    8a5e:	9a09      	ldr	r2, [sp, #36]	@ 0x24
    8a60:	1824      	adds	r4, r4, r0
    8a62:	1864      	adds	r4, r4, r1
    8a64:	0279      	lsls	r1, r7, #9
    8a66:	4311      	orrs	r1, r2
    8a68:	1e4a      	subs	r2, r1, #1
    8a6a:	4191      	sbcs	r1, r2
    8a6c:	0dff      	lsrs	r7, r7, #23
    8a6e:	0dde      	lsrs	r6, r3, #23
    8a70:	0264      	lsls	r4, r4, #9
    8a72:	4339      	orrs	r1, r7
    8a74:	025b      	lsls	r3, r3, #9
    8a76:	4326      	orrs	r6, r4
    8a78:	430b      	orrs	r3, r1
    8a7a:	01e4      	lsls	r4, r4, #7
    8a7c:	d400      	bmi.n	8a80 <__aeabi_dmul+0x1d4>
    8a7e:	e0de      	b.n	8c3e <__aeabi_dmul+0x392>
    8a80:	2101      	movs	r1, #1
    8a82:	085a      	lsrs	r2, r3, #1
    8a84:	400b      	ands	r3, r1
    8a86:	431a      	orrs	r2, r3
    8a88:	07f3      	lsls	r3, r6, #31
    8a8a:	40ce      	lsrs	r6, r1
    8a8c:	4313      	orrs	r3, r2
    8a8e:	9a00      	ldr	r2, [sp, #0]
    8a90:	495d      	ldr	r1, [pc, #372]	@ (8c08 <__aeabi_dmul+0x35c>)
    8a92:	1852      	adds	r2, r2, r1
    8a94:	2a00      	cmp	r2, #0
    8a96:	dc00      	bgt.n	8a9a <__aeabi_dmul+0x1ee>
    8a98:	e0d4      	b.n	8c44 <__aeabi_dmul+0x398>
    8a9a:	0759      	lsls	r1, r3, #29
    8a9c:	d009      	beq.n	8ab2 <__aeabi_dmul+0x206>
    8a9e:	210f      	movs	r1, #15
    8aa0:	4019      	ands	r1, r3
    8aa2:	2904      	cmp	r1, #4
    8aa4:	d005      	beq.n	8ab2 <__aeabi_dmul+0x206>
    8aa6:	1d19      	adds	r1, r3, #4
    8aa8:	4299      	cmp	r1, r3
    8aaa:	419b      	sbcs	r3, r3
    8aac:	425b      	negs	r3, r3
    8aae:	18f6      	adds	r6, r6, r3
    8ab0:	000b      	movs	r3, r1
    8ab2:	01f1      	lsls	r1, r6, #7
    8ab4:	d506      	bpl.n	8ac4 <__aeabi_dmul+0x218>
    8ab6:	2180      	movs	r1, #128	@ 0x80
    8ab8:	00c9      	lsls	r1, r1, #3
    8aba:	468c      	mov	ip, r1
    8abc:	4a53      	ldr	r2, [pc, #332]	@ (8c0c <__aeabi_dmul+0x360>)
    8abe:	4016      	ands	r6, r2
    8ac0:	9a00      	ldr	r2, [sp, #0]
    8ac2:	4462      	add	r2, ip
    8ac4:	4952      	ldr	r1, [pc, #328]	@ (8c10 <__aeabi_dmul+0x364>)
    8ac6:	428a      	cmp	r2, r1
    8ac8:	dd00      	ble.n	8acc <__aeabi_dmul+0x220>
    8aca:	e107      	b.n	8cdc <__aeabi_dmul+0x430>
    8acc:	0774      	lsls	r4, r6, #29
    8ace:	08db      	lsrs	r3, r3, #3
    8ad0:	431c      	orrs	r4, r3
    8ad2:	08f6      	lsrs	r6, r6, #3
    8ad4:	0513      	lsls	r3, r2, #20
    8ad6:	0336      	lsls	r6, r6, #12
    8ad8:	9a03      	ldr	r2, [sp, #12]
    8ada:	0b36      	lsrs	r6, r6, #12
    8adc:	4333      	orrs	r3, r6
    8ade:	07d2      	lsls	r2, r2, #31
    8ae0:	4313      	orrs	r3, r2
    8ae2:	0020      	movs	r0, r4
    8ae4:	0019      	movs	r1, r3
    8ae6:	b00b      	add	sp, #44	@ 0x2c
    8ae8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8aea:	002c      	movs	r4, r5
    8aec:	4304      	orrs	r4, r0
    8aee:	d02b      	beq.n	8b48 <__aeabi_dmul+0x29c>
    8af0:	2d00      	cmp	r5, #0
    8af2:	d016      	beq.n	8b22 <__aeabi_dmul+0x276>
    8af4:	0028      	movs	r0, r5
    8af6:	f7f7 fbff 	bl	2f8 <__clzsi2>
    8afa:	0004      	movs	r4, r0
    8afc:	0002      	movs	r2, r0
    8afe:	3c0b      	subs	r4, #11
    8b00:	231d      	movs	r3, #29
    8b02:	0030      	movs	r0, r6
    8b04:	1b1b      	subs	r3, r3, r4
    8b06:	0011      	movs	r1, r2
    8b08:	40d8      	lsrs	r0, r3
    8b0a:	3908      	subs	r1, #8
    8b0c:	408d      	lsls	r5, r1
    8b0e:	0003      	movs	r3, r0
    8b10:	432b      	orrs	r3, r5
    8b12:	0035      	movs	r5, r6
    8b14:	408d      	lsls	r5, r1
    8b16:	493f      	ldr	r1, [pc, #252]	@ (8c14 <__aeabi_dmul+0x368>)
    8b18:	002c      	movs	r4, r5
    8b1a:	1a8a      	subs	r2, r1, r2
    8b1c:	0017      	movs	r7, r2
    8b1e:	001d      	movs	r5, r3
    8b20:	e6df      	b.n	88e2 <__aeabi_dmul+0x36>
    8b22:	f7f7 fbe9 	bl	2f8 <__clzsi2>
    8b26:	0004      	movs	r4, r0
    8b28:	0002      	movs	r2, r0
    8b2a:	3415      	adds	r4, #21
    8b2c:	3220      	adds	r2, #32
    8b2e:	2c1c      	cmp	r4, #28
    8b30:	dde6      	ble.n	8b00 <__aeabi_dmul+0x254>
    8b32:	0033      	movs	r3, r6
    8b34:	3808      	subs	r0, #8
    8b36:	4083      	lsls	r3, r0
    8b38:	e7ed      	b.n	8b16 <__aeabi_dmul+0x26a>
    8b3a:	0004      	movs	r4, r0
    8b3c:	432c      	orrs	r4, r5
    8b3e:	d107      	bne.n	8b50 <__aeabi_dmul+0x2a4>
    8b40:	001f      	movs	r7, r3
    8b42:	0025      	movs	r5, r4
    8b44:	2302      	movs	r3, #2
    8b46:	e6cd      	b.n	88e4 <__aeabi_dmul+0x38>
    8b48:	0025      	movs	r5, r4
    8b4a:	0027      	movs	r7, r4
    8b4c:	2301      	movs	r3, #1
    8b4e:	e6c9      	b.n	88e4 <__aeabi_dmul+0x38>
    8b50:	001f      	movs	r7, r3
    8b52:	0004      	movs	r4, r0
    8b54:	2303      	movs	r3, #3
    8b56:	e6c5      	b.n	88e4 <__aeabi_dmul+0x38>
    8b58:	9b00      	ldr	r3, [sp, #0]
    8b5a:	4333      	orrs	r3, r6
    8b5c:	d029      	beq.n	8bb2 <__aeabi_dmul+0x306>
    8b5e:	2e00      	cmp	r6, #0
    8b60:	d014      	beq.n	8b8c <__aeabi_dmul+0x2e0>
    8b62:	0030      	movs	r0, r6
    8b64:	f7f7 fbc8 	bl	2f8 <__clzsi2>
    8b68:	0001      	movs	r1, r0
    8b6a:	0003      	movs	r3, r0
    8b6c:	390b      	subs	r1, #11
    8b6e:	221d      	movs	r2, #29
    8b70:	0018      	movs	r0, r3
    8b72:	1a52      	subs	r2, r2, r1
    8b74:	9900      	ldr	r1, [sp, #0]
    8b76:	3808      	subs	r0, #8
    8b78:	4086      	lsls	r6, r0
    8b7a:	40d1      	lsrs	r1, r2
    8b7c:	4331      	orrs	r1, r6
    8b7e:	9e00      	ldr	r6, [sp, #0]
    8b80:	4086      	lsls	r6, r0
    8b82:	4824      	ldr	r0, [pc, #144]	@ (8c14 <__aeabi_dmul+0x368>)
    8b84:	1ac0      	subs	r0, r0, r3
    8b86:	0033      	movs	r3, r6
    8b88:	000e      	movs	r6, r1
    8b8a:	e6c3      	b.n	8914 <__aeabi_dmul+0x68>
    8b8c:	f7f7 fbb4 	bl	2f8 <__clzsi2>
    8b90:	0001      	movs	r1, r0
    8b92:	0003      	movs	r3, r0
    8b94:	3115      	adds	r1, #21
    8b96:	3320      	adds	r3, #32
    8b98:	291c      	cmp	r1, #28
    8b9a:	dde8      	ble.n	8b6e <__aeabi_dmul+0x2c2>
    8b9c:	9900      	ldr	r1, [sp, #0]
    8b9e:	3808      	subs	r0, #8
    8ba0:	4081      	lsls	r1, r0
    8ba2:	e7ee      	b.n	8b82 <__aeabi_dmul+0x2d6>
    8ba4:	9b00      	ldr	r3, [sp, #0]
    8ba6:	4333      	orrs	r3, r6
    8ba8:	d107      	bne.n	8bba <__aeabi_dmul+0x30e>
    8baa:	0010      	movs	r0, r2
    8bac:	001e      	movs	r6, r3
    8bae:	2202      	movs	r2, #2
    8bb0:	e6b1      	b.n	8916 <__aeabi_dmul+0x6a>
    8bb2:	001e      	movs	r6, r3
    8bb4:	0018      	movs	r0, r3
    8bb6:	2201      	movs	r2, #1
    8bb8:	e6ad      	b.n	8916 <__aeabi_dmul+0x6a>
    8bba:	0003      	movs	r3, r0
    8bbc:	0010      	movs	r0, r2
    8bbe:	2203      	movs	r2, #3
    8bc0:	e6a9      	b.n	8916 <__aeabi_dmul+0x6a>
    8bc2:	2101      	movs	r1, #1
    8bc4:	4081      	lsls	r1, r0
    8bc6:	20a6      	movs	r0, #166	@ 0xa6
    8bc8:	000f      	movs	r7, r1
    8bca:	00c0      	lsls	r0, r0, #3
    8bcc:	4007      	ands	r7, r0
    8bce:	4201      	tst	r1, r0
    8bd0:	d126      	bne.n	8c20 <__aeabi_dmul+0x374>
    8bd2:	2090      	movs	r0, #144	@ 0x90
    8bd4:	0080      	lsls	r0, r0, #2
    8bd6:	4201      	tst	r1, r0
    8bd8:	d176      	bne.n	8cc8 <__aeabi_dmul+0x41c>
    8bda:	38b9      	subs	r0, #185	@ 0xb9
    8bdc:	38ff      	subs	r0, #255	@ 0xff
    8bde:	4201      	tst	r1, r0
    8be0:	d100      	bne.n	8be4 <__aeabi_dmul+0x338>
    8be2:	e6ad      	b.n	8940 <__aeabi_dmul+0x94>
    8be4:	9904      	ldr	r1, [sp, #16]
    8be6:	9103      	str	r1, [sp, #12]
    8be8:	2a02      	cmp	r2, #2
    8bea:	d077      	beq.n	8cdc <__aeabi_dmul+0x430>
    8bec:	2a03      	cmp	r2, #3
    8bee:	d072      	beq.n	8cd6 <__aeabi_dmul+0x42a>
    8bf0:	2a01      	cmp	r2, #1
    8bf2:	d000      	beq.n	8bf6 <__aeabi_dmul+0x34a>
    8bf4:	e74b      	b.n	8a8e <__aeabi_dmul+0x1e2>
    8bf6:	2600      	movs	r6, #0
    8bf8:	0034      	movs	r4, r6
    8bfa:	0032      	movs	r2, r6
    8bfc:	e76a      	b.n	8ad4 <__aeabi_dmul+0x228>
    8bfe:	46c0      	nop			@ (mov r8, r8)
    8c00:	000007ff 	.word	0x000007ff
    8c04:	fffffc01 	.word	0xfffffc01
    8c08:	000003ff 	.word	0x000003ff
    8c0c:	feffffff 	.word	0xfeffffff
    8c10:	000007fe 	.word	0x000007fe
    8c14:	fffffc0d 	.word	0xfffffc0d
    8c18:	280f      	cmp	r0, #15
    8c1a:	d005      	beq.n	8c28 <__aeabi_dmul+0x37c>
    8c1c:	280b      	cmp	r0, #11
    8c1e:	d0e1      	beq.n	8be4 <__aeabi_dmul+0x338>
    8c20:	002e      	movs	r6, r5
    8c22:	0023      	movs	r3, r4
    8c24:	9a02      	ldr	r2, [sp, #8]
    8c26:	e7df      	b.n	8be8 <__aeabi_dmul+0x33c>
    8c28:	2280      	movs	r2, #128	@ 0x80
    8c2a:	0312      	lsls	r2, r2, #12
    8c2c:	4215      	tst	r5, r2
    8c2e:	d001      	beq.n	8c34 <__aeabi_dmul+0x388>
    8c30:	4216      	tst	r6, r2
    8c32:	d04e      	beq.n	8cd2 <__aeabi_dmul+0x426>
    8c34:	2680      	movs	r6, #128	@ 0x80
    8c36:	0336      	lsls	r6, r6, #12
    8c38:	432e      	orrs	r6, r5
    8c3a:	4a2c      	ldr	r2, [pc, #176]	@ (8cec <__aeabi_dmul+0x440>)
    8c3c:	e74a      	b.n	8ad4 <__aeabi_dmul+0x228>
    8c3e:	9a06      	ldr	r2, [sp, #24]
    8c40:	9200      	str	r2, [sp, #0]
    8c42:	e724      	b.n	8a8e <__aeabi_dmul+0x1e2>
    8c44:	2001      	movs	r0, #1
    8c46:	1a80      	subs	r0, r0, r2
    8c48:	2838      	cmp	r0, #56	@ 0x38
    8c4a:	dcd4      	bgt.n	8bf6 <__aeabi_dmul+0x34a>
    8c4c:	281f      	cmp	r0, #31
    8c4e:	dc27      	bgt.n	8ca0 <__aeabi_dmul+0x3f4>
    8c50:	4927      	ldr	r1, [pc, #156]	@ (8cf0 <__aeabi_dmul+0x444>)
    8c52:	9a00      	ldr	r2, [sp, #0]
    8c54:	468c      	mov	ip, r1
    8c56:	001c      	movs	r4, r3
    8c58:	4462      	add	r2, ip
    8c5a:	0031      	movs	r1, r6
    8c5c:	4093      	lsls	r3, r2
    8c5e:	4091      	lsls	r1, r2
    8c60:	40c4      	lsrs	r4, r0
    8c62:	001a      	movs	r2, r3
    8c64:	4321      	orrs	r1, r4
    8c66:	1e53      	subs	r3, r2, #1
    8c68:	419a      	sbcs	r2, r3
    8c6a:	000b      	movs	r3, r1
    8c6c:	40c6      	lsrs	r6, r0
    8c6e:	4313      	orrs	r3, r2
    8c70:	075a      	lsls	r2, r3, #29
    8c72:	d009      	beq.n	8c88 <__aeabi_dmul+0x3dc>
    8c74:	220f      	movs	r2, #15
    8c76:	401a      	ands	r2, r3
    8c78:	2a04      	cmp	r2, #4
    8c7a:	d005      	beq.n	8c88 <__aeabi_dmul+0x3dc>
    8c7c:	1d1a      	adds	r2, r3, #4
    8c7e:	429a      	cmp	r2, r3
    8c80:	419b      	sbcs	r3, r3
    8c82:	425b      	negs	r3, r3
    8c84:	18f6      	adds	r6, r6, r3
    8c86:	0013      	movs	r3, r2
    8c88:	2180      	movs	r1, #128	@ 0x80
    8c8a:	0030      	movs	r0, r6
    8c8c:	0409      	lsls	r1, r1, #16
    8c8e:	4008      	ands	r0, r1
    8c90:	420e      	tst	r6, r1
    8c92:	d126      	bne.n	8ce2 <__aeabi_dmul+0x436>
    8c94:	0774      	lsls	r4, r6, #29
    8c96:	08db      	lsrs	r3, r3, #3
    8c98:	0002      	movs	r2, r0
    8c9a:	431c      	orrs	r4, r3
    8c9c:	08f6      	lsrs	r6, r6, #3
    8c9e:	e719      	b.n	8ad4 <__aeabi_dmul+0x228>
    8ca0:	211f      	movs	r1, #31
    8ca2:	4249      	negs	r1, r1
    8ca4:	1a8a      	subs	r2, r1, r2
    8ca6:	0031      	movs	r1, r6
    8ca8:	40d1      	lsrs	r1, r2
    8caa:	2200      	movs	r2, #0
    8cac:	2820      	cmp	r0, #32
    8cae:	d005      	beq.n	8cbc <__aeabi_dmul+0x410>
    8cb0:	4810      	ldr	r0, [pc, #64]	@ (8cf4 <__aeabi_dmul+0x448>)
    8cb2:	9a00      	ldr	r2, [sp, #0]
    8cb4:	4684      	mov	ip, r0
    8cb6:	4462      	add	r2, ip
    8cb8:	4096      	lsls	r6, r2
    8cba:	0032      	movs	r2, r6
    8cbc:	4313      	orrs	r3, r2
    8cbe:	1e5a      	subs	r2, r3, #1
    8cc0:	4193      	sbcs	r3, r2
    8cc2:	2600      	movs	r6, #0
    8cc4:	430b      	orrs	r3, r1
    8cc6:	e7d3      	b.n	8c70 <__aeabi_dmul+0x3c4>
    8cc8:	2580      	movs	r5, #128	@ 0x80
    8cca:	003c      	movs	r4, r7
    8ccc:	9703      	str	r7, [sp, #12]
    8cce:	032d      	lsls	r5, r5, #12
    8cd0:	e7b0      	b.n	8c34 <__aeabi_dmul+0x388>
    8cd2:	9a04      	ldr	r2, [sp, #16]
    8cd4:	9203      	str	r2, [sp, #12]
    8cd6:	0035      	movs	r5, r6
    8cd8:	001c      	movs	r4, r3
    8cda:	e7ab      	b.n	8c34 <__aeabi_dmul+0x388>
    8cdc:	2600      	movs	r6, #0
    8cde:	0034      	movs	r4, r6
    8ce0:	e7ab      	b.n	8c3a <__aeabi_dmul+0x38e>
    8ce2:	2600      	movs	r6, #0
    8ce4:	2201      	movs	r2, #1
    8ce6:	0034      	movs	r4, r6
    8ce8:	e6f4      	b.n	8ad4 <__aeabi_dmul+0x228>
    8cea:	46c0      	nop			@ (mov r8, r8)
    8cec:	000007ff 	.word	0x000007ff
    8cf0:	0000041e 	.word	0x0000041e
    8cf4:	0000043e 	.word	0x0000043e

00008cf8 <__aeabi_dsub>:
    8cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8cfa:	b085      	sub	sp, #20
    8cfc:	9202      	str	r2, [sp, #8]
    8cfe:	9303      	str	r3, [sp, #12]
    8d00:	0fcb      	lsrs	r3, r1, #31
    8d02:	030d      	lsls	r5, r1, #12
    8d04:	9301      	str	r3, [sp, #4]
    8d06:	9b03      	ldr	r3, [sp, #12]
    8d08:	004c      	lsls	r4, r1, #1
    8d0a:	0a6d      	lsrs	r5, r5, #9
    8d0c:	0f41      	lsrs	r1, r0, #29
    8d0e:	031f      	lsls	r7, r3, #12
    8d10:	4329      	orrs	r1, r5
    8d12:	0fde      	lsrs	r6, r3, #31
    8d14:	005d      	lsls	r5, r3, #1
    8d16:	9b02      	ldr	r3, [sp, #8]
    8d18:	0a7f      	lsrs	r7, r7, #9
    8d1a:	0f5b      	lsrs	r3, r3, #29
    8d1c:	9a02      	ldr	r2, [sp, #8]
    8d1e:	433b      	orrs	r3, r7
    8d20:	4fbd      	ldr	r7, [pc, #756]	@ (9018 <__aeabi_dsub+0x320>)
    8d22:	0d64      	lsrs	r4, r4, #21
    8d24:	00c0      	lsls	r0, r0, #3
    8d26:	0d6d      	lsrs	r5, r5, #21
    8d28:	00d2      	lsls	r2, r2, #3
    8d2a:	42bd      	cmp	r5, r7
    8d2c:	d103      	bne.n	8d36 <__aeabi_dsub+0x3e>
    8d2e:	001f      	movs	r7, r3
    8d30:	46b4      	mov	ip, r6
    8d32:	4317      	orrs	r7, r2
    8d34:	d102      	bne.n	8d3c <__aeabi_dsub+0x44>
    8d36:	2701      	movs	r7, #1
    8d38:	4077      	eors	r7, r6
    8d3a:	46bc      	mov	ip, r7
    8d3c:	9e01      	ldr	r6, [sp, #4]
    8d3e:	1b67      	subs	r7, r4, r5
    8d40:	45b4      	cmp	ip, r6
    8d42:	d000      	beq.n	8d46 <__aeabi_dsub+0x4e>
    8d44:	e12d      	b.n	8fa2 <__aeabi_dsub+0x2aa>
    8d46:	2f00      	cmp	r7, #0
    8d48:	dc00      	bgt.n	8d4c <__aeabi_dsub+0x54>
    8d4a:	e07a      	b.n	8e42 <__aeabi_dsub+0x14a>
    8d4c:	2d00      	cmp	r5, #0
    8d4e:	d13c      	bne.n	8dca <__aeabi_dsub+0xd2>
    8d50:	001d      	movs	r5, r3
    8d52:	4315      	orrs	r5, r2
    8d54:	d01e      	beq.n	8d94 <__aeabi_dsub+0x9c>
    8d56:	1e7d      	subs	r5, r7, #1
    8d58:	2f01      	cmp	r7, #1
    8d5a:	d118      	bne.n	8d8e <__aeabi_dsub+0x96>
    8d5c:	1882      	adds	r2, r0, r2
    8d5e:	4282      	cmp	r2, r0
    8d60:	4180      	sbcs	r0, r0
    8d62:	18c9      	adds	r1, r1, r3
    8d64:	4240      	negs	r0, r0
    8d66:	1809      	adds	r1, r1, r0
    8d68:	0010      	movs	r0, r2
    8d6a:	020b      	lsls	r3, r1, #8
    8d6c:	d400      	bmi.n	8d70 <__aeabi_dsub+0x78>
    8d6e:	e101      	b.n	8f74 <__aeabi_dsub+0x27c>
    8d70:	4ba9      	ldr	r3, [pc, #676]	@ (9018 <__aeabi_dsub+0x320>)
    8d72:	3701      	adds	r7, #1
    8d74:	429f      	cmp	r7, r3
    8d76:	d100      	bne.n	8d7a <__aeabi_dsub+0x82>
    8d78:	e285      	b.n	9286 <__aeabi_dsub+0x58e>
    8d7a:	2201      	movs	r2, #1
    8d7c:	4ba7      	ldr	r3, [pc, #668]	@ (901c <__aeabi_dsub+0x324>)
    8d7e:	4002      	ands	r2, r0
    8d80:	4019      	ands	r1, r3
    8d82:	0843      	lsrs	r3, r0, #1
    8d84:	4313      	orrs	r3, r2
    8d86:	07c8      	lsls	r0, r1, #31
    8d88:	4318      	orrs	r0, r3
    8d8a:	0849      	lsrs	r1, r1, #1
    8d8c:	e0f2      	b.n	8f74 <__aeabi_dsub+0x27c>
    8d8e:	4ea2      	ldr	r6, [pc, #648]	@ (9018 <__aeabi_dsub+0x320>)
    8d90:	42b7      	cmp	r7, r6
    8d92:	d122      	bne.n	8dda <__aeabi_dsub+0xe2>
    8d94:	074a      	lsls	r2, r1, #29
    8d96:	08cb      	lsrs	r3, r1, #3
    8d98:	499f      	ldr	r1, [pc, #636]	@ (9018 <__aeabi_dsub+0x320>)
    8d9a:	08c0      	lsrs	r0, r0, #3
    8d9c:	4302      	orrs	r2, r0
    8d9e:	428f      	cmp	r7, r1
    8da0:	d106      	bne.n	8db0 <__aeabi_dsub+0xb8>
    8da2:	0011      	movs	r1, r2
    8da4:	4319      	orrs	r1, r3
    8da6:	d100      	bne.n	8daa <__aeabi_dsub+0xb2>
    8da8:	e270      	b.n	928c <__aeabi_dsub+0x594>
    8daa:	2180      	movs	r1, #128	@ 0x80
    8dac:	0309      	lsls	r1, r1, #12
    8dae:	430b      	orrs	r3, r1
    8db0:	0010      	movs	r0, r2
    8db2:	4a9b      	ldr	r2, [pc, #620]	@ (9020 <__aeabi_dsub+0x328>)
    8db4:	053f      	lsls	r7, r7, #20
    8db6:	031b      	lsls	r3, r3, #12
    8db8:	4017      	ands	r7, r2
    8dba:	0b1b      	lsrs	r3, r3, #12
    8dbc:	431f      	orrs	r7, r3
    8dbe:	9b01      	ldr	r3, [sp, #4]
    8dc0:	07db      	lsls	r3, r3, #31
    8dc2:	431f      	orrs	r7, r3
    8dc4:	0039      	movs	r1, r7
    8dc6:	b005      	add	sp, #20
    8dc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8dca:	4d93      	ldr	r5, [pc, #588]	@ (9018 <__aeabi_dsub+0x320>)
    8dcc:	42ac      	cmp	r4, r5
    8dce:	d100      	bne.n	8dd2 <__aeabi_dsub+0xda>
    8dd0:	e1d8      	b.n	9184 <__aeabi_dsub+0x48c>
    8dd2:	2580      	movs	r5, #128	@ 0x80
    8dd4:	042d      	lsls	r5, r5, #16
    8dd6:	432b      	orrs	r3, r5
    8dd8:	003d      	movs	r5, r7
    8dda:	2d38      	cmp	r5, #56	@ 0x38
    8ddc:	dc2c      	bgt.n	8e38 <__aeabi_dsub+0x140>
    8dde:	2d1f      	cmp	r5, #31
    8de0:	dc19      	bgt.n	8e16 <__aeabi_dsub+0x11e>
    8de2:	2620      	movs	r6, #32
    8de4:	001f      	movs	r7, r3
    8de6:	1b76      	subs	r6, r6, r5
    8de8:	40b7      	lsls	r7, r6
    8dea:	46bc      	mov	ip, r7
    8dec:	0017      	movs	r7, r2
    8dee:	9602      	str	r6, [sp, #8]
    8df0:	40ef      	lsrs	r7, r5
    8df2:	4666      	mov	r6, ip
    8df4:	4337      	orrs	r7, r6
    8df6:	9e02      	ldr	r6, [sp, #8]
    8df8:	40eb      	lsrs	r3, r5
    8dfa:	40b2      	lsls	r2, r6
    8dfc:	0016      	movs	r6, r2
    8dfe:	1e72      	subs	r2, r6, #1
    8e00:	4196      	sbcs	r6, r2
    8e02:	433e      	orrs	r6, r7
    8e04:	1836      	adds	r6, r6, r0
    8e06:	4286      	cmp	r6, r0
    8e08:	4180      	sbcs	r0, r0
    8e0a:	1859      	adds	r1, r3, r1
    8e0c:	4240      	negs	r0, r0
    8e0e:	1809      	adds	r1, r1, r0
    8e10:	0027      	movs	r7, r4
    8e12:	0030      	movs	r0, r6
    8e14:	e7a9      	b.n	8d6a <__aeabi_dsub+0x72>
    8e16:	002e      	movs	r6, r5
    8e18:	001f      	movs	r7, r3
    8e1a:	3e20      	subs	r6, #32
    8e1c:	40f7      	lsrs	r7, r6
    8e1e:	2600      	movs	r6, #0
    8e20:	2d20      	cmp	r5, #32
    8e22:	d003      	beq.n	8e2c <__aeabi_dsub+0x134>
    8e24:	3640      	adds	r6, #64	@ 0x40
    8e26:	1b76      	subs	r6, r6, r5
    8e28:	40b3      	lsls	r3, r6
    8e2a:	001e      	movs	r6, r3
    8e2c:	4316      	orrs	r6, r2
    8e2e:	1e73      	subs	r3, r6, #1
    8e30:	419e      	sbcs	r6, r3
    8e32:	433e      	orrs	r6, r7
    8e34:	2300      	movs	r3, #0
    8e36:	e7e5      	b.n	8e04 <__aeabi_dsub+0x10c>
    8e38:	4313      	orrs	r3, r2
    8e3a:	001e      	movs	r6, r3
    8e3c:	1e73      	subs	r3, r6, #1
    8e3e:	419e      	sbcs	r6, r3
    8e40:	e7f8      	b.n	8e34 <__aeabi_dsub+0x13c>
    8e42:	2f00      	cmp	r7, #0
    8e44:	d050      	beq.n	8ee8 <__aeabi_dsub+0x1f0>
    8e46:	1b2f      	subs	r7, r5, r4
    8e48:	2c00      	cmp	r4, #0
    8e4a:	d112      	bne.n	8e72 <__aeabi_dsub+0x17a>
    8e4c:	000c      	movs	r4, r1
    8e4e:	4304      	orrs	r4, r0
    8e50:	d00c      	beq.n	8e6c <__aeabi_dsub+0x174>
    8e52:	1e7c      	subs	r4, r7, #1
    8e54:	2f01      	cmp	r7, #1
    8e56:	d106      	bne.n	8e66 <__aeabi_dsub+0x16e>
    8e58:	1880      	adds	r0, r0, r2
    8e5a:	4290      	cmp	r0, r2
    8e5c:	4192      	sbcs	r2, r2
    8e5e:	18c9      	adds	r1, r1, r3
    8e60:	4252      	negs	r2, r2
    8e62:	1889      	adds	r1, r1, r2
    8e64:	e781      	b.n	8d6a <__aeabi_dsub+0x72>
    8e66:	4e6c      	ldr	r6, [pc, #432]	@ (9018 <__aeabi_dsub+0x320>)
    8e68:	42b7      	cmp	r7, r6
    8e6a:	d10a      	bne.n	8e82 <__aeabi_dsub+0x18a>
    8e6c:	0019      	movs	r1, r3
    8e6e:	0010      	movs	r0, r2
    8e70:	e790      	b.n	8d94 <__aeabi_dsub+0x9c>
    8e72:	4c69      	ldr	r4, [pc, #420]	@ (9018 <__aeabi_dsub+0x320>)
    8e74:	42a5      	cmp	r5, r4
    8e76:	d100      	bne.n	8e7a <__aeabi_dsub+0x182>
    8e78:	e1fe      	b.n	9278 <__aeabi_dsub+0x580>
    8e7a:	2480      	movs	r4, #128	@ 0x80
    8e7c:	0424      	lsls	r4, r4, #16
    8e7e:	4321      	orrs	r1, r4
    8e80:	003c      	movs	r4, r7
    8e82:	2c38      	cmp	r4, #56	@ 0x38
    8e84:	dc2b      	bgt.n	8ede <__aeabi_dsub+0x1e6>
    8e86:	2c1f      	cmp	r4, #31
    8e88:	dc18      	bgt.n	8ebc <__aeabi_dsub+0x1c4>
    8e8a:	2620      	movs	r6, #32
    8e8c:	000f      	movs	r7, r1
    8e8e:	1b36      	subs	r6, r6, r4
    8e90:	40b7      	lsls	r7, r6
    8e92:	46bc      	mov	ip, r7
    8e94:	0007      	movs	r7, r0
    8e96:	9602      	str	r6, [sp, #8]
    8e98:	40e7      	lsrs	r7, r4
    8e9a:	4666      	mov	r6, ip
    8e9c:	4337      	orrs	r7, r6
    8e9e:	9e02      	ldr	r6, [sp, #8]
    8ea0:	40e1      	lsrs	r1, r4
    8ea2:	40b0      	lsls	r0, r6
    8ea4:	0006      	movs	r6, r0
    8ea6:	1e70      	subs	r0, r6, #1
    8ea8:	4186      	sbcs	r6, r0
    8eaa:	433e      	orrs	r6, r7
    8eac:	18b0      	adds	r0, r6, r2
    8eae:	4290      	cmp	r0, r2
    8eb0:	4192      	sbcs	r2, r2
    8eb2:	18c9      	adds	r1, r1, r3
    8eb4:	4252      	negs	r2, r2
    8eb6:	002f      	movs	r7, r5
    8eb8:	1889      	adds	r1, r1, r2
    8eba:	e756      	b.n	8d6a <__aeabi_dsub+0x72>
    8ebc:	0026      	movs	r6, r4
    8ebe:	000f      	movs	r7, r1
    8ec0:	3e20      	subs	r6, #32
    8ec2:	40f7      	lsrs	r7, r6
    8ec4:	2600      	movs	r6, #0
    8ec6:	2c20      	cmp	r4, #32
    8ec8:	d003      	beq.n	8ed2 <__aeabi_dsub+0x1da>
    8eca:	3640      	adds	r6, #64	@ 0x40
    8ecc:	1b36      	subs	r6, r6, r4
    8ece:	40b1      	lsls	r1, r6
    8ed0:	000e      	movs	r6, r1
    8ed2:	4306      	orrs	r6, r0
    8ed4:	1e71      	subs	r1, r6, #1
    8ed6:	418e      	sbcs	r6, r1
    8ed8:	433e      	orrs	r6, r7
    8eda:	2100      	movs	r1, #0
    8edc:	e7e6      	b.n	8eac <__aeabi_dsub+0x1b4>
    8ede:	4301      	orrs	r1, r0
    8ee0:	000e      	movs	r6, r1
    8ee2:	1e71      	subs	r1, r6, #1
    8ee4:	418e      	sbcs	r6, r1
    8ee6:	e7f8      	b.n	8eda <__aeabi_dsub+0x1e2>
    8ee8:	4d4e      	ldr	r5, [pc, #312]	@ (9024 <__aeabi_dsub+0x32c>)
    8eea:	1c67      	adds	r7, r4, #1
    8eec:	422f      	tst	r7, r5
    8eee:	d133      	bne.n	8f58 <__aeabi_dsub+0x260>
    8ef0:	000d      	movs	r5, r1
    8ef2:	4305      	orrs	r5, r0
    8ef4:	2c00      	cmp	r4, #0
    8ef6:	d114      	bne.n	8f22 <__aeabi_dsub+0x22a>
    8ef8:	2d00      	cmp	r5, #0
    8efa:	d100      	bne.n	8efe <__aeabi_dsub+0x206>
    8efc:	e1b7      	b.n	926e <__aeabi_dsub+0x576>
    8efe:	001c      	movs	r4, r3
    8f00:	4314      	orrs	r4, r2
    8f02:	d100      	bne.n	8f06 <__aeabi_dsub+0x20e>
    8f04:	e119      	b.n	913a <__aeabi_dsub+0x442>
    8f06:	1882      	adds	r2, r0, r2
    8f08:	4282      	cmp	r2, r0
    8f0a:	4180      	sbcs	r0, r0
    8f0c:	18c9      	adds	r1, r1, r3
    8f0e:	4240      	negs	r0, r0
    8f10:	1809      	adds	r1, r1, r0
    8f12:	020b      	lsls	r3, r1, #8
    8f14:	d400      	bmi.n	8f18 <__aeabi_dsub+0x220>
    8f16:	e1ab      	b.n	9270 <__aeabi_dsub+0x578>
    8f18:	4b40      	ldr	r3, [pc, #256]	@ (901c <__aeabi_dsub+0x324>)
    8f1a:	0010      	movs	r0, r2
    8f1c:	2701      	movs	r7, #1
    8f1e:	4019      	ands	r1, r3
    8f20:	e738      	b.n	8d94 <__aeabi_dsub+0x9c>
    8f22:	2d00      	cmp	r5, #0
    8f24:	d100      	bne.n	8f28 <__aeabi_dsub+0x230>
    8f26:	e1a7      	b.n	9278 <__aeabi_dsub+0x580>
    8f28:	001c      	movs	r4, r3
    8f2a:	4314      	orrs	r4, r2
    8f2c:	d100      	bne.n	8f30 <__aeabi_dsub+0x238>
    8f2e:	e129      	b.n	9184 <__aeabi_dsub+0x48c>
    8f30:	074c      	lsls	r4, r1, #29
    8f32:	08c0      	lsrs	r0, r0, #3
    8f34:	4320      	orrs	r0, r4
    8f36:	2480      	movs	r4, #128	@ 0x80
    8f38:	08c9      	lsrs	r1, r1, #3
    8f3a:	0324      	lsls	r4, r4, #12
    8f3c:	4221      	tst	r1, r4
    8f3e:	d006      	beq.n	8f4e <__aeabi_dsub+0x256>
    8f40:	08dd      	lsrs	r5, r3, #3
    8f42:	4225      	tst	r5, r4
    8f44:	d103      	bne.n	8f4e <__aeabi_dsub+0x256>
    8f46:	0029      	movs	r1, r5
    8f48:	08d0      	lsrs	r0, r2, #3
    8f4a:	075b      	lsls	r3, r3, #29
    8f4c:	4318      	orrs	r0, r3
    8f4e:	00ca      	lsls	r2, r1, #3
    8f50:	0f41      	lsrs	r1, r0, #29
    8f52:	4311      	orrs	r1, r2
    8f54:	00c0      	lsls	r0, r0, #3
    8f56:	e115      	b.n	9184 <__aeabi_dsub+0x48c>
    8f58:	4c2f      	ldr	r4, [pc, #188]	@ (9018 <__aeabi_dsub+0x320>)
    8f5a:	42a7      	cmp	r7, r4
    8f5c:	d100      	bne.n	8f60 <__aeabi_dsub+0x268>
    8f5e:	e192      	b.n	9286 <__aeabi_dsub+0x58e>
    8f60:	1882      	adds	r2, r0, r2
    8f62:	4282      	cmp	r2, r0
    8f64:	4180      	sbcs	r0, r0
    8f66:	18cb      	adds	r3, r1, r3
    8f68:	4240      	negs	r0, r0
    8f6a:	181b      	adds	r3, r3, r0
    8f6c:	07d8      	lsls	r0, r3, #31
    8f6e:	0852      	lsrs	r2, r2, #1
    8f70:	4310      	orrs	r0, r2
    8f72:	0859      	lsrs	r1, r3, #1
    8f74:	0743      	lsls	r3, r0, #29
    8f76:	d009      	beq.n	8f8c <__aeabi_dsub+0x294>
    8f78:	230f      	movs	r3, #15
    8f7a:	4003      	ands	r3, r0
    8f7c:	2b04      	cmp	r3, #4
    8f7e:	d005      	beq.n	8f8c <__aeabi_dsub+0x294>
    8f80:	1d03      	adds	r3, r0, #4
    8f82:	4283      	cmp	r3, r0
    8f84:	4180      	sbcs	r0, r0
    8f86:	4240      	negs	r0, r0
    8f88:	1809      	adds	r1, r1, r0
    8f8a:	0018      	movs	r0, r3
    8f8c:	020b      	lsls	r3, r1, #8
    8f8e:	d400      	bmi.n	8f92 <__aeabi_dsub+0x29a>
    8f90:	e700      	b.n	8d94 <__aeabi_dsub+0x9c>
    8f92:	4b21      	ldr	r3, [pc, #132]	@ (9018 <__aeabi_dsub+0x320>)
    8f94:	3701      	adds	r7, #1
    8f96:	429f      	cmp	r7, r3
    8f98:	d100      	bne.n	8f9c <__aeabi_dsub+0x2a4>
    8f9a:	e174      	b.n	9286 <__aeabi_dsub+0x58e>
    8f9c:	4b1f      	ldr	r3, [pc, #124]	@ (901c <__aeabi_dsub+0x324>)
    8f9e:	4019      	ands	r1, r3
    8fa0:	e6f8      	b.n	8d94 <__aeabi_dsub+0x9c>
    8fa2:	2f00      	cmp	r7, #0
    8fa4:	dd5f      	ble.n	9066 <__aeabi_dsub+0x36e>
    8fa6:	2d00      	cmp	r5, #0
    8fa8:	d13e      	bne.n	9028 <__aeabi_dsub+0x330>
    8faa:	001d      	movs	r5, r3
    8fac:	4315      	orrs	r5, r2
    8fae:	d100      	bne.n	8fb2 <__aeabi_dsub+0x2ba>
    8fb0:	e6f0      	b.n	8d94 <__aeabi_dsub+0x9c>
    8fb2:	1e7d      	subs	r5, r7, #1
    8fb4:	2f01      	cmp	r7, #1
    8fb6:	d10d      	bne.n	8fd4 <__aeabi_dsub+0x2dc>
    8fb8:	1a82      	subs	r2, r0, r2
    8fba:	4290      	cmp	r0, r2
    8fbc:	4180      	sbcs	r0, r0
    8fbe:	1ac9      	subs	r1, r1, r3
    8fc0:	4240      	negs	r0, r0
    8fc2:	1a09      	subs	r1, r1, r0
    8fc4:	0010      	movs	r0, r2
    8fc6:	020b      	lsls	r3, r1, #8
    8fc8:	d5d4      	bpl.n	8f74 <__aeabi_dsub+0x27c>
    8fca:	0249      	lsls	r1, r1, #9
    8fcc:	003c      	movs	r4, r7
    8fce:	0a4d      	lsrs	r5, r1, #9
    8fd0:	9002      	str	r0, [sp, #8]
    8fd2:	e103      	b.n	91dc <__aeabi_dsub+0x4e4>
    8fd4:	4e10      	ldr	r6, [pc, #64]	@ (9018 <__aeabi_dsub+0x320>)
    8fd6:	42b7      	cmp	r7, r6
    8fd8:	d100      	bne.n	8fdc <__aeabi_dsub+0x2e4>
    8fda:	e6db      	b.n	8d94 <__aeabi_dsub+0x9c>
    8fdc:	2d38      	cmp	r5, #56	@ 0x38
    8fde:	dc3d      	bgt.n	905c <__aeabi_dsub+0x364>
    8fe0:	2d1f      	cmp	r5, #31
    8fe2:	dc2a      	bgt.n	903a <__aeabi_dsub+0x342>
    8fe4:	2620      	movs	r6, #32
    8fe6:	001f      	movs	r7, r3
    8fe8:	1b76      	subs	r6, r6, r5
    8fea:	40b7      	lsls	r7, r6
    8fec:	46bc      	mov	ip, r7
    8fee:	0017      	movs	r7, r2
    8ff0:	9602      	str	r6, [sp, #8]
    8ff2:	40ef      	lsrs	r7, r5
    8ff4:	4666      	mov	r6, ip
    8ff6:	4337      	orrs	r7, r6
    8ff8:	9e02      	ldr	r6, [sp, #8]
    8ffa:	40eb      	lsrs	r3, r5
    8ffc:	40b2      	lsls	r2, r6
    8ffe:	0016      	movs	r6, r2
    9000:	1e72      	subs	r2, r6, #1
    9002:	4196      	sbcs	r6, r2
    9004:	433e      	orrs	r6, r7
    9006:	1b86      	subs	r6, r0, r6
    9008:	42b0      	cmp	r0, r6
    900a:	4180      	sbcs	r0, r0
    900c:	1ac9      	subs	r1, r1, r3
    900e:	4240      	negs	r0, r0
    9010:	1a09      	subs	r1, r1, r0
    9012:	0027      	movs	r7, r4
    9014:	0030      	movs	r0, r6
    9016:	e7d6      	b.n	8fc6 <__aeabi_dsub+0x2ce>
    9018:	000007ff 	.word	0x000007ff
    901c:	ff7fffff 	.word	0xff7fffff
    9020:	7ff00000 	.word	0x7ff00000
    9024:	000007fe 	.word	0x000007fe
    9028:	4d99      	ldr	r5, [pc, #612]	@ (9290 <__aeabi_dsub+0x598>)
    902a:	42ac      	cmp	r4, r5
    902c:	d100      	bne.n	9030 <__aeabi_dsub+0x338>
    902e:	e0a9      	b.n	9184 <__aeabi_dsub+0x48c>
    9030:	2580      	movs	r5, #128	@ 0x80
    9032:	042d      	lsls	r5, r5, #16
    9034:	432b      	orrs	r3, r5
    9036:	003d      	movs	r5, r7
    9038:	e7d0      	b.n	8fdc <__aeabi_dsub+0x2e4>
    903a:	002e      	movs	r6, r5
    903c:	001f      	movs	r7, r3
    903e:	3e20      	subs	r6, #32
    9040:	40f7      	lsrs	r7, r6
    9042:	2600      	movs	r6, #0
    9044:	2d20      	cmp	r5, #32
    9046:	d003      	beq.n	9050 <__aeabi_dsub+0x358>
    9048:	3640      	adds	r6, #64	@ 0x40
    904a:	1b76      	subs	r6, r6, r5
    904c:	40b3      	lsls	r3, r6
    904e:	001e      	movs	r6, r3
    9050:	4316      	orrs	r6, r2
    9052:	1e73      	subs	r3, r6, #1
    9054:	419e      	sbcs	r6, r3
    9056:	433e      	orrs	r6, r7
    9058:	2300      	movs	r3, #0
    905a:	e7d4      	b.n	9006 <__aeabi_dsub+0x30e>
    905c:	4313      	orrs	r3, r2
    905e:	001e      	movs	r6, r3
    9060:	1e73      	subs	r3, r6, #1
    9062:	419e      	sbcs	r6, r3
    9064:	e7f8      	b.n	9058 <__aeabi_dsub+0x360>
    9066:	2f00      	cmp	r7, #0
    9068:	d051      	beq.n	910e <__aeabi_dsub+0x416>
    906a:	1b2f      	subs	r7, r5, r4
    906c:	2c00      	cmp	r4, #0
    906e:	d114      	bne.n	909a <__aeabi_dsub+0x3a2>
    9070:	000c      	movs	r4, r1
    9072:	4304      	orrs	r4, r0
    9074:	d00e      	beq.n	9094 <__aeabi_dsub+0x39c>
    9076:	1e7c      	subs	r4, r7, #1
    9078:	2f01      	cmp	r7, #1
    907a:	d108      	bne.n	908e <__aeabi_dsub+0x396>
    907c:	1a10      	subs	r0, r2, r0
    907e:	4282      	cmp	r2, r0
    9080:	4192      	sbcs	r2, r2
    9082:	1a59      	subs	r1, r3, r1
    9084:	4252      	negs	r2, r2
    9086:	1a89      	subs	r1, r1, r2
    9088:	4663      	mov	r3, ip
    908a:	9301      	str	r3, [sp, #4]
    908c:	e79b      	b.n	8fc6 <__aeabi_dsub+0x2ce>
    908e:	4e80      	ldr	r6, [pc, #512]	@ (9290 <__aeabi_dsub+0x598>)
    9090:	42b7      	cmp	r7, r6
    9092:	d10a      	bne.n	90aa <__aeabi_dsub+0x3b2>
    9094:	4661      	mov	r1, ip
    9096:	9101      	str	r1, [sp, #4]
    9098:	e6e8      	b.n	8e6c <__aeabi_dsub+0x174>
    909a:	4c7d      	ldr	r4, [pc, #500]	@ (9290 <__aeabi_dsub+0x598>)
    909c:	42a5      	cmp	r5, r4
    909e:	d100      	bne.n	90a2 <__aeabi_dsub+0x3aa>
    90a0:	e0e8      	b.n	9274 <__aeabi_dsub+0x57c>
    90a2:	2480      	movs	r4, #128	@ 0x80
    90a4:	0424      	lsls	r4, r4, #16
    90a6:	4321      	orrs	r1, r4
    90a8:	003c      	movs	r4, r7
    90aa:	2c38      	cmp	r4, #56	@ 0x38
    90ac:	dc2a      	bgt.n	9104 <__aeabi_dsub+0x40c>
    90ae:	2c1f      	cmp	r4, #31
    90b0:	dc17      	bgt.n	90e2 <__aeabi_dsub+0x3ea>
    90b2:	2620      	movs	r6, #32
    90b4:	000f      	movs	r7, r1
    90b6:	1b36      	subs	r6, r6, r4
    90b8:	40b7      	lsls	r7, r6
    90ba:	9601      	str	r6, [sp, #4]
    90bc:	003e      	movs	r6, r7
    90be:	0007      	movs	r7, r0
    90c0:	40e7      	lsrs	r7, r4
    90c2:	4337      	orrs	r7, r6
    90c4:	9e01      	ldr	r6, [sp, #4]
    90c6:	40e1      	lsrs	r1, r4
    90c8:	40b0      	lsls	r0, r6
    90ca:	0006      	movs	r6, r0
    90cc:	1e70      	subs	r0, r6, #1
    90ce:	4186      	sbcs	r6, r0
    90d0:	433e      	orrs	r6, r7
    90d2:	1b90      	subs	r0, r2, r6
    90d4:	4282      	cmp	r2, r0
    90d6:	4192      	sbcs	r2, r2
    90d8:	1a59      	subs	r1, r3, r1
    90da:	4252      	negs	r2, r2
    90dc:	002f      	movs	r7, r5
    90de:	1a89      	subs	r1, r1, r2
    90e0:	e7d2      	b.n	9088 <__aeabi_dsub+0x390>
    90e2:	0026      	movs	r6, r4
    90e4:	000f      	movs	r7, r1
    90e6:	3e20      	subs	r6, #32
    90e8:	40f7      	lsrs	r7, r6
    90ea:	2600      	movs	r6, #0
    90ec:	2c20      	cmp	r4, #32
    90ee:	d003      	beq.n	90f8 <__aeabi_dsub+0x400>
    90f0:	3640      	adds	r6, #64	@ 0x40
    90f2:	1b36      	subs	r6, r6, r4
    90f4:	40b1      	lsls	r1, r6
    90f6:	000e      	movs	r6, r1
    90f8:	4306      	orrs	r6, r0
    90fa:	1e71      	subs	r1, r6, #1
    90fc:	418e      	sbcs	r6, r1
    90fe:	433e      	orrs	r6, r7
    9100:	2100      	movs	r1, #0
    9102:	e7e6      	b.n	90d2 <__aeabi_dsub+0x3da>
    9104:	4301      	orrs	r1, r0
    9106:	000e      	movs	r6, r1
    9108:	1e71      	subs	r1, r6, #1
    910a:	418e      	sbcs	r6, r1
    910c:	e7f8      	b.n	9100 <__aeabi_dsub+0x408>
    910e:	4e61      	ldr	r6, [pc, #388]	@ (9294 <__aeabi_dsub+0x59c>)
    9110:	1c65      	adds	r5, r4, #1
    9112:	4235      	tst	r5, r6
    9114:	d14f      	bne.n	91b6 <__aeabi_dsub+0x4be>
    9116:	001d      	movs	r5, r3
    9118:	000e      	movs	r6, r1
    911a:	4315      	orrs	r5, r2
    911c:	4306      	orrs	r6, r0
    911e:	2c00      	cmp	r4, #0
    9120:	d128      	bne.n	9174 <__aeabi_dsub+0x47c>
    9122:	2e00      	cmp	r6, #0
    9124:	d10f      	bne.n	9146 <__aeabi_dsub+0x44e>
    9126:	0021      	movs	r1, r4
    9128:	0020      	movs	r0, r4
    912a:	9401      	str	r4, [sp, #4]
    912c:	2d00      	cmp	r5, #0
    912e:	d100      	bne.n	9132 <__aeabi_dsub+0x43a>
    9130:	e630      	b.n	8d94 <__aeabi_dsub+0x9c>
    9132:	0019      	movs	r1, r3
    9134:	0010      	movs	r0, r2
    9136:	4663      	mov	r3, ip
    9138:	9301      	str	r3, [sp, #4]
    913a:	0003      	movs	r3, r0
    913c:	430b      	orrs	r3, r1
    913e:	d100      	bne.n	9142 <__aeabi_dsub+0x44a>
    9140:	e09d      	b.n	927e <__aeabi_dsub+0x586>
    9142:	2700      	movs	r7, #0
    9144:	e716      	b.n	8f74 <__aeabi_dsub+0x27c>
    9146:	2d00      	cmp	r5, #0
    9148:	d0f7      	beq.n	913a <__aeabi_dsub+0x442>
    914a:	1a85      	subs	r5, r0, r2
    914c:	42a8      	cmp	r0, r5
    914e:	41b6      	sbcs	r6, r6
    9150:	1acc      	subs	r4, r1, r3
    9152:	4276      	negs	r6, r6
    9154:	1ba4      	subs	r4, r4, r6
    9156:	0226      	lsls	r6, r4, #8
    9158:	d506      	bpl.n	9168 <__aeabi_dsub+0x470>
    915a:	1a10      	subs	r0, r2, r0
    915c:	4282      	cmp	r2, r0
    915e:	4192      	sbcs	r2, r2
    9160:	1a59      	subs	r1, r3, r1
    9162:	4252      	negs	r2, r2
    9164:	1a89      	subs	r1, r1, r2
    9166:	e7e6      	b.n	9136 <__aeabi_dsub+0x43e>
    9168:	0028      	movs	r0, r5
    916a:	4320      	orrs	r0, r4
    916c:	d05b      	beq.n	9226 <__aeabi_dsub+0x52e>
    916e:	0021      	movs	r1, r4
    9170:	0028      	movs	r0, r5
    9172:	e7e2      	b.n	913a <__aeabi_dsub+0x442>
    9174:	2e00      	cmp	r6, #0
    9176:	d107      	bne.n	9188 <__aeabi_dsub+0x490>
    9178:	2d00      	cmp	r5, #0
    917a:	d17b      	bne.n	9274 <__aeabi_dsub+0x57c>
    917c:	2180      	movs	r1, #128	@ 0x80
    917e:	0038      	movs	r0, r7
    9180:	9701      	str	r7, [sp, #4]
    9182:	03c9      	lsls	r1, r1, #15
    9184:	4f42      	ldr	r7, [pc, #264]	@ (9290 <__aeabi_dsub+0x598>)
    9186:	e605      	b.n	8d94 <__aeabi_dsub+0x9c>
    9188:	2d00      	cmp	r5, #0
    918a:	d0fb      	beq.n	9184 <__aeabi_dsub+0x48c>
    918c:	074c      	lsls	r4, r1, #29
    918e:	08c0      	lsrs	r0, r0, #3
    9190:	4320      	orrs	r0, r4
    9192:	2480      	movs	r4, #128	@ 0x80
    9194:	08c9      	lsrs	r1, r1, #3
    9196:	0324      	lsls	r4, r4, #12
    9198:	4221      	tst	r1, r4
    919a:	d008      	beq.n	91ae <__aeabi_dsub+0x4b6>
    919c:	08dd      	lsrs	r5, r3, #3
    919e:	4225      	tst	r5, r4
    91a0:	d105      	bne.n	91ae <__aeabi_dsub+0x4b6>
    91a2:	075b      	lsls	r3, r3, #29
    91a4:	08d0      	lsrs	r0, r2, #3
    91a6:	4318      	orrs	r0, r3
    91a8:	4663      	mov	r3, ip
    91aa:	0029      	movs	r1, r5
    91ac:	9301      	str	r3, [sp, #4]
    91ae:	00cb      	lsls	r3, r1, #3
    91b0:	0f41      	lsrs	r1, r0, #29
    91b2:	4319      	orrs	r1, r3
    91b4:	e6ce      	b.n	8f54 <__aeabi_dsub+0x25c>
    91b6:	1a85      	subs	r5, r0, r2
    91b8:	9502      	str	r5, [sp, #8]
    91ba:	42a8      	cmp	r0, r5
    91bc:	41ad      	sbcs	r5, r5
    91be:	426d      	negs	r5, r5
    91c0:	002e      	movs	r6, r5
    91c2:	1acd      	subs	r5, r1, r3
    91c4:	1bad      	subs	r5, r5, r6
    91c6:	022e      	lsls	r6, r5, #8
    91c8:	d52a      	bpl.n	9220 <__aeabi_dsub+0x528>
    91ca:	1a10      	subs	r0, r2, r0
    91cc:	4282      	cmp	r2, r0
    91ce:	4192      	sbcs	r2, r2
    91d0:	1a5b      	subs	r3, r3, r1
    91d2:	4252      	negs	r2, r2
    91d4:	1a9d      	subs	r5, r3, r2
    91d6:	4663      	mov	r3, ip
    91d8:	9002      	str	r0, [sp, #8]
    91da:	9301      	str	r3, [sp, #4]
    91dc:	2d00      	cmp	r5, #0
    91de:	d025      	beq.n	922c <__aeabi_dsub+0x534>
    91e0:	0028      	movs	r0, r5
    91e2:	f7f7 f889 	bl	2f8 <__clzsi2>
    91e6:	3808      	subs	r0, #8
    91e8:	0007      	movs	r7, r0
    91ea:	2320      	movs	r3, #32
    91ec:	9902      	ldr	r1, [sp, #8]
    91ee:	9802      	ldr	r0, [sp, #8]
    91f0:	1bdb      	subs	r3, r3, r7
    91f2:	40bd      	lsls	r5, r7
    91f4:	40d9      	lsrs	r1, r3
    91f6:	40b8      	lsls	r0, r7
    91f8:	4329      	orrs	r1, r5
    91fa:	42bc      	cmp	r4, r7
    91fc:	dc33      	bgt.n	9266 <__aeabi_dsub+0x56e>
    91fe:	1b3f      	subs	r7, r7, r4
    9200:	1c7a      	adds	r2, r7, #1
    9202:	2a1f      	cmp	r2, #31
    9204:	dc1e      	bgt.n	9244 <__aeabi_dsub+0x54c>
    9206:	2320      	movs	r3, #32
    9208:	000d      	movs	r5, r1
    920a:	1a9b      	subs	r3, r3, r2
    920c:	0004      	movs	r4, r0
    920e:	4098      	lsls	r0, r3
    9210:	409d      	lsls	r5, r3
    9212:	40d4      	lsrs	r4, r2
    9214:	1e43      	subs	r3, r0, #1
    9216:	4198      	sbcs	r0, r3
    9218:	4325      	orrs	r5, r4
    921a:	40d1      	lsrs	r1, r2
    921c:	4328      	orrs	r0, r5
    921e:	e78c      	b.n	913a <__aeabi_dsub+0x442>
    9220:	9802      	ldr	r0, [sp, #8]
    9222:	4328      	orrs	r0, r5
    9224:	d1da      	bne.n	91dc <__aeabi_dsub+0x4e4>
    9226:	0001      	movs	r1, r0
    9228:	9001      	str	r0, [sp, #4]
    922a:	e5b3      	b.n	8d94 <__aeabi_dsub+0x9c>
    922c:	9802      	ldr	r0, [sp, #8]
    922e:	f7f7 f863 	bl	2f8 <__clzsi2>
    9232:	0007      	movs	r7, r0
    9234:	3718      	adds	r7, #24
    9236:	2f1f      	cmp	r7, #31
    9238:	ddd7      	ble.n	91ea <__aeabi_dsub+0x4f2>
    923a:	9902      	ldr	r1, [sp, #8]
    923c:	3808      	subs	r0, #8
    923e:	4081      	lsls	r1, r0
    9240:	0028      	movs	r0, r5
    9242:	e7da      	b.n	91fa <__aeabi_dsub+0x502>
    9244:	000c      	movs	r4, r1
    9246:	3f1f      	subs	r7, #31
    9248:	40fc      	lsrs	r4, r7
    924a:	2300      	movs	r3, #0
    924c:	2a20      	cmp	r2, #32
    924e:	d003      	beq.n	9258 <__aeabi_dsub+0x560>
    9250:	3340      	adds	r3, #64	@ 0x40
    9252:	1a9b      	subs	r3, r3, r2
    9254:	4099      	lsls	r1, r3
    9256:	000b      	movs	r3, r1
    9258:	4303      	orrs	r3, r0
    925a:	1e5a      	subs	r2, r3, #1
    925c:	4193      	sbcs	r3, r2
    925e:	0020      	movs	r0, r4
    9260:	2100      	movs	r1, #0
    9262:	4318      	orrs	r0, r3
    9264:	e769      	b.n	913a <__aeabi_dsub+0x442>
    9266:	4b0c      	ldr	r3, [pc, #48]	@ (9298 <__aeabi_dsub+0x5a0>)
    9268:	1be7      	subs	r7, r4, r7
    926a:	4019      	ands	r1, r3
    926c:	e682      	b.n	8f74 <__aeabi_dsub+0x27c>
    926e:	0019      	movs	r1, r3
    9270:	0010      	movs	r0, r2
    9272:	e762      	b.n	913a <__aeabi_dsub+0x442>
    9274:	4661      	mov	r1, ip
    9276:	9101      	str	r1, [sp, #4]
    9278:	0019      	movs	r1, r3
    927a:	0010      	movs	r0, r2
    927c:	e782      	b.n	9184 <__aeabi_dsub+0x48c>
    927e:	0019      	movs	r1, r3
    9280:	0018      	movs	r0, r3
    9282:	001f      	movs	r7, r3
    9284:	e586      	b.n	8d94 <__aeabi_dsub+0x9c>
    9286:	2100      	movs	r1, #0
    9288:	0008      	movs	r0, r1
    928a:	e583      	b.n	8d94 <__aeabi_dsub+0x9c>
    928c:	000b      	movs	r3, r1
    928e:	e58f      	b.n	8db0 <__aeabi_dsub+0xb8>
    9290:	000007ff 	.word	0x000007ff
    9294:	000007fe 	.word	0x000007fe
    9298:	ff7fffff 	.word	0xff7fffff

0000929c <__aeabi_dcmpun>:
    929c:	b5f0      	push	{r4, r5, r6, r7, lr}
    929e:	001d      	movs	r5, r3
    92a0:	004b      	lsls	r3, r1, #1
    92a2:	0d5b      	lsrs	r3, r3, #21
    92a4:	469c      	mov	ip, r3
    92a6:	4f0b      	ldr	r7, [pc, #44]	@ (92d4 <__aeabi_dcmpun+0x38>)
    92a8:	0014      	movs	r4, r2
    92aa:	032b      	lsls	r3, r5, #12
    92ac:	030a      	lsls	r2, r1, #12
    92ae:	006e      	lsls	r6, r5, #1
    92b0:	0b12      	lsrs	r2, r2, #12
    92b2:	0b1b      	lsrs	r3, r3, #12
    92b4:	0d76      	lsrs	r6, r6, #21
    92b6:	45bc      	cmp	ip, r7
    92b8:	d103      	bne.n	92c2 <__aeabi_dcmpun+0x26>
    92ba:	4302      	orrs	r2, r0
    92bc:	2001      	movs	r0, #1
    92be:	2a00      	cmp	r2, #0
    92c0:	d106      	bne.n	92d0 <__aeabi_dcmpun+0x34>
    92c2:	2000      	movs	r0, #0
    92c4:	42be      	cmp	r6, r7
    92c6:	d103      	bne.n	92d0 <__aeabi_dcmpun+0x34>
    92c8:	4323      	orrs	r3, r4
    92ca:	0018      	movs	r0, r3
    92cc:	1e43      	subs	r3, r0, #1
    92ce:	4198      	sbcs	r0, r3
    92d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92d2:	46c0      	nop			@ (mov r8, r8)
    92d4:	000007ff 	.word	0x000007ff

000092d8 <__aeabi_d2iz>:
    92d8:	000b      	movs	r3, r1
    92da:	b570      	push	{r4, r5, r6, lr}
    92dc:	4e11      	ldr	r6, [pc, #68]	@ (9324 <__aeabi_d2iz+0x4c>)
    92de:	030c      	lsls	r4, r1, #12
    92e0:	0049      	lsls	r1, r1, #1
    92e2:	0002      	movs	r2, r0
    92e4:	0b24      	lsrs	r4, r4, #12
    92e6:	2000      	movs	r0, #0
    92e8:	0d49      	lsrs	r1, r1, #21
    92ea:	0fdd      	lsrs	r5, r3, #31
    92ec:	42b1      	cmp	r1, r6
    92ee:	dd04      	ble.n	92fa <__aeabi_d2iz+0x22>
    92f0:	480d      	ldr	r0, [pc, #52]	@ (9328 <__aeabi_d2iz+0x50>)
    92f2:	4281      	cmp	r1, r0
    92f4:	dd02      	ble.n	92fc <__aeabi_d2iz+0x24>
    92f6:	4b0d      	ldr	r3, [pc, #52]	@ (932c <__aeabi_d2iz+0x54>)
    92f8:	18e8      	adds	r0, r5, r3
    92fa:	bd70      	pop	{r4, r5, r6, pc}
    92fc:	2080      	movs	r0, #128	@ 0x80
    92fe:	0340      	lsls	r0, r0, #13
    9300:	4320      	orrs	r0, r4
    9302:	4c0b      	ldr	r4, [pc, #44]	@ (9330 <__aeabi_d2iz+0x58>)
    9304:	1a64      	subs	r4, r4, r1
    9306:	2c1f      	cmp	r4, #31
    9308:	dc08      	bgt.n	931c <__aeabi_d2iz+0x44>
    930a:	4e0a      	ldr	r6, [pc, #40]	@ (9334 <__aeabi_d2iz+0x5c>)
    930c:	40e2      	lsrs	r2, r4
    930e:	1989      	adds	r1, r1, r6
    9310:	4088      	lsls	r0, r1
    9312:	4310      	orrs	r0, r2
    9314:	2d00      	cmp	r5, #0
    9316:	d0f0      	beq.n	92fa <__aeabi_d2iz+0x22>
    9318:	4240      	negs	r0, r0
    931a:	e7ee      	b.n	92fa <__aeabi_d2iz+0x22>
    931c:	4b06      	ldr	r3, [pc, #24]	@ (9338 <__aeabi_d2iz+0x60>)
    931e:	1a5b      	subs	r3, r3, r1
    9320:	40d8      	lsrs	r0, r3
    9322:	e7f7      	b.n	9314 <__aeabi_d2iz+0x3c>
    9324:	000003fe 	.word	0x000003fe
    9328:	0000041d 	.word	0x0000041d
    932c:	7fffffff 	.word	0x7fffffff
    9330:	00000433 	.word	0x00000433
    9334:	fffffbed 	.word	0xfffffbed
    9338:	00000413 	.word	0x00000413

0000933c <__aeabi_i2d>:
    933c:	b570      	push	{r4, r5, r6, lr}
    933e:	0003      	movs	r3, r0
    9340:	0004      	movs	r4, r0
    9342:	0002      	movs	r2, r0
    9344:	1e05      	subs	r5, r0, #0
    9346:	d011      	beq.n	936c <__aeabi_i2d+0x30>
    9348:	17c2      	asrs	r2, r0, #31
    934a:	1885      	adds	r5, r0, r2
    934c:	4055      	eors	r5, r2
    934e:	0fc4      	lsrs	r4, r0, #31
    9350:	0028      	movs	r0, r5
    9352:	f7f6 ffd1 	bl	2f8 <__clzsi2>
    9356:	4b0c      	ldr	r3, [pc, #48]	@ (9388 <__aeabi_i2d+0x4c>)
    9358:	1a1b      	subs	r3, r3, r0
    935a:	280a      	cmp	r0, #10
    935c:	dc0f      	bgt.n	937e <__aeabi_i2d+0x42>
    935e:	220b      	movs	r2, #11
    9360:	0029      	movs	r1, r5
    9362:	1a12      	subs	r2, r2, r0
    9364:	40d1      	lsrs	r1, r2
    9366:	3015      	adds	r0, #21
    9368:	000a      	movs	r2, r1
    936a:	4085      	lsls	r5, r0
    936c:	0312      	lsls	r2, r2, #12
    936e:	0b12      	lsrs	r2, r2, #12
    9370:	051b      	lsls	r3, r3, #20
    9372:	4313      	orrs	r3, r2
    9374:	07e4      	lsls	r4, r4, #31
    9376:	4323      	orrs	r3, r4
    9378:	0028      	movs	r0, r5
    937a:	0019      	movs	r1, r3
    937c:	bd70      	pop	{r4, r5, r6, pc}
    937e:	002a      	movs	r2, r5
    9380:	380b      	subs	r0, #11
    9382:	4082      	lsls	r2, r0
    9384:	2500      	movs	r5, #0
    9386:	e7f1      	b.n	936c <__aeabi_i2d+0x30>
    9388:	0000041e 	.word	0x0000041e

0000938c <__aeabi_ui2d>:
    938c:	b510      	push	{r4, lr}
    938e:	0003      	movs	r3, r0
    9390:	0004      	movs	r4, r0
    9392:	1e02      	subs	r2, r0, #0
    9394:	d00c      	beq.n	93b0 <__aeabi_ui2d+0x24>
    9396:	f7f6 ffaf 	bl	2f8 <__clzsi2>
    939a:	4a0b      	ldr	r2, [pc, #44]	@ (93c8 <__aeabi_ui2d+0x3c>)
    939c:	1a12      	subs	r2, r2, r0
    939e:	280a      	cmp	r0, #10
    93a0:	dc0d      	bgt.n	93be <__aeabi_ui2d+0x32>
    93a2:	230b      	movs	r3, #11
    93a4:	0021      	movs	r1, r4
    93a6:	1a1b      	subs	r3, r3, r0
    93a8:	40d9      	lsrs	r1, r3
    93aa:	3015      	adds	r0, #21
    93ac:	000b      	movs	r3, r1
    93ae:	4084      	lsls	r4, r0
    93b0:	031b      	lsls	r3, r3, #12
    93b2:	0b1b      	lsrs	r3, r3, #12
    93b4:	0512      	lsls	r2, r2, #20
    93b6:	431a      	orrs	r2, r3
    93b8:	0020      	movs	r0, r4
    93ba:	0011      	movs	r1, r2
    93bc:	bd10      	pop	{r4, pc}
    93be:	0023      	movs	r3, r4
    93c0:	380b      	subs	r0, #11
    93c2:	4083      	lsls	r3, r0
    93c4:	2400      	movs	r4, #0
    93c6:	e7f3      	b.n	93b0 <__aeabi_ui2d+0x24>
    93c8:	0000041e 	.word	0x0000041e

000093cc <LED3>:
    93cc:	00000017                                ....

000093d0 <LED2>:
    93d0:	00000016                                ....

000093d4 <LED1>:
    93d4:	00000015 70215b1b 00000000 4a325b1b     .....[!p.....[2J
    93e4:	00000000 72345b1b 00000000 3b305b1b     .....[4r.....[0;
    93f4:	00004831 4b325b1b 00000000 47342e32     1H...[2K....2.4G
    9404:	20207a48 2e322020 48473134 2020207a     Hz    2.41GHz   
    9414:	32342e32 207a4847 32202020 4733342e     2.42GHz    2.43G
    9424:	20207a48 34342e32 207a4847 2e322020     Hz  2.44GHz   2.
    9434:	48473534 2020207a 36342e32 207a4847     45GHz   2.46GHz 
    9444:	2e322020 48473734 2020207a 38342e32       2.47GHz   2.48
    9454:	207a4847 2e322020 48473934 2020207a     GHz   2.49GHz   
    9464:	30352e32 207a4847 2e322020 48473135     2.50GHz   2.51GH
    9474:	2020207a 32352e32 007a4847 3b335b1b     z   2.52GHz..[3;
    9484:	00004831 3b335b1b 00483134 7355207c     1H...[3;41H.| Us
    9494:	656c2065 6f207466 69722072 20746867     e left or right 
    94a4:	6f727261 6f742077 766f6d20 616d2065     arrow to move ma
    94b4:	72656b72 00000000 38345b1b 253b353b     rker.....[48;5;%
    94c4:	00206d64 0000371b 0000381b 6d305b1b     dm ..7...8...[0m
    94d4:	00000d0a 65480d0a 206f6c6c 69737372     ......Hello rssi
    94e4:	61637320 72656e6e 0000002e 3b325b1b      scanner.....[2;
    94f4:	00004831 6b72614d 70207265 203a736f     1H..Marker pos: 
    9504:	4d756c25 00007a48 38345b1b 253b353b     %luMHz...[48;5;%
    9514:	1b7c6d64 006d305b 38345b1b 253b353b     dm|.[0m..[48;5;%
    9524:	1b206d64 006d305b 00464e49 00666e69     dm .[0m.INF.inf.
    9534:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    9544:	62613938 66656463 00000000 33323130     89abcdef....0123
    9554:	37363534 42413938 46454443 00000000     456789ABCDEF....
    9564:	6c756e28 0000296c 00000030 69666e49     (null)..0...Infi
    9574:	7974696e 00000000 004e614e 6c6c6142     nity....NaN.Ball
    9584:	7320636f 65636375 64656465 00000000     oc succeeded....
    9594:	2e2f2e2e 2e2e2f2e 2f2e2e2f 2e2f2e2e     ../../../../../.
    95a4:	656e2f2e 62696c77 352e342d 322e302e     ./newlib-4.5.0.2
    95b4:	31343230 2f313332 6c77656e 6c2f6269     0241231/newlib/l
    95c4:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    95d4:	00000063 2e2f2e2e 2e2e2f2e 2f2e2e2f     c...../../../../
    95e4:	2e2f2e2e 656e2f2e 62696c77 352e342d     ../../newlib-4.5
    95f4:	322e302e 31343230 2f313332 6c77656e     .0.20241231/newl
    9604:	6c2f6269 2f636269 6c647473 6d2f6269     ib/libc/stdlib/m
    9614:	63657270 0000632e 00000043 49534f50     prec.c..C...POSI
    9624:	00000058 7566202c 6974636e 203a6e6f     X..., function: 
    9634:	00000000 65737361 6f697472 2522206e     ....assertion "%
    9644:	66202273 656c6961 66203a64 20656c69     s" failed: file 
    9654:	22732522 696c202c 2520656e 25732564     "%s", line %d%s%
    9664:	ff000a73 000020b4 00001832 00001832     s.... ..2...2...
    9674:	000020a8 00001832 00001832 00001832     . ..2...2...2...
    9684:	0000205c 00001832 00001832 00001d20     \ ..2...2... ...
    9694:	00002124 00001832 00001d36 000020da     $!..2...6.... ..
    96a4:	00001832 000020ce 0000195a 0000195a     2.... ..Z...Z...
    96b4:	0000195a 0000195a 0000195a 0000195a     Z...Z...Z...Z...
    96c4:	0000195a 0000195a 0000195a 00001832     Z...Z...Z...2...
    96d4:	00001832 00001832 00001832 00001832     2...2...2...2...
    96e4:	00001832 00001832 0000197c 00001832     2...2...|...2...
    96f4:	00001aa6 00001f08 0000197c 0000197c     ........|...|...
    9704:	0000197c 00001832 00001832 00001832     |...2...2...2...
    9714:	00001832 00001e0a 00001832 00001832     2.......2...2...
    9724:	00001d40 00001832 00001832 00001832     @...2...2...2...
    9734:	00001ad4 00001832 00001c9a 00001832     ....2.......2...
    9744:	00001832 0000298c 00001832 00001832     2....)..2...2...
    9754:	00001832 00001832 00001832 00001832     2...2...2...2...
    9764:	00001832 00001832 0000197c 00001832     2...2...|...2...
    9774:	00001aa6 00001a52 0000197c 0000197c     ....R...|...|...
    9784:	0000197c 00001e26 00001a52 00001a48     |...&...R...H...
    9794:	00001832 00001e14 00001832 00001ece     2.......2.......
    97a4:	00001ea0 00001e38 00001a48 00001832     ....8...H...2...
    97b4:	00001ad4 00001a42 00002006 00001832     ....B.... ..2...
    97c4:	00001832 000029f8 00001832 00001a42     2....)..2...B...
    97d4:	00003768 00002ff4 00002ff4 00002ff4     h7.../.../.../..
    97e4:	000030d6 00003182 00002ff4 00002ff4     .0...1.../.../..
    97f4:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9804:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9814:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9824:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9834:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9844:	00002ff4 00002ff4 00002ff4 00002ff4     ./.../.../.../..
    9854:	00003768 00002ff4 00002ff4 00002ff4     h7.../.../.../..
    9864:	000030d6 00003182                       .0...1..

0000986c <zeroes.0>:
    986c:	30303030 30303030 30303030 30303030     0000000000000000

0000987c <blanks.1>:
    987c:	20202020 20202020 20202020 20202020                     

0000988c <p05.0>:
    988c:	00000005 00000019 0000007d              ........}...

00009898 <__mprec_bigtens>:
    9898:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    98a8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    98b8:	7f73bf3c 75154fdd                       <.s..O.u

000098c0 <__mprec_tens>:
    98c0:	00000000 3ff00000 00000000 40240000     .......?......$@
    98d0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    98e0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    98f0:	00000000 412e8480 00000000 416312d0     .......A......cA
    9900:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9910:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9920:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9930:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9940:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9950:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9960:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9970:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9980:	79d99db4 44ea7843                       ...yCx.D

00009988 <_ctype_>:
    9988:	20202000 20202020 28282020 20282828     .         ((((( 
    9998:	20202020 20202020 20202020 20202020                     
    99a8:	10108820 10101010 10101010 10101010      ...............
    99b8:	04040410 04040404 10040404 10101010     ................
    99c8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    99d8:	01010101 01010101 01010101 10101010     ................
    99e8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    99f8:	02020202 02020202 02020202 10101010     ................
    9a08:	00000020 00000000 00000000 00000000      ...............
	...
    9a88:	ffffff00 0000706c 000069d4 000069d4     ....lp...i...i..
    9a98:	00007062 000069d4 000069d4 000069d4     bp...i...i...i..
    9aa8:	00007020 000069d4 000069d4 00006c4e      p...i...i..Nl..
    9ab8:	000070d0 000069d4 00006c64 0000708c     .p...i..dl...p..
    9ac8:	000069d4 00007082 00006b06 00006b06     .i...p...k...k..
    9ad8:	00006b06 00006b06 00006b06 00006b06     .k...k...k...k..
    9ae8:	00006b06 00006b06 00006b06 000069d4     .k...k...k...i..
    9af8:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b08:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b18:	00006c38 00006f24 000069d4 000069d4     8l..$o...i...i..
    9b28:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b38:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b48:	00006e78 000069d4 000069d4 000069d4     xn...i...i...i..
    9b58:	00006be2 000069d4 00006d90 000069d4     .k...i...m...i..
    9b68:	000069d4 00007578 000069d4 000069d4     .i..xu...i...i..
    9b78:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b88:	000069d4 000069d4 000069d4 000069d4     .i...i...i...i..
    9b98:	00006c38 00006b38 000069d4 000069d4     8l..8k...i...i..
    9ba8:	000069d4 00006e20 00006b38 00006b2e     .i.. n..8k...k..
    9bb8:	000069d4 00006e0e 000069d4 00006e5c     .i...n...i..\n..
    9bc8:	00006e32 00006c7c 00006b2e 000069d4     2n..|l...k...i..
    9bd8:	00006be2 00006b28 00006d3e 000069d4     .k..(k..>m...i..
    9be8:	000069d4 000075ea 000069d4 00006b28     .i...u...i..(k..

00009bf8 <zeroes.0>:
    9bf8:	30303030 30303030 30303030 30303030     0000000000000000

00009c08 <blanks.1>:
    9c08:	20202020 20202020 20202020 20202020                     
