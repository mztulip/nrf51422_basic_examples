
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 c5 28 00 00 c1 28 00 00 c1 28 00 00     ... .(...(...(..
	...
      2c:	c1 28 00 00 00 00 00 00 00 00 00 00 c1 28 00 00     .(...........(..
      3c:	c1 28 00 00 c1 28 00 00 89 23 00 00 c1 28 00 00     .(...(...#...(..
      4c:	c1 28 00 00 c1 28 00 00 00 00 00 00 c1 28 00 00     .(...(.......(..
      5c:	c1 28 00 00 c1 28 00 00 c1 28 00 00 a5 28 00 00     .(...(...(...(..
      6c:	c1 28 00 00 c1 28 00 00 c1 28 00 00 c1 28 00 00     .(...(...(...(..
      7c:	c1 28 00 00 c1 28 00 00 c1 28 00 00 c1 28 00 00     .(...(...(...(..
      8c:	c1 28 00 00 c1 28 00 00 c1 28 00 00 c1 28 00 00     .(...(...(...(..
      9c:	c1 28 00 00 c1 28 00 00 c1 28 00 00 00 00 00 00     .(...(...(......
	...

000000c0 <__udivsi3>:
      c0:	2200      	movs	r2, #0
      c2:	0843      	lsrs	r3, r0, #1
      c4:	428b      	cmp	r3, r1
      c6:	d374      	bcc.n	1b2 <__udivsi3+0xf2>
      c8:	0903      	lsrs	r3, r0, #4
      ca:	428b      	cmp	r3, r1
      cc:	d35f      	bcc.n	18e <__udivsi3+0xce>
      ce:	0a03      	lsrs	r3, r0, #8
      d0:	428b      	cmp	r3, r1
      d2:	d344      	bcc.n	15e <__udivsi3+0x9e>
      d4:	0b03      	lsrs	r3, r0, #12
      d6:	428b      	cmp	r3, r1
      d8:	d328      	bcc.n	12c <__udivsi3+0x6c>
      da:	0c03      	lsrs	r3, r0, #16
      dc:	428b      	cmp	r3, r1
      de:	d30d      	bcc.n	fc <__udivsi3+0x3c>
      e0:	22ff      	movs	r2, #255	; 0xff
      e2:	0209      	lsls	r1, r1, #8
      e4:	ba12      	rev	r2, r2
      e6:	0c03      	lsrs	r3, r0, #16
      e8:	428b      	cmp	r3, r1
      ea:	d302      	bcc.n	f2 <__udivsi3+0x32>
      ec:	1212      	asrs	r2, r2, #8
      ee:	0209      	lsls	r1, r1, #8
      f0:	d065      	beq.n	1be <__udivsi3+0xfe>
      f2:	0b03      	lsrs	r3, r0, #12
      f4:	428b      	cmp	r3, r1
      f6:	d319      	bcc.n	12c <__udivsi3+0x6c>
      f8:	e000      	b.n	fc <__udivsi3+0x3c>
      fa:	0a09      	lsrs	r1, r1, #8
      fc:	0bc3      	lsrs	r3, r0, #15
      fe:	428b      	cmp	r3, r1
     100:	d301      	bcc.n	106 <__udivsi3+0x46>
     102:	03cb      	lsls	r3, r1, #15
     104:	1ac0      	subs	r0, r0, r3
     106:	4152      	adcs	r2, r2
     108:	0b83      	lsrs	r3, r0, #14
     10a:	428b      	cmp	r3, r1
     10c:	d301      	bcc.n	112 <__udivsi3+0x52>
     10e:	038b      	lsls	r3, r1, #14
     110:	1ac0      	subs	r0, r0, r3
     112:	4152      	adcs	r2, r2
     114:	0b43      	lsrs	r3, r0, #13
     116:	428b      	cmp	r3, r1
     118:	d301      	bcc.n	11e <__udivsi3+0x5e>
     11a:	034b      	lsls	r3, r1, #13
     11c:	1ac0      	subs	r0, r0, r3
     11e:	4152      	adcs	r2, r2
     120:	0b03      	lsrs	r3, r0, #12
     122:	428b      	cmp	r3, r1
     124:	d301      	bcc.n	12a <__udivsi3+0x6a>
     126:	030b      	lsls	r3, r1, #12
     128:	1ac0      	subs	r0, r0, r3
     12a:	4152      	adcs	r2, r2
     12c:	0ac3      	lsrs	r3, r0, #11
     12e:	428b      	cmp	r3, r1
     130:	d301      	bcc.n	136 <__udivsi3+0x76>
     132:	02cb      	lsls	r3, r1, #11
     134:	1ac0      	subs	r0, r0, r3
     136:	4152      	adcs	r2, r2
     138:	0a83      	lsrs	r3, r0, #10
     13a:	428b      	cmp	r3, r1
     13c:	d301      	bcc.n	142 <__udivsi3+0x82>
     13e:	028b      	lsls	r3, r1, #10
     140:	1ac0      	subs	r0, r0, r3
     142:	4152      	adcs	r2, r2
     144:	0a43      	lsrs	r3, r0, #9
     146:	428b      	cmp	r3, r1
     148:	d301      	bcc.n	14e <__udivsi3+0x8e>
     14a:	024b      	lsls	r3, r1, #9
     14c:	1ac0      	subs	r0, r0, r3
     14e:	4152      	adcs	r2, r2
     150:	0a03      	lsrs	r3, r0, #8
     152:	428b      	cmp	r3, r1
     154:	d301      	bcc.n	15a <__udivsi3+0x9a>
     156:	020b      	lsls	r3, r1, #8
     158:	1ac0      	subs	r0, r0, r3
     15a:	4152      	adcs	r2, r2
     15c:	d2cd      	bcs.n	fa <__udivsi3+0x3a>
     15e:	09c3      	lsrs	r3, r0, #7
     160:	428b      	cmp	r3, r1
     162:	d301      	bcc.n	168 <__udivsi3+0xa8>
     164:	01cb      	lsls	r3, r1, #7
     166:	1ac0      	subs	r0, r0, r3
     168:	4152      	adcs	r2, r2
     16a:	0983      	lsrs	r3, r0, #6
     16c:	428b      	cmp	r3, r1
     16e:	d301      	bcc.n	174 <__udivsi3+0xb4>
     170:	018b      	lsls	r3, r1, #6
     172:	1ac0      	subs	r0, r0, r3
     174:	4152      	adcs	r2, r2
     176:	0943      	lsrs	r3, r0, #5
     178:	428b      	cmp	r3, r1
     17a:	d301      	bcc.n	180 <__udivsi3+0xc0>
     17c:	014b      	lsls	r3, r1, #5
     17e:	1ac0      	subs	r0, r0, r3
     180:	4152      	adcs	r2, r2
     182:	0903      	lsrs	r3, r0, #4
     184:	428b      	cmp	r3, r1
     186:	d301      	bcc.n	18c <__udivsi3+0xcc>
     188:	010b      	lsls	r3, r1, #4
     18a:	1ac0      	subs	r0, r0, r3
     18c:	4152      	adcs	r2, r2
     18e:	08c3      	lsrs	r3, r0, #3
     190:	428b      	cmp	r3, r1
     192:	d301      	bcc.n	198 <__udivsi3+0xd8>
     194:	00cb      	lsls	r3, r1, #3
     196:	1ac0      	subs	r0, r0, r3
     198:	4152      	adcs	r2, r2
     19a:	0883      	lsrs	r3, r0, #2
     19c:	428b      	cmp	r3, r1
     19e:	d301      	bcc.n	1a4 <__udivsi3+0xe4>
     1a0:	008b      	lsls	r3, r1, #2
     1a2:	1ac0      	subs	r0, r0, r3
     1a4:	4152      	adcs	r2, r2
     1a6:	0843      	lsrs	r3, r0, #1
     1a8:	428b      	cmp	r3, r1
     1aa:	d301      	bcc.n	1b0 <__udivsi3+0xf0>
     1ac:	004b      	lsls	r3, r1, #1
     1ae:	1ac0      	subs	r0, r0, r3
     1b0:	4152      	adcs	r2, r2
     1b2:	1a41      	subs	r1, r0, r1
     1b4:	d200      	bcs.n	1b8 <__udivsi3+0xf8>
     1b6:	4601      	mov	r1, r0
     1b8:	4152      	adcs	r2, r2
     1ba:	4610      	mov	r0, r2
     1bc:	4770      	bx	lr
     1be:	e7ff      	b.n	1c0 <__udivsi3+0x100>
     1c0:	b501      	push	{r0, lr}
     1c2:	2000      	movs	r0, #0
     1c4:	f000 f8f0 	bl	3a8 <__aeabi_idiv0>
     1c8:	bd02      	pop	{r1, pc}
     1ca:	46c0      	nop			; (mov r8, r8)

000001cc <__aeabi_uidivmod>:
     1cc:	2900      	cmp	r1, #0
     1ce:	d0f7      	beq.n	1c0 <__udivsi3+0x100>
     1d0:	e776      	b.n	c0 <__udivsi3>
     1d2:	4770      	bx	lr

000001d4 <__divsi3>:
     1d4:	4603      	mov	r3, r0
     1d6:	430b      	orrs	r3, r1
     1d8:	d47f      	bmi.n	2da <__divsi3+0x106>
     1da:	2200      	movs	r2, #0
     1dc:	0843      	lsrs	r3, r0, #1
     1de:	428b      	cmp	r3, r1
     1e0:	d374      	bcc.n	2cc <__divsi3+0xf8>
     1e2:	0903      	lsrs	r3, r0, #4
     1e4:	428b      	cmp	r3, r1
     1e6:	d35f      	bcc.n	2a8 <__divsi3+0xd4>
     1e8:	0a03      	lsrs	r3, r0, #8
     1ea:	428b      	cmp	r3, r1
     1ec:	d344      	bcc.n	278 <__divsi3+0xa4>
     1ee:	0b03      	lsrs	r3, r0, #12
     1f0:	428b      	cmp	r3, r1
     1f2:	d328      	bcc.n	246 <__divsi3+0x72>
     1f4:	0c03      	lsrs	r3, r0, #16
     1f6:	428b      	cmp	r3, r1
     1f8:	d30d      	bcc.n	216 <__divsi3+0x42>
     1fa:	22ff      	movs	r2, #255	; 0xff
     1fc:	0209      	lsls	r1, r1, #8
     1fe:	ba12      	rev	r2, r2
     200:	0c03      	lsrs	r3, r0, #16
     202:	428b      	cmp	r3, r1
     204:	d302      	bcc.n	20c <__divsi3+0x38>
     206:	1212      	asrs	r2, r2, #8
     208:	0209      	lsls	r1, r1, #8
     20a:	d065      	beq.n	2d8 <__divsi3+0x104>
     20c:	0b03      	lsrs	r3, r0, #12
     20e:	428b      	cmp	r3, r1
     210:	d319      	bcc.n	246 <__divsi3+0x72>
     212:	e000      	b.n	216 <__divsi3+0x42>
     214:	0a09      	lsrs	r1, r1, #8
     216:	0bc3      	lsrs	r3, r0, #15
     218:	428b      	cmp	r3, r1
     21a:	d301      	bcc.n	220 <__divsi3+0x4c>
     21c:	03cb      	lsls	r3, r1, #15
     21e:	1ac0      	subs	r0, r0, r3
     220:	4152      	adcs	r2, r2
     222:	0b83      	lsrs	r3, r0, #14
     224:	428b      	cmp	r3, r1
     226:	d301      	bcc.n	22c <__divsi3+0x58>
     228:	038b      	lsls	r3, r1, #14
     22a:	1ac0      	subs	r0, r0, r3
     22c:	4152      	adcs	r2, r2
     22e:	0b43      	lsrs	r3, r0, #13
     230:	428b      	cmp	r3, r1
     232:	d301      	bcc.n	238 <__divsi3+0x64>
     234:	034b      	lsls	r3, r1, #13
     236:	1ac0      	subs	r0, r0, r3
     238:	4152      	adcs	r2, r2
     23a:	0b03      	lsrs	r3, r0, #12
     23c:	428b      	cmp	r3, r1
     23e:	d301      	bcc.n	244 <__divsi3+0x70>
     240:	030b      	lsls	r3, r1, #12
     242:	1ac0      	subs	r0, r0, r3
     244:	4152      	adcs	r2, r2
     246:	0ac3      	lsrs	r3, r0, #11
     248:	428b      	cmp	r3, r1
     24a:	d301      	bcc.n	250 <__divsi3+0x7c>
     24c:	02cb      	lsls	r3, r1, #11
     24e:	1ac0      	subs	r0, r0, r3
     250:	4152      	adcs	r2, r2
     252:	0a83      	lsrs	r3, r0, #10
     254:	428b      	cmp	r3, r1
     256:	d301      	bcc.n	25c <__divsi3+0x88>
     258:	028b      	lsls	r3, r1, #10
     25a:	1ac0      	subs	r0, r0, r3
     25c:	4152      	adcs	r2, r2
     25e:	0a43      	lsrs	r3, r0, #9
     260:	428b      	cmp	r3, r1
     262:	d301      	bcc.n	268 <__divsi3+0x94>
     264:	024b      	lsls	r3, r1, #9
     266:	1ac0      	subs	r0, r0, r3
     268:	4152      	adcs	r2, r2
     26a:	0a03      	lsrs	r3, r0, #8
     26c:	428b      	cmp	r3, r1
     26e:	d301      	bcc.n	274 <__divsi3+0xa0>
     270:	020b      	lsls	r3, r1, #8
     272:	1ac0      	subs	r0, r0, r3
     274:	4152      	adcs	r2, r2
     276:	d2cd      	bcs.n	214 <__divsi3+0x40>
     278:	09c3      	lsrs	r3, r0, #7
     27a:	428b      	cmp	r3, r1
     27c:	d301      	bcc.n	282 <__divsi3+0xae>
     27e:	01cb      	lsls	r3, r1, #7
     280:	1ac0      	subs	r0, r0, r3
     282:	4152      	adcs	r2, r2
     284:	0983      	lsrs	r3, r0, #6
     286:	428b      	cmp	r3, r1
     288:	d301      	bcc.n	28e <__divsi3+0xba>
     28a:	018b      	lsls	r3, r1, #6
     28c:	1ac0      	subs	r0, r0, r3
     28e:	4152      	adcs	r2, r2
     290:	0943      	lsrs	r3, r0, #5
     292:	428b      	cmp	r3, r1
     294:	d301      	bcc.n	29a <__divsi3+0xc6>
     296:	014b      	lsls	r3, r1, #5
     298:	1ac0      	subs	r0, r0, r3
     29a:	4152      	adcs	r2, r2
     29c:	0903      	lsrs	r3, r0, #4
     29e:	428b      	cmp	r3, r1
     2a0:	d301      	bcc.n	2a6 <__divsi3+0xd2>
     2a2:	010b      	lsls	r3, r1, #4
     2a4:	1ac0      	subs	r0, r0, r3
     2a6:	4152      	adcs	r2, r2
     2a8:	08c3      	lsrs	r3, r0, #3
     2aa:	428b      	cmp	r3, r1
     2ac:	d301      	bcc.n	2b2 <__divsi3+0xde>
     2ae:	00cb      	lsls	r3, r1, #3
     2b0:	1ac0      	subs	r0, r0, r3
     2b2:	4152      	adcs	r2, r2
     2b4:	0883      	lsrs	r3, r0, #2
     2b6:	428b      	cmp	r3, r1
     2b8:	d301      	bcc.n	2be <__divsi3+0xea>
     2ba:	008b      	lsls	r3, r1, #2
     2bc:	1ac0      	subs	r0, r0, r3
     2be:	4152      	adcs	r2, r2
     2c0:	0843      	lsrs	r3, r0, #1
     2c2:	428b      	cmp	r3, r1
     2c4:	d301      	bcc.n	2ca <__divsi3+0xf6>
     2c6:	004b      	lsls	r3, r1, #1
     2c8:	1ac0      	subs	r0, r0, r3
     2ca:	4152      	adcs	r2, r2
     2cc:	1a41      	subs	r1, r0, r1
     2ce:	d200      	bcs.n	2d2 <__divsi3+0xfe>
     2d0:	4601      	mov	r1, r0
     2d2:	4152      	adcs	r2, r2
     2d4:	4610      	mov	r0, r2
     2d6:	4770      	bx	lr
     2d8:	e05d      	b.n	396 <__divsi3+0x1c2>
     2da:	0fca      	lsrs	r2, r1, #31
     2dc:	d000      	beq.n	2e0 <__divsi3+0x10c>
     2de:	4249      	negs	r1, r1
     2e0:	1003      	asrs	r3, r0, #32
     2e2:	d300      	bcc.n	2e6 <__divsi3+0x112>
     2e4:	4240      	negs	r0, r0
     2e6:	4053      	eors	r3, r2
     2e8:	2200      	movs	r2, #0
     2ea:	469c      	mov	ip, r3
     2ec:	0903      	lsrs	r3, r0, #4
     2ee:	428b      	cmp	r3, r1
     2f0:	d32d      	bcc.n	34e <__divsi3+0x17a>
     2f2:	0a03      	lsrs	r3, r0, #8
     2f4:	428b      	cmp	r3, r1
     2f6:	d312      	bcc.n	31e <__divsi3+0x14a>
     2f8:	22fc      	movs	r2, #252	; 0xfc
     2fa:	0189      	lsls	r1, r1, #6
     2fc:	ba12      	rev	r2, r2
     2fe:	0a03      	lsrs	r3, r0, #8
     300:	428b      	cmp	r3, r1
     302:	d30c      	bcc.n	31e <__divsi3+0x14a>
     304:	0189      	lsls	r1, r1, #6
     306:	1192      	asrs	r2, r2, #6
     308:	428b      	cmp	r3, r1
     30a:	d308      	bcc.n	31e <__divsi3+0x14a>
     30c:	0189      	lsls	r1, r1, #6
     30e:	1192      	asrs	r2, r2, #6
     310:	428b      	cmp	r3, r1
     312:	d304      	bcc.n	31e <__divsi3+0x14a>
     314:	0189      	lsls	r1, r1, #6
     316:	d03a      	beq.n	38e <__divsi3+0x1ba>
     318:	1192      	asrs	r2, r2, #6
     31a:	e000      	b.n	31e <__divsi3+0x14a>
     31c:	0989      	lsrs	r1, r1, #6
     31e:	09c3      	lsrs	r3, r0, #7
     320:	428b      	cmp	r3, r1
     322:	d301      	bcc.n	328 <__divsi3+0x154>
     324:	01cb      	lsls	r3, r1, #7
     326:	1ac0      	subs	r0, r0, r3
     328:	4152      	adcs	r2, r2
     32a:	0983      	lsrs	r3, r0, #6
     32c:	428b      	cmp	r3, r1
     32e:	d301      	bcc.n	334 <__divsi3+0x160>
     330:	018b      	lsls	r3, r1, #6
     332:	1ac0      	subs	r0, r0, r3
     334:	4152      	adcs	r2, r2
     336:	0943      	lsrs	r3, r0, #5
     338:	428b      	cmp	r3, r1
     33a:	d301      	bcc.n	340 <__divsi3+0x16c>
     33c:	014b      	lsls	r3, r1, #5
     33e:	1ac0      	subs	r0, r0, r3
     340:	4152      	adcs	r2, r2
     342:	0903      	lsrs	r3, r0, #4
     344:	428b      	cmp	r3, r1
     346:	d301      	bcc.n	34c <__divsi3+0x178>
     348:	010b      	lsls	r3, r1, #4
     34a:	1ac0      	subs	r0, r0, r3
     34c:	4152      	adcs	r2, r2
     34e:	08c3      	lsrs	r3, r0, #3
     350:	428b      	cmp	r3, r1
     352:	d301      	bcc.n	358 <__divsi3+0x184>
     354:	00cb      	lsls	r3, r1, #3
     356:	1ac0      	subs	r0, r0, r3
     358:	4152      	adcs	r2, r2
     35a:	0883      	lsrs	r3, r0, #2
     35c:	428b      	cmp	r3, r1
     35e:	d301      	bcc.n	364 <__divsi3+0x190>
     360:	008b      	lsls	r3, r1, #2
     362:	1ac0      	subs	r0, r0, r3
     364:	4152      	adcs	r2, r2
     366:	d2d9      	bcs.n	31c <__divsi3+0x148>
     368:	0843      	lsrs	r3, r0, #1
     36a:	428b      	cmp	r3, r1
     36c:	d301      	bcc.n	372 <__divsi3+0x19e>
     36e:	004b      	lsls	r3, r1, #1
     370:	1ac0      	subs	r0, r0, r3
     372:	4152      	adcs	r2, r2
     374:	1a41      	subs	r1, r0, r1
     376:	d200      	bcs.n	37a <__divsi3+0x1a6>
     378:	4601      	mov	r1, r0
     37a:	4663      	mov	r3, ip
     37c:	4152      	adcs	r2, r2
     37e:	105b      	asrs	r3, r3, #1
     380:	4610      	mov	r0, r2
     382:	d301      	bcc.n	388 <__divsi3+0x1b4>
     384:	4240      	negs	r0, r0
     386:	2b00      	cmp	r3, #0
     388:	d500      	bpl.n	38c <__divsi3+0x1b8>
     38a:	4249      	negs	r1, r1
     38c:	4770      	bx	lr
     38e:	4663      	mov	r3, ip
     390:	105b      	asrs	r3, r3, #1
     392:	d300      	bcc.n	396 <__divsi3+0x1c2>
     394:	4240      	negs	r0, r0
     396:	b501      	push	{r0, lr}
     398:	2000      	movs	r0, #0
     39a:	f000 f805 	bl	3a8 <__aeabi_idiv0>
     39e:	bd02      	pop	{r1, pc}

000003a0 <__aeabi_idivmod>:
     3a0:	2900      	cmp	r1, #0
     3a2:	d0f8      	beq.n	396 <__divsi3+0x1c2>
     3a4:	e716      	b.n	1d4 <__divsi3>
     3a6:	4770      	bx	lr

000003a8 <__aeabi_idiv0>:
     3a8:	4770      	bx	lr
     3aa:	46c0      	nop			; (mov r8, r8)

000003ac <__aeabi_cdrcmple>:
     3ac:	4684      	mov	ip, r0
     3ae:	0010      	movs	r0, r2
     3b0:	4662      	mov	r2, ip
     3b2:	468c      	mov	ip, r1
     3b4:	0019      	movs	r1, r3
     3b6:	4663      	mov	r3, ip
     3b8:	e000      	b.n	3bc <__aeabi_cdcmpeq>
     3ba:	46c0      	nop			; (mov r8, r8)

000003bc <__aeabi_cdcmpeq>:
     3bc:	b51f      	push	{r0, r1, r2, r3, r4, lr}
     3be:	f000 fff9 	bl	13b4 <__ledf2>
     3c2:	2800      	cmp	r0, #0
     3c4:	d401      	bmi.n	3ca <__aeabi_cdcmpeq+0xe>
     3c6:	2100      	movs	r1, #0
     3c8:	42c8      	cmn	r0, r1
     3ca:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

000003cc <__aeabi_dcmpeq>:
     3cc:	b510      	push	{r4, lr}
     3ce:	f000 ff49 	bl	1264 <__eqdf2>
     3d2:	4240      	negs	r0, r0
     3d4:	3001      	adds	r0, #1
     3d6:	bd10      	pop	{r4, pc}

000003d8 <__aeabi_dcmplt>:
     3d8:	b510      	push	{r4, lr}
     3da:	f000 ffeb 	bl	13b4 <__ledf2>
     3de:	2800      	cmp	r0, #0
     3e0:	db01      	blt.n	3e6 <__aeabi_dcmplt+0xe>
     3e2:	2000      	movs	r0, #0
     3e4:	bd10      	pop	{r4, pc}
     3e6:	2001      	movs	r0, #1
     3e8:	bd10      	pop	{r4, pc}
     3ea:	46c0      	nop			; (mov r8, r8)

000003ec <__aeabi_dcmple>:
     3ec:	b510      	push	{r4, lr}
     3ee:	f000 ffe1 	bl	13b4 <__ledf2>
     3f2:	2800      	cmp	r0, #0
     3f4:	dd01      	ble.n	3fa <__aeabi_dcmple+0xe>
     3f6:	2000      	movs	r0, #0
     3f8:	bd10      	pop	{r4, pc}
     3fa:	2001      	movs	r0, #1
     3fc:	bd10      	pop	{r4, pc}
     3fe:	46c0      	nop			; (mov r8, r8)

00000400 <__aeabi_dcmpgt>:
     400:	b510      	push	{r4, lr}
     402:	f000 ff71 	bl	12e8 <__gedf2>
     406:	2800      	cmp	r0, #0
     408:	dc01      	bgt.n	40e <__aeabi_dcmpgt+0xe>
     40a:	2000      	movs	r0, #0
     40c:	bd10      	pop	{r4, pc}
     40e:	2001      	movs	r0, #1
     410:	bd10      	pop	{r4, pc}
     412:	46c0      	nop			; (mov r8, r8)

00000414 <__aeabi_dcmpge>:
     414:	b510      	push	{r4, lr}
     416:	f000 ff67 	bl	12e8 <__gedf2>
     41a:	2800      	cmp	r0, #0
     41c:	da01      	bge.n	422 <__aeabi_dcmpge+0xe>
     41e:	2000      	movs	r0, #0
     420:	bd10      	pop	{r4, pc}
     422:	2001      	movs	r0, #1
     424:	bd10      	pop	{r4, pc}
     426:	46c0      	nop			; (mov r8, r8)

00000428 <__aeabi_uldivmod>:
     428:	2b00      	cmp	r3, #0
     42a:	d111      	bne.n	450 <__aeabi_uldivmod+0x28>
     42c:	2a00      	cmp	r2, #0
     42e:	d10f      	bne.n	450 <__aeabi_uldivmod+0x28>
     430:	2900      	cmp	r1, #0
     432:	d100      	bne.n	436 <__aeabi_uldivmod+0xe>
     434:	2800      	cmp	r0, #0
     436:	d002      	beq.n	43e <__aeabi_uldivmod+0x16>
     438:	2100      	movs	r1, #0
     43a:	43c9      	mvns	r1, r1
     43c:	0008      	movs	r0, r1
     43e:	b407      	push	{r0, r1, r2}
     440:	4802      	ldr	r0, [pc, #8]	; (44c <__aeabi_uldivmod+0x24>)
     442:	a102      	add	r1, pc, #8	; (adr r1, 44c <__aeabi_uldivmod+0x24>)
     444:	1840      	adds	r0, r0, r1
     446:	9002      	str	r0, [sp, #8]
     448:	bd03      	pop	{r0, r1, pc}
     44a:	46c0      	nop			; (mov r8, r8)
     44c:	ffffff5d 	.word	0xffffff5d
     450:	b403      	push	{r0, r1}
     452:	4668      	mov	r0, sp
     454:	b501      	push	{r0, lr}
     456:	9802      	ldr	r0, [sp, #8]
     458:	f000 f806 	bl	468 <__udivmoddi4>
     45c:	9b01      	ldr	r3, [sp, #4]
     45e:	469e      	mov	lr, r3
     460:	b002      	add	sp, #8
     462:	bc0c      	pop	{r2, r3}
     464:	4770      	bx	lr
     466:	46c0      	nop			; (mov r8, r8)

00000468 <__udivmoddi4>:
     468:	b5f0      	push	{r4, r5, r6, r7, lr}
     46a:	4657      	mov	r7, sl
     46c:	464e      	mov	r6, r9
     46e:	4645      	mov	r5, r8
     470:	46de      	mov	lr, fp
     472:	b5e0      	push	{r5, r6, r7, lr}
     474:	0004      	movs	r4, r0
     476:	000d      	movs	r5, r1
     478:	4692      	mov	sl, r2
     47a:	4699      	mov	r9, r3
     47c:	b083      	sub	sp, #12
     47e:	428b      	cmp	r3, r1
     480:	d830      	bhi.n	4e4 <__udivmoddi4+0x7c>
     482:	d02d      	beq.n	4e0 <__udivmoddi4+0x78>
     484:	4649      	mov	r1, r9
     486:	4650      	mov	r0, sl
     488:	f001 febe 	bl	2208 <__clzdi2>
     48c:	0029      	movs	r1, r5
     48e:	0006      	movs	r6, r0
     490:	0020      	movs	r0, r4
     492:	f001 feb9 	bl	2208 <__clzdi2>
     496:	1a33      	subs	r3, r6, r0
     498:	4698      	mov	r8, r3
     49a:	3b20      	subs	r3, #32
     49c:	469b      	mov	fp, r3
     49e:	d433      	bmi.n	508 <__udivmoddi4+0xa0>
     4a0:	465a      	mov	r2, fp
     4a2:	4653      	mov	r3, sl
     4a4:	4093      	lsls	r3, r2
     4a6:	4642      	mov	r2, r8
     4a8:	001f      	movs	r7, r3
     4aa:	4653      	mov	r3, sl
     4ac:	4093      	lsls	r3, r2
     4ae:	001e      	movs	r6, r3
     4b0:	42af      	cmp	r7, r5
     4b2:	d83a      	bhi.n	52a <__udivmoddi4+0xc2>
     4b4:	42af      	cmp	r7, r5
     4b6:	d100      	bne.n	4ba <__udivmoddi4+0x52>
     4b8:	e078      	b.n	5ac <__udivmoddi4+0x144>
     4ba:	465b      	mov	r3, fp
     4bc:	1ba4      	subs	r4, r4, r6
     4be:	41bd      	sbcs	r5, r7
     4c0:	2b00      	cmp	r3, #0
     4c2:	da00      	bge.n	4c6 <__udivmoddi4+0x5e>
     4c4:	e075      	b.n	5b2 <__udivmoddi4+0x14a>
     4c6:	2200      	movs	r2, #0
     4c8:	2300      	movs	r3, #0
     4ca:	9200      	str	r2, [sp, #0]
     4cc:	9301      	str	r3, [sp, #4]
     4ce:	2301      	movs	r3, #1
     4d0:	465a      	mov	r2, fp
     4d2:	4093      	lsls	r3, r2
     4d4:	9301      	str	r3, [sp, #4]
     4d6:	2301      	movs	r3, #1
     4d8:	4642      	mov	r2, r8
     4da:	4093      	lsls	r3, r2
     4dc:	9300      	str	r3, [sp, #0]
     4de:	e028      	b.n	532 <__udivmoddi4+0xca>
     4e0:	4282      	cmp	r2, r0
     4e2:	d9cf      	bls.n	484 <__udivmoddi4+0x1c>
     4e4:	2200      	movs	r2, #0
     4e6:	2300      	movs	r3, #0
     4e8:	9200      	str	r2, [sp, #0]
     4ea:	9301      	str	r3, [sp, #4]
     4ec:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     4ee:	2b00      	cmp	r3, #0
     4f0:	d001      	beq.n	4f6 <__udivmoddi4+0x8e>
     4f2:	601c      	str	r4, [r3, #0]
     4f4:	605d      	str	r5, [r3, #4]
     4f6:	9800      	ldr	r0, [sp, #0]
     4f8:	9901      	ldr	r1, [sp, #4]
     4fa:	b003      	add	sp, #12
     4fc:	bcf0      	pop	{r4, r5, r6, r7}
     4fe:	46bb      	mov	fp, r7
     500:	46b2      	mov	sl, r6
     502:	46a9      	mov	r9, r5
     504:	46a0      	mov	r8, r4
     506:	bdf0      	pop	{r4, r5, r6, r7, pc}
     508:	4642      	mov	r2, r8
     50a:	2320      	movs	r3, #32
     50c:	1a9b      	subs	r3, r3, r2
     50e:	4652      	mov	r2, sl
     510:	40da      	lsrs	r2, r3
     512:	4641      	mov	r1, r8
     514:	0013      	movs	r3, r2
     516:	464a      	mov	r2, r9
     518:	408a      	lsls	r2, r1
     51a:	0017      	movs	r7, r2
     51c:	4642      	mov	r2, r8
     51e:	431f      	orrs	r7, r3
     520:	4653      	mov	r3, sl
     522:	4093      	lsls	r3, r2
     524:	001e      	movs	r6, r3
     526:	42af      	cmp	r7, r5
     528:	d9c4      	bls.n	4b4 <__udivmoddi4+0x4c>
     52a:	2200      	movs	r2, #0
     52c:	2300      	movs	r3, #0
     52e:	9200      	str	r2, [sp, #0]
     530:	9301      	str	r3, [sp, #4]
     532:	4643      	mov	r3, r8
     534:	2b00      	cmp	r3, #0
     536:	d0d9      	beq.n	4ec <__udivmoddi4+0x84>
     538:	07fb      	lsls	r3, r7, #31
     53a:	0872      	lsrs	r2, r6, #1
     53c:	431a      	orrs	r2, r3
     53e:	4646      	mov	r6, r8
     540:	087b      	lsrs	r3, r7, #1
     542:	e00e      	b.n	562 <__udivmoddi4+0xfa>
     544:	42ab      	cmp	r3, r5
     546:	d101      	bne.n	54c <__udivmoddi4+0xe4>
     548:	42a2      	cmp	r2, r4
     54a:	d80c      	bhi.n	566 <__udivmoddi4+0xfe>
     54c:	1aa4      	subs	r4, r4, r2
     54e:	419d      	sbcs	r5, r3
     550:	2001      	movs	r0, #1
     552:	1924      	adds	r4, r4, r4
     554:	416d      	adcs	r5, r5
     556:	2100      	movs	r1, #0
     558:	3e01      	subs	r6, #1
     55a:	1824      	adds	r4, r4, r0
     55c:	414d      	adcs	r5, r1
     55e:	2e00      	cmp	r6, #0
     560:	d006      	beq.n	570 <__udivmoddi4+0x108>
     562:	42ab      	cmp	r3, r5
     564:	d9ee      	bls.n	544 <__udivmoddi4+0xdc>
     566:	3e01      	subs	r6, #1
     568:	1924      	adds	r4, r4, r4
     56a:	416d      	adcs	r5, r5
     56c:	2e00      	cmp	r6, #0
     56e:	d1f8      	bne.n	562 <__udivmoddi4+0xfa>
     570:	9800      	ldr	r0, [sp, #0]
     572:	9901      	ldr	r1, [sp, #4]
     574:	465b      	mov	r3, fp
     576:	1900      	adds	r0, r0, r4
     578:	4169      	adcs	r1, r5
     57a:	2b00      	cmp	r3, #0
     57c:	db24      	blt.n	5c8 <__udivmoddi4+0x160>
     57e:	002b      	movs	r3, r5
     580:	465a      	mov	r2, fp
     582:	4644      	mov	r4, r8
     584:	40d3      	lsrs	r3, r2
     586:	002a      	movs	r2, r5
     588:	40e2      	lsrs	r2, r4
     58a:	001c      	movs	r4, r3
     58c:	465b      	mov	r3, fp
     58e:	0015      	movs	r5, r2
     590:	2b00      	cmp	r3, #0
     592:	db2a      	blt.n	5ea <__udivmoddi4+0x182>
     594:	0026      	movs	r6, r4
     596:	409e      	lsls	r6, r3
     598:	0033      	movs	r3, r6
     59a:	0026      	movs	r6, r4
     59c:	4647      	mov	r7, r8
     59e:	40be      	lsls	r6, r7
     5a0:	0032      	movs	r2, r6
     5a2:	1a80      	subs	r0, r0, r2
     5a4:	4199      	sbcs	r1, r3
     5a6:	9000      	str	r0, [sp, #0]
     5a8:	9101      	str	r1, [sp, #4]
     5aa:	e79f      	b.n	4ec <__udivmoddi4+0x84>
     5ac:	42a3      	cmp	r3, r4
     5ae:	d8bc      	bhi.n	52a <__udivmoddi4+0xc2>
     5b0:	e783      	b.n	4ba <__udivmoddi4+0x52>
     5b2:	4642      	mov	r2, r8
     5b4:	2320      	movs	r3, #32
     5b6:	2100      	movs	r1, #0
     5b8:	1a9b      	subs	r3, r3, r2
     5ba:	2200      	movs	r2, #0
     5bc:	9100      	str	r1, [sp, #0]
     5be:	9201      	str	r2, [sp, #4]
     5c0:	2201      	movs	r2, #1
     5c2:	40da      	lsrs	r2, r3
     5c4:	9201      	str	r2, [sp, #4]
     5c6:	e786      	b.n	4d6 <__udivmoddi4+0x6e>
     5c8:	4642      	mov	r2, r8
     5ca:	2320      	movs	r3, #32
     5cc:	1a9b      	subs	r3, r3, r2
     5ce:	002a      	movs	r2, r5
     5d0:	4646      	mov	r6, r8
     5d2:	409a      	lsls	r2, r3
     5d4:	0023      	movs	r3, r4
     5d6:	40f3      	lsrs	r3, r6
     5d8:	4644      	mov	r4, r8
     5da:	4313      	orrs	r3, r2
     5dc:	002a      	movs	r2, r5
     5de:	40e2      	lsrs	r2, r4
     5e0:	001c      	movs	r4, r3
     5e2:	465b      	mov	r3, fp
     5e4:	0015      	movs	r5, r2
     5e6:	2b00      	cmp	r3, #0
     5e8:	dad4      	bge.n	594 <__udivmoddi4+0x12c>
     5ea:	4642      	mov	r2, r8
     5ec:	002f      	movs	r7, r5
     5ee:	2320      	movs	r3, #32
     5f0:	0026      	movs	r6, r4
     5f2:	4097      	lsls	r7, r2
     5f4:	1a9b      	subs	r3, r3, r2
     5f6:	40de      	lsrs	r6, r3
     5f8:	003b      	movs	r3, r7
     5fa:	4333      	orrs	r3, r6
     5fc:	e7cd      	b.n	59a <__udivmoddi4+0x132>
     5fe:	46c0      	nop			; (mov r8, r8)

00000600 <__aeabi_dadd>:
     600:	b5f0      	push	{r4, r5, r6, r7, lr}
     602:	464f      	mov	r7, r9
     604:	4646      	mov	r6, r8
     606:	46d6      	mov	lr, sl
     608:	000d      	movs	r5, r1
     60a:	0004      	movs	r4, r0
     60c:	b5c0      	push	{r6, r7, lr}
     60e:	001f      	movs	r7, r3
     610:	0011      	movs	r1, r2
     612:	0328      	lsls	r0, r5, #12
     614:	0f62      	lsrs	r2, r4, #29
     616:	0a40      	lsrs	r0, r0, #9
     618:	4310      	orrs	r0, r2
     61a:	007a      	lsls	r2, r7, #1
     61c:	0d52      	lsrs	r2, r2, #21
     61e:	00e3      	lsls	r3, r4, #3
     620:	033c      	lsls	r4, r7, #12
     622:	4691      	mov	r9, r2
     624:	0a64      	lsrs	r4, r4, #9
     626:	0ffa      	lsrs	r2, r7, #31
     628:	0f4f      	lsrs	r7, r1, #29
     62a:	006e      	lsls	r6, r5, #1
     62c:	4327      	orrs	r7, r4
     62e:	4692      	mov	sl, r2
     630:	46b8      	mov	r8, r7
     632:	0d76      	lsrs	r6, r6, #21
     634:	0fed      	lsrs	r5, r5, #31
     636:	00c9      	lsls	r1, r1, #3
     638:	4295      	cmp	r5, r2
     63a:	d100      	bne.n	63e <__aeabi_dadd+0x3e>
     63c:	e099      	b.n	772 <__aeabi_dadd+0x172>
     63e:	464c      	mov	r4, r9
     640:	1b34      	subs	r4, r6, r4
     642:	46a4      	mov	ip, r4
     644:	2c00      	cmp	r4, #0
     646:	dc00      	bgt.n	64a <__aeabi_dadd+0x4a>
     648:	e07c      	b.n	744 <__aeabi_dadd+0x144>
     64a:	464a      	mov	r2, r9
     64c:	2a00      	cmp	r2, #0
     64e:	d100      	bne.n	652 <__aeabi_dadd+0x52>
     650:	e0b8      	b.n	7c4 <__aeabi_dadd+0x1c4>
     652:	4ac5      	ldr	r2, [pc, #788]	; (968 <_minimum_stack_size+0x168>)
     654:	4296      	cmp	r6, r2
     656:	d100      	bne.n	65a <__aeabi_dadd+0x5a>
     658:	e11c      	b.n	894 <_minimum_stack_size+0x94>
     65a:	2280      	movs	r2, #128	; 0x80
     65c:	003c      	movs	r4, r7
     65e:	0412      	lsls	r2, r2, #16
     660:	4314      	orrs	r4, r2
     662:	46a0      	mov	r8, r4
     664:	4662      	mov	r2, ip
     666:	2a38      	cmp	r2, #56	; 0x38
     668:	dd00      	ble.n	66c <__aeabi_dadd+0x6c>
     66a:	e161      	b.n	930 <_minimum_stack_size+0x130>
     66c:	2a1f      	cmp	r2, #31
     66e:	dd00      	ble.n	672 <__aeabi_dadd+0x72>
     670:	e1cc      	b.n	a0c <_minimum_stack_size+0x20c>
     672:	4664      	mov	r4, ip
     674:	2220      	movs	r2, #32
     676:	1b12      	subs	r2, r2, r4
     678:	4644      	mov	r4, r8
     67a:	4094      	lsls	r4, r2
     67c:	000f      	movs	r7, r1
     67e:	46a1      	mov	r9, r4
     680:	4664      	mov	r4, ip
     682:	4091      	lsls	r1, r2
     684:	40e7      	lsrs	r7, r4
     686:	464c      	mov	r4, r9
     688:	1e4a      	subs	r2, r1, #1
     68a:	4191      	sbcs	r1, r2
     68c:	433c      	orrs	r4, r7
     68e:	4642      	mov	r2, r8
     690:	4321      	orrs	r1, r4
     692:	4664      	mov	r4, ip
     694:	40e2      	lsrs	r2, r4
     696:	1a80      	subs	r0, r0, r2
     698:	1a5c      	subs	r4, r3, r1
     69a:	42a3      	cmp	r3, r4
     69c:	419b      	sbcs	r3, r3
     69e:	425f      	negs	r7, r3
     6a0:	1bc7      	subs	r7, r0, r7
     6a2:	023b      	lsls	r3, r7, #8
     6a4:	d400      	bmi.n	6a8 <__aeabi_dadd+0xa8>
     6a6:	e0d0      	b.n	84a <_minimum_stack_size+0x4a>
     6a8:	027f      	lsls	r7, r7, #9
     6aa:	0a7f      	lsrs	r7, r7, #9
     6ac:	2f00      	cmp	r7, #0
     6ae:	d100      	bne.n	6b2 <__aeabi_dadd+0xb2>
     6b0:	e0ff      	b.n	8b2 <_minimum_stack_size+0xb2>
     6b2:	0038      	movs	r0, r7
     6b4:	f001 fd8a 	bl	21cc <__clzsi2>
     6b8:	0001      	movs	r1, r0
     6ba:	3908      	subs	r1, #8
     6bc:	2320      	movs	r3, #32
     6be:	0022      	movs	r2, r4
     6c0:	1a5b      	subs	r3, r3, r1
     6c2:	408f      	lsls	r7, r1
     6c4:	40da      	lsrs	r2, r3
     6c6:	408c      	lsls	r4, r1
     6c8:	4317      	orrs	r7, r2
     6ca:	42b1      	cmp	r1, r6
     6cc:	da00      	bge.n	6d0 <__aeabi_dadd+0xd0>
     6ce:	e0ff      	b.n	8d0 <_minimum_stack_size+0xd0>
     6d0:	1b89      	subs	r1, r1, r6
     6d2:	1c4b      	adds	r3, r1, #1
     6d4:	2b1f      	cmp	r3, #31
     6d6:	dd00      	ble.n	6da <__aeabi_dadd+0xda>
     6d8:	e0a8      	b.n	82c <_minimum_stack_size+0x2c>
     6da:	2220      	movs	r2, #32
     6dc:	0039      	movs	r1, r7
     6de:	1ad2      	subs	r2, r2, r3
     6e0:	0020      	movs	r0, r4
     6e2:	4094      	lsls	r4, r2
     6e4:	4091      	lsls	r1, r2
     6e6:	40d8      	lsrs	r0, r3
     6e8:	1e62      	subs	r2, r4, #1
     6ea:	4194      	sbcs	r4, r2
     6ec:	40df      	lsrs	r7, r3
     6ee:	2600      	movs	r6, #0
     6f0:	4301      	orrs	r1, r0
     6f2:	430c      	orrs	r4, r1
     6f4:	0763      	lsls	r3, r4, #29
     6f6:	d009      	beq.n	70c <__aeabi_dadd+0x10c>
     6f8:	230f      	movs	r3, #15
     6fa:	4023      	ands	r3, r4
     6fc:	2b04      	cmp	r3, #4
     6fe:	d005      	beq.n	70c <__aeabi_dadd+0x10c>
     700:	1d23      	adds	r3, r4, #4
     702:	42a3      	cmp	r3, r4
     704:	41a4      	sbcs	r4, r4
     706:	4264      	negs	r4, r4
     708:	193f      	adds	r7, r7, r4
     70a:	001c      	movs	r4, r3
     70c:	023b      	lsls	r3, r7, #8
     70e:	d400      	bmi.n	712 <__aeabi_dadd+0x112>
     710:	e09e      	b.n	850 <_minimum_stack_size+0x50>
     712:	4b95      	ldr	r3, [pc, #596]	; (968 <_minimum_stack_size+0x168>)
     714:	3601      	adds	r6, #1
     716:	429e      	cmp	r6, r3
     718:	d100      	bne.n	71c <__aeabi_dadd+0x11c>
     71a:	e0b7      	b.n	88c <_minimum_stack_size+0x8c>
     71c:	4a93      	ldr	r2, [pc, #588]	; (96c <_minimum_stack_size+0x16c>)
     71e:	08e4      	lsrs	r4, r4, #3
     720:	4017      	ands	r7, r2
     722:	077b      	lsls	r3, r7, #29
     724:	0571      	lsls	r1, r6, #21
     726:	027f      	lsls	r7, r7, #9
     728:	4323      	orrs	r3, r4
     72a:	0b3f      	lsrs	r7, r7, #12
     72c:	0d4a      	lsrs	r2, r1, #21
     72e:	0512      	lsls	r2, r2, #20
     730:	433a      	orrs	r2, r7
     732:	07ed      	lsls	r5, r5, #31
     734:	432a      	orrs	r2, r5
     736:	0018      	movs	r0, r3
     738:	0011      	movs	r1, r2
     73a:	bce0      	pop	{r5, r6, r7}
     73c:	46ba      	mov	sl, r7
     73e:	46b1      	mov	r9, r6
     740:	46a8      	mov	r8, r5
     742:	bdf0      	pop	{r4, r5, r6, r7, pc}
     744:	2c00      	cmp	r4, #0
     746:	d04b      	beq.n	7e0 <__aeabi_dadd+0x1e0>
     748:	464c      	mov	r4, r9
     74a:	1ba4      	subs	r4, r4, r6
     74c:	46a4      	mov	ip, r4
     74e:	2e00      	cmp	r6, #0
     750:	d000      	beq.n	754 <__aeabi_dadd+0x154>
     752:	e123      	b.n	99c <_minimum_stack_size+0x19c>
     754:	0004      	movs	r4, r0
     756:	431c      	orrs	r4, r3
     758:	d100      	bne.n	75c <__aeabi_dadd+0x15c>
     75a:	e1af      	b.n	abc <_minimum_stack_size+0x2bc>
     75c:	4662      	mov	r2, ip
     75e:	1e54      	subs	r4, r2, #1
     760:	2a01      	cmp	r2, #1
     762:	d100      	bne.n	766 <__aeabi_dadd+0x166>
     764:	e215      	b.n	b92 <_minimum_stack_size+0x392>
     766:	4d80      	ldr	r5, [pc, #512]	; (968 <_minimum_stack_size+0x168>)
     768:	45ac      	cmp	ip, r5
     76a:	d100      	bne.n	76e <__aeabi_dadd+0x16e>
     76c:	e1c8      	b.n	b00 <_minimum_stack_size+0x300>
     76e:	46a4      	mov	ip, r4
     770:	e11b      	b.n	9aa <_minimum_stack_size+0x1aa>
     772:	464a      	mov	r2, r9
     774:	1ab2      	subs	r2, r6, r2
     776:	4694      	mov	ip, r2
     778:	2a00      	cmp	r2, #0
     77a:	dc00      	bgt.n	77e <__aeabi_dadd+0x17e>
     77c:	e0ac      	b.n	8d8 <_minimum_stack_size+0xd8>
     77e:	464a      	mov	r2, r9
     780:	2a00      	cmp	r2, #0
     782:	d043      	beq.n	80c <_minimum_stack_size+0xc>
     784:	4a78      	ldr	r2, [pc, #480]	; (968 <_minimum_stack_size+0x168>)
     786:	4296      	cmp	r6, r2
     788:	d100      	bne.n	78c <__aeabi_dadd+0x18c>
     78a:	e1af      	b.n	aec <_minimum_stack_size+0x2ec>
     78c:	2280      	movs	r2, #128	; 0x80
     78e:	003c      	movs	r4, r7
     790:	0412      	lsls	r2, r2, #16
     792:	4314      	orrs	r4, r2
     794:	46a0      	mov	r8, r4
     796:	4662      	mov	r2, ip
     798:	2a38      	cmp	r2, #56	; 0x38
     79a:	dc67      	bgt.n	86c <_minimum_stack_size+0x6c>
     79c:	2a1f      	cmp	r2, #31
     79e:	dc00      	bgt.n	7a2 <__aeabi_dadd+0x1a2>
     7a0:	e15f      	b.n	a62 <_minimum_stack_size+0x262>
     7a2:	4647      	mov	r7, r8
     7a4:	3a20      	subs	r2, #32
     7a6:	40d7      	lsrs	r7, r2
     7a8:	4662      	mov	r2, ip
     7aa:	2a20      	cmp	r2, #32
     7ac:	d005      	beq.n	7ba <__aeabi_dadd+0x1ba>
     7ae:	4664      	mov	r4, ip
     7b0:	2240      	movs	r2, #64	; 0x40
     7b2:	1b12      	subs	r2, r2, r4
     7b4:	4644      	mov	r4, r8
     7b6:	4094      	lsls	r4, r2
     7b8:	4321      	orrs	r1, r4
     7ba:	1e4a      	subs	r2, r1, #1
     7bc:	4191      	sbcs	r1, r2
     7be:	000c      	movs	r4, r1
     7c0:	433c      	orrs	r4, r7
     7c2:	e057      	b.n	874 <_minimum_stack_size+0x74>
     7c4:	003a      	movs	r2, r7
     7c6:	430a      	orrs	r2, r1
     7c8:	d100      	bne.n	7cc <__aeabi_dadd+0x1cc>
     7ca:	e105      	b.n	9d8 <_minimum_stack_size+0x1d8>
     7cc:	0022      	movs	r2, r4
     7ce:	3a01      	subs	r2, #1
     7d0:	2c01      	cmp	r4, #1
     7d2:	d100      	bne.n	7d6 <__aeabi_dadd+0x1d6>
     7d4:	e182      	b.n	adc <_minimum_stack_size+0x2dc>
     7d6:	4c64      	ldr	r4, [pc, #400]	; (968 <_minimum_stack_size+0x168>)
     7d8:	45a4      	cmp	ip, r4
     7da:	d05b      	beq.n	894 <_minimum_stack_size+0x94>
     7dc:	4694      	mov	ip, r2
     7de:	e741      	b.n	664 <__aeabi_dadd+0x64>
     7e0:	4c63      	ldr	r4, [pc, #396]	; (970 <_minimum_stack_size+0x170>)
     7e2:	1c77      	adds	r7, r6, #1
     7e4:	4227      	tst	r7, r4
     7e6:	d000      	beq.n	7ea <__aeabi_dadd+0x1ea>
     7e8:	e0c4      	b.n	974 <_minimum_stack_size+0x174>
     7ea:	0004      	movs	r4, r0
     7ec:	431c      	orrs	r4, r3
     7ee:	2e00      	cmp	r6, #0
     7f0:	d000      	beq.n	7f4 <__aeabi_dadd+0x1f4>
     7f2:	e169      	b.n	ac8 <_minimum_stack_size+0x2c8>
     7f4:	2c00      	cmp	r4, #0
     7f6:	d100      	bne.n	7fa <__aeabi_dadd+0x1fa>
     7f8:	e1bf      	b.n	b7a <_minimum_stack_size+0x37a>
     7fa:	4644      	mov	r4, r8
     7fc:	430c      	orrs	r4, r1
     7fe:	d000      	beq.n	802 <_minimum_stack_size+0x2>
     800:	e1d0      	b.n	ba4 <_minimum_stack_size+0x3a4>
     802:	0742      	lsls	r2, r0, #29
     804:	08db      	lsrs	r3, r3, #3
     806:	4313      	orrs	r3, r2
     808:	08c0      	lsrs	r0, r0, #3
     80a:	e029      	b.n	860 <_minimum_stack_size+0x60>
     80c:	003a      	movs	r2, r7
     80e:	430a      	orrs	r2, r1
     810:	d100      	bne.n	814 <_minimum_stack_size+0x14>
     812:	e170      	b.n	af6 <_minimum_stack_size+0x2f6>
     814:	4662      	mov	r2, ip
     816:	4664      	mov	r4, ip
     818:	3a01      	subs	r2, #1
     81a:	2c01      	cmp	r4, #1
     81c:	d100      	bne.n	820 <_minimum_stack_size+0x20>
     81e:	e0e0      	b.n	9e2 <_minimum_stack_size+0x1e2>
     820:	4c51      	ldr	r4, [pc, #324]	; (968 <_minimum_stack_size+0x168>)
     822:	45a4      	cmp	ip, r4
     824:	d100      	bne.n	828 <_minimum_stack_size+0x28>
     826:	e161      	b.n	aec <_minimum_stack_size+0x2ec>
     828:	4694      	mov	ip, r2
     82a:	e7b4      	b.n	796 <__aeabi_dadd+0x196>
     82c:	003a      	movs	r2, r7
     82e:	391f      	subs	r1, #31
     830:	40ca      	lsrs	r2, r1
     832:	0011      	movs	r1, r2
     834:	2b20      	cmp	r3, #32
     836:	d003      	beq.n	840 <_minimum_stack_size+0x40>
     838:	2240      	movs	r2, #64	; 0x40
     83a:	1ad3      	subs	r3, r2, r3
     83c:	409f      	lsls	r7, r3
     83e:	433c      	orrs	r4, r7
     840:	1e63      	subs	r3, r4, #1
     842:	419c      	sbcs	r4, r3
     844:	2700      	movs	r7, #0
     846:	2600      	movs	r6, #0
     848:	430c      	orrs	r4, r1
     84a:	0763      	lsls	r3, r4, #29
     84c:	d000      	beq.n	850 <_minimum_stack_size+0x50>
     84e:	e753      	b.n	6f8 <__aeabi_dadd+0xf8>
     850:	46b4      	mov	ip, r6
     852:	08e4      	lsrs	r4, r4, #3
     854:	077b      	lsls	r3, r7, #29
     856:	4323      	orrs	r3, r4
     858:	08f8      	lsrs	r0, r7, #3
     85a:	4a43      	ldr	r2, [pc, #268]	; (968 <_minimum_stack_size+0x168>)
     85c:	4594      	cmp	ip, r2
     85e:	d01d      	beq.n	89c <_minimum_stack_size+0x9c>
     860:	4662      	mov	r2, ip
     862:	0307      	lsls	r7, r0, #12
     864:	0552      	lsls	r2, r2, #21
     866:	0b3f      	lsrs	r7, r7, #12
     868:	0d52      	lsrs	r2, r2, #21
     86a:	e760      	b.n	72e <__aeabi_dadd+0x12e>
     86c:	4644      	mov	r4, r8
     86e:	430c      	orrs	r4, r1
     870:	1e62      	subs	r2, r4, #1
     872:	4194      	sbcs	r4, r2
     874:	18e4      	adds	r4, r4, r3
     876:	429c      	cmp	r4, r3
     878:	419b      	sbcs	r3, r3
     87a:	425f      	negs	r7, r3
     87c:	183f      	adds	r7, r7, r0
     87e:	023b      	lsls	r3, r7, #8
     880:	d5e3      	bpl.n	84a <_minimum_stack_size+0x4a>
     882:	4b39      	ldr	r3, [pc, #228]	; (968 <_minimum_stack_size+0x168>)
     884:	3601      	adds	r6, #1
     886:	429e      	cmp	r6, r3
     888:	d000      	beq.n	88c <_minimum_stack_size+0x8c>
     88a:	e0b5      	b.n	9f8 <_minimum_stack_size+0x1f8>
     88c:	0032      	movs	r2, r6
     88e:	2700      	movs	r7, #0
     890:	2300      	movs	r3, #0
     892:	e74c      	b.n	72e <__aeabi_dadd+0x12e>
     894:	0742      	lsls	r2, r0, #29
     896:	08db      	lsrs	r3, r3, #3
     898:	4313      	orrs	r3, r2
     89a:	08c0      	lsrs	r0, r0, #3
     89c:	001a      	movs	r2, r3
     89e:	4302      	orrs	r2, r0
     8a0:	d100      	bne.n	8a4 <_minimum_stack_size+0xa4>
     8a2:	e1e1      	b.n	c68 <_minimum_stack_size+0x468>
     8a4:	2780      	movs	r7, #128	; 0x80
     8a6:	033f      	lsls	r7, r7, #12
     8a8:	4307      	orrs	r7, r0
     8aa:	033f      	lsls	r7, r7, #12
     8ac:	4a2e      	ldr	r2, [pc, #184]	; (968 <_minimum_stack_size+0x168>)
     8ae:	0b3f      	lsrs	r7, r7, #12
     8b0:	e73d      	b.n	72e <__aeabi_dadd+0x12e>
     8b2:	0020      	movs	r0, r4
     8b4:	f001 fc8a 	bl	21cc <__clzsi2>
     8b8:	0001      	movs	r1, r0
     8ba:	3118      	adds	r1, #24
     8bc:	291f      	cmp	r1, #31
     8be:	dc00      	bgt.n	8c2 <_minimum_stack_size+0xc2>
     8c0:	e6fc      	b.n	6bc <__aeabi_dadd+0xbc>
     8c2:	3808      	subs	r0, #8
     8c4:	4084      	lsls	r4, r0
     8c6:	0027      	movs	r7, r4
     8c8:	2400      	movs	r4, #0
     8ca:	42b1      	cmp	r1, r6
     8cc:	db00      	blt.n	8d0 <_minimum_stack_size+0xd0>
     8ce:	e6ff      	b.n	6d0 <__aeabi_dadd+0xd0>
     8d0:	4a26      	ldr	r2, [pc, #152]	; (96c <_minimum_stack_size+0x16c>)
     8d2:	1a76      	subs	r6, r6, r1
     8d4:	4017      	ands	r7, r2
     8d6:	e70d      	b.n	6f4 <__aeabi_dadd+0xf4>
     8d8:	2a00      	cmp	r2, #0
     8da:	d02f      	beq.n	93c <_minimum_stack_size+0x13c>
     8dc:	464a      	mov	r2, r9
     8de:	1b92      	subs	r2, r2, r6
     8e0:	4694      	mov	ip, r2
     8e2:	2e00      	cmp	r6, #0
     8e4:	d100      	bne.n	8e8 <_minimum_stack_size+0xe8>
     8e6:	e0ad      	b.n	a44 <_minimum_stack_size+0x244>
     8e8:	4a1f      	ldr	r2, [pc, #124]	; (968 <_minimum_stack_size+0x168>)
     8ea:	4591      	cmp	r9, r2
     8ec:	d100      	bne.n	8f0 <_minimum_stack_size+0xf0>
     8ee:	e10f      	b.n	b10 <_minimum_stack_size+0x310>
     8f0:	2280      	movs	r2, #128	; 0x80
     8f2:	0412      	lsls	r2, r2, #16
     8f4:	4310      	orrs	r0, r2
     8f6:	4662      	mov	r2, ip
     8f8:	2a38      	cmp	r2, #56	; 0x38
     8fa:	dd00      	ble.n	8fe <_minimum_stack_size+0xfe>
     8fc:	e10f      	b.n	b1e <_minimum_stack_size+0x31e>
     8fe:	2a1f      	cmp	r2, #31
     900:	dd00      	ble.n	904 <_minimum_stack_size+0x104>
     902:	e180      	b.n	c06 <_minimum_stack_size+0x406>
     904:	4664      	mov	r4, ip
     906:	2220      	movs	r2, #32
     908:	001e      	movs	r6, r3
     90a:	1b12      	subs	r2, r2, r4
     90c:	4667      	mov	r7, ip
     90e:	0004      	movs	r4, r0
     910:	4093      	lsls	r3, r2
     912:	4094      	lsls	r4, r2
     914:	40fe      	lsrs	r6, r7
     916:	1e5a      	subs	r2, r3, #1
     918:	4193      	sbcs	r3, r2
     91a:	40f8      	lsrs	r0, r7
     91c:	4334      	orrs	r4, r6
     91e:	431c      	orrs	r4, r3
     920:	4480      	add	r8, r0
     922:	1864      	adds	r4, r4, r1
     924:	428c      	cmp	r4, r1
     926:	41bf      	sbcs	r7, r7
     928:	427f      	negs	r7, r7
     92a:	464e      	mov	r6, r9
     92c:	4447      	add	r7, r8
     92e:	e7a6      	b.n	87e <_minimum_stack_size+0x7e>
     930:	4642      	mov	r2, r8
     932:	430a      	orrs	r2, r1
     934:	0011      	movs	r1, r2
     936:	1e4a      	subs	r2, r1, #1
     938:	4191      	sbcs	r1, r2
     93a:	e6ad      	b.n	698 <__aeabi_dadd+0x98>
     93c:	4c0c      	ldr	r4, [pc, #48]	; (970 <_minimum_stack_size+0x170>)
     93e:	1c72      	adds	r2, r6, #1
     940:	4222      	tst	r2, r4
     942:	d000      	beq.n	946 <_minimum_stack_size+0x146>
     944:	e0a1      	b.n	a8a <_minimum_stack_size+0x28a>
     946:	0002      	movs	r2, r0
     948:	431a      	orrs	r2, r3
     94a:	2e00      	cmp	r6, #0
     94c:	d000      	beq.n	950 <_minimum_stack_size+0x150>
     94e:	e0fa      	b.n	b46 <_minimum_stack_size+0x346>
     950:	2a00      	cmp	r2, #0
     952:	d100      	bne.n	956 <_minimum_stack_size+0x156>
     954:	e145      	b.n	be2 <_minimum_stack_size+0x3e2>
     956:	003a      	movs	r2, r7
     958:	430a      	orrs	r2, r1
     95a:	d000      	beq.n	95e <_minimum_stack_size+0x15e>
     95c:	e146      	b.n	bec <_minimum_stack_size+0x3ec>
     95e:	0742      	lsls	r2, r0, #29
     960:	08db      	lsrs	r3, r3, #3
     962:	4313      	orrs	r3, r2
     964:	08c0      	lsrs	r0, r0, #3
     966:	e77b      	b.n	860 <_minimum_stack_size+0x60>
     968:	000007ff 	.word	0x000007ff
     96c:	ff7fffff 	.word	0xff7fffff
     970:	000007fe 	.word	0x000007fe
     974:	4647      	mov	r7, r8
     976:	1a5c      	subs	r4, r3, r1
     978:	1bc2      	subs	r2, r0, r7
     97a:	42a3      	cmp	r3, r4
     97c:	41bf      	sbcs	r7, r7
     97e:	427f      	negs	r7, r7
     980:	46b9      	mov	r9, r7
     982:	0017      	movs	r7, r2
     984:	464a      	mov	r2, r9
     986:	1abf      	subs	r7, r7, r2
     988:	023a      	lsls	r2, r7, #8
     98a:	d500      	bpl.n	98e <_minimum_stack_size+0x18e>
     98c:	e08d      	b.n	aaa <_minimum_stack_size+0x2aa>
     98e:	0023      	movs	r3, r4
     990:	433b      	orrs	r3, r7
     992:	d000      	beq.n	996 <_minimum_stack_size+0x196>
     994:	e68a      	b.n	6ac <__aeabi_dadd+0xac>
     996:	2000      	movs	r0, #0
     998:	2500      	movs	r5, #0
     99a:	e761      	b.n	860 <_minimum_stack_size+0x60>
     99c:	4cb4      	ldr	r4, [pc, #720]	; (c70 <_minimum_stack_size+0x470>)
     99e:	45a1      	cmp	r9, r4
     9a0:	d100      	bne.n	9a4 <_minimum_stack_size+0x1a4>
     9a2:	e0ad      	b.n	b00 <_minimum_stack_size+0x300>
     9a4:	2480      	movs	r4, #128	; 0x80
     9a6:	0424      	lsls	r4, r4, #16
     9a8:	4320      	orrs	r0, r4
     9aa:	4664      	mov	r4, ip
     9ac:	2c38      	cmp	r4, #56	; 0x38
     9ae:	dc3d      	bgt.n	a2c <_minimum_stack_size+0x22c>
     9b0:	4662      	mov	r2, ip
     9b2:	2c1f      	cmp	r4, #31
     9b4:	dd00      	ble.n	9b8 <_minimum_stack_size+0x1b8>
     9b6:	e0b7      	b.n	b28 <_minimum_stack_size+0x328>
     9b8:	2520      	movs	r5, #32
     9ba:	001e      	movs	r6, r3
     9bc:	1b2d      	subs	r5, r5, r4
     9be:	0004      	movs	r4, r0
     9c0:	40ab      	lsls	r3, r5
     9c2:	40ac      	lsls	r4, r5
     9c4:	40d6      	lsrs	r6, r2
     9c6:	40d0      	lsrs	r0, r2
     9c8:	4642      	mov	r2, r8
     9ca:	1e5d      	subs	r5, r3, #1
     9cc:	41ab      	sbcs	r3, r5
     9ce:	4334      	orrs	r4, r6
     9d0:	1a12      	subs	r2, r2, r0
     9d2:	4690      	mov	r8, r2
     9d4:	4323      	orrs	r3, r4
     9d6:	e02c      	b.n	a32 <_minimum_stack_size+0x232>
     9d8:	0742      	lsls	r2, r0, #29
     9da:	08db      	lsrs	r3, r3, #3
     9dc:	4313      	orrs	r3, r2
     9de:	08c0      	lsrs	r0, r0, #3
     9e0:	e73b      	b.n	85a <_minimum_stack_size+0x5a>
     9e2:	185c      	adds	r4, r3, r1
     9e4:	429c      	cmp	r4, r3
     9e6:	419b      	sbcs	r3, r3
     9e8:	4440      	add	r0, r8
     9ea:	425b      	negs	r3, r3
     9ec:	18c7      	adds	r7, r0, r3
     9ee:	2601      	movs	r6, #1
     9f0:	023b      	lsls	r3, r7, #8
     9f2:	d400      	bmi.n	9f6 <_minimum_stack_size+0x1f6>
     9f4:	e729      	b.n	84a <_minimum_stack_size+0x4a>
     9f6:	2602      	movs	r6, #2
     9f8:	4a9e      	ldr	r2, [pc, #632]	; (c74 <_minimum_stack_size+0x474>)
     9fa:	0863      	lsrs	r3, r4, #1
     9fc:	4017      	ands	r7, r2
     9fe:	2201      	movs	r2, #1
     a00:	4014      	ands	r4, r2
     a02:	431c      	orrs	r4, r3
     a04:	07fb      	lsls	r3, r7, #31
     a06:	431c      	orrs	r4, r3
     a08:	087f      	lsrs	r7, r7, #1
     a0a:	e673      	b.n	6f4 <__aeabi_dadd+0xf4>
     a0c:	4644      	mov	r4, r8
     a0e:	3a20      	subs	r2, #32
     a10:	40d4      	lsrs	r4, r2
     a12:	4662      	mov	r2, ip
     a14:	2a20      	cmp	r2, #32
     a16:	d005      	beq.n	a24 <_minimum_stack_size+0x224>
     a18:	4667      	mov	r7, ip
     a1a:	2240      	movs	r2, #64	; 0x40
     a1c:	1bd2      	subs	r2, r2, r7
     a1e:	4647      	mov	r7, r8
     a20:	4097      	lsls	r7, r2
     a22:	4339      	orrs	r1, r7
     a24:	1e4a      	subs	r2, r1, #1
     a26:	4191      	sbcs	r1, r2
     a28:	4321      	orrs	r1, r4
     a2a:	e635      	b.n	698 <__aeabi_dadd+0x98>
     a2c:	4303      	orrs	r3, r0
     a2e:	1e58      	subs	r0, r3, #1
     a30:	4183      	sbcs	r3, r0
     a32:	1acc      	subs	r4, r1, r3
     a34:	42a1      	cmp	r1, r4
     a36:	41bf      	sbcs	r7, r7
     a38:	4643      	mov	r3, r8
     a3a:	427f      	negs	r7, r7
     a3c:	4655      	mov	r5, sl
     a3e:	464e      	mov	r6, r9
     a40:	1bdf      	subs	r7, r3, r7
     a42:	e62e      	b.n	6a2 <__aeabi_dadd+0xa2>
     a44:	0002      	movs	r2, r0
     a46:	431a      	orrs	r2, r3
     a48:	d100      	bne.n	a4c <_minimum_stack_size+0x24c>
     a4a:	e0bd      	b.n	bc8 <_minimum_stack_size+0x3c8>
     a4c:	4662      	mov	r2, ip
     a4e:	4664      	mov	r4, ip
     a50:	3a01      	subs	r2, #1
     a52:	2c01      	cmp	r4, #1
     a54:	d100      	bne.n	a58 <_minimum_stack_size+0x258>
     a56:	e0e5      	b.n	c24 <_minimum_stack_size+0x424>
     a58:	4c85      	ldr	r4, [pc, #532]	; (c70 <_minimum_stack_size+0x470>)
     a5a:	45a4      	cmp	ip, r4
     a5c:	d058      	beq.n	b10 <_minimum_stack_size+0x310>
     a5e:	4694      	mov	ip, r2
     a60:	e749      	b.n	8f6 <_minimum_stack_size+0xf6>
     a62:	4664      	mov	r4, ip
     a64:	2220      	movs	r2, #32
     a66:	1b12      	subs	r2, r2, r4
     a68:	4644      	mov	r4, r8
     a6a:	4094      	lsls	r4, r2
     a6c:	000f      	movs	r7, r1
     a6e:	46a1      	mov	r9, r4
     a70:	4664      	mov	r4, ip
     a72:	4091      	lsls	r1, r2
     a74:	40e7      	lsrs	r7, r4
     a76:	464c      	mov	r4, r9
     a78:	1e4a      	subs	r2, r1, #1
     a7a:	4191      	sbcs	r1, r2
     a7c:	433c      	orrs	r4, r7
     a7e:	4642      	mov	r2, r8
     a80:	430c      	orrs	r4, r1
     a82:	4661      	mov	r1, ip
     a84:	40ca      	lsrs	r2, r1
     a86:	1880      	adds	r0, r0, r2
     a88:	e6f4      	b.n	874 <_minimum_stack_size+0x74>
     a8a:	4c79      	ldr	r4, [pc, #484]	; (c70 <_minimum_stack_size+0x470>)
     a8c:	42a2      	cmp	r2, r4
     a8e:	d100      	bne.n	a92 <_minimum_stack_size+0x292>
     a90:	e6fd      	b.n	88e <_minimum_stack_size+0x8e>
     a92:	1859      	adds	r1, r3, r1
     a94:	4299      	cmp	r1, r3
     a96:	419b      	sbcs	r3, r3
     a98:	4440      	add	r0, r8
     a9a:	425f      	negs	r7, r3
     a9c:	19c7      	adds	r7, r0, r7
     a9e:	07fc      	lsls	r4, r7, #31
     aa0:	0849      	lsrs	r1, r1, #1
     aa2:	0016      	movs	r6, r2
     aa4:	430c      	orrs	r4, r1
     aa6:	087f      	lsrs	r7, r7, #1
     aa8:	e6cf      	b.n	84a <_minimum_stack_size+0x4a>
     aaa:	1acc      	subs	r4, r1, r3
     aac:	42a1      	cmp	r1, r4
     aae:	41bf      	sbcs	r7, r7
     ab0:	4643      	mov	r3, r8
     ab2:	427f      	negs	r7, r7
     ab4:	1a18      	subs	r0, r3, r0
     ab6:	4655      	mov	r5, sl
     ab8:	1bc7      	subs	r7, r0, r7
     aba:	e5f7      	b.n	6ac <__aeabi_dadd+0xac>
     abc:	08c9      	lsrs	r1, r1, #3
     abe:	077b      	lsls	r3, r7, #29
     ac0:	4655      	mov	r5, sl
     ac2:	430b      	orrs	r3, r1
     ac4:	08f8      	lsrs	r0, r7, #3
     ac6:	e6c8      	b.n	85a <_minimum_stack_size+0x5a>
     ac8:	2c00      	cmp	r4, #0
     aca:	d000      	beq.n	ace <_minimum_stack_size+0x2ce>
     acc:	e081      	b.n	bd2 <_minimum_stack_size+0x3d2>
     ace:	4643      	mov	r3, r8
     ad0:	430b      	orrs	r3, r1
     ad2:	d115      	bne.n	b00 <_minimum_stack_size+0x300>
     ad4:	2080      	movs	r0, #128	; 0x80
     ad6:	2500      	movs	r5, #0
     ad8:	0300      	lsls	r0, r0, #12
     ada:	e6e3      	b.n	8a4 <_minimum_stack_size+0xa4>
     adc:	1a5c      	subs	r4, r3, r1
     ade:	42a3      	cmp	r3, r4
     ae0:	419b      	sbcs	r3, r3
     ae2:	1bc7      	subs	r7, r0, r7
     ae4:	425b      	negs	r3, r3
     ae6:	2601      	movs	r6, #1
     ae8:	1aff      	subs	r7, r7, r3
     aea:	e5da      	b.n	6a2 <__aeabi_dadd+0xa2>
     aec:	0742      	lsls	r2, r0, #29
     aee:	08db      	lsrs	r3, r3, #3
     af0:	4313      	orrs	r3, r2
     af2:	08c0      	lsrs	r0, r0, #3
     af4:	e6d2      	b.n	89c <_minimum_stack_size+0x9c>
     af6:	0742      	lsls	r2, r0, #29
     af8:	08db      	lsrs	r3, r3, #3
     afa:	4313      	orrs	r3, r2
     afc:	08c0      	lsrs	r0, r0, #3
     afe:	e6ac      	b.n	85a <_minimum_stack_size+0x5a>
     b00:	4643      	mov	r3, r8
     b02:	4642      	mov	r2, r8
     b04:	08c9      	lsrs	r1, r1, #3
     b06:	075b      	lsls	r3, r3, #29
     b08:	4655      	mov	r5, sl
     b0a:	430b      	orrs	r3, r1
     b0c:	08d0      	lsrs	r0, r2, #3
     b0e:	e6c5      	b.n	89c <_minimum_stack_size+0x9c>
     b10:	4643      	mov	r3, r8
     b12:	4642      	mov	r2, r8
     b14:	075b      	lsls	r3, r3, #29
     b16:	08c9      	lsrs	r1, r1, #3
     b18:	430b      	orrs	r3, r1
     b1a:	08d0      	lsrs	r0, r2, #3
     b1c:	e6be      	b.n	89c <_minimum_stack_size+0x9c>
     b1e:	4303      	orrs	r3, r0
     b20:	001c      	movs	r4, r3
     b22:	1e63      	subs	r3, r4, #1
     b24:	419c      	sbcs	r4, r3
     b26:	e6fc      	b.n	922 <_minimum_stack_size+0x122>
     b28:	0002      	movs	r2, r0
     b2a:	3c20      	subs	r4, #32
     b2c:	40e2      	lsrs	r2, r4
     b2e:	0014      	movs	r4, r2
     b30:	4662      	mov	r2, ip
     b32:	2a20      	cmp	r2, #32
     b34:	d003      	beq.n	b3e <_minimum_stack_size+0x33e>
     b36:	2540      	movs	r5, #64	; 0x40
     b38:	1aad      	subs	r5, r5, r2
     b3a:	40a8      	lsls	r0, r5
     b3c:	4303      	orrs	r3, r0
     b3e:	1e58      	subs	r0, r3, #1
     b40:	4183      	sbcs	r3, r0
     b42:	4323      	orrs	r3, r4
     b44:	e775      	b.n	a32 <_minimum_stack_size+0x232>
     b46:	2a00      	cmp	r2, #0
     b48:	d0e2      	beq.n	b10 <_minimum_stack_size+0x310>
     b4a:	003a      	movs	r2, r7
     b4c:	430a      	orrs	r2, r1
     b4e:	d0cd      	beq.n	aec <_minimum_stack_size+0x2ec>
     b50:	0742      	lsls	r2, r0, #29
     b52:	08db      	lsrs	r3, r3, #3
     b54:	4313      	orrs	r3, r2
     b56:	2280      	movs	r2, #128	; 0x80
     b58:	08c0      	lsrs	r0, r0, #3
     b5a:	0312      	lsls	r2, r2, #12
     b5c:	4210      	tst	r0, r2
     b5e:	d006      	beq.n	b6e <_minimum_stack_size+0x36e>
     b60:	08fc      	lsrs	r4, r7, #3
     b62:	4214      	tst	r4, r2
     b64:	d103      	bne.n	b6e <_minimum_stack_size+0x36e>
     b66:	0020      	movs	r0, r4
     b68:	08cb      	lsrs	r3, r1, #3
     b6a:	077a      	lsls	r2, r7, #29
     b6c:	4313      	orrs	r3, r2
     b6e:	0f5a      	lsrs	r2, r3, #29
     b70:	00db      	lsls	r3, r3, #3
     b72:	0752      	lsls	r2, r2, #29
     b74:	08db      	lsrs	r3, r3, #3
     b76:	4313      	orrs	r3, r2
     b78:	e690      	b.n	89c <_minimum_stack_size+0x9c>
     b7a:	4643      	mov	r3, r8
     b7c:	430b      	orrs	r3, r1
     b7e:	d100      	bne.n	b82 <_minimum_stack_size+0x382>
     b80:	e709      	b.n	996 <_minimum_stack_size+0x196>
     b82:	4643      	mov	r3, r8
     b84:	4642      	mov	r2, r8
     b86:	08c9      	lsrs	r1, r1, #3
     b88:	075b      	lsls	r3, r3, #29
     b8a:	4655      	mov	r5, sl
     b8c:	430b      	orrs	r3, r1
     b8e:	08d0      	lsrs	r0, r2, #3
     b90:	e666      	b.n	860 <_minimum_stack_size+0x60>
     b92:	1acc      	subs	r4, r1, r3
     b94:	42a1      	cmp	r1, r4
     b96:	4189      	sbcs	r1, r1
     b98:	1a3f      	subs	r7, r7, r0
     b9a:	4249      	negs	r1, r1
     b9c:	4655      	mov	r5, sl
     b9e:	2601      	movs	r6, #1
     ba0:	1a7f      	subs	r7, r7, r1
     ba2:	e57e      	b.n	6a2 <__aeabi_dadd+0xa2>
     ba4:	4642      	mov	r2, r8
     ba6:	1a5c      	subs	r4, r3, r1
     ba8:	1a87      	subs	r7, r0, r2
     baa:	42a3      	cmp	r3, r4
     bac:	4192      	sbcs	r2, r2
     bae:	4252      	negs	r2, r2
     bb0:	1abf      	subs	r7, r7, r2
     bb2:	023a      	lsls	r2, r7, #8
     bb4:	d53d      	bpl.n	c32 <_minimum_stack_size+0x432>
     bb6:	1acc      	subs	r4, r1, r3
     bb8:	42a1      	cmp	r1, r4
     bba:	4189      	sbcs	r1, r1
     bbc:	4643      	mov	r3, r8
     bbe:	4249      	negs	r1, r1
     bc0:	1a1f      	subs	r7, r3, r0
     bc2:	4655      	mov	r5, sl
     bc4:	1a7f      	subs	r7, r7, r1
     bc6:	e595      	b.n	6f4 <__aeabi_dadd+0xf4>
     bc8:	077b      	lsls	r3, r7, #29
     bca:	08c9      	lsrs	r1, r1, #3
     bcc:	430b      	orrs	r3, r1
     bce:	08f8      	lsrs	r0, r7, #3
     bd0:	e643      	b.n	85a <_minimum_stack_size+0x5a>
     bd2:	4644      	mov	r4, r8
     bd4:	08db      	lsrs	r3, r3, #3
     bd6:	430c      	orrs	r4, r1
     bd8:	d130      	bne.n	c3c <_minimum_stack_size+0x43c>
     bda:	0742      	lsls	r2, r0, #29
     bdc:	4313      	orrs	r3, r2
     bde:	08c0      	lsrs	r0, r0, #3
     be0:	e65c      	b.n	89c <_minimum_stack_size+0x9c>
     be2:	077b      	lsls	r3, r7, #29
     be4:	08c9      	lsrs	r1, r1, #3
     be6:	430b      	orrs	r3, r1
     be8:	08f8      	lsrs	r0, r7, #3
     bea:	e639      	b.n	860 <_minimum_stack_size+0x60>
     bec:	185c      	adds	r4, r3, r1
     bee:	429c      	cmp	r4, r3
     bf0:	419b      	sbcs	r3, r3
     bf2:	4440      	add	r0, r8
     bf4:	425b      	negs	r3, r3
     bf6:	18c7      	adds	r7, r0, r3
     bf8:	023b      	lsls	r3, r7, #8
     bfa:	d400      	bmi.n	bfe <_minimum_stack_size+0x3fe>
     bfc:	e625      	b.n	84a <_minimum_stack_size+0x4a>
     bfe:	4b1d      	ldr	r3, [pc, #116]	; (c74 <_minimum_stack_size+0x474>)
     c00:	2601      	movs	r6, #1
     c02:	401f      	ands	r7, r3
     c04:	e621      	b.n	84a <_minimum_stack_size+0x4a>
     c06:	0004      	movs	r4, r0
     c08:	3a20      	subs	r2, #32
     c0a:	40d4      	lsrs	r4, r2
     c0c:	4662      	mov	r2, ip
     c0e:	2a20      	cmp	r2, #32
     c10:	d004      	beq.n	c1c <_minimum_stack_size+0x41c>
     c12:	2240      	movs	r2, #64	; 0x40
     c14:	4666      	mov	r6, ip
     c16:	1b92      	subs	r2, r2, r6
     c18:	4090      	lsls	r0, r2
     c1a:	4303      	orrs	r3, r0
     c1c:	1e5a      	subs	r2, r3, #1
     c1e:	4193      	sbcs	r3, r2
     c20:	431c      	orrs	r4, r3
     c22:	e67e      	b.n	922 <_minimum_stack_size+0x122>
     c24:	185c      	adds	r4, r3, r1
     c26:	428c      	cmp	r4, r1
     c28:	4189      	sbcs	r1, r1
     c2a:	4440      	add	r0, r8
     c2c:	4249      	negs	r1, r1
     c2e:	1847      	adds	r7, r0, r1
     c30:	e6dd      	b.n	9ee <_minimum_stack_size+0x1ee>
     c32:	0023      	movs	r3, r4
     c34:	433b      	orrs	r3, r7
     c36:	d100      	bne.n	c3a <_minimum_stack_size+0x43a>
     c38:	e6ad      	b.n	996 <_minimum_stack_size+0x196>
     c3a:	e606      	b.n	84a <_minimum_stack_size+0x4a>
     c3c:	0744      	lsls	r4, r0, #29
     c3e:	4323      	orrs	r3, r4
     c40:	2480      	movs	r4, #128	; 0x80
     c42:	08c0      	lsrs	r0, r0, #3
     c44:	0324      	lsls	r4, r4, #12
     c46:	4220      	tst	r0, r4
     c48:	d008      	beq.n	c5c <_minimum_stack_size+0x45c>
     c4a:	4642      	mov	r2, r8
     c4c:	08d6      	lsrs	r6, r2, #3
     c4e:	4226      	tst	r6, r4
     c50:	d104      	bne.n	c5c <_minimum_stack_size+0x45c>
     c52:	4655      	mov	r5, sl
     c54:	0030      	movs	r0, r6
     c56:	08cb      	lsrs	r3, r1, #3
     c58:	0751      	lsls	r1, r2, #29
     c5a:	430b      	orrs	r3, r1
     c5c:	0f5a      	lsrs	r2, r3, #29
     c5e:	00db      	lsls	r3, r3, #3
     c60:	08db      	lsrs	r3, r3, #3
     c62:	0752      	lsls	r2, r2, #29
     c64:	4313      	orrs	r3, r2
     c66:	e619      	b.n	89c <_minimum_stack_size+0x9c>
     c68:	2300      	movs	r3, #0
     c6a:	4a01      	ldr	r2, [pc, #4]	; (c70 <_minimum_stack_size+0x470>)
     c6c:	001f      	movs	r7, r3
     c6e:	e55e      	b.n	72e <__aeabi_dadd+0x12e>
     c70:	000007ff 	.word	0x000007ff
     c74:	ff7fffff 	.word	0xff7fffff

00000c78 <__aeabi_ddiv>:
     c78:	b5f0      	push	{r4, r5, r6, r7, lr}
     c7a:	4657      	mov	r7, sl
     c7c:	464e      	mov	r6, r9
     c7e:	4645      	mov	r5, r8
     c80:	46de      	mov	lr, fp
     c82:	b5e0      	push	{r5, r6, r7, lr}
     c84:	4681      	mov	r9, r0
     c86:	0005      	movs	r5, r0
     c88:	030c      	lsls	r4, r1, #12
     c8a:	0048      	lsls	r0, r1, #1
     c8c:	4692      	mov	sl, r2
     c8e:	001f      	movs	r7, r3
     c90:	b085      	sub	sp, #20
     c92:	0b24      	lsrs	r4, r4, #12
     c94:	0d40      	lsrs	r0, r0, #21
     c96:	0fce      	lsrs	r6, r1, #31
     c98:	2800      	cmp	r0, #0
     c9a:	d100      	bne.n	c9e <__aeabi_ddiv+0x26>
     c9c:	e156      	b.n	f4c <__aeabi_ddiv+0x2d4>
     c9e:	4bd4      	ldr	r3, [pc, #848]	; (ff0 <__aeabi_ddiv+0x378>)
     ca0:	4298      	cmp	r0, r3
     ca2:	d100      	bne.n	ca6 <__aeabi_ddiv+0x2e>
     ca4:	e172      	b.n	f8c <__aeabi_ddiv+0x314>
     ca6:	0f6b      	lsrs	r3, r5, #29
     ca8:	00e4      	lsls	r4, r4, #3
     caa:	431c      	orrs	r4, r3
     cac:	2380      	movs	r3, #128	; 0x80
     cae:	041b      	lsls	r3, r3, #16
     cb0:	4323      	orrs	r3, r4
     cb2:	4698      	mov	r8, r3
     cb4:	4bcf      	ldr	r3, [pc, #828]	; (ff4 <__aeabi_ddiv+0x37c>)
     cb6:	00ed      	lsls	r5, r5, #3
     cb8:	469b      	mov	fp, r3
     cba:	2300      	movs	r3, #0
     cbc:	4699      	mov	r9, r3
     cbe:	4483      	add	fp, r0
     cc0:	9300      	str	r3, [sp, #0]
     cc2:	033c      	lsls	r4, r7, #12
     cc4:	007b      	lsls	r3, r7, #1
     cc6:	4650      	mov	r0, sl
     cc8:	0b24      	lsrs	r4, r4, #12
     cca:	0d5b      	lsrs	r3, r3, #21
     ccc:	0fff      	lsrs	r7, r7, #31
     cce:	2b00      	cmp	r3, #0
     cd0:	d100      	bne.n	cd4 <__aeabi_ddiv+0x5c>
     cd2:	e11f      	b.n	f14 <__aeabi_ddiv+0x29c>
     cd4:	4ac6      	ldr	r2, [pc, #792]	; (ff0 <__aeabi_ddiv+0x378>)
     cd6:	4293      	cmp	r3, r2
     cd8:	d100      	bne.n	cdc <__aeabi_ddiv+0x64>
     cda:	e162      	b.n	fa2 <__aeabi_ddiv+0x32a>
     cdc:	49c5      	ldr	r1, [pc, #788]	; (ff4 <__aeabi_ddiv+0x37c>)
     cde:	0f42      	lsrs	r2, r0, #29
     ce0:	468c      	mov	ip, r1
     ce2:	00e4      	lsls	r4, r4, #3
     ce4:	4659      	mov	r1, fp
     ce6:	4314      	orrs	r4, r2
     ce8:	2280      	movs	r2, #128	; 0x80
     cea:	4463      	add	r3, ip
     cec:	0412      	lsls	r2, r2, #16
     cee:	1acb      	subs	r3, r1, r3
     cf0:	4314      	orrs	r4, r2
     cf2:	469b      	mov	fp, r3
     cf4:	00c2      	lsls	r2, r0, #3
     cf6:	2000      	movs	r0, #0
     cf8:	0033      	movs	r3, r6
     cfa:	407b      	eors	r3, r7
     cfc:	469a      	mov	sl, r3
     cfe:	464b      	mov	r3, r9
     d00:	2b0f      	cmp	r3, #15
     d02:	d827      	bhi.n	d54 <__aeabi_ddiv+0xdc>
     d04:	49bc      	ldr	r1, [pc, #752]	; (ff8 <__aeabi_ddiv+0x380>)
     d06:	009b      	lsls	r3, r3, #2
     d08:	58cb      	ldr	r3, [r1, r3]
     d0a:	469f      	mov	pc, r3
     d0c:	46b2      	mov	sl, r6
     d0e:	9b00      	ldr	r3, [sp, #0]
     d10:	2b02      	cmp	r3, #2
     d12:	d016      	beq.n	d42 <__aeabi_ddiv+0xca>
     d14:	2b03      	cmp	r3, #3
     d16:	d100      	bne.n	d1a <__aeabi_ddiv+0xa2>
     d18:	e28e      	b.n	1238 <__aeabi_ddiv+0x5c0>
     d1a:	2b01      	cmp	r3, #1
     d1c:	d000      	beq.n	d20 <__aeabi_ddiv+0xa8>
     d1e:	e0d9      	b.n	ed4 <__aeabi_ddiv+0x25c>
     d20:	2300      	movs	r3, #0
     d22:	2400      	movs	r4, #0
     d24:	2500      	movs	r5, #0
     d26:	4652      	mov	r2, sl
     d28:	051b      	lsls	r3, r3, #20
     d2a:	4323      	orrs	r3, r4
     d2c:	07d2      	lsls	r2, r2, #31
     d2e:	4313      	orrs	r3, r2
     d30:	0028      	movs	r0, r5
     d32:	0019      	movs	r1, r3
     d34:	b005      	add	sp, #20
     d36:	bcf0      	pop	{r4, r5, r6, r7}
     d38:	46bb      	mov	fp, r7
     d3a:	46b2      	mov	sl, r6
     d3c:	46a9      	mov	r9, r5
     d3e:	46a0      	mov	r8, r4
     d40:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d42:	2400      	movs	r4, #0
     d44:	2500      	movs	r5, #0
     d46:	4baa      	ldr	r3, [pc, #680]	; (ff0 <__aeabi_ddiv+0x378>)
     d48:	e7ed      	b.n	d26 <__aeabi_ddiv+0xae>
     d4a:	46ba      	mov	sl, r7
     d4c:	46a0      	mov	r8, r4
     d4e:	0015      	movs	r5, r2
     d50:	9000      	str	r0, [sp, #0]
     d52:	e7dc      	b.n	d0e <__aeabi_ddiv+0x96>
     d54:	4544      	cmp	r4, r8
     d56:	d200      	bcs.n	d5a <__aeabi_ddiv+0xe2>
     d58:	e1c7      	b.n	10ea <__aeabi_ddiv+0x472>
     d5a:	d100      	bne.n	d5e <__aeabi_ddiv+0xe6>
     d5c:	e1c2      	b.n	10e4 <__aeabi_ddiv+0x46c>
     d5e:	2301      	movs	r3, #1
     d60:	425b      	negs	r3, r3
     d62:	469c      	mov	ip, r3
     d64:	002e      	movs	r6, r5
     d66:	4640      	mov	r0, r8
     d68:	2500      	movs	r5, #0
     d6a:	44e3      	add	fp, ip
     d6c:	0223      	lsls	r3, r4, #8
     d6e:	0e14      	lsrs	r4, r2, #24
     d70:	431c      	orrs	r4, r3
     d72:	0c1b      	lsrs	r3, r3, #16
     d74:	4699      	mov	r9, r3
     d76:	0423      	lsls	r3, r4, #16
     d78:	0c1f      	lsrs	r7, r3, #16
     d7a:	0212      	lsls	r2, r2, #8
     d7c:	4649      	mov	r1, r9
     d7e:	9200      	str	r2, [sp, #0]
     d80:	9701      	str	r7, [sp, #4]
     d82:	f7ff fa23 	bl	1cc <__aeabi_uidivmod>
     d86:	0002      	movs	r2, r0
     d88:	437a      	muls	r2, r7
     d8a:	040b      	lsls	r3, r1, #16
     d8c:	0c31      	lsrs	r1, r6, #16
     d8e:	4680      	mov	r8, r0
     d90:	4319      	orrs	r1, r3
     d92:	428a      	cmp	r2, r1
     d94:	d907      	bls.n	da6 <__aeabi_ddiv+0x12e>
     d96:	2301      	movs	r3, #1
     d98:	425b      	negs	r3, r3
     d9a:	469c      	mov	ip, r3
     d9c:	1909      	adds	r1, r1, r4
     d9e:	44e0      	add	r8, ip
     da0:	428c      	cmp	r4, r1
     da2:	d800      	bhi.n	da6 <__aeabi_ddiv+0x12e>
     da4:	e207      	b.n	11b6 <__aeabi_ddiv+0x53e>
     da6:	1a88      	subs	r0, r1, r2
     da8:	4649      	mov	r1, r9
     daa:	f7ff fa0f 	bl	1cc <__aeabi_uidivmod>
     dae:	0409      	lsls	r1, r1, #16
     db0:	468c      	mov	ip, r1
     db2:	0431      	lsls	r1, r6, #16
     db4:	4666      	mov	r6, ip
     db6:	9a01      	ldr	r2, [sp, #4]
     db8:	0c09      	lsrs	r1, r1, #16
     dba:	4342      	muls	r2, r0
     dbc:	0003      	movs	r3, r0
     dbe:	4331      	orrs	r1, r6
     dc0:	428a      	cmp	r2, r1
     dc2:	d904      	bls.n	dce <__aeabi_ddiv+0x156>
     dc4:	1909      	adds	r1, r1, r4
     dc6:	3b01      	subs	r3, #1
     dc8:	428c      	cmp	r4, r1
     dca:	d800      	bhi.n	dce <__aeabi_ddiv+0x156>
     dcc:	e1ed      	b.n	11aa <__aeabi_ddiv+0x532>
     dce:	1a88      	subs	r0, r1, r2
     dd0:	4642      	mov	r2, r8
     dd2:	0412      	lsls	r2, r2, #16
     dd4:	431a      	orrs	r2, r3
     dd6:	4690      	mov	r8, r2
     dd8:	4641      	mov	r1, r8
     dda:	9b00      	ldr	r3, [sp, #0]
     ddc:	040e      	lsls	r6, r1, #16
     dde:	0c1b      	lsrs	r3, r3, #16
     de0:	001f      	movs	r7, r3
     de2:	9302      	str	r3, [sp, #8]
     de4:	9b00      	ldr	r3, [sp, #0]
     de6:	0c36      	lsrs	r6, r6, #16
     de8:	041b      	lsls	r3, r3, #16
     dea:	0c19      	lsrs	r1, r3, #16
     dec:	000b      	movs	r3, r1
     dee:	4373      	muls	r3, r6
     df0:	0c12      	lsrs	r2, r2, #16
     df2:	437e      	muls	r6, r7
     df4:	9103      	str	r1, [sp, #12]
     df6:	4351      	muls	r1, r2
     df8:	437a      	muls	r2, r7
     dfa:	0c1f      	lsrs	r7, r3, #16
     dfc:	46bc      	mov	ip, r7
     dfe:	1876      	adds	r6, r6, r1
     e00:	4466      	add	r6, ip
     e02:	42b1      	cmp	r1, r6
     e04:	d903      	bls.n	e0e <__aeabi_ddiv+0x196>
     e06:	2180      	movs	r1, #128	; 0x80
     e08:	0249      	lsls	r1, r1, #9
     e0a:	468c      	mov	ip, r1
     e0c:	4462      	add	r2, ip
     e0e:	0c31      	lsrs	r1, r6, #16
     e10:	188a      	adds	r2, r1, r2
     e12:	0431      	lsls	r1, r6, #16
     e14:	041e      	lsls	r6, r3, #16
     e16:	0c36      	lsrs	r6, r6, #16
     e18:	198e      	adds	r6, r1, r6
     e1a:	4290      	cmp	r0, r2
     e1c:	d302      	bcc.n	e24 <__aeabi_ddiv+0x1ac>
     e1e:	d112      	bne.n	e46 <__aeabi_ddiv+0x1ce>
     e20:	42b5      	cmp	r5, r6
     e22:	d210      	bcs.n	e46 <__aeabi_ddiv+0x1ce>
     e24:	4643      	mov	r3, r8
     e26:	1e59      	subs	r1, r3, #1
     e28:	9b00      	ldr	r3, [sp, #0]
     e2a:	469c      	mov	ip, r3
     e2c:	4465      	add	r5, ip
     e2e:	001f      	movs	r7, r3
     e30:	429d      	cmp	r5, r3
     e32:	419b      	sbcs	r3, r3
     e34:	425b      	negs	r3, r3
     e36:	191b      	adds	r3, r3, r4
     e38:	18c0      	adds	r0, r0, r3
     e3a:	4284      	cmp	r4, r0
     e3c:	d200      	bcs.n	e40 <__aeabi_ddiv+0x1c8>
     e3e:	e1a0      	b.n	1182 <__aeabi_ddiv+0x50a>
     e40:	d100      	bne.n	e44 <__aeabi_ddiv+0x1cc>
     e42:	e19b      	b.n	117c <__aeabi_ddiv+0x504>
     e44:	4688      	mov	r8, r1
     e46:	1bae      	subs	r6, r5, r6
     e48:	42b5      	cmp	r5, r6
     e4a:	41ad      	sbcs	r5, r5
     e4c:	1a80      	subs	r0, r0, r2
     e4e:	426d      	negs	r5, r5
     e50:	1b40      	subs	r0, r0, r5
     e52:	4284      	cmp	r4, r0
     e54:	d100      	bne.n	e58 <__aeabi_ddiv+0x1e0>
     e56:	e1d5      	b.n	1204 <__aeabi_ddiv+0x58c>
     e58:	4649      	mov	r1, r9
     e5a:	f7ff f9b7 	bl	1cc <__aeabi_uidivmod>
     e5e:	9a01      	ldr	r2, [sp, #4]
     e60:	040b      	lsls	r3, r1, #16
     e62:	4342      	muls	r2, r0
     e64:	0c31      	lsrs	r1, r6, #16
     e66:	0005      	movs	r5, r0
     e68:	4319      	orrs	r1, r3
     e6a:	428a      	cmp	r2, r1
     e6c:	d900      	bls.n	e70 <__aeabi_ddiv+0x1f8>
     e6e:	e16c      	b.n	114a <__aeabi_ddiv+0x4d2>
     e70:	1a88      	subs	r0, r1, r2
     e72:	4649      	mov	r1, r9
     e74:	f7ff f9aa 	bl	1cc <__aeabi_uidivmod>
     e78:	9a01      	ldr	r2, [sp, #4]
     e7a:	0436      	lsls	r6, r6, #16
     e7c:	4342      	muls	r2, r0
     e7e:	0409      	lsls	r1, r1, #16
     e80:	0c36      	lsrs	r6, r6, #16
     e82:	0003      	movs	r3, r0
     e84:	430e      	orrs	r6, r1
     e86:	42b2      	cmp	r2, r6
     e88:	d900      	bls.n	e8c <__aeabi_ddiv+0x214>
     e8a:	e153      	b.n	1134 <__aeabi_ddiv+0x4bc>
     e8c:	9803      	ldr	r0, [sp, #12]
     e8e:	1ab6      	subs	r6, r6, r2
     e90:	0002      	movs	r2, r0
     e92:	042d      	lsls	r5, r5, #16
     e94:	431d      	orrs	r5, r3
     e96:	9f02      	ldr	r7, [sp, #8]
     e98:	042b      	lsls	r3, r5, #16
     e9a:	0c1b      	lsrs	r3, r3, #16
     e9c:	435a      	muls	r2, r3
     e9e:	437b      	muls	r3, r7
     ea0:	469c      	mov	ip, r3
     ea2:	0c29      	lsrs	r1, r5, #16
     ea4:	4348      	muls	r0, r1
     ea6:	0c13      	lsrs	r3, r2, #16
     ea8:	4484      	add	ip, r0
     eaa:	4463      	add	r3, ip
     eac:	4379      	muls	r1, r7
     eae:	4298      	cmp	r0, r3
     eb0:	d903      	bls.n	eba <__aeabi_ddiv+0x242>
     eb2:	2080      	movs	r0, #128	; 0x80
     eb4:	0240      	lsls	r0, r0, #9
     eb6:	4684      	mov	ip, r0
     eb8:	4461      	add	r1, ip
     eba:	0c18      	lsrs	r0, r3, #16
     ebc:	0412      	lsls	r2, r2, #16
     ebe:	041b      	lsls	r3, r3, #16
     ec0:	0c12      	lsrs	r2, r2, #16
     ec2:	1841      	adds	r1, r0, r1
     ec4:	189b      	adds	r3, r3, r2
     ec6:	428e      	cmp	r6, r1
     ec8:	d200      	bcs.n	ecc <__aeabi_ddiv+0x254>
     eca:	e0ff      	b.n	10cc <__aeabi_ddiv+0x454>
     ecc:	d100      	bne.n	ed0 <__aeabi_ddiv+0x258>
     ece:	e0fa      	b.n	10c6 <__aeabi_ddiv+0x44e>
     ed0:	2301      	movs	r3, #1
     ed2:	431d      	orrs	r5, r3
     ed4:	4a49      	ldr	r2, [pc, #292]	; (ffc <__aeabi_ddiv+0x384>)
     ed6:	445a      	add	r2, fp
     ed8:	2a00      	cmp	r2, #0
     eda:	dc00      	bgt.n	ede <__aeabi_ddiv+0x266>
     edc:	e0aa      	b.n	1034 <__aeabi_ddiv+0x3bc>
     ede:	076b      	lsls	r3, r5, #29
     ee0:	d000      	beq.n	ee4 <__aeabi_ddiv+0x26c>
     ee2:	e13d      	b.n	1160 <__aeabi_ddiv+0x4e8>
     ee4:	08ed      	lsrs	r5, r5, #3
     ee6:	4643      	mov	r3, r8
     ee8:	01db      	lsls	r3, r3, #7
     eea:	d506      	bpl.n	efa <__aeabi_ddiv+0x282>
     eec:	4642      	mov	r2, r8
     eee:	4b44      	ldr	r3, [pc, #272]	; (1000 <__aeabi_ddiv+0x388>)
     ef0:	401a      	ands	r2, r3
     ef2:	4690      	mov	r8, r2
     ef4:	2280      	movs	r2, #128	; 0x80
     ef6:	00d2      	lsls	r2, r2, #3
     ef8:	445a      	add	r2, fp
     efa:	4b42      	ldr	r3, [pc, #264]	; (1004 <__aeabi_ddiv+0x38c>)
     efc:	429a      	cmp	r2, r3
     efe:	dd00      	ble.n	f02 <__aeabi_ddiv+0x28a>
     f00:	e71f      	b.n	d42 <__aeabi_ddiv+0xca>
     f02:	4643      	mov	r3, r8
     f04:	075b      	lsls	r3, r3, #29
     f06:	431d      	orrs	r5, r3
     f08:	4643      	mov	r3, r8
     f0a:	0552      	lsls	r2, r2, #21
     f0c:	025c      	lsls	r4, r3, #9
     f0e:	0b24      	lsrs	r4, r4, #12
     f10:	0d53      	lsrs	r3, r2, #21
     f12:	e708      	b.n	d26 <__aeabi_ddiv+0xae>
     f14:	4652      	mov	r2, sl
     f16:	4322      	orrs	r2, r4
     f18:	d100      	bne.n	f1c <__aeabi_ddiv+0x2a4>
     f1a:	e07b      	b.n	1014 <__aeabi_ddiv+0x39c>
     f1c:	2c00      	cmp	r4, #0
     f1e:	d100      	bne.n	f22 <__aeabi_ddiv+0x2aa>
     f20:	e0fa      	b.n	1118 <__aeabi_ddiv+0x4a0>
     f22:	0020      	movs	r0, r4
     f24:	f001 f952 	bl	21cc <__clzsi2>
     f28:	0002      	movs	r2, r0
     f2a:	3a0b      	subs	r2, #11
     f2c:	231d      	movs	r3, #29
     f2e:	0001      	movs	r1, r0
     f30:	1a9b      	subs	r3, r3, r2
     f32:	4652      	mov	r2, sl
     f34:	3908      	subs	r1, #8
     f36:	40da      	lsrs	r2, r3
     f38:	408c      	lsls	r4, r1
     f3a:	4314      	orrs	r4, r2
     f3c:	4652      	mov	r2, sl
     f3e:	408a      	lsls	r2, r1
     f40:	4b31      	ldr	r3, [pc, #196]	; (1008 <__aeabi_ddiv+0x390>)
     f42:	4458      	add	r0, fp
     f44:	469b      	mov	fp, r3
     f46:	4483      	add	fp, r0
     f48:	2000      	movs	r0, #0
     f4a:	e6d5      	b.n	cf8 <__aeabi_ddiv+0x80>
     f4c:	464b      	mov	r3, r9
     f4e:	4323      	orrs	r3, r4
     f50:	4698      	mov	r8, r3
     f52:	d044      	beq.n	fde <__aeabi_ddiv+0x366>
     f54:	2c00      	cmp	r4, #0
     f56:	d100      	bne.n	f5a <__aeabi_ddiv+0x2e2>
     f58:	e0ce      	b.n	10f8 <__aeabi_ddiv+0x480>
     f5a:	0020      	movs	r0, r4
     f5c:	f001 f936 	bl	21cc <__clzsi2>
     f60:	0001      	movs	r1, r0
     f62:	0002      	movs	r2, r0
     f64:	390b      	subs	r1, #11
     f66:	231d      	movs	r3, #29
     f68:	1a5b      	subs	r3, r3, r1
     f6a:	4649      	mov	r1, r9
     f6c:	0010      	movs	r0, r2
     f6e:	40d9      	lsrs	r1, r3
     f70:	3808      	subs	r0, #8
     f72:	4084      	lsls	r4, r0
     f74:	000b      	movs	r3, r1
     f76:	464d      	mov	r5, r9
     f78:	4323      	orrs	r3, r4
     f7a:	4698      	mov	r8, r3
     f7c:	4085      	lsls	r5, r0
     f7e:	4823      	ldr	r0, [pc, #140]	; (100c <__aeabi_ddiv+0x394>)
     f80:	1a83      	subs	r3, r0, r2
     f82:	469b      	mov	fp, r3
     f84:	2300      	movs	r3, #0
     f86:	4699      	mov	r9, r3
     f88:	9300      	str	r3, [sp, #0]
     f8a:	e69a      	b.n	cc2 <__aeabi_ddiv+0x4a>
     f8c:	464b      	mov	r3, r9
     f8e:	4323      	orrs	r3, r4
     f90:	4698      	mov	r8, r3
     f92:	d11d      	bne.n	fd0 <__aeabi_ddiv+0x358>
     f94:	2308      	movs	r3, #8
     f96:	4699      	mov	r9, r3
     f98:	3b06      	subs	r3, #6
     f9a:	2500      	movs	r5, #0
     f9c:	4683      	mov	fp, r0
     f9e:	9300      	str	r3, [sp, #0]
     fa0:	e68f      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fa2:	4652      	mov	r2, sl
     fa4:	4322      	orrs	r2, r4
     fa6:	d109      	bne.n	fbc <__aeabi_ddiv+0x344>
     fa8:	2302      	movs	r3, #2
     faa:	4649      	mov	r1, r9
     fac:	4319      	orrs	r1, r3
     fae:	4b18      	ldr	r3, [pc, #96]	; (1010 <__aeabi_ddiv+0x398>)
     fb0:	4689      	mov	r9, r1
     fb2:	469c      	mov	ip, r3
     fb4:	2400      	movs	r4, #0
     fb6:	2002      	movs	r0, #2
     fb8:	44e3      	add	fp, ip
     fba:	e69d      	b.n	cf8 <__aeabi_ddiv+0x80>
     fbc:	2303      	movs	r3, #3
     fbe:	464a      	mov	r2, r9
     fc0:	431a      	orrs	r2, r3
     fc2:	4b13      	ldr	r3, [pc, #76]	; (1010 <__aeabi_ddiv+0x398>)
     fc4:	4691      	mov	r9, r2
     fc6:	469c      	mov	ip, r3
     fc8:	4652      	mov	r2, sl
     fca:	2003      	movs	r0, #3
     fcc:	44e3      	add	fp, ip
     fce:	e693      	b.n	cf8 <__aeabi_ddiv+0x80>
     fd0:	230c      	movs	r3, #12
     fd2:	4699      	mov	r9, r3
     fd4:	3b09      	subs	r3, #9
     fd6:	46a0      	mov	r8, r4
     fd8:	4683      	mov	fp, r0
     fda:	9300      	str	r3, [sp, #0]
     fdc:	e671      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fde:	2304      	movs	r3, #4
     fe0:	4699      	mov	r9, r3
     fe2:	2300      	movs	r3, #0
     fe4:	469b      	mov	fp, r3
     fe6:	3301      	adds	r3, #1
     fe8:	2500      	movs	r5, #0
     fea:	9300      	str	r3, [sp, #0]
     fec:	e669      	b.n	cc2 <__aeabi_ddiv+0x4a>
     fee:	46c0      	nop			; (mov r8, r8)
     ff0:	000007ff 	.word	0x000007ff
     ff4:	fffffc01 	.word	0xfffffc01
     ff8:	0000aa74 	.word	0x0000aa74
     ffc:	000003ff 	.word	0x000003ff
    1000:	feffffff 	.word	0xfeffffff
    1004:	000007fe 	.word	0x000007fe
    1008:	000003f3 	.word	0x000003f3
    100c:	fffffc0d 	.word	0xfffffc0d
    1010:	fffff801 	.word	0xfffff801
    1014:	4649      	mov	r1, r9
    1016:	2301      	movs	r3, #1
    1018:	4319      	orrs	r1, r3
    101a:	4689      	mov	r9, r1
    101c:	2400      	movs	r4, #0
    101e:	2001      	movs	r0, #1
    1020:	e66a      	b.n	cf8 <__aeabi_ddiv+0x80>
    1022:	2300      	movs	r3, #0
    1024:	2480      	movs	r4, #128	; 0x80
    1026:	469a      	mov	sl, r3
    1028:	2500      	movs	r5, #0
    102a:	4b8a      	ldr	r3, [pc, #552]	; (1254 <__aeabi_ddiv+0x5dc>)
    102c:	0324      	lsls	r4, r4, #12
    102e:	e67a      	b.n	d26 <__aeabi_ddiv+0xae>
    1030:	2501      	movs	r5, #1
    1032:	426d      	negs	r5, r5
    1034:	2301      	movs	r3, #1
    1036:	1a9b      	subs	r3, r3, r2
    1038:	2b38      	cmp	r3, #56	; 0x38
    103a:	dd00      	ble.n	103e <__aeabi_ddiv+0x3c6>
    103c:	e670      	b.n	d20 <__aeabi_ddiv+0xa8>
    103e:	2b1f      	cmp	r3, #31
    1040:	dc00      	bgt.n	1044 <__aeabi_ddiv+0x3cc>
    1042:	e0bf      	b.n	11c4 <__aeabi_ddiv+0x54c>
    1044:	211f      	movs	r1, #31
    1046:	4249      	negs	r1, r1
    1048:	1a8a      	subs	r2, r1, r2
    104a:	4641      	mov	r1, r8
    104c:	40d1      	lsrs	r1, r2
    104e:	000a      	movs	r2, r1
    1050:	2b20      	cmp	r3, #32
    1052:	d004      	beq.n	105e <__aeabi_ddiv+0x3e6>
    1054:	4641      	mov	r1, r8
    1056:	4b80      	ldr	r3, [pc, #512]	; (1258 <__aeabi_ddiv+0x5e0>)
    1058:	445b      	add	r3, fp
    105a:	4099      	lsls	r1, r3
    105c:	430d      	orrs	r5, r1
    105e:	1e6b      	subs	r3, r5, #1
    1060:	419d      	sbcs	r5, r3
    1062:	2307      	movs	r3, #7
    1064:	432a      	orrs	r2, r5
    1066:	001d      	movs	r5, r3
    1068:	2400      	movs	r4, #0
    106a:	4015      	ands	r5, r2
    106c:	4213      	tst	r3, r2
    106e:	d100      	bne.n	1072 <__aeabi_ddiv+0x3fa>
    1070:	e0d4      	b.n	121c <__aeabi_ddiv+0x5a4>
    1072:	210f      	movs	r1, #15
    1074:	2300      	movs	r3, #0
    1076:	4011      	ands	r1, r2
    1078:	2904      	cmp	r1, #4
    107a:	d100      	bne.n	107e <__aeabi_ddiv+0x406>
    107c:	e0cb      	b.n	1216 <__aeabi_ddiv+0x59e>
    107e:	1d11      	adds	r1, r2, #4
    1080:	4291      	cmp	r1, r2
    1082:	4192      	sbcs	r2, r2
    1084:	4252      	negs	r2, r2
    1086:	189b      	adds	r3, r3, r2
    1088:	000a      	movs	r2, r1
    108a:	0219      	lsls	r1, r3, #8
    108c:	d400      	bmi.n	1090 <__aeabi_ddiv+0x418>
    108e:	e0c2      	b.n	1216 <__aeabi_ddiv+0x59e>
    1090:	2301      	movs	r3, #1
    1092:	2400      	movs	r4, #0
    1094:	2500      	movs	r5, #0
    1096:	e646      	b.n	d26 <__aeabi_ddiv+0xae>
    1098:	2380      	movs	r3, #128	; 0x80
    109a:	4641      	mov	r1, r8
    109c:	031b      	lsls	r3, r3, #12
    109e:	4219      	tst	r1, r3
    10a0:	d008      	beq.n	10b4 <__aeabi_ddiv+0x43c>
    10a2:	421c      	tst	r4, r3
    10a4:	d106      	bne.n	10b4 <__aeabi_ddiv+0x43c>
    10a6:	431c      	orrs	r4, r3
    10a8:	0324      	lsls	r4, r4, #12
    10aa:	46ba      	mov	sl, r7
    10ac:	0015      	movs	r5, r2
    10ae:	4b69      	ldr	r3, [pc, #420]	; (1254 <__aeabi_ddiv+0x5dc>)
    10b0:	0b24      	lsrs	r4, r4, #12
    10b2:	e638      	b.n	d26 <__aeabi_ddiv+0xae>
    10b4:	2480      	movs	r4, #128	; 0x80
    10b6:	4643      	mov	r3, r8
    10b8:	0324      	lsls	r4, r4, #12
    10ba:	431c      	orrs	r4, r3
    10bc:	0324      	lsls	r4, r4, #12
    10be:	46b2      	mov	sl, r6
    10c0:	4b64      	ldr	r3, [pc, #400]	; (1254 <__aeabi_ddiv+0x5dc>)
    10c2:	0b24      	lsrs	r4, r4, #12
    10c4:	e62f      	b.n	d26 <__aeabi_ddiv+0xae>
    10c6:	2b00      	cmp	r3, #0
    10c8:	d100      	bne.n	10cc <__aeabi_ddiv+0x454>
    10ca:	e703      	b.n	ed4 <__aeabi_ddiv+0x25c>
    10cc:	19a6      	adds	r6, r4, r6
    10ce:	1e68      	subs	r0, r5, #1
    10d0:	42a6      	cmp	r6, r4
    10d2:	d200      	bcs.n	10d6 <__aeabi_ddiv+0x45e>
    10d4:	e08d      	b.n	11f2 <__aeabi_ddiv+0x57a>
    10d6:	428e      	cmp	r6, r1
    10d8:	d200      	bcs.n	10dc <__aeabi_ddiv+0x464>
    10da:	e0a3      	b.n	1224 <__aeabi_ddiv+0x5ac>
    10dc:	d100      	bne.n	10e0 <__aeabi_ddiv+0x468>
    10de:	e0b3      	b.n	1248 <__aeabi_ddiv+0x5d0>
    10e0:	0005      	movs	r5, r0
    10e2:	e6f5      	b.n	ed0 <__aeabi_ddiv+0x258>
    10e4:	42aa      	cmp	r2, r5
    10e6:	d900      	bls.n	10ea <__aeabi_ddiv+0x472>
    10e8:	e639      	b.n	d5e <__aeabi_ddiv+0xe6>
    10ea:	4643      	mov	r3, r8
    10ec:	07de      	lsls	r6, r3, #31
    10ee:	0858      	lsrs	r0, r3, #1
    10f0:	086b      	lsrs	r3, r5, #1
    10f2:	431e      	orrs	r6, r3
    10f4:	07ed      	lsls	r5, r5, #31
    10f6:	e639      	b.n	d6c <__aeabi_ddiv+0xf4>
    10f8:	4648      	mov	r0, r9
    10fa:	f001 f867 	bl	21cc <__clzsi2>
    10fe:	0001      	movs	r1, r0
    1100:	0002      	movs	r2, r0
    1102:	3115      	adds	r1, #21
    1104:	3220      	adds	r2, #32
    1106:	291c      	cmp	r1, #28
    1108:	dc00      	bgt.n	110c <__aeabi_ddiv+0x494>
    110a:	e72c      	b.n	f66 <__aeabi_ddiv+0x2ee>
    110c:	464b      	mov	r3, r9
    110e:	3808      	subs	r0, #8
    1110:	4083      	lsls	r3, r0
    1112:	2500      	movs	r5, #0
    1114:	4698      	mov	r8, r3
    1116:	e732      	b.n	f7e <__aeabi_ddiv+0x306>
    1118:	f001 f858 	bl	21cc <__clzsi2>
    111c:	0003      	movs	r3, r0
    111e:	001a      	movs	r2, r3
    1120:	3215      	adds	r2, #21
    1122:	3020      	adds	r0, #32
    1124:	2a1c      	cmp	r2, #28
    1126:	dc00      	bgt.n	112a <__aeabi_ddiv+0x4b2>
    1128:	e700      	b.n	f2c <__aeabi_ddiv+0x2b4>
    112a:	4654      	mov	r4, sl
    112c:	3b08      	subs	r3, #8
    112e:	2200      	movs	r2, #0
    1130:	409c      	lsls	r4, r3
    1132:	e705      	b.n	f40 <__aeabi_ddiv+0x2c8>
    1134:	1936      	adds	r6, r6, r4
    1136:	3b01      	subs	r3, #1
    1138:	42b4      	cmp	r4, r6
    113a:	d900      	bls.n	113e <__aeabi_ddiv+0x4c6>
    113c:	e6a6      	b.n	e8c <__aeabi_ddiv+0x214>
    113e:	42b2      	cmp	r2, r6
    1140:	d800      	bhi.n	1144 <__aeabi_ddiv+0x4cc>
    1142:	e6a3      	b.n	e8c <__aeabi_ddiv+0x214>
    1144:	1e83      	subs	r3, r0, #2
    1146:	1936      	adds	r6, r6, r4
    1148:	e6a0      	b.n	e8c <__aeabi_ddiv+0x214>
    114a:	1909      	adds	r1, r1, r4
    114c:	3d01      	subs	r5, #1
    114e:	428c      	cmp	r4, r1
    1150:	d900      	bls.n	1154 <__aeabi_ddiv+0x4dc>
    1152:	e68d      	b.n	e70 <__aeabi_ddiv+0x1f8>
    1154:	428a      	cmp	r2, r1
    1156:	d800      	bhi.n	115a <__aeabi_ddiv+0x4e2>
    1158:	e68a      	b.n	e70 <__aeabi_ddiv+0x1f8>
    115a:	1e85      	subs	r5, r0, #2
    115c:	1909      	adds	r1, r1, r4
    115e:	e687      	b.n	e70 <__aeabi_ddiv+0x1f8>
    1160:	230f      	movs	r3, #15
    1162:	402b      	ands	r3, r5
    1164:	2b04      	cmp	r3, #4
    1166:	d100      	bne.n	116a <__aeabi_ddiv+0x4f2>
    1168:	e6bc      	b.n	ee4 <__aeabi_ddiv+0x26c>
    116a:	2305      	movs	r3, #5
    116c:	425b      	negs	r3, r3
    116e:	42ab      	cmp	r3, r5
    1170:	419b      	sbcs	r3, r3
    1172:	3504      	adds	r5, #4
    1174:	425b      	negs	r3, r3
    1176:	08ed      	lsrs	r5, r5, #3
    1178:	4498      	add	r8, r3
    117a:	e6b4      	b.n	ee6 <__aeabi_ddiv+0x26e>
    117c:	42af      	cmp	r7, r5
    117e:	d900      	bls.n	1182 <__aeabi_ddiv+0x50a>
    1180:	e660      	b.n	e44 <__aeabi_ddiv+0x1cc>
    1182:	4282      	cmp	r2, r0
    1184:	d804      	bhi.n	1190 <__aeabi_ddiv+0x518>
    1186:	d000      	beq.n	118a <__aeabi_ddiv+0x512>
    1188:	e65c      	b.n	e44 <__aeabi_ddiv+0x1cc>
    118a:	42ae      	cmp	r6, r5
    118c:	d800      	bhi.n	1190 <__aeabi_ddiv+0x518>
    118e:	e659      	b.n	e44 <__aeabi_ddiv+0x1cc>
    1190:	2302      	movs	r3, #2
    1192:	425b      	negs	r3, r3
    1194:	469c      	mov	ip, r3
    1196:	9b00      	ldr	r3, [sp, #0]
    1198:	44e0      	add	r8, ip
    119a:	469c      	mov	ip, r3
    119c:	4465      	add	r5, ip
    119e:	429d      	cmp	r5, r3
    11a0:	419b      	sbcs	r3, r3
    11a2:	425b      	negs	r3, r3
    11a4:	191b      	adds	r3, r3, r4
    11a6:	18c0      	adds	r0, r0, r3
    11a8:	e64d      	b.n	e46 <__aeabi_ddiv+0x1ce>
    11aa:	428a      	cmp	r2, r1
    11ac:	d800      	bhi.n	11b0 <__aeabi_ddiv+0x538>
    11ae:	e60e      	b.n	dce <__aeabi_ddiv+0x156>
    11b0:	1e83      	subs	r3, r0, #2
    11b2:	1909      	adds	r1, r1, r4
    11b4:	e60b      	b.n	dce <__aeabi_ddiv+0x156>
    11b6:	428a      	cmp	r2, r1
    11b8:	d800      	bhi.n	11bc <__aeabi_ddiv+0x544>
    11ba:	e5f4      	b.n	da6 <__aeabi_ddiv+0x12e>
    11bc:	1e83      	subs	r3, r0, #2
    11be:	4698      	mov	r8, r3
    11c0:	1909      	adds	r1, r1, r4
    11c2:	e5f0      	b.n	da6 <__aeabi_ddiv+0x12e>
    11c4:	4925      	ldr	r1, [pc, #148]	; (125c <__aeabi_ddiv+0x5e4>)
    11c6:	0028      	movs	r0, r5
    11c8:	4459      	add	r1, fp
    11ca:	408d      	lsls	r5, r1
    11cc:	4642      	mov	r2, r8
    11ce:	408a      	lsls	r2, r1
    11d0:	1e69      	subs	r1, r5, #1
    11d2:	418d      	sbcs	r5, r1
    11d4:	4641      	mov	r1, r8
    11d6:	40d8      	lsrs	r0, r3
    11d8:	40d9      	lsrs	r1, r3
    11da:	4302      	orrs	r2, r0
    11dc:	432a      	orrs	r2, r5
    11de:	000b      	movs	r3, r1
    11e0:	0751      	lsls	r1, r2, #29
    11e2:	d100      	bne.n	11e6 <__aeabi_ddiv+0x56e>
    11e4:	e751      	b.n	108a <__aeabi_ddiv+0x412>
    11e6:	210f      	movs	r1, #15
    11e8:	4011      	ands	r1, r2
    11ea:	2904      	cmp	r1, #4
    11ec:	d000      	beq.n	11f0 <__aeabi_ddiv+0x578>
    11ee:	e746      	b.n	107e <__aeabi_ddiv+0x406>
    11f0:	e74b      	b.n	108a <__aeabi_ddiv+0x412>
    11f2:	0005      	movs	r5, r0
    11f4:	428e      	cmp	r6, r1
    11f6:	d000      	beq.n	11fa <__aeabi_ddiv+0x582>
    11f8:	e66a      	b.n	ed0 <__aeabi_ddiv+0x258>
    11fa:	9a00      	ldr	r2, [sp, #0]
    11fc:	4293      	cmp	r3, r2
    11fe:	d000      	beq.n	1202 <__aeabi_ddiv+0x58a>
    1200:	e666      	b.n	ed0 <__aeabi_ddiv+0x258>
    1202:	e667      	b.n	ed4 <__aeabi_ddiv+0x25c>
    1204:	4a16      	ldr	r2, [pc, #88]	; (1260 <__aeabi_ddiv+0x5e8>)
    1206:	445a      	add	r2, fp
    1208:	2a00      	cmp	r2, #0
    120a:	dc00      	bgt.n	120e <__aeabi_ddiv+0x596>
    120c:	e710      	b.n	1030 <__aeabi_ddiv+0x3b8>
    120e:	2301      	movs	r3, #1
    1210:	2500      	movs	r5, #0
    1212:	4498      	add	r8, r3
    1214:	e667      	b.n	ee6 <__aeabi_ddiv+0x26e>
    1216:	075d      	lsls	r5, r3, #29
    1218:	025b      	lsls	r3, r3, #9
    121a:	0b1c      	lsrs	r4, r3, #12
    121c:	08d2      	lsrs	r2, r2, #3
    121e:	2300      	movs	r3, #0
    1220:	4315      	orrs	r5, r2
    1222:	e580      	b.n	d26 <__aeabi_ddiv+0xae>
    1224:	9800      	ldr	r0, [sp, #0]
    1226:	3d02      	subs	r5, #2
    1228:	0042      	lsls	r2, r0, #1
    122a:	4282      	cmp	r2, r0
    122c:	41bf      	sbcs	r7, r7
    122e:	427f      	negs	r7, r7
    1230:	193c      	adds	r4, r7, r4
    1232:	1936      	adds	r6, r6, r4
    1234:	9200      	str	r2, [sp, #0]
    1236:	e7dd      	b.n	11f4 <__aeabi_ddiv+0x57c>
    1238:	2480      	movs	r4, #128	; 0x80
    123a:	4643      	mov	r3, r8
    123c:	0324      	lsls	r4, r4, #12
    123e:	431c      	orrs	r4, r3
    1240:	0324      	lsls	r4, r4, #12
    1242:	4b04      	ldr	r3, [pc, #16]	; (1254 <__aeabi_ddiv+0x5dc>)
    1244:	0b24      	lsrs	r4, r4, #12
    1246:	e56e      	b.n	d26 <__aeabi_ddiv+0xae>
    1248:	9a00      	ldr	r2, [sp, #0]
    124a:	429a      	cmp	r2, r3
    124c:	d3ea      	bcc.n	1224 <__aeabi_ddiv+0x5ac>
    124e:	0005      	movs	r5, r0
    1250:	e7d3      	b.n	11fa <__aeabi_ddiv+0x582>
    1252:	46c0      	nop			; (mov r8, r8)
    1254:	000007ff 	.word	0x000007ff
    1258:	0000043e 	.word	0x0000043e
    125c:	0000041e 	.word	0x0000041e
    1260:	000003ff 	.word	0x000003ff

00001264 <__eqdf2>:
    1264:	b5f0      	push	{r4, r5, r6, r7, lr}
    1266:	464e      	mov	r6, r9
    1268:	4645      	mov	r5, r8
    126a:	46de      	mov	lr, fp
    126c:	4657      	mov	r7, sl
    126e:	4690      	mov	r8, r2
    1270:	b5e0      	push	{r5, r6, r7, lr}
    1272:	0017      	movs	r7, r2
    1274:	031a      	lsls	r2, r3, #12
    1276:	0b12      	lsrs	r2, r2, #12
    1278:	0005      	movs	r5, r0
    127a:	4684      	mov	ip, r0
    127c:	4819      	ldr	r0, [pc, #100]	; (12e4 <__eqdf2+0x80>)
    127e:	030e      	lsls	r6, r1, #12
    1280:	004c      	lsls	r4, r1, #1
    1282:	4691      	mov	r9, r2
    1284:	005a      	lsls	r2, r3, #1
    1286:	0fdb      	lsrs	r3, r3, #31
    1288:	469b      	mov	fp, r3
    128a:	0b36      	lsrs	r6, r6, #12
    128c:	0d64      	lsrs	r4, r4, #21
    128e:	0fc9      	lsrs	r1, r1, #31
    1290:	0d52      	lsrs	r2, r2, #21
    1292:	4284      	cmp	r4, r0
    1294:	d019      	beq.n	12ca <__eqdf2+0x66>
    1296:	4282      	cmp	r2, r0
    1298:	d010      	beq.n	12bc <__eqdf2+0x58>
    129a:	2001      	movs	r0, #1
    129c:	4294      	cmp	r4, r2
    129e:	d10e      	bne.n	12be <__eqdf2+0x5a>
    12a0:	454e      	cmp	r6, r9
    12a2:	d10c      	bne.n	12be <__eqdf2+0x5a>
    12a4:	2001      	movs	r0, #1
    12a6:	45c4      	cmp	ip, r8
    12a8:	d109      	bne.n	12be <__eqdf2+0x5a>
    12aa:	4559      	cmp	r1, fp
    12ac:	d017      	beq.n	12de <__eqdf2+0x7a>
    12ae:	2c00      	cmp	r4, #0
    12b0:	d105      	bne.n	12be <__eqdf2+0x5a>
    12b2:	0030      	movs	r0, r6
    12b4:	4328      	orrs	r0, r5
    12b6:	1e43      	subs	r3, r0, #1
    12b8:	4198      	sbcs	r0, r3
    12ba:	e000      	b.n	12be <__eqdf2+0x5a>
    12bc:	2001      	movs	r0, #1
    12be:	bcf0      	pop	{r4, r5, r6, r7}
    12c0:	46bb      	mov	fp, r7
    12c2:	46b2      	mov	sl, r6
    12c4:	46a9      	mov	r9, r5
    12c6:	46a0      	mov	r8, r4
    12c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    12ca:	0033      	movs	r3, r6
    12cc:	2001      	movs	r0, #1
    12ce:	432b      	orrs	r3, r5
    12d0:	d1f5      	bne.n	12be <__eqdf2+0x5a>
    12d2:	42a2      	cmp	r2, r4
    12d4:	d1f3      	bne.n	12be <__eqdf2+0x5a>
    12d6:	464b      	mov	r3, r9
    12d8:	433b      	orrs	r3, r7
    12da:	d1f0      	bne.n	12be <__eqdf2+0x5a>
    12dc:	e7e2      	b.n	12a4 <__eqdf2+0x40>
    12de:	2000      	movs	r0, #0
    12e0:	e7ed      	b.n	12be <__eqdf2+0x5a>
    12e2:	46c0      	nop			; (mov r8, r8)
    12e4:	000007ff 	.word	0x000007ff

000012e8 <__gedf2>:
    12e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    12ea:	4647      	mov	r7, r8
    12ec:	46ce      	mov	lr, r9
    12ee:	0004      	movs	r4, r0
    12f0:	0018      	movs	r0, r3
    12f2:	0016      	movs	r6, r2
    12f4:	031b      	lsls	r3, r3, #12
    12f6:	0b1b      	lsrs	r3, r3, #12
    12f8:	4d2d      	ldr	r5, [pc, #180]	; (13b0 <__gedf2+0xc8>)
    12fa:	004a      	lsls	r2, r1, #1
    12fc:	4699      	mov	r9, r3
    12fe:	b580      	push	{r7, lr}
    1300:	0043      	lsls	r3, r0, #1
    1302:	030f      	lsls	r7, r1, #12
    1304:	46a4      	mov	ip, r4
    1306:	46b0      	mov	r8, r6
    1308:	0b3f      	lsrs	r7, r7, #12
    130a:	0d52      	lsrs	r2, r2, #21
    130c:	0fc9      	lsrs	r1, r1, #31
    130e:	0d5b      	lsrs	r3, r3, #21
    1310:	0fc0      	lsrs	r0, r0, #31
    1312:	42aa      	cmp	r2, r5
    1314:	d021      	beq.n	135a <__gedf2+0x72>
    1316:	42ab      	cmp	r3, r5
    1318:	d013      	beq.n	1342 <__gedf2+0x5a>
    131a:	2a00      	cmp	r2, #0
    131c:	d122      	bne.n	1364 <__gedf2+0x7c>
    131e:	433c      	orrs	r4, r7
    1320:	2b00      	cmp	r3, #0
    1322:	d102      	bne.n	132a <__gedf2+0x42>
    1324:	464d      	mov	r5, r9
    1326:	432e      	orrs	r6, r5
    1328:	d022      	beq.n	1370 <__gedf2+0x88>
    132a:	2c00      	cmp	r4, #0
    132c:	d010      	beq.n	1350 <__gedf2+0x68>
    132e:	4281      	cmp	r1, r0
    1330:	d022      	beq.n	1378 <__gedf2+0x90>
    1332:	2002      	movs	r0, #2
    1334:	3901      	subs	r1, #1
    1336:	4008      	ands	r0, r1
    1338:	3801      	subs	r0, #1
    133a:	bcc0      	pop	{r6, r7}
    133c:	46b9      	mov	r9, r7
    133e:	46b0      	mov	r8, r6
    1340:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1342:	464d      	mov	r5, r9
    1344:	432e      	orrs	r6, r5
    1346:	d129      	bne.n	139c <__gedf2+0xb4>
    1348:	2a00      	cmp	r2, #0
    134a:	d1f0      	bne.n	132e <__gedf2+0x46>
    134c:	433c      	orrs	r4, r7
    134e:	d1ee      	bne.n	132e <__gedf2+0x46>
    1350:	2800      	cmp	r0, #0
    1352:	d1f2      	bne.n	133a <__gedf2+0x52>
    1354:	2001      	movs	r0, #1
    1356:	4240      	negs	r0, r0
    1358:	e7ef      	b.n	133a <__gedf2+0x52>
    135a:	003d      	movs	r5, r7
    135c:	4325      	orrs	r5, r4
    135e:	d11d      	bne.n	139c <__gedf2+0xb4>
    1360:	4293      	cmp	r3, r2
    1362:	d0ee      	beq.n	1342 <__gedf2+0x5a>
    1364:	2b00      	cmp	r3, #0
    1366:	d1e2      	bne.n	132e <__gedf2+0x46>
    1368:	464c      	mov	r4, r9
    136a:	4326      	orrs	r6, r4
    136c:	d1df      	bne.n	132e <__gedf2+0x46>
    136e:	e7e0      	b.n	1332 <__gedf2+0x4a>
    1370:	2000      	movs	r0, #0
    1372:	2c00      	cmp	r4, #0
    1374:	d0e1      	beq.n	133a <__gedf2+0x52>
    1376:	e7dc      	b.n	1332 <__gedf2+0x4a>
    1378:	429a      	cmp	r2, r3
    137a:	dc0a      	bgt.n	1392 <__gedf2+0xaa>
    137c:	dbe8      	blt.n	1350 <__gedf2+0x68>
    137e:	454f      	cmp	r7, r9
    1380:	d8d7      	bhi.n	1332 <__gedf2+0x4a>
    1382:	d00e      	beq.n	13a2 <__gedf2+0xba>
    1384:	2000      	movs	r0, #0
    1386:	454f      	cmp	r7, r9
    1388:	d2d7      	bcs.n	133a <__gedf2+0x52>
    138a:	2900      	cmp	r1, #0
    138c:	d0e2      	beq.n	1354 <__gedf2+0x6c>
    138e:	0008      	movs	r0, r1
    1390:	e7d3      	b.n	133a <__gedf2+0x52>
    1392:	4243      	negs	r3, r0
    1394:	4158      	adcs	r0, r3
    1396:	0040      	lsls	r0, r0, #1
    1398:	3801      	subs	r0, #1
    139a:	e7ce      	b.n	133a <__gedf2+0x52>
    139c:	2002      	movs	r0, #2
    139e:	4240      	negs	r0, r0
    13a0:	e7cb      	b.n	133a <__gedf2+0x52>
    13a2:	45c4      	cmp	ip, r8
    13a4:	d8c5      	bhi.n	1332 <__gedf2+0x4a>
    13a6:	2000      	movs	r0, #0
    13a8:	45c4      	cmp	ip, r8
    13aa:	d2c6      	bcs.n	133a <__gedf2+0x52>
    13ac:	e7ed      	b.n	138a <__gedf2+0xa2>
    13ae:	46c0      	nop			; (mov r8, r8)
    13b0:	000007ff 	.word	0x000007ff

000013b4 <__ledf2>:
    13b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    13b6:	4647      	mov	r7, r8
    13b8:	46ce      	mov	lr, r9
    13ba:	0004      	movs	r4, r0
    13bc:	0018      	movs	r0, r3
    13be:	0016      	movs	r6, r2
    13c0:	031b      	lsls	r3, r3, #12
    13c2:	0b1b      	lsrs	r3, r3, #12
    13c4:	4d2c      	ldr	r5, [pc, #176]	; (1478 <__ledf2+0xc4>)
    13c6:	004a      	lsls	r2, r1, #1
    13c8:	4699      	mov	r9, r3
    13ca:	b580      	push	{r7, lr}
    13cc:	0043      	lsls	r3, r0, #1
    13ce:	030f      	lsls	r7, r1, #12
    13d0:	46a4      	mov	ip, r4
    13d2:	46b0      	mov	r8, r6
    13d4:	0b3f      	lsrs	r7, r7, #12
    13d6:	0d52      	lsrs	r2, r2, #21
    13d8:	0fc9      	lsrs	r1, r1, #31
    13da:	0d5b      	lsrs	r3, r3, #21
    13dc:	0fc0      	lsrs	r0, r0, #31
    13de:	42aa      	cmp	r2, r5
    13e0:	d00d      	beq.n	13fe <__ledf2+0x4a>
    13e2:	42ab      	cmp	r3, r5
    13e4:	d010      	beq.n	1408 <__ledf2+0x54>
    13e6:	2a00      	cmp	r2, #0
    13e8:	d127      	bne.n	143a <__ledf2+0x86>
    13ea:	433c      	orrs	r4, r7
    13ec:	2b00      	cmp	r3, #0
    13ee:	d111      	bne.n	1414 <__ledf2+0x60>
    13f0:	464d      	mov	r5, r9
    13f2:	432e      	orrs	r6, r5
    13f4:	d10e      	bne.n	1414 <__ledf2+0x60>
    13f6:	2000      	movs	r0, #0
    13f8:	2c00      	cmp	r4, #0
    13fa:	d015      	beq.n	1428 <__ledf2+0x74>
    13fc:	e00e      	b.n	141c <__ledf2+0x68>
    13fe:	003d      	movs	r5, r7
    1400:	4325      	orrs	r5, r4
    1402:	d110      	bne.n	1426 <__ledf2+0x72>
    1404:	4293      	cmp	r3, r2
    1406:	d118      	bne.n	143a <__ledf2+0x86>
    1408:	464d      	mov	r5, r9
    140a:	432e      	orrs	r6, r5
    140c:	d10b      	bne.n	1426 <__ledf2+0x72>
    140e:	2a00      	cmp	r2, #0
    1410:	d102      	bne.n	1418 <__ledf2+0x64>
    1412:	433c      	orrs	r4, r7
    1414:	2c00      	cmp	r4, #0
    1416:	d00b      	beq.n	1430 <__ledf2+0x7c>
    1418:	4281      	cmp	r1, r0
    141a:	d014      	beq.n	1446 <__ledf2+0x92>
    141c:	2002      	movs	r0, #2
    141e:	3901      	subs	r1, #1
    1420:	4008      	ands	r0, r1
    1422:	3801      	subs	r0, #1
    1424:	e000      	b.n	1428 <__ledf2+0x74>
    1426:	2002      	movs	r0, #2
    1428:	bcc0      	pop	{r6, r7}
    142a:	46b9      	mov	r9, r7
    142c:	46b0      	mov	r8, r6
    142e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1430:	2800      	cmp	r0, #0
    1432:	d1f9      	bne.n	1428 <__ledf2+0x74>
    1434:	2001      	movs	r0, #1
    1436:	4240      	negs	r0, r0
    1438:	e7f6      	b.n	1428 <__ledf2+0x74>
    143a:	2b00      	cmp	r3, #0
    143c:	d1ec      	bne.n	1418 <__ledf2+0x64>
    143e:	464c      	mov	r4, r9
    1440:	4326      	orrs	r6, r4
    1442:	d1e9      	bne.n	1418 <__ledf2+0x64>
    1444:	e7ea      	b.n	141c <__ledf2+0x68>
    1446:	429a      	cmp	r2, r3
    1448:	dd04      	ble.n	1454 <__ledf2+0xa0>
    144a:	4243      	negs	r3, r0
    144c:	4158      	adcs	r0, r3
    144e:	0040      	lsls	r0, r0, #1
    1450:	3801      	subs	r0, #1
    1452:	e7e9      	b.n	1428 <__ledf2+0x74>
    1454:	429a      	cmp	r2, r3
    1456:	dbeb      	blt.n	1430 <__ledf2+0x7c>
    1458:	454f      	cmp	r7, r9
    145a:	d8df      	bhi.n	141c <__ledf2+0x68>
    145c:	d006      	beq.n	146c <__ledf2+0xb8>
    145e:	2000      	movs	r0, #0
    1460:	454f      	cmp	r7, r9
    1462:	d2e1      	bcs.n	1428 <__ledf2+0x74>
    1464:	2900      	cmp	r1, #0
    1466:	d0e5      	beq.n	1434 <__ledf2+0x80>
    1468:	0008      	movs	r0, r1
    146a:	e7dd      	b.n	1428 <__ledf2+0x74>
    146c:	45c4      	cmp	ip, r8
    146e:	d8d5      	bhi.n	141c <__ledf2+0x68>
    1470:	2000      	movs	r0, #0
    1472:	45c4      	cmp	ip, r8
    1474:	d2d8      	bcs.n	1428 <__ledf2+0x74>
    1476:	e7f5      	b.n	1464 <__ledf2+0xb0>
    1478:	000007ff 	.word	0x000007ff

0000147c <__aeabi_dmul>:
    147c:	b5f0      	push	{r4, r5, r6, r7, lr}
    147e:	4657      	mov	r7, sl
    1480:	464e      	mov	r6, r9
    1482:	4645      	mov	r5, r8
    1484:	46de      	mov	lr, fp
    1486:	b5e0      	push	{r5, r6, r7, lr}
    1488:	4698      	mov	r8, r3
    148a:	030c      	lsls	r4, r1, #12
    148c:	004b      	lsls	r3, r1, #1
    148e:	0006      	movs	r6, r0
    1490:	4692      	mov	sl, r2
    1492:	b087      	sub	sp, #28
    1494:	0b24      	lsrs	r4, r4, #12
    1496:	0d5b      	lsrs	r3, r3, #21
    1498:	0fcf      	lsrs	r7, r1, #31
    149a:	2b00      	cmp	r3, #0
    149c:	d100      	bne.n	14a0 <__aeabi_dmul+0x24>
    149e:	e15c      	b.n	175a <__aeabi_dmul+0x2de>
    14a0:	4ad9      	ldr	r2, [pc, #868]	; (1808 <__aeabi_dmul+0x38c>)
    14a2:	4293      	cmp	r3, r2
    14a4:	d100      	bne.n	14a8 <__aeabi_dmul+0x2c>
    14a6:	e175      	b.n	1794 <__aeabi_dmul+0x318>
    14a8:	0f42      	lsrs	r2, r0, #29
    14aa:	00e4      	lsls	r4, r4, #3
    14ac:	4314      	orrs	r4, r2
    14ae:	2280      	movs	r2, #128	; 0x80
    14b0:	0412      	lsls	r2, r2, #16
    14b2:	4314      	orrs	r4, r2
    14b4:	4ad5      	ldr	r2, [pc, #852]	; (180c <__aeabi_dmul+0x390>)
    14b6:	00c5      	lsls	r5, r0, #3
    14b8:	4694      	mov	ip, r2
    14ba:	4463      	add	r3, ip
    14bc:	9300      	str	r3, [sp, #0]
    14be:	2300      	movs	r3, #0
    14c0:	4699      	mov	r9, r3
    14c2:	469b      	mov	fp, r3
    14c4:	4643      	mov	r3, r8
    14c6:	4642      	mov	r2, r8
    14c8:	031e      	lsls	r6, r3, #12
    14ca:	0fd2      	lsrs	r2, r2, #31
    14cc:	005b      	lsls	r3, r3, #1
    14ce:	4650      	mov	r0, sl
    14d0:	4690      	mov	r8, r2
    14d2:	0b36      	lsrs	r6, r6, #12
    14d4:	0d5b      	lsrs	r3, r3, #21
    14d6:	d100      	bne.n	14da <__aeabi_dmul+0x5e>
    14d8:	e120      	b.n	171c <__aeabi_dmul+0x2a0>
    14da:	4acb      	ldr	r2, [pc, #812]	; (1808 <__aeabi_dmul+0x38c>)
    14dc:	4293      	cmp	r3, r2
    14de:	d100      	bne.n	14e2 <__aeabi_dmul+0x66>
    14e0:	e162      	b.n	17a8 <__aeabi_dmul+0x32c>
    14e2:	49ca      	ldr	r1, [pc, #808]	; (180c <__aeabi_dmul+0x390>)
    14e4:	0f42      	lsrs	r2, r0, #29
    14e6:	468c      	mov	ip, r1
    14e8:	9900      	ldr	r1, [sp, #0]
    14ea:	4463      	add	r3, ip
    14ec:	00f6      	lsls	r6, r6, #3
    14ee:	468c      	mov	ip, r1
    14f0:	4316      	orrs	r6, r2
    14f2:	2280      	movs	r2, #128	; 0x80
    14f4:	449c      	add	ip, r3
    14f6:	0412      	lsls	r2, r2, #16
    14f8:	4663      	mov	r3, ip
    14fa:	4316      	orrs	r6, r2
    14fc:	00c2      	lsls	r2, r0, #3
    14fe:	2000      	movs	r0, #0
    1500:	9300      	str	r3, [sp, #0]
    1502:	9900      	ldr	r1, [sp, #0]
    1504:	4643      	mov	r3, r8
    1506:	3101      	adds	r1, #1
    1508:	468c      	mov	ip, r1
    150a:	4649      	mov	r1, r9
    150c:	407b      	eors	r3, r7
    150e:	9301      	str	r3, [sp, #4]
    1510:	290f      	cmp	r1, #15
    1512:	d826      	bhi.n	1562 <__aeabi_dmul+0xe6>
    1514:	4bbe      	ldr	r3, [pc, #760]	; (1810 <__aeabi_dmul+0x394>)
    1516:	0089      	lsls	r1, r1, #2
    1518:	5859      	ldr	r1, [r3, r1]
    151a:	468f      	mov	pc, r1
    151c:	4643      	mov	r3, r8
    151e:	9301      	str	r3, [sp, #4]
    1520:	0034      	movs	r4, r6
    1522:	0015      	movs	r5, r2
    1524:	4683      	mov	fp, r0
    1526:	465b      	mov	r3, fp
    1528:	2b02      	cmp	r3, #2
    152a:	d016      	beq.n	155a <__aeabi_dmul+0xde>
    152c:	2b03      	cmp	r3, #3
    152e:	d100      	bne.n	1532 <__aeabi_dmul+0xb6>
    1530:	e203      	b.n	193a <__aeabi_dmul+0x4be>
    1532:	2b01      	cmp	r3, #1
    1534:	d000      	beq.n	1538 <__aeabi_dmul+0xbc>
    1536:	e0cd      	b.n	16d4 <__aeabi_dmul+0x258>
    1538:	2200      	movs	r2, #0
    153a:	2400      	movs	r4, #0
    153c:	2500      	movs	r5, #0
    153e:	9b01      	ldr	r3, [sp, #4]
    1540:	0512      	lsls	r2, r2, #20
    1542:	4322      	orrs	r2, r4
    1544:	07db      	lsls	r3, r3, #31
    1546:	431a      	orrs	r2, r3
    1548:	0028      	movs	r0, r5
    154a:	0011      	movs	r1, r2
    154c:	b007      	add	sp, #28
    154e:	bcf0      	pop	{r4, r5, r6, r7}
    1550:	46bb      	mov	fp, r7
    1552:	46b2      	mov	sl, r6
    1554:	46a9      	mov	r9, r5
    1556:	46a0      	mov	r8, r4
    1558:	bdf0      	pop	{r4, r5, r6, r7, pc}
    155a:	2400      	movs	r4, #0
    155c:	2500      	movs	r5, #0
    155e:	4aaa      	ldr	r2, [pc, #680]	; (1808 <__aeabi_dmul+0x38c>)
    1560:	e7ed      	b.n	153e <__aeabi_dmul+0xc2>
    1562:	0c28      	lsrs	r0, r5, #16
    1564:	042d      	lsls	r5, r5, #16
    1566:	0c2d      	lsrs	r5, r5, #16
    1568:	002b      	movs	r3, r5
    156a:	0c11      	lsrs	r1, r2, #16
    156c:	0412      	lsls	r2, r2, #16
    156e:	0c12      	lsrs	r2, r2, #16
    1570:	4353      	muls	r3, r2
    1572:	4698      	mov	r8, r3
    1574:	0013      	movs	r3, r2
    1576:	002f      	movs	r7, r5
    1578:	4343      	muls	r3, r0
    157a:	4699      	mov	r9, r3
    157c:	434f      	muls	r7, r1
    157e:	444f      	add	r7, r9
    1580:	46bb      	mov	fp, r7
    1582:	4647      	mov	r7, r8
    1584:	000b      	movs	r3, r1
    1586:	0c3f      	lsrs	r7, r7, #16
    1588:	46ba      	mov	sl, r7
    158a:	4343      	muls	r3, r0
    158c:	44da      	add	sl, fp
    158e:	9302      	str	r3, [sp, #8]
    1590:	45d1      	cmp	r9, sl
    1592:	d904      	bls.n	159e <__aeabi_dmul+0x122>
    1594:	2780      	movs	r7, #128	; 0x80
    1596:	027f      	lsls	r7, r7, #9
    1598:	46b9      	mov	r9, r7
    159a:	444b      	add	r3, r9
    159c:	9302      	str	r3, [sp, #8]
    159e:	4653      	mov	r3, sl
    15a0:	0c1b      	lsrs	r3, r3, #16
    15a2:	469b      	mov	fp, r3
    15a4:	4653      	mov	r3, sl
    15a6:	041f      	lsls	r7, r3, #16
    15a8:	4643      	mov	r3, r8
    15aa:	041b      	lsls	r3, r3, #16
    15ac:	0c1b      	lsrs	r3, r3, #16
    15ae:	4698      	mov	r8, r3
    15b0:	003b      	movs	r3, r7
    15b2:	4443      	add	r3, r8
    15b4:	9304      	str	r3, [sp, #16]
    15b6:	0c33      	lsrs	r3, r6, #16
    15b8:	0436      	lsls	r6, r6, #16
    15ba:	0c36      	lsrs	r6, r6, #16
    15bc:	4698      	mov	r8, r3
    15be:	0033      	movs	r3, r6
    15c0:	4343      	muls	r3, r0
    15c2:	4699      	mov	r9, r3
    15c4:	4643      	mov	r3, r8
    15c6:	4343      	muls	r3, r0
    15c8:	002f      	movs	r7, r5
    15ca:	469a      	mov	sl, r3
    15cc:	4643      	mov	r3, r8
    15ce:	4377      	muls	r7, r6
    15d0:	435d      	muls	r5, r3
    15d2:	0c38      	lsrs	r0, r7, #16
    15d4:	444d      	add	r5, r9
    15d6:	1945      	adds	r5, r0, r5
    15d8:	45a9      	cmp	r9, r5
    15da:	d903      	bls.n	15e4 <__aeabi_dmul+0x168>
    15dc:	2380      	movs	r3, #128	; 0x80
    15de:	025b      	lsls	r3, r3, #9
    15e0:	4699      	mov	r9, r3
    15e2:	44ca      	add	sl, r9
    15e4:	043f      	lsls	r7, r7, #16
    15e6:	0c28      	lsrs	r0, r5, #16
    15e8:	0c3f      	lsrs	r7, r7, #16
    15ea:	042d      	lsls	r5, r5, #16
    15ec:	19ed      	adds	r5, r5, r7
    15ee:	0c27      	lsrs	r7, r4, #16
    15f0:	0424      	lsls	r4, r4, #16
    15f2:	0c24      	lsrs	r4, r4, #16
    15f4:	0003      	movs	r3, r0
    15f6:	0020      	movs	r0, r4
    15f8:	4350      	muls	r0, r2
    15fa:	437a      	muls	r2, r7
    15fc:	4691      	mov	r9, r2
    15fe:	003a      	movs	r2, r7
    1600:	4453      	add	r3, sl
    1602:	9305      	str	r3, [sp, #20]
    1604:	0c03      	lsrs	r3, r0, #16
    1606:	469a      	mov	sl, r3
    1608:	434a      	muls	r2, r1
    160a:	4361      	muls	r1, r4
    160c:	4449      	add	r1, r9
    160e:	4451      	add	r1, sl
    1610:	44ab      	add	fp, r5
    1612:	4589      	cmp	r9, r1
    1614:	d903      	bls.n	161e <__aeabi_dmul+0x1a2>
    1616:	2380      	movs	r3, #128	; 0x80
    1618:	025b      	lsls	r3, r3, #9
    161a:	4699      	mov	r9, r3
    161c:	444a      	add	r2, r9
    161e:	0400      	lsls	r0, r0, #16
    1620:	0c0b      	lsrs	r3, r1, #16
    1622:	0c00      	lsrs	r0, r0, #16
    1624:	0409      	lsls	r1, r1, #16
    1626:	1809      	adds	r1, r1, r0
    1628:	0020      	movs	r0, r4
    162a:	4699      	mov	r9, r3
    162c:	4643      	mov	r3, r8
    162e:	4370      	muls	r0, r6
    1630:	435c      	muls	r4, r3
    1632:	437e      	muls	r6, r7
    1634:	435f      	muls	r7, r3
    1636:	0c03      	lsrs	r3, r0, #16
    1638:	4698      	mov	r8, r3
    163a:	19a4      	adds	r4, r4, r6
    163c:	4444      	add	r4, r8
    163e:	444a      	add	r2, r9
    1640:	9703      	str	r7, [sp, #12]
    1642:	42a6      	cmp	r6, r4
    1644:	d904      	bls.n	1650 <__aeabi_dmul+0x1d4>
    1646:	2380      	movs	r3, #128	; 0x80
    1648:	025b      	lsls	r3, r3, #9
    164a:	4698      	mov	r8, r3
    164c:	4447      	add	r7, r8
    164e:	9703      	str	r7, [sp, #12]
    1650:	0423      	lsls	r3, r4, #16
    1652:	9e02      	ldr	r6, [sp, #8]
    1654:	469a      	mov	sl, r3
    1656:	9b05      	ldr	r3, [sp, #20]
    1658:	445e      	add	r6, fp
    165a:	4698      	mov	r8, r3
    165c:	42ae      	cmp	r6, r5
    165e:	41ad      	sbcs	r5, r5
    1660:	1876      	adds	r6, r6, r1
    1662:	428e      	cmp	r6, r1
    1664:	4189      	sbcs	r1, r1
    1666:	0400      	lsls	r0, r0, #16
    1668:	0c00      	lsrs	r0, r0, #16
    166a:	4450      	add	r0, sl
    166c:	4440      	add	r0, r8
    166e:	426d      	negs	r5, r5
    1670:	1947      	adds	r7, r0, r5
    1672:	46b8      	mov	r8, r7
    1674:	4693      	mov	fp, r2
    1676:	4249      	negs	r1, r1
    1678:	4689      	mov	r9, r1
    167a:	44c3      	add	fp, r8
    167c:	44d9      	add	r9, fp
    167e:	4298      	cmp	r0, r3
    1680:	4180      	sbcs	r0, r0
    1682:	45a8      	cmp	r8, r5
    1684:	41ad      	sbcs	r5, r5
    1686:	4593      	cmp	fp, r2
    1688:	4192      	sbcs	r2, r2
    168a:	4589      	cmp	r9, r1
    168c:	4189      	sbcs	r1, r1
    168e:	426d      	negs	r5, r5
    1690:	4240      	negs	r0, r0
    1692:	4328      	orrs	r0, r5
    1694:	0c24      	lsrs	r4, r4, #16
    1696:	4252      	negs	r2, r2
    1698:	4249      	negs	r1, r1
    169a:	430a      	orrs	r2, r1
    169c:	9b03      	ldr	r3, [sp, #12]
    169e:	1900      	adds	r0, r0, r4
    16a0:	1880      	adds	r0, r0, r2
    16a2:	18c7      	adds	r7, r0, r3
    16a4:	464b      	mov	r3, r9
    16a6:	0ddc      	lsrs	r4, r3, #23
    16a8:	9b04      	ldr	r3, [sp, #16]
    16aa:	0275      	lsls	r5, r6, #9
    16ac:	431d      	orrs	r5, r3
    16ae:	1e6a      	subs	r2, r5, #1
    16b0:	4195      	sbcs	r5, r2
    16b2:	464b      	mov	r3, r9
    16b4:	0df6      	lsrs	r6, r6, #23
    16b6:	027f      	lsls	r7, r7, #9
    16b8:	4335      	orrs	r5, r6
    16ba:	025a      	lsls	r2, r3, #9
    16bc:	433c      	orrs	r4, r7
    16be:	4315      	orrs	r5, r2
    16c0:	01fb      	lsls	r3, r7, #7
    16c2:	d400      	bmi.n	16c6 <__aeabi_dmul+0x24a>
    16c4:	e11c      	b.n	1900 <__aeabi_dmul+0x484>
    16c6:	2101      	movs	r1, #1
    16c8:	086a      	lsrs	r2, r5, #1
    16ca:	400d      	ands	r5, r1
    16cc:	4315      	orrs	r5, r2
    16ce:	07e2      	lsls	r2, r4, #31
    16d0:	4315      	orrs	r5, r2
    16d2:	0864      	lsrs	r4, r4, #1
    16d4:	494f      	ldr	r1, [pc, #316]	; (1814 <__aeabi_dmul+0x398>)
    16d6:	4461      	add	r1, ip
    16d8:	2900      	cmp	r1, #0
    16da:	dc00      	bgt.n	16de <__aeabi_dmul+0x262>
    16dc:	e0b0      	b.n	1840 <__aeabi_dmul+0x3c4>
    16de:	076b      	lsls	r3, r5, #29
    16e0:	d009      	beq.n	16f6 <__aeabi_dmul+0x27a>
    16e2:	220f      	movs	r2, #15
    16e4:	402a      	ands	r2, r5
    16e6:	2a04      	cmp	r2, #4
    16e8:	d005      	beq.n	16f6 <__aeabi_dmul+0x27a>
    16ea:	1d2a      	adds	r2, r5, #4
    16ec:	42aa      	cmp	r2, r5
    16ee:	41ad      	sbcs	r5, r5
    16f0:	426d      	negs	r5, r5
    16f2:	1964      	adds	r4, r4, r5
    16f4:	0015      	movs	r5, r2
    16f6:	01e3      	lsls	r3, r4, #7
    16f8:	d504      	bpl.n	1704 <__aeabi_dmul+0x288>
    16fa:	2180      	movs	r1, #128	; 0x80
    16fc:	4a46      	ldr	r2, [pc, #280]	; (1818 <__aeabi_dmul+0x39c>)
    16fe:	00c9      	lsls	r1, r1, #3
    1700:	4014      	ands	r4, r2
    1702:	4461      	add	r1, ip
    1704:	4a45      	ldr	r2, [pc, #276]	; (181c <__aeabi_dmul+0x3a0>)
    1706:	4291      	cmp	r1, r2
    1708:	dd00      	ble.n	170c <__aeabi_dmul+0x290>
    170a:	e726      	b.n	155a <__aeabi_dmul+0xde>
    170c:	0762      	lsls	r2, r4, #29
    170e:	08ed      	lsrs	r5, r5, #3
    1710:	0264      	lsls	r4, r4, #9
    1712:	0549      	lsls	r1, r1, #21
    1714:	4315      	orrs	r5, r2
    1716:	0b24      	lsrs	r4, r4, #12
    1718:	0d4a      	lsrs	r2, r1, #21
    171a:	e710      	b.n	153e <__aeabi_dmul+0xc2>
    171c:	4652      	mov	r2, sl
    171e:	4332      	orrs	r2, r6
    1720:	d100      	bne.n	1724 <__aeabi_dmul+0x2a8>
    1722:	e07f      	b.n	1824 <__aeabi_dmul+0x3a8>
    1724:	2e00      	cmp	r6, #0
    1726:	d100      	bne.n	172a <__aeabi_dmul+0x2ae>
    1728:	e0dc      	b.n	18e4 <__aeabi_dmul+0x468>
    172a:	0030      	movs	r0, r6
    172c:	f000 fd4e 	bl	21cc <__clzsi2>
    1730:	0002      	movs	r2, r0
    1732:	3a0b      	subs	r2, #11
    1734:	231d      	movs	r3, #29
    1736:	0001      	movs	r1, r0
    1738:	1a9b      	subs	r3, r3, r2
    173a:	4652      	mov	r2, sl
    173c:	3908      	subs	r1, #8
    173e:	40da      	lsrs	r2, r3
    1740:	408e      	lsls	r6, r1
    1742:	4316      	orrs	r6, r2
    1744:	4652      	mov	r2, sl
    1746:	408a      	lsls	r2, r1
    1748:	9b00      	ldr	r3, [sp, #0]
    174a:	4935      	ldr	r1, [pc, #212]	; (1820 <__aeabi_dmul+0x3a4>)
    174c:	1a18      	subs	r0, r3, r0
    174e:	0003      	movs	r3, r0
    1750:	468c      	mov	ip, r1
    1752:	4463      	add	r3, ip
    1754:	2000      	movs	r0, #0
    1756:	9300      	str	r3, [sp, #0]
    1758:	e6d3      	b.n	1502 <__aeabi_dmul+0x86>
    175a:	0025      	movs	r5, r4
    175c:	4305      	orrs	r5, r0
    175e:	d04a      	beq.n	17f6 <__aeabi_dmul+0x37a>
    1760:	2c00      	cmp	r4, #0
    1762:	d100      	bne.n	1766 <__aeabi_dmul+0x2ea>
    1764:	e0b0      	b.n	18c8 <__aeabi_dmul+0x44c>
    1766:	0020      	movs	r0, r4
    1768:	f000 fd30 	bl	21cc <__clzsi2>
    176c:	0001      	movs	r1, r0
    176e:	0002      	movs	r2, r0
    1770:	390b      	subs	r1, #11
    1772:	231d      	movs	r3, #29
    1774:	0010      	movs	r0, r2
    1776:	1a5b      	subs	r3, r3, r1
    1778:	0031      	movs	r1, r6
    177a:	0035      	movs	r5, r6
    177c:	3808      	subs	r0, #8
    177e:	4084      	lsls	r4, r0
    1780:	40d9      	lsrs	r1, r3
    1782:	4085      	lsls	r5, r0
    1784:	430c      	orrs	r4, r1
    1786:	4826      	ldr	r0, [pc, #152]	; (1820 <__aeabi_dmul+0x3a4>)
    1788:	1a83      	subs	r3, r0, r2
    178a:	9300      	str	r3, [sp, #0]
    178c:	2300      	movs	r3, #0
    178e:	4699      	mov	r9, r3
    1790:	469b      	mov	fp, r3
    1792:	e697      	b.n	14c4 <__aeabi_dmul+0x48>
    1794:	0005      	movs	r5, r0
    1796:	4325      	orrs	r5, r4
    1798:	d126      	bne.n	17e8 <__aeabi_dmul+0x36c>
    179a:	2208      	movs	r2, #8
    179c:	9300      	str	r3, [sp, #0]
    179e:	2302      	movs	r3, #2
    17a0:	2400      	movs	r4, #0
    17a2:	4691      	mov	r9, r2
    17a4:	469b      	mov	fp, r3
    17a6:	e68d      	b.n	14c4 <__aeabi_dmul+0x48>
    17a8:	4652      	mov	r2, sl
    17aa:	9b00      	ldr	r3, [sp, #0]
    17ac:	4332      	orrs	r2, r6
    17ae:	d110      	bne.n	17d2 <__aeabi_dmul+0x356>
    17b0:	4915      	ldr	r1, [pc, #84]	; (1808 <__aeabi_dmul+0x38c>)
    17b2:	2600      	movs	r6, #0
    17b4:	468c      	mov	ip, r1
    17b6:	4463      	add	r3, ip
    17b8:	4649      	mov	r1, r9
    17ba:	9300      	str	r3, [sp, #0]
    17bc:	2302      	movs	r3, #2
    17be:	4319      	orrs	r1, r3
    17c0:	4689      	mov	r9, r1
    17c2:	2002      	movs	r0, #2
    17c4:	e69d      	b.n	1502 <__aeabi_dmul+0x86>
    17c6:	465b      	mov	r3, fp
    17c8:	9701      	str	r7, [sp, #4]
    17ca:	2b02      	cmp	r3, #2
    17cc:	d000      	beq.n	17d0 <__aeabi_dmul+0x354>
    17ce:	e6ad      	b.n	152c <__aeabi_dmul+0xb0>
    17d0:	e6c3      	b.n	155a <__aeabi_dmul+0xde>
    17d2:	4a0d      	ldr	r2, [pc, #52]	; (1808 <__aeabi_dmul+0x38c>)
    17d4:	2003      	movs	r0, #3
    17d6:	4694      	mov	ip, r2
    17d8:	4463      	add	r3, ip
    17da:	464a      	mov	r2, r9
    17dc:	9300      	str	r3, [sp, #0]
    17de:	2303      	movs	r3, #3
    17e0:	431a      	orrs	r2, r3
    17e2:	4691      	mov	r9, r2
    17e4:	4652      	mov	r2, sl
    17e6:	e68c      	b.n	1502 <__aeabi_dmul+0x86>
    17e8:	220c      	movs	r2, #12
    17ea:	9300      	str	r3, [sp, #0]
    17ec:	2303      	movs	r3, #3
    17ee:	0005      	movs	r5, r0
    17f0:	4691      	mov	r9, r2
    17f2:	469b      	mov	fp, r3
    17f4:	e666      	b.n	14c4 <__aeabi_dmul+0x48>
    17f6:	2304      	movs	r3, #4
    17f8:	4699      	mov	r9, r3
    17fa:	2300      	movs	r3, #0
    17fc:	9300      	str	r3, [sp, #0]
    17fe:	3301      	adds	r3, #1
    1800:	2400      	movs	r4, #0
    1802:	469b      	mov	fp, r3
    1804:	e65e      	b.n	14c4 <__aeabi_dmul+0x48>
    1806:	46c0      	nop			; (mov r8, r8)
    1808:	000007ff 	.word	0x000007ff
    180c:	fffffc01 	.word	0xfffffc01
    1810:	0000aab4 	.word	0x0000aab4
    1814:	000003ff 	.word	0x000003ff
    1818:	feffffff 	.word	0xfeffffff
    181c:	000007fe 	.word	0x000007fe
    1820:	fffffc0d 	.word	0xfffffc0d
    1824:	4649      	mov	r1, r9
    1826:	2301      	movs	r3, #1
    1828:	4319      	orrs	r1, r3
    182a:	4689      	mov	r9, r1
    182c:	2600      	movs	r6, #0
    182e:	2001      	movs	r0, #1
    1830:	e667      	b.n	1502 <__aeabi_dmul+0x86>
    1832:	2300      	movs	r3, #0
    1834:	2480      	movs	r4, #128	; 0x80
    1836:	2500      	movs	r5, #0
    1838:	4a43      	ldr	r2, [pc, #268]	; (1948 <__aeabi_dmul+0x4cc>)
    183a:	9301      	str	r3, [sp, #4]
    183c:	0324      	lsls	r4, r4, #12
    183e:	e67e      	b.n	153e <__aeabi_dmul+0xc2>
    1840:	2001      	movs	r0, #1
    1842:	1a40      	subs	r0, r0, r1
    1844:	2838      	cmp	r0, #56	; 0x38
    1846:	dd00      	ble.n	184a <__aeabi_dmul+0x3ce>
    1848:	e676      	b.n	1538 <__aeabi_dmul+0xbc>
    184a:	281f      	cmp	r0, #31
    184c:	dd5b      	ble.n	1906 <__aeabi_dmul+0x48a>
    184e:	221f      	movs	r2, #31
    1850:	0023      	movs	r3, r4
    1852:	4252      	negs	r2, r2
    1854:	1a51      	subs	r1, r2, r1
    1856:	40cb      	lsrs	r3, r1
    1858:	0019      	movs	r1, r3
    185a:	2820      	cmp	r0, #32
    185c:	d003      	beq.n	1866 <__aeabi_dmul+0x3ea>
    185e:	4a3b      	ldr	r2, [pc, #236]	; (194c <__aeabi_dmul+0x4d0>)
    1860:	4462      	add	r2, ip
    1862:	4094      	lsls	r4, r2
    1864:	4325      	orrs	r5, r4
    1866:	1e6a      	subs	r2, r5, #1
    1868:	4195      	sbcs	r5, r2
    186a:	002a      	movs	r2, r5
    186c:	430a      	orrs	r2, r1
    186e:	2107      	movs	r1, #7
    1870:	000d      	movs	r5, r1
    1872:	2400      	movs	r4, #0
    1874:	4015      	ands	r5, r2
    1876:	4211      	tst	r1, r2
    1878:	d05b      	beq.n	1932 <__aeabi_dmul+0x4b6>
    187a:	210f      	movs	r1, #15
    187c:	2400      	movs	r4, #0
    187e:	4011      	ands	r1, r2
    1880:	2904      	cmp	r1, #4
    1882:	d053      	beq.n	192c <__aeabi_dmul+0x4b0>
    1884:	1d11      	adds	r1, r2, #4
    1886:	4291      	cmp	r1, r2
    1888:	4192      	sbcs	r2, r2
    188a:	4252      	negs	r2, r2
    188c:	18a4      	adds	r4, r4, r2
    188e:	000a      	movs	r2, r1
    1890:	0223      	lsls	r3, r4, #8
    1892:	d54b      	bpl.n	192c <__aeabi_dmul+0x4b0>
    1894:	2201      	movs	r2, #1
    1896:	2400      	movs	r4, #0
    1898:	2500      	movs	r5, #0
    189a:	e650      	b.n	153e <__aeabi_dmul+0xc2>
    189c:	2380      	movs	r3, #128	; 0x80
    189e:	031b      	lsls	r3, r3, #12
    18a0:	421c      	tst	r4, r3
    18a2:	d009      	beq.n	18b8 <__aeabi_dmul+0x43c>
    18a4:	421e      	tst	r6, r3
    18a6:	d107      	bne.n	18b8 <__aeabi_dmul+0x43c>
    18a8:	4333      	orrs	r3, r6
    18aa:	031c      	lsls	r4, r3, #12
    18ac:	4643      	mov	r3, r8
    18ae:	0015      	movs	r5, r2
    18b0:	0b24      	lsrs	r4, r4, #12
    18b2:	4a25      	ldr	r2, [pc, #148]	; (1948 <__aeabi_dmul+0x4cc>)
    18b4:	9301      	str	r3, [sp, #4]
    18b6:	e642      	b.n	153e <__aeabi_dmul+0xc2>
    18b8:	2280      	movs	r2, #128	; 0x80
    18ba:	0312      	lsls	r2, r2, #12
    18bc:	4314      	orrs	r4, r2
    18be:	0324      	lsls	r4, r4, #12
    18c0:	4a21      	ldr	r2, [pc, #132]	; (1948 <__aeabi_dmul+0x4cc>)
    18c2:	0b24      	lsrs	r4, r4, #12
    18c4:	9701      	str	r7, [sp, #4]
    18c6:	e63a      	b.n	153e <__aeabi_dmul+0xc2>
    18c8:	f000 fc80 	bl	21cc <__clzsi2>
    18cc:	0001      	movs	r1, r0
    18ce:	0002      	movs	r2, r0
    18d0:	3115      	adds	r1, #21
    18d2:	3220      	adds	r2, #32
    18d4:	291c      	cmp	r1, #28
    18d6:	dc00      	bgt.n	18da <__aeabi_dmul+0x45e>
    18d8:	e74b      	b.n	1772 <__aeabi_dmul+0x2f6>
    18da:	0034      	movs	r4, r6
    18dc:	3808      	subs	r0, #8
    18de:	2500      	movs	r5, #0
    18e0:	4084      	lsls	r4, r0
    18e2:	e750      	b.n	1786 <__aeabi_dmul+0x30a>
    18e4:	f000 fc72 	bl	21cc <__clzsi2>
    18e8:	0003      	movs	r3, r0
    18ea:	001a      	movs	r2, r3
    18ec:	3215      	adds	r2, #21
    18ee:	3020      	adds	r0, #32
    18f0:	2a1c      	cmp	r2, #28
    18f2:	dc00      	bgt.n	18f6 <__aeabi_dmul+0x47a>
    18f4:	e71e      	b.n	1734 <__aeabi_dmul+0x2b8>
    18f6:	4656      	mov	r6, sl
    18f8:	3b08      	subs	r3, #8
    18fa:	2200      	movs	r2, #0
    18fc:	409e      	lsls	r6, r3
    18fe:	e723      	b.n	1748 <__aeabi_dmul+0x2cc>
    1900:	9b00      	ldr	r3, [sp, #0]
    1902:	469c      	mov	ip, r3
    1904:	e6e6      	b.n	16d4 <__aeabi_dmul+0x258>
    1906:	4912      	ldr	r1, [pc, #72]	; (1950 <__aeabi_dmul+0x4d4>)
    1908:	0022      	movs	r2, r4
    190a:	4461      	add	r1, ip
    190c:	002e      	movs	r6, r5
    190e:	408d      	lsls	r5, r1
    1910:	408a      	lsls	r2, r1
    1912:	40c6      	lsrs	r6, r0
    1914:	1e69      	subs	r1, r5, #1
    1916:	418d      	sbcs	r5, r1
    1918:	4332      	orrs	r2, r6
    191a:	432a      	orrs	r2, r5
    191c:	40c4      	lsrs	r4, r0
    191e:	0753      	lsls	r3, r2, #29
    1920:	d0b6      	beq.n	1890 <__aeabi_dmul+0x414>
    1922:	210f      	movs	r1, #15
    1924:	4011      	ands	r1, r2
    1926:	2904      	cmp	r1, #4
    1928:	d1ac      	bne.n	1884 <__aeabi_dmul+0x408>
    192a:	e7b1      	b.n	1890 <__aeabi_dmul+0x414>
    192c:	0765      	lsls	r5, r4, #29
    192e:	0264      	lsls	r4, r4, #9
    1930:	0b24      	lsrs	r4, r4, #12
    1932:	08d2      	lsrs	r2, r2, #3
    1934:	4315      	orrs	r5, r2
    1936:	2200      	movs	r2, #0
    1938:	e601      	b.n	153e <__aeabi_dmul+0xc2>
    193a:	2280      	movs	r2, #128	; 0x80
    193c:	0312      	lsls	r2, r2, #12
    193e:	4314      	orrs	r4, r2
    1940:	0324      	lsls	r4, r4, #12
    1942:	4a01      	ldr	r2, [pc, #4]	; (1948 <__aeabi_dmul+0x4cc>)
    1944:	0b24      	lsrs	r4, r4, #12
    1946:	e5fa      	b.n	153e <__aeabi_dmul+0xc2>
    1948:	000007ff 	.word	0x000007ff
    194c:	0000043e 	.word	0x0000043e
    1950:	0000041e 	.word	0x0000041e

00001954 <__aeabi_dsub>:
    1954:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1956:	4657      	mov	r7, sl
    1958:	464e      	mov	r6, r9
    195a:	4645      	mov	r5, r8
    195c:	46de      	mov	lr, fp
    195e:	b5e0      	push	{r5, r6, r7, lr}
    1960:	001e      	movs	r6, r3
    1962:	0017      	movs	r7, r2
    1964:	004a      	lsls	r2, r1, #1
    1966:	030b      	lsls	r3, r1, #12
    1968:	0d52      	lsrs	r2, r2, #21
    196a:	0a5b      	lsrs	r3, r3, #9
    196c:	4690      	mov	r8, r2
    196e:	0f42      	lsrs	r2, r0, #29
    1970:	431a      	orrs	r2, r3
    1972:	0fcd      	lsrs	r5, r1, #31
    1974:	4ccd      	ldr	r4, [pc, #820]	; (1cac <__aeabi_dsub+0x358>)
    1976:	0331      	lsls	r1, r6, #12
    1978:	00c3      	lsls	r3, r0, #3
    197a:	4694      	mov	ip, r2
    197c:	0070      	lsls	r0, r6, #1
    197e:	0f7a      	lsrs	r2, r7, #29
    1980:	0a49      	lsrs	r1, r1, #9
    1982:	00ff      	lsls	r7, r7, #3
    1984:	469a      	mov	sl, r3
    1986:	46b9      	mov	r9, r7
    1988:	0d40      	lsrs	r0, r0, #21
    198a:	0ff6      	lsrs	r6, r6, #31
    198c:	4311      	orrs	r1, r2
    198e:	42a0      	cmp	r0, r4
    1990:	d100      	bne.n	1994 <__aeabi_dsub+0x40>
    1992:	e0b1      	b.n	1af8 <__aeabi_dsub+0x1a4>
    1994:	2201      	movs	r2, #1
    1996:	4056      	eors	r6, r2
    1998:	46b3      	mov	fp, r6
    199a:	42b5      	cmp	r5, r6
    199c:	d100      	bne.n	19a0 <__aeabi_dsub+0x4c>
    199e:	e088      	b.n	1ab2 <__aeabi_dsub+0x15e>
    19a0:	4642      	mov	r2, r8
    19a2:	1a12      	subs	r2, r2, r0
    19a4:	2a00      	cmp	r2, #0
    19a6:	dc00      	bgt.n	19aa <__aeabi_dsub+0x56>
    19a8:	e0ae      	b.n	1b08 <__aeabi_dsub+0x1b4>
    19aa:	2800      	cmp	r0, #0
    19ac:	d100      	bne.n	19b0 <__aeabi_dsub+0x5c>
    19ae:	e0c1      	b.n	1b34 <__aeabi_dsub+0x1e0>
    19b0:	48be      	ldr	r0, [pc, #760]	; (1cac <__aeabi_dsub+0x358>)
    19b2:	4580      	cmp	r8, r0
    19b4:	d100      	bne.n	19b8 <__aeabi_dsub+0x64>
    19b6:	e151      	b.n	1c5c <__aeabi_dsub+0x308>
    19b8:	2080      	movs	r0, #128	; 0x80
    19ba:	0400      	lsls	r0, r0, #16
    19bc:	4301      	orrs	r1, r0
    19be:	2a38      	cmp	r2, #56	; 0x38
    19c0:	dd00      	ble.n	19c4 <__aeabi_dsub+0x70>
    19c2:	e17b      	b.n	1cbc <__aeabi_dsub+0x368>
    19c4:	2a1f      	cmp	r2, #31
    19c6:	dd00      	ble.n	19ca <__aeabi_dsub+0x76>
    19c8:	e1ee      	b.n	1da8 <__aeabi_dsub+0x454>
    19ca:	2020      	movs	r0, #32
    19cc:	003e      	movs	r6, r7
    19ce:	1a80      	subs	r0, r0, r2
    19d0:	000c      	movs	r4, r1
    19d2:	40d6      	lsrs	r6, r2
    19d4:	40d1      	lsrs	r1, r2
    19d6:	4087      	lsls	r7, r0
    19d8:	4662      	mov	r2, ip
    19da:	4084      	lsls	r4, r0
    19dc:	1a52      	subs	r2, r2, r1
    19de:	1e78      	subs	r0, r7, #1
    19e0:	4187      	sbcs	r7, r0
    19e2:	4694      	mov	ip, r2
    19e4:	4334      	orrs	r4, r6
    19e6:	4327      	orrs	r7, r4
    19e8:	1bdc      	subs	r4, r3, r7
    19ea:	42a3      	cmp	r3, r4
    19ec:	419b      	sbcs	r3, r3
    19ee:	4662      	mov	r2, ip
    19f0:	425b      	negs	r3, r3
    19f2:	1ad3      	subs	r3, r2, r3
    19f4:	4699      	mov	r9, r3
    19f6:	464b      	mov	r3, r9
    19f8:	021b      	lsls	r3, r3, #8
    19fa:	d400      	bmi.n	19fe <__aeabi_dsub+0xaa>
    19fc:	e118      	b.n	1c30 <__aeabi_dsub+0x2dc>
    19fe:	464b      	mov	r3, r9
    1a00:	0258      	lsls	r0, r3, #9
    1a02:	0a43      	lsrs	r3, r0, #9
    1a04:	4699      	mov	r9, r3
    1a06:	464b      	mov	r3, r9
    1a08:	2b00      	cmp	r3, #0
    1a0a:	d100      	bne.n	1a0e <__aeabi_dsub+0xba>
    1a0c:	e137      	b.n	1c7e <__aeabi_dsub+0x32a>
    1a0e:	4648      	mov	r0, r9
    1a10:	f000 fbdc 	bl	21cc <__clzsi2>
    1a14:	0001      	movs	r1, r0
    1a16:	3908      	subs	r1, #8
    1a18:	2320      	movs	r3, #32
    1a1a:	0022      	movs	r2, r4
    1a1c:	4648      	mov	r0, r9
    1a1e:	1a5b      	subs	r3, r3, r1
    1a20:	40da      	lsrs	r2, r3
    1a22:	4088      	lsls	r0, r1
    1a24:	408c      	lsls	r4, r1
    1a26:	4643      	mov	r3, r8
    1a28:	4310      	orrs	r0, r2
    1a2a:	4588      	cmp	r8, r1
    1a2c:	dd00      	ble.n	1a30 <__aeabi_dsub+0xdc>
    1a2e:	e136      	b.n	1c9e <__aeabi_dsub+0x34a>
    1a30:	1ac9      	subs	r1, r1, r3
    1a32:	1c4b      	adds	r3, r1, #1
    1a34:	2b1f      	cmp	r3, #31
    1a36:	dd00      	ble.n	1a3a <__aeabi_dsub+0xe6>
    1a38:	e0ea      	b.n	1c10 <__aeabi_dsub+0x2bc>
    1a3a:	2220      	movs	r2, #32
    1a3c:	0026      	movs	r6, r4
    1a3e:	1ad2      	subs	r2, r2, r3
    1a40:	0001      	movs	r1, r0
    1a42:	4094      	lsls	r4, r2
    1a44:	40de      	lsrs	r6, r3
    1a46:	40d8      	lsrs	r0, r3
    1a48:	2300      	movs	r3, #0
    1a4a:	4091      	lsls	r1, r2
    1a4c:	1e62      	subs	r2, r4, #1
    1a4e:	4194      	sbcs	r4, r2
    1a50:	4681      	mov	r9, r0
    1a52:	4698      	mov	r8, r3
    1a54:	4331      	orrs	r1, r6
    1a56:	430c      	orrs	r4, r1
    1a58:	0763      	lsls	r3, r4, #29
    1a5a:	d009      	beq.n	1a70 <__aeabi_dsub+0x11c>
    1a5c:	230f      	movs	r3, #15
    1a5e:	4023      	ands	r3, r4
    1a60:	2b04      	cmp	r3, #4
    1a62:	d005      	beq.n	1a70 <__aeabi_dsub+0x11c>
    1a64:	1d23      	adds	r3, r4, #4
    1a66:	42a3      	cmp	r3, r4
    1a68:	41a4      	sbcs	r4, r4
    1a6a:	4264      	negs	r4, r4
    1a6c:	44a1      	add	r9, r4
    1a6e:	001c      	movs	r4, r3
    1a70:	464b      	mov	r3, r9
    1a72:	021b      	lsls	r3, r3, #8
    1a74:	d400      	bmi.n	1a78 <__aeabi_dsub+0x124>
    1a76:	e0de      	b.n	1c36 <__aeabi_dsub+0x2e2>
    1a78:	4641      	mov	r1, r8
    1a7a:	4b8c      	ldr	r3, [pc, #560]	; (1cac <__aeabi_dsub+0x358>)
    1a7c:	3101      	adds	r1, #1
    1a7e:	4299      	cmp	r1, r3
    1a80:	d100      	bne.n	1a84 <__aeabi_dsub+0x130>
    1a82:	e0e7      	b.n	1c54 <__aeabi_dsub+0x300>
    1a84:	464b      	mov	r3, r9
    1a86:	488a      	ldr	r0, [pc, #552]	; (1cb0 <__aeabi_dsub+0x35c>)
    1a88:	08e4      	lsrs	r4, r4, #3
    1a8a:	4003      	ands	r3, r0
    1a8c:	0018      	movs	r0, r3
    1a8e:	0549      	lsls	r1, r1, #21
    1a90:	075b      	lsls	r3, r3, #29
    1a92:	0240      	lsls	r0, r0, #9
    1a94:	4323      	orrs	r3, r4
    1a96:	0d4a      	lsrs	r2, r1, #21
    1a98:	0b04      	lsrs	r4, r0, #12
    1a9a:	0512      	lsls	r2, r2, #20
    1a9c:	07ed      	lsls	r5, r5, #31
    1a9e:	4322      	orrs	r2, r4
    1aa0:	432a      	orrs	r2, r5
    1aa2:	0018      	movs	r0, r3
    1aa4:	0011      	movs	r1, r2
    1aa6:	bcf0      	pop	{r4, r5, r6, r7}
    1aa8:	46bb      	mov	fp, r7
    1aaa:	46b2      	mov	sl, r6
    1aac:	46a9      	mov	r9, r5
    1aae:	46a0      	mov	r8, r4
    1ab0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1ab2:	4642      	mov	r2, r8
    1ab4:	1a12      	subs	r2, r2, r0
    1ab6:	2a00      	cmp	r2, #0
    1ab8:	dd52      	ble.n	1b60 <__aeabi_dsub+0x20c>
    1aba:	2800      	cmp	r0, #0
    1abc:	d100      	bne.n	1ac0 <__aeabi_dsub+0x16c>
    1abe:	e09c      	b.n	1bfa <__aeabi_dsub+0x2a6>
    1ac0:	45a0      	cmp	r8, r4
    1ac2:	d100      	bne.n	1ac6 <__aeabi_dsub+0x172>
    1ac4:	e0ca      	b.n	1c5c <__aeabi_dsub+0x308>
    1ac6:	2080      	movs	r0, #128	; 0x80
    1ac8:	0400      	lsls	r0, r0, #16
    1aca:	4301      	orrs	r1, r0
    1acc:	2a38      	cmp	r2, #56	; 0x38
    1ace:	dd00      	ble.n	1ad2 <__aeabi_dsub+0x17e>
    1ad0:	e149      	b.n	1d66 <__aeabi_dsub+0x412>
    1ad2:	2a1f      	cmp	r2, #31
    1ad4:	dc00      	bgt.n	1ad8 <__aeabi_dsub+0x184>
    1ad6:	e197      	b.n	1e08 <__aeabi_dsub+0x4b4>
    1ad8:	0010      	movs	r0, r2
    1ada:	000e      	movs	r6, r1
    1adc:	3820      	subs	r0, #32
    1ade:	40c6      	lsrs	r6, r0
    1ae0:	2a20      	cmp	r2, #32
    1ae2:	d004      	beq.n	1aee <__aeabi_dsub+0x19a>
    1ae4:	2040      	movs	r0, #64	; 0x40
    1ae6:	1a82      	subs	r2, r0, r2
    1ae8:	4091      	lsls	r1, r2
    1aea:	430f      	orrs	r7, r1
    1aec:	46b9      	mov	r9, r7
    1aee:	464c      	mov	r4, r9
    1af0:	1e62      	subs	r2, r4, #1
    1af2:	4194      	sbcs	r4, r2
    1af4:	4334      	orrs	r4, r6
    1af6:	e13a      	b.n	1d6e <__aeabi_dsub+0x41a>
    1af8:	000a      	movs	r2, r1
    1afa:	433a      	orrs	r2, r7
    1afc:	d028      	beq.n	1b50 <__aeabi_dsub+0x1fc>
    1afe:	46b3      	mov	fp, r6
    1b00:	42b5      	cmp	r5, r6
    1b02:	d02b      	beq.n	1b5c <__aeabi_dsub+0x208>
    1b04:	4a6b      	ldr	r2, [pc, #428]	; (1cb4 <__aeabi_dsub+0x360>)
    1b06:	4442      	add	r2, r8
    1b08:	2a00      	cmp	r2, #0
    1b0a:	d05d      	beq.n	1bc8 <__aeabi_dsub+0x274>
    1b0c:	4642      	mov	r2, r8
    1b0e:	4644      	mov	r4, r8
    1b10:	1a82      	subs	r2, r0, r2
    1b12:	2c00      	cmp	r4, #0
    1b14:	d000      	beq.n	1b18 <__aeabi_dsub+0x1c4>
    1b16:	e0f5      	b.n	1d04 <__aeabi_dsub+0x3b0>
    1b18:	4665      	mov	r5, ip
    1b1a:	431d      	orrs	r5, r3
    1b1c:	d100      	bne.n	1b20 <__aeabi_dsub+0x1cc>
    1b1e:	e19c      	b.n	1e5a <__aeabi_dsub+0x506>
    1b20:	1e55      	subs	r5, r2, #1
    1b22:	2a01      	cmp	r2, #1
    1b24:	d100      	bne.n	1b28 <__aeabi_dsub+0x1d4>
    1b26:	e1fb      	b.n	1f20 <__aeabi_dsub+0x5cc>
    1b28:	4c60      	ldr	r4, [pc, #384]	; (1cac <__aeabi_dsub+0x358>)
    1b2a:	42a2      	cmp	r2, r4
    1b2c:	d100      	bne.n	1b30 <__aeabi_dsub+0x1dc>
    1b2e:	e1bd      	b.n	1eac <__aeabi_dsub+0x558>
    1b30:	002a      	movs	r2, r5
    1b32:	e0f0      	b.n	1d16 <__aeabi_dsub+0x3c2>
    1b34:	0008      	movs	r0, r1
    1b36:	4338      	orrs	r0, r7
    1b38:	d100      	bne.n	1b3c <__aeabi_dsub+0x1e8>
    1b3a:	e0c3      	b.n	1cc4 <__aeabi_dsub+0x370>
    1b3c:	1e50      	subs	r0, r2, #1
    1b3e:	2a01      	cmp	r2, #1
    1b40:	d100      	bne.n	1b44 <__aeabi_dsub+0x1f0>
    1b42:	e1a8      	b.n	1e96 <__aeabi_dsub+0x542>
    1b44:	4c59      	ldr	r4, [pc, #356]	; (1cac <__aeabi_dsub+0x358>)
    1b46:	42a2      	cmp	r2, r4
    1b48:	d100      	bne.n	1b4c <__aeabi_dsub+0x1f8>
    1b4a:	e087      	b.n	1c5c <__aeabi_dsub+0x308>
    1b4c:	0002      	movs	r2, r0
    1b4e:	e736      	b.n	19be <__aeabi_dsub+0x6a>
    1b50:	2201      	movs	r2, #1
    1b52:	4056      	eors	r6, r2
    1b54:	46b3      	mov	fp, r6
    1b56:	42b5      	cmp	r5, r6
    1b58:	d000      	beq.n	1b5c <__aeabi_dsub+0x208>
    1b5a:	e721      	b.n	19a0 <__aeabi_dsub+0x4c>
    1b5c:	4a55      	ldr	r2, [pc, #340]	; (1cb4 <__aeabi_dsub+0x360>)
    1b5e:	4442      	add	r2, r8
    1b60:	2a00      	cmp	r2, #0
    1b62:	d100      	bne.n	1b66 <__aeabi_dsub+0x212>
    1b64:	e0b5      	b.n	1cd2 <__aeabi_dsub+0x37e>
    1b66:	4642      	mov	r2, r8
    1b68:	4644      	mov	r4, r8
    1b6a:	1a82      	subs	r2, r0, r2
    1b6c:	2c00      	cmp	r4, #0
    1b6e:	d100      	bne.n	1b72 <__aeabi_dsub+0x21e>
    1b70:	e138      	b.n	1de4 <__aeabi_dsub+0x490>
    1b72:	4e4e      	ldr	r6, [pc, #312]	; (1cac <__aeabi_dsub+0x358>)
    1b74:	42b0      	cmp	r0, r6
    1b76:	d100      	bne.n	1b7a <__aeabi_dsub+0x226>
    1b78:	e1de      	b.n	1f38 <__aeabi_dsub+0x5e4>
    1b7a:	2680      	movs	r6, #128	; 0x80
    1b7c:	4664      	mov	r4, ip
    1b7e:	0436      	lsls	r6, r6, #16
    1b80:	4334      	orrs	r4, r6
    1b82:	46a4      	mov	ip, r4
    1b84:	2a38      	cmp	r2, #56	; 0x38
    1b86:	dd00      	ble.n	1b8a <__aeabi_dsub+0x236>
    1b88:	e196      	b.n	1eb8 <__aeabi_dsub+0x564>
    1b8a:	2a1f      	cmp	r2, #31
    1b8c:	dd00      	ble.n	1b90 <__aeabi_dsub+0x23c>
    1b8e:	e224      	b.n	1fda <__aeabi_dsub+0x686>
    1b90:	2620      	movs	r6, #32
    1b92:	1ab4      	subs	r4, r6, r2
    1b94:	46a2      	mov	sl, r4
    1b96:	4664      	mov	r4, ip
    1b98:	4656      	mov	r6, sl
    1b9a:	40b4      	lsls	r4, r6
    1b9c:	46a1      	mov	r9, r4
    1b9e:	001c      	movs	r4, r3
    1ba0:	464e      	mov	r6, r9
    1ba2:	40d4      	lsrs	r4, r2
    1ba4:	4326      	orrs	r6, r4
    1ba6:	0034      	movs	r4, r6
    1ba8:	4656      	mov	r6, sl
    1baa:	40b3      	lsls	r3, r6
    1bac:	1e5e      	subs	r6, r3, #1
    1bae:	41b3      	sbcs	r3, r6
    1bb0:	431c      	orrs	r4, r3
    1bb2:	4663      	mov	r3, ip
    1bb4:	40d3      	lsrs	r3, r2
    1bb6:	18c9      	adds	r1, r1, r3
    1bb8:	19e4      	adds	r4, r4, r7
    1bba:	42bc      	cmp	r4, r7
    1bbc:	41bf      	sbcs	r7, r7
    1bbe:	427f      	negs	r7, r7
    1bc0:	46b9      	mov	r9, r7
    1bc2:	4680      	mov	r8, r0
    1bc4:	4489      	add	r9, r1
    1bc6:	e0d8      	b.n	1d7a <__aeabi_dsub+0x426>
    1bc8:	4640      	mov	r0, r8
    1bca:	4c3b      	ldr	r4, [pc, #236]	; (1cb8 <__aeabi_dsub+0x364>)
    1bcc:	3001      	adds	r0, #1
    1bce:	4220      	tst	r0, r4
    1bd0:	d000      	beq.n	1bd4 <__aeabi_dsub+0x280>
    1bd2:	e0b4      	b.n	1d3e <__aeabi_dsub+0x3ea>
    1bd4:	4640      	mov	r0, r8
    1bd6:	2800      	cmp	r0, #0
    1bd8:	d000      	beq.n	1bdc <__aeabi_dsub+0x288>
    1bda:	e144      	b.n	1e66 <__aeabi_dsub+0x512>
    1bdc:	4660      	mov	r0, ip
    1bde:	4318      	orrs	r0, r3
    1be0:	d100      	bne.n	1be4 <__aeabi_dsub+0x290>
    1be2:	e190      	b.n	1f06 <__aeabi_dsub+0x5b2>
    1be4:	0008      	movs	r0, r1
    1be6:	4338      	orrs	r0, r7
    1be8:	d000      	beq.n	1bec <__aeabi_dsub+0x298>
    1bea:	e1aa      	b.n	1f42 <__aeabi_dsub+0x5ee>
    1bec:	4661      	mov	r1, ip
    1bee:	08db      	lsrs	r3, r3, #3
    1bf0:	0749      	lsls	r1, r1, #29
    1bf2:	430b      	orrs	r3, r1
    1bf4:	4661      	mov	r1, ip
    1bf6:	08cc      	lsrs	r4, r1, #3
    1bf8:	e027      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1bfa:	0008      	movs	r0, r1
    1bfc:	4338      	orrs	r0, r7
    1bfe:	d061      	beq.n	1cc4 <__aeabi_dsub+0x370>
    1c00:	1e50      	subs	r0, r2, #1
    1c02:	2a01      	cmp	r2, #1
    1c04:	d100      	bne.n	1c08 <__aeabi_dsub+0x2b4>
    1c06:	e139      	b.n	1e7c <__aeabi_dsub+0x528>
    1c08:	42a2      	cmp	r2, r4
    1c0a:	d027      	beq.n	1c5c <__aeabi_dsub+0x308>
    1c0c:	0002      	movs	r2, r0
    1c0e:	e75d      	b.n	1acc <__aeabi_dsub+0x178>
    1c10:	0002      	movs	r2, r0
    1c12:	391f      	subs	r1, #31
    1c14:	40ca      	lsrs	r2, r1
    1c16:	0011      	movs	r1, r2
    1c18:	2b20      	cmp	r3, #32
    1c1a:	d003      	beq.n	1c24 <__aeabi_dsub+0x2d0>
    1c1c:	2240      	movs	r2, #64	; 0x40
    1c1e:	1ad3      	subs	r3, r2, r3
    1c20:	4098      	lsls	r0, r3
    1c22:	4304      	orrs	r4, r0
    1c24:	1e63      	subs	r3, r4, #1
    1c26:	419c      	sbcs	r4, r3
    1c28:	2300      	movs	r3, #0
    1c2a:	4699      	mov	r9, r3
    1c2c:	4698      	mov	r8, r3
    1c2e:	430c      	orrs	r4, r1
    1c30:	0763      	lsls	r3, r4, #29
    1c32:	d000      	beq.n	1c36 <__aeabi_dsub+0x2e2>
    1c34:	e712      	b.n	1a5c <__aeabi_dsub+0x108>
    1c36:	464b      	mov	r3, r9
    1c38:	464a      	mov	r2, r9
    1c3a:	08e4      	lsrs	r4, r4, #3
    1c3c:	075b      	lsls	r3, r3, #29
    1c3e:	4323      	orrs	r3, r4
    1c40:	08d4      	lsrs	r4, r2, #3
    1c42:	4642      	mov	r2, r8
    1c44:	4919      	ldr	r1, [pc, #100]	; (1cac <__aeabi_dsub+0x358>)
    1c46:	428a      	cmp	r2, r1
    1c48:	d00e      	beq.n	1c68 <__aeabi_dsub+0x314>
    1c4a:	0324      	lsls	r4, r4, #12
    1c4c:	0552      	lsls	r2, r2, #21
    1c4e:	0b24      	lsrs	r4, r4, #12
    1c50:	0d52      	lsrs	r2, r2, #21
    1c52:	e722      	b.n	1a9a <__aeabi_dsub+0x146>
    1c54:	000a      	movs	r2, r1
    1c56:	2400      	movs	r4, #0
    1c58:	2300      	movs	r3, #0
    1c5a:	e71e      	b.n	1a9a <__aeabi_dsub+0x146>
    1c5c:	08db      	lsrs	r3, r3, #3
    1c5e:	4662      	mov	r2, ip
    1c60:	0752      	lsls	r2, r2, #29
    1c62:	4313      	orrs	r3, r2
    1c64:	4662      	mov	r2, ip
    1c66:	08d4      	lsrs	r4, r2, #3
    1c68:	001a      	movs	r2, r3
    1c6a:	4322      	orrs	r2, r4
    1c6c:	d100      	bne.n	1c70 <__aeabi_dsub+0x31c>
    1c6e:	e1fc      	b.n	206a <__aeabi_dsub+0x716>
    1c70:	2280      	movs	r2, #128	; 0x80
    1c72:	0312      	lsls	r2, r2, #12
    1c74:	4314      	orrs	r4, r2
    1c76:	0324      	lsls	r4, r4, #12
    1c78:	4a0c      	ldr	r2, [pc, #48]	; (1cac <__aeabi_dsub+0x358>)
    1c7a:	0b24      	lsrs	r4, r4, #12
    1c7c:	e70d      	b.n	1a9a <__aeabi_dsub+0x146>
    1c7e:	0020      	movs	r0, r4
    1c80:	f000 faa4 	bl	21cc <__clzsi2>
    1c84:	0001      	movs	r1, r0
    1c86:	3118      	adds	r1, #24
    1c88:	291f      	cmp	r1, #31
    1c8a:	dc00      	bgt.n	1c8e <__aeabi_dsub+0x33a>
    1c8c:	e6c4      	b.n	1a18 <__aeabi_dsub+0xc4>
    1c8e:	3808      	subs	r0, #8
    1c90:	4084      	lsls	r4, r0
    1c92:	4643      	mov	r3, r8
    1c94:	0020      	movs	r0, r4
    1c96:	2400      	movs	r4, #0
    1c98:	4588      	cmp	r8, r1
    1c9a:	dc00      	bgt.n	1c9e <__aeabi_dsub+0x34a>
    1c9c:	e6c8      	b.n	1a30 <__aeabi_dsub+0xdc>
    1c9e:	4a04      	ldr	r2, [pc, #16]	; (1cb0 <__aeabi_dsub+0x35c>)
    1ca0:	1a5b      	subs	r3, r3, r1
    1ca2:	4010      	ands	r0, r2
    1ca4:	4698      	mov	r8, r3
    1ca6:	4681      	mov	r9, r0
    1ca8:	e6d6      	b.n	1a58 <__aeabi_dsub+0x104>
    1caa:	46c0      	nop			; (mov r8, r8)
    1cac:	000007ff 	.word	0x000007ff
    1cb0:	ff7fffff 	.word	0xff7fffff
    1cb4:	fffff801 	.word	0xfffff801
    1cb8:	000007fe 	.word	0x000007fe
    1cbc:	430f      	orrs	r7, r1
    1cbe:	1e7a      	subs	r2, r7, #1
    1cc0:	4197      	sbcs	r7, r2
    1cc2:	e691      	b.n	19e8 <__aeabi_dsub+0x94>
    1cc4:	4661      	mov	r1, ip
    1cc6:	08db      	lsrs	r3, r3, #3
    1cc8:	0749      	lsls	r1, r1, #29
    1cca:	430b      	orrs	r3, r1
    1ccc:	4661      	mov	r1, ip
    1cce:	08cc      	lsrs	r4, r1, #3
    1cd0:	e7b8      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1cd2:	4640      	mov	r0, r8
    1cd4:	4cd3      	ldr	r4, [pc, #844]	; (2024 <__aeabi_dsub+0x6d0>)
    1cd6:	3001      	adds	r0, #1
    1cd8:	4220      	tst	r0, r4
    1cda:	d000      	beq.n	1cde <__aeabi_dsub+0x38a>
    1cdc:	e0a2      	b.n	1e24 <__aeabi_dsub+0x4d0>
    1cde:	4640      	mov	r0, r8
    1ce0:	2800      	cmp	r0, #0
    1ce2:	d000      	beq.n	1ce6 <__aeabi_dsub+0x392>
    1ce4:	e101      	b.n	1eea <__aeabi_dsub+0x596>
    1ce6:	4660      	mov	r0, ip
    1ce8:	4318      	orrs	r0, r3
    1cea:	d100      	bne.n	1cee <__aeabi_dsub+0x39a>
    1cec:	e15e      	b.n	1fac <__aeabi_dsub+0x658>
    1cee:	0008      	movs	r0, r1
    1cf0:	4338      	orrs	r0, r7
    1cf2:	d000      	beq.n	1cf6 <__aeabi_dsub+0x3a2>
    1cf4:	e15f      	b.n	1fb6 <__aeabi_dsub+0x662>
    1cf6:	4661      	mov	r1, ip
    1cf8:	08db      	lsrs	r3, r3, #3
    1cfa:	0749      	lsls	r1, r1, #29
    1cfc:	430b      	orrs	r3, r1
    1cfe:	4661      	mov	r1, ip
    1d00:	08cc      	lsrs	r4, r1, #3
    1d02:	e7a2      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1d04:	4dc8      	ldr	r5, [pc, #800]	; (2028 <__aeabi_dsub+0x6d4>)
    1d06:	42a8      	cmp	r0, r5
    1d08:	d100      	bne.n	1d0c <__aeabi_dsub+0x3b8>
    1d0a:	e0cf      	b.n	1eac <__aeabi_dsub+0x558>
    1d0c:	2580      	movs	r5, #128	; 0x80
    1d0e:	4664      	mov	r4, ip
    1d10:	042d      	lsls	r5, r5, #16
    1d12:	432c      	orrs	r4, r5
    1d14:	46a4      	mov	ip, r4
    1d16:	2a38      	cmp	r2, #56	; 0x38
    1d18:	dc56      	bgt.n	1dc8 <__aeabi_dsub+0x474>
    1d1a:	2a1f      	cmp	r2, #31
    1d1c:	dd00      	ble.n	1d20 <__aeabi_dsub+0x3cc>
    1d1e:	e0d1      	b.n	1ec4 <__aeabi_dsub+0x570>
    1d20:	2520      	movs	r5, #32
    1d22:	001e      	movs	r6, r3
    1d24:	1aad      	subs	r5, r5, r2
    1d26:	4664      	mov	r4, ip
    1d28:	40ab      	lsls	r3, r5
    1d2a:	40ac      	lsls	r4, r5
    1d2c:	40d6      	lsrs	r6, r2
    1d2e:	1e5d      	subs	r5, r3, #1
    1d30:	41ab      	sbcs	r3, r5
    1d32:	4334      	orrs	r4, r6
    1d34:	4323      	orrs	r3, r4
    1d36:	4664      	mov	r4, ip
    1d38:	40d4      	lsrs	r4, r2
    1d3a:	1b09      	subs	r1, r1, r4
    1d3c:	e049      	b.n	1dd2 <__aeabi_dsub+0x47e>
    1d3e:	4660      	mov	r0, ip
    1d40:	1bdc      	subs	r4, r3, r7
    1d42:	1a46      	subs	r6, r0, r1
    1d44:	42a3      	cmp	r3, r4
    1d46:	4180      	sbcs	r0, r0
    1d48:	4240      	negs	r0, r0
    1d4a:	4681      	mov	r9, r0
    1d4c:	0030      	movs	r0, r6
    1d4e:	464e      	mov	r6, r9
    1d50:	1b80      	subs	r0, r0, r6
    1d52:	4681      	mov	r9, r0
    1d54:	0200      	lsls	r0, r0, #8
    1d56:	d476      	bmi.n	1e46 <__aeabi_dsub+0x4f2>
    1d58:	464b      	mov	r3, r9
    1d5a:	4323      	orrs	r3, r4
    1d5c:	d000      	beq.n	1d60 <__aeabi_dsub+0x40c>
    1d5e:	e652      	b.n	1a06 <__aeabi_dsub+0xb2>
    1d60:	2400      	movs	r4, #0
    1d62:	2500      	movs	r5, #0
    1d64:	e771      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1d66:	4339      	orrs	r1, r7
    1d68:	000c      	movs	r4, r1
    1d6a:	1e62      	subs	r2, r4, #1
    1d6c:	4194      	sbcs	r4, r2
    1d6e:	18e4      	adds	r4, r4, r3
    1d70:	429c      	cmp	r4, r3
    1d72:	419b      	sbcs	r3, r3
    1d74:	425b      	negs	r3, r3
    1d76:	4463      	add	r3, ip
    1d78:	4699      	mov	r9, r3
    1d7a:	464b      	mov	r3, r9
    1d7c:	021b      	lsls	r3, r3, #8
    1d7e:	d400      	bmi.n	1d82 <__aeabi_dsub+0x42e>
    1d80:	e756      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1d82:	2301      	movs	r3, #1
    1d84:	469c      	mov	ip, r3
    1d86:	4ba8      	ldr	r3, [pc, #672]	; (2028 <__aeabi_dsub+0x6d4>)
    1d88:	44e0      	add	r8, ip
    1d8a:	4598      	cmp	r8, r3
    1d8c:	d038      	beq.n	1e00 <__aeabi_dsub+0x4ac>
    1d8e:	464b      	mov	r3, r9
    1d90:	48a6      	ldr	r0, [pc, #664]	; (202c <__aeabi_dsub+0x6d8>)
    1d92:	2201      	movs	r2, #1
    1d94:	4003      	ands	r3, r0
    1d96:	0018      	movs	r0, r3
    1d98:	0863      	lsrs	r3, r4, #1
    1d9a:	4014      	ands	r4, r2
    1d9c:	431c      	orrs	r4, r3
    1d9e:	07c3      	lsls	r3, r0, #31
    1da0:	431c      	orrs	r4, r3
    1da2:	0843      	lsrs	r3, r0, #1
    1da4:	4699      	mov	r9, r3
    1da6:	e657      	b.n	1a58 <__aeabi_dsub+0x104>
    1da8:	0010      	movs	r0, r2
    1daa:	000e      	movs	r6, r1
    1dac:	3820      	subs	r0, #32
    1dae:	40c6      	lsrs	r6, r0
    1db0:	2a20      	cmp	r2, #32
    1db2:	d004      	beq.n	1dbe <__aeabi_dsub+0x46a>
    1db4:	2040      	movs	r0, #64	; 0x40
    1db6:	1a82      	subs	r2, r0, r2
    1db8:	4091      	lsls	r1, r2
    1dba:	430f      	orrs	r7, r1
    1dbc:	46b9      	mov	r9, r7
    1dbe:	464f      	mov	r7, r9
    1dc0:	1e7a      	subs	r2, r7, #1
    1dc2:	4197      	sbcs	r7, r2
    1dc4:	4337      	orrs	r7, r6
    1dc6:	e60f      	b.n	19e8 <__aeabi_dsub+0x94>
    1dc8:	4662      	mov	r2, ip
    1dca:	431a      	orrs	r2, r3
    1dcc:	0013      	movs	r3, r2
    1dce:	1e5a      	subs	r2, r3, #1
    1dd0:	4193      	sbcs	r3, r2
    1dd2:	1afc      	subs	r4, r7, r3
    1dd4:	42a7      	cmp	r7, r4
    1dd6:	41bf      	sbcs	r7, r7
    1dd8:	427f      	negs	r7, r7
    1dda:	1bcb      	subs	r3, r1, r7
    1ddc:	4699      	mov	r9, r3
    1dde:	465d      	mov	r5, fp
    1de0:	4680      	mov	r8, r0
    1de2:	e608      	b.n	19f6 <__aeabi_dsub+0xa2>
    1de4:	4666      	mov	r6, ip
    1de6:	431e      	orrs	r6, r3
    1de8:	d100      	bne.n	1dec <__aeabi_dsub+0x498>
    1dea:	e0be      	b.n	1f6a <__aeabi_dsub+0x616>
    1dec:	1e56      	subs	r6, r2, #1
    1dee:	2a01      	cmp	r2, #1
    1df0:	d100      	bne.n	1df4 <__aeabi_dsub+0x4a0>
    1df2:	e109      	b.n	2008 <__aeabi_dsub+0x6b4>
    1df4:	4c8c      	ldr	r4, [pc, #560]	; (2028 <__aeabi_dsub+0x6d4>)
    1df6:	42a2      	cmp	r2, r4
    1df8:	d100      	bne.n	1dfc <__aeabi_dsub+0x4a8>
    1dfa:	e119      	b.n	2030 <__aeabi_dsub+0x6dc>
    1dfc:	0032      	movs	r2, r6
    1dfe:	e6c1      	b.n	1b84 <__aeabi_dsub+0x230>
    1e00:	4642      	mov	r2, r8
    1e02:	2400      	movs	r4, #0
    1e04:	2300      	movs	r3, #0
    1e06:	e648      	b.n	1a9a <__aeabi_dsub+0x146>
    1e08:	2020      	movs	r0, #32
    1e0a:	000c      	movs	r4, r1
    1e0c:	1a80      	subs	r0, r0, r2
    1e0e:	003e      	movs	r6, r7
    1e10:	4087      	lsls	r7, r0
    1e12:	4084      	lsls	r4, r0
    1e14:	40d6      	lsrs	r6, r2
    1e16:	1e78      	subs	r0, r7, #1
    1e18:	4187      	sbcs	r7, r0
    1e1a:	40d1      	lsrs	r1, r2
    1e1c:	4334      	orrs	r4, r6
    1e1e:	433c      	orrs	r4, r7
    1e20:	448c      	add	ip, r1
    1e22:	e7a4      	b.n	1d6e <__aeabi_dsub+0x41a>
    1e24:	4a80      	ldr	r2, [pc, #512]	; (2028 <__aeabi_dsub+0x6d4>)
    1e26:	4290      	cmp	r0, r2
    1e28:	d100      	bne.n	1e2c <__aeabi_dsub+0x4d8>
    1e2a:	e0e9      	b.n	2000 <__aeabi_dsub+0x6ac>
    1e2c:	19df      	adds	r7, r3, r7
    1e2e:	429f      	cmp	r7, r3
    1e30:	419b      	sbcs	r3, r3
    1e32:	4461      	add	r1, ip
    1e34:	425b      	negs	r3, r3
    1e36:	18c9      	adds	r1, r1, r3
    1e38:	07cc      	lsls	r4, r1, #31
    1e3a:	087f      	lsrs	r7, r7, #1
    1e3c:	084b      	lsrs	r3, r1, #1
    1e3e:	4699      	mov	r9, r3
    1e40:	4680      	mov	r8, r0
    1e42:	433c      	orrs	r4, r7
    1e44:	e6f4      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1e46:	1afc      	subs	r4, r7, r3
    1e48:	42a7      	cmp	r7, r4
    1e4a:	41bf      	sbcs	r7, r7
    1e4c:	4663      	mov	r3, ip
    1e4e:	427f      	negs	r7, r7
    1e50:	1ac9      	subs	r1, r1, r3
    1e52:	1bcb      	subs	r3, r1, r7
    1e54:	4699      	mov	r9, r3
    1e56:	465d      	mov	r5, fp
    1e58:	e5d5      	b.n	1a06 <__aeabi_dsub+0xb2>
    1e5a:	08ff      	lsrs	r7, r7, #3
    1e5c:	074b      	lsls	r3, r1, #29
    1e5e:	465d      	mov	r5, fp
    1e60:	433b      	orrs	r3, r7
    1e62:	08cc      	lsrs	r4, r1, #3
    1e64:	e6ee      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1e66:	4662      	mov	r2, ip
    1e68:	431a      	orrs	r2, r3
    1e6a:	d000      	beq.n	1e6e <__aeabi_dsub+0x51a>
    1e6c:	e082      	b.n	1f74 <__aeabi_dsub+0x620>
    1e6e:	000b      	movs	r3, r1
    1e70:	433b      	orrs	r3, r7
    1e72:	d11b      	bne.n	1eac <__aeabi_dsub+0x558>
    1e74:	2480      	movs	r4, #128	; 0x80
    1e76:	2500      	movs	r5, #0
    1e78:	0324      	lsls	r4, r4, #12
    1e7a:	e6f9      	b.n	1c70 <__aeabi_dsub+0x31c>
    1e7c:	19dc      	adds	r4, r3, r7
    1e7e:	429c      	cmp	r4, r3
    1e80:	419b      	sbcs	r3, r3
    1e82:	4461      	add	r1, ip
    1e84:	4689      	mov	r9, r1
    1e86:	425b      	negs	r3, r3
    1e88:	4499      	add	r9, r3
    1e8a:	464b      	mov	r3, r9
    1e8c:	021b      	lsls	r3, r3, #8
    1e8e:	d444      	bmi.n	1f1a <__aeabi_dsub+0x5c6>
    1e90:	2301      	movs	r3, #1
    1e92:	4698      	mov	r8, r3
    1e94:	e6cc      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1e96:	1bdc      	subs	r4, r3, r7
    1e98:	4662      	mov	r2, ip
    1e9a:	42a3      	cmp	r3, r4
    1e9c:	419b      	sbcs	r3, r3
    1e9e:	1a51      	subs	r1, r2, r1
    1ea0:	425b      	negs	r3, r3
    1ea2:	1acb      	subs	r3, r1, r3
    1ea4:	4699      	mov	r9, r3
    1ea6:	2301      	movs	r3, #1
    1ea8:	4698      	mov	r8, r3
    1eaa:	e5a4      	b.n	19f6 <__aeabi_dsub+0xa2>
    1eac:	08ff      	lsrs	r7, r7, #3
    1eae:	074b      	lsls	r3, r1, #29
    1eb0:	465d      	mov	r5, fp
    1eb2:	433b      	orrs	r3, r7
    1eb4:	08cc      	lsrs	r4, r1, #3
    1eb6:	e6d7      	b.n	1c68 <__aeabi_dsub+0x314>
    1eb8:	4662      	mov	r2, ip
    1eba:	431a      	orrs	r2, r3
    1ebc:	0014      	movs	r4, r2
    1ebe:	1e63      	subs	r3, r4, #1
    1ec0:	419c      	sbcs	r4, r3
    1ec2:	e679      	b.n	1bb8 <__aeabi_dsub+0x264>
    1ec4:	0015      	movs	r5, r2
    1ec6:	4664      	mov	r4, ip
    1ec8:	3d20      	subs	r5, #32
    1eca:	40ec      	lsrs	r4, r5
    1ecc:	46a0      	mov	r8, r4
    1ece:	2a20      	cmp	r2, #32
    1ed0:	d005      	beq.n	1ede <__aeabi_dsub+0x58a>
    1ed2:	2540      	movs	r5, #64	; 0x40
    1ed4:	4664      	mov	r4, ip
    1ed6:	1aaa      	subs	r2, r5, r2
    1ed8:	4094      	lsls	r4, r2
    1eda:	4323      	orrs	r3, r4
    1edc:	469a      	mov	sl, r3
    1ede:	4654      	mov	r4, sl
    1ee0:	1e63      	subs	r3, r4, #1
    1ee2:	419c      	sbcs	r4, r3
    1ee4:	4643      	mov	r3, r8
    1ee6:	4323      	orrs	r3, r4
    1ee8:	e773      	b.n	1dd2 <__aeabi_dsub+0x47e>
    1eea:	4662      	mov	r2, ip
    1eec:	431a      	orrs	r2, r3
    1eee:	d023      	beq.n	1f38 <__aeabi_dsub+0x5e4>
    1ef0:	000a      	movs	r2, r1
    1ef2:	433a      	orrs	r2, r7
    1ef4:	d000      	beq.n	1ef8 <__aeabi_dsub+0x5a4>
    1ef6:	e0a0      	b.n	203a <__aeabi_dsub+0x6e6>
    1ef8:	4662      	mov	r2, ip
    1efa:	08db      	lsrs	r3, r3, #3
    1efc:	0752      	lsls	r2, r2, #29
    1efe:	4313      	orrs	r3, r2
    1f00:	4662      	mov	r2, ip
    1f02:	08d4      	lsrs	r4, r2, #3
    1f04:	e6b0      	b.n	1c68 <__aeabi_dsub+0x314>
    1f06:	000b      	movs	r3, r1
    1f08:	433b      	orrs	r3, r7
    1f0a:	d100      	bne.n	1f0e <__aeabi_dsub+0x5ba>
    1f0c:	e728      	b.n	1d60 <__aeabi_dsub+0x40c>
    1f0e:	08ff      	lsrs	r7, r7, #3
    1f10:	074b      	lsls	r3, r1, #29
    1f12:	465d      	mov	r5, fp
    1f14:	433b      	orrs	r3, r7
    1f16:	08cc      	lsrs	r4, r1, #3
    1f18:	e697      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1f1a:	2302      	movs	r3, #2
    1f1c:	4698      	mov	r8, r3
    1f1e:	e736      	b.n	1d8e <__aeabi_dsub+0x43a>
    1f20:	1afc      	subs	r4, r7, r3
    1f22:	42a7      	cmp	r7, r4
    1f24:	41bf      	sbcs	r7, r7
    1f26:	4663      	mov	r3, ip
    1f28:	427f      	negs	r7, r7
    1f2a:	1ac9      	subs	r1, r1, r3
    1f2c:	1bcb      	subs	r3, r1, r7
    1f2e:	4699      	mov	r9, r3
    1f30:	2301      	movs	r3, #1
    1f32:	465d      	mov	r5, fp
    1f34:	4698      	mov	r8, r3
    1f36:	e55e      	b.n	19f6 <__aeabi_dsub+0xa2>
    1f38:	074b      	lsls	r3, r1, #29
    1f3a:	08ff      	lsrs	r7, r7, #3
    1f3c:	433b      	orrs	r3, r7
    1f3e:	08cc      	lsrs	r4, r1, #3
    1f40:	e692      	b.n	1c68 <__aeabi_dsub+0x314>
    1f42:	1bdc      	subs	r4, r3, r7
    1f44:	4660      	mov	r0, ip
    1f46:	42a3      	cmp	r3, r4
    1f48:	41b6      	sbcs	r6, r6
    1f4a:	1a40      	subs	r0, r0, r1
    1f4c:	4276      	negs	r6, r6
    1f4e:	1b80      	subs	r0, r0, r6
    1f50:	4681      	mov	r9, r0
    1f52:	0200      	lsls	r0, r0, #8
    1f54:	d560      	bpl.n	2018 <__aeabi_dsub+0x6c4>
    1f56:	1afc      	subs	r4, r7, r3
    1f58:	42a7      	cmp	r7, r4
    1f5a:	41bf      	sbcs	r7, r7
    1f5c:	4663      	mov	r3, ip
    1f5e:	427f      	negs	r7, r7
    1f60:	1ac9      	subs	r1, r1, r3
    1f62:	1bcb      	subs	r3, r1, r7
    1f64:	4699      	mov	r9, r3
    1f66:	465d      	mov	r5, fp
    1f68:	e576      	b.n	1a58 <__aeabi_dsub+0x104>
    1f6a:	08ff      	lsrs	r7, r7, #3
    1f6c:	074b      	lsls	r3, r1, #29
    1f6e:	433b      	orrs	r3, r7
    1f70:	08cc      	lsrs	r4, r1, #3
    1f72:	e667      	b.n	1c44 <__aeabi_dsub+0x2f0>
    1f74:	000a      	movs	r2, r1
    1f76:	08db      	lsrs	r3, r3, #3
    1f78:	433a      	orrs	r2, r7
    1f7a:	d100      	bne.n	1f7e <__aeabi_dsub+0x62a>
    1f7c:	e66f      	b.n	1c5e <__aeabi_dsub+0x30a>
    1f7e:	4662      	mov	r2, ip
    1f80:	0752      	lsls	r2, r2, #29
    1f82:	4313      	orrs	r3, r2
    1f84:	4662      	mov	r2, ip
    1f86:	08d4      	lsrs	r4, r2, #3
    1f88:	2280      	movs	r2, #128	; 0x80
    1f8a:	0312      	lsls	r2, r2, #12
    1f8c:	4214      	tst	r4, r2
    1f8e:	d007      	beq.n	1fa0 <__aeabi_dsub+0x64c>
    1f90:	08c8      	lsrs	r0, r1, #3
    1f92:	4210      	tst	r0, r2
    1f94:	d104      	bne.n	1fa0 <__aeabi_dsub+0x64c>
    1f96:	465d      	mov	r5, fp
    1f98:	0004      	movs	r4, r0
    1f9a:	08fb      	lsrs	r3, r7, #3
    1f9c:	0749      	lsls	r1, r1, #29
    1f9e:	430b      	orrs	r3, r1
    1fa0:	0f5a      	lsrs	r2, r3, #29
    1fa2:	00db      	lsls	r3, r3, #3
    1fa4:	08db      	lsrs	r3, r3, #3
    1fa6:	0752      	lsls	r2, r2, #29
    1fa8:	4313      	orrs	r3, r2
    1faa:	e65d      	b.n	1c68 <__aeabi_dsub+0x314>
    1fac:	074b      	lsls	r3, r1, #29
    1fae:	08ff      	lsrs	r7, r7, #3
    1fb0:	433b      	orrs	r3, r7
    1fb2:	08cc      	lsrs	r4, r1, #3
    1fb4:	e649      	b.n	1c4a <__aeabi_dsub+0x2f6>
    1fb6:	19dc      	adds	r4, r3, r7
    1fb8:	429c      	cmp	r4, r3
    1fba:	419b      	sbcs	r3, r3
    1fbc:	4461      	add	r1, ip
    1fbe:	4689      	mov	r9, r1
    1fc0:	425b      	negs	r3, r3
    1fc2:	4499      	add	r9, r3
    1fc4:	464b      	mov	r3, r9
    1fc6:	021b      	lsls	r3, r3, #8
    1fc8:	d400      	bmi.n	1fcc <__aeabi_dsub+0x678>
    1fca:	e631      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1fcc:	464a      	mov	r2, r9
    1fce:	4b17      	ldr	r3, [pc, #92]	; (202c <__aeabi_dsub+0x6d8>)
    1fd0:	401a      	ands	r2, r3
    1fd2:	2301      	movs	r3, #1
    1fd4:	4691      	mov	r9, r2
    1fd6:	4698      	mov	r8, r3
    1fd8:	e62a      	b.n	1c30 <__aeabi_dsub+0x2dc>
    1fda:	0016      	movs	r6, r2
    1fdc:	4664      	mov	r4, ip
    1fde:	3e20      	subs	r6, #32
    1fe0:	40f4      	lsrs	r4, r6
    1fe2:	46a0      	mov	r8, r4
    1fe4:	2a20      	cmp	r2, #32
    1fe6:	d005      	beq.n	1ff4 <__aeabi_dsub+0x6a0>
    1fe8:	2640      	movs	r6, #64	; 0x40
    1fea:	4664      	mov	r4, ip
    1fec:	1ab2      	subs	r2, r6, r2
    1fee:	4094      	lsls	r4, r2
    1ff0:	4323      	orrs	r3, r4
    1ff2:	469a      	mov	sl, r3
    1ff4:	4654      	mov	r4, sl
    1ff6:	1e63      	subs	r3, r4, #1
    1ff8:	419c      	sbcs	r4, r3
    1ffa:	4643      	mov	r3, r8
    1ffc:	431c      	orrs	r4, r3
    1ffe:	e5db      	b.n	1bb8 <__aeabi_dsub+0x264>
    2000:	0002      	movs	r2, r0
    2002:	2400      	movs	r4, #0
    2004:	2300      	movs	r3, #0
    2006:	e548      	b.n	1a9a <__aeabi_dsub+0x146>
    2008:	19dc      	adds	r4, r3, r7
    200a:	42bc      	cmp	r4, r7
    200c:	41bf      	sbcs	r7, r7
    200e:	4461      	add	r1, ip
    2010:	4689      	mov	r9, r1
    2012:	427f      	negs	r7, r7
    2014:	44b9      	add	r9, r7
    2016:	e738      	b.n	1e8a <__aeabi_dsub+0x536>
    2018:	464b      	mov	r3, r9
    201a:	4323      	orrs	r3, r4
    201c:	d100      	bne.n	2020 <__aeabi_dsub+0x6cc>
    201e:	e69f      	b.n	1d60 <__aeabi_dsub+0x40c>
    2020:	e606      	b.n	1c30 <__aeabi_dsub+0x2dc>
    2022:	46c0      	nop			; (mov r8, r8)
    2024:	000007fe 	.word	0x000007fe
    2028:	000007ff 	.word	0x000007ff
    202c:	ff7fffff 	.word	0xff7fffff
    2030:	08ff      	lsrs	r7, r7, #3
    2032:	074b      	lsls	r3, r1, #29
    2034:	433b      	orrs	r3, r7
    2036:	08cc      	lsrs	r4, r1, #3
    2038:	e616      	b.n	1c68 <__aeabi_dsub+0x314>
    203a:	4662      	mov	r2, ip
    203c:	08db      	lsrs	r3, r3, #3
    203e:	0752      	lsls	r2, r2, #29
    2040:	4313      	orrs	r3, r2
    2042:	4662      	mov	r2, ip
    2044:	08d4      	lsrs	r4, r2, #3
    2046:	2280      	movs	r2, #128	; 0x80
    2048:	0312      	lsls	r2, r2, #12
    204a:	4214      	tst	r4, r2
    204c:	d007      	beq.n	205e <__aeabi_dsub+0x70a>
    204e:	08c8      	lsrs	r0, r1, #3
    2050:	4210      	tst	r0, r2
    2052:	d104      	bne.n	205e <__aeabi_dsub+0x70a>
    2054:	465d      	mov	r5, fp
    2056:	0004      	movs	r4, r0
    2058:	08fb      	lsrs	r3, r7, #3
    205a:	0749      	lsls	r1, r1, #29
    205c:	430b      	orrs	r3, r1
    205e:	0f5a      	lsrs	r2, r3, #29
    2060:	00db      	lsls	r3, r3, #3
    2062:	0752      	lsls	r2, r2, #29
    2064:	08db      	lsrs	r3, r3, #3
    2066:	4313      	orrs	r3, r2
    2068:	e5fe      	b.n	1c68 <__aeabi_dsub+0x314>
    206a:	2300      	movs	r3, #0
    206c:	4a01      	ldr	r2, [pc, #4]	; (2074 <__aeabi_dsub+0x720>)
    206e:	001c      	movs	r4, r3
    2070:	e513      	b.n	1a9a <__aeabi_dsub+0x146>
    2072:	46c0      	nop			; (mov r8, r8)
    2074:	000007ff 	.word	0x000007ff

00002078 <__aeabi_dcmpun>:
    2078:	b570      	push	{r4, r5, r6, lr}
    207a:	0005      	movs	r5, r0
    207c:	480c      	ldr	r0, [pc, #48]	; (20b0 <__aeabi_dcmpun+0x38>)
    207e:	031c      	lsls	r4, r3, #12
    2080:	0016      	movs	r6, r2
    2082:	005b      	lsls	r3, r3, #1
    2084:	030a      	lsls	r2, r1, #12
    2086:	0049      	lsls	r1, r1, #1
    2088:	0b12      	lsrs	r2, r2, #12
    208a:	0d49      	lsrs	r1, r1, #21
    208c:	0b24      	lsrs	r4, r4, #12
    208e:	0d5b      	lsrs	r3, r3, #21
    2090:	4281      	cmp	r1, r0
    2092:	d008      	beq.n	20a6 <__aeabi_dcmpun+0x2e>
    2094:	4a06      	ldr	r2, [pc, #24]	; (20b0 <__aeabi_dcmpun+0x38>)
    2096:	2000      	movs	r0, #0
    2098:	4293      	cmp	r3, r2
    209a:	d103      	bne.n	20a4 <__aeabi_dcmpun+0x2c>
    209c:	0020      	movs	r0, r4
    209e:	4330      	orrs	r0, r6
    20a0:	1e43      	subs	r3, r0, #1
    20a2:	4198      	sbcs	r0, r3
    20a4:	bd70      	pop	{r4, r5, r6, pc}
    20a6:	2001      	movs	r0, #1
    20a8:	432a      	orrs	r2, r5
    20aa:	d1fb      	bne.n	20a4 <__aeabi_dcmpun+0x2c>
    20ac:	e7f2      	b.n	2094 <__aeabi_dcmpun+0x1c>
    20ae:	46c0      	nop			; (mov r8, r8)
    20b0:	000007ff 	.word	0x000007ff

000020b4 <__aeabi_d2iz>:
    20b4:	000a      	movs	r2, r1
    20b6:	b530      	push	{r4, r5, lr}
    20b8:	4c13      	ldr	r4, [pc, #76]	; (2108 <__aeabi_d2iz+0x54>)
    20ba:	0053      	lsls	r3, r2, #1
    20bc:	0309      	lsls	r1, r1, #12
    20be:	0005      	movs	r5, r0
    20c0:	0b09      	lsrs	r1, r1, #12
    20c2:	2000      	movs	r0, #0
    20c4:	0d5b      	lsrs	r3, r3, #21
    20c6:	0fd2      	lsrs	r2, r2, #31
    20c8:	42a3      	cmp	r3, r4
    20ca:	dd04      	ble.n	20d6 <__aeabi_d2iz+0x22>
    20cc:	480f      	ldr	r0, [pc, #60]	; (210c <__aeabi_d2iz+0x58>)
    20ce:	4283      	cmp	r3, r0
    20d0:	dd02      	ble.n	20d8 <__aeabi_d2iz+0x24>
    20d2:	4b0f      	ldr	r3, [pc, #60]	; (2110 <__aeabi_d2iz+0x5c>)
    20d4:	18d0      	adds	r0, r2, r3
    20d6:	bd30      	pop	{r4, r5, pc}
    20d8:	2080      	movs	r0, #128	; 0x80
    20da:	0340      	lsls	r0, r0, #13
    20dc:	4301      	orrs	r1, r0
    20de:	480d      	ldr	r0, [pc, #52]	; (2114 <__aeabi_d2iz+0x60>)
    20e0:	1ac0      	subs	r0, r0, r3
    20e2:	281f      	cmp	r0, #31
    20e4:	dd08      	ble.n	20f8 <__aeabi_d2iz+0x44>
    20e6:	480c      	ldr	r0, [pc, #48]	; (2118 <__aeabi_d2iz+0x64>)
    20e8:	1ac3      	subs	r3, r0, r3
    20ea:	40d9      	lsrs	r1, r3
    20ec:	000b      	movs	r3, r1
    20ee:	4258      	negs	r0, r3
    20f0:	2a00      	cmp	r2, #0
    20f2:	d1f0      	bne.n	20d6 <__aeabi_d2iz+0x22>
    20f4:	0018      	movs	r0, r3
    20f6:	e7ee      	b.n	20d6 <__aeabi_d2iz+0x22>
    20f8:	4c08      	ldr	r4, [pc, #32]	; (211c <__aeabi_d2iz+0x68>)
    20fa:	40c5      	lsrs	r5, r0
    20fc:	46a4      	mov	ip, r4
    20fe:	4463      	add	r3, ip
    2100:	4099      	lsls	r1, r3
    2102:	000b      	movs	r3, r1
    2104:	432b      	orrs	r3, r5
    2106:	e7f2      	b.n	20ee <__aeabi_d2iz+0x3a>
    2108:	000003fe 	.word	0x000003fe
    210c:	0000041d 	.word	0x0000041d
    2110:	7fffffff 	.word	0x7fffffff
    2114:	00000433 	.word	0x00000433
    2118:	00000413 	.word	0x00000413
    211c:	fffffbed 	.word	0xfffffbed

00002120 <__aeabi_i2d>:
    2120:	b570      	push	{r4, r5, r6, lr}
    2122:	2800      	cmp	r0, #0
    2124:	d016      	beq.n	2154 <__aeabi_i2d+0x34>
    2126:	17c3      	asrs	r3, r0, #31
    2128:	18c5      	adds	r5, r0, r3
    212a:	405d      	eors	r5, r3
    212c:	0fc4      	lsrs	r4, r0, #31
    212e:	0028      	movs	r0, r5
    2130:	f000 f84c 	bl	21cc <__clzsi2>
    2134:	4a11      	ldr	r2, [pc, #68]	; (217c <__aeabi_i2d+0x5c>)
    2136:	1a12      	subs	r2, r2, r0
    2138:	280a      	cmp	r0, #10
    213a:	dc16      	bgt.n	216a <__aeabi_i2d+0x4a>
    213c:	0003      	movs	r3, r0
    213e:	002e      	movs	r6, r5
    2140:	3315      	adds	r3, #21
    2142:	409e      	lsls	r6, r3
    2144:	230b      	movs	r3, #11
    2146:	1a18      	subs	r0, r3, r0
    2148:	40c5      	lsrs	r5, r0
    214a:	0552      	lsls	r2, r2, #21
    214c:	032d      	lsls	r5, r5, #12
    214e:	0b2d      	lsrs	r5, r5, #12
    2150:	0d53      	lsrs	r3, r2, #21
    2152:	e003      	b.n	215c <__aeabi_i2d+0x3c>
    2154:	2400      	movs	r4, #0
    2156:	2300      	movs	r3, #0
    2158:	2500      	movs	r5, #0
    215a:	2600      	movs	r6, #0
    215c:	051b      	lsls	r3, r3, #20
    215e:	432b      	orrs	r3, r5
    2160:	07e4      	lsls	r4, r4, #31
    2162:	4323      	orrs	r3, r4
    2164:	0030      	movs	r0, r6
    2166:	0019      	movs	r1, r3
    2168:	bd70      	pop	{r4, r5, r6, pc}
    216a:	380b      	subs	r0, #11
    216c:	4085      	lsls	r5, r0
    216e:	0552      	lsls	r2, r2, #21
    2170:	032d      	lsls	r5, r5, #12
    2172:	2600      	movs	r6, #0
    2174:	0b2d      	lsrs	r5, r5, #12
    2176:	0d53      	lsrs	r3, r2, #21
    2178:	e7f0      	b.n	215c <__aeabi_i2d+0x3c>
    217a:	46c0      	nop			; (mov r8, r8)
    217c:	0000041e 	.word	0x0000041e

00002180 <__aeabi_ui2d>:
    2180:	b510      	push	{r4, lr}
    2182:	1e04      	subs	r4, r0, #0
    2184:	d010      	beq.n	21a8 <__aeabi_ui2d+0x28>
    2186:	f000 f821 	bl	21cc <__clzsi2>
    218a:	4b0f      	ldr	r3, [pc, #60]	; (21c8 <__aeabi_ui2d+0x48>)
    218c:	1a1b      	subs	r3, r3, r0
    218e:	280a      	cmp	r0, #10
    2190:	dc11      	bgt.n	21b6 <__aeabi_ui2d+0x36>
    2192:	220b      	movs	r2, #11
    2194:	0021      	movs	r1, r4
    2196:	1a12      	subs	r2, r2, r0
    2198:	40d1      	lsrs	r1, r2
    219a:	3015      	adds	r0, #21
    219c:	030a      	lsls	r2, r1, #12
    219e:	055b      	lsls	r3, r3, #21
    21a0:	4084      	lsls	r4, r0
    21a2:	0b12      	lsrs	r2, r2, #12
    21a4:	0d5b      	lsrs	r3, r3, #21
    21a6:	e001      	b.n	21ac <__aeabi_ui2d+0x2c>
    21a8:	2300      	movs	r3, #0
    21aa:	2200      	movs	r2, #0
    21ac:	051b      	lsls	r3, r3, #20
    21ae:	4313      	orrs	r3, r2
    21b0:	0020      	movs	r0, r4
    21b2:	0019      	movs	r1, r3
    21b4:	bd10      	pop	{r4, pc}
    21b6:	0022      	movs	r2, r4
    21b8:	380b      	subs	r0, #11
    21ba:	4082      	lsls	r2, r0
    21bc:	055b      	lsls	r3, r3, #21
    21be:	0312      	lsls	r2, r2, #12
    21c0:	2400      	movs	r4, #0
    21c2:	0b12      	lsrs	r2, r2, #12
    21c4:	0d5b      	lsrs	r3, r3, #21
    21c6:	e7f1      	b.n	21ac <__aeabi_ui2d+0x2c>
    21c8:	0000041e 	.word	0x0000041e

000021cc <__clzsi2>:
    21cc:	211c      	movs	r1, #28
    21ce:	2301      	movs	r3, #1
    21d0:	041b      	lsls	r3, r3, #16
    21d2:	4298      	cmp	r0, r3
    21d4:	d301      	bcc.n	21da <__clzsi2+0xe>
    21d6:	0c00      	lsrs	r0, r0, #16
    21d8:	3910      	subs	r1, #16
    21da:	0a1b      	lsrs	r3, r3, #8
    21dc:	4298      	cmp	r0, r3
    21de:	d301      	bcc.n	21e4 <__clzsi2+0x18>
    21e0:	0a00      	lsrs	r0, r0, #8
    21e2:	3908      	subs	r1, #8
    21e4:	091b      	lsrs	r3, r3, #4
    21e6:	4298      	cmp	r0, r3
    21e8:	d301      	bcc.n	21ee <__clzsi2+0x22>
    21ea:	0900      	lsrs	r0, r0, #4
    21ec:	3904      	subs	r1, #4
    21ee:	a202      	add	r2, pc, #8	; (adr r2, 21f8 <__clzsi2+0x2c>)
    21f0:	5c10      	ldrb	r0, [r2, r0]
    21f2:	1840      	adds	r0, r0, r1
    21f4:	4770      	bx	lr
    21f6:	46c0      	nop			; (mov r8, r8)
    21f8:	02020304 	.word	0x02020304
    21fc:	01010101 	.word	0x01010101
	...

00002208 <__clzdi2>:
    2208:	b510      	push	{r4, lr}
    220a:	2900      	cmp	r1, #0
    220c:	d103      	bne.n	2216 <__clzdi2+0xe>
    220e:	f7ff ffdd 	bl	21cc <__clzsi2>
    2212:	3020      	adds	r0, #32
    2214:	e002      	b.n	221c <__clzdi2+0x14>
    2216:	0008      	movs	r0, r1
    2218:	f7ff ffd8 	bl	21cc <__clzsi2>
    221c:	bd10      	pop	{r4, pc}
    221e:	46c0      	nop			; (mov r8, r8)

00002220 <ble_init>:
}

void ble_init( void )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2220:	2380      	movs	r3, #128	; 0x80
    2222:	22ac      	movs	r2, #172	; 0xac
    2224:	055b      	lsls	r3, r3, #21
    2226:	589a      	ldr	r2, [r3, r2]
{
    2228:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    222a:	0712      	lsls	r2, r2, #28
    222c:	d416      	bmi.n	225c <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    222e:	22ec      	movs	r2, #236	; 0xec
    2230:	4920      	ldr	r1, [pc, #128]	; (22b4 <ble_init+0x94>)
    2232:	5898      	ldr	r0, [r3, r2]
    2234:	4a20      	ldr	r2, [pc, #128]	; (22b8 <ble_init+0x98>)
    2236:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    2238:	21f0      	movs	r1, #240	; 0xf0
    223a:	5858      	ldr	r0, [r3, r1]
    223c:	21e5      	movs	r1, #229	; 0xe5
    223e:	00c9      	lsls	r1, r1, #3
    2240:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    2242:	21f4      	movs	r1, #244	; 0xf4
    2244:	5858      	ldr	r0, [r3, r1]
    2246:	491d      	ldr	r1, [pc, #116]	; (22bc <ble_init+0x9c>)
    2248:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    224a:	21f8      	movs	r1, #248	; 0xf8
    224c:	5858      	ldr	r0, [r3, r1]
    224e:	21e6      	movs	r1, #230	; 0xe6
    2250:	00c9      	lsls	r1, r1, #3
    2252:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    2254:	21fc      	movs	r1, #252	; 0xfc
    2256:	5859      	ldr	r1, [r3, r1]
    2258:	4b19      	ldr	r3, [pc, #100]	; (22c0 <ble_init+0xa0>)
    225a:	50d1      	str	r1, [r2, r3]
    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    225c:	2100      	movs	r1, #0
    225e:	4b16      	ldr	r3, [pc, #88]	; (22b8 <ble_init+0x98>)
    2260:	4a18      	ldr	r2, [pc, #96]	; (22c4 <ble_init+0xa4>)
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    2262:	20c0      	movs	r0, #192	; 0xc0
    2264:	5099      	str	r1, [r3, r2]
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    2266:	3204      	adds	r2, #4
    2268:	3103      	adds	r1, #3
    226a:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    226c:	2104      	movs	r1, #4
    226e:	4a16      	ldr	r2, [pc, #88]	; (22c8 <ble_init+0xa8>)
    2270:	31ff      	adds	r1, #255	; 0xff
    2272:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    2274:	4a15      	ldr	r2, [pc, #84]	; (22cc <ble_init+0xac>)
    2276:	4916      	ldr	r1, [pc, #88]	; (22d0 <ble_init+0xb0>)
    2278:	4c16      	ldr	r4, [pc, #88]	; (22d4 <ble_init+0xb4>)
    227a:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    227c:	4916      	ldr	r1, [pc, #88]	; (22d8 <ble_init+0xb8>)
    227e:	3a04      	subs	r2, #4
    2280:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    2282:	2184      	movs	r1, #132	; 0x84
    2284:	4a15      	ldr	r2, [pc, #84]	; (22dc <ble_init+0xbc>)
    2286:	0049      	lsls	r1, r1, #1
    2288:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    228a:	4915      	ldr	r1, [pc, #84]	; (22e0 <ble_init+0xc0>)
    228c:	3204      	adds	r2, #4
    228e:	5099      	str	r1, [r3, r2]
    NRF_RADIO->DATAWHITEIV = 0x65;
    2290:	2165      	movs	r1, #101	; 0x65
    2292:	4a14      	ldr	r2, [pc, #80]	; (22e4 <ble_init+0xc4>)
    2294:	0080      	lsls	r0, r0, #2
    2296:	5099      	str	r1, [r3, r2]
    2298:	5822      	ldr	r2, [r4, r0]
    229a:	4913      	ldr	r1, [pc, #76]	; (22e8 <ble_init+0xc8>)
    229c:	4011      	ands	r1, r2
    229e:	2280      	movs	r2, #128	; 0x80
    22a0:	01d2      	lsls	r2, r2, #7
    22a2:	430a      	orrs	r2, r1
    22a4:	5022      	str	r2, [r4, r0]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    22a6:	4911      	ldr	r1, [pc, #68]	; (22ec <ble_init+0xcc>)
    22a8:	4a11      	ldr	r2, [pc, #68]	; (22f0 <ble_init+0xd0>)
    22aa:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
    22ac:	218e      	movs	r1, #142	; 0x8e
    22ae:	4a11      	ldr	r2, [pc, #68]	; (22f4 <ble_init+0xd4>)
    22b0:	5099      	str	r1, [r3, r2]
}
    22b2:	bd10      	pop	{r4, pc}
    22b4:	00000724 	.word	0x00000724
    22b8:	40001000 	.word	0x40001000
    22bc:	0000072c 	.word	0x0000072c
    22c0:	00000734 	.word	0x00000734
    22c4:	0000050c 	.word	0x0000050c
    22c8:	00000534 	.word	0x00000534
    22cc:	0000053c 	.word	0x0000053c
    22d0:	00555555 	.word	0x00555555
    22d4:	e000e100 	.word	0xe000e100
    22d8:	0000065b 	.word	0x0000065b
    22dc:	00000514 	.word	0x00000514
    22e0:	020300ff 	.word	0x020300ff
    22e4:	00000554 	.word	0x00000554
    22e8:	ffff00ff 	.word	0xffff00ff
    22ec:	89bed611 	.word	0x89bed611
    22f0:	0000051c 	.word	0x0000051c
    22f4:	00000524 	.word	0x00000524

000022f8 <ble_start_rx>:

void ble_start_rx(uint8_t channel_number)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    22f8:	22c2      	movs	r2, #194	; 0xc2
    22fa:	2101      	movs	r1, #1
    22fc:	4b1d      	ldr	r3, [pc, #116]	; (2374 <ble_start_rx+0x7c>)
    22fe:	0092      	lsls	r2, r2, #2
    2300:	4249      	negs	r1, r1
    2302:	5099      	str	r1, [r3, r2]

    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2304:	2100      	movs	r1, #0
    2306:	3af9      	subs	r2, #249	; 0xf9
    2308:	3aff      	subs	r2, #255	; 0xff
    230a:	5099      	str	r1, [r3, r2]

    //This not work, interrupt is generated infinitely, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    230c:	2114      	movs	r1, #20
    230e:	32f0      	adds	r2, #240	; 0xf0
    2310:	31ff      	adds	r1, #255	; 0xff
    2312:	5099      	str	r1, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2314:	3205      	adds	r2, #5
    2316:	3904      	subs	r1, #4
    2318:	32ff      	adds	r2, #255	; 0xff
    231a:	39ff      	subs	r1, #255	; 0xff
    231c:	5099      	str	r1, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    231e:	22a6      	movs	r2, #166	; 0xa6
    2320:	390f      	subs	r1, #15
    2322:	00d2      	lsls	r2, r2, #3
    2324:	5099      	str	r1, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    2326:	2204      	movs	r2, #4
    2328:	2827      	cmp	r0, #39	; 0x27
    232a:	d806      	bhi.n	233a <ble_start_rx+0x42>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    232c:	0003      	movs	r3, r0
    232e:	3b25      	subs	r3, #37	; 0x25
    2330:	b2db      	uxtb	r3, r3
    2332:	2b02      	cmp	r3, #2
    2334:	d819      	bhi.n	236a <ble_start_rx+0x72>
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    NRF_RADIO->FREQUENCY    = freq_reg;
    2336:	4a10      	ldr	r2, [pc, #64]	; (2378 <ble_start_rx+0x80>)
    2338:	5cd2      	ldrb	r2, [r2, r3]
    233a:	21a1      	movs	r1, #161	; 0xa1
    233c:	4b0d      	ldr	r3, [pc, #52]	; (2374 <ble_start_rx+0x7c>)
    233e:	00c9      	lsls	r1, r1, #3
    2340:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2342:	490e      	ldr	r1, [pc, #56]	; (237c <ble_start_rx+0x84>)
    2344:	4a0e      	ldr	r2, [pc, #56]	; (2380 <ble_start_rx+0x88>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2346:	20c0      	movs	r0, #192	; 0xc0
    2348:	5099      	str	r1, [r3, r2]
    234a:	2102      	movs	r1, #2
    234c:	4a0d      	ldr	r2, [pc, #52]	; (2384 <ble_start_rx+0x8c>)
    234e:	0040      	lsls	r0, r0, #1
    2350:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2352:	6011      	str	r1, [r2, #0]


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2354:	2200      	movs	r2, #0
    2356:	3103      	adds	r1, #3
    2358:	31ff      	adds	r1, #255	; 0xff
    235a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    235c:	3104      	adds	r1, #4
    235e:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2360:	3108      	adds	r1, #8
    2362:	505a      	str	r2, [r3, r1]

    NRF_RADIO->TASKS_RXEN  = 1;
    2364:	3201      	adds	r2, #1
    2366:	605a      	str	r2, [r3, #4]
}
    2368:	4770      	bx	lr
    uint8_t freq_reg = 4+channel_number*2;
    236a:	3002      	adds	r0, #2
    236c:	4088      	lsls	r0, r1
    NRF_RADIO->FREQUENCY    = freq_reg;
    236e:	b2c2      	uxtb	r2, r0
    2370:	e7e3      	b.n	233a <ble_start_rx+0x42>
    2372:	46c0      	nop			; (mov r8, r8)
    2374:	40001000 	.word	0x40001000
    2378:	0000ab04 	.word	0x0000ab04
    237c:	200009b0 	.word	0x200009b0
    2380:	00000504 	.word	0x00000504
    2384:	e000e100 	.word	0xe000e100

00002388 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2388:	2280      	movs	r2, #128	; 0x80
    238a:	4b2b      	ldr	r3, [pc, #172]	; (2438 <RADIO_IRQHandler+0xb0>)
    238c:	0052      	lsls	r2, r2, #1
    238e:	5899      	ldr	r1, [r3, r2]
{
    2390:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2392:	2900      	cmp	r1, #0
    2394:	d004      	beq.n	23a0 <RADIO_IRQHandler+0x18>
    2396:	21c1      	movs	r1, #193	; 0xc1
    2398:	0089      	lsls	r1, r1, #2
    239a:	5859      	ldr	r1, [r3, r1]
    239c:	07c9      	lsls	r1, r1, #31
    239e:	d427      	bmi.n	23f0 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23a0:	2286      	movs	r2, #134	; 0x86
    23a2:	4b25      	ldr	r3, [pc, #148]	; (2438 <RADIO_IRQHandler+0xb0>)
    23a4:	0052      	lsls	r2, r2, #1
    23a6:	5899      	ldr	r1, [r3, r2]
    23a8:	2900      	cmp	r1, #0
    23aa:	d004      	beq.n	23b6 <RADIO_IRQHandler+0x2e>
    23ac:	21c1      	movs	r1, #193	; 0xc1
    23ae:	0089      	lsls	r1, r1, #2
    23b0:	5859      	ldr	r1, [r3, r1]
    23b2:	0709      	lsls	r1, r1, #28
    23b4:	d419      	bmi.n	23ea <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    23b6:	2282      	movs	r2, #130	; 0x82
    23b8:	4b1f      	ldr	r3, [pc, #124]	; (2438 <RADIO_IRQHandler+0xb0>)
    23ba:	0052      	lsls	r2, r2, #1
    23bc:	5899      	ldr	r1, [r3, r2]
    23be:	2900      	cmp	r1, #0
    23c0:	d004      	beq.n	23cc <RADIO_IRQHandler+0x44>
    23c2:	21c1      	movs	r1, #193	; 0xc1
    23c4:	0089      	lsls	r1, r1, #2
    23c6:	5859      	ldr	r1, [r3, r1]
    23c8:	0789      	lsls	r1, r1, #30
    23ca:	d40b      	bmi.n	23e4 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    23cc:	2388      	movs	r3, #136	; 0x88
    23ce:	4c1a      	ldr	r4, [pc, #104]	; (2438 <RADIO_IRQHandler+0xb0>)
    23d0:	005b      	lsls	r3, r3, #1
    23d2:	58e2      	ldr	r2, [r4, r3]
    23d4:	2a00      	cmp	r2, #0
    23d6:	d004      	beq.n	23e2 <RADIO_IRQHandler+0x5a>
    23d8:	22c1      	movs	r2, #193	; 0xc1
    23da:	0092      	lsls	r2, r2, #2
    23dc:	58a2      	ldr	r2, [r4, r2]
    23de:	06d2      	lsls	r2, r2, #27
    23e0:	d409      	bmi.n	23f6 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    23e2:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    23e4:	2100      	movs	r1, #0
    23e6:	5099      	str	r1, [r3, r2]
    23e8:	e7f0      	b.n	23cc <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    23ea:	2100      	movs	r1, #0
    23ec:	5099      	str	r1, [r3, r2]
    23ee:	e7e2      	b.n	23b6 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    23f0:	2100      	movs	r1, #0
    23f2:	5099      	str	r1, [r3, r2]
    23f4:	e7d4      	b.n	23a0 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    23f6:	2200      	movs	r2, #0
    23f8:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    23fa:	4b10      	ldr	r3, [pc, #64]	; (243c <RADIO_IRQHandler+0xb4>)
    23fc:	6818      	ldr	r0, [r3, #0]
    23fe:	f000 f9d9 	bl	27b4 <led_toogle>
    led_toogle(LED3);
    2402:	4b0f      	ldr	r3, [pc, #60]	; (2440 <RADIO_IRQHandler+0xb8>)
    2404:	6818      	ldr	r0, [r3, #0]
    2406:	f000 f9d5 	bl	27b4 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    240a:	2380      	movs	r3, #128	; 0x80
    240c:	00db      	lsls	r3, r3, #3
    240e:	58e3      	ldr	r3, [r4, r3]
    2410:	2b00      	cmp	r3, #0
    2412:	d00c      	beq.n	242e <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2414:	480b      	ldr	r0, [pc, #44]	; (2444 <RADIO_IRQHandler+0xbc>)
    2416:	f000 f8b5 	bl	2584 <init_pdu_buffer_pointer>
    show_pdu_data();
    241a:	f000 f8bf 	bl	259c <show_pdu_data>
    led_toogle(LED4);
    241e:	4b0a      	ldr	r3, [pc, #40]	; (2448 <RADIO_IRQHandler+0xc0>)
    2420:	6818      	ldr	r0, [r3, #0]
    2422:	f000 f9c7 	bl	27b4 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    2426:	2201      	movs	r2, #1
    2428:	4b03      	ldr	r3, [pc, #12]	; (2438 <RADIO_IRQHandler+0xb0>)
    242a:	605a      	str	r2, [r3, #4]
    242c:	e7d9      	b.n	23e2 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    242e:	4807      	ldr	r0, [pc, #28]	; (244c <RADIO_IRQHandler+0xc4>)
    2430:	f000 fbb6 	bl	2ba0 <printf>
        return;
    2434:	e7f7      	b.n	2426 <RADIO_IRQHandler+0x9e>
    2436:	46c0      	nop			; (mov r8, r8)
    2438:	40001000 	.word	0x40001000
    243c:	0000acf0 	.word	0x0000acf0
    2440:	0000acf4 	.word	0x0000acf4
    2444:	200009b0 	.word	0x200009b0
    2448:	0000acf8 	.word	0x0000acf8
    244c:	0000aaf4 	.word	0x0000aaf4

00002450 <print_ADV_IND>:
    }

}

static void print_ADV_IND(void)
{
    2450:	b5f0      	push	{r4, r5, r6, r7, lr}
    2452:	464e      	mov	r6, r9
    2454:	4645      	mov	r5, r8
    2456:	46de      	mov	lr, fp
    2458:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    245a:	2201      	movs	r2, #1
{
    245c:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    245e:	4b40      	ldr	r3, [pc, #256]	; (2560 <print_ADV_IND+0x110>)
{
    2460:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    2462:	681c      	ldr	r4, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2464:	7823      	ldrb	r3, [r4, #0]
    uint8_t length = header[1];
    2466:	7865      	ldrb	r5, [r4, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    2468:	105e      	asrs	r6, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    246a:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    246c:	4016      	ands	r6, r2

    if(ChSel ==1)
    246e:	421a      	tst	r2, r3
    2470:	d16a      	bne.n	2548 <print_ADV_IND+0xf8>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2472:	483c      	ldr	r0, [pc, #240]	; (2564 <print_ADV_IND+0x114>)
    2474:	f000 fb94 	bl	2ba0 <printf>
    if(TxAdd == 0)
    2478:	2e00      	cmp	r6, #0
    247a:	d06d      	beq.n	2558 <print_ADV_IND+0x108>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    247c:	78a0      	ldrb	r0, [r4, #2]
    247e:	7963      	ldrb	r3, [r4, #5]
    2480:	79a2      	ldrb	r2, [r4, #6]
    2482:	79e1      	ldrb	r1, [r4, #7]
    2484:	9002      	str	r0, [sp, #8]
    2486:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    2488:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    248a:	9001      	str	r0, [sp, #4]
    248c:	7920      	ldrb	r0, [r4, #4]
    248e:	9000      	str	r0, [sp, #0]
    2490:	4835      	ldr	r0, [pc, #212]	; (2568 <print_ADV_IND+0x118>)
    2492:	f000 fb85 	bl	2ba0 <printf>
    uint8_t *AdvData = payload+6;
    2496:	2308      	movs	r3, #8
    2498:	4699      	mov	r9, r3
    uint8_t advData_length = length - 6;
    249a:	b2eb      	uxtb	r3, r5
    249c:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    249e:	0019      	movs	r1, r3
    24a0:	4832      	ldr	r0, [pc, #200]	; (256c <print_ADV_IND+0x11c>)
    24a2:	f000 fb7d 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    24a6:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    24a8:	44a1      	add	r9, r4
    for(int i =0; i < length;i++)
    24aa:	2b00      	cmp	r3, #0
    24ac:	d03c      	beq.n	2528 <print_ADV_IND+0xd8>
    24ae:	2400      	movs	r4, #0
    24b0:	4f2f      	ldr	r7, [pc, #188]	; (2570 <print_ADV_IND+0x120>)
        printf("%02x", data[i]);
    24b2:	464b      	mov	r3, r9
    24b4:	0038      	movs	r0, r7
    24b6:	5d19      	ldrb	r1, [r3, r4]
    for(int i =0; i < length;i++)
    24b8:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24ba:	f000 fb71 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    24be:	45a3      	cmp	fp, r4
    24c0:	dcf7      	bgt.n	24b2 <print_ADV_IND+0x62>
    if(pdu_len <= 3) return;
    24c2:	465b      	mov	r3, fp
    24c4:	2b03      	cmp	r3, #3
    24c6:	d92f      	bls.n	2528 <print_ADV_IND+0xd8>
    24c8:	2300      	movs	r3, #0
    24ca:	469a      	mov	sl, r3
        memcpy(&header, pdu+index, 2);
    24cc:	4651      	mov	r1, sl
    24ce:	464a      	mov	r2, r9
    24d0:	464b      	mov	r3, r9
    24d2:	5c52      	ldrb	r2, [r2, r1]
    24d4:	4453      	add	r3, sl
    24d6:	4690      	mov	r8, r2
        printf("\n\r\tPDU len: %d(%02x) Type:%02x ", length, length, header[1]);
    24d8:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    24da:	1c8e      	adds	r6, r1, #2
        printf("\n\r\tPDU len: %d(%02x) Type:%02x ", length, length, header[1]);
    24dc:	4825      	ldr	r0, [pc, #148]	; (2574 <print_ADV_IND+0x124>)
    24de:	0011      	movs	r1, r2
    24e0:	f000 fb5e 	bl	2ba0 <printf>
        print_payload(data, length-1);
    24e4:	4643      	mov	r3, r8
    24e6:	1e5d      	subs	r5, r3, #1
    for(int i =0; i < length;i++)
    24e8:	b2ed      	uxtb	r5, r5
        uint8_t *data = pdu + 2+index;
    24ea:	444e      	add	r6, r9
    for(int i =0; i < length;i++)
    24ec:	2d00      	cmp	r5, #0
    24ee:	d022      	beq.n	2536 <print_ADV_IND+0xe6>
    24f0:	2400      	movs	r4, #0
        printf("%02x", data[i]);
    24f2:	5d31      	ldrb	r1, [r6, r4]
    24f4:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    24f6:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24f8:	f000 fb52 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    24fc:	42ac      	cmp	r4, r5
    24fe:	dbf8      	blt.n	24f2 <print_ADV_IND+0xa2>
    printf(" Ascii: ");
    2500:	481d      	ldr	r0, [pc, #116]	; (2578 <print_ADV_IND+0x128>)
    2502:	f000 fb4d 	bl	2ba0 <printf>
    2506:	2400      	movs	r4, #0
        if (data[i] >=32 && data[i] <127)
    2508:	5d30      	ldrb	r0, [r6, r4]
    250a:	0003      	movs	r3, r0
    250c:	3b20      	subs	r3, #32
    250e:	2b5e      	cmp	r3, #94	; 0x5e
    2510:	d900      	bls.n	2514 <print_ADV_IND+0xc4>
            printf(".");
    2512:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    2514:	3401      	adds	r4, #1
            printf(".");
    2516:	f000 fb55 	bl	2bc4 <putchar>
    for(int i =0; i < length;i++)
    251a:	42ac      	cmp	r4, r5
    251c:	dbf4      	blt.n	2508 <print_ADV_IND+0xb8>
        index += length+1;
    251e:	4643      	mov	r3, r8
    2520:	3301      	adds	r3, #1
    2522:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2524:	45d3      	cmp	fp, sl
    2526:	dcd1      	bgt.n	24cc <print_ADV_IND+0x7c>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    2528:	b005      	add	sp, #20
    252a:	bcf0      	pop	{r4, r5, r6, r7}
    252c:	46bb      	mov	fp, r7
    252e:	46b2      	mov	sl, r6
    2530:	46a9      	mov	r9, r5
    2532:	46a0      	mov	r8, r4
    2534:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf(" Ascii: ");
    2536:	4810      	ldr	r0, [pc, #64]	; (2578 <print_ADV_IND+0x128>)
    2538:	f000 fb32 	bl	2ba0 <printf>
        index += length+1;
    253c:	4643      	mov	r3, r8
    253e:	3301      	adds	r3, #1
    2540:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2542:	45d3      	cmp	fp, sl
    2544:	dcc2      	bgt.n	24cc <print_ADV_IND+0x7c>
    2546:	e7ef      	b.n	2528 <print_ADV_IND+0xd8>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2548:	480c      	ldr	r0, [pc, #48]	; (257c <print_ADV_IND+0x12c>)
    254a:	f000 fb29 	bl	2ba0 <printf>
    printf("\n\r\t");
    254e:	4805      	ldr	r0, [pc, #20]	; (2564 <print_ADV_IND+0x114>)
    2550:	f000 fb26 	bl	2ba0 <printf>
    if(TxAdd == 0)
    2554:	2e00      	cmp	r6, #0
    2556:	d191      	bne.n	247c <print_ADV_IND+0x2c>
        printf("Public");
    2558:	4809      	ldr	r0, [pc, #36]	; (2580 <print_ADV_IND+0x130>)
    255a:	f000 fb21 	bl	2ba0 <printf>
    255e:	e78d      	b.n	247c <print_ADV_IND+0x2c>
    2560:	20000ab8 	.word	0x20000ab8
    2564:	0000ab38 	.word	0x0000ab38
    2568:	0000ab44 	.word	0x0000ab44
    256c:	0000ab6c 	.word	0x0000ab6c
    2570:	0000ab7c 	.word	0x0000ab7c
    2574:	0000ab84 	.word	0x0000ab84
    2578:	0000aba4 	.word	0x0000aba4
    257c:	0000ab08 	.word	0x0000ab08
    2580:	0000ab3c 	.word	0x0000ab3c

00002584 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2584:	4b01      	ldr	r3, [pc, #4]	; (258c <init_pdu_buffer_pointer+0x8>)
    2586:	6018      	str	r0, [r3, #0]
}
    2588:	4770      	bx	lr
    258a:	46c0      	nop			; (mov r8, r8)
    258c:	20000ab8 	.word	0x20000ab8

00002590 <filter_print_by_mac>:

uint64_t filtered_mac;

void filter_print_by_mac(uint64_t mac)
{
    filtered_mac = mac;
    2590:	4b01      	ldr	r3, [pc, #4]	; (2598 <filter_print_by_mac+0x8>)
    2592:	6018      	str	r0, [r3, #0]
    2594:	6059      	str	r1, [r3, #4]
}
    2596:	4770      	bx	lr
    2598:	20000ab0 	.word	0x20000ab0

0000259c <show_pdu_data>:

void show_pdu_data(void)
{
    259c:	b5f0      	push	{r4, r5, r6, r7, lr}
    259e:	464e      	mov	r6, r9
    25a0:	4645      	mov	r5, r8
    25a2:	46de      	mov	lr, fp
    25a4:	4657      	mov	r7, sl
    25a6:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    25a8:	4b69      	ldr	r3, [pc, #420]	; (2750 <show_pdu_data+0x1b4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25aa:	4a6a      	ldr	r2, [pc, #424]	; (2754 <show_pdu_data+0x1b8>)
    uint8_t *header = &rx_pdu_buffer[0];
    25ac:	681d      	ldr	r5, [r3, #0]
    25ae:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25b0:	4b69      	ldr	r3, [pc, #420]	; (2758 <show_pdu_data+0x1bc>)
    uint8_t header0 =  header[0];
    25b2:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25b4:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    25b6:	4869      	ldr	r0, [pc, #420]	; (275c <show_pdu_data+0x1c0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25b8:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    25ba:	090b      	lsrs	r3, r1, #4
    25bc:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    25be:	6842      	ldr	r2, [r0, #4]
    25c0:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    25c2:	468a      	mov	sl, r1
    uint8_t length = header[1];
    25c4:	786c      	ldrb	r4, [r5, #1]
{
    25c6:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    25c8:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    25ca:	4313      	orrs	r3, r2
    25cc:	d005      	beq.n	25da <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    25ce:	2206      	movs	r2, #6
    25d0:	0031      	movs	r1, r6
    25d2:	f000 fa1b 	bl	2a0c <memcmp>
    25d6:	2800      	cmp	r0, #0
    25d8:	d15b      	bne.n	2692 <show_pdu_data+0xf6>
        {
            return ;
        }
    }

    switch(pdu_type)
    25da:	4643      	mov	r3, r8
    25dc:	2b0e      	cmp	r3, #14
    25de:	d803      	bhi.n	25e8 <show_pdu_data+0x4c>
    25e0:	4a5f      	ldr	r2, [pc, #380]	; (2760 <show_pdu_data+0x1c4>)
    25e2:	009b      	lsls	r3, r3, #2
    25e4:	58d3      	ldr	r3, [r2, r3]
    25e6:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    25e8:	4b5e      	ldr	r3, [pc, #376]	; (2764 <show_pdu_data+0x1c8>)
    25ea:	001a      	movs	r2, r3
    25ec:	9305      	str	r3, [sp, #20]
    25ee:	2300      	movs	r3, #0
    25f0:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    25f2:	2101      	movs	r1, #1
    25f4:	485c      	ldr	r0, [pc, #368]	; (2768 <show_pdu_data+0x1cc>)
    bool ChSel = (header0 & 0x04)>>2;
    25f6:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    25f8:	4682      	mov	sl, r0
    25fa:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    25fc:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    25fe:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    2600:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    2602:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2604:	400f      	ands	r7, r1
    2606:	400b      	ands	r3, r1
    2608:	400a      	ands	r2, r1
    260a:	9001      	str	r0, [sp, #4]
    260c:	4957      	ldr	r1, [pc, #348]	; (276c <show_pdu_data+0x1d0>)
    260e:	4650      	mov	r0, sl
    2610:	9700      	str	r7, [sp, #0]
    2612:	f000 fae1 	bl	2bd8 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2616:	4b56      	ldr	r3, [pc, #344]	; (2770 <show_pdu_data+0x1d4>)
    2618:	0022      	movs	r2, r4
    261a:	6819      	ldr	r1, [r3, #0]
    261c:	4653      	mov	r3, sl
    261e:	9301      	str	r3, [sp, #4]
    2620:	9b05      	ldr	r3, [sp, #20]
    2622:	4854      	ldr	r0, [pc, #336]	; (2774 <show_pdu_data+0x1d8>)
    2624:	9300      	str	r3, [sp, #0]
    2626:	4643      	mov	r3, r8
    2628:	f000 faba 	bl	2ba0 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    262c:	78a8      	ldrb	r0, [r5, #2]
    262e:	796b      	ldrb	r3, [r5, #5]
    2630:	79aa      	ldrb	r2, [r5, #6]
    2632:	79e9      	ldrb	r1, [r5, #7]
    2634:	9002      	str	r0, [sp, #8]
    2636:	78e8      	ldrb	r0, [r5, #3]
    2638:	9001      	str	r0, [sp, #4]
    263a:	7928      	ldrb	r0, [r5, #4]
    263c:	9000      	str	r0, [sp, #0]
    263e:	484e      	ldr	r0, [pc, #312]	; (2778 <show_pdu_data+0x1dc>)
    2640:	f000 faae 	bl	2ba0 <printf>
    printf(" Payload: ");
    2644:	484d      	ldr	r0, [pc, #308]	; (277c <show_pdu_data+0x1e0>)
    2646:	f000 faab 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    264a:	2c00      	cmp	r4, #0
    264c:	d008      	beq.n	2660 <show_pdu_data+0xc4>
    264e:	2500      	movs	r5, #0
    2650:	4f4b      	ldr	r7, [pc, #300]	; (2780 <show_pdu_data+0x1e4>)
        printf("%02x", data[i]);
    2652:	5d71      	ldrb	r1, [r6, r5]
    2654:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2656:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2658:	f000 faa2 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    265c:	42ac      	cmp	r4, r5
    265e:	dcf8      	bgt.n	2652 <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    2660:	4659      	mov	r1, fp
    2662:	4848      	ldr	r0, [pc, #288]	; (2784 <show_pdu_data+0x1e8>)
    2664:	f000 fa9c 	bl	2ba0 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2668:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    266a:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    266c:	4a39      	ldr	r2, [pc, #228]	; (2754 <show_pdu_data+0x1b8>)
    266e:	00db      	lsls	r3, r3, #3
    2670:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2672:	4845      	ldr	r0, [pc, #276]	; (2788 <show_pdu_data+0x1ec>)
    2674:	4019      	ands	r1, r3
    2676:	f000 fa93 	bl	2ba0 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    267a:	464b      	mov	r3, r9
    267c:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    267e:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2680:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    2682:	2b02      	cmp	r3, #2
    2684:	d003      	beq.n	268e <show_pdu_data+0xf2>
    2686:	2b04      	cmp	r3, #4
    2688:	d038      	beq.n	26fc <show_pdu_data+0x160>
    268a:	2b00      	cmp	r3, #0
    268c:	d101      	bne.n	2692 <show_pdu_data+0xf6>
        case 0 : print_ADV_IND(); break;
    268e:	f7ff fedf 	bl	2450 <print_ADV_IND>

    parse_adv_payload();

    2692:	b007      	add	sp, #28
    2694:	bcf0      	pop	{r4, r5, r6, r7}
    2696:	46bb      	mov	fp, r7
    2698:	46b2      	mov	sl, r6
    269a:	46a9      	mov	r9, r5
    269c:	46a0      	mov	r8, r4
    269e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    26a0:	4a30      	ldr	r2, [pc, #192]	; (2764 <show_pdu_data+0x1c8>)
    26a2:	4b3a      	ldr	r3, [pc, #232]	; (278c <show_pdu_data+0x1f0>)
    26a4:	9205      	str	r2, [sp, #20]
    26a6:	cb03      	ldmia	r3!, {r0, r1}
    26a8:	c203      	stmia	r2!, {r0, r1}
    26aa:	e7a2      	b.n	25f2 <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    26ac:	4a2d      	ldr	r2, [pc, #180]	; (2764 <show_pdu_data+0x1c8>)
    26ae:	4b38      	ldr	r3, [pc, #224]	; (2790 <show_pdu_data+0x1f4>)
    26b0:	9205      	str	r2, [sp, #20]
    26b2:	cb83      	ldmia	r3!, {r0, r1, r7}
    26b4:	c283      	stmia	r2!, {r0, r1, r7}
    26b6:	8819      	ldrh	r1, [r3, #0]
    26b8:	8011      	strh	r1, [r2, #0]
    26ba:	789b      	ldrb	r3, [r3, #2]
    26bc:	7093      	strb	r3, [r2, #2]
    26be:	e798      	b.n	25f2 <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    26c0:	4a28      	ldr	r2, [pc, #160]	; (2764 <show_pdu_data+0x1c8>)
    26c2:	4b34      	ldr	r3, [pc, #208]	; (2794 <show_pdu_data+0x1f8>)
    26c4:	9205      	str	r2, [sp, #20]
    26c6:	cb83      	ldmia	r3!, {r0, r1, r7}
    26c8:	c283      	stmia	r2!, {r0, r1, r7}
    26ca:	681b      	ldr	r3, [r3, #0]
    26cc:	6013      	str	r3, [r2, #0]
    26ce:	e790      	b.n	25f2 <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    26d0:	4a24      	ldr	r2, [pc, #144]	; (2764 <show_pdu_data+0x1c8>)
    26d2:	4b31      	ldr	r3, [pc, #196]	; (2798 <show_pdu_data+0x1fc>)
    26d4:	9205      	str	r2, [sp, #20]
    26d6:	cb03      	ldmia	r3!, {r0, r1}
    26d8:	c203      	stmia	r2!, {r0, r1}
    26da:	781b      	ldrb	r3, [r3, #0]
    26dc:	7013      	strb	r3, [r2, #0]
    26de:	e788      	b.n	25f2 <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    26e0:	4a20      	ldr	r2, [pc, #128]	; (2764 <show_pdu_data+0x1c8>)
    26e2:	4b2e      	ldr	r3, [pc, #184]	; (279c <show_pdu_data+0x200>)
    26e4:	9205      	str	r2, [sp, #20]
    26e6:	cb83      	ldmia	r3!, {r0, r1, r7}
    26e8:	c283      	stmia	r2!, {r0, r1, r7}
    26ea:	681b      	ldr	r3, [r3, #0]
    26ec:	6013      	str	r3, [r2, #0]
    26ee:	e780      	b.n	25f2 <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    26f0:	4a1c      	ldr	r2, [pc, #112]	; (2764 <show_pdu_data+0x1c8>)
    26f2:	4b2b      	ldr	r3, [pc, #172]	; (27a0 <show_pdu_data+0x204>)
    26f4:	9205      	str	r2, [sp, #20]
    26f6:	cb83      	ldmia	r3!, {r0, r1, r7}
    26f8:	c283      	stmia	r2!, {r0, r1, r7}
    26fa:	e77a      	b.n	25f2 <show_pdu_data+0x56>
    printf("\n\r\t");
    26fc:	4829      	ldr	r0, [pc, #164]	; (27a4 <show_pdu_data+0x208>)
    uint8_t length = header[1];
    26fe:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2700:	f000 fa4e 	bl	2ba0 <printf>
    if(TxAdd == 0)
    2704:	07a3      	lsls	r3, r4, #30
    2706:	d51e      	bpl.n	2746 <show_pdu_data+0x1aa>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2708:	78a8      	ldrb	r0, [r5, #2]
    270a:	79e9      	ldrb	r1, [r5, #7]
    270c:	796b      	ldrb	r3, [r5, #5]
    270e:	79aa      	ldrb	r2, [r5, #6]
    2710:	9002      	str	r0, [sp, #8]
    2712:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2714:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2716:	9001      	str	r0, [sp, #4]
    2718:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    271a:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    271c:	9000      	str	r0, [sp, #0]
    271e:	4822      	ldr	r0, [pc, #136]	; (27a8 <show_pdu_data+0x20c>)
    2720:	f000 fa3e 	bl	2ba0 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2724:	0031      	movs	r1, r6
    2726:	4821      	ldr	r0, [pc, #132]	; (27ac <show_pdu_data+0x210>)
    2728:	f000 fa3a 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    272c:	2e00      	cmp	r6, #0
    272e:	d0b0      	beq.n	2692 <show_pdu_data+0xf6>
    2730:	2400      	movs	r4, #0
    2732:	4f13      	ldr	r7, [pc, #76]	; (2780 <show_pdu_data+0x1e4>)
    2734:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2736:	5d29      	ldrb	r1, [r5, r4]
    2738:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    273a:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    273c:	f000 fa30 	bl	2ba0 <printf>
    for(int i =0; i < length;i++)
    2740:	42a6      	cmp	r6, r4
    2742:	dcf8      	bgt.n	2736 <show_pdu_data+0x19a>
    2744:	e7a5      	b.n	2692 <show_pdu_data+0xf6>
        printf("Public");
    2746:	481a      	ldr	r0, [pc, #104]	; (27b0 <show_pdu_data+0x214>)
    2748:	f000 fa2a 	bl	2ba0 <printf>
    274c:	e7dc      	b.n	2708 <show_pdu_data+0x16c>
    274e:	46c0      	nop			; (mov r8, r8)
    2750:	20000ab8 	.word	0x20000ab8
    2754:	40001000 	.word	0x40001000
    2758:	0000040c 	.word	0x0000040c
    275c:	20000ab0 	.word	0x20000ab0
    2760:	0000acb4 	.word	0x0000acb4
    2764:	20000abc 	.word	0x20000abc
    2768:	20000bbc 	.word	0x20000bbc
    276c:	0000ac00 	.word	0x0000ac00
    2770:	20000cbc 	.word	0x20000cbc
    2774:	0000ac28 	.word	0x0000ac28
    2778:	0000ac50 	.word	0x0000ac50
    277c:	0000ac74 	.word	0x0000ac74
    2780:	0000ab7c 	.word	0x0000ab7c
    2784:	0000ac80 	.word	0x0000ac80
    2788:	0000ac90 	.word	0x0000ac90
    278c:	0000abb0 	.word	0x0000abb0
    2790:	0000abb8 	.word	0x0000abb8
    2794:	0000abc8 	.word	0x0000abc8
    2798:	0000abd8 	.word	0x0000abd8
    279c:	0000abf0 	.word	0x0000abf0
    27a0:	0000abe4 	.word	0x0000abe4
    27a4:	0000ab38 	.word	0x0000ab38
    27a8:	0000ab44 	.word	0x0000ab44
    27ac:	0000aca0 	.word	0x0000aca0
    27b0:	0000ab3c 	.word	0x0000ab3c

000027b4 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27b4:	2201      	movs	r2, #1
    27b6:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    27b8:	21a0      	movs	r1, #160	; 0xa0
{
    27ba:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27bc:	0014      	movs	r4, r2
    27be:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    27c0:	4b04      	ldr	r3, [pc, #16]	; (27d4 <led_toogle+0x20>)
    27c2:	05c9      	lsls	r1, r1, #23
    27c4:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27c6:	00c0      	lsls	r0, r0, #3
    27c8:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27ca:	4013      	ands	r3, r2
    27cc:	4a02      	ldr	r2, [pc, #8]	; (27d8 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27ce:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27d0:	508b      	str	r3, [r1, r2]
}
    27d2:	bd10      	pop	{r4, pc}
    27d4:	00000504 	.word	0x00000504
    27d8:	0000050c 	.word	0x0000050c

000027dc <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    27dc:	23a0      	movs	r3, #160	; 0xa0
    27de:	2203      	movs	r2, #3
    27e0:	490b      	ldr	r1, [pc, #44]	; (2810 <led_init+0x34>)
    27e2:	05db      	lsls	r3, r3, #23
    27e4:	505a      	str	r2, [r3, r1]
    27e6:	3104      	adds	r1, #4
    27e8:	505a      	str	r2, [r3, r1]
    27ea:	490a      	ldr	r1, [pc, #40]	; (2814 <led_init+0x38>)
    27ec:	505a      	str	r2, [r3, r1]
    27ee:	3104      	adds	r1, #4
    27f0:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    27f2:	22a1      	movs	r2, #161	; 0xa1
    27f4:	2180      	movs	r1, #128	; 0x80
    27f6:	00d2      	lsls	r2, r2, #3
    27f8:	0389      	lsls	r1, r1, #14
    27fa:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    27fc:	2180      	movs	r1, #128	; 0x80
    27fe:	03c9      	lsls	r1, r1, #15
    2800:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2802:	2180      	movs	r1, #128	; 0x80
    2804:	0409      	lsls	r1, r1, #16
    2806:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2808:	2180      	movs	r1, #128	; 0x80
    280a:	0449      	lsls	r1, r1, #17
    280c:	5099      	str	r1, [r3, r2]
    280e:	4770      	bx	lr
    2810:	00000754 	.word	0x00000754
    2814:	0000075c 	.word	0x0000075c

00002818 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2818:	2280      	movs	r2, #128	; 0x80
    281a:	2180      	movs	r1, #128	; 0x80
    281c:	2300      	movs	r3, #0
    281e:	05d2      	lsls	r2, r2, #23
    2820:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2822:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2824:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2826:	3301      	adds	r3, #1
    2828:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    282a:	5853      	ldr	r3, [r2, r1]
    282c:	2b00      	cmp	r3, #0
    282e:	d0fc      	beq.n	282a <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2830:	22a2      	movs	r2, #162	; 0xa2
    2832:	2104      	movs	r1, #4
    2834:	4b15      	ldr	r3, [pc, #84]	; (288c <main+0x74>)
    2836:	00d2      	lsls	r2, r2, #3
    2838:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    283a:	2100      	movs	r1, #0
    283c:	3a08      	subs	r2, #8
    283e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2840:	21fa      	movs	r1, #250	; 0xfa
    2842:	3238      	adds	r2, #56	; 0x38
    2844:	0089      	lsls	r1, r1, #2
    2846:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2848:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    284a:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    284c:	39e9      	subs	r1, #233	; 0xe9
    284e:	39ff      	subs	r1, #255	; 0xff
    2850:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2852:	3105      	adds	r1, #5
    2854:	31ff      	adds	r1, #255	; 0xff
    2856:	0240      	lsls	r0, r0, #9
    2858:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    285a:	24c0      	movs	r4, #192	; 0xc0
    285c:	2080      	movs	r0, #128	; 0x80
    285e:	490c      	ldr	r1, [pc, #48]	; (2890 <main+0x78>)
    2860:	00c0      	lsls	r0, r0, #3
    2862:	0064      	lsls	r4, r4, #1
    2864:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2866:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2868:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    286a:	f7ff ffb7 	bl	27dc <led_init>
	uart_init();
    286e:	f000 f891 	bl	2994 <uart_init>
	printf("\n\rHello Uart");
    2872:	4808      	ldr	r0, [pc, #32]	; (2894 <main+0x7c>)
    2874:	f000 f994 	bl	2ba0 <printf>
	ble_init();
    2878:	f7ff fcd2 	bl	2220 <ble_init>
	ble_start_rx(37);
    287c:	2025      	movs	r0, #37	; 0x25
    287e:	f7ff fd3b 	bl	22f8 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    filter_print_by_mac(mac_to_print);
    2882:	4805      	ldr	r0, [pc, #20]	; (2898 <main+0x80>)
    2884:	4905      	ldr	r1, [pc, #20]	; (289c <main+0x84>)
    2886:	f7ff fe83 	bl	2590 <filter_print_by_mac>

	while(1)
    288a:	e7fe      	b.n	288a <main+0x72>
    288c:	4000a000 	.word	0x4000a000
    2890:	e000e100 	.word	0xe000e100
    2894:	0000acfc 	.word	0x0000acfc
    2898:	3838ec59 	.word	0x3838ec59
    289c:	0000a4c1 	.word	0x0000a4c1

000028a0 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    28a0:	e7fe      	b.n	28a0 <Default_Handler>
    28a2:	46c0      	nop			; (mov r8, r8)

000028a4 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    28a4:	23a0      	movs	r3, #160	; 0xa0
    28a6:	2100      	movs	r1, #0
    28a8:	4a03      	ldr	r2, [pc, #12]	; (28b8 <TIMER2_IRQHandler+0x14>)
    28aa:	005b      	lsls	r3, r3, #1
    28ac:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    28ae:	4a03      	ldr	r2, [pc, #12]	; (28bc <TIMER2_IRQHandler+0x18>)
    28b0:	6813      	ldr	r3, [r2, #0]
    28b2:	3301      	adds	r3, #1
    28b4:	6013      	str	r3, [r2, #0]
}
    28b6:	4770      	bx	lr
    28b8:	4000a000 	.word	0x4000a000
    28bc:	20000cbc 	.word	0x20000cbc

000028c0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    28c0:	e7fe      	b.n	28c0 <ADC_IRQHandler>
    28c2:	46c0      	nop			; (mov r8, r8)

000028c4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28c4:	480d      	ldr	r0, [pc, #52]	; (28fc <Reset_Handler+0x38>)
    28c6:	4b0e      	ldr	r3, [pc, #56]	; (2900 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    28c8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28ca:	4298      	cmp	r0, r3
    28cc:	d207      	bcs.n	28de <Reset_Handler+0x1a>
    *dst = *src;
    28ce:	3b01      	subs	r3, #1
    28d0:	1a1a      	subs	r2, r3, r0
    28d2:	0892      	lsrs	r2, r2, #2
    28d4:	3201      	adds	r2, #1
    28d6:	490b      	ldr	r1, [pc, #44]	; (2904 <Reset_Handler+0x40>)
    28d8:	0092      	lsls	r2, r2, #2
    28da:	f000 f8bb 	bl	2a54 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    28de:	480a      	ldr	r0, [pc, #40]	; (2908 <Reset_Handler+0x44>)
    28e0:	4b0a      	ldr	r3, [pc, #40]	; (290c <Reset_Handler+0x48>)
    28e2:	4298      	cmp	r0, r3
    28e4:	d207      	bcs.n	28f6 <Reset_Handler+0x32>
    *dst = 0;
    28e6:	3b01      	subs	r3, #1
    28e8:	1a1a      	subs	r2, r3, r0
    28ea:	0892      	lsrs	r2, r2, #2
    28ec:	3201      	adds	r2, #1
    28ee:	2100      	movs	r1, #0
    28f0:	0092      	lsls	r2, r2, #2
    28f2:	f000 f901 	bl	2af8 <memset>
  main();
    28f6:	f7ff ff8f 	bl	2818 <main>
  for (;;);
    28fa:	e7fe      	b.n	28fa <Reset_Handler+0x36>
    28fc:	20000000 	.word	0x20000000
    2900:	200009ac 	.word	0x200009ac
    2904:	0000b56c 	.word	0x0000b56c
    2908:	200009b0 	.word	0x200009b0
    290c:	20001508 	.word	0x20001508

00002910 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2910:	b570      	push	{r4, r5, r6, lr}
    2912:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2914:	dd07      	ble.n	2926 <_write+0x16>
    2916:	000c      	movs	r4, r1
    2918:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    291a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    291c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    291e:	f000 f865 	bl	29ec <uart_put>
  for (i = 0; i < nbytes; i++)
    2922:	42ac      	cmp	r4, r5
    2924:	d1f9      	bne.n	291a <_write+0xa>
    }
        
  return nbytes;

} 
    2926:	0030      	movs	r0, r6
    2928:	bd70      	pop	{r4, r5, r6, pc}
    292a:	46c0      	nop			; (mov r8, r8)

0000292c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    292c:	4906      	ldr	r1, [pc, #24]	; (2948 <_sbrk+0x1c>)
    292e:	880b      	ldrh	r3, [r1, #0]
    2930:	181a      	adds	r2, r3, r0
    2932:	2080      	movs	r0, #128	; 0x80
    2934:	00c0      	lsls	r0, r0, #3
    2936:	4282      	cmp	r2, r0
    2938:	da03      	bge.n	2942 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    293a:	4804      	ldr	r0, [pc, #16]	; (294c <_sbrk+0x20>)
    last+=nbytes;
    293c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    293e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2940:	4770      	bx	lr
    return  (void *) -1;
    2942:	2001      	movs	r0, #1
    2944:	4240      	negs	r0, r0
    2946:	e7fb      	b.n	2940 <_sbrk+0x14>
    2948:	200014c0 	.word	0x200014c0
    294c:	20000cc0 	.word	0x20000cc0

00002950 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2950:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2952:	2001      	movs	r0, #1
  errno = EBADF;
    2954:	4b01      	ldr	r3, [pc, #4]	; (295c <_close+0xc>)
}
    2956:	4240      	negs	r0, r0
  errno = EBADF;
    2958:	601a      	str	r2, [r3, #0]
}
    295a:	4770      	bx	lr
    295c:	200014c4 	.word	0x200014c4

00002960 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2960:	2000      	movs	r0, #0
    2962:	4770      	bx	lr

00002964 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2964:	2000      	movs	r0, #0
    2966:	4770      	bx	lr

00002968 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2968:	2380      	movs	r3, #128	; 0x80
    296a:	019b      	lsls	r3, r3, #6
  return  0;

}
    296c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    296e:	604b      	str	r3, [r1, #4]
}
    2970:	4770      	bx	lr
    2972:	46c0      	nop			; (mov r8, r8)

00002974 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2974:	2001      	movs	r0, #1
    2976:	4770      	bx	lr

00002978 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2978:	b510      	push	{r4, lr}
 Default_Handler();
    297a:	f7ff ff91 	bl	28a0 <Default_Handler>
 while(1){}
    297e:	e7fe      	b.n	297e <_exit+0x6>

00002980 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2980:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2982:	2001      	movs	r0, #1
  errno = EINVAL;
    2984:	4b01      	ldr	r3, [pc, #4]	; (298c <_kill+0xc>)

} 
    2986:	4240      	negs	r0, r0
  errno = EINVAL;
    2988:	601a      	str	r2, [r3, #0]
} 
    298a:	4770      	bx	lr
    298c:	200014c4 	.word	0x200014c4

00002990 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2990:	2001      	movs	r0, #1
    2992:	4770      	bx	lr

00002994 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2994:	23a0      	movs	r3, #160	; 0xa0
    2996:	22a1      	movs	r2, #161	; 0xa1
    2998:	2180      	movs	r1, #128	; 0x80
    299a:	05db      	lsls	r3, r3, #23
    299c:	00d2      	lsls	r2, r2, #3
    299e:	0089      	lsls	r1, r1, #2
    29a0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    29a2:	4a0b      	ldr	r2, [pc, #44]	; (29d0 <uart_init+0x3c>)
    29a4:	39fe      	subs	r1, #254	; 0xfe
    29a6:	39ff      	subs	r1, #255	; 0xff
    29a8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    29aa:	4b0a      	ldr	r3, [pc, #40]	; (29d4 <uart_init+0x40>)
    29ac:	4a0a      	ldr	r2, [pc, #40]	; (29d8 <uart_init+0x44>)
    29ae:	490b      	ldr	r1, [pc, #44]	; (29dc <uart_init+0x48>)
    29b0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    29b2:	2100      	movs	r1, #0
    29b4:	4a0a      	ldr	r2, [pc, #40]	; (29e0 <uart_init+0x4c>)
    29b6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    29b8:	4a0a      	ldr	r2, [pc, #40]	; (29e4 <uart_init+0x50>)
    29ba:	3109      	adds	r1, #9
    29bc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    29be:	3a0c      	subs	r2, #12
    29c0:	3905      	subs	r1, #5
    29c2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    29c4:	2201      	movs	r2, #1
    29c6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    29c8:	4a07      	ldr	r2, [pc, #28]	; (29e8 <uart_init+0x54>)
    29ca:	311c      	adds	r1, #28
    29cc:	5099      	str	r1, [r3, r2]
}
    29ce:	4770      	bx	lr
    29d0:	00000724 	.word	0x00000724
    29d4:	40002000 	.word	0x40002000
    29d8:	00000524 	.word	0x00000524
    29dc:	01d7e000 	.word	0x01d7e000
    29e0:	0000056c 	.word	0x0000056c
    29e4:	0000050c 	.word	0x0000050c
    29e8:	0000051c 	.word	0x0000051c

000029ec <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    29ec:	218e      	movs	r1, #142	; 0x8e
    29ee:	4a05      	ldr	r2, [pc, #20]	; (2a04 <uart_put+0x18>)
    29f0:	0049      	lsls	r1, r1, #1
    29f2:	5853      	ldr	r3, [r2, r1]
    29f4:	2b00      	cmp	r3, #0
    29f6:	d0fc      	beq.n	29f2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    29f8:	2300      	movs	r3, #0
    29fa:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    29fc:	4b02      	ldr	r3, [pc, #8]	; (2a08 <uart_put+0x1c>)
    29fe:	50d0      	str	r0, [r2, r3]
    
    2a00:	4770      	bx	lr
    2a02:	46c0      	nop			; (mov r8, r8)
    2a04:	40002000 	.word	0x40002000
    2a08:	0000051c 	.word	0x0000051c

00002a0c <memcmp>:
    2a0c:	b530      	push	{r4, r5, lr}
    2a0e:	2a03      	cmp	r2, #3
    2a10:	d90c      	bls.n	2a2c <memcmp+0x20>
    2a12:	0003      	movs	r3, r0
    2a14:	430b      	orrs	r3, r1
    2a16:	079b      	lsls	r3, r3, #30
    2a18:	d119      	bne.n	2a4e <memcmp+0x42>
    2a1a:	6803      	ldr	r3, [r0, #0]
    2a1c:	680c      	ldr	r4, [r1, #0]
    2a1e:	42a3      	cmp	r3, r4
    2a20:	d115      	bne.n	2a4e <memcmp+0x42>
    2a22:	3a04      	subs	r2, #4
    2a24:	3004      	adds	r0, #4
    2a26:	3104      	adds	r1, #4
    2a28:	2a03      	cmp	r2, #3
    2a2a:	d8f6      	bhi.n	2a1a <memcmp+0xe>
    2a2c:	1e55      	subs	r5, r2, #1
    2a2e:	2a00      	cmp	r2, #0
    2a30:	d00b      	beq.n	2a4a <memcmp+0x3e>
    2a32:	2300      	movs	r3, #0
    2a34:	e003      	b.n	2a3e <memcmp+0x32>
    2a36:	1c5a      	adds	r2, r3, #1
    2a38:	429d      	cmp	r5, r3
    2a3a:	d006      	beq.n	2a4a <memcmp+0x3e>
    2a3c:	0013      	movs	r3, r2
    2a3e:	5cc2      	ldrb	r2, [r0, r3]
    2a40:	5ccc      	ldrb	r4, [r1, r3]
    2a42:	42a2      	cmp	r2, r4
    2a44:	d0f7      	beq.n	2a36 <memcmp+0x2a>
    2a46:	1b10      	subs	r0, r2, r4
    2a48:	e000      	b.n	2a4c <memcmp+0x40>
    2a4a:	2000      	movs	r0, #0
    2a4c:	bd30      	pop	{r4, r5, pc}
    2a4e:	1e55      	subs	r5, r2, #1
    2a50:	e7ef      	b.n	2a32 <memcmp+0x26>
    2a52:	46c0      	nop			; (mov r8, r8)

00002a54 <memcpy>:
    2a54:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a56:	46c6      	mov	lr, r8
    2a58:	b500      	push	{lr}
    2a5a:	2a0f      	cmp	r2, #15
    2a5c:	d941      	bls.n	2ae2 <memcpy+0x8e>
    2a5e:	2703      	movs	r7, #3
    2a60:	000d      	movs	r5, r1
    2a62:	003e      	movs	r6, r7
    2a64:	4305      	orrs	r5, r0
    2a66:	000c      	movs	r4, r1
    2a68:	0003      	movs	r3, r0
    2a6a:	402e      	ands	r6, r5
    2a6c:	422f      	tst	r7, r5
    2a6e:	d13d      	bne.n	2aec <memcpy+0x98>
    2a70:	0015      	movs	r5, r2
    2a72:	3d10      	subs	r5, #16
    2a74:	092d      	lsrs	r5, r5, #4
    2a76:	46a8      	mov	r8, r5
    2a78:	012d      	lsls	r5, r5, #4
    2a7a:	46ac      	mov	ip, r5
    2a7c:	4484      	add	ip, r0
    2a7e:	6827      	ldr	r7, [r4, #0]
    2a80:	001d      	movs	r5, r3
    2a82:	601f      	str	r7, [r3, #0]
    2a84:	6867      	ldr	r7, [r4, #4]
    2a86:	605f      	str	r7, [r3, #4]
    2a88:	68a7      	ldr	r7, [r4, #8]
    2a8a:	609f      	str	r7, [r3, #8]
    2a8c:	68e7      	ldr	r7, [r4, #12]
    2a8e:	3410      	adds	r4, #16
    2a90:	60df      	str	r7, [r3, #12]
    2a92:	3310      	adds	r3, #16
    2a94:	4565      	cmp	r5, ip
    2a96:	d1f2      	bne.n	2a7e <memcpy+0x2a>
    2a98:	4645      	mov	r5, r8
    2a9a:	230f      	movs	r3, #15
    2a9c:	240c      	movs	r4, #12
    2a9e:	3501      	adds	r5, #1
    2aa0:	012d      	lsls	r5, r5, #4
    2aa2:	1949      	adds	r1, r1, r5
    2aa4:	4013      	ands	r3, r2
    2aa6:	1945      	adds	r5, r0, r5
    2aa8:	4214      	tst	r4, r2
    2aaa:	d022      	beq.n	2af2 <memcpy+0x9e>
    2aac:	598c      	ldr	r4, [r1, r6]
    2aae:	51ac      	str	r4, [r5, r6]
    2ab0:	3604      	adds	r6, #4
    2ab2:	1b9c      	subs	r4, r3, r6
    2ab4:	2c03      	cmp	r4, #3
    2ab6:	d8f9      	bhi.n	2aac <memcpy+0x58>
    2ab8:	3b04      	subs	r3, #4
    2aba:	089b      	lsrs	r3, r3, #2
    2abc:	3301      	adds	r3, #1
    2abe:	009b      	lsls	r3, r3, #2
    2ac0:	18ed      	adds	r5, r5, r3
    2ac2:	18c9      	adds	r1, r1, r3
    2ac4:	2303      	movs	r3, #3
    2ac6:	401a      	ands	r2, r3
    2ac8:	1e56      	subs	r6, r2, #1
    2aca:	2a00      	cmp	r2, #0
    2acc:	d006      	beq.n	2adc <memcpy+0x88>
    2ace:	2300      	movs	r3, #0
    2ad0:	5ccc      	ldrb	r4, [r1, r3]
    2ad2:	001a      	movs	r2, r3
    2ad4:	54ec      	strb	r4, [r5, r3]
    2ad6:	3301      	adds	r3, #1
    2ad8:	4296      	cmp	r6, r2
    2ada:	d1f9      	bne.n	2ad0 <memcpy+0x7c>
    2adc:	bc80      	pop	{r7}
    2ade:	46b8      	mov	r8, r7
    2ae0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ae2:	0005      	movs	r5, r0
    2ae4:	1e56      	subs	r6, r2, #1
    2ae6:	2a00      	cmp	r2, #0
    2ae8:	d1f1      	bne.n	2ace <memcpy+0x7a>
    2aea:	e7f7      	b.n	2adc <memcpy+0x88>
    2aec:	0005      	movs	r5, r0
    2aee:	1e56      	subs	r6, r2, #1
    2af0:	e7ed      	b.n	2ace <memcpy+0x7a>
    2af2:	001a      	movs	r2, r3
    2af4:	e7f6      	b.n	2ae4 <memcpy+0x90>
    2af6:	46c0      	nop			; (mov r8, r8)

00002af8 <memset>:
    2af8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2afa:	0005      	movs	r5, r0
    2afc:	0783      	lsls	r3, r0, #30
    2afe:	d049      	beq.n	2b94 <memset+0x9c>
    2b00:	1e54      	subs	r4, r2, #1
    2b02:	2a00      	cmp	r2, #0
    2b04:	d045      	beq.n	2b92 <memset+0x9a>
    2b06:	0003      	movs	r3, r0
    2b08:	2603      	movs	r6, #3
    2b0a:	b2ca      	uxtb	r2, r1
    2b0c:	e002      	b.n	2b14 <memset+0x1c>
    2b0e:	3501      	adds	r5, #1
    2b10:	3c01      	subs	r4, #1
    2b12:	d33e      	bcc.n	2b92 <memset+0x9a>
    2b14:	3301      	adds	r3, #1
    2b16:	702a      	strb	r2, [r5, #0]
    2b18:	4233      	tst	r3, r6
    2b1a:	d1f8      	bne.n	2b0e <memset+0x16>
    2b1c:	2c03      	cmp	r4, #3
    2b1e:	d930      	bls.n	2b82 <memset+0x8a>
    2b20:	22ff      	movs	r2, #255	; 0xff
    2b22:	400a      	ands	r2, r1
    2b24:	0215      	lsls	r5, r2, #8
    2b26:	4315      	orrs	r5, r2
    2b28:	042a      	lsls	r2, r5, #16
    2b2a:	4315      	orrs	r5, r2
    2b2c:	2c0f      	cmp	r4, #15
    2b2e:	d934      	bls.n	2b9a <memset+0xa2>
    2b30:	0027      	movs	r7, r4
    2b32:	3f10      	subs	r7, #16
    2b34:	093f      	lsrs	r7, r7, #4
    2b36:	013e      	lsls	r6, r7, #4
    2b38:	46b4      	mov	ip, r6
    2b3a:	001e      	movs	r6, r3
    2b3c:	001a      	movs	r2, r3
    2b3e:	3610      	adds	r6, #16
    2b40:	4466      	add	r6, ip
    2b42:	6015      	str	r5, [r2, #0]
    2b44:	6055      	str	r5, [r2, #4]
    2b46:	6095      	str	r5, [r2, #8]
    2b48:	60d5      	str	r5, [r2, #12]
    2b4a:	3210      	adds	r2, #16
    2b4c:	42b2      	cmp	r2, r6
    2b4e:	d1f8      	bne.n	2b42 <memset+0x4a>
    2b50:	3701      	adds	r7, #1
    2b52:	013f      	lsls	r7, r7, #4
    2b54:	19db      	adds	r3, r3, r7
    2b56:	270f      	movs	r7, #15
    2b58:	220c      	movs	r2, #12
    2b5a:	4027      	ands	r7, r4
    2b5c:	4022      	ands	r2, r4
    2b5e:	003c      	movs	r4, r7
    2b60:	2a00      	cmp	r2, #0
    2b62:	d00e      	beq.n	2b82 <memset+0x8a>
    2b64:	1f3e      	subs	r6, r7, #4
    2b66:	08b6      	lsrs	r6, r6, #2
    2b68:	00b4      	lsls	r4, r6, #2
    2b6a:	46a4      	mov	ip, r4
    2b6c:	001a      	movs	r2, r3
    2b6e:	1d1c      	adds	r4, r3, #4
    2b70:	4464      	add	r4, ip
    2b72:	c220      	stmia	r2!, {r5}
    2b74:	42a2      	cmp	r2, r4
    2b76:	d1fc      	bne.n	2b72 <memset+0x7a>
    2b78:	2403      	movs	r4, #3
    2b7a:	3601      	adds	r6, #1
    2b7c:	00b6      	lsls	r6, r6, #2
    2b7e:	199b      	adds	r3, r3, r6
    2b80:	403c      	ands	r4, r7
    2b82:	2c00      	cmp	r4, #0
    2b84:	d005      	beq.n	2b92 <memset+0x9a>
    2b86:	b2c9      	uxtb	r1, r1
    2b88:	191c      	adds	r4, r3, r4
    2b8a:	7019      	strb	r1, [r3, #0]
    2b8c:	3301      	adds	r3, #1
    2b8e:	429c      	cmp	r4, r3
    2b90:	d1fb      	bne.n	2b8a <memset+0x92>
    2b92:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2b94:	0003      	movs	r3, r0
    2b96:	0014      	movs	r4, r2
    2b98:	e7c0      	b.n	2b1c <memset+0x24>
    2b9a:	0027      	movs	r7, r4
    2b9c:	e7e2      	b.n	2b64 <memset+0x6c>
    2b9e:	46c0      	nop			; (mov r8, r8)

00002ba0 <printf>:
    2ba0:	b40f      	push	{r0, r1, r2, r3}
    2ba2:	b500      	push	{lr}
    2ba4:	4906      	ldr	r1, [pc, #24]	; (2bc0 <printf+0x20>)
    2ba6:	b083      	sub	sp, #12
    2ba8:	ab04      	add	r3, sp, #16
    2baa:	6808      	ldr	r0, [r1, #0]
    2bac:	cb04      	ldmia	r3!, {r2}
    2bae:	6881      	ldr	r1, [r0, #8]
    2bb0:	9301      	str	r3, [sp, #4]
    2bb2:	f001 fe1b 	bl	47ec <_vfprintf_r>
    2bb6:	b003      	add	sp, #12
    2bb8:	bc08      	pop	{r3}
    2bba:	b004      	add	sp, #16
    2bbc:	4718      	bx	r3
    2bbe:	46c0      	nop			; (mov r8, r8)
    2bc0:	20000000 	.word	0x20000000

00002bc4 <putchar>:
    2bc4:	b510      	push	{r4, lr}
    2bc6:	4b03      	ldr	r3, [pc, #12]	; (2bd4 <putchar+0x10>)
    2bc8:	0001      	movs	r1, r0
    2bca:	6818      	ldr	r0, [r3, #0]
    2bcc:	6882      	ldr	r2, [r0, #8]
    2bce:	f005 ffc9 	bl	8b64 <_putc_r>
    2bd2:	bd10      	pop	{r4, pc}
    2bd4:	20000000 	.word	0x20000000

00002bd8 <sprintf>:
    2bd8:	b40e      	push	{r1, r2, r3}
    2bda:	b500      	push	{lr}
    2bdc:	490b      	ldr	r1, [pc, #44]	; (2c0c <sprintf+0x34>)
    2bde:	b09c      	sub	sp, #112	; 0x70
    2be0:	9107      	str	r1, [sp, #28]
    2be2:	9104      	str	r1, [sp, #16]
    2be4:	490a      	ldr	r1, [pc, #40]	; (2c10 <sprintf+0x38>)
    2be6:	ab1d      	add	r3, sp, #116	; 0x74
    2be8:	9105      	str	r1, [sp, #20]
    2bea:	490a      	ldr	r1, [pc, #40]	; (2c14 <sprintf+0x3c>)
    2bec:	cb04      	ldmia	r3!, {r2}
    2bee:	9002      	str	r0, [sp, #8]
    2bf0:	9006      	str	r0, [sp, #24]
    2bf2:	6808      	ldr	r0, [r1, #0]
    2bf4:	a902      	add	r1, sp, #8
    2bf6:	9301      	str	r3, [sp, #4]
    2bf8:	f000 f80e 	bl	2c18 <_svfprintf_r>
    2bfc:	2300      	movs	r3, #0
    2bfe:	9a02      	ldr	r2, [sp, #8]
    2c00:	7013      	strb	r3, [r2, #0]
    2c02:	b01c      	add	sp, #112	; 0x70
    2c04:	bc08      	pop	{r3}
    2c06:	b003      	add	sp, #12
    2c08:	4718      	bx	r3
    2c0a:	46c0      	nop			; (mov r8, r8)
    2c0c:	7fffffff 	.word	0x7fffffff
    2c10:	ffff0208 	.word	0xffff0208
    2c14:	20000000 	.word	0x20000000

00002c18 <_svfprintf_r>:
    2c18:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c1a:	46de      	mov	lr, fp
    2c1c:	464e      	mov	r6, r9
    2c1e:	4657      	mov	r7, sl
    2c20:	4645      	mov	r5, r8
    2c22:	b5e0      	push	{r5, r6, r7, lr}
    2c24:	b0d7      	sub	sp, #348	; 0x15c
    2c26:	000c      	movs	r4, r1
    2c28:	4691      	mov	r9, r2
    2c2a:	910b      	str	r1, [sp, #44]	; 0x2c
    2c2c:	930f      	str	r3, [sp, #60]	; 0x3c
    2c2e:	4683      	mov	fp, r0
    2c30:	f005 f806 	bl	7c40 <_localeconv_r>
    2c34:	6803      	ldr	r3, [r0, #0]
    2c36:	0018      	movs	r0, r3
    2c38:	931c      	str	r3, [sp, #112]	; 0x70
    2c3a:	f006 f861 	bl	8d00 <strlen>
    2c3e:	901b      	str	r0, [sp, #108]	; 0x6c
    2c40:	89a3      	ldrh	r3, [r4, #12]
    2c42:	061b      	lsls	r3, r3, #24
    2c44:	d505      	bpl.n	2c52 <_svfprintf_r+0x3a>
    2c46:	6923      	ldr	r3, [r4, #16]
    2c48:	9306      	str	r3, [sp, #24]
    2c4a:	2b00      	cmp	r3, #0
    2c4c:	d101      	bne.n	2c52 <_svfprintf_r+0x3a>
    2c4e:	f001 f81a 	bl	3c86 <_svfprintf_r+0x106e>
    2c52:	ab2d      	add	r3, sp, #180	; 0xb4
    2c54:	932a      	str	r3, [sp, #168]	; 0xa8
    2c56:	2300      	movs	r3, #0
    2c58:	2400      	movs	r4, #0
    2c5a:	932c      	str	r3, [sp, #176]	; 0xb0
    2c5c:	932b      	str	r3, [sp, #172]	; 0xac
    2c5e:	9315      	str	r3, [sp, #84]	; 0x54
    2c60:	2300      	movs	r3, #0
    2c62:	464e      	mov	r6, r9
    2c64:	9316      	str	r3, [sp, #88]	; 0x58
    2c66:	9417      	str	r4, [sp, #92]	; 0x5c
    2c68:	2300      	movs	r3, #0
    2c6a:	931d      	str	r3, [sp, #116]	; 0x74
    2c6c:	931e      	str	r3, [sp, #120]	; 0x78
    2c6e:	931a      	str	r3, [sp, #104]	; 0x68
    2c70:	931f      	str	r3, [sp, #124]	; 0x7c
    2c72:	9320      	str	r3, [sp, #128]	; 0x80
    2c74:	9309      	str	r3, [sp, #36]	; 0x24
    2c76:	7833      	ldrb	r3, [r6, #0]
    2c78:	af2d      	add	r7, sp, #180	; 0xb4
    2c7a:	2b00      	cmp	r3, #0
    2c7c:	d100      	bne.n	2c80 <_svfprintf_r+0x68>
    2c7e:	e10a      	b.n	2e96 <_svfprintf_r+0x27e>
    2c80:	0034      	movs	r4, r6
    2c82:	e003      	b.n	2c8c <_svfprintf_r+0x74>
    2c84:	7863      	ldrb	r3, [r4, #1]
    2c86:	3401      	adds	r4, #1
    2c88:	2b00      	cmp	r3, #0
    2c8a:	d038      	beq.n	2cfe <_svfprintf_r+0xe6>
    2c8c:	2b25      	cmp	r3, #37	; 0x25
    2c8e:	d1f9      	bne.n	2c84 <_svfprintf_r+0x6c>
    2c90:	1ba5      	subs	r5, r4, r6
    2c92:	42b4      	cmp	r4, r6
    2c94:	d137      	bne.n	2d06 <_svfprintf_r+0xee>
    2c96:	7823      	ldrb	r3, [r4, #0]
    2c98:	2b00      	cmp	r3, #0
    2c9a:	d100      	bne.n	2c9e <_svfprintf_r+0x86>
    2c9c:	e0fb      	b.n	2e96 <_svfprintf_r+0x27e>
    2c9e:	1c63      	adds	r3, r4, #1
    2ca0:	469a      	mov	sl, r3
    2ca2:	2300      	movs	r3, #0
    2ca4:	aa1c      	add	r2, sp, #112	; 0x70
    2ca6:	76d3      	strb	r3, [r2, #27]
    2ca8:	2201      	movs	r2, #1
    2caa:	4252      	negs	r2, r2
    2cac:	9207      	str	r2, [sp, #28]
    2cae:	2200      	movs	r2, #0
    2cb0:	7863      	ldrb	r3, [r4, #1]
    2cb2:	0015      	movs	r5, r2
    2cb4:	4654      	mov	r4, sl
    2cb6:	9208      	str	r2, [sp, #32]
    2cb8:	3401      	adds	r4, #1
    2cba:	001a      	movs	r2, r3
    2cbc:	3a20      	subs	r2, #32
    2cbe:	2a5a      	cmp	r2, #90	; 0x5a
    2cc0:	d852      	bhi.n	2d68 <_svfprintf_r+0x150>
    2cc2:	49c5      	ldr	r1, [pc, #788]	; (2fd8 <_svfprintf_r+0x3c0>)
    2cc4:	0092      	lsls	r2, r2, #2
    2cc6:	588a      	ldr	r2, [r1, r2]
    2cc8:	4697      	mov	pc, r2
    2cca:	4658      	mov	r0, fp
    2ccc:	f004 ffb8 	bl	7c40 <_localeconv_r>
    2cd0:	6843      	ldr	r3, [r0, #4]
    2cd2:	0018      	movs	r0, r3
    2cd4:	9320      	str	r3, [sp, #128]	; 0x80
    2cd6:	f006 f813 	bl	8d00 <strlen>
    2cda:	4680      	mov	r8, r0
    2cdc:	901f      	str	r0, [sp, #124]	; 0x7c
    2cde:	4658      	mov	r0, fp
    2ce0:	f004 ffae 	bl	7c40 <_localeconv_r>
    2ce4:	6883      	ldr	r3, [r0, #8]
    2ce6:	931a      	str	r3, [sp, #104]	; 0x68
    2ce8:	4643      	mov	r3, r8
    2cea:	2b00      	cmp	r3, #0
    2cec:	d001      	beq.n	2cf2 <_svfprintf_r+0xda>
    2cee:	f000 fe58 	bl	39a2 <_svfprintf_r+0xd8a>
    2cf2:	7823      	ldrb	r3, [r4, #0]
    2cf4:	e7e0      	b.n	2cb8 <_svfprintf_r+0xa0>
    2cf6:	2320      	movs	r3, #32
    2cf8:	431d      	orrs	r5, r3
    2cfa:	7823      	ldrb	r3, [r4, #0]
    2cfc:	e7dc      	b.n	2cb8 <_svfprintf_r+0xa0>
    2cfe:	1ba5      	subs	r5, r4, r6
    2d00:	42b4      	cmp	r4, r6
    2d02:	d100      	bne.n	2d06 <_svfprintf_r+0xee>
    2d04:	e0c7      	b.n	2e96 <_svfprintf_r+0x27e>
    2d06:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d08:	603e      	str	r6, [r7, #0]
    2d0a:	195b      	adds	r3, r3, r5
    2d0c:	932c      	str	r3, [sp, #176]	; 0xb0
    2d0e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d10:	607d      	str	r5, [r7, #4]
    2d12:	9306      	str	r3, [sp, #24]
    2d14:	3301      	adds	r3, #1
    2d16:	932b      	str	r3, [sp, #172]	; 0xac
    2d18:	2b07      	cmp	r3, #7
    2d1a:	dc06      	bgt.n	2d2a <_svfprintf_r+0x112>
    2d1c:	3708      	adds	r7, #8
    2d1e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2d20:	469c      	mov	ip, r3
    2d22:	44ac      	add	ip, r5
    2d24:	4663      	mov	r3, ip
    2d26:	9309      	str	r3, [sp, #36]	; 0x24
    2d28:	e7b5      	b.n	2c96 <_svfprintf_r+0x7e>
    2d2a:	4658      	mov	r0, fp
    2d2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d2e:	aa2a      	add	r2, sp, #168	; 0xa8
    2d30:	f006 f84a 	bl	8dc8 <__ssprint_r>
    2d34:	2800      	cmp	r0, #0
    2d36:	d109      	bne.n	2d4c <_svfprintf_r+0x134>
    2d38:	af2d      	add	r7, sp, #180	; 0xb4
    2d3a:	e7f0      	b.n	2d1e <_svfprintf_r+0x106>
    2d3c:	46b3      	mov	fp, r6
    2d3e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2d40:	2b00      	cmp	r3, #0
    2d42:	d003      	beq.n	2d4c <_svfprintf_r+0x134>
    2d44:	0019      	movs	r1, r3
    2d46:	4658      	mov	r0, fp
    2d48:	f004 fe74 	bl	7a34 <_free_r>
    2d4c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2d4e:	899b      	ldrh	r3, [r3, #12]
    2d50:	065b      	lsls	r3, r3, #25
    2d52:	d501      	bpl.n	2d58 <_svfprintf_r+0x140>
    2d54:	f001 fc2d 	bl	45b2 <_svfprintf_r+0x199a>
    2d58:	9809      	ldr	r0, [sp, #36]	; 0x24
    2d5a:	b057      	add	sp, #348	; 0x15c
    2d5c:	bcf0      	pop	{r4, r5, r6, r7}
    2d5e:	46bb      	mov	fp, r7
    2d60:	46b2      	mov	sl, r6
    2d62:	46a9      	mov	r9, r5
    2d64:	46a0      	mov	r8, r4
    2d66:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d68:	46a2      	mov	sl, r4
    2d6a:	46a8      	mov	r8, r5
    2d6c:	9312      	str	r3, [sp, #72]	; 0x48
    2d6e:	2b00      	cmp	r3, #0
    2d70:	d100      	bne.n	2d74 <_svfprintf_r+0x15c>
    2d72:	e090      	b.n	2e96 <_svfprintf_r+0x27e>
    2d74:	ae3d      	add	r6, sp, #244	; 0xf4
    2d76:	7033      	strb	r3, [r6, #0]
    2d78:	2300      	movs	r3, #0
    2d7a:	aa1c      	add	r2, sp, #112	; 0x70
    2d7c:	76d3      	strb	r3, [r2, #27]
    2d7e:	2200      	movs	r2, #0
    2d80:	920e      	str	r2, [sp, #56]	; 0x38
    2d82:	3201      	adds	r2, #1
    2d84:	3301      	adds	r3, #1
    2d86:	920a      	str	r2, [sp, #40]	; 0x28
    2d88:	2200      	movs	r2, #0
    2d8a:	9306      	str	r3, [sp, #24]
    2d8c:	2300      	movs	r3, #0
    2d8e:	9207      	str	r2, [sp, #28]
    2d90:	9218      	str	r2, [sp, #96]	; 0x60
    2d92:	9213      	str	r2, [sp, #76]	; 0x4c
    2d94:	9214      	str	r2, [sp, #80]	; 0x50
    2d96:	2202      	movs	r2, #2
    2d98:	4641      	mov	r1, r8
    2d9a:	4011      	ands	r1, r2
    2d9c:	9110      	str	r1, [sp, #64]	; 0x40
    2d9e:	4641      	mov	r1, r8
    2da0:	420a      	tst	r2, r1
    2da2:	d002      	beq.n	2daa <_svfprintf_r+0x192>
    2da4:	9a06      	ldr	r2, [sp, #24]
    2da6:	3202      	adds	r2, #2
    2da8:	9206      	str	r2, [sp, #24]
    2daa:	2284      	movs	r2, #132	; 0x84
    2dac:	4641      	mov	r1, r8
    2dae:	4011      	ands	r1, r2
    2db0:	9111      	str	r1, [sp, #68]	; 0x44
    2db2:	4641      	mov	r1, r8
    2db4:	420a      	tst	r2, r1
    2db6:	d105      	bne.n	2dc4 <_svfprintf_r+0x1ac>
    2db8:	9a08      	ldr	r2, [sp, #32]
    2dba:	9906      	ldr	r1, [sp, #24]
    2dbc:	1a54      	subs	r4, r2, r1
    2dbe:	2c00      	cmp	r4, #0
    2dc0:	dd00      	ble.n	2dc4 <_svfprintf_r+0x1ac>
    2dc2:	e0ce      	b.n	2f62 <_svfprintf_r+0x34a>
    2dc4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2dc6:	2b00      	cmp	r3, #0
    2dc8:	d011      	beq.n	2dee <_svfprintf_r+0x1d6>
    2dca:	aa1c      	add	r2, sp, #112	; 0x70
    2dcc:	231b      	movs	r3, #27
    2dce:	4694      	mov	ip, r2
    2dd0:	4463      	add	r3, ip
    2dd2:	603b      	str	r3, [r7, #0]
    2dd4:	2301      	movs	r3, #1
    2dd6:	607b      	str	r3, [r7, #4]
    2dd8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dda:	3401      	adds	r4, #1
    2ddc:	9319      	str	r3, [sp, #100]	; 0x64
    2dde:	3301      	adds	r3, #1
    2de0:	942c      	str	r4, [sp, #176]	; 0xb0
    2de2:	932b      	str	r3, [sp, #172]	; 0xac
    2de4:	2b07      	cmp	r3, #7
    2de6:	dd01      	ble.n	2dec <_svfprintf_r+0x1d4>
    2de8:	f000 fc32 	bl	3650 <_svfprintf_r+0xa38>
    2dec:	3708      	adds	r7, #8
    2dee:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2df0:	2b00      	cmp	r3, #0
    2df2:	d00e      	beq.n	2e12 <_svfprintf_r+0x1fa>
    2df4:	ab23      	add	r3, sp, #140	; 0x8c
    2df6:	603b      	str	r3, [r7, #0]
    2df8:	2302      	movs	r3, #2
    2dfa:	607b      	str	r3, [r7, #4]
    2dfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dfe:	3402      	adds	r4, #2
    2e00:	9310      	str	r3, [sp, #64]	; 0x40
    2e02:	3301      	adds	r3, #1
    2e04:	942c      	str	r4, [sp, #176]	; 0xb0
    2e06:	932b      	str	r3, [sp, #172]	; 0xac
    2e08:	2b07      	cmp	r3, #7
    2e0a:	dd01      	ble.n	2e10 <_svfprintf_r+0x1f8>
    2e0c:	f000 fc13 	bl	3636 <_svfprintf_r+0xa1e>
    2e10:	3708      	adds	r7, #8
    2e12:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2e14:	2b80      	cmp	r3, #128	; 0x80
    2e16:	d100      	bne.n	2e1a <_svfprintf_r+0x202>
    2e18:	e320      	b.n	345c <_svfprintf_r+0x844>
    2e1a:	9b07      	ldr	r3, [sp, #28]
    2e1c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2e1e:	1a9d      	subs	r5, r3, r2
    2e20:	2d00      	cmp	r5, #0
    2e22:	dd00      	ble.n	2e26 <_svfprintf_r+0x20e>
    2e24:	e35e      	b.n	34e4 <_svfprintf_r+0x8cc>
    2e26:	4643      	mov	r3, r8
    2e28:	05db      	lsls	r3, r3, #23
    2e2a:	d500      	bpl.n	2e2e <_svfprintf_r+0x216>
    2e2c:	e2b6      	b.n	339c <_svfprintf_r+0x784>
    2e2e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e30:	603e      	str	r6, [r7, #0]
    2e32:	469c      	mov	ip, r3
    2e34:	607b      	str	r3, [r7, #4]
    2e36:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e38:	4464      	add	r4, ip
    2e3a:	9307      	str	r3, [sp, #28]
    2e3c:	3301      	adds	r3, #1
    2e3e:	942c      	str	r4, [sp, #176]	; 0xb0
    2e40:	932b      	str	r3, [sp, #172]	; 0xac
    2e42:	2b07      	cmp	r3, #7
    2e44:	dd00      	ble.n	2e48 <_svfprintf_r+0x230>
    2e46:	e113      	b.n	3070 <_svfprintf_r+0x458>
    2e48:	3708      	adds	r7, #8
    2e4a:	4643      	mov	r3, r8
    2e4c:	075b      	lsls	r3, r3, #29
    2e4e:	d506      	bpl.n	2e5e <_svfprintf_r+0x246>
    2e50:	9b08      	ldr	r3, [sp, #32]
    2e52:	9a06      	ldr	r2, [sp, #24]
    2e54:	1a9e      	subs	r6, r3, r2
    2e56:	2e00      	cmp	r6, #0
    2e58:	dd01      	ble.n	2e5e <_svfprintf_r+0x246>
    2e5a:	f000 fc06 	bl	366a <_svfprintf_r+0xa52>
    2e5e:	9b08      	ldr	r3, [sp, #32]
    2e60:	9a06      	ldr	r2, [sp, #24]
    2e62:	4293      	cmp	r3, r2
    2e64:	da00      	bge.n	2e68 <_svfprintf_r+0x250>
    2e66:	0013      	movs	r3, r2
    2e68:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2e6a:	4694      	mov	ip, r2
    2e6c:	449c      	add	ip, r3
    2e6e:	4663      	mov	r3, ip
    2e70:	9309      	str	r3, [sp, #36]	; 0x24
    2e72:	2c00      	cmp	r4, #0
    2e74:	d000      	beq.n	2e78 <_svfprintf_r+0x260>
    2e76:	e36e      	b.n	3556 <_svfprintf_r+0x93e>
    2e78:	2300      	movs	r3, #0
    2e7a:	932b      	str	r3, [sp, #172]	; 0xac
    2e7c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2e7e:	2b00      	cmp	r3, #0
    2e80:	d003      	beq.n	2e8a <_svfprintf_r+0x272>
    2e82:	4658      	mov	r0, fp
    2e84:	990e      	ldr	r1, [sp, #56]	; 0x38
    2e86:	f004 fdd5 	bl	7a34 <_free_r>
    2e8a:	4656      	mov	r6, sl
    2e8c:	af2d      	add	r7, sp, #180	; 0xb4
    2e8e:	7833      	ldrb	r3, [r6, #0]
    2e90:	2b00      	cmp	r3, #0
    2e92:	d000      	beq.n	2e96 <_svfprintf_r+0x27e>
    2e94:	e6f4      	b.n	2c80 <_svfprintf_r+0x68>
    2e96:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2e98:	9306      	str	r3, [sp, #24]
    2e9a:	2b00      	cmp	r3, #0
    2e9c:	d100      	bne.n	2ea0 <_svfprintf_r+0x288>
    2e9e:	e755      	b.n	2d4c <_svfprintf_r+0x134>
    2ea0:	4658      	mov	r0, fp
    2ea2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2ea4:	aa2a      	add	r2, sp, #168	; 0xa8
    2ea6:	f005 ff8f 	bl	8dc8 <__ssprint_r>
    2eaa:	e74f      	b.n	2d4c <_svfprintf_r+0x134>
    2eac:	3b30      	subs	r3, #48	; 0x30
    2eae:	0021      	movs	r1, r4
    2eb0:	2000      	movs	r0, #0
    2eb2:	001a      	movs	r2, r3
    2eb4:	0083      	lsls	r3, r0, #2
    2eb6:	1818      	adds	r0, r3, r0
    2eb8:	000b      	movs	r3, r1
    2eba:	781b      	ldrb	r3, [r3, #0]
    2ebc:	0040      	lsls	r0, r0, #1
    2ebe:	1810      	adds	r0, r2, r0
    2ec0:	001a      	movs	r2, r3
    2ec2:	3101      	adds	r1, #1
    2ec4:	3a30      	subs	r2, #48	; 0x30
    2ec6:	000c      	movs	r4, r1
    2ec8:	2a09      	cmp	r2, #9
    2eca:	d9f3      	bls.n	2eb4 <_svfprintf_r+0x29c>
    2ecc:	9008      	str	r0, [sp, #32]
    2ece:	e6f4      	b.n	2cba <_svfprintf_r+0xa2>
    2ed0:	9312      	str	r3, [sp, #72]	; 0x48
    2ed2:	2307      	movs	r3, #7
    2ed4:	46a2      	mov	sl, r4
    2ed6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ed8:	46a8      	mov	r8, r5
    2eda:	3407      	adds	r4, #7
    2edc:	439c      	bics	r4, r3
    2ede:	0022      	movs	r2, r4
    2ee0:	ca18      	ldmia	r2!, {r3, r4}
    2ee2:	9316      	str	r3, [sp, #88]	; 0x58
    2ee4:	9417      	str	r4, [sp, #92]	; 0x5c
    2ee6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2ee8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2eea:	920f      	str	r2, [sp, #60]	; 0x3c
    2eec:	001d      	movs	r5, r3
    2eee:	2201      	movs	r2, #1
    2ef0:	0064      	lsls	r4, r4, #1
    2ef2:	0864      	lsrs	r4, r4, #1
    2ef4:	0028      	movs	r0, r5
    2ef6:	0021      	movs	r1, r4
    2ef8:	4b38      	ldr	r3, [pc, #224]	; (2fdc <_svfprintf_r+0x3c4>)
    2efa:	4252      	negs	r2, r2
    2efc:	f7ff f8bc 	bl	2078 <__aeabi_dcmpun>
    2f00:	2800      	cmp	r0, #0
    2f02:	d001      	beq.n	2f08 <_svfprintf_r+0x2f0>
    2f04:	f000 fd76 	bl	39f4 <_svfprintf_r+0xddc>
    2f08:	2201      	movs	r2, #1
    2f0a:	0028      	movs	r0, r5
    2f0c:	0021      	movs	r1, r4
    2f0e:	4b33      	ldr	r3, [pc, #204]	; (2fdc <_svfprintf_r+0x3c4>)
    2f10:	4252      	negs	r2, r2
    2f12:	f7fd fa6b 	bl	3ec <__aeabi_dcmple>
    2f16:	2800      	cmp	r0, #0
    2f18:	d001      	beq.n	2f1e <_svfprintf_r+0x306>
    2f1a:	f000 fd6b 	bl	39f4 <_svfprintf_r+0xddc>
    2f1e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2f20:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2f22:	2200      	movs	r2, #0
    2f24:	2300      	movs	r3, #0
    2f26:	f7fd fa57 	bl	3d8 <__aeabi_dcmplt>
    2f2a:	2800      	cmp	r0, #0
    2f2c:	d001      	beq.n	2f32 <_svfprintf_r+0x31a>
    2f2e:	f001 f8c6 	bl	40be <_svfprintf_r+0x14a6>
    2f32:	ab1c      	add	r3, sp, #112	; 0x70
    2f34:	7edb      	ldrb	r3, [r3, #27]
    2f36:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2f38:	2a47      	cmp	r2, #71	; 0x47
    2f3a:	dc01      	bgt.n	2f40 <_svfprintf_r+0x328>
    2f3c:	f001 f897 	bl	406e <_svfprintf_r+0x1456>
    2f40:	4e27      	ldr	r6, [pc, #156]	; (2fe0 <_svfprintf_r+0x3c8>)
    2f42:	2280      	movs	r2, #128	; 0x80
    2f44:	4641      	mov	r1, r8
    2f46:	4391      	bics	r1, r2
    2f48:	3a7d      	subs	r2, #125	; 0x7d
    2f4a:	9206      	str	r2, [sp, #24]
    2f4c:	2200      	movs	r2, #0
    2f4e:	4688      	mov	r8, r1
    2f50:	920e      	str	r2, [sp, #56]	; 0x38
    2f52:	3203      	adds	r2, #3
    2f54:	920a      	str	r2, [sp, #40]	; 0x28
    2f56:	2200      	movs	r2, #0
    2f58:	9207      	str	r2, [sp, #28]
    2f5a:	9218      	str	r2, [sp, #96]	; 0x60
    2f5c:	9213      	str	r2, [sp, #76]	; 0x4c
    2f5e:	9214      	str	r2, [sp, #80]	; 0x50
    2f60:	e14c      	b.n	31fc <_svfprintf_r+0x5e4>
    2f62:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f66:	4d1f      	ldr	r5, [pc, #124]	; (2fe4 <_svfprintf_r+0x3cc>)
    2f68:	2c10      	cmp	r4, #16
    2f6a:	dd26      	ble.n	2fba <_svfprintf_r+0x3a2>
    2f6c:	2110      	movs	r1, #16
    2f6e:	0030      	movs	r0, r6
    2f70:	4689      	mov	r9, r1
    2f72:	465e      	mov	r6, fp
    2f74:	0039      	movs	r1, r7
    2f76:	4683      	mov	fp, r0
    2f78:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2f7a:	e003      	b.n	2f84 <_svfprintf_r+0x36c>
    2f7c:	3c10      	subs	r4, #16
    2f7e:	3108      	adds	r1, #8
    2f80:	2c10      	cmp	r4, #16
    2f82:	dd16      	ble.n	2fb2 <_svfprintf_r+0x39a>
    2f84:	4648      	mov	r0, r9
    2f86:	3210      	adds	r2, #16
    2f88:	3301      	adds	r3, #1
    2f8a:	600d      	str	r5, [r1, #0]
    2f8c:	6048      	str	r0, [r1, #4]
    2f8e:	922c      	str	r2, [sp, #176]	; 0xb0
    2f90:	932b      	str	r3, [sp, #172]	; 0xac
    2f92:	2b07      	cmp	r3, #7
    2f94:	ddf2      	ble.n	2f7c <_svfprintf_r+0x364>
    2f96:	0039      	movs	r1, r7
    2f98:	0030      	movs	r0, r6
    2f9a:	aa2a      	add	r2, sp, #168	; 0xa8
    2f9c:	f005 ff14 	bl	8dc8 <__ssprint_r>
    2fa0:	2800      	cmp	r0, #0
    2fa2:	d000      	beq.n	2fa6 <_svfprintf_r+0x38e>
    2fa4:	e6ca      	b.n	2d3c <_svfprintf_r+0x124>
    2fa6:	3c10      	subs	r4, #16
    2fa8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2faa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fac:	a92d      	add	r1, sp, #180	; 0xb4
    2fae:	2c10      	cmp	r4, #16
    2fb0:	dce8      	bgt.n	2f84 <_svfprintf_r+0x36c>
    2fb2:	000f      	movs	r7, r1
    2fb4:	4659      	mov	r1, fp
    2fb6:	46b3      	mov	fp, r6
    2fb8:	000e      	movs	r6, r1
    2fba:	607c      	str	r4, [r7, #4]
    2fbc:	3301      	adds	r3, #1
    2fbe:	18a4      	adds	r4, r4, r2
    2fc0:	603d      	str	r5, [r7, #0]
    2fc2:	942c      	str	r4, [sp, #176]	; 0xb0
    2fc4:	932b      	str	r3, [sp, #172]	; 0xac
    2fc6:	2b07      	cmp	r3, #7
    2fc8:	dd01      	ble.n	2fce <_svfprintf_r+0x3b6>
    2fca:	f000 ff86 	bl	3eda <_svfprintf_r+0x12c2>
    2fce:	ab1c      	add	r3, sp, #112	; 0x70
    2fd0:	7edb      	ldrb	r3, [r3, #27]
    2fd2:	3708      	adds	r7, #8
    2fd4:	e6f7      	b.n	2dc6 <_svfprintf_r+0x1ae>
    2fd6:	46c0      	nop			; (mov r8, r8)
    2fd8:	0000ad50 	.word	0x0000ad50
    2fdc:	7fefffff 	.word	0x7fefffff
    2fe0:	0000ad10 	.word	0x0000ad10
    2fe4:	0000aebc 	.word	0x0000aebc
    2fe8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2fea:	603e      	str	r6, [r7, #0]
    2fec:	2b01      	cmp	r3, #1
    2fee:	dc01      	bgt.n	2ff4 <_svfprintf_r+0x3dc>
    2ff0:	f000 fc02 	bl	37f8 <_svfprintf_r+0xbe0>
    2ff4:	2301      	movs	r3, #1
    2ff6:	607b      	str	r3, [r7, #4]
    2ff8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ffa:	3401      	adds	r4, #1
    2ffc:	1c5d      	adds	r5, r3, #1
    2ffe:	942c      	str	r4, [sp, #176]	; 0xb0
    3000:	9307      	str	r3, [sp, #28]
    3002:	952b      	str	r5, [sp, #172]	; 0xac
    3004:	2d07      	cmp	r5, #7
    3006:	dd01      	ble.n	300c <_svfprintf_r+0x3f4>
    3008:	f000 fc82 	bl	3910 <_svfprintf_r+0xcf8>
    300c:	3708      	adds	r7, #8
    300e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3010:	3501      	adds	r5, #1
    3012:	603b      	str	r3, [r7, #0]
    3014:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3016:	952b      	str	r5, [sp, #172]	; 0xac
    3018:	469c      	mov	ip, r3
    301a:	4464      	add	r4, ip
    301c:	607b      	str	r3, [r7, #4]
    301e:	942c      	str	r4, [sp, #176]	; 0xb0
    3020:	2d07      	cmp	r5, #7
    3022:	dd01      	ble.n	3028 <_svfprintf_r+0x410>
    3024:	f000 fc82 	bl	392c <_svfprintf_r+0xd14>
    3028:	3708      	adds	r7, #8
    302a:	2200      	movs	r2, #0
    302c:	9816      	ldr	r0, [sp, #88]	; 0x58
    302e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3030:	2300      	movs	r3, #0
    3032:	f7fd f9cb 	bl	3cc <__aeabi_dcmpeq>
    3036:	2800      	cmp	r0, #0
    3038:	d001      	beq.n	303e <_svfprintf_r+0x426>
    303a:	f000 fc04 	bl	3846 <_svfprintf_r+0xc2e>
    303e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3040:	3601      	adds	r6, #1
    3042:	3b01      	subs	r3, #1
    3044:	18e4      	adds	r4, r4, r3
    3046:	3501      	adds	r5, #1
    3048:	603e      	str	r6, [r7, #0]
    304a:	607b      	str	r3, [r7, #4]
    304c:	942c      	str	r4, [sp, #176]	; 0xb0
    304e:	952b      	str	r5, [sp, #172]	; 0xac
    3050:	2d07      	cmp	r5, #7
    3052:	dd00      	ble.n	3056 <_svfprintf_r+0x43e>
    3054:	e3e0      	b.n	3818 <_svfprintf_r+0xc00>
    3056:	3708      	adds	r7, #8
    3058:	ab26      	add	r3, sp, #152	; 0x98
    305a:	603b      	str	r3, [r7, #0]
    305c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    305e:	3501      	adds	r5, #1
    3060:	469c      	mov	ip, r3
    3062:	4464      	add	r4, ip
    3064:	607b      	str	r3, [r7, #4]
    3066:	942c      	str	r4, [sp, #176]	; 0xb0
    3068:	952b      	str	r5, [sp, #172]	; 0xac
    306a:	2d07      	cmp	r5, #7
    306c:	dc00      	bgt.n	3070 <_svfprintf_r+0x458>
    306e:	e6eb      	b.n	2e48 <_svfprintf_r+0x230>
    3070:	4658      	mov	r0, fp
    3072:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3074:	aa2a      	add	r2, sp, #168	; 0xa8
    3076:	f005 fea7 	bl	8dc8 <__ssprint_r>
    307a:	2800      	cmp	r0, #0
    307c:	d000      	beq.n	3080 <_svfprintf_r+0x468>
    307e:	e65e      	b.n	2d3e <_svfprintf_r+0x126>
    3080:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3082:	af2d      	add	r7, sp, #180	; 0xb4
    3084:	e6e1      	b.n	2e4a <_svfprintf_r+0x232>
    3086:	9312      	str	r3, [sp, #72]	; 0x48
    3088:	2300      	movs	r3, #0
    308a:	46a2      	mov	sl, r4
    308c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    308e:	aa1c      	add	r2, sp, #112	; 0x70
    3090:	cc40      	ldmia	r4!, {r6}
    3092:	46a8      	mov	r8, r5
    3094:	76d3      	strb	r3, [r2, #27]
    3096:	2e00      	cmp	r6, #0
    3098:	d101      	bne.n	309e <_svfprintf_r+0x486>
    309a:	f000 ff8a 	bl	3fb2 <_svfprintf_r+0x139a>
    309e:	9a07      	ldr	r2, [sp, #28]
    30a0:	1c53      	adds	r3, r2, #1
    30a2:	d101      	bne.n	30a8 <_svfprintf_r+0x490>
    30a4:	f000 fdff 	bl	3ca6 <_svfprintf_r+0x108e>
    30a8:	2100      	movs	r1, #0
    30aa:	0030      	movs	r0, r6
    30ac:	f005 f908 	bl	82c0 <memchr>
    30b0:	900e      	str	r0, [sp, #56]	; 0x38
    30b2:	2800      	cmp	r0, #0
    30b4:	d101      	bne.n	30ba <_svfprintf_r+0x4a2>
    30b6:	f001 f909 	bl	42cc <_svfprintf_r+0x16b4>
    30ba:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    30bc:	1b99      	subs	r1, r3, r6
    30be:	43ca      	mvns	r2, r1
    30c0:	17d2      	asrs	r2, r2, #31
    30c2:	910a      	str	r1, [sp, #40]	; 0x28
    30c4:	4011      	ands	r1, r2
    30c6:	2200      	movs	r2, #0
    30c8:	ab1c      	add	r3, sp, #112	; 0x70
    30ca:	7edb      	ldrb	r3, [r3, #27]
    30cc:	9106      	str	r1, [sp, #24]
    30ce:	940f      	str	r4, [sp, #60]	; 0x3c
    30d0:	920e      	str	r2, [sp, #56]	; 0x38
    30d2:	9207      	str	r2, [sp, #28]
    30d4:	9218      	str	r2, [sp, #96]	; 0x60
    30d6:	9213      	str	r2, [sp, #76]	; 0x4c
    30d8:	9214      	str	r2, [sp, #80]	; 0x50
    30da:	e08f      	b.n	31fc <_svfprintf_r+0x5e4>
    30dc:	46a2      	mov	sl, r4
    30de:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30e0:	9312      	str	r3, [sp, #72]	; 0x48
    30e2:	cc08      	ldmia	r4!, {r3}
    30e4:	ae3d      	add	r6, sp, #244	; 0xf4
    30e6:	7033      	strb	r3, [r6, #0]
    30e8:	2300      	movs	r3, #0
    30ea:	aa1c      	add	r2, sp, #112	; 0x70
    30ec:	46a8      	mov	r8, r5
    30ee:	76d3      	strb	r3, [r2, #27]
    30f0:	940f      	str	r4, [sp, #60]	; 0x3c
    30f2:	e644      	b.n	2d7e <_svfprintf_r+0x166>
    30f4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    30f6:	ca08      	ldmia	r2!, {r3}
    30f8:	9308      	str	r3, [sp, #32]
    30fa:	2b00      	cmp	r3, #0
    30fc:	db01      	blt.n	3102 <_svfprintf_r+0x4ea>
    30fe:	f000 fc2d 	bl	395c <_svfprintf_r+0xd44>
    3102:	9b08      	ldr	r3, [sp, #32]
    3104:	920f      	str	r2, [sp, #60]	; 0x3c
    3106:	425b      	negs	r3, r3
    3108:	9308      	str	r3, [sp, #32]
    310a:	2304      	movs	r3, #4
    310c:	431d      	orrs	r5, r3
    310e:	7823      	ldrb	r3, [r4, #0]
    3110:	e5d2      	b.n	2cb8 <_svfprintf_r+0xa0>
    3112:	232b      	movs	r3, #43	; 0x2b
    3114:	aa1c      	add	r2, sp, #112	; 0x70
    3116:	76d3      	strb	r3, [r2, #27]
    3118:	7823      	ldrb	r3, [r4, #0]
    311a:	e5cd      	b.n	2cb8 <_svfprintf_r+0xa0>
    311c:	2380      	movs	r3, #128	; 0x80
    311e:	431d      	orrs	r5, r3
    3120:	7823      	ldrb	r3, [r4, #0]
    3122:	e5c9      	b.n	2cb8 <_svfprintf_r+0xa0>
    3124:	7823      	ldrb	r3, [r4, #0]
    3126:	1c60      	adds	r0, r4, #1
    3128:	2b2a      	cmp	r3, #42	; 0x2a
    312a:	d101      	bne.n	3130 <_svfprintf_r+0x518>
    312c:	f001 fb32 	bl	4794 <_svfprintf_r+0x1b7c>
    3130:	001a      	movs	r2, r3
    3132:	2400      	movs	r4, #0
    3134:	3a30      	subs	r2, #48	; 0x30
    3136:	9407      	str	r4, [sp, #28]
    3138:	0001      	movs	r1, r0
    313a:	0004      	movs	r4, r0
    313c:	2a09      	cmp	r2, #9
    313e:	d900      	bls.n	3142 <_svfprintf_r+0x52a>
    3140:	e5bb      	b.n	2cba <_svfprintf_r+0xa2>
    3142:	2000      	movs	r0, #0
    3144:	0083      	lsls	r3, r0, #2
    3146:	1818      	adds	r0, r3, r0
    3148:	000b      	movs	r3, r1
    314a:	781b      	ldrb	r3, [r3, #0]
    314c:	0040      	lsls	r0, r0, #1
    314e:	1880      	adds	r0, r0, r2
    3150:	001a      	movs	r2, r3
    3152:	3101      	adds	r1, #1
    3154:	3a30      	subs	r2, #48	; 0x30
    3156:	000c      	movs	r4, r1
    3158:	2a09      	cmp	r2, #9
    315a:	d9f3      	bls.n	3144 <_svfprintf_r+0x52c>
    315c:	9007      	str	r0, [sp, #28]
    315e:	e5ac      	b.n	2cba <_svfprintf_r+0xa2>
    3160:	2301      	movs	r3, #1
    3162:	431d      	orrs	r5, r3
    3164:	7823      	ldrb	r3, [r4, #0]
    3166:	e5a7      	b.n	2cb8 <_svfprintf_r+0xa0>
    3168:	ab1c      	add	r3, sp, #112	; 0x70
    316a:	7edb      	ldrb	r3, [r3, #27]
    316c:	2b00      	cmp	r3, #0
    316e:	d000      	beq.n	3172 <_svfprintf_r+0x55a>
    3170:	e5bf      	b.n	2cf2 <_svfprintf_r+0xda>
    3172:	2320      	movs	r3, #32
    3174:	aa1c      	add	r2, sp, #112	; 0x70
    3176:	76d3      	strb	r3, [r2, #27]
    3178:	7823      	ldrb	r3, [r4, #0]
    317a:	e59d      	b.n	2cb8 <_svfprintf_r+0xa0>
    317c:	46a2      	mov	sl, r4
    317e:	9312      	str	r3, [sp, #72]	; 0x48
    3180:	2410      	movs	r4, #16
    3182:	002b      	movs	r3, r5
    3184:	4323      	orrs	r3, r4
    3186:	001c      	movs	r4, r3
    3188:	06a3      	lsls	r3, r4, #26
    318a:	d400      	bmi.n	318e <_svfprintf_r+0x576>
    318c:	e39d      	b.n	38ca <_svfprintf_r+0xcb2>
    318e:	2207      	movs	r2, #7
    3190:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3192:	3307      	adds	r3, #7
    3194:	4393      	bics	r3, r2
    3196:	0019      	movs	r1, r3
    3198:	c90c      	ldmia	r1!, {r2, r3}
    319a:	920c      	str	r2, [sp, #48]	; 0x30
    319c:	930d      	str	r3, [sp, #52]	; 0x34
    319e:	2301      	movs	r3, #1
    31a0:	910f      	str	r1, [sp, #60]	; 0x3c
    31a2:	2200      	movs	r2, #0
    31a4:	a91c      	add	r1, sp, #112	; 0x70
    31a6:	76ca      	strb	r2, [r1, #27]
    31a8:	9807      	ldr	r0, [sp, #28]
    31aa:	1c42      	adds	r2, r0, #1
    31ac:	d100      	bne.n	31b0 <_svfprintf_r+0x598>
    31ae:	e0c6      	b.n	333e <_svfprintf_r+0x726>
    31b0:	2280      	movs	r2, #128	; 0x80
    31b2:	0021      	movs	r1, r4
    31b4:	4391      	bics	r1, r2
    31b6:	4688      	mov	r8, r1
    31b8:	990c      	ldr	r1, [sp, #48]	; 0x30
    31ba:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    31bc:	000d      	movs	r5, r1
    31be:	4315      	orrs	r5, r2
    31c0:	d000      	beq.n	31c4 <_svfprintf_r+0x5ac>
    31c2:	e0bb      	b.n	333c <_svfprintf_r+0x724>
    31c4:	2800      	cmp	r0, #0
    31c6:	d001      	beq.n	31cc <_svfprintf_r+0x5b4>
    31c8:	f000 fee4 	bl	3f94 <_svfprintf_r+0x137c>
    31cc:	2b00      	cmp	r3, #0
    31ce:	d000      	beq.n	31d2 <_svfprintf_r+0x5ba>
    31d0:	e334      	b.n	383c <_svfprintf_r+0xc24>
    31d2:	3301      	adds	r3, #1
    31d4:	001a      	movs	r2, r3
    31d6:	4022      	ands	r2, r4
    31d8:	920a      	str	r2, [sp, #40]	; 0x28
    31da:	ae56      	add	r6, sp, #344	; 0x158
    31dc:	4223      	tst	r3, r4
    31de:	d000      	beq.n	31e2 <_svfprintf_r+0x5ca>
    31e0:	e3c0      	b.n	3964 <_svfprintf_r+0xd4c>
    31e2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    31e4:	9907      	ldr	r1, [sp, #28]
    31e6:	ab1c      	add	r3, sp, #112	; 0x70
    31e8:	7edb      	ldrb	r3, [r3, #27]
    31ea:	9206      	str	r2, [sp, #24]
    31ec:	428a      	cmp	r2, r1
    31ee:	da00      	bge.n	31f2 <_svfprintf_r+0x5da>
    31f0:	9106      	str	r1, [sp, #24]
    31f2:	2200      	movs	r2, #0
    31f4:	920e      	str	r2, [sp, #56]	; 0x38
    31f6:	9218      	str	r2, [sp, #96]	; 0x60
    31f8:	9213      	str	r2, [sp, #76]	; 0x4c
    31fa:	9214      	str	r2, [sp, #80]	; 0x50
    31fc:	2b00      	cmp	r3, #0
    31fe:	d100      	bne.n	3202 <_svfprintf_r+0x5ea>
    3200:	e5c9      	b.n	2d96 <_svfprintf_r+0x17e>
    3202:	9a06      	ldr	r2, [sp, #24]
    3204:	3201      	adds	r2, #1
    3206:	9206      	str	r2, [sp, #24]
    3208:	e5c5      	b.n	2d96 <_svfprintf_r+0x17e>
    320a:	002a      	movs	r2, r5
    320c:	9312      	str	r3, [sp, #72]	; 0x48
    320e:	2310      	movs	r3, #16
    3210:	431a      	orrs	r2, r3
    3212:	46a2      	mov	sl, r4
    3214:	4690      	mov	r8, r2
    3216:	4643      	mov	r3, r8
    3218:	069b      	lsls	r3, r3, #26
    321a:	d400      	bmi.n	321e <_svfprintf_r+0x606>
    321c:	e34b      	b.n	38b6 <_svfprintf_r+0xc9e>
    321e:	2307      	movs	r3, #7
    3220:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3222:	3407      	adds	r4, #7
    3224:	439c      	bics	r4, r3
    3226:	0022      	movs	r2, r4
    3228:	ca18      	ldmia	r2!, {r3, r4}
    322a:	930c      	str	r3, [sp, #48]	; 0x30
    322c:	940d      	str	r4, [sp, #52]	; 0x34
    322e:	920f      	str	r2, [sp, #60]	; 0x3c
    3230:	4643      	mov	r3, r8
    3232:	4cdc      	ldr	r4, [pc, #880]	; (35a4 <_svfprintf_r+0x98c>)
    3234:	4023      	ands	r3, r4
    3236:	001c      	movs	r4, r3
    3238:	2300      	movs	r3, #0
    323a:	e7b2      	b.n	31a2 <_svfprintf_r+0x58a>
    323c:	2308      	movs	r3, #8
    323e:	431d      	orrs	r5, r3
    3240:	7823      	ldrb	r3, [r4, #0]
    3242:	e539      	b.n	2cb8 <_svfprintf_r+0xa0>
    3244:	002a      	movs	r2, r5
    3246:	9312      	str	r3, [sp, #72]	; 0x48
    3248:	2310      	movs	r3, #16
    324a:	431a      	orrs	r2, r3
    324c:	46a2      	mov	sl, r4
    324e:	4690      	mov	r8, r2
    3250:	4643      	mov	r3, r8
    3252:	069b      	lsls	r3, r3, #26
    3254:	d400      	bmi.n	3258 <_svfprintf_r+0x640>
    3256:	e343      	b.n	38e0 <_svfprintf_r+0xcc8>
    3258:	2307      	movs	r3, #7
    325a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    325c:	3407      	adds	r4, #7
    325e:	439c      	bics	r4, r3
    3260:	3301      	adds	r3, #1
    3262:	469c      	mov	ip, r3
    3264:	44a4      	add	ip, r4
    3266:	4663      	mov	r3, ip
    3268:	6822      	ldr	r2, [r4, #0]
    326a:	930f      	str	r3, [sp, #60]	; 0x3c
    326c:	6863      	ldr	r3, [r4, #4]
    326e:	920c      	str	r2, [sp, #48]	; 0x30
    3270:	930d      	str	r3, [sp, #52]	; 0x34
    3272:	2b00      	cmp	r3, #0
    3274:	da00      	bge.n	3278 <_svfprintf_r+0x660>
    3276:	e33e      	b.n	38f6 <_svfprintf_r+0xcde>
    3278:	9b07      	ldr	r3, [sp, #28]
    327a:	4644      	mov	r4, r8
    327c:	3301      	adds	r3, #1
    327e:	d007      	beq.n	3290 <_svfprintf_r+0x678>
    3280:	2380      	movs	r3, #128	; 0x80
    3282:	439c      	bics	r4, r3
    3284:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3286:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3288:	0011      	movs	r1, r2
    328a:	4319      	orrs	r1, r3
    328c:	d100      	bne.n	3290 <_svfprintf_r+0x678>
    328e:	e2d0      	b.n	3832 <_svfprintf_r+0xc1a>
    3290:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3292:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3294:	2b00      	cmp	r3, #0
    3296:	d000      	beq.n	329a <_svfprintf_r+0x682>
    3298:	e18c      	b.n	35b4 <_svfprintf_r+0x99c>
    329a:	2a09      	cmp	r2, #9
    329c:	d900      	bls.n	32a0 <_svfprintf_r+0x688>
    329e:	e189      	b.n	35b4 <_svfprintf_r+0x99c>
    32a0:	2263      	movs	r2, #99	; 0x63
    32a2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    32a4:	a93d      	add	r1, sp, #244	; 0xf4
    32a6:	3330      	adds	r3, #48	; 0x30
    32a8:	548b      	strb	r3, [r1, r2]
    32aa:	2301      	movs	r3, #1
    32ac:	930a      	str	r3, [sp, #40]	; 0x28
    32ae:	ab1c      	add	r3, sp, #112	; 0x70
    32b0:	26e7      	movs	r6, #231	; 0xe7
    32b2:	469c      	mov	ip, r3
    32b4:	46a0      	mov	r8, r4
    32b6:	4466      	add	r6, ip
    32b8:	e793      	b.n	31e2 <_svfprintf_r+0x5ca>
    32ba:	7823      	ldrb	r3, [r4, #0]
    32bc:	2b6c      	cmp	r3, #108	; 0x6c
    32be:	d101      	bne.n	32c4 <_svfprintf_r+0x6ac>
    32c0:	f000 fcdb 	bl	3c7a <_svfprintf_r+0x1062>
    32c4:	2210      	movs	r2, #16
    32c6:	4315      	orrs	r5, r2
    32c8:	e4f6      	b.n	2cb8 <_svfprintf_r+0xa0>
    32ca:	7823      	ldrb	r3, [r4, #0]
    32cc:	2b68      	cmp	r3, #104	; 0x68
    32ce:	d101      	bne.n	32d4 <_svfprintf_r+0x6bc>
    32d0:	f000 fcb4 	bl	3c3c <_svfprintf_r+0x1024>
    32d4:	2240      	movs	r2, #64	; 0x40
    32d6:	4315      	orrs	r5, r2
    32d8:	e4ee      	b.n	2cb8 <_svfprintf_r+0xa0>
    32da:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    32dc:	46a2      	mov	sl, r4
    32de:	cb04      	ldmia	r3!, {r2}
    32e0:	2402      	movs	r4, #2
    32e2:	920c      	str	r2, [sp, #48]	; 0x30
    32e4:	2200      	movs	r2, #0
    32e6:	920d      	str	r2, [sp, #52]	; 0x34
    32e8:	002a      	movs	r2, r5
    32ea:	2130      	movs	r1, #48	; 0x30
    32ec:	4322      	orrs	r2, r4
    32ee:	0014      	movs	r4, r2
    32f0:	aa23      	add	r2, sp, #140	; 0x8c
    32f2:	7011      	strb	r1, [r2, #0]
    32f4:	3148      	adds	r1, #72	; 0x48
    32f6:	7051      	strb	r1, [r2, #1]
    32f8:	2278      	movs	r2, #120	; 0x78
    32fa:	930f      	str	r3, [sp, #60]	; 0x3c
    32fc:	4baa      	ldr	r3, [pc, #680]	; (35a8 <_svfprintf_r+0x990>)
    32fe:	9212      	str	r2, [sp, #72]	; 0x48
    3300:	931d      	str	r3, [sp, #116]	; 0x74
    3302:	2302      	movs	r3, #2
    3304:	e74d      	b.n	31a2 <_svfprintf_r+0x58a>
    3306:	002b      	movs	r3, r5
    3308:	46a2      	mov	sl, r4
    330a:	069b      	lsls	r3, r3, #26
    330c:	d500      	bpl.n	3310 <_svfprintf_r+0x6f8>
    330e:	e33e      	b.n	398e <_svfprintf_r+0xd76>
    3310:	002b      	movs	r3, r5
    3312:	06db      	lsls	r3, r3, #27
    3314:	d501      	bpl.n	331a <_svfprintf_r+0x702>
    3316:	f000 fe44 	bl	3fa2 <_svfprintf_r+0x138a>
    331a:	002b      	movs	r3, r5
    331c:	065b      	lsls	r3, r3, #25
    331e:	d501      	bpl.n	3324 <_svfprintf_r+0x70c>
    3320:	f000 fef4 	bl	410c <_svfprintf_r+0x14f4>
    3324:	002b      	movs	r3, r5
    3326:	059b      	lsls	r3, r3, #22
    3328:	d401      	bmi.n	332e <_svfprintf_r+0x716>
    332a:	f000 fe3a 	bl	3fa2 <_svfprintf_r+0x138a>
    332e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3330:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3332:	cc08      	ldmia	r4!, {r3}
    3334:	4656      	mov	r6, sl
    3336:	701a      	strb	r2, [r3, #0]
    3338:	940f      	str	r4, [sp, #60]	; 0x3c
    333a:	e5a8      	b.n	2e8e <_svfprintf_r+0x276>
    333c:	4644      	mov	r4, r8
    333e:	2b01      	cmp	r3, #1
    3340:	d0a6      	beq.n	3290 <_svfprintf_r+0x678>
    3342:	ae56      	add	r6, sp, #344	; 0x158
    3344:	2b02      	cmp	r3, #2
    3346:	d100      	bne.n	334a <_svfprintf_r+0x732>
    3348:	e10f      	b.n	356a <_svfprintf_r+0x952>
    334a:	2307      	movs	r3, #7
    334c:	46a0      	mov	r8, r4
    334e:	46b9      	mov	r9, r7
    3350:	469c      	mov	ip, r3
    3352:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3354:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3356:	075f      	lsls	r7, r3, #29
    3358:	08d5      	lsrs	r5, r2, #3
    335a:	4661      	mov	r1, ip
    335c:	08d8      	lsrs	r0, r3, #3
    335e:	432f      	orrs	r7, r5
    3360:	0003      	movs	r3, r0
    3362:	0038      	movs	r0, r7
    3364:	4011      	ands	r1, r2
    3366:	0034      	movs	r4, r6
    3368:	3130      	adds	r1, #48	; 0x30
    336a:	3e01      	subs	r6, #1
    336c:	003a      	movs	r2, r7
    336e:	7031      	strb	r1, [r6, #0]
    3370:	4318      	orrs	r0, r3
    3372:	d1f0      	bne.n	3356 <_svfprintf_r+0x73e>
    3374:	0025      	movs	r5, r4
    3376:	4644      	mov	r4, r8
    3378:	464f      	mov	r7, r9
    337a:	920c      	str	r2, [sp, #48]	; 0x30
    337c:	930d      	str	r3, [sp, #52]	; 0x34
    337e:	07e2      	lsls	r2, r4, #31
    3380:	d400      	bmi.n	3384 <_svfprintf_r+0x76c>
    3382:	e153      	b.n	362c <_svfprintf_r+0xa14>
    3384:	2930      	cmp	r1, #48	; 0x30
    3386:	d100      	bne.n	338a <_svfprintf_r+0x772>
    3388:	e150      	b.n	362c <_svfprintf_r+0xa14>
    338a:	2330      	movs	r3, #48	; 0x30
    338c:	3e01      	subs	r6, #1
    338e:	3d02      	subs	r5, #2
    3390:	7033      	strb	r3, [r6, #0]
    3392:	ab56      	add	r3, sp, #344	; 0x158
    3394:	1b5b      	subs	r3, r3, r5
    3396:	002e      	movs	r6, r5
    3398:	930a      	str	r3, [sp, #40]	; 0x28
    339a:	e722      	b.n	31e2 <_svfprintf_r+0x5ca>
    339c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    339e:	2b65      	cmp	r3, #101	; 0x65
    33a0:	dc00      	bgt.n	33a4 <_svfprintf_r+0x78c>
    33a2:	e621      	b.n	2fe8 <_svfprintf_r+0x3d0>
    33a4:	9816      	ldr	r0, [sp, #88]	; 0x58
    33a6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    33a8:	2200      	movs	r2, #0
    33aa:	2300      	movs	r3, #0
    33ac:	f7fd f80e 	bl	3cc <__aeabi_dcmpeq>
    33b0:	2800      	cmp	r0, #0
    33b2:	d100      	bne.n	33b6 <_svfprintf_r+0x79e>
    33b4:	e196      	b.n	36e4 <_svfprintf_r+0xacc>
    33b6:	4b7d      	ldr	r3, [pc, #500]	; (35ac <_svfprintf_r+0x994>)
    33b8:	3401      	adds	r4, #1
    33ba:	603b      	str	r3, [r7, #0]
    33bc:	2301      	movs	r3, #1
    33be:	607b      	str	r3, [r7, #4]
    33c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33c2:	942c      	str	r4, [sp, #176]	; 0xb0
    33c4:	9307      	str	r3, [sp, #28]
    33c6:	3301      	adds	r3, #1
    33c8:	932b      	str	r3, [sp, #172]	; 0xac
    33ca:	2b07      	cmp	r3, #7
    33cc:	dd01      	ble.n	33d2 <_svfprintf_r+0x7ba>
    33ce:	f000 fda9 	bl	3f24 <_svfprintf_r+0x130c>
    33d2:	3708      	adds	r7, #8
    33d4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    33d6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    33d8:	4293      	cmp	r3, r2
    33da:	db00      	blt.n	33de <_svfprintf_r+0x7c6>
    33dc:	e2b4      	b.n	3948 <_svfprintf_r+0xd30>
    33de:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33e0:	603b      	str	r3, [r7, #0]
    33e2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33e4:	469c      	mov	ip, r3
    33e6:	607b      	str	r3, [r7, #4]
    33e8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33ea:	4464      	add	r4, ip
    33ec:	9307      	str	r3, [sp, #28]
    33ee:	3301      	adds	r3, #1
    33f0:	942c      	str	r4, [sp, #176]	; 0xb0
    33f2:	932b      	str	r3, [sp, #172]	; 0xac
    33f4:	2b07      	cmp	r3, #7
    33f6:	dd01      	ble.n	33fc <_svfprintf_r+0x7e4>
    33f8:	f000 fc27 	bl	3c4a <_svfprintf_r+0x1032>
    33fc:	3708      	adds	r7, #8
    33fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3400:	1e5d      	subs	r5, r3, #1
    3402:	2d00      	cmp	r5, #0
    3404:	dc00      	bgt.n	3408 <_svfprintf_r+0x7f0>
    3406:	e520      	b.n	2e4a <_svfprintf_r+0x232>
    3408:	4a69      	ldr	r2, [pc, #420]	; (35b0 <_svfprintf_r+0x998>)
    340a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    340c:	4691      	mov	r9, r2
    340e:	2d10      	cmp	r5, #16
    3410:	dc01      	bgt.n	3416 <_svfprintf_r+0x7fe>
    3412:	f000 fd98 	bl	3f46 <_svfprintf_r+0x132e>
    3416:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3418:	003a      	movs	r2, r7
    341a:	0021      	movs	r1, r4
    341c:	2610      	movs	r6, #16
    341e:	464c      	mov	r4, r9
    3420:	465f      	mov	r7, fp
    3422:	4681      	mov	r9, r0
    3424:	e005      	b.n	3432 <_svfprintf_r+0x81a>
    3426:	3208      	adds	r2, #8
    3428:	3d10      	subs	r5, #16
    342a:	2d10      	cmp	r5, #16
    342c:	dc01      	bgt.n	3432 <_svfprintf_r+0x81a>
    342e:	f000 fd86 	bl	3f3e <_svfprintf_r+0x1326>
    3432:	3110      	adds	r1, #16
    3434:	3301      	adds	r3, #1
    3436:	6014      	str	r4, [r2, #0]
    3438:	6056      	str	r6, [r2, #4]
    343a:	912c      	str	r1, [sp, #176]	; 0xb0
    343c:	932b      	str	r3, [sp, #172]	; 0xac
    343e:	2b07      	cmp	r3, #7
    3440:	ddf1      	ble.n	3426 <_svfprintf_r+0x80e>
    3442:	4649      	mov	r1, r9
    3444:	0038      	movs	r0, r7
    3446:	aa2a      	add	r2, sp, #168	; 0xa8
    3448:	f005 fcbe 	bl	8dc8 <__ssprint_r>
    344c:	2800      	cmp	r0, #0
    344e:	d001      	beq.n	3454 <_svfprintf_r+0x83c>
    3450:	f000 fee9 	bl	4226 <_svfprintf_r+0x160e>
    3454:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3456:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3458:	aa2d      	add	r2, sp, #180	; 0xb4
    345a:	e7e5      	b.n	3428 <_svfprintf_r+0x810>
    345c:	9b08      	ldr	r3, [sp, #32]
    345e:	9a06      	ldr	r2, [sp, #24]
    3460:	1a9d      	subs	r5, r3, r2
    3462:	2d00      	cmp	r5, #0
    3464:	dc00      	bgt.n	3468 <_svfprintf_r+0x850>
    3466:	e4d8      	b.n	2e1a <_svfprintf_r+0x202>
    3468:	4a51      	ldr	r2, [pc, #324]	; (35b0 <_svfprintf_r+0x998>)
    346a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    346c:	4691      	mov	r9, r2
    346e:	2d10      	cmp	r5, #16
    3470:	dd26      	ble.n	34c0 <_svfprintf_r+0x8a8>
    3472:	003a      	movs	r2, r7
    3474:	0021      	movs	r1, r4
    3476:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3478:	464c      	mov	r4, r9
    347a:	46b1      	mov	r9, r6
    347c:	465e      	mov	r6, fp
    347e:	e003      	b.n	3488 <_svfprintf_r+0x870>
    3480:	3d10      	subs	r5, #16
    3482:	3208      	adds	r2, #8
    3484:	2d10      	cmp	r5, #16
    3486:	dd16      	ble.n	34b6 <_svfprintf_r+0x89e>
    3488:	2010      	movs	r0, #16
    348a:	3110      	adds	r1, #16
    348c:	3301      	adds	r3, #1
    348e:	6014      	str	r4, [r2, #0]
    3490:	6050      	str	r0, [r2, #4]
    3492:	912c      	str	r1, [sp, #176]	; 0xb0
    3494:	932b      	str	r3, [sp, #172]	; 0xac
    3496:	2b07      	cmp	r3, #7
    3498:	ddf2      	ble.n	3480 <_svfprintf_r+0x868>
    349a:	0039      	movs	r1, r7
    349c:	0030      	movs	r0, r6
    349e:	aa2a      	add	r2, sp, #168	; 0xa8
    34a0:	f005 fc92 	bl	8dc8 <__ssprint_r>
    34a4:	2800      	cmp	r0, #0
    34a6:	d000      	beq.n	34aa <_svfprintf_r+0x892>
    34a8:	e448      	b.n	2d3c <_svfprintf_r+0x124>
    34aa:	3d10      	subs	r5, #16
    34ac:	992c      	ldr	r1, [sp, #176]	; 0xb0
    34ae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34b0:	aa2d      	add	r2, sp, #180	; 0xb4
    34b2:	2d10      	cmp	r5, #16
    34b4:	dce8      	bgt.n	3488 <_svfprintf_r+0x870>
    34b6:	46b3      	mov	fp, r6
    34b8:	0017      	movs	r7, r2
    34ba:	464e      	mov	r6, r9
    34bc:	46a1      	mov	r9, r4
    34be:	000c      	movs	r4, r1
    34c0:	464a      	mov	r2, r9
    34c2:	1964      	adds	r4, r4, r5
    34c4:	3301      	adds	r3, #1
    34c6:	603a      	str	r2, [r7, #0]
    34c8:	607d      	str	r5, [r7, #4]
    34ca:	942c      	str	r4, [sp, #176]	; 0xb0
    34cc:	932b      	str	r3, [sp, #172]	; 0xac
    34ce:	2b07      	cmp	r3, #7
    34d0:	dd01      	ble.n	34d6 <_svfprintf_r+0x8be>
    34d2:	f000 fd52 	bl	3f7a <_svfprintf_r+0x1362>
    34d6:	9b07      	ldr	r3, [sp, #28]
    34d8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    34da:	3708      	adds	r7, #8
    34dc:	1a9d      	subs	r5, r3, r2
    34de:	2d00      	cmp	r5, #0
    34e0:	dc00      	bgt.n	34e4 <_svfprintf_r+0x8cc>
    34e2:	e4a0      	b.n	2e26 <_svfprintf_r+0x20e>
    34e4:	4a32      	ldr	r2, [pc, #200]	; (35b0 <_svfprintf_r+0x998>)
    34e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34e8:	4691      	mov	r9, r2
    34ea:	2d10      	cmp	r5, #16
    34ec:	dd27      	ble.n	353e <_svfprintf_r+0x926>
    34ee:	003a      	movs	r2, r7
    34f0:	0021      	movs	r1, r4
    34f2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    34f4:	464c      	mov	r4, r9
    34f6:	46b1      	mov	r9, r6
    34f8:	465e      	mov	r6, fp
    34fa:	e003      	b.n	3504 <_svfprintf_r+0x8ec>
    34fc:	3d10      	subs	r5, #16
    34fe:	3208      	adds	r2, #8
    3500:	2d10      	cmp	r5, #16
    3502:	dd17      	ble.n	3534 <_svfprintf_r+0x91c>
    3504:	2010      	movs	r0, #16
    3506:	3110      	adds	r1, #16
    3508:	3301      	adds	r3, #1
    350a:	6014      	str	r4, [r2, #0]
    350c:	6050      	str	r0, [r2, #4]
    350e:	912c      	str	r1, [sp, #176]	; 0xb0
    3510:	932b      	str	r3, [sp, #172]	; 0xac
    3512:	2b07      	cmp	r3, #7
    3514:	ddf2      	ble.n	34fc <_svfprintf_r+0x8e4>
    3516:	0039      	movs	r1, r7
    3518:	0030      	movs	r0, r6
    351a:	aa2a      	add	r2, sp, #168	; 0xa8
    351c:	f005 fc54 	bl	8dc8 <__ssprint_r>
    3520:	2800      	cmp	r0, #0
    3522:	d001      	beq.n	3528 <_svfprintf_r+0x910>
    3524:	f7ff fc0a 	bl	2d3c <_svfprintf_r+0x124>
    3528:	3d10      	subs	r5, #16
    352a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    352c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    352e:	aa2d      	add	r2, sp, #180	; 0xb4
    3530:	2d10      	cmp	r5, #16
    3532:	dce7      	bgt.n	3504 <_svfprintf_r+0x8ec>
    3534:	46b3      	mov	fp, r6
    3536:	0017      	movs	r7, r2
    3538:	464e      	mov	r6, r9
    353a:	46a1      	mov	r9, r4
    353c:	000c      	movs	r4, r1
    353e:	464a      	mov	r2, r9
    3540:	1964      	adds	r4, r4, r5
    3542:	3301      	adds	r3, #1
    3544:	603a      	str	r2, [r7, #0]
    3546:	607d      	str	r5, [r7, #4]
    3548:	942c      	str	r4, [sp, #176]	; 0xb0
    354a:	932b      	str	r3, [sp, #172]	; 0xac
    354c:	2b07      	cmp	r3, #7
    354e:	dd00      	ble.n	3552 <_svfprintf_r+0x93a>
    3550:	e1a4      	b.n	389c <_svfprintf_r+0xc84>
    3552:	3708      	adds	r7, #8
    3554:	e467      	b.n	2e26 <_svfprintf_r+0x20e>
    3556:	4658      	mov	r0, fp
    3558:	990b      	ldr	r1, [sp, #44]	; 0x2c
    355a:	aa2a      	add	r2, sp, #168	; 0xa8
    355c:	f005 fc34 	bl	8dc8 <__ssprint_r>
    3560:	2800      	cmp	r0, #0
    3562:	d100      	bne.n	3566 <_svfprintf_r+0x94e>
    3564:	e488      	b.n	2e78 <_svfprintf_r+0x260>
    3566:	f7ff fbea 	bl	2d3e <_svfprintf_r+0x126>
    356a:	200f      	movs	r0, #15
    356c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    356e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3570:	46a4      	mov	ip, r4
    3572:	46b8      	mov	r8, r7
    3574:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3576:	0001      	movs	r1, r0
    3578:	4011      	ands	r1, r2
    357a:	5c79      	ldrb	r1, [r7, r1]
    357c:	071c      	lsls	r4, r3, #28
    357e:	0915      	lsrs	r5, r2, #4
    3580:	3e01      	subs	r6, #1
    3582:	432c      	orrs	r4, r5
    3584:	7031      	strb	r1, [r6, #0]
    3586:	0919      	lsrs	r1, r3, #4
    3588:	000b      	movs	r3, r1
    358a:	0021      	movs	r1, r4
    358c:	0022      	movs	r2, r4
    358e:	4319      	orrs	r1, r3
    3590:	d1f1      	bne.n	3576 <_svfprintf_r+0x95e>
    3592:	920c      	str	r2, [sp, #48]	; 0x30
    3594:	930d      	str	r3, [sp, #52]	; 0x34
    3596:	ab56      	add	r3, sp, #344	; 0x158
    3598:	1b9b      	subs	r3, r3, r6
    359a:	4647      	mov	r7, r8
    359c:	930a      	str	r3, [sp, #40]	; 0x28
    359e:	46e0      	mov	r8, ip
    35a0:	e61f      	b.n	31e2 <_svfprintf_r+0x5ca>
    35a2:	46c0      	nop			; (mov r8, r8)
    35a4:	fffffbff 	.word	0xfffffbff
    35a8:	0000ad1c 	.word	0x0000ad1c
    35ac:	0000ad4c 	.word	0x0000ad4c
    35b0:	0000aecc 	.word	0x0000aecc
    35b4:	2580      	movs	r5, #128	; 0x80
    35b6:	4652      	mov	r2, sl
    35b8:	2300      	movs	r3, #0
    35ba:	00ed      	lsls	r5, r5, #3
    35bc:	4025      	ands	r5, r4
    35be:	46a8      	mov	r8, r5
    35c0:	46a1      	mov	r9, r4
    35c2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    35c4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    35c6:	46ba      	mov	sl, r7
    35c8:	ae56      	add	r6, sp, #344	; 0x158
    35ca:	001f      	movs	r7, r3
    35cc:	9206      	str	r2, [sp, #24]
    35ce:	e00b      	b.n	35e8 <_svfprintf_r+0x9d0>
    35d0:	220a      	movs	r2, #10
    35d2:	2300      	movs	r3, #0
    35d4:	0020      	movs	r0, r4
    35d6:	0029      	movs	r1, r5
    35d8:	f7fc ff26 	bl	428 <__aeabi_uldivmod>
    35dc:	2d00      	cmp	r5, #0
    35de:	d101      	bne.n	35e4 <_svfprintf_r+0x9cc>
    35e0:	f000 fd7f 	bl	40e2 <_svfprintf_r+0x14ca>
    35e4:	0004      	movs	r4, r0
    35e6:	000d      	movs	r5, r1
    35e8:	220a      	movs	r2, #10
    35ea:	2300      	movs	r3, #0
    35ec:	0020      	movs	r0, r4
    35ee:	0029      	movs	r1, r5
    35f0:	f7fc ff1a 	bl	428 <__aeabi_uldivmod>
    35f4:	4643      	mov	r3, r8
    35f6:	3e01      	subs	r6, #1
    35f8:	3230      	adds	r2, #48	; 0x30
    35fa:	7032      	strb	r2, [r6, #0]
    35fc:	3701      	adds	r7, #1
    35fe:	2b00      	cmp	r3, #0
    3600:	d0e6      	beq.n	35d0 <_svfprintf_r+0x9b8>
    3602:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3604:	781b      	ldrb	r3, [r3, #0]
    3606:	429f      	cmp	r7, r3
    3608:	d1e2      	bne.n	35d0 <_svfprintf_r+0x9b8>
    360a:	2fff      	cmp	r7, #255	; 0xff
    360c:	d0e0      	beq.n	35d0 <_svfprintf_r+0x9b8>
    360e:	2d00      	cmp	r5, #0
    3610:	d001      	beq.n	3616 <_svfprintf_r+0x9fe>
    3612:	f000 fc07 	bl	3e24 <_svfprintf_r+0x120c>
    3616:	2c09      	cmp	r4, #9
    3618:	d901      	bls.n	361e <_svfprintf_r+0xa06>
    361a:	f000 fc03 	bl	3e24 <_svfprintf_r+0x120c>
    361e:	9b06      	ldr	r3, [sp, #24]
    3620:	940c      	str	r4, [sp, #48]	; 0x30
    3622:	950d      	str	r5, [sp, #52]	; 0x34
    3624:	9715      	str	r7, [sp, #84]	; 0x54
    3626:	464c      	mov	r4, r9
    3628:	4657      	mov	r7, sl
    362a:	469a      	mov	sl, r3
    362c:	ab56      	add	r3, sp, #344	; 0x158
    362e:	1b9b      	subs	r3, r3, r6
    3630:	46a0      	mov	r8, r4
    3632:	930a      	str	r3, [sp, #40]	; 0x28
    3634:	e5d5      	b.n	31e2 <_svfprintf_r+0x5ca>
    3636:	4658      	mov	r0, fp
    3638:	990b      	ldr	r1, [sp, #44]	; 0x2c
    363a:	aa2a      	add	r2, sp, #168	; 0xa8
    363c:	f005 fbc4 	bl	8dc8 <__ssprint_r>
    3640:	2800      	cmp	r0, #0
    3642:	d001      	beq.n	3648 <_svfprintf_r+0xa30>
    3644:	f7ff fb7b 	bl	2d3e <_svfprintf_r+0x126>
    3648:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    364a:	af2d      	add	r7, sp, #180	; 0xb4
    364c:	f7ff fbe1 	bl	2e12 <_svfprintf_r+0x1fa>
    3650:	4658      	mov	r0, fp
    3652:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3654:	aa2a      	add	r2, sp, #168	; 0xa8
    3656:	f005 fbb7 	bl	8dc8 <__ssprint_r>
    365a:	2800      	cmp	r0, #0
    365c:	d001      	beq.n	3662 <_svfprintf_r+0xa4a>
    365e:	f7ff fb6e 	bl	2d3e <_svfprintf_r+0x126>
    3662:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3664:	af2d      	add	r7, sp, #180	; 0xb4
    3666:	f7ff fbc2 	bl	2dee <_svfprintf_r+0x1d6>
    366a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    366c:	4ddf      	ldr	r5, [pc, #892]	; (39ec <_svfprintf_r+0xdd4>)
    366e:	2e10      	cmp	r6, #16
    3670:	dd23      	ble.n	36ba <_svfprintf_r+0xaa2>
    3672:	2210      	movs	r2, #16
    3674:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3676:	4690      	mov	r8, r2
    3678:	4689      	mov	r9, r1
    367a:	0022      	movs	r2, r4
    367c:	465c      	mov	r4, fp
    367e:	e003      	b.n	3688 <_svfprintf_r+0xa70>
    3680:	3e10      	subs	r6, #16
    3682:	3708      	adds	r7, #8
    3684:	2e10      	cmp	r6, #16
    3686:	dd16      	ble.n	36b6 <_svfprintf_r+0xa9e>
    3688:	4641      	mov	r1, r8
    368a:	3210      	adds	r2, #16
    368c:	3301      	adds	r3, #1
    368e:	603d      	str	r5, [r7, #0]
    3690:	6079      	str	r1, [r7, #4]
    3692:	922c      	str	r2, [sp, #176]	; 0xb0
    3694:	932b      	str	r3, [sp, #172]	; 0xac
    3696:	2b07      	cmp	r3, #7
    3698:	ddf2      	ble.n	3680 <_svfprintf_r+0xa68>
    369a:	4649      	mov	r1, r9
    369c:	0020      	movs	r0, r4
    369e:	aa2a      	add	r2, sp, #168	; 0xa8
    36a0:	f005 fb92 	bl	8dc8 <__ssprint_r>
    36a4:	2800      	cmp	r0, #0
    36a6:	d000      	beq.n	36aa <_svfprintf_r+0xa92>
    36a8:	e3ea      	b.n	3e80 <_svfprintf_r+0x1268>
    36aa:	3e10      	subs	r6, #16
    36ac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    36ae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36b0:	af2d      	add	r7, sp, #180	; 0xb4
    36b2:	2e10      	cmp	r6, #16
    36b4:	dce8      	bgt.n	3688 <_svfprintf_r+0xa70>
    36b6:	46a3      	mov	fp, r4
    36b8:	0014      	movs	r4, r2
    36ba:	19a4      	adds	r4, r4, r6
    36bc:	3301      	adds	r3, #1
    36be:	c760      	stmia	r7!, {r5, r6}
    36c0:	942c      	str	r4, [sp, #176]	; 0xb0
    36c2:	932b      	str	r3, [sp, #172]	; 0xac
    36c4:	2b07      	cmp	r3, #7
    36c6:	dc01      	bgt.n	36cc <_svfprintf_r+0xab4>
    36c8:	f7ff fbc9 	bl	2e5e <_svfprintf_r+0x246>
    36cc:	4658      	mov	r0, fp
    36ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    36d0:	aa2a      	add	r2, sp, #168	; 0xa8
    36d2:	f005 fb79 	bl	8dc8 <__ssprint_r>
    36d6:	2800      	cmp	r0, #0
    36d8:	d001      	beq.n	36de <_svfprintf_r+0xac6>
    36da:	f7ff fb30 	bl	2d3e <_svfprintf_r+0x126>
    36de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36e0:	f7ff fbbd 	bl	2e5e <_svfprintf_r+0x246>
    36e4:	9924      	ldr	r1, [sp, #144]	; 0x90
    36e6:	2900      	cmp	r1, #0
    36e8:	dc00      	bgt.n	36ec <_svfprintf_r+0xad4>
    36ea:	e3cc      	b.n	3e86 <_svfprintf_r+0x126e>
    36ec:	9a14      	ldr	r2, [sp, #80]	; 0x50
    36ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    36f0:	0015      	movs	r5, r2
    36f2:	429a      	cmp	r2, r3
    36f4:	dd00      	ble.n	36f8 <_svfprintf_r+0xae0>
    36f6:	e26e      	b.n	3bd6 <_svfprintf_r+0xfbe>
    36f8:	2d00      	cmp	r5, #0
    36fa:	dd0c      	ble.n	3716 <_svfprintf_r+0xafe>
    36fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36fe:	1964      	adds	r4, r4, r5
    3700:	9307      	str	r3, [sp, #28]
    3702:	3301      	adds	r3, #1
    3704:	603e      	str	r6, [r7, #0]
    3706:	607d      	str	r5, [r7, #4]
    3708:	942c      	str	r4, [sp, #176]	; 0xb0
    370a:	932b      	str	r3, [sp, #172]	; 0xac
    370c:	2b07      	cmp	r3, #7
    370e:	dd01      	ble.n	3714 <_svfprintf_r+0xafc>
    3710:	f000 fd7c 	bl	420c <_svfprintf_r+0x15f4>
    3714:	3708      	adds	r7, #8
    3716:	43eb      	mvns	r3, r5
    3718:	17db      	asrs	r3, r3, #31
    371a:	401d      	ands	r5, r3
    371c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    371e:	1b5d      	subs	r5, r3, r5
    3720:	2d00      	cmp	r5, #0
    3722:	dd00      	ble.n	3726 <_svfprintf_r+0xb0e>
    3724:	e2c5      	b.n	3cb2 <_svfprintf_r+0x109a>
    3726:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3728:	469c      	mov	ip, r3
    372a:	4643      	mov	r3, r8
    372c:	44b4      	add	ip, r6
    372e:	4665      	mov	r5, ip
    3730:	055b      	lsls	r3, r3, #21
    3732:	d500      	bpl.n	3736 <_svfprintf_r+0xb1e>
    3734:	e2e5      	b.n	3d02 <_svfprintf_r+0x10ea>
    3736:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3738:	9a15      	ldr	r2, [sp, #84]	; 0x54
    373a:	4293      	cmp	r3, r2
    373c:	db04      	blt.n	3748 <_svfprintf_r+0xb30>
    373e:	4642      	mov	r2, r8
    3740:	07d2      	lsls	r2, r2, #31
    3742:	d401      	bmi.n	3748 <_svfprintf_r+0xb30>
    3744:	f000 fcd6 	bl	40f4 <_svfprintf_r+0x14dc>
    3748:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    374a:	603a      	str	r2, [r7, #0]
    374c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    374e:	4694      	mov	ip, r2
    3750:	607a      	str	r2, [r7, #4]
    3752:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3754:	4464      	add	r4, ip
    3756:	9207      	str	r2, [sp, #28]
    3758:	3201      	adds	r2, #1
    375a:	942c      	str	r4, [sp, #176]	; 0xb0
    375c:	922b      	str	r2, [sp, #172]	; 0xac
    375e:	2a07      	cmp	r2, #7
    3760:	dd01      	ble.n	3766 <_svfprintf_r+0xb4e>
    3762:	f000 fd63 	bl	422c <_svfprintf_r+0x1614>
    3766:	3708      	adds	r7, #8
    3768:	9915      	ldr	r1, [sp, #84]	; 0x54
    376a:	468c      	mov	ip, r1
    376c:	1acb      	subs	r3, r1, r3
    376e:	4466      	add	r6, ip
    3770:	1b72      	subs	r2, r6, r5
    3772:	001e      	movs	r6, r3
    3774:	4293      	cmp	r3, r2
    3776:	dd00      	ble.n	377a <_svfprintf_r+0xb62>
    3778:	0016      	movs	r6, r2
    377a:	2e00      	cmp	r6, #0
    377c:	dd0c      	ble.n	3798 <_svfprintf_r+0xb80>
    377e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3780:	19a4      	adds	r4, r4, r6
    3782:	9207      	str	r2, [sp, #28]
    3784:	3201      	adds	r2, #1
    3786:	603d      	str	r5, [r7, #0]
    3788:	607e      	str	r6, [r7, #4]
    378a:	942c      	str	r4, [sp, #176]	; 0xb0
    378c:	922b      	str	r2, [sp, #172]	; 0xac
    378e:	2a07      	cmp	r2, #7
    3790:	dd01      	ble.n	3796 <_svfprintf_r+0xb7e>
    3792:	f000 fdce 	bl	4332 <_svfprintf_r+0x171a>
    3796:	3708      	adds	r7, #8
    3798:	43f5      	mvns	r5, r6
    379a:	17ed      	asrs	r5, r5, #31
    379c:	4035      	ands	r5, r6
    379e:	1b5d      	subs	r5, r3, r5
    37a0:	2d00      	cmp	r5, #0
    37a2:	dc01      	bgt.n	37a8 <_svfprintf_r+0xb90>
    37a4:	f7ff fb51 	bl	2e4a <_svfprintf_r+0x232>
    37a8:	4a91      	ldr	r2, [pc, #580]	; (39f0 <_svfprintf_r+0xdd8>)
    37aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ac:	4691      	mov	r9, r2
    37ae:	2d10      	cmp	r5, #16
    37b0:	dc00      	bgt.n	37b4 <_svfprintf_r+0xb9c>
    37b2:	e3c8      	b.n	3f46 <_svfprintf_r+0x132e>
    37b4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    37b6:	003a      	movs	r2, r7
    37b8:	0021      	movs	r1, r4
    37ba:	2610      	movs	r6, #16
    37bc:	464c      	mov	r4, r9
    37be:	465f      	mov	r7, fp
    37c0:	4681      	mov	r9, r0
    37c2:	e004      	b.n	37ce <_svfprintf_r+0xbb6>
    37c4:	3208      	adds	r2, #8
    37c6:	3d10      	subs	r5, #16
    37c8:	2d10      	cmp	r5, #16
    37ca:	dc00      	bgt.n	37ce <_svfprintf_r+0xbb6>
    37cc:	e3b7      	b.n	3f3e <_svfprintf_r+0x1326>
    37ce:	3110      	adds	r1, #16
    37d0:	3301      	adds	r3, #1
    37d2:	6014      	str	r4, [r2, #0]
    37d4:	6056      	str	r6, [r2, #4]
    37d6:	912c      	str	r1, [sp, #176]	; 0xb0
    37d8:	932b      	str	r3, [sp, #172]	; 0xac
    37da:	2b07      	cmp	r3, #7
    37dc:	ddf2      	ble.n	37c4 <_svfprintf_r+0xbac>
    37de:	4649      	mov	r1, r9
    37e0:	0038      	movs	r0, r7
    37e2:	aa2a      	add	r2, sp, #168	; 0xa8
    37e4:	f005 faf0 	bl	8dc8 <__ssprint_r>
    37e8:	2800      	cmp	r0, #0
    37ea:	d001      	beq.n	37f0 <_svfprintf_r+0xbd8>
    37ec:	f000 fd1b 	bl	4226 <_svfprintf_r+0x160e>
    37f0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    37f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37f4:	aa2d      	add	r2, sp, #180	; 0xb4
    37f6:	e7e6      	b.n	37c6 <_svfprintf_r+0xbae>
    37f8:	2301      	movs	r3, #1
    37fa:	4642      	mov	r2, r8
    37fc:	4213      	tst	r3, r2
    37fe:	d001      	beq.n	3804 <_svfprintf_r+0xbec>
    3800:	f7ff fbf8 	bl	2ff4 <_svfprintf_r+0x3dc>
    3804:	607b      	str	r3, [r7, #4]
    3806:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3808:	3401      	adds	r4, #1
    380a:	1c5d      	adds	r5, r3, #1
    380c:	942c      	str	r4, [sp, #176]	; 0xb0
    380e:	9307      	str	r3, [sp, #28]
    3810:	952b      	str	r5, [sp, #172]	; 0xac
    3812:	2d07      	cmp	r5, #7
    3814:	dc00      	bgt.n	3818 <_svfprintf_r+0xc00>
    3816:	e41e      	b.n	3056 <_svfprintf_r+0x43e>
    3818:	4658      	mov	r0, fp
    381a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    381c:	aa2a      	add	r2, sp, #168	; 0xa8
    381e:	f005 fad3 	bl	8dc8 <__ssprint_r>
    3822:	2800      	cmp	r0, #0
    3824:	d001      	beq.n	382a <_svfprintf_r+0xc12>
    3826:	f7ff fa8a 	bl	2d3e <_svfprintf_r+0x126>
    382a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    382c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    382e:	af2d      	add	r7, sp, #180	; 0xb4
    3830:	e412      	b.n	3058 <_svfprintf_r+0x440>
    3832:	9b07      	ldr	r3, [sp, #28]
    3834:	2b00      	cmp	r3, #0
    3836:	d000      	beq.n	383a <_svfprintf_r+0xc22>
    3838:	e532      	b.n	32a0 <_svfprintf_r+0x688>
    383a:	46a0      	mov	r8, r4
    383c:	2300      	movs	r3, #0
    383e:	ae56      	add	r6, sp, #344	; 0x158
    3840:	9307      	str	r3, [sp, #28]
    3842:	930a      	str	r3, [sp, #40]	; 0x28
    3844:	e4cd      	b.n	31e2 <_svfprintf_r+0x5ca>
    3846:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3848:	1e5e      	subs	r6, r3, #1
    384a:	2e00      	cmp	r6, #0
    384c:	dc01      	bgt.n	3852 <_svfprintf_r+0xc3a>
    384e:	f7ff fc03 	bl	3058 <_svfprintf_r+0x440>
    3852:	4b67      	ldr	r3, [pc, #412]	; (39f0 <_svfprintf_r+0xdd8>)
    3854:	4699      	mov	r9, r3
    3856:	2e10      	cmp	r6, #16
    3858:	dc00      	bgt.n	385c <_svfprintf_r+0xc44>
    385a:	e3e2      	b.n	4022 <_svfprintf_r+0x140a>
    385c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    385e:	0023      	movs	r3, r4
    3860:	464c      	mov	r4, r9
    3862:	4691      	mov	r9, r2
    3864:	e004      	b.n	3870 <_svfprintf_r+0xc58>
    3866:	3708      	adds	r7, #8
    3868:	3e10      	subs	r6, #16
    386a:	2e10      	cmp	r6, #16
    386c:	dc00      	bgt.n	3870 <_svfprintf_r+0xc58>
    386e:	e3d6      	b.n	401e <_svfprintf_r+0x1406>
    3870:	2210      	movs	r2, #16
    3872:	3310      	adds	r3, #16
    3874:	3501      	adds	r5, #1
    3876:	603c      	str	r4, [r7, #0]
    3878:	607a      	str	r2, [r7, #4]
    387a:	932c      	str	r3, [sp, #176]	; 0xb0
    387c:	952b      	str	r5, [sp, #172]	; 0xac
    387e:	2d07      	cmp	r5, #7
    3880:	ddf1      	ble.n	3866 <_svfprintf_r+0xc4e>
    3882:	4649      	mov	r1, r9
    3884:	4658      	mov	r0, fp
    3886:	aa2a      	add	r2, sp, #168	; 0xa8
    3888:	f005 fa9e 	bl	8dc8 <__ssprint_r>
    388c:	2800      	cmp	r0, #0
    388e:	d001      	beq.n	3894 <_svfprintf_r+0xc7c>
    3890:	f7ff fa55 	bl	2d3e <_svfprintf_r+0x126>
    3894:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3896:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3898:	af2d      	add	r7, sp, #180	; 0xb4
    389a:	e7e5      	b.n	3868 <_svfprintf_r+0xc50>
    389c:	4658      	mov	r0, fp
    389e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38a0:	aa2a      	add	r2, sp, #168	; 0xa8
    38a2:	f005 fa91 	bl	8dc8 <__ssprint_r>
    38a6:	2800      	cmp	r0, #0
    38a8:	d001      	beq.n	38ae <_svfprintf_r+0xc96>
    38aa:	f7ff fa48 	bl	2d3e <_svfprintf_r+0x126>
    38ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38b0:	af2d      	add	r7, sp, #180	; 0xb4
    38b2:	f7ff fab8 	bl	2e26 <_svfprintf_r+0x20e>
    38b6:	4643      	mov	r3, r8
    38b8:	06db      	lsls	r3, r3, #27
    38ba:	d55c      	bpl.n	3976 <_svfprintf_r+0xd5e>
    38bc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38be:	cc08      	ldmia	r4!, {r3}
    38c0:	930c      	str	r3, [sp, #48]	; 0x30
    38c2:	2300      	movs	r3, #0
    38c4:	940f      	str	r4, [sp, #60]	; 0x3c
    38c6:	930d      	str	r3, [sp, #52]	; 0x34
    38c8:	e4b2      	b.n	3230 <_svfprintf_r+0x618>
    38ca:	06e3      	lsls	r3, r4, #27
    38cc:	d400      	bmi.n	38d0 <_svfprintf_r+0xcb8>
    38ce:	e085      	b.n	39dc <_svfprintf_r+0xdc4>
    38d0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38d2:	cb04      	ldmia	r3!, {r2}
    38d4:	920c      	str	r2, [sp, #48]	; 0x30
    38d6:	2200      	movs	r2, #0
    38d8:	930f      	str	r3, [sp, #60]	; 0x3c
    38da:	920d      	str	r2, [sp, #52]	; 0x34
    38dc:	2301      	movs	r3, #1
    38de:	e460      	b.n	31a2 <_svfprintf_r+0x58a>
    38e0:	4643      	mov	r3, r8
    38e2:	06db      	lsls	r3, r3, #27
    38e4:	d56e      	bpl.n	39c4 <_svfprintf_r+0xdac>
    38e6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38e8:	cc08      	ldmia	r4!, {r3}
    38ea:	930c      	str	r3, [sp, #48]	; 0x30
    38ec:	17db      	asrs	r3, r3, #31
    38ee:	930d      	str	r3, [sp, #52]	; 0x34
    38f0:	940f      	str	r4, [sp, #60]	; 0x3c
    38f2:	d400      	bmi.n	38f6 <_svfprintf_r+0xcde>
    38f4:	e4c0      	b.n	3278 <_svfprintf_r+0x660>
    38f6:	990c      	ldr	r1, [sp, #48]	; 0x30
    38f8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    38fa:	2400      	movs	r4, #0
    38fc:	424b      	negs	r3, r1
    38fe:	4194      	sbcs	r4, r2
    3900:	930c      	str	r3, [sp, #48]	; 0x30
    3902:	940d      	str	r4, [sp, #52]	; 0x34
    3904:	232d      	movs	r3, #45	; 0x2d
    3906:	aa1c      	add	r2, sp, #112	; 0x70
    3908:	76d3      	strb	r3, [r2, #27]
    390a:	4644      	mov	r4, r8
    390c:	3b2c      	subs	r3, #44	; 0x2c
    390e:	e44b      	b.n	31a8 <_svfprintf_r+0x590>
    3910:	4658      	mov	r0, fp
    3912:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3914:	aa2a      	add	r2, sp, #168	; 0xa8
    3916:	f005 fa57 	bl	8dc8 <__ssprint_r>
    391a:	2800      	cmp	r0, #0
    391c:	d001      	beq.n	3922 <_svfprintf_r+0xd0a>
    391e:	f7ff fa0e 	bl	2d3e <_svfprintf_r+0x126>
    3922:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3924:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3926:	af2d      	add	r7, sp, #180	; 0xb4
    3928:	f7ff fb71 	bl	300e <_svfprintf_r+0x3f6>
    392c:	4658      	mov	r0, fp
    392e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3930:	aa2a      	add	r2, sp, #168	; 0xa8
    3932:	f005 fa49 	bl	8dc8 <__ssprint_r>
    3936:	2800      	cmp	r0, #0
    3938:	d001      	beq.n	393e <_svfprintf_r+0xd26>
    393a:	f7ff fa00 	bl	2d3e <_svfprintf_r+0x126>
    393e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3940:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3942:	af2d      	add	r7, sp, #180	; 0xb4
    3944:	f7ff fb71 	bl	302a <_svfprintf_r+0x412>
    3948:	4643      	mov	r3, r8
    394a:	07db      	lsls	r3, r3, #31
    394c:	d401      	bmi.n	3952 <_svfprintf_r+0xd3a>
    394e:	f7ff fa7c 	bl	2e4a <_svfprintf_r+0x232>
    3952:	e544      	b.n	33de <_svfprintf_r+0x7c6>
    3954:	46a2      	mov	sl, r4
    3956:	46a8      	mov	r8, r5
    3958:	9312      	str	r3, [sp, #72]	; 0x48
    395a:	e479      	b.n	3250 <_svfprintf_r+0x638>
    395c:	7823      	ldrb	r3, [r4, #0]
    395e:	920f      	str	r2, [sp, #60]	; 0x3c
    3960:	f7ff f9aa 	bl	2cb8 <_svfprintf_r+0xa0>
    3964:	2130      	movs	r1, #48	; 0x30
    3966:	3362      	adds	r3, #98	; 0x62
    3968:	aa3d      	add	r2, sp, #244	; 0xf4
    396a:	54d1      	strb	r1, [r2, r3]
    396c:	ab1c      	add	r3, sp, #112	; 0x70
    396e:	26e7      	movs	r6, #231	; 0xe7
    3970:	469c      	mov	ip, r3
    3972:	4466      	add	r6, ip
    3974:	e435      	b.n	31e2 <_svfprintf_r+0x5ca>
    3976:	4643      	mov	r3, r8
    3978:	065b      	lsls	r3, r3, #25
    397a:	d400      	bmi.n	397e <_svfprintf_r+0xd66>
    397c:	e37a      	b.n	4074 <_svfprintf_r+0x145c>
    397e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3980:	cc08      	ldmia	r4!, {r3}
    3982:	b29b      	uxth	r3, r3
    3984:	930c      	str	r3, [sp, #48]	; 0x30
    3986:	2300      	movs	r3, #0
    3988:	940f      	str	r4, [sp, #60]	; 0x3c
    398a:	930d      	str	r3, [sp, #52]	; 0x34
    398c:	e450      	b.n	3230 <_svfprintf_r+0x618>
    398e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3990:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3992:	cc08      	ldmia	r4!, {r3}
    3994:	4656      	mov	r6, sl
    3996:	601a      	str	r2, [r3, #0]
    3998:	17d2      	asrs	r2, r2, #31
    399a:	605a      	str	r2, [r3, #4]
    399c:	940f      	str	r4, [sp, #60]	; 0x3c
    399e:	f7ff fa76 	bl	2e8e <_svfprintf_r+0x276>
    39a2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39a4:	2b00      	cmp	r3, #0
    39a6:	d101      	bne.n	39ac <_svfprintf_r+0xd94>
    39a8:	f7ff f9a3 	bl	2cf2 <_svfprintf_r+0xda>
    39ac:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39ae:	781b      	ldrb	r3, [r3, #0]
    39b0:	2b00      	cmp	r3, #0
    39b2:	d101      	bne.n	39b8 <_svfprintf_r+0xda0>
    39b4:	f7ff f99d 	bl	2cf2 <_svfprintf_r+0xda>
    39b8:	2380      	movs	r3, #128	; 0x80
    39ba:	00db      	lsls	r3, r3, #3
    39bc:	431d      	orrs	r5, r3
    39be:	7823      	ldrb	r3, [r4, #0]
    39c0:	f7ff f97a 	bl	2cb8 <_svfprintf_r+0xa0>
    39c4:	4643      	mov	r3, r8
    39c6:	065b      	lsls	r3, r3, #25
    39c8:	d400      	bmi.n	39cc <_svfprintf_r+0xdb4>
    39ca:	e343      	b.n	4054 <_svfprintf_r+0x143c>
    39cc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39ce:	cc08      	ldmia	r4!, {r3}
    39d0:	b21b      	sxth	r3, r3
    39d2:	930c      	str	r3, [sp, #48]	; 0x30
    39d4:	17db      	asrs	r3, r3, #31
    39d6:	930d      	str	r3, [sp, #52]	; 0x34
    39d8:	940f      	str	r4, [sp, #60]	; 0x3c
    39da:	e44a      	b.n	3272 <_svfprintf_r+0x65a>
    39dc:	0663      	lsls	r3, r4, #25
    39de:	d400      	bmi.n	39e2 <_svfprintf_r+0xdca>
    39e0:	e355      	b.n	408e <_svfprintf_r+0x1476>
    39e2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    39e4:	cb04      	ldmia	r3!, {r2}
    39e6:	b292      	uxth	r2, r2
    39e8:	e774      	b.n	38d4 <_svfprintf_r+0xcbc>
    39ea:	46c0      	nop			; (mov r8, r8)
    39ec:	0000aebc 	.word	0x0000aebc
    39f0:	0000aecc 	.word	0x0000aecc
    39f4:	9816      	ldr	r0, [sp, #88]	; 0x58
    39f6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39f8:	0002      	movs	r2, r0
    39fa:	000b      	movs	r3, r1
    39fc:	f7fe fb3c 	bl	2078 <__aeabi_dcmpun>
    3a00:	2800      	cmp	r0, #0
    3a02:	d001      	beq.n	3a08 <_svfprintf_r+0xdf0>
    3a04:	f000 fe3c 	bl	4680 <_svfprintf_r+0x1a68>
    3a08:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a0a:	2b61      	cmp	r3, #97	; 0x61
    3a0c:	d101      	bne.n	3a12 <_svfprintf_r+0xdfa>
    3a0e:	f000 fdb9 	bl	4584 <_svfprintf_r+0x196c>
    3a12:	2b41      	cmp	r3, #65	; 0x41
    3a14:	d101      	bne.n	3a1a <_svfprintf_r+0xe02>
    3a16:	f000 fca1 	bl	435c <_svfprintf_r+0x1744>
    3a1a:	9b07      	ldr	r3, [sp, #28]
    3a1c:	3301      	adds	r3, #1
    3a1e:	d100      	bne.n	3a22 <_svfprintf_r+0xe0a>
    3a20:	e397      	b.n	4152 <_svfprintf_r+0x153a>
    3a22:	2320      	movs	r3, #32
    3a24:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3a26:	439a      	bics	r2, r3
    3a28:	920a      	str	r2, [sp, #40]	; 0x28
    3a2a:	2a47      	cmp	r2, #71	; 0x47
    3a2c:	d101      	bne.n	3a32 <_svfprintf_r+0xe1a>
    3a2e:	f000 fdec 	bl	460a <_svfprintf_r+0x19f2>
    3a32:	2380      	movs	r3, #128	; 0x80
    3a34:	4642      	mov	r2, r8
    3a36:	005b      	lsls	r3, r3, #1
    3a38:	431a      	orrs	r2, r3
    3a3a:	9218      	str	r2, [sp, #96]	; 0x60
    3a3c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3a3e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3a40:	2a00      	cmp	r2, #0
    3a42:	da01      	bge.n	3a48 <_svfprintf_r+0xe30>
    3a44:	f000 fd9b 	bl	457e <_svfprintf_r+0x1966>
    3a48:	2300      	movs	r3, #0
    3a4a:	000d      	movs	r5, r1
    3a4c:	4691      	mov	r9, r2
    3a4e:	9319      	str	r3, [sp, #100]	; 0x64
    3a50:	930e      	str	r3, [sp, #56]	; 0x38
    3a52:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a54:	2b46      	cmp	r3, #70	; 0x46
    3a56:	d100      	bne.n	3a5a <_svfprintf_r+0xe42>
    3a58:	e3f6      	b.n	4248 <_svfprintf_r+0x1630>
    3a5a:	2b45      	cmp	r3, #69	; 0x45
    3a5c:	d101      	bne.n	3a62 <_svfprintf_r+0xe4a>
    3a5e:	f000 fd96 	bl	458e <_svfprintf_r+0x1976>
    3a62:	ab28      	add	r3, sp, #160	; 0xa0
    3a64:	9304      	str	r3, [sp, #16]
    3a66:	ab25      	add	r3, sp, #148	; 0x94
    3a68:	9303      	str	r3, [sp, #12]
    3a6a:	ab24      	add	r3, sp, #144	; 0x90
    3a6c:	9302      	str	r3, [sp, #8]
    3a6e:	9b07      	ldr	r3, [sp, #28]
    3a70:	002a      	movs	r2, r5
    3a72:	9301      	str	r3, [sp, #4]
    3a74:	2302      	movs	r3, #2
    3a76:	4658      	mov	r0, fp
    3a78:	9300      	str	r3, [sp, #0]
    3a7a:	464b      	mov	r3, r9
    3a7c:	f002 fe30 	bl	66e0 <_dtoa_r>
    3a80:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a82:	0006      	movs	r6, r0
    3a84:	2b47      	cmp	r3, #71	; 0x47
    3a86:	d001      	beq.n	3a8c <_svfprintf_r+0xe74>
    3a88:	f000 fea6 	bl	47d8 <_svfprintf_r+0x1bc0>
    3a8c:	4643      	mov	r3, r8
    3a8e:	07db      	lsls	r3, r3, #31
    3a90:	d501      	bpl.n	3a96 <_svfprintf_r+0xe7e>
    3a92:	f000 fd27 	bl	44e4 <_svfprintf_r+0x18cc>
    3a96:	4642      	mov	r2, r8
    3a98:	9206      	str	r2, [sp, #24]
    3a9a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3a9c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3a9e:	4690      	mov	r8, r2
    3aa0:	1b9b      	subs	r3, r3, r6
    3aa2:	9315      	str	r3, [sp, #84]	; 0x54
    3aa4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aa6:	2b47      	cmp	r3, #71	; 0x47
    3aa8:	d100      	bne.n	3aac <_svfprintf_r+0xe94>
    3aaa:	e36c      	b.n	4186 <_svfprintf_r+0x156e>
    3aac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aae:	2b46      	cmp	r3, #70	; 0x46
    3ab0:	d101      	bne.n	3ab6 <_svfprintf_r+0xe9e>
    3ab2:	f000 fc12 	bl	42da <_svfprintf_r+0x16c2>
    3ab6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3ab8:	9314      	str	r3, [sp, #80]	; 0x50
    3aba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3abc:	3b01      	subs	r3, #1
    3abe:	4698      	mov	r8, r3
    3ac0:	9324      	str	r3, [sp, #144]	; 0x90
    3ac2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ac4:	2b41      	cmp	r3, #65	; 0x41
    3ac6:	d101      	bne.n	3acc <_svfprintf_r+0xeb4>
    3ac8:	f000 fdb4 	bl	4634 <_svfprintf_r+0x1a1c>
    3acc:	2248      	movs	r2, #72	; 0x48
    3ace:	466b      	mov	r3, sp
    3ad0:	189b      	adds	r3, r3, r2
    3ad2:	2200      	movs	r2, #0
    3ad4:	781b      	ldrb	r3, [r3, #0]
    3ad6:	2028      	movs	r0, #40	; 0x28
    3ad8:	a91c      	add	r1, sp, #112	; 0x70
    3ada:	1809      	adds	r1, r1, r0
    3adc:	700b      	strb	r3, [r1, #0]
    3ade:	4641      	mov	r1, r8
    3ae0:	232b      	movs	r3, #43	; 0x2b
    3ae2:	2900      	cmp	r1, #0
    3ae4:	da04      	bge.n	3af0 <_svfprintf_r+0xed8>
    3ae6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ae8:	3827      	subs	r0, #39	; 0x27
    3aea:	1ac3      	subs	r3, r0, r3
    3aec:	4698      	mov	r8, r3
    3aee:	232d      	movs	r3, #45	; 0x2d
    3af0:	2029      	movs	r0, #41	; 0x29
    3af2:	a91c      	add	r1, sp, #112	; 0x70
    3af4:	1809      	adds	r1, r1, r0
    3af6:	700b      	strb	r3, [r1, #0]
    3af8:	4643      	mov	r3, r8
    3afa:	2b09      	cmp	r3, #9
    3afc:	dc01      	bgt.n	3b02 <_svfprintf_r+0xeea>
    3afe:	f000 fda9 	bl	4654 <_svfprintf_r+0x1a3c>
    3b02:	aa1c      	add	r2, sp, #112	; 0x70
    3b04:	2337      	movs	r3, #55	; 0x37
    3b06:	4694      	mov	ip, r2
    3b08:	4463      	add	r3, ip
    3b0a:	4645      	mov	r5, r8
    3b0c:	001c      	movs	r4, r3
    3b0e:	46b9      	mov	r9, r7
    3b10:	46b0      	mov	r8, r6
    3b12:	0028      	movs	r0, r5
    3b14:	210a      	movs	r1, #10
    3b16:	f7fc fc43 	bl	3a0 <__aeabi_idivmod>
    3b1a:	0026      	movs	r6, r4
    3b1c:	3130      	adds	r1, #48	; 0x30
    3b1e:	3c01      	subs	r4, #1
    3b20:	0028      	movs	r0, r5
    3b22:	7021      	strb	r1, [r4, #0]
    3b24:	210a      	movs	r1, #10
    3b26:	f7fc fb55 	bl	1d4 <__divsi3>
    3b2a:	002f      	movs	r7, r5
    3b2c:	0005      	movs	r5, r0
    3b2e:	2f63      	cmp	r7, #99	; 0x63
    3b30:	dcef      	bgt.n	3b12 <_svfprintf_r+0xefa>
    3b32:	464f      	mov	r7, r9
    3b34:	46b1      	mov	r9, r6
    3b36:	0001      	movs	r1, r0
    3b38:	a81c      	add	r0, sp, #112	; 0x70
    3b3a:	464b      	mov	r3, r9
    3b3c:	2237      	movs	r2, #55	; 0x37
    3b3e:	4684      	mov	ip, r0
    3b40:	3130      	adds	r1, #48	; 0x30
    3b42:	3b02      	subs	r3, #2
    3b44:	b2c9      	uxtb	r1, r1
    3b46:	4462      	add	r2, ip
    3b48:	4646      	mov	r6, r8
    3b4a:	7019      	strb	r1, [r3, #0]
    3b4c:	4293      	cmp	r3, r2
    3b4e:	d301      	bcc.n	3b54 <_svfprintf_r+0xf3c>
    3b50:	f000 fe44 	bl	47dc <_svfprintf_r+0x1bc4>
    3b54:	222a      	movs	r2, #42	; 0x2a
    3b56:	4462      	add	r2, ip
    3b58:	e000      	b.n	3b5c <_svfprintf_r+0xf44>
    3b5a:	7819      	ldrb	r1, [r3, #0]
    3b5c:	a81c      	add	r0, sp, #112	; 0x70
    3b5e:	7011      	strb	r1, [r2, #0]
    3b60:	4684      	mov	ip, r0
    3b62:	2137      	movs	r1, #55	; 0x37
    3b64:	3301      	adds	r3, #1
    3b66:	4461      	add	r1, ip
    3b68:	3201      	adds	r2, #1
    3b6a:	428b      	cmp	r3, r1
    3b6c:	d1f5      	bne.n	3b5a <_svfprintf_r+0xf42>
    3b6e:	2339      	movs	r3, #57	; 0x39
    3b70:	464a      	mov	r2, r9
    3b72:	4463      	add	r3, ip
    3b74:	1a9b      	subs	r3, r3, r2
    3b76:	222a      	movs	r2, #42	; 0x2a
    3b78:	4462      	add	r2, ip
    3b7a:	4694      	mov	ip, r2
    3b7c:	aa26      	add	r2, sp, #152	; 0x98
    3b7e:	4463      	add	r3, ip
    3b80:	1a9b      	subs	r3, r3, r2
    3b82:	931e      	str	r3, [sp, #120]	; 0x78
    3b84:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b86:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3b88:	4694      	mov	ip, r2
    3b8a:	4463      	add	r3, ip
    3b8c:	930a      	str	r3, [sp, #40]	; 0x28
    3b8e:	2a01      	cmp	r2, #1
    3b90:	dc01      	bgt.n	3b96 <_svfprintf_r+0xf7e>
    3b92:	f000 fdc8 	bl	4726 <_svfprintf_r+0x1b0e>
    3b96:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b98:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3b9a:	4694      	mov	ip, r2
    3b9c:	4463      	add	r3, ip
    3b9e:	930a      	str	r3, [sp, #40]	; 0x28
    3ba0:	4bdb      	ldr	r3, [pc, #876]	; (3f10 <_svfprintf_r+0x12f8>)
    3ba2:	9a06      	ldr	r2, [sp, #24]
    3ba4:	401a      	ands	r2, r3
    3ba6:	0013      	movs	r3, r2
    3ba8:	2280      	movs	r2, #128	; 0x80
    3baa:	0052      	lsls	r2, r2, #1
    3bac:	431a      	orrs	r2, r3
    3bae:	4690      	mov	r8, r2
    3bb0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3bb2:	43d3      	mvns	r3, r2
    3bb4:	17db      	asrs	r3, r3, #31
    3bb6:	401a      	ands	r2, r3
    3bb8:	2300      	movs	r3, #0
    3bba:	9206      	str	r2, [sp, #24]
    3bbc:	9318      	str	r3, [sp, #96]	; 0x60
    3bbe:	9313      	str	r3, [sp, #76]	; 0x4c
    3bc0:	9314      	str	r3, [sp, #80]	; 0x50
    3bc2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3bc4:	2b00      	cmp	r3, #0
    3bc6:	d000      	beq.n	3bca <_svfprintf_r+0xfb2>
    3bc8:	e30b      	b.n	41e2 <_svfprintf_r+0x15ca>
    3bca:	2200      	movs	r2, #0
    3bcc:	ab1c      	add	r3, sp, #112	; 0x70
    3bce:	7edb      	ldrb	r3, [r3, #27]
    3bd0:	9207      	str	r2, [sp, #28]
    3bd2:	f7ff fb13 	bl	31fc <_svfprintf_r+0x5e4>
    3bd6:	1e1d      	subs	r5, r3, #0
    3bd8:	dd00      	ble.n	3bdc <_svfprintf_r+0xfc4>
    3bda:	e58f      	b.n	36fc <_svfprintf_r+0xae4>
    3bdc:	e59b      	b.n	3716 <_svfprintf_r+0xafe>
    3bde:	46a2      	mov	sl, r4
    3be0:	46a8      	mov	r8, r5
    3be2:	9312      	str	r3, [sp, #72]	; 0x48
    3be4:	4bcb      	ldr	r3, [pc, #812]	; (3f14 <_svfprintf_r+0x12fc>)
    3be6:	931d      	str	r3, [sp, #116]	; 0x74
    3be8:	4643      	mov	r3, r8
    3bea:	069b      	lsls	r3, r3, #26
    3bec:	d400      	bmi.n	3bf0 <_svfprintf_r+0xfd8>
    3bee:	e131      	b.n	3e54 <_svfprintf_r+0x123c>
    3bf0:	2307      	movs	r3, #7
    3bf2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bf4:	3407      	adds	r4, #7
    3bf6:	439c      	bics	r4, r3
    3bf8:	0022      	movs	r2, r4
    3bfa:	ca18      	ldmia	r2!, {r3, r4}
    3bfc:	930c      	str	r3, [sp, #48]	; 0x30
    3bfe:	940d      	str	r4, [sp, #52]	; 0x34
    3c00:	920f      	str	r2, [sp, #60]	; 0x3c
    3c02:	4643      	mov	r3, r8
    3c04:	07db      	lsls	r3, r3, #31
    3c06:	d50d      	bpl.n	3c24 <_svfprintf_r+0x100c>
    3c08:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3c0a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c0c:	0011      	movs	r1, r2
    3c0e:	4319      	orrs	r1, r3
    3c10:	d008      	beq.n	3c24 <_svfprintf_r+0x100c>
    3c12:	2230      	movs	r2, #48	; 0x30
    3c14:	ab23      	add	r3, sp, #140	; 0x8c
    3c16:	701a      	strb	r2, [r3, #0]
    3c18:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3c1a:	705a      	strb	r2, [r3, #1]
    3c1c:	4642      	mov	r2, r8
    3c1e:	2302      	movs	r3, #2
    3c20:	431a      	orrs	r2, r3
    3c22:	4690      	mov	r8, r2
    3c24:	4643      	mov	r3, r8
    3c26:	4cba      	ldr	r4, [pc, #744]	; (3f10 <_svfprintf_r+0x12f8>)
    3c28:	4023      	ands	r3, r4
    3c2a:	001c      	movs	r4, r3
    3c2c:	2302      	movs	r3, #2
    3c2e:	f7ff fab8 	bl	31a2 <_svfprintf_r+0x58a>
    3c32:	46a2      	mov	sl, r4
    3c34:	9312      	str	r3, [sp, #72]	; 0x48
    3c36:	002c      	movs	r4, r5
    3c38:	f7ff faa6 	bl	3188 <_svfprintf_r+0x570>
    3c3c:	3399      	adds	r3, #153	; 0x99
    3c3e:	33ff      	adds	r3, #255	; 0xff
    3c40:	431d      	orrs	r5, r3
    3c42:	3401      	adds	r4, #1
    3c44:	7823      	ldrb	r3, [r4, #0]
    3c46:	f7ff f837 	bl	2cb8 <_svfprintf_r+0xa0>
    3c4a:	4658      	mov	r0, fp
    3c4c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c4e:	aa2a      	add	r2, sp, #168	; 0xa8
    3c50:	f005 f8ba 	bl	8dc8 <__ssprint_r>
    3c54:	2800      	cmp	r0, #0
    3c56:	d001      	beq.n	3c5c <_svfprintf_r+0x1044>
    3c58:	f7ff f871 	bl	2d3e <_svfprintf_r+0x126>
    3c5c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c5e:	af2d      	add	r7, sp, #180	; 0xb4
    3c60:	f7ff fbcd 	bl	33fe <_svfprintf_r+0x7e6>
    3c64:	46a2      	mov	sl, r4
    3c66:	46a8      	mov	r8, r5
    3c68:	9312      	str	r3, [sp, #72]	; 0x48
    3c6a:	f7ff fad4 	bl	3216 <_svfprintf_r+0x5fe>
    3c6e:	9312      	str	r3, [sp, #72]	; 0x48
    3c70:	4ba9      	ldr	r3, [pc, #676]	; (3f18 <_svfprintf_r+0x1300>)
    3c72:	46a2      	mov	sl, r4
    3c74:	46a8      	mov	r8, r5
    3c76:	931d      	str	r3, [sp, #116]	; 0x74
    3c78:	e7b6      	b.n	3be8 <_svfprintf_r+0xfd0>
    3c7a:	3b4c      	subs	r3, #76	; 0x4c
    3c7c:	431d      	orrs	r5, r3
    3c7e:	3401      	adds	r4, #1
    3c80:	7823      	ldrb	r3, [r4, #0]
    3c82:	f7ff f819 	bl	2cb8 <_svfprintf_r+0xa0>
    3c86:	2140      	movs	r1, #64	; 0x40
    3c88:	4658      	mov	r0, fp
    3c8a:	f004 f857 	bl	7d3c <_malloc_r>
    3c8e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c90:	6018      	str	r0, [r3, #0]
    3c92:	6118      	str	r0, [r3, #16]
    3c94:	2800      	cmp	r0, #0
    3c96:	d101      	bne.n	3c9c <_svfprintf_r+0x1084>
    3c98:	f000 fd93 	bl	47c2 <_svfprintf_r+0x1baa>
    3c9c:	2340      	movs	r3, #64	; 0x40
    3c9e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ca0:	6153      	str	r3, [r2, #20]
    3ca2:	f7fe ffd6 	bl	2c52 <_svfprintf_r+0x3a>
    3ca6:	0030      	movs	r0, r6
    3ca8:	f005 f82a 	bl	8d00 <strlen>
    3cac:	0001      	movs	r1, r0
    3cae:	f7ff fa06 	bl	30be <_svfprintf_r+0x4a6>
    3cb2:	4a9a      	ldr	r2, [pc, #616]	; (3f1c <_svfprintf_r+0x1304>)
    3cb4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cb6:	4691      	mov	r9, r2
    3cb8:	2d10      	cmp	r5, #16
    3cba:	dc00      	bgt.n	3cbe <_svfprintf_r+0x10a6>
    3cbc:	e1f3      	b.n	40a6 <_svfprintf_r+0x148e>
    3cbe:	003a      	movs	r2, r7
    3cc0:	0021      	movs	r1, r4
    3cc2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3cc4:	464c      	mov	r4, r9
    3cc6:	46b1      	mov	r9, r6
    3cc8:	465e      	mov	r6, fp
    3cca:	e004      	b.n	3cd6 <_svfprintf_r+0x10be>
    3ccc:	3208      	adds	r2, #8
    3cce:	3d10      	subs	r5, #16
    3cd0:	2d10      	cmp	r5, #16
    3cd2:	dc00      	bgt.n	3cd6 <_svfprintf_r+0x10be>
    3cd4:	e1e2      	b.n	409c <_svfprintf_r+0x1484>
    3cd6:	2010      	movs	r0, #16
    3cd8:	3110      	adds	r1, #16
    3cda:	3301      	adds	r3, #1
    3cdc:	6014      	str	r4, [r2, #0]
    3cde:	6050      	str	r0, [r2, #4]
    3ce0:	912c      	str	r1, [sp, #176]	; 0xb0
    3ce2:	932b      	str	r3, [sp, #172]	; 0xac
    3ce4:	2b07      	cmp	r3, #7
    3ce6:	ddf1      	ble.n	3ccc <_svfprintf_r+0x10b4>
    3ce8:	0039      	movs	r1, r7
    3cea:	0030      	movs	r0, r6
    3cec:	aa2a      	add	r2, sp, #168	; 0xa8
    3cee:	f005 f86b 	bl	8dc8 <__ssprint_r>
    3cf2:	2800      	cmp	r0, #0
    3cf4:	d001      	beq.n	3cfa <_svfprintf_r+0x10e2>
    3cf6:	f7ff f821 	bl	2d3c <_svfprintf_r+0x124>
    3cfa:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3cfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cfe:	aa2d      	add	r2, sp, #180	; 0xb4
    3d00:	e7e5      	b.n	3cce <_svfprintf_r+0x10b6>
    3d02:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d04:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d06:	469c      	mov	ip, r3
    3d08:	44b4      	add	ip, r6
    3d0a:	4663      	mov	r3, ip
    3d0c:	930a      	str	r3, [sp, #40]	; 0x28
    3d0e:	4b83      	ldr	r3, [pc, #524]	; (3f1c <_svfprintf_r+0x1304>)
    3d10:	0022      	movs	r2, r4
    3d12:	4699      	mov	r9, r3
    3d14:	4653      	mov	r3, sl
    3d16:	9310      	str	r3, [sp, #64]	; 0x40
    3d18:	4643      	mov	r3, r8
    3d1a:	4688      	mov	r8, r1
    3d1c:	9311      	str	r3, [sp, #68]	; 0x44
    3d1e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d20:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d22:	002c      	movs	r4, r5
    3d24:	469a      	mov	sl, r3
    3d26:	9612      	str	r6, [sp, #72]	; 0x48
    3d28:	003b      	movs	r3, r7
    3d2a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3d2c:	2900      	cmp	r1, #0
    3d2e:	d035      	beq.n	3d9c <_svfprintf_r+0x1184>
    3d30:	4651      	mov	r1, sl
    3d32:	2900      	cmp	r1, #0
    3d34:	d136      	bne.n	3da4 <_svfprintf_r+0x118c>
    3d36:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d38:	3f01      	subs	r7, #1
    3d3a:	3901      	subs	r1, #1
    3d3c:	9113      	str	r1, [sp, #76]	; 0x4c
    3d3e:	9920      	ldr	r1, [sp, #128]	; 0x80
    3d40:	6019      	str	r1, [r3, #0]
    3d42:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3d44:	468c      	mov	ip, r1
    3d46:	6059      	str	r1, [r3, #4]
    3d48:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d4a:	4462      	add	r2, ip
    3d4c:	9107      	str	r1, [sp, #28]
    3d4e:	3101      	adds	r1, #1
    3d50:	922c      	str	r2, [sp, #176]	; 0xb0
    3d52:	912b      	str	r1, [sp, #172]	; 0xac
    3d54:	2907      	cmp	r1, #7
    3d56:	dd00      	ble.n	3d5a <_svfprintf_r+0x1142>
    3d58:	e086      	b.n	3e68 <_svfprintf_r+0x1250>
    3d5a:	3308      	adds	r3, #8
    3d5c:	990a      	ldr	r1, [sp, #40]	; 0x28
    3d5e:	1b08      	subs	r0, r1, r4
    3d60:	7839      	ldrb	r1, [r7, #0]
    3d62:	000d      	movs	r5, r1
    3d64:	4281      	cmp	r1, r0
    3d66:	dd00      	ble.n	3d6a <_svfprintf_r+0x1152>
    3d68:	0005      	movs	r5, r0
    3d6a:	2d00      	cmp	r5, #0
    3d6c:	dd0c      	ble.n	3d88 <_svfprintf_r+0x1170>
    3d6e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d70:	1952      	adds	r2, r2, r5
    3d72:	9107      	str	r1, [sp, #28]
    3d74:	3101      	adds	r1, #1
    3d76:	601c      	str	r4, [r3, #0]
    3d78:	605d      	str	r5, [r3, #4]
    3d7a:	922c      	str	r2, [sp, #176]	; 0xb0
    3d7c:	912b      	str	r1, [sp, #172]	; 0xac
    3d7e:	2907      	cmp	r1, #7
    3d80:	dd00      	ble.n	3d84 <_svfprintf_r+0x116c>
    3d82:	e0ed      	b.n	3f60 <_svfprintf_r+0x1348>
    3d84:	7839      	ldrb	r1, [r7, #0]
    3d86:	3308      	adds	r3, #8
    3d88:	43e8      	mvns	r0, r5
    3d8a:	17c0      	asrs	r0, r0, #31
    3d8c:	4005      	ands	r5, r0
    3d8e:	1b4d      	subs	r5, r1, r5
    3d90:	2d00      	cmp	r5, #0
    3d92:	dc0c      	bgt.n	3dae <_svfprintf_r+0x1196>
    3d94:	1864      	adds	r4, r4, r1
    3d96:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d98:	2900      	cmp	r1, #0
    3d9a:	d1c9      	bne.n	3d30 <_svfprintf_r+0x1118>
    3d9c:	4651      	mov	r1, sl
    3d9e:	2900      	cmp	r1, #0
    3da0:	d100      	bne.n	3da4 <_svfprintf_r+0x118c>
    3da2:	e1dd      	b.n	4160 <_svfprintf_r+0x1548>
    3da4:	2101      	movs	r1, #1
    3da6:	4249      	negs	r1, r1
    3da8:	468c      	mov	ip, r1
    3daa:	44e2      	add	sl, ip
    3dac:	e7c7      	b.n	3d3e <_svfprintf_r+0x1126>
    3dae:	4648      	mov	r0, r9
    3db0:	992b      	ldr	r1, [sp, #172]	; 0xac
    3db2:	9007      	str	r0, [sp, #28]
    3db4:	2d10      	cmp	r5, #16
    3db6:	dd27      	ble.n	3e08 <_svfprintf_r+0x11f0>
    3db8:	4658      	mov	r0, fp
    3dba:	46a3      	mov	fp, r4
    3dbc:	4644      	mov	r4, r8
    3dbe:	2610      	movs	r6, #16
    3dc0:	46b8      	mov	r8, r7
    3dc2:	0027      	movs	r7, r4
    3dc4:	0004      	movs	r4, r0
    3dc6:	e003      	b.n	3dd0 <_svfprintf_r+0x11b8>
    3dc8:	3d10      	subs	r5, #16
    3dca:	3308      	adds	r3, #8
    3dcc:	2d10      	cmp	r5, #16
    3dce:	dd15      	ble.n	3dfc <_svfprintf_r+0x11e4>
    3dd0:	4648      	mov	r0, r9
    3dd2:	3210      	adds	r2, #16
    3dd4:	3101      	adds	r1, #1
    3dd6:	6018      	str	r0, [r3, #0]
    3dd8:	605e      	str	r6, [r3, #4]
    3dda:	922c      	str	r2, [sp, #176]	; 0xb0
    3ddc:	912b      	str	r1, [sp, #172]	; 0xac
    3dde:	2907      	cmp	r1, #7
    3de0:	ddf2      	ble.n	3dc8 <_svfprintf_r+0x11b0>
    3de2:	0039      	movs	r1, r7
    3de4:	0020      	movs	r0, r4
    3de6:	aa2a      	add	r2, sp, #168	; 0xa8
    3de8:	f004 ffee 	bl	8dc8 <__ssprint_r>
    3dec:	2800      	cmp	r0, #0
    3dee:	d147      	bne.n	3e80 <_svfprintf_r+0x1268>
    3df0:	3d10      	subs	r5, #16
    3df2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3df4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3df6:	ab2d      	add	r3, sp, #180	; 0xb4
    3df8:	2d10      	cmp	r5, #16
    3dfa:	dce9      	bgt.n	3dd0 <_svfprintf_r+0x11b8>
    3dfc:	0026      	movs	r6, r4
    3dfe:	0038      	movs	r0, r7
    3e00:	465c      	mov	r4, fp
    3e02:	4647      	mov	r7, r8
    3e04:	46b3      	mov	fp, r6
    3e06:	4680      	mov	r8, r0
    3e08:	9807      	ldr	r0, [sp, #28]
    3e0a:	1952      	adds	r2, r2, r5
    3e0c:	3101      	adds	r1, #1
    3e0e:	6018      	str	r0, [r3, #0]
    3e10:	605d      	str	r5, [r3, #4]
    3e12:	922c      	str	r2, [sp, #176]	; 0xb0
    3e14:	912b      	str	r1, [sp, #172]	; 0xac
    3e16:	2907      	cmp	r1, #7
    3e18:	dd00      	ble.n	3e1c <_svfprintf_r+0x1204>
    3e1a:	e1e9      	b.n	41f0 <_svfprintf_r+0x15d8>
    3e1c:	7839      	ldrb	r1, [r7, #0]
    3e1e:	3308      	adds	r3, #8
    3e20:	1864      	adds	r4, r4, r1
    3e22:	e7b8      	b.n	3d96 <_svfprintf_r+0x117e>
    3e24:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e26:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e28:	1af6      	subs	r6, r6, r3
    3e2a:	001a      	movs	r2, r3
    3e2c:	0030      	movs	r0, r6
    3e2e:	f004 ff95 	bl	8d5c <strncpy>
    3e32:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e34:	0020      	movs	r0, r4
    3e36:	784b      	ldrb	r3, [r1, #1]
    3e38:	468c      	mov	ip, r1
    3e3a:	1e5a      	subs	r2, r3, #1
    3e3c:	4193      	sbcs	r3, r2
    3e3e:	449c      	add	ip, r3
    3e40:	4663      	mov	r3, ip
    3e42:	220a      	movs	r2, #10
    3e44:	931a      	str	r3, [sp, #104]	; 0x68
    3e46:	0029      	movs	r1, r5
    3e48:	2300      	movs	r3, #0
    3e4a:	f7fc faed 	bl	428 <__aeabi_uldivmod>
    3e4e:	2700      	movs	r7, #0
    3e50:	f7ff fbc8 	bl	35e4 <_svfprintf_r+0x9cc>
    3e54:	4643      	mov	r3, r8
    3e56:	06db      	lsls	r3, r3, #27
    3e58:	d54e      	bpl.n	3ef8 <_svfprintf_r+0x12e0>
    3e5a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e5c:	cc08      	ldmia	r4!, {r3}
    3e5e:	930c      	str	r3, [sp, #48]	; 0x30
    3e60:	2300      	movs	r3, #0
    3e62:	940f      	str	r4, [sp, #60]	; 0x3c
    3e64:	930d      	str	r3, [sp, #52]	; 0x34
    3e66:	e6cc      	b.n	3c02 <_svfprintf_r+0xfea>
    3e68:	4641      	mov	r1, r8
    3e6a:	4658      	mov	r0, fp
    3e6c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e6e:	f004 ffab 	bl	8dc8 <__ssprint_r>
    3e72:	2800      	cmp	r0, #0
    3e74:	d001      	beq.n	3e7a <_svfprintf_r+0x1262>
    3e76:	f7fe ff62 	bl	2d3e <_svfprintf_r+0x126>
    3e7a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e7c:	ab2d      	add	r3, sp, #180	; 0xb4
    3e7e:	e76d      	b.n	3d5c <_svfprintf_r+0x1144>
    3e80:	46a3      	mov	fp, r4
    3e82:	f7fe ff5c 	bl	2d3e <_svfprintf_r+0x126>
    3e86:	4b26      	ldr	r3, [pc, #152]	; (3f20 <_svfprintf_r+0x1308>)
    3e88:	3401      	adds	r4, #1
    3e8a:	603b      	str	r3, [r7, #0]
    3e8c:	2301      	movs	r3, #1
    3e8e:	607b      	str	r3, [r7, #4]
    3e90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e92:	942c      	str	r4, [sp, #176]	; 0xb0
    3e94:	9307      	str	r3, [sp, #28]
    3e96:	3301      	adds	r3, #1
    3e98:	932b      	str	r3, [sp, #172]	; 0xac
    3e9a:	2b07      	cmp	r3, #7
    3e9c:	dd00      	ble.n	3ea0 <_svfprintf_r+0x1288>
    3e9e:	e113      	b.n	40c8 <_svfprintf_r+0x14b0>
    3ea0:	3708      	adds	r7, #8
    3ea2:	2900      	cmp	r1, #0
    3ea4:	d000      	beq.n	3ea8 <_svfprintf_r+0x1290>
    3ea6:	e097      	b.n	3fd8 <_svfprintf_r+0x13c0>
    3ea8:	4642      	mov	r2, r8
    3eaa:	2301      	movs	r3, #1
    3eac:	4013      	ands	r3, r2
    3eae:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3eb0:	4313      	orrs	r3, r2
    3eb2:	d101      	bne.n	3eb8 <_svfprintf_r+0x12a0>
    3eb4:	f7fe ffc9 	bl	2e4a <_svfprintf_r+0x232>
    3eb8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3eba:	603b      	str	r3, [r7, #0]
    3ebc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3ebe:	469c      	mov	ip, r3
    3ec0:	607b      	str	r3, [r7, #4]
    3ec2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ec4:	4464      	add	r4, ip
    3ec6:	9307      	str	r3, [sp, #28]
    3ec8:	3301      	adds	r3, #1
    3eca:	942c      	str	r4, [sp, #176]	; 0xb0
    3ecc:	932b      	str	r3, [sp, #172]	; 0xac
    3ece:	2b07      	cmp	r3, #7
    3ed0:	dd00      	ble.n	3ed4 <_svfprintf_r+0x12bc>
    3ed2:	e123      	b.n	411c <_svfprintf_r+0x1504>
    3ed4:	003a      	movs	r2, r7
    3ed6:	3208      	adds	r2, #8
    3ed8:	e091      	b.n	3ffe <_svfprintf_r+0x13e6>
    3eda:	4658      	mov	r0, fp
    3edc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ede:	aa2a      	add	r2, sp, #168	; 0xa8
    3ee0:	f004 ff72 	bl	8dc8 <__ssprint_r>
    3ee4:	2800      	cmp	r0, #0
    3ee6:	d001      	beq.n	3eec <_svfprintf_r+0x12d4>
    3ee8:	f7fe ff29 	bl	2d3e <_svfprintf_r+0x126>
    3eec:	ab1c      	add	r3, sp, #112	; 0x70
    3eee:	7edb      	ldrb	r3, [r3, #27]
    3ef0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ef2:	af2d      	add	r7, sp, #180	; 0xb4
    3ef4:	f7fe ff67 	bl	2dc6 <_svfprintf_r+0x1ae>
    3ef8:	4643      	mov	r3, r8
    3efa:	065b      	lsls	r3, r3, #25
    3efc:	d400      	bmi.n	3f00 <_svfprintf_r+0x12e8>
    3efe:	e09d      	b.n	403c <_svfprintf_r+0x1424>
    3f00:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f02:	cc08      	ldmia	r4!, {r3}
    3f04:	b29b      	uxth	r3, r3
    3f06:	930c      	str	r3, [sp, #48]	; 0x30
    3f08:	2300      	movs	r3, #0
    3f0a:	940f      	str	r4, [sp, #60]	; 0x3c
    3f0c:	930d      	str	r3, [sp, #52]	; 0x34
    3f0e:	e678      	b.n	3c02 <_svfprintf_r+0xfea>
    3f10:	fffffbff 	.word	0xfffffbff
    3f14:	0000ad1c 	.word	0x0000ad1c
    3f18:	0000ad30 	.word	0x0000ad30
    3f1c:	0000aecc 	.word	0x0000aecc
    3f20:	0000ad4c 	.word	0x0000ad4c
    3f24:	4658      	mov	r0, fp
    3f26:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f28:	aa2a      	add	r2, sp, #168	; 0xa8
    3f2a:	f004 ff4d 	bl	8dc8 <__ssprint_r>
    3f2e:	2800      	cmp	r0, #0
    3f30:	d001      	beq.n	3f36 <_svfprintf_r+0x131e>
    3f32:	f7fe ff04 	bl	2d3e <_svfprintf_r+0x126>
    3f36:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f38:	af2d      	add	r7, sp, #180	; 0xb4
    3f3a:	f7ff fa4b 	bl	33d4 <_svfprintf_r+0x7bc>
    3f3e:	46bb      	mov	fp, r7
    3f40:	46a1      	mov	r9, r4
    3f42:	0017      	movs	r7, r2
    3f44:	000c      	movs	r4, r1
    3f46:	464a      	mov	r2, r9
    3f48:	1964      	adds	r4, r4, r5
    3f4a:	3301      	adds	r3, #1
    3f4c:	603a      	str	r2, [r7, #0]
    3f4e:	607d      	str	r5, [r7, #4]
    3f50:	942c      	str	r4, [sp, #176]	; 0xb0
    3f52:	932b      	str	r3, [sp, #172]	; 0xac
    3f54:	2b07      	cmp	r3, #7
    3f56:	dc01      	bgt.n	3f5c <_svfprintf_r+0x1344>
    3f58:	f7fe ff76 	bl	2e48 <_svfprintf_r+0x230>
    3f5c:	f7ff f888 	bl	3070 <_svfprintf_r+0x458>
    3f60:	4641      	mov	r1, r8
    3f62:	4658      	mov	r0, fp
    3f64:	aa2a      	add	r2, sp, #168	; 0xa8
    3f66:	f004 ff2f 	bl	8dc8 <__ssprint_r>
    3f6a:	2800      	cmp	r0, #0
    3f6c:	d001      	beq.n	3f72 <_svfprintf_r+0x135a>
    3f6e:	f7fe fee6 	bl	2d3e <_svfprintf_r+0x126>
    3f72:	7839      	ldrb	r1, [r7, #0]
    3f74:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f76:	ab2d      	add	r3, sp, #180	; 0xb4
    3f78:	e706      	b.n	3d88 <_svfprintf_r+0x1170>
    3f7a:	4658      	mov	r0, fp
    3f7c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f7e:	aa2a      	add	r2, sp, #168	; 0xa8
    3f80:	f004 ff22 	bl	8dc8 <__ssprint_r>
    3f84:	2800      	cmp	r0, #0
    3f86:	d001      	beq.n	3f8c <_svfprintf_r+0x1374>
    3f88:	f7fe fed9 	bl	2d3e <_svfprintf_r+0x126>
    3f8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f8e:	af2d      	add	r7, sp, #180	; 0xb4
    3f90:	f7fe ff43 	bl	2e1a <_svfprintf_r+0x202>
    3f94:	4644      	mov	r4, r8
    3f96:	2b01      	cmp	r3, #1
    3f98:	d001      	beq.n	3f9e <_svfprintf_r+0x1386>
    3f9a:	f7ff f9d2 	bl	3342 <_svfprintf_r+0x72a>
    3f9e:	f7ff f97f 	bl	32a0 <_svfprintf_r+0x688>
    3fa2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fa4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3fa6:	cc08      	ldmia	r4!, {r3}
    3fa8:	4656      	mov	r6, sl
    3faa:	601a      	str	r2, [r3, #0]
    3fac:	940f      	str	r4, [sp, #60]	; 0x3c
    3fae:	f7fe ff6e 	bl	2e8e <_svfprintf_r+0x276>
    3fb2:	9b07      	ldr	r3, [sp, #28]
    3fb4:	9306      	str	r3, [sp, #24]
    3fb6:	2b06      	cmp	r3, #6
    3fb8:	d900      	bls.n	3fbc <_svfprintf_r+0x13a4>
    3fba:	e098      	b.n	40ee <_svfprintf_r+0x14d6>
    3fbc:	2300      	movs	r3, #0
    3fbe:	2200      	movs	r2, #0
    3fc0:	930e      	str	r3, [sp, #56]	; 0x38
    3fc2:	9b06      	ldr	r3, [sp, #24]
    3fc4:	4ee3      	ldr	r6, [pc, #908]	; (4354 <_svfprintf_r+0x173c>)
    3fc6:	930a      	str	r3, [sp, #40]	; 0x28
    3fc8:	940f      	str	r4, [sp, #60]	; 0x3c
    3fca:	2300      	movs	r3, #0
    3fcc:	9207      	str	r2, [sp, #28]
    3fce:	9218      	str	r2, [sp, #96]	; 0x60
    3fd0:	9213      	str	r2, [sp, #76]	; 0x4c
    3fd2:	9214      	str	r2, [sp, #80]	; 0x50
    3fd4:	f7fe fedf 	bl	2d96 <_svfprintf_r+0x17e>
    3fd8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3fda:	603b      	str	r3, [r7, #0]
    3fdc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3fde:	469c      	mov	ip, r3
    3fe0:	607b      	str	r3, [r7, #4]
    3fe2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fe4:	4464      	add	r4, ip
    3fe6:	9307      	str	r3, [sp, #28]
    3fe8:	3301      	adds	r3, #1
    3fea:	942c      	str	r4, [sp, #176]	; 0xb0
    3fec:	932b      	str	r3, [sp, #172]	; 0xac
    3fee:	2b07      	cmp	r3, #7
    3ff0:	dd00      	ble.n	3ff4 <_svfprintf_r+0x13dc>
    3ff2:	e093      	b.n	411c <_svfprintf_r+0x1504>
    3ff4:	003a      	movs	r2, r7
    3ff6:	3208      	adds	r2, #8
    3ff8:	2900      	cmp	r1, #0
    3ffa:	da00      	bge.n	3ffe <_svfprintf_r+0x13e6>
    3ffc:	e279      	b.n	44f2 <_svfprintf_r+0x18da>
    3ffe:	9915      	ldr	r1, [sp, #84]	; 0x54
    4000:	3301      	adds	r3, #1
    4002:	468c      	mov	ip, r1
    4004:	4464      	add	r4, ip
    4006:	6016      	str	r6, [r2, #0]
    4008:	6051      	str	r1, [r2, #4]
    400a:	942c      	str	r4, [sp, #176]	; 0xb0
    400c:	932b      	str	r3, [sp, #172]	; 0xac
    400e:	2b07      	cmp	r3, #7
    4010:	dd01      	ble.n	4016 <_svfprintf_r+0x13fe>
    4012:	f7ff f82d 	bl	3070 <_svfprintf_r+0x458>
    4016:	3208      	adds	r2, #8
    4018:	0017      	movs	r7, r2
    401a:	f7fe ff16 	bl	2e4a <_svfprintf_r+0x232>
    401e:	46a1      	mov	r9, r4
    4020:	001c      	movs	r4, r3
    4022:	464b      	mov	r3, r9
    4024:	19a4      	adds	r4, r4, r6
    4026:	3501      	adds	r5, #1
    4028:	603b      	str	r3, [r7, #0]
    402a:	607e      	str	r6, [r7, #4]
    402c:	942c      	str	r4, [sp, #176]	; 0xb0
    402e:	952b      	str	r5, [sp, #172]	; 0xac
    4030:	2d07      	cmp	r5, #7
    4032:	dc01      	bgt.n	4038 <_svfprintf_r+0x1420>
    4034:	f7ff f80f 	bl	3056 <_svfprintf_r+0x43e>
    4038:	f7ff fbee 	bl	3818 <_svfprintf_r+0xc00>
    403c:	4643      	mov	r3, r8
    403e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4040:	059b      	lsls	r3, r3, #22
    4042:	d400      	bmi.n	4046 <_svfprintf_r+0x142e>
    4044:	e70a      	b.n	3e5c <_svfprintf_r+0x1244>
    4046:	cc08      	ldmia	r4!, {r3}
    4048:	b2db      	uxtb	r3, r3
    404a:	930c      	str	r3, [sp, #48]	; 0x30
    404c:	2300      	movs	r3, #0
    404e:	940f      	str	r4, [sp, #60]	; 0x3c
    4050:	930d      	str	r3, [sp, #52]	; 0x34
    4052:	e5d6      	b.n	3c02 <_svfprintf_r+0xfea>
    4054:	4643      	mov	r3, r8
    4056:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4058:	059b      	lsls	r3, r3, #22
    405a:	d400      	bmi.n	405e <_svfprintf_r+0x1446>
    405c:	e444      	b.n	38e8 <_svfprintf_r+0xcd0>
    405e:	cc08      	ldmia	r4!, {r3}
    4060:	b25b      	sxtb	r3, r3
    4062:	930c      	str	r3, [sp, #48]	; 0x30
    4064:	17db      	asrs	r3, r3, #31
    4066:	930d      	str	r3, [sp, #52]	; 0x34
    4068:	940f      	str	r4, [sp, #60]	; 0x3c
    406a:	f7ff f902 	bl	3272 <_svfprintf_r+0x65a>
    406e:	4eba      	ldr	r6, [pc, #744]	; (4358 <_svfprintf_r+0x1740>)
    4070:	f7fe ff67 	bl	2f42 <_svfprintf_r+0x32a>
    4074:	4643      	mov	r3, r8
    4076:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4078:	059b      	lsls	r3, r3, #22
    407a:	d400      	bmi.n	407e <_svfprintf_r+0x1466>
    407c:	e41f      	b.n	38be <_svfprintf_r+0xca6>
    407e:	cc08      	ldmia	r4!, {r3}
    4080:	b2db      	uxtb	r3, r3
    4082:	930c      	str	r3, [sp, #48]	; 0x30
    4084:	2300      	movs	r3, #0
    4086:	940f      	str	r4, [sp, #60]	; 0x3c
    4088:	930d      	str	r3, [sp, #52]	; 0x34
    408a:	f7ff f8d1 	bl	3230 <_svfprintf_r+0x618>
    408e:	05a3      	lsls	r3, r4, #22
    4090:	d400      	bmi.n	4094 <_svfprintf_r+0x147c>
    4092:	e41d      	b.n	38d0 <_svfprintf_r+0xcb8>
    4094:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4096:	cb04      	ldmia	r3!, {r2}
    4098:	b2d2      	uxtb	r2, r2
    409a:	e41b      	b.n	38d4 <_svfprintf_r+0xcbc>
    409c:	46b3      	mov	fp, r6
    409e:	0017      	movs	r7, r2
    40a0:	464e      	mov	r6, r9
    40a2:	46a1      	mov	r9, r4
    40a4:	000c      	movs	r4, r1
    40a6:	464a      	mov	r2, r9
    40a8:	1964      	adds	r4, r4, r5
    40aa:	3301      	adds	r3, #1
    40ac:	603a      	str	r2, [r7, #0]
    40ae:	607d      	str	r5, [r7, #4]
    40b0:	942c      	str	r4, [sp, #176]	; 0xb0
    40b2:	932b      	str	r3, [sp, #172]	; 0xac
    40b4:	2b07      	cmp	r3, #7
    40b6:	dc3f      	bgt.n	4138 <_svfprintf_r+0x1520>
    40b8:	3708      	adds	r7, #8
    40ba:	f7ff fb34 	bl	3726 <_svfprintf_r+0xb0e>
    40be:	232d      	movs	r3, #45	; 0x2d
    40c0:	aa1c      	add	r2, sp, #112	; 0x70
    40c2:	76d3      	strb	r3, [r2, #27]
    40c4:	f7fe ff37 	bl	2f36 <_svfprintf_r+0x31e>
    40c8:	4658      	mov	r0, fp
    40ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40cc:	aa2a      	add	r2, sp, #168	; 0xa8
    40ce:	f004 fe7b 	bl	8dc8 <__ssprint_r>
    40d2:	2800      	cmp	r0, #0
    40d4:	d001      	beq.n	40da <_svfprintf_r+0x14c2>
    40d6:	f7fe fe32 	bl	2d3e <_svfprintf_r+0x126>
    40da:	9924      	ldr	r1, [sp, #144]	; 0x90
    40dc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40de:	af2d      	add	r7, sp, #180	; 0xb4
    40e0:	e6df      	b.n	3ea2 <_svfprintf_r+0x128a>
    40e2:	2c09      	cmp	r4, #9
    40e4:	d901      	bls.n	40ea <_svfprintf_r+0x14d2>
    40e6:	f7ff fa7d 	bl	35e4 <_svfprintf_r+0x9cc>
    40ea:	f7ff fa98 	bl	361e <_svfprintf_r+0xa06>
    40ee:	2306      	movs	r3, #6
    40f0:	9306      	str	r3, [sp, #24]
    40f2:	e763      	b.n	3fbc <_svfprintf_r+0x13a4>
    40f4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    40f6:	4694      	mov	ip, r2
    40f8:	4466      	add	r6, ip
    40fa:	1ad3      	subs	r3, r2, r3
    40fc:	1b76      	subs	r6, r6, r5
    40fe:	429e      	cmp	r6, r3
    4100:	dc01      	bgt.n	4106 <_svfprintf_r+0x14ee>
    4102:	f7ff fb49 	bl	3798 <_svfprintf_r+0xb80>
    4106:	001e      	movs	r6, r3
    4108:	f7ff fb46 	bl	3798 <_svfprintf_r+0xb80>
    410c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    410e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4110:	cc08      	ldmia	r4!, {r3}
    4112:	4656      	mov	r6, sl
    4114:	801a      	strh	r2, [r3, #0]
    4116:	940f      	str	r4, [sp, #60]	; 0x3c
    4118:	f7fe feb9 	bl	2e8e <_svfprintf_r+0x276>
    411c:	4658      	mov	r0, fp
    411e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4120:	aa2a      	add	r2, sp, #168	; 0xa8
    4122:	f004 fe51 	bl	8dc8 <__ssprint_r>
    4126:	2800      	cmp	r0, #0
    4128:	d001      	beq.n	412e <_svfprintf_r+0x1516>
    412a:	f7fe fe08 	bl	2d3e <_svfprintf_r+0x126>
    412e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4130:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4132:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4134:	aa2d      	add	r2, sp, #180	; 0xb4
    4136:	e75f      	b.n	3ff8 <_svfprintf_r+0x13e0>
    4138:	4658      	mov	r0, fp
    413a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    413c:	aa2a      	add	r2, sp, #168	; 0xa8
    413e:	f004 fe43 	bl	8dc8 <__ssprint_r>
    4142:	2800      	cmp	r0, #0
    4144:	d001      	beq.n	414a <_svfprintf_r+0x1532>
    4146:	f7fe fdfa 	bl	2d3e <_svfprintf_r+0x126>
    414a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    414c:	af2d      	add	r7, sp, #180	; 0xb4
    414e:	f7ff faea 	bl	3726 <_svfprintf_r+0xb0e>
    4152:	2320      	movs	r3, #32
    4154:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4156:	439a      	bics	r2, r3
    4158:	3b1a      	subs	r3, #26
    415a:	920a      	str	r2, [sp, #40]	; 0x28
    415c:	9307      	str	r3, [sp, #28]
    415e:	e468      	b.n	3a32 <_svfprintf_r+0xe1a>
    4160:	9910      	ldr	r1, [sp, #64]	; 0x40
    4162:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4164:	971a      	str	r7, [sp, #104]	; 0x68
    4166:	001f      	movs	r7, r3
    4168:	9b15      	ldr	r3, [sp, #84]	; 0x54
    416a:	468a      	mov	sl, r1
    416c:	9911      	ldr	r1, [sp, #68]	; 0x44
    416e:	18f3      	adds	r3, r6, r3
    4170:	0020      	movs	r0, r4
    4172:	0025      	movs	r5, r4
    4174:	4688      	mov	r8, r1
    4176:	0014      	movs	r4, r2
    4178:	4298      	cmp	r0, r3
    417a:	d801      	bhi.n	4180 <_svfprintf_r+0x1568>
    417c:	f7ff fadb 	bl	3736 <_svfprintf_r+0xb1e>
    4180:	001d      	movs	r5, r3
    4182:	f7ff fad8 	bl	3736 <_svfprintf_r+0xb1e>
    4186:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4188:	9314      	str	r3, [sp, #80]	; 0x50
    418a:	1cda      	adds	r2, r3, #3
    418c:	db02      	blt.n	4194 <_svfprintf_r+0x157c>
    418e:	9a07      	ldr	r2, [sp, #28]
    4190:	4293      	cmp	r3, r2
    4192:	dd07      	ble.n	41a4 <_svfprintf_r+0x158c>
    4194:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4196:	3b02      	subs	r3, #2
    4198:	001a      	movs	r2, r3
    419a:	9312      	str	r3, [sp, #72]	; 0x48
    419c:	2320      	movs	r3, #32
    419e:	439a      	bics	r2, r3
    41a0:	920a      	str	r2, [sp, #40]	; 0x28
    41a2:	e48a      	b.n	3aba <_svfprintf_r+0xea2>
    41a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41a6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41a8:	4293      	cmp	r3, r2
    41aa:	da00      	bge.n	41ae <_svfprintf_r+0x1596>
    41ac:	e0af      	b.n	430e <_svfprintf_r+0x16f6>
    41ae:	9a06      	ldr	r2, [sp, #24]
    41b0:	930a      	str	r3, [sp, #40]	; 0x28
    41b2:	07d2      	lsls	r2, r2, #31
    41b4:	d503      	bpl.n	41be <_svfprintf_r+0x15a6>
    41b6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    41b8:	4694      	mov	ip, r2
    41ba:	4463      	add	r3, ip
    41bc:	930a      	str	r3, [sp, #40]	; 0x28
    41be:	9b06      	ldr	r3, [sp, #24]
    41c0:	055b      	lsls	r3, r3, #21
    41c2:	d503      	bpl.n	41cc <_svfprintf_r+0x15b4>
    41c4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41c6:	2b00      	cmp	r3, #0
    41c8:	dd00      	ble.n	41cc <_svfprintf_r+0x15b4>
    41ca:	e27c      	b.n	46c6 <_svfprintf_r+0x1aae>
    41cc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    41ce:	43d3      	mvns	r3, r2
    41d0:	17db      	asrs	r3, r3, #31
    41d2:	401a      	ands	r2, r3
    41d4:	2367      	movs	r3, #103	; 0x67
    41d6:	9206      	str	r2, [sp, #24]
    41d8:	9312      	str	r3, [sp, #72]	; 0x48
    41da:	2300      	movs	r3, #0
    41dc:	9318      	str	r3, [sp, #96]	; 0x60
    41de:	9313      	str	r3, [sp, #76]	; 0x4c
    41e0:	e4ef      	b.n	3bc2 <_svfprintf_r+0xfaa>
    41e2:	232d      	movs	r3, #45	; 0x2d
    41e4:	aa1c      	add	r2, sp, #112	; 0x70
    41e6:	76d3      	strb	r3, [r2, #27]
    41e8:	2200      	movs	r2, #0
    41ea:	9207      	str	r2, [sp, #28]
    41ec:	f7ff f809 	bl	3202 <_svfprintf_r+0x5ea>
    41f0:	4641      	mov	r1, r8
    41f2:	4658      	mov	r0, fp
    41f4:	aa2a      	add	r2, sp, #168	; 0xa8
    41f6:	f004 fde7 	bl	8dc8 <__ssprint_r>
    41fa:	2800      	cmp	r0, #0
    41fc:	d001      	beq.n	4202 <_svfprintf_r+0x15ea>
    41fe:	f7fe fd9e 	bl	2d3e <_svfprintf_r+0x126>
    4202:	7839      	ldrb	r1, [r7, #0]
    4204:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4206:	ab2d      	add	r3, sp, #180	; 0xb4
    4208:	1864      	adds	r4, r4, r1
    420a:	e5c4      	b.n	3d96 <_svfprintf_r+0x117e>
    420c:	4658      	mov	r0, fp
    420e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4210:	aa2a      	add	r2, sp, #168	; 0xa8
    4212:	f004 fdd9 	bl	8dc8 <__ssprint_r>
    4216:	2800      	cmp	r0, #0
    4218:	d001      	beq.n	421e <_svfprintf_r+0x1606>
    421a:	f7fe fd90 	bl	2d3e <_svfprintf_r+0x126>
    421e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4220:	af2d      	add	r7, sp, #180	; 0xb4
    4222:	f7ff fa78 	bl	3716 <_svfprintf_r+0xafe>
    4226:	46bb      	mov	fp, r7
    4228:	f7fe fd89 	bl	2d3e <_svfprintf_r+0x126>
    422c:	4658      	mov	r0, fp
    422e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4230:	aa2a      	add	r2, sp, #168	; 0xa8
    4232:	f004 fdc9 	bl	8dc8 <__ssprint_r>
    4236:	2800      	cmp	r0, #0
    4238:	d001      	beq.n	423e <_svfprintf_r+0x1626>
    423a:	f7fe fd80 	bl	2d3e <_svfprintf_r+0x126>
    423e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4240:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4242:	af2d      	add	r7, sp, #180	; 0xb4
    4244:	f7ff fa90 	bl	3768 <_svfprintf_r+0xb50>
    4248:	ab28      	add	r3, sp, #160	; 0xa0
    424a:	9304      	str	r3, [sp, #16]
    424c:	ab25      	add	r3, sp, #148	; 0x94
    424e:	9303      	str	r3, [sp, #12]
    4250:	ab24      	add	r3, sp, #144	; 0x90
    4252:	9302      	str	r3, [sp, #8]
    4254:	9b07      	ldr	r3, [sp, #28]
    4256:	002a      	movs	r2, r5
    4258:	9301      	str	r3, [sp, #4]
    425a:	2303      	movs	r3, #3
    425c:	4658      	mov	r0, fp
    425e:	9300      	str	r3, [sp, #0]
    4260:	464b      	mov	r3, r9
    4262:	f002 fa3d 	bl	66e0 <_dtoa_r>
    4266:	7803      	ldrb	r3, [r0, #0]
    4268:	0006      	movs	r6, r0
    426a:	2b30      	cmp	r3, #48	; 0x30
    426c:	d021      	beq.n	42b2 <_svfprintf_r+0x169a>
    426e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4270:	9b07      	ldr	r3, [sp, #28]
    4272:	469c      	mov	ip, r3
    4274:	4464      	add	r4, ip
    4276:	4643      	mov	r3, r8
    4278:	9306      	str	r3, [sp, #24]
    427a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    427c:	1934      	adds	r4, r6, r4
    427e:	4698      	mov	r8, r3
    4280:	2300      	movs	r3, #0
    4282:	2200      	movs	r2, #0
    4284:	0028      	movs	r0, r5
    4286:	4649      	mov	r1, r9
    4288:	f7fc f8a0 	bl	3cc <__aeabi_dcmpeq>
    428c:	0023      	movs	r3, r4
    428e:	2800      	cmp	r0, #0
    4290:	d001      	beq.n	4296 <_svfprintf_r+0x167e>
    4292:	f7ff fc05 	bl	3aa0 <_svfprintf_r+0xe88>
    4296:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4298:	42a3      	cmp	r3, r4
    429a:	d301      	bcc.n	42a0 <_svfprintf_r+0x1688>
    429c:	f7ff fc00 	bl	3aa0 <_svfprintf_r+0xe88>
    42a0:	2130      	movs	r1, #48	; 0x30
    42a2:	1c5a      	adds	r2, r3, #1
    42a4:	9228      	str	r2, [sp, #160]	; 0xa0
    42a6:	7019      	strb	r1, [r3, #0]
    42a8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    42aa:	429c      	cmp	r4, r3
    42ac:	d8f9      	bhi.n	42a2 <_svfprintf_r+0x168a>
    42ae:	f7ff fbf7 	bl	3aa0 <_svfprintf_r+0xe88>
    42b2:	2200      	movs	r2, #0
    42b4:	2300      	movs	r3, #0
    42b6:	0028      	movs	r0, r5
    42b8:	4649      	mov	r1, r9
    42ba:	f7fc f887 	bl	3cc <__aeabi_dcmpeq>
    42be:	2800      	cmp	r0, #0
    42c0:	d1d5      	bne.n	426e <_svfprintf_r+0x1656>
    42c2:	2401      	movs	r4, #1
    42c4:	9b07      	ldr	r3, [sp, #28]
    42c6:	1ae4      	subs	r4, r4, r3
    42c8:	9424      	str	r4, [sp, #144]	; 0x90
    42ca:	e7d1      	b.n	4270 <_svfprintf_r+0x1658>
    42cc:	9a07      	ldr	r2, [sp, #28]
    42ce:	ab1c      	add	r3, sp, #112	; 0x70
    42d0:	7edb      	ldrb	r3, [r3, #27]
    42d2:	9206      	str	r2, [sp, #24]
    42d4:	940f      	str	r4, [sp, #60]	; 0x3c
    42d6:	f7fe fe3d 	bl	2f54 <_svfprintf_r+0x33c>
    42da:	9a24      	ldr	r2, [sp, #144]	; 0x90
    42dc:	2301      	movs	r3, #1
    42de:	9214      	str	r2, [sp, #80]	; 0x50
    42e0:	2a00      	cmp	r2, #0
    42e2:	dc00      	bgt.n	42e6 <_svfprintf_r+0x16ce>
    42e4:	e236      	b.n	4754 <_svfprintf_r+0x1b3c>
    42e6:	9906      	ldr	r1, [sp, #24]
    42e8:	400b      	ands	r3, r1
    42ea:	9907      	ldr	r1, [sp, #28]
    42ec:	430b      	orrs	r3, r1
    42ee:	d000      	beq.n	42f2 <_svfprintf_r+0x16da>
    42f0:	e1a6      	b.n	4640 <_svfprintf_r+0x1a28>
    42f2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42f4:	930a      	str	r3, [sp, #40]	; 0x28
    42f6:	2366      	movs	r3, #102	; 0x66
    42f8:	9312      	str	r3, [sp, #72]	; 0x48
    42fa:	9b06      	ldr	r3, [sp, #24]
    42fc:	055b      	lsls	r3, r3, #21
    42fe:	d500      	bpl.n	4302 <_svfprintf_r+0x16ea>
    4300:	e1e3      	b.n	46ca <_svfprintf_r+0x1ab2>
    4302:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4304:	43d3      	mvns	r3, r2
    4306:	17db      	asrs	r3, r3, #31
    4308:	401a      	ands	r2, r3
    430a:	9206      	str	r2, [sp, #24]
    430c:	e765      	b.n	41da <_svfprintf_r+0x15c2>
    430e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4310:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4312:	4694      	mov	ip, r2
    4314:	2267      	movs	r2, #103	; 0x67
    4316:	9212      	str	r2, [sp, #72]	; 0x48
    4318:	9a14      	ldr	r2, [sp, #80]	; 0x50
    431a:	4463      	add	r3, ip
    431c:	930a      	str	r3, [sp, #40]	; 0x28
    431e:	2a00      	cmp	r2, #0
    4320:	dceb      	bgt.n	42fa <_svfprintf_r+0x16e2>
    4322:	1a98      	subs	r0, r3, r2
    4324:	1c42      	adds	r2, r0, #1
    4326:	43d3      	mvns	r3, r2
    4328:	17db      	asrs	r3, r3, #31
    432a:	920a      	str	r2, [sp, #40]	; 0x28
    432c:	401a      	ands	r2, r3
    432e:	9206      	str	r2, [sp, #24]
    4330:	e753      	b.n	41da <_svfprintf_r+0x15c2>
    4332:	4658      	mov	r0, fp
    4334:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4336:	aa2a      	add	r2, sp, #168	; 0xa8
    4338:	f004 fd46 	bl	8dc8 <__ssprint_r>
    433c:	2800      	cmp	r0, #0
    433e:	d001      	beq.n	4344 <_svfprintf_r+0x172c>
    4340:	f7fe fcfd 	bl	2d3e <_svfprintf_r+0x126>
    4344:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4346:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4348:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    434a:	1a9b      	subs	r3, r3, r2
    434c:	af2d      	add	r7, sp, #180	; 0xb4
    434e:	f7ff fa23 	bl	3798 <_svfprintf_r+0xb80>
    4352:	46c0      	nop			; (mov r8, r8)
    4354:	0000ad44 	.word	0x0000ad44
    4358:	0000ad0c 	.word	0x0000ad0c
    435c:	2230      	movs	r2, #48	; 0x30
    435e:	ab23      	add	r3, sp, #140	; 0x8c
    4360:	701a      	strb	r2, [r3, #0]
    4362:	3228      	adds	r2, #40	; 0x28
    4364:	2402      	movs	r4, #2
    4366:	705a      	strb	r2, [r3, #1]
    4368:	4643      	mov	r3, r8
    436a:	431c      	orrs	r4, r3
    436c:	9b07      	ldr	r3, [sp, #28]
    436e:	2b63      	cmp	r3, #99	; 0x63
    4370:	dd00      	ble.n	4374 <_svfprintf_r+0x175c>
    4372:	e0e3      	b.n	453c <_svfprintf_r+0x1924>
    4374:	2300      	movs	r3, #0
    4376:	ae3d      	add	r6, sp, #244	; 0xf4
    4378:	930e      	str	r3, [sp, #56]	; 0x38
    437a:	2381      	movs	r3, #129	; 0x81
    437c:	9816      	ldr	r0, [sp, #88]	; 0x58
    437e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4380:	4642      	mov	r2, r8
    4382:	005b      	lsls	r3, r3, #1
    4384:	431a      	orrs	r2, r3
    4386:	9218      	str	r2, [sp, #96]	; 0x60
    4388:	2900      	cmp	r1, #0
    438a:	da00      	bge.n	438e <_svfprintf_r+0x1776>
    438c:	e099      	b.n	44c2 <_svfprintf_r+0x18aa>
    438e:	2220      	movs	r2, #32
    4390:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4392:	2300      	movs	r3, #0
    4394:	4395      	bics	r5, r2
    4396:	950a      	str	r5, [sp, #40]	; 0x28
    4398:	46a0      	mov	r8, r4
    439a:	0005      	movs	r5, r0
    439c:	4689      	mov	r9, r1
    439e:	9319      	str	r3, [sp, #100]	; 0x64
    43a0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    43a2:	2b61      	cmp	r3, #97	; 0x61
    43a4:	d100      	bne.n	43a8 <_svfprintf_r+0x1790>
    43a6:	e177      	b.n	4698 <_svfprintf_r+0x1a80>
    43a8:	2b41      	cmp	r3, #65	; 0x41
    43aa:	d001      	beq.n	43b0 <_svfprintf_r+0x1798>
    43ac:	f7ff fb51 	bl	3a52 <_svfprintf_r+0xe3a>
    43b0:	0028      	movs	r0, r5
    43b2:	aa24      	add	r2, sp, #144	; 0x90
    43b4:	4649      	mov	r1, r9
    43b6:	f004 fc0f 	bl	8bd8 <frexp>
    43ba:	23ff      	movs	r3, #255	; 0xff
    43bc:	2200      	movs	r2, #0
    43be:	059b      	lsls	r3, r3, #22
    43c0:	f7fd f85c 	bl	147c <__aeabi_dmul>
    43c4:	2200      	movs	r2, #0
    43c6:	2300      	movs	r3, #0
    43c8:	0004      	movs	r4, r0
    43ca:	000d      	movs	r5, r1
    43cc:	f7fb fffe 	bl	3cc <__aeabi_dcmpeq>
    43d0:	2800      	cmp	r0, #0
    43d2:	d001      	beq.n	43d8 <_svfprintf_r+0x17c0>
    43d4:	2301      	movs	r3, #1
    43d6:	9324      	str	r3, [sp, #144]	; 0x90
    43d8:	4bd8      	ldr	r3, [pc, #864]	; (473c <_svfprintf_r+0x1b24>)
    43da:	9306      	str	r3, [sp, #24]
    43dc:	9b07      	ldr	r3, [sp, #28]
    43de:	46b1      	mov	r9, r6
    43e0:	469c      	mov	ip, r3
    43e2:	44b4      	add	ip, r6
    43e4:	4663      	mov	r3, ip
    43e6:	9313      	str	r3, [sp, #76]	; 0x4c
    43e8:	3b01      	subs	r3, #1
    43ea:	9314      	str	r3, [sp, #80]	; 0x50
    43ec:	4653      	mov	r3, sl
    43ee:	9315      	str	r3, [sp, #84]	; 0x54
    43f0:	4643      	mov	r3, r8
    43f2:	46ba      	mov	sl, r7
    43f4:	9321      	str	r3, [sp, #132]	; 0x84
    43f6:	e006      	b.n	4406 <_svfprintf_r+0x17ee>
    43f8:	2200      	movs	r2, #0
    43fa:	2300      	movs	r3, #0
    43fc:	f7fb ffe6 	bl	3cc <__aeabi_dcmpeq>
    4400:	2800      	cmp	r0, #0
    4402:	d000      	beq.n	4406 <_svfprintf_r+0x17ee>
    4404:	e0da      	b.n	45bc <_svfprintf_r+0x19a4>
    4406:	2200      	movs	r2, #0
    4408:	4bcd      	ldr	r3, [pc, #820]	; (4740 <_svfprintf_r+0x1b28>)
    440a:	0020      	movs	r0, r4
    440c:	0029      	movs	r1, r5
    440e:	f7fd f835 	bl	147c <__aeabi_dmul>
    4412:	000d      	movs	r5, r1
    4414:	0004      	movs	r4, r0
    4416:	f7fd fe4d 	bl	20b4 <__aeabi_d2iz>
    441a:	0007      	movs	r7, r0
    441c:	f7fd fe80 	bl	2120 <__aeabi_i2d>
    4420:	46b0      	mov	r8, r6
    4422:	0002      	movs	r2, r0
    4424:	000b      	movs	r3, r1
    4426:	0020      	movs	r0, r4
    4428:	0029      	movs	r1, r5
    442a:	f7fd fa93 	bl	1954 <__aeabi_dsub>
    442e:	4642      	mov	r2, r8
    4430:	9b06      	ldr	r3, [sp, #24]
    4432:	3601      	adds	r6, #1
    4434:	5ddb      	ldrb	r3, [r3, r7]
    4436:	0004      	movs	r4, r0
    4438:	7013      	strb	r3, [r2, #0]
    443a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    443c:	000d      	movs	r5, r1
    443e:	1a9b      	subs	r3, r3, r2
    4440:	9310      	str	r3, [sp, #64]	; 0x40
    4442:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4444:	9611      	str	r6, [sp, #68]	; 0x44
    4446:	4598      	cmp	r8, r3
    4448:	d1d6      	bne.n	43f8 <_svfprintf_r+0x17e0>
    444a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    444c:	9713      	str	r7, [sp, #76]	; 0x4c
    444e:	4657      	mov	r7, sl
    4450:	469a      	mov	sl, r3
    4452:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4454:	9214      	str	r2, [sp, #80]	; 0x50
    4456:	4698      	mov	r8, r3
    4458:	464b      	mov	r3, r9
    445a:	46b1      	mov	r9, r6
    445c:	001e      	movs	r6, r3
    445e:	2301      	movs	r3, #1
    4460:	425b      	negs	r3, r3
    4462:	9310      	str	r3, [sp, #64]	; 0x40
    4464:	2200      	movs	r2, #0
    4466:	0020      	movs	r0, r4
    4468:	0029      	movs	r1, r5
    446a:	4bb6      	ldr	r3, [pc, #728]	; (4744 <_svfprintf_r+0x1b2c>)
    446c:	f7fb ffc8 	bl	400 <__aeabi_dcmpgt>
    4470:	2800      	cmp	r0, #0
    4472:	d16c      	bne.n	454e <_svfprintf_r+0x1936>
    4474:	2200      	movs	r2, #0
    4476:	0020      	movs	r0, r4
    4478:	0029      	movs	r1, r5
    447a:	4bb2      	ldr	r3, [pc, #712]	; (4744 <_svfprintf_r+0x1b2c>)
    447c:	f7fb ffa6 	bl	3cc <__aeabi_dcmpeq>
    4480:	2800      	cmp	r0, #0
    4482:	d002      	beq.n	448a <_svfprintf_r+0x1872>
    4484:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4486:	07db      	lsls	r3, r3, #31
    4488:	d461      	bmi.n	454e <_svfprintf_r+0x1936>
    448a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    448c:	2230      	movs	r2, #48	; 0x30
    448e:	0019      	movs	r1, r3
    4490:	4449      	add	r1, r9
    4492:	2b00      	cmp	r3, #0
    4494:	db0c      	blt.n	44b0 <_svfprintf_r+0x1898>
    4496:	464b      	mov	r3, r9
    4498:	0018      	movs	r0, r3
    449a:	701a      	strb	r2, [r3, #0]
    449c:	3301      	adds	r3, #1
    449e:	4281      	cmp	r1, r0
    44a0:	d1fa      	bne.n	4498 <_svfprintf_r+0x1880>
    44a2:	9a11      	ldr	r2, [sp, #68]	; 0x44
    44a4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    44a6:	4694      	mov	ip, r2
    44a8:	3301      	adds	r3, #1
    44aa:	449c      	add	ip, r3
    44ac:	4663      	mov	r3, ip
    44ae:	9311      	str	r3, [sp, #68]	; 0x44
    44b0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    44b2:	1b9b      	subs	r3, r3, r6
    44b4:	9315      	str	r3, [sp, #84]	; 0x54
    44b6:	4643      	mov	r3, r8
    44b8:	9306      	str	r3, [sp, #24]
    44ba:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44bc:	4698      	mov	r8, r3
    44be:	f7ff faf1 	bl	3aa4 <_svfprintf_r+0xe8c>
    44c2:	2320      	movs	r3, #32
    44c4:	46a0      	mov	r8, r4
    44c6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44c8:	439a      	bics	r2, r3
    44ca:	920a      	str	r2, [sp, #40]	; 0x28
    44cc:	2280      	movs	r2, #128	; 0x80
    44ce:	9b16      	ldr	r3, [sp, #88]	; 0x58
    44d0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    44d2:	0612      	lsls	r2, r2, #24
    44d4:	001d      	movs	r5, r3
    44d6:	4694      	mov	ip, r2
    44d8:	0023      	movs	r3, r4
    44da:	4463      	add	r3, ip
    44dc:	4699      	mov	r9, r3
    44de:	232d      	movs	r3, #45	; 0x2d
    44e0:	9319      	str	r3, [sp, #100]	; 0x64
    44e2:	e75d      	b.n	43a0 <_svfprintf_r+0x1788>
    44e4:	9b07      	ldr	r3, [sp, #28]
    44e6:	18f4      	adds	r4, r6, r3
    44e8:	4643      	mov	r3, r8
    44ea:	9306      	str	r3, [sp, #24]
    44ec:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44ee:	4698      	mov	r8, r3
    44f0:	e6c6      	b.n	4280 <_svfprintf_r+0x1668>
    44f2:	424d      	negs	r5, r1
    44f4:	3110      	adds	r1, #16
    44f6:	db00      	blt.n	44fa <_svfprintf_r+0x18e2>
    44f8:	e160      	b.n	47bc <_svfprintf_r+0x1ba4>
    44fa:	4993      	ldr	r1, [pc, #588]	; (4748 <_svfprintf_r+0x1b30>)
    44fc:	2710      	movs	r7, #16
    44fe:	4689      	mov	r9, r1
    4500:	0021      	movs	r1, r4
    4502:	464c      	mov	r4, r9
    4504:	46b1      	mov	r9, r6
    4506:	465e      	mov	r6, fp
    4508:	e003      	b.n	4512 <_svfprintf_r+0x18fa>
    450a:	3208      	adds	r2, #8
    450c:	3d10      	subs	r5, #16
    450e:	2d10      	cmp	r5, #16
    4510:	dd60      	ble.n	45d4 <_svfprintf_r+0x19bc>
    4512:	3110      	adds	r1, #16
    4514:	3301      	adds	r3, #1
    4516:	6014      	str	r4, [r2, #0]
    4518:	6057      	str	r7, [r2, #4]
    451a:	912c      	str	r1, [sp, #176]	; 0xb0
    451c:	932b      	str	r3, [sp, #172]	; 0xac
    451e:	2b07      	cmp	r3, #7
    4520:	ddf3      	ble.n	450a <_svfprintf_r+0x18f2>
    4522:	0030      	movs	r0, r6
    4524:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4526:	aa2a      	add	r2, sp, #168	; 0xa8
    4528:	f004 fc4e 	bl	8dc8 <__ssprint_r>
    452c:	2800      	cmp	r0, #0
    452e:	d001      	beq.n	4534 <_svfprintf_r+0x191c>
    4530:	f7fe fc04 	bl	2d3c <_svfprintf_r+0x124>
    4534:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4536:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4538:	aa2d      	add	r2, sp, #180	; 0xb4
    453a:	e7e7      	b.n	450c <_svfprintf_r+0x18f4>
    453c:	4658      	mov	r0, fp
    453e:	1c59      	adds	r1, r3, #1
    4540:	f003 fbfc 	bl	7d3c <_malloc_r>
    4544:	1e06      	subs	r6, r0, #0
    4546:	d100      	bne.n	454a <_svfprintf_r+0x1932>
    4548:	e131      	b.n	47ae <_svfprintf_r+0x1b96>
    454a:	900e      	str	r0, [sp, #56]	; 0x38
    454c:	e715      	b.n	437a <_svfprintf_r+0x1762>
    454e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4550:	9906      	ldr	r1, [sp, #24]
    4552:	9328      	str	r3, [sp, #160]	; 0xa0
    4554:	464b      	mov	r3, r9
    4556:	3b01      	subs	r3, #1
    4558:	781a      	ldrb	r2, [r3, #0]
    455a:	7bc9      	ldrb	r1, [r1, #15]
    455c:	428a      	cmp	r2, r1
    455e:	d107      	bne.n	4570 <_svfprintf_r+0x1958>
    4560:	2030      	movs	r0, #48	; 0x30
    4562:	7018      	strb	r0, [r3, #0]
    4564:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4566:	3b01      	subs	r3, #1
    4568:	9328      	str	r3, [sp, #160]	; 0xa0
    456a:	781a      	ldrb	r2, [r3, #0]
    456c:	4291      	cmp	r1, r2
    456e:	d0f8      	beq.n	4562 <_svfprintf_r+0x194a>
    4570:	2a39      	cmp	r2, #57	; 0x39
    4572:	d100      	bne.n	4576 <_svfprintf_r+0x195e>
    4574:	e0de      	b.n	4734 <_svfprintf_r+0x1b1c>
    4576:	3201      	adds	r2, #1
    4578:	b2d2      	uxtb	r2, r2
    457a:	701a      	strb	r2, [r3, #0]
    457c:	e798      	b.n	44b0 <_svfprintf_r+0x1898>
    457e:	2300      	movs	r3, #0
    4580:	930e      	str	r3, [sp, #56]	; 0x38
    4582:	e7a3      	b.n	44cc <_svfprintf_r+0x18b4>
    4584:	2230      	movs	r2, #48	; 0x30
    4586:	ab23      	add	r3, sp, #140	; 0x8c
    4588:	701a      	strb	r2, [r3, #0]
    458a:	3248      	adds	r2, #72	; 0x48
    458c:	e6ea      	b.n	4364 <_svfprintf_r+0x174c>
    458e:	9b07      	ldr	r3, [sp, #28]
    4590:	002a      	movs	r2, r5
    4592:	1c5c      	adds	r4, r3, #1
    4594:	ab28      	add	r3, sp, #160	; 0xa0
    4596:	9304      	str	r3, [sp, #16]
    4598:	ab25      	add	r3, sp, #148	; 0x94
    459a:	9303      	str	r3, [sp, #12]
    459c:	ab24      	add	r3, sp, #144	; 0x90
    459e:	9302      	str	r3, [sp, #8]
    45a0:	2302      	movs	r3, #2
    45a2:	4658      	mov	r0, fp
    45a4:	9300      	str	r3, [sp, #0]
    45a6:	9401      	str	r4, [sp, #4]
    45a8:	464b      	mov	r3, r9
    45aa:	f002 f899 	bl	66e0 <_dtoa_r>
    45ae:	0006      	movs	r6, r0
    45b0:	e661      	b.n	4276 <_svfprintf_r+0x165e>
    45b2:	2301      	movs	r3, #1
    45b4:	425b      	negs	r3, r3
    45b6:	9309      	str	r3, [sp, #36]	; 0x24
    45b8:	f7fe fbce 	bl	2d58 <_svfprintf_r+0x140>
    45bc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45be:	9713      	str	r7, [sp, #76]	; 0x4c
    45c0:	4657      	mov	r7, sl
    45c2:	469a      	mov	sl, r3
    45c4:	4643      	mov	r3, r8
    45c6:	9314      	str	r3, [sp, #80]	; 0x50
    45c8:	9b21      	ldr	r3, [sp, #132]	; 0x84
    45ca:	4698      	mov	r8, r3
    45cc:	464b      	mov	r3, r9
    45ce:	46b1      	mov	r9, r6
    45d0:	001e      	movs	r6, r3
    45d2:	e747      	b.n	4464 <_svfprintf_r+0x184c>
    45d4:	46b3      	mov	fp, r6
    45d6:	464e      	mov	r6, r9
    45d8:	46a1      	mov	r9, r4
    45da:	000c      	movs	r4, r1
    45dc:	4649      	mov	r1, r9
    45de:	1964      	adds	r4, r4, r5
    45e0:	3301      	adds	r3, #1
    45e2:	6011      	str	r1, [r2, #0]
    45e4:	6055      	str	r5, [r2, #4]
    45e6:	942c      	str	r4, [sp, #176]	; 0xb0
    45e8:	932b      	str	r3, [sp, #172]	; 0xac
    45ea:	2b07      	cmp	r3, #7
    45ec:	dc00      	bgt.n	45f0 <_svfprintf_r+0x19d8>
    45ee:	e472      	b.n	3ed6 <_svfprintf_r+0x12be>
    45f0:	4658      	mov	r0, fp
    45f2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45f4:	aa2a      	add	r2, sp, #168	; 0xa8
    45f6:	f004 fbe7 	bl	8dc8 <__ssprint_r>
    45fa:	2800      	cmp	r0, #0
    45fc:	d001      	beq.n	4602 <_svfprintf_r+0x19ea>
    45fe:	f7fe fb9e 	bl	2d3e <_svfprintf_r+0x126>
    4602:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4604:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4606:	aa2d      	add	r2, sp, #180	; 0xb4
    4608:	e4f9      	b.n	3ffe <_svfprintf_r+0x13e6>
    460a:	9b07      	ldr	r3, [sp, #28]
    460c:	2b00      	cmp	r3, #0
    460e:	d101      	bne.n	4614 <_svfprintf_r+0x19fc>
    4610:	2301      	movs	r3, #1
    4612:	9307      	str	r3, [sp, #28]
    4614:	2380      	movs	r3, #128	; 0x80
    4616:	4642      	mov	r2, r8
    4618:	005b      	lsls	r3, r3, #1
    461a:	431a      	orrs	r2, r3
    461c:	9218      	str	r2, [sp, #96]	; 0x60
    461e:	9916      	ldr	r1, [sp, #88]	; 0x58
    4620:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4622:	2a00      	cmp	r2, #0
    4624:	dbab      	blt.n	457e <_svfprintf_r+0x1966>
    4626:	2300      	movs	r3, #0
    4628:	000d      	movs	r5, r1
    462a:	4691      	mov	r9, r2
    462c:	930e      	str	r3, [sp, #56]	; 0x38
    462e:	9319      	str	r3, [sp, #100]	; 0x64
    4630:	f7ff fa17 	bl	3a62 <_svfprintf_r+0xe4a>
    4634:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4636:	2201      	movs	r2, #1
    4638:	330f      	adds	r3, #15
    463a:	b2db      	uxtb	r3, r3
    463c:	f7ff fa4b 	bl	3ad6 <_svfprintf_r+0xebe>
    4640:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4642:	469c      	mov	ip, r3
    4644:	4462      	add	r2, ip
    4646:	468c      	mov	ip, r1
    4648:	4494      	add	ip, r2
    464a:	4663      	mov	r3, ip
    464c:	930a      	str	r3, [sp, #40]	; 0x28
    464e:	2366      	movs	r3, #102	; 0x66
    4650:	9312      	str	r3, [sp, #72]	; 0x48
    4652:	e652      	b.n	42fa <_svfprintf_r+0x16e2>
    4654:	a91c      	add	r1, sp, #112	; 0x70
    4656:	232a      	movs	r3, #42	; 0x2a
    4658:	468c      	mov	ip, r1
    465a:	4463      	add	r3, ip
    465c:	2a00      	cmp	r2, #0
    465e:	d106      	bne.n	466e <_svfprintf_r+0x1a56>
    4660:	000a      	movs	r2, r1
    4662:	212a      	movs	r1, #42	; 0x2a
    4664:	2330      	movs	r3, #48	; 0x30
    4666:	1852      	adds	r2, r2, r1
    4668:	7013      	strb	r3, [r2, #0]
    466a:	3b05      	subs	r3, #5
    466c:	4463      	add	r3, ip
    466e:	4640      	mov	r0, r8
    4670:	3030      	adds	r0, #48	; 0x30
    4672:	7018      	strb	r0, [r3, #0]
    4674:	aa26      	add	r2, sp, #152	; 0x98
    4676:	3301      	adds	r3, #1
    4678:	1a9b      	subs	r3, r3, r2
    467a:	931e      	str	r3, [sp, #120]	; 0x78
    467c:	f7ff fa82 	bl	3b84 <_svfprintf_r+0xf6c>
    4680:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4682:	2b00      	cmp	r3, #0
    4684:	da00      	bge.n	4688 <_svfprintf_r+0x1a70>
    4686:	e081      	b.n	478c <_svfprintf_r+0x1b74>
    4688:	ab1c      	add	r3, sp, #112	; 0x70
    468a:	7edb      	ldrb	r3, [r3, #27]
    468c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    468e:	2a47      	cmp	r2, #71	; 0x47
    4690:	dd79      	ble.n	4786 <_svfprintf_r+0x1b6e>
    4692:	4e2e      	ldr	r6, [pc, #184]	; (474c <_svfprintf_r+0x1b34>)
    4694:	f7fe fc55 	bl	2f42 <_svfprintf_r+0x32a>
    4698:	0028      	movs	r0, r5
    469a:	aa24      	add	r2, sp, #144	; 0x90
    469c:	4649      	mov	r1, r9
    469e:	f004 fa9b 	bl	8bd8 <frexp>
    46a2:	23ff      	movs	r3, #255	; 0xff
    46a4:	2200      	movs	r2, #0
    46a6:	059b      	lsls	r3, r3, #22
    46a8:	f7fc fee8 	bl	147c <__aeabi_dmul>
    46ac:	2200      	movs	r2, #0
    46ae:	2300      	movs	r3, #0
    46b0:	0004      	movs	r4, r0
    46b2:	000d      	movs	r5, r1
    46b4:	f7fb fe8a 	bl	3cc <__aeabi_dcmpeq>
    46b8:	2800      	cmp	r0, #0
    46ba:	d001      	beq.n	46c0 <_svfprintf_r+0x1aa8>
    46bc:	2301      	movs	r3, #1
    46be:	9324      	str	r3, [sp, #144]	; 0x90
    46c0:	4b23      	ldr	r3, [pc, #140]	; (4750 <_svfprintf_r+0x1b38>)
    46c2:	9306      	str	r3, [sp, #24]
    46c4:	e68a      	b.n	43dc <_svfprintf_r+0x17c4>
    46c6:	2367      	movs	r3, #103	; 0x67
    46c8:	9312      	str	r3, [sp, #72]	; 0x48
    46ca:	991a      	ldr	r1, [sp, #104]	; 0x68
    46cc:	780b      	ldrb	r3, [r1, #0]
    46ce:	2bff      	cmp	r3, #255	; 0xff
    46d0:	d100      	bne.n	46d4 <_svfprintf_r+0x1abc>
    46d2:	e07d      	b.n	47d0 <_svfprintf_r+0x1bb8>
    46d4:	2200      	movs	r2, #0
    46d6:	9218      	str	r2, [sp, #96]	; 0x60
    46d8:	9213      	str	r2, [sp, #76]	; 0x4c
    46da:	9a14      	ldr	r2, [sp, #80]	; 0x50
    46dc:	e005      	b.n	46ea <_svfprintf_r+0x1ad2>
    46de:	9813      	ldr	r0, [sp, #76]	; 0x4c
    46e0:	3101      	adds	r1, #1
    46e2:	3001      	adds	r0, #1
    46e4:	9013      	str	r0, [sp, #76]	; 0x4c
    46e6:	2bff      	cmp	r3, #255	; 0xff
    46e8:	d00a      	beq.n	4700 <_svfprintf_r+0x1ae8>
    46ea:	4293      	cmp	r3, r2
    46ec:	da08      	bge.n	4700 <_svfprintf_r+0x1ae8>
    46ee:	1ad2      	subs	r2, r2, r3
    46f0:	784b      	ldrb	r3, [r1, #1]
    46f2:	2b00      	cmp	r3, #0
    46f4:	d1f3      	bne.n	46de <_svfprintf_r+0x1ac6>
    46f6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    46f8:	3301      	adds	r3, #1
    46fa:	9318      	str	r3, [sp, #96]	; 0x60
    46fc:	780b      	ldrb	r3, [r1, #0]
    46fe:	e7f2      	b.n	46e6 <_svfprintf_r+0x1ace>
    4700:	911a      	str	r1, [sp, #104]	; 0x68
    4702:	9214      	str	r2, [sp, #80]	; 0x50
    4704:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4706:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4708:	4694      	mov	ip, r2
    470a:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    470c:	4463      	add	r3, ip
    470e:	4353      	muls	r3, r2
    4710:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4712:	4694      	mov	ip, r2
    4714:	449c      	add	ip, r3
    4716:	4662      	mov	r2, ip
    4718:	43d3      	mvns	r3, r2
    471a:	17db      	asrs	r3, r3, #31
    471c:	920a      	str	r2, [sp, #40]	; 0x28
    471e:	401a      	ands	r2, r3
    4720:	9206      	str	r2, [sp, #24]
    4722:	f7ff fa4e 	bl	3bc2 <_svfprintf_r+0xfaa>
    4726:	9b06      	ldr	r3, [sp, #24]
    4728:	07db      	lsls	r3, r3, #31
    472a:	d401      	bmi.n	4730 <_svfprintf_r+0x1b18>
    472c:	f7ff fa38 	bl	3ba0 <_svfprintf_r+0xf88>
    4730:	f7ff fa31 	bl	3b96 <_svfprintf_r+0xf7e>
    4734:	9a06      	ldr	r2, [sp, #24]
    4736:	7a92      	ldrb	r2, [r2, #10]
    4738:	701a      	strb	r2, [r3, #0]
    473a:	e6b9      	b.n	44b0 <_svfprintf_r+0x1898>
    473c:	0000ad30 	.word	0x0000ad30
    4740:	40300000 	.word	0x40300000
    4744:	3fe00000 	.word	0x3fe00000
    4748:	0000aecc 	.word	0x0000aecc
    474c:	0000ad18 	.word	0x0000ad18
    4750:	0000ad1c 	.word	0x0000ad1c
    4754:	9a06      	ldr	r2, [sp, #24]
    4756:	4013      	ands	r3, r2
    4758:	9a07      	ldr	r2, [sp, #28]
    475a:	4313      	orrs	r3, r2
    475c:	d106      	bne.n	476c <_svfprintf_r+0x1b54>
    475e:	2301      	movs	r3, #1
    4760:	9306      	str	r3, [sp, #24]
    4762:	3365      	adds	r3, #101	; 0x65
    4764:	9312      	str	r3, [sp, #72]	; 0x48
    4766:	3b65      	subs	r3, #101	; 0x65
    4768:	930a      	str	r3, [sp, #40]	; 0x28
    476a:	e536      	b.n	41da <_svfprintf_r+0x15c2>
    476c:	4694      	mov	ip, r2
    476e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4770:	1c58      	adds	r0, r3, #1
    4772:	4484      	add	ip, r0
    4774:	4662      	mov	r2, ip
    4776:	43d3      	mvns	r3, r2
    4778:	17db      	asrs	r3, r3, #31
    477a:	920a      	str	r2, [sp, #40]	; 0x28
    477c:	401a      	ands	r2, r3
    477e:	2366      	movs	r3, #102	; 0x66
    4780:	9206      	str	r2, [sp, #24]
    4782:	9312      	str	r3, [sp, #72]	; 0x48
    4784:	e529      	b.n	41da <_svfprintf_r+0x15c2>
    4786:	4e17      	ldr	r6, [pc, #92]	; (47e4 <_svfprintf_r+0x1bcc>)
    4788:	f7fe fbdb 	bl	2f42 <_svfprintf_r+0x32a>
    478c:	232d      	movs	r3, #45	; 0x2d
    478e:	aa1c      	add	r2, sp, #112	; 0x70
    4790:	76d3      	strb	r3, [r2, #27]
    4792:	e77b      	b.n	468c <_svfprintf_r+0x1a74>
    4794:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4796:	ca08      	ldmia	r2!, {r3}
    4798:	9307      	str	r3, [sp, #28]
    479a:	2b00      	cmp	r3, #0
    479c:	da02      	bge.n	47a4 <_svfprintf_r+0x1b8c>
    479e:	2301      	movs	r3, #1
    47a0:	425b      	negs	r3, r3
    47a2:	9307      	str	r3, [sp, #28]
    47a4:	7863      	ldrb	r3, [r4, #1]
    47a6:	920f      	str	r2, [sp, #60]	; 0x3c
    47a8:	0004      	movs	r4, r0
    47aa:	f7fe fa85 	bl	2cb8 <_svfprintf_r+0xa0>
    47ae:	2340      	movs	r3, #64	; 0x40
    47b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47b2:	898a      	ldrh	r2, [r1, #12]
    47b4:	4313      	orrs	r3, r2
    47b6:	818b      	strh	r3, [r1, #12]
    47b8:	f7fe fac8 	bl	2d4c <_svfprintf_r+0x134>
    47bc:	490a      	ldr	r1, [pc, #40]	; (47e8 <_svfprintf_r+0x1bd0>)
    47be:	4689      	mov	r9, r1
    47c0:	e70c      	b.n	45dc <_svfprintf_r+0x19c4>
    47c2:	230c      	movs	r3, #12
    47c4:	465a      	mov	r2, fp
    47c6:	6013      	str	r3, [r2, #0]
    47c8:	3b0d      	subs	r3, #13
    47ca:	9309      	str	r3, [sp, #36]	; 0x24
    47cc:	f7fe fac4 	bl	2d58 <_svfprintf_r+0x140>
    47d0:	2300      	movs	r3, #0
    47d2:	9318      	str	r3, [sp, #96]	; 0x60
    47d4:	9313      	str	r3, [sp, #76]	; 0x4c
    47d6:	e795      	b.n	4704 <_svfprintf_r+0x1aec>
    47d8:	9c07      	ldr	r4, [sp, #28]
    47da:	e54c      	b.n	4276 <_svfprintf_r+0x165e>
    47dc:	2302      	movs	r3, #2
    47de:	931e      	str	r3, [sp, #120]	; 0x78
    47e0:	f7ff f9d0 	bl	3b84 <_svfprintf_r+0xf6c>
    47e4:	0000ad14 	.word	0x0000ad14
    47e8:	0000aecc 	.word	0x0000aecc

000047ec <_vfprintf_r>:
    47ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    47ee:	46de      	mov	lr, fp
    47f0:	464e      	mov	r6, r9
    47f2:	4645      	mov	r5, r8
    47f4:	4657      	mov	r7, sl
    47f6:	b5e0      	push	{r5, r6, r7, lr}
    47f8:	b0d7      	sub	sp, #348	; 0x15c
    47fa:	4683      	mov	fp, r0
    47fc:	4689      	mov	r9, r1
    47fe:	4690      	mov	r8, r2
    4800:	001c      	movs	r4, r3
    4802:	930f      	str	r3, [sp, #60]	; 0x3c
    4804:	f003 fa1c 	bl	7c40 <_localeconv_r>
    4808:	6803      	ldr	r3, [r0, #0]
    480a:	0018      	movs	r0, r3
    480c:	931c      	str	r3, [sp, #112]	; 0x70
    480e:	f004 fa77 	bl	8d00 <strlen>
    4812:	465b      	mov	r3, fp
    4814:	901b      	str	r0, [sp, #108]	; 0x6c
    4816:	2b00      	cmp	r3, #0
    4818:	d003      	beq.n	4822 <_vfprintf_r+0x36>
    481a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    481c:	2b00      	cmp	r3, #0
    481e:	d100      	bne.n	4822 <_vfprintf_r+0x36>
    4820:	e25a      	b.n	4cd8 <_vfprintf_r+0x4ec>
    4822:	464b      	mov	r3, r9
    4824:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4826:	07db      	lsls	r3, r3, #31
    4828:	d500      	bpl.n	482c <_vfprintf_r+0x40>
    482a:	e0b3      	b.n	4994 <_vfprintf_r+0x1a8>
    482c:	464b      	mov	r3, r9
    482e:	210c      	movs	r1, #12
    4830:	5e59      	ldrsh	r1, [r3, r1]
    4832:	464b      	mov	r3, r9
    4834:	899b      	ldrh	r3, [r3, #12]
    4836:	059a      	lsls	r2, r3, #22
    4838:	d400      	bmi.n	483c <_vfprintf_r+0x50>
    483a:	e0a7      	b.n	498c <_vfprintf_r+0x1a0>
    483c:	2280      	movs	r2, #128	; 0x80
    483e:	0192      	lsls	r2, r2, #6
    4840:	4213      	tst	r3, r2
    4842:	d109      	bne.n	4858 <_vfprintf_r+0x6c>
    4844:	430a      	orrs	r2, r1
    4846:	464b      	mov	r3, r9
    4848:	4649      	mov	r1, r9
    484a:	819a      	strh	r2, [r3, #12]
    484c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    484e:	4bde      	ldr	r3, [pc, #888]	; (4bc8 <_vfprintf_r+0x3dc>)
    4850:	400b      	ands	r3, r1
    4852:	4649      	mov	r1, r9
    4854:	664b      	str	r3, [r1, #100]	; 0x64
    4856:	b293      	uxth	r3, r2
    4858:	071a      	lsls	r2, r3, #28
    485a:	d546      	bpl.n	48ea <_vfprintf_r+0xfe>
    485c:	464a      	mov	r2, r9
    485e:	6912      	ldr	r2, [r2, #16]
    4860:	2a00      	cmp	r2, #0
    4862:	d042      	beq.n	48ea <_vfprintf_r+0xfe>
    4864:	221a      	movs	r2, #26
    4866:	401a      	ands	r2, r3
    4868:	2a0a      	cmp	r2, #10
    486a:	d04c      	beq.n	4906 <_vfprintf_r+0x11a>
    486c:	ab2d      	add	r3, sp, #180	; 0xb4
    486e:	932a      	str	r3, [sp, #168]	; 0xa8
    4870:	2300      	movs	r3, #0
    4872:	2400      	movs	r4, #0
    4874:	932c      	str	r3, [sp, #176]	; 0xb0
    4876:	932b      	str	r3, [sp, #172]	; 0xac
    4878:	9315      	str	r3, [sp, #84]	; 0x54
    487a:	2300      	movs	r3, #0
    487c:	4646      	mov	r6, r8
    487e:	9316      	str	r3, [sp, #88]	; 0x58
    4880:	9417      	str	r4, [sp, #92]	; 0x5c
    4882:	2300      	movs	r3, #0
    4884:	931d      	str	r3, [sp, #116]	; 0x74
    4886:	931e      	str	r3, [sp, #120]	; 0x78
    4888:	931a      	str	r3, [sp, #104]	; 0x68
    488a:	931f      	str	r3, [sp, #124]	; 0x7c
    488c:	9320      	str	r3, [sp, #128]	; 0x80
    488e:	9309      	str	r3, [sp, #36]	; 0x24
    4890:	7833      	ldrb	r3, [r6, #0]
    4892:	46c8      	mov	r8, r9
    4894:	af2d      	add	r7, sp, #180	; 0xb4
    4896:	2b00      	cmp	r3, #0
    4898:	d100      	bne.n	489c <_vfprintf_r+0xb0>
    489a:	e123      	b.n	4ae4 <_vfprintf_r+0x2f8>
    489c:	0034      	movs	r4, r6
    489e:	e003      	b.n	48a8 <_vfprintf_r+0xbc>
    48a0:	7863      	ldrb	r3, [r4, #1]
    48a2:	3401      	adds	r4, #1
    48a4:	2b00      	cmp	r3, #0
    48a6:	d05b      	beq.n	4960 <_vfprintf_r+0x174>
    48a8:	2b25      	cmp	r3, #37	; 0x25
    48aa:	d1f9      	bne.n	48a0 <_vfprintf_r+0xb4>
    48ac:	1ba5      	subs	r5, r4, r6
    48ae:	42b4      	cmp	r4, r6
    48b0:	d15a      	bne.n	4968 <_vfprintf_r+0x17c>
    48b2:	7823      	ldrb	r3, [r4, #0]
    48b4:	2b00      	cmp	r3, #0
    48b6:	d100      	bne.n	48ba <_vfprintf_r+0xce>
    48b8:	e114      	b.n	4ae4 <_vfprintf_r+0x2f8>
    48ba:	1c63      	adds	r3, r4, #1
    48bc:	9306      	str	r3, [sp, #24]
    48be:	2300      	movs	r3, #0
    48c0:	aa1c      	add	r2, sp, #112	; 0x70
    48c2:	76d3      	strb	r3, [r2, #27]
    48c4:	2201      	movs	r2, #1
    48c6:	4252      	negs	r2, r2
    48c8:	9208      	str	r2, [sp, #32]
    48ca:	2200      	movs	r2, #0
    48cc:	7863      	ldrb	r3, [r4, #1]
    48ce:	465d      	mov	r5, fp
    48d0:	0014      	movs	r4, r2
    48d2:	920a      	str	r2, [sp, #40]	; 0x28
    48d4:	9a06      	ldr	r2, [sp, #24]
    48d6:	3201      	adds	r2, #1
    48d8:	9206      	str	r2, [sp, #24]
    48da:	001a      	movs	r2, r3
    48dc:	3a20      	subs	r2, #32
    48de:	2a5a      	cmp	r2, #90	; 0x5a
    48e0:	d869      	bhi.n	49b6 <_vfprintf_r+0x1ca>
    48e2:	49ba      	ldr	r1, [pc, #744]	; (4bcc <_vfprintf_r+0x3e0>)
    48e4:	0092      	lsls	r2, r2, #2
    48e6:	588a      	ldr	r2, [r1, r2]
    48e8:	4697      	mov	pc, r2
    48ea:	4649      	mov	r1, r9
    48ec:	4658      	mov	r0, fp
    48ee:	f001 fde5 	bl	64bc <__swsetup_r>
    48f2:	464b      	mov	r3, r9
    48f4:	2800      	cmp	r0, #0
    48f6:	d001      	beq.n	48fc <_vfprintf_r+0x110>
    48f8:	f001 fc38 	bl	616c <_vfprintf_r+0x1980>
    48fc:	221a      	movs	r2, #26
    48fe:	899b      	ldrh	r3, [r3, #12]
    4900:	401a      	ands	r2, r3
    4902:	2a0a      	cmp	r2, #10
    4904:	d1b2      	bne.n	486c <_vfprintf_r+0x80>
    4906:	464a      	mov	r2, r9
    4908:	210e      	movs	r1, #14
    490a:	5e52      	ldrsh	r2, [r2, r1]
    490c:	2a00      	cmp	r2, #0
    490e:	dbad      	blt.n	486c <_vfprintf_r+0x80>
    4910:	464a      	mov	r2, r9
    4912:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4914:	07d2      	lsls	r2, r2, #31
    4916:	d403      	bmi.n	4920 <_vfprintf_r+0x134>
    4918:	059b      	lsls	r3, r3, #22
    491a:	d401      	bmi.n	4920 <_vfprintf_r+0x134>
    491c:	f001 fa1b 	bl	5d56 <_vfprintf_r+0x156a>
    4920:	0023      	movs	r3, r4
    4922:	4642      	mov	r2, r8
    4924:	4649      	mov	r1, r9
    4926:	4658      	mov	r0, fp
    4928:	f001 fd82 	bl	6430 <__sbprintf>
    492c:	9009      	str	r0, [sp, #36]	; 0x24
    492e:	f000 fca7 	bl	5280 <_vfprintf_r+0xa94>
    4932:	0028      	movs	r0, r5
    4934:	f003 f984 	bl	7c40 <_localeconv_r>
    4938:	6843      	ldr	r3, [r0, #4]
    493a:	0018      	movs	r0, r3
    493c:	9320      	str	r3, [sp, #128]	; 0x80
    493e:	f004 f9df 	bl	8d00 <strlen>
    4942:	4681      	mov	r9, r0
    4944:	901f      	str	r0, [sp, #124]	; 0x7c
    4946:	0028      	movs	r0, r5
    4948:	f003 f97a 	bl	7c40 <_localeconv_r>
    494c:	6883      	ldr	r3, [r0, #8]
    494e:	931a      	str	r3, [sp, #104]	; 0x68
    4950:	464b      	mov	r3, r9
    4952:	2b00      	cmp	r3, #0
    4954:	d001      	beq.n	495a <_vfprintf_r+0x16e>
    4956:	f000 fe54 	bl	5602 <_vfprintf_r+0xe16>
    495a:	9b06      	ldr	r3, [sp, #24]
    495c:	781b      	ldrb	r3, [r3, #0]
    495e:	e7b9      	b.n	48d4 <_vfprintf_r+0xe8>
    4960:	1ba5      	subs	r5, r4, r6
    4962:	42b4      	cmp	r4, r6
    4964:	d100      	bne.n	4968 <_vfprintf_r+0x17c>
    4966:	e0bd      	b.n	4ae4 <_vfprintf_r+0x2f8>
    4968:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    496a:	603e      	str	r6, [r7, #0]
    496c:	195b      	adds	r3, r3, r5
    496e:	932c      	str	r3, [sp, #176]	; 0xb0
    4970:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4972:	607d      	str	r5, [r7, #4]
    4974:	9306      	str	r3, [sp, #24]
    4976:	3301      	adds	r3, #1
    4978:	932b      	str	r3, [sp, #172]	; 0xac
    497a:	2b07      	cmp	r3, #7
    497c:	dc10      	bgt.n	49a0 <_vfprintf_r+0x1b4>
    497e:	3708      	adds	r7, #8
    4980:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4982:	469c      	mov	ip, r3
    4984:	44ac      	add	ip, r5
    4986:	4663      	mov	r3, ip
    4988:	9309      	str	r3, [sp, #36]	; 0x24
    498a:	e792      	b.n	48b2 <_vfprintf_r+0xc6>
    498c:	464b      	mov	r3, r9
    498e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4990:	f003 f95e 	bl	7c50 <__retarget_lock_acquire_recursive>
    4994:	464b      	mov	r3, r9
    4996:	210c      	movs	r1, #12
    4998:	5e59      	ldrsh	r1, [r3, r1]
    499a:	464b      	mov	r3, r9
    499c:	899b      	ldrh	r3, [r3, #12]
    499e:	e74d      	b.n	483c <_vfprintf_r+0x50>
    49a0:	4641      	mov	r1, r8
    49a2:	4658      	mov	r0, fp
    49a4:	aa2a      	add	r2, sp, #168	; 0xa8
    49a6:	f004 fadd 	bl	8f64 <__sprint_r>
    49aa:	2800      	cmp	r0, #0
    49ac:	d001      	beq.n	49b2 <_vfprintf_r+0x1c6>
    49ae:	f001 fca0 	bl	62f2 <_vfprintf_r+0x1b06>
    49b2:	af2d      	add	r7, sp, #180	; 0xb4
    49b4:	e7e4      	b.n	4980 <_vfprintf_r+0x194>
    49b6:	46a2      	mov	sl, r4
    49b8:	46ab      	mov	fp, r5
    49ba:	9312      	str	r3, [sp, #72]	; 0x48
    49bc:	2b00      	cmp	r3, #0
    49be:	d100      	bne.n	49c2 <_vfprintf_r+0x1d6>
    49c0:	e090      	b.n	4ae4 <_vfprintf_r+0x2f8>
    49c2:	ae3d      	add	r6, sp, #244	; 0xf4
    49c4:	7033      	strb	r3, [r6, #0]
    49c6:	2300      	movs	r3, #0
    49c8:	aa1c      	add	r2, sp, #112	; 0x70
    49ca:	76d3      	strb	r3, [r2, #27]
    49cc:	2200      	movs	r2, #0
    49ce:	920e      	str	r2, [sp, #56]	; 0x38
    49d0:	3201      	adds	r2, #1
    49d2:	3301      	adds	r3, #1
    49d4:	920b      	str	r2, [sp, #44]	; 0x2c
    49d6:	2200      	movs	r2, #0
    49d8:	9307      	str	r3, [sp, #28]
    49da:	2300      	movs	r3, #0
    49dc:	9208      	str	r2, [sp, #32]
    49de:	9218      	str	r2, [sp, #96]	; 0x60
    49e0:	9213      	str	r2, [sp, #76]	; 0x4c
    49e2:	9214      	str	r2, [sp, #80]	; 0x50
    49e4:	2202      	movs	r2, #2
    49e6:	4651      	mov	r1, sl
    49e8:	4011      	ands	r1, r2
    49ea:	9110      	str	r1, [sp, #64]	; 0x40
    49ec:	4651      	mov	r1, sl
    49ee:	420a      	tst	r2, r1
    49f0:	d002      	beq.n	49f8 <_vfprintf_r+0x20c>
    49f2:	9a07      	ldr	r2, [sp, #28]
    49f4:	3202      	adds	r2, #2
    49f6:	9207      	str	r2, [sp, #28]
    49f8:	2284      	movs	r2, #132	; 0x84
    49fa:	4651      	mov	r1, sl
    49fc:	4011      	ands	r1, r2
    49fe:	9111      	str	r1, [sp, #68]	; 0x44
    4a00:	4651      	mov	r1, sl
    4a02:	420a      	tst	r2, r1
    4a04:	d105      	bne.n	4a12 <_vfprintf_r+0x226>
    4a06:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a08:	9907      	ldr	r1, [sp, #28]
    4a0a:	1a54      	subs	r4, r2, r1
    4a0c:	2c00      	cmp	r4, #0
    4a0e:	dd00      	ble.n	4a12 <_vfprintf_r+0x226>
    4a10:	e0cd      	b.n	4bae <_vfprintf_r+0x3c2>
    4a12:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4a14:	2b00      	cmp	r3, #0
    4a16:	d011      	beq.n	4a3c <_vfprintf_r+0x250>
    4a18:	aa1c      	add	r2, sp, #112	; 0x70
    4a1a:	231b      	movs	r3, #27
    4a1c:	4694      	mov	ip, r2
    4a1e:	4463      	add	r3, ip
    4a20:	603b      	str	r3, [r7, #0]
    4a22:	2301      	movs	r3, #1
    4a24:	607b      	str	r3, [r7, #4]
    4a26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a28:	3401      	adds	r4, #1
    4a2a:	9319      	str	r3, [sp, #100]	; 0x64
    4a2c:	3301      	adds	r3, #1
    4a2e:	942c      	str	r4, [sp, #176]	; 0xb0
    4a30:	932b      	str	r3, [sp, #172]	; 0xac
    4a32:	2b07      	cmp	r3, #7
    4a34:	dd01      	ble.n	4a3a <_vfprintf_r+0x24e>
    4a36:	f000 fc59 	bl	52ec <_vfprintf_r+0xb00>
    4a3a:	3708      	adds	r7, #8
    4a3c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4a3e:	2b00      	cmp	r3, #0
    4a40:	d00e      	beq.n	4a60 <_vfprintf_r+0x274>
    4a42:	ab23      	add	r3, sp, #140	; 0x8c
    4a44:	603b      	str	r3, [r7, #0]
    4a46:	2302      	movs	r3, #2
    4a48:	607b      	str	r3, [r7, #4]
    4a4a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a4c:	3402      	adds	r4, #2
    4a4e:	9310      	str	r3, [sp, #64]	; 0x40
    4a50:	3301      	adds	r3, #1
    4a52:	942c      	str	r4, [sp, #176]	; 0xb0
    4a54:	932b      	str	r3, [sp, #172]	; 0xac
    4a56:	2b07      	cmp	r3, #7
    4a58:	dd01      	ble.n	4a5e <_vfprintf_r+0x272>
    4a5a:	f000 fc3c 	bl	52d6 <_vfprintf_r+0xaea>
    4a5e:	3708      	adds	r7, #8
    4a60:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4a62:	2b80      	cmp	r3, #128	; 0x80
    4a64:	d100      	bne.n	4a68 <_vfprintf_r+0x27c>
    4a66:	e373      	b.n	5150 <_vfprintf_r+0x964>
    4a68:	9b08      	ldr	r3, [sp, #32]
    4a6a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4a6c:	1a9d      	subs	r5, r3, r2
    4a6e:	2d00      	cmp	r5, #0
    4a70:	dd00      	ble.n	4a74 <_vfprintf_r+0x288>
    4a72:	e3ad      	b.n	51d0 <_vfprintf_r+0x9e4>
    4a74:	4653      	mov	r3, sl
    4a76:	05db      	lsls	r3, r3, #23
    4a78:	d500      	bpl.n	4a7c <_vfprintf_r+0x290>
    4a7a:	e30e      	b.n	509a <_vfprintf_r+0x8ae>
    4a7c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4a7e:	603e      	str	r6, [r7, #0]
    4a80:	469c      	mov	ip, r3
    4a82:	607b      	str	r3, [r7, #4]
    4a84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a86:	4464      	add	r4, ip
    4a88:	9308      	str	r3, [sp, #32]
    4a8a:	3301      	adds	r3, #1
    4a8c:	942c      	str	r4, [sp, #176]	; 0xb0
    4a8e:	932b      	str	r3, [sp, #172]	; 0xac
    4a90:	2b07      	cmp	r3, #7
    4a92:	dd00      	ble.n	4a96 <_vfprintf_r+0x2aa>
    4a94:	e115      	b.n	4cc2 <_vfprintf_r+0x4d6>
    4a96:	3708      	adds	r7, #8
    4a98:	4653      	mov	r3, sl
    4a9a:	075b      	lsls	r3, r3, #29
    4a9c:	d506      	bpl.n	4aac <_vfprintf_r+0x2c0>
    4a9e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4aa0:	9a07      	ldr	r2, [sp, #28]
    4aa2:	1a9e      	subs	r6, r3, r2
    4aa4:	2e00      	cmp	r6, #0
    4aa6:	dd01      	ble.n	4aac <_vfprintf_r+0x2c0>
    4aa8:	f000 fc2b 	bl	5302 <_vfprintf_r+0xb16>
    4aac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4aae:	9a07      	ldr	r2, [sp, #28]
    4ab0:	4293      	cmp	r3, r2
    4ab2:	da00      	bge.n	4ab6 <_vfprintf_r+0x2ca>
    4ab4:	0013      	movs	r3, r2
    4ab6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4ab8:	4694      	mov	ip, r2
    4aba:	449c      	add	ip, r3
    4abc:	4663      	mov	r3, ip
    4abe:	9309      	str	r3, [sp, #36]	; 0x24
    4ac0:	2c00      	cmp	r4, #0
    4ac2:	d000      	beq.n	4ac6 <_vfprintf_r+0x2da>
    4ac4:	e3c1      	b.n	524a <_vfprintf_r+0xa5e>
    4ac6:	2300      	movs	r3, #0
    4ac8:	932b      	str	r3, [sp, #172]	; 0xac
    4aca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4acc:	2b00      	cmp	r3, #0
    4ace:	d003      	beq.n	4ad8 <_vfprintf_r+0x2ec>
    4ad0:	4658      	mov	r0, fp
    4ad2:	990e      	ldr	r1, [sp, #56]	; 0x38
    4ad4:	f002 ffae 	bl	7a34 <_free_r>
    4ad8:	9e06      	ldr	r6, [sp, #24]
    4ada:	af2d      	add	r7, sp, #180	; 0xb4
    4adc:	7833      	ldrb	r3, [r6, #0]
    4ade:	2b00      	cmp	r3, #0
    4ae0:	d000      	beq.n	4ae4 <_vfprintf_r+0x2f8>
    4ae2:	e6db      	b.n	489c <_vfprintf_r+0xb0>
    4ae4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4ae6:	46c1      	mov	r9, r8
    4ae8:	9306      	str	r3, [sp, #24]
    4aea:	2b00      	cmp	r3, #0
    4aec:	d001      	beq.n	4af2 <_vfprintf_r+0x306>
    4aee:	f001 f846 	bl	5b7e <_vfprintf_r+0x1392>
    4af2:	2300      	movs	r3, #0
    4af4:	932b      	str	r3, [sp, #172]	; 0xac
    4af6:	e3b7      	b.n	5268 <_vfprintf_r+0xa7c>
    4af8:	3b30      	subs	r3, #48	; 0x30
    4afa:	2000      	movs	r0, #0
    4afc:	001a      	movs	r2, r3
    4afe:	9906      	ldr	r1, [sp, #24]
    4b00:	0083      	lsls	r3, r0, #2
    4b02:	1818      	adds	r0, r3, r0
    4b04:	000b      	movs	r3, r1
    4b06:	781b      	ldrb	r3, [r3, #0]
    4b08:	0040      	lsls	r0, r0, #1
    4b0a:	1810      	adds	r0, r2, r0
    4b0c:	001a      	movs	r2, r3
    4b0e:	3a30      	subs	r2, #48	; 0x30
    4b10:	3101      	adds	r1, #1
    4b12:	2a09      	cmp	r2, #9
    4b14:	d9f4      	bls.n	4b00 <_vfprintf_r+0x314>
    4b16:	9106      	str	r1, [sp, #24]
    4b18:	900a      	str	r0, [sp, #40]	; 0x28
    4b1a:	e6de      	b.n	48da <_vfprintf_r+0xee>
    4b1c:	9312      	str	r3, [sp, #72]	; 0x48
    4b1e:	2307      	movs	r3, #7
    4b20:	46a2      	mov	sl, r4
    4b22:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4b24:	46ab      	mov	fp, r5
    4b26:	3407      	adds	r4, #7
    4b28:	439c      	bics	r4, r3
    4b2a:	0022      	movs	r2, r4
    4b2c:	ca18      	ldmia	r2!, {r3, r4}
    4b2e:	9316      	str	r3, [sp, #88]	; 0x58
    4b30:	9417      	str	r4, [sp, #92]	; 0x5c
    4b32:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4b34:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4b36:	920f      	str	r2, [sp, #60]	; 0x3c
    4b38:	001d      	movs	r5, r3
    4b3a:	2201      	movs	r2, #1
    4b3c:	0064      	lsls	r4, r4, #1
    4b3e:	0864      	lsrs	r4, r4, #1
    4b40:	0028      	movs	r0, r5
    4b42:	0021      	movs	r1, r4
    4b44:	4b22      	ldr	r3, [pc, #136]	; (4bd0 <_vfprintf_r+0x3e4>)
    4b46:	4252      	negs	r2, r2
    4b48:	f7fd fa96 	bl	2078 <__aeabi_dcmpun>
    4b4c:	2800      	cmp	r0, #0
    4b4e:	d001      	beq.n	4b54 <_vfprintf_r+0x368>
    4b50:	f000 fd98 	bl	5684 <_vfprintf_r+0xe98>
    4b54:	2201      	movs	r2, #1
    4b56:	0028      	movs	r0, r5
    4b58:	0021      	movs	r1, r4
    4b5a:	4b1d      	ldr	r3, [pc, #116]	; (4bd0 <_vfprintf_r+0x3e4>)
    4b5c:	4252      	negs	r2, r2
    4b5e:	f7fb fc45 	bl	3ec <__aeabi_dcmple>
    4b62:	2800      	cmp	r0, #0
    4b64:	d001      	beq.n	4b6a <_vfprintf_r+0x37e>
    4b66:	f000 fd8d 	bl	5684 <_vfprintf_r+0xe98>
    4b6a:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b6c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4b6e:	2200      	movs	r2, #0
    4b70:	2300      	movs	r3, #0
    4b72:	f7fb fc31 	bl	3d8 <__aeabi_dcmplt>
    4b76:	2800      	cmp	r0, #0
    4b78:	d001      	beq.n	4b7e <_vfprintf_r+0x392>
    4b7a:	f000 fffb 	bl	5b74 <_vfprintf_r+0x1388>
    4b7e:	ab1c      	add	r3, sp, #112	; 0x70
    4b80:	7edb      	ldrb	r3, [r3, #27]
    4b82:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4b84:	2a47      	cmp	r2, #71	; 0x47
    4b86:	dc01      	bgt.n	4b8c <_vfprintf_r+0x3a0>
    4b88:	f000 ffe1 	bl	5b4e <_vfprintf_r+0x1362>
    4b8c:	4e11      	ldr	r6, [pc, #68]	; (4bd4 <_vfprintf_r+0x3e8>)
    4b8e:	2280      	movs	r2, #128	; 0x80
    4b90:	4651      	mov	r1, sl
    4b92:	4391      	bics	r1, r2
    4b94:	3a7d      	subs	r2, #125	; 0x7d
    4b96:	9207      	str	r2, [sp, #28]
    4b98:	2200      	movs	r2, #0
    4b9a:	468a      	mov	sl, r1
    4b9c:	920e      	str	r2, [sp, #56]	; 0x38
    4b9e:	3203      	adds	r2, #3
    4ba0:	920b      	str	r2, [sp, #44]	; 0x2c
    4ba2:	2200      	movs	r2, #0
    4ba4:	9208      	str	r2, [sp, #32]
    4ba6:	9218      	str	r2, [sp, #96]	; 0x60
    4ba8:	9213      	str	r2, [sp, #76]	; 0x4c
    4baa:	9214      	str	r2, [sp, #80]	; 0x50
    4bac:	e168      	b.n	4e80 <_vfprintf_r+0x694>
    4bae:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4bb0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4bb2:	4d09      	ldr	r5, [pc, #36]	; (4bd8 <_vfprintf_r+0x3ec>)
    4bb4:	2c10      	cmp	r4, #16
    4bb6:	dd31      	ble.n	4c1c <_vfprintf_r+0x430>
    4bb8:	2110      	movs	r1, #16
    4bba:	4689      	mov	r9, r1
    4bbc:	0039      	movs	r1, r7
    4bbe:	4647      	mov	r7, r8
    4bc0:	46b0      	mov	r8, r6
    4bc2:	465e      	mov	r6, fp
    4bc4:	e00e      	b.n	4be4 <_vfprintf_r+0x3f8>
    4bc6:	46c0      	nop			; (mov r8, r8)
    4bc8:	ffffdfff 	.word	0xffffdfff
    4bcc:	0000aedc 	.word	0x0000aedc
    4bd0:	7fefffff 	.word	0x7fefffff
    4bd4:	0000ad10 	.word	0x0000ad10
    4bd8:	0000b048 	.word	0x0000b048
    4bdc:	3c10      	subs	r4, #16
    4bde:	3108      	adds	r1, #8
    4be0:	2c10      	cmp	r4, #16
    4be2:	dd17      	ble.n	4c14 <_vfprintf_r+0x428>
    4be4:	4648      	mov	r0, r9
    4be6:	3210      	adds	r2, #16
    4be8:	3301      	adds	r3, #1
    4bea:	600d      	str	r5, [r1, #0]
    4bec:	6048      	str	r0, [r1, #4]
    4bee:	922c      	str	r2, [sp, #176]	; 0xb0
    4bf0:	932b      	str	r3, [sp, #172]	; 0xac
    4bf2:	2b07      	cmp	r3, #7
    4bf4:	ddf2      	ble.n	4bdc <_vfprintf_r+0x3f0>
    4bf6:	0039      	movs	r1, r7
    4bf8:	0030      	movs	r0, r6
    4bfa:	aa2a      	add	r2, sp, #168	; 0xa8
    4bfc:	f004 f9b2 	bl	8f64 <__sprint_r>
    4c00:	2800      	cmp	r0, #0
    4c02:	d001      	beq.n	4c08 <_vfprintf_r+0x41c>
    4c04:	f000 fee5 	bl	59d2 <_vfprintf_r+0x11e6>
    4c08:	3c10      	subs	r4, #16
    4c0a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4c0c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c0e:	a92d      	add	r1, sp, #180	; 0xb4
    4c10:	2c10      	cmp	r4, #16
    4c12:	dce7      	bgt.n	4be4 <_vfprintf_r+0x3f8>
    4c14:	46b3      	mov	fp, r6
    4c16:	4646      	mov	r6, r8
    4c18:	46b8      	mov	r8, r7
    4c1a:	000f      	movs	r7, r1
    4c1c:	607c      	str	r4, [r7, #4]
    4c1e:	3301      	adds	r3, #1
    4c20:	18a4      	adds	r4, r4, r2
    4c22:	603d      	str	r5, [r7, #0]
    4c24:	942c      	str	r4, [sp, #176]	; 0xb0
    4c26:	932b      	str	r3, [sp, #172]	; 0xac
    4c28:	2b07      	cmp	r3, #7
    4c2a:	dd01      	ble.n	4c30 <_vfprintf_r+0x444>
    4c2c:	f000 fec3 	bl	59b6 <_vfprintf_r+0x11ca>
    4c30:	ab1c      	add	r3, sp, #112	; 0x70
    4c32:	7edb      	ldrb	r3, [r3, #27]
    4c34:	3708      	adds	r7, #8
    4c36:	e6ed      	b.n	4a14 <_vfprintf_r+0x228>
    4c38:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c3a:	603e      	str	r6, [r7, #0]
    4c3c:	2b01      	cmp	r3, #1
    4c3e:	dc01      	bgt.n	4c44 <_vfprintf_r+0x458>
    4c40:	f000 fc1d 	bl	547e <_vfprintf_r+0xc92>
    4c44:	2301      	movs	r3, #1
    4c46:	607b      	str	r3, [r7, #4]
    4c48:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c4a:	3401      	adds	r4, #1
    4c4c:	1c5d      	adds	r5, r3, #1
    4c4e:	942c      	str	r4, [sp, #176]	; 0xb0
    4c50:	9308      	str	r3, [sp, #32]
    4c52:	952b      	str	r5, [sp, #172]	; 0xac
    4c54:	2d07      	cmp	r5, #7
    4c56:	dd01      	ble.n	4c5c <_vfprintf_r+0x470>
    4c58:	f000 fe93 	bl	5982 <_vfprintf_r+0x1196>
    4c5c:	3708      	adds	r7, #8
    4c5e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4c60:	3501      	adds	r5, #1
    4c62:	603b      	str	r3, [r7, #0]
    4c64:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4c66:	952b      	str	r5, [sp, #172]	; 0xac
    4c68:	469c      	mov	ip, r3
    4c6a:	4464      	add	r4, ip
    4c6c:	607b      	str	r3, [r7, #4]
    4c6e:	942c      	str	r4, [sp, #176]	; 0xb0
    4c70:	2d07      	cmp	r5, #7
    4c72:	dd01      	ble.n	4c78 <_vfprintf_r+0x48c>
    4c74:	f000 fe92 	bl	599c <_vfprintf_r+0x11b0>
    4c78:	3708      	adds	r7, #8
    4c7a:	2200      	movs	r2, #0
    4c7c:	9816      	ldr	r0, [sp, #88]	; 0x58
    4c7e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4c80:	2300      	movs	r3, #0
    4c82:	f7fb fba3 	bl	3cc <__aeabi_dcmpeq>
    4c86:	2800      	cmp	r0, #0
    4c88:	d001      	beq.n	4c8e <_vfprintf_r+0x4a2>
    4c8a:	f000 fc16 	bl	54ba <_vfprintf_r+0xcce>
    4c8e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c90:	3601      	adds	r6, #1
    4c92:	3b01      	subs	r3, #1
    4c94:	18e4      	adds	r4, r4, r3
    4c96:	3501      	adds	r5, #1
    4c98:	603e      	str	r6, [r7, #0]
    4c9a:	607b      	str	r3, [r7, #4]
    4c9c:	942c      	str	r4, [sp, #176]	; 0xb0
    4c9e:	952b      	str	r5, [sp, #172]	; 0xac
    4ca0:	2d07      	cmp	r5, #7
    4ca2:	dd01      	ble.n	4ca8 <_vfprintf_r+0x4bc>
    4ca4:	f000 fbfc 	bl	54a0 <_vfprintf_r+0xcb4>
    4ca8:	3708      	adds	r7, #8
    4caa:	ab26      	add	r3, sp, #152	; 0x98
    4cac:	603b      	str	r3, [r7, #0]
    4cae:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4cb0:	3501      	adds	r5, #1
    4cb2:	469c      	mov	ip, r3
    4cb4:	4464      	add	r4, ip
    4cb6:	607b      	str	r3, [r7, #4]
    4cb8:	942c      	str	r4, [sp, #176]	; 0xb0
    4cba:	952b      	str	r5, [sp, #172]	; 0xac
    4cbc:	2d07      	cmp	r5, #7
    4cbe:	dc00      	bgt.n	4cc2 <_vfprintf_r+0x4d6>
    4cc0:	e6e9      	b.n	4a96 <_vfprintf_r+0x2aa>
    4cc2:	4641      	mov	r1, r8
    4cc4:	4658      	mov	r0, fp
    4cc6:	aa2a      	add	r2, sp, #168	; 0xa8
    4cc8:	f004 f94c 	bl	8f64 <__sprint_r>
    4ccc:	2800      	cmp	r0, #0
    4cce:	d000      	beq.n	4cd2 <_vfprintf_r+0x4e6>
    4cd0:	e2c3      	b.n	525a <_vfprintf_r+0xa6e>
    4cd2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4cd4:	af2d      	add	r7, sp, #180	; 0xb4
    4cd6:	e6df      	b.n	4a98 <_vfprintf_r+0x2ac>
    4cd8:	4658      	mov	r0, fp
    4cda:	f002 fdbd 	bl	7858 <__sinit>
    4cde:	e5a0      	b.n	4822 <_vfprintf_r+0x36>
    4ce0:	2320      	movs	r3, #32
    4ce2:	431c      	orrs	r4, r3
    4ce4:	9b06      	ldr	r3, [sp, #24]
    4ce6:	781b      	ldrb	r3, [r3, #0]
    4ce8:	e5f4      	b.n	48d4 <_vfprintf_r+0xe8>
    4cea:	9312      	str	r3, [sp, #72]	; 0x48
    4cec:	2300      	movs	r3, #0
    4cee:	46a2      	mov	sl, r4
    4cf0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4cf2:	aa1c      	add	r2, sp, #112	; 0x70
    4cf4:	cc40      	ldmia	r4!, {r6}
    4cf6:	46ab      	mov	fp, r5
    4cf8:	76d3      	strb	r3, [r2, #27]
    4cfa:	2e00      	cmp	r6, #0
    4cfc:	d101      	bne.n	4d02 <_vfprintf_r+0x516>
    4cfe:	f000 fe0b 	bl	5918 <_vfprintf_r+0x112c>
    4d02:	9a08      	ldr	r2, [sp, #32]
    4d04:	1c53      	adds	r3, r2, #1
    4d06:	d101      	bne.n	4d0c <_vfprintf_r+0x520>
    4d08:	f000 fe9c 	bl	5a44 <_vfprintf_r+0x1258>
    4d0c:	2100      	movs	r1, #0
    4d0e:	0030      	movs	r0, r6
    4d10:	f003 fad6 	bl	82c0 <memchr>
    4d14:	900e      	str	r0, [sp, #56]	; 0x38
    4d16:	2800      	cmp	r0, #0
    4d18:	d101      	bne.n	4d1e <_vfprintf_r+0x532>
    4d1a:	f001 f9bd 	bl	6098 <_vfprintf_r+0x18ac>
    4d1e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4d20:	1b99      	subs	r1, r3, r6
    4d22:	43ca      	mvns	r2, r1
    4d24:	17d2      	asrs	r2, r2, #31
    4d26:	910b      	str	r1, [sp, #44]	; 0x2c
    4d28:	4011      	ands	r1, r2
    4d2a:	2200      	movs	r2, #0
    4d2c:	ab1c      	add	r3, sp, #112	; 0x70
    4d2e:	7edb      	ldrb	r3, [r3, #27]
    4d30:	9107      	str	r1, [sp, #28]
    4d32:	940f      	str	r4, [sp, #60]	; 0x3c
    4d34:	920e      	str	r2, [sp, #56]	; 0x38
    4d36:	9208      	str	r2, [sp, #32]
    4d38:	9218      	str	r2, [sp, #96]	; 0x60
    4d3a:	9213      	str	r2, [sp, #76]	; 0x4c
    4d3c:	9214      	str	r2, [sp, #80]	; 0x50
    4d3e:	e09f      	b.n	4e80 <_vfprintf_r+0x694>
    4d40:	46a2      	mov	sl, r4
    4d42:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d44:	9312      	str	r3, [sp, #72]	; 0x48
    4d46:	cc08      	ldmia	r4!, {r3}
    4d48:	ae3d      	add	r6, sp, #244	; 0xf4
    4d4a:	7033      	strb	r3, [r6, #0]
    4d4c:	2300      	movs	r3, #0
    4d4e:	aa1c      	add	r2, sp, #112	; 0x70
    4d50:	46ab      	mov	fp, r5
    4d52:	76d3      	strb	r3, [r2, #27]
    4d54:	940f      	str	r4, [sp, #60]	; 0x3c
    4d56:	e639      	b.n	49cc <_vfprintf_r+0x1e0>
    4d58:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4d5a:	ca08      	ldmia	r2!, {r3}
    4d5c:	930a      	str	r3, [sp, #40]	; 0x28
    4d5e:	2b00      	cmp	r3, #0
    4d60:	db01      	blt.n	4d66 <_vfprintf_r+0x57a>
    4d62:	f000 fc15 	bl	5590 <_vfprintf_r+0xda4>
    4d66:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4d68:	920f      	str	r2, [sp, #60]	; 0x3c
    4d6a:	425b      	negs	r3, r3
    4d6c:	930a      	str	r3, [sp, #40]	; 0x28
    4d6e:	2304      	movs	r3, #4
    4d70:	431c      	orrs	r4, r3
    4d72:	9b06      	ldr	r3, [sp, #24]
    4d74:	781b      	ldrb	r3, [r3, #0]
    4d76:	e5ad      	b.n	48d4 <_vfprintf_r+0xe8>
    4d78:	232b      	movs	r3, #43	; 0x2b
    4d7a:	aa1c      	add	r2, sp, #112	; 0x70
    4d7c:	76d3      	strb	r3, [r2, #27]
    4d7e:	9b06      	ldr	r3, [sp, #24]
    4d80:	781b      	ldrb	r3, [r3, #0]
    4d82:	e5a7      	b.n	48d4 <_vfprintf_r+0xe8>
    4d84:	2380      	movs	r3, #128	; 0x80
    4d86:	431c      	orrs	r4, r3
    4d88:	9b06      	ldr	r3, [sp, #24]
    4d8a:	781b      	ldrb	r3, [r3, #0]
    4d8c:	e5a2      	b.n	48d4 <_vfprintf_r+0xe8>
    4d8e:	9b06      	ldr	r3, [sp, #24]
    4d90:	1c58      	adds	r0, r3, #1
    4d92:	781b      	ldrb	r3, [r3, #0]
    4d94:	2b2a      	cmp	r3, #42	; 0x2a
    4d96:	d101      	bne.n	4d9c <_vfprintf_r+0x5b0>
    4d98:	f001 fb1d 	bl	63d6 <_vfprintf_r+0x1bea>
    4d9c:	001a      	movs	r2, r3
    4d9e:	2100      	movs	r1, #0
    4da0:	3a30      	subs	r2, #48	; 0x30
    4da2:	4684      	mov	ip, r0
    4da4:	9108      	str	r1, [sp, #32]
    4da6:	2a09      	cmp	r2, #9
    4da8:	d901      	bls.n	4dae <_vfprintf_r+0x5c2>
    4daa:	f001 f9af 	bl	610c <_vfprintf_r+0x1920>
    4dae:	2000      	movs	r0, #0
    4db0:	4661      	mov	r1, ip
    4db2:	0083      	lsls	r3, r0, #2
    4db4:	1818      	adds	r0, r3, r0
    4db6:	000b      	movs	r3, r1
    4db8:	781b      	ldrb	r3, [r3, #0]
    4dba:	0040      	lsls	r0, r0, #1
    4dbc:	1880      	adds	r0, r0, r2
    4dbe:	001a      	movs	r2, r3
    4dc0:	3a30      	subs	r2, #48	; 0x30
    4dc2:	3101      	adds	r1, #1
    4dc4:	2a09      	cmp	r2, #9
    4dc6:	d9f4      	bls.n	4db2 <_vfprintf_r+0x5c6>
    4dc8:	9106      	str	r1, [sp, #24]
    4dca:	9008      	str	r0, [sp, #32]
    4dcc:	e585      	b.n	48da <_vfprintf_r+0xee>
    4dce:	2301      	movs	r3, #1
    4dd0:	431c      	orrs	r4, r3
    4dd2:	9b06      	ldr	r3, [sp, #24]
    4dd4:	781b      	ldrb	r3, [r3, #0]
    4dd6:	e57d      	b.n	48d4 <_vfprintf_r+0xe8>
    4dd8:	ab1c      	add	r3, sp, #112	; 0x70
    4dda:	7edb      	ldrb	r3, [r3, #27]
    4ddc:	2b00      	cmp	r3, #0
    4dde:	d000      	beq.n	4de2 <_vfprintf_r+0x5f6>
    4de0:	e5bb      	b.n	495a <_vfprintf_r+0x16e>
    4de2:	2320      	movs	r3, #32
    4de4:	aa1c      	add	r2, sp, #112	; 0x70
    4de6:	76d3      	strb	r3, [r2, #27]
    4de8:	9b06      	ldr	r3, [sp, #24]
    4dea:	781b      	ldrb	r3, [r3, #0]
    4dec:	e572      	b.n	48d4 <_vfprintf_r+0xe8>
    4dee:	9b06      	ldr	r3, [sp, #24]
    4df0:	781b      	ldrb	r3, [r3, #0]
    4df2:	2b68      	cmp	r3, #104	; 0x68
    4df4:	d101      	bne.n	4dfa <_vfprintf_r+0x60e>
    4df6:	f000 fd80 	bl	58fa <_vfprintf_r+0x110e>
    4dfa:	2240      	movs	r2, #64	; 0x40
    4dfc:	4314      	orrs	r4, r2
    4dfe:	e569      	b.n	48d4 <_vfprintf_r+0xe8>
    4e00:	46a2      	mov	sl, r4
    4e02:	9312      	str	r3, [sp, #72]	; 0x48
    4e04:	2410      	movs	r4, #16
    4e06:	4653      	mov	r3, sl
    4e08:	4323      	orrs	r3, r4
    4e0a:	46ab      	mov	fp, r5
    4e0c:	001c      	movs	r4, r3
    4e0e:	06a3      	lsls	r3, r4, #26
    4e10:	d400      	bmi.n	4e14 <_vfprintf_r+0x628>
    4e12:	e38f      	b.n	5534 <_vfprintf_r+0xd48>
    4e14:	2207      	movs	r2, #7
    4e16:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4e18:	3307      	adds	r3, #7
    4e1a:	4393      	bics	r3, r2
    4e1c:	0019      	movs	r1, r3
    4e1e:	c90c      	ldmia	r1!, {r2, r3}
    4e20:	920c      	str	r2, [sp, #48]	; 0x30
    4e22:	930d      	str	r3, [sp, #52]	; 0x34
    4e24:	2301      	movs	r3, #1
    4e26:	910f      	str	r1, [sp, #60]	; 0x3c
    4e28:	2200      	movs	r2, #0
    4e2a:	a91c      	add	r1, sp, #112	; 0x70
    4e2c:	76ca      	strb	r2, [r1, #27]
    4e2e:	9808      	ldr	r0, [sp, #32]
    4e30:	1c42      	adds	r2, r0, #1
    4e32:	d100      	bne.n	4e36 <_vfprintf_r+0x64a>
    4e34:	e0c6      	b.n	4fc4 <_vfprintf_r+0x7d8>
    4e36:	2280      	movs	r2, #128	; 0x80
    4e38:	0021      	movs	r1, r4
    4e3a:	4391      	bics	r1, r2
    4e3c:	468a      	mov	sl, r1
    4e3e:	990c      	ldr	r1, [sp, #48]	; 0x30
    4e40:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4e42:	000d      	movs	r5, r1
    4e44:	4315      	orrs	r5, r2
    4e46:	d000      	beq.n	4e4a <_vfprintf_r+0x65e>
    4e48:	e0bb      	b.n	4fc2 <_vfprintf_r+0x7d6>
    4e4a:	2800      	cmp	r0, #0
    4e4c:	d001      	beq.n	4e52 <_vfprintf_r+0x666>
    4e4e:	f000 fdea 	bl	5a26 <_vfprintf_r+0x123a>
    4e52:	2b00      	cmp	r3, #0
    4e54:	d162      	bne.n	4f1c <_vfprintf_r+0x730>
    4e56:	3301      	adds	r3, #1
    4e58:	001a      	movs	r2, r3
    4e5a:	4022      	ands	r2, r4
    4e5c:	920b      	str	r2, [sp, #44]	; 0x2c
    4e5e:	ae56      	add	r6, sp, #344	; 0x158
    4e60:	4223      	tst	r3, r4
    4e62:	d000      	beq.n	4e66 <_vfprintf_r+0x67a>
    4e64:	e3c4      	b.n	55f0 <_vfprintf_r+0xe04>
    4e66:	9a08      	ldr	r2, [sp, #32]
    4e68:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e6a:	ab1c      	add	r3, sp, #112	; 0x70
    4e6c:	7edb      	ldrb	r3, [r3, #27]
    4e6e:	9207      	str	r2, [sp, #28]
    4e70:	428a      	cmp	r2, r1
    4e72:	da00      	bge.n	4e76 <_vfprintf_r+0x68a>
    4e74:	9107      	str	r1, [sp, #28]
    4e76:	2200      	movs	r2, #0
    4e78:	920e      	str	r2, [sp, #56]	; 0x38
    4e7a:	9218      	str	r2, [sp, #96]	; 0x60
    4e7c:	9213      	str	r2, [sp, #76]	; 0x4c
    4e7e:	9214      	str	r2, [sp, #80]	; 0x50
    4e80:	2b00      	cmp	r3, #0
    4e82:	d100      	bne.n	4e86 <_vfprintf_r+0x69a>
    4e84:	e5ae      	b.n	49e4 <_vfprintf_r+0x1f8>
    4e86:	9a07      	ldr	r2, [sp, #28]
    4e88:	3201      	adds	r2, #1
    4e8a:	9207      	str	r2, [sp, #28]
    4e8c:	e5aa      	b.n	49e4 <_vfprintf_r+0x1f8>
    4e8e:	0022      	movs	r2, r4
    4e90:	9312      	str	r3, [sp, #72]	; 0x48
    4e92:	2310      	movs	r3, #16
    4e94:	431a      	orrs	r2, r3
    4e96:	46ab      	mov	fp, r5
    4e98:	4692      	mov	sl, r2
    4e9a:	4653      	mov	r3, sl
    4e9c:	069b      	lsls	r3, r3, #26
    4e9e:	d400      	bmi.n	4ea2 <_vfprintf_r+0x6b6>
    4ea0:	e33d      	b.n	551e <_vfprintf_r+0xd32>
    4ea2:	2307      	movs	r3, #7
    4ea4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ea6:	3407      	adds	r4, #7
    4ea8:	439c      	bics	r4, r3
    4eaa:	0022      	movs	r2, r4
    4eac:	ca18      	ldmia	r2!, {r3, r4}
    4eae:	930c      	str	r3, [sp, #48]	; 0x30
    4eb0:	940d      	str	r4, [sp, #52]	; 0x34
    4eb2:	920f      	str	r2, [sp, #60]	; 0x3c
    4eb4:	4653      	mov	r3, sl
    4eb6:	4ccb      	ldr	r4, [pc, #812]	; (51e4 <_vfprintf_r+0x9f8>)
    4eb8:	4023      	ands	r3, r4
    4eba:	001c      	movs	r4, r3
    4ebc:	2300      	movs	r3, #0
    4ebe:	e7b3      	b.n	4e28 <_vfprintf_r+0x63c>
    4ec0:	2308      	movs	r3, #8
    4ec2:	431c      	orrs	r4, r3
    4ec4:	9b06      	ldr	r3, [sp, #24]
    4ec6:	781b      	ldrb	r3, [r3, #0]
    4ec8:	e504      	b.n	48d4 <_vfprintf_r+0xe8>
    4eca:	0022      	movs	r2, r4
    4ecc:	9312      	str	r3, [sp, #72]	; 0x48
    4ece:	2310      	movs	r3, #16
    4ed0:	431a      	orrs	r2, r3
    4ed2:	46ab      	mov	fp, r5
    4ed4:	4692      	mov	sl, r2
    4ed6:	4653      	mov	r3, sl
    4ed8:	069b      	lsls	r3, r3, #26
    4eda:	d400      	bmi.n	4ede <_vfprintf_r+0x6f2>
    4edc:	e335      	b.n	554a <_vfprintf_r+0xd5e>
    4ede:	2307      	movs	r3, #7
    4ee0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ee2:	3407      	adds	r4, #7
    4ee4:	439c      	bics	r4, r3
    4ee6:	3301      	adds	r3, #1
    4ee8:	469c      	mov	ip, r3
    4eea:	44a4      	add	ip, r4
    4eec:	4663      	mov	r3, ip
    4eee:	6822      	ldr	r2, [r4, #0]
    4ef0:	930f      	str	r3, [sp, #60]	; 0x3c
    4ef2:	6863      	ldr	r3, [r4, #4]
    4ef4:	920c      	str	r2, [sp, #48]	; 0x30
    4ef6:	930d      	str	r3, [sp, #52]	; 0x34
    4ef8:	2b00      	cmp	r3, #0
    4efa:	da00      	bge.n	4efe <_vfprintf_r+0x712>
    4efc:	e331      	b.n	5562 <_vfprintf_r+0xd76>
    4efe:	9b08      	ldr	r3, [sp, #32]
    4f00:	4654      	mov	r4, sl
    4f02:	3301      	adds	r3, #1
    4f04:	d00f      	beq.n	4f26 <_vfprintf_r+0x73a>
    4f06:	2380      	movs	r3, #128	; 0x80
    4f08:	439c      	bics	r4, r3
    4f0a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f0c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f0e:	0011      	movs	r1, r2
    4f10:	4319      	orrs	r1, r3
    4f12:	d108      	bne.n	4f26 <_vfprintf_r+0x73a>
    4f14:	9b08      	ldr	r3, [sp, #32]
    4f16:	2b00      	cmp	r3, #0
    4f18:	d10b      	bne.n	4f32 <_vfprintf_r+0x746>
    4f1a:	46a2      	mov	sl, r4
    4f1c:	2300      	movs	r3, #0
    4f1e:	ae56      	add	r6, sp, #344	; 0x158
    4f20:	9308      	str	r3, [sp, #32]
    4f22:	930b      	str	r3, [sp, #44]	; 0x2c
    4f24:	e79f      	b.n	4e66 <_vfprintf_r+0x67a>
    4f26:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f28:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f2a:	2b00      	cmp	r3, #0
    4f2c:	d178      	bne.n	5020 <_vfprintf_r+0x834>
    4f2e:	2a09      	cmp	r2, #9
    4f30:	d876      	bhi.n	5020 <_vfprintf_r+0x834>
    4f32:	2263      	movs	r2, #99	; 0x63
    4f34:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4f36:	a93d      	add	r1, sp, #244	; 0xf4
    4f38:	3330      	adds	r3, #48	; 0x30
    4f3a:	548b      	strb	r3, [r1, r2]
    4f3c:	2301      	movs	r3, #1
    4f3e:	930b      	str	r3, [sp, #44]	; 0x2c
    4f40:	ab1c      	add	r3, sp, #112	; 0x70
    4f42:	26e7      	movs	r6, #231	; 0xe7
    4f44:	469c      	mov	ip, r3
    4f46:	46a2      	mov	sl, r4
    4f48:	4466      	add	r6, ip
    4f4a:	e78c      	b.n	4e66 <_vfprintf_r+0x67a>
    4f4c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4f4e:	46a2      	mov	sl, r4
    4f50:	cb04      	ldmia	r3!, {r2}
    4f52:	2402      	movs	r4, #2
    4f54:	920c      	str	r2, [sp, #48]	; 0x30
    4f56:	2200      	movs	r2, #0
    4f58:	920d      	str	r2, [sp, #52]	; 0x34
    4f5a:	4652      	mov	r2, sl
    4f5c:	2130      	movs	r1, #48	; 0x30
    4f5e:	4322      	orrs	r2, r4
    4f60:	0014      	movs	r4, r2
    4f62:	aa23      	add	r2, sp, #140	; 0x8c
    4f64:	7011      	strb	r1, [r2, #0]
    4f66:	3148      	adds	r1, #72	; 0x48
    4f68:	7051      	strb	r1, [r2, #1]
    4f6a:	2278      	movs	r2, #120	; 0x78
    4f6c:	930f      	str	r3, [sp, #60]	; 0x3c
    4f6e:	4b9e      	ldr	r3, [pc, #632]	; (51e8 <_vfprintf_r+0x9fc>)
    4f70:	46ab      	mov	fp, r5
    4f72:	931d      	str	r3, [sp, #116]	; 0x74
    4f74:	9212      	str	r2, [sp, #72]	; 0x48
    4f76:	2302      	movs	r3, #2
    4f78:	e756      	b.n	4e28 <_vfprintf_r+0x63c>
    4f7a:	0023      	movs	r3, r4
    4f7c:	46ab      	mov	fp, r5
    4f7e:	069b      	lsls	r3, r3, #26
    4f80:	d500      	bpl.n	4f84 <_vfprintf_r+0x798>
    4f82:	e350      	b.n	5626 <_vfprintf_r+0xe3a>
    4f84:	0023      	movs	r3, r4
    4f86:	06db      	lsls	r3, r3, #27
    4f88:	d501      	bpl.n	4f8e <_vfprintf_r+0x7a2>
    4f8a:	f000 fd53 	bl	5a34 <_vfprintf_r+0x1248>
    4f8e:	0023      	movs	r3, r4
    4f90:	065b      	lsls	r3, r3, #25
    4f92:	d501      	bpl.n	4f98 <_vfprintf_r+0x7ac>
    4f94:	f000 fe0b 	bl	5bae <_vfprintf_r+0x13c2>
    4f98:	0023      	movs	r3, r4
    4f9a:	059b      	lsls	r3, r3, #22
    4f9c:	d401      	bmi.n	4fa2 <_vfprintf_r+0x7b6>
    4f9e:	f000 fd49 	bl	5a34 <_vfprintf_r+0x1248>
    4fa2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fa4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4fa6:	cc08      	ldmia	r4!, {r3}
    4fa8:	9e06      	ldr	r6, [sp, #24]
    4faa:	701a      	strb	r2, [r3, #0]
    4fac:	940f      	str	r4, [sp, #60]	; 0x3c
    4fae:	e595      	b.n	4adc <_vfprintf_r+0x2f0>
    4fb0:	9b06      	ldr	r3, [sp, #24]
    4fb2:	781b      	ldrb	r3, [r3, #0]
    4fb4:	2b6c      	cmp	r3, #108	; 0x6c
    4fb6:	d101      	bne.n	4fbc <_vfprintf_r+0x7d0>
    4fb8:	f000 fc97 	bl	58ea <_vfprintf_r+0x10fe>
    4fbc:	2210      	movs	r2, #16
    4fbe:	4314      	orrs	r4, r2
    4fc0:	e488      	b.n	48d4 <_vfprintf_r+0xe8>
    4fc2:	4654      	mov	r4, sl
    4fc4:	2b01      	cmp	r3, #1
    4fc6:	d0ae      	beq.n	4f26 <_vfprintf_r+0x73a>
    4fc8:	ae56      	add	r6, sp, #344	; 0x158
    4fca:	2b02      	cmp	r3, #2
    4fcc:	d100      	bne.n	4fd0 <_vfprintf_r+0x7e4>
    4fce:	e166      	b.n	529e <_vfprintf_r+0xab2>
    4fd0:	2307      	movs	r3, #7
    4fd2:	46a1      	mov	r9, r4
    4fd4:	46ba      	mov	sl, r7
    4fd6:	469c      	mov	ip, r3
    4fd8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4fda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4fdc:	075f      	lsls	r7, r3, #29
    4fde:	08d5      	lsrs	r5, r2, #3
    4fe0:	4661      	mov	r1, ip
    4fe2:	08d8      	lsrs	r0, r3, #3
    4fe4:	432f      	orrs	r7, r5
    4fe6:	0003      	movs	r3, r0
    4fe8:	0038      	movs	r0, r7
    4fea:	4011      	ands	r1, r2
    4fec:	0034      	movs	r4, r6
    4fee:	3130      	adds	r1, #48	; 0x30
    4ff0:	3e01      	subs	r6, #1
    4ff2:	003a      	movs	r2, r7
    4ff4:	7031      	strb	r1, [r6, #0]
    4ff6:	4318      	orrs	r0, r3
    4ff8:	d1f0      	bne.n	4fdc <_vfprintf_r+0x7f0>
    4ffa:	0025      	movs	r5, r4
    4ffc:	464c      	mov	r4, r9
    4ffe:	4657      	mov	r7, sl
    5000:	920c      	str	r2, [sp, #48]	; 0x30
    5002:	930d      	str	r3, [sp, #52]	; 0x34
    5004:	07e2      	lsls	r2, r4, #31
    5006:	d543      	bpl.n	5090 <_vfprintf_r+0x8a4>
    5008:	2930      	cmp	r1, #48	; 0x30
    500a:	d041      	beq.n	5090 <_vfprintf_r+0x8a4>
    500c:	2330      	movs	r3, #48	; 0x30
    500e:	3e01      	subs	r6, #1
    5010:	3d02      	subs	r5, #2
    5012:	7033      	strb	r3, [r6, #0]
    5014:	ab56      	add	r3, sp, #344	; 0x158
    5016:	1b5b      	subs	r3, r3, r5
    5018:	46ca      	mov	sl, r9
    501a:	002e      	movs	r6, r5
    501c:	930b      	str	r3, [sp, #44]	; 0x2c
    501e:	e722      	b.n	4e66 <_vfprintf_r+0x67a>
    5020:	2580      	movs	r5, #128	; 0x80
    5022:	2300      	movs	r3, #0
    5024:	00ed      	lsls	r5, r5, #3
    5026:	4025      	ands	r5, r4
    5028:	46ba      	mov	sl, r7
    502a:	46a9      	mov	r9, r5
    502c:	9407      	str	r4, [sp, #28]
    502e:	001f      	movs	r7, r3
    5030:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5032:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5034:	ae56      	add	r6, sp, #344	; 0x158
    5036:	e00b      	b.n	5050 <_vfprintf_r+0x864>
    5038:	220a      	movs	r2, #10
    503a:	2300      	movs	r3, #0
    503c:	0020      	movs	r0, r4
    503e:	0029      	movs	r1, r5
    5040:	f7fb f9f2 	bl	428 <__aeabi_uldivmod>
    5044:	2d00      	cmp	r5, #0
    5046:	d101      	bne.n	504c <_vfprintf_r+0x860>
    5048:	f000 ff80 	bl	5f4c <_vfprintf_r+0x1760>
    504c:	0004      	movs	r4, r0
    504e:	000d      	movs	r5, r1
    5050:	220a      	movs	r2, #10
    5052:	2300      	movs	r3, #0
    5054:	0020      	movs	r0, r4
    5056:	0029      	movs	r1, r5
    5058:	f7fb f9e6 	bl	428 <__aeabi_uldivmod>
    505c:	464b      	mov	r3, r9
    505e:	3e01      	subs	r6, #1
    5060:	3230      	adds	r2, #48	; 0x30
    5062:	7032      	strb	r2, [r6, #0]
    5064:	3701      	adds	r7, #1
    5066:	2b00      	cmp	r3, #0
    5068:	d0e6      	beq.n	5038 <_vfprintf_r+0x84c>
    506a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    506c:	781b      	ldrb	r3, [r3, #0]
    506e:	429f      	cmp	r7, r3
    5070:	d1e2      	bne.n	5038 <_vfprintf_r+0x84c>
    5072:	2fff      	cmp	r7, #255	; 0xff
    5074:	d0e0      	beq.n	5038 <_vfprintf_r+0x84c>
    5076:	2d00      	cmp	r5, #0
    5078:	d001      	beq.n	507e <_vfprintf_r+0x892>
    507a:	f000 fc60 	bl	593e <_vfprintf_r+0x1152>
    507e:	2c09      	cmp	r4, #9
    5080:	d901      	bls.n	5086 <_vfprintf_r+0x89a>
    5082:	f000 fc5c 	bl	593e <_vfprintf_r+0x1152>
    5086:	9715      	str	r7, [sp, #84]	; 0x54
    5088:	4657      	mov	r7, sl
    508a:	940c      	str	r4, [sp, #48]	; 0x30
    508c:	950d      	str	r5, [sp, #52]	; 0x34
    508e:	9c07      	ldr	r4, [sp, #28]
    5090:	ab56      	add	r3, sp, #344	; 0x158
    5092:	1b9b      	subs	r3, r3, r6
    5094:	46a2      	mov	sl, r4
    5096:	930b      	str	r3, [sp, #44]	; 0x2c
    5098:	e6e5      	b.n	4e66 <_vfprintf_r+0x67a>
    509a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    509c:	2b65      	cmp	r3, #101	; 0x65
    509e:	dc00      	bgt.n	50a2 <_vfprintf_r+0x8b6>
    50a0:	e5ca      	b.n	4c38 <_vfprintf_r+0x44c>
    50a2:	9816      	ldr	r0, [sp, #88]	; 0x58
    50a4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    50a6:	2200      	movs	r2, #0
    50a8:	2300      	movs	r3, #0
    50aa:	f7fb f98f 	bl	3cc <__aeabi_dcmpeq>
    50ae:	2800      	cmp	r0, #0
    50b0:	d100      	bne.n	50b4 <_vfprintf_r+0x8c8>
    50b2:	e15f      	b.n	5374 <_vfprintf_r+0xb88>
    50b4:	4b4d      	ldr	r3, [pc, #308]	; (51ec <_vfprintf_r+0xa00>)
    50b6:	3401      	adds	r4, #1
    50b8:	603b      	str	r3, [r7, #0]
    50ba:	2301      	movs	r3, #1
    50bc:	607b      	str	r3, [r7, #4]
    50be:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50c0:	942c      	str	r4, [sp, #176]	; 0xb0
    50c2:	9308      	str	r3, [sp, #32]
    50c4:	3301      	adds	r3, #1
    50c6:	932b      	str	r3, [sp, #172]	; 0xac
    50c8:	2b07      	cmp	r3, #7
    50ca:	dd01      	ble.n	50d0 <_vfprintf_r+0x8e4>
    50cc:	f000 fc90 	bl	59f0 <_vfprintf_r+0x1204>
    50d0:	3708      	adds	r7, #8
    50d2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50d4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    50d6:	4293      	cmp	r3, r2
    50d8:	db00      	blt.n	50dc <_vfprintf_r+0x8f0>
    50da:	e24f      	b.n	557c <_vfprintf_r+0xd90>
    50dc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    50de:	603b      	str	r3, [r7, #0]
    50e0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    50e2:	469c      	mov	ip, r3
    50e4:	607b      	str	r3, [r7, #4]
    50e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50e8:	4464      	add	r4, ip
    50ea:	9308      	str	r3, [sp, #32]
    50ec:	3301      	adds	r3, #1
    50ee:	942c      	str	r4, [sp, #176]	; 0xb0
    50f0:	932b      	str	r3, [sp, #172]	; 0xac
    50f2:	2b07      	cmp	r3, #7
    50f4:	dd01      	ble.n	50fa <_vfprintf_r+0x90e>
    50f6:	f000 fc03 	bl	5900 <_vfprintf_r+0x1114>
    50fa:	3708      	adds	r7, #8
    50fc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    50fe:	1e5d      	subs	r5, r3, #1
    5100:	2d00      	cmp	r5, #0
    5102:	dc00      	bgt.n	5106 <_vfprintf_r+0x91a>
    5104:	e4c8      	b.n	4a98 <_vfprintf_r+0x2ac>
    5106:	4a3a      	ldr	r2, [pc, #232]	; (51f0 <_vfprintf_r+0xa04>)
    5108:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    510a:	4691      	mov	r9, r2
    510c:	2d10      	cmp	r5, #16
    510e:	dc01      	bgt.n	5114 <_vfprintf_r+0x928>
    5110:	f000 fc7c 	bl	5a0c <_vfprintf_r+0x1220>
    5114:	0022      	movs	r2, r4
    5116:	2610      	movs	r6, #16
    5118:	464c      	mov	r4, r9
    511a:	e005      	b.n	5128 <_vfprintf_r+0x93c>
    511c:	3708      	adds	r7, #8
    511e:	3d10      	subs	r5, #16
    5120:	2d10      	cmp	r5, #16
    5122:	dc01      	bgt.n	5128 <_vfprintf_r+0x93c>
    5124:	f000 fc70 	bl	5a08 <_vfprintf_r+0x121c>
    5128:	3210      	adds	r2, #16
    512a:	3301      	adds	r3, #1
    512c:	603c      	str	r4, [r7, #0]
    512e:	607e      	str	r6, [r7, #4]
    5130:	922c      	str	r2, [sp, #176]	; 0xb0
    5132:	932b      	str	r3, [sp, #172]	; 0xac
    5134:	2b07      	cmp	r3, #7
    5136:	ddf1      	ble.n	511c <_vfprintf_r+0x930>
    5138:	4641      	mov	r1, r8
    513a:	4658      	mov	r0, fp
    513c:	aa2a      	add	r2, sp, #168	; 0xa8
    513e:	f003 ff11 	bl	8f64 <__sprint_r>
    5142:	2800      	cmp	r0, #0
    5144:	d000      	beq.n	5148 <_vfprintf_r+0x95c>
    5146:	e088      	b.n	525a <_vfprintf_r+0xa6e>
    5148:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    514a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    514c:	af2d      	add	r7, sp, #180	; 0xb4
    514e:	e7e6      	b.n	511e <_vfprintf_r+0x932>
    5150:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5152:	9a07      	ldr	r2, [sp, #28]
    5154:	1a9d      	subs	r5, r3, r2
    5156:	2d00      	cmp	r5, #0
    5158:	dc00      	bgt.n	515c <_vfprintf_r+0x970>
    515a:	e485      	b.n	4a68 <_vfprintf_r+0x27c>
    515c:	4a24      	ldr	r2, [pc, #144]	; (51f0 <_vfprintf_r+0xa04>)
    515e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5160:	4691      	mov	r9, r2
    5162:	2d10      	cmp	r5, #16
    5164:	dd23      	ble.n	51ae <_vfprintf_r+0x9c2>
    5166:	0022      	movs	r2, r4
    5168:	464c      	mov	r4, r9
    516a:	46b1      	mov	r9, r6
    516c:	465e      	mov	r6, fp
    516e:	e003      	b.n	5178 <_vfprintf_r+0x98c>
    5170:	3d10      	subs	r5, #16
    5172:	3708      	adds	r7, #8
    5174:	2d10      	cmp	r5, #16
    5176:	dd16      	ble.n	51a6 <_vfprintf_r+0x9ba>
    5178:	2110      	movs	r1, #16
    517a:	3210      	adds	r2, #16
    517c:	3301      	adds	r3, #1
    517e:	603c      	str	r4, [r7, #0]
    5180:	6079      	str	r1, [r7, #4]
    5182:	922c      	str	r2, [sp, #176]	; 0xb0
    5184:	932b      	str	r3, [sp, #172]	; 0xac
    5186:	2b07      	cmp	r3, #7
    5188:	ddf2      	ble.n	5170 <_vfprintf_r+0x984>
    518a:	4641      	mov	r1, r8
    518c:	0030      	movs	r0, r6
    518e:	aa2a      	add	r2, sp, #168	; 0xa8
    5190:	f003 fee8 	bl	8f64 <__sprint_r>
    5194:	2800      	cmp	r0, #0
    5196:	d000      	beq.n	519a <_vfprintf_r+0x9ae>
    5198:	e0e9      	b.n	536e <_vfprintf_r+0xb82>
    519a:	3d10      	subs	r5, #16
    519c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    519e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51a0:	af2d      	add	r7, sp, #180	; 0xb4
    51a2:	2d10      	cmp	r5, #16
    51a4:	dce8      	bgt.n	5178 <_vfprintf_r+0x98c>
    51a6:	46b3      	mov	fp, r6
    51a8:	464e      	mov	r6, r9
    51aa:	46a1      	mov	r9, r4
    51ac:	0014      	movs	r4, r2
    51ae:	464a      	mov	r2, r9
    51b0:	1964      	adds	r4, r4, r5
    51b2:	3301      	adds	r3, #1
    51b4:	603a      	str	r2, [r7, #0]
    51b6:	607d      	str	r5, [r7, #4]
    51b8:	942c      	str	r4, [sp, #176]	; 0xb0
    51ba:	932b      	str	r3, [sp, #172]	; 0xac
    51bc:	2b07      	cmp	r3, #7
    51be:	dd00      	ble.n	51c2 <_vfprintf_r+0x9d6>
    51c0:	e34f      	b.n	5862 <_vfprintf_r+0x1076>
    51c2:	9b08      	ldr	r3, [sp, #32]
    51c4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    51c6:	3708      	adds	r7, #8
    51c8:	1a9d      	subs	r5, r3, r2
    51ca:	2d00      	cmp	r5, #0
    51cc:	dc00      	bgt.n	51d0 <_vfprintf_r+0x9e4>
    51ce:	e451      	b.n	4a74 <_vfprintf_r+0x288>
    51d0:	4a07      	ldr	r2, [pc, #28]	; (51f0 <_vfprintf_r+0xa04>)
    51d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51d4:	4691      	mov	r9, r2
    51d6:	2d10      	cmp	r5, #16
    51d8:	dd2b      	ble.n	5232 <_vfprintf_r+0xa46>
    51da:	0022      	movs	r2, r4
    51dc:	464c      	mov	r4, r9
    51de:	46b1      	mov	r9, r6
    51e0:	465e      	mov	r6, fp
    51e2:	e00b      	b.n	51fc <_vfprintf_r+0xa10>
    51e4:	fffffbff 	.word	0xfffffbff
    51e8:	0000ad1c 	.word	0x0000ad1c
    51ec:	0000ad4c 	.word	0x0000ad4c
    51f0:	0000b058 	.word	0x0000b058
    51f4:	3d10      	subs	r5, #16
    51f6:	3708      	adds	r7, #8
    51f8:	2d10      	cmp	r5, #16
    51fa:	dd16      	ble.n	522a <_vfprintf_r+0xa3e>
    51fc:	2110      	movs	r1, #16
    51fe:	3210      	adds	r2, #16
    5200:	3301      	adds	r3, #1
    5202:	603c      	str	r4, [r7, #0]
    5204:	6079      	str	r1, [r7, #4]
    5206:	922c      	str	r2, [sp, #176]	; 0xb0
    5208:	932b      	str	r3, [sp, #172]	; 0xac
    520a:	2b07      	cmp	r3, #7
    520c:	ddf2      	ble.n	51f4 <_vfprintf_r+0xa08>
    520e:	4641      	mov	r1, r8
    5210:	0030      	movs	r0, r6
    5212:	aa2a      	add	r2, sp, #168	; 0xa8
    5214:	f003 fea6 	bl	8f64 <__sprint_r>
    5218:	2800      	cmp	r0, #0
    521a:	d000      	beq.n	521e <_vfprintf_r+0xa32>
    521c:	e0a7      	b.n	536e <_vfprintf_r+0xb82>
    521e:	3d10      	subs	r5, #16
    5220:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5222:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5224:	af2d      	add	r7, sp, #180	; 0xb4
    5226:	2d10      	cmp	r5, #16
    5228:	dce8      	bgt.n	51fc <_vfprintf_r+0xa10>
    522a:	46b3      	mov	fp, r6
    522c:	464e      	mov	r6, r9
    522e:	46a1      	mov	r9, r4
    5230:	0014      	movs	r4, r2
    5232:	464a      	mov	r2, r9
    5234:	1964      	adds	r4, r4, r5
    5236:	3301      	adds	r3, #1
    5238:	603a      	str	r2, [r7, #0]
    523a:	607d      	str	r5, [r7, #4]
    523c:	942c      	str	r4, [sp, #176]	; 0xb0
    523e:	932b      	str	r3, [sp, #172]	; 0xac
    5240:	2b07      	cmp	r3, #7
    5242:	dd00      	ble.n	5246 <_vfprintf_r+0xa5a>
    5244:	e15f      	b.n	5506 <_vfprintf_r+0xd1a>
    5246:	3708      	adds	r7, #8
    5248:	e414      	b.n	4a74 <_vfprintf_r+0x288>
    524a:	4641      	mov	r1, r8
    524c:	4658      	mov	r0, fp
    524e:	aa2a      	add	r2, sp, #168	; 0xa8
    5250:	f003 fe88 	bl	8f64 <__sprint_r>
    5254:	2800      	cmp	r0, #0
    5256:	d100      	bne.n	525a <_vfprintf_r+0xa6e>
    5258:	e435      	b.n	4ac6 <_vfprintf_r+0x2da>
    525a:	46c1      	mov	r9, r8
    525c:	990e      	ldr	r1, [sp, #56]	; 0x38
    525e:	2900      	cmp	r1, #0
    5260:	d002      	beq.n	5268 <_vfprintf_r+0xa7c>
    5262:	4658      	mov	r0, fp
    5264:	f002 fbe6 	bl	7a34 <_free_r>
    5268:	464b      	mov	r3, r9
    526a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    526c:	07db      	lsls	r3, r3, #31
    526e:	d413      	bmi.n	5298 <_vfprintf_r+0xaac>
    5270:	464b      	mov	r3, r9
    5272:	899b      	ldrh	r3, [r3, #12]
    5274:	059a      	lsls	r2, r3, #22
    5276:	d50b      	bpl.n	5290 <_vfprintf_r+0xaa4>
    5278:	065b      	lsls	r3, r3, #25
    527a:	d501      	bpl.n	5280 <_vfprintf_r+0xa94>
    527c:	f000 ff81 	bl	6182 <_vfprintf_r+0x1996>
    5280:	9809      	ldr	r0, [sp, #36]	; 0x24
    5282:	b057      	add	sp, #348	; 0x15c
    5284:	bcf0      	pop	{r4, r5, r6, r7}
    5286:	46bb      	mov	fp, r7
    5288:	46b2      	mov	sl, r6
    528a:	46a9      	mov	r9, r5
    528c:	46a0      	mov	r8, r4
    528e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5290:	464b      	mov	r3, r9
    5292:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5294:	f002 fcde 	bl	7c54 <__retarget_lock_release_recursive>
    5298:	464b      	mov	r3, r9
    529a:	899b      	ldrh	r3, [r3, #12]
    529c:	e7ec      	b.n	5278 <_vfprintf_r+0xa8c>
    529e:	200f      	movs	r0, #15
    52a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    52a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    52a4:	46a4      	mov	ip, r4
    52a6:	46b9      	mov	r9, r7
    52a8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    52aa:	0001      	movs	r1, r0
    52ac:	4011      	ands	r1, r2
    52ae:	5c79      	ldrb	r1, [r7, r1]
    52b0:	071c      	lsls	r4, r3, #28
    52b2:	0915      	lsrs	r5, r2, #4
    52b4:	3e01      	subs	r6, #1
    52b6:	432c      	orrs	r4, r5
    52b8:	7031      	strb	r1, [r6, #0]
    52ba:	0919      	lsrs	r1, r3, #4
    52bc:	000b      	movs	r3, r1
    52be:	0021      	movs	r1, r4
    52c0:	0022      	movs	r2, r4
    52c2:	4319      	orrs	r1, r3
    52c4:	d1f1      	bne.n	52aa <_vfprintf_r+0xabe>
    52c6:	920c      	str	r2, [sp, #48]	; 0x30
    52c8:	930d      	str	r3, [sp, #52]	; 0x34
    52ca:	ab56      	add	r3, sp, #344	; 0x158
    52cc:	1b9b      	subs	r3, r3, r6
    52ce:	464f      	mov	r7, r9
    52d0:	46e2      	mov	sl, ip
    52d2:	930b      	str	r3, [sp, #44]	; 0x2c
    52d4:	e5c7      	b.n	4e66 <_vfprintf_r+0x67a>
    52d6:	4641      	mov	r1, r8
    52d8:	4658      	mov	r0, fp
    52da:	aa2a      	add	r2, sp, #168	; 0xa8
    52dc:	f003 fe42 	bl	8f64 <__sprint_r>
    52e0:	2800      	cmp	r0, #0
    52e2:	d1ba      	bne.n	525a <_vfprintf_r+0xa6e>
    52e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    52e6:	af2d      	add	r7, sp, #180	; 0xb4
    52e8:	f7ff fbba 	bl	4a60 <_vfprintf_r+0x274>
    52ec:	4641      	mov	r1, r8
    52ee:	4658      	mov	r0, fp
    52f0:	aa2a      	add	r2, sp, #168	; 0xa8
    52f2:	f003 fe37 	bl	8f64 <__sprint_r>
    52f6:	2800      	cmp	r0, #0
    52f8:	d1af      	bne.n	525a <_vfprintf_r+0xa6e>
    52fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    52fc:	af2d      	add	r7, sp, #180	; 0xb4
    52fe:	f7ff fb9d 	bl	4a3c <_vfprintf_r+0x250>
    5302:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5304:	4ddc      	ldr	r5, [pc, #880]	; (5678 <_vfprintf_r+0xe8c>)
    5306:	2e10      	cmp	r6, #16
    5308:	dd1d      	ble.n	5346 <_vfprintf_r+0xb5a>
    530a:	2210      	movs	r2, #16
    530c:	4691      	mov	r9, r2
    530e:	e003      	b.n	5318 <_vfprintf_r+0xb2c>
    5310:	3e10      	subs	r6, #16
    5312:	3708      	adds	r7, #8
    5314:	2e10      	cmp	r6, #16
    5316:	dd16      	ble.n	5346 <_vfprintf_r+0xb5a>
    5318:	464a      	mov	r2, r9
    531a:	3410      	adds	r4, #16
    531c:	3301      	adds	r3, #1
    531e:	603d      	str	r5, [r7, #0]
    5320:	607a      	str	r2, [r7, #4]
    5322:	942c      	str	r4, [sp, #176]	; 0xb0
    5324:	932b      	str	r3, [sp, #172]	; 0xac
    5326:	2b07      	cmp	r3, #7
    5328:	ddf2      	ble.n	5310 <_vfprintf_r+0xb24>
    532a:	4641      	mov	r1, r8
    532c:	4658      	mov	r0, fp
    532e:	aa2a      	add	r2, sp, #168	; 0xa8
    5330:	f003 fe18 	bl	8f64 <__sprint_r>
    5334:	2800      	cmp	r0, #0
    5336:	d000      	beq.n	533a <_vfprintf_r+0xb4e>
    5338:	e78f      	b.n	525a <_vfprintf_r+0xa6e>
    533a:	3e10      	subs	r6, #16
    533c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    533e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5340:	af2d      	add	r7, sp, #180	; 0xb4
    5342:	2e10      	cmp	r6, #16
    5344:	dce8      	bgt.n	5318 <_vfprintf_r+0xb2c>
    5346:	19a4      	adds	r4, r4, r6
    5348:	3301      	adds	r3, #1
    534a:	c760      	stmia	r7!, {r5, r6}
    534c:	942c      	str	r4, [sp, #176]	; 0xb0
    534e:	932b      	str	r3, [sp, #172]	; 0xac
    5350:	2b07      	cmp	r3, #7
    5352:	dc01      	bgt.n	5358 <_vfprintf_r+0xb6c>
    5354:	f7ff fbaa 	bl	4aac <_vfprintf_r+0x2c0>
    5358:	4641      	mov	r1, r8
    535a:	4658      	mov	r0, fp
    535c:	aa2a      	add	r2, sp, #168	; 0xa8
    535e:	f003 fe01 	bl	8f64 <__sprint_r>
    5362:	2800      	cmp	r0, #0
    5364:	d000      	beq.n	5368 <_vfprintf_r+0xb7c>
    5366:	e778      	b.n	525a <_vfprintf_r+0xa6e>
    5368:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    536a:	f7ff fb9f 	bl	4aac <_vfprintf_r+0x2c0>
    536e:	46b3      	mov	fp, r6
    5370:	46c1      	mov	r9, r8
    5372:	e773      	b.n	525c <_vfprintf_r+0xa70>
    5374:	9924      	ldr	r1, [sp, #144]	; 0x90
    5376:	2900      	cmp	r1, #0
    5378:	dc00      	bgt.n	537c <_vfprintf_r+0xb90>
    537a:	e10e      	b.n	559a <_vfprintf_r+0xdae>
    537c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    537e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5380:	0015      	movs	r5, r2
    5382:	429a      	cmp	r2, r3
    5384:	dd00      	ble.n	5388 <_vfprintf_r+0xb9c>
    5386:	001d      	movs	r5, r3
    5388:	2d00      	cmp	r5, #0
    538a:	dd0c      	ble.n	53a6 <_vfprintf_r+0xbba>
    538c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    538e:	1964      	adds	r4, r4, r5
    5390:	9308      	str	r3, [sp, #32]
    5392:	3301      	adds	r3, #1
    5394:	603e      	str	r6, [r7, #0]
    5396:	607d      	str	r5, [r7, #4]
    5398:	942c      	str	r4, [sp, #176]	; 0xb0
    539a:	932b      	str	r3, [sp, #172]	; 0xac
    539c:	2b07      	cmp	r3, #7
    539e:	dd01      	ble.n	53a4 <_vfprintf_r+0xbb8>
    53a0:	f000 fdfa 	bl	5f98 <_vfprintf_r+0x17ac>
    53a4:	3708      	adds	r7, #8
    53a6:	43eb      	mvns	r3, r5
    53a8:	17db      	asrs	r3, r3, #31
    53aa:	401d      	ands	r5, r3
    53ac:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53ae:	1b5d      	subs	r5, r3, r5
    53b0:	2d00      	cmp	r5, #0
    53b2:	dd00      	ble.n	53b6 <_vfprintf_r+0xbca>
    53b4:	e37b      	b.n	5aae <_vfprintf_r+0x12c2>
    53b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53b8:	469c      	mov	ip, r3
    53ba:	4653      	mov	r3, sl
    53bc:	44b4      	add	ip, r6
    53be:	4665      	mov	r5, ip
    53c0:	055b      	lsls	r3, r3, #21
    53c2:	d501      	bpl.n	53c8 <_vfprintf_r+0xbdc>
    53c4:	f000 fd0f 	bl	5de6 <_vfprintf_r+0x15fa>
    53c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53ca:	9a15      	ldr	r2, [sp, #84]	; 0x54
    53cc:	4293      	cmp	r3, r2
    53ce:	db03      	blt.n	53d8 <_vfprintf_r+0xbec>
    53d0:	4652      	mov	r2, sl
    53d2:	07d2      	lsls	r2, r2, #31
    53d4:	d400      	bmi.n	53d8 <_vfprintf_r+0xbec>
    53d6:	e3e0      	b.n	5b9a <_vfprintf_r+0x13ae>
    53d8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    53da:	603a      	str	r2, [r7, #0]
    53dc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    53de:	4694      	mov	ip, r2
    53e0:	607a      	str	r2, [r7, #4]
    53e2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    53e4:	4464      	add	r4, ip
    53e6:	9208      	str	r2, [sp, #32]
    53e8:	3201      	adds	r2, #1
    53ea:	942c      	str	r4, [sp, #176]	; 0xb0
    53ec:	922b      	str	r2, [sp, #172]	; 0xac
    53ee:	2a07      	cmp	r2, #7
    53f0:	dd01      	ble.n	53f6 <_vfprintf_r+0xc0a>
    53f2:	f000 fdde 	bl	5fb2 <_vfprintf_r+0x17c6>
    53f6:	3708      	adds	r7, #8
    53f8:	9915      	ldr	r1, [sp, #84]	; 0x54
    53fa:	468c      	mov	ip, r1
    53fc:	1acb      	subs	r3, r1, r3
    53fe:	4466      	add	r6, ip
    5400:	1b72      	subs	r2, r6, r5
    5402:	001e      	movs	r6, r3
    5404:	4293      	cmp	r3, r2
    5406:	dd00      	ble.n	540a <_vfprintf_r+0xc1e>
    5408:	0016      	movs	r6, r2
    540a:	2e00      	cmp	r6, #0
    540c:	dd0c      	ble.n	5428 <_vfprintf_r+0xc3c>
    540e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5410:	19a4      	adds	r4, r4, r6
    5412:	9208      	str	r2, [sp, #32]
    5414:	3201      	adds	r2, #1
    5416:	603d      	str	r5, [r7, #0]
    5418:	607e      	str	r6, [r7, #4]
    541a:	942c      	str	r4, [sp, #176]	; 0xb0
    541c:	922b      	str	r2, [sp, #172]	; 0xac
    541e:	2a07      	cmp	r2, #7
    5420:	dd01      	ble.n	5426 <_vfprintf_r+0xc3a>
    5422:	f000 fe51 	bl	60c8 <_vfprintf_r+0x18dc>
    5426:	3708      	adds	r7, #8
    5428:	43f5      	mvns	r5, r6
    542a:	17ed      	asrs	r5, r5, #31
    542c:	4035      	ands	r5, r6
    542e:	1b5d      	subs	r5, r3, r5
    5430:	2d00      	cmp	r5, #0
    5432:	dc01      	bgt.n	5438 <_vfprintf_r+0xc4c>
    5434:	f7ff fb30 	bl	4a98 <_vfprintf_r+0x2ac>
    5438:	4a90      	ldr	r2, [pc, #576]	; (567c <_vfprintf_r+0xe90>)
    543a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    543c:	4691      	mov	r9, r2
    543e:	2d10      	cmp	r5, #16
    5440:	dc00      	bgt.n	5444 <_vfprintf_r+0xc58>
    5442:	e2e3      	b.n	5a0c <_vfprintf_r+0x1220>
    5444:	0022      	movs	r2, r4
    5446:	2610      	movs	r6, #16
    5448:	464c      	mov	r4, r9
    544a:	e004      	b.n	5456 <_vfprintf_r+0xc6a>
    544c:	3708      	adds	r7, #8
    544e:	3d10      	subs	r5, #16
    5450:	2d10      	cmp	r5, #16
    5452:	dc00      	bgt.n	5456 <_vfprintf_r+0xc6a>
    5454:	e2d8      	b.n	5a08 <_vfprintf_r+0x121c>
    5456:	3210      	adds	r2, #16
    5458:	3301      	adds	r3, #1
    545a:	603c      	str	r4, [r7, #0]
    545c:	607e      	str	r6, [r7, #4]
    545e:	922c      	str	r2, [sp, #176]	; 0xb0
    5460:	932b      	str	r3, [sp, #172]	; 0xac
    5462:	2b07      	cmp	r3, #7
    5464:	ddf2      	ble.n	544c <_vfprintf_r+0xc60>
    5466:	4641      	mov	r1, r8
    5468:	4658      	mov	r0, fp
    546a:	aa2a      	add	r2, sp, #168	; 0xa8
    546c:	f003 fd7a 	bl	8f64 <__sprint_r>
    5470:	2800      	cmp	r0, #0
    5472:	d000      	beq.n	5476 <_vfprintf_r+0xc8a>
    5474:	e6f1      	b.n	525a <_vfprintf_r+0xa6e>
    5476:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5478:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    547a:	af2d      	add	r7, sp, #180	; 0xb4
    547c:	e7e7      	b.n	544e <_vfprintf_r+0xc62>
    547e:	2301      	movs	r3, #1
    5480:	4652      	mov	r2, sl
    5482:	4213      	tst	r3, r2
    5484:	d001      	beq.n	548a <_vfprintf_r+0xc9e>
    5486:	f7ff fbdd 	bl	4c44 <_vfprintf_r+0x458>
    548a:	607b      	str	r3, [r7, #4]
    548c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    548e:	3401      	adds	r4, #1
    5490:	1c5d      	adds	r5, r3, #1
    5492:	942c      	str	r4, [sp, #176]	; 0xb0
    5494:	9308      	str	r3, [sp, #32]
    5496:	952b      	str	r5, [sp, #172]	; 0xac
    5498:	2d07      	cmp	r5, #7
    549a:	dc01      	bgt.n	54a0 <_vfprintf_r+0xcb4>
    549c:	f7ff fc04 	bl	4ca8 <_vfprintf_r+0x4bc>
    54a0:	4641      	mov	r1, r8
    54a2:	4658      	mov	r0, fp
    54a4:	aa2a      	add	r2, sp, #168	; 0xa8
    54a6:	f003 fd5d 	bl	8f64 <__sprint_r>
    54aa:	2800      	cmp	r0, #0
    54ac:	d000      	beq.n	54b0 <_vfprintf_r+0xcc4>
    54ae:	e6d4      	b.n	525a <_vfprintf_r+0xa6e>
    54b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54b2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    54b4:	af2d      	add	r7, sp, #180	; 0xb4
    54b6:	f7ff fbf8 	bl	4caa <_vfprintf_r+0x4be>
    54ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    54bc:	1e5e      	subs	r6, r3, #1
    54be:	2e00      	cmp	r6, #0
    54c0:	dc01      	bgt.n	54c6 <_vfprintf_r+0xcda>
    54c2:	f7ff fbf2 	bl	4caa <_vfprintf_r+0x4be>
    54c6:	4b6d      	ldr	r3, [pc, #436]	; (567c <_vfprintf_r+0xe90>)
    54c8:	4699      	mov	r9, r3
    54ca:	2e10      	cmp	r6, #16
    54cc:	dc05      	bgt.n	54da <_vfprintf_r+0xcee>
    54ce:	e2bf      	b.n	5a50 <_vfprintf_r+0x1264>
    54d0:	3708      	adds	r7, #8
    54d2:	3e10      	subs	r6, #16
    54d4:	2e10      	cmp	r6, #16
    54d6:	dc00      	bgt.n	54da <_vfprintf_r+0xcee>
    54d8:	e2ba      	b.n	5a50 <_vfprintf_r+0x1264>
    54da:	464b      	mov	r3, r9
    54dc:	603b      	str	r3, [r7, #0]
    54de:	2310      	movs	r3, #16
    54e0:	3410      	adds	r4, #16
    54e2:	3501      	adds	r5, #1
    54e4:	607b      	str	r3, [r7, #4]
    54e6:	942c      	str	r4, [sp, #176]	; 0xb0
    54e8:	952b      	str	r5, [sp, #172]	; 0xac
    54ea:	2d07      	cmp	r5, #7
    54ec:	ddf0      	ble.n	54d0 <_vfprintf_r+0xce4>
    54ee:	4641      	mov	r1, r8
    54f0:	4658      	mov	r0, fp
    54f2:	aa2a      	add	r2, sp, #168	; 0xa8
    54f4:	f003 fd36 	bl	8f64 <__sprint_r>
    54f8:	2800      	cmp	r0, #0
    54fa:	d000      	beq.n	54fe <_vfprintf_r+0xd12>
    54fc:	e6ad      	b.n	525a <_vfprintf_r+0xa6e>
    54fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5500:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5502:	af2d      	add	r7, sp, #180	; 0xb4
    5504:	e7e5      	b.n	54d2 <_vfprintf_r+0xce6>
    5506:	4641      	mov	r1, r8
    5508:	4658      	mov	r0, fp
    550a:	aa2a      	add	r2, sp, #168	; 0xa8
    550c:	f003 fd2a 	bl	8f64 <__sprint_r>
    5510:	2800      	cmp	r0, #0
    5512:	d000      	beq.n	5516 <_vfprintf_r+0xd2a>
    5514:	e6a1      	b.n	525a <_vfprintf_r+0xa6e>
    5516:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5518:	af2d      	add	r7, sp, #180	; 0xb4
    551a:	f7ff faab 	bl	4a74 <_vfprintf_r+0x288>
    551e:	4653      	mov	r3, sl
    5520:	06db      	lsls	r3, r3, #27
    5522:	d400      	bmi.n	5526 <_vfprintf_r+0xd3a>
    5524:	e090      	b.n	5648 <_vfprintf_r+0xe5c>
    5526:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5528:	cc08      	ldmia	r4!, {r3}
    552a:	930c      	str	r3, [sp, #48]	; 0x30
    552c:	2300      	movs	r3, #0
    552e:	940f      	str	r4, [sp, #60]	; 0x3c
    5530:	930d      	str	r3, [sp, #52]	; 0x34
    5532:	e4bf      	b.n	4eb4 <_vfprintf_r+0x6c8>
    5534:	06e3      	lsls	r3, r4, #27
    5536:	d400      	bmi.n	553a <_vfprintf_r+0xd4e>
    5538:	e07f      	b.n	563a <_vfprintf_r+0xe4e>
    553a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    553c:	cb04      	ldmia	r3!, {r2}
    553e:	920c      	str	r2, [sp, #48]	; 0x30
    5540:	2200      	movs	r2, #0
    5542:	930f      	str	r3, [sp, #60]	; 0x3c
    5544:	920d      	str	r2, [sp, #52]	; 0x34
    5546:	2301      	movs	r3, #1
    5548:	e46e      	b.n	4e28 <_vfprintf_r+0x63c>
    554a:	4653      	mov	r3, sl
    554c:	06db      	lsls	r3, r3, #27
    554e:	d400      	bmi.n	5552 <_vfprintf_r+0xd66>
    5550:	e086      	b.n	5660 <_vfprintf_r+0xe74>
    5552:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5554:	cc08      	ldmia	r4!, {r3}
    5556:	930c      	str	r3, [sp, #48]	; 0x30
    5558:	17db      	asrs	r3, r3, #31
    555a:	930d      	str	r3, [sp, #52]	; 0x34
    555c:	940f      	str	r4, [sp, #60]	; 0x3c
    555e:	d400      	bmi.n	5562 <_vfprintf_r+0xd76>
    5560:	e4cd      	b.n	4efe <_vfprintf_r+0x712>
    5562:	990c      	ldr	r1, [sp, #48]	; 0x30
    5564:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5566:	2400      	movs	r4, #0
    5568:	424b      	negs	r3, r1
    556a:	4194      	sbcs	r4, r2
    556c:	930c      	str	r3, [sp, #48]	; 0x30
    556e:	940d      	str	r4, [sp, #52]	; 0x34
    5570:	232d      	movs	r3, #45	; 0x2d
    5572:	aa1c      	add	r2, sp, #112	; 0x70
    5574:	76d3      	strb	r3, [r2, #27]
    5576:	4654      	mov	r4, sl
    5578:	3b2c      	subs	r3, #44	; 0x2c
    557a:	e458      	b.n	4e2e <_vfprintf_r+0x642>
    557c:	4653      	mov	r3, sl
    557e:	07db      	lsls	r3, r3, #31
    5580:	d401      	bmi.n	5586 <_vfprintf_r+0xd9a>
    5582:	f7ff fa89 	bl	4a98 <_vfprintf_r+0x2ac>
    5586:	e5a9      	b.n	50dc <_vfprintf_r+0x8f0>
    5588:	46a2      	mov	sl, r4
    558a:	46ab      	mov	fp, r5
    558c:	9312      	str	r3, [sp, #72]	; 0x48
    558e:	e4a2      	b.n	4ed6 <_vfprintf_r+0x6ea>
    5590:	9b06      	ldr	r3, [sp, #24]
    5592:	920f      	str	r2, [sp, #60]	; 0x3c
    5594:	781b      	ldrb	r3, [r3, #0]
    5596:	f7ff f99d 	bl	48d4 <_vfprintf_r+0xe8>
    559a:	4b39      	ldr	r3, [pc, #228]	; (5680 <_vfprintf_r+0xe94>)
    559c:	3401      	adds	r4, #1
    559e:	603b      	str	r3, [r7, #0]
    55a0:	2301      	movs	r3, #1
    55a2:	607b      	str	r3, [r7, #4]
    55a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55a6:	942c      	str	r4, [sp, #176]	; 0xb0
    55a8:	9308      	str	r3, [sp, #32]
    55aa:	3301      	adds	r3, #1
    55ac:	932b      	str	r3, [sp, #172]	; 0xac
    55ae:	2b07      	cmp	r3, #7
    55b0:	dd01      	ble.n	55b6 <_vfprintf_r+0xdca>
    55b2:	f000 fcd1 	bl	5f58 <_vfprintf_r+0x176c>
    55b6:	3708      	adds	r7, #8
    55b8:	2900      	cmp	r1, #0
    55ba:	d000      	beq.n	55be <_vfprintf_r+0xdd2>
    55bc:	e254      	b.n	5a68 <_vfprintf_r+0x127c>
    55be:	4652      	mov	r2, sl
    55c0:	2301      	movs	r3, #1
    55c2:	4013      	ands	r3, r2
    55c4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    55c6:	4313      	orrs	r3, r2
    55c8:	d101      	bne.n	55ce <_vfprintf_r+0xde2>
    55ca:	f7ff fa65 	bl	4a98 <_vfprintf_r+0x2ac>
    55ce:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    55d0:	603b      	str	r3, [r7, #0]
    55d2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    55d4:	469c      	mov	ip, r3
    55d6:	607b      	str	r3, [r7, #4]
    55d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55da:	4464      	add	r4, ip
    55dc:	9308      	str	r3, [sp, #32]
    55de:	3301      	adds	r3, #1
    55e0:	942c      	str	r4, [sp, #176]	; 0xb0
    55e2:	932b      	str	r3, [sp, #172]	; 0xac
    55e4:	2b07      	cmp	r3, #7
    55e6:	dd00      	ble.n	55ea <_vfprintf_r+0xdfe>
    55e8:	e3a7      	b.n	5d3a <_vfprintf_r+0x154e>
    55ea:	003a      	movs	r2, r7
    55ec:	3208      	adds	r2, #8
    55ee:	e24e      	b.n	5a8e <_vfprintf_r+0x12a2>
    55f0:	2130      	movs	r1, #48	; 0x30
    55f2:	3362      	adds	r3, #98	; 0x62
    55f4:	aa3d      	add	r2, sp, #244	; 0xf4
    55f6:	54d1      	strb	r1, [r2, r3]
    55f8:	ab1c      	add	r3, sp, #112	; 0x70
    55fa:	26e7      	movs	r6, #231	; 0xe7
    55fc:	469c      	mov	ip, r3
    55fe:	4466      	add	r6, ip
    5600:	e431      	b.n	4e66 <_vfprintf_r+0x67a>
    5602:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5604:	2b00      	cmp	r3, #0
    5606:	d101      	bne.n	560c <_vfprintf_r+0xe20>
    5608:	f7ff f9a7 	bl	495a <_vfprintf_r+0x16e>
    560c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    560e:	781b      	ldrb	r3, [r3, #0]
    5610:	2b00      	cmp	r3, #0
    5612:	d101      	bne.n	5618 <_vfprintf_r+0xe2c>
    5614:	f7ff f9a1 	bl	495a <_vfprintf_r+0x16e>
    5618:	2380      	movs	r3, #128	; 0x80
    561a:	00db      	lsls	r3, r3, #3
    561c:	431c      	orrs	r4, r3
    561e:	9b06      	ldr	r3, [sp, #24]
    5620:	781b      	ldrb	r3, [r3, #0]
    5622:	f7ff f957 	bl	48d4 <_vfprintf_r+0xe8>
    5626:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5628:	9a09      	ldr	r2, [sp, #36]	; 0x24
    562a:	cc08      	ldmia	r4!, {r3}
    562c:	9e06      	ldr	r6, [sp, #24]
    562e:	601a      	str	r2, [r3, #0]
    5630:	17d2      	asrs	r2, r2, #31
    5632:	605a      	str	r2, [r3, #4]
    5634:	940f      	str	r4, [sp, #60]	; 0x3c
    5636:	f7ff fa51 	bl	4adc <_vfprintf_r+0x2f0>
    563a:	0663      	lsls	r3, r4, #25
    563c:	d400      	bmi.n	5640 <_vfprintf_r+0xe54>
    563e:	e266      	b.n	5b0e <_vfprintf_r+0x1322>
    5640:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5642:	cb04      	ldmia	r3!, {r2}
    5644:	b292      	uxth	r2, r2
    5646:	e77a      	b.n	553e <_vfprintf_r+0xd52>
    5648:	4653      	mov	r3, sl
    564a:	065b      	lsls	r3, r3, #25
    564c:	d400      	bmi.n	5650 <_vfprintf_r+0xe64>
    564e:	e251      	b.n	5af4 <_vfprintf_r+0x1308>
    5650:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5652:	cc08      	ldmia	r4!, {r3}
    5654:	b29b      	uxth	r3, r3
    5656:	930c      	str	r3, [sp, #48]	; 0x30
    5658:	2300      	movs	r3, #0
    565a:	940f      	str	r4, [sp, #60]	; 0x3c
    565c:	930d      	str	r3, [sp, #52]	; 0x34
    565e:	e429      	b.n	4eb4 <_vfprintf_r+0x6c8>
    5660:	4653      	mov	r3, sl
    5662:	065b      	lsls	r3, r3, #25
    5664:	d400      	bmi.n	5668 <_vfprintf_r+0xe7c>
    5666:	e259      	b.n	5b1c <_vfprintf_r+0x1330>
    5668:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    566a:	cc08      	ldmia	r4!, {r3}
    566c:	b21b      	sxth	r3, r3
    566e:	930c      	str	r3, [sp, #48]	; 0x30
    5670:	17db      	asrs	r3, r3, #31
    5672:	930d      	str	r3, [sp, #52]	; 0x34
    5674:	940f      	str	r4, [sp, #60]	; 0x3c
    5676:	e43f      	b.n	4ef8 <_vfprintf_r+0x70c>
    5678:	0000b048 	.word	0x0000b048
    567c:	0000b058 	.word	0x0000b058
    5680:	0000ad4c 	.word	0x0000ad4c
    5684:	9816      	ldr	r0, [sp, #88]	; 0x58
    5686:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5688:	0002      	movs	r2, r0
    568a:	000b      	movs	r3, r1
    568c:	f7fc fcf4 	bl	2078 <__aeabi_dcmpun>
    5690:	2800      	cmp	r0, #0
    5692:	d001      	beq.n	5698 <_vfprintf_r+0xeac>
    5694:	f000 fe30 	bl	62f8 <_vfprintf_r+0x1b0c>
    5698:	9b12      	ldr	r3, [sp, #72]	; 0x48
    569a:	2b61      	cmp	r3, #97	; 0x61
    569c:	d101      	bne.n	56a2 <_vfprintf_r+0xeb6>
    569e:	f000 fdab 	bl	61f8 <_vfprintf_r+0x1a0c>
    56a2:	2b41      	cmp	r3, #65	; 0x41
    56a4:	d100      	bne.n	56a8 <_vfprintf_r+0xebc>
    56a6:	e297      	b.n	5bd8 <_vfprintf_r+0x13ec>
    56a8:	9b08      	ldr	r3, [sp, #32]
    56aa:	3301      	adds	r3, #1
    56ac:	d101      	bne.n	56b2 <_vfprintf_r+0xec6>
    56ae:	f000 fdc8 	bl	6242 <_vfprintf_r+0x1a56>
    56b2:	2320      	movs	r3, #32
    56b4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56b6:	439a      	bics	r2, r3
    56b8:	920b      	str	r2, [sp, #44]	; 0x2c
    56ba:	2a47      	cmp	r2, #71	; 0x47
    56bc:	d101      	bne.n	56c2 <_vfprintf_r+0xed6>
    56be:	f000 fdab 	bl	6218 <_vfprintf_r+0x1a2c>
    56c2:	2380      	movs	r3, #128	; 0x80
    56c4:	4652      	mov	r2, sl
    56c6:	005b      	lsls	r3, r3, #1
    56c8:	431a      	orrs	r2, r3
    56ca:	9218      	str	r2, [sp, #96]	; 0x60
    56cc:	9916      	ldr	r1, [sp, #88]	; 0x58
    56ce:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    56d0:	2a00      	cmp	r2, #0
    56d2:	da01      	bge.n	56d8 <_vfprintf_r+0xeec>
    56d4:	f000 fd5a 	bl	618c <_vfprintf_r+0x19a0>
    56d8:	2300      	movs	r3, #0
    56da:	000d      	movs	r5, r1
    56dc:	4691      	mov	r9, r2
    56de:	9319      	str	r3, [sp, #100]	; 0x64
    56e0:	930e      	str	r3, [sp, #56]	; 0x38
    56e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    56e4:	2b46      	cmp	r3, #70	; 0x46
    56e6:	d101      	bne.n	56ec <_vfprintf_r+0xf00>
    56e8:	f000 fc7a 	bl	5fe0 <_vfprintf_r+0x17f4>
    56ec:	2b45      	cmp	r3, #69	; 0x45
    56ee:	d101      	bne.n	56f4 <_vfprintf_r+0xf08>
    56f0:	f000 fd67 	bl	61c2 <_vfprintf_r+0x19d6>
    56f4:	ab28      	add	r3, sp, #160	; 0xa0
    56f6:	9304      	str	r3, [sp, #16]
    56f8:	ab25      	add	r3, sp, #148	; 0x94
    56fa:	9303      	str	r3, [sp, #12]
    56fc:	ab24      	add	r3, sp, #144	; 0x90
    56fe:	9302      	str	r3, [sp, #8]
    5700:	9b08      	ldr	r3, [sp, #32]
    5702:	002a      	movs	r2, r5
    5704:	9301      	str	r3, [sp, #4]
    5706:	2302      	movs	r3, #2
    5708:	4658      	mov	r0, fp
    570a:	9300      	str	r3, [sp, #0]
    570c:	464b      	mov	r3, r9
    570e:	f000 ffe7 	bl	66e0 <_dtoa_r>
    5712:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5714:	0006      	movs	r6, r0
    5716:	2b47      	cmp	r3, #71	; 0x47
    5718:	d001      	beq.n	571e <_vfprintf_r+0xf32>
    571a:	f000 fe75 	bl	6408 <_vfprintf_r+0x1c1c>
    571e:	4653      	mov	r3, sl
    5720:	07db      	lsls	r3, r3, #31
    5722:	d501      	bpl.n	5728 <_vfprintf_r+0xf3c>
    5724:	f000 fd1b 	bl	615e <_vfprintf_r+0x1972>
    5728:	4652      	mov	r2, sl
    572a:	9207      	str	r2, [sp, #28]
    572c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    572e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5730:	4692      	mov	sl, r2
    5732:	1b9b      	subs	r3, r3, r6
    5734:	9315      	str	r3, [sp, #84]	; 0x54
    5736:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5738:	2b47      	cmp	r3, #71	; 0x47
    573a:	d100      	bne.n	573e <_vfprintf_r+0xf52>
    573c:	e31e      	b.n	5d7c <_vfprintf_r+0x1590>
    573e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5740:	2b46      	cmp	r3, #70	; 0x46
    5742:	d101      	bne.n	5748 <_vfprintf_r+0xf5c>
    5744:	f000 fc8e 	bl	6064 <_vfprintf_r+0x1878>
    5748:	9b24      	ldr	r3, [sp, #144]	; 0x90
    574a:	9314      	str	r3, [sp, #80]	; 0x50
    574c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    574e:	1e5c      	subs	r4, r3, #1
    5750:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5752:	9424      	str	r4, [sp, #144]	; 0x90
    5754:	2b41      	cmp	r3, #65	; 0x41
    5756:	d101      	bne.n	575c <_vfprintf_r+0xf70>
    5758:	f000 fdae 	bl	62b8 <_vfprintf_r+0x1acc>
    575c:	2248      	movs	r2, #72	; 0x48
    575e:	466b      	mov	r3, sp
    5760:	189b      	adds	r3, r3, r2
    5762:	2200      	movs	r2, #0
    5764:	781b      	ldrb	r3, [r3, #0]
    5766:	2028      	movs	r0, #40	; 0x28
    5768:	a91c      	add	r1, sp, #112	; 0x70
    576a:	1809      	adds	r1, r1, r0
    576c:	700b      	strb	r3, [r1, #0]
    576e:	232b      	movs	r3, #43	; 0x2b
    5770:	2c00      	cmp	r4, #0
    5772:	da03      	bge.n	577c <_vfprintf_r+0xf90>
    5774:	2401      	movs	r4, #1
    5776:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5778:	1ae4      	subs	r4, r4, r3
    577a:	232d      	movs	r3, #45	; 0x2d
    577c:	2029      	movs	r0, #41	; 0x29
    577e:	a91c      	add	r1, sp, #112	; 0x70
    5780:	1809      	adds	r1, r1, r0
    5782:	700b      	strb	r3, [r1, #0]
    5784:	2c09      	cmp	r4, #9
    5786:	dc01      	bgt.n	578c <_vfprintf_r+0xfa0>
    5788:	f000 fd80 	bl	628c <_vfprintf_r+0x1aa0>
    578c:	aa1c      	add	r2, sp, #112	; 0x70
    578e:	2337      	movs	r3, #55	; 0x37
    5790:	4694      	mov	ip, r2
    5792:	4463      	add	r3, ip
    5794:	001d      	movs	r5, r3
    5796:	46ba      	mov	sl, r7
    5798:	46b1      	mov	r9, r6
    579a:	0020      	movs	r0, r4
    579c:	210a      	movs	r1, #10
    579e:	f7fa fdff 	bl	3a0 <__aeabi_idivmod>
    57a2:	002e      	movs	r6, r5
    57a4:	3130      	adds	r1, #48	; 0x30
    57a6:	3d01      	subs	r5, #1
    57a8:	0020      	movs	r0, r4
    57aa:	7029      	strb	r1, [r5, #0]
    57ac:	210a      	movs	r1, #10
    57ae:	f7fa fd11 	bl	1d4 <__divsi3>
    57b2:	0027      	movs	r7, r4
    57b4:	0004      	movs	r4, r0
    57b6:	2f63      	cmp	r7, #99	; 0x63
    57b8:	dcef      	bgt.n	579a <_vfprintf_r+0xfae>
    57ba:	464b      	mov	r3, r9
    57bc:	46b1      	mov	r9, r6
    57be:	0001      	movs	r1, r0
    57c0:	a81c      	add	r0, sp, #112	; 0x70
    57c2:	001e      	movs	r6, r3
    57c4:	2237      	movs	r2, #55	; 0x37
    57c6:	464b      	mov	r3, r9
    57c8:	4684      	mov	ip, r0
    57ca:	3130      	adds	r1, #48	; 0x30
    57cc:	3b02      	subs	r3, #2
    57ce:	b2c9      	uxtb	r1, r1
    57d0:	4462      	add	r2, ip
    57d2:	4657      	mov	r7, sl
    57d4:	7019      	strb	r1, [r3, #0]
    57d6:	4293      	cmp	r3, r2
    57d8:	d301      	bcc.n	57de <_vfprintf_r+0xff2>
    57da:	f000 fe0e 	bl	63fa <_vfprintf_r+0x1c0e>
    57de:	222a      	movs	r2, #42	; 0x2a
    57e0:	4462      	add	r2, ip
    57e2:	e000      	b.n	57e6 <_vfprintf_r+0xffa>
    57e4:	7819      	ldrb	r1, [r3, #0]
    57e6:	a81c      	add	r0, sp, #112	; 0x70
    57e8:	7011      	strb	r1, [r2, #0]
    57ea:	4684      	mov	ip, r0
    57ec:	2137      	movs	r1, #55	; 0x37
    57ee:	3301      	adds	r3, #1
    57f0:	4461      	add	r1, ip
    57f2:	3201      	adds	r2, #1
    57f4:	428b      	cmp	r3, r1
    57f6:	d1f5      	bne.n	57e4 <_vfprintf_r+0xff8>
    57f8:	2339      	movs	r3, #57	; 0x39
    57fa:	464a      	mov	r2, r9
    57fc:	4463      	add	r3, ip
    57fe:	1a9b      	subs	r3, r3, r2
    5800:	222a      	movs	r2, #42	; 0x2a
    5802:	4462      	add	r2, ip
    5804:	4694      	mov	ip, r2
    5806:	aa26      	add	r2, sp, #152	; 0x98
    5808:	4463      	add	r3, ip
    580a:	1a9b      	subs	r3, r3, r2
    580c:	931e      	str	r3, [sp, #120]	; 0x78
    580e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5810:	991e      	ldr	r1, [sp, #120]	; 0x78
    5812:	001a      	movs	r2, r3
    5814:	468c      	mov	ip, r1
    5816:	4462      	add	r2, ip
    5818:	920b      	str	r2, [sp, #44]	; 0x2c
    581a:	2b01      	cmp	r3, #1
    581c:	dc01      	bgt.n	5822 <_vfprintf_r+0x1036>
    581e:	f000 fdaf 	bl	6380 <_vfprintf_r+0x1b94>
    5822:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5824:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5826:	4694      	mov	ip, r2
    5828:	4463      	add	r3, ip
    582a:	930b      	str	r3, [sp, #44]	; 0x2c
    582c:	4be4      	ldr	r3, [pc, #912]	; (5bc0 <_vfprintf_r+0x13d4>)
    582e:	9a07      	ldr	r2, [sp, #28]
    5830:	401a      	ands	r2, r3
    5832:	0013      	movs	r3, r2
    5834:	2280      	movs	r2, #128	; 0x80
    5836:	0052      	lsls	r2, r2, #1
    5838:	431a      	orrs	r2, r3
    583a:	4692      	mov	sl, r2
    583c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    583e:	43d3      	mvns	r3, r2
    5840:	17db      	asrs	r3, r3, #31
    5842:	401a      	ands	r2, r3
    5844:	2300      	movs	r3, #0
    5846:	9207      	str	r2, [sp, #28]
    5848:	9318      	str	r3, [sp, #96]	; 0x60
    584a:	9313      	str	r3, [sp, #76]	; 0x4c
    584c:	9314      	str	r3, [sp, #80]	; 0x50
    584e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5850:	2b00      	cmp	r3, #0
    5852:	d000      	beq.n	5856 <_vfprintf_r+0x106a>
    5854:	e2c0      	b.n	5dd8 <_vfprintf_r+0x15ec>
    5856:	2200      	movs	r2, #0
    5858:	ab1c      	add	r3, sp, #112	; 0x70
    585a:	7edb      	ldrb	r3, [r3, #27]
    585c:	9208      	str	r2, [sp, #32]
    585e:	f7ff fb0f 	bl	4e80 <_vfprintf_r+0x694>
    5862:	4641      	mov	r1, r8
    5864:	4658      	mov	r0, fp
    5866:	aa2a      	add	r2, sp, #168	; 0xa8
    5868:	f003 fb7c 	bl	8f64 <__sprint_r>
    586c:	2800      	cmp	r0, #0
    586e:	d000      	beq.n	5872 <_vfprintf_r+0x1086>
    5870:	e4f3      	b.n	525a <_vfprintf_r+0xa6e>
    5872:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5874:	af2d      	add	r7, sp, #180	; 0xb4
    5876:	f7ff f8f7 	bl	4a68 <_vfprintf_r+0x27c>
    587a:	46a2      	mov	sl, r4
    587c:	46ab      	mov	fp, r5
    587e:	9312      	str	r3, [sp, #72]	; 0x48
    5880:	4bd0      	ldr	r3, [pc, #832]	; (5bc4 <_vfprintf_r+0x13d8>)
    5882:	931d      	str	r3, [sp, #116]	; 0x74
    5884:	4653      	mov	r3, sl
    5886:	069b      	lsls	r3, r3, #26
    5888:	d571      	bpl.n	596e <_vfprintf_r+0x1182>
    588a:	2307      	movs	r3, #7
    588c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    588e:	3407      	adds	r4, #7
    5890:	439c      	bics	r4, r3
    5892:	0022      	movs	r2, r4
    5894:	ca18      	ldmia	r2!, {r3, r4}
    5896:	930c      	str	r3, [sp, #48]	; 0x30
    5898:	940d      	str	r4, [sp, #52]	; 0x34
    589a:	920f      	str	r2, [sp, #60]	; 0x3c
    589c:	4653      	mov	r3, sl
    589e:	07db      	lsls	r3, r3, #31
    58a0:	d50d      	bpl.n	58be <_vfprintf_r+0x10d2>
    58a2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    58a4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    58a6:	0011      	movs	r1, r2
    58a8:	4319      	orrs	r1, r3
    58aa:	d008      	beq.n	58be <_vfprintf_r+0x10d2>
    58ac:	2230      	movs	r2, #48	; 0x30
    58ae:	ab23      	add	r3, sp, #140	; 0x8c
    58b0:	701a      	strb	r2, [r3, #0]
    58b2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    58b4:	705a      	strb	r2, [r3, #1]
    58b6:	4652      	mov	r2, sl
    58b8:	2302      	movs	r3, #2
    58ba:	431a      	orrs	r2, r3
    58bc:	4692      	mov	sl, r2
    58be:	4653      	mov	r3, sl
    58c0:	4cbf      	ldr	r4, [pc, #764]	; (5bc0 <_vfprintf_r+0x13d4>)
    58c2:	4023      	ands	r3, r4
    58c4:	001c      	movs	r4, r3
    58c6:	2302      	movs	r3, #2
    58c8:	f7ff faae 	bl	4e28 <_vfprintf_r+0x63c>
    58cc:	46ab      	mov	fp, r5
    58ce:	9312      	str	r3, [sp, #72]	; 0x48
    58d0:	f7ff fa9d 	bl	4e0e <_vfprintf_r+0x622>
    58d4:	46a2      	mov	sl, r4
    58d6:	46ab      	mov	fp, r5
    58d8:	9312      	str	r3, [sp, #72]	; 0x48
    58da:	f7ff fade 	bl	4e9a <_vfprintf_r+0x6ae>
    58de:	9312      	str	r3, [sp, #72]	; 0x48
    58e0:	4bb9      	ldr	r3, [pc, #740]	; (5bc8 <_vfprintf_r+0x13dc>)
    58e2:	46a2      	mov	sl, r4
    58e4:	46ab      	mov	fp, r5
    58e6:	931d      	str	r3, [sp, #116]	; 0x74
    58e8:	e7cc      	b.n	5884 <_vfprintf_r+0x1098>
    58ea:	3b4c      	subs	r3, #76	; 0x4c
    58ec:	9a06      	ldr	r2, [sp, #24]
    58ee:	431c      	orrs	r4, r3
    58f0:	3201      	adds	r2, #1
    58f2:	7813      	ldrb	r3, [r2, #0]
    58f4:	9206      	str	r2, [sp, #24]
    58f6:	f7fe ffed 	bl	48d4 <_vfprintf_r+0xe8>
    58fa:	3399      	adds	r3, #153	; 0x99
    58fc:	33ff      	adds	r3, #255	; 0xff
    58fe:	e7f5      	b.n	58ec <_vfprintf_r+0x1100>
    5900:	4641      	mov	r1, r8
    5902:	4658      	mov	r0, fp
    5904:	aa2a      	add	r2, sp, #168	; 0xa8
    5906:	f003 fb2d 	bl	8f64 <__sprint_r>
    590a:	2800      	cmp	r0, #0
    590c:	d000      	beq.n	5910 <_vfprintf_r+0x1124>
    590e:	e4a4      	b.n	525a <_vfprintf_r+0xa6e>
    5910:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5912:	af2d      	add	r7, sp, #180	; 0xb4
    5914:	f7ff fbf2 	bl	50fc <_vfprintf_r+0x910>
    5918:	9b08      	ldr	r3, [sp, #32]
    591a:	9307      	str	r3, [sp, #28]
    591c:	2b06      	cmp	r3, #6
    591e:	d900      	bls.n	5922 <_vfprintf_r+0x1136>
    5920:	e138      	b.n	5b94 <_vfprintf_r+0x13a8>
    5922:	2300      	movs	r3, #0
    5924:	2200      	movs	r2, #0
    5926:	930e      	str	r3, [sp, #56]	; 0x38
    5928:	9b07      	ldr	r3, [sp, #28]
    592a:	4ea8      	ldr	r6, [pc, #672]	; (5bcc <_vfprintf_r+0x13e0>)
    592c:	930b      	str	r3, [sp, #44]	; 0x2c
    592e:	940f      	str	r4, [sp, #60]	; 0x3c
    5930:	2300      	movs	r3, #0
    5932:	9208      	str	r2, [sp, #32]
    5934:	9218      	str	r2, [sp, #96]	; 0x60
    5936:	9213      	str	r2, [sp, #76]	; 0x4c
    5938:	9214      	str	r2, [sp, #80]	; 0x50
    593a:	f7ff f853 	bl	49e4 <_vfprintf_r+0x1f8>
    593e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5940:	9920      	ldr	r1, [sp, #128]	; 0x80
    5942:	1af6      	subs	r6, r6, r3
    5944:	001a      	movs	r2, r3
    5946:	0030      	movs	r0, r6
    5948:	f003 fa08 	bl	8d5c <strncpy>
    594c:	991a      	ldr	r1, [sp, #104]	; 0x68
    594e:	0020      	movs	r0, r4
    5950:	784b      	ldrb	r3, [r1, #1]
    5952:	468c      	mov	ip, r1
    5954:	1e5a      	subs	r2, r3, #1
    5956:	4193      	sbcs	r3, r2
    5958:	449c      	add	ip, r3
    595a:	4663      	mov	r3, ip
    595c:	220a      	movs	r2, #10
    595e:	931a      	str	r3, [sp, #104]	; 0x68
    5960:	0029      	movs	r1, r5
    5962:	2300      	movs	r3, #0
    5964:	f7fa fd60 	bl	428 <__aeabi_uldivmod>
    5968:	2700      	movs	r7, #0
    596a:	f7ff fb6f 	bl	504c <_vfprintf_r+0x860>
    596e:	4653      	mov	r3, sl
    5970:	06db      	lsls	r3, r3, #27
    5972:	d531      	bpl.n	59d8 <_vfprintf_r+0x11ec>
    5974:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5976:	cc08      	ldmia	r4!, {r3}
    5978:	930c      	str	r3, [sp, #48]	; 0x30
    597a:	2300      	movs	r3, #0
    597c:	940f      	str	r4, [sp, #60]	; 0x3c
    597e:	930d      	str	r3, [sp, #52]	; 0x34
    5980:	e78c      	b.n	589c <_vfprintf_r+0x10b0>
    5982:	4641      	mov	r1, r8
    5984:	4658      	mov	r0, fp
    5986:	aa2a      	add	r2, sp, #168	; 0xa8
    5988:	f003 faec 	bl	8f64 <__sprint_r>
    598c:	2800      	cmp	r0, #0
    598e:	d000      	beq.n	5992 <_vfprintf_r+0x11a6>
    5990:	e463      	b.n	525a <_vfprintf_r+0xa6e>
    5992:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5994:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5996:	af2d      	add	r7, sp, #180	; 0xb4
    5998:	f7ff f961 	bl	4c5e <_vfprintf_r+0x472>
    599c:	4641      	mov	r1, r8
    599e:	4658      	mov	r0, fp
    59a0:	aa2a      	add	r2, sp, #168	; 0xa8
    59a2:	f003 fadf 	bl	8f64 <__sprint_r>
    59a6:	2800      	cmp	r0, #0
    59a8:	d000      	beq.n	59ac <_vfprintf_r+0x11c0>
    59aa:	e456      	b.n	525a <_vfprintf_r+0xa6e>
    59ac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59ae:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59b0:	af2d      	add	r7, sp, #180	; 0xb4
    59b2:	f7ff f962 	bl	4c7a <_vfprintf_r+0x48e>
    59b6:	4641      	mov	r1, r8
    59b8:	4658      	mov	r0, fp
    59ba:	aa2a      	add	r2, sp, #168	; 0xa8
    59bc:	f003 fad2 	bl	8f64 <__sprint_r>
    59c0:	2800      	cmp	r0, #0
    59c2:	d000      	beq.n	59c6 <_vfprintf_r+0x11da>
    59c4:	e449      	b.n	525a <_vfprintf_r+0xa6e>
    59c6:	ab1c      	add	r3, sp, #112	; 0x70
    59c8:	7edb      	ldrb	r3, [r3, #27]
    59ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59cc:	af2d      	add	r7, sp, #180	; 0xb4
    59ce:	f7ff f821 	bl	4a14 <_vfprintf_r+0x228>
    59d2:	46b3      	mov	fp, r6
    59d4:	46b9      	mov	r9, r7
    59d6:	e441      	b.n	525c <_vfprintf_r+0xa70>
    59d8:	4653      	mov	r3, sl
    59da:	065b      	lsls	r3, r3, #25
    59dc:	d400      	bmi.n	59e0 <_vfprintf_r+0x11f4>
    59de:	e0aa      	b.n	5b36 <_vfprintf_r+0x134a>
    59e0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59e2:	cc08      	ldmia	r4!, {r3}
    59e4:	b29b      	uxth	r3, r3
    59e6:	930c      	str	r3, [sp, #48]	; 0x30
    59e8:	2300      	movs	r3, #0
    59ea:	940f      	str	r4, [sp, #60]	; 0x3c
    59ec:	930d      	str	r3, [sp, #52]	; 0x34
    59ee:	e755      	b.n	589c <_vfprintf_r+0x10b0>
    59f0:	4641      	mov	r1, r8
    59f2:	4658      	mov	r0, fp
    59f4:	aa2a      	add	r2, sp, #168	; 0xa8
    59f6:	f003 fab5 	bl	8f64 <__sprint_r>
    59fa:	2800      	cmp	r0, #0
    59fc:	d000      	beq.n	5a00 <_vfprintf_r+0x1214>
    59fe:	e42c      	b.n	525a <_vfprintf_r+0xa6e>
    5a00:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a02:	af2d      	add	r7, sp, #180	; 0xb4
    5a04:	f7ff fb65 	bl	50d2 <_vfprintf_r+0x8e6>
    5a08:	46a1      	mov	r9, r4
    5a0a:	0014      	movs	r4, r2
    5a0c:	464a      	mov	r2, r9
    5a0e:	1964      	adds	r4, r4, r5
    5a10:	3301      	adds	r3, #1
    5a12:	603a      	str	r2, [r7, #0]
    5a14:	607d      	str	r5, [r7, #4]
    5a16:	942c      	str	r4, [sp, #176]	; 0xb0
    5a18:	932b      	str	r3, [sp, #172]	; 0xac
    5a1a:	2b07      	cmp	r3, #7
    5a1c:	dc01      	bgt.n	5a22 <_vfprintf_r+0x1236>
    5a1e:	f7ff f83a 	bl	4a96 <_vfprintf_r+0x2aa>
    5a22:	f7ff f94e 	bl	4cc2 <_vfprintf_r+0x4d6>
    5a26:	4654      	mov	r4, sl
    5a28:	2b01      	cmp	r3, #1
    5a2a:	d001      	beq.n	5a30 <_vfprintf_r+0x1244>
    5a2c:	f7ff facc 	bl	4fc8 <_vfprintf_r+0x7dc>
    5a30:	f7ff fa7f 	bl	4f32 <_vfprintf_r+0x746>
    5a34:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a36:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a38:	cc08      	ldmia	r4!, {r3}
    5a3a:	601a      	str	r2, [r3, #0]
    5a3c:	9e06      	ldr	r6, [sp, #24]
    5a3e:	940f      	str	r4, [sp, #60]	; 0x3c
    5a40:	f7ff f84c 	bl	4adc <_vfprintf_r+0x2f0>
    5a44:	0030      	movs	r0, r6
    5a46:	f003 f95b 	bl	8d00 <strlen>
    5a4a:	0001      	movs	r1, r0
    5a4c:	f7ff f969 	bl	4d22 <_vfprintf_r+0x536>
    5a50:	464b      	mov	r3, r9
    5a52:	19a4      	adds	r4, r4, r6
    5a54:	3501      	adds	r5, #1
    5a56:	603b      	str	r3, [r7, #0]
    5a58:	607e      	str	r6, [r7, #4]
    5a5a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a5c:	952b      	str	r5, [sp, #172]	; 0xac
    5a5e:	2d07      	cmp	r5, #7
    5a60:	dc01      	bgt.n	5a66 <_vfprintf_r+0x127a>
    5a62:	f7ff f921 	bl	4ca8 <_vfprintf_r+0x4bc>
    5a66:	e51b      	b.n	54a0 <_vfprintf_r+0xcb4>
    5a68:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5a6a:	603b      	str	r3, [r7, #0]
    5a6c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5a6e:	469c      	mov	ip, r3
    5a70:	607b      	str	r3, [r7, #4]
    5a72:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a74:	4464      	add	r4, ip
    5a76:	9308      	str	r3, [sp, #32]
    5a78:	3301      	adds	r3, #1
    5a7a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a7c:	932b      	str	r3, [sp, #172]	; 0xac
    5a7e:	2b07      	cmp	r3, #7
    5a80:	dd00      	ble.n	5a84 <_vfprintf_r+0x1298>
    5a82:	e15a      	b.n	5d3a <_vfprintf_r+0x154e>
    5a84:	003a      	movs	r2, r7
    5a86:	3208      	adds	r2, #8
    5a88:	2900      	cmp	r1, #0
    5a8a:	da00      	bge.n	5a8e <_vfprintf_r+0x12a2>
    5a8c:	e341      	b.n	6112 <_vfprintf_r+0x1926>
    5a8e:	9915      	ldr	r1, [sp, #84]	; 0x54
    5a90:	3301      	adds	r3, #1
    5a92:	468c      	mov	ip, r1
    5a94:	4464      	add	r4, ip
    5a96:	6016      	str	r6, [r2, #0]
    5a98:	6051      	str	r1, [r2, #4]
    5a9a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a9c:	932b      	str	r3, [sp, #172]	; 0xac
    5a9e:	2b07      	cmp	r3, #7
    5aa0:	dd01      	ble.n	5aa6 <_vfprintf_r+0x12ba>
    5aa2:	f7ff f90e 	bl	4cc2 <_vfprintf_r+0x4d6>
    5aa6:	3208      	adds	r2, #8
    5aa8:	0017      	movs	r7, r2
    5aaa:	f7fe fff5 	bl	4a98 <_vfprintf_r+0x2ac>
    5aae:	4a48      	ldr	r2, [pc, #288]	; (5bd0 <_vfprintf_r+0x13e4>)
    5ab0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ab2:	4691      	mov	r9, r2
    5ab4:	2d10      	cmp	r5, #16
    5ab6:	dd51      	ble.n	5b5c <_vfprintf_r+0x1370>
    5ab8:	0022      	movs	r2, r4
    5aba:	464c      	mov	r4, r9
    5abc:	46b1      	mov	r9, r6
    5abe:	465e      	mov	r6, fp
    5ac0:	e003      	b.n	5aca <_vfprintf_r+0x12de>
    5ac2:	3708      	adds	r7, #8
    5ac4:	3d10      	subs	r5, #16
    5ac6:	2d10      	cmp	r5, #16
    5ac8:	dd44      	ble.n	5b54 <_vfprintf_r+0x1368>
    5aca:	2110      	movs	r1, #16
    5acc:	3210      	adds	r2, #16
    5ace:	3301      	adds	r3, #1
    5ad0:	603c      	str	r4, [r7, #0]
    5ad2:	6079      	str	r1, [r7, #4]
    5ad4:	922c      	str	r2, [sp, #176]	; 0xb0
    5ad6:	932b      	str	r3, [sp, #172]	; 0xac
    5ad8:	2b07      	cmp	r3, #7
    5ada:	ddf2      	ble.n	5ac2 <_vfprintf_r+0x12d6>
    5adc:	4641      	mov	r1, r8
    5ade:	0030      	movs	r0, r6
    5ae0:	aa2a      	add	r2, sp, #168	; 0xa8
    5ae2:	f003 fa3f 	bl	8f64 <__sprint_r>
    5ae6:	2800      	cmp	r0, #0
    5ae8:	d000      	beq.n	5aec <_vfprintf_r+0x1300>
    5aea:	e440      	b.n	536e <_vfprintf_r+0xb82>
    5aec:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5aee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5af0:	af2d      	add	r7, sp, #180	; 0xb4
    5af2:	e7e7      	b.n	5ac4 <_vfprintf_r+0x12d8>
    5af4:	4653      	mov	r3, sl
    5af6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5af8:	059b      	lsls	r3, r3, #22
    5afa:	d400      	bmi.n	5afe <_vfprintf_r+0x1312>
    5afc:	e514      	b.n	5528 <_vfprintf_r+0xd3c>
    5afe:	cc08      	ldmia	r4!, {r3}
    5b00:	b2db      	uxtb	r3, r3
    5b02:	930c      	str	r3, [sp, #48]	; 0x30
    5b04:	2300      	movs	r3, #0
    5b06:	940f      	str	r4, [sp, #60]	; 0x3c
    5b08:	930d      	str	r3, [sp, #52]	; 0x34
    5b0a:	f7ff f9d3 	bl	4eb4 <_vfprintf_r+0x6c8>
    5b0e:	05a3      	lsls	r3, r4, #22
    5b10:	d400      	bmi.n	5b14 <_vfprintf_r+0x1328>
    5b12:	e512      	b.n	553a <_vfprintf_r+0xd4e>
    5b14:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5b16:	cb04      	ldmia	r3!, {r2}
    5b18:	b2d2      	uxtb	r2, r2
    5b1a:	e510      	b.n	553e <_vfprintf_r+0xd52>
    5b1c:	4653      	mov	r3, sl
    5b1e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b20:	059b      	lsls	r3, r3, #22
    5b22:	d400      	bmi.n	5b26 <_vfprintf_r+0x133a>
    5b24:	e516      	b.n	5554 <_vfprintf_r+0xd68>
    5b26:	cc08      	ldmia	r4!, {r3}
    5b28:	b25b      	sxtb	r3, r3
    5b2a:	930c      	str	r3, [sp, #48]	; 0x30
    5b2c:	17db      	asrs	r3, r3, #31
    5b2e:	930d      	str	r3, [sp, #52]	; 0x34
    5b30:	940f      	str	r4, [sp, #60]	; 0x3c
    5b32:	f7ff f9e1 	bl	4ef8 <_vfprintf_r+0x70c>
    5b36:	4653      	mov	r3, sl
    5b38:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b3a:	059b      	lsls	r3, r3, #22
    5b3c:	d400      	bmi.n	5b40 <_vfprintf_r+0x1354>
    5b3e:	e71a      	b.n	5976 <_vfprintf_r+0x118a>
    5b40:	cc08      	ldmia	r4!, {r3}
    5b42:	b2db      	uxtb	r3, r3
    5b44:	930c      	str	r3, [sp, #48]	; 0x30
    5b46:	2300      	movs	r3, #0
    5b48:	940f      	str	r4, [sp, #60]	; 0x3c
    5b4a:	930d      	str	r3, [sp, #52]	; 0x34
    5b4c:	e6a6      	b.n	589c <_vfprintf_r+0x10b0>
    5b4e:	4e21      	ldr	r6, [pc, #132]	; (5bd4 <_vfprintf_r+0x13e8>)
    5b50:	f7ff f81d 	bl	4b8e <_vfprintf_r+0x3a2>
    5b54:	46b3      	mov	fp, r6
    5b56:	464e      	mov	r6, r9
    5b58:	46a1      	mov	r9, r4
    5b5a:	0014      	movs	r4, r2
    5b5c:	464a      	mov	r2, r9
    5b5e:	1964      	adds	r4, r4, r5
    5b60:	3301      	adds	r3, #1
    5b62:	603a      	str	r2, [r7, #0]
    5b64:	607d      	str	r5, [r7, #4]
    5b66:	942c      	str	r4, [sp, #176]	; 0xb0
    5b68:	932b      	str	r3, [sp, #172]	; 0xac
    5b6a:	2b07      	cmp	r3, #7
    5b6c:	dd00      	ble.n	5b70 <_vfprintf_r+0x1384>
    5b6e:	e0f8      	b.n	5d62 <_vfprintf_r+0x1576>
    5b70:	3708      	adds	r7, #8
    5b72:	e420      	b.n	53b6 <_vfprintf_r+0xbca>
    5b74:	232d      	movs	r3, #45	; 0x2d
    5b76:	aa1c      	add	r2, sp, #112	; 0x70
    5b78:	76d3      	strb	r3, [r2, #27]
    5b7a:	f7ff f802 	bl	4b82 <_vfprintf_r+0x396>
    5b7e:	4641      	mov	r1, r8
    5b80:	4658      	mov	r0, fp
    5b82:	aa2a      	add	r2, sp, #168	; 0xa8
    5b84:	f003 f9ee 	bl	8f64 <__sprint_r>
    5b88:	2800      	cmp	r0, #0
    5b8a:	d101      	bne.n	5b90 <_vfprintf_r+0x13a4>
    5b8c:	f7fe ffb1 	bl	4af2 <_vfprintf_r+0x306>
    5b90:	f7ff fb6a 	bl	5268 <_vfprintf_r+0xa7c>
    5b94:	2306      	movs	r3, #6
    5b96:	9307      	str	r3, [sp, #28]
    5b98:	e6c3      	b.n	5922 <_vfprintf_r+0x1136>
    5b9a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5b9c:	4694      	mov	ip, r2
    5b9e:	4466      	add	r6, ip
    5ba0:	1ad3      	subs	r3, r2, r3
    5ba2:	1b76      	subs	r6, r6, r5
    5ba4:	429e      	cmp	r6, r3
    5ba6:	dc00      	bgt.n	5baa <_vfprintf_r+0x13be>
    5ba8:	e43e      	b.n	5428 <_vfprintf_r+0xc3c>
    5baa:	001e      	movs	r6, r3
    5bac:	e43c      	b.n	5428 <_vfprintf_r+0xc3c>
    5bae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bb0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5bb2:	cc08      	ldmia	r4!, {r3}
    5bb4:	9e06      	ldr	r6, [sp, #24]
    5bb6:	801a      	strh	r2, [r3, #0]
    5bb8:	940f      	str	r4, [sp, #60]	; 0x3c
    5bba:	f7fe ff8f 	bl	4adc <_vfprintf_r+0x2f0>
    5bbe:	46c0      	nop			; (mov r8, r8)
    5bc0:	fffffbff 	.word	0xfffffbff
    5bc4:	0000ad1c 	.word	0x0000ad1c
    5bc8:	0000ad30 	.word	0x0000ad30
    5bcc:	0000ad44 	.word	0x0000ad44
    5bd0:	0000b058 	.word	0x0000b058
    5bd4:	0000ad0c 	.word	0x0000ad0c
    5bd8:	2230      	movs	r2, #48	; 0x30
    5bda:	ab23      	add	r3, sp, #140	; 0x8c
    5bdc:	701a      	strb	r2, [r3, #0]
    5bde:	3228      	adds	r2, #40	; 0x28
    5be0:	2402      	movs	r4, #2
    5be2:	705a      	strb	r2, [r3, #1]
    5be4:	4653      	mov	r3, sl
    5be6:	431c      	orrs	r4, r3
    5be8:	9b08      	ldr	r3, [sp, #32]
    5bea:	2b63      	cmp	r3, #99	; 0x63
    5bec:	dd00      	ble.n	5bf0 <_vfprintf_r+0x1404>
    5bee:	e2fa      	b.n	61e6 <_vfprintf_r+0x19fa>
    5bf0:	2300      	movs	r3, #0
    5bf2:	ae3d      	add	r6, sp, #244	; 0xf4
    5bf4:	930e      	str	r3, [sp, #56]	; 0x38
    5bf6:	2381      	movs	r3, #129	; 0x81
    5bf8:	9816      	ldr	r0, [sp, #88]	; 0x58
    5bfa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5bfc:	4652      	mov	r2, sl
    5bfe:	005b      	lsls	r3, r3, #1
    5c00:	431a      	orrs	r2, r3
    5c02:	9218      	str	r2, [sp, #96]	; 0x60
    5c04:	2900      	cmp	r1, #0
    5c06:	da00      	bge.n	5c0a <_vfprintf_r+0x141e>
    5c08:	e24d      	b.n	60a6 <_vfprintf_r+0x18ba>
    5c0a:	2220      	movs	r2, #32
    5c0c:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5c0e:	2300      	movs	r3, #0
    5c10:	4395      	bics	r5, r2
    5c12:	950b      	str	r5, [sp, #44]	; 0x2c
    5c14:	46a2      	mov	sl, r4
    5c16:	0005      	movs	r5, r0
    5c18:	4689      	mov	r9, r1
    5c1a:	9319      	str	r3, [sp, #100]	; 0x64
    5c1c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5c1e:	2b61      	cmp	r3, #97	; 0x61
    5c20:	d100      	bne.n	5c24 <_vfprintf_r+0x1438>
    5c22:	e34f      	b.n	62c4 <_vfprintf_r+0x1ad8>
    5c24:	2b41      	cmp	r3, #65	; 0x41
    5c26:	d000      	beq.n	5c2a <_vfprintf_r+0x143e>
    5c28:	e55b      	b.n	56e2 <_vfprintf_r+0xef6>
    5c2a:	0028      	movs	r0, r5
    5c2c:	aa24      	add	r2, sp, #144	; 0x90
    5c2e:	4649      	mov	r1, r9
    5c30:	f002 ffd2 	bl	8bd8 <frexp>
    5c34:	23ff      	movs	r3, #255	; 0xff
    5c36:	2200      	movs	r2, #0
    5c38:	059b      	lsls	r3, r3, #22
    5c3a:	f7fb fc1f 	bl	147c <__aeabi_dmul>
    5c3e:	2200      	movs	r2, #0
    5c40:	2300      	movs	r3, #0
    5c42:	0004      	movs	r4, r0
    5c44:	000d      	movs	r5, r1
    5c46:	f7fa fbc1 	bl	3cc <__aeabi_dcmpeq>
    5c4a:	2800      	cmp	r0, #0
    5c4c:	d001      	beq.n	5c52 <_vfprintf_r+0x1466>
    5c4e:	2301      	movs	r3, #1
    5c50:	9324      	str	r3, [sp, #144]	; 0x90
    5c52:	4bdf      	ldr	r3, [pc, #892]	; (5fd0 <_vfprintf_r+0x17e4>)
    5c54:	9307      	str	r3, [sp, #28]
    5c56:	9b08      	ldr	r3, [sp, #32]
    5c58:	46b1      	mov	r9, r6
    5c5a:	469c      	mov	ip, r3
    5c5c:	44b4      	add	ip, r6
    5c5e:	4663      	mov	r3, ip
    5c60:	9313      	str	r3, [sp, #76]	; 0x4c
    5c62:	3b01      	subs	r3, #1
    5c64:	9314      	str	r3, [sp, #80]	; 0x50
    5c66:	4653      	mov	r3, sl
    5c68:	9721      	str	r7, [sp, #132]	; 0x84
    5c6a:	46c2      	mov	sl, r8
    5c6c:	9315      	str	r3, [sp, #84]	; 0x54
    5c6e:	e006      	b.n	5c7e <_vfprintf_r+0x1492>
    5c70:	2200      	movs	r2, #0
    5c72:	2300      	movs	r3, #0
    5c74:	f7fa fbaa 	bl	3cc <__aeabi_dcmpeq>
    5c78:	2800      	cmp	r0, #0
    5c7a:	d000      	beq.n	5c7e <_vfprintf_r+0x1492>
    5c7c:	e2c1      	b.n	6202 <_vfprintf_r+0x1a16>
    5c7e:	2200      	movs	r2, #0
    5c80:	4bd4      	ldr	r3, [pc, #848]	; (5fd4 <_vfprintf_r+0x17e8>)
    5c82:	0020      	movs	r0, r4
    5c84:	0029      	movs	r1, r5
    5c86:	f7fb fbf9 	bl	147c <__aeabi_dmul>
    5c8a:	000d      	movs	r5, r1
    5c8c:	0004      	movs	r4, r0
    5c8e:	f7fc fa11 	bl	20b4 <__aeabi_d2iz>
    5c92:	0007      	movs	r7, r0
    5c94:	f7fc fa44 	bl	2120 <__aeabi_i2d>
    5c98:	46b0      	mov	r8, r6
    5c9a:	0002      	movs	r2, r0
    5c9c:	000b      	movs	r3, r1
    5c9e:	0020      	movs	r0, r4
    5ca0:	0029      	movs	r1, r5
    5ca2:	f7fb fe57 	bl	1954 <__aeabi_dsub>
    5ca6:	4642      	mov	r2, r8
    5ca8:	9b07      	ldr	r3, [sp, #28]
    5caa:	3601      	adds	r6, #1
    5cac:	5ddb      	ldrb	r3, [r3, r7]
    5cae:	0004      	movs	r4, r0
    5cb0:	7013      	strb	r3, [r2, #0]
    5cb2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cb4:	000d      	movs	r5, r1
    5cb6:	1a9b      	subs	r3, r3, r2
    5cb8:	9310      	str	r3, [sp, #64]	; 0x40
    5cba:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5cbc:	9611      	str	r6, [sp, #68]	; 0x44
    5cbe:	4543      	cmp	r3, r8
    5cc0:	d1d6      	bne.n	5c70 <_vfprintf_r+0x1484>
    5cc2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5cc4:	46d0      	mov	r8, sl
    5cc6:	469a      	mov	sl, r3
    5cc8:	464b      	mov	r3, r9
    5cca:	46b1      	mov	r9, r6
    5ccc:	001e      	movs	r6, r3
    5cce:	2301      	movs	r3, #1
    5cd0:	9713      	str	r7, [sp, #76]	; 0x4c
    5cd2:	425b      	negs	r3, r3
    5cd4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5cd6:	9214      	str	r2, [sp, #80]	; 0x50
    5cd8:	9310      	str	r3, [sp, #64]	; 0x40
    5cda:	2200      	movs	r2, #0
    5cdc:	0020      	movs	r0, r4
    5cde:	0029      	movs	r1, r5
    5ce0:	4bbd      	ldr	r3, [pc, #756]	; (5fd8 <_vfprintf_r+0x17ec>)
    5ce2:	f7fa fb8d 	bl	400 <__aeabi_dcmpgt>
    5ce6:	2800      	cmp	r0, #0
    5ce8:	d000      	beq.n	5cec <_vfprintf_r+0x1500>
    5cea:	e252      	b.n	6192 <_vfprintf_r+0x19a6>
    5cec:	2200      	movs	r2, #0
    5cee:	0020      	movs	r0, r4
    5cf0:	0029      	movs	r1, r5
    5cf2:	4bb9      	ldr	r3, [pc, #740]	; (5fd8 <_vfprintf_r+0x17ec>)
    5cf4:	f7fa fb6a 	bl	3cc <__aeabi_dcmpeq>
    5cf8:	2800      	cmp	r0, #0
    5cfa:	d003      	beq.n	5d04 <_vfprintf_r+0x1518>
    5cfc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5cfe:	07db      	lsls	r3, r3, #31
    5d00:	d500      	bpl.n	5d04 <_vfprintf_r+0x1518>
    5d02:	e246      	b.n	6192 <_vfprintf_r+0x19a6>
    5d04:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d06:	2230      	movs	r2, #48	; 0x30
    5d08:	0019      	movs	r1, r3
    5d0a:	4449      	add	r1, r9
    5d0c:	2b00      	cmp	r3, #0
    5d0e:	db0c      	blt.n	5d2a <_vfprintf_r+0x153e>
    5d10:	464b      	mov	r3, r9
    5d12:	0018      	movs	r0, r3
    5d14:	701a      	strb	r2, [r3, #0]
    5d16:	3301      	adds	r3, #1
    5d18:	4281      	cmp	r1, r0
    5d1a:	d1fa      	bne.n	5d12 <_vfprintf_r+0x1526>
    5d1c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5d1e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d20:	4694      	mov	ip, r2
    5d22:	3301      	adds	r3, #1
    5d24:	449c      	add	ip, r3
    5d26:	4663      	mov	r3, ip
    5d28:	9311      	str	r3, [sp, #68]	; 0x44
    5d2a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5d2c:	1b9b      	subs	r3, r3, r6
    5d2e:	9315      	str	r3, [sp, #84]	; 0x54
    5d30:	4653      	mov	r3, sl
    5d32:	9307      	str	r3, [sp, #28]
    5d34:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d36:	469a      	mov	sl, r3
    5d38:	e4fd      	b.n	5736 <_vfprintf_r+0xf4a>
    5d3a:	4641      	mov	r1, r8
    5d3c:	4658      	mov	r0, fp
    5d3e:	aa2a      	add	r2, sp, #168	; 0xa8
    5d40:	f003 f910 	bl	8f64 <__sprint_r>
    5d44:	2800      	cmp	r0, #0
    5d46:	d001      	beq.n	5d4c <_vfprintf_r+0x1560>
    5d48:	f7ff fa87 	bl	525a <_vfprintf_r+0xa6e>
    5d4c:	9924      	ldr	r1, [sp, #144]	; 0x90
    5d4e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d50:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5d52:	aa2d      	add	r2, sp, #180	; 0xb4
    5d54:	e698      	b.n	5a88 <_vfprintf_r+0x129c>
    5d56:	464b      	mov	r3, r9
    5d58:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5d5a:	f001 ff7b 	bl	7c54 <__retarget_lock_release_recursive>
    5d5e:	f7fe fddf 	bl	4920 <_vfprintf_r+0x134>
    5d62:	4641      	mov	r1, r8
    5d64:	4658      	mov	r0, fp
    5d66:	aa2a      	add	r2, sp, #168	; 0xa8
    5d68:	f003 f8fc 	bl	8f64 <__sprint_r>
    5d6c:	2800      	cmp	r0, #0
    5d6e:	d001      	beq.n	5d74 <_vfprintf_r+0x1588>
    5d70:	f7ff fa73 	bl	525a <_vfprintf_r+0xa6e>
    5d74:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d76:	af2d      	add	r7, sp, #180	; 0xb4
    5d78:	f7ff fb1d 	bl	53b6 <_vfprintf_r+0xbca>
    5d7c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5d7e:	9314      	str	r3, [sp, #80]	; 0x50
    5d80:	1cda      	adds	r2, r3, #3
    5d82:	db02      	blt.n	5d8a <_vfprintf_r+0x159e>
    5d84:	9a08      	ldr	r2, [sp, #32]
    5d86:	4293      	cmp	r3, r2
    5d88:	dd07      	ble.n	5d9a <_vfprintf_r+0x15ae>
    5d8a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5d8c:	3b02      	subs	r3, #2
    5d8e:	001a      	movs	r2, r3
    5d90:	9312      	str	r3, [sp, #72]	; 0x48
    5d92:	2320      	movs	r3, #32
    5d94:	439a      	bics	r2, r3
    5d96:	920b      	str	r2, [sp, #44]	; 0x2c
    5d98:	e4d8      	b.n	574c <_vfprintf_r+0xf60>
    5d9a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5d9c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5d9e:	4293      	cmp	r3, r2
    5da0:	da00      	bge.n	5da4 <_vfprintf_r+0x15b8>
    5da2:	e1a1      	b.n	60e8 <_vfprintf_r+0x18fc>
    5da4:	9a07      	ldr	r2, [sp, #28]
    5da6:	930b      	str	r3, [sp, #44]	; 0x2c
    5da8:	07d2      	lsls	r2, r2, #31
    5daa:	d503      	bpl.n	5db4 <_vfprintf_r+0x15c8>
    5dac:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5dae:	4694      	mov	ip, r2
    5db0:	4463      	add	r3, ip
    5db2:	930b      	str	r3, [sp, #44]	; 0x2c
    5db4:	9b07      	ldr	r3, [sp, #28]
    5db6:	055b      	lsls	r3, r3, #21
    5db8:	d503      	bpl.n	5dc2 <_vfprintf_r+0x15d6>
    5dba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5dbc:	2b00      	cmp	r3, #0
    5dbe:	dd00      	ble.n	5dc2 <_vfprintf_r+0x15d6>
    5dc0:	e2a5      	b.n	630e <_vfprintf_r+0x1b22>
    5dc2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5dc4:	43d3      	mvns	r3, r2
    5dc6:	17db      	asrs	r3, r3, #31
    5dc8:	401a      	ands	r2, r3
    5dca:	2367      	movs	r3, #103	; 0x67
    5dcc:	9207      	str	r2, [sp, #28]
    5dce:	9312      	str	r3, [sp, #72]	; 0x48
    5dd0:	2300      	movs	r3, #0
    5dd2:	9318      	str	r3, [sp, #96]	; 0x60
    5dd4:	9313      	str	r3, [sp, #76]	; 0x4c
    5dd6:	e53a      	b.n	584e <_vfprintf_r+0x1062>
    5dd8:	232d      	movs	r3, #45	; 0x2d
    5dda:	aa1c      	add	r2, sp, #112	; 0x70
    5ddc:	76d3      	strb	r3, [r2, #27]
    5dde:	2200      	movs	r2, #0
    5de0:	9208      	str	r2, [sp, #32]
    5de2:	f7ff f850 	bl	4e86 <_vfprintf_r+0x69a>
    5de6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5de8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5dea:	469c      	mov	ip, r3
    5dec:	44b4      	add	ip, r6
    5dee:	4663      	mov	r3, ip
    5df0:	930b      	str	r3, [sp, #44]	; 0x2c
    5df2:	4b7a      	ldr	r3, [pc, #488]	; (5fdc <_vfprintf_r+0x17f0>)
    5df4:	0022      	movs	r2, r4
    5df6:	4699      	mov	r9, r3
    5df8:	4653      	mov	r3, sl
    5dfa:	9310      	str	r3, [sp, #64]	; 0x40
    5dfc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5dfe:	002c      	movs	r4, r5
    5e00:	469a      	mov	sl, r3
    5e02:	9611      	str	r6, [sp, #68]	; 0x44
    5e04:	003b      	movs	r3, r7
    5e06:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5e08:	2900      	cmp	r1, #0
    5e0a:	d033      	beq.n	5e74 <_vfprintf_r+0x1688>
    5e0c:	4651      	mov	r1, sl
    5e0e:	2900      	cmp	r1, #0
    5e10:	d17e      	bne.n	5f10 <_vfprintf_r+0x1724>
    5e12:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e14:	3f01      	subs	r7, #1
    5e16:	3901      	subs	r1, #1
    5e18:	9113      	str	r1, [sp, #76]	; 0x4c
    5e1a:	9920      	ldr	r1, [sp, #128]	; 0x80
    5e1c:	6019      	str	r1, [r3, #0]
    5e1e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5e20:	468c      	mov	ip, r1
    5e22:	6059      	str	r1, [r3, #4]
    5e24:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e26:	4462      	add	r2, ip
    5e28:	9108      	str	r1, [sp, #32]
    5e2a:	3101      	adds	r1, #1
    5e2c:	922c      	str	r2, [sp, #176]	; 0xb0
    5e2e:	912b      	str	r1, [sp, #172]	; 0xac
    5e30:	2907      	cmp	r1, #7
    5e32:	dc72      	bgt.n	5f1a <_vfprintf_r+0x172e>
    5e34:	3308      	adds	r3, #8
    5e36:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5e38:	1b08      	subs	r0, r1, r4
    5e3a:	7839      	ldrb	r1, [r7, #0]
    5e3c:	000d      	movs	r5, r1
    5e3e:	4281      	cmp	r1, r0
    5e40:	dd00      	ble.n	5e44 <_vfprintf_r+0x1658>
    5e42:	0005      	movs	r5, r0
    5e44:	2d00      	cmp	r5, #0
    5e46:	dd0b      	ble.n	5e60 <_vfprintf_r+0x1674>
    5e48:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e4a:	1952      	adds	r2, r2, r5
    5e4c:	9108      	str	r1, [sp, #32]
    5e4e:	3101      	adds	r1, #1
    5e50:	601c      	str	r4, [r3, #0]
    5e52:	605d      	str	r5, [r3, #4]
    5e54:	922c      	str	r2, [sp, #176]	; 0xb0
    5e56:	912b      	str	r1, [sp, #172]	; 0xac
    5e58:	2907      	cmp	r1, #7
    5e5a:	dc6a      	bgt.n	5f32 <_vfprintf_r+0x1746>
    5e5c:	7839      	ldrb	r1, [r7, #0]
    5e5e:	3308      	adds	r3, #8
    5e60:	43e8      	mvns	r0, r5
    5e62:	17c0      	asrs	r0, r0, #31
    5e64:	4005      	ands	r5, r0
    5e66:	1b4d      	subs	r5, r1, r5
    5e68:	2d00      	cmp	r5, #0
    5e6a:	dc17      	bgt.n	5e9c <_vfprintf_r+0x16b0>
    5e6c:	1864      	adds	r4, r4, r1
    5e6e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e70:	2900      	cmp	r1, #0
    5e72:	d1cb      	bne.n	5e0c <_vfprintf_r+0x1620>
    5e74:	4651      	mov	r1, sl
    5e76:	2900      	cmp	r1, #0
    5e78:	d14a      	bne.n	5f10 <_vfprintf_r+0x1724>
    5e7a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5e7c:	971a      	str	r7, [sp, #104]	; 0x68
    5e7e:	001f      	movs	r7, r3
    5e80:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e82:	9910      	ldr	r1, [sp, #64]	; 0x40
    5e84:	18f3      	adds	r3, r6, r3
    5e86:	0020      	movs	r0, r4
    5e88:	0025      	movs	r5, r4
    5e8a:	468a      	mov	sl, r1
    5e8c:	0014      	movs	r4, r2
    5e8e:	4298      	cmp	r0, r3
    5e90:	d801      	bhi.n	5e96 <_vfprintf_r+0x16aa>
    5e92:	f7ff fa99 	bl	53c8 <_vfprintf_r+0xbdc>
    5e96:	001d      	movs	r5, r3
    5e98:	f7ff fa96 	bl	53c8 <_vfprintf_r+0xbdc>
    5e9c:	4648      	mov	r0, r9
    5e9e:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ea0:	9008      	str	r0, [sp, #32]
    5ea2:	2d10      	cmp	r5, #16
    5ea4:	dd27      	ble.n	5ef6 <_vfprintf_r+0x170a>
    5ea6:	4658      	mov	r0, fp
    5ea8:	46a3      	mov	fp, r4
    5eaa:	4644      	mov	r4, r8
    5eac:	2610      	movs	r6, #16
    5eae:	46b8      	mov	r8, r7
    5eb0:	0027      	movs	r7, r4
    5eb2:	0004      	movs	r4, r0
    5eb4:	e003      	b.n	5ebe <_vfprintf_r+0x16d2>
    5eb6:	3d10      	subs	r5, #16
    5eb8:	3308      	adds	r3, #8
    5eba:	2d10      	cmp	r5, #16
    5ebc:	dd15      	ble.n	5eea <_vfprintf_r+0x16fe>
    5ebe:	4648      	mov	r0, r9
    5ec0:	3210      	adds	r2, #16
    5ec2:	3101      	adds	r1, #1
    5ec4:	6018      	str	r0, [r3, #0]
    5ec6:	605e      	str	r6, [r3, #4]
    5ec8:	922c      	str	r2, [sp, #176]	; 0xb0
    5eca:	912b      	str	r1, [sp, #172]	; 0xac
    5ecc:	2907      	cmp	r1, #7
    5ece:	ddf2      	ble.n	5eb6 <_vfprintf_r+0x16ca>
    5ed0:	0039      	movs	r1, r7
    5ed2:	0020      	movs	r0, r4
    5ed4:	aa2a      	add	r2, sp, #168	; 0xa8
    5ed6:	f003 f845 	bl	8f64 <__sprint_r>
    5eda:	2800      	cmp	r0, #0
    5edc:	d158      	bne.n	5f90 <_vfprintf_r+0x17a4>
    5ede:	3d10      	subs	r5, #16
    5ee0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5ee2:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ee4:	ab2d      	add	r3, sp, #180	; 0xb4
    5ee6:	2d10      	cmp	r5, #16
    5ee8:	dce9      	bgt.n	5ebe <_vfprintf_r+0x16d2>
    5eea:	0026      	movs	r6, r4
    5eec:	0038      	movs	r0, r7
    5eee:	465c      	mov	r4, fp
    5ef0:	4647      	mov	r7, r8
    5ef2:	46b3      	mov	fp, r6
    5ef4:	4680      	mov	r8, r0
    5ef6:	9808      	ldr	r0, [sp, #32]
    5ef8:	1952      	adds	r2, r2, r5
    5efa:	3101      	adds	r1, #1
    5efc:	6018      	str	r0, [r3, #0]
    5efe:	605d      	str	r5, [r3, #4]
    5f00:	922c      	str	r2, [sp, #176]	; 0xb0
    5f02:	912b      	str	r1, [sp, #172]	; 0xac
    5f04:	2907      	cmp	r1, #7
    5f06:	dc35      	bgt.n	5f74 <_vfprintf_r+0x1788>
    5f08:	7839      	ldrb	r1, [r7, #0]
    5f0a:	3308      	adds	r3, #8
    5f0c:	1864      	adds	r4, r4, r1
    5f0e:	e7ae      	b.n	5e6e <_vfprintf_r+0x1682>
    5f10:	2101      	movs	r1, #1
    5f12:	4249      	negs	r1, r1
    5f14:	468c      	mov	ip, r1
    5f16:	44e2      	add	sl, ip
    5f18:	e77f      	b.n	5e1a <_vfprintf_r+0x162e>
    5f1a:	4641      	mov	r1, r8
    5f1c:	4658      	mov	r0, fp
    5f1e:	aa2a      	add	r2, sp, #168	; 0xa8
    5f20:	f003 f820 	bl	8f64 <__sprint_r>
    5f24:	2800      	cmp	r0, #0
    5f26:	d001      	beq.n	5f2c <_vfprintf_r+0x1740>
    5f28:	f7ff f997 	bl	525a <_vfprintf_r+0xa6e>
    5f2c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f2e:	ab2d      	add	r3, sp, #180	; 0xb4
    5f30:	e781      	b.n	5e36 <_vfprintf_r+0x164a>
    5f32:	4641      	mov	r1, r8
    5f34:	4658      	mov	r0, fp
    5f36:	aa2a      	add	r2, sp, #168	; 0xa8
    5f38:	f003 f814 	bl	8f64 <__sprint_r>
    5f3c:	2800      	cmp	r0, #0
    5f3e:	d001      	beq.n	5f44 <_vfprintf_r+0x1758>
    5f40:	f7ff f98b 	bl	525a <_vfprintf_r+0xa6e>
    5f44:	7839      	ldrb	r1, [r7, #0]
    5f46:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f48:	ab2d      	add	r3, sp, #180	; 0xb4
    5f4a:	e789      	b.n	5e60 <_vfprintf_r+0x1674>
    5f4c:	2c09      	cmp	r4, #9
    5f4e:	d901      	bls.n	5f54 <_vfprintf_r+0x1768>
    5f50:	f7ff f87c 	bl	504c <_vfprintf_r+0x860>
    5f54:	f7ff f897 	bl	5086 <_vfprintf_r+0x89a>
    5f58:	4641      	mov	r1, r8
    5f5a:	4658      	mov	r0, fp
    5f5c:	aa2a      	add	r2, sp, #168	; 0xa8
    5f5e:	f003 f801 	bl	8f64 <__sprint_r>
    5f62:	2800      	cmp	r0, #0
    5f64:	d001      	beq.n	5f6a <_vfprintf_r+0x177e>
    5f66:	f7ff f978 	bl	525a <_vfprintf_r+0xa6e>
    5f6a:	9924      	ldr	r1, [sp, #144]	; 0x90
    5f6c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f6e:	af2d      	add	r7, sp, #180	; 0xb4
    5f70:	f7ff fb22 	bl	55b8 <_vfprintf_r+0xdcc>
    5f74:	4641      	mov	r1, r8
    5f76:	4658      	mov	r0, fp
    5f78:	aa2a      	add	r2, sp, #168	; 0xa8
    5f7a:	f002 fff3 	bl	8f64 <__sprint_r>
    5f7e:	2800      	cmp	r0, #0
    5f80:	d001      	beq.n	5f86 <_vfprintf_r+0x179a>
    5f82:	f7ff f96a 	bl	525a <_vfprintf_r+0xa6e>
    5f86:	7839      	ldrb	r1, [r7, #0]
    5f88:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f8a:	ab2d      	add	r3, sp, #180	; 0xb4
    5f8c:	1864      	adds	r4, r4, r1
    5f8e:	e76e      	b.n	5e6e <_vfprintf_r+0x1682>
    5f90:	46a3      	mov	fp, r4
    5f92:	46b9      	mov	r9, r7
    5f94:	f7ff f962 	bl	525c <_vfprintf_r+0xa70>
    5f98:	4641      	mov	r1, r8
    5f9a:	4658      	mov	r0, fp
    5f9c:	aa2a      	add	r2, sp, #168	; 0xa8
    5f9e:	f002 ffe1 	bl	8f64 <__sprint_r>
    5fa2:	2800      	cmp	r0, #0
    5fa4:	d001      	beq.n	5faa <_vfprintf_r+0x17be>
    5fa6:	f7ff f958 	bl	525a <_vfprintf_r+0xa6e>
    5faa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fac:	af2d      	add	r7, sp, #180	; 0xb4
    5fae:	f7ff f9fa 	bl	53a6 <_vfprintf_r+0xbba>
    5fb2:	4641      	mov	r1, r8
    5fb4:	4658      	mov	r0, fp
    5fb6:	aa2a      	add	r2, sp, #168	; 0xa8
    5fb8:	f002 ffd4 	bl	8f64 <__sprint_r>
    5fbc:	2800      	cmp	r0, #0
    5fbe:	d001      	beq.n	5fc4 <_vfprintf_r+0x17d8>
    5fc0:	f7ff f94b 	bl	525a <_vfprintf_r+0xa6e>
    5fc4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5fc6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fc8:	af2d      	add	r7, sp, #180	; 0xb4
    5fca:	f7ff fa15 	bl	53f8 <_vfprintf_r+0xc0c>
    5fce:	46c0      	nop			; (mov r8, r8)
    5fd0:	0000ad30 	.word	0x0000ad30
    5fd4:	40300000 	.word	0x40300000
    5fd8:	3fe00000 	.word	0x3fe00000
    5fdc:	0000b058 	.word	0x0000b058
    5fe0:	ab28      	add	r3, sp, #160	; 0xa0
    5fe2:	9304      	str	r3, [sp, #16]
    5fe4:	ab25      	add	r3, sp, #148	; 0x94
    5fe6:	9303      	str	r3, [sp, #12]
    5fe8:	ab24      	add	r3, sp, #144	; 0x90
    5fea:	9302      	str	r3, [sp, #8]
    5fec:	9b08      	ldr	r3, [sp, #32]
    5fee:	002a      	movs	r2, r5
    5ff0:	9301      	str	r3, [sp, #4]
    5ff2:	2303      	movs	r3, #3
    5ff4:	4658      	mov	r0, fp
    5ff6:	9300      	str	r3, [sp, #0]
    5ff8:	464b      	mov	r3, r9
    5ffa:	f000 fb71 	bl	66e0 <_dtoa_r>
    5ffe:	7803      	ldrb	r3, [r0, #0]
    6000:	0006      	movs	r6, r0
    6002:	2b30      	cmp	r3, #48	; 0x30
    6004:	d021      	beq.n	604a <_vfprintf_r+0x185e>
    6006:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6008:	9b08      	ldr	r3, [sp, #32]
    600a:	469c      	mov	ip, r3
    600c:	4464      	add	r4, ip
    600e:	4653      	mov	r3, sl
    6010:	9307      	str	r3, [sp, #28]
    6012:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6014:	1934      	adds	r4, r6, r4
    6016:	469a      	mov	sl, r3
    6018:	2300      	movs	r3, #0
    601a:	2200      	movs	r2, #0
    601c:	0028      	movs	r0, r5
    601e:	4649      	mov	r1, r9
    6020:	f7fa f9d4 	bl	3cc <__aeabi_dcmpeq>
    6024:	0023      	movs	r3, r4
    6026:	2800      	cmp	r0, #0
    6028:	d001      	beq.n	602e <_vfprintf_r+0x1842>
    602a:	f7ff fb82 	bl	5732 <_vfprintf_r+0xf46>
    602e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6030:	42a3      	cmp	r3, r4
    6032:	d301      	bcc.n	6038 <_vfprintf_r+0x184c>
    6034:	f7ff fb7d 	bl	5732 <_vfprintf_r+0xf46>
    6038:	2130      	movs	r1, #48	; 0x30
    603a:	1c5a      	adds	r2, r3, #1
    603c:	9228      	str	r2, [sp, #160]	; 0xa0
    603e:	7019      	strb	r1, [r3, #0]
    6040:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6042:	429c      	cmp	r4, r3
    6044:	d8f9      	bhi.n	603a <_vfprintf_r+0x184e>
    6046:	f7ff fb74 	bl	5732 <_vfprintf_r+0xf46>
    604a:	2200      	movs	r2, #0
    604c:	2300      	movs	r3, #0
    604e:	0028      	movs	r0, r5
    6050:	4649      	mov	r1, r9
    6052:	f7fa f9bb 	bl	3cc <__aeabi_dcmpeq>
    6056:	2800      	cmp	r0, #0
    6058:	d1d5      	bne.n	6006 <_vfprintf_r+0x181a>
    605a:	2401      	movs	r4, #1
    605c:	9b08      	ldr	r3, [sp, #32]
    605e:	1ae4      	subs	r4, r4, r3
    6060:	9424      	str	r4, [sp, #144]	; 0x90
    6062:	e7d1      	b.n	6008 <_vfprintf_r+0x181c>
    6064:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6066:	2301      	movs	r3, #1
    6068:	9214      	str	r2, [sp, #80]	; 0x50
    606a:	2a00      	cmp	r2, #0
    606c:	dc00      	bgt.n	6070 <_vfprintf_r+0x1884>
    606e:	e192      	b.n	6396 <_vfprintf_r+0x1baa>
    6070:	9907      	ldr	r1, [sp, #28]
    6072:	400b      	ands	r3, r1
    6074:	9908      	ldr	r1, [sp, #32]
    6076:	430b      	orrs	r3, r1
    6078:	d000      	beq.n	607c <_vfprintf_r+0x1890>
    607a:	e177      	b.n	636c <_vfprintf_r+0x1b80>
    607c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    607e:	930b      	str	r3, [sp, #44]	; 0x2c
    6080:	2366      	movs	r3, #102	; 0x66
    6082:	9312      	str	r3, [sp, #72]	; 0x48
    6084:	9b07      	ldr	r3, [sp, #28]
    6086:	055b      	lsls	r3, r3, #21
    6088:	d500      	bpl.n	608c <_vfprintf_r+0x18a0>
    608a:	e142      	b.n	6312 <_vfprintf_r+0x1b26>
    608c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    608e:	43d3      	mvns	r3, r2
    6090:	17db      	asrs	r3, r3, #31
    6092:	401a      	ands	r2, r3
    6094:	9207      	str	r2, [sp, #28]
    6096:	e69b      	b.n	5dd0 <_vfprintf_r+0x15e4>
    6098:	9a08      	ldr	r2, [sp, #32]
    609a:	ab1c      	add	r3, sp, #112	; 0x70
    609c:	7edb      	ldrb	r3, [r3, #27]
    609e:	9207      	str	r2, [sp, #28]
    60a0:	940f      	str	r4, [sp, #60]	; 0x3c
    60a2:	f7fe fd7d 	bl	4ba0 <_vfprintf_r+0x3b4>
    60a6:	2320      	movs	r3, #32
    60a8:	46a2      	mov	sl, r4
    60aa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60ac:	439a      	bics	r2, r3
    60ae:	920b      	str	r2, [sp, #44]	; 0x2c
    60b0:	2280      	movs	r2, #128	; 0x80
    60b2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    60b4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    60b6:	0612      	lsls	r2, r2, #24
    60b8:	001d      	movs	r5, r3
    60ba:	4694      	mov	ip, r2
    60bc:	0023      	movs	r3, r4
    60be:	4463      	add	r3, ip
    60c0:	4699      	mov	r9, r3
    60c2:	232d      	movs	r3, #45	; 0x2d
    60c4:	9319      	str	r3, [sp, #100]	; 0x64
    60c6:	e5a9      	b.n	5c1c <_vfprintf_r+0x1430>
    60c8:	4641      	mov	r1, r8
    60ca:	4658      	mov	r0, fp
    60cc:	aa2a      	add	r2, sp, #168	; 0xa8
    60ce:	f002 ff49 	bl	8f64 <__sprint_r>
    60d2:	2800      	cmp	r0, #0
    60d4:	d001      	beq.n	60da <_vfprintf_r+0x18ee>
    60d6:	f7ff f8c0 	bl	525a <_vfprintf_r+0xa6e>
    60da:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60dc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    60de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60e0:	1a9b      	subs	r3, r3, r2
    60e2:	af2d      	add	r7, sp, #180	; 0xb4
    60e4:	f7ff f9a0 	bl	5428 <_vfprintf_r+0xc3c>
    60e8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    60ea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60ec:	4694      	mov	ip, r2
    60ee:	2267      	movs	r2, #103	; 0x67
    60f0:	9212      	str	r2, [sp, #72]	; 0x48
    60f2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    60f4:	4463      	add	r3, ip
    60f6:	930b      	str	r3, [sp, #44]	; 0x2c
    60f8:	2a00      	cmp	r2, #0
    60fa:	dcc3      	bgt.n	6084 <_vfprintf_r+0x1898>
    60fc:	1a98      	subs	r0, r3, r2
    60fe:	1c42      	adds	r2, r0, #1
    6100:	43d3      	mvns	r3, r2
    6102:	17db      	asrs	r3, r3, #31
    6104:	920b      	str	r2, [sp, #44]	; 0x2c
    6106:	401a      	ands	r2, r3
    6108:	9207      	str	r2, [sp, #28]
    610a:	e661      	b.n	5dd0 <_vfprintf_r+0x15e4>
    610c:	9006      	str	r0, [sp, #24]
    610e:	f7fe fbe4 	bl	48da <_vfprintf_r+0xee>
    6112:	424d      	negs	r5, r1
    6114:	3110      	adds	r1, #16
    6116:	db00      	blt.n	611a <_vfprintf_r+0x192e>
    6118:	e173      	b.n	6402 <_vfprintf_r+0x1c16>
    611a:	49c1      	ldr	r1, [pc, #772]	; (6420 <_vfprintf_r+0x1c34>)
    611c:	2710      	movs	r7, #16
    611e:	4689      	mov	r9, r1
    6120:	0021      	movs	r1, r4
    6122:	464c      	mov	r4, r9
    6124:	46b1      	mov	r9, r6
    6126:	465e      	mov	r6, fp
    6128:	e004      	b.n	6134 <_vfprintf_r+0x1948>
    612a:	3208      	adds	r2, #8
    612c:	3d10      	subs	r5, #16
    612e:	2d10      	cmp	r5, #16
    6130:	dc00      	bgt.n	6134 <_vfprintf_r+0x1948>
    6132:	e08e      	b.n	6252 <_vfprintf_r+0x1a66>
    6134:	3110      	adds	r1, #16
    6136:	3301      	adds	r3, #1
    6138:	6014      	str	r4, [r2, #0]
    613a:	6057      	str	r7, [r2, #4]
    613c:	912c      	str	r1, [sp, #176]	; 0xb0
    613e:	932b      	str	r3, [sp, #172]	; 0xac
    6140:	2b07      	cmp	r3, #7
    6142:	ddf2      	ble.n	612a <_vfprintf_r+0x193e>
    6144:	4641      	mov	r1, r8
    6146:	0030      	movs	r0, r6
    6148:	aa2a      	add	r2, sp, #168	; 0xa8
    614a:	f002 ff0b 	bl	8f64 <__sprint_r>
    614e:	2800      	cmp	r0, #0
    6150:	d001      	beq.n	6156 <_vfprintf_r+0x196a>
    6152:	f7ff f90c 	bl	536e <_vfprintf_r+0xb82>
    6156:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6158:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    615a:	aa2d      	add	r2, sp, #180	; 0xb4
    615c:	e7e6      	b.n	612c <_vfprintf_r+0x1940>
    615e:	9b08      	ldr	r3, [sp, #32]
    6160:	18f4      	adds	r4, r6, r3
    6162:	4653      	mov	r3, sl
    6164:	9307      	str	r3, [sp, #28]
    6166:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6168:	469a      	mov	sl, r3
    616a:	e755      	b.n	6018 <_vfprintf_r+0x182c>
    616c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    616e:	07db      	lsls	r3, r3, #31
    6170:	d407      	bmi.n	6182 <_vfprintf_r+0x1996>
    6172:	464b      	mov	r3, r9
    6174:	899b      	ldrh	r3, [r3, #12]
    6176:	059b      	lsls	r3, r3, #22
    6178:	d403      	bmi.n	6182 <_vfprintf_r+0x1996>
    617a:	464b      	mov	r3, r9
    617c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    617e:	f001 fd69 	bl	7c54 <__retarget_lock_release_recursive>
    6182:	2301      	movs	r3, #1
    6184:	425b      	negs	r3, r3
    6186:	9309      	str	r3, [sp, #36]	; 0x24
    6188:	f7ff f87a 	bl	5280 <_vfprintf_r+0xa94>
    618c:	2300      	movs	r3, #0
    618e:	930e      	str	r3, [sp, #56]	; 0x38
    6190:	e78e      	b.n	60b0 <_vfprintf_r+0x18c4>
    6192:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6194:	9907      	ldr	r1, [sp, #28]
    6196:	9328      	str	r3, [sp, #160]	; 0xa0
    6198:	464b      	mov	r3, r9
    619a:	3b01      	subs	r3, #1
    619c:	781a      	ldrb	r2, [r3, #0]
    619e:	7bc9      	ldrb	r1, [r1, #15]
    61a0:	428a      	cmp	r2, r1
    61a2:	d107      	bne.n	61b4 <_vfprintf_r+0x19c8>
    61a4:	2030      	movs	r0, #48	; 0x30
    61a6:	7018      	strb	r0, [r3, #0]
    61a8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    61aa:	3b01      	subs	r3, #1
    61ac:	9328      	str	r3, [sp, #160]	; 0xa0
    61ae:	781a      	ldrb	r2, [r3, #0]
    61b0:	4291      	cmp	r1, r2
    61b2:	d0f8      	beq.n	61a6 <_vfprintf_r+0x19ba>
    61b4:	2a39      	cmp	r2, #57	; 0x39
    61b6:	d100      	bne.n	61ba <_vfprintf_r+0x19ce>
    61b8:	e0e9      	b.n	638e <_vfprintf_r+0x1ba2>
    61ba:	3201      	adds	r2, #1
    61bc:	b2d2      	uxtb	r2, r2
    61be:	701a      	strb	r2, [r3, #0]
    61c0:	e5b3      	b.n	5d2a <_vfprintf_r+0x153e>
    61c2:	9b08      	ldr	r3, [sp, #32]
    61c4:	002a      	movs	r2, r5
    61c6:	1c5c      	adds	r4, r3, #1
    61c8:	ab28      	add	r3, sp, #160	; 0xa0
    61ca:	9304      	str	r3, [sp, #16]
    61cc:	ab25      	add	r3, sp, #148	; 0x94
    61ce:	9303      	str	r3, [sp, #12]
    61d0:	ab24      	add	r3, sp, #144	; 0x90
    61d2:	9302      	str	r3, [sp, #8]
    61d4:	2302      	movs	r3, #2
    61d6:	4658      	mov	r0, fp
    61d8:	9300      	str	r3, [sp, #0]
    61da:	9401      	str	r4, [sp, #4]
    61dc:	464b      	mov	r3, r9
    61de:	f000 fa7f 	bl	66e0 <_dtoa_r>
    61e2:	0006      	movs	r6, r0
    61e4:	e713      	b.n	600e <_vfprintf_r+0x1822>
    61e6:	4658      	mov	r0, fp
    61e8:	1c59      	adds	r1, r3, #1
    61ea:	f001 fda7 	bl	7d3c <_malloc_r>
    61ee:	1e06      	subs	r6, r0, #0
    61f0:	d100      	bne.n	61f4 <_vfprintf_r+0x1a08>
    61f2:	e10b      	b.n	640c <_vfprintf_r+0x1c20>
    61f4:	900e      	str	r0, [sp, #56]	; 0x38
    61f6:	e4fe      	b.n	5bf6 <_vfprintf_r+0x140a>
    61f8:	2230      	movs	r2, #48	; 0x30
    61fa:	ab23      	add	r3, sp, #140	; 0x8c
    61fc:	701a      	strb	r2, [r3, #0]
    61fe:	3248      	adds	r2, #72	; 0x48
    6200:	e4ee      	b.n	5be0 <_vfprintf_r+0x13f4>
    6202:	4643      	mov	r3, r8
    6204:	9314      	str	r3, [sp, #80]	; 0x50
    6206:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6208:	46d0      	mov	r8, sl
    620a:	469a      	mov	sl, r3
    620c:	464b      	mov	r3, r9
    620e:	9713      	str	r7, [sp, #76]	; 0x4c
    6210:	46b1      	mov	r9, r6
    6212:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6214:	001e      	movs	r6, r3
    6216:	e560      	b.n	5cda <_vfprintf_r+0x14ee>
    6218:	9b08      	ldr	r3, [sp, #32]
    621a:	2b00      	cmp	r3, #0
    621c:	d101      	bne.n	6222 <_vfprintf_r+0x1a36>
    621e:	2301      	movs	r3, #1
    6220:	9308      	str	r3, [sp, #32]
    6222:	2380      	movs	r3, #128	; 0x80
    6224:	4652      	mov	r2, sl
    6226:	005b      	lsls	r3, r3, #1
    6228:	431a      	orrs	r2, r3
    622a:	9218      	str	r2, [sp, #96]	; 0x60
    622c:	9916      	ldr	r1, [sp, #88]	; 0x58
    622e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6230:	2a00      	cmp	r2, #0
    6232:	dbab      	blt.n	618c <_vfprintf_r+0x19a0>
    6234:	2300      	movs	r3, #0
    6236:	000d      	movs	r5, r1
    6238:	4691      	mov	r9, r2
    623a:	9319      	str	r3, [sp, #100]	; 0x64
    623c:	930e      	str	r3, [sp, #56]	; 0x38
    623e:	f7ff fa59 	bl	56f4 <_vfprintf_r+0xf08>
    6242:	2320      	movs	r3, #32
    6244:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6246:	439a      	bics	r2, r3
    6248:	3b1a      	subs	r3, #26
    624a:	920b      	str	r2, [sp, #44]	; 0x2c
    624c:	9308      	str	r3, [sp, #32]
    624e:	f7ff fa38 	bl	56c2 <_vfprintf_r+0xed6>
    6252:	46b3      	mov	fp, r6
    6254:	464e      	mov	r6, r9
    6256:	46a1      	mov	r9, r4
    6258:	000c      	movs	r4, r1
    625a:	4649      	mov	r1, r9
    625c:	1964      	adds	r4, r4, r5
    625e:	3301      	adds	r3, #1
    6260:	6011      	str	r1, [r2, #0]
    6262:	6055      	str	r5, [r2, #4]
    6264:	942c      	str	r4, [sp, #176]	; 0xb0
    6266:	932b      	str	r3, [sp, #172]	; 0xac
    6268:	2b07      	cmp	r3, #7
    626a:	dc01      	bgt.n	6270 <_vfprintf_r+0x1a84>
    626c:	f7ff f9be 	bl	55ec <_vfprintf_r+0xe00>
    6270:	4641      	mov	r1, r8
    6272:	4658      	mov	r0, fp
    6274:	aa2a      	add	r2, sp, #168	; 0xa8
    6276:	f002 fe75 	bl	8f64 <__sprint_r>
    627a:	2800      	cmp	r0, #0
    627c:	d001      	beq.n	6282 <_vfprintf_r+0x1a96>
    627e:	f7fe ffec 	bl	525a <_vfprintf_r+0xa6e>
    6282:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6284:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6286:	aa2d      	add	r2, sp, #180	; 0xb4
    6288:	f7ff fc01 	bl	5a8e <_vfprintf_r+0x12a2>
    628c:	a91c      	add	r1, sp, #112	; 0x70
    628e:	232a      	movs	r3, #42	; 0x2a
    6290:	468c      	mov	ip, r1
    6292:	4463      	add	r3, ip
    6294:	2a00      	cmp	r2, #0
    6296:	d106      	bne.n	62a6 <_vfprintf_r+0x1aba>
    6298:	000a      	movs	r2, r1
    629a:	212a      	movs	r1, #42	; 0x2a
    629c:	2330      	movs	r3, #48	; 0x30
    629e:	1852      	adds	r2, r2, r1
    62a0:	7013      	strb	r3, [r2, #0]
    62a2:	3b05      	subs	r3, #5
    62a4:	4463      	add	r3, ip
    62a6:	0020      	movs	r0, r4
    62a8:	3030      	adds	r0, #48	; 0x30
    62aa:	7018      	strb	r0, [r3, #0]
    62ac:	aa26      	add	r2, sp, #152	; 0x98
    62ae:	3301      	adds	r3, #1
    62b0:	1a9b      	subs	r3, r3, r2
    62b2:	931e      	str	r3, [sp, #120]	; 0x78
    62b4:	f7ff faab 	bl	580e <_vfprintf_r+0x1022>
    62b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    62ba:	2201      	movs	r2, #1
    62bc:	330f      	adds	r3, #15
    62be:	b2db      	uxtb	r3, r3
    62c0:	f7ff fa51 	bl	5766 <_vfprintf_r+0xf7a>
    62c4:	0028      	movs	r0, r5
    62c6:	aa24      	add	r2, sp, #144	; 0x90
    62c8:	4649      	mov	r1, r9
    62ca:	f002 fc85 	bl	8bd8 <frexp>
    62ce:	23ff      	movs	r3, #255	; 0xff
    62d0:	2200      	movs	r2, #0
    62d2:	059b      	lsls	r3, r3, #22
    62d4:	f7fb f8d2 	bl	147c <__aeabi_dmul>
    62d8:	2200      	movs	r2, #0
    62da:	2300      	movs	r3, #0
    62dc:	0004      	movs	r4, r0
    62de:	000d      	movs	r5, r1
    62e0:	f7fa f874 	bl	3cc <__aeabi_dcmpeq>
    62e4:	2800      	cmp	r0, #0
    62e6:	d001      	beq.n	62ec <_vfprintf_r+0x1b00>
    62e8:	2301      	movs	r3, #1
    62ea:	9324      	str	r3, [sp, #144]	; 0x90
    62ec:	4b4d      	ldr	r3, [pc, #308]	; (6424 <_vfprintf_r+0x1c38>)
    62ee:	9307      	str	r3, [sp, #28]
    62f0:	e4b1      	b.n	5c56 <_vfprintf_r+0x146a>
    62f2:	46c1      	mov	r9, r8
    62f4:	f7fe ffb8 	bl	5268 <_vfprintf_r+0xa7c>
    62f8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    62fa:	2b00      	cmp	r3, #0
    62fc:	db67      	blt.n	63ce <_vfprintf_r+0x1be2>
    62fe:	ab1c      	add	r3, sp, #112	; 0x70
    6300:	7edb      	ldrb	r3, [r3, #27]
    6302:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6304:	2a47      	cmp	r2, #71	; 0x47
    6306:	dd5f      	ble.n	63c8 <_vfprintf_r+0x1bdc>
    6308:	4e47      	ldr	r6, [pc, #284]	; (6428 <_vfprintf_r+0x1c3c>)
    630a:	f7fe fc40 	bl	4b8e <_vfprintf_r+0x3a2>
    630e:	2367      	movs	r3, #103	; 0x67
    6310:	9312      	str	r3, [sp, #72]	; 0x48
    6312:	991a      	ldr	r1, [sp, #104]	; 0x68
    6314:	780b      	ldrb	r3, [r1, #0]
    6316:	2bff      	cmp	r3, #255	; 0xff
    6318:	d06b      	beq.n	63f2 <_vfprintf_r+0x1c06>
    631a:	2200      	movs	r2, #0
    631c:	9218      	str	r2, [sp, #96]	; 0x60
    631e:	9213      	str	r2, [sp, #76]	; 0x4c
    6320:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6322:	e005      	b.n	6330 <_vfprintf_r+0x1b44>
    6324:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6326:	3101      	adds	r1, #1
    6328:	3001      	adds	r0, #1
    632a:	9013      	str	r0, [sp, #76]	; 0x4c
    632c:	2bff      	cmp	r3, #255	; 0xff
    632e:	d00a      	beq.n	6346 <_vfprintf_r+0x1b5a>
    6330:	4293      	cmp	r3, r2
    6332:	da08      	bge.n	6346 <_vfprintf_r+0x1b5a>
    6334:	1ad2      	subs	r2, r2, r3
    6336:	784b      	ldrb	r3, [r1, #1]
    6338:	2b00      	cmp	r3, #0
    633a:	d1f3      	bne.n	6324 <_vfprintf_r+0x1b38>
    633c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    633e:	3301      	adds	r3, #1
    6340:	9318      	str	r3, [sp, #96]	; 0x60
    6342:	780b      	ldrb	r3, [r1, #0]
    6344:	e7f2      	b.n	632c <_vfprintf_r+0x1b40>
    6346:	911a      	str	r1, [sp, #104]	; 0x68
    6348:	9214      	str	r2, [sp, #80]	; 0x50
    634a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    634c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    634e:	4694      	mov	ip, r2
    6350:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6352:	4463      	add	r3, ip
    6354:	4353      	muls	r3, r2
    6356:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6358:	4694      	mov	ip, r2
    635a:	449c      	add	ip, r3
    635c:	4662      	mov	r2, ip
    635e:	43d3      	mvns	r3, r2
    6360:	17db      	asrs	r3, r3, #31
    6362:	920b      	str	r2, [sp, #44]	; 0x2c
    6364:	401a      	ands	r2, r3
    6366:	9207      	str	r2, [sp, #28]
    6368:	f7ff fa71 	bl	584e <_vfprintf_r+0x1062>
    636c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    636e:	469c      	mov	ip, r3
    6370:	4462      	add	r2, ip
    6372:	468c      	mov	ip, r1
    6374:	4494      	add	ip, r2
    6376:	4663      	mov	r3, ip
    6378:	930b      	str	r3, [sp, #44]	; 0x2c
    637a:	2366      	movs	r3, #102	; 0x66
    637c:	9312      	str	r3, [sp, #72]	; 0x48
    637e:	e681      	b.n	6084 <_vfprintf_r+0x1898>
    6380:	9b07      	ldr	r3, [sp, #28]
    6382:	07db      	lsls	r3, r3, #31
    6384:	d401      	bmi.n	638a <_vfprintf_r+0x1b9e>
    6386:	f7ff fa51 	bl	582c <_vfprintf_r+0x1040>
    638a:	f7ff fa4a 	bl	5822 <_vfprintf_r+0x1036>
    638e:	9a07      	ldr	r2, [sp, #28]
    6390:	7a92      	ldrb	r2, [r2, #10]
    6392:	701a      	strb	r2, [r3, #0]
    6394:	e4c9      	b.n	5d2a <_vfprintf_r+0x153e>
    6396:	9a07      	ldr	r2, [sp, #28]
    6398:	4013      	ands	r3, r2
    639a:	9a08      	ldr	r2, [sp, #32]
    639c:	4313      	orrs	r3, r2
    639e:	d106      	bne.n	63ae <_vfprintf_r+0x1bc2>
    63a0:	2301      	movs	r3, #1
    63a2:	9307      	str	r3, [sp, #28]
    63a4:	3365      	adds	r3, #101	; 0x65
    63a6:	9312      	str	r3, [sp, #72]	; 0x48
    63a8:	3b65      	subs	r3, #101	; 0x65
    63aa:	930b      	str	r3, [sp, #44]	; 0x2c
    63ac:	e510      	b.n	5dd0 <_vfprintf_r+0x15e4>
    63ae:	4694      	mov	ip, r2
    63b0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    63b2:	1c58      	adds	r0, r3, #1
    63b4:	4484      	add	ip, r0
    63b6:	4662      	mov	r2, ip
    63b8:	43d3      	mvns	r3, r2
    63ba:	17db      	asrs	r3, r3, #31
    63bc:	920b      	str	r2, [sp, #44]	; 0x2c
    63be:	401a      	ands	r2, r3
    63c0:	2366      	movs	r3, #102	; 0x66
    63c2:	9207      	str	r2, [sp, #28]
    63c4:	9312      	str	r3, [sp, #72]	; 0x48
    63c6:	e503      	b.n	5dd0 <_vfprintf_r+0x15e4>
    63c8:	4e18      	ldr	r6, [pc, #96]	; (642c <_vfprintf_r+0x1c40>)
    63ca:	f7fe fbe0 	bl	4b8e <_vfprintf_r+0x3a2>
    63ce:	232d      	movs	r3, #45	; 0x2d
    63d0:	aa1c      	add	r2, sp, #112	; 0x70
    63d2:	76d3      	strb	r3, [r2, #27]
    63d4:	e795      	b.n	6302 <_vfprintf_r+0x1b16>
    63d6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    63d8:	ca08      	ldmia	r2!, {r3}
    63da:	9308      	str	r3, [sp, #32]
    63dc:	2b00      	cmp	r3, #0
    63de:	da02      	bge.n	63e6 <_vfprintf_r+0x1bfa>
    63e0:	2301      	movs	r3, #1
    63e2:	425b      	negs	r3, r3
    63e4:	9308      	str	r3, [sp, #32]
    63e6:	9b06      	ldr	r3, [sp, #24]
    63e8:	920f      	str	r2, [sp, #60]	; 0x3c
    63ea:	785b      	ldrb	r3, [r3, #1]
    63ec:	9006      	str	r0, [sp, #24]
    63ee:	f7fe fa71 	bl	48d4 <_vfprintf_r+0xe8>
    63f2:	2300      	movs	r3, #0
    63f4:	9318      	str	r3, [sp, #96]	; 0x60
    63f6:	9313      	str	r3, [sp, #76]	; 0x4c
    63f8:	e7a7      	b.n	634a <_vfprintf_r+0x1b5e>
    63fa:	2302      	movs	r3, #2
    63fc:	931e      	str	r3, [sp, #120]	; 0x78
    63fe:	f7ff fa06 	bl	580e <_vfprintf_r+0x1022>
    6402:	4907      	ldr	r1, [pc, #28]	; (6420 <_vfprintf_r+0x1c34>)
    6404:	4689      	mov	r9, r1
    6406:	e728      	b.n	625a <_vfprintf_r+0x1a6e>
    6408:	9c08      	ldr	r4, [sp, #32]
    640a:	e600      	b.n	600e <_vfprintf_r+0x1822>
    640c:	4643      	mov	r3, r8
    640e:	899a      	ldrh	r2, [r3, #12]
    6410:	2340      	movs	r3, #64	; 0x40
    6412:	4313      	orrs	r3, r2
    6414:	4642      	mov	r2, r8
    6416:	46c1      	mov	r9, r8
    6418:	8193      	strh	r3, [r2, #12]
    641a:	f7fe ff25 	bl	5268 <_vfprintf_r+0xa7c>
    641e:	46c0      	nop			; (mov r8, r8)
    6420:	0000b058 	.word	0x0000b058
    6424:	0000ad1c 	.word	0x0000ad1c
    6428:	0000ad18 	.word	0x0000ad18
    642c:	0000ad14 	.word	0x0000ad14

00006430 <__sbprintf>:
    6430:	b5f0      	push	{r4, r5, r6, r7, lr}
    6432:	001f      	movs	r7, r3
    6434:	2302      	movs	r3, #2
    6436:	4c1f      	ldr	r4, [pc, #124]	; (64b4 <__sbprintf+0x84>)
    6438:	0015      	movs	r5, r2
    643a:	44a5      	add	sp, r4
    643c:	000c      	movs	r4, r1
    643e:	8989      	ldrh	r1, [r1, #12]
    6440:	466a      	mov	r2, sp
    6442:	4399      	bics	r1, r3
    6444:	466b      	mov	r3, sp
    6446:	8199      	strh	r1, [r3, #12]
    6448:	6e63      	ldr	r3, [r4, #100]	; 0x64
    644a:	2180      	movs	r1, #128	; 0x80
    644c:	9319      	str	r3, [sp, #100]	; 0x64
    644e:	89e3      	ldrh	r3, [r4, #14]
    6450:	0006      	movs	r6, r0
    6452:	81d3      	strh	r3, [r2, #14]
    6454:	69e3      	ldr	r3, [r4, #28]
    6456:	00c9      	lsls	r1, r1, #3
    6458:	9307      	str	r3, [sp, #28]
    645a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    645c:	a816      	add	r0, sp, #88	; 0x58
    645e:	9309      	str	r3, [sp, #36]	; 0x24
    6460:	ab1a      	add	r3, sp, #104	; 0x68
    6462:	9300      	str	r3, [sp, #0]
    6464:	9304      	str	r3, [sp, #16]
    6466:	2300      	movs	r3, #0
    6468:	9102      	str	r1, [sp, #8]
    646a:	9105      	str	r1, [sp, #20]
    646c:	9306      	str	r3, [sp, #24]
    646e:	f001 fbeb 	bl	7c48 <__retarget_lock_init_recursive>
    6472:	002a      	movs	r2, r5
    6474:	003b      	movs	r3, r7
    6476:	4669      	mov	r1, sp
    6478:	0030      	movs	r0, r6
    647a:	f7fe f9b7 	bl	47ec <_vfprintf_r>
    647e:	1e05      	subs	r5, r0, #0
    6480:	da0e      	bge.n	64a0 <__sbprintf+0x70>
    6482:	466b      	mov	r3, sp
    6484:	899b      	ldrh	r3, [r3, #12]
    6486:	065b      	lsls	r3, r3, #25
    6488:	d503      	bpl.n	6492 <__sbprintf+0x62>
    648a:	2240      	movs	r2, #64	; 0x40
    648c:	89a3      	ldrh	r3, [r4, #12]
    648e:	4313      	orrs	r3, r2
    6490:	81a3      	strh	r3, [r4, #12]
    6492:	9816      	ldr	r0, [sp, #88]	; 0x58
    6494:	f001 fbda 	bl	7c4c <__retarget_lock_close_recursive>
    6498:	0028      	movs	r0, r5
    649a:	4b07      	ldr	r3, [pc, #28]	; (64b8 <__sbprintf+0x88>)
    649c:	449d      	add	sp, r3
    649e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64a0:	4669      	mov	r1, sp
    64a2:	0030      	movs	r0, r6
    64a4:	f001 f99a 	bl	77dc <_fflush_r>
    64a8:	2800      	cmp	r0, #0
    64aa:	d0ea      	beq.n	6482 <__sbprintf+0x52>
    64ac:	2501      	movs	r5, #1
    64ae:	426d      	negs	r5, r5
    64b0:	e7e7      	b.n	6482 <__sbprintf+0x52>
    64b2:	46c0      	nop			; (mov r8, r8)
    64b4:	fffffb94 	.word	0xfffffb94
    64b8:	0000046c 	.word	0x0000046c

000064bc <__swsetup_r>:
    64bc:	4b35      	ldr	r3, [pc, #212]	; (6594 <__swsetup_r+0xd8>)
    64be:	b570      	push	{r4, r5, r6, lr}
    64c0:	0005      	movs	r5, r0
    64c2:	6818      	ldr	r0, [r3, #0]
    64c4:	000c      	movs	r4, r1
    64c6:	2800      	cmp	r0, #0
    64c8:	d002      	beq.n	64d0 <__swsetup_r+0x14>
    64ca:	6b83      	ldr	r3, [r0, #56]	; 0x38
    64cc:	2b00      	cmp	r3, #0
    64ce:	d021      	beq.n	6514 <__swsetup_r+0x58>
    64d0:	230c      	movs	r3, #12
    64d2:	5ee2      	ldrsh	r2, [r4, r3]
    64d4:	89a3      	ldrh	r3, [r4, #12]
    64d6:	0719      	lsls	r1, r3, #28
    64d8:	d523      	bpl.n	6522 <__swsetup_r+0x66>
    64da:	6921      	ldr	r1, [r4, #16]
    64dc:	2900      	cmp	r1, #0
    64de:	d02b      	beq.n	6538 <__swsetup_r+0x7c>
    64e0:	07d8      	lsls	r0, r3, #31
    64e2:	d508      	bpl.n	64f6 <__swsetup_r+0x3a>
    64e4:	2000      	movs	r0, #0
    64e6:	60a0      	str	r0, [r4, #8]
    64e8:	6960      	ldr	r0, [r4, #20]
    64ea:	4240      	negs	r0, r0
    64ec:	61a0      	str	r0, [r4, #24]
    64ee:	2000      	movs	r0, #0
    64f0:	2900      	cmp	r1, #0
    64f2:	d008      	beq.n	6506 <__swsetup_r+0x4a>
    64f4:	bd70      	pop	{r4, r5, r6, pc}
    64f6:	2000      	movs	r0, #0
    64f8:	079d      	lsls	r5, r3, #30
    64fa:	d400      	bmi.n	64fe <__swsetup_r+0x42>
    64fc:	6960      	ldr	r0, [r4, #20]
    64fe:	60a0      	str	r0, [r4, #8]
    6500:	2000      	movs	r0, #0
    6502:	2900      	cmp	r1, #0
    6504:	d1f6      	bne.n	64f4 <__swsetup_r+0x38>
    6506:	061b      	lsls	r3, r3, #24
    6508:	d5f4      	bpl.n	64f4 <__swsetup_r+0x38>
    650a:	2340      	movs	r3, #64	; 0x40
    650c:	431a      	orrs	r2, r3
    650e:	81a2      	strh	r2, [r4, #12]
    6510:	3801      	subs	r0, #1
    6512:	e7ef      	b.n	64f4 <__swsetup_r+0x38>
    6514:	f001 f9a0 	bl	7858 <__sinit>
    6518:	230c      	movs	r3, #12
    651a:	5ee2      	ldrsh	r2, [r4, r3]
    651c:	89a3      	ldrh	r3, [r4, #12]
    651e:	0719      	lsls	r1, r3, #28
    6520:	d4db      	bmi.n	64da <__swsetup_r+0x1e>
    6522:	06d9      	lsls	r1, r3, #27
    6524:	d52d      	bpl.n	6582 <__swsetup_r+0xc6>
    6526:	075b      	lsls	r3, r3, #29
    6528:	d416      	bmi.n	6558 <__swsetup_r+0x9c>
    652a:	6921      	ldr	r1, [r4, #16]
    652c:	2308      	movs	r3, #8
    652e:	431a      	orrs	r2, r3
    6530:	81a2      	strh	r2, [r4, #12]
    6532:	b293      	uxth	r3, r2
    6534:	2900      	cmp	r1, #0
    6536:	d1d3      	bne.n	64e0 <__swsetup_r+0x24>
    6538:	20a0      	movs	r0, #160	; 0xa0
    653a:	2680      	movs	r6, #128	; 0x80
    653c:	0080      	lsls	r0, r0, #2
    653e:	00b6      	lsls	r6, r6, #2
    6540:	4018      	ands	r0, r3
    6542:	42b0      	cmp	r0, r6
    6544:	d0cc      	beq.n	64e0 <__swsetup_r+0x24>
    6546:	0021      	movs	r1, r4
    6548:	0028      	movs	r0, r5
    654a:	f001 fb85 	bl	7c58 <__smakebuf_r>
    654e:	230c      	movs	r3, #12
    6550:	5ee2      	ldrsh	r2, [r4, r3]
    6552:	6921      	ldr	r1, [r4, #16]
    6554:	89a3      	ldrh	r3, [r4, #12]
    6556:	e7c3      	b.n	64e0 <__swsetup_r+0x24>
    6558:	6b21      	ldr	r1, [r4, #48]	; 0x30
    655a:	2900      	cmp	r1, #0
    655c:	d00a      	beq.n	6574 <__swsetup_r+0xb8>
    655e:	0023      	movs	r3, r4
    6560:	3340      	adds	r3, #64	; 0x40
    6562:	4299      	cmp	r1, r3
    6564:	d004      	beq.n	6570 <__swsetup_r+0xb4>
    6566:	0028      	movs	r0, r5
    6568:	f001 fa64 	bl	7a34 <_free_r>
    656c:	230c      	movs	r3, #12
    656e:	5ee2      	ldrsh	r2, [r4, r3]
    6570:	2300      	movs	r3, #0
    6572:	6323      	str	r3, [r4, #48]	; 0x30
    6574:	2324      	movs	r3, #36	; 0x24
    6576:	439a      	bics	r2, r3
    6578:	2300      	movs	r3, #0
    657a:	6921      	ldr	r1, [r4, #16]
    657c:	6063      	str	r3, [r4, #4]
    657e:	6021      	str	r1, [r4, #0]
    6580:	e7d4      	b.n	652c <__swsetup_r+0x70>
    6582:	2309      	movs	r3, #9
    6584:	602b      	str	r3, [r5, #0]
    6586:	2340      	movs	r3, #64	; 0x40
    6588:	2001      	movs	r0, #1
    658a:	431a      	orrs	r2, r3
    658c:	81a2      	strh	r2, [r4, #12]
    658e:	4240      	negs	r0, r0
    6590:	e7b0      	b.n	64f4 <__swsetup_r+0x38>
    6592:	46c0      	nop			; (mov r8, r8)
    6594:	20000000 	.word	0x20000000

00006598 <quorem>:
    6598:	b5f0      	push	{r4, r5, r6, r7, lr}
    659a:	4645      	mov	r5, r8
    659c:	46de      	mov	lr, fp
    659e:	4657      	mov	r7, sl
    65a0:	464e      	mov	r6, r9
    65a2:	b5e0      	push	{r5, r6, r7, lr}
    65a4:	6903      	ldr	r3, [r0, #16]
    65a6:	690d      	ldr	r5, [r1, #16]
    65a8:	b085      	sub	sp, #20
    65aa:	4680      	mov	r8, r0
    65ac:	000a      	movs	r2, r1
    65ae:	9101      	str	r1, [sp, #4]
    65b0:	42ab      	cmp	r3, r5
    65b2:	da00      	bge.n	65b6 <quorem+0x1e>
    65b4:	e091      	b.n	66da <quorem+0x142>
    65b6:	2114      	movs	r1, #20
    65b8:	4441      	add	r1, r8
    65ba:	468c      	mov	ip, r1
    65bc:	3d01      	subs	r5, #1
    65be:	3214      	adds	r2, #20
    65c0:	00ab      	lsls	r3, r5, #2
    65c2:	18d6      	adds	r6, r2, r3
    65c4:	4463      	add	r3, ip
    65c6:	9303      	str	r3, [sp, #12]
    65c8:	681b      	ldr	r3, [r3, #0]
    65ca:	9100      	str	r1, [sp, #0]
    65cc:	469a      	mov	sl, r3
    65ce:	6833      	ldr	r3, [r6, #0]
    65d0:	4650      	mov	r0, sl
    65d2:	1c5f      	adds	r7, r3, #1
    65d4:	0039      	movs	r1, r7
    65d6:	9202      	str	r2, [sp, #8]
    65d8:	f7f9 fd72 	bl	c0 <__udivsi3>
    65dc:	0004      	movs	r4, r0
    65de:	45ba      	cmp	sl, r7
    65e0:	d33c      	bcc.n	665c <quorem+0xc4>
    65e2:	2300      	movs	r3, #0
    65e4:	2100      	movs	r1, #0
    65e6:	0018      	movs	r0, r3
    65e8:	468c      	mov	ip, r1
    65ea:	46a9      	mov	r9, r5
    65ec:	9f00      	ldr	r7, [sp, #0]
    65ee:	9a02      	ldr	r2, [sp, #8]
    65f0:	ca08      	ldmia	r2!, {r3}
    65f2:	0419      	lsls	r1, r3, #16
    65f4:	0c09      	lsrs	r1, r1, #16
    65f6:	4361      	muls	r1, r4
    65f8:	0c1b      	lsrs	r3, r3, #16
    65fa:	4363      	muls	r3, r4
    65fc:	1809      	adds	r1, r1, r0
    65fe:	0c0d      	lsrs	r5, r1, #16
    6600:	195d      	adds	r5, r3, r5
    6602:	683b      	ldr	r3, [r7, #0]
    6604:	0409      	lsls	r1, r1, #16
    6606:	041b      	lsls	r3, r3, #16
    6608:	0c1b      	lsrs	r3, r3, #16
    660a:	4463      	add	r3, ip
    660c:	0c09      	lsrs	r1, r1, #16
    660e:	1a59      	subs	r1, r3, r1
    6610:	683b      	ldr	r3, [r7, #0]
    6612:	0c28      	lsrs	r0, r5, #16
    6614:	042d      	lsls	r5, r5, #16
    6616:	0c2d      	lsrs	r5, r5, #16
    6618:	0c1b      	lsrs	r3, r3, #16
    661a:	1b5b      	subs	r3, r3, r5
    661c:	140d      	asrs	r5, r1, #16
    661e:	195b      	adds	r3, r3, r5
    6620:	0409      	lsls	r1, r1, #16
    6622:	141d      	asrs	r5, r3, #16
    6624:	0c09      	lsrs	r1, r1, #16
    6626:	041b      	lsls	r3, r3, #16
    6628:	430b      	orrs	r3, r1
    662a:	46ac      	mov	ip, r5
    662c:	c708      	stmia	r7!, {r3}
    662e:	4296      	cmp	r6, r2
    6630:	d2de      	bcs.n	65f0 <quorem+0x58>
    6632:	9b03      	ldr	r3, [sp, #12]
    6634:	464d      	mov	r5, r9
    6636:	681a      	ldr	r2, [r3, #0]
    6638:	9203      	str	r2, [sp, #12]
    663a:	2a00      	cmp	r2, #0
    663c:	d10e      	bne.n	665c <quorem+0xc4>
    663e:	9a00      	ldr	r2, [sp, #0]
    6640:	3b04      	subs	r3, #4
    6642:	4293      	cmp	r3, r2
    6644:	d908      	bls.n	6658 <quorem+0xc0>
    6646:	9a00      	ldr	r2, [sp, #0]
    6648:	e003      	b.n	6652 <quorem+0xba>
    664a:	3b04      	subs	r3, #4
    664c:	3d01      	subs	r5, #1
    664e:	4293      	cmp	r3, r2
    6650:	d902      	bls.n	6658 <quorem+0xc0>
    6652:	6819      	ldr	r1, [r3, #0]
    6654:	2900      	cmp	r1, #0
    6656:	d0f8      	beq.n	664a <quorem+0xb2>
    6658:	4643      	mov	r3, r8
    665a:	611d      	str	r5, [r3, #16]
    665c:	4640      	mov	r0, r8
    665e:	9901      	ldr	r1, [sp, #4]
    6660:	f002 f934 	bl	88cc <__mcmp>
    6664:	2800      	cmp	r0, #0
    6666:	db30      	blt.n	66ca <quorem+0x132>
    6668:	2300      	movs	r3, #0
    666a:	3401      	adds	r4, #1
    666c:	001f      	movs	r7, r3
    666e:	46a4      	mov	ip, r4
    6670:	9900      	ldr	r1, [sp, #0]
    6672:	9802      	ldr	r0, [sp, #8]
    6674:	680b      	ldr	r3, [r1, #0]
    6676:	c810      	ldmia	r0!, {r4}
    6678:	041a      	lsls	r2, r3, #16
    667a:	0c12      	lsrs	r2, r2, #16
    667c:	19d7      	adds	r7, r2, r7
    667e:	0422      	lsls	r2, r4, #16
    6680:	0c12      	lsrs	r2, r2, #16
    6682:	1aba      	subs	r2, r7, r2
    6684:	0c1b      	lsrs	r3, r3, #16
    6686:	0c27      	lsrs	r7, r4, #16
    6688:	1bdb      	subs	r3, r3, r7
    668a:	1417      	asrs	r7, r2, #16
    668c:	19db      	adds	r3, r3, r7
    668e:	0412      	lsls	r2, r2, #16
    6690:	141f      	asrs	r7, r3, #16
    6692:	0c12      	lsrs	r2, r2, #16
    6694:	041b      	lsls	r3, r3, #16
    6696:	4313      	orrs	r3, r2
    6698:	c108      	stmia	r1!, {r3}
    669a:	4286      	cmp	r6, r0
    669c:	d2ea      	bcs.n	6674 <quorem+0xdc>
    669e:	9a00      	ldr	r2, [sp, #0]
    66a0:	4664      	mov	r4, ip
    66a2:	4694      	mov	ip, r2
    66a4:	00ab      	lsls	r3, r5, #2
    66a6:	4463      	add	r3, ip
    66a8:	6819      	ldr	r1, [r3, #0]
    66aa:	2900      	cmp	r1, #0
    66ac:	d10d      	bne.n	66ca <quorem+0x132>
    66ae:	3b04      	subs	r3, #4
    66b0:	4293      	cmp	r3, r2
    66b2:	d908      	bls.n	66c6 <quorem+0x12e>
    66b4:	9a00      	ldr	r2, [sp, #0]
    66b6:	e003      	b.n	66c0 <quorem+0x128>
    66b8:	3b04      	subs	r3, #4
    66ba:	3d01      	subs	r5, #1
    66bc:	4293      	cmp	r3, r2
    66be:	d902      	bls.n	66c6 <quorem+0x12e>
    66c0:	6819      	ldr	r1, [r3, #0]
    66c2:	2900      	cmp	r1, #0
    66c4:	d0f8      	beq.n	66b8 <quorem+0x120>
    66c6:	4643      	mov	r3, r8
    66c8:	611d      	str	r5, [r3, #16]
    66ca:	0020      	movs	r0, r4
    66cc:	b005      	add	sp, #20
    66ce:	bcf0      	pop	{r4, r5, r6, r7}
    66d0:	46bb      	mov	fp, r7
    66d2:	46b2      	mov	sl, r6
    66d4:	46a9      	mov	r9, r5
    66d6:	46a0      	mov	r8, r4
    66d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    66da:	2000      	movs	r0, #0
    66dc:	e7f6      	b.n	66cc <quorem+0x134>
    66de:	46c0      	nop			; (mov r8, r8)

000066e0 <_dtoa_r>:
    66e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    66e2:	4657      	mov	r7, sl
    66e4:	464e      	mov	r6, r9
    66e6:	4645      	mov	r5, r8
    66e8:	46de      	mov	lr, fp
    66ea:	0014      	movs	r4, r2
    66ec:	b5e0      	push	{r5, r6, r7, lr}
    66ee:	001d      	movs	r5, r3
    66f0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    66f2:	b09b      	sub	sp, #108	; 0x6c
    66f4:	4682      	mov	sl, r0
    66f6:	9404      	str	r4, [sp, #16]
    66f8:	9505      	str	r5, [sp, #20]
    66fa:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    66fc:	2900      	cmp	r1, #0
    66fe:	d009      	beq.n	6714 <_dtoa_r+0x34>
    6700:	2301      	movs	r3, #1
    6702:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6704:	4093      	lsls	r3, r2
    6706:	604a      	str	r2, [r1, #4]
    6708:	608b      	str	r3, [r1, #8]
    670a:	f001 fe4b 	bl	83a4 <_Bfree>
    670e:	2300      	movs	r3, #0
    6710:	4652      	mov	r2, sl
    6712:	6413      	str	r3, [r2, #64]	; 0x40
    6714:	1e2f      	subs	r7, r5, #0
    6716:	da00      	bge.n	671a <_dtoa_r+0x3a>
    6718:	e16b      	b.n	69f2 <_dtoa_r+0x312>
    671a:	2300      	movs	r3, #0
    671c:	003a      	movs	r2, r7
    671e:	6033      	str	r3, [r6, #0]
    6720:	4bce      	ldr	r3, [pc, #824]	; (6a5c <_dtoa_r+0x37c>)
    6722:	401a      	ands	r2, r3
    6724:	429a      	cmp	r2, r3
    6726:	d100      	bne.n	672a <_dtoa_r+0x4a>
    6728:	e16e      	b.n	6a08 <_dtoa_r+0x328>
    672a:	9a04      	ldr	r2, [sp, #16]
    672c:	9b05      	ldr	r3, [sp, #20]
    672e:	0010      	movs	r0, r2
    6730:	0019      	movs	r1, r3
    6732:	2200      	movs	r2, #0
    6734:	2300      	movs	r3, #0
    6736:	900a      	str	r0, [sp, #40]	; 0x28
    6738:	910b      	str	r1, [sp, #44]	; 0x2c
    673a:	f7f9 fe47 	bl	3cc <__aeabi_dcmpeq>
    673e:	2800      	cmp	r0, #0
    6740:	d012      	beq.n	6768 <_dtoa_r+0x88>
    6742:	2301      	movs	r3, #1
    6744:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6746:	6013      	str	r3, [r2, #0]
    6748:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    674a:	2b00      	cmp	r3, #0
    674c:	d100      	bne.n	6750 <_dtoa_r+0x70>
    674e:	e2b5      	b.n	6cbc <_dtoa_r+0x5dc>
    6750:	48c3      	ldr	r0, [pc, #780]	; (6a60 <_dtoa_r+0x380>)
    6752:	6018      	str	r0, [r3, #0]
    6754:	1e43      	subs	r3, r0, #1
    6756:	9303      	str	r3, [sp, #12]
    6758:	9803      	ldr	r0, [sp, #12]
    675a:	b01b      	add	sp, #108	; 0x6c
    675c:	bcf0      	pop	{r4, r5, r6, r7}
    675e:	46bb      	mov	fp, r7
    6760:	46b2      	mov	sl, r6
    6762:	46a9      	mov	r9, r5
    6764:	46a0      	mov	r8, r4
    6766:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6768:	ab18      	add	r3, sp, #96	; 0x60
    676a:	9301      	str	r3, [sp, #4]
    676c:	ab19      	add	r3, sp, #100	; 0x64
    676e:	9300      	str	r3, [sp, #0]
    6770:	4650      	mov	r0, sl
    6772:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6774:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6776:	f002 f989 	bl	8a8c <__d2b>
    677a:	0d3e      	lsrs	r6, r7, #20
    677c:	4683      	mov	fp, r0
    677e:	d000      	beq.n	6782 <_dtoa_r+0xa2>
    6780:	e154      	b.n	6a2c <_dtoa_r+0x34c>
    6782:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6784:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6786:	4698      	mov	r8, r3
    6788:	4bb6      	ldr	r3, [pc, #728]	; (6a64 <_dtoa_r+0x384>)
    678a:	4446      	add	r6, r8
    678c:	18f3      	adds	r3, r6, r3
    678e:	2b20      	cmp	r3, #32
    6790:	dc00      	bgt.n	6794 <_dtoa_r+0xb4>
    6792:	e396      	b.n	6ec2 <_dtoa_r+0x7e2>
    6794:	2240      	movs	r2, #64	; 0x40
    6796:	0038      	movs	r0, r7
    6798:	1ad3      	subs	r3, r2, r3
    679a:	4098      	lsls	r0, r3
    679c:	4bb2      	ldr	r3, [pc, #712]	; (6a68 <_dtoa_r+0x388>)
    679e:	18f2      	adds	r2, r6, r3
    67a0:	40d4      	lsrs	r4, r2
    67a2:	4320      	orrs	r0, r4
    67a4:	f7fb fcec 	bl	2180 <__aeabi_ui2d>
    67a8:	2301      	movs	r3, #1
    67aa:	4cb0      	ldr	r4, [pc, #704]	; (6a6c <_dtoa_r+0x38c>)
    67ac:	3e01      	subs	r6, #1
    67ae:	1909      	adds	r1, r1, r4
    67b0:	930f      	str	r3, [sp, #60]	; 0x3c
    67b2:	2200      	movs	r2, #0
    67b4:	4bae      	ldr	r3, [pc, #696]	; (6a70 <_dtoa_r+0x390>)
    67b6:	f7fb f8cd 	bl	1954 <__aeabi_dsub>
    67ba:	4aae      	ldr	r2, [pc, #696]	; (6a74 <_dtoa_r+0x394>)
    67bc:	4bae      	ldr	r3, [pc, #696]	; (6a78 <_dtoa_r+0x398>)
    67be:	f7fa fe5d 	bl	147c <__aeabi_dmul>
    67c2:	4aae      	ldr	r2, [pc, #696]	; (6a7c <_dtoa_r+0x39c>)
    67c4:	4bae      	ldr	r3, [pc, #696]	; (6a80 <_dtoa_r+0x3a0>)
    67c6:	f7f9 ff1b 	bl	600 <__aeabi_dadd>
    67ca:	0004      	movs	r4, r0
    67cc:	0030      	movs	r0, r6
    67ce:	000d      	movs	r5, r1
    67d0:	f7fb fca6 	bl	2120 <__aeabi_i2d>
    67d4:	4aab      	ldr	r2, [pc, #684]	; (6a84 <_dtoa_r+0x3a4>)
    67d6:	4bac      	ldr	r3, [pc, #688]	; (6a88 <_dtoa_r+0x3a8>)
    67d8:	f7fa fe50 	bl	147c <__aeabi_dmul>
    67dc:	0002      	movs	r2, r0
    67de:	000b      	movs	r3, r1
    67e0:	0020      	movs	r0, r4
    67e2:	0029      	movs	r1, r5
    67e4:	f7f9 ff0c 	bl	600 <__aeabi_dadd>
    67e8:	0004      	movs	r4, r0
    67ea:	000d      	movs	r5, r1
    67ec:	f7fb fc62 	bl	20b4 <__aeabi_d2iz>
    67f0:	2200      	movs	r2, #0
    67f2:	0007      	movs	r7, r0
    67f4:	9006      	str	r0, [sp, #24]
    67f6:	2300      	movs	r3, #0
    67f8:	0020      	movs	r0, r4
    67fa:	0029      	movs	r1, r5
    67fc:	f7f9 fdec 	bl	3d8 <__aeabi_dcmplt>
    6800:	2800      	cmp	r0, #0
    6802:	d00a      	beq.n	681a <_dtoa_r+0x13a>
    6804:	0038      	movs	r0, r7
    6806:	f7fb fc8b 	bl	2120 <__aeabi_i2d>
    680a:	002b      	movs	r3, r5
    680c:	0022      	movs	r2, r4
    680e:	f7f9 fddd 	bl	3cc <__aeabi_dcmpeq>
    6812:	4243      	negs	r3, r0
    6814:	4158      	adcs	r0, r3
    6816:	1a3b      	subs	r3, r7, r0
    6818:	9306      	str	r3, [sp, #24]
    681a:	9c06      	ldr	r4, [sp, #24]
    681c:	2c16      	cmp	r4, #22
    681e:	d900      	bls.n	6822 <_dtoa_r+0x142>
    6820:	e228      	b.n	6c74 <_dtoa_r+0x594>
    6822:	980a      	ldr	r0, [sp, #40]	; 0x28
    6824:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6826:	4b99      	ldr	r3, [pc, #612]	; (6a8c <_dtoa_r+0x3ac>)
    6828:	00e2      	lsls	r2, r4, #3
    682a:	189b      	adds	r3, r3, r2
    682c:	681a      	ldr	r2, [r3, #0]
    682e:	685b      	ldr	r3, [r3, #4]
    6830:	f7f9 fdd2 	bl	3d8 <__aeabi_dcmplt>
    6834:	2800      	cmp	r0, #0
    6836:	d100      	bne.n	683a <_dtoa_r+0x15a>
    6838:	e1f7      	b.n	6c2a <_dtoa_r+0x54a>
    683a:	2300      	movs	r3, #0
    683c:	930e      	str	r3, [sp, #56]	; 0x38
    683e:	4643      	mov	r3, r8
    6840:	1b9e      	subs	r6, r3, r6
    6842:	2300      	movs	r3, #0
    6844:	930c      	str	r3, [sp, #48]	; 0x30
    6846:	0033      	movs	r3, r6
    6848:	3c01      	subs	r4, #1
    684a:	9406      	str	r4, [sp, #24]
    684c:	3b01      	subs	r3, #1
    684e:	9308      	str	r3, [sp, #32]
    6850:	d500      	bpl.n	6854 <_dtoa_r+0x174>
    6852:	e21a      	b.n	6c8a <_dtoa_r+0x5aa>
    6854:	9b06      	ldr	r3, [sp, #24]
    6856:	2b00      	cmp	r3, #0
    6858:	db00      	blt.n	685c <_dtoa_r+0x17c>
    685a:	e1f0      	b.n	6c3e <_dtoa_r+0x55e>
    685c:	9b06      	ldr	r3, [sp, #24]
    685e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6860:	9309      	str	r3, [sp, #36]	; 0x24
    6862:	1ad2      	subs	r2, r2, r3
    6864:	920c      	str	r2, [sp, #48]	; 0x30
    6866:	425a      	negs	r2, r3
    6868:	2300      	movs	r3, #0
    686a:	9306      	str	r3, [sp, #24]
    686c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    686e:	4691      	mov	r9, r2
    6870:	2401      	movs	r4, #1
    6872:	2b09      	cmp	r3, #9
    6874:	d900      	bls.n	6878 <_dtoa_r+0x198>
    6876:	e1ef      	b.n	6c58 <_dtoa_r+0x578>
    6878:	2b05      	cmp	r3, #5
    687a:	dd02      	ble.n	6882 <_dtoa_r+0x1a2>
    687c:	2400      	movs	r4, #0
    687e:	3b04      	subs	r3, #4
    6880:	9324      	str	r3, [sp, #144]	; 0x90
    6882:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6884:	2b04      	cmp	r3, #4
    6886:	d101      	bne.n	688c <_dtoa_r+0x1ac>
    6888:	f000 fc5b 	bl	7142 <_dtoa_r+0xa62>
    688c:	2b05      	cmp	r3, #5
    688e:	d101      	bne.n	6894 <_dtoa_r+0x1b4>
    6890:	f000 fbf2 	bl	7078 <_dtoa_r+0x998>
    6894:	2b02      	cmp	r3, #2
    6896:	d000      	beq.n	689a <_dtoa_r+0x1ba>
    6898:	e1fd      	b.n	6c96 <_dtoa_r+0x5b6>
    689a:	2300      	movs	r3, #0
    689c:	930d      	str	r3, [sp, #52]	; 0x34
    689e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    68a0:	2b00      	cmp	r3, #0
    68a2:	dc01      	bgt.n	68a8 <_dtoa_r+0x1c8>
    68a4:	f000 fbf5 	bl	7092 <_dtoa_r+0x9b2>
    68a8:	001d      	movs	r5, r3
    68aa:	9314      	str	r3, [sp, #80]	; 0x50
    68ac:	9307      	str	r3, [sp, #28]
    68ae:	2300      	movs	r3, #0
    68b0:	4652      	mov	r2, sl
    68b2:	6453      	str	r3, [r2, #68]	; 0x44
    68b4:	2d17      	cmp	r5, #23
    68b6:	dc01      	bgt.n	68bc <_dtoa_r+0x1dc>
    68b8:	f000 fed4 	bl	7664 <_dtoa_r+0xf84>
    68bc:	2201      	movs	r2, #1
    68be:	3304      	adds	r3, #4
    68c0:	005b      	lsls	r3, r3, #1
    68c2:	0018      	movs	r0, r3
    68c4:	3014      	adds	r0, #20
    68c6:	0011      	movs	r1, r2
    68c8:	3201      	adds	r2, #1
    68ca:	42a8      	cmp	r0, r5
    68cc:	d9f8      	bls.n	68c0 <_dtoa_r+0x1e0>
    68ce:	4653      	mov	r3, sl
    68d0:	6459      	str	r1, [r3, #68]	; 0x44
    68d2:	4650      	mov	r0, sl
    68d4:	f001 fd3e 	bl	8354 <_Balloc>
    68d8:	9003      	str	r0, [sp, #12]
    68da:	2800      	cmp	r0, #0
    68dc:	d101      	bne.n	68e2 <_dtoa_r+0x202>
    68de:	f000 feaf 	bl	7640 <_dtoa_r+0xf60>
    68e2:	4653      	mov	r3, sl
    68e4:	9a03      	ldr	r2, [sp, #12]
    68e6:	641a      	str	r2, [r3, #64]	; 0x40
    68e8:	9b07      	ldr	r3, [sp, #28]
    68ea:	2b0e      	cmp	r3, #14
    68ec:	d900      	bls.n	68f0 <_dtoa_r+0x210>
    68ee:	e0e5      	b.n	6abc <_dtoa_r+0x3dc>
    68f0:	2c00      	cmp	r4, #0
    68f2:	d100      	bne.n	68f6 <_dtoa_r+0x216>
    68f4:	e0e2      	b.n	6abc <_dtoa_r+0x3dc>
    68f6:	9809      	ldr	r0, [sp, #36]	; 0x24
    68f8:	2800      	cmp	r0, #0
    68fa:	dc01      	bgt.n	6900 <_dtoa_r+0x220>
    68fc:	f000 fd0b 	bl	7316 <_dtoa_r+0xc36>
    6900:	210f      	movs	r1, #15
    6902:	0002      	movs	r2, r0
    6904:	4b61      	ldr	r3, [pc, #388]	; (6a8c <_dtoa_r+0x3ac>)
    6906:	400a      	ands	r2, r1
    6908:	00d2      	lsls	r2, r2, #3
    690a:	189b      	adds	r3, r3, r2
    690c:	1106      	asrs	r6, r0, #4
    690e:	681c      	ldr	r4, [r3, #0]
    6910:	685d      	ldr	r5, [r3, #4]
    6912:	05c3      	lsls	r3, r0, #23
    6914:	d501      	bpl.n	691a <_dtoa_r+0x23a>
    6916:	f000 fc06 	bl	7126 <_dtoa_r+0xa46>
    691a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    691c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    691e:	9210      	str	r2, [sp, #64]	; 0x40
    6920:	9311      	str	r3, [sp, #68]	; 0x44
    6922:	2302      	movs	r3, #2
    6924:	4698      	mov	r8, r3
    6926:	2e00      	cmp	r6, #0
    6928:	d011      	beq.n	694e <_dtoa_r+0x26e>
    692a:	4f59      	ldr	r7, [pc, #356]	; (6a90 <_dtoa_r+0x3b0>)
    692c:	2301      	movs	r3, #1
    692e:	4233      	tst	r3, r6
    6930:	d009      	beq.n	6946 <_dtoa_r+0x266>
    6932:	469c      	mov	ip, r3
    6934:	683a      	ldr	r2, [r7, #0]
    6936:	687b      	ldr	r3, [r7, #4]
    6938:	0020      	movs	r0, r4
    693a:	0029      	movs	r1, r5
    693c:	44e0      	add	r8, ip
    693e:	f7fa fd9d 	bl	147c <__aeabi_dmul>
    6942:	0004      	movs	r4, r0
    6944:	000d      	movs	r5, r1
    6946:	1076      	asrs	r6, r6, #1
    6948:	3708      	adds	r7, #8
    694a:	2e00      	cmp	r6, #0
    694c:	d1ee      	bne.n	692c <_dtoa_r+0x24c>
    694e:	9810      	ldr	r0, [sp, #64]	; 0x40
    6950:	9911      	ldr	r1, [sp, #68]	; 0x44
    6952:	0022      	movs	r2, r4
    6954:	002b      	movs	r3, r5
    6956:	f7fa f98f 	bl	c78 <__aeabi_ddiv>
    695a:	0006      	movs	r6, r0
    695c:	000f      	movs	r7, r1
    695e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6960:	2b00      	cmp	r3, #0
    6962:	d009      	beq.n	6978 <_dtoa_r+0x298>
    6964:	2200      	movs	r2, #0
    6966:	0030      	movs	r0, r6
    6968:	0039      	movs	r1, r7
    696a:	4b4a      	ldr	r3, [pc, #296]	; (6a94 <_dtoa_r+0x3b4>)
    696c:	f7f9 fd34 	bl	3d8 <__aeabi_dcmplt>
    6970:	2800      	cmp	r0, #0
    6972:	d001      	beq.n	6978 <_dtoa_r+0x298>
    6974:	f000 fbfd 	bl	7172 <_dtoa_r+0xa92>
    6978:	4640      	mov	r0, r8
    697a:	f7fb fbd1 	bl	2120 <__aeabi_i2d>
    697e:	0032      	movs	r2, r6
    6980:	003b      	movs	r3, r7
    6982:	f7fa fd7b 	bl	147c <__aeabi_dmul>
    6986:	2200      	movs	r2, #0
    6988:	4b43      	ldr	r3, [pc, #268]	; (6a98 <_dtoa_r+0x3b8>)
    698a:	f7f9 fe39 	bl	600 <__aeabi_dadd>
    698e:	4a43      	ldr	r2, [pc, #268]	; (6a9c <_dtoa_r+0x3bc>)
    6990:	000b      	movs	r3, r1
    6992:	4694      	mov	ip, r2
    6994:	4463      	add	r3, ip
    6996:	9012      	str	r0, [sp, #72]	; 0x48
    6998:	9113      	str	r1, [sp, #76]	; 0x4c
    699a:	9313      	str	r3, [sp, #76]	; 0x4c
    699c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    699e:	9315      	str	r3, [sp, #84]	; 0x54
    69a0:	9b07      	ldr	r3, [sp, #28]
    69a2:	9310      	str	r3, [sp, #64]	; 0x40
    69a4:	2b00      	cmp	r3, #0
    69a6:	d001      	beq.n	69ac <_dtoa_r+0x2cc>
    69a8:	f000 fc0a 	bl	71c0 <_dtoa_r+0xae0>
    69ac:	2200      	movs	r2, #0
    69ae:	0030      	movs	r0, r6
    69b0:	0039      	movs	r1, r7
    69b2:	4b3b      	ldr	r3, [pc, #236]	; (6aa0 <_dtoa_r+0x3c0>)
    69b4:	f7fa ffce 	bl	1954 <__aeabi_dsub>
    69b8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    69ba:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    69bc:	0032      	movs	r2, r6
    69be:	003b      	movs	r3, r7
    69c0:	0004      	movs	r4, r0
    69c2:	000d      	movs	r5, r1
    69c4:	f7f9 fd1c 	bl	400 <__aeabi_dcmpgt>
    69c8:	2800      	cmp	r0, #0
    69ca:	d001      	beq.n	69d0 <_dtoa_r+0x2f0>
    69cc:	f000 fde0 	bl	7590 <_dtoa_r+0xeb0>
    69d0:	2080      	movs	r0, #128	; 0x80
    69d2:	0600      	lsls	r0, r0, #24
    69d4:	4684      	mov	ip, r0
    69d6:	0039      	movs	r1, r7
    69d8:	4461      	add	r1, ip
    69da:	000b      	movs	r3, r1
    69dc:	0032      	movs	r2, r6
    69de:	0020      	movs	r0, r4
    69e0:	0029      	movs	r1, r5
    69e2:	f7f9 fcf9 	bl	3d8 <__aeabi_dcmplt>
    69e6:	2800      	cmp	r0, #0
    69e8:	d068      	beq.n	6abc <_dtoa_r+0x3dc>
    69ea:	2300      	movs	r3, #0
    69ec:	2700      	movs	r7, #0
    69ee:	4699      	mov	r9, r3
    69f0:	e08d      	b.n	6b0e <_dtoa_r+0x42e>
    69f2:	2301      	movs	r3, #1
    69f4:	006f      	lsls	r7, r5, #1
    69f6:	087f      	lsrs	r7, r7, #1
    69f8:	003a      	movs	r2, r7
    69fa:	6033      	str	r3, [r6, #0]
    69fc:	4b17      	ldr	r3, [pc, #92]	; (6a5c <_dtoa_r+0x37c>)
    69fe:	9705      	str	r7, [sp, #20]
    6a00:	401a      	ands	r2, r3
    6a02:	429a      	cmp	r2, r3
    6a04:	d000      	beq.n	6a08 <_dtoa_r+0x328>
    6a06:	e690      	b.n	672a <_dtoa_r+0x4a>
    6a08:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a0a:	4b26      	ldr	r3, [pc, #152]	; (6aa4 <_dtoa_r+0x3c4>)
    6a0c:	6013      	str	r3, [r2, #0]
    6a0e:	033a      	lsls	r2, r7, #12
    6a10:	0b12      	lsrs	r2, r2, #12
    6a12:	4314      	orrs	r4, r2
    6a14:	d11a      	bne.n	6a4c <_dtoa_r+0x36c>
    6a16:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a18:	2b00      	cmp	r3, #0
    6a1a:	d101      	bne.n	6a20 <_dtoa_r+0x340>
    6a1c:	f000 fe1e 	bl	765c <_dtoa_r+0xf7c>
    6a20:	4b21      	ldr	r3, [pc, #132]	; (6aa8 <_dtoa_r+0x3c8>)
    6a22:	9303      	str	r3, [sp, #12]
    6a24:	3308      	adds	r3, #8
    6a26:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6a28:	6013      	str	r3, [r2, #0]
    6a2a:	e695      	b.n	6758 <_dtoa_r+0x78>
    6a2c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6a2e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6a30:	4a18      	ldr	r2, [pc, #96]	; (6a94 <_dtoa_r+0x3b4>)
    6a32:	0018      	movs	r0, r3
    6a34:	0323      	lsls	r3, r4, #12
    6a36:	0b1b      	lsrs	r3, r3, #12
    6a38:	431a      	orrs	r2, r3
    6a3a:	4b1c      	ldr	r3, [pc, #112]	; (6aac <_dtoa_r+0x3cc>)
    6a3c:	0011      	movs	r1, r2
    6a3e:	469c      	mov	ip, r3
    6a40:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6a42:	4466      	add	r6, ip
    6a44:	4698      	mov	r8, r3
    6a46:	2300      	movs	r3, #0
    6a48:	930f      	str	r3, [sp, #60]	; 0x3c
    6a4a:	e6b2      	b.n	67b2 <_dtoa_r+0xd2>
    6a4c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a4e:	2b00      	cmp	r3, #0
    6a50:	d000      	beq.n	6a54 <_dtoa_r+0x374>
    6a52:	e30d      	b.n	7070 <_dtoa_r+0x990>
    6a54:	4b16      	ldr	r3, [pc, #88]	; (6ab0 <_dtoa_r+0x3d0>)
    6a56:	9303      	str	r3, [sp, #12]
    6a58:	e67e      	b.n	6758 <_dtoa_r+0x78>
    6a5a:	46c0      	nop			; (mov r8, r8)
    6a5c:	7ff00000 	.word	0x7ff00000
    6a60:	0000ad4d 	.word	0x0000ad4d
    6a64:	00000432 	.word	0x00000432
    6a68:	00000412 	.word	0x00000412
    6a6c:	fe100000 	.word	0xfe100000
    6a70:	3ff80000 	.word	0x3ff80000
    6a74:	636f4361 	.word	0x636f4361
    6a78:	3fd287a7 	.word	0x3fd287a7
    6a7c:	8b60c8b3 	.word	0x8b60c8b3
    6a80:	3fc68a28 	.word	0x3fc68a28
    6a84:	509f79fb 	.word	0x509f79fb
    6a88:	3fd34413 	.word	0x3fd34413
    6a8c:	0000b1b8 	.word	0x0000b1b8
    6a90:	0000b190 	.word	0x0000b190
    6a94:	3ff00000 	.word	0x3ff00000
    6a98:	401c0000 	.word	0x401c0000
    6a9c:	fcc00000 	.word	0xfcc00000
    6aa0:	40140000 	.word	0x40140000
    6aa4:	0000270f 	.word	0x0000270f
    6aa8:	0000b06c 	.word	0x0000b06c
    6aac:	fffffc01 	.word	0xfffffc01
    6ab0:	0000b068 	.word	0x0000b068
    6ab4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6ab6:	4699      	mov	r9, r3
    6ab8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6aba:	469b      	mov	fp, r3
    6abc:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6abe:	2b00      	cmp	r3, #0
    6ac0:	da00      	bge.n	6ac4 <_dtoa_r+0x3e4>
    6ac2:	e08b      	b.n	6bdc <_dtoa_r+0x4fc>
    6ac4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6ac6:	2a0e      	cmp	r2, #14
    6ac8:	dd00      	ble.n	6acc <_dtoa_r+0x3ec>
    6aca:	e087      	b.n	6bdc <_dtoa_r+0x4fc>
    6acc:	4bdc      	ldr	r3, [pc, #880]	; (6e40 <_dtoa_r+0x760>)
    6ace:	00d2      	lsls	r2, r2, #3
    6ad0:	189b      	adds	r3, r3, r2
    6ad2:	681e      	ldr	r6, [r3, #0]
    6ad4:	685f      	ldr	r7, [r3, #4]
    6ad6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ad8:	2b00      	cmp	r3, #0
    6ada:	da1c      	bge.n	6b16 <_dtoa_r+0x436>
    6adc:	9b07      	ldr	r3, [sp, #28]
    6ade:	2b00      	cmp	r3, #0
    6ae0:	dc19      	bgt.n	6b16 <_dtoa_r+0x436>
    6ae2:	9b07      	ldr	r3, [sp, #28]
    6ae4:	2b00      	cmp	r3, #0
    6ae6:	d000      	beq.n	6aea <_dtoa_r+0x40a>
    6ae8:	e77f      	b.n	69ea <_dtoa_r+0x30a>
    6aea:	2200      	movs	r2, #0
    6aec:	0039      	movs	r1, r7
    6aee:	4bd5      	ldr	r3, [pc, #852]	; (6e44 <_dtoa_r+0x764>)
    6af0:	0030      	movs	r0, r6
    6af2:	f7fa fcc3 	bl	147c <__aeabi_dmul>
    6af6:	000b      	movs	r3, r1
    6af8:	0002      	movs	r2, r0
    6afa:	980a      	ldr	r0, [sp, #40]	; 0x28
    6afc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6afe:	f7f9 fc75 	bl	3ec <__aeabi_dcmple>
    6b02:	2300      	movs	r3, #0
    6b04:	2700      	movs	r7, #0
    6b06:	4699      	mov	r9, r3
    6b08:	2800      	cmp	r0, #0
    6b0a:	d100      	bne.n	6b0e <_dtoa_r+0x42e>
    6b0c:	e2dc      	b.n	70c8 <_dtoa_r+0x9e8>
    6b0e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6b10:	9d03      	ldr	r5, [sp, #12]
    6b12:	43dc      	mvns	r4, r3
    6b14:	e2e0      	b.n	70d8 <_dtoa_r+0x9f8>
    6b16:	0032      	movs	r2, r6
    6b18:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6b1a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6b1c:	003b      	movs	r3, r7
    6b1e:	0020      	movs	r0, r4
    6b20:	0029      	movs	r1, r5
    6b22:	f7fa f8a9 	bl	c78 <__aeabi_ddiv>
    6b26:	f7fb fac5 	bl	20b4 <__aeabi_d2iz>
    6b2a:	4681      	mov	r9, r0
    6b2c:	f7fb faf8 	bl	2120 <__aeabi_i2d>
    6b30:	0032      	movs	r2, r6
    6b32:	003b      	movs	r3, r7
    6b34:	f7fa fca2 	bl	147c <__aeabi_dmul>
    6b38:	0002      	movs	r2, r0
    6b3a:	000b      	movs	r3, r1
    6b3c:	0020      	movs	r0, r4
    6b3e:	0029      	movs	r1, r5
    6b40:	f7fa ff08 	bl	1954 <__aeabi_dsub>
    6b44:	9a03      	ldr	r2, [sp, #12]
    6b46:	1c53      	adds	r3, r2, #1
    6b48:	4698      	mov	r8, r3
    6b4a:	464b      	mov	r3, r9
    6b4c:	3330      	adds	r3, #48	; 0x30
    6b4e:	7013      	strb	r3, [r2, #0]
    6b50:	9b07      	ldr	r3, [sp, #28]
    6b52:	2b01      	cmp	r3, #1
    6b54:	d101      	bne.n	6b5a <_dtoa_r+0x47a>
    6b56:	f000 fc4c 	bl	73f2 <_dtoa_r+0xd12>
    6b5a:	3a01      	subs	r2, #1
    6b5c:	2301      	movs	r3, #1
    6b5e:	9204      	str	r2, [sp, #16]
    6b60:	4652      	mov	r2, sl
    6b62:	46c2      	mov	sl, r8
    6b64:	9206      	str	r2, [sp, #24]
    6b66:	4698      	mov	r8, r3
    6b68:	e024      	b.n	6bb4 <_dtoa_r+0x4d4>
    6b6a:	2301      	movs	r3, #1
    6b6c:	469c      	mov	ip, r3
    6b6e:	0032      	movs	r2, r6
    6b70:	003b      	movs	r3, r7
    6b72:	0020      	movs	r0, r4
    6b74:	0029      	movs	r1, r5
    6b76:	44e0      	add	r8, ip
    6b78:	f7fa f87e 	bl	c78 <__aeabi_ddiv>
    6b7c:	f7fb fa9a 	bl	20b4 <__aeabi_d2iz>
    6b80:	4681      	mov	r9, r0
    6b82:	f7fb facd 	bl	2120 <__aeabi_i2d>
    6b86:	0032      	movs	r2, r6
    6b88:	003b      	movs	r3, r7
    6b8a:	f7fa fc77 	bl	147c <__aeabi_dmul>
    6b8e:	0002      	movs	r2, r0
    6b90:	000b      	movs	r3, r1
    6b92:	0020      	movs	r0, r4
    6b94:	0029      	movs	r1, r5
    6b96:	f7fa fedd 	bl	1954 <__aeabi_dsub>
    6b9a:	2301      	movs	r3, #1
    6b9c:	469c      	mov	ip, r3
    6b9e:	464b      	mov	r3, r9
    6ba0:	4644      	mov	r4, r8
    6ba2:	9a04      	ldr	r2, [sp, #16]
    6ba4:	3330      	adds	r3, #48	; 0x30
    6ba6:	5513      	strb	r3, [r2, r4]
    6ba8:	9b07      	ldr	r3, [sp, #28]
    6baa:	44e2      	add	sl, ip
    6bac:	4598      	cmp	r8, r3
    6bae:	d101      	bne.n	6bb4 <_dtoa_r+0x4d4>
    6bb0:	f000 fc1c 	bl	73ec <_dtoa_r+0xd0c>
    6bb4:	2200      	movs	r2, #0
    6bb6:	4ba4      	ldr	r3, [pc, #656]	; (6e48 <_dtoa_r+0x768>)
    6bb8:	f7fa fc60 	bl	147c <__aeabi_dmul>
    6bbc:	2200      	movs	r2, #0
    6bbe:	2300      	movs	r3, #0
    6bc0:	0004      	movs	r4, r0
    6bc2:	000d      	movs	r5, r1
    6bc4:	f7f9 fc02 	bl	3cc <__aeabi_dcmpeq>
    6bc8:	2800      	cmp	r0, #0
    6bca:	d0ce      	beq.n	6b6a <_dtoa_r+0x48a>
    6bcc:	9b06      	ldr	r3, [sp, #24]
    6bce:	46d0      	mov	r8, sl
    6bd0:	469a      	mov	sl, r3
    6bd2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6bd4:	4644      	mov	r4, r8
    6bd6:	3301      	adds	r3, #1
    6bd8:	9309      	str	r3, [sp, #36]	; 0x24
    6bda:	e156      	b.n	6e8a <_dtoa_r+0x7aa>
    6bdc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6bde:	2a00      	cmp	r2, #0
    6be0:	d06f      	beq.n	6cc2 <_dtoa_r+0x5e2>
    6be2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6be4:	2a01      	cmp	r2, #1
    6be6:	dc00      	bgt.n	6bea <_dtoa_r+0x50a>
    6be8:	e2af      	b.n	714a <_dtoa_r+0xa6a>
    6bea:	9b07      	ldr	r3, [sp, #28]
    6bec:	1e5d      	subs	r5, r3, #1
    6bee:	464b      	mov	r3, r9
    6bf0:	45a9      	cmp	r9, r5
    6bf2:	db00      	blt.n	6bf6 <_dtoa_r+0x516>
    6bf4:	e295      	b.n	7122 <_dtoa_r+0xa42>
    6bf6:	9a06      	ldr	r2, [sp, #24]
    6bf8:	1aeb      	subs	r3, r5, r3
    6bfa:	4694      	mov	ip, r2
    6bfc:	449c      	add	ip, r3
    6bfe:	4663      	mov	r3, ip
    6c00:	46a9      	mov	r9, r5
    6c02:	2500      	movs	r5, #0
    6c04:	9306      	str	r3, [sp, #24]
    6c06:	990c      	ldr	r1, [sp, #48]	; 0x30
    6c08:	9b07      	ldr	r3, [sp, #28]
    6c0a:	1acc      	subs	r4, r1, r3
    6c0c:	2b00      	cmp	r3, #0
    6c0e:	db06      	blt.n	6c1e <_dtoa_r+0x53e>
    6c10:	469c      	mov	ip, r3
    6c12:	9808      	ldr	r0, [sp, #32]
    6c14:	000c      	movs	r4, r1
    6c16:	4460      	add	r0, ip
    6c18:	4461      	add	r1, ip
    6c1a:	9008      	str	r0, [sp, #32]
    6c1c:	910c      	str	r1, [sp, #48]	; 0x30
    6c1e:	2101      	movs	r1, #1
    6c20:	4650      	mov	r0, sl
    6c22:	f001 fc67 	bl	84f4 <__i2b>
    6c26:	0007      	movs	r7, r0
    6c28:	e04e      	b.n	6cc8 <_dtoa_r+0x5e8>
    6c2a:	4643      	mov	r3, r8
    6c2c:	1b9e      	subs	r6, r3, r6
    6c2e:	0033      	movs	r3, r6
    6c30:	3b01      	subs	r3, #1
    6c32:	9308      	str	r3, [sp, #32]
    6c34:	d500      	bpl.n	6c38 <_dtoa_r+0x558>
    6c36:	e36b      	b.n	7310 <_dtoa_r+0xc30>
    6c38:	2300      	movs	r3, #0
    6c3a:	930e      	str	r3, [sp, #56]	; 0x38
    6c3c:	930c      	str	r3, [sp, #48]	; 0x30
    6c3e:	9a06      	ldr	r2, [sp, #24]
    6c40:	9b08      	ldr	r3, [sp, #32]
    6c42:	4694      	mov	ip, r2
    6c44:	4463      	add	r3, ip
    6c46:	9308      	str	r3, [sp, #32]
    6c48:	2300      	movs	r3, #0
    6c4a:	4699      	mov	r9, r3
    6c4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c4e:	2401      	movs	r4, #1
    6c50:	9209      	str	r2, [sp, #36]	; 0x24
    6c52:	2b09      	cmp	r3, #9
    6c54:	d800      	bhi.n	6c58 <_dtoa_r+0x578>
    6c56:	e60f      	b.n	6878 <_dtoa_r+0x198>
    6c58:	2201      	movs	r2, #1
    6c5a:	2300      	movs	r3, #0
    6c5c:	920d      	str	r2, [sp, #52]	; 0x34
    6c5e:	3a02      	subs	r2, #2
    6c60:	9324      	str	r3, [sp, #144]	; 0x90
    6c62:	9207      	str	r2, [sp, #28]
    6c64:	9325      	str	r3, [sp, #148]	; 0x94
    6c66:	2300      	movs	r3, #0
    6c68:	4652      	mov	r2, sl
    6c6a:	6453      	str	r3, [r2, #68]	; 0x44
    6c6c:	9b07      	ldr	r3, [sp, #28]
    6c6e:	2100      	movs	r1, #0
    6c70:	9314      	str	r3, [sp, #80]	; 0x50
    6c72:	e62e      	b.n	68d2 <_dtoa_r+0x1f2>
    6c74:	2301      	movs	r3, #1
    6c76:	930e      	str	r3, [sp, #56]	; 0x38
    6c78:	4643      	mov	r3, r8
    6c7a:	1b9e      	subs	r6, r3, r6
    6c7c:	2300      	movs	r3, #0
    6c7e:	930c      	str	r3, [sp, #48]	; 0x30
    6c80:	0033      	movs	r3, r6
    6c82:	3b01      	subs	r3, #1
    6c84:	9308      	str	r3, [sp, #32]
    6c86:	d400      	bmi.n	6c8a <_dtoa_r+0x5aa>
    6c88:	e5e4      	b.n	6854 <_dtoa_r+0x174>
    6c8a:	2301      	movs	r3, #1
    6c8c:	1b9b      	subs	r3, r3, r6
    6c8e:	930c      	str	r3, [sp, #48]	; 0x30
    6c90:	2300      	movs	r3, #0
    6c92:	9308      	str	r3, [sp, #32]
    6c94:	e5de      	b.n	6854 <_dtoa_r+0x174>
    6c96:	2300      	movs	r3, #0
    6c98:	930d      	str	r3, [sp, #52]	; 0x34
    6c9a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c9c:	2b03      	cmp	r3, #3
    6c9e:	d001      	beq.n	6ca4 <_dtoa_r+0x5c4>
    6ca0:	f000 fcb8 	bl	7614 <_dtoa_r+0xf34>
    6ca4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6ca6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ca8:	4694      	mov	ip, r2
    6caa:	4463      	add	r3, ip
    6cac:	9314      	str	r3, [sp, #80]	; 0x50
    6cae:	3301      	adds	r3, #1
    6cb0:	1e1d      	subs	r5, r3, #0
    6cb2:	9307      	str	r3, [sp, #28]
    6cb4:	dd00      	ble.n	6cb8 <_dtoa_r+0x5d8>
    6cb6:	e5fa      	b.n	68ae <_dtoa_r+0x1ce>
    6cb8:	2501      	movs	r5, #1
    6cba:	e5f8      	b.n	68ae <_dtoa_r+0x1ce>
    6cbc:	4b63      	ldr	r3, [pc, #396]	; (6e4c <_dtoa_r+0x76c>)
    6cbe:	9303      	str	r3, [sp, #12]
    6cc0:	e54a      	b.n	6758 <_dtoa_r+0x78>
    6cc2:	464d      	mov	r5, r9
    6cc4:	2700      	movs	r7, #0
    6cc6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6cc8:	2c00      	cmp	r4, #0
    6cca:	dd0d      	ble.n	6ce8 <_dtoa_r+0x608>
    6ccc:	9a08      	ldr	r2, [sp, #32]
    6cce:	2a00      	cmp	r2, #0
    6cd0:	dd0a      	ble.n	6ce8 <_dtoa_r+0x608>
    6cd2:	0023      	movs	r3, r4
    6cd4:	4294      	cmp	r4, r2
    6cd6:	dd00      	ble.n	6cda <_dtoa_r+0x5fa>
    6cd8:	e20a      	b.n	70f0 <_dtoa_r+0xa10>
    6cda:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6cdc:	1ae4      	subs	r4, r4, r3
    6cde:	1ad2      	subs	r2, r2, r3
    6ce0:	920c      	str	r2, [sp, #48]	; 0x30
    6ce2:	9a08      	ldr	r2, [sp, #32]
    6ce4:	1ad3      	subs	r3, r2, r3
    6ce6:	9308      	str	r3, [sp, #32]
    6ce8:	464b      	mov	r3, r9
    6cea:	2b00      	cmp	r3, #0
    6cec:	d01b      	beq.n	6d26 <_dtoa_r+0x646>
    6cee:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6cf0:	2b00      	cmp	r3, #0
    6cf2:	d100      	bne.n	6cf6 <_dtoa_r+0x616>
    6cf4:	e1b5      	b.n	7062 <_dtoa_r+0x982>
    6cf6:	2d00      	cmp	r5, #0
    6cf8:	dd10      	ble.n	6d1c <_dtoa_r+0x63c>
    6cfa:	0039      	movs	r1, r7
    6cfc:	002a      	movs	r2, r5
    6cfe:	4650      	mov	r0, sl
    6d00:	f001 fcfa 	bl	86f8 <__pow5mult>
    6d04:	465a      	mov	r2, fp
    6d06:	0001      	movs	r1, r0
    6d08:	0007      	movs	r7, r0
    6d0a:	4650      	mov	r0, sl
    6d0c:	f001 fc22 	bl	8554 <__multiply>
    6d10:	0006      	movs	r6, r0
    6d12:	4659      	mov	r1, fp
    6d14:	4650      	mov	r0, sl
    6d16:	f001 fb45 	bl	83a4 <_Bfree>
    6d1a:	46b3      	mov	fp, r6
    6d1c:	464b      	mov	r3, r9
    6d1e:	1b5a      	subs	r2, r3, r5
    6d20:	45a9      	cmp	r9, r5
    6d22:	d000      	beq.n	6d26 <_dtoa_r+0x646>
    6d24:	e19e      	b.n	7064 <_dtoa_r+0x984>
    6d26:	2101      	movs	r1, #1
    6d28:	4650      	mov	r0, sl
    6d2a:	f001 fbe3 	bl	84f4 <__i2b>
    6d2e:	9a06      	ldr	r2, [sp, #24]
    6d30:	4681      	mov	r9, r0
    6d32:	2a00      	cmp	r2, #0
    6d34:	dd00      	ble.n	6d38 <_dtoa_r+0x658>
    6d36:	e0c9      	b.n	6ecc <_dtoa_r+0x7ec>
    6d38:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d3a:	2500      	movs	r5, #0
    6d3c:	2b01      	cmp	r3, #1
    6d3e:	dc00      	bgt.n	6d42 <_dtoa_r+0x662>
    6d40:	e19d      	b.n	707e <_dtoa_r+0x99e>
    6d42:	9b06      	ldr	r3, [sp, #24]
    6d44:	2001      	movs	r0, #1
    6d46:	2b00      	cmp	r3, #0
    6d48:	d000      	beq.n	6d4c <_dtoa_r+0x66c>
    6d4a:	e0c9      	b.n	6ee0 <_dtoa_r+0x800>
    6d4c:	231f      	movs	r3, #31
    6d4e:	9908      	ldr	r1, [sp, #32]
    6d50:	001a      	movs	r2, r3
    6d52:	468c      	mov	ip, r1
    6d54:	4460      	add	r0, ip
    6d56:	4002      	ands	r2, r0
    6d58:	4203      	tst	r3, r0
    6d5a:	d100      	bne.n	6d5e <_dtoa_r+0x67e>
    6d5c:	e0a4      	b.n	6ea8 <_dtoa_r+0x7c8>
    6d5e:	3301      	adds	r3, #1
    6d60:	1a9b      	subs	r3, r3, r2
    6d62:	2b04      	cmp	r3, #4
    6d64:	dc01      	bgt.n	6d6a <_dtoa_r+0x68a>
    6d66:	f000 fc72 	bl	764e <_dtoa_r+0xf6e>
    6d6a:	231c      	movs	r3, #28
    6d6c:	1a9b      	subs	r3, r3, r2
    6d6e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d70:	18e4      	adds	r4, r4, r3
    6d72:	4694      	mov	ip, r2
    6d74:	449c      	add	ip, r3
    6d76:	4662      	mov	r2, ip
    6d78:	468c      	mov	ip, r1
    6d7a:	449c      	add	ip, r3
    6d7c:	4663      	mov	r3, ip
    6d7e:	920c      	str	r2, [sp, #48]	; 0x30
    6d80:	9308      	str	r3, [sp, #32]
    6d82:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6d84:	2b00      	cmp	r3, #0
    6d86:	dd05      	ble.n	6d94 <_dtoa_r+0x6b4>
    6d88:	4659      	mov	r1, fp
    6d8a:	001a      	movs	r2, r3
    6d8c:	4650      	mov	r0, sl
    6d8e:	f001 fd1f 	bl	87d0 <__lshift>
    6d92:	4683      	mov	fp, r0
    6d94:	9b08      	ldr	r3, [sp, #32]
    6d96:	2b00      	cmp	r3, #0
    6d98:	dd05      	ble.n	6da6 <_dtoa_r+0x6c6>
    6d9a:	4649      	mov	r1, r9
    6d9c:	001a      	movs	r2, r3
    6d9e:	4650      	mov	r0, sl
    6da0:	f001 fd16 	bl	87d0 <__lshift>
    6da4:	4681      	mov	r9, r0
    6da6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6da8:	2b00      	cmp	r3, #0
    6daa:	d000      	beq.n	6dae <_dtoa_r+0x6ce>
    6dac:	e140      	b.n	7030 <_dtoa_r+0x950>
    6dae:	9b07      	ldr	r3, [sp, #28]
    6db0:	2b00      	cmp	r3, #0
    6db2:	dc00      	bgt.n	6db6 <_dtoa_r+0x6d6>
    6db4:	e126      	b.n	7004 <_dtoa_r+0x924>
    6db6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6db8:	2b00      	cmp	r3, #0
    6dba:	d000      	beq.n	6dbe <_dtoa_r+0x6de>
    6dbc:	e0a8      	b.n	6f10 <_dtoa_r+0x830>
    6dbe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6dc0:	3301      	adds	r3, #1
    6dc2:	9309      	str	r3, [sp, #36]	; 0x24
    6dc4:	9b03      	ldr	r3, [sp, #12]
    6dc6:	9a07      	ldr	r2, [sp, #28]
    6dc8:	1e5d      	subs	r5, r3, #1
    6dca:	464b      	mov	r3, r9
    6dcc:	46a8      	mov	r8, r5
    6dce:	46b9      	mov	r9, r7
    6dd0:	4655      	mov	r5, sl
    6dd2:	2401      	movs	r4, #1
    6dd4:	465e      	mov	r6, fp
    6dd6:	4692      	mov	sl, r2
    6dd8:	001f      	movs	r7, r3
    6dda:	e007      	b.n	6dec <_dtoa_r+0x70c>
    6ddc:	0031      	movs	r1, r6
    6dde:	2300      	movs	r3, #0
    6de0:	220a      	movs	r2, #10
    6de2:	0028      	movs	r0, r5
    6de4:	f001 fae8 	bl	83b8 <__multadd>
    6de8:	0006      	movs	r6, r0
    6dea:	3401      	adds	r4, #1
    6dec:	0039      	movs	r1, r7
    6dee:	0030      	movs	r0, r6
    6df0:	f7ff fbd2 	bl	6598 <quorem>
    6df4:	4643      	mov	r3, r8
    6df6:	3030      	adds	r0, #48	; 0x30
    6df8:	5518      	strb	r0, [r3, r4]
    6dfa:	4554      	cmp	r4, sl
    6dfc:	dbee      	blt.n	6ddc <_dtoa_r+0x6fc>
    6dfe:	003b      	movs	r3, r7
    6e00:	464f      	mov	r7, r9
    6e02:	4699      	mov	r9, r3
    6e04:	9b07      	ldr	r3, [sp, #28]
    6e06:	46b3      	mov	fp, r6
    6e08:	46aa      	mov	sl, r5
    6e0a:	2401      	movs	r4, #1
    6e0c:	9006      	str	r0, [sp, #24]
    6e0e:	2b00      	cmp	r3, #0
    6e10:	dd00      	ble.n	6e14 <_dtoa_r+0x734>
    6e12:	001c      	movs	r4, r3
    6e14:	9b03      	ldr	r3, [sp, #12]
    6e16:	2600      	movs	r6, #0
    6e18:	469c      	mov	ip, r3
    6e1a:	4464      	add	r4, ip
    6e1c:	4659      	mov	r1, fp
    6e1e:	2201      	movs	r2, #1
    6e20:	4650      	mov	r0, sl
    6e22:	f001 fcd5 	bl	87d0 <__lshift>
    6e26:	4649      	mov	r1, r9
    6e28:	4683      	mov	fp, r0
    6e2a:	f001 fd4f 	bl	88cc <__mcmp>
    6e2e:	2800      	cmp	r0, #0
    6e30:	dc00      	bgt.n	6e34 <_dtoa_r+0x754>
    6e32:	e260      	b.n	72f6 <_dtoa_r+0xc16>
    6e34:	1e65      	subs	r5, r4, #1
    6e36:	782a      	ldrb	r2, [r5, #0]
    6e38:	002b      	movs	r3, r5
    6e3a:	9903      	ldr	r1, [sp, #12]
    6e3c:	e00f      	b.n	6e5e <_dtoa_r+0x77e>
    6e3e:	46c0      	nop			; (mov r8, r8)
    6e40:	0000b1b8 	.word	0x0000b1b8
    6e44:	40140000 	.word	0x40140000
    6e48:	40240000 	.word	0x40240000
    6e4c:	0000ad4c 	.word	0x0000ad4c
    6e50:	3b01      	subs	r3, #1
    6e52:	428d      	cmp	r5, r1
    6e54:	d100      	bne.n	6e58 <_dtoa_r+0x778>
    6e56:	e247      	b.n	72e8 <_dtoa_r+0xc08>
    6e58:	781a      	ldrb	r2, [r3, #0]
    6e5a:	002c      	movs	r4, r5
    6e5c:	3d01      	subs	r5, #1
    6e5e:	2a39      	cmp	r2, #57	; 0x39
    6e60:	d0f6      	beq.n	6e50 <_dtoa_r+0x770>
    6e62:	3201      	adds	r2, #1
    6e64:	702a      	strb	r2, [r5, #0]
    6e66:	4649      	mov	r1, r9
    6e68:	4650      	mov	r0, sl
    6e6a:	f001 fa9b 	bl	83a4 <_Bfree>
    6e6e:	2f00      	cmp	r7, #0
    6e70:	d00b      	beq.n	6e8a <_dtoa_r+0x7aa>
    6e72:	2e00      	cmp	r6, #0
    6e74:	d005      	beq.n	6e82 <_dtoa_r+0x7a2>
    6e76:	42be      	cmp	r6, r7
    6e78:	d003      	beq.n	6e82 <_dtoa_r+0x7a2>
    6e7a:	0031      	movs	r1, r6
    6e7c:	4650      	mov	r0, sl
    6e7e:	f001 fa91 	bl	83a4 <_Bfree>
    6e82:	0039      	movs	r1, r7
    6e84:	4650      	mov	r0, sl
    6e86:	f001 fa8d 	bl	83a4 <_Bfree>
    6e8a:	4659      	mov	r1, fp
    6e8c:	4650      	mov	r0, sl
    6e8e:	f001 fa89 	bl	83a4 <_Bfree>
    6e92:	2300      	movs	r3, #0
    6e94:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6e96:	7023      	strb	r3, [r4, #0]
    6e98:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6e9a:	601a      	str	r2, [r3, #0]
    6e9c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6e9e:	2b00      	cmp	r3, #0
    6ea0:	d100      	bne.n	6ea4 <_dtoa_r+0x7c4>
    6ea2:	e459      	b.n	6758 <_dtoa_r+0x78>
    6ea4:	601c      	str	r4, [r3, #0]
    6ea6:	e457      	b.n	6758 <_dtoa_r+0x78>
    6ea8:	231c      	movs	r3, #28
    6eaa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6eac:	18e4      	adds	r4, r4, r3
    6eae:	4694      	mov	ip, r2
    6eb0:	449c      	add	ip, r3
    6eb2:	4662      	mov	r2, ip
    6eb4:	920c      	str	r2, [sp, #48]	; 0x30
    6eb6:	9a08      	ldr	r2, [sp, #32]
    6eb8:	4694      	mov	ip, r2
    6eba:	449c      	add	ip, r3
    6ebc:	4663      	mov	r3, ip
    6ebe:	9308      	str	r3, [sp, #32]
    6ec0:	e75f      	b.n	6d82 <_dtoa_r+0x6a2>
    6ec2:	2220      	movs	r2, #32
    6ec4:	0020      	movs	r0, r4
    6ec6:	1ad3      	subs	r3, r2, r3
    6ec8:	4098      	lsls	r0, r3
    6eca:	e46b      	b.n	67a4 <_dtoa_r+0xc4>
    6ecc:	0001      	movs	r1, r0
    6ece:	4650      	mov	r0, sl
    6ed0:	f001 fc12 	bl	86f8 <__pow5mult>
    6ed4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6ed6:	4681      	mov	r9, r0
    6ed8:	2b01      	cmp	r3, #1
    6eda:	dc00      	bgt.n	6ede <_dtoa_r+0x7fe>
    6edc:	e10a      	b.n	70f4 <_dtoa_r+0xa14>
    6ede:	2500      	movs	r5, #0
    6ee0:	464b      	mov	r3, r9
    6ee2:	691b      	ldr	r3, [r3, #16]
    6ee4:	3303      	adds	r3, #3
    6ee6:	009b      	lsls	r3, r3, #2
    6ee8:	444b      	add	r3, r9
    6eea:	6858      	ldr	r0, [r3, #4]
    6eec:	f001 fab8 	bl	8460 <__hi0bits>
    6ef0:	2320      	movs	r3, #32
    6ef2:	1a18      	subs	r0, r3, r0
    6ef4:	e72a      	b.n	6d4c <_dtoa_r+0x66c>
    6ef6:	2300      	movs	r3, #0
    6ef8:	0039      	movs	r1, r7
    6efa:	220a      	movs	r2, #10
    6efc:	4650      	mov	r0, sl
    6efe:	f001 fa5b 	bl	83b8 <__multadd>
    6f02:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f04:	0007      	movs	r7, r0
    6f06:	2b00      	cmp	r3, #0
    6f08:	dc00      	bgt.n	6f0c <_dtoa_r+0x82c>
    6f0a:	e377      	b.n	75fc <_dtoa_r+0xf1c>
    6f0c:	9609      	str	r6, [sp, #36]	; 0x24
    6f0e:	9307      	str	r3, [sp, #28]
    6f10:	2c00      	cmp	r4, #0
    6f12:	dd05      	ble.n	6f20 <_dtoa_r+0x840>
    6f14:	0039      	movs	r1, r7
    6f16:	0022      	movs	r2, r4
    6f18:	4650      	mov	r0, sl
    6f1a:	f001 fc59 	bl	87d0 <__lshift>
    6f1e:	0007      	movs	r7, r0
    6f20:	46b8      	mov	r8, r7
    6f22:	2d00      	cmp	r5, #0
    6f24:	d000      	beq.n	6f28 <_dtoa_r+0x848>
    6f26:	e282      	b.n	742e <_dtoa_r+0xd4e>
    6f28:	9a07      	ldr	r2, [sp, #28]
    6f2a:	9b03      	ldr	r3, [sp, #12]
    6f2c:	4694      	mov	ip, r2
    6f2e:	001d      	movs	r5, r3
    6f30:	3b01      	subs	r3, #1
    6f32:	449c      	add	ip, r3
    6f34:	4663      	mov	r3, ip
    6f36:	9308      	str	r3, [sp, #32]
    6f38:	2301      	movs	r3, #1
    6f3a:	002e      	movs	r6, r5
    6f3c:	465d      	mov	r5, fp
    6f3e:	46cb      	mov	fp, r9
    6f40:	9a04      	ldr	r2, [sp, #16]
    6f42:	401a      	ands	r2, r3
    6f44:	9207      	str	r2, [sp, #28]
    6f46:	4659      	mov	r1, fp
    6f48:	0028      	movs	r0, r5
    6f4a:	f7ff fb25 	bl	6598 <quorem>
    6f4e:	0003      	movs	r3, r0
    6f50:	0039      	movs	r1, r7
    6f52:	3330      	adds	r3, #48	; 0x30
    6f54:	900c      	str	r0, [sp, #48]	; 0x30
    6f56:	0028      	movs	r0, r5
    6f58:	9306      	str	r3, [sp, #24]
    6f5a:	f001 fcb7 	bl	88cc <__mcmp>
    6f5e:	4659      	mov	r1, fp
    6f60:	0004      	movs	r4, r0
    6f62:	4642      	mov	r2, r8
    6f64:	4650      	mov	r0, sl
    6f66:	f001 fccb 	bl	8900 <__mdiff>
    6f6a:	68c3      	ldr	r3, [r0, #12]
    6f6c:	4681      	mov	r9, r0
    6f6e:	0001      	movs	r1, r0
    6f70:	2b00      	cmp	r3, #0
    6f72:	d13b      	bne.n	6fec <_dtoa_r+0x90c>
    6f74:	0028      	movs	r0, r5
    6f76:	f001 fca9 	bl	88cc <__mcmp>
    6f7a:	4649      	mov	r1, r9
    6f7c:	9004      	str	r0, [sp, #16]
    6f7e:	4650      	mov	r0, sl
    6f80:	f001 fa10 	bl	83a4 <_Bfree>
    6f84:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6f86:	9b04      	ldr	r3, [sp, #16]
    6f88:	4313      	orrs	r3, r2
    6f8a:	9a07      	ldr	r2, [sp, #28]
    6f8c:	4313      	orrs	r3, r2
    6f8e:	d100      	bne.n	6f92 <_dtoa_r+0x8b2>
    6f90:	e302      	b.n	7598 <_dtoa_r+0xeb8>
    6f92:	2c00      	cmp	r4, #0
    6f94:	da00      	bge.n	6f98 <_dtoa_r+0x8b8>
    6f96:	e1f2      	b.n	737e <_dtoa_r+0xc9e>
    6f98:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f9a:	431c      	orrs	r4, r3
    6f9c:	9b07      	ldr	r3, [sp, #28]
    6f9e:	431c      	orrs	r4, r3
    6fa0:	d100      	bne.n	6fa4 <_dtoa_r+0x8c4>
    6fa2:	e1ec      	b.n	737e <_dtoa_r+0xc9e>
    6fa4:	9b04      	ldr	r3, [sp, #16]
    6fa6:	2b00      	cmp	r3, #0
    6fa8:	dd00      	ble.n	6fac <_dtoa_r+0x8cc>
    6faa:	e2c9      	b.n	7540 <_dtoa_r+0xe60>
    6fac:	9a06      	ldr	r2, [sp, #24]
    6fae:	1c74      	adds	r4, r6, #1
    6fb0:	7032      	strb	r2, [r6, #0]
    6fb2:	9a08      	ldr	r2, [sp, #32]
    6fb4:	4296      	cmp	r6, r2
    6fb6:	d100      	bne.n	6fba <_dtoa_r+0x8da>
    6fb8:	e2cc      	b.n	7554 <_dtoa_r+0xe74>
    6fba:	0029      	movs	r1, r5
    6fbc:	2300      	movs	r3, #0
    6fbe:	220a      	movs	r2, #10
    6fc0:	4650      	mov	r0, sl
    6fc2:	f001 f9f9 	bl	83b8 <__multadd>
    6fc6:	2300      	movs	r3, #0
    6fc8:	0005      	movs	r5, r0
    6fca:	220a      	movs	r2, #10
    6fcc:	0039      	movs	r1, r7
    6fce:	4650      	mov	r0, sl
    6fd0:	4547      	cmp	r7, r8
    6fd2:	d011      	beq.n	6ff8 <_dtoa_r+0x918>
    6fd4:	f001 f9f0 	bl	83b8 <__multadd>
    6fd8:	4641      	mov	r1, r8
    6fda:	0007      	movs	r7, r0
    6fdc:	2300      	movs	r3, #0
    6fde:	220a      	movs	r2, #10
    6fe0:	4650      	mov	r0, sl
    6fe2:	f001 f9e9 	bl	83b8 <__multadd>
    6fe6:	0026      	movs	r6, r4
    6fe8:	4680      	mov	r8, r0
    6fea:	e7ac      	b.n	6f46 <_dtoa_r+0x866>
    6fec:	4650      	mov	r0, sl
    6fee:	f001 f9d9 	bl	83a4 <_Bfree>
    6ff2:	2301      	movs	r3, #1
    6ff4:	9304      	str	r3, [sp, #16]
    6ff6:	e7cc      	b.n	6f92 <_dtoa_r+0x8b2>
    6ff8:	f001 f9de 	bl	83b8 <__multadd>
    6ffc:	0026      	movs	r6, r4
    6ffe:	0007      	movs	r7, r0
    7000:	4680      	mov	r8, r0
    7002:	e7a0      	b.n	6f46 <_dtoa_r+0x866>
    7004:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7006:	2b02      	cmp	r3, #2
    7008:	dc4d      	bgt.n	70a6 <_dtoa_r+0x9c6>
    700a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    700c:	2b00      	cmp	r3, #0
    700e:	d000      	beq.n	7012 <_dtoa_r+0x932>
    7010:	e77e      	b.n	6f10 <_dtoa_r+0x830>
    7012:	4649      	mov	r1, r9
    7014:	4658      	mov	r0, fp
    7016:	f7ff fabf 	bl	6598 <quorem>
    701a:	0003      	movs	r3, r0
    701c:	9a03      	ldr	r2, [sp, #12]
    701e:	3330      	adds	r3, #48	; 0x30
    7020:	9306      	str	r3, [sp, #24]
    7022:	7013      	strb	r3, [r2, #0]
    7024:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7026:	2600      	movs	r6, #0
    7028:	3301      	adds	r3, #1
    702a:	1c54      	adds	r4, r2, #1
    702c:	9309      	str	r3, [sp, #36]	; 0x24
    702e:	e6f5      	b.n	6e1c <_dtoa_r+0x73c>
    7030:	4649      	mov	r1, r9
    7032:	4658      	mov	r0, fp
    7034:	f001 fc4a 	bl	88cc <__mcmp>
    7038:	2800      	cmp	r0, #0
    703a:	db00      	blt.n	703e <_dtoa_r+0x95e>
    703c:	e6b7      	b.n	6dae <_dtoa_r+0x6ce>
    703e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7040:	4659      	mov	r1, fp
    7042:	220a      	movs	r2, #10
    7044:	4650      	mov	r0, sl
    7046:	1e5e      	subs	r6, r3, #1
    7048:	2300      	movs	r3, #0
    704a:	f001 f9b5 	bl	83b8 <__multadd>
    704e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7050:	4683      	mov	fp, r0
    7052:	2b00      	cmp	r3, #0
    7054:	d000      	beq.n	7058 <_dtoa_r+0x978>
    7056:	e74e      	b.n	6ef6 <_dtoa_r+0x816>
    7058:	9b14      	ldr	r3, [sp, #80]	; 0x50
    705a:	2b00      	cmp	r3, #0
    705c:	dd1d      	ble.n	709a <_dtoa_r+0x9ba>
    705e:	9307      	str	r3, [sp, #28]
    7060:	e6b0      	b.n	6dc4 <_dtoa_r+0x6e4>
    7062:	464a      	mov	r2, r9
    7064:	4659      	mov	r1, fp
    7066:	4650      	mov	r0, sl
    7068:	f001 fb46 	bl	86f8 <__pow5mult>
    706c:	4683      	mov	fp, r0
    706e:	e65a      	b.n	6d26 <_dtoa_r+0x646>
    7070:	4bd4      	ldr	r3, [pc, #848]	; (73c4 <_dtoa_r+0xce4>)
    7072:	9303      	str	r3, [sp, #12]
    7074:	3303      	adds	r3, #3
    7076:	e4d6      	b.n	6a26 <_dtoa_r+0x346>
    7078:	2301      	movs	r3, #1
    707a:	930d      	str	r3, [sp, #52]	; 0x34
    707c:	e612      	b.n	6ca4 <_dtoa_r+0x5c4>
    707e:	9904      	ldr	r1, [sp, #16]
    7080:	9a05      	ldr	r2, [sp, #20]
    7082:	2900      	cmp	r1, #0
    7084:	d000      	beq.n	7088 <_dtoa_r+0x9a8>
    7086:	e65c      	b.n	6d42 <_dtoa_r+0x662>
    7088:	0013      	movs	r3, r2
    708a:	0312      	lsls	r2, r2, #12
    708c:	d000      	beq.n	7090 <_dtoa_r+0x9b0>
    708e:	e658      	b.n	6d42 <_dtoa_r+0x662>
    7090:	e03a      	b.n	7108 <_dtoa_r+0xa28>
    7092:	2301      	movs	r3, #1
    7094:	9307      	str	r3, [sp, #28]
    7096:	9325      	str	r3, [sp, #148]	; 0x94
    7098:	e5e5      	b.n	6c66 <_dtoa_r+0x586>
    709a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    709c:	9609      	str	r6, [sp, #36]	; 0x24
    709e:	9307      	str	r3, [sp, #28]
    70a0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    70a2:	2b02      	cmp	r3, #2
    70a4:	ddb5      	ble.n	7012 <_dtoa_r+0x932>
    70a6:	9b07      	ldr	r3, [sp, #28]
    70a8:	2b00      	cmp	r3, #0
    70aa:	d000      	beq.n	70ae <_dtoa_r+0x9ce>
    70ac:	e52f      	b.n	6b0e <_dtoa_r+0x42e>
    70ae:	4649      	mov	r1, r9
    70b0:	2205      	movs	r2, #5
    70b2:	4650      	mov	r0, sl
    70b4:	f001 f980 	bl	83b8 <__multadd>
    70b8:	4681      	mov	r9, r0
    70ba:	0001      	movs	r1, r0
    70bc:	4658      	mov	r0, fp
    70be:	f001 fc05 	bl	88cc <__mcmp>
    70c2:	2800      	cmp	r0, #0
    70c4:	dc00      	bgt.n	70c8 <_dtoa_r+0x9e8>
    70c6:	e522      	b.n	6b0e <_dtoa_r+0x42e>
    70c8:	9a03      	ldr	r2, [sp, #12]
    70ca:	2331      	movs	r3, #49	; 0x31
    70cc:	0015      	movs	r5, r2
    70ce:	9c09      	ldr	r4, [sp, #36]	; 0x24
    70d0:	7013      	strb	r3, [r2, #0]
    70d2:	1c53      	adds	r3, r2, #1
    70d4:	3401      	adds	r4, #1
    70d6:	9303      	str	r3, [sp, #12]
    70d8:	4649      	mov	r1, r9
    70da:	4650      	mov	r0, sl
    70dc:	f001 f962 	bl	83a4 <_Bfree>
    70e0:	1c63      	adds	r3, r4, #1
    70e2:	9309      	str	r3, [sp, #36]	; 0x24
    70e4:	9c03      	ldr	r4, [sp, #12]
    70e6:	9503      	str	r5, [sp, #12]
    70e8:	2f00      	cmp	r7, #0
    70ea:	d000      	beq.n	70ee <_dtoa_r+0xa0e>
    70ec:	e6c9      	b.n	6e82 <_dtoa_r+0x7a2>
    70ee:	e6cc      	b.n	6e8a <_dtoa_r+0x7aa>
    70f0:	0013      	movs	r3, r2
    70f2:	e5f2      	b.n	6cda <_dtoa_r+0x5fa>
    70f4:	9b04      	ldr	r3, [sp, #16]
    70f6:	2b00      	cmp	r3, #0
    70f8:	d000      	beq.n	70fc <_dtoa_r+0xa1c>
    70fa:	e6f0      	b.n	6ede <_dtoa_r+0x7fe>
    70fc:	9904      	ldr	r1, [sp, #16]
    70fe:	9a05      	ldr	r2, [sp, #20]
    7100:	0013      	movs	r3, r2
    7102:	0312      	lsls	r2, r2, #12
    7104:	d000      	beq.n	7108 <_dtoa_r+0xa28>
    7106:	e6ea      	b.n	6ede <_dtoa_r+0x7fe>
    7108:	4aaf      	ldr	r2, [pc, #700]	; (73c8 <_dtoa_r+0xce8>)
    710a:	2500      	movs	r5, #0
    710c:	4213      	tst	r3, r2
    710e:	d100      	bne.n	7112 <_dtoa_r+0xa32>
    7110:	e617      	b.n	6d42 <_dtoa_r+0x662>
    7112:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7114:	3501      	adds	r5, #1
    7116:	3301      	adds	r3, #1
    7118:	930c      	str	r3, [sp, #48]	; 0x30
    711a:	9b08      	ldr	r3, [sp, #32]
    711c:	3301      	adds	r3, #1
    711e:	9308      	str	r3, [sp, #32]
    7120:	e60f      	b.n	6d42 <_dtoa_r+0x662>
    7122:	1b5d      	subs	r5, r3, r5
    7124:	e56f      	b.n	6c06 <_dtoa_r+0x526>
    7126:	4ba9      	ldr	r3, [pc, #676]	; (73cc <_dtoa_r+0xcec>)
    7128:	400e      	ands	r6, r1
    712a:	6a1a      	ldr	r2, [r3, #32]
    712c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    712e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7130:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7132:	f7f9 fda1 	bl	c78 <__aeabi_ddiv>
    7136:	2303      	movs	r3, #3
    7138:	9010      	str	r0, [sp, #64]	; 0x40
    713a:	9111      	str	r1, [sp, #68]	; 0x44
    713c:	4698      	mov	r8, r3
    713e:	f7ff fbf2 	bl	6926 <_dtoa_r+0x246>
    7142:	2301      	movs	r3, #1
    7144:	930d      	str	r3, [sp, #52]	; 0x34
    7146:	f7ff fbaa 	bl	689e <_dtoa_r+0x1be>
    714a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    714c:	2a00      	cmp	r2, #0
    714e:	d100      	bne.n	7152 <_dtoa_r+0xa72>
    7150:	e1f2      	b.n	7538 <_dtoa_r+0xe58>
    7152:	4a9f      	ldr	r2, [pc, #636]	; (73d0 <_dtoa_r+0xcf0>)
    7154:	4694      	mov	ip, r2
    7156:	4463      	add	r3, ip
    7158:	9a08      	ldr	r2, [sp, #32]
    715a:	464d      	mov	r5, r9
    715c:	4694      	mov	ip, r2
    715e:	449c      	add	ip, r3
    7160:	4662      	mov	r2, ip
    7162:	9208      	str	r2, [sp, #32]
    7164:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7166:	4694      	mov	ip, r2
    7168:	449c      	add	ip, r3
    716a:	4663      	mov	r3, ip
    716c:	0014      	movs	r4, r2
    716e:	930c      	str	r3, [sp, #48]	; 0x30
    7170:	e555      	b.n	6c1e <_dtoa_r+0x53e>
    7172:	9b07      	ldr	r3, [sp, #28]
    7174:	2b00      	cmp	r3, #0
    7176:	d100      	bne.n	717a <_dtoa_r+0xa9a>
    7178:	e218      	b.n	75ac <_dtoa_r+0xecc>
    717a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    717c:	2c00      	cmp	r4, #0
    717e:	dc00      	bgt.n	7182 <_dtoa_r+0xaa2>
    7180:	e49c      	b.n	6abc <_dtoa_r+0x3dc>
    7182:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7184:	2200      	movs	r2, #0
    7186:	3b01      	subs	r3, #1
    7188:	0030      	movs	r0, r6
    718a:	0039      	movs	r1, r7
    718c:	9315      	str	r3, [sp, #84]	; 0x54
    718e:	4b91      	ldr	r3, [pc, #580]	; (73d4 <_dtoa_r+0xcf4>)
    7190:	f7fa f974 	bl	147c <__aeabi_dmul>
    7194:	0006      	movs	r6, r0
    7196:	4640      	mov	r0, r8
    7198:	000f      	movs	r7, r1
    719a:	3001      	adds	r0, #1
    719c:	f7fa ffc0 	bl	2120 <__aeabi_i2d>
    71a0:	0032      	movs	r2, r6
    71a2:	003b      	movs	r3, r7
    71a4:	f7fa f96a 	bl	147c <__aeabi_dmul>
    71a8:	2200      	movs	r2, #0
    71aa:	4b8b      	ldr	r3, [pc, #556]	; (73d8 <_dtoa_r+0xcf8>)
    71ac:	f7f9 fa28 	bl	600 <__aeabi_dadd>
    71b0:	4a8a      	ldr	r2, [pc, #552]	; (73dc <_dtoa_r+0xcfc>)
    71b2:	000b      	movs	r3, r1
    71b4:	4694      	mov	ip, r2
    71b6:	4463      	add	r3, ip
    71b8:	9012      	str	r0, [sp, #72]	; 0x48
    71ba:	9113      	str	r1, [sp, #76]	; 0x4c
    71bc:	9410      	str	r4, [sp, #64]	; 0x40
    71be:	9313      	str	r3, [sp, #76]	; 0x4c
    71c0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71c2:	2b00      	cmp	r3, #0
    71c4:	d100      	bne.n	71c8 <_dtoa_r+0xae8>
    71c6:	e148      	b.n	745a <_dtoa_r+0xd7a>
    71c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71ca:	2000      	movs	r0, #0
    71cc:	1e5a      	subs	r2, r3, #1
    71ce:	4b84      	ldr	r3, [pc, #528]	; (73e0 <_dtoa_r+0xd00>)
    71d0:	00d2      	lsls	r2, r2, #3
    71d2:	189b      	adds	r3, r3, r2
    71d4:	681a      	ldr	r2, [r3, #0]
    71d6:	685b      	ldr	r3, [r3, #4]
    71d8:	4982      	ldr	r1, [pc, #520]	; (73e4 <_dtoa_r+0xd04>)
    71da:	f7f9 fd4d 	bl	c78 <__aeabi_ddiv>
    71de:	9a12      	ldr	r2, [sp, #72]	; 0x48
    71e0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71e2:	f7fa fbb7 	bl	1954 <__aeabi_dsub>
    71e6:	9012      	str	r0, [sp, #72]	; 0x48
    71e8:	9113      	str	r1, [sp, #76]	; 0x4c
    71ea:	0030      	movs	r0, r6
    71ec:	0039      	movs	r1, r7
    71ee:	f7fa ff61 	bl	20b4 <__aeabi_d2iz>
    71f2:	9016      	str	r0, [sp, #88]	; 0x58
    71f4:	f7fa ff94 	bl	2120 <__aeabi_i2d>
    71f8:	0002      	movs	r2, r0
    71fa:	000b      	movs	r3, r1
    71fc:	0030      	movs	r0, r6
    71fe:	0039      	movs	r1, r7
    7200:	f7fa fba8 	bl	1954 <__aeabi_dsub>
    7204:	9b03      	ldr	r3, [sp, #12]
    7206:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7208:	1c5a      	adds	r2, r3, #1
    720a:	3630      	adds	r6, #48	; 0x30
    720c:	0004      	movs	r4, r0
    720e:	000d      	movs	r5, r1
    7210:	4690      	mov	r8, r2
    7212:	701e      	strb	r6, [r3, #0]
    7214:	0002      	movs	r2, r0
    7216:	000b      	movs	r3, r1
    7218:	9812      	ldr	r0, [sp, #72]	; 0x48
    721a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    721c:	f7f9 f8f0 	bl	400 <__aeabi_dcmpgt>
    7220:	2800      	cmp	r0, #0
    7222:	d000      	beq.n	7226 <_dtoa_r+0xb46>
    7224:	e1dd      	b.n	75e2 <_dtoa_r+0xf02>
    7226:	464b      	mov	r3, r9
    7228:	2700      	movs	r7, #0
    722a:	9317      	str	r3, [sp, #92]	; 0x5c
    722c:	465b      	mov	r3, fp
    722e:	46bb      	mov	fp, r7
    7230:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7232:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7234:	9316      	str	r3, [sp, #88]	; 0x58
    7236:	e033      	b.n	72a0 <_dtoa_r+0xbc0>
    7238:	2301      	movs	r3, #1
    723a:	469c      	mov	ip, r3
    723c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    723e:	44e3      	add	fp, ip
    7240:	459b      	cmp	fp, r3
    7242:	db00      	blt.n	7246 <_dtoa_r+0xb66>
    7244:	e436      	b.n	6ab4 <_dtoa_r+0x3d4>
    7246:	2200      	movs	r2, #0
    7248:	0030      	movs	r0, r6
    724a:	0039      	movs	r1, r7
    724c:	4b61      	ldr	r3, [pc, #388]	; (73d4 <_dtoa_r+0xcf4>)
    724e:	f7fa f915 	bl	147c <__aeabi_dmul>
    7252:	2200      	movs	r2, #0
    7254:	4b5f      	ldr	r3, [pc, #380]	; (73d4 <_dtoa_r+0xcf4>)
    7256:	0006      	movs	r6, r0
    7258:	000f      	movs	r7, r1
    725a:	0020      	movs	r0, r4
    725c:	0029      	movs	r1, r5
    725e:	f7fa f90d 	bl	147c <__aeabi_dmul>
    7262:	000d      	movs	r5, r1
    7264:	0004      	movs	r4, r0
    7266:	f7fa ff25 	bl	20b4 <__aeabi_d2iz>
    726a:	4681      	mov	r9, r0
    726c:	f7fa ff58 	bl	2120 <__aeabi_i2d>
    7270:	0002      	movs	r2, r0
    7272:	000b      	movs	r3, r1
    7274:	0020      	movs	r0, r4
    7276:	0029      	movs	r1, r5
    7278:	f7fa fb6c 	bl	1954 <__aeabi_dsub>
    727c:	2301      	movs	r3, #1
    727e:	0004      	movs	r4, r0
    7280:	4648      	mov	r0, r9
    7282:	465a      	mov	r2, fp
    7284:	469c      	mov	ip, r3
    7286:	9b03      	ldr	r3, [sp, #12]
    7288:	3030      	adds	r0, #48	; 0x30
    728a:	5498      	strb	r0, [r3, r2]
    728c:	0032      	movs	r2, r6
    728e:	003b      	movs	r3, r7
    7290:	0020      	movs	r0, r4
    7292:	000d      	movs	r5, r1
    7294:	44e0      	add	r8, ip
    7296:	f7f9 f89f 	bl	3d8 <__aeabi_dcmplt>
    729a:	2800      	cmp	r0, #0
    729c:	d000      	beq.n	72a0 <_dtoa_r+0xbc0>
    729e:	e19e      	b.n	75de <_dtoa_r+0xefe>
    72a0:	0022      	movs	r2, r4
    72a2:	002b      	movs	r3, r5
    72a4:	2000      	movs	r0, #0
    72a6:	4950      	ldr	r1, [pc, #320]	; (73e8 <_dtoa_r+0xd08>)
    72a8:	f7fa fb54 	bl	1954 <__aeabi_dsub>
    72ac:	0032      	movs	r2, r6
    72ae:	003b      	movs	r3, r7
    72b0:	f7f9 f892 	bl	3d8 <__aeabi_dcmplt>
    72b4:	2800      	cmp	r0, #0
    72b6:	d0bf      	beq.n	7238 <_dtoa_r+0xb58>
    72b8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    72ba:	4642      	mov	r2, r8
    72bc:	469b      	mov	fp, r3
    72be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72c0:	9903      	ldr	r1, [sp, #12]
    72c2:	9309      	str	r3, [sp, #36]	; 0x24
    72c4:	e002      	b.n	72cc <_dtoa_r+0xbec>
    72c6:	428a      	cmp	r2, r1
    72c8:	d100      	bne.n	72cc <_dtoa_r+0xbec>
    72ca:	e151      	b.n	7570 <_dtoa_r+0xe90>
    72cc:	0014      	movs	r4, r2
    72ce:	3a01      	subs	r2, #1
    72d0:	7813      	ldrb	r3, [r2, #0]
    72d2:	2b39      	cmp	r3, #57	; 0x39
    72d4:	d0f7      	beq.n	72c6 <_dtoa_r+0xbe6>
    72d6:	4690      	mov	r8, r2
    72d8:	3301      	adds	r3, #1
    72da:	b2db      	uxtb	r3, r3
    72dc:	4642      	mov	r2, r8
    72de:	7013      	strb	r3, [r2, #0]
    72e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72e2:	3301      	adds	r3, #1
    72e4:	9309      	str	r3, [sp, #36]	; 0x24
    72e6:	e5d0      	b.n	6e8a <_dtoa_r+0x7aa>
    72e8:	2331      	movs	r3, #49	; 0x31
    72ea:	9a03      	ldr	r2, [sp, #12]
    72ec:	7013      	strb	r3, [r2, #0]
    72ee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72f0:	3301      	adds	r3, #1
    72f2:	9309      	str	r3, [sp, #36]	; 0x24
    72f4:	e5b7      	b.n	6e66 <_dtoa_r+0x786>
    72f6:	2800      	cmp	r0, #0
    72f8:	d103      	bne.n	7302 <_dtoa_r+0xc22>
    72fa:	9b06      	ldr	r3, [sp, #24]
    72fc:	07db      	lsls	r3, r3, #31
    72fe:	d500      	bpl.n	7302 <_dtoa_r+0xc22>
    7300:	e598      	b.n	6e34 <_dtoa_r+0x754>
    7302:	0023      	movs	r3, r4
    7304:	001c      	movs	r4, r3
    7306:	3b01      	subs	r3, #1
    7308:	781a      	ldrb	r2, [r3, #0]
    730a:	2a30      	cmp	r2, #48	; 0x30
    730c:	d0fa      	beq.n	7304 <_dtoa_r+0xc24>
    730e:	e5aa      	b.n	6e66 <_dtoa_r+0x786>
    7310:	2300      	movs	r3, #0
    7312:	930e      	str	r3, [sp, #56]	; 0x38
    7314:	e4b9      	b.n	6c8a <_dtoa_r+0x5aa>
    7316:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7318:	2b00      	cmp	r3, #0
    731a:	d100      	bne.n	731e <_dtoa_r+0xc3e>
    731c:	e122      	b.n	7564 <_dtoa_r+0xe84>
    731e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7320:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7322:	425c      	negs	r4, r3
    7324:	230f      	movs	r3, #15
    7326:	4a2e      	ldr	r2, [pc, #184]	; (73e0 <_dtoa_r+0xd00>)
    7328:	4023      	ands	r3, r4
    732a:	00db      	lsls	r3, r3, #3
    732c:	18d3      	adds	r3, r2, r3
    732e:	681a      	ldr	r2, [r3, #0]
    7330:	685b      	ldr	r3, [r3, #4]
    7332:	f7fa f8a3 	bl	147c <__aeabi_dmul>
    7336:	1124      	asrs	r4, r4, #4
    7338:	0006      	movs	r6, r0
    733a:	000f      	movs	r7, r1
    733c:	2c00      	cmp	r4, #0
    733e:	d100      	bne.n	7342 <_dtoa_r+0xc62>
    7340:	e164      	b.n	760c <_dtoa_r+0xf2c>
    7342:	2202      	movs	r2, #2
    7344:	9610      	str	r6, [sp, #64]	; 0x40
    7346:	9711      	str	r7, [sp, #68]	; 0x44
    7348:	2300      	movs	r3, #0
    734a:	0017      	movs	r7, r2
    734c:	4d1f      	ldr	r5, [pc, #124]	; (73cc <_dtoa_r+0xcec>)
    734e:	2201      	movs	r2, #1
    7350:	4222      	tst	r2, r4
    7352:	d005      	beq.n	7360 <_dtoa_r+0xc80>
    7354:	682a      	ldr	r2, [r5, #0]
    7356:	686b      	ldr	r3, [r5, #4]
    7358:	f7fa f890 	bl	147c <__aeabi_dmul>
    735c:	2301      	movs	r3, #1
    735e:	3701      	adds	r7, #1
    7360:	1064      	asrs	r4, r4, #1
    7362:	3508      	adds	r5, #8
    7364:	2c00      	cmp	r4, #0
    7366:	d1f2      	bne.n	734e <_dtoa_r+0xc6e>
    7368:	46b8      	mov	r8, r7
    736a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    736c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    736e:	2b00      	cmp	r3, #0
    7370:	d101      	bne.n	7376 <_dtoa_r+0xc96>
    7372:	f7ff faf4 	bl	695e <_dtoa_r+0x27e>
    7376:	0006      	movs	r6, r0
    7378:	000f      	movs	r7, r1
    737a:	f7ff faf0 	bl	695e <_dtoa_r+0x27e>
    737e:	9b04      	ldr	r3, [sp, #16]
    7380:	46d9      	mov	r9, fp
    7382:	46ab      	mov	fp, r5
    7384:	0035      	movs	r5, r6
    7386:	2b00      	cmp	r3, #0
    7388:	dd12      	ble.n	73b0 <_dtoa_r+0xcd0>
    738a:	4659      	mov	r1, fp
    738c:	2201      	movs	r2, #1
    738e:	4650      	mov	r0, sl
    7390:	f001 fa1e 	bl	87d0 <__lshift>
    7394:	4649      	mov	r1, r9
    7396:	4683      	mov	fp, r0
    7398:	f001 fa98 	bl	88cc <__mcmp>
    739c:	2800      	cmp	r0, #0
    739e:	dc00      	bgt.n	73a2 <_dtoa_r+0xcc2>
    73a0:	e124      	b.n	75ec <_dtoa_r+0xf0c>
    73a2:	9b06      	ldr	r3, [sp, #24]
    73a4:	2b39      	cmp	r3, #57	; 0x39
    73a6:	d100      	bne.n	73aa <_dtoa_r+0xcca>
    73a8:	e0e8      	b.n	757c <_dtoa_r+0xe9c>
    73aa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    73ac:	3331      	adds	r3, #49	; 0x31
    73ae:	9306      	str	r3, [sp, #24]
    73b0:	9b06      	ldr	r3, [sp, #24]
    73b2:	1c6c      	adds	r4, r5, #1
    73b4:	702b      	strb	r3, [r5, #0]
    73b6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    73b8:	003e      	movs	r6, r7
    73ba:	3301      	adds	r3, #1
    73bc:	4647      	mov	r7, r8
    73be:	9309      	str	r3, [sp, #36]	; 0x24
    73c0:	e551      	b.n	6e66 <_dtoa_r+0x786>
    73c2:	46c0      	nop			; (mov r8, r8)
    73c4:	0000b068 	.word	0x0000b068
    73c8:	7ff00000 	.word	0x7ff00000
    73cc:	0000b190 	.word	0x0000b190
    73d0:	00000433 	.word	0x00000433
    73d4:	40240000 	.word	0x40240000
    73d8:	401c0000 	.word	0x401c0000
    73dc:	fcc00000 	.word	0xfcc00000
    73e0:	0000b1b8 	.word	0x0000b1b8
    73e4:	3fe00000 	.word	0x3fe00000
    73e8:	3ff00000 	.word	0x3ff00000
    73ec:	9b06      	ldr	r3, [sp, #24]
    73ee:	46d0      	mov	r8, sl
    73f0:	469a      	mov	sl, r3
    73f2:	0002      	movs	r2, r0
    73f4:	000b      	movs	r3, r1
    73f6:	f7f9 f903 	bl	600 <__aeabi_dadd>
    73fa:	0032      	movs	r2, r6
    73fc:	003b      	movs	r3, r7
    73fe:	0004      	movs	r4, r0
    7400:	000d      	movs	r5, r1
    7402:	f7f8 fffd 	bl	400 <__aeabi_dcmpgt>
    7406:	2800      	cmp	r0, #0
    7408:	d10e      	bne.n	7428 <_dtoa_r+0xd48>
    740a:	0032      	movs	r2, r6
    740c:	003b      	movs	r3, r7
    740e:	0020      	movs	r0, r4
    7410:	0029      	movs	r1, r5
    7412:	f7f8 ffdb 	bl	3cc <__aeabi_dcmpeq>
    7416:	2800      	cmp	r0, #0
    7418:	d101      	bne.n	741e <_dtoa_r+0xd3e>
    741a:	f7ff fbda 	bl	6bd2 <_dtoa_r+0x4f2>
    741e:	464b      	mov	r3, r9
    7420:	07db      	lsls	r3, r3, #31
    7422:	d401      	bmi.n	7428 <_dtoa_r+0xd48>
    7424:	f7ff fbd5 	bl	6bd2 <_dtoa_r+0x4f2>
    7428:	4642      	mov	r2, r8
    742a:	9903      	ldr	r1, [sp, #12]
    742c:	e74e      	b.n	72cc <_dtoa_r+0xbec>
    742e:	4650      	mov	r0, sl
    7430:	6879      	ldr	r1, [r7, #4]
    7432:	f000 ff8f 	bl	8354 <_Balloc>
    7436:	1e04      	subs	r4, r0, #0
    7438:	d100      	bne.n	743c <_dtoa_r+0xd5c>
    743a:	e116      	b.n	766a <_dtoa_r+0xf8a>
    743c:	0039      	movs	r1, r7
    743e:	693b      	ldr	r3, [r7, #16]
    7440:	310c      	adds	r1, #12
    7442:	1c9a      	adds	r2, r3, #2
    7444:	0092      	lsls	r2, r2, #2
    7446:	300c      	adds	r0, #12
    7448:	f7fb fb04 	bl	2a54 <memcpy>
    744c:	2201      	movs	r2, #1
    744e:	0021      	movs	r1, r4
    7450:	4650      	mov	r0, sl
    7452:	f001 f9bd 	bl	87d0 <__lshift>
    7456:	4680      	mov	r8, r0
    7458:	e566      	b.n	6f28 <_dtoa_r+0x848>
    745a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    745c:	4986      	ldr	r1, [pc, #536]	; (7678 <_dtoa_r+0xf98>)
    745e:	3b01      	subs	r3, #1
    7460:	00db      	lsls	r3, r3, #3
    7462:	18c9      	adds	r1, r1, r3
    7464:	6808      	ldr	r0, [r1, #0]
    7466:	6849      	ldr	r1, [r1, #4]
    7468:	9a12      	ldr	r2, [sp, #72]	; 0x48
    746a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    746c:	f7fa f806 	bl	147c <__aeabi_dmul>
    7470:	9012      	str	r0, [sp, #72]	; 0x48
    7472:	9113      	str	r1, [sp, #76]	; 0x4c
    7474:	0030      	movs	r0, r6
    7476:	0039      	movs	r1, r7
    7478:	f7fa fe1c 	bl	20b4 <__aeabi_d2iz>
    747c:	9016      	str	r0, [sp, #88]	; 0x58
    747e:	f7fa fe4f 	bl	2120 <__aeabi_i2d>
    7482:	0002      	movs	r2, r0
    7484:	000b      	movs	r3, r1
    7486:	0030      	movs	r0, r6
    7488:	0039      	movs	r1, r7
    748a:	f7fa fa63 	bl	1954 <__aeabi_dsub>
    748e:	9a03      	ldr	r2, [sp, #12]
    7490:	000d      	movs	r5, r1
    7492:	1c51      	adds	r1, r2, #1
    7494:	4688      	mov	r8, r1
    7496:	0011      	movs	r1, r2
    7498:	9e16      	ldr	r6, [sp, #88]	; 0x58
    749a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    749c:	3630      	adds	r6, #48	; 0x30
    749e:	7016      	strb	r6, [r2, #0]
    74a0:	468c      	mov	ip, r1
    74a2:	001a      	movs	r2, r3
    74a4:	4462      	add	r2, ip
    74a6:	0004      	movs	r4, r0
    74a8:	4646      	mov	r6, r8
    74aa:	9210      	str	r2, [sp, #64]	; 0x40
    74ac:	2b01      	cmp	r3, #1
    74ae:	d01d      	beq.n	74ec <_dtoa_r+0xe0c>
    74b0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74b2:	4698      	mov	r8, r3
    74b4:	2200      	movs	r2, #0
    74b6:	4b71      	ldr	r3, [pc, #452]	; (767c <_dtoa_r+0xf9c>)
    74b8:	0020      	movs	r0, r4
    74ba:	0029      	movs	r1, r5
    74bc:	f7f9 ffde 	bl	147c <__aeabi_dmul>
    74c0:	000d      	movs	r5, r1
    74c2:	0004      	movs	r4, r0
    74c4:	f7fa fdf6 	bl	20b4 <__aeabi_d2iz>
    74c8:	0007      	movs	r7, r0
    74ca:	f7fa fe29 	bl	2120 <__aeabi_i2d>
    74ce:	0002      	movs	r2, r0
    74d0:	000b      	movs	r3, r1
    74d2:	0020      	movs	r0, r4
    74d4:	0029      	movs	r1, r5
    74d6:	f7fa fa3d 	bl	1954 <__aeabi_dsub>
    74da:	3730      	adds	r7, #48	; 0x30
    74dc:	7037      	strb	r7, [r6, #0]
    74de:	3601      	adds	r6, #1
    74e0:	0004      	movs	r4, r0
    74e2:	000d      	movs	r5, r1
    74e4:	45b0      	cmp	r8, r6
    74e6:	d1e5      	bne.n	74b4 <_dtoa_r+0xdd4>
    74e8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74ea:	4698      	mov	r8, r3
    74ec:	9e12      	ldr	r6, [sp, #72]	; 0x48
    74ee:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    74f0:	2200      	movs	r2, #0
    74f2:	4b63      	ldr	r3, [pc, #396]	; (7680 <_dtoa_r+0xfa0>)
    74f4:	0030      	movs	r0, r6
    74f6:	0039      	movs	r1, r7
    74f8:	f7f9 f882 	bl	600 <__aeabi_dadd>
    74fc:	0022      	movs	r2, r4
    74fe:	002b      	movs	r3, r5
    7500:	f7f8 ff6a 	bl	3d8 <__aeabi_dcmplt>
    7504:	2800      	cmp	r0, #0
    7506:	d165      	bne.n	75d4 <_dtoa_r+0xef4>
    7508:	0032      	movs	r2, r6
    750a:	003b      	movs	r3, r7
    750c:	2000      	movs	r0, #0
    750e:	495c      	ldr	r1, [pc, #368]	; (7680 <_dtoa_r+0xfa0>)
    7510:	f7fa fa20 	bl	1954 <__aeabi_dsub>
    7514:	0022      	movs	r2, r4
    7516:	002b      	movs	r3, r5
    7518:	f7f8 ff72 	bl	400 <__aeabi_dcmpgt>
    751c:	2800      	cmp	r0, #0
    751e:	d101      	bne.n	7524 <_dtoa_r+0xe44>
    7520:	f7ff facc 	bl	6abc <_dtoa_r+0x3dc>
    7524:	4643      	mov	r3, r8
    7526:	001c      	movs	r4, r3
    7528:	3b01      	subs	r3, #1
    752a:	781a      	ldrb	r2, [r3, #0]
    752c:	2a30      	cmp	r2, #48	; 0x30
    752e:	d0fa      	beq.n	7526 <_dtoa_r+0xe46>
    7530:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7532:	3301      	adds	r3, #1
    7534:	9309      	str	r3, [sp, #36]	; 0x24
    7536:	e4a8      	b.n	6e8a <_dtoa_r+0x7aa>
    7538:	2336      	movs	r3, #54	; 0x36
    753a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    753c:	1a9b      	subs	r3, r3, r2
    753e:	e60b      	b.n	7158 <_dtoa_r+0xa78>
    7540:	9b06      	ldr	r3, [sp, #24]
    7542:	46d9      	mov	r9, fp
    7544:	46ab      	mov	fp, r5
    7546:	0035      	movs	r5, r6
    7548:	2b39      	cmp	r3, #57	; 0x39
    754a:	d017      	beq.n	757c <_dtoa_r+0xe9c>
    754c:	9b06      	ldr	r3, [sp, #24]
    754e:	1c74      	adds	r4, r6, #1
    7550:	3301      	adds	r3, #1
    7552:	e72f      	b.n	73b4 <_dtoa_r+0xcd4>
    7554:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7556:	46d9      	mov	r9, fp
    7558:	3301      	adds	r3, #1
    755a:	003e      	movs	r6, r7
    755c:	46ab      	mov	fp, r5
    755e:	4647      	mov	r7, r8
    7560:	9309      	str	r3, [sp, #36]	; 0x24
    7562:	e45b      	b.n	6e1c <_dtoa_r+0x73c>
    7564:	2302      	movs	r3, #2
    7566:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7568:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    756a:	4698      	mov	r8, r3
    756c:	f7ff f9f7 	bl	695e <_dtoa_r+0x27e>
    7570:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7572:	4690      	mov	r8, r2
    7574:	3301      	adds	r3, #1
    7576:	9309      	str	r3, [sp, #36]	; 0x24
    7578:	2331      	movs	r3, #49	; 0x31
    757a:	e6af      	b.n	72dc <_dtoa_r+0xbfc>
    757c:	2339      	movs	r3, #57	; 0x39
    757e:	702b      	strb	r3, [r5, #0]
    7580:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7582:	003e      	movs	r6, r7
    7584:	3301      	adds	r3, #1
    7586:	4647      	mov	r7, r8
    7588:	2239      	movs	r2, #57	; 0x39
    758a:	1c6c      	adds	r4, r5, #1
    758c:	9309      	str	r3, [sp, #36]	; 0x24
    758e:	e453      	b.n	6e38 <_dtoa_r+0x758>
    7590:	2300      	movs	r3, #0
    7592:	2700      	movs	r7, #0
    7594:	4699      	mov	r9, r3
    7596:	e597      	b.n	70c8 <_dtoa_r+0x9e8>
    7598:	9b06      	ldr	r3, [sp, #24]
    759a:	46d9      	mov	r9, fp
    759c:	46ab      	mov	fp, r5
    759e:	0035      	movs	r5, r6
    75a0:	2b39      	cmp	r3, #57	; 0x39
    75a2:	d0eb      	beq.n	757c <_dtoa_r+0xe9c>
    75a4:	2c00      	cmp	r4, #0
    75a6:	dd00      	ble.n	75aa <_dtoa_r+0xeca>
    75a8:	e6ff      	b.n	73aa <_dtoa_r+0xcca>
    75aa:	e701      	b.n	73b0 <_dtoa_r+0xcd0>
    75ac:	4640      	mov	r0, r8
    75ae:	f7fa fdb7 	bl	2120 <__aeabi_i2d>
    75b2:	0032      	movs	r2, r6
    75b4:	003b      	movs	r3, r7
    75b6:	f7f9 ff61 	bl	147c <__aeabi_dmul>
    75ba:	2200      	movs	r2, #0
    75bc:	4b31      	ldr	r3, [pc, #196]	; (7684 <_dtoa_r+0xfa4>)
    75be:	f7f9 f81f 	bl	600 <__aeabi_dadd>
    75c2:	4a31      	ldr	r2, [pc, #196]	; (7688 <_dtoa_r+0xfa8>)
    75c4:	000b      	movs	r3, r1
    75c6:	4694      	mov	ip, r2
    75c8:	4463      	add	r3, ip
    75ca:	9012      	str	r0, [sp, #72]	; 0x48
    75cc:	9113      	str	r1, [sp, #76]	; 0x4c
    75ce:	9313      	str	r3, [sp, #76]	; 0x4c
    75d0:	f7ff f9ec 	bl	69ac <_dtoa_r+0x2cc>
    75d4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    75d6:	4642      	mov	r2, r8
    75d8:	9903      	ldr	r1, [sp, #12]
    75da:	9309      	str	r3, [sp, #36]	; 0x24
    75dc:	e676      	b.n	72cc <_dtoa_r+0xbec>
    75de:	9b16      	ldr	r3, [sp, #88]	; 0x58
    75e0:	469b      	mov	fp, r3
    75e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    75e4:	4644      	mov	r4, r8
    75e6:	3301      	adds	r3, #1
    75e8:	9309      	str	r3, [sp, #36]	; 0x24
    75ea:	e44e      	b.n	6e8a <_dtoa_r+0x7aa>
    75ec:	2800      	cmp	r0, #0
    75ee:	d000      	beq.n	75f2 <_dtoa_r+0xf12>
    75f0:	e6de      	b.n	73b0 <_dtoa_r+0xcd0>
    75f2:	9b06      	ldr	r3, [sp, #24]
    75f4:	07db      	lsls	r3, r3, #31
    75f6:	d500      	bpl.n	75fa <_dtoa_r+0xf1a>
    75f8:	e6d3      	b.n	73a2 <_dtoa_r+0xcc2>
    75fa:	e6d9      	b.n	73b0 <_dtoa_r+0xcd0>
    75fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    75fe:	9609      	str	r6, [sp, #36]	; 0x24
    7600:	9307      	str	r3, [sp, #28]
    7602:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7604:	2b02      	cmp	r3, #2
    7606:	dd00      	ble.n	760a <_dtoa_r+0xf2a>
    7608:	e54d      	b.n	70a6 <_dtoa_r+0x9c6>
    760a:	e481      	b.n	6f10 <_dtoa_r+0x830>
    760c:	2302      	movs	r3, #2
    760e:	4698      	mov	r8, r3
    7610:	f7ff f9a5 	bl	695e <_dtoa_r+0x27e>
    7614:	4653      	mov	r3, sl
    7616:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7618:	2100      	movs	r1, #0
    761a:	4650      	mov	r0, sl
    761c:	645a      	str	r2, [r3, #68]	; 0x44
    761e:	f000 fe99 	bl	8354 <_Balloc>
    7622:	9003      	str	r0, [sp, #12]
    7624:	2800      	cmp	r0, #0
    7626:	d00b      	beq.n	7640 <_dtoa_r+0xf60>
    7628:	4653      	mov	r3, sl
    762a:	9a03      	ldr	r2, [sp, #12]
    762c:	641a      	str	r2, [r3, #64]	; 0x40
    762e:	2300      	movs	r3, #0
    7630:	2201      	movs	r2, #1
    7632:	9325      	str	r3, [sp, #148]	; 0x94
    7634:	3b01      	subs	r3, #1
    7636:	9314      	str	r3, [sp, #80]	; 0x50
    7638:	920d      	str	r2, [sp, #52]	; 0x34
    763a:	9307      	str	r3, [sp, #28]
    763c:	f7ff fa3e 	bl	6abc <_dtoa_r+0x3dc>
    7640:	21d5      	movs	r1, #213	; 0xd5
    7642:	2200      	movs	r2, #0
    7644:	4b11      	ldr	r3, [pc, #68]	; (768c <_dtoa_r+0xfac>)
    7646:	4812      	ldr	r0, [pc, #72]	; (7690 <_dtoa_r+0xfb0>)
    7648:	0049      	lsls	r1, r1, #1
    764a:	f002 fc2f 	bl	9eac <__assert_func>
    764e:	2b04      	cmp	r3, #4
    7650:	d101      	bne.n	7656 <_dtoa_r+0xf76>
    7652:	f7ff fb96 	bl	6d82 <_dtoa_r+0x6a2>
    7656:	233c      	movs	r3, #60	; 0x3c
    7658:	1a9b      	subs	r3, r3, r2
    765a:	e426      	b.n	6eaa <_dtoa_r+0x7ca>
    765c:	4b0d      	ldr	r3, [pc, #52]	; (7694 <_dtoa_r+0xfb4>)
    765e:	9303      	str	r3, [sp, #12]
    7660:	f7ff f87a 	bl	6758 <_dtoa_r+0x78>
    7664:	2100      	movs	r1, #0
    7666:	f7ff f934 	bl	68d2 <_dtoa_r+0x1f2>
    766a:	2200      	movs	r2, #0
    766c:	4b07      	ldr	r3, [pc, #28]	; (768c <_dtoa_r+0xfac>)
    766e:	490a      	ldr	r1, [pc, #40]	; (7698 <_dtoa_r+0xfb8>)
    7670:	4807      	ldr	r0, [pc, #28]	; (7690 <_dtoa_r+0xfb0>)
    7672:	f002 fc1b 	bl	9eac <__assert_func>
    7676:	46c0      	nop			; (mov r8, r8)
    7678:	0000b1b8 	.word	0x0000b1b8
    767c:	40240000 	.word	0x40240000
    7680:	3fe00000 	.word	0x3fe00000
    7684:	401c0000 	.word	0x401c0000
    7688:	fcc00000 	.word	0xfcc00000
    768c:	0000b078 	.word	0x0000b078
    7690:	0000b08c 	.word	0x0000b08c
    7694:	0000b06c 	.word	0x0000b06c
    7698:	000002ea 	.word	0x000002ea

0000769c <__sflush_r>:
    769c:	b5f0      	push	{r4, r5, r6, r7, lr}
    769e:	46c6      	mov	lr, r8
    76a0:	000c      	movs	r4, r1
    76a2:	b500      	push	{lr}
    76a4:	89a2      	ldrh	r2, [r4, #12]
    76a6:	4680      	mov	r8, r0
    76a8:	230c      	movs	r3, #12
    76aa:	5ec9      	ldrsh	r1, [r1, r3]
    76ac:	0713      	lsls	r3, r2, #28
    76ae:	d44c      	bmi.n	774a <__sflush_r+0xae>
    76b0:	2380      	movs	r3, #128	; 0x80
    76b2:	6862      	ldr	r2, [r4, #4]
    76b4:	011b      	lsls	r3, r3, #4
    76b6:	430b      	orrs	r3, r1
    76b8:	81a3      	strh	r3, [r4, #12]
    76ba:	2a00      	cmp	r2, #0
    76bc:	dd66      	ble.n	778c <__sflush_r+0xf0>
    76be:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    76c0:	2e00      	cmp	r6, #0
    76c2:	d03e      	beq.n	7742 <__sflush_r+0xa6>
    76c4:	4642      	mov	r2, r8
    76c6:	4641      	mov	r1, r8
    76c8:	6815      	ldr	r5, [r2, #0]
    76ca:	2200      	movs	r2, #0
    76cc:	600a      	str	r2, [r1, #0]
    76ce:	b29a      	uxth	r2, r3
    76d0:	04db      	lsls	r3, r3, #19
    76d2:	d460      	bmi.n	7796 <__sflush_r+0xfa>
    76d4:	2301      	movs	r3, #1
    76d6:	2200      	movs	r2, #0
    76d8:	4640      	mov	r0, r8
    76da:	69e1      	ldr	r1, [r4, #28]
    76dc:	47b0      	blx	r6
    76de:	1c43      	adds	r3, r0, #1
    76e0:	d068      	beq.n	77b4 <__sflush_r+0x118>
    76e2:	89a2      	ldrh	r2, [r4, #12]
    76e4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    76e6:	0753      	lsls	r3, r2, #29
    76e8:	d506      	bpl.n	76f8 <__sflush_r+0x5c>
    76ea:	6863      	ldr	r3, [r4, #4]
    76ec:	1ac0      	subs	r0, r0, r3
    76ee:	6b23      	ldr	r3, [r4, #48]	; 0x30
    76f0:	2b00      	cmp	r3, #0
    76f2:	d001      	beq.n	76f8 <__sflush_r+0x5c>
    76f4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    76f6:	1ac0      	subs	r0, r0, r3
    76f8:	2300      	movs	r3, #0
    76fa:	0002      	movs	r2, r0
    76fc:	69e1      	ldr	r1, [r4, #28]
    76fe:	4640      	mov	r0, r8
    7700:	47b0      	blx	r6
    7702:	1c43      	adds	r3, r0, #1
    7704:	d149      	bne.n	779a <__sflush_r+0xfe>
    7706:	4643      	mov	r3, r8
    7708:	681b      	ldr	r3, [r3, #0]
    770a:	2b00      	cmp	r3, #0
    770c:	d045      	beq.n	779a <__sflush_r+0xfe>
    770e:	2b1d      	cmp	r3, #29
    7710:	d001      	beq.n	7716 <__sflush_r+0x7a>
    7712:	2b16      	cmp	r3, #22
    7714:	d157      	bne.n	77c6 <__sflush_r+0x12a>
    7716:	89a3      	ldrh	r3, [r4, #12]
    7718:	4a2f      	ldr	r2, [pc, #188]	; (77d8 <__sflush_r+0x13c>)
    771a:	4013      	ands	r3, r2
    771c:	81a3      	strh	r3, [r4, #12]
    771e:	2300      	movs	r3, #0
    7720:	6063      	str	r3, [r4, #4]
    7722:	6923      	ldr	r3, [r4, #16]
    7724:	6023      	str	r3, [r4, #0]
    7726:	4643      	mov	r3, r8
    7728:	6b21      	ldr	r1, [r4, #48]	; 0x30
    772a:	601d      	str	r5, [r3, #0]
    772c:	2900      	cmp	r1, #0
    772e:	d008      	beq.n	7742 <__sflush_r+0xa6>
    7730:	0023      	movs	r3, r4
    7732:	3340      	adds	r3, #64	; 0x40
    7734:	4299      	cmp	r1, r3
    7736:	d002      	beq.n	773e <__sflush_r+0xa2>
    7738:	4640      	mov	r0, r8
    773a:	f000 f97b 	bl	7a34 <_free_r>
    773e:	2300      	movs	r3, #0
    7740:	6323      	str	r3, [r4, #48]	; 0x30
    7742:	2000      	movs	r0, #0
    7744:	bc80      	pop	{r7}
    7746:	46b8      	mov	r8, r7
    7748:	bdf0      	pop	{r4, r5, r6, r7, pc}
    774a:	6926      	ldr	r6, [r4, #16]
    774c:	2e00      	cmp	r6, #0
    774e:	d0f8      	beq.n	7742 <__sflush_r+0xa6>
    7750:	6823      	ldr	r3, [r4, #0]
    7752:	6026      	str	r6, [r4, #0]
    7754:	1b9d      	subs	r5, r3, r6
    7756:	2300      	movs	r3, #0
    7758:	0792      	lsls	r2, r2, #30
    775a:	d100      	bne.n	775e <__sflush_r+0xc2>
    775c:	6963      	ldr	r3, [r4, #20]
    775e:	60a3      	str	r3, [r4, #8]
    7760:	2d00      	cmp	r5, #0
    7762:	dc04      	bgt.n	776e <__sflush_r+0xd2>
    7764:	e7ed      	b.n	7742 <__sflush_r+0xa6>
    7766:	1836      	adds	r6, r6, r0
    7768:	1a2d      	subs	r5, r5, r0
    776a:	2d00      	cmp	r5, #0
    776c:	dde9      	ble.n	7742 <__sflush_r+0xa6>
    776e:	002b      	movs	r3, r5
    7770:	0032      	movs	r2, r6
    7772:	4640      	mov	r0, r8
    7774:	69e1      	ldr	r1, [r4, #28]
    7776:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7778:	47b8      	blx	r7
    777a:	2800      	cmp	r0, #0
    777c:	dcf3      	bgt.n	7766 <__sflush_r+0xca>
    777e:	2240      	movs	r2, #64	; 0x40
    7780:	2001      	movs	r0, #1
    7782:	89a3      	ldrh	r3, [r4, #12]
    7784:	4240      	negs	r0, r0
    7786:	4313      	orrs	r3, r2
    7788:	81a3      	strh	r3, [r4, #12]
    778a:	e7db      	b.n	7744 <__sflush_r+0xa8>
    778c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    778e:	2a00      	cmp	r2, #0
    7790:	dd00      	ble.n	7794 <__sflush_r+0xf8>
    7792:	e794      	b.n	76be <__sflush_r+0x22>
    7794:	e7d5      	b.n	7742 <__sflush_r+0xa6>
    7796:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7798:	e7a5      	b.n	76e6 <__sflush_r+0x4a>
    779a:	89a3      	ldrh	r3, [r4, #12]
    779c:	4a0e      	ldr	r2, [pc, #56]	; (77d8 <__sflush_r+0x13c>)
    779e:	4013      	ands	r3, r2
    77a0:	2200      	movs	r2, #0
    77a2:	6062      	str	r2, [r4, #4]
    77a4:	6922      	ldr	r2, [r4, #16]
    77a6:	b21b      	sxth	r3, r3
    77a8:	81a3      	strh	r3, [r4, #12]
    77aa:	6022      	str	r2, [r4, #0]
    77ac:	04db      	lsls	r3, r3, #19
    77ae:	d5ba      	bpl.n	7726 <__sflush_r+0x8a>
    77b0:	6520      	str	r0, [r4, #80]	; 0x50
    77b2:	e7b8      	b.n	7726 <__sflush_r+0x8a>
    77b4:	4643      	mov	r3, r8
    77b6:	681b      	ldr	r3, [r3, #0]
    77b8:	2b00      	cmp	r3, #0
    77ba:	d100      	bne.n	77be <__sflush_r+0x122>
    77bc:	e791      	b.n	76e2 <__sflush_r+0x46>
    77be:	2b1d      	cmp	r3, #29
    77c0:	d006      	beq.n	77d0 <__sflush_r+0x134>
    77c2:	2b16      	cmp	r3, #22
    77c4:	d004      	beq.n	77d0 <__sflush_r+0x134>
    77c6:	2240      	movs	r2, #64	; 0x40
    77c8:	89a3      	ldrh	r3, [r4, #12]
    77ca:	4313      	orrs	r3, r2
    77cc:	81a3      	strh	r3, [r4, #12]
    77ce:	e7b9      	b.n	7744 <__sflush_r+0xa8>
    77d0:	4643      	mov	r3, r8
    77d2:	2000      	movs	r0, #0
    77d4:	601d      	str	r5, [r3, #0]
    77d6:	e7b5      	b.n	7744 <__sflush_r+0xa8>
    77d8:	fffff7ff 	.word	0xfffff7ff

000077dc <_fflush_r>:
    77dc:	b570      	push	{r4, r5, r6, lr}
    77de:	0005      	movs	r5, r0
    77e0:	000c      	movs	r4, r1
    77e2:	2800      	cmp	r0, #0
    77e4:	d002      	beq.n	77ec <_fflush_r+0x10>
    77e6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    77e8:	2b00      	cmp	r3, #0
    77ea:	d015      	beq.n	7818 <_fflush_r+0x3c>
    77ec:	220c      	movs	r2, #12
    77ee:	5ea3      	ldrsh	r3, [r4, r2]
    77f0:	2b00      	cmp	r3, #0
    77f2:	d017      	beq.n	7824 <_fflush_r+0x48>
    77f4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    77f6:	07d2      	lsls	r2, r2, #31
    77f8:	d401      	bmi.n	77fe <_fflush_r+0x22>
    77fa:	059b      	lsls	r3, r3, #22
    77fc:	d514      	bpl.n	7828 <_fflush_r+0x4c>
    77fe:	0028      	movs	r0, r5
    7800:	0021      	movs	r1, r4
    7802:	f7ff ff4b 	bl	769c <__sflush_r>
    7806:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7808:	0005      	movs	r5, r0
    780a:	07db      	lsls	r3, r3, #31
    780c:	d402      	bmi.n	7814 <_fflush_r+0x38>
    780e:	89a3      	ldrh	r3, [r4, #12]
    7810:	059b      	lsls	r3, r3, #22
    7812:	d515      	bpl.n	7840 <_fflush_r+0x64>
    7814:	0028      	movs	r0, r5
    7816:	bd70      	pop	{r4, r5, r6, pc}
    7818:	f000 f81e 	bl	7858 <__sinit>
    781c:	220c      	movs	r2, #12
    781e:	5ea3      	ldrsh	r3, [r4, r2]
    7820:	2b00      	cmp	r3, #0
    7822:	d1e7      	bne.n	77f4 <_fflush_r+0x18>
    7824:	2500      	movs	r5, #0
    7826:	e7f5      	b.n	7814 <_fflush_r+0x38>
    7828:	6da0      	ldr	r0, [r4, #88]	; 0x58
    782a:	f000 fa11 	bl	7c50 <__retarget_lock_acquire_recursive>
    782e:	0028      	movs	r0, r5
    7830:	0021      	movs	r1, r4
    7832:	f7ff ff33 	bl	769c <__sflush_r>
    7836:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7838:	0005      	movs	r5, r0
    783a:	07db      	lsls	r3, r3, #31
    783c:	d4ea      	bmi.n	7814 <_fflush_r+0x38>
    783e:	e7e6      	b.n	780e <_fflush_r+0x32>
    7840:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7842:	f000 fa07 	bl	7c54 <__retarget_lock_release_recursive>
    7846:	e7e5      	b.n	7814 <_fflush_r+0x38>

00007848 <_cleanup_r>:
    7848:	b510      	push	{r4, lr}
    784a:	4902      	ldr	r1, [pc, #8]	; (7854 <_cleanup_r+0xc>)
    784c:	f000 f9d4 	bl	7bf8 <_fwalk_reent>
    7850:	bd10      	pop	{r4, pc}
    7852:	46c0      	nop			; (mov r8, r8)
    7854:	00009fb9 	.word	0x00009fb9

00007858 <__sinit>:
    7858:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    785a:	46de      	mov	lr, fp
    785c:	4657      	mov	r7, sl
    785e:	464e      	mov	r6, r9
    7860:	4645      	mov	r5, r8
    7862:	b5e0      	push	{r5, r6, r7, lr}
    7864:	0006      	movs	r6, r0
    7866:	4f3c      	ldr	r7, [pc, #240]	; (7958 <__sinit+0x100>)
    7868:	0038      	movs	r0, r7
    786a:	f000 f9f1 	bl	7c50 <__retarget_lock_acquire_recursive>
    786e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7870:	2c00      	cmp	r4, #0
    7872:	d168      	bne.n	7946 <__sinit+0xee>
    7874:	4b39      	ldr	r3, [pc, #228]	; (795c <__sinit+0x104>)
    7876:	2203      	movs	r2, #3
    7878:	63f3      	str	r3, [r6, #60]	; 0x3c
    787a:	23b8      	movs	r3, #184	; 0xb8
    787c:	009b      	lsls	r3, r3, #2
    787e:	50f4      	str	r4, [r6, r3]
    7880:	3304      	adds	r3, #4
    7882:	6875      	ldr	r5, [r6, #4]
    7884:	50f2      	str	r2, [r6, r3]
    7886:	3308      	adds	r3, #8
    7888:	18f2      	adds	r2, r6, r3
    788a:	3b04      	subs	r3, #4
    788c:	50f2      	str	r2, [r6, r3]
    788e:	0028      	movs	r0, r5
    7890:	2304      	movs	r3, #4
    7892:	2208      	movs	r2, #8
    7894:	2100      	movs	r1, #0
    7896:	60eb      	str	r3, [r5, #12]
    7898:	666c      	str	r4, [r5, #100]	; 0x64
    789a:	602c      	str	r4, [r5, #0]
    789c:	606c      	str	r4, [r5, #4]
    789e:	60ac      	str	r4, [r5, #8]
    78a0:	612c      	str	r4, [r5, #16]
    78a2:	616c      	str	r4, [r5, #20]
    78a4:	61ac      	str	r4, [r5, #24]
    78a6:	305c      	adds	r0, #92	; 0x5c
    78a8:	f7fb f926 	bl	2af8 <memset>
    78ac:	0028      	movs	r0, r5
    78ae:	4b2c      	ldr	r3, [pc, #176]	; (7960 <__sinit+0x108>)
    78b0:	61ed      	str	r5, [r5, #28]
    78b2:	469b      	mov	fp, r3
    78b4:	622b      	str	r3, [r5, #32]
    78b6:	4b2b      	ldr	r3, [pc, #172]	; (7964 <__sinit+0x10c>)
    78b8:	3058      	adds	r0, #88	; 0x58
    78ba:	469a      	mov	sl, r3
    78bc:	626b      	str	r3, [r5, #36]	; 0x24
    78be:	4b2a      	ldr	r3, [pc, #168]	; (7968 <__sinit+0x110>)
    78c0:	4699      	mov	r9, r3
    78c2:	62ab      	str	r3, [r5, #40]	; 0x28
    78c4:	4b29      	ldr	r3, [pc, #164]	; (796c <__sinit+0x114>)
    78c6:	62eb      	str	r3, [r5, #44]	; 0x2c
    78c8:	4698      	mov	r8, r3
    78ca:	f000 f9bd 	bl	7c48 <__retarget_lock_init_recursive>
    78ce:	68b5      	ldr	r5, [r6, #8]
    78d0:	4b27      	ldr	r3, [pc, #156]	; (7970 <__sinit+0x118>)
    78d2:	0028      	movs	r0, r5
    78d4:	2208      	movs	r2, #8
    78d6:	2100      	movs	r1, #0
    78d8:	60eb      	str	r3, [r5, #12]
    78da:	666c      	str	r4, [r5, #100]	; 0x64
    78dc:	602c      	str	r4, [r5, #0]
    78de:	606c      	str	r4, [r5, #4]
    78e0:	60ac      	str	r4, [r5, #8]
    78e2:	612c      	str	r4, [r5, #16]
    78e4:	616c      	str	r4, [r5, #20]
    78e6:	61ac      	str	r4, [r5, #24]
    78e8:	305c      	adds	r0, #92	; 0x5c
    78ea:	f7fb f905 	bl	2af8 <memset>
    78ee:	465b      	mov	r3, fp
    78f0:	622b      	str	r3, [r5, #32]
    78f2:	4653      	mov	r3, sl
    78f4:	626b      	str	r3, [r5, #36]	; 0x24
    78f6:	464b      	mov	r3, r9
    78f8:	0028      	movs	r0, r5
    78fa:	62ab      	str	r3, [r5, #40]	; 0x28
    78fc:	4643      	mov	r3, r8
    78fe:	61ed      	str	r5, [r5, #28]
    7900:	62eb      	str	r3, [r5, #44]	; 0x2c
    7902:	3058      	adds	r0, #88	; 0x58
    7904:	f000 f9a0 	bl	7c48 <__retarget_lock_init_recursive>
    7908:	68f5      	ldr	r5, [r6, #12]
    790a:	4b1a      	ldr	r3, [pc, #104]	; (7974 <__sinit+0x11c>)
    790c:	0028      	movs	r0, r5
    790e:	2208      	movs	r2, #8
    7910:	2100      	movs	r1, #0
    7912:	60eb      	str	r3, [r5, #12]
    7914:	666c      	str	r4, [r5, #100]	; 0x64
    7916:	602c      	str	r4, [r5, #0]
    7918:	606c      	str	r4, [r5, #4]
    791a:	60ac      	str	r4, [r5, #8]
    791c:	612c      	str	r4, [r5, #16]
    791e:	616c      	str	r4, [r5, #20]
    7920:	61ac      	str	r4, [r5, #24]
    7922:	305c      	adds	r0, #92	; 0x5c
    7924:	f7fb f8e8 	bl	2af8 <memset>
    7928:	465b      	mov	r3, fp
    792a:	622b      	str	r3, [r5, #32]
    792c:	4653      	mov	r3, sl
    792e:	626b      	str	r3, [r5, #36]	; 0x24
    7930:	464b      	mov	r3, r9
    7932:	0028      	movs	r0, r5
    7934:	62ab      	str	r3, [r5, #40]	; 0x28
    7936:	4643      	mov	r3, r8
    7938:	61ed      	str	r5, [r5, #28]
    793a:	62eb      	str	r3, [r5, #44]	; 0x2c
    793c:	3058      	adds	r0, #88	; 0x58
    793e:	f000 f983 	bl	7c48 <__retarget_lock_init_recursive>
    7942:	2301      	movs	r3, #1
    7944:	63b3      	str	r3, [r6, #56]	; 0x38
    7946:	0038      	movs	r0, r7
    7948:	f000 f984 	bl	7c54 <__retarget_lock_release_recursive>
    794c:	bcf0      	pop	{r4, r5, r6, r7}
    794e:	46bb      	mov	fp, r7
    7950:	46b2      	mov	sl, r6
    7952:	46a9      	mov	r9, r5
    7954:	46a0      	mov	r8, r4
    7956:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7958:	200014d0 	.word	0x200014d0
    795c:	00007849 	.word	0x00007849
    7960:	00008c61 	.word	0x00008c61
    7964:	00008c89 	.word	0x00008c89
    7968:	00008cc9 	.word	0x00008cc9
    796c:	00008cf5 	.word	0x00008cf5
    7970:	00010009 	.word	0x00010009
    7974:	00020012 	.word	0x00020012

00007978 <__sfp_lock_acquire>:
    7978:	b510      	push	{r4, lr}
    797a:	4802      	ldr	r0, [pc, #8]	; (7984 <__sfp_lock_acquire+0xc>)
    797c:	f000 f968 	bl	7c50 <__retarget_lock_acquire_recursive>
    7980:	bd10      	pop	{r4, pc}
    7982:	46c0      	nop			; (mov r8, r8)
    7984:	200014cc 	.word	0x200014cc

00007988 <__sfp_lock_release>:
    7988:	b510      	push	{r4, lr}
    798a:	4802      	ldr	r0, [pc, #8]	; (7994 <__sfp_lock_release+0xc>)
    798c:	f000 f962 	bl	7c54 <__retarget_lock_release_recursive>
    7990:	bd10      	pop	{r4, pc}
    7992:	46c0      	nop			; (mov r8, r8)
    7994:	200014cc 	.word	0x200014cc

00007998 <_malloc_trim_r>:
    7998:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    799a:	000c      	movs	r4, r1
    799c:	0005      	movs	r5, r0
    799e:	f000 fcc9 	bl	8334 <__malloc_lock>
    79a2:	4f20      	ldr	r7, [pc, #128]	; (7a24 <_malloc_trim_r+0x8c>)
    79a4:	68bb      	ldr	r3, [r7, #8]
    79a6:	685e      	ldr	r6, [r3, #4]
    79a8:	2303      	movs	r3, #3
    79aa:	439e      	bics	r6, r3
    79ac:	4b1e      	ldr	r3, [pc, #120]	; (7a28 <_malloc_trim_r+0x90>)
    79ae:	1b34      	subs	r4, r6, r4
    79b0:	469c      	mov	ip, r3
    79b2:	4464      	add	r4, ip
    79b4:	0b24      	lsrs	r4, r4, #12
    79b6:	3c01      	subs	r4, #1
    79b8:	3311      	adds	r3, #17
    79ba:	0324      	lsls	r4, r4, #12
    79bc:	429c      	cmp	r4, r3
    79be:	db07      	blt.n	79d0 <_malloc_trim_r+0x38>
    79c0:	2100      	movs	r1, #0
    79c2:	0028      	movs	r0, r5
    79c4:	f001 f93a 	bl	8c3c <_sbrk_r>
    79c8:	68bb      	ldr	r3, [r7, #8]
    79ca:	199b      	adds	r3, r3, r6
    79cc:	4298      	cmp	r0, r3
    79ce:	d004      	beq.n	79da <_malloc_trim_r+0x42>
    79d0:	0028      	movs	r0, r5
    79d2:	f000 fcb7 	bl	8344 <__malloc_unlock>
    79d6:	2000      	movs	r0, #0
    79d8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    79da:	0028      	movs	r0, r5
    79dc:	4261      	negs	r1, r4
    79de:	f001 f92d 	bl	8c3c <_sbrk_r>
    79e2:	1c43      	adds	r3, r0, #1
    79e4:	d00d      	beq.n	7a02 <_malloc_trim_r+0x6a>
    79e6:	2201      	movs	r2, #1
    79e8:	68bb      	ldr	r3, [r7, #8]
    79ea:	1b36      	subs	r6, r6, r4
    79ec:	4316      	orrs	r6, r2
    79ee:	605e      	str	r6, [r3, #4]
    79f0:	4b0e      	ldr	r3, [pc, #56]	; (7a2c <_malloc_trim_r+0x94>)
    79f2:	0028      	movs	r0, r5
    79f4:	681a      	ldr	r2, [r3, #0]
    79f6:	1b14      	subs	r4, r2, r4
    79f8:	601c      	str	r4, [r3, #0]
    79fa:	f000 fca3 	bl	8344 <__malloc_unlock>
    79fe:	2001      	movs	r0, #1
    7a00:	e7ea      	b.n	79d8 <_malloc_trim_r+0x40>
    7a02:	2100      	movs	r1, #0
    7a04:	0028      	movs	r0, r5
    7a06:	f001 f919 	bl	8c3c <_sbrk_r>
    7a0a:	68ba      	ldr	r2, [r7, #8]
    7a0c:	1a83      	subs	r3, r0, r2
    7a0e:	2b0f      	cmp	r3, #15
    7a10:	ddde      	ble.n	79d0 <_malloc_trim_r+0x38>
    7a12:	4907      	ldr	r1, [pc, #28]	; (7a30 <_malloc_trim_r+0x98>)
    7a14:	6809      	ldr	r1, [r1, #0]
    7a16:	1a40      	subs	r0, r0, r1
    7a18:	4904      	ldr	r1, [pc, #16]	; (7a2c <_malloc_trim_r+0x94>)
    7a1a:	6008      	str	r0, [r1, #0]
    7a1c:	2101      	movs	r1, #1
    7a1e:	430b      	orrs	r3, r1
    7a20:	6053      	str	r3, [r2, #4]
    7a22:	e7d5      	b.n	79d0 <_malloc_trim_r+0x38>
    7a24:	20000430 	.word	0x20000430
    7a28:	00000fef 	.word	0x00000fef
    7a2c:	200014d4 	.word	0x200014d4
    7a30:	20000838 	.word	0x20000838

00007a34 <_free_r>:
    7a34:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a36:	46c6      	mov	lr, r8
    7a38:	0005      	movs	r5, r0
    7a3a:	000c      	movs	r4, r1
    7a3c:	b500      	push	{lr}
    7a3e:	2900      	cmp	r1, #0
    7a40:	d04f      	beq.n	7ae2 <_free_r+0xae>
    7a42:	f000 fc77 	bl	8334 <__malloc_lock>
    7a46:	0021      	movs	r1, r4
    7a48:	3908      	subs	r1, #8
    7a4a:	684c      	ldr	r4, [r1, #4]
    7a4c:	2601      	movs	r6, #1
    7a4e:	0022      	movs	r2, r4
    7a50:	2003      	movs	r0, #3
    7a52:	43b2      	bics	r2, r6
    7a54:	188f      	adds	r7, r1, r2
    7a56:	687b      	ldr	r3, [r7, #4]
    7a58:	4383      	bics	r3, r0
    7a5a:	4862      	ldr	r0, [pc, #392]	; (7be4 <_free_r+0x1b0>)
    7a5c:	4698      	mov	r8, r3
    7a5e:	6883      	ldr	r3, [r0, #8]
    7a60:	42bb      	cmp	r3, r7
    7a62:	d06a      	beq.n	7b3a <_free_r+0x106>
    7a64:	4643      	mov	r3, r8
    7a66:	607b      	str	r3, [r7, #4]
    7a68:	4226      	tst	r6, r4
    7a6a:	d11e      	bne.n	7aaa <_free_r+0x76>
    7a6c:	2308      	movs	r3, #8
    7a6e:	469c      	mov	ip, r3
    7a70:	680c      	ldr	r4, [r1, #0]
    7a72:	4484      	add	ip, r0
    7a74:	1b09      	subs	r1, r1, r4
    7a76:	1912      	adds	r2, r2, r4
    7a78:	688c      	ldr	r4, [r1, #8]
    7a7a:	4564      	cmp	r4, ip
    7a7c:	d04f      	beq.n	7b1e <_free_r+0xea>
    7a7e:	68cb      	ldr	r3, [r1, #12]
    7a80:	60e3      	str	r3, [r4, #12]
    7a82:	609c      	str	r4, [r3, #8]
    7a84:	4643      	mov	r3, r8
    7a86:	18fc      	adds	r4, r7, r3
    7a88:	6864      	ldr	r4, [r4, #4]
    7a8a:	4234      	tst	r4, r6
    7a8c:	d111      	bne.n	7ab2 <_free_r+0x7e>
    7a8e:	68bb      	ldr	r3, [r7, #8]
    7a90:	4c55      	ldr	r4, [pc, #340]	; (7be8 <_free_r+0x1b4>)
    7a92:	4442      	add	r2, r8
    7a94:	42a3      	cmp	r3, r4
    7a96:	d100      	bne.n	7a9a <_free_r+0x66>
    7a98:	e07e      	b.n	7b98 <_free_r+0x164>
    7a9a:	68fc      	ldr	r4, [r7, #12]
    7a9c:	60dc      	str	r4, [r3, #12]
    7a9e:	60a3      	str	r3, [r4, #8]
    7aa0:	2301      	movs	r3, #1
    7aa2:	4313      	orrs	r3, r2
    7aa4:	604b      	str	r3, [r1, #4]
    7aa6:	508a      	str	r2, [r1, r2]
    7aa8:	e006      	b.n	7ab8 <_free_r+0x84>
    7aaa:	18fc      	adds	r4, r7, r3
    7aac:	6864      	ldr	r4, [r4, #4]
    7aae:	4234      	tst	r4, r6
    7ab0:	d0ed      	beq.n	7a8e <_free_r+0x5a>
    7ab2:	4316      	orrs	r6, r2
    7ab4:	604e      	str	r6, [r1, #4]
    7ab6:	603a      	str	r2, [r7, #0]
    7ab8:	2380      	movs	r3, #128	; 0x80
    7aba:	009b      	lsls	r3, r3, #2
    7abc:	429a      	cmp	r2, r3
    7abe:	d213      	bcs.n	7ae8 <_free_r+0xb4>
    7ac0:	0954      	lsrs	r4, r2, #5
    7ac2:	08d3      	lsrs	r3, r2, #3
    7ac4:	2201      	movs	r2, #1
    7ac6:	40a2      	lsls	r2, r4
    7ac8:	6844      	ldr	r4, [r0, #4]
    7aca:	00db      	lsls	r3, r3, #3
    7acc:	4322      	orrs	r2, r4
    7ace:	6042      	str	r2, [r0, #4]
    7ad0:	1818      	adds	r0, r3, r0
    7ad2:	6883      	ldr	r3, [r0, #8]
    7ad4:	60c8      	str	r0, [r1, #12]
    7ad6:	608b      	str	r3, [r1, #8]
    7ad8:	6081      	str	r1, [r0, #8]
    7ada:	60d9      	str	r1, [r3, #12]
    7adc:	0028      	movs	r0, r5
    7ade:	f000 fc31 	bl	8344 <__malloc_unlock>
    7ae2:	bc80      	pop	{r7}
    7ae4:	46b8      	mov	r8, r7
    7ae6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ae8:	0a53      	lsrs	r3, r2, #9
    7aea:	2b04      	cmp	r3, #4
    7aec:	d83e      	bhi.n	7b6c <_free_r+0x138>
    7aee:	0994      	lsrs	r4, r2, #6
    7af0:	0026      	movs	r6, r4
    7af2:	3439      	adds	r4, #57	; 0x39
    7af4:	3638      	adds	r6, #56	; 0x38
    7af6:	00e4      	lsls	r4, r4, #3
    7af8:	1904      	adds	r4, r0, r4
    7afa:	6823      	ldr	r3, [r4, #0]
    7afc:	3c08      	subs	r4, #8
    7afe:	2703      	movs	r7, #3
    7b00:	429c      	cmp	r4, r3
    7b02:	d042      	beq.n	7b8a <_free_r+0x156>
    7b04:	6858      	ldr	r0, [r3, #4]
    7b06:	43b8      	bics	r0, r7
    7b08:	4290      	cmp	r0, r2
    7b0a:	d902      	bls.n	7b12 <_free_r+0xde>
    7b0c:	689b      	ldr	r3, [r3, #8]
    7b0e:	429c      	cmp	r4, r3
    7b10:	d1f8      	bne.n	7b04 <_free_r+0xd0>
    7b12:	68dc      	ldr	r4, [r3, #12]
    7b14:	60cc      	str	r4, [r1, #12]
    7b16:	608b      	str	r3, [r1, #8]
    7b18:	60a1      	str	r1, [r4, #8]
    7b1a:	60d9      	str	r1, [r3, #12]
    7b1c:	e7de      	b.n	7adc <_free_r+0xa8>
    7b1e:	4643      	mov	r3, r8
    7b20:	18f8      	adds	r0, r7, r3
    7b22:	6840      	ldr	r0, [r0, #4]
    7b24:	4230      	tst	r0, r6
    7b26:	d157      	bne.n	7bd8 <_free_r+0x1a4>
    7b28:	68fb      	ldr	r3, [r7, #12]
    7b2a:	68b8      	ldr	r0, [r7, #8]
    7b2c:	4442      	add	r2, r8
    7b2e:	4316      	orrs	r6, r2
    7b30:	60c3      	str	r3, [r0, #12]
    7b32:	6098      	str	r0, [r3, #8]
    7b34:	604e      	str	r6, [r1, #4]
    7b36:	508a      	str	r2, [r1, r2]
    7b38:	e7d0      	b.n	7adc <_free_r+0xa8>
    7b3a:	0013      	movs	r3, r2
    7b3c:	4443      	add	r3, r8
    7b3e:	4226      	tst	r6, r4
    7b40:	d106      	bne.n	7b50 <_free_r+0x11c>
    7b42:	680a      	ldr	r2, [r1, #0]
    7b44:	1a89      	subs	r1, r1, r2
    7b46:	688c      	ldr	r4, [r1, #8]
    7b48:	189b      	adds	r3, r3, r2
    7b4a:	68ca      	ldr	r2, [r1, #12]
    7b4c:	60e2      	str	r2, [r4, #12]
    7b4e:	6094      	str	r4, [r2, #8]
    7b50:	2201      	movs	r2, #1
    7b52:	431a      	orrs	r2, r3
    7b54:	604a      	str	r2, [r1, #4]
    7b56:	4a25      	ldr	r2, [pc, #148]	; (7bec <_free_r+0x1b8>)
    7b58:	6081      	str	r1, [r0, #8]
    7b5a:	6812      	ldr	r2, [r2, #0]
    7b5c:	429a      	cmp	r2, r3
    7b5e:	d8bd      	bhi.n	7adc <_free_r+0xa8>
    7b60:	4b23      	ldr	r3, [pc, #140]	; (7bf0 <_free_r+0x1bc>)
    7b62:	0028      	movs	r0, r5
    7b64:	6819      	ldr	r1, [r3, #0]
    7b66:	f7ff ff17 	bl	7998 <_malloc_trim_r>
    7b6a:	e7b7      	b.n	7adc <_free_r+0xa8>
    7b6c:	2b14      	cmp	r3, #20
    7b6e:	d907      	bls.n	7b80 <_free_r+0x14c>
    7b70:	2b54      	cmp	r3, #84	; 0x54
    7b72:	d81a      	bhi.n	7baa <_free_r+0x176>
    7b74:	0b14      	lsrs	r4, r2, #12
    7b76:	0026      	movs	r6, r4
    7b78:	346f      	adds	r4, #111	; 0x6f
    7b7a:	366e      	adds	r6, #110	; 0x6e
    7b7c:	00e4      	lsls	r4, r4, #3
    7b7e:	e7bb      	b.n	7af8 <_free_r+0xc4>
    7b80:	001e      	movs	r6, r3
    7b82:	335c      	adds	r3, #92	; 0x5c
    7b84:	365b      	adds	r6, #91	; 0x5b
    7b86:	00dc      	lsls	r4, r3, #3
    7b88:	e7b6      	b.n	7af8 <_free_r+0xc4>
    7b8a:	2201      	movs	r2, #1
    7b8c:	10b6      	asrs	r6, r6, #2
    7b8e:	40b2      	lsls	r2, r6
    7b90:	6846      	ldr	r6, [r0, #4]
    7b92:	4332      	orrs	r2, r6
    7b94:	6042      	str	r2, [r0, #4]
    7b96:	e7bd      	b.n	7b14 <_free_r+0xe0>
    7b98:	60d9      	str	r1, [r3, #12]
    7b9a:	6099      	str	r1, [r3, #8]
    7b9c:	60cb      	str	r3, [r1, #12]
    7b9e:	608b      	str	r3, [r1, #8]
    7ba0:	2301      	movs	r3, #1
    7ba2:	4313      	orrs	r3, r2
    7ba4:	604b      	str	r3, [r1, #4]
    7ba6:	508a      	str	r2, [r1, r2]
    7ba8:	e798      	b.n	7adc <_free_r+0xa8>
    7baa:	24aa      	movs	r4, #170	; 0xaa
    7bac:	0064      	lsls	r4, r4, #1
    7bae:	42a3      	cmp	r3, r4
    7bb0:	d805      	bhi.n	7bbe <_free_r+0x18a>
    7bb2:	0bd4      	lsrs	r4, r2, #15
    7bb4:	0026      	movs	r6, r4
    7bb6:	3478      	adds	r4, #120	; 0x78
    7bb8:	3677      	adds	r6, #119	; 0x77
    7bba:	00e4      	lsls	r4, r4, #3
    7bbc:	e79c      	b.n	7af8 <_free_r+0xc4>
    7bbe:	4c0d      	ldr	r4, [pc, #52]	; (7bf4 <_free_r+0x1c0>)
    7bc0:	42a3      	cmp	r3, r4
    7bc2:	d805      	bhi.n	7bd0 <_free_r+0x19c>
    7bc4:	0c94      	lsrs	r4, r2, #18
    7bc6:	0026      	movs	r6, r4
    7bc8:	347d      	adds	r4, #125	; 0x7d
    7bca:	367c      	adds	r6, #124	; 0x7c
    7bcc:	00e4      	lsls	r4, r4, #3
    7bce:	e793      	b.n	7af8 <_free_r+0xc4>
    7bd0:	24fe      	movs	r4, #254	; 0xfe
    7bd2:	267e      	movs	r6, #126	; 0x7e
    7bd4:	00a4      	lsls	r4, r4, #2
    7bd6:	e78f      	b.n	7af8 <_free_r+0xc4>
    7bd8:	0033      	movs	r3, r6
    7bda:	4313      	orrs	r3, r2
    7bdc:	604b      	str	r3, [r1, #4]
    7bde:	603a      	str	r2, [r7, #0]
    7be0:	e77c      	b.n	7adc <_free_r+0xa8>
    7be2:	46c0      	nop			; (mov r8, r8)
    7be4:	20000430 	.word	0x20000430
    7be8:	20000438 	.word	0x20000438
    7bec:	2000083c 	.word	0x2000083c
    7bf0:	20001504 	.word	0x20001504
    7bf4:	00000554 	.word	0x00000554

00007bf8 <_fwalk_reent>:
    7bf8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7bfa:	4647      	mov	r7, r8
    7bfc:	46ce      	mov	lr, r9
    7bfe:	b580      	push	{r7, lr}
    7c00:	27b8      	movs	r7, #184	; 0xb8
    7c02:	4680      	mov	r8, r0
    7c04:	4689      	mov	r9, r1
    7c06:	2600      	movs	r6, #0
    7c08:	00bf      	lsls	r7, r7, #2
    7c0a:	4447      	add	r7, r8
    7c0c:	687b      	ldr	r3, [r7, #4]
    7c0e:	68bc      	ldr	r4, [r7, #8]
    7c10:	1e5d      	subs	r5, r3, #1
    7c12:	d40d      	bmi.n	7c30 <_fwalk_reent+0x38>
    7c14:	89a3      	ldrh	r3, [r4, #12]
    7c16:	2b01      	cmp	r3, #1
    7c18:	d907      	bls.n	7c2a <_fwalk_reent+0x32>
    7c1a:	220e      	movs	r2, #14
    7c1c:	5ea3      	ldrsh	r3, [r4, r2]
    7c1e:	3301      	adds	r3, #1
    7c20:	d003      	beq.n	7c2a <_fwalk_reent+0x32>
    7c22:	0021      	movs	r1, r4
    7c24:	4640      	mov	r0, r8
    7c26:	47c8      	blx	r9
    7c28:	4306      	orrs	r6, r0
    7c2a:	3468      	adds	r4, #104	; 0x68
    7c2c:	3d01      	subs	r5, #1
    7c2e:	d2f1      	bcs.n	7c14 <_fwalk_reent+0x1c>
    7c30:	683f      	ldr	r7, [r7, #0]
    7c32:	2f00      	cmp	r7, #0
    7c34:	d1ea      	bne.n	7c0c <_fwalk_reent+0x14>
    7c36:	0030      	movs	r0, r6
    7c38:	bcc0      	pop	{r6, r7}
    7c3a:	46b9      	mov	r9, r7
    7c3c:	46b0      	mov	r8, r6
    7c3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007c40 <_localeconv_r>:
    7c40:	4800      	ldr	r0, [pc, #0]	; (7c44 <_localeconv_r+0x4>)
    7c42:	4770      	bx	lr
    7c44:	20000930 	.word	0x20000930

00007c48 <__retarget_lock_init_recursive>:
    7c48:	4770      	bx	lr
    7c4a:	46c0      	nop			; (mov r8, r8)

00007c4c <__retarget_lock_close_recursive>:
    7c4c:	4770      	bx	lr
    7c4e:	46c0      	nop			; (mov r8, r8)

00007c50 <__retarget_lock_acquire_recursive>:
    7c50:	4770      	bx	lr
    7c52:	46c0      	nop			; (mov r8, r8)

00007c54 <__retarget_lock_release_recursive>:
    7c54:	4770      	bx	lr
    7c56:	46c0      	nop			; (mov r8, r8)

00007c58 <__smakebuf_r>:
    7c58:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c5a:	46c6      	mov	lr, r8
    7c5c:	b500      	push	{lr}
    7c5e:	898b      	ldrh	r3, [r1, #12]
    7c60:	0005      	movs	r5, r0
    7c62:	000c      	movs	r4, r1
    7c64:	b096      	sub	sp, #88	; 0x58
    7c66:	079a      	lsls	r2, r3, #30
    7c68:	d509      	bpl.n	7c7e <__smakebuf_r+0x26>
    7c6a:	0023      	movs	r3, r4
    7c6c:	3343      	adds	r3, #67	; 0x43
    7c6e:	6023      	str	r3, [r4, #0]
    7c70:	6123      	str	r3, [r4, #16]
    7c72:	2301      	movs	r3, #1
    7c74:	6163      	str	r3, [r4, #20]
    7c76:	b016      	add	sp, #88	; 0x58
    7c78:	bc80      	pop	{r7}
    7c7a:	46b8      	mov	r8, r7
    7c7c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7c7e:	220e      	movs	r2, #14
    7c80:	5e89      	ldrsh	r1, [r1, r2]
    7c82:	2900      	cmp	r1, #0
    7c84:	db29      	blt.n	7cda <__smakebuf_r+0x82>
    7c86:	466a      	mov	r2, sp
    7c88:	f002 fa90 	bl	a1ac <_fstat_r>
    7c8c:	2800      	cmp	r0, #0
    7c8e:	db23      	blt.n	7cd8 <__smakebuf_r+0x80>
    7c90:	23f0      	movs	r3, #240	; 0xf0
    7c92:	9f01      	ldr	r7, [sp, #4]
    7c94:	021b      	lsls	r3, r3, #8
    7c96:	401f      	ands	r7, r3
    7c98:	4b26      	ldr	r3, [pc, #152]	; (7d34 <__smakebuf_r+0xdc>)
    7c9a:	2680      	movs	r6, #128	; 0x80
    7c9c:	469c      	mov	ip, r3
    7c9e:	4467      	add	r7, ip
    7ca0:	427b      	negs	r3, r7
    7ca2:	415f      	adcs	r7, r3
    7ca4:	2380      	movs	r3, #128	; 0x80
    7ca6:	00db      	lsls	r3, r3, #3
    7ca8:	4698      	mov	r8, r3
    7caa:	0136      	lsls	r6, r6, #4
    7cac:	4641      	mov	r1, r8
    7cae:	0028      	movs	r0, r5
    7cb0:	f000 f844 	bl	7d3c <_malloc_r>
    7cb4:	2800      	cmp	r0, #0
    7cb6:	d01c      	beq.n	7cf2 <__smakebuf_r+0x9a>
    7cb8:	2280      	movs	r2, #128	; 0x80
    7cba:	4b1f      	ldr	r3, [pc, #124]	; (7d38 <__smakebuf_r+0xe0>)
    7cbc:	63eb      	str	r3, [r5, #60]	; 0x3c
    7cbe:	89a3      	ldrh	r3, [r4, #12]
    7cc0:	6020      	str	r0, [r4, #0]
    7cc2:	4313      	orrs	r3, r2
    7cc4:	4642      	mov	r2, r8
    7cc6:	b21b      	sxth	r3, r3
    7cc8:	81a3      	strh	r3, [r4, #12]
    7cca:	6120      	str	r0, [r4, #16]
    7ccc:	6162      	str	r2, [r4, #20]
    7cce:	2f00      	cmp	r7, #0
    7cd0:	d11e      	bne.n	7d10 <__smakebuf_r+0xb8>
    7cd2:	4333      	orrs	r3, r6
    7cd4:	81a3      	strh	r3, [r4, #12]
    7cd6:	e7ce      	b.n	7c76 <__smakebuf_r+0x1e>
    7cd8:	89a3      	ldrh	r3, [r4, #12]
    7cda:	2700      	movs	r7, #0
    7cdc:	061b      	lsls	r3, r3, #24
    7cde:	d512      	bpl.n	7d06 <__smakebuf_r+0xae>
    7ce0:	2340      	movs	r3, #64	; 0x40
    7ce2:	4698      	mov	r8, r3
    7ce4:	0028      	movs	r0, r5
    7ce6:	4641      	mov	r1, r8
    7ce8:	2600      	movs	r6, #0
    7cea:	f000 f827 	bl	7d3c <_malloc_r>
    7cee:	2800      	cmp	r0, #0
    7cf0:	d1e2      	bne.n	7cb8 <__smakebuf_r+0x60>
    7cf2:	220c      	movs	r2, #12
    7cf4:	5ea3      	ldrsh	r3, [r4, r2]
    7cf6:	059a      	lsls	r2, r3, #22
    7cf8:	d4bd      	bmi.n	7c76 <__smakebuf_r+0x1e>
    7cfa:	2203      	movs	r2, #3
    7cfc:	4393      	bics	r3, r2
    7cfe:	2202      	movs	r2, #2
    7d00:	4313      	orrs	r3, r2
    7d02:	81a3      	strh	r3, [r4, #12]
    7d04:	e7b1      	b.n	7c6a <__smakebuf_r+0x12>
    7d06:	2380      	movs	r3, #128	; 0x80
    7d08:	00db      	lsls	r3, r3, #3
    7d0a:	4698      	mov	r8, r3
    7d0c:	2600      	movs	r6, #0
    7d0e:	e7cd      	b.n	7cac <__smakebuf_r+0x54>
    7d10:	0028      	movs	r0, r5
    7d12:	230e      	movs	r3, #14
    7d14:	5ee1      	ldrsh	r1, [r4, r3]
    7d16:	f002 fbd7 	bl	a4c8 <_isatty_r>
    7d1a:	2800      	cmp	r0, #0
    7d1c:	d102      	bne.n	7d24 <__smakebuf_r+0xcc>
    7d1e:	220c      	movs	r2, #12
    7d20:	5ea3      	ldrsh	r3, [r4, r2]
    7d22:	e7d6      	b.n	7cd2 <__smakebuf_r+0x7a>
    7d24:	2203      	movs	r2, #3
    7d26:	89a3      	ldrh	r3, [r4, #12]
    7d28:	4393      	bics	r3, r2
    7d2a:	2201      	movs	r2, #1
    7d2c:	4313      	orrs	r3, r2
    7d2e:	b21b      	sxth	r3, r3
    7d30:	e7cf      	b.n	7cd2 <__smakebuf_r+0x7a>
    7d32:	46c0      	nop			; (mov r8, r8)
    7d34:	ffffe000 	.word	0xffffe000
    7d38:	00007849 	.word	0x00007849

00007d3c <_malloc_r>:
    7d3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d3e:	464e      	mov	r6, r9
    7d40:	4645      	mov	r5, r8
    7d42:	46de      	mov	lr, fp
    7d44:	4657      	mov	r7, sl
    7d46:	b5e0      	push	{r5, r6, r7, lr}
    7d48:	000d      	movs	r5, r1
    7d4a:	350b      	adds	r5, #11
    7d4c:	0006      	movs	r6, r0
    7d4e:	b083      	sub	sp, #12
    7d50:	2d16      	cmp	r5, #22
    7d52:	d822      	bhi.n	7d9a <_malloc_r+0x5e>
    7d54:	2910      	cmp	r1, #16
    7d56:	d900      	bls.n	7d5a <_malloc_r+0x1e>
    7d58:	e0b2      	b.n	7ec0 <_malloc_r+0x184>
    7d5a:	f000 faeb 	bl	8334 <__malloc_lock>
    7d5e:	2510      	movs	r5, #16
    7d60:	2318      	movs	r3, #24
    7d62:	2002      	movs	r0, #2
    7d64:	4fcc      	ldr	r7, [pc, #816]	; (8098 <_malloc_r+0x35c>)
    7d66:	18fb      	adds	r3, r7, r3
    7d68:	001a      	movs	r2, r3
    7d6a:	685c      	ldr	r4, [r3, #4]
    7d6c:	3a08      	subs	r2, #8
    7d6e:	4294      	cmp	r4, r2
    7d70:	d100      	bne.n	7d74 <_malloc_r+0x38>
    7d72:	e0b5      	b.n	7ee0 <_malloc_r+0x1a4>
    7d74:	2303      	movs	r3, #3
    7d76:	6862      	ldr	r2, [r4, #4]
    7d78:	439a      	bics	r2, r3
    7d7a:	0013      	movs	r3, r2
    7d7c:	68e2      	ldr	r2, [r4, #12]
    7d7e:	68a1      	ldr	r1, [r4, #8]
    7d80:	60ca      	str	r2, [r1, #12]
    7d82:	6091      	str	r1, [r2, #8]
    7d84:	2201      	movs	r2, #1
    7d86:	18e3      	adds	r3, r4, r3
    7d88:	6859      	ldr	r1, [r3, #4]
    7d8a:	0030      	movs	r0, r6
    7d8c:	430a      	orrs	r2, r1
    7d8e:	605a      	str	r2, [r3, #4]
    7d90:	f000 fad8 	bl	8344 <__malloc_unlock>
    7d94:	0020      	movs	r0, r4
    7d96:	3008      	adds	r0, #8
    7d98:	e095      	b.n	7ec6 <_malloc_r+0x18a>
    7d9a:	2307      	movs	r3, #7
    7d9c:	439d      	bics	r5, r3
    7d9e:	d500      	bpl.n	7da2 <_malloc_r+0x66>
    7da0:	e08e      	b.n	7ec0 <_malloc_r+0x184>
    7da2:	42a9      	cmp	r1, r5
    7da4:	d900      	bls.n	7da8 <_malloc_r+0x6c>
    7da6:	e08b      	b.n	7ec0 <_malloc_r+0x184>
    7da8:	f000 fac4 	bl	8334 <__malloc_lock>
    7dac:	23fc      	movs	r3, #252	; 0xfc
    7dae:	005b      	lsls	r3, r3, #1
    7db0:	429d      	cmp	r5, r3
    7db2:	d200      	bcs.n	7db6 <_malloc_r+0x7a>
    7db4:	e1a7      	b.n	8106 <_malloc_r+0x3ca>
    7db6:	0a68      	lsrs	r0, r5, #9
    7db8:	d100      	bne.n	7dbc <_malloc_r+0x80>
    7dba:	e08b      	b.n	7ed4 <_malloc_r+0x198>
    7dbc:	2804      	cmp	r0, #4
    7dbe:	d900      	bls.n	7dc2 <_malloc_r+0x86>
    7dc0:	e17a      	b.n	80b8 <_malloc_r+0x37c>
    7dc2:	2338      	movs	r3, #56	; 0x38
    7dc4:	4698      	mov	r8, r3
    7dc6:	09a8      	lsrs	r0, r5, #6
    7dc8:	4480      	add	r8, r0
    7dca:	3039      	adds	r0, #57	; 0x39
    7dcc:	00c1      	lsls	r1, r0, #3
    7dce:	4fb2      	ldr	r7, [pc, #712]	; (8098 <_malloc_r+0x35c>)
    7dd0:	1879      	adds	r1, r7, r1
    7dd2:	684c      	ldr	r4, [r1, #4]
    7dd4:	3908      	subs	r1, #8
    7dd6:	42a1      	cmp	r1, r4
    7dd8:	d00e      	beq.n	7df8 <_malloc_r+0xbc>
    7dda:	2303      	movs	r3, #3
    7ddc:	469c      	mov	ip, r3
    7dde:	e004      	b.n	7dea <_malloc_r+0xae>
    7de0:	2a00      	cmp	r2, #0
    7de2:	dacb      	bge.n	7d7c <_malloc_r+0x40>
    7de4:	68e4      	ldr	r4, [r4, #12]
    7de6:	42a1      	cmp	r1, r4
    7de8:	d006      	beq.n	7df8 <_malloc_r+0xbc>
    7dea:	4662      	mov	r2, ip
    7dec:	6863      	ldr	r3, [r4, #4]
    7dee:	4393      	bics	r3, r2
    7df0:	1b5a      	subs	r2, r3, r5
    7df2:	2a0f      	cmp	r2, #15
    7df4:	ddf4      	ble.n	7de0 <_malloc_r+0xa4>
    7df6:	4640      	mov	r0, r8
    7df8:	003a      	movs	r2, r7
    7dfa:	693c      	ldr	r4, [r7, #16]
    7dfc:	3208      	adds	r2, #8
    7dfe:	4294      	cmp	r4, r2
    7e00:	d100      	bne.n	7e04 <_malloc_r+0xc8>
    7e02:	e078      	b.n	7ef6 <_malloc_r+0x1ba>
    7e04:	2303      	movs	r3, #3
    7e06:	6861      	ldr	r1, [r4, #4]
    7e08:	4399      	bics	r1, r3
    7e0a:	4689      	mov	r9, r1
    7e0c:	000b      	movs	r3, r1
    7e0e:	1b49      	subs	r1, r1, r5
    7e10:	290f      	cmp	r1, #15
    7e12:	dd00      	ble.n	7e16 <_malloc_r+0xda>
    7e14:	e17b      	b.n	810e <_malloc_r+0x3d2>
    7e16:	617a      	str	r2, [r7, #20]
    7e18:	613a      	str	r2, [r7, #16]
    7e1a:	2900      	cmp	r1, #0
    7e1c:	dab2      	bge.n	7d84 <_malloc_r+0x48>
    7e1e:	2280      	movs	r2, #128	; 0x80
    7e20:	0092      	lsls	r2, r2, #2
    7e22:	4591      	cmp	r9, r2
    7e24:	d300      	bcc.n	7e28 <_malloc_r+0xec>
    7e26:	e10f      	b.n	8048 <_malloc_r+0x30c>
    7e28:	0959      	lsrs	r1, r3, #5
    7e2a:	08da      	lsrs	r2, r3, #3
    7e2c:	2301      	movs	r3, #1
    7e2e:	408b      	lsls	r3, r1
    7e30:	00d2      	lsls	r2, r2, #3
    7e32:	6879      	ldr	r1, [r7, #4]
    7e34:	19d2      	adds	r2, r2, r7
    7e36:	430b      	orrs	r3, r1
    7e38:	6891      	ldr	r1, [r2, #8]
    7e3a:	607b      	str	r3, [r7, #4]
    7e3c:	60e2      	str	r2, [r4, #12]
    7e3e:	60a1      	str	r1, [r4, #8]
    7e40:	6094      	str	r4, [r2, #8]
    7e42:	60cc      	str	r4, [r1, #12]
    7e44:	2101      	movs	r1, #1
    7e46:	1082      	asrs	r2, r0, #2
    7e48:	4091      	lsls	r1, r2
    7e4a:	4299      	cmp	r1, r3
    7e4c:	d859      	bhi.n	7f02 <_malloc_r+0x1c6>
    7e4e:	420b      	tst	r3, r1
    7e50:	d105      	bne.n	7e5e <_malloc_r+0x122>
    7e52:	2203      	movs	r2, #3
    7e54:	4390      	bics	r0, r2
    7e56:	0049      	lsls	r1, r1, #1
    7e58:	3004      	adds	r0, #4
    7e5a:	420b      	tst	r3, r1
    7e5c:	d0fb      	beq.n	7e56 <_malloc_r+0x11a>
    7e5e:	2303      	movs	r3, #3
    7e60:	4698      	mov	r8, r3
    7e62:	00c3      	lsls	r3, r0, #3
    7e64:	4699      	mov	r9, r3
    7e66:	44b9      	add	r9, r7
    7e68:	46cc      	mov	ip, r9
    7e6a:	4682      	mov	sl, r0
    7e6c:	4663      	mov	r3, ip
    7e6e:	68dc      	ldr	r4, [r3, #12]
    7e70:	45a4      	cmp	ip, r4
    7e72:	d107      	bne.n	7e84 <_malloc_r+0x148>
    7e74:	e12c      	b.n	80d0 <_malloc_r+0x394>
    7e76:	2a00      	cmp	r2, #0
    7e78:	db00      	blt.n	7e7c <_malloc_r+0x140>
    7e7a:	e135      	b.n	80e8 <_malloc_r+0x3ac>
    7e7c:	68e4      	ldr	r4, [r4, #12]
    7e7e:	45a4      	cmp	ip, r4
    7e80:	d100      	bne.n	7e84 <_malloc_r+0x148>
    7e82:	e125      	b.n	80d0 <_malloc_r+0x394>
    7e84:	4642      	mov	r2, r8
    7e86:	6863      	ldr	r3, [r4, #4]
    7e88:	4393      	bics	r3, r2
    7e8a:	1b5a      	subs	r2, r3, r5
    7e8c:	2a0f      	cmp	r2, #15
    7e8e:	ddf2      	ble.n	7e76 <_malloc_r+0x13a>
    7e90:	2001      	movs	r0, #1
    7e92:	4680      	mov	r8, r0
    7e94:	1961      	adds	r1, r4, r5
    7e96:	4305      	orrs	r5, r0
    7e98:	6065      	str	r5, [r4, #4]
    7e9a:	68a0      	ldr	r0, [r4, #8]
    7e9c:	68e5      	ldr	r5, [r4, #12]
    7e9e:	3708      	adds	r7, #8
    7ea0:	60c5      	str	r5, [r0, #12]
    7ea2:	60a8      	str	r0, [r5, #8]
    7ea4:	4640      	mov	r0, r8
    7ea6:	4310      	orrs	r0, r2
    7ea8:	60f9      	str	r1, [r7, #12]
    7eaa:	60b9      	str	r1, [r7, #8]
    7eac:	6048      	str	r0, [r1, #4]
    7eae:	60cf      	str	r7, [r1, #12]
    7eb0:	0030      	movs	r0, r6
    7eb2:	608f      	str	r7, [r1, #8]
    7eb4:	50e2      	str	r2, [r4, r3]
    7eb6:	f000 fa45 	bl	8344 <__malloc_unlock>
    7eba:	0020      	movs	r0, r4
    7ebc:	3008      	adds	r0, #8
    7ebe:	e002      	b.n	7ec6 <_malloc_r+0x18a>
    7ec0:	230c      	movs	r3, #12
    7ec2:	2000      	movs	r0, #0
    7ec4:	6033      	str	r3, [r6, #0]
    7ec6:	b003      	add	sp, #12
    7ec8:	bcf0      	pop	{r4, r5, r6, r7}
    7eca:	46bb      	mov	fp, r7
    7ecc:	46b2      	mov	sl, r6
    7ece:	46a9      	mov	r9, r5
    7ed0:	46a0      	mov	r8, r4
    7ed2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ed4:	2180      	movs	r1, #128	; 0x80
    7ed6:	233f      	movs	r3, #63	; 0x3f
    7ed8:	2040      	movs	r0, #64	; 0x40
    7eda:	4698      	mov	r8, r3
    7edc:	0089      	lsls	r1, r1, #2
    7ede:	e776      	b.n	7dce <_malloc_r+0x92>
    7ee0:	68dc      	ldr	r4, [r3, #12]
    7ee2:	3002      	adds	r0, #2
    7ee4:	42a3      	cmp	r3, r4
    7ee6:	d000      	beq.n	7eea <_malloc_r+0x1ae>
    7ee8:	e744      	b.n	7d74 <_malloc_r+0x38>
    7eea:	003a      	movs	r2, r7
    7eec:	693c      	ldr	r4, [r7, #16]
    7eee:	3208      	adds	r2, #8
    7ef0:	4294      	cmp	r4, r2
    7ef2:	d000      	beq.n	7ef6 <_malloc_r+0x1ba>
    7ef4:	e786      	b.n	7e04 <_malloc_r+0xc8>
    7ef6:	2101      	movs	r1, #1
    7ef8:	687b      	ldr	r3, [r7, #4]
    7efa:	1082      	asrs	r2, r0, #2
    7efc:	4091      	lsls	r1, r2
    7efe:	4299      	cmp	r1, r3
    7f00:	d9a5      	bls.n	7e4e <_malloc_r+0x112>
    7f02:	2303      	movs	r3, #3
    7f04:	68bc      	ldr	r4, [r7, #8]
    7f06:	6862      	ldr	r2, [r4, #4]
    7f08:	439a      	bics	r2, r3
    7f0a:	4691      	mov	r9, r2
    7f0c:	4295      	cmp	r5, r2
    7f0e:	d803      	bhi.n	7f18 <_malloc_r+0x1dc>
    7f10:	1b53      	subs	r3, r2, r5
    7f12:	2b0f      	cmp	r3, #15
    7f14:	dd00      	ble.n	7f18 <_malloc_r+0x1dc>
    7f16:	e089      	b.n	802c <_malloc_r+0x2f0>
    7f18:	0023      	movs	r3, r4
    7f1a:	444b      	add	r3, r9
    7f1c:	4a5f      	ldr	r2, [pc, #380]	; (809c <_malloc_r+0x360>)
    7f1e:	9301      	str	r3, [sp, #4]
    7f20:	4b5f      	ldr	r3, [pc, #380]	; (80a0 <_malloc_r+0x364>)
    7f22:	4693      	mov	fp, r2
    7f24:	681b      	ldr	r3, [r3, #0]
    7f26:	6812      	ldr	r2, [r2, #0]
    7f28:	18eb      	adds	r3, r5, r3
    7f2a:	3201      	adds	r2, #1
    7f2c:	d100      	bne.n	7f30 <_malloc_r+0x1f4>
    7f2e:	e13d      	b.n	81ac <_malloc_r+0x470>
    7f30:	4a5c      	ldr	r2, [pc, #368]	; (80a4 <_malloc_r+0x368>)
    7f32:	4694      	mov	ip, r2
    7f34:	4463      	add	r3, ip
    7f36:	0b1b      	lsrs	r3, r3, #12
    7f38:	031b      	lsls	r3, r3, #12
    7f3a:	9300      	str	r3, [sp, #0]
    7f3c:	0030      	movs	r0, r6
    7f3e:	9900      	ldr	r1, [sp, #0]
    7f40:	f000 fe7c 	bl	8c3c <_sbrk_r>
    7f44:	0003      	movs	r3, r0
    7f46:	4680      	mov	r8, r0
    7f48:	3301      	adds	r3, #1
    7f4a:	d100      	bne.n	7f4e <_malloc_r+0x212>
    7f4c:	e0fa      	b.n	8144 <_malloc_r+0x408>
    7f4e:	9b01      	ldr	r3, [sp, #4]
    7f50:	4283      	cmp	r3, r0
    7f52:	d900      	bls.n	7f56 <_malloc_r+0x21a>
    7f54:	e0f4      	b.n	8140 <_malloc_r+0x404>
    7f56:	4b54      	ldr	r3, [pc, #336]	; (80a8 <_malloc_r+0x36c>)
    7f58:	9800      	ldr	r0, [sp, #0]
    7f5a:	001a      	movs	r2, r3
    7f5c:	469a      	mov	sl, r3
    7f5e:	6812      	ldr	r2, [r2, #0]
    7f60:	0003      	movs	r3, r0
    7f62:	4694      	mov	ip, r2
    7f64:	4651      	mov	r1, sl
    7f66:	4463      	add	r3, ip
    7f68:	600b      	str	r3, [r1, #0]
    7f6a:	9901      	ldr	r1, [sp, #4]
    7f6c:	001a      	movs	r2, r3
    7f6e:	4541      	cmp	r1, r8
    7f70:	d100      	bne.n	7f74 <_malloc_r+0x238>
    7f72:	e151      	b.n	8218 <_malloc_r+0x4dc>
    7f74:	465b      	mov	r3, fp
    7f76:	681b      	ldr	r3, [r3, #0]
    7f78:	3301      	adds	r3, #1
    7f7a:	d100      	bne.n	7f7e <_malloc_r+0x242>
    7f7c:	e156      	b.n	822c <_malloc_r+0x4f0>
    7f7e:	4643      	mov	r3, r8
    7f80:	9901      	ldr	r1, [sp, #4]
    7f82:	1a5b      	subs	r3, r3, r1
    7f84:	189a      	adds	r2, r3, r2
    7f86:	4653      	mov	r3, sl
    7f88:	601a      	str	r2, [r3, #0]
    7f8a:	2307      	movs	r3, #7
    7f8c:	4642      	mov	r2, r8
    7f8e:	4641      	mov	r1, r8
    7f90:	401a      	ands	r2, r3
    7f92:	9201      	str	r2, [sp, #4]
    7f94:	4219      	tst	r1, r3
    7f96:	d100      	bne.n	7f9a <_malloc_r+0x25e>
    7f98:	e112      	b.n	81c0 <_malloc_r+0x484>
    7f9a:	2308      	movs	r3, #8
    7f9c:	4698      	mov	r8, r3
    7f9e:	1a88      	subs	r0, r1, r2
    7fa0:	4b42      	ldr	r3, [pc, #264]	; (80ac <_malloc_r+0x370>)
    7fa2:	9900      	ldr	r1, [sp, #0]
    7fa4:	4480      	add	r8, r0
    7fa6:	4441      	add	r1, r8
    7fa8:	1a9b      	subs	r3, r3, r2
    7faa:	1a5b      	subs	r3, r3, r1
    7fac:	051b      	lsls	r3, r3, #20
    7fae:	0d1b      	lsrs	r3, r3, #20
    7fb0:	9100      	str	r1, [sp, #0]
    7fb2:	0030      	movs	r0, r6
    7fb4:	0019      	movs	r1, r3
    7fb6:	469b      	mov	fp, r3
    7fb8:	f000 fe40 	bl	8c3c <_sbrk_r>
    7fbc:	1c43      	adds	r3, r0, #1
    7fbe:	d100      	bne.n	7fc2 <_malloc_r+0x286>
    7fc0:	e150      	b.n	8264 <_malloc_r+0x528>
    7fc2:	4643      	mov	r3, r8
    7fc4:	1ac0      	subs	r0, r0, r3
    7fc6:	0003      	movs	r3, r0
    7fc8:	445b      	add	r3, fp
    7fca:	9300      	str	r3, [sp, #0]
    7fcc:	4653      	mov	r3, sl
    7fce:	4652      	mov	r2, sl
    7fd0:	681b      	ldr	r3, [r3, #0]
    7fd2:	2101      	movs	r1, #1
    7fd4:	445b      	add	r3, fp
    7fd6:	6013      	str	r3, [r2, #0]
    7fd8:	4642      	mov	r2, r8
    7fda:	4640      	mov	r0, r8
    7fdc:	60ba      	str	r2, [r7, #8]
    7fde:	9a00      	ldr	r2, [sp, #0]
    7fe0:	430a      	orrs	r2, r1
    7fe2:	6042      	str	r2, [r0, #4]
    7fe4:	42bc      	cmp	r4, r7
    7fe6:	d100      	bne.n	7fea <_malloc_r+0x2ae>
    7fe8:	e124      	b.n	8234 <_malloc_r+0x4f8>
    7fea:	464a      	mov	r2, r9
    7fec:	2a0f      	cmp	r2, #15
    7fee:	d800      	bhi.n	7ff2 <_malloc_r+0x2b6>
    7ff0:	e122      	b.n	8238 <_malloc_r+0x4fc>
    7ff2:	2007      	movs	r0, #7
    7ff4:	3a0c      	subs	r2, #12
    7ff6:	4382      	bics	r2, r0
    7ff8:	6860      	ldr	r0, [r4, #4]
    7ffa:	4001      	ands	r1, r0
    7ffc:	2005      	movs	r0, #5
    7ffe:	4311      	orrs	r1, r2
    8000:	6061      	str	r1, [r4, #4]
    8002:	18a1      	adds	r1, r4, r2
    8004:	6048      	str	r0, [r1, #4]
    8006:	6088      	str	r0, [r1, #8]
    8008:	2a0f      	cmp	r2, #15
    800a:	d900      	bls.n	800e <_malloc_r+0x2d2>
    800c:	e135      	b.n	827a <_malloc_r+0x53e>
    800e:	4642      	mov	r2, r8
    8010:	4644      	mov	r4, r8
    8012:	6852      	ldr	r2, [r2, #4]
    8014:	4926      	ldr	r1, [pc, #152]	; (80b0 <_malloc_r+0x374>)
    8016:	6808      	ldr	r0, [r1, #0]
    8018:	4298      	cmp	r0, r3
    801a:	d200      	bcs.n	801e <_malloc_r+0x2e2>
    801c:	600b      	str	r3, [r1, #0]
    801e:	4925      	ldr	r1, [pc, #148]	; (80b4 <_malloc_r+0x378>)
    8020:	6808      	ldr	r0, [r1, #0]
    8022:	4298      	cmp	r0, r3
    8024:	d300      	bcc.n	8028 <_malloc_r+0x2ec>
    8026:	e08f      	b.n	8148 <_malloc_r+0x40c>
    8028:	600b      	str	r3, [r1, #0]
    802a:	e08d      	b.n	8148 <_malloc_r+0x40c>
    802c:	2201      	movs	r2, #1
    802e:	0029      	movs	r1, r5
    8030:	4313      	orrs	r3, r2
    8032:	4311      	orrs	r1, r2
    8034:	1965      	adds	r5, r4, r5
    8036:	6061      	str	r1, [r4, #4]
    8038:	0030      	movs	r0, r6
    803a:	60bd      	str	r5, [r7, #8]
    803c:	606b      	str	r3, [r5, #4]
    803e:	f000 f981 	bl	8344 <__malloc_unlock>
    8042:	0020      	movs	r0, r4
    8044:	3008      	adds	r0, #8
    8046:	e73e      	b.n	7ec6 <_malloc_r+0x18a>
    8048:	0a5a      	lsrs	r2, r3, #9
    804a:	2a04      	cmp	r2, #4
    804c:	d972      	bls.n	8134 <_malloc_r+0x3f8>
    804e:	2a14      	cmp	r2, #20
    8050:	d900      	bls.n	8054 <_malloc_r+0x318>
    8052:	e0c5      	b.n	81e0 <_malloc_r+0x4a4>
    8054:	0011      	movs	r1, r2
    8056:	325c      	adds	r2, #92	; 0x5c
    8058:	315b      	adds	r1, #91	; 0x5b
    805a:	00d2      	lsls	r2, r2, #3
    805c:	2308      	movs	r3, #8
    805e:	425b      	negs	r3, r3
    8060:	469c      	mov	ip, r3
    8062:	18ba      	adds	r2, r7, r2
    8064:	4494      	add	ip, r2
    8066:	4663      	mov	r3, ip
    8068:	689a      	ldr	r2, [r3, #8]
    806a:	2303      	movs	r3, #3
    806c:	4698      	mov	r8, r3
    806e:	4594      	cmp	ip, r2
    8070:	d100      	bne.n	8074 <_malloc_r+0x338>
    8072:	e09e      	b.n	81b2 <_malloc_r+0x476>
    8074:	4643      	mov	r3, r8
    8076:	6851      	ldr	r1, [r2, #4]
    8078:	4399      	bics	r1, r3
    807a:	4549      	cmp	r1, r9
    807c:	d902      	bls.n	8084 <_malloc_r+0x348>
    807e:	6892      	ldr	r2, [r2, #8]
    8080:	4594      	cmp	ip, r2
    8082:	d1f7      	bne.n	8074 <_malloc_r+0x338>
    8084:	68d3      	ldr	r3, [r2, #12]
    8086:	469c      	mov	ip, r3
    8088:	687b      	ldr	r3, [r7, #4]
    808a:	4661      	mov	r1, ip
    808c:	60a2      	str	r2, [r4, #8]
    808e:	60e1      	str	r1, [r4, #12]
    8090:	608c      	str	r4, [r1, #8]
    8092:	60d4      	str	r4, [r2, #12]
    8094:	e6d6      	b.n	7e44 <_malloc_r+0x108>
    8096:	46c0      	nop			; (mov r8, r8)
    8098:	20000430 	.word	0x20000430
    809c:	20000838 	.word	0x20000838
    80a0:	20001504 	.word	0x20001504
    80a4:	0000100f 	.word	0x0000100f
    80a8:	200014d4 	.word	0x200014d4
    80ac:	00001008 	.word	0x00001008
    80b0:	200014fc 	.word	0x200014fc
    80b4:	20001500 	.word	0x20001500
    80b8:	2814      	cmp	r0, #20
    80ba:	d952      	bls.n	8162 <_malloc_r+0x426>
    80bc:	2854      	cmp	r0, #84	; 0x54
    80be:	d900      	bls.n	80c2 <_malloc_r+0x386>
    80c0:	e096      	b.n	81f0 <_malloc_r+0x4b4>
    80c2:	236e      	movs	r3, #110	; 0x6e
    80c4:	4698      	mov	r8, r3
    80c6:	0b28      	lsrs	r0, r5, #12
    80c8:	4480      	add	r8, r0
    80ca:	306f      	adds	r0, #111	; 0x6f
    80cc:	00c1      	lsls	r1, r0, #3
    80ce:	e67e      	b.n	7dce <_malloc_r+0x92>
    80d0:	2308      	movs	r3, #8
    80d2:	469b      	mov	fp, r3
    80d4:	3b07      	subs	r3, #7
    80d6:	44dc      	add	ip, fp
    80d8:	469b      	mov	fp, r3
    80da:	44da      	add	sl, fp
    80dc:	4643      	mov	r3, r8
    80de:	4652      	mov	r2, sl
    80e0:	4213      	tst	r3, r2
    80e2:	d000      	beq.n	80e6 <_malloc_r+0x3aa>
    80e4:	e6c2      	b.n	7e6c <_malloc_r+0x130>
    80e6:	e04c      	b.n	8182 <_malloc_r+0x446>
    80e8:	2201      	movs	r2, #1
    80ea:	18e3      	adds	r3, r4, r3
    80ec:	6859      	ldr	r1, [r3, #4]
    80ee:	0030      	movs	r0, r6
    80f0:	430a      	orrs	r2, r1
    80f2:	605a      	str	r2, [r3, #4]
    80f4:	68e3      	ldr	r3, [r4, #12]
    80f6:	68a2      	ldr	r2, [r4, #8]
    80f8:	60d3      	str	r3, [r2, #12]
    80fa:	609a      	str	r2, [r3, #8]
    80fc:	f000 f922 	bl	8344 <__malloc_unlock>
    8100:	0020      	movs	r0, r4
    8102:	3008      	adds	r0, #8
    8104:	e6df      	b.n	7ec6 <_malloc_r+0x18a>
    8106:	002b      	movs	r3, r5
    8108:	08e8      	lsrs	r0, r5, #3
    810a:	3308      	adds	r3, #8
    810c:	e62a      	b.n	7d64 <_malloc_r+0x28>
    810e:	2301      	movs	r3, #1
    8110:	1960      	adds	r0, r4, r5
    8112:	431d      	orrs	r5, r3
    8114:	6065      	str	r5, [r4, #4]
    8116:	6178      	str	r0, [r7, #20]
    8118:	6138      	str	r0, [r7, #16]
    811a:	60c2      	str	r2, [r0, #12]
    811c:	6082      	str	r2, [r0, #8]
    811e:	001a      	movs	r2, r3
    8120:	464b      	mov	r3, r9
    8122:	430a      	orrs	r2, r1
    8124:	6042      	str	r2, [r0, #4]
    8126:	0030      	movs	r0, r6
    8128:	50e1      	str	r1, [r4, r3]
    812a:	f000 f90b 	bl	8344 <__malloc_unlock>
    812e:	0020      	movs	r0, r4
    8130:	3008      	adds	r0, #8
    8132:	e6c8      	b.n	7ec6 <_malloc_r+0x18a>
    8134:	099a      	lsrs	r2, r3, #6
    8136:	0011      	movs	r1, r2
    8138:	3239      	adds	r2, #57	; 0x39
    813a:	3138      	adds	r1, #56	; 0x38
    813c:	00d2      	lsls	r2, r2, #3
    813e:	e78d      	b.n	805c <_malloc_r+0x320>
    8140:	42bc      	cmp	r4, r7
    8142:	d060      	beq.n	8206 <_malloc_r+0x4ca>
    8144:	68bc      	ldr	r4, [r7, #8]
    8146:	6862      	ldr	r2, [r4, #4]
    8148:	2303      	movs	r3, #3
    814a:	439a      	bics	r2, r3
    814c:	1b53      	subs	r3, r2, r5
    814e:	4295      	cmp	r5, r2
    8150:	d802      	bhi.n	8158 <_malloc_r+0x41c>
    8152:	2b0f      	cmp	r3, #15
    8154:	dd00      	ble.n	8158 <_malloc_r+0x41c>
    8156:	e769      	b.n	802c <_malloc_r+0x2f0>
    8158:	0030      	movs	r0, r6
    815a:	f000 f8f3 	bl	8344 <__malloc_unlock>
    815e:	2000      	movs	r0, #0
    8160:	e6b1      	b.n	7ec6 <_malloc_r+0x18a>
    8162:	235b      	movs	r3, #91	; 0x5b
    8164:	4698      	mov	r8, r3
    8166:	4480      	add	r8, r0
    8168:	305c      	adds	r0, #92	; 0x5c
    816a:	00c1      	lsls	r1, r0, #3
    816c:	e62f      	b.n	7dce <_malloc_r+0x92>
    816e:	2308      	movs	r3, #8
    8170:	425b      	negs	r3, r3
    8172:	469c      	mov	ip, r3
    8174:	44e1      	add	r9, ip
    8176:	464b      	mov	r3, r9
    8178:	689b      	ldr	r3, [r3, #8]
    817a:	3801      	subs	r0, #1
    817c:	454b      	cmp	r3, r9
    817e:	d000      	beq.n	8182 <_malloc_r+0x446>
    8180:	e098      	b.n	82b4 <_malloc_r+0x578>
    8182:	4643      	mov	r3, r8
    8184:	4203      	tst	r3, r0
    8186:	d1f2      	bne.n	816e <_malloc_r+0x432>
    8188:	687b      	ldr	r3, [r7, #4]
    818a:	438b      	bics	r3, r1
    818c:	607b      	str	r3, [r7, #4]
    818e:	0049      	lsls	r1, r1, #1
    8190:	4299      	cmp	r1, r3
    8192:	d900      	bls.n	8196 <_malloc_r+0x45a>
    8194:	e6b5      	b.n	7f02 <_malloc_r+0x1c6>
    8196:	2900      	cmp	r1, #0
    8198:	d104      	bne.n	81a4 <_malloc_r+0x468>
    819a:	e6b2      	b.n	7f02 <_malloc_r+0x1c6>
    819c:	2204      	movs	r2, #4
    819e:	4694      	mov	ip, r2
    81a0:	0049      	lsls	r1, r1, #1
    81a2:	44e2      	add	sl, ip
    81a4:	420b      	tst	r3, r1
    81a6:	d0f9      	beq.n	819c <_malloc_r+0x460>
    81a8:	4650      	mov	r0, sl
    81aa:	e65a      	b.n	7e62 <_malloc_r+0x126>
    81ac:	3310      	adds	r3, #16
    81ae:	9300      	str	r3, [sp, #0]
    81b0:	e6c4      	b.n	7f3c <_malloc_r+0x200>
    81b2:	1089      	asrs	r1, r1, #2
    81b4:	3b02      	subs	r3, #2
    81b6:	408b      	lsls	r3, r1
    81b8:	6879      	ldr	r1, [r7, #4]
    81ba:	430b      	orrs	r3, r1
    81bc:	607b      	str	r3, [r7, #4]
    81be:	e764      	b.n	808a <_malloc_r+0x34e>
    81c0:	9b00      	ldr	r3, [sp, #0]
    81c2:	0030      	movs	r0, r6
    81c4:	4443      	add	r3, r8
    81c6:	425b      	negs	r3, r3
    81c8:	051b      	lsls	r3, r3, #20
    81ca:	0d1b      	lsrs	r3, r3, #20
    81cc:	0019      	movs	r1, r3
    81ce:	469b      	mov	fp, r3
    81d0:	f000 fd34 	bl	8c3c <_sbrk_r>
    81d4:	1c43      	adds	r3, r0, #1
    81d6:	d000      	beq.n	81da <_malloc_r+0x49e>
    81d8:	e6f3      	b.n	7fc2 <_malloc_r+0x286>
    81da:	2300      	movs	r3, #0
    81dc:	469b      	mov	fp, r3
    81de:	e6f5      	b.n	7fcc <_malloc_r+0x290>
    81e0:	2a54      	cmp	r2, #84	; 0x54
    81e2:	d82b      	bhi.n	823c <_malloc_r+0x500>
    81e4:	0b1a      	lsrs	r2, r3, #12
    81e6:	0011      	movs	r1, r2
    81e8:	326f      	adds	r2, #111	; 0x6f
    81ea:	316e      	adds	r1, #110	; 0x6e
    81ec:	00d2      	lsls	r2, r2, #3
    81ee:	e735      	b.n	805c <_malloc_r+0x320>
    81f0:	23aa      	movs	r3, #170	; 0xaa
    81f2:	005b      	lsls	r3, r3, #1
    81f4:	4298      	cmp	r0, r3
    81f6:	d82b      	bhi.n	8250 <_malloc_r+0x514>
    81f8:	3bdd      	subs	r3, #221	; 0xdd
    81fa:	4698      	mov	r8, r3
    81fc:	0be8      	lsrs	r0, r5, #15
    81fe:	4480      	add	r8, r0
    8200:	3078      	adds	r0, #120	; 0x78
    8202:	00c1      	lsls	r1, r0, #3
    8204:	e5e3      	b.n	7dce <_malloc_r+0x92>
    8206:	4b2c      	ldr	r3, [pc, #176]	; (82b8 <_malloc_r+0x57c>)
    8208:	9a00      	ldr	r2, [sp, #0]
    820a:	469a      	mov	sl, r3
    820c:	681b      	ldr	r3, [r3, #0]
    820e:	469c      	mov	ip, r3
    8210:	4653      	mov	r3, sl
    8212:	4462      	add	r2, ip
    8214:	601a      	str	r2, [r3, #0]
    8216:	e6ad      	b.n	7f74 <_malloc_r+0x238>
    8218:	0509      	lsls	r1, r1, #20
    821a:	d000      	beq.n	821e <_malloc_r+0x4e2>
    821c:	e6aa      	b.n	7f74 <_malloc_r+0x238>
    821e:	0002      	movs	r2, r0
    8220:	68bc      	ldr	r4, [r7, #8]
    8222:	444a      	add	r2, r9
    8224:	3101      	adds	r1, #1
    8226:	430a      	orrs	r2, r1
    8228:	6062      	str	r2, [r4, #4]
    822a:	e6f3      	b.n	8014 <_malloc_r+0x2d8>
    822c:	465b      	mov	r3, fp
    822e:	4642      	mov	r2, r8
    8230:	601a      	str	r2, [r3, #0]
    8232:	e6aa      	b.n	7f8a <_malloc_r+0x24e>
    8234:	4644      	mov	r4, r8
    8236:	e6ed      	b.n	8014 <_malloc_r+0x2d8>
    8238:	6041      	str	r1, [r0, #4]
    823a:	e78d      	b.n	8158 <_malloc_r+0x41c>
    823c:	21aa      	movs	r1, #170	; 0xaa
    823e:	0049      	lsls	r1, r1, #1
    8240:	428a      	cmp	r2, r1
    8242:	d824      	bhi.n	828e <_malloc_r+0x552>
    8244:	0bda      	lsrs	r2, r3, #15
    8246:	0011      	movs	r1, r2
    8248:	3278      	adds	r2, #120	; 0x78
    824a:	3177      	adds	r1, #119	; 0x77
    824c:	00d2      	lsls	r2, r2, #3
    824e:	e705      	b.n	805c <_malloc_r+0x320>
    8250:	4b1a      	ldr	r3, [pc, #104]	; (82bc <_malloc_r+0x580>)
    8252:	4298      	cmp	r0, r3
    8254:	d824      	bhi.n	82a0 <_malloc_r+0x564>
    8256:	237c      	movs	r3, #124	; 0x7c
    8258:	4698      	mov	r8, r3
    825a:	0ca8      	lsrs	r0, r5, #18
    825c:	4480      	add	r8, r0
    825e:	307d      	adds	r0, #125	; 0x7d
    8260:	00c1      	lsls	r1, r0, #3
    8262:	e5b4      	b.n	7dce <_malloc_r+0x92>
    8264:	9a00      	ldr	r2, [sp, #0]
    8266:	9b01      	ldr	r3, [sp, #4]
    8268:	4694      	mov	ip, r2
    826a:	4642      	mov	r2, r8
    826c:	3b08      	subs	r3, #8
    826e:	4463      	add	r3, ip
    8270:	1a9b      	subs	r3, r3, r2
    8272:	9300      	str	r3, [sp, #0]
    8274:	2300      	movs	r3, #0
    8276:	469b      	mov	fp, r3
    8278:	e6a8      	b.n	7fcc <_malloc_r+0x290>
    827a:	0021      	movs	r1, r4
    827c:	0030      	movs	r0, r6
    827e:	3108      	adds	r1, #8
    8280:	f7ff fbd8 	bl	7a34 <_free_r>
    8284:	4653      	mov	r3, sl
    8286:	68bc      	ldr	r4, [r7, #8]
    8288:	681b      	ldr	r3, [r3, #0]
    828a:	6862      	ldr	r2, [r4, #4]
    828c:	e6c2      	b.n	8014 <_malloc_r+0x2d8>
    828e:	490b      	ldr	r1, [pc, #44]	; (82bc <_malloc_r+0x580>)
    8290:	428a      	cmp	r2, r1
    8292:	d80b      	bhi.n	82ac <_malloc_r+0x570>
    8294:	0c9a      	lsrs	r2, r3, #18
    8296:	0011      	movs	r1, r2
    8298:	327d      	adds	r2, #125	; 0x7d
    829a:	317c      	adds	r1, #124	; 0x7c
    829c:	00d2      	lsls	r2, r2, #3
    829e:	e6dd      	b.n	805c <_malloc_r+0x320>
    82a0:	21fe      	movs	r1, #254	; 0xfe
    82a2:	237e      	movs	r3, #126	; 0x7e
    82a4:	207f      	movs	r0, #127	; 0x7f
    82a6:	4698      	mov	r8, r3
    82a8:	0089      	lsls	r1, r1, #2
    82aa:	e590      	b.n	7dce <_malloc_r+0x92>
    82ac:	22fe      	movs	r2, #254	; 0xfe
    82ae:	217e      	movs	r1, #126	; 0x7e
    82b0:	0092      	lsls	r2, r2, #2
    82b2:	e6d3      	b.n	805c <_malloc_r+0x320>
    82b4:	687b      	ldr	r3, [r7, #4]
    82b6:	e76a      	b.n	818e <_malloc_r+0x452>
    82b8:	200014d4 	.word	0x200014d4
    82bc:	00000554 	.word	0x00000554

000082c0 <memchr>:
    82c0:	b570      	push	{r4, r5, r6, lr}
    82c2:	b2cc      	uxtb	r4, r1
    82c4:	0783      	lsls	r3, r0, #30
    82c6:	d00d      	beq.n	82e4 <memchr+0x24>
    82c8:	1e53      	subs	r3, r2, #1
    82ca:	2a00      	cmp	r2, #0
    82cc:	d00f      	beq.n	82ee <memchr+0x2e>
    82ce:	2503      	movs	r5, #3
    82d0:	e004      	b.n	82dc <memchr+0x1c>
    82d2:	3001      	adds	r0, #1
    82d4:	4228      	tst	r0, r5
    82d6:	d006      	beq.n	82e6 <memchr+0x26>
    82d8:	3b01      	subs	r3, #1
    82da:	d308      	bcc.n	82ee <memchr+0x2e>
    82dc:	7802      	ldrb	r2, [r0, #0]
    82de:	42a2      	cmp	r2, r4
    82e0:	d1f7      	bne.n	82d2 <memchr+0x12>
    82e2:	bd70      	pop	{r4, r5, r6, pc}
    82e4:	0013      	movs	r3, r2
    82e6:	2b03      	cmp	r3, #3
    82e8:	d80c      	bhi.n	8304 <memchr+0x44>
    82ea:	2b00      	cmp	r3, #0
    82ec:	d101      	bne.n	82f2 <memchr+0x32>
    82ee:	2000      	movs	r0, #0
    82f0:	e7f7      	b.n	82e2 <memchr+0x22>
    82f2:	18c3      	adds	r3, r0, r3
    82f4:	e002      	b.n	82fc <memchr+0x3c>
    82f6:	3001      	adds	r0, #1
    82f8:	4283      	cmp	r3, r0
    82fa:	d0f8      	beq.n	82ee <memchr+0x2e>
    82fc:	7802      	ldrb	r2, [r0, #0]
    82fe:	42a2      	cmp	r2, r4
    8300:	d1f9      	bne.n	82f6 <memchr+0x36>
    8302:	e7ee      	b.n	82e2 <memchr+0x22>
    8304:	25ff      	movs	r5, #255	; 0xff
    8306:	4029      	ands	r1, r5
    8308:	020d      	lsls	r5, r1, #8
    830a:	4329      	orrs	r1, r5
    830c:	040d      	lsls	r5, r1, #16
    830e:	4e07      	ldr	r6, [pc, #28]	; (832c <memchr+0x6c>)
    8310:	430d      	orrs	r5, r1
    8312:	6802      	ldr	r2, [r0, #0]
    8314:	4906      	ldr	r1, [pc, #24]	; (8330 <memchr+0x70>)
    8316:	406a      	eors	r2, r5
    8318:	1851      	adds	r1, r2, r1
    831a:	4391      	bics	r1, r2
    831c:	4231      	tst	r1, r6
    831e:	d1e8      	bne.n	82f2 <memchr+0x32>
    8320:	3b04      	subs	r3, #4
    8322:	3004      	adds	r0, #4
    8324:	2b03      	cmp	r3, #3
    8326:	d8f4      	bhi.n	8312 <memchr+0x52>
    8328:	e7df      	b.n	82ea <memchr+0x2a>
    832a:	46c0      	nop			; (mov r8, r8)
    832c:	80808080 	.word	0x80808080
    8330:	fefefeff 	.word	0xfefefeff

00008334 <__malloc_lock>:
    8334:	b510      	push	{r4, lr}
    8336:	4802      	ldr	r0, [pc, #8]	; (8340 <__malloc_lock+0xc>)
    8338:	f7ff fc8a 	bl	7c50 <__retarget_lock_acquire_recursive>
    833c:	bd10      	pop	{r4, pc}
    833e:	46c0      	nop			; (mov r8, r8)
    8340:	200014c8 	.word	0x200014c8

00008344 <__malloc_unlock>:
    8344:	b510      	push	{r4, lr}
    8346:	4802      	ldr	r0, [pc, #8]	; (8350 <__malloc_unlock+0xc>)
    8348:	f7ff fc84 	bl	7c54 <__retarget_lock_release_recursive>
    834c:	bd10      	pop	{r4, pc}
    834e:	46c0      	nop			; (mov r8, r8)
    8350:	200014c8 	.word	0x200014c8

00008354 <_Balloc>:
    8354:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8356:	b570      	push	{r4, r5, r6, lr}
    8358:	0004      	movs	r4, r0
    835a:	000d      	movs	r5, r1
    835c:	2b00      	cmp	r3, #0
    835e:	d00a      	beq.n	8376 <_Balloc+0x22>
    8360:	00a8      	lsls	r0, r5, #2
    8362:	181b      	adds	r3, r3, r0
    8364:	6818      	ldr	r0, [r3, #0]
    8366:	2800      	cmp	r0, #0
    8368:	d00e      	beq.n	8388 <_Balloc+0x34>
    836a:	6802      	ldr	r2, [r0, #0]
    836c:	601a      	str	r2, [r3, #0]
    836e:	2300      	movs	r3, #0
    8370:	6103      	str	r3, [r0, #16]
    8372:	60c3      	str	r3, [r0, #12]
    8374:	bd70      	pop	{r4, r5, r6, pc}
    8376:	2221      	movs	r2, #33	; 0x21
    8378:	2104      	movs	r1, #4
    837a:	f001 fdb7 	bl	9eec <_calloc_r>
    837e:	1e03      	subs	r3, r0, #0
    8380:	64e0      	str	r0, [r4, #76]	; 0x4c
    8382:	d1ed      	bne.n	8360 <_Balloc+0xc>
    8384:	2000      	movs	r0, #0
    8386:	e7f5      	b.n	8374 <_Balloc+0x20>
    8388:	2601      	movs	r6, #1
    838a:	40ae      	lsls	r6, r5
    838c:	1d72      	adds	r2, r6, #5
    838e:	2101      	movs	r1, #1
    8390:	0020      	movs	r0, r4
    8392:	0092      	lsls	r2, r2, #2
    8394:	f001 fdaa 	bl	9eec <_calloc_r>
    8398:	2800      	cmp	r0, #0
    839a:	d0f3      	beq.n	8384 <_Balloc+0x30>
    839c:	6045      	str	r5, [r0, #4]
    839e:	6086      	str	r6, [r0, #8]
    83a0:	e7e5      	b.n	836e <_Balloc+0x1a>
    83a2:	46c0      	nop			; (mov r8, r8)

000083a4 <_Bfree>:
    83a4:	2900      	cmp	r1, #0
    83a6:	d006      	beq.n	83b6 <_Bfree+0x12>
    83a8:	684b      	ldr	r3, [r1, #4]
    83aa:	009a      	lsls	r2, r3, #2
    83ac:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    83ae:	189b      	adds	r3, r3, r2
    83b0:	681a      	ldr	r2, [r3, #0]
    83b2:	600a      	str	r2, [r1, #0]
    83b4:	6019      	str	r1, [r3, #0]
    83b6:	4770      	bx	lr

000083b8 <__multadd>:
    83b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    83ba:	46c6      	mov	lr, r8
    83bc:	001f      	movs	r7, r3
    83be:	4680      	mov	r8, r0
    83c0:	2300      	movs	r3, #0
    83c2:	b500      	push	{lr}
    83c4:	000e      	movs	r6, r1
    83c6:	690d      	ldr	r5, [r1, #16]
    83c8:	3114      	adds	r1, #20
    83ca:	680c      	ldr	r4, [r1, #0]
    83cc:	3301      	adds	r3, #1
    83ce:	0420      	lsls	r0, r4, #16
    83d0:	0c00      	lsrs	r0, r0, #16
    83d2:	4350      	muls	r0, r2
    83d4:	0c24      	lsrs	r4, r4, #16
    83d6:	4354      	muls	r4, r2
    83d8:	19c0      	adds	r0, r0, r7
    83da:	0c07      	lsrs	r7, r0, #16
    83dc:	19e4      	adds	r4, r4, r7
    83de:	0400      	lsls	r0, r0, #16
    83e0:	0c27      	lsrs	r7, r4, #16
    83e2:	0c00      	lsrs	r0, r0, #16
    83e4:	0424      	lsls	r4, r4, #16
    83e6:	1824      	adds	r4, r4, r0
    83e8:	c110      	stmia	r1!, {r4}
    83ea:	429d      	cmp	r5, r3
    83ec:	dced      	bgt.n	83ca <__multadd+0x12>
    83ee:	2f00      	cmp	r7, #0
    83f0:	d008      	beq.n	8404 <__multadd+0x4c>
    83f2:	68b3      	ldr	r3, [r6, #8]
    83f4:	42ab      	cmp	r3, r5
    83f6:	dd09      	ble.n	840c <__multadd+0x54>
    83f8:	1d2b      	adds	r3, r5, #4
    83fa:	009b      	lsls	r3, r3, #2
    83fc:	18f3      	adds	r3, r6, r3
    83fe:	3501      	adds	r5, #1
    8400:	605f      	str	r7, [r3, #4]
    8402:	6135      	str	r5, [r6, #16]
    8404:	0030      	movs	r0, r6
    8406:	bc80      	pop	{r7}
    8408:	46b8      	mov	r8, r7
    840a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    840c:	6873      	ldr	r3, [r6, #4]
    840e:	4640      	mov	r0, r8
    8410:	1c59      	adds	r1, r3, #1
    8412:	f7ff ff9f 	bl	8354 <_Balloc>
    8416:	1e04      	subs	r4, r0, #0
    8418:	d017      	beq.n	844a <__multadd+0x92>
    841a:	0031      	movs	r1, r6
    841c:	6933      	ldr	r3, [r6, #16]
    841e:	310c      	adds	r1, #12
    8420:	1c9a      	adds	r2, r3, #2
    8422:	0092      	lsls	r2, r2, #2
    8424:	300c      	adds	r0, #12
    8426:	f7fa fb15 	bl	2a54 <memcpy>
    842a:	6873      	ldr	r3, [r6, #4]
    842c:	009a      	lsls	r2, r3, #2
    842e:	4643      	mov	r3, r8
    8430:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8432:	189b      	adds	r3, r3, r2
    8434:	681a      	ldr	r2, [r3, #0]
    8436:	6032      	str	r2, [r6, #0]
    8438:	601e      	str	r6, [r3, #0]
    843a:	0026      	movs	r6, r4
    843c:	1d2b      	adds	r3, r5, #4
    843e:	009b      	lsls	r3, r3, #2
    8440:	18f3      	adds	r3, r6, r3
    8442:	3501      	adds	r5, #1
    8444:	605f      	str	r7, [r3, #4]
    8446:	6135      	str	r5, [r6, #16]
    8448:	e7dc      	b.n	8404 <__multadd+0x4c>
    844a:	2200      	movs	r2, #0
    844c:	21b5      	movs	r1, #181	; 0xb5
    844e:	4b02      	ldr	r3, [pc, #8]	; (8458 <__multadd+0xa0>)
    8450:	4802      	ldr	r0, [pc, #8]	; (845c <__multadd+0xa4>)
    8452:	f001 fd2b 	bl	9eac <__assert_func>
    8456:	46c0      	nop			; (mov r8, r8)
    8458:	0000b078 	.word	0x0000b078
    845c:	0000b10c 	.word	0x0000b10c

00008460 <__hi0bits>:
    8460:	0003      	movs	r3, r0
    8462:	0c02      	lsrs	r2, r0, #16
    8464:	2000      	movs	r0, #0
    8466:	2a00      	cmp	r2, #0
    8468:	d101      	bne.n	846e <__hi0bits+0xe>
    846a:	041b      	lsls	r3, r3, #16
    846c:	3010      	adds	r0, #16
    846e:	0e1a      	lsrs	r2, r3, #24
    8470:	d101      	bne.n	8476 <__hi0bits+0x16>
    8472:	3008      	adds	r0, #8
    8474:	021b      	lsls	r3, r3, #8
    8476:	0f1a      	lsrs	r2, r3, #28
    8478:	d101      	bne.n	847e <__hi0bits+0x1e>
    847a:	3004      	adds	r0, #4
    847c:	011b      	lsls	r3, r3, #4
    847e:	0f9a      	lsrs	r2, r3, #30
    8480:	d101      	bne.n	8486 <__hi0bits+0x26>
    8482:	3002      	adds	r0, #2
    8484:	009b      	lsls	r3, r3, #2
    8486:	2b00      	cmp	r3, #0
    8488:	db02      	blt.n	8490 <__hi0bits+0x30>
    848a:	3001      	adds	r0, #1
    848c:	005b      	lsls	r3, r3, #1
    848e:	d500      	bpl.n	8492 <__hi0bits+0x32>
    8490:	4770      	bx	lr
    8492:	2020      	movs	r0, #32
    8494:	e7fc      	b.n	8490 <__hi0bits+0x30>
    8496:	46c0      	nop			; (mov r8, r8)

00008498 <__lo0bits>:
    8498:	6803      	ldr	r3, [r0, #0]
    849a:	0002      	movs	r2, r0
    849c:	0759      	lsls	r1, r3, #29
    849e:	d007      	beq.n	84b0 <__lo0bits+0x18>
    84a0:	07d9      	lsls	r1, r3, #31
    84a2:	d41e      	bmi.n	84e2 <__lo0bits+0x4a>
    84a4:	0799      	lsls	r1, r3, #30
    84a6:	d520      	bpl.n	84ea <__lo0bits+0x52>
    84a8:	085b      	lsrs	r3, r3, #1
    84aa:	6003      	str	r3, [r0, #0]
    84ac:	2001      	movs	r0, #1
    84ae:	4770      	bx	lr
    84b0:	2000      	movs	r0, #0
    84b2:	0419      	lsls	r1, r3, #16
    84b4:	d101      	bne.n	84ba <__lo0bits+0x22>
    84b6:	0c1b      	lsrs	r3, r3, #16
    84b8:	3010      	adds	r0, #16
    84ba:	21ff      	movs	r1, #255	; 0xff
    84bc:	4219      	tst	r1, r3
    84be:	d101      	bne.n	84c4 <__lo0bits+0x2c>
    84c0:	3008      	adds	r0, #8
    84c2:	0a1b      	lsrs	r3, r3, #8
    84c4:	0719      	lsls	r1, r3, #28
    84c6:	d101      	bne.n	84cc <__lo0bits+0x34>
    84c8:	3004      	adds	r0, #4
    84ca:	091b      	lsrs	r3, r3, #4
    84cc:	0799      	lsls	r1, r3, #30
    84ce:	d101      	bne.n	84d4 <__lo0bits+0x3c>
    84d0:	3002      	adds	r0, #2
    84d2:	089b      	lsrs	r3, r3, #2
    84d4:	07d9      	lsls	r1, r3, #31
    84d6:	d402      	bmi.n	84de <__lo0bits+0x46>
    84d8:	3001      	adds	r0, #1
    84da:	085b      	lsrs	r3, r3, #1
    84dc:	d003      	beq.n	84e6 <__lo0bits+0x4e>
    84de:	6013      	str	r3, [r2, #0]
    84e0:	e7e5      	b.n	84ae <__lo0bits+0x16>
    84e2:	2000      	movs	r0, #0
    84e4:	e7e3      	b.n	84ae <__lo0bits+0x16>
    84e6:	2020      	movs	r0, #32
    84e8:	e7e1      	b.n	84ae <__lo0bits+0x16>
    84ea:	089b      	lsrs	r3, r3, #2
    84ec:	6003      	str	r3, [r0, #0]
    84ee:	2002      	movs	r0, #2
    84f0:	e7dd      	b.n	84ae <__lo0bits+0x16>
    84f2:	46c0      	nop			; (mov r8, r8)

000084f4 <__i2b>:
    84f4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    84f6:	b570      	push	{r4, r5, r6, lr}
    84f8:	0004      	movs	r4, r0
    84fa:	000d      	movs	r5, r1
    84fc:	2b00      	cmp	r3, #0
    84fe:	d00a      	beq.n	8516 <__i2b+0x22>
    8500:	6858      	ldr	r0, [r3, #4]
    8502:	2800      	cmp	r0, #0
    8504:	d015      	beq.n	8532 <__i2b+0x3e>
    8506:	6802      	ldr	r2, [r0, #0]
    8508:	605a      	str	r2, [r3, #4]
    850a:	2300      	movs	r3, #0
    850c:	60c3      	str	r3, [r0, #12]
    850e:	3301      	adds	r3, #1
    8510:	6145      	str	r5, [r0, #20]
    8512:	6103      	str	r3, [r0, #16]
    8514:	bd70      	pop	{r4, r5, r6, pc}
    8516:	2221      	movs	r2, #33	; 0x21
    8518:	2104      	movs	r1, #4
    851a:	f001 fce7 	bl	9eec <_calloc_r>
    851e:	1e03      	subs	r3, r0, #0
    8520:	64e0      	str	r0, [r4, #76]	; 0x4c
    8522:	d1ed      	bne.n	8500 <__i2b+0xc>
    8524:	21a0      	movs	r1, #160	; 0xa0
    8526:	2200      	movs	r2, #0
    8528:	4b08      	ldr	r3, [pc, #32]	; (854c <__i2b+0x58>)
    852a:	4809      	ldr	r0, [pc, #36]	; (8550 <__i2b+0x5c>)
    852c:	0049      	lsls	r1, r1, #1
    852e:	f001 fcbd 	bl	9eac <__assert_func>
    8532:	221c      	movs	r2, #28
    8534:	2101      	movs	r1, #1
    8536:	0020      	movs	r0, r4
    8538:	f001 fcd8 	bl	9eec <_calloc_r>
    853c:	2800      	cmp	r0, #0
    853e:	d0f1      	beq.n	8524 <__i2b+0x30>
    8540:	2301      	movs	r3, #1
    8542:	6043      	str	r3, [r0, #4]
    8544:	3301      	adds	r3, #1
    8546:	6083      	str	r3, [r0, #8]
    8548:	e7df      	b.n	850a <__i2b+0x16>
    854a:	46c0      	nop			; (mov r8, r8)
    854c:	0000b078 	.word	0x0000b078
    8550:	0000b10c 	.word	0x0000b10c

00008554 <__multiply>:
    8554:	b5f0      	push	{r4, r5, r6, r7, lr}
    8556:	464e      	mov	r6, r9
    8558:	4645      	mov	r5, r8
    855a:	46de      	mov	lr, fp
    855c:	4657      	mov	r7, sl
    855e:	b5e0      	push	{r5, r6, r7, lr}
    8560:	690d      	ldr	r5, [r1, #16]
    8562:	6916      	ldr	r6, [r2, #16]
    8564:	4689      	mov	r9, r1
    8566:	0014      	movs	r4, r2
    8568:	b087      	sub	sp, #28
    856a:	42b5      	cmp	r5, r6
    856c:	db04      	blt.n	8578 <__multiply+0x24>
    856e:	0033      	movs	r3, r6
    8570:	000c      	movs	r4, r1
    8572:	002e      	movs	r6, r5
    8574:	4691      	mov	r9, r2
    8576:	001d      	movs	r5, r3
    8578:	68a3      	ldr	r3, [r4, #8]
    857a:	1977      	adds	r7, r6, r5
    857c:	6861      	ldr	r1, [r4, #4]
    857e:	42bb      	cmp	r3, r7
    8580:	da00      	bge.n	8584 <__multiply+0x30>
    8582:	3101      	adds	r1, #1
    8584:	f7ff fee6 	bl	8354 <_Balloc>
    8588:	9005      	str	r0, [sp, #20]
    858a:	2800      	cmp	r0, #0
    858c:	d100      	bne.n	8590 <__multiply+0x3c>
    858e:	e0a7      	b.n	86e0 <__multiply+0x18c>
    8590:	2214      	movs	r2, #20
    8592:	4694      	mov	ip, r2
    8594:	9b05      	ldr	r3, [sp, #20]
    8596:	2200      	movs	r2, #0
    8598:	4463      	add	r3, ip
    859a:	469b      	mov	fp, r3
    859c:	00bb      	lsls	r3, r7, #2
    859e:	445b      	add	r3, fp
    85a0:	469a      	mov	sl, r3
    85a2:	465b      	mov	r3, fp
    85a4:	4651      	mov	r1, sl
    85a6:	45d3      	cmp	fp, sl
    85a8:	d203      	bcs.n	85b2 <__multiply+0x5e>
    85aa:	c304      	stmia	r3!, {r2}
    85ac:	4299      	cmp	r1, r3
    85ae:	d8fc      	bhi.n	85aa <__multiply+0x56>
    85b0:	468a      	mov	sl, r1
    85b2:	2314      	movs	r3, #20
    85b4:	469c      	mov	ip, r3
    85b6:	44a4      	add	ip, r4
    85b8:	4663      	mov	r3, ip
    85ba:	9304      	str	r3, [sp, #16]
    85bc:	2314      	movs	r3, #20
    85be:	00b6      	lsls	r6, r6, #2
    85c0:	4466      	add	r6, ip
    85c2:	00ad      	lsls	r5, r5, #2
    85c4:	469c      	mov	ip, r3
    85c6:	002b      	movs	r3, r5
    85c8:	44e1      	add	r9, ip
    85ca:	444b      	add	r3, r9
    85cc:	9302      	str	r3, [sp, #8]
    85ce:	4599      	cmp	r9, r3
    85d0:	d26e      	bcs.n	86b0 <__multiply+0x15c>
    85d2:	2304      	movs	r3, #4
    85d4:	9303      	str	r3, [sp, #12]
    85d6:	0023      	movs	r3, r4
    85d8:	3315      	adds	r3, #21
    85da:	429e      	cmp	r6, r3
    85dc:	d200      	bcs.n	85e0 <__multiply+0x8c>
    85de:	e07c      	b.n	86da <__multiply+0x186>
    85e0:	1b33      	subs	r3, r6, r4
    85e2:	3b15      	subs	r3, #21
    85e4:	089b      	lsrs	r3, r3, #2
    85e6:	3301      	adds	r3, #1
    85e8:	009b      	lsls	r3, r3, #2
    85ea:	46b8      	mov	r8, r7
    85ec:	9303      	str	r3, [sp, #12]
    85ee:	9601      	str	r6, [sp, #4]
    85f0:	e008      	b.n	8604 <__multiply+0xb0>
    85f2:	0c00      	lsrs	r0, r0, #16
    85f4:	d131      	bne.n	865a <__multiply+0x106>
    85f6:	2304      	movs	r3, #4
    85f8:	469c      	mov	ip, r3
    85fa:	9b02      	ldr	r3, [sp, #8]
    85fc:	44e1      	add	r9, ip
    85fe:	44e3      	add	fp, ip
    8600:	454b      	cmp	r3, r9
    8602:	d954      	bls.n	86ae <__multiply+0x15a>
    8604:	464b      	mov	r3, r9
    8606:	6818      	ldr	r0, [r3, #0]
    8608:	0403      	lsls	r3, r0, #16
    860a:	0c1e      	lsrs	r6, r3, #16
    860c:	2b00      	cmp	r3, #0
    860e:	d0f0      	beq.n	85f2 <__multiply+0x9e>
    8610:	9b01      	ldr	r3, [sp, #4]
    8612:	465d      	mov	r5, fp
    8614:	2700      	movs	r7, #0
    8616:	469c      	mov	ip, r3
    8618:	9c04      	ldr	r4, [sp, #16]
    861a:	cc04      	ldmia	r4!, {r2}
    861c:	6829      	ldr	r1, [r5, #0]
    861e:	0413      	lsls	r3, r2, #16
    8620:	0c1b      	lsrs	r3, r3, #16
    8622:	4373      	muls	r3, r6
    8624:	0408      	lsls	r0, r1, #16
    8626:	0c00      	lsrs	r0, r0, #16
    8628:	181b      	adds	r3, r3, r0
    862a:	19d8      	adds	r0, r3, r7
    862c:	0c13      	lsrs	r3, r2, #16
    862e:	4373      	muls	r3, r6
    8630:	0c09      	lsrs	r1, r1, #16
    8632:	0c02      	lsrs	r2, r0, #16
    8634:	185b      	adds	r3, r3, r1
    8636:	189b      	adds	r3, r3, r2
    8638:	0402      	lsls	r2, r0, #16
    863a:	0c1f      	lsrs	r7, r3, #16
    863c:	0c12      	lsrs	r2, r2, #16
    863e:	041b      	lsls	r3, r3, #16
    8640:	4313      	orrs	r3, r2
    8642:	c508      	stmia	r5!, {r3}
    8644:	45a4      	cmp	ip, r4
    8646:	d8e8      	bhi.n	861a <__multiply+0xc6>
    8648:	4663      	mov	r3, ip
    864a:	9301      	str	r3, [sp, #4]
    864c:	465b      	mov	r3, fp
    864e:	9a03      	ldr	r2, [sp, #12]
    8650:	509f      	str	r7, [r3, r2]
    8652:	464b      	mov	r3, r9
    8654:	6818      	ldr	r0, [r3, #0]
    8656:	0c00      	lsrs	r0, r0, #16
    8658:	d0cd      	beq.n	85f6 <__multiply+0xa2>
    865a:	465b      	mov	r3, fp
    865c:	2700      	movs	r7, #0
    865e:	681b      	ldr	r3, [r3, #0]
    8660:	465c      	mov	r4, fp
    8662:	0019      	movs	r1, r3
    8664:	003e      	movs	r6, r7
    8666:	9d04      	ldr	r5, [sp, #16]
    8668:	9a01      	ldr	r2, [sp, #4]
    866a:	882f      	ldrh	r7, [r5, #0]
    866c:	0c09      	lsrs	r1, r1, #16
    866e:	4347      	muls	r7, r0
    8670:	187f      	adds	r7, r7, r1
    8672:	19bf      	adds	r7, r7, r6
    8674:	041b      	lsls	r3, r3, #16
    8676:	0439      	lsls	r1, r7, #16
    8678:	0c1b      	lsrs	r3, r3, #16
    867a:	430b      	orrs	r3, r1
    867c:	6023      	str	r3, [r4, #0]
    867e:	cd08      	ldmia	r5!, {r3}
    8680:	6861      	ldr	r1, [r4, #4]
    8682:	0c1b      	lsrs	r3, r3, #16
    8684:	4343      	muls	r3, r0
    8686:	040e      	lsls	r6, r1, #16
    8688:	0c36      	lsrs	r6, r6, #16
    868a:	199b      	adds	r3, r3, r6
    868c:	0c3f      	lsrs	r7, r7, #16
    868e:	19db      	adds	r3, r3, r7
    8690:	0c1e      	lsrs	r6, r3, #16
    8692:	3404      	adds	r4, #4
    8694:	42aa      	cmp	r2, r5
    8696:	d8e8      	bhi.n	866a <__multiply+0x116>
    8698:	9201      	str	r2, [sp, #4]
    869a:	465a      	mov	r2, fp
    869c:	9903      	ldr	r1, [sp, #12]
    869e:	5053      	str	r3, [r2, r1]
    86a0:	2304      	movs	r3, #4
    86a2:	469c      	mov	ip, r3
    86a4:	9b02      	ldr	r3, [sp, #8]
    86a6:	44e1      	add	r9, ip
    86a8:	44e3      	add	fp, ip
    86aa:	454b      	cmp	r3, r9
    86ac:	d8aa      	bhi.n	8604 <__multiply+0xb0>
    86ae:	4647      	mov	r7, r8
    86b0:	4653      	mov	r3, sl
    86b2:	2f00      	cmp	r7, #0
    86b4:	dc03      	bgt.n	86be <__multiply+0x16a>
    86b6:	e006      	b.n	86c6 <__multiply+0x172>
    86b8:	3f01      	subs	r7, #1
    86ba:	2f00      	cmp	r7, #0
    86bc:	d003      	beq.n	86c6 <__multiply+0x172>
    86be:	3b04      	subs	r3, #4
    86c0:	681a      	ldr	r2, [r3, #0]
    86c2:	2a00      	cmp	r2, #0
    86c4:	d0f8      	beq.n	86b8 <__multiply+0x164>
    86c6:	9b05      	ldr	r3, [sp, #20]
    86c8:	0018      	movs	r0, r3
    86ca:	611f      	str	r7, [r3, #16]
    86cc:	b007      	add	sp, #28
    86ce:	bcf0      	pop	{r4, r5, r6, r7}
    86d0:	46bb      	mov	fp, r7
    86d2:	46b2      	mov	sl, r6
    86d4:	46a9      	mov	r9, r5
    86d6:	46a0      	mov	r8, r4
    86d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    86da:	46b8      	mov	r8, r7
    86dc:	9601      	str	r6, [sp, #4]
    86de:	e791      	b.n	8604 <__multiply+0xb0>
    86e0:	215e      	movs	r1, #94	; 0x5e
    86e2:	2200      	movs	r2, #0
    86e4:	4b02      	ldr	r3, [pc, #8]	; (86f0 <__multiply+0x19c>)
    86e6:	4803      	ldr	r0, [pc, #12]	; (86f4 <__multiply+0x1a0>)
    86e8:	31ff      	adds	r1, #255	; 0xff
    86ea:	f001 fbdf 	bl	9eac <__assert_func>
    86ee:	46c0      	nop			; (mov r8, r8)
    86f0:	0000b078 	.word	0x0000b078
    86f4:	0000b10c 	.word	0x0000b10c

000086f8 <__pow5mult>:
    86f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    86fa:	2303      	movs	r3, #3
    86fc:	4647      	mov	r7, r8
    86fe:	0014      	movs	r4, r2
    8700:	46ce      	mov	lr, r9
    8702:	001a      	movs	r2, r3
    8704:	b580      	push	{r7, lr}
    8706:	000e      	movs	r6, r1
    8708:	0007      	movs	r7, r0
    870a:	4022      	ands	r2, r4
    870c:	4223      	tst	r3, r4
    870e:	d138      	bne.n	8782 <__pow5mult+0x8a>
    8710:	10a4      	asrs	r4, r4, #2
    8712:	d025      	beq.n	8760 <__pow5mult+0x68>
    8714:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8716:	2d00      	cmp	r5, #0
    8718:	d03c      	beq.n	8794 <__pow5mult+0x9c>
    871a:	2301      	movs	r3, #1
    871c:	4698      	mov	r8, r3
    871e:	2300      	movs	r3, #0
    8720:	4699      	mov	r9, r3
    8722:	4643      	mov	r3, r8
    8724:	4223      	tst	r3, r4
    8726:	d108      	bne.n	873a <__pow5mult+0x42>
    8728:	1064      	asrs	r4, r4, #1
    872a:	d019      	beq.n	8760 <__pow5mult+0x68>
    872c:	6828      	ldr	r0, [r5, #0]
    872e:	2800      	cmp	r0, #0
    8730:	d01b      	beq.n	876a <__pow5mult+0x72>
    8732:	0005      	movs	r5, r0
    8734:	4643      	mov	r3, r8
    8736:	4223      	tst	r3, r4
    8738:	d0f6      	beq.n	8728 <__pow5mult+0x30>
    873a:	002a      	movs	r2, r5
    873c:	0031      	movs	r1, r6
    873e:	0038      	movs	r0, r7
    8740:	f7ff ff08 	bl	8554 <__multiply>
    8744:	2e00      	cmp	r6, #0
    8746:	d01a      	beq.n	877e <__pow5mult+0x86>
    8748:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    874a:	6873      	ldr	r3, [r6, #4]
    874c:	4694      	mov	ip, r2
    874e:	009b      	lsls	r3, r3, #2
    8750:	4463      	add	r3, ip
    8752:	681a      	ldr	r2, [r3, #0]
    8754:	1064      	asrs	r4, r4, #1
    8756:	6032      	str	r2, [r6, #0]
    8758:	601e      	str	r6, [r3, #0]
    875a:	0006      	movs	r6, r0
    875c:	2c00      	cmp	r4, #0
    875e:	d1e5      	bne.n	872c <__pow5mult+0x34>
    8760:	0030      	movs	r0, r6
    8762:	bcc0      	pop	{r6, r7}
    8764:	46b9      	mov	r9, r7
    8766:	46b0      	mov	r8, r6
    8768:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    876a:	002a      	movs	r2, r5
    876c:	0029      	movs	r1, r5
    876e:	0038      	movs	r0, r7
    8770:	f7ff fef0 	bl	8554 <__multiply>
    8774:	464b      	mov	r3, r9
    8776:	6028      	str	r0, [r5, #0]
    8778:	0005      	movs	r5, r0
    877a:	6003      	str	r3, [r0, #0]
    877c:	e7da      	b.n	8734 <__pow5mult+0x3c>
    877e:	0006      	movs	r6, r0
    8780:	e7d2      	b.n	8728 <__pow5mult+0x30>
    8782:	4b0f      	ldr	r3, [pc, #60]	; (87c0 <__pow5mult+0xc8>)
    8784:	3a01      	subs	r2, #1
    8786:	0092      	lsls	r2, r2, #2
    8788:	58d2      	ldr	r2, [r2, r3]
    878a:	2300      	movs	r3, #0
    878c:	f7ff fe14 	bl	83b8 <__multadd>
    8790:	0006      	movs	r6, r0
    8792:	e7bd      	b.n	8710 <__pow5mult+0x18>
    8794:	2101      	movs	r1, #1
    8796:	0038      	movs	r0, r7
    8798:	f7ff fddc 	bl	8354 <_Balloc>
    879c:	1e05      	subs	r5, r0, #0
    879e:	d007      	beq.n	87b0 <__pow5mult+0xb8>
    87a0:	4b08      	ldr	r3, [pc, #32]	; (87c4 <__pow5mult+0xcc>)
    87a2:	6143      	str	r3, [r0, #20]
    87a4:	2301      	movs	r3, #1
    87a6:	6103      	str	r3, [r0, #16]
    87a8:	2300      	movs	r3, #0
    87aa:	64b8      	str	r0, [r7, #72]	; 0x48
    87ac:	6003      	str	r3, [r0, #0]
    87ae:	e7b4      	b.n	871a <__pow5mult+0x22>
    87b0:	21a0      	movs	r1, #160	; 0xa0
    87b2:	2200      	movs	r2, #0
    87b4:	4b04      	ldr	r3, [pc, #16]	; (87c8 <__pow5mult+0xd0>)
    87b6:	4805      	ldr	r0, [pc, #20]	; (87cc <__pow5mult+0xd4>)
    87b8:	0049      	lsls	r1, r1, #1
    87ba:	f001 fb77 	bl	9eac <__assert_func>
    87be:	46c0      	nop			; (mov r8, r8)
    87c0:	0000b280 	.word	0x0000b280
    87c4:	00000271 	.word	0x00000271
    87c8:	0000b078 	.word	0x0000b078
    87cc:	0000b10c 	.word	0x0000b10c

000087d0 <__lshift>:
    87d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    87d2:	000c      	movs	r4, r1
    87d4:	6923      	ldr	r3, [r4, #16]
    87d6:	4645      	mov	r5, r8
    87d8:	46de      	mov	lr, fp
    87da:	4657      	mov	r7, sl
    87dc:	464e      	mov	r6, r9
    87de:	4698      	mov	r8, r3
    87e0:	b5e0      	push	{r5, r6, r7, lr}
    87e2:	1157      	asrs	r7, r2, #5
    87e4:	44b8      	add	r8, r7
    87e6:	4643      	mov	r3, r8
    87e8:	1c5d      	adds	r5, r3, #1
    87ea:	68a3      	ldr	r3, [r4, #8]
    87ec:	4683      	mov	fp, r0
    87ee:	0016      	movs	r6, r2
    87f0:	6849      	ldr	r1, [r1, #4]
    87f2:	b083      	sub	sp, #12
    87f4:	429d      	cmp	r5, r3
    87f6:	dd03      	ble.n	8800 <__lshift+0x30>
    87f8:	3101      	adds	r1, #1
    87fa:	005b      	lsls	r3, r3, #1
    87fc:	429d      	cmp	r5, r3
    87fe:	dcfb      	bgt.n	87f8 <__lshift+0x28>
    8800:	4658      	mov	r0, fp
    8802:	f7ff fda7 	bl	8354 <_Balloc>
    8806:	4684      	mov	ip, r0
    8808:	2800      	cmp	r0, #0
    880a:	d053      	beq.n	88b4 <__lshift+0xe4>
    880c:	3014      	adds	r0, #20
    880e:	0003      	movs	r3, r0
    8810:	9001      	str	r0, [sp, #4]
    8812:	2f00      	cmp	r7, #0
    8814:	dd0c      	ble.n	8830 <__lshift+0x60>
    8816:	00bf      	lsls	r7, r7, #2
    8818:	003a      	movs	r2, r7
    881a:	2100      	movs	r1, #0
    881c:	3214      	adds	r2, #20
    881e:	4462      	add	r2, ip
    8820:	c302      	stmia	r3!, {r1}
    8822:	4293      	cmp	r3, r2
    8824:	d1fc      	bne.n	8820 <__lshift+0x50>
    8826:	9b01      	ldr	r3, [sp, #4]
    8828:	4699      	mov	r9, r3
    882a:	44b9      	add	r9, r7
    882c:	464b      	mov	r3, r9
    882e:	9301      	str	r3, [sp, #4]
    8830:	6922      	ldr	r2, [r4, #16]
    8832:	0023      	movs	r3, r4
    8834:	0091      	lsls	r1, r2, #2
    8836:	221f      	movs	r2, #31
    8838:	0010      	movs	r0, r2
    883a:	3314      	adds	r3, #20
    883c:	4030      	ands	r0, r6
    883e:	4681      	mov	r9, r0
    8840:	1859      	adds	r1, r3, r1
    8842:	4232      	tst	r2, r6
    8844:	d030      	beq.n	88a8 <__lshift+0xd8>
    8846:	3201      	adds	r2, #1
    8848:	1a12      	subs	r2, r2, r0
    884a:	4692      	mov	sl, r2
    884c:	2600      	movs	r6, #0
    884e:	9f01      	ldr	r7, [sp, #4]
    8850:	4648      	mov	r0, r9
    8852:	681a      	ldr	r2, [r3, #0]
    8854:	4082      	lsls	r2, r0
    8856:	4332      	orrs	r2, r6
    8858:	c704      	stmia	r7!, {r2}
    885a:	4652      	mov	r2, sl
    885c:	cb40      	ldmia	r3!, {r6}
    885e:	40d6      	lsrs	r6, r2
    8860:	4299      	cmp	r1, r3
    8862:	d8f5      	bhi.n	8850 <__lshift+0x80>
    8864:	0022      	movs	r2, r4
    8866:	3215      	adds	r2, #21
    8868:	2304      	movs	r3, #4
    886a:	4291      	cmp	r1, r2
    886c:	d304      	bcc.n	8878 <__lshift+0xa8>
    886e:	1b0b      	subs	r3, r1, r4
    8870:	3b15      	subs	r3, #21
    8872:	089b      	lsrs	r3, r3, #2
    8874:	3301      	adds	r3, #1
    8876:	009b      	lsls	r3, r3, #2
    8878:	9a01      	ldr	r2, [sp, #4]
    887a:	50d6      	str	r6, [r2, r3]
    887c:	2e00      	cmp	r6, #0
    887e:	d000      	beq.n	8882 <__lshift+0xb2>
    8880:	46a8      	mov	r8, r5
    8882:	4663      	mov	r3, ip
    8884:	4642      	mov	r2, r8
    8886:	611a      	str	r2, [r3, #16]
    8888:	6863      	ldr	r3, [r4, #4]
    888a:	4660      	mov	r0, ip
    888c:	009a      	lsls	r2, r3, #2
    888e:	465b      	mov	r3, fp
    8890:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8892:	189b      	adds	r3, r3, r2
    8894:	681a      	ldr	r2, [r3, #0]
    8896:	6022      	str	r2, [r4, #0]
    8898:	601c      	str	r4, [r3, #0]
    889a:	b003      	add	sp, #12
    889c:	bcf0      	pop	{r4, r5, r6, r7}
    889e:	46bb      	mov	fp, r7
    88a0:	46b2      	mov	sl, r6
    88a2:	46a9      	mov	r9, r5
    88a4:	46a0      	mov	r8, r4
    88a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88a8:	9801      	ldr	r0, [sp, #4]
    88aa:	cb04      	ldmia	r3!, {r2}
    88ac:	c004      	stmia	r0!, {r2}
    88ae:	4299      	cmp	r1, r3
    88b0:	d8fb      	bhi.n	88aa <__lshift+0xda>
    88b2:	e7e6      	b.n	8882 <__lshift+0xb2>
    88b4:	21da      	movs	r1, #218	; 0xda
    88b6:	2200      	movs	r2, #0
    88b8:	4b02      	ldr	r3, [pc, #8]	; (88c4 <__lshift+0xf4>)
    88ba:	4803      	ldr	r0, [pc, #12]	; (88c8 <__lshift+0xf8>)
    88bc:	31ff      	adds	r1, #255	; 0xff
    88be:	f001 faf5 	bl	9eac <__assert_func>
    88c2:	46c0      	nop			; (mov r8, r8)
    88c4:	0000b078 	.word	0x0000b078
    88c8:	0000b10c 	.word	0x0000b10c

000088cc <__mcmp>:
    88cc:	6903      	ldr	r3, [r0, #16]
    88ce:	690a      	ldr	r2, [r1, #16]
    88d0:	b530      	push	{r4, r5, lr}
    88d2:	0005      	movs	r5, r0
    88d4:	1a98      	subs	r0, r3, r2
    88d6:	4293      	cmp	r3, r2
    88d8:	d111      	bne.n	88fe <__mcmp+0x32>
    88da:	0092      	lsls	r2, r2, #2
    88dc:	3514      	adds	r5, #20
    88de:	3114      	adds	r1, #20
    88e0:	18ab      	adds	r3, r5, r2
    88e2:	1889      	adds	r1, r1, r2
    88e4:	e001      	b.n	88ea <__mcmp+0x1e>
    88e6:	429d      	cmp	r5, r3
    88e8:	d209      	bcs.n	88fe <__mcmp+0x32>
    88ea:	3b04      	subs	r3, #4
    88ec:	3904      	subs	r1, #4
    88ee:	681a      	ldr	r2, [r3, #0]
    88f0:	680c      	ldr	r4, [r1, #0]
    88f2:	42a2      	cmp	r2, r4
    88f4:	d0f7      	beq.n	88e6 <__mcmp+0x1a>
    88f6:	42a2      	cmp	r2, r4
    88f8:	4192      	sbcs	r2, r2
    88fa:	2001      	movs	r0, #1
    88fc:	4310      	orrs	r0, r2
    88fe:	bd30      	pop	{r4, r5, pc}

00008900 <__mdiff>:
    8900:	b5f0      	push	{r4, r5, r6, r7, lr}
    8902:	464e      	mov	r6, r9
    8904:	4645      	mov	r5, r8
    8906:	46de      	mov	lr, fp
    8908:	4657      	mov	r7, sl
    890a:	b5e0      	push	{r5, r6, r7, lr}
    890c:	690b      	ldr	r3, [r1, #16]
    890e:	4688      	mov	r8, r1
    8910:	6911      	ldr	r1, [r2, #16]
    8912:	4691      	mov	r9, r2
    8914:	b083      	sub	sp, #12
    8916:	1a5c      	subs	r4, r3, r1
    8918:	428b      	cmp	r3, r1
    891a:	d000      	beq.n	891e <__mdiff+0x1e>
    891c:	e095      	b.n	8a4a <__mdiff+0x14a>
    891e:	4646      	mov	r6, r8
    8920:	0089      	lsls	r1, r1, #2
    8922:	3614      	adds	r6, #20
    8924:	3214      	adds	r2, #20
    8926:	1873      	adds	r3, r6, r1
    8928:	1852      	adds	r2, r2, r1
    892a:	e002      	b.n	8932 <__mdiff+0x32>
    892c:	429e      	cmp	r6, r3
    892e:	d300      	bcc.n	8932 <__mdiff+0x32>
    8930:	e08f      	b.n	8a52 <__mdiff+0x152>
    8932:	3b04      	subs	r3, #4
    8934:	3a04      	subs	r2, #4
    8936:	681d      	ldr	r5, [r3, #0]
    8938:	6811      	ldr	r1, [r2, #0]
    893a:	428d      	cmp	r5, r1
    893c:	d0f6      	beq.n	892c <__mdiff+0x2c>
    893e:	d200      	bcs.n	8942 <__mdiff+0x42>
    8940:	e07e      	b.n	8a40 <__mdiff+0x140>
    8942:	4643      	mov	r3, r8
    8944:	6859      	ldr	r1, [r3, #4]
    8946:	f7ff fd05 	bl	8354 <_Balloc>
    894a:	2800      	cmp	r0, #0
    894c:	d100      	bne.n	8950 <__mdiff+0x50>
    894e:	e08a      	b.n	8a66 <__mdiff+0x166>
    8950:	4643      	mov	r3, r8
    8952:	691a      	ldr	r2, [r3, #16]
    8954:	2314      	movs	r3, #20
    8956:	4443      	add	r3, r8
    8958:	469c      	mov	ip, r3
    895a:	60c4      	str	r4, [r0, #12]
    895c:	001c      	movs	r4, r3
    895e:	464b      	mov	r3, r9
    8960:	691b      	ldr	r3, [r3, #16]
    8962:	0091      	lsls	r1, r2, #2
    8964:	009b      	lsls	r3, r3, #2
    8966:	4461      	add	r1, ip
    8968:	469c      	mov	ip, r3
    896a:	2314      	movs	r3, #20
    896c:	464f      	mov	r7, r9
    896e:	469a      	mov	sl, r3
    8970:	3714      	adds	r7, #20
    8972:	4482      	add	sl, r0
    8974:	4653      	mov	r3, sl
    8976:	44bc      	add	ip, r7
    8978:	468b      	mov	fp, r1
    897a:	46a2      	mov	sl, r4
    897c:	2614      	movs	r6, #20
    897e:	4664      	mov	r4, ip
    8980:	2100      	movs	r1, #0
    8982:	4694      	mov	ip, r2
    8984:	4642      	mov	r2, r8
    8986:	4680      	mov	r8, r0
    8988:	9301      	str	r3, [sp, #4]
    898a:	5993      	ldr	r3, [r2, r6]
    898c:	cf01      	ldmia	r7!, {r0}
    898e:	041d      	lsls	r5, r3, #16
    8990:	0c2d      	lsrs	r5, r5, #16
    8992:	1869      	adds	r1, r5, r1
    8994:	0405      	lsls	r5, r0, #16
    8996:	0c2d      	lsrs	r5, r5, #16
    8998:	1b4d      	subs	r5, r1, r5
    899a:	0c01      	lsrs	r1, r0, #16
    899c:	4640      	mov	r0, r8
    899e:	0c1b      	lsrs	r3, r3, #16
    89a0:	1a5b      	subs	r3, r3, r1
    89a2:	1429      	asrs	r1, r5, #16
    89a4:	185b      	adds	r3, r3, r1
    89a6:	042d      	lsls	r5, r5, #16
    89a8:	1419      	asrs	r1, r3, #16
    89aa:	0c2d      	lsrs	r5, r5, #16
    89ac:	041b      	lsls	r3, r3, #16
    89ae:	432b      	orrs	r3, r5
    89b0:	5183      	str	r3, [r0, r6]
    89b2:	3604      	adds	r6, #4
    89b4:	42bc      	cmp	r4, r7
    89b6:	d8e8      	bhi.n	898a <__mdiff+0x8a>
    89b8:	4662      	mov	r2, ip
    89ba:	46a4      	mov	ip, r4
    89bc:	464d      	mov	r5, r9
    89be:	001c      	movs	r4, r3
    89c0:	4663      	mov	r3, ip
    89c2:	464e      	mov	r6, r9
    89c4:	1b5d      	subs	r5, r3, r5
    89c6:	3d15      	subs	r5, #21
    89c8:	3615      	adds	r6, #21
    89ca:	2300      	movs	r3, #0
    89cc:	08ad      	lsrs	r5, r5, #2
    89ce:	45b4      	cmp	ip, r6
    89d0:	d300      	bcc.n	89d4 <__mdiff+0xd4>
    89d2:	00ab      	lsls	r3, r5, #2
    89d4:	9f01      	ldr	r7, [sp, #4]
    89d6:	46b8      	mov	r8, r7
    89d8:	2704      	movs	r7, #4
    89da:	4443      	add	r3, r8
    89dc:	45b4      	cmp	ip, r6
    89de:	d301      	bcc.n	89e4 <__mdiff+0xe4>
    89e0:	3501      	adds	r5, #1
    89e2:	00af      	lsls	r7, r5, #2
    89e4:	9d01      	ldr	r5, [sp, #4]
    89e6:	44ba      	add	sl, r7
    89e8:	46ac      	mov	ip, r5
    89ea:	44bc      	add	ip, r7
    89ec:	45d3      	cmp	fp, sl
    89ee:	d918      	bls.n	8a22 <__mdiff+0x122>
    89f0:	4665      	mov	r5, ip
    89f2:	4657      	mov	r7, sl
    89f4:	465e      	mov	r6, fp
    89f6:	cf10      	ldmia	r7!, {r4}
    89f8:	0423      	lsls	r3, r4, #16
    89fa:	0c1b      	lsrs	r3, r3, #16
    89fc:	185b      	adds	r3, r3, r1
    89fe:	1419      	asrs	r1, r3, #16
    8a00:	0c24      	lsrs	r4, r4, #16
    8a02:	1864      	adds	r4, r4, r1
    8a04:	041b      	lsls	r3, r3, #16
    8a06:	1421      	asrs	r1, r4, #16
    8a08:	0c1b      	lsrs	r3, r3, #16
    8a0a:	0424      	lsls	r4, r4, #16
    8a0c:	431c      	orrs	r4, r3
    8a0e:	c510      	stmia	r5!, {r4}
    8a10:	42be      	cmp	r6, r7
    8a12:	d8f0      	bhi.n	89f6 <__mdiff+0xf6>
    8a14:	0031      	movs	r1, r6
    8a16:	4653      	mov	r3, sl
    8a18:	3901      	subs	r1, #1
    8a1a:	1acb      	subs	r3, r1, r3
    8a1c:	089b      	lsrs	r3, r3, #2
    8a1e:	009b      	lsls	r3, r3, #2
    8a20:	4463      	add	r3, ip
    8a22:	2c00      	cmp	r4, #0
    8a24:	d104      	bne.n	8a30 <__mdiff+0x130>
    8a26:	3b04      	subs	r3, #4
    8a28:	6819      	ldr	r1, [r3, #0]
    8a2a:	3a01      	subs	r2, #1
    8a2c:	2900      	cmp	r1, #0
    8a2e:	d0fa      	beq.n	8a26 <__mdiff+0x126>
    8a30:	6102      	str	r2, [r0, #16]
    8a32:	b003      	add	sp, #12
    8a34:	bcf0      	pop	{r4, r5, r6, r7}
    8a36:	46bb      	mov	fp, r7
    8a38:	46b2      	mov	sl, r6
    8a3a:	46a9      	mov	r9, r5
    8a3c:	46a0      	mov	r8, r4
    8a3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a40:	4643      	mov	r3, r8
    8a42:	2401      	movs	r4, #1
    8a44:	46c8      	mov	r8, r9
    8a46:	4699      	mov	r9, r3
    8a48:	e77b      	b.n	8942 <__mdiff+0x42>
    8a4a:	2c00      	cmp	r4, #0
    8a4c:	dbf8      	blt.n	8a40 <__mdiff+0x140>
    8a4e:	2400      	movs	r4, #0
    8a50:	e777      	b.n	8942 <__mdiff+0x42>
    8a52:	2100      	movs	r1, #0
    8a54:	f7ff fc7e 	bl	8354 <_Balloc>
    8a58:	2800      	cmp	r0, #0
    8a5a:	d00b      	beq.n	8a74 <__mdiff+0x174>
    8a5c:	2301      	movs	r3, #1
    8a5e:	6103      	str	r3, [r0, #16]
    8a60:	2300      	movs	r3, #0
    8a62:	6143      	str	r3, [r0, #20]
    8a64:	e7e5      	b.n	8a32 <__mdiff+0x132>
    8a66:	2190      	movs	r1, #144	; 0x90
    8a68:	2200      	movs	r2, #0
    8a6a:	4b05      	ldr	r3, [pc, #20]	; (8a80 <__mdiff+0x180>)
    8a6c:	4805      	ldr	r0, [pc, #20]	; (8a84 <__mdiff+0x184>)
    8a6e:	0089      	lsls	r1, r1, #2
    8a70:	f001 fa1c 	bl	9eac <__assert_func>
    8a74:	2200      	movs	r2, #0
    8a76:	4b02      	ldr	r3, [pc, #8]	; (8a80 <__mdiff+0x180>)
    8a78:	4903      	ldr	r1, [pc, #12]	; (8a88 <__mdiff+0x188>)
    8a7a:	4802      	ldr	r0, [pc, #8]	; (8a84 <__mdiff+0x184>)
    8a7c:	f001 fa16 	bl	9eac <__assert_func>
    8a80:	0000b078 	.word	0x0000b078
    8a84:	0000b10c 	.word	0x0000b10c
    8a88:	00000232 	.word	0x00000232

00008a8c <__d2b>:
    8a8c:	b570      	push	{r4, r5, r6, lr}
    8a8e:	2101      	movs	r1, #1
    8a90:	b082      	sub	sp, #8
    8a92:	0015      	movs	r5, r2
    8a94:	001c      	movs	r4, r3
    8a96:	f7ff fc5d 	bl	8354 <_Balloc>
    8a9a:	1e06      	subs	r6, r0, #0
    8a9c:	d04f      	beq.n	8b3e <__d2b+0xb2>
    8a9e:	0323      	lsls	r3, r4, #12
    8aa0:	0064      	lsls	r4, r4, #1
    8aa2:	0b1b      	lsrs	r3, r3, #12
    8aa4:	0d64      	lsrs	r4, r4, #21
    8aa6:	d002      	beq.n	8aae <__d2b+0x22>
    8aa8:	2280      	movs	r2, #128	; 0x80
    8aaa:	0352      	lsls	r2, r2, #13
    8aac:	4313      	orrs	r3, r2
    8aae:	9301      	str	r3, [sp, #4]
    8ab0:	2d00      	cmp	r5, #0
    8ab2:	d117      	bne.n	8ae4 <__d2b+0x58>
    8ab4:	a801      	add	r0, sp, #4
    8ab6:	f7ff fcef 	bl	8498 <__lo0bits>
    8aba:	9b01      	ldr	r3, [sp, #4]
    8abc:	2501      	movs	r5, #1
    8abe:	6173      	str	r3, [r6, #20]
    8ac0:	2301      	movs	r3, #1
    8ac2:	3020      	adds	r0, #32
    8ac4:	6133      	str	r3, [r6, #16]
    8ac6:	2c00      	cmp	r4, #0
    8ac8:	d024      	beq.n	8b14 <__d2b+0x88>
    8aca:	4b20      	ldr	r3, [pc, #128]	; (8b4c <__d2b+0xc0>)
    8acc:	469c      	mov	ip, r3
    8ace:	9b06      	ldr	r3, [sp, #24]
    8ad0:	4464      	add	r4, ip
    8ad2:	1824      	adds	r4, r4, r0
    8ad4:	601c      	str	r4, [r3, #0]
    8ad6:	2335      	movs	r3, #53	; 0x35
    8ad8:	1a18      	subs	r0, r3, r0
    8ada:	9b07      	ldr	r3, [sp, #28]
    8adc:	6018      	str	r0, [r3, #0]
    8ade:	0030      	movs	r0, r6
    8ae0:	b002      	add	sp, #8
    8ae2:	bd70      	pop	{r4, r5, r6, pc}
    8ae4:	4668      	mov	r0, sp
    8ae6:	9500      	str	r5, [sp, #0]
    8ae8:	f7ff fcd6 	bl	8498 <__lo0bits>
    8aec:	2800      	cmp	r0, #0
    8aee:	d022      	beq.n	8b36 <__d2b+0xaa>
    8af0:	9d01      	ldr	r5, [sp, #4]
    8af2:	2320      	movs	r3, #32
    8af4:	002a      	movs	r2, r5
    8af6:	1a1b      	subs	r3, r3, r0
    8af8:	409a      	lsls	r2, r3
    8afa:	0013      	movs	r3, r2
    8afc:	40c5      	lsrs	r5, r0
    8afe:	9a00      	ldr	r2, [sp, #0]
    8b00:	9501      	str	r5, [sp, #4]
    8b02:	4313      	orrs	r3, r2
    8b04:	6173      	str	r3, [r6, #20]
    8b06:	61b5      	str	r5, [r6, #24]
    8b08:	1e6b      	subs	r3, r5, #1
    8b0a:	419d      	sbcs	r5, r3
    8b0c:	3501      	adds	r5, #1
    8b0e:	6135      	str	r5, [r6, #16]
    8b10:	2c00      	cmp	r4, #0
    8b12:	d1da      	bne.n	8aca <__d2b+0x3e>
    8b14:	4b0e      	ldr	r3, [pc, #56]	; (8b50 <__d2b+0xc4>)
    8b16:	469c      	mov	ip, r3
    8b18:	9b06      	ldr	r3, [sp, #24]
    8b1a:	4460      	add	r0, ip
    8b1c:	6018      	str	r0, [r3, #0]
    8b1e:	4b0d      	ldr	r3, [pc, #52]	; (8b54 <__d2b+0xc8>)
    8b20:	18eb      	adds	r3, r5, r3
    8b22:	009b      	lsls	r3, r3, #2
    8b24:	18f3      	adds	r3, r6, r3
    8b26:	6958      	ldr	r0, [r3, #20]
    8b28:	f7ff fc9a 	bl	8460 <__hi0bits>
    8b2c:	016d      	lsls	r5, r5, #5
    8b2e:	9b07      	ldr	r3, [sp, #28]
    8b30:	1a2d      	subs	r5, r5, r0
    8b32:	601d      	str	r5, [r3, #0]
    8b34:	e7d3      	b.n	8ade <__d2b+0x52>
    8b36:	9b00      	ldr	r3, [sp, #0]
    8b38:	9d01      	ldr	r5, [sp, #4]
    8b3a:	6173      	str	r3, [r6, #20]
    8b3c:	e7e3      	b.n	8b06 <__d2b+0x7a>
    8b3e:	2200      	movs	r2, #0
    8b40:	4b05      	ldr	r3, [pc, #20]	; (8b58 <__d2b+0xcc>)
    8b42:	4906      	ldr	r1, [pc, #24]	; (8b5c <__d2b+0xd0>)
    8b44:	4806      	ldr	r0, [pc, #24]	; (8b60 <__d2b+0xd4>)
    8b46:	f001 f9b1 	bl	9eac <__assert_func>
    8b4a:	46c0      	nop			; (mov r8, r8)
    8b4c:	fffffbcd 	.word	0xfffffbcd
    8b50:	fffffbce 	.word	0xfffffbce
    8b54:	3fffffff 	.word	0x3fffffff
    8b58:	0000b078 	.word	0x0000b078
    8b5c:	0000030a 	.word	0x0000030a
    8b60:	0000b10c 	.word	0x0000b10c

00008b64 <_putc_r>:
    8b64:	b570      	push	{r4, r5, r6, lr}
    8b66:	0005      	movs	r5, r0
    8b68:	000e      	movs	r6, r1
    8b6a:	0014      	movs	r4, r2
    8b6c:	2800      	cmp	r0, #0
    8b6e:	d002      	beq.n	8b76 <_putc_r+0x12>
    8b70:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8b72:	2b00      	cmp	r3, #0
    8b74:	d01e      	beq.n	8bb4 <_putc_r+0x50>
    8b76:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8b78:	07db      	lsls	r3, r3, #31
    8b7a:	d402      	bmi.n	8b82 <_putc_r+0x1e>
    8b7c:	89a3      	ldrh	r3, [r4, #12]
    8b7e:	059b      	lsls	r3, r3, #22
    8b80:	d522      	bpl.n	8bc8 <_putc_r+0x64>
    8b82:	68a3      	ldr	r3, [r4, #8]
    8b84:	3b01      	subs	r3, #1
    8b86:	60a3      	str	r3, [r4, #8]
    8b88:	2b00      	cmp	r3, #0
    8b8a:	da05      	bge.n	8b98 <_putc_r+0x34>
    8b8c:	69a2      	ldr	r2, [r4, #24]
    8b8e:	4293      	cmp	r3, r2
    8b90:	db13      	blt.n	8bba <_putc_r+0x56>
    8b92:	b2f3      	uxtb	r3, r6
    8b94:	2b0a      	cmp	r3, #10
    8b96:	d010      	beq.n	8bba <_putc_r+0x56>
    8b98:	20ff      	movs	r0, #255	; 0xff
    8b9a:	6823      	ldr	r3, [r4, #0]
    8b9c:	1c5a      	adds	r2, r3, #1
    8b9e:	6022      	str	r2, [r4, #0]
    8ba0:	701e      	strb	r6, [r3, #0]
    8ba2:	4006      	ands	r6, r0
    8ba4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ba6:	07db      	lsls	r3, r3, #31
    8ba8:	d402      	bmi.n	8bb0 <_putc_r+0x4c>
    8baa:	89a3      	ldrh	r3, [r4, #12]
    8bac:	059b      	lsls	r3, r3, #22
    8bae:	d50f      	bpl.n	8bd0 <_putc_r+0x6c>
    8bb0:	0030      	movs	r0, r6
    8bb2:	bd70      	pop	{r4, r5, r6, pc}
    8bb4:	f7fe fe50 	bl	7858 <__sinit>
    8bb8:	e7dd      	b.n	8b76 <_putc_r+0x12>
    8bba:	0031      	movs	r1, r6
    8bbc:	0022      	movs	r2, r4
    8bbe:	0028      	movs	r0, r5
    8bc0:	f001 f8fc 	bl	9dbc <__swbuf_r>
    8bc4:	0006      	movs	r6, r0
    8bc6:	e7ed      	b.n	8ba4 <_putc_r+0x40>
    8bc8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8bca:	f7ff f841 	bl	7c50 <__retarget_lock_acquire_recursive>
    8bce:	e7d8      	b.n	8b82 <_putc_r+0x1e>
    8bd0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8bd2:	f7ff f83f 	bl	7c54 <__retarget_lock_release_recursive>
    8bd6:	e7eb      	b.n	8bb0 <_putc_r+0x4c>

00008bd8 <frexp>:
    8bd8:	b570      	push	{r4, r5, r6, lr}
    8bda:	0014      	movs	r4, r2
    8bdc:	2500      	movs	r5, #0
    8bde:	6025      	str	r5, [r4, #0]
    8be0:	4d10      	ldr	r5, [pc, #64]	; (8c24 <frexp+0x4c>)
    8be2:	004b      	lsls	r3, r1, #1
    8be4:	000a      	movs	r2, r1
    8be6:	085b      	lsrs	r3, r3, #1
    8be8:	42ab      	cmp	r3, r5
    8bea:	dc19      	bgt.n	8c20 <frexp+0x48>
    8bec:	001d      	movs	r5, r3
    8bee:	4305      	orrs	r5, r0
    8bf0:	d016      	beq.n	8c20 <frexp+0x48>
    8bf2:	4e0d      	ldr	r6, [pc, #52]	; (8c28 <frexp+0x50>)
    8bf4:	2500      	movs	r5, #0
    8bf6:	4231      	tst	r1, r6
    8bf8:	d107      	bne.n	8c0a <frexp+0x32>
    8bfa:	2200      	movs	r2, #0
    8bfc:	4b0b      	ldr	r3, [pc, #44]	; (8c2c <frexp+0x54>)
    8bfe:	f7f8 fc3d 	bl	147c <__aeabi_dmul>
    8c02:	000a      	movs	r2, r1
    8c04:	004b      	lsls	r3, r1, #1
    8c06:	085b      	lsrs	r3, r3, #1
    8c08:	3d36      	subs	r5, #54	; 0x36
    8c0a:	4e09      	ldr	r6, [pc, #36]	; (8c30 <frexp+0x58>)
    8c0c:	151b      	asrs	r3, r3, #20
    8c0e:	46b4      	mov	ip, r6
    8c10:	4463      	add	r3, ip
    8c12:	195b      	adds	r3, r3, r5
    8c14:	6023      	str	r3, [r4, #0]
    8c16:	4b07      	ldr	r3, [pc, #28]	; (8c34 <frexp+0x5c>)
    8c18:	401a      	ands	r2, r3
    8c1a:	4b07      	ldr	r3, [pc, #28]	; (8c38 <frexp+0x60>)
    8c1c:	4313      	orrs	r3, r2
    8c1e:	0019      	movs	r1, r3
    8c20:	bd70      	pop	{r4, r5, r6, pc}
    8c22:	46c0      	nop			; (mov r8, r8)
    8c24:	7fefffff 	.word	0x7fefffff
    8c28:	7ff00000 	.word	0x7ff00000
    8c2c:	43500000 	.word	0x43500000
    8c30:	fffffc02 	.word	0xfffffc02
    8c34:	800fffff 	.word	0x800fffff
    8c38:	3fe00000 	.word	0x3fe00000

00008c3c <_sbrk_r>:
    8c3c:	2300      	movs	r3, #0
    8c3e:	b570      	push	{r4, r5, r6, lr}
    8c40:	4d06      	ldr	r5, [pc, #24]	; (8c5c <_sbrk_r+0x20>)
    8c42:	0004      	movs	r4, r0
    8c44:	0008      	movs	r0, r1
    8c46:	602b      	str	r3, [r5, #0]
    8c48:	f7f9 fe70 	bl	292c <_sbrk>
    8c4c:	1c43      	adds	r3, r0, #1
    8c4e:	d000      	beq.n	8c52 <_sbrk_r+0x16>
    8c50:	bd70      	pop	{r4, r5, r6, pc}
    8c52:	682b      	ldr	r3, [r5, #0]
    8c54:	2b00      	cmp	r3, #0
    8c56:	d0fb      	beq.n	8c50 <_sbrk_r+0x14>
    8c58:	6023      	str	r3, [r4, #0]
    8c5a:	e7f9      	b.n	8c50 <_sbrk_r+0x14>
    8c5c:	200014c4 	.word	0x200014c4

00008c60 <__sread>:
    8c60:	b570      	push	{r4, r5, r6, lr}
    8c62:	000c      	movs	r4, r1
    8c64:	250e      	movs	r5, #14
    8c66:	5f49      	ldrsh	r1, [r1, r5]
    8c68:	f001 fcc8 	bl	a5fc <_read_r>
    8c6c:	2800      	cmp	r0, #0
    8c6e:	db03      	blt.n	8c78 <__sread+0x18>
    8c70:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8c72:	181b      	adds	r3, r3, r0
    8c74:	6523      	str	r3, [r4, #80]	; 0x50
    8c76:	bd70      	pop	{r4, r5, r6, pc}
    8c78:	89a3      	ldrh	r3, [r4, #12]
    8c7a:	4a02      	ldr	r2, [pc, #8]	; (8c84 <__sread+0x24>)
    8c7c:	4013      	ands	r3, r2
    8c7e:	81a3      	strh	r3, [r4, #12]
    8c80:	e7f9      	b.n	8c76 <__sread+0x16>
    8c82:	46c0      	nop			; (mov r8, r8)
    8c84:	ffffefff 	.word	0xffffefff

00008c88 <__swrite>:
    8c88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8c8a:	000c      	movs	r4, r1
    8c8c:	001f      	movs	r7, r3
    8c8e:	230c      	movs	r3, #12
    8c90:	5ec9      	ldrsh	r1, [r1, r3]
    8c92:	0005      	movs	r5, r0
    8c94:	0016      	movs	r6, r2
    8c96:	05cb      	lsls	r3, r1, #23
    8c98:	d40a      	bmi.n	8cb0 <__swrite+0x28>
    8c9a:	4b0a      	ldr	r3, [pc, #40]	; (8cc4 <__swrite+0x3c>)
    8c9c:	0032      	movs	r2, r6
    8c9e:	4019      	ands	r1, r3
    8ca0:	0028      	movs	r0, r5
    8ca2:	81a1      	strh	r1, [r4, #12]
    8ca4:	230e      	movs	r3, #14
    8ca6:	5ee1      	ldrsh	r1, [r4, r3]
    8ca8:	003b      	movs	r3, r7
    8caa:	f001 f8eb 	bl	9e84 <_write_r>
    8cae:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8cb0:	230e      	movs	r3, #14
    8cb2:	5ee1      	ldrsh	r1, [r4, r3]
    8cb4:	2200      	movs	r2, #0
    8cb6:	2302      	movs	r3, #2
    8cb8:	f001 fc20 	bl	a4fc <_lseek_r>
    8cbc:	230c      	movs	r3, #12
    8cbe:	5ee1      	ldrsh	r1, [r4, r3]
    8cc0:	e7eb      	b.n	8c9a <__swrite+0x12>
    8cc2:	46c0      	nop			; (mov r8, r8)
    8cc4:	ffffefff 	.word	0xffffefff

00008cc8 <__sseek>:
    8cc8:	b570      	push	{r4, r5, r6, lr}
    8cca:	000c      	movs	r4, r1
    8ccc:	250e      	movs	r5, #14
    8cce:	5f49      	ldrsh	r1, [r1, r5]
    8cd0:	f001 fc14 	bl	a4fc <_lseek_r>
    8cd4:	1c43      	adds	r3, r0, #1
    8cd6:	d006      	beq.n	8ce6 <__sseek+0x1e>
    8cd8:	2380      	movs	r3, #128	; 0x80
    8cda:	89a2      	ldrh	r2, [r4, #12]
    8cdc:	015b      	lsls	r3, r3, #5
    8cde:	4313      	orrs	r3, r2
    8ce0:	81a3      	strh	r3, [r4, #12]
    8ce2:	6520      	str	r0, [r4, #80]	; 0x50
    8ce4:	bd70      	pop	{r4, r5, r6, pc}
    8ce6:	89a3      	ldrh	r3, [r4, #12]
    8ce8:	4a01      	ldr	r2, [pc, #4]	; (8cf0 <__sseek+0x28>)
    8cea:	4013      	ands	r3, r2
    8cec:	81a3      	strh	r3, [r4, #12]
    8cee:	e7f9      	b.n	8ce4 <__sseek+0x1c>
    8cf0:	ffffefff 	.word	0xffffefff

00008cf4 <__sclose>:
    8cf4:	b510      	push	{r4, lr}
    8cf6:	230e      	movs	r3, #14
    8cf8:	5ec9      	ldrsh	r1, [r1, r3]
    8cfa:	f001 f945 	bl	9f88 <_close_r>
    8cfe:	bd10      	pop	{r4, pc}

00008d00 <strlen>:
    8d00:	b510      	push	{r4, lr}
    8d02:	0783      	lsls	r3, r0, #30
    8d04:	d00a      	beq.n	8d1c <strlen+0x1c>
    8d06:	0003      	movs	r3, r0
    8d08:	2103      	movs	r1, #3
    8d0a:	e002      	b.n	8d12 <strlen+0x12>
    8d0c:	3301      	adds	r3, #1
    8d0e:	420b      	tst	r3, r1
    8d10:	d005      	beq.n	8d1e <strlen+0x1e>
    8d12:	781a      	ldrb	r2, [r3, #0]
    8d14:	2a00      	cmp	r2, #0
    8d16:	d1f9      	bne.n	8d0c <strlen+0xc>
    8d18:	1a18      	subs	r0, r3, r0
    8d1a:	bd10      	pop	{r4, pc}
    8d1c:	0003      	movs	r3, r0
    8d1e:	6819      	ldr	r1, [r3, #0]
    8d20:	4a0c      	ldr	r2, [pc, #48]	; (8d54 <strlen+0x54>)
    8d22:	4c0d      	ldr	r4, [pc, #52]	; (8d58 <strlen+0x58>)
    8d24:	188a      	adds	r2, r1, r2
    8d26:	438a      	bics	r2, r1
    8d28:	4222      	tst	r2, r4
    8d2a:	d10f      	bne.n	8d4c <strlen+0x4c>
    8d2c:	6859      	ldr	r1, [r3, #4]
    8d2e:	4a09      	ldr	r2, [pc, #36]	; (8d54 <strlen+0x54>)
    8d30:	3304      	adds	r3, #4
    8d32:	188a      	adds	r2, r1, r2
    8d34:	438a      	bics	r2, r1
    8d36:	4222      	tst	r2, r4
    8d38:	d108      	bne.n	8d4c <strlen+0x4c>
    8d3a:	6859      	ldr	r1, [r3, #4]
    8d3c:	4a05      	ldr	r2, [pc, #20]	; (8d54 <strlen+0x54>)
    8d3e:	3304      	adds	r3, #4
    8d40:	188a      	adds	r2, r1, r2
    8d42:	438a      	bics	r2, r1
    8d44:	4222      	tst	r2, r4
    8d46:	d0f1      	beq.n	8d2c <strlen+0x2c>
    8d48:	e000      	b.n	8d4c <strlen+0x4c>
    8d4a:	3301      	adds	r3, #1
    8d4c:	781a      	ldrb	r2, [r3, #0]
    8d4e:	2a00      	cmp	r2, #0
    8d50:	d1fb      	bne.n	8d4a <strlen+0x4a>
    8d52:	e7e1      	b.n	8d18 <strlen+0x18>
    8d54:	fefefeff 	.word	0xfefefeff
    8d58:	80808080 	.word	0x80808080

00008d5c <strncpy>:
    8d5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8d5e:	000c      	movs	r4, r1
    8d60:	4304      	orrs	r4, r0
    8d62:	0003      	movs	r3, r0
    8d64:	0007      	movs	r7, r0
    8d66:	07a4      	lsls	r4, r4, #30
    8d68:	d112      	bne.n	8d90 <strncpy+0x34>
    8d6a:	2a03      	cmp	r2, #3
    8d6c:	d910      	bls.n	8d90 <strncpy+0x34>
    8d6e:	4c14      	ldr	r4, [pc, #80]	; (8dc0 <strncpy+0x64>)
    8d70:	46a4      	mov	ip, r4
    8d72:	4667      	mov	r7, ip
    8d74:	680d      	ldr	r5, [r1, #0]
    8d76:	4c13      	ldr	r4, [pc, #76]	; (8dc4 <strncpy+0x68>)
    8d78:	001e      	movs	r6, r3
    8d7a:	192c      	adds	r4, r5, r4
    8d7c:	43ac      	bics	r4, r5
    8d7e:	423c      	tst	r4, r7
    8d80:	d11b      	bne.n	8dba <strncpy+0x5e>
    8d82:	3304      	adds	r3, #4
    8d84:	3a04      	subs	r2, #4
    8d86:	001f      	movs	r7, r3
    8d88:	3104      	adds	r1, #4
    8d8a:	6035      	str	r5, [r6, #0]
    8d8c:	2a03      	cmp	r2, #3
    8d8e:	d8f0      	bhi.n	8d72 <strncpy+0x16>
    8d90:	2400      	movs	r4, #0
    8d92:	18be      	adds	r6, r7, r2
    8d94:	e006      	b.n	8da4 <strncpy+0x48>
    8d96:	5d0d      	ldrb	r5, [r1, r4]
    8d98:	3a01      	subs	r2, #1
    8d9a:	553d      	strb	r5, [r7, r4]
    8d9c:	1ab3      	subs	r3, r6, r2
    8d9e:	3401      	adds	r4, #1
    8da0:	2d00      	cmp	r5, #0
    8da2:	d002      	beq.n	8daa <strncpy+0x4e>
    8da4:	2a00      	cmp	r2, #0
    8da6:	d1f6      	bne.n	8d96 <strncpy+0x3a>
    8da8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8daa:	2100      	movs	r1, #0
    8dac:	2a00      	cmp	r2, #0
    8dae:	d0fb      	beq.n	8da8 <strncpy+0x4c>
    8db0:	7019      	strb	r1, [r3, #0]
    8db2:	3301      	adds	r3, #1
    8db4:	429e      	cmp	r6, r3
    8db6:	d1fb      	bne.n	8db0 <strncpy+0x54>
    8db8:	e7f6      	b.n	8da8 <strncpy+0x4c>
    8dba:	001f      	movs	r7, r3
    8dbc:	e7e8      	b.n	8d90 <strncpy+0x34>
    8dbe:	46c0      	nop			; (mov r8, r8)
    8dc0:	80808080 	.word	0x80808080
    8dc4:	fefefeff 	.word	0xfefefeff

00008dc8 <__ssprint_r>:
    8dc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8dca:	464e      	mov	r6, r9
    8dcc:	4645      	mov	r5, r8
    8dce:	46de      	mov	lr, fp
    8dd0:	4657      	mov	r7, sl
    8dd2:	b5e0      	push	{r5, r6, r7, lr}
    8dd4:	6893      	ldr	r3, [r2, #8]
    8dd6:	b083      	sub	sp, #12
    8dd8:	000d      	movs	r5, r1
    8dda:	4691      	mov	r9, r2
    8ddc:	9001      	str	r0, [sp, #4]
    8dde:	2b00      	cmp	r3, #0
    8de0:	d06a      	beq.n	8eb8 <__ssprint_r+0xf0>
    8de2:	6817      	ldr	r7, [r2, #0]
    8de4:	6808      	ldr	r0, [r1, #0]
    8de6:	688c      	ldr	r4, [r1, #8]
    8de8:	e043      	b.n	8e72 <__ssprint_r+0xaa>
    8dea:	2290      	movs	r2, #144	; 0x90
    8dec:	89ab      	ldrh	r3, [r5, #12]
    8dee:	00d2      	lsls	r2, r2, #3
    8df0:	4213      	tst	r3, r2
    8df2:	d02e      	beq.n	8e52 <__ssprint_r+0x8a>
    8df4:	6929      	ldr	r1, [r5, #16]
    8df6:	1a42      	subs	r2, r0, r1
    8df8:	4693      	mov	fp, r2
    8dfa:	6968      	ldr	r0, [r5, #20]
    8dfc:	0042      	lsls	r2, r0, #1
    8dfe:	1812      	adds	r2, r2, r0
    8e00:	0fd0      	lsrs	r0, r2, #31
    8e02:	1882      	adds	r2, r0, r2
    8e04:	1c70      	adds	r0, r6, #1
    8e06:	1052      	asrs	r2, r2, #1
    8e08:	4458      	add	r0, fp
    8e0a:	4690      	mov	r8, r2
    8e0c:	4290      	cmp	r0, r2
    8e0e:	d901      	bls.n	8e14 <__ssprint_r+0x4c>
    8e10:	4680      	mov	r8, r0
    8e12:	0002      	movs	r2, r0
    8e14:	2080      	movs	r0, #128	; 0x80
    8e16:	00c0      	lsls	r0, r0, #3
    8e18:	4203      	tst	r3, r0
    8e1a:	d036      	beq.n	8e8a <__ssprint_r+0xc2>
    8e1c:	0011      	movs	r1, r2
    8e1e:	9801      	ldr	r0, [sp, #4]
    8e20:	f7fe ff8c 	bl	7d3c <_malloc_r>
    8e24:	1e04      	subs	r4, r0, #0
    8e26:	d052      	beq.n	8ece <__ssprint_r+0x106>
    8e28:	465a      	mov	r2, fp
    8e2a:	6929      	ldr	r1, [r5, #16]
    8e2c:	f7f9 fe12 	bl	2a54 <memcpy>
    8e30:	89ab      	ldrh	r3, [r5, #12]
    8e32:	4a29      	ldr	r2, [pc, #164]	; (8ed8 <__ssprint_r+0x110>)
    8e34:	4013      	ands	r3, r2
    8e36:	2280      	movs	r2, #128	; 0x80
    8e38:	4313      	orrs	r3, r2
    8e3a:	81ab      	strh	r3, [r5, #12]
    8e3c:	4643      	mov	r3, r8
    8e3e:	0020      	movs	r0, r4
    8e40:	465a      	mov	r2, fp
    8e42:	612c      	str	r4, [r5, #16]
    8e44:	46b0      	mov	r8, r6
    8e46:	0034      	movs	r4, r6
    8e48:	4458      	add	r0, fp
    8e4a:	616b      	str	r3, [r5, #20]
    8e4c:	1a9b      	subs	r3, r3, r2
    8e4e:	6028      	str	r0, [r5, #0]
    8e50:	60ab      	str	r3, [r5, #8]
    8e52:	4642      	mov	r2, r8
    8e54:	4651      	mov	r1, sl
    8e56:	f001 fb7b 	bl	a550 <memmove>
    8e5a:	68ab      	ldr	r3, [r5, #8]
    8e5c:	6828      	ldr	r0, [r5, #0]
    8e5e:	1b1c      	subs	r4, r3, r4
    8e60:	464b      	mov	r3, r9
    8e62:	689b      	ldr	r3, [r3, #8]
    8e64:	4440      	add	r0, r8
    8e66:	1b9e      	subs	r6, r3, r6
    8e68:	464b      	mov	r3, r9
    8e6a:	60ac      	str	r4, [r5, #8]
    8e6c:	6028      	str	r0, [r5, #0]
    8e6e:	609e      	str	r6, [r3, #8]
    8e70:	d022      	beq.n	8eb8 <__ssprint_r+0xf0>
    8e72:	683b      	ldr	r3, [r7, #0]
    8e74:	687e      	ldr	r6, [r7, #4]
    8e76:	469a      	mov	sl, r3
    8e78:	3708      	adds	r7, #8
    8e7a:	2e00      	cmp	r6, #0
    8e7c:	d0f9      	beq.n	8e72 <__ssprint_r+0xaa>
    8e7e:	46a0      	mov	r8, r4
    8e80:	42b4      	cmp	r4, r6
    8e82:	d9b2      	bls.n	8dea <__ssprint_r+0x22>
    8e84:	0034      	movs	r4, r6
    8e86:	46b0      	mov	r8, r6
    8e88:	e7e3      	b.n	8e52 <__ssprint_r+0x8a>
    8e8a:	9801      	ldr	r0, [sp, #4]
    8e8c:	f001 fbca 	bl	a624 <_realloc_r>
    8e90:	1e04      	subs	r4, r0, #0
    8e92:	d1d3      	bne.n	8e3c <__ssprint_r+0x74>
    8e94:	9c01      	ldr	r4, [sp, #4]
    8e96:	6929      	ldr	r1, [r5, #16]
    8e98:	0020      	movs	r0, r4
    8e9a:	f7fe fdcb 	bl	7a34 <_free_r>
    8e9e:	230c      	movs	r3, #12
    8ea0:	6023      	str	r3, [r4, #0]
    8ea2:	2240      	movs	r2, #64	; 0x40
    8ea4:	89ab      	ldrh	r3, [r5, #12]
    8ea6:	2001      	movs	r0, #1
    8ea8:	4313      	orrs	r3, r2
    8eaa:	81ab      	strh	r3, [r5, #12]
    8eac:	464a      	mov	r2, r9
    8eae:	2300      	movs	r3, #0
    8eb0:	4240      	negs	r0, r0
    8eb2:	6093      	str	r3, [r2, #8]
    8eb4:	6053      	str	r3, [r2, #4]
    8eb6:	e003      	b.n	8ec0 <__ssprint_r+0xf8>
    8eb8:	2300      	movs	r3, #0
    8eba:	464a      	mov	r2, r9
    8ebc:	2000      	movs	r0, #0
    8ebe:	6053      	str	r3, [r2, #4]
    8ec0:	b003      	add	sp, #12
    8ec2:	bcf0      	pop	{r4, r5, r6, r7}
    8ec4:	46bb      	mov	fp, r7
    8ec6:	46b2      	mov	sl, r6
    8ec8:	46a9      	mov	r9, r5
    8eca:	46a0      	mov	r8, r4
    8ecc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ece:	230c      	movs	r3, #12
    8ed0:	9a01      	ldr	r2, [sp, #4]
    8ed2:	6013      	str	r3, [r2, #0]
    8ed4:	e7e5      	b.n	8ea2 <__ssprint_r+0xda>
    8ed6:	46c0      	nop			; (mov r8, r8)
    8ed8:	fffffb7f 	.word	0xfffffb7f

00008edc <__sprint_r.part.0>:
    8edc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8ede:	464e      	mov	r6, r9
    8ee0:	4645      	mov	r5, r8
    8ee2:	46de      	mov	lr, fp
    8ee4:	4657      	mov	r7, sl
    8ee6:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8ee8:	b5e0      	push	{r5, r6, r7, lr}
    8eea:	4691      	mov	r9, r2
    8eec:	0006      	movs	r6, r0
    8eee:	000d      	movs	r5, r1
    8ef0:	049b      	lsls	r3, r3, #18
    8ef2:	d533      	bpl.n	8f5c <__sprint_r.part.0+0x80>
    8ef4:	6813      	ldr	r3, [r2, #0]
    8ef6:	469a      	mov	sl, r3
    8ef8:	6893      	ldr	r3, [r2, #8]
    8efa:	2b00      	cmp	r3, #0
    8efc:	d02c      	beq.n	8f58 <__sprint_r.part.0+0x7c>
    8efe:	4652      	mov	r2, sl
    8f00:	6812      	ldr	r2, [r2, #0]
    8f02:	4690      	mov	r8, r2
    8f04:	4652      	mov	r2, sl
    8f06:	6852      	ldr	r2, [r2, #4]
    8f08:	4693      	mov	fp, r2
    8f0a:	0897      	lsrs	r7, r2, #2
    8f0c:	d019      	beq.n	8f42 <__sprint_r.part.0+0x66>
    8f0e:	2400      	movs	r4, #0
    8f10:	e002      	b.n	8f18 <__sprint_r.part.0+0x3c>
    8f12:	3401      	adds	r4, #1
    8f14:	42a7      	cmp	r7, r4
    8f16:	d012      	beq.n	8f3e <__sprint_r.part.0+0x62>
    8f18:	4642      	mov	r2, r8
    8f1a:	00a3      	lsls	r3, r4, #2
    8f1c:	58d1      	ldr	r1, [r2, r3]
    8f1e:	0030      	movs	r0, r6
    8f20:	002a      	movs	r2, r5
    8f22:	f001 f915 	bl	a150 <_fputwc_r>
    8f26:	1c43      	adds	r3, r0, #1
    8f28:	d1f3      	bne.n	8f12 <__sprint_r.part.0+0x36>
    8f2a:	464a      	mov	r2, r9
    8f2c:	2300      	movs	r3, #0
    8f2e:	6093      	str	r3, [r2, #8]
    8f30:	6053      	str	r3, [r2, #4]
    8f32:	bcf0      	pop	{r4, r5, r6, r7}
    8f34:	46bb      	mov	fp, r7
    8f36:	46b2      	mov	sl, r6
    8f38:	46a9      	mov	r9, r5
    8f3a:	46a0      	mov	r8, r4
    8f3c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8f3e:	464b      	mov	r3, r9
    8f40:	689b      	ldr	r3, [r3, #8]
    8f42:	465a      	mov	r2, fp
    8f44:	2103      	movs	r1, #3
    8f46:	438a      	bics	r2, r1
    8f48:	1a9b      	subs	r3, r3, r2
    8f4a:	464a      	mov	r2, r9
    8f4c:	6093      	str	r3, [r2, #8]
    8f4e:	2208      	movs	r2, #8
    8f50:	4694      	mov	ip, r2
    8f52:	44e2      	add	sl, ip
    8f54:	2b00      	cmp	r3, #0
    8f56:	d1d2      	bne.n	8efe <__sprint_r.part.0+0x22>
    8f58:	2000      	movs	r0, #0
    8f5a:	e7e6      	b.n	8f2a <__sprint_r.part.0+0x4e>
    8f5c:	f001 f93a 	bl	a1d4 <__sfvwrite_r>
    8f60:	e7e3      	b.n	8f2a <__sprint_r.part.0+0x4e>
    8f62:	46c0      	nop			; (mov r8, r8)

00008f64 <__sprint_r>:
    8f64:	6893      	ldr	r3, [r2, #8]
    8f66:	b510      	push	{r4, lr}
    8f68:	2b00      	cmp	r3, #0
    8f6a:	d002      	beq.n	8f72 <__sprint_r+0xe>
    8f6c:	f7ff ffb6 	bl	8edc <__sprint_r.part.0>
    8f70:	bd10      	pop	{r4, pc}
    8f72:	2000      	movs	r0, #0
    8f74:	6053      	str	r3, [r2, #4]
    8f76:	e7fb      	b.n	8f70 <__sprint_r+0xc>

00008f78 <_vfiprintf_r>:
    8f78:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f7a:	46de      	mov	lr, fp
    8f7c:	4657      	mov	r7, sl
    8f7e:	464e      	mov	r6, r9
    8f80:	4645      	mov	r5, r8
    8f82:	b5e0      	push	{r5, r6, r7, lr}
    8f84:	b0bf      	sub	sp, #252	; 0xfc
    8f86:	468a      	mov	sl, r1
    8f88:	4693      	mov	fp, r2
    8f8a:	001c      	movs	r4, r3
    8f8c:	9001      	str	r0, [sp, #4]
    8f8e:	9308      	str	r3, [sp, #32]
    8f90:	2800      	cmp	r0, #0
    8f92:	d004      	beq.n	8f9e <_vfiprintf_r+0x26>
    8f94:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8f96:	9302      	str	r3, [sp, #8]
    8f98:	2b00      	cmp	r3, #0
    8f9a:	d100      	bne.n	8f9e <_vfiprintf_r+0x26>
    8f9c:	e227      	b.n	93ee <_vfiprintf_r+0x476>
    8f9e:	4653      	mov	r3, sl
    8fa0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8fa2:	07db      	lsls	r3, r3, #31
    8fa4:	d500      	bpl.n	8fa8 <_vfiprintf_r+0x30>
    8fa6:	e137      	b.n	9218 <_vfiprintf_r+0x2a0>
    8fa8:	4653      	mov	r3, sl
    8faa:	210c      	movs	r1, #12
    8fac:	5e59      	ldrsh	r1, [r3, r1]
    8fae:	4653      	mov	r3, sl
    8fb0:	899a      	ldrh	r2, [r3, #12]
    8fb2:	0593      	lsls	r3, r2, #22
    8fb4:	d400      	bmi.n	8fb8 <_vfiprintf_r+0x40>
    8fb6:	e12b      	b.n	9210 <_vfiprintf_r+0x298>
    8fb8:	2380      	movs	r3, #128	; 0x80
    8fba:	019b      	lsls	r3, r3, #6
    8fbc:	421a      	tst	r2, r3
    8fbe:	d109      	bne.n	8fd4 <_vfiprintf_r+0x5c>
    8fc0:	430b      	orrs	r3, r1
    8fc2:	4652      	mov	r2, sl
    8fc4:	4651      	mov	r1, sl
    8fc6:	8193      	strh	r3, [r2, #12]
    8fc8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8fca:	4a96      	ldr	r2, [pc, #600]	; (9224 <_vfiprintf_r+0x2ac>)
    8fcc:	400a      	ands	r2, r1
    8fce:	4651      	mov	r1, sl
    8fd0:	664a      	str	r2, [r1, #100]	; 0x64
    8fd2:	b29a      	uxth	r2, r3
    8fd4:	0713      	lsls	r3, r2, #28
    8fd6:	d53d      	bpl.n	9054 <_vfiprintf_r+0xdc>
    8fd8:	4653      	mov	r3, sl
    8fda:	691b      	ldr	r3, [r3, #16]
    8fdc:	2b00      	cmp	r3, #0
    8fde:	d039      	beq.n	9054 <_vfiprintf_r+0xdc>
    8fe0:	231a      	movs	r3, #26
    8fe2:	4013      	ands	r3, r2
    8fe4:	2b0a      	cmp	r3, #10
    8fe6:	d043      	beq.n	9070 <_vfiprintf_r+0xf8>
    8fe8:	ab15      	add	r3, sp, #84	; 0x54
    8fea:	9312      	str	r3, [sp, #72]	; 0x48
    8fec:	2300      	movs	r3, #0
    8fee:	465d      	mov	r5, fp
    8ff0:	46d3      	mov	fp, sl
    8ff2:	9314      	str	r3, [sp, #80]	; 0x50
    8ff4:	9313      	str	r3, [sp, #76]	; 0x4c
    8ff6:	ae15      	add	r6, sp, #84	; 0x54
    8ff8:	930c      	str	r3, [sp, #48]	; 0x30
    8ffa:	930b      	str	r3, [sp, #44]	; 0x2c
    8ffc:	930e      	str	r3, [sp, #56]	; 0x38
    8ffe:	930d      	str	r3, [sp, #52]	; 0x34
    9000:	9305      	str	r3, [sp, #20]
    9002:	782b      	ldrb	r3, [r5, #0]
    9004:	2b00      	cmp	r3, #0
    9006:	d100      	bne.n	900a <_vfiprintf_r+0x92>
    9008:	e1a4      	b.n	9354 <_vfiprintf_r+0x3dc>
    900a:	002c      	movs	r4, r5
    900c:	e004      	b.n	9018 <_vfiprintf_r+0xa0>
    900e:	7863      	ldrb	r3, [r4, #1]
    9010:	3401      	adds	r4, #1
    9012:	2b00      	cmp	r3, #0
    9014:	d100      	bne.n	9018 <_vfiprintf_r+0xa0>
    9016:	e0d9      	b.n	91cc <_vfiprintf_r+0x254>
    9018:	2b25      	cmp	r3, #37	; 0x25
    901a:	d1f8      	bne.n	900e <_vfiprintf_r+0x96>
    901c:	1b67      	subs	r7, r4, r5
    901e:	42ac      	cmp	r4, r5
    9020:	d000      	beq.n	9024 <_vfiprintf_r+0xac>
    9022:	e0d7      	b.n	91d4 <_vfiprintf_r+0x25c>
    9024:	7823      	ldrb	r3, [r4, #0]
    9026:	2b00      	cmp	r3, #0
    9028:	d100      	bne.n	902c <_vfiprintf_r+0xb4>
    902a:	e193      	b.n	9354 <_vfiprintf_r+0x3dc>
    902c:	2300      	movs	r3, #0
    902e:	aa10      	add	r2, sp, #64	; 0x40
    9030:	70d3      	strb	r3, [r2, #3]
    9032:	3b01      	subs	r3, #1
    9034:	9302      	str	r3, [sp, #8]
    9036:	2300      	movs	r3, #0
    9038:	2700      	movs	r7, #0
    903a:	7862      	ldrb	r2, [r4, #1]
    903c:	1c65      	adds	r5, r4, #1
    903e:	9304      	str	r3, [sp, #16]
    9040:	3501      	adds	r5, #1
    9042:	0013      	movs	r3, r2
    9044:	3b20      	subs	r3, #32
    9046:	2b5a      	cmp	r3, #90	; 0x5a
    9048:	d900      	bls.n	904c <_vfiprintf_r+0xd4>
    904a:	e0f1      	b.n	9230 <_vfiprintf_r+0x2b8>
    904c:	4976      	ldr	r1, [pc, #472]	; (9228 <_vfiprintf_r+0x2b0>)
    904e:	009b      	lsls	r3, r3, #2
    9050:	58cb      	ldr	r3, [r1, r3]
    9052:	469f      	mov	pc, r3
    9054:	4651      	mov	r1, sl
    9056:	9801      	ldr	r0, [sp, #4]
    9058:	f7fd fa30 	bl	64bc <__swsetup_r>
    905c:	4653      	mov	r3, sl
    905e:	2800      	cmp	r0, #0
    9060:	d001      	beq.n	9066 <_vfiprintf_r+0xee>
    9062:	f000 fe44 	bl	9cee <_vfiprintf_r+0xd76>
    9066:	899a      	ldrh	r2, [r3, #12]
    9068:	231a      	movs	r3, #26
    906a:	4013      	ands	r3, r2
    906c:	2b0a      	cmp	r3, #10
    906e:	d1bb      	bne.n	8fe8 <_vfiprintf_r+0x70>
    9070:	4653      	mov	r3, sl
    9072:	210e      	movs	r1, #14
    9074:	5e5b      	ldrsh	r3, [r3, r1]
    9076:	2b00      	cmp	r3, #0
    9078:	dbb6      	blt.n	8fe8 <_vfiprintf_r+0x70>
    907a:	4653      	mov	r3, sl
    907c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    907e:	07db      	lsls	r3, r3, #31
    9080:	d403      	bmi.n	908a <_vfiprintf_r+0x112>
    9082:	0593      	lsls	r3, r2, #22
    9084:	d401      	bmi.n	908a <_vfiprintf_r+0x112>
    9086:	f000 fe08 	bl	9c9a <_vfiprintf_r+0xd22>
    908a:	0023      	movs	r3, r4
    908c:	465a      	mov	r2, fp
    908e:	4651      	mov	r1, sl
    9090:	9801      	ldr	r0, [sp, #4]
    9092:	f000 fe4d 	bl	9d30 <__sbprintf>
    9096:	9005      	str	r0, [sp, #20]
    9098:	e174      	b.n	9384 <_vfiprintf_r+0x40c>
    909a:	9b01      	ldr	r3, [sp, #4]
    909c:	0018      	movs	r0, r3
    909e:	4698      	mov	r8, r3
    90a0:	f7fe fdce 	bl	7c40 <_localeconv_r>
    90a4:	6843      	ldr	r3, [r0, #4]
    90a6:	0018      	movs	r0, r3
    90a8:	930d      	str	r3, [sp, #52]	; 0x34
    90aa:	f7ff fe29 	bl	8d00 <strlen>
    90ae:	900e      	str	r0, [sp, #56]	; 0x38
    90b0:	0004      	movs	r4, r0
    90b2:	4640      	mov	r0, r8
    90b4:	f7fe fdc4 	bl	7c40 <_localeconv_r>
    90b8:	6883      	ldr	r3, [r0, #8]
    90ba:	930b      	str	r3, [sp, #44]	; 0x2c
    90bc:	2c00      	cmp	r4, #0
    90be:	d001      	beq.n	90c4 <_vfiprintf_r+0x14c>
    90c0:	f000 fcf7 	bl	9ab2 <_vfiprintf_r+0xb3a>
    90c4:	782a      	ldrb	r2, [r5, #0]
    90c6:	e7bb      	b.n	9040 <_vfiprintf_r+0xc8>
    90c8:	2320      	movs	r3, #32
    90ca:	782a      	ldrb	r2, [r5, #0]
    90cc:	431f      	orrs	r7, r3
    90ce:	e7b7      	b.n	9040 <_vfiprintf_r+0xc8>
    90d0:	2310      	movs	r3, #16
    90d2:	431f      	orrs	r7, r3
    90d4:	9a08      	ldr	r2, [sp, #32]
    90d6:	06bb      	lsls	r3, r7, #26
    90d8:	d400      	bmi.n	90dc <_vfiprintf_r+0x164>
    90da:	e17b      	b.n	93d4 <_vfiprintf_r+0x45c>
    90dc:	2307      	movs	r3, #7
    90de:	3207      	adds	r2, #7
    90e0:	439a      	bics	r2, r3
    90e2:	3301      	adds	r3, #1
    90e4:	469c      	mov	ip, r3
    90e6:	4494      	add	ip, r2
    90e8:	4663      	mov	r3, ip
    90ea:	9308      	str	r3, [sp, #32]
    90ec:	6853      	ldr	r3, [r2, #4]
    90ee:	6812      	ldr	r2, [r2, #0]
    90f0:	9307      	str	r3, [sp, #28]
    90f2:	9206      	str	r2, [sp, #24]
    90f4:	2b00      	cmp	r3, #0
    90f6:	da01      	bge.n	90fc <_vfiprintf_r+0x184>
    90f8:	f000 fc89 	bl	9a0e <_vfiprintf_r+0xa96>
    90fc:	9b02      	ldr	r3, [sp, #8]
    90fe:	46b9      	mov	r9, r7
    9100:	3301      	adds	r3, #1
    9102:	d009      	beq.n	9118 <_vfiprintf_r+0x1a0>
    9104:	2380      	movs	r3, #128	; 0x80
    9106:	439f      	bics	r7, r3
    9108:	9a06      	ldr	r2, [sp, #24]
    910a:	9b07      	ldr	r3, [sp, #28]
    910c:	0011      	movs	r1, r2
    910e:	46b9      	mov	r9, r7
    9110:	4319      	orrs	r1, r3
    9112:	d101      	bne.n	9118 <_vfiprintf_r+0x1a0>
    9114:	f000 fc4f 	bl	99b6 <_vfiprintf_r+0xa3e>
    9118:	9b06      	ldr	r3, [sp, #24]
    911a:	9c07      	ldr	r4, [sp, #28]
    911c:	2c00      	cmp	r4, #0
    911e:	d000      	beq.n	9122 <_vfiprintf_r+0x1aa>
    9120:	e348      	b.n	97b4 <_vfiprintf_r+0x83c>
    9122:	2b09      	cmp	r3, #9
    9124:	d900      	bls.n	9128 <_vfiprintf_r+0x1b0>
    9126:	e345      	b.n	97b4 <_vfiprintf_r+0x83c>
    9128:	2263      	movs	r2, #99	; 0x63
    912a:	9b06      	ldr	r3, [sp, #24]
    912c:	a925      	add	r1, sp, #148	; 0x94
    912e:	3330      	adds	r3, #48	; 0x30
    9130:	548b      	strb	r3, [r1, r2]
    9132:	2301      	movs	r3, #1
    9134:	9303      	str	r3, [sp, #12]
    9136:	ab10      	add	r3, sp, #64	; 0x40
    9138:	24b7      	movs	r4, #183	; 0xb7
    913a:	469c      	mov	ip, r3
    913c:	464f      	mov	r7, r9
    913e:	4464      	add	r4, ip
    9140:	9b02      	ldr	r3, [sp, #8]
    9142:	9a03      	ldr	r2, [sp, #12]
    9144:	4699      	mov	r9, r3
    9146:	4293      	cmp	r3, r2
    9148:	da00      	bge.n	914c <_vfiprintf_r+0x1d4>
    914a:	4691      	mov	r9, r2
    914c:	ab10      	add	r3, sp, #64	; 0x40
    914e:	78db      	ldrb	r3, [r3, #3]
    9150:	1e5a      	subs	r2, r3, #1
    9152:	4193      	sbcs	r3, r2
    9154:	4499      	add	r9, r3
    9156:	e078      	b.n	924a <_vfiprintf_r+0x2d2>
    9158:	2310      	movs	r3, #16
    915a:	431f      	orrs	r7, r3
    915c:	06bb      	lsls	r3, r7, #26
    915e:	d400      	bmi.n	9162 <_vfiprintf_r+0x1ea>
    9160:	e12a      	b.n	93b8 <_vfiprintf_r+0x440>
    9162:	2307      	movs	r3, #7
    9164:	9a08      	ldr	r2, [sp, #32]
    9166:	3207      	adds	r2, #7
    9168:	439a      	bics	r2, r3
    916a:	ca18      	ldmia	r2!, {r3, r4}
    916c:	9306      	str	r3, [sp, #24]
    916e:	9407      	str	r4, [sp, #28]
    9170:	9208      	str	r2, [sp, #32]
    9172:	4b2e      	ldr	r3, [pc, #184]	; (922c <_vfiprintf_r+0x2b4>)
    9174:	401f      	ands	r7, r3
    9176:	46b9      	mov	r9, r7
    9178:	2300      	movs	r3, #0
    917a:	2200      	movs	r2, #0
    917c:	a910      	add	r1, sp, #64	; 0x40
    917e:	70ca      	strb	r2, [r1, #3]
    9180:	9802      	ldr	r0, [sp, #8]
    9182:	1c42      	adds	r2, r0, #1
    9184:	d100      	bne.n	9188 <_vfiprintf_r+0x210>
    9186:	e1e5      	b.n	9554 <_vfiprintf_r+0x5dc>
    9188:	2280      	movs	r2, #128	; 0x80
    918a:	464f      	mov	r7, r9
    918c:	4397      	bics	r7, r2
    918e:	9906      	ldr	r1, [sp, #24]
    9190:	9a07      	ldr	r2, [sp, #28]
    9192:	000c      	movs	r4, r1
    9194:	4314      	orrs	r4, r2
    9196:	d000      	beq.n	919a <_vfiprintf_r+0x222>
    9198:	e1db      	b.n	9552 <_vfiprintf_r+0x5da>
    919a:	2800      	cmp	r0, #0
    919c:	d001      	beq.n	91a2 <_vfiprintf_r+0x22a>
    919e:	f000 fd0e 	bl	9bbe <_vfiprintf_r+0xc46>
    91a2:	2b00      	cmp	r3, #0
    91a4:	d001      	beq.n	91aa <_vfiprintf_r+0x232>
    91a6:	f000 fc0b 	bl	99c0 <_vfiprintf_r+0xa48>
    91aa:	464a      	mov	r2, r9
    91ac:	3301      	adds	r3, #1
    91ae:	401a      	ands	r2, r3
    91b0:	9203      	str	r2, [sp, #12]
    91b2:	464a      	mov	r2, r9
    91b4:	ac3e      	add	r4, sp, #248	; 0xf8
    91b6:	4213      	tst	r3, r2
    91b8:	d0c2      	beq.n	9140 <_vfiprintf_r+0x1c8>
    91ba:	2130      	movs	r1, #48	; 0x30
    91bc:	3362      	adds	r3, #98	; 0x62
    91be:	aa25      	add	r2, sp, #148	; 0x94
    91c0:	54d1      	strb	r1, [r2, r3]
    91c2:	ab10      	add	r3, sp, #64	; 0x40
    91c4:	24b7      	movs	r4, #183	; 0xb7
    91c6:	469c      	mov	ip, r3
    91c8:	4464      	add	r4, ip
    91ca:	e7b9      	b.n	9140 <_vfiprintf_r+0x1c8>
    91cc:	1b67      	subs	r7, r4, r5
    91ce:	42ac      	cmp	r4, r5
    91d0:	d100      	bne.n	91d4 <_vfiprintf_r+0x25c>
    91d2:	e0bf      	b.n	9354 <_vfiprintf_r+0x3dc>
    91d4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    91d6:	6035      	str	r5, [r6, #0]
    91d8:	18fa      	adds	r2, r7, r3
    91da:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    91dc:	6077      	str	r7, [r6, #4]
    91de:	9302      	str	r3, [sp, #8]
    91e0:	3301      	adds	r3, #1
    91e2:	9214      	str	r2, [sp, #80]	; 0x50
    91e4:	9313      	str	r3, [sp, #76]	; 0x4c
    91e6:	3608      	adds	r6, #8
    91e8:	2b07      	cmp	r3, #7
    91ea:	dd0b      	ble.n	9204 <_vfiprintf_r+0x28c>
    91ec:	2a00      	cmp	r2, #0
    91ee:	d100      	bne.n	91f2 <_vfiprintf_r+0x27a>
    91f0:	e3de      	b.n	99b0 <_vfiprintf_r+0xa38>
    91f2:	4659      	mov	r1, fp
    91f4:	9801      	ldr	r0, [sp, #4]
    91f6:	aa12      	add	r2, sp, #72	; 0x48
    91f8:	f7ff fe70 	bl	8edc <__sprint_r.part.0>
    91fc:	2800      	cmp	r0, #0
    91fe:	d000      	beq.n	9202 <_vfiprintf_r+0x28a>
    9200:	e292      	b.n	9728 <_vfiprintf_r+0x7b0>
    9202:	ae15      	add	r6, sp, #84	; 0x54
    9204:	9b05      	ldr	r3, [sp, #20]
    9206:	469c      	mov	ip, r3
    9208:	44bc      	add	ip, r7
    920a:	4663      	mov	r3, ip
    920c:	9305      	str	r3, [sp, #20]
    920e:	e709      	b.n	9024 <_vfiprintf_r+0xac>
    9210:	4653      	mov	r3, sl
    9212:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9214:	f7fe fd1c 	bl	7c50 <__retarget_lock_acquire_recursive>
    9218:	4653      	mov	r3, sl
    921a:	210c      	movs	r1, #12
    921c:	5e59      	ldrsh	r1, [r3, r1]
    921e:	4653      	mov	r3, sl
    9220:	899a      	ldrh	r2, [r3, #12]
    9222:	e6c9      	b.n	8fb8 <_vfiprintf_r+0x40>
    9224:	ffffdfff 	.word	0xffffdfff
    9228:	0000b28c 	.word	0x0000b28c
    922c:	fffffbff 	.word	0xfffffbff
    9230:	2a00      	cmp	r2, #0
    9232:	d100      	bne.n	9236 <_vfiprintf_r+0x2be>
    9234:	e08e      	b.n	9354 <_vfiprintf_r+0x3dc>
    9236:	2300      	movs	r3, #0
    9238:	ac25      	add	r4, sp, #148	; 0x94
    923a:	7022      	strb	r2, [r4, #0]
    923c:	aa10      	add	r2, sp, #64	; 0x40
    923e:	70d3      	strb	r3, [r2, #3]
    9240:	3301      	adds	r3, #1
    9242:	4699      	mov	r9, r3
    9244:	9303      	str	r3, [sp, #12]
    9246:	2300      	movs	r3, #0
    9248:	9302      	str	r3, [sp, #8]
    924a:	2302      	movs	r3, #2
    924c:	001a      	movs	r2, r3
    924e:	403a      	ands	r2, r7
    9250:	9209      	str	r2, [sp, #36]	; 0x24
    9252:	423b      	tst	r3, r7
    9254:	d001      	beq.n	925a <_vfiprintf_r+0x2e2>
    9256:	469c      	mov	ip, r3
    9258:	44e1      	add	r9, ip
    925a:	2384      	movs	r3, #132	; 0x84
    925c:	001a      	movs	r2, r3
    925e:	403a      	ands	r2, r7
    9260:	920a      	str	r2, [sp, #40]	; 0x28
    9262:	423b      	tst	r3, r7
    9264:	d106      	bne.n	9274 <_vfiprintf_r+0x2fc>
    9266:	464a      	mov	r2, r9
    9268:	9b04      	ldr	r3, [sp, #16]
    926a:	1a9b      	subs	r3, r3, r2
    926c:	4698      	mov	r8, r3
    926e:	2b00      	cmp	r3, #0
    9270:	dd00      	ble.n	9274 <_vfiprintf_r+0x2fc>
    9272:	e2dd      	b.n	9830 <_vfiprintf_r+0x8b8>
    9274:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9276:	9814      	ldr	r0, [sp, #80]	; 0x50
    9278:	469c      	mov	ip, r3
    927a:	1c59      	adds	r1, r3, #1
    927c:	ab10      	add	r3, sp, #64	; 0x40
    927e:	78db      	ldrb	r3, [r3, #3]
    9280:	2b00      	cmp	r3, #0
    9282:	d00d      	beq.n	92a0 <_vfiprintf_r+0x328>
    9284:	ab10      	add	r3, sp, #64	; 0x40
    9286:	3303      	adds	r3, #3
    9288:	6033      	str	r3, [r6, #0]
    928a:	2301      	movs	r3, #1
    928c:	3001      	adds	r0, #1
    928e:	6073      	str	r3, [r6, #4]
    9290:	9014      	str	r0, [sp, #80]	; 0x50
    9292:	9113      	str	r1, [sp, #76]	; 0x4c
    9294:	2907      	cmp	r1, #7
    9296:	dd00      	ble.n	929a <_vfiprintf_r+0x322>
    9298:	e253      	b.n	9742 <_vfiprintf_r+0x7ca>
    929a:	468c      	mov	ip, r1
    929c:	3608      	adds	r6, #8
    929e:	3101      	adds	r1, #1
    92a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    92a2:	2b00      	cmp	r3, #0
    92a4:	d019      	beq.n	92da <_vfiprintf_r+0x362>
    92a6:	ab11      	add	r3, sp, #68	; 0x44
    92a8:	6033      	str	r3, [r6, #0]
    92aa:	2302      	movs	r3, #2
    92ac:	3002      	adds	r0, #2
    92ae:	6073      	str	r3, [r6, #4]
    92b0:	9014      	str	r0, [sp, #80]	; 0x50
    92b2:	9113      	str	r1, [sp, #76]	; 0x4c
    92b4:	2907      	cmp	r1, #7
    92b6:	dc00      	bgt.n	92ba <_vfiprintf_r+0x342>
    92b8:	e25a      	b.n	9770 <_vfiprintf_r+0x7f8>
    92ba:	2800      	cmp	r0, #0
    92bc:	d100      	bne.n	92c0 <_vfiprintf_r+0x348>
    92be:	e3a1      	b.n	9a04 <_vfiprintf_r+0xa8c>
    92c0:	4659      	mov	r1, fp
    92c2:	9801      	ldr	r0, [sp, #4]
    92c4:	aa12      	add	r2, sp, #72	; 0x48
    92c6:	f7ff fe09 	bl	8edc <__sprint_r.part.0>
    92ca:	2800      	cmp	r0, #0
    92cc:	d000      	beq.n	92d0 <_vfiprintf_r+0x358>
    92ce:	e22b      	b.n	9728 <_vfiprintf_r+0x7b0>
    92d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    92d2:	9814      	ldr	r0, [sp, #80]	; 0x50
    92d4:	469c      	mov	ip, r3
    92d6:	1c59      	adds	r1, r3, #1
    92d8:	ae15      	add	r6, sp, #84	; 0x54
    92da:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    92dc:	2b80      	cmp	r3, #128	; 0x80
    92de:	d100      	bne.n	92e2 <_vfiprintf_r+0x36a>
    92e0:	e173      	b.n	95ca <_vfiprintf_r+0x652>
    92e2:	9b02      	ldr	r3, [sp, #8]
    92e4:	9a03      	ldr	r2, [sp, #12]
    92e6:	1a9b      	subs	r3, r3, r2
    92e8:	469a      	mov	sl, r3
    92ea:	2b00      	cmp	r3, #0
    92ec:	dd00      	ble.n	92f0 <_vfiprintf_r+0x378>
    92ee:	e1cb      	b.n	9688 <_vfiprintf_r+0x710>
    92f0:	9b03      	ldr	r3, [sp, #12]
    92f2:	6034      	str	r4, [r6, #0]
    92f4:	469c      	mov	ip, r3
    92f6:	4460      	add	r0, ip
    92f8:	6073      	str	r3, [r6, #4]
    92fa:	9014      	str	r0, [sp, #80]	; 0x50
    92fc:	9113      	str	r1, [sp, #76]	; 0x4c
    92fe:	2907      	cmp	r1, #7
    9300:	dc00      	bgt.n	9304 <_vfiprintf_r+0x38c>
    9302:	e160      	b.n	95c6 <_vfiprintf_r+0x64e>
    9304:	2800      	cmp	r0, #0
    9306:	d100      	bne.n	930a <_vfiprintf_r+0x392>
    9308:	e2e4      	b.n	98d4 <_vfiprintf_r+0x95c>
    930a:	4659      	mov	r1, fp
    930c:	9801      	ldr	r0, [sp, #4]
    930e:	aa12      	add	r2, sp, #72	; 0x48
    9310:	f7ff fde4 	bl	8edc <__sprint_r.part.0>
    9314:	2800      	cmp	r0, #0
    9316:	d000      	beq.n	931a <_vfiprintf_r+0x3a2>
    9318:	e206      	b.n	9728 <_vfiprintf_r+0x7b0>
    931a:	9814      	ldr	r0, [sp, #80]	; 0x50
    931c:	ae15      	add	r6, sp, #84	; 0x54
    931e:	077b      	lsls	r3, r7, #29
    9320:	d505      	bpl.n	932e <_vfiprintf_r+0x3b6>
    9322:	464a      	mov	r2, r9
    9324:	9b04      	ldr	r3, [sp, #16]
    9326:	1a9c      	subs	r4, r3, r2
    9328:	2c00      	cmp	r4, #0
    932a:	dd00      	ble.n	932e <_vfiprintf_r+0x3b6>
    932c:	e2db      	b.n	98e6 <_vfiprintf_r+0x96e>
    932e:	9b04      	ldr	r3, [sp, #16]
    9330:	454b      	cmp	r3, r9
    9332:	da00      	bge.n	9336 <_vfiprintf_r+0x3be>
    9334:	464b      	mov	r3, r9
    9336:	9a05      	ldr	r2, [sp, #20]
    9338:	4694      	mov	ip, r2
    933a:	449c      	add	ip, r3
    933c:	4663      	mov	r3, ip
    933e:	9305      	str	r3, [sp, #20]
    9340:	2800      	cmp	r0, #0
    9342:	d000      	beq.n	9346 <_vfiprintf_r+0x3ce>
    9344:	e1e8      	b.n	9718 <_vfiprintf_r+0x7a0>
    9346:	2300      	movs	r3, #0
    9348:	9313      	str	r3, [sp, #76]	; 0x4c
    934a:	782b      	ldrb	r3, [r5, #0]
    934c:	ae15      	add	r6, sp, #84	; 0x54
    934e:	2b00      	cmp	r3, #0
    9350:	d000      	beq.n	9354 <_vfiprintf_r+0x3dc>
    9352:	e65a      	b.n	900a <_vfiprintf_r+0x92>
    9354:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9356:	46da      	mov	sl, fp
    9358:	9302      	str	r3, [sp, #8]
    935a:	2b00      	cmp	r3, #0
    935c:	d001      	beq.n	9362 <_vfiprintf_r+0x3ea>
    935e:	f000 fcb7 	bl	9cd0 <_vfiprintf_r+0xd58>
    9362:	2300      	movs	r3, #0
    9364:	9313      	str	r3, [sp, #76]	; 0x4c
    9366:	4653      	mov	r3, sl
    9368:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    936a:	07db      	lsls	r3, r3, #31
    936c:	d500      	bpl.n	9370 <_vfiprintf_r+0x3f8>
    936e:	e1e1      	b.n	9734 <_vfiprintf_r+0x7bc>
    9370:	4653      	mov	r3, sl
    9372:	899b      	ldrh	r3, [r3, #12]
    9374:	059a      	lsls	r2, r3, #22
    9376:	d401      	bmi.n	937c <_vfiprintf_r+0x404>
    9378:	f000 fc19 	bl	9bae <_vfiprintf_r+0xc36>
    937c:	065b      	lsls	r3, r3, #25
    937e:	d501      	bpl.n	9384 <_vfiprintf_r+0x40c>
    9380:	f000 fcc0 	bl	9d04 <_vfiprintf_r+0xd8c>
    9384:	9805      	ldr	r0, [sp, #20]
    9386:	b03f      	add	sp, #252	; 0xfc
    9388:	bcf0      	pop	{r4, r5, r6, r7}
    938a:	46bb      	mov	fp, r7
    938c:	46b2      	mov	sl, r6
    938e:	46a9      	mov	r9, r5
    9390:	46a0      	mov	r8, r4
    9392:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9394:	3a30      	subs	r2, #48	; 0x30
    9396:	0028      	movs	r0, r5
    9398:	2300      	movs	r3, #0
    939a:	0011      	movs	r1, r2
    939c:	009a      	lsls	r2, r3, #2
    939e:	18d3      	adds	r3, r2, r3
    93a0:	0002      	movs	r2, r0
    93a2:	7812      	ldrb	r2, [r2, #0]
    93a4:	005b      	lsls	r3, r3, #1
    93a6:	18cb      	adds	r3, r1, r3
    93a8:	0011      	movs	r1, r2
    93aa:	3001      	adds	r0, #1
    93ac:	3930      	subs	r1, #48	; 0x30
    93ae:	0005      	movs	r5, r0
    93b0:	2909      	cmp	r1, #9
    93b2:	d9f3      	bls.n	939c <_vfiprintf_r+0x424>
    93b4:	9304      	str	r3, [sp, #16]
    93b6:	e644      	b.n	9042 <_vfiprintf_r+0xca>
    93b8:	06fb      	lsls	r3, r7, #27
    93ba:	d500      	bpl.n	93be <_vfiprintf_r+0x446>
    93bc:	e351      	b.n	9a62 <_vfiprintf_r+0xaea>
    93be:	067b      	lsls	r3, r7, #25
    93c0:	d400      	bmi.n	93c4 <_vfiprintf_r+0x44c>
    93c2:	e34b      	b.n	9a5c <_vfiprintf_r+0xae4>
    93c4:	9a08      	ldr	r2, [sp, #32]
    93c6:	ca08      	ldmia	r2!, {r3}
    93c8:	b29b      	uxth	r3, r3
    93ca:	9306      	str	r3, [sp, #24]
    93cc:	2300      	movs	r3, #0
    93ce:	9208      	str	r2, [sp, #32]
    93d0:	9307      	str	r3, [sp, #28]
    93d2:	e6ce      	b.n	9172 <_vfiprintf_r+0x1fa>
    93d4:	06fb      	lsls	r3, r7, #27
    93d6:	d500      	bpl.n	93da <_vfiprintf_r+0x462>
    93d8:	e34e      	b.n	9a78 <_vfiprintf_r+0xb00>
    93da:	067b      	lsls	r3, r7, #25
    93dc:	d400      	bmi.n	93e0 <_vfiprintf_r+0x468>
    93de:	e348      	b.n	9a72 <_vfiprintf_r+0xafa>
    93e0:	ca08      	ldmia	r2!, {r3}
    93e2:	b21b      	sxth	r3, r3
    93e4:	9306      	str	r3, [sp, #24]
    93e6:	17db      	asrs	r3, r3, #31
    93e8:	9307      	str	r3, [sp, #28]
    93ea:	9208      	str	r2, [sp, #32]
    93ec:	e682      	b.n	90f4 <_vfiprintf_r+0x17c>
    93ee:	f7fe fa33 	bl	7858 <__sinit>
    93f2:	e5d4      	b.n	8f9e <_vfiprintf_r+0x26>
    93f4:	9b08      	ldr	r3, [sp, #32]
    93f6:	aa10      	add	r2, sp, #64	; 0x40
    93f8:	cb10      	ldmia	r3!, {r4}
    93fa:	4698      	mov	r8, r3
    93fc:	2300      	movs	r3, #0
    93fe:	70d3      	strb	r3, [r2, #3]
    9400:	2c00      	cmp	r4, #0
    9402:	d101      	bne.n	9408 <_vfiprintf_r+0x490>
    9404:	f000 fbf5 	bl	9bf2 <_vfiprintf_r+0xc7a>
    9408:	9a02      	ldr	r2, [sp, #8]
    940a:	1c53      	adds	r3, r2, #1
    940c:	d100      	bne.n	9410 <_vfiprintf_r+0x498>
    940e:	e38a      	b.n	9b26 <_vfiprintf_r+0xbae>
    9410:	2100      	movs	r1, #0
    9412:	0020      	movs	r0, r4
    9414:	f7fe ff54 	bl	82c0 <memchr>
    9418:	2800      	cmp	r0, #0
    941a:	d101      	bne.n	9420 <_vfiprintf_r+0x4a8>
    941c:	f000 fc43 	bl	9ca6 <_vfiprintf_r+0xd2e>
    9420:	1b03      	subs	r3, r0, r4
    9422:	9303      	str	r3, [sp, #12]
    9424:	4643      	mov	r3, r8
    9426:	9308      	str	r3, [sp, #32]
    9428:	2300      	movs	r3, #0
    942a:	9302      	str	r3, [sp, #8]
    942c:	e688      	b.n	9140 <_vfiprintf_r+0x1c8>
    942e:	9a08      	ldr	r2, [sp, #32]
    9430:	ac25      	add	r4, sp, #148	; 0x94
    9432:	ca08      	ldmia	r2!, {r3}
    9434:	a910      	add	r1, sp, #64	; 0x40
    9436:	7023      	strb	r3, [r4, #0]
    9438:	2300      	movs	r3, #0
    943a:	70cb      	strb	r3, [r1, #3]
    943c:	3301      	adds	r3, #1
    943e:	4699      	mov	r9, r3
    9440:	9208      	str	r2, [sp, #32]
    9442:	9303      	str	r3, [sp, #12]
    9444:	e6ff      	b.n	9246 <_vfiprintf_r+0x2ce>
    9446:	9b08      	ldr	r3, [sp, #32]
    9448:	cb04      	ldmia	r3!, {r2}
    944a:	9204      	str	r2, [sp, #16]
    944c:	2a00      	cmp	r2, #0
    944e:	db00      	blt.n	9452 <_vfiprintf_r+0x4da>
    9450:	e2fd      	b.n	9a4e <_vfiprintf_r+0xad6>
    9452:	9a04      	ldr	r2, [sp, #16]
    9454:	9308      	str	r3, [sp, #32]
    9456:	4252      	negs	r2, r2
    9458:	9204      	str	r2, [sp, #16]
    945a:	2304      	movs	r3, #4
    945c:	782a      	ldrb	r2, [r5, #0]
    945e:	431f      	orrs	r7, r3
    9460:	e5ee      	b.n	9040 <_vfiprintf_r+0xc8>
    9462:	2310      	movs	r3, #16
    9464:	431f      	orrs	r7, r3
    9466:	46b9      	mov	r9, r7
    9468:	464b      	mov	r3, r9
    946a:	069b      	lsls	r3, r3, #26
    946c:	d400      	bmi.n	9470 <_vfiprintf_r+0x4f8>
    946e:	e2ad      	b.n	99cc <_vfiprintf_r+0xa54>
    9470:	2307      	movs	r3, #7
    9472:	9a08      	ldr	r2, [sp, #32]
    9474:	3207      	adds	r2, #7
    9476:	439a      	bics	r2, r3
    9478:	ca18      	ldmia	r2!, {r3, r4}
    947a:	9306      	str	r3, [sp, #24]
    947c:	9407      	str	r4, [sp, #28]
    947e:	9208      	str	r2, [sp, #32]
    9480:	2301      	movs	r3, #1
    9482:	e67a      	b.n	917a <_vfiprintf_r+0x202>
    9484:	782a      	ldrb	r2, [r5, #0]
    9486:	2a68      	cmp	r2, #104	; 0x68
    9488:	d100      	bne.n	948c <_vfiprintf_r+0x514>
    948a:	e3a4      	b.n	9bd6 <_vfiprintf_r+0xc5e>
    948c:	2340      	movs	r3, #64	; 0x40
    948e:	431f      	orrs	r7, r3
    9490:	e5d6      	b.n	9040 <_vfiprintf_r+0xc8>
    9492:	232b      	movs	r3, #43	; 0x2b
    9494:	aa10      	add	r2, sp, #64	; 0x40
    9496:	70d3      	strb	r3, [r2, #3]
    9498:	782a      	ldrb	r2, [r5, #0]
    949a:	e5d1      	b.n	9040 <_vfiprintf_r+0xc8>
    949c:	2380      	movs	r3, #128	; 0x80
    949e:	782a      	ldrb	r2, [r5, #0]
    94a0:	431f      	orrs	r7, r3
    94a2:	e5cd      	b.n	9040 <_vfiprintf_r+0xc8>
    94a4:	782a      	ldrb	r2, [r5, #0]
    94a6:	1c6b      	adds	r3, r5, #1
    94a8:	2a2a      	cmp	r2, #42	; 0x2a
    94aa:	d101      	bne.n	94b0 <_vfiprintf_r+0x538>
    94ac:	f000 fc2f 	bl	9d0e <_vfiprintf_r+0xd96>
    94b0:	0011      	movs	r1, r2
    94b2:	2400      	movs	r4, #0
    94b4:	3930      	subs	r1, #48	; 0x30
    94b6:	0018      	movs	r0, r3
    94b8:	001d      	movs	r5, r3
    94ba:	9402      	str	r4, [sp, #8]
    94bc:	2909      	cmp	r1, #9
    94be:	d900      	bls.n	94c2 <_vfiprintf_r+0x54a>
    94c0:	e5bf      	b.n	9042 <_vfiprintf_r+0xca>
    94c2:	2300      	movs	r3, #0
    94c4:	009a      	lsls	r2, r3, #2
    94c6:	18d3      	adds	r3, r2, r3
    94c8:	0002      	movs	r2, r0
    94ca:	7812      	ldrb	r2, [r2, #0]
    94cc:	005b      	lsls	r3, r3, #1
    94ce:	185b      	adds	r3, r3, r1
    94d0:	0011      	movs	r1, r2
    94d2:	3001      	adds	r0, #1
    94d4:	3930      	subs	r1, #48	; 0x30
    94d6:	0005      	movs	r5, r0
    94d8:	2909      	cmp	r1, #9
    94da:	d9f3      	bls.n	94c4 <_vfiprintf_r+0x54c>
    94dc:	9302      	str	r3, [sp, #8]
    94de:	e5b0      	b.n	9042 <_vfiprintf_r+0xca>
    94e0:	2301      	movs	r3, #1
    94e2:	782a      	ldrb	r2, [r5, #0]
    94e4:	431f      	orrs	r7, r3
    94e6:	e5ab      	b.n	9040 <_vfiprintf_r+0xc8>
    94e8:	ab10      	add	r3, sp, #64	; 0x40
    94ea:	78db      	ldrb	r3, [r3, #3]
    94ec:	2b00      	cmp	r3, #0
    94ee:	d000      	beq.n	94f2 <_vfiprintf_r+0x57a>
    94f0:	e5e8      	b.n	90c4 <_vfiprintf_r+0x14c>
    94f2:	2320      	movs	r3, #32
    94f4:	aa10      	add	r2, sp, #64	; 0x40
    94f6:	70d3      	strb	r3, [r2, #3]
    94f8:	782a      	ldrb	r2, [r5, #0]
    94fa:	e5a1      	b.n	9040 <_vfiprintf_r+0xc8>
    94fc:	9908      	ldr	r1, [sp, #32]
    94fe:	2230      	movs	r2, #48	; 0x30
    9500:	c908      	ldmia	r1!, {r3}
    9502:	9306      	str	r3, [sp, #24]
    9504:	2300      	movs	r3, #0
    9506:	9307      	str	r3, [sp, #28]
    9508:	3302      	adds	r3, #2
    950a:	431f      	orrs	r7, r3
    950c:	ab11      	add	r3, sp, #68	; 0x44
    950e:	701a      	strb	r2, [r3, #0]
    9510:	3248      	adds	r2, #72	; 0x48
    9512:	705a      	strb	r2, [r3, #1]
    9514:	4bce      	ldr	r3, [pc, #824]	; (9850 <_vfiprintf_r+0x8d8>)
    9516:	46b9      	mov	r9, r7
    9518:	930c      	str	r3, [sp, #48]	; 0x30
    951a:	9108      	str	r1, [sp, #32]
    951c:	2302      	movs	r3, #2
    951e:	e62c      	b.n	917a <_vfiprintf_r+0x202>
    9520:	06bb      	lsls	r3, r7, #26
    9522:	d500      	bpl.n	9526 <_vfiprintf_r+0x5ae>
    9524:	e2bc      	b.n	9aa0 <_vfiprintf_r+0xb28>
    9526:	06fb      	lsls	r3, r7, #27
    9528:	d500      	bpl.n	952c <_vfiprintf_r+0x5b4>
    952a:	e35b      	b.n	9be4 <_vfiprintf_r+0xc6c>
    952c:	067b      	lsls	r3, r7, #25
    952e:	d500      	bpl.n	9532 <_vfiprintf_r+0x5ba>
    9530:	e3ac      	b.n	9c8c <_vfiprintf_r+0xd14>
    9532:	05bb      	lsls	r3, r7, #22
    9534:	d400      	bmi.n	9538 <_vfiprintf_r+0x5c0>
    9536:	e355      	b.n	9be4 <_vfiprintf_r+0xc6c>
    9538:	9a08      	ldr	r2, [sp, #32]
    953a:	9905      	ldr	r1, [sp, #20]
    953c:	ca08      	ldmia	r2!, {r3}
    953e:	7019      	strb	r1, [r3, #0]
    9540:	9208      	str	r2, [sp, #32]
    9542:	e55e      	b.n	9002 <_vfiprintf_r+0x8a>
    9544:	782a      	ldrb	r2, [r5, #0]
    9546:	2a6c      	cmp	r2, #108	; 0x6c
    9548:	d100      	bne.n	954c <_vfiprintf_r+0x5d4>
    954a:	e33e      	b.n	9bca <_vfiprintf_r+0xc52>
    954c:	2310      	movs	r3, #16
    954e:	431f      	orrs	r7, r3
    9550:	e576      	b.n	9040 <_vfiprintf_r+0xc8>
    9552:	46b9      	mov	r9, r7
    9554:	2b01      	cmp	r3, #1
    9556:	d100      	bne.n	955a <_vfiprintf_r+0x5e2>
    9558:	e5de      	b.n	9118 <_vfiprintf_r+0x1a0>
    955a:	ac3e      	add	r4, sp, #248	; 0xf8
    955c:	2b02      	cmp	r3, #2
    955e:	d100      	bne.n	9562 <_vfiprintf_r+0x5ea>
    9560:	e10b      	b.n	977a <_vfiprintf_r+0x802>
    9562:	2307      	movs	r3, #7
    9564:	46b2      	mov	sl, r6
    9566:	46a8      	mov	r8, r5
    9568:	469c      	mov	ip, r3
    956a:	9a06      	ldr	r2, [sp, #24]
    956c:	9b07      	ldr	r3, [sp, #28]
    956e:	075e      	lsls	r6, r3, #29
    9570:	08d7      	lsrs	r7, r2, #3
    9572:	4661      	mov	r1, ip
    9574:	08d8      	lsrs	r0, r3, #3
    9576:	433e      	orrs	r6, r7
    9578:	0003      	movs	r3, r0
    957a:	0030      	movs	r0, r6
    957c:	4011      	ands	r1, r2
    957e:	0025      	movs	r5, r4
    9580:	3130      	adds	r1, #48	; 0x30
    9582:	3c01      	subs	r4, #1
    9584:	0032      	movs	r2, r6
    9586:	7021      	strb	r1, [r4, #0]
    9588:	4318      	orrs	r0, r3
    958a:	d1f0      	bne.n	956e <_vfiprintf_r+0x5f6>
    958c:	9206      	str	r2, [sp, #24]
    958e:	9307      	str	r3, [sp, #28]
    9590:	464a      	mov	r2, r9
    9592:	002f      	movs	r7, r5
    9594:	4656      	mov	r6, sl
    9596:	4645      	mov	r5, r8
    9598:	07d2      	lsls	r2, r2, #31
    959a:	d400      	bmi.n	959e <_vfiprintf_r+0x626>
    959c:	e143      	b.n	9826 <_vfiprintf_r+0x8ae>
    959e:	2930      	cmp	r1, #48	; 0x30
    95a0:	d100      	bne.n	95a4 <_vfiprintf_r+0x62c>
    95a2:	e140      	b.n	9826 <_vfiprintf_r+0x8ae>
    95a4:	2230      	movs	r2, #48	; 0x30
    95a6:	3c01      	subs	r4, #1
    95a8:	1ebb      	subs	r3, r7, #2
    95aa:	7022      	strb	r2, [r4, #0]
    95ac:	aa3e      	add	r2, sp, #248	; 0xf8
    95ae:	1ad2      	subs	r2, r2, r3
    95b0:	464f      	mov	r7, r9
    95b2:	001c      	movs	r4, r3
    95b4:	9203      	str	r2, [sp, #12]
    95b6:	e5c3      	b.n	9140 <_vfiprintf_r+0x1c8>
    95b8:	2301      	movs	r3, #1
    95ba:	9803      	ldr	r0, [sp, #12]
    95bc:	9415      	str	r4, [sp, #84]	; 0x54
    95be:	9016      	str	r0, [sp, #88]	; 0x58
    95c0:	9014      	str	r0, [sp, #80]	; 0x50
    95c2:	9313      	str	r3, [sp, #76]	; 0x4c
    95c4:	ae15      	add	r6, sp, #84	; 0x54
    95c6:	3608      	adds	r6, #8
    95c8:	e6a9      	b.n	931e <_vfiprintf_r+0x3a6>
    95ca:	464a      	mov	r2, r9
    95cc:	9b04      	ldr	r3, [sp, #16]
    95ce:	1a9b      	subs	r3, r3, r2
    95d0:	469a      	mov	sl, r3
    95d2:	2b00      	cmp	r3, #0
    95d4:	dc00      	bgt.n	95d8 <_vfiprintf_r+0x660>
    95d6:	e684      	b.n	92e2 <_vfiprintf_r+0x36a>
    95d8:	2b10      	cmp	r3, #16
    95da:	dc00      	bgt.n	95de <_vfiprintf_r+0x666>
    95dc:	e383      	b.n	9ce6 <_vfiprintf_r+0xd6e>
    95de:	4b9d      	ldr	r3, [pc, #628]	; (9854 <_vfiprintf_r+0x8dc>)
    95e0:	46a0      	mov	r8, r4
    95e2:	0031      	movs	r1, r6
    95e4:	4654      	mov	r4, sl
    95e6:	4662      	mov	r2, ip
    95e8:	46ba      	mov	sl, r7
    95ea:	465f      	mov	r7, fp
    95ec:	46ab      	mov	fp, r5
    95ee:	001d      	movs	r5, r3
    95f0:	e005      	b.n	95fe <_vfiprintf_r+0x686>
    95f2:	1c96      	adds	r6, r2, #2
    95f4:	001a      	movs	r2, r3
    95f6:	3108      	adds	r1, #8
    95f8:	3c10      	subs	r4, #16
    95fa:	2c10      	cmp	r4, #16
    95fc:	dd1a      	ble.n	9634 <_vfiprintf_r+0x6bc>
    95fe:	2310      	movs	r3, #16
    9600:	3010      	adds	r0, #16
    9602:	604b      	str	r3, [r1, #4]
    9604:	1c53      	adds	r3, r2, #1
    9606:	600d      	str	r5, [r1, #0]
    9608:	9014      	str	r0, [sp, #80]	; 0x50
    960a:	9313      	str	r3, [sp, #76]	; 0x4c
    960c:	2b07      	cmp	r3, #7
    960e:	ddf0      	ble.n	95f2 <_vfiprintf_r+0x67a>
    9610:	2800      	cmp	r0, #0
    9612:	d100      	bne.n	9616 <_vfiprintf_r+0x69e>
    9614:	e091      	b.n	973a <_vfiprintf_r+0x7c2>
    9616:	0039      	movs	r1, r7
    9618:	9801      	ldr	r0, [sp, #4]
    961a:	aa12      	add	r2, sp, #72	; 0x48
    961c:	f7ff fc5e 	bl	8edc <__sprint_r.part.0>
    9620:	2800      	cmp	r0, #0
    9622:	d000      	beq.n	9626 <_vfiprintf_r+0x6ae>
    9624:	e1b1      	b.n	998a <_vfiprintf_r+0xa12>
    9626:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9628:	3c10      	subs	r4, #16
    962a:	9814      	ldr	r0, [sp, #80]	; 0x50
    962c:	1c56      	adds	r6, r2, #1
    962e:	a915      	add	r1, sp, #84	; 0x54
    9630:	2c10      	cmp	r4, #16
    9632:	dce4      	bgt.n	95fe <_vfiprintf_r+0x686>
    9634:	002b      	movs	r3, r5
    9636:	46b4      	mov	ip, r6
    9638:	465d      	mov	r5, fp
    963a:	000e      	movs	r6, r1
    963c:	46bb      	mov	fp, r7
    963e:	4657      	mov	r7, sl
    9640:	46a2      	mov	sl, r4
    9642:	4644      	mov	r4, r8
    9644:	4698      	mov	r8, r3
    9646:	4643      	mov	r3, r8
    9648:	6033      	str	r3, [r6, #0]
    964a:	4653      	mov	r3, sl
    964c:	6073      	str	r3, [r6, #4]
    964e:	4663      	mov	r3, ip
    9650:	4450      	add	r0, sl
    9652:	9014      	str	r0, [sp, #80]	; 0x50
    9654:	9313      	str	r3, [sp, #76]	; 0x4c
    9656:	2b07      	cmp	r3, #7
    9658:	dc00      	bgt.n	965c <_vfiprintf_r+0x6e4>
    965a:	e1fc      	b.n	9a56 <_vfiprintf_r+0xade>
    965c:	2800      	cmp	r0, #0
    965e:	d100      	bne.n	9662 <_vfiprintf_r+0x6ea>
    9660:	e2d9      	b.n	9c16 <_vfiprintf_r+0xc9e>
    9662:	4659      	mov	r1, fp
    9664:	9801      	ldr	r0, [sp, #4]
    9666:	aa12      	add	r2, sp, #72	; 0x48
    9668:	f7ff fc38 	bl	8edc <__sprint_r.part.0>
    966c:	2800      	cmp	r0, #0
    966e:	d15b      	bne.n	9728 <_vfiprintf_r+0x7b0>
    9670:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9672:	9a03      	ldr	r2, [sp, #12]
    9674:	469c      	mov	ip, r3
    9676:	1c59      	adds	r1, r3, #1
    9678:	9b02      	ldr	r3, [sp, #8]
    967a:	9814      	ldr	r0, [sp, #80]	; 0x50
    967c:	1a9b      	subs	r3, r3, r2
    967e:	469a      	mov	sl, r3
    9680:	ae15      	add	r6, sp, #84	; 0x54
    9682:	2b00      	cmp	r3, #0
    9684:	dc00      	bgt.n	9688 <_vfiprintf_r+0x710>
    9686:	e633      	b.n	92f0 <_vfiprintf_r+0x378>
    9688:	2b10      	cmp	r3, #16
    968a:	dc00      	bgt.n	968e <_vfiprintf_r+0x716>
    968c:	e2bc      	b.n	9c08 <_vfiprintf_r+0xc90>
    968e:	4b71      	ldr	r3, [pc, #452]	; (9854 <_vfiprintf_r+0x8dc>)
    9690:	46a0      	mov	r8, r4
    9692:	0031      	movs	r1, r6
    9694:	4654      	mov	r4, sl
    9696:	4662      	mov	r2, ip
    9698:	46ba      	mov	sl, r7
    969a:	465f      	mov	r7, fp
    969c:	46ab      	mov	fp, r5
    969e:	001d      	movs	r5, r3
    96a0:	e005      	b.n	96ae <_vfiprintf_r+0x736>
    96a2:	1c96      	adds	r6, r2, #2
    96a4:	001a      	movs	r2, r3
    96a6:	3108      	adds	r1, #8
    96a8:	3c10      	subs	r4, #16
    96aa:	2c10      	cmp	r4, #16
    96ac:	dd19      	ble.n	96e2 <_vfiprintf_r+0x76a>
    96ae:	2310      	movs	r3, #16
    96b0:	3010      	adds	r0, #16
    96b2:	604b      	str	r3, [r1, #4]
    96b4:	1c53      	adds	r3, r2, #1
    96b6:	600d      	str	r5, [r1, #0]
    96b8:	9014      	str	r0, [sp, #80]	; 0x50
    96ba:	9313      	str	r3, [sp, #76]	; 0x4c
    96bc:	2b07      	cmp	r3, #7
    96be:	ddf0      	ble.n	96a2 <_vfiprintf_r+0x72a>
    96c0:	2800      	cmp	r0, #0
    96c2:	d025      	beq.n	9710 <_vfiprintf_r+0x798>
    96c4:	0039      	movs	r1, r7
    96c6:	9801      	ldr	r0, [sp, #4]
    96c8:	aa12      	add	r2, sp, #72	; 0x48
    96ca:	f7ff fc07 	bl	8edc <__sprint_r.part.0>
    96ce:	2800      	cmp	r0, #0
    96d0:	d000      	beq.n	96d4 <_vfiprintf_r+0x75c>
    96d2:	e15a      	b.n	998a <_vfiprintf_r+0xa12>
    96d4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    96d6:	3c10      	subs	r4, #16
    96d8:	9814      	ldr	r0, [sp, #80]	; 0x50
    96da:	1c56      	adds	r6, r2, #1
    96dc:	a915      	add	r1, sp, #84	; 0x54
    96de:	2c10      	cmp	r4, #16
    96e0:	dce5      	bgt.n	96ae <_vfiprintf_r+0x736>
    96e2:	0032      	movs	r2, r6
    96e4:	002b      	movs	r3, r5
    96e6:	000e      	movs	r6, r1
    96e8:	465d      	mov	r5, fp
    96ea:	0011      	movs	r1, r2
    96ec:	46bb      	mov	fp, r7
    96ee:	4657      	mov	r7, sl
    96f0:	46a2      	mov	sl, r4
    96f2:	4644      	mov	r4, r8
    96f4:	4698      	mov	r8, r3
    96f6:	4643      	mov	r3, r8
    96f8:	6033      	str	r3, [r6, #0]
    96fa:	4653      	mov	r3, sl
    96fc:	4450      	add	r0, sl
    96fe:	6073      	str	r3, [r6, #4]
    9700:	9014      	str	r0, [sp, #80]	; 0x50
    9702:	9113      	str	r1, [sp, #76]	; 0x4c
    9704:	2907      	cmp	r1, #7
    9706:	dd00      	ble.n	970a <_vfiprintf_r+0x792>
    9708:	e141      	b.n	998e <_vfiprintf_r+0xa16>
    970a:	3608      	adds	r6, #8
    970c:	3101      	adds	r1, #1
    970e:	e5ef      	b.n	92f0 <_vfiprintf_r+0x378>
    9710:	2601      	movs	r6, #1
    9712:	2200      	movs	r2, #0
    9714:	a915      	add	r1, sp, #84	; 0x54
    9716:	e7c7      	b.n	96a8 <_vfiprintf_r+0x730>
    9718:	4659      	mov	r1, fp
    971a:	9801      	ldr	r0, [sp, #4]
    971c:	aa12      	add	r2, sp, #72	; 0x48
    971e:	f7ff fbdd 	bl	8edc <__sprint_r.part.0>
    9722:	2800      	cmp	r0, #0
    9724:	d100      	bne.n	9728 <_vfiprintf_r+0x7b0>
    9726:	e60e      	b.n	9346 <_vfiprintf_r+0x3ce>
    9728:	46da      	mov	sl, fp
    972a:	4653      	mov	r3, sl
    972c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    972e:	07db      	lsls	r3, r3, #31
    9730:	d400      	bmi.n	9734 <_vfiprintf_r+0x7bc>
    9732:	e61d      	b.n	9370 <_vfiprintf_r+0x3f8>
    9734:	4653      	mov	r3, sl
    9736:	899b      	ldrh	r3, [r3, #12]
    9738:	e620      	b.n	937c <_vfiprintf_r+0x404>
    973a:	2601      	movs	r6, #1
    973c:	2200      	movs	r2, #0
    973e:	a915      	add	r1, sp, #84	; 0x54
    9740:	e75a      	b.n	95f8 <_vfiprintf_r+0x680>
    9742:	2800      	cmp	r0, #0
    9744:	d100      	bne.n	9748 <_vfiprintf_r+0x7d0>
    9746:	e151      	b.n	99ec <_vfiprintf_r+0xa74>
    9748:	4659      	mov	r1, fp
    974a:	9801      	ldr	r0, [sp, #4]
    974c:	aa12      	add	r2, sp, #72	; 0x48
    974e:	f7ff fbc5 	bl	8edc <__sprint_r.part.0>
    9752:	2800      	cmp	r0, #0
    9754:	d1e8      	bne.n	9728 <_vfiprintf_r+0x7b0>
    9756:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9758:	9814      	ldr	r0, [sp, #80]	; 0x50
    975a:	469c      	mov	ip, r3
    975c:	1c59      	adds	r1, r3, #1
    975e:	ae15      	add	r6, sp, #84	; 0x54
    9760:	e59e      	b.n	92a0 <_vfiprintf_r+0x328>
    9762:	ab11      	add	r3, sp, #68	; 0x44
    9764:	9315      	str	r3, [sp, #84]	; 0x54
    9766:	2302      	movs	r3, #2
    9768:	2101      	movs	r1, #1
    976a:	2002      	movs	r0, #2
    976c:	9316      	str	r3, [sp, #88]	; 0x58
    976e:	ae15      	add	r6, sp, #84	; 0x54
    9770:	468c      	mov	ip, r1
    9772:	4663      	mov	r3, ip
    9774:	3608      	adds	r6, #8
    9776:	1c59      	adds	r1, r3, #1
    9778:	e5af      	b.n	92da <_vfiprintf_r+0x362>
    977a:	200f      	movs	r0, #15
    977c:	9a06      	ldr	r2, [sp, #24]
    977e:	9b07      	ldr	r3, [sp, #28]
    9780:	46a8      	mov	r8, r5
    9782:	46b4      	mov	ip, r6
    9784:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9786:	0001      	movs	r1, r0
    9788:	4011      	ands	r1, r2
    978a:	5c71      	ldrb	r1, [r6, r1]
    978c:	071d      	lsls	r5, r3, #28
    978e:	0917      	lsrs	r7, r2, #4
    9790:	3c01      	subs	r4, #1
    9792:	433d      	orrs	r5, r7
    9794:	7021      	strb	r1, [r4, #0]
    9796:	0919      	lsrs	r1, r3, #4
    9798:	000b      	movs	r3, r1
    979a:	0029      	movs	r1, r5
    979c:	002a      	movs	r2, r5
    979e:	4319      	orrs	r1, r3
    97a0:	d1f1      	bne.n	9786 <_vfiprintf_r+0x80e>
    97a2:	9206      	str	r2, [sp, #24]
    97a4:	9307      	str	r3, [sp, #28]
    97a6:	ab3e      	add	r3, sp, #248	; 0xf8
    97a8:	1b1b      	subs	r3, r3, r4
    97aa:	4666      	mov	r6, ip
    97ac:	4645      	mov	r5, r8
    97ae:	464f      	mov	r7, r9
    97b0:	9303      	str	r3, [sp, #12]
    97b2:	e4c5      	b.n	9140 <_vfiprintf_r+0x1c8>
    97b4:	2380      	movs	r3, #128	; 0x80
    97b6:	464a      	mov	r2, r9
    97b8:	00db      	lsls	r3, r3, #3
    97ba:	2700      	movs	r7, #0
    97bc:	401a      	ands	r2, r3
    97be:	464b      	mov	r3, r9
    97c0:	46aa      	mov	sl, r5
    97c2:	46b1      	mov	r9, r6
    97c4:	003d      	movs	r5, r7
    97c6:	9e06      	ldr	r6, [sp, #24]
    97c8:	9f07      	ldr	r7, [sp, #28]
    97ca:	4690      	mov	r8, r2
    97cc:	ac3e      	add	r4, sp, #248	; 0xf8
    97ce:	9303      	str	r3, [sp, #12]
    97d0:	e00a      	b.n	97e8 <_vfiprintf_r+0x870>
    97d2:	220a      	movs	r2, #10
    97d4:	2300      	movs	r3, #0
    97d6:	0030      	movs	r0, r6
    97d8:	0039      	movs	r1, r7
    97da:	f7f6 fe25 	bl	428 <__aeabi_uldivmod>
    97de:	2f00      	cmp	r7, #0
    97e0:	d100      	bne.n	97e4 <_vfiprintf_r+0x86c>
    97e2:	e214      	b.n	9c0e <_vfiprintf_r+0xc96>
    97e4:	0006      	movs	r6, r0
    97e6:	000f      	movs	r7, r1
    97e8:	220a      	movs	r2, #10
    97ea:	2300      	movs	r3, #0
    97ec:	0030      	movs	r0, r6
    97ee:	0039      	movs	r1, r7
    97f0:	f7f6 fe1a 	bl	428 <__aeabi_uldivmod>
    97f4:	4643      	mov	r3, r8
    97f6:	3c01      	subs	r4, #1
    97f8:	3230      	adds	r2, #48	; 0x30
    97fa:	7022      	strb	r2, [r4, #0]
    97fc:	3501      	adds	r5, #1
    97fe:	2b00      	cmp	r3, #0
    9800:	d0e7      	beq.n	97d2 <_vfiprintf_r+0x85a>
    9802:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9804:	781b      	ldrb	r3, [r3, #0]
    9806:	42ab      	cmp	r3, r5
    9808:	d1e3      	bne.n	97d2 <_vfiprintf_r+0x85a>
    980a:	2dff      	cmp	r5, #255	; 0xff
    980c:	d0e1      	beq.n	97d2 <_vfiprintf_r+0x85a>
    980e:	2f00      	cmp	r7, #0
    9810:	d000      	beq.n	9814 <_vfiprintf_r+0x89c>
    9812:	e1a0      	b.n	9b56 <_vfiprintf_r+0xbde>
    9814:	2e09      	cmp	r6, #9
    9816:	d900      	bls.n	981a <_vfiprintf_r+0x8a2>
    9818:	e19d      	b.n	9b56 <_vfiprintf_r+0xbde>
    981a:	9b03      	ldr	r3, [sp, #12]
    981c:	9606      	str	r6, [sp, #24]
    981e:	9707      	str	r7, [sp, #28]
    9820:	4655      	mov	r5, sl
    9822:	464e      	mov	r6, r9
    9824:	4699      	mov	r9, r3
    9826:	ab3e      	add	r3, sp, #248	; 0xf8
    9828:	1b1b      	subs	r3, r3, r4
    982a:	464f      	mov	r7, r9
    982c:	9303      	str	r3, [sp, #12]
    982e:	e487      	b.n	9140 <_vfiprintf_r+0x1c8>
    9830:	9814      	ldr	r0, [sp, #80]	; 0x50
    9832:	2b10      	cmp	r3, #16
    9834:	dc00      	bgt.n	9838 <_vfiprintf_r+0x8c0>
    9836:	e23e      	b.n	9cb6 <_vfiprintf_r+0xd3e>
    9838:	46a4      	mov	ip, r4
    983a:	4b07      	ldr	r3, [pc, #28]	; (9858 <_vfiprintf_r+0x8e0>)
    983c:	4644      	mov	r4, r8
    983e:	46ba      	mov	sl, r7
    9840:	0032      	movs	r2, r6
    9842:	465f      	mov	r7, fp
    9844:	46e0      	mov	r8, ip
    9846:	46ab      	mov	fp, r5
    9848:	9913      	ldr	r1, [sp, #76]	; 0x4c
    984a:	001d      	movs	r5, r3
    984c:	e00c      	b.n	9868 <_vfiprintf_r+0x8f0>
    984e:	46c0      	nop			; (mov r8, r8)
    9850:	0000ad1c 	.word	0x0000ad1c
    9854:	0000b408 	.word	0x0000b408
    9858:	0000b3f8 	.word	0x0000b3f8
    985c:	1c8e      	adds	r6, r1, #2
    985e:	0019      	movs	r1, r3
    9860:	3208      	adds	r2, #8
    9862:	3c10      	subs	r4, #16
    9864:	2c10      	cmp	r4, #16
    9866:	dd18      	ble.n	989a <_vfiprintf_r+0x922>
    9868:	2310      	movs	r3, #16
    986a:	3010      	adds	r0, #16
    986c:	6053      	str	r3, [r2, #4]
    986e:	1c4b      	adds	r3, r1, #1
    9870:	6015      	str	r5, [r2, #0]
    9872:	9014      	str	r0, [sp, #80]	; 0x50
    9874:	9313      	str	r3, [sp, #76]	; 0x4c
    9876:	2b07      	cmp	r3, #7
    9878:	ddf0      	ble.n	985c <_vfiprintf_r+0x8e4>
    987a:	2800      	cmp	r0, #0
    987c:	d026      	beq.n	98cc <_vfiprintf_r+0x954>
    987e:	0039      	movs	r1, r7
    9880:	9801      	ldr	r0, [sp, #4]
    9882:	aa12      	add	r2, sp, #72	; 0x48
    9884:	f7ff fb2a 	bl	8edc <__sprint_r.part.0>
    9888:	2800      	cmp	r0, #0
    988a:	d17e      	bne.n	998a <_vfiprintf_r+0xa12>
    988c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    988e:	3c10      	subs	r4, #16
    9890:	9814      	ldr	r0, [sp, #80]	; 0x50
    9892:	1c4e      	adds	r6, r1, #1
    9894:	aa15      	add	r2, sp, #84	; 0x54
    9896:	2c10      	cmp	r4, #16
    9898:	dce6      	bgt.n	9868 <_vfiprintf_r+0x8f0>
    989a:	4643      	mov	r3, r8
    989c:	0029      	movs	r1, r5
    989e:	46a0      	mov	r8, r4
    98a0:	0034      	movs	r4, r6
    98a2:	465d      	mov	r5, fp
    98a4:	46a4      	mov	ip, r4
    98a6:	46bb      	mov	fp, r7
    98a8:	0016      	movs	r6, r2
    98aa:	4657      	mov	r7, sl
    98ac:	001c      	movs	r4, r3
    98ae:	468a      	mov	sl, r1
    98b0:	4653      	mov	r3, sl
    98b2:	6033      	str	r3, [r6, #0]
    98b4:	4643      	mov	r3, r8
    98b6:	6073      	str	r3, [r6, #4]
    98b8:	4663      	mov	r3, ip
    98ba:	4440      	add	r0, r8
    98bc:	9014      	str	r0, [sp, #80]	; 0x50
    98be:	9313      	str	r3, [sp, #76]	; 0x4c
    98c0:	2b07      	cmp	r3, #7
    98c2:	dd00      	ble.n	98c6 <_vfiprintf_r+0x94e>
    98c4:	e0b1      	b.n	9a2a <_vfiprintf_r+0xab2>
    98c6:	3608      	adds	r6, #8
    98c8:	1c59      	adds	r1, r3, #1
    98ca:	e4d7      	b.n	927c <_vfiprintf_r+0x304>
    98cc:	2100      	movs	r1, #0
    98ce:	2601      	movs	r6, #1
    98d0:	aa15      	add	r2, sp, #84	; 0x54
    98d2:	e7c6      	b.n	9862 <_vfiprintf_r+0x8ea>
    98d4:	9013      	str	r0, [sp, #76]	; 0x4c
    98d6:	077b      	lsls	r3, r7, #29
    98d8:	d54d      	bpl.n	9976 <_vfiprintf_r+0x9fe>
    98da:	464a      	mov	r2, r9
    98dc:	9b04      	ldr	r3, [sp, #16]
    98de:	1a9c      	subs	r4, r3, r2
    98e0:	2c00      	cmp	r4, #0
    98e2:	dd48      	ble.n	9976 <_vfiprintf_r+0x9fe>
    98e4:	ae15      	add	r6, sp, #84	; 0x54
    98e6:	2c10      	cmp	r4, #16
    98e8:	dc00      	bgt.n	98ec <_vfiprintf_r+0x974>
    98ea:	e1eb      	b.n	9cc4 <_vfiprintf_r+0xd4c>
    98ec:	4bd7      	ldr	r3, [pc, #860]	; (9c4c <_vfiprintf_r+0xcd4>)
    98ee:	46a8      	mov	r8, r5
    98f0:	001d      	movs	r5, r3
    98f2:	9b01      	ldr	r3, [sp, #4]
    98f4:	2710      	movs	r7, #16
    98f6:	0031      	movs	r1, r6
    98f8:	469a      	mov	sl, r3
    98fa:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    98fc:	e005      	b.n	990a <_vfiprintf_r+0x992>
    98fe:	1c96      	adds	r6, r2, #2
    9900:	001a      	movs	r2, r3
    9902:	3108      	adds	r1, #8
    9904:	3c10      	subs	r4, #16
    9906:	2c10      	cmp	r4, #16
    9908:	dd18      	ble.n	993c <_vfiprintf_r+0x9c4>
    990a:	3010      	adds	r0, #16
    990c:	1c53      	adds	r3, r2, #1
    990e:	600d      	str	r5, [r1, #0]
    9910:	604f      	str	r7, [r1, #4]
    9912:	9014      	str	r0, [sp, #80]	; 0x50
    9914:	9313      	str	r3, [sp, #76]	; 0x4c
    9916:	2b07      	cmp	r3, #7
    9918:	ddf1      	ble.n	98fe <_vfiprintf_r+0x986>
    991a:	2800      	cmp	r0, #0
    991c:	d027      	beq.n	996e <_vfiprintf_r+0x9f6>
    991e:	4659      	mov	r1, fp
    9920:	4650      	mov	r0, sl
    9922:	aa12      	add	r2, sp, #72	; 0x48
    9924:	f7ff fada 	bl	8edc <__sprint_r.part.0>
    9928:	2800      	cmp	r0, #0
    992a:	d000      	beq.n	992e <_vfiprintf_r+0x9b6>
    992c:	e6fc      	b.n	9728 <_vfiprintf_r+0x7b0>
    992e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9930:	3c10      	subs	r4, #16
    9932:	9814      	ldr	r0, [sp, #80]	; 0x50
    9934:	1c56      	adds	r6, r2, #1
    9936:	a915      	add	r1, sp, #84	; 0x54
    9938:	2c10      	cmp	r4, #16
    993a:	dce6      	bgt.n	990a <_vfiprintf_r+0x992>
    993c:	0033      	movs	r3, r6
    993e:	46aa      	mov	sl, r5
    9940:	000e      	movs	r6, r1
    9942:	4645      	mov	r5, r8
    9944:	0019      	movs	r1, r3
    9946:	4653      	mov	r3, sl
    9948:	1900      	adds	r0, r0, r4
    994a:	c618      	stmia	r6!, {r3, r4}
    994c:	9014      	str	r0, [sp, #80]	; 0x50
    994e:	9113      	str	r1, [sp, #76]	; 0x4c
    9950:	2907      	cmp	r1, #7
    9952:	dc00      	bgt.n	9956 <_vfiprintf_r+0x9de>
    9954:	e4eb      	b.n	932e <_vfiprintf_r+0x3b6>
    9956:	2800      	cmp	r0, #0
    9958:	d00d      	beq.n	9976 <_vfiprintf_r+0x9fe>
    995a:	4659      	mov	r1, fp
    995c:	9801      	ldr	r0, [sp, #4]
    995e:	aa12      	add	r2, sp, #72	; 0x48
    9960:	f7ff fabc 	bl	8edc <__sprint_r.part.0>
    9964:	2800      	cmp	r0, #0
    9966:	d000      	beq.n	996a <_vfiprintf_r+0x9f2>
    9968:	e6de      	b.n	9728 <_vfiprintf_r+0x7b0>
    996a:	9814      	ldr	r0, [sp, #80]	; 0x50
    996c:	e4df      	b.n	932e <_vfiprintf_r+0x3b6>
    996e:	2601      	movs	r6, #1
    9970:	2200      	movs	r2, #0
    9972:	a915      	add	r1, sp, #84	; 0x54
    9974:	e7c6      	b.n	9904 <_vfiprintf_r+0x98c>
    9976:	9b04      	ldr	r3, [sp, #16]
    9978:	454b      	cmp	r3, r9
    997a:	da00      	bge.n	997e <_vfiprintf_r+0xa06>
    997c:	464b      	mov	r3, r9
    997e:	9a05      	ldr	r2, [sp, #20]
    9980:	4694      	mov	ip, r2
    9982:	449c      	add	ip, r3
    9984:	4663      	mov	r3, ip
    9986:	9305      	str	r3, [sp, #20]
    9988:	e4dd      	b.n	9346 <_vfiprintf_r+0x3ce>
    998a:	46ba      	mov	sl, r7
    998c:	e4eb      	b.n	9366 <_vfiprintf_r+0x3ee>
    998e:	2800      	cmp	r0, #0
    9990:	d100      	bne.n	9994 <_vfiprintf_r+0xa1c>
    9992:	e611      	b.n	95b8 <_vfiprintf_r+0x640>
    9994:	4659      	mov	r1, fp
    9996:	9801      	ldr	r0, [sp, #4]
    9998:	aa12      	add	r2, sp, #72	; 0x48
    999a:	f7ff fa9f 	bl	8edc <__sprint_r.part.0>
    999e:	2800      	cmp	r0, #0
    99a0:	d000      	beq.n	99a4 <_vfiprintf_r+0xa2c>
    99a2:	e6c1      	b.n	9728 <_vfiprintf_r+0x7b0>
    99a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99a6:	9814      	ldr	r0, [sp, #80]	; 0x50
    99a8:	9302      	str	r3, [sp, #8]
    99aa:	1c59      	adds	r1, r3, #1
    99ac:	ae15      	add	r6, sp, #84	; 0x54
    99ae:	e49f      	b.n	92f0 <_vfiprintf_r+0x378>
    99b0:	9213      	str	r2, [sp, #76]	; 0x4c
    99b2:	ae15      	add	r6, sp, #84	; 0x54
    99b4:	e426      	b.n	9204 <_vfiprintf_r+0x28c>
    99b6:	9b02      	ldr	r3, [sp, #8]
    99b8:	2b00      	cmp	r3, #0
    99ba:	d001      	beq.n	99c0 <_vfiprintf_r+0xa48>
    99bc:	f7ff fbb4 	bl	9128 <_vfiprintf_r+0x1b0>
    99c0:	2300      	movs	r3, #0
    99c2:	ac3e      	add	r4, sp, #248	; 0xf8
    99c4:	9302      	str	r3, [sp, #8]
    99c6:	9303      	str	r3, [sp, #12]
    99c8:	f7ff fbba 	bl	9140 <_vfiprintf_r+0x1c8>
    99cc:	464b      	mov	r3, r9
    99ce:	06db      	lsls	r3, r3, #27
    99d0:	d45d      	bmi.n	9a8e <_vfiprintf_r+0xb16>
    99d2:	464b      	mov	r3, r9
    99d4:	065b      	lsls	r3, r3, #25
    99d6:	d556      	bpl.n	9a86 <_vfiprintf_r+0xb0e>
    99d8:	9a08      	ldr	r2, [sp, #32]
    99da:	ca08      	ldmia	r2!, {r3}
    99dc:	b29b      	uxth	r3, r3
    99de:	9306      	str	r3, [sp, #24]
    99e0:	2300      	movs	r3, #0
    99e2:	9208      	str	r2, [sp, #32]
    99e4:	9307      	str	r3, [sp, #28]
    99e6:	3301      	adds	r3, #1
    99e8:	f7ff fbc7 	bl	917a <_vfiprintf_r+0x202>
    99ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    99ee:	2b00      	cmp	r3, #0
    99f0:	d070      	beq.n	9ad4 <_vfiprintf_r+0xb5c>
    99f2:	ab11      	add	r3, sp, #68	; 0x44
    99f4:	9315      	str	r3, [sp, #84]	; 0x54
    99f6:	2302      	movs	r3, #2
    99f8:	9316      	str	r3, [sp, #88]	; 0x58
    99fa:	3b01      	subs	r3, #1
    99fc:	469c      	mov	ip, r3
    99fe:	2002      	movs	r0, #2
    9a00:	ae15      	add	r6, sp, #84	; 0x54
    9a02:	e6b6      	b.n	9772 <_vfiprintf_r+0x7fa>
    9a04:	2300      	movs	r3, #0
    9a06:	2101      	movs	r1, #1
    9a08:	469c      	mov	ip, r3
    9a0a:	ae15      	add	r6, sp, #84	; 0x54
    9a0c:	e465      	b.n	92da <_vfiprintf_r+0x362>
    9a0e:	9906      	ldr	r1, [sp, #24]
    9a10:	9a07      	ldr	r2, [sp, #28]
    9a12:	2400      	movs	r4, #0
    9a14:	424b      	negs	r3, r1
    9a16:	4194      	sbcs	r4, r2
    9a18:	9306      	str	r3, [sp, #24]
    9a1a:	9407      	str	r4, [sp, #28]
    9a1c:	232d      	movs	r3, #45	; 0x2d
    9a1e:	aa10      	add	r2, sp, #64	; 0x40
    9a20:	70d3      	strb	r3, [r2, #3]
    9a22:	46b9      	mov	r9, r7
    9a24:	3b2c      	subs	r3, #44	; 0x2c
    9a26:	f7ff fbab 	bl	9180 <_vfiprintf_r+0x208>
    9a2a:	2800      	cmp	r0, #0
    9a2c:	d100      	bne.n	9a30 <_vfiprintf_r+0xab8>
    9a2e:	e084      	b.n	9b3a <_vfiprintf_r+0xbc2>
    9a30:	4659      	mov	r1, fp
    9a32:	9801      	ldr	r0, [sp, #4]
    9a34:	aa12      	add	r2, sp, #72	; 0x48
    9a36:	f7ff fa51 	bl	8edc <__sprint_r.part.0>
    9a3a:	2800      	cmp	r0, #0
    9a3c:	d000      	beq.n	9a40 <_vfiprintf_r+0xac8>
    9a3e:	e673      	b.n	9728 <_vfiprintf_r+0x7b0>
    9a40:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a42:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a44:	469c      	mov	ip, r3
    9a46:	1c59      	adds	r1, r3, #1
    9a48:	ae15      	add	r6, sp, #84	; 0x54
    9a4a:	f7ff fc17 	bl	927c <_vfiprintf_r+0x304>
    9a4e:	782a      	ldrb	r2, [r5, #0]
    9a50:	9308      	str	r3, [sp, #32]
    9a52:	f7ff faf5 	bl	9040 <_vfiprintf_r+0xc8>
    9a56:	3608      	adds	r6, #8
    9a58:	1c59      	adds	r1, r3, #1
    9a5a:	e442      	b.n	92e2 <_vfiprintf_r+0x36a>
    9a5c:	05bb      	lsls	r3, r7, #22
    9a5e:	d500      	bpl.n	9a62 <_vfiprintf_r+0xaea>
    9a60:	e0eb      	b.n	9c3a <_vfiprintf_r+0xcc2>
    9a62:	9b08      	ldr	r3, [sp, #32]
    9a64:	cb04      	ldmia	r3!, {r2}
    9a66:	9206      	str	r2, [sp, #24]
    9a68:	2200      	movs	r2, #0
    9a6a:	9308      	str	r3, [sp, #32]
    9a6c:	9207      	str	r2, [sp, #28]
    9a6e:	f7ff fb80 	bl	9172 <_vfiprintf_r+0x1fa>
    9a72:	05bb      	lsls	r3, r7, #22
    9a74:	d500      	bpl.n	9a78 <_vfiprintf_r+0xb00>
    9a76:	e0f5      	b.n	9c64 <_vfiprintf_r+0xcec>
    9a78:	ca08      	ldmia	r2!, {r3}
    9a7a:	9306      	str	r3, [sp, #24]
    9a7c:	17db      	asrs	r3, r3, #31
    9a7e:	9307      	str	r3, [sp, #28]
    9a80:	9208      	str	r2, [sp, #32]
    9a82:	f7ff fb37 	bl	90f4 <_vfiprintf_r+0x17c>
    9a86:	464b      	mov	r3, r9
    9a88:	059b      	lsls	r3, r3, #22
    9a8a:	d500      	bpl.n	9a8e <_vfiprintf_r+0xb16>
    9a8c:	e0f2      	b.n	9c74 <_vfiprintf_r+0xcfc>
    9a8e:	9b08      	ldr	r3, [sp, #32]
    9a90:	cb04      	ldmia	r3!, {r2}
    9a92:	9206      	str	r2, [sp, #24]
    9a94:	2200      	movs	r2, #0
    9a96:	9308      	str	r3, [sp, #32]
    9a98:	9207      	str	r2, [sp, #28]
    9a9a:	2301      	movs	r3, #1
    9a9c:	f7ff fb6d 	bl	917a <_vfiprintf_r+0x202>
    9aa0:	9908      	ldr	r1, [sp, #32]
    9aa2:	9a05      	ldr	r2, [sp, #20]
    9aa4:	c908      	ldmia	r1!, {r3}
    9aa6:	601a      	str	r2, [r3, #0]
    9aa8:	17d2      	asrs	r2, r2, #31
    9aaa:	605a      	str	r2, [r3, #4]
    9aac:	9108      	str	r1, [sp, #32]
    9aae:	f7ff faa8 	bl	9002 <_vfiprintf_r+0x8a>
    9ab2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ab4:	2b00      	cmp	r3, #0
    9ab6:	d101      	bne.n	9abc <_vfiprintf_r+0xb44>
    9ab8:	f7ff fb04 	bl	90c4 <_vfiprintf_r+0x14c>
    9abc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9abe:	781b      	ldrb	r3, [r3, #0]
    9ac0:	2b00      	cmp	r3, #0
    9ac2:	d101      	bne.n	9ac8 <_vfiprintf_r+0xb50>
    9ac4:	f7ff fafe 	bl	90c4 <_vfiprintf_r+0x14c>
    9ac8:	2380      	movs	r3, #128	; 0x80
    9aca:	00db      	lsls	r3, r3, #3
    9acc:	782a      	ldrb	r2, [r5, #0]
    9ace:	431f      	orrs	r7, r3
    9ad0:	f7ff fab6 	bl	9040 <_vfiprintf_r+0xc8>
    9ad4:	469c      	mov	ip, r3
    9ad6:	2101      	movs	r1, #1
    9ad8:	ae15      	add	r6, sp, #84	; 0x54
    9ada:	f7ff fbfe 	bl	92da <_vfiprintf_r+0x362>
    9ade:	4b5c      	ldr	r3, [pc, #368]	; (9c50 <_vfiprintf_r+0xcd8>)
    9ae0:	930c      	str	r3, [sp, #48]	; 0x30
    9ae2:	06bb      	lsls	r3, r7, #26
    9ae4:	d54e      	bpl.n	9b84 <_vfiprintf_r+0xc0c>
    9ae6:	2307      	movs	r3, #7
    9ae8:	9908      	ldr	r1, [sp, #32]
    9aea:	3107      	adds	r1, #7
    9aec:	4399      	bics	r1, r3
    9aee:	c918      	ldmia	r1!, {r3, r4}
    9af0:	9306      	str	r3, [sp, #24]
    9af2:	9407      	str	r4, [sp, #28]
    9af4:	9108      	str	r1, [sp, #32]
    9af6:	07fb      	lsls	r3, r7, #31
    9af8:	d50a      	bpl.n	9b10 <_vfiprintf_r+0xb98>
    9afa:	9806      	ldr	r0, [sp, #24]
    9afc:	9907      	ldr	r1, [sp, #28]
    9afe:	0003      	movs	r3, r0
    9b00:	430b      	orrs	r3, r1
    9b02:	d005      	beq.n	9b10 <_vfiprintf_r+0xb98>
    9b04:	2130      	movs	r1, #48	; 0x30
    9b06:	ab11      	add	r3, sp, #68	; 0x44
    9b08:	7019      	strb	r1, [r3, #0]
    9b0a:	705a      	strb	r2, [r3, #1]
    9b0c:	2302      	movs	r3, #2
    9b0e:	431f      	orrs	r7, r3
    9b10:	4b50      	ldr	r3, [pc, #320]	; (9c54 <_vfiprintf_r+0xcdc>)
    9b12:	401f      	ands	r7, r3
    9b14:	46b9      	mov	r9, r7
    9b16:	2302      	movs	r3, #2
    9b18:	f7ff fb2f 	bl	917a <_vfiprintf_r+0x202>
    9b1c:	46b9      	mov	r9, r7
    9b1e:	e4a3      	b.n	9468 <_vfiprintf_r+0x4f0>
    9b20:	4b4d      	ldr	r3, [pc, #308]	; (9c58 <_vfiprintf_r+0xce0>)
    9b22:	930c      	str	r3, [sp, #48]	; 0x30
    9b24:	e7dd      	b.n	9ae2 <_vfiprintf_r+0xb6a>
    9b26:	0020      	movs	r0, r4
    9b28:	f7ff f8ea 	bl	8d00 <strlen>
    9b2c:	4643      	mov	r3, r8
    9b2e:	9308      	str	r3, [sp, #32]
    9b30:	2300      	movs	r3, #0
    9b32:	9003      	str	r0, [sp, #12]
    9b34:	9302      	str	r3, [sp, #8]
    9b36:	f7ff fb03 	bl	9140 <_vfiprintf_r+0x1c8>
    9b3a:	ab10      	add	r3, sp, #64	; 0x40
    9b3c:	78db      	ldrb	r3, [r3, #3]
    9b3e:	2b00      	cmp	r3, #0
    9b40:	d072      	beq.n	9c28 <_vfiprintf_r+0xcb0>
    9b42:	ab10      	add	r3, sp, #64	; 0x40
    9b44:	3303      	adds	r3, #3
    9b46:	9315      	str	r3, [sp, #84]	; 0x54
    9b48:	2301      	movs	r3, #1
    9b4a:	2101      	movs	r1, #1
    9b4c:	2001      	movs	r0, #1
    9b4e:	9316      	str	r3, [sp, #88]	; 0x58
    9b50:	ae15      	add	r6, sp, #84	; 0x54
    9b52:	f7ff fba2 	bl	929a <_vfiprintf_r+0x322>
    9b56:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9b58:	990d      	ldr	r1, [sp, #52]	; 0x34
    9b5a:	1ae4      	subs	r4, r4, r3
    9b5c:	001a      	movs	r2, r3
    9b5e:	0020      	movs	r0, r4
    9b60:	f7ff f8fc 	bl	8d5c <strncpy>
    9b64:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9b66:	0030      	movs	r0, r6
    9b68:	784b      	ldrb	r3, [r1, #1]
    9b6a:	468c      	mov	ip, r1
    9b6c:	1e5a      	subs	r2, r3, #1
    9b6e:	4193      	sbcs	r3, r2
    9b70:	449c      	add	ip, r3
    9b72:	4663      	mov	r3, ip
    9b74:	220a      	movs	r2, #10
    9b76:	930b      	str	r3, [sp, #44]	; 0x2c
    9b78:	0039      	movs	r1, r7
    9b7a:	2300      	movs	r3, #0
    9b7c:	f7f6 fc54 	bl	428 <__aeabi_uldivmod>
    9b80:	2500      	movs	r5, #0
    9b82:	e62f      	b.n	97e4 <_vfiprintf_r+0x86c>
    9b84:	06fb      	lsls	r3, r7, #27
    9b86:	d40b      	bmi.n	9ba0 <_vfiprintf_r+0xc28>
    9b88:	067b      	lsls	r3, r7, #25
    9b8a:	d507      	bpl.n	9b9c <_vfiprintf_r+0xc24>
    9b8c:	9908      	ldr	r1, [sp, #32]
    9b8e:	c908      	ldmia	r1!, {r3}
    9b90:	b29b      	uxth	r3, r3
    9b92:	9306      	str	r3, [sp, #24]
    9b94:	2300      	movs	r3, #0
    9b96:	9108      	str	r1, [sp, #32]
    9b98:	9307      	str	r3, [sp, #28]
    9b9a:	e7ac      	b.n	9af6 <_vfiprintf_r+0xb7e>
    9b9c:	05bb      	lsls	r3, r7, #22
    9b9e:	d46d      	bmi.n	9c7c <_vfiprintf_r+0xd04>
    9ba0:	9b08      	ldr	r3, [sp, #32]
    9ba2:	cb02      	ldmia	r3!, {r1}
    9ba4:	9106      	str	r1, [sp, #24]
    9ba6:	2100      	movs	r1, #0
    9ba8:	9308      	str	r3, [sp, #32]
    9baa:	9107      	str	r1, [sp, #28]
    9bac:	e7a3      	b.n	9af6 <_vfiprintf_r+0xb7e>
    9bae:	4653      	mov	r3, sl
    9bb0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9bb2:	f7fe f84f 	bl	7c54 <__retarget_lock_release_recursive>
    9bb6:	4653      	mov	r3, sl
    9bb8:	899b      	ldrh	r3, [r3, #12]
    9bba:	f7ff fbdf 	bl	937c <_vfiprintf_r+0x404>
    9bbe:	46b9      	mov	r9, r7
    9bc0:	2b01      	cmp	r3, #1
    9bc2:	d000      	beq.n	9bc6 <_vfiprintf_r+0xc4e>
    9bc4:	e4c9      	b.n	955a <_vfiprintf_r+0x5e2>
    9bc6:	f7ff faaf 	bl	9128 <_vfiprintf_r+0x1b0>
    9bca:	2320      	movs	r3, #32
    9bcc:	786a      	ldrb	r2, [r5, #1]
    9bce:	431f      	orrs	r7, r3
    9bd0:	3501      	adds	r5, #1
    9bd2:	f7ff fa35 	bl	9040 <_vfiprintf_r+0xc8>
    9bd6:	2380      	movs	r3, #128	; 0x80
    9bd8:	009b      	lsls	r3, r3, #2
    9bda:	786a      	ldrb	r2, [r5, #1]
    9bdc:	431f      	orrs	r7, r3
    9bde:	3501      	adds	r5, #1
    9be0:	f7ff fa2e 	bl	9040 <_vfiprintf_r+0xc8>
    9be4:	9a08      	ldr	r2, [sp, #32]
    9be6:	9905      	ldr	r1, [sp, #20]
    9be8:	ca08      	ldmia	r2!, {r3}
    9bea:	6019      	str	r1, [r3, #0]
    9bec:	9208      	str	r2, [sp, #32]
    9bee:	f7ff fa08 	bl	9002 <_vfiprintf_r+0x8a>
    9bf2:	9b02      	ldr	r3, [sp, #8]
    9bf4:	9303      	str	r3, [sp, #12]
    9bf6:	2b06      	cmp	r3, #6
    9bf8:	d813      	bhi.n	9c22 <_vfiprintf_r+0xcaa>
    9bfa:	9b03      	ldr	r3, [sp, #12]
    9bfc:	4c17      	ldr	r4, [pc, #92]	; (9c5c <_vfiprintf_r+0xce4>)
    9bfe:	4699      	mov	r9, r3
    9c00:	4643      	mov	r3, r8
    9c02:	9308      	str	r3, [sp, #32]
    9c04:	f7ff fb1f 	bl	9246 <_vfiprintf_r+0x2ce>
    9c08:	4b15      	ldr	r3, [pc, #84]	; (9c60 <_vfiprintf_r+0xce8>)
    9c0a:	4698      	mov	r8, r3
    9c0c:	e573      	b.n	96f6 <_vfiprintf_r+0x77e>
    9c0e:	2e09      	cmp	r6, #9
    9c10:	d900      	bls.n	9c14 <_vfiprintf_r+0xc9c>
    9c12:	e5e7      	b.n	97e4 <_vfiprintf_r+0x86c>
    9c14:	e601      	b.n	981a <_vfiprintf_r+0x8a2>
    9c16:	2300      	movs	r3, #0
    9c18:	2101      	movs	r1, #1
    9c1a:	469c      	mov	ip, r3
    9c1c:	ae15      	add	r6, sp, #84	; 0x54
    9c1e:	f7ff fb60 	bl	92e2 <_vfiprintf_r+0x36a>
    9c22:	2306      	movs	r3, #6
    9c24:	9303      	str	r3, [sp, #12]
    9c26:	e7e8      	b.n	9bfa <_vfiprintf_r+0xc82>
    9c28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9c2a:	2b00      	cmp	r3, #0
    9c2c:	d000      	beq.n	9c30 <_vfiprintf_r+0xcb8>
    9c2e:	e598      	b.n	9762 <_vfiprintf_r+0x7ea>
    9c30:	469c      	mov	ip, r3
    9c32:	2101      	movs	r1, #1
    9c34:	ae15      	add	r6, sp, #84	; 0x54
    9c36:	f7ff fb54 	bl	92e2 <_vfiprintf_r+0x36a>
    9c3a:	9a08      	ldr	r2, [sp, #32]
    9c3c:	ca08      	ldmia	r2!, {r3}
    9c3e:	b2db      	uxtb	r3, r3
    9c40:	9306      	str	r3, [sp, #24]
    9c42:	2300      	movs	r3, #0
    9c44:	9208      	str	r2, [sp, #32]
    9c46:	9307      	str	r3, [sp, #28]
    9c48:	f7ff fa93 	bl	9172 <_vfiprintf_r+0x1fa>
    9c4c:	0000b3f8 	.word	0x0000b3f8
    9c50:	0000ad30 	.word	0x0000ad30
    9c54:	fffffbff 	.word	0xfffffbff
    9c58:	0000ad1c 	.word	0x0000ad1c
    9c5c:	0000ad44 	.word	0x0000ad44
    9c60:	0000b408 	.word	0x0000b408
    9c64:	ca08      	ldmia	r2!, {r3}
    9c66:	b25b      	sxtb	r3, r3
    9c68:	9306      	str	r3, [sp, #24]
    9c6a:	17db      	asrs	r3, r3, #31
    9c6c:	9307      	str	r3, [sp, #28]
    9c6e:	9208      	str	r2, [sp, #32]
    9c70:	f7ff fa40 	bl	90f4 <_vfiprintf_r+0x17c>
    9c74:	9a08      	ldr	r2, [sp, #32]
    9c76:	ca08      	ldmia	r2!, {r3}
    9c78:	b2db      	uxtb	r3, r3
    9c7a:	e6b0      	b.n	99de <_vfiprintf_r+0xa66>
    9c7c:	9908      	ldr	r1, [sp, #32]
    9c7e:	c908      	ldmia	r1!, {r3}
    9c80:	b2db      	uxtb	r3, r3
    9c82:	9306      	str	r3, [sp, #24]
    9c84:	2300      	movs	r3, #0
    9c86:	9108      	str	r1, [sp, #32]
    9c88:	9307      	str	r3, [sp, #28]
    9c8a:	e734      	b.n	9af6 <_vfiprintf_r+0xb7e>
    9c8c:	9a08      	ldr	r2, [sp, #32]
    9c8e:	9905      	ldr	r1, [sp, #20]
    9c90:	ca08      	ldmia	r2!, {r3}
    9c92:	8019      	strh	r1, [r3, #0]
    9c94:	9208      	str	r2, [sp, #32]
    9c96:	f7ff f9b4 	bl	9002 <_vfiprintf_r+0x8a>
    9c9a:	4653      	mov	r3, sl
    9c9c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9c9e:	f7fd ffd9 	bl	7c54 <__retarget_lock_release_recursive>
    9ca2:	f7ff f9f2 	bl	908a <_vfiprintf_r+0x112>
    9ca6:	4643      	mov	r3, r8
    9ca8:	9308      	str	r3, [sp, #32]
    9caa:	9b02      	ldr	r3, [sp, #8]
    9cac:	9303      	str	r3, [sp, #12]
    9cae:	2300      	movs	r3, #0
    9cb0:	9302      	str	r3, [sp, #8]
    9cb2:	f7ff fa45 	bl	9140 <_vfiprintf_r+0x1c8>
    9cb6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cb8:	930f      	str	r3, [sp, #60]	; 0x3c
    9cba:	3301      	adds	r3, #1
    9cbc:	469c      	mov	ip, r3
    9cbe:	4b1a      	ldr	r3, [pc, #104]	; (9d28 <_vfiprintf_r+0xdb0>)
    9cc0:	469a      	mov	sl, r3
    9cc2:	e5f5      	b.n	98b0 <_vfiprintf_r+0x938>
    9cc4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cc6:	9302      	str	r3, [sp, #8]
    9cc8:	1c59      	adds	r1, r3, #1
    9cca:	4b17      	ldr	r3, [pc, #92]	; (9d28 <_vfiprintf_r+0xdb0>)
    9ccc:	469a      	mov	sl, r3
    9cce:	e63a      	b.n	9946 <_vfiprintf_r+0x9ce>
    9cd0:	4659      	mov	r1, fp
    9cd2:	9801      	ldr	r0, [sp, #4]
    9cd4:	aa12      	add	r2, sp, #72	; 0x48
    9cd6:	f7ff f901 	bl	8edc <__sprint_r.part.0>
    9cda:	2800      	cmp	r0, #0
    9cdc:	d101      	bne.n	9ce2 <_vfiprintf_r+0xd6a>
    9cde:	f7ff fb40 	bl	9362 <_vfiprintf_r+0x3ea>
    9ce2:	f7ff fb40 	bl	9366 <_vfiprintf_r+0x3ee>
    9ce6:	4b11      	ldr	r3, [pc, #68]	; (9d2c <_vfiprintf_r+0xdb4>)
    9ce8:	468c      	mov	ip, r1
    9cea:	4698      	mov	r8, r3
    9cec:	e4ab      	b.n	9646 <_vfiprintf_r+0x6ce>
    9cee:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9cf0:	07db      	lsls	r3, r3, #31
    9cf2:	d407      	bmi.n	9d04 <_vfiprintf_r+0xd8c>
    9cf4:	4653      	mov	r3, sl
    9cf6:	899b      	ldrh	r3, [r3, #12]
    9cf8:	059b      	lsls	r3, r3, #22
    9cfa:	d403      	bmi.n	9d04 <_vfiprintf_r+0xd8c>
    9cfc:	4653      	mov	r3, sl
    9cfe:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d00:	f7fd ffa8 	bl	7c54 <__retarget_lock_release_recursive>
    9d04:	2301      	movs	r3, #1
    9d06:	425b      	negs	r3, r3
    9d08:	9305      	str	r3, [sp, #20]
    9d0a:	f7ff fb3b 	bl	9384 <_vfiprintf_r+0x40c>
    9d0e:	9908      	ldr	r1, [sp, #32]
    9d10:	c904      	ldmia	r1!, {r2}
    9d12:	9202      	str	r2, [sp, #8]
    9d14:	2a00      	cmp	r2, #0
    9d16:	da02      	bge.n	9d1e <_vfiprintf_r+0xda6>
    9d18:	2201      	movs	r2, #1
    9d1a:	4252      	negs	r2, r2
    9d1c:	9202      	str	r2, [sp, #8]
    9d1e:	786a      	ldrb	r2, [r5, #1]
    9d20:	9108      	str	r1, [sp, #32]
    9d22:	001d      	movs	r5, r3
    9d24:	f7ff f98c 	bl	9040 <_vfiprintf_r+0xc8>
    9d28:	0000b3f8 	.word	0x0000b3f8
    9d2c:	0000b408 	.word	0x0000b408

00009d30 <__sbprintf>:
    9d30:	b5f0      	push	{r4, r5, r6, r7, lr}
    9d32:	001f      	movs	r7, r3
    9d34:	2302      	movs	r3, #2
    9d36:	4c1f      	ldr	r4, [pc, #124]	; (9db4 <__sbprintf+0x84>)
    9d38:	0015      	movs	r5, r2
    9d3a:	44a5      	add	sp, r4
    9d3c:	000c      	movs	r4, r1
    9d3e:	8989      	ldrh	r1, [r1, #12]
    9d40:	466a      	mov	r2, sp
    9d42:	4399      	bics	r1, r3
    9d44:	466b      	mov	r3, sp
    9d46:	8199      	strh	r1, [r3, #12]
    9d48:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d4a:	2180      	movs	r1, #128	; 0x80
    9d4c:	9319      	str	r3, [sp, #100]	; 0x64
    9d4e:	89e3      	ldrh	r3, [r4, #14]
    9d50:	0006      	movs	r6, r0
    9d52:	81d3      	strh	r3, [r2, #14]
    9d54:	69e3      	ldr	r3, [r4, #28]
    9d56:	00c9      	lsls	r1, r1, #3
    9d58:	9307      	str	r3, [sp, #28]
    9d5a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9d5c:	a816      	add	r0, sp, #88	; 0x58
    9d5e:	9309      	str	r3, [sp, #36]	; 0x24
    9d60:	ab1a      	add	r3, sp, #104	; 0x68
    9d62:	9300      	str	r3, [sp, #0]
    9d64:	9304      	str	r3, [sp, #16]
    9d66:	2300      	movs	r3, #0
    9d68:	9102      	str	r1, [sp, #8]
    9d6a:	9105      	str	r1, [sp, #20]
    9d6c:	9306      	str	r3, [sp, #24]
    9d6e:	f7fd ff6b 	bl	7c48 <__retarget_lock_init_recursive>
    9d72:	002a      	movs	r2, r5
    9d74:	003b      	movs	r3, r7
    9d76:	4669      	mov	r1, sp
    9d78:	0030      	movs	r0, r6
    9d7a:	f7ff f8fd 	bl	8f78 <_vfiprintf_r>
    9d7e:	1e05      	subs	r5, r0, #0
    9d80:	da0e      	bge.n	9da0 <__sbprintf+0x70>
    9d82:	466b      	mov	r3, sp
    9d84:	899b      	ldrh	r3, [r3, #12]
    9d86:	065b      	lsls	r3, r3, #25
    9d88:	d503      	bpl.n	9d92 <__sbprintf+0x62>
    9d8a:	2240      	movs	r2, #64	; 0x40
    9d8c:	89a3      	ldrh	r3, [r4, #12]
    9d8e:	4313      	orrs	r3, r2
    9d90:	81a3      	strh	r3, [r4, #12]
    9d92:	9816      	ldr	r0, [sp, #88]	; 0x58
    9d94:	f7fd ff5a 	bl	7c4c <__retarget_lock_close_recursive>
    9d98:	0028      	movs	r0, r5
    9d9a:	4b07      	ldr	r3, [pc, #28]	; (9db8 <__sbprintf+0x88>)
    9d9c:	449d      	add	sp, r3
    9d9e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9da0:	4669      	mov	r1, sp
    9da2:	0030      	movs	r0, r6
    9da4:	f7fd fd1a 	bl	77dc <_fflush_r>
    9da8:	2800      	cmp	r0, #0
    9daa:	d0ea      	beq.n	9d82 <__sbprintf+0x52>
    9dac:	2501      	movs	r5, #1
    9dae:	426d      	negs	r5, r5
    9db0:	e7e7      	b.n	9d82 <__sbprintf+0x52>
    9db2:	46c0      	nop			; (mov r8, r8)
    9db4:	fffffb94 	.word	0xfffffb94
    9db8:	0000046c 	.word	0x0000046c

00009dbc <__swbuf_r>:
    9dbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9dbe:	0005      	movs	r5, r0
    9dc0:	000e      	movs	r6, r1
    9dc2:	0014      	movs	r4, r2
    9dc4:	2800      	cmp	r0, #0
    9dc6:	d002      	beq.n	9dce <__swbuf_r+0x12>
    9dc8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9dca:	2b00      	cmp	r3, #0
    9dcc:	d04b      	beq.n	9e66 <__swbuf_r+0xaa>
    9dce:	69a3      	ldr	r3, [r4, #24]
    9dd0:	89a2      	ldrh	r2, [r4, #12]
    9dd2:	60a3      	str	r3, [r4, #8]
    9dd4:	230c      	movs	r3, #12
    9dd6:	5ee0      	ldrsh	r0, [r4, r3]
    9dd8:	0713      	lsls	r3, r2, #28
    9dda:	d51f      	bpl.n	9e1c <__swbuf_r+0x60>
    9ddc:	6923      	ldr	r3, [r4, #16]
    9dde:	2b00      	cmp	r3, #0
    9de0:	d01c      	beq.n	9e1c <__swbuf_r+0x60>
    9de2:	21ff      	movs	r1, #255	; 0xff
    9de4:	b2f7      	uxtb	r7, r6
    9de6:	400e      	ands	r6, r1
    9de8:	2180      	movs	r1, #128	; 0x80
    9dea:	0189      	lsls	r1, r1, #6
    9dec:	420a      	tst	r2, r1
    9dee:	d026      	beq.n	9e3e <__swbuf_r+0x82>
    9df0:	6822      	ldr	r2, [r4, #0]
    9df2:	6961      	ldr	r1, [r4, #20]
    9df4:	1ad3      	subs	r3, r2, r3
    9df6:	4299      	cmp	r1, r3
    9df8:	dd2c      	ble.n	9e54 <__swbuf_r+0x98>
    9dfa:	3301      	adds	r3, #1
    9dfc:	68a1      	ldr	r1, [r4, #8]
    9dfe:	3901      	subs	r1, #1
    9e00:	60a1      	str	r1, [r4, #8]
    9e02:	1c51      	adds	r1, r2, #1
    9e04:	6021      	str	r1, [r4, #0]
    9e06:	7017      	strb	r7, [r2, #0]
    9e08:	6962      	ldr	r2, [r4, #20]
    9e0a:	429a      	cmp	r2, r3
    9e0c:	d02e      	beq.n	9e6c <__swbuf_r+0xb0>
    9e0e:	89a3      	ldrh	r3, [r4, #12]
    9e10:	07db      	lsls	r3, r3, #31
    9e12:	d501      	bpl.n	9e18 <__swbuf_r+0x5c>
    9e14:	2e0a      	cmp	r6, #10
    9e16:	d029      	beq.n	9e6c <__swbuf_r+0xb0>
    9e18:	0030      	movs	r0, r6
    9e1a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e1c:	0021      	movs	r1, r4
    9e1e:	0028      	movs	r0, r5
    9e20:	f7fc fb4c 	bl	64bc <__swsetup_r>
    9e24:	2800      	cmp	r0, #0
    9e26:	d127      	bne.n	9e78 <__swbuf_r+0xbc>
    9e28:	21ff      	movs	r1, #255	; 0xff
    9e2a:	b2f7      	uxtb	r7, r6
    9e2c:	400e      	ands	r6, r1
    9e2e:	2180      	movs	r1, #128	; 0x80
    9e30:	89a2      	ldrh	r2, [r4, #12]
    9e32:	0189      	lsls	r1, r1, #6
    9e34:	230c      	movs	r3, #12
    9e36:	5ee0      	ldrsh	r0, [r4, r3]
    9e38:	6923      	ldr	r3, [r4, #16]
    9e3a:	420a      	tst	r2, r1
    9e3c:	d1d8      	bne.n	9df0 <__swbuf_r+0x34>
    9e3e:	4301      	orrs	r1, r0
    9e40:	4a0f      	ldr	r2, [pc, #60]	; (9e80 <__swbuf_r+0xc4>)
    9e42:	81a1      	strh	r1, [r4, #12]
    9e44:	6e61      	ldr	r1, [r4, #100]	; 0x64
    9e46:	400a      	ands	r2, r1
    9e48:	6662      	str	r2, [r4, #100]	; 0x64
    9e4a:	6961      	ldr	r1, [r4, #20]
    9e4c:	6822      	ldr	r2, [r4, #0]
    9e4e:	1ad3      	subs	r3, r2, r3
    9e50:	4299      	cmp	r1, r3
    9e52:	dcd2      	bgt.n	9dfa <__swbuf_r+0x3e>
    9e54:	0021      	movs	r1, r4
    9e56:	0028      	movs	r0, r5
    9e58:	f7fd fcc0 	bl	77dc <_fflush_r>
    9e5c:	2800      	cmp	r0, #0
    9e5e:	d10b      	bne.n	9e78 <__swbuf_r+0xbc>
    9e60:	2301      	movs	r3, #1
    9e62:	6822      	ldr	r2, [r4, #0]
    9e64:	e7ca      	b.n	9dfc <__swbuf_r+0x40>
    9e66:	f7fd fcf7 	bl	7858 <__sinit>
    9e6a:	e7b0      	b.n	9dce <__swbuf_r+0x12>
    9e6c:	0021      	movs	r1, r4
    9e6e:	0028      	movs	r0, r5
    9e70:	f7fd fcb4 	bl	77dc <_fflush_r>
    9e74:	2800      	cmp	r0, #0
    9e76:	d0cf      	beq.n	9e18 <__swbuf_r+0x5c>
    9e78:	2601      	movs	r6, #1
    9e7a:	4276      	negs	r6, r6
    9e7c:	e7cc      	b.n	9e18 <__swbuf_r+0x5c>
    9e7e:	46c0      	nop			; (mov r8, r8)
    9e80:	ffffdfff 	.word	0xffffdfff

00009e84 <_write_r>:
    9e84:	b570      	push	{r4, r5, r6, lr}
    9e86:	0004      	movs	r4, r0
    9e88:	0008      	movs	r0, r1
    9e8a:	0011      	movs	r1, r2
    9e8c:	001a      	movs	r2, r3
    9e8e:	2300      	movs	r3, #0
    9e90:	4d05      	ldr	r5, [pc, #20]	; (9ea8 <_write_r+0x24>)
    9e92:	602b      	str	r3, [r5, #0]
    9e94:	f7f8 fd3c 	bl	2910 <_write>
    9e98:	1c43      	adds	r3, r0, #1
    9e9a:	d000      	beq.n	9e9e <_write_r+0x1a>
    9e9c:	bd70      	pop	{r4, r5, r6, pc}
    9e9e:	682b      	ldr	r3, [r5, #0]
    9ea0:	2b00      	cmp	r3, #0
    9ea2:	d0fb      	beq.n	9e9c <_write_r+0x18>
    9ea4:	6023      	str	r3, [r4, #0]
    9ea6:	e7f9      	b.n	9e9c <_write_r+0x18>
    9ea8:	200014c4 	.word	0x200014c4

00009eac <__assert_func>:
    9eac:	b530      	push	{r4, r5, lr}
    9eae:	0014      	movs	r4, r2
    9eb0:	001a      	movs	r2, r3
    9eb2:	4b0a      	ldr	r3, [pc, #40]	; (9edc <__assert_func+0x30>)
    9eb4:	0005      	movs	r5, r0
    9eb6:	681b      	ldr	r3, [r3, #0]
    9eb8:	b085      	sub	sp, #20
    9eba:	68d8      	ldr	r0, [r3, #12]
    9ebc:	2c00      	cmp	r4, #0
    9ebe:	d009      	beq.n	9ed4 <__assert_func+0x28>
    9ec0:	4b07      	ldr	r3, [pc, #28]	; (9ee0 <__assert_func+0x34>)
    9ec2:	9301      	str	r3, [sp, #4]
    9ec4:	9100      	str	r1, [sp, #0]
    9ec6:	002b      	movs	r3, r5
    9ec8:	4906      	ldr	r1, [pc, #24]	; (9ee4 <__assert_func+0x38>)
    9eca:	9402      	str	r4, [sp, #8]
    9ecc:	f000 f8e2 	bl	a094 <fiprintf>
    9ed0:	f000 fd80 	bl	a9d4 <abort>
    9ed4:	4b04      	ldr	r3, [pc, #16]	; (9ee8 <__assert_func+0x3c>)
    9ed6:	001c      	movs	r4, r3
    9ed8:	e7f3      	b.n	9ec2 <__assert_func+0x16>
    9eda:	46c0      	nop			; (mov r8, r8)
    9edc:	20000000 	.word	0x20000000
    9ee0:	0000b418 	.word	0x0000b418
    9ee4:	0000b428 	.word	0x0000b428
    9ee8:	0000abac 	.word	0x0000abac

00009eec <_calloc_r>:
    9eec:	b570      	push	{r4, r5, r6, lr}
    9eee:	0c0b      	lsrs	r3, r1, #16
    9ef0:	2400      	movs	r4, #0
    9ef2:	0c15      	lsrs	r5, r2, #16
    9ef4:	2b00      	cmp	r3, #0
    9ef6:	d128      	bne.n	9f4a <_calloc_r+0x5e>
    9ef8:	2d00      	cmp	r5, #0
    9efa:	d137      	bne.n	9f6c <_calloc_r+0x80>
    9efc:	b28b      	uxth	r3, r1
    9efe:	b291      	uxth	r1, r2
    9f00:	4359      	muls	r1, r3
    9f02:	f7fd ff1b 	bl	7d3c <_malloc_r>
    9f06:	1e05      	subs	r5, r0, #0
    9f08:	d019      	beq.n	9f3e <_calloc_r+0x52>
    9f0a:	0003      	movs	r3, r0
    9f0c:	3b08      	subs	r3, #8
    9f0e:	685a      	ldr	r2, [r3, #4]
    9f10:	2303      	movs	r3, #3
    9f12:	439a      	bics	r2, r3
    9f14:	3a04      	subs	r2, #4
    9f16:	2a24      	cmp	r2, #36	; 0x24
    9f18:	d813      	bhi.n	9f42 <_calloc_r+0x56>
    9f1a:	0003      	movs	r3, r0
    9f1c:	2a13      	cmp	r2, #19
    9f1e:	d90a      	bls.n	9f36 <_calloc_r+0x4a>
    9f20:	6004      	str	r4, [r0, #0]
    9f22:	6044      	str	r4, [r0, #4]
    9f24:	3308      	adds	r3, #8
    9f26:	2a1b      	cmp	r2, #27
    9f28:	d905      	bls.n	9f36 <_calloc_r+0x4a>
    9f2a:	6084      	str	r4, [r0, #8]
    9f2c:	60c4      	str	r4, [r0, #12]
    9f2e:	2a24      	cmp	r2, #36	; 0x24
    9f30:	d025      	beq.n	9f7e <_calloc_r+0x92>
    9f32:	0003      	movs	r3, r0
    9f34:	3310      	adds	r3, #16
    9f36:	2200      	movs	r2, #0
    9f38:	601a      	str	r2, [r3, #0]
    9f3a:	605a      	str	r2, [r3, #4]
    9f3c:	609a      	str	r2, [r3, #8]
    9f3e:	0028      	movs	r0, r5
    9f40:	bd70      	pop	{r4, r5, r6, pc}
    9f42:	2100      	movs	r1, #0
    9f44:	f7f8 fdd8 	bl	2af8 <memset>
    9f48:	e7f9      	b.n	9f3e <_calloc_r+0x52>
    9f4a:	2d00      	cmp	r5, #0
    9f4c:	d111      	bne.n	9f72 <_calloc_r+0x86>
    9f4e:	1c15      	adds	r5, r2, #0
    9f50:	b289      	uxth	r1, r1
    9f52:	b292      	uxth	r2, r2
    9f54:	434a      	muls	r2, r1
    9f56:	b2ad      	uxth	r5, r5
    9f58:	b29b      	uxth	r3, r3
    9f5a:	436b      	muls	r3, r5
    9f5c:	0c11      	lsrs	r1, r2, #16
    9f5e:	185b      	adds	r3, r3, r1
    9f60:	0c19      	lsrs	r1, r3, #16
    9f62:	d106      	bne.n	9f72 <_calloc_r+0x86>
    9f64:	0419      	lsls	r1, r3, #16
    9f66:	b292      	uxth	r2, r2
    9f68:	4311      	orrs	r1, r2
    9f6a:	e7ca      	b.n	9f02 <_calloc_r+0x16>
    9f6c:	1c2b      	adds	r3, r5, #0
    9f6e:	1c0d      	adds	r5, r1, #0
    9f70:	e7ee      	b.n	9f50 <_calloc_r+0x64>
    9f72:	f000 f81b 	bl	9fac <__errno>
    9f76:	230c      	movs	r3, #12
    9f78:	2500      	movs	r5, #0
    9f7a:	6003      	str	r3, [r0, #0]
    9f7c:	e7df      	b.n	9f3e <_calloc_r+0x52>
    9f7e:	0003      	movs	r3, r0
    9f80:	6104      	str	r4, [r0, #16]
    9f82:	3318      	adds	r3, #24
    9f84:	6144      	str	r4, [r0, #20]
    9f86:	e7d6      	b.n	9f36 <_calloc_r+0x4a>

00009f88 <_close_r>:
    9f88:	2300      	movs	r3, #0
    9f8a:	b570      	push	{r4, r5, r6, lr}
    9f8c:	4d06      	ldr	r5, [pc, #24]	; (9fa8 <_close_r+0x20>)
    9f8e:	0004      	movs	r4, r0
    9f90:	0008      	movs	r0, r1
    9f92:	602b      	str	r3, [r5, #0]
    9f94:	f7f8 fcdc 	bl	2950 <_close>
    9f98:	1c43      	adds	r3, r0, #1
    9f9a:	d000      	beq.n	9f9e <_close_r+0x16>
    9f9c:	bd70      	pop	{r4, r5, r6, pc}
    9f9e:	682b      	ldr	r3, [r5, #0]
    9fa0:	2b00      	cmp	r3, #0
    9fa2:	d0fb      	beq.n	9f9c <_close_r+0x14>
    9fa4:	6023      	str	r3, [r4, #0]
    9fa6:	e7f9      	b.n	9f9c <_close_r+0x14>
    9fa8:	200014c4 	.word	0x200014c4

00009fac <__errno>:
    9fac:	4b01      	ldr	r3, [pc, #4]	; (9fb4 <__errno+0x8>)
    9fae:	6818      	ldr	r0, [r3, #0]
    9fb0:	4770      	bx	lr
    9fb2:	46c0      	nop			; (mov r8, r8)
    9fb4:	20000000 	.word	0x20000000

00009fb8 <_fclose_r>:
    9fb8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9fba:	0006      	movs	r6, r0
    9fbc:	1e0c      	subs	r4, r1, #0
    9fbe:	d04d      	beq.n	a05c <_fclose_r+0xa4>
    9fc0:	2800      	cmp	r0, #0
    9fc2:	d002      	beq.n	9fca <_fclose_r+0x12>
    9fc4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9fc6:	2b00      	cmp	r3, #0
    9fc8:	d04a      	beq.n	a060 <_fclose_r+0xa8>
    9fca:	2701      	movs	r7, #1
    9fcc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9fce:	423b      	tst	r3, r7
    9fd0:	d035      	beq.n	a03e <_fclose_r+0x86>
    9fd2:	220c      	movs	r2, #12
    9fd4:	5ea3      	ldrsh	r3, [r4, r2]
    9fd6:	2b00      	cmp	r3, #0
    9fd8:	d040      	beq.n	a05c <_fclose_r+0xa4>
    9fda:	0021      	movs	r1, r4
    9fdc:	0030      	movs	r0, r6
    9fde:	f7fd fb5d 	bl	769c <__sflush_r>
    9fe2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9fe4:	0005      	movs	r5, r0
    9fe6:	2b00      	cmp	r3, #0
    9fe8:	d004      	beq.n	9ff4 <_fclose_r+0x3c>
    9fea:	0030      	movs	r0, r6
    9fec:	69e1      	ldr	r1, [r4, #28]
    9fee:	4798      	blx	r3
    9ff0:	2800      	cmp	r0, #0
    9ff2:	db3c      	blt.n	a06e <_fclose_r+0xb6>
    9ff4:	89a3      	ldrh	r3, [r4, #12]
    9ff6:	061b      	lsls	r3, r3, #24
    9ff8:	d43e      	bmi.n	a078 <_fclose_r+0xc0>
    9ffa:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9ffc:	2900      	cmp	r1, #0
    9ffe:	d008      	beq.n	a012 <_fclose_r+0x5a>
    a000:	0023      	movs	r3, r4
    a002:	3340      	adds	r3, #64	; 0x40
    a004:	4299      	cmp	r1, r3
    a006:	d002      	beq.n	a00e <_fclose_r+0x56>
    a008:	0030      	movs	r0, r6
    a00a:	f7fd fd13 	bl	7a34 <_free_r>
    a00e:	2300      	movs	r3, #0
    a010:	6323      	str	r3, [r4, #48]	; 0x30
    a012:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a014:	2900      	cmp	r1, #0
    a016:	d004      	beq.n	a022 <_fclose_r+0x6a>
    a018:	0030      	movs	r0, r6
    a01a:	f7fd fd0b 	bl	7a34 <_free_r>
    a01e:	2300      	movs	r3, #0
    a020:	6463      	str	r3, [r4, #68]	; 0x44
    a022:	f7fd fca9 	bl	7978 <__sfp_lock_acquire>
    a026:	2300      	movs	r3, #0
    a028:	81a3      	strh	r3, [r4, #12]
    a02a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a02c:	07db      	lsls	r3, r3, #31
    a02e:	d52c      	bpl.n	a08a <_fclose_r+0xd2>
    a030:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a032:	f7fd fe0b 	bl	7c4c <__retarget_lock_close_recursive>
    a036:	f7fd fca7 	bl	7988 <__sfp_lock_release>
    a03a:	0028      	movs	r0, r5
    a03c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a03e:	89a3      	ldrh	r3, [r4, #12]
    a040:	059b      	lsls	r3, r3, #22
    a042:	d4ca      	bmi.n	9fda <_fclose_r+0x22>
    a044:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a046:	f7fd fe03 	bl	7c50 <__retarget_lock_acquire_recursive>
    a04a:	220c      	movs	r2, #12
    a04c:	5ea3      	ldrsh	r3, [r4, r2]
    a04e:	2b00      	cmp	r3, #0
    a050:	d1c3      	bne.n	9fda <_fclose_r+0x22>
    a052:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a054:	001d      	movs	r5, r3
    a056:	403d      	ands	r5, r7
    a058:	423b      	tst	r3, r7
    a05a:	d012      	beq.n	a082 <_fclose_r+0xca>
    a05c:	2500      	movs	r5, #0
    a05e:	e7ec      	b.n	a03a <_fclose_r+0x82>
    a060:	2701      	movs	r7, #1
    a062:	f7fd fbf9 	bl	7858 <__sinit>
    a066:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a068:	423b      	tst	r3, r7
    a06a:	d1b2      	bne.n	9fd2 <_fclose_r+0x1a>
    a06c:	e7e7      	b.n	a03e <_fclose_r+0x86>
    a06e:	2501      	movs	r5, #1
    a070:	89a3      	ldrh	r3, [r4, #12]
    a072:	426d      	negs	r5, r5
    a074:	061b      	lsls	r3, r3, #24
    a076:	d5c0      	bpl.n	9ffa <_fclose_r+0x42>
    a078:	0030      	movs	r0, r6
    a07a:	6921      	ldr	r1, [r4, #16]
    a07c:	f7fd fcda 	bl	7a34 <_free_r>
    a080:	e7bb      	b.n	9ffa <_fclose_r+0x42>
    a082:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a084:	f7fd fde6 	bl	7c54 <__retarget_lock_release_recursive>
    a088:	e7d7      	b.n	a03a <_fclose_r+0x82>
    a08a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a08c:	f7fd fde2 	bl	7c54 <__retarget_lock_release_recursive>
    a090:	e7ce      	b.n	a030 <_fclose_r+0x78>
    a092:	46c0      	nop			; (mov r8, r8)

0000a094 <fiprintf>:
    a094:	b40e      	push	{r1, r2, r3}
    a096:	b500      	push	{lr}
    a098:	b082      	sub	sp, #8
    a09a:	ab03      	add	r3, sp, #12
    a09c:	0001      	movs	r1, r0
    a09e:	4805      	ldr	r0, [pc, #20]	; (a0b4 <fiprintf+0x20>)
    a0a0:	cb04      	ldmia	r3!, {r2}
    a0a2:	6800      	ldr	r0, [r0, #0]
    a0a4:	9301      	str	r3, [sp, #4]
    a0a6:	f7fe ff67 	bl	8f78 <_vfiprintf_r>
    a0aa:	b002      	add	sp, #8
    a0ac:	bc08      	pop	{r3}
    a0ae:	b003      	add	sp, #12
    a0b0:	4718      	bx	r3
    a0b2:	46c0      	nop			; (mov r8, r8)
    a0b4:	20000000 	.word	0x20000000

0000a0b8 <__fputwc>:
    a0b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a0ba:	46ce      	mov	lr, r9
    a0bc:	4647      	mov	r7, r8
    a0be:	b580      	push	{r7, lr}
    a0c0:	b083      	sub	sp, #12
    a0c2:	4680      	mov	r8, r0
    a0c4:	4689      	mov	r9, r1
    a0c6:	0014      	movs	r4, r2
    a0c8:	f000 fa10 	bl	a4ec <__locale_mb_cur_max>
    a0cc:	2801      	cmp	r0, #1
    a0ce:	d103      	bne.n	a0d8 <__fputwc+0x20>
    a0d0:	464b      	mov	r3, r9
    a0d2:	3b01      	subs	r3, #1
    a0d4:	2bfe      	cmp	r3, #254	; 0xfe
    a0d6:	d930      	bls.n	a13a <__fputwc+0x82>
    a0d8:	0023      	movs	r3, r4
    a0da:	af01      	add	r7, sp, #4
    a0dc:	464a      	mov	r2, r9
    a0de:	0039      	movs	r1, r7
    a0e0:	4640      	mov	r0, r8
    a0e2:	335c      	adds	r3, #92	; 0x5c
    a0e4:	f000 fc48 	bl	a978 <_wcrtomb_r>
    a0e8:	0006      	movs	r6, r0
    a0ea:	1c43      	adds	r3, r0, #1
    a0ec:	d02b      	beq.n	a146 <__fputwc+0x8e>
    a0ee:	2800      	cmp	r0, #0
    a0f0:	d021      	beq.n	a136 <__fputwc+0x7e>
    a0f2:	7839      	ldrb	r1, [r7, #0]
    a0f4:	2500      	movs	r5, #0
    a0f6:	e007      	b.n	a108 <__fputwc+0x50>
    a0f8:	6823      	ldr	r3, [r4, #0]
    a0fa:	1c5a      	adds	r2, r3, #1
    a0fc:	6022      	str	r2, [r4, #0]
    a0fe:	7019      	strb	r1, [r3, #0]
    a100:	3501      	adds	r5, #1
    a102:	42b5      	cmp	r5, r6
    a104:	d217      	bcs.n	a136 <__fputwc+0x7e>
    a106:	5d79      	ldrb	r1, [r7, r5]
    a108:	68a3      	ldr	r3, [r4, #8]
    a10a:	3b01      	subs	r3, #1
    a10c:	60a3      	str	r3, [r4, #8]
    a10e:	2b00      	cmp	r3, #0
    a110:	daf2      	bge.n	a0f8 <__fputwc+0x40>
    a112:	69a2      	ldr	r2, [r4, #24]
    a114:	4293      	cmp	r3, r2
    a116:	db01      	blt.n	a11c <__fputwc+0x64>
    a118:	290a      	cmp	r1, #10
    a11a:	d1ed      	bne.n	a0f8 <__fputwc+0x40>
    a11c:	0022      	movs	r2, r4
    a11e:	4640      	mov	r0, r8
    a120:	f7ff fe4c 	bl	9dbc <__swbuf_r>
    a124:	1c43      	adds	r3, r0, #1
    a126:	d1eb      	bne.n	a100 <__fputwc+0x48>
    a128:	0006      	movs	r6, r0
    a12a:	0030      	movs	r0, r6
    a12c:	b003      	add	sp, #12
    a12e:	bcc0      	pop	{r6, r7}
    a130:	46b9      	mov	r9, r7
    a132:	46b0      	mov	r8, r6
    a134:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a136:	464e      	mov	r6, r9
    a138:	e7f7      	b.n	a12a <__fputwc+0x72>
    a13a:	464b      	mov	r3, r9
    a13c:	af01      	add	r7, sp, #4
    a13e:	b2d9      	uxtb	r1, r3
    a140:	2601      	movs	r6, #1
    a142:	7039      	strb	r1, [r7, #0]
    a144:	e7d6      	b.n	a0f4 <__fputwc+0x3c>
    a146:	2240      	movs	r2, #64	; 0x40
    a148:	89a3      	ldrh	r3, [r4, #12]
    a14a:	4313      	orrs	r3, r2
    a14c:	81a3      	strh	r3, [r4, #12]
    a14e:	e7ec      	b.n	a12a <__fputwc+0x72>

0000a150 <_fputwc_r>:
    a150:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a152:	b570      	push	{r4, r5, r6, lr}
    a154:	0005      	movs	r5, r0
    a156:	000e      	movs	r6, r1
    a158:	0014      	movs	r4, r2
    a15a:	07db      	lsls	r3, r3, #31
    a15c:	d41e      	bmi.n	a19c <_fputwc_r+0x4c>
    a15e:	89a1      	ldrh	r1, [r4, #12]
    a160:	230c      	movs	r3, #12
    a162:	5ed2      	ldrsh	r2, [r2, r3]
    a164:	058b      	lsls	r3, r1, #22
    a166:	d516      	bpl.n	a196 <_fputwc_r+0x46>
    a168:	2380      	movs	r3, #128	; 0x80
    a16a:	019b      	lsls	r3, r3, #6
    a16c:	4219      	tst	r1, r3
    a16e:	d104      	bne.n	a17a <_fputwc_r+0x2a>
    a170:	431a      	orrs	r2, r3
    a172:	81a2      	strh	r2, [r4, #12]
    a174:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a176:	4313      	orrs	r3, r2
    a178:	6663      	str	r3, [r4, #100]	; 0x64
    a17a:	0028      	movs	r0, r5
    a17c:	0022      	movs	r2, r4
    a17e:	0031      	movs	r1, r6
    a180:	f7ff ff9a 	bl	a0b8 <__fputwc>
    a184:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a186:	0005      	movs	r5, r0
    a188:	07db      	lsls	r3, r3, #31
    a18a:	d402      	bmi.n	a192 <_fputwc_r+0x42>
    a18c:	89a3      	ldrh	r3, [r4, #12]
    a18e:	059b      	lsls	r3, r3, #22
    a190:	d508      	bpl.n	a1a4 <_fputwc_r+0x54>
    a192:	0028      	movs	r0, r5
    a194:	bd70      	pop	{r4, r5, r6, pc}
    a196:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a198:	f7fd fd5a 	bl	7c50 <__retarget_lock_acquire_recursive>
    a19c:	230c      	movs	r3, #12
    a19e:	5ee2      	ldrsh	r2, [r4, r3]
    a1a0:	89a1      	ldrh	r1, [r4, #12]
    a1a2:	e7e1      	b.n	a168 <_fputwc_r+0x18>
    a1a4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1a6:	f7fd fd55 	bl	7c54 <__retarget_lock_release_recursive>
    a1aa:	e7f2      	b.n	a192 <_fputwc_r+0x42>

0000a1ac <_fstat_r>:
    a1ac:	2300      	movs	r3, #0
    a1ae:	b570      	push	{r4, r5, r6, lr}
    a1b0:	4d07      	ldr	r5, [pc, #28]	; (a1d0 <_fstat_r+0x24>)
    a1b2:	0004      	movs	r4, r0
    a1b4:	0008      	movs	r0, r1
    a1b6:	0011      	movs	r1, r2
    a1b8:	602b      	str	r3, [r5, #0]
    a1ba:	f7f8 fbd5 	bl	2968 <_fstat>
    a1be:	1c43      	adds	r3, r0, #1
    a1c0:	d000      	beq.n	a1c4 <_fstat_r+0x18>
    a1c2:	bd70      	pop	{r4, r5, r6, pc}
    a1c4:	682b      	ldr	r3, [r5, #0]
    a1c6:	2b00      	cmp	r3, #0
    a1c8:	d0fb      	beq.n	a1c2 <_fstat_r+0x16>
    a1ca:	6023      	str	r3, [r4, #0]
    a1cc:	e7f9      	b.n	a1c2 <_fstat_r+0x16>
    a1ce:	46c0      	nop			; (mov r8, r8)
    a1d0:	200014c4 	.word	0x200014c4

0000a1d4 <__sfvwrite_r>:
    a1d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1d6:	46de      	mov	lr, fp
    a1d8:	4645      	mov	r5, r8
    a1da:	4657      	mov	r7, sl
    a1dc:	464e      	mov	r6, r9
    a1de:	b5e0      	push	{r5, r6, r7, lr}
    a1e0:	6893      	ldr	r3, [r2, #8]
    a1e2:	4683      	mov	fp, r0
    a1e4:	000c      	movs	r4, r1
    a1e6:	4690      	mov	r8, r2
    a1e8:	b083      	sub	sp, #12
    a1ea:	2b00      	cmp	r3, #0
    a1ec:	d023      	beq.n	a236 <__sfvwrite_r+0x62>
    a1ee:	898b      	ldrh	r3, [r1, #12]
    a1f0:	071a      	lsls	r2, r3, #28
    a1f2:	d528      	bpl.n	a246 <__sfvwrite_r+0x72>
    a1f4:	690a      	ldr	r2, [r1, #16]
    a1f6:	2a00      	cmp	r2, #0
    a1f8:	d025      	beq.n	a246 <__sfvwrite_r+0x72>
    a1fa:	4642      	mov	r2, r8
    a1fc:	6816      	ldr	r6, [r2, #0]
    a1fe:	079a      	lsls	r2, r3, #30
    a200:	d52d      	bpl.n	a25e <__sfvwrite_r+0x8a>
    a202:	2700      	movs	r7, #0
    a204:	4bac      	ldr	r3, [pc, #688]	; (a4b8 <__sfvwrite_r+0x2e4>)
    a206:	2500      	movs	r5, #0
    a208:	4699      	mov	r9, r3
    a20a:	46ba      	mov	sl, r7
    a20c:	2d00      	cmp	r5, #0
    a20e:	d058      	beq.n	a2c2 <__sfvwrite_r+0xee>
    a210:	002b      	movs	r3, r5
    a212:	454d      	cmp	r5, r9
    a214:	d900      	bls.n	a218 <__sfvwrite_r+0x44>
    a216:	4ba8      	ldr	r3, [pc, #672]	; (a4b8 <__sfvwrite_r+0x2e4>)
    a218:	4652      	mov	r2, sl
    a21a:	4658      	mov	r0, fp
    a21c:	69e1      	ldr	r1, [r4, #28]
    a21e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a220:	47b8      	blx	r7
    a222:	2800      	cmp	r0, #0
    a224:	dd58      	ble.n	a2d8 <__sfvwrite_r+0x104>
    a226:	4643      	mov	r3, r8
    a228:	689b      	ldr	r3, [r3, #8]
    a22a:	4482      	add	sl, r0
    a22c:	1a2d      	subs	r5, r5, r0
    a22e:	1a18      	subs	r0, r3, r0
    a230:	4643      	mov	r3, r8
    a232:	6098      	str	r0, [r3, #8]
    a234:	d1ea      	bne.n	a20c <__sfvwrite_r+0x38>
    a236:	2000      	movs	r0, #0
    a238:	b003      	add	sp, #12
    a23a:	bcf0      	pop	{r4, r5, r6, r7}
    a23c:	46bb      	mov	fp, r7
    a23e:	46b2      	mov	sl, r6
    a240:	46a9      	mov	r9, r5
    a242:	46a0      	mov	r8, r4
    a244:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a246:	0021      	movs	r1, r4
    a248:	4658      	mov	r0, fp
    a24a:	f7fc f937 	bl	64bc <__swsetup_r>
    a24e:	2800      	cmp	r0, #0
    a250:	d000      	beq.n	a254 <__sfvwrite_r+0x80>
    a252:	e12d      	b.n	a4b0 <__sfvwrite_r+0x2dc>
    a254:	4642      	mov	r2, r8
    a256:	89a3      	ldrh	r3, [r4, #12]
    a258:	6816      	ldr	r6, [r2, #0]
    a25a:	079a      	lsls	r2, r3, #30
    a25c:	d4d1      	bmi.n	a202 <__sfvwrite_r+0x2e>
    a25e:	07da      	lsls	r2, r3, #31
    a260:	d442      	bmi.n	a2e8 <__sfvwrite_r+0x114>
    a262:	2200      	movs	r2, #0
    a264:	2700      	movs	r7, #0
    a266:	4691      	mov	r9, r2
    a268:	2f00      	cmp	r7, #0
    a26a:	d025      	beq.n	a2b8 <__sfvwrite_r+0xe4>
    a26c:	2280      	movs	r2, #128	; 0x80
    a26e:	0092      	lsls	r2, r2, #2
    a270:	68a5      	ldr	r5, [r4, #8]
    a272:	4213      	tst	r3, r2
    a274:	d100      	bne.n	a278 <__sfvwrite_r+0xa4>
    a276:	e080      	b.n	a37a <__sfvwrite_r+0x1a6>
    a278:	46aa      	mov	sl, r5
    a27a:	42bd      	cmp	r5, r7
    a27c:	d900      	bls.n	a280 <__sfvwrite_r+0xac>
    a27e:	e0af      	b.n	a3e0 <__sfvwrite_r+0x20c>
    a280:	2290      	movs	r2, #144	; 0x90
    a282:	00d2      	lsls	r2, r2, #3
    a284:	4213      	tst	r3, r2
    a286:	d000      	beq.n	a28a <__sfvwrite_r+0xb6>
    a288:	e0bb      	b.n	a402 <__sfvwrite_r+0x22e>
    a28a:	6820      	ldr	r0, [r4, #0]
    a28c:	4652      	mov	r2, sl
    a28e:	4649      	mov	r1, r9
    a290:	f000 f95e 	bl	a550 <memmove>
    a294:	68a3      	ldr	r3, [r4, #8]
    a296:	1b5d      	subs	r5, r3, r5
    a298:	60a5      	str	r5, [r4, #8]
    a29a:	003d      	movs	r5, r7
    a29c:	2700      	movs	r7, #0
    a29e:	6823      	ldr	r3, [r4, #0]
    a2a0:	4453      	add	r3, sl
    a2a2:	6023      	str	r3, [r4, #0]
    a2a4:	4643      	mov	r3, r8
    a2a6:	689b      	ldr	r3, [r3, #8]
    a2a8:	44a9      	add	r9, r5
    a2aa:	1b5d      	subs	r5, r3, r5
    a2ac:	4643      	mov	r3, r8
    a2ae:	609d      	str	r5, [r3, #8]
    a2b0:	d0c1      	beq.n	a236 <__sfvwrite_r+0x62>
    a2b2:	89a3      	ldrh	r3, [r4, #12]
    a2b4:	2f00      	cmp	r7, #0
    a2b6:	d1d9      	bne.n	a26c <__sfvwrite_r+0x98>
    a2b8:	6832      	ldr	r2, [r6, #0]
    a2ba:	6877      	ldr	r7, [r6, #4]
    a2bc:	4691      	mov	r9, r2
    a2be:	3608      	adds	r6, #8
    a2c0:	e7d2      	b.n	a268 <__sfvwrite_r+0x94>
    a2c2:	6833      	ldr	r3, [r6, #0]
    a2c4:	6875      	ldr	r5, [r6, #4]
    a2c6:	469a      	mov	sl, r3
    a2c8:	3608      	adds	r6, #8
    a2ca:	e79f      	b.n	a20c <__sfvwrite_r+0x38>
    a2cc:	0021      	movs	r1, r4
    a2ce:	9801      	ldr	r0, [sp, #4]
    a2d0:	f7fd fa84 	bl	77dc <_fflush_r>
    a2d4:	2800      	cmp	r0, #0
    a2d6:	d02f      	beq.n	a338 <__sfvwrite_r+0x164>
    a2d8:	220c      	movs	r2, #12
    a2da:	5ea3      	ldrsh	r3, [r4, r2]
    a2dc:	2240      	movs	r2, #64	; 0x40
    a2de:	2001      	movs	r0, #1
    a2e0:	4313      	orrs	r3, r2
    a2e2:	81a3      	strh	r3, [r4, #12]
    a2e4:	4240      	negs	r0, r0
    a2e6:	e7a7      	b.n	a238 <__sfvwrite_r+0x64>
    a2e8:	2300      	movs	r3, #0
    a2ea:	2200      	movs	r2, #0
    a2ec:	46b1      	mov	r9, r6
    a2ee:	2700      	movs	r7, #0
    a2f0:	001e      	movs	r6, r3
    a2f2:	465b      	mov	r3, fp
    a2f4:	2000      	movs	r0, #0
    a2f6:	4692      	mov	sl, r2
    a2f8:	9301      	str	r3, [sp, #4]
    a2fa:	2f00      	cmp	r7, #0
    a2fc:	d027      	beq.n	a34e <__sfvwrite_r+0x17a>
    a2fe:	2800      	cmp	r0, #0
    a300:	d02f      	beq.n	a362 <__sfvwrite_r+0x18e>
    a302:	0033      	movs	r3, r6
    a304:	46bb      	mov	fp, r7
    a306:	429f      	cmp	r7, r3
    a308:	d900      	bls.n	a30c <__sfvwrite_r+0x138>
    a30a:	469b      	mov	fp, r3
    a30c:	6820      	ldr	r0, [r4, #0]
    a30e:	6922      	ldr	r2, [r4, #16]
    a310:	6963      	ldr	r3, [r4, #20]
    a312:	4290      	cmp	r0, r2
    a314:	d904      	bls.n	a320 <__sfvwrite_r+0x14c>
    a316:	68a2      	ldr	r2, [r4, #8]
    a318:	189d      	adds	r5, r3, r2
    a31a:	45ab      	cmp	fp, r5
    a31c:	dd00      	ble.n	a320 <__sfvwrite_r+0x14c>
    a31e:	e09e      	b.n	a45e <__sfvwrite_r+0x28a>
    a320:	455b      	cmp	r3, fp
    a322:	dc61      	bgt.n	a3e8 <__sfvwrite_r+0x214>
    a324:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a326:	4652      	mov	r2, sl
    a328:	69e1      	ldr	r1, [r4, #28]
    a32a:	9801      	ldr	r0, [sp, #4]
    a32c:	47a8      	blx	r5
    a32e:	1e05      	subs	r5, r0, #0
    a330:	ddd2      	ble.n	a2d8 <__sfvwrite_r+0x104>
    a332:	2001      	movs	r0, #1
    a334:	1b76      	subs	r6, r6, r5
    a336:	d0c9      	beq.n	a2cc <__sfvwrite_r+0xf8>
    a338:	4643      	mov	r3, r8
    a33a:	689b      	ldr	r3, [r3, #8]
    a33c:	44aa      	add	sl, r5
    a33e:	1b7f      	subs	r7, r7, r5
    a340:	1b5d      	subs	r5, r3, r5
    a342:	4643      	mov	r3, r8
    a344:	609d      	str	r5, [r3, #8]
    a346:	d100      	bne.n	a34a <__sfvwrite_r+0x176>
    a348:	e775      	b.n	a236 <__sfvwrite_r+0x62>
    a34a:	2f00      	cmp	r7, #0
    a34c:	d1d7      	bne.n	a2fe <__sfvwrite_r+0x12a>
    a34e:	464b      	mov	r3, r9
    a350:	681b      	ldr	r3, [r3, #0]
    a352:	469a      	mov	sl, r3
    a354:	464b      	mov	r3, r9
    a356:	685f      	ldr	r7, [r3, #4]
    a358:	2308      	movs	r3, #8
    a35a:	469c      	mov	ip, r3
    a35c:	44e1      	add	r9, ip
    a35e:	2f00      	cmp	r7, #0
    a360:	d0f5      	beq.n	a34e <__sfvwrite_r+0x17a>
    a362:	003a      	movs	r2, r7
    a364:	210a      	movs	r1, #10
    a366:	4650      	mov	r0, sl
    a368:	f7fd ffaa 	bl	82c0 <memchr>
    a36c:	2800      	cmp	r0, #0
    a36e:	d100      	bne.n	a372 <__sfvwrite_r+0x19e>
    a370:	e095      	b.n	a49e <__sfvwrite_r+0x2ca>
    a372:	4653      	mov	r3, sl
    a374:	3001      	adds	r0, #1
    a376:	1ac6      	subs	r6, r0, r3
    a378:	e7c3      	b.n	a302 <__sfvwrite_r+0x12e>
    a37a:	6820      	ldr	r0, [r4, #0]
    a37c:	6923      	ldr	r3, [r4, #16]
    a37e:	4298      	cmp	r0, r3
    a380:	d816      	bhi.n	a3b0 <__sfvwrite_r+0x1dc>
    a382:	6963      	ldr	r3, [r4, #20]
    a384:	469a      	mov	sl, r3
    a386:	42bb      	cmp	r3, r7
    a388:	d812      	bhi.n	a3b0 <__sfvwrite_r+0x1dc>
    a38a:	4b4c      	ldr	r3, [pc, #304]	; (a4bc <__sfvwrite_r+0x2e8>)
    a38c:	0038      	movs	r0, r7
    a38e:	429f      	cmp	r7, r3
    a390:	d900      	bls.n	a394 <__sfvwrite_r+0x1c0>
    a392:	484b      	ldr	r0, [pc, #300]	; (a4c0 <__sfvwrite_r+0x2ec>)
    a394:	4651      	mov	r1, sl
    a396:	f7f5 ff1d 	bl	1d4 <__divsi3>
    a39a:	4653      	mov	r3, sl
    a39c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a39e:	4343      	muls	r3, r0
    a3a0:	464a      	mov	r2, r9
    a3a2:	4658      	mov	r0, fp
    a3a4:	69e1      	ldr	r1, [r4, #28]
    a3a6:	47a8      	blx	r5
    a3a8:	1e05      	subs	r5, r0, #0
    a3aa:	dd95      	ble.n	a2d8 <__sfvwrite_r+0x104>
    a3ac:	1b7f      	subs	r7, r7, r5
    a3ae:	e779      	b.n	a2a4 <__sfvwrite_r+0xd0>
    a3b0:	42bd      	cmp	r5, r7
    a3b2:	d900      	bls.n	a3b6 <__sfvwrite_r+0x1e2>
    a3b4:	003d      	movs	r5, r7
    a3b6:	002a      	movs	r2, r5
    a3b8:	4649      	mov	r1, r9
    a3ba:	f000 f8c9 	bl	a550 <memmove>
    a3be:	68a3      	ldr	r3, [r4, #8]
    a3c0:	6822      	ldr	r2, [r4, #0]
    a3c2:	1b5b      	subs	r3, r3, r5
    a3c4:	1952      	adds	r2, r2, r5
    a3c6:	60a3      	str	r3, [r4, #8]
    a3c8:	6022      	str	r2, [r4, #0]
    a3ca:	2b00      	cmp	r3, #0
    a3cc:	d1ee      	bne.n	a3ac <__sfvwrite_r+0x1d8>
    a3ce:	0021      	movs	r1, r4
    a3d0:	4658      	mov	r0, fp
    a3d2:	f7fd fa03 	bl	77dc <_fflush_r>
    a3d6:	2800      	cmp	r0, #0
    a3d8:	d000      	beq.n	a3dc <__sfvwrite_r+0x208>
    a3da:	e77d      	b.n	a2d8 <__sfvwrite_r+0x104>
    a3dc:	1b7f      	subs	r7, r7, r5
    a3de:	e761      	b.n	a2a4 <__sfvwrite_r+0xd0>
    a3e0:	003d      	movs	r5, r7
    a3e2:	46ba      	mov	sl, r7
    a3e4:	6820      	ldr	r0, [r4, #0]
    a3e6:	e751      	b.n	a28c <__sfvwrite_r+0xb8>
    a3e8:	465a      	mov	r2, fp
    a3ea:	4651      	mov	r1, sl
    a3ec:	f000 f8b0 	bl	a550 <memmove>
    a3f0:	465a      	mov	r2, fp
    a3f2:	68a3      	ldr	r3, [r4, #8]
    a3f4:	465d      	mov	r5, fp
    a3f6:	1a9b      	subs	r3, r3, r2
    a3f8:	60a3      	str	r3, [r4, #8]
    a3fa:	6823      	ldr	r3, [r4, #0]
    a3fc:	445b      	add	r3, fp
    a3fe:	6023      	str	r3, [r4, #0]
    a400:	e797      	b.n	a332 <__sfvwrite_r+0x15e>
    a402:	6960      	ldr	r0, [r4, #20]
    a404:	6822      	ldr	r2, [r4, #0]
    a406:	6921      	ldr	r1, [r4, #16]
    a408:	1a55      	subs	r5, r2, r1
    a40a:	0042      	lsls	r2, r0, #1
    a40c:	1812      	adds	r2, r2, r0
    a40e:	0fd0      	lsrs	r0, r2, #31
    a410:	1882      	adds	r2, r0, r2
    a412:	1c68      	adds	r0, r5, #1
    a414:	1052      	asrs	r2, r2, #1
    a416:	19c0      	adds	r0, r0, r7
    a418:	4692      	mov	sl, r2
    a41a:	9501      	str	r5, [sp, #4]
    a41c:	4290      	cmp	r0, r2
    a41e:	d901      	bls.n	a424 <__sfvwrite_r+0x250>
    a420:	4682      	mov	sl, r0
    a422:	0002      	movs	r2, r0
    a424:	055b      	lsls	r3, r3, #21
    a426:	d529      	bpl.n	a47c <__sfvwrite_r+0x2a8>
    a428:	0011      	movs	r1, r2
    a42a:	4658      	mov	r0, fp
    a42c:	f7fd fc86 	bl	7d3c <_malloc_r>
    a430:	1e05      	subs	r5, r0, #0
    a432:	d037      	beq.n	a4a4 <__sfvwrite_r+0x2d0>
    a434:	9a01      	ldr	r2, [sp, #4]
    a436:	6921      	ldr	r1, [r4, #16]
    a438:	f7f8 fb0c 	bl	2a54 <memcpy>
    a43c:	89a3      	ldrh	r3, [r4, #12]
    a43e:	4a21      	ldr	r2, [pc, #132]	; (a4c4 <__sfvwrite_r+0x2f0>)
    a440:	4013      	ands	r3, r2
    a442:	2280      	movs	r2, #128	; 0x80
    a444:	4313      	orrs	r3, r2
    a446:	81a3      	strh	r3, [r4, #12]
    a448:	4652      	mov	r2, sl
    a44a:	9b01      	ldr	r3, [sp, #4]
    a44c:	6125      	str	r5, [r4, #16]
    a44e:	18e8      	adds	r0, r5, r3
    a450:	1ad3      	subs	r3, r2, r3
    a452:	003d      	movs	r5, r7
    a454:	46ba      	mov	sl, r7
    a456:	6020      	str	r0, [r4, #0]
    a458:	6162      	str	r2, [r4, #20]
    a45a:	60a3      	str	r3, [r4, #8]
    a45c:	e716      	b.n	a28c <__sfvwrite_r+0xb8>
    a45e:	4651      	mov	r1, sl
    a460:	002a      	movs	r2, r5
    a462:	f000 f875 	bl	a550 <memmove>
    a466:	6823      	ldr	r3, [r4, #0]
    a468:	0021      	movs	r1, r4
    a46a:	195b      	adds	r3, r3, r5
    a46c:	9801      	ldr	r0, [sp, #4]
    a46e:	6023      	str	r3, [r4, #0]
    a470:	f7fd f9b4 	bl	77dc <_fflush_r>
    a474:	2800      	cmp	r0, #0
    a476:	d100      	bne.n	a47a <__sfvwrite_r+0x2a6>
    a478:	e75b      	b.n	a332 <__sfvwrite_r+0x15e>
    a47a:	e72d      	b.n	a2d8 <__sfvwrite_r+0x104>
    a47c:	4658      	mov	r0, fp
    a47e:	f000 f8d1 	bl	a624 <_realloc_r>
    a482:	1e05      	subs	r5, r0, #0
    a484:	d1e0      	bne.n	a448 <__sfvwrite_r+0x274>
    a486:	6921      	ldr	r1, [r4, #16]
    a488:	4658      	mov	r0, fp
    a48a:	f7fd fad3 	bl	7a34 <_free_r>
    a48e:	2280      	movs	r2, #128	; 0x80
    a490:	4659      	mov	r1, fp
    a492:	89a3      	ldrh	r3, [r4, #12]
    a494:	4393      	bics	r3, r2
    a496:	3a74      	subs	r2, #116	; 0x74
    a498:	b21b      	sxth	r3, r3
    a49a:	600a      	str	r2, [r1, #0]
    a49c:	e71e      	b.n	a2dc <__sfvwrite_r+0x108>
    a49e:	1c7b      	adds	r3, r7, #1
    a4a0:	001e      	movs	r6, r3
    a4a2:	e72f      	b.n	a304 <__sfvwrite_r+0x130>
    a4a4:	230c      	movs	r3, #12
    a4a6:	465a      	mov	r2, fp
    a4a8:	6013      	str	r3, [r2, #0]
    a4aa:	220c      	movs	r2, #12
    a4ac:	5ea3      	ldrsh	r3, [r4, r2]
    a4ae:	e715      	b.n	a2dc <__sfvwrite_r+0x108>
    a4b0:	2001      	movs	r0, #1
    a4b2:	4240      	negs	r0, r0
    a4b4:	e6c0      	b.n	a238 <__sfvwrite_r+0x64>
    a4b6:	46c0      	nop			; (mov r8, r8)
    a4b8:	7ffffc00 	.word	0x7ffffc00
    a4bc:	7ffffffe 	.word	0x7ffffffe
    a4c0:	7fffffff 	.word	0x7fffffff
    a4c4:	fffffb7f 	.word	0xfffffb7f

0000a4c8 <_isatty_r>:
    a4c8:	2300      	movs	r3, #0
    a4ca:	b570      	push	{r4, r5, r6, lr}
    a4cc:	4d06      	ldr	r5, [pc, #24]	; (a4e8 <_isatty_r+0x20>)
    a4ce:	0004      	movs	r4, r0
    a4d0:	0008      	movs	r0, r1
    a4d2:	602b      	str	r3, [r5, #0]
    a4d4:	f7f8 fa4e 	bl	2974 <_isatty>
    a4d8:	1c43      	adds	r3, r0, #1
    a4da:	d000      	beq.n	a4de <_isatty_r+0x16>
    a4dc:	bd70      	pop	{r4, r5, r6, pc}
    a4de:	682b      	ldr	r3, [r5, #0]
    a4e0:	2b00      	cmp	r3, #0
    a4e2:	d0fb      	beq.n	a4dc <_isatty_r+0x14>
    a4e4:	6023      	str	r3, [r4, #0]
    a4e6:	e7f9      	b.n	a4dc <_isatty_r+0x14>
    a4e8:	200014c4 	.word	0x200014c4

0000a4ec <__locale_mb_cur_max>:
    a4ec:	2394      	movs	r3, #148	; 0x94
    a4ee:	4a02      	ldr	r2, [pc, #8]	; (a4f8 <__locale_mb_cur_max+0xc>)
    a4f0:	005b      	lsls	r3, r3, #1
    a4f2:	5cd0      	ldrb	r0, [r2, r3]
    a4f4:	4770      	bx	lr
    a4f6:	46c0      	nop			; (mov r8, r8)
    a4f8:	20000840 	.word	0x20000840

0000a4fc <_lseek_r>:
    a4fc:	b570      	push	{r4, r5, r6, lr}
    a4fe:	0004      	movs	r4, r0
    a500:	0008      	movs	r0, r1
    a502:	0011      	movs	r1, r2
    a504:	001a      	movs	r2, r3
    a506:	2300      	movs	r3, #0
    a508:	4d05      	ldr	r5, [pc, #20]	; (a520 <_lseek_r+0x24>)
    a50a:	602b      	str	r3, [r5, #0]
    a50c:	f7f8 fa28 	bl	2960 <_lseek>
    a510:	1c43      	adds	r3, r0, #1
    a512:	d000      	beq.n	a516 <_lseek_r+0x1a>
    a514:	bd70      	pop	{r4, r5, r6, pc}
    a516:	682b      	ldr	r3, [r5, #0]
    a518:	2b00      	cmp	r3, #0
    a51a:	d0fb      	beq.n	a514 <_lseek_r+0x18>
    a51c:	6023      	str	r3, [r4, #0]
    a51e:	e7f9      	b.n	a514 <_lseek_r+0x18>
    a520:	200014c4 	.word	0x200014c4

0000a524 <__ascii_mbtowc>:
    a524:	b082      	sub	sp, #8
    a526:	2900      	cmp	r1, #0
    a528:	d00a      	beq.n	a540 <__ascii_mbtowc+0x1c>
    a52a:	2a00      	cmp	r2, #0
    a52c:	d00b      	beq.n	a546 <__ascii_mbtowc+0x22>
    a52e:	2b00      	cmp	r3, #0
    a530:	d00b      	beq.n	a54a <__ascii_mbtowc+0x26>
    a532:	7813      	ldrb	r3, [r2, #0]
    a534:	600b      	str	r3, [r1, #0]
    a536:	7810      	ldrb	r0, [r2, #0]
    a538:	1e43      	subs	r3, r0, #1
    a53a:	4198      	sbcs	r0, r3
    a53c:	b002      	add	sp, #8
    a53e:	4770      	bx	lr
    a540:	a901      	add	r1, sp, #4
    a542:	2a00      	cmp	r2, #0
    a544:	d1f3      	bne.n	a52e <__ascii_mbtowc+0xa>
    a546:	2000      	movs	r0, #0
    a548:	e7f8      	b.n	a53c <__ascii_mbtowc+0x18>
    a54a:	2002      	movs	r0, #2
    a54c:	4240      	negs	r0, r0
    a54e:	e7f5      	b.n	a53c <__ascii_mbtowc+0x18>

0000a550 <memmove>:
    a550:	b5f0      	push	{r4, r5, r6, r7, lr}
    a552:	4288      	cmp	r0, r1
    a554:	d90a      	bls.n	a56c <memmove+0x1c>
    a556:	188b      	adds	r3, r1, r2
    a558:	4298      	cmp	r0, r3
    a55a:	d207      	bcs.n	a56c <memmove+0x1c>
    a55c:	1e53      	subs	r3, r2, #1
    a55e:	2a00      	cmp	r2, #0
    a560:	d003      	beq.n	a56a <memmove+0x1a>
    a562:	5cca      	ldrb	r2, [r1, r3]
    a564:	54c2      	strb	r2, [r0, r3]
    a566:	3b01      	subs	r3, #1
    a568:	d2fb      	bcs.n	a562 <memmove+0x12>
    a56a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a56c:	2a0f      	cmp	r2, #15
    a56e:	d80b      	bhi.n	a588 <memmove+0x38>
    a570:	0005      	movs	r5, r0
    a572:	1e56      	subs	r6, r2, #1
    a574:	2a00      	cmp	r2, #0
    a576:	d0f8      	beq.n	a56a <memmove+0x1a>
    a578:	2300      	movs	r3, #0
    a57a:	5ccc      	ldrb	r4, [r1, r3]
    a57c:	001a      	movs	r2, r3
    a57e:	54ec      	strb	r4, [r5, r3]
    a580:	3301      	adds	r3, #1
    a582:	4296      	cmp	r6, r2
    a584:	d1f9      	bne.n	a57a <memmove+0x2a>
    a586:	e7f0      	b.n	a56a <memmove+0x1a>
    a588:	2703      	movs	r7, #3
    a58a:	000d      	movs	r5, r1
    a58c:	003e      	movs	r6, r7
    a58e:	4305      	orrs	r5, r0
    a590:	000c      	movs	r4, r1
    a592:	0003      	movs	r3, r0
    a594:	402e      	ands	r6, r5
    a596:	422f      	tst	r7, r5
    a598:	d12b      	bne.n	a5f2 <memmove+0xa2>
    a59a:	0015      	movs	r5, r2
    a59c:	3d10      	subs	r5, #16
    a59e:	092d      	lsrs	r5, r5, #4
    a5a0:	46ac      	mov	ip, r5
    a5a2:	012f      	lsls	r7, r5, #4
    a5a4:	183f      	adds	r7, r7, r0
    a5a6:	6825      	ldr	r5, [r4, #0]
    a5a8:	601d      	str	r5, [r3, #0]
    a5aa:	6865      	ldr	r5, [r4, #4]
    a5ac:	605d      	str	r5, [r3, #4]
    a5ae:	68a5      	ldr	r5, [r4, #8]
    a5b0:	609d      	str	r5, [r3, #8]
    a5b2:	68e5      	ldr	r5, [r4, #12]
    a5b4:	3410      	adds	r4, #16
    a5b6:	60dd      	str	r5, [r3, #12]
    a5b8:	001d      	movs	r5, r3
    a5ba:	3310      	adds	r3, #16
    a5bc:	42bd      	cmp	r5, r7
    a5be:	d1f2      	bne.n	a5a6 <memmove+0x56>
    a5c0:	4665      	mov	r5, ip
    a5c2:	230f      	movs	r3, #15
    a5c4:	240c      	movs	r4, #12
    a5c6:	3501      	adds	r5, #1
    a5c8:	012d      	lsls	r5, r5, #4
    a5ca:	1949      	adds	r1, r1, r5
    a5cc:	4013      	ands	r3, r2
    a5ce:	1945      	adds	r5, r0, r5
    a5d0:	4214      	tst	r4, r2
    a5d2:	d011      	beq.n	a5f8 <memmove+0xa8>
    a5d4:	598c      	ldr	r4, [r1, r6]
    a5d6:	51ac      	str	r4, [r5, r6]
    a5d8:	3604      	adds	r6, #4
    a5da:	1b9c      	subs	r4, r3, r6
    a5dc:	2c03      	cmp	r4, #3
    a5de:	d8f9      	bhi.n	a5d4 <memmove+0x84>
    a5e0:	3b04      	subs	r3, #4
    a5e2:	089b      	lsrs	r3, r3, #2
    a5e4:	3301      	adds	r3, #1
    a5e6:	009b      	lsls	r3, r3, #2
    a5e8:	18ed      	adds	r5, r5, r3
    a5ea:	18c9      	adds	r1, r1, r3
    a5ec:	2303      	movs	r3, #3
    a5ee:	401a      	ands	r2, r3
    a5f0:	e7bf      	b.n	a572 <memmove+0x22>
    a5f2:	0005      	movs	r5, r0
    a5f4:	1e56      	subs	r6, r2, #1
    a5f6:	e7bf      	b.n	a578 <memmove+0x28>
    a5f8:	001a      	movs	r2, r3
    a5fa:	e7ba      	b.n	a572 <memmove+0x22>

0000a5fc <_read_r>:
    a5fc:	b570      	push	{r4, r5, r6, lr}
    a5fe:	0004      	movs	r4, r0
    a600:	0008      	movs	r0, r1
    a602:	0011      	movs	r1, r2
    a604:	001a      	movs	r2, r3
    a606:	2300      	movs	r3, #0
    a608:	4d05      	ldr	r5, [pc, #20]	; (a620 <_read_r+0x24>)
    a60a:	602b      	str	r3, [r5, #0]
    a60c:	f7f8 f9aa 	bl	2964 <_read>
    a610:	1c43      	adds	r3, r0, #1
    a612:	d000      	beq.n	a616 <_read_r+0x1a>
    a614:	bd70      	pop	{r4, r5, r6, pc}
    a616:	682b      	ldr	r3, [r5, #0]
    a618:	2b00      	cmp	r3, #0
    a61a:	d0fb      	beq.n	a614 <_read_r+0x18>
    a61c:	6023      	str	r3, [r4, #0]
    a61e:	e7f9      	b.n	a614 <_read_r+0x18>
    a620:	200014c4 	.word	0x200014c4

0000a624 <_realloc_r>:
    a624:	b5f0      	push	{r4, r5, r6, r7, lr}
    a626:	4657      	mov	r7, sl
    a628:	4645      	mov	r5, r8
    a62a:	46de      	mov	lr, fp
    a62c:	464e      	mov	r6, r9
    a62e:	b5e0      	push	{r5, r6, r7, lr}
    a630:	000c      	movs	r4, r1
    a632:	0007      	movs	r7, r0
    a634:	4690      	mov	r8, r2
    a636:	b083      	sub	sp, #12
    a638:	2900      	cmp	r1, #0
    a63a:	d100      	bne.n	a63e <_realloc_r+0x1a>
    a63c:	e0a8      	b.n	a790 <_realloc_r+0x16c>
    a63e:	4645      	mov	r5, r8
    a640:	350b      	adds	r5, #11
    a642:	f7fd fe77 	bl	8334 <__malloc_lock>
    a646:	2d16      	cmp	r5, #22
    a648:	d870      	bhi.n	a72c <_realloc_r+0x108>
    a64a:	2510      	movs	r5, #16
    a64c:	2310      	movs	r3, #16
    a64e:	45a8      	cmp	r8, r5
    a650:	d870      	bhi.n	a734 <_realloc_r+0x110>
    a652:	0026      	movs	r6, r4
    a654:	3e08      	subs	r6, #8
    a656:	6871      	ldr	r1, [r6, #4]
    a658:	2203      	movs	r2, #3
    a65a:	0008      	movs	r0, r1
    a65c:	4390      	bics	r0, r2
    a65e:	4681      	mov	r9, r0
    a660:	9600      	str	r6, [sp, #0]
    a662:	4298      	cmp	r0, r3
    a664:	db00      	blt.n	a668 <_realloc_r+0x44>
    a666:	e077      	b.n	a758 <_realloc_r+0x134>
    a668:	4ac2      	ldr	r2, [pc, #776]	; (a974 <_realloc_r+0x350>)
    a66a:	1830      	adds	r0, r6, r0
    a66c:	4693      	mov	fp, r2
    a66e:	6892      	ldr	r2, [r2, #8]
    a670:	4282      	cmp	r2, r0
    a672:	d100      	bne.n	a676 <_realloc_r+0x52>
    a674:	e0ca      	b.n	a80c <_realloc_r+0x1e8>
    a676:	6842      	ldr	r2, [r0, #4]
    a678:	9001      	str	r0, [sp, #4]
    a67a:	9200      	str	r2, [sp, #0]
    a67c:	2201      	movs	r2, #1
    a67e:	4692      	mov	sl, r2
    a680:	4650      	mov	r0, sl
    a682:	9a00      	ldr	r2, [sp, #0]
    a684:	4382      	bics	r2, r0
    a686:	9801      	ldr	r0, [sp, #4]
    a688:	4694      	mov	ip, r2
    a68a:	4683      	mov	fp, r0
    a68c:	44dc      	add	ip, fp
    a68e:	4662      	mov	r2, ip
    a690:	4650      	mov	r0, sl
    a692:	6852      	ldr	r2, [r2, #4]
    a694:	4202      	tst	r2, r0
    a696:	d000      	beq.n	a69a <_realloc_r+0x76>
    a698:	e071      	b.n	a77e <_realloc_r+0x15a>
    a69a:	2003      	movs	r0, #3
    a69c:	9a00      	ldr	r2, [sp, #0]
    a69e:	46cb      	mov	fp, r9
    a6a0:	4382      	bics	r2, r0
    a6a2:	4694      	mov	ip, r2
    a6a4:	44e3      	add	fp, ip
    a6a6:	459b      	cmp	fp, r3
    a6a8:	da50      	bge.n	a74c <_realloc_r+0x128>
    a6aa:	4652      	mov	r2, sl
    a6ac:	420a      	tst	r2, r1
    a6ae:	d111      	bne.n	a6d4 <_realloc_r+0xb0>
    a6b0:	2103      	movs	r1, #3
    a6b2:	6832      	ldr	r2, [r6, #0]
    a6b4:	1ab2      	subs	r2, r6, r2
    a6b6:	4692      	mov	sl, r2
    a6b8:	6852      	ldr	r2, [r2, #4]
    a6ba:	438a      	bics	r2, r1
    a6bc:	4661      	mov	r1, ip
    a6be:	1851      	adds	r1, r2, r1
    a6c0:	4449      	add	r1, r9
    a6c2:	468b      	mov	fp, r1
    a6c4:	4299      	cmp	r1, r3
    a6c6:	db00      	blt.n	a6ca <_realloc_r+0xa6>
    a6c8:	e078      	b.n	a7bc <_realloc_r+0x198>
    a6ca:	444a      	add	r2, r9
    a6cc:	4693      	mov	fp, r2
    a6ce:	429a      	cmp	r2, r3
    a6d0:	db00      	blt.n	a6d4 <_realloc_r+0xb0>
    a6d2:	e078      	b.n	a7c6 <_realloc_r+0x1a2>
    a6d4:	4641      	mov	r1, r8
    a6d6:	0038      	movs	r0, r7
    a6d8:	f7fd fb30 	bl	7d3c <_malloc_r>
    a6dc:	4680      	mov	r8, r0
    a6de:	2800      	cmp	r0, #0
    a6e0:	d020      	beq.n	a724 <_realloc_r+0x100>
    a6e2:	6873      	ldr	r3, [r6, #4]
    a6e4:	46b4      	mov	ip, r6
    a6e6:	9300      	str	r3, [sp, #0]
    a6e8:	2301      	movs	r3, #1
    a6ea:	9900      	ldr	r1, [sp, #0]
    a6ec:	0002      	movs	r2, r0
    a6ee:	4399      	bics	r1, r3
    a6f0:	000b      	movs	r3, r1
    a6f2:	3a08      	subs	r2, #8
    a6f4:	4463      	add	r3, ip
    a6f6:	4293      	cmp	r3, r2
    a6f8:	d100      	bne.n	a6fc <_realloc_r+0xd8>
    a6fa:	e0f7      	b.n	a8ec <_realloc_r+0x2c8>
    a6fc:	464a      	mov	r2, r9
    a6fe:	3a04      	subs	r2, #4
    a700:	2a24      	cmp	r2, #36	; 0x24
    a702:	d900      	bls.n	a706 <_realloc_r+0xe2>
    a704:	e0f7      	b.n	a8f6 <_realloc_r+0x2d2>
    a706:	0003      	movs	r3, r0
    a708:	0021      	movs	r1, r4
    a70a:	2a13      	cmp	r2, #19
    a70c:	d900      	bls.n	a710 <_realloc_r+0xec>
    a70e:	e0c8      	b.n	a8a2 <_realloc_r+0x27e>
    a710:	680a      	ldr	r2, [r1, #0]
    a712:	601a      	str	r2, [r3, #0]
    a714:	684a      	ldr	r2, [r1, #4]
    a716:	605a      	str	r2, [r3, #4]
    a718:	688a      	ldr	r2, [r1, #8]
    a71a:	609a      	str	r2, [r3, #8]
    a71c:	0021      	movs	r1, r4
    a71e:	0038      	movs	r0, r7
    a720:	f7fd f988 	bl	7a34 <_free_r>
    a724:	0038      	movs	r0, r7
    a726:	f7fd fe0d 	bl	8344 <__malloc_unlock>
    a72a:	e007      	b.n	a73c <_realloc_r+0x118>
    a72c:	2307      	movs	r3, #7
    a72e:	439d      	bics	r5, r3
    a730:	1e2b      	subs	r3, r5, #0
    a732:	da8c      	bge.n	a64e <_realloc_r+0x2a>
    a734:	230c      	movs	r3, #12
    a736:	603b      	str	r3, [r7, #0]
    a738:	2300      	movs	r3, #0
    a73a:	4698      	mov	r8, r3
    a73c:	4640      	mov	r0, r8
    a73e:	b003      	add	sp, #12
    a740:	bcf0      	pop	{r4, r5, r6, r7}
    a742:	46bb      	mov	fp, r7
    a744:	46b2      	mov	sl, r6
    a746:	46a9      	mov	r9, r5
    a748:	46a0      	mov	r8, r4
    a74a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a74c:	46d9      	mov	r9, fp
    a74e:	9a01      	ldr	r2, [sp, #4]
    a750:	68d3      	ldr	r3, [r2, #12]
    a752:	6892      	ldr	r2, [r2, #8]
    a754:	60d3      	str	r3, [r2, #12]
    a756:	609a      	str	r2, [r3, #8]
    a758:	464b      	mov	r3, r9
    a75a:	1b5b      	subs	r3, r3, r5
    a75c:	2b0f      	cmp	r3, #15
    a75e:	d81c      	bhi.n	a79a <_realloc_r+0x176>
    a760:	2101      	movs	r1, #1
    a762:	464a      	mov	r2, r9
    a764:	6873      	ldr	r3, [r6, #4]
    a766:	400b      	ands	r3, r1
    a768:	4313      	orrs	r3, r2
    a76a:	6073      	str	r3, [r6, #4]
    a76c:	444e      	add	r6, r9
    a76e:	6873      	ldr	r3, [r6, #4]
    a770:	4319      	orrs	r1, r3
    a772:	6071      	str	r1, [r6, #4]
    a774:	0038      	movs	r0, r7
    a776:	f7fd fde5 	bl	8344 <__malloc_unlock>
    a77a:	46a0      	mov	r8, r4
    a77c:	e7de      	b.n	a73c <_realloc_r+0x118>
    a77e:	4208      	tst	r0, r1
    a780:	d1a8      	bne.n	a6d4 <_realloc_r+0xb0>
    a782:	2103      	movs	r1, #3
    a784:	6832      	ldr	r2, [r6, #0]
    a786:	1ab2      	subs	r2, r6, r2
    a788:	4692      	mov	sl, r2
    a78a:	6852      	ldr	r2, [r2, #4]
    a78c:	438a      	bics	r2, r1
    a78e:	e79c      	b.n	a6ca <_realloc_r+0xa6>
    a790:	0011      	movs	r1, r2
    a792:	f7fd fad3 	bl	7d3c <_malloc_r>
    a796:	4680      	mov	r8, r0
    a798:	e7d0      	b.n	a73c <_realloc_r+0x118>
    a79a:	2001      	movs	r0, #1
    a79c:	6872      	ldr	r2, [r6, #4]
    a79e:	1971      	adds	r1, r6, r5
    a7a0:	4002      	ands	r2, r0
    a7a2:	4303      	orrs	r3, r0
    a7a4:	4315      	orrs	r5, r2
    a7a6:	6075      	str	r5, [r6, #4]
    a7a8:	604b      	str	r3, [r1, #4]
    a7aa:	444e      	add	r6, r9
    a7ac:	6873      	ldr	r3, [r6, #4]
    a7ae:	3108      	adds	r1, #8
    a7b0:	4318      	orrs	r0, r3
    a7b2:	6070      	str	r0, [r6, #4]
    a7b4:	0038      	movs	r0, r7
    a7b6:	f7fd f93d 	bl	7a34 <_free_r>
    a7ba:	e7db      	b.n	a774 <_realloc_r+0x150>
    a7bc:	9a01      	ldr	r2, [sp, #4]
    a7be:	68d3      	ldr	r3, [r2, #12]
    a7c0:	6892      	ldr	r2, [r2, #8]
    a7c2:	60d3      	str	r3, [r2, #12]
    a7c4:	609a      	str	r2, [r3, #8]
    a7c6:	4653      	mov	r3, sl
    a7c8:	4652      	mov	r2, sl
    a7ca:	68db      	ldr	r3, [r3, #12]
    a7cc:	6892      	ldr	r2, [r2, #8]
    a7ce:	4656      	mov	r6, sl
    a7d0:	60d3      	str	r3, [r2, #12]
    a7d2:	609a      	str	r2, [r3, #8]
    a7d4:	464a      	mov	r2, r9
    a7d6:	3a04      	subs	r2, #4
    a7d8:	3608      	adds	r6, #8
    a7da:	2a24      	cmp	r2, #36	; 0x24
    a7dc:	d86b      	bhi.n	a8b6 <_realloc_r+0x292>
    a7de:	0033      	movs	r3, r6
    a7e0:	2a13      	cmp	r2, #19
    a7e2:	d909      	bls.n	a7f8 <_realloc_r+0x1d4>
    a7e4:	4653      	mov	r3, sl
    a7e6:	6821      	ldr	r1, [r4, #0]
    a7e8:	6099      	str	r1, [r3, #8]
    a7ea:	6861      	ldr	r1, [r4, #4]
    a7ec:	60d9      	str	r1, [r3, #12]
    a7ee:	2a1b      	cmp	r2, #27
    a7f0:	d900      	bls.n	a7f4 <_realloc_r+0x1d0>
    a7f2:	e08e      	b.n	a912 <_realloc_r+0x2ee>
    a7f4:	3408      	adds	r4, #8
    a7f6:	3310      	adds	r3, #16
    a7f8:	6822      	ldr	r2, [r4, #0]
    a7fa:	46d9      	mov	r9, fp
    a7fc:	601a      	str	r2, [r3, #0]
    a7fe:	6862      	ldr	r2, [r4, #4]
    a800:	605a      	str	r2, [r3, #4]
    a802:	68a2      	ldr	r2, [r4, #8]
    a804:	0034      	movs	r4, r6
    a806:	609a      	str	r2, [r3, #8]
    a808:	4656      	mov	r6, sl
    a80a:	e7a5      	b.n	a758 <_realloc_r+0x134>
    a80c:	6850      	ldr	r0, [r2, #4]
    a80e:	2203      	movs	r2, #3
    a810:	4390      	bics	r0, r2
    a812:	320d      	adds	r2, #13
    a814:	4682      	mov	sl, r0
    a816:	4694      	mov	ip, r2
    a818:	44ca      	add	sl, r9
    a81a:	44ac      	add	ip, r5
    a81c:	45e2      	cmp	sl, ip
    a81e:	da52      	bge.n	a8c6 <_realloc_r+0x2a2>
    a820:	07ca      	lsls	r2, r1, #31
    a822:	d500      	bpl.n	a826 <_realloc_r+0x202>
    a824:	e756      	b.n	a6d4 <_realloc_r+0xb0>
    a826:	6831      	ldr	r1, [r6, #0]
    a828:	1a72      	subs	r2, r6, r1
    a82a:	2103      	movs	r1, #3
    a82c:	4692      	mov	sl, r2
    a82e:	6852      	ldr	r2, [r2, #4]
    a830:	438a      	bics	r2, r1
    a832:	1810      	adds	r0, r2, r0
    a834:	0001      	movs	r1, r0
    a836:	4449      	add	r1, r9
    a838:	9100      	str	r1, [sp, #0]
    a83a:	458c      	cmp	ip, r1
    a83c:	dd00      	ble.n	a840 <_realloc_r+0x21c>
    a83e:	e744      	b.n	a6ca <_realloc_r+0xa6>
    a840:	4653      	mov	r3, sl
    a842:	4652      	mov	r2, sl
    a844:	68db      	ldr	r3, [r3, #12]
    a846:	6892      	ldr	r2, [r2, #8]
    a848:	60d3      	str	r3, [r2, #12]
    a84a:	609a      	str	r2, [r3, #8]
    a84c:	2308      	movs	r3, #8
    a84e:	464a      	mov	r2, r9
    a850:	4453      	add	r3, sl
    a852:	3a04      	subs	r2, #4
    a854:	4698      	mov	r8, r3
    a856:	2a24      	cmp	r2, #36	; 0x24
    a858:	d875      	bhi.n	a946 <_realloc_r+0x322>
    a85a:	2a13      	cmp	r2, #19
    a85c:	d908      	bls.n	a870 <_realloc_r+0x24c>
    a85e:	4653      	mov	r3, sl
    a860:	6821      	ldr	r1, [r4, #0]
    a862:	6099      	str	r1, [r3, #8]
    a864:	6861      	ldr	r1, [r4, #4]
    a866:	60d9      	str	r1, [r3, #12]
    a868:	2a1b      	cmp	r2, #27
    a86a:	d871      	bhi.n	a950 <_realloc_r+0x32c>
    a86c:	3408      	adds	r4, #8
    a86e:	3310      	adds	r3, #16
    a870:	6822      	ldr	r2, [r4, #0]
    a872:	601a      	str	r2, [r3, #0]
    a874:	6862      	ldr	r2, [r4, #4]
    a876:	605a      	str	r2, [r3, #4]
    a878:	68a2      	ldr	r2, [r4, #8]
    a87a:	609a      	str	r2, [r3, #8]
    a87c:	4653      	mov	r3, sl
    a87e:	1959      	adds	r1, r3, r5
    a880:	465b      	mov	r3, fp
    a882:	6099      	str	r1, [r3, #8]
    a884:	9b00      	ldr	r3, [sp, #0]
    a886:	0038      	movs	r0, r7
    a888:	1b5a      	subs	r2, r3, r5
    a88a:	2301      	movs	r3, #1
    a88c:	431a      	orrs	r2, r3
    a88e:	604a      	str	r2, [r1, #4]
    a890:	4652      	mov	r2, sl
    a892:	6852      	ldr	r2, [r2, #4]
    a894:	4013      	ands	r3, r2
    a896:	431d      	orrs	r5, r3
    a898:	4653      	mov	r3, sl
    a89a:	605d      	str	r5, [r3, #4]
    a89c:	f7fd fd52 	bl	8344 <__malloc_unlock>
    a8a0:	e74c      	b.n	a73c <_realloc_r+0x118>
    a8a2:	6821      	ldr	r1, [r4, #0]
    a8a4:	6001      	str	r1, [r0, #0]
    a8a6:	6861      	ldr	r1, [r4, #4]
    a8a8:	6041      	str	r1, [r0, #4]
    a8aa:	2a1b      	cmp	r2, #27
    a8ac:	d827      	bhi.n	a8fe <_realloc_r+0x2da>
    a8ae:	0021      	movs	r1, r4
    a8b0:	3308      	adds	r3, #8
    a8b2:	3108      	adds	r1, #8
    a8b4:	e72c      	b.n	a710 <_realloc_r+0xec>
    a8b6:	0021      	movs	r1, r4
    a8b8:	0030      	movs	r0, r6
    a8ba:	0034      	movs	r4, r6
    a8bc:	f7ff fe48 	bl	a550 <memmove>
    a8c0:	46d9      	mov	r9, fp
    a8c2:	4656      	mov	r6, sl
    a8c4:	e748      	b.n	a758 <_realloc_r+0x134>
    a8c6:	465b      	mov	r3, fp
    a8c8:	9800      	ldr	r0, [sp, #0]
    a8ca:	46a0      	mov	r8, r4
    a8cc:	1941      	adds	r1, r0, r5
    a8ce:	6099      	str	r1, [r3, #8]
    a8d0:	4653      	mov	r3, sl
    a8d2:	1b5a      	subs	r2, r3, r5
    a8d4:	2301      	movs	r3, #1
    a8d6:	431a      	orrs	r2, r3
    a8d8:	604a      	str	r2, [r1, #4]
    a8da:	6841      	ldr	r1, [r0, #4]
    a8dc:	400b      	ands	r3, r1
    a8de:	431d      	orrs	r5, r3
    a8e0:	6045      	str	r5, [r0, #4]
    a8e2:	0038      	movs	r0, r7
    a8e4:	9100      	str	r1, [sp, #0]
    a8e6:	f7fd fd2d 	bl	8344 <__malloc_unlock>
    a8ea:	e727      	b.n	a73c <_realloc_r+0x118>
    a8ec:	2203      	movs	r2, #3
    a8ee:	685b      	ldr	r3, [r3, #4]
    a8f0:	4393      	bics	r3, r2
    a8f2:	4499      	add	r9, r3
    a8f4:	e730      	b.n	a758 <_realloc_r+0x134>
    a8f6:	0021      	movs	r1, r4
    a8f8:	f7ff fe2a 	bl	a550 <memmove>
    a8fc:	e70e      	b.n	a71c <_realloc_r+0xf8>
    a8fe:	68a1      	ldr	r1, [r4, #8]
    a900:	6081      	str	r1, [r0, #8]
    a902:	68e1      	ldr	r1, [r4, #12]
    a904:	60c1      	str	r1, [r0, #12]
    a906:	2a24      	cmp	r2, #36	; 0x24
    a908:	d00c      	beq.n	a924 <_realloc_r+0x300>
    a90a:	0021      	movs	r1, r4
    a90c:	3310      	adds	r3, #16
    a90e:	3110      	adds	r1, #16
    a910:	e6fe      	b.n	a710 <_realloc_r+0xec>
    a912:	68a1      	ldr	r1, [r4, #8]
    a914:	6119      	str	r1, [r3, #16]
    a916:	68e1      	ldr	r1, [r4, #12]
    a918:	6159      	str	r1, [r3, #20]
    a91a:	2a24      	cmp	r2, #36	; 0x24
    a91c:	d00b      	beq.n	a936 <_realloc_r+0x312>
    a91e:	3410      	adds	r4, #16
    a920:	3318      	adds	r3, #24
    a922:	e769      	b.n	a7f8 <_realloc_r+0x1d4>
    a924:	6922      	ldr	r2, [r4, #16]
    a926:	0021      	movs	r1, r4
    a928:	6102      	str	r2, [r0, #16]
    a92a:	0002      	movs	r2, r0
    a92c:	6960      	ldr	r0, [r4, #20]
    a92e:	3118      	adds	r1, #24
    a930:	3318      	adds	r3, #24
    a932:	6150      	str	r0, [r2, #20]
    a934:	e6ec      	b.n	a710 <_realloc_r+0xec>
    a936:	6922      	ldr	r2, [r4, #16]
    a938:	619a      	str	r2, [r3, #24]
    a93a:	4652      	mov	r2, sl
    a93c:	6961      	ldr	r1, [r4, #20]
    a93e:	3320      	adds	r3, #32
    a940:	61d1      	str	r1, [r2, #28]
    a942:	3418      	adds	r4, #24
    a944:	e758      	b.n	a7f8 <_realloc_r+0x1d4>
    a946:	0021      	movs	r1, r4
    a948:	0018      	movs	r0, r3
    a94a:	f7ff fe01 	bl	a550 <memmove>
    a94e:	e795      	b.n	a87c <_realloc_r+0x258>
    a950:	68a1      	ldr	r1, [r4, #8]
    a952:	6119      	str	r1, [r3, #16]
    a954:	68e1      	ldr	r1, [r4, #12]
    a956:	6159      	str	r1, [r3, #20]
    a958:	2a24      	cmp	r2, #36	; 0x24
    a95a:	d002      	beq.n	a962 <_realloc_r+0x33e>
    a95c:	3410      	adds	r4, #16
    a95e:	3318      	adds	r3, #24
    a960:	e786      	b.n	a870 <_realloc_r+0x24c>
    a962:	6922      	ldr	r2, [r4, #16]
    a964:	619a      	str	r2, [r3, #24]
    a966:	4652      	mov	r2, sl
    a968:	6961      	ldr	r1, [r4, #20]
    a96a:	3320      	adds	r3, #32
    a96c:	61d1      	str	r1, [r2, #28]
    a96e:	3418      	adds	r4, #24
    a970:	e77e      	b.n	a870 <_realloc_r+0x24c>
    a972:	46c0      	nop			; (mov r8, r8)
    a974:	20000430 	.word	0x20000430

0000a978 <_wcrtomb_r>:
    a978:	b570      	push	{r4, r5, r6, lr}
    a97a:	0004      	movs	r4, r0
    a97c:	001d      	movs	r5, r3
    a97e:	b084      	sub	sp, #16
    a980:	2900      	cmp	r1, #0
    a982:	d009      	beq.n	a998 <_wcrtomb_r+0x20>
    a984:	23e0      	movs	r3, #224	; 0xe0
    a986:	480b      	ldr	r0, [pc, #44]	; (a9b4 <_wcrtomb_r+0x3c>)
    a988:	58c6      	ldr	r6, [r0, r3]
    a98a:	002b      	movs	r3, r5
    a98c:	0020      	movs	r0, r4
    a98e:	47b0      	blx	r6
    a990:	1c43      	adds	r3, r0, #1
    a992:	d00a      	beq.n	a9aa <_wcrtomb_r+0x32>
    a994:	b004      	add	sp, #16
    a996:	bd70      	pop	{r4, r5, r6, pc}
    a998:	23e0      	movs	r3, #224	; 0xe0
    a99a:	4a06      	ldr	r2, [pc, #24]	; (a9b4 <_wcrtomb_r+0x3c>)
    a99c:	a901      	add	r1, sp, #4
    a99e:	58d6      	ldr	r6, [r2, r3]
    a9a0:	002b      	movs	r3, r5
    a9a2:	2200      	movs	r2, #0
    a9a4:	47b0      	blx	r6
    a9a6:	1c43      	adds	r3, r0, #1
    a9a8:	d1f4      	bne.n	a994 <_wcrtomb_r+0x1c>
    a9aa:	2300      	movs	r3, #0
    a9ac:	602b      	str	r3, [r5, #0]
    a9ae:	338a      	adds	r3, #138	; 0x8a
    a9b0:	6023      	str	r3, [r4, #0]
    a9b2:	e7ef      	b.n	a994 <_wcrtomb_r+0x1c>
    a9b4:	20000840 	.word	0x20000840

0000a9b8 <__ascii_wctomb>:
    a9b8:	2900      	cmp	r1, #0
    a9ba:	d009      	beq.n	a9d0 <__ascii_wctomb+0x18>
    a9bc:	2aff      	cmp	r2, #255	; 0xff
    a9be:	d802      	bhi.n	a9c6 <__ascii_wctomb+0xe>
    a9c0:	2001      	movs	r0, #1
    a9c2:	700a      	strb	r2, [r1, #0]
    a9c4:	4770      	bx	lr
    a9c6:	238a      	movs	r3, #138	; 0x8a
    a9c8:	6003      	str	r3, [r0, #0]
    a9ca:	2001      	movs	r0, #1
    a9cc:	4240      	negs	r0, r0
    a9ce:	e7f9      	b.n	a9c4 <__ascii_wctomb+0xc>
    a9d0:	2000      	movs	r0, #0
    a9d2:	e7f7      	b.n	a9c4 <__ascii_wctomb+0xc>

0000a9d4 <abort>:
    a9d4:	2006      	movs	r0, #6
    a9d6:	b510      	push	{r4, lr}
    a9d8:	f000 f804 	bl	a9e4 <raise>
    a9dc:	2001      	movs	r0, #1
    a9de:	f7f7 ffcb 	bl	2978 <_exit>
    a9e2:	46c0      	nop			; (mov r8, r8)

0000a9e4 <raise>:
    a9e4:	4b16      	ldr	r3, [pc, #88]	; (aa40 <raise+0x5c>)
    a9e6:	b570      	push	{r4, r5, r6, lr}
    a9e8:	0004      	movs	r4, r0
    a9ea:	681d      	ldr	r5, [r3, #0]
    a9ec:	281f      	cmp	r0, #31
    a9ee:	d821      	bhi.n	aa34 <raise+0x50>
    a9f0:	23b7      	movs	r3, #183	; 0xb7
    a9f2:	009b      	lsls	r3, r3, #2
    a9f4:	58eb      	ldr	r3, [r5, r3]
    a9f6:	2b00      	cmp	r3, #0
    a9f8:	d00d      	beq.n	aa16 <raise+0x32>
    a9fa:	0082      	lsls	r2, r0, #2
    a9fc:	189b      	adds	r3, r3, r2
    a9fe:	681a      	ldr	r2, [r3, #0]
    aa00:	2a00      	cmp	r2, #0
    aa02:	d008      	beq.n	aa16 <raise+0x32>
    aa04:	2a01      	cmp	r2, #1
    aa06:	d013      	beq.n	aa30 <raise+0x4c>
    aa08:	1c51      	adds	r1, r2, #1
    aa0a:	d00d      	beq.n	aa28 <raise+0x44>
    aa0c:	2100      	movs	r1, #0
    aa0e:	6019      	str	r1, [r3, #0]
    aa10:	4790      	blx	r2
    aa12:	2000      	movs	r0, #0
    aa14:	bd70      	pop	{r4, r5, r6, pc}
    aa16:	0028      	movs	r0, r5
    aa18:	f000 f828 	bl	aa6c <_getpid_r>
    aa1c:	0022      	movs	r2, r4
    aa1e:	0001      	movs	r1, r0
    aa20:	0028      	movs	r0, r5
    aa22:	f000 f80f 	bl	aa44 <_kill_r>
    aa26:	e7f5      	b.n	aa14 <raise+0x30>
    aa28:	2316      	movs	r3, #22
    aa2a:	2001      	movs	r0, #1
    aa2c:	602b      	str	r3, [r5, #0]
    aa2e:	e7f1      	b.n	aa14 <raise+0x30>
    aa30:	2000      	movs	r0, #0
    aa32:	e7ef      	b.n	aa14 <raise+0x30>
    aa34:	2316      	movs	r3, #22
    aa36:	2001      	movs	r0, #1
    aa38:	602b      	str	r3, [r5, #0]
    aa3a:	4240      	negs	r0, r0
    aa3c:	e7ea      	b.n	aa14 <raise+0x30>
    aa3e:	46c0      	nop			; (mov r8, r8)
    aa40:	20000000 	.word	0x20000000

0000aa44 <_kill_r>:
    aa44:	2300      	movs	r3, #0
    aa46:	b570      	push	{r4, r5, r6, lr}
    aa48:	4d07      	ldr	r5, [pc, #28]	; (aa68 <_kill_r+0x24>)
    aa4a:	0004      	movs	r4, r0
    aa4c:	0008      	movs	r0, r1
    aa4e:	0011      	movs	r1, r2
    aa50:	602b      	str	r3, [r5, #0]
    aa52:	f7f7 ff95 	bl	2980 <_kill>
    aa56:	1c43      	adds	r3, r0, #1
    aa58:	d000      	beq.n	aa5c <_kill_r+0x18>
    aa5a:	bd70      	pop	{r4, r5, r6, pc}
    aa5c:	682b      	ldr	r3, [r5, #0]
    aa5e:	2b00      	cmp	r3, #0
    aa60:	d0fb      	beq.n	aa5a <_kill_r+0x16>
    aa62:	6023      	str	r3, [r4, #0]
    aa64:	e7f9      	b.n	aa5a <_kill_r+0x16>
    aa66:	46c0      	nop			; (mov r8, r8)
    aa68:	200014c4 	.word	0x200014c4

0000aa6c <_getpid_r>:
    aa6c:	b510      	push	{r4, lr}
    aa6e:	f7f7 ff8f 	bl	2990 <_getpid>
    aa72:	bd10      	pop	{r4, pc}
    aa74:	00000d54 	.word	0x00000d54
    aa78:	00000d42 	.word	0x00000d42
    aa7c:	00000d20 	.word	0x00000d20
    aa80:	00000d4a 	.word	0x00000d4a
    aa84:	00000d20 	.word	0x00000d20
    aa88:	00001022 	.word	0x00001022
    aa8c:	00000d20 	.word	0x00000d20
    aa90:	00000d4a 	.word	0x00000d4a
    aa94:	00000d42 	.word	0x00000d42
    aa98:	00000d42 	.word	0x00000d42
    aa9c:	00001022 	.word	0x00001022
    aaa0:	00000d4a 	.word	0x00000d4a
    aaa4:	00000d0c 	.word	0x00000d0c
    aaa8:	00000d0c 	.word	0x00000d0c
    aaac:	00000d0c 	.word	0x00000d0c
    aab0:	00001098 	.word	0x00001098
    aab4:	00001562 	.word	0x00001562
    aab8:	00001520 	.word	0x00001520
    aabc:	00001520 	.word	0x00001520
    aac0:	0000151c 	.word	0x0000151c
    aac4:	00001526 	.word	0x00001526
    aac8:	00001526 	.word	0x00001526
    aacc:	00001832 	.word	0x00001832
    aad0:	0000151c 	.word	0x0000151c
    aad4:	00001526 	.word	0x00001526
    aad8:	00001832 	.word	0x00001832
    aadc:	00001526 	.word	0x00001526
    aae0:	0000151c 	.word	0x0000151c
    aae4:	000017c6 	.word	0x000017c6
    aae8:	000017c6 	.word	0x000017c6
    aaec:	000017c6 	.word	0x000017c6
    aaf0:	0000189c 	.word	0x0000189c
    aaf4:	6e490d0a 	.word	0x6e490d0a
    aaf8:	72726f63 	.word	0x72726f63
    aafc:	20746365 	.word	0x20746365
    ab00:	00435243 	.word	0x00435243

0000ab04 <CSWTCH.21>:
    ab04:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ab14:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ab24:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ab34:	00006465 00090d0a 6c627550 00006369     ed......Public..
    ab44:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    ab54:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    ab64:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    ab74:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    ab84:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    ab94:	29783230 70795420 30253a65 00207832     02x) Type:%02x .
    aba4:	63734120 203a6969 ffffff00 5f564441      Ascii: ....ADV_
    abb4:	00444e49 5f564441 45524944 495f5443     IND.ADV_DIRECT_I
    abc4:	0000444e 5f564441 434e4f4e 5f4e4e4f     ND..ADV_NONCONN_
    abd4:	00444e49 4e414353 5053525f 00000000     IND.SCAN_RSP....
    abe4:	5f564441 5f545845 00444e49 5f585541     ADV_EXT_IND.AUX_
    abf4:	4e4e4f43 5f544345 00505352 55465209     CONNECT_RSP..RFU
    ac04:	2064253a 65536843 64253a6c 7854202c     :%d ChSel:%d, Tx
    ac14:	3a646441 202c6425 64417852 25203a64     Add:%d, RxAdd: %
    ac24:	00000064 0d0a0d0a 6d646c25 4c203a73     d.......%ldms: L
    ac34:	203a6e65 54206425 3a657079 30257830     en: %d Type:0x%0
    ac44:	25207832 73252073 00000000 43414d20     2x %s %s.... MAC
    ac54:	3025203a 253a7832 3a783230 78323025     : %02x:%02x:%02x
    ac64:	3230253a 30253a78 253a7832 00783230     :%02x:%02x:%02x.
    ac74:	79615020 64616f6c 0000203a 43090d0a      Payload: .....C
    ac84:	203a4352 78383025 00000000 53535209     RC: %08x.....RSS
    ac94:	2d203a49 42646425 0000006d 53090d0a     I: -%ddBm......S
    aca4:	526e6163 61447073 25286174 003a2964     canRspData(%d):.
    acb4:	000026a0 000026ac 000026c0 000025e8     .&...&...&...%..
    acc4:	000026d0 000025e8 000025e8 000025e8     .&...%...%...%..
    acd4:	000026e0 000025e8 000025e8 000025e8     .&...%...%...%..
    ace4:	000025e8 000025e8 000026f0              .%...%...&..

0000acf0 <LED1>:
    acf0:	00000015                                ....

0000acf4 <LED3>:
    acf4:	00000017                                ....

0000acf8 <LED4>:
    acf8:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ad08:	ffffff00 00464e49 00666e69 004e414e     ....INF.inf.NAN.
    ad18:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ad28:	66656463 00000000 33323130 37363534     cdef....01234567
    ad38:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    ad48:	0000296c ffff0030 00003168 00002d68     l)..0...h1..h-..
    ad58:	00002d68 00003160 00002d68 00002d68     h-..`1..h-..h-..
    ad68:	00002d68 00002cca 00002d68 00002d68     h-...,..h-..h-..
    ad78:	000030f4 00003112 00002d68 0000310a     .0...1..h-...1..
    ad88:	00003124 00002d68 0000311c 00002eac     $1..h-...1......
    ad98:	00002eac 00002eac 00002eac 00002eac     ................
    ada8:	00002eac 00002eac 00002eac 00002eac     ................
    adb8:	00002d68 00002d68 00002d68 00002d68     h-..h-..h-..h-..
    adc8:	00002d68 00002d68 00002d68 00002ed0     h-..h-..h-......
    add8:	00002d68 000030dc 00003244 00002ed0     h-...0..D2......
    ade8:	00002ed0 00002ed0 00002d68 00002d68     ........h-..h-..
    adf8:	00002d68 00002d68 0000323c 00002d68     h-..h-..<2..h-..
    ae08:	00002d68 0000320a 00002d68 00002d68     h-...2..h-..h-..
    ae18:	00002d68 00003086 00002d68 0000317c     h-...0..h-..|1..
    ae28:	00002d68 00002d68 00003c6e 00002d68     h-..h-..n<..h-..
    ae38:	00002d68 00002d68 00002d68 00002d68     h-..h-..h-..h-..
    ae48:	00002d68 00002d68 00002d68 00002ed0     h-..h-..h-......
    ae58:	00002d68 000030dc 00003954 00002ed0     h-...0..T9......
    ae68:	00002ed0 00002ed0 000032ca 00003954     .........2..T9..
    ae78:	00002cf6 00002d68 000032ba 00002d68     .,..h-...2..h-..
    ae88:	00003306 00003c64 000032da 00002cf6     .3..d<...2...,..
    ae98:	00002d68 00003086 00002cf2 00003c32     h-...0...,..2<..
    aea8:	00002d68 00002d68 00003bde 00002d68     h-..h-...;..h-..
    aeb8:	00002cf2                                .,..

0000aebc <blanks.1>:
    aebc:	20202020 20202020 20202020 20202020                     

0000aecc <zeroes.0>:
    aecc:	30303030 30303030 30303030 30303030     0000000000000000
    aedc:	00004dd8 000049b6 000049b6 00004dce     .M...I...I...M..
    aeec:	000049b6 000049b6 000049b6 00004932     .I...I...I..2I..
    aefc:	000049b6 000049b6 00004d58 00004d78     .I...I..XM..xM..
    af0c:	000049b6 00004d6e 00004d8e 000049b6     .I..nM...M...I..
    af1c:	00004d84 00004af8 00004af8 00004af8     .M...J...J...J..
    af2c:	00004af8 00004af8 00004af8 00004af8     .J...J...J...J..
    af3c:	00004af8 00004af8 000049b6 000049b6     .J...J...I...I..
    af4c:	000049b6 000049b6 000049b6 000049b6     .I...I...I...I..
    af5c:	000049b6 00004b1c 000049b6 00004d40     .I...K...I..@M..
    af6c:	00004eca 00004b1c 00004b1c 00004b1c     .N...K...K...K..
    af7c:	000049b6 000049b6 000049b6 000049b6     .I...I...I...I..
    af8c:	00004ec0 000049b6 000049b6 00004e8e     .N...I...I...N..
    af9c:	000049b6 000049b6 000049b6 00004cea     .I...I...I...L..
    afac:	000049b6 00004e00 000049b6 000049b6     .I...N...I...I..
    afbc:	000058de 000049b6 000049b6 000049b6     .X...I...I...I..
    afcc:	000049b6 000049b6 000049b6 000049b6     .I...I...I...I..
    afdc:	000049b6 00004b1c 000049b6 00004d40     .I...K...I..@M..
    afec:	00005588 00004b1c 00004b1c 00004b1c     .U...K...K...K..
    affc:	00004dee 00005588 00004ce0 000049b6     .M...U...L...I..
    b00c:	00004fb0 000049b6 00004f7a 000058d4     .O...I..zO...X..
    b01c:	00004f4c 00004ce0 000049b6 00004cea     LO...L...I...L..
    b02c:	0000495a 000058cc 000049b6 000049b6     ZI...X...I...I..
    b03c:	0000587a 000049b6 0000495a              zX...I..ZI..

0000b048 <blanks.1>:
    b048:	20202020 20202020 20202020 20202020                     

0000b058 <zeroes.0>:
    b058:	30303030 30303030 30303030 30303030     0000000000000000
    b068:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b078:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b088:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b098:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b0a8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b0b8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b0c8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b0d8:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b0e8:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b0f8:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b108:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b118:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b128:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b138:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b148:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b158:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b168:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b178:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b188:	ff00632e ffffffff                       .c......

0000b190 <__mprec_bigtens>:
    b190:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b1a0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b1b0:	7f73bf3c 75154fdd                       <.s..O.u

0000b1b8 <__mprec_tens>:
    b1b8:	00000000 3ff00000 00000000 40240000     .......?......$@
    b1c8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b1d8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b1e8:	00000000 412e8480 00000000 416312d0     .......A......cA
    b1f8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b208:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b218:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b228:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b238:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b248:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b258:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b268:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b278:	79d99db4 44ea7843                       ...yCx.D

0000b280 <p05.0>:
    b280:	00000005 00000019 0000007d 000094e8     ........}.......
    b290:	00009230 00009230 000094e0 00009230     0...0.......0...
    b2a0:	00009230 00009230 0000909a 00009230     0...0.......0...
    b2b0:	00009230 00009446 00009492 00009230     0...F.......0...
    b2c0:	0000945a 000094a4 00009230 0000949c     Z.......0.......
    b2d0:	00009394 00009394 00009394 00009394     ................
    b2e0:	00009394 00009394 00009394 00009394     ................
    b2f0:	00009394 00009230 00009230 00009230     ....0...0...0...
    b300:	00009230 00009230 00009230 00009230     0...0...0...0...
    b310:	00009230 00009230 0000942e 000090d0     0...0...........
    b320:	00009230 00009230 00009230 00009230     0...0...0...0...
    b330:	00009230 00009230 00009230 00009230     0...0...0...0...
    b340:	00009230 00009230 00009158 00009230     0...0...X...0...
    b350:	00009230 00009230 000093f4 00009230     0...0.......0...
    b360:	00009462 00009230 00009230 00009ade     b...0...0.......
    b370:	00009230 00009230 00009230 00009230     0...0...0...0...
    b380:	00009230 00009230 00009230 00009230     0...0...0...0...
    b390:	00009230 00009230 0000942e 000090d4     0...0...........
    b3a0:	00009230 00009230 00009230 00009484     0...0...0.......
    b3b0:	000090d4 000090c8 00009230 00009544     ........0...D...
    b3c0:	00009230 00009520 0000915c 000094fc     0... ...\.......
    b3d0:	000090c8 00009230 000093f4 000090c4     ....0...........
    b3e0:	00009b1c 00009230 00009230 00009b20     ....0...0... ...
    b3f0:	00009230 000090c4                       0.......

0000b3f8 <blanks.1>:
    b3f8:	20202020 20202020 20202020 20202020                     

0000b408 <zeroes.0>:
    b408:	30303030 30303030 30303030 30303030     0000000000000000
    b418:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b428:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b438:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b448:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b458:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b468 <_ctype_>:
    b468:	20202000 20202020 28282020 20282828     .         ((((( 
    b478:	20202020 20202020 20202020 20202020                     
    b488:	10108820 10101010 10101010 10101010      ...............
    b498:	04040410 04040404 10040404 10101010     ................
    b4a8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b4b8:	01010101 01010101 01010101 10101010     ................
    b4c8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b4d8:	02020202 02020202 02020202 10101010     ................
    b4e8:	00000020 00000000 00000000 00000000      ...............
	...
    b568:	ffffff00                                ....
