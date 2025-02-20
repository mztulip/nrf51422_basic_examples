
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 e9 28 00 00 e5 28 00 00 e5 28 00 00     ... .(...(...(..
	...
      2c:	e5 28 00 00 00 00 00 00 00 00 00 00 e5 28 00 00     .(...........(..
      3c:	e5 28 00 00 e5 28 00 00 ad 23 00 00 e5 28 00 00     .(...(...#...(..
      4c:	e5 28 00 00 e5 28 00 00 00 00 00 00 e5 28 00 00     .(...(.......(..
      5c:	e5 28 00 00 e5 28 00 00 e5 28 00 00 c9 28 00 00     .(...(...(...(..
      6c:	e5 28 00 00 e5 28 00 00 e5 28 00 00 e5 28 00 00     .(...(...(...(..
      7c:	e5 28 00 00 e5 28 00 00 e5 28 00 00 e5 28 00 00     .(...(...(...(..
      8c:	e5 28 00 00 e5 28 00 00 e5 28 00 00 e5 28 00 00     .(...(...(...(..
      9c:	e5 28 00 00 e5 28 00 00 e5 28 00 00 00 00 00 00     .(...(...(......
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
     ff8:	0000aa98 	.word	0x0000aa98
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
    1810:	0000aad8 	.word	0x0000aad8
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
    22f8:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    22fa:	22c2      	movs	r2, #194	; 0xc2
    22fc:	2001      	movs	r0, #1
    22fe:	4b24      	ldr	r3, [pc, #144]	; (2390 <ble_start_rx+0x98>)
    2300:	0092      	lsls	r2, r2, #2
    2302:	4240      	negs	r0, r0
{
    2304:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2306:	5098      	str	r0, [r3, r2]

    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2308:	2000      	movs	r0, #0
    230a:	3af9      	subs	r2, #249	; 0xf9
    230c:	3aff      	subs	r2, #255	; 0xff
    230e:	5098      	str	r0, [r3, r2]

    //This not work, interrupt is generated infinitely, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2310:	2014      	movs	r0, #20
    2312:	32f0      	adds	r2, #240	; 0xf0
    2314:	30ff      	adds	r0, #255	; 0xff
    2316:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2318:	3205      	adds	r2, #5
    231a:	3804      	subs	r0, #4
    231c:	32ff      	adds	r2, #255	; 0xff
    231e:	38ff      	subs	r0, #255	; 0xff
    2320:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    2322:	22a6      	movs	r2, #166	; 0xa6
    2324:	380f      	subs	r0, #15
    2326:	00d2      	lsls	r2, r2, #3
    2328:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    232a:	2927      	cmp	r1, #39	; 0x27
    232c:	d824      	bhi.n	2378 <ble_start_rx+0x80>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    232e:	000b      	movs	r3, r1
    2330:	3b25      	subs	r3, #37	; 0x25
    2332:	b2db      	uxtb	r3, r3
    2334:	2b02      	cmp	r3, #2
    2336:	d823      	bhi.n	2380 <ble_start_rx+0x88>
    2338:	4a16      	ldr	r2, [pc, #88]	; (2394 <ble_start_rx+0x9c>)
    233a:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg); 
    233c:	2396      	movs	r3, #150	; 0x96
    233e:	011b      	lsls	r3, r3, #4
    2340:	18e2      	adds	r2, r4, r3
    2342:	4815      	ldr	r0, [pc, #84]	; (2398 <ble_start_rx+0xa0>)
    2344:	f000 fc3e 	bl	2bc4 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2348:	22a1      	movs	r2, #161	; 0xa1
    234a:	4b11      	ldr	r3, [pc, #68]	; (2390 <ble_start_rx+0x98>)
    234c:	00d2      	lsls	r2, r2, #3
    234e:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2350:	4912      	ldr	r1, [pc, #72]	; (239c <ble_start_rx+0xa4>)
    2352:	4a13      	ldr	r2, [pc, #76]	; (23a0 <ble_start_rx+0xa8>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2354:	20c0      	movs	r0, #192	; 0xc0
    2356:	5099      	str	r1, [r3, r2]
    2358:	2102      	movs	r1, #2
    235a:	4a12      	ldr	r2, [pc, #72]	; (23a4 <ble_start_rx+0xac>)
    235c:	0040      	lsls	r0, r0, #1
    235e:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2360:	6011      	str	r1, [r2, #0]


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2362:	2200      	movs	r2, #0
    2364:	3103      	adds	r1, #3
    2366:	31ff      	adds	r1, #255	; 0xff
    2368:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    236a:	3104      	adds	r1, #4
    236c:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    236e:	3108      	adds	r1, #8
    2370:	505a      	str	r2, [r3, r1]

    NRF_RADIO->TASKS_RXEN  = 1;
    2372:	3201      	adds	r2, #1
    2374:	605a      	str	r2, [r3, #4]
}
    2376:	bd10      	pop	{r4, pc}
    2378:	2404      	movs	r4, #4
    switch(channel_number)
    237a:	2100      	movs	r1, #0
    237c:	4a0a      	ldr	r2, [pc, #40]	; (23a8 <ble_start_rx+0xb0>)
    237e:	e7e0      	b.n	2342 <ble_start_rx+0x4a>
    uint8_t freq_reg = 4+channel_number*2;
    2380:	1c8c      	adds	r4, r1, #2
    2382:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg); 
    2384:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    2386:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg); 
    2388:	011b      	lsls	r3, r3, #4
    238a:	18e2      	adds	r2, r4, r3
    238c:	e7d9      	b.n	2342 <ble_start_rx+0x4a>
    238e:	46c0      	nop			; (mov r8, r8)
    2390:	40001000 	.word	0x40001000
    2394:	0000ab48 	.word	0x0000ab48
    2398:	0000ab18 	.word	0x0000ab18
    239c:	200009b0 	.word	0x200009b0
    23a0:	00000504 	.word	0x00000504
    23a4:	e000e100 	.word	0xe000e100
    23a8:	00000964 	.word	0x00000964

000023ac <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23ac:	2280      	movs	r2, #128	; 0x80
    23ae:	4b2b      	ldr	r3, [pc, #172]	; (245c <RADIO_IRQHandler+0xb0>)
    23b0:	0052      	lsls	r2, r2, #1
    23b2:	5899      	ldr	r1, [r3, r2]
{
    23b4:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23b6:	2900      	cmp	r1, #0
    23b8:	d004      	beq.n	23c4 <RADIO_IRQHandler+0x18>
    23ba:	21c1      	movs	r1, #193	; 0xc1
    23bc:	0089      	lsls	r1, r1, #2
    23be:	5859      	ldr	r1, [r3, r1]
    23c0:	07c9      	lsls	r1, r1, #31
    23c2:	d427      	bmi.n	2414 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23c4:	2286      	movs	r2, #134	; 0x86
    23c6:	4b25      	ldr	r3, [pc, #148]	; (245c <RADIO_IRQHandler+0xb0>)
    23c8:	0052      	lsls	r2, r2, #1
    23ca:	5899      	ldr	r1, [r3, r2]
    23cc:	2900      	cmp	r1, #0
    23ce:	d004      	beq.n	23da <RADIO_IRQHandler+0x2e>
    23d0:	21c1      	movs	r1, #193	; 0xc1
    23d2:	0089      	lsls	r1, r1, #2
    23d4:	5859      	ldr	r1, [r3, r1]
    23d6:	0709      	lsls	r1, r1, #28
    23d8:	d419      	bmi.n	240e <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    23da:	2282      	movs	r2, #130	; 0x82
    23dc:	4b1f      	ldr	r3, [pc, #124]	; (245c <RADIO_IRQHandler+0xb0>)
    23de:	0052      	lsls	r2, r2, #1
    23e0:	5899      	ldr	r1, [r3, r2]
    23e2:	2900      	cmp	r1, #0
    23e4:	d004      	beq.n	23f0 <RADIO_IRQHandler+0x44>
    23e6:	21c1      	movs	r1, #193	; 0xc1
    23e8:	0089      	lsls	r1, r1, #2
    23ea:	5859      	ldr	r1, [r3, r1]
    23ec:	0789      	lsls	r1, r1, #30
    23ee:	d40b      	bmi.n	2408 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    23f0:	2388      	movs	r3, #136	; 0x88
    23f2:	4c1a      	ldr	r4, [pc, #104]	; (245c <RADIO_IRQHandler+0xb0>)
    23f4:	005b      	lsls	r3, r3, #1
    23f6:	58e2      	ldr	r2, [r4, r3]
    23f8:	2a00      	cmp	r2, #0
    23fa:	d004      	beq.n	2406 <RADIO_IRQHandler+0x5a>
    23fc:	22c1      	movs	r2, #193	; 0xc1
    23fe:	0092      	lsls	r2, r2, #2
    2400:	58a2      	ldr	r2, [r4, r2]
    2402:	06d2      	lsls	r2, r2, #27
    2404:	d409      	bmi.n	241a <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    2406:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2408:	2100      	movs	r1, #0
    240a:	5099      	str	r1, [r3, r2]
    240c:	e7f0      	b.n	23f0 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    240e:	2100      	movs	r1, #0
    2410:	5099      	str	r1, [r3, r2]
    2412:	e7e2      	b.n	23da <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    2414:	2100      	movs	r1, #0
    2416:	5099      	str	r1, [r3, r2]
    2418:	e7d4      	b.n	23c4 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    241a:	2200      	movs	r2, #0
    241c:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    241e:	4b10      	ldr	r3, [pc, #64]	; (2460 <RADIO_IRQHandler+0xb4>)
    2420:	6818      	ldr	r0, [r3, #0]
    2422:	f000 f9d9 	bl	27d8 <led_toogle>
    led_toogle(LED3);
    2426:	4b0f      	ldr	r3, [pc, #60]	; (2464 <RADIO_IRQHandler+0xb8>)
    2428:	6818      	ldr	r0, [r3, #0]
    242a:	f000 f9d5 	bl	27d8 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    242e:	2380      	movs	r3, #128	; 0x80
    2430:	00db      	lsls	r3, r3, #3
    2432:	58e3      	ldr	r3, [r4, r3]
    2434:	2b00      	cmp	r3, #0
    2436:	d00c      	beq.n	2452 <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2438:	480b      	ldr	r0, [pc, #44]	; (2468 <RADIO_IRQHandler+0xbc>)
    243a:	f000 f8b5 	bl	25a8 <init_pdu_buffer_pointer>
    show_pdu_data();
    243e:	f000 f8bf 	bl	25c0 <show_pdu_data>
    led_toogle(LED4);
    2442:	4b0a      	ldr	r3, [pc, #40]	; (246c <RADIO_IRQHandler+0xc0>)
    2444:	6818      	ldr	r0, [r3, #0]
    2446:	f000 f9c7 	bl	27d8 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    244a:	2201      	movs	r2, #1
    244c:	4b03      	ldr	r3, [pc, #12]	; (245c <RADIO_IRQHandler+0xb0>)
    244e:	605a      	str	r2, [r3, #4]
    2450:	e7d9      	b.n	2406 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2452:	4807      	ldr	r0, [pc, #28]	; (2470 <RADIO_IRQHandler+0xc4>)
    2454:	f000 fbb6 	bl	2bc4 <printf>
        return;
    2458:	e7f7      	b.n	244a <RADIO_IRQHandler+0x9e>
    245a:	46c0      	nop			; (mov r8, r8)
    245c:	40001000 	.word	0x40001000
    2460:	0000ad38 	.word	0x0000ad38
    2464:	0000ad3c 	.word	0x0000ad3c
    2468:	200009b0 	.word	0x200009b0
    246c:	0000ad40 	.word	0x0000ad40
    2470:	0000ab38 	.word	0x0000ab38

00002474 <print_ADV_IND>:
    }

}

static void print_ADV_IND(void)
{
    2474:	b5f0      	push	{r4, r5, r6, r7, lr}
    2476:	464e      	mov	r6, r9
    2478:	4645      	mov	r5, r8
    247a:	46de      	mov	lr, fp
    247c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    247e:	2201      	movs	r2, #1
{
    2480:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2482:	4b40      	ldr	r3, [pc, #256]	; (2584 <print_ADV_IND+0x110>)
{
    2484:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    2486:	681c      	ldr	r4, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2488:	7823      	ldrb	r3, [r4, #0]
    uint8_t length = header[1];
    248a:	7865      	ldrb	r5, [r4, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    248c:	105e      	asrs	r6, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    248e:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2490:	4016      	ands	r6, r2

    if(ChSel ==1)
    2492:	421a      	tst	r2, r3
    2494:	d16a      	bne.n	256c <print_ADV_IND+0xf8>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2496:	483c      	ldr	r0, [pc, #240]	; (2588 <print_ADV_IND+0x114>)
    2498:	f000 fb94 	bl	2bc4 <printf>
    if(TxAdd == 0)
    249c:	2e00      	cmp	r6, #0
    249e:	d06d      	beq.n	257c <print_ADV_IND+0x108>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24a0:	78a0      	ldrb	r0, [r4, #2]
    24a2:	7963      	ldrb	r3, [r4, #5]
    24a4:	79a2      	ldrb	r2, [r4, #6]
    24a6:	79e1      	ldrb	r1, [r4, #7]
    24a8:	9002      	str	r0, [sp, #8]
    24aa:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    24ac:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24ae:	9001      	str	r0, [sp, #4]
    24b0:	7920      	ldrb	r0, [r4, #4]
    24b2:	9000      	str	r0, [sp, #0]
    24b4:	4835      	ldr	r0, [pc, #212]	; (258c <print_ADV_IND+0x118>)
    24b6:	f000 fb85 	bl	2bc4 <printf>
    uint8_t *AdvData = payload+6;
    24ba:	2308      	movs	r3, #8
    24bc:	4699      	mov	r9, r3
    uint8_t advData_length = length - 6;
    24be:	b2eb      	uxtb	r3, r5
    24c0:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24c2:	0019      	movs	r1, r3
    24c4:	4832      	ldr	r0, [pc, #200]	; (2590 <print_ADV_IND+0x11c>)
    24c6:	f000 fb7d 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    24ca:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    24cc:	44a1      	add	r9, r4
    for(int i =0; i < length;i++)
    24ce:	2b00      	cmp	r3, #0
    24d0:	d03c      	beq.n	254c <print_ADV_IND+0xd8>
    24d2:	2400      	movs	r4, #0
    24d4:	4f2f      	ldr	r7, [pc, #188]	; (2594 <print_ADV_IND+0x120>)
        printf("%02x", data[i]);
    24d6:	464b      	mov	r3, r9
    24d8:	0038      	movs	r0, r7
    24da:	5d19      	ldrb	r1, [r3, r4]
    for(int i =0; i < length;i++)
    24dc:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24de:	f000 fb71 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    24e2:	45a3      	cmp	fp, r4
    24e4:	dcf7      	bgt.n	24d6 <print_ADV_IND+0x62>
    if(pdu_len <= 3) return;
    24e6:	465b      	mov	r3, fp
    24e8:	2b03      	cmp	r3, #3
    24ea:	d92f      	bls.n	254c <print_ADV_IND+0xd8>
    24ec:	2300      	movs	r3, #0
    24ee:	469a      	mov	sl, r3
        memcpy(&header, pdu+index, 2);
    24f0:	4651      	mov	r1, sl
    24f2:	464a      	mov	r2, r9
    24f4:	464b      	mov	r3, r9
    24f6:	5c52      	ldrb	r2, [r2, r1]
    24f8:	4453      	add	r3, sl
    24fa:	4690      	mov	r8, r2
        printf("\n\r\tPDU len: %d(%02x) Type:0xq%02x ", length, length, header[1]);
    24fc:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    24fe:	1c8e      	adds	r6, r1, #2
        printf("\n\r\tPDU len: %d(%02x) Type:0xq%02x ", length, length, header[1]);
    2500:	4825      	ldr	r0, [pc, #148]	; (2598 <print_ADV_IND+0x124>)
    2502:	0011      	movs	r1, r2
    2504:	f000 fb5e 	bl	2bc4 <printf>
        print_payload(data, length-1);
    2508:	4643      	mov	r3, r8
    250a:	1e5d      	subs	r5, r3, #1
    for(int i =0; i < length;i++)
    250c:	b2ed      	uxtb	r5, r5
        uint8_t *data = pdu + 2+index;
    250e:	444e      	add	r6, r9
    for(int i =0; i < length;i++)
    2510:	2d00      	cmp	r5, #0
    2512:	d022      	beq.n	255a <print_ADV_IND+0xe6>
    2514:	2400      	movs	r4, #0
        printf("%02x", data[i]);
    2516:	5d31      	ldrb	r1, [r6, r4]
    2518:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    251a:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    251c:	f000 fb52 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    2520:	42ac      	cmp	r4, r5
    2522:	dbf8      	blt.n	2516 <print_ADV_IND+0xa2>
    printf(" Ascii: ");
    2524:	481d      	ldr	r0, [pc, #116]	; (259c <print_ADV_IND+0x128>)
    2526:	f000 fb4d 	bl	2bc4 <printf>
    252a:	2400      	movs	r4, #0
        if (data[i] >=32 && data[i] <127)
    252c:	5d30      	ldrb	r0, [r6, r4]
    252e:	0003      	movs	r3, r0
    2530:	3b20      	subs	r3, #32
    2532:	2b5e      	cmp	r3, #94	; 0x5e
    2534:	d900      	bls.n	2538 <print_ADV_IND+0xc4>
            printf(".");
    2536:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    2538:	3401      	adds	r4, #1
            printf(".");
    253a:	f000 fb55 	bl	2be8 <putchar>
    for(int i =0; i < length;i++)
    253e:	42ac      	cmp	r4, r5
    2540:	dbf4      	blt.n	252c <print_ADV_IND+0xb8>
        index += length+1;
    2542:	4643      	mov	r3, r8
    2544:	3301      	adds	r3, #1
    2546:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2548:	45d3      	cmp	fp, sl
    254a:	dcd1      	bgt.n	24f0 <print_ADV_IND+0x7c>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    254c:	b005      	add	sp, #20
    254e:	bcf0      	pop	{r4, r5, r6, r7}
    2550:	46bb      	mov	fp, r7
    2552:	46b2      	mov	sl, r6
    2554:	46a9      	mov	r9, r5
    2556:	46a0      	mov	r8, r4
    2558:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf(" Ascii: ");
    255a:	4810      	ldr	r0, [pc, #64]	; (259c <print_ADV_IND+0x128>)
    255c:	f000 fb32 	bl	2bc4 <printf>
        index += length+1;
    2560:	4643      	mov	r3, r8
    2562:	3301      	adds	r3, #1
    2564:	449a      	add	sl, r3
    for(int index = 0; index < pdu_len;)
    2566:	45d3      	cmp	fp, sl
    2568:	dcc2      	bgt.n	24f0 <print_ADV_IND+0x7c>
    256a:	e7ef      	b.n	254c <print_ADV_IND+0xd8>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    256c:	480c      	ldr	r0, [pc, #48]	; (25a0 <print_ADV_IND+0x12c>)
    256e:	f000 fb29 	bl	2bc4 <printf>
    printf("\n\r\t");
    2572:	4805      	ldr	r0, [pc, #20]	; (2588 <print_ADV_IND+0x114>)
    2574:	f000 fb26 	bl	2bc4 <printf>
    if(TxAdd == 0)
    2578:	2e00      	cmp	r6, #0
    257a:	d191      	bne.n	24a0 <print_ADV_IND+0x2c>
        printf("Public");
    257c:	4809      	ldr	r0, [pc, #36]	; (25a4 <print_ADV_IND+0x130>)
    257e:	f000 fb21 	bl	2bc4 <printf>
    2582:	e78d      	b.n	24a0 <print_ADV_IND+0x2c>
    2584:	20000ab8 	.word	0x20000ab8
    2588:	0000ab7c 	.word	0x0000ab7c
    258c:	0000ab88 	.word	0x0000ab88
    2590:	0000abb0 	.word	0x0000abb0
    2594:	0000abc0 	.word	0x0000abc0
    2598:	0000abc8 	.word	0x0000abc8
    259c:	0000abec 	.word	0x0000abec
    25a0:	0000ab4c 	.word	0x0000ab4c
    25a4:	0000ab80 	.word	0x0000ab80

000025a8 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    25a8:	4b01      	ldr	r3, [pc, #4]	; (25b0 <init_pdu_buffer_pointer+0x8>)
    25aa:	6018      	str	r0, [r3, #0]
}
    25ac:	4770      	bx	lr
    25ae:	46c0      	nop			; (mov r8, r8)
    25b0:	20000ab8 	.word	0x20000ab8

000025b4 <filter_print_by_mac>:

uint64_t filtered_mac;

void filter_print_by_mac(uint64_t mac)
{
    filtered_mac = mac;
    25b4:	4b01      	ldr	r3, [pc, #4]	; (25bc <filter_print_by_mac+0x8>)
    25b6:	6018      	str	r0, [r3, #0]
    25b8:	6059      	str	r1, [r3, #4]
}
    25ba:	4770      	bx	lr
    25bc:	20000ab0 	.word	0x20000ab0

000025c0 <show_pdu_data>:

void show_pdu_data(void)
{
    25c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    25c2:	464e      	mov	r6, r9
    25c4:	4645      	mov	r5, r8
    25c6:	46de      	mov	lr, fp
    25c8:	4657      	mov	r7, sl
    25ca:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    25cc:	4b69      	ldr	r3, [pc, #420]	; (2774 <show_pdu_data+0x1b4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25ce:	4a6a      	ldr	r2, [pc, #424]	; (2778 <show_pdu_data+0x1b8>)
    uint8_t *header = &rx_pdu_buffer[0];
    25d0:	681d      	ldr	r5, [r3, #0]
    25d2:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25d4:	4b69      	ldr	r3, [pc, #420]	; (277c <show_pdu_data+0x1bc>)
    uint8_t header0 =  header[0];
    25d6:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25d8:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    25da:	4869      	ldr	r0, [pc, #420]	; (2780 <show_pdu_data+0x1c0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    25dc:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    25de:	090b      	lsrs	r3, r1, #4
    25e0:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    25e2:	6842      	ldr	r2, [r0, #4]
    25e4:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    25e6:	468a      	mov	sl, r1
    uint8_t length = header[1];
    25e8:	786c      	ldrb	r4, [r5, #1]
{
    25ea:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    25ec:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    25ee:	4313      	orrs	r3, r2
    25f0:	d005      	beq.n	25fe <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    25f2:	2206      	movs	r2, #6
    25f4:	0031      	movs	r1, r6
    25f6:	f000 fa1b 	bl	2a30 <memcmp>
    25fa:	2800      	cmp	r0, #0
    25fc:	d15b      	bne.n	26b6 <show_pdu_data+0xf6>
        {
            return ;
        }
    }

    switch(pdu_type)
    25fe:	4643      	mov	r3, r8
    2600:	2b0e      	cmp	r3, #14
    2602:	d803      	bhi.n	260c <show_pdu_data+0x4c>
    2604:	4a5f      	ldr	r2, [pc, #380]	; (2784 <show_pdu_data+0x1c4>)
    2606:	009b      	lsls	r3, r3, #2
    2608:	58d3      	ldr	r3, [r2, r3]
    260a:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    260c:	4b5e      	ldr	r3, [pc, #376]	; (2788 <show_pdu_data+0x1c8>)
    260e:	001a      	movs	r2, r3
    2610:	9305      	str	r3, [sp, #20]
    2612:	2300      	movs	r3, #0
    2614:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2616:	2101      	movs	r1, #1
    2618:	485c      	ldr	r0, [pc, #368]	; (278c <show_pdu_data+0x1cc>)
    bool ChSel = (header0 & 0x04)>>2;
    261a:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    261c:	4682      	mov	sl, r0
    261e:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    2620:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2622:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    2624:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    2626:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2628:	400f      	ands	r7, r1
    262a:	400b      	ands	r3, r1
    262c:	400a      	ands	r2, r1
    262e:	9001      	str	r0, [sp, #4]
    2630:	4957      	ldr	r1, [pc, #348]	; (2790 <show_pdu_data+0x1d0>)
    2632:	4650      	mov	r0, sl
    2634:	9700      	str	r7, [sp, #0]
    2636:	f000 fae1 	bl	2bfc <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    263a:	4b56      	ldr	r3, [pc, #344]	; (2794 <show_pdu_data+0x1d4>)
    263c:	0022      	movs	r2, r4
    263e:	6819      	ldr	r1, [r3, #0]
    2640:	4653      	mov	r3, sl
    2642:	9301      	str	r3, [sp, #4]
    2644:	9b05      	ldr	r3, [sp, #20]
    2646:	4854      	ldr	r0, [pc, #336]	; (2798 <show_pdu_data+0x1d8>)
    2648:	9300      	str	r3, [sp, #0]
    264a:	4643      	mov	r3, r8
    264c:	f000 faba 	bl	2bc4 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2650:	78a8      	ldrb	r0, [r5, #2]
    2652:	796b      	ldrb	r3, [r5, #5]
    2654:	79aa      	ldrb	r2, [r5, #6]
    2656:	79e9      	ldrb	r1, [r5, #7]
    2658:	9002      	str	r0, [sp, #8]
    265a:	78e8      	ldrb	r0, [r5, #3]
    265c:	9001      	str	r0, [sp, #4]
    265e:	7928      	ldrb	r0, [r5, #4]
    2660:	9000      	str	r0, [sp, #0]
    2662:	484e      	ldr	r0, [pc, #312]	; (279c <show_pdu_data+0x1dc>)
    2664:	f000 faae 	bl	2bc4 <printf>
    printf(" Payload: ");
    2668:	484d      	ldr	r0, [pc, #308]	; (27a0 <show_pdu_data+0x1e0>)
    266a:	f000 faab 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    266e:	2c00      	cmp	r4, #0
    2670:	d008      	beq.n	2684 <show_pdu_data+0xc4>
    2672:	2500      	movs	r5, #0
    2674:	4f4b      	ldr	r7, [pc, #300]	; (27a4 <show_pdu_data+0x1e4>)
        printf("%02x", data[i]);
    2676:	5d71      	ldrb	r1, [r6, r5]
    2678:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    267a:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    267c:	f000 faa2 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    2680:	42ac      	cmp	r4, r5
    2682:	dcf8      	bgt.n	2676 <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    2684:	4659      	mov	r1, fp
    2686:	4848      	ldr	r0, [pc, #288]	; (27a8 <show_pdu_data+0x1e8>)
    2688:	f000 fa9c 	bl	2bc4 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    268c:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    268e:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2690:	4a39      	ldr	r2, [pc, #228]	; (2778 <show_pdu_data+0x1b8>)
    2692:	00db      	lsls	r3, r3, #3
    2694:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2696:	4845      	ldr	r0, [pc, #276]	; (27ac <show_pdu_data+0x1ec>)
    2698:	4019      	ands	r1, r3
    269a:	f000 fa93 	bl	2bc4 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    269e:	464b      	mov	r3, r9
    26a0:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    26a2:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    26a4:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    26a6:	2b02      	cmp	r3, #2
    26a8:	d003      	beq.n	26b2 <show_pdu_data+0xf2>
    26aa:	2b04      	cmp	r3, #4
    26ac:	d038      	beq.n	2720 <show_pdu_data+0x160>
    26ae:	2b00      	cmp	r3, #0
    26b0:	d101      	bne.n	26b6 <show_pdu_data+0xf6>
        case 0 : print_ADV_IND(); break;
    26b2:	f7ff fedf 	bl	2474 <print_ADV_IND>

    parse_adv_payload();

    26b6:	b007      	add	sp, #28
    26b8:	bcf0      	pop	{r4, r5, r6, r7}
    26ba:	46bb      	mov	fp, r7
    26bc:	46b2      	mov	sl, r6
    26be:	46a9      	mov	r9, r5
    26c0:	46a0      	mov	r8, r4
    26c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    26c4:	4a30      	ldr	r2, [pc, #192]	; (2788 <show_pdu_data+0x1c8>)
    26c6:	4b3a      	ldr	r3, [pc, #232]	; (27b0 <show_pdu_data+0x1f0>)
    26c8:	9205      	str	r2, [sp, #20]
    26ca:	cb03      	ldmia	r3!, {r0, r1}
    26cc:	c203      	stmia	r2!, {r0, r1}
    26ce:	e7a2      	b.n	2616 <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    26d0:	4a2d      	ldr	r2, [pc, #180]	; (2788 <show_pdu_data+0x1c8>)
    26d2:	4b38      	ldr	r3, [pc, #224]	; (27b4 <show_pdu_data+0x1f4>)
    26d4:	9205      	str	r2, [sp, #20]
    26d6:	cb83      	ldmia	r3!, {r0, r1, r7}
    26d8:	c283      	stmia	r2!, {r0, r1, r7}
    26da:	8819      	ldrh	r1, [r3, #0]
    26dc:	8011      	strh	r1, [r2, #0]
    26de:	789b      	ldrb	r3, [r3, #2]
    26e0:	7093      	strb	r3, [r2, #2]
    26e2:	e798      	b.n	2616 <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    26e4:	4a28      	ldr	r2, [pc, #160]	; (2788 <show_pdu_data+0x1c8>)
    26e6:	4b34      	ldr	r3, [pc, #208]	; (27b8 <show_pdu_data+0x1f8>)
    26e8:	9205      	str	r2, [sp, #20]
    26ea:	cb83      	ldmia	r3!, {r0, r1, r7}
    26ec:	c283      	stmia	r2!, {r0, r1, r7}
    26ee:	681b      	ldr	r3, [r3, #0]
    26f0:	6013      	str	r3, [r2, #0]
    26f2:	e790      	b.n	2616 <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    26f4:	4a24      	ldr	r2, [pc, #144]	; (2788 <show_pdu_data+0x1c8>)
    26f6:	4b31      	ldr	r3, [pc, #196]	; (27bc <show_pdu_data+0x1fc>)
    26f8:	9205      	str	r2, [sp, #20]
    26fa:	cb03      	ldmia	r3!, {r0, r1}
    26fc:	c203      	stmia	r2!, {r0, r1}
    26fe:	781b      	ldrb	r3, [r3, #0]
    2700:	7013      	strb	r3, [r2, #0]
    2702:	e788      	b.n	2616 <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2704:	4a20      	ldr	r2, [pc, #128]	; (2788 <show_pdu_data+0x1c8>)
    2706:	4b2e      	ldr	r3, [pc, #184]	; (27c0 <show_pdu_data+0x200>)
    2708:	9205      	str	r2, [sp, #20]
    270a:	cb83      	ldmia	r3!, {r0, r1, r7}
    270c:	c283      	stmia	r2!, {r0, r1, r7}
    270e:	681b      	ldr	r3, [r3, #0]
    2710:	6013      	str	r3, [r2, #0]
    2712:	e780      	b.n	2616 <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2714:	4a1c      	ldr	r2, [pc, #112]	; (2788 <show_pdu_data+0x1c8>)
    2716:	4b2b      	ldr	r3, [pc, #172]	; (27c4 <show_pdu_data+0x204>)
    2718:	9205      	str	r2, [sp, #20]
    271a:	cb83      	ldmia	r3!, {r0, r1, r7}
    271c:	c283      	stmia	r2!, {r0, r1, r7}
    271e:	e77a      	b.n	2616 <show_pdu_data+0x56>
    printf("\n\r\t");
    2720:	4829      	ldr	r0, [pc, #164]	; (27c8 <show_pdu_data+0x208>)
    uint8_t length = header[1];
    2722:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2724:	f000 fa4e 	bl	2bc4 <printf>
    if(TxAdd == 0)
    2728:	07a3      	lsls	r3, r4, #30
    272a:	d51e      	bpl.n	276a <show_pdu_data+0x1aa>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    272c:	78a8      	ldrb	r0, [r5, #2]
    272e:	79e9      	ldrb	r1, [r5, #7]
    2730:	796b      	ldrb	r3, [r5, #5]
    2732:	79aa      	ldrb	r2, [r5, #6]
    2734:	9002      	str	r0, [sp, #8]
    2736:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2738:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    273a:	9001      	str	r0, [sp, #4]
    273c:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    273e:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2740:	9000      	str	r0, [sp, #0]
    2742:	4822      	ldr	r0, [pc, #136]	; (27cc <show_pdu_data+0x20c>)
    2744:	f000 fa3e 	bl	2bc4 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2748:	0031      	movs	r1, r6
    274a:	4821      	ldr	r0, [pc, #132]	; (27d0 <show_pdu_data+0x210>)
    274c:	f000 fa3a 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    2750:	2e00      	cmp	r6, #0
    2752:	d0b0      	beq.n	26b6 <show_pdu_data+0xf6>
    2754:	2400      	movs	r4, #0
    2756:	4f13      	ldr	r7, [pc, #76]	; (27a4 <show_pdu_data+0x1e4>)
    2758:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    275a:	5d29      	ldrb	r1, [r5, r4]
    275c:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    275e:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2760:	f000 fa30 	bl	2bc4 <printf>
    for(int i =0; i < length;i++)
    2764:	42a6      	cmp	r6, r4
    2766:	dcf8      	bgt.n	275a <show_pdu_data+0x19a>
    2768:	e7a5      	b.n	26b6 <show_pdu_data+0xf6>
        printf("Public");
    276a:	481a      	ldr	r0, [pc, #104]	; (27d4 <show_pdu_data+0x214>)
    276c:	f000 fa2a 	bl	2bc4 <printf>
    2770:	e7dc      	b.n	272c <show_pdu_data+0x16c>
    2772:	46c0      	nop			; (mov r8, r8)
    2774:	20000ab8 	.word	0x20000ab8
    2778:	40001000 	.word	0x40001000
    277c:	0000040c 	.word	0x0000040c
    2780:	20000ab0 	.word	0x20000ab0
    2784:	0000acfc 	.word	0x0000acfc
    2788:	20000abc 	.word	0x20000abc
    278c:	20000bbc 	.word	0x20000bbc
    2790:	0000ac48 	.word	0x0000ac48
    2794:	20000cbc 	.word	0x20000cbc
    2798:	0000ac70 	.word	0x0000ac70
    279c:	0000ac98 	.word	0x0000ac98
    27a0:	0000acbc 	.word	0x0000acbc
    27a4:	0000abc0 	.word	0x0000abc0
    27a8:	0000acc8 	.word	0x0000acc8
    27ac:	0000acd8 	.word	0x0000acd8
    27b0:	0000abf8 	.word	0x0000abf8
    27b4:	0000ac00 	.word	0x0000ac00
    27b8:	0000ac10 	.word	0x0000ac10
    27bc:	0000ac20 	.word	0x0000ac20
    27c0:	0000ac38 	.word	0x0000ac38
    27c4:	0000ac2c 	.word	0x0000ac2c
    27c8:	0000ab7c 	.word	0x0000ab7c
    27cc:	0000ab88 	.word	0x0000ab88
    27d0:	0000ace8 	.word	0x0000ace8
    27d4:	0000ab80 	.word	0x0000ab80

000027d8 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27d8:	2201      	movs	r2, #1
    27da:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    27dc:	21a0      	movs	r1, #160	; 0xa0
{
    27de:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27e0:	0014      	movs	r4, r2
    27e2:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    27e4:	4b04      	ldr	r3, [pc, #16]	; (27f8 <led_toogle+0x20>)
    27e6:	05c9      	lsls	r1, r1, #23
    27e8:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27ea:	00c0      	lsls	r0, r0, #3
    27ec:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27ee:	4013      	ands	r3, r2
    27f0:	4a02      	ldr	r2, [pc, #8]	; (27fc <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    27f2:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    27f4:	508b      	str	r3, [r1, r2]
}
    27f6:	bd10      	pop	{r4, pc}
    27f8:	00000504 	.word	0x00000504
    27fc:	0000050c 	.word	0x0000050c

00002800 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2800:	23a0      	movs	r3, #160	; 0xa0
    2802:	2203      	movs	r2, #3
    2804:	490b      	ldr	r1, [pc, #44]	; (2834 <led_init+0x34>)
    2806:	05db      	lsls	r3, r3, #23
    2808:	505a      	str	r2, [r3, r1]
    280a:	3104      	adds	r1, #4
    280c:	505a      	str	r2, [r3, r1]
    280e:	490a      	ldr	r1, [pc, #40]	; (2838 <led_init+0x38>)
    2810:	505a      	str	r2, [r3, r1]
    2812:	3104      	adds	r1, #4
    2814:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2816:	22a1      	movs	r2, #161	; 0xa1
    2818:	2180      	movs	r1, #128	; 0x80
    281a:	00d2      	lsls	r2, r2, #3
    281c:	0389      	lsls	r1, r1, #14
    281e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2820:	2180      	movs	r1, #128	; 0x80
    2822:	03c9      	lsls	r1, r1, #15
    2824:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2826:	2180      	movs	r1, #128	; 0x80
    2828:	0409      	lsls	r1, r1, #16
    282a:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    282c:	2180      	movs	r1, #128	; 0x80
    282e:	0449      	lsls	r1, r1, #17
    2830:	5099      	str	r1, [r3, r2]
    2832:	4770      	bx	lr
    2834:	00000754 	.word	0x00000754
    2838:	0000075c 	.word	0x0000075c

0000283c <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    283c:	2280      	movs	r2, #128	; 0x80
    283e:	2180      	movs	r1, #128	; 0x80
    2840:	2300      	movs	r3, #0
    2842:	05d2      	lsls	r2, r2, #23
    2844:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2846:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2848:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    284a:	3301      	adds	r3, #1
    284c:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    284e:	5853      	ldr	r3, [r2, r1]
    2850:	2b00      	cmp	r3, #0
    2852:	d0fc      	beq.n	284e <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2854:	22a2      	movs	r2, #162	; 0xa2
    2856:	2104      	movs	r1, #4
    2858:	4b15      	ldr	r3, [pc, #84]	; (28b0 <main+0x74>)
    285a:	00d2      	lsls	r2, r2, #3
    285c:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    285e:	2100      	movs	r1, #0
    2860:	3a08      	subs	r2, #8
    2862:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2864:	21fa      	movs	r1, #250	; 0xfa
    2866:	3238      	adds	r2, #56	; 0x38
    2868:	0089      	lsls	r1, r1, #2
    286a:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    286c:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    286e:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2870:	39e9      	subs	r1, #233	; 0xe9
    2872:	39ff      	subs	r1, #255	; 0xff
    2874:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2876:	3105      	adds	r1, #5
    2878:	31ff      	adds	r1, #255	; 0xff
    287a:	0240      	lsls	r0, r0, #9
    287c:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    287e:	24c0      	movs	r4, #192	; 0xc0
    2880:	2080      	movs	r0, #128	; 0x80
    2882:	490c      	ldr	r1, [pc, #48]	; (28b4 <main+0x78>)
    2884:	00c0      	lsls	r0, r0, #3
    2886:	0064      	lsls	r4, r4, #1
    2888:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    288a:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    288c:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    288e:	f7ff ffb7 	bl	2800 <led_init>
	uart_init();
    2892:	f000 f891 	bl	29b8 <uart_init>
	printf("\n\rHello Uart");
    2896:	4808      	ldr	r0, [pc, #32]	; (28b8 <main+0x7c>)
    2898:	f000 f994 	bl	2bc4 <printf>
	ble_init();
    289c:	f7ff fcc0 	bl	2220 <ble_init>
	ble_start_rx(37);
    28a0:	2025      	movs	r0, #37	; 0x25
    28a2:	f7ff fd29 	bl	22f8 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    filter_print_by_mac(mac_to_print);
    28a6:	4805      	ldr	r0, [pc, #20]	; (28bc <main+0x80>)
    28a8:	4905      	ldr	r1, [pc, #20]	; (28c0 <main+0x84>)
    28aa:	f7ff fe83 	bl	25b4 <filter_print_by_mac>

	while(1)
    28ae:	e7fe      	b.n	28ae <main+0x72>
    28b0:	4000a000 	.word	0x4000a000
    28b4:	e000e100 	.word	0xe000e100
    28b8:	0000ad44 	.word	0x0000ad44
    28bc:	3838ec59 	.word	0x3838ec59
    28c0:	0000a4c1 	.word	0x0000a4c1

000028c4 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    28c4:	e7fe      	b.n	28c4 <Default_Handler>
    28c6:	46c0      	nop			; (mov r8, r8)

000028c8 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    28c8:	23a0      	movs	r3, #160	; 0xa0
    28ca:	2100      	movs	r1, #0
    28cc:	4a03      	ldr	r2, [pc, #12]	; (28dc <TIMER2_IRQHandler+0x14>)
    28ce:	005b      	lsls	r3, r3, #1
    28d0:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    28d2:	4a03      	ldr	r2, [pc, #12]	; (28e0 <TIMER2_IRQHandler+0x18>)
    28d4:	6813      	ldr	r3, [r2, #0]
    28d6:	3301      	adds	r3, #1
    28d8:	6013      	str	r3, [r2, #0]
}
    28da:	4770      	bx	lr
    28dc:	4000a000 	.word	0x4000a000
    28e0:	20000cbc 	.word	0x20000cbc

000028e4 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    28e4:	e7fe      	b.n	28e4 <ADC_IRQHandler>
    28e6:	46c0      	nop			; (mov r8, r8)

000028e8 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28e8:	480d      	ldr	r0, [pc, #52]	; (2920 <Reset_Handler+0x38>)
    28ea:	4b0e      	ldr	r3, [pc, #56]	; (2924 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    28ec:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    28ee:	4298      	cmp	r0, r3
    28f0:	d207      	bcs.n	2902 <Reset_Handler+0x1a>
    *dst = *src;
    28f2:	3b01      	subs	r3, #1
    28f4:	1a1a      	subs	r2, r3, r0
    28f6:	0892      	lsrs	r2, r2, #2
    28f8:	3201      	adds	r2, #1
    28fa:	490b      	ldr	r1, [pc, #44]	; (2928 <Reset_Handler+0x40>)
    28fc:	0092      	lsls	r2, r2, #2
    28fe:	f000 f8bb 	bl	2a78 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2902:	480a      	ldr	r0, [pc, #40]	; (292c <Reset_Handler+0x44>)
    2904:	4b0a      	ldr	r3, [pc, #40]	; (2930 <Reset_Handler+0x48>)
    2906:	4298      	cmp	r0, r3
    2908:	d207      	bcs.n	291a <Reset_Handler+0x32>
    *dst = 0;
    290a:	3b01      	subs	r3, #1
    290c:	1a1a      	subs	r2, r3, r0
    290e:	0892      	lsrs	r2, r2, #2
    2910:	3201      	adds	r2, #1
    2912:	2100      	movs	r1, #0
    2914:	0092      	lsls	r2, r2, #2
    2916:	f000 f901 	bl	2b1c <memset>
  main();
    291a:	f7ff ff8f 	bl	283c <main>
  for (;;);
    291e:	e7fe      	b.n	291e <Reset_Handler+0x36>
    2920:	20000000 	.word	0x20000000
    2924:	200009ac 	.word	0x200009ac
    2928:	0000b5b4 	.word	0x0000b5b4
    292c:	200009b0 	.word	0x200009b0
    2930:	20001508 	.word	0x20001508

00002934 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2934:	b570      	push	{r4, r5, r6, lr}
    2936:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2938:	dd07      	ble.n	294a <_write+0x16>
    293a:	000c      	movs	r4, r1
    293c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    293e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2940:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2942:	f000 f865 	bl	2a10 <uart_put>
  for (i = 0; i < nbytes; i++)
    2946:	42ac      	cmp	r4, r5
    2948:	d1f9      	bne.n	293e <_write+0xa>
    }
        
  return nbytes;

} 
    294a:	0030      	movs	r0, r6
    294c:	bd70      	pop	{r4, r5, r6, pc}
    294e:	46c0      	nop			; (mov r8, r8)

00002950 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2950:	4906      	ldr	r1, [pc, #24]	; (296c <_sbrk+0x1c>)
    2952:	880b      	ldrh	r3, [r1, #0]
    2954:	181a      	adds	r2, r3, r0
    2956:	2080      	movs	r0, #128	; 0x80
    2958:	00c0      	lsls	r0, r0, #3
    295a:	4282      	cmp	r2, r0
    295c:	da03      	bge.n	2966 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    295e:	4804      	ldr	r0, [pc, #16]	; (2970 <_sbrk+0x20>)
    last+=nbytes;
    2960:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2962:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2964:	4770      	bx	lr
    return  (void *) -1;
    2966:	2001      	movs	r0, #1
    2968:	4240      	negs	r0, r0
    296a:	e7fb      	b.n	2964 <_sbrk+0x14>
    296c:	200014c0 	.word	0x200014c0
    2970:	20000cc0 	.word	0x20000cc0

00002974 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2974:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2976:	2001      	movs	r0, #1
  errno = EBADF;
    2978:	4b01      	ldr	r3, [pc, #4]	; (2980 <_close+0xc>)
}
    297a:	4240      	negs	r0, r0
  errno = EBADF;
    297c:	601a      	str	r2, [r3, #0]
}
    297e:	4770      	bx	lr
    2980:	200014c4 	.word	0x200014c4

00002984 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2984:	2000      	movs	r0, #0
    2986:	4770      	bx	lr

00002988 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2988:	2000      	movs	r0, #0
    298a:	4770      	bx	lr

0000298c <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    298c:	2380      	movs	r3, #128	; 0x80
    298e:	019b      	lsls	r3, r3, #6
  return  0;

}
    2990:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2992:	604b      	str	r3, [r1, #4]
}
    2994:	4770      	bx	lr
    2996:	46c0      	nop			; (mov r8, r8)

00002998 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2998:	2001      	movs	r0, #1
    299a:	4770      	bx	lr

0000299c <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    299c:	b510      	push	{r4, lr}
 Default_Handler();
    299e:	f7ff ff91 	bl	28c4 <Default_Handler>
 while(1){}
    29a2:	e7fe      	b.n	29a2 <_exit+0x6>

000029a4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    29a4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    29a6:	2001      	movs	r0, #1
  errno = EINVAL;
    29a8:	4b01      	ldr	r3, [pc, #4]	; (29b0 <_kill+0xc>)

} 
    29aa:	4240      	negs	r0, r0
  errno = EINVAL;
    29ac:	601a      	str	r2, [r3, #0]
} 
    29ae:	4770      	bx	lr
    29b0:	200014c4 	.word	0x200014c4

000029b4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    29b4:	2001      	movs	r0, #1
    29b6:	4770      	bx	lr

000029b8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    29b8:	23a0      	movs	r3, #160	; 0xa0
    29ba:	22a1      	movs	r2, #161	; 0xa1
    29bc:	2180      	movs	r1, #128	; 0x80
    29be:	05db      	lsls	r3, r3, #23
    29c0:	00d2      	lsls	r2, r2, #3
    29c2:	0089      	lsls	r1, r1, #2
    29c4:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    29c6:	4a0b      	ldr	r2, [pc, #44]	; (29f4 <uart_init+0x3c>)
    29c8:	39fe      	subs	r1, #254	; 0xfe
    29ca:	39ff      	subs	r1, #255	; 0xff
    29cc:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    29ce:	4b0a      	ldr	r3, [pc, #40]	; (29f8 <uart_init+0x40>)
    29d0:	4a0a      	ldr	r2, [pc, #40]	; (29fc <uart_init+0x44>)
    29d2:	490b      	ldr	r1, [pc, #44]	; (2a00 <uart_init+0x48>)
    29d4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    29d6:	2100      	movs	r1, #0
    29d8:	4a0a      	ldr	r2, [pc, #40]	; (2a04 <uart_init+0x4c>)
    29da:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    29dc:	4a0a      	ldr	r2, [pc, #40]	; (2a08 <uart_init+0x50>)
    29de:	3109      	adds	r1, #9
    29e0:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    29e2:	3a0c      	subs	r2, #12
    29e4:	3905      	subs	r1, #5
    29e6:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    29e8:	2201      	movs	r2, #1
    29ea:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    29ec:	4a07      	ldr	r2, [pc, #28]	; (2a0c <uart_init+0x54>)
    29ee:	311c      	adds	r1, #28
    29f0:	5099      	str	r1, [r3, r2]
}
    29f2:	4770      	bx	lr
    29f4:	00000724 	.word	0x00000724
    29f8:	40002000 	.word	0x40002000
    29fc:	00000524 	.word	0x00000524
    2a00:	01d7e000 	.word	0x01d7e000
    2a04:	0000056c 	.word	0x0000056c
    2a08:	0000050c 	.word	0x0000050c
    2a0c:	0000051c 	.word	0x0000051c

00002a10 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2a10:	218e      	movs	r1, #142	; 0x8e
    2a12:	4a05      	ldr	r2, [pc, #20]	; (2a28 <uart_put+0x18>)
    2a14:	0049      	lsls	r1, r1, #1
    2a16:	5853      	ldr	r3, [r2, r1]
    2a18:	2b00      	cmp	r3, #0
    2a1a:	d0fc      	beq.n	2a16 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2a1c:	2300      	movs	r3, #0
    2a1e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2a20:	4b02      	ldr	r3, [pc, #8]	; (2a2c <uart_put+0x1c>)
    2a22:	50d0      	str	r0, [r2, r3]
    
    2a24:	4770      	bx	lr
    2a26:	46c0      	nop			; (mov r8, r8)
    2a28:	40002000 	.word	0x40002000
    2a2c:	0000051c 	.word	0x0000051c

00002a30 <memcmp>:
    2a30:	b530      	push	{r4, r5, lr}
    2a32:	2a03      	cmp	r2, #3
    2a34:	d90c      	bls.n	2a50 <memcmp+0x20>
    2a36:	0003      	movs	r3, r0
    2a38:	430b      	orrs	r3, r1
    2a3a:	079b      	lsls	r3, r3, #30
    2a3c:	d119      	bne.n	2a72 <memcmp+0x42>
    2a3e:	6803      	ldr	r3, [r0, #0]
    2a40:	680c      	ldr	r4, [r1, #0]
    2a42:	42a3      	cmp	r3, r4
    2a44:	d115      	bne.n	2a72 <memcmp+0x42>
    2a46:	3a04      	subs	r2, #4
    2a48:	3004      	adds	r0, #4
    2a4a:	3104      	adds	r1, #4
    2a4c:	2a03      	cmp	r2, #3
    2a4e:	d8f6      	bhi.n	2a3e <memcmp+0xe>
    2a50:	1e55      	subs	r5, r2, #1
    2a52:	2a00      	cmp	r2, #0
    2a54:	d00b      	beq.n	2a6e <memcmp+0x3e>
    2a56:	2300      	movs	r3, #0
    2a58:	e003      	b.n	2a62 <memcmp+0x32>
    2a5a:	1c5a      	adds	r2, r3, #1
    2a5c:	429d      	cmp	r5, r3
    2a5e:	d006      	beq.n	2a6e <memcmp+0x3e>
    2a60:	0013      	movs	r3, r2
    2a62:	5cc2      	ldrb	r2, [r0, r3]
    2a64:	5ccc      	ldrb	r4, [r1, r3]
    2a66:	42a2      	cmp	r2, r4
    2a68:	d0f7      	beq.n	2a5a <memcmp+0x2a>
    2a6a:	1b10      	subs	r0, r2, r4
    2a6c:	e000      	b.n	2a70 <memcmp+0x40>
    2a6e:	2000      	movs	r0, #0
    2a70:	bd30      	pop	{r4, r5, pc}
    2a72:	1e55      	subs	r5, r2, #1
    2a74:	e7ef      	b.n	2a56 <memcmp+0x26>
    2a76:	46c0      	nop			; (mov r8, r8)

00002a78 <memcpy>:
    2a78:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a7a:	46c6      	mov	lr, r8
    2a7c:	b500      	push	{lr}
    2a7e:	2a0f      	cmp	r2, #15
    2a80:	d941      	bls.n	2b06 <memcpy+0x8e>
    2a82:	2703      	movs	r7, #3
    2a84:	000d      	movs	r5, r1
    2a86:	003e      	movs	r6, r7
    2a88:	4305      	orrs	r5, r0
    2a8a:	000c      	movs	r4, r1
    2a8c:	0003      	movs	r3, r0
    2a8e:	402e      	ands	r6, r5
    2a90:	422f      	tst	r7, r5
    2a92:	d13d      	bne.n	2b10 <memcpy+0x98>
    2a94:	0015      	movs	r5, r2
    2a96:	3d10      	subs	r5, #16
    2a98:	092d      	lsrs	r5, r5, #4
    2a9a:	46a8      	mov	r8, r5
    2a9c:	012d      	lsls	r5, r5, #4
    2a9e:	46ac      	mov	ip, r5
    2aa0:	4484      	add	ip, r0
    2aa2:	6827      	ldr	r7, [r4, #0]
    2aa4:	001d      	movs	r5, r3
    2aa6:	601f      	str	r7, [r3, #0]
    2aa8:	6867      	ldr	r7, [r4, #4]
    2aaa:	605f      	str	r7, [r3, #4]
    2aac:	68a7      	ldr	r7, [r4, #8]
    2aae:	609f      	str	r7, [r3, #8]
    2ab0:	68e7      	ldr	r7, [r4, #12]
    2ab2:	3410      	adds	r4, #16
    2ab4:	60df      	str	r7, [r3, #12]
    2ab6:	3310      	adds	r3, #16
    2ab8:	4565      	cmp	r5, ip
    2aba:	d1f2      	bne.n	2aa2 <memcpy+0x2a>
    2abc:	4645      	mov	r5, r8
    2abe:	230f      	movs	r3, #15
    2ac0:	240c      	movs	r4, #12
    2ac2:	3501      	adds	r5, #1
    2ac4:	012d      	lsls	r5, r5, #4
    2ac6:	1949      	adds	r1, r1, r5
    2ac8:	4013      	ands	r3, r2
    2aca:	1945      	adds	r5, r0, r5
    2acc:	4214      	tst	r4, r2
    2ace:	d022      	beq.n	2b16 <memcpy+0x9e>
    2ad0:	598c      	ldr	r4, [r1, r6]
    2ad2:	51ac      	str	r4, [r5, r6]
    2ad4:	3604      	adds	r6, #4
    2ad6:	1b9c      	subs	r4, r3, r6
    2ad8:	2c03      	cmp	r4, #3
    2ada:	d8f9      	bhi.n	2ad0 <memcpy+0x58>
    2adc:	3b04      	subs	r3, #4
    2ade:	089b      	lsrs	r3, r3, #2
    2ae0:	3301      	adds	r3, #1
    2ae2:	009b      	lsls	r3, r3, #2
    2ae4:	18ed      	adds	r5, r5, r3
    2ae6:	18c9      	adds	r1, r1, r3
    2ae8:	2303      	movs	r3, #3
    2aea:	401a      	ands	r2, r3
    2aec:	1e56      	subs	r6, r2, #1
    2aee:	2a00      	cmp	r2, #0
    2af0:	d006      	beq.n	2b00 <memcpy+0x88>
    2af2:	2300      	movs	r3, #0
    2af4:	5ccc      	ldrb	r4, [r1, r3]
    2af6:	001a      	movs	r2, r3
    2af8:	54ec      	strb	r4, [r5, r3]
    2afa:	3301      	adds	r3, #1
    2afc:	4296      	cmp	r6, r2
    2afe:	d1f9      	bne.n	2af4 <memcpy+0x7c>
    2b00:	bc80      	pop	{r7}
    2b02:	46b8      	mov	r8, r7
    2b04:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2b06:	0005      	movs	r5, r0
    2b08:	1e56      	subs	r6, r2, #1
    2b0a:	2a00      	cmp	r2, #0
    2b0c:	d1f1      	bne.n	2af2 <memcpy+0x7a>
    2b0e:	e7f7      	b.n	2b00 <memcpy+0x88>
    2b10:	0005      	movs	r5, r0
    2b12:	1e56      	subs	r6, r2, #1
    2b14:	e7ed      	b.n	2af2 <memcpy+0x7a>
    2b16:	001a      	movs	r2, r3
    2b18:	e7f6      	b.n	2b08 <memcpy+0x90>
    2b1a:	46c0      	nop			; (mov r8, r8)

00002b1c <memset>:
    2b1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b1e:	0005      	movs	r5, r0
    2b20:	0783      	lsls	r3, r0, #30
    2b22:	d049      	beq.n	2bb8 <memset+0x9c>
    2b24:	1e54      	subs	r4, r2, #1
    2b26:	2a00      	cmp	r2, #0
    2b28:	d045      	beq.n	2bb6 <memset+0x9a>
    2b2a:	0003      	movs	r3, r0
    2b2c:	2603      	movs	r6, #3
    2b2e:	b2ca      	uxtb	r2, r1
    2b30:	e002      	b.n	2b38 <memset+0x1c>
    2b32:	3501      	adds	r5, #1
    2b34:	3c01      	subs	r4, #1
    2b36:	d33e      	bcc.n	2bb6 <memset+0x9a>
    2b38:	3301      	adds	r3, #1
    2b3a:	702a      	strb	r2, [r5, #0]
    2b3c:	4233      	tst	r3, r6
    2b3e:	d1f8      	bne.n	2b32 <memset+0x16>
    2b40:	2c03      	cmp	r4, #3
    2b42:	d930      	bls.n	2ba6 <memset+0x8a>
    2b44:	22ff      	movs	r2, #255	; 0xff
    2b46:	400a      	ands	r2, r1
    2b48:	0215      	lsls	r5, r2, #8
    2b4a:	4315      	orrs	r5, r2
    2b4c:	042a      	lsls	r2, r5, #16
    2b4e:	4315      	orrs	r5, r2
    2b50:	2c0f      	cmp	r4, #15
    2b52:	d934      	bls.n	2bbe <memset+0xa2>
    2b54:	0027      	movs	r7, r4
    2b56:	3f10      	subs	r7, #16
    2b58:	093f      	lsrs	r7, r7, #4
    2b5a:	013e      	lsls	r6, r7, #4
    2b5c:	46b4      	mov	ip, r6
    2b5e:	001e      	movs	r6, r3
    2b60:	001a      	movs	r2, r3
    2b62:	3610      	adds	r6, #16
    2b64:	4466      	add	r6, ip
    2b66:	6015      	str	r5, [r2, #0]
    2b68:	6055      	str	r5, [r2, #4]
    2b6a:	6095      	str	r5, [r2, #8]
    2b6c:	60d5      	str	r5, [r2, #12]
    2b6e:	3210      	adds	r2, #16
    2b70:	42b2      	cmp	r2, r6
    2b72:	d1f8      	bne.n	2b66 <memset+0x4a>
    2b74:	3701      	adds	r7, #1
    2b76:	013f      	lsls	r7, r7, #4
    2b78:	19db      	adds	r3, r3, r7
    2b7a:	270f      	movs	r7, #15
    2b7c:	220c      	movs	r2, #12
    2b7e:	4027      	ands	r7, r4
    2b80:	4022      	ands	r2, r4
    2b82:	003c      	movs	r4, r7
    2b84:	2a00      	cmp	r2, #0
    2b86:	d00e      	beq.n	2ba6 <memset+0x8a>
    2b88:	1f3e      	subs	r6, r7, #4
    2b8a:	08b6      	lsrs	r6, r6, #2
    2b8c:	00b4      	lsls	r4, r6, #2
    2b8e:	46a4      	mov	ip, r4
    2b90:	001a      	movs	r2, r3
    2b92:	1d1c      	adds	r4, r3, #4
    2b94:	4464      	add	r4, ip
    2b96:	c220      	stmia	r2!, {r5}
    2b98:	42a2      	cmp	r2, r4
    2b9a:	d1fc      	bne.n	2b96 <memset+0x7a>
    2b9c:	2403      	movs	r4, #3
    2b9e:	3601      	adds	r6, #1
    2ba0:	00b6      	lsls	r6, r6, #2
    2ba2:	199b      	adds	r3, r3, r6
    2ba4:	403c      	ands	r4, r7
    2ba6:	2c00      	cmp	r4, #0
    2ba8:	d005      	beq.n	2bb6 <memset+0x9a>
    2baa:	b2c9      	uxtb	r1, r1
    2bac:	191c      	adds	r4, r3, r4
    2bae:	7019      	strb	r1, [r3, #0]
    2bb0:	3301      	adds	r3, #1
    2bb2:	429c      	cmp	r4, r3
    2bb4:	d1fb      	bne.n	2bae <memset+0x92>
    2bb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2bb8:	0003      	movs	r3, r0
    2bba:	0014      	movs	r4, r2
    2bbc:	e7c0      	b.n	2b40 <memset+0x24>
    2bbe:	0027      	movs	r7, r4
    2bc0:	e7e2      	b.n	2b88 <memset+0x6c>
    2bc2:	46c0      	nop			; (mov r8, r8)

00002bc4 <printf>:
    2bc4:	b40f      	push	{r0, r1, r2, r3}
    2bc6:	b500      	push	{lr}
    2bc8:	4906      	ldr	r1, [pc, #24]	; (2be4 <printf+0x20>)
    2bca:	b083      	sub	sp, #12
    2bcc:	ab04      	add	r3, sp, #16
    2bce:	6808      	ldr	r0, [r1, #0]
    2bd0:	cb04      	ldmia	r3!, {r2}
    2bd2:	6881      	ldr	r1, [r0, #8]
    2bd4:	9301      	str	r3, [sp, #4]
    2bd6:	f001 fe1b 	bl	4810 <_vfprintf_r>
    2bda:	b003      	add	sp, #12
    2bdc:	bc08      	pop	{r3}
    2bde:	b004      	add	sp, #16
    2be0:	4718      	bx	r3
    2be2:	46c0      	nop			; (mov r8, r8)
    2be4:	20000000 	.word	0x20000000

00002be8 <putchar>:
    2be8:	b510      	push	{r4, lr}
    2bea:	4b03      	ldr	r3, [pc, #12]	; (2bf8 <putchar+0x10>)
    2bec:	0001      	movs	r1, r0
    2bee:	6818      	ldr	r0, [r3, #0]
    2bf0:	6882      	ldr	r2, [r0, #8]
    2bf2:	f005 ffc9 	bl	8b88 <_putc_r>
    2bf6:	bd10      	pop	{r4, pc}
    2bf8:	20000000 	.word	0x20000000

00002bfc <sprintf>:
    2bfc:	b40e      	push	{r1, r2, r3}
    2bfe:	b500      	push	{lr}
    2c00:	490b      	ldr	r1, [pc, #44]	; (2c30 <sprintf+0x34>)
    2c02:	b09c      	sub	sp, #112	; 0x70
    2c04:	9107      	str	r1, [sp, #28]
    2c06:	9104      	str	r1, [sp, #16]
    2c08:	490a      	ldr	r1, [pc, #40]	; (2c34 <sprintf+0x38>)
    2c0a:	ab1d      	add	r3, sp, #116	; 0x74
    2c0c:	9105      	str	r1, [sp, #20]
    2c0e:	490a      	ldr	r1, [pc, #40]	; (2c38 <sprintf+0x3c>)
    2c10:	cb04      	ldmia	r3!, {r2}
    2c12:	9002      	str	r0, [sp, #8]
    2c14:	9006      	str	r0, [sp, #24]
    2c16:	6808      	ldr	r0, [r1, #0]
    2c18:	a902      	add	r1, sp, #8
    2c1a:	9301      	str	r3, [sp, #4]
    2c1c:	f000 f80e 	bl	2c3c <_svfprintf_r>
    2c20:	2300      	movs	r3, #0
    2c22:	9a02      	ldr	r2, [sp, #8]
    2c24:	7013      	strb	r3, [r2, #0]
    2c26:	b01c      	add	sp, #112	; 0x70
    2c28:	bc08      	pop	{r3}
    2c2a:	b003      	add	sp, #12
    2c2c:	4718      	bx	r3
    2c2e:	46c0      	nop			; (mov r8, r8)
    2c30:	7fffffff 	.word	0x7fffffff
    2c34:	ffff0208 	.word	0xffff0208
    2c38:	20000000 	.word	0x20000000

00002c3c <_svfprintf_r>:
    2c3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c3e:	46de      	mov	lr, fp
    2c40:	464e      	mov	r6, r9
    2c42:	4657      	mov	r7, sl
    2c44:	4645      	mov	r5, r8
    2c46:	b5e0      	push	{r5, r6, r7, lr}
    2c48:	b0d7      	sub	sp, #348	; 0x15c
    2c4a:	000c      	movs	r4, r1
    2c4c:	4691      	mov	r9, r2
    2c4e:	910b      	str	r1, [sp, #44]	; 0x2c
    2c50:	930f      	str	r3, [sp, #60]	; 0x3c
    2c52:	4683      	mov	fp, r0
    2c54:	f005 f806 	bl	7c64 <_localeconv_r>
    2c58:	6803      	ldr	r3, [r0, #0]
    2c5a:	0018      	movs	r0, r3
    2c5c:	931c      	str	r3, [sp, #112]	; 0x70
    2c5e:	f006 f861 	bl	8d24 <strlen>
    2c62:	901b      	str	r0, [sp, #108]	; 0x6c
    2c64:	89a3      	ldrh	r3, [r4, #12]
    2c66:	061b      	lsls	r3, r3, #24
    2c68:	d505      	bpl.n	2c76 <_svfprintf_r+0x3a>
    2c6a:	6923      	ldr	r3, [r4, #16]
    2c6c:	9306      	str	r3, [sp, #24]
    2c6e:	2b00      	cmp	r3, #0
    2c70:	d101      	bne.n	2c76 <_svfprintf_r+0x3a>
    2c72:	f001 f81a 	bl	3caa <_svfprintf_r+0x106e>
    2c76:	ab2d      	add	r3, sp, #180	; 0xb4
    2c78:	932a      	str	r3, [sp, #168]	; 0xa8
    2c7a:	2300      	movs	r3, #0
    2c7c:	2400      	movs	r4, #0
    2c7e:	932c      	str	r3, [sp, #176]	; 0xb0
    2c80:	932b      	str	r3, [sp, #172]	; 0xac
    2c82:	9315      	str	r3, [sp, #84]	; 0x54
    2c84:	2300      	movs	r3, #0
    2c86:	464e      	mov	r6, r9
    2c88:	9316      	str	r3, [sp, #88]	; 0x58
    2c8a:	9417      	str	r4, [sp, #92]	; 0x5c
    2c8c:	2300      	movs	r3, #0
    2c8e:	931d      	str	r3, [sp, #116]	; 0x74
    2c90:	931e      	str	r3, [sp, #120]	; 0x78
    2c92:	931a      	str	r3, [sp, #104]	; 0x68
    2c94:	931f      	str	r3, [sp, #124]	; 0x7c
    2c96:	9320      	str	r3, [sp, #128]	; 0x80
    2c98:	9309      	str	r3, [sp, #36]	; 0x24
    2c9a:	7833      	ldrb	r3, [r6, #0]
    2c9c:	af2d      	add	r7, sp, #180	; 0xb4
    2c9e:	2b00      	cmp	r3, #0
    2ca0:	d100      	bne.n	2ca4 <_svfprintf_r+0x68>
    2ca2:	e10a      	b.n	2eba <_svfprintf_r+0x27e>
    2ca4:	0034      	movs	r4, r6
    2ca6:	e003      	b.n	2cb0 <_svfprintf_r+0x74>
    2ca8:	7863      	ldrb	r3, [r4, #1]
    2caa:	3401      	adds	r4, #1
    2cac:	2b00      	cmp	r3, #0
    2cae:	d038      	beq.n	2d22 <_svfprintf_r+0xe6>
    2cb0:	2b25      	cmp	r3, #37	; 0x25
    2cb2:	d1f9      	bne.n	2ca8 <_svfprintf_r+0x6c>
    2cb4:	1ba5      	subs	r5, r4, r6
    2cb6:	42b4      	cmp	r4, r6
    2cb8:	d137      	bne.n	2d2a <_svfprintf_r+0xee>
    2cba:	7823      	ldrb	r3, [r4, #0]
    2cbc:	2b00      	cmp	r3, #0
    2cbe:	d100      	bne.n	2cc2 <_svfprintf_r+0x86>
    2cc0:	e0fb      	b.n	2eba <_svfprintf_r+0x27e>
    2cc2:	1c63      	adds	r3, r4, #1
    2cc4:	469a      	mov	sl, r3
    2cc6:	2300      	movs	r3, #0
    2cc8:	aa1c      	add	r2, sp, #112	; 0x70
    2cca:	76d3      	strb	r3, [r2, #27]
    2ccc:	2201      	movs	r2, #1
    2cce:	4252      	negs	r2, r2
    2cd0:	9207      	str	r2, [sp, #28]
    2cd2:	2200      	movs	r2, #0
    2cd4:	7863      	ldrb	r3, [r4, #1]
    2cd6:	0015      	movs	r5, r2
    2cd8:	4654      	mov	r4, sl
    2cda:	9208      	str	r2, [sp, #32]
    2cdc:	3401      	adds	r4, #1
    2cde:	001a      	movs	r2, r3
    2ce0:	3a20      	subs	r2, #32
    2ce2:	2a5a      	cmp	r2, #90	; 0x5a
    2ce4:	d852      	bhi.n	2d8c <_svfprintf_r+0x150>
    2ce6:	49c5      	ldr	r1, [pc, #788]	; (2ffc <_svfprintf_r+0x3c0>)
    2ce8:	0092      	lsls	r2, r2, #2
    2cea:	588a      	ldr	r2, [r1, r2]
    2cec:	4697      	mov	pc, r2
    2cee:	4658      	mov	r0, fp
    2cf0:	f004 ffb8 	bl	7c64 <_localeconv_r>
    2cf4:	6843      	ldr	r3, [r0, #4]
    2cf6:	0018      	movs	r0, r3
    2cf8:	9320      	str	r3, [sp, #128]	; 0x80
    2cfa:	f006 f813 	bl	8d24 <strlen>
    2cfe:	4680      	mov	r8, r0
    2d00:	901f      	str	r0, [sp, #124]	; 0x7c
    2d02:	4658      	mov	r0, fp
    2d04:	f004 ffae 	bl	7c64 <_localeconv_r>
    2d08:	6883      	ldr	r3, [r0, #8]
    2d0a:	931a      	str	r3, [sp, #104]	; 0x68
    2d0c:	4643      	mov	r3, r8
    2d0e:	2b00      	cmp	r3, #0
    2d10:	d001      	beq.n	2d16 <_svfprintf_r+0xda>
    2d12:	f000 fe58 	bl	39c6 <_svfprintf_r+0xd8a>
    2d16:	7823      	ldrb	r3, [r4, #0]
    2d18:	e7e0      	b.n	2cdc <_svfprintf_r+0xa0>
    2d1a:	2320      	movs	r3, #32
    2d1c:	431d      	orrs	r5, r3
    2d1e:	7823      	ldrb	r3, [r4, #0]
    2d20:	e7dc      	b.n	2cdc <_svfprintf_r+0xa0>
    2d22:	1ba5      	subs	r5, r4, r6
    2d24:	42b4      	cmp	r4, r6
    2d26:	d100      	bne.n	2d2a <_svfprintf_r+0xee>
    2d28:	e0c7      	b.n	2eba <_svfprintf_r+0x27e>
    2d2a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d2c:	603e      	str	r6, [r7, #0]
    2d2e:	195b      	adds	r3, r3, r5
    2d30:	932c      	str	r3, [sp, #176]	; 0xb0
    2d32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d34:	607d      	str	r5, [r7, #4]
    2d36:	9306      	str	r3, [sp, #24]
    2d38:	3301      	adds	r3, #1
    2d3a:	932b      	str	r3, [sp, #172]	; 0xac
    2d3c:	2b07      	cmp	r3, #7
    2d3e:	dc06      	bgt.n	2d4e <_svfprintf_r+0x112>
    2d40:	3708      	adds	r7, #8
    2d42:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2d44:	469c      	mov	ip, r3
    2d46:	44ac      	add	ip, r5
    2d48:	4663      	mov	r3, ip
    2d4a:	9309      	str	r3, [sp, #36]	; 0x24
    2d4c:	e7b5      	b.n	2cba <_svfprintf_r+0x7e>
    2d4e:	4658      	mov	r0, fp
    2d50:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d52:	aa2a      	add	r2, sp, #168	; 0xa8
    2d54:	f006 f84a 	bl	8dec <__ssprint_r>
    2d58:	2800      	cmp	r0, #0
    2d5a:	d109      	bne.n	2d70 <_svfprintf_r+0x134>
    2d5c:	af2d      	add	r7, sp, #180	; 0xb4
    2d5e:	e7f0      	b.n	2d42 <_svfprintf_r+0x106>
    2d60:	46b3      	mov	fp, r6
    2d62:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2d64:	2b00      	cmp	r3, #0
    2d66:	d003      	beq.n	2d70 <_svfprintf_r+0x134>
    2d68:	0019      	movs	r1, r3
    2d6a:	4658      	mov	r0, fp
    2d6c:	f004 fe74 	bl	7a58 <_free_r>
    2d70:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2d72:	899b      	ldrh	r3, [r3, #12]
    2d74:	065b      	lsls	r3, r3, #25
    2d76:	d501      	bpl.n	2d7c <_svfprintf_r+0x140>
    2d78:	f001 fc2d 	bl	45d6 <_svfprintf_r+0x199a>
    2d7c:	9809      	ldr	r0, [sp, #36]	; 0x24
    2d7e:	b057      	add	sp, #348	; 0x15c
    2d80:	bcf0      	pop	{r4, r5, r6, r7}
    2d82:	46bb      	mov	fp, r7
    2d84:	46b2      	mov	sl, r6
    2d86:	46a9      	mov	r9, r5
    2d88:	46a0      	mov	r8, r4
    2d8a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d8c:	46a2      	mov	sl, r4
    2d8e:	46a8      	mov	r8, r5
    2d90:	9312      	str	r3, [sp, #72]	; 0x48
    2d92:	2b00      	cmp	r3, #0
    2d94:	d100      	bne.n	2d98 <_svfprintf_r+0x15c>
    2d96:	e090      	b.n	2eba <_svfprintf_r+0x27e>
    2d98:	ae3d      	add	r6, sp, #244	; 0xf4
    2d9a:	7033      	strb	r3, [r6, #0]
    2d9c:	2300      	movs	r3, #0
    2d9e:	aa1c      	add	r2, sp, #112	; 0x70
    2da0:	76d3      	strb	r3, [r2, #27]
    2da2:	2200      	movs	r2, #0
    2da4:	920e      	str	r2, [sp, #56]	; 0x38
    2da6:	3201      	adds	r2, #1
    2da8:	3301      	adds	r3, #1
    2daa:	920a      	str	r2, [sp, #40]	; 0x28
    2dac:	2200      	movs	r2, #0
    2dae:	9306      	str	r3, [sp, #24]
    2db0:	2300      	movs	r3, #0
    2db2:	9207      	str	r2, [sp, #28]
    2db4:	9218      	str	r2, [sp, #96]	; 0x60
    2db6:	9213      	str	r2, [sp, #76]	; 0x4c
    2db8:	9214      	str	r2, [sp, #80]	; 0x50
    2dba:	2202      	movs	r2, #2
    2dbc:	4641      	mov	r1, r8
    2dbe:	4011      	ands	r1, r2
    2dc0:	9110      	str	r1, [sp, #64]	; 0x40
    2dc2:	4641      	mov	r1, r8
    2dc4:	420a      	tst	r2, r1
    2dc6:	d002      	beq.n	2dce <_svfprintf_r+0x192>
    2dc8:	9a06      	ldr	r2, [sp, #24]
    2dca:	3202      	adds	r2, #2
    2dcc:	9206      	str	r2, [sp, #24]
    2dce:	2284      	movs	r2, #132	; 0x84
    2dd0:	4641      	mov	r1, r8
    2dd2:	4011      	ands	r1, r2
    2dd4:	9111      	str	r1, [sp, #68]	; 0x44
    2dd6:	4641      	mov	r1, r8
    2dd8:	420a      	tst	r2, r1
    2dda:	d105      	bne.n	2de8 <_svfprintf_r+0x1ac>
    2ddc:	9a08      	ldr	r2, [sp, #32]
    2dde:	9906      	ldr	r1, [sp, #24]
    2de0:	1a54      	subs	r4, r2, r1
    2de2:	2c00      	cmp	r4, #0
    2de4:	dd00      	ble.n	2de8 <_svfprintf_r+0x1ac>
    2de6:	e0ce      	b.n	2f86 <_svfprintf_r+0x34a>
    2de8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2dea:	2b00      	cmp	r3, #0
    2dec:	d011      	beq.n	2e12 <_svfprintf_r+0x1d6>
    2dee:	aa1c      	add	r2, sp, #112	; 0x70
    2df0:	231b      	movs	r3, #27
    2df2:	4694      	mov	ip, r2
    2df4:	4463      	add	r3, ip
    2df6:	603b      	str	r3, [r7, #0]
    2df8:	2301      	movs	r3, #1
    2dfa:	607b      	str	r3, [r7, #4]
    2dfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2dfe:	3401      	adds	r4, #1
    2e00:	9319      	str	r3, [sp, #100]	; 0x64
    2e02:	3301      	adds	r3, #1
    2e04:	942c      	str	r4, [sp, #176]	; 0xb0
    2e06:	932b      	str	r3, [sp, #172]	; 0xac
    2e08:	2b07      	cmp	r3, #7
    2e0a:	dd01      	ble.n	2e10 <_svfprintf_r+0x1d4>
    2e0c:	f000 fc32 	bl	3674 <_svfprintf_r+0xa38>
    2e10:	3708      	adds	r7, #8
    2e12:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2e14:	2b00      	cmp	r3, #0
    2e16:	d00e      	beq.n	2e36 <_svfprintf_r+0x1fa>
    2e18:	ab23      	add	r3, sp, #140	; 0x8c
    2e1a:	603b      	str	r3, [r7, #0]
    2e1c:	2302      	movs	r3, #2
    2e1e:	607b      	str	r3, [r7, #4]
    2e20:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e22:	3402      	adds	r4, #2
    2e24:	9310      	str	r3, [sp, #64]	; 0x40
    2e26:	3301      	adds	r3, #1
    2e28:	942c      	str	r4, [sp, #176]	; 0xb0
    2e2a:	932b      	str	r3, [sp, #172]	; 0xac
    2e2c:	2b07      	cmp	r3, #7
    2e2e:	dd01      	ble.n	2e34 <_svfprintf_r+0x1f8>
    2e30:	f000 fc13 	bl	365a <_svfprintf_r+0xa1e>
    2e34:	3708      	adds	r7, #8
    2e36:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2e38:	2b80      	cmp	r3, #128	; 0x80
    2e3a:	d100      	bne.n	2e3e <_svfprintf_r+0x202>
    2e3c:	e320      	b.n	3480 <_svfprintf_r+0x844>
    2e3e:	9b07      	ldr	r3, [sp, #28]
    2e40:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2e42:	1a9d      	subs	r5, r3, r2
    2e44:	2d00      	cmp	r5, #0
    2e46:	dd00      	ble.n	2e4a <_svfprintf_r+0x20e>
    2e48:	e35e      	b.n	3508 <_svfprintf_r+0x8cc>
    2e4a:	4643      	mov	r3, r8
    2e4c:	05db      	lsls	r3, r3, #23
    2e4e:	d500      	bpl.n	2e52 <_svfprintf_r+0x216>
    2e50:	e2b6      	b.n	33c0 <_svfprintf_r+0x784>
    2e52:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e54:	603e      	str	r6, [r7, #0]
    2e56:	469c      	mov	ip, r3
    2e58:	607b      	str	r3, [r7, #4]
    2e5a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e5c:	4464      	add	r4, ip
    2e5e:	9307      	str	r3, [sp, #28]
    2e60:	3301      	adds	r3, #1
    2e62:	942c      	str	r4, [sp, #176]	; 0xb0
    2e64:	932b      	str	r3, [sp, #172]	; 0xac
    2e66:	2b07      	cmp	r3, #7
    2e68:	dd00      	ble.n	2e6c <_svfprintf_r+0x230>
    2e6a:	e113      	b.n	3094 <_svfprintf_r+0x458>
    2e6c:	3708      	adds	r7, #8
    2e6e:	4643      	mov	r3, r8
    2e70:	075b      	lsls	r3, r3, #29
    2e72:	d506      	bpl.n	2e82 <_svfprintf_r+0x246>
    2e74:	9b08      	ldr	r3, [sp, #32]
    2e76:	9a06      	ldr	r2, [sp, #24]
    2e78:	1a9e      	subs	r6, r3, r2
    2e7a:	2e00      	cmp	r6, #0
    2e7c:	dd01      	ble.n	2e82 <_svfprintf_r+0x246>
    2e7e:	f000 fc06 	bl	368e <_svfprintf_r+0xa52>
    2e82:	9b08      	ldr	r3, [sp, #32]
    2e84:	9a06      	ldr	r2, [sp, #24]
    2e86:	4293      	cmp	r3, r2
    2e88:	da00      	bge.n	2e8c <_svfprintf_r+0x250>
    2e8a:	0013      	movs	r3, r2
    2e8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2e8e:	4694      	mov	ip, r2
    2e90:	449c      	add	ip, r3
    2e92:	4663      	mov	r3, ip
    2e94:	9309      	str	r3, [sp, #36]	; 0x24
    2e96:	2c00      	cmp	r4, #0
    2e98:	d000      	beq.n	2e9c <_svfprintf_r+0x260>
    2e9a:	e36e      	b.n	357a <_svfprintf_r+0x93e>
    2e9c:	2300      	movs	r3, #0
    2e9e:	932b      	str	r3, [sp, #172]	; 0xac
    2ea0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2ea2:	2b00      	cmp	r3, #0
    2ea4:	d003      	beq.n	2eae <_svfprintf_r+0x272>
    2ea6:	4658      	mov	r0, fp
    2ea8:	990e      	ldr	r1, [sp, #56]	; 0x38
    2eaa:	f004 fdd5 	bl	7a58 <_free_r>
    2eae:	4656      	mov	r6, sl
    2eb0:	af2d      	add	r7, sp, #180	; 0xb4
    2eb2:	7833      	ldrb	r3, [r6, #0]
    2eb4:	2b00      	cmp	r3, #0
    2eb6:	d000      	beq.n	2eba <_svfprintf_r+0x27e>
    2eb8:	e6f4      	b.n	2ca4 <_svfprintf_r+0x68>
    2eba:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2ebc:	9306      	str	r3, [sp, #24]
    2ebe:	2b00      	cmp	r3, #0
    2ec0:	d100      	bne.n	2ec4 <_svfprintf_r+0x288>
    2ec2:	e755      	b.n	2d70 <_svfprintf_r+0x134>
    2ec4:	4658      	mov	r0, fp
    2ec6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2ec8:	aa2a      	add	r2, sp, #168	; 0xa8
    2eca:	f005 ff8f 	bl	8dec <__ssprint_r>
    2ece:	e74f      	b.n	2d70 <_svfprintf_r+0x134>
    2ed0:	3b30      	subs	r3, #48	; 0x30
    2ed2:	0021      	movs	r1, r4
    2ed4:	2000      	movs	r0, #0
    2ed6:	001a      	movs	r2, r3
    2ed8:	0083      	lsls	r3, r0, #2
    2eda:	1818      	adds	r0, r3, r0
    2edc:	000b      	movs	r3, r1
    2ede:	781b      	ldrb	r3, [r3, #0]
    2ee0:	0040      	lsls	r0, r0, #1
    2ee2:	1810      	adds	r0, r2, r0
    2ee4:	001a      	movs	r2, r3
    2ee6:	3101      	adds	r1, #1
    2ee8:	3a30      	subs	r2, #48	; 0x30
    2eea:	000c      	movs	r4, r1
    2eec:	2a09      	cmp	r2, #9
    2eee:	d9f3      	bls.n	2ed8 <_svfprintf_r+0x29c>
    2ef0:	9008      	str	r0, [sp, #32]
    2ef2:	e6f4      	b.n	2cde <_svfprintf_r+0xa2>
    2ef4:	9312      	str	r3, [sp, #72]	; 0x48
    2ef6:	2307      	movs	r3, #7
    2ef8:	46a2      	mov	sl, r4
    2efa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2efc:	46a8      	mov	r8, r5
    2efe:	3407      	adds	r4, #7
    2f00:	439c      	bics	r4, r3
    2f02:	0022      	movs	r2, r4
    2f04:	ca18      	ldmia	r2!, {r3, r4}
    2f06:	9316      	str	r3, [sp, #88]	; 0x58
    2f08:	9417      	str	r4, [sp, #92]	; 0x5c
    2f0a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2f0c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2f0e:	920f      	str	r2, [sp, #60]	; 0x3c
    2f10:	001d      	movs	r5, r3
    2f12:	2201      	movs	r2, #1
    2f14:	0064      	lsls	r4, r4, #1
    2f16:	0864      	lsrs	r4, r4, #1
    2f18:	0028      	movs	r0, r5
    2f1a:	0021      	movs	r1, r4
    2f1c:	4b38      	ldr	r3, [pc, #224]	; (3000 <_svfprintf_r+0x3c4>)
    2f1e:	4252      	negs	r2, r2
    2f20:	f7ff f8aa 	bl	2078 <__aeabi_dcmpun>
    2f24:	2800      	cmp	r0, #0
    2f26:	d001      	beq.n	2f2c <_svfprintf_r+0x2f0>
    2f28:	f000 fd76 	bl	3a18 <_svfprintf_r+0xddc>
    2f2c:	2201      	movs	r2, #1
    2f2e:	0028      	movs	r0, r5
    2f30:	0021      	movs	r1, r4
    2f32:	4b33      	ldr	r3, [pc, #204]	; (3000 <_svfprintf_r+0x3c4>)
    2f34:	4252      	negs	r2, r2
    2f36:	f7fd fa59 	bl	3ec <__aeabi_dcmple>
    2f3a:	2800      	cmp	r0, #0
    2f3c:	d001      	beq.n	2f42 <_svfprintf_r+0x306>
    2f3e:	f000 fd6b 	bl	3a18 <_svfprintf_r+0xddc>
    2f42:	9816      	ldr	r0, [sp, #88]	; 0x58
    2f44:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2f46:	2200      	movs	r2, #0
    2f48:	2300      	movs	r3, #0
    2f4a:	f7fd fa45 	bl	3d8 <__aeabi_dcmplt>
    2f4e:	2800      	cmp	r0, #0
    2f50:	d001      	beq.n	2f56 <_svfprintf_r+0x31a>
    2f52:	f001 f8c6 	bl	40e2 <_svfprintf_r+0x14a6>
    2f56:	ab1c      	add	r3, sp, #112	; 0x70
    2f58:	7edb      	ldrb	r3, [r3, #27]
    2f5a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2f5c:	2a47      	cmp	r2, #71	; 0x47
    2f5e:	dc01      	bgt.n	2f64 <_svfprintf_r+0x328>
    2f60:	f001 f897 	bl	4092 <_svfprintf_r+0x1456>
    2f64:	4e27      	ldr	r6, [pc, #156]	; (3004 <_svfprintf_r+0x3c8>)
    2f66:	2280      	movs	r2, #128	; 0x80
    2f68:	4641      	mov	r1, r8
    2f6a:	4391      	bics	r1, r2
    2f6c:	3a7d      	subs	r2, #125	; 0x7d
    2f6e:	9206      	str	r2, [sp, #24]
    2f70:	2200      	movs	r2, #0
    2f72:	4688      	mov	r8, r1
    2f74:	920e      	str	r2, [sp, #56]	; 0x38
    2f76:	3203      	adds	r2, #3
    2f78:	920a      	str	r2, [sp, #40]	; 0x28
    2f7a:	2200      	movs	r2, #0
    2f7c:	9207      	str	r2, [sp, #28]
    2f7e:	9218      	str	r2, [sp, #96]	; 0x60
    2f80:	9213      	str	r2, [sp, #76]	; 0x4c
    2f82:	9214      	str	r2, [sp, #80]	; 0x50
    2f84:	e14c      	b.n	3220 <_svfprintf_r+0x5e4>
    2f86:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f88:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f8a:	4d1f      	ldr	r5, [pc, #124]	; (3008 <_svfprintf_r+0x3cc>)
    2f8c:	2c10      	cmp	r4, #16
    2f8e:	dd26      	ble.n	2fde <_svfprintf_r+0x3a2>
    2f90:	2110      	movs	r1, #16
    2f92:	0030      	movs	r0, r6
    2f94:	4689      	mov	r9, r1
    2f96:	465e      	mov	r6, fp
    2f98:	0039      	movs	r1, r7
    2f9a:	4683      	mov	fp, r0
    2f9c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2f9e:	e003      	b.n	2fa8 <_svfprintf_r+0x36c>
    2fa0:	3c10      	subs	r4, #16
    2fa2:	3108      	adds	r1, #8
    2fa4:	2c10      	cmp	r4, #16
    2fa6:	dd16      	ble.n	2fd6 <_svfprintf_r+0x39a>
    2fa8:	4648      	mov	r0, r9
    2faa:	3210      	adds	r2, #16
    2fac:	3301      	adds	r3, #1
    2fae:	600d      	str	r5, [r1, #0]
    2fb0:	6048      	str	r0, [r1, #4]
    2fb2:	922c      	str	r2, [sp, #176]	; 0xb0
    2fb4:	932b      	str	r3, [sp, #172]	; 0xac
    2fb6:	2b07      	cmp	r3, #7
    2fb8:	ddf2      	ble.n	2fa0 <_svfprintf_r+0x364>
    2fba:	0039      	movs	r1, r7
    2fbc:	0030      	movs	r0, r6
    2fbe:	aa2a      	add	r2, sp, #168	; 0xa8
    2fc0:	f005 ff14 	bl	8dec <__ssprint_r>
    2fc4:	2800      	cmp	r0, #0
    2fc6:	d000      	beq.n	2fca <_svfprintf_r+0x38e>
    2fc8:	e6ca      	b.n	2d60 <_svfprintf_r+0x124>
    2fca:	3c10      	subs	r4, #16
    2fcc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2fce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fd0:	a92d      	add	r1, sp, #180	; 0xb4
    2fd2:	2c10      	cmp	r4, #16
    2fd4:	dce8      	bgt.n	2fa8 <_svfprintf_r+0x36c>
    2fd6:	000f      	movs	r7, r1
    2fd8:	4659      	mov	r1, fp
    2fda:	46b3      	mov	fp, r6
    2fdc:	000e      	movs	r6, r1
    2fde:	607c      	str	r4, [r7, #4]
    2fe0:	3301      	adds	r3, #1
    2fe2:	18a4      	adds	r4, r4, r2
    2fe4:	603d      	str	r5, [r7, #0]
    2fe6:	942c      	str	r4, [sp, #176]	; 0xb0
    2fe8:	932b      	str	r3, [sp, #172]	; 0xac
    2fea:	2b07      	cmp	r3, #7
    2fec:	dd01      	ble.n	2ff2 <_svfprintf_r+0x3b6>
    2fee:	f000 ff86 	bl	3efe <_svfprintf_r+0x12c2>
    2ff2:	ab1c      	add	r3, sp, #112	; 0x70
    2ff4:	7edb      	ldrb	r3, [r3, #27]
    2ff6:	3708      	adds	r7, #8
    2ff8:	e6f7      	b.n	2dea <_svfprintf_r+0x1ae>
    2ffa:	46c0      	nop			; (mov r8, r8)
    2ffc:	0000ad98 	.word	0x0000ad98
    3000:	7fefffff 	.word	0x7fefffff
    3004:	0000ad58 	.word	0x0000ad58
    3008:	0000af04 	.word	0x0000af04
    300c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    300e:	603e      	str	r6, [r7, #0]
    3010:	2b01      	cmp	r3, #1
    3012:	dc01      	bgt.n	3018 <_svfprintf_r+0x3dc>
    3014:	f000 fc02 	bl	381c <_svfprintf_r+0xbe0>
    3018:	2301      	movs	r3, #1
    301a:	607b      	str	r3, [r7, #4]
    301c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    301e:	3401      	adds	r4, #1
    3020:	1c5d      	adds	r5, r3, #1
    3022:	942c      	str	r4, [sp, #176]	; 0xb0
    3024:	9307      	str	r3, [sp, #28]
    3026:	952b      	str	r5, [sp, #172]	; 0xac
    3028:	2d07      	cmp	r5, #7
    302a:	dd01      	ble.n	3030 <_svfprintf_r+0x3f4>
    302c:	f000 fc82 	bl	3934 <_svfprintf_r+0xcf8>
    3030:	3708      	adds	r7, #8
    3032:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3034:	3501      	adds	r5, #1
    3036:	603b      	str	r3, [r7, #0]
    3038:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    303a:	952b      	str	r5, [sp, #172]	; 0xac
    303c:	469c      	mov	ip, r3
    303e:	4464      	add	r4, ip
    3040:	607b      	str	r3, [r7, #4]
    3042:	942c      	str	r4, [sp, #176]	; 0xb0
    3044:	2d07      	cmp	r5, #7
    3046:	dd01      	ble.n	304c <_svfprintf_r+0x410>
    3048:	f000 fc82 	bl	3950 <_svfprintf_r+0xd14>
    304c:	3708      	adds	r7, #8
    304e:	2200      	movs	r2, #0
    3050:	9816      	ldr	r0, [sp, #88]	; 0x58
    3052:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3054:	2300      	movs	r3, #0
    3056:	f7fd f9b9 	bl	3cc <__aeabi_dcmpeq>
    305a:	2800      	cmp	r0, #0
    305c:	d001      	beq.n	3062 <_svfprintf_r+0x426>
    305e:	f000 fc04 	bl	386a <_svfprintf_r+0xc2e>
    3062:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3064:	3601      	adds	r6, #1
    3066:	3b01      	subs	r3, #1
    3068:	18e4      	adds	r4, r4, r3
    306a:	3501      	adds	r5, #1
    306c:	603e      	str	r6, [r7, #0]
    306e:	607b      	str	r3, [r7, #4]
    3070:	942c      	str	r4, [sp, #176]	; 0xb0
    3072:	952b      	str	r5, [sp, #172]	; 0xac
    3074:	2d07      	cmp	r5, #7
    3076:	dd00      	ble.n	307a <_svfprintf_r+0x43e>
    3078:	e3e0      	b.n	383c <_svfprintf_r+0xc00>
    307a:	3708      	adds	r7, #8
    307c:	ab26      	add	r3, sp, #152	; 0x98
    307e:	603b      	str	r3, [r7, #0]
    3080:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3082:	3501      	adds	r5, #1
    3084:	469c      	mov	ip, r3
    3086:	4464      	add	r4, ip
    3088:	607b      	str	r3, [r7, #4]
    308a:	942c      	str	r4, [sp, #176]	; 0xb0
    308c:	952b      	str	r5, [sp, #172]	; 0xac
    308e:	2d07      	cmp	r5, #7
    3090:	dc00      	bgt.n	3094 <_svfprintf_r+0x458>
    3092:	e6eb      	b.n	2e6c <_svfprintf_r+0x230>
    3094:	4658      	mov	r0, fp
    3096:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3098:	aa2a      	add	r2, sp, #168	; 0xa8
    309a:	f005 fea7 	bl	8dec <__ssprint_r>
    309e:	2800      	cmp	r0, #0
    30a0:	d000      	beq.n	30a4 <_svfprintf_r+0x468>
    30a2:	e65e      	b.n	2d62 <_svfprintf_r+0x126>
    30a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30a6:	af2d      	add	r7, sp, #180	; 0xb4
    30a8:	e6e1      	b.n	2e6e <_svfprintf_r+0x232>
    30aa:	9312      	str	r3, [sp, #72]	; 0x48
    30ac:	2300      	movs	r3, #0
    30ae:	46a2      	mov	sl, r4
    30b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30b2:	aa1c      	add	r2, sp, #112	; 0x70
    30b4:	cc40      	ldmia	r4!, {r6}
    30b6:	46a8      	mov	r8, r5
    30b8:	76d3      	strb	r3, [r2, #27]
    30ba:	2e00      	cmp	r6, #0
    30bc:	d101      	bne.n	30c2 <_svfprintf_r+0x486>
    30be:	f000 ff8a 	bl	3fd6 <_svfprintf_r+0x139a>
    30c2:	9a07      	ldr	r2, [sp, #28]
    30c4:	1c53      	adds	r3, r2, #1
    30c6:	d101      	bne.n	30cc <_svfprintf_r+0x490>
    30c8:	f000 fdff 	bl	3cca <_svfprintf_r+0x108e>
    30cc:	2100      	movs	r1, #0
    30ce:	0030      	movs	r0, r6
    30d0:	f005 f908 	bl	82e4 <memchr>
    30d4:	900e      	str	r0, [sp, #56]	; 0x38
    30d6:	2800      	cmp	r0, #0
    30d8:	d101      	bne.n	30de <_svfprintf_r+0x4a2>
    30da:	f001 f909 	bl	42f0 <_svfprintf_r+0x16b4>
    30de:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    30e0:	1b99      	subs	r1, r3, r6
    30e2:	43ca      	mvns	r2, r1
    30e4:	17d2      	asrs	r2, r2, #31
    30e6:	910a      	str	r1, [sp, #40]	; 0x28
    30e8:	4011      	ands	r1, r2
    30ea:	2200      	movs	r2, #0
    30ec:	ab1c      	add	r3, sp, #112	; 0x70
    30ee:	7edb      	ldrb	r3, [r3, #27]
    30f0:	9106      	str	r1, [sp, #24]
    30f2:	940f      	str	r4, [sp, #60]	; 0x3c
    30f4:	920e      	str	r2, [sp, #56]	; 0x38
    30f6:	9207      	str	r2, [sp, #28]
    30f8:	9218      	str	r2, [sp, #96]	; 0x60
    30fa:	9213      	str	r2, [sp, #76]	; 0x4c
    30fc:	9214      	str	r2, [sp, #80]	; 0x50
    30fe:	e08f      	b.n	3220 <_svfprintf_r+0x5e4>
    3100:	46a2      	mov	sl, r4
    3102:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3104:	9312      	str	r3, [sp, #72]	; 0x48
    3106:	cc08      	ldmia	r4!, {r3}
    3108:	ae3d      	add	r6, sp, #244	; 0xf4
    310a:	7033      	strb	r3, [r6, #0]
    310c:	2300      	movs	r3, #0
    310e:	aa1c      	add	r2, sp, #112	; 0x70
    3110:	46a8      	mov	r8, r5
    3112:	76d3      	strb	r3, [r2, #27]
    3114:	940f      	str	r4, [sp, #60]	; 0x3c
    3116:	e644      	b.n	2da2 <_svfprintf_r+0x166>
    3118:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    311a:	ca08      	ldmia	r2!, {r3}
    311c:	9308      	str	r3, [sp, #32]
    311e:	2b00      	cmp	r3, #0
    3120:	db01      	blt.n	3126 <_svfprintf_r+0x4ea>
    3122:	f000 fc2d 	bl	3980 <_svfprintf_r+0xd44>
    3126:	9b08      	ldr	r3, [sp, #32]
    3128:	920f      	str	r2, [sp, #60]	; 0x3c
    312a:	425b      	negs	r3, r3
    312c:	9308      	str	r3, [sp, #32]
    312e:	2304      	movs	r3, #4
    3130:	431d      	orrs	r5, r3
    3132:	7823      	ldrb	r3, [r4, #0]
    3134:	e5d2      	b.n	2cdc <_svfprintf_r+0xa0>
    3136:	232b      	movs	r3, #43	; 0x2b
    3138:	aa1c      	add	r2, sp, #112	; 0x70
    313a:	76d3      	strb	r3, [r2, #27]
    313c:	7823      	ldrb	r3, [r4, #0]
    313e:	e5cd      	b.n	2cdc <_svfprintf_r+0xa0>
    3140:	2380      	movs	r3, #128	; 0x80
    3142:	431d      	orrs	r5, r3
    3144:	7823      	ldrb	r3, [r4, #0]
    3146:	e5c9      	b.n	2cdc <_svfprintf_r+0xa0>
    3148:	7823      	ldrb	r3, [r4, #0]
    314a:	1c60      	adds	r0, r4, #1
    314c:	2b2a      	cmp	r3, #42	; 0x2a
    314e:	d101      	bne.n	3154 <_svfprintf_r+0x518>
    3150:	f001 fb32 	bl	47b8 <_svfprintf_r+0x1b7c>
    3154:	001a      	movs	r2, r3
    3156:	2400      	movs	r4, #0
    3158:	3a30      	subs	r2, #48	; 0x30
    315a:	9407      	str	r4, [sp, #28]
    315c:	0001      	movs	r1, r0
    315e:	0004      	movs	r4, r0
    3160:	2a09      	cmp	r2, #9
    3162:	d900      	bls.n	3166 <_svfprintf_r+0x52a>
    3164:	e5bb      	b.n	2cde <_svfprintf_r+0xa2>
    3166:	2000      	movs	r0, #0
    3168:	0083      	lsls	r3, r0, #2
    316a:	1818      	adds	r0, r3, r0
    316c:	000b      	movs	r3, r1
    316e:	781b      	ldrb	r3, [r3, #0]
    3170:	0040      	lsls	r0, r0, #1
    3172:	1880      	adds	r0, r0, r2
    3174:	001a      	movs	r2, r3
    3176:	3101      	adds	r1, #1
    3178:	3a30      	subs	r2, #48	; 0x30
    317a:	000c      	movs	r4, r1
    317c:	2a09      	cmp	r2, #9
    317e:	d9f3      	bls.n	3168 <_svfprintf_r+0x52c>
    3180:	9007      	str	r0, [sp, #28]
    3182:	e5ac      	b.n	2cde <_svfprintf_r+0xa2>
    3184:	2301      	movs	r3, #1
    3186:	431d      	orrs	r5, r3
    3188:	7823      	ldrb	r3, [r4, #0]
    318a:	e5a7      	b.n	2cdc <_svfprintf_r+0xa0>
    318c:	ab1c      	add	r3, sp, #112	; 0x70
    318e:	7edb      	ldrb	r3, [r3, #27]
    3190:	2b00      	cmp	r3, #0
    3192:	d000      	beq.n	3196 <_svfprintf_r+0x55a>
    3194:	e5bf      	b.n	2d16 <_svfprintf_r+0xda>
    3196:	2320      	movs	r3, #32
    3198:	aa1c      	add	r2, sp, #112	; 0x70
    319a:	76d3      	strb	r3, [r2, #27]
    319c:	7823      	ldrb	r3, [r4, #0]
    319e:	e59d      	b.n	2cdc <_svfprintf_r+0xa0>
    31a0:	46a2      	mov	sl, r4
    31a2:	9312      	str	r3, [sp, #72]	; 0x48
    31a4:	2410      	movs	r4, #16
    31a6:	002b      	movs	r3, r5
    31a8:	4323      	orrs	r3, r4
    31aa:	001c      	movs	r4, r3
    31ac:	06a3      	lsls	r3, r4, #26
    31ae:	d400      	bmi.n	31b2 <_svfprintf_r+0x576>
    31b0:	e39d      	b.n	38ee <_svfprintf_r+0xcb2>
    31b2:	2207      	movs	r2, #7
    31b4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    31b6:	3307      	adds	r3, #7
    31b8:	4393      	bics	r3, r2
    31ba:	0019      	movs	r1, r3
    31bc:	c90c      	ldmia	r1!, {r2, r3}
    31be:	920c      	str	r2, [sp, #48]	; 0x30
    31c0:	930d      	str	r3, [sp, #52]	; 0x34
    31c2:	2301      	movs	r3, #1
    31c4:	910f      	str	r1, [sp, #60]	; 0x3c
    31c6:	2200      	movs	r2, #0
    31c8:	a91c      	add	r1, sp, #112	; 0x70
    31ca:	76ca      	strb	r2, [r1, #27]
    31cc:	9807      	ldr	r0, [sp, #28]
    31ce:	1c42      	adds	r2, r0, #1
    31d0:	d100      	bne.n	31d4 <_svfprintf_r+0x598>
    31d2:	e0c6      	b.n	3362 <_svfprintf_r+0x726>
    31d4:	2280      	movs	r2, #128	; 0x80
    31d6:	0021      	movs	r1, r4
    31d8:	4391      	bics	r1, r2
    31da:	4688      	mov	r8, r1
    31dc:	990c      	ldr	r1, [sp, #48]	; 0x30
    31de:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    31e0:	000d      	movs	r5, r1
    31e2:	4315      	orrs	r5, r2
    31e4:	d000      	beq.n	31e8 <_svfprintf_r+0x5ac>
    31e6:	e0bb      	b.n	3360 <_svfprintf_r+0x724>
    31e8:	2800      	cmp	r0, #0
    31ea:	d001      	beq.n	31f0 <_svfprintf_r+0x5b4>
    31ec:	f000 fee4 	bl	3fb8 <_svfprintf_r+0x137c>
    31f0:	2b00      	cmp	r3, #0
    31f2:	d000      	beq.n	31f6 <_svfprintf_r+0x5ba>
    31f4:	e334      	b.n	3860 <_svfprintf_r+0xc24>
    31f6:	3301      	adds	r3, #1
    31f8:	001a      	movs	r2, r3
    31fa:	4022      	ands	r2, r4
    31fc:	920a      	str	r2, [sp, #40]	; 0x28
    31fe:	ae56      	add	r6, sp, #344	; 0x158
    3200:	4223      	tst	r3, r4
    3202:	d000      	beq.n	3206 <_svfprintf_r+0x5ca>
    3204:	e3c0      	b.n	3988 <_svfprintf_r+0xd4c>
    3206:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3208:	9907      	ldr	r1, [sp, #28]
    320a:	ab1c      	add	r3, sp, #112	; 0x70
    320c:	7edb      	ldrb	r3, [r3, #27]
    320e:	9206      	str	r2, [sp, #24]
    3210:	428a      	cmp	r2, r1
    3212:	da00      	bge.n	3216 <_svfprintf_r+0x5da>
    3214:	9106      	str	r1, [sp, #24]
    3216:	2200      	movs	r2, #0
    3218:	920e      	str	r2, [sp, #56]	; 0x38
    321a:	9218      	str	r2, [sp, #96]	; 0x60
    321c:	9213      	str	r2, [sp, #76]	; 0x4c
    321e:	9214      	str	r2, [sp, #80]	; 0x50
    3220:	2b00      	cmp	r3, #0
    3222:	d100      	bne.n	3226 <_svfprintf_r+0x5ea>
    3224:	e5c9      	b.n	2dba <_svfprintf_r+0x17e>
    3226:	9a06      	ldr	r2, [sp, #24]
    3228:	3201      	adds	r2, #1
    322a:	9206      	str	r2, [sp, #24]
    322c:	e5c5      	b.n	2dba <_svfprintf_r+0x17e>
    322e:	002a      	movs	r2, r5
    3230:	9312      	str	r3, [sp, #72]	; 0x48
    3232:	2310      	movs	r3, #16
    3234:	431a      	orrs	r2, r3
    3236:	46a2      	mov	sl, r4
    3238:	4690      	mov	r8, r2
    323a:	4643      	mov	r3, r8
    323c:	069b      	lsls	r3, r3, #26
    323e:	d400      	bmi.n	3242 <_svfprintf_r+0x606>
    3240:	e34b      	b.n	38da <_svfprintf_r+0xc9e>
    3242:	2307      	movs	r3, #7
    3244:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3246:	3407      	adds	r4, #7
    3248:	439c      	bics	r4, r3
    324a:	0022      	movs	r2, r4
    324c:	ca18      	ldmia	r2!, {r3, r4}
    324e:	930c      	str	r3, [sp, #48]	; 0x30
    3250:	940d      	str	r4, [sp, #52]	; 0x34
    3252:	920f      	str	r2, [sp, #60]	; 0x3c
    3254:	4643      	mov	r3, r8
    3256:	4cdc      	ldr	r4, [pc, #880]	; (35c8 <_svfprintf_r+0x98c>)
    3258:	4023      	ands	r3, r4
    325a:	001c      	movs	r4, r3
    325c:	2300      	movs	r3, #0
    325e:	e7b2      	b.n	31c6 <_svfprintf_r+0x58a>
    3260:	2308      	movs	r3, #8
    3262:	431d      	orrs	r5, r3
    3264:	7823      	ldrb	r3, [r4, #0]
    3266:	e539      	b.n	2cdc <_svfprintf_r+0xa0>
    3268:	002a      	movs	r2, r5
    326a:	9312      	str	r3, [sp, #72]	; 0x48
    326c:	2310      	movs	r3, #16
    326e:	431a      	orrs	r2, r3
    3270:	46a2      	mov	sl, r4
    3272:	4690      	mov	r8, r2
    3274:	4643      	mov	r3, r8
    3276:	069b      	lsls	r3, r3, #26
    3278:	d400      	bmi.n	327c <_svfprintf_r+0x640>
    327a:	e343      	b.n	3904 <_svfprintf_r+0xcc8>
    327c:	2307      	movs	r3, #7
    327e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3280:	3407      	adds	r4, #7
    3282:	439c      	bics	r4, r3
    3284:	3301      	adds	r3, #1
    3286:	469c      	mov	ip, r3
    3288:	44a4      	add	ip, r4
    328a:	4663      	mov	r3, ip
    328c:	6822      	ldr	r2, [r4, #0]
    328e:	930f      	str	r3, [sp, #60]	; 0x3c
    3290:	6863      	ldr	r3, [r4, #4]
    3292:	920c      	str	r2, [sp, #48]	; 0x30
    3294:	930d      	str	r3, [sp, #52]	; 0x34
    3296:	2b00      	cmp	r3, #0
    3298:	da00      	bge.n	329c <_svfprintf_r+0x660>
    329a:	e33e      	b.n	391a <_svfprintf_r+0xcde>
    329c:	9b07      	ldr	r3, [sp, #28]
    329e:	4644      	mov	r4, r8
    32a0:	3301      	adds	r3, #1
    32a2:	d007      	beq.n	32b4 <_svfprintf_r+0x678>
    32a4:	2380      	movs	r3, #128	; 0x80
    32a6:	439c      	bics	r4, r3
    32a8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    32aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    32ac:	0011      	movs	r1, r2
    32ae:	4319      	orrs	r1, r3
    32b0:	d100      	bne.n	32b4 <_svfprintf_r+0x678>
    32b2:	e2d0      	b.n	3856 <_svfprintf_r+0xc1a>
    32b4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    32b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    32b8:	2b00      	cmp	r3, #0
    32ba:	d000      	beq.n	32be <_svfprintf_r+0x682>
    32bc:	e18c      	b.n	35d8 <_svfprintf_r+0x99c>
    32be:	2a09      	cmp	r2, #9
    32c0:	d900      	bls.n	32c4 <_svfprintf_r+0x688>
    32c2:	e189      	b.n	35d8 <_svfprintf_r+0x99c>
    32c4:	2263      	movs	r2, #99	; 0x63
    32c6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    32c8:	a93d      	add	r1, sp, #244	; 0xf4
    32ca:	3330      	adds	r3, #48	; 0x30
    32cc:	548b      	strb	r3, [r1, r2]
    32ce:	2301      	movs	r3, #1
    32d0:	930a      	str	r3, [sp, #40]	; 0x28
    32d2:	ab1c      	add	r3, sp, #112	; 0x70
    32d4:	26e7      	movs	r6, #231	; 0xe7
    32d6:	469c      	mov	ip, r3
    32d8:	46a0      	mov	r8, r4
    32da:	4466      	add	r6, ip
    32dc:	e793      	b.n	3206 <_svfprintf_r+0x5ca>
    32de:	7823      	ldrb	r3, [r4, #0]
    32e0:	2b6c      	cmp	r3, #108	; 0x6c
    32e2:	d101      	bne.n	32e8 <_svfprintf_r+0x6ac>
    32e4:	f000 fcdb 	bl	3c9e <_svfprintf_r+0x1062>
    32e8:	2210      	movs	r2, #16
    32ea:	4315      	orrs	r5, r2
    32ec:	e4f6      	b.n	2cdc <_svfprintf_r+0xa0>
    32ee:	7823      	ldrb	r3, [r4, #0]
    32f0:	2b68      	cmp	r3, #104	; 0x68
    32f2:	d101      	bne.n	32f8 <_svfprintf_r+0x6bc>
    32f4:	f000 fcb4 	bl	3c60 <_svfprintf_r+0x1024>
    32f8:	2240      	movs	r2, #64	; 0x40
    32fa:	4315      	orrs	r5, r2
    32fc:	e4ee      	b.n	2cdc <_svfprintf_r+0xa0>
    32fe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3300:	46a2      	mov	sl, r4
    3302:	cb04      	ldmia	r3!, {r2}
    3304:	2402      	movs	r4, #2
    3306:	920c      	str	r2, [sp, #48]	; 0x30
    3308:	2200      	movs	r2, #0
    330a:	920d      	str	r2, [sp, #52]	; 0x34
    330c:	002a      	movs	r2, r5
    330e:	2130      	movs	r1, #48	; 0x30
    3310:	4322      	orrs	r2, r4
    3312:	0014      	movs	r4, r2
    3314:	aa23      	add	r2, sp, #140	; 0x8c
    3316:	7011      	strb	r1, [r2, #0]
    3318:	3148      	adds	r1, #72	; 0x48
    331a:	7051      	strb	r1, [r2, #1]
    331c:	2278      	movs	r2, #120	; 0x78
    331e:	930f      	str	r3, [sp, #60]	; 0x3c
    3320:	4baa      	ldr	r3, [pc, #680]	; (35cc <_svfprintf_r+0x990>)
    3322:	9212      	str	r2, [sp, #72]	; 0x48
    3324:	931d      	str	r3, [sp, #116]	; 0x74
    3326:	2302      	movs	r3, #2
    3328:	e74d      	b.n	31c6 <_svfprintf_r+0x58a>
    332a:	002b      	movs	r3, r5
    332c:	46a2      	mov	sl, r4
    332e:	069b      	lsls	r3, r3, #26
    3330:	d500      	bpl.n	3334 <_svfprintf_r+0x6f8>
    3332:	e33e      	b.n	39b2 <_svfprintf_r+0xd76>
    3334:	002b      	movs	r3, r5
    3336:	06db      	lsls	r3, r3, #27
    3338:	d501      	bpl.n	333e <_svfprintf_r+0x702>
    333a:	f000 fe44 	bl	3fc6 <_svfprintf_r+0x138a>
    333e:	002b      	movs	r3, r5
    3340:	065b      	lsls	r3, r3, #25
    3342:	d501      	bpl.n	3348 <_svfprintf_r+0x70c>
    3344:	f000 fef4 	bl	4130 <_svfprintf_r+0x14f4>
    3348:	002b      	movs	r3, r5
    334a:	059b      	lsls	r3, r3, #22
    334c:	d401      	bmi.n	3352 <_svfprintf_r+0x716>
    334e:	f000 fe3a 	bl	3fc6 <_svfprintf_r+0x138a>
    3352:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3354:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3356:	cc08      	ldmia	r4!, {r3}
    3358:	4656      	mov	r6, sl
    335a:	701a      	strb	r2, [r3, #0]
    335c:	940f      	str	r4, [sp, #60]	; 0x3c
    335e:	e5a8      	b.n	2eb2 <_svfprintf_r+0x276>
    3360:	4644      	mov	r4, r8
    3362:	2b01      	cmp	r3, #1
    3364:	d0a6      	beq.n	32b4 <_svfprintf_r+0x678>
    3366:	ae56      	add	r6, sp, #344	; 0x158
    3368:	2b02      	cmp	r3, #2
    336a:	d100      	bne.n	336e <_svfprintf_r+0x732>
    336c:	e10f      	b.n	358e <_svfprintf_r+0x952>
    336e:	2307      	movs	r3, #7
    3370:	46a0      	mov	r8, r4
    3372:	46b9      	mov	r9, r7
    3374:	469c      	mov	ip, r3
    3376:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3378:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    337a:	075f      	lsls	r7, r3, #29
    337c:	08d5      	lsrs	r5, r2, #3
    337e:	4661      	mov	r1, ip
    3380:	08d8      	lsrs	r0, r3, #3
    3382:	432f      	orrs	r7, r5
    3384:	0003      	movs	r3, r0
    3386:	0038      	movs	r0, r7
    3388:	4011      	ands	r1, r2
    338a:	0034      	movs	r4, r6
    338c:	3130      	adds	r1, #48	; 0x30
    338e:	3e01      	subs	r6, #1
    3390:	003a      	movs	r2, r7
    3392:	7031      	strb	r1, [r6, #0]
    3394:	4318      	orrs	r0, r3
    3396:	d1f0      	bne.n	337a <_svfprintf_r+0x73e>
    3398:	0025      	movs	r5, r4
    339a:	4644      	mov	r4, r8
    339c:	464f      	mov	r7, r9
    339e:	920c      	str	r2, [sp, #48]	; 0x30
    33a0:	930d      	str	r3, [sp, #52]	; 0x34
    33a2:	07e2      	lsls	r2, r4, #31
    33a4:	d400      	bmi.n	33a8 <_svfprintf_r+0x76c>
    33a6:	e153      	b.n	3650 <_svfprintf_r+0xa14>
    33a8:	2930      	cmp	r1, #48	; 0x30
    33aa:	d100      	bne.n	33ae <_svfprintf_r+0x772>
    33ac:	e150      	b.n	3650 <_svfprintf_r+0xa14>
    33ae:	2330      	movs	r3, #48	; 0x30
    33b0:	3e01      	subs	r6, #1
    33b2:	3d02      	subs	r5, #2
    33b4:	7033      	strb	r3, [r6, #0]
    33b6:	ab56      	add	r3, sp, #344	; 0x158
    33b8:	1b5b      	subs	r3, r3, r5
    33ba:	002e      	movs	r6, r5
    33bc:	930a      	str	r3, [sp, #40]	; 0x28
    33be:	e722      	b.n	3206 <_svfprintf_r+0x5ca>
    33c0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    33c2:	2b65      	cmp	r3, #101	; 0x65
    33c4:	dc00      	bgt.n	33c8 <_svfprintf_r+0x78c>
    33c6:	e621      	b.n	300c <_svfprintf_r+0x3d0>
    33c8:	9816      	ldr	r0, [sp, #88]	; 0x58
    33ca:	9917      	ldr	r1, [sp, #92]	; 0x5c
    33cc:	2200      	movs	r2, #0
    33ce:	2300      	movs	r3, #0
    33d0:	f7fc fffc 	bl	3cc <__aeabi_dcmpeq>
    33d4:	2800      	cmp	r0, #0
    33d6:	d100      	bne.n	33da <_svfprintf_r+0x79e>
    33d8:	e196      	b.n	3708 <_svfprintf_r+0xacc>
    33da:	4b7d      	ldr	r3, [pc, #500]	; (35d0 <_svfprintf_r+0x994>)
    33dc:	3401      	adds	r4, #1
    33de:	603b      	str	r3, [r7, #0]
    33e0:	2301      	movs	r3, #1
    33e2:	607b      	str	r3, [r7, #4]
    33e4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33e6:	942c      	str	r4, [sp, #176]	; 0xb0
    33e8:	9307      	str	r3, [sp, #28]
    33ea:	3301      	adds	r3, #1
    33ec:	932b      	str	r3, [sp, #172]	; 0xac
    33ee:	2b07      	cmp	r3, #7
    33f0:	dd01      	ble.n	33f6 <_svfprintf_r+0x7ba>
    33f2:	f000 fda9 	bl	3f48 <_svfprintf_r+0x130c>
    33f6:	3708      	adds	r7, #8
    33f8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    33fa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    33fc:	4293      	cmp	r3, r2
    33fe:	db00      	blt.n	3402 <_svfprintf_r+0x7c6>
    3400:	e2b4      	b.n	396c <_svfprintf_r+0xd30>
    3402:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3404:	603b      	str	r3, [r7, #0]
    3406:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3408:	469c      	mov	ip, r3
    340a:	607b      	str	r3, [r7, #4]
    340c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    340e:	4464      	add	r4, ip
    3410:	9307      	str	r3, [sp, #28]
    3412:	3301      	adds	r3, #1
    3414:	942c      	str	r4, [sp, #176]	; 0xb0
    3416:	932b      	str	r3, [sp, #172]	; 0xac
    3418:	2b07      	cmp	r3, #7
    341a:	dd01      	ble.n	3420 <_svfprintf_r+0x7e4>
    341c:	f000 fc27 	bl	3c6e <_svfprintf_r+0x1032>
    3420:	3708      	adds	r7, #8
    3422:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3424:	1e5d      	subs	r5, r3, #1
    3426:	2d00      	cmp	r5, #0
    3428:	dc00      	bgt.n	342c <_svfprintf_r+0x7f0>
    342a:	e520      	b.n	2e6e <_svfprintf_r+0x232>
    342c:	4a69      	ldr	r2, [pc, #420]	; (35d4 <_svfprintf_r+0x998>)
    342e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3430:	4691      	mov	r9, r2
    3432:	2d10      	cmp	r5, #16
    3434:	dc01      	bgt.n	343a <_svfprintf_r+0x7fe>
    3436:	f000 fd98 	bl	3f6a <_svfprintf_r+0x132e>
    343a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    343c:	003a      	movs	r2, r7
    343e:	0021      	movs	r1, r4
    3440:	2610      	movs	r6, #16
    3442:	464c      	mov	r4, r9
    3444:	465f      	mov	r7, fp
    3446:	4681      	mov	r9, r0
    3448:	e005      	b.n	3456 <_svfprintf_r+0x81a>
    344a:	3208      	adds	r2, #8
    344c:	3d10      	subs	r5, #16
    344e:	2d10      	cmp	r5, #16
    3450:	dc01      	bgt.n	3456 <_svfprintf_r+0x81a>
    3452:	f000 fd86 	bl	3f62 <_svfprintf_r+0x1326>
    3456:	3110      	adds	r1, #16
    3458:	3301      	adds	r3, #1
    345a:	6014      	str	r4, [r2, #0]
    345c:	6056      	str	r6, [r2, #4]
    345e:	912c      	str	r1, [sp, #176]	; 0xb0
    3460:	932b      	str	r3, [sp, #172]	; 0xac
    3462:	2b07      	cmp	r3, #7
    3464:	ddf1      	ble.n	344a <_svfprintf_r+0x80e>
    3466:	4649      	mov	r1, r9
    3468:	0038      	movs	r0, r7
    346a:	aa2a      	add	r2, sp, #168	; 0xa8
    346c:	f005 fcbe 	bl	8dec <__ssprint_r>
    3470:	2800      	cmp	r0, #0
    3472:	d001      	beq.n	3478 <_svfprintf_r+0x83c>
    3474:	f000 fee9 	bl	424a <_svfprintf_r+0x160e>
    3478:	992c      	ldr	r1, [sp, #176]	; 0xb0
    347a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    347c:	aa2d      	add	r2, sp, #180	; 0xb4
    347e:	e7e5      	b.n	344c <_svfprintf_r+0x810>
    3480:	9b08      	ldr	r3, [sp, #32]
    3482:	9a06      	ldr	r2, [sp, #24]
    3484:	1a9d      	subs	r5, r3, r2
    3486:	2d00      	cmp	r5, #0
    3488:	dc00      	bgt.n	348c <_svfprintf_r+0x850>
    348a:	e4d8      	b.n	2e3e <_svfprintf_r+0x202>
    348c:	4a51      	ldr	r2, [pc, #324]	; (35d4 <_svfprintf_r+0x998>)
    348e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3490:	4691      	mov	r9, r2
    3492:	2d10      	cmp	r5, #16
    3494:	dd26      	ble.n	34e4 <_svfprintf_r+0x8a8>
    3496:	003a      	movs	r2, r7
    3498:	0021      	movs	r1, r4
    349a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    349c:	464c      	mov	r4, r9
    349e:	46b1      	mov	r9, r6
    34a0:	465e      	mov	r6, fp
    34a2:	e003      	b.n	34ac <_svfprintf_r+0x870>
    34a4:	3d10      	subs	r5, #16
    34a6:	3208      	adds	r2, #8
    34a8:	2d10      	cmp	r5, #16
    34aa:	dd16      	ble.n	34da <_svfprintf_r+0x89e>
    34ac:	2010      	movs	r0, #16
    34ae:	3110      	adds	r1, #16
    34b0:	3301      	adds	r3, #1
    34b2:	6014      	str	r4, [r2, #0]
    34b4:	6050      	str	r0, [r2, #4]
    34b6:	912c      	str	r1, [sp, #176]	; 0xb0
    34b8:	932b      	str	r3, [sp, #172]	; 0xac
    34ba:	2b07      	cmp	r3, #7
    34bc:	ddf2      	ble.n	34a4 <_svfprintf_r+0x868>
    34be:	0039      	movs	r1, r7
    34c0:	0030      	movs	r0, r6
    34c2:	aa2a      	add	r2, sp, #168	; 0xa8
    34c4:	f005 fc92 	bl	8dec <__ssprint_r>
    34c8:	2800      	cmp	r0, #0
    34ca:	d000      	beq.n	34ce <_svfprintf_r+0x892>
    34cc:	e448      	b.n	2d60 <_svfprintf_r+0x124>
    34ce:	3d10      	subs	r5, #16
    34d0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    34d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34d4:	aa2d      	add	r2, sp, #180	; 0xb4
    34d6:	2d10      	cmp	r5, #16
    34d8:	dce8      	bgt.n	34ac <_svfprintf_r+0x870>
    34da:	46b3      	mov	fp, r6
    34dc:	0017      	movs	r7, r2
    34de:	464e      	mov	r6, r9
    34e0:	46a1      	mov	r9, r4
    34e2:	000c      	movs	r4, r1
    34e4:	464a      	mov	r2, r9
    34e6:	1964      	adds	r4, r4, r5
    34e8:	3301      	adds	r3, #1
    34ea:	603a      	str	r2, [r7, #0]
    34ec:	607d      	str	r5, [r7, #4]
    34ee:	942c      	str	r4, [sp, #176]	; 0xb0
    34f0:	932b      	str	r3, [sp, #172]	; 0xac
    34f2:	2b07      	cmp	r3, #7
    34f4:	dd01      	ble.n	34fa <_svfprintf_r+0x8be>
    34f6:	f000 fd52 	bl	3f9e <_svfprintf_r+0x1362>
    34fa:	9b07      	ldr	r3, [sp, #28]
    34fc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    34fe:	3708      	adds	r7, #8
    3500:	1a9d      	subs	r5, r3, r2
    3502:	2d00      	cmp	r5, #0
    3504:	dc00      	bgt.n	3508 <_svfprintf_r+0x8cc>
    3506:	e4a0      	b.n	2e4a <_svfprintf_r+0x20e>
    3508:	4a32      	ldr	r2, [pc, #200]	; (35d4 <_svfprintf_r+0x998>)
    350a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    350c:	4691      	mov	r9, r2
    350e:	2d10      	cmp	r5, #16
    3510:	dd27      	ble.n	3562 <_svfprintf_r+0x926>
    3512:	003a      	movs	r2, r7
    3514:	0021      	movs	r1, r4
    3516:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3518:	464c      	mov	r4, r9
    351a:	46b1      	mov	r9, r6
    351c:	465e      	mov	r6, fp
    351e:	e003      	b.n	3528 <_svfprintf_r+0x8ec>
    3520:	3d10      	subs	r5, #16
    3522:	3208      	adds	r2, #8
    3524:	2d10      	cmp	r5, #16
    3526:	dd17      	ble.n	3558 <_svfprintf_r+0x91c>
    3528:	2010      	movs	r0, #16
    352a:	3110      	adds	r1, #16
    352c:	3301      	adds	r3, #1
    352e:	6014      	str	r4, [r2, #0]
    3530:	6050      	str	r0, [r2, #4]
    3532:	912c      	str	r1, [sp, #176]	; 0xb0
    3534:	932b      	str	r3, [sp, #172]	; 0xac
    3536:	2b07      	cmp	r3, #7
    3538:	ddf2      	ble.n	3520 <_svfprintf_r+0x8e4>
    353a:	0039      	movs	r1, r7
    353c:	0030      	movs	r0, r6
    353e:	aa2a      	add	r2, sp, #168	; 0xa8
    3540:	f005 fc54 	bl	8dec <__ssprint_r>
    3544:	2800      	cmp	r0, #0
    3546:	d001      	beq.n	354c <_svfprintf_r+0x910>
    3548:	f7ff fc0a 	bl	2d60 <_svfprintf_r+0x124>
    354c:	3d10      	subs	r5, #16
    354e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3550:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3552:	aa2d      	add	r2, sp, #180	; 0xb4
    3554:	2d10      	cmp	r5, #16
    3556:	dce7      	bgt.n	3528 <_svfprintf_r+0x8ec>
    3558:	46b3      	mov	fp, r6
    355a:	0017      	movs	r7, r2
    355c:	464e      	mov	r6, r9
    355e:	46a1      	mov	r9, r4
    3560:	000c      	movs	r4, r1
    3562:	464a      	mov	r2, r9
    3564:	1964      	adds	r4, r4, r5
    3566:	3301      	adds	r3, #1
    3568:	603a      	str	r2, [r7, #0]
    356a:	607d      	str	r5, [r7, #4]
    356c:	942c      	str	r4, [sp, #176]	; 0xb0
    356e:	932b      	str	r3, [sp, #172]	; 0xac
    3570:	2b07      	cmp	r3, #7
    3572:	dd00      	ble.n	3576 <_svfprintf_r+0x93a>
    3574:	e1a4      	b.n	38c0 <_svfprintf_r+0xc84>
    3576:	3708      	adds	r7, #8
    3578:	e467      	b.n	2e4a <_svfprintf_r+0x20e>
    357a:	4658      	mov	r0, fp
    357c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    357e:	aa2a      	add	r2, sp, #168	; 0xa8
    3580:	f005 fc34 	bl	8dec <__ssprint_r>
    3584:	2800      	cmp	r0, #0
    3586:	d100      	bne.n	358a <_svfprintf_r+0x94e>
    3588:	e488      	b.n	2e9c <_svfprintf_r+0x260>
    358a:	f7ff fbea 	bl	2d62 <_svfprintf_r+0x126>
    358e:	200f      	movs	r0, #15
    3590:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3592:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3594:	46a4      	mov	ip, r4
    3596:	46b8      	mov	r8, r7
    3598:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    359a:	0001      	movs	r1, r0
    359c:	4011      	ands	r1, r2
    359e:	5c79      	ldrb	r1, [r7, r1]
    35a0:	071c      	lsls	r4, r3, #28
    35a2:	0915      	lsrs	r5, r2, #4
    35a4:	3e01      	subs	r6, #1
    35a6:	432c      	orrs	r4, r5
    35a8:	7031      	strb	r1, [r6, #0]
    35aa:	0919      	lsrs	r1, r3, #4
    35ac:	000b      	movs	r3, r1
    35ae:	0021      	movs	r1, r4
    35b0:	0022      	movs	r2, r4
    35b2:	4319      	orrs	r1, r3
    35b4:	d1f1      	bne.n	359a <_svfprintf_r+0x95e>
    35b6:	920c      	str	r2, [sp, #48]	; 0x30
    35b8:	930d      	str	r3, [sp, #52]	; 0x34
    35ba:	ab56      	add	r3, sp, #344	; 0x158
    35bc:	1b9b      	subs	r3, r3, r6
    35be:	4647      	mov	r7, r8
    35c0:	930a      	str	r3, [sp, #40]	; 0x28
    35c2:	46e0      	mov	r8, ip
    35c4:	e61f      	b.n	3206 <_svfprintf_r+0x5ca>
    35c6:	46c0      	nop			; (mov r8, r8)
    35c8:	fffffbff 	.word	0xfffffbff
    35cc:	0000ad64 	.word	0x0000ad64
    35d0:	0000ad94 	.word	0x0000ad94
    35d4:	0000af14 	.word	0x0000af14
    35d8:	2580      	movs	r5, #128	; 0x80
    35da:	4652      	mov	r2, sl
    35dc:	2300      	movs	r3, #0
    35de:	00ed      	lsls	r5, r5, #3
    35e0:	4025      	ands	r5, r4
    35e2:	46a8      	mov	r8, r5
    35e4:	46a1      	mov	r9, r4
    35e6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    35e8:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    35ea:	46ba      	mov	sl, r7
    35ec:	ae56      	add	r6, sp, #344	; 0x158
    35ee:	001f      	movs	r7, r3
    35f0:	9206      	str	r2, [sp, #24]
    35f2:	e00b      	b.n	360c <_svfprintf_r+0x9d0>
    35f4:	220a      	movs	r2, #10
    35f6:	2300      	movs	r3, #0
    35f8:	0020      	movs	r0, r4
    35fa:	0029      	movs	r1, r5
    35fc:	f7fc ff14 	bl	428 <__aeabi_uldivmod>
    3600:	2d00      	cmp	r5, #0
    3602:	d101      	bne.n	3608 <_svfprintf_r+0x9cc>
    3604:	f000 fd7f 	bl	4106 <_svfprintf_r+0x14ca>
    3608:	0004      	movs	r4, r0
    360a:	000d      	movs	r5, r1
    360c:	220a      	movs	r2, #10
    360e:	2300      	movs	r3, #0
    3610:	0020      	movs	r0, r4
    3612:	0029      	movs	r1, r5
    3614:	f7fc ff08 	bl	428 <__aeabi_uldivmod>
    3618:	4643      	mov	r3, r8
    361a:	3e01      	subs	r6, #1
    361c:	3230      	adds	r2, #48	; 0x30
    361e:	7032      	strb	r2, [r6, #0]
    3620:	3701      	adds	r7, #1
    3622:	2b00      	cmp	r3, #0
    3624:	d0e6      	beq.n	35f4 <_svfprintf_r+0x9b8>
    3626:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3628:	781b      	ldrb	r3, [r3, #0]
    362a:	429f      	cmp	r7, r3
    362c:	d1e2      	bne.n	35f4 <_svfprintf_r+0x9b8>
    362e:	2fff      	cmp	r7, #255	; 0xff
    3630:	d0e0      	beq.n	35f4 <_svfprintf_r+0x9b8>
    3632:	2d00      	cmp	r5, #0
    3634:	d001      	beq.n	363a <_svfprintf_r+0x9fe>
    3636:	f000 fc07 	bl	3e48 <_svfprintf_r+0x120c>
    363a:	2c09      	cmp	r4, #9
    363c:	d901      	bls.n	3642 <_svfprintf_r+0xa06>
    363e:	f000 fc03 	bl	3e48 <_svfprintf_r+0x120c>
    3642:	9b06      	ldr	r3, [sp, #24]
    3644:	940c      	str	r4, [sp, #48]	; 0x30
    3646:	950d      	str	r5, [sp, #52]	; 0x34
    3648:	9715      	str	r7, [sp, #84]	; 0x54
    364a:	464c      	mov	r4, r9
    364c:	4657      	mov	r7, sl
    364e:	469a      	mov	sl, r3
    3650:	ab56      	add	r3, sp, #344	; 0x158
    3652:	1b9b      	subs	r3, r3, r6
    3654:	46a0      	mov	r8, r4
    3656:	930a      	str	r3, [sp, #40]	; 0x28
    3658:	e5d5      	b.n	3206 <_svfprintf_r+0x5ca>
    365a:	4658      	mov	r0, fp
    365c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    365e:	aa2a      	add	r2, sp, #168	; 0xa8
    3660:	f005 fbc4 	bl	8dec <__ssprint_r>
    3664:	2800      	cmp	r0, #0
    3666:	d001      	beq.n	366c <_svfprintf_r+0xa30>
    3668:	f7ff fb7b 	bl	2d62 <_svfprintf_r+0x126>
    366c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    366e:	af2d      	add	r7, sp, #180	; 0xb4
    3670:	f7ff fbe1 	bl	2e36 <_svfprintf_r+0x1fa>
    3674:	4658      	mov	r0, fp
    3676:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3678:	aa2a      	add	r2, sp, #168	; 0xa8
    367a:	f005 fbb7 	bl	8dec <__ssprint_r>
    367e:	2800      	cmp	r0, #0
    3680:	d001      	beq.n	3686 <_svfprintf_r+0xa4a>
    3682:	f7ff fb6e 	bl	2d62 <_svfprintf_r+0x126>
    3686:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3688:	af2d      	add	r7, sp, #180	; 0xb4
    368a:	f7ff fbc2 	bl	2e12 <_svfprintf_r+0x1d6>
    368e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3690:	4ddf      	ldr	r5, [pc, #892]	; (3a10 <_svfprintf_r+0xdd4>)
    3692:	2e10      	cmp	r6, #16
    3694:	dd23      	ble.n	36de <_svfprintf_r+0xaa2>
    3696:	2210      	movs	r2, #16
    3698:	990b      	ldr	r1, [sp, #44]	; 0x2c
    369a:	4690      	mov	r8, r2
    369c:	4689      	mov	r9, r1
    369e:	0022      	movs	r2, r4
    36a0:	465c      	mov	r4, fp
    36a2:	e003      	b.n	36ac <_svfprintf_r+0xa70>
    36a4:	3e10      	subs	r6, #16
    36a6:	3708      	adds	r7, #8
    36a8:	2e10      	cmp	r6, #16
    36aa:	dd16      	ble.n	36da <_svfprintf_r+0xa9e>
    36ac:	4641      	mov	r1, r8
    36ae:	3210      	adds	r2, #16
    36b0:	3301      	adds	r3, #1
    36b2:	603d      	str	r5, [r7, #0]
    36b4:	6079      	str	r1, [r7, #4]
    36b6:	922c      	str	r2, [sp, #176]	; 0xb0
    36b8:	932b      	str	r3, [sp, #172]	; 0xac
    36ba:	2b07      	cmp	r3, #7
    36bc:	ddf2      	ble.n	36a4 <_svfprintf_r+0xa68>
    36be:	4649      	mov	r1, r9
    36c0:	0020      	movs	r0, r4
    36c2:	aa2a      	add	r2, sp, #168	; 0xa8
    36c4:	f005 fb92 	bl	8dec <__ssprint_r>
    36c8:	2800      	cmp	r0, #0
    36ca:	d000      	beq.n	36ce <_svfprintf_r+0xa92>
    36cc:	e3ea      	b.n	3ea4 <_svfprintf_r+0x1268>
    36ce:	3e10      	subs	r6, #16
    36d0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    36d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36d4:	af2d      	add	r7, sp, #180	; 0xb4
    36d6:	2e10      	cmp	r6, #16
    36d8:	dce8      	bgt.n	36ac <_svfprintf_r+0xa70>
    36da:	46a3      	mov	fp, r4
    36dc:	0014      	movs	r4, r2
    36de:	19a4      	adds	r4, r4, r6
    36e0:	3301      	adds	r3, #1
    36e2:	c760      	stmia	r7!, {r5, r6}
    36e4:	942c      	str	r4, [sp, #176]	; 0xb0
    36e6:	932b      	str	r3, [sp, #172]	; 0xac
    36e8:	2b07      	cmp	r3, #7
    36ea:	dc01      	bgt.n	36f0 <_svfprintf_r+0xab4>
    36ec:	f7ff fbc9 	bl	2e82 <_svfprintf_r+0x246>
    36f0:	4658      	mov	r0, fp
    36f2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    36f4:	aa2a      	add	r2, sp, #168	; 0xa8
    36f6:	f005 fb79 	bl	8dec <__ssprint_r>
    36fa:	2800      	cmp	r0, #0
    36fc:	d001      	beq.n	3702 <_svfprintf_r+0xac6>
    36fe:	f7ff fb30 	bl	2d62 <_svfprintf_r+0x126>
    3702:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3704:	f7ff fbbd 	bl	2e82 <_svfprintf_r+0x246>
    3708:	9924      	ldr	r1, [sp, #144]	; 0x90
    370a:	2900      	cmp	r1, #0
    370c:	dc00      	bgt.n	3710 <_svfprintf_r+0xad4>
    370e:	e3cc      	b.n	3eaa <_svfprintf_r+0x126e>
    3710:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3712:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3714:	0015      	movs	r5, r2
    3716:	429a      	cmp	r2, r3
    3718:	dd00      	ble.n	371c <_svfprintf_r+0xae0>
    371a:	e26e      	b.n	3bfa <_svfprintf_r+0xfbe>
    371c:	2d00      	cmp	r5, #0
    371e:	dd0c      	ble.n	373a <_svfprintf_r+0xafe>
    3720:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3722:	1964      	adds	r4, r4, r5
    3724:	9307      	str	r3, [sp, #28]
    3726:	3301      	adds	r3, #1
    3728:	603e      	str	r6, [r7, #0]
    372a:	607d      	str	r5, [r7, #4]
    372c:	942c      	str	r4, [sp, #176]	; 0xb0
    372e:	932b      	str	r3, [sp, #172]	; 0xac
    3730:	2b07      	cmp	r3, #7
    3732:	dd01      	ble.n	3738 <_svfprintf_r+0xafc>
    3734:	f000 fd7c 	bl	4230 <_svfprintf_r+0x15f4>
    3738:	3708      	adds	r7, #8
    373a:	43eb      	mvns	r3, r5
    373c:	17db      	asrs	r3, r3, #31
    373e:	401d      	ands	r5, r3
    3740:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3742:	1b5d      	subs	r5, r3, r5
    3744:	2d00      	cmp	r5, #0
    3746:	dd00      	ble.n	374a <_svfprintf_r+0xb0e>
    3748:	e2c5      	b.n	3cd6 <_svfprintf_r+0x109a>
    374a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    374c:	469c      	mov	ip, r3
    374e:	4643      	mov	r3, r8
    3750:	44b4      	add	ip, r6
    3752:	4665      	mov	r5, ip
    3754:	055b      	lsls	r3, r3, #21
    3756:	d500      	bpl.n	375a <_svfprintf_r+0xb1e>
    3758:	e2e5      	b.n	3d26 <_svfprintf_r+0x10ea>
    375a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    375c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    375e:	4293      	cmp	r3, r2
    3760:	db04      	blt.n	376c <_svfprintf_r+0xb30>
    3762:	4642      	mov	r2, r8
    3764:	07d2      	lsls	r2, r2, #31
    3766:	d401      	bmi.n	376c <_svfprintf_r+0xb30>
    3768:	f000 fcd6 	bl	4118 <_svfprintf_r+0x14dc>
    376c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    376e:	603a      	str	r2, [r7, #0]
    3770:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3772:	4694      	mov	ip, r2
    3774:	607a      	str	r2, [r7, #4]
    3776:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3778:	4464      	add	r4, ip
    377a:	9207      	str	r2, [sp, #28]
    377c:	3201      	adds	r2, #1
    377e:	942c      	str	r4, [sp, #176]	; 0xb0
    3780:	922b      	str	r2, [sp, #172]	; 0xac
    3782:	2a07      	cmp	r2, #7
    3784:	dd01      	ble.n	378a <_svfprintf_r+0xb4e>
    3786:	f000 fd63 	bl	4250 <_svfprintf_r+0x1614>
    378a:	3708      	adds	r7, #8
    378c:	9915      	ldr	r1, [sp, #84]	; 0x54
    378e:	468c      	mov	ip, r1
    3790:	1acb      	subs	r3, r1, r3
    3792:	4466      	add	r6, ip
    3794:	1b72      	subs	r2, r6, r5
    3796:	001e      	movs	r6, r3
    3798:	4293      	cmp	r3, r2
    379a:	dd00      	ble.n	379e <_svfprintf_r+0xb62>
    379c:	0016      	movs	r6, r2
    379e:	2e00      	cmp	r6, #0
    37a0:	dd0c      	ble.n	37bc <_svfprintf_r+0xb80>
    37a2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    37a4:	19a4      	adds	r4, r4, r6
    37a6:	9207      	str	r2, [sp, #28]
    37a8:	3201      	adds	r2, #1
    37aa:	603d      	str	r5, [r7, #0]
    37ac:	607e      	str	r6, [r7, #4]
    37ae:	942c      	str	r4, [sp, #176]	; 0xb0
    37b0:	922b      	str	r2, [sp, #172]	; 0xac
    37b2:	2a07      	cmp	r2, #7
    37b4:	dd01      	ble.n	37ba <_svfprintf_r+0xb7e>
    37b6:	f000 fdce 	bl	4356 <_svfprintf_r+0x171a>
    37ba:	3708      	adds	r7, #8
    37bc:	43f5      	mvns	r5, r6
    37be:	17ed      	asrs	r5, r5, #31
    37c0:	4035      	ands	r5, r6
    37c2:	1b5d      	subs	r5, r3, r5
    37c4:	2d00      	cmp	r5, #0
    37c6:	dc01      	bgt.n	37cc <_svfprintf_r+0xb90>
    37c8:	f7ff fb51 	bl	2e6e <_svfprintf_r+0x232>
    37cc:	4a91      	ldr	r2, [pc, #580]	; (3a14 <_svfprintf_r+0xdd8>)
    37ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37d0:	4691      	mov	r9, r2
    37d2:	2d10      	cmp	r5, #16
    37d4:	dc00      	bgt.n	37d8 <_svfprintf_r+0xb9c>
    37d6:	e3c8      	b.n	3f6a <_svfprintf_r+0x132e>
    37d8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    37da:	003a      	movs	r2, r7
    37dc:	0021      	movs	r1, r4
    37de:	2610      	movs	r6, #16
    37e0:	464c      	mov	r4, r9
    37e2:	465f      	mov	r7, fp
    37e4:	4681      	mov	r9, r0
    37e6:	e004      	b.n	37f2 <_svfprintf_r+0xbb6>
    37e8:	3208      	adds	r2, #8
    37ea:	3d10      	subs	r5, #16
    37ec:	2d10      	cmp	r5, #16
    37ee:	dc00      	bgt.n	37f2 <_svfprintf_r+0xbb6>
    37f0:	e3b7      	b.n	3f62 <_svfprintf_r+0x1326>
    37f2:	3110      	adds	r1, #16
    37f4:	3301      	adds	r3, #1
    37f6:	6014      	str	r4, [r2, #0]
    37f8:	6056      	str	r6, [r2, #4]
    37fa:	912c      	str	r1, [sp, #176]	; 0xb0
    37fc:	932b      	str	r3, [sp, #172]	; 0xac
    37fe:	2b07      	cmp	r3, #7
    3800:	ddf2      	ble.n	37e8 <_svfprintf_r+0xbac>
    3802:	4649      	mov	r1, r9
    3804:	0038      	movs	r0, r7
    3806:	aa2a      	add	r2, sp, #168	; 0xa8
    3808:	f005 faf0 	bl	8dec <__ssprint_r>
    380c:	2800      	cmp	r0, #0
    380e:	d001      	beq.n	3814 <_svfprintf_r+0xbd8>
    3810:	f000 fd1b 	bl	424a <_svfprintf_r+0x160e>
    3814:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3816:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3818:	aa2d      	add	r2, sp, #180	; 0xb4
    381a:	e7e6      	b.n	37ea <_svfprintf_r+0xbae>
    381c:	2301      	movs	r3, #1
    381e:	4642      	mov	r2, r8
    3820:	4213      	tst	r3, r2
    3822:	d001      	beq.n	3828 <_svfprintf_r+0xbec>
    3824:	f7ff fbf8 	bl	3018 <_svfprintf_r+0x3dc>
    3828:	607b      	str	r3, [r7, #4]
    382a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    382c:	3401      	adds	r4, #1
    382e:	1c5d      	adds	r5, r3, #1
    3830:	942c      	str	r4, [sp, #176]	; 0xb0
    3832:	9307      	str	r3, [sp, #28]
    3834:	952b      	str	r5, [sp, #172]	; 0xac
    3836:	2d07      	cmp	r5, #7
    3838:	dc00      	bgt.n	383c <_svfprintf_r+0xc00>
    383a:	e41e      	b.n	307a <_svfprintf_r+0x43e>
    383c:	4658      	mov	r0, fp
    383e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3840:	aa2a      	add	r2, sp, #168	; 0xa8
    3842:	f005 fad3 	bl	8dec <__ssprint_r>
    3846:	2800      	cmp	r0, #0
    3848:	d001      	beq.n	384e <_svfprintf_r+0xc12>
    384a:	f7ff fa8a 	bl	2d62 <_svfprintf_r+0x126>
    384e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3850:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3852:	af2d      	add	r7, sp, #180	; 0xb4
    3854:	e412      	b.n	307c <_svfprintf_r+0x440>
    3856:	9b07      	ldr	r3, [sp, #28]
    3858:	2b00      	cmp	r3, #0
    385a:	d000      	beq.n	385e <_svfprintf_r+0xc22>
    385c:	e532      	b.n	32c4 <_svfprintf_r+0x688>
    385e:	46a0      	mov	r8, r4
    3860:	2300      	movs	r3, #0
    3862:	ae56      	add	r6, sp, #344	; 0x158
    3864:	9307      	str	r3, [sp, #28]
    3866:	930a      	str	r3, [sp, #40]	; 0x28
    3868:	e4cd      	b.n	3206 <_svfprintf_r+0x5ca>
    386a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    386c:	1e5e      	subs	r6, r3, #1
    386e:	2e00      	cmp	r6, #0
    3870:	dc01      	bgt.n	3876 <_svfprintf_r+0xc3a>
    3872:	f7ff fc03 	bl	307c <_svfprintf_r+0x440>
    3876:	4b67      	ldr	r3, [pc, #412]	; (3a14 <_svfprintf_r+0xdd8>)
    3878:	4699      	mov	r9, r3
    387a:	2e10      	cmp	r6, #16
    387c:	dc00      	bgt.n	3880 <_svfprintf_r+0xc44>
    387e:	e3e2      	b.n	4046 <_svfprintf_r+0x140a>
    3880:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3882:	0023      	movs	r3, r4
    3884:	464c      	mov	r4, r9
    3886:	4691      	mov	r9, r2
    3888:	e004      	b.n	3894 <_svfprintf_r+0xc58>
    388a:	3708      	adds	r7, #8
    388c:	3e10      	subs	r6, #16
    388e:	2e10      	cmp	r6, #16
    3890:	dc00      	bgt.n	3894 <_svfprintf_r+0xc58>
    3892:	e3d6      	b.n	4042 <_svfprintf_r+0x1406>
    3894:	2210      	movs	r2, #16
    3896:	3310      	adds	r3, #16
    3898:	3501      	adds	r5, #1
    389a:	603c      	str	r4, [r7, #0]
    389c:	607a      	str	r2, [r7, #4]
    389e:	932c      	str	r3, [sp, #176]	; 0xb0
    38a0:	952b      	str	r5, [sp, #172]	; 0xac
    38a2:	2d07      	cmp	r5, #7
    38a4:	ddf1      	ble.n	388a <_svfprintf_r+0xc4e>
    38a6:	4649      	mov	r1, r9
    38a8:	4658      	mov	r0, fp
    38aa:	aa2a      	add	r2, sp, #168	; 0xa8
    38ac:	f005 fa9e 	bl	8dec <__ssprint_r>
    38b0:	2800      	cmp	r0, #0
    38b2:	d001      	beq.n	38b8 <_svfprintf_r+0xc7c>
    38b4:	f7ff fa55 	bl	2d62 <_svfprintf_r+0x126>
    38b8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    38ba:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    38bc:	af2d      	add	r7, sp, #180	; 0xb4
    38be:	e7e5      	b.n	388c <_svfprintf_r+0xc50>
    38c0:	4658      	mov	r0, fp
    38c2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38c4:	aa2a      	add	r2, sp, #168	; 0xa8
    38c6:	f005 fa91 	bl	8dec <__ssprint_r>
    38ca:	2800      	cmp	r0, #0
    38cc:	d001      	beq.n	38d2 <_svfprintf_r+0xc96>
    38ce:	f7ff fa48 	bl	2d62 <_svfprintf_r+0x126>
    38d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38d4:	af2d      	add	r7, sp, #180	; 0xb4
    38d6:	f7ff fab8 	bl	2e4a <_svfprintf_r+0x20e>
    38da:	4643      	mov	r3, r8
    38dc:	06db      	lsls	r3, r3, #27
    38de:	d55c      	bpl.n	399a <_svfprintf_r+0xd5e>
    38e0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38e2:	cc08      	ldmia	r4!, {r3}
    38e4:	930c      	str	r3, [sp, #48]	; 0x30
    38e6:	2300      	movs	r3, #0
    38e8:	940f      	str	r4, [sp, #60]	; 0x3c
    38ea:	930d      	str	r3, [sp, #52]	; 0x34
    38ec:	e4b2      	b.n	3254 <_svfprintf_r+0x618>
    38ee:	06e3      	lsls	r3, r4, #27
    38f0:	d400      	bmi.n	38f4 <_svfprintf_r+0xcb8>
    38f2:	e085      	b.n	3a00 <_svfprintf_r+0xdc4>
    38f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38f6:	cb04      	ldmia	r3!, {r2}
    38f8:	920c      	str	r2, [sp, #48]	; 0x30
    38fa:	2200      	movs	r2, #0
    38fc:	930f      	str	r3, [sp, #60]	; 0x3c
    38fe:	920d      	str	r2, [sp, #52]	; 0x34
    3900:	2301      	movs	r3, #1
    3902:	e460      	b.n	31c6 <_svfprintf_r+0x58a>
    3904:	4643      	mov	r3, r8
    3906:	06db      	lsls	r3, r3, #27
    3908:	d56e      	bpl.n	39e8 <_svfprintf_r+0xdac>
    390a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    390c:	cc08      	ldmia	r4!, {r3}
    390e:	930c      	str	r3, [sp, #48]	; 0x30
    3910:	17db      	asrs	r3, r3, #31
    3912:	930d      	str	r3, [sp, #52]	; 0x34
    3914:	940f      	str	r4, [sp, #60]	; 0x3c
    3916:	d400      	bmi.n	391a <_svfprintf_r+0xcde>
    3918:	e4c0      	b.n	329c <_svfprintf_r+0x660>
    391a:	990c      	ldr	r1, [sp, #48]	; 0x30
    391c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    391e:	2400      	movs	r4, #0
    3920:	424b      	negs	r3, r1
    3922:	4194      	sbcs	r4, r2
    3924:	930c      	str	r3, [sp, #48]	; 0x30
    3926:	940d      	str	r4, [sp, #52]	; 0x34
    3928:	232d      	movs	r3, #45	; 0x2d
    392a:	aa1c      	add	r2, sp, #112	; 0x70
    392c:	76d3      	strb	r3, [r2, #27]
    392e:	4644      	mov	r4, r8
    3930:	3b2c      	subs	r3, #44	; 0x2c
    3932:	e44b      	b.n	31cc <_svfprintf_r+0x590>
    3934:	4658      	mov	r0, fp
    3936:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3938:	aa2a      	add	r2, sp, #168	; 0xa8
    393a:	f005 fa57 	bl	8dec <__ssprint_r>
    393e:	2800      	cmp	r0, #0
    3940:	d001      	beq.n	3946 <_svfprintf_r+0xd0a>
    3942:	f7ff fa0e 	bl	2d62 <_svfprintf_r+0x126>
    3946:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3948:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    394a:	af2d      	add	r7, sp, #180	; 0xb4
    394c:	f7ff fb71 	bl	3032 <_svfprintf_r+0x3f6>
    3950:	4658      	mov	r0, fp
    3952:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3954:	aa2a      	add	r2, sp, #168	; 0xa8
    3956:	f005 fa49 	bl	8dec <__ssprint_r>
    395a:	2800      	cmp	r0, #0
    395c:	d001      	beq.n	3962 <_svfprintf_r+0xd26>
    395e:	f7ff fa00 	bl	2d62 <_svfprintf_r+0x126>
    3962:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3964:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3966:	af2d      	add	r7, sp, #180	; 0xb4
    3968:	f7ff fb71 	bl	304e <_svfprintf_r+0x412>
    396c:	4643      	mov	r3, r8
    396e:	07db      	lsls	r3, r3, #31
    3970:	d401      	bmi.n	3976 <_svfprintf_r+0xd3a>
    3972:	f7ff fa7c 	bl	2e6e <_svfprintf_r+0x232>
    3976:	e544      	b.n	3402 <_svfprintf_r+0x7c6>
    3978:	46a2      	mov	sl, r4
    397a:	46a8      	mov	r8, r5
    397c:	9312      	str	r3, [sp, #72]	; 0x48
    397e:	e479      	b.n	3274 <_svfprintf_r+0x638>
    3980:	7823      	ldrb	r3, [r4, #0]
    3982:	920f      	str	r2, [sp, #60]	; 0x3c
    3984:	f7ff f9aa 	bl	2cdc <_svfprintf_r+0xa0>
    3988:	2130      	movs	r1, #48	; 0x30
    398a:	3362      	adds	r3, #98	; 0x62
    398c:	aa3d      	add	r2, sp, #244	; 0xf4
    398e:	54d1      	strb	r1, [r2, r3]
    3990:	ab1c      	add	r3, sp, #112	; 0x70
    3992:	26e7      	movs	r6, #231	; 0xe7
    3994:	469c      	mov	ip, r3
    3996:	4466      	add	r6, ip
    3998:	e435      	b.n	3206 <_svfprintf_r+0x5ca>
    399a:	4643      	mov	r3, r8
    399c:	065b      	lsls	r3, r3, #25
    399e:	d400      	bmi.n	39a2 <_svfprintf_r+0xd66>
    39a0:	e37a      	b.n	4098 <_svfprintf_r+0x145c>
    39a2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39a4:	cc08      	ldmia	r4!, {r3}
    39a6:	b29b      	uxth	r3, r3
    39a8:	930c      	str	r3, [sp, #48]	; 0x30
    39aa:	2300      	movs	r3, #0
    39ac:	940f      	str	r4, [sp, #60]	; 0x3c
    39ae:	930d      	str	r3, [sp, #52]	; 0x34
    39b0:	e450      	b.n	3254 <_svfprintf_r+0x618>
    39b2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39b4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    39b6:	cc08      	ldmia	r4!, {r3}
    39b8:	4656      	mov	r6, sl
    39ba:	601a      	str	r2, [r3, #0]
    39bc:	17d2      	asrs	r2, r2, #31
    39be:	605a      	str	r2, [r3, #4]
    39c0:	940f      	str	r4, [sp, #60]	; 0x3c
    39c2:	f7ff fa76 	bl	2eb2 <_svfprintf_r+0x276>
    39c6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39c8:	2b00      	cmp	r3, #0
    39ca:	d101      	bne.n	39d0 <_svfprintf_r+0xd94>
    39cc:	f7ff f9a3 	bl	2d16 <_svfprintf_r+0xda>
    39d0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39d2:	781b      	ldrb	r3, [r3, #0]
    39d4:	2b00      	cmp	r3, #0
    39d6:	d101      	bne.n	39dc <_svfprintf_r+0xda0>
    39d8:	f7ff f99d 	bl	2d16 <_svfprintf_r+0xda>
    39dc:	2380      	movs	r3, #128	; 0x80
    39de:	00db      	lsls	r3, r3, #3
    39e0:	431d      	orrs	r5, r3
    39e2:	7823      	ldrb	r3, [r4, #0]
    39e4:	f7ff f97a 	bl	2cdc <_svfprintf_r+0xa0>
    39e8:	4643      	mov	r3, r8
    39ea:	065b      	lsls	r3, r3, #25
    39ec:	d400      	bmi.n	39f0 <_svfprintf_r+0xdb4>
    39ee:	e343      	b.n	4078 <_svfprintf_r+0x143c>
    39f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39f2:	cc08      	ldmia	r4!, {r3}
    39f4:	b21b      	sxth	r3, r3
    39f6:	930c      	str	r3, [sp, #48]	; 0x30
    39f8:	17db      	asrs	r3, r3, #31
    39fa:	930d      	str	r3, [sp, #52]	; 0x34
    39fc:	940f      	str	r4, [sp, #60]	; 0x3c
    39fe:	e44a      	b.n	3296 <_svfprintf_r+0x65a>
    3a00:	0663      	lsls	r3, r4, #25
    3a02:	d400      	bmi.n	3a06 <_svfprintf_r+0xdca>
    3a04:	e355      	b.n	40b2 <_svfprintf_r+0x1476>
    3a06:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a08:	cb04      	ldmia	r3!, {r2}
    3a0a:	b292      	uxth	r2, r2
    3a0c:	e774      	b.n	38f8 <_svfprintf_r+0xcbc>
    3a0e:	46c0      	nop			; (mov r8, r8)
    3a10:	0000af04 	.word	0x0000af04
    3a14:	0000af14 	.word	0x0000af14
    3a18:	9816      	ldr	r0, [sp, #88]	; 0x58
    3a1a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3a1c:	0002      	movs	r2, r0
    3a1e:	000b      	movs	r3, r1
    3a20:	f7fe fb2a 	bl	2078 <__aeabi_dcmpun>
    3a24:	2800      	cmp	r0, #0
    3a26:	d001      	beq.n	3a2c <_svfprintf_r+0xdf0>
    3a28:	f000 fe3c 	bl	46a4 <_svfprintf_r+0x1a68>
    3a2c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3a2e:	2b61      	cmp	r3, #97	; 0x61
    3a30:	d101      	bne.n	3a36 <_svfprintf_r+0xdfa>
    3a32:	f000 fdb9 	bl	45a8 <_svfprintf_r+0x196c>
    3a36:	2b41      	cmp	r3, #65	; 0x41
    3a38:	d101      	bne.n	3a3e <_svfprintf_r+0xe02>
    3a3a:	f000 fca1 	bl	4380 <_svfprintf_r+0x1744>
    3a3e:	9b07      	ldr	r3, [sp, #28]
    3a40:	3301      	adds	r3, #1
    3a42:	d100      	bne.n	3a46 <_svfprintf_r+0xe0a>
    3a44:	e397      	b.n	4176 <_svfprintf_r+0x153a>
    3a46:	2320      	movs	r3, #32
    3a48:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3a4a:	439a      	bics	r2, r3
    3a4c:	920a      	str	r2, [sp, #40]	; 0x28
    3a4e:	2a47      	cmp	r2, #71	; 0x47
    3a50:	d101      	bne.n	3a56 <_svfprintf_r+0xe1a>
    3a52:	f000 fdec 	bl	462e <_svfprintf_r+0x19f2>
    3a56:	2380      	movs	r3, #128	; 0x80
    3a58:	4642      	mov	r2, r8
    3a5a:	005b      	lsls	r3, r3, #1
    3a5c:	431a      	orrs	r2, r3
    3a5e:	9218      	str	r2, [sp, #96]	; 0x60
    3a60:	9916      	ldr	r1, [sp, #88]	; 0x58
    3a62:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3a64:	2a00      	cmp	r2, #0
    3a66:	da01      	bge.n	3a6c <_svfprintf_r+0xe30>
    3a68:	f000 fd9b 	bl	45a2 <_svfprintf_r+0x1966>
    3a6c:	2300      	movs	r3, #0
    3a6e:	000d      	movs	r5, r1
    3a70:	4691      	mov	r9, r2
    3a72:	9319      	str	r3, [sp, #100]	; 0x64
    3a74:	930e      	str	r3, [sp, #56]	; 0x38
    3a76:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a78:	2b46      	cmp	r3, #70	; 0x46
    3a7a:	d100      	bne.n	3a7e <_svfprintf_r+0xe42>
    3a7c:	e3f6      	b.n	426c <_svfprintf_r+0x1630>
    3a7e:	2b45      	cmp	r3, #69	; 0x45
    3a80:	d101      	bne.n	3a86 <_svfprintf_r+0xe4a>
    3a82:	f000 fd96 	bl	45b2 <_svfprintf_r+0x1976>
    3a86:	ab28      	add	r3, sp, #160	; 0xa0
    3a88:	9304      	str	r3, [sp, #16]
    3a8a:	ab25      	add	r3, sp, #148	; 0x94
    3a8c:	9303      	str	r3, [sp, #12]
    3a8e:	ab24      	add	r3, sp, #144	; 0x90
    3a90:	9302      	str	r3, [sp, #8]
    3a92:	9b07      	ldr	r3, [sp, #28]
    3a94:	002a      	movs	r2, r5
    3a96:	9301      	str	r3, [sp, #4]
    3a98:	2302      	movs	r3, #2
    3a9a:	4658      	mov	r0, fp
    3a9c:	9300      	str	r3, [sp, #0]
    3a9e:	464b      	mov	r3, r9
    3aa0:	f002 fe30 	bl	6704 <_dtoa_r>
    3aa4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aa6:	0006      	movs	r6, r0
    3aa8:	2b47      	cmp	r3, #71	; 0x47
    3aaa:	d001      	beq.n	3ab0 <_svfprintf_r+0xe74>
    3aac:	f000 fea6 	bl	47fc <_svfprintf_r+0x1bc0>
    3ab0:	4643      	mov	r3, r8
    3ab2:	07db      	lsls	r3, r3, #31
    3ab4:	d501      	bpl.n	3aba <_svfprintf_r+0xe7e>
    3ab6:	f000 fd27 	bl	4508 <_svfprintf_r+0x18cc>
    3aba:	4642      	mov	r2, r8
    3abc:	9206      	str	r2, [sp, #24]
    3abe:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3ac0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3ac2:	4690      	mov	r8, r2
    3ac4:	1b9b      	subs	r3, r3, r6
    3ac6:	9315      	str	r3, [sp, #84]	; 0x54
    3ac8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aca:	2b47      	cmp	r3, #71	; 0x47
    3acc:	d100      	bne.n	3ad0 <_svfprintf_r+0xe94>
    3ace:	e36c      	b.n	41aa <_svfprintf_r+0x156e>
    3ad0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ad2:	2b46      	cmp	r3, #70	; 0x46
    3ad4:	d101      	bne.n	3ada <_svfprintf_r+0xe9e>
    3ad6:	f000 fc12 	bl	42fe <_svfprintf_r+0x16c2>
    3ada:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3adc:	9314      	str	r3, [sp, #80]	; 0x50
    3ade:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ae0:	3b01      	subs	r3, #1
    3ae2:	4698      	mov	r8, r3
    3ae4:	9324      	str	r3, [sp, #144]	; 0x90
    3ae6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ae8:	2b41      	cmp	r3, #65	; 0x41
    3aea:	d101      	bne.n	3af0 <_svfprintf_r+0xeb4>
    3aec:	f000 fdb4 	bl	4658 <_svfprintf_r+0x1a1c>
    3af0:	2248      	movs	r2, #72	; 0x48
    3af2:	466b      	mov	r3, sp
    3af4:	189b      	adds	r3, r3, r2
    3af6:	2200      	movs	r2, #0
    3af8:	781b      	ldrb	r3, [r3, #0]
    3afa:	2028      	movs	r0, #40	; 0x28
    3afc:	a91c      	add	r1, sp, #112	; 0x70
    3afe:	1809      	adds	r1, r1, r0
    3b00:	700b      	strb	r3, [r1, #0]
    3b02:	4641      	mov	r1, r8
    3b04:	232b      	movs	r3, #43	; 0x2b
    3b06:	2900      	cmp	r1, #0
    3b08:	da04      	bge.n	3b14 <_svfprintf_r+0xed8>
    3b0a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b0c:	3827      	subs	r0, #39	; 0x27
    3b0e:	1ac3      	subs	r3, r0, r3
    3b10:	4698      	mov	r8, r3
    3b12:	232d      	movs	r3, #45	; 0x2d
    3b14:	2029      	movs	r0, #41	; 0x29
    3b16:	a91c      	add	r1, sp, #112	; 0x70
    3b18:	1809      	adds	r1, r1, r0
    3b1a:	700b      	strb	r3, [r1, #0]
    3b1c:	4643      	mov	r3, r8
    3b1e:	2b09      	cmp	r3, #9
    3b20:	dc01      	bgt.n	3b26 <_svfprintf_r+0xeea>
    3b22:	f000 fda9 	bl	4678 <_svfprintf_r+0x1a3c>
    3b26:	aa1c      	add	r2, sp, #112	; 0x70
    3b28:	2337      	movs	r3, #55	; 0x37
    3b2a:	4694      	mov	ip, r2
    3b2c:	4463      	add	r3, ip
    3b2e:	4645      	mov	r5, r8
    3b30:	001c      	movs	r4, r3
    3b32:	46b9      	mov	r9, r7
    3b34:	46b0      	mov	r8, r6
    3b36:	0028      	movs	r0, r5
    3b38:	210a      	movs	r1, #10
    3b3a:	f7fc fc31 	bl	3a0 <__aeabi_idivmod>
    3b3e:	0026      	movs	r6, r4
    3b40:	3130      	adds	r1, #48	; 0x30
    3b42:	3c01      	subs	r4, #1
    3b44:	0028      	movs	r0, r5
    3b46:	7021      	strb	r1, [r4, #0]
    3b48:	210a      	movs	r1, #10
    3b4a:	f7fc fb43 	bl	1d4 <__divsi3>
    3b4e:	002f      	movs	r7, r5
    3b50:	0005      	movs	r5, r0
    3b52:	2f63      	cmp	r7, #99	; 0x63
    3b54:	dcef      	bgt.n	3b36 <_svfprintf_r+0xefa>
    3b56:	464f      	mov	r7, r9
    3b58:	46b1      	mov	r9, r6
    3b5a:	0001      	movs	r1, r0
    3b5c:	a81c      	add	r0, sp, #112	; 0x70
    3b5e:	464b      	mov	r3, r9
    3b60:	2237      	movs	r2, #55	; 0x37
    3b62:	4684      	mov	ip, r0
    3b64:	3130      	adds	r1, #48	; 0x30
    3b66:	3b02      	subs	r3, #2
    3b68:	b2c9      	uxtb	r1, r1
    3b6a:	4462      	add	r2, ip
    3b6c:	4646      	mov	r6, r8
    3b6e:	7019      	strb	r1, [r3, #0]
    3b70:	4293      	cmp	r3, r2
    3b72:	d301      	bcc.n	3b78 <_svfprintf_r+0xf3c>
    3b74:	f000 fe44 	bl	4800 <_svfprintf_r+0x1bc4>
    3b78:	222a      	movs	r2, #42	; 0x2a
    3b7a:	4462      	add	r2, ip
    3b7c:	e000      	b.n	3b80 <_svfprintf_r+0xf44>
    3b7e:	7819      	ldrb	r1, [r3, #0]
    3b80:	a81c      	add	r0, sp, #112	; 0x70
    3b82:	7011      	strb	r1, [r2, #0]
    3b84:	4684      	mov	ip, r0
    3b86:	2137      	movs	r1, #55	; 0x37
    3b88:	3301      	adds	r3, #1
    3b8a:	4461      	add	r1, ip
    3b8c:	3201      	adds	r2, #1
    3b8e:	428b      	cmp	r3, r1
    3b90:	d1f5      	bne.n	3b7e <_svfprintf_r+0xf42>
    3b92:	2339      	movs	r3, #57	; 0x39
    3b94:	464a      	mov	r2, r9
    3b96:	4463      	add	r3, ip
    3b98:	1a9b      	subs	r3, r3, r2
    3b9a:	222a      	movs	r2, #42	; 0x2a
    3b9c:	4462      	add	r2, ip
    3b9e:	4694      	mov	ip, r2
    3ba0:	aa26      	add	r2, sp, #152	; 0x98
    3ba2:	4463      	add	r3, ip
    3ba4:	1a9b      	subs	r3, r3, r2
    3ba6:	931e      	str	r3, [sp, #120]	; 0x78
    3ba8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3baa:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3bac:	4694      	mov	ip, r2
    3bae:	4463      	add	r3, ip
    3bb0:	930a      	str	r3, [sp, #40]	; 0x28
    3bb2:	2a01      	cmp	r2, #1
    3bb4:	dc01      	bgt.n	3bba <_svfprintf_r+0xf7e>
    3bb6:	f000 fdc8 	bl	474a <_svfprintf_r+0x1b0e>
    3bba:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3bbc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3bbe:	4694      	mov	ip, r2
    3bc0:	4463      	add	r3, ip
    3bc2:	930a      	str	r3, [sp, #40]	; 0x28
    3bc4:	4bdb      	ldr	r3, [pc, #876]	; (3f34 <_svfprintf_r+0x12f8>)
    3bc6:	9a06      	ldr	r2, [sp, #24]
    3bc8:	401a      	ands	r2, r3
    3bca:	0013      	movs	r3, r2
    3bcc:	2280      	movs	r2, #128	; 0x80
    3bce:	0052      	lsls	r2, r2, #1
    3bd0:	431a      	orrs	r2, r3
    3bd2:	4690      	mov	r8, r2
    3bd4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3bd6:	43d3      	mvns	r3, r2
    3bd8:	17db      	asrs	r3, r3, #31
    3bda:	401a      	ands	r2, r3
    3bdc:	2300      	movs	r3, #0
    3bde:	9206      	str	r2, [sp, #24]
    3be0:	9318      	str	r3, [sp, #96]	; 0x60
    3be2:	9313      	str	r3, [sp, #76]	; 0x4c
    3be4:	9314      	str	r3, [sp, #80]	; 0x50
    3be6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3be8:	2b00      	cmp	r3, #0
    3bea:	d000      	beq.n	3bee <_svfprintf_r+0xfb2>
    3bec:	e30b      	b.n	4206 <_svfprintf_r+0x15ca>
    3bee:	2200      	movs	r2, #0
    3bf0:	ab1c      	add	r3, sp, #112	; 0x70
    3bf2:	7edb      	ldrb	r3, [r3, #27]
    3bf4:	9207      	str	r2, [sp, #28]
    3bf6:	f7ff fb13 	bl	3220 <_svfprintf_r+0x5e4>
    3bfa:	1e1d      	subs	r5, r3, #0
    3bfc:	dd00      	ble.n	3c00 <_svfprintf_r+0xfc4>
    3bfe:	e58f      	b.n	3720 <_svfprintf_r+0xae4>
    3c00:	e59b      	b.n	373a <_svfprintf_r+0xafe>
    3c02:	46a2      	mov	sl, r4
    3c04:	46a8      	mov	r8, r5
    3c06:	9312      	str	r3, [sp, #72]	; 0x48
    3c08:	4bcb      	ldr	r3, [pc, #812]	; (3f38 <_svfprintf_r+0x12fc>)
    3c0a:	931d      	str	r3, [sp, #116]	; 0x74
    3c0c:	4643      	mov	r3, r8
    3c0e:	069b      	lsls	r3, r3, #26
    3c10:	d400      	bmi.n	3c14 <_svfprintf_r+0xfd8>
    3c12:	e131      	b.n	3e78 <_svfprintf_r+0x123c>
    3c14:	2307      	movs	r3, #7
    3c16:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c18:	3407      	adds	r4, #7
    3c1a:	439c      	bics	r4, r3
    3c1c:	0022      	movs	r2, r4
    3c1e:	ca18      	ldmia	r2!, {r3, r4}
    3c20:	930c      	str	r3, [sp, #48]	; 0x30
    3c22:	940d      	str	r4, [sp, #52]	; 0x34
    3c24:	920f      	str	r2, [sp, #60]	; 0x3c
    3c26:	4643      	mov	r3, r8
    3c28:	07db      	lsls	r3, r3, #31
    3c2a:	d50d      	bpl.n	3c48 <_svfprintf_r+0x100c>
    3c2c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3c2e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c30:	0011      	movs	r1, r2
    3c32:	4319      	orrs	r1, r3
    3c34:	d008      	beq.n	3c48 <_svfprintf_r+0x100c>
    3c36:	2230      	movs	r2, #48	; 0x30
    3c38:	ab23      	add	r3, sp, #140	; 0x8c
    3c3a:	701a      	strb	r2, [r3, #0]
    3c3c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3c3e:	705a      	strb	r2, [r3, #1]
    3c40:	4642      	mov	r2, r8
    3c42:	2302      	movs	r3, #2
    3c44:	431a      	orrs	r2, r3
    3c46:	4690      	mov	r8, r2
    3c48:	4643      	mov	r3, r8
    3c4a:	4cba      	ldr	r4, [pc, #744]	; (3f34 <_svfprintf_r+0x12f8>)
    3c4c:	4023      	ands	r3, r4
    3c4e:	001c      	movs	r4, r3
    3c50:	2302      	movs	r3, #2
    3c52:	f7ff fab8 	bl	31c6 <_svfprintf_r+0x58a>
    3c56:	46a2      	mov	sl, r4
    3c58:	9312      	str	r3, [sp, #72]	; 0x48
    3c5a:	002c      	movs	r4, r5
    3c5c:	f7ff faa6 	bl	31ac <_svfprintf_r+0x570>
    3c60:	3399      	adds	r3, #153	; 0x99
    3c62:	33ff      	adds	r3, #255	; 0xff
    3c64:	431d      	orrs	r5, r3
    3c66:	3401      	adds	r4, #1
    3c68:	7823      	ldrb	r3, [r4, #0]
    3c6a:	f7ff f837 	bl	2cdc <_svfprintf_r+0xa0>
    3c6e:	4658      	mov	r0, fp
    3c70:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c72:	aa2a      	add	r2, sp, #168	; 0xa8
    3c74:	f005 f8ba 	bl	8dec <__ssprint_r>
    3c78:	2800      	cmp	r0, #0
    3c7a:	d001      	beq.n	3c80 <_svfprintf_r+0x1044>
    3c7c:	f7ff f871 	bl	2d62 <_svfprintf_r+0x126>
    3c80:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c82:	af2d      	add	r7, sp, #180	; 0xb4
    3c84:	f7ff fbcd 	bl	3422 <_svfprintf_r+0x7e6>
    3c88:	46a2      	mov	sl, r4
    3c8a:	46a8      	mov	r8, r5
    3c8c:	9312      	str	r3, [sp, #72]	; 0x48
    3c8e:	f7ff fad4 	bl	323a <_svfprintf_r+0x5fe>
    3c92:	9312      	str	r3, [sp, #72]	; 0x48
    3c94:	4ba9      	ldr	r3, [pc, #676]	; (3f3c <_svfprintf_r+0x1300>)
    3c96:	46a2      	mov	sl, r4
    3c98:	46a8      	mov	r8, r5
    3c9a:	931d      	str	r3, [sp, #116]	; 0x74
    3c9c:	e7b6      	b.n	3c0c <_svfprintf_r+0xfd0>
    3c9e:	3b4c      	subs	r3, #76	; 0x4c
    3ca0:	431d      	orrs	r5, r3
    3ca2:	3401      	adds	r4, #1
    3ca4:	7823      	ldrb	r3, [r4, #0]
    3ca6:	f7ff f819 	bl	2cdc <_svfprintf_r+0xa0>
    3caa:	2140      	movs	r1, #64	; 0x40
    3cac:	4658      	mov	r0, fp
    3cae:	f004 f857 	bl	7d60 <_malloc_r>
    3cb2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3cb4:	6018      	str	r0, [r3, #0]
    3cb6:	6118      	str	r0, [r3, #16]
    3cb8:	2800      	cmp	r0, #0
    3cba:	d101      	bne.n	3cc0 <_svfprintf_r+0x1084>
    3cbc:	f000 fd93 	bl	47e6 <_svfprintf_r+0x1baa>
    3cc0:	2340      	movs	r3, #64	; 0x40
    3cc2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3cc4:	6153      	str	r3, [r2, #20]
    3cc6:	f7fe ffd6 	bl	2c76 <_svfprintf_r+0x3a>
    3cca:	0030      	movs	r0, r6
    3ccc:	f005 f82a 	bl	8d24 <strlen>
    3cd0:	0001      	movs	r1, r0
    3cd2:	f7ff fa06 	bl	30e2 <_svfprintf_r+0x4a6>
    3cd6:	4a9a      	ldr	r2, [pc, #616]	; (3f40 <_svfprintf_r+0x1304>)
    3cd8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cda:	4691      	mov	r9, r2
    3cdc:	2d10      	cmp	r5, #16
    3cde:	dc00      	bgt.n	3ce2 <_svfprintf_r+0x10a6>
    3ce0:	e1f3      	b.n	40ca <_svfprintf_r+0x148e>
    3ce2:	003a      	movs	r2, r7
    3ce4:	0021      	movs	r1, r4
    3ce6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3ce8:	464c      	mov	r4, r9
    3cea:	46b1      	mov	r9, r6
    3cec:	465e      	mov	r6, fp
    3cee:	e004      	b.n	3cfa <_svfprintf_r+0x10be>
    3cf0:	3208      	adds	r2, #8
    3cf2:	3d10      	subs	r5, #16
    3cf4:	2d10      	cmp	r5, #16
    3cf6:	dc00      	bgt.n	3cfa <_svfprintf_r+0x10be>
    3cf8:	e1e2      	b.n	40c0 <_svfprintf_r+0x1484>
    3cfa:	2010      	movs	r0, #16
    3cfc:	3110      	adds	r1, #16
    3cfe:	3301      	adds	r3, #1
    3d00:	6014      	str	r4, [r2, #0]
    3d02:	6050      	str	r0, [r2, #4]
    3d04:	912c      	str	r1, [sp, #176]	; 0xb0
    3d06:	932b      	str	r3, [sp, #172]	; 0xac
    3d08:	2b07      	cmp	r3, #7
    3d0a:	ddf1      	ble.n	3cf0 <_svfprintf_r+0x10b4>
    3d0c:	0039      	movs	r1, r7
    3d0e:	0030      	movs	r0, r6
    3d10:	aa2a      	add	r2, sp, #168	; 0xa8
    3d12:	f005 f86b 	bl	8dec <__ssprint_r>
    3d16:	2800      	cmp	r0, #0
    3d18:	d001      	beq.n	3d1e <_svfprintf_r+0x10e2>
    3d1a:	f7ff f821 	bl	2d60 <_svfprintf_r+0x124>
    3d1e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3d20:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d22:	aa2d      	add	r2, sp, #180	; 0xb4
    3d24:	e7e5      	b.n	3cf2 <_svfprintf_r+0x10b6>
    3d26:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d28:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d2a:	469c      	mov	ip, r3
    3d2c:	44b4      	add	ip, r6
    3d2e:	4663      	mov	r3, ip
    3d30:	930a      	str	r3, [sp, #40]	; 0x28
    3d32:	4b83      	ldr	r3, [pc, #524]	; (3f40 <_svfprintf_r+0x1304>)
    3d34:	0022      	movs	r2, r4
    3d36:	4699      	mov	r9, r3
    3d38:	4653      	mov	r3, sl
    3d3a:	9310      	str	r3, [sp, #64]	; 0x40
    3d3c:	4643      	mov	r3, r8
    3d3e:	4688      	mov	r8, r1
    3d40:	9311      	str	r3, [sp, #68]	; 0x44
    3d42:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d44:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3d46:	002c      	movs	r4, r5
    3d48:	469a      	mov	sl, r3
    3d4a:	9612      	str	r6, [sp, #72]	; 0x48
    3d4c:	003b      	movs	r3, r7
    3d4e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3d50:	2900      	cmp	r1, #0
    3d52:	d035      	beq.n	3dc0 <_svfprintf_r+0x1184>
    3d54:	4651      	mov	r1, sl
    3d56:	2900      	cmp	r1, #0
    3d58:	d136      	bne.n	3dc8 <_svfprintf_r+0x118c>
    3d5a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3d5c:	3f01      	subs	r7, #1
    3d5e:	3901      	subs	r1, #1
    3d60:	9113      	str	r1, [sp, #76]	; 0x4c
    3d62:	9920      	ldr	r1, [sp, #128]	; 0x80
    3d64:	6019      	str	r1, [r3, #0]
    3d66:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3d68:	468c      	mov	ip, r1
    3d6a:	6059      	str	r1, [r3, #4]
    3d6c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d6e:	4462      	add	r2, ip
    3d70:	9107      	str	r1, [sp, #28]
    3d72:	3101      	adds	r1, #1
    3d74:	922c      	str	r2, [sp, #176]	; 0xb0
    3d76:	912b      	str	r1, [sp, #172]	; 0xac
    3d78:	2907      	cmp	r1, #7
    3d7a:	dd00      	ble.n	3d7e <_svfprintf_r+0x1142>
    3d7c:	e086      	b.n	3e8c <_svfprintf_r+0x1250>
    3d7e:	3308      	adds	r3, #8
    3d80:	990a      	ldr	r1, [sp, #40]	; 0x28
    3d82:	1b08      	subs	r0, r1, r4
    3d84:	7839      	ldrb	r1, [r7, #0]
    3d86:	000d      	movs	r5, r1
    3d88:	4281      	cmp	r1, r0
    3d8a:	dd00      	ble.n	3d8e <_svfprintf_r+0x1152>
    3d8c:	0005      	movs	r5, r0
    3d8e:	2d00      	cmp	r5, #0
    3d90:	dd0c      	ble.n	3dac <_svfprintf_r+0x1170>
    3d92:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d94:	1952      	adds	r2, r2, r5
    3d96:	9107      	str	r1, [sp, #28]
    3d98:	3101      	adds	r1, #1
    3d9a:	601c      	str	r4, [r3, #0]
    3d9c:	605d      	str	r5, [r3, #4]
    3d9e:	922c      	str	r2, [sp, #176]	; 0xb0
    3da0:	912b      	str	r1, [sp, #172]	; 0xac
    3da2:	2907      	cmp	r1, #7
    3da4:	dd00      	ble.n	3da8 <_svfprintf_r+0x116c>
    3da6:	e0ed      	b.n	3f84 <_svfprintf_r+0x1348>
    3da8:	7839      	ldrb	r1, [r7, #0]
    3daa:	3308      	adds	r3, #8
    3dac:	43e8      	mvns	r0, r5
    3dae:	17c0      	asrs	r0, r0, #31
    3db0:	4005      	ands	r5, r0
    3db2:	1b4d      	subs	r5, r1, r5
    3db4:	2d00      	cmp	r5, #0
    3db6:	dc0c      	bgt.n	3dd2 <_svfprintf_r+0x1196>
    3db8:	1864      	adds	r4, r4, r1
    3dba:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3dbc:	2900      	cmp	r1, #0
    3dbe:	d1c9      	bne.n	3d54 <_svfprintf_r+0x1118>
    3dc0:	4651      	mov	r1, sl
    3dc2:	2900      	cmp	r1, #0
    3dc4:	d100      	bne.n	3dc8 <_svfprintf_r+0x118c>
    3dc6:	e1dd      	b.n	4184 <_svfprintf_r+0x1548>
    3dc8:	2101      	movs	r1, #1
    3dca:	4249      	negs	r1, r1
    3dcc:	468c      	mov	ip, r1
    3dce:	44e2      	add	sl, ip
    3dd0:	e7c7      	b.n	3d62 <_svfprintf_r+0x1126>
    3dd2:	4648      	mov	r0, r9
    3dd4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3dd6:	9007      	str	r0, [sp, #28]
    3dd8:	2d10      	cmp	r5, #16
    3dda:	dd27      	ble.n	3e2c <_svfprintf_r+0x11f0>
    3ddc:	4658      	mov	r0, fp
    3dde:	46a3      	mov	fp, r4
    3de0:	4644      	mov	r4, r8
    3de2:	2610      	movs	r6, #16
    3de4:	46b8      	mov	r8, r7
    3de6:	0027      	movs	r7, r4
    3de8:	0004      	movs	r4, r0
    3dea:	e003      	b.n	3df4 <_svfprintf_r+0x11b8>
    3dec:	3d10      	subs	r5, #16
    3dee:	3308      	adds	r3, #8
    3df0:	2d10      	cmp	r5, #16
    3df2:	dd15      	ble.n	3e20 <_svfprintf_r+0x11e4>
    3df4:	4648      	mov	r0, r9
    3df6:	3210      	adds	r2, #16
    3df8:	3101      	adds	r1, #1
    3dfa:	6018      	str	r0, [r3, #0]
    3dfc:	605e      	str	r6, [r3, #4]
    3dfe:	922c      	str	r2, [sp, #176]	; 0xb0
    3e00:	912b      	str	r1, [sp, #172]	; 0xac
    3e02:	2907      	cmp	r1, #7
    3e04:	ddf2      	ble.n	3dec <_svfprintf_r+0x11b0>
    3e06:	0039      	movs	r1, r7
    3e08:	0020      	movs	r0, r4
    3e0a:	aa2a      	add	r2, sp, #168	; 0xa8
    3e0c:	f004 ffee 	bl	8dec <__ssprint_r>
    3e10:	2800      	cmp	r0, #0
    3e12:	d147      	bne.n	3ea4 <_svfprintf_r+0x1268>
    3e14:	3d10      	subs	r5, #16
    3e16:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e18:	992b      	ldr	r1, [sp, #172]	; 0xac
    3e1a:	ab2d      	add	r3, sp, #180	; 0xb4
    3e1c:	2d10      	cmp	r5, #16
    3e1e:	dce9      	bgt.n	3df4 <_svfprintf_r+0x11b8>
    3e20:	0026      	movs	r6, r4
    3e22:	0038      	movs	r0, r7
    3e24:	465c      	mov	r4, fp
    3e26:	4647      	mov	r7, r8
    3e28:	46b3      	mov	fp, r6
    3e2a:	4680      	mov	r8, r0
    3e2c:	9807      	ldr	r0, [sp, #28]
    3e2e:	1952      	adds	r2, r2, r5
    3e30:	3101      	adds	r1, #1
    3e32:	6018      	str	r0, [r3, #0]
    3e34:	605d      	str	r5, [r3, #4]
    3e36:	922c      	str	r2, [sp, #176]	; 0xb0
    3e38:	912b      	str	r1, [sp, #172]	; 0xac
    3e3a:	2907      	cmp	r1, #7
    3e3c:	dd00      	ble.n	3e40 <_svfprintf_r+0x1204>
    3e3e:	e1e9      	b.n	4214 <_svfprintf_r+0x15d8>
    3e40:	7839      	ldrb	r1, [r7, #0]
    3e42:	3308      	adds	r3, #8
    3e44:	1864      	adds	r4, r4, r1
    3e46:	e7b8      	b.n	3dba <_svfprintf_r+0x117e>
    3e48:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e4a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e4c:	1af6      	subs	r6, r6, r3
    3e4e:	001a      	movs	r2, r3
    3e50:	0030      	movs	r0, r6
    3e52:	f004 ff95 	bl	8d80 <strncpy>
    3e56:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e58:	0020      	movs	r0, r4
    3e5a:	784b      	ldrb	r3, [r1, #1]
    3e5c:	468c      	mov	ip, r1
    3e5e:	1e5a      	subs	r2, r3, #1
    3e60:	4193      	sbcs	r3, r2
    3e62:	449c      	add	ip, r3
    3e64:	4663      	mov	r3, ip
    3e66:	220a      	movs	r2, #10
    3e68:	931a      	str	r3, [sp, #104]	; 0x68
    3e6a:	0029      	movs	r1, r5
    3e6c:	2300      	movs	r3, #0
    3e6e:	f7fc fadb 	bl	428 <__aeabi_uldivmod>
    3e72:	2700      	movs	r7, #0
    3e74:	f7ff fbc8 	bl	3608 <_svfprintf_r+0x9cc>
    3e78:	4643      	mov	r3, r8
    3e7a:	06db      	lsls	r3, r3, #27
    3e7c:	d54e      	bpl.n	3f1c <_svfprintf_r+0x12e0>
    3e7e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e80:	cc08      	ldmia	r4!, {r3}
    3e82:	930c      	str	r3, [sp, #48]	; 0x30
    3e84:	2300      	movs	r3, #0
    3e86:	940f      	str	r4, [sp, #60]	; 0x3c
    3e88:	930d      	str	r3, [sp, #52]	; 0x34
    3e8a:	e6cc      	b.n	3c26 <_svfprintf_r+0xfea>
    3e8c:	4641      	mov	r1, r8
    3e8e:	4658      	mov	r0, fp
    3e90:	aa2a      	add	r2, sp, #168	; 0xa8
    3e92:	f004 ffab 	bl	8dec <__ssprint_r>
    3e96:	2800      	cmp	r0, #0
    3e98:	d001      	beq.n	3e9e <_svfprintf_r+0x1262>
    3e9a:	f7fe ff62 	bl	2d62 <_svfprintf_r+0x126>
    3e9e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ea0:	ab2d      	add	r3, sp, #180	; 0xb4
    3ea2:	e76d      	b.n	3d80 <_svfprintf_r+0x1144>
    3ea4:	46a3      	mov	fp, r4
    3ea6:	f7fe ff5c 	bl	2d62 <_svfprintf_r+0x126>
    3eaa:	4b26      	ldr	r3, [pc, #152]	; (3f44 <_svfprintf_r+0x1308>)
    3eac:	3401      	adds	r4, #1
    3eae:	603b      	str	r3, [r7, #0]
    3eb0:	2301      	movs	r3, #1
    3eb2:	607b      	str	r3, [r7, #4]
    3eb4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3eb6:	942c      	str	r4, [sp, #176]	; 0xb0
    3eb8:	9307      	str	r3, [sp, #28]
    3eba:	3301      	adds	r3, #1
    3ebc:	932b      	str	r3, [sp, #172]	; 0xac
    3ebe:	2b07      	cmp	r3, #7
    3ec0:	dd00      	ble.n	3ec4 <_svfprintf_r+0x1288>
    3ec2:	e113      	b.n	40ec <_svfprintf_r+0x14b0>
    3ec4:	3708      	adds	r7, #8
    3ec6:	2900      	cmp	r1, #0
    3ec8:	d000      	beq.n	3ecc <_svfprintf_r+0x1290>
    3eca:	e097      	b.n	3ffc <_svfprintf_r+0x13c0>
    3ecc:	4642      	mov	r2, r8
    3ece:	2301      	movs	r3, #1
    3ed0:	4013      	ands	r3, r2
    3ed2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ed4:	4313      	orrs	r3, r2
    3ed6:	d101      	bne.n	3edc <_svfprintf_r+0x12a0>
    3ed8:	f7fe ffc9 	bl	2e6e <_svfprintf_r+0x232>
    3edc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ede:	603b      	str	r3, [r7, #0]
    3ee0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3ee2:	469c      	mov	ip, r3
    3ee4:	607b      	str	r3, [r7, #4]
    3ee6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ee8:	4464      	add	r4, ip
    3eea:	9307      	str	r3, [sp, #28]
    3eec:	3301      	adds	r3, #1
    3eee:	942c      	str	r4, [sp, #176]	; 0xb0
    3ef0:	932b      	str	r3, [sp, #172]	; 0xac
    3ef2:	2b07      	cmp	r3, #7
    3ef4:	dd00      	ble.n	3ef8 <_svfprintf_r+0x12bc>
    3ef6:	e123      	b.n	4140 <_svfprintf_r+0x1504>
    3ef8:	003a      	movs	r2, r7
    3efa:	3208      	adds	r2, #8
    3efc:	e091      	b.n	4022 <_svfprintf_r+0x13e6>
    3efe:	4658      	mov	r0, fp
    3f00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f02:	aa2a      	add	r2, sp, #168	; 0xa8
    3f04:	f004 ff72 	bl	8dec <__ssprint_r>
    3f08:	2800      	cmp	r0, #0
    3f0a:	d001      	beq.n	3f10 <_svfprintf_r+0x12d4>
    3f0c:	f7fe ff29 	bl	2d62 <_svfprintf_r+0x126>
    3f10:	ab1c      	add	r3, sp, #112	; 0x70
    3f12:	7edb      	ldrb	r3, [r3, #27]
    3f14:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f16:	af2d      	add	r7, sp, #180	; 0xb4
    3f18:	f7fe ff67 	bl	2dea <_svfprintf_r+0x1ae>
    3f1c:	4643      	mov	r3, r8
    3f1e:	065b      	lsls	r3, r3, #25
    3f20:	d400      	bmi.n	3f24 <_svfprintf_r+0x12e8>
    3f22:	e09d      	b.n	4060 <_svfprintf_r+0x1424>
    3f24:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f26:	cc08      	ldmia	r4!, {r3}
    3f28:	b29b      	uxth	r3, r3
    3f2a:	930c      	str	r3, [sp, #48]	; 0x30
    3f2c:	2300      	movs	r3, #0
    3f2e:	940f      	str	r4, [sp, #60]	; 0x3c
    3f30:	930d      	str	r3, [sp, #52]	; 0x34
    3f32:	e678      	b.n	3c26 <_svfprintf_r+0xfea>
    3f34:	fffffbff 	.word	0xfffffbff
    3f38:	0000ad64 	.word	0x0000ad64
    3f3c:	0000ad78 	.word	0x0000ad78
    3f40:	0000af14 	.word	0x0000af14
    3f44:	0000ad94 	.word	0x0000ad94
    3f48:	4658      	mov	r0, fp
    3f4a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3f4e:	f004 ff4d 	bl	8dec <__ssprint_r>
    3f52:	2800      	cmp	r0, #0
    3f54:	d001      	beq.n	3f5a <_svfprintf_r+0x131e>
    3f56:	f7fe ff04 	bl	2d62 <_svfprintf_r+0x126>
    3f5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f5c:	af2d      	add	r7, sp, #180	; 0xb4
    3f5e:	f7ff fa4b 	bl	33f8 <_svfprintf_r+0x7bc>
    3f62:	46bb      	mov	fp, r7
    3f64:	46a1      	mov	r9, r4
    3f66:	0017      	movs	r7, r2
    3f68:	000c      	movs	r4, r1
    3f6a:	464a      	mov	r2, r9
    3f6c:	1964      	adds	r4, r4, r5
    3f6e:	3301      	adds	r3, #1
    3f70:	603a      	str	r2, [r7, #0]
    3f72:	607d      	str	r5, [r7, #4]
    3f74:	942c      	str	r4, [sp, #176]	; 0xb0
    3f76:	932b      	str	r3, [sp, #172]	; 0xac
    3f78:	2b07      	cmp	r3, #7
    3f7a:	dc01      	bgt.n	3f80 <_svfprintf_r+0x1344>
    3f7c:	f7fe ff76 	bl	2e6c <_svfprintf_r+0x230>
    3f80:	f7ff f888 	bl	3094 <_svfprintf_r+0x458>
    3f84:	4641      	mov	r1, r8
    3f86:	4658      	mov	r0, fp
    3f88:	aa2a      	add	r2, sp, #168	; 0xa8
    3f8a:	f004 ff2f 	bl	8dec <__ssprint_r>
    3f8e:	2800      	cmp	r0, #0
    3f90:	d001      	beq.n	3f96 <_svfprintf_r+0x135a>
    3f92:	f7fe fee6 	bl	2d62 <_svfprintf_r+0x126>
    3f96:	7839      	ldrb	r1, [r7, #0]
    3f98:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f9a:	ab2d      	add	r3, sp, #180	; 0xb4
    3f9c:	e706      	b.n	3dac <_svfprintf_r+0x1170>
    3f9e:	4658      	mov	r0, fp
    3fa0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3fa2:	aa2a      	add	r2, sp, #168	; 0xa8
    3fa4:	f004 ff22 	bl	8dec <__ssprint_r>
    3fa8:	2800      	cmp	r0, #0
    3faa:	d001      	beq.n	3fb0 <_svfprintf_r+0x1374>
    3fac:	f7fe fed9 	bl	2d62 <_svfprintf_r+0x126>
    3fb0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fb2:	af2d      	add	r7, sp, #180	; 0xb4
    3fb4:	f7fe ff43 	bl	2e3e <_svfprintf_r+0x202>
    3fb8:	4644      	mov	r4, r8
    3fba:	2b01      	cmp	r3, #1
    3fbc:	d001      	beq.n	3fc2 <_svfprintf_r+0x1386>
    3fbe:	f7ff f9d2 	bl	3366 <_svfprintf_r+0x72a>
    3fc2:	f7ff f97f 	bl	32c4 <_svfprintf_r+0x688>
    3fc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3fca:	cc08      	ldmia	r4!, {r3}
    3fcc:	4656      	mov	r6, sl
    3fce:	601a      	str	r2, [r3, #0]
    3fd0:	940f      	str	r4, [sp, #60]	; 0x3c
    3fd2:	f7fe ff6e 	bl	2eb2 <_svfprintf_r+0x276>
    3fd6:	9b07      	ldr	r3, [sp, #28]
    3fd8:	9306      	str	r3, [sp, #24]
    3fda:	2b06      	cmp	r3, #6
    3fdc:	d900      	bls.n	3fe0 <_svfprintf_r+0x13a4>
    3fde:	e098      	b.n	4112 <_svfprintf_r+0x14d6>
    3fe0:	2300      	movs	r3, #0
    3fe2:	2200      	movs	r2, #0
    3fe4:	930e      	str	r3, [sp, #56]	; 0x38
    3fe6:	9b06      	ldr	r3, [sp, #24]
    3fe8:	4ee3      	ldr	r6, [pc, #908]	; (4378 <_svfprintf_r+0x173c>)
    3fea:	930a      	str	r3, [sp, #40]	; 0x28
    3fec:	940f      	str	r4, [sp, #60]	; 0x3c
    3fee:	2300      	movs	r3, #0
    3ff0:	9207      	str	r2, [sp, #28]
    3ff2:	9218      	str	r2, [sp, #96]	; 0x60
    3ff4:	9213      	str	r2, [sp, #76]	; 0x4c
    3ff6:	9214      	str	r2, [sp, #80]	; 0x50
    3ff8:	f7fe fedf 	bl	2dba <_svfprintf_r+0x17e>
    3ffc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ffe:	603b      	str	r3, [r7, #0]
    4000:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4002:	469c      	mov	ip, r3
    4004:	607b      	str	r3, [r7, #4]
    4006:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4008:	4464      	add	r4, ip
    400a:	9307      	str	r3, [sp, #28]
    400c:	3301      	adds	r3, #1
    400e:	942c      	str	r4, [sp, #176]	; 0xb0
    4010:	932b      	str	r3, [sp, #172]	; 0xac
    4012:	2b07      	cmp	r3, #7
    4014:	dd00      	ble.n	4018 <_svfprintf_r+0x13dc>
    4016:	e093      	b.n	4140 <_svfprintf_r+0x1504>
    4018:	003a      	movs	r2, r7
    401a:	3208      	adds	r2, #8
    401c:	2900      	cmp	r1, #0
    401e:	da00      	bge.n	4022 <_svfprintf_r+0x13e6>
    4020:	e279      	b.n	4516 <_svfprintf_r+0x18da>
    4022:	9915      	ldr	r1, [sp, #84]	; 0x54
    4024:	3301      	adds	r3, #1
    4026:	468c      	mov	ip, r1
    4028:	4464      	add	r4, ip
    402a:	6016      	str	r6, [r2, #0]
    402c:	6051      	str	r1, [r2, #4]
    402e:	942c      	str	r4, [sp, #176]	; 0xb0
    4030:	932b      	str	r3, [sp, #172]	; 0xac
    4032:	2b07      	cmp	r3, #7
    4034:	dd01      	ble.n	403a <_svfprintf_r+0x13fe>
    4036:	f7ff f82d 	bl	3094 <_svfprintf_r+0x458>
    403a:	3208      	adds	r2, #8
    403c:	0017      	movs	r7, r2
    403e:	f7fe ff16 	bl	2e6e <_svfprintf_r+0x232>
    4042:	46a1      	mov	r9, r4
    4044:	001c      	movs	r4, r3
    4046:	464b      	mov	r3, r9
    4048:	19a4      	adds	r4, r4, r6
    404a:	3501      	adds	r5, #1
    404c:	603b      	str	r3, [r7, #0]
    404e:	607e      	str	r6, [r7, #4]
    4050:	942c      	str	r4, [sp, #176]	; 0xb0
    4052:	952b      	str	r5, [sp, #172]	; 0xac
    4054:	2d07      	cmp	r5, #7
    4056:	dc01      	bgt.n	405c <_svfprintf_r+0x1420>
    4058:	f7ff f80f 	bl	307a <_svfprintf_r+0x43e>
    405c:	f7ff fbee 	bl	383c <_svfprintf_r+0xc00>
    4060:	4643      	mov	r3, r8
    4062:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4064:	059b      	lsls	r3, r3, #22
    4066:	d400      	bmi.n	406a <_svfprintf_r+0x142e>
    4068:	e70a      	b.n	3e80 <_svfprintf_r+0x1244>
    406a:	cc08      	ldmia	r4!, {r3}
    406c:	b2db      	uxtb	r3, r3
    406e:	930c      	str	r3, [sp, #48]	; 0x30
    4070:	2300      	movs	r3, #0
    4072:	940f      	str	r4, [sp, #60]	; 0x3c
    4074:	930d      	str	r3, [sp, #52]	; 0x34
    4076:	e5d6      	b.n	3c26 <_svfprintf_r+0xfea>
    4078:	4643      	mov	r3, r8
    407a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    407c:	059b      	lsls	r3, r3, #22
    407e:	d400      	bmi.n	4082 <_svfprintf_r+0x1446>
    4080:	e444      	b.n	390c <_svfprintf_r+0xcd0>
    4082:	cc08      	ldmia	r4!, {r3}
    4084:	b25b      	sxtb	r3, r3
    4086:	930c      	str	r3, [sp, #48]	; 0x30
    4088:	17db      	asrs	r3, r3, #31
    408a:	930d      	str	r3, [sp, #52]	; 0x34
    408c:	940f      	str	r4, [sp, #60]	; 0x3c
    408e:	f7ff f902 	bl	3296 <_svfprintf_r+0x65a>
    4092:	4eba      	ldr	r6, [pc, #744]	; (437c <_svfprintf_r+0x1740>)
    4094:	f7fe ff67 	bl	2f66 <_svfprintf_r+0x32a>
    4098:	4643      	mov	r3, r8
    409a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    409c:	059b      	lsls	r3, r3, #22
    409e:	d400      	bmi.n	40a2 <_svfprintf_r+0x1466>
    40a0:	e41f      	b.n	38e2 <_svfprintf_r+0xca6>
    40a2:	cc08      	ldmia	r4!, {r3}
    40a4:	b2db      	uxtb	r3, r3
    40a6:	930c      	str	r3, [sp, #48]	; 0x30
    40a8:	2300      	movs	r3, #0
    40aa:	940f      	str	r4, [sp, #60]	; 0x3c
    40ac:	930d      	str	r3, [sp, #52]	; 0x34
    40ae:	f7ff f8d1 	bl	3254 <_svfprintf_r+0x618>
    40b2:	05a3      	lsls	r3, r4, #22
    40b4:	d400      	bmi.n	40b8 <_svfprintf_r+0x147c>
    40b6:	e41d      	b.n	38f4 <_svfprintf_r+0xcb8>
    40b8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    40ba:	cb04      	ldmia	r3!, {r2}
    40bc:	b2d2      	uxtb	r2, r2
    40be:	e41b      	b.n	38f8 <_svfprintf_r+0xcbc>
    40c0:	46b3      	mov	fp, r6
    40c2:	0017      	movs	r7, r2
    40c4:	464e      	mov	r6, r9
    40c6:	46a1      	mov	r9, r4
    40c8:	000c      	movs	r4, r1
    40ca:	464a      	mov	r2, r9
    40cc:	1964      	adds	r4, r4, r5
    40ce:	3301      	adds	r3, #1
    40d0:	603a      	str	r2, [r7, #0]
    40d2:	607d      	str	r5, [r7, #4]
    40d4:	942c      	str	r4, [sp, #176]	; 0xb0
    40d6:	932b      	str	r3, [sp, #172]	; 0xac
    40d8:	2b07      	cmp	r3, #7
    40da:	dc3f      	bgt.n	415c <_svfprintf_r+0x1520>
    40dc:	3708      	adds	r7, #8
    40de:	f7ff fb34 	bl	374a <_svfprintf_r+0xb0e>
    40e2:	232d      	movs	r3, #45	; 0x2d
    40e4:	aa1c      	add	r2, sp, #112	; 0x70
    40e6:	76d3      	strb	r3, [r2, #27]
    40e8:	f7fe ff37 	bl	2f5a <_svfprintf_r+0x31e>
    40ec:	4658      	mov	r0, fp
    40ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40f0:	aa2a      	add	r2, sp, #168	; 0xa8
    40f2:	f004 fe7b 	bl	8dec <__ssprint_r>
    40f6:	2800      	cmp	r0, #0
    40f8:	d001      	beq.n	40fe <_svfprintf_r+0x14c2>
    40fa:	f7fe fe32 	bl	2d62 <_svfprintf_r+0x126>
    40fe:	9924      	ldr	r1, [sp, #144]	; 0x90
    4100:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4102:	af2d      	add	r7, sp, #180	; 0xb4
    4104:	e6df      	b.n	3ec6 <_svfprintf_r+0x128a>
    4106:	2c09      	cmp	r4, #9
    4108:	d901      	bls.n	410e <_svfprintf_r+0x14d2>
    410a:	f7ff fa7d 	bl	3608 <_svfprintf_r+0x9cc>
    410e:	f7ff fa98 	bl	3642 <_svfprintf_r+0xa06>
    4112:	2306      	movs	r3, #6
    4114:	9306      	str	r3, [sp, #24]
    4116:	e763      	b.n	3fe0 <_svfprintf_r+0x13a4>
    4118:	9a15      	ldr	r2, [sp, #84]	; 0x54
    411a:	4694      	mov	ip, r2
    411c:	4466      	add	r6, ip
    411e:	1ad3      	subs	r3, r2, r3
    4120:	1b76      	subs	r6, r6, r5
    4122:	429e      	cmp	r6, r3
    4124:	dc01      	bgt.n	412a <_svfprintf_r+0x14ee>
    4126:	f7ff fb49 	bl	37bc <_svfprintf_r+0xb80>
    412a:	001e      	movs	r6, r3
    412c:	f7ff fb46 	bl	37bc <_svfprintf_r+0xb80>
    4130:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4132:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4134:	cc08      	ldmia	r4!, {r3}
    4136:	4656      	mov	r6, sl
    4138:	801a      	strh	r2, [r3, #0]
    413a:	940f      	str	r4, [sp, #60]	; 0x3c
    413c:	f7fe feb9 	bl	2eb2 <_svfprintf_r+0x276>
    4140:	4658      	mov	r0, fp
    4142:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4144:	aa2a      	add	r2, sp, #168	; 0xa8
    4146:	f004 fe51 	bl	8dec <__ssprint_r>
    414a:	2800      	cmp	r0, #0
    414c:	d001      	beq.n	4152 <_svfprintf_r+0x1516>
    414e:	f7fe fe08 	bl	2d62 <_svfprintf_r+0x126>
    4152:	9924      	ldr	r1, [sp, #144]	; 0x90
    4154:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4156:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4158:	aa2d      	add	r2, sp, #180	; 0xb4
    415a:	e75f      	b.n	401c <_svfprintf_r+0x13e0>
    415c:	4658      	mov	r0, fp
    415e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4160:	aa2a      	add	r2, sp, #168	; 0xa8
    4162:	f004 fe43 	bl	8dec <__ssprint_r>
    4166:	2800      	cmp	r0, #0
    4168:	d001      	beq.n	416e <_svfprintf_r+0x1532>
    416a:	f7fe fdfa 	bl	2d62 <_svfprintf_r+0x126>
    416e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4170:	af2d      	add	r7, sp, #180	; 0xb4
    4172:	f7ff faea 	bl	374a <_svfprintf_r+0xb0e>
    4176:	2320      	movs	r3, #32
    4178:	9a12      	ldr	r2, [sp, #72]	; 0x48
    417a:	439a      	bics	r2, r3
    417c:	3b1a      	subs	r3, #26
    417e:	920a      	str	r2, [sp, #40]	; 0x28
    4180:	9307      	str	r3, [sp, #28]
    4182:	e468      	b.n	3a56 <_svfprintf_r+0xe1a>
    4184:	9910      	ldr	r1, [sp, #64]	; 0x40
    4186:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4188:	971a      	str	r7, [sp, #104]	; 0x68
    418a:	001f      	movs	r7, r3
    418c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    418e:	468a      	mov	sl, r1
    4190:	9911      	ldr	r1, [sp, #68]	; 0x44
    4192:	18f3      	adds	r3, r6, r3
    4194:	0020      	movs	r0, r4
    4196:	0025      	movs	r5, r4
    4198:	4688      	mov	r8, r1
    419a:	0014      	movs	r4, r2
    419c:	4298      	cmp	r0, r3
    419e:	d801      	bhi.n	41a4 <_svfprintf_r+0x1568>
    41a0:	f7ff fadb 	bl	375a <_svfprintf_r+0xb1e>
    41a4:	001d      	movs	r5, r3
    41a6:	f7ff fad8 	bl	375a <_svfprintf_r+0xb1e>
    41aa:	9b24      	ldr	r3, [sp, #144]	; 0x90
    41ac:	9314      	str	r3, [sp, #80]	; 0x50
    41ae:	1cda      	adds	r2, r3, #3
    41b0:	db02      	blt.n	41b8 <_svfprintf_r+0x157c>
    41b2:	9a07      	ldr	r2, [sp, #28]
    41b4:	4293      	cmp	r3, r2
    41b6:	dd07      	ble.n	41c8 <_svfprintf_r+0x158c>
    41b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    41ba:	3b02      	subs	r3, #2
    41bc:	001a      	movs	r2, r3
    41be:	9312      	str	r3, [sp, #72]	; 0x48
    41c0:	2320      	movs	r3, #32
    41c2:	439a      	bics	r2, r3
    41c4:	920a      	str	r2, [sp, #40]	; 0x28
    41c6:	e48a      	b.n	3ade <_svfprintf_r+0xea2>
    41c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41ca:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41cc:	4293      	cmp	r3, r2
    41ce:	da00      	bge.n	41d2 <_svfprintf_r+0x1596>
    41d0:	e0af      	b.n	4332 <_svfprintf_r+0x16f6>
    41d2:	9a06      	ldr	r2, [sp, #24]
    41d4:	930a      	str	r3, [sp, #40]	; 0x28
    41d6:	07d2      	lsls	r2, r2, #31
    41d8:	d503      	bpl.n	41e2 <_svfprintf_r+0x15a6>
    41da:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    41dc:	4694      	mov	ip, r2
    41de:	4463      	add	r3, ip
    41e0:	930a      	str	r3, [sp, #40]	; 0x28
    41e2:	9b06      	ldr	r3, [sp, #24]
    41e4:	055b      	lsls	r3, r3, #21
    41e6:	d503      	bpl.n	41f0 <_svfprintf_r+0x15b4>
    41e8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41ea:	2b00      	cmp	r3, #0
    41ec:	dd00      	ble.n	41f0 <_svfprintf_r+0x15b4>
    41ee:	e27c      	b.n	46ea <_svfprintf_r+0x1aae>
    41f0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    41f2:	43d3      	mvns	r3, r2
    41f4:	17db      	asrs	r3, r3, #31
    41f6:	401a      	ands	r2, r3
    41f8:	2367      	movs	r3, #103	; 0x67
    41fa:	9206      	str	r2, [sp, #24]
    41fc:	9312      	str	r3, [sp, #72]	; 0x48
    41fe:	2300      	movs	r3, #0
    4200:	9318      	str	r3, [sp, #96]	; 0x60
    4202:	9313      	str	r3, [sp, #76]	; 0x4c
    4204:	e4ef      	b.n	3be6 <_svfprintf_r+0xfaa>
    4206:	232d      	movs	r3, #45	; 0x2d
    4208:	aa1c      	add	r2, sp, #112	; 0x70
    420a:	76d3      	strb	r3, [r2, #27]
    420c:	2200      	movs	r2, #0
    420e:	9207      	str	r2, [sp, #28]
    4210:	f7ff f809 	bl	3226 <_svfprintf_r+0x5ea>
    4214:	4641      	mov	r1, r8
    4216:	4658      	mov	r0, fp
    4218:	aa2a      	add	r2, sp, #168	; 0xa8
    421a:	f004 fde7 	bl	8dec <__ssprint_r>
    421e:	2800      	cmp	r0, #0
    4220:	d001      	beq.n	4226 <_svfprintf_r+0x15ea>
    4222:	f7fe fd9e 	bl	2d62 <_svfprintf_r+0x126>
    4226:	7839      	ldrb	r1, [r7, #0]
    4228:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    422a:	ab2d      	add	r3, sp, #180	; 0xb4
    422c:	1864      	adds	r4, r4, r1
    422e:	e5c4      	b.n	3dba <_svfprintf_r+0x117e>
    4230:	4658      	mov	r0, fp
    4232:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4234:	aa2a      	add	r2, sp, #168	; 0xa8
    4236:	f004 fdd9 	bl	8dec <__ssprint_r>
    423a:	2800      	cmp	r0, #0
    423c:	d001      	beq.n	4242 <_svfprintf_r+0x1606>
    423e:	f7fe fd90 	bl	2d62 <_svfprintf_r+0x126>
    4242:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4244:	af2d      	add	r7, sp, #180	; 0xb4
    4246:	f7ff fa78 	bl	373a <_svfprintf_r+0xafe>
    424a:	46bb      	mov	fp, r7
    424c:	f7fe fd89 	bl	2d62 <_svfprintf_r+0x126>
    4250:	4658      	mov	r0, fp
    4252:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4254:	aa2a      	add	r2, sp, #168	; 0xa8
    4256:	f004 fdc9 	bl	8dec <__ssprint_r>
    425a:	2800      	cmp	r0, #0
    425c:	d001      	beq.n	4262 <_svfprintf_r+0x1626>
    425e:	f7fe fd80 	bl	2d62 <_svfprintf_r+0x126>
    4262:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4264:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4266:	af2d      	add	r7, sp, #180	; 0xb4
    4268:	f7ff fa90 	bl	378c <_svfprintf_r+0xb50>
    426c:	ab28      	add	r3, sp, #160	; 0xa0
    426e:	9304      	str	r3, [sp, #16]
    4270:	ab25      	add	r3, sp, #148	; 0x94
    4272:	9303      	str	r3, [sp, #12]
    4274:	ab24      	add	r3, sp, #144	; 0x90
    4276:	9302      	str	r3, [sp, #8]
    4278:	9b07      	ldr	r3, [sp, #28]
    427a:	002a      	movs	r2, r5
    427c:	9301      	str	r3, [sp, #4]
    427e:	2303      	movs	r3, #3
    4280:	4658      	mov	r0, fp
    4282:	9300      	str	r3, [sp, #0]
    4284:	464b      	mov	r3, r9
    4286:	f002 fa3d 	bl	6704 <_dtoa_r>
    428a:	7803      	ldrb	r3, [r0, #0]
    428c:	0006      	movs	r6, r0
    428e:	2b30      	cmp	r3, #48	; 0x30
    4290:	d021      	beq.n	42d6 <_svfprintf_r+0x169a>
    4292:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4294:	9b07      	ldr	r3, [sp, #28]
    4296:	469c      	mov	ip, r3
    4298:	4464      	add	r4, ip
    429a:	4643      	mov	r3, r8
    429c:	9306      	str	r3, [sp, #24]
    429e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    42a0:	1934      	adds	r4, r6, r4
    42a2:	4698      	mov	r8, r3
    42a4:	2300      	movs	r3, #0
    42a6:	2200      	movs	r2, #0
    42a8:	0028      	movs	r0, r5
    42aa:	4649      	mov	r1, r9
    42ac:	f7fc f88e 	bl	3cc <__aeabi_dcmpeq>
    42b0:	0023      	movs	r3, r4
    42b2:	2800      	cmp	r0, #0
    42b4:	d001      	beq.n	42ba <_svfprintf_r+0x167e>
    42b6:	f7ff fc05 	bl	3ac4 <_svfprintf_r+0xe88>
    42ba:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    42bc:	42a3      	cmp	r3, r4
    42be:	d301      	bcc.n	42c4 <_svfprintf_r+0x1688>
    42c0:	f7ff fc00 	bl	3ac4 <_svfprintf_r+0xe88>
    42c4:	2130      	movs	r1, #48	; 0x30
    42c6:	1c5a      	adds	r2, r3, #1
    42c8:	9228      	str	r2, [sp, #160]	; 0xa0
    42ca:	7019      	strb	r1, [r3, #0]
    42cc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    42ce:	429c      	cmp	r4, r3
    42d0:	d8f9      	bhi.n	42c6 <_svfprintf_r+0x168a>
    42d2:	f7ff fbf7 	bl	3ac4 <_svfprintf_r+0xe88>
    42d6:	2200      	movs	r2, #0
    42d8:	2300      	movs	r3, #0
    42da:	0028      	movs	r0, r5
    42dc:	4649      	mov	r1, r9
    42de:	f7fc f875 	bl	3cc <__aeabi_dcmpeq>
    42e2:	2800      	cmp	r0, #0
    42e4:	d1d5      	bne.n	4292 <_svfprintf_r+0x1656>
    42e6:	2401      	movs	r4, #1
    42e8:	9b07      	ldr	r3, [sp, #28]
    42ea:	1ae4      	subs	r4, r4, r3
    42ec:	9424      	str	r4, [sp, #144]	; 0x90
    42ee:	e7d1      	b.n	4294 <_svfprintf_r+0x1658>
    42f0:	9a07      	ldr	r2, [sp, #28]
    42f2:	ab1c      	add	r3, sp, #112	; 0x70
    42f4:	7edb      	ldrb	r3, [r3, #27]
    42f6:	9206      	str	r2, [sp, #24]
    42f8:	940f      	str	r4, [sp, #60]	; 0x3c
    42fa:	f7fe fe3d 	bl	2f78 <_svfprintf_r+0x33c>
    42fe:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4300:	2301      	movs	r3, #1
    4302:	9214      	str	r2, [sp, #80]	; 0x50
    4304:	2a00      	cmp	r2, #0
    4306:	dc00      	bgt.n	430a <_svfprintf_r+0x16ce>
    4308:	e236      	b.n	4778 <_svfprintf_r+0x1b3c>
    430a:	9906      	ldr	r1, [sp, #24]
    430c:	400b      	ands	r3, r1
    430e:	9907      	ldr	r1, [sp, #28]
    4310:	430b      	orrs	r3, r1
    4312:	d000      	beq.n	4316 <_svfprintf_r+0x16da>
    4314:	e1a6      	b.n	4664 <_svfprintf_r+0x1a28>
    4316:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4318:	930a      	str	r3, [sp, #40]	; 0x28
    431a:	2366      	movs	r3, #102	; 0x66
    431c:	9312      	str	r3, [sp, #72]	; 0x48
    431e:	9b06      	ldr	r3, [sp, #24]
    4320:	055b      	lsls	r3, r3, #21
    4322:	d500      	bpl.n	4326 <_svfprintf_r+0x16ea>
    4324:	e1e3      	b.n	46ee <_svfprintf_r+0x1ab2>
    4326:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4328:	43d3      	mvns	r3, r2
    432a:	17db      	asrs	r3, r3, #31
    432c:	401a      	ands	r2, r3
    432e:	9206      	str	r2, [sp, #24]
    4330:	e765      	b.n	41fe <_svfprintf_r+0x15c2>
    4332:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4334:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4336:	4694      	mov	ip, r2
    4338:	2267      	movs	r2, #103	; 0x67
    433a:	9212      	str	r2, [sp, #72]	; 0x48
    433c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    433e:	4463      	add	r3, ip
    4340:	930a      	str	r3, [sp, #40]	; 0x28
    4342:	2a00      	cmp	r2, #0
    4344:	dceb      	bgt.n	431e <_svfprintf_r+0x16e2>
    4346:	1a98      	subs	r0, r3, r2
    4348:	1c42      	adds	r2, r0, #1
    434a:	43d3      	mvns	r3, r2
    434c:	17db      	asrs	r3, r3, #31
    434e:	920a      	str	r2, [sp, #40]	; 0x28
    4350:	401a      	ands	r2, r3
    4352:	9206      	str	r2, [sp, #24]
    4354:	e753      	b.n	41fe <_svfprintf_r+0x15c2>
    4356:	4658      	mov	r0, fp
    4358:	990b      	ldr	r1, [sp, #44]	; 0x2c
    435a:	aa2a      	add	r2, sp, #168	; 0xa8
    435c:	f004 fd46 	bl	8dec <__ssprint_r>
    4360:	2800      	cmp	r0, #0
    4362:	d001      	beq.n	4368 <_svfprintf_r+0x172c>
    4364:	f7fe fcfd 	bl	2d62 <_svfprintf_r+0x126>
    4368:	9b15      	ldr	r3, [sp, #84]	; 0x54
    436a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    436c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    436e:	1a9b      	subs	r3, r3, r2
    4370:	af2d      	add	r7, sp, #180	; 0xb4
    4372:	f7ff fa23 	bl	37bc <_svfprintf_r+0xb80>
    4376:	46c0      	nop			; (mov r8, r8)
    4378:	0000ad8c 	.word	0x0000ad8c
    437c:	0000ad54 	.word	0x0000ad54
    4380:	2230      	movs	r2, #48	; 0x30
    4382:	ab23      	add	r3, sp, #140	; 0x8c
    4384:	701a      	strb	r2, [r3, #0]
    4386:	3228      	adds	r2, #40	; 0x28
    4388:	2402      	movs	r4, #2
    438a:	705a      	strb	r2, [r3, #1]
    438c:	4643      	mov	r3, r8
    438e:	431c      	orrs	r4, r3
    4390:	9b07      	ldr	r3, [sp, #28]
    4392:	2b63      	cmp	r3, #99	; 0x63
    4394:	dd00      	ble.n	4398 <_svfprintf_r+0x175c>
    4396:	e0e3      	b.n	4560 <_svfprintf_r+0x1924>
    4398:	2300      	movs	r3, #0
    439a:	ae3d      	add	r6, sp, #244	; 0xf4
    439c:	930e      	str	r3, [sp, #56]	; 0x38
    439e:	2381      	movs	r3, #129	; 0x81
    43a0:	9816      	ldr	r0, [sp, #88]	; 0x58
    43a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    43a4:	4642      	mov	r2, r8
    43a6:	005b      	lsls	r3, r3, #1
    43a8:	431a      	orrs	r2, r3
    43aa:	9218      	str	r2, [sp, #96]	; 0x60
    43ac:	2900      	cmp	r1, #0
    43ae:	da00      	bge.n	43b2 <_svfprintf_r+0x1776>
    43b0:	e099      	b.n	44e6 <_svfprintf_r+0x18aa>
    43b2:	2220      	movs	r2, #32
    43b4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    43b6:	2300      	movs	r3, #0
    43b8:	4395      	bics	r5, r2
    43ba:	950a      	str	r5, [sp, #40]	; 0x28
    43bc:	46a0      	mov	r8, r4
    43be:	0005      	movs	r5, r0
    43c0:	4689      	mov	r9, r1
    43c2:	9319      	str	r3, [sp, #100]	; 0x64
    43c4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    43c6:	2b61      	cmp	r3, #97	; 0x61
    43c8:	d100      	bne.n	43cc <_svfprintf_r+0x1790>
    43ca:	e177      	b.n	46bc <_svfprintf_r+0x1a80>
    43cc:	2b41      	cmp	r3, #65	; 0x41
    43ce:	d001      	beq.n	43d4 <_svfprintf_r+0x1798>
    43d0:	f7ff fb51 	bl	3a76 <_svfprintf_r+0xe3a>
    43d4:	0028      	movs	r0, r5
    43d6:	aa24      	add	r2, sp, #144	; 0x90
    43d8:	4649      	mov	r1, r9
    43da:	f004 fc0f 	bl	8bfc <frexp>
    43de:	23ff      	movs	r3, #255	; 0xff
    43e0:	2200      	movs	r2, #0
    43e2:	059b      	lsls	r3, r3, #22
    43e4:	f7fd f84a 	bl	147c <__aeabi_dmul>
    43e8:	2200      	movs	r2, #0
    43ea:	2300      	movs	r3, #0
    43ec:	0004      	movs	r4, r0
    43ee:	000d      	movs	r5, r1
    43f0:	f7fb ffec 	bl	3cc <__aeabi_dcmpeq>
    43f4:	2800      	cmp	r0, #0
    43f6:	d001      	beq.n	43fc <_svfprintf_r+0x17c0>
    43f8:	2301      	movs	r3, #1
    43fa:	9324      	str	r3, [sp, #144]	; 0x90
    43fc:	4bd8      	ldr	r3, [pc, #864]	; (4760 <_svfprintf_r+0x1b24>)
    43fe:	9306      	str	r3, [sp, #24]
    4400:	9b07      	ldr	r3, [sp, #28]
    4402:	46b1      	mov	r9, r6
    4404:	469c      	mov	ip, r3
    4406:	44b4      	add	ip, r6
    4408:	4663      	mov	r3, ip
    440a:	9313      	str	r3, [sp, #76]	; 0x4c
    440c:	3b01      	subs	r3, #1
    440e:	9314      	str	r3, [sp, #80]	; 0x50
    4410:	4653      	mov	r3, sl
    4412:	9315      	str	r3, [sp, #84]	; 0x54
    4414:	4643      	mov	r3, r8
    4416:	46ba      	mov	sl, r7
    4418:	9321      	str	r3, [sp, #132]	; 0x84
    441a:	e006      	b.n	442a <_svfprintf_r+0x17ee>
    441c:	2200      	movs	r2, #0
    441e:	2300      	movs	r3, #0
    4420:	f7fb ffd4 	bl	3cc <__aeabi_dcmpeq>
    4424:	2800      	cmp	r0, #0
    4426:	d000      	beq.n	442a <_svfprintf_r+0x17ee>
    4428:	e0da      	b.n	45e0 <_svfprintf_r+0x19a4>
    442a:	2200      	movs	r2, #0
    442c:	4bcd      	ldr	r3, [pc, #820]	; (4764 <_svfprintf_r+0x1b28>)
    442e:	0020      	movs	r0, r4
    4430:	0029      	movs	r1, r5
    4432:	f7fd f823 	bl	147c <__aeabi_dmul>
    4436:	000d      	movs	r5, r1
    4438:	0004      	movs	r4, r0
    443a:	f7fd fe3b 	bl	20b4 <__aeabi_d2iz>
    443e:	0007      	movs	r7, r0
    4440:	f7fd fe6e 	bl	2120 <__aeabi_i2d>
    4444:	46b0      	mov	r8, r6
    4446:	0002      	movs	r2, r0
    4448:	000b      	movs	r3, r1
    444a:	0020      	movs	r0, r4
    444c:	0029      	movs	r1, r5
    444e:	f7fd fa81 	bl	1954 <__aeabi_dsub>
    4452:	4642      	mov	r2, r8
    4454:	9b06      	ldr	r3, [sp, #24]
    4456:	3601      	adds	r6, #1
    4458:	5ddb      	ldrb	r3, [r3, r7]
    445a:	0004      	movs	r4, r0
    445c:	7013      	strb	r3, [r2, #0]
    445e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4460:	000d      	movs	r5, r1
    4462:	1a9b      	subs	r3, r3, r2
    4464:	9310      	str	r3, [sp, #64]	; 0x40
    4466:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4468:	9611      	str	r6, [sp, #68]	; 0x44
    446a:	4598      	cmp	r8, r3
    446c:	d1d6      	bne.n	441c <_svfprintf_r+0x17e0>
    446e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4470:	9713      	str	r7, [sp, #76]	; 0x4c
    4472:	4657      	mov	r7, sl
    4474:	469a      	mov	sl, r3
    4476:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4478:	9214      	str	r2, [sp, #80]	; 0x50
    447a:	4698      	mov	r8, r3
    447c:	464b      	mov	r3, r9
    447e:	46b1      	mov	r9, r6
    4480:	001e      	movs	r6, r3
    4482:	2301      	movs	r3, #1
    4484:	425b      	negs	r3, r3
    4486:	9310      	str	r3, [sp, #64]	; 0x40
    4488:	2200      	movs	r2, #0
    448a:	0020      	movs	r0, r4
    448c:	0029      	movs	r1, r5
    448e:	4bb6      	ldr	r3, [pc, #728]	; (4768 <_svfprintf_r+0x1b2c>)
    4490:	f7fb ffb6 	bl	400 <__aeabi_dcmpgt>
    4494:	2800      	cmp	r0, #0
    4496:	d16c      	bne.n	4572 <_svfprintf_r+0x1936>
    4498:	2200      	movs	r2, #0
    449a:	0020      	movs	r0, r4
    449c:	0029      	movs	r1, r5
    449e:	4bb2      	ldr	r3, [pc, #712]	; (4768 <_svfprintf_r+0x1b2c>)
    44a0:	f7fb ff94 	bl	3cc <__aeabi_dcmpeq>
    44a4:	2800      	cmp	r0, #0
    44a6:	d002      	beq.n	44ae <_svfprintf_r+0x1872>
    44a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    44aa:	07db      	lsls	r3, r3, #31
    44ac:	d461      	bmi.n	4572 <_svfprintf_r+0x1936>
    44ae:	9b10      	ldr	r3, [sp, #64]	; 0x40
    44b0:	2230      	movs	r2, #48	; 0x30
    44b2:	0019      	movs	r1, r3
    44b4:	4449      	add	r1, r9
    44b6:	2b00      	cmp	r3, #0
    44b8:	db0c      	blt.n	44d4 <_svfprintf_r+0x1898>
    44ba:	464b      	mov	r3, r9
    44bc:	0018      	movs	r0, r3
    44be:	701a      	strb	r2, [r3, #0]
    44c0:	3301      	adds	r3, #1
    44c2:	4281      	cmp	r1, r0
    44c4:	d1fa      	bne.n	44bc <_svfprintf_r+0x1880>
    44c6:	9a11      	ldr	r2, [sp, #68]	; 0x44
    44c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    44ca:	4694      	mov	ip, r2
    44cc:	3301      	adds	r3, #1
    44ce:	449c      	add	ip, r3
    44d0:	4663      	mov	r3, ip
    44d2:	9311      	str	r3, [sp, #68]	; 0x44
    44d4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    44d6:	1b9b      	subs	r3, r3, r6
    44d8:	9315      	str	r3, [sp, #84]	; 0x54
    44da:	4643      	mov	r3, r8
    44dc:	9306      	str	r3, [sp, #24]
    44de:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44e0:	4698      	mov	r8, r3
    44e2:	f7ff faf1 	bl	3ac8 <_svfprintf_r+0xe8c>
    44e6:	2320      	movs	r3, #32
    44e8:	46a0      	mov	r8, r4
    44ea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44ec:	439a      	bics	r2, r3
    44ee:	920a      	str	r2, [sp, #40]	; 0x28
    44f0:	2280      	movs	r2, #128	; 0x80
    44f2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    44f4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    44f6:	0612      	lsls	r2, r2, #24
    44f8:	001d      	movs	r5, r3
    44fa:	4694      	mov	ip, r2
    44fc:	0023      	movs	r3, r4
    44fe:	4463      	add	r3, ip
    4500:	4699      	mov	r9, r3
    4502:	232d      	movs	r3, #45	; 0x2d
    4504:	9319      	str	r3, [sp, #100]	; 0x64
    4506:	e75d      	b.n	43c4 <_svfprintf_r+0x1788>
    4508:	9b07      	ldr	r3, [sp, #28]
    450a:	18f4      	adds	r4, r6, r3
    450c:	4643      	mov	r3, r8
    450e:	9306      	str	r3, [sp, #24]
    4510:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4512:	4698      	mov	r8, r3
    4514:	e6c6      	b.n	42a4 <_svfprintf_r+0x1668>
    4516:	424d      	negs	r5, r1
    4518:	3110      	adds	r1, #16
    451a:	db00      	blt.n	451e <_svfprintf_r+0x18e2>
    451c:	e160      	b.n	47e0 <_svfprintf_r+0x1ba4>
    451e:	4993      	ldr	r1, [pc, #588]	; (476c <_svfprintf_r+0x1b30>)
    4520:	2710      	movs	r7, #16
    4522:	4689      	mov	r9, r1
    4524:	0021      	movs	r1, r4
    4526:	464c      	mov	r4, r9
    4528:	46b1      	mov	r9, r6
    452a:	465e      	mov	r6, fp
    452c:	e003      	b.n	4536 <_svfprintf_r+0x18fa>
    452e:	3208      	adds	r2, #8
    4530:	3d10      	subs	r5, #16
    4532:	2d10      	cmp	r5, #16
    4534:	dd60      	ble.n	45f8 <_svfprintf_r+0x19bc>
    4536:	3110      	adds	r1, #16
    4538:	3301      	adds	r3, #1
    453a:	6014      	str	r4, [r2, #0]
    453c:	6057      	str	r7, [r2, #4]
    453e:	912c      	str	r1, [sp, #176]	; 0xb0
    4540:	932b      	str	r3, [sp, #172]	; 0xac
    4542:	2b07      	cmp	r3, #7
    4544:	ddf3      	ble.n	452e <_svfprintf_r+0x18f2>
    4546:	0030      	movs	r0, r6
    4548:	990b      	ldr	r1, [sp, #44]	; 0x2c
    454a:	aa2a      	add	r2, sp, #168	; 0xa8
    454c:	f004 fc4e 	bl	8dec <__ssprint_r>
    4550:	2800      	cmp	r0, #0
    4552:	d001      	beq.n	4558 <_svfprintf_r+0x191c>
    4554:	f7fe fc04 	bl	2d60 <_svfprintf_r+0x124>
    4558:	992c      	ldr	r1, [sp, #176]	; 0xb0
    455a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    455c:	aa2d      	add	r2, sp, #180	; 0xb4
    455e:	e7e7      	b.n	4530 <_svfprintf_r+0x18f4>
    4560:	4658      	mov	r0, fp
    4562:	1c59      	adds	r1, r3, #1
    4564:	f003 fbfc 	bl	7d60 <_malloc_r>
    4568:	1e06      	subs	r6, r0, #0
    456a:	d100      	bne.n	456e <_svfprintf_r+0x1932>
    456c:	e131      	b.n	47d2 <_svfprintf_r+0x1b96>
    456e:	900e      	str	r0, [sp, #56]	; 0x38
    4570:	e715      	b.n	439e <_svfprintf_r+0x1762>
    4572:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4574:	9906      	ldr	r1, [sp, #24]
    4576:	9328      	str	r3, [sp, #160]	; 0xa0
    4578:	464b      	mov	r3, r9
    457a:	3b01      	subs	r3, #1
    457c:	781a      	ldrb	r2, [r3, #0]
    457e:	7bc9      	ldrb	r1, [r1, #15]
    4580:	428a      	cmp	r2, r1
    4582:	d107      	bne.n	4594 <_svfprintf_r+0x1958>
    4584:	2030      	movs	r0, #48	; 0x30
    4586:	7018      	strb	r0, [r3, #0]
    4588:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    458a:	3b01      	subs	r3, #1
    458c:	9328      	str	r3, [sp, #160]	; 0xa0
    458e:	781a      	ldrb	r2, [r3, #0]
    4590:	4291      	cmp	r1, r2
    4592:	d0f8      	beq.n	4586 <_svfprintf_r+0x194a>
    4594:	2a39      	cmp	r2, #57	; 0x39
    4596:	d100      	bne.n	459a <_svfprintf_r+0x195e>
    4598:	e0de      	b.n	4758 <_svfprintf_r+0x1b1c>
    459a:	3201      	adds	r2, #1
    459c:	b2d2      	uxtb	r2, r2
    459e:	701a      	strb	r2, [r3, #0]
    45a0:	e798      	b.n	44d4 <_svfprintf_r+0x1898>
    45a2:	2300      	movs	r3, #0
    45a4:	930e      	str	r3, [sp, #56]	; 0x38
    45a6:	e7a3      	b.n	44f0 <_svfprintf_r+0x18b4>
    45a8:	2230      	movs	r2, #48	; 0x30
    45aa:	ab23      	add	r3, sp, #140	; 0x8c
    45ac:	701a      	strb	r2, [r3, #0]
    45ae:	3248      	adds	r2, #72	; 0x48
    45b0:	e6ea      	b.n	4388 <_svfprintf_r+0x174c>
    45b2:	9b07      	ldr	r3, [sp, #28]
    45b4:	002a      	movs	r2, r5
    45b6:	1c5c      	adds	r4, r3, #1
    45b8:	ab28      	add	r3, sp, #160	; 0xa0
    45ba:	9304      	str	r3, [sp, #16]
    45bc:	ab25      	add	r3, sp, #148	; 0x94
    45be:	9303      	str	r3, [sp, #12]
    45c0:	ab24      	add	r3, sp, #144	; 0x90
    45c2:	9302      	str	r3, [sp, #8]
    45c4:	2302      	movs	r3, #2
    45c6:	4658      	mov	r0, fp
    45c8:	9300      	str	r3, [sp, #0]
    45ca:	9401      	str	r4, [sp, #4]
    45cc:	464b      	mov	r3, r9
    45ce:	f002 f899 	bl	6704 <_dtoa_r>
    45d2:	0006      	movs	r6, r0
    45d4:	e661      	b.n	429a <_svfprintf_r+0x165e>
    45d6:	2301      	movs	r3, #1
    45d8:	425b      	negs	r3, r3
    45da:	9309      	str	r3, [sp, #36]	; 0x24
    45dc:	f7fe fbce 	bl	2d7c <_svfprintf_r+0x140>
    45e0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45e2:	9713      	str	r7, [sp, #76]	; 0x4c
    45e4:	4657      	mov	r7, sl
    45e6:	469a      	mov	sl, r3
    45e8:	4643      	mov	r3, r8
    45ea:	9314      	str	r3, [sp, #80]	; 0x50
    45ec:	9b21      	ldr	r3, [sp, #132]	; 0x84
    45ee:	4698      	mov	r8, r3
    45f0:	464b      	mov	r3, r9
    45f2:	46b1      	mov	r9, r6
    45f4:	001e      	movs	r6, r3
    45f6:	e747      	b.n	4488 <_svfprintf_r+0x184c>
    45f8:	46b3      	mov	fp, r6
    45fa:	464e      	mov	r6, r9
    45fc:	46a1      	mov	r9, r4
    45fe:	000c      	movs	r4, r1
    4600:	4649      	mov	r1, r9
    4602:	1964      	adds	r4, r4, r5
    4604:	3301      	adds	r3, #1
    4606:	6011      	str	r1, [r2, #0]
    4608:	6055      	str	r5, [r2, #4]
    460a:	942c      	str	r4, [sp, #176]	; 0xb0
    460c:	932b      	str	r3, [sp, #172]	; 0xac
    460e:	2b07      	cmp	r3, #7
    4610:	dc00      	bgt.n	4614 <_svfprintf_r+0x19d8>
    4612:	e472      	b.n	3efa <_svfprintf_r+0x12be>
    4614:	4658      	mov	r0, fp
    4616:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4618:	aa2a      	add	r2, sp, #168	; 0xa8
    461a:	f004 fbe7 	bl	8dec <__ssprint_r>
    461e:	2800      	cmp	r0, #0
    4620:	d001      	beq.n	4626 <_svfprintf_r+0x19ea>
    4622:	f7fe fb9e 	bl	2d62 <_svfprintf_r+0x126>
    4626:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4628:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    462a:	aa2d      	add	r2, sp, #180	; 0xb4
    462c:	e4f9      	b.n	4022 <_svfprintf_r+0x13e6>
    462e:	9b07      	ldr	r3, [sp, #28]
    4630:	2b00      	cmp	r3, #0
    4632:	d101      	bne.n	4638 <_svfprintf_r+0x19fc>
    4634:	2301      	movs	r3, #1
    4636:	9307      	str	r3, [sp, #28]
    4638:	2380      	movs	r3, #128	; 0x80
    463a:	4642      	mov	r2, r8
    463c:	005b      	lsls	r3, r3, #1
    463e:	431a      	orrs	r2, r3
    4640:	9218      	str	r2, [sp, #96]	; 0x60
    4642:	9916      	ldr	r1, [sp, #88]	; 0x58
    4644:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4646:	2a00      	cmp	r2, #0
    4648:	dbab      	blt.n	45a2 <_svfprintf_r+0x1966>
    464a:	2300      	movs	r3, #0
    464c:	000d      	movs	r5, r1
    464e:	4691      	mov	r9, r2
    4650:	930e      	str	r3, [sp, #56]	; 0x38
    4652:	9319      	str	r3, [sp, #100]	; 0x64
    4654:	f7ff fa17 	bl	3a86 <_svfprintf_r+0xe4a>
    4658:	9b12      	ldr	r3, [sp, #72]	; 0x48
    465a:	2201      	movs	r2, #1
    465c:	330f      	adds	r3, #15
    465e:	b2db      	uxtb	r3, r3
    4660:	f7ff fa4b 	bl	3afa <_svfprintf_r+0xebe>
    4664:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4666:	469c      	mov	ip, r3
    4668:	4462      	add	r2, ip
    466a:	468c      	mov	ip, r1
    466c:	4494      	add	ip, r2
    466e:	4663      	mov	r3, ip
    4670:	930a      	str	r3, [sp, #40]	; 0x28
    4672:	2366      	movs	r3, #102	; 0x66
    4674:	9312      	str	r3, [sp, #72]	; 0x48
    4676:	e652      	b.n	431e <_svfprintf_r+0x16e2>
    4678:	a91c      	add	r1, sp, #112	; 0x70
    467a:	232a      	movs	r3, #42	; 0x2a
    467c:	468c      	mov	ip, r1
    467e:	4463      	add	r3, ip
    4680:	2a00      	cmp	r2, #0
    4682:	d106      	bne.n	4692 <_svfprintf_r+0x1a56>
    4684:	000a      	movs	r2, r1
    4686:	212a      	movs	r1, #42	; 0x2a
    4688:	2330      	movs	r3, #48	; 0x30
    468a:	1852      	adds	r2, r2, r1
    468c:	7013      	strb	r3, [r2, #0]
    468e:	3b05      	subs	r3, #5
    4690:	4463      	add	r3, ip
    4692:	4640      	mov	r0, r8
    4694:	3030      	adds	r0, #48	; 0x30
    4696:	7018      	strb	r0, [r3, #0]
    4698:	aa26      	add	r2, sp, #152	; 0x98
    469a:	3301      	adds	r3, #1
    469c:	1a9b      	subs	r3, r3, r2
    469e:	931e      	str	r3, [sp, #120]	; 0x78
    46a0:	f7ff fa82 	bl	3ba8 <_svfprintf_r+0xf6c>
    46a4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    46a6:	2b00      	cmp	r3, #0
    46a8:	da00      	bge.n	46ac <_svfprintf_r+0x1a70>
    46aa:	e081      	b.n	47b0 <_svfprintf_r+0x1b74>
    46ac:	ab1c      	add	r3, sp, #112	; 0x70
    46ae:	7edb      	ldrb	r3, [r3, #27]
    46b0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    46b2:	2a47      	cmp	r2, #71	; 0x47
    46b4:	dd79      	ble.n	47aa <_svfprintf_r+0x1b6e>
    46b6:	4e2e      	ldr	r6, [pc, #184]	; (4770 <_svfprintf_r+0x1b34>)
    46b8:	f7fe fc55 	bl	2f66 <_svfprintf_r+0x32a>
    46bc:	0028      	movs	r0, r5
    46be:	aa24      	add	r2, sp, #144	; 0x90
    46c0:	4649      	mov	r1, r9
    46c2:	f004 fa9b 	bl	8bfc <frexp>
    46c6:	23ff      	movs	r3, #255	; 0xff
    46c8:	2200      	movs	r2, #0
    46ca:	059b      	lsls	r3, r3, #22
    46cc:	f7fc fed6 	bl	147c <__aeabi_dmul>
    46d0:	2200      	movs	r2, #0
    46d2:	2300      	movs	r3, #0
    46d4:	0004      	movs	r4, r0
    46d6:	000d      	movs	r5, r1
    46d8:	f7fb fe78 	bl	3cc <__aeabi_dcmpeq>
    46dc:	2800      	cmp	r0, #0
    46de:	d001      	beq.n	46e4 <_svfprintf_r+0x1aa8>
    46e0:	2301      	movs	r3, #1
    46e2:	9324      	str	r3, [sp, #144]	; 0x90
    46e4:	4b23      	ldr	r3, [pc, #140]	; (4774 <_svfprintf_r+0x1b38>)
    46e6:	9306      	str	r3, [sp, #24]
    46e8:	e68a      	b.n	4400 <_svfprintf_r+0x17c4>
    46ea:	2367      	movs	r3, #103	; 0x67
    46ec:	9312      	str	r3, [sp, #72]	; 0x48
    46ee:	991a      	ldr	r1, [sp, #104]	; 0x68
    46f0:	780b      	ldrb	r3, [r1, #0]
    46f2:	2bff      	cmp	r3, #255	; 0xff
    46f4:	d100      	bne.n	46f8 <_svfprintf_r+0x1abc>
    46f6:	e07d      	b.n	47f4 <_svfprintf_r+0x1bb8>
    46f8:	2200      	movs	r2, #0
    46fa:	9218      	str	r2, [sp, #96]	; 0x60
    46fc:	9213      	str	r2, [sp, #76]	; 0x4c
    46fe:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4700:	e005      	b.n	470e <_svfprintf_r+0x1ad2>
    4702:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4704:	3101      	adds	r1, #1
    4706:	3001      	adds	r0, #1
    4708:	9013      	str	r0, [sp, #76]	; 0x4c
    470a:	2bff      	cmp	r3, #255	; 0xff
    470c:	d00a      	beq.n	4724 <_svfprintf_r+0x1ae8>
    470e:	4293      	cmp	r3, r2
    4710:	da08      	bge.n	4724 <_svfprintf_r+0x1ae8>
    4712:	1ad2      	subs	r2, r2, r3
    4714:	784b      	ldrb	r3, [r1, #1]
    4716:	2b00      	cmp	r3, #0
    4718:	d1f3      	bne.n	4702 <_svfprintf_r+0x1ac6>
    471a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    471c:	3301      	adds	r3, #1
    471e:	9318      	str	r3, [sp, #96]	; 0x60
    4720:	780b      	ldrb	r3, [r1, #0]
    4722:	e7f2      	b.n	470a <_svfprintf_r+0x1ace>
    4724:	911a      	str	r1, [sp, #104]	; 0x68
    4726:	9214      	str	r2, [sp, #80]	; 0x50
    4728:	9a18      	ldr	r2, [sp, #96]	; 0x60
    472a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    472c:	4694      	mov	ip, r2
    472e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4730:	4463      	add	r3, ip
    4732:	4353      	muls	r3, r2
    4734:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4736:	4694      	mov	ip, r2
    4738:	449c      	add	ip, r3
    473a:	4662      	mov	r2, ip
    473c:	43d3      	mvns	r3, r2
    473e:	17db      	asrs	r3, r3, #31
    4740:	920a      	str	r2, [sp, #40]	; 0x28
    4742:	401a      	ands	r2, r3
    4744:	9206      	str	r2, [sp, #24]
    4746:	f7ff fa4e 	bl	3be6 <_svfprintf_r+0xfaa>
    474a:	9b06      	ldr	r3, [sp, #24]
    474c:	07db      	lsls	r3, r3, #31
    474e:	d401      	bmi.n	4754 <_svfprintf_r+0x1b18>
    4750:	f7ff fa38 	bl	3bc4 <_svfprintf_r+0xf88>
    4754:	f7ff fa31 	bl	3bba <_svfprintf_r+0xf7e>
    4758:	9a06      	ldr	r2, [sp, #24]
    475a:	7a92      	ldrb	r2, [r2, #10]
    475c:	701a      	strb	r2, [r3, #0]
    475e:	e6b9      	b.n	44d4 <_svfprintf_r+0x1898>
    4760:	0000ad78 	.word	0x0000ad78
    4764:	40300000 	.word	0x40300000
    4768:	3fe00000 	.word	0x3fe00000
    476c:	0000af14 	.word	0x0000af14
    4770:	0000ad60 	.word	0x0000ad60
    4774:	0000ad64 	.word	0x0000ad64
    4778:	9a06      	ldr	r2, [sp, #24]
    477a:	4013      	ands	r3, r2
    477c:	9a07      	ldr	r2, [sp, #28]
    477e:	4313      	orrs	r3, r2
    4780:	d106      	bne.n	4790 <_svfprintf_r+0x1b54>
    4782:	2301      	movs	r3, #1
    4784:	9306      	str	r3, [sp, #24]
    4786:	3365      	adds	r3, #101	; 0x65
    4788:	9312      	str	r3, [sp, #72]	; 0x48
    478a:	3b65      	subs	r3, #101	; 0x65
    478c:	930a      	str	r3, [sp, #40]	; 0x28
    478e:	e536      	b.n	41fe <_svfprintf_r+0x15c2>
    4790:	4694      	mov	ip, r2
    4792:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4794:	1c58      	adds	r0, r3, #1
    4796:	4484      	add	ip, r0
    4798:	4662      	mov	r2, ip
    479a:	43d3      	mvns	r3, r2
    479c:	17db      	asrs	r3, r3, #31
    479e:	920a      	str	r2, [sp, #40]	; 0x28
    47a0:	401a      	ands	r2, r3
    47a2:	2366      	movs	r3, #102	; 0x66
    47a4:	9206      	str	r2, [sp, #24]
    47a6:	9312      	str	r3, [sp, #72]	; 0x48
    47a8:	e529      	b.n	41fe <_svfprintf_r+0x15c2>
    47aa:	4e17      	ldr	r6, [pc, #92]	; (4808 <_svfprintf_r+0x1bcc>)
    47ac:	f7fe fbdb 	bl	2f66 <_svfprintf_r+0x32a>
    47b0:	232d      	movs	r3, #45	; 0x2d
    47b2:	aa1c      	add	r2, sp, #112	; 0x70
    47b4:	76d3      	strb	r3, [r2, #27]
    47b6:	e77b      	b.n	46b0 <_svfprintf_r+0x1a74>
    47b8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    47ba:	ca08      	ldmia	r2!, {r3}
    47bc:	9307      	str	r3, [sp, #28]
    47be:	2b00      	cmp	r3, #0
    47c0:	da02      	bge.n	47c8 <_svfprintf_r+0x1b8c>
    47c2:	2301      	movs	r3, #1
    47c4:	425b      	negs	r3, r3
    47c6:	9307      	str	r3, [sp, #28]
    47c8:	7863      	ldrb	r3, [r4, #1]
    47ca:	920f      	str	r2, [sp, #60]	; 0x3c
    47cc:	0004      	movs	r4, r0
    47ce:	f7fe fa85 	bl	2cdc <_svfprintf_r+0xa0>
    47d2:	2340      	movs	r3, #64	; 0x40
    47d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47d6:	898a      	ldrh	r2, [r1, #12]
    47d8:	4313      	orrs	r3, r2
    47da:	818b      	strh	r3, [r1, #12]
    47dc:	f7fe fac8 	bl	2d70 <_svfprintf_r+0x134>
    47e0:	490a      	ldr	r1, [pc, #40]	; (480c <_svfprintf_r+0x1bd0>)
    47e2:	4689      	mov	r9, r1
    47e4:	e70c      	b.n	4600 <_svfprintf_r+0x19c4>
    47e6:	230c      	movs	r3, #12
    47e8:	465a      	mov	r2, fp
    47ea:	6013      	str	r3, [r2, #0]
    47ec:	3b0d      	subs	r3, #13
    47ee:	9309      	str	r3, [sp, #36]	; 0x24
    47f0:	f7fe fac4 	bl	2d7c <_svfprintf_r+0x140>
    47f4:	2300      	movs	r3, #0
    47f6:	9318      	str	r3, [sp, #96]	; 0x60
    47f8:	9313      	str	r3, [sp, #76]	; 0x4c
    47fa:	e795      	b.n	4728 <_svfprintf_r+0x1aec>
    47fc:	9c07      	ldr	r4, [sp, #28]
    47fe:	e54c      	b.n	429a <_svfprintf_r+0x165e>
    4800:	2302      	movs	r3, #2
    4802:	931e      	str	r3, [sp, #120]	; 0x78
    4804:	f7ff f9d0 	bl	3ba8 <_svfprintf_r+0xf6c>
    4808:	0000ad5c 	.word	0x0000ad5c
    480c:	0000af14 	.word	0x0000af14

00004810 <_vfprintf_r>:
    4810:	b5f0      	push	{r4, r5, r6, r7, lr}
    4812:	46de      	mov	lr, fp
    4814:	464e      	mov	r6, r9
    4816:	4645      	mov	r5, r8
    4818:	4657      	mov	r7, sl
    481a:	b5e0      	push	{r5, r6, r7, lr}
    481c:	b0d7      	sub	sp, #348	; 0x15c
    481e:	4683      	mov	fp, r0
    4820:	4689      	mov	r9, r1
    4822:	4690      	mov	r8, r2
    4824:	001c      	movs	r4, r3
    4826:	930f      	str	r3, [sp, #60]	; 0x3c
    4828:	f003 fa1c 	bl	7c64 <_localeconv_r>
    482c:	6803      	ldr	r3, [r0, #0]
    482e:	0018      	movs	r0, r3
    4830:	931c      	str	r3, [sp, #112]	; 0x70
    4832:	f004 fa77 	bl	8d24 <strlen>
    4836:	465b      	mov	r3, fp
    4838:	901b      	str	r0, [sp, #108]	; 0x6c
    483a:	2b00      	cmp	r3, #0
    483c:	d003      	beq.n	4846 <_vfprintf_r+0x36>
    483e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4840:	2b00      	cmp	r3, #0
    4842:	d100      	bne.n	4846 <_vfprintf_r+0x36>
    4844:	e25a      	b.n	4cfc <_vfprintf_r+0x4ec>
    4846:	464b      	mov	r3, r9
    4848:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    484a:	07db      	lsls	r3, r3, #31
    484c:	d500      	bpl.n	4850 <_vfprintf_r+0x40>
    484e:	e0b3      	b.n	49b8 <_vfprintf_r+0x1a8>
    4850:	464b      	mov	r3, r9
    4852:	210c      	movs	r1, #12
    4854:	5e59      	ldrsh	r1, [r3, r1]
    4856:	464b      	mov	r3, r9
    4858:	899b      	ldrh	r3, [r3, #12]
    485a:	059a      	lsls	r2, r3, #22
    485c:	d400      	bmi.n	4860 <_vfprintf_r+0x50>
    485e:	e0a7      	b.n	49b0 <_vfprintf_r+0x1a0>
    4860:	2280      	movs	r2, #128	; 0x80
    4862:	0192      	lsls	r2, r2, #6
    4864:	4213      	tst	r3, r2
    4866:	d109      	bne.n	487c <_vfprintf_r+0x6c>
    4868:	430a      	orrs	r2, r1
    486a:	464b      	mov	r3, r9
    486c:	4649      	mov	r1, r9
    486e:	819a      	strh	r2, [r3, #12]
    4870:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4872:	4bde      	ldr	r3, [pc, #888]	; (4bec <_vfprintf_r+0x3dc>)
    4874:	400b      	ands	r3, r1
    4876:	4649      	mov	r1, r9
    4878:	664b      	str	r3, [r1, #100]	; 0x64
    487a:	b293      	uxth	r3, r2
    487c:	071a      	lsls	r2, r3, #28
    487e:	d546      	bpl.n	490e <_vfprintf_r+0xfe>
    4880:	464a      	mov	r2, r9
    4882:	6912      	ldr	r2, [r2, #16]
    4884:	2a00      	cmp	r2, #0
    4886:	d042      	beq.n	490e <_vfprintf_r+0xfe>
    4888:	221a      	movs	r2, #26
    488a:	401a      	ands	r2, r3
    488c:	2a0a      	cmp	r2, #10
    488e:	d04c      	beq.n	492a <_vfprintf_r+0x11a>
    4890:	ab2d      	add	r3, sp, #180	; 0xb4
    4892:	932a      	str	r3, [sp, #168]	; 0xa8
    4894:	2300      	movs	r3, #0
    4896:	2400      	movs	r4, #0
    4898:	932c      	str	r3, [sp, #176]	; 0xb0
    489a:	932b      	str	r3, [sp, #172]	; 0xac
    489c:	9315      	str	r3, [sp, #84]	; 0x54
    489e:	2300      	movs	r3, #0
    48a0:	4646      	mov	r6, r8
    48a2:	9316      	str	r3, [sp, #88]	; 0x58
    48a4:	9417      	str	r4, [sp, #92]	; 0x5c
    48a6:	2300      	movs	r3, #0
    48a8:	931d      	str	r3, [sp, #116]	; 0x74
    48aa:	931e      	str	r3, [sp, #120]	; 0x78
    48ac:	931a      	str	r3, [sp, #104]	; 0x68
    48ae:	931f      	str	r3, [sp, #124]	; 0x7c
    48b0:	9320      	str	r3, [sp, #128]	; 0x80
    48b2:	9309      	str	r3, [sp, #36]	; 0x24
    48b4:	7833      	ldrb	r3, [r6, #0]
    48b6:	46c8      	mov	r8, r9
    48b8:	af2d      	add	r7, sp, #180	; 0xb4
    48ba:	2b00      	cmp	r3, #0
    48bc:	d100      	bne.n	48c0 <_vfprintf_r+0xb0>
    48be:	e123      	b.n	4b08 <_vfprintf_r+0x2f8>
    48c0:	0034      	movs	r4, r6
    48c2:	e003      	b.n	48cc <_vfprintf_r+0xbc>
    48c4:	7863      	ldrb	r3, [r4, #1]
    48c6:	3401      	adds	r4, #1
    48c8:	2b00      	cmp	r3, #0
    48ca:	d05b      	beq.n	4984 <_vfprintf_r+0x174>
    48cc:	2b25      	cmp	r3, #37	; 0x25
    48ce:	d1f9      	bne.n	48c4 <_vfprintf_r+0xb4>
    48d0:	1ba5      	subs	r5, r4, r6
    48d2:	42b4      	cmp	r4, r6
    48d4:	d15a      	bne.n	498c <_vfprintf_r+0x17c>
    48d6:	7823      	ldrb	r3, [r4, #0]
    48d8:	2b00      	cmp	r3, #0
    48da:	d100      	bne.n	48de <_vfprintf_r+0xce>
    48dc:	e114      	b.n	4b08 <_vfprintf_r+0x2f8>
    48de:	1c63      	adds	r3, r4, #1
    48e0:	9306      	str	r3, [sp, #24]
    48e2:	2300      	movs	r3, #0
    48e4:	aa1c      	add	r2, sp, #112	; 0x70
    48e6:	76d3      	strb	r3, [r2, #27]
    48e8:	2201      	movs	r2, #1
    48ea:	4252      	negs	r2, r2
    48ec:	9208      	str	r2, [sp, #32]
    48ee:	2200      	movs	r2, #0
    48f0:	7863      	ldrb	r3, [r4, #1]
    48f2:	465d      	mov	r5, fp
    48f4:	0014      	movs	r4, r2
    48f6:	920a      	str	r2, [sp, #40]	; 0x28
    48f8:	9a06      	ldr	r2, [sp, #24]
    48fa:	3201      	adds	r2, #1
    48fc:	9206      	str	r2, [sp, #24]
    48fe:	001a      	movs	r2, r3
    4900:	3a20      	subs	r2, #32
    4902:	2a5a      	cmp	r2, #90	; 0x5a
    4904:	d869      	bhi.n	49da <_vfprintf_r+0x1ca>
    4906:	49ba      	ldr	r1, [pc, #744]	; (4bf0 <_vfprintf_r+0x3e0>)
    4908:	0092      	lsls	r2, r2, #2
    490a:	588a      	ldr	r2, [r1, r2]
    490c:	4697      	mov	pc, r2
    490e:	4649      	mov	r1, r9
    4910:	4658      	mov	r0, fp
    4912:	f001 fde5 	bl	64e0 <__swsetup_r>
    4916:	464b      	mov	r3, r9
    4918:	2800      	cmp	r0, #0
    491a:	d001      	beq.n	4920 <_vfprintf_r+0x110>
    491c:	f001 fc38 	bl	6190 <_vfprintf_r+0x1980>
    4920:	221a      	movs	r2, #26
    4922:	899b      	ldrh	r3, [r3, #12]
    4924:	401a      	ands	r2, r3
    4926:	2a0a      	cmp	r2, #10
    4928:	d1b2      	bne.n	4890 <_vfprintf_r+0x80>
    492a:	464a      	mov	r2, r9
    492c:	210e      	movs	r1, #14
    492e:	5e52      	ldrsh	r2, [r2, r1]
    4930:	2a00      	cmp	r2, #0
    4932:	dbad      	blt.n	4890 <_vfprintf_r+0x80>
    4934:	464a      	mov	r2, r9
    4936:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4938:	07d2      	lsls	r2, r2, #31
    493a:	d403      	bmi.n	4944 <_vfprintf_r+0x134>
    493c:	059b      	lsls	r3, r3, #22
    493e:	d401      	bmi.n	4944 <_vfprintf_r+0x134>
    4940:	f001 fa1b 	bl	5d7a <_vfprintf_r+0x156a>
    4944:	0023      	movs	r3, r4
    4946:	4642      	mov	r2, r8
    4948:	4649      	mov	r1, r9
    494a:	4658      	mov	r0, fp
    494c:	f001 fd82 	bl	6454 <__sbprintf>
    4950:	9009      	str	r0, [sp, #36]	; 0x24
    4952:	f000 fca7 	bl	52a4 <_vfprintf_r+0xa94>
    4956:	0028      	movs	r0, r5
    4958:	f003 f984 	bl	7c64 <_localeconv_r>
    495c:	6843      	ldr	r3, [r0, #4]
    495e:	0018      	movs	r0, r3
    4960:	9320      	str	r3, [sp, #128]	; 0x80
    4962:	f004 f9df 	bl	8d24 <strlen>
    4966:	4681      	mov	r9, r0
    4968:	901f      	str	r0, [sp, #124]	; 0x7c
    496a:	0028      	movs	r0, r5
    496c:	f003 f97a 	bl	7c64 <_localeconv_r>
    4970:	6883      	ldr	r3, [r0, #8]
    4972:	931a      	str	r3, [sp, #104]	; 0x68
    4974:	464b      	mov	r3, r9
    4976:	2b00      	cmp	r3, #0
    4978:	d001      	beq.n	497e <_vfprintf_r+0x16e>
    497a:	f000 fe54 	bl	5626 <_vfprintf_r+0xe16>
    497e:	9b06      	ldr	r3, [sp, #24]
    4980:	781b      	ldrb	r3, [r3, #0]
    4982:	e7b9      	b.n	48f8 <_vfprintf_r+0xe8>
    4984:	1ba5      	subs	r5, r4, r6
    4986:	42b4      	cmp	r4, r6
    4988:	d100      	bne.n	498c <_vfprintf_r+0x17c>
    498a:	e0bd      	b.n	4b08 <_vfprintf_r+0x2f8>
    498c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    498e:	603e      	str	r6, [r7, #0]
    4990:	195b      	adds	r3, r3, r5
    4992:	932c      	str	r3, [sp, #176]	; 0xb0
    4994:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4996:	607d      	str	r5, [r7, #4]
    4998:	9306      	str	r3, [sp, #24]
    499a:	3301      	adds	r3, #1
    499c:	932b      	str	r3, [sp, #172]	; 0xac
    499e:	2b07      	cmp	r3, #7
    49a0:	dc10      	bgt.n	49c4 <_vfprintf_r+0x1b4>
    49a2:	3708      	adds	r7, #8
    49a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49a6:	469c      	mov	ip, r3
    49a8:	44ac      	add	ip, r5
    49aa:	4663      	mov	r3, ip
    49ac:	9309      	str	r3, [sp, #36]	; 0x24
    49ae:	e792      	b.n	48d6 <_vfprintf_r+0xc6>
    49b0:	464b      	mov	r3, r9
    49b2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    49b4:	f003 f95e 	bl	7c74 <__retarget_lock_acquire_recursive>
    49b8:	464b      	mov	r3, r9
    49ba:	210c      	movs	r1, #12
    49bc:	5e59      	ldrsh	r1, [r3, r1]
    49be:	464b      	mov	r3, r9
    49c0:	899b      	ldrh	r3, [r3, #12]
    49c2:	e74d      	b.n	4860 <_vfprintf_r+0x50>
    49c4:	4641      	mov	r1, r8
    49c6:	4658      	mov	r0, fp
    49c8:	aa2a      	add	r2, sp, #168	; 0xa8
    49ca:	f004 fadd 	bl	8f88 <__sprint_r>
    49ce:	2800      	cmp	r0, #0
    49d0:	d001      	beq.n	49d6 <_vfprintf_r+0x1c6>
    49d2:	f001 fca0 	bl	6316 <_vfprintf_r+0x1b06>
    49d6:	af2d      	add	r7, sp, #180	; 0xb4
    49d8:	e7e4      	b.n	49a4 <_vfprintf_r+0x194>
    49da:	46a2      	mov	sl, r4
    49dc:	46ab      	mov	fp, r5
    49de:	9312      	str	r3, [sp, #72]	; 0x48
    49e0:	2b00      	cmp	r3, #0
    49e2:	d100      	bne.n	49e6 <_vfprintf_r+0x1d6>
    49e4:	e090      	b.n	4b08 <_vfprintf_r+0x2f8>
    49e6:	ae3d      	add	r6, sp, #244	; 0xf4
    49e8:	7033      	strb	r3, [r6, #0]
    49ea:	2300      	movs	r3, #0
    49ec:	aa1c      	add	r2, sp, #112	; 0x70
    49ee:	76d3      	strb	r3, [r2, #27]
    49f0:	2200      	movs	r2, #0
    49f2:	920e      	str	r2, [sp, #56]	; 0x38
    49f4:	3201      	adds	r2, #1
    49f6:	3301      	adds	r3, #1
    49f8:	920b      	str	r2, [sp, #44]	; 0x2c
    49fa:	2200      	movs	r2, #0
    49fc:	9307      	str	r3, [sp, #28]
    49fe:	2300      	movs	r3, #0
    4a00:	9208      	str	r2, [sp, #32]
    4a02:	9218      	str	r2, [sp, #96]	; 0x60
    4a04:	9213      	str	r2, [sp, #76]	; 0x4c
    4a06:	9214      	str	r2, [sp, #80]	; 0x50
    4a08:	2202      	movs	r2, #2
    4a0a:	4651      	mov	r1, sl
    4a0c:	4011      	ands	r1, r2
    4a0e:	9110      	str	r1, [sp, #64]	; 0x40
    4a10:	4651      	mov	r1, sl
    4a12:	420a      	tst	r2, r1
    4a14:	d002      	beq.n	4a1c <_vfprintf_r+0x20c>
    4a16:	9a07      	ldr	r2, [sp, #28]
    4a18:	3202      	adds	r2, #2
    4a1a:	9207      	str	r2, [sp, #28]
    4a1c:	2284      	movs	r2, #132	; 0x84
    4a1e:	4651      	mov	r1, sl
    4a20:	4011      	ands	r1, r2
    4a22:	9111      	str	r1, [sp, #68]	; 0x44
    4a24:	4651      	mov	r1, sl
    4a26:	420a      	tst	r2, r1
    4a28:	d105      	bne.n	4a36 <_vfprintf_r+0x226>
    4a2a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a2c:	9907      	ldr	r1, [sp, #28]
    4a2e:	1a54      	subs	r4, r2, r1
    4a30:	2c00      	cmp	r4, #0
    4a32:	dd00      	ble.n	4a36 <_vfprintf_r+0x226>
    4a34:	e0cd      	b.n	4bd2 <_vfprintf_r+0x3c2>
    4a36:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4a38:	2b00      	cmp	r3, #0
    4a3a:	d011      	beq.n	4a60 <_vfprintf_r+0x250>
    4a3c:	aa1c      	add	r2, sp, #112	; 0x70
    4a3e:	231b      	movs	r3, #27
    4a40:	4694      	mov	ip, r2
    4a42:	4463      	add	r3, ip
    4a44:	603b      	str	r3, [r7, #0]
    4a46:	2301      	movs	r3, #1
    4a48:	607b      	str	r3, [r7, #4]
    4a4a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a4c:	3401      	adds	r4, #1
    4a4e:	9319      	str	r3, [sp, #100]	; 0x64
    4a50:	3301      	adds	r3, #1
    4a52:	942c      	str	r4, [sp, #176]	; 0xb0
    4a54:	932b      	str	r3, [sp, #172]	; 0xac
    4a56:	2b07      	cmp	r3, #7
    4a58:	dd01      	ble.n	4a5e <_vfprintf_r+0x24e>
    4a5a:	f000 fc59 	bl	5310 <_vfprintf_r+0xb00>
    4a5e:	3708      	adds	r7, #8
    4a60:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4a62:	2b00      	cmp	r3, #0
    4a64:	d00e      	beq.n	4a84 <_vfprintf_r+0x274>
    4a66:	ab23      	add	r3, sp, #140	; 0x8c
    4a68:	603b      	str	r3, [r7, #0]
    4a6a:	2302      	movs	r3, #2
    4a6c:	607b      	str	r3, [r7, #4]
    4a6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a70:	3402      	adds	r4, #2
    4a72:	9310      	str	r3, [sp, #64]	; 0x40
    4a74:	3301      	adds	r3, #1
    4a76:	942c      	str	r4, [sp, #176]	; 0xb0
    4a78:	932b      	str	r3, [sp, #172]	; 0xac
    4a7a:	2b07      	cmp	r3, #7
    4a7c:	dd01      	ble.n	4a82 <_vfprintf_r+0x272>
    4a7e:	f000 fc3c 	bl	52fa <_vfprintf_r+0xaea>
    4a82:	3708      	adds	r7, #8
    4a84:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4a86:	2b80      	cmp	r3, #128	; 0x80
    4a88:	d100      	bne.n	4a8c <_vfprintf_r+0x27c>
    4a8a:	e373      	b.n	5174 <_vfprintf_r+0x964>
    4a8c:	9b08      	ldr	r3, [sp, #32]
    4a8e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4a90:	1a9d      	subs	r5, r3, r2
    4a92:	2d00      	cmp	r5, #0
    4a94:	dd00      	ble.n	4a98 <_vfprintf_r+0x288>
    4a96:	e3ad      	b.n	51f4 <_vfprintf_r+0x9e4>
    4a98:	4653      	mov	r3, sl
    4a9a:	05db      	lsls	r3, r3, #23
    4a9c:	d500      	bpl.n	4aa0 <_vfprintf_r+0x290>
    4a9e:	e30e      	b.n	50be <_vfprintf_r+0x8ae>
    4aa0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4aa2:	603e      	str	r6, [r7, #0]
    4aa4:	469c      	mov	ip, r3
    4aa6:	607b      	str	r3, [r7, #4]
    4aa8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4aaa:	4464      	add	r4, ip
    4aac:	9308      	str	r3, [sp, #32]
    4aae:	3301      	adds	r3, #1
    4ab0:	942c      	str	r4, [sp, #176]	; 0xb0
    4ab2:	932b      	str	r3, [sp, #172]	; 0xac
    4ab4:	2b07      	cmp	r3, #7
    4ab6:	dd00      	ble.n	4aba <_vfprintf_r+0x2aa>
    4ab8:	e115      	b.n	4ce6 <_vfprintf_r+0x4d6>
    4aba:	3708      	adds	r7, #8
    4abc:	4653      	mov	r3, sl
    4abe:	075b      	lsls	r3, r3, #29
    4ac0:	d506      	bpl.n	4ad0 <_vfprintf_r+0x2c0>
    4ac2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ac4:	9a07      	ldr	r2, [sp, #28]
    4ac6:	1a9e      	subs	r6, r3, r2
    4ac8:	2e00      	cmp	r6, #0
    4aca:	dd01      	ble.n	4ad0 <_vfprintf_r+0x2c0>
    4acc:	f000 fc2b 	bl	5326 <_vfprintf_r+0xb16>
    4ad0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ad2:	9a07      	ldr	r2, [sp, #28]
    4ad4:	4293      	cmp	r3, r2
    4ad6:	da00      	bge.n	4ada <_vfprintf_r+0x2ca>
    4ad8:	0013      	movs	r3, r2
    4ada:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4adc:	4694      	mov	ip, r2
    4ade:	449c      	add	ip, r3
    4ae0:	4663      	mov	r3, ip
    4ae2:	9309      	str	r3, [sp, #36]	; 0x24
    4ae4:	2c00      	cmp	r4, #0
    4ae6:	d000      	beq.n	4aea <_vfprintf_r+0x2da>
    4ae8:	e3c1      	b.n	526e <_vfprintf_r+0xa5e>
    4aea:	2300      	movs	r3, #0
    4aec:	932b      	str	r3, [sp, #172]	; 0xac
    4aee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4af0:	2b00      	cmp	r3, #0
    4af2:	d003      	beq.n	4afc <_vfprintf_r+0x2ec>
    4af4:	4658      	mov	r0, fp
    4af6:	990e      	ldr	r1, [sp, #56]	; 0x38
    4af8:	f002 ffae 	bl	7a58 <_free_r>
    4afc:	9e06      	ldr	r6, [sp, #24]
    4afe:	af2d      	add	r7, sp, #180	; 0xb4
    4b00:	7833      	ldrb	r3, [r6, #0]
    4b02:	2b00      	cmp	r3, #0
    4b04:	d000      	beq.n	4b08 <_vfprintf_r+0x2f8>
    4b06:	e6db      	b.n	48c0 <_vfprintf_r+0xb0>
    4b08:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4b0a:	46c1      	mov	r9, r8
    4b0c:	9306      	str	r3, [sp, #24]
    4b0e:	2b00      	cmp	r3, #0
    4b10:	d001      	beq.n	4b16 <_vfprintf_r+0x306>
    4b12:	f001 f846 	bl	5ba2 <_vfprintf_r+0x1392>
    4b16:	2300      	movs	r3, #0
    4b18:	932b      	str	r3, [sp, #172]	; 0xac
    4b1a:	e3b7      	b.n	528c <_vfprintf_r+0xa7c>
    4b1c:	3b30      	subs	r3, #48	; 0x30
    4b1e:	2000      	movs	r0, #0
    4b20:	001a      	movs	r2, r3
    4b22:	9906      	ldr	r1, [sp, #24]
    4b24:	0083      	lsls	r3, r0, #2
    4b26:	1818      	adds	r0, r3, r0
    4b28:	000b      	movs	r3, r1
    4b2a:	781b      	ldrb	r3, [r3, #0]
    4b2c:	0040      	lsls	r0, r0, #1
    4b2e:	1810      	adds	r0, r2, r0
    4b30:	001a      	movs	r2, r3
    4b32:	3a30      	subs	r2, #48	; 0x30
    4b34:	3101      	adds	r1, #1
    4b36:	2a09      	cmp	r2, #9
    4b38:	d9f4      	bls.n	4b24 <_vfprintf_r+0x314>
    4b3a:	9106      	str	r1, [sp, #24]
    4b3c:	900a      	str	r0, [sp, #40]	; 0x28
    4b3e:	e6de      	b.n	48fe <_vfprintf_r+0xee>
    4b40:	9312      	str	r3, [sp, #72]	; 0x48
    4b42:	2307      	movs	r3, #7
    4b44:	46a2      	mov	sl, r4
    4b46:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4b48:	46ab      	mov	fp, r5
    4b4a:	3407      	adds	r4, #7
    4b4c:	439c      	bics	r4, r3
    4b4e:	0022      	movs	r2, r4
    4b50:	ca18      	ldmia	r2!, {r3, r4}
    4b52:	9316      	str	r3, [sp, #88]	; 0x58
    4b54:	9417      	str	r4, [sp, #92]	; 0x5c
    4b56:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4b58:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4b5a:	920f      	str	r2, [sp, #60]	; 0x3c
    4b5c:	001d      	movs	r5, r3
    4b5e:	2201      	movs	r2, #1
    4b60:	0064      	lsls	r4, r4, #1
    4b62:	0864      	lsrs	r4, r4, #1
    4b64:	0028      	movs	r0, r5
    4b66:	0021      	movs	r1, r4
    4b68:	4b22      	ldr	r3, [pc, #136]	; (4bf4 <_vfprintf_r+0x3e4>)
    4b6a:	4252      	negs	r2, r2
    4b6c:	f7fd fa84 	bl	2078 <__aeabi_dcmpun>
    4b70:	2800      	cmp	r0, #0
    4b72:	d001      	beq.n	4b78 <_vfprintf_r+0x368>
    4b74:	f000 fd98 	bl	56a8 <_vfprintf_r+0xe98>
    4b78:	2201      	movs	r2, #1
    4b7a:	0028      	movs	r0, r5
    4b7c:	0021      	movs	r1, r4
    4b7e:	4b1d      	ldr	r3, [pc, #116]	; (4bf4 <_vfprintf_r+0x3e4>)
    4b80:	4252      	negs	r2, r2
    4b82:	f7fb fc33 	bl	3ec <__aeabi_dcmple>
    4b86:	2800      	cmp	r0, #0
    4b88:	d001      	beq.n	4b8e <_vfprintf_r+0x37e>
    4b8a:	f000 fd8d 	bl	56a8 <_vfprintf_r+0xe98>
    4b8e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b90:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4b92:	2200      	movs	r2, #0
    4b94:	2300      	movs	r3, #0
    4b96:	f7fb fc1f 	bl	3d8 <__aeabi_dcmplt>
    4b9a:	2800      	cmp	r0, #0
    4b9c:	d001      	beq.n	4ba2 <_vfprintf_r+0x392>
    4b9e:	f000 fffb 	bl	5b98 <_vfprintf_r+0x1388>
    4ba2:	ab1c      	add	r3, sp, #112	; 0x70
    4ba4:	7edb      	ldrb	r3, [r3, #27]
    4ba6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ba8:	2a47      	cmp	r2, #71	; 0x47
    4baa:	dc01      	bgt.n	4bb0 <_vfprintf_r+0x3a0>
    4bac:	f000 ffe1 	bl	5b72 <_vfprintf_r+0x1362>
    4bb0:	4e11      	ldr	r6, [pc, #68]	; (4bf8 <_vfprintf_r+0x3e8>)
    4bb2:	2280      	movs	r2, #128	; 0x80
    4bb4:	4651      	mov	r1, sl
    4bb6:	4391      	bics	r1, r2
    4bb8:	3a7d      	subs	r2, #125	; 0x7d
    4bba:	9207      	str	r2, [sp, #28]
    4bbc:	2200      	movs	r2, #0
    4bbe:	468a      	mov	sl, r1
    4bc0:	920e      	str	r2, [sp, #56]	; 0x38
    4bc2:	3203      	adds	r2, #3
    4bc4:	920b      	str	r2, [sp, #44]	; 0x2c
    4bc6:	2200      	movs	r2, #0
    4bc8:	9208      	str	r2, [sp, #32]
    4bca:	9218      	str	r2, [sp, #96]	; 0x60
    4bcc:	9213      	str	r2, [sp, #76]	; 0x4c
    4bce:	9214      	str	r2, [sp, #80]	; 0x50
    4bd0:	e168      	b.n	4ea4 <_vfprintf_r+0x694>
    4bd2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4bd4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4bd6:	4d09      	ldr	r5, [pc, #36]	; (4bfc <_vfprintf_r+0x3ec>)
    4bd8:	2c10      	cmp	r4, #16
    4bda:	dd31      	ble.n	4c40 <_vfprintf_r+0x430>
    4bdc:	2110      	movs	r1, #16
    4bde:	4689      	mov	r9, r1
    4be0:	0039      	movs	r1, r7
    4be2:	4647      	mov	r7, r8
    4be4:	46b0      	mov	r8, r6
    4be6:	465e      	mov	r6, fp
    4be8:	e00e      	b.n	4c08 <_vfprintf_r+0x3f8>
    4bea:	46c0      	nop			; (mov r8, r8)
    4bec:	ffffdfff 	.word	0xffffdfff
    4bf0:	0000af24 	.word	0x0000af24
    4bf4:	7fefffff 	.word	0x7fefffff
    4bf8:	0000ad58 	.word	0x0000ad58
    4bfc:	0000b090 	.word	0x0000b090
    4c00:	3c10      	subs	r4, #16
    4c02:	3108      	adds	r1, #8
    4c04:	2c10      	cmp	r4, #16
    4c06:	dd17      	ble.n	4c38 <_vfprintf_r+0x428>
    4c08:	4648      	mov	r0, r9
    4c0a:	3210      	adds	r2, #16
    4c0c:	3301      	adds	r3, #1
    4c0e:	600d      	str	r5, [r1, #0]
    4c10:	6048      	str	r0, [r1, #4]
    4c12:	922c      	str	r2, [sp, #176]	; 0xb0
    4c14:	932b      	str	r3, [sp, #172]	; 0xac
    4c16:	2b07      	cmp	r3, #7
    4c18:	ddf2      	ble.n	4c00 <_vfprintf_r+0x3f0>
    4c1a:	0039      	movs	r1, r7
    4c1c:	0030      	movs	r0, r6
    4c1e:	aa2a      	add	r2, sp, #168	; 0xa8
    4c20:	f004 f9b2 	bl	8f88 <__sprint_r>
    4c24:	2800      	cmp	r0, #0
    4c26:	d001      	beq.n	4c2c <_vfprintf_r+0x41c>
    4c28:	f000 fee5 	bl	59f6 <_vfprintf_r+0x11e6>
    4c2c:	3c10      	subs	r4, #16
    4c2e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4c30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c32:	a92d      	add	r1, sp, #180	; 0xb4
    4c34:	2c10      	cmp	r4, #16
    4c36:	dce7      	bgt.n	4c08 <_vfprintf_r+0x3f8>
    4c38:	46b3      	mov	fp, r6
    4c3a:	4646      	mov	r6, r8
    4c3c:	46b8      	mov	r8, r7
    4c3e:	000f      	movs	r7, r1
    4c40:	607c      	str	r4, [r7, #4]
    4c42:	3301      	adds	r3, #1
    4c44:	18a4      	adds	r4, r4, r2
    4c46:	603d      	str	r5, [r7, #0]
    4c48:	942c      	str	r4, [sp, #176]	; 0xb0
    4c4a:	932b      	str	r3, [sp, #172]	; 0xac
    4c4c:	2b07      	cmp	r3, #7
    4c4e:	dd01      	ble.n	4c54 <_vfprintf_r+0x444>
    4c50:	f000 fec3 	bl	59da <_vfprintf_r+0x11ca>
    4c54:	ab1c      	add	r3, sp, #112	; 0x70
    4c56:	7edb      	ldrb	r3, [r3, #27]
    4c58:	3708      	adds	r7, #8
    4c5a:	e6ed      	b.n	4a38 <_vfprintf_r+0x228>
    4c5c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c5e:	603e      	str	r6, [r7, #0]
    4c60:	2b01      	cmp	r3, #1
    4c62:	dc01      	bgt.n	4c68 <_vfprintf_r+0x458>
    4c64:	f000 fc1d 	bl	54a2 <_vfprintf_r+0xc92>
    4c68:	2301      	movs	r3, #1
    4c6a:	607b      	str	r3, [r7, #4]
    4c6c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c6e:	3401      	adds	r4, #1
    4c70:	1c5d      	adds	r5, r3, #1
    4c72:	942c      	str	r4, [sp, #176]	; 0xb0
    4c74:	9308      	str	r3, [sp, #32]
    4c76:	952b      	str	r5, [sp, #172]	; 0xac
    4c78:	2d07      	cmp	r5, #7
    4c7a:	dd01      	ble.n	4c80 <_vfprintf_r+0x470>
    4c7c:	f000 fe93 	bl	59a6 <_vfprintf_r+0x1196>
    4c80:	3708      	adds	r7, #8
    4c82:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4c84:	3501      	adds	r5, #1
    4c86:	603b      	str	r3, [r7, #0]
    4c88:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4c8a:	952b      	str	r5, [sp, #172]	; 0xac
    4c8c:	469c      	mov	ip, r3
    4c8e:	4464      	add	r4, ip
    4c90:	607b      	str	r3, [r7, #4]
    4c92:	942c      	str	r4, [sp, #176]	; 0xb0
    4c94:	2d07      	cmp	r5, #7
    4c96:	dd01      	ble.n	4c9c <_vfprintf_r+0x48c>
    4c98:	f000 fe92 	bl	59c0 <_vfprintf_r+0x11b0>
    4c9c:	3708      	adds	r7, #8
    4c9e:	2200      	movs	r2, #0
    4ca0:	9816      	ldr	r0, [sp, #88]	; 0x58
    4ca2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4ca4:	2300      	movs	r3, #0
    4ca6:	f7fb fb91 	bl	3cc <__aeabi_dcmpeq>
    4caa:	2800      	cmp	r0, #0
    4cac:	d001      	beq.n	4cb2 <_vfprintf_r+0x4a2>
    4cae:	f000 fc16 	bl	54de <_vfprintf_r+0xcce>
    4cb2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4cb4:	3601      	adds	r6, #1
    4cb6:	3b01      	subs	r3, #1
    4cb8:	18e4      	adds	r4, r4, r3
    4cba:	3501      	adds	r5, #1
    4cbc:	603e      	str	r6, [r7, #0]
    4cbe:	607b      	str	r3, [r7, #4]
    4cc0:	942c      	str	r4, [sp, #176]	; 0xb0
    4cc2:	952b      	str	r5, [sp, #172]	; 0xac
    4cc4:	2d07      	cmp	r5, #7
    4cc6:	dd01      	ble.n	4ccc <_vfprintf_r+0x4bc>
    4cc8:	f000 fbfc 	bl	54c4 <_vfprintf_r+0xcb4>
    4ccc:	3708      	adds	r7, #8
    4cce:	ab26      	add	r3, sp, #152	; 0x98
    4cd0:	603b      	str	r3, [r7, #0]
    4cd2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4cd4:	3501      	adds	r5, #1
    4cd6:	469c      	mov	ip, r3
    4cd8:	4464      	add	r4, ip
    4cda:	607b      	str	r3, [r7, #4]
    4cdc:	942c      	str	r4, [sp, #176]	; 0xb0
    4cde:	952b      	str	r5, [sp, #172]	; 0xac
    4ce0:	2d07      	cmp	r5, #7
    4ce2:	dc00      	bgt.n	4ce6 <_vfprintf_r+0x4d6>
    4ce4:	e6e9      	b.n	4aba <_vfprintf_r+0x2aa>
    4ce6:	4641      	mov	r1, r8
    4ce8:	4658      	mov	r0, fp
    4cea:	aa2a      	add	r2, sp, #168	; 0xa8
    4cec:	f004 f94c 	bl	8f88 <__sprint_r>
    4cf0:	2800      	cmp	r0, #0
    4cf2:	d000      	beq.n	4cf6 <_vfprintf_r+0x4e6>
    4cf4:	e2c3      	b.n	527e <_vfprintf_r+0xa6e>
    4cf6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4cf8:	af2d      	add	r7, sp, #180	; 0xb4
    4cfa:	e6df      	b.n	4abc <_vfprintf_r+0x2ac>
    4cfc:	4658      	mov	r0, fp
    4cfe:	f002 fdbd 	bl	787c <__sinit>
    4d02:	e5a0      	b.n	4846 <_vfprintf_r+0x36>
    4d04:	2320      	movs	r3, #32
    4d06:	431c      	orrs	r4, r3
    4d08:	9b06      	ldr	r3, [sp, #24]
    4d0a:	781b      	ldrb	r3, [r3, #0]
    4d0c:	e5f4      	b.n	48f8 <_vfprintf_r+0xe8>
    4d0e:	9312      	str	r3, [sp, #72]	; 0x48
    4d10:	2300      	movs	r3, #0
    4d12:	46a2      	mov	sl, r4
    4d14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d16:	aa1c      	add	r2, sp, #112	; 0x70
    4d18:	cc40      	ldmia	r4!, {r6}
    4d1a:	46ab      	mov	fp, r5
    4d1c:	76d3      	strb	r3, [r2, #27]
    4d1e:	2e00      	cmp	r6, #0
    4d20:	d101      	bne.n	4d26 <_vfprintf_r+0x516>
    4d22:	f000 fe0b 	bl	593c <_vfprintf_r+0x112c>
    4d26:	9a08      	ldr	r2, [sp, #32]
    4d28:	1c53      	adds	r3, r2, #1
    4d2a:	d101      	bne.n	4d30 <_vfprintf_r+0x520>
    4d2c:	f000 fe9c 	bl	5a68 <_vfprintf_r+0x1258>
    4d30:	2100      	movs	r1, #0
    4d32:	0030      	movs	r0, r6
    4d34:	f003 fad6 	bl	82e4 <memchr>
    4d38:	900e      	str	r0, [sp, #56]	; 0x38
    4d3a:	2800      	cmp	r0, #0
    4d3c:	d101      	bne.n	4d42 <_vfprintf_r+0x532>
    4d3e:	f001 f9bd 	bl	60bc <_vfprintf_r+0x18ac>
    4d42:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4d44:	1b99      	subs	r1, r3, r6
    4d46:	43ca      	mvns	r2, r1
    4d48:	17d2      	asrs	r2, r2, #31
    4d4a:	910b      	str	r1, [sp, #44]	; 0x2c
    4d4c:	4011      	ands	r1, r2
    4d4e:	2200      	movs	r2, #0
    4d50:	ab1c      	add	r3, sp, #112	; 0x70
    4d52:	7edb      	ldrb	r3, [r3, #27]
    4d54:	9107      	str	r1, [sp, #28]
    4d56:	940f      	str	r4, [sp, #60]	; 0x3c
    4d58:	920e      	str	r2, [sp, #56]	; 0x38
    4d5a:	9208      	str	r2, [sp, #32]
    4d5c:	9218      	str	r2, [sp, #96]	; 0x60
    4d5e:	9213      	str	r2, [sp, #76]	; 0x4c
    4d60:	9214      	str	r2, [sp, #80]	; 0x50
    4d62:	e09f      	b.n	4ea4 <_vfprintf_r+0x694>
    4d64:	46a2      	mov	sl, r4
    4d66:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d68:	9312      	str	r3, [sp, #72]	; 0x48
    4d6a:	cc08      	ldmia	r4!, {r3}
    4d6c:	ae3d      	add	r6, sp, #244	; 0xf4
    4d6e:	7033      	strb	r3, [r6, #0]
    4d70:	2300      	movs	r3, #0
    4d72:	aa1c      	add	r2, sp, #112	; 0x70
    4d74:	46ab      	mov	fp, r5
    4d76:	76d3      	strb	r3, [r2, #27]
    4d78:	940f      	str	r4, [sp, #60]	; 0x3c
    4d7a:	e639      	b.n	49f0 <_vfprintf_r+0x1e0>
    4d7c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4d7e:	ca08      	ldmia	r2!, {r3}
    4d80:	930a      	str	r3, [sp, #40]	; 0x28
    4d82:	2b00      	cmp	r3, #0
    4d84:	db01      	blt.n	4d8a <_vfprintf_r+0x57a>
    4d86:	f000 fc15 	bl	55b4 <_vfprintf_r+0xda4>
    4d8a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4d8c:	920f      	str	r2, [sp, #60]	; 0x3c
    4d8e:	425b      	negs	r3, r3
    4d90:	930a      	str	r3, [sp, #40]	; 0x28
    4d92:	2304      	movs	r3, #4
    4d94:	431c      	orrs	r4, r3
    4d96:	9b06      	ldr	r3, [sp, #24]
    4d98:	781b      	ldrb	r3, [r3, #0]
    4d9a:	e5ad      	b.n	48f8 <_vfprintf_r+0xe8>
    4d9c:	232b      	movs	r3, #43	; 0x2b
    4d9e:	aa1c      	add	r2, sp, #112	; 0x70
    4da0:	76d3      	strb	r3, [r2, #27]
    4da2:	9b06      	ldr	r3, [sp, #24]
    4da4:	781b      	ldrb	r3, [r3, #0]
    4da6:	e5a7      	b.n	48f8 <_vfprintf_r+0xe8>
    4da8:	2380      	movs	r3, #128	; 0x80
    4daa:	431c      	orrs	r4, r3
    4dac:	9b06      	ldr	r3, [sp, #24]
    4dae:	781b      	ldrb	r3, [r3, #0]
    4db0:	e5a2      	b.n	48f8 <_vfprintf_r+0xe8>
    4db2:	9b06      	ldr	r3, [sp, #24]
    4db4:	1c58      	adds	r0, r3, #1
    4db6:	781b      	ldrb	r3, [r3, #0]
    4db8:	2b2a      	cmp	r3, #42	; 0x2a
    4dba:	d101      	bne.n	4dc0 <_vfprintf_r+0x5b0>
    4dbc:	f001 fb1d 	bl	63fa <_vfprintf_r+0x1bea>
    4dc0:	001a      	movs	r2, r3
    4dc2:	2100      	movs	r1, #0
    4dc4:	3a30      	subs	r2, #48	; 0x30
    4dc6:	4684      	mov	ip, r0
    4dc8:	9108      	str	r1, [sp, #32]
    4dca:	2a09      	cmp	r2, #9
    4dcc:	d901      	bls.n	4dd2 <_vfprintf_r+0x5c2>
    4dce:	f001 f9af 	bl	6130 <_vfprintf_r+0x1920>
    4dd2:	2000      	movs	r0, #0
    4dd4:	4661      	mov	r1, ip
    4dd6:	0083      	lsls	r3, r0, #2
    4dd8:	1818      	adds	r0, r3, r0
    4dda:	000b      	movs	r3, r1
    4ddc:	781b      	ldrb	r3, [r3, #0]
    4dde:	0040      	lsls	r0, r0, #1
    4de0:	1880      	adds	r0, r0, r2
    4de2:	001a      	movs	r2, r3
    4de4:	3a30      	subs	r2, #48	; 0x30
    4de6:	3101      	adds	r1, #1
    4de8:	2a09      	cmp	r2, #9
    4dea:	d9f4      	bls.n	4dd6 <_vfprintf_r+0x5c6>
    4dec:	9106      	str	r1, [sp, #24]
    4dee:	9008      	str	r0, [sp, #32]
    4df0:	e585      	b.n	48fe <_vfprintf_r+0xee>
    4df2:	2301      	movs	r3, #1
    4df4:	431c      	orrs	r4, r3
    4df6:	9b06      	ldr	r3, [sp, #24]
    4df8:	781b      	ldrb	r3, [r3, #0]
    4dfa:	e57d      	b.n	48f8 <_vfprintf_r+0xe8>
    4dfc:	ab1c      	add	r3, sp, #112	; 0x70
    4dfe:	7edb      	ldrb	r3, [r3, #27]
    4e00:	2b00      	cmp	r3, #0
    4e02:	d000      	beq.n	4e06 <_vfprintf_r+0x5f6>
    4e04:	e5bb      	b.n	497e <_vfprintf_r+0x16e>
    4e06:	2320      	movs	r3, #32
    4e08:	aa1c      	add	r2, sp, #112	; 0x70
    4e0a:	76d3      	strb	r3, [r2, #27]
    4e0c:	9b06      	ldr	r3, [sp, #24]
    4e0e:	781b      	ldrb	r3, [r3, #0]
    4e10:	e572      	b.n	48f8 <_vfprintf_r+0xe8>
    4e12:	9b06      	ldr	r3, [sp, #24]
    4e14:	781b      	ldrb	r3, [r3, #0]
    4e16:	2b68      	cmp	r3, #104	; 0x68
    4e18:	d101      	bne.n	4e1e <_vfprintf_r+0x60e>
    4e1a:	f000 fd80 	bl	591e <_vfprintf_r+0x110e>
    4e1e:	2240      	movs	r2, #64	; 0x40
    4e20:	4314      	orrs	r4, r2
    4e22:	e569      	b.n	48f8 <_vfprintf_r+0xe8>
    4e24:	46a2      	mov	sl, r4
    4e26:	9312      	str	r3, [sp, #72]	; 0x48
    4e28:	2410      	movs	r4, #16
    4e2a:	4653      	mov	r3, sl
    4e2c:	4323      	orrs	r3, r4
    4e2e:	46ab      	mov	fp, r5
    4e30:	001c      	movs	r4, r3
    4e32:	06a3      	lsls	r3, r4, #26
    4e34:	d400      	bmi.n	4e38 <_vfprintf_r+0x628>
    4e36:	e38f      	b.n	5558 <_vfprintf_r+0xd48>
    4e38:	2207      	movs	r2, #7
    4e3a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4e3c:	3307      	adds	r3, #7
    4e3e:	4393      	bics	r3, r2
    4e40:	0019      	movs	r1, r3
    4e42:	c90c      	ldmia	r1!, {r2, r3}
    4e44:	920c      	str	r2, [sp, #48]	; 0x30
    4e46:	930d      	str	r3, [sp, #52]	; 0x34
    4e48:	2301      	movs	r3, #1
    4e4a:	910f      	str	r1, [sp, #60]	; 0x3c
    4e4c:	2200      	movs	r2, #0
    4e4e:	a91c      	add	r1, sp, #112	; 0x70
    4e50:	76ca      	strb	r2, [r1, #27]
    4e52:	9808      	ldr	r0, [sp, #32]
    4e54:	1c42      	adds	r2, r0, #1
    4e56:	d100      	bne.n	4e5a <_vfprintf_r+0x64a>
    4e58:	e0c6      	b.n	4fe8 <_vfprintf_r+0x7d8>
    4e5a:	2280      	movs	r2, #128	; 0x80
    4e5c:	0021      	movs	r1, r4
    4e5e:	4391      	bics	r1, r2
    4e60:	468a      	mov	sl, r1
    4e62:	990c      	ldr	r1, [sp, #48]	; 0x30
    4e64:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4e66:	000d      	movs	r5, r1
    4e68:	4315      	orrs	r5, r2
    4e6a:	d000      	beq.n	4e6e <_vfprintf_r+0x65e>
    4e6c:	e0bb      	b.n	4fe6 <_vfprintf_r+0x7d6>
    4e6e:	2800      	cmp	r0, #0
    4e70:	d001      	beq.n	4e76 <_vfprintf_r+0x666>
    4e72:	f000 fdea 	bl	5a4a <_vfprintf_r+0x123a>
    4e76:	2b00      	cmp	r3, #0
    4e78:	d162      	bne.n	4f40 <_vfprintf_r+0x730>
    4e7a:	3301      	adds	r3, #1
    4e7c:	001a      	movs	r2, r3
    4e7e:	4022      	ands	r2, r4
    4e80:	920b      	str	r2, [sp, #44]	; 0x2c
    4e82:	ae56      	add	r6, sp, #344	; 0x158
    4e84:	4223      	tst	r3, r4
    4e86:	d000      	beq.n	4e8a <_vfprintf_r+0x67a>
    4e88:	e3c4      	b.n	5614 <_vfprintf_r+0xe04>
    4e8a:	9a08      	ldr	r2, [sp, #32]
    4e8c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4e8e:	ab1c      	add	r3, sp, #112	; 0x70
    4e90:	7edb      	ldrb	r3, [r3, #27]
    4e92:	9207      	str	r2, [sp, #28]
    4e94:	428a      	cmp	r2, r1
    4e96:	da00      	bge.n	4e9a <_vfprintf_r+0x68a>
    4e98:	9107      	str	r1, [sp, #28]
    4e9a:	2200      	movs	r2, #0
    4e9c:	920e      	str	r2, [sp, #56]	; 0x38
    4e9e:	9218      	str	r2, [sp, #96]	; 0x60
    4ea0:	9213      	str	r2, [sp, #76]	; 0x4c
    4ea2:	9214      	str	r2, [sp, #80]	; 0x50
    4ea4:	2b00      	cmp	r3, #0
    4ea6:	d100      	bne.n	4eaa <_vfprintf_r+0x69a>
    4ea8:	e5ae      	b.n	4a08 <_vfprintf_r+0x1f8>
    4eaa:	9a07      	ldr	r2, [sp, #28]
    4eac:	3201      	adds	r2, #1
    4eae:	9207      	str	r2, [sp, #28]
    4eb0:	e5aa      	b.n	4a08 <_vfprintf_r+0x1f8>
    4eb2:	0022      	movs	r2, r4
    4eb4:	9312      	str	r3, [sp, #72]	; 0x48
    4eb6:	2310      	movs	r3, #16
    4eb8:	431a      	orrs	r2, r3
    4eba:	46ab      	mov	fp, r5
    4ebc:	4692      	mov	sl, r2
    4ebe:	4653      	mov	r3, sl
    4ec0:	069b      	lsls	r3, r3, #26
    4ec2:	d400      	bmi.n	4ec6 <_vfprintf_r+0x6b6>
    4ec4:	e33d      	b.n	5542 <_vfprintf_r+0xd32>
    4ec6:	2307      	movs	r3, #7
    4ec8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4eca:	3407      	adds	r4, #7
    4ecc:	439c      	bics	r4, r3
    4ece:	0022      	movs	r2, r4
    4ed0:	ca18      	ldmia	r2!, {r3, r4}
    4ed2:	930c      	str	r3, [sp, #48]	; 0x30
    4ed4:	940d      	str	r4, [sp, #52]	; 0x34
    4ed6:	920f      	str	r2, [sp, #60]	; 0x3c
    4ed8:	4653      	mov	r3, sl
    4eda:	4ccb      	ldr	r4, [pc, #812]	; (5208 <_vfprintf_r+0x9f8>)
    4edc:	4023      	ands	r3, r4
    4ede:	001c      	movs	r4, r3
    4ee0:	2300      	movs	r3, #0
    4ee2:	e7b3      	b.n	4e4c <_vfprintf_r+0x63c>
    4ee4:	2308      	movs	r3, #8
    4ee6:	431c      	orrs	r4, r3
    4ee8:	9b06      	ldr	r3, [sp, #24]
    4eea:	781b      	ldrb	r3, [r3, #0]
    4eec:	e504      	b.n	48f8 <_vfprintf_r+0xe8>
    4eee:	0022      	movs	r2, r4
    4ef0:	9312      	str	r3, [sp, #72]	; 0x48
    4ef2:	2310      	movs	r3, #16
    4ef4:	431a      	orrs	r2, r3
    4ef6:	46ab      	mov	fp, r5
    4ef8:	4692      	mov	sl, r2
    4efa:	4653      	mov	r3, sl
    4efc:	069b      	lsls	r3, r3, #26
    4efe:	d400      	bmi.n	4f02 <_vfprintf_r+0x6f2>
    4f00:	e335      	b.n	556e <_vfprintf_r+0xd5e>
    4f02:	2307      	movs	r3, #7
    4f04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4f06:	3407      	adds	r4, #7
    4f08:	439c      	bics	r4, r3
    4f0a:	3301      	adds	r3, #1
    4f0c:	469c      	mov	ip, r3
    4f0e:	44a4      	add	ip, r4
    4f10:	4663      	mov	r3, ip
    4f12:	6822      	ldr	r2, [r4, #0]
    4f14:	930f      	str	r3, [sp, #60]	; 0x3c
    4f16:	6863      	ldr	r3, [r4, #4]
    4f18:	920c      	str	r2, [sp, #48]	; 0x30
    4f1a:	930d      	str	r3, [sp, #52]	; 0x34
    4f1c:	2b00      	cmp	r3, #0
    4f1e:	da00      	bge.n	4f22 <_vfprintf_r+0x712>
    4f20:	e331      	b.n	5586 <_vfprintf_r+0xd76>
    4f22:	9b08      	ldr	r3, [sp, #32]
    4f24:	4654      	mov	r4, sl
    4f26:	3301      	adds	r3, #1
    4f28:	d00f      	beq.n	4f4a <_vfprintf_r+0x73a>
    4f2a:	2380      	movs	r3, #128	; 0x80
    4f2c:	439c      	bics	r4, r3
    4f2e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f30:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f32:	0011      	movs	r1, r2
    4f34:	4319      	orrs	r1, r3
    4f36:	d108      	bne.n	4f4a <_vfprintf_r+0x73a>
    4f38:	9b08      	ldr	r3, [sp, #32]
    4f3a:	2b00      	cmp	r3, #0
    4f3c:	d10b      	bne.n	4f56 <_vfprintf_r+0x746>
    4f3e:	46a2      	mov	sl, r4
    4f40:	2300      	movs	r3, #0
    4f42:	ae56      	add	r6, sp, #344	; 0x158
    4f44:	9308      	str	r3, [sp, #32]
    4f46:	930b      	str	r3, [sp, #44]	; 0x2c
    4f48:	e79f      	b.n	4e8a <_vfprintf_r+0x67a>
    4f4a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f4c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f4e:	2b00      	cmp	r3, #0
    4f50:	d178      	bne.n	5044 <_vfprintf_r+0x834>
    4f52:	2a09      	cmp	r2, #9
    4f54:	d876      	bhi.n	5044 <_vfprintf_r+0x834>
    4f56:	2263      	movs	r2, #99	; 0x63
    4f58:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4f5a:	a93d      	add	r1, sp, #244	; 0xf4
    4f5c:	3330      	adds	r3, #48	; 0x30
    4f5e:	548b      	strb	r3, [r1, r2]
    4f60:	2301      	movs	r3, #1
    4f62:	930b      	str	r3, [sp, #44]	; 0x2c
    4f64:	ab1c      	add	r3, sp, #112	; 0x70
    4f66:	26e7      	movs	r6, #231	; 0xe7
    4f68:	469c      	mov	ip, r3
    4f6a:	46a2      	mov	sl, r4
    4f6c:	4466      	add	r6, ip
    4f6e:	e78c      	b.n	4e8a <_vfprintf_r+0x67a>
    4f70:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4f72:	46a2      	mov	sl, r4
    4f74:	cb04      	ldmia	r3!, {r2}
    4f76:	2402      	movs	r4, #2
    4f78:	920c      	str	r2, [sp, #48]	; 0x30
    4f7a:	2200      	movs	r2, #0
    4f7c:	920d      	str	r2, [sp, #52]	; 0x34
    4f7e:	4652      	mov	r2, sl
    4f80:	2130      	movs	r1, #48	; 0x30
    4f82:	4322      	orrs	r2, r4
    4f84:	0014      	movs	r4, r2
    4f86:	aa23      	add	r2, sp, #140	; 0x8c
    4f88:	7011      	strb	r1, [r2, #0]
    4f8a:	3148      	adds	r1, #72	; 0x48
    4f8c:	7051      	strb	r1, [r2, #1]
    4f8e:	2278      	movs	r2, #120	; 0x78
    4f90:	930f      	str	r3, [sp, #60]	; 0x3c
    4f92:	4b9e      	ldr	r3, [pc, #632]	; (520c <_vfprintf_r+0x9fc>)
    4f94:	46ab      	mov	fp, r5
    4f96:	931d      	str	r3, [sp, #116]	; 0x74
    4f98:	9212      	str	r2, [sp, #72]	; 0x48
    4f9a:	2302      	movs	r3, #2
    4f9c:	e756      	b.n	4e4c <_vfprintf_r+0x63c>
    4f9e:	0023      	movs	r3, r4
    4fa0:	46ab      	mov	fp, r5
    4fa2:	069b      	lsls	r3, r3, #26
    4fa4:	d500      	bpl.n	4fa8 <_vfprintf_r+0x798>
    4fa6:	e350      	b.n	564a <_vfprintf_r+0xe3a>
    4fa8:	0023      	movs	r3, r4
    4faa:	06db      	lsls	r3, r3, #27
    4fac:	d501      	bpl.n	4fb2 <_vfprintf_r+0x7a2>
    4fae:	f000 fd53 	bl	5a58 <_vfprintf_r+0x1248>
    4fb2:	0023      	movs	r3, r4
    4fb4:	065b      	lsls	r3, r3, #25
    4fb6:	d501      	bpl.n	4fbc <_vfprintf_r+0x7ac>
    4fb8:	f000 fe0b 	bl	5bd2 <_vfprintf_r+0x13c2>
    4fbc:	0023      	movs	r3, r4
    4fbe:	059b      	lsls	r3, r3, #22
    4fc0:	d401      	bmi.n	4fc6 <_vfprintf_r+0x7b6>
    4fc2:	f000 fd49 	bl	5a58 <_vfprintf_r+0x1248>
    4fc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4fca:	cc08      	ldmia	r4!, {r3}
    4fcc:	9e06      	ldr	r6, [sp, #24]
    4fce:	701a      	strb	r2, [r3, #0]
    4fd0:	940f      	str	r4, [sp, #60]	; 0x3c
    4fd2:	e595      	b.n	4b00 <_vfprintf_r+0x2f0>
    4fd4:	9b06      	ldr	r3, [sp, #24]
    4fd6:	781b      	ldrb	r3, [r3, #0]
    4fd8:	2b6c      	cmp	r3, #108	; 0x6c
    4fda:	d101      	bne.n	4fe0 <_vfprintf_r+0x7d0>
    4fdc:	f000 fc97 	bl	590e <_vfprintf_r+0x10fe>
    4fe0:	2210      	movs	r2, #16
    4fe2:	4314      	orrs	r4, r2
    4fe4:	e488      	b.n	48f8 <_vfprintf_r+0xe8>
    4fe6:	4654      	mov	r4, sl
    4fe8:	2b01      	cmp	r3, #1
    4fea:	d0ae      	beq.n	4f4a <_vfprintf_r+0x73a>
    4fec:	ae56      	add	r6, sp, #344	; 0x158
    4fee:	2b02      	cmp	r3, #2
    4ff0:	d100      	bne.n	4ff4 <_vfprintf_r+0x7e4>
    4ff2:	e166      	b.n	52c2 <_vfprintf_r+0xab2>
    4ff4:	2307      	movs	r3, #7
    4ff6:	46a1      	mov	r9, r4
    4ff8:	46ba      	mov	sl, r7
    4ffa:	469c      	mov	ip, r3
    4ffc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ffe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5000:	075f      	lsls	r7, r3, #29
    5002:	08d5      	lsrs	r5, r2, #3
    5004:	4661      	mov	r1, ip
    5006:	08d8      	lsrs	r0, r3, #3
    5008:	432f      	orrs	r7, r5
    500a:	0003      	movs	r3, r0
    500c:	0038      	movs	r0, r7
    500e:	4011      	ands	r1, r2
    5010:	0034      	movs	r4, r6
    5012:	3130      	adds	r1, #48	; 0x30
    5014:	3e01      	subs	r6, #1
    5016:	003a      	movs	r2, r7
    5018:	7031      	strb	r1, [r6, #0]
    501a:	4318      	orrs	r0, r3
    501c:	d1f0      	bne.n	5000 <_vfprintf_r+0x7f0>
    501e:	0025      	movs	r5, r4
    5020:	464c      	mov	r4, r9
    5022:	4657      	mov	r7, sl
    5024:	920c      	str	r2, [sp, #48]	; 0x30
    5026:	930d      	str	r3, [sp, #52]	; 0x34
    5028:	07e2      	lsls	r2, r4, #31
    502a:	d543      	bpl.n	50b4 <_vfprintf_r+0x8a4>
    502c:	2930      	cmp	r1, #48	; 0x30
    502e:	d041      	beq.n	50b4 <_vfprintf_r+0x8a4>
    5030:	2330      	movs	r3, #48	; 0x30
    5032:	3e01      	subs	r6, #1
    5034:	3d02      	subs	r5, #2
    5036:	7033      	strb	r3, [r6, #0]
    5038:	ab56      	add	r3, sp, #344	; 0x158
    503a:	1b5b      	subs	r3, r3, r5
    503c:	46ca      	mov	sl, r9
    503e:	002e      	movs	r6, r5
    5040:	930b      	str	r3, [sp, #44]	; 0x2c
    5042:	e722      	b.n	4e8a <_vfprintf_r+0x67a>
    5044:	2580      	movs	r5, #128	; 0x80
    5046:	2300      	movs	r3, #0
    5048:	00ed      	lsls	r5, r5, #3
    504a:	4025      	ands	r5, r4
    504c:	46ba      	mov	sl, r7
    504e:	46a9      	mov	r9, r5
    5050:	9407      	str	r4, [sp, #28]
    5052:	001f      	movs	r7, r3
    5054:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5056:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5058:	ae56      	add	r6, sp, #344	; 0x158
    505a:	e00b      	b.n	5074 <_vfprintf_r+0x864>
    505c:	220a      	movs	r2, #10
    505e:	2300      	movs	r3, #0
    5060:	0020      	movs	r0, r4
    5062:	0029      	movs	r1, r5
    5064:	f7fb f9e0 	bl	428 <__aeabi_uldivmod>
    5068:	2d00      	cmp	r5, #0
    506a:	d101      	bne.n	5070 <_vfprintf_r+0x860>
    506c:	f000 ff80 	bl	5f70 <_vfprintf_r+0x1760>
    5070:	0004      	movs	r4, r0
    5072:	000d      	movs	r5, r1
    5074:	220a      	movs	r2, #10
    5076:	2300      	movs	r3, #0
    5078:	0020      	movs	r0, r4
    507a:	0029      	movs	r1, r5
    507c:	f7fb f9d4 	bl	428 <__aeabi_uldivmod>
    5080:	464b      	mov	r3, r9
    5082:	3e01      	subs	r6, #1
    5084:	3230      	adds	r2, #48	; 0x30
    5086:	7032      	strb	r2, [r6, #0]
    5088:	3701      	adds	r7, #1
    508a:	2b00      	cmp	r3, #0
    508c:	d0e6      	beq.n	505c <_vfprintf_r+0x84c>
    508e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5090:	781b      	ldrb	r3, [r3, #0]
    5092:	429f      	cmp	r7, r3
    5094:	d1e2      	bne.n	505c <_vfprintf_r+0x84c>
    5096:	2fff      	cmp	r7, #255	; 0xff
    5098:	d0e0      	beq.n	505c <_vfprintf_r+0x84c>
    509a:	2d00      	cmp	r5, #0
    509c:	d001      	beq.n	50a2 <_vfprintf_r+0x892>
    509e:	f000 fc60 	bl	5962 <_vfprintf_r+0x1152>
    50a2:	2c09      	cmp	r4, #9
    50a4:	d901      	bls.n	50aa <_vfprintf_r+0x89a>
    50a6:	f000 fc5c 	bl	5962 <_vfprintf_r+0x1152>
    50aa:	9715      	str	r7, [sp, #84]	; 0x54
    50ac:	4657      	mov	r7, sl
    50ae:	940c      	str	r4, [sp, #48]	; 0x30
    50b0:	950d      	str	r5, [sp, #52]	; 0x34
    50b2:	9c07      	ldr	r4, [sp, #28]
    50b4:	ab56      	add	r3, sp, #344	; 0x158
    50b6:	1b9b      	subs	r3, r3, r6
    50b8:	46a2      	mov	sl, r4
    50ba:	930b      	str	r3, [sp, #44]	; 0x2c
    50bc:	e6e5      	b.n	4e8a <_vfprintf_r+0x67a>
    50be:	9b12      	ldr	r3, [sp, #72]	; 0x48
    50c0:	2b65      	cmp	r3, #101	; 0x65
    50c2:	dc00      	bgt.n	50c6 <_vfprintf_r+0x8b6>
    50c4:	e5ca      	b.n	4c5c <_vfprintf_r+0x44c>
    50c6:	9816      	ldr	r0, [sp, #88]	; 0x58
    50c8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    50ca:	2200      	movs	r2, #0
    50cc:	2300      	movs	r3, #0
    50ce:	f7fb f97d 	bl	3cc <__aeabi_dcmpeq>
    50d2:	2800      	cmp	r0, #0
    50d4:	d100      	bne.n	50d8 <_vfprintf_r+0x8c8>
    50d6:	e15f      	b.n	5398 <_vfprintf_r+0xb88>
    50d8:	4b4d      	ldr	r3, [pc, #308]	; (5210 <_vfprintf_r+0xa00>)
    50da:	3401      	adds	r4, #1
    50dc:	603b      	str	r3, [r7, #0]
    50de:	2301      	movs	r3, #1
    50e0:	607b      	str	r3, [r7, #4]
    50e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50e4:	942c      	str	r4, [sp, #176]	; 0xb0
    50e6:	9308      	str	r3, [sp, #32]
    50e8:	3301      	adds	r3, #1
    50ea:	932b      	str	r3, [sp, #172]	; 0xac
    50ec:	2b07      	cmp	r3, #7
    50ee:	dd01      	ble.n	50f4 <_vfprintf_r+0x8e4>
    50f0:	f000 fc90 	bl	5a14 <_vfprintf_r+0x1204>
    50f4:	3708      	adds	r7, #8
    50f6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50f8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    50fa:	4293      	cmp	r3, r2
    50fc:	db00      	blt.n	5100 <_vfprintf_r+0x8f0>
    50fe:	e24f      	b.n	55a0 <_vfprintf_r+0xd90>
    5100:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5102:	603b      	str	r3, [r7, #0]
    5104:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5106:	469c      	mov	ip, r3
    5108:	607b      	str	r3, [r7, #4]
    510a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    510c:	4464      	add	r4, ip
    510e:	9308      	str	r3, [sp, #32]
    5110:	3301      	adds	r3, #1
    5112:	942c      	str	r4, [sp, #176]	; 0xb0
    5114:	932b      	str	r3, [sp, #172]	; 0xac
    5116:	2b07      	cmp	r3, #7
    5118:	dd01      	ble.n	511e <_vfprintf_r+0x90e>
    511a:	f000 fc03 	bl	5924 <_vfprintf_r+0x1114>
    511e:	3708      	adds	r7, #8
    5120:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5122:	1e5d      	subs	r5, r3, #1
    5124:	2d00      	cmp	r5, #0
    5126:	dc00      	bgt.n	512a <_vfprintf_r+0x91a>
    5128:	e4c8      	b.n	4abc <_vfprintf_r+0x2ac>
    512a:	4a3a      	ldr	r2, [pc, #232]	; (5214 <_vfprintf_r+0xa04>)
    512c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    512e:	4691      	mov	r9, r2
    5130:	2d10      	cmp	r5, #16
    5132:	dc01      	bgt.n	5138 <_vfprintf_r+0x928>
    5134:	f000 fc7c 	bl	5a30 <_vfprintf_r+0x1220>
    5138:	0022      	movs	r2, r4
    513a:	2610      	movs	r6, #16
    513c:	464c      	mov	r4, r9
    513e:	e005      	b.n	514c <_vfprintf_r+0x93c>
    5140:	3708      	adds	r7, #8
    5142:	3d10      	subs	r5, #16
    5144:	2d10      	cmp	r5, #16
    5146:	dc01      	bgt.n	514c <_vfprintf_r+0x93c>
    5148:	f000 fc70 	bl	5a2c <_vfprintf_r+0x121c>
    514c:	3210      	adds	r2, #16
    514e:	3301      	adds	r3, #1
    5150:	603c      	str	r4, [r7, #0]
    5152:	607e      	str	r6, [r7, #4]
    5154:	922c      	str	r2, [sp, #176]	; 0xb0
    5156:	932b      	str	r3, [sp, #172]	; 0xac
    5158:	2b07      	cmp	r3, #7
    515a:	ddf1      	ble.n	5140 <_vfprintf_r+0x930>
    515c:	4641      	mov	r1, r8
    515e:	4658      	mov	r0, fp
    5160:	aa2a      	add	r2, sp, #168	; 0xa8
    5162:	f003 ff11 	bl	8f88 <__sprint_r>
    5166:	2800      	cmp	r0, #0
    5168:	d000      	beq.n	516c <_vfprintf_r+0x95c>
    516a:	e088      	b.n	527e <_vfprintf_r+0xa6e>
    516c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    516e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5170:	af2d      	add	r7, sp, #180	; 0xb4
    5172:	e7e6      	b.n	5142 <_vfprintf_r+0x932>
    5174:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5176:	9a07      	ldr	r2, [sp, #28]
    5178:	1a9d      	subs	r5, r3, r2
    517a:	2d00      	cmp	r5, #0
    517c:	dc00      	bgt.n	5180 <_vfprintf_r+0x970>
    517e:	e485      	b.n	4a8c <_vfprintf_r+0x27c>
    5180:	4a24      	ldr	r2, [pc, #144]	; (5214 <_vfprintf_r+0xa04>)
    5182:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5184:	4691      	mov	r9, r2
    5186:	2d10      	cmp	r5, #16
    5188:	dd23      	ble.n	51d2 <_vfprintf_r+0x9c2>
    518a:	0022      	movs	r2, r4
    518c:	464c      	mov	r4, r9
    518e:	46b1      	mov	r9, r6
    5190:	465e      	mov	r6, fp
    5192:	e003      	b.n	519c <_vfprintf_r+0x98c>
    5194:	3d10      	subs	r5, #16
    5196:	3708      	adds	r7, #8
    5198:	2d10      	cmp	r5, #16
    519a:	dd16      	ble.n	51ca <_vfprintf_r+0x9ba>
    519c:	2110      	movs	r1, #16
    519e:	3210      	adds	r2, #16
    51a0:	3301      	adds	r3, #1
    51a2:	603c      	str	r4, [r7, #0]
    51a4:	6079      	str	r1, [r7, #4]
    51a6:	922c      	str	r2, [sp, #176]	; 0xb0
    51a8:	932b      	str	r3, [sp, #172]	; 0xac
    51aa:	2b07      	cmp	r3, #7
    51ac:	ddf2      	ble.n	5194 <_vfprintf_r+0x984>
    51ae:	4641      	mov	r1, r8
    51b0:	0030      	movs	r0, r6
    51b2:	aa2a      	add	r2, sp, #168	; 0xa8
    51b4:	f003 fee8 	bl	8f88 <__sprint_r>
    51b8:	2800      	cmp	r0, #0
    51ba:	d000      	beq.n	51be <_vfprintf_r+0x9ae>
    51bc:	e0e9      	b.n	5392 <_vfprintf_r+0xb82>
    51be:	3d10      	subs	r5, #16
    51c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    51c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51c4:	af2d      	add	r7, sp, #180	; 0xb4
    51c6:	2d10      	cmp	r5, #16
    51c8:	dce8      	bgt.n	519c <_vfprintf_r+0x98c>
    51ca:	46b3      	mov	fp, r6
    51cc:	464e      	mov	r6, r9
    51ce:	46a1      	mov	r9, r4
    51d0:	0014      	movs	r4, r2
    51d2:	464a      	mov	r2, r9
    51d4:	1964      	adds	r4, r4, r5
    51d6:	3301      	adds	r3, #1
    51d8:	603a      	str	r2, [r7, #0]
    51da:	607d      	str	r5, [r7, #4]
    51dc:	942c      	str	r4, [sp, #176]	; 0xb0
    51de:	932b      	str	r3, [sp, #172]	; 0xac
    51e0:	2b07      	cmp	r3, #7
    51e2:	dd00      	ble.n	51e6 <_vfprintf_r+0x9d6>
    51e4:	e34f      	b.n	5886 <_vfprintf_r+0x1076>
    51e6:	9b08      	ldr	r3, [sp, #32]
    51e8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    51ea:	3708      	adds	r7, #8
    51ec:	1a9d      	subs	r5, r3, r2
    51ee:	2d00      	cmp	r5, #0
    51f0:	dc00      	bgt.n	51f4 <_vfprintf_r+0x9e4>
    51f2:	e451      	b.n	4a98 <_vfprintf_r+0x288>
    51f4:	4a07      	ldr	r2, [pc, #28]	; (5214 <_vfprintf_r+0xa04>)
    51f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51f8:	4691      	mov	r9, r2
    51fa:	2d10      	cmp	r5, #16
    51fc:	dd2b      	ble.n	5256 <_vfprintf_r+0xa46>
    51fe:	0022      	movs	r2, r4
    5200:	464c      	mov	r4, r9
    5202:	46b1      	mov	r9, r6
    5204:	465e      	mov	r6, fp
    5206:	e00b      	b.n	5220 <_vfprintf_r+0xa10>
    5208:	fffffbff 	.word	0xfffffbff
    520c:	0000ad64 	.word	0x0000ad64
    5210:	0000ad94 	.word	0x0000ad94
    5214:	0000b0a0 	.word	0x0000b0a0
    5218:	3d10      	subs	r5, #16
    521a:	3708      	adds	r7, #8
    521c:	2d10      	cmp	r5, #16
    521e:	dd16      	ble.n	524e <_vfprintf_r+0xa3e>
    5220:	2110      	movs	r1, #16
    5222:	3210      	adds	r2, #16
    5224:	3301      	adds	r3, #1
    5226:	603c      	str	r4, [r7, #0]
    5228:	6079      	str	r1, [r7, #4]
    522a:	922c      	str	r2, [sp, #176]	; 0xb0
    522c:	932b      	str	r3, [sp, #172]	; 0xac
    522e:	2b07      	cmp	r3, #7
    5230:	ddf2      	ble.n	5218 <_vfprintf_r+0xa08>
    5232:	4641      	mov	r1, r8
    5234:	0030      	movs	r0, r6
    5236:	aa2a      	add	r2, sp, #168	; 0xa8
    5238:	f003 fea6 	bl	8f88 <__sprint_r>
    523c:	2800      	cmp	r0, #0
    523e:	d000      	beq.n	5242 <_vfprintf_r+0xa32>
    5240:	e0a7      	b.n	5392 <_vfprintf_r+0xb82>
    5242:	3d10      	subs	r5, #16
    5244:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5246:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5248:	af2d      	add	r7, sp, #180	; 0xb4
    524a:	2d10      	cmp	r5, #16
    524c:	dce8      	bgt.n	5220 <_vfprintf_r+0xa10>
    524e:	46b3      	mov	fp, r6
    5250:	464e      	mov	r6, r9
    5252:	46a1      	mov	r9, r4
    5254:	0014      	movs	r4, r2
    5256:	464a      	mov	r2, r9
    5258:	1964      	adds	r4, r4, r5
    525a:	3301      	adds	r3, #1
    525c:	603a      	str	r2, [r7, #0]
    525e:	607d      	str	r5, [r7, #4]
    5260:	942c      	str	r4, [sp, #176]	; 0xb0
    5262:	932b      	str	r3, [sp, #172]	; 0xac
    5264:	2b07      	cmp	r3, #7
    5266:	dd00      	ble.n	526a <_vfprintf_r+0xa5a>
    5268:	e15f      	b.n	552a <_vfprintf_r+0xd1a>
    526a:	3708      	adds	r7, #8
    526c:	e414      	b.n	4a98 <_vfprintf_r+0x288>
    526e:	4641      	mov	r1, r8
    5270:	4658      	mov	r0, fp
    5272:	aa2a      	add	r2, sp, #168	; 0xa8
    5274:	f003 fe88 	bl	8f88 <__sprint_r>
    5278:	2800      	cmp	r0, #0
    527a:	d100      	bne.n	527e <_vfprintf_r+0xa6e>
    527c:	e435      	b.n	4aea <_vfprintf_r+0x2da>
    527e:	46c1      	mov	r9, r8
    5280:	990e      	ldr	r1, [sp, #56]	; 0x38
    5282:	2900      	cmp	r1, #0
    5284:	d002      	beq.n	528c <_vfprintf_r+0xa7c>
    5286:	4658      	mov	r0, fp
    5288:	f002 fbe6 	bl	7a58 <_free_r>
    528c:	464b      	mov	r3, r9
    528e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5290:	07db      	lsls	r3, r3, #31
    5292:	d413      	bmi.n	52bc <_vfprintf_r+0xaac>
    5294:	464b      	mov	r3, r9
    5296:	899b      	ldrh	r3, [r3, #12]
    5298:	059a      	lsls	r2, r3, #22
    529a:	d50b      	bpl.n	52b4 <_vfprintf_r+0xaa4>
    529c:	065b      	lsls	r3, r3, #25
    529e:	d501      	bpl.n	52a4 <_vfprintf_r+0xa94>
    52a0:	f000 ff81 	bl	61a6 <_vfprintf_r+0x1996>
    52a4:	9809      	ldr	r0, [sp, #36]	; 0x24
    52a6:	b057      	add	sp, #348	; 0x15c
    52a8:	bcf0      	pop	{r4, r5, r6, r7}
    52aa:	46bb      	mov	fp, r7
    52ac:	46b2      	mov	sl, r6
    52ae:	46a9      	mov	r9, r5
    52b0:	46a0      	mov	r8, r4
    52b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    52b4:	464b      	mov	r3, r9
    52b6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    52b8:	f002 fcde 	bl	7c78 <__retarget_lock_release_recursive>
    52bc:	464b      	mov	r3, r9
    52be:	899b      	ldrh	r3, [r3, #12]
    52c0:	e7ec      	b.n	529c <_vfprintf_r+0xa8c>
    52c2:	200f      	movs	r0, #15
    52c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    52c6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    52c8:	46a4      	mov	ip, r4
    52ca:	46b9      	mov	r9, r7
    52cc:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    52ce:	0001      	movs	r1, r0
    52d0:	4011      	ands	r1, r2
    52d2:	5c79      	ldrb	r1, [r7, r1]
    52d4:	071c      	lsls	r4, r3, #28
    52d6:	0915      	lsrs	r5, r2, #4
    52d8:	3e01      	subs	r6, #1
    52da:	432c      	orrs	r4, r5
    52dc:	7031      	strb	r1, [r6, #0]
    52de:	0919      	lsrs	r1, r3, #4
    52e0:	000b      	movs	r3, r1
    52e2:	0021      	movs	r1, r4
    52e4:	0022      	movs	r2, r4
    52e6:	4319      	orrs	r1, r3
    52e8:	d1f1      	bne.n	52ce <_vfprintf_r+0xabe>
    52ea:	920c      	str	r2, [sp, #48]	; 0x30
    52ec:	930d      	str	r3, [sp, #52]	; 0x34
    52ee:	ab56      	add	r3, sp, #344	; 0x158
    52f0:	1b9b      	subs	r3, r3, r6
    52f2:	464f      	mov	r7, r9
    52f4:	46e2      	mov	sl, ip
    52f6:	930b      	str	r3, [sp, #44]	; 0x2c
    52f8:	e5c7      	b.n	4e8a <_vfprintf_r+0x67a>
    52fa:	4641      	mov	r1, r8
    52fc:	4658      	mov	r0, fp
    52fe:	aa2a      	add	r2, sp, #168	; 0xa8
    5300:	f003 fe42 	bl	8f88 <__sprint_r>
    5304:	2800      	cmp	r0, #0
    5306:	d1ba      	bne.n	527e <_vfprintf_r+0xa6e>
    5308:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    530a:	af2d      	add	r7, sp, #180	; 0xb4
    530c:	f7ff fbba 	bl	4a84 <_vfprintf_r+0x274>
    5310:	4641      	mov	r1, r8
    5312:	4658      	mov	r0, fp
    5314:	aa2a      	add	r2, sp, #168	; 0xa8
    5316:	f003 fe37 	bl	8f88 <__sprint_r>
    531a:	2800      	cmp	r0, #0
    531c:	d1af      	bne.n	527e <_vfprintf_r+0xa6e>
    531e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5320:	af2d      	add	r7, sp, #180	; 0xb4
    5322:	f7ff fb9d 	bl	4a60 <_vfprintf_r+0x250>
    5326:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5328:	4ddc      	ldr	r5, [pc, #880]	; (569c <_vfprintf_r+0xe8c>)
    532a:	2e10      	cmp	r6, #16
    532c:	dd1d      	ble.n	536a <_vfprintf_r+0xb5a>
    532e:	2210      	movs	r2, #16
    5330:	4691      	mov	r9, r2
    5332:	e003      	b.n	533c <_vfprintf_r+0xb2c>
    5334:	3e10      	subs	r6, #16
    5336:	3708      	adds	r7, #8
    5338:	2e10      	cmp	r6, #16
    533a:	dd16      	ble.n	536a <_vfprintf_r+0xb5a>
    533c:	464a      	mov	r2, r9
    533e:	3410      	adds	r4, #16
    5340:	3301      	adds	r3, #1
    5342:	603d      	str	r5, [r7, #0]
    5344:	607a      	str	r2, [r7, #4]
    5346:	942c      	str	r4, [sp, #176]	; 0xb0
    5348:	932b      	str	r3, [sp, #172]	; 0xac
    534a:	2b07      	cmp	r3, #7
    534c:	ddf2      	ble.n	5334 <_vfprintf_r+0xb24>
    534e:	4641      	mov	r1, r8
    5350:	4658      	mov	r0, fp
    5352:	aa2a      	add	r2, sp, #168	; 0xa8
    5354:	f003 fe18 	bl	8f88 <__sprint_r>
    5358:	2800      	cmp	r0, #0
    535a:	d000      	beq.n	535e <_vfprintf_r+0xb4e>
    535c:	e78f      	b.n	527e <_vfprintf_r+0xa6e>
    535e:	3e10      	subs	r6, #16
    5360:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5362:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5364:	af2d      	add	r7, sp, #180	; 0xb4
    5366:	2e10      	cmp	r6, #16
    5368:	dce8      	bgt.n	533c <_vfprintf_r+0xb2c>
    536a:	19a4      	adds	r4, r4, r6
    536c:	3301      	adds	r3, #1
    536e:	c760      	stmia	r7!, {r5, r6}
    5370:	942c      	str	r4, [sp, #176]	; 0xb0
    5372:	932b      	str	r3, [sp, #172]	; 0xac
    5374:	2b07      	cmp	r3, #7
    5376:	dc01      	bgt.n	537c <_vfprintf_r+0xb6c>
    5378:	f7ff fbaa 	bl	4ad0 <_vfprintf_r+0x2c0>
    537c:	4641      	mov	r1, r8
    537e:	4658      	mov	r0, fp
    5380:	aa2a      	add	r2, sp, #168	; 0xa8
    5382:	f003 fe01 	bl	8f88 <__sprint_r>
    5386:	2800      	cmp	r0, #0
    5388:	d000      	beq.n	538c <_vfprintf_r+0xb7c>
    538a:	e778      	b.n	527e <_vfprintf_r+0xa6e>
    538c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    538e:	f7ff fb9f 	bl	4ad0 <_vfprintf_r+0x2c0>
    5392:	46b3      	mov	fp, r6
    5394:	46c1      	mov	r9, r8
    5396:	e773      	b.n	5280 <_vfprintf_r+0xa70>
    5398:	9924      	ldr	r1, [sp, #144]	; 0x90
    539a:	2900      	cmp	r1, #0
    539c:	dc00      	bgt.n	53a0 <_vfprintf_r+0xb90>
    539e:	e10e      	b.n	55be <_vfprintf_r+0xdae>
    53a0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    53a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53a4:	0015      	movs	r5, r2
    53a6:	429a      	cmp	r2, r3
    53a8:	dd00      	ble.n	53ac <_vfprintf_r+0xb9c>
    53aa:	001d      	movs	r5, r3
    53ac:	2d00      	cmp	r5, #0
    53ae:	dd0c      	ble.n	53ca <_vfprintf_r+0xbba>
    53b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53b2:	1964      	adds	r4, r4, r5
    53b4:	9308      	str	r3, [sp, #32]
    53b6:	3301      	adds	r3, #1
    53b8:	603e      	str	r6, [r7, #0]
    53ba:	607d      	str	r5, [r7, #4]
    53bc:	942c      	str	r4, [sp, #176]	; 0xb0
    53be:	932b      	str	r3, [sp, #172]	; 0xac
    53c0:	2b07      	cmp	r3, #7
    53c2:	dd01      	ble.n	53c8 <_vfprintf_r+0xbb8>
    53c4:	f000 fdfa 	bl	5fbc <_vfprintf_r+0x17ac>
    53c8:	3708      	adds	r7, #8
    53ca:	43eb      	mvns	r3, r5
    53cc:	17db      	asrs	r3, r3, #31
    53ce:	401d      	ands	r5, r3
    53d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53d2:	1b5d      	subs	r5, r3, r5
    53d4:	2d00      	cmp	r5, #0
    53d6:	dd00      	ble.n	53da <_vfprintf_r+0xbca>
    53d8:	e37b      	b.n	5ad2 <_vfprintf_r+0x12c2>
    53da:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53dc:	469c      	mov	ip, r3
    53de:	4653      	mov	r3, sl
    53e0:	44b4      	add	ip, r6
    53e2:	4665      	mov	r5, ip
    53e4:	055b      	lsls	r3, r3, #21
    53e6:	d501      	bpl.n	53ec <_vfprintf_r+0xbdc>
    53e8:	f000 fd0f 	bl	5e0a <_vfprintf_r+0x15fa>
    53ec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53ee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    53f0:	4293      	cmp	r3, r2
    53f2:	db03      	blt.n	53fc <_vfprintf_r+0xbec>
    53f4:	4652      	mov	r2, sl
    53f6:	07d2      	lsls	r2, r2, #31
    53f8:	d400      	bmi.n	53fc <_vfprintf_r+0xbec>
    53fa:	e3e0      	b.n	5bbe <_vfprintf_r+0x13ae>
    53fc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    53fe:	603a      	str	r2, [r7, #0]
    5400:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5402:	4694      	mov	ip, r2
    5404:	607a      	str	r2, [r7, #4]
    5406:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5408:	4464      	add	r4, ip
    540a:	9208      	str	r2, [sp, #32]
    540c:	3201      	adds	r2, #1
    540e:	942c      	str	r4, [sp, #176]	; 0xb0
    5410:	922b      	str	r2, [sp, #172]	; 0xac
    5412:	2a07      	cmp	r2, #7
    5414:	dd01      	ble.n	541a <_vfprintf_r+0xc0a>
    5416:	f000 fdde 	bl	5fd6 <_vfprintf_r+0x17c6>
    541a:	3708      	adds	r7, #8
    541c:	9915      	ldr	r1, [sp, #84]	; 0x54
    541e:	468c      	mov	ip, r1
    5420:	1acb      	subs	r3, r1, r3
    5422:	4466      	add	r6, ip
    5424:	1b72      	subs	r2, r6, r5
    5426:	001e      	movs	r6, r3
    5428:	4293      	cmp	r3, r2
    542a:	dd00      	ble.n	542e <_vfprintf_r+0xc1e>
    542c:	0016      	movs	r6, r2
    542e:	2e00      	cmp	r6, #0
    5430:	dd0c      	ble.n	544c <_vfprintf_r+0xc3c>
    5432:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5434:	19a4      	adds	r4, r4, r6
    5436:	9208      	str	r2, [sp, #32]
    5438:	3201      	adds	r2, #1
    543a:	603d      	str	r5, [r7, #0]
    543c:	607e      	str	r6, [r7, #4]
    543e:	942c      	str	r4, [sp, #176]	; 0xb0
    5440:	922b      	str	r2, [sp, #172]	; 0xac
    5442:	2a07      	cmp	r2, #7
    5444:	dd01      	ble.n	544a <_vfprintf_r+0xc3a>
    5446:	f000 fe51 	bl	60ec <_vfprintf_r+0x18dc>
    544a:	3708      	adds	r7, #8
    544c:	43f5      	mvns	r5, r6
    544e:	17ed      	asrs	r5, r5, #31
    5450:	4035      	ands	r5, r6
    5452:	1b5d      	subs	r5, r3, r5
    5454:	2d00      	cmp	r5, #0
    5456:	dc01      	bgt.n	545c <_vfprintf_r+0xc4c>
    5458:	f7ff fb30 	bl	4abc <_vfprintf_r+0x2ac>
    545c:	4a90      	ldr	r2, [pc, #576]	; (56a0 <_vfprintf_r+0xe90>)
    545e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5460:	4691      	mov	r9, r2
    5462:	2d10      	cmp	r5, #16
    5464:	dc00      	bgt.n	5468 <_vfprintf_r+0xc58>
    5466:	e2e3      	b.n	5a30 <_vfprintf_r+0x1220>
    5468:	0022      	movs	r2, r4
    546a:	2610      	movs	r6, #16
    546c:	464c      	mov	r4, r9
    546e:	e004      	b.n	547a <_vfprintf_r+0xc6a>
    5470:	3708      	adds	r7, #8
    5472:	3d10      	subs	r5, #16
    5474:	2d10      	cmp	r5, #16
    5476:	dc00      	bgt.n	547a <_vfprintf_r+0xc6a>
    5478:	e2d8      	b.n	5a2c <_vfprintf_r+0x121c>
    547a:	3210      	adds	r2, #16
    547c:	3301      	adds	r3, #1
    547e:	603c      	str	r4, [r7, #0]
    5480:	607e      	str	r6, [r7, #4]
    5482:	922c      	str	r2, [sp, #176]	; 0xb0
    5484:	932b      	str	r3, [sp, #172]	; 0xac
    5486:	2b07      	cmp	r3, #7
    5488:	ddf2      	ble.n	5470 <_vfprintf_r+0xc60>
    548a:	4641      	mov	r1, r8
    548c:	4658      	mov	r0, fp
    548e:	aa2a      	add	r2, sp, #168	; 0xa8
    5490:	f003 fd7a 	bl	8f88 <__sprint_r>
    5494:	2800      	cmp	r0, #0
    5496:	d000      	beq.n	549a <_vfprintf_r+0xc8a>
    5498:	e6f1      	b.n	527e <_vfprintf_r+0xa6e>
    549a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    549c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    549e:	af2d      	add	r7, sp, #180	; 0xb4
    54a0:	e7e7      	b.n	5472 <_vfprintf_r+0xc62>
    54a2:	2301      	movs	r3, #1
    54a4:	4652      	mov	r2, sl
    54a6:	4213      	tst	r3, r2
    54a8:	d001      	beq.n	54ae <_vfprintf_r+0xc9e>
    54aa:	f7ff fbdd 	bl	4c68 <_vfprintf_r+0x458>
    54ae:	607b      	str	r3, [r7, #4]
    54b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54b2:	3401      	adds	r4, #1
    54b4:	1c5d      	adds	r5, r3, #1
    54b6:	942c      	str	r4, [sp, #176]	; 0xb0
    54b8:	9308      	str	r3, [sp, #32]
    54ba:	952b      	str	r5, [sp, #172]	; 0xac
    54bc:	2d07      	cmp	r5, #7
    54be:	dc01      	bgt.n	54c4 <_vfprintf_r+0xcb4>
    54c0:	f7ff fc04 	bl	4ccc <_vfprintf_r+0x4bc>
    54c4:	4641      	mov	r1, r8
    54c6:	4658      	mov	r0, fp
    54c8:	aa2a      	add	r2, sp, #168	; 0xa8
    54ca:	f003 fd5d 	bl	8f88 <__sprint_r>
    54ce:	2800      	cmp	r0, #0
    54d0:	d000      	beq.n	54d4 <_vfprintf_r+0xcc4>
    54d2:	e6d4      	b.n	527e <_vfprintf_r+0xa6e>
    54d4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54d6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    54d8:	af2d      	add	r7, sp, #180	; 0xb4
    54da:	f7ff fbf8 	bl	4cce <_vfprintf_r+0x4be>
    54de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    54e0:	1e5e      	subs	r6, r3, #1
    54e2:	2e00      	cmp	r6, #0
    54e4:	dc01      	bgt.n	54ea <_vfprintf_r+0xcda>
    54e6:	f7ff fbf2 	bl	4cce <_vfprintf_r+0x4be>
    54ea:	4b6d      	ldr	r3, [pc, #436]	; (56a0 <_vfprintf_r+0xe90>)
    54ec:	4699      	mov	r9, r3
    54ee:	2e10      	cmp	r6, #16
    54f0:	dc05      	bgt.n	54fe <_vfprintf_r+0xcee>
    54f2:	e2bf      	b.n	5a74 <_vfprintf_r+0x1264>
    54f4:	3708      	adds	r7, #8
    54f6:	3e10      	subs	r6, #16
    54f8:	2e10      	cmp	r6, #16
    54fa:	dc00      	bgt.n	54fe <_vfprintf_r+0xcee>
    54fc:	e2ba      	b.n	5a74 <_vfprintf_r+0x1264>
    54fe:	464b      	mov	r3, r9
    5500:	603b      	str	r3, [r7, #0]
    5502:	2310      	movs	r3, #16
    5504:	3410      	adds	r4, #16
    5506:	3501      	adds	r5, #1
    5508:	607b      	str	r3, [r7, #4]
    550a:	942c      	str	r4, [sp, #176]	; 0xb0
    550c:	952b      	str	r5, [sp, #172]	; 0xac
    550e:	2d07      	cmp	r5, #7
    5510:	ddf0      	ble.n	54f4 <_vfprintf_r+0xce4>
    5512:	4641      	mov	r1, r8
    5514:	4658      	mov	r0, fp
    5516:	aa2a      	add	r2, sp, #168	; 0xa8
    5518:	f003 fd36 	bl	8f88 <__sprint_r>
    551c:	2800      	cmp	r0, #0
    551e:	d000      	beq.n	5522 <_vfprintf_r+0xd12>
    5520:	e6ad      	b.n	527e <_vfprintf_r+0xa6e>
    5522:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5524:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5526:	af2d      	add	r7, sp, #180	; 0xb4
    5528:	e7e5      	b.n	54f6 <_vfprintf_r+0xce6>
    552a:	4641      	mov	r1, r8
    552c:	4658      	mov	r0, fp
    552e:	aa2a      	add	r2, sp, #168	; 0xa8
    5530:	f003 fd2a 	bl	8f88 <__sprint_r>
    5534:	2800      	cmp	r0, #0
    5536:	d000      	beq.n	553a <_vfprintf_r+0xd2a>
    5538:	e6a1      	b.n	527e <_vfprintf_r+0xa6e>
    553a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    553c:	af2d      	add	r7, sp, #180	; 0xb4
    553e:	f7ff faab 	bl	4a98 <_vfprintf_r+0x288>
    5542:	4653      	mov	r3, sl
    5544:	06db      	lsls	r3, r3, #27
    5546:	d400      	bmi.n	554a <_vfprintf_r+0xd3a>
    5548:	e090      	b.n	566c <_vfprintf_r+0xe5c>
    554a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    554c:	cc08      	ldmia	r4!, {r3}
    554e:	930c      	str	r3, [sp, #48]	; 0x30
    5550:	2300      	movs	r3, #0
    5552:	940f      	str	r4, [sp, #60]	; 0x3c
    5554:	930d      	str	r3, [sp, #52]	; 0x34
    5556:	e4bf      	b.n	4ed8 <_vfprintf_r+0x6c8>
    5558:	06e3      	lsls	r3, r4, #27
    555a:	d400      	bmi.n	555e <_vfprintf_r+0xd4e>
    555c:	e07f      	b.n	565e <_vfprintf_r+0xe4e>
    555e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5560:	cb04      	ldmia	r3!, {r2}
    5562:	920c      	str	r2, [sp, #48]	; 0x30
    5564:	2200      	movs	r2, #0
    5566:	930f      	str	r3, [sp, #60]	; 0x3c
    5568:	920d      	str	r2, [sp, #52]	; 0x34
    556a:	2301      	movs	r3, #1
    556c:	e46e      	b.n	4e4c <_vfprintf_r+0x63c>
    556e:	4653      	mov	r3, sl
    5570:	06db      	lsls	r3, r3, #27
    5572:	d400      	bmi.n	5576 <_vfprintf_r+0xd66>
    5574:	e086      	b.n	5684 <_vfprintf_r+0xe74>
    5576:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5578:	cc08      	ldmia	r4!, {r3}
    557a:	930c      	str	r3, [sp, #48]	; 0x30
    557c:	17db      	asrs	r3, r3, #31
    557e:	930d      	str	r3, [sp, #52]	; 0x34
    5580:	940f      	str	r4, [sp, #60]	; 0x3c
    5582:	d400      	bmi.n	5586 <_vfprintf_r+0xd76>
    5584:	e4cd      	b.n	4f22 <_vfprintf_r+0x712>
    5586:	990c      	ldr	r1, [sp, #48]	; 0x30
    5588:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    558a:	2400      	movs	r4, #0
    558c:	424b      	negs	r3, r1
    558e:	4194      	sbcs	r4, r2
    5590:	930c      	str	r3, [sp, #48]	; 0x30
    5592:	940d      	str	r4, [sp, #52]	; 0x34
    5594:	232d      	movs	r3, #45	; 0x2d
    5596:	aa1c      	add	r2, sp, #112	; 0x70
    5598:	76d3      	strb	r3, [r2, #27]
    559a:	4654      	mov	r4, sl
    559c:	3b2c      	subs	r3, #44	; 0x2c
    559e:	e458      	b.n	4e52 <_vfprintf_r+0x642>
    55a0:	4653      	mov	r3, sl
    55a2:	07db      	lsls	r3, r3, #31
    55a4:	d401      	bmi.n	55aa <_vfprintf_r+0xd9a>
    55a6:	f7ff fa89 	bl	4abc <_vfprintf_r+0x2ac>
    55aa:	e5a9      	b.n	5100 <_vfprintf_r+0x8f0>
    55ac:	46a2      	mov	sl, r4
    55ae:	46ab      	mov	fp, r5
    55b0:	9312      	str	r3, [sp, #72]	; 0x48
    55b2:	e4a2      	b.n	4efa <_vfprintf_r+0x6ea>
    55b4:	9b06      	ldr	r3, [sp, #24]
    55b6:	920f      	str	r2, [sp, #60]	; 0x3c
    55b8:	781b      	ldrb	r3, [r3, #0]
    55ba:	f7ff f99d 	bl	48f8 <_vfprintf_r+0xe8>
    55be:	4b39      	ldr	r3, [pc, #228]	; (56a4 <_vfprintf_r+0xe94>)
    55c0:	3401      	adds	r4, #1
    55c2:	603b      	str	r3, [r7, #0]
    55c4:	2301      	movs	r3, #1
    55c6:	607b      	str	r3, [r7, #4]
    55c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55ca:	942c      	str	r4, [sp, #176]	; 0xb0
    55cc:	9308      	str	r3, [sp, #32]
    55ce:	3301      	adds	r3, #1
    55d0:	932b      	str	r3, [sp, #172]	; 0xac
    55d2:	2b07      	cmp	r3, #7
    55d4:	dd01      	ble.n	55da <_vfprintf_r+0xdca>
    55d6:	f000 fcd1 	bl	5f7c <_vfprintf_r+0x176c>
    55da:	3708      	adds	r7, #8
    55dc:	2900      	cmp	r1, #0
    55de:	d000      	beq.n	55e2 <_vfprintf_r+0xdd2>
    55e0:	e254      	b.n	5a8c <_vfprintf_r+0x127c>
    55e2:	4652      	mov	r2, sl
    55e4:	2301      	movs	r3, #1
    55e6:	4013      	ands	r3, r2
    55e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    55ea:	4313      	orrs	r3, r2
    55ec:	d101      	bne.n	55f2 <_vfprintf_r+0xde2>
    55ee:	f7ff fa65 	bl	4abc <_vfprintf_r+0x2ac>
    55f2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    55f4:	603b      	str	r3, [r7, #0]
    55f6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    55f8:	469c      	mov	ip, r3
    55fa:	607b      	str	r3, [r7, #4]
    55fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55fe:	4464      	add	r4, ip
    5600:	9308      	str	r3, [sp, #32]
    5602:	3301      	adds	r3, #1
    5604:	942c      	str	r4, [sp, #176]	; 0xb0
    5606:	932b      	str	r3, [sp, #172]	; 0xac
    5608:	2b07      	cmp	r3, #7
    560a:	dd00      	ble.n	560e <_vfprintf_r+0xdfe>
    560c:	e3a7      	b.n	5d5e <_vfprintf_r+0x154e>
    560e:	003a      	movs	r2, r7
    5610:	3208      	adds	r2, #8
    5612:	e24e      	b.n	5ab2 <_vfprintf_r+0x12a2>
    5614:	2130      	movs	r1, #48	; 0x30
    5616:	3362      	adds	r3, #98	; 0x62
    5618:	aa3d      	add	r2, sp, #244	; 0xf4
    561a:	54d1      	strb	r1, [r2, r3]
    561c:	ab1c      	add	r3, sp, #112	; 0x70
    561e:	26e7      	movs	r6, #231	; 0xe7
    5620:	469c      	mov	ip, r3
    5622:	4466      	add	r6, ip
    5624:	e431      	b.n	4e8a <_vfprintf_r+0x67a>
    5626:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5628:	2b00      	cmp	r3, #0
    562a:	d101      	bne.n	5630 <_vfprintf_r+0xe20>
    562c:	f7ff f9a7 	bl	497e <_vfprintf_r+0x16e>
    5630:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5632:	781b      	ldrb	r3, [r3, #0]
    5634:	2b00      	cmp	r3, #0
    5636:	d101      	bne.n	563c <_vfprintf_r+0xe2c>
    5638:	f7ff f9a1 	bl	497e <_vfprintf_r+0x16e>
    563c:	2380      	movs	r3, #128	; 0x80
    563e:	00db      	lsls	r3, r3, #3
    5640:	431c      	orrs	r4, r3
    5642:	9b06      	ldr	r3, [sp, #24]
    5644:	781b      	ldrb	r3, [r3, #0]
    5646:	f7ff f957 	bl	48f8 <_vfprintf_r+0xe8>
    564a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    564c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    564e:	cc08      	ldmia	r4!, {r3}
    5650:	9e06      	ldr	r6, [sp, #24]
    5652:	601a      	str	r2, [r3, #0]
    5654:	17d2      	asrs	r2, r2, #31
    5656:	605a      	str	r2, [r3, #4]
    5658:	940f      	str	r4, [sp, #60]	; 0x3c
    565a:	f7ff fa51 	bl	4b00 <_vfprintf_r+0x2f0>
    565e:	0663      	lsls	r3, r4, #25
    5660:	d400      	bmi.n	5664 <_vfprintf_r+0xe54>
    5662:	e266      	b.n	5b32 <_vfprintf_r+0x1322>
    5664:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5666:	cb04      	ldmia	r3!, {r2}
    5668:	b292      	uxth	r2, r2
    566a:	e77a      	b.n	5562 <_vfprintf_r+0xd52>
    566c:	4653      	mov	r3, sl
    566e:	065b      	lsls	r3, r3, #25
    5670:	d400      	bmi.n	5674 <_vfprintf_r+0xe64>
    5672:	e251      	b.n	5b18 <_vfprintf_r+0x1308>
    5674:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5676:	cc08      	ldmia	r4!, {r3}
    5678:	b29b      	uxth	r3, r3
    567a:	930c      	str	r3, [sp, #48]	; 0x30
    567c:	2300      	movs	r3, #0
    567e:	940f      	str	r4, [sp, #60]	; 0x3c
    5680:	930d      	str	r3, [sp, #52]	; 0x34
    5682:	e429      	b.n	4ed8 <_vfprintf_r+0x6c8>
    5684:	4653      	mov	r3, sl
    5686:	065b      	lsls	r3, r3, #25
    5688:	d400      	bmi.n	568c <_vfprintf_r+0xe7c>
    568a:	e259      	b.n	5b40 <_vfprintf_r+0x1330>
    568c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    568e:	cc08      	ldmia	r4!, {r3}
    5690:	b21b      	sxth	r3, r3
    5692:	930c      	str	r3, [sp, #48]	; 0x30
    5694:	17db      	asrs	r3, r3, #31
    5696:	930d      	str	r3, [sp, #52]	; 0x34
    5698:	940f      	str	r4, [sp, #60]	; 0x3c
    569a:	e43f      	b.n	4f1c <_vfprintf_r+0x70c>
    569c:	0000b090 	.word	0x0000b090
    56a0:	0000b0a0 	.word	0x0000b0a0
    56a4:	0000ad94 	.word	0x0000ad94
    56a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    56aa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    56ac:	0002      	movs	r2, r0
    56ae:	000b      	movs	r3, r1
    56b0:	f7fc fce2 	bl	2078 <__aeabi_dcmpun>
    56b4:	2800      	cmp	r0, #0
    56b6:	d001      	beq.n	56bc <_vfprintf_r+0xeac>
    56b8:	f000 fe30 	bl	631c <_vfprintf_r+0x1b0c>
    56bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    56be:	2b61      	cmp	r3, #97	; 0x61
    56c0:	d101      	bne.n	56c6 <_vfprintf_r+0xeb6>
    56c2:	f000 fdab 	bl	621c <_vfprintf_r+0x1a0c>
    56c6:	2b41      	cmp	r3, #65	; 0x41
    56c8:	d100      	bne.n	56cc <_vfprintf_r+0xebc>
    56ca:	e297      	b.n	5bfc <_vfprintf_r+0x13ec>
    56cc:	9b08      	ldr	r3, [sp, #32]
    56ce:	3301      	adds	r3, #1
    56d0:	d101      	bne.n	56d6 <_vfprintf_r+0xec6>
    56d2:	f000 fdc8 	bl	6266 <_vfprintf_r+0x1a56>
    56d6:	2320      	movs	r3, #32
    56d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56da:	439a      	bics	r2, r3
    56dc:	920b      	str	r2, [sp, #44]	; 0x2c
    56de:	2a47      	cmp	r2, #71	; 0x47
    56e0:	d101      	bne.n	56e6 <_vfprintf_r+0xed6>
    56e2:	f000 fdab 	bl	623c <_vfprintf_r+0x1a2c>
    56e6:	2380      	movs	r3, #128	; 0x80
    56e8:	4652      	mov	r2, sl
    56ea:	005b      	lsls	r3, r3, #1
    56ec:	431a      	orrs	r2, r3
    56ee:	9218      	str	r2, [sp, #96]	; 0x60
    56f0:	9916      	ldr	r1, [sp, #88]	; 0x58
    56f2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    56f4:	2a00      	cmp	r2, #0
    56f6:	da01      	bge.n	56fc <_vfprintf_r+0xeec>
    56f8:	f000 fd5a 	bl	61b0 <_vfprintf_r+0x19a0>
    56fc:	2300      	movs	r3, #0
    56fe:	000d      	movs	r5, r1
    5700:	4691      	mov	r9, r2
    5702:	9319      	str	r3, [sp, #100]	; 0x64
    5704:	930e      	str	r3, [sp, #56]	; 0x38
    5706:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5708:	2b46      	cmp	r3, #70	; 0x46
    570a:	d101      	bne.n	5710 <_vfprintf_r+0xf00>
    570c:	f000 fc7a 	bl	6004 <_vfprintf_r+0x17f4>
    5710:	2b45      	cmp	r3, #69	; 0x45
    5712:	d101      	bne.n	5718 <_vfprintf_r+0xf08>
    5714:	f000 fd67 	bl	61e6 <_vfprintf_r+0x19d6>
    5718:	ab28      	add	r3, sp, #160	; 0xa0
    571a:	9304      	str	r3, [sp, #16]
    571c:	ab25      	add	r3, sp, #148	; 0x94
    571e:	9303      	str	r3, [sp, #12]
    5720:	ab24      	add	r3, sp, #144	; 0x90
    5722:	9302      	str	r3, [sp, #8]
    5724:	9b08      	ldr	r3, [sp, #32]
    5726:	002a      	movs	r2, r5
    5728:	9301      	str	r3, [sp, #4]
    572a:	2302      	movs	r3, #2
    572c:	4658      	mov	r0, fp
    572e:	9300      	str	r3, [sp, #0]
    5730:	464b      	mov	r3, r9
    5732:	f000 ffe7 	bl	6704 <_dtoa_r>
    5736:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5738:	0006      	movs	r6, r0
    573a:	2b47      	cmp	r3, #71	; 0x47
    573c:	d001      	beq.n	5742 <_vfprintf_r+0xf32>
    573e:	f000 fe75 	bl	642c <_vfprintf_r+0x1c1c>
    5742:	4653      	mov	r3, sl
    5744:	07db      	lsls	r3, r3, #31
    5746:	d501      	bpl.n	574c <_vfprintf_r+0xf3c>
    5748:	f000 fd1b 	bl	6182 <_vfprintf_r+0x1972>
    574c:	4652      	mov	r2, sl
    574e:	9207      	str	r2, [sp, #28]
    5750:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5752:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5754:	4692      	mov	sl, r2
    5756:	1b9b      	subs	r3, r3, r6
    5758:	9315      	str	r3, [sp, #84]	; 0x54
    575a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    575c:	2b47      	cmp	r3, #71	; 0x47
    575e:	d100      	bne.n	5762 <_vfprintf_r+0xf52>
    5760:	e31e      	b.n	5da0 <_vfprintf_r+0x1590>
    5762:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5764:	2b46      	cmp	r3, #70	; 0x46
    5766:	d101      	bne.n	576c <_vfprintf_r+0xf5c>
    5768:	f000 fc8e 	bl	6088 <_vfprintf_r+0x1878>
    576c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    576e:	9314      	str	r3, [sp, #80]	; 0x50
    5770:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5772:	1e5c      	subs	r4, r3, #1
    5774:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5776:	9424      	str	r4, [sp, #144]	; 0x90
    5778:	2b41      	cmp	r3, #65	; 0x41
    577a:	d101      	bne.n	5780 <_vfprintf_r+0xf70>
    577c:	f000 fdae 	bl	62dc <_vfprintf_r+0x1acc>
    5780:	2248      	movs	r2, #72	; 0x48
    5782:	466b      	mov	r3, sp
    5784:	189b      	adds	r3, r3, r2
    5786:	2200      	movs	r2, #0
    5788:	781b      	ldrb	r3, [r3, #0]
    578a:	2028      	movs	r0, #40	; 0x28
    578c:	a91c      	add	r1, sp, #112	; 0x70
    578e:	1809      	adds	r1, r1, r0
    5790:	700b      	strb	r3, [r1, #0]
    5792:	232b      	movs	r3, #43	; 0x2b
    5794:	2c00      	cmp	r4, #0
    5796:	da03      	bge.n	57a0 <_vfprintf_r+0xf90>
    5798:	2401      	movs	r4, #1
    579a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    579c:	1ae4      	subs	r4, r4, r3
    579e:	232d      	movs	r3, #45	; 0x2d
    57a0:	2029      	movs	r0, #41	; 0x29
    57a2:	a91c      	add	r1, sp, #112	; 0x70
    57a4:	1809      	adds	r1, r1, r0
    57a6:	700b      	strb	r3, [r1, #0]
    57a8:	2c09      	cmp	r4, #9
    57aa:	dc01      	bgt.n	57b0 <_vfprintf_r+0xfa0>
    57ac:	f000 fd80 	bl	62b0 <_vfprintf_r+0x1aa0>
    57b0:	aa1c      	add	r2, sp, #112	; 0x70
    57b2:	2337      	movs	r3, #55	; 0x37
    57b4:	4694      	mov	ip, r2
    57b6:	4463      	add	r3, ip
    57b8:	001d      	movs	r5, r3
    57ba:	46ba      	mov	sl, r7
    57bc:	46b1      	mov	r9, r6
    57be:	0020      	movs	r0, r4
    57c0:	210a      	movs	r1, #10
    57c2:	f7fa fded 	bl	3a0 <__aeabi_idivmod>
    57c6:	002e      	movs	r6, r5
    57c8:	3130      	adds	r1, #48	; 0x30
    57ca:	3d01      	subs	r5, #1
    57cc:	0020      	movs	r0, r4
    57ce:	7029      	strb	r1, [r5, #0]
    57d0:	210a      	movs	r1, #10
    57d2:	f7fa fcff 	bl	1d4 <__divsi3>
    57d6:	0027      	movs	r7, r4
    57d8:	0004      	movs	r4, r0
    57da:	2f63      	cmp	r7, #99	; 0x63
    57dc:	dcef      	bgt.n	57be <_vfprintf_r+0xfae>
    57de:	464b      	mov	r3, r9
    57e0:	46b1      	mov	r9, r6
    57e2:	0001      	movs	r1, r0
    57e4:	a81c      	add	r0, sp, #112	; 0x70
    57e6:	001e      	movs	r6, r3
    57e8:	2237      	movs	r2, #55	; 0x37
    57ea:	464b      	mov	r3, r9
    57ec:	4684      	mov	ip, r0
    57ee:	3130      	adds	r1, #48	; 0x30
    57f0:	3b02      	subs	r3, #2
    57f2:	b2c9      	uxtb	r1, r1
    57f4:	4462      	add	r2, ip
    57f6:	4657      	mov	r7, sl
    57f8:	7019      	strb	r1, [r3, #0]
    57fa:	4293      	cmp	r3, r2
    57fc:	d301      	bcc.n	5802 <_vfprintf_r+0xff2>
    57fe:	f000 fe0e 	bl	641e <_vfprintf_r+0x1c0e>
    5802:	222a      	movs	r2, #42	; 0x2a
    5804:	4462      	add	r2, ip
    5806:	e000      	b.n	580a <_vfprintf_r+0xffa>
    5808:	7819      	ldrb	r1, [r3, #0]
    580a:	a81c      	add	r0, sp, #112	; 0x70
    580c:	7011      	strb	r1, [r2, #0]
    580e:	4684      	mov	ip, r0
    5810:	2137      	movs	r1, #55	; 0x37
    5812:	3301      	adds	r3, #1
    5814:	4461      	add	r1, ip
    5816:	3201      	adds	r2, #1
    5818:	428b      	cmp	r3, r1
    581a:	d1f5      	bne.n	5808 <_vfprintf_r+0xff8>
    581c:	2339      	movs	r3, #57	; 0x39
    581e:	464a      	mov	r2, r9
    5820:	4463      	add	r3, ip
    5822:	1a9b      	subs	r3, r3, r2
    5824:	222a      	movs	r2, #42	; 0x2a
    5826:	4462      	add	r2, ip
    5828:	4694      	mov	ip, r2
    582a:	aa26      	add	r2, sp, #152	; 0x98
    582c:	4463      	add	r3, ip
    582e:	1a9b      	subs	r3, r3, r2
    5830:	931e      	str	r3, [sp, #120]	; 0x78
    5832:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5834:	991e      	ldr	r1, [sp, #120]	; 0x78
    5836:	001a      	movs	r2, r3
    5838:	468c      	mov	ip, r1
    583a:	4462      	add	r2, ip
    583c:	920b      	str	r2, [sp, #44]	; 0x2c
    583e:	2b01      	cmp	r3, #1
    5840:	dc01      	bgt.n	5846 <_vfprintf_r+0x1036>
    5842:	f000 fdaf 	bl	63a4 <_vfprintf_r+0x1b94>
    5846:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5848:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    584a:	4694      	mov	ip, r2
    584c:	4463      	add	r3, ip
    584e:	930b      	str	r3, [sp, #44]	; 0x2c
    5850:	4be4      	ldr	r3, [pc, #912]	; (5be4 <_vfprintf_r+0x13d4>)
    5852:	9a07      	ldr	r2, [sp, #28]
    5854:	401a      	ands	r2, r3
    5856:	0013      	movs	r3, r2
    5858:	2280      	movs	r2, #128	; 0x80
    585a:	0052      	lsls	r2, r2, #1
    585c:	431a      	orrs	r2, r3
    585e:	4692      	mov	sl, r2
    5860:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5862:	43d3      	mvns	r3, r2
    5864:	17db      	asrs	r3, r3, #31
    5866:	401a      	ands	r2, r3
    5868:	2300      	movs	r3, #0
    586a:	9207      	str	r2, [sp, #28]
    586c:	9318      	str	r3, [sp, #96]	; 0x60
    586e:	9313      	str	r3, [sp, #76]	; 0x4c
    5870:	9314      	str	r3, [sp, #80]	; 0x50
    5872:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5874:	2b00      	cmp	r3, #0
    5876:	d000      	beq.n	587a <_vfprintf_r+0x106a>
    5878:	e2c0      	b.n	5dfc <_vfprintf_r+0x15ec>
    587a:	2200      	movs	r2, #0
    587c:	ab1c      	add	r3, sp, #112	; 0x70
    587e:	7edb      	ldrb	r3, [r3, #27]
    5880:	9208      	str	r2, [sp, #32]
    5882:	f7ff fb0f 	bl	4ea4 <_vfprintf_r+0x694>
    5886:	4641      	mov	r1, r8
    5888:	4658      	mov	r0, fp
    588a:	aa2a      	add	r2, sp, #168	; 0xa8
    588c:	f003 fb7c 	bl	8f88 <__sprint_r>
    5890:	2800      	cmp	r0, #0
    5892:	d000      	beq.n	5896 <_vfprintf_r+0x1086>
    5894:	e4f3      	b.n	527e <_vfprintf_r+0xa6e>
    5896:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5898:	af2d      	add	r7, sp, #180	; 0xb4
    589a:	f7ff f8f7 	bl	4a8c <_vfprintf_r+0x27c>
    589e:	46a2      	mov	sl, r4
    58a0:	46ab      	mov	fp, r5
    58a2:	9312      	str	r3, [sp, #72]	; 0x48
    58a4:	4bd0      	ldr	r3, [pc, #832]	; (5be8 <_vfprintf_r+0x13d8>)
    58a6:	931d      	str	r3, [sp, #116]	; 0x74
    58a8:	4653      	mov	r3, sl
    58aa:	069b      	lsls	r3, r3, #26
    58ac:	d571      	bpl.n	5992 <_vfprintf_r+0x1182>
    58ae:	2307      	movs	r3, #7
    58b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58b2:	3407      	adds	r4, #7
    58b4:	439c      	bics	r4, r3
    58b6:	0022      	movs	r2, r4
    58b8:	ca18      	ldmia	r2!, {r3, r4}
    58ba:	930c      	str	r3, [sp, #48]	; 0x30
    58bc:	940d      	str	r4, [sp, #52]	; 0x34
    58be:	920f      	str	r2, [sp, #60]	; 0x3c
    58c0:	4653      	mov	r3, sl
    58c2:	07db      	lsls	r3, r3, #31
    58c4:	d50d      	bpl.n	58e2 <_vfprintf_r+0x10d2>
    58c6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    58c8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    58ca:	0011      	movs	r1, r2
    58cc:	4319      	orrs	r1, r3
    58ce:	d008      	beq.n	58e2 <_vfprintf_r+0x10d2>
    58d0:	2230      	movs	r2, #48	; 0x30
    58d2:	ab23      	add	r3, sp, #140	; 0x8c
    58d4:	701a      	strb	r2, [r3, #0]
    58d6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    58d8:	705a      	strb	r2, [r3, #1]
    58da:	4652      	mov	r2, sl
    58dc:	2302      	movs	r3, #2
    58de:	431a      	orrs	r2, r3
    58e0:	4692      	mov	sl, r2
    58e2:	4653      	mov	r3, sl
    58e4:	4cbf      	ldr	r4, [pc, #764]	; (5be4 <_vfprintf_r+0x13d4>)
    58e6:	4023      	ands	r3, r4
    58e8:	001c      	movs	r4, r3
    58ea:	2302      	movs	r3, #2
    58ec:	f7ff faae 	bl	4e4c <_vfprintf_r+0x63c>
    58f0:	46ab      	mov	fp, r5
    58f2:	9312      	str	r3, [sp, #72]	; 0x48
    58f4:	f7ff fa9d 	bl	4e32 <_vfprintf_r+0x622>
    58f8:	46a2      	mov	sl, r4
    58fa:	46ab      	mov	fp, r5
    58fc:	9312      	str	r3, [sp, #72]	; 0x48
    58fe:	f7ff fade 	bl	4ebe <_vfprintf_r+0x6ae>
    5902:	9312      	str	r3, [sp, #72]	; 0x48
    5904:	4bb9      	ldr	r3, [pc, #740]	; (5bec <_vfprintf_r+0x13dc>)
    5906:	46a2      	mov	sl, r4
    5908:	46ab      	mov	fp, r5
    590a:	931d      	str	r3, [sp, #116]	; 0x74
    590c:	e7cc      	b.n	58a8 <_vfprintf_r+0x1098>
    590e:	3b4c      	subs	r3, #76	; 0x4c
    5910:	9a06      	ldr	r2, [sp, #24]
    5912:	431c      	orrs	r4, r3
    5914:	3201      	adds	r2, #1
    5916:	7813      	ldrb	r3, [r2, #0]
    5918:	9206      	str	r2, [sp, #24]
    591a:	f7fe ffed 	bl	48f8 <_vfprintf_r+0xe8>
    591e:	3399      	adds	r3, #153	; 0x99
    5920:	33ff      	adds	r3, #255	; 0xff
    5922:	e7f5      	b.n	5910 <_vfprintf_r+0x1100>
    5924:	4641      	mov	r1, r8
    5926:	4658      	mov	r0, fp
    5928:	aa2a      	add	r2, sp, #168	; 0xa8
    592a:	f003 fb2d 	bl	8f88 <__sprint_r>
    592e:	2800      	cmp	r0, #0
    5930:	d000      	beq.n	5934 <_vfprintf_r+0x1124>
    5932:	e4a4      	b.n	527e <_vfprintf_r+0xa6e>
    5934:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5936:	af2d      	add	r7, sp, #180	; 0xb4
    5938:	f7ff fbf2 	bl	5120 <_vfprintf_r+0x910>
    593c:	9b08      	ldr	r3, [sp, #32]
    593e:	9307      	str	r3, [sp, #28]
    5940:	2b06      	cmp	r3, #6
    5942:	d900      	bls.n	5946 <_vfprintf_r+0x1136>
    5944:	e138      	b.n	5bb8 <_vfprintf_r+0x13a8>
    5946:	2300      	movs	r3, #0
    5948:	2200      	movs	r2, #0
    594a:	930e      	str	r3, [sp, #56]	; 0x38
    594c:	9b07      	ldr	r3, [sp, #28]
    594e:	4ea8      	ldr	r6, [pc, #672]	; (5bf0 <_vfprintf_r+0x13e0>)
    5950:	930b      	str	r3, [sp, #44]	; 0x2c
    5952:	940f      	str	r4, [sp, #60]	; 0x3c
    5954:	2300      	movs	r3, #0
    5956:	9208      	str	r2, [sp, #32]
    5958:	9218      	str	r2, [sp, #96]	; 0x60
    595a:	9213      	str	r2, [sp, #76]	; 0x4c
    595c:	9214      	str	r2, [sp, #80]	; 0x50
    595e:	f7ff f853 	bl	4a08 <_vfprintf_r+0x1f8>
    5962:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5964:	9920      	ldr	r1, [sp, #128]	; 0x80
    5966:	1af6      	subs	r6, r6, r3
    5968:	001a      	movs	r2, r3
    596a:	0030      	movs	r0, r6
    596c:	f003 fa08 	bl	8d80 <strncpy>
    5970:	991a      	ldr	r1, [sp, #104]	; 0x68
    5972:	0020      	movs	r0, r4
    5974:	784b      	ldrb	r3, [r1, #1]
    5976:	468c      	mov	ip, r1
    5978:	1e5a      	subs	r2, r3, #1
    597a:	4193      	sbcs	r3, r2
    597c:	449c      	add	ip, r3
    597e:	4663      	mov	r3, ip
    5980:	220a      	movs	r2, #10
    5982:	931a      	str	r3, [sp, #104]	; 0x68
    5984:	0029      	movs	r1, r5
    5986:	2300      	movs	r3, #0
    5988:	f7fa fd4e 	bl	428 <__aeabi_uldivmod>
    598c:	2700      	movs	r7, #0
    598e:	f7ff fb6f 	bl	5070 <_vfprintf_r+0x860>
    5992:	4653      	mov	r3, sl
    5994:	06db      	lsls	r3, r3, #27
    5996:	d531      	bpl.n	59fc <_vfprintf_r+0x11ec>
    5998:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    599a:	cc08      	ldmia	r4!, {r3}
    599c:	930c      	str	r3, [sp, #48]	; 0x30
    599e:	2300      	movs	r3, #0
    59a0:	940f      	str	r4, [sp, #60]	; 0x3c
    59a2:	930d      	str	r3, [sp, #52]	; 0x34
    59a4:	e78c      	b.n	58c0 <_vfprintf_r+0x10b0>
    59a6:	4641      	mov	r1, r8
    59a8:	4658      	mov	r0, fp
    59aa:	aa2a      	add	r2, sp, #168	; 0xa8
    59ac:	f003 faec 	bl	8f88 <__sprint_r>
    59b0:	2800      	cmp	r0, #0
    59b2:	d000      	beq.n	59b6 <_vfprintf_r+0x11a6>
    59b4:	e463      	b.n	527e <_vfprintf_r+0xa6e>
    59b6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59b8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59ba:	af2d      	add	r7, sp, #180	; 0xb4
    59bc:	f7ff f961 	bl	4c82 <_vfprintf_r+0x472>
    59c0:	4641      	mov	r1, r8
    59c2:	4658      	mov	r0, fp
    59c4:	aa2a      	add	r2, sp, #168	; 0xa8
    59c6:	f003 fadf 	bl	8f88 <__sprint_r>
    59ca:	2800      	cmp	r0, #0
    59cc:	d000      	beq.n	59d0 <_vfprintf_r+0x11c0>
    59ce:	e456      	b.n	527e <_vfprintf_r+0xa6e>
    59d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59d2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59d4:	af2d      	add	r7, sp, #180	; 0xb4
    59d6:	f7ff f962 	bl	4c9e <_vfprintf_r+0x48e>
    59da:	4641      	mov	r1, r8
    59dc:	4658      	mov	r0, fp
    59de:	aa2a      	add	r2, sp, #168	; 0xa8
    59e0:	f003 fad2 	bl	8f88 <__sprint_r>
    59e4:	2800      	cmp	r0, #0
    59e6:	d000      	beq.n	59ea <_vfprintf_r+0x11da>
    59e8:	e449      	b.n	527e <_vfprintf_r+0xa6e>
    59ea:	ab1c      	add	r3, sp, #112	; 0x70
    59ec:	7edb      	ldrb	r3, [r3, #27]
    59ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59f0:	af2d      	add	r7, sp, #180	; 0xb4
    59f2:	f7ff f821 	bl	4a38 <_vfprintf_r+0x228>
    59f6:	46b3      	mov	fp, r6
    59f8:	46b9      	mov	r9, r7
    59fa:	e441      	b.n	5280 <_vfprintf_r+0xa70>
    59fc:	4653      	mov	r3, sl
    59fe:	065b      	lsls	r3, r3, #25
    5a00:	d400      	bmi.n	5a04 <_vfprintf_r+0x11f4>
    5a02:	e0aa      	b.n	5b5a <_vfprintf_r+0x134a>
    5a04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a06:	cc08      	ldmia	r4!, {r3}
    5a08:	b29b      	uxth	r3, r3
    5a0a:	930c      	str	r3, [sp, #48]	; 0x30
    5a0c:	2300      	movs	r3, #0
    5a0e:	940f      	str	r4, [sp, #60]	; 0x3c
    5a10:	930d      	str	r3, [sp, #52]	; 0x34
    5a12:	e755      	b.n	58c0 <_vfprintf_r+0x10b0>
    5a14:	4641      	mov	r1, r8
    5a16:	4658      	mov	r0, fp
    5a18:	aa2a      	add	r2, sp, #168	; 0xa8
    5a1a:	f003 fab5 	bl	8f88 <__sprint_r>
    5a1e:	2800      	cmp	r0, #0
    5a20:	d000      	beq.n	5a24 <_vfprintf_r+0x1214>
    5a22:	e42c      	b.n	527e <_vfprintf_r+0xa6e>
    5a24:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a26:	af2d      	add	r7, sp, #180	; 0xb4
    5a28:	f7ff fb65 	bl	50f6 <_vfprintf_r+0x8e6>
    5a2c:	46a1      	mov	r9, r4
    5a2e:	0014      	movs	r4, r2
    5a30:	464a      	mov	r2, r9
    5a32:	1964      	adds	r4, r4, r5
    5a34:	3301      	adds	r3, #1
    5a36:	603a      	str	r2, [r7, #0]
    5a38:	607d      	str	r5, [r7, #4]
    5a3a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a3c:	932b      	str	r3, [sp, #172]	; 0xac
    5a3e:	2b07      	cmp	r3, #7
    5a40:	dc01      	bgt.n	5a46 <_vfprintf_r+0x1236>
    5a42:	f7ff f83a 	bl	4aba <_vfprintf_r+0x2aa>
    5a46:	f7ff f94e 	bl	4ce6 <_vfprintf_r+0x4d6>
    5a4a:	4654      	mov	r4, sl
    5a4c:	2b01      	cmp	r3, #1
    5a4e:	d001      	beq.n	5a54 <_vfprintf_r+0x1244>
    5a50:	f7ff facc 	bl	4fec <_vfprintf_r+0x7dc>
    5a54:	f7ff fa7f 	bl	4f56 <_vfprintf_r+0x746>
    5a58:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a5a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a5c:	cc08      	ldmia	r4!, {r3}
    5a5e:	601a      	str	r2, [r3, #0]
    5a60:	9e06      	ldr	r6, [sp, #24]
    5a62:	940f      	str	r4, [sp, #60]	; 0x3c
    5a64:	f7ff f84c 	bl	4b00 <_vfprintf_r+0x2f0>
    5a68:	0030      	movs	r0, r6
    5a6a:	f003 f95b 	bl	8d24 <strlen>
    5a6e:	0001      	movs	r1, r0
    5a70:	f7ff f969 	bl	4d46 <_vfprintf_r+0x536>
    5a74:	464b      	mov	r3, r9
    5a76:	19a4      	adds	r4, r4, r6
    5a78:	3501      	adds	r5, #1
    5a7a:	603b      	str	r3, [r7, #0]
    5a7c:	607e      	str	r6, [r7, #4]
    5a7e:	942c      	str	r4, [sp, #176]	; 0xb0
    5a80:	952b      	str	r5, [sp, #172]	; 0xac
    5a82:	2d07      	cmp	r5, #7
    5a84:	dc01      	bgt.n	5a8a <_vfprintf_r+0x127a>
    5a86:	f7ff f921 	bl	4ccc <_vfprintf_r+0x4bc>
    5a8a:	e51b      	b.n	54c4 <_vfprintf_r+0xcb4>
    5a8c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5a8e:	603b      	str	r3, [r7, #0]
    5a90:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5a92:	469c      	mov	ip, r3
    5a94:	607b      	str	r3, [r7, #4]
    5a96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a98:	4464      	add	r4, ip
    5a9a:	9308      	str	r3, [sp, #32]
    5a9c:	3301      	adds	r3, #1
    5a9e:	942c      	str	r4, [sp, #176]	; 0xb0
    5aa0:	932b      	str	r3, [sp, #172]	; 0xac
    5aa2:	2b07      	cmp	r3, #7
    5aa4:	dd00      	ble.n	5aa8 <_vfprintf_r+0x1298>
    5aa6:	e15a      	b.n	5d5e <_vfprintf_r+0x154e>
    5aa8:	003a      	movs	r2, r7
    5aaa:	3208      	adds	r2, #8
    5aac:	2900      	cmp	r1, #0
    5aae:	da00      	bge.n	5ab2 <_vfprintf_r+0x12a2>
    5ab0:	e341      	b.n	6136 <_vfprintf_r+0x1926>
    5ab2:	9915      	ldr	r1, [sp, #84]	; 0x54
    5ab4:	3301      	adds	r3, #1
    5ab6:	468c      	mov	ip, r1
    5ab8:	4464      	add	r4, ip
    5aba:	6016      	str	r6, [r2, #0]
    5abc:	6051      	str	r1, [r2, #4]
    5abe:	942c      	str	r4, [sp, #176]	; 0xb0
    5ac0:	932b      	str	r3, [sp, #172]	; 0xac
    5ac2:	2b07      	cmp	r3, #7
    5ac4:	dd01      	ble.n	5aca <_vfprintf_r+0x12ba>
    5ac6:	f7ff f90e 	bl	4ce6 <_vfprintf_r+0x4d6>
    5aca:	3208      	adds	r2, #8
    5acc:	0017      	movs	r7, r2
    5ace:	f7fe fff5 	bl	4abc <_vfprintf_r+0x2ac>
    5ad2:	4a48      	ldr	r2, [pc, #288]	; (5bf4 <_vfprintf_r+0x13e4>)
    5ad4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ad6:	4691      	mov	r9, r2
    5ad8:	2d10      	cmp	r5, #16
    5ada:	dd51      	ble.n	5b80 <_vfprintf_r+0x1370>
    5adc:	0022      	movs	r2, r4
    5ade:	464c      	mov	r4, r9
    5ae0:	46b1      	mov	r9, r6
    5ae2:	465e      	mov	r6, fp
    5ae4:	e003      	b.n	5aee <_vfprintf_r+0x12de>
    5ae6:	3708      	adds	r7, #8
    5ae8:	3d10      	subs	r5, #16
    5aea:	2d10      	cmp	r5, #16
    5aec:	dd44      	ble.n	5b78 <_vfprintf_r+0x1368>
    5aee:	2110      	movs	r1, #16
    5af0:	3210      	adds	r2, #16
    5af2:	3301      	adds	r3, #1
    5af4:	603c      	str	r4, [r7, #0]
    5af6:	6079      	str	r1, [r7, #4]
    5af8:	922c      	str	r2, [sp, #176]	; 0xb0
    5afa:	932b      	str	r3, [sp, #172]	; 0xac
    5afc:	2b07      	cmp	r3, #7
    5afe:	ddf2      	ble.n	5ae6 <_vfprintf_r+0x12d6>
    5b00:	4641      	mov	r1, r8
    5b02:	0030      	movs	r0, r6
    5b04:	aa2a      	add	r2, sp, #168	; 0xa8
    5b06:	f003 fa3f 	bl	8f88 <__sprint_r>
    5b0a:	2800      	cmp	r0, #0
    5b0c:	d000      	beq.n	5b10 <_vfprintf_r+0x1300>
    5b0e:	e440      	b.n	5392 <_vfprintf_r+0xb82>
    5b10:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5b12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5b14:	af2d      	add	r7, sp, #180	; 0xb4
    5b16:	e7e7      	b.n	5ae8 <_vfprintf_r+0x12d8>
    5b18:	4653      	mov	r3, sl
    5b1a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b1c:	059b      	lsls	r3, r3, #22
    5b1e:	d400      	bmi.n	5b22 <_vfprintf_r+0x1312>
    5b20:	e514      	b.n	554c <_vfprintf_r+0xd3c>
    5b22:	cc08      	ldmia	r4!, {r3}
    5b24:	b2db      	uxtb	r3, r3
    5b26:	930c      	str	r3, [sp, #48]	; 0x30
    5b28:	2300      	movs	r3, #0
    5b2a:	940f      	str	r4, [sp, #60]	; 0x3c
    5b2c:	930d      	str	r3, [sp, #52]	; 0x34
    5b2e:	f7ff f9d3 	bl	4ed8 <_vfprintf_r+0x6c8>
    5b32:	05a3      	lsls	r3, r4, #22
    5b34:	d400      	bmi.n	5b38 <_vfprintf_r+0x1328>
    5b36:	e512      	b.n	555e <_vfprintf_r+0xd4e>
    5b38:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5b3a:	cb04      	ldmia	r3!, {r2}
    5b3c:	b2d2      	uxtb	r2, r2
    5b3e:	e510      	b.n	5562 <_vfprintf_r+0xd52>
    5b40:	4653      	mov	r3, sl
    5b42:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b44:	059b      	lsls	r3, r3, #22
    5b46:	d400      	bmi.n	5b4a <_vfprintf_r+0x133a>
    5b48:	e516      	b.n	5578 <_vfprintf_r+0xd68>
    5b4a:	cc08      	ldmia	r4!, {r3}
    5b4c:	b25b      	sxtb	r3, r3
    5b4e:	930c      	str	r3, [sp, #48]	; 0x30
    5b50:	17db      	asrs	r3, r3, #31
    5b52:	930d      	str	r3, [sp, #52]	; 0x34
    5b54:	940f      	str	r4, [sp, #60]	; 0x3c
    5b56:	f7ff f9e1 	bl	4f1c <_vfprintf_r+0x70c>
    5b5a:	4653      	mov	r3, sl
    5b5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b5e:	059b      	lsls	r3, r3, #22
    5b60:	d400      	bmi.n	5b64 <_vfprintf_r+0x1354>
    5b62:	e71a      	b.n	599a <_vfprintf_r+0x118a>
    5b64:	cc08      	ldmia	r4!, {r3}
    5b66:	b2db      	uxtb	r3, r3
    5b68:	930c      	str	r3, [sp, #48]	; 0x30
    5b6a:	2300      	movs	r3, #0
    5b6c:	940f      	str	r4, [sp, #60]	; 0x3c
    5b6e:	930d      	str	r3, [sp, #52]	; 0x34
    5b70:	e6a6      	b.n	58c0 <_vfprintf_r+0x10b0>
    5b72:	4e21      	ldr	r6, [pc, #132]	; (5bf8 <_vfprintf_r+0x13e8>)
    5b74:	f7ff f81d 	bl	4bb2 <_vfprintf_r+0x3a2>
    5b78:	46b3      	mov	fp, r6
    5b7a:	464e      	mov	r6, r9
    5b7c:	46a1      	mov	r9, r4
    5b7e:	0014      	movs	r4, r2
    5b80:	464a      	mov	r2, r9
    5b82:	1964      	adds	r4, r4, r5
    5b84:	3301      	adds	r3, #1
    5b86:	603a      	str	r2, [r7, #0]
    5b88:	607d      	str	r5, [r7, #4]
    5b8a:	942c      	str	r4, [sp, #176]	; 0xb0
    5b8c:	932b      	str	r3, [sp, #172]	; 0xac
    5b8e:	2b07      	cmp	r3, #7
    5b90:	dd00      	ble.n	5b94 <_vfprintf_r+0x1384>
    5b92:	e0f8      	b.n	5d86 <_vfprintf_r+0x1576>
    5b94:	3708      	adds	r7, #8
    5b96:	e420      	b.n	53da <_vfprintf_r+0xbca>
    5b98:	232d      	movs	r3, #45	; 0x2d
    5b9a:	aa1c      	add	r2, sp, #112	; 0x70
    5b9c:	76d3      	strb	r3, [r2, #27]
    5b9e:	f7ff f802 	bl	4ba6 <_vfprintf_r+0x396>
    5ba2:	4641      	mov	r1, r8
    5ba4:	4658      	mov	r0, fp
    5ba6:	aa2a      	add	r2, sp, #168	; 0xa8
    5ba8:	f003 f9ee 	bl	8f88 <__sprint_r>
    5bac:	2800      	cmp	r0, #0
    5bae:	d101      	bne.n	5bb4 <_vfprintf_r+0x13a4>
    5bb0:	f7fe ffb1 	bl	4b16 <_vfprintf_r+0x306>
    5bb4:	f7ff fb6a 	bl	528c <_vfprintf_r+0xa7c>
    5bb8:	2306      	movs	r3, #6
    5bba:	9307      	str	r3, [sp, #28]
    5bbc:	e6c3      	b.n	5946 <_vfprintf_r+0x1136>
    5bbe:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5bc0:	4694      	mov	ip, r2
    5bc2:	4466      	add	r6, ip
    5bc4:	1ad3      	subs	r3, r2, r3
    5bc6:	1b76      	subs	r6, r6, r5
    5bc8:	429e      	cmp	r6, r3
    5bca:	dc00      	bgt.n	5bce <_vfprintf_r+0x13be>
    5bcc:	e43e      	b.n	544c <_vfprintf_r+0xc3c>
    5bce:	001e      	movs	r6, r3
    5bd0:	e43c      	b.n	544c <_vfprintf_r+0xc3c>
    5bd2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bd4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5bd6:	cc08      	ldmia	r4!, {r3}
    5bd8:	9e06      	ldr	r6, [sp, #24]
    5bda:	801a      	strh	r2, [r3, #0]
    5bdc:	940f      	str	r4, [sp, #60]	; 0x3c
    5bde:	f7fe ff8f 	bl	4b00 <_vfprintf_r+0x2f0>
    5be2:	46c0      	nop			; (mov r8, r8)
    5be4:	fffffbff 	.word	0xfffffbff
    5be8:	0000ad64 	.word	0x0000ad64
    5bec:	0000ad78 	.word	0x0000ad78
    5bf0:	0000ad8c 	.word	0x0000ad8c
    5bf4:	0000b0a0 	.word	0x0000b0a0
    5bf8:	0000ad54 	.word	0x0000ad54
    5bfc:	2230      	movs	r2, #48	; 0x30
    5bfe:	ab23      	add	r3, sp, #140	; 0x8c
    5c00:	701a      	strb	r2, [r3, #0]
    5c02:	3228      	adds	r2, #40	; 0x28
    5c04:	2402      	movs	r4, #2
    5c06:	705a      	strb	r2, [r3, #1]
    5c08:	4653      	mov	r3, sl
    5c0a:	431c      	orrs	r4, r3
    5c0c:	9b08      	ldr	r3, [sp, #32]
    5c0e:	2b63      	cmp	r3, #99	; 0x63
    5c10:	dd00      	ble.n	5c14 <_vfprintf_r+0x1404>
    5c12:	e2fa      	b.n	620a <_vfprintf_r+0x19fa>
    5c14:	2300      	movs	r3, #0
    5c16:	ae3d      	add	r6, sp, #244	; 0xf4
    5c18:	930e      	str	r3, [sp, #56]	; 0x38
    5c1a:	2381      	movs	r3, #129	; 0x81
    5c1c:	9816      	ldr	r0, [sp, #88]	; 0x58
    5c1e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5c20:	4652      	mov	r2, sl
    5c22:	005b      	lsls	r3, r3, #1
    5c24:	431a      	orrs	r2, r3
    5c26:	9218      	str	r2, [sp, #96]	; 0x60
    5c28:	2900      	cmp	r1, #0
    5c2a:	da00      	bge.n	5c2e <_vfprintf_r+0x141e>
    5c2c:	e24d      	b.n	60ca <_vfprintf_r+0x18ba>
    5c2e:	2220      	movs	r2, #32
    5c30:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5c32:	2300      	movs	r3, #0
    5c34:	4395      	bics	r5, r2
    5c36:	950b      	str	r5, [sp, #44]	; 0x2c
    5c38:	46a2      	mov	sl, r4
    5c3a:	0005      	movs	r5, r0
    5c3c:	4689      	mov	r9, r1
    5c3e:	9319      	str	r3, [sp, #100]	; 0x64
    5c40:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5c42:	2b61      	cmp	r3, #97	; 0x61
    5c44:	d100      	bne.n	5c48 <_vfprintf_r+0x1438>
    5c46:	e34f      	b.n	62e8 <_vfprintf_r+0x1ad8>
    5c48:	2b41      	cmp	r3, #65	; 0x41
    5c4a:	d000      	beq.n	5c4e <_vfprintf_r+0x143e>
    5c4c:	e55b      	b.n	5706 <_vfprintf_r+0xef6>
    5c4e:	0028      	movs	r0, r5
    5c50:	aa24      	add	r2, sp, #144	; 0x90
    5c52:	4649      	mov	r1, r9
    5c54:	f002 ffd2 	bl	8bfc <frexp>
    5c58:	23ff      	movs	r3, #255	; 0xff
    5c5a:	2200      	movs	r2, #0
    5c5c:	059b      	lsls	r3, r3, #22
    5c5e:	f7fb fc0d 	bl	147c <__aeabi_dmul>
    5c62:	2200      	movs	r2, #0
    5c64:	2300      	movs	r3, #0
    5c66:	0004      	movs	r4, r0
    5c68:	000d      	movs	r5, r1
    5c6a:	f7fa fbaf 	bl	3cc <__aeabi_dcmpeq>
    5c6e:	2800      	cmp	r0, #0
    5c70:	d001      	beq.n	5c76 <_vfprintf_r+0x1466>
    5c72:	2301      	movs	r3, #1
    5c74:	9324      	str	r3, [sp, #144]	; 0x90
    5c76:	4bdf      	ldr	r3, [pc, #892]	; (5ff4 <_vfprintf_r+0x17e4>)
    5c78:	9307      	str	r3, [sp, #28]
    5c7a:	9b08      	ldr	r3, [sp, #32]
    5c7c:	46b1      	mov	r9, r6
    5c7e:	469c      	mov	ip, r3
    5c80:	44b4      	add	ip, r6
    5c82:	4663      	mov	r3, ip
    5c84:	9313      	str	r3, [sp, #76]	; 0x4c
    5c86:	3b01      	subs	r3, #1
    5c88:	9314      	str	r3, [sp, #80]	; 0x50
    5c8a:	4653      	mov	r3, sl
    5c8c:	9721      	str	r7, [sp, #132]	; 0x84
    5c8e:	46c2      	mov	sl, r8
    5c90:	9315      	str	r3, [sp, #84]	; 0x54
    5c92:	e006      	b.n	5ca2 <_vfprintf_r+0x1492>
    5c94:	2200      	movs	r2, #0
    5c96:	2300      	movs	r3, #0
    5c98:	f7fa fb98 	bl	3cc <__aeabi_dcmpeq>
    5c9c:	2800      	cmp	r0, #0
    5c9e:	d000      	beq.n	5ca2 <_vfprintf_r+0x1492>
    5ca0:	e2c1      	b.n	6226 <_vfprintf_r+0x1a16>
    5ca2:	2200      	movs	r2, #0
    5ca4:	4bd4      	ldr	r3, [pc, #848]	; (5ff8 <_vfprintf_r+0x17e8>)
    5ca6:	0020      	movs	r0, r4
    5ca8:	0029      	movs	r1, r5
    5caa:	f7fb fbe7 	bl	147c <__aeabi_dmul>
    5cae:	000d      	movs	r5, r1
    5cb0:	0004      	movs	r4, r0
    5cb2:	f7fc f9ff 	bl	20b4 <__aeabi_d2iz>
    5cb6:	0007      	movs	r7, r0
    5cb8:	f7fc fa32 	bl	2120 <__aeabi_i2d>
    5cbc:	46b0      	mov	r8, r6
    5cbe:	0002      	movs	r2, r0
    5cc0:	000b      	movs	r3, r1
    5cc2:	0020      	movs	r0, r4
    5cc4:	0029      	movs	r1, r5
    5cc6:	f7fb fe45 	bl	1954 <__aeabi_dsub>
    5cca:	4642      	mov	r2, r8
    5ccc:	9b07      	ldr	r3, [sp, #28]
    5cce:	3601      	adds	r6, #1
    5cd0:	5ddb      	ldrb	r3, [r3, r7]
    5cd2:	0004      	movs	r4, r0
    5cd4:	7013      	strb	r3, [r2, #0]
    5cd6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cd8:	000d      	movs	r5, r1
    5cda:	1a9b      	subs	r3, r3, r2
    5cdc:	9310      	str	r3, [sp, #64]	; 0x40
    5cde:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5ce0:	9611      	str	r6, [sp, #68]	; 0x44
    5ce2:	4543      	cmp	r3, r8
    5ce4:	d1d6      	bne.n	5c94 <_vfprintf_r+0x1484>
    5ce6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ce8:	46d0      	mov	r8, sl
    5cea:	469a      	mov	sl, r3
    5cec:	464b      	mov	r3, r9
    5cee:	46b1      	mov	r9, r6
    5cf0:	001e      	movs	r6, r3
    5cf2:	2301      	movs	r3, #1
    5cf4:	9713      	str	r7, [sp, #76]	; 0x4c
    5cf6:	425b      	negs	r3, r3
    5cf8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5cfa:	9214      	str	r2, [sp, #80]	; 0x50
    5cfc:	9310      	str	r3, [sp, #64]	; 0x40
    5cfe:	2200      	movs	r2, #0
    5d00:	0020      	movs	r0, r4
    5d02:	0029      	movs	r1, r5
    5d04:	4bbd      	ldr	r3, [pc, #756]	; (5ffc <_vfprintf_r+0x17ec>)
    5d06:	f7fa fb7b 	bl	400 <__aeabi_dcmpgt>
    5d0a:	2800      	cmp	r0, #0
    5d0c:	d000      	beq.n	5d10 <_vfprintf_r+0x1500>
    5d0e:	e252      	b.n	61b6 <_vfprintf_r+0x19a6>
    5d10:	2200      	movs	r2, #0
    5d12:	0020      	movs	r0, r4
    5d14:	0029      	movs	r1, r5
    5d16:	4bb9      	ldr	r3, [pc, #740]	; (5ffc <_vfprintf_r+0x17ec>)
    5d18:	f7fa fb58 	bl	3cc <__aeabi_dcmpeq>
    5d1c:	2800      	cmp	r0, #0
    5d1e:	d003      	beq.n	5d28 <_vfprintf_r+0x1518>
    5d20:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5d22:	07db      	lsls	r3, r3, #31
    5d24:	d500      	bpl.n	5d28 <_vfprintf_r+0x1518>
    5d26:	e246      	b.n	61b6 <_vfprintf_r+0x19a6>
    5d28:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d2a:	2230      	movs	r2, #48	; 0x30
    5d2c:	0019      	movs	r1, r3
    5d2e:	4449      	add	r1, r9
    5d30:	2b00      	cmp	r3, #0
    5d32:	db0c      	blt.n	5d4e <_vfprintf_r+0x153e>
    5d34:	464b      	mov	r3, r9
    5d36:	0018      	movs	r0, r3
    5d38:	701a      	strb	r2, [r3, #0]
    5d3a:	3301      	adds	r3, #1
    5d3c:	4281      	cmp	r1, r0
    5d3e:	d1fa      	bne.n	5d36 <_vfprintf_r+0x1526>
    5d40:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5d42:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d44:	4694      	mov	ip, r2
    5d46:	3301      	adds	r3, #1
    5d48:	449c      	add	ip, r3
    5d4a:	4663      	mov	r3, ip
    5d4c:	9311      	str	r3, [sp, #68]	; 0x44
    5d4e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5d50:	1b9b      	subs	r3, r3, r6
    5d52:	9315      	str	r3, [sp, #84]	; 0x54
    5d54:	4653      	mov	r3, sl
    5d56:	9307      	str	r3, [sp, #28]
    5d58:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d5a:	469a      	mov	sl, r3
    5d5c:	e4fd      	b.n	575a <_vfprintf_r+0xf4a>
    5d5e:	4641      	mov	r1, r8
    5d60:	4658      	mov	r0, fp
    5d62:	aa2a      	add	r2, sp, #168	; 0xa8
    5d64:	f003 f910 	bl	8f88 <__sprint_r>
    5d68:	2800      	cmp	r0, #0
    5d6a:	d001      	beq.n	5d70 <_vfprintf_r+0x1560>
    5d6c:	f7ff fa87 	bl	527e <_vfprintf_r+0xa6e>
    5d70:	9924      	ldr	r1, [sp, #144]	; 0x90
    5d72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d74:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5d76:	aa2d      	add	r2, sp, #180	; 0xb4
    5d78:	e698      	b.n	5aac <_vfprintf_r+0x129c>
    5d7a:	464b      	mov	r3, r9
    5d7c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5d7e:	f001 ff7b 	bl	7c78 <__retarget_lock_release_recursive>
    5d82:	f7fe fddf 	bl	4944 <_vfprintf_r+0x134>
    5d86:	4641      	mov	r1, r8
    5d88:	4658      	mov	r0, fp
    5d8a:	aa2a      	add	r2, sp, #168	; 0xa8
    5d8c:	f003 f8fc 	bl	8f88 <__sprint_r>
    5d90:	2800      	cmp	r0, #0
    5d92:	d001      	beq.n	5d98 <_vfprintf_r+0x1588>
    5d94:	f7ff fa73 	bl	527e <_vfprintf_r+0xa6e>
    5d98:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d9a:	af2d      	add	r7, sp, #180	; 0xb4
    5d9c:	f7ff fb1d 	bl	53da <_vfprintf_r+0xbca>
    5da0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5da2:	9314      	str	r3, [sp, #80]	; 0x50
    5da4:	1cda      	adds	r2, r3, #3
    5da6:	db02      	blt.n	5dae <_vfprintf_r+0x159e>
    5da8:	9a08      	ldr	r2, [sp, #32]
    5daa:	4293      	cmp	r3, r2
    5dac:	dd07      	ble.n	5dbe <_vfprintf_r+0x15ae>
    5dae:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5db0:	3b02      	subs	r3, #2
    5db2:	001a      	movs	r2, r3
    5db4:	9312      	str	r3, [sp, #72]	; 0x48
    5db6:	2320      	movs	r3, #32
    5db8:	439a      	bics	r2, r3
    5dba:	920b      	str	r2, [sp, #44]	; 0x2c
    5dbc:	e4d8      	b.n	5770 <_vfprintf_r+0xf60>
    5dbe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5dc0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5dc2:	4293      	cmp	r3, r2
    5dc4:	da00      	bge.n	5dc8 <_vfprintf_r+0x15b8>
    5dc6:	e1a1      	b.n	610c <_vfprintf_r+0x18fc>
    5dc8:	9a07      	ldr	r2, [sp, #28]
    5dca:	930b      	str	r3, [sp, #44]	; 0x2c
    5dcc:	07d2      	lsls	r2, r2, #31
    5dce:	d503      	bpl.n	5dd8 <_vfprintf_r+0x15c8>
    5dd0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5dd2:	4694      	mov	ip, r2
    5dd4:	4463      	add	r3, ip
    5dd6:	930b      	str	r3, [sp, #44]	; 0x2c
    5dd8:	9b07      	ldr	r3, [sp, #28]
    5dda:	055b      	lsls	r3, r3, #21
    5ddc:	d503      	bpl.n	5de6 <_vfprintf_r+0x15d6>
    5dde:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5de0:	2b00      	cmp	r3, #0
    5de2:	dd00      	ble.n	5de6 <_vfprintf_r+0x15d6>
    5de4:	e2a5      	b.n	6332 <_vfprintf_r+0x1b22>
    5de6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5de8:	43d3      	mvns	r3, r2
    5dea:	17db      	asrs	r3, r3, #31
    5dec:	401a      	ands	r2, r3
    5dee:	2367      	movs	r3, #103	; 0x67
    5df0:	9207      	str	r2, [sp, #28]
    5df2:	9312      	str	r3, [sp, #72]	; 0x48
    5df4:	2300      	movs	r3, #0
    5df6:	9318      	str	r3, [sp, #96]	; 0x60
    5df8:	9313      	str	r3, [sp, #76]	; 0x4c
    5dfa:	e53a      	b.n	5872 <_vfprintf_r+0x1062>
    5dfc:	232d      	movs	r3, #45	; 0x2d
    5dfe:	aa1c      	add	r2, sp, #112	; 0x70
    5e00:	76d3      	strb	r3, [r2, #27]
    5e02:	2200      	movs	r2, #0
    5e04:	9208      	str	r2, [sp, #32]
    5e06:	f7ff f850 	bl	4eaa <_vfprintf_r+0x69a>
    5e0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e0c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e0e:	469c      	mov	ip, r3
    5e10:	44b4      	add	ip, r6
    5e12:	4663      	mov	r3, ip
    5e14:	930b      	str	r3, [sp, #44]	; 0x2c
    5e16:	4b7a      	ldr	r3, [pc, #488]	; (6000 <_vfprintf_r+0x17f0>)
    5e18:	0022      	movs	r2, r4
    5e1a:	4699      	mov	r9, r3
    5e1c:	4653      	mov	r3, sl
    5e1e:	9310      	str	r3, [sp, #64]	; 0x40
    5e20:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5e22:	002c      	movs	r4, r5
    5e24:	469a      	mov	sl, r3
    5e26:	9611      	str	r6, [sp, #68]	; 0x44
    5e28:	003b      	movs	r3, r7
    5e2a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5e2c:	2900      	cmp	r1, #0
    5e2e:	d033      	beq.n	5e98 <_vfprintf_r+0x1688>
    5e30:	4651      	mov	r1, sl
    5e32:	2900      	cmp	r1, #0
    5e34:	d17e      	bne.n	5f34 <_vfprintf_r+0x1724>
    5e36:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e38:	3f01      	subs	r7, #1
    5e3a:	3901      	subs	r1, #1
    5e3c:	9113      	str	r1, [sp, #76]	; 0x4c
    5e3e:	9920      	ldr	r1, [sp, #128]	; 0x80
    5e40:	6019      	str	r1, [r3, #0]
    5e42:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5e44:	468c      	mov	ip, r1
    5e46:	6059      	str	r1, [r3, #4]
    5e48:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e4a:	4462      	add	r2, ip
    5e4c:	9108      	str	r1, [sp, #32]
    5e4e:	3101      	adds	r1, #1
    5e50:	922c      	str	r2, [sp, #176]	; 0xb0
    5e52:	912b      	str	r1, [sp, #172]	; 0xac
    5e54:	2907      	cmp	r1, #7
    5e56:	dc72      	bgt.n	5f3e <_vfprintf_r+0x172e>
    5e58:	3308      	adds	r3, #8
    5e5a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5e5c:	1b08      	subs	r0, r1, r4
    5e5e:	7839      	ldrb	r1, [r7, #0]
    5e60:	000d      	movs	r5, r1
    5e62:	4281      	cmp	r1, r0
    5e64:	dd00      	ble.n	5e68 <_vfprintf_r+0x1658>
    5e66:	0005      	movs	r5, r0
    5e68:	2d00      	cmp	r5, #0
    5e6a:	dd0b      	ble.n	5e84 <_vfprintf_r+0x1674>
    5e6c:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e6e:	1952      	adds	r2, r2, r5
    5e70:	9108      	str	r1, [sp, #32]
    5e72:	3101      	adds	r1, #1
    5e74:	601c      	str	r4, [r3, #0]
    5e76:	605d      	str	r5, [r3, #4]
    5e78:	922c      	str	r2, [sp, #176]	; 0xb0
    5e7a:	912b      	str	r1, [sp, #172]	; 0xac
    5e7c:	2907      	cmp	r1, #7
    5e7e:	dc6a      	bgt.n	5f56 <_vfprintf_r+0x1746>
    5e80:	7839      	ldrb	r1, [r7, #0]
    5e82:	3308      	adds	r3, #8
    5e84:	43e8      	mvns	r0, r5
    5e86:	17c0      	asrs	r0, r0, #31
    5e88:	4005      	ands	r5, r0
    5e8a:	1b4d      	subs	r5, r1, r5
    5e8c:	2d00      	cmp	r5, #0
    5e8e:	dc17      	bgt.n	5ec0 <_vfprintf_r+0x16b0>
    5e90:	1864      	adds	r4, r4, r1
    5e92:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5e94:	2900      	cmp	r1, #0
    5e96:	d1cb      	bne.n	5e30 <_vfprintf_r+0x1620>
    5e98:	4651      	mov	r1, sl
    5e9a:	2900      	cmp	r1, #0
    5e9c:	d14a      	bne.n	5f34 <_vfprintf_r+0x1724>
    5e9e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5ea0:	971a      	str	r7, [sp, #104]	; 0x68
    5ea2:	001f      	movs	r7, r3
    5ea4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ea6:	9910      	ldr	r1, [sp, #64]	; 0x40
    5ea8:	18f3      	adds	r3, r6, r3
    5eaa:	0020      	movs	r0, r4
    5eac:	0025      	movs	r5, r4
    5eae:	468a      	mov	sl, r1
    5eb0:	0014      	movs	r4, r2
    5eb2:	4298      	cmp	r0, r3
    5eb4:	d801      	bhi.n	5eba <_vfprintf_r+0x16aa>
    5eb6:	f7ff fa99 	bl	53ec <_vfprintf_r+0xbdc>
    5eba:	001d      	movs	r5, r3
    5ebc:	f7ff fa96 	bl	53ec <_vfprintf_r+0xbdc>
    5ec0:	4648      	mov	r0, r9
    5ec2:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ec4:	9008      	str	r0, [sp, #32]
    5ec6:	2d10      	cmp	r5, #16
    5ec8:	dd27      	ble.n	5f1a <_vfprintf_r+0x170a>
    5eca:	4658      	mov	r0, fp
    5ecc:	46a3      	mov	fp, r4
    5ece:	4644      	mov	r4, r8
    5ed0:	2610      	movs	r6, #16
    5ed2:	46b8      	mov	r8, r7
    5ed4:	0027      	movs	r7, r4
    5ed6:	0004      	movs	r4, r0
    5ed8:	e003      	b.n	5ee2 <_vfprintf_r+0x16d2>
    5eda:	3d10      	subs	r5, #16
    5edc:	3308      	adds	r3, #8
    5ede:	2d10      	cmp	r5, #16
    5ee0:	dd15      	ble.n	5f0e <_vfprintf_r+0x16fe>
    5ee2:	4648      	mov	r0, r9
    5ee4:	3210      	adds	r2, #16
    5ee6:	3101      	adds	r1, #1
    5ee8:	6018      	str	r0, [r3, #0]
    5eea:	605e      	str	r6, [r3, #4]
    5eec:	922c      	str	r2, [sp, #176]	; 0xb0
    5eee:	912b      	str	r1, [sp, #172]	; 0xac
    5ef0:	2907      	cmp	r1, #7
    5ef2:	ddf2      	ble.n	5eda <_vfprintf_r+0x16ca>
    5ef4:	0039      	movs	r1, r7
    5ef6:	0020      	movs	r0, r4
    5ef8:	aa2a      	add	r2, sp, #168	; 0xa8
    5efa:	f003 f845 	bl	8f88 <__sprint_r>
    5efe:	2800      	cmp	r0, #0
    5f00:	d158      	bne.n	5fb4 <_vfprintf_r+0x17a4>
    5f02:	3d10      	subs	r5, #16
    5f04:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f06:	992b      	ldr	r1, [sp, #172]	; 0xac
    5f08:	ab2d      	add	r3, sp, #180	; 0xb4
    5f0a:	2d10      	cmp	r5, #16
    5f0c:	dce9      	bgt.n	5ee2 <_vfprintf_r+0x16d2>
    5f0e:	0026      	movs	r6, r4
    5f10:	0038      	movs	r0, r7
    5f12:	465c      	mov	r4, fp
    5f14:	4647      	mov	r7, r8
    5f16:	46b3      	mov	fp, r6
    5f18:	4680      	mov	r8, r0
    5f1a:	9808      	ldr	r0, [sp, #32]
    5f1c:	1952      	adds	r2, r2, r5
    5f1e:	3101      	adds	r1, #1
    5f20:	6018      	str	r0, [r3, #0]
    5f22:	605d      	str	r5, [r3, #4]
    5f24:	922c      	str	r2, [sp, #176]	; 0xb0
    5f26:	912b      	str	r1, [sp, #172]	; 0xac
    5f28:	2907      	cmp	r1, #7
    5f2a:	dc35      	bgt.n	5f98 <_vfprintf_r+0x1788>
    5f2c:	7839      	ldrb	r1, [r7, #0]
    5f2e:	3308      	adds	r3, #8
    5f30:	1864      	adds	r4, r4, r1
    5f32:	e7ae      	b.n	5e92 <_vfprintf_r+0x1682>
    5f34:	2101      	movs	r1, #1
    5f36:	4249      	negs	r1, r1
    5f38:	468c      	mov	ip, r1
    5f3a:	44e2      	add	sl, ip
    5f3c:	e77f      	b.n	5e3e <_vfprintf_r+0x162e>
    5f3e:	4641      	mov	r1, r8
    5f40:	4658      	mov	r0, fp
    5f42:	aa2a      	add	r2, sp, #168	; 0xa8
    5f44:	f003 f820 	bl	8f88 <__sprint_r>
    5f48:	2800      	cmp	r0, #0
    5f4a:	d001      	beq.n	5f50 <_vfprintf_r+0x1740>
    5f4c:	f7ff f997 	bl	527e <_vfprintf_r+0xa6e>
    5f50:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f52:	ab2d      	add	r3, sp, #180	; 0xb4
    5f54:	e781      	b.n	5e5a <_vfprintf_r+0x164a>
    5f56:	4641      	mov	r1, r8
    5f58:	4658      	mov	r0, fp
    5f5a:	aa2a      	add	r2, sp, #168	; 0xa8
    5f5c:	f003 f814 	bl	8f88 <__sprint_r>
    5f60:	2800      	cmp	r0, #0
    5f62:	d001      	beq.n	5f68 <_vfprintf_r+0x1758>
    5f64:	f7ff f98b 	bl	527e <_vfprintf_r+0xa6e>
    5f68:	7839      	ldrb	r1, [r7, #0]
    5f6a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f6c:	ab2d      	add	r3, sp, #180	; 0xb4
    5f6e:	e789      	b.n	5e84 <_vfprintf_r+0x1674>
    5f70:	2c09      	cmp	r4, #9
    5f72:	d901      	bls.n	5f78 <_vfprintf_r+0x1768>
    5f74:	f7ff f87c 	bl	5070 <_vfprintf_r+0x860>
    5f78:	f7ff f897 	bl	50aa <_vfprintf_r+0x89a>
    5f7c:	4641      	mov	r1, r8
    5f7e:	4658      	mov	r0, fp
    5f80:	aa2a      	add	r2, sp, #168	; 0xa8
    5f82:	f003 f801 	bl	8f88 <__sprint_r>
    5f86:	2800      	cmp	r0, #0
    5f88:	d001      	beq.n	5f8e <_vfprintf_r+0x177e>
    5f8a:	f7ff f978 	bl	527e <_vfprintf_r+0xa6e>
    5f8e:	9924      	ldr	r1, [sp, #144]	; 0x90
    5f90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f92:	af2d      	add	r7, sp, #180	; 0xb4
    5f94:	f7ff fb22 	bl	55dc <_vfprintf_r+0xdcc>
    5f98:	4641      	mov	r1, r8
    5f9a:	4658      	mov	r0, fp
    5f9c:	aa2a      	add	r2, sp, #168	; 0xa8
    5f9e:	f002 fff3 	bl	8f88 <__sprint_r>
    5fa2:	2800      	cmp	r0, #0
    5fa4:	d001      	beq.n	5faa <_vfprintf_r+0x179a>
    5fa6:	f7ff f96a 	bl	527e <_vfprintf_r+0xa6e>
    5faa:	7839      	ldrb	r1, [r7, #0]
    5fac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5fae:	ab2d      	add	r3, sp, #180	; 0xb4
    5fb0:	1864      	adds	r4, r4, r1
    5fb2:	e76e      	b.n	5e92 <_vfprintf_r+0x1682>
    5fb4:	46a3      	mov	fp, r4
    5fb6:	46b9      	mov	r9, r7
    5fb8:	f7ff f962 	bl	5280 <_vfprintf_r+0xa70>
    5fbc:	4641      	mov	r1, r8
    5fbe:	4658      	mov	r0, fp
    5fc0:	aa2a      	add	r2, sp, #168	; 0xa8
    5fc2:	f002 ffe1 	bl	8f88 <__sprint_r>
    5fc6:	2800      	cmp	r0, #0
    5fc8:	d001      	beq.n	5fce <_vfprintf_r+0x17be>
    5fca:	f7ff f958 	bl	527e <_vfprintf_r+0xa6e>
    5fce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fd0:	af2d      	add	r7, sp, #180	; 0xb4
    5fd2:	f7ff f9fa 	bl	53ca <_vfprintf_r+0xbba>
    5fd6:	4641      	mov	r1, r8
    5fd8:	4658      	mov	r0, fp
    5fda:	aa2a      	add	r2, sp, #168	; 0xa8
    5fdc:	f002 ffd4 	bl	8f88 <__sprint_r>
    5fe0:	2800      	cmp	r0, #0
    5fe2:	d001      	beq.n	5fe8 <_vfprintf_r+0x17d8>
    5fe4:	f7ff f94b 	bl	527e <_vfprintf_r+0xa6e>
    5fe8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5fea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fec:	af2d      	add	r7, sp, #180	; 0xb4
    5fee:	f7ff fa15 	bl	541c <_vfprintf_r+0xc0c>
    5ff2:	46c0      	nop			; (mov r8, r8)
    5ff4:	0000ad78 	.word	0x0000ad78
    5ff8:	40300000 	.word	0x40300000
    5ffc:	3fe00000 	.word	0x3fe00000
    6000:	0000b0a0 	.word	0x0000b0a0
    6004:	ab28      	add	r3, sp, #160	; 0xa0
    6006:	9304      	str	r3, [sp, #16]
    6008:	ab25      	add	r3, sp, #148	; 0x94
    600a:	9303      	str	r3, [sp, #12]
    600c:	ab24      	add	r3, sp, #144	; 0x90
    600e:	9302      	str	r3, [sp, #8]
    6010:	9b08      	ldr	r3, [sp, #32]
    6012:	002a      	movs	r2, r5
    6014:	9301      	str	r3, [sp, #4]
    6016:	2303      	movs	r3, #3
    6018:	4658      	mov	r0, fp
    601a:	9300      	str	r3, [sp, #0]
    601c:	464b      	mov	r3, r9
    601e:	f000 fb71 	bl	6704 <_dtoa_r>
    6022:	7803      	ldrb	r3, [r0, #0]
    6024:	0006      	movs	r6, r0
    6026:	2b30      	cmp	r3, #48	; 0x30
    6028:	d021      	beq.n	606e <_vfprintf_r+0x185e>
    602a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    602c:	9b08      	ldr	r3, [sp, #32]
    602e:	469c      	mov	ip, r3
    6030:	4464      	add	r4, ip
    6032:	4653      	mov	r3, sl
    6034:	9307      	str	r3, [sp, #28]
    6036:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6038:	1934      	adds	r4, r6, r4
    603a:	469a      	mov	sl, r3
    603c:	2300      	movs	r3, #0
    603e:	2200      	movs	r2, #0
    6040:	0028      	movs	r0, r5
    6042:	4649      	mov	r1, r9
    6044:	f7fa f9c2 	bl	3cc <__aeabi_dcmpeq>
    6048:	0023      	movs	r3, r4
    604a:	2800      	cmp	r0, #0
    604c:	d001      	beq.n	6052 <_vfprintf_r+0x1842>
    604e:	f7ff fb82 	bl	5756 <_vfprintf_r+0xf46>
    6052:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6054:	42a3      	cmp	r3, r4
    6056:	d301      	bcc.n	605c <_vfprintf_r+0x184c>
    6058:	f7ff fb7d 	bl	5756 <_vfprintf_r+0xf46>
    605c:	2130      	movs	r1, #48	; 0x30
    605e:	1c5a      	adds	r2, r3, #1
    6060:	9228      	str	r2, [sp, #160]	; 0xa0
    6062:	7019      	strb	r1, [r3, #0]
    6064:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6066:	429c      	cmp	r4, r3
    6068:	d8f9      	bhi.n	605e <_vfprintf_r+0x184e>
    606a:	f7ff fb74 	bl	5756 <_vfprintf_r+0xf46>
    606e:	2200      	movs	r2, #0
    6070:	2300      	movs	r3, #0
    6072:	0028      	movs	r0, r5
    6074:	4649      	mov	r1, r9
    6076:	f7fa f9a9 	bl	3cc <__aeabi_dcmpeq>
    607a:	2800      	cmp	r0, #0
    607c:	d1d5      	bne.n	602a <_vfprintf_r+0x181a>
    607e:	2401      	movs	r4, #1
    6080:	9b08      	ldr	r3, [sp, #32]
    6082:	1ae4      	subs	r4, r4, r3
    6084:	9424      	str	r4, [sp, #144]	; 0x90
    6086:	e7d1      	b.n	602c <_vfprintf_r+0x181c>
    6088:	9a24      	ldr	r2, [sp, #144]	; 0x90
    608a:	2301      	movs	r3, #1
    608c:	9214      	str	r2, [sp, #80]	; 0x50
    608e:	2a00      	cmp	r2, #0
    6090:	dc00      	bgt.n	6094 <_vfprintf_r+0x1884>
    6092:	e192      	b.n	63ba <_vfprintf_r+0x1baa>
    6094:	9907      	ldr	r1, [sp, #28]
    6096:	400b      	ands	r3, r1
    6098:	9908      	ldr	r1, [sp, #32]
    609a:	430b      	orrs	r3, r1
    609c:	d000      	beq.n	60a0 <_vfprintf_r+0x1890>
    609e:	e177      	b.n	6390 <_vfprintf_r+0x1b80>
    60a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60a2:	930b      	str	r3, [sp, #44]	; 0x2c
    60a4:	2366      	movs	r3, #102	; 0x66
    60a6:	9312      	str	r3, [sp, #72]	; 0x48
    60a8:	9b07      	ldr	r3, [sp, #28]
    60aa:	055b      	lsls	r3, r3, #21
    60ac:	d500      	bpl.n	60b0 <_vfprintf_r+0x18a0>
    60ae:	e142      	b.n	6336 <_vfprintf_r+0x1b26>
    60b0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    60b2:	43d3      	mvns	r3, r2
    60b4:	17db      	asrs	r3, r3, #31
    60b6:	401a      	ands	r2, r3
    60b8:	9207      	str	r2, [sp, #28]
    60ba:	e69b      	b.n	5df4 <_vfprintf_r+0x15e4>
    60bc:	9a08      	ldr	r2, [sp, #32]
    60be:	ab1c      	add	r3, sp, #112	; 0x70
    60c0:	7edb      	ldrb	r3, [r3, #27]
    60c2:	9207      	str	r2, [sp, #28]
    60c4:	940f      	str	r4, [sp, #60]	; 0x3c
    60c6:	f7fe fd7d 	bl	4bc4 <_vfprintf_r+0x3b4>
    60ca:	2320      	movs	r3, #32
    60cc:	46a2      	mov	sl, r4
    60ce:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60d0:	439a      	bics	r2, r3
    60d2:	920b      	str	r2, [sp, #44]	; 0x2c
    60d4:	2280      	movs	r2, #128	; 0x80
    60d6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    60d8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    60da:	0612      	lsls	r2, r2, #24
    60dc:	001d      	movs	r5, r3
    60de:	4694      	mov	ip, r2
    60e0:	0023      	movs	r3, r4
    60e2:	4463      	add	r3, ip
    60e4:	4699      	mov	r9, r3
    60e6:	232d      	movs	r3, #45	; 0x2d
    60e8:	9319      	str	r3, [sp, #100]	; 0x64
    60ea:	e5a9      	b.n	5c40 <_vfprintf_r+0x1430>
    60ec:	4641      	mov	r1, r8
    60ee:	4658      	mov	r0, fp
    60f0:	aa2a      	add	r2, sp, #168	; 0xa8
    60f2:	f002 ff49 	bl	8f88 <__sprint_r>
    60f6:	2800      	cmp	r0, #0
    60f8:	d001      	beq.n	60fe <_vfprintf_r+0x18ee>
    60fa:	f7ff f8c0 	bl	527e <_vfprintf_r+0xa6e>
    60fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6100:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6102:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6104:	1a9b      	subs	r3, r3, r2
    6106:	af2d      	add	r7, sp, #180	; 0xb4
    6108:	f7ff f9a0 	bl	544c <_vfprintf_r+0xc3c>
    610c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    610e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6110:	4694      	mov	ip, r2
    6112:	2267      	movs	r2, #103	; 0x67
    6114:	9212      	str	r2, [sp, #72]	; 0x48
    6116:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6118:	4463      	add	r3, ip
    611a:	930b      	str	r3, [sp, #44]	; 0x2c
    611c:	2a00      	cmp	r2, #0
    611e:	dcc3      	bgt.n	60a8 <_vfprintf_r+0x1898>
    6120:	1a98      	subs	r0, r3, r2
    6122:	1c42      	adds	r2, r0, #1
    6124:	43d3      	mvns	r3, r2
    6126:	17db      	asrs	r3, r3, #31
    6128:	920b      	str	r2, [sp, #44]	; 0x2c
    612a:	401a      	ands	r2, r3
    612c:	9207      	str	r2, [sp, #28]
    612e:	e661      	b.n	5df4 <_vfprintf_r+0x15e4>
    6130:	9006      	str	r0, [sp, #24]
    6132:	f7fe fbe4 	bl	48fe <_vfprintf_r+0xee>
    6136:	424d      	negs	r5, r1
    6138:	3110      	adds	r1, #16
    613a:	db00      	blt.n	613e <_vfprintf_r+0x192e>
    613c:	e173      	b.n	6426 <_vfprintf_r+0x1c16>
    613e:	49c1      	ldr	r1, [pc, #772]	; (6444 <_vfprintf_r+0x1c34>)
    6140:	2710      	movs	r7, #16
    6142:	4689      	mov	r9, r1
    6144:	0021      	movs	r1, r4
    6146:	464c      	mov	r4, r9
    6148:	46b1      	mov	r9, r6
    614a:	465e      	mov	r6, fp
    614c:	e004      	b.n	6158 <_vfprintf_r+0x1948>
    614e:	3208      	adds	r2, #8
    6150:	3d10      	subs	r5, #16
    6152:	2d10      	cmp	r5, #16
    6154:	dc00      	bgt.n	6158 <_vfprintf_r+0x1948>
    6156:	e08e      	b.n	6276 <_vfprintf_r+0x1a66>
    6158:	3110      	adds	r1, #16
    615a:	3301      	adds	r3, #1
    615c:	6014      	str	r4, [r2, #0]
    615e:	6057      	str	r7, [r2, #4]
    6160:	912c      	str	r1, [sp, #176]	; 0xb0
    6162:	932b      	str	r3, [sp, #172]	; 0xac
    6164:	2b07      	cmp	r3, #7
    6166:	ddf2      	ble.n	614e <_vfprintf_r+0x193e>
    6168:	4641      	mov	r1, r8
    616a:	0030      	movs	r0, r6
    616c:	aa2a      	add	r2, sp, #168	; 0xa8
    616e:	f002 ff0b 	bl	8f88 <__sprint_r>
    6172:	2800      	cmp	r0, #0
    6174:	d001      	beq.n	617a <_vfprintf_r+0x196a>
    6176:	f7ff f90c 	bl	5392 <_vfprintf_r+0xb82>
    617a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    617c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    617e:	aa2d      	add	r2, sp, #180	; 0xb4
    6180:	e7e6      	b.n	6150 <_vfprintf_r+0x1940>
    6182:	9b08      	ldr	r3, [sp, #32]
    6184:	18f4      	adds	r4, r6, r3
    6186:	4653      	mov	r3, sl
    6188:	9307      	str	r3, [sp, #28]
    618a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    618c:	469a      	mov	sl, r3
    618e:	e755      	b.n	603c <_vfprintf_r+0x182c>
    6190:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6192:	07db      	lsls	r3, r3, #31
    6194:	d407      	bmi.n	61a6 <_vfprintf_r+0x1996>
    6196:	464b      	mov	r3, r9
    6198:	899b      	ldrh	r3, [r3, #12]
    619a:	059b      	lsls	r3, r3, #22
    619c:	d403      	bmi.n	61a6 <_vfprintf_r+0x1996>
    619e:	464b      	mov	r3, r9
    61a0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    61a2:	f001 fd69 	bl	7c78 <__retarget_lock_release_recursive>
    61a6:	2301      	movs	r3, #1
    61a8:	425b      	negs	r3, r3
    61aa:	9309      	str	r3, [sp, #36]	; 0x24
    61ac:	f7ff f87a 	bl	52a4 <_vfprintf_r+0xa94>
    61b0:	2300      	movs	r3, #0
    61b2:	930e      	str	r3, [sp, #56]	; 0x38
    61b4:	e78e      	b.n	60d4 <_vfprintf_r+0x18c4>
    61b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    61b8:	9907      	ldr	r1, [sp, #28]
    61ba:	9328      	str	r3, [sp, #160]	; 0xa0
    61bc:	464b      	mov	r3, r9
    61be:	3b01      	subs	r3, #1
    61c0:	781a      	ldrb	r2, [r3, #0]
    61c2:	7bc9      	ldrb	r1, [r1, #15]
    61c4:	428a      	cmp	r2, r1
    61c6:	d107      	bne.n	61d8 <_vfprintf_r+0x19c8>
    61c8:	2030      	movs	r0, #48	; 0x30
    61ca:	7018      	strb	r0, [r3, #0]
    61cc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    61ce:	3b01      	subs	r3, #1
    61d0:	9328      	str	r3, [sp, #160]	; 0xa0
    61d2:	781a      	ldrb	r2, [r3, #0]
    61d4:	4291      	cmp	r1, r2
    61d6:	d0f8      	beq.n	61ca <_vfprintf_r+0x19ba>
    61d8:	2a39      	cmp	r2, #57	; 0x39
    61da:	d100      	bne.n	61de <_vfprintf_r+0x19ce>
    61dc:	e0e9      	b.n	63b2 <_vfprintf_r+0x1ba2>
    61de:	3201      	adds	r2, #1
    61e0:	b2d2      	uxtb	r2, r2
    61e2:	701a      	strb	r2, [r3, #0]
    61e4:	e5b3      	b.n	5d4e <_vfprintf_r+0x153e>
    61e6:	9b08      	ldr	r3, [sp, #32]
    61e8:	002a      	movs	r2, r5
    61ea:	1c5c      	adds	r4, r3, #1
    61ec:	ab28      	add	r3, sp, #160	; 0xa0
    61ee:	9304      	str	r3, [sp, #16]
    61f0:	ab25      	add	r3, sp, #148	; 0x94
    61f2:	9303      	str	r3, [sp, #12]
    61f4:	ab24      	add	r3, sp, #144	; 0x90
    61f6:	9302      	str	r3, [sp, #8]
    61f8:	2302      	movs	r3, #2
    61fa:	4658      	mov	r0, fp
    61fc:	9300      	str	r3, [sp, #0]
    61fe:	9401      	str	r4, [sp, #4]
    6200:	464b      	mov	r3, r9
    6202:	f000 fa7f 	bl	6704 <_dtoa_r>
    6206:	0006      	movs	r6, r0
    6208:	e713      	b.n	6032 <_vfprintf_r+0x1822>
    620a:	4658      	mov	r0, fp
    620c:	1c59      	adds	r1, r3, #1
    620e:	f001 fda7 	bl	7d60 <_malloc_r>
    6212:	1e06      	subs	r6, r0, #0
    6214:	d100      	bne.n	6218 <_vfprintf_r+0x1a08>
    6216:	e10b      	b.n	6430 <_vfprintf_r+0x1c20>
    6218:	900e      	str	r0, [sp, #56]	; 0x38
    621a:	e4fe      	b.n	5c1a <_vfprintf_r+0x140a>
    621c:	2230      	movs	r2, #48	; 0x30
    621e:	ab23      	add	r3, sp, #140	; 0x8c
    6220:	701a      	strb	r2, [r3, #0]
    6222:	3248      	adds	r2, #72	; 0x48
    6224:	e4ee      	b.n	5c04 <_vfprintf_r+0x13f4>
    6226:	4643      	mov	r3, r8
    6228:	9314      	str	r3, [sp, #80]	; 0x50
    622a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    622c:	46d0      	mov	r8, sl
    622e:	469a      	mov	sl, r3
    6230:	464b      	mov	r3, r9
    6232:	9713      	str	r7, [sp, #76]	; 0x4c
    6234:	46b1      	mov	r9, r6
    6236:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6238:	001e      	movs	r6, r3
    623a:	e560      	b.n	5cfe <_vfprintf_r+0x14ee>
    623c:	9b08      	ldr	r3, [sp, #32]
    623e:	2b00      	cmp	r3, #0
    6240:	d101      	bne.n	6246 <_vfprintf_r+0x1a36>
    6242:	2301      	movs	r3, #1
    6244:	9308      	str	r3, [sp, #32]
    6246:	2380      	movs	r3, #128	; 0x80
    6248:	4652      	mov	r2, sl
    624a:	005b      	lsls	r3, r3, #1
    624c:	431a      	orrs	r2, r3
    624e:	9218      	str	r2, [sp, #96]	; 0x60
    6250:	9916      	ldr	r1, [sp, #88]	; 0x58
    6252:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6254:	2a00      	cmp	r2, #0
    6256:	dbab      	blt.n	61b0 <_vfprintf_r+0x19a0>
    6258:	2300      	movs	r3, #0
    625a:	000d      	movs	r5, r1
    625c:	4691      	mov	r9, r2
    625e:	9319      	str	r3, [sp, #100]	; 0x64
    6260:	930e      	str	r3, [sp, #56]	; 0x38
    6262:	f7ff fa59 	bl	5718 <_vfprintf_r+0xf08>
    6266:	2320      	movs	r3, #32
    6268:	9a12      	ldr	r2, [sp, #72]	; 0x48
    626a:	439a      	bics	r2, r3
    626c:	3b1a      	subs	r3, #26
    626e:	920b      	str	r2, [sp, #44]	; 0x2c
    6270:	9308      	str	r3, [sp, #32]
    6272:	f7ff fa38 	bl	56e6 <_vfprintf_r+0xed6>
    6276:	46b3      	mov	fp, r6
    6278:	464e      	mov	r6, r9
    627a:	46a1      	mov	r9, r4
    627c:	000c      	movs	r4, r1
    627e:	4649      	mov	r1, r9
    6280:	1964      	adds	r4, r4, r5
    6282:	3301      	adds	r3, #1
    6284:	6011      	str	r1, [r2, #0]
    6286:	6055      	str	r5, [r2, #4]
    6288:	942c      	str	r4, [sp, #176]	; 0xb0
    628a:	932b      	str	r3, [sp, #172]	; 0xac
    628c:	2b07      	cmp	r3, #7
    628e:	dc01      	bgt.n	6294 <_vfprintf_r+0x1a84>
    6290:	f7ff f9be 	bl	5610 <_vfprintf_r+0xe00>
    6294:	4641      	mov	r1, r8
    6296:	4658      	mov	r0, fp
    6298:	aa2a      	add	r2, sp, #168	; 0xa8
    629a:	f002 fe75 	bl	8f88 <__sprint_r>
    629e:	2800      	cmp	r0, #0
    62a0:	d001      	beq.n	62a6 <_vfprintf_r+0x1a96>
    62a2:	f7fe ffec 	bl	527e <_vfprintf_r+0xa6e>
    62a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    62aa:	aa2d      	add	r2, sp, #180	; 0xb4
    62ac:	f7ff fc01 	bl	5ab2 <_vfprintf_r+0x12a2>
    62b0:	a91c      	add	r1, sp, #112	; 0x70
    62b2:	232a      	movs	r3, #42	; 0x2a
    62b4:	468c      	mov	ip, r1
    62b6:	4463      	add	r3, ip
    62b8:	2a00      	cmp	r2, #0
    62ba:	d106      	bne.n	62ca <_vfprintf_r+0x1aba>
    62bc:	000a      	movs	r2, r1
    62be:	212a      	movs	r1, #42	; 0x2a
    62c0:	2330      	movs	r3, #48	; 0x30
    62c2:	1852      	adds	r2, r2, r1
    62c4:	7013      	strb	r3, [r2, #0]
    62c6:	3b05      	subs	r3, #5
    62c8:	4463      	add	r3, ip
    62ca:	0020      	movs	r0, r4
    62cc:	3030      	adds	r0, #48	; 0x30
    62ce:	7018      	strb	r0, [r3, #0]
    62d0:	aa26      	add	r2, sp, #152	; 0x98
    62d2:	3301      	adds	r3, #1
    62d4:	1a9b      	subs	r3, r3, r2
    62d6:	931e      	str	r3, [sp, #120]	; 0x78
    62d8:	f7ff faab 	bl	5832 <_vfprintf_r+0x1022>
    62dc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    62de:	2201      	movs	r2, #1
    62e0:	330f      	adds	r3, #15
    62e2:	b2db      	uxtb	r3, r3
    62e4:	f7ff fa51 	bl	578a <_vfprintf_r+0xf7a>
    62e8:	0028      	movs	r0, r5
    62ea:	aa24      	add	r2, sp, #144	; 0x90
    62ec:	4649      	mov	r1, r9
    62ee:	f002 fc85 	bl	8bfc <frexp>
    62f2:	23ff      	movs	r3, #255	; 0xff
    62f4:	2200      	movs	r2, #0
    62f6:	059b      	lsls	r3, r3, #22
    62f8:	f7fb f8c0 	bl	147c <__aeabi_dmul>
    62fc:	2200      	movs	r2, #0
    62fe:	2300      	movs	r3, #0
    6300:	0004      	movs	r4, r0
    6302:	000d      	movs	r5, r1
    6304:	f7fa f862 	bl	3cc <__aeabi_dcmpeq>
    6308:	2800      	cmp	r0, #0
    630a:	d001      	beq.n	6310 <_vfprintf_r+0x1b00>
    630c:	2301      	movs	r3, #1
    630e:	9324      	str	r3, [sp, #144]	; 0x90
    6310:	4b4d      	ldr	r3, [pc, #308]	; (6448 <_vfprintf_r+0x1c38>)
    6312:	9307      	str	r3, [sp, #28]
    6314:	e4b1      	b.n	5c7a <_vfprintf_r+0x146a>
    6316:	46c1      	mov	r9, r8
    6318:	f7fe ffb8 	bl	528c <_vfprintf_r+0xa7c>
    631c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    631e:	2b00      	cmp	r3, #0
    6320:	db67      	blt.n	63f2 <_vfprintf_r+0x1be2>
    6322:	ab1c      	add	r3, sp, #112	; 0x70
    6324:	7edb      	ldrb	r3, [r3, #27]
    6326:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6328:	2a47      	cmp	r2, #71	; 0x47
    632a:	dd5f      	ble.n	63ec <_vfprintf_r+0x1bdc>
    632c:	4e47      	ldr	r6, [pc, #284]	; (644c <_vfprintf_r+0x1c3c>)
    632e:	f7fe fc40 	bl	4bb2 <_vfprintf_r+0x3a2>
    6332:	2367      	movs	r3, #103	; 0x67
    6334:	9312      	str	r3, [sp, #72]	; 0x48
    6336:	991a      	ldr	r1, [sp, #104]	; 0x68
    6338:	780b      	ldrb	r3, [r1, #0]
    633a:	2bff      	cmp	r3, #255	; 0xff
    633c:	d06b      	beq.n	6416 <_vfprintf_r+0x1c06>
    633e:	2200      	movs	r2, #0
    6340:	9218      	str	r2, [sp, #96]	; 0x60
    6342:	9213      	str	r2, [sp, #76]	; 0x4c
    6344:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6346:	e005      	b.n	6354 <_vfprintf_r+0x1b44>
    6348:	9813      	ldr	r0, [sp, #76]	; 0x4c
    634a:	3101      	adds	r1, #1
    634c:	3001      	adds	r0, #1
    634e:	9013      	str	r0, [sp, #76]	; 0x4c
    6350:	2bff      	cmp	r3, #255	; 0xff
    6352:	d00a      	beq.n	636a <_vfprintf_r+0x1b5a>
    6354:	4293      	cmp	r3, r2
    6356:	da08      	bge.n	636a <_vfprintf_r+0x1b5a>
    6358:	1ad2      	subs	r2, r2, r3
    635a:	784b      	ldrb	r3, [r1, #1]
    635c:	2b00      	cmp	r3, #0
    635e:	d1f3      	bne.n	6348 <_vfprintf_r+0x1b38>
    6360:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6362:	3301      	adds	r3, #1
    6364:	9318      	str	r3, [sp, #96]	; 0x60
    6366:	780b      	ldrb	r3, [r1, #0]
    6368:	e7f2      	b.n	6350 <_vfprintf_r+0x1b40>
    636a:	911a      	str	r1, [sp, #104]	; 0x68
    636c:	9214      	str	r2, [sp, #80]	; 0x50
    636e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6370:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6372:	4694      	mov	ip, r2
    6374:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6376:	4463      	add	r3, ip
    6378:	4353      	muls	r3, r2
    637a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    637c:	4694      	mov	ip, r2
    637e:	449c      	add	ip, r3
    6380:	4662      	mov	r2, ip
    6382:	43d3      	mvns	r3, r2
    6384:	17db      	asrs	r3, r3, #31
    6386:	920b      	str	r2, [sp, #44]	; 0x2c
    6388:	401a      	ands	r2, r3
    638a:	9207      	str	r2, [sp, #28]
    638c:	f7ff fa71 	bl	5872 <_vfprintf_r+0x1062>
    6390:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6392:	469c      	mov	ip, r3
    6394:	4462      	add	r2, ip
    6396:	468c      	mov	ip, r1
    6398:	4494      	add	ip, r2
    639a:	4663      	mov	r3, ip
    639c:	930b      	str	r3, [sp, #44]	; 0x2c
    639e:	2366      	movs	r3, #102	; 0x66
    63a0:	9312      	str	r3, [sp, #72]	; 0x48
    63a2:	e681      	b.n	60a8 <_vfprintf_r+0x1898>
    63a4:	9b07      	ldr	r3, [sp, #28]
    63a6:	07db      	lsls	r3, r3, #31
    63a8:	d401      	bmi.n	63ae <_vfprintf_r+0x1b9e>
    63aa:	f7ff fa51 	bl	5850 <_vfprintf_r+0x1040>
    63ae:	f7ff fa4a 	bl	5846 <_vfprintf_r+0x1036>
    63b2:	9a07      	ldr	r2, [sp, #28]
    63b4:	7a92      	ldrb	r2, [r2, #10]
    63b6:	701a      	strb	r2, [r3, #0]
    63b8:	e4c9      	b.n	5d4e <_vfprintf_r+0x153e>
    63ba:	9a07      	ldr	r2, [sp, #28]
    63bc:	4013      	ands	r3, r2
    63be:	9a08      	ldr	r2, [sp, #32]
    63c0:	4313      	orrs	r3, r2
    63c2:	d106      	bne.n	63d2 <_vfprintf_r+0x1bc2>
    63c4:	2301      	movs	r3, #1
    63c6:	9307      	str	r3, [sp, #28]
    63c8:	3365      	adds	r3, #101	; 0x65
    63ca:	9312      	str	r3, [sp, #72]	; 0x48
    63cc:	3b65      	subs	r3, #101	; 0x65
    63ce:	930b      	str	r3, [sp, #44]	; 0x2c
    63d0:	e510      	b.n	5df4 <_vfprintf_r+0x15e4>
    63d2:	4694      	mov	ip, r2
    63d4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    63d6:	1c58      	adds	r0, r3, #1
    63d8:	4484      	add	ip, r0
    63da:	4662      	mov	r2, ip
    63dc:	43d3      	mvns	r3, r2
    63de:	17db      	asrs	r3, r3, #31
    63e0:	920b      	str	r2, [sp, #44]	; 0x2c
    63e2:	401a      	ands	r2, r3
    63e4:	2366      	movs	r3, #102	; 0x66
    63e6:	9207      	str	r2, [sp, #28]
    63e8:	9312      	str	r3, [sp, #72]	; 0x48
    63ea:	e503      	b.n	5df4 <_vfprintf_r+0x15e4>
    63ec:	4e18      	ldr	r6, [pc, #96]	; (6450 <_vfprintf_r+0x1c40>)
    63ee:	f7fe fbe0 	bl	4bb2 <_vfprintf_r+0x3a2>
    63f2:	232d      	movs	r3, #45	; 0x2d
    63f4:	aa1c      	add	r2, sp, #112	; 0x70
    63f6:	76d3      	strb	r3, [r2, #27]
    63f8:	e795      	b.n	6326 <_vfprintf_r+0x1b16>
    63fa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    63fc:	ca08      	ldmia	r2!, {r3}
    63fe:	9308      	str	r3, [sp, #32]
    6400:	2b00      	cmp	r3, #0
    6402:	da02      	bge.n	640a <_vfprintf_r+0x1bfa>
    6404:	2301      	movs	r3, #1
    6406:	425b      	negs	r3, r3
    6408:	9308      	str	r3, [sp, #32]
    640a:	9b06      	ldr	r3, [sp, #24]
    640c:	920f      	str	r2, [sp, #60]	; 0x3c
    640e:	785b      	ldrb	r3, [r3, #1]
    6410:	9006      	str	r0, [sp, #24]
    6412:	f7fe fa71 	bl	48f8 <_vfprintf_r+0xe8>
    6416:	2300      	movs	r3, #0
    6418:	9318      	str	r3, [sp, #96]	; 0x60
    641a:	9313      	str	r3, [sp, #76]	; 0x4c
    641c:	e7a7      	b.n	636e <_vfprintf_r+0x1b5e>
    641e:	2302      	movs	r3, #2
    6420:	931e      	str	r3, [sp, #120]	; 0x78
    6422:	f7ff fa06 	bl	5832 <_vfprintf_r+0x1022>
    6426:	4907      	ldr	r1, [pc, #28]	; (6444 <_vfprintf_r+0x1c34>)
    6428:	4689      	mov	r9, r1
    642a:	e728      	b.n	627e <_vfprintf_r+0x1a6e>
    642c:	9c08      	ldr	r4, [sp, #32]
    642e:	e600      	b.n	6032 <_vfprintf_r+0x1822>
    6430:	4643      	mov	r3, r8
    6432:	899a      	ldrh	r2, [r3, #12]
    6434:	2340      	movs	r3, #64	; 0x40
    6436:	4313      	orrs	r3, r2
    6438:	4642      	mov	r2, r8
    643a:	46c1      	mov	r9, r8
    643c:	8193      	strh	r3, [r2, #12]
    643e:	f7fe ff25 	bl	528c <_vfprintf_r+0xa7c>
    6442:	46c0      	nop			; (mov r8, r8)
    6444:	0000b0a0 	.word	0x0000b0a0
    6448:	0000ad64 	.word	0x0000ad64
    644c:	0000ad60 	.word	0x0000ad60
    6450:	0000ad5c 	.word	0x0000ad5c

00006454 <__sbprintf>:
    6454:	b5f0      	push	{r4, r5, r6, r7, lr}
    6456:	001f      	movs	r7, r3
    6458:	2302      	movs	r3, #2
    645a:	4c1f      	ldr	r4, [pc, #124]	; (64d8 <__sbprintf+0x84>)
    645c:	0015      	movs	r5, r2
    645e:	44a5      	add	sp, r4
    6460:	000c      	movs	r4, r1
    6462:	8989      	ldrh	r1, [r1, #12]
    6464:	466a      	mov	r2, sp
    6466:	4399      	bics	r1, r3
    6468:	466b      	mov	r3, sp
    646a:	8199      	strh	r1, [r3, #12]
    646c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    646e:	2180      	movs	r1, #128	; 0x80
    6470:	9319      	str	r3, [sp, #100]	; 0x64
    6472:	89e3      	ldrh	r3, [r4, #14]
    6474:	0006      	movs	r6, r0
    6476:	81d3      	strh	r3, [r2, #14]
    6478:	69e3      	ldr	r3, [r4, #28]
    647a:	00c9      	lsls	r1, r1, #3
    647c:	9307      	str	r3, [sp, #28]
    647e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6480:	a816      	add	r0, sp, #88	; 0x58
    6482:	9309      	str	r3, [sp, #36]	; 0x24
    6484:	ab1a      	add	r3, sp, #104	; 0x68
    6486:	9300      	str	r3, [sp, #0]
    6488:	9304      	str	r3, [sp, #16]
    648a:	2300      	movs	r3, #0
    648c:	9102      	str	r1, [sp, #8]
    648e:	9105      	str	r1, [sp, #20]
    6490:	9306      	str	r3, [sp, #24]
    6492:	f001 fbeb 	bl	7c6c <__retarget_lock_init_recursive>
    6496:	002a      	movs	r2, r5
    6498:	003b      	movs	r3, r7
    649a:	4669      	mov	r1, sp
    649c:	0030      	movs	r0, r6
    649e:	f7fe f9b7 	bl	4810 <_vfprintf_r>
    64a2:	1e05      	subs	r5, r0, #0
    64a4:	da0e      	bge.n	64c4 <__sbprintf+0x70>
    64a6:	466b      	mov	r3, sp
    64a8:	899b      	ldrh	r3, [r3, #12]
    64aa:	065b      	lsls	r3, r3, #25
    64ac:	d503      	bpl.n	64b6 <__sbprintf+0x62>
    64ae:	2240      	movs	r2, #64	; 0x40
    64b0:	89a3      	ldrh	r3, [r4, #12]
    64b2:	4313      	orrs	r3, r2
    64b4:	81a3      	strh	r3, [r4, #12]
    64b6:	9816      	ldr	r0, [sp, #88]	; 0x58
    64b8:	f001 fbda 	bl	7c70 <__retarget_lock_close_recursive>
    64bc:	0028      	movs	r0, r5
    64be:	4b07      	ldr	r3, [pc, #28]	; (64dc <__sbprintf+0x88>)
    64c0:	449d      	add	sp, r3
    64c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64c4:	4669      	mov	r1, sp
    64c6:	0030      	movs	r0, r6
    64c8:	f001 f99a 	bl	7800 <_fflush_r>
    64cc:	2800      	cmp	r0, #0
    64ce:	d0ea      	beq.n	64a6 <__sbprintf+0x52>
    64d0:	2501      	movs	r5, #1
    64d2:	426d      	negs	r5, r5
    64d4:	e7e7      	b.n	64a6 <__sbprintf+0x52>
    64d6:	46c0      	nop			; (mov r8, r8)
    64d8:	fffffb94 	.word	0xfffffb94
    64dc:	0000046c 	.word	0x0000046c

000064e0 <__swsetup_r>:
    64e0:	4b35      	ldr	r3, [pc, #212]	; (65b8 <__swsetup_r+0xd8>)
    64e2:	b570      	push	{r4, r5, r6, lr}
    64e4:	0005      	movs	r5, r0
    64e6:	6818      	ldr	r0, [r3, #0]
    64e8:	000c      	movs	r4, r1
    64ea:	2800      	cmp	r0, #0
    64ec:	d002      	beq.n	64f4 <__swsetup_r+0x14>
    64ee:	6b83      	ldr	r3, [r0, #56]	; 0x38
    64f0:	2b00      	cmp	r3, #0
    64f2:	d021      	beq.n	6538 <__swsetup_r+0x58>
    64f4:	230c      	movs	r3, #12
    64f6:	5ee2      	ldrsh	r2, [r4, r3]
    64f8:	89a3      	ldrh	r3, [r4, #12]
    64fa:	0719      	lsls	r1, r3, #28
    64fc:	d523      	bpl.n	6546 <__swsetup_r+0x66>
    64fe:	6921      	ldr	r1, [r4, #16]
    6500:	2900      	cmp	r1, #0
    6502:	d02b      	beq.n	655c <__swsetup_r+0x7c>
    6504:	07d8      	lsls	r0, r3, #31
    6506:	d508      	bpl.n	651a <__swsetup_r+0x3a>
    6508:	2000      	movs	r0, #0
    650a:	60a0      	str	r0, [r4, #8]
    650c:	6960      	ldr	r0, [r4, #20]
    650e:	4240      	negs	r0, r0
    6510:	61a0      	str	r0, [r4, #24]
    6512:	2000      	movs	r0, #0
    6514:	2900      	cmp	r1, #0
    6516:	d008      	beq.n	652a <__swsetup_r+0x4a>
    6518:	bd70      	pop	{r4, r5, r6, pc}
    651a:	2000      	movs	r0, #0
    651c:	079d      	lsls	r5, r3, #30
    651e:	d400      	bmi.n	6522 <__swsetup_r+0x42>
    6520:	6960      	ldr	r0, [r4, #20]
    6522:	60a0      	str	r0, [r4, #8]
    6524:	2000      	movs	r0, #0
    6526:	2900      	cmp	r1, #0
    6528:	d1f6      	bne.n	6518 <__swsetup_r+0x38>
    652a:	061b      	lsls	r3, r3, #24
    652c:	d5f4      	bpl.n	6518 <__swsetup_r+0x38>
    652e:	2340      	movs	r3, #64	; 0x40
    6530:	431a      	orrs	r2, r3
    6532:	81a2      	strh	r2, [r4, #12]
    6534:	3801      	subs	r0, #1
    6536:	e7ef      	b.n	6518 <__swsetup_r+0x38>
    6538:	f001 f9a0 	bl	787c <__sinit>
    653c:	230c      	movs	r3, #12
    653e:	5ee2      	ldrsh	r2, [r4, r3]
    6540:	89a3      	ldrh	r3, [r4, #12]
    6542:	0719      	lsls	r1, r3, #28
    6544:	d4db      	bmi.n	64fe <__swsetup_r+0x1e>
    6546:	06d9      	lsls	r1, r3, #27
    6548:	d52d      	bpl.n	65a6 <__swsetup_r+0xc6>
    654a:	075b      	lsls	r3, r3, #29
    654c:	d416      	bmi.n	657c <__swsetup_r+0x9c>
    654e:	6921      	ldr	r1, [r4, #16]
    6550:	2308      	movs	r3, #8
    6552:	431a      	orrs	r2, r3
    6554:	81a2      	strh	r2, [r4, #12]
    6556:	b293      	uxth	r3, r2
    6558:	2900      	cmp	r1, #0
    655a:	d1d3      	bne.n	6504 <__swsetup_r+0x24>
    655c:	20a0      	movs	r0, #160	; 0xa0
    655e:	2680      	movs	r6, #128	; 0x80
    6560:	0080      	lsls	r0, r0, #2
    6562:	00b6      	lsls	r6, r6, #2
    6564:	4018      	ands	r0, r3
    6566:	42b0      	cmp	r0, r6
    6568:	d0cc      	beq.n	6504 <__swsetup_r+0x24>
    656a:	0021      	movs	r1, r4
    656c:	0028      	movs	r0, r5
    656e:	f001 fb85 	bl	7c7c <__smakebuf_r>
    6572:	230c      	movs	r3, #12
    6574:	5ee2      	ldrsh	r2, [r4, r3]
    6576:	6921      	ldr	r1, [r4, #16]
    6578:	89a3      	ldrh	r3, [r4, #12]
    657a:	e7c3      	b.n	6504 <__swsetup_r+0x24>
    657c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    657e:	2900      	cmp	r1, #0
    6580:	d00a      	beq.n	6598 <__swsetup_r+0xb8>
    6582:	0023      	movs	r3, r4
    6584:	3340      	adds	r3, #64	; 0x40
    6586:	4299      	cmp	r1, r3
    6588:	d004      	beq.n	6594 <__swsetup_r+0xb4>
    658a:	0028      	movs	r0, r5
    658c:	f001 fa64 	bl	7a58 <_free_r>
    6590:	230c      	movs	r3, #12
    6592:	5ee2      	ldrsh	r2, [r4, r3]
    6594:	2300      	movs	r3, #0
    6596:	6323      	str	r3, [r4, #48]	; 0x30
    6598:	2324      	movs	r3, #36	; 0x24
    659a:	439a      	bics	r2, r3
    659c:	2300      	movs	r3, #0
    659e:	6921      	ldr	r1, [r4, #16]
    65a0:	6063      	str	r3, [r4, #4]
    65a2:	6021      	str	r1, [r4, #0]
    65a4:	e7d4      	b.n	6550 <__swsetup_r+0x70>
    65a6:	2309      	movs	r3, #9
    65a8:	602b      	str	r3, [r5, #0]
    65aa:	2340      	movs	r3, #64	; 0x40
    65ac:	2001      	movs	r0, #1
    65ae:	431a      	orrs	r2, r3
    65b0:	81a2      	strh	r2, [r4, #12]
    65b2:	4240      	negs	r0, r0
    65b4:	e7b0      	b.n	6518 <__swsetup_r+0x38>
    65b6:	46c0      	nop			; (mov r8, r8)
    65b8:	20000000 	.word	0x20000000

000065bc <quorem>:
    65bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    65be:	4645      	mov	r5, r8
    65c0:	46de      	mov	lr, fp
    65c2:	4657      	mov	r7, sl
    65c4:	464e      	mov	r6, r9
    65c6:	b5e0      	push	{r5, r6, r7, lr}
    65c8:	6903      	ldr	r3, [r0, #16]
    65ca:	690d      	ldr	r5, [r1, #16]
    65cc:	b085      	sub	sp, #20
    65ce:	4680      	mov	r8, r0
    65d0:	000a      	movs	r2, r1
    65d2:	9101      	str	r1, [sp, #4]
    65d4:	42ab      	cmp	r3, r5
    65d6:	da00      	bge.n	65da <quorem+0x1e>
    65d8:	e091      	b.n	66fe <quorem+0x142>
    65da:	2114      	movs	r1, #20
    65dc:	4441      	add	r1, r8
    65de:	468c      	mov	ip, r1
    65e0:	3d01      	subs	r5, #1
    65e2:	3214      	adds	r2, #20
    65e4:	00ab      	lsls	r3, r5, #2
    65e6:	18d6      	adds	r6, r2, r3
    65e8:	4463      	add	r3, ip
    65ea:	9303      	str	r3, [sp, #12]
    65ec:	681b      	ldr	r3, [r3, #0]
    65ee:	9100      	str	r1, [sp, #0]
    65f0:	469a      	mov	sl, r3
    65f2:	6833      	ldr	r3, [r6, #0]
    65f4:	4650      	mov	r0, sl
    65f6:	1c5f      	adds	r7, r3, #1
    65f8:	0039      	movs	r1, r7
    65fa:	9202      	str	r2, [sp, #8]
    65fc:	f7f9 fd60 	bl	c0 <__udivsi3>
    6600:	0004      	movs	r4, r0
    6602:	45ba      	cmp	sl, r7
    6604:	d33c      	bcc.n	6680 <quorem+0xc4>
    6606:	2300      	movs	r3, #0
    6608:	2100      	movs	r1, #0
    660a:	0018      	movs	r0, r3
    660c:	468c      	mov	ip, r1
    660e:	46a9      	mov	r9, r5
    6610:	9f00      	ldr	r7, [sp, #0]
    6612:	9a02      	ldr	r2, [sp, #8]
    6614:	ca08      	ldmia	r2!, {r3}
    6616:	0419      	lsls	r1, r3, #16
    6618:	0c09      	lsrs	r1, r1, #16
    661a:	4361      	muls	r1, r4
    661c:	0c1b      	lsrs	r3, r3, #16
    661e:	4363      	muls	r3, r4
    6620:	1809      	adds	r1, r1, r0
    6622:	0c0d      	lsrs	r5, r1, #16
    6624:	195d      	adds	r5, r3, r5
    6626:	683b      	ldr	r3, [r7, #0]
    6628:	0409      	lsls	r1, r1, #16
    662a:	041b      	lsls	r3, r3, #16
    662c:	0c1b      	lsrs	r3, r3, #16
    662e:	4463      	add	r3, ip
    6630:	0c09      	lsrs	r1, r1, #16
    6632:	1a59      	subs	r1, r3, r1
    6634:	683b      	ldr	r3, [r7, #0]
    6636:	0c28      	lsrs	r0, r5, #16
    6638:	042d      	lsls	r5, r5, #16
    663a:	0c2d      	lsrs	r5, r5, #16
    663c:	0c1b      	lsrs	r3, r3, #16
    663e:	1b5b      	subs	r3, r3, r5
    6640:	140d      	asrs	r5, r1, #16
    6642:	195b      	adds	r3, r3, r5
    6644:	0409      	lsls	r1, r1, #16
    6646:	141d      	asrs	r5, r3, #16
    6648:	0c09      	lsrs	r1, r1, #16
    664a:	041b      	lsls	r3, r3, #16
    664c:	430b      	orrs	r3, r1
    664e:	46ac      	mov	ip, r5
    6650:	c708      	stmia	r7!, {r3}
    6652:	4296      	cmp	r6, r2
    6654:	d2de      	bcs.n	6614 <quorem+0x58>
    6656:	9b03      	ldr	r3, [sp, #12]
    6658:	464d      	mov	r5, r9
    665a:	681a      	ldr	r2, [r3, #0]
    665c:	9203      	str	r2, [sp, #12]
    665e:	2a00      	cmp	r2, #0
    6660:	d10e      	bne.n	6680 <quorem+0xc4>
    6662:	9a00      	ldr	r2, [sp, #0]
    6664:	3b04      	subs	r3, #4
    6666:	4293      	cmp	r3, r2
    6668:	d908      	bls.n	667c <quorem+0xc0>
    666a:	9a00      	ldr	r2, [sp, #0]
    666c:	e003      	b.n	6676 <quorem+0xba>
    666e:	3b04      	subs	r3, #4
    6670:	3d01      	subs	r5, #1
    6672:	4293      	cmp	r3, r2
    6674:	d902      	bls.n	667c <quorem+0xc0>
    6676:	6819      	ldr	r1, [r3, #0]
    6678:	2900      	cmp	r1, #0
    667a:	d0f8      	beq.n	666e <quorem+0xb2>
    667c:	4643      	mov	r3, r8
    667e:	611d      	str	r5, [r3, #16]
    6680:	4640      	mov	r0, r8
    6682:	9901      	ldr	r1, [sp, #4]
    6684:	f002 f934 	bl	88f0 <__mcmp>
    6688:	2800      	cmp	r0, #0
    668a:	db30      	blt.n	66ee <quorem+0x132>
    668c:	2300      	movs	r3, #0
    668e:	3401      	adds	r4, #1
    6690:	001f      	movs	r7, r3
    6692:	46a4      	mov	ip, r4
    6694:	9900      	ldr	r1, [sp, #0]
    6696:	9802      	ldr	r0, [sp, #8]
    6698:	680b      	ldr	r3, [r1, #0]
    669a:	c810      	ldmia	r0!, {r4}
    669c:	041a      	lsls	r2, r3, #16
    669e:	0c12      	lsrs	r2, r2, #16
    66a0:	19d7      	adds	r7, r2, r7
    66a2:	0422      	lsls	r2, r4, #16
    66a4:	0c12      	lsrs	r2, r2, #16
    66a6:	1aba      	subs	r2, r7, r2
    66a8:	0c1b      	lsrs	r3, r3, #16
    66aa:	0c27      	lsrs	r7, r4, #16
    66ac:	1bdb      	subs	r3, r3, r7
    66ae:	1417      	asrs	r7, r2, #16
    66b0:	19db      	adds	r3, r3, r7
    66b2:	0412      	lsls	r2, r2, #16
    66b4:	141f      	asrs	r7, r3, #16
    66b6:	0c12      	lsrs	r2, r2, #16
    66b8:	041b      	lsls	r3, r3, #16
    66ba:	4313      	orrs	r3, r2
    66bc:	c108      	stmia	r1!, {r3}
    66be:	4286      	cmp	r6, r0
    66c0:	d2ea      	bcs.n	6698 <quorem+0xdc>
    66c2:	9a00      	ldr	r2, [sp, #0]
    66c4:	4664      	mov	r4, ip
    66c6:	4694      	mov	ip, r2
    66c8:	00ab      	lsls	r3, r5, #2
    66ca:	4463      	add	r3, ip
    66cc:	6819      	ldr	r1, [r3, #0]
    66ce:	2900      	cmp	r1, #0
    66d0:	d10d      	bne.n	66ee <quorem+0x132>
    66d2:	3b04      	subs	r3, #4
    66d4:	4293      	cmp	r3, r2
    66d6:	d908      	bls.n	66ea <quorem+0x12e>
    66d8:	9a00      	ldr	r2, [sp, #0]
    66da:	e003      	b.n	66e4 <quorem+0x128>
    66dc:	3b04      	subs	r3, #4
    66de:	3d01      	subs	r5, #1
    66e0:	4293      	cmp	r3, r2
    66e2:	d902      	bls.n	66ea <quorem+0x12e>
    66e4:	6819      	ldr	r1, [r3, #0]
    66e6:	2900      	cmp	r1, #0
    66e8:	d0f8      	beq.n	66dc <quorem+0x120>
    66ea:	4643      	mov	r3, r8
    66ec:	611d      	str	r5, [r3, #16]
    66ee:	0020      	movs	r0, r4
    66f0:	b005      	add	sp, #20
    66f2:	bcf0      	pop	{r4, r5, r6, r7}
    66f4:	46bb      	mov	fp, r7
    66f6:	46b2      	mov	sl, r6
    66f8:	46a9      	mov	r9, r5
    66fa:	46a0      	mov	r8, r4
    66fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    66fe:	2000      	movs	r0, #0
    6700:	e7f6      	b.n	66f0 <quorem+0x134>
    6702:	46c0      	nop			; (mov r8, r8)

00006704 <_dtoa_r>:
    6704:	b5f0      	push	{r4, r5, r6, r7, lr}
    6706:	4657      	mov	r7, sl
    6708:	464e      	mov	r6, r9
    670a:	4645      	mov	r5, r8
    670c:	46de      	mov	lr, fp
    670e:	0014      	movs	r4, r2
    6710:	b5e0      	push	{r5, r6, r7, lr}
    6712:	001d      	movs	r5, r3
    6714:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6716:	b09b      	sub	sp, #108	; 0x6c
    6718:	4682      	mov	sl, r0
    671a:	9404      	str	r4, [sp, #16]
    671c:	9505      	str	r5, [sp, #20]
    671e:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6720:	2900      	cmp	r1, #0
    6722:	d009      	beq.n	6738 <_dtoa_r+0x34>
    6724:	2301      	movs	r3, #1
    6726:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6728:	4093      	lsls	r3, r2
    672a:	604a      	str	r2, [r1, #4]
    672c:	608b      	str	r3, [r1, #8]
    672e:	f001 fe4b 	bl	83c8 <_Bfree>
    6732:	2300      	movs	r3, #0
    6734:	4652      	mov	r2, sl
    6736:	6413      	str	r3, [r2, #64]	; 0x40
    6738:	1e2f      	subs	r7, r5, #0
    673a:	da00      	bge.n	673e <_dtoa_r+0x3a>
    673c:	e16b      	b.n	6a16 <_dtoa_r+0x312>
    673e:	2300      	movs	r3, #0
    6740:	003a      	movs	r2, r7
    6742:	6033      	str	r3, [r6, #0]
    6744:	4bce      	ldr	r3, [pc, #824]	; (6a80 <_dtoa_r+0x37c>)
    6746:	401a      	ands	r2, r3
    6748:	429a      	cmp	r2, r3
    674a:	d100      	bne.n	674e <_dtoa_r+0x4a>
    674c:	e16e      	b.n	6a2c <_dtoa_r+0x328>
    674e:	9a04      	ldr	r2, [sp, #16]
    6750:	9b05      	ldr	r3, [sp, #20]
    6752:	0010      	movs	r0, r2
    6754:	0019      	movs	r1, r3
    6756:	2200      	movs	r2, #0
    6758:	2300      	movs	r3, #0
    675a:	900a      	str	r0, [sp, #40]	; 0x28
    675c:	910b      	str	r1, [sp, #44]	; 0x2c
    675e:	f7f9 fe35 	bl	3cc <__aeabi_dcmpeq>
    6762:	2800      	cmp	r0, #0
    6764:	d012      	beq.n	678c <_dtoa_r+0x88>
    6766:	2301      	movs	r3, #1
    6768:	9a26      	ldr	r2, [sp, #152]	; 0x98
    676a:	6013      	str	r3, [r2, #0]
    676c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    676e:	2b00      	cmp	r3, #0
    6770:	d100      	bne.n	6774 <_dtoa_r+0x70>
    6772:	e2b5      	b.n	6ce0 <_dtoa_r+0x5dc>
    6774:	48c3      	ldr	r0, [pc, #780]	; (6a84 <_dtoa_r+0x380>)
    6776:	6018      	str	r0, [r3, #0]
    6778:	1e43      	subs	r3, r0, #1
    677a:	9303      	str	r3, [sp, #12]
    677c:	9803      	ldr	r0, [sp, #12]
    677e:	b01b      	add	sp, #108	; 0x6c
    6780:	bcf0      	pop	{r4, r5, r6, r7}
    6782:	46bb      	mov	fp, r7
    6784:	46b2      	mov	sl, r6
    6786:	46a9      	mov	r9, r5
    6788:	46a0      	mov	r8, r4
    678a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    678c:	ab18      	add	r3, sp, #96	; 0x60
    678e:	9301      	str	r3, [sp, #4]
    6790:	ab19      	add	r3, sp, #100	; 0x64
    6792:	9300      	str	r3, [sp, #0]
    6794:	4650      	mov	r0, sl
    6796:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6798:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    679a:	f002 f989 	bl	8ab0 <__d2b>
    679e:	0d3e      	lsrs	r6, r7, #20
    67a0:	4683      	mov	fp, r0
    67a2:	d000      	beq.n	67a6 <_dtoa_r+0xa2>
    67a4:	e154      	b.n	6a50 <_dtoa_r+0x34c>
    67a6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    67a8:	9e19      	ldr	r6, [sp, #100]	; 0x64
    67aa:	4698      	mov	r8, r3
    67ac:	4bb6      	ldr	r3, [pc, #728]	; (6a88 <_dtoa_r+0x384>)
    67ae:	4446      	add	r6, r8
    67b0:	18f3      	adds	r3, r6, r3
    67b2:	2b20      	cmp	r3, #32
    67b4:	dc00      	bgt.n	67b8 <_dtoa_r+0xb4>
    67b6:	e396      	b.n	6ee6 <_dtoa_r+0x7e2>
    67b8:	2240      	movs	r2, #64	; 0x40
    67ba:	0038      	movs	r0, r7
    67bc:	1ad3      	subs	r3, r2, r3
    67be:	4098      	lsls	r0, r3
    67c0:	4bb2      	ldr	r3, [pc, #712]	; (6a8c <_dtoa_r+0x388>)
    67c2:	18f2      	adds	r2, r6, r3
    67c4:	40d4      	lsrs	r4, r2
    67c6:	4320      	orrs	r0, r4
    67c8:	f7fb fcda 	bl	2180 <__aeabi_ui2d>
    67cc:	2301      	movs	r3, #1
    67ce:	4cb0      	ldr	r4, [pc, #704]	; (6a90 <_dtoa_r+0x38c>)
    67d0:	3e01      	subs	r6, #1
    67d2:	1909      	adds	r1, r1, r4
    67d4:	930f      	str	r3, [sp, #60]	; 0x3c
    67d6:	2200      	movs	r2, #0
    67d8:	4bae      	ldr	r3, [pc, #696]	; (6a94 <_dtoa_r+0x390>)
    67da:	f7fb f8bb 	bl	1954 <__aeabi_dsub>
    67de:	4aae      	ldr	r2, [pc, #696]	; (6a98 <_dtoa_r+0x394>)
    67e0:	4bae      	ldr	r3, [pc, #696]	; (6a9c <_dtoa_r+0x398>)
    67e2:	f7fa fe4b 	bl	147c <__aeabi_dmul>
    67e6:	4aae      	ldr	r2, [pc, #696]	; (6aa0 <_dtoa_r+0x39c>)
    67e8:	4bae      	ldr	r3, [pc, #696]	; (6aa4 <_dtoa_r+0x3a0>)
    67ea:	f7f9 ff09 	bl	600 <__aeabi_dadd>
    67ee:	0004      	movs	r4, r0
    67f0:	0030      	movs	r0, r6
    67f2:	000d      	movs	r5, r1
    67f4:	f7fb fc94 	bl	2120 <__aeabi_i2d>
    67f8:	4aab      	ldr	r2, [pc, #684]	; (6aa8 <_dtoa_r+0x3a4>)
    67fa:	4bac      	ldr	r3, [pc, #688]	; (6aac <_dtoa_r+0x3a8>)
    67fc:	f7fa fe3e 	bl	147c <__aeabi_dmul>
    6800:	0002      	movs	r2, r0
    6802:	000b      	movs	r3, r1
    6804:	0020      	movs	r0, r4
    6806:	0029      	movs	r1, r5
    6808:	f7f9 fefa 	bl	600 <__aeabi_dadd>
    680c:	0004      	movs	r4, r0
    680e:	000d      	movs	r5, r1
    6810:	f7fb fc50 	bl	20b4 <__aeabi_d2iz>
    6814:	2200      	movs	r2, #0
    6816:	0007      	movs	r7, r0
    6818:	9006      	str	r0, [sp, #24]
    681a:	2300      	movs	r3, #0
    681c:	0020      	movs	r0, r4
    681e:	0029      	movs	r1, r5
    6820:	f7f9 fdda 	bl	3d8 <__aeabi_dcmplt>
    6824:	2800      	cmp	r0, #0
    6826:	d00a      	beq.n	683e <_dtoa_r+0x13a>
    6828:	0038      	movs	r0, r7
    682a:	f7fb fc79 	bl	2120 <__aeabi_i2d>
    682e:	002b      	movs	r3, r5
    6830:	0022      	movs	r2, r4
    6832:	f7f9 fdcb 	bl	3cc <__aeabi_dcmpeq>
    6836:	4243      	negs	r3, r0
    6838:	4158      	adcs	r0, r3
    683a:	1a3b      	subs	r3, r7, r0
    683c:	9306      	str	r3, [sp, #24]
    683e:	9c06      	ldr	r4, [sp, #24]
    6840:	2c16      	cmp	r4, #22
    6842:	d900      	bls.n	6846 <_dtoa_r+0x142>
    6844:	e228      	b.n	6c98 <_dtoa_r+0x594>
    6846:	980a      	ldr	r0, [sp, #40]	; 0x28
    6848:	990b      	ldr	r1, [sp, #44]	; 0x2c
    684a:	4b99      	ldr	r3, [pc, #612]	; (6ab0 <_dtoa_r+0x3ac>)
    684c:	00e2      	lsls	r2, r4, #3
    684e:	189b      	adds	r3, r3, r2
    6850:	681a      	ldr	r2, [r3, #0]
    6852:	685b      	ldr	r3, [r3, #4]
    6854:	f7f9 fdc0 	bl	3d8 <__aeabi_dcmplt>
    6858:	2800      	cmp	r0, #0
    685a:	d100      	bne.n	685e <_dtoa_r+0x15a>
    685c:	e1f7      	b.n	6c4e <_dtoa_r+0x54a>
    685e:	2300      	movs	r3, #0
    6860:	930e      	str	r3, [sp, #56]	; 0x38
    6862:	4643      	mov	r3, r8
    6864:	1b9e      	subs	r6, r3, r6
    6866:	2300      	movs	r3, #0
    6868:	930c      	str	r3, [sp, #48]	; 0x30
    686a:	0033      	movs	r3, r6
    686c:	3c01      	subs	r4, #1
    686e:	9406      	str	r4, [sp, #24]
    6870:	3b01      	subs	r3, #1
    6872:	9308      	str	r3, [sp, #32]
    6874:	d500      	bpl.n	6878 <_dtoa_r+0x174>
    6876:	e21a      	b.n	6cae <_dtoa_r+0x5aa>
    6878:	9b06      	ldr	r3, [sp, #24]
    687a:	2b00      	cmp	r3, #0
    687c:	db00      	blt.n	6880 <_dtoa_r+0x17c>
    687e:	e1f0      	b.n	6c62 <_dtoa_r+0x55e>
    6880:	9b06      	ldr	r3, [sp, #24]
    6882:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6884:	9309      	str	r3, [sp, #36]	; 0x24
    6886:	1ad2      	subs	r2, r2, r3
    6888:	920c      	str	r2, [sp, #48]	; 0x30
    688a:	425a      	negs	r2, r3
    688c:	2300      	movs	r3, #0
    688e:	9306      	str	r3, [sp, #24]
    6890:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6892:	4691      	mov	r9, r2
    6894:	2401      	movs	r4, #1
    6896:	2b09      	cmp	r3, #9
    6898:	d900      	bls.n	689c <_dtoa_r+0x198>
    689a:	e1ef      	b.n	6c7c <_dtoa_r+0x578>
    689c:	2b05      	cmp	r3, #5
    689e:	dd02      	ble.n	68a6 <_dtoa_r+0x1a2>
    68a0:	2400      	movs	r4, #0
    68a2:	3b04      	subs	r3, #4
    68a4:	9324      	str	r3, [sp, #144]	; 0x90
    68a6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    68a8:	2b04      	cmp	r3, #4
    68aa:	d101      	bne.n	68b0 <_dtoa_r+0x1ac>
    68ac:	f000 fc5b 	bl	7166 <_dtoa_r+0xa62>
    68b0:	2b05      	cmp	r3, #5
    68b2:	d101      	bne.n	68b8 <_dtoa_r+0x1b4>
    68b4:	f000 fbf2 	bl	709c <_dtoa_r+0x998>
    68b8:	2b02      	cmp	r3, #2
    68ba:	d000      	beq.n	68be <_dtoa_r+0x1ba>
    68bc:	e1fd      	b.n	6cba <_dtoa_r+0x5b6>
    68be:	2300      	movs	r3, #0
    68c0:	930d      	str	r3, [sp, #52]	; 0x34
    68c2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    68c4:	2b00      	cmp	r3, #0
    68c6:	dc01      	bgt.n	68cc <_dtoa_r+0x1c8>
    68c8:	f000 fbf5 	bl	70b6 <_dtoa_r+0x9b2>
    68cc:	001d      	movs	r5, r3
    68ce:	9314      	str	r3, [sp, #80]	; 0x50
    68d0:	9307      	str	r3, [sp, #28]
    68d2:	2300      	movs	r3, #0
    68d4:	4652      	mov	r2, sl
    68d6:	6453      	str	r3, [r2, #68]	; 0x44
    68d8:	2d17      	cmp	r5, #23
    68da:	dc01      	bgt.n	68e0 <_dtoa_r+0x1dc>
    68dc:	f000 fed4 	bl	7688 <_dtoa_r+0xf84>
    68e0:	2201      	movs	r2, #1
    68e2:	3304      	adds	r3, #4
    68e4:	005b      	lsls	r3, r3, #1
    68e6:	0018      	movs	r0, r3
    68e8:	3014      	adds	r0, #20
    68ea:	0011      	movs	r1, r2
    68ec:	3201      	adds	r2, #1
    68ee:	42a8      	cmp	r0, r5
    68f0:	d9f8      	bls.n	68e4 <_dtoa_r+0x1e0>
    68f2:	4653      	mov	r3, sl
    68f4:	6459      	str	r1, [r3, #68]	; 0x44
    68f6:	4650      	mov	r0, sl
    68f8:	f001 fd3e 	bl	8378 <_Balloc>
    68fc:	9003      	str	r0, [sp, #12]
    68fe:	2800      	cmp	r0, #0
    6900:	d101      	bne.n	6906 <_dtoa_r+0x202>
    6902:	f000 feaf 	bl	7664 <_dtoa_r+0xf60>
    6906:	4653      	mov	r3, sl
    6908:	9a03      	ldr	r2, [sp, #12]
    690a:	641a      	str	r2, [r3, #64]	; 0x40
    690c:	9b07      	ldr	r3, [sp, #28]
    690e:	2b0e      	cmp	r3, #14
    6910:	d900      	bls.n	6914 <_dtoa_r+0x210>
    6912:	e0e5      	b.n	6ae0 <_dtoa_r+0x3dc>
    6914:	2c00      	cmp	r4, #0
    6916:	d100      	bne.n	691a <_dtoa_r+0x216>
    6918:	e0e2      	b.n	6ae0 <_dtoa_r+0x3dc>
    691a:	9809      	ldr	r0, [sp, #36]	; 0x24
    691c:	2800      	cmp	r0, #0
    691e:	dc01      	bgt.n	6924 <_dtoa_r+0x220>
    6920:	f000 fd0b 	bl	733a <_dtoa_r+0xc36>
    6924:	210f      	movs	r1, #15
    6926:	0002      	movs	r2, r0
    6928:	4b61      	ldr	r3, [pc, #388]	; (6ab0 <_dtoa_r+0x3ac>)
    692a:	400a      	ands	r2, r1
    692c:	00d2      	lsls	r2, r2, #3
    692e:	189b      	adds	r3, r3, r2
    6930:	1106      	asrs	r6, r0, #4
    6932:	681c      	ldr	r4, [r3, #0]
    6934:	685d      	ldr	r5, [r3, #4]
    6936:	05c3      	lsls	r3, r0, #23
    6938:	d501      	bpl.n	693e <_dtoa_r+0x23a>
    693a:	f000 fc06 	bl	714a <_dtoa_r+0xa46>
    693e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6940:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6942:	9210      	str	r2, [sp, #64]	; 0x40
    6944:	9311      	str	r3, [sp, #68]	; 0x44
    6946:	2302      	movs	r3, #2
    6948:	4698      	mov	r8, r3
    694a:	2e00      	cmp	r6, #0
    694c:	d011      	beq.n	6972 <_dtoa_r+0x26e>
    694e:	4f59      	ldr	r7, [pc, #356]	; (6ab4 <_dtoa_r+0x3b0>)
    6950:	2301      	movs	r3, #1
    6952:	4233      	tst	r3, r6
    6954:	d009      	beq.n	696a <_dtoa_r+0x266>
    6956:	469c      	mov	ip, r3
    6958:	683a      	ldr	r2, [r7, #0]
    695a:	687b      	ldr	r3, [r7, #4]
    695c:	0020      	movs	r0, r4
    695e:	0029      	movs	r1, r5
    6960:	44e0      	add	r8, ip
    6962:	f7fa fd8b 	bl	147c <__aeabi_dmul>
    6966:	0004      	movs	r4, r0
    6968:	000d      	movs	r5, r1
    696a:	1076      	asrs	r6, r6, #1
    696c:	3708      	adds	r7, #8
    696e:	2e00      	cmp	r6, #0
    6970:	d1ee      	bne.n	6950 <_dtoa_r+0x24c>
    6972:	9810      	ldr	r0, [sp, #64]	; 0x40
    6974:	9911      	ldr	r1, [sp, #68]	; 0x44
    6976:	0022      	movs	r2, r4
    6978:	002b      	movs	r3, r5
    697a:	f7fa f97d 	bl	c78 <__aeabi_ddiv>
    697e:	0006      	movs	r6, r0
    6980:	000f      	movs	r7, r1
    6982:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6984:	2b00      	cmp	r3, #0
    6986:	d009      	beq.n	699c <_dtoa_r+0x298>
    6988:	2200      	movs	r2, #0
    698a:	0030      	movs	r0, r6
    698c:	0039      	movs	r1, r7
    698e:	4b4a      	ldr	r3, [pc, #296]	; (6ab8 <_dtoa_r+0x3b4>)
    6990:	f7f9 fd22 	bl	3d8 <__aeabi_dcmplt>
    6994:	2800      	cmp	r0, #0
    6996:	d001      	beq.n	699c <_dtoa_r+0x298>
    6998:	f000 fbfd 	bl	7196 <_dtoa_r+0xa92>
    699c:	4640      	mov	r0, r8
    699e:	f7fb fbbf 	bl	2120 <__aeabi_i2d>
    69a2:	0032      	movs	r2, r6
    69a4:	003b      	movs	r3, r7
    69a6:	f7fa fd69 	bl	147c <__aeabi_dmul>
    69aa:	2200      	movs	r2, #0
    69ac:	4b43      	ldr	r3, [pc, #268]	; (6abc <_dtoa_r+0x3b8>)
    69ae:	f7f9 fe27 	bl	600 <__aeabi_dadd>
    69b2:	4a43      	ldr	r2, [pc, #268]	; (6ac0 <_dtoa_r+0x3bc>)
    69b4:	000b      	movs	r3, r1
    69b6:	4694      	mov	ip, r2
    69b8:	4463      	add	r3, ip
    69ba:	9012      	str	r0, [sp, #72]	; 0x48
    69bc:	9113      	str	r1, [sp, #76]	; 0x4c
    69be:	9313      	str	r3, [sp, #76]	; 0x4c
    69c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    69c2:	9315      	str	r3, [sp, #84]	; 0x54
    69c4:	9b07      	ldr	r3, [sp, #28]
    69c6:	9310      	str	r3, [sp, #64]	; 0x40
    69c8:	2b00      	cmp	r3, #0
    69ca:	d001      	beq.n	69d0 <_dtoa_r+0x2cc>
    69cc:	f000 fc0a 	bl	71e4 <_dtoa_r+0xae0>
    69d0:	2200      	movs	r2, #0
    69d2:	0030      	movs	r0, r6
    69d4:	0039      	movs	r1, r7
    69d6:	4b3b      	ldr	r3, [pc, #236]	; (6ac4 <_dtoa_r+0x3c0>)
    69d8:	f7fa ffbc 	bl	1954 <__aeabi_dsub>
    69dc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    69de:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    69e0:	0032      	movs	r2, r6
    69e2:	003b      	movs	r3, r7
    69e4:	0004      	movs	r4, r0
    69e6:	000d      	movs	r5, r1
    69e8:	f7f9 fd0a 	bl	400 <__aeabi_dcmpgt>
    69ec:	2800      	cmp	r0, #0
    69ee:	d001      	beq.n	69f4 <_dtoa_r+0x2f0>
    69f0:	f000 fde0 	bl	75b4 <_dtoa_r+0xeb0>
    69f4:	2080      	movs	r0, #128	; 0x80
    69f6:	0600      	lsls	r0, r0, #24
    69f8:	4684      	mov	ip, r0
    69fa:	0039      	movs	r1, r7
    69fc:	4461      	add	r1, ip
    69fe:	000b      	movs	r3, r1
    6a00:	0032      	movs	r2, r6
    6a02:	0020      	movs	r0, r4
    6a04:	0029      	movs	r1, r5
    6a06:	f7f9 fce7 	bl	3d8 <__aeabi_dcmplt>
    6a0a:	2800      	cmp	r0, #0
    6a0c:	d068      	beq.n	6ae0 <_dtoa_r+0x3dc>
    6a0e:	2300      	movs	r3, #0
    6a10:	2700      	movs	r7, #0
    6a12:	4699      	mov	r9, r3
    6a14:	e08d      	b.n	6b32 <_dtoa_r+0x42e>
    6a16:	2301      	movs	r3, #1
    6a18:	006f      	lsls	r7, r5, #1
    6a1a:	087f      	lsrs	r7, r7, #1
    6a1c:	003a      	movs	r2, r7
    6a1e:	6033      	str	r3, [r6, #0]
    6a20:	4b17      	ldr	r3, [pc, #92]	; (6a80 <_dtoa_r+0x37c>)
    6a22:	9705      	str	r7, [sp, #20]
    6a24:	401a      	ands	r2, r3
    6a26:	429a      	cmp	r2, r3
    6a28:	d000      	beq.n	6a2c <_dtoa_r+0x328>
    6a2a:	e690      	b.n	674e <_dtoa_r+0x4a>
    6a2c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a2e:	4b26      	ldr	r3, [pc, #152]	; (6ac8 <_dtoa_r+0x3c4>)
    6a30:	6013      	str	r3, [r2, #0]
    6a32:	033a      	lsls	r2, r7, #12
    6a34:	0b12      	lsrs	r2, r2, #12
    6a36:	4314      	orrs	r4, r2
    6a38:	d11a      	bne.n	6a70 <_dtoa_r+0x36c>
    6a3a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a3c:	2b00      	cmp	r3, #0
    6a3e:	d101      	bne.n	6a44 <_dtoa_r+0x340>
    6a40:	f000 fe1e 	bl	7680 <_dtoa_r+0xf7c>
    6a44:	4b21      	ldr	r3, [pc, #132]	; (6acc <_dtoa_r+0x3c8>)
    6a46:	9303      	str	r3, [sp, #12]
    6a48:	3308      	adds	r3, #8
    6a4a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6a4c:	6013      	str	r3, [r2, #0]
    6a4e:	e695      	b.n	677c <_dtoa_r+0x78>
    6a50:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6a52:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6a54:	4a18      	ldr	r2, [pc, #96]	; (6ab8 <_dtoa_r+0x3b4>)
    6a56:	0018      	movs	r0, r3
    6a58:	0323      	lsls	r3, r4, #12
    6a5a:	0b1b      	lsrs	r3, r3, #12
    6a5c:	431a      	orrs	r2, r3
    6a5e:	4b1c      	ldr	r3, [pc, #112]	; (6ad0 <_dtoa_r+0x3cc>)
    6a60:	0011      	movs	r1, r2
    6a62:	469c      	mov	ip, r3
    6a64:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6a66:	4466      	add	r6, ip
    6a68:	4698      	mov	r8, r3
    6a6a:	2300      	movs	r3, #0
    6a6c:	930f      	str	r3, [sp, #60]	; 0x3c
    6a6e:	e6b2      	b.n	67d6 <_dtoa_r+0xd2>
    6a70:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a72:	2b00      	cmp	r3, #0
    6a74:	d000      	beq.n	6a78 <_dtoa_r+0x374>
    6a76:	e30d      	b.n	7094 <_dtoa_r+0x990>
    6a78:	4b16      	ldr	r3, [pc, #88]	; (6ad4 <_dtoa_r+0x3d0>)
    6a7a:	9303      	str	r3, [sp, #12]
    6a7c:	e67e      	b.n	677c <_dtoa_r+0x78>
    6a7e:	46c0      	nop			; (mov r8, r8)
    6a80:	7ff00000 	.word	0x7ff00000
    6a84:	0000ad95 	.word	0x0000ad95
    6a88:	00000432 	.word	0x00000432
    6a8c:	00000412 	.word	0x00000412
    6a90:	fe100000 	.word	0xfe100000
    6a94:	3ff80000 	.word	0x3ff80000
    6a98:	636f4361 	.word	0x636f4361
    6a9c:	3fd287a7 	.word	0x3fd287a7
    6aa0:	8b60c8b3 	.word	0x8b60c8b3
    6aa4:	3fc68a28 	.word	0x3fc68a28
    6aa8:	509f79fb 	.word	0x509f79fb
    6aac:	3fd34413 	.word	0x3fd34413
    6ab0:	0000b200 	.word	0x0000b200
    6ab4:	0000b1d8 	.word	0x0000b1d8
    6ab8:	3ff00000 	.word	0x3ff00000
    6abc:	401c0000 	.word	0x401c0000
    6ac0:	fcc00000 	.word	0xfcc00000
    6ac4:	40140000 	.word	0x40140000
    6ac8:	0000270f 	.word	0x0000270f
    6acc:	0000b0b4 	.word	0x0000b0b4
    6ad0:	fffffc01 	.word	0xfffffc01
    6ad4:	0000b0b0 	.word	0x0000b0b0
    6ad8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6ada:	4699      	mov	r9, r3
    6adc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6ade:	469b      	mov	fp, r3
    6ae0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6ae2:	2b00      	cmp	r3, #0
    6ae4:	da00      	bge.n	6ae8 <_dtoa_r+0x3e4>
    6ae6:	e08b      	b.n	6c00 <_dtoa_r+0x4fc>
    6ae8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6aea:	2a0e      	cmp	r2, #14
    6aec:	dd00      	ble.n	6af0 <_dtoa_r+0x3ec>
    6aee:	e087      	b.n	6c00 <_dtoa_r+0x4fc>
    6af0:	4bdc      	ldr	r3, [pc, #880]	; (6e64 <_dtoa_r+0x760>)
    6af2:	00d2      	lsls	r2, r2, #3
    6af4:	189b      	adds	r3, r3, r2
    6af6:	681e      	ldr	r6, [r3, #0]
    6af8:	685f      	ldr	r7, [r3, #4]
    6afa:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6afc:	2b00      	cmp	r3, #0
    6afe:	da1c      	bge.n	6b3a <_dtoa_r+0x436>
    6b00:	9b07      	ldr	r3, [sp, #28]
    6b02:	2b00      	cmp	r3, #0
    6b04:	dc19      	bgt.n	6b3a <_dtoa_r+0x436>
    6b06:	9b07      	ldr	r3, [sp, #28]
    6b08:	2b00      	cmp	r3, #0
    6b0a:	d000      	beq.n	6b0e <_dtoa_r+0x40a>
    6b0c:	e77f      	b.n	6a0e <_dtoa_r+0x30a>
    6b0e:	2200      	movs	r2, #0
    6b10:	0039      	movs	r1, r7
    6b12:	4bd5      	ldr	r3, [pc, #852]	; (6e68 <_dtoa_r+0x764>)
    6b14:	0030      	movs	r0, r6
    6b16:	f7fa fcb1 	bl	147c <__aeabi_dmul>
    6b1a:	000b      	movs	r3, r1
    6b1c:	0002      	movs	r2, r0
    6b1e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b20:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6b22:	f7f9 fc63 	bl	3ec <__aeabi_dcmple>
    6b26:	2300      	movs	r3, #0
    6b28:	2700      	movs	r7, #0
    6b2a:	4699      	mov	r9, r3
    6b2c:	2800      	cmp	r0, #0
    6b2e:	d100      	bne.n	6b32 <_dtoa_r+0x42e>
    6b30:	e2dc      	b.n	70ec <_dtoa_r+0x9e8>
    6b32:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6b34:	9d03      	ldr	r5, [sp, #12]
    6b36:	43dc      	mvns	r4, r3
    6b38:	e2e0      	b.n	70fc <_dtoa_r+0x9f8>
    6b3a:	0032      	movs	r2, r6
    6b3c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6b3e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6b40:	003b      	movs	r3, r7
    6b42:	0020      	movs	r0, r4
    6b44:	0029      	movs	r1, r5
    6b46:	f7fa f897 	bl	c78 <__aeabi_ddiv>
    6b4a:	f7fb fab3 	bl	20b4 <__aeabi_d2iz>
    6b4e:	4681      	mov	r9, r0
    6b50:	f7fb fae6 	bl	2120 <__aeabi_i2d>
    6b54:	0032      	movs	r2, r6
    6b56:	003b      	movs	r3, r7
    6b58:	f7fa fc90 	bl	147c <__aeabi_dmul>
    6b5c:	0002      	movs	r2, r0
    6b5e:	000b      	movs	r3, r1
    6b60:	0020      	movs	r0, r4
    6b62:	0029      	movs	r1, r5
    6b64:	f7fa fef6 	bl	1954 <__aeabi_dsub>
    6b68:	9a03      	ldr	r2, [sp, #12]
    6b6a:	1c53      	adds	r3, r2, #1
    6b6c:	4698      	mov	r8, r3
    6b6e:	464b      	mov	r3, r9
    6b70:	3330      	adds	r3, #48	; 0x30
    6b72:	7013      	strb	r3, [r2, #0]
    6b74:	9b07      	ldr	r3, [sp, #28]
    6b76:	2b01      	cmp	r3, #1
    6b78:	d101      	bne.n	6b7e <_dtoa_r+0x47a>
    6b7a:	f000 fc4c 	bl	7416 <_dtoa_r+0xd12>
    6b7e:	3a01      	subs	r2, #1
    6b80:	2301      	movs	r3, #1
    6b82:	9204      	str	r2, [sp, #16]
    6b84:	4652      	mov	r2, sl
    6b86:	46c2      	mov	sl, r8
    6b88:	9206      	str	r2, [sp, #24]
    6b8a:	4698      	mov	r8, r3
    6b8c:	e024      	b.n	6bd8 <_dtoa_r+0x4d4>
    6b8e:	2301      	movs	r3, #1
    6b90:	469c      	mov	ip, r3
    6b92:	0032      	movs	r2, r6
    6b94:	003b      	movs	r3, r7
    6b96:	0020      	movs	r0, r4
    6b98:	0029      	movs	r1, r5
    6b9a:	44e0      	add	r8, ip
    6b9c:	f7fa f86c 	bl	c78 <__aeabi_ddiv>
    6ba0:	f7fb fa88 	bl	20b4 <__aeabi_d2iz>
    6ba4:	4681      	mov	r9, r0
    6ba6:	f7fb fabb 	bl	2120 <__aeabi_i2d>
    6baa:	0032      	movs	r2, r6
    6bac:	003b      	movs	r3, r7
    6bae:	f7fa fc65 	bl	147c <__aeabi_dmul>
    6bb2:	0002      	movs	r2, r0
    6bb4:	000b      	movs	r3, r1
    6bb6:	0020      	movs	r0, r4
    6bb8:	0029      	movs	r1, r5
    6bba:	f7fa fecb 	bl	1954 <__aeabi_dsub>
    6bbe:	2301      	movs	r3, #1
    6bc0:	469c      	mov	ip, r3
    6bc2:	464b      	mov	r3, r9
    6bc4:	4644      	mov	r4, r8
    6bc6:	9a04      	ldr	r2, [sp, #16]
    6bc8:	3330      	adds	r3, #48	; 0x30
    6bca:	5513      	strb	r3, [r2, r4]
    6bcc:	9b07      	ldr	r3, [sp, #28]
    6bce:	44e2      	add	sl, ip
    6bd0:	4598      	cmp	r8, r3
    6bd2:	d101      	bne.n	6bd8 <_dtoa_r+0x4d4>
    6bd4:	f000 fc1c 	bl	7410 <_dtoa_r+0xd0c>
    6bd8:	2200      	movs	r2, #0
    6bda:	4ba4      	ldr	r3, [pc, #656]	; (6e6c <_dtoa_r+0x768>)
    6bdc:	f7fa fc4e 	bl	147c <__aeabi_dmul>
    6be0:	2200      	movs	r2, #0
    6be2:	2300      	movs	r3, #0
    6be4:	0004      	movs	r4, r0
    6be6:	000d      	movs	r5, r1
    6be8:	f7f9 fbf0 	bl	3cc <__aeabi_dcmpeq>
    6bec:	2800      	cmp	r0, #0
    6bee:	d0ce      	beq.n	6b8e <_dtoa_r+0x48a>
    6bf0:	9b06      	ldr	r3, [sp, #24]
    6bf2:	46d0      	mov	r8, sl
    6bf4:	469a      	mov	sl, r3
    6bf6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6bf8:	4644      	mov	r4, r8
    6bfa:	3301      	adds	r3, #1
    6bfc:	9309      	str	r3, [sp, #36]	; 0x24
    6bfe:	e156      	b.n	6eae <_dtoa_r+0x7aa>
    6c00:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6c02:	2a00      	cmp	r2, #0
    6c04:	d06f      	beq.n	6ce6 <_dtoa_r+0x5e2>
    6c06:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6c08:	2a01      	cmp	r2, #1
    6c0a:	dc00      	bgt.n	6c0e <_dtoa_r+0x50a>
    6c0c:	e2af      	b.n	716e <_dtoa_r+0xa6a>
    6c0e:	9b07      	ldr	r3, [sp, #28]
    6c10:	1e5d      	subs	r5, r3, #1
    6c12:	464b      	mov	r3, r9
    6c14:	45a9      	cmp	r9, r5
    6c16:	db00      	blt.n	6c1a <_dtoa_r+0x516>
    6c18:	e295      	b.n	7146 <_dtoa_r+0xa42>
    6c1a:	9a06      	ldr	r2, [sp, #24]
    6c1c:	1aeb      	subs	r3, r5, r3
    6c1e:	4694      	mov	ip, r2
    6c20:	449c      	add	ip, r3
    6c22:	4663      	mov	r3, ip
    6c24:	46a9      	mov	r9, r5
    6c26:	2500      	movs	r5, #0
    6c28:	9306      	str	r3, [sp, #24]
    6c2a:	990c      	ldr	r1, [sp, #48]	; 0x30
    6c2c:	9b07      	ldr	r3, [sp, #28]
    6c2e:	1acc      	subs	r4, r1, r3
    6c30:	2b00      	cmp	r3, #0
    6c32:	db06      	blt.n	6c42 <_dtoa_r+0x53e>
    6c34:	469c      	mov	ip, r3
    6c36:	9808      	ldr	r0, [sp, #32]
    6c38:	000c      	movs	r4, r1
    6c3a:	4460      	add	r0, ip
    6c3c:	4461      	add	r1, ip
    6c3e:	9008      	str	r0, [sp, #32]
    6c40:	910c      	str	r1, [sp, #48]	; 0x30
    6c42:	2101      	movs	r1, #1
    6c44:	4650      	mov	r0, sl
    6c46:	f001 fc67 	bl	8518 <__i2b>
    6c4a:	0007      	movs	r7, r0
    6c4c:	e04e      	b.n	6cec <_dtoa_r+0x5e8>
    6c4e:	4643      	mov	r3, r8
    6c50:	1b9e      	subs	r6, r3, r6
    6c52:	0033      	movs	r3, r6
    6c54:	3b01      	subs	r3, #1
    6c56:	9308      	str	r3, [sp, #32]
    6c58:	d500      	bpl.n	6c5c <_dtoa_r+0x558>
    6c5a:	e36b      	b.n	7334 <_dtoa_r+0xc30>
    6c5c:	2300      	movs	r3, #0
    6c5e:	930e      	str	r3, [sp, #56]	; 0x38
    6c60:	930c      	str	r3, [sp, #48]	; 0x30
    6c62:	9a06      	ldr	r2, [sp, #24]
    6c64:	9b08      	ldr	r3, [sp, #32]
    6c66:	4694      	mov	ip, r2
    6c68:	4463      	add	r3, ip
    6c6a:	9308      	str	r3, [sp, #32]
    6c6c:	2300      	movs	r3, #0
    6c6e:	4699      	mov	r9, r3
    6c70:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c72:	2401      	movs	r4, #1
    6c74:	9209      	str	r2, [sp, #36]	; 0x24
    6c76:	2b09      	cmp	r3, #9
    6c78:	d800      	bhi.n	6c7c <_dtoa_r+0x578>
    6c7a:	e60f      	b.n	689c <_dtoa_r+0x198>
    6c7c:	2201      	movs	r2, #1
    6c7e:	2300      	movs	r3, #0
    6c80:	920d      	str	r2, [sp, #52]	; 0x34
    6c82:	3a02      	subs	r2, #2
    6c84:	9324      	str	r3, [sp, #144]	; 0x90
    6c86:	9207      	str	r2, [sp, #28]
    6c88:	9325      	str	r3, [sp, #148]	; 0x94
    6c8a:	2300      	movs	r3, #0
    6c8c:	4652      	mov	r2, sl
    6c8e:	6453      	str	r3, [r2, #68]	; 0x44
    6c90:	9b07      	ldr	r3, [sp, #28]
    6c92:	2100      	movs	r1, #0
    6c94:	9314      	str	r3, [sp, #80]	; 0x50
    6c96:	e62e      	b.n	68f6 <_dtoa_r+0x1f2>
    6c98:	2301      	movs	r3, #1
    6c9a:	930e      	str	r3, [sp, #56]	; 0x38
    6c9c:	4643      	mov	r3, r8
    6c9e:	1b9e      	subs	r6, r3, r6
    6ca0:	2300      	movs	r3, #0
    6ca2:	930c      	str	r3, [sp, #48]	; 0x30
    6ca4:	0033      	movs	r3, r6
    6ca6:	3b01      	subs	r3, #1
    6ca8:	9308      	str	r3, [sp, #32]
    6caa:	d400      	bmi.n	6cae <_dtoa_r+0x5aa>
    6cac:	e5e4      	b.n	6878 <_dtoa_r+0x174>
    6cae:	2301      	movs	r3, #1
    6cb0:	1b9b      	subs	r3, r3, r6
    6cb2:	930c      	str	r3, [sp, #48]	; 0x30
    6cb4:	2300      	movs	r3, #0
    6cb6:	9308      	str	r3, [sp, #32]
    6cb8:	e5de      	b.n	6878 <_dtoa_r+0x174>
    6cba:	2300      	movs	r3, #0
    6cbc:	930d      	str	r3, [sp, #52]	; 0x34
    6cbe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6cc0:	2b03      	cmp	r3, #3
    6cc2:	d001      	beq.n	6cc8 <_dtoa_r+0x5c4>
    6cc4:	f000 fcb8 	bl	7638 <_dtoa_r+0xf34>
    6cc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6cca:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ccc:	4694      	mov	ip, r2
    6cce:	4463      	add	r3, ip
    6cd0:	9314      	str	r3, [sp, #80]	; 0x50
    6cd2:	3301      	adds	r3, #1
    6cd4:	1e1d      	subs	r5, r3, #0
    6cd6:	9307      	str	r3, [sp, #28]
    6cd8:	dd00      	ble.n	6cdc <_dtoa_r+0x5d8>
    6cda:	e5fa      	b.n	68d2 <_dtoa_r+0x1ce>
    6cdc:	2501      	movs	r5, #1
    6cde:	e5f8      	b.n	68d2 <_dtoa_r+0x1ce>
    6ce0:	4b63      	ldr	r3, [pc, #396]	; (6e70 <_dtoa_r+0x76c>)
    6ce2:	9303      	str	r3, [sp, #12]
    6ce4:	e54a      	b.n	677c <_dtoa_r+0x78>
    6ce6:	464d      	mov	r5, r9
    6ce8:	2700      	movs	r7, #0
    6cea:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6cec:	2c00      	cmp	r4, #0
    6cee:	dd0d      	ble.n	6d0c <_dtoa_r+0x608>
    6cf0:	9a08      	ldr	r2, [sp, #32]
    6cf2:	2a00      	cmp	r2, #0
    6cf4:	dd0a      	ble.n	6d0c <_dtoa_r+0x608>
    6cf6:	0023      	movs	r3, r4
    6cf8:	4294      	cmp	r4, r2
    6cfa:	dd00      	ble.n	6cfe <_dtoa_r+0x5fa>
    6cfc:	e20a      	b.n	7114 <_dtoa_r+0xa10>
    6cfe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d00:	1ae4      	subs	r4, r4, r3
    6d02:	1ad2      	subs	r2, r2, r3
    6d04:	920c      	str	r2, [sp, #48]	; 0x30
    6d06:	9a08      	ldr	r2, [sp, #32]
    6d08:	1ad3      	subs	r3, r2, r3
    6d0a:	9308      	str	r3, [sp, #32]
    6d0c:	464b      	mov	r3, r9
    6d0e:	2b00      	cmp	r3, #0
    6d10:	d01b      	beq.n	6d4a <_dtoa_r+0x646>
    6d12:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d14:	2b00      	cmp	r3, #0
    6d16:	d100      	bne.n	6d1a <_dtoa_r+0x616>
    6d18:	e1b5      	b.n	7086 <_dtoa_r+0x982>
    6d1a:	2d00      	cmp	r5, #0
    6d1c:	dd10      	ble.n	6d40 <_dtoa_r+0x63c>
    6d1e:	0039      	movs	r1, r7
    6d20:	002a      	movs	r2, r5
    6d22:	4650      	mov	r0, sl
    6d24:	f001 fcfa 	bl	871c <__pow5mult>
    6d28:	465a      	mov	r2, fp
    6d2a:	0001      	movs	r1, r0
    6d2c:	0007      	movs	r7, r0
    6d2e:	4650      	mov	r0, sl
    6d30:	f001 fc22 	bl	8578 <__multiply>
    6d34:	0006      	movs	r6, r0
    6d36:	4659      	mov	r1, fp
    6d38:	4650      	mov	r0, sl
    6d3a:	f001 fb45 	bl	83c8 <_Bfree>
    6d3e:	46b3      	mov	fp, r6
    6d40:	464b      	mov	r3, r9
    6d42:	1b5a      	subs	r2, r3, r5
    6d44:	45a9      	cmp	r9, r5
    6d46:	d000      	beq.n	6d4a <_dtoa_r+0x646>
    6d48:	e19e      	b.n	7088 <_dtoa_r+0x984>
    6d4a:	2101      	movs	r1, #1
    6d4c:	4650      	mov	r0, sl
    6d4e:	f001 fbe3 	bl	8518 <__i2b>
    6d52:	9a06      	ldr	r2, [sp, #24]
    6d54:	4681      	mov	r9, r0
    6d56:	2a00      	cmp	r2, #0
    6d58:	dd00      	ble.n	6d5c <_dtoa_r+0x658>
    6d5a:	e0c9      	b.n	6ef0 <_dtoa_r+0x7ec>
    6d5c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d5e:	2500      	movs	r5, #0
    6d60:	2b01      	cmp	r3, #1
    6d62:	dc00      	bgt.n	6d66 <_dtoa_r+0x662>
    6d64:	e19d      	b.n	70a2 <_dtoa_r+0x99e>
    6d66:	9b06      	ldr	r3, [sp, #24]
    6d68:	2001      	movs	r0, #1
    6d6a:	2b00      	cmp	r3, #0
    6d6c:	d000      	beq.n	6d70 <_dtoa_r+0x66c>
    6d6e:	e0c9      	b.n	6f04 <_dtoa_r+0x800>
    6d70:	231f      	movs	r3, #31
    6d72:	9908      	ldr	r1, [sp, #32]
    6d74:	001a      	movs	r2, r3
    6d76:	468c      	mov	ip, r1
    6d78:	4460      	add	r0, ip
    6d7a:	4002      	ands	r2, r0
    6d7c:	4203      	tst	r3, r0
    6d7e:	d100      	bne.n	6d82 <_dtoa_r+0x67e>
    6d80:	e0a4      	b.n	6ecc <_dtoa_r+0x7c8>
    6d82:	3301      	adds	r3, #1
    6d84:	1a9b      	subs	r3, r3, r2
    6d86:	2b04      	cmp	r3, #4
    6d88:	dc01      	bgt.n	6d8e <_dtoa_r+0x68a>
    6d8a:	f000 fc72 	bl	7672 <_dtoa_r+0xf6e>
    6d8e:	231c      	movs	r3, #28
    6d90:	1a9b      	subs	r3, r3, r2
    6d92:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d94:	18e4      	adds	r4, r4, r3
    6d96:	4694      	mov	ip, r2
    6d98:	449c      	add	ip, r3
    6d9a:	4662      	mov	r2, ip
    6d9c:	468c      	mov	ip, r1
    6d9e:	449c      	add	ip, r3
    6da0:	4663      	mov	r3, ip
    6da2:	920c      	str	r2, [sp, #48]	; 0x30
    6da4:	9308      	str	r3, [sp, #32]
    6da6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6da8:	2b00      	cmp	r3, #0
    6daa:	dd05      	ble.n	6db8 <_dtoa_r+0x6b4>
    6dac:	4659      	mov	r1, fp
    6dae:	001a      	movs	r2, r3
    6db0:	4650      	mov	r0, sl
    6db2:	f001 fd1f 	bl	87f4 <__lshift>
    6db6:	4683      	mov	fp, r0
    6db8:	9b08      	ldr	r3, [sp, #32]
    6dba:	2b00      	cmp	r3, #0
    6dbc:	dd05      	ble.n	6dca <_dtoa_r+0x6c6>
    6dbe:	4649      	mov	r1, r9
    6dc0:	001a      	movs	r2, r3
    6dc2:	4650      	mov	r0, sl
    6dc4:	f001 fd16 	bl	87f4 <__lshift>
    6dc8:	4681      	mov	r9, r0
    6dca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6dcc:	2b00      	cmp	r3, #0
    6dce:	d000      	beq.n	6dd2 <_dtoa_r+0x6ce>
    6dd0:	e140      	b.n	7054 <_dtoa_r+0x950>
    6dd2:	9b07      	ldr	r3, [sp, #28]
    6dd4:	2b00      	cmp	r3, #0
    6dd6:	dc00      	bgt.n	6dda <_dtoa_r+0x6d6>
    6dd8:	e126      	b.n	7028 <_dtoa_r+0x924>
    6dda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ddc:	2b00      	cmp	r3, #0
    6dde:	d000      	beq.n	6de2 <_dtoa_r+0x6de>
    6de0:	e0a8      	b.n	6f34 <_dtoa_r+0x830>
    6de2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6de4:	3301      	adds	r3, #1
    6de6:	9309      	str	r3, [sp, #36]	; 0x24
    6de8:	9b03      	ldr	r3, [sp, #12]
    6dea:	9a07      	ldr	r2, [sp, #28]
    6dec:	1e5d      	subs	r5, r3, #1
    6dee:	464b      	mov	r3, r9
    6df0:	46a8      	mov	r8, r5
    6df2:	46b9      	mov	r9, r7
    6df4:	4655      	mov	r5, sl
    6df6:	2401      	movs	r4, #1
    6df8:	465e      	mov	r6, fp
    6dfa:	4692      	mov	sl, r2
    6dfc:	001f      	movs	r7, r3
    6dfe:	e007      	b.n	6e10 <_dtoa_r+0x70c>
    6e00:	0031      	movs	r1, r6
    6e02:	2300      	movs	r3, #0
    6e04:	220a      	movs	r2, #10
    6e06:	0028      	movs	r0, r5
    6e08:	f001 fae8 	bl	83dc <__multadd>
    6e0c:	0006      	movs	r6, r0
    6e0e:	3401      	adds	r4, #1
    6e10:	0039      	movs	r1, r7
    6e12:	0030      	movs	r0, r6
    6e14:	f7ff fbd2 	bl	65bc <quorem>
    6e18:	4643      	mov	r3, r8
    6e1a:	3030      	adds	r0, #48	; 0x30
    6e1c:	5518      	strb	r0, [r3, r4]
    6e1e:	4554      	cmp	r4, sl
    6e20:	dbee      	blt.n	6e00 <_dtoa_r+0x6fc>
    6e22:	003b      	movs	r3, r7
    6e24:	464f      	mov	r7, r9
    6e26:	4699      	mov	r9, r3
    6e28:	9b07      	ldr	r3, [sp, #28]
    6e2a:	46b3      	mov	fp, r6
    6e2c:	46aa      	mov	sl, r5
    6e2e:	2401      	movs	r4, #1
    6e30:	9006      	str	r0, [sp, #24]
    6e32:	2b00      	cmp	r3, #0
    6e34:	dd00      	ble.n	6e38 <_dtoa_r+0x734>
    6e36:	001c      	movs	r4, r3
    6e38:	9b03      	ldr	r3, [sp, #12]
    6e3a:	2600      	movs	r6, #0
    6e3c:	469c      	mov	ip, r3
    6e3e:	4464      	add	r4, ip
    6e40:	4659      	mov	r1, fp
    6e42:	2201      	movs	r2, #1
    6e44:	4650      	mov	r0, sl
    6e46:	f001 fcd5 	bl	87f4 <__lshift>
    6e4a:	4649      	mov	r1, r9
    6e4c:	4683      	mov	fp, r0
    6e4e:	f001 fd4f 	bl	88f0 <__mcmp>
    6e52:	2800      	cmp	r0, #0
    6e54:	dc00      	bgt.n	6e58 <_dtoa_r+0x754>
    6e56:	e260      	b.n	731a <_dtoa_r+0xc16>
    6e58:	1e65      	subs	r5, r4, #1
    6e5a:	782a      	ldrb	r2, [r5, #0]
    6e5c:	002b      	movs	r3, r5
    6e5e:	9903      	ldr	r1, [sp, #12]
    6e60:	e00f      	b.n	6e82 <_dtoa_r+0x77e>
    6e62:	46c0      	nop			; (mov r8, r8)
    6e64:	0000b200 	.word	0x0000b200
    6e68:	40140000 	.word	0x40140000
    6e6c:	40240000 	.word	0x40240000
    6e70:	0000ad94 	.word	0x0000ad94
    6e74:	3b01      	subs	r3, #1
    6e76:	428d      	cmp	r5, r1
    6e78:	d100      	bne.n	6e7c <_dtoa_r+0x778>
    6e7a:	e247      	b.n	730c <_dtoa_r+0xc08>
    6e7c:	781a      	ldrb	r2, [r3, #0]
    6e7e:	002c      	movs	r4, r5
    6e80:	3d01      	subs	r5, #1
    6e82:	2a39      	cmp	r2, #57	; 0x39
    6e84:	d0f6      	beq.n	6e74 <_dtoa_r+0x770>
    6e86:	3201      	adds	r2, #1
    6e88:	702a      	strb	r2, [r5, #0]
    6e8a:	4649      	mov	r1, r9
    6e8c:	4650      	mov	r0, sl
    6e8e:	f001 fa9b 	bl	83c8 <_Bfree>
    6e92:	2f00      	cmp	r7, #0
    6e94:	d00b      	beq.n	6eae <_dtoa_r+0x7aa>
    6e96:	2e00      	cmp	r6, #0
    6e98:	d005      	beq.n	6ea6 <_dtoa_r+0x7a2>
    6e9a:	42be      	cmp	r6, r7
    6e9c:	d003      	beq.n	6ea6 <_dtoa_r+0x7a2>
    6e9e:	0031      	movs	r1, r6
    6ea0:	4650      	mov	r0, sl
    6ea2:	f001 fa91 	bl	83c8 <_Bfree>
    6ea6:	0039      	movs	r1, r7
    6ea8:	4650      	mov	r0, sl
    6eaa:	f001 fa8d 	bl	83c8 <_Bfree>
    6eae:	4659      	mov	r1, fp
    6eb0:	4650      	mov	r0, sl
    6eb2:	f001 fa89 	bl	83c8 <_Bfree>
    6eb6:	2300      	movs	r3, #0
    6eb8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6eba:	7023      	strb	r3, [r4, #0]
    6ebc:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6ebe:	601a      	str	r2, [r3, #0]
    6ec0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6ec2:	2b00      	cmp	r3, #0
    6ec4:	d100      	bne.n	6ec8 <_dtoa_r+0x7c4>
    6ec6:	e459      	b.n	677c <_dtoa_r+0x78>
    6ec8:	601c      	str	r4, [r3, #0]
    6eca:	e457      	b.n	677c <_dtoa_r+0x78>
    6ecc:	231c      	movs	r3, #28
    6ece:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ed0:	18e4      	adds	r4, r4, r3
    6ed2:	4694      	mov	ip, r2
    6ed4:	449c      	add	ip, r3
    6ed6:	4662      	mov	r2, ip
    6ed8:	920c      	str	r2, [sp, #48]	; 0x30
    6eda:	9a08      	ldr	r2, [sp, #32]
    6edc:	4694      	mov	ip, r2
    6ede:	449c      	add	ip, r3
    6ee0:	4663      	mov	r3, ip
    6ee2:	9308      	str	r3, [sp, #32]
    6ee4:	e75f      	b.n	6da6 <_dtoa_r+0x6a2>
    6ee6:	2220      	movs	r2, #32
    6ee8:	0020      	movs	r0, r4
    6eea:	1ad3      	subs	r3, r2, r3
    6eec:	4098      	lsls	r0, r3
    6eee:	e46b      	b.n	67c8 <_dtoa_r+0xc4>
    6ef0:	0001      	movs	r1, r0
    6ef2:	4650      	mov	r0, sl
    6ef4:	f001 fc12 	bl	871c <__pow5mult>
    6ef8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6efa:	4681      	mov	r9, r0
    6efc:	2b01      	cmp	r3, #1
    6efe:	dc00      	bgt.n	6f02 <_dtoa_r+0x7fe>
    6f00:	e10a      	b.n	7118 <_dtoa_r+0xa14>
    6f02:	2500      	movs	r5, #0
    6f04:	464b      	mov	r3, r9
    6f06:	691b      	ldr	r3, [r3, #16]
    6f08:	3303      	adds	r3, #3
    6f0a:	009b      	lsls	r3, r3, #2
    6f0c:	444b      	add	r3, r9
    6f0e:	6858      	ldr	r0, [r3, #4]
    6f10:	f001 fab8 	bl	8484 <__hi0bits>
    6f14:	2320      	movs	r3, #32
    6f16:	1a18      	subs	r0, r3, r0
    6f18:	e72a      	b.n	6d70 <_dtoa_r+0x66c>
    6f1a:	2300      	movs	r3, #0
    6f1c:	0039      	movs	r1, r7
    6f1e:	220a      	movs	r2, #10
    6f20:	4650      	mov	r0, sl
    6f22:	f001 fa5b 	bl	83dc <__multadd>
    6f26:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f28:	0007      	movs	r7, r0
    6f2a:	2b00      	cmp	r3, #0
    6f2c:	dc00      	bgt.n	6f30 <_dtoa_r+0x82c>
    6f2e:	e377      	b.n	7620 <_dtoa_r+0xf1c>
    6f30:	9609      	str	r6, [sp, #36]	; 0x24
    6f32:	9307      	str	r3, [sp, #28]
    6f34:	2c00      	cmp	r4, #0
    6f36:	dd05      	ble.n	6f44 <_dtoa_r+0x840>
    6f38:	0039      	movs	r1, r7
    6f3a:	0022      	movs	r2, r4
    6f3c:	4650      	mov	r0, sl
    6f3e:	f001 fc59 	bl	87f4 <__lshift>
    6f42:	0007      	movs	r7, r0
    6f44:	46b8      	mov	r8, r7
    6f46:	2d00      	cmp	r5, #0
    6f48:	d000      	beq.n	6f4c <_dtoa_r+0x848>
    6f4a:	e282      	b.n	7452 <_dtoa_r+0xd4e>
    6f4c:	9a07      	ldr	r2, [sp, #28]
    6f4e:	9b03      	ldr	r3, [sp, #12]
    6f50:	4694      	mov	ip, r2
    6f52:	001d      	movs	r5, r3
    6f54:	3b01      	subs	r3, #1
    6f56:	449c      	add	ip, r3
    6f58:	4663      	mov	r3, ip
    6f5a:	9308      	str	r3, [sp, #32]
    6f5c:	2301      	movs	r3, #1
    6f5e:	002e      	movs	r6, r5
    6f60:	465d      	mov	r5, fp
    6f62:	46cb      	mov	fp, r9
    6f64:	9a04      	ldr	r2, [sp, #16]
    6f66:	401a      	ands	r2, r3
    6f68:	9207      	str	r2, [sp, #28]
    6f6a:	4659      	mov	r1, fp
    6f6c:	0028      	movs	r0, r5
    6f6e:	f7ff fb25 	bl	65bc <quorem>
    6f72:	0003      	movs	r3, r0
    6f74:	0039      	movs	r1, r7
    6f76:	3330      	adds	r3, #48	; 0x30
    6f78:	900c      	str	r0, [sp, #48]	; 0x30
    6f7a:	0028      	movs	r0, r5
    6f7c:	9306      	str	r3, [sp, #24]
    6f7e:	f001 fcb7 	bl	88f0 <__mcmp>
    6f82:	4659      	mov	r1, fp
    6f84:	0004      	movs	r4, r0
    6f86:	4642      	mov	r2, r8
    6f88:	4650      	mov	r0, sl
    6f8a:	f001 fccb 	bl	8924 <__mdiff>
    6f8e:	68c3      	ldr	r3, [r0, #12]
    6f90:	4681      	mov	r9, r0
    6f92:	0001      	movs	r1, r0
    6f94:	2b00      	cmp	r3, #0
    6f96:	d13b      	bne.n	7010 <_dtoa_r+0x90c>
    6f98:	0028      	movs	r0, r5
    6f9a:	f001 fca9 	bl	88f0 <__mcmp>
    6f9e:	4649      	mov	r1, r9
    6fa0:	9004      	str	r0, [sp, #16]
    6fa2:	4650      	mov	r0, sl
    6fa4:	f001 fa10 	bl	83c8 <_Bfree>
    6fa8:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6faa:	9b04      	ldr	r3, [sp, #16]
    6fac:	4313      	orrs	r3, r2
    6fae:	9a07      	ldr	r2, [sp, #28]
    6fb0:	4313      	orrs	r3, r2
    6fb2:	d100      	bne.n	6fb6 <_dtoa_r+0x8b2>
    6fb4:	e302      	b.n	75bc <_dtoa_r+0xeb8>
    6fb6:	2c00      	cmp	r4, #0
    6fb8:	da00      	bge.n	6fbc <_dtoa_r+0x8b8>
    6fba:	e1f2      	b.n	73a2 <_dtoa_r+0xc9e>
    6fbc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fbe:	431c      	orrs	r4, r3
    6fc0:	9b07      	ldr	r3, [sp, #28]
    6fc2:	431c      	orrs	r4, r3
    6fc4:	d100      	bne.n	6fc8 <_dtoa_r+0x8c4>
    6fc6:	e1ec      	b.n	73a2 <_dtoa_r+0xc9e>
    6fc8:	9b04      	ldr	r3, [sp, #16]
    6fca:	2b00      	cmp	r3, #0
    6fcc:	dd00      	ble.n	6fd0 <_dtoa_r+0x8cc>
    6fce:	e2c9      	b.n	7564 <_dtoa_r+0xe60>
    6fd0:	9a06      	ldr	r2, [sp, #24]
    6fd2:	1c74      	adds	r4, r6, #1
    6fd4:	7032      	strb	r2, [r6, #0]
    6fd6:	9a08      	ldr	r2, [sp, #32]
    6fd8:	4296      	cmp	r6, r2
    6fda:	d100      	bne.n	6fde <_dtoa_r+0x8da>
    6fdc:	e2cc      	b.n	7578 <_dtoa_r+0xe74>
    6fde:	0029      	movs	r1, r5
    6fe0:	2300      	movs	r3, #0
    6fe2:	220a      	movs	r2, #10
    6fe4:	4650      	mov	r0, sl
    6fe6:	f001 f9f9 	bl	83dc <__multadd>
    6fea:	2300      	movs	r3, #0
    6fec:	0005      	movs	r5, r0
    6fee:	220a      	movs	r2, #10
    6ff0:	0039      	movs	r1, r7
    6ff2:	4650      	mov	r0, sl
    6ff4:	4547      	cmp	r7, r8
    6ff6:	d011      	beq.n	701c <_dtoa_r+0x918>
    6ff8:	f001 f9f0 	bl	83dc <__multadd>
    6ffc:	4641      	mov	r1, r8
    6ffe:	0007      	movs	r7, r0
    7000:	2300      	movs	r3, #0
    7002:	220a      	movs	r2, #10
    7004:	4650      	mov	r0, sl
    7006:	f001 f9e9 	bl	83dc <__multadd>
    700a:	0026      	movs	r6, r4
    700c:	4680      	mov	r8, r0
    700e:	e7ac      	b.n	6f6a <_dtoa_r+0x866>
    7010:	4650      	mov	r0, sl
    7012:	f001 f9d9 	bl	83c8 <_Bfree>
    7016:	2301      	movs	r3, #1
    7018:	9304      	str	r3, [sp, #16]
    701a:	e7cc      	b.n	6fb6 <_dtoa_r+0x8b2>
    701c:	f001 f9de 	bl	83dc <__multadd>
    7020:	0026      	movs	r6, r4
    7022:	0007      	movs	r7, r0
    7024:	4680      	mov	r8, r0
    7026:	e7a0      	b.n	6f6a <_dtoa_r+0x866>
    7028:	9b24      	ldr	r3, [sp, #144]	; 0x90
    702a:	2b02      	cmp	r3, #2
    702c:	dc4d      	bgt.n	70ca <_dtoa_r+0x9c6>
    702e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7030:	2b00      	cmp	r3, #0
    7032:	d000      	beq.n	7036 <_dtoa_r+0x932>
    7034:	e77e      	b.n	6f34 <_dtoa_r+0x830>
    7036:	4649      	mov	r1, r9
    7038:	4658      	mov	r0, fp
    703a:	f7ff fabf 	bl	65bc <quorem>
    703e:	0003      	movs	r3, r0
    7040:	9a03      	ldr	r2, [sp, #12]
    7042:	3330      	adds	r3, #48	; 0x30
    7044:	9306      	str	r3, [sp, #24]
    7046:	7013      	strb	r3, [r2, #0]
    7048:	9b09      	ldr	r3, [sp, #36]	; 0x24
    704a:	2600      	movs	r6, #0
    704c:	3301      	adds	r3, #1
    704e:	1c54      	adds	r4, r2, #1
    7050:	9309      	str	r3, [sp, #36]	; 0x24
    7052:	e6f5      	b.n	6e40 <_dtoa_r+0x73c>
    7054:	4649      	mov	r1, r9
    7056:	4658      	mov	r0, fp
    7058:	f001 fc4a 	bl	88f0 <__mcmp>
    705c:	2800      	cmp	r0, #0
    705e:	db00      	blt.n	7062 <_dtoa_r+0x95e>
    7060:	e6b7      	b.n	6dd2 <_dtoa_r+0x6ce>
    7062:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7064:	4659      	mov	r1, fp
    7066:	220a      	movs	r2, #10
    7068:	4650      	mov	r0, sl
    706a:	1e5e      	subs	r6, r3, #1
    706c:	2300      	movs	r3, #0
    706e:	f001 f9b5 	bl	83dc <__multadd>
    7072:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7074:	4683      	mov	fp, r0
    7076:	2b00      	cmp	r3, #0
    7078:	d000      	beq.n	707c <_dtoa_r+0x978>
    707a:	e74e      	b.n	6f1a <_dtoa_r+0x816>
    707c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    707e:	2b00      	cmp	r3, #0
    7080:	dd1d      	ble.n	70be <_dtoa_r+0x9ba>
    7082:	9307      	str	r3, [sp, #28]
    7084:	e6b0      	b.n	6de8 <_dtoa_r+0x6e4>
    7086:	464a      	mov	r2, r9
    7088:	4659      	mov	r1, fp
    708a:	4650      	mov	r0, sl
    708c:	f001 fb46 	bl	871c <__pow5mult>
    7090:	4683      	mov	fp, r0
    7092:	e65a      	b.n	6d4a <_dtoa_r+0x646>
    7094:	4bd4      	ldr	r3, [pc, #848]	; (73e8 <_dtoa_r+0xce4>)
    7096:	9303      	str	r3, [sp, #12]
    7098:	3303      	adds	r3, #3
    709a:	e4d6      	b.n	6a4a <_dtoa_r+0x346>
    709c:	2301      	movs	r3, #1
    709e:	930d      	str	r3, [sp, #52]	; 0x34
    70a0:	e612      	b.n	6cc8 <_dtoa_r+0x5c4>
    70a2:	9904      	ldr	r1, [sp, #16]
    70a4:	9a05      	ldr	r2, [sp, #20]
    70a6:	2900      	cmp	r1, #0
    70a8:	d000      	beq.n	70ac <_dtoa_r+0x9a8>
    70aa:	e65c      	b.n	6d66 <_dtoa_r+0x662>
    70ac:	0013      	movs	r3, r2
    70ae:	0312      	lsls	r2, r2, #12
    70b0:	d000      	beq.n	70b4 <_dtoa_r+0x9b0>
    70b2:	e658      	b.n	6d66 <_dtoa_r+0x662>
    70b4:	e03a      	b.n	712c <_dtoa_r+0xa28>
    70b6:	2301      	movs	r3, #1
    70b8:	9307      	str	r3, [sp, #28]
    70ba:	9325      	str	r3, [sp, #148]	; 0x94
    70bc:	e5e5      	b.n	6c8a <_dtoa_r+0x586>
    70be:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70c0:	9609      	str	r6, [sp, #36]	; 0x24
    70c2:	9307      	str	r3, [sp, #28]
    70c4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    70c6:	2b02      	cmp	r3, #2
    70c8:	ddb5      	ble.n	7036 <_dtoa_r+0x932>
    70ca:	9b07      	ldr	r3, [sp, #28]
    70cc:	2b00      	cmp	r3, #0
    70ce:	d000      	beq.n	70d2 <_dtoa_r+0x9ce>
    70d0:	e52f      	b.n	6b32 <_dtoa_r+0x42e>
    70d2:	4649      	mov	r1, r9
    70d4:	2205      	movs	r2, #5
    70d6:	4650      	mov	r0, sl
    70d8:	f001 f980 	bl	83dc <__multadd>
    70dc:	4681      	mov	r9, r0
    70de:	0001      	movs	r1, r0
    70e0:	4658      	mov	r0, fp
    70e2:	f001 fc05 	bl	88f0 <__mcmp>
    70e6:	2800      	cmp	r0, #0
    70e8:	dc00      	bgt.n	70ec <_dtoa_r+0x9e8>
    70ea:	e522      	b.n	6b32 <_dtoa_r+0x42e>
    70ec:	9a03      	ldr	r2, [sp, #12]
    70ee:	2331      	movs	r3, #49	; 0x31
    70f0:	0015      	movs	r5, r2
    70f2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    70f4:	7013      	strb	r3, [r2, #0]
    70f6:	1c53      	adds	r3, r2, #1
    70f8:	3401      	adds	r4, #1
    70fa:	9303      	str	r3, [sp, #12]
    70fc:	4649      	mov	r1, r9
    70fe:	4650      	mov	r0, sl
    7100:	f001 f962 	bl	83c8 <_Bfree>
    7104:	1c63      	adds	r3, r4, #1
    7106:	9309      	str	r3, [sp, #36]	; 0x24
    7108:	9c03      	ldr	r4, [sp, #12]
    710a:	9503      	str	r5, [sp, #12]
    710c:	2f00      	cmp	r7, #0
    710e:	d000      	beq.n	7112 <_dtoa_r+0xa0e>
    7110:	e6c9      	b.n	6ea6 <_dtoa_r+0x7a2>
    7112:	e6cc      	b.n	6eae <_dtoa_r+0x7aa>
    7114:	0013      	movs	r3, r2
    7116:	e5f2      	b.n	6cfe <_dtoa_r+0x5fa>
    7118:	9b04      	ldr	r3, [sp, #16]
    711a:	2b00      	cmp	r3, #0
    711c:	d000      	beq.n	7120 <_dtoa_r+0xa1c>
    711e:	e6f0      	b.n	6f02 <_dtoa_r+0x7fe>
    7120:	9904      	ldr	r1, [sp, #16]
    7122:	9a05      	ldr	r2, [sp, #20]
    7124:	0013      	movs	r3, r2
    7126:	0312      	lsls	r2, r2, #12
    7128:	d000      	beq.n	712c <_dtoa_r+0xa28>
    712a:	e6ea      	b.n	6f02 <_dtoa_r+0x7fe>
    712c:	4aaf      	ldr	r2, [pc, #700]	; (73ec <_dtoa_r+0xce8>)
    712e:	2500      	movs	r5, #0
    7130:	4213      	tst	r3, r2
    7132:	d100      	bne.n	7136 <_dtoa_r+0xa32>
    7134:	e617      	b.n	6d66 <_dtoa_r+0x662>
    7136:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7138:	3501      	adds	r5, #1
    713a:	3301      	adds	r3, #1
    713c:	930c      	str	r3, [sp, #48]	; 0x30
    713e:	9b08      	ldr	r3, [sp, #32]
    7140:	3301      	adds	r3, #1
    7142:	9308      	str	r3, [sp, #32]
    7144:	e60f      	b.n	6d66 <_dtoa_r+0x662>
    7146:	1b5d      	subs	r5, r3, r5
    7148:	e56f      	b.n	6c2a <_dtoa_r+0x526>
    714a:	4ba9      	ldr	r3, [pc, #676]	; (73f0 <_dtoa_r+0xcec>)
    714c:	400e      	ands	r6, r1
    714e:	6a1a      	ldr	r2, [r3, #32]
    7150:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    7152:	980a      	ldr	r0, [sp, #40]	; 0x28
    7154:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7156:	f7f9 fd8f 	bl	c78 <__aeabi_ddiv>
    715a:	2303      	movs	r3, #3
    715c:	9010      	str	r0, [sp, #64]	; 0x40
    715e:	9111      	str	r1, [sp, #68]	; 0x44
    7160:	4698      	mov	r8, r3
    7162:	f7ff fbf2 	bl	694a <_dtoa_r+0x246>
    7166:	2301      	movs	r3, #1
    7168:	930d      	str	r3, [sp, #52]	; 0x34
    716a:	f7ff fbaa 	bl	68c2 <_dtoa_r+0x1be>
    716e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7170:	2a00      	cmp	r2, #0
    7172:	d100      	bne.n	7176 <_dtoa_r+0xa72>
    7174:	e1f2      	b.n	755c <_dtoa_r+0xe58>
    7176:	4a9f      	ldr	r2, [pc, #636]	; (73f4 <_dtoa_r+0xcf0>)
    7178:	4694      	mov	ip, r2
    717a:	4463      	add	r3, ip
    717c:	9a08      	ldr	r2, [sp, #32]
    717e:	464d      	mov	r5, r9
    7180:	4694      	mov	ip, r2
    7182:	449c      	add	ip, r3
    7184:	4662      	mov	r2, ip
    7186:	9208      	str	r2, [sp, #32]
    7188:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    718a:	4694      	mov	ip, r2
    718c:	449c      	add	ip, r3
    718e:	4663      	mov	r3, ip
    7190:	0014      	movs	r4, r2
    7192:	930c      	str	r3, [sp, #48]	; 0x30
    7194:	e555      	b.n	6c42 <_dtoa_r+0x53e>
    7196:	9b07      	ldr	r3, [sp, #28]
    7198:	2b00      	cmp	r3, #0
    719a:	d100      	bne.n	719e <_dtoa_r+0xa9a>
    719c:	e218      	b.n	75d0 <_dtoa_r+0xecc>
    719e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    71a0:	2c00      	cmp	r4, #0
    71a2:	dc00      	bgt.n	71a6 <_dtoa_r+0xaa2>
    71a4:	e49c      	b.n	6ae0 <_dtoa_r+0x3dc>
    71a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71a8:	2200      	movs	r2, #0
    71aa:	3b01      	subs	r3, #1
    71ac:	0030      	movs	r0, r6
    71ae:	0039      	movs	r1, r7
    71b0:	9315      	str	r3, [sp, #84]	; 0x54
    71b2:	4b91      	ldr	r3, [pc, #580]	; (73f8 <_dtoa_r+0xcf4>)
    71b4:	f7fa f962 	bl	147c <__aeabi_dmul>
    71b8:	0006      	movs	r6, r0
    71ba:	4640      	mov	r0, r8
    71bc:	000f      	movs	r7, r1
    71be:	3001      	adds	r0, #1
    71c0:	f7fa ffae 	bl	2120 <__aeabi_i2d>
    71c4:	0032      	movs	r2, r6
    71c6:	003b      	movs	r3, r7
    71c8:	f7fa f958 	bl	147c <__aeabi_dmul>
    71cc:	2200      	movs	r2, #0
    71ce:	4b8b      	ldr	r3, [pc, #556]	; (73fc <_dtoa_r+0xcf8>)
    71d0:	f7f9 fa16 	bl	600 <__aeabi_dadd>
    71d4:	4a8a      	ldr	r2, [pc, #552]	; (7400 <_dtoa_r+0xcfc>)
    71d6:	000b      	movs	r3, r1
    71d8:	4694      	mov	ip, r2
    71da:	4463      	add	r3, ip
    71dc:	9012      	str	r0, [sp, #72]	; 0x48
    71de:	9113      	str	r1, [sp, #76]	; 0x4c
    71e0:	9410      	str	r4, [sp, #64]	; 0x40
    71e2:	9313      	str	r3, [sp, #76]	; 0x4c
    71e4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71e6:	2b00      	cmp	r3, #0
    71e8:	d100      	bne.n	71ec <_dtoa_r+0xae8>
    71ea:	e148      	b.n	747e <_dtoa_r+0xd7a>
    71ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71ee:	2000      	movs	r0, #0
    71f0:	1e5a      	subs	r2, r3, #1
    71f2:	4b84      	ldr	r3, [pc, #528]	; (7404 <_dtoa_r+0xd00>)
    71f4:	00d2      	lsls	r2, r2, #3
    71f6:	189b      	adds	r3, r3, r2
    71f8:	681a      	ldr	r2, [r3, #0]
    71fa:	685b      	ldr	r3, [r3, #4]
    71fc:	4982      	ldr	r1, [pc, #520]	; (7408 <_dtoa_r+0xd04>)
    71fe:	f7f9 fd3b 	bl	c78 <__aeabi_ddiv>
    7202:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7204:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7206:	f7fa fba5 	bl	1954 <__aeabi_dsub>
    720a:	9012      	str	r0, [sp, #72]	; 0x48
    720c:	9113      	str	r1, [sp, #76]	; 0x4c
    720e:	0030      	movs	r0, r6
    7210:	0039      	movs	r1, r7
    7212:	f7fa ff4f 	bl	20b4 <__aeabi_d2iz>
    7216:	9016      	str	r0, [sp, #88]	; 0x58
    7218:	f7fa ff82 	bl	2120 <__aeabi_i2d>
    721c:	0002      	movs	r2, r0
    721e:	000b      	movs	r3, r1
    7220:	0030      	movs	r0, r6
    7222:	0039      	movs	r1, r7
    7224:	f7fa fb96 	bl	1954 <__aeabi_dsub>
    7228:	9b03      	ldr	r3, [sp, #12]
    722a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    722c:	1c5a      	adds	r2, r3, #1
    722e:	3630      	adds	r6, #48	; 0x30
    7230:	0004      	movs	r4, r0
    7232:	000d      	movs	r5, r1
    7234:	4690      	mov	r8, r2
    7236:	701e      	strb	r6, [r3, #0]
    7238:	0002      	movs	r2, r0
    723a:	000b      	movs	r3, r1
    723c:	9812      	ldr	r0, [sp, #72]	; 0x48
    723e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7240:	f7f9 f8de 	bl	400 <__aeabi_dcmpgt>
    7244:	2800      	cmp	r0, #0
    7246:	d000      	beq.n	724a <_dtoa_r+0xb46>
    7248:	e1dd      	b.n	7606 <_dtoa_r+0xf02>
    724a:	464b      	mov	r3, r9
    724c:	2700      	movs	r7, #0
    724e:	9317      	str	r3, [sp, #92]	; 0x5c
    7250:	465b      	mov	r3, fp
    7252:	46bb      	mov	fp, r7
    7254:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7256:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7258:	9316      	str	r3, [sp, #88]	; 0x58
    725a:	e033      	b.n	72c4 <_dtoa_r+0xbc0>
    725c:	2301      	movs	r3, #1
    725e:	469c      	mov	ip, r3
    7260:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7262:	44e3      	add	fp, ip
    7264:	459b      	cmp	fp, r3
    7266:	db00      	blt.n	726a <_dtoa_r+0xb66>
    7268:	e436      	b.n	6ad8 <_dtoa_r+0x3d4>
    726a:	2200      	movs	r2, #0
    726c:	0030      	movs	r0, r6
    726e:	0039      	movs	r1, r7
    7270:	4b61      	ldr	r3, [pc, #388]	; (73f8 <_dtoa_r+0xcf4>)
    7272:	f7fa f903 	bl	147c <__aeabi_dmul>
    7276:	2200      	movs	r2, #0
    7278:	4b5f      	ldr	r3, [pc, #380]	; (73f8 <_dtoa_r+0xcf4>)
    727a:	0006      	movs	r6, r0
    727c:	000f      	movs	r7, r1
    727e:	0020      	movs	r0, r4
    7280:	0029      	movs	r1, r5
    7282:	f7fa f8fb 	bl	147c <__aeabi_dmul>
    7286:	000d      	movs	r5, r1
    7288:	0004      	movs	r4, r0
    728a:	f7fa ff13 	bl	20b4 <__aeabi_d2iz>
    728e:	4681      	mov	r9, r0
    7290:	f7fa ff46 	bl	2120 <__aeabi_i2d>
    7294:	0002      	movs	r2, r0
    7296:	000b      	movs	r3, r1
    7298:	0020      	movs	r0, r4
    729a:	0029      	movs	r1, r5
    729c:	f7fa fb5a 	bl	1954 <__aeabi_dsub>
    72a0:	2301      	movs	r3, #1
    72a2:	0004      	movs	r4, r0
    72a4:	4648      	mov	r0, r9
    72a6:	465a      	mov	r2, fp
    72a8:	469c      	mov	ip, r3
    72aa:	9b03      	ldr	r3, [sp, #12]
    72ac:	3030      	adds	r0, #48	; 0x30
    72ae:	5498      	strb	r0, [r3, r2]
    72b0:	0032      	movs	r2, r6
    72b2:	003b      	movs	r3, r7
    72b4:	0020      	movs	r0, r4
    72b6:	000d      	movs	r5, r1
    72b8:	44e0      	add	r8, ip
    72ba:	f7f9 f88d 	bl	3d8 <__aeabi_dcmplt>
    72be:	2800      	cmp	r0, #0
    72c0:	d000      	beq.n	72c4 <_dtoa_r+0xbc0>
    72c2:	e19e      	b.n	7602 <_dtoa_r+0xefe>
    72c4:	0022      	movs	r2, r4
    72c6:	002b      	movs	r3, r5
    72c8:	2000      	movs	r0, #0
    72ca:	4950      	ldr	r1, [pc, #320]	; (740c <_dtoa_r+0xd08>)
    72cc:	f7fa fb42 	bl	1954 <__aeabi_dsub>
    72d0:	0032      	movs	r2, r6
    72d2:	003b      	movs	r3, r7
    72d4:	f7f9 f880 	bl	3d8 <__aeabi_dcmplt>
    72d8:	2800      	cmp	r0, #0
    72da:	d0bf      	beq.n	725c <_dtoa_r+0xb58>
    72dc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    72de:	4642      	mov	r2, r8
    72e0:	469b      	mov	fp, r3
    72e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72e4:	9903      	ldr	r1, [sp, #12]
    72e6:	9309      	str	r3, [sp, #36]	; 0x24
    72e8:	e002      	b.n	72f0 <_dtoa_r+0xbec>
    72ea:	428a      	cmp	r2, r1
    72ec:	d100      	bne.n	72f0 <_dtoa_r+0xbec>
    72ee:	e151      	b.n	7594 <_dtoa_r+0xe90>
    72f0:	0014      	movs	r4, r2
    72f2:	3a01      	subs	r2, #1
    72f4:	7813      	ldrb	r3, [r2, #0]
    72f6:	2b39      	cmp	r3, #57	; 0x39
    72f8:	d0f7      	beq.n	72ea <_dtoa_r+0xbe6>
    72fa:	4690      	mov	r8, r2
    72fc:	3301      	adds	r3, #1
    72fe:	b2db      	uxtb	r3, r3
    7300:	4642      	mov	r2, r8
    7302:	7013      	strb	r3, [r2, #0]
    7304:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7306:	3301      	adds	r3, #1
    7308:	9309      	str	r3, [sp, #36]	; 0x24
    730a:	e5d0      	b.n	6eae <_dtoa_r+0x7aa>
    730c:	2331      	movs	r3, #49	; 0x31
    730e:	9a03      	ldr	r2, [sp, #12]
    7310:	7013      	strb	r3, [r2, #0]
    7312:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7314:	3301      	adds	r3, #1
    7316:	9309      	str	r3, [sp, #36]	; 0x24
    7318:	e5b7      	b.n	6e8a <_dtoa_r+0x786>
    731a:	2800      	cmp	r0, #0
    731c:	d103      	bne.n	7326 <_dtoa_r+0xc22>
    731e:	9b06      	ldr	r3, [sp, #24]
    7320:	07db      	lsls	r3, r3, #31
    7322:	d500      	bpl.n	7326 <_dtoa_r+0xc22>
    7324:	e598      	b.n	6e58 <_dtoa_r+0x754>
    7326:	0023      	movs	r3, r4
    7328:	001c      	movs	r4, r3
    732a:	3b01      	subs	r3, #1
    732c:	781a      	ldrb	r2, [r3, #0]
    732e:	2a30      	cmp	r2, #48	; 0x30
    7330:	d0fa      	beq.n	7328 <_dtoa_r+0xc24>
    7332:	e5aa      	b.n	6e8a <_dtoa_r+0x786>
    7334:	2300      	movs	r3, #0
    7336:	930e      	str	r3, [sp, #56]	; 0x38
    7338:	e4b9      	b.n	6cae <_dtoa_r+0x5aa>
    733a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    733c:	2b00      	cmp	r3, #0
    733e:	d100      	bne.n	7342 <_dtoa_r+0xc3e>
    7340:	e122      	b.n	7588 <_dtoa_r+0xe84>
    7342:	980a      	ldr	r0, [sp, #40]	; 0x28
    7344:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7346:	425c      	negs	r4, r3
    7348:	230f      	movs	r3, #15
    734a:	4a2e      	ldr	r2, [pc, #184]	; (7404 <_dtoa_r+0xd00>)
    734c:	4023      	ands	r3, r4
    734e:	00db      	lsls	r3, r3, #3
    7350:	18d3      	adds	r3, r2, r3
    7352:	681a      	ldr	r2, [r3, #0]
    7354:	685b      	ldr	r3, [r3, #4]
    7356:	f7fa f891 	bl	147c <__aeabi_dmul>
    735a:	1124      	asrs	r4, r4, #4
    735c:	0006      	movs	r6, r0
    735e:	000f      	movs	r7, r1
    7360:	2c00      	cmp	r4, #0
    7362:	d100      	bne.n	7366 <_dtoa_r+0xc62>
    7364:	e164      	b.n	7630 <_dtoa_r+0xf2c>
    7366:	2202      	movs	r2, #2
    7368:	9610      	str	r6, [sp, #64]	; 0x40
    736a:	9711      	str	r7, [sp, #68]	; 0x44
    736c:	2300      	movs	r3, #0
    736e:	0017      	movs	r7, r2
    7370:	4d1f      	ldr	r5, [pc, #124]	; (73f0 <_dtoa_r+0xcec>)
    7372:	2201      	movs	r2, #1
    7374:	4222      	tst	r2, r4
    7376:	d005      	beq.n	7384 <_dtoa_r+0xc80>
    7378:	682a      	ldr	r2, [r5, #0]
    737a:	686b      	ldr	r3, [r5, #4]
    737c:	f7fa f87e 	bl	147c <__aeabi_dmul>
    7380:	2301      	movs	r3, #1
    7382:	3701      	adds	r7, #1
    7384:	1064      	asrs	r4, r4, #1
    7386:	3508      	adds	r5, #8
    7388:	2c00      	cmp	r4, #0
    738a:	d1f2      	bne.n	7372 <_dtoa_r+0xc6e>
    738c:	46b8      	mov	r8, r7
    738e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7390:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7392:	2b00      	cmp	r3, #0
    7394:	d101      	bne.n	739a <_dtoa_r+0xc96>
    7396:	f7ff faf4 	bl	6982 <_dtoa_r+0x27e>
    739a:	0006      	movs	r6, r0
    739c:	000f      	movs	r7, r1
    739e:	f7ff faf0 	bl	6982 <_dtoa_r+0x27e>
    73a2:	9b04      	ldr	r3, [sp, #16]
    73a4:	46d9      	mov	r9, fp
    73a6:	46ab      	mov	fp, r5
    73a8:	0035      	movs	r5, r6
    73aa:	2b00      	cmp	r3, #0
    73ac:	dd12      	ble.n	73d4 <_dtoa_r+0xcd0>
    73ae:	4659      	mov	r1, fp
    73b0:	2201      	movs	r2, #1
    73b2:	4650      	mov	r0, sl
    73b4:	f001 fa1e 	bl	87f4 <__lshift>
    73b8:	4649      	mov	r1, r9
    73ba:	4683      	mov	fp, r0
    73bc:	f001 fa98 	bl	88f0 <__mcmp>
    73c0:	2800      	cmp	r0, #0
    73c2:	dc00      	bgt.n	73c6 <_dtoa_r+0xcc2>
    73c4:	e124      	b.n	7610 <_dtoa_r+0xf0c>
    73c6:	9b06      	ldr	r3, [sp, #24]
    73c8:	2b39      	cmp	r3, #57	; 0x39
    73ca:	d100      	bne.n	73ce <_dtoa_r+0xcca>
    73cc:	e0e8      	b.n	75a0 <_dtoa_r+0xe9c>
    73ce:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    73d0:	3331      	adds	r3, #49	; 0x31
    73d2:	9306      	str	r3, [sp, #24]
    73d4:	9b06      	ldr	r3, [sp, #24]
    73d6:	1c6c      	adds	r4, r5, #1
    73d8:	702b      	strb	r3, [r5, #0]
    73da:	9b09      	ldr	r3, [sp, #36]	; 0x24
    73dc:	003e      	movs	r6, r7
    73de:	3301      	adds	r3, #1
    73e0:	4647      	mov	r7, r8
    73e2:	9309      	str	r3, [sp, #36]	; 0x24
    73e4:	e551      	b.n	6e8a <_dtoa_r+0x786>
    73e6:	46c0      	nop			; (mov r8, r8)
    73e8:	0000b0b0 	.word	0x0000b0b0
    73ec:	7ff00000 	.word	0x7ff00000
    73f0:	0000b1d8 	.word	0x0000b1d8
    73f4:	00000433 	.word	0x00000433
    73f8:	40240000 	.word	0x40240000
    73fc:	401c0000 	.word	0x401c0000
    7400:	fcc00000 	.word	0xfcc00000
    7404:	0000b200 	.word	0x0000b200
    7408:	3fe00000 	.word	0x3fe00000
    740c:	3ff00000 	.word	0x3ff00000
    7410:	9b06      	ldr	r3, [sp, #24]
    7412:	46d0      	mov	r8, sl
    7414:	469a      	mov	sl, r3
    7416:	0002      	movs	r2, r0
    7418:	000b      	movs	r3, r1
    741a:	f7f9 f8f1 	bl	600 <__aeabi_dadd>
    741e:	0032      	movs	r2, r6
    7420:	003b      	movs	r3, r7
    7422:	0004      	movs	r4, r0
    7424:	000d      	movs	r5, r1
    7426:	f7f8 ffeb 	bl	400 <__aeabi_dcmpgt>
    742a:	2800      	cmp	r0, #0
    742c:	d10e      	bne.n	744c <_dtoa_r+0xd48>
    742e:	0032      	movs	r2, r6
    7430:	003b      	movs	r3, r7
    7432:	0020      	movs	r0, r4
    7434:	0029      	movs	r1, r5
    7436:	f7f8 ffc9 	bl	3cc <__aeabi_dcmpeq>
    743a:	2800      	cmp	r0, #0
    743c:	d101      	bne.n	7442 <_dtoa_r+0xd3e>
    743e:	f7ff fbda 	bl	6bf6 <_dtoa_r+0x4f2>
    7442:	464b      	mov	r3, r9
    7444:	07db      	lsls	r3, r3, #31
    7446:	d401      	bmi.n	744c <_dtoa_r+0xd48>
    7448:	f7ff fbd5 	bl	6bf6 <_dtoa_r+0x4f2>
    744c:	4642      	mov	r2, r8
    744e:	9903      	ldr	r1, [sp, #12]
    7450:	e74e      	b.n	72f0 <_dtoa_r+0xbec>
    7452:	4650      	mov	r0, sl
    7454:	6879      	ldr	r1, [r7, #4]
    7456:	f000 ff8f 	bl	8378 <_Balloc>
    745a:	1e04      	subs	r4, r0, #0
    745c:	d100      	bne.n	7460 <_dtoa_r+0xd5c>
    745e:	e116      	b.n	768e <_dtoa_r+0xf8a>
    7460:	0039      	movs	r1, r7
    7462:	693b      	ldr	r3, [r7, #16]
    7464:	310c      	adds	r1, #12
    7466:	1c9a      	adds	r2, r3, #2
    7468:	0092      	lsls	r2, r2, #2
    746a:	300c      	adds	r0, #12
    746c:	f7fb fb04 	bl	2a78 <memcpy>
    7470:	2201      	movs	r2, #1
    7472:	0021      	movs	r1, r4
    7474:	4650      	mov	r0, sl
    7476:	f001 f9bd 	bl	87f4 <__lshift>
    747a:	4680      	mov	r8, r0
    747c:	e566      	b.n	6f4c <_dtoa_r+0x848>
    747e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7480:	4986      	ldr	r1, [pc, #536]	; (769c <_dtoa_r+0xf98>)
    7482:	3b01      	subs	r3, #1
    7484:	00db      	lsls	r3, r3, #3
    7486:	18c9      	adds	r1, r1, r3
    7488:	6808      	ldr	r0, [r1, #0]
    748a:	6849      	ldr	r1, [r1, #4]
    748c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    748e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7490:	f7f9 fff4 	bl	147c <__aeabi_dmul>
    7494:	9012      	str	r0, [sp, #72]	; 0x48
    7496:	9113      	str	r1, [sp, #76]	; 0x4c
    7498:	0030      	movs	r0, r6
    749a:	0039      	movs	r1, r7
    749c:	f7fa fe0a 	bl	20b4 <__aeabi_d2iz>
    74a0:	9016      	str	r0, [sp, #88]	; 0x58
    74a2:	f7fa fe3d 	bl	2120 <__aeabi_i2d>
    74a6:	0002      	movs	r2, r0
    74a8:	000b      	movs	r3, r1
    74aa:	0030      	movs	r0, r6
    74ac:	0039      	movs	r1, r7
    74ae:	f7fa fa51 	bl	1954 <__aeabi_dsub>
    74b2:	9a03      	ldr	r2, [sp, #12]
    74b4:	000d      	movs	r5, r1
    74b6:	1c51      	adds	r1, r2, #1
    74b8:	4688      	mov	r8, r1
    74ba:	0011      	movs	r1, r2
    74bc:	9e16      	ldr	r6, [sp, #88]	; 0x58
    74be:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74c0:	3630      	adds	r6, #48	; 0x30
    74c2:	7016      	strb	r6, [r2, #0]
    74c4:	468c      	mov	ip, r1
    74c6:	001a      	movs	r2, r3
    74c8:	4462      	add	r2, ip
    74ca:	0004      	movs	r4, r0
    74cc:	4646      	mov	r6, r8
    74ce:	9210      	str	r2, [sp, #64]	; 0x40
    74d0:	2b01      	cmp	r3, #1
    74d2:	d01d      	beq.n	7510 <_dtoa_r+0xe0c>
    74d4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74d6:	4698      	mov	r8, r3
    74d8:	2200      	movs	r2, #0
    74da:	4b71      	ldr	r3, [pc, #452]	; (76a0 <_dtoa_r+0xf9c>)
    74dc:	0020      	movs	r0, r4
    74de:	0029      	movs	r1, r5
    74e0:	f7f9 ffcc 	bl	147c <__aeabi_dmul>
    74e4:	000d      	movs	r5, r1
    74e6:	0004      	movs	r4, r0
    74e8:	f7fa fde4 	bl	20b4 <__aeabi_d2iz>
    74ec:	0007      	movs	r7, r0
    74ee:	f7fa fe17 	bl	2120 <__aeabi_i2d>
    74f2:	0002      	movs	r2, r0
    74f4:	000b      	movs	r3, r1
    74f6:	0020      	movs	r0, r4
    74f8:	0029      	movs	r1, r5
    74fa:	f7fa fa2b 	bl	1954 <__aeabi_dsub>
    74fe:	3730      	adds	r7, #48	; 0x30
    7500:	7037      	strb	r7, [r6, #0]
    7502:	3601      	adds	r6, #1
    7504:	0004      	movs	r4, r0
    7506:	000d      	movs	r5, r1
    7508:	45b0      	cmp	r8, r6
    750a:	d1e5      	bne.n	74d8 <_dtoa_r+0xdd4>
    750c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    750e:	4698      	mov	r8, r3
    7510:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7512:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7514:	2200      	movs	r2, #0
    7516:	4b63      	ldr	r3, [pc, #396]	; (76a4 <_dtoa_r+0xfa0>)
    7518:	0030      	movs	r0, r6
    751a:	0039      	movs	r1, r7
    751c:	f7f9 f870 	bl	600 <__aeabi_dadd>
    7520:	0022      	movs	r2, r4
    7522:	002b      	movs	r3, r5
    7524:	f7f8 ff58 	bl	3d8 <__aeabi_dcmplt>
    7528:	2800      	cmp	r0, #0
    752a:	d165      	bne.n	75f8 <_dtoa_r+0xef4>
    752c:	0032      	movs	r2, r6
    752e:	003b      	movs	r3, r7
    7530:	2000      	movs	r0, #0
    7532:	495c      	ldr	r1, [pc, #368]	; (76a4 <_dtoa_r+0xfa0>)
    7534:	f7fa fa0e 	bl	1954 <__aeabi_dsub>
    7538:	0022      	movs	r2, r4
    753a:	002b      	movs	r3, r5
    753c:	f7f8 ff60 	bl	400 <__aeabi_dcmpgt>
    7540:	2800      	cmp	r0, #0
    7542:	d101      	bne.n	7548 <_dtoa_r+0xe44>
    7544:	f7ff facc 	bl	6ae0 <_dtoa_r+0x3dc>
    7548:	4643      	mov	r3, r8
    754a:	001c      	movs	r4, r3
    754c:	3b01      	subs	r3, #1
    754e:	781a      	ldrb	r2, [r3, #0]
    7550:	2a30      	cmp	r2, #48	; 0x30
    7552:	d0fa      	beq.n	754a <_dtoa_r+0xe46>
    7554:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7556:	3301      	adds	r3, #1
    7558:	9309      	str	r3, [sp, #36]	; 0x24
    755a:	e4a8      	b.n	6eae <_dtoa_r+0x7aa>
    755c:	2336      	movs	r3, #54	; 0x36
    755e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7560:	1a9b      	subs	r3, r3, r2
    7562:	e60b      	b.n	717c <_dtoa_r+0xa78>
    7564:	9b06      	ldr	r3, [sp, #24]
    7566:	46d9      	mov	r9, fp
    7568:	46ab      	mov	fp, r5
    756a:	0035      	movs	r5, r6
    756c:	2b39      	cmp	r3, #57	; 0x39
    756e:	d017      	beq.n	75a0 <_dtoa_r+0xe9c>
    7570:	9b06      	ldr	r3, [sp, #24]
    7572:	1c74      	adds	r4, r6, #1
    7574:	3301      	adds	r3, #1
    7576:	e72f      	b.n	73d8 <_dtoa_r+0xcd4>
    7578:	9b09      	ldr	r3, [sp, #36]	; 0x24
    757a:	46d9      	mov	r9, fp
    757c:	3301      	adds	r3, #1
    757e:	003e      	movs	r6, r7
    7580:	46ab      	mov	fp, r5
    7582:	4647      	mov	r7, r8
    7584:	9309      	str	r3, [sp, #36]	; 0x24
    7586:	e45b      	b.n	6e40 <_dtoa_r+0x73c>
    7588:	2302      	movs	r3, #2
    758a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    758c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    758e:	4698      	mov	r8, r3
    7590:	f7ff f9f7 	bl	6982 <_dtoa_r+0x27e>
    7594:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7596:	4690      	mov	r8, r2
    7598:	3301      	adds	r3, #1
    759a:	9309      	str	r3, [sp, #36]	; 0x24
    759c:	2331      	movs	r3, #49	; 0x31
    759e:	e6af      	b.n	7300 <_dtoa_r+0xbfc>
    75a0:	2339      	movs	r3, #57	; 0x39
    75a2:	702b      	strb	r3, [r5, #0]
    75a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    75a6:	003e      	movs	r6, r7
    75a8:	3301      	adds	r3, #1
    75aa:	4647      	mov	r7, r8
    75ac:	2239      	movs	r2, #57	; 0x39
    75ae:	1c6c      	adds	r4, r5, #1
    75b0:	9309      	str	r3, [sp, #36]	; 0x24
    75b2:	e453      	b.n	6e5c <_dtoa_r+0x758>
    75b4:	2300      	movs	r3, #0
    75b6:	2700      	movs	r7, #0
    75b8:	4699      	mov	r9, r3
    75ba:	e597      	b.n	70ec <_dtoa_r+0x9e8>
    75bc:	9b06      	ldr	r3, [sp, #24]
    75be:	46d9      	mov	r9, fp
    75c0:	46ab      	mov	fp, r5
    75c2:	0035      	movs	r5, r6
    75c4:	2b39      	cmp	r3, #57	; 0x39
    75c6:	d0eb      	beq.n	75a0 <_dtoa_r+0xe9c>
    75c8:	2c00      	cmp	r4, #0
    75ca:	dd00      	ble.n	75ce <_dtoa_r+0xeca>
    75cc:	e6ff      	b.n	73ce <_dtoa_r+0xcca>
    75ce:	e701      	b.n	73d4 <_dtoa_r+0xcd0>
    75d0:	4640      	mov	r0, r8
    75d2:	f7fa fda5 	bl	2120 <__aeabi_i2d>
    75d6:	0032      	movs	r2, r6
    75d8:	003b      	movs	r3, r7
    75da:	f7f9 ff4f 	bl	147c <__aeabi_dmul>
    75de:	2200      	movs	r2, #0
    75e0:	4b31      	ldr	r3, [pc, #196]	; (76a8 <_dtoa_r+0xfa4>)
    75e2:	f7f9 f80d 	bl	600 <__aeabi_dadd>
    75e6:	4a31      	ldr	r2, [pc, #196]	; (76ac <_dtoa_r+0xfa8>)
    75e8:	000b      	movs	r3, r1
    75ea:	4694      	mov	ip, r2
    75ec:	4463      	add	r3, ip
    75ee:	9012      	str	r0, [sp, #72]	; 0x48
    75f0:	9113      	str	r1, [sp, #76]	; 0x4c
    75f2:	9313      	str	r3, [sp, #76]	; 0x4c
    75f4:	f7ff f9ec 	bl	69d0 <_dtoa_r+0x2cc>
    75f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    75fa:	4642      	mov	r2, r8
    75fc:	9903      	ldr	r1, [sp, #12]
    75fe:	9309      	str	r3, [sp, #36]	; 0x24
    7600:	e676      	b.n	72f0 <_dtoa_r+0xbec>
    7602:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7604:	469b      	mov	fp, r3
    7606:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7608:	4644      	mov	r4, r8
    760a:	3301      	adds	r3, #1
    760c:	9309      	str	r3, [sp, #36]	; 0x24
    760e:	e44e      	b.n	6eae <_dtoa_r+0x7aa>
    7610:	2800      	cmp	r0, #0
    7612:	d000      	beq.n	7616 <_dtoa_r+0xf12>
    7614:	e6de      	b.n	73d4 <_dtoa_r+0xcd0>
    7616:	9b06      	ldr	r3, [sp, #24]
    7618:	07db      	lsls	r3, r3, #31
    761a:	d500      	bpl.n	761e <_dtoa_r+0xf1a>
    761c:	e6d3      	b.n	73c6 <_dtoa_r+0xcc2>
    761e:	e6d9      	b.n	73d4 <_dtoa_r+0xcd0>
    7620:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7622:	9609      	str	r6, [sp, #36]	; 0x24
    7624:	9307      	str	r3, [sp, #28]
    7626:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7628:	2b02      	cmp	r3, #2
    762a:	dd00      	ble.n	762e <_dtoa_r+0xf2a>
    762c:	e54d      	b.n	70ca <_dtoa_r+0x9c6>
    762e:	e481      	b.n	6f34 <_dtoa_r+0x830>
    7630:	2302      	movs	r3, #2
    7632:	4698      	mov	r8, r3
    7634:	f7ff f9a5 	bl	6982 <_dtoa_r+0x27e>
    7638:	4653      	mov	r3, sl
    763a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    763c:	2100      	movs	r1, #0
    763e:	4650      	mov	r0, sl
    7640:	645a      	str	r2, [r3, #68]	; 0x44
    7642:	f000 fe99 	bl	8378 <_Balloc>
    7646:	9003      	str	r0, [sp, #12]
    7648:	2800      	cmp	r0, #0
    764a:	d00b      	beq.n	7664 <_dtoa_r+0xf60>
    764c:	4653      	mov	r3, sl
    764e:	9a03      	ldr	r2, [sp, #12]
    7650:	641a      	str	r2, [r3, #64]	; 0x40
    7652:	2300      	movs	r3, #0
    7654:	2201      	movs	r2, #1
    7656:	9325      	str	r3, [sp, #148]	; 0x94
    7658:	3b01      	subs	r3, #1
    765a:	9314      	str	r3, [sp, #80]	; 0x50
    765c:	920d      	str	r2, [sp, #52]	; 0x34
    765e:	9307      	str	r3, [sp, #28]
    7660:	f7ff fa3e 	bl	6ae0 <_dtoa_r+0x3dc>
    7664:	21d5      	movs	r1, #213	; 0xd5
    7666:	2200      	movs	r2, #0
    7668:	4b11      	ldr	r3, [pc, #68]	; (76b0 <_dtoa_r+0xfac>)
    766a:	4812      	ldr	r0, [pc, #72]	; (76b4 <_dtoa_r+0xfb0>)
    766c:	0049      	lsls	r1, r1, #1
    766e:	f002 fc2f 	bl	9ed0 <__assert_func>
    7672:	2b04      	cmp	r3, #4
    7674:	d101      	bne.n	767a <_dtoa_r+0xf76>
    7676:	f7ff fb96 	bl	6da6 <_dtoa_r+0x6a2>
    767a:	233c      	movs	r3, #60	; 0x3c
    767c:	1a9b      	subs	r3, r3, r2
    767e:	e426      	b.n	6ece <_dtoa_r+0x7ca>
    7680:	4b0d      	ldr	r3, [pc, #52]	; (76b8 <_dtoa_r+0xfb4>)
    7682:	9303      	str	r3, [sp, #12]
    7684:	f7ff f87a 	bl	677c <_dtoa_r+0x78>
    7688:	2100      	movs	r1, #0
    768a:	f7ff f934 	bl	68f6 <_dtoa_r+0x1f2>
    768e:	2200      	movs	r2, #0
    7690:	4b07      	ldr	r3, [pc, #28]	; (76b0 <_dtoa_r+0xfac>)
    7692:	490a      	ldr	r1, [pc, #40]	; (76bc <_dtoa_r+0xfb8>)
    7694:	4807      	ldr	r0, [pc, #28]	; (76b4 <_dtoa_r+0xfb0>)
    7696:	f002 fc1b 	bl	9ed0 <__assert_func>
    769a:	46c0      	nop			; (mov r8, r8)
    769c:	0000b200 	.word	0x0000b200
    76a0:	40240000 	.word	0x40240000
    76a4:	3fe00000 	.word	0x3fe00000
    76a8:	401c0000 	.word	0x401c0000
    76ac:	fcc00000 	.word	0xfcc00000
    76b0:	0000b0c0 	.word	0x0000b0c0
    76b4:	0000b0d4 	.word	0x0000b0d4
    76b8:	0000b0b4 	.word	0x0000b0b4
    76bc:	000002ea 	.word	0x000002ea

000076c0 <__sflush_r>:
    76c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    76c2:	46c6      	mov	lr, r8
    76c4:	000c      	movs	r4, r1
    76c6:	b500      	push	{lr}
    76c8:	89a2      	ldrh	r2, [r4, #12]
    76ca:	4680      	mov	r8, r0
    76cc:	230c      	movs	r3, #12
    76ce:	5ec9      	ldrsh	r1, [r1, r3]
    76d0:	0713      	lsls	r3, r2, #28
    76d2:	d44c      	bmi.n	776e <__sflush_r+0xae>
    76d4:	2380      	movs	r3, #128	; 0x80
    76d6:	6862      	ldr	r2, [r4, #4]
    76d8:	011b      	lsls	r3, r3, #4
    76da:	430b      	orrs	r3, r1
    76dc:	81a3      	strh	r3, [r4, #12]
    76de:	2a00      	cmp	r2, #0
    76e0:	dd66      	ble.n	77b0 <__sflush_r+0xf0>
    76e2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    76e4:	2e00      	cmp	r6, #0
    76e6:	d03e      	beq.n	7766 <__sflush_r+0xa6>
    76e8:	4642      	mov	r2, r8
    76ea:	4641      	mov	r1, r8
    76ec:	6815      	ldr	r5, [r2, #0]
    76ee:	2200      	movs	r2, #0
    76f0:	600a      	str	r2, [r1, #0]
    76f2:	b29a      	uxth	r2, r3
    76f4:	04db      	lsls	r3, r3, #19
    76f6:	d460      	bmi.n	77ba <__sflush_r+0xfa>
    76f8:	2301      	movs	r3, #1
    76fa:	2200      	movs	r2, #0
    76fc:	4640      	mov	r0, r8
    76fe:	69e1      	ldr	r1, [r4, #28]
    7700:	47b0      	blx	r6
    7702:	1c43      	adds	r3, r0, #1
    7704:	d068      	beq.n	77d8 <__sflush_r+0x118>
    7706:	89a2      	ldrh	r2, [r4, #12]
    7708:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    770a:	0753      	lsls	r3, r2, #29
    770c:	d506      	bpl.n	771c <__sflush_r+0x5c>
    770e:	6863      	ldr	r3, [r4, #4]
    7710:	1ac0      	subs	r0, r0, r3
    7712:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7714:	2b00      	cmp	r3, #0
    7716:	d001      	beq.n	771c <__sflush_r+0x5c>
    7718:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    771a:	1ac0      	subs	r0, r0, r3
    771c:	2300      	movs	r3, #0
    771e:	0002      	movs	r2, r0
    7720:	69e1      	ldr	r1, [r4, #28]
    7722:	4640      	mov	r0, r8
    7724:	47b0      	blx	r6
    7726:	1c43      	adds	r3, r0, #1
    7728:	d149      	bne.n	77be <__sflush_r+0xfe>
    772a:	4643      	mov	r3, r8
    772c:	681b      	ldr	r3, [r3, #0]
    772e:	2b00      	cmp	r3, #0
    7730:	d045      	beq.n	77be <__sflush_r+0xfe>
    7732:	2b1d      	cmp	r3, #29
    7734:	d001      	beq.n	773a <__sflush_r+0x7a>
    7736:	2b16      	cmp	r3, #22
    7738:	d157      	bne.n	77ea <__sflush_r+0x12a>
    773a:	89a3      	ldrh	r3, [r4, #12]
    773c:	4a2f      	ldr	r2, [pc, #188]	; (77fc <__sflush_r+0x13c>)
    773e:	4013      	ands	r3, r2
    7740:	81a3      	strh	r3, [r4, #12]
    7742:	2300      	movs	r3, #0
    7744:	6063      	str	r3, [r4, #4]
    7746:	6923      	ldr	r3, [r4, #16]
    7748:	6023      	str	r3, [r4, #0]
    774a:	4643      	mov	r3, r8
    774c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    774e:	601d      	str	r5, [r3, #0]
    7750:	2900      	cmp	r1, #0
    7752:	d008      	beq.n	7766 <__sflush_r+0xa6>
    7754:	0023      	movs	r3, r4
    7756:	3340      	adds	r3, #64	; 0x40
    7758:	4299      	cmp	r1, r3
    775a:	d002      	beq.n	7762 <__sflush_r+0xa2>
    775c:	4640      	mov	r0, r8
    775e:	f000 f97b 	bl	7a58 <_free_r>
    7762:	2300      	movs	r3, #0
    7764:	6323      	str	r3, [r4, #48]	; 0x30
    7766:	2000      	movs	r0, #0
    7768:	bc80      	pop	{r7}
    776a:	46b8      	mov	r8, r7
    776c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    776e:	6926      	ldr	r6, [r4, #16]
    7770:	2e00      	cmp	r6, #0
    7772:	d0f8      	beq.n	7766 <__sflush_r+0xa6>
    7774:	6823      	ldr	r3, [r4, #0]
    7776:	6026      	str	r6, [r4, #0]
    7778:	1b9d      	subs	r5, r3, r6
    777a:	2300      	movs	r3, #0
    777c:	0792      	lsls	r2, r2, #30
    777e:	d100      	bne.n	7782 <__sflush_r+0xc2>
    7780:	6963      	ldr	r3, [r4, #20]
    7782:	60a3      	str	r3, [r4, #8]
    7784:	2d00      	cmp	r5, #0
    7786:	dc04      	bgt.n	7792 <__sflush_r+0xd2>
    7788:	e7ed      	b.n	7766 <__sflush_r+0xa6>
    778a:	1836      	adds	r6, r6, r0
    778c:	1a2d      	subs	r5, r5, r0
    778e:	2d00      	cmp	r5, #0
    7790:	dde9      	ble.n	7766 <__sflush_r+0xa6>
    7792:	002b      	movs	r3, r5
    7794:	0032      	movs	r2, r6
    7796:	4640      	mov	r0, r8
    7798:	69e1      	ldr	r1, [r4, #28]
    779a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    779c:	47b8      	blx	r7
    779e:	2800      	cmp	r0, #0
    77a0:	dcf3      	bgt.n	778a <__sflush_r+0xca>
    77a2:	2240      	movs	r2, #64	; 0x40
    77a4:	2001      	movs	r0, #1
    77a6:	89a3      	ldrh	r3, [r4, #12]
    77a8:	4240      	negs	r0, r0
    77aa:	4313      	orrs	r3, r2
    77ac:	81a3      	strh	r3, [r4, #12]
    77ae:	e7db      	b.n	7768 <__sflush_r+0xa8>
    77b0:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    77b2:	2a00      	cmp	r2, #0
    77b4:	dd00      	ble.n	77b8 <__sflush_r+0xf8>
    77b6:	e794      	b.n	76e2 <__sflush_r+0x22>
    77b8:	e7d5      	b.n	7766 <__sflush_r+0xa6>
    77ba:	6d20      	ldr	r0, [r4, #80]	; 0x50
    77bc:	e7a5      	b.n	770a <__sflush_r+0x4a>
    77be:	89a3      	ldrh	r3, [r4, #12]
    77c0:	4a0e      	ldr	r2, [pc, #56]	; (77fc <__sflush_r+0x13c>)
    77c2:	4013      	ands	r3, r2
    77c4:	2200      	movs	r2, #0
    77c6:	6062      	str	r2, [r4, #4]
    77c8:	6922      	ldr	r2, [r4, #16]
    77ca:	b21b      	sxth	r3, r3
    77cc:	81a3      	strh	r3, [r4, #12]
    77ce:	6022      	str	r2, [r4, #0]
    77d0:	04db      	lsls	r3, r3, #19
    77d2:	d5ba      	bpl.n	774a <__sflush_r+0x8a>
    77d4:	6520      	str	r0, [r4, #80]	; 0x50
    77d6:	e7b8      	b.n	774a <__sflush_r+0x8a>
    77d8:	4643      	mov	r3, r8
    77da:	681b      	ldr	r3, [r3, #0]
    77dc:	2b00      	cmp	r3, #0
    77de:	d100      	bne.n	77e2 <__sflush_r+0x122>
    77e0:	e791      	b.n	7706 <__sflush_r+0x46>
    77e2:	2b1d      	cmp	r3, #29
    77e4:	d006      	beq.n	77f4 <__sflush_r+0x134>
    77e6:	2b16      	cmp	r3, #22
    77e8:	d004      	beq.n	77f4 <__sflush_r+0x134>
    77ea:	2240      	movs	r2, #64	; 0x40
    77ec:	89a3      	ldrh	r3, [r4, #12]
    77ee:	4313      	orrs	r3, r2
    77f0:	81a3      	strh	r3, [r4, #12]
    77f2:	e7b9      	b.n	7768 <__sflush_r+0xa8>
    77f4:	4643      	mov	r3, r8
    77f6:	2000      	movs	r0, #0
    77f8:	601d      	str	r5, [r3, #0]
    77fa:	e7b5      	b.n	7768 <__sflush_r+0xa8>
    77fc:	fffff7ff 	.word	0xfffff7ff

00007800 <_fflush_r>:
    7800:	b570      	push	{r4, r5, r6, lr}
    7802:	0005      	movs	r5, r0
    7804:	000c      	movs	r4, r1
    7806:	2800      	cmp	r0, #0
    7808:	d002      	beq.n	7810 <_fflush_r+0x10>
    780a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    780c:	2b00      	cmp	r3, #0
    780e:	d015      	beq.n	783c <_fflush_r+0x3c>
    7810:	220c      	movs	r2, #12
    7812:	5ea3      	ldrsh	r3, [r4, r2]
    7814:	2b00      	cmp	r3, #0
    7816:	d017      	beq.n	7848 <_fflush_r+0x48>
    7818:	6e62      	ldr	r2, [r4, #100]	; 0x64
    781a:	07d2      	lsls	r2, r2, #31
    781c:	d401      	bmi.n	7822 <_fflush_r+0x22>
    781e:	059b      	lsls	r3, r3, #22
    7820:	d514      	bpl.n	784c <_fflush_r+0x4c>
    7822:	0028      	movs	r0, r5
    7824:	0021      	movs	r1, r4
    7826:	f7ff ff4b 	bl	76c0 <__sflush_r>
    782a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    782c:	0005      	movs	r5, r0
    782e:	07db      	lsls	r3, r3, #31
    7830:	d402      	bmi.n	7838 <_fflush_r+0x38>
    7832:	89a3      	ldrh	r3, [r4, #12]
    7834:	059b      	lsls	r3, r3, #22
    7836:	d515      	bpl.n	7864 <_fflush_r+0x64>
    7838:	0028      	movs	r0, r5
    783a:	bd70      	pop	{r4, r5, r6, pc}
    783c:	f000 f81e 	bl	787c <__sinit>
    7840:	220c      	movs	r2, #12
    7842:	5ea3      	ldrsh	r3, [r4, r2]
    7844:	2b00      	cmp	r3, #0
    7846:	d1e7      	bne.n	7818 <_fflush_r+0x18>
    7848:	2500      	movs	r5, #0
    784a:	e7f5      	b.n	7838 <_fflush_r+0x38>
    784c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    784e:	f000 fa11 	bl	7c74 <__retarget_lock_acquire_recursive>
    7852:	0028      	movs	r0, r5
    7854:	0021      	movs	r1, r4
    7856:	f7ff ff33 	bl	76c0 <__sflush_r>
    785a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    785c:	0005      	movs	r5, r0
    785e:	07db      	lsls	r3, r3, #31
    7860:	d4ea      	bmi.n	7838 <_fflush_r+0x38>
    7862:	e7e6      	b.n	7832 <_fflush_r+0x32>
    7864:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7866:	f000 fa07 	bl	7c78 <__retarget_lock_release_recursive>
    786a:	e7e5      	b.n	7838 <_fflush_r+0x38>

0000786c <_cleanup_r>:
    786c:	b510      	push	{r4, lr}
    786e:	4902      	ldr	r1, [pc, #8]	; (7878 <_cleanup_r+0xc>)
    7870:	f000 f9d4 	bl	7c1c <_fwalk_reent>
    7874:	bd10      	pop	{r4, pc}
    7876:	46c0      	nop			; (mov r8, r8)
    7878:	00009fdd 	.word	0x00009fdd

0000787c <__sinit>:
    787c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    787e:	46de      	mov	lr, fp
    7880:	4657      	mov	r7, sl
    7882:	464e      	mov	r6, r9
    7884:	4645      	mov	r5, r8
    7886:	b5e0      	push	{r5, r6, r7, lr}
    7888:	0006      	movs	r6, r0
    788a:	4f3c      	ldr	r7, [pc, #240]	; (797c <__sinit+0x100>)
    788c:	0038      	movs	r0, r7
    788e:	f000 f9f1 	bl	7c74 <__retarget_lock_acquire_recursive>
    7892:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7894:	2c00      	cmp	r4, #0
    7896:	d168      	bne.n	796a <__sinit+0xee>
    7898:	4b39      	ldr	r3, [pc, #228]	; (7980 <__sinit+0x104>)
    789a:	2203      	movs	r2, #3
    789c:	63f3      	str	r3, [r6, #60]	; 0x3c
    789e:	23b8      	movs	r3, #184	; 0xb8
    78a0:	009b      	lsls	r3, r3, #2
    78a2:	50f4      	str	r4, [r6, r3]
    78a4:	3304      	adds	r3, #4
    78a6:	6875      	ldr	r5, [r6, #4]
    78a8:	50f2      	str	r2, [r6, r3]
    78aa:	3308      	adds	r3, #8
    78ac:	18f2      	adds	r2, r6, r3
    78ae:	3b04      	subs	r3, #4
    78b0:	50f2      	str	r2, [r6, r3]
    78b2:	0028      	movs	r0, r5
    78b4:	2304      	movs	r3, #4
    78b6:	2208      	movs	r2, #8
    78b8:	2100      	movs	r1, #0
    78ba:	60eb      	str	r3, [r5, #12]
    78bc:	666c      	str	r4, [r5, #100]	; 0x64
    78be:	602c      	str	r4, [r5, #0]
    78c0:	606c      	str	r4, [r5, #4]
    78c2:	60ac      	str	r4, [r5, #8]
    78c4:	612c      	str	r4, [r5, #16]
    78c6:	616c      	str	r4, [r5, #20]
    78c8:	61ac      	str	r4, [r5, #24]
    78ca:	305c      	adds	r0, #92	; 0x5c
    78cc:	f7fb f926 	bl	2b1c <memset>
    78d0:	0028      	movs	r0, r5
    78d2:	4b2c      	ldr	r3, [pc, #176]	; (7984 <__sinit+0x108>)
    78d4:	61ed      	str	r5, [r5, #28]
    78d6:	469b      	mov	fp, r3
    78d8:	622b      	str	r3, [r5, #32]
    78da:	4b2b      	ldr	r3, [pc, #172]	; (7988 <__sinit+0x10c>)
    78dc:	3058      	adds	r0, #88	; 0x58
    78de:	469a      	mov	sl, r3
    78e0:	626b      	str	r3, [r5, #36]	; 0x24
    78e2:	4b2a      	ldr	r3, [pc, #168]	; (798c <__sinit+0x110>)
    78e4:	4699      	mov	r9, r3
    78e6:	62ab      	str	r3, [r5, #40]	; 0x28
    78e8:	4b29      	ldr	r3, [pc, #164]	; (7990 <__sinit+0x114>)
    78ea:	62eb      	str	r3, [r5, #44]	; 0x2c
    78ec:	4698      	mov	r8, r3
    78ee:	f000 f9bd 	bl	7c6c <__retarget_lock_init_recursive>
    78f2:	68b5      	ldr	r5, [r6, #8]
    78f4:	4b27      	ldr	r3, [pc, #156]	; (7994 <__sinit+0x118>)
    78f6:	0028      	movs	r0, r5
    78f8:	2208      	movs	r2, #8
    78fa:	2100      	movs	r1, #0
    78fc:	60eb      	str	r3, [r5, #12]
    78fe:	666c      	str	r4, [r5, #100]	; 0x64
    7900:	602c      	str	r4, [r5, #0]
    7902:	606c      	str	r4, [r5, #4]
    7904:	60ac      	str	r4, [r5, #8]
    7906:	612c      	str	r4, [r5, #16]
    7908:	616c      	str	r4, [r5, #20]
    790a:	61ac      	str	r4, [r5, #24]
    790c:	305c      	adds	r0, #92	; 0x5c
    790e:	f7fb f905 	bl	2b1c <memset>
    7912:	465b      	mov	r3, fp
    7914:	622b      	str	r3, [r5, #32]
    7916:	4653      	mov	r3, sl
    7918:	626b      	str	r3, [r5, #36]	; 0x24
    791a:	464b      	mov	r3, r9
    791c:	0028      	movs	r0, r5
    791e:	62ab      	str	r3, [r5, #40]	; 0x28
    7920:	4643      	mov	r3, r8
    7922:	61ed      	str	r5, [r5, #28]
    7924:	62eb      	str	r3, [r5, #44]	; 0x2c
    7926:	3058      	adds	r0, #88	; 0x58
    7928:	f000 f9a0 	bl	7c6c <__retarget_lock_init_recursive>
    792c:	68f5      	ldr	r5, [r6, #12]
    792e:	4b1a      	ldr	r3, [pc, #104]	; (7998 <__sinit+0x11c>)
    7930:	0028      	movs	r0, r5
    7932:	2208      	movs	r2, #8
    7934:	2100      	movs	r1, #0
    7936:	60eb      	str	r3, [r5, #12]
    7938:	666c      	str	r4, [r5, #100]	; 0x64
    793a:	602c      	str	r4, [r5, #0]
    793c:	606c      	str	r4, [r5, #4]
    793e:	60ac      	str	r4, [r5, #8]
    7940:	612c      	str	r4, [r5, #16]
    7942:	616c      	str	r4, [r5, #20]
    7944:	61ac      	str	r4, [r5, #24]
    7946:	305c      	adds	r0, #92	; 0x5c
    7948:	f7fb f8e8 	bl	2b1c <memset>
    794c:	465b      	mov	r3, fp
    794e:	622b      	str	r3, [r5, #32]
    7950:	4653      	mov	r3, sl
    7952:	626b      	str	r3, [r5, #36]	; 0x24
    7954:	464b      	mov	r3, r9
    7956:	0028      	movs	r0, r5
    7958:	62ab      	str	r3, [r5, #40]	; 0x28
    795a:	4643      	mov	r3, r8
    795c:	61ed      	str	r5, [r5, #28]
    795e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7960:	3058      	adds	r0, #88	; 0x58
    7962:	f000 f983 	bl	7c6c <__retarget_lock_init_recursive>
    7966:	2301      	movs	r3, #1
    7968:	63b3      	str	r3, [r6, #56]	; 0x38
    796a:	0038      	movs	r0, r7
    796c:	f000 f984 	bl	7c78 <__retarget_lock_release_recursive>
    7970:	bcf0      	pop	{r4, r5, r6, r7}
    7972:	46bb      	mov	fp, r7
    7974:	46b2      	mov	sl, r6
    7976:	46a9      	mov	r9, r5
    7978:	46a0      	mov	r8, r4
    797a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    797c:	200014d0 	.word	0x200014d0
    7980:	0000786d 	.word	0x0000786d
    7984:	00008c85 	.word	0x00008c85
    7988:	00008cad 	.word	0x00008cad
    798c:	00008ced 	.word	0x00008ced
    7990:	00008d19 	.word	0x00008d19
    7994:	00010009 	.word	0x00010009
    7998:	00020012 	.word	0x00020012

0000799c <__sfp_lock_acquire>:
    799c:	b510      	push	{r4, lr}
    799e:	4802      	ldr	r0, [pc, #8]	; (79a8 <__sfp_lock_acquire+0xc>)
    79a0:	f000 f968 	bl	7c74 <__retarget_lock_acquire_recursive>
    79a4:	bd10      	pop	{r4, pc}
    79a6:	46c0      	nop			; (mov r8, r8)
    79a8:	200014cc 	.word	0x200014cc

000079ac <__sfp_lock_release>:
    79ac:	b510      	push	{r4, lr}
    79ae:	4802      	ldr	r0, [pc, #8]	; (79b8 <__sfp_lock_release+0xc>)
    79b0:	f000 f962 	bl	7c78 <__retarget_lock_release_recursive>
    79b4:	bd10      	pop	{r4, pc}
    79b6:	46c0      	nop			; (mov r8, r8)
    79b8:	200014cc 	.word	0x200014cc

000079bc <_malloc_trim_r>:
    79bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    79be:	000c      	movs	r4, r1
    79c0:	0005      	movs	r5, r0
    79c2:	f000 fcc9 	bl	8358 <__malloc_lock>
    79c6:	4f20      	ldr	r7, [pc, #128]	; (7a48 <_malloc_trim_r+0x8c>)
    79c8:	68bb      	ldr	r3, [r7, #8]
    79ca:	685e      	ldr	r6, [r3, #4]
    79cc:	2303      	movs	r3, #3
    79ce:	439e      	bics	r6, r3
    79d0:	4b1e      	ldr	r3, [pc, #120]	; (7a4c <_malloc_trim_r+0x90>)
    79d2:	1b34      	subs	r4, r6, r4
    79d4:	469c      	mov	ip, r3
    79d6:	4464      	add	r4, ip
    79d8:	0b24      	lsrs	r4, r4, #12
    79da:	3c01      	subs	r4, #1
    79dc:	3311      	adds	r3, #17
    79de:	0324      	lsls	r4, r4, #12
    79e0:	429c      	cmp	r4, r3
    79e2:	db07      	blt.n	79f4 <_malloc_trim_r+0x38>
    79e4:	2100      	movs	r1, #0
    79e6:	0028      	movs	r0, r5
    79e8:	f001 f93a 	bl	8c60 <_sbrk_r>
    79ec:	68bb      	ldr	r3, [r7, #8]
    79ee:	199b      	adds	r3, r3, r6
    79f0:	4298      	cmp	r0, r3
    79f2:	d004      	beq.n	79fe <_malloc_trim_r+0x42>
    79f4:	0028      	movs	r0, r5
    79f6:	f000 fcb7 	bl	8368 <__malloc_unlock>
    79fa:	2000      	movs	r0, #0
    79fc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    79fe:	0028      	movs	r0, r5
    7a00:	4261      	negs	r1, r4
    7a02:	f001 f92d 	bl	8c60 <_sbrk_r>
    7a06:	1c43      	adds	r3, r0, #1
    7a08:	d00d      	beq.n	7a26 <_malloc_trim_r+0x6a>
    7a0a:	2201      	movs	r2, #1
    7a0c:	68bb      	ldr	r3, [r7, #8]
    7a0e:	1b36      	subs	r6, r6, r4
    7a10:	4316      	orrs	r6, r2
    7a12:	605e      	str	r6, [r3, #4]
    7a14:	4b0e      	ldr	r3, [pc, #56]	; (7a50 <_malloc_trim_r+0x94>)
    7a16:	0028      	movs	r0, r5
    7a18:	681a      	ldr	r2, [r3, #0]
    7a1a:	1b14      	subs	r4, r2, r4
    7a1c:	601c      	str	r4, [r3, #0]
    7a1e:	f000 fca3 	bl	8368 <__malloc_unlock>
    7a22:	2001      	movs	r0, #1
    7a24:	e7ea      	b.n	79fc <_malloc_trim_r+0x40>
    7a26:	2100      	movs	r1, #0
    7a28:	0028      	movs	r0, r5
    7a2a:	f001 f919 	bl	8c60 <_sbrk_r>
    7a2e:	68ba      	ldr	r2, [r7, #8]
    7a30:	1a83      	subs	r3, r0, r2
    7a32:	2b0f      	cmp	r3, #15
    7a34:	ddde      	ble.n	79f4 <_malloc_trim_r+0x38>
    7a36:	4907      	ldr	r1, [pc, #28]	; (7a54 <_malloc_trim_r+0x98>)
    7a38:	6809      	ldr	r1, [r1, #0]
    7a3a:	1a40      	subs	r0, r0, r1
    7a3c:	4904      	ldr	r1, [pc, #16]	; (7a50 <_malloc_trim_r+0x94>)
    7a3e:	6008      	str	r0, [r1, #0]
    7a40:	2101      	movs	r1, #1
    7a42:	430b      	orrs	r3, r1
    7a44:	6053      	str	r3, [r2, #4]
    7a46:	e7d5      	b.n	79f4 <_malloc_trim_r+0x38>
    7a48:	20000430 	.word	0x20000430
    7a4c:	00000fef 	.word	0x00000fef
    7a50:	200014d4 	.word	0x200014d4
    7a54:	20000838 	.word	0x20000838

00007a58 <_free_r>:
    7a58:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a5a:	46c6      	mov	lr, r8
    7a5c:	0005      	movs	r5, r0
    7a5e:	000c      	movs	r4, r1
    7a60:	b500      	push	{lr}
    7a62:	2900      	cmp	r1, #0
    7a64:	d04f      	beq.n	7b06 <_free_r+0xae>
    7a66:	f000 fc77 	bl	8358 <__malloc_lock>
    7a6a:	0021      	movs	r1, r4
    7a6c:	3908      	subs	r1, #8
    7a6e:	684c      	ldr	r4, [r1, #4]
    7a70:	2601      	movs	r6, #1
    7a72:	0022      	movs	r2, r4
    7a74:	2003      	movs	r0, #3
    7a76:	43b2      	bics	r2, r6
    7a78:	188f      	adds	r7, r1, r2
    7a7a:	687b      	ldr	r3, [r7, #4]
    7a7c:	4383      	bics	r3, r0
    7a7e:	4862      	ldr	r0, [pc, #392]	; (7c08 <_free_r+0x1b0>)
    7a80:	4698      	mov	r8, r3
    7a82:	6883      	ldr	r3, [r0, #8]
    7a84:	42bb      	cmp	r3, r7
    7a86:	d06a      	beq.n	7b5e <_free_r+0x106>
    7a88:	4643      	mov	r3, r8
    7a8a:	607b      	str	r3, [r7, #4]
    7a8c:	4226      	tst	r6, r4
    7a8e:	d11e      	bne.n	7ace <_free_r+0x76>
    7a90:	2308      	movs	r3, #8
    7a92:	469c      	mov	ip, r3
    7a94:	680c      	ldr	r4, [r1, #0]
    7a96:	4484      	add	ip, r0
    7a98:	1b09      	subs	r1, r1, r4
    7a9a:	1912      	adds	r2, r2, r4
    7a9c:	688c      	ldr	r4, [r1, #8]
    7a9e:	4564      	cmp	r4, ip
    7aa0:	d04f      	beq.n	7b42 <_free_r+0xea>
    7aa2:	68cb      	ldr	r3, [r1, #12]
    7aa4:	60e3      	str	r3, [r4, #12]
    7aa6:	609c      	str	r4, [r3, #8]
    7aa8:	4643      	mov	r3, r8
    7aaa:	18fc      	adds	r4, r7, r3
    7aac:	6864      	ldr	r4, [r4, #4]
    7aae:	4234      	tst	r4, r6
    7ab0:	d111      	bne.n	7ad6 <_free_r+0x7e>
    7ab2:	68bb      	ldr	r3, [r7, #8]
    7ab4:	4c55      	ldr	r4, [pc, #340]	; (7c0c <_free_r+0x1b4>)
    7ab6:	4442      	add	r2, r8
    7ab8:	42a3      	cmp	r3, r4
    7aba:	d100      	bne.n	7abe <_free_r+0x66>
    7abc:	e07e      	b.n	7bbc <_free_r+0x164>
    7abe:	68fc      	ldr	r4, [r7, #12]
    7ac0:	60dc      	str	r4, [r3, #12]
    7ac2:	60a3      	str	r3, [r4, #8]
    7ac4:	2301      	movs	r3, #1
    7ac6:	4313      	orrs	r3, r2
    7ac8:	604b      	str	r3, [r1, #4]
    7aca:	508a      	str	r2, [r1, r2]
    7acc:	e006      	b.n	7adc <_free_r+0x84>
    7ace:	18fc      	adds	r4, r7, r3
    7ad0:	6864      	ldr	r4, [r4, #4]
    7ad2:	4234      	tst	r4, r6
    7ad4:	d0ed      	beq.n	7ab2 <_free_r+0x5a>
    7ad6:	4316      	orrs	r6, r2
    7ad8:	604e      	str	r6, [r1, #4]
    7ada:	603a      	str	r2, [r7, #0]
    7adc:	2380      	movs	r3, #128	; 0x80
    7ade:	009b      	lsls	r3, r3, #2
    7ae0:	429a      	cmp	r2, r3
    7ae2:	d213      	bcs.n	7b0c <_free_r+0xb4>
    7ae4:	0954      	lsrs	r4, r2, #5
    7ae6:	08d3      	lsrs	r3, r2, #3
    7ae8:	2201      	movs	r2, #1
    7aea:	40a2      	lsls	r2, r4
    7aec:	6844      	ldr	r4, [r0, #4]
    7aee:	00db      	lsls	r3, r3, #3
    7af0:	4322      	orrs	r2, r4
    7af2:	6042      	str	r2, [r0, #4]
    7af4:	1818      	adds	r0, r3, r0
    7af6:	6883      	ldr	r3, [r0, #8]
    7af8:	60c8      	str	r0, [r1, #12]
    7afa:	608b      	str	r3, [r1, #8]
    7afc:	6081      	str	r1, [r0, #8]
    7afe:	60d9      	str	r1, [r3, #12]
    7b00:	0028      	movs	r0, r5
    7b02:	f000 fc31 	bl	8368 <__malloc_unlock>
    7b06:	bc80      	pop	{r7}
    7b08:	46b8      	mov	r8, r7
    7b0a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b0c:	0a53      	lsrs	r3, r2, #9
    7b0e:	2b04      	cmp	r3, #4
    7b10:	d83e      	bhi.n	7b90 <_free_r+0x138>
    7b12:	0994      	lsrs	r4, r2, #6
    7b14:	0026      	movs	r6, r4
    7b16:	3439      	adds	r4, #57	; 0x39
    7b18:	3638      	adds	r6, #56	; 0x38
    7b1a:	00e4      	lsls	r4, r4, #3
    7b1c:	1904      	adds	r4, r0, r4
    7b1e:	6823      	ldr	r3, [r4, #0]
    7b20:	3c08      	subs	r4, #8
    7b22:	2703      	movs	r7, #3
    7b24:	429c      	cmp	r4, r3
    7b26:	d042      	beq.n	7bae <_free_r+0x156>
    7b28:	6858      	ldr	r0, [r3, #4]
    7b2a:	43b8      	bics	r0, r7
    7b2c:	4290      	cmp	r0, r2
    7b2e:	d902      	bls.n	7b36 <_free_r+0xde>
    7b30:	689b      	ldr	r3, [r3, #8]
    7b32:	429c      	cmp	r4, r3
    7b34:	d1f8      	bne.n	7b28 <_free_r+0xd0>
    7b36:	68dc      	ldr	r4, [r3, #12]
    7b38:	60cc      	str	r4, [r1, #12]
    7b3a:	608b      	str	r3, [r1, #8]
    7b3c:	60a1      	str	r1, [r4, #8]
    7b3e:	60d9      	str	r1, [r3, #12]
    7b40:	e7de      	b.n	7b00 <_free_r+0xa8>
    7b42:	4643      	mov	r3, r8
    7b44:	18f8      	adds	r0, r7, r3
    7b46:	6840      	ldr	r0, [r0, #4]
    7b48:	4230      	tst	r0, r6
    7b4a:	d157      	bne.n	7bfc <_free_r+0x1a4>
    7b4c:	68fb      	ldr	r3, [r7, #12]
    7b4e:	68b8      	ldr	r0, [r7, #8]
    7b50:	4442      	add	r2, r8
    7b52:	4316      	orrs	r6, r2
    7b54:	60c3      	str	r3, [r0, #12]
    7b56:	6098      	str	r0, [r3, #8]
    7b58:	604e      	str	r6, [r1, #4]
    7b5a:	508a      	str	r2, [r1, r2]
    7b5c:	e7d0      	b.n	7b00 <_free_r+0xa8>
    7b5e:	0013      	movs	r3, r2
    7b60:	4443      	add	r3, r8
    7b62:	4226      	tst	r6, r4
    7b64:	d106      	bne.n	7b74 <_free_r+0x11c>
    7b66:	680a      	ldr	r2, [r1, #0]
    7b68:	1a89      	subs	r1, r1, r2
    7b6a:	688c      	ldr	r4, [r1, #8]
    7b6c:	189b      	adds	r3, r3, r2
    7b6e:	68ca      	ldr	r2, [r1, #12]
    7b70:	60e2      	str	r2, [r4, #12]
    7b72:	6094      	str	r4, [r2, #8]
    7b74:	2201      	movs	r2, #1
    7b76:	431a      	orrs	r2, r3
    7b78:	604a      	str	r2, [r1, #4]
    7b7a:	4a25      	ldr	r2, [pc, #148]	; (7c10 <_free_r+0x1b8>)
    7b7c:	6081      	str	r1, [r0, #8]
    7b7e:	6812      	ldr	r2, [r2, #0]
    7b80:	429a      	cmp	r2, r3
    7b82:	d8bd      	bhi.n	7b00 <_free_r+0xa8>
    7b84:	4b23      	ldr	r3, [pc, #140]	; (7c14 <_free_r+0x1bc>)
    7b86:	0028      	movs	r0, r5
    7b88:	6819      	ldr	r1, [r3, #0]
    7b8a:	f7ff ff17 	bl	79bc <_malloc_trim_r>
    7b8e:	e7b7      	b.n	7b00 <_free_r+0xa8>
    7b90:	2b14      	cmp	r3, #20
    7b92:	d907      	bls.n	7ba4 <_free_r+0x14c>
    7b94:	2b54      	cmp	r3, #84	; 0x54
    7b96:	d81a      	bhi.n	7bce <_free_r+0x176>
    7b98:	0b14      	lsrs	r4, r2, #12
    7b9a:	0026      	movs	r6, r4
    7b9c:	346f      	adds	r4, #111	; 0x6f
    7b9e:	366e      	adds	r6, #110	; 0x6e
    7ba0:	00e4      	lsls	r4, r4, #3
    7ba2:	e7bb      	b.n	7b1c <_free_r+0xc4>
    7ba4:	001e      	movs	r6, r3
    7ba6:	335c      	adds	r3, #92	; 0x5c
    7ba8:	365b      	adds	r6, #91	; 0x5b
    7baa:	00dc      	lsls	r4, r3, #3
    7bac:	e7b6      	b.n	7b1c <_free_r+0xc4>
    7bae:	2201      	movs	r2, #1
    7bb0:	10b6      	asrs	r6, r6, #2
    7bb2:	40b2      	lsls	r2, r6
    7bb4:	6846      	ldr	r6, [r0, #4]
    7bb6:	4332      	orrs	r2, r6
    7bb8:	6042      	str	r2, [r0, #4]
    7bba:	e7bd      	b.n	7b38 <_free_r+0xe0>
    7bbc:	60d9      	str	r1, [r3, #12]
    7bbe:	6099      	str	r1, [r3, #8]
    7bc0:	60cb      	str	r3, [r1, #12]
    7bc2:	608b      	str	r3, [r1, #8]
    7bc4:	2301      	movs	r3, #1
    7bc6:	4313      	orrs	r3, r2
    7bc8:	604b      	str	r3, [r1, #4]
    7bca:	508a      	str	r2, [r1, r2]
    7bcc:	e798      	b.n	7b00 <_free_r+0xa8>
    7bce:	24aa      	movs	r4, #170	; 0xaa
    7bd0:	0064      	lsls	r4, r4, #1
    7bd2:	42a3      	cmp	r3, r4
    7bd4:	d805      	bhi.n	7be2 <_free_r+0x18a>
    7bd6:	0bd4      	lsrs	r4, r2, #15
    7bd8:	0026      	movs	r6, r4
    7bda:	3478      	adds	r4, #120	; 0x78
    7bdc:	3677      	adds	r6, #119	; 0x77
    7bde:	00e4      	lsls	r4, r4, #3
    7be0:	e79c      	b.n	7b1c <_free_r+0xc4>
    7be2:	4c0d      	ldr	r4, [pc, #52]	; (7c18 <_free_r+0x1c0>)
    7be4:	42a3      	cmp	r3, r4
    7be6:	d805      	bhi.n	7bf4 <_free_r+0x19c>
    7be8:	0c94      	lsrs	r4, r2, #18
    7bea:	0026      	movs	r6, r4
    7bec:	347d      	adds	r4, #125	; 0x7d
    7bee:	367c      	adds	r6, #124	; 0x7c
    7bf0:	00e4      	lsls	r4, r4, #3
    7bf2:	e793      	b.n	7b1c <_free_r+0xc4>
    7bf4:	24fe      	movs	r4, #254	; 0xfe
    7bf6:	267e      	movs	r6, #126	; 0x7e
    7bf8:	00a4      	lsls	r4, r4, #2
    7bfa:	e78f      	b.n	7b1c <_free_r+0xc4>
    7bfc:	0033      	movs	r3, r6
    7bfe:	4313      	orrs	r3, r2
    7c00:	604b      	str	r3, [r1, #4]
    7c02:	603a      	str	r2, [r7, #0]
    7c04:	e77c      	b.n	7b00 <_free_r+0xa8>
    7c06:	46c0      	nop			; (mov r8, r8)
    7c08:	20000430 	.word	0x20000430
    7c0c:	20000438 	.word	0x20000438
    7c10:	2000083c 	.word	0x2000083c
    7c14:	20001504 	.word	0x20001504
    7c18:	00000554 	.word	0x00000554

00007c1c <_fwalk_reent>:
    7c1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7c1e:	4647      	mov	r7, r8
    7c20:	46ce      	mov	lr, r9
    7c22:	b580      	push	{r7, lr}
    7c24:	27b8      	movs	r7, #184	; 0xb8
    7c26:	4680      	mov	r8, r0
    7c28:	4689      	mov	r9, r1
    7c2a:	2600      	movs	r6, #0
    7c2c:	00bf      	lsls	r7, r7, #2
    7c2e:	4447      	add	r7, r8
    7c30:	687b      	ldr	r3, [r7, #4]
    7c32:	68bc      	ldr	r4, [r7, #8]
    7c34:	1e5d      	subs	r5, r3, #1
    7c36:	d40d      	bmi.n	7c54 <_fwalk_reent+0x38>
    7c38:	89a3      	ldrh	r3, [r4, #12]
    7c3a:	2b01      	cmp	r3, #1
    7c3c:	d907      	bls.n	7c4e <_fwalk_reent+0x32>
    7c3e:	220e      	movs	r2, #14
    7c40:	5ea3      	ldrsh	r3, [r4, r2]
    7c42:	3301      	adds	r3, #1
    7c44:	d003      	beq.n	7c4e <_fwalk_reent+0x32>
    7c46:	0021      	movs	r1, r4
    7c48:	4640      	mov	r0, r8
    7c4a:	47c8      	blx	r9
    7c4c:	4306      	orrs	r6, r0
    7c4e:	3468      	adds	r4, #104	; 0x68
    7c50:	3d01      	subs	r5, #1
    7c52:	d2f1      	bcs.n	7c38 <_fwalk_reent+0x1c>
    7c54:	683f      	ldr	r7, [r7, #0]
    7c56:	2f00      	cmp	r7, #0
    7c58:	d1ea      	bne.n	7c30 <_fwalk_reent+0x14>
    7c5a:	0030      	movs	r0, r6
    7c5c:	bcc0      	pop	{r6, r7}
    7c5e:	46b9      	mov	r9, r7
    7c60:	46b0      	mov	r8, r6
    7c62:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007c64 <_localeconv_r>:
    7c64:	4800      	ldr	r0, [pc, #0]	; (7c68 <_localeconv_r+0x4>)
    7c66:	4770      	bx	lr
    7c68:	20000930 	.word	0x20000930

00007c6c <__retarget_lock_init_recursive>:
    7c6c:	4770      	bx	lr
    7c6e:	46c0      	nop			; (mov r8, r8)

00007c70 <__retarget_lock_close_recursive>:
    7c70:	4770      	bx	lr
    7c72:	46c0      	nop			; (mov r8, r8)

00007c74 <__retarget_lock_acquire_recursive>:
    7c74:	4770      	bx	lr
    7c76:	46c0      	nop			; (mov r8, r8)

00007c78 <__retarget_lock_release_recursive>:
    7c78:	4770      	bx	lr
    7c7a:	46c0      	nop			; (mov r8, r8)

00007c7c <__smakebuf_r>:
    7c7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c7e:	46c6      	mov	lr, r8
    7c80:	b500      	push	{lr}
    7c82:	898b      	ldrh	r3, [r1, #12]
    7c84:	0005      	movs	r5, r0
    7c86:	000c      	movs	r4, r1
    7c88:	b096      	sub	sp, #88	; 0x58
    7c8a:	079a      	lsls	r2, r3, #30
    7c8c:	d509      	bpl.n	7ca2 <__smakebuf_r+0x26>
    7c8e:	0023      	movs	r3, r4
    7c90:	3343      	adds	r3, #67	; 0x43
    7c92:	6023      	str	r3, [r4, #0]
    7c94:	6123      	str	r3, [r4, #16]
    7c96:	2301      	movs	r3, #1
    7c98:	6163      	str	r3, [r4, #20]
    7c9a:	b016      	add	sp, #88	; 0x58
    7c9c:	bc80      	pop	{r7}
    7c9e:	46b8      	mov	r8, r7
    7ca0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ca2:	220e      	movs	r2, #14
    7ca4:	5e89      	ldrsh	r1, [r1, r2]
    7ca6:	2900      	cmp	r1, #0
    7ca8:	db29      	blt.n	7cfe <__smakebuf_r+0x82>
    7caa:	466a      	mov	r2, sp
    7cac:	f002 fa90 	bl	a1d0 <_fstat_r>
    7cb0:	2800      	cmp	r0, #0
    7cb2:	db23      	blt.n	7cfc <__smakebuf_r+0x80>
    7cb4:	23f0      	movs	r3, #240	; 0xf0
    7cb6:	9f01      	ldr	r7, [sp, #4]
    7cb8:	021b      	lsls	r3, r3, #8
    7cba:	401f      	ands	r7, r3
    7cbc:	4b26      	ldr	r3, [pc, #152]	; (7d58 <__smakebuf_r+0xdc>)
    7cbe:	2680      	movs	r6, #128	; 0x80
    7cc0:	469c      	mov	ip, r3
    7cc2:	4467      	add	r7, ip
    7cc4:	427b      	negs	r3, r7
    7cc6:	415f      	adcs	r7, r3
    7cc8:	2380      	movs	r3, #128	; 0x80
    7cca:	00db      	lsls	r3, r3, #3
    7ccc:	4698      	mov	r8, r3
    7cce:	0136      	lsls	r6, r6, #4
    7cd0:	4641      	mov	r1, r8
    7cd2:	0028      	movs	r0, r5
    7cd4:	f000 f844 	bl	7d60 <_malloc_r>
    7cd8:	2800      	cmp	r0, #0
    7cda:	d01c      	beq.n	7d16 <__smakebuf_r+0x9a>
    7cdc:	2280      	movs	r2, #128	; 0x80
    7cde:	4b1f      	ldr	r3, [pc, #124]	; (7d5c <__smakebuf_r+0xe0>)
    7ce0:	63eb      	str	r3, [r5, #60]	; 0x3c
    7ce2:	89a3      	ldrh	r3, [r4, #12]
    7ce4:	6020      	str	r0, [r4, #0]
    7ce6:	4313      	orrs	r3, r2
    7ce8:	4642      	mov	r2, r8
    7cea:	b21b      	sxth	r3, r3
    7cec:	81a3      	strh	r3, [r4, #12]
    7cee:	6120      	str	r0, [r4, #16]
    7cf0:	6162      	str	r2, [r4, #20]
    7cf2:	2f00      	cmp	r7, #0
    7cf4:	d11e      	bne.n	7d34 <__smakebuf_r+0xb8>
    7cf6:	4333      	orrs	r3, r6
    7cf8:	81a3      	strh	r3, [r4, #12]
    7cfa:	e7ce      	b.n	7c9a <__smakebuf_r+0x1e>
    7cfc:	89a3      	ldrh	r3, [r4, #12]
    7cfe:	2700      	movs	r7, #0
    7d00:	061b      	lsls	r3, r3, #24
    7d02:	d512      	bpl.n	7d2a <__smakebuf_r+0xae>
    7d04:	2340      	movs	r3, #64	; 0x40
    7d06:	4698      	mov	r8, r3
    7d08:	0028      	movs	r0, r5
    7d0a:	4641      	mov	r1, r8
    7d0c:	2600      	movs	r6, #0
    7d0e:	f000 f827 	bl	7d60 <_malloc_r>
    7d12:	2800      	cmp	r0, #0
    7d14:	d1e2      	bne.n	7cdc <__smakebuf_r+0x60>
    7d16:	220c      	movs	r2, #12
    7d18:	5ea3      	ldrsh	r3, [r4, r2]
    7d1a:	059a      	lsls	r2, r3, #22
    7d1c:	d4bd      	bmi.n	7c9a <__smakebuf_r+0x1e>
    7d1e:	2203      	movs	r2, #3
    7d20:	4393      	bics	r3, r2
    7d22:	2202      	movs	r2, #2
    7d24:	4313      	orrs	r3, r2
    7d26:	81a3      	strh	r3, [r4, #12]
    7d28:	e7b1      	b.n	7c8e <__smakebuf_r+0x12>
    7d2a:	2380      	movs	r3, #128	; 0x80
    7d2c:	00db      	lsls	r3, r3, #3
    7d2e:	4698      	mov	r8, r3
    7d30:	2600      	movs	r6, #0
    7d32:	e7cd      	b.n	7cd0 <__smakebuf_r+0x54>
    7d34:	0028      	movs	r0, r5
    7d36:	230e      	movs	r3, #14
    7d38:	5ee1      	ldrsh	r1, [r4, r3]
    7d3a:	f002 fbd7 	bl	a4ec <_isatty_r>
    7d3e:	2800      	cmp	r0, #0
    7d40:	d102      	bne.n	7d48 <__smakebuf_r+0xcc>
    7d42:	220c      	movs	r2, #12
    7d44:	5ea3      	ldrsh	r3, [r4, r2]
    7d46:	e7d6      	b.n	7cf6 <__smakebuf_r+0x7a>
    7d48:	2203      	movs	r2, #3
    7d4a:	89a3      	ldrh	r3, [r4, #12]
    7d4c:	4393      	bics	r3, r2
    7d4e:	2201      	movs	r2, #1
    7d50:	4313      	orrs	r3, r2
    7d52:	b21b      	sxth	r3, r3
    7d54:	e7cf      	b.n	7cf6 <__smakebuf_r+0x7a>
    7d56:	46c0      	nop			; (mov r8, r8)
    7d58:	ffffe000 	.word	0xffffe000
    7d5c:	0000786d 	.word	0x0000786d

00007d60 <_malloc_r>:
    7d60:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d62:	464e      	mov	r6, r9
    7d64:	4645      	mov	r5, r8
    7d66:	46de      	mov	lr, fp
    7d68:	4657      	mov	r7, sl
    7d6a:	b5e0      	push	{r5, r6, r7, lr}
    7d6c:	000d      	movs	r5, r1
    7d6e:	350b      	adds	r5, #11
    7d70:	0006      	movs	r6, r0
    7d72:	b083      	sub	sp, #12
    7d74:	2d16      	cmp	r5, #22
    7d76:	d822      	bhi.n	7dbe <_malloc_r+0x5e>
    7d78:	2910      	cmp	r1, #16
    7d7a:	d900      	bls.n	7d7e <_malloc_r+0x1e>
    7d7c:	e0b2      	b.n	7ee4 <_malloc_r+0x184>
    7d7e:	f000 faeb 	bl	8358 <__malloc_lock>
    7d82:	2510      	movs	r5, #16
    7d84:	2318      	movs	r3, #24
    7d86:	2002      	movs	r0, #2
    7d88:	4fcc      	ldr	r7, [pc, #816]	; (80bc <_malloc_r+0x35c>)
    7d8a:	18fb      	adds	r3, r7, r3
    7d8c:	001a      	movs	r2, r3
    7d8e:	685c      	ldr	r4, [r3, #4]
    7d90:	3a08      	subs	r2, #8
    7d92:	4294      	cmp	r4, r2
    7d94:	d100      	bne.n	7d98 <_malloc_r+0x38>
    7d96:	e0b5      	b.n	7f04 <_malloc_r+0x1a4>
    7d98:	2303      	movs	r3, #3
    7d9a:	6862      	ldr	r2, [r4, #4]
    7d9c:	439a      	bics	r2, r3
    7d9e:	0013      	movs	r3, r2
    7da0:	68e2      	ldr	r2, [r4, #12]
    7da2:	68a1      	ldr	r1, [r4, #8]
    7da4:	60ca      	str	r2, [r1, #12]
    7da6:	6091      	str	r1, [r2, #8]
    7da8:	2201      	movs	r2, #1
    7daa:	18e3      	adds	r3, r4, r3
    7dac:	6859      	ldr	r1, [r3, #4]
    7dae:	0030      	movs	r0, r6
    7db0:	430a      	orrs	r2, r1
    7db2:	605a      	str	r2, [r3, #4]
    7db4:	f000 fad8 	bl	8368 <__malloc_unlock>
    7db8:	0020      	movs	r0, r4
    7dba:	3008      	adds	r0, #8
    7dbc:	e095      	b.n	7eea <_malloc_r+0x18a>
    7dbe:	2307      	movs	r3, #7
    7dc0:	439d      	bics	r5, r3
    7dc2:	d500      	bpl.n	7dc6 <_malloc_r+0x66>
    7dc4:	e08e      	b.n	7ee4 <_malloc_r+0x184>
    7dc6:	42a9      	cmp	r1, r5
    7dc8:	d900      	bls.n	7dcc <_malloc_r+0x6c>
    7dca:	e08b      	b.n	7ee4 <_malloc_r+0x184>
    7dcc:	f000 fac4 	bl	8358 <__malloc_lock>
    7dd0:	23fc      	movs	r3, #252	; 0xfc
    7dd2:	005b      	lsls	r3, r3, #1
    7dd4:	429d      	cmp	r5, r3
    7dd6:	d200      	bcs.n	7dda <_malloc_r+0x7a>
    7dd8:	e1a7      	b.n	812a <_malloc_r+0x3ca>
    7dda:	0a68      	lsrs	r0, r5, #9
    7ddc:	d100      	bne.n	7de0 <_malloc_r+0x80>
    7dde:	e08b      	b.n	7ef8 <_malloc_r+0x198>
    7de0:	2804      	cmp	r0, #4
    7de2:	d900      	bls.n	7de6 <_malloc_r+0x86>
    7de4:	e17a      	b.n	80dc <_malloc_r+0x37c>
    7de6:	2338      	movs	r3, #56	; 0x38
    7de8:	4698      	mov	r8, r3
    7dea:	09a8      	lsrs	r0, r5, #6
    7dec:	4480      	add	r8, r0
    7dee:	3039      	adds	r0, #57	; 0x39
    7df0:	00c1      	lsls	r1, r0, #3
    7df2:	4fb2      	ldr	r7, [pc, #712]	; (80bc <_malloc_r+0x35c>)
    7df4:	1879      	adds	r1, r7, r1
    7df6:	684c      	ldr	r4, [r1, #4]
    7df8:	3908      	subs	r1, #8
    7dfa:	42a1      	cmp	r1, r4
    7dfc:	d00e      	beq.n	7e1c <_malloc_r+0xbc>
    7dfe:	2303      	movs	r3, #3
    7e00:	469c      	mov	ip, r3
    7e02:	e004      	b.n	7e0e <_malloc_r+0xae>
    7e04:	2a00      	cmp	r2, #0
    7e06:	dacb      	bge.n	7da0 <_malloc_r+0x40>
    7e08:	68e4      	ldr	r4, [r4, #12]
    7e0a:	42a1      	cmp	r1, r4
    7e0c:	d006      	beq.n	7e1c <_malloc_r+0xbc>
    7e0e:	4662      	mov	r2, ip
    7e10:	6863      	ldr	r3, [r4, #4]
    7e12:	4393      	bics	r3, r2
    7e14:	1b5a      	subs	r2, r3, r5
    7e16:	2a0f      	cmp	r2, #15
    7e18:	ddf4      	ble.n	7e04 <_malloc_r+0xa4>
    7e1a:	4640      	mov	r0, r8
    7e1c:	003a      	movs	r2, r7
    7e1e:	693c      	ldr	r4, [r7, #16]
    7e20:	3208      	adds	r2, #8
    7e22:	4294      	cmp	r4, r2
    7e24:	d100      	bne.n	7e28 <_malloc_r+0xc8>
    7e26:	e078      	b.n	7f1a <_malloc_r+0x1ba>
    7e28:	2303      	movs	r3, #3
    7e2a:	6861      	ldr	r1, [r4, #4]
    7e2c:	4399      	bics	r1, r3
    7e2e:	4689      	mov	r9, r1
    7e30:	000b      	movs	r3, r1
    7e32:	1b49      	subs	r1, r1, r5
    7e34:	290f      	cmp	r1, #15
    7e36:	dd00      	ble.n	7e3a <_malloc_r+0xda>
    7e38:	e17b      	b.n	8132 <_malloc_r+0x3d2>
    7e3a:	617a      	str	r2, [r7, #20]
    7e3c:	613a      	str	r2, [r7, #16]
    7e3e:	2900      	cmp	r1, #0
    7e40:	dab2      	bge.n	7da8 <_malloc_r+0x48>
    7e42:	2280      	movs	r2, #128	; 0x80
    7e44:	0092      	lsls	r2, r2, #2
    7e46:	4591      	cmp	r9, r2
    7e48:	d300      	bcc.n	7e4c <_malloc_r+0xec>
    7e4a:	e10f      	b.n	806c <_malloc_r+0x30c>
    7e4c:	0959      	lsrs	r1, r3, #5
    7e4e:	08da      	lsrs	r2, r3, #3
    7e50:	2301      	movs	r3, #1
    7e52:	408b      	lsls	r3, r1
    7e54:	00d2      	lsls	r2, r2, #3
    7e56:	6879      	ldr	r1, [r7, #4]
    7e58:	19d2      	adds	r2, r2, r7
    7e5a:	430b      	orrs	r3, r1
    7e5c:	6891      	ldr	r1, [r2, #8]
    7e5e:	607b      	str	r3, [r7, #4]
    7e60:	60e2      	str	r2, [r4, #12]
    7e62:	60a1      	str	r1, [r4, #8]
    7e64:	6094      	str	r4, [r2, #8]
    7e66:	60cc      	str	r4, [r1, #12]
    7e68:	2101      	movs	r1, #1
    7e6a:	1082      	asrs	r2, r0, #2
    7e6c:	4091      	lsls	r1, r2
    7e6e:	4299      	cmp	r1, r3
    7e70:	d859      	bhi.n	7f26 <_malloc_r+0x1c6>
    7e72:	420b      	tst	r3, r1
    7e74:	d105      	bne.n	7e82 <_malloc_r+0x122>
    7e76:	2203      	movs	r2, #3
    7e78:	4390      	bics	r0, r2
    7e7a:	0049      	lsls	r1, r1, #1
    7e7c:	3004      	adds	r0, #4
    7e7e:	420b      	tst	r3, r1
    7e80:	d0fb      	beq.n	7e7a <_malloc_r+0x11a>
    7e82:	2303      	movs	r3, #3
    7e84:	4698      	mov	r8, r3
    7e86:	00c3      	lsls	r3, r0, #3
    7e88:	4699      	mov	r9, r3
    7e8a:	44b9      	add	r9, r7
    7e8c:	46cc      	mov	ip, r9
    7e8e:	4682      	mov	sl, r0
    7e90:	4663      	mov	r3, ip
    7e92:	68dc      	ldr	r4, [r3, #12]
    7e94:	45a4      	cmp	ip, r4
    7e96:	d107      	bne.n	7ea8 <_malloc_r+0x148>
    7e98:	e12c      	b.n	80f4 <_malloc_r+0x394>
    7e9a:	2a00      	cmp	r2, #0
    7e9c:	db00      	blt.n	7ea0 <_malloc_r+0x140>
    7e9e:	e135      	b.n	810c <_malloc_r+0x3ac>
    7ea0:	68e4      	ldr	r4, [r4, #12]
    7ea2:	45a4      	cmp	ip, r4
    7ea4:	d100      	bne.n	7ea8 <_malloc_r+0x148>
    7ea6:	e125      	b.n	80f4 <_malloc_r+0x394>
    7ea8:	4642      	mov	r2, r8
    7eaa:	6863      	ldr	r3, [r4, #4]
    7eac:	4393      	bics	r3, r2
    7eae:	1b5a      	subs	r2, r3, r5
    7eb0:	2a0f      	cmp	r2, #15
    7eb2:	ddf2      	ble.n	7e9a <_malloc_r+0x13a>
    7eb4:	2001      	movs	r0, #1
    7eb6:	4680      	mov	r8, r0
    7eb8:	1961      	adds	r1, r4, r5
    7eba:	4305      	orrs	r5, r0
    7ebc:	6065      	str	r5, [r4, #4]
    7ebe:	68a0      	ldr	r0, [r4, #8]
    7ec0:	68e5      	ldr	r5, [r4, #12]
    7ec2:	3708      	adds	r7, #8
    7ec4:	60c5      	str	r5, [r0, #12]
    7ec6:	60a8      	str	r0, [r5, #8]
    7ec8:	4640      	mov	r0, r8
    7eca:	4310      	orrs	r0, r2
    7ecc:	60f9      	str	r1, [r7, #12]
    7ece:	60b9      	str	r1, [r7, #8]
    7ed0:	6048      	str	r0, [r1, #4]
    7ed2:	60cf      	str	r7, [r1, #12]
    7ed4:	0030      	movs	r0, r6
    7ed6:	608f      	str	r7, [r1, #8]
    7ed8:	50e2      	str	r2, [r4, r3]
    7eda:	f000 fa45 	bl	8368 <__malloc_unlock>
    7ede:	0020      	movs	r0, r4
    7ee0:	3008      	adds	r0, #8
    7ee2:	e002      	b.n	7eea <_malloc_r+0x18a>
    7ee4:	230c      	movs	r3, #12
    7ee6:	2000      	movs	r0, #0
    7ee8:	6033      	str	r3, [r6, #0]
    7eea:	b003      	add	sp, #12
    7eec:	bcf0      	pop	{r4, r5, r6, r7}
    7eee:	46bb      	mov	fp, r7
    7ef0:	46b2      	mov	sl, r6
    7ef2:	46a9      	mov	r9, r5
    7ef4:	46a0      	mov	r8, r4
    7ef6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ef8:	2180      	movs	r1, #128	; 0x80
    7efa:	233f      	movs	r3, #63	; 0x3f
    7efc:	2040      	movs	r0, #64	; 0x40
    7efe:	4698      	mov	r8, r3
    7f00:	0089      	lsls	r1, r1, #2
    7f02:	e776      	b.n	7df2 <_malloc_r+0x92>
    7f04:	68dc      	ldr	r4, [r3, #12]
    7f06:	3002      	adds	r0, #2
    7f08:	42a3      	cmp	r3, r4
    7f0a:	d000      	beq.n	7f0e <_malloc_r+0x1ae>
    7f0c:	e744      	b.n	7d98 <_malloc_r+0x38>
    7f0e:	003a      	movs	r2, r7
    7f10:	693c      	ldr	r4, [r7, #16]
    7f12:	3208      	adds	r2, #8
    7f14:	4294      	cmp	r4, r2
    7f16:	d000      	beq.n	7f1a <_malloc_r+0x1ba>
    7f18:	e786      	b.n	7e28 <_malloc_r+0xc8>
    7f1a:	2101      	movs	r1, #1
    7f1c:	687b      	ldr	r3, [r7, #4]
    7f1e:	1082      	asrs	r2, r0, #2
    7f20:	4091      	lsls	r1, r2
    7f22:	4299      	cmp	r1, r3
    7f24:	d9a5      	bls.n	7e72 <_malloc_r+0x112>
    7f26:	2303      	movs	r3, #3
    7f28:	68bc      	ldr	r4, [r7, #8]
    7f2a:	6862      	ldr	r2, [r4, #4]
    7f2c:	439a      	bics	r2, r3
    7f2e:	4691      	mov	r9, r2
    7f30:	4295      	cmp	r5, r2
    7f32:	d803      	bhi.n	7f3c <_malloc_r+0x1dc>
    7f34:	1b53      	subs	r3, r2, r5
    7f36:	2b0f      	cmp	r3, #15
    7f38:	dd00      	ble.n	7f3c <_malloc_r+0x1dc>
    7f3a:	e089      	b.n	8050 <_malloc_r+0x2f0>
    7f3c:	0023      	movs	r3, r4
    7f3e:	444b      	add	r3, r9
    7f40:	4a5f      	ldr	r2, [pc, #380]	; (80c0 <_malloc_r+0x360>)
    7f42:	9301      	str	r3, [sp, #4]
    7f44:	4b5f      	ldr	r3, [pc, #380]	; (80c4 <_malloc_r+0x364>)
    7f46:	4693      	mov	fp, r2
    7f48:	681b      	ldr	r3, [r3, #0]
    7f4a:	6812      	ldr	r2, [r2, #0]
    7f4c:	18eb      	adds	r3, r5, r3
    7f4e:	3201      	adds	r2, #1
    7f50:	d100      	bne.n	7f54 <_malloc_r+0x1f4>
    7f52:	e13d      	b.n	81d0 <_malloc_r+0x470>
    7f54:	4a5c      	ldr	r2, [pc, #368]	; (80c8 <_malloc_r+0x368>)
    7f56:	4694      	mov	ip, r2
    7f58:	4463      	add	r3, ip
    7f5a:	0b1b      	lsrs	r3, r3, #12
    7f5c:	031b      	lsls	r3, r3, #12
    7f5e:	9300      	str	r3, [sp, #0]
    7f60:	0030      	movs	r0, r6
    7f62:	9900      	ldr	r1, [sp, #0]
    7f64:	f000 fe7c 	bl	8c60 <_sbrk_r>
    7f68:	0003      	movs	r3, r0
    7f6a:	4680      	mov	r8, r0
    7f6c:	3301      	adds	r3, #1
    7f6e:	d100      	bne.n	7f72 <_malloc_r+0x212>
    7f70:	e0fa      	b.n	8168 <_malloc_r+0x408>
    7f72:	9b01      	ldr	r3, [sp, #4]
    7f74:	4283      	cmp	r3, r0
    7f76:	d900      	bls.n	7f7a <_malloc_r+0x21a>
    7f78:	e0f4      	b.n	8164 <_malloc_r+0x404>
    7f7a:	4b54      	ldr	r3, [pc, #336]	; (80cc <_malloc_r+0x36c>)
    7f7c:	9800      	ldr	r0, [sp, #0]
    7f7e:	001a      	movs	r2, r3
    7f80:	469a      	mov	sl, r3
    7f82:	6812      	ldr	r2, [r2, #0]
    7f84:	0003      	movs	r3, r0
    7f86:	4694      	mov	ip, r2
    7f88:	4651      	mov	r1, sl
    7f8a:	4463      	add	r3, ip
    7f8c:	600b      	str	r3, [r1, #0]
    7f8e:	9901      	ldr	r1, [sp, #4]
    7f90:	001a      	movs	r2, r3
    7f92:	4541      	cmp	r1, r8
    7f94:	d100      	bne.n	7f98 <_malloc_r+0x238>
    7f96:	e151      	b.n	823c <_malloc_r+0x4dc>
    7f98:	465b      	mov	r3, fp
    7f9a:	681b      	ldr	r3, [r3, #0]
    7f9c:	3301      	adds	r3, #1
    7f9e:	d100      	bne.n	7fa2 <_malloc_r+0x242>
    7fa0:	e156      	b.n	8250 <_malloc_r+0x4f0>
    7fa2:	4643      	mov	r3, r8
    7fa4:	9901      	ldr	r1, [sp, #4]
    7fa6:	1a5b      	subs	r3, r3, r1
    7fa8:	189a      	adds	r2, r3, r2
    7faa:	4653      	mov	r3, sl
    7fac:	601a      	str	r2, [r3, #0]
    7fae:	2307      	movs	r3, #7
    7fb0:	4642      	mov	r2, r8
    7fb2:	4641      	mov	r1, r8
    7fb4:	401a      	ands	r2, r3
    7fb6:	9201      	str	r2, [sp, #4]
    7fb8:	4219      	tst	r1, r3
    7fba:	d100      	bne.n	7fbe <_malloc_r+0x25e>
    7fbc:	e112      	b.n	81e4 <_malloc_r+0x484>
    7fbe:	2308      	movs	r3, #8
    7fc0:	4698      	mov	r8, r3
    7fc2:	1a88      	subs	r0, r1, r2
    7fc4:	4b42      	ldr	r3, [pc, #264]	; (80d0 <_malloc_r+0x370>)
    7fc6:	9900      	ldr	r1, [sp, #0]
    7fc8:	4480      	add	r8, r0
    7fca:	4441      	add	r1, r8
    7fcc:	1a9b      	subs	r3, r3, r2
    7fce:	1a5b      	subs	r3, r3, r1
    7fd0:	051b      	lsls	r3, r3, #20
    7fd2:	0d1b      	lsrs	r3, r3, #20
    7fd4:	9100      	str	r1, [sp, #0]
    7fd6:	0030      	movs	r0, r6
    7fd8:	0019      	movs	r1, r3
    7fda:	469b      	mov	fp, r3
    7fdc:	f000 fe40 	bl	8c60 <_sbrk_r>
    7fe0:	1c43      	adds	r3, r0, #1
    7fe2:	d100      	bne.n	7fe6 <_malloc_r+0x286>
    7fe4:	e150      	b.n	8288 <_malloc_r+0x528>
    7fe6:	4643      	mov	r3, r8
    7fe8:	1ac0      	subs	r0, r0, r3
    7fea:	0003      	movs	r3, r0
    7fec:	445b      	add	r3, fp
    7fee:	9300      	str	r3, [sp, #0]
    7ff0:	4653      	mov	r3, sl
    7ff2:	4652      	mov	r2, sl
    7ff4:	681b      	ldr	r3, [r3, #0]
    7ff6:	2101      	movs	r1, #1
    7ff8:	445b      	add	r3, fp
    7ffa:	6013      	str	r3, [r2, #0]
    7ffc:	4642      	mov	r2, r8
    7ffe:	4640      	mov	r0, r8
    8000:	60ba      	str	r2, [r7, #8]
    8002:	9a00      	ldr	r2, [sp, #0]
    8004:	430a      	orrs	r2, r1
    8006:	6042      	str	r2, [r0, #4]
    8008:	42bc      	cmp	r4, r7
    800a:	d100      	bne.n	800e <_malloc_r+0x2ae>
    800c:	e124      	b.n	8258 <_malloc_r+0x4f8>
    800e:	464a      	mov	r2, r9
    8010:	2a0f      	cmp	r2, #15
    8012:	d800      	bhi.n	8016 <_malloc_r+0x2b6>
    8014:	e122      	b.n	825c <_malloc_r+0x4fc>
    8016:	2007      	movs	r0, #7
    8018:	3a0c      	subs	r2, #12
    801a:	4382      	bics	r2, r0
    801c:	6860      	ldr	r0, [r4, #4]
    801e:	4001      	ands	r1, r0
    8020:	2005      	movs	r0, #5
    8022:	4311      	orrs	r1, r2
    8024:	6061      	str	r1, [r4, #4]
    8026:	18a1      	adds	r1, r4, r2
    8028:	6048      	str	r0, [r1, #4]
    802a:	6088      	str	r0, [r1, #8]
    802c:	2a0f      	cmp	r2, #15
    802e:	d900      	bls.n	8032 <_malloc_r+0x2d2>
    8030:	e135      	b.n	829e <_malloc_r+0x53e>
    8032:	4642      	mov	r2, r8
    8034:	4644      	mov	r4, r8
    8036:	6852      	ldr	r2, [r2, #4]
    8038:	4926      	ldr	r1, [pc, #152]	; (80d4 <_malloc_r+0x374>)
    803a:	6808      	ldr	r0, [r1, #0]
    803c:	4298      	cmp	r0, r3
    803e:	d200      	bcs.n	8042 <_malloc_r+0x2e2>
    8040:	600b      	str	r3, [r1, #0]
    8042:	4925      	ldr	r1, [pc, #148]	; (80d8 <_malloc_r+0x378>)
    8044:	6808      	ldr	r0, [r1, #0]
    8046:	4298      	cmp	r0, r3
    8048:	d300      	bcc.n	804c <_malloc_r+0x2ec>
    804a:	e08f      	b.n	816c <_malloc_r+0x40c>
    804c:	600b      	str	r3, [r1, #0]
    804e:	e08d      	b.n	816c <_malloc_r+0x40c>
    8050:	2201      	movs	r2, #1
    8052:	0029      	movs	r1, r5
    8054:	4313      	orrs	r3, r2
    8056:	4311      	orrs	r1, r2
    8058:	1965      	adds	r5, r4, r5
    805a:	6061      	str	r1, [r4, #4]
    805c:	0030      	movs	r0, r6
    805e:	60bd      	str	r5, [r7, #8]
    8060:	606b      	str	r3, [r5, #4]
    8062:	f000 f981 	bl	8368 <__malloc_unlock>
    8066:	0020      	movs	r0, r4
    8068:	3008      	adds	r0, #8
    806a:	e73e      	b.n	7eea <_malloc_r+0x18a>
    806c:	0a5a      	lsrs	r2, r3, #9
    806e:	2a04      	cmp	r2, #4
    8070:	d972      	bls.n	8158 <_malloc_r+0x3f8>
    8072:	2a14      	cmp	r2, #20
    8074:	d900      	bls.n	8078 <_malloc_r+0x318>
    8076:	e0c5      	b.n	8204 <_malloc_r+0x4a4>
    8078:	0011      	movs	r1, r2
    807a:	325c      	adds	r2, #92	; 0x5c
    807c:	315b      	adds	r1, #91	; 0x5b
    807e:	00d2      	lsls	r2, r2, #3
    8080:	2308      	movs	r3, #8
    8082:	425b      	negs	r3, r3
    8084:	469c      	mov	ip, r3
    8086:	18ba      	adds	r2, r7, r2
    8088:	4494      	add	ip, r2
    808a:	4663      	mov	r3, ip
    808c:	689a      	ldr	r2, [r3, #8]
    808e:	2303      	movs	r3, #3
    8090:	4698      	mov	r8, r3
    8092:	4594      	cmp	ip, r2
    8094:	d100      	bne.n	8098 <_malloc_r+0x338>
    8096:	e09e      	b.n	81d6 <_malloc_r+0x476>
    8098:	4643      	mov	r3, r8
    809a:	6851      	ldr	r1, [r2, #4]
    809c:	4399      	bics	r1, r3
    809e:	4549      	cmp	r1, r9
    80a0:	d902      	bls.n	80a8 <_malloc_r+0x348>
    80a2:	6892      	ldr	r2, [r2, #8]
    80a4:	4594      	cmp	ip, r2
    80a6:	d1f7      	bne.n	8098 <_malloc_r+0x338>
    80a8:	68d3      	ldr	r3, [r2, #12]
    80aa:	469c      	mov	ip, r3
    80ac:	687b      	ldr	r3, [r7, #4]
    80ae:	4661      	mov	r1, ip
    80b0:	60a2      	str	r2, [r4, #8]
    80b2:	60e1      	str	r1, [r4, #12]
    80b4:	608c      	str	r4, [r1, #8]
    80b6:	60d4      	str	r4, [r2, #12]
    80b8:	e6d6      	b.n	7e68 <_malloc_r+0x108>
    80ba:	46c0      	nop			; (mov r8, r8)
    80bc:	20000430 	.word	0x20000430
    80c0:	20000838 	.word	0x20000838
    80c4:	20001504 	.word	0x20001504
    80c8:	0000100f 	.word	0x0000100f
    80cc:	200014d4 	.word	0x200014d4
    80d0:	00001008 	.word	0x00001008
    80d4:	200014fc 	.word	0x200014fc
    80d8:	20001500 	.word	0x20001500
    80dc:	2814      	cmp	r0, #20
    80de:	d952      	bls.n	8186 <_malloc_r+0x426>
    80e0:	2854      	cmp	r0, #84	; 0x54
    80e2:	d900      	bls.n	80e6 <_malloc_r+0x386>
    80e4:	e096      	b.n	8214 <_malloc_r+0x4b4>
    80e6:	236e      	movs	r3, #110	; 0x6e
    80e8:	4698      	mov	r8, r3
    80ea:	0b28      	lsrs	r0, r5, #12
    80ec:	4480      	add	r8, r0
    80ee:	306f      	adds	r0, #111	; 0x6f
    80f0:	00c1      	lsls	r1, r0, #3
    80f2:	e67e      	b.n	7df2 <_malloc_r+0x92>
    80f4:	2308      	movs	r3, #8
    80f6:	469b      	mov	fp, r3
    80f8:	3b07      	subs	r3, #7
    80fa:	44dc      	add	ip, fp
    80fc:	469b      	mov	fp, r3
    80fe:	44da      	add	sl, fp
    8100:	4643      	mov	r3, r8
    8102:	4652      	mov	r2, sl
    8104:	4213      	tst	r3, r2
    8106:	d000      	beq.n	810a <_malloc_r+0x3aa>
    8108:	e6c2      	b.n	7e90 <_malloc_r+0x130>
    810a:	e04c      	b.n	81a6 <_malloc_r+0x446>
    810c:	2201      	movs	r2, #1
    810e:	18e3      	adds	r3, r4, r3
    8110:	6859      	ldr	r1, [r3, #4]
    8112:	0030      	movs	r0, r6
    8114:	430a      	orrs	r2, r1
    8116:	605a      	str	r2, [r3, #4]
    8118:	68e3      	ldr	r3, [r4, #12]
    811a:	68a2      	ldr	r2, [r4, #8]
    811c:	60d3      	str	r3, [r2, #12]
    811e:	609a      	str	r2, [r3, #8]
    8120:	f000 f922 	bl	8368 <__malloc_unlock>
    8124:	0020      	movs	r0, r4
    8126:	3008      	adds	r0, #8
    8128:	e6df      	b.n	7eea <_malloc_r+0x18a>
    812a:	002b      	movs	r3, r5
    812c:	08e8      	lsrs	r0, r5, #3
    812e:	3308      	adds	r3, #8
    8130:	e62a      	b.n	7d88 <_malloc_r+0x28>
    8132:	2301      	movs	r3, #1
    8134:	1960      	adds	r0, r4, r5
    8136:	431d      	orrs	r5, r3
    8138:	6065      	str	r5, [r4, #4]
    813a:	6178      	str	r0, [r7, #20]
    813c:	6138      	str	r0, [r7, #16]
    813e:	60c2      	str	r2, [r0, #12]
    8140:	6082      	str	r2, [r0, #8]
    8142:	001a      	movs	r2, r3
    8144:	464b      	mov	r3, r9
    8146:	430a      	orrs	r2, r1
    8148:	6042      	str	r2, [r0, #4]
    814a:	0030      	movs	r0, r6
    814c:	50e1      	str	r1, [r4, r3]
    814e:	f000 f90b 	bl	8368 <__malloc_unlock>
    8152:	0020      	movs	r0, r4
    8154:	3008      	adds	r0, #8
    8156:	e6c8      	b.n	7eea <_malloc_r+0x18a>
    8158:	099a      	lsrs	r2, r3, #6
    815a:	0011      	movs	r1, r2
    815c:	3239      	adds	r2, #57	; 0x39
    815e:	3138      	adds	r1, #56	; 0x38
    8160:	00d2      	lsls	r2, r2, #3
    8162:	e78d      	b.n	8080 <_malloc_r+0x320>
    8164:	42bc      	cmp	r4, r7
    8166:	d060      	beq.n	822a <_malloc_r+0x4ca>
    8168:	68bc      	ldr	r4, [r7, #8]
    816a:	6862      	ldr	r2, [r4, #4]
    816c:	2303      	movs	r3, #3
    816e:	439a      	bics	r2, r3
    8170:	1b53      	subs	r3, r2, r5
    8172:	4295      	cmp	r5, r2
    8174:	d802      	bhi.n	817c <_malloc_r+0x41c>
    8176:	2b0f      	cmp	r3, #15
    8178:	dd00      	ble.n	817c <_malloc_r+0x41c>
    817a:	e769      	b.n	8050 <_malloc_r+0x2f0>
    817c:	0030      	movs	r0, r6
    817e:	f000 f8f3 	bl	8368 <__malloc_unlock>
    8182:	2000      	movs	r0, #0
    8184:	e6b1      	b.n	7eea <_malloc_r+0x18a>
    8186:	235b      	movs	r3, #91	; 0x5b
    8188:	4698      	mov	r8, r3
    818a:	4480      	add	r8, r0
    818c:	305c      	adds	r0, #92	; 0x5c
    818e:	00c1      	lsls	r1, r0, #3
    8190:	e62f      	b.n	7df2 <_malloc_r+0x92>
    8192:	2308      	movs	r3, #8
    8194:	425b      	negs	r3, r3
    8196:	469c      	mov	ip, r3
    8198:	44e1      	add	r9, ip
    819a:	464b      	mov	r3, r9
    819c:	689b      	ldr	r3, [r3, #8]
    819e:	3801      	subs	r0, #1
    81a0:	454b      	cmp	r3, r9
    81a2:	d000      	beq.n	81a6 <_malloc_r+0x446>
    81a4:	e098      	b.n	82d8 <_malloc_r+0x578>
    81a6:	4643      	mov	r3, r8
    81a8:	4203      	tst	r3, r0
    81aa:	d1f2      	bne.n	8192 <_malloc_r+0x432>
    81ac:	687b      	ldr	r3, [r7, #4]
    81ae:	438b      	bics	r3, r1
    81b0:	607b      	str	r3, [r7, #4]
    81b2:	0049      	lsls	r1, r1, #1
    81b4:	4299      	cmp	r1, r3
    81b6:	d900      	bls.n	81ba <_malloc_r+0x45a>
    81b8:	e6b5      	b.n	7f26 <_malloc_r+0x1c6>
    81ba:	2900      	cmp	r1, #0
    81bc:	d104      	bne.n	81c8 <_malloc_r+0x468>
    81be:	e6b2      	b.n	7f26 <_malloc_r+0x1c6>
    81c0:	2204      	movs	r2, #4
    81c2:	4694      	mov	ip, r2
    81c4:	0049      	lsls	r1, r1, #1
    81c6:	44e2      	add	sl, ip
    81c8:	420b      	tst	r3, r1
    81ca:	d0f9      	beq.n	81c0 <_malloc_r+0x460>
    81cc:	4650      	mov	r0, sl
    81ce:	e65a      	b.n	7e86 <_malloc_r+0x126>
    81d0:	3310      	adds	r3, #16
    81d2:	9300      	str	r3, [sp, #0]
    81d4:	e6c4      	b.n	7f60 <_malloc_r+0x200>
    81d6:	1089      	asrs	r1, r1, #2
    81d8:	3b02      	subs	r3, #2
    81da:	408b      	lsls	r3, r1
    81dc:	6879      	ldr	r1, [r7, #4]
    81de:	430b      	orrs	r3, r1
    81e0:	607b      	str	r3, [r7, #4]
    81e2:	e764      	b.n	80ae <_malloc_r+0x34e>
    81e4:	9b00      	ldr	r3, [sp, #0]
    81e6:	0030      	movs	r0, r6
    81e8:	4443      	add	r3, r8
    81ea:	425b      	negs	r3, r3
    81ec:	051b      	lsls	r3, r3, #20
    81ee:	0d1b      	lsrs	r3, r3, #20
    81f0:	0019      	movs	r1, r3
    81f2:	469b      	mov	fp, r3
    81f4:	f000 fd34 	bl	8c60 <_sbrk_r>
    81f8:	1c43      	adds	r3, r0, #1
    81fa:	d000      	beq.n	81fe <_malloc_r+0x49e>
    81fc:	e6f3      	b.n	7fe6 <_malloc_r+0x286>
    81fe:	2300      	movs	r3, #0
    8200:	469b      	mov	fp, r3
    8202:	e6f5      	b.n	7ff0 <_malloc_r+0x290>
    8204:	2a54      	cmp	r2, #84	; 0x54
    8206:	d82b      	bhi.n	8260 <_malloc_r+0x500>
    8208:	0b1a      	lsrs	r2, r3, #12
    820a:	0011      	movs	r1, r2
    820c:	326f      	adds	r2, #111	; 0x6f
    820e:	316e      	adds	r1, #110	; 0x6e
    8210:	00d2      	lsls	r2, r2, #3
    8212:	e735      	b.n	8080 <_malloc_r+0x320>
    8214:	23aa      	movs	r3, #170	; 0xaa
    8216:	005b      	lsls	r3, r3, #1
    8218:	4298      	cmp	r0, r3
    821a:	d82b      	bhi.n	8274 <_malloc_r+0x514>
    821c:	3bdd      	subs	r3, #221	; 0xdd
    821e:	4698      	mov	r8, r3
    8220:	0be8      	lsrs	r0, r5, #15
    8222:	4480      	add	r8, r0
    8224:	3078      	adds	r0, #120	; 0x78
    8226:	00c1      	lsls	r1, r0, #3
    8228:	e5e3      	b.n	7df2 <_malloc_r+0x92>
    822a:	4b2c      	ldr	r3, [pc, #176]	; (82dc <_malloc_r+0x57c>)
    822c:	9a00      	ldr	r2, [sp, #0]
    822e:	469a      	mov	sl, r3
    8230:	681b      	ldr	r3, [r3, #0]
    8232:	469c      	mov	ip, r3
    8234:	4653      	mov	r3, sl
    8236:	4462      	add	r2, ip
    8238:	601a      	str	r2, [r3, #0]
    823a:	e6ad      	b.n	7f98 <_malloc_r+0x238>
    823c:	0509      	lsls	r1, r1, #20
    823e:	d000      	beq.n	8242 <_malloc_r+0x4e2>
    8240:	e6aa      	b.n	7f98 <_malloc_r+0x238>
    8242:	0002      	movs	r2, r0
    8244:	68bc      	ldr	r4, [r7, #8]
    8246:	444a      	add	r2, r9
    8248:	3101      	adds	r1, #1
    824a:	430a      	orrs	r2, r1
    824c:	6062      	str	r2, [r4, #4]
    824e:	e6f3      	b.n	8038 <_malloc_r+0x2d8>
    8250:	465b      	mov	r3, fp
    8252:	4642      	mov	r2, r8
    8254:	601a      	str	r2, [r3, #0]
    8256:	e6aa      	b.n	7fae <_malloc_r+0x24e>
    8258:	4644      	mov	r4, r8
    825a:	e6ed      	b.n	8038 <_malloc_r+0x2d8>
    825c:	6041      	str	r1, [r0, #4]
    825e:	e78d      	b.n	817c <_malloc_r+0x41c>
    8260:	21aa      	movs	r1, #170	; 0xaa
    8262:	0049      	lsls	r1, r1, #1
    8264:	428a      	cmp	r2, r1
    8266:	d824      	bhi.n	82b2 <_malloc_r+0x552>
    8268:	0bda      	lsrs	r2, r3, #15
    826a:	0011      	movs	r1, r2
    826c:	3278      	adds	r2, #120	; 0x78
    826e:	3177      	adds	r1, #119	; 0x77
    8270:	00d2      	lsls	r2, r2, #3
    8272:	e705      	b.n	8080 <_malloc_r+0x320>
    8274:	4b1a      	ldr	r3, [pc, #104]	; (82e0 <_malloc_r+0x580>)
    8276:	4298      	cmp	r0, r3
    8278:	d824      	bhi.n	82c4 <_malloc_r+0x564>
    827a:	237c      	movs	r3, #124	; 0x7c
    827c:	4698      	mov	r8, r3
    827e:	0ca8      	lsrs	r0, r5, #18
    8280:	4480      	add	r8, r0
    8282:	307d      	adds	r0, #125	; 0x7d
    8284:	00c1      	lsls	r1, r0, #3
    8286:	e5b4      	b.n	7df2 <_malloc_r+0x92>
    8288:	9a00      	ldr	r2, [sp, #0]
    828a:	9b01      	ldr	r3, [sp, #4]
    828c:	4694      	mov	ip, r2
    828e:	4642      	mov	r2, r8
    8290:	3b08      	subs	r3, #8
    8292:	4463      	add	r3, ip
    8294:	1a9b      	subs	r3, r3, r2
    8296:	9300      	str	r3, [sp, #0]
    8298:	2300      	movs	r3, #0
    829a:	469b      	mov	fp, r3
    829c:	e6a8      	b.n	7ff0 <_malloc_r+0x290>
    829e:	0021      	movs	r1, r4
    82a0:	0030      	movs	r0, r6
    82a2:	3108      	adds	r1, #8
    82a4:	f7ff fbd8 	bl	7a58 <_free_r>
    82a8:	4653      	mov	r3, sl
    82aa:	68bc      	ldr	r4, [r7, #8]
    82ac:	681b      	ldr	r3, [r3, #0]
    82ae:	6862      	ldr	r2, [r4, #4]
    82b0:	e6c2      	b.n	8038 <_malloc_r+0x2d8>
    82b2:	490b      	ldr	r1, [pc, #44]	; (82e0 <_malloc_r+0x580>)
    82b4:	428a      	cmp	r2, r1
    82b6:	d80b      	bhi.n	82d0 <_malloc_r+0x570>
    82b8:	0c9a      	lsrs	r2, r3, #18
    82ba:	0011      	movs	r1, r2
    82bc:	327d      	adds	r2, #125	; 0x7d
    82be:	317c      	adds	r1, #124	; 0x7c
    82c0:	00d2      	lsls	r2, r2, #3
    82c2:	e6dd      	b.n	8080 <_malloc_r+0x320>
    82c4:	21fe      	movs	r1, #254	; 0xfe
    82c6:	237e      	movs	r3, #126	; 0x7e
    82c8:	207f      	movs	r0, #127	; 0x7f
    82ca:	4698      	mov	r8, r3
    82cc:	0089      	lsls	r1, r1, #2
    82ce:	e590      	b.n	7df2 <_malloc_r+0x92>
    82d0:	22fe      	movs	r2, #254	; 0xfe
    82d2:	217e      	movs	r1, #126	; 0x7e
    82d4:	0092      	lsls	r2, r2, #2
    82d6:	e6d3      	b.n	8080 <_malloc_r+0x320>
    82d8:	687b      	ldr	r3, [r7, #4]
    82da:	e76a      	b.n	81b2 <_malloc_r+0x452>
    82dc:	200014d4 	.word	0x200014d4
    82e0:	00000554 	.word	0x00000554

000082e4 <memchr>:
    82e4:	b570      	push	{r4, r5, r6, lr}
    82e6:	b2cc      	uxtb	r4, r1
    82e8:	0783      	lsls	r3, r0, #30
    82ea:	d00d      	beq.n	8308 <memchr+0x24>
    82ec:	1e53      	subs	r3, r2, #1
    82ee:	2a00      	cmp	r2, #0
    82f0:	d00f      	beq.n	8312 <memchr+0x2e>
    82f2:	2503      	movs	r5, #3
    82f4:	e004      	b.n	8300 <memchr+0x1c>
    82f6:	3001      	adds	r0, #1
    82f8:	4228      	tst	r0, r5
    82fa:	d006      	beq.n	830a <memchr+0x26>
    82fc:	3b01      	subs	r3, #1
    82fe:	d308      	bcc.n	8312 <memchr+0x2e>
    8300:	7802      	ldrb	r2, [r0, #0]
    8302:	42a2      	cmp	r2, r4
    8304:	d1f7      	bne.n	82f6 <memchr+0x12>
    8306:	bd70      	pop	{r4, r5, r6, pc}
    8308:	0013      	movs	r3, r2
    830a:	2b03      	cmp	r3, #3
    830c:	d80c      	bhi.n	8328 <memchr+0x44>
    830e:	2b00      	cmp	r3, #0
    8310:	d101      	bne.n	8316 <memchr+0x32>
    8312:	2000      	movs	r0, #0
    8314:	e7f7      	b.n	8306 <memchr+0x22>
    8316:	18c3      	adds	r3, r0, r3
    8318:	e002      	b.n	8320 <memchr+0x3c>
    831a:	3001      	adds	r0, #1
    831c:	4283      	cmp	r3, r0
    831e:	d0f8      	beq.n	8312 <memchr+0x2e>
    8320:	7802      	ldrb	r2, [r0, #0]
    8322:	42a2      	cmp	r2, r4
    8324:	d1f9      	bne.n	831a <memchr+0x36>
    8326:	e7ee      	b.n	8306 <memchr+0x22>
    8328:	25ff      	movs	r5, #255	; 0xff
    832a:	4029      	ands	r1, r5
    832c:	020d      	lsls	r5, r1, #8
    832e:	4329      	orrs	r1, r5
    8330:	040d      	lsls	r5, r1, #16
    8332:	4e07      	ldr	r6, [pc, #28]	; (8350 <memchr+0x6c>)
    8334:	430d      	orrs	r5, r1
    8336:	6802      	ldr	r2, [r0, #0]
    8338:	4906      	ldr	r1, [pc, #24]	; (8354 <memchr+0x70>)
    833a:	406a      	eors	r2, r5
    833c:	1851      	adds	r1, r2, r1
    833e:	4391      	bics	r1, r2
    8340:	4231      	tst	r1, r6
    8342:	d1e8      	bne.n	8316 <memchr+0x32>
    8344:	3b04      	subs	r3, #4
    8346:	3004      	adds	r0, #4
    8348:	2b03      	cmp	r3, #3
    834a:	d8f4      	bhi.n	8336 <memchr+0x52>
    834c:	e7df      	b.n	830e <memchr+0x2a>
    834e:	46c0      	nop			; (mov r8, r8)
    8350:	80808080 	.word	0x80808080
    8354:	fefefeff 	.word	0xfefefeff

00008358 <__malloc_lock>:
    8358:	b510      	push	{r4, lr}
    835a:	4802      	ldr	r0, [pc, #8]	; (8364 <__malloc_lock+0xc>)
    835c:	f7ff fc8a 	bl	7c74 <__retarget_lock_acquire_recursive>
    8360:	bd10      	pop	{r4, pc}
    8362:	46c0      	nop			; (mov r8, r8)
    8364:	200014c8 	.word	0x200014c8

00008368 <__malloc_unlock>:
    8368:	b510      	push	{r4, lr}
    836a:	4802      	ldr	r0, [pc, #8]	; (8374 <__malloc_unlock+0xc>)
    836c:	f7ff fc84 	bl	7c78 <__retarget_lock_release_recursive>
    8370:	bd10      	pop	{r4, pc}
    8372:	46c0      	nop			; (mov r8, r8)
    8374:	200014c8 	.word	0x200014c8

00008378 <_Balloc>:
    8378:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    837a:	b570      	push	{r4, r5, r6, lr}
    837c:	0004      	movs	r4, r0
    837e:	000d      	movs	r5, r1
    8380:	2b00      	cmp	r3, #0
    8382:	d00a      	beq.n	839a <_Balloc+0x22>
    8384:	00a8      	lsls	r0, r5, #2
    8386:	181b      	adds	r3, r3, r0
    8388:	6818      	ldr	r0, [r3, #0]
    838a:	2800      	cmp	r0, #0
    838c:	d00e      	beq.n	83ac <_Balloc+0x34>
    838e:	6802      	ldr	r2, [r0, #0]
    8390:	601a      	str	r2, [r3, #0]
    8392:	2300      	movs	r3, #0
    8394:	6103      	str	r3, [r0, #16]
    8396:	60c3      	str	r3, [r0, #12]
    8398:	bd70      	pop	{r4, r5, r6, pc}
    839a:	2221      	movs	r2, #33	; 0x21
    839c:	2104      	movs	r1, #4
    839e:	f001 fdb7 	bl	9f10 <_calloc_r>
    83a2:	1e03      	subs	r3, r0, #0
    83a4:	64e0      	str	r0, [r4, #76]	; 0x4c
    83a6:	d1ed      	bne.n	8384 <_Balloc+0xc>
    83a8:	2000      	movs	r0, #0
    83aa:	e7f5      	b.n	8398 <_Balloc+0x20>
    83ac:	2601      	movs	r6, #1
    83ae:	40ae      	lsls	r6, r5
    83b0:	1d72      	adds	r2, r6, #5
    83b2:	2101      	movs	r1, #1
    83b4:	0020      	movs	r0, r4
    83b6:	0092      	lsls	r2, r2, #2
    83b8:	f001 fdaa 	bl	9f10 <_calloc_r>
    83bc:	2800      	cmp	r0, #0
    83be:	d0f3      	beq.n	83a8 <_Balloc+0x30>
    83c0:	6045      	str	r5, [r0, #4]
    83c2:	6086      	str	r6, [r0, #8]
    83c4:	e7e5      	b.n	8392 <_Balloc+0x1a>
    83c6:	46c0      	nop			; (mov r8, r8)

000083c8 <_Bfree>:
    83c8:	2900      	cmp	r1, #0
    83ca:	d006      	beq.n	83da <_Bfree+0x12>
    83cc:	684b      	ldr	r3, [r1, #4]
    83ce:	009a      	lsls	r2, r3, #2
    83d0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    83d2:	189b      	adds	r3, r3, r2
    83d4:	681a      	ldr	r2, [r3, #0]
    83d6:	600a      	str	r2, [r1, #0]
    83d8:	6019      	str	r1, [r3, #0]
    83da:	4770      	bx	lr

000083dc <__multadd>:
    83dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    83de:	46c6      	mov	lr, r8
    83e0:	001f      	movs	r7, r3
    83e2:	4680      	mov	r8, r0
    83e4:	2300      	movs	r3, #0
    83e6:	b500      	push	{lr}
    83e8:	000e      	movs	r6, r1
    83ea:	690d      	ldr	r5, [r1, #16]
    83ec:	3114      	adds	r1, #20
    83ee:	680c      	ldr	r4, [r1, #0]
    83f0:	3301      	adds	r3, #1
    83f2:	0420      	lsls	r0, r4, #16
    83f4:	0c00      	lsrs	r0, r0, #16
    83f6:	4350      	muls	r0, r2
    83f8:	0c24      	lsrs	r4, r4, #16
    83fa:	4354      	muls	r4, r2
    83fc:	19c0      	adds	r0, r0, r7
    83fe:	0c07      	lsrs	r7, r0, #16
    8400:	19e4      	adds	r4, r4, r7
    8402:	0400      	lsls	r0, r0, #16
    8404:	0c27      	lsrs	r7, r4, #16
    8406:	0c00      	lsrs	r0, r0, #16
    8408:	0424      	lsls	r4, r4, #16
    840a:	1824      	adds	r4, r4, r0
    840c:	c110      	stmia	r1!, {r4}
    840e:	429d      	cmp	r5, r3
    8410:	dced      	bgt.n	83ee <__multadd+0x12>
    8412:	2f00      	cmp	r7, #0
    8414:	d008      	beq.n	8428 <__multadd+0x4c>
    8416:	68b3      	ldr	r3, [r6, #8]
    8418:	42ab      	cmp	r3, r5
    841a:	dd09      	ble.n	8430 <__multadd+0x54>
    841c:	1d2b      	adds	r3, r5, #4
    841e:	009b      	lsls	r3, r3, #2
    8420:	18f3      	adds	r3, r6, r3
    8422:	3501      	adds	r5, #1
    8424:	605f      	str	r7, [r3, #4]
    8426:	6135      	str	r5, [r6, #16]
    8428:	0030      	movs	r0, r6
    842a:	bc80      	pop	{r7}
    842c:	46b8      	mov	r8, r7
    842e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8430:	6873      	ldr	r3, [r6, #4]
    8432:	4640      	mov	r0, r8
    8434:	1c59      	adds	r1, r3, #1
    8436:	f7ff ff9f 	bl	8378 <_Balloc>
    843a:	1e04      	subs	r4, r0, #0
    843c:	d017      	beq.n	846e <__multadd+0x92>
    843e:	0031      	movs	r1, r6
    8440:	6933      	ldr	r3, [r6, #16]
    8442:	310c      	adds	r1, #12
    8444:	1c9a      	adds	r2, r3, #2
    8446:	0092      	lsls	r2, r2, #2
    8448:	300c      	adds	r0, #12
    844a:	f7fa fb15 	bl	2a78 <memcpy>
    844e:	6873      	ldr	r3, [r6, #4]
    8450:	009a      	lsls	r2, r3, #2
    8452:	4643      	mov	r3, r8
    8454:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8456:	189b      	adds	r3, r3, r2
    8458:	681a      	ldr	r2, [r3, #0]
    845a:	6032      	str	r2, [r6, #0]
    845c:	601e      	str	r6, [r3, #0]
    845e:	0026      	movs	r6, r4
    8460:	1d2b      	adds	r3, r5, #4
    8462:	009b      	lsls	r3, r3, #2
    8464:	18f3      	adds	r3, r6, r3
    8466:	3501      	adds	r5, #1
    8468:	605f      	str	r7, [r3, #4]
    846a:	6135      	str	r5, [r6, #16]
    846c:	e7dc      	b.n	8428 <__multadd+0x4c>
    846e:	2200      	movs	r2, #0
    8470:	21b5      	movs	r1, #181	; 0xb5
    8472:	4b02      	ldr	r3, [pc, #8]	; (847c <__multadd+0xa0>)
    8474:	4802      	ldr	r0, [pc, #8]	; (8480 <__multadd+0xa4>)
    8476:	f001 fd2b 	bl	9ed0 <__assert_func>
    847a:	46c0      	nop			; (mov r8, r8)
    847c:	0000b0c0 	.word	0x0000b0c0
    8480:	0000b154 	.word	0x0000b154

00008484 <__hi0bits>:
    8484:	0003      	movs	r3, r0
    8486:	0c02      	lsrs	r2, r0, #16
    8488:	2000      	movs	r0, #0
    848a:	2a00      	cmp	r2, #0
    848c:	d101      	bne.n	8492 <__hi0bits+0xe>
    848e:	041b      	lsls	r3, r3, #16
    8490:	3010      	adds	r0, #16
    8492:	0e1a      	lsrs	r2, r3, #24
    8494:	d101      	bne.n	849a <__hi0bits+0x16>
    8496:	3008      	adds	r0, #8
    8498:	021b      	lsls	r3, r3, #8
    849a:	0f1a      	lsrs	r2, r3, #28
    849c:	d101      	bne.n	84a2 <__hi0bits+0x1e>
    849e:	3004      	adds	r0, #4
    84a0:	011b      	lsls	r3, r3, #4
    84a2:	0f9a      	lsrs	r2, r3, #30
    84a4:	d101      	bne.n	84aa <__hi0bits+0x26>
    84a6:	3002      	adds	r0, #2
    84a8:	009b      	lsls	r3, r3, #2
    84aa:	2b00      	cmp	r3, #0
    84ac:	db02      	blt.n	84b4 <__hi0bits+0x30>
    84ae:	3001      	adds	r0, #1
    84b0:	005b      	lsls	r3, r3, #1
    84b2:	d500      	bpl.n	84b6 <__hi0bits+0x32>
    84b4:	4770      	bx	lr
    84b6:	2020      	movs	r0, #32
    84b8:	e7fc      	b.n	84b4 <__hi0bits+0x30>
    84ba:	46c0      	nop			; (mov r8, r8)

000084bc <__lo0bits>:
    84bc:	6803      	ldr	r3, [r0, #0]
    84be:	0002      	movs	r2, r0
    84c0:	0759      	lsls	r1, r3, #29
    84c2:	d007      	beq.n	84d4 <__lo0bits+0x18>
    84c4:	07d9      	lsls	r1, r3, #31
    84c6:	d41e      	bmi.n	8506 <__lo0bits+0x4a>
    84c8:	0799      	lsls	r1, r3, #30
    84ca:	d520      	bpl.n	850e <__lo0bits+0x52>
    84cc:	085b      	lsrs	r3, r3, #1
    84ce:	6003      	str	r3, [r0, #0]
    84d0:	2001      	movs	r0, #1
    84d2:	4770      	bx	lr
    84d4:	2000      	movs	r0, #0
    84d6:	0419      	lsls	r1, r3, #16
    84d8:	d101      	bne.n	84de <__lo0bits+0x22>
    84da:	0c1b      	lsrs	r3, r3, #16
    84dc:	3010      	adds	r0, #16
    84de:	21ff      	movs	r1, #255	; 0xff
    84e0:	4219      	tst	r1, r3
    84e2:	d101      	bne.n	84e8 <__lo0bits+0x2c>
    84e4:	3008      	adds	r0, #8
    84e6:	0a1b      	lsrs	r3, r3, #8
    84e8:	0719      	lsls	r1, r3, #28
    84ea:	d101      	bne.n	84f0 <__lo0bits+0x34>
    84ec:	3004      	adds	r0, #4
    84ee:	091b      	lsrs	r3, r3, #4
    84f0:	0799      	lsls	r1, r3, #30
    84f2:	d101      	bne.n	84f8 <__lo0bits+0x3c>
    84f4:	3002      	adds	r0, #2
    84f6:	089b      	lsrs	r3, r3, #2
    84f8:	07d9      	lsls	r1, r3, #31
    84fa:	d402      	bmi.n	8502 <__lo0bits+0x46>
    84fc:	3001      	adds	r0, #1
    84fe:	085b      	lsrs	r3, r3, #1
    8500:	d003      	beq.n	850a <__lo0bits+0x4e>
    8502:	6013      	str	r3, [r2, #0]
    8504:	e7e5      	b.n	84d2 <__lo0bits+0x16>
    8506:	2000      	movs	r0, #0
    8508:	e7e3      	b.n	84d2 <__lo0bits+0x16>
    850a:	2020      	movs	r0, #32
    850c:	e7e1      	b.n	84d2 <__lo0bits+0x16>
    850e:	089b      	lsrs	r3, r3, #2
    8510:	6003      	str	r3, [r0, #0]
    8512:	2002      	movs	r0, #2
    8514:	e7dd      	b.n	84d2 <__lo0bits+0x16>
    8516:	46c0      	nop			; (mov r8, r8)

00008518 <__i2b>:
    8518:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    851a:	b570      	push	{r4, r5, r6, lr}
    851c:	0004      	movs	r4, r0
    851e:	000d      	movs	r5, r1
    8520:	2b00      	cmp	r3, #0
    8522:	d00a      	beq.n	853a <__i2b+0x22>
    8524:	6858      	ldr	r0, [r3, #4]
    8526:	2800      	cmp	r0, #0
    8528:	d015      	beq.n	8556 <__i2b+0x3e>
    852a:	6802      	ldr	r2, [r0, #0]
    852c:	605a      	str	r2, [r3, #4]
    852e:	2300      	movs	r3, #0
    8530:	60c3      	str	r3, [r0, #12]
    8532:	3301      	adds	r3, #1
    8534:	6145      	str	r5, [r0, #20]
    8536:	6103      	str	r3, [r0, #16]
    8538:	bd70      	pop	{r4, r5, r6, pc}
    853a:	2221      	movs	r2, #33	; 0x21
    853c:	2104      	movs	r1, #4
    853e:	f001 fce7 	bl	9f10 <_calloc_r>
    8542:	1e03      	subs	r3, r0, #0
    8544:	64e0      	str	r0, [r4, #76]	; 0x4c
    8546:	d1ed      	bne.n	8524 <__i2b+0xc>
    8548:	21a0      	movs	r1, #160	; 0xa0
    854a:	2200      	movs	r2, #0
    854c:	4b08      	ldr	r3, [pc, #32]	; (8570 <__i2b+0x58>)
    854e:	4809      	ldr	r0, [pc, #36]	; (8574 <__i2b+0x5c>)
    8550:	0049      	lsls	r1, r1, #1
    8552:	f001 fcbd 	bl	9ed0 <__assert_func>
    8556:	221c      	movs	r2, #28
    8558:	2101      	movs	r1, #1
    855a:	0020      	movs	r0, r4
    855c:	f001 fcd8 	bl	9f10 <_calloc_r>
    8560:	2800      	cmp	r0, #0
    8562:	d0f1      	beq.n	8548 <__i2b+0x30>
    8564:	2301      	movs	r3, #1
    8566:	6043      	str	r3, [r0, #4]
    8568:	3301      	adds	r3, #1
    856a:	6083      	str	r3, [r0, #8]
    856c:	e7df      	b.n	852e <__i2b+0x16>
    856e:	46c0      	nop			; (mov r8, r8)
    8570:	0000b0c0 	.word	0x0000b0c0
    8574:	0000b154 	.word	0x0000b154

00008578 <__multiply>:
    8578:	b5f0      	push	{r4, r5, r6, r7, lr}
    857a:	464e      	mov	r6, r9
    857c:	4645      	mov	r5, r8
    857e:	46de      	mov	lr, fp
    8580:	4657      	mov	r7, sl
    8582:	b5e0      	push	{r5, r6, r7, lr}
    8584:	690d      	ldr	r5, [r1, #16]
    8586:	6916      	ldr	r6, [r2, #16]
    8588:	4689      	mov	r9, r1
    858a:	0014      	movs	r4, r2
    858c:	b087      	sub	sp, #28
    858e:	42b5      	cmp	r5, r6
    8590:	db04      	blt.n	859c <__multiply+0x24>
    8592:	0033      	movs	r3, r6
    8594:	000c      	movs	r4, r1
    8596:	002e      	movs	r6, r5
    8598:	4691      	mov	r9, r2
    859a:	001d      	movs	r5, r3
    859c:	68a3      	ldr	r3, [r4, #8]
    859e:	1977      	adds	r7, r6, r5
    85a0:	6861      	ldr	r1, [r4, #4]
    85a2:	42bb      	cmp	r3, r7
    85a4:	da00      	bge.n	85a8 <__multiply+0x30>
    85a6:	3101      	adds	r1, #1
    85a8:	f7ff fee6 	bl	8378 <_Balloc>
    85ac:	9005      	str	r0, [sp, #20]
    85ae:	2800      	cmp	r0, #0
    85b0:	d100      	bne.n	85b4 <__multiply+0x3c>
    85b2:	e0a7      	b.n	8704 <__multiply+0x18c>
    85b4:	2214      	movs	r2, #20
    85b6:	4694      	mov	ip, r2
    85b8:	9b05      	ldr	r3, [sp, #20]
    85ba:	2200      	movs	r2, #0
    85bc:	4463      	add	r3, ip
    85be:	469b      	mov	fp, r3
    85c0:	00bb      	lsls	r3, r7, #2
    85c2:	445b      	add	r3, fp
    85c4:	469a      	mov	sl, r3
    85c6:	465b      	mov	r3, fp
    85c8:	4651      	mov	r1, sl
    85ca:	45d3      	cmp	fp, sl
    85cc:	d203      	bcs.n	85d6 <__multiply+0x5e>
    85ce:	c304      	stmia	r3!, {r2}
    85d0:	4299      	cmp	r1, r3
    85d2:	d8fc      	bhi.n	85ce <__multiply+0x56>
    85d4:	468a      	mov	sl, r1
    85d6:	2314      	movs	r3, #20
    85d8:	469c      	mov	ip, r3
    85da:	44a4      	add	ip, r4
    85dc:	4663      	mov	r3, ip
    85de:	9304      	str	r3, [sp, #16]
    85e0:	2314      	movs	r3, #20
    85e2:	00b6      	lsls	r6, r6, #2
    85e4:	4466      	add	r6, ip
    85e6:	00ad      	lsls	r5, r5, #2
    85e8:	469c      	mov	ip, r3
    85ea:	002b      	movs	r3, r5
    85ec:	44e1      	add	r9, ip
    85ee:	444b      	add	r3, r9
    85f0:	9302      	str	r3, [sp, #8]
    85f2:	4599      	cmp	r9, r3
    85f4:	d26e      	bcs.n	86d4 <__multiply+0x15c>
    85f6:	2304      	movs	r3, #4
    85f8:	9303      	str	r3, [sp, #12]
    85fa:	0023      	movs	r3, r4
    85fc:	3315      	adds	r3, #21
    85fe:	429e      	cmp	r6, r3
    8600:	d200      	bcs.n	8604 <__multiply+0x8c>
    8602:	e07c      	b.n	86fe <__multiply+0x186>
    8604:	1b33      	subs	r3, r6, r4
    8606:	3b15      	subs	r3, #21
    8608:	089b      	lsrs	r3, r3, #2
    860a:	3301      	adds	r3, #1
    860c:	009b      	lsls	r3, r3, #2
    860e:	46b8      	mov	r8, r7
    8610:	9303      	str	r3, [sp, #12]
    8612:	9601      	str	r6, [sp, #4]
    8614:	e008      	b.n	8628 <__multiply+0xb0>
    8616:	0c00      	lsrs	r0, r0, #16
    8618:	d131      	bne.n	867e <__multiply+0x106>
    861a:	2304      	movs	r3, #4
    861c:	469c      	mov	ip, r3
    861e:	9b02      	ldr	r3, [sp, #8]
    8620:	44e1      	add	r9, ip
    8622:	44e3      	add	fp, ip
    8624:	454b      	cmp	r3, r9
    8626:	d954      	bls.n	86d2 <__multiply+0x15a>
    8628:	464b      	mov	r3, r9
    862a:	6818      	ldr	r0, [r3, #0]
    862c:	0403      	lsls	r3, r0, #16
    862e:	0c1e      	lsrs	r6, r3, #16
    8630:	2b00      	cmp	r3, #0
    8632:	d0f0      	beq.n	8616 <__multiply+0x9e>
    8634:	9b01      	ldr	r3, [sp, #4]
    8636:	465d      	mov	r5, fp
    8638:	2700      	movs	r7, #0
    863a:	469c      	mov	ip, r3
    863c:	9c04      	ldr	r4, [sp, #16]
    863e:	cc04      	ldmia	r4!, {r2}
    8640:	6829      	ldr	r1, [r5, #0]
    8642:	0413      	lsls	r3, r2, #16
    8644:	0c1b      	lsrs	r3, r3, #16
    8646:	4373      	muls	r3, r6
    8648:	0408      	lsls	r0, r1, #16
    864a:	0c00      	lsrs	r0, r0, #16
    864c:	181b      	adds	r3, r3, r0
    864e:	19d8      	adds	r0, r3, r7
    8650:	0c13      	lsrs	r3, r2, #16
    8652:	4373      	muls	r3, r6
    8654:	0c09      	lsrs	r1, r1, #16
    8656:	0c02      	lsrs	r2, r0, #16
    8658:	185b      	adds	r3, r3, r1
    865a:	189b      	adds	r3, r3, r2
    865c:	0402      	lsls	r2, r0, #16
    865e:	0c1f      	lsrs	r7, r3, #16
    8660:	0c12      	lsrs	r2, r2, #16
    8662:	041b      	lsls	r3, r3, #16
    8664:	4313      	orrs	r3, r2
    8666:	c508      	stmia	r5!, {r3}
    8668:	45a4      	cmp	ip, r4
    866a:	d8e8      	bhi.n	863e <__multiply+0xc6>
    866c:	4663      	mov	r3, ip
    866e:	9301      	str	r3, [sp, #4]
    8670:	465b      	mov	r3, fp
    8672:	9a03      	ldr	r2, [sp, #12]
    8674:	509f      	str	r7, [r3, r2]
    8676:	464b      	mov	r3, r9
    8678:	6818      	ldr	r0, [r3, #0]
    867a:	0c00      	lsrs	r0, r0, #16
    867c:	d0cd      	beq.n	861a <__multiply+0xa2>
    867e:	465b      	mov	r3, fp
    8680:	2700      	movs	r7, #0
    8682:	681b      	ldr	r3, [r3, #0]
    8684:	465c      	mov	r4, fp
    8686:	0019      	movs	r1, r3
    8688:	003e      	movs	r6, r7
    868a:	9d04      	ldr	r5, [sp, #16]
    868c:	9a01      	ldr	r2, [sp, #4]
    868e:	882f      	ldrh	r7, [r5, #0]
    8690:	0c09      	lsrs	r1, r1, #16
    8692:	4347      	muls	r7, r0
    8694:	187f      	adds	r7, r7, r1
    8696:	19bf      	adds	r7, r7, r6
    8698:	041b      	lsls	r3, r3, #16
    869a:	0439      	lsls	r1, r7, #16
    869c:	0c1b      	lsrs	r3, r3, #16
    869e:	430b      	orrs	r3, r1
    86a0:	6023      	str	r3, [r4, #0]
    86a2:	cd08      	ldmia	r5!, {r3}
    86a4:	6861      	ldr	r1, [r4, #4]
    86a6:	0c1b      	lsrs	r3, r3, #16
    86a8:	4343      	muls	r3, r0
    86aa:	040e      	lsls	r6, r1, #16
    86ac:	0c36      	lsrs	r6, r6, #16
    86ae:	199b      	adds	r3, r3, r6
    86b0:	0c3f      	lsrs	r7, r7, #16
    86b2:	19db      	adds	r3, r3, r7
    86b4:	0c1e      	lsrs	r6, r3, #16
    86b6:	3404      	adds	r4, #4
    86b8:	42aa      	cmp	r2, r5
    86ba:	d8e8      	bhi.n	868e <__multiply+0x116>
    86bc:	9201      	str	r2, [sp, #4]
    86be:	465a      	mov	r2, fp
    86c0:	9903      	ldr	r1, [sp, #12]
    86c2:	5053      	str	r3, [r2, r1]
    86c4:	2304      	movs	r3, #4
    86c6:	469c      	mov	ip, r3
    86c8:	9b02      	ldr	r3, [sp, #8]
    86ca:	44e1      	add	r9, ip
    86cc:	44e3      	add	fp, ip
    86ce:	454b      	cmp	r3, r9
    86d0:	d8aa      	bhi.n	8628 <__multiply+0xb0>
    86d2:	4647      	mov	r7, r8
    86d4:	4653      	mov	r3, sl
    86d6:	2f00      	cmp	r7, #0
    86d8:	dc03      	bgt.n	86e2 <__multiply+0x16a>
    86da:	e006      	b.n	86ea <__multiply+0x172>
    86dc:	3f01      	subs	r7, #1
    86de:	2f00      	cmp	r7, #0
    86e0:	d003      	beq.n	86ea <__multiply+0x172>
    86e2:	3b04      	subs	r3, #4
    86e4:	681a      	ldr	r2, [r3, #0]
    86e6:	2a00      	cmp	r2, #0
    86e8:	d0f8      	beq.n	86dc <__multiply+0x164>
    86ea:	9b05      	ldr	r3, [sp, #20]
    86ec:	0018      	movs	r0, r3
    86ee:	611f      	str	r7, [r3, #16]
    86f0:	b007      	add	sp, #28
    86f2:	bcf0      	pop	{r4, r5, r6, r7}
    86f4:	46bb      	mov	fp, r7
    86f6:	46b2      	mov	sl, r6
    86f8:	46a9      	mov	r9, r5
    86fa:	46a0      	mov	r8, r4
    86fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    86fe:	46b8      	mov	r8, r7
    8700:	9601      	str	r6, [sp, #4]
    8702:	e791      	b.n	8628 <__multiply+0xb0>
    8704:	215e      	movs	r1, #94	; 0x5e
    8706:	2200      	movs	r2, #0
    8708:	4b02      	ldr	r3, [pc, #8]	; (8714 <__multiply+0x19c>)
    870a:	4803      	ldr	r0, [pc, #12]	; (8718 <__multiply+0x1a0>)
    870c:	31ff      	adds	r1, #255	; 0xff
    870e:	f001 fbdf 	bl	9ed0 <__assert_func>
    8712:	46c0      	nop			; (mov r8, r8)
    8714:	0000b0c0 	.word	0x0000b0c0
    8718:	0000b154 	.word	0x0000b154

0000871c <__pow5mult>:
    871c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    871e:	2303      	movs	r3, #3
    8720:	4647      	mov	r7, r8
    8722:	0014      	movs	r4, r2
    8724:	46ce      	mov	lr, r9
    8726:	001a      	movs	r2, r3
    8728:	b580      	push	{r7, lr}
    872a:	000e      	movs	r6, r1
    872c:	0007      	movs	r7, r0
    872e:	4022      	ands	r2, r4
    8730:	4223      	tst	r3, r4
    8732:	d138      	bne.n	87a6 <__pow5mult+0x8a>
    8734:	10a4      	asrs	r4, r4, #2
    8736:	d025      	beq.n	8784 <__pow5mult+0x68>
    8738:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    873a:	2d00      	cmp	r5, #0
    873c:	d03c      	beq.n	87b8 <__pow5mult+0x9c>
    873e:	2301      	movs	r3, #1
    8740:	4698      	mov	r8, r3
    8742:	2300      	movs	r3, #0
    8744:	4699      	mov	r9, r3
    8746:	4643      	mov	r3, r8
    8748:	4223      	tst	r3, r4
    874a:	d108      	bne.n	875e <__pow5mult+0x42>
    874c:	1064      	asrs	r4, r4, #1
    874e:	d019      	beq.n	8784 <__pow5mult+0x68>
    8750:	6828      	ldr	r0, [r5, #0]
    8752:	2800      	cmp	r0, #0
    8754:	d01b      	beq.n	878e <__pow5mult+0x72>
    8756:	0005      	movs	r5, r0
    8758:	4643      	mov	r3, r8
    875a:	4223      	tst	r3, r4
    875c:	d0f6      	beq.n	874c <__pow5mult+0x30>
    875e:	002a      	movs	r2, r5
    8760:	0031      	movs	r1, r6
    8762:	0038      	movs	r0, r7
    8764:	f7ff ff08 	bl	8578 <__multiply>
    8768:	2e00      	cmp	r6, #0
    876a:	d01a      	beq.n	87a2 <__pow5mult+0x86>
    876c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    876e:	6873      	ldr	r3, [r6, #4]
    8770:	4694      	mov	ip, r2
    8772:	009b      	lsls	r3, r3, #2
    8774:	4463      	add	r3, ip
    8776:	681a      	ldr	r2, [r3, #0]
    8778:	1064      	asrs	r4, r4, #1
    877a:	6032      	str	r2, [r6, #0]
    877c:	601e      	str	r6, [r3, #0]
    877e:	0006      	movs	r6, r0
    8780:	2c00      	cmp	r4, #0
    8782:	d1e5      	bne.n	8750 <__pow5mult+0x34>
    8784:	0030      	movs	r0, r6
    8786:	bcc0      	pop	{r6, r7}
    8788:	46b9      	mov	r9, r7
    878a:	46b0      	mov	r8, r6
    878c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    878e:	002a      	movs	r2, r5
    8790:	0029      	movs	r1, r5
    8792:	0038      	movs	r0, r7
    8794:	f7ff fef0 	bl	8578 <__multiply>
    8798:	464b      	mov	r3, r9
    879a:	6028      	str	r0, [r5, #0]
    879c:	0005      	movs	r5, r0
    879e:	6003      	str	r3, [r0, #0]
    87a0:	e7da      	b.n	8758 <__pow5mult+0x3c>
    87a2:	0006      	movs	r6, r0
    87a4:	e7d2      	b.n	874c <__pow5mult+0x30>
    87a6:	4b0f      	ldr	r3, [pc, #60]	; (87e4 <__pow5mult+0xc8>)
    87a8:	3a01      	subs	r2, #1
    87aa:	0092      	lsls	r2, r2, #2
    87ac:	58d2      	ldr	r2, [r2, r3]
    87ae:	2300      	movs	r3, #0
    87b0:	f7ff fe14 	bl	83dc <__multadd>
    87b4:	0006      	movs	r6, r0
    87b6:	e7bd      	b.n	8734 <__pow5mult+0x18>
    87b8:	2101      	movs	r1, #1
    87ba:	0038      	movs	r0, r7
    87bc:	f7ff fddc 	bl	8378 <_Balloc>
    87c0:	1e05      	subs	r5, r0, #0
    87c2:	d007      	beq.n	87d4 <__pow5mult+0xb8>
    87c4:	4b08      	ldr	r3, [pc, #32]	; (87e8 <__pow5mult+0xcc>)
    87c6:	6143      	str	r3, [r0, #20]
    87c8:	2301      	movs	r3, #1
    87ca:	6103      	str	r3, [r0, #16]
    87cc:	2300      	movs	r3, #0
    87ce:	64b8      	str	r0, [r7, #72]	; 0x48
    87d0:	6003      	str	r3, [r0, #0]
    87d2:	e7b4      	b.n	873e <__pow5mult+0x22>
    87d4:	21a0      	movs	r1, #160	; 0xa0
    87d6:	2200      	movs	r2, #0
    87d8:	4b04      	ldr	r3, [pc, #16]	; (87ec <__pow5mult+0xd0>)
    87da:	4805      	ldr	r0, [pc, #20]	; (87f0 <__pow5mult+0xd4>)
    87dc:	0049      	lsls	r1, r1, #1
    87de:	f001 fb77 	bl	9ed0 <__assert_func>
    87e2:	46c0      	nop			; (mov r8, r8)
    87e4:	0000b2c8 	.word	0x0000b2c8
    87e8:	00000271 	.word	0x00000271
    87ec:	0000b0c0 	.word	0x0000b0c0
    87f0:	0000b154 	.word	0x0000b154

000087f4 <__lshift>:
    87f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    87f6:	000c      	movs	r4, r1
    87f8:	6923      	ldr	r3, [r4, #16]
    87fa:	4645      	mov	r5, r8
    87fc:	46de      	mov	lr, fp
    87fe:	4657      	mov	r7, sl
    8800:	464e      	mov	r6, r9
    8802:	4698      	mov	r8, r3
    8804:	b5e0      	push	{r5, r6, r7, lr}
    8806:	1157      	asrs	r7, r2, #5
    8808:	44b8      	add	r8, r7
    880a:	4643      	mov	r3, r8
    880c:	1c5d      	adds	r5, r3, #1
    880e:	68a3      	ldr	r3, [r4, #8]
    8810:	4683      	mov	fp, r0
    8812:	0016      	movs	r6, r2
    8814:	6849      	ldr	r1, [r1, #4]
    8816:	b083      	sub	sp, #12
    8818:	429d      	cmp	r5, r3
    881a:	dd03      	ble.n	8824 <__lshift+0x30>
    881c:	3101      	adds	r1, #1
    881e:	005b      	lsls	r3, r3, #1
    8820:	429d      	cmp	r5, r3
    8822:	dcfb      	bgt.n	881c <__lshift+0x28>
    8824:	4658      	mov	r0, fp
    8826:	f7ff fda7 	bl	8378 <_Balloc>
    882a:	4684      	mov	ip, r0
    882c:	2800      	cmp	r0, #0
    882e:	d053      	beq.n	88d8 <__lshift+0xe4>
    8830:	3014      	adds	r0, #20
    8832:	0003      	movs	r3, r0
    8834:	9001      	str	r0, [sp, #4]
    8836:	2f00      	cmp	r7, #0
    8838:	dd0c      	ble.n	8854 <__lshift+0x60>
    883a:	00bf      	lsls	r7, r7, #2
    883c:	003a      	movs	r2, r7
    883e:	2100      	movs	r1, #0
    8840:	3214      	adds	r2, #20
    8842:	4462      	add	r2, ip
    8844:	c302      	stmia	r3!, {r1}
    8846:	4293      	cmp	r3, r2
    8848:	d1fc      	bne.n	8844 <__lshift+0x50>
    884a:	9b01      	ldr	r3, [sp, #4]
    884c:	4699      	mov	r9, r3
    884e:	44b9      	add	r9, r7
    8850:	464b      	mov	r3, r9
    8852:	9301      	str	r3, [sp, #4]
    8854:	6922      	ldr	r2, [r4, #16]
    8856:	0023      	movs	r3, r4
    8858:	0091      	lsls	r1, r2, #2
    885a:	221f      	movs	r2, #31
    885c:	0010      	movs	r0, r2
    885e:	3314      	adds	r3, #20
    8860:	4030      	ands	r0, r6
    8862:	4681      	mov	r9, r0
    8864:	1859      	adds	r1, r3, r1
    8866:	4232      	tst	r2, r6
    8868:	d030      	beq.n	88cc <__lshift+0xd8>
    886a:	3201      	adds	r2, #1
    886c:	1a12      	subs	r2, r2, r0
    886e:	4692      	mov	sl, r2
    8870:	2600      	movs	r6, #0
    8872:	9f01      	ldr	r7, [sp, #4]
    8874:	4648      	mov	r0, r9
    8876:	681a      	ldr	r2, [r3, #0]
    8878:	4082      	lsls	r2, r0
    887a:	4332      	orrs	r2, r6
    887c:	c704      	stmia	r7!, {r2}
    887e:	4652      	mov	r2, sl
    8880:	cb40      	ldmia	r3!, {r6}
    8882:	40d6      	lsrs	r6, r2
    8884:	4299      	cmp	r1, r3
    8886:	d8f5      	bhi.n	8874 <__lshift+0x80>
    8888:	0022      	movs	r2, r4
    888a:	3215      	adds	r2, #21
    888c:	2304      	movs	r3, #4
    888e:	4291      	cmp	r1, r2
    8890:	d304      	bcc.n	889c <__lshift+0xa8>
    8892:	1b0b      	subs	r3, r1, r4
    8894:	3b15      	subs	r3, #21
    8896:	089b      	lsrs	r3, r3, #2
    8898:	3301      	adds	r3, #1
    889a:	009b      	lsls	r3, r3, #2
    889c:	9a01      	ldr	r2, [sp, #4]
    889e:	50d6      	str	r6, [r2, r3]
    88a0:	2e00      	cmp	r6, #0
    88a2:	d000      	beq.n	88a6 <__lshift+0xb2>
    88a4:	46a8      	mov	r8, r5
    88a6:	4663      	mov	r3, ip
    88a8:	4642      	mov	r2, r8
    88aa:	611a      	str	r2, [r3, #16]
    88ac:	6863      	ldr	r3, [r4, #4]
    88ae:	4660      	mov	r0, ip
    88b0:	009a      	lsls	r2, r3, #2
    88b2:	465b      	mov	r3, fp
    88b4:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    88b6:	189b      	adds	r3, r3, r2
    88b8:	681a      	ldr	r2, [r3, #0]
    88ba:	6022      	str	r2, [r4, #0]
    88bc:	601c      	str	r4, [r3, #0]
    88be:	b003      	add	sp, #12
    88c0:	bcf0      	pop	{r4, r5, r6, r7}
    88c2:	46bb      	mov	fp, r7
    88c4:	46b2      	mov	sl, r6
    88c6:	46a9      	mov	r9, r5
    88c8:	46a0      	mov	r8, r4
    88ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88cc:	9801      	ldr	r0, [sp, #4]
    88ce:	cb04      	ldmia	r3!, {r2}
    88d0:	c004      	stmia	r0!, {r2}
    88d2:	4299      	cmp	r1, r3
    88d4:	d8fb      	bhi.n	88ce <__lshift+0xda>
    88d6:	e7e6      	b.n	88a6 <__lshift+0xb2>
    88d8:	21da      	movs	r1, #218	; 0xda
    88da:	2200      	movs	r2, #0
    88dc:	4b02      	ldr	r3, [pc, #8]	; (88e8 <__lshift+0xf4>)
    88de:	4803      	ldr	r0, [pc, #12]	; (88ec <__lshift+0xf8>)
    88e0:	31ff      	adds	r1, #255	; 0xff
    88e2:	f001 faf5 	bl	9ed0 <__assert_func>
    88e6:	46c0      	nop			; (mov r8, r8)
    88e8:	0000b0c0 	.word	0x0000b0c0
    88ec:	0000b154 	.word	0x0000b154

000088f0 <__mcmp>:
    88f0:	6903      	ldr	r3, [r0, #16]
    88f2:	690a      	ldr	r2, [r1, #16]
    88f4:	b530      	push	{r4, r5, lr}
    88f6:	0005      	movs	r5, r0
    88f8:	1a98      	subs	r0, r3, r2
    88fa:	4293      	cmp	r3, r2
    88fc:	d111      	bne.n	8922 <__mcmp+0x32>
    88fe:	0092      	lsls	r2, r2, #2
    8900:	3514      	adds	r5, #20
    8902:	3114      	adds	r1, #20
    8904:	18ab      	adds	r3, r5, r2
    8906:	1889      	adds	r1, r1, r2
    8908:	e001      	b.n	890e <__mcmp+0x1e>
    890a:	429d      	cmp	r5, r3
    890c:	d209      	bcs.n	8922 <__mcmp+0x32>
    890e:	3b04      	subs	r3, #4
    8910:	3904      	subs	r1, #4
    8912:	681a      	ldr	r2, [r3, #0]
    8914:	680c      	ldr	r4, [r1, #0]
    8916:	42a2      	cmp	r2, r4
    8918:	d0f7      	beq.n	890a <__mcmp+0x1a>
    891a:	42a2      	cmp	r2, r4
    891c:	4192      	sbcs	r2, r2
    891e:	2001      	movs	r0, #1
    8920:	4310      	orrs	r0, r2
    8922:	bd30      	pop	{r4, r5, pc}

00008924 <__mdiff>:
    8924:	b5f0      	push	{r4, r5, r6, r7, lr}
    8926:	464e      	mov	r6, r9
    8928:	4645      	mov	r5, r8
    892a:	46de      	mov	lr, fp
    892c:	4657      	mov	r7, sl
    892e:	b5e0      	push	{r5, r6, r7, lr}
    8930:	690b      	ldr	r3, [r1, #16]
    8932:	4688      	mov	r8, r1
    8934:	6911      	ldr	r1, [r2, #16]
    8936:	4691      	mov	r9, r2
    8938:	b083      	sub	sp, #12
    893a:	1a5c      	subs	r4, r3, r1
    893c:	428b      	cmp	r3, r1
    893e:	d000      	beq.n	8942 <__mdiff+0x1e>
    8940:	e095      	b.n	8a6e <__mdiff+0x14a>
    8942:	4646      	mov	r6, r8
    8944:	0089      	lsls	r1, r1, #2
    8946:	3614      	adds	r6, #20
    8948:	3214      	adds	r2, #20
    894a:	1873      	adds	r3, r6, r1
    894c:	1852      	adds	r2, r2, r1
    894e:	e002      	b.n	8956 <__mdiff+0x32>
    8950:	429e      	cmp	r6, r3
    8952:	d300      	bcc.n	8956 <__mdiff+0x32>
    8954:	e08f      	b.n	8a76 <__mdiff+0x152>
    8956:	3b04      	subs	r3, #4
    8958:	3a04      	subs	r2, #4
    895a:	681d      	ldr	r5, [r3, #0]
    895c:	6811      	ldr	r1, [r2, #0]
    895e:	428d      	cmp	r5, r1
    8960:	d0f6      	beq.n	8950 <__mdiff+0x2c>
    8962:	d200      	bcs.n	8966 <__mdiff+0x42>
    8964:	e07e      	b.n	8a64 <__mdiff+0x140>
    8966:	4643      	mov	r3, r8
    8968:	6859      	ldr	r1, [r3, #4]
    896a:	f7ff fd05 	bl	8378 <_Balloc>
    896e:	2800      	cmp	r0, #0
    8970:	d100      	bne.n	8974 <__mdiff+0x50>
    8972:	e08a      	b.n	8a8a <__mdiff+0x166>
    8974:	4643      	mov	r3, r8
    8976:	691a      	ldr	r2, [r3, #16]
    8978:	2314      	movs	r3, #20
    897a:	4443      	add	r3, r8
    897c:	469c      	mov	ip, r3
    897e:	60c4      	str	r4, [r0, #12]
    8980:	001c      	movs	r4, r3
    8982:	464b      	mov	r3, r9
    8984:	691b      	ldr	r3, [r3, #16]
    8986:	0091      	lsls	r1, r2, #2
    8988:	009b      	lsls	r3, r3, #2
    898a:	4461      	add	r1, ip
    898c:	469c      	mov	ip, r3
    898e:	2314      	movs	r3, #20
    8990:	464f      	mov	r7, r9
    8992:	469a      	mov	sl, r3
    8994:	3714      	adds	r7, #20
    8996:	4482      	add	sl, r0
    8998:	4653      	mov	r3, sl
    899a:	44bc      	add	ip, r7
    899c:	468b      	mov	fp, r1
    899e:	46a2      	mov	sl, r4
    89a0:	2614      	movs	r6, #20
    89a2:	4664      	mov	r4, ip
    89a4:	2100      	movs	r1, #0
    89a6:	4694      	mov	ip, r2
    89a8:	4642      	mov	r2, r8
    89aa:	4680      	mov	r8, r0
    89ac:	9301      	str	r3, [sp, #4]
    89ae:	5993      	ldr	r3, [r2, r6]
    89b0:	cf01      	ldmia	r7!, {r0}
    89b2:	041d      	lsls	r5, r3, #16
    89b4:	0c2d      	lsrs	r5, r5, #16
    89b6:	1869      	adds	r1, r5, r1
    89b8:	0405      	lsls	r5, r0, #16
    89ba:	0c2d      	lsrs	r5, r5, #16
    89bc:	1b4d      	subs	r5, r1, r5
    89be:	0c01      	lsrs	r1, r0, #16
    89c0:	4640      	mov	r0, r8
    89c2:	0c1b      	lsrs	r3, r3, #16
    89c4:	1a5b      	subs	r3, r3, r1
    89c6:	1429      	asrs	r1, r5, #16
    89c8:	185b      	adds	r3, r3, r1
    89ca:	042d      	lsls	r5, r5, #16
    89cc:	1419      	asrs	r1, r3, #16
    89ce:	0c2d      	lsrs	r5, r5, #16
    89d0:	041b      	lsls	r3, r3, #16
    89d2:	432b      	orrs	r3, r5
    89d4:	5183      	str	r3, [r0, r6]
    89d6:	3604      	adds	r6, #4
    89d8:	42bc      	cmp	r4, r7
    89da:	d8e8      	bhi.n	89ae <__mdiff+0x8a>
    89dc:	4662      	mov	r2, ip
    89de:	46a4      	mov	ip, r4
    89e0:	464d      	mov	r5, r9
    89e2:	001c      	movs	r4, r3
    89e4:	4663      	mov	r3, ip
    89e6:	464e      	mov	r6, r9
    89e8:	1b5d      	subs	r5, r3, r5
    89ea:	3d15      	subs	r5, #21
    89ec:	3615      	adds	r6, #21
    89ee:	2300      	movs	r3, #0
    89f0:	08ad      	lsrs	r5, r5, #2
    89f2:	45b4      	cmp	ip, r6
    89f4:	d300      	bcc.n	89f8 <__mdiff+0xd4>
    89f6:	00ab      	lsls	r3, r5, #2
    89f8:	9f01      	ldr	r7, [sp, #4]
    89fa:	46b8      	mov	r8, r7
    89fc:	2704      	movs	r7, #4
    89fe:	4443      	add	r3, r8
    8a00:	45b4      	cmp	ip, r6
    8a02:	d301      	bcc.n	8a08 <__mdiff+0xe4>
    8a04:	3501      	adds	r5, #1
    8a06:	00af      	lsls	r7, r5, #2
    8a08:	9d01      	ldr	r5, [sp, #4]
    8a0a:	44ba      	add	sl, r7
    8a0c:	46ac      	mov	ip, r5
    8a0e:	44bc      	add	ip, r7
    8a10:	45d3      	cmp	fp, sl
    8a12:	d918      	bls.n	8a46 <__mdiff+0x122>
    8a14:	4665      	mov	r5, ip
    8a16:	4657      	mov	r7, sl
    8a18:	465e      	mov	r6, fp
    8a1a:	cf10      	ldmia	r7!, {r4}
    8a1c:	0423      	lsls	r3, r4, #16
    8a1e:	0c1b      	lsrs	r3, r3, #16
    8a20:	185b      	adds	r3, r3, r1
    8a22:	1419      	asrs	r1, r3, #16
    8a24:	0c24      	lsrs	r4, r4, #16
    8a26:	1864      	adds	r4, r4, r1
    8a28:	041b      	lsls	r3, r3, #16
    8a2a:	1421      	asrs	r1, r4, #16
    8a2c:	0c1b      	lsrs	r3, r3, #16
    8a2e:	0424      	lsls	r4, r4, #16
    8a30:	431c      	orrs	r4, r3
    8a32:	c510      	stmia	r5!, {r4}
    8a34:	42be      	cmp	r6, r7
    8a36:	d8f0      	bhi.n	8a1a <__mdiff+0xf6>
    8a38:	0031      	movs	r1, r6
    8a3a:	4653      	mov	r3, sl
    8a3c:	3901      	subs	r1, #1
    8a3e:	1acb      	subs	r3, r1, r3
    8a40:	089b      	lsrs	r3, r3, #2
    8a42:	009b      	lsls	r3, r3, #2
    8a44:	4463      	add	r3, ip
    8a46:	2c00      	cmp	r4, #0
    8a48:	d104      	bne.n	8a54 <__mdiff+0x130>
    8a4a:	3b04      	subs	r3, #4
    8a4c:	6819      	ldr	r1, [r3, #0]
    8a4e:	3a01      	subs	r2, #1
    8a50:	2900      	cmp	r1, #0
    8a52:	d0fa      	beq.n	8a4a <__mdiff+0x126>
    8a54:	6102      	str	r2, [r0, #16]
    8a56:	b003      	add	sp, #12
    8a58:	bcf0      	pop	{r4, r5, r6, r7}
    8a5a:	46bb      	mov	fp, r7
    8a5c:	46b2      	mov	sl, r6
    8a5e:	46a9      	mov	r9, r5
    8a60:	46a0      	mov	r8, r4
    8a62:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a64:	4643      	mov	r3, r8
    8a66:	2401      	movs	r4, #1
    8a68:	46c8      	mov	r8, r9
    8a6a:	4699      	mov	r9, r3
    8a6c:	e77b      	b.n	8966 <__mdiff+0x42>
    8a6e:	2c00      	cmp	r4, #0
    8a70:	dbf8      	blt.n	8a64 <__mdiff+0x140>
    8a72:	2400      	movs	r4, #0
    8a74:	e777      	b.n	8966 <__mdiff+0x42>
    8a76:	2100      	movs	r1, #0
    8a78:	f7ff fc7e 	bl	8378 <_Balloc>
    8a7c:	2800      	cmp	r0, #0
    8a7e:	d00b      	beq.n	8a98 <__mdiff+0x174>
    8a80:	2301      	movs	r3, #1
    8a82:	6103      	str	r3, [r0, #16]
    8a84:	2300      	movs	r3, #0
    8a86:	6143      	str	r3, [r0, #20]
    8a88:	e7e5      	b.n	8a56 <__mdiff+0x132>
    8a8a:	2190      	movs	r1, #144	; 0x90
    8a8c:	2200      	movs	r2, #0
    8a8e:	4b05      	ldr	r3, [pc, #20]	; (8aa4 <__mdiff+0x180>)
    8a90:	4805      	ldr	r0, [pc, #20]	; (8aa8 <__mdiff+0x184>)
    8a92:	0089      	lsls	r1, r1, #2
    8a94:	f001 fa1c 	bl	9ed0 <__assert_func>
    8a98:	2200      	movs	r2, #0
    8a9a:	4b02      	ldr	r3, [pc, #8]	; (8aa4 <__mdiff+0x180>)
    8a9c:	4903      	ldr	r1, [pc, #12]	; (8aac <__mdiff+0x188>)
    8a9e:	4802      	ldr	r0, [pc, #8]	; (8aa8 <__mdiff+0x184>)
    8aa0:	f001 fa16 	bl	9ed0 <__assert_func>
    8aa4:	0000b0c0 	.word	0x0000b0c0
    8aa8:	0000b154 	.word	0x0000b154
    8aac:	00000232 	.word	0x00000232

00008ab0 <__d2b>:
    8ab0:	b570      	push	{r4, r5, r6, lr}
    8ab2:	2101      	movs	r1, #1
    8ab4:	b082      	sub	sp, #8
    8ab6:	0015      	movs	r5, r2
    8ab8:	001c      	movs	r4, r3
    8aba:	f7ff fc5d 	bl	8378 <_Balloc>
    8abe:	1e06      	subs	r6, r0, #0
    8ac0:	d04f      	beq.n	8b62 <__d2b+0xb2>
    8ac2:	0323      	lsls	r3, r4, #12
    8ac4:	0064      	lsls	r4, r4, #1
    8ac6:	0b1b      	lsrs	r3, r3, #12
    8ac8:	0d64      	lsrs	r4, r4, #21
    8aca:	d002      	beq.n	8ad2 <__d2b+0x22>
    8acc:	2280      	movs	r2, #128	; 0x80
    8ace:	0352      	lsls	r2, r2, #13
    8ad0:	4313      	orrs	r3, r2
    8ad2:	9301      	str	r3, [sp, #4]
    8ad4:	2d00      	cmp	r5, #0
    8ad6:	d117      	bne.n	8b08 <__d2b+0x58>
    8ad8:	a801      	add	r0, sp, #4
    8ada:	f7ff fcef 	bl	84bc <__lo0bits>
    8ade:	9b01      	ldr	r3, [sp, #4]
    8ae0:	2501      	movs	r5, #1
    8ae2:	6173      	str	r3, [r6, #20]
    8ae4:	2301      	movs	r3, #1
    8ae6:	3020      	adds	r0, #32
    8ae8:	6133      	str	r3, [r6, #16]
    8aea:	2c00      	cmp	r4, #0
    8aec:	d024      	beq.n	8b38 <__d2b+0x88>
    8aee:	4b20      	ldr	r3, [pc, #128]	; (8b70 <__d2b+0xc0>)
    8af0:	469c      	mov	ip, r3
    8af2:	9b06      	ldr	r3, [sp, #24]
    8af4:	4464      	add	r4, ip
    8af6:	1824      	adds	r4, r4, r0
    8af8:	601c      	str	r4, [r3, #0]
    8afa:	2335      	movs	r3, #53	; 0x35
    8afc:	1a18      	subs	r0, r3, r0
    8afe:	9b07      	ldr	r3, [sp, #28]
    8b00:	6018      	str	r0, [r3, #0]
    8b02:	0030      	movs	r0, r6
    8b04:	b002      	add	sp, #8
    8b06:	bd70      	pop	{r4, r5, r6, pc}
    8b08:	4668      	mov	r0, sp
    8b0a:	9500      	str	r5, [sp, #0]
    8b0c:	f7ff fcd6 	bl	84bc <__lo0bits>
    8b10:	2800      	cmp	r0, #0
    8b12:	d022      	beq.n	8b5a <__d2b+0xaa>
    8b14:	9d01      	ldr	r5, [sp, #4]
    8b16:	2320      	movs	r3, #32
    8b18:	002a      	movs	r2, r5
    8b1a:	1a1b      	subs	r3, r3, r0
    8b1c:	409a      	lsls	r2, r3
    8b1e:	0013      	movs	r3, r2
    8b20:	40c5      	lsrs	r5, r0
    8b22:	9a00      	ldr	r2, [sp, #0]
    8b24:	9501      	str	r5, [sp, #4]
    8b26:	4313      	orrs	r3, r2
    8b28:	6173      	str	r3, [r6, #20]
    8b2a:	61b5      	str	r5, [r6, #24]
    8b2c:	1e6b      	subs	r3, r5, #1
    8b2e:	419d      	sbcs	r5, r3
    8b30:	3501      	adds	r5, #1
    8b32:	6135      	str	r5, [r6, #16]
    8b34:	2c00      	cmp	r4, #0
    8b36:	d1da      	bne.n	8aee <__d2b+0x3e>
    8b38:	4b0e      	ldr	r3, [pc, #56]	; (8b74 <__d2b+0xc4>)
    8b3a:	469c      	mov	ip, r3
    8b3c:	9b06      	ldr	r3, [sp, #24]
    8b3e:	4460      	add	r0, ip
    8b40:	6018      	str	r0, [r3, #0]
    8b42:	4b0d      	ldr	r3, [pc, #52]	; (8b78 <__d2b+0xc8>)
    8b44:	18eb      	adds	r3, r5, r3
    8b46:	009b      	lsls	r3, r3, #2
    8b48:	18f3      	adds	r3, r6, r3
    8b4a:	6958      	ldr	r0, [r3, #20]
    8b4c:	f7ff fc9a 	bl	8484 <__hi0bits>
    8b50:	016d      	lsls	r5, r5, #5
    8b52:	9b07      	ldr	r3, [sp, #28]
    8b54:	1a2d      	subs	r5, r5, r0
    8b56:	601d      	str	r5, [r3, #0]
    8b58:	e7d3      	b.n	8b02 <__d2b+0x52>
    8b5a:	9b00      	ldr	r3, [sp, #0]
    8b5c:	9d01      	ldr	r5, [sp, #4]
    8b5e:	6173      	str	r3, [r6, #20]
    8b60:	e7e3      	b.n	8b2a <__d2b+0x7a>
    8b62:	2200      	movs	r2, #0
    8b64:	4b05      	ldr	r3, [pc, #20]	; (8b7c <__d2b+0xcc>)
    8b66:	4906      	ldr	r1, [pc, #24]	; (8b80 <__d2b+0xd0>)
    8b68:	4806      	ldr	r0, [pc, #24]	; (8b84 <__d2b+0xd4>)
    8b6a:	f001 f9b1 	bl	9ed0 <__assert_func>
    8b6e:	46c0      	nop			; (mov r8, r8)
    8b70:	fffffbcd 	.word	0xfffffbcd
    8b74:	fffffbce 	.word	0xfffffbce
    8b78:	3fffffff 	.word	0x3fffffff
    8b7c:	0000b0c0 	.word	0x0000b0c0
    8b80:	0000030a 	.word	0x0000030a
    8b84:	0000b154 	.word	0x0000b154

00008b88 <_putc_r>:
    8b88:	b570      	push	{r4, r5, r6, lr}
    8b8a:	0005      	movs	r5, r0
    8b8c:	000e      	movs	r6, r1
    8b8e:	0014      	movs	r4, r2
    8b90:	2800      	cmp	r0, #0
    8b92:	d002      	beq.n	8b9a <_putc_r+0x12>
    8b94:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8b96:	2b00      	cmp	r3, #0
    8b98:	d01e      	beq.n	8bd8 <_putc_r+0x50>
    8b9a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8b9c:	07db      	lsls	r3, r3, #31
    8b9e:	d402      	bmi.n	8ba6 <_putc_r+0x1e>
    8ba0:	89a3      	ldrh	r3, [r4, #12]
    8ba2:	059b      	lsls	r3, r3, #22
    8ba4:	d522      	bpl.n	8bec <_putc_r+0x64>
    8ba6:	68a3      	ldr	r3, [r4, #8]
    8ba8:	3b01      	subs	r3, #1
    8baa:	60a3      	str	r3, [r4, #8]
    8bac:	2b00      	cmp	r3, #0
    8bae:	da05      	bge.n	8bbc <_putc_r+0x34>
    8bb0:	69a2      	ldr	r2, [r4, #24]
    8bb2:	4293      	cmp	r3, r2
    8bb4:	db13      	blt.n	8bde <_putc_r+0x56>
    8bb6:	b2f3      	uxtb	r3, r6
    8bb8:	2b0a      	cmp	r3, #10
    8bba:	d010      	beq.n	8bde <_putc_r+0x56>
    8bbc:	20ff      	movs	r0, #255	; 0xff
    8bbe:	6823      	ldr	r3, [r4, #0]
    8bc0:	1c5a      	adds	r2, r3, #1
    8bc2:	6022      	str	r2, [r4, #0]
    8bc4:	701e      	strb	r6, [r3, #0]
    8bc6:	4006      	ands	r6, r0
    8bc8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8bca:	07db      	lsls	r3, r3, #31
    8bcc:	d402      	bmi.n	8bd4 <_putc_r+0x4c>
    8bce:	89a3      	ldrh	r3, [r4, #12]
    8bd0:	059b      	lsls	r3, r3, #22
    8bd2:	d50f      	bpl.n	8bf4 <_putc_r+0x6c>
    8bd4:	0030      	movs	r0, r6
    8bd6:	bd70      	pop	{r4, r5, r6, pc}
    8bd8:	f7fe fe50 	bl	787c <__sinit>
    8bdc:	e7dd      	b.n	8b9a <_putc_r+0x12>
    8bde:	0031      	movs	r1, r6
    8be0:	0022      	movs	r2, r4
    8be2:	0028      	movs	r0, r5
    8be4:	f001 f8fc 	bl	9de0 <__swbuf_r>
    8be8:	0006      	movs	r6, r0
    8bea:	e7ed      	b.n	8bc8 <_putc_r+0x40>
    8bec:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8bee:	f7ff f841 	bl	7c74 <__retarget_lock_acquire_recursive>
    8bf2:	e7d8      	b.n	8ba6 <_putc_r+0x1e>
    8bf4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8bf6:	f7ff f83f 	bl	7c78 <__retarget_lock_release_recursive>
    8bfa:	e7eb      	b.n	8bd4 <_putc_r+0x4c>

00008bfc <frexp>:
    8bfc:	b570      	push	{r4, r5, r6, lr}
    8bfe:	0014      	movs	r4, r2
    8c00:	2500      	movs	r5, #0
    8c02:	6025      	str	r5, [r4, #0]
    8c04:	4d10      	ldr	r5, [pc, #64]	; (8c48 <frexp+0x4c>)
    8c06:	004b      	lsls	r3, r1, #1
    8c08:	000a      	movs	r2, r1
    8c0a:	085b      	lsrs	r3, r3, #1
    8c0c:	42ab      	cmp	r3, r5
    8c0e:	dc19      	bgt.n	8c44 <frexp+0x48>
    8c10:	001d      	movs	r5, r3
    8c12:	4305      	orrs	r5, r0
    8c14:	d016      	beq.n	8c44 <frexp+0x48>
    8c16:	4e0d      	ldr	r6, [pc, #52]	; (8c4c <frexp+0x50>)
    8c18:	2500      	movs	r5, #0
    8c1a:	4231      	tst	r1, r6
    8c1c:	d107      	bne.n	8c2e <frexp+0x32>
    8c1e:	2200      	movs	r2, #0
    8c20:	4b0b      	ldr	r3, [pc, #44]	; (8c50 <frexp+0x54>)
    8c22:	f7f8 fc2b 	bl	147c <__aeabi_dmul>
    8c26:	000a      	movs	r2, r1
    8c28:	004b      	lsls	r3, r1, #1
    8c2a:	085b      	lsrs	r3, r3, #1
    8c2c:	3d36      	subs	r5, #54	; 0x36
    8c2e:	4e09      	ldr	r6, [pc, #36]	; (8c54 <frexp+0x58>)
    8c30:	151b      	asrs	r3, r3, #20
    8c32:	46b4      	mov	ip, r6
    8c34:	4463      	add	r3, ip
    8c36:	195b      	adds	r3, r3, r5
    8c38:	6023      	str	r3, [r4, #0]
    8c3a:	4b07      	ldr	r3, [pc, #28]	; (8c58 <frexp+0x5c>)
    8c3c:	401a      	ands	r2, r3
    8c3e:	4b07      	ldr	r3, [pc, #28]	; (8c5c <frexp+0x60>)
    8c40:	4313      	orrs	r3, r2
    8c42:	0019      	movs	r1, r3
    8c44:	bd70      	pop	{r4, r5, r6, pc}
    8c46:	46c0      	nop			; (mov r8, r8)
    8c48:	7fefffff 	.word	0x7fefffff
    8c4c:	7ff00000 	.word	0x7ff00000
    8c50:	43500000 	.word	0x43500000
    8c54:	fffffc02 	.word	0xfffffc02
    8c58:	800fffff 	.word	0x800fffff
    8c5c:	3fe00000 	.word	0x3fe00000

00008c60 <_sbrk_r>:
    8c60:	2300      	movs	r3, #0
    8c62:	b570      	push	{r4, r5, r6, lr}
    8c64:	4d06      	ldr	r5, [pc, #24]	; (8c80 <_sbrk_r+0x20>)
    8c66:	0004      	movs	r4, r0
    8c68:	0008      	movs	r0, r1
    8c6a:	602b      	str	r3, [r5, #0]
    8c6c:	f7f9 fe70 	bl	2950 <_sbrk>
    8c70:	1c43      	adds	r3, r0, #1
    8c72:	d000      	beq.n	8c76 <_sbrk_r+0x16>
    8c74:	bd70      	pop	{r4, r5, r6, pc}
    8c76:	682b      	ldr	r3, [r5, #0]
    8c78:	2b00      	cmp	r3, #0
    8c7a:	d0fb      	beq.n	8c74 <_sbrk_r+0x14>
    8c7c:	6023      	str	r3, [r4, #0]
    8c7e:	e7f9      	b.n	8c74 <_sbrk_r+0x14>
    8c80:	200014c4 	.word	0x200014c4

00008c84 <__sread>:
    8c84:	b570      	push	{r4, r5, r6, lr}
    8c86:	000c      	movs	r4, r1
    8c88:	250e      	movs	r5, #14
    8c8a:	5f49      	ldrsh	r1, [r1, r5]
    8c8c:	f001 fcc8 	bl	a620 <_read_r>
    8c90:	2800      	cmp	r0, #0
    8c92:	db03      	blt.n	8c9c <__sread+0x18>
    8c94:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8c96:	181b      	adds	r3, r3, r0
    8c98:	6523      	str	r3, [r4, #80]	; 0x50
    8c9a:	bd70      	pop	{r4, r5, r6, pc}
    8c9c:	89a3      	ldrh	r3, [r4, #12]
    8c9e:	4a02      	ldr	r2, [pc, #8]	; (8ca8 <__sread+0x24>)
    8ca0:	4013      	ands	r3, r2
    8ca2:	81a3      	strh	r3, [r4, #12]
    8ca4:	e7f9      	b.n	8c9a <__sread+0x16>
    8ca6:	46c0      	nop			; (mov r8, r8)
    8ca8:	ffffefff 	.word	0xffffefff

00008cac <__swrite>:
    8cac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8cae:	000c      	movs	r4, r1
    8cb0:	001f      	movs	r7, r3
    8cb2:	230c      	movs	r3, #12
    8cb4:	5ec9      	ldrsh	r1, [r1, r3]
    8cb6:	0005      	movs	r5, r0
    8cb8:	0016      	movs	r6, r2
    8cba:	05cb      	lsls	r3, r1, #23
    8cbc:	d40a      	bmi.n	8cd4 <__swrite+0x28>
    8cbe:	4b0a      	ldr	r3, [pc, #40]	; (8ce8 <__swrite+0x3c>)
    8cc0:	0032      	movs	r2, r6
    8cc2:	4019      	ands	r1, r3
    8cc4:	0028      	movs	r0, r5
    8cc6:	81a1      	strh	r1, [r4, #12]
    8cc8:	230e      	movs	r3, #14
    8cca:	5ee1      	ldrsh	r1, [r4, r3]
    8ccc:	003b      	movs	r3, r7
    8cce:	f001 f8eb 	bl	9ea8 <_write_r>
    8cd2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8cd4:	230e      	movs	r3, #14
    8cd6:	5ee1      	ldrsh	r1, [r4, r3]
    8cd8:	2200      	movs	r2, #0
    8cda:	2302      	movs	r3, #2
    8cdc:	f001 fc20 	bl	a520 <_lseek_r>
    8ce0:	230c      	movs	r3, #12
    8ce2:	5ee1      	ldrsh	r1, [r4, r3]
    8ce4:	e7eb      	b.n	8cbe <__swrite+0x12>
    8ce6:	46c0      	nop			; (mov r8, r8)
    8ce8:	ffffefff 	.word	0xffffefff

00008cec <__sseek>:
    8cec:	b570      	push	{r4, r5, r6, lr}
    8cee:	000c      	movs	r4, r1
    8cf0:	250e      	movs	r5, #14
    8cf2:	5f49      	ldrsh	r1, [r1, r5]
    8cf4:	f001 fc14 	bl	a520 <_lseek_r>
    8cf8:	1c43      	adds	r3, r0, #1
    8cfa:	d006      	beq.n	8d0a <__sseek+0x1e>
    8cfc:	2380      	movs	r3, #128	; 0x80
    8cfe:	89a2      	ldrh	r2, [r4, #12]
    8d00:	015b      	lsls	r3, r3, #5
    8d02:	4313      	orrs	r3, r2
    8d04:	81a3      	strh	r3, [r4, #12]
    8d06:	6520      	str	r0, [r4, #80]	; 0x50
    8d08:	bd70      	pop	{r4, r5, r6, pc}
    8d0a:	89a3      	ldrh	r3, [r4, #12]
    8d0c:	4a01      	ldr	r2, [pc, #4]	; (8d14 <__sseek+0x28>)
    8d0e:	4013      	ands	r3, r2
    8d10:	81a3      	strh	r3, [r4, #12]
    8d12:	e7f9      	b.n	8d08 <__sseek+0x1c>
    8d14:	ffffefff 	.word	0xffffefff

00008d18 <__sclose>:
    8d18:	b510      	push	{r4, lr}
    8d1a:	230e      	movs	r3, #14
    8d1c:	5ec9      	ldrsh	r1, [r1, r3]
    8d1e:	f001 f945 	bl	9fac <_close_r>
    8d22:	bd10      	pop	{r4, pc}

00008d24 <strlen>:
    8d24:	b510      	push	{r4, lr}
    8d26:	0783      	lsls	r3, r0, #30
    8d28:	d00a      	beq.n	8d40 <strlen+0x1c>
    8d2a:	0003      	movs	r3, r0
    8d2c:	2103      	movs	r1, #3
    8d2e:	e002      	b.n	8d36 <strlen+0x12>
    8d30:	3301      	adds	r3, #1
    8d32:	420b      	tst	r3, r1
    8d34:	d005      	beq.n	8d42 <strlen+0x1e>
    8d36:	781a      	ldrb	r2, [r3, #0]
    8d38:	2a00      	cmp	r2, #0
    8d3a:	d1f9      	bne.n	8d30 <strlen+0xc>
    8d3c:	1a18      	subs	r0, r3, r0
    8d3e:	bd10      	pop	{r4, pc}
    8d40:	0003      	movs	r3, r0
    8d42:	6819      	ldr	r1, [r3, #0]
    8d44:	4a0c      	ldr	r2, [pc, #48]	; (8d78 <strlen+0x54>)
    8d46:	4c0d      	ldr	r4, [pc, #52]	; (8d7c <strlen+0x58>)
    8d48:	188a      	adds	r2, r1, r2
    8d4a:	438a      	bics	r2, r1
    8d4c:	4222      	tst	r2, r4
    8d4e:	d10f      	bne.n	8d70 <strlen+0x4c>
    8d50:	6859      	ldr	r1, [r3, #4]
    8d52:	4a09      	ldr	r2, [pc, #36]	; (8d78 <strlen+0x54>)
    8d54:	3304      	adds	r3, #4
    8d56:	188a      	adds	r2, r1, r2
    8d58:	438a      	bics	r2, r1
    8d5a:	4222      	tst	r2, r4
    8d5c:	d108      	bne.n	8d70 <strlen+0x4c>
    8d5e:	6859      	ldr	r1, [r3, #4]
    8d60:	4a05      	ldr	r2, [pc, #20]	; (8d78 <strlen+0x54>)
    8d62:	3304      	adds	r3, #4
    8d64:	188a      	adds	r2, r1, r2
    8d66:	438a      	bics	r2, r1
    8d68:	4222      	tst	r2, r4
    8d6a:	d0f1      	beq.n	8d50 <strlen+0x2c>
    8d6c:	e000      	b.n	8d70 <strlen+0x4c>
    8d6e:	3301      	adds	r3, #1
    8d70:	781a      	ldrb	r2, [r3, #0]
    8d72:	2a00      	cmp	r2, #0
    8d74:	d1fb      	bne.n	8d6e <strlen+0x4a>
    8d76:	e7e1      	b.n	8d3c <strlen+0x18>
    8d78:	fefefeff 	.word	0xfefefeff
    8d7c:	80808080 	.word	0x80808080

00008d80 <strncpy>:
    8d80:	b5f0      	push	{r4, r5, r6, r7, lr}
    8d82:	000c      	movs	r4, r1
    8d84:	4304      	orrs	r4, r0
    8d86:	0003      	movs	r3, r0
    8d88:	0007      	movs	r7, r0
    8d8a:	07a4      	lsls	r4, r4, #30
    8d8c:	d112      	bne.n	8db4 <strncpy+0x34>
    8d8e:	2a03      	cmp	r2, #3
    8d90:	d910      	bls.n	8db4 <strncpy+0x34>
    8d92:	4c14      	ldr	r4, [pc, #80]	; (8de4 <strncpy+0x64>)
    8d94:	46a4      	mov	ip, r4
    8d96:	4667      	mov	r7, ip
    8d98:	680d      	ldr	r5, [r1, #0]
    8d9a:	4c13      	ldr	r4, [pc, #76]	; (8de8 <strncpy+0x68>)
    8d9c:	001e      	movs	r6, r3
    8d9e:	192c      	adds	r4, r5, r4
    8da0:	43ac      	bics	r4, r5
    8da2:	423c      	tst	r4, r7
    8da4:	d11b      	bne.n	8dde <strncpy+0x5e>
    8da6:	3304      	adds	r3, #4
    8da8:	3a04      	subs	r2, #4
    8daa:	001f      	movs	r7, r3
    8dac:	3104      	adds	r1, #4
    8dae:	6035      	str	r5, [r6, #0]
    8db0:	2a03      	cmp	r2, #3
    8db2:	d8f0      	bhi.n	8d96 <strncpy+0x16>
    8db4:	2400      	movs	r4, #0
    8db6:	18be      	adds	r6, r7, r2
    8db8:	e006      	b.n	8dc8 <strncpy+0x48>
    8dba:	5d0d      	ldrb	r5, [r1, r4]
    8dbc:	3a01      	subs	r2, #1
    8dbe:	553d      	strb	r5, [r7, r4]
    8dc0:	1ab3      	subs	r3, r6, r2
    8dc2:	3401      	adds	r4, #1
    8dc4:	2d00      	cmp	r5, #0
    8dc6:	d002      	beq.n	8dce <strncpy+0x4e>
    8dc8:	2a00      	cmp	r2, #0
    8dca:	d1f6      	bne.n	8dba <strncpy+0x3a>
    8dcc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8dce:	2100      	movs	r1, #0
    8dd0:	2a00      	cmp	r2, #0
    8dd2:	d0fb      	beq.n	8dcc <strncpy+0x4c>
    8dd4:	7019      	strb	r1, [r3, #0]
    8dd6:	3301      	adds	r3, #1
    8dd8:	429e      	cmp	r6, r3
    8dda:	d1fb      	bne.n	8dd4 <strncpy+0x54>
    8ddc:	e7f6      	b.n	8dcc <strncpy+0x4c>
    8dde:	001f      	movs	r7, r3
    8de0:	e7e8      	b.n	8db4 <strncpy+0x34>
    8de2:	46c0      	nop			; (mov r8, r8)
    8de4:	80808080 	.word	0x80808080
    8de8:	fefefeff 	.word	0xfefefeff

00008dec <__ssprint_r>:
    8dec:	b5f0      	push	{r4, r5, r6, r7, lr}
    8dee:	464e      	mov	r6, r9
    8df0:	4645      	mov	r5, r8
    8df2:	46de      	mov	lr, fp
    8df4:	4657      	mov	r7, sl
    8df6:	b5e0      	push	{r5, r6, r7, lr}
    8df8:	6893      	ldr	r3, [r2, #8]
    8dfa:	b083      	sub	sp, #12
    8dfc:	000d      	movs	r5, r1
    8dfe:	4691      	mov	r9, r2
    8e00:	9001      	str	r0, [sp, #4]
    8e02:	2b00      	cmp	r3, #0
    8e04:	d06a      	beq.n	8edc <__ssprint_r+0xf0>
    8e06:	6817      	ldr	r7, [r2, #0]
    8e08:	6808      	ldr	r0, [r1, #0]
    8e0a:	688c      	ldr	r4, [r1, #8]
    8e0c:	e043      	b.n	8e96 <__ssprint_r+0xaa>
    8e0e:	2290      	movs	r2, #144	; 0x90
    8e10:	89ab      	ldrh	r3, [r5, #12]
    8e12:	00d2      	lsls	r2, r2, #3
    8e14:	4213      	tst	r3, r2
    8e16:	d02e      	beq.n	8e76 <__ssprint_r+0x8a>
    8e18:	6929      	ldr	r1, [r5, #16]
    8e1a:	1a42      	subs	r2, r0, r1
    8e1c:	4693      	mov	fp, r2
    8e1e:	6968      	ldr	r0, [r5, #20]
    8e20:	0042      	lsls	r2, r0, #1
    8e22:	1812      	adds	r2, r2, r0
    8e24:	0fd0      	lsrs	r0, r2, #31
    8e26:	1882      	adds	r2, r0, r2
    8e28:	1c70      	adds	r0, r6, #1
    8e2a:	1052      	asrs	r2, r2, #1
    8e2c:	4458      	add	r0, fp
    8e2e:	4690      	mov	r8, r2
    8e30:	4290      	cmp	r0, r2
    8e32:	d901      	bls.n	8e38 <__ssprint_r+0x4c>
    8e34:	4680      	mov	r8, r0
    8e36:	0002      	movs	r2, r0
    8e38:	2080      	movs	r0, #128	; 0x80
    8e3a:	00c0      	lsls	r0, r0, #3
    8e3c:	4203      	tst	r3, r0
    8e3e:	d036      	beq.n	8eae <__ssprint_r+0xc2>
    8e40:	0011      	movs	r1, r2
    8e42:	9801      	ldr	r0, [sp, #4]
    8e44:	f7fe ff8c 	bl	7d60 <_malloc_r>
    8e48:	1e04      	subs	r4, r0, #0
    8e4a:	d052      	beq.n	8ef2 <__ssprint_r+0x106>
    8e4c:	465a      	mov	r2, fp
    8e4e:	6929      	ldr	r1, [r5, #16]
    8e50:	f7f9 fe12 	bl	2a78 <memcpy>
    8e54:	89ab      	ldrh	r3, [r5, #12]
    8e56:	4a29      	ldr	r2, [pc, #164]	; (8efc <__ssprint_r+0x110>)
    8e58:	4013      	ands	r3, r2
    8e5a:	2280      	movs	r2, #128	; 0x80
    8e5c:	4313      	orrs	r3, r2
    8e5e:	81ab      	strh	r3, [r5, #12]
    8e60:	4643      	mov	r3, r8
    8e62:	0020      	movs	r0, r4
    8e64:	465a      	mov	r2, fp
    8e66:	612c      	str	r4, [r5, #16]
    8e68:	46b0      	mov	r8, r6
    8e6a:	0034      	movs	r4, r6
    8e6c:	4458      	add	r0, fp
    8e6e:	616b      	str	r3, [r5, #20]
    8e70:	1a9b      	subs	r3, r3, r2
    8e72:	6028      	str	r0, [r5, #0]
    8e74:	60ab      	str	r3, [r5, #8]
    8e76:	4642      	mov	r2, r8
    8e78:	4651      	mov	r1, sl
    8e7a:	f001 fb7b 	bl	a574 <memmove>
    8e7e:	68ab      	ldr	r3, [r5, #8]
    8e80:	6828      	ldr	r0, [r5, #0]
    8e82:	1b1c      	subs	r4, r3, r4
    8e84:	464b      	mov	r3, r9
    8e86:	689b      	ldr	r3, [r3, #8]
    8e88:	4440      	add	r0, r8
    8e8a:	1b9e      	subs	r6, r3, r6
    8e8c:	464b      	mov	r3, r9
    8e8e:	60ac      	str	r4, [r5, #8]
    8e90:	6028      	str	r0, [r5, #0]
    8e92:	609e      	str	r6, [r3, #8]
    8e94:	d022      	beq.n	8edc <__ssprint_r+0xf0>
    8e96:	683b      	ldr	r3, [r7, #0]
    8e98:	687e      	ldr	r6, [r7, #4]
    8e9a:	469a      	mov	sl, r3
    8e9c:	3708      	adds	r7, #8
    8e9e:	2e00      	cmp	r6, #0
    8ea0:	d0f9      	beq.n	8e96 <__ssprint_r+0xaa>
    8ea2:	46a0      	mov	r8, r4
    8ea4:	42b4      	cmp	r4, r6
    8ea6:	d9b2      	bls.n	8e0e <__ssprint_r+0x22>
    8ea8:	0034      	movs	r4, r6
    8eaa:	46b0      	mov	r8, r6
    8eac:	e7e3      	b.n	8e76 <__ssprint_r+0x8a>
    8eae:	9801      	ldr	r0, [sp, #4]
    8eb0:	f001 fbca 	bl	a648 <_realloc_r>
    8eb4:	1e04      	subs	r4, r0, #0
    8eb6:	d1d3      	bne.n	8e60 <__ssprint_r+0x74>
    8eb8:	9c01      	ldr	r4, [sp, #4]
    8eba:	6929      	ldr	r1, [r5, #16]
    8ebc:	0020      	movs	r0, r4
    8ebe:	f7fe fdcb 	bl	7a58 <_free_r>
    8ec2:	230c      	movs	r3, #12
    8ec4:	6023      	str	r3, [r4, #0]
    8ec6:	2240      	movs	r2, #64	; 0x40
    8ec8:	89ab      	ldrh	r3, [r5, #12]
    8eca:	2001      	movs	r0, #1
    8ecc:	4313      	orrs	r3, r2
    8ece:	81ab      	strh	r3, [r5, #12]
    8ed0:	464a      	mov	r2, r9
    8ed2:	2300      	movs	r3, #0
    8ed4:	4240      	negs	r0, r0
    8ed6:	6093      	str	r3, [r2, #8]
    8ed8:	6053      	str	r3, [r2, #4]
    8eda:	e003      	b.n	8ee4 <__ssprint_r+0xf8>
    8edc:	2300      	movs	r3, #0
    8ede:	464a      	mov	r2, r9
    8ee0:	2000      	movs	r0, #0
    8ee2:	6053      	str	r3, [r2, #4]
    8ee4:	b003      	add	sp, #12
    8ee6:	bcf0      	pop	{r4, r5, r6, r7}
    8ee8:	46bb      	mov	fp, r7
    8eea:	46b2      	mov	sl, r6
    8eec:	46a9      	mov	r9, r5
    8eee:	46a0      	mov	r8, r4
    8ef0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ef2:	230c      	movs	r3, #12
    8ef4:	9a01      	ldr	r2, [sp, #4]
    8ef6:	6013      	str	r3, [r2, #0]
    8ef8:	e7e5      	b.n	8ec6 <__ssprint_r+0xda>
    8efa:	46c0      	nop			; (mov r8, r8)
    8efc:	fffffb7f 	.word	0xfffffb7f

00008f00 <__sprint_r.part.0>:
    8f00:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8f02:	464e      	mov	r6, r9
    8f04:	4645      	mov	r5, r8
    8f06:	46de      	mov	lr, fp
    8f08:	4657      	mov	r7, sl
    8f0a:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8f0c:	b5e0      	push	{r5, r6, r7, lr}
    8f0e:	4691      	mov	r9, r2
    8f10:	0006      	movs	r6, r0
    8f12:	000d      	movs	r5, r1
    8f14:	049b      	lsls	r3, r3, #18
    8f16:	d533      	bpl.n	8f80 <__sprint_r.part.0+0x80>
    8f18:	6813      	ldr	r3, [r2, #0]
    8f1a:	469a      	mov	sl, r3
    8f1c:	6893      	ldr	r3, [r2, #8]
    8f1e:	2b00      	cmp	r3, #0
    8f20:	d02c      	beq.n	8f7c <__sprint_r.part.0+0x7c>
    8f22:	4652      	mov	r2, sl
    8f24:	6812      	ldr	r2, [r2, #0]
    8f26:	4690      	mov	r8, r2
    8f28:	4652      	mov	r2, sl
    8f2a:	6852      	ldr	r2, [r2, #4]
    8f2c:	4693      	mov	fp, r2
    8f2e:	0897      	lsrs	r7, r2, #2
    8f30:	d019      	beq.n	8f66 <__sprint_r.part.0+0x66>
    8f32:	2400      	movs	r4, #0
    8f34:	e002      	b.n	8f3c <__sprint_r.part.0+0x3c>
    8f36:	3401      	adds	r4, #1
    8f38:	42a7      	cmp	r7, r4
    8f3a:	d012      	beq.n	8f62 <__sprint_r.part.0+0x62>
    8f3c:	4642      	mov	r2, r8
    8f3e:	00a3      	lsls	r3, r4, #2
    8f40:	58d1      	ldr	r1, [r2, r3]
    8f42:	0030      	movs	r0, r6
    8f44:	002a      	movs	r2, r5
    8f46:	f001 f915 	bl	a174 <_fputwc_r>
    8f4a:	1c43      	adds	r3, r0, #1
    8f4c:	d1f3      	bne.n	8f36 <__sprint_r.part.0+0x36>
    8f4e:	464a      	mov	r2, r9
    8f50:	2300      	movs	r3, #0
    8f52:	6093      	str	r3, [r2, #8]
    8f54:	6053      	str	r3, [r2, #4]
    8f56:	bcf0      	pop	{r4, r5, r6, r7}
    8f58:	46bb      	mov	fp, r7
    8f5a:	46b2      	mov	sl, r6
    8f5c:	46a9      	mov	r9, r5
    8f5e:	46a0      	mov	r8, r4
    8f60:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8f62:	464b      	mov	r3, r9
    8f64:	689b      	ldr	r3, [r3, #8]
    8f66:	465a      	mov	r2, fp
    8f68:	2103      	movs	r1, #3
    8f6a:	438a      	bics	r2, r1
    8f6c:	1a9b      	subs	r3, r3, r2
    8f6e:	464a      	mov	r2, r9
    8f70:	6093      	str	r3, [r2, #8]
    8f72:	2208      	movs	r2, #8
    8f74:	4694      	mov	ip, r2
    8f76:	44e2      	add	sl, ip
    8f78:	2b00      	cmp	r3, #0
    8f7a:	d1d2      	bne.n	8f22 <__sprint_r.part.0+0x22>
    8f7c:	2000      	movs	r0, #0
    8f7e:	e7e6      	b.n	8f4e <__sprint_r.part.0+0x4e>
    8f80:	f001 f93a 	bl	a1f8 <__sfvwrite_r>
    8f84:	e7e3      	b.n	8f4e <__sprint_r.part.0+0x4e>
    8f86:	46c0      	nop			; (mov r8, r8)

00008f88 <__sprint_r>:
    8f88:	6893      	ldr	r3, [r2, #8]
    8f8a:	b510      	push	{r4, lr}
    8f8c:	2b00      	cmp	r3, #0
    8f8e:	d002      	beq.n	8f96 <__sprint_r+0xe>
    8f90:	f7ff ffb6 	bl	8f00 <__sprint_r.part.0>
    8f94:	bd10      	pop	{r4, pc}
    8f96:	2000      	movs	r0, #0
    8f98:	6053      	str	r3, [r2, #4]
    8f9a:	e7fb      	b.n	8f94 <__sprint_r+0xc>

00008f9c <_vfiprintf_r>:
    8f9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f9e:	46de      	mov	lr, fp
    8fa0:	4657      	mov	r7, sl
    8fa2:	464e      	mov	r6, r9
    8fa4:	4645      	mov	r5, r8
    8fa6:	b5e0      	push	{r5, r6, r7, lr}
    8fa8:	b0bf      	sub	sp, #252	; 0xfc
    8faa:	468a      	mov	sl, r1
    8fac:	4693      	mov	fp, r2
    8fae:	001c      	movs	r4, r3
    8fb0:	9001      	str	r0, [sp, #4]
    8fb2:	9308      	str	r3, [sp, #32]
    8fb4:	2800      	cmp	r0, #0
    8fb6:	d004      	beq.n	8fc2 <_vfiprintf_r+0x26>
    8fb8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8fba:	9302      	str	r3, [sp, #8]
    8fbc:	2b00      	cmp	r3, #0
    8fbe:	d100      	bne.n	8fc2 <_vfiprintf_r+0x26>
    8fc0:	e227      	b.n	9412 <_vfiprintf_r+0x476>
    8fc2:	4653      	mov	r3, sl
    8fc4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8fc6:	07db      	lsls	r3, r3, #31
    8fc8:	d500      	bpl.n	8fcc <_vfiprintf_r+0x30>
    8fca:	e137      	b.n	923c <_vfiprintf_r+0x2a0>
    8fcc:	4653      	mov	r3, sl
    8fce:	210c      	movs	r1, #12
    8fd0:	5e59      	ldrsh	r1, [r3, r1]
    8fd2:	4653      	mov	r3, sl
    8fd4:	899a      	ldrh	r2, [r3, #12]
    8fd6:	0593      	lsls	r3, r2, #22
    8fd8:	d400      	bmi.n	8fdc <_vfiprintf_r+0x40>
    8fda:	e12b      	b.n	9234 <_vfiprintf_r+0x298>
    8fdc:	2380      	movs	r3, #128	; 0x80
    8fde:	019b      	lsls	r3, r3, #6
    8fe0:	421a      	tst	r2, r3
    8fe2:	d109      	bne.n	8ff8 <_vfiprintf_r+0x5c>
    8fe4:	430b      	orrs	r3, r1
    8fe6:	4652      	mov	r2, sl
    8fe8:	4651      	mov	r1, sl
    8fea:	8193      	strh	r3, [r2, #12]
    8fec:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8fee:	4a96      	ldr	r2, [pc, #600]	; (9248 <_vfiprintf_r+0x2ac>)
    8ff0:	400a      	ands	r2, r1
    8ff2:	4651      	mov	r1, sl
    8ff4:	664a      	str	r2, [r1, #100]	; 0x64
    8ff6:	b29a      	uxth	r2, r3
    8ff8:	0713      	lsls	r3, r2, #28
    8ffa:	d53d      	bpl.n	9078 <_vfiprintf_r+0xdc>
    8ffc:	4653      	mov	r3, sl
    8ffe:	691b      	ldr	r3, [r3, #16]
    9000:	2b00      	cmp	r3, #0
    9002:	d039      	beq.n	9078 <_vfiprintf_r+0xdc>
    9004:	231a      	movs	r3, #26
    9006:	4013      	ands	r3, r2
    9008:	2b0a      	cmp	r3, #10
    900a:	d043      	beq.n	9094 <_vfiprintf_r+0xf8>
    900c:	ab15      	add	r3, sp, #84	; 0x54
    900e:	9312      	str	r3, [sp, #72]	; 0x48
    9010:	2300      	movs	r3, #0
    9012:	465d      	mov	r5, fp
    9014:	46d3      	mov	fp, sl
    9016:	9314      	str	r3, [sp, #80]	; 0x50
    9018:	9313      	str	r3, [sp, #76]	; 0x4c
    901a:	ae15      	add	r6, sp, #84	; 0x54
    901c:	930c      	str	r3, [sp, #48]	; 0x30
    901e:	930b      	str	r3, [sp, #44]	; 0x2c
    9020:	930e      	str	r3, [sp, #56]	; 0x38
    9022:	930d      	str	r3, [sp, #52]	; 0x34
    9024:	9305      	str	r3, [sp, #20]
    9026:	782b      	ldrb	r3, [r5, #0]
    9028:	2b00      	cmp	r3, #0
    902a:	d100      	bne.n	902e <_vfiprintf_r+0x92>
    902c:	e1a4      	b.n	9378 <_vfiprintf_r+0x3dc>
    902e:	002c      	movs	r4, r5
    9030:	e004      	b.n	903c <_vfiprintf_r+0xa0>
    9032:	7863      	ldrb	r3, [r4, #1]
    9034:	3401      	adds	r4, #1
    9036:	2b00      	cmp	r3, #0
    9038:	d100      	bne.n	903c <_vfiprintf_r+0xa0>
    903a:	e0d9      	b.n	91f0 <_vfiprintf_r+0x254>
    903c:	2b25      	cmp	r3, #37	; 0x25
    903e:	d1f8      	bne.n	9032 <_vfiprintf_r+0x96>
    9040:	1b67      	subs	r7, r4, r5
    9042:	42ac      	cmp	r4, r5
    9044:	d000      	beq.n	9048 <_vfiprintf_r+0xac>
    9046:	e0d7      	b.n	91f8 <_vfiprintf_r+0x25c>
    9048:	7823      	ldrb	r3, [r4, #0]
    904a:	2b00      	cmp	r3, #0
    904c:	d100      	bne.n	9050 <_vfiprintf_r+0xb4>
    904e:	e193      	b.n	9378 <_vfiprintf_r+0x3dc>
    9050:	2300      	movs	r3, #0
    9052:	aa10      	add	r2, sp, #64	; 0x40
    9054:	70d3      	strb	r3, [r2, #3]
    9056:	3b01      	subs	r3, #1
    9058:	9302      	str	r3, [sp, #8]
    905a:	2300      	movs	r3, #0
    905c:	2700      	movs	r7, #0
    905e:	7862      	ldrb	r2, [r4, #1]
    9060:	1c65      	adds	r5, r4, #1
    9062:	9304      	str	r3, [sp, #16]
    9064:	3501      	adds	r5, #1
    9066:	0013      	movs	r3, r2
    9068:	3b20      	subs	r3, #32
    906a:	2b5a      	cmp	r3, #90	; 0x5a
    906c:	d900      	bls.n	9070 <_vfiprintf_r+0xd4>
    906e:	e0f1      	b.n	9254 <_vfiprintf_r+0x2b8>
    9070:	4976      	ldr	r1, [pc, #472]	; (924c <_vfiprintf_r+0x2b0>)
    9072:	009b      	lsls	r3, r3, #2
    9074:	58cb      	ldr	r3, [r1, r3]
    9076:	469f      	mov	pc, r3
    9078:	4651      	mov	r1, sl
    907a:	9801      	ldr	r0, [sp, #4]
    907c:	f7fd fa30 	bl	64e0 <__swsetup_r>
    9080:	4653      	mov	r3, sl
    9082:	2800      	cmp	r0, #0
    9084:	d001      	beq.n	908a <_vfiprintf_r+0xee>
    9086:	f000 fe44 	bl	9d12 <_vfiprintf_r+0xd76>
    908a:	899a      	ldrh	r2, [r3, #12]
    908c:	231a      	movs	r3, #26
    908e:	4013      	ands	r3, r2
    9090:	2b0a      	cmp	r3, #10
    9092:	d1bb      	bne.n	900c <_vfiprintf_r+0x70>
    9094:	4653      	mov	r3, sl
    9096:	210e      	movs	r1, #14
    9098:	5e5b      	ldrsh	r3, [r3, r1]
    909a:	2b00      	cmp	r3, #0
    909c:	dbb6      	blt.n	900c <_vfiprintf_r+0x70>
    909e:	4653      	mov	r3, sl
    90a0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    90a2:	07db      	lsls	r3, r3, #31
    90a4:	d403      	bmi.n	90ae <_vfiprintf_r+0x112>
    90a6:	0593      	lsls	r3, r2, #22
    90a8:	d401      	bmi.n	90ae <_vfiprintf_r+0x112>
    90aa:	f000 fe08 	bl	9cbe <_vfiprintf_r+0xd22>
    90ae:	0023      	movs	r3, r4
    90b0:	465a      	mov	r2, fp
    90b2:	4651      	mov	r1, sl
    90b4:	9801      	ldr	r0, [sp, #4]
    90b6:	f000 fe4d 	bl	9d54 <__sbprintf>
    90ba:	9005      	str	r0, [sp, #20]
    90bc:	e174      	b.n	93a8 <_vfiprintf_r+0x40c>
    90be:	9b01      	ldr	r3, [sp, #4]
    90c0:	0018      	movs	r0, r3
    90c2:	4698      	mov	r8, r3
    90c4:	f7fe fdce 	bl	7c64 <_localeconv_r>
    90c8:	6843      	ldr	r3, [r0, #4]
    90ca:	0018      	movs	r0, r3
    90cc:	930d      	str	r3, [sp, #52]	; 0x34
    90ce:	f7ff fe29 	bl	8d24 <strlen>
    90d2:	900e      	str	r0, [sp, #56]	; 0x38
    90d4:	0004      	movs	r4, r0
    90d6:	4640      	mov	r0, r8
    90d8:	f7fe fdc4 	bl	7c64 <_localeconv_r>
    90dc:	6883      	ldr	r3, [r0, #8]
    90de:	930b      	str	r3, [sp, #44]	; 0x2c
    90e0:	2c00      	cmp	r4, #0
    90e2:	d001      	beq.n	90e8 <_vfiprintf_r+0x14c>
    90e4:	f000 fcf7 	bl	9ad6 <_vfiprintf_r+0xb3a>
    90e8:	782a      	ldrb	r2, [r5, #0]
    90ea:	e7bb      	b.n	9064 <_vfiprintf_r+0xc8>
    90ec:	2320      	movs	r3, #32
    90ee:	782a      	ldrb	r2, [r5, #0]
    90f0:	431f      	orrs	r7, r3
    90f2:	e7b7      	b.n	9064 <_vfiprintf_r+0xc8>
    90f4:	2310      	movs	r3, #16
    90f6:	431f      	orrs	r7, r3
    90f8:	9a08      	ldr	r2, [sp, #32]
    90fa:	06bb      	lsls	r3, r7, #26
    90fc:	d400      	bmi.n	9100 <_vfiprintf_r+0x164>
    90fe:	e17b      	b.n	93f8 <_vfiprintf_r+0x45c>
    9100:	2307      	movs	r3, #7
    9102:	3207      	adds	r2, #7
    9104:	439a      	bics	r2, r3
    9106:	3301      	adds	r3, #1
    9108:	469c      	mov	ip, r3
    910a:	4494      	add	ip, r2
    910c:	4663      	mov	r3, ip
    910e:	9308      	str	r3, [sp, #32]
    9110:	6853      	ldr	r3, [r2, #4]
    9112:	6812      	ldr	r2, [r2, #0]
    9114:	9307      	str	r3, [sp, #28]
    9116:	9206      	str	r2, [sp, #24]
    9118:	2b00      	cmp	r3, #0
    911a:	da01      	bge.n	9120 <_vfiprintf_r+0x184>
    911c:	f000 fc89 	bl	9a32 <_vfiprintf_r+0xa96>
    9120:	9b02      	ldr	r3, [sp, #8]
    9122:	46b9      	mov	r9, r7
    9124:	3301      	adds	r3, #1
    9126:	d009      	beq.n	913c <_vfiprintf_r+0x1a0>
    9128:	2380      	movs	r3, #128	; 0x80
    912a:	439f      	bics	r7, r3
    912c:	9a06      	ldr	r2, [sp, #24]
    912e:	9b07      	ldr	r3, [sp, #28]
    9130:	0011      	movs	r1, r2
    9132:	46b9      	mov	r9, r7
    9134:	4319      	orrs	r1, r3
    9136:	d101      	bne.n	913c <_vfiprintf_r+0x1a0>
    9138:	f000 fc4f 	bl	99da <_vfiprintf_r+0xa3e>
    913c:	9b06      	ldr	r3, [sp, #24]
    913e:	9c07      	ldr	r4, [sp, #28]
    9140:	2c00      	cmp	r4, #0
    9142:	d000      	beq.n	9146 <_vfiprintf_r+0x1aa>
    9144:	e348      	b.n	97d8 <_vfiprintf_r+0x83c>
    9146:	2b09      	cmp	r3, #9
    9148:	d900      	bls.n	914c <_vfiprintf_r+0x1b0>
    914a:	e345      	b.n	97d8 <_vfiprintf_r+0x83c>
    914c:	2263      	movs	r2, #99	; 0x63
    914e:	9b06      	ldr	r3, [sp, #24]
    9150:	a925      	add	r1, sp, #148	; 0x94
    9152:	3330      	adds	r3, #48	; 0x30
    9154:	548b      	strb	r3, [r1, r2]
    9156:	2301      	movs	r3, #1
    9158:	9303      	str	r3, [sp, #12]
    915a:	ab10      	add	r3, sp, #64	; 0x40
    915c:	24b7      	movs	r4, #183	; 0xb7
    915e:	469c      	mov	ip, r3
    9160:	464f      	mov	r7, r9
    9162:	4464      	add	r4, ip
    9164:	9b02      	ldr	r3, [sp, #8]
    9166:	9a03      	ldr	r2, [sp, #12]
    9168:	4699      	mov	r9, r3
    916a:	4293      	cmp	r3, r2
    916c:	da00      	bge.n	9170 <_vfiprintf_r+0x1d4>
    916e:	4691      	mov	r9, r2
    9170:	ab10      	add	r3, sp, #64	; 0x40
    9172:	78db      	ldrb	r3, [r3, #3]
    9174:	1e5a      	subs	r2, r3, #1
    9176:	4193      	sbcs	r3, r2
    9178:	4499      	add	r9, r3
    917a:	e078      	b.n	926e <_vfiprintf_r+0x2d2>
    917c:	2310      	movs	r3, #16
    917e:	431f      	orrs	r7, r3
    9180:	06bb      	lsls	r3, r7, #26
    9182:	d400      	bmi.n	9186 <_vfiprintf_r+0x1ea>
    9184:	e12a      	b.n	93dc <_vfiprintf_r+0x440>
    9186:	2307      	movs	r3, #7
    9188:	9a08      	ldr	r2, [sp, #32]
    918a:	3207      	adds	r2, #7
    918c:	439a      	bics	r2, r3
    918e:	ca18      	ldmia	r2!, {r3, r4}
    9190:	9306      	str	r3, [sp, #24]
    9192:	9407      	str	r4, [sp, #28]
    9194:	9208      	str	r2, [sp, #32]
    9196:	4b2e      	ldr	r3, [pc, #184]	; (9250 <_vfiprintf_r+0x2b4>)
    9198:	401f      	ands	r7, r3
    919a:	46b9      	mov	r9, r7
    919c:	2300      	movs	r3, #0
    919e:	2200      	movs	r2, #0
    91a0:	a910      	add	r1, sp, #64	; 0x40
    91a2:	70ca      	strb	r2, [r1, #3]
    91a4:	9802      	ldr	r0, [sp, #8]
    91a6:	1c42      	adds	r2, r0, #1
    91a8:	d100      	bne.n	91ac <_vfiprintf_r+0x210>
    91aa:	e1e5      	b.n	9578 <_vfiprintf_r+0x5dc>
    91ac:	2280      	movs	r2, #128	; 0x80
    91ae:	464f      	mov	r7, r9
    91b0:	4397      	bics	r7, r2
    91b2:	9906      	ldr	r1, [sp, #24]
    91b4:	9a07      	ldr	r2, [sp, #28]
    91b6:	000c      	movs	r4, r1
    91b8:	4314      	orrs	r4, r2
    91ba:	d000      	beq.n	91be <_vfiprintf_r+0x222>
    91bc:	e1db      	b.n	9576 <_vfiprintf_r+0x5da>
    91be:	2800      	cmp	r0, #0
    91c0:	d001      	beq.n	91c6 <_vfiprintf_r+0x22a>
    91c2:	f000 fd0e 	bl	9be2 <_vfiprintf_r+0xc46>
    91c6:	2b00      	cmp	r3, #0
    91c8:	d001      	beq.n	91ce <_vfiprintf_r+0x232>
    91ca:	f000 fc0b 	bl	99e4 <_vfiprintf_r+0xa48>
    91ce:	464a      	mov	r2, r9
    91d0:	3301      	adds	r3, #1
    91d2:	401a      	ands	r2, r3
    91d4:	9203      	str	r2, [sp, #12]
    91d6:	464a      	mov	r2, r9
    91d8:	ac3e      	add	r4, sp, #248	; 0xf8
    91da:	4213      	tst	r3, r2
    91dc:	d0c2      	beq.n	9164 <_vfiprintf_r+0x1c8>
    91de:	2130      	movs	r1, #48	; 0x30
    91e0:	3362      	adds	r3, #98	; 0x62
    91e2:	aa25      	add	r2, sp, #148	; 0x94
    91e4:	54d1      	strb	r1, [r2, r3]
    91e6:	ab10      	add	r3, sp, #64	; 0x40
    91e8:	24b7      	movs	r4, #183	; 0xb7
    91ea:	469c      	mov	ip, r3
    91ec:	4464      	add	r4, ip
    91ee:	e7b9      	b.n	9164 <_vfiprintf_r+0x1c8>
    91f0:	1b67      	subs	r7, r4, r5
    91f2:	42ac      	cmp	r4, r5
    91f4:	d100      	bne.n	91f8 <_vfiprintf_r+0x25c>
    91f6:	e0bf      	b.n	9378 <_vfiprintf_r+0x3dc>
    91f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    91fa:	6035      	str	r5, [r6, #0]
    91fc:	18fa      	adds	r2, r7, r3
    91fe:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9200:	6077      	str	r7, [r6, #4]
    9202:	9302      	str	r3, [sp, #8]
    9204:	3301      	adds	r3, #1
    9206:	9214      	str	r2, [sp, #80]	; 0x50
    9208:	9313      	str	r3, [sp, #76]	; 0x4c
    920a:	3608      	adds	r6, #8
    920c:	2b07      	cmp	r3, #7
    920e:	dd0b      	ble.n	9228 <_vfiprintf_r+0x28c>
    9210:	2a00      	cmp	r2, #0
    9212:	d100      	bne.n	9216 <_vfiprintf_r+0x27a>
    9214:	e3de      	b.n	99d4 <_vfiprintf_r+0xa38>
    9216:	4659      	mov	r1, fp
    9218:	9801      	ldr	r0, [sp, #4]
    921a:	aa12      	add	r2, sp, #72	; 0x48
    921c:	f7ff fe70 	bl	8f00 <__sprint_r.part.0>
    9220:	2800      	cmp	r0, #0
    9222:	d000      	beq.n	9226 <_vfiprintf_r+0x28a>
    9224:	e292      	b.n	974c <_vfiprintf_r+0x7b0>
    9226:	ae15      	add	r6, sp, #84	; 0x54
    9228:	9b05      	ldr	r3, [sp, #20]
    922a:	469c      	mov	ip, r3
    922c:	44bc      	add	ip, r7
    922e:	4663      	mov	r3, ip
    9230:	9305      	str	r3, [sp, #20]
    9232:	e709      	b.n	9048 <_vfiprintf_r+0xac>
    9234:	4653      	mov	r3, sl
    9236:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9238:	f7fe fd1c 	bl	7c74 <__retarget_lock_acquire_recursive>
    923c:	4653      	mov	r3, sl
    923e:	210c      	movs	r1, #12
    9240:	5e59      	ldrsh	r1, [r3, r1]
    9242:	4653      	mov	r3, sl
    9244:	899a      	ldrh	r2, [r3, #12]
    9246:	e6c9      	b.n	8fdc <_vfiprintf_r+0x40>
    9248:	ffffdfff 	.word	0xffffdfff
    924c:	0000b2d4 	.word	0x0000b2d4
    9250:	fffffbff 	.word	0xfffffbff
    9254:	2a00      	cmp	r2, #0
    9256:	d100      	bne.n	925a <_vfiprintf_r+0x2be>
    9258:	e08e      	b.n	9378 <_vfiprintf_r+0x3dc>
    925a:	2300      	movs	r3, #0
    925c:	ac25      	add	r4, sp, #148	; 0x94
    925e:	7022      	strb	r2, [r4, #0]
    9260:	aa10      	add	r2, sp, #64	; 0x40
    9262:	70d3      	strb	r3, [r2, #3]
    9264:	3301      	adds	r3, #1
    9266:	4699      	mov	r9, r3
    9268:	9303      	str	r3, [sp, #12]
    926a:	2300      	movs	r3, #0
    926c:	9302      	str	r3, [sp, #8]
    926e:	2302      	movs	r3, #2
    9270:	001a      	movs	r2, r3
    9272:	403a      	ands	r2, r7
    9274:	9209      	str	r2, [sp, #36]	; 0x24
    9276:	423b      	tst	r3, r7
    9278:	d001      	beq.n	927e <_vfiprintf_r+0x2e2>
    927a:	469c      	mov	ip, r3
    927c:	44e1      	add	r9, ip
    927e:	2384      	movs	r3, #132	; 0x84
    9280:	001a      	movs	r2, r3
    9282:	403a      	ands	r2, r7
    9284:	920a      	str	r2, [sp, #40]	; 0x28
    9286:	423b      	tst	r3, r7
    9288:	d106      	bne.n	9298 <_vfiprintf_r+0x2fc>
    928a:	464a      	mov	r2, r9
    928c:	9b04      	ldr	r3, [sp, #16]
    928e:	1a9b      	subs	r3, r3, r2
    9290:	4698      	mov	r8, r3
    9292:	2b00      	cmp	r3, #0
    9294:	dd00      	ble.n	9298 <_vfiprintf_r+0x2fc>
    9296:	e2dd      	b.n	9854 <_vfiprintf_r+0x8b8>
    9298:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    929a:	9814      	ldr	r0, [sp, #80]	; 0x50
    929c:	469c      	mov	ip, r3
    929e:	1c59      	adds	r1, r3, #1
    92a0:	ab10      	add	r3, sp, #64	; 0x40
    92a2:	78db      	ldrb	r3, [r3, #3]
    92a4:	2b00      	cmp	r3, #0
    92a6:	d00d      	beq.n	92c4 <_vfiprintf_r+0x328>
    92a8:	ab10      	add	r3, sp, #64	; 0x40
    92aa:	3303      	adds	r3, #3
    92ac:	6033      	str	r3, [r6, #0]
    92ae:	2301      	movs	r3, #1
    92b0:	3001      	adds	r0, #1
    92b2:	6073      	str	r3, [r6, #4]
    92b4:	9014      	str	r0, [sp, #80]	; 0x50
    92b6:	9113      	str	r1, [sp, #76]	; 0x4c
    92b8:	2907      	cmp	r1, #7
    92ba:	dd00      	ble.n	92be <_vfiprintf_r+0x322>
    92bc:	e253      	b.n	9766 <_vfiprintf_r+0x7ca>
    92be:	468c      	mov	ip, r1
    92c0:	3608      	adds	r6, #8
    92c2:	3101      	adds	r1, #1
    92c4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    92c6:	2b00      	cmp	r3, #0
    92c8:	d019      	beq.n	92fe <_vfiprintf_r+0x362>
    92ca:	ab11      	add	r3, sp, #68	; 0x44
    92cc:	6033      	str	r3, [r6, #0]
    92ce:	2302      	movs	r3, #2
    92d0:	3002      	adds	r0, #2
    92d2:	6073      	str	r3, [r6, #4]
    92d4:	9014      	str	r0, [sp, #80]	; 0x50
    92d6:	9113      	str	r1, [sp, #76]	; 0x4c
    92d8:	2907      	cmp	r1, #7
    92da:	dc00      	bgt.n	92de <_vfiprintf_r+0x342>
    92dc:	e25a      	b.n	9794 <_vfiprintf_r+0x7f8>
    92de:	2800      	cmp	r0, #0
    92e0:	d100      	bne.n	92e4 <_vfiprintf_r+0x348>
    92e2:	e3a1      	b.n	9a28 <_vfiprintf_r+0xa8c>
    92e4:	4659      	mov	r1, fp
    92e6:	9801      	ldr	r0, [sp, #4]
    92e8:	aa12      	add	r2, sp, #72	; 0x48
    92ea:	f7ff fe09 	bl	8f00 <__sprint_r.part.0>
    92ee:	2800      	cmp	r0, #0
    92f0:	d000      	beq.n	92f4 <_vfiprintf_r+0x358>
    92f2:	e22b      	b.n	974c <_vfiprintf_r+0x7b0>
    92f4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    92f6:	9814      	ldr	r0, [sp, #80]	; 0x50
    92f8:	469c      	mov	ip, r3
    92fa:	1c59      	adds	r1, r3, #1
    92fc:	ae15      	add	r6, sp, #84	; 0x54
    92fe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9300:	2b80      	cmp	r3, #128	; 0x80
    9302:	d100      	bne.n	9306 <_vfiprintf_r+0x36a>
    9304:	e173      	b.n	95ee <_vfiprintf_r+0x652>
    9306:	9b02      	ldr	r3, [sp, #8]
    9308:	9a03      	ldr	r2, [sp, #12]
    930a:	1a9b      	subs	r3, r3, r2
    930c:	469a      	mov	sl, r3
    930e:	2b00      	cmp	r3, #0
    9310:	dd00      	ble.n	9314 <_vfiprintf_r+0x378>
    9312:	e1cb      	b.n	96ac <_vfiprintf_r+0x710>
    9314:	9b03      	ldr	r3, [sp, #12]
    9316:	6034      	str	r4, [r6, #0]
    9318:	469c      	mov	ip, r3
    931a:	4460      	add	r0, ip
    931c:	6073      	str	r3, [r6, #4]
    931e:	9014      	str	r0, [sp, #80]	; 0x50
    9320:	9113      	str	r1, [sp, #76]	; 0x4c
    9322:	2907      	cmp	r1, #7
    9324:	dc00      	bgt.n	9328 <_vfiprintf_r+0x38c>
    9326:	e160      	b.n	95ea <_vfiprintf_r+0x64e>
    9328:	2800      	cmp	r0, #0
    932a:	d100      	bne.n	932e <_vfiprintf_r+0x392>
    932c:	e2e4      	b.n	98f8 <_vfiprintf_r+0x95c>
    932e:	4659      	mov	r1, fp
    9330:	9801      	ldr	r0, [sp, #4]
    9332:	aa12      	add	r2, sp, #72	; 0x48
    9334:	f7ff fde4 	bl	8f00 <__sprint_r.part.0>
    9338:	2800      	cmp	r0, #0
    933a:	d000      	beq.n	933e <_vfiprintf_r+0x3a2>
    933c:	e206      	b.n	974c <_vfiprintf_r+0x7b0>
    933e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9340:	ae15      	add	r6, sp, #84	; 0x54
    9342:	077b      	lsls	r3, r7, #29
    9344:	d505      	bpl.n	9352 <_vfiprintf_r+0x3b6>
    9346:	464a      	mov	r2, r9
    9348:	9b04      	ldr	r3, [sp, #16]
    934a:	1a9c      	subs	r4, r3, r2
    934c:	2c00      	cmp	r4, #0
    934e:	dd00      	ble.n	9352 <_vfiprintf_r+0x3b6>
    9350:	e2db      	b.n	990a <_vfiprintf_r+0x96e>
    9352:	9b04      	ldr	r3, [sp, #16]
    9354:	454b      	cmp	r3, r9
    9356:	da00      	bge.n	935a <_vfiprintf_r+0x3be>
    9358:	464b      	mov	r3, r9
    935a:	9a05      	ldr	r2, [sp, #20]
    935c:	4694      	mov	ip, r2
    935e:	449c      	add	ip, r3
    9360:	4663      	mov	r3, ip
    9362:	9305      	str	r3, [sp, #20]
    9364:	2800      	cmp	r0, #0
    9366:	d000      	beq.n	936a <_vfiprintf_r+0x3ce>
    9368:	e1e8      	b.n	973c <_vfiprintf_r+0x7a0>
    936a:	2300      	movs	r3, #0
    936c:	9313      	str	r3, [sp, #76]	; 0x4c
    936e:	782b      	ldrb	r3, [r5, #0]
    9370:	ae15      	add	r6, sp, #84	; 0x54
    9372:	2b00      	cmp	r3, #0
    9374:	d000      	beq.n	9378 <_vfiprintf_r+0x3dc>
    9376:	e65a      	b.n	902e <_vfiprintf_r+0x92>
    9378:	9b14      	ldr	r3, [sp, #80]	; 0x50
    937a:	46da      	mov	sl, fp
    937c:	9302      	str	r3, [sp, #8]
    937e:	2b00      	cmp	r3, #0
    9380:	d001      	beq.n	9386 <_vfiprintf_r+0x3ea>
    9382:	f000 fcb7 	bl	9cf4 <_vfiprintf_r+0xd58>
    9386:	2300      	movs	r3, #0
    9388:	9313      	str	r3, [sp, #76]	; 0x4c
    938a:	4653      	mov	r3, sl
    938c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    938e:	07db      	lsls	r3, r3, #31
    9390:	d500      	bpl.n	9394 <_vfiprintf_r+0x3f8>
    9392:	e1e1      	b.n	9758 <_vfiprintf_r+0x7bc>
    9394:	4653      	mov	r3, sl
    9396:	899b      	ldrh	r3, [r3, #12]
    9398:	059a      	lsls	r2, r3, #22
    939a:	d401      	bmi.n	93a0 <_vfiprintf_r+0x404>
    939c:	f000 fc19 	bl	9bd2 <_vfiprintf_r+0xc36>
    93a0:	065b      	lsls	r3, r3, #25
    93a2:	d501      	bpl.n	93a8 <_vfiprintf_r+0x40c>
    93a4:	f000 fcc0 	bl	9d28 <_vfiprintf_r+0xd8c>
    93a8:	9805      	ldr	r0, [sp, #20]
    93aa:	b03f      	add	sp, #252	; 0xfc
    93ac:	bcf0      	pop	{r4, r5, r6, r7}
    93ae:	46bb      	mov	fp, r7
    93b0:	46b2      	mov	sl, r6
    93b2:	46a9      	mov	r9, r5
    93b4:	46a0      	mov	r8, r4
    93b6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    93b8:	3a30      	subs	r2, #48	; 0x30
    93ba:	0028      	movs	r0, r5
    93bc:	2300      	movs	r3, #0
    93be:	0011      	movs	r1, r2
    93c0:	009a      	lsls	r2, r3, #2
    93c2:	18d3      	adds	r3, r2, r3
    93c4:	0002      	movs	r2, r0
    93c6:	7812      	ldrb	r2, [r2, #0]
    93c8:	005b      	lsls	r3, r3, #1
    93ca:	18cb      	adds	r3, r1, r3
    93cc:	0011      	movs	r1, r2
    93ce:	3001      	adds	r0, #1
    93d0:	3930      	subs	r1, #48	; 0x30
    93d2:	0005      	movs	r5, r0
    93d4:	2909      	cmp	r1, #9
    93d6:	d9f3      	bls.n	93c0 <_vfiprintf_r+0x424>
    93d8:	9304      	str	r3, [sp, #16]
    93da:	e644      	b.n	9066 <_vfiprintf_r+0xca>
    93dc:	06fb      	lsls	r3, r7, #27
    93de:	d500      	bpl.n	93e2 <_vfiprintf_r+0x446>
    93e0:	e351      	b.n	9a86 <_vfiprintf_r+0xaea>
    93e2:	067b      	lsls	r3, r7, #25
    93e4:	d400      	bmi.n	93e8 <_vfiprintf_r+0x44c>
    93e6:	e34b      	b.n	9a80 <_vfiprintf_r+0xae4>
    93e8:	9a08      	ldr	r2, [sp, #32]
    93ea:	ca08      	ldmia	r2!, {r3}
    93ec:	b29b      	uxth	r3, r3
    93ee:	9306      	str	r3, [sp, #24]
    93f0:	2300      	movs	r3, #0
    93f2:	9208      	str	r2, [sp, #32]
    93f4:	9307      	str	r3, [sp, #28]
    93f6:	e6ce      	b.n	9196 <_vfiprintf_r+0x1fa>
    93f8:	06fb      	lsls	r3, r7, #27
    93fa:	d500      	bpl.n	93fe <_vfiprintf_r+0x462>
    93fc:	e34e      	b.n	9a9c <_vfiprintf_r+0xb00>
    93fe:	067b      	lsls	r3, r7, #25
    9400:	d400      	bmi.n	9404 <_vfiprintf_r+0x468>
    9402:	e348      	b.n	9a96 <_vfiprintf_r+0xafa>
    9404:	ca08      	ldmia	r2!, {r3}
    9406:	b21b      	sxth	r3, r3
    9408:	9306      	str	r3, [sp, #24]
    940a:	17db      	asrs	r3, r3, #31
    940c:	9307      	str	r3, [sp, #28]
    940e:	9208      	str	r2, [sp, #32]
    9410:	e682      	b.n	9118 <_vfiprintf_r+0x17c>
    9412:	f7fe fa33 	bl	787c <__sinit>
    9416:	e5d4      	b.n	8fc2 <_vfiprintf_r+0x26>
    9418:	9b08      	ldr	r3, [sp, #32]
    941a:	aa10      	add	r2, sp, #64	; 0x40
    941c:	cb10      	ldmia	r3!, {r4}
    941e:	4698      	mov	r8, r3
    9420:	2300      	movs	r3, #0
    9422:	70d3      	strb	r3, [r2, #3]
    9424:	2c00      	cmp	r4, #0
    9426:	d101      	bne.n	942c <_vfiprintf_r+0x490>
    9428:	f000 fbf5 	bl	9c16 <_vfiprintf_r+0xc7a>
    942c:	9a02      	ldr	r2, [sp, #8]
    942e:	1c53      	adds	r3, r2, #1
    9430:	d100      	bne.n	9434 <_vfiprintf_r+0x498>
    9432:	e38a      	b.n	9b4a <_vfiprintf_r+0xbae>
    9434:	2100      	movs	r1, #0
    9436:	0020      	movs	r0, r4
    9438:	f7fe ff54 	bl	82e4 <memchr>
    943c:	2800      	cmp	r0, #0
    943e:	d101      	bne.n	9444 <_vfiprintf_r+0x4a8>
    9440:	f000 fc43 	bl	9cca <_vfiprintf_r+0xd2e>
    9444:	1b03      	subs	r3, r0, r4
    9446:	9303      	str	r3, [sp, #12]
    9448:	4643      	mov	r3, r8
    944a:	9308      	str	r3, [sp, #32]
    944c:	2300      	movs	r3, #0
    944e:	9302      	str	r3, [sp, #8]
    9450:	e688      	b.n	9164 <_vfiprintf_r+0x1c8>
    9452:	9a08      	ldr	r2, [sp, #32]
    9454:	ac25      	add	r4, sp, #148	; 0x94
    9456:	ca08      	ldmia	r2!, {r3}
    9458:	a910      	add	r1, sp, #64	; 0x40
    945a:	7023      	strb	r3, [r4, #0]
    945c:	2300      	movs	r3, #0
    945e:	70cb      	strb	r3, [r1, #3]
    9460:	3301      	adds	r3, #1
    9462:	4699      	mov	r9, r3
    9464:	9208      	str	r2, [sp, #32]
    9466:	9303      	str	r3, [sp, #12]
    9468:	e6ff      	b.n	926a <_vfiprintf_r+0x2ce>
    946a:	9b08      	ldr	r3, [sp, #32]
    946c:	cb04      	ldmia	r3!, {r2}
    946e:	9204      	str	r2, [sp, #16]
    9470:	2a00      	cmp	r2, #0
    9472:	db00      	blt.n	9476 <_vfiprintf_r+0x4da>
    9474:	e2fd      	b.n	9a72 <_vfiprintf_r+0xad6>
    9476:	9a04      	ldr	r2, [sp, #16]
    9478:	9308      	str	r3, [sp, #32]
    947a:	4252      	negs	r2, r2
    947c:	9204      	str	r2, [sp, #16]
    947e:	2304      	movs	r3, #4
    9480:	782a      	ldrb	r2, [r5, #0]
    9482:	431f      	orrs	r7, r3
    9484:	e5ee      	b.n	9064 <_vfiprintf_r+0xc8>
    9486:	2310      	movs	r3, #16
    9488:	431f      	orrs	r7, r3
    948a:	46b9      	mov	r9, r7
    948c:	464b      	mov	r3, r9
    948e:	069b      	lsls	r3, r3, #26
    9490:	d400      	bmi.n	9494 <_vfiprintf_r+0x4f8>
    9492:	e2ad      	b.n	99f0 <_vfiprintf_r+0xa54>
    9494:	2307      	movs	r3, #7
    9496:	9a08      	ldr	r2, [sp, #32]
    9498:	3207      	adds	r2, #7
    949a:	439a      	bics	r2, r3
    949c:	ca18      	ldmia	r2!, {r3, r4}
    949e:	9306      	str	r3, [sp, #24]
    94a0:	9407      	str	r4, [sp, #28]
    94a2:	9208      	str	r2, [sp, #32]
    94a4:	2301      	movs	r3, #1
    94a6:	e67a      	b.n	919e <_vfiprintf_r+0x202>
    94a8:	782a      	ldrb	r2, [r5, #0]
    94aa:	2a68      	cmp	r2, #104	; 0x68
    94ac:	d100      	bne.n	94b0 <_vfiprintf_r+0x514>
    94ae:	e3a4      	b.n	9bfa <_vfiprintf_r+0xc5e>
    94b0:	2340      	movs	r3, #64	; 0x40
    94b2:	431f      	orrs	r7, r3
    94b4:	e5d6      	b.n	9064 <_vfiprintf_r+0xc8>
    94b6:	232b      	movs	r3, #43	; 0x2b
    94b8:	aa10      	add	r2, sp, #64	; 0x40
    94ba:	70d3      	strb	r3, [r2, #3]
    94bc:	782a      	ldrb	r2, [r5, #0]
    94be:	e5d1      	b.n	9064 <_vfiprintf_r+0xc8>
    94c0:	2380      	movs	r3, #128	; 0x80
    94c2:	782a      	ldrb	r2, [r5, #0]
    94c4:	431f      	orrs	r7, r3
    94c6:	e5cd      	b.n	9064 <_vfiprintf_r+0xc8>
    94c8:	782a      	ldrb	r2, [r5, #0]
    94ca:	1c6b      	adds	r3, r5, #1
    94cc:	2a2a      	cmp	r2, #42	; 0x2a
    94ce:	d101      	bne.n	94d4 <_vfiprintf_r+0x538>
    94d0:	f000 fc2f 	bl	9d32 <_vfiprintf_r+0xd96>
    94d4:	0011      	movs	r1, r2
    94d6:	2400      	movs	r4, #0
    94d8:	3930      	subs	r1, #48	; 0x30
    94da:	0018      	movs	r0, r3
    94dc:	001d      	movs	r5, r3
    94de:	9402      	str	r4, [sp, #8]
    94e0:	2909      	cmp	r1, #9
    94e2:	d900      	bls.n	94e6 <_vfiprintf_r+0x54a>
    94e4:	e5bf      	b.n	9066 <_vfiprintf_r+0xca>
    94e6:	2300      	movs	r3, #0
    94e8:	009a      	lsls	r2, r3, #2
    94ea:	18d3      	adds	r3, r2, r3
    94ec:	0002      	movs	r2, r0
    94ee:	7812      	ldrb	r2, [r2, #0]
    94f0:	005b      	lsls	r3, r3, #1
    94f2:	185b      	adds	r3, r3, r1
    94f4:	0011      	movs	r1, r2
    94f6:	3001      	adds	r0, #1
    94f8:	3930      	subs	r1, #48	; 0x30
    94fa:	0005      	movs	r5, r0
    94fc:	2909      	cmp	r1, #9
    94fe:	d9f3      	bls.n	94e8 <_vfiprintf_r+0x54c>
    9500:	9302      	str	r3, [sp, #8]
    9502:	e5b0      	b.n	9066 <_vfiprintf_r+0xca>
    9504:	2301      	movs	r3, #1
    9506:	782a      	ldrb	r2, [r5, #0]
    9508:	431f      	orrs	r7, r3
    950a:	e5ab      	b.n	9064 <_vfiprintf_r+0xc8>
    950c:	ab10      	add	r3, sp, #64	; 0x40
    950e:	78db      	ldrb	r3, [r3, #3]
    9510:	2b00      	cmp	r3, #0
    9512:	d000      	beq.n	9516 <_vfiprintf_r+0x57a>
    9514:	e5e8      	b.n	90e8 <_vfiprintf_r+0x14c>
    9516:	2320      	movs	r3, #32
    9518:	aa10      	add	r2, sp, #64	; 0x40
    951a:	70d3      	strb	r3, [r2, #3]
    951c:	782a      	ldrb	r2, [r5, #0]
    951e:	e5a1      	b.n	9064 <_vfiprintf_r+0xc8>
    9520:	9908      	ldr	r1, [sp, #32]
    9522:	2230      	movs	r2, #48	; 0x30
    9524:	c908      	ldmia	r1!, {r3}
    9526:	9306      	str	r3, [sp, #24]
    9528:	2300      	movs	r3, #0
    952a:	9307      	str	r3, [sp, #28]
    952c:	3302      	adds	r3, #2
    952e:	431f      	orrs	r7, r3
    9530:	ab11      	add	r3, sp, #68	; 0x44
    9532:	701a      	strb	r2, [r3, #0]
    9534:	3248      	adds	r2, #72	; 0x48
    9536:	705a      	strb	r2, [r3, #1]
    9538:	4bce      	ldr	r3, [pc, #824]	; (9874 <_vfiprintf_r+0x8d8>)
    953a:	46b9      	mov	r9, r7
    953c:	930c      	str	r3, [sp, #48]	; 0x30
    953e:	9108      	str	r1, [sp, #32]
    9540:	2302      	movs	r3, #2
    9542:	e62c      	b.n	919e <_vfiprintf_r+0x202>
    9544:	06bb      	lsls	r3, r7, #26
    9546:	d500      	bpl.n	954a <_vfiprintf_r+0x5ae>
    9548:	e2bc      	b.n	9ac4 <_vfiprintf_r+0xb28>
    954a:	06fb      	lsls	r3, r7, #27
    954c:	d500      	bpl.n	9550 <_vfiprintf_r+0x5b4>
    954e:	e35b      	b.n	9c08 <_vfiprintf_r+0xc6c>
    9550:	067b      	lsls	r3, r7, #25
    9552:	d500      	bpl.n	9556 <_vfiprintf_r+0x5ba>
    9554:	e3ac      	b.n	9cb0 <_vfiprintf_r+0xd14>
    9556:	05bb      	lsls	r3, r7, #22
    9558:	d400      	bmi.n	955c <_vfiprintf_r+0x5c0>
    955a:	e355      	b.n	9c08 <_vfiprintf_r+0xc6c>
    955c:	9a08      	ldr	r2, [sp, #32]
    955e:	9905      	ldr	r1, [sp, #20]
    9560:	ca08      	ldmia	r2!, {r3}
    9562:	7019      	strb	r1, [r3, #0]
    9564:	9208      	str	r2, [sp, #32]
    9566:	e55e      	b.n	9026 <_vfiprintf_r+0x8a>
    9568:	782a      	ldrb	r2, [r5, #0]
    956a:	2a6c      	cmp	r2, #108	; 0x6c
    956c:	d100      	bne.n	9570 <_vfiprintf_r+0x5d4>
    956e:	e33e      	b.n	9bee <_vfiprintf_r+0xc52>
    9570:	2310      	movs	r3, #16
    9572:	431f      	orrs	r7, r3
    9574:	e576      	b.n	9064 <_vfiprintf_r+0xc8>
    9576:	46b9      	mov	r9, r7
    9578:	2b01      	cmp	r3, #1
    957a:	d100      	bne.n	957e <_vfiprintf_r+0x5e2>
    957c:	e5de      	b.n	913c <_vfiprintf_r+0x1a0>
    957e:	ac3e      	add	r4, sp, #248	; 0xf8
    9580:	2b02      	cmp	r3, #2
    9582:	d100      	bne.n	9586 <_vfiprintf_r+0x5ea>
    9584:	e10b      	b.n	979e <_vfiprintf_r+0x802>
    9586:	2307      	movs	r3, #7
    9588:	46b2      	mov	sl, r6
    958a:	46a8      	mov	r8, r5
    958c:	469c      	mov	ip, r3
    958e:	9a06      	ldr	r2, [sp, #24]
    9590:	9b07      	ldr	r3, [sp, #28]
    9592:	075e      	lsls	r6, r3, #29
    9594:	08d7      	lsrs	r7, r2, #3
    9596:	4661      	mov	r1, ip
    9598:	08d8      	lsrs	r0, r3, #3
    959a:	433e      	orrs	r6, r7
    959c:	0003      	movs	r3, r0
    959e:	0030      	movs	r0, r6
    95a0:	4011      	ands	r1, r2
    95a2:	0025      	movs	r5, r4
    95a4:	3130      	adds	r1, #48	; 0x30
    95a6:	3c01      	subs	r4, #1
    95a8:	0032      	movs	r2, r6
    95aa:	7021      	strb	r1, [r4, #0]
    95ac:	4318      	orrs	r0, r3
    95ae:	d1f0      	bne.n	9592 <_vfiprintf_r+0x5f6>
    95b0:	9206      	str	r2, [sp, #24]
    95b2:	9307      	str	r3, [sp, #28]
    95b4:	464a      	mov	r2, r9
    95b6:	002f      	movs	r7, r5
    95b8:	4656      	mov	r6, sl
    95ba:	4645      	mov	r5, r8
    95bc:	07d2      	lsls	r2, r2, #31
    95be:	d400      	bmi.n	95c2 <_vfiprintf_r+0x626>
    95c0:	e143      	b.n	984a <_vfiprintf_r+0x8ae>
    95c2:	2930      	cmp	r1, #48	; 0x30
    95c4:	d100      	bne.n	95c8 <_vfiprintf_r+0x62c>
    95c6:	e140      	b.n	984a <_vfiprintf_r+0x8ae>
    95c8:	2230      	movs	r2, #48	; 0x30
    95ca:	3c01      	subs	r4, #1
    95cc:	1ebb      	subs	r3, r7, #2
    95ce:	7022      	strb	r2, [r4, #0]
    95d0:	aa3e      	add	r2, sp, #248	; 0xf8
    95d2:	1ad2      	subs	r2, r2, r3
    95d4:	464f      	mov	r7, r9
    95d6:	001c      	movs	r4, r3
    95d8:	9203      	str	r2, [sp, #12]
    95da:	e5c3      	b.n	9164 <_vfiprintf_r+0x1c8>
    95dc:	2301      	movs	r3, #1
    95de:	9803      	ldr	r0, [sp, #12]
    95e0:	9415      	str	r4, [sp, #84]	; 0x54
    95e2:	9016      	str	r0, [sp, #88]	; 0x58
    95e4:	9014      	str	r0, [sp, #80]	; 0x50
    95e6:	9313      	str	r3, [sp, #76]	; 0x4c
    95e8:	ae15      	add	r6, sp, #84	; 0x54
    95ea:	3608      	adds	r6, #8
    95ec:	e6a9      	b.n	9342 <_vfiprintf_r+0x3a6>
    95ee:	464a      	mov	r2, r9
    95f0:	9b04      	ldr	r3, [sp, #16]
    95f2:	1a9b      	subs	r3, r3, r2
    95f4:	469a      	mov	sl, r3
    95f6:	2b00      	cmp	r3, #0
    95f8:	dc00      	bgt.n	95fc <_vfiprintf_r+0x660>
    95fa:	e684      	b.n	9306 <_vfiprintf_r+0x36a>
    95fc:	2b10      	cmp	r3, #16
    95fe:	dc00      	bgt.n	9602 <_vfiprintf_r+0x666>
    9600:	e383      	b.n	9d0a <_vfiprintf_r+0xd6e>
    9602:	4b9d      	ldr	r3, [pc, #628]	; (9878 <_vfiprintf_r+0x8dc>)
    9604:	46a0      	mov	r8, r4
    9606:	0031      	movs	r1, r6
    9608:	4654      	mov	r4, sl
    960a:	4662      	mov	r2, ip
    960c:	46ba      	mov	sl, r7
    960e:	465f      	mov	r7, fp
    9610:	46ab      	mov	fp, r5
    9612:	001d      	movs	r5, r3
    9614:	e005      	b.n	9622 <_vfiprintf_r+0x686>
    9616:	1c96      	adds	r6, r2, #2
    9618:	001a      	movs	r2, r3
    961a:	3108      	adds	r1, #8
    961c:	3c10      	subs	r4, #16
    961e:	2c10      	cmp	r4, #16
    9620:	dd1a      	ble.n	9658 <_vfiprintf_r+0x6bc>
    9622:	2310      	movs	r3, #16
    9624:	3010      	adds	r0, #16
    9626:	604b      	str	r3, [r1, #4]
    9628:	1c53      	adds	r3, r2, #1
    962a:	600d      	str	r5, [r1, #0]
    962c:	9014      	str	r0, [sp, #80]	; 0x50
    962e:	9313      	str	r3, [sp, #76]	; 0x4c
    9630:	2b07      	cmp	r3, #7
    9632:	ddf0      	ble.n	9616 <_vfiprintf_r+0x67a>
    9634:	2800      	cmp	r0, #0
    9636:	d100      	bne.n	963a <_vfiprintf_r+0x69e>
    9638:	e091      	b.n	975e <_vfiprintf_r+0x7c2>
    963a:	0039      	movs	r1, r7
    963c:	9801      	ldr	r0, [sp, #4]
    963e:	aa12      	add	r2, sp, #72	; 0x48
    9640:	f7ff fc5e 	bl	8f00 <__sprint_r.part.0>
    9644:	2800      	cmp	r0, #0
    9646:	d000      	beq.n	964a <_vfiprintf_r+0x6ae>
    9648:	e1b1      	b.n	99ae <_vfiprintf_r+0xa12>
    964a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    964c:	3c10      	subs	r4, #16
    964e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9650:	1c56      	adds	r6, r2, #1
    9652:	a915      	add	r1, sp, #84	; 0x54
    9654:	2c10      	cmp	r4, #16
    9656:	dce4      	bgt.n	9622 <_vfiprintf_r+0x686>
    9658:	002b      	movs	r3, r5
    965a:	46b4      	mov	ip, r6
    965c:	465d      	mov	r5, fp
    965e:	000e      	movs	r6, r1
    9660:	46bb      	mov	fp, r7
    9662:	4657      	mov	r7, sl
    9664:	46a2      	mov	sl, r4
    9666:	4644      	mov	r4, r8
    9668:	4698      	mov	r8, r3
    966a:	4643      	mov	r3, r8
    966c:	6033      	str	r3, [r6, #0]
    966e:	4653      	mov	r3, sl
    9670:	6073      	str	r3, [r6, #4]
    9672:	4663      	mov	r3, ip
    9674:	4450      	add	r0, sl
    9676:	9014      	str	r0, [sp, #80]	; 0x50
    9678:	9313      	str	r3, [sp, #76]	; 0x4c
    967a:	2b07      	cmp	r3, #7
    967c:	dc00      	bgt.n	9680 <_vfiprintf_r+0x6e4>
    967e:	e1fc      	b.n	9a7a <_vfiprintf_r+0xade>
    9680:	2800      	cmp	r0, #0
    9682:	d100      	bne.n	9686 <_vfiprintf_r+0x6ea>
    9684:	e2d9      	b.n	9c3a <_vfiprintf_r+0xc9e>
    9686:	4659      	mov	r1, fp
    9688:	9801      	ldr	r0, [sp, #4]
    968a:	aa12      	add	r2, sp, #72	; 0x48
    968c:	f7ff fc38 	bl	8f00 <__sprint_r.part.0>
    9690:	2800      	cmp	r0, #0
    9692:	d15b      	bne.n	974c <_vfiprintf_r+0x7b0>
    9694:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9696:	9a03      	ldr	r2, [sp, #12]
    9698:	469c      	mov	ip, r3
    969a:	1c59      	adds	r1, r3, #1
    969c:	9b02      	ldr	r3, [sp, #8]
    969e:	9814      	ldr	r0, [sp, #80]	; 0x50
    96a0:	1a9b      	subs	r3, r3, r2
    96a2:	469a      	mov	sl, r3
    96a4:	ae15      	add	r6, sp, #84	; 0x54
    96a6:	2b00      	cmp	r3, #0
    96a8:	dc00      	bgt.n	96ac <_vfiprintf_r+0x710>
    96aa:	e633      	b.n	9314 <_vfiprintf_r+0x378>
    96ac:	2b10      	cmp	r3, #16
    96ae:	dc00      	bgt.n	96b2 <_vfiprintf_r+0x716>
    96b0:	e2bc      	b.n	9c2c <_vfiprintf_r+0xc90>
    96b2:	4b71      	ldr	r3, [pc, #452]	; (9878 <_vfiprintf_r+0x8dc>)
    96b4:	46a0      	mov	r8, r4
    96b6:	0031      	movs	r1, r6
    96b8:	4654      	mov	r4, sl
    96ba:	4662      	mov	r2, ip
    96bc:	46ba      	mov	sl, r7
    96be:	465f      	mov	r7, fp
    96c0:	46ab      	mov	fp, r5
    96c2:	001d      	movs	r5, r3
    96c4:	e005      	b.n	96d2 <_vfiprintf_r+0x736>
    96c6:	1c96      	adds	r6, r2, #2
    96c8:	001a      	movs	r2, r3
    96ca:	3108      	adds	r1, #8
    96cc:	3c10      	subs	r4, #16
    96ce:	2c10      	cmp	r4, #16
    96d0:	dd19      	ble.n	9706 <_vfiprintf_r+0x76a>
    96d2:	2310      	movs	r3, #16
    96d4:	3010      	adds	r0, #16
    96d6:	604b      	str	r3, [r1, #4]
    96d8:	1c53      	adds	r3, r2, #1
    96da:	600d      	str	r5, [r1, #0]
    96dc:	9014      	str	r0, [sp, #80]	; 0x50
    96de:	9313      	str	r3, [sp, #76]	; 0x4c
    96e0:	2b07      	cmp	r3, #7
    96e2:	ddf0      	ble.n	96c6 <_vfiprintf_r+0x72a>
    96e4:	2800      	cmp	r0, #0
    96e6:	d025      	beq.n	9734 <_vfiprintf_r+0x798>
    96e8:	0039      	movs	r1, r7
    96ea:	9801      	ldr	r0, [sp, #4]
    96ec:	aa12      	add	r2, sp, #72	; 0x48
    96ee:	f7ff fc07 	bl	8f00 <__sprint_r.part.0>
    96f2:	2800      	cmp	r0, #0
    96f4:	d000      	beq.n	96f8 <_vfiprintf_r+0x75c>
    96f6:	e15a      	b.n	99ae <_vfiprintf_r+0xa12>
    96f8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    96fa:	3c10      	subs	r4, #16
    96fc:	9814      	ldr	r0, [sp, #80]	; 0x50
    96fe:	1c56      	adds	r6, r2, #1
    9700:	a915      	add	r1, sp, #84	; 0x54
    9702:	2c10      	cmp	r4, #16
    9704:	dce5      	bgt.n	96d2 <_vfiprintf_r+0x736>
    9706:	0032      	movs	r2, r6
    9708:	002b      	movs	r3, r5
    970a:	000e      	movs	r6, r1
    970c:	465d      	mov	r5, fp
    970e:	0011      	movs	r1, r2
    9710:	46bb      	mov	fp, r7
    9712:	4657      	mov	r7, sl
    9714:	46a2      	mov	sl, r4
    9716:	4644      	mov	r4, r8
    9718:	4698      	mov	r8, r3
    971a:	4643      	mov	r3, r8
    971c:	6033      	str	r3, [r6, #0]
    971e:	4653      	mov	r3, sl
    9720:	4450      	add	r0, sl
    9722:	6073      	str	r3, [r6, #4]
    9724:	9014      	str	r0, [sp, #80]	; 0x50
    9726:	9113      	str	r1, [sp, #76]	; 0x4c
    9728:	2907      	cmp	r1, #7
    972a:	dd00      	ble.n	972e <_vfiprintf_r+0x792>
    972c:	e141      	b.n	99b2 <_vfiprintf_r+0xa16>
    972e:	3608      	adds	r6, #8
    9730:	3101      	adds	r1, #1
    9732:	e5ef      	b.n	9314 <_vfiprintf_r+0x378>
    9734:	2601      	movs	r6, #1
    9736:	2200      	movs	r2, #0
    9738:	a915      	add	r1, sp, #84	; 0x54
    973a:	e7c7      	b.n	96cc <_vfiprintf_r+0x730>
    973c:	4659      	mov	r1, fp
    973e:	9801      	ldr	r0, [sp, #4]
    9740:	aa12      	add	r2, sp, #72	; 0x48
    9742:	f7ff fbdd 	bl	8f00 <__sprint_r.part.0>
    9746:	2800      	cmp	r0, #0
    9748:	d100      	bne.n	974c <_vfiprintf_r+0x7b0>
    974a:	e60e      	b.n	936a <_vfiprintf_r+0x3ce>
    974c:	46da      	mov	sl, fp
    974e:	4653      	mov	r3, sl
    9750:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9752:	07db      	lsls	r3, r3, #31
    9754:	d400      	bmi.n	9758 <_vfiprintf_r+0x7bc>
    9756:	e61d      	b.n	9394 <_vfiprintf_r+0x3f8>
    9758:	4653      	mov	r3, sl
    975a:	899b      	ldrh	r3, [r3, #12]
    975c:	e620      	b.n	93a0 <_vfiprintf_r+0x404>
    975e:	2601      	movs	r6, #1
    9760:	2200      	movs	r2, #0
    9762:	a915      	add	r1, sp, #84	; 0x54
    9764:	e75a      	b.n	961c <_vfiprintf_r+0x680>
    9766:	2800      	cmp	r0, #0
    9768:	d100      	bne.n	976c <_vfiprintf_r+0x7d0>
    976a:	e151      	b.n	9a10 <_vfiprintf_r+0xa74>
    976c:	4659      	mov	r1, fp
    976e:	9801      	ldr	r0, [sp, #4]
    9770:	aa12      	add	r2, sp, #72	; 0x48
    9772:	f7ff fbc5 	bl	8f00 <__sprint_r.part.0>
    9776:	2800      	cmp	r0, #0
    9778:	d1e8      	bne.n	974c <_vfiprintf_r+0x7b0>
    977a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    977c:	9814      	ldr	r0, [sp, #80]	; 0x50
    977e:	469c      	mov	ip, r3
    9780:	1c59      	adds	r1, r3, #1
    9782:	ae15      	add	r6, sp, #84	; 0x54
    9784:	e59e      	b.n	92c4 <_vfiprintf_r+0x328>
    9786:	ab11      	add	r3, sp, #68	; 0x44
    9788:	9315      	str	r3, [sp, #84]	; 0x54
    978a:	2302      	movs	r3, #2
    978c:	2101      	movs	r1, #1
    978e:	2002      	movs	r0, #2
    9790:	9316      	str	r3, [sp, #88]	; 0x58
    9792:	ae15      	add	r6, sp, #84	; 0x54
    9794:	468c      	mov	ip, r1
    9796:	4663      	mov	r3, ip
    9798:	3608      	adds	r6, #8
    979a:	1c59      	adds	r1, r3, #1
    979c:	e5af      	b.n	92fe <_vfiprintf_r+0x362>
    979e:	200f      	movs	r0, #15
    97a0:	9a06      	ldr	r2, [sp, #24]
    97a2:	9b07      	ldr	r3, [sp, #28]
    97a4:	46a8      	mov	r8, r5
    97a6:	46b4      	mov	ip, r6
    97a8:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    97aa:	0001      	movs	r1, r0
    97ac:	4011      	ands	r1, r2
    97ae:	5c71      	ldrb	r1, [r6, r1]
    97b0:	071d      	lsls	r5, r3, #28
    97b2:	0917      	lsrs	r7, r2, #4
    97b4:	3c01      	subs	r4, #1
    97b6:	433d      	orrs	r5, r7
    97b8:	7021      	strb	r1, [r4, #0]
    97ba:	0919      	lsrs	r1, r3, #4
    97bc:	000b      	movs	r3, r1
    97be:	0029      	movs	r1, r5
    97c0:	002a      	movs	r2, r5
    97c2:	4319      	orrs	r1, r3
    97c4:	d1f1      	bne.n	97aa <_vfiprintf_r+0x80e>
    97c6:	9206      	str	r2, [sp, #24]
    97c8:	9307      	str	r3, [sp, #28]
    97ca:	ab3e      	add	r3, sp, #248	; 0xf8
    97cc:	1b1b      	subs	r3, r3, r4
    97ce:	4666      	mov	r6, ip
    97d0:	4645      	mov	r5, r8
    97d2:	464f      	mov	r7, r9
    97d4:	9303      	str	r3, [sp, #12]
    97d6:	e4c5      	b.n	9164 <_vfiprintf_r+0x1c8>
    97d8:	2380      	movs	r3, #128	; 0x80
    97da:	464a      	mov	r2, r9
    97dc:	00db      	lsls	r3, r3, #3
    97de:	2700      	movs	r7, #0
    97e0:	401a      	ands	r2, r3
    97e2:	464b      	mov	r3, r9
    97e4:	46aa      	mov	sl, r5
    97e6:	46b1      	mov	r9, r6
    97e8:	003d      	movs	r5, r7
    97ea:	9e06      	ldr	r6, [sp, #24]
    97ec:	9f07      	ldr	r7, [sp, #28]
    97ee:	4690      	mov	r8, r2
    97f0:	ac3e      	add	r4, sp, #248	; 0xf8
    97f2:	9303      	str	r3, [sp, #12]
    97f4:	e00a      	b.n	980c <_vfiprintf_r+0x870>
    97f6:	220a      	movs	r2, #10
    97f8:	2300      	movs	r3, #0
    97fa:	0030      	movs	r0, r6
    97fc:	0039      	movs	r1, r7
    97fe:	f7f6 fe13 	bl	428 <__aeabi_uldivmod>
    9802:	2f00      	cmp	r7, #0
    9804:	d100      	bne.n	9808 <_vfiprintf_r+0x86c>
    9806:	e214      	b.n	9c32 <_vfiprintf_r+0xc96>
    9808:	0006      	movs	r6, r0
    980a:	000f      	movs	r7, r1
    980c:	220a      	movs	r2, #10
    980e:	2300      	movs	r3, #0
    9810:	0030      	movs	r0, r6
    9812:	0039      	movs	r1, r7
    9814:	f7f6 fe08 	bl	428 <__aeabi_uldivmod>
    9818:	4643      	mov	r3, r8
    981a:	3c01      	subs	r4, #1
    981c:	3230      	adds	r2, #48	; 0x30
    981e:	7022      	strb	r2, [r4, #0]
    9820:	3501      	adds	r5, #1
    9822:	2b00      	cmp	r3, #0
    9824:	d0e7      	beq.n	97f6 <_vfiprintf_r+0x85a>
    9826:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9828:	781b      	ldrb	r3, [r3, #0]
    982a:	42ab      	cmp	r3, r5
    982c:	d1e3      	bne.n	97f6 <_vfiprintf_r+0x85a>
    982e:	2dff      	cmp	r5, #255	; 0xff
    9830:	d0e1      	beq.n	97f6 <_vfiprintf_r+0x85a>
    9832:	2f00      	cmp	r7, #0
    9834:	d000      	beq.n	9838 <_vfiprintf_r+0x89c>
    9836:	e1a0      	b.n	9b7a <_vfiprintf_r+0xbde>
    9838:	2e09      	cmp	r6, #9
    983a:	d900      	bls.n	983e <_vfiprintf_r+0x8a2>
    983c:	e19d      	b.n	9b7a <_vfiprintf_r+0xbde>
    983e:	9b03      	ldr	r3, [sp, #12]
    9840:	9606      	str	r6, [sp, #24]
    9842:	9707      	str	r7, [sp, #28]
    9844:	4655      	mov	r5, sl
    9846:	464e      	mov	r6, r9
    9848:	4699      	mov	r9, r3
    984a:	ab3e      	add	r3, sp, #248	; 0xf8
    984c:	1b1b      	subs	r3, r3, r4
    984e:	464f      	mov	r7, r9
    9850:	9303      	str	r3, [sp, #12]
    9852:	e487      	b.n	9164 <_vfiprintf_r+0x1c8>
    9854:	9814      	ldr	r0, [sp, #80]	; 0x50
    9856:	2b10      	cmp	r3, #16
    9858:	dc00      	bgt.n	985c <_vfiprintf_r+0x8c0>
    985a:	e23e      	b.n	9cda <_vfiprintf_r+0xd3e>
    985c:	46a4      	mov	ip, r4
    985e:	4b07      	ldr	r3, [pc, #28]	; (987c <_vfiprintf_r+0x8e0>)
    9860:	4644      	mov	r4, r8
    9862:	46ba      	mov	sl, r7
    9864:	0032      	movs	r2, r6
    9866:	465f      	mov	r7, fp
    9868:	46e0      	mov	r8, ip
    986a:	46ab      	mov	fp, r5
    986c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    986e:	001d      	movs	r5, r3
    9870:	e00c      	b.n	988c <_vfiprintf_r+0x8f0>
    9872:	46c0      	nop			; (mov r8, r8)
    9874:	0000ad64 	.word	0x0000ad64
    9878:	0000b450 	.word	0x0000b450
    987c:	0000b440 	.word	0x0000b440
    9880:	1c8e      	adds	r6, r1, #2
    9882:	0019      	movs	r1, r3
    9884:	3208      	adds	r2, #8
    9886:	3c10      	subs	r4, #16
    9888:	2c10      	cmp	r4, #16
    988a:	dd18      	ble.n	98be <_vfiprintf_r+0x922>
    988c:	2310      	movs	r3, #16
    988e:	3010      	adds	r0, #16
    9890:	6053      	str	r3, [r2, #4]
    9892:	1c4b      	adds	r3, r1, #1
    9894:	6015      	str	r5, [r2, #0]
    9896:	9014      	str	r0, [sp, #80]	; 0x50
    9898:	9313      	str	r3, [sp, #76]	; 0x4c
    989a:	2b07      	cmp	r3, #7
    989c:	ddf0      	ble.n	9880 <_vfiprintf_r+0x8e4>
    989e:	2800      	cmp	r0, #0
    98a0:	d026      	beq.n	98f0 <_vfiprintf_r+0x954>
    98a2:	0039      	movs	r1, r7
    98a4:	9801      	ldr	r0, [sp, #4]
    98a6:	aa12      	add	r2, sp, #72	; 0x48
    98a8:	f7ff fb2a 	bl	8f00 <__sprint_r.part.0>
    98ac:	2800      	cmp	r0, #0
    98ae:	d17e      	bne.n	99ae <_vfiprintf_r+0xa12>
    98b0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    98b2:	3c10      	subs	r4, #16
    98b4:	9814      	ldr	r0, [sp, #80]	; 0x50
    98b6:	1c4e      	adds	r6, r1, #1
    98b8:	aa15      	add	r2, sp, #84	; 0x54
    98ba:	2c10      	cmp	r4, #16
    98bc:	dce6      	bgt.n	988c <_vfiprintf_r+0x8f0>
    98be:	4643      	mov	r3, r8
    98c0:	0029      	movs	r1, r5
    98c2:	46a0      	mov	r8, r4
    98c4:	0034      	movs	r4, r6
    98c6:	465d      	mov	r5, fp
    98c8:	46a4      	mov	ip, r4
    98ca:	46bb      	mov	fp, r7
    98cc:	0016      	movs	r6, r2
    98ce:	4657      	mov	r7, sl
    98d0:	001c      	movs	r4, r3
    98d2:	468a      	mov	sl, r1
    98d4:	4653      	mov	r3, sl
    98d6:	6033      	str	r3, [r6, #0]
    98d8:	4643      	mov	r3, r8
    98da:	6073      	str	r3, [r6, #4]
    98dc:	4663      	mov	r3, ip
    98de:	4440      	add	r0, r8
    98e0:	9014      	str	r0, [sp, #80]	; 0x50
    98e2:	9313      	str	r3, [sp, #76]	; 0x4c
    98e4:	2b07      	cmp	r3, #7
    98e6:	dd00      	ble.n	98ea <_vfiprintf_r+0x94e>
    98e8:	e0b1      	b.n	9a4e <_vfiprintf_r+0xab2>
    98ea:	3608      	adds	r6, #8
    98ec:	1c59      	adds	r1, r3, #1
    98ee:	e4d7      	b.n	92a0 <_vfiprintf_r+0x304>
    98f0:	2100      	movs	r1, #0
    98f2:	2601      	movs	r6, #1
    98f4:	aa15      	add	r2, sp, #84	; 0x54
    98f6:	e7c6      	b.n	9886 <_vfiprintf_r+0x8ea>
    98f8:	9013      	str	r0, [sp, #76]	; 0x4c
    98fa:	077b      	lsls	r3, r7, #29
    98fc:	d54d      	bpl.n	999a <_vfiprintf_r+0x9fe>
    98fe:	464a      	mov	r2, r9
    9900:	9b04      	ldr	r3, [sp, #16]
    9902:	1a9c      	subs	r4, r3, r2
    9904:	2c00      	cmp	r4, #0
    9906:	dd48      	ble.n	999a <_vfiprintf_r+0x9fe>
    9908:	ae15      	add	r6, sp, #84	; 0x54
    990a:	2c10      	cmp	r4, #16
    990c:	dc00      	bgt.n	9910 <_vfiprintf_r+0x974>
    990e:	e1eb      	b.n	9ce8 <_vfiprintf_r+0xd4c>
    9910:	4bd7      	ldr	r3, [pc, #860]	; (9c70 <_vfiprintf_r+0xcd4>)
    9912:	46a8      	mov	r8, r5
    9914:	001d      	movs	r5, r3
    9916:	9b01      	ldr	r3, [sp, #4]
    9918:	2710      	movs	r7, #16
    991a:	0031      	movs	r1, r6
    991c:	469a      	mov	sl, r3
    991e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9920:	e005      	b.n	992e <_vfiprintf_r+0x992>
    9922:	1c96      	adds	r6, r2, #2
    9924:	001a      	movs	r2, r3
    9926:	3108      	adds	r1, #8
    9928:	3c10      	subs	r4, #16
    992a:	2c10      	cmp	r4, #16
    992c:	dd18      	ble.n	9960 <_vfiprintf_r+0x9c4>
    992e:	3010      	adds	r0, #16
    9930:	1c53      	adds	r3, r2, #1
    9932:	600d      	str	r5, [r1, #0]
    9934:	604f      	str	r7, [r1, #4]
    9936:	9014      	str	r0, [sp, #80]	; 0x50
    9938:	9313      	str	r3, [sp, #76]	; 0x4c
    993a:	2b07      	cmp	r3, #7
    993c:	ddf1      	ble.n	9922 <_vfiprintf_r+0x986>
    993e:	2800      	cmp	r0, #0
    9940:	d027      	beq.n	9992 <_vfiprintf_r+0x9f6>
    9942:	4659      	mov	r1, fp
    9944:	4650      	mov	r0, sl
    9946:	aa12      	add	r2, sp, #72	; 0x48
    9948:	f7ff fada 	bl	8f00 <__sprint_r.part.0>
    994c:	2800      	cmp	r0, #0
    994e:	d000      	beq.n	9952 <_vfiprintf_r+0x9b6>
    9950:	e6fc      	b.n	974c <_vfiprintf_r+0x7b0>
    9952:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9954:	3c10      	subs	r4, #16
    9956:	9814      	ldr	r0, [sp, #80]	; 0x50
    9958:	1c56      	adds	r6, r2, #1
    995a:	a915      	add	r1, sp, #84	; 0x54
    995c:	2c10      	cmp	r4, #16
    995e:	dce6      	bgt.n	992e <_vfiprintf_r+0x992>
    9960:	0033      	movs	r3, r6
    9962:	46aa      	mov	sl, r5
    9964:	000e      	movs	r6, r1
    9966:	4645      	mov	r5, r8
    9968:	0019      	movs	r1, r3
    996a:	4653      	mov	r3, sl
    996c:	1900      	adds	r0, r0, r4
    996e:	c618      	stmia	r6!, {r3, r4}
    9970:	9014      	str	r0, [sp, #80]	; 0x50
    9972:	9113      	str	r1, [sp, #76]	; 0x4c
    9974:	2907      	cmp	r1, #7
    9976:	dc00      	bgt.n	997a <_vfiprintf_r+0x9de>
    9978:	e4eb      	b.n	9352 <_vfiprintf_r+0x3b6>
    997a:	2800      	cmp	r0, #0
    997c:	d00d      	beq.n	999a <_vfiprintf_r+0x9fe>
    997e:	4659      	mov	r1, fp
    9980:	9801      	ldr	r0, [sp, #4]
    9982:	aa12      	add	r2, sp, #72	; 0x48
    9984:	f7ff fabc 	bl	8f00 <__sprint_r.part.0>
    9988:	2800      	cmp	r0, #0
    998a:	d000      	beq.n	998e <_vfiprintf_r+0x9f2>
    998c:	e6de      	b.n	974c <_vfiprintf_r+0x7b0>
    998e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9990:	e4df      	b.n	9352 <_vfiprintf_r+0x3b6>
    9992:	2601      	movs	r6, #1
    9994:	2200      	movs	r2, #0
    9996:	a915      	add	r1, sp, #84	; 0x54
    9998:	e7c6      	b.n	9928 <_vfiprintf_r+0x98c>
    999a:	9b04      	ldr	r3, [sp, #16]
    999c:	454b      	cmp	r3, r9
    999e:	da00      	bge.n	99a2 <_vfiprintf_r+0xa06>
    99a0:	464b      	mov	r3, r9
    99a2:	9a05      	ldr	r2, [sp, #20]
    99a4:	4694      	mov	ip, r2
    99a6:	449c      	add	ip, r3
    99a8:	4663      	mov	r3, ip
    99aa:	9305      	str	r3, [sp, #20]
    99ac:	e4dd      	b.n	936a <_vfiprintf_r+0x3ce>
    99ae:	46ba      	mov	sl, r7
    99b0:	e4eb      	b.n	938a <_vfiprintf_r+0x3ee>
    99b2:	2800      	cmp	r0, #0
    99b4:	d100      	bne.n	99b8 <_vfiprintf_r+0xa1c>
    99b6:	e611      	b.n	95dc <_vfiprintf_r+0x640>
    99b8:	4659      	mov	r1, fp
    99ba:	9801      	ldr	r0, [sp, #4]
    99bc:	aa12      	add	r2, sp, #72	; 0x48
    99be:	f7ff fa9f 	bl	8f00 <__sprint_r.part.0>
    99c2:	2800      	cmp	r0, #0
    99c4:	d000      	beq.n	99c8 <_vfiprintf_r+0xa2c>
    99c6:	e6c1      	b.n	974c <_vfiprintf_r+0x7b0>
    99c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99ca:	9814      	ldr	r0, [sp, #80]	; 0x50
    99cc:	9302      	str	r3, [sp, #8]
    99ce:	1c59      	adds	r1, r3, #1
    99d0:	ae15      	add	r6, sp, #84	; 0x54
    99d2:	e49f      	b.n	9314 <_vfiprintf_r+0x378>
    99d4:	9213      	str	r2, [sp, #76]	; 0x4c
    99d6:	ae15      	add	r6, sp, #84	; 0x54
    99d8:	e426      	b.n	9228 <_vfiprintf_r+0x28c>
    99da:	9b02      	ldr	r3, [sp, #8]
    99dc:	2b00      	cmp	r3, #0
    99de:	d001      	beq.n	99e4 <_vfiprintf_r+0xa48>
    99e0:	f7ff fbb4 	bl	914c <_vfiprintf_r+0x1b0>
    99e4:	2300      	movs	r3, #0
    99e6:	ac3e      	add	r4, sp, #248	; 0xf8
    99e8:	9302      	str	r3, [sp, #8]
    99ea:	9303      	str	r3, [sp, #12]
    99ec:	f7ff fbba 	bl	9164 <_vfiprintf_r+0x1c8>
    99f0:	464b      	mov	r3, r9
    99f2:	06db      	lsls	r3, r3, #27
    99f4:	d45d      	bmi.n	9ab2 <_vfiprintf_r+0xb16>
    99f6:	464b      	mov	r3, r9
    99f8:	065b      	lsls	r3, r3, #25
    99fa:	d556      	bpl.n	9aaa <_vfiprintf_r+0xb0e>
    99fc:	9a08      	ldr	r2, [sp, #32]
    99fe:	ca08      	ldmia	r2!, {r3}
    9a00:	b29b      	uxth	r3, r3
    9a02:	9306      	str	r3, [sp, #24]
    9a04:	2300      	movs	r3, #0
    9a06:	9208      	str	r2, [sp, #32]
    9a08:	9307      	str	r3, [sp, #28]
    9a0a:	3301      	adds	r3, #1
    9a0c:	f7ff fbc7 	bl	919e <_vfiprintf_r+0x202>
    9a10:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9a12:	2b00      	cmp	r3, #0
    9a14:	d070      	beq.n	9af8 <_vfiprintf_r+0xb5c>
    9a16:	ab11      	add	r3, sp, #68	; 0x44
    9a18:	9315      	str	r3, [sp, #84]	; 0x54
    9a1a:	2302      	movs	r3, #2
    9a1c:	9316      	str	r3, [sp, #88]	; 0x58
    9a1e:	3b01      	subs	r3, #1
    9a20:	469c      	mov	ip, r3
    9a22:	2002      	movs	r0, #2
    9a24:	ae15      	add	r6, sp, #84	; 0x54
    9a26:	e6b6      	b.n	9796 <_vfiprintf_r+0x7fa>
    9a28:	2300      	movs	r3, #0
    9a2a:	2101      	movs	r1, #1
    9a2c:	469c      	mov	ip, r3
    9a2e:	ae15      	add	r6, sp, #84	; 0x54
    9a30:	e465      	b.n	92fe <_vfiprintf_r+0x362>
    9a32:	9906      	ldr	r1, [sp, #24]
    9a34:	9a07      	ldr	r2, [sp, #28]
    9a36:	2400      	movs	r4, #0
    9a38:	424b      	negs	r3, r1
    9a3a:	4194      	sbcs	r4, r2
    9a3c:	9306      	str	r3, [sp, #24]
    9a3e:	9407      	str	r4, [sp, #28]
    9a40:	232d      	movs	r3, #45	; 0x2d
    9a42:	aa10      	add	r2, sp, #64	; 0x40
    9a44:	70d3      	strb	r3, [r2, #3]
    9a46:	46b9      	mov	r9, r7
    9a48:	3b2c      	subs	r3, #44	; 0x2c
    9a4a:	f7ff fbab 	bl	91a4 <_vfiprintf_r+0x208>
    9a4e:	2800      	cmp	r0, #0
    9a50:	d100      	bne.n	9a54 <_vfiprintf_r+0xab8>
    9a52:	e084      	b.n	9b5e <_vfiprintf_r+0xbc2>
    9a54:	4659      	mov	r1, fp
    9a56:	9801      	ldr	r0, [sp, #4]
    9a58:	aa12      	add	r2, sp, #72	; 0x48
    9a5a:	f7ff fa51 	bl	8f00 <__sprint_r.part.0>
    9a5e:	2800      	cmp	r0, #0
    9a60:	d000      	beq.n	9a64 <_vfiprintf_r+0xac8>
    9a62:	e673      	b.n	974c <_vfiprintf_r+0x7b0>
    9a64:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a66:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a68:	469c      	mov	ip, r3
    9a6a:	1c59      	adds	r1, r3, #1
    9a6c:	ae15      	add	r6, sp, #84	; 0x54
    9a6e:	f7ff fc17 	bl	92a0 <_vfiprintf_r+0x304>
    9a72:	782a      	ldrb	r2, [r5, #0]
    9a74:	9308      	str	r3, [sp, #32]
    9a76:	f7ff faf5 	bl	9064 <_vfiprintf_r+0xc8>
    9a7a:	3608      	adds	r6, #8
    9a7c:	1c59      	adds	r1, r3, #1
    9a7e:	e442      	b.n	9306 <_vfiprintf_r+0x36a>
    9a80:	05bb      	lsls	r3, r7, #22
    9a82:	d500      	bpl.n	9a86 <_vfiprintf_r+0xaea>
    9a84:	e0eb      	b.n	9c5e <_vfiprintf_r+0xcc2>
    9a86:	9b08      	ldr	r3, [sp, #32]
    9a88:	cb04      	ldmia	r3!, {r2}
    9a8a:	9206      	str	r2, [sp, #24]
    9a8c:	2200      	movs	r2, #0
    9a8e:	9308      	str	r3, [sp, #32]
    9a90:	9207      	str	r2, [sp, #28]
    9a92:	f7ff fb80 	bl	9196 <_vfiprintf_r+0x1fa>
    9a96:	05bb      	lsls	r3, r7, #22
    9a98:	d500      	bpl.n	9a9c <_vfiprintf_r+0xb00>
    9a9a:	e0f5      	b.n	9c88 <_vfiprintf_r+0xcec>
    9a9c:	ca08      	ldmia	r2!, {r3}
    9a9e:	9306      	str	r3, [sp, #24]
    9aa0:	17db      	asrs	r3, r3, #31
    9aa2:	9307      	str	r3, [sp, #28]
    9aa4:	9208      	str	r2, [sp, #32]
    9aa6:	f7ff fb37 	bl	9118 <_vfiprintf_r+0x17c>
    9aaa:	464b      	mov	r3, r9
    9aac:	059b      	lsls	r3, r3, #22
    9aae:	d500      	bpl.n	9ab2 <_vfiprintf_r+0xb16>
    9ab0:	e0f2      	b.n	9c98 <_vfiprintf_r+0xcfc>
    9ab2:	9b08      	ldr	r3, [sp, #32]
    9ab4:	cb04      	ldmia	r3!, {r2}
    9ab6:	9206      	str	r2, [sp, #24]
    9ab8:	2200      	movs	r2, #0
    9aba:	9308      	str	r3, [sp, #32]
    9abc:	9207      	str	r2, [sp, #28]
    9abe:	2301      	movs	r3, #1
    9ac0:	f7ff fb6d 	bl	919e <_vfiprintf_r+0x202>
    9ac4:	9908      	ldr	r1, [sp, #32]
    9ac6:	9a05      	ldr	r2, [sp, #20]
    9ac8:	c908      	ldmia	r1!, {r3}
    9aca:	601a      	str	r2, [r3, #0]
    9acc:	17d2      	asrs	r2, r2, #31
    9ace:	605a      	str	r2, [r3, #4]
    9ad0:	9108      	str	r1, [sp, #32]
    9ad2:	f7ff faa8 	bl	9026 <_vfiprintf_r+0x8a>
    9ad6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ad8:	2b00      	cmp	r3, #0
    9ada:	d101      	bne.n	9ae0 <_vfiprintf_r+0xb44>
    9adc:	f7ff fb04 	bl	90e8 <_vfiprintf_r+0x14c>
    9ae0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9ae2:	781b      	ldrb	r3, [r3, #0]
    9ae4:	2b00      	cmp	r3, #0
    9ae6:	d101      	bne.n	9aec <_vfiprintf_r+0xb50>
    9ae8:	f7ff fafe 	bl	90e8 <_vfiprintf_r+0x14c>
    9aec:	2380      	movs	r3, #128	; 0x80
    9aee:	00db      	lsls	r3, r3, #3
    9af0:	782a      	ldrb	r2, [r5, #0]
    9af2:	431f      	orrs	r7, r3
    9af4:	f7ff fab6 	bl	9064 <_vfiprintf_r+0xc8>
    9af8:	469c      	mov	ip, r3
    9afa:	2101      	movs	r1, #1
    9afc:	ae15      	add	r6, sp, #84	; 0x54
    9afe:	f7ff fbfe 	bl	92fe <_vfiprintf_r+0x362>
    9b02:	4b5c      	ldr	r3, [pc, #368]	; (9c74 <_vfiprintf_r+0xcd8>)
    9b04:	930c      	str	r3, [sp, #48]	; 0x30
    9b06:	06bb      	lsls	r3, r7, #26
    9b08:	d54e      	bpl.n	9ba8 <_vfiprintf_r+0xc0c>
    9b0a:	2307      	movs	r3, #7
    9b0c:	9908      	ldr	r1, [sp, #32]
    9b0e:	3107      	adds	r1, #7
    9b10:	4399      	bics	r1, r3
    9b12:	c918      	ldmia	r1!, {r3, r4}
    9b14:	9306      	str	r3, [sp, #24]
    9b16:	9407      	str	r4, [sp, #28]
    9b18:	9108      	str	r1, [sp, #32]
    9b1a:	07fb      	lsls	r3, r7, #31
    9b1c:	d50a      	bpl.n	9b34 <_vfiprintf_r+0xb98>
    9b1e:	9806      	ldr	r0, [sp, #24]
    9b20:	9907      	ldr	r1, [sp, #28]
    9b22:	0003      	movs	r3, r0
    9b24:	430b      	orrs	r3, r1
    9b26:	d005      	beq.n	9b34 <_vfiprintf_r+0xb98>
    9b28:	2130      	movs	r1, #48	; 0x30
    9b2a:	ab11      	add	r3, sp, #68	; 0x44
    9b2c:	7019      	strb	r1, [r3, #0]
    9b2e:	705a      	strb	r2, [r3, #1]
    9b30:	2302      	movs	r3, #2
    9b32:	431f      	orrs	r7, r3
    9b34:	4b50      	ldr	r3, [pc, #320]	; (9c78 <_vfiprintf_r+0xcdc>)
    9b36:	401f      	ands	r7, r3
    9b38:	46b9      	mov	r9, r7
    9b3a:	2302      	movs	r3, #2
    9b3c:	f7ff fb2f 	bl	919e <_vfiprintf_r+0x202>
    9b40:	46b9      	mov	r9, r7
    9b42:	e4a3      	b.n	948c <_vfiprintf_r+0x4f0>
    9b44:	4b4d      	ldr	r3, [pc, #308]	; (9c7c <_vfiprintf_r+0xce0>)
    9b46:	930c      	str	r3, [sp, #48]	; 0x30
    9b48:	e7dd      	b.n	9b06 <_vfiprintf_r+0xb6a>
    9b4a:	0020      	movs	r0, r4
    9b4c:	f7ff f8ea 	bl	8d24 <strlen>
    9b50:	4643      	mov	r3, r8
    9b52:	9308      	str	r3, [sp, #32]
    9b54:	2300      	movs	r3, #0
    9b56:	9003      	str	r0, [sp, #12]
    9b58:	9302      	str	r3, [sp, #8]
    9b5a:	f7ff fb03 	bl	9164 <_vfiprintf_r+0x1c8>
    9b5e:	ab10      	add	r3, sp, #64	; 0x40
    9b60:	78db      	ldrb	r3, [r3, #3]
    9b62:	2b00      	cmp	r3, #0
    9b64:	d072      	beq.n	9c4c <_vfiprintf_r+0xcb0>
    9b66:	ab10      	add	r3, sp, #64	; 0x40
    9b68:	3303      	adds	r3, #3
    9b6a:	9315      	str	r3, [sp, #84]	; 0x54
    9b6c:	2301      	movs	r3, #1
    9b6e:	2101      	movs	r1, #1
    9b70:	2001      	movs	r0, #1
    9b72:	9316      	str	r3, [sp, #88]	; 0x58
    9b74:	ae15      	add	r6, sp, #84	; 0x54
    9b76:	f7ff fba2 	bl	92be <_vfiprintf_r+0x322>
    9b7a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9b7c:	990d      	ldr	r1, [sp, #52]	; 0x34
    9b7e:	1ae4      	subs	r4, r4, r3
    9b80:	001a      	movs	r2, r3
    9b82:	0020      	movs	r0, r4
    9b84:	f7ff f8fc 	bl	8d80 <strncpy>
    9b88:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9b8a:	0030      	movs	r0, r6
    9b8c:	784b      	ldrb	r3, [r1, #1]
    9b8e:	468c      	mov	ip, r1
    9b90:	1e5a      	subs	r2, r3, #1
    9b92:	4193      	sbcs	r3, r2
    9b94:	449c      	add	ip, r3
    9b96:	4663      	mov	r3, ip
    9b98:	220a      	movs	r2, #10
    9b9a:	930b      	str	r3, [sp, #44]	; 0x2c
    9b9c:	0039      	movs	r1, r7
    9b9e:	2300      	movs	r3, #0
    9ba0:	f7f6 fc42 	bl	428 <__aeabi_uldivmod>
    9ba4:	2500      	movs	r5, #0
    9ba6:	e62f      	b.n	9808 <_vfiprintf_r+0x86c>
    9ba8:	06fb      	lsls	r3, r7, #27
    9baa:	d40b      	bmi.n	9bc4 <_vfiprintf_r+0xc28>
    9bac:	067b      	lsls	r3, r7, #25
    9bae:	d507      	bpl.n	9bc0 <_vfiprintf_r+0xc24>
    9bb0:	9908      	ldr	r1, [sp, #32]
    9bb2:	c908      	ldmia	r1!, {r3}
    9bb4:	b29b      	uxth	r3, r3
    9bb6:	9306      	str	r3, [sp, #24]
    9bb8:	2300      	movs	r3, #0
    9bba:	9108      	str	r1, [sp, #32]
    9bbc:	9307      	str	r3, [sp, #28]
    9bbe:	e7ac      	b.n	9b1a <_vfiprintf_r+0xb7e>
    9bc0:	05bb      	lsls	r3, r7, #22
    9bc2:	d46d      	bmi.n	9ca0 <_vfiprintf_r+0xd04>
    9bc4:	9b08      	ldr	r3, [sp, #32]
    9bc6:	cb02      	ldmia	r3!, {r1}
    9bc8:	9106      	str	r1, [sp, #24]
    9bca:	2100      	movs	r1, #0
    9bcc:	9308      	str	r3, [sp, #32]
    9bce:	9107      	str	r1, [sp, #28]
    9bd0:	e7a3      	b.n	9b1a <_vfiprintf_r+0xb7e>
    9bd2:	4653      	mov	r3, sl
    9bd4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9bd6:	f7fe f84f 	bl	7c78 <__retarget_lock_release_recursive>
    9bda:	4653      	mov	r3, sl
    9bdc:	899b      	ldrh	r3, [r3, #12]
    9bde:	f7ff fbdf 	bl	93a0 <_vfiprintf_r+0x404>
    9be2:	46b9      	mov	r9, r7
    9be4:	2b01      	cmp	r3, #1
    9be6:	d000      	beq.n	9bea <_vfiprintf_r+0xc4e>
    9be8:	e4c9      	b.n	957e <_vfiprintf_r+0x5e2>
    9bea:	f7ff faaf 	bl	914c <_vfiprintf_r+0x1b0>
    9bee:	2320      	movs	r3, #32
    9bf0:	786a      	ldrb	r2, [r5, #1]
    9bf2:	431f      	orrs	r7, r3
    9bf4:	3501      	adds	r5, #1
    9bf6:	f7ff fa35 	bl	9064 <_vfiprintf_r+0xc8>
    9bfa:	2380      	movs	r3, #128	; 0x80
    9bfc:	009b      	lsls	r3, r3, #2
    9bfe:	786a      	ldrb	r2, [r5, #1]
    9c00:	431f      	orrs	r7, r3
    9c02:	3501      	adds	r5, #1
    9c04:	f7ff fa2e 	bl	9064 <_vfiprintf_r+0xc8>
    9c08:	9a08      	ldr	r2, [sp, #32]
    9c0a:	9905      	ldr	r1, [sp, #20]
    9c0c:	ca08      	ldmia	r2!, {r3}
    9c0e:	6019      	str	r1, [r3, #0]
    9c10:	9208      	str	r2, [sp, #32]
    9c12:	f7ff fa08 	bl	9026 <_vfiprintf_r+0x8a>
    9c16:	9b02      	ldr	r3, [sp, #8]
    9c18:	9303      	str	r3, [sp, #12]
    9c1a:	2b06      	cmp	r3, #6
    9c1c:	d813      	bhi.n	9c46 <_vfiprintf_r+0xcaa>
    9c1e:	9b03      	ldr	r3, [sp, #12]
    9c20:	4c17      	ldr	r4, [pc, #92]	; (9c80 <_vfiprintf_r+0xce4>)
    9c22:	4699      	mov	r9, r3
    9c24:	4643      	mov	r3, r8
    9c26:	9308      	str	r3, [sp, #32]
    9c28:	f7ff fb1f 	bl	926a <_vfiprintf_r+0x2ce>
    9c2c:	4b15      	ldr	r3, [pc, #84]	; (9c84 <_vfiprintf_r+0xce8>)
    9c2e:	4698      	mov	r8, r3
    9c30:	e573      	b.n	971a <_vfiprintf_r+0x77e>
    9c32:	2e09      	cmp	r6, #9
    9c34:	d900      	bls.n	9c38 <_vfiprintf_r+0xc9c>
    9c36:	e5e7      	b.n	9808 <_vfiprintf_r+0x86c>
    9c38:	e601      	b.n	983e <_vfiprintf_r+0x8a2>
    9c3a:	2300      	movs	r3, #0
    9c3c:	2101      	movs	r1, #1
    9c3e:	469c      	mov	ip, r3
    9c40:	ae15      	add	r6, sp, #84	; 0x54
    9c42:	f7ff fb60 	bl	9306 <_vfiprintf_r+0x36a>
    9c46:	2306      	movs	r3, #6
    9c48:	9303      	str	r3, [sp, #12]
    9c4a:	e7e8      	b.n	9c1e <_vfiprintf_r+0xc82>
    9c4c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9c4e:	2b00      	cmp	r3, #0
    9c50:	d000      	beq.n	9c54 <_vfiprintf_r+0xcb8>
    9c52:	e598      	b.n	9786 <_vfiprintf_r+0x7ea>
    9c54:	469c      	mov	ip, r3
    9c56:	2101      	movs	r1, #1
    9c58:	ae15      	add	r6, sp, #84	; 0x54
    9c5a:	f7ff fb54 	bl	9306 <_vfiprintf_r+0x36a>
    9c5e:	9a08      	ldr	r2, [sp, #32]
    9c60:	ca08      	ldmia	r2!, {r3}
    9c62:	b2db      	uxtb	r3, r3
    9c64:	9306      	str	r3, [sp, #24]
    9c66:	2300      	movs	r3, #0
    9c68:	9208      	str	r2, [sp, #32]
    9c6a:	9307      	str	r3, [sp, #28]
    9c6c:	f7ff fa93 	bl	9196 <_vfiprintf_r+0x1fa>
    9c70:	0000b440 	.word	0x0000b440
    9c74:	0000ad78 	.word	0x0000ad78
    9c78:	fffffbff 	.word	0xfffffbff
    9c7c:	0000ad64 	.word	0x0000ad64
    9c80:	0000ad8c 	.word	0x0000ad8c
    9c84:	0000b450 	.word	0x0000b450
    9c88:	ca08      	ldmia	r2!, {r3}
    9c8a:	b25b      	sxtb	r3, r3
    9c8c:	9306      	str	r3, [sp, #24]
    9c8e:	17db      	asrs	r3, r3, #31
    9c90:	9307      	str	r3, [sp, #28]
    9c92:	9208      	str	r2, [sp, #32]
    9c94:	f7ff fa40 	bl	9118 <_vfiprintf_r+0x17c>
    9c98:	9a08      	ldr	r2, [sp, #32]
    9c9a:	ca08      	ldmia	r2!, {r3}
    9c9c:	b2db      	uxtb	r3, r3
    9c9e:	e6b0      	b.n	9a02 <_vfiprintf_r+0xa66>
    9ca0:	9908      	ldr	r1, [sp, #32]
    9ca2:	c908      	ldmia	r1!, {r3}
    9ca4:	b2db      	uxtb	r3, r3
    9ca6:	9306      	str	r3, [sp, #24]
    9ca8:	2300      	movs	r3, #0
    9caa:	9108      	str	r1, [sp, #32]
    9cac:	9307      	str	r3, [sp, #28]
    9cae:	e734      	b.n	9b1a <_vfiprintf_r+0xb7e>
    9cb0:	9a08      	ldr	r2, [sp, #32]
    9cb2:	9905      	ldr	r1, [sp, #20]
    9cb4:	ca08      	ldmia	r2!, {r3}
    9cb6:	8019      	strh	r1, [r3, #0]
    9cb8:	9208      	str	r2, [sp, #32]
    9cba:	f7ff f9b4 	bl	9026 <_vfiprintf_r+0x8a>
    9cbe:	4653      	mov	r3, sl
    9cc0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9cc2:	f7fd ffd9 	bl	7c78 <__retarget_lock_release_recursive>
    9cc6:	f7ff f9f2 	bl	90ae <_vfiprintf_r+0x112>
    9cca:	4643      	mov	r3, r8
    9ccc:	9308      	str	r3, [sp, #32]
    9cce:	9b02      	ldr	r3, [sp, #8]
    9cd0:	9303      	str	r3, [sp, #12]
    9cd2:	2300      	movs	r3, #0
    9cd4:	9302      	str	r3, [sp, #8]
    9cd6:	f7ff fa45 	bl	9164 <_vfiprintf_r+0x1c8>
    9cda:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cdc:	930f      	str	r3, [sp, #60]	; 0x3c
    9cde:	3301      	adds	r3, #1
    9ce0:	469c      	mov	ip, r3
    9ce2:	4b1a      	ldr	r3, [pc, #104]	; (9d4c <_vfiprintf_r+0xdb0>)
    9ce4:	469a      	mov	sl, r3
    9ce6:	e5f5      	b.n	98d4 <_vfiprintf_r+0x938>
    9ce8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cea:	9302      	str	r3, [sp, #8]
    9cec:	1c59      	adds	r1, r3, #1
    9cee:	4b17      	ldr	r3, [pc, #92]	; (9d4c <_vfiprintf_r+0xdb0>)
    9cf0:	469a      	mov	sl, r3
    9cf2:	e63a      	b.n	996a <_vfiprintf_r+0x9ce>
    9cf4:	4659      	mov	r1, fp
    9cf6:	9801      	ldr	r0, [sp, #4]
    9cf8:	aa12      	add	r2, sp, #72	; 0x48
    9cfa:	f7ff f901 	bl	8f00 <__sprint_r.part.0>
    9cfe:	2800      	cmp	r0, #0
    9d00:	d101      	bne.n	9d06 <_vfiprintf_r+0xd6a>
    9d02:	f7ff fb40 	bl	9386 <_vfiprintf_r+0x3ea>
    9d06:	f7ff fb40 	bl	938a <_vfiprintf_r+0x3ee>
    9d0a:	4b11      	ldr	r3, [pc, #68]	; (9d50 <_vfiprintf_r+0xdb4>)
    9d0c:	468c      	mov	ip, r1
    9d0e:	4698      	mov	r8, r3
    9d10:	e4ab      	b.n	966a <_vfiprintf_r+0x6ce>
    9d12:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9d14:	07db      	lsls	r3, r3, #31
    9d16:	d407      	bmi.n	9d28 <_vfiprintf_r+0xd8c>
    9d18:	4653      	mov	r3, sl
    9d1a:	899b      	ldrh	r3, [r3, #12]
    9d1c:	059b      	lsls	r3, r3, #22
    9d1e:	d403      	bmi.n	9d28 <_vfiprintf_r+0xd8c>
    9d20:	4653      	mov	r3, sl
    9d22:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d24:	f7fd ffa8 	bl	7c78 <__retarget_lock_release_recursive>
    9d28:	2301      	movs	r3, #1
    9d2a:	425b      	negs	r3, r3
    9d2c:	9305      	str	r3, [sp, #20]
    9d2e:	f7ff fb3b 	bl	93a8 <_vfiprintf_r+0x40c>
    9d32:	9908      	ldr	r1, [sp, #32]
    9d34:	c904      	ldmia	r1!, {r2}
    9d36:	9202      	str	r2, [sp, #8]
    9d38:	2a00      	cmp	r2, #0
    9d3a:	da02      	bge.n	9d42 <_vfiprintf_r+0xda6>
    9d3c:	2201      	movs	r2, #1
    9d3e:	4252      	negs	r2, r2
    9d40:	9202      	str	r2, [sp, #8]
    9d42:	786a      	ldrb	r2, [r5, #1]
    9d44:	9108      	str	r1, [sp, #32]
    9d46:	001d      	movs	r5, r3
    9d48:	f7ff f98c 	bl	9064 <_vfiprintf_r+0xc8>
    9d4c:	0000b440 	.word	0x0000b440
    9d50:	0000b450 	.word	0x0000b450

00009d54 <__sbprintf>:
    9d54:	b5f0      	push	{r4, r5, r6, r7, lr}
    9d56:	001f      	movs	r7, r3
    9d58:	2302      	movs	r3, #2
    9d5a:	4c1f      	ldr	r4, [pc, #124]	; (9dd8 <__sbprintf+0x84>)
    9d5c:	0015      	movs	r5, r2
    9d5e:	44a5      	add	sp, r4
    9d60:	000c      	movs	r4, r1
    9d62:	8989      	ldrh	r1, [r1, #12]
    9d64:	466a      	mov	r2, sp
    9d66:	4399      	bics	r1, r3
    9d68:	466b      	mov	r3, sp
    9d6a:	8199      	strh	r1, [r3, #12]
    9d6c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d6e:	2180      	movs	r1, #128	; 0x80
    9d70:	9319      	str	r3, [sp, #100]	; 0x64
    9d72:	89e3      	ldrh	r3, [r4, #14]
    9d74:	0006      	movs	r6, r0
    9d76:	81d3      	strh	r3, [r2, #14]
    9d78:	69e3      	ldr	r3, [r4, #28]
    9d7a:	00c9      	lsls	r1, r1, #3
    9d7c:	9307      	str	r3, [sp, #28]
    9d7e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9d80:	a816      	add	r0, sp, #88	; 0x58
    9d82:	9309      	str	r3, [sp, #36]	; 0x24
    9d84:	ab1a      	add	r3, sp, #104	; 0x68
    9d86:	9300      	str	r3, [sp, #0]
    9d88:	9304      	str	r3, [sp, #16]
    9d8a:	2300      	movs	r3, #0
    9d8c:	9102      	str	r1, [sp, #8]
    9d8e:	9105      	str	r1, [sp, #20]
    9d90:	9306      	str	r3, [sp, #24]
    9d92:	f7fd ff6b 	bl	7c6c <__retarget_lock_init_recursive>
    9d96:	002a      	movs	r2, r5
    9d98:	003b      	movs	r3, r7
    9d9a:	4669      	mov	r1, sp
    9d9c:	0030      	movs	r0, r6
    9d9e:	f7ff f8fd 	bl	8f9c <_vfiprintf_r>
    9da2:	1e05      	subs	r5, r0, #0
    9da4:	da0e      	bge.n	9dc4 <__sbprintf+0x70>
    9da6:	466b      	mov	r3, sp
    9da8:	899b      	ldrh	r3, [r3, #12]
    9daa:	065b      	lsls	r3, r3, #25
    9dac:	d503      	bpl.n	9db6 <__sbprintf+0x62>
    9dae:	2240      	movs	r2, #64	; 0x40
    9db0:	89a3      	ldrh	r3, [r4, #12]
    9db2:	4313      	orrs	r3, r2
    9db4:	81a3      	strh	r3, [r4, #12]
    9db6:	9816      	ldr	r0, [sp, #88]	; 0x58
    9db8:	f7fd ff5a 	bl	7c70 <__retarget_lock_close_recursive>
    9dbc:	0028      	movs	r0, r5
    9dbe:	4b07      	ldr	r3, [pc, #28]	; (9ddc <__sbprintf+0x88>)
    9dc0:	449d      	add	sp, r3
    9dc2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9dc4:	4669      	mov	r1, sp
    9dc6:	0030      	movs	r0, r6
    9dc8:	f7fd fd1a 	bl	7800 <_fflush_r>
    9dcc:	2800      	cmp	r0, #0
    9dce:	d0ea      	beq.n	9da6 <__sbprintf+0x52>
    9dd0:	2501      	movs	r5, #1
    9dd2:	426d      	negs	r5, r5
    9dd4:	e7e7      	b.n	9da6 <__sbprintf+0x52>
    9dd6:	46c0      	nop			; (mov r8, r8)
    9dd8:	fffffb94 	.word	0xfffffb94
    9ddc:	0000046c 	.word	0x0000046c

00009de0 <__swbuf_r>:
    9de0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9de2:	0005      	movs	r5, r0
    9de4:	000e      	movs	r6, r1
    9de6:	0014      	movs	r4, r2
    9de8:	2800      	cmp	r0, #0
    9dea:	d002      	beq.n	9df2 <__swbuf_r+0x12>
    9dec:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9dee:	2b00      	cmp	r3, #0
    9df0:	d04b      	beq.n	9e8a <__swbuf_r+0xaa>
    9df2:	69a3      	ldr	r3, [r4, #24]
    9df4:	89a2      	ldrh	r2, [r4, #12]
    9df6:	60a3      	str	r3, [r4, #8]
    9df8:	230c      	movs	r3, #12
    9dfa:	5ee0      	ldrsh	r0, [r4, r3]
    9dfc:	0713      	lsls	r3, r2, #28
    9dfe:	d51f      	bpl.n	9e40 <__swbuf_r+0x60>
    9e00:	6923      	ldr	r3, [r4, #16]
    9e02:	2b00      	cmp	r3, #0
    9e04:	d01c      	beq.n	9e40 <__swbuf_r+0x60>
    9e06:	21ff      	movs	r1, #255	; 0xff
    9e08:	b2f7      	uxtb	r7, r6
    9e0a:	400e      	ands	r6, r1
    9e0c:	2180      	movs	r1, #128	; 0x80
    9e0e:	0189      	lsls	r1, r1, #6
    9e10:	420a      	tst	r2, r1
    9e12:	d026      	beq.n	9e62 <__swbuf_r+0x82>
    9e14:	6822      	ldr	r2, [r4, #0]
    9e16:	6961      	ldr	r1, [r4, #20]
    9e18:	1ad3      	subs	r3, r2, r3
    9e1a:	4299      	cmp	r1, r3
    9e1c:	dd2c      	ble.n	9e78 <__swbuf_r+0x98>
    9e1e:	3301      	adds	r3, #1
    9e20:	68a1      	ldr	r1, [r4, #8]
    9e22:	3901      	subs	r1, #1
    9e24:	60a1      	str	r1, [r4, #8]
    9e26:	1c51      	adds	r1, r2, #1
    9e28:	6021      	str	r1, [r4, #0]
    9e2a:	7017      	strb	r7, [r2, #0]
    9e2c:	6962      	ldr	r2, [r4, #20]
    9e2e:	429a      	cmp	r2, r3
    9e30:	d02e      	beq.n	9e90 <__swbuf_r+0xb0>
    9e32:	89a3      	ldrh	r3, [r4, #12]
    9e34:	07db      	lsls	r3, r3, #31
    9e36:	d501      	bpl.n	9e3c <__swbuf_r+0x5c>
    9e38:	2e0a      	cmp	r6, #10
    9e3a:	d029      	beq.n	9e90 <__swbuf_r+0xb0>
    9e3c:	0030      	movs	r0, r6
    9e3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9e40:	0021      	movs	r1, r4
    9e42:	0028      	movs	r0, r5
    9e44:	f7fc fb4c 	bl	64e0 <__swsetup_r>
    9e48:	2800      	cmp	r0, #0
    9e4a:	d127      	bne.n	9e9c <__swbuf_r+0xbc>
    9e4c:	21ff      	movs	r1, #255	; 0xff
    9e4e:	b2f7      	uxtb	r7, r6
    9e50:	400e      	ands	r6, r1
    9e52:	2180      	movs	r1, #128	; 0x80
    9e54:	89a2      	ldrh	r2, [r4, #12]
    9e56:	0189      	lsls	r1, r1, #6
    9e58:	230c      	movs	r3, #12
    9e5a:	5ee0      	ldrsh	r0, [r4, r3]
    9e5c:	6923      	ldr	r3, [r4, #16]
    9e5e:	420a      	tst	r2, r1
    9e60:	d1d8      	bne.n	9e14 <__swbuf_r+0x34>
    9e62:	4301      	orrs	r1, r0
    9e64:	4a0f      	ldr	r2, [pc, #60]	; (9ea4 <__swbuf_r+0xc4>)
    9e66:	81a1      	strh	r1, [r4, #12]
    9e68:	6e61      	ldr	r1, [r4, #100]	; 0x64
    9e6a:	400a      	ands	r2, r1
    9e6c:	6662      	str	r2, [r4, #100]	; 0x64
    9e6e:	6961      	ldr	r1, [r4, #20]
    9e70:	6822      	ldr	r2, [r4, #0]
    9e72:	1ad3      	subs	r3, r2, r3
    9e74:	4299      	cmp	r1, r3
    9e76:	dcd2      	bgt.n	9e1e <__swbuf_r+0x3e>
    9e78:	0021      	movs	r1, r4
    9e7a:	0028      	movs	r0, r5
    9e7c:	f7fd fcc0 	bl	7800 <_fflush_r>
    9e80:	2800      	cmp	r0, #0
    9e82:	d10b      	bne.n	9e9c <__swbuf_r+0xbc>
    9e84:	2301      	movs	r3, #1
    9e86:	6822      	ldr	r2, [r4, #0]
    9e88:	e7ca      	b.n	9e20 <__swbuf_r+0x40>
    9e8a:	f7fd fcf7 	bl	787c <__sinit>
    9e8e:	e7b0      	b.n	9df2 <__swbuf_r+0x12>
    9e90:	0021      	movs	r1, r4
    9e92:	0028      	movs	r0, r5
    9e94:	f7fd fcb4 	bl	7800 <_fflush_r>
    9e98:	2800      	cmp	r0, #0
    9e9a:	d0cf      	beq.n	9e3c <__swbuf_r+0x5c>
    9e9c:	2601      	movs	r6, #1
    9e9e:	4276      	negs	r6, r6
    9ea0:	e7cc      	b.n	9e3c <__swbuf_r+0x5c>
    9ea2:	46c0      	nop			; (mov r8, r8)
    9ea4:	ffffdfff 	.word	0xffffdfff

00009ea8 <_write_r>:
    9ea8:	b570      	push	{r4, r5, r6, lr}
    9eaa:	0004      	movs	r4, r0
    9eac:	0008      	movs	r0, r1
    9eae:	0011      	movs	r1, r2
    9eb0:	001a      	movs	r2, r3
    9eb2:	2300      	movs	r3, #0
    9eb4:	4d05      	ldr	r5, [pc, #20]	; (9ecc <_write_r+0x24>)
    9eb6:	602b      	str	r3, [r5, #0]
    9eb8:	f7f8 fd3c 	bl	2934 <_write>
    9ebc:	1c43      	adds	r3, r0, #1
    9ebe:	d000      	beq.n	9ec2 <_write_r+0x1a>
    9ec0:	bd70      	pop	{r4, r5, r6, pc}
    9ec2:	682b      	ldr	r3, [r5, #0]
    9ec4:	2b00      	cmp	r3, #0
    9ec6:	d0fb      	beq.n	9ec0 <_write_r+0x18>
    9ec8:	6023      	str	r3, [r4, #0]
    9eca:	e7f9      	b.n	9ec0 <_write_r+0x18>
    9ecc:	200014c4 	.word	0x200014c4

00009ed0 <__assert_func>:
    9ed0:	b530      	push	{r4, r5, lr}
    9ed2:	0014      	movs	r4, r2
    9ed4:	001a      	movs	r2, r3
    9ed6:	4b0a      	ldr	r3, [pc, #40]	; (9f00 <__assert_func+0x30>)
    9ed8:	0005      	movs	r5, r0
    9eda:	681b      	ldr	r3, [r3, #0]
    9edc:	b085      	sub	sp, #20
    9ede:	68d8      	ldr	r0, [r3, #12]
    9ee0:	2c00      	cmp	r4, #0
    9ee2:	d009      	beq.n	9ef8 <__assert_func+0x28>
    9ee4:	4b07      	ldr	r3, [pc, #28]	; (9f04 <__assert_func+0x34>)
    9ee6:	9301      	str	r3, [sp, #4]
    9ee8:	9100      	str	r1, [sp, #0]
    9eea:	002b      	movs	r3, r5
    9eec:	4906      	ldr	r1, [pc, #24]	; (9f08 <__assert_func+0x38>)
    9eee:	9402      	str	r4, [sp, #8]
    9ef0:	f000 f8e2 	bl	a0b8 <fiprintf>
    9ef4:	f000 fd80 	bl	a9f8 <abort>
    9ef8:	4b04      	ldr	r3, [pc, #16]	; (9f0c <__assert_func+0x3c>)
    9efa:	001c      	movs	r4, r3
    9efc:	e7f3      	b.n	9ee6 <__assert_func+0x16>
    9efe:	46c0      	nop			; (mov r8, r8)
    9f00:	20000000 	.word	0x20000000
    9f04:	0000b460 	.word	0x0000b460
    9f08:	0000b470 	.word	0x0000b470
    9f0c:	0000abf4 	.word	0x0000abf4

00009f10 <_calloc_r>:
    9f10:	b570      	push	{r4, r5, r6, lr}
    9f12:	0c0b      	lsrs	r3, r1, #16
    9f14:	2400      	movs	r4, #0
    9f16:	0c15      	lsrs	r5, r2, #16
    9f18:	2b00      	cmp	r3, #0
    9f1a:	d128      	bne.n	9f6e <_calloc_r+0x5e>
    9f1c:	2d00      	cmp	r5, #0
    9f1e:	d137      	bne.n	9f90 <_calloc_r+0x80>
    9f20:	b28b      	uxth	r3, r1
    9f22:	b291      	uxth	r1, r2
    9f24:	4359      	muls	r1, r3
    9f26:	f7fd ff1b 	bl	7d60 <_malloc_r>
    9f2a:	1e05      	subs	r5, r0, #0
    9f2c:	d019      	beq.n	9f62 <_calloc_r+0x52>
    9f2e:	0003      	movs	r3, r0
    9f30:	3b08      	subs	r3, #8
    9f32:	685a      	ldr	r2, [r3, #4]
    9f34:	2303      	movs	r3, #3
    9f36:	439a      	bics	r2, r3
    9f38:	3a04      	subs	r2, #4
    9f3a:	2a24      	cmp	r2, #36	; 0x24
    9f3c:	d813      	bhi.n	9f66 <_calloc_r+0x56>
    9f3e:	0003      	movs	r3, r0
    9f40:	2a13      	cmp	r2, #19
    9f42:	d90a      	bls.n	9f5a <_calloc_r+0x4a>
    9f44:	6004      	str	r4, [r0, #0]
    9f46:	6044      	str	r4, [r0, #4]
    9f48:	3308      	adds	r3, #8
    9f4a:	2a1b      	cmp	r2, #27
    9f4c:	d905      	bls.n	9f5a <_calloc_r+0x4a>
    9f4e:	6084      	str	r4, [r0, #8]
    9f50:	60c4      	str	r4, [r0, #12]
    9f52:	2a24      	cmp	r2, #36	; 0x24
    9f54:	d025      	beq.n	9fa2 <_calloc_r+0x92>
    9f56:	0003      	movs	r3, r0
    9f58:	3310      	adds	r3, #16
    9f5a:	2200      	movs	r2, #0
    9f5c:	601a      	str	r2, [r3, #0]
    9f5e:	605a      	str	r2, [r3, #4]
    9f60:	609a      	str	r2, [r3, #8]
    9f62:	0028      	movs	r0, r5
    9f64:	bd70      	pop	{r4, r5, r6, pc}
    9f66:	2100      	movs	r1, #0
    9f68:	f7f8 fdd8 	bl	2b1c <memset>
    9f6c:	e7f9      	b.n	9f62 <_calloc_r+0x52>
    9f6e:	2d00      	cmp	r5, #0
    9f70:	d111      	bne.n	9f96 <_calloc_r+0x86>
    9f72:	1c15      	adds	r5, r2, #0
    9f74:	b289      	uxth	r1, r1
    9f76:	b292      	uxth	r2, r2
    9f78:	434a      	muls	r2, r1
    9f7a:	b2ad      	uxth	r5, r5
    9f7c:	b29b      	uxth	r3, r3
    9f7e:	436b      	muls	r3, r5
    9f80:	0c11      	lsrs	r1, r2, #16
    9f82:	185b      	adds	r3, r3, r1
    9f84:	0c19      	lsrs	r1, r3, #16
    9f86:	d106      	bne.n	9f96 <_calloc_r+0x86>
    9f88:	0419      	lsls	r1, r3, #16
    9f8a:	b292      	uxth	r2, r2
    9f8c:	4311      	orrs	r1, r2
    9f8e:	e7ca      	b.n	9f26 <_calloc_r+0x16>
    9f90:	1c2b      	adds	r3, r5, #0
    9f92:	1c0d      	adds	r5, r1, #0
    9f94:	e7ee      	b.n	9f74 <_calloc_r+0x64>
    9f96:	f000 f81b 	bl	9fd0 <__errno>
    9f9a:	230c      	movs	r3, #12
    9f9c:	2500      	movs	r5, #0
    9f9e:	6003      	str	r3, [r0, #0]
    9fa0:	e7df      	b.n	9f62 <_calloc_r+0x52>
    9fa2:	0003      	movs	r3, r0
    9fa4:	6104      	str	r4, [r0, #16]
    9fa6:	3318      	adds	r3, #24
    9fa8:	6144      	str	r4, [r0, #20]
    9faa:	e7d6      	b.n	9f5a <_calloc_r+0x4a>

00009fac <_close_r>:
    9fac:	2300      	movs	r3, #0
    9fae:	b570      	push	{r4, r5, r6, lr}
    9fb0:	4d06      	ldr	r5, [pc, #24]	; (9fcc <_close_r+0x20>)
    9fb2:	0004      	movs	r4, r0
    9fb4:	0008      	movs	r0, r1
    9fb6:	602b      	str	r3, [r5, #0]
    9fb8:	f7f8 fcdc 	bl	2974 <_close>
    9fbc:	1c43      	adds	r3, r0, #1
    9fbe:	d000      	beq.n	9fc2 <_close_r+0x16>
    9fc0:	bd70      	pop	{r4, r5, r6, pc}
    9fc2:	682b      	ldr	r3, [r5, #0]
    9fc4:	2b00      	cmp	r3, #0
    9fc6:	d0fb      	beq.n	9fc0 <_close_r+0x14>
    9fc8:	6023      	str	r3, [r4, #0]
    9fca:	e7f9      	b.n	9fc0 <_close_r+0x14>
    9fcc:	200014c4 	.word	0x200014c4

00009fd0 <__errno>:
    9fd0:	4b01      	ldr	r3, [pc, #4]	; (9fd8 <__errno+0x8>)
    9fd2:	6818      	ldr	r0, [r3, #0]
    9fd4:	4770      	bx	lr
    9fd6:	46c0      	nop			; (mov r8, r8)
    9fd8:	20000000 	.word	0x20000000

00009fdc <_fclose_r>:
    9fdc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9fde:	0006      	movs	r6, r0
    9fe0:	1e0c      	subs	r4, r1, #0
    9fe2:	d04d      	beq.n	a080 <_fclose_r+0xa4>
    9fe4:	2800      	cmp	r0, #0
    9fe6:	d002      	beq.n	9fee <_fclose_r+0x12>
    9fe8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9fea:	2b00      	cmp	r3, #0
    9fec:	d04a      	beq.n	a084 <_fclose_r+0xa8>
    9fee:	2701      	movs	r7, #1
    9ff0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9ff2:	423b      	tst	r3, r7
    9ff4:	d035      	beq.n	a062 <_fclose_r+0x86>
    9ff6:	220c      	movs	r2, #12
    9ff8:	5ea3      	ldrsh	r3, [r4, r2]
    9ffa:	2b00      	cmp	r3, #0
    9ffc:	d040      	beq.n	a080 <_fclose_r+0xa4>
    9ffe:	0021      	movs	r1, r4
    a000:	0030      	movs	r0, r6
    a002:	f7fd fb5d 	bl	76c0 <__sflush_r>
    a006:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a008:	0005      	movs	r5, r0
    a00a:	2b00      	cmp	r3, #0
    a00c:	d004      	beq.n	a018 <_fclose_r+0x3c>
    a00e:	0030      	movs	r0, r6
    a010:	69e1      	ldr	r1, [r4, #28]
    a012:	4798      	blx	r3
    a014:	2800      	cmp	r0, #0
    a016:	db3c      	blt.n	a092 <_fclose_r+0xb6>
    a018:	89a3      	ldrh	r3, [r4, #12]
    a01a:	061b      	lsls	r3, r3, #24
    a01c:	d43e      	bmi.n	a09c <_fclose_r+0xc0>
    a01e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a020:	2900      	cmp	r1, #0
    a022:	d008      	beq.n	a036 <_fclose_r+0x5a>
    a024:	0023      	movs	r3, r4
    a026:	3340      	adds	r3, #64	; 0x40
    a028:	4299      	cmp	r1, r3
    a02a:	d002      	beq.n	a032 <_fclose_r+0x56>
    a02c:	0030      	movs	r0, r6
    a02e:	f7fd fd13 	bl	7a58 <_free_r>
    a032:	2300      	movs	r3, #0
    a034:	6323      	str	r3, [r4, #48]	; 0x30
    a036:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a038:	2900      	cmp	r1, #0
    a03a:	d004      	beq.n	a046 <_fclose_r+0x6a>
    a03c:	0030      	movs	r0, r6
    a03e:	f7fd fd0b 	bl	7a58 <_free_r>
    a042:	2300      	movs	r3, #0
    a044:	6463      	str	r3, [r4, #68]	; 0x44
    a046:	f7fd fca9 	bl	799c <__sfp_lock_acquire>
    a04a:	2300      	movs	r3, #0
    a04c:	81a3      	strh	r3, [r4, #12]
    a04e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a050:	07db      	lsls	r3, r3, #31
    a052:	d52c      	bpl.n	a0ae <_fclose_r+0xd2>
    a054:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a056:	f7fd fe0b 	bl	7c70 <__retarget_lock_close_recursive>
    a05a:	f7fd fca7 	bl	79ac <__sfp_lock_release>
    a05e:	0028      	movs	r0, r5
    a060:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a062:	89a3      	ldrh	r3, [r4, #12]
    a064:	059b      	lsls	r3, r3, #22
    a066:	d4ca      	bmi.n	9ffe <_fclose_r+0x22>
    a068:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a06a:	f7fd fe03 	bl	7c74 <__retarget_lock_acquire_recursive>
    a06e:	220c      	movs	r2, #12
    a070:	5ea3      	ldrsh	r3, [r4, r2]
    a072:	2b00      	cmp	r3, #0
    a074:	d1c3      	bne.n	9ffe <_fclose_r+0x22>
    a076:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a078:	001d      	movs	r5, r3
    a07a:	403d      	ands	r5, r7
    a07c:	423b      	tst	r3, r7
    a07e:	d012      	beq.n	a0a6 <_fclose_r+0xca>
    a080:	2500      	movs	r5, #0
    a082:	e7ec      	b.n	a05e <_fclose_r+0x82>
    a084:	2701      	movs	r7, #1
    a086:	f7fd fbf9 	bl	787c <__sinit>
    a08a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a08c:	423b      	tst	r3, r7
    a08e:	d1b2      	bne.n	9ff6 <_fclose_r+0x1a>
    a090:	e7e7      	b.n	a062 <_fclose_r+0x86>
    a092:	2501      	movs	r5, #1
    a094:	89a3      	ldrh	r3, [r4, #12]
    a096:	426d      	negs	r5, r5
    a098:	061b      	lsls	r3, r3, #24
    a09a:	d5c0      	bpl.n	a01e <_fclose_r+0x42>
    a09c:	0030      	movs	r0, r6
    a09e:	6921      	ldr	r1, [r4, #16]
    a0a0:	f7fd fcda 	bl	7a58 <_free_r>
    a0a4:	e7bb      	b.n	a01e <_fclose_r+0x42>
    a0a6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0a8:	f7fd fde6 	bl	7c78 <__retarget_lock_release_recursive>
    a0ac:	e7d7      	b.n	a05e <_fclose_r+0x82>
    a0ae:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0b0:	f7fd fde2 	bl	7c78 <__retarget_lock_release_recursive>
    a0b4:	e7ce      	b.n	a054 <_fclose_r+0x78>
    a0b6:	46c0      	nop			; (mov r8, r8)

0000a0b8 <fiprintf>:
    a0b8:	b40e      	push	{r1, r2, r3}
    a0ba:	b500      	push	{lr}
    a0bc:	b082      	sub	sp, #8
    a0be:	ab03      	add	r3, sp, #12
    a0c0:	0001      	movs	r1, r0
    a0c2:	4805      	ldr	r0, [pc, #20]	; (a0d8 <fiprintf+0x20>)
    a0c4:	cb04      	ldmia	r3!, {r2}
    a0c6:	6800      	ldr	r0, [r0, #0]
    a0c8:	9301      	str	r3, [sp, #4]
    a0ca:	f7fe ff67 	bl	8f9c <_vfiprintf_r>
    a0ce:	b002      	add	sp, #8
    a0d0:	bc08      	pop	{r3}
    a0d2:	b003      	add	sp, #12
    a0d4:	4718      	bx	r3
    a0d6:	46c0      	nop			; (mov r8, r8)
    a0d8:	20000000 	.word	0x20000000

0000a0dc <__fputwc>:
    a0dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    a0de:	46ce      	mov	lr, r9
    a0e0:	4647      	mov	r7, r8
    a0e2:	b580      	push	{r7, lr}
    a0e4:	b083      	sub	sp, #12
    a0e6:	4680      	mov	r8, r0
    a0e8:	4689      	mov	r9, r1
    a0ea:	0014      	movs	r4, r2
    a0ec:	f000 fa10 	bl	a510 <__locale_mb_cur_max>
    a0f0:	2801      	cmp	r0, #1
    a0f2:	d103      	bne.n	a0fc <__fputwc+0x20>
    a0f4:	464b      	mov	r3, r9
    a0f6:	3b01      	subs	r3, #1
    a0f8:	2bfe      	cmp	r3, #254	; 0xfe
    a0fa:	d930      	bls.n	a15e <__fputwc+0x82>
    a0fc:	0023      	movs	r3, r4
    a0fe:	af01      	add	r7, sp, #4
    a100:	464a      	mov	r2, r9
    a102:	0039      	movs	r1, r7
    a104:	4640      	mov	r0, r8
    a106:	335c      	adds	r3, #92	; 0x5c
    a108:	f000 fc48 	bl	a99c <_wcrtomb_r>
    a10c:	0006      	movs	r6, r0
    a10e:	1c43      	adds	r3, r0, #1
    a110:	d02b      	beq.n	a16a <__fputwc+0x8e>
    a112:	2800      	cmp	r0, #0
    a114:	d021      	beq.n	a15a <__fputwc+0x7e>
    a116:	7839      	ldrb	r1, [r7, #0]
    a118:	2500      	movs	r5, #0
    a11a:	e007      	b.n	a12c <__fputwc+0x50>
    a11c:	6823      	ldr	r3, [r4, #0]
    a11e:	1c5a      	adds	r2, r3, #1
    a120:	6022      	str	r2, [r4, #0]
    a122:	7019      	strb	r1, [r3, #0]
    a124:	3501      	adds	r5, #1
    a126:	42b5      	cmp	r5, r6
    a128:	d217      	bcs.n	a15a <__fputwc+0x7e>
    a12a:	5d79      	ldrb	r1, [r7, r5]
    a12c:	68a3      	ldr	r3, [r4, #8]
    a12e:	3b01      	subs	r3, #1
    a130:	60a3      	str	r3, [r4, #8]
    a132:	2b00      	cmp	r3, #0
    a134:	daf2      	bge.n	a11c <__fputwc+0x40>
    a136:	69a2      	ldr	r2, [r4, #24]
    a138:	4293      	cmp	r3, r2
    a13a:	db01      	blt.n	a140 <__fputwc+0x64>
    a13c:	290a      	cmp	r1, #10
    a13e:	d1ed      	bne.n	a11c <__fputwc+0x40>
    a140:	0022      	movs	r2, r4
    a142:	4640      	mov	r0, r8
    a144:	f7ff fe4c 	bl	9de0 <__swbuf_r>
    a148:	1c43      	adds	r3, r0, #1
    a14a:	d1eb      	bne.n	a124 <__fputwc+0x48>
    a14c:	0006      	movs	r6, r0
    a14e:	0030      	movs	r0, r6
    a150:	b003      	add	sp, #12
    a152:	bcc0      	pop	{r6, r7}
    a154:	46b9      	mov	r9, r7
    a156:	46b0      	mov	r8, r6
    a158:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a15a:	464e      	mov	r6, r9
    a15c:	e7f7      	b.n	a14e <__fputwc+0x72>
    a15e:	464b      	mov	r3, r9
    a160:	af01      	add	r7, sp, #4
    a162:	b2d9      	uxtb	r1, r3
    a164:	2601      	movs	r6, #1
    a166:	7039      	strb	r1, [r7, #0]
    a168:	e7d6      	b.n	a118 <__fputwc+0x3c>
    a16a:	2240      	movs	r2, #64	; 0x40
    a16c:	89a3      	ldrh	r3, [r4, #12]
    a16e:	4313      	orrs	r3, r2
    a170:	81a3      	strh	r3, [r4, #12]
    a172:	e7ec      	b.n	a14e <__fputwc+0x72>

0000a174 <_fputwc_r>:
    a174:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a176:	b570      	push	{r4, r5, r6, lr}
    a178:	0005      	movs	r5, r0
    a17a:	000e      	movs	r6, r1
    a17c:	0014      	movs	r4, r2
    a17e:	07db      	lsls	r3, r3, #31
    a180:	d41e      	bmi.n	a1c0 <_fputwc_r+0x4c>
    a182:	89a1      	ldrh	r1, [r4, #12]
    a184:	230c      	movs	r3, #12
    a186:	5ed2      	ldrsh	r2, [r2, r3]
    a188:	058b      	lsls	r3, r1, #22
    a18a:	d516      	bpl.n	a1ba <_fputwc_r+0x46>
    a18c:	2380      	movs	r3, #128	; 0x80
    a18e:	019b      	lsls	r3, r3, #6
    a190:	4219      	tst	r1, r3
    a192:	d104      	bne.n	a19e <_fputwc_r+0x2a>
    a194:	431a      	orrs	r2, r3
    a196:	81a2      	strh	r2, [r4, #12]
    a198:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a19a:	4313      	orrs	r3, r2
    a19c:	6663      	str	r3, [r4, #100]	; 0x64
    a19e:	0028      	movs	r0, r5
    a1a0:	0022      	movs	r2, r4
    a1a2:	0031      	movs	r1, r6
    a1a4:	f7ff ff9a 	bl	a0dc <__fputwc>
    a1a8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a1aa:	0005      	movs	r5, r0
    a1ac:	07db      	lsls	r3, r3, #31
    a1ae:	d402      	bmi.n	a1b6 <_fputwc_r+0x42>
    a1b0:	89a3      	ldrh	r3, [r4, #12]
    a1b2:	059b      	lsls	r3, r3, #22
    a1b4:	d508      	bpl.n	a1c8 <_fputwc_r+0x54>
    a1b6:	0028      	movs	r0, r5
    a1b8:	bd70      	pop	{r4, r5, r6, pc}
    a1ba:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1bc:	f7fd fd5a 	bl	7c74 <__retarget_lock_acquire_recursive>
    a1c0:	230c      	movs	r3, #12
    a1c2:	5ee2      	ldrsh	r2, [r4, r3]
    a1c4:	89a1      	ldrh	r1, [r4, #12]
    a1c6:	e7e1      	b.n	a18c <_fputwc_r+0x18>
    a1c8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1ca:	f7fd fd55 	bl	7c78 <__retarget_lock_release_recursive>
    a1ce:	e7f2      	b.n	a1b6 <_fputwc_r+0x42>

0000a1d0 <_fstat_r>:
    a1d0:	2300      	movs	r3, #0
    a1d2:	b570      	push	{r4, r5, r6, lr}
    a1d4:	4d07      	ldr	r5, [pc, #28]	; (a1f4 <_fstat_r+0x24>)
    a1d6:	0004      	movs	r4, r0
    a1d8:	0008      	movs	r0, r1
    a1da:	0011      	movs	r1, r2
    a1dc:	602b      	str	r3, [r5, #0]
    a1de:	f7f8 fbd5 	bl	298c <_fstat>
    a1e2:	1c43      	adds	r3, r0, #1
    a1e4:	d000      	beq.n	a1e8 <_fstat_r+0x18>
    a1e6:	bd70      	pop	{r4, r5, r6, pc}
    a1e8:	682b      	ldr	r3, [r5, #0]
    a1ea:	2b00      	cmp	r3, #0
    a1ec:	d0fb      	beq.n	a1e6 <_fstat_r+0x16>
    a1ee:	6023      	str	r3, [r4, #0]
    a1f0:	e7f9      	b.n	a1e6 <_fstat_r+0x16>
    a1f2:	46c0      	nop			; (mov r8, r8)
    a1f4:	200014c4 	.word	0x200014c4

0000a1f8 <__sfvwrite_r>:
    a1f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1fa:	46de      	mov	lr, fp
    a1fc:	4645      	mov	r5, r8
    a1fe:	4657      	mov	r7, sl
    a200:	464e      	mov	r6, r9
    a202:	b5e0      	push	{r5, r6, r7, lr}
    a204:	6893      	ldr	r3, [r2, #8]
    a206:	4683      	mov	fp, r0
    a208:	000c      	movs	r4, r1
    a20a:	4690      	mov	r8, r2
    a20c:	b083      	sub	sp, #12
    a20e:	2b00      	cmp	r3, #0
    a210:	d023      	beq.n	a25a <__sfvwrite_r+0x62>
    a212:	898b      	ldrh	r3, [r1, #12]
    a214:	071a      	lsls	r2, r3, #28
    a216:	d528      	bpl.n	a26a <__sfvwrite_r+0x72>
    a218:	690a      	ldr	r2, [r1, #16]
    a21a:	2a00      	cmp	r2, #0
    a21c:	d025      	beq.n	a26a <__sfvwrite_r+0x72>
    a21e:	4642      	mov	r2, r8
    a220:	6816      	ldr	r6, [r2, #0]
    a222:	079a      	lsls	r2, r3, #30
    a224:	d52d      	bpl.n	a282 <__sfvwrite_r+0x8a>
    a226:	2700      	movs	r7, #0
    a228:	4bac      	ldr	r3, [pc, #688]	; (a4dc <__sfvwrite_r+0x2e4>)
    a22a:	2500      	movs	r5, #0
    a22c:	4699      	mov	r9, r3
    a22e:	46ba      	mov	sl, r7
    a230:	2d00      	cmp	r5, #0
    a232:	d058      	beq.n	a2e6 <__sfvwrite_r+0xee>
    a234:	002b      	movs	r3, r5
    a236:	454d      	cmp	r5, r9
    a238:	d900      	bls.n	a23c <__sfvwrite_r+0x44>
    a23a:	4ba8      	ldr	r3, [pc, #672]	; (a4dc <__sfvwrite_r+0x2e4>)
    a23c:	4652      	mov	r2, sl
    a23e:	4658      	mov	r0, fp
    a240:	69e1      	ldr	r1, [r4, #28]
    a242:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a244:	47b8      	blx	r7
    a246:	2800      	cmp	r0, #0
    a248:	dd58      	ble.n	a2fc <__sfvwrite_r+0x104>
    a24a:	4643      	mov	r3, r8
    a24c:	689b      	ldr	r3, [r3, #8]
    a24e:	4482      	add	sl, r0
    a250:	1a2d      	subs	r5, r5, r0
    a252:	1a18      	subs	r0, r3, r0
    a254:	4643      	mov	r3, r8
    a256:	6098      	str	r0, [r3, #8]
    a258:	d1ea      	bne.n	a230 <__sfvwrite_r+0x38>
    a25a:	2000      	movs	r0, #0
    a25c:	b003      	add	sp, #12
    a25e:	bcf0      	pop	{r4, r5, r6, r7}
    a260:	46bb      	mov	fp, r7
    a262:	46b2      	mov	sl, r6
    a264:	46a9      	mov	r9, r5
    a266:	46a0      	mov	r8, r4
    a268:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a26a:	0021      	movs	r1, r4
    a26c:	4658      	mov	r0, fp
    a26e:	f7fc f937 	bl	64e0 <__swsetup_r>
    a272:	2800      	cmp	r0, #0
    a274:	d000      	beq.n	a278 <__sfvwrite_r+0x80>
    a276:	e12d      	b.n	a4d4 <__sfvwrite_r+0x2dc>
    a278:	4642      	mov	r2, r8
    a27a:	89a3      	ldrh	r3, [r4, #12]
    a27c:	6816      	ldr	r6, [r2, #0]
    a27e:	079a      	lsls	r2, r3, #30
    a280:	d4d1      	bmi.n	a226 <__sfvwrite_r+0x2e>
    a282:	07da      	lsls	r2, r3, #31
    a284:	d442      	bmi.n	a30c <__sfvwrite_r+0x114>
    a286:	2200      	movs	r2, #0
    a288:	2700      	movs	r7, #0
    a28a:	4691      	mov	r9, r2
    a28c:	2f00      	cmp	r7, #0
    a28e:	d025      	beq.n	a2dc <__sfvwrite_r+0xe4>
    a290:	2280      	movs	r2, #128	; 0x80
    a292:	0092      	lsls	r2, r2, #2
    a294:	68a5      	ldr	r5, [r4, #8]
    a296:	4213      	tst	r3, r2
    a298:	d100      	bne.n	a29c <__sfvwrite_r+0xa4>
    a29a:	e080      	b.n	a39e <__sfvwrite_r+0x1a6>
    a29c:	46aa      	mov	sl, r5
    a29e:	42bd      	cmp	r5, r7
    a2a0:	d900      	bls.n	a2a4 <__sfvwrite_r+0xac>
    a2a2:	e0af      	b.n	a404 <__sfvwrite_r+0x20c>
    a2a4:	2290      	movs	r2, #144	; 0x90
    a2a6:	00d2      	lsls	r2, r2, #3
    a2a8:	4213      	tst	r3, r2
    a2aa:	d000      	beq.n	a2ae <__sfvwrite_r+0xb6>
    a2ac:	e0bb      	b.n	a426 <__sfvwrite_r+0x22e>
    a2ae:	6820      	ldr	r0, [r4, #0]
    a2b0:	4652      	mov	r2, sl
    a2b2:	4649      	mov	r1, r9
    a2b4:	f000 f95e 	bl	a574 <memmove>
    a2b8:	68a3      	ldr	r3, [r4, #8]
    a2ba:	1b5d      	subs	r5, r3, r5
    a2bc:	60a5      	str	r5, [r4, #8]
    a2be:	003d      	movs	r5, r7
    a2c0:	2700      	movs	r7, #0
    a2c2:	6823      	ldr	r3, [r4, #0]
    a2c4:	4453      	add	r3, sl
    a2c6:	6023      	str	r3, [r4, #0]
    a2c8:	4643      	mov	r3, r8
    a2ca:	689b      	ldr	r3, [r3, #8]
    a2cc:	44a9      	add	r9, r5
    a2ce:	1b5d      	subs	r5, r3, r5
    a2d0:	4643      	mov	r3, r8
    a2d2:	609d      	str	r5, [r3, #8]
    a2d4:	d0c1      	beq.n	a25a <__sfvwrite_r+0x62>
    a2d6:	89a3      	ldrh	r3, [r4, #12]
    a2d8:	2f00      	cmp	r7, #0
    a2da:	d1d9      	bne.n	a290 <__sfvwrite_r+0x98>
    a2dc:	6832      	ldr	r2, [r6, #0]
    a2de:	6877      	ldr	r7, [r6, #4]
    a2e0:	4691      	mov	r9, r2
    a2e2:	3608      	adds	r6, #8
    a2e4:	e7d2      	b.n	a28c <__sfvwrite_r+0x94>
    a2e6:	6833      	ldr	r3, [r6, #0]
    a2e8:	6875      	ldr	r5, [r6, #4]
    a2ea:	469a      	mov	sl, r3
    a2ec:	3608      	adds	r6, #8
    a2ee:	e79f      	b.n	a230 <__sfvwrite_r+0x38>
    a2f0:	0021      	movs	r1, r4
    a2f2:	9801      	ldr	r0, [sp, #4]
    a2f4:	f7fd fa84 	bl	7800 <_fflush_r>
    a2f8:	2800      	cmp	r0, #0
    a2fa:	d02f      	beq.n	a35c <__sfvwrite_r+0x164>
    a2fc:	220c      	movs	r2, #12
    a2fe:	5ea3      	ldrsh	r3, [r4, r2]
    a300:	2240      	movs	r2, #64	; 0x40
    a302:	2001      	movs	r0, #1
    a304:	4313      	orrs	r3, r2
    a306:	81a3      	strh	r3, [r4, #12]
    a308:	4240      	negs	r0, r0
    a30a:	e7a7      	b.n	a25c <__sfvwrite_r+0x64>
    a30c:	2300      	movs	r3, #0
    a30e:	2200      	movs	r2, #0
    a310:	46b1      	mov	r9, r6
    a312:	2700      	movs	r7, #0
    a314:	001e      	movs	r6, r3
    a316:	465b      	mov	r3, fp
    a318:	2000      	movs	r0, #0
    a31a:	4692      	mov	sl, r2
    a31c:	9301      	str	r3, [sp, #4]
    a31e:	2f00      	cmp	r7, #0
    a320:	d027      	beq.n	a372 <__sfvwrite_r+0x17a>
    a322:	2800      	cmp	r0, #0
    a324:	d02f      	beq.n	a386 <__sfvwrite_r+0x18e>
    a326:	0033      	movs	r3, r6
    a328:	46bb      	mov	fp, r7
    a32a:	429f      	cmp	r7, r3
    a32c:	d900      	bls.n	a330 <__sfvwrite_r+0x138>
    a32e:	469b      	mov	fp, r3
    a330:	6820      	ldr	r0, [r4, #0]
    a332:	6922      	ldr	r2, [r4, #16]
    a334:	6963      	ldr	r3, [r4, #20]
    a336:	4290      	cmp	r0, r2
    a338:	d904      	bls.n	a344 <__sfvwrite_r+0x14c>
    a33a:	68a2      	ldr	r2, [r4, #8]
    a33c:	189d      	adds	r5, r3, r2
    a33e:	45ab      	cmp	fp, r5
    a340:	dd00      	ble.n	a344 <__sfvwrite_r+0x14c>
    a342:	e09e      	b.n	a482 <__sfvwrite_r+0x28a>
    a344:	455b      	cmp	r3, fp
    a346:	dc61      	bgt.n	a40c <__sfvwrite_r+0x214>
    a348:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a34a:	4652      	mov	r2, sl
    a34c:	69e1      	ldr	r1, [r4, #28]
    a34e:	9801      	ldr	r0, [sp, #4]
    a350:	47a8      	blx	r5
    a352:	1e05      	subs	r5, r0, #0
    a354:	ddd2      	ble.n	a2fc <__sfvwrite_r+0x104>
    a356:	2001      	movs	r0, #1
    a358:	1b76      	subs	r6, r6, r5
    a35a:	d0c9      	beq.n	a2f0 <__sfvwrite_r+0xf8>
    a35c:	4643      	mov	r3, r8
    a35e:	689b      	ldr	r3, [r3, #8]
    a360:	44aa      	add	sl, r5
    a362:	1b7f      	subs	r7, r7, r5
    a364:	1b5d      	subs	r5, r3, r5
    a366:	4643      	mov	r3, r8
    a368:	609d      	str	r5, [r3, #8]
    a36a:	d100      	bne.n	a36e <__sfvwrite_r+0x176>
    a36c:	e775      	b.n	a25a <__sfvwrite_r+0x62>
    a36e:	2f00      	cmp	r7, #0
    a370:	d1d7      	bne.n	a322 <__sfvwrite_r+0x12a>
    a372:	464b      	mov	r3, r9
    a374:	681b      	ldr	r3, [r3, #0]
    a376:	469a      	mov	sl, r3
    a378:	464b      	mov	r3, r9
    a37a:	685f      	ldr	r7, [r3, #4]
    a37c:	2308      	movs	r3, #8
    a37e:	469c      	mov	ip, r3
    a380:	44e1      	add	r9, ip
    a382:	2f00      	cmp	r7, #0
    a384:	d0f5      	beq.n	a372 <__sfvwrite_r+0x17a>
    a386:	003a      	movs	r2, r7
    a388:	210a      	movs	r1, #10
    a38a:	4650      	mov	r0, sl
    a38c:	f7fd ffaa 	bl	82e4 <memchr>
    a390:	2800      	cmp	r0, #0
    a392:	d100      	bne.n	a396 <__sfvwrite_r+0x19e>
    a394:	e095      	b.n	a4c2 <__sfvwrite_r+0x2ca>
    a396:	4653      	mov	r3, sl
    a398:	3001      	adds	r0, #1
    a39a:	1ac6      	subs	r6, r0, r3
    a39c:	e7c3      	b.n	a326 <__sfvwrite_r+0x12e>
    a39e:	6820      	ldr	r0, [r4, #0]
    a3a0:	6923      	ldr	r3, [r4, #16]
    a3a2:	4298      	cmp	r0, r3
    a3a4:	d816      	bhi.n	a3d4 <__sfvwrite_r+0x1dc>
    a3a6:	6963      	ldr	r3, [r4, #20]
    a3a8:	469a      	mov	sl, r3
    a3aa:	42bb      	cmp	r3, r7
    a3ac:	d812      	bhi.n	a3d4 <__sfvwrite_r+0x1dc>
    a3ae:	4b4c      	ldr	r3, [pc, #304]	; (a4e0 <__sfvwrite_r+0x2e8>)
    a3b0:	0038      	movs	r0, r7
    a3b2:	429f      	cmp	r7, r3
    a3b4:	d900      	bls.n	a3b8 <__sfvwrite_r+0x1c0>
    a3b6:	484b      	ldr	r0, [pc, #300]	; (a4e4 <__sfvwrite_r+0x2ec>)
    a3b8:	4651      	mov	r1, sl
    a3ba:	f7f5 ff0b 	bl	1d4 <__divsi3>
    a3be:	4653      	mov	r3, sl
    a3c0:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a3c2:	4343      	muls	r3, r0
    a3c4:	464a      	mov	r2, r9
    a3c6:	4658      	mov	r0, fp
    a3c8:	69e1      	ldr	r1, [r4, #28]
    a3ca:	47a8      	blx	r5
    a3cc:	1e05      	subs	r5, r0, #0
    a3ce:	dd95      	ble.n	a2fc <__sfvwrite_r+0x104>
    a3d0:	1b7f      	subs	r7, r7, r5
    a3d2:	e779      	b.n	a2c8 <__sfvwrite_r+0xd0>
    a3d4:	42bd      	cmp	r5, r7
    a3d6:	d900      	bls.n	a3da <__sfvwrite_r+0x1e2>
    a3d8:	003d      	movs	r5, r7
    a3da:	002a      	movs	r2, r5
    a3dc:	4649      	mov	r1, r9
    a3de:	f000 f8c9 	bl	a574 <memmove>
    a3e2:	68a3      	ldr	r3, [r4, #8]
    a3e4:	6822      	ldr	r2, [r4, #0]
    a3e6:	1b5b      	subs	r3, r3, r5
    a3e8:	1952      	adds	r2, r2, r5
    a3ea:	60a3      	str	r3, [r4, #8]
    a3ec:	6022      	str	r2, [r4, #0]
    a3ee:	2b00      	cmp	r3, #0
    a3f0:	d1ee      	bne.n	a3d0 <__sfvwrite_r+0x1d8>
    a3f2:	0021      	movs	r1, r4
    a3f4:	4658      	mov	r0, fp
    a3f6:	f7fd fa03 	bl	7800 <_fflush_r>
    a3fa:	2800      	cmp	r0, #0
    a3fc:	d000      	beq.n	a400 <__sfvwrite_r+0x208>
    a3fe:	e77d      	b.n	a2fc <__sfvwrite_r+0x104>
    a400:	1b7f      	subs	r7, r7, r5
    a402:	e761      	b.n	a2c8 <__sfvwrite_r+0xd0>
    a404:	003d      	movs	r5, r7
    a406:	46ba      	mov	sl, r7
    a408:	6820      	ldr	r0, [r4, #0]
    a40a:	e751      	b.n	a2b0 <__sfvwrite_r+0xb8>
    a40c:	465a      	mov	r2, fp
    a40e:	4651      	mov	r1, sl
    a410:	f000 f8b0 	bl	a574 <memmove>
    a414:	465a      	mov	r2, fp
    a416:	68a3      	ldr	r3, [r4, #8]
    a418:	465d      	mov	r5, fp
    a41a:	1a9b      	subs	r3, r3, r2
    a41c:	60a3      	str	r3, [r4, #8]
    a41e:	6823      	ldr	r3, [r4, #0]
    a420:	445b      	add	r3, fp
    a422:	6023      	str	r3, [r4, #0]
    a424:	e797      	b.n	a356 <__sfvwrite_r+0x15e>
    a426:	6960      	ldr	r0, [r4, #20]
    a428:	6822      	ldr	r2, [r4, #0]
    a42a:	6921      	ldr	r1, [r4, #16]
    a42c:	1a55      	subs	r5, r2, r1
    a42e:	0042      	lsls	r2, r0, #1
    a430:	1812      	adds	r2, r2, r0
    a432:	0fd0      	lsrs	r0, r2, #31
    a434:	1882      	adds	r2, r0, r2
    a436:	1c68      	adds	r0, r5, #1
    a438:	1052      	asrs	r2, r2, #1
    a43a:	19c0      	adds	r0, r0, r7
    a43c:	4692      	mov	sl, r2
    a43e:	9501      	str	r5, [sp, #4]
    a440:	4290      	cmp	r0, r2
    a442:	d901      	bls.n	a448 <__sfvwrite_r+0x250>
    a444:	4682      	mov	sl, r0
    a446:	0002      	movs	r2, r0
    a448:	055b      	lsls	r3, r3, #21
    a44a:	d529      	bpl.n	a4a0 <__sfvwrite_r+0x2a8>
    a44c:	0011      	movs	r1, r2
    a44e:	4658      	mov	r0, fp
    a450:	f7fd fc86 	bl	7d60 <_malloc_r>
    a454:	1e05      	subs	r5, r0, #0
    a456:	d037      	beq.n	a4c8 <__sfvwrite_r+0x2d0>
    a458:	9a01      	ldr	r2, [sp, #4]
    a45a:	6921      	ldr	r1, [r4, #16]
    a45c:	f7f8 fb0c 	bl	2a78 <memcpy>
    a460:	89a3      	ldrh	r3, [r4, #12]
    a462:	4a21      	ldr	r2, [pc, #132]	; (a4e8 <__sfvwrite_r+0x2f0>)
    a464:	4013      	ands	r3, r2
    a466:	2280      	movs	r2, #128	; 0x80
    a468:	4313      	orrs	r3, r2
    a46a:	81a3      	strh	r3, [r4, #12]
    a46c:	4652      	mov	r2, sl
    a46e:	9b01      	ldr	r3, [sp, #4]
    a470:	6125      	str	r5, [r4, #16]
    a472:	18e8      	adds	r0, r5, r3
    a474:	1ad3      	subs	r3, r2, r3
    a476:	003d      	movs	r5, r7
    a478:	46ba      	mov	sl, r7
    a47a:	6020      	str	r0, [r4, #0]
    a47c:	6162      	str	r2, [r4, #20]
    a47e:	60a3      	str	r3, [r4, #8]
    a480:	e716      	b.n	a2b0 <__sfvwrite_r+0xb8>
    a482:	4651      	mov	r1, sl
    a484:	002a      	movs	r2, r5
    a486:	f000 f875 	bl	a574 <memmove>
    a48a:	6823      	ldr	r3, [r4, #0]
    a48c:	0021      	movs	r1, r4
    a48e:	195b      	adds	r3, r3, r5
    a490:	9801      	ldr	r0, [sp, #4]
    a492:	6023      	str	r3, [r4, #0]
    a494:	f7fd f9b4 	bl	7800 <_fflush_r>
    a498:	2800      	cmp	r0, #0
    a49a:	d100      	bne.n	a49e <__sfvwrite_r+0x2a6>
    a49c:	e75b      	b.n	a356 <__sfvwrite_r+0x15e>
    a49e:	e72d      	b.n	a2fc <__sfvwrite_r+0x104>
    a4a0:	4658      	mov	r0, fp
    a4a2:	f000 f8d1 	bl	a648 <_realloc_r>
    a4a6:	1e05      	subs	r5, r0, #0
    a4a8:	d1e0      	bne.n	a46c <__sfvwrite_r+0x274>
    a4aa:	6921      	ldr	r1, [r4, #16]
    a4ac:	4658      	mov	r0, fp
    a4ae:	f7fd fad3 	bl	7a58 <_free_r>
    a4b2:	2280      	movs	r2, #128	; 0x80
    a4b4:	4659      	mov	r1, fp
    a4b6:	89a3      	ldrh	r3, [r4, #12]
    a4b8:	4393      	bics	r3, r2
    a4ba:	3a74      	subs	r2, #116	; 0x74
    a4bc:	b21b      	sxth	r3, r3
    a4be:	600a      	str	r2, [r1, #0]
    a4c0:	e71e      	b.n	a300 <__sfvwrite_r+0x108>
    a4c2:	1c7b      	adds	r3, r7, #1
    a4c4:	001e      	movs	r6, r3
    a4c6:	e72f      	b.n	a328 <__sfvwrite_r+0x130>
    a4c8:	230c      	movs	r3, #12
    a4ca:	465a      	mov	r2, fp
    a4cc:	6013      	str	r3, [r2, #0]
    a4ce:	220c      	movs	r2, #12
    a4d0:	5ea3      	ldrsh	r3, [r4, r2]
    a4d2:	e715      	b.n	a300 <__sfvwrite_r+0x108>
    a4d4:	2001      	movs	r0, #1
    a4d6:	4240      	negs	r0, r0
    a4d8:	e6c0      	b.n	a25c <__sfvwrite_r+0x64>
    a4da:	46c0      	nop			; (mov r8, r8)
    a4dc:	7ffffc00 	.word	0x7ffffc00
    a4e0:	7ffffffe 	.word	0x7ffffffe
    a4e4:	7fffffff 	.word	0x7fffffff
    a4e8:	fffffb7f 	.word	0xfffffb7f

0000a4ec <_isatty_r>:
    a4ec:	2300      	movs	r3, #0
    a4ee:	b570      	push	{r4, r5, r6, lr}
    a4f0:	4d06      	ldr	r5, [pc, #24]	; (a50c <_isatty_r+0x20>)
    a4f2:	0004      	movs	r4, r0
    a4f4:	0008      	movs	r0, r1
    a4f6:	602b      	str	r3, [r5, #0]
    a4f8:	f7f8 fa4e 	bl	2998 <_isatty>
    a4fc:	1c43      	adds	r3, r0, #1
    a4fe:	d000      	beq.n	a502 <_isatty_r+0x16>
    a500:	bd70      	pop	{r4, r5, r6, pc}
    a502:	682b      	ldr	r3, [r5, #0]
    a504:	2b00      	cmp	r3, #0
    a506:	d0fb      	beq.n	a500 <_isatty_r+0x14>
    a508:	6023      	str	r3, [r4, #0]
    a50a:	e7f9      	b.n	a500 <_isatty_r+0x14>
    a50c:	200014c4 	.word	0x200014c4

0000a510 <__locale_mb_cur_max>:
    a510:	2394      	movs	r3, #148	; 0x94
    a512:	4a02      	ldr	r2, [pc, #8]	; (a51c <__locale_mb_cur_max+0xc>)
    a514:	005b      	lsls	r3, r3, #1
    a516:	5cd0      	ldrb	r0, [r2, r3]
    a518:	4770      	bx	lr
    a51a:	46c0      	nop			; (mov r8, r8)
    a51c:	20000840 	.word	0x20000840

0000a520 <_lseek_r>:
    a520:	b570      	push	{r4, r5, r6, lr}
    a522:	0004      	movs	r4, r0
    a524:	0008      	movs	r0, r1
    a526:	0011      	movs	r1, r2
    a528:	001a      	movs	r2, r3
    a52a:	2300      	movs	r3, #0
    a52c:	4d05      	ldr	r5, [pc, #20]	; (a544 <_lseek_r+0x24>)
    a52e:	602b      	str	r3, [r5, #0]
    a530:	f7f8 fa28 	bl	2984 <_lseek>
    a534:	1c43      	adds	r3, r0, #1
    a536:	d000      	beq.n	a53a <_lseek_r+0x1a>
    a538:	bd70      	pop	{r4, r5, r6, pc}
    a53a:	682b      	ldr	r3, [r5, #0]
    a53c:	2b00      	cmp	r3, #0
    a53e:	d0fb      	beq.n	a538 <_lseek_r+0x18>
    a540:	6023      	str	r3, [r4, #0]
    a542:	e7f9      	b.n	a538 <_lseek_r+0x18>
    a544:	200014c4 	.word	0x200014c4

0000a548 <__ascii_mbtowc>:
    a548:	b082      	sub	sp, #8
    a54a:	2900      	cmp	r1, #0
    a54c:	d00a      	beq.n	a564 <__ascii_mbtowc+0x1c>
    a54e:	2a00      	cmp	r2, #0
    a550:	d00b      	beq.n	a56a <__ascii_mbtowc+0x22>
    a552:	2b00      	cmp	r3, #0
    a554:	d00b      	beq.n	a56e <__ascii_mbtowc+0x26>
    a556:	7813      	ldrb	r3, [r2, #0]
    a558:	600b      	str	r3, [r1, #0]
    a55a:	7810      	ldrb	r0, [r2, #0]
    a55c:	1e43      	subs	r3, r0, #1
    a55e:	4198      	sbcs	r0, r3
    a560:	b002      	add	sp, #8
    a562:	4770      	bx	lr
    a564:	a901      	add	r1, sp, #4
    a566:	2a00      	cmp	r2, #0
    a568:	d1f3      	bne.n	a552 <__ascii_mbtowc+0xa>
    a56a:	2000      	movs	r0, #0
    a56c:	e7f8      	b.n	a560 <__ascii_mbtowc+0x18>
    a56e:	2002      	movs	r0, #2
    a570:	4240      	negs	r0, r0
    a572:	e7f5      	b.n	a560 <__ascii_mbtowc+0x18>

0000a574 <memmove>:
    a574:	b5f0      	push	{r4, r5, r6, r7, lr}
    a576:	4288      	cmp	r0, r1
    a578:	d90a      	bls.n	a590 <memmove+0x1c>
    a57a:	188b      	adds	r3, r1, r2
    a57c:	4298      	cmp	r0, r3
    a57e:	d207      	bcs.n	a590 <memmove+0x1c>
    a580:	1e53      	subs	r3, r2, #1
    a582:	2a00      	cmp	r2, #0
    a584:	d003      	beq.n	a58e <memmove+0x1a>
    a586:	5cca      	ldrb	r2, [r1, r3]
    a588:	54c2      	strb	r2, [r0, r3]
    a58a:	3b01      	subs	r3, #1
    a58c:	d2fb      	bcs.n	a586 <memmove+0x12>
    a58e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a590:	2a0f      	cmp	r2, #15
    a592:	d80b      	bhi.n	a5ac <memmove+0x38>
    a594:	0005      	movs	r5, r0
    a596:	1e56      	subs	r6, r2, #1
    a598:	2a00      	cmp	r2, #0
    a59a:	d0f8      	beq.n	a58e <memmove+0x1a>
    a59c:	2300      	movs	r3, #0
    a59e:	5ccc      	ldrb	r4, [r1, r3]
    a5a0:	001a      	movs	r2, r3
    a5a2:	54ec      	strb	r4, [r5, r3]
    a5a4:	3301      	adds	r3, #1
    a5a6:	4296      	cmp	r6, r2
    a5a8:	d1f9      	bne.n	a59e <memmove+0x2a>
    a5aa:	e7f0      	b.n	a58e <memmove+0x1a>
    a5ac:	2703      	movs	r7, #3
    a5ae:	000d      	movs	r5, r1
    a5b0:	003e      	movs	r6, r7
    a5b2:	4305      	orrs	r5, r0
    a5b4:	000c      	movs	r4, r1
    a5b6:	0003      	movs	r3, r0
    a5b8:	402e      	ands	r6, r5
    a5ba:	422f      	tst	r7, r5
    a5bc:	d12b      	bne.n	a616 <memmove+0xa2>
    a5be:	0015      	movs	r5, r2
    a5c0:	3d10      	subs	r5, #16
    a5c2:	092d      	lsrs	r5, r5, #4
    a5c4:	46ac      	mov	ip, r5
    a5c6:	012f      	lsls	r7, r5, #4
    a5c8:	183f      	adds	r7, r7, r0
    a5ca:	6825      	ldr	r5, [r4, #0]
    a5cc:	601d      	str	r5, [r3, #0]
    a5ce:	6865      	ldr	r5, [r4, #4]
    a5d0:	605d      	str	r5, [r3, #4]
    a5d2:	68a5      	ldr	r5, [r4, #8]
    a5d4:	609d      	str	r5, [r3, #8]
    a5d6:	68e5      	ldr	r5, [r4, #12]
    a5d8:	3410      	adds	r4, #16
    a5da:	60dd      	str	r5, [r3, #12]
    a5dc:	001d      	movs	r5, r3
    a5de:	3310      	adds	r3, #16
    a5e0:	42bd      	cmp	r5, r7
    a5e2:	d1f2      	bne.n	a5ca <memmove+0x56>
    a5e4:	4665      	mov	r5, ip
    a5e6:	230f      	movs	r3, #15
    a5e8:	240c      	movs	r4, #12
    a5ea:	3501      	adds	r5, #1
    a5ec:	012d      	lsls	r5, r5, #4
    a5ee:	1949      	adds	r1, r1, r5
    a5f0:	4013      	ands	r3, r2
    a5f2:	1945      	adds	r5, r0, r5
    a5f4:	4214      	tst	r4, r2
    a5f6:	d011      	beq.n	a61c <memmove+0xa8>
    a5f8:	598c      	ldr	r4, [r1, r6]
    a5fa:	51ac      	str	r4, [r5, r6]
    a5fc:	3604      	adds	r6, #4
    a5fe:	1b9c      	subs	r4, r3, r6
    a600:	2c03      	cmp	r4, #3
    a602:	d8f9      	bhi.n	a5f8 <memmove+0x84>
    a604:	3b04      	subs	r3, #4
    a606:	089b      	lsrs	r3, r3, #2
    a608:	3301      	adds	r3, #1
    a60a:	009b      	lsls	r3, r3, #2
    a60c:	18ed      	adds	r5, r5, r3
    a60e:	18c9      	adds	r1, r1, r3
    a610:	2303      	movs	r3, #3
    a612:	401a      	ands	r2, r3
    a614:	e7bf      	b.n	a596 <memmove+0x22>
    a616:	0005      	movs	r5, r0
    a618:	1e56      	subs	r6, r2, #1
    a61a:	e7bf      	b.n	a59c <memmove+0x28>
    a61c:	001a      	movs	r2, r3
    a61e:	e7ba      	b.n	a596 <memmove+0x22>

0000a620 <_read_r>:
    a620:	b570      	push	{r4, r5, r6, lr}
    a622:	0004      	movs	r4, r0
    a624:	0008      	movs	r0, r1
    a626:	0011      	movs	r1, r2
    a628:	001a      	movs	r2, r3
    a62a:	2300      	movs	r3, #0
    a62c:	4d05      	ldr	r5, [pc, #20]	; (a644 <_read_r+0x24>)
    a62e:	602b      	str	r3, [r5, #0]
    a630:	f7f8 f9aa 	bl	2988 <_read>
    a634:	1c43      	adds	r3, r0, #1
    a636:	d000      	beq.n	a63a <_read_r+0x1a>
    a638:	bd70      	pop	{r4, r5, r6, pc}
    a63a:	682b      	ldr	r3, [r5, #0]
    a63c:	2b00      	cmp	r3, #0
    a63e:	d0fb      	beq.n	a638 <_read_r+0x18>
    a640:	6023      	str	r3, [r4, #0]
    a642:	e7f9      	b.n	a638 <_read_r+0x18>
    a644:	200014c4 	.word	0x200014c4

0000a648 <_realloc_r>:
    a648:	b5f0      	push	{r4, r5, r6, r7, lr}
    a64a:	4657      	mov	r7, sl
    a64c:	4645      	mov	r5, r8
    a64e:	46de      	mov	lr, fp
    a650:	464e      	mov	r6, r9
    a652:	b5e0      	push	{r5, r6, r7, lr}
    a654:	000c      	movs	r4, r1
    a656:	0007      	movs	r7, r0
    a658:	4690      	mov	r8, r2
    a65a:	b083      	sub	sp, #12
    a65c:	2900      	cmp	r1, #0
    a65e:	d100      	bne.n	a662 <_realloc_r+0x1a>
    a660:	e0a8      	b.n	a7b4 <_realloc_r+0x16c>
    a662:	4645      	mov	r5, r8
    a664:	350b      	adds	r5, #11
    a666:	f7fd fe77 	bl	8358 <__malloc_lock>
    a66a:	2d16      	cmp	r5, #22
    a66c:	d870      	bhi.n	a750 <_realloc_r+0x108>
    a66e:	2510      	movs	r5, #16
    a670:	2310      	movs	r3, #16
    a672:	45a8      	cmp	r8, r5
    a674:	d870      	bhi.n	a758 <_realloc_r+0x110>
    a676:	0026      	movs	r6, r4
    a678:	3e08      	subs	r6, #8
    a67a:	6871      	ldr	r1, [r6, #4]
    a67c:	2203      	movs	r2, #3
    a67e:	0008      	movs	r0, r1
    a680:	4390      	bics	r0, r2
    a682:	4681      	mov	r9, r0
    a684:	9600      	str	r6, [sp, #0]
    a686:	4298      	cmp	r0, r3
    a688:	db00      	blt.n	a68c <_realloc_r+0x44>
    a68a:	e077      	b.n	a77c <_realloc_r+0x134>
    a68c:	4ac2      	ldr	r2, [pc, #776]	; (a998 <_realloc_r+0x350>)
    a68e:	1830      	adds	r0, r6, r0
    a690:	4693      	mov	fp, r2
    a692:	6892      	ldr	r2, [r2, #8]
    a694:	4282      	cmp	r2, r0
    a696:	d100      	bne.n	a69a <_realloc_r+0x52>
    a698:	e0ca      	b.n	a830 <_realloc_r+0x1e8>
    a69a:	6842      	ldr	r2, [r0, #4]
    a69c:	9001      	str	r0, [sp, #4]
    a69e:	9200      	str	r2, [sp, #0]
    a6a0:	2201      	movs	r2, #1
    a6a2:	4692      	mov	sl, r2
    a6a4:	4650      	mov	r0, sl
    a6a6:	9a00      	ldr	r2, [sp, #0]
    a6a8:	4382      	bics	r2, r0
    a6aa:	9801      	ldr	r0, [sp, #4]
    a6ac:	4694      	mov	ip, r2
    a6ae:	4683      	mov	fp, r0
    a6b0:	44dc      	add	ip, fp
    a6b2:	4662      	mov	r2, ip
    a6b4:	4650      	mov	r0, sl
    a6b6:	6852      	ldr	r2, [r2, #4]
    a6b8:	4202      	tst	r2, r0
    a6ba:	d000      	beq.n	a6be <_realloc_r+0x76>
    a6bc:	e071      	b.n	a7a2 <_realloc_r+0x15a>
    a6be:	2003      	movs	r0, #3
    a6c0:	9a00      	ldr	r2, [sp, #0]
    a6c2:	46cb      	mov	fp, r9
    a6c4:	4382      	bics	r2, r0
    a6c6:	4694      	mov	ip, r2
    a6c8:	44e3      	add	fp, ip
    a6ca:	459b      	cmp	fp, r3
    a6cc:	da50      	bge.n	a770 <_realloc_r+0x128>
    a6ce:	4652      	mov	r2, sl
    a6d0:	420a      	tst	r2, r1
    a6d2:	d111      	bne.n	a6f8 <_realloc_r+0xb0>
    a6d4:	2103      	movs	r1, #3
    a6d6:	6832      	ldr	r2, [r6, #0]
    a6d8:	1ab2      	subs	r2, r6, r2
    a6da:	4692      	mov	sl, r2
    a6dc:	6852      	ldr	r2, [r2, #4]
    a6de:	438a      	bics	r2, r1
    a6e0:	4661      	mov	r1, ip
    a6e2:	1851      	adds	r1, r2, r1
    a6e4:	4449      	add	r1, r9
    a6e6:	468b      	mov	fp, r1
    a6e8:	4299      	cmp	r1, r3
    a6ea:	db00      	blt.n	a6ee <_realloc_r+0xa6>
    a6ec:	e078      	b.n	a7e0 <_realloc_r+0x198>
    a6ee:	444a      	add	r2, r9
    a6f0:	4693      	mov	fp, r2
    a6f2:	429a      	cmp	r2, r3
    a6f4:	db00      	blt.n	a6f8 <_realloc_r+0xb0>
    a6f6:	e078      	b.n	a7ea <_realloc_r+0x1a2>
    a6f8:	4641      	mov	r1, r8
    a6fa:	0038      	movs	r0, r7
    a6fc:	f7fd fb30 	bl	7d60 <_malloc_r>
    a700:	4680      	mov	r8, r0
    a702:	2800      	cmp	r0, #0
    a704:	d020      	beq.n	a748 <_realloc_r+0x100>
    a706:	6873      	ldr	r3, [r6, #4]
    a708:	46b4      	mov	ip, r6
    a70a:	9300      	str	r3, [sp, #0]
    a70c:	2301      	movs	r3, #1
    a70e:	9900      	ldr	r1, [sp, #0]
    a710:	0002      	movs	r2, r0
    a712:	4399      	bics	r1, r3
    a714:	000b      	movs	r3, r1
    a716:	3a08      	subs	r2, #8
    a718:	4463      	add	r3, ip
    a71a:	4293      	cmp	r3, r2
    a71c:	d100      	bne.n	a720 <_realloc_r+0xd8>
    a71e:	e0f7      	b.n	a910 <_realloc_r+0x2c8>
    a720:	464a      	mov	r2, r9
    a722:	3a04      	subs	r2, #4
    a724:	2a24      	cmp	r2, #36	; 0x24
    a726:	d900      	bls.n	a72a <_realloc_r+0xe2>
    a728:	e0f7      	b.n	a91a <_realloc_r+0x2d2>
    a72a:	0003      	movs	r3, r0
    a72c:	0021      	movs	r1, r4
    a72e:	2a13      	cmp	r2, #19
    a730:	d900      	bls.n	a734 <_realloc_r+0xec>
    a732:	e0c8      	b.n	a8c6 <_realloc_r+0x27e>
    a734:	680a      	ldr	r2, [r1, #0]
    a736:	601a      	str	r2, [r3, #0]
    a738:	684a      	ldr	r2, [r1, #4]
    a73a:	605a      	str	r2, [r3, #4]
    a73c:	688a      	ldr	r2, [r1, #8]
    a73e:	609a      	str	r2, [r3, #8]
    a740:	0021      	movs	r1, r4
    a742:	0038      	movs	r0, r7
    a744:	f7fd f988 	bl	7a58 <_free_r>
    a748:	0038      	movs	r0, r7
    a74a:	f7fd fe0d 	bl	8368 <__malloc_unlock>
    a74e:	e007      	b.n	a760 <_realloc_r+0x118>
    a750:	2307      	movs	r3, #7
    a752:	439d      	bics	r5, r3
    a754:	1e2b      	subs	r3, r5, #0
    a756:	da8c      	bge.n	a672 <_realloc_r+0x2a>
    a758:	230c      	movs	r3, #12
    a75a:	603b      	str	r3, [r7, #0]
    a75c:	2300      	movs	r3, #0
    a75e:	4698      	mov	r8, r3
    a760:	4640      	mov	r0, r8
    a762:	b003      	add	sp, #12
    a764:	bcf0      	pop	{r4, r5, r6, r7}
    a766:	46bb      	mov	fp, r7
    a768:	46b2      	mov	sl, r6
    a76a:	46a9      	mov	r9, r5
    a76c:	46a0      	mov	r8, r4
    a76e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a770:	46d9      	mov	r9, fp
    a772:	9a01      	ldr	r2, [sp, #4]
    a774:	68d3      	ldr	r3, [r2, #12]
    a776:	6892      	ldr	r2, [r2, #8]
    a778:	60d3      	str	r3, [r2, #12]
    a77a:	609a      	str	r2, [r3, #8]
    a77c:	464b      	mov	r3, r9
    a77e:	1b5b      	subs	r3, r3, r5
    a780:	2b0f      	cmp	r3, #15
    a782:	d81c      	bhi.n	a7be <_realloc_r+0x176>
    a784:	2101      	movs	r1, #1
    a786:	464a      	mov	r2, r9
    a788:	6873      	ldr	r3, [r6, #4]
    a78a:	400b      	ands	r3, r1
    a78c:	4313      	orrs	r3, r2
    a78e:	6073      	str	r3, [r6, #4]
    a790:	444e      	add	r6, r9
    a792:	6873      	ldr	r3, [r6, #4]
    a794:	4319      	orrs	r1, r3
    a796:	6071      	str	r1, [r6, #4]
    a798:	0038      	movs	r0, r7
    a79a:	f7fd fde5 	bl	8368 <__malloc_unlock>
    a79e:	46a0      	mov	r8, r4
    a7a0:	e7de      	b.n	a760 <_realloc_r+0x118>
    a7a2:	4208      	tst	r0, r1
    a7a4:	d1a8      	bne.n	a6f8 <_realloc_r+0xb0>
    a7a6:	2103      	movs	r1, #3
    a7a8:	6832      	ldr	r2, [r6, #0]
    a7aa:	1ab2      	subs	r2, r6, r2
    a7ac:	4692      	mov	sl, r2
    a7ae:	6852      	ldr	r2, [r2, #4]
    a7b0:	438a      	bics	r2, r1
    a7b2:	e79c      	b.n	a6ee <_realloc_r+0xa6>
    a7b4:	0011      	movs	r1, r2
    a7b6:	f7fd fad3 	bl	7d60 <_malloc_r>
    a7ba:	4680      	mov	r8, r0
    a7bc:	e7d0      	b.n	a760 <_realloc_r+0x118>
    a7be:	2001      	movs	r0, #1
    a7c0:	6872      	ldr	r2, [r6, #4]
    a7c2:	1971      	adds	r1, r6, r5
    a7c4:	4002      	ands	r2, r0
    a7c6:	4303      	orrs	r3, r0
    a7c8:	4315      	orrs	r5, r2
    a7ca:	6075      	str	r5, [r6, #4]
    a7cc:	604b      	str	r3, [r1, #4]
    a7ce:	444e      	add	r6, r9
    a7d0:	6873      	ldr	r3, [r6, #4]
    a7d2:	3108      	adds	r1, #8
    a7d4:	4318      	orrs	r0, r3
    a7d6:	6070      	str	r0, [r6, #4]
    a7d8:	0038      	movs	r0, r7
    a7da:	f7fd f93d 	bl	7a58 <_free_r>
    a7de:	e7db      	b.n	a798 <_realloc_r+0x150>
    a7e0:	9a01      	ldr	r2, [sp, #4]
    a7e2:	68d3      	ldr	r3, [r2, #12]
    a7e4:	6892      	ldr	r2, [r2, #8]
    a7e6:	60d3      	str	r3, [r2, #12]
    a7e8:	609a      	str	r2, [r3, #8]
    a7ea:	4653      	mov	r3, sl
    a7ec:	4652      	mov	r2, sl
    a7ee:	68db      	ldr	r3, [r3, #12]
    a7f0:	6892      	ldr	r2, [r2, #8]
    a7f2:	4656      	mov	r6, sl
    a7f4:	60d3      	str	r3, [r2, #12]
    a7f6:	609a      	str	r2, [r3, #8]
    a7f8:	464a      	mov	r2, r9
    a7fa:	3a04      	subs	r2, #4
    a7fc:	3608      	adds	r6, #8
    a7fe:	2a24      	cmp	r2, #36	; 0x24
    a800:	d86b      	bhi.n	a8da <_realloc_r+0x292>
    a802:	0033      	movs	r3, r6
    a804:	2a13      	cmp	r2, #19
    a806:	d909      	bls.n	a81c <_realloc_r+0x1d4>
    a808:	4653      	mov	r3, sl
    a80a:	6821      	ldr	r1, [r4, #0]
    a80c:	6099      	str	r1, [r3, #8]
    a80e:	6861      	ldr	r1, [r4, #4]
    a810:	60d9      	str	r1, [r3, #12]
    a812:	2a1b      	cmp	r2, #27
    a814:	d900      	bls.n	a818 <_realloc_r+0x1d0>
    a816:	e08e      	b.n	a936 <_realloc_r+0x2ee>
    a818:	3408      	adds	r4, #8
    a81a:	3310      	adds	r3, #16
    a81c:	6822      	ldr	r2, [r4, #0]
    a81e:	46d9      	mov	r9, fp
    a820:	601a      	str	r2, [r3, #0]
    a822:	6862      	ldr	r2, [r4, #4]
    a824:	605a      	str	r2, [r3, #4]
    a826:	68a2      	ldr	r2, [r4, #8]
    a828:	0034      	movs	r4, r6
    a82a:	609a      	str	r2, [r3, #8]
    a82c:	4656      	mov	r6, sl
    a82e:	e7a5      	b.n	a77c <_realloc_r+0x134>
    a830:	6850      	ldr	r0, [r2, #4]
    a832:	2203      	movs	r2, #3
    a834:	4390      	bics	r0, r2
    a836:	320d      	adds	r2, #13
    a838:	4682      	mov	sl, r0
    a83a:	4694      	mov	ip, r2
    a83c:	44ca      	add	sl, r9
    a83e:	44ac      	add	ip, r5
    a840:	45e2      	cmp	sl, ip
    a842:	da52      	bge.n	a8ea <_realloc_r+0x2a2>
    a844:	07ca      	lsls	r2, r1, #31
    a846:	d500      	bpl.n	a84a <_realloc_r+0x202>
    a848:	e756      	b.n	a6f8 <_realloc_r+0xb0>
    a84a:	6831      	ldr	r1, [r6, #0]
    a84c:	1a72      	subs	r2, r6, r1
    a84e:	2103      	movs	r1, #3
    a850:	4692      	mov	sl, r2
    a852:	6852      	ldr	r2, [r2, #4]
    a854:	438a      	bics	r2, r1
    a856:	1810      	adds	r0, r2, r0
    a858:	0001      	movs	r1, r0
    a85a:	4449      	add	r1, r9
    a85c:	9100      	str	r1, [sp, #0]
    a85e:	458c      	cmp	ip, r1
    a860:	dd00      	ble.n	a864 <_realloc_r+0x21c>
    a862:	e744      	b.n	a6ee <_realloc_r+0xa6>
    a864:	4653      	mov	r3, sl
    a866:	4652      	mov	r2, sl
    a868:	68db      	ldr	r3, [r3, #12]
    a86a:	6892      	ldr	r2, [r2, #8]
    a86c:	60d3      	str	r3, [r2, #12]
    a86e:	609a      	str	r2, [r3, #8]
    a870:	2308      	movs	r3, #8
    a872:	464a      	mov	r2, r9
    a874:	4453      	add	r3, sl
    a876:	3a04      	subs	r2, #4
    a878:	4698      	mov	r8, r3
    a87a:	2a24      	cmp	r2, #36	; 0x24
    a87c:	d875      	bhi.n	a96a <_realloc_r+0x322>
    a87e:	2a13      	cmp	r2, #19
    a880:	d908      	bls.n	a894 <_realloc_r+0x24c>
    a882:	4653      	mov	r3, sl
    a884:	6821      	ldr	r1, [r4, #0]
    a886:	6099      	str	r1, [r3, #8]
    a888:	6861      	ldr	r1, [r4, #4]
    a88a:	60d9      	str	r1, [r3, #12]
    a88c:	2a1b      	cmp	r2, #27
    a88e:	d871      	bhi.n	a974 <_realloc_r+0x32c>
    a890:	3408      	adds	r4, #8
    a892:	3310      	adds	r3, #16
    a894:	6822      	ldr	r2, [r4, #0]
    a896:	601a      	str	r2, [r3, #0]
    a898:	6862      	ldr	r2, [r4, #4]
    a89a:	605a      	str	r2, [r3, #4]
    a89c:	68a2      	ldr	r2, [r4, #8]
    a89e:	609a      	str	r2, [r3, #8]
    a8a0:	4653      	mov	r3, sl
    a8a2:	1959      	adds	r1, r3, r5
    a8a4:	465b      	mov	r3, fp
    a8a6:	6099      	str	r1, [r3, #8]
    a8a8:	9b00      	ldr	r3, [sp, #0]
    a8aa:	0038      	movs	r0, r7
    a8ac:	1b5a      	subs	r2, r3, r5
    a8ae:	2301      	movs	r3, #1
    a8b0:	431a      	orrs	r2, r3
    a8b2:	604a      	str	r2, [r1, #4]
    a8b4:	4652      	mov	r2, sl
    a8b6:	6852      	ldr	r2, [r2, #4]
    a8b8:	4013      	ands	r3, r2
    a8ba:	431d      	orrs	r5, r3
    a8bc:	4653      	mov	r3, sl
    a8be:	605d      	str	r5, [r3, #4]
    a8c0:	f7fd fd52 	bl	8368 <__malloc_unlock>
    a8c4:	e74c      	b.n	a760 <_realloc_r+0x118>
    a8c6:	6821      	ldr	r1, [r4, #0]
    a8c8:	6001      	str	r1, [r0, #0]
    a8ca:	6861      	ldr	r1, [r4, #4]
    a8cc:	6041      	str	r1, [r0, #4]
    a8ce:	2a1b      	cmp	r2, #27
    a8d0:	d827      	bhi.n	a922 <_realloc_r+0x2da>
    a8d2:	0021      	movs	r1, r4
    a8d4:	3308      	adds	r3, #8
    a8d6:	3108      	adds	r1, #8
    a8d8:	e72c      	b.n	a734 <_realloc_r+0xec>
    a8da:	0021      	movs	r1, r4
    a8dc:	0030      	movs	r0, r6
    a8de:	0034      	movs	r4, r6
    a8e0:	f7ff fe48 	bl	a574 <memmove>
    a8e4:	46d9      	mov	r9, fp
    a8e6:	4656      	mov	r6, sl
    a8e8:	e748      	b.n	a77c <_realloc_r+0x134>
    a8ea:	465b      	mov	r3, fp
    a8ec:	9800      	ldr	r0, [sp, #0]
    a8ee:	46a0      	mov	r8, r4
    a8f0:	1941      	adds	r1, r0, r5
    a8f2:	6099      	str	r1, [r3, #8]
    a8f4:	4653      	mov	r3, sl
    a8f6:	1b5a      	subs	r2, r3, r5
    a8f8:	2301      	movs	r3, #1
    a8fa:	431a      	orrs	r2, r3
    a8fc:	604a      	str	r2, [r1, #4]
    a8fe:	6841      	ldr	r1, [r0, #4]
    a900:	400b      	ands	r3, r1
    a902:	431d      	orrs	r5, r3
    a904:	6045      	str	r5, [r0, #4]
    a906:	0038      	movs	r0, r7
    a908:	9100      	str	r1, [sp, #0]
    a90a:	f7fd fd2d 	bl	8368 <__malloc_unlock>
    a90e:	e727      	b.n	a760 <_realloc_r+0x118>
    a910:	2203      	movs	r2, #3
    a912:	685b      	ldr	r3, [r3, #4]
    a914:	4393      	bics	r3, r2
    a916:	4499      	add	r9, r3
    a918:	e730      	b.n	a77c <_realloc_r+0x134>
    a91a:	0021      	movs	r1, r4
    a91c:	f7ff fe2a 	bl	a574 <memmove>
    a920:	e70e      	b.n	a740 <_realloc_r+0xf8>
    a922:	68a1      	ldr	r1, [r4, #8]
    a924:	6081      	str	r1, [r0, #8]
    a926:	68e1      	ldr	r1, [r4, #12]
    a928:	60c1      	str	r1, [r0, #12]
    a92a:	2a24      	cmp	r2, #36	; 0x24
    a92c:	d00c      	beq.n	a948 <_realloc_r+0x300>
    a92e:	0021      	movs	r1, r4
    a930:	3310      	adds	r3, #16
    a932:	3110      	adds	r1, #16
    a934:	e6fe      	b.n	a734 <_realloc_r+0xec>
    a936:	68a1      	ldr	r1, [r4, #8]
    a938:	6119      	str	r1, [r3, #16]
    a93a:	68e1      	ldr	r1, [r4, #12]
    a93c:	6159      	str	r1, [r3, #20]
    a93e:	2a24      	cmp	r2, #36	; 0x24
    a940:	d00b      	beq.n	a95a <_realloc_r+0x312>
    a942:	3410      	adds	r4, #16
    a944:	3318      	adds	r3, #24
    a946:	e769      	b.n	a81c <_realloc_r+0x1d4>
    a948:	6922      	ldr	r2, [r4, #16]
    a94a:	0021      	movs	r1, r4
    a94c:	6102      	str	r2, [r0, #16]
    a94e:	0002      	movs	r2, r0
    a950:	6960      	ldr	r0, [r4, #20]
    a952:	3118      	adds	r1, #24
    a954:	3318      	adds	r3, #24
    a956:	6150      	str	r0, [r2, #20]
    a958:	e6ec      	b.n	a734 <_realloc_r+0xec>
    a95a:	6922      	ldr	r2, [r4, #16]
    a95c:	619a      	str	r2, [r3, #24]
    a95e:	4652      	mov	r2, sl
    a960:	6961      	ldr	r1, [r4, #20]
    a962:	3320      	adds	r3, #32
    a964:	61d1      	str	r1, [r2, #28]
    a966:	3418      	adds	r4, #24
    a968:	e758      	b.n	a81c <_realloc_r+0x1d4>
    a96a:	0021      	movs	r1, r4
    a96c:	0018      	movs	r0, r3
    a96e:	f7ff fe01 	bl	a574 <memmove>
    a972:	e795      	b.n	a8a0 <_realloc_r+0x258>
    a974:	68a1      	ldr	r1, [r4, #8]
    a976:	6119      	str	r1, [r3, #16]
    a978:	68e1      	ldr	r1, [r4, #12]
    a97a:	6159      	str	r1, [r3, #20]
    a97c:	2a24      	cmp	r2, #36	; 0x24
    a97e:	d002      	beq.n	a986 <_realloc_r+0x33e>
    a980:	3410      	adds	r4, #16
    a982:	3318      	adds	r3, #24
    a984:	e786      	b.n	a894 <_realloc_r+0x24c>
    a986:	6922      	ldr	r2, [r4, #16]
    a988:	619a      	str	r2, [r3, #24]
    a98a:	4652      	mov	r2, sl
    a98c:	6961      	ldr	r1, [r4, #20]
    a98e:	3320      	adds	r3, #32
    a990:	61d1      	str	r1, [r2, #28]
    a992:	3418      	adds	r4, #24
    a994:	e77e      	b.n	a894 <_realloc_r+0x24c>
    a996:	46c0      	nop			; (mov r8, r8)
    a998:	20000430 	.word	0x20000430

0000a99c <_wcrtomb_r>:
    a99c:	b570      	push	{r4, r5, r6, lr}
    a99e:	0004      	movs	r4, r0
    a9a0:	001d      	movs	r5, r3
    a9a2:	b084      	sub	sp, #16
    a9a4:	2900      	cmp	r1, #0
    a9a6:	d009      	beq.n	a9bc <_wcrtomb_r+0x20>
    a9a8:	23e0      	movs	r3, #224	; 0xe0
    a9aa:	480b      	ldr	r0, [pc, #44]	; (a9d8 <_wcrtomb_r+0x3c>)
    a9ac:	58c6      	ldr	r6, [r0, r3]
    a9ae:	002b      	movs	r3, r5
    a9b0:	0020      	movs	r0, r4
    a9b2:	47b0      	blx	r6
    a9b4:	1c43      	adds	r3, r0, #1
    a9b6:	d00a      	beq.n	a9ce <_wcrtomb_r+0x32>
    a9b8:	b004      	add	sp, #16
    a9ba:	bd70      	pop	{r4, r5, r6, pc}
    a9bc:	23e0      	movs	r3, #224	; 0xe0
    a9be:	4a06      	ldr	r2, [pc, #24]	; (a9d8 <_wcrtomb_r+0x3c>)
    a9c0:	a901      	add	r1, sp, #4
    a9c2:	58d6      	ldr	r6, [r2, r3]
    a9c4:	002b      	movs	r3, r5
    a9c6:	2200      	movs	r2, #0
    a9c8:	47b0      	blx	r6
    a9ca:	1c43      	adds	r3, r0, #1
    a9cc:	d1f4      	bne.n	a9b8 <_wcrtomb_r+0x1c>
    a9ce:	2300      	movs	r3, #0
    a9d0:	602b      	str	r3, [r5, #0]
    a9d2:	338a      	adds	r3, #138	; 0x8a
    a9d4:	6023      	str	r3, [r4, #0]
    a9d6:	e7ef      	b.n	a9b8 <_wcrtomb_r+0x1c>
    a9d8:	20000840 	.word	0x20000840

0000a9dc <__ascii_wctomb>:
    a9dc:	2900      	cmp	r1, #0
    a9de:	d009      	beq.n	a9f4 <__ascii_wctomb+0x18>
    a9e0:	2aff      	cmp	r2, #255	; 0xff
    a9e2:	d802      	bhi.n	a9ea <__ascii_wctomb+0xe>
    a9e4:	2001      	movs	r0, #1
    a9e6:	700a      	strb	r2, [r1, #0]
    a9e8:	4770      	bx	lr
    a9ea:	238a      	movs	r3, #138	; 0x8a
    a9ec:	6003      	str	r3, [r0, #0]
    a9ee:	2001      	movs	r0, #1
    a9f0:	4240      	negs	r0, r0
    a9f2:	e7f9      	b.n	a9e8 <__ascii_wctomb+0xc>
    a9f4:	2000      	movs	r0, #0
    a9f6:	e7f7      	b.n	a9e8 <__ascii_wctomb+0xc>

0000a9f8 <abort>:
    a9f8:	2006      	movs	r0, #6
    a9fa:	b510      	push	{r4, lr}
    a9fc:	f000 f804 	bl	aa08 <raise>
    aa00:	2001      	movs	r0, #1
    aa02:	f7f7 ffcb 	bl	299c <_exit>
    aa06:	46c0      	nop			; (mov r8, r8)

0000aa08 <raise>:
    aa08:	4b16      	ldr	r3, [pc, #88]	; (aa64 <raise+0x5c>)
    aa0a:	b570      	push	{r4, r5, r6, lr}
    aa0c:	0004      	movs	r4, r0
    aa0e:	681d      	ldr	r5, [r3, #0]
    aa10:	281f      	cmp	r0, #31
    aa12:	d821      	bhi.n	aa58 <raise+0x50>
    aa14:	23b7      	movs	r3, #183	; 0xb7
    aa16:	009b      	lsls	r3, r3, #2
    aa18:	58eb      	ldr	r3, [r5, r3]
    aa1a:	2b00      	cmp	r3, #0
    aa1c:	d00d      	beq.n	aa3a <raise+0x32>
    aa1e:	0082      	lsls	r2, r0, #2
    aa20:	189b      	adds	r3, r3, r2
    aa22:	681a      	ldr	r2, [r3, #0]
    aa24:	2a00      	cmp	r2, #0
    aa26:	d008      	beq.n	aa3a <raise+0x32>
    aa28:	2a01      	cmp	r2, #1
    aa2a:	d013      	beq.n	aa54 <raise+0x4c>
    aa2c:	1c51      	adds	r1, r2, #1
    aa2e:	d00d      	beq.n	aa4c <raise+0x44>
    aa30:	2100      	movs	r1, #0
    aa32:	6019      	str	r1, [r3, #0]
    aa34:	4790      	blx	r2
    aa36:	2000      	movs	r0, #0
    aa38:	bd70      	pop	{r4, r5, r6, pc}
    aa3a:	0028      	movs	r0, r5
    aa3c:	f000 f828 	bl	aa90 <_getpid_r>
    aa40:	0022      	movs	r2, r4
    aa42:	0001      	movs	r1, r0
    aa44:	0028      	movs	r0, r5
    aa46:	f000 f80f 	bl	aa68 <_kill_r>
    aa4a:	e7f5      	b.n	aa38 <raise+0x30>
    aa4c:	2316      	movs	r3, #22
    aa4e:	2001      	movs	r0, #1
    aa50:	602b      	str	r3, [r5, #0]
    aa52:	e7f1      	b.n	aa38 <raise+0x30>
    aa54:	2000      	movs	r0, #0
    aa56:	e7ef      	b.n	aa38 <raise+0x30>
    aa58:	2316      	movs	r3, #22
    aa5a:	2001      	movs	r0, #1
    aa5c:	602b      	str	r3, [r5, #0]
    aa5e:	4240      	negs	r0, r0
    aa60:	e7ea      	b.n	aa38 <raise+0x30>
    aa62:	46c0      	nop			; (mov r8, r8)
    aa64:	20000000 	.word	0x20000000

0000aa68 <_kill_r>:
    aa68:	2300      	movs	r3, #0
    aa6a:	b570      	push	{r4, r5, r6, lr}
    aa6c:	4d07      	ldr	r5, [pc, #28]	; (aa8c <_kill_r+0x24>)
    aa6e:	0004      	movs	r4, r0
    aa70:	0008      	movs	r0, r1
    aa72:	0011      	movs	r1, r2
    aa74:	602b      	str	r3, [r5, #0]
    aa76:	f7f7 ff95 	bl	29a4 <_kill>
    aa7a:	1c43      	adds	r3, r0, #1
    aa7c:	d000      	beq.n	aa80 <_kill_r+0x18>
    aa7e:	bd70      	pop	{r4, r5, r6, pc}
    aa80:	682b      	ldr	r3, [r5, #0]
    aa82:	2b00      	cmp	r3, #0
    aa84:	d0fb      	beq.n	aa7e <_kill_r+0x16>
    aa86:	6023      	str	r3, [r4, #0]
    aa88:	e7f9      	b.n	aa7e <_kill_r+0x16>
    aa8a:	46c0      	nop			; (mov r8, r8)
    aa8c:	200014c4 	.word	0x200014c4

0000aa90 <_getpid_r>:
    aa90:	b510      	push	{r4, lr}
    aa92:	f7f7 ff8f 	bl	29b4 <_getpid>
    aa96:	bd10      	pop	{r4, pc}
    aa98:	00000d54 	.word	0x00000d54
    aa9c:	00000d42 	.word	0x00000d42
    aaa0:	00000d20 	.word	0x00000d20
    aaa4:	00000d4a 	.word	0x00000d4a
    aaa8:	00000d20 	.word	0x00000d20
    aaac:	00001022 	.word	0x00001022
    aab0:	00000d20 	.word	0x00000d20
    aab4:	00000d4a 	.word	0x00000d4a
    aab8:	00000d42 	.word	0x00000d42
    aabc:	00000d42 	.word	0x00000d42
    aac0:	00001022 	.word	0x00001022
    aac4:	00000d4a 	.word	0x00000d4a
    aac8:	00000d0c 	.word	0x00000d0c
    aacc:	00000d0c 	.word	0x00000d0c
    aad0:	00000d0c 	.word	0x00000d0c
    aad4:	00001098 	.word	0x00001098
    aad8:	00001562 	.word	0x00001562
    aadc:	00001520 	.word	0x00001520
    aae0:	00001520 	.word	0x00001520
    aae4:	0000151c 	.word	0x0000151c
    aae8:	00001526 	.word	0x00001526
    aaec:	00001526 	.word	0x00001526
    aaf0:	00001832 	.word	0x00001832
    aaf4:	0000151c 	.word	0x0000151c
    aaf8:	00001526 	.word	0x00001526
    aafc:	00001832 	.word	0x00001832
    ab00:	00001526 	.word	0x00001526
    ab04:	0000151c 	.word	0x0000151c
    ab08:	000017c6 	.word	0x000017c6
    ab0c:	000017c6 	.word	0x000017c6
    ab10:	000017c6 	.word	0x000017c6
    ab14:	0000189c 	.word	0x0000189c
    ab18:	63530d0a 	.word	0x63530d0a
    ab1c:	696e6e61 	.word	0x696e6e61
    ab20:	6320676e 	.word	0x6320676e
    ab24:	6e6e6168 	.word	0x6e6e6168
    ab28:	203a6c65 	.word	0x203a6c65
    ab2c:	25286425 	.word	0x25286425
    ab30:	7a484d64 	.word	0x7a484d64
    ab34:	ffff0029 	.word	0xffff0029
    ab38:	6e490d0a 	.word	0x6e490d0a
    ab3c:	72726f63 	.word	0x72726f63
    ab40:	20746365 	.word	0x20746365
    ab44:	00435243 	.word	0x00435243

0000ab48 <CSWTCH.21>:
    ab48:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ab58:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ab68:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ab78:	00006465 00090d0a 6c627550 00006369     ed......Public..
    ab88:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    ab98:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    aba8:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    abb8:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    abc8:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    abd8:	29783230 70795420 78303a65 32302571     02x) Type:0xq%02
    abe8:	00002078 63734120 203a6969 ffffff00     x .. Ascii: ....
    abf8:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    ac08:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    ac18:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    ac28:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    ac38:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    ac48:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    ac58:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    ac68:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    ac78:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    ac88:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    ac98:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    aca8:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    acb8:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    acc8:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    acd8:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    ace8:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    acf8:	003a2964 000026c4 000026d0 000026e4     d):..&...&...&..
    ad08:	0000260c 000026f4 0000260c 0000260c     .&...&...&...&..
    ad18:	0000260c 00002704 0000260c 0000260c     .&...'...&...&..
    ad28:	0000260c 0000260c 0000260c 00002714     .&...&...&...'..

0000ad38 <LED1>:
    ad38:	00000015                                ....

0000ad3c <LED3>:
    ad3c:	00000017                                ....

0000ad40 <LED4>:
    ad40:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ad50:	ffffff00 00464e49 00666e69 004e414e     ....INF.inf.NAN.
    ad60:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ad70:	66656463 00000000 33323130 37363534     cdef....01234567
    ad80:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    ad90:	0000296c ffff0030 0000318c 00002d8c     l)..0....1...-..
    ada0:	00002d8c 00003184 00002d8c 00002d8c     .-...1...-...-..
    adb0:	00002d8c 00002cee 00002d8c 00002d8c     .-...,...-...-..
    adc0:	00003118 00003136 00002d8c 0000312e     .1..61...-...1..
    add0:	00003148 00002d8c 00003140 00002ed0     H1...-..@1......
    ade0:	00002ed0 00002ed0 00002ed0 00002ed0     ................
    adf0:	00002ed0 00002ed0 00002ed0 00002ed0     ................
    ae00:	00002d8c 00002d8c 00002d8c 00002d8c     .-...-...-...-..
    ae10:	00002d8c 00002d8c 00002d8c 00002ef4     .-...-...-......
    ae20:	00002d8c 00003100 00003268 00002ef4     .-...1..h2......
    ae30:	00002ef4 00002ef4 00002d8c 00002d8c     .........-...-..
    ae40:	00002d8c 00002d8c 00003260 00002d8c     .-...-..`2...-..
    ae50:	00002d8c 0000322e 00002d8c 00002d8c     .-...2...-...-..
    ae60:	00002d8c 000030aa 00002d8c 000031a0     .-...0...-...1..
    ae70:	00002d8c 00002d8c 00003c92 00002d8c     .-...-...<...-..
    ae80:	00002d8c 00002d8c 00002d8c 00002d8c     .-...-...-...-..
    ae90:	00002d8c 00002d8c 00002d8c 00002ef4     .-...-...-......
    aea0:	00002d8c 00003100 00003978 00002ef4     .-...1..x9......
    aeb0:	00002ef4 00002ef4 000032ee 00003978     .........2..x9..
    aec0:	00002d1a 00002d8c 000032de 00002d8c     .-...-...2...-..
    aed0:	0000332a 00003c88 000032fe 00002d1a     *3...<...2...-..
    aee0:	00002d8c 000030aa 00002d16 00003c56     .-...0...-..V<..
    aef0:	00002d8c 00002d8c 00003c02 00002d8c     .-...-...<...-..
    af00:	00002d16                                .-..

0000af04 <blanks.1>:
    af04:	20202020 20202020 20202020 20202020                     

0000af14 <zeroes.0>:
    af14:	30303030 30303030 30303030 30303030     0000000000000000
    af24:	00004dfc 000049da 000049da 00004df2     .M...I...I...M..
    af34:	000049da 000049da 000049da 00004956     .I...I...I..VI..
    af44:	000049da 000049da 00004d7c 00004d9c     .I...I..|M...M..
    af54:	000049da 00004d92 00004db2 000049da     .I...M...M...I..
    af64:	00004da8 00004b1c 00004b1c 00004b1c     .M...K...K...K..
    af74:	00004b1c 00004b1c 00004b1c 00004b1c     .K...K...K...K..
    af84:	00004b1c 00004b1c 000049da 000049da     .K...K...I...I..
    af94:	000049da 000049da 000049da 000049da     .I...I...I...I..
    afa4:	000049da 00004b40 000049da 00004d64     .I..@K...I..dM..
    afb4:	00004eee 00004b40 00004b40 00004b40     .N..@K..@K..@K..
    afc4:	000049da 000049da 000049da 000049da     .I...I...I...I..
    afd4:	00004ee4 000049da 000049da 00004eb2     .N...I...I...N..
    afe4:	000049da 000049da 000049da 00004d0e     .I...I...I...M..
    aff4:	000049da 00004e24 000049da 000049da     .I..$N...I...I..
    b004:	00005902 000049da 000049da 000049da     .Y...I...I...I..
    b014:	000049da 000049da 000049da 000049da     .I...I...I...I..
    b024:	000049da 00004b40 000049da 00004d64     .I..@K...I..dM..
    b034:	000055ac 00004b40 00004b40 00004b40     .U..@K..@K..@K..
    b044:	00004e12 000055ac 00004d04 000049da     .N...U...M...I..
    b054:	00004fd4 000049da 00004f9e 000058f8     .O...I...O...X..
    b064:	00004f70 00004d04 000049da 00004d0e     pO...M...I...M..
    b074:	0000497e 000058f0 000049da 000049da     ~I...X...I...I..
    b084:	0000589e 000049da 0000497e              .X...I..~I..

0000b090 <blanks.1>:
    b090:	20202020 20202020 20202020 20202020                     

0000b0a0 <zeroes.0>:
    b0a0:	30303030 30303030 30303030 30303030     0000000000000000
    b0b0:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b0c0:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b0d0:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b0e0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b0f0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b100:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b110:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b120:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b130:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b140:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b150:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b160:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b170:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b180:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b190:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b1a0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b1b0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b1c0:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b1d0:	ff00632e ffffffff                       .c......

0000b1d8 <__mprec_bigtens>:
    b1d8:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b1e8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b1f8:	7f73bf3c 75154fdd                       <.s..O.u

0000b200 <__mprec_tens>:
    b200:	00000000 3ff00000 00000000 40240000     .......?......$@
    b210:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b220:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b230:	00000000 412e8480 00000000 416312d0     .......A......cA
    b240:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b250:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b260:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b270:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b280:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b290:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b2a0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b2b0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b2c0:	79d99db4 44ea7843                       ...yCx.D

0000b2c8 <p05.0>:
    b2c8:	00000005 00000019 0000007d 0000950c     ........}.......
    b2d8:	00009254 00009254 00009504 00009254     T...T.......T...
    b2e8:	00009254 00009254 000090be 00009254     T...T.......T...
    b2f8:	00009254 0000946a 000094b6 00009254     T...j.......T...
    b308:	0000947e 000094c8 00009254 000094c0     ~.......T.......
    b318:	000093b8 000093b8 000093b8 000093b8     ................
    b328:	000093b8 000093b8 000093b8 000093b8     ................
    b338:	000093b8 00009254 00009254 00009254     ....T...T...T...
    b348:	00009254 00009254 00009254 00009254     T...T...T...T...
    b358:	00009254 00009254 00009452 000090f4     T...T...R.......
    b368:	00009254 00009254 00009254 00009254     T...T...T...T...
    b378:	00009254 00009254 00009254 00009254     T...T...T...T...
    b388:	00009254 00009254 0000917c 00009254     T...T...|...T...
    b398:	00009254 00009254 00009418 00009254     T...T.......T...
    b3a8:	00009486 00009254 00009254 00009b02     ....T...T.......
    b3b8:	00009254 00009254 00009254 00009254     T...T...T...T...
    b3c8:	00009254 00009254 00009254 00009254     T...T...T...T...
    b3d8:	00009254 00009254 00009452 000090f8     T...T...R.......
    b3e8:	00009254 00009254 00009254 000094a8     T...T...T.......
    b3f8:	000090f8 000090ec 00009254 00009568     ........T...h...
    b408:	00009254 00009544 00009180 00009520     T...D....... ...
    b418:	000090ec 00009254 00009418 000090e8     ....T...........
    b428:	00009b40 00009254 00009254 00009b44     @...T...T...D...
    b438:	00009254 000090e8                       T.......

0000b440 <blanks.1>:
    b440:	20202020 20202020 20202020 20202020                     

0000b450 <zeroes.0>:
    b450:	30303030 30303030 30303030 30303030     0000000000000000
    b460:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b470:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b480:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b490:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b4a0:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b4b0 <_ctype_>:
    b4b0:	20202000 20202020 28282020 20282828     .         ((((( 
    b4c0:	20202020 20202020 20202020 20202020                     
    b4d0:	10108820 10101010 10101010 10101010      ...............
    b4e0:	04040410 04040404 10040404 10101010     ................
    b4f0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b500:	01010101 01010101 01010101 10101010     ................
    b510:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b520:	02020202 02020202 02020202 10101010     ................
    b530:	00000020 00000000 00000000 00000000      ...............
	...
    b5b0:	ffffff00                                ....
