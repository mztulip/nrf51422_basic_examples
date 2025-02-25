
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 8d 2a 00 00 89 2a 00 00 89 2a 00 00     ... .*...*...*..
	...
      2c:	89 2a 00 00 00 00 00 00 00 00 00 00 89 2a 00 00     .*...........*..
      3c:	89 2a 00 00 89 2a 00 00 d5 23 00 00 89 2a 00 00     .*...*...#...*..
      4c:	89 2a 00 00 89 2a 00 00 00 00 00 00 89 2a 00 00     .*...*.......*..
      5c:	89 2a 00 00 89 2a 00 00 89 2a 00 00 6d 2a 00 00     .*...*...*..m*..
      6c:	89 2a 00 00 89 2a 00 00 89 2a 00 00 89 2a 00 00     .*...*...*...*..
      7c:	89 2a 00 00 89 2a 00 00 89 2a 00 00 89 2a 00 00     .*...*...*...*..
      8c:	89 2a 00 00 89 2a 00 00 89 2a 00 00 89 2a 00 00     .*...*...*...*..
      9c:	89 2a 00 00 89 2a 00 00 89 2a 00 00 00 00 00 00     .*...*...*......
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
     ff8:	0000ac3c 	.word	0x0000ac3c
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
    1810:	0000ac7c 	.word	0x0000ac7c
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

void ble_init( uint8_t channel_number )
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
    2230:	4923      	ldr	r1, [pc, #140]	; (22c0 <ble_init+0xa0>)
    2232:	589c      	ldr	r4, [r3, r2]
    2234:	4a23      	ldr	r2, [pc, #140]	; (22c4 <ble_init+0xa4>)
    2236:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    2238:	21f0      	movs	r1, #240	; 0xf0
    223a:	585c      	ldr	r4, [r3, r1]
    223c:	21e5      	movs	r1, #229	; 0xe5
    223e:	00c9      	lsls	r1, r1, #3
    2240:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    2242:	21f4      	movs	r1, #244	; 0xf4
    2244:	585c      	ldr	r4, [r3, r1]
    2246:	4920      	ldr	r1, [pc, #128]	; (22c8 <ble_init+0xa8>)
    2248:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    224a:	21f8      	movs	r1, #248	; 0xf8
    224c:	585c      	ldr	r4, [r3, r1]
    224e:	21e6      	movs	r1, #230	; 0xe6
    2250:	00c9      	lsls	r1, r1, #3
    2252:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    2254:	21fc      	movs	r1, #252	; 0xfc
    2256:	5859      	ldr	r1, [r3, r1]
    2258:	4b1c      	ldr	r3, [pc, #112]	; (22cc <ble_init+0xac>)
    225a:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    225c:	2200      	movs	r2, #0
    225e:	4c19      	ldr	r4, [pc, #100]	; (22c4 <ble_init+0xa4>)
    2260:	4b1b      	ldr	r3, [pc, #108]	; (22d0 <ble_init+0xb0>)
    2262:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    2264:	3304      	adds	r3, #4
    2266:	3203      	adds	r2, #3
    2268:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    226a:	2204      	movs	r2, #4
    226c:	4b19      	ldr	r3, [pc, #100]	; (22d4 <ble_init+0xb4>)
    226e:	32ff      	adds	r2, #255	; 0xff
    2270:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    2272:	4b19      	ldr	r3, [pc, #100]	; (22d8 <ble_init+0xb8>)
    2274:	4a19      	ldr	r2, [pc, #100]	; (22dc <ble_init+0xbc>)
    2276:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    2278:	4a19      	ldr	r2, [pc, #100]	; (22e0 <ble_init+0xc0>)
    227a:	3b04      	subs	r3, #4
    227c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    227e:	2284      	movs	r2, #132	; 0x84
    2280:	4b18      	ldr	r3, [pc, #96]	; (22e4 <ble_init+0xc4>)
    2282:	0052      	lsls	r2, r2, #1
    2284:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    2286:	4a18      	ldr	r2, [pc, #96]	; (22e8 <ble_init+0xc8>)
    2288:	3304      	adds	r3, #4
    228a:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
    228c:	2340      	movs	r3, #64	; 0x40
    228e:	4318      	orrs	r0, r3
    2290:	4b16      	ldr	r3, [pc, #88]	; (22ec <ble_init+0xcc>)
    2292:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
    2294:	58e1      	ldr	r1, [r4, r3]
    2296:	4816      	ldr	r0, [pc, #88]	; (22f0 <ble_init+0xd0>)
    2298:	f000 fd66 	bl	2d68 <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    229c:	21c0      	movs	r1, #192	; 0xc0
    229e:	4815      	ldr	r0, [pc, #84]	; (22f4 <ble_init+0xd4>)
    22a0:	0089      	lsls	r1, r1, #2
    22a2:	5843      	ldr	r3, [r0, r1]
    22a4:	4a14      	ldr	r2, [pc, #80]	; (22f8 <ble_init+0xd8>)
    22a6:	401a      	ands	r2, r3
    22a8:	2380      	movs	r3, #128	; 0x80
    22aa:	01db      	lsls	r3, r3, #7
    22ac:	4313      	orrs	r3, r2
    22ae:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    22b0:	4a12      	ldr	r2, [pc, #72]	; (22fc <ble_init+0xdc>)
    22b2:	4b13      	ldr	r3, [pc, #76]	; (2300 <ble_init+0xe0>)
    22b4:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
    22b6:	228e      	movs	r2, #142	; 0x8e
    22b8:	4b12      	ldr	r3, [pc, #72]	; (2304 <ble_init+0xe4>)
    22ba:	50e2      	str	r2, [r4, r3]
}
    22bc:	bd10      	pop	{r4, pc}
    22be:	46c0      	nop			; (mov r8, r8)
    22c0:	00000724 	.word	0x00000724
    22c4:	40001000 	.word	0x40001000
    22c8:	0000072c 	.word	0x0000072c
    22cc:	00000734 	.word	0x00000734
    22d0:	0000050c 	.word	0x0000050c
    22d4:	00000534 	.word	0x00000534
    22d8:	0000053c 	.word	0x0000053c
    22dc:	00555555 	.word	0x00555555
    22e0:	0000065b 	.word	0x0000065b
    22e4:	00000514 	.word	0x00000514
    22e8:	020300ff 	.word	0x020300ff
    22ec:	00000554 	.word	0x00000554
    22f0:	0000acbc 	.word	0x0000acbc
    22f4:	e000e100 	.word	0xe000e100
    22f8:	ffff00ff 	.word	0xffff00ff
    22fc:	89bed611 	.word	0x89bed611
    2300:	0000051c 	.word	0x0000051c
    2304:	00000524 	.word	0x00000524

00002308 <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
    2308:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    230a:	22c2      	movs	r2, #194	; 0xc2
    230c:	2001      	movs	r0, #1
    230e:	4b27      	ldr	r3, [pc, #156]	; (23ac <ble_start_rx+0xa4>)
    2310:	0092      	lsls	r2, r2, #2
    2312:	4240      	negs	r0, r0
{
    2314:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2316:	5098      	str	r0, [r3, r2]

    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2318:	2000      	movs	r0, #0
    231a:	3af9      	subs	r2, #249	; 0xf9
    231c:	3aff      	subs	r2, #255	; 0xff
    231e:	5098      	str	r0, [r3, r2]

    //This not work, interrupt is generated infinitely, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2320:	2014      	movs	r0, #20
    2322:	32f0      	adds	r2, #240	; 0xf0
    2324:	30ff      	adds	r0, #255	; 0xff
    2326:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2328:	3205      	adds	r2, #5
    232a:	3804      	subs	r0, #4
    232c:	32ff      	adds	r2, #255	; 0xff
    232e:	38ff      	subs	r0, #255	; 0xff
    2330:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    2332:	22a6      	movs	r2, #166	; 0xa6
    2334:	380f      	subs	r0, #15
    2336:	00d2      	lsls	r2, r2, #3
    2338:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    233a:	2927      	cmp	r1, #39	; 0x27
    233c:	d82b      	bhi.n	2396 <ble_start_rx+0x8e>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    233e:	000b      	movs	r3, r1
    2340:	3b25      	subs	r3, #37	; 0x25
    2342:	b2db      	uxtb	r3, r3
    2344:	2b02      	cmp	r3, #2
    2346:	d82a      	bhi.n	239e <ble_start_rx+0x96>
    2348:	4a19      	ldr	r2, [pc, #100]	; (23b0 <ble_start_rx+0xa8>)
    234a:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    234c:	2396      	movs	r3, #150	; 0x96
    234e:	011b      	lsls	r3, r3, #4
    2350:	18e2      	adds	r2, r4, r3
    2352:	4818      	ldr	r0, [pc, #96]	; (23b4 <ble_start_rx+0xac>)
    2354:	f000 fd08 	bl	2d68 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2358:	22a1      	movs	r2, #161	; 0xa1
    235a:	4b14      	ldr	r3, [pc, #80]	; (23ac <ble_start_rx+0xa4>)
    235c:	00d2      	lsls	r2, r2, #3
    235e:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2360:	4915      	ldr	r1, [pc, #84]	; (23b8 <ble_start_rx+0xb0>)
    2362:	4a16      	ldr	r2, [pc, #88]	; (23bc <ble_start_rx+0xb4>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2364:	20c0      	movs	r0, #192	; 0xc0
    2366:	5099      	str	r1, [r3, r2]
    2368:	2102      	movs	r1, #2
    236a:	4a15      	ldr	r2, [pc, #84]	; (23c0 <ble_start_rx+0xb8>)
    236c:	0040      	lsls	r0, r0, #1
    236e:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2370:	6011      	str	r1, [r2, #0]


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2372:	2200      	movs	r2, #0
    2374:	3103      	adds	r1, #3
    2376:	31ff      	adds	r1, #255	; 0xff
    2378:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    237a:	3104      	adds	r1, #4
    237c:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    237e:	3108      	adds	r1, #8
    2380:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
    2382:	4810      	ldr	r0, [pc, #64]	; (23c4 <ble_start_rx+0xbc>)
    2384:	4910      	ldr	r1, [pc, #64]	; (23c8 <ble_start_rx+0xc0>)
    2386:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
    2388:	3004      	adds	r0, #4
    238a:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
    238c:	480f      	ldr	r0, [pc, #60]	; (23cc <ble_start_rx+0xc4>)
    238e:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
    2390:	3201      	adds	r2, #1
    2392:	605a      	str	r2, [r3, #4]
}
    2394:	bd10      	pop	{r4, pc}
    2396:	2404      	movs	r4, #4
    switch(channel_number)
    2398:	2100      	movs	r1, #0
    239a:	4a0d      	ldr	r2, [pc, #52]	; (23d0 <ble_start_rx+0xc8>)
    239c:	e7d9      	b.n	2352 <ble_start_rx+0x4a>
    uint8_t freq_reg = 4+channel_number*2;
    239e:	1c8c      	adds	r4, r1, #2
    23a0:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    23a2:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    23a4:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    23a6:	011b      	lsls	r3, r3, #4
    23a8:	18e2      	adds	r2, r4, r3
    23aa:	e7d2      	b.n	2352 <ble_start_rx+0x4a>
    23ac:	40001000 	.word	0x40001000
    23b0:	0000ad00 	.word	0x0000ad00
    23b4:	0000ace0 	.word	0x0000ace0
    23b8:	200013c8 	.word	0x200013c8
    23bc:	00000504 	.word	0x00000504
    23c0:	e000e100 	.word	0xe000e100
    23c4:	00000a0c 	.word	0x00000a0c
    23c8:	200009b0 	.word	0x200009b0
    23cc:	00000a14 	.word	0x00000a14
    23d0:	00000964 	.word	0x00000964

000023d4 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23d4:	2280      	movs	r2, #128	; 0x80
{
    23d6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23d8:	4b3e      	ldr	r3, [pc, #248]	; (24d4 <RADIO_IRQHandler+0x100>)
    23da:	0052      	lsls	r2, r2, #1
    23dc:	5899      	ldr	r1, [r3, r2]
    23de:	2900      	cmp	r1, #0
    23e0:	d004      	beq.n	23ec <RADIO_IRQHandler+0x18>
    23e2:	21c1      	movs	r1, #193	; 0xc1
    23e4:	0089      	lsls	r1, r1, #2
    23e6:	5859      	ldr	r1, [r3, r1]
    23e8:	07c9      	lsls	r1, r1, #31
    23ea:	d427      	bmi.n	243c <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23ec:	2286      	movs	r2, #134	; 0x86
    23ee:	4b39      	ldr	r3, [pc, #228]	; (24d4 <RADIO_IRQHandler+0x100>)
    23f0:	0052      	lsls	r2, r2, #1
    23f2:	5899      	ldr	r1, [r3, r2]
    23f4:	2900      	cmp	r1, #0
    23f6:	d004      	beq.n	2402 <RADIO_IRQHandler+0x2e>
    23f8:	21c1      	movs	r1, #193	; 0xc1
    23fa:	0089      	lsls	r1, r1, #2
    23fc:	5859      	ldr	r1, [r3, r1]
    23fe:	0709      	lsls	r1, r1, #28
    2400:	d419      	bmi.n	2436 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2402:	2282      	movs	r2, #130	; 0x82
    2404:	4b33      	ldr	r3, [pc, #204]	; (24d4 <RADIO_IRQHandler+0x100>)
    2406:	0052      	lsls	r2, r2, #1
    2408:	5899      	ldr	r1, [r3, r2]
    240a:	2900      	cmp	r1, #0
    240c:	d004      	beq.n	2418 <RADIO_IRQHandler+0x44>
    240e:	21c1      	movs	r1, #193	; 0xc1
    2410:	0089      	lsls	r1, r1, #2
    2412:	5859      	ldr	r1, [r3, r1]
    2414:	0789      	lsls	r1, r1, #30
    2416:	d40b      	bmi.n	2430 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2418:	2388      	movs	r3, #136	; 0x88
    241a:	4c2e      	ldr	r4, [pc, #184]	; (24d4 <RADIO_IRQHandler+0x100>)
    241c:	005b      	lsls	r3, r3, #1
    241e:	58e2      	ldr	r2, [r4, r3]
    2420:	2a00      	cmp	r2, #0
    2422:	d004      	beq.n	242e <RADIO_IRQHandler+0x5a>
    2424:	22c1      	movs	r2, #193	; 0xc1
    2426:	0092      	lsls	r2, r2, #2
    2428:	58a2      	ldr	r2, [r4, r2]
    242a:	06d2      	lsls	r2, r2, #27
    242c:	d409      	bmi.n	2442 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    242e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2430:	2100      	movs	r1, #0
    2432:	5099      	str	r1, [r3, r2]
    2434:	e7f0      	b.n	2418 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    2436:	2100      	movs	r1, #0
    2438:	5099      	str	r1, [r3, r2]
    243a:	e7e2      	b.n	2402 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    243c:	2100      	movs	r1, #0
    243e:	5099      	str	r1, [r3, r2]
    2440:	e7d4      	b.n	23ec <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    2442:	2200      	movs	r2, #0
    2444:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2446:	4b24      	ldr	r3, [pc, #144]	; (24d8 <RADIO_IRQHandler+0x104>)
    2448:	6818      	ldr	r0, [r3, #0]
    244a:	f000 fa6f 	bl	292c <led_toogle>
    led_toogle(LED3);
    244e:	4b23      	ldr	r3, [pc, #140]	; (24dc <RADIO_IRQHandler+0x108>)
    2450:	6818      	ldr	r0, [r3, #0]
    2452:	f000 fa6b 	bl	292c <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2456:	2380      	movs	r3, #128	; 0x80
    2458:	00db      	lsls	r3, r3, #3
    245a:	58e3      	ldr	r3, [r4, r3]
    245c:	2b00      	cmp	r3, #0
    245e:	d035      	beq.n	24cc <RADIO_IRQHandler+0xf8>
    led_toogle(LED4);
    2460:	4b1f      	ldr	r3, [pc, #124]	; (24e0 <RADIO_IRQHandler+0x10c>)
    2462:	6818      	ldr	r0, [r3, #0]
    2464:	f000 fa62 	bl	292c <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    2468:	481e      	ldr	r0, [pc, #120]	; (24e4 <RADIO_IRQHandler+0x110>)
    246a:	4b1f      	ldr	r3, [pc, #124]	; (24e8 <RADIO_IRQHandler+0x114>)
    246c:	58c3      	ldr	r3, [r0, r3]
    246e:	2b09      	cmp	r3, #9
    2470:	d82c      	bhi.n	24cc <RADIO_IRQHandler+0xf8>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2472:	23a9      	movs	r3, #169	; 0xa9
    2474:	4e1d      	ldr	r6, [pc, #116]	; (24ec <RADIO_IRQHandler+0x118>)
        uint8_t length = header[1];
    2476:	4f1e      	ldr	r7, [pc, #120]	; (24f0 <RADIO_IRQHandler+0x11c>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2478:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
    247a:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    247c:	58e2      	ldr	r2, [r4, r3]
    247e:	5981      	ldr	r1, [r0, r6]
    2480:	b252      	sxtb	r2, r2
    2482:	020b      	lsls	r3, r1, #8
    2484:	185b      	adds	r3, r3, r1
    2486:	18c3      	adds	r3, r0, r3
    2488:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    248a:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    248c:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    248e:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    2490:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    2492:	189b      	adds	r3, r3, r2
    2494:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
    2496:	2d00      	cmp	r5, #0
    2498:	d00b      	beq.n	24b2 <RADIO_IRQHandler+0xde>
    249a:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    249c:	5984      	ldr	r4, [r0, r6]
    249e:	5cb9      	ldrb	r1, [r7, r2]
    24a0:	0223      	lsls	r3, r4, #8
    24a2:	191b      	adds	r3, r3, r4
    24a4:	18c3      	adds	r3, r0, r3
    24a6:	189b      	adds	r3, r3, r2
    24a8:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
    24aa:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    24ac:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
    24ae:	42aa      	cmp	r2, r5
    24b0:	dbf4      	blt.n	249c <RADIO_IRQHandler+0xc8>
        rx_fifo.write_index++;
    24b2:	4b0e      	ldr	r3, [pc, #56]	; (24ec <RADIO_IRQHandler+0x118>)
    24b4:	58c2      	ldr	r2, [r0, r3]
    24b6:	3201      	adds	r2, #1
    24b8:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
    24ba:	58c2      	ldr	r2, [r0, r3]
    24bc:	2a09      	cmp	r2, #9
    24be:	d901      	bls.n	24c4 <RADIO_IRQHandler+0xf0>
           rx_fifo.write_index = 0; 
    24c0:	2200      	movs	r2, #0
    24c2:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
    24c4:	4a08      	ldr	r2, [pc, #32]	; (24e8 <RADIO_IRQHandler+0x114>)
    24c6:	5883      	ldr	r3, [r0, r2]
    24c8:	3301      	adds	r3, #1
    24ca:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_RXEN  = 1;
    24cc:	2201      	movs	r2, #1
    24ce:	4b01      	ldr	r3, [pc, #4]	; (24d4 <RADIO_IRQHandler+0x100>)
    24d0:	605a      	str	r2, [r3, #4]
    24d2:	e7ac      	b.n	242e <RADIO_IRQHandler+0x5a>
    24d4:	40001000 	.word	0x40001000
    24d8:	0000af80 	.word	0x0000af80
    24dc:	0000af84 	.word	0x0000af84
    24e0:	0000af88 	.word	0x0000af88
    24e4:	200009b0 	.word	0x200009b0
    24e8:	00000a14 	.word	0x00000a14
    24ec:	00000a0c 	.word	0x00000a0c
    24f0:	200013c8 	.word	0x200013c8

000024f4 <print_ADV_IND>:
    }

}

static void print_ADV_IND(void)
{
    24f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f6:	464e      	mov	r6, r9
    24f8:	4645      	mov	r5, r8
    24fa:	46de      	mov	lr, fp
    24fc:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    24fe:	2201      	movs	r2, #1
{
    2500:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2502:	4b72      	ldr	r3, [pc, #456]	; (26cc <print_ADV_IND+0x1d8>)
{
    2504:	b087      	sub	sp, #28
    uint8_t *header = &rx_pdu_buffer[0];
    2506:	681c      	ldr	r4, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2508:	7823      	ldrb	r3, [r4, #0]
    uint8_t length = header[1];
    250a:	7865      	ldrb	r5, [r4, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    250c:	105e      	asrs	r6, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    250e:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2510:	4016      	ands	r6, r2

    if(ChSel ==1)
    2512:	421a      	tst	r2, r3
    2514:	d000      	beq.n	2518 <print_ADV_IND+0x24>
    2516:	e0cb      	b.n	26b0 <print_ADV_IND+0x1bc>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2518:	486d      	ldr	r0, [pc, #436]	; (26d0 <print_ADV_IND+0x1dc>)
    251a:	f000 fc25 	bl	2d68 <printf>
    if(TxAdd == 0)
    251e:	2e00      	cmp	r6, #0
    2520:	d100      	bne.n	2524 <print_ADV_IND+0x30>
    2522:	e0c1      	b.n	26a8 <print_ADV_IND+0x1b4>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2524:	78a0      	ldrb	r0, [r4, #2]
    2526:	7963      	ldrb	r3, [r4, #5]
    2528:	79a2      	ldrb	r2, [r4, #6]
    252a:	79e1      	ldrb	r1, [r4, #7]
    252c:	9002      	str	r0, [sp, #8]
    252e:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    2530:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2532:	9001      	str	r0, [sp, #4]
    2534:	7920      	ldrb	r0, [r4, #4]
    2536:	9000      	str	r0, [sp, #0]
    2538:	4866      	ldr	r0, [pc, #408]	; (26d4 <print_ADV_IND+0x1e0>)
    253a:	f000 fc15 	bl	2d68 <printf>
    uint8_t *AdvData = payload+6;
    253e:	2308      	movs	r3, #8
    2540:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    2542:	b2eb      	uxtb	r3, r5
    2544:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    2546:	0019      	movs	r1, r3
    2548:	4863      	ldr	r0, [pc, #396]	; (26d8 <print_ADV_IND+0x1e4>)
    254a:	f000 fc0d 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    254e:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    2550:	44a0      	add	r8, r4
    for(int i =0; i < length;i++)
    2552:	2b00      	cmp	r3, #0
    2554:	d045      	beq.n	25e2 <print_ADV_IND+0xee>
    2556:	2400      	movs	r4, #0
    2558:	465d      	mov	r5, fp
    255a:	4646      	mov	r6, r8
    255c:	4f5f      	ldr	r7, [pc, #380]	; (26dc <print_ADV_IND+0x1e8>)
        printf("%02x", data[i]);
    255e:	5d31      	ldrb	r1, [r6, r4]
    2560:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2562:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2564:	f000 fc00 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    2568:	42a5      	cmp	r5, r4
    256a:	dcf8      	bgt.n	255e <print_ADV_IND+0x6a>
    256c:	46ab      	mov	fp, r5
    256e:	46b0      	mov	r8, r6
    if(pdu_len <= 3) return;
    2570:	2d03      	cmp	r5, #3
    2572:	d936      	bls.n	25e2 <print_ADV_IND+0xee>
    2574:	2300      	movs	r3, #0
    2576:	4699      	mov	r9, r3
        memcpy(&header, pdu+index, 2);
    2578:	4649      	mov	r1, r9
    257a:	4643      	mov	r3, r8
    257c:	4642      	mov	r2, r8
    257e:	444b      	add	r3, r9
    2580:	5c52      	ldrb	r2, [r2, r1]
    2582:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    2584:	1c8c      	adds	r4, r1, #2
        analyse_adv_data(type, data, length-1);
    2586:	1e55      	subs	r5, r2, #1
        memcpy(&header, pdu+index, 2);
    2588:	4692      	mov	sl, r2
        uint8_t *data = pdu + 2+index;
    258a:	4444      	add	r4, r8
        analyse_adv_data(type, data, length-1);
    258c:	b2ed      	uxtb	r5, r5
    switch(type)
    258e:	2b09      	cmp	r3, #9
    2590:	d041      	beq.n	2616 <print_ADV_IND+0x122>
    2592:	2b16      	cmp	r3, #22
    2594:	d04b      	beq.n	262e <print_ADV_IND+0x13a>
    2596:	2b01      	cmp	r3, #1
    2598:	d02a      	beq.n	25f0 <print_ADV_IND+0xfc>
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
    259a:	1c69      	adds	r1, r5, #1
    259c:	000a      	movs	r2, r1
    259e:	4850      	ldr	r0, [pc, #320]	; (26e0 <print_ADV_IND+0x1ec>)
    25a0:	f000 fbe2 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    25a4:	2d00      	cmp	r5, #0
    25a6:	d100      	bne.n	25aa <print_ADV_IND+0xb6>
    25a8:	e086      	b.n	26b8 <print_ADV_IND+0x1c4>
    25aa:	2600      	movs	r6, #0
        printf("%02x", data[i]);
    25ac:	5da1      	ldrb	r1, [r4, r6]
    25ae:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    25b0:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    25b2:	f000 fbd9 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    25b6:	42b5      	cmp	r5, r6
    25b8:	dcf8      	bgt.n	25ac <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    25ba:	484a      	ldr	r0, [pc, #296]	; (26e4 <print_ADV_IND+0x1f0>)
    25bc:	f000 fbd4 	bl	2d68 <printf>
    25c0:	2600      	movs	r6, #0
        if (data[i] >=32 && data[i] <127)
    25c2:	5da0      	ldrb	r0, [r4, r6]
    25c4:	0003      	movs	r3, r0
    25c6:	3b20      	subs	r3, #32
    25c8:	2b5e      	cmp	r3, #94	; 0x5e
    25ca:	d900      	bls.n	25ce <print_ADV_IND+0xda>
            printf(".");
    25cc:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    25ce:	3601      	adds	r6, #1
            printf(".");
    25d0:	f000 fbdc 	bl	2d8c <putchar>
    for(int i =0; i < length;i++)
    25d4:	42b5      	cmp	r5, r6
    25d6:	dcf4      	bgt.n	25c2 <print_ADV_IND+0xce>
        index += length+1;
    25d8:	4653      	mov	r3, sl
    25da:	3301      	adds	r3, #1
    25dc:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    25de:	45cb      	cmp	fp, r9
    25e0:	dcca      	bgt.n	2578 <print_ADV_IND+0x84>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    25e2:	b007      	add	sp, #28
    25e4:	bcf0      	pop	{r4, r5, r6, r7}
    25e6:	46bb      	mov	fp, r7
    25e8:	46b2      	mov	sl, r6
    25ea:	46a9      	mov	r9, r5
    25ec:	46a0      	mov	r8, r4
    25ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
    25f0:	483d      	ldr	r0, [pc, #244]	; (26e8 <print_ADV_IND+0x1f4>)
    25f2:	f000 fbb9 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    25f6:	2600      	movs	r6, #0
    25f8:	2d00      	cmp	r5, #0
    25fa:	d0ed      	beq.n	25d8 <print_ADV_IND+0xe4>
        printf("%02x", data[i]);
    25fc:	5da1      	ldrb	r1, [r4, r6]
    25fe:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2600:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2602:	f000 fbb1 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    2606:	42ae      	cmp	r6, r5
    2608:	dbf8      	blt.n	25fc <print_ADV_IND+0x108>
        index += length+1;
    260a:	4653      	mov	r3, sl
    260c:	3301      	adds	r3, #1
    260e:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2610:	45cb      	cmp	fp, r9
    2612:	dcb1      	bgt.n	2578 <print_ADV_IND+0x84>
    2614:	e7e5      	b.n	25e2 <print_ADV_IND+0xee>
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); break;
    2616:	0023      	movs	r3, r4
    2618:	002a      	movs	r2, r5
    261a:	2102      	movs	r1, #2
    261c:	4833      	ldr	r0, [pc, #204]	; (26ec <print_ADV_IND+0x1f8>)
    261e:	f000 fba3 	bl	2d68 <printf>
        index += length+1;
    2622:	4653      	mov	r3, sl
    2624:	3301      	adds	r3, #1
    2626:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2628:	45cb      	cmp	fp, r9
    262a:	dca5      	bgt.n	2578 <print_ADV_IND+0x84>
    262c:	e7d9      	b.n	25e2 <print_ADV_IND+0xee>
    printf("\n\r\tService Data - 16-bit UUID: "); 
    262e:	4830      	ldr	r0, [pc, #192]	; (26f0 <print_ADV_IND+0x1fc>)
    2630:	f000 fb9a 	bl	2d68 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2634:	2d01      	cmp	r5, #1
    2636:	d922      	bls.n	267e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    2638:	2516      	movs	r5, #22
    263a:	446d      	add	r5, sp
    263c:	2202      	movs	r2, #2
    263e:	0021      	movs	r1, r4
    2640:	0028      	movs	r0, r5
    2642:	f000 faeb 	bl	2c1c <memcpy>
    printf("0x%04x ", uuid_16bit);
    2646:	8829      	ldrh	r1, [r5, #0]
    2648:	482a      	ldr	r0, [pc, #168]	; (26f4 <print_ADV_IND+0x200>)
    264a:	f000 fb8d 	bl	2d68 <printf>
    printf("Service data:0x");
    264e:	482a      	ldr	r0, [pc, #168]	; (26f8 <print_ADV_IND+0x204>)
    2650:	f000 fb8a 	bl	2d68 <printf>
    print_payload(data+2, len-2);
    2654:	4653      	mov	r3, sl
    2656:	1ede      	subs	r6, r3, #3
    2658:	b2f6      	uxtb	r6, r6
    for(int i =0; i < length;i++)
    265a:	2e00      	cmp	r6, #0
    265c:	d0bc      	beq.n	25d8 <print_ADV_IND+0xe4>
    265e:	2500      	movs	r5, #0
    2660:	3402      	adds	r4, #2
        printf("%02x", data[i]);
    2662:	5d61      	ldrb	r1, [r4, r5]
    2664:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2666:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2668:	f000 fb7e 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    266c:	42b5      	cmp	r5, r6
    266e:	dbf8      	blt.n	2662 <print_ADV_IND+0x16e>
        index += length+1;
    2670:	4653      	mov	r3, sl
    2672:	3301      	adds	r3, #1
    2674:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2676:	45cb      	cmp	fp, r9
    2678:	dd00      	ble.n	267c <print_ADV_IND+0x188>
    267a:	e77d      	b.n	2578 <print_ADV_IND+0x84>
    267c:	e7b1      	b.n	25e2 <print_ADV_IND+0xee>
    memcpy(&uuid_16bit, data, 2);
    267e:	2516      	movs	r5, #22
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2680:	481e      	ldr	r0, [pc, #120]	; (26fc <print_ADV_IND+0x208>)
    memcpy(&uuid_16bit, data, 2);
    2682:	446d      	add	r5, sp
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2684:	f000 fb70 	bl	2d68 <printf>
    memcpy(&uuid_16bit, data, 2);
    2688:	2202      	movs	r2, #2
    268a:	0021      	movs	r1, r4
    268c:	0028      	movs	r0, r5
    268e:	f000 fac5 	bl	2c1c <memcpy>
    printf("0x%04x ", uuid_16bit);
    2692:	8829      	ldrh	r1, [r5, #0]
    2694:	4817      	ldr	r0, [pc, #92]	; (26f4 <print_ADV_IND+0x200>)
    2696:	f000 fb67 	bl	2d68 <printf>
    printf("Service data:0x");
    269a:	4817      	ldr	r0, [pc, #92]	; (26f8 <print_ADV_IND+0x204>)
    269c:	f000 fb64 	bl	2d68 <printf>
    print_payload(data+2, len-2);
    26a0:	4653      	mov	r3, sl
    26a2:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    26a4:	b2f6      	uxtb	r6, r6
    26a6:	e7da      	b.n	265e <print_ADV_IND+0x16a>
        printf("Public");
    26a8:	4815      	ldr	r0, [pc, #84]	; (2700 <print_ADV_IND+0x20c>)
    26aa:	f000 fb5d 	bl	2d68 <printf>
    26ae:	e739      	b.n	2524 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    26b0:	4814      	ldr	r0, [pc, #80]	; (2704 <print_ADV_IND+0x210>)
    26b2:	f000 fb59 	bl	2d68 <printf>
    26b6:	e72f      	b.n	2518 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    26b8:	480a      	ldr	r0, [pc, #40]	; (26e4 <print_ADV_IND+0x1f0>)
    26ba:	f000 fb55 	bl	2d68 <printf>
        index += length+1;
    26be:	4653      	mov	r3, sl
    26c0:	3301      	adds	r3, #1
    26c2:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    26c4:	45cb      	cmp	fp, r9
    26c6:	dd00      	ble.n	26ca <print_ADV_IND+0x1d6>
    26c8:	e756      	b.n	2578 <print_ADV_IND+0x84>
    26ca:	e78a      	b.n	25e2 <print_ADV_IND+0xee>
    26cc:	200014d0 	.word	0x200014d0
    26d0:	0000ad34 	.word	0x0000ad34
    26d4:	0000ad40 	.word	0x0000ad40
    26d8:	0000ad68 	.word	0x0000ad68
    26dc:	0000ad78 	.word	0x0000ad78
    26e0:	0000ae10 	.word	0x0000ae10
    26e4:	0000ae34 	.word	0x0000ae34
    26e8:	0000ad80 	.word	0x0000ad80
    26ec:	0000ad90 	.word	0x0000ad90
    26f0:	0000adb0 	.word	0x0000adb0
    26f4:	0000adf8 	.word	0x0000adf8
    26f8:	0000ae00 	.word	0x0000ae00
    26fc:	0000add0 	.word	0x0000add0
    2700:	0000ad38 	.word	0x0000ad38
    2704:	0000ad04 	.word	0x0000ad04

00002708 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2708:	4b01      	ldr	r3, [pc, #4]	; (2710 <init_pdu_buffer_pointer+0x8>)
    270a:	6018      	str	r0, [r3, #0]
}
    270c:	4770      	bx	lr
    270e:	46c0      	nop			; (mov r8, r8)
    2710:	200014d0 	.word	0x200014d0

00002714 <show_pdu_data>:
{
    filtered_mac = mac;
}

void show_pdu_data(void)
{
    2714:	b5f0      	push	{r4, r5, r6, r7, lr}
    2716:	464e      	mov	r6, r9
    2718:	4645      	mov	r5, r8
    271a:	46de      	mov	lr, fp
    271c:	4657      	mov	r7, sl
    271e:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2720:	4b69      	ldr	r3, [pc, #420]	; (28c8 <show_pdu_data+0x1b4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2722:	4a6a      	ldr	r2, [pc, #424]	; (28cc <show_pdu_data+0x1b8>)
    uint8_t *header = &rx_pdu_buffer[0];
    2724:	681d      	ldr	r5, [r3, #0]
    2726:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2728:	4b69      	ldr	r3, [pc, #420]	; (28d0 <show_pdu_data+0x1bc>)
    uint8_t header0 =  header[0];
    272a:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    272c:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    272e:	4869      	ldr	r0, [pc, #420]	; (28d4 <show_pdu_data+0x1c0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2730:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2732:	090b      	lsrs	r3, r1, #4
    2734:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    2736:	6842      	ldr	r2, [r0, #4]
    2738:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    273a:	468a      	mov	sl, r1
    uint8_t length = header[1];
    273c:	786c      	ldrb	r4, [r5, #1]
{
    273e:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    2740:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    2742:	4313      	orrs	r3, r2
    2744:	d005      	beq.n	2752 <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    2746:	2206      	movs	r2, #6
    2748:	0031      	movs	r1, r6
    274a:	f000 fa43 	bl	2bd4 <memcmp>
    274e:	2800      	cmp	r0, #0
    2750:	d15b      	bne.n	280a <show_pdu_data+0xf6>
        {
            return ;
        }
    }

    switch(pdu_type)
    2752:	4643      	mov	r3, r8
    2754:	2b0e      	cmp	r3, #14
    2756:	d803      	bhi.n	2760 <show_pdu_data+0x4c>
    2758:	4a5f      	ldr	r2, [pc, #380]	; (28d8 <show_pdu_data+0x1c4>)
    275a:	009b      	lsls	r3, r3, #2
    275c:	58d3      	ldr	r3, [r2, r3]
    275e:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2760:	4b5e      	ldr	r3, [pc, #376]	; (28dc <show_pdu_data+0x1c8>)
    2762:	001a      	movs	r2, r3
    2764:	9305      	str	r3, [sp, #20]
    2766:	2300      	movs	r3, #0
    2768:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    276a:	2101      	movs	r1, #1
    276c:	485c      	ldr	r0, [pc, #368]	; (28e0 <show_pdu_data+0x1cc>)
    bool ChSel = (header0 & 0x04)>>2;
    276e:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2770:	4682      	mov	sl, r0
    2772:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    2774:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2776:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    2778:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    277a:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    277c:	400f      	ands	r7, r1
    277e:	400b      	ands	r3, r1
    2780:	400a      	ands	r2, r1
    2782:	9001      	str	r0, [sp, #4]
    2784:	4957      	ldr	r1, [pc, #348]	; (28e4 <show_pdu_data+0x1d0>)
    2786:	4650      	mov	r0, sl
    2788:	9700      	str	r7, [sp, #0]
    278a:	f000 fb09 	bl	2da0 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    278e:	4b56      	ldr	r3, [pc, #344]	; (28e8 <show_pdu_data+0x1d4>)
    2790:	0022      	movs	r2, r4
    2792:	6819      	ldr	r1, [r3, #0]
    2794:	4653      	mov	r3, sl
    2796:	9301      	str	r3, [sp, #4]
    2798:	9b05      	ldr	r3, [sp, #20]
    279a:	4854      	ldr	r0, [pc, #336]	; (28ec <show_pdu_data+0x1d8>)
    279c:	9300      	str	r3, [sp, #0]
    279e:	4643      	mov	r3, r8
    27a0:	f000 fae2 	bl	2d68 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    27a4:	78a8      	ldrb	r0, [r5, #2]
    27a6:	796b      	ldrb	r3, [r5, #5]
    27a8:	79aa      	ldrb	r2, [r5, #6]
    27aa:	79e9      	ldrb	r1, [r5, #7]
    27ac:	9002      	str	r0, [sp, #8]
    27ae:	78e8      	ldrb	r0, [r5, #3]
    27b0:	9001      	str	r0, [sp, #4]
    27b2:	7928      	ldrb	r0, [r5, #4]
    27b4:	9000      	str	r0, [sp, #0]
    27b6:	484e      	ldr	r0, [pc, #312]	; (28f0 <show_pdu_data+0x1dc>)
    27b8:	f000 fad6 	bl	2d68 <printf>
    printf(" Payload: ");
    27bc:	484d      	ldr	r0, [pc, #308]	; (28f4 <show_pdu_data+0x1e0>)
    27be:	f000 fad3 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    27c2:	2c00      	cmp	r4, #0
    27c4:	d008      	beq.n	27d8 <show_pdu_data+0xc4>
    27c6:	2500      	movs	r5, #0
    27c8:	4f4b      	ldr	r7, [pc, #300]	; (28f8 <show_pdu_data+0x1e4>)
        printf("%02x", data[i]);
    27ca:	5d71      	ldrb	r1, [r6, r5]
    27cc:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    27ce:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    27d0:	f000 faca 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    27d4:	42ac      	cmp	r4, r5
    27d6:	dcf8      	bgt.n	27ca <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    27d8:	4659      	mov	r1, fp
    27da:	4848      	ldr	r0, [pc, #288]	; (28fc <show_pdu_data+0x1e8>)
    27dc:	f000 fac4 	bl	2d68 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    27e0:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    27e2:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    27e4:	4a39      	ldr	r2, [pc, #228]	; (28cc <show_pdu_data+0x1b8>)
    27e6:	00db      	lsls	r3, r3, #3
    27e8:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    27ea:	4845      	ldr	r0, [pc, #276]	; (2900 <show_pdu_data+0x1ec>)
    27ec:	4019      	ands	r1, r3
    27ee:	f000 fabb 	bl	2d68 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    27f2:	464b      	mov	r3, r9
    27f4:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    27f6:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    27f8:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    27fa:	2b02      	cmp	r3, #2
    27fc:	d003      	beq.n	2806 <show_pdu_data+0xf2>
    27fe:	2b04      	cmp	r3, #4
    2800:	d038      	beq.n	2874 <show_pdu_data+0x160>
    2802:	2b00      	cmp	r3, #0
    2804:	d101      	bne.n	280a <show_pdu_data+0xf6>
        case 0 : print_ADV_IND(); break;
    2806:	f7ff fe75 	bl	24f4 <print_ADV_IND>

    parse_adv_payload();

    280a:	b007      	add	sp, #28
    280c:	bcf0      	pop	{r4, r5, r6, r7}
    280e:	46bb      	mov	fp, r7
    2810:	46b2      	mov	sl, r6
    2812:	46a9      	mov	r9, r5
    2814:	46a0      	mov	r8, r4
    2816:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2818:	4a30      	ldr	r2, [pc, #192]	; (28dc <show_pdu_data+0x1c8>)
    281a:	4b3a      	ldr	r3, [pc, #232]	; (2904 <show_pdu_data+0x1f0>)
    281c:	9205      	str	r2, [sp, #20]
    281e:	cb03      	ldmia	r3!, {r0, r1}
    2820:	c203      	stmia	r2!, {r0, r1}
    2822:	e7a2      	b.n	276a <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2824:	4a2d      	ldr	r2, [pc, #180]	; (28dc <show_pdu_data+0x1c8>)
    2826:	4b38      	ldr	r3, [pc, #224]	; (2908 <show_pdu_data+0x1f4>)
    2828:	9205      	str	r2, [sp, #20]
    282a:	cb83      	ldmia	r3!, {r0, r1, r7}
    282c:	c283      	stmia	r2!, {r0, r1, r7}
    282e:	8819      	ldrh	r1, [r3, #0]
    2830:	8011      	strh	r1, [r2, #0]
    2832:	789b      	ldrb	r3, [r3, #2]
    2834:	7093      	strb	r3, [r2, #2]
    2836:	e798      	b.n	276a <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2838:	4a28      	ldr	r2, [pc, #160]	; (28dc <show_pdu_data+0x1c8>)
    283a:	4b34      	ldr	r3, [pc, #208]	; (290c <show_pdu_data+0x1f8>)
    283c:	9205      	str	r2, [sp, #20]
    283e:	cb83      	ldmia	r3!, {r0, r1, r7}
    2840:	c283      	stmia	r2!, {r0, r1, r7}
    2842:	681b      	ldr	r3, [r3, #0]
    2844:	6013      	str	r3, [r2, #0]
    2846:	e790      	b.n	276a <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2848:	4a24      	ldr	r2, [pc, #144]	; (28dc <show_pdu_data+0x1c8>)
    284a:	4b31      	ldr	r3, [pc, #196]	; (2910 <show_pdu_data+0x1fc>)
    284c:	9205      	str	r2, [sp, #20]
    284e:	cb03      	ldmia	r3!, {r0, r1}
    2850:	c203      	stmia	r2!, {r0, r1}
    2852:	781b      	ldrb	r3, [r3, #0]
    2854:	7013      	strb	r3, [r2, #0]
    2856:	e788      	b.n	276a <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2858:	4a20      	ldr	r2, [pc, #128]	; (28dc <show_pdu_data+0x1c8>)
    285a:	4b2e      	ldr	r3, [pc, #184]	; (2914 <show_pdu_data+0x200>)
    285c:	9205      	str	r2, [sp, #20]
    285e:	cb83      	ldmia	r3!, {r0, r1, r7}
    2860:	c283      	stmia	r2!, {r0, r1, r7}
    2862:	681b      	ldr	r3, [r3, #0]
    2864:	6013      	str	r3, [r2, #0]
    2866:	e780      	b.n	276a <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2868:	4a1c      	ldr	r2, [pc, #112]	; (28dc <show_pdu_data+0x1c8>)
    286a:	4b2b      	ldr	r3, [pc, #172]	; (2918 <show_pdu_data+0x204>)
    286c:	9205      	str	r2, [sp, #20]
    286e:	cb83      	ldmia	r3!, {r0, r1, r7}
    2870:	c283      	stmia	r2!, {r0, r1, r7}
    2872:	e77a      	b.n	276a <show_pdu_data+0x56>
    printf("\n\r\t");
    2874:	4829      	ldr	r0, [pc, #164]	; (291c <show_pdu_data+0x208>)
    uint8_t length = header[1];
    2876:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2878:	f000 fa76 	bl	2d68 <printf>
    if(TxAdd == 0)
    287c:	07a3      	lsls	r3, r4, #30
    287e:	d51e      	bpl.n	28be <show_pdu_data+0x1aa>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2880:	78a8      	ldrb	r0, [r5, #2]
    2882:	79e9      	ldrb	r1, [r5, #7]
    2884:	796b      	ldrb	r3, [r5, #5]
    2886:	79aa      	ldrb	r2, [r5, #6]
    2888:	9002      	str	r0, [sp, #8]
    288a:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    288c:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    288e:	9001      	str	r0, [sp, #4]
    2890:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2892:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2894:	9000      	str	r0, [sp, #0]
    2896:	4822      	ldr	r0, [pc, #136]	; (2920 <show_pdu_data+0x20c>)
    2898:	f000 fa66 	bl	2d68 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    289c:	0031      	movs	r1, r6
    289e:	4821      	ldr	r0, [pc, #132]	; (2924 <show_pdu_data+0x210>)
    28a0:	f000 fa62 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    28a4:	2e00      	cmp	r6, #0
    28a6:	d0b0      	beq.n	280a <show_pdu_data+0xf6>
    28a8:	2400      	movs	r4, #0
    28aa:	4f13      	ldr	r7, [pc, #76]	; (28f8 <show_pdu_data+0x1e4>)
    28ac:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    28ae:	5d29      	ldrb	r1, [r5, r4]
    28b0:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    28b2:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    28b4:	f000 fa58 	bl	2d68 <printf>
    for(int i =0; i < length;i++)
    28b8:	42a6      	cmp	r6, r4
    28ba:	dcf8      	bgt.n	28ae <show_pdu_data+0x19a>
    28bc:	e7a5      	b.n	280a <show_pdu_data+0xf6>
        printf("Public");
    28be:	481a      	ldr	r0, [pc, #104]	; (2928 <show_pdu_data+0x214>)
    28c0:	f000 fa52 	bl	2d68 <printf>
    28c4:	e7dc      	b.n	2880 <show_pdu_data+0x16c>
    28c6:	46c0      	nop			; (mov r8, r8)
    28c8:	200014d0 	.word	0x200014d0
    28cc:	40001000 	.word	0x40001000
    28d0:	0000040c 	.word	0x0000040c
    28d4:	200014c8 	.word	0x200014c8
    28d8:	0000af44 	.word	0x0000af44
    28dc:	200014d4 	.word	0x200014d4
    28e0:	200015d4 	.word	0x200015d4
    28e4:	0000ae90 	.word	0x0000ae90
    28e8:	200016d4 	.word	0x200016d4
    28ec:	0000aeb8 	.word	0x0000aeb8
    28f0:	0000aee0 	.word	0x0000aee0
    28f4:	0000af04 	.word	0x0000af04
    28f8:	0000ad78 	.word	0x0000ad78
    28fc:	0000af10 	.word	0x0000af10
    2900:	0000af20 	.word	0x0000af20
    2904:	0000ae40 	.word	0x0000ae40
    2908:	0000ae48 	.word	0x0000ae48
    290c:	0000ae58 	.word	0x0000ae58
    2910:	0000ae68 	.word	0x0000ae68
    2914:	0000ae80 	.word	0x0000ae80
    2918:	0000ae74 	.word	0x0000ae74
    291c:	0000ad34 	.word	0x0000ad34
    2920:	0000ad40 	.word	0x0000ad40
    2924:	0000af30 	.word	0x0000af30
    2928:	0000ad38 	.word	0x0000ad38

0000292c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    292c:	2201      	movs	r2, #1
    292e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2930:	21a0      	movs	r1, #160	; 0xa0
{
    2932:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2934:	0014      	movs	r4, r2
    2936:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2938:	4b04      	ldr	r3, [pc, #16]	; (294c <led_toogle+0x20>)
    293a:	05c9      	lsls	r1, r1, #23
    293c:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    293e:	00c0      	lsls	r0, r0, #3
    2940:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2942:	4013      	ands	r3, r2
    2944:	4a02      	ldr	r2, [pc, #8]	; (2950 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2946:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2948:	508b      	str	r3, [r1, r2]
}
    294a:	bd10      	pop	{r4, pc}
    294c:	00000504 	.word	0x00000504
    2950:	0000050c 	.word	0x0000050c

00002954 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2954:	23a0      	movs	r3, #160	; 0xa0
    2956:	2203      	movs	r2, #3
    2958:	490b      	ldr	r1, [pc, #44]	; (2988 <led_init+0x34>)
    295a:	05db      	lsls	r3, r3, #23
    295c:	505a      	str	r2, [r3, r1]
    295e:	3104      	adds	r1, #4
    2960:	505a      	str	r2, [r3, r1]
    2962:	490a      	ldr	r1, [pc, #40]	; (298c <led_init+0x38>)
    2964:	505a      	str	r2, [r3, r1]
    2966:	3104      	adds	r1, #4
    2968:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    296a:	22a1      	movs	r2, #161	; 0xa1
    296c:	2180      	movs	r1, #128	; 0x80
    296e:	00d2      	lsls	r2, r2, #3
    2970:	0389      	lsls	r1, r1, #14
    2972:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2974:	2180      	movs	r1, #128	; 0x80
    2976:	03c9      	lsls	r1, r1, #15
    2978:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    297a:	2180      	movs	r1, #128	; 0x80
    297c:	0409      	lsls	r1, r1, #16
    297e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2980:	2180      	movs	r1, #128	; 0x80
    2982:	0449      	lsls	r1, r1, #17
    2984:	5099      	str	r1, [r3, r2]
    2986:	4770      	bx	lr
    2988:	00000754 	.word	0x00000754
    298c:	0000075c 	.word	0x0000075c

00002990 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2990:	2280      	movs	r2, #128	; 0x80
    2992:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2994:	b5f0      	push	{r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2996:	2300      	movs	r3, #0
{
    2998:	46c6      	mov	lr, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    299a:	05d2      	lsls	r2, r2, #23
    299c:	0049      	lsls	r1, r1, #1
{
    299e:	b500      	push	{lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    29a0:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    29a2:	3301      	adds	r3, #1
    29a4:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    29a6:	5853      	ldr	r3, [r2, r1]
    29a8:	2b00      	cmp	r3, #0
    29aa:	d0fc      	beq.n	29a6 <main+0x16>
    NRF_TIMER2->PRESCALER = 4;
    29ac:	22a2      	movs	r2, #162	; 0xa2
    29ae:	2104      	movs	r1, #4
    29b0:	4b27      	ldr	r3, [pc, #156]	; (2a50 <main+0xc0>)
    29b2:	00d2      	lsls	r2, r2, #3
    29b4:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    29b6:	2100      	movs	r1, #0
    29b8:	3a08      	subs	r2, #8
    29ba:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    29bc:	21fa      	movs	r1, #250	; 0xfa
    29be:	3238      	adds	r2, #56	; 0x38
    29c0:	0089      	lsls	r1, r1, #2
    29c2:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    29c4:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    29c6:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    29c8:	39e9      	subs	r1, #233	; 0xe9
    29ca:	39ff      	subs	r1, #255	; 0xff
    29cc:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    29ce:	3105      	adds	r1, #5
    29d0:	31ff      	adds	r1, #255	; 0xff
    29d2:	0240      	lsls	r0, r0, #9
    29d4:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    29d6:	24c0      	movs	r4, #192	; 0xc0
    29d8:	2080      	movs	r0, #128	; 0x80
    29da:	491e      	ldr	r1, [pc, #120]	; (2a54 <main+0xc4>)
    29dc:	00c0      	lsls	r0, r0, #3
    29de:	0064      	lsls	r4, r4, #1
    29e0:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    29e2:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    29e4:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    29e6:	f7ff ffb5 	bl	2954 <led_init>
	uart_init();
    29ea:	f000 f8b7 	bl	2b5c <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    29ee:	481a      	ldr	r0, [pc, #104]	; (2a58 <main+0xc8>)
    29f0:	f000 f9ba 	bl	2d68 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    29f4:	2025      	movs	r0, #37	; 0x25
    29f6:	f7ff fc13 	bl	2220 <ble_init>
	ble_start_rx(channel);
    29fa:	2025      	movs	r0, #37	; 0x25
    29fc:	f7ff fc84 	bl	2308 <ble_start_rx>

			
			rx_fifo.read_index++;
			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
    2a00:	2300      	movs	r3, #0
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a02:	26a1      	movs	r6, #161	; 0xa1
				rx_fifo.read_index = 0;
    2a04:	4698      	mov	r8, r3
    2a06:	4c15      	ldr	r4, [pc, #84]	; (2a5c <main+0xcc>)
    2a08:	4f15      	ldr	r7, [pc, #84]	; (2a60 <main+0xd0>)
		if(rx_fifo.count >0)
    2a0a:	4d16      	ldr	r5, [pc, #88]	; (2a64 <main+0xd4>)
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a0c:	0136      	lsls	r6, r6, #4
		if(rx_fifo.count >0)
    2a0e:	5963      	ldr	r3, [r4, r5]
    2a10:	2b00      	cmp	r3, #0
    2a12:	d0fc      	beq.n	2a0e <main+0x7e>
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
    2a14:	5961      	ldr	r1, [r4, r5]
    2a16:	0038      	movs	r0, r7
    2a18:	f000 f9a6 	bl	2d68 <printf>
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a1c:	59a3      	ldr	r3, [r4, r6]
    2a1e:	0218      	lsls	r0, r3, #8
    2a20:	18c0      	adds	r0, r0, r3
    2a22:	3002      	adds	r0, #2
    2a24:	1820      	adds	r0, r4, r0
			init_pdu_buffer_pointer((uint8_t *)data);
    2a26:	f7ff fe6f 	bl	2708 <init_pdu_buffer_pointer>
    		show_pdu_data();
    2a2a:	f7ff fe73 	bl	2714 <show_pdu_data>
			rx_fifo.read_index++;
    2a2e:	59a3      	ldr	r3, [r4, r6]
    2a30:	3301      	adds	r3, #1
    2a32:	51a3      	str	r3, [r4, r6]
			if(rx_fifo.read_index >= 10)
    2a34:	59a3      	ldr	r3, [r4, r6]
    2a36:	2b09      	cmp	r3, #9
    2a38:	d901      	bls.n	2a3e <main+0xae>
				rx_fifo.read_index = 0;
    2a3a:	4643      	mov	r3, r8
    2a3c:	51a3      	str	r3, [r4, r6]
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a3e:	2102      	movs	r1, #2
    2a40:	2380      	movs	r3, #128	; 0x80
    2a42:	4a04      	ldr	r2, [pc, #16]	; (2a54 <main+0xc4>)
    2a44:	50d1      	str	r1, [r2, r3]
			//FIFo shouldnt be modified when packet is writing in interrupt
			NVIC_DisableIRQ(RADIO_IRQn);
			//count modyfiing is not atomic operation  and is written in interrupt also
			//but hopefully this is signle core app therefore with disabled interrupt
			//it always will  be executed safely
			rx_fifo.count--;
    2a46:	5963      	ldr	r3, [r4, r5]
    2a48:	3b01      	subs	r3, #1
    2a4a:	5163      	str	r3, [r4, r5]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a4c:	6011      	str	r1, [r2, #0]
}
    2a4e:	e7de      	b.n	2a0e <main+0x7e>
    2a50:	4000a000 	.word	0x4000a000
    2a54:	e000e100 	.word	0xe000e100
    2a58:	0000af8c 	.word	0x0000af8c
    2a5c:	200009b0 	.word	0x200009b0
    2a60:	0000afb4 	.word	0x0000afb4
    2a64:	00000a14 	.word	0x00000a14

00002a68 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2a68:	e7fe      	b.n	2a68 <Default_Handler>
    2a6a:	46c0      	nop			; (mov r8, r8)

00002a6c <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2a6c:	23a0      	movs	r3, #160	; 0xa0
    2a6e:	2100      	movs	r1, #0
    2a70:	4a03      	ldr	r2, [pc, #12]	; (2a80 <TIMER2_IRQHandler+0x14>)
    2a72:	005b      	lsls	r3, r3, #1
    2a74:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2a76:	4a03      	ldr	r2, [pc, #12]	; (2a84 <TIMER2_IRQHandler+0x18>)
    2a78:	6813      	ldr	r3, [r2, #0]
    2a7a:	3301      	adds	r3, #1
    2a7c:	6013      	str	r3, [r2, #0]
}
    2a7e:	4770      	bx	lr
    2a80:	4000a000 	.word	0x4000a000
    2a84:	200016d4 	.word	0x200016d4

00002a88 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2a88:	e7fe      	b.n	2a88 <ADC_IRQHandler>
    2a8a:	46c0      	nop			; (mov r8, r8)

00002a8c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2a8c:	480d      	ldr	r0, [pc, #52]	; (2ac4 <Reset_Handler+0x38>)
    2a8e:	4b0e      	ldr	r3, [pc, #56]	; (2ac8 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2a90:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2a92:	4298      	cmp	r0, r3
    2a94:	d207      	bcs.n	2aa6 <Reset_Handler+0x1a>
    *dst = *src;
    2a96:	3b01      	subs	r3, #1
    2a98:	1a1a      	subs	r2, r3, r0
    2a9a:	0892      	lsrs	r2, r2, #2
    2a9c:	3201      	adds	r2, #1
    2a9e:	490b      	ldr	r1, [pc, #44]	; (2acc <Reset_Handler+0x40>)
    2aa0:	0092      	lsls	r2, r2, #2
    2aa2:	f000 f8bb 	bl	2c1c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2aa6:	480a      	ldr	r0, [pc, #40]	; (2ad0 <Reset_Handler+0x44>)
    2aa8:	4b0a      	ldr	r3, [pc, #40]	; (2ad4 <Reset_Handler+0x48>)
    2aaa:	4298      	cmp	r0, r3
    2aac:	d207      	bcs.n	2abe <Reset_Handler+0x32>
    *dst = 0;
    2aae:	3b01      	subs	r3, #1
    2ab0:	1a1a      	subs	r2, r3, r0
    2ab2:	0892      	lsrs	r2, r2, #2
    2ab4:	3201      	adds	r2, #1
    2ab6:	2100      	movs	r1, #0
    2ab8:	0092      	lsls	r2, r2, #2
    2aba:	f000 f901 	bl	2cc0 <memset>
  main();
    2abe:	f7ff ff67 	bl	2990 <main>
  for (;;);
    2ac2:	e7fe      	b.n	2ac2 <Reset_Handler+0x36>
    2ac4:	20000000 	.word	0x20000000
    2ac8:	200009ac 	.word	0x200009ac
    2acc:	0000b844 	.word	0x0000b844
    2ad0:	200009b0 	.word	0x200009b0
    2ad4:	20001f20 	.word	0x20001f20

00002ad8 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2ad8:	b570      	push	{r4, r5, r6, lr}
    2ada:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2adc:	dd07      	ble.n	2aee <_write+0x16>
    2ade:	000c      	movs	r4, r1
    2ae0:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2ae2:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2ae4:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2ae6:	f000 f865 	bl	2bb4 <uart_put>
  for (i = 0; i < nbytes; i++)
    2aea:	42ac      	cmp	r4, r5
    2aec:	d1f9      	bne.n	2ae2 <_write+0xa>
    }
        
  return nbytes;

} 
    2aee:	0030      	movs	r0, r6
    2af0:	bd70      	pop	{r4, r5, r6, pc}
    2af2:	46c0      	nop			; (mov r8, r8)

00002af4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2af4:	4906      	ldr	r1, [pc, #24]	; (2b10 <_sbrk+0x1c>)
    2af6:	880b      	ldrh	r3, [r1, #0]
    2af8:	181a      	adds	r2, r3, r0
    2afa:	2080      	movs	r0, #128	; 0x80
    2afc:	00c0      	lsls	r0, r0, #3
    2afe:	4282      	cmp	r2, r0
    2b00:	da03      	bge.n	2b0a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2b02:	4804      	ldr	r0, [pc, #16]	; (2b14 <_sbrk+0x20>)
    last+=nbytes;
    2b04:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2b06:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2b08:	4770      	bx	lr
    return  (void *) -1;
    2b0a:	2001      	movs	r0, #1
    2b0c:	4240      	negs	r0, r0
    2b0e:	e7fb      	b.n	2b08 <_sbrk+0x14>
    2b10:	20001ed8 	.word	0x20001ed8
    2b14:	200016d8 	.word	0x200016d8

00002b18 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2b18:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2b1a:	2001      	movs	r0, #1
  errno = EBADF;
    2b1c:	4b01      	ldr	r3, [pc, #4]	; (2b24 <_close+0xc>)
}
    2b1e:	4240      	negs	r0, r0
  errno = EBADF;
    2b20:	601a      	str	r2, [r3, #0]
}
    2b22:	4770      	bx	lr
    2b24:	20001edc 	.word	0x20001edc

00002b28 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2b28:	2000      	movs	r0, #0
    2b2a:	4770      	bx	lr

00002b2c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2b2c:	2000      	movs	r0, #0
    2b2e:	4770      	bx	lr

00002b30 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2b30:	2380      	movs	r3, #128	; 0x80
    2b32:	019b      	lsls	r3, r3, #6
  return  0;

}
    2b34:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2b36:	604b      	str	r3, [r1, #4]
}
    2b38:	4770      	bx	lr
    2b3a:	46c0      	nop			; (mov r8, r8)

00002b3c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2b3c:	2001      	movs	r0, #1
    2b3e:	4770      	bx	lr

00002b40 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2b40:	b510      	push	{r4, lr}
 Default_Handler();
    2b42:	f7ff ff91 	bl	2a68 <Default_Handler>
 while(1){}
    2b46:	e7fe      	b.n	2b46 <_exit+0x6>

00002b48 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2b48:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2b4a:	2001      	movs	r0, #1
  errno = EINVAL;
    2b4c:	4b01      	ldr	r3, [pc, #4]	; (2b54 <_kill+0xc>)

} 
    2b4e:	4240      	negs	r0, r0
  errno = EINVAL;
    2b50:	601a      	str	r2, [r3, #0]
} 
    2b52:	4770      	bx	lr
    2b54:	20001edc 	.word	0x20001edc

00002b58 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2b58:	2001      	movs	r0, #1
    2b5a:	4770      	bx	lr

00002b5c <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2b5c:	23a0      	movs	r3, #160	; 0xa0
    2b5e:	22a1      	movs	r2, #161	; 0xa1
    2b60:	2180      	movs	r1, #128	; 0x80
    2b62:	05db      	lsls	r3, r3, #23
    2b64:	00d2      	lsls	r2, r2, #3
    2b66:	0089      	lsls	r1, r1, #2
    2b68:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2b6a:	4a0b      	ldr	r2, [pc, #44]	; (2b98 <uart_init+0x3c>)
    2b6c:	39fe      	subs	r1, #254	; 0xfe
    2b6e:	39ff      	subs	r1, #255	; 0xff
    2b70:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2b72:	4b0a      	ldr	r3, [pc, #40]	; (2b9c <uart_init+0x40>)
    2b74:	4a0a      	ldr	r2, [pc, #40]	; (2ba0 <uart_init+0x44>)
    2b76:	490b      	ldr	r1, [pc, #44]	; (2ba4 <uart_init+0x48>)
    2b78:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2b7a:	2100      	movs	r1, #0
    2b7c:	4a0a      	ldr	r2, [pc, #40]	; (2ba8 <uart_init+0x4c>)
    2b7e:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2b80:	4a0a      	ldr	r2, [pc, #40]	; (2bac <uart_init+0x50>)
    2b82:	3109      	adds	r1, #9
    2b84:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2b86:	3a0c      	subs	r2, #12
    2b88:	3905      	subs	r1, #5
    2b8a:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2b8c:	2201      	movs	r2, #1
    2b8e:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2b90:	4a07      	ldr	r2, [pc, #28]	; (2bb0 <uart_init+0x54>)
    2b92:	311c      	adds	r1, #28
    2b94:	5099      	str	r1, [r3, r2]
}
    2b96:	4770      	bx	lr
    2b98:	00000724 	.word	0x00000724
    2b9c:	40002000 	.word	0x40002000
    2ba0:	00000524 	.word	0x00000524
    2ba4:	01d7e000 	.word	0x01d7e000
    2ba8:	0000056c 	.word	0x0000056c
    2bac:	0000050c 	.word	0x0000050c
    2bb0:	0000051c 	.word	0x0000051c

00002bb4 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2bb4:	218e      	movs	r1, #142	; 0x8e
    2bb6:	4a05      	ldr	r2, [pc, #20]	; (2bcc <uart_put+0x18>)
    2bb8:	0049      	lsls	r1, r1, #1
    2bba:	5853      	ldr	r3, [r2, r1]
    2bbc:	2b00      	cmp	r3, #0
    2bbe:	d0fc      	beq.n	2bba <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2bc0:	2300      	movs	r3, #0
    2bc2:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2bc4:	4b02      	ldr	r3, [pc, #8]	; (2bd0 <uart_put+0x1c>)
    2bc6:	50d0      	str	r0, [r2, r3]
    
    2bc8:	4770      	bx	lr
    2bca:	46c0      	nop			; (mov r8, r8)
    2bcc:	40002000 	.word	0x40002000
    2bd0:	0000051c 	.word	0x0000051c

00002bd4 <memcmp>:
    2bd4:	b530      	push	{r4, r5, lr}
    2bd6:	2a03      	cmp	r2, #3
    2bd8:	d90c      	bls.n	2bf4 <memcmp+0x20>
    2bda:	0003      	movs	r3, r0
    2bdc:	430b      	orrs	r3, r1
    2bde:	079b      	lsls	r3, r3, #30
    2be0:	d119      	bne.n	2c16 <memcmp+0x42>
    2be2:	6803      	ldr	r3, [r0, #0]
    2be4:	680c      	ldr	r4, [r1, #0]
    2be6:	42a3      	cmp	r3, r4
    2be8:	d115      	bne.n	2c16 <memcmp+0x42>
    2bea:	3a04      	subs	r2, #4
    2bec:	3004      	adds	r0, #4
    2bee:	3104      	adds	r1, #4
    2bf0:	2a03      	cmp	r2, #3
    2bf2:	d8f6      	bhi.n	2be2 <memcmp+0xe>
    2bf4:	1e55      	subs	r5, r2, #1
    2bf6:	2a00      	cmp	r2, #0
    2bf8:	d00b      	beq.n	2c12 <memcmp+0x3e>
    2bfa:	2300      	movs	r3, #0
    2bfc:	e003      	b.n	2c06 <memcmp+0x32>
    2bfe:	1c5a      	adds	r2, r3, #1
    2c00:	429d      	cmp	r5, r3
    2c02:	d006      	beq.n	2c12 <memcmp+0x3e>
    2c04:	0013      	movs	r3, r2
    2c06:	5cc2      	ldrb	r2, [r0, r3]
    2c08:	5ccc      	ldrb	r4, [r1, r3]
    2c0a:	42a2      	cmp	r2, r4
    2c0c:	d0f7      	beq.n	2bfe <memcmp+0x2a>
    2c0e:	1b10      	subs	r0, r2, r4
    2c10:	e000      	b.n	2c14 <memcmp+0x40>
    2c12:	2000      	movs	r0, #0
    2c14:	bd30      	pop	{r4, r5, pc}
    2c16:	1e55      	subs	r5, r2, #1
    2c18:	e7ef      	b.n	2bfa <memcmp+0x26>
    2c1a:	46c0      	nop			; (mov r8, r8)

00002c1c <memcpy>:
    2c1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c1e:	46c6      	mov	lr, r8
    2c20:	b500      	push	{lr}
    2c22:	2a0f      	cmp	r2, #15
    2c24:	d941      	bls.n	2caa <memcpy+0x8e>
    2c26:	2703      	movs	r7, #3
    2c28:	000d      	movs	r5, r1
    2c2a:	003e      	movs	r6, r7
    2c2c:	4305      	orrs	r5, r0
    2c2e:	000c      	movs	r4, r1
    2c30:	0003      	movs	r3, r0
    2c32:	402e      	ands	r6, r5
    2c34:	422f      	tst	r7, r5
    2c36:	d13d      	bne.n	2cb4 <memcpy+0x98>
    2c38:	0015      	movs	r5, r2
    2c3a:	3d10      	subs	r5, #16
    2c3c:	092d      	lsrs	r5, r5, #4
    2c3e:	46a8      	mov	r8, r5
    2c40:	012d      	lsls	r5, r5, #4
    2c42:	46ac      	mov	ip, r5
    2c44:	4484      	add	ip, r0
    2c46:	6827      	ldr	r7, [r4, #0]
    2c48:	001d      	movs	r5, r3
    2c4a:	601f      	str	r7, [r3, #0]
    2c4c:	6867      	ldr	r7, [r4, #4]
    2c4e:	605f      	str	r7, [r3, #4]
    2c50:	68a7      	ldr	r7, [r4, #8]
    2c52:	609f      	str	r7, [r3, #8]
    2c54:	68e7      	ldr	r7, [r4, #12]
    2c56:	3410      	adds	r4, #16
    2c58:	60df      	str	r7, [r3, #12]
    2c5a:	3310      	adds	r3, #16
    2c5c:	4565      	cmp	r5, ip
    2c5e:	d1f2      	bne.n	2c46 <memcpy+0x2a>
    2c60:	4645      	mov	r5, r8
    2c62:	230f      	movs	r3, #15
    2c64:	240c      	movs	r4, #12
    2c66:	3501      	adds	r5, #1
    2c68:	012d      	lsls	r5, r5, #4
    2c6a:	1949      	adds	r1, r1, r5
    2c6c:	4013      	ands	r3, r2
    2c6e:	1945      	adds	r5, r0, r5
    2c70:	4214      	tst	r4, r2
    2c72:	d022      	beq.n	2cba <memcpy+0x9e>
    2c74:	598c      	ldr	r4, [r1, r6]
    2c76:	51ac      	str	r4, [r5, r6]
    2c78:	3604      	adds	r6, #4
    2c7a:	1b9c      	subs	r4, r3, r6
    2c7c:	2c03      	cmp	r4, #3
    2c7e:	d8f9      	bhi.n	2c74 <memcpy+0x58>
    2c80:	3b04      	subs	r3, #4
    2c82:	089b      	lsrs	r3, r3, #2
    2c84:	3301      	adds	r3, #1
    2c86:	009b      	lsls	r3, r3, #2
    2c88:	18ed      	adds	r5, r5, r3
    2c8a:	18c9      	adds	r1, r1, r3
    2c8c:	2303      	movs	r3, #3
    2c8e:	401a      	ands	r2, r3
    2c90:	1e56      	subs	r6, r2, #1
    2c92:	2a00      	cmp	r2, #0
    2c94:	d006      	beq.n	2ca4 <memcpy+0x88>
    2c96:	2300      	movs	r3, #0
    2c98:	5ccc      	ldrb	r4, [r1, r3]
    2c9a:	001a      	movs	r2, r3
    2c9c:	54ec      	strb	r4, [r5, r3]
    2c9e:	3301      	adds	r3, #1
    2ca0:	4296      	cmp	r6, r2
    2ca2:	d1f9      	bne.n	2c98 <memcpy+0x7c>
    2ca4:	bc80      	pop	{r7}
    2ca6:	46b8      	mov	r8, r7
    2ca8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2caa:	0005      	movs	r5, r0
    2cac:	1e56      	subs	r6, r2, #1
    2cae:	2a00      	cmp	r2, #0
    2cb0:	d1f1      	bne.n	2c96 <memcpy+0x7a>
    2cb2:	e7f7      	b.n	2ca4 <memcpy+0x88>
    2cb4:	0005      	movs	r5, r0
    2cb6:	1e56      	subs	r6, r2, #1
    2cb8:	e7ed      	b.n	2c96 <memcpy+0x7a>
    2cba:	001a      	movs	r2, r3
    2cbc:	e7f6      	b.n	2cac <memcpy+0x90>
    2cbe:	46c0      	nop			; (mov r8, r8)

00002cc0 <memset>:
    2cc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    2cc2:	0005      	movs	r5, r0
    2cc4:	0783      	lsls	r3, r0, #30
    2cc6:	d049      	beq.n	2d5c <memset+0x9c>
    2cc8:	1e54      	subs	r4, r2, #1
    2cca:	2a00      	cmp	r2, #0
    2ccc:	d045      	beq.n	2d5a <memset+0x9a>
    2cce:	0003      	movs	r3, r0
    2cd0:	2603      	movs	r6, #3
    2cd2:	b2ca      	uxtb	r2, r1
    2cd4:	e002      	b.n	2cdc <memset+0x1c>
    2cd6:	3501      	adds	r5, #1
    2cd8:	3c01      	subs	r4, #1
    2cda:	d33e      	bcc.n	2d5a <memset+0x9a>
    2cdc:	3301      	adds	r3, #1
    2cde:	702a      	strb	r2, [r5, #0]
    2ce0:	4233      	tst	r3, r6
    2ce2:	d1f8      	bne.n	2cd6 <memset+0x16>
    2ce4:	2c03      	cmp	r4, #3
    2ce6:	d930      	bls.n	2d4a <memset+0x8a>
    2ce8:	22ff      	movs	r2, #255	; 0xff
    2cea:	400a      	ands	r2, r1
    2cec:	0215      	lsls	r5, r2, #8
    2cee:	4315      	orrs	r5, r2
    2cf0:	042a      	lsls	r2, r5, #16
    2cf2:	4315      	orrs	r5, r2
    2cf4:	2c0f      	cmp	r4, #15
    2cf6:	d934      	bls.n	2d62 <memset+0xa2>
    2cf8:	0027      	movs	r7, r4
    2cfa:	3f10      	subs	r7, #16
    2cfc:	093f      	lsrs	r7, r7, #4
    2cfe:	013e      	lsls	r6, r7, #4
    2d00:	46b4      	mov	ip, r6
    2d02:	001e      	movs	r6, r3
    2d04:	001a      	movs	r2, r3
    2d06:	3610      	adds	r6, #16
    2d08:	4466      	add	r6, ip
    2d0a:	6015      	str	r5, [r2, #0]
    2d0c:	6055      	str	r5, [r2, #4]
    2d0e:	6095      	str	r5, [r2, #8]
    2d10:	60d5      	str	r5, [r2, #12]
    2d12:	3210      	adds	r2, #16
    2d14:	42b2      	cmp	r2, r6
    2d16:	d1f8      	bne.n	2d0a <memset+0x4a>
    2d18:	3701      	adds	r7, #1
    2d1a:	013f      	lsls	r7, r7, #4
    2d1c:	19db      	adds	r3, r3, r7
    2d1e:	270f      	movs	r7, #15
    2d20:	220c      	movs	r2, #12
    2d22:	4027      	ands	r7, r4
    2d24:	4022      	ands	r2, r4
    2d26:	003c      	movs	r4, r7
    2d28:	2a00      	cmp	r2, #0
    2d2a:	d00e      	beq.n	2d4a <memset+0x8a>
    2d2c:	1f3e      	subs	r6, r7, #4
    2d2e:	08b6      	lsrs	r6, r6, #2
    2d30:	00b4      	lsls	r4, r6, #2
    2d32:	46a4      	mov	ip, r4
    2d34:	001a      	movs	r2, r3
    2d36:	1d1c      	adds	r4, r3, #4
    2d38:	4464      	add	r4, ip
    2d3a:	c220      	stmia	r2!, {r5}
    2d3c:	42a2      	cmp	r2, r4
    2d3e:	d1fc      	bne.n	2d3a <memset+0x7a>
    2d40:	2403      	movs	r4, #3
    2d42:	3601      	adds	r6, #1
    2d44:	00b6      	lsls	r6, r6, #2
    2d46:	199b      	adds	r3, r3, r6
    2d48:	403c      	ands	r4, r7
    2d4a:	2c00      	cmp	r4, #0
    2d4c:	d005      	beq.n	2d5a <memset+0x9a>
    2d4e:	b2c9      	uxtb	r1, r1
    2d50:	191c      	adds	r4, r3, r4
    2d52:	7019      	strb	r1, [r3, #0]
    2d54:	3301      	adds	r3, #1
    2d56:	429c      	cmp	r4, r3
    2d58:	d1fb      	bne.n	2d52 <memset+0x92>
    2d5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d5c:	0003      	movs	r3, r0
    2d5e:	0014      	movs	r4, r2
    2d60:	e7c0      	b.n	2ce4 <memset+0x24>
    2d62:	0027      	movs	r7, r4
    2d64:	e7e2      	b.n	2d2c <memset+0x6c>
    2d66:	46c0      	nop			; (mov r8, r8)

00002d68 <printf>:
    2d68:	b40f      	push	{r0, r1, r2, r3}
    2d6a:	b500      	push	{lr}
    2d6c:	4906      	ldr	r1, [pc, #24]	; (2d88 <printf+0x20>)
    2d6e:	b083      	sub	sp, #12
    2d70:	ab04      	add	r3, sp, #16
    2d72:	6808      	ldr	r0, [r1, #0]
    2d74:	cb04      	ldmia	r3!, {r2}
    2d76:	6881      	ldr	r1, [r0, #8]
    2d78:	9301      	str	r3, [sp, #4]
    2d7a:	f001 fe1b 	bl	49b4 <_vfprintf_r>
    2d7e:	b003      	add	sp, #12
    2d80:	bc08      	pop	{r3}
    2d82:	b004      	add	sp, #16
    2d84:	4718      	bx	r3
    2d86:	46c0      	nop			; (mov r8, r8)
    2d88:	20000000 	.word	0x20000000

00002d8c <putchar>:
    2d8c:	b510      	push	{r4, lr}
    2d8e:	4b03      	ldr	r3, [pc, #12]	; (2d9c <putchar+0x10>)
    2d90:	0001      	movs	r1, r0
    2d92:	6818      	ldr	r0, [r3, #0]
    2d94:	6882      	ldr	r2, [r0, #8]
    2d96:	f005 ffc9 	bl	8d2c <_putc_r>
    2d9a:	bd10      	pop	{r4, pc}
    2d9c:	20000000 	.word	0x20000000

00002da0 <sprintf>:
    2da0:	b40e      	push	{r1, r2, r3}
    2da2:	b500      	push	{lr}
    2da4:	490b      	ldr	r1, [pc, #44]	; (2dd4 <sprintf+0x34>)
    2da6:	b09c      	sub	sp, #112	; 0x70
    2da8:	9107      	str	r1, [sp, #28]
    2daa:	9104      	str	r1, [sp, #16]
    2dac:	490a      	ldr	r1, [pc, #40]	; (2dd8 <sprintf+0x38>)
    2dae:	ab1d      	add	r3, sp, #116	; 0x74
    2db0:	9105      	str	r1, [sp, #20]
    2db2:	490a      	ldr	r1, [pc, #40]	; (2ddc <sprintf+0x3c>)
    2db4:	cb04      	ldmia	r3!, {r2}
    2db6:	9002      	str	r0, [sp, #8]
    2db8:	9006      	str	r0, [sp, #24]
    2dba:	6808      	ldr	r0, [r1, #0]
    2dbc:	a902      	add	r1, sp, #8
    2dbe:	9301      	str	r3, [sp, #4]
    2dc0:	f000 f80e 	bl	2de0 <_svfprintf_r>
    2dc4:	2300      	movs	r3, #0
    2dc6:	9a02      	ldr	r2, [sp, #8]
    2dc8:	7013      	strb	r3, [r2, #0]
    2dca:	b01c      	add	sp, #112	; 0x70
    2dcc:	bc08      	pop	{r3}
    2dce:	b003      	add	sp, #12
    2dd0:	4718      	bx	r3
    2dd2:	46c0      	nop			; (mov r8, r8)
    2dd4:	7fffffff 	.word	0x7fffffff
    2dd8:	ffff0208 	.word	0xffff0208
    2ddc:	20000000 	.word	0x20000000

00002de0 <_svfprintf_r>:
    2de0:	b5f0      	push	{r4, r5, r6, r7, lr}
    2de2:	46de      	mov	lr, fp
    2de4:	464e      	mov	r6, r9
    2de6:	4657      	mov	r7, sl
    2de8:	4645      	mov	r5, r8
    2dea:	b5e0      	push	{r5, r6, r7, lr}
    2dec:	b0d7      	sub	sp, #348	; 0x15c
    2dee:	000c      	movs	r4, r1
    2df0:	4691      	mov	r9, r2
    2df2:	910b      	str	r1, [sp, #44]	; 0x2c
    2df4:	930f      	str	r3, [sp, #60]	; 0x3c
    2df6:	4683      	mov	fp, r0
    2df8:	f005 f806 	bl	7e08 <_localeconv_r>
    2dfc:	6803      	ldr	r3, [r0, #0]
    2dfe:	0018      	movs	r0, r3
    2e00:	931c      	str	r3, [sp, #112]	; 0x70
    2e02:	f006 f861 	bl	8ec8 <strlen>
    2e06:	901b      	str	r0, [sp, #108]	; 0x6c
    2e08:	89a3      	ldrh	r3, [r4, #12]
    2e0a:	061b      	lsls	r3, r3, #24
    2e0c:	d505      	bpl.n	2e1a <_svfprintf_r+0x3a>
    2e0e:	6923      	ldr	r3, [r4, #16]
    2e10:	9306      	str	r3, [sp, #24]
    2e12:	2b00      	cmp	r3, #0
    2e14:	d101      	bne.n	2e1a <_svfprintf_r+0x3a>
    2e16:	f001 f81a 	bl	3e4e <_svfprintf_r+0x106e>
    2e1a:	ab2d      	add	r3, sp, #180	; 0xb4
    2e1c:	932a      	str	r3, [sp, #168]	; 0xa8
    2e1e:	2300      	movs	r3, #0
    2e20:	2400      	movs	r4, #0
    2e22:	932c      	str	r3, [sp, #176]	; 0xb0
    2e24:	932b      	str	r3, [sp, #172]	; 0xac
    2e26:	9315      	str	r3, [sp, #84]	; 0x54
    2e28:	2300      	movs	r3, #0
    2e2a:	464e      	mov	r6, r9
    2e2c:	9316      	str	r3, [sp, #88]	; 0x58
    2e2e:	9417      	str	r4, [sp, #92]	; 0x5c
    2e30:	2300      	movs	r3, #0
    2e32:	931d      	str	r3, [sp, #116]	; 0x74
    2e34:	931e      	str	r3, [sp, #120]	; 0x78
    2e36:	931a      	str	r3, [sp, #104]	; 0x68
    2e38:	931f      	str	r3, [sp, #124]	; 0x7c
    2e3a:	9320      	str	r3, [sp, #128]	; 0x80
    2e3c:	9309      	str	r3, [sp, #36]	; 0x24
    2e3e:	7833      	ldrb	r3, [r6, #0]
    2e40:	af2d      	add	r7, sp, #180	; 0xb4
    2e42:	2b00      	cmp	r3, #0
    2e44:	d100      	bne.n	2e48 <_svfprintf_r+0x68>
    2e46:	e10a      	b.n	305e <_svfprintf_r+0x27e>
    2e48:	0034      	movs	r4, r6
    2e4a:	e003      	b.n	2e54 <_svfprintf_r+0x74>
    2e4c:	7863      	ldrb	r3, [r4, #1]
    2e4e:	3401      	adds	r4, #1
    2e50:	2b00      	cmp	r3, #0
    2e52:	d038      	beq.n	2ec6 <_svfprintf_r+0xe6>
    2e54:	2b25      	cmp	r3, #37	; 0x25
    2e56:	d1f9      	bne.n	2e4c <_svfprintf_r+0x6c>
    2e58:	1ba5      	subs	r5, r4, r6
    2e5a:	42b4      	cmp	r4, r6
    2e5c:	d137      	bne.n	2ece <_svfprintf_r+0xee>
    2e5e:	7823      	ldrb	r3, [r4, #0]
    2e60:	2b00      	cmp	r3, #0
    2e62:	d100      	bne.n	2e66 <_svfprintf_r+0x86>
    2e64:	e0fb      	b.n	305e <_svfprintf_r+0x27e>
    2e66:	1c63      	adds	r3, r4, #1
    2e68:	469a      	mov	sl, r3
    2e6a:	2300      	movs	r3, #0
    2e6c:	aa1c      	add	r2, sp, #112	; 0x70
    2e6e:	76d3      	strb	r3, [r2, #27]
    2e70:	2201      	movs	r2, #1
    2e72:	4252      	negs	r2, r2
    2e74:	9207      	str	r2, [sp, #28]
    2e76:	2200      	movs	r2, #0
    2e78:	7863      	ldrb	r3, [r4, #1]
    2e7a:	0015      	movs	r5, r2
    2e7c:	4654      	mov	r4, sl
    2e7e:	9208      	str	r2, [sp, #32]
    2e80:	3401      	adds	r4, #1
    2e82:	001a      	movs	r2, r3
    2e84:	3a20      	subs	r2, #32
    2e86:	2a5a      	cmp	r2, #90	; 0x5a
    2e88:	d852      	bhi.n	2f30 <_svfprintf_r+0x150>
    2e8a:	49c5      	ldr	r1, [pc, #788]	; (31a0 <_svfprintf_r+0x3c0>)
    2e8c:	0092      	lsls	r2, r2, #2
    2e8e:	588a      	ldr	r2, [r1, r2]
    2e90:	4697      	mov	pc, r2
    2e92:	4658      	mov	r0, fp
    2e94:	f004 ffb8 	bl	7e08 <_localeconv_r>
    2e98:	6843      	ldr	r3, [r0, #4]
    2e9a:	0018      	movs	r0, r3
    2e9c:	9320      	str	r3, [sp, #128]	; 0x80
    2e9e:	f006 f813 	bl	8ec8 <strlen>
    2ea2:	4680      	mov	r8, r0
    2ea4:	901f      	str	r0, [sp, #124]	; 0x7c
    2ea6:	4658      	mov	r0, fp
    2ea8:	f004 ffae 	bl	7e08 <_localeconv_r>
    2eac:	6883      	ldr	r3, [r0, #8]
    2eae:	931a      	str	r3, [sp, #104]	; 0x68
    2eb0:	4643      	mov	r3, r8
    2eb2:	2b00      	cmp	r3, #0
    2eb4:	d001      	beq.n	2eba <_svfprintf_r+0xda>
    2eb6:	f000 fe58 	bl	3b6a <_svfprintf_r+0xd8a>
    2eba:	7823      	ldrb	r3, [r4, #0]
    2ebc:	e7e0      	b.n	2e80 <_svfprintf_r+0xa0>
    2ebe:	2320      	movs	r3, #32
    2ec0:	431d      	orrs	r5, r3
    2ec2:	7823      	ldrb	r3, [r4, #0]
    2ec4:	e7dc      	b.n	2e80 <_svfprintf_r+0xa0>
    2ec6:	1ba5      	subs	r5, r4, r6
    2ec8:	42b4      	cmp	r4, r6
    2eca:	d100      	bne.n	2ece <_svfprintf_r+0xee>
    2ecc:	e0c7      	b.n	305e <_svfprintf_r+0x27e>
    2ece:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2ed0:	603e      	str	r6, [r7, #0]
    2ed2:	195b      	adds	r3, r3, r5
    2ed4:	932c      	str	r3, [sp, #176]	; 0xb0
    2ed6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ed8:	607d      	str	r5, [r7, #4]
    2eda:	9306      	str	r3, [sp, #24]
    2edc:	3301      	adds	r3, #1
    2ede:	932b      	str	r3, [sp, #172]	; 0xac
    2ee0:	2b07      	cmp	r3, #7
    2ee2:	dc06      	bgt.n	2ef2 <_svfprintf_r+0x112>
    2ee4:	3708      	adds	r7, #8
    2ee6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2ee8:	469c      	mov	ip, r3
    2eea:	44ac      	add	ip, r5
    2eec:	4663      	mov	r3, ip
    2eee:	9309      	str	r3, [sp, #36]	; 0x24
    2ef0:	e7b5      	b.n	2e5e <_svfprintf_r+0x7e>
    2ef2:	4658      	mov	r0, fp
    2ef4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2ef6:	aa2a      	add	r2, sp, #168	; 0xa8
    2ef8:	f006 f84a 	bl	8f90 <__ssprint_r>
    2efc:	2800      	cmp	r0, #0
    2efe:	d109      	bne.n	2f14 <_svfprintf_r+0x134>
    2f00:	af2d      	add	r7, sp, #180	; 0xb4
    2f02:	e7f0      	b.n	2ee6 <_svfprintf_r+0x106>
    2f04:	46b3      	mov	fp, r6
    2f06:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f08:	2b00      	cmp	r3, #0
    2f0a:	d003      	beq.n	2f14 <_svfprintf_r+0x134>
    2f0c:	0019      	movs	r1, r3
    2f0e:	4658      	mov	r0, fp
    2f10:	f004 fe74 	bl	7bfc <_free_r>
    2f14:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f16:	899b      	ldrh	r3, [r3, #12]
    2f18:	065b      	lsls	r3, r3, #25
    2f1a:	d501      	bpl.n	2f20 <_svfprintf_r+0x140>
    2f1c:	f001 fc2d 	bl	477a <_svfprintf_r+0x199a>
    2f20:	9809      	ldr	r0, [sp, #36]	; 0x24
    2f22:	b057      	add	sp, #348	; 0x15c
    2f24:	bcf0      	pop	{r4, r5, r6, r7}
    2f26:	46bb      	mov	fp, r7
    2f28:	46b2      	mov	sl, r6
    2f2a:	46a9      	mov	r9, r5
    2f2c:	46a0      	mov	r8, r4
    2f2e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f30:	46a2      	mov	sl, r4
    2f32:	46a8      	mov	r8, r5
    2f34:	9312      	str	r3, [sp, #72]	; 0x48
    2f36:	2b00      	cmp	r3, #0
    2f38:	d100      	bne.n	2f3c <_svfprintf_r+0x15c>
    2f3a:	e090      	b.n	305e <_svfprintf_r+0x27e>
    2f3c:	ae3d      	add	r6, sp, #244	; 0xf4
    2f3e:	7033      	strb	r3, [r6, #0]
    2f40:	2300      	movs	r3, #0
    2f42:	aa1c      	add	r2, sp, #112	; 0x70
    2f44:	76d3      	strb	r3, [r2, #27]
    2f46:	2200      	movs	r2, #0
    2f48:	920e      	str	r2, [sp, #56]	; 0x38
    2f4a:	3201      	adds	r2, #1
    2f4c:	3301      	adds	r3, #1
    2f4e:	920a      	str	r2, [sp, #40]	; 0x28
    2f50:	2200      	movs	r2, #0
    2f52:	9306      	str	r3, [sp, #24]
    2f54:	2300      	movs	r3, #0
    2f56:	9207      	str	r2, [sp, #28]
    2f58:	9218      	str	r2, [sp, #96]	; 0x60
    2f5a:	9213      	str	r2, [sp, #76]	; 0x4c
    2f5c:	9214      	str	r2, [sp, #80]	; 0x50
    2f5e:	2202      	movs	r2, #2
    2f60:	4641      	mov	r1, r8
    2f62:	4011      	ands	r1, r2
    2f64:	9110      	str	r1, [sp, #64]	; 0x40
    2f66:	4641      	mov	r1, r8
    2f68:	420a      	tst	r2, r1
    2f6a:	d002      	beq.n	2f72 <_svfprintf_r+0x192>
    2f6c:	9a06      	ldr	r2, [sp, #24]
    2f6e:	3202      	adds	r2, #2
    2f70:	9206      	str	r2, [sp, #24]
    2f72:	2284      	movs	r2, #132	; 0x84
    2f74:	4641      	mov	r1, r8
    2f76:	4011      	ands	r1, r2
    2f78:	9111      	str	r1, [sp, #68]	; 0x44
    2f7a:	4641      	mov	r1, r8
    2f7c:	420a      	tst	r2, r1
    2f7e:	d105      	bne.n	2f8c <_svfprintf_r+0x1ac>
    2f80:	9a08      	ldr	r2, [sp, #32]
    2f82:	9906      	ldr	r1, [sp, #24]
    2f84:	1a54      	subs	r4, r2, r1
    2f86:	2c00      	cmp	r4, #0
    2f88:	dd00      	ble.n	2f8c <_svfprintf_r+0x1ac>
    2f8a:	e0ce      	b.n	312a <_svfprintf_r+0x34a>
    2f8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2f8e:	2b00      	cmp	r3, #0
    2f90:	d011      	beq.n	2fb6 <_svfprintf_r+0x1d6>
    2f92:	aa1c      	add	r2, sp, #112	; 0x70
    2f94:	231b      	movs	r3, #27
    2f96:	4694      	mov	ip, r2
    2f98:	4463      	add	r3, ip
    2f9a:	603b      	str	r3, [r7, #0]
    2f9c:	2301      	movs	r3, #1
    2f9e:	607b      	str	r3, [r7, #4]
    2fa0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fa2:	3401      	adds	r4, #1
    2fa4:	9319      	str	r3, [sp, #100]	; 0x64
    2fa6:	3301      	adds	r3, #1
    2fa8:	942c      	str	r4, [sp, #176]	; 0xb0
    2faa:	932b      	str	r3, [sp, #172]	; 0xac
    2fac:	2b07      	cmp	r3, #7
    2fae:	dd01      	ble.n	2fb4 <_svfprintf_r+0x1d4>
    2fb0:	f000 fc32 	bl	3818 <_svfprintf_r+0xa38>
    2fb4:	3708      	adds	r7, #8
    2fb6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2fb8:	2b00      	cmp	r3, #0
    2fba:	d00e      	beq.n	2fda <_svfprintf_r+0x1fa>
    2fbc:	ab23      	add	r3, sp, #140	; 0x8c
    2fbe:	603b      	str	r3, [r7, #0]
    2fc0:	2302      	movs	r3, #2
    2fc2:	607b      	str	r3, [r7, #4]
    2fc4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fc6:	3402      	adds	r4, #2
    2fc8:	9310      	str	r3, [sp, #64]	; 0x40
    2fca:	3301      	adds	r3, #1
    2fcc:	942c      	str	r4, [sp, #176]	; 0xb0
    2fce:	932b      	str	r3, [sp, #172]	; 0xac
    2fd0:	2b07      	cmp	r3, #7
    2fd2:	dd01      	ble.n	2fd8 <_svfprintf_r+0x1f8>
    2fd4:	f000 fc13 	bl	37fe <_svfprintf_r+0xa1e>
    2fd8:	3708      	adds	r7, #8
    2fda:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2fdc:	2b80      	cmp	r3, #128	; 0x80
    2fde:	d100      	bne.n	2fe2 <_svfprintf_r+0x202>
    2fe0:	e320      	b.n	3624 <_svfprintf_r+0x844>
    2fe2:	9b07      	ldr	r3, [sp, #28]
    2fe4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2fe6:	1a9d      	subs	r5, r3, r2
    2fe8:	2d00      	cmp	r5, #0
    2fea:	dd00      	ble.n	2fee <_svfprintf_r+0x20e>
    2fec:	e35e      	b.n	36ac <_svfprintf_r+0x8cc>
    2fee:	4643      	mov	r3, r8
    2ff0:	05db      	lsls	r3, r3, #23
    2ff2:	d500      	bpl.n	2ff6 <_svfprintf_r+0x216>
    2ff4:	e2b6      	b.n	3564 <_svfprintf_r+0x784>
    2ff6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2ff8:	603e      	str	r6, [r7, #0]
    2ffa:	469c      	mov	ip, r3
    2ffc:	607b      	str	r3, [r7, #4]
    2ffe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3000:	4464      	add	r4, ip
    3002:	9307      	str	r3, [sp, #28]
    3004:	3301      	adds	r3, #1
    3006:	942c      	str	r4, [sp, #176]	; 0xb0
    3008:	932b      	str	r3, [sp, #172]	; 0xac
    300a:	2b07      	cmp	r3, #7
    300c:	dd00      	ble.n	3010 <_svfprintf_r+0x230>
    300e:	e113      	b.n	3238 <_svfprintf_r+0x458>
    3010:	3708      	adds	r7, #8
    3012:	4643      	mov	r3, r8
    3014:	075b      	lsls	r3, r3, #29
    3016:	d506      	bpl.n	3026 <_svfprintf_r+0x246>
    3018:	9b08      	ldr	r3, [sp, #32]
    301a:	9a06      	ldr	r2, [sp, #24]
    301c:	1a9e      	subs	r6, r3, r2
    301e:	2e00      	cmp	r6, #0
    3020:	dd01      	ble.n	3026 <_svfprintf_r+0x246>
    3022:	f000 fc06 	bl	3832 <_svfprintf_r+0xa52>
    3026:	9b08      	ldr	r3, [sp, #32]
    3028:	9a06      	ldr	r2, [sp, #24]
    302a:	4293      	cmp	r3, r2
    302c:	da00      	bge.n	3030 <_svfprintf_r+0x250>
    302e:	0013      	movs	r3, r2
    3030:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3032:	4694      	mov	ip, r2
    3034:	449c      	add	ip, r3
    3036:	4663      	mov	r3, ip
    3038:	9309      	str	r3, [sp, #36]	; 0x24
    303a:	2c00      	cmp	r4, #0
    303c:	d000      	beq.n	3040 <_svfprintf_r+0x260>
    303e:	e36e      	b.n	371e <_svfprintf_r+0x93e>
    3040:	2300      	movs	r3, #0
    3042:	932b      	str	r3, [sp, #172]	; 0xac
    3044:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3046:	2b00      	cmp	r3, #0
    3048:	d003      	beq.n	3052 <_svfprintf_r+0x272>
    304a:	4658      	mov	r0, fp
    304c:	990e      	ldr	r1, [sp, #56]	; 0x38
    304e:	f004 fdd5 	bl	7bfc <_free_r>
    3052:	4656      	mov	r6, sl
    3054:	af2d      	add	r7, sp, #180	; 0xb4
    3056:	7833      	ldrb	r3, [r6, #0]
    3058:	2b00      	cmp	r3, #0
    305a:	d000      	beq.n	305e <_svfprintf_r+0x27e>
    305c:	e6f4      	b.n	2e48 <_svfprintf_r+0x68>
    305e:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3060:	9306      	str	r3, [sp, #24]
    3062:	2b00      	cmp	r3, #0
    3064:	d100      	bne.n	3068 <_svfprintf_r+0x288>
    3066:	e755      	b.n	2f14 <_svfprintf_r+0x134>
    3068:	4658      	mov	r0, fp
    306a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    306c:	aa2a      	add	r2, sp, #168	; 0xa8
    306e:	f005 ff8f 	bl	8f90 <__ssprint_r>
    3072:	e74f      	b.n	2f14 <_svfprintf_r+0x134>
    3074:	3b30      	subs	r3, #48	; 0x30
    3076:	0021      	movs	r1, r4
    3078:	2000      	movs	r0, #0
    307a:	001a      	movs	r2, r3
    307c:	0083      	lsls	r3, r0, #2
    307e:	1818      	adds	r0, r3, r0
    3080:	000b      	movs	r3, r1
    3082:	781b      	ldrb	r3, [r3, #0]
    3084:	0040      	lsls	r0, r0, #1
    3086:	1810      	adds	r0, r2, r0
    3088:	001a      	movs	r2, r3
    308a:	3101      	adds	r1, #1
    308c:	3a30      	subs	r2, #48	; 0x30
    308e:	000c      	movs	r4, r1
    3090:	2a09      	cmp	r2, #9
    3092:	d9f3      	bls.n	307c <_svfprintf_r+0x29c>
    3094:	9008      	str	r0, [sp, #32]
    3096:	e6f4      	b.n	2e82 <_svfprintf_r+0xa2>
    3098:	9312      	str	r3, [sp, #72]	; 0x48
    309a:	2307      	movs	r3, #7
    309c:	46a2      	mov	sl, r4
    309e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30a0:	46a8      	mov	r8, r5
    30a2:	3407      	adds	r4, #7
    30a4:	439c      	bics	r4, r3
    30a6:	0022      	movs	r2, r4
    30a8:	ca18      	ldmia	r2!, {r3, r4}
    30aa:	9316      	str	r3, [sp, #88]	; 0x58
    30ac:	9417      	str	r4, [sp, #92]	; 0x5c
    30ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    30b0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    30b2:	920f      	str	r2, [sp, #60]	; 0x3c
    30b4:	001d      	movs	r5, r3
    30b6:	2201      	movs	r2, #1
    30b8:	0064      	lsls	r4, r4, #1
    30ba:	0864      	lsrs	r4, r4, #1
    30bc:	0028      	movs	r0, r5
    30be:	0021      	movs	r1, r4
    30c0:	4b38      	ldr	r3, [pc, #224]	; (31a4 <_svfprintf_r+0x3c4>)
    30c2:	4252      	negs	r2, r2
    30c4:	f7fe ffd8 	bl	2078 <__aeabi_dcmpun>
    30c8:	2800      	cmp	r0, #0
    30ca:	d001      	beq.n	30d0 <_svfprintf_r+0x2f0>
    30cc:	f000 fd76 	bl	3bbc <_svfprintf_r+0xddc>
    30d0:	2201      	movs	r2, #1
    30d2:	0028      	movs	r0, r5
    30d4:	0021      	movs	r1, r4
    30d6:	4b33      	ldr	r3, [pc, #204]	; (31a4 <_svfprintf_r+0x3c4>)
    30d8:	4252      	negs	r2, r2
    30da:	f7fd f987 	bl	3ec <__aeabi_dcmple>
    30de:	2800      	cmp	r0, #0
    30e0:	d001      	beq.n	30e6 <_svfprintf_r+0x306>
    30e2:	f000 fd6b 	bl	3bbc <_svfprintf_r+0xddc>
    30e6:	9816      	ldr	r0, [sp, #88]	; 0x58
    30e8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    30ea:	2200      	movs	r2, #0
    30ec:	2300      	movs	r3, #0
    30ee:	f7fd f973 	bl	3d8 <__aeabi_dcmplt>
    30f2:	2800      	cmp	r0, #0
    30f4:	d001      	beq.n	30fa <_svfprintf_r+0x31a>
    30f6:	f001 f8c6 	bl	4286 <_svfprintf_r+0x14a6>
    30fa:	ab1c      	add	r3, sp, #112	; 0x70
    30fc:	7edb      	ldrb	r3, [r3, #27]
    30fe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3100:	2a47      	cmp	r2, #71	; 0x47
    3102:	dc01      	bgt.n	3108 <_svfprintf_r+0x328>
    3104:	f001 f897 	bl	4236 <_svfprintf_r+0x1456>
    3108:	4e27      	ldr	r6, [pc, #156]	; (31a8 <_svfprintf_r+0x3c8>)
    310a:	2280      	movs	r2, #128	; 0x80
    310c:	4641      	mov	r1, r8
    310e:	4391      	bics	r1, r2
    3110:	3a7d      	subs	r2, #125	; 0x7d
    3112:	9206      	str	r2, [sp, #24]
    3114:	2200      	movs	r2, #0
    3116:	4688      	mov	r8, r1
    3118:	920e      	str	r2, [sp, #56]	; 0x38
    311a:	3203      	adds	r2, #3
    311c:	920a      	str	r2, [sp, #40]	; 0x28
    311e:	2200      	movs	r2, #0
    3120:	9207      	str	r2, [sp, #28]
    3122:	9218      	str	r2, [sp, #96]	; 0x60
    3124:	9213      	str	r2, [sp, #76]	; 0x4c
    3126:	9214      	str	r2, [sp, #80]	; 0x50
    3128:	e14c      	b.n	33c4 <_svfprintf_r+0x5e4>
    312a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    312c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    312e:	4d1f      	ldr	r5, [pc, #124]	; (31ac <_svfprintf_r+0x3cc>)
    3130:	2c10      	cmp	r4, #16
    3132:	dd26      	ble.n	3182 <_svfprintf_r+0x3a2>
    3134:	2110      	movs	r1, #16
    3136:	0030      	movs	r0, r6
    3138:	4689      	mov	r9, r1
    313a:	465e      	mov	r6, fp
    313c:	0039      	movs	r1, r7
    313e:	4683      	mov	fp, r0
    3140:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3142:	e003      	b.n	314c <_svfprintf_r+0x36c>
    3144:	3c10      	subs	r4, #16
    3146:	3108      	adds	r1, #8
    3148:	2c10      	cmp	r4, #16
    314a:	dd16      	ble.n	317a <_svfprintf_r+0x39a>
    314c:	4648      	mov	r0, r9
    314e:	3210      	adds	r2, #16
    3150:	3301      	adds	r3, #1
    3152:	600d      	str	r5, [r1, #0]
    3154:	6048      	str	r0, [r1, #4]
    3156:	922c      	str	r2, [sp, #176]	; 0xb0
    3158:	932b      	str	r3, [sp, #172]	; 0xac
    315a:	2b07      	cmp	r3, #7
    315c:	ddf2      	ble.n	3144 <_svfprintf_r+0x364>
    315e:	0039      	movs	r1, r7
    3160:	0030      	movs	r0, r6
    3162:	aa2a      	add	r2, sp, #168	; 0xa8
    3164:	f005 ff14 	bl	8f90 <__ssprint_r>
    3168:	2800      	cmp	r0, #0
    316a:	d000      	beq.n	316e <_svfprintf_r+0x38e>
    316c:	e6ca      	b.n	2f04 <_svfprintf_r+0x124>
    316e:	3c10      	subs	r4, #16
    3170:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3172:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3174:	a92d      	add	r1, sp, #180	; 0xb4
    3176:	2c10      	cmp	r4, #16
    3178:	dce8      	bgt.n	314c <_svfprintf_r+0x36c>
    317a:	000f      	movs	r7, r1
    317c:	4659      	mov	r1, fp
    317e:	46b3      	mov	fp, r6
    3180:	000e      	movs	r6, r1
    3182:	607c      	str	r4, [r7, #4]
    3184:	3301      	adds	r3, #1
    3186:	18a4      	adds	r4, r4, r2
    3188:	603d      	str	r5, [r7, #0]
    318a:	942c      	str	r4, [sp, #176]	; 0xb0
    318c:	932b      	str	r3, [sp, #172]	; 0xac
    318e:	2b07      	cmp	r3, #7
    3190:	dd01      	ble.n	3196 <_svfprintf_r+0x3b6>
    3192:	f000 ff86 	bl	40a2 <_svfprintf_r+0x12c2>
    3196:	ab1c      	add	r3, sp, #112	; 0x70
    3198:	7edb      	ldrb	r3, [r3, #27]
    319a:	3708      	adds	r7, #8
    319c:	e6f7      	b.n	2f8e <_svfprintf_r+0x1ae>
    319e:	46c0      	nop			; (mov r8, r8)
    31a0:	0000b02c 	.word	0x0000b02c
    31a4:	7fefffff 	.word	0x7fefffff
    31a8:	0000afec 	.word	0x0000afec
    31ac:	0000b198 	.word	0x0000b198
    31b0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31b2:	603e      	str	r6, [r7, #0]
    31b4:	2b01      	cmp	r3, #1
    31b6:	dc01      	bgt.n	31bc <_svfprintf_r+0x3dc>
    31b8:	f000 fc02 	bl	39c0 <_svfprintf_r+0xbe0>
    31bc:	2301      	movs	r3, #1
    31be:	607b      	str	r3, [r7, #4]
    31c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31c2:	3401      	adds	r4, #1
    31c4:	1c5d      	adds	r5, r3, #1
    31c6:	942c      	str	r4, [sp, #176]	; 0xb0
    31c8:	9307      	str	r3, [sp, #28]
    31ca:	952b      	str	r5, [sp, #172]	; 0xac
    31cc:	2d07      	cmp	r5, #7
    31ce:	dd01      	ble.n	31d4 <_svfprintf_r+0x3f4>
    31d0:	f000 fc82 	bl	3ad8 <_svfprintf_r+0xcf8>
    31d4:	3708      	adds	r7, #8
    31d6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    31d8:	3501      	adds	r5, #1
    31da:	603b      	str	r3, [r7, #0]
    31dc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    31de:	952b      	str	r5, [sp, #172]	; 0xac
    31e0:	469c      	mov	ip, r3
    31e2:	4464      	add	r4, ip
    31e4:	607b      	str	r3, [r7, #4]
    31e6:	942c      	str	r4, [sp, #176]	; 0xb0
    31e8:	2d07      	cmp	r5, #7
    31ea:	dd01      	ble.n	31f0 <_svfprintf_r+0x410>
    31ec:	f000 fc82 	bl	3af4 <_svfprintf_r+0xd14>
    31f0:	3708      	adds	r7, #8
    31f2:	2200      	movs	r2, #0
    31f4:	9816      	ldr	r0, [sp, #88]	; 0x58
    31f6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    31f8:	2300      	movs	r3, #0
    31fa:	f7fd f8e7 	bl	3cc <__aeabi_dcmpeq>
    31fe:	2800      	cmp	r0, #0
    3200:	d001      	beq.n	3206 <_svfprintf_r+0x426>
    3202:	f000 fc04 	bl	3a0e <_svfprintf_r+0xc2e>
    3206:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3208:	3601      	adds	r6, #1
    320a:	3b01      	subs	r3, #1
    320c:	18e4      	adds	r4, r4, r3
    320e:	3501      	adds	r5, #1
    3210:	603e      	str	r6, [r7, #0]
    3212:	607b      	str	r3, [r7, #4]
    3214:	942c      	str	r4, [sp, #176]	; 0xb0
    3216:	952b      	str	r5, [sp, #172]	; 0xac
    3218:	2d07      	cmp	r5, #7
    321a:	dd00      	ble.n	321e <_svfprintf_r+0x43e>
    321c:	e3e0      	b.n	39e0 <_svfprintf_r+0xc00>
    321e:	3708      	adds	r7, #8
    3220:	ab26      	add	r3, sp, #152	; 0x98
    3222:	603b      	str	r3, [r7, #0]
    3224:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3226:	3501      	adds	r5, #1
    3228:	469c      	mov	ip, r3
    322a:	4464      	add	r4, ip
    322c:	607b      	str	r3, [r7, #4]
    322e:	942c      	str	r4, [sp, #176]	; 0xb0
    3230:	952b      	str	r5, [sp, #172]	; 0xac
    3232:	2d07      	cmp	r5, #7
    3234:	dc00      	bgt.n	3238 <_svfprintf_r+0x458>
    3236:	e6eb      	b.n	3010 <_svfprintf_r+0x230>
    3238:	4658      	mov	r0, fp
    323a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    323c:	aa2a      	add	r2, sp, #168	; 0xa8
    323e:	f005 fea7 	bl	8f90 <__ssprint_r>
    3242:	2800      	cmp	r0, #0
    3244:	d000      	beq.n	3248 <_svfprintf_r+0x468>
    3246:	e65e      	b.n	2f06 <_svfprintf_r+0x126>
    3248:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    324a:	af2d      	add	r7, sp, #180	; 0xb4
    324c:	e6e1      	b.n	3012 <_svfprintf_r+0x232>
    324e:	9312      	str	r3, [sp, #72]	; 0x48
    3250:	2300      	movs	r3, #0
    3252:	46a2      	mov	sl, r4
    3254:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3256:	aa1c      	add	r2, sp, #112	; 0x70
    3258:	cc40      	ldmia	r4!, {r6}
    325a:	46a8      	mov	r8, r5
    325c:	76d3      	strb	r3, [r2, #27]
    325e:	2e00      	cmp	r6, #0
    3260:	d101      	bne.n	3266 <_svfprintf_r+0x486>
    3262:	f000 ff8a 	bl	417a <_svfprintf_r+0x139a>
    3266:	9a07      	ldr	r2, [sp, #28]
    3268:	1c53      	adds	r3, r2, #1
    326a:	d101      	bne.n	3270 <_svfprintf_r+0x490>
    326c:	f000 fdff 	bl	3e6e <_svfprintf_r+0x108e>
    3270:	2100      	movs	r1, #0
    3272:	0030      	movs	r0, r6
    3274:	f005 f908 	bl	8488 <memchr>
    3278:	900e      	str	r0, [sp, #56]	; 0x38
    327a:	2800      	cmp	r0, #0
    327c:	d101      	bne.n	3282 <_svfprintf_r+0x4a2>
    327e:	f001 f909 	bl	4494 <_svfprintf_r+0x16b4>
    3282:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3284:	1b99      	subs	r1, r3, r6
    3286:	43ca      	mvns	r2, r1
    3288:	17d2      	asrs	r2, r2, #31
    328a:	910a      	str	r1, [sp, #40]	; 0x28
    328c:	4011      	ands	r1, r2
    328e:	2200      	movs	r2, #0
    3290:	ab1c      	add	r3, sp, #112	; 0x70
    3292:	7edb      	ldrb	r3, [r3, #27]
    3294:	9106      	str	r1, [sp, #24]
    3296:	940f      	str	r4, [sp, #60]	; 0x3c
    3298:	920e      	str	r2, [sp, #56]	; 0x38
    329a:	9207      	str	r2, [sp, #28]
    329c:	9218      	str	r2, [sp, #96]	; 0x60
    329e:	9213      	str	r2, [sp, #76]	; 0x4c
    32a0:	9214      	str	r2, [sp, #80]	; 0x50
    32a2:	e08f      	b.n	33c4 <_svfprintf_r+0x5e4>
    32a4:	46a2      	mov	sl, r4
    32a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32a8:	9312      	str	r3, [sp, #72]	; 0x48
    32aa:	cc08      	ldmia	r4!, {r3}
    32ac:	ae3d      	add	r6, sp, #244	; 0xf4
    32ae:	7033      	strb	r3, [r6, #0]
    32b0:	2300      	movs	r3, #0
    32b2:	aa1c      	add	r2, sp, #112	; 0x70
    32b4:	46a8      	mov	r8, r5
    32b6:	76d3      	strb	r3, [r2, #27]
    32b8:	940f      	str	r4, [sp, #60]	; 0x3c
    32ba:	e644      	b.n	2f46 <_svfprintf_r+0x166>
    32bc:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    32be:	ca08      	ldmia	r2!, {r3}
    32c0:	9308      	str	r3, [sp, #32]
    32c2:	2b00      	cmp	r3, #0
    32c4:	db01      	blt.n	32ca <_svfprintf_r+0x4ea>
    32c6:	f000 fc2d 	bl	3b24 <_svfprintf_r+0xd44>
    32ca:	9b08      	ldr	r3, [sp, #32]
    32cc:	920f      	str	r2, [sp, #60]	; 0x3c
    32ce:	425b      	negs	r3, r3
    32d0:	9308      	str	r3, [sp, #32]
    32d2:	2304      	movs	r3, #4
    32d4:	431d      	orrs	r5, r3
    32d6:	7823      	ldrb	r3, [r4, #0]
    32d8:	e5d2      	b.n	2e80 <_svfprintf_r+0xa0>
    32da:	232b      	movs	r3, #43	; 0x2b
    32dc:	aa1c      	add	r2, sp, #112	; 0x70
    32de:	76d3      	strb	r3, [r2, #27]
    32e0:	7823      	ldrb	r3, [r4, #0]
    32e2:	e5cd      	b.n	2e80 <_svfprintf_r+0xa0>
    32e4:	2380      	movs	r3, #128	; 0x80
    32e6:	431d      	orrs	r5, r3
    32e8:	7823      	ldrb	r3, [r4, #0]
    32ea:	e5c9      	b.n	2e80 <_svfprintf_r+0xa0>
    32ec:	7823      	ldrb	r3, [r4, #0]
    32ee:	1c60      	adds	r0, r4, #1
    32f0:	2b2a      	cmp	r3, #42	; 0x2a
    32f2:	d101      	bne.n	32f8 <_svfprintf_r+0x518>
    32f4:	f001 fb32 	bl	495c <_svfprintf_r+0x1b7c>
    32f8:	001a      	movs	r2, r3
    32fa:	2400      	movs	r4, #0
    32fc:	3a30      	subs	r2, #48	; 0x30
    32fe:	9407      	str	r4, [sp, #28]
    3300:	0001      	movs	r1, r0
    3302:	0004      	movs	r4, r0
    3304:	2a09      	cmp	r2, #9
    3306:	d900      	bls.n	330a <_svfprintf_r+0x52a>
    3308:	e5bb      	b.n	2e82 <_svfprintf_r+0xa2>
    330a:	2000      	movs	r0, #0
    330c:	0083      	lsls	r3, r0, #2
    330e:	1818      	adds	r0, r3, r0
    3310:	000b      	movs	r3, r1
    3312:	781b      	ldrb	r3, [r3, #0]
    3314:	0040      	lsls	r0, r0, #1
    3316:	1880      	adds	r0, r0, r2
    3318:	001a      	movs	r2, r3
    331a:	3101      	adds	r1, #1
    331c:	3a30      	subs	r2, #48	; 0x30
    331e:	000c      	movs	r4, r1
    3320:	2a09      	cmp	r2, #9
    3322:	d9f3      	bls.n	330c <_svfprintf_r+0x52c>
    3324:	9007      	str	r0, [sp, #28]
    3326:	e5ac      	b.n	2e82 <_svfprintf_r+0xa2>
    3328:	2301      	movs	r3, #1
    332a:	431d      	orrs	r5, r3
    332c:	7823      	ldrb	r3, [r4, #0]
    332e:	e5a7      	b.n	2e80 <_svfprintf_r+0xa0>
    3330:	ab1c      	add	r3, sp, #112	; 0x70
    3332:	7edb      	ldrb	r3, [r3, #27]
    3334:	2b00      	cmp	r3, #0
    3336:	d000      	beq.n	333a <_svfprintf_r+0x55a>
    3338:	e5bf      	b.n	2eba <_svfprintf_r+0xda>
    333a:	2320      	movs	r3, #32
    333c:	aa1c      	add	r2, sp, #112	; 0x70
    333e:	76d3      	strb	r3, [r2, #27]
    3340:	7823      	ldrb	r3, [r4, #0]
    3342:	e59d      	b.n	2e80 <_svfprintf_r+0xa0>
    3344:	46a2      	mov	sl, r4
    3346:	9312      	str	r3, [sp, #72]	; 0x48
    3348:	2410      	movs	r4, #16
    334a:	002b      	movs	r3, r5
    334c:	4323      	orrs	r3, r4
    334e:	001c      	movs	r4, r3
    3350:	06a3      	lsls	r3, r4, #26
    3352:	d400      	bmi.n	3356 <_svfprintf_r+0x576>
    3354:	e39d      	b.n	3a92 <_svfprintf_r+0xcb2>
    3356:	2207      	movs	r2, #7
    3358:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    335a:	3307      	adds	r3, #7
    335c:	4393      	bics	r3, r2
    335e:	0019      	movs	r1, r3
    3360:	c90c      	ldmia	r1!, {r2, r3}
    3362:	920c      	str	r2, [sp, #48]	; 0x30
    3364:	930d      	str	r3, [sp, #52]	; 0x34
    3366:	2301      	movs	r3, #1
    3368:	910f      	str	r1, [sp, #60]	; 0x3c
    336a:	2200      	movs	r2, #0
    336c:	a91c      	add	r1, sp, #112	; 0x70
    336e:	76ca      	strb	r2, [r1, #27]
    3370:	9807      	ldr	r0, [sp, #28]
    3372:	1c42      	adds	r2, r0, #1
    3374:	d100      	bne.n	3378 <_svfprintf_r+0x598>
    3376:	e0c6      	b.n	3506 <_svfprintf_r+0x726>
    3378:	2280      	movs	r2, #128	; 0x80
    337a:	0021      	movs	r1, r4
    337c:	4391      	bics	r1, r2
    337e:	4688      	mov	r8, r1
    3380:	990c      	ldr	r1, [sp, #48]	; 0x30
    3382:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3384:	000d      	movs	r5, r1
    3386:	4315      	orrs	r5, r2
    3388:	d000      	beq.n	338c <_svfprintf_r+0x5ac>
    338a:	e0bb      	b.n	3504 <_svfprintf_r+0x724>
    338c:	2800      	cmp	r0, #0
    338e:	d001      	beq.n	3394 <_svfprintf_r+0x5b4>
    3390:	f000 fee4 	bl	415c <_svfprintf_r+0x137c>
    3394:	2b00      	cmp	r3, #0
    3396:	d000      	beq.n	339a <_svfprintf_r+0x5ba>
    3398:	e334      	b.n	3a04 <_svfprintf_r+0xc24>
    339a:	3301      	adds	r3, #1
    339c:	001a      	movs	r2, r3
    339e:	4022      	ands	r2, r4
    33a0:	920a      	str	r2, [sp, #40]	; 0x28
    33a2:	ae56      	add	r6, sp, #344	; 0x158
    33a4:	4223      	tst	r3, r4
    33a6:	d000      	beq.n	33aa <_svfprintf_r+0x5ca>
    33a8:	e3c0      	b.n	3b2c <_svfprintf_r+0xd4c>
    33aa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    33ac:	9907      	ldr	r1, [sp, #28]
    33ae:	ab1c      	add	r3, sp, #112	; 0x70
    33b0:	7edb      	ldrb	r3, [r3, #27]
    33b2:	9206      	str	r2, [sp, #24]
    33b4:	428a      	cmp	r2, r1
    33b6:	da00      	bge.n	33ba <_svfprintf_r+0x5da>
    33b8:	9106      	str	r1, [sp, #24]
    33ba:	2200      	movs	r2, #0
    33bc:	920e      	str	r2, [sp, #56]	; 0x38
    33be:	9218      	str	r2, [sp, #96]	; 0x60
    33c0:	9213      	str	r2, [sp, #76]	; 0x4c
    33c2:	9214      	str	r2, [sp, #80]	; 0x50
    33c4:	2b00      	cmp	r3, #0
    33c6:	d100      	bne.n	33ca <_svfprintf_r+0x5ea>
    33c8:	e5c9      	b.n	2f5e <_svfprintf_r+0x17e>
    33ca:	9a06      	ldr	r2, [sp, #24]
    33cc:	3201      	adds	r2, #1
    33ce:	9206      	str	r2, [sp, #24]
    33d0:	e5c5      	b.n	2f5e <_svfprintf_r+0x17e>
    33d2:	002a      	movs	r2, r5
    33d4:	9312      	str	r3, [sp, #72]	; 0x48
    33d6:	2310      	movs	r3, #16
    33d8:	431a      	orrs	r2, r3
    33da:	46a2      	mov	sl, r4
    33dc:	4690      	mov	r8, r2
    33de:	4643      	mov	r3, r8
    33e0:	069b      	lsls	r3, r3, #26
    33e2:	d400      	bmi.n	33e6 <_svfprintf_r+0x606>
    33e4:	e34b      	b.n	3a7e <_svfprintf_r+0xc9e>
    33e6:	2307      	movs	r3, #7
    33e8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33ea:	3407      	adds	r4, #7
    33ec:	439c      	bics	r4, r3
    33ee:	0022      	movs	r2, r4
    33f0:	ca18      	ldmia	r2!, {r3, r4}
    33f2:	930c      	str	r3, [sp, #48]	; 0x30
    33f4:	940d      	str	r4, [sp, #52]	; 0x34
    33f6:	920f      	str	r2, [sp, #60]	; 0x3c
    33f8:	4643      	mov	r3, r8
    33fa:	4cdc      	ldr	r4, [pc, #880]	; (376c <_svfprintf_r+0x98c>)
    33fc:	4023      	ands	r3, r4
    33fe:	001c      	movs	r4, r3
    3400:	2300      	movs	r3, #0
    3402:	e7b2      	b.n	336a <_svfprintf_r+0x58a>
    3404:	2308      	movs	r3, #8
    3406:	431d      	orrs	r5, r3
    3408:	7823      	ldrb	r3, [r4, #0]
    340a:	e539      	b.n	2e80 <_svfprintf_r+0xa0>
    340c:	002a      	movs	r2, r5
    340e:	9312      	str	r3, [sp, #72]	; 0x48
    3410:	2310      	movs	r3, #16
    3412:	431a      	orrs	r2, r3
    3414:	46a2      	mov	sl, r4
    3416:	4690      	mov	r8, r2
    3418:	4643      	mov	r3, r8
    341a:	069b      	lsls	r3, r3, #26
    341c:	d400      	bmi.n	3420 <_svfprintf_r+0x640>
    341e:	e343      	b.n	3aa8 <_svfprintf_r+0xcc8>
    3420:	2307      	movs	r3, #7
    3422:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3424:	3407      	adds	r4, #7
    3426:	439c      	bics	r4, r3
    3428:	3301      	adds	r3, #1
    342a:	469c      	mov	ip, r3
    342c:	44a4      	add	ip, r4
    342e:	4663      	mov	r3, ip
    3430:	6822      	ldr	r2, [r4, #0]
    3432:	930f      	str	r3, [sp, #60]	; 0x3c
    3434:	6863      	ldr	r3, [r4, #4]
    3436:	920c      	str	r2, [sp, #48]	; 0x30
    3438:	930d      	str	r3, [sp, #52]	; 0x34
    343a:	2b00      	cmp	r3, #0
    343c:	da00      	bge.n	3440 <_svfprintf_r+0x660>
    343e:	e33e      	b.n	3abe <_svfprintf_r+0xcde>
    3440:	9b07      	ldr	r3, [sp, #28]
    3442:	4644      	mov	r4, r8
    3444:	3301      	adds	r3, #1
    3446:	d007      	beq.n	3458 <_svfprintf_r+0x678>
    3448:	2380      	movs	r3, #128	; 0x80
    344a:	439c      	bics	r4, r3
    344c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    344e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3450:	0011      	movs	r1, r2
    3452:	4319      	orrs	r1, r3
    3454:	d100      	bne.n	3458 <_svfprintf_r+0x678>
    3456:	e2d0      	b.n	39fa <_svfprintf_r+0xc1a>
    3458:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    345a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    345c:	2b00      	cmp	r3, #0
    345e:	d000      	beq.n	3462 <_svfprintf_r+0x682>
    3460:	e18c      	b.n	377c <_svfprintf_r+0x99c>
    3462:	2a09      	cmp	r2, #9
    3464:	d900      	bls.n	3468 <_svfprintf_r+0x688>
    3466:	e189      	b.n	377c <_svfprintf_r+0x99c>
    3468:	2263      	movs	r2, #99	; 0x63
    346a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    346c:	a93d      	add	r1, sp, #244	; 0xf4
    346e:	3330      	adds	r3, #48	; 0x30
    3470:	548b      	strb	r3, [r1, r2]
    3472:	2301      	movs	r3, #1
    3474:	930a      	str	r3, [sp, #40]	; 0x28
    3476:	ab1c      	add	r3, sp, #112	; 0x70
    3478:	26e7      	movs	r6, #231	; 0xe7
    347a:	469c      	mov	ip, r3
    347c:	46a0      	mov	r8, r4
    347e:	4466      	add	r6, ip
    3480:	e793      	b.n	33aa <_svfprintf_r+0x5ca>
    3482:	7823      	ldrb	r3, [r4, #0]
    3484:	2b6c      	cmp	r3, #108	; 0x6c
    3486:	d101      	bne.n	348c <_svfprintf_r+0x6ac>
    3488:	f000 fcdb 	bl	3e42 <_svfprintf_r+0x1062>
    348c:	2210      	movs	r2, #16
    348e:	4315      	orrs	r5, r2
    3490:	e4f6      	b.n	2e80 <_svfprintf_r+0xa0>
    3492:	7823      	ldrb	r3, [r4, #0]
    3494:	2b68      	cmp	r3, #104	; 0x68
    3496:	d101      	bne.n	349c <_svfprintf_r+0x6bc>
    3498:	f000 fcb4 	bl	3e04 <_svfprintf_r+0x1024>
    349c:	2240      	movs	r2, #64	; 0x40
    349e:	4315      	orrs	r5, r2
    34a0:	e4ee      	b.n	2e80 <_svfprintf_r+0xa0>
    34a2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    34a4:	46a2      	mov	sl, r4
    34a6:	cb04      	ldmia	r3!, {r2}
    34a8:	2402      	movs	r4, #2
    34aa:	920c      	str	r2, [sp, #48]	; 0x30
    34ac:	2200      	movs	r2, #0
    34ae:	920d      	str	r2, [sp, #52]	; 0x34
    34b0:	002a      	movs	r2, r5
    34b2:	2130      	movs	r1, #48	; 0x30
    34b4:	4322      	orrs	r2, r4
    34b6:	0014      	movs	r4, r2
    34b8:	aa23      	add	r2, sp, #140	; 0x8c
    34ba:	7011      	strb	r1, [r2, #0]
    34bc:	3148      	adds	r1, #72	; 0x48
    34be:	7051      	strb	r1, [r2, #1]
    34c0:	2278      	movs	r2, #120	; 0x78
    34c2:	930f      	str	r3, [sp, #60]	; 0x3c
    34c4:	4baa      	ldr	r3, [pc, #680]	; (3770 <_svfprintf_r+0x990>)
    34c6:	9212      	str	r2, [sp, #72]	; 0x48
    34c8:	931d      	str	r3, [sp, #116]	; 0x74
    34ca:	2302      	movs	r3, #2
    34cc:	e74d      	b.n	336a <_svfprintf_r+0x58a>
    34ce:	002b      	movs	r3, r5
    34d0:	46a2      	mov	sl, r4
    34d2:	069b      	lsls	r3, r3, #26
    34d4:	d500      	bpl.n	34d8 <_svfprintf_r+0x6f8>
    34d6:	e33e      	b.n	3b56 <_svfprintf_r+0xd76>
    34d8:	002b      	movs	r3, r5
    34da:	06db      	lsls	r3, r3, #27
    34dc:	d501      	bpl.n	34e2 <_svfprintf_r+0x702>
    34de:	f000 fe44 	bl	416a <_svfprintf_r+0x138a>
    34e2:	002b      	movs	r3, r5
    34e4:	065b      	lsls	r3, r3, #25
    34e6:	d501      	bpl.n	34ec <_svfprintf_r+0x70c>
    34e8:	f000 fef4 	bl	42d4 <_svfprintf_r+0x14f4>
    34ec:	002b      	movs	r3, r5
    34ee:	059b      	lsls	r3, r3, #22
    34f0:	d401      	bmi.n	34f6 <_svfprintf_r+0x716>
    34f2:	f000 fe3a 	bl	416a <_svfprintf_r+0x138a>
    34f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    34f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    34fa:	cc08      	ldmia	r4!, {r3}
    34fc:	4656      	mov	r6, sl
    34fe:	701a      	strb	r2, [r3, #0]
    3500:	940f      	str	r4, [sp, #60]	; 0x3c
    3502:	e5a8      	b.n	3056 <_svfprintf_r+0x276>
    3504:	4644      	mov	r4, r8
    3506:	2b01      	cmp	r3, #1
    3508:	d0a6      	beq.n	3458 <_svfprintf_r+0x678>
    350a:	ae56      	add	r6, sp, #344	; 0x158
    350c:	2b02      	cmp	r3, #2
    350e:	d100      	bne.n	3512 <_svfprintf_r+0x732>
    3510:	e10f      	b.n	3732 <_svfprintf_r+0x952>
    3512:	2307      	movs	r3, #7
    3514:	46a0      	mov	r8, r4
    3516:	46b9      	mov	r9, r7
    3518:	469c      	mov	ip, r3
    351a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    351c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    351e:	075f      	lsls	r7, r3, #29
    3520:	08d5      	lsrs	r5, r2, #3
    3522:	4661      	mov	r1, ip
    3524:	08d8      	lsrs	r0, r3, #3
    3526:	432f      	orrs	r7, r5
    3528:	0003      	movs	r3, r0
    352a:	0038      	movs	r0, r7
    352c:	4011      	ands	r1, r2
    352e:	0034      	movs	r4, r6
    3530:	3130      	adds	r1, #48	; 0x30
    3532:	3e01      	subs	r6, #1
    3534:	003a      	movs	r2, r7
    3536:	7031      	strb	r1, [r6, #0]
    3538:	4318      	orrs	r0, r3
    353a:	d1f0      	bne.n	351e <_svfprintf_r+0x73e>
    353c:	0025      	movs	r5, r4
    353e:	4644      	mov	r4, r8
    3540:	464f      	mov	r7, r9
    3542:	920c      	str	r2, [sp, #48]	; 0x30
    3544:	930d      	str	r3, [sp, #52]	; 0x34
    3546:	07e2      	lsls	r2, r4, #31
    3548:	d400      	bmi.n	354c <_svfprintf_r+0x76c>
    354a:	e153      	b.n	37f4 <_svfprintf_r+0xa14>
    354c:	2930      	cmp	r1, #48	; 0x30
    354e:	d100      	bne.n	3552 <_svfprintf_r+0x772>
    3550:	e150      	b.n	37f4 <_svfprintf_r+0xa14>
    3552:	2330      	movs	r3, #48	; 0x30
    3554:	3e01      	subs	r6, #1
    3556:	3d02      	subs	r5, #2
    3558:	7033      	strb	r3, [r6, #0]
    355a:	ab56      	add	r3, sp, #344	; 0x158
    355c:	1b5b      	subs	r3, r3, r5
    355e:	002e      	movs	r6, r5
    3560:	930a      	str	r3, [sp, #40]	; 0x28
    3562:	e722      	b.n	33aa <_svfprintf_r+0x5ca>
    3564:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3566:	2b65      	cmp	r3, #101	; 0x65
    3568:	dc00      	bgt.n	356c <_svfprintf_r+0x78c>
    356a:	e621      	b.n	31b0 <_svfprintf_r+0x3d0>
    356c:	9816      	ldr	r0, [sp, #88]	; 0x58
    356e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3570:	2200      	movs	r2, #0
    3572:	2300      	movs	r3, #0
    3574:	f7fc ff2a 	bl	3cc <__aeabi_dcmpeq>
    3578:	2800      	cmp	r0, #0
    357a:	d100      	bne.n	357e <_svfprintf_r+0x79e>
    357c:	e196      	b.n	38ac <_svfprintf_r+0xacc>
    357e:	4b7d      	ldr	r3, [pc, #500]	; (3774 <_svfprintf_r+0x994>)
    3580:	3401      	adds	r4, #1
    3582:	603b      	str	r3, [r7, #0]
    3584:	2301      	movs	r3, #1
    3586:	607b      	str	r3, [r7, #4]
    3588:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    358a:	942c      	str	r4, [sp, #176]	; 0xb0
    358c:	9307      	str	r3, [sp, #28]
    358e:	3301      	adds	r3, #1
    3590:	932b      	str	r3, [sp, #172]	; 0xac
    3592:	2b07      	cmp	r3, #7
    3594:	dd01      	ble.n	359a <_svfprintf_r+0x7ba>
    3596:	f000 fda9 	bl	40ec <_svfprintf_r+0x130c>
    359a:	3708      	adds	r7, #8
    359c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    359e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35a0:	4293      	cmp	r3, r2
    35a2:	db00      	blt.n	35a6 <_svfprintf_r+0x7c6>
    35a4:	e2b4      	b.n	3b10 <_svfprintf_r+0xd30>
    35a6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    35a8:	603b      	str	r3, [r7, #0]
    35aa:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    35ac:	469c      	mov	ip, r3
    35ae:	607b      	str	r3, [r7, #4]
    35b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35b2:	4464      	add	r4, ip
    35b4:	9307      	str	r3, [sp, #28]
    35b6:	3301      	adds	r3, #1
    35b8:	942c      	str	r4, [sp, #176]	; 0xb0
    35ba:	932b      	str	r3, [sp, #172]	; 0xac
    35bc:	2b07      	cmp	r3, #7
    35be:	dd01      	ble.n	35c4 <_svfprintf_r+0x7e4>
    35c0:	f000 fc27 	bl	3e12 <_svfprintf_r+0x1032>
    35c4:	3708      	adds	r7, #8
    35c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35c8:	1e5d      	subs	r5, r3, #1
    35ca:	2d00      	cmp	r5, #0
    35cc:	dc00      	bgt.n	35d0 <_svfprintf_r+0x7f0>
    35ce:	e520      	b.n	3012 <_svfprintf_r+0x232>
    35d0:	4a69      	ldr	r2, [pc, #420]	; (3778 <_svfprintf_r+0x998>)
    35d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35d4:	4691      	mov	r9, r2
    35d6:	2d10      	cmp	r5, #16
    35d8:	dc01      	bgt.n	35de <_svfprintf_r+0x7fe>
    35da:	f000 fd98 	bl	410e <_svfprintf_r+0x132e>
    35de:	980b      	ldr	r0, [sp, #44]	; 0x2c
    35e0:	003a      	movs	r2, r7
    35e2:	0021      	movs	r1, r4
    35e4:	2610      	movs	r6, #16
    35e6:	464c      	mov	r4, r9
    35e8:	465f      	mov	r7, fp
    35ea:	4681      	mov	r9, r0
    35ec:	e005      	b.n	35fa <_svfprintf_r+0x81a>
    35ee:	3208      	adds	r2, #8
    35f0:	3d10      	subs	r5, #16
    35f2:	2d10      	cmp	r5, #16
    35f4:	dc01      	bgt.n	35fa <_svfprintf_r+0x81a>
    35f6:	f000 fd86 	bl	4106 <_svfprintf_r+0x1326>
    35fa:	3110      	adds	r1, #16
    35fc:	3301      	adds	r3, #1
    35fe:	6014      	str	r4, [r2, #0]
    3600:	6056      	str	r6, [r2, #4]
    3602:	912c      	str	r1, [sp, #176]	; 0xb0
    3604:	932b      	str	r3, [sp, #172]	; 0xac
    3606:	2b07      	cmp	r3, #7
    3608:	ddf1      	ble.n	35ee <_svfprintf_r+0x80e>
    360a:	4649      	mov	r1, r9
    360c:	0038      	movs	r0, r7
    360e:	aa2a      	add	r2, sp, #168	; 0xa8
    3610:	f005 fcbe 	bl	8f90 <__ssprint_r>
    3614:	2800      	cmp	r0, #0
    3616:	d001      	beq.n	361c <_svfprintf_r+0x83c>
    3618:	f000 fee9 	bl	43ee <_svfprintf_r+0x160e>
    361c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    361e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3620:	aa2d      	add	r2, sp, #180	; 0xb4
    3622:	e7e5      	b.n	35f0 <_svfprintf_r+0x810>
    3624:	9b08      	ldr	r3, [sp, #32]
    3626:	9a06      	ldr	r2, [sp, #24]
    3628:	1a9d      	subs	r5, r3, r2
    362a:	2d00      	cmp	r5, #0
    362c:	dc00      	bgt.n	3630 <_svfprintf_r+0x850>
    362e:	e4d8      	b.n	2fe2 <_svfprintf_r+0x202>
    3630:	4a51      	ldr	r2, [pc, #324]	; (3778 <_svfprintf_r+0x998>)
    3632:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3634:	4691      	mov	r9, r2
    3636:	2d10      	cmp	r5, #16
    3638:	dd26      	ble.n	3688 <_svfprintf_r+0x8a8>
    363a:	003a      	movs	r2, r7
    363c:	0021      	movs	r1, r4
    363e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3640:	464c      	mov	r4, r9
    3642:	46b1      	mov	r9, r6
    3644:	465e      	mov	r6, fp
    3646:	e003      	b.n	3650 <_svfprintf_r+0x870>
    3648:	3d10      	subs	r5, #16
    364a:	3208      	adds	r2, #8
    364c:	2d10      	cmp	r5, #16
    364e:	dd16      	ble.n	367e <_svfprintf_r+0x89e>
    3650:	2010      	movs	r0, #16
    3652:	3110      	adds	r1, #16
    3654:	3301      	adds	r3, #1
    3656:	6014      	str	r4, [r2, #0]
    3658:	6050      	str	r0, [r2, #4]
    365a:	912c      	str	r1, [sp, #176]	; 0xb0
    365c:	932b      	str	r3, [sp, #172]	; 0xac
    365e:	2b07      	cmp	r3, #7
    3660:	ddf2      	ble.n	3648 <_svfprintf_r+0x868>
    3662:	0039      	movs	r1, r7
    3664:	0030      	movs	r0, r6
    3666:	aa2a      	add	r2, sp, #168	; 0xa8
    3668:	f005 fc92 	bl	8f90 <__ssprint_r>
    366c:	2800      	cmp	r0, #0
    366e:	d000      	beq.n	3672 <_svfprintf_r+0x892>
    3670:	e448      	b.n	2f04 <_svfprintf_r+0x124>
    3672:	3d10      	subs	r5, #16
    3674:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3676:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3678:	aa2d      	add	r2, sp, #180	; 0xb4
    367a:	2d10      	cmp	r5, #16
    367c:	dce8      	bgt.n	3650 <_svfprintf_r+0x870>
    367e:	46b3      	mov	fp, r6
    3680:	0017      	movs	r7, r2
    3682:	464e      	mov	r6, r9
    3684:	46a1      	mov	r9, r4
    3686:	000c      	movs	r4, r1
    3688:	464a      	mov	r2, r9
    368a:	1964      	adds	r4, r4, r5
    368c:	3301      	adds	r3, #1
    368e:	603a      	str	r2, [r7, #0]
    3690:	607d      	str	r5, [r7, #4]
    3692:	942c      	str	r4, [sp, #176]	; 0xb0
    3694:	932b      	str	r3, [sp, #172]	; 0xac
    3696:	2b07      	cmp	r3, #7
    3698:	dd01      	ble.n	369e <_svfprintf_r+0x8be>
    369a:	f000 fd52 	bl	4142 <_svfprintf_r+0x1362>
    369e:	9b07      	ldr	r3, [sp, #28]
    36a0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    36a2:	3708      	adds	r7, #8
    36a4:	1a9d      	subs	r5, r3, r2
    36a6:	2d00      	cmp	r5, #0
    36a8:	dc00      	bgt.n	36ac <_svfprintf_r+0x8cc>
    36aa:	e4a0      	b.n	2fee <_svfprintf_r+0x20e>
    36ac:	4a32      	ldr	r2, [pc, #200]	; (3778 <_svfprintf_r+0x998>)
    36ae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36b0:	4691      	mov	r9, r2
    36b2:	2d10      	cmp	r5, #16
    36b4:	dd27      	ble.n	3706 <_svfprintf_r+0x926>
    36b6:	003a      	movs	r2, r7
    36b8:	0021      	movs	r1, r4
    36ba:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    36bc:	464c      	mov	r4, r9
    36be:	46b1      	mov	r9, r6
    36c0:	465e      	mov	r6, fp
    36c2:	e003      	b.n	36cc <_svfprintf_r+0x8ec>
    36c4:	3d10      	subs	r5, #16
    36c6:	3208      	adds	r2, #8
    36c8:	2d10      	cmp	r5, #16
    36ca:	dd17      	ble.n	36fc <_svfprintf_r+0x91c>
    36cc:	2010      	movs	r0, #16
    36ce:	3110      	adds	r1, #16
    36d0:	3301      	adds	r3, #1
    36d2:	6014      	str	r4, [r2, #0]
    36d4:	6050      	str	r0, [r2, #4]
    36d6:	912c      	str	r1, [sp, #176]	; 0xb0
    36d8:	932b      	str	r3, [sp, #172]	; 0xac
    36da:	2b07      	cmp	r3, #7
    36dc:	ddf2      	ble.n	36c4 <_svfprintf_r+0x8e4>
    36de:	0039      	movs	r1, r7
    36e0:	0030      	movs	r0, r6
    36e2:	aa2a      	add	r2, sp, #168	; 0xa8
    36e4:	f005 fc54 	bl	8f90 <__ssprint_r>
    36e8:	2800      	cmp	r0, #0
    36ea:	d001      	beq.n	36f0 <_svfprintf_r+0x910>
    36ec:	f7ff fc0a 	bl	2f04 <_svfprintf_r+0x124>
    36f0:	3d10      	subs	r5, #16
    36f2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    36f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36f6:	aa2d      	add	r2, sp, #180	; 0xb4
    36f8:	2d10      	cmp	r5, #16
    36fa:	dce7      	bgt.n	36cc <_svfprintf_r+0x8ec>
    36fc:	46b3      	mov	fp, r6
    36fe:	0017      	movs	r7, r2
    3700:	464e      	mov	r6, r9
    3702:	46a1      	mov	r9, r4
    3704:	000c      	movs	r4, r1
    3706:	464a      	mov	r2, r9
    3708:	1964      	adds	r4, r4, r5
    370a:	3301      	adds	r3, #1
    370c:	603a      	str	r2, [r7, #0]
    370e:	607d      	str	r5, [r7, #4]
    3710:	942c      	str	r4, [sp, #176]	; 0xb0
    3712:	932b      	str	r3, [sp, #172]	; 0xac
    3714:	2b07      	cmp	r3, #7
    3716:	dd00      	ble.n	371a <_svfprintf_r+0x93a>
    3718:	e1a4      	b.n	3a64 <_svfprintf_r+0xc84>
    371a:	3708      	adds	r7, #8
    371c:	e467      	b.n	2fee <_svfprintf_r+0x20e>
    371e:	4658      	mov	r0, fp
    3720:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3722:	aa2a      	add	r2, sp, #168	; 0xa8
    3724:	f005 fc34 	bl	8f90 <__ssprint_r>
    3728:	2800      	cmp	r0, #0
    372a:	d100      	bne.n	372e <_svfprintf_r+0x94e>
    372c:	e488      	b.n	3040 <_svfprintf_r+0x260>
    372e:	f7ff fbea 	bl	2f06 <_svfprintf_r+0x126>
    3732:	200f      	movs	r0, #15
    3734:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3736:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3738:	46a4      	mov	ip, r4
    373a:	46b8      	mov	r8, r7
    373c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    373e:	0001      	movs	r1, r0
    3740:	4011      	ands	r1, r2
    3742:	5c79      	ldrb	r1, [r7, r1]
    3744:	071c      	lsls	r4, r3, #28
    3746:	0915      	lsrs	r5, r2, #4
    3748:	3e01      	subs	r6, #1
    374a:	432c      	orrs	r4, r5
    374c:	7031      	strb	r1, [r6, #0]
    374e:	0919      	lsrs	r1, r3, #4
    3750:	000b      	movs	r3, r1
    3752:	0021      	movs	r1, r4
    3754:	0022      	movs	r2, r4
    3756:	4319      	orrs	r1, r3
    3758:	d1f1      	bne.n	373e <_svfprintf_r+0x95e>
    375a:	920c      	str	r2, [sp, #48]	; 0x30
    375c:	930d      	str	r3, [sp, #52]	; 0x34
    375e:	ab56      	add	r3, sp, #344	; 0x158
    3760:	1b9b      	subs	r3, r3, r6
    3762:	4647      	mov	r7, r8
    3764:	930a      	str	r3, [sp, #40]	; 0x28
    3766:	46e0      	mov	r8, ip
    3768:	e61f      	b.n	33aa <_svfprintf_r+0x5ca>
    376a:	46c0      	nop			; (mov r8, r8)
    376c:	fffffbff 	.word	0xfffffbff
    3770:	0000aff8 	.word	0x0000aff8
    3774:	0000b028 	.word	0x0000b028
    3778:	0000b1a8 	.word	0x0000b1a8
    377c:	2580      	movs	r5, #128	; 0x80
    377e:	4652      	mov	r2, sl
    3780:	2300      	movs	r3, #0
    3782:	00ed      	lsls	r5, r5, #3
    3784:	4025      	ands	r5, r4
    3786:	46a8      	mov	r8, r5
    3788:	46a1      	mov	r9, r4
    378a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    378c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    378e:	46ba      	mov	sl, r7
    3790:	ae56      	add	r6, sp, #344	; 0x158
    3792:	001f      	movs	r7, r3
    3794:	9206      	str	r2, [sp, #24]
    3796:	e00b      	b.n	37b0 <_svfprintf_r+0x9d0>
    3798:	220a      	movs	r2, #10
    379a:	2300      	movs	r3, #0
    379c:	0020      	movs	r0, r4
    379e:	0029      	movs	r1, r5
    37a0:	f7fc fe42 	bl	428 <__aeabi_uldivmod>
    37a4:	2d00      	cmp	r5, #0
    37a6:	d101      	bne.n	37ac <_svfprintf_r+0x9cc>
    37a8:	f000 fd7f 	bl	42aa <_svfprintf_r+0x14ca>
    37ac:	0004      	movs	r4, r0
    37ae:	000d      	movs	r5, r1
    37b0:	220a      	movs	r2, #10
    37b2:	2300      	movs	r3, #0
    37b4:	0020      	movs	r0, r4
    37b6:	0029      	movs	r1, r5
    37b8:	f7fc fe36 	bl	428 <__aeabi_uldivmod>
    37bc:	4643      	mov	r3, r8
    37be:	3e01      	subs	r6, #1
    37c0:	3230      	adds	r2, #48	; 0x30
    37c2:	7032      	strb	r2, [r6, #0]
    37c4:	3701      	adds	r7, #1
    37c6:	2b00      	cmp	r3, #0
    37c8:	d0e6      	beq.n	3798 <_svfprintf_r+0x9b8>
    37ca:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    37cc:	781b      	ldrb	r3, [r3, #0]
    37ce:	429f      	cmp	r7, r3
    37d0:	d1e2      	bne.n	3798 <_svfprintf_r+0x9b8>
    37d2:	2fff      	cmp	r7, #255	; 0xff
    37d4:	d0e0      	beq.n	3798 <_svfprintf_r+0x9b8>
    37d6:	2d00      	cmp	r5, #0
    37d8:	d001      	beq.n	37de <_svfprintf_r+0x9fe>
    37da:	f000 fc07 	bl	3fec <_svfprintf_r+0x120c>
    37de:	2c09      	cmp	r4, #9
    37e0:	d901      	bls.n	37e6 <_svfprintf_r+0xa06>
    37e2:	f000 fc03 	bl	3fec <_svfprintf_r+0x120c>
    37e6:	9b06      	ldr	r3, [sp, #24]
    37e8:	940c      	str	r4, [sp, #48]	; 0x30
    37ea:	950d      	str	r5, [sp, #52]	; 0x34
    37ec:	9715      	str	r7, [sp, #84]	; 0x54
    37ee:	464c      	mov	r4, r9
    37f0:	4657      	mov	r7, sl
    37f2:	469a      	mov	sl, r3
    37f4:	ab56      	add	r3, sp, #344	; 0x158
    37f6:	1b9b      	subs	r3, r3, r6
    37f8:	46a0      	mov	r8, r4
    37fa:	930a      	str	r3, [sp, #40]	; 0x28
    37fc:	e5d5      	b.n	33aa <_svfprintf_r+0x5ca>
    37fe:	4658      	mov	r0, fp
    3800:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3802:	aa2a      	add	r2, sp, #168	; 0xa8
    3804:	f005 fbc4 	bl	8f90 <__ssprint_r>
    3808:	2800      	cmp	r0, #0
    380a:	d001      	beq.n	3810 <_svfprintf_r+0xa30>
    380c:	f7ff fb7b 	bl	2f06 <_svfprintf_r+0x126>
    3810:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3812:	af2d      	add	r7, sp, #180	; 0xb4
    3814:	f7ff fbe1 	bl	2fda <_svfprintf_r+0x1fa>
    3818:	4658      	mov	r0, fp
    381a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    381c:	aa2a      	add	r2, sp, #168	; 0xa8
    381e:	f005 fbb7 	bl	8f90 <__ssprint_r>
    3822:	2800      	cmp	r0, #0
    3824:	d001      	beq.n	382a <_svfprintf_r+0xa4a>
    3826:	f7ff fb6e 	bl	2f06 <_svfprintf_r+0x126>
    382a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    382c:	af2d      	add	r7, sp, #180	; 0xb4
    382e:	f7ff fbc2 	bl	2fb6 <_svfprintf_r+0x1d6>
    3832:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3834:	4ddf      	ldr	r5, [pc, #892]	; (3bb4 <_svfprintf_r+0xdd4>)
    3836:	2e10      	cmp	r6, #16
    3838:	dd23      	ble.n	3882 <_svfprintf_r+0xaa2>
    383a:	2210      	movs	r2, #16
    383c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    383e:	4690      	mov	r8, r2
    3840:	4689      	mov	r9, r1
    3842:	0022      	movs	r2, r4
    3844:	465c      	mov	r4, fp
    3846:	e003      	b.n	3850 <_svfprintf_r+0xa70>
    3848:	3e10      	subs	r6, #16
    384a:	3708      	adds	r7, #8
    384c:	2e10      	cmp	r6, #16
    384e:	dd16      	ble.n	387e <_svfprintf_r+0xa9e>
    3850:	4641      	mov	r1, r8
    3852:	3210      	adds	r2, #16
    3854:	3301      	adds	r3, #1
    3856:	603d      	str	r5, [r7, #0]
    3858:	6079      	str	r1, [r7, #4]
    385a:	922c      	str	r2, [sp, #176]	; 0xb0
    385c:	932b      	str	r3, [sp, #172]	; 0xac
    385e:	2b07      	cmp	r3, #7
    3860:	ddf2      	ble.n	3848 <_svfprintf_r+0xa68>
    3862:	4649      	mov	r1, r9
    3864:	0020      	movs	r0, r4
    3866:	aa2a      	add	r2, sp, #168	; 0xa8
    3868:	f005 fb92 	bl	8f90 <__ssprint_r>
    386c:	2800      	cmp	r0, #0
    386e:	d000      	beq.n	3872 <_svfprintf_r+0xa92>
    3870:	e3ea      	b.n	4048 <_svfprintf_r+0x1268>
    3872:	3e10      	subs	r6, #16
    3874:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3876:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3878:	af2d      	add	r7, sp, #180	; 0xb4
    387a:	2e10      	cmp	r6, #16
    387c:	dce8      	bgt.n	3850 <_svfprintf_r+0xa70>
    387e:	46a3      	mov	fp, r4
    3880:	0014      	movs	r4, r2
    3882:	19a4      	adds	r4, r4, r6
    3884:	3301      	adds	r3, #1
    3886:	c760      	stmia	r7!, {r5, r6}
    3888:	942c      	str	r4, [sp, #176]	; 0xb0
    388a:	932b      	str	r3, [sp, #172]	; 0xac
    388c:	2b07      	cmp	r3, #7
    388e:	dc01      	bgt.n	3894 <_svfprintf_r+0xab4>
    3890:	f7ff fbc9 	bl	3026 <_svfprintf_r+0x246>
    3894:	4658      	mov	r0, fp
    3896:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3898:	aa2a      	add	r2, sp, #168	; 0xa8
    389a:	f005 fb79 	bl	8f90 <__ssprint_r>
    389e:	2800      	cmp	r0, #0
    38a0:	d001      	beq.n	38a6 <_svfprintf_r+0xac6>
    38a2:	f7ff fb30 	bl	2f06 <_svfprintf_r+0x126>
    38a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38a8:	f7ff fbbd 	bl	3026 <_svfprintf_r+0x246>
    38ac:	9924      	ldr	r1, [sp, #144]	; 0x90
    38ae:	2900      	cmp	r1, #0
    38b0:	dc00      	bgt.n	38b4 <_svfprintf_r+0xad4>
    38b2:	e3cc      	b.n	404e <_svfprintf_r+0x126e>
    38b4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    38b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38b8:	0015      	movs	r5, r2
    38ba:	429a      	cmp	r2, r3
    38bc:	dd00      	ble.n	38c0 <_svfprintf_r+0xae0>
    38be:	e26e      	b.n	3d9e <_svfprintf_r+0xfbe>
    38c0:	2d00      	cmp	r5, #0
    38c2:	dd0c      	ble.n	38de <_svfprintf_r+0xafe>
    38c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38c6:	1964      	adds	r4, r4, r5
    38c8:	9307      	str	r3, [sp, #28]
    38ca:	3301      	adds	r3, #1
    38cc:	603e      	str	r6, [r7, #0]
    38ce:	607d      	str	r5, [r7, #4]
    38d0:	942c      	str	r4, [sp, #176]	; 0xb0
    38d2:	932b      	str	r3, [sp, #172]	; 0xac
    38d4:	2b07      	cmp	r3, #7
    38d6:	dd01      	ble.n	38dc <_svfprintf_r+0xafc>
    38d8:	f000 fd7c 	bl	43d4 <_svfprintf_r+0x15f4>
    38dc:	3708      	adds	r7, #8
    38de:	43eb      	mvns	r3, r5
    38e0:	17db      	asrs	r3, r3, #31
    38e2:	401d      	ands	r5, r3
    38e4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    38e6:	1b5d      	subs	r5, r3, r5
    38e8:	2d00      	cmp	r5, #0
    38ea:	dd00      	ble.n	38ee <_svfprintf_r+0xb0e>
    38ec:	e2c5      	b.n	3e7a <_svfprintf_r+0x109a>
    38ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    38f0:	469c      	mov	ip, r3
    38f2:	4643      	mov	r3, r8
    38f4:	44b4      	add	ip, r6
    38f6:	4665      	mov	r5, ip
    38f8:	055b      	lsls	r3, r3, #21
    38fa:	d500      	bpl.n	38fe <_svfprintf_r+0xb1e>
    38fc:	e2e5      	b.n	3eca <_svfprintf_r+0x10ea>
    38fe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3900:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3902:	4293      	cmp	r3, r2
    3904:	db04      	blt.n	3910 <_svfprintf_r+0xb30>
    3906:	4642      	mov	r2, r8
    3908:	07d2      	lsls	r2, r2, #31
    390a:	d401      	bmi.n	3910 <_svfprintf_r+0xb30>
    390c:	f000 fcd6 	bl	42bc <_svfprintf_r+0x14dc>
    3910:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3912:	603a      	str	r2, [r7, #0]
    3914:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3916:	4694      	mov	ip, r2
    3918:	607a      	str	r2, [r7, #4]
    391a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    391c:	4464      	add	r4, ip
    391e:	9207      	str	r2, [sp, #28]
    3920:	3201      	adds	r2, #1
    3922:	942c      	str	r4, [sp, #176]	; 0xb0
    3924:	922b      	str	r2, [sp, #172]	; 0xac
    3926:	2a07      	cmp	r2, #7
    3928:	dd01      	ble.n	392e <_svfprintf_r+0xb4e>
    392a:	f000 fd63 	bl	43f4 <_svfprintf_r+0x1614>
    392e:	3708      	adds	r7, #8
    3930:	9915      	ldr	r1, [sp, #84]	; 0x54
    3932:	468c      	mov	ip, r1
    3934:	1acb      	subs	r3, r1, r3
    3936:	4466      	add	r6, ip
    3938:	1b72      	subs	r2, r6, r5
    393a:	001e      	movs	r6, r3
    393c:	4293      	cmp	r3, r2
    393e:	dd00      	ble.n	3942 <_svfprintf_r+0xb62>
    3940:	0016      	movs	r6, r2
    3942:	2e00      	cmp	r6, #0
    3944:	dd0c      	ble.n	3960 <_svfprintf_r+0xb80>
    3946:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3948:	19a4      	adds	r4, r4, r6
    394a:	9207      	str	r2, [sp, #28]
    394c:	3201      	adds	r2, #1
    394e:	603d      	str	r5, [r7, #0]
    3950:	607e      	str	r6, [r7, #4]
    3952:	942c      	str	r4, [sp, #176]	; 0xb0
    3954:	922b      	str	r2, [sp, #172]	; 0xac
    3956:	2a07      	cmp	r2, #7
    3958:	dd01      	ble.n	395e <_svfprintf_r+0xb7e>
    395a:	f000 fdce 	bl	44fa <_svfprintf_r+0x171a>
    395e:	3708      	adds	r7, #8
    3960:	43f5      	mvns	r5, r6
    3962:	17ed      	asrs	r5, r5, #31
    3964:	4035      	ands	r5, r6
    3966:	1b5d      	subs	r5, r3, r5
    3968:	2d00      	cmp	r5, #0
    396a:	dc01      	bgt.n	3970 <_svfprintf_r+0xb90>
    396c:	f7ff fb51 	bl	3012 <_svfprintf_r+0x232>
    3970:	4a91      	ldr	r2, [pc, #580]	; (3bb8 <_svfprintf_r+0xdd8>)
    3972:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3974:	4691      	mov	r9, r2
    3976:	2d10      	cmp	r5, #16
    3978:	dc00      	bgt.n	397c <_svfprintf_r+0xb9c>
    397a:	e3c8      	b.n	410e <_svfprintf_r+0x132e>
    397c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    397e:	003a      	movs	r2, r7
    3980:	0021      	movs	r1, r4
    3982:	2610      	movs	r6, #16
    3984:	464c      	mov	r4, r9
    3986:	465f      	mov	r7, fp
    3988:	4681      	mov	r9, r0
    398a:	e004      	b.n	3996 <_svfprintf_r+0xbb6>
    398c:	3208      	adds	r2, #8
    398e:	3d10      	subs	r5, #16
    3990:	2d10      	cmp	r5, #16
    3992:	dc00      	bgt.n	3996 <_svfprintf_r+0xbb6>
    3994:	e3b7      	b.n	4106 <_svfprintf_r+0x1326>
    3996:	3110      	adds	r1, #16
    3998:	3301      	adds	r3, #1
    399a:	6014      	str	r4, [r2, #0]
    399c:	6056      	str	r6, [r2, #4]
    399e:	912c      	str	r1, [sp, #176]	; 0xb0
    39a0:	932b      	str	r3, [sp, #172]	; 0xac
    39a2:	2b07      	cmp	r3, #7
    39a4:	ddf2      	ble.n	398c <_svfprintf_r+0xbac>
    39a6:	4649      	mov	r1, r9
    39a8:	0038      	movs	r0, r7
    39aa:	aa2a      	add	r2, sp, #168	; 0xa8
    39ac:	f005 faf0 	bl	8f90 <__ssprint_r>
    39b0:	2800      	cmp	r0, #0
    39b2:	d001      	beq.n	39b8 <_svfprintf_r+0xbd8>
    39b4:	f000 fd1b 	bl	43ee <_svfprintf_r+0x160e>
    39b8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    39ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39bc:	aa2d      	add	r2, sp, #180	; 0xb4
    39be:	e7e6      	b.n	398e <_svfprintf_r+0xbae>
    39c0:	2301      	movs	r3, #1
    39c2:	4642      	mov	r2, r8
    39c4:	4213      	tst	r3, r2
    39c6:	d001      	beq.n	39cc <_svfprintf_r+0xbec>
    39c8:	f7ff fbf8 	bl	31bc <_svfprintf_r+0x3dc>
    39cc:	607b      	str	r3, [r7, #4]
    39ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39d0:	3401      	adds	r4, #1
    39d2:	1c5d      	adds	r5, r3, #1
    39d4:	942c      	str	r4, [sp, #176]	; 0xb0
    39d6:	9307      	str	r3, [sp, #28]
    39d8:	952b      	str	r5, [sp, #172]	; 0xac
    39da:	2d07      	cmp	r5, #7
    39dc:	dc00      	bgt.n	39e0 <_svfprintf_r+0xc00>
    39de:	e41e      	b.n	321e <_svfprintf_r+0x43e>
    39e0:	4658      	mov	r0, fp
    39e2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39e4:	aa2a      	add	r2, sp, #168	; 0xa8
    39e6:	f005 fad3 	bl	8f90 <__ssprint_r>
    39ea:	2800      	cmp	r0, #0
    39ec:	d001      	beq.n	39f2 <_svfprintf_r+0xc12>
    39ee:	f7ff fa8a 	bl	2f06 <_svfprintf_r+0x126>
    39f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39f4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    39f6:	af2d      	add	r7, sp, #180	; 0xb4
    39f8:	e412      	b.n	3220 <_svfprintf_r+0x440>
    39fa:	9b07      	ldr	r3, [sp, #28]
    39fc:	2b00      	cmp	r3, #0
    39fe:	d000      	beq.n	3a02 <_svfprintf_r+0xc22>
    3a00:	e532      	b.n	3468 <_svfprintf_r+0x688>
    3a02:	46a0      	mov	r8, r4
    3a04:	2300      	movs	r3, #0
    3a06:	ae56      	add	r6, sp, #344	; 0x158
    3a08:	9307      	str	r3, [sp, #28]
    3a0a:	930a      	str	r3, [sp, #40]	; 0x28
    3a0c:	e4cd      	b.n	33aa <_svfprintf_r+0x5ca>
    3a0e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a10:	1e5e      	subs	r6, r3, #1
    3a12:	2e00      	cmp	r6, #0
    3a14:	dc01      	bgt.n	3a1a <_svfprintf_r+0xc3a>
    3a16:	f7ff fc03 	bl	3220 <_svfprintf_r+0x440>
    3a1a:	4b67      	ldr	r3, [pc, #412]	; (3bb8 <_svfprintf_r+0xdd8>)
    3a1c:	4699      	mov	r9, r3
    3a1e:	2e10      	cmp	r6, #16
    3a20:	dc00      	bgt.n	3a24 <_svfprintf_r+0xc44>
    3a22:	e3e2      	b.n	41ea <_svfprintf_r+0x140a>
    3a24:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3a26:	0023      	movs	r3, r4
    3a28:	464c      	mov	r4, r9
    3a2a:	4691      	mov	r9, r2
    3a2c:	e004      	b.n	3a38 <_svfprintf_r+0xc58>
    3a2e:	3708      	adds	r7, #8
    3a30:	3e10      	subs	r6, #16
    3a32:	2e10      	cmp	r6, #16
    3a34:	dc00      	bgt.n	3a38 <_svfprintf_r+0xc58>
    3a36:	e3d6      	b.n	41e6 <_svfprintf_r+0x1406>
    3a38:	2210      	movs	r2, #16
    3a3a:	3310      	adds	r3, #16
    3a3c:	3501      	adds	r5, #1
    3a3e:	603c      	str	r4, [r7, #0]
    3a40:	607a      	str	r2, [r7, #4]
    3a42:	932c      	str	r3, [sp, #176]	; 0xb0
    3a44:	952b      	str	r5, [sp, #172]	; 0xac
    3a46:	2d07      	cmp	r5, #7
    3a48:	ddf1      	ble.n	3a2e <_svfprintf_r+0xc4e>
    3a4a:	4649      	mov	r1, r9
    3a4c:	4658      	mov	r0, fp
    3a4e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a50:	f005 fa9e 	bl	8f90 <__ssprint_r>
    3a54:	2800      	cmp	r0, #0
    3a56:	d001      	beq.n	3a5c <_svfprintf_r+0xc7c>
    3a58:	f7ff fa55 	bl	2f06 <_svfprintf_r+0x126>
    3a5c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3a5e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a60:	af2d      	add	r7, sp, #180	; 0xb4
    3a62:	e7e5      	b.n	3a30 <_svfprintf_r+0xc50>
    3a64:	4658      	mov	r0, fp
    3a66:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a68:	aa2a      	add	r2, sp, #168	; 0xa8
    3a6a:	f005 fa91 	bl	8f90 <__ssprint_r>
    3a6e:	2800      	cmp	r0, #0
    3a70:	d001      	beq.n	3a76 <_svfprintf_r+0xc96>
    3a72:	f7ff fa48 	bl	2f06 <_svfprintf_r+0x126>
    3a76:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a78:	af2d      	add	r7, sp, #180	; 0xb4
    3a7a:	f7ff fab8 	bl	2fee <_svfprintf_r+0x20e>
    3a7e:	4643      	mov	r3, r8
    3a80:	06db      	lsls	r3, r3, #27
    3a82:	d55c      	bpl.n	3b3e <_svfprintf_r+0xd5e>
    3a84:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a86:	cc08      	ldmia	r4!, {r3}
    3a88:	930c      	str	r3, [sp, #48]	; 0x30
    3a8a:	2300      	movs	r3, #0
    3a8c:	940f      	str	r4, [sp, #60]	; 0x3c
    3a8e:	930d      	str	r3, [sp, #52]	; 0x34
    3a90:	e4b2      	b.n	33f8 <_svfprintf_r+0x618>
    3a92:	06e3      	lsls	r3, r4, #27
    3a94:	d400      	bmi.n	3a98 <_svfprintf_r+0xcb8>
    3a96:	e085      	b.n	3ba4 <_svfprintf_r+0xdc4>
    3a98:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a9a:	cb04      	ldmia	r3!, {r2}
    3a9c:	920c      	str	r2, [sp, #48]	; 0x30
    3a9e:	2200      	movs	r2, #0
    3aa0:	930f      	str	r3, [sp, #60]	; 0x3c
    3aa2:	920d      	str	r2, [sp, #52]	; 0x34
    3aa4:	2301      	movs	r3, #1
    3aa6:	e460      	b.n	336a <_svfprintf_r+0x58a>
    3aa8:	4643      	mov	r3, r8
    3aaa:	06db      	lsls	r3, r3, #27
    3aac:	d56e      	bpl.n	3b8c <_svfprintf_r+0xdac>
    3aae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ab0:	cc08      	ldmia	r4!, {r3}
    3ab2:	930c      	str	r3, [sp, #48]	; 0x30
    3ab4:	17db      	asrs	r3, r3, #31
    3ab6:	930d      	str	r3, [sp, #52]	; 0x34
    3ab8:	940f      	str	r4, [sp, #60]	; 0x3c
    3aba:	d400      	bmi.n	3abe <_svfprintf_r+0xcde>
    3abc:	e4c0      	b.n	3440 <_svfprintf_r+0x660>
    3abe:	990c      	ldr	r1, [sp, #48]	; 0x30
    3ac0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3ac2:	2400      	movs	r4, #0
    3ac4:	424b      	negs	r3, r1
    3ac6:	4194      	sbcs	r4, r2
    3ac8:	930c      	str	r3, [sp, #48]	; 0x30
    3aca:	940d      	str	r4, [sp, #52]	; 0x34
    3acc:	232d      	movs	r3, #45	; 0x2d
    3ace:	aa1c      	add	r2, sp, #112	; 0x70
    3ad0:	76d3      	strb	r3, [r2, #27]
    3ad2:	4644      	mov	r4, r8
    3ad4:	3b2c      	subs	r3, #44	; 0x2c
    3ad6:	e44b      	b.n	3370 <_svfprintf_r+0x590>
    3ad8:	4658      	mov	r0, fp
    3ada:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3adc:	aa2a      	add	r2, sp, #168	; 0xa8
    3ade:	f005 fa57 	bl	8f90 <__ssprint_r>
    3ae2:	2800      	cmp	r0, #0
    3ae4:	d001      	beq.n	3aea <_svfprintf_r+0xd0a>
    3ae6:	f7ff fa0e 	bl	2f06 <_svfprintf_r+0x126>
    3aea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3aec:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3aee:	af2d      	add	r7, sp, #180	; 0xb4
    3af0:	f7ff fb71 	bl	31d6 <_svfprintf_r+0x3f6>
    3af4:	4658      	mov	r0, fp
    3af6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3af8:	aa2a      	add	r2, sp, #168	; 0xa8
    3afa:	f005 fa49 	bl	8f90 <__ssprint_r>
    3afe:	2800      	cmp	r0, #0
    3b00:	d001      	beq.n	3b06 <_svfprintf_r+0xd26>
    3b02:	f7ff fa00 	bl	2f06 <_svfprintf_r+0x126>
    3b06:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b08:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3b0a:	af2d      	add	r7, sp, #180	; 0xb4
    3b0c:	f7ff fb71 	bl	31f2 <_svfprintf_r+0x412>
    3b10:	4643      	mov	r3, r8
    3b12:	07db      	lsls	r3, r3, #31
    3b14:	d401      	bmi.n	3b1a <_svfprintf_r+0xd3a>
    3b16:	f7ff fa7c 	bl	3012 <_svfprintf_r+0x232>
    3b1a:	e544      	b.n	35a6 <_svfprintf_r+0x7c6>
    3b1c:	46a2      	mov	sl, r4
    3b1e:	46a8      	mov	r8, r5
    3b20:	9312      	str	r3, [sp, #72]	; 0x48
    3b22:	e479      	b.n	3418 <_svfprintf_r+0x638>
    3b24:	7823      	ldrb	r3, [r4, #0]
    3b26:	920f      	str	r2, [sp, #60]	; 0x3c
    3b28:	f7ff f9aa 	bl	2e80 <_svfprintf_r+0xa0>
    3b2c:	2130      	movs	r1, #48	; 0x30
    3b2e:	3362      	adds	r3, #98	; 0x62
    3b30:	aa3d      	add	r2, sp, #244	; 0xf4
    3b32:	54d1      	strb	r1, [r2, r3]
    3b34:	ab1c      	add	r3, sp, #112	; 0x70
    3b36:	26e7      	movs	r6, #231	; 0xe7
    3b38:	469c      	mov	ip, r3
    3b3a:	4466      	add	r6, ip
    3b3c:	e435      	b.n	33aa <_svfprintf_r+0x5ca>
    3b3e:	4643      	mov	r3, r8
    3b40:	065b      	lsls	r3, r3, #25
    3b42:	d400      	bmi.n	3b46 <_svfprintf_r+0xd66>
    3b44:	e37a      	b.n	423c <_svfprintf_r+0x145c>
    3b46:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b48:	cc08      	ldmia	r4!, {r3}
    3b4a:	b29b      	uxth	r3, r3
    3b4c:	930c      	str	r3, [sp, #48]	; 0x30
    3b4e:	2300      	movs	r3, #0
    3b50:	940f      	str	r4, [sp, #60]	; 0x3c
    3b52:	930d      	str	r3, [sp, #52]	; 0x34
    3b54:	e450      	b.n	33f8 <_svfprintf_r+0x618>
    3b56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3b5a:	cc08      	ldmia	r4!, {r3}
    3b5c:	4656      	mov	r6, sl
    3b5e:	601a      	str	r2, [r3, #0]
    3b60:	17d2      	asrs	r2, r2, #31
    3b62:	605a      	str	r2, [r3, #4]
    3b64:	940f      	str	r4, [sp, #60]	; 0x3c
    3b66:	f7ff fa76 	bl	3056 <_svfprintf_r+0x276>
    3b6a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3b6c:	2b00      	cmp	r3, #0
    3b6e:	d101      	bne.n	3b74 <_svfprintf_r+0xd94>
    3b70:	f7ff f9a3 	bl	2eba <_svfprintf_r+0xda>
    3b74:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3b76:	781b      	ldrb	r3, [r3, #0]
    3b78:	2b00      	cmp	r3, #0
    3b7a:	d101      	bne.n	3b80 <_svfprintf_r+0xda0>
    3b7c:	f7ff f99d 	bl	2eba <_svfprintf_r+0xda>
    3b80:	2380      	movs	r3, #128	; 0x80
    3b82:	00db      	lsls	r3, r3, #3
    3b84:	431d      	orrs	r5, r3
    3b86:	7823      	ldrb	r3, [r4, #0]
    3b88:	f7ff f97a 	bl	2e80 <_svfprintf_r+0xa0>
    3b8c:	4643      	mov	r3, r8
    3b8e:	065b      	lsls	r3, r3, #25
    3b90:	d400      	bmi.n	3b94 <_svfprintf_r+0xdb4>
    3b92:	e343      	b.n	421c <_svfprintf_r+0x143c>
    3b94:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b96:	cc08      	ldmia	r4!, {r3}
    3b98:	b21b      	sxth	r3, r3
    3b9a:	930c      	str	r3, [sp, #48]	; 0x30
    3b9c:	17db      	asrs	r3, r3, #31
    3b9e:	930d      	str	r3, [sp, #52]	; 0x34
    3ba0:	940f      	str	r4, [sp, #60]	; 0x3c
    3ba2:	e44a      	b.n	343a <_svfprintf_r+0x65a>
    3ba4:	0663      	lsls	r3, r4, #25
    3ba6:	d400      	bmi.n	3baa <_svfprintf_r+0xdca>
    3ba8:	e355      	b.n	4256 <_svfprintf_r+0x1476>
    3baa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3bac:	cb04      	ldmia	r3!, {r2}
    3bae:	b292      	uxth	r2, r2
    3bb0:	e774      	b.n	3a9c <_svfprintf_r+0xcbc>
    3bb2:	46c0      	nop			; (mov r8, r8)
    3bb4:	0000b198 	.word	0x0000b198
    3bb8:	0000b1a8 	.word	0x0000b1a8
    3bbc:	9816      	ldr	r0, [sp, #88]	; 0x58
    3bbe:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3bc0:	0002      	movs	r2, r0
    3bc2:	000b      	movs	r3, r1
    3bc4:	f7fe fa58 	bl	2078 <__aeabi_dcmpun>
    3bc8:	2800      	cmp	r0, #0
    3bca:	d001      	beq.n	3bd0 <_svfprintf_r+0xdf0>
    3bcc:	f000 fe3c 	bl	4848 <_svfprintf_r+0x1a68>
    3bd0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3bd2:	2b61      	cmp	r3, #97	; 0x61
    3bd4:	d101      	bne.n	3bda <_svfprintf_r+0xdfa>
    3bd6:	f000 fdb9 	bl	474c <_svfprintf_r+0x196c>
    3bda:	2b41      	cmp	r3, #65	; 0x41
    3bdc:	d101      	bne.n	3be2 <_svfprintf_r+0xe02>
    3bde:	f000 fca1 	bl	4524 <_svfprintf_r+0x1744>
    3be2:	9b07      	ldr	r3, [sp, #28]
    3be4:	3301      	adds	r3, #1
    3be6:	d100      	bne.n	3bea <_svfprintf_r+0xe0a>
    3be8:	e397      	b.n	431a <_svfprintf_r+0x153a>
    3bea:	2320      	movs	r3, #32
    3bec:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3bee:	439a      	bics	r2, r3
    3bf0:	920a      	str	r2, [sp, #40]	; 0x28
    3bf2:	2a47      	cmp	r2, #71	; 0x47
    3bf4:	d101      	bne.n	3bfa <_svfprintf_r+0xe1a>
    3bf6:	f000 fdec 	bl	47d2 <_svfprintf_r+0x19f2>
    3bfa:	2380      	movs	r3, #128	; 0x80
    3bfc:	4642      	mov	r2, r8
    3bfe:	005b      	lsls	r3, r3, #1
    3c00:	431a      	orrs	r2, r3
    3c02:	9218      	str	r2, [sp, #96]	; 0x60
    3c04:	9916      	ldr	r1, [sp, #88]	; 0x58
    3c06:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3c08:	2a00      	cmp	r2, #0
    3c0a:	da01      	bge.n	3c10 <_svfprintf_r+0xe30>
    3c0c:	f000 fd9b 	bl	4746 <_svfprintf_r+0x1966>
    3c10:	2300      	movs	r3, #0
    3c12:	000d      	movs	r5, r1
    3c14:	4691      	mov	r9, r2
    3c16:	9319      	str	r3, [sp, #100]	; 0x64
    3c18:	930e      	str	r3, [sp, #56]	; 0x38
    3c1a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c1c:	2b46      	cmp	r3, #70	; 0x46
    3c1e:	d100      	bne.n	3c22 <_svfprintf_r+0xe42>
    3c20:	e3f6      	b.n	4410 <_svfprintf_r+0x1630>
    3c22:	2b45      	cmp	r3, #69	; 0x45
    3c24:	d101      	bne.n	3c2a <_svfprintf_r+0xe4a>
    3c26:	f000 fd96 	bl	4756 <_svfprintf_r+0x1976>
    3c2a:	ab28      	add	r3, sp, #160	; 0xa0
    3c2c:	9304      	str	r3, [sp, #16]
    3c2e:	ab25      	add	r3, sp, #148	; 0x94
    3c30:	9303      	str	r3, [sp, #12]
    3c32:	ab24      	add	r3, sp, #144	; 0x90
    3c34:	9302      	str	r3, [sp, #8]
    3c36:	9b07      	ldr	r3, [sp, #28]
    3c38:	002a      	movs	r2, r5
    3c3a:	9301      	str	r3, [sp, #4]
    3c3c:	2302      	movs	r3, #2
    3c3e:	4658      	mov	r0, fp
    3c40:	9300      	str	r3, [sp, #0]
    3c42:	464b      	mov	r3, r9
    3c44:	f002 fe30 	bl	68a8 <_dtoa_r>
    3c48:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c4a:	0006      	movs	r6, r0
    3c4c:	2b47      	cmp	r3, #71	; 0x47
    3c4e:	d001      	beq.n	3c54 <_svfprintf_r+0xe74>
    3c50:	f000 fea6 	bl	49a0 <_svfprintf_r+0x1bc0>
    3c54:	4643      	mov	r3, r8
    3c56:	07db      	lsls	r3, r3, #31
    3c58:	d501      	bpl.n	3c5e <_svfprintf_r+0xe7e>
    3c5a:	f000 fd27 	bl	46ac <_svfprintf_r+0x18cc>
    3c5e:	4642      	mov	r2, r8
    3c60:	9206      	str	r2, [sp, #24]
    3c62:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3c64:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3c66:	4690      	mov	r8, r2
    3c68:	1b9b      	subs	r3, r3, r6
    3c6a:	9315      	str	r3, [sp, #84]	; 0x54
    3c6c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c6e:	2b47      	cmp	r3, #71	; 0x47
    3c70:	d100      	bne.n	3c74 <_svfprintf_r+0xe94>
    3c72:	e36c      	b.n	434e <_svfprintf_r+0x156e>
    3c74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c76:	2b46      	cmp	r3, #70	; 0x46
    3c78:	d101      	bne.n	3c7e <_svfprintf_r+0xe9e>
    3c7a:	f000 fc12 	bl	44a2 <_svfprintf_r+0x16c2>
    3c7e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c80:	9314      	str	r3, [sp, #80]	; 0x50
    3c82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c84:	3b01      	subs	r3, #1
    3c86:	4698      	mov	r8, r3
    3c88:	9324      	str	r3, [sp, #144]	; 0x90
    3c8a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c8c:	2b41      	cmp	r3, #65	; 0x41
    3c8e:	d101      	bne.n	3c94 <_svfprintf_r+0xeb4>
    3c90:	f000 fdb4 	bl	47fc <_svfprintf_r+0x1a1c>
    3c94:	2248      	movs	r2, #72	; 0x48
    3c96:	466b      	mov	r3, sp
    3c98:	189b      	adds	r3, r3, r2
    3c9a:	2200      	movs	r2, #0
    3c9c:	781b      	ldrb	r3, [r3, #0]
    3c9e:	2028      	movs	r0, #40	; 0x28
    3ca0:	a91c      	add	r1, sp, #112	; 0x70
    3ca2:	1809      	adds	r1, r1, r0
    3ca4:	700b      	strb	r3, [r1, #0]
    3ca6:	4641      	mov	r1, r8
    3ca8:	232b      	movs	r3, #43	; 0x2b
    3caa:	2900      	cmp	r1, #0
    3cac:	da04      	bge.n	3cb8 <_svfprintf_r+0xed8>
    3cae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3cb0:	3827      	subs	r0, #39	; 0x27
    3cb2:	1ac3      	subs	r3, r0, r3
    3cb4:	4698      	mov	r8, r3
    3cb6:	232d      	movs	r3, #45	; 0x2d
    3cb8:	2029      	movs	r0, #41	; 0x29
    3cba:	a91c      	add	r1, sp, #112	; 0x70
    3cbc:	1809      	adds	r1, r1, r0
    3cbe:	700b      	strb	r3, [r1, #0]
    3cc0:	4643      	mov	r3, r8
    3cc2:	2b09      	cmp	r3, #9
    3cc4:	dc01      	bgt.n	3cca <_svfprintf_r+0xeea>
    3cc6:	f000 fda9 	bl	481c <_svfprintf_r+0x1a3c>
    3cca:	aa1c      	add	r2, sp, #112	; 0x70
    3ccc:	2337      	movs	r3, #55	; 0x37
    3cce:	4694      	mov	ip, r2
    3cd0:	4463      	add	r3, ip
    3cd2:	4645      	mov	r5, r8
    3cd4:	001c      	movs	r4, r3
    3cd6:	46b9      	mov	r9, r7
    3cd8:	46b0      	mov	r8, r6
    3cda:	0028      	movs	r0, r5
    3cdc:	210a      	movs	r1, #10
    3cde:	f7fc fb5f 	bl	3a0 <__aeabi_idivmod>
    3ce2:	0026      	movs	r6, r4
    3ce4:	3130      	adds	r1, #48	; 0x30
    3ce6:	3c01      	subs	r4, #1
    3ce8:	0028      	movs	r0, r5
    3cea:	7021      	strb	r1, [r4, #0]
    3cec:	210a      	movs	r1, #10
    3cee:	f7fc fa71 	bl	1d4 <__divsi3>
    3cf2:	002f      	movs	r7, r5
    3cf4:	0005      	movs	r5, r0
    3cf6:	2f63      	cmp	r7, #99	; 0x63
    3cf8:	dcef      	bgt.n	3cda <_svfprintf_r+0xefa>
    3cfa:	464f      	mov	r7, r9
    3cfc:	46b1      	mov	r9, r6
    3cfe:	0001      	movs	r1, r0
    3d00:	a81c      	add	r0, sp, #112	; 0x70
    3d02:	464b      	mov	r3, r9
    3d04:	2237      	movs	r2, #55	; 0x37
    3d06:	4684      	mov	ip, r0
    3d08:	3130      	adds	r1, #48	; 0x30
    3d0a:	3b02      	subs	r3, #2
    3d0c:	b2c9      	uxtb	r1, r1
    3d0e:	4462      	add	r2, ip
    3d10:	4646      	mov	r6, r8
    3d12:	7019      	strb	r1, [r3, #0]
    3d14:	4293      	cmp	r3, r2
    3d16:	d301      	bcc.n	3d1c <_svfprintf_r+0xf3c>
    3d18:	f000 fe44 	bl	49a4 <_svfprintf_r+0x1bc4>
    3d1c:	222a      	movs	r2, #42	; 0x2a
    3d1e:	4462      	add	r2, ip
    3d20:	e000      	b.n	3d24 <_svfprintf_r+0xf44>
    3d22:	7819      	ldrb	r1, [r3, #0]
    3d24:	a81c      	add	r0, sp, #112	; 0x70
    3d26:	7011      	strb	r1, [r2, #0]
    3d28:	4684      	mov	ip, r0
    3d2a:	2137      	movs	r1, #55	; 0x37
    3d2c:	3301      	adds	r3, #1
    3d2e:	4461      	add	r1, ip
    3d30:	3201      	adds	r2, #1
    3d32:	428b      	cmp	r3, r1
    3d34:	d1f5      	bne.n	3d22 <_svfprintf_r+0xf42>
    3d36:	2339      	movs	r3, #57	; 0x39
    3d38:	464a      	mov	r2, r9
    3d3a:	4463      	add	r3, ip
    3d3c:	1a9b      	subs	r3, r3, r2
    3d3e:	222a      	movs	r2, #42	; 0x2a
    3d40:	4462      	add	r2, ip
    3d42:	4694      	mov	ip, r2
    3d44:	aa26      	add	r2, sp, #152	; 0x98
    3d46:	4463      	add	r3, ip
    3d48:	1a9b      	subs	r3, r3, r2
    3d4a:	931e      	str	r3, [sp, #120]	; 0x78
    3d4c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3d4e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3d50:	4694      	mov	ip, r2
    3d52:	4463      	add	r3, ip
    3d54:	930a      	str	r3, [sp, #40]	; 0x28
    3d56:	2a01      	cmp	r2, #1
    3d58:	dc01      	bgt.n	3d5e <_svfprintf_r+0xf7e>
    3d5a:	f000 fdc8 	bl	48ee <_svfprintf_r+0x1b0e>
    3d5e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3d60:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d62:	4694      	mov	ip, r2
    3d64:	4463      	add	r3, ip
    3d66:	930a      	str	r3, [sp, #40]	; 0x28
    3d68:	4bdb      	ldr	r3, [pc, #876]	; (40d8 <_svfprintf_r+0x12f8>)
    3d6a:	9a06      	ldr	r2, [sp, #24]
    3d6c:	401a      	ands	r2, r3
    3d6e:	0013      	movs	r3, r2
    3d70:	2280      	movs	r2, #128	; 0x80
    3d72:	0052      	lsls	r2, r2, #1
    3d74:	431a      	orrs	r2, r3
    3d76:	4690      	mov	r8, r2
    3d78:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3d7a:	43d3      	mvns	r3, r2
    3d7c:	17db      	asrs	r3, r3, #31
    3d7e:	401a      	ands	r2, r3
    3d80:	2300      	movs	r3, #0
    3d82:	9206      	str	r2, [sp, #24]
    3d84:	9318      	str	r3, [sp, #96]	; 0x60
    3d86:	9313      	str	r3, [sp, #76]	; 0x4c
    3d88:	9314      	str	r3, [sp, #80]	; 0x50
    3d8a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3d8c:	2b00      	cmp	r3, #0
    3d8e:	d000      	beq.n	3d92 <_svfprintf_r+0xfb2>
    3d90:	e30b      	b.n	43aa <_svfprintf_r+0x15ca>
    3d92:	2200      	movs	r2, #0
    3d94:	ab1c      	add	r3, sp, #112	; 0x70
    3d96:	7edb      	ldrb	r3, [r3, #27]
    3d98:	9207      	str	r2, [sp, #28]
    3d9a:	f7ff fb13 	bl	33c4 <_svfprintf_r+0x5e4>
    3d9e:	1e1d      	subs	r5, r3, #0
    3da0:	dd00      	ble.n	3da4 <_svfprintf_r+0xfc4>
    3da2:	e58f      	b.n	38c4 <_svfprintf_r+0xae4>
    3da4:	e59b      	b.n	38de <_svfprintf_r+0xafe>
    3da6:	46a2      	mov	sl, r4
    3da8:	46a8      	mov	r8, r5
    3daa:	9312      	str	r3, [sp, #72]	; 0x48
    3dac:	4bcb      	ldr	r3, [pc, #812]	; (40dc <_svfprintf_r+0x12fc>)
    3dae:	931d      	str	r3, [sp, #116]	; 0x74
    3db0:	4643      	mov	r3, r8
    3db2:	069b      	lsls	r3, r3, #26
    3db4:	d400      	bmi.n	3db8 <_svfprintf_r+0xfd8>
    3db6:	e131      	b.n	401c <_svfprintf_r+0x123c>
    3db8:	2307      	movs	r3, #7
    3dba:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3dbc:	3407      	adds	r4, #7
    3dbe:	439c      	bics	r4, r3
    3dc0:	0022      	movs	r2, r4
    3dc2:	ca18      	ldmia	r2!, {r3, r4}
    3dc4:	930c      	str	r3, [sp, #48]	; 0x30
    3dc6:	940d      	str	r4, [sp, #52]	; 0x34
    3dc8:	920f      	str	r2, [sp, #60]	; 0x3c
    3dca:	4643      	mov	r3, r8
    3dcc:	07db      	lsls	r3, r3, #31
    3dce:	d50d      	bpl.n	3dec <_svfprintf_r+0x100c>
    3dd0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3dd2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3dd4:	0011      	movs	r1, r2
    3dd6:	4319      	orrs	r1, r3
    3dd8:	d008      	beq.n	3dec <_svfprintf_r+0x100c>
    3dda:	2230      	movs	r2, #48	; 0x30
    3ddc:	ab23      	add	r3, sp, #140	; 0x8c
    3dde:	701a      	strb	r2, [r3, #0]
    3de0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3de2:	705a      	strb	r2, [r3, #1]
    3de4:	4642      	mov	r2, r8
    3de6:	2302      	movs	r3, #2
    3de8:	431a      	orrs	r2, r3
    3dea:	4690      	mov	r8, r2
    3dec:	4643      	mov	r3, r8
    3dee:	4cba      	ldr	r4, [pc, #744]	; (40d8 <_svfprintf_r+0x12f8>)
    3df0:	4023      	ands	r3, r4
    3df2:	001c      	movs	r4, r3
    3df4:	2302      	movs	r3, #2
    3df6:	f7ff fab8 	bl	336a <_svfprintf_r+0x58a>
    3dfa:	46a2      	mov	sl, r4
    3dfc:	9312      	str	r3, [sp, #72]	; 0x48
    3dfe:	002c      	movs	r4, r5
    3e00:	f7ff faa6 	bl	3350 <_svfprintf_r+0x570>
    3e04:	3399      	adds	r3, #153	; 0x99
    3e06:	33ff      	adds	r3, #255	; 0xff
    3e08:	431d      	orrs	r5, r3
    3e0a:	3401      	adds	r4, #1
    3e0c:	7823      	ldrb	r3, [r4, #0]
    3e0e:	f7ff f837 	bl	2e80 <_svfprintf_r+0xa0>
    3e12:	4658      	mov	r0, fp
    3e14:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e16:	aa2a      	add	r2, sp, #168	; 0xa8
    3e18:	f005 f8ba 	bl	8f90 <__ssprint_r>
    3e1c:	2800      	cmp	r0, #0
    3e1e:	d001      	beq.n	3e24 <_svfprintf_r+0x1044>
    3e20:	f7ff f871 	bl	2f06 <_svfprintf_r+0x126>
    3e24:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e26:	af2d      	add	r7, sp, #180	; 0xb4
    3e28:	f7ff fbcd 	bl	35c6 <_svfprintf_r+0x7e6>
    3e2c:	46a2      	mov	sl, r4
    3e2e:	46a8      	mov	r8, r5
    3e30:	9312      	str	r3, [sp, #72]	; 0x48
    3e32:	f7ff fad4 	bl	33de <_svfprintf_r+0x5fe>
    3e36:	9312      	str	r3, [sp, #72]	; 0x48
    3e38:	4ba9      	ldr	r3, [pc, #676]	; (40e0 <_svfprintf_r+0x1300>)
    3e3a:	46a2      	mov	sl, r4
    3e3c:	46a8      	mov	r8, r5
    3e3e:	931d      	str	r3, [sp, #116]	; 0x74
    3e40:	e7b6      	b.n	3db0 <_svfprintf_r+0xfd0>
    3e42:	3b4c      	subs	r3, #76	; 0x4c
    3e44:	431d      	orrs	r5, r3
    3e46:	3401      	adds	r4, #1
    3e48:	7823      	ldrb	r3, [r4, #0]
    3e4a:	f7ff f819 	bl	2e80 <_svfprintf_r+0xa0>
    3e4e:	2140      	movs	r1, #64	; 0x40
    3e50:	4658      	mov	r0, fp
    3e52:	f004 f857 	bl	7f04 <_malloc_r>
    3e56:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3e58:	6018      	str	r0, [r3, #0]
    3e5a:	6118      	str	r0, [r3, #16]
    3e5c:	2800      	cmp	r0, #0
    3e5e:	d101      	bne.n	3e64 <_svfprintf_r+0x1084>
    3e60:	f000 fd93 	bl	498a <_svfprintf_r+0x1baa>
    3e64:	2340      	movs	r3, #64	; 0x40
    3e66:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e68:	6153      	str	r3, [r2, #20]
    3e6a:	f7fe ffd6 	bl	2e1a <_svfprintf_r+0x3a>
    3e6e:	0030      	movs	r0, r6
    3e70:	f005 f82a 	bl	8ec8 <strlen>
    3e74:	0001      	movs	r1, r0
    3e76:	f7ff fa06 	bl	3286 <_svfprintf_r+0x4a6>
    3e7a:	4a9a      	ldr	r2, [pc, #616]	; (40e4 <_svfprintf_r+0x1304>)
    3e7c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e7e:	4691      	mov	r9, r2
    3e80:	2d10      	cmp	r5, #16
    3e82:	dc00      	bgt.n	3e86 <_svfprintf_r+0x10a6>
    3e84:	e1f3      	b.n	426e <_svfprintf_r+0x148e>
    3e86:	003a      	movs	r2, r7
    3e88:	0021      	movs	r1, r4
    3e8a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3e8c:	464c      	mov	r4, r9
    3e8e:	46b1      	mov	r9, r6
    3e90:	465e      	mov	r6, fp
    3e92:	e004      	b.n	3e9e <_svfprintf_r+0x10be>
    3e94:	3208      	adds	r2, #8
    3e96:	3d10      	subs	r5, #16
    3e98:	2d10      	cmp	r5, #16
    3e9a:	dc00      	bgt.n	3e9e <_svfprintf_r+0x10be>
    3e9c:	e1e2      	b.n	4264 <_svfprintf_r+0x1484>
    3e9e:	2010      	movs	r0, #16
    3ea0:	3110      	adds	r1, #16
    3ea2:	3301      	adds	r3, #1
    3ea4:	6014      	str	r4, [r2, #0]
    3ea6:	6050      	str	r0, [r2, #4]
    3ea8:	912c      	str	r1, [sp, #176]	; 0xb0
    3eaa:	932b      	str	r3, [sp, #172]	; 0xac
    3eac:	2b07      	cmp	r3, #7
    3eae:	ddf1      	ble.n	3e94 <_svfprintf_r+0x10b4>
    3eb0:	0039      	movs	r1, r7
    3eb2:	0030      	movs	r0, r6
    3eb4:	aa2a      	add	r2, sp, #168	; 0xa8
    3eb6:	f005 f86b 	bl	8f90 <__ssprint_r>
    3eba:	2800      	cmp	r0, #0
    3ebc:	d001      	beq.n	3ec2 <_svfprintf_r+0x10e2>
    3ebe:	f7ff f821 	bl	2f04 <_svfprintf_r+0x124>
    3ec2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3ec4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ec6:	aa2d      	add	r2, sp, #180	; 0xb4
    3ec8:	e7e5      	b.n	3e96 <_svfprintf_r+0x10b6>
    3eca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ecc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ece:	469c      	mov	ip, r3
    3ed0:	44b4      	add	ip, r6
    3ed2:	4663      	mov	r3, ip
    3ed4:	930a      	str	r3, [sp, #40]	; 0x28
    3ed6:	4b83      	ldr	r3, [pc, #524]	; (40e4 <_svfprintf_r+0x1304>)
    3ed8:	0022      	movs	r2, r4
    3eda:	4699      	mov	r9, r3
    3edc:	4653      	mov	r3, sl
    3ede:	9310      	str	r3, [sp, #64]	; 0x40
    3ee0:	4643      	mov	r3, r8
    3ee2:	4688      	mov	r8, r1
    3ee4:	9311      	str	r3, [sp, #68]	; 0x44
    3ee6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ee8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3eea:	002c      	movs	r4, r5
    3eec:	469a      	mov	sl, r3
    3eee:	9612      	str	r6, [sp, #72]	; 0x48
    3ef0:	003b      	movs	r3, r7
    3ef2:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3ef4:	2900      	cmp	r1, #0
    3ef6:	d035      	beq.n	3f64 <_svfprintf_r+0x1184>
    3ef8:	4651      	mov	r1, sl
    3efa:	2900      	cmp	r1, #0
    3efc:	d136      	bne.n	3f6c <_svfprintf_r+0x118c>
    3efe:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f00:	3f01      	subs	r7, #1
    3f02:	3901      	subs	r1, #1
    3f04:	9113      	str	r1, [sp, #76]	; 0x4c
    3f06:	9920      	ldr	r1, [sp, #128]	; 0x80
    3f08:	6019      	str	r1, [r3, #0]
    3f0a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3f0c:	468c      	mov	ip, r1
    3f0e:	6059      	str	r1, [r3, #4]
    3f10:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f12:	4462      	add	r2, ip
    3f14:	9107      	str	r1, [sp, #28]
    3f16:	3101      	adds	r1, #1
    3f18:	922c      	str	r2, [sp, #176]	; 0xb0
    3f1a:	912b      	str	r1, [sp, #172]	; 0xac
    3f1c:	2907      	cmp	r1, #7
    3f1e:	dd00      	ble.n	3f22 <_svfprintf_r+0x1142>
    3f20:	e086      	b.n	4030 <_svfprintf_r+0x1250>
    3f22:	3308      	adds	r3, #8
    3f24:	990a      	ldr	r1, [sp, #40]	; 0x28
    3f26:	1b08      	subs	r0, r1, r4
    3f28:	7839      	ldrb	r1, [r7, #0]
    3f2a:	000d      	movs	r5, r1
    3f2c:	4281      	cmp	r1, r0
    3f2e:	dd00      	ble.n	3f32 <_svfprintf_r+0x1152>
    3f30:	0005      	movs	r5, r0
    3f32:	2d00      	cmp	r5, #0
    3f34:	dd0c      	ble.n	3f50 <_svfprintf_r+0x1170>
    3f36:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f38:	1952      	adds	r2, r2, r5
    3f3a:	9107      	str	r1, [sp, #28]
    3f3c:	3101      	adds	r1, #1
    3f3e:	601c      	str	r4, [r3, #0]
    3f40:	605d      	str	r5, [r3, #4]
    3f42:	922c      	str	r2, [sp, #176]	; 0xb0
    3f44:	912b      	str	r1, [sp, #172]	; 0xac
    3f46:	2907      	cmp	r1, #7
    3f48:	dd00      	ble.n	3f4c <_svfprintf_r+0x116c>
    3f4a:	e0ed      	b.n	4128 <_svfprintf_r+0x1348>
    3f4c:	7839      	ldrb	r1, [r7, #0]
    3f4e:	3308      	adds	r3, #8
    3f50:	43e8      	mvns	r0, r5
    3f52:	17c0      	asrs	r0, r0, #31
    3f54:	4005      	ands	r5, r0
    3f56:	1b4d      	subs	r5, r1, r5
    3f58:	2d00      	cmp	r5, #0
    3f5a:	dc0c      	bgt.n	3f76 <_svfprintf_r+0x1196>
    3f5c:	1864      	adds	r4, r4, r1
    3f5e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f60:	2900      	cmp	r1, #0
    3f62:	d1c9      	bne.n	3ef8 <_svfprintf_r+0x1118>
    3f64:	4651      	mov	r1, sl
    3f66:	2900      	cmp	r1, #0
    3f68:	d100      	bne.n	3f6c <_svfprintf_r+0x118c>
    3f6a:	e1dd      	b.n	4328 <_svfprintf_r+0x1548>
    3f6c:	2101      	movs	r1, #1
    3f6e:	4249      	negs	r1, r1
    3f70:	468c      	mov	ip, r1
    3f72:	44e2      	add	sl, ip
    3f74:	e7c7      	b.n	3f06 <_svfprintf_r+0x1126>
    3f76:	4648      	mov	r0, r9
    3f78:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f7a:	9007      	str	r0, [sp, #28]
    3f7c:	2d10      	cmp	r5, #16
    3f7e:	dd27      	ble.n	3fd0 <_svfprintf_r+0x11f0>
    3f80:	4658      	mov	r0, fp
    3f82:	46a3      	mov	fp, r4
    3f84:	4644      	mov	r4, r8
    3f86:	2610      	movs	r6, #16
    3f88:	46b8      	mov	r8, r7
    3f8a:	0027      	movs	r7, r4
    3f8c:	0004      	movs	r4, r0
    3f8e:	e003      	b.n	3f98 <_svfprintf_r+0x11b8>
    3f90:	3d10      	subs	r5, #16
    3f92:	3308      	adds	r3, #8
    3f94:	2d10      	cmp	r5, #16
    3f96:	dd15      	ble.n	3fc4 <_svfprintf_r+0x11e4>
    3f98:	4648      	mov	r0, r9
    3f9a:	3210      	adds	r2, #16
    3f9c:	3101      	adds	r1, #1
    3f9e:	6018      	str	r0, [r3, #0]
    3fa0:	605e      	str	r6, [r3, #4]
    3fa2:	922c      	str	r2, [sp, #176]	; 0xb0
    3fa4:	912b      	str	r1, [sp, #172]	; 0xac
    3fa6:	2907      	cmp	r1, #7
    3fa8:	ddf2      	ble.n	3f90 <_svfprintf_r+0x11b0>
    3faa:	0039      	movs	r1, r7
    3fac:	0020      	movs	r0, r4
    3fae:	aa2a      	add	r2, sp, #168	; 0xa8
    3fb0:	f004 ffee 	bl	8f90 <__ssprint_r>
    3fb4:	2800      	cmp	r0, #0
    3fb6:	d147      	bne.n	4048 <_svfprintf_r+0x1268>
    3fb8:	3d10      	subs	r5, #16
    3fba:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fbc:	992b      	ldr	r1, [sp, #172]	; 0xac
    3fbe:	ab2d      	add	r3, sp, #180	; 0xb4
    3fc0:	2d10      	cmp	r5, #16
    3fc2:	dce9      	bgt.n	3f98 <_svfprintf_r+0x11b8>
    3fc4:	0026      	movs	r6, r4
    3fc6:	0038      	movs	r0, r7
    3fc8:	465c      	mov	r4, fp
    3fca:	4647      	mov	r7, r8
    3fcc:	46b3      	mov	fp, r6
    3fce:	4680      	mov	r8, r0
    3fd0:	9807      	ldr	r0, [sp, #28]
    3fd2:	1952      	adds	r2, r2, r5
    3fd4:	3101      	adds	r1, #1
    3fd6:	6018      	str	r0, [r3, #0]
    3fd8:	605d      	str	r5, [r3, #4]
    3fda:	922c      	str	r2, [sp, #176]	; 0xb0
    3fdc:	912b      	str	r1, [sp, #172]	; 0xac
    3fde:	2907      	cmp	r1, #7
    3fe0:	dd00      	ble.n	3fe4 <_svfprintf_r+0x1204>
    3fe2:	e1e9      	b.n	43b8 <_svfprintf_r+0x15d8>
    3fe4:	7839      	ldrb	r1, [r7, #0]
    3fe6:	3308      	adds	r3, #8
    3fe8:	1864      	adds	r4, r4, r1
    3fea:	e7b8      	b.n	3f5e <_svfprintf_r+0x117e>
    3fec:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3fee:	9920      	ldr	r1, [sp, #128]	; 0x80
    3ff0:	1af6      	subs	r6, r6, r3
    3ff2:	001a      	movs	r2, r3
    3ff4:	0030      	movs	r0, r6
    3ff6:	f004 ff95 	bl	8f24 <strncpy>
    3ffa:	991a      	ldr	r1, [sp, #104]	; 0x68
    3ffc:	0020      	movs	r0, r4
    3ffe:	784b      	ldrb	r3, [r1, #1]
    4000:	468c      	mov	ip, r1
    4002:	1e5a      	subs	r2, r3, #1
    4004:	4193      	sbcs	r3, r2
    4006:	449c      	add	ip, r3
    4008:	4663      	mov	r3, ip
    400a:	220a      	movs	r2, #10
    400c:	931a      	str	r3, [sp, #104]	; 0x68
    400e:	0029      	movs	r1, r5
    4010:	2300      	movs	r3, #0
    4012:	f7fc fa09 	bl	428 <__aeabi_uldivmod>
    4016:	2700      	movs	r7, #0
    4018:	f7ff fbc8 	bl	37ac <_svfprintf_r+0x9cc>
    401c:	4643      	mov	r3, r8
    401e:	06db      	lsls	r3, r3, #27
    4020:	d54e      	bpl.n	40c0 <_svfprintf_r+0x12e0>
    4022:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4024:	cc08      	ldmia	r4!, {r3}
    4026:	930c      	str	r3, [sp, #48]	; 0x30
    4028:	2300      	movs	r3, #0
    402a:	940f      	str	r4, [sp, #60]	; 0x3c
    402c:	930d      	str	r3, [sp, #52]	; 0x34
    402e:	e6cc      	b.n	3dca <_svfprintf_r+0xfea>
    4030:	4641      	mov	r1, r8
    4032:	4658      	mov	r0, fp
    4034:	aa2a      	add	r2, sp, #168	; 0xa8
    4036:	f004 ffab 	bl	8f90 <__ssprint_r>
    403a:	2800      	cmp	r0, #0
    403c:	d001      	beq.n	4042 <_svfprintf_r+0x1262>
    403e:	f7fe ff62 	bl	2f06 <_svfprintf_r+0x126>
    4042:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4044:	ab2d      	add	r3, sp, #180	; 0xb4
    4046:	e76d      	b.n	3f24 <_svfprintf_r+0x1144>
    4048:	46a3      	mov	fp, r4
    404a:	f7fe ff5c 	bl	2f06 <_svfprintf_r+0x126>
    404e:	4b26      	ldr	r3, [pc, #152]	; (40e8 <_svfprintf_r+0x1308>)
    4050:	3401      	adds	r4, #1
    4052:	603b      	str	r3, [r7, #0]
    4054:	2301      	movs	r3, #1
    4056:	607b      	str	r3, [r7, #4]
    4058:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    405a:	942c      	str	r4, [sp, #176]	; 0xb0
    405c:	9307      	str	r3, [sp, #28]
    405e:	3301      	adds	r3, #1
    4060:	932b      	str	r3, [sp, #172]	; 0xac
    4062:	2b07      	cmp	r3, #7
    4064:	dd00      	ble.n	4068 <_svfprintf_r+0x1288>
    4066:	e113      	b.n	4290 <_svfprintf_r+0x14b0>
    4068:	3708      	adds	r7, #8
    406a:	2900      	cmp	r1, #0
    406c:	d000      	beq.n	4070 <_svfprintf_r+0x1290>
    406e:	e097      	b.n	41a0 <_svfprintf_r+0x13c0>
    4070:	4642      	mov	r2, r8
    4072:	2301      	movs	r3, #1
    4074:	4013      	ands	r3, r2
    4076:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4078:	4313      	orrs	r3, r2
    407a:	d101      	bne.n	4080 <_svfprintf_r+0x12a0>
    407c:	f7fe ffc9 	bl	3012 <_svfprintf_r+0x232>
    4080:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4082:	603b      	str	r3, [r7, #0]
    4084:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4086:	469c      	mov	ip, r3
    4088:	607b      	str	r3, [r7, #4]
    408a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    408c:	4464      	add	r4, ip
    408e:	9307      	str	r3, [sp, #28]
    4090:	3301      	adds	r3, #1
    4092:	942c      	str	r4, [sp, #176]	; 0xb0
    4094:	932b      	str	r3, [sp, #172]	; 0xac
    4096:	2b07      	cmp	r3, #7
    4098:	dd00      	ble.n	409c <_svfprintf_r+0x12bc>
    409a:	e123      	b.n	42e4 <_svfprintf_r+0x1504>
    409c:	003a      	movs	r2, r7
    409e:	3208      	adds	r2, #8
    40a0:	e091      	b.n	41c6 <_svfprintf_r+0x13e6>
    40a2:	4658      	mov	r0, fp
    40a4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40a6:	aa2a      	add	r2, sp, #168	; 0xa8
    40a8:	f004 ff72 	bl	8f90 <__ssprint_r>
    40ac:	2800      	cmp	r0, #0
    40ae:	d001      	beq.n	40b4 <_svfprintf_r+0x12d4>
    40b0:	f7fe ff29 	bl	2f06 <_svfprintf_r+0x126>
    40b4:	ab1c      	add	r3, sp, #112	; 0x70
    40b6:	7edb      	ldrb	r3, [r3, #27]
    40b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40ba:	af2d      	add	r7, sp, #180	; 0xb4
    40bc:	f7fe ff67 	bl	2f8e <_svfprintf_r+0x1ae>
    40c0:	4643      	mov	r3, r8
    40c2:	065b      	lsls	r3, r3, #25
    40c4:	d400      	bmi.n	40c8 <_svfprintf_r+0x12e8>
    40c6:	e09d      	b.n	4204 <_svfprintf_r+0x1424>
    40c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    40ca:	cc08      	ldmia	r4!, {r3}
    40cc:	b29b      	uxth	r3, r3
    40ce:	930c      	str	r3, [sp, #48]	; 0x30
    40d0:	2300      	movs	r3, #0
    40d2:	940f      	str	r4, [sp, #60]	; 0x3c
    40d4:	930d      	str	r3, [sp, #52]	; 0x34
    40d6:	e678      	b.n	3dca <_svfprintf_r+0xfea>
    40d8:	fffffbff 	.word	0xfffffbff
    40dc:	0000aff8 	.word	0x0000aff8
    40e0:	0000b00c 	.word	0x0000b00c
    40e4:	0000b1a8 	.word	0x0000b1a8
    40e8:	0000b028 	.word	0x0000b028
    40ec:	4658      	mov	r0, fp
    40ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40f0:	aa2a      	add	r2, sp, #168	; 0xa8
    40f2:	f004 ff4d 	bl	8f90 <__ssprint_r>
    40f6:	2800      	cmp	r0, #0
    40f8:	d001      	beq.n	40fe <_svfprintf_r+0x131e>
    40fa:	f7fe ff04 	bl	2f06 <_svfprintf_r+0x126>
    40fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4100:	af2d      	add	r7, sp, #180	; 0xb4
    4102:	f7ff fa4b 	bl	359c <_svfprintf_r+0x7bc>
    4106:	46bb      	mov	fp, r7
    4108:	46a1      	mov	r9, r4
    410a:	0017      	movs	r7, r2
    410c:	000c      	movs	r4, r1
    410e:	464a      	mov	r2, r9
    4110:	1964      	adds	r4, r4, r5
    4112:	3301      	adds	r3, #1
    4114:	603a      	str	r2, [r7, #0]
    4116:	607d      	str	r5, [r7, #4]
    4118:	942c      	str	r4, [sp, #176]	; 0xb0
    411a:	932b      	str	r3, [sp, #172]	; 0xac
    411c:	2b07      	cmp	r3, #7
    411e:	dc01      	bgt.n	4124 <_svfprintf_r+0x1344>
    4120:	f7fe ff76 	bl	3010 <_svfprintf_r+0x230>
    4124:	f7ff f888 	bl	3238 <_svfprintf_r+0x458>
    4128:	4641      	mov	r1, r8
    412a:	4658      	mov	r0, fp
    412c:	aa2a      	add	r2, sp, #168	; 0xa8
    412e:	f004 ff2f 	bl	8f90 <__ssprint_r>
    4132:	2800      	cmp	r0, #0
    4134:	d001      	beq.n	413a <_svfprintf_r+0x135a>
    4136:	f7fe fee6 	bl	2f06 <_svfprintf_r+0x126>
    413a:	7839      	ldrb	r1, [r7, #0]
    413c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    413e:	ab2d      	add	r3, sp, #180	; 0xb4
    4140:	e706      	b.n	3f50 <_svfprintf_r+0x1170>
    4142:	4658      	mov	r0, fp
    4144:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4146:	aa2a      	add	r2, sp, #168	; 0xa8
    4148:	f004 ff22 	bl	8f90 <__ssprint_r>
    414c:	2800      	cmp	r0, #0
    414e:	d001      	beq.n	4154 <_svfprintf_r+0x1374>
    4150:	f7fe fed9 	bl	2f06 <_svfprintf_r+0x126>
    4154:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4156:	af2d      	add	r7, sp, #180	; 0xb4
    4158:	f7fe ff43 	bl	2fe2 <_svfprintf_r+0x202>
    415c:	4644      	mov	r4, r8
    415e:	2b01      	cmp	r3, #1
    4160:	d001      	beq.n	4166 <_svfprintf_r+0x1386>
    4162:	f7ff f9d2 	bl	350a <_svfprintf_r+0x72a>
    4166:	f7ff f97f 	bl	3468 <_svfprintf_r+0x688>
    416a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    416c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    416e:	cc08      	ldmia	r4!, {r3}
    4170:	4656      	mov	r6, sl
    4172:	601a      	str	r2, [r3, #0]
    4174:	940f      	str	r4, [sp, #60]	; 0x3c
    4176:	f7fe ff6e 	bl	3056 <_svfprintf_r+0x276>
    417a:	9b07      	ldr	r3, [sp, #28]
    417c:	9306      	str	r3, [sp, #24]
    417e:	2b06      	cmp	r3, #6
    4180:	d900      	bls.n	4184 <_svfprintf_r+0x13a4>
    4182:	e098      	b.n	42b6 <_svfprintf_r+0x14d6>
    4184:	2300      	movs	r3, #0
    4186:	2200      	movs	r2, #0
    4188:	930e      	str	r3, [sp, #56]	; 0x38
    418a:	9b06      	ldr	r3, [sp, #24]
    418c:	4ee3      	ldr	r6, [pc, #908]	; (451c <_svfprintf_r+0x173c>)
    418e:	930a      	str	r3, [sp, #40]	; 0x28
    4190:	940f      	str	r4, [sp, #60]	; 0x3c
    4192:	2300      	movs	r3, #0
    4194:	9207      	str	r2, [sp, #28]
    4196:	9218      	str	r2, [sp, #96]	; 0x60
    4198:	9213      	str	r2, [sp, #76]	; 0x4c
    419a:	9214      	str	r2, [sp, #80]	; 0x50
    419c:	f7fe fedf 	bl	2f5e <_svfprintf_r+0x17e>
    41a0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    41a2:	603b      	str	r3, [r7, #0]
    41a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    41a6:	469c      	mov	ip, r3
    41a8:	607b      	str	r3, [r7, #4]
    41aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41ac:	4464      	add	r4, ip
    41ae:	9307      	str	r3, [sp, #28]
    41b0:	3301      	adds	r3, #1
    41b2:	942c      	str	r4, [sp, #176]	; 0xb0
    41b4:	932b      	str	r3, [sp, #172]	; 0xac
    41b6:	2b07      	cmp	r3, #7
    41b8:	dd00      	ble.n	41bc <_svfprintf_r+0x13dc>
    41ba:	e093      	b.n	42e4 <_svfprintf_r+0x1504>
    41bc:	003a      	movs	r2, r7
    41be:	3208      	adds	r2, #8
    41c0:	2900      	cmp	r1, #0
    41c2:	da00      	bge.n	41c6 <_svfprintf_r+0x13e6>
    41c4:	e279      	b.n	46ba <_svfprintf_r+0x18da>
    41c6:	9915      	ldr	r1, [sp, #84]	; 0x54
    41c8:	3301      	adds	r3, #1
    41ca:	468c      	mov	ip, r1
    41cc:	4464      	add	r4, ip
    41ce:	6016      	str	r6, [r2, #0]
    41d0:	6051      	str	r1, [r2, #4]
    41d2:	942c      	str	r4, [sp, #176]	; 0xb0
    41d4:	932b      	str	r3, [sp, #172]	; 0xac
    41d6:	2b07      	cmp	r3, #7
    41d8:	dd01      	ble.n	41de <_svfprintf_r+0x13fe>
    41da:	f7ff f82d 	bl	3238 <_svfprintf_r+0x458>
    41de:	3208      	adds	r2, #8
    41e0:	0017      	movs	r7, r2
    41e2:	f7fe ff16 	bl	3012 <_svfprintf_r+0x232>
    41e6:	46a1      	mov	r9, r4
    41e8:	001c      	movs	r4, r3
    41ea:	464b      	mov	r3, r9
    41ec:	19a4      	adds	r4, r4, r6
    41ee:	3501      	adds	r5, #1
    41f0:	603b      	str	r3, [r7, #0]
    41f2:	607e      	str	r6, [r7, #4]
    41f4:	942c      	str	r4, [sp, #176]	; 0xb0
    41f6:	952b      	str	r5, [sp, #172]	; 0xac
    41f8:	2d07      	cmp	r5, #7
    41fa:	dc01      	bgt.n	4200 <_svfprintf_r+0x1420>
    41fc:	f7ff f80f 	bl	321e <_svfprintf_r+0x43e>
    4200:	f7ff fbee 	bl	39e0 <_svfprintf_r+0xc00>
    4204:	4643      	mov	r3, r8
    4206:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4208:	059b      	lsls	r3, r3, #22
    420a:	d400      	bmi.n	420e <_svfprintf_r+0x142e>
    420c:	e70a      	b.n	4024 <_svfprintf_r+0x1244>
    420e:	cc08      	ldmia	r4!, {r3}
    4210:	b2db      	uxtb	r3, r3
    4212:	930c      	str	r3, [sp, #48]	; 0x30
    4214:	2300      	movs	r3, #0
    4216:	940f      	str	r4, [sp, #60]	; 0x3c
    4218:	930d      	str	r3, [sp, #52]	; 0x34
    421a:	e5d6      	b.n	3dca <_svfprintf_r+0xfea>
    421c:	4643      	mov	r3, r8
    421e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4220:	059b      	lsls	r3, r3, #22
    4222:	d400      	bmi.n	4226 <_svfprintf_r+0x1446>
    4224:	e444      	b.n	3ab0 <_svfprintf_r+0xcd0>
    4226:	cc08      	ldmia	r4!, {r3}
    4228:	b25b      	sxtb	r3, r3
    422a:	930c      	str	r3, [sp, #48]	; 0x30
    422c:	17db      	asrs	r3, r3, #31
    422e:	930d      	str	r3, [sp, #52]	; 0x34
    4230:	940f      	str	r4, [sp, #60]	; 0x3c
    4232:	f7ff f902 	bl	343a <_svfprintf_r+0x65a>
    4236:	4eba      	ldr	r6, [pc, #744]	; (4520 <_svfprintf_r+0x1740>)
    4238:	f7fe ff67 	bl	310a <_svfprintf_r+0x32a>
    423c:	4643      	mov	r3, r8
    423e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4240:	059b      	lsls	r3, r3, #22
    4242:	d400      	bmi.n	4246 <_svfprintf_r+0x1466>
    4244:	e41f      	b.n	3a86 <_svfprintf_r+0xca6>
    4246:	cc08      	ldmia	r4!, {r3}
    4248:	b2db      	uxtb	r3, r3
    424a:	930c      	str	r3, [sp, #48]	; 0x30
    424c:	2300      	movs	r3, #0
    424e:	940f      	str	r4, [sp, #60]	; 0x3c
    4250:	930d      	str	r3, [sp, #52]	; 0x34
    4252:	f7ff f8d1 	bl	33f8 <_svfprintf_r+0x618>
    4256:	05a3      	lsls	r3, r4, #22
    4258:	d400      	bmi.n	425c <_svfprintf_r+0x147c>
    425a:	e41d      	b.n	3a98 <_svfprintf_r+0xcb8>
    425c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    425e:	cb04      	ldmia	r3!, {r2}
    4260:	b2d2      	uxtb	r2, r2
    4262:	e41b      	b.n	3a9c <_svfprintf_r+0xcbc>
    4264:	46b3      	mov	fp, r6
    4266:	0017      	movs	r7, r2
    4268:	464e      	mov	r6, r9
    426a:	46a1      	mov	r9, r4
    426c:	000c      	movs	r4, r1
    426e:	464a      	mov	r2, r9
    4270:	1964      	adds	r4, r4, r5
    4272:	3301      	adds	r3, #1
    4274:	603a      	str	r2, [r7, #0]
    4276:	607d      	str	r5, [r7, #4]
    4278:	942c      	str	r4, [sp, #176]	; 0xb0
    427a:	932b      	str	r3, [sp, #172]	; 0xac
    427c:	2b07      	cmp	r3, #7
    427e:	dc3f      	bgt.n	4300 <_svfprintf_r+0x1520>
    4280:	3708      	adds	r7, #8
    4282:	f7ff fb34 	bl	38ee <_svfprintf_r+0xb0e>
    4286:	232d      	movs	r3, #45	; 0x2d
    4288:	aa1c      	add	r2, sp, #112	; 0x70
    428a:	76d3      	strb	r3, [r2, #27]
    428c:	f7fe ff37 	bl	30fe <_svfprintf_r+0x31e>
    4290:	4658      	mov	r0, fp
    4292:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4294:	aa2a      	add	r2, sp, #168	; 0xa8
    4296:	f004 fe7b 	bl	8f90 <__ssprint_r>
    429a:	2800      	cmp	r0, #0
    429c:	d001      	beq.n	42a2 <_svfprintf_r+0x14c2>
    429e:	f7fe fe32 	bl	2f06 <_svfprintf_r+0x126>
    42a2:	9924      	ldr	r1, [sp, #144]	; 0x90
    42a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42a6:	af2d      	add	r7, sp, #180	; 0xb4
    42a8:	e6df      	b.n	406a <_svfprintf_r+0x128a>
    42aa:	2c09      	cmp	r4, #9
    42ac:	d901      	bls.n	42b2 <_svfprintf_r+0x14d2>
    42ae:	f7ff fa7d 	bl	37ac <_svfprintf_r+0x9cc>
    42b2:	f7ff fa98 	bl	37e6 <_svfprintf_r+0xa06>
    42b6:	2306      	movs	r3, #6
    42b8:	9306      	str	r3, [sp, #24]
    42ba:	e763      	b.n	4184 <_svfprintf_r+0x13a4>
    42bc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    42be:	4694      	mov	ip, r2
    42c0:	4466      	add	r6, ip
    42c2:	1ad3      	subs	r3, r2, r3
    42c4:	1b76      	subs	r6, r6, r5
    42c6:	429e      	cmp	r6, r3
    42c8:	dc01      	bgt.n	42ce <_svfprintf_r+0x14ee>
    42ca:	f7ff fb49 	bl	3960 <_svfprintf_r+0xb80>
    42ce:	001e      	movs	r6, r3
    42d0:	f7ff fb46 	bl	3960 <_svfprintf_r+0xb80>
    42d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42d6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    42d8:	cc08      	ldmia	r4!, {r3}
    42da:	4656      	mov	r6, sl
    42dc:	801a      	strh	r2, [r3, #0]
    42de:	940f      	str	r4, [sp, #60]	; 0x3c
    42e0:	f7fe feb9 	bl	3056 <_svfprintf_r+0x276>
    42e4:	4658      	mov	r0, fp
    42e6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42e8:	aa2a      	add	r2, sp, #168	; 0xa8
    42ea:	f004 fe51 	bl	8f90 <__ssprint_r>
    42ee:	2800      	cmp	r0, #0
    42f0:	d001      	beq.n	42f6 <_svfprintf_r+0x1516>
    42f2:	f7fe fe08 	bl	2f06 <_svfprintf_r+0x126>
    42f6:	9924      	ldr	r1, [sp, #144]	; 0x90
    42f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42fa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    42fc:	aa2d      	add	r2, sp, #180	; 0xb4
    42fe:	e75f      	b.n	41c0 <_svfprintf_r+0x13e0>
    4300:	4658      	mov	r0, fp
    4302:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4304:	aa2a      	add	r2, sp, #168	; 0xa8
    4306:	f004 fe43 	bl	8f90 <__ssprint_r>
    430a:	2800      	cmp	r0, #0
    430c:	d001      	beq.n	4312 <_svfprintf_r+0x1532>
    430e:	f7fe fdfa 	bl	2f06 <_svfprintf_r+0x126>
    4312:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4314:	af2d      	add	r7, sp, #180	; 0xb4
    4316:	f7ff faea 	bl	38ee <_svfprintf_r+0xb0e>
    431a:	2320      	movs	r3, #32
    431c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    431e:	439a      	bics	r2, r3
    4320:	3b1a      	subs	r3, #26
    4322:	920a      	str	r2, [sp, #40]	; 0x28
    4324:	9307      	str	r3, [sp, #28]
    4326:	e468      	b.n	3bfa <_svfprintf_r+0xe1a>
    4328:	9910      	ldr	r1, [sp, #64]	; 0x40
    432a:	9e12      	ldr	r6, [sp, #72]	; 0x48
    432c:	971a      	str	r7, [sp, #104]	; 0x68
    432e:	001f      	movs	r7, r3
    4330:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4332:	468a      	mov	sl, r1
    4334:	9911      	ldr	r1, [sp, #68]	; 0x44
    4336:	18f3      	adds	r3, r6, r3
    4338:	0020      	movs	r0, r4
    433a:	0025      	movs	r5, r4
    433c:	4688      	mov	r8, r1
    433e:	0014      	movs	r4, r2
    4340:	4298      	cmp	r0, r3
    4342:	d801      	bhi.n	4348 <_svfprintf_r+0x1568>
    4344:	f7ff fadb 	bl	38fe <_svfprintf_r+0xb1e>
    4348:	001d      	movs	r5, r3
    434a:	f7ff fad8 	bl	38fe <_svfprintf_r+0xb1e>
    434e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4350:	9314      	str	r3, [sp, #80]	; 0x50
    4352:	1cda      	adds	r2, r3, #3
    4354:	db02      	blt.n	435c <_svfprintf_r+0x157c>
    4356:	9a07      	ldr	r2, [sp, #28]
    4358:	4293      	cmp	r3, r2
    435a:	dd07      	ble.n	436c <_svfprintf_r+0x158c>
    435c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    435e:	3b02      	subs	r3, #2
    4360:	001a      	movs	r2, r3
    4362:	9312      	str	r3, [sp, #72]	; 0x48
    4364:	2320      	movs	r3, #32
    4366:	439a      	bics	r2, r3
    4368:	920a      	str	r2, [sp, #40]	; 0x28
    436a:	e48a      	b.n	3c82 <_svfprintf_r+0xea2>
    436c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    436e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4370:	4293      	cmp	r3, r2
    4372:	da00      	bge.n	4376 <_svfprintf_r+0x1596>
    4374:	e0af      	b.n	44d6 <_svfprintf_r+0x16f6>
    4376:	9a06      	ldr	r2, [sp, #24]
    4378:	930a      	str	r3, [sp, #40]	; 0x28
    437a:	07d2      	lsls	r2, r2, #31
    437c:	d503      	bpl.n	4386 <_svfprintf_r+0x15a6>
    437e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4380:	4694      	mov	ip, r2
    4382:	4463      	add	r3, ip
    4384:	930a      	str	r3, [sp, #40]	; 0x28
    4386:	9b06      	ldr	r3, [sp, #24]
    4388:	055b      	lsls	r3, r3, #21
    438a:	d503      	bpl.n	4394 <_svfprintf_r+0x15b4>
    438c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    438e:	2b00      	cmp	r3, #0
    4390:	dd00      	ble.n	4394 <_svfprintf_r+0x15b4>
    4392:	e27c      	b.n	488e <_svfprintf_r+0x1aae>
    4394:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4396:	43d3      	mvns	r3, r2
    4398:	17db      	asrs	r3, r3, #31
    439a:	401a      	ands	r2, r3
    439c:	2367      	movs	r3, #103	; 0x67
    439e:	9206      	str	r2, [sp, #24]
    43a0:	9312      	str	r3, [sp, #72]	; 0x48
    43a2:	2300      	movs	r3, #0
    43a4:	9318      	str	r3, [sp, #96]	; 0x60
    43a6:	9313      	str	r3, [sp, #76]	; 0x4c
    43a8:	e4ef      	b.n	3d8a <_svfprintf_r+0xfaa>
    43aa:	232d      	movs	r3, #45	; 0x2d
    43ac:	aa1c      	add	r2, sp, #112	; 0x70
    43ae:	76d3      	strb	r3, [r2, #27]
    43b0:	2200      	movs	r2, #0
    43b2:	9207      	str	r2, [sp, #28]
    43b4:	f7ff f809 	bl	33ca <_svfprintf_r+0x5ea>
    43b8:	4641      	mov	r1, r8
    43ba:	4658      	mov	r0, fp
    43bc:	aa2a      	add	r2, sp, #168	; 0xa8
    43be:	f004 fde7 	bl	8f90 <__ssprint_r>
    43c2:	2800      	cmp	r0, #0
    43c4:	d001      	beq.n	43ca <_svfprintf_r+0x15ea>
    43c6:	f7fe fd9e 	bl	2f06 <_svfprintf_r+0x126>
    43ca:	7839      	ldrb	r1, [r7, #0]
    43cc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    43ce:	ab2d      	add	r3, sp, #180	; 0xb4
    43d0:	1864      	adds	r4, r4, r1
    43d2:	e5c4      	b.n	3f5e <_svfprintf_r+0x117e>
    43d4:	4658      	mov	r0, fp
    43d6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43d8:	aa2a      	add	r2, sp, #168	; 0xa8
    43da:	f004 fdd9 	bl	8f90 <__ssprint_r>
    43de:	2800      	cmp	r0, #0
    43e0:	d001      	beq.n	43e6 <_svfprintf_r+0x1606>
    43e2:	f7fe fd90 	bl	2f06 <_svfprintf_r+0x126>
    43e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    43e8:	af2d      	add	r7, sp, #180	; 0xb4
    43ea:	f7ff fa78 	bl	38de <_svfprintf_r+0xafe>
    43ee:	46bb      	mov	fp, r7
    43f0:	f7fe fd89 	bl	2f06 <_svfprintf_r+0x126>
    43f4:	4658      	mov	r0, fp
    43f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43f8:	aa2a      	add	r2, sp, #168	; 0xa8
    43fa:	f004 fdc9 	bl	8f90 <__ssprint_r>
    43fe:	2800      	cmp	r0, #0
    4400:	d001      	beq.n	4406 <_svfprintf_r+0x1626>
    4402:	f7fe fd80 	bl	2f06 <_svfprintf_r+0x126>
    4406:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4408:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    440a:	af2d      	add	r7, sp, #180	; 0xb4
    440c:	f7ff fa90 	bl	3930 <_svfprintf_r+0xb50>
    4410:	ab28      	add	r3, sp, #160	; 0xa0
    4412:	9304      	str	r3, [sp, #16]
    4414:	ab25      	add	r3, sp, #148	; 0x94
    4416:	9303      	str	r3, [sp, #12]
    4418:	ab24      	add	r3, sp, #144	; 0x90
    441a:	9302      	str	r3, [sp, #8]
    441c:	9b07      	ldr	r3, [sp, #28]
    441e:	002a      	movs	r2, r5
    4420:	9301      	str	r3, [sp, #4]
    4422:	2303      	movs	r3, #3
    4424:	4658      	mov	r0, fp
    4426:	9300      	str	r3, [sp, #0]
    4428:	464b      	mov	r3, r9
    442a:	f002 fa3d 	bl	68a8 <_dtoa_r>
    442e:	7803      	ldrb	r3, [r0, #0]
    4430:	0006      	movs	r6, r0
    4432:	2b30      	cmp	r3, #48	; 0x30
    4434:	d021      	beq.n	447a <_svfprintf_r+0x169a>
    4436:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4438:	9b07      	ldr	r3, [sp, #28]
    443a:	469c      	mov	ip, r3
    443c:	4464      	add	r4, ip
    443e:	4643      	mov	r3, r8
    4440:	9306      	str	r3, [sp, #24]
    4442:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4444:	1934      	adds	r4, r6, r4
    4446:	4698      	mov	r8, r3
    4448:	2300      	movs	r3, #0
    444a:	2200      	movs	r2, #0
    444c:	0028      	movs	r0, r5
    444e:	4649      	mov	r1, r9
    4450:	f7fb ffbc 	bl	3cc <__aeabi_dcmpeq>
    4454:	0023      	movs	r3, r4
    4456:	2800      	cmp	r0, #0
    4458:	d001      	beq.n	445e <_svfprintf_r+0x167e>
    445a:	f7ff fc05 	bl	3c68 <_svfprintf_r+0xe88>
    445e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4460:	42a3      	cmp	r3, r4
    4462:	d301      	bcc.n	4468 <_svfprintf_r+0x1688>
    4464:	f7ff fc00 	bl	3c68 <_svfprintf_r+0xe88>
    4468:	2130      	movs	r1, #48	; 0x30
    446a:	1c5a      	adds	r2, r3, #1
    446c:	9228      	str	r2, [sp, #160]	; 0xa0
    446e:	7019      	strb	r1, [r3, #0]
    4470:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4472:	429c      	cmp	r4, r3
    4474:	d8f9      	bhi.n	446a <_svfprintf_r+0x168a>
    4476:	f7ff fbf7 	bl	3c68 <_svfprintf_r+0xe88>
    447a:	2200      	movs	r2, #0
    447c:	2300      	movs	r3, #0
    447e:	0028      	movs	r0, r5
    4480:	4649      	mov	r1, r9
    4482:	f7fb ffa3 	bl	3cc <__aeabi_dcmpeq>
    4486:	2800      	cmp	r0, #0
    4488:	d1d5      	bne.n	4436 <_svfprintf_r+0x1656>
    448a:	2401      	movs	r4, #1
    448c:	9b07      	ldr	r3, [sp, #28]
    448e:	1ae4      	subs	r4, r4, r3
    4490:	9424      	str	r4, [sp, #144]	; 0x90
    4492:	e7d1      	b.n	4438 <_svfprintf_r+0x1658>
    4494:	9a07      	ldr	r2, [sp, #28]
    4496:	ab1c      	add	r3, sp, #112	; 0x70
    4498:	7edb      	ldrb	r3, [r3, #27]
    449a:	9206      	str	r2, [sp, #24]
    449c:	940f      	str	r4, [sp, #60]	; 0x3c
    449e:	f7fe fe3d 	bl	311c <_svfprintf_r+0x33c>
    44a2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    44a4:	2301      	movs	r3, #1
    44a6:	9214      	str	r2, [sp, #80]	; 0x50
    44a8:	2a00      	cmp	r2, #0
    44aa:	dc00      	bgt.n	44ae <_svfprintf_r+0x16ce>
    44ac:	e236      	b.n	491c <_svfprintf_r+0x1b3c>
    44ae:	9906      	ldr	r1, [sp, #24]
    44b0:	400b      	ands	r3, r1
    44b2:	9907      	ldr	r1, [sp, #28]
    44b4:	430b      	orrs	r3, r1
    44b6:	d000      	beq.n	44ba <_svfprintf_r+0x16da>
    44b8:	e1a6      	b.n	4808 <_svfprintf_r+0x1a28>
    44ba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44bc:	930a      	str	r3, [sp, #40]	; 0x28
    44be:	2366      	movs	r3, #102	; 0x66
    44c0:	9312      	str	r3, [sp, #72]	; 0x48
    44c2:	9b06      	ldr	r3, [sp, #24]
    44c4:	055b      	lsls	r3, r3, #21
    44c6:	d500      	bpl.n	44ca <_svfprintf_r+0x16ea>
    44c8:	e1e3      	b.n	4892 <_svfprintf_r+0x1ab2>
    44ca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    44cc:	43d3      	mvns	r3, r2
    44ce:	17db      	asrs	r3, r3, #31
    44d0:	401a      	ands	r2, r3
    44d2:	9206      	str	r2, [sp, #24]
    44d4:	e765      	b.n	43a2 <_svfprintf_r+0x15c2>
    44d6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    44d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    44da:	4694      	mov	ip, r2
    44dc:	2267      	movs	r2, #103	; 0x67
    44de:	9212      	str	r2, [sp, #72]	; 0x48
    44e0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    44e2:	4463      	add	r3, ip
    44e4:	930a      	str	r3, [sp, #40]	; 0x28
    44e6:	2a00      	cmp	r2, #0
    44e8:	dceb      	bgt.n	44c2 <_svfprintf_r+0x16e2>
    44ea:	1a98      	subs	r0, r3, r2
    44ec:	1c42      	adds	r2, r0, #1
    44ee:	43d3      	mvns	r3, r2
    44f0:	17db      	asrs	r3, r3, #31
    44f2:	920a      	str	r2, [sp, #40]	; 0x28
    44f4:	401a      	ands	r2, r3
    44f6:	9206      	str	r2, [sp, #24]
    44f8:	e753      	b.n	43a2 <_svfprintf_r+0x15c2>
    44fa:	4658      	mov	r0, fp
    44fc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44fe:	aa2a      	add	r2, sp, #168	; 0xa8
    4500:	f004 fd46 	bl	8f90 <__ssprint_r>
    4504:	2800      	cmp	r0, #0
    4506:	d001      	beq.n	450c <_svfprintf_r+0x172c>
    4508:	f7fe fcfd 	bl	2f06 <_svfprintf_r+0x126>
    450c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    450e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4510:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4512:	1a9b      	subs	r3, r3, r2
    4514:	af2d      	add	r7, sp, #180	; 0xb4
    4516:	f7ff fa23 	bl	3960 <_svfprintf_r+0xb80>
    451a:	46c0      	nop			; (mov r8, r8)
    451c:	0000b020 	.word	0x0000b020
    4520:	0000afe8 	.word	0x0000afe8
    4524:	2230      	movs	r2, #48	; 0x30
    4526:	ab23      	add	r3, sp, #140	; 0x8c
    4528:	701a      	strb	r2, [r3, #0]
    452a:	3228      	adds	r2, #40	; 0x28
    452c:	2402      	movs	r4, #2
    452e:	705a      	strb	r2, [r3, #1]
    4530:	4643      	mov	r3, r8
    4532:	431c      	orrs	r4, r3
    4534:	9b07      	ldr	r3, [sp, #28]
    4536:	2b63      	cmp	r3, #99	; 0x63
    4538:	dd00      	ble.n	453c <_svfprintf_r+0x175c>
    453a:	e0e3      	b.n	4704 <_svfprintf_r+0x1924>
    453c:	2300      	movs	r3, #0
    453e:	ae3d      	add	r6, sp, #244	; 0xf4
    4540:	930e      	str	r3, [sp, #56]	; 0x38
    4542:	2381      	movs	r3, #129	; 0x81
    4544:	9816      	ldr	r0, [sp, #88]	; 0x58
    4546:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4548:	4642      	mov	r2, r8
    454a:	005b      	lsls	r3, r3, #1
    454c:	431a      	orrs	r2, r3
    454e:	9218      	str	r2, [sp, #96]	; 0x60
    4550:	2900      	cmp	r1, #0
    4552:	da00      	bge.n	4556 <_svfprintf_r+0x1776>
    4554:	e099      	b.n	468a <_svfprintf_r+0x18aa>
    4556:	2220      	movs	r2, #32
    4558:	9d12      	ldr	r5, [sp, #72]	; 0x48
    455a:	2300      	movs	r3, #0
    455c:	4395      	bics	r5, r2
    455e:	950a      	str	r5, [sp, #40]	; 0x28
    4560:	46a0      	mov	r8, r4
    4562:	0005      	movs	r5, r0
    4564:	4689      	mov	r9, r1
    4566:	9319      	str	r3, [sp, #100]	; 0x64
    4568:	9b12      	ldr	r3, [sp, #72]	; 0x48
    456a:	2b61      	cmp	r3, #97	; 0x61
    456c:	d100      	bne.n	4570 <_svfprintf_r+0x1790>
    456e:	e177      	b.n	4860 <_svfprintf_r+0x1a80>
    4570:	2b41      	cmp	r3, #65	; 0x41
    4572:	d001      	beq.n	4578 <_svfprintf_r+0x1798>
    4574:	f7ff fb51 	bl	3c1a <_svfprintf_r+0xe3a>
    4578:	0028      	movs	r0, r5
    457a:	aa24      	add	r2, sp, #144	; 0x90
    457c:	4649      	mov	r1, r9
    457e:	f004 fc0f 	bl	8da0 <frexp>
    4582:	23ff      	movs	r3, #255	; 0xff
    4584:	2200      	movs	r2, #0
    4586:	059b      	lsls	r3, r3, #22
    4588:	f7fc ff78 	bl	147c <__aeabi_dmul>
    458c:	2200      	movs	r2, #0
    458e:	2300      	movs	r3, #0
    4590:	0004      	movs	r4, r0
    4592:	000d      	movs	r5, r1
    4594:	f7fb ff1a 	bl	3cc <__aeabi_dcmpeq>
    4598:	2800      	cmp	r0, #0
    459a:	d001      	beq.n	45a0 <_svfprintf_r+0x17c0>
    459c:	2301      	movs	r3, #1
    459e:	9324      	str	r3, [sp, #144]	; 0x90
    45a0:	4bd8      	ldr	r3, [pc, #864]	; (4904 <_svfprintf_r+0x1b24>)
    45a2:	9306      	str	r3, [sp, #24]
    45a4:	9b07      	ldr	r3, [sp, #28]
    45a6:	46b1      	mov	r9, r6
    45a8:	469c      	mov	ip, r3
    45aa:	44b4      	add	ip, r6
    45ac:	4663      	mov	r3, ip
    45ae:	9313      	str	r3, [sp, #76]	; 0x4c
    45b0:	3b01      	subs	r3, #1
    45b2:	9314      	str	r3, [sp, #80]	; 0x50
    45b4:	4653      	mov	r3, sl
    45b6:	9315      	str	r3, [sp, #84]	; 0x54
    45b8:	4643      	mov	r3, r8
    45ba:	46ba      	mov	sl, r7
    45bc:	9321      	str	r3, [sp, #132]	; 0x84
    45be:	e006      	b.n	45ce <_svfprintf_r+0x17ee>
    45c0:	2200      	movs	r2, #0
    45c2:	2300      	movs	r3, #0
    45c4:	f7fb ff02 	bl	3cc <__aeabi_dcmpeq>
    45c8:	2800      	cmp	r0, #0
    45ca:	d000      	beq.n	45ce <_svfprintf_r+0x17ee>
    45cc:	e0da      	b.n	4784 <_svfprintf_r+0x19a4>
    45ce:	2200      	movs	r2, #0
    45d0:	4bcd      	ldr	r3, [pc, #820]	; (4908 <_svfprintf_r+0x1b28>)
    45d2:	0020      	movs	r0, r4
    45d4:	0029      	movs	r1, r5
    45d6:	f7fc ff51 	bl	147c <__aeabi_dmul>
    45da:	000d      	movs	r5, r1
    45dc:	0004      	movs	r4, r0
    45de:	f7fd fd69 	bl	20b4 <__aeabi_d2iz>
    45e2:	0007      	movs	r7, r0
    45e4:	f7fd fd9c 	bl	2120 <__aeabi_i2d>
    45e8:	46b0      	mov	r8, r6
    45ea:	0002      	movs	r2, r0
    45ec:	000b      	movs	r3, r1
    45ee:	0020      	movs	r0, r4
    45f0:	0029      	movs	r1, r5
    45f2:	f7fd f9af 	bl	1954 <__aeabi_dsub>
    45f6:	4642      	mov	r2, r8
    45f8:	9b06      	ldr	r3, [sp, #24]
    45fa:	3601      	adds	r6, #1
    45fc:	5ddb      	ldrb	r3, [r3, r7]
    45fe:	0004      	movs	r4, r0
    4600:	7013      	strb	r3, [r2, #0]
    4602:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4604:	000d      	movs	r5, r1
    4606:	1a9b      	subs	r3, r3, r2
    4608:	9310      	str	r3, [sp, #64]	; 0x40
    460a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    460c:	9611      	str	r6, [sp, #68]	; 0x44
    460e:	4598      	cmp	r8, r3
    4610:	d1d6      	bne.n	45c0 <_svfprintf_r+0x17e0>
    4612:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4614:	9713      	str	r7, [sp, #76]	; 0x4c
    4616:	4657      	mov	r7, sl
    4618:	469a      	mov	sl, r3
    461a:	9b21      	ldr	r3, [sp, #132]	; 0x84
    461c:	9214      	str	r2, [sp, #80]	; 0x50
    461e:	4698      	mov	r8, r3
    4620:	464b      	mov	r3, r9
    4622:	46b1      	mov	r9, r6
    4624:	001e      	movs	r6, r3
    4626:	2301      	movs	r3, #1
    4628:	425b      	negs	r3, r3
    462a:	9310      	str	r3, [sp, #64]	; 0x40
    462c:	2200      	movs	r2, #0
    462e:	0020      	movs	r0, r4
    4630:	0029      	movs	r1, r5
    4632:	4bb6      	ldr	r3, [pc, #728]	; (490c <_svfprintf_r+0x1b2c>)
    4634:	f7fb fee4 	bl	400 <__aeabi_dcmpgt>
    4638:	2800      	cmp	r0, #0
    463a:	d16c      	bne.n	4716 <_svfprintf_r+0x1936>
    463c:	2200      	movs	r2, #0
    463e:	0020      	movs	r0, r4
    4640:	0029      	movs	r1, r5
    4642:	4bb2      	ldr	r3, [pc, #712]	; (490c <_svfprintf_r+0x1b2c>)
    4644:	f7fb fec2 	bl	3cc <__aeabi_dcmpeq>
    4648:	2800      	cmp	r0, #0
    464a:	d002      	beq.n	4652 <_svfprintf_r+0x1872>
    464c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    464e:	07db      	lsls	r3, r3, #31
    4650:	d461      	bmi.n	4716 <_svfprintf_r+0x1936>
    4652:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4654:	2230      	movs	r2, #48	; 0x30
    4656:	0019      	movs	r1, r3
    4658:	4449      	add	r1, r9
    465a:	2b00      	cmp	r3, #0
    465c:	db0c      	blt.n	4678 <_svfprintf_r+0x1898>
    465e:	464b      	mov	r3, r9
    4660:	0018      	movs	r0, r3
    4662:	701a      	strb	r2, [r3, #0]
    4664:	3301      	adds	r3, #1
    4666:	4281      	cmp	r1, r0
    4668:	d1fa      	bne.n	4660 <_svfprintf_r+0x1880>
    466a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    466c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    466e:	4694      	mov	ip, r2
    4670:	3301      	adds	r3, #1
    4672:	449c      	add	ip, r3
    4674:	4663      	mov	r3, ip
    4676:	9311      	str	r3, [sp, #68]	; 0x44
    4678:	9b11      	ldr	r3, [sp, #68]	; 0x44
    467a:	1b9b      	subs	r3, r3, r6
    467c:	9315      	str	r3, [sp, #84]	; 0x54
    467e:	4643      	mov	r3, r8
    4680:	9306      	str	r3, [sp, #24]
    4682:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4684:	4698      	mov	r8, r3
    4686:	f7ff faf1 	bl	3c6c <_svfprintf_r+0xe8c>
    468a:	2320      	movs	r3, #32
    468c:	46a0      	mov	r8, r4
    468e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4690:	439a      	bics	r2, r3
    4692:	920a      	str	r2, [sp, #40]	; 0x28
    4694:	2280      	movs	r2, #128	; 0x80
    4696:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4698:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    469a:	0612      	lsls	r2, r2, #24
    469c:	001d      	movs	r5, r3
    469e:	4694      	mov	ip, r2
    46a0:	0023      	movs	r3, r4
    46a2:	4463      	add	r3, ip
    46a4:	4699      	mov	r9, r3
    46a6:	232d      	movs	r3, #45	; 0x2d
    46a8:	9319      	str	r3, [sp, #100]	; 0x64
    46aa:	e75d      	b.n	4568 <_svfprintf_r+0x1788>
    46ac:	9b07      	ldr	r3, [sp, #28]
    46ae:	18f4      	adds	r4, r6, r3
    46b0:	4643      	mov	r3, r8
    46b2:	9306      	str	r3, [sp, #24]
    46b4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    46b6:	4698      	mov	r8, r3
    46b8:	e6c6      	b.n	4448 <_svfprintf_r+0x1668>
    46ba:	424d      	negs	r5, r1
    46bc:	3110      	adds	r1, #16
    46be:	db00      	blt.n	46c2 <_svfprintf_r+0x18e2>
    46c0:	e160      	b.n	4984 <_svfprintf_r+0x1ba4>
    46c2:	4993      	ldr	r1, [pc, #588]	; (4910 <_svfprintf_r+0x1b30>)
    46c4:	2710      	movs	r7, #16
    46c6:	4689      	mov	r9, r1
    46c8:	0021      	movs	r1, r4
    46ca:	464c      	mov	r4, r9
    46cc:	46b1      	mov	r9, r6
    46ce:	465e      	mov	r6, fp
    46d0:	e003      	b.n	46da <_svfprintf_r+0x18fa>
    46d2:	3208      	adds	r2, #8
    46d4:	3d10      	subs	r5, #16
    46d6:	2d10      	cmp	r5, #16
    46d8:	dd60      	ble.n	479c <_svfprintf_r+0x19bc>
    46da:	3110      	adds	r1, #16
    46dc:	3301      	adds	r3, #1
    46de:	6014      	str	r4, [r2, #0]
    46e0:	6057      	str	r7, [r2, #4]
    46e2:	912c      	str	r1, [sp, #176]	; 0xb0
    46e4:	932b      	str	r3, [sp, #172]	; 0xac
    46e6:	2b07      	cmp	r3, #7
    46e8:	ddf3      	ble.n	46d2 <_svfprintf_r+0x18f2>
    46ea:	0030      	movs	r0, r6
    46ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46ee:	aa2a      	add	r2, sp, #168	; 0xa8
    46f0:	f004 fc4e 	bl	8f90 <__ssprint_r>
    46f4:	2800      	cmp	r0, #0
    46f6:	d001      	beq.n	46fc <_svfprintf_r+0x191c>
    46f8:	f7fe fc04 	bl	2f04 <_svfprintf_r+0x124>
    46fc:	992c      	ldr	r1, [sp, #176]	; 0xb0
    46fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4700:	aa2d      	add	r2, sp, #180	; 0xb4
    4702:	e7e7      	b.n	46d4 <_svfprintf_r+0x18f4>
    4704:	4658      	mov	r0, fp
    4706:	1c59      	adds	r1, r3, #1
    4708:	f003 fbfc 	bl	7f04 <_malloc_r>
    470c:	1e06      	subs	r6, r0, #0
    470e:	d100      	bne.n	4712 <_svfprintf_r+0x1932>
    4710:	e131      	b.n	4976 <_svfprintf_r+0x1b96>
    4712:	900e      	str	r0, [sp, #56]	; 0x38
    4714:	e715      	b.n	4542 <_svfprintf_r+0x1762>
    4716:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4718:	9906      	ldr	r1, [sp, #24]
    471a:	9328      	str	r3, [sp, #160]	; 0xa0
    471c:	464b      	mov	r3, r9
    471e:	3b01      	subs	r3, #1
    4720:	781a      	ldrb	r2, [r3, #0]
    4722:	7bc9      	ldrb	r1, [r1, #15]
    4724:	428a      	cmp	r2, r1
    4726:	d107      	bne.n	4738 <_svfprintf_r+0x1958>
    4728:	2030      	movs	r0, #48	; 0x30
    472a:	7018      	strb	r0, [r3, #0]
    472c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    472e:	3b01      	subs	r3, #1
    4730:	9328      	str	r3, [sp, #160]	; 0xa0
    4732:	781a      	ldrb	r2, [r3, #0]
    4734:	4291      	cmp	r1, r2
    4736:	d0f8      	beq.n	472a <_svfprintf_r+0x194a>
    4738:	2a39      	cmp	r2, #57	; 0x39
    473a:	d100      	bne.n	473e <_svfprintf_r+0x195e>
    473c:	e0de      	b.n	48fc <_svfprintf_r+0x1b1c>
    473e:	3201      	adds	r2, #1
    4740:	b2d2      	uxtb	r2, r2
    4742:	701a      	strb	r2, [r3, #0]
    4744:	e798      	b.n	4678 <_svfprintf_r+0x1898>
    4746:	2300      	movs	r3, #0
    4748:	930e      	str	r3, [sp, #56]	; 0x38
    474a:	e7a3      	b.n	4694 <_svfprintf_r+0x18b4>
    474c:	2230      	movs	r2, #48	; 0x30
    474e:	ab23      	add	r3, sp, #140	; 0x8c
    4750:	701a      	strb	r2, [r3, #0]
    4752:	3248      	adds	r2, #72	; 0x48
    4754:	e6ea      	b.n	452c <_svfprintf_r+0x174c>
    4756:	9b07      	ldr	r3, [sp, #28]
    4758:	002a      	movs	r2, r5
    475a:	1c5c      	adds	r4, r3, #1
    475c:	ab28      	add	r3, sp, #160	; 0xa0
    475e:	9304      	str	r3, [sp, #16]
    4760:	ab25      	add	r3, sp, #148	; 0x94
    4762:	9303      	str	r3, [sp, #12]
    4764:	ab24      	add	r3, sp, #144	; 0x90
    4766:	9302      	str	r3, [sp, #8]
    4768:	2302      	movs	r3, #2
    476a:	4658      	mov	r0, fp
    476c:	9300      	str	r3, [sp, #0]
    476e:	9401      	str	r4, [sp, #4]
    4770:	464b      	mov	r3, r9
    4772:	f002 f899 	bl	68a8 <_dtoa_r>
    4776:	0006      	movs	r6, r0
    4778:	e661      	b.n	443e <_svfprintf_r+0x165e>
    477a:	2301      	movs	r3, #1
    477c:	425b      	negs	r3, r3
    477e:	9309      	str	r3, [sp, #36]	; 0x24
    4780:	f7fe fbce 	bl	2f20 <_svfprintf_r+0x140>
    4784:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4786:	9713      	str	r7, [sp, #76]	; 0x4c
    4788:	4657      	mov	r7, sl
    478a:	469a      	mov	sl, r3
    478c:	4643      	mov	r3, r8
    478e:	9314      	str	r3, [sp, #80]	; 0x50
    4790:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4792:	4698      	mov	r8, r3
    4794:	464b      	mov	r3, r9
    4796:	46b1      	mov	r9, r6
    4798:	001e      	movs	r6, r3
    479a:	e747      	b.n	462c <_svfprintf_r+0x184c>
    479c:	46b3      	mov	fp, r6
    479e:	464e      	mov	r6, r9
    47a0:	46a1      	mov	r9, r4
    47a2:	000c      	movs	r4, r1
    47a4:	4649      	mov	r1, r9
    47a6:	1964      	adds	r4, r4, r5
    47a8:	3301      	adds	r3, #1
    47aa:	6011      	str	r1, [r2, #0]
    47ac:	6055      	str	r5, [r2, #4]
    47ae:	942c      	str	r4, [sp, #176]	; 0xb0
    47b0:	932b      	str	r3, [sp, #172]	; 0xac
    47b2:	2b07      	cmp	r3, #7
    47b4:	dc00      	bgt.n	47b8 <_svfprintf_r+0x19d8>
    47b6:	e472      	b.n	409e <_svfprintf_r+0x12be>
    47b8:	4658      	mov	r0, fp
    47ba:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47bc:	aa2a      	add	r2, sp, #168	; 0xa8
    47be:	f004 fbe7 	bl	8f90 <__ssprint_r>
    47c2:	2800      	cmp	r0, #0
    47c4:	d001      	beq.n	47ca <_svfprintf_r+0x19ea>
    47c6:	f7fe fb9e 	bl	2f06 <_svfprintf_r+0x126>
    47ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    47cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    47ce:	aa2d      	add	r2, sp, #180	; 0xb4
    47d0:	e4f9      	b.n	41c6 <_svfprintf_r+0x13e6>
    47d2:	9b07      	ldr	r3, [sp, #28]
    47d4:	2b00      	cmp	r3, #0
    47d6:	d101      	bne.n	47dc <_svfprintf_r+0x19fc>
    47d8:	2301      	movs	r3, #1
    47da:	9307      	str	r3, [sp, #28]
    47dc:	2380      	movs	r3, #128	; 0x80
    47de:	4642      	mov	r2, r8
    47e0:	005b      	lsls	r3, r3, #1
    47e2:	431a      	orrs	r2, r3
    47e4:	9218      	str	r2, [sp, #96]	; 0x60
    47e6:	9916      	ldr	r1, [sp, #88]	; 0x58
    47e8:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    47ea:	2a00      	cmp	r2, #0
    47ec:	dbab      	blt.n	4746 <_svfprintf_r+0x1966>
    47ee:	2300      	movs	r3, #0
    47f0:	000d      	movs	r5, r1
    47f2:	4691      	mov	r9, r2
    47f4:	930e      	str	r3, [sp, #56]	; 0x38
    47f6:	9319      	str	r3, [sp, #100]	; 0x64
    47f8:	f7ff fa17 	bl	3c2a <_svfprintf_r+0xe4a>
    47fc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    47fe:	2201      	movs	r2, #1
    4800:	330f      	adds	r3, #15
    4802:	b2db      	uxtb	r3, r3
    4804:	f7ff fa4b 	bl	3c9e <_svfprintf_r+0xebe>
    4808:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    480a:	469c      	mov	ip, r3
    480c:	4462      	add	r2, ip
    480e:	468c      	mov	ip, r1
    4810:	4494      	add	ip, r2
    4812:	4663      	mov	r3, ip
    4814:	930a      	str	r3, [sp, #40]	; 0x28
    4816:	2366      	movs	r3, #102	; 0x66
    4818:	9312      	str	r3, [sp, #72]	; 0x48
    481a:	e652      	b.n	44c2 <_svfprintf_r+0x16e2>
    481c:	a91c      	add	r1, sp, #112	; 0x70
    481e:	232a      	movs	r3, #42	; 0x2a
    4820:	468c      	mov	ip, r1
    4822:	4463      	add	r3, ip
    4824:	2a00      	cmp	r2, #0
    4826:	d106      	bne.n	4836 <_svfprintf_r+0x1a56>
    4828:	000a      	movs	r2, r1
    482a:	212a      	movs	r1, #42	; 0x2a
    482c:	2330      	movs	r3, #48	; 0x30
    482e:	1852      	adds	r2, r2, r1
    4830:	7013      	strb	r3, [r2, #0]
    4832:	3b05      	subs	r3, #5
    4834:	4463      	add	r3, ip
    4836:	4640      	mov	r0, r8
    4838:	3030      	adds	r0, #48	; 0x30
    483a:	7018      	strb	r0, [r3, #0]
    483c:	aa26      	add	r2, sp, #152	; 0x98
    483e:	3301      	adds	r3, #1
    4840:	1a9b      	subs	r3, r3, r2
    4842:	931e      	str	r3, [sp, #120]	; 0x78
    4844:	f7ff fa82 	bl	3d4c <_svfprintf_r+0xf6c>
    4848:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    484a:	2b00      	cmp	r3, #0
    484c:	da00      	bge.n	4850 <_svfprintf_r+0x1a70>
    484e:	e081      	b.n	4954 <_svfprintf_r+0x1b74>
    4850:	ab1c      	add	r3, sp, #112	; 0x70
    4852:	7edb      	ldrb	r3, [r3, #27]
    4854:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4856:	2a47      	cmp	r2, #71	; 0x47
    4858:	dd79      	ble.n	494e <_svfprintf_r+0x1b6e>
    485a:	4e2e      	ldr	r6, [pc, #184]	; (4914 <_svfprintf_r+0x1b34>)
    485c:	f7fe fc55 	bl	310a <_svfprintf_r+0x32a>
    4860:	0028      	movs	r0, r5
    4862:	aa24      	add	r2, sp, #144	; 0x90
    4864:	4649      	mov	r1, r9
    4866:	f004 fa9b 	bl	8da0 <frexp>
    486a:	23ff      	movs	r3, #255	; 0xff
    486c:	2200      	movs	r2, #0
    486e:	059b      	lsls	r3, r3, #22
    4870:	f7fc fe04 	bl	147c <__aeabi_dmul>
    4874:	2200      	movs	r2, #0
    4876:	2300      	movs	r3, #0
    4878:	0004      	movs	r4, r0
    487a:	000d      	movs	r5, r1
    487c:	f7fb fda6 	bl	3cc <__aeabi_dcmpeq>
    4880:	2800      	cmp	r0, #0
    4882:	d001      	beq.n	4888 <_svfprintf_r+0x1aa8>
    4884:	2301      	movs	r3, #1
    4886:	9324      	str	r3, [sp, #144]	; 0x90
    4888:	4b23      	ldr	r3, [pc, #140]	; (4918 <_svfprintf_r+0x1b38>)
    488a:	9306      	str	r3, [sp, #24]
    488c:	e68a      	b.n	45a4 <_svfprintf_r+0x17c4>
    488e:	2367      	movs	r3, #103	; 0x67
    4890:	9312      	str	r3, [sp, #72]	; 0x48
    4892:	991a      	ldr	r1, [sp, #104]	; 0x68
    4894:	780b      	ldrb	r3, [r1, #0]
    4896:	2bff      	cmp	r3, #255	; 0xff
    4898:	d100      	bne.n	489c <_svfprintf_r+0x1abc>
    489a:	e07d      	b.n	4998 <_svfprintf_r+0x1bb8>
    489c:	2200      	movs	r2, #0
    489e:	9218      	str	r2, [sp, #96]	; 0x60
    48a0:	9213      	str	r2, [sp, #76]	; 0x4c
    48a2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    48a4:	e005      	b.n	48b2 <_svfprintf_r+0x1ad2>
    48a6:	9813      	ldr	r0, [sp, #76]	; 0x4c
    48a8:	3101      	adds	r1, #1
    48aa:	3001      	adds	r0, #1
    48ac:	9013      	str	r0, [sp, #76]	; 0x4c
    48ae:	2bff      	cmp	r3, #255	; 0xff
    48b0:	d00a      	beq.n	48c8 <_svfprintf_r+0x1ae8>
    48b2:	4293      	cmp	r3, r2
    48b4:	da08      	bge.n	48c8 <_svfprintf_r+0x1ae8>
    48b6:	1ad2      	subs	r2, r2, r3
    48b8:	784b      	ldrb	r3, [r1, #1]
    48ba:	2b00      	cmp	r3, #0
    48bc:	d1f3      	bne.n	48a6 <_svfprintf_r+0x1ac6>
    48be:	9b18      	ldr	r3, [sp, #96]	; 0x60
    48c0:	3301      	adds	r3, #1
    48c2:	9318      	str	r3, [sp, #96]	; 0x60
    48c4:	780b      	ldrb	r3, [r1, #0]
    48c6:	e7f2      	b.n	48ae <_svfprintf_r+0x1ace>
    48c8:	911a      	str	r1, [sp, #104]	; 0x68
    48ca:	9214      	str	r2, [sp, #80]	; 0x50
    48cc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    48ce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    48d0:	4694      	mov	ip, r2
    48d2:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    48d4:	4463      	add	r3, ip
    48d6:	4353      	muls	r3, r2
    48d8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    48da:	4694      	mov	ip, r2
    48dc:	449c      	add	ip, r3
    48de:	4662      	mov	r2, ip
    48e0:	43d3      	mvns	r3, r2
    48e2:	17db      	asrs	r3, r3, #31
    48e4:	920a      	str	r2, [sp, #40]	; 0x28
    48e6:	401a      	ands	r2, r3
    48e8:	9206      	str	r2, [sp, #24]
    48ea:	f7ff fa4e 	bl	3d8a <_svfprintf_r+0xfaa>
    48ee:	9b06      	ldr	r3, [sp, #24]
    48f0:	07db      	lsls	r3, r3, #31
    48f2:	d401      	bmi.n	48f8 <_svfprintf_r+0x1b18>
    48f4:	f7ff fa38 	bl	3d68 <_svfprintf_r+0xf88>
    48f8:	f7ff fa31 	bl	3d5e <_svfprintf_r+0xf7e>
    48fc:	9a06      	ldr	r2, [sp, #24]
    48fe:	7a92      	ldrb	r2, [r2, #10]
    4900:	701a      	strb	r2, [r3, #0]
    4902:	e6b9      	b.n	4678 <_svfprintf_r+0x1898>
    4904:	0000b00c 	.word	0x0000b00c
    4908:	40300000 	.word	0x40300000
    490c:	3fe00000 	.word	0x3fe00000
    4910:	0000b1a8 	.word	0x0000b1a8
    4914:	0000aff4 	.word	0x0000aff4
    4918:	0000aff8 	.word	0x0000aff8
    491c:	9a06      	ldr	r2, [sp, #24]
    491e:	4013      	ands	r3, r2
    4920:	9a07      	ldr	r2, [sp, #28]
    4922:	4313      	orrs	r3, r2
    4924:	d106      	bne.n	4934 <_svfprintf_r+0x1b54>
    4926:	2301      	movs	r3, #1
    4928:	9306      	str	r3, [sp, #24]
    492a:	3365      	adds	r3, #101	; 0x65
    492c:	9312      	str	r3, [sp, #72]	; 0x48
    492e:	3b65      	subs	r3, #101	; 0x65
    4930:	930a      	str	r3, [sp, #40]	; 0x28
    4932:	e536      	b.n	43a2 <_svfprintf_r+0x15c2>
    4934:	4694      	mov	ip, r2
    4936:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4938:	1c58      	adds	r0, r3, #1
    493a:	4484      	add	ip, r0
    493c:	4662      	mov	r2, ip
    493e:	43d3      	mvns	r3, r2
    4940:	17db      	asrs	r3, r3, #31
    4942:	920a      	str	r2, [sp, #40]	; 0x28
    4944:	401a      	ands	r2, r3
    4946:	2366      	movs	r3, #102	; 0x66
    4948:	9206      	str	r2, [sp, #24]
    494a:	9312      	str	r3, [sp, #72]	; 0x48
    494c:	e529      	b.n	43a2 <_svfprintf_r+0x15c2>
    494e:	4e17      	ldr	r6, [pc, #92]	; (49ac <_svfprintf_r+0x1bcc>)
    4950:	f7fe fbdb 	bl	310a <_svfprintf_r+0x32a>
    4954:	232d      	movs	r3, #45	; 0x2d
    4956:	aa1c      	add	r2, sp, #112	; 0x70
    4958:	76d3      	strb	r3, [r2, #27]
    495a:	e77b      	b.n	4854 <_svfprintf_r+0x1a74>
    495c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    495e:	ca08      	ldmia	r2!, {r3}
    4960:	9307      	str	r3, [sp, #28]
    4962:	2b00      	cmp	r3, #0
    4964:	da02      	bge.n	496c <_svfprintf_r+0x1b8c>
    4966:	2301      	movs	r3, #1
    4968:	425b      	negs	r3, r3
    496a:	9307      	str	r3, [sp, #28]
    496c:	7863      	ldrb	r3, [r4, #1]
    496e:	920f      	str	r2, [sp, #60]	; 0x3c
    4970:	0004      	movs	r4, r0
    4972:	f7fe fa85 	bl	2e80 <_svfprintf_r+0xa0>
    4976:	2340      	movs	r3, #64	; 0x40
    4978:	990b      	ldr	r1, [sp, #44]	; 0x2c
    497a:	898a      	ldrh	r2, [r1, #12]
    497c:	4313      	orrs	r3, r2
    497e:	818b      	strh	r3, [r1, #12]
    4980:	f7fe fac8 	bl	2f14 <_svfprintf_r+0x134>
    4984:	490a      	ldr	r1, [pc, #40]	; (49b0 <_svfprintf_r+0x1bd0>)
    4986:	4689      	mov	r9, r1
    4988:	e70c      	b.n	47a4 <_svfprintf_r+0x19c4>
    498a:	230c      	movs	r3, #12
    498c:	465a      	mov	r2, fp
    498e:	6013      	str	r3, [r2, #0]
    4990:	3b0d      	subs	r3, #13
    4992:	9309      	str	r3, [sp, #36]	; 0x24
    4994:	f7fe fac4 	bl	2f20 <_svfprintf_r+0x140>
    4998:	2300      	movs	r3, #0
    499a:	9318      	str	r3, [sp, #96]	; 0x60
    499c:	9313      	str	r3, [sp, #76]	; 0x4c
    499e:	e795      	b.n	48cc <_svfprintf_r+0x1aec>
    49a0:	9c07      	ldr	r4, [sp, #28]
    49a2:	e54c      	b.n	443e <_svfprintf_r+0x165e>
    49a4:	2302      	movs	r3, #2
    49a6:	931e      	str	r3, [sp, #120]	; 0x78
    49a8:	f7ff f9d0 	bl	3d4c <_svfprintf_r+0xf6c>
    49ac:	0000aff0 	.word	0x0000aff0
    49b0:	0000b1a8 	.word	0x0000b1a8

000049b4 <_vfprintf_r>:
    49b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    49b6:	46de      	mov	lr, fp
    49b8:	464e      	mov	r6, r9
    49ba:	4645      	mov	r5, r8
    49bc:	4657      	mov	r7, sl
    49be:	b5e0      	push	{r5, r6, r7, lr}
    49c0:	b0d7      	sub	sp, #348	; 0x15c
    49c2:	4683      	mov	fp, r0
    49c4:	4689      	mov	r9, r1
    49c6:	4690      	mov	r8, r2
    49c8:	001c      	movs	r4, r3
    49ca:	930f      	str	r3, [sp, #60]	; 0x3c
    49cc:	f003 fa1c 	bl	7e08 <_localeconv_r>
    49d0:	6803      	ldr	r3, [r0, #0]
    49d2:	0018      	movs	r0, r3
    49d4:	931c      	str	r3, [sp, #112]	; 0x70
    49d6:	f004 fa77 	bl	8ec8 <strlen>
    49da:	465b      	mov	r3, fp
    49dc:	901b      	str	r0, [sp, #108]	; 0x6c
    49de:	2b00      	cmp	r3, #0
    49e0:	d003      	beq.n	49ea <_vfprintf_r+0x36>
    49e2:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    49e4:	2b00      	cmp	r3, #0
    49e6:	d100      	bne.n	49ea <_vfprintf_r+0x36>
    49e8:	e25a      	b.n	4ea0 <_vfprintf_r+0x4ec>
    49ea:	464b      	mov	r3, r9
    49ec:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    49ee:	07db      	lsls	r3, r3, #31
    49f0:	d500      	bpl.n	49f4 <_vfprintf_r+0x40>
    49f2:	e0b3      	b.n	4b5c <_vfprintf_r+0x1a8>
    49f4:	464b      	mov	r3, r9
    49f6:	210c      	movs	r1, #12
    49f8:	5e59      	ldrsh	r1, [r3, r1]
    49fa:	464b      	mov	r3, r9
    49fc:	899b      	ldrh	r3, [r3, #12]
    49fe:	059a      	lsls	r2, r3, #22
    4a00:	d400      	bmi.n	4a04 <_vfprintf_r+0x50>
    4a02:	e0a7      	b.n	4b54 <_vfprintf_r+0x1a0>
    4a04:	2280      	movs	r2, #128	; 0x80
    4a06:	0192      	lsls	r2, r2, #6
    4a08:	4213      	tst	r3, r2
    4a0a:	d109      	bne.n	4a20 <_vfprintf_r+0x6c>
    4a0c:	430a      	orrs	r2, r1
    4a0e:	464b      	mov	r3, r9
    4a10:	4649      	mov	r1, r9
    4a12:	819a      	strh	r2, [r3, #12]
    4a14:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4a16:	4bde      	ldr	r3, [pc, #888]	; (4d90 <_vfprintf_r+0x3dc>)
    4a18:	400b      	ands	r3, r1
    4a1a:	4649      	mov	r1, r9
    4a1c:	664b      	str	r3, [r1, #100]	; 0x64
    4a1e:	b293      	uxth	r3, r2
    4a20:	071a      	lsls	r2, r3, #28
    4a22:	d546      	bpl.n	4ab2 <_vfprintf_r+0xfe>
    4a24:	464a      	mov	r2, r9
    4a26:	6912      	ldr	r2, [r2, #16]
    4a28:	2a00      	cmp	r2, #0
    4a2a:	d042      	beq.n	4ab2 <_vfprintf_r+0xfe>
    4a2c:	221a      	movs	r2, #26
    4a2e:	401a      	ands	r2, r3
    4a30:	2a0a      	cmp	r2, #10
    4a32:	d04c      	beq.n	4ace <_vfprintf_r+0x11a>
    4a34:	ab2d      	add	r3, sp, #180	; 0xb4
    4a36:	932a      	str	r3, [sp, #168]	; 0xa8
    4a38:	2300      	movs	r3, #0
    4a3a:	2400      	movs	r4, #0
    4a3c:	932c      	str	r3, [sp, #176]	; 0xb0
    4a3e:	932b      	str	r3, [sp, #172]	; 0xac
    4a40:	9315      	str	r3, [sp, #84]	; 0x54
    4a42:	2300      	movs	r3, #0
    4a44:	4646      	mov	r6, r8
    4a46:	9316      	str	r3, [sp, #88]	; 0x58
    4a48:	9417      	str	r4, [sp, #92]	; 0x5c
    4a4a:	2300      	movs	r3, #0
    4a4c:	931d      	str	r3, [sp, #116]	; 0x74
    4a4e:	931e      	str	r3, [sp, #120]	; 0x78
    4a50:	931a      	str	r3, [sp, #104]	; 0x68
    4a52:	931f      	str	r3, [sp, #124]	; 0x7c
    4a54:	9320      	str	r3, [sp, #128]	; 0x80
    4a56:	9309      	str	r3, [sp, #36]	; 0x24
    4a58:	7833      	ldrb	r3, [r6, #0]
    4a5a:	46c8      	mov	r8, r9
    4a5c:	af2d      	add	r7, sp, #180	; 0xb4
    4a5e:	2b00      	cmp	r3, #0
    4a60:	d100      	bne.n	4a64 <_vfprintf_r+0xb0>
    4a62:	e123      	b.n	4cac <_vfprintf_r+0x2f8>
    4a64:	0034      	movs	r4, r6
    4a66:	e003      	b.n	4a70 <_vfprintf_r+0xbc>
    4a68:	7863      	ldrb	r3, [r4, #1]
    4a6a:	3401      	adds	r4, #1
    4a6c:	2b00      	cmp	r3, #0
    4a6e:	d05b      	beq.n	4b28 <_vfprintf_r+0x174>
    4a70:	2b25      	cmp	r3, #37	; 0x25
    4a72:	d1f9      	bne.n	4a68 <_vfprintf_r+0xb4>
    4a74:	1ba5      	subs	r5, r4, r6
    4a76:	42b4      	cmp	r4, r6
    4a78:	d15a      	bne.n	4b30 <_vfprintf_r+0x17c>
    4a7a:	7823      	ldrb	r3, [r4, #0]
    4a7c:	2b00      	cmp	r3, #0
    4a7e:	d100      	bne.n	4a82 <_vfprintf_r+0xce>
    4a80:	e114      	b.n	4cac <_vfprintf_r+0x2f8>
    4a82:	1c63      	adds	r3, r4, #1
    4a84:	9306      	str	r3, [sp, #24]
    4a86:	2300      	movs	r3, #0
    4a88:	aa1c      	add	r2, sp, #112	; 0x70
    4a8a:	76d3      	strb	r3, [r2, #27]
    4a8c:	2201      	movs	r2, #1
    4a8e:	4252      	negs	r2, r2
    4a90:	9208      	str	r2, [sp, #32]
    4a92:	2200      	movs	r2, #0
    4a94:	7863      	ldrb	r3, [r4, #1]
    4a96:	465d      	mov	r5, fp
    4a98:	0014      	movs	r4, r2
    4a9a:	920a      	str	r2, [sp, #40]	; 0x28
    4a9c:	9a06      	ldr	r2, [sp, #24]
    4a9e:	3201      	adds	r2, #1
    4aa0:	9206      	str	r2, [sp, #24]
    4aa2:	001a      	movs	r2, r3
    4aa4:	3a20      	subs	r2, #32
    4aa6:	2a5a      	cmp	r2, #90	; 0x5a
    4aa8:	d869      	bhi.n	4b7e <_vfprintf_r+0x1ca>
    4aaa:	49ba      	ldr	r1, [pc, #744]	; (4d94 <_vfprintf_r+0x3e0>)
    4aac:	0092      	lsls	r2, r2, #2
    4aae:	588a      	ldr	r2, [r1, r2]
    4ab0:	4697      	mov	pc, r2
    4ab2:	4649      	mov	r1, r9
    4ab4:	4658      	mov	r0, fp
    4ab6:	f001 fde5 	bl	6684 <__swsetup_r>
    4aba:	464b      	mov	r3, r9
    4abc:	2800      	cmp	r0, #0
    4abe:	d001      	beq.n	4ac4 <_vfprintf_r+0x110>
    4ac0:	f001 fc38 	bl	6334 <_vfprintf_r+0x1980>
    4ac4:	221a      	movs	r2, #26
    4ac6:	899b      	ldrh	r3, [r3, #12]
    4ac8:	401a      	ands	r2, r3
    4aca:	2a0a      	cmp	r2, #10
    4acc:	d1b2      	bne.n	4a34 <_vfprintf_r+0x80>
    4ace:	464a      	mov	r2, r9
    4ad0:	210e      	movs	r1, #14
    4ad2:	5e52      	ldrsh	r2, [r2, r1]
    4ad4:	2a00      	cmp	r2, #0
    4ad6:	dbad      	blt.n	4a34 <_vfprintf_r+0x80>
    4ad8:	464a      	mov	r2, r9
    4ada:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4adc:	07d2      	lsls	r2, r2, #31
    4ade:	d403      	bmi.n	4ae8 <_vfprintf_r+0x134>
    4ae0:	059b      	lsls	r3, r3, #22
    4ae2:	d401      	bmi.n	4ae8 <_vfprintf_r+0x134>
    4ae4:	f001 fa1b 	bl	5f1e <_vfprintf_r+0x156a>
    4ae8:	0023      	movs	r3, r4
    4aea:	4642      	mov	r2, r8
    4aec:	4649      	mov	r1, r9
    4aee:	4658      	mov	r0, fp
    4af0:	f001 fd82 	bl	65f8 <__sbprintf>
    4af4:	9009      	str	r0, [sp, #36]	; 0x24
    4af6:	f000 fca7 	bl	5448 <_vfprintf_r+0xa94>
    4afa:	0028      	movs	r0, r5
    4afc:	f003 f984 	bl	7e08 <_localeconv_r>
    4b00:	6843      	ldr	r3, [r0, #4]
    4b02:	0018      	movs	r0, r3
    4b04:	9320      	str	r3, [sp, #128]	; 0x80
    4b06:	f004 f9df 	bl	8ec8 <strlen>
    4b0a:	4681      	mov	r9, r0
    4b0c:	901f      	str	r0, [sp, #124]	; 0x7c
    4b0e:	0028      	movs	r0, r5
    4b10:	f003 f97a 	bl	7e08 <_localeconv_r>
    4b14:	6883      	ldr	r3, [r0, #8]
    4b16:	931a      	str	r3, [sp, #104]	; 0x68
    4b18:	464b      	mov	r3, r9
    4b1a:	2b00      	cmp	r3, #0
    4b1c:	d001      	beq.n	4b22 <_vfprintf_r+0x16e>
    4b1e:	f000 fe54 	bl	57ca <_vfprintf_r+0xe16>
    4b22:	9b06      	ldr	r3, [sp, #24]
    4b24:	781b      	ldrb	r3, [r3, #0]
    4b26:	e7b9      	b.n	4a9c <_vfprintf_r+0xe8>
    4b28:	1ba5      	subs	r5, r4, r6
    4b2a:	42b4      	cmp	r4, r6
    4b2c:	d100      	bne.n	4b30 <_vfprintf_r+0x17c>
    4b2e:	e0bd      	b.n	4cac <_vfprintf_r+0x2f8>
    4b30:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4b32:	603e      	str	r6, [r7, #0]
    4b34:	195b      	adds	r3, r3, r5
    4b36:	932c      	str	r3, [sp, #176]	; 0xb0
    4b38:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b3a:	607d      	str	r5, [r7, #4]
    4b3c:	9306      	str	r3, [sp, #24]
    4b3e:	3301      	adds	r3, #1
    4b40:	932b      	str	r3, [sp, #172]	; 0xac
    4b42:	2b07      	cmp	r3, #7
    4b44:	dc10      	bgt.n	4b68 <_vfprintf_r+0x1b4>
    4b46:	3708      	adds	r7, #8
    4b48:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b4a:	469c      	mov	ip, r3
    4b4c:	44ac      	add	ip, r5
    4b4e:	4663      	mov	r3, ip
    4b50:	9309      	str	r3, [sp, #36]	; 0x24
    4b52:	e792      	b.n	4a7a <_vfprintf_r+0xc6>
    4b54:	464b      	mov	r3, r9
    4b56:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4b58:	f003 f95e 	bl	7e18 <__retarget_lock_acquire_recursive>
    4b5c:	464b      	mov	r3, r9
    4b5e:	210c      	movs	r1, #12
    4b60:	5e59      	ldrsh	r1, [r3, r1]
    4b62:	464b      	mov	r3, r9
    4b64:	899b      	ldrh	r3, [r3, #12]
    4b66:	e74d      	b.n	4a04 <_vfprintf_r+0x50>
    4b68:	4641      	mov	r1, r8
    4b6a:	4658      	mov	r0, fp
    4b6c:	aa2a      	add	r2, sp, #168	; 0xa8
    4b6e:	f004 fadd 	bl	912c <__sprint_r>
    4b72:	2800      	cmp	r0, #0
    4b74:	d001      	beq.n	4b7a <_vfprintf_r+0x1c6>
    4b76:	f001 fca0 	bl	64ba <_vfprintf_r+0x1b06>
    4b7a:	af2d      	add	r7, sp, #180	; 0xb4
    4b7c:	e7e4      	b.n	4b48 <_vfprintf_r+0x194>
    4b7e:	46a2      	mov	sl, r4
    4b80:	46ab      	mov	fp, r5
    4b82:	9312      	str	r3, [sp, #72]	; 0x48
    4b84:	2b00      	cmp	r3, #0
    4b86:	d100      	bne.n	4b8a <_vfprintf_r+0x1d6>
    4b88:	e090      	b.n	4cac <_vfprintf_r+0x2f8>
    4b8a:	ae3d      	add	r6, sp, #244	; 0xf4
    4b8c:	7033      	strb	r3, [r6, #0]
    4b8e:	2300      	movs	r3, #0
    4b90:	aa1c      	add	r2, sp, #112	; 0x70
    4b92:	76d3      	strb	r3, [r2, #27]
    4b94:	2200      	movs	r2, #0
    4b96:	920e      	str	r2, [sp, #56]	; 0x38
    4b98:	3201      	adds	r2, #1
    4b9a:	3301      	adds	r3, #1
    4b9c:	920b      	str	r2, [sp, #44]	; 0x2c
    4b9e:	2200      	movs	r2, #0
    4ba0:	9307      	str	r3, [sp, #28]
    4ba2:	2300      	movs	r3, #0
    4ba4:	9208      	str	r2, [sp, #32]
    4ba6:	9218      	str	r2, [sp, #96]	; 0x60
    4ba8:	9213      	str	r2, [sp, #76]	; 0x4c
    4baa:	9214      	str	r2, [sp, #80]	; 0x50
    4bac:	2202      	movs	r2, #2
    4bae:	4651      	mov	r1, sl
    4bb0:	4011      	ands	r1, r2
    4bb2:	9110      	str	r1, [sp, #64]	; 0x40
    4bb4:	4651      	mov	r1, sl
    4bb6:	420a      	tst	r2, r1
    4bb8:	d002      	beq.n	4bc0 <_vfprintf_r+0x20c>
    4bba:	9a07      	ldr	r2, [sp, #28]
    4bbc:	3202      	adds	r2, #2
    4bbe:	9207      	str	r2, [sp, #28]
    4bc0:	2284      	movs	r2, #132	; 0x84
    4bc2:	4651      	mov	r1, sl
    4bc4:	4011      	ands	r1, r2
    4bc6:	9111      	str	r1, [sp, #68]	; 0x44
    4bc8:	4651      	mov	r1, sl
    4bca:	420a      	tst	r2, r1
    4bcc:	d105      	bne.n	4bda <_vfprintf_r+0x226>
    4bce:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4bd0:	9907      	ldr	r1, [sp, #28]
    4bd2:	1a54      	subs	r4, r2, r1
    4bd4:	2c00      	cmp	r4, #0
    4bd6:	dd00      	ble.n	4bda <_vfprintf_r+0x226>
    4bd8:	e0cd      	b.n	4d76 <_vfprintf_r+0x3c2>
    4bda:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4bdc:	2b00      	cmp	r3, #0
    4bde:	d011      	beq.n	4c04 <_vfprintf_r+0x250>
    4be0:	aa1c      	add	r2, sp, #112	; 0x70
    4be2:	231b      	movs	r3, #27
    4be4:	4694      	mov	ip, r2
    4be6:	4463      	add	r3, ip
    4be8:	603b      	str	r3, [r7, #0]
    4bea:	2301      	movs	r3, #1
    4bec:	607b      	str	r3, [r7, #4]
    4bee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4bf0:	3401      	adds	r4, #1
    4bf2:	9319      	str	r3, [sp, #100]	; 0x64
    4bf4:	3301      	adds	r3, #1
    4bf6:	942c      	str	r4, [sp, #176]	; 0xb0
    4bf8:	932b      	str	r3, [sp, #172]	; 0xac
    4bfa:	2b07      	cmp	r3, #7
    4bfc:	dd01      	ble.n	4c02 <_vfprintf_r+0x24e>
    4bfe:	f000 fc59 	bl	54b4 <_vfprintf_r+0xb00>
    4c02:	3708      	adds	r7, #8
    4c04:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4c06:	2b00      	cmp	r3, #0
    4c08:	d00e      	beq.n	4c28 <_vfprintf_r+0x274>
    4c0a:	ab23      	add	r3, sp, #140	; 0x8c
    4c0c:	603b      	str	r3, [r7, #0]
    4c0e:	2302      	movs	r3, #2
    4c10:	607b      	str	r3, [r7, #4]
    4c12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c14:	3402      	adds	r4, #2
    4c16:	9310      	str	r3, [sp, #64]	; 0x40
    4c18:	3301      	adds	r3, #1
    4c1a:	942c      	str	r4, [sp, #176]	; 0xb0
    4c1c:	932b      	str	r3, [sp, #172]	; 0xac
    4c1e:	2b07      	cmp	r3, #7
    4c20:	dd01      	ble.n	4c26 <_vfprintf_r+0x272>
    4c22:	f000 fc3c 	bl	549e <_vfprintf_r+0xaea>
    4c26:	3708      	adds	r7, #8
    4c28:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4c2a:	2b80      	cmp	r3, #128	; 0x80
    4c2c:	d100      	bne.n	4c30 <_vfprintf_r+0x27c>
    4c2e:	e373      	b.n	5318 <_vfprintf_r+0x964>
    4c30:	9b08      	ldr	r3, [sp, #32]
    4c32:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4c34:	1a9d      	subs	r5, r3, r2
    4c36:	2d00      	cmp	r5, #0
    4c38:	dd00      	ble.n	4c3c <_vfprintf_r+0x288>
    4c3a:	e3ad      	b.n	5398 <_vfprintf_r+0x9e4>
    4c3c:	4653      	mov	r3, sl
    4c3e:	05db      	lsls	r3, r3, #23
    4c40:	d500      	bpl.n	4c44 <_vfprintf_r+0x290>
    4c42:	e30e      	b.n	5262 <_vfprintf_r+0x8ae>
    4c44:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4c46:	603e      	str	r6, [r7, #0]
    4c48:	469c      	mov	ip, r3
    4c4a:	607b      	str	r3, [r7, #4]
    4c4c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c4e:	4464      	add	r4, ip
    4c50:	9308      	str	r3, [sp, #32]
    4c52:	3301      	adds	r3, #1
    4c54:	942c      	str	r4, [sp, #176]	; 0xb0
    4c56:	932b      	str	r3, [sp, #172]	; 0xac
    4c58:	2b07      	cmp	r3, #7
    4c5a:	dd00      	ble.n	4c5e <_vfprintf_r+0x2aa>
    4c5c:	e115      	b.n	4e8a <_vfprintf_r+0x4d6>
    4c5e:	3708      	adds	r7, #8
    4c60:	4653      	mov	r3, sl
    4c62:	075b      	lsls	r3, r3, #29
    4c64:	d506      	bpl.n	4c74 <_vfprintf_r+0x2c0>
    4c66:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c68:	9a07      	ldr	r2, [sp, #28]
    4c6a:	1a9e      	subs	r6, r3, r2
    4c6c:	2e00      	cmp	r6, #0
    4c6e:	dd01      	ble.n	4c74 <_vfprintf_r+0x2c0>
    4c70:	f000 fc2b 	bl	54ca <_vfprintf_r+0xb16>
    4c74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c76:	9a07      	ldr	r2, [sp, #28]
    4c78:	4293      	cmp	r3, r2
    4c7a:	da00      	bge.n	4c7e <_vfprintf_r+0x2ca>
    4c7c:	0013      	movs	r3, r2
    4c7e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c80:	4694      	mov	ip, r2
    4c82:	449c      	add	ip, r3
    4c84:	4663      	mov	r3, ip
    4c86:	9309      	str	r3, [sp, #36]	; 0x24
    4c88:	2c00      	cmp	r4, #0
    4c8a:	d000      	beq.n	4c8e <_vfprintf_r+0x2da>
    4c8c:	e3c1      	b.n	5412 <_vfprintf_r+0xa5e>
    4c8e:	2300      	movs	r3, #0
    4c90:	932b      	str	r3, [sp, #172]	; 0xac
    4c92:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4c94:	2b00      	cmp	r3, #0
    4c96:	d003      	beq.n	4ca0 <_vfprintf_r+0x2ec>
    4c98:	4658      	mov	r0, fp
    4c9a:	990e      	ldr	r1, [sp, #56]	; 0x38
    4c9c:	f002 ffae 	bl	7bfc <_free_r>
    4ca0:	9e06      	ldr	r6, [sp, #24]
    4ca2:	af2d      	add	r7, sp, #180	; 0xb4
    4ca4:	7833      	ldrb	r3, [r6, #0]
    4ca6:	2b00      	cmp	r3, #0
    4ca8:	d000      	beq.n	4cac <_vfprintf_r+0x2f8>
    4caa:	e6db      	b.n	4a64 <_vfprintf_r+0xb0>
    4cac:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4cae:	46c1      	mov	r9, r8
    4cb0:	9306      	str	r3, [sp, #24]
    4cb2:	2b00      	cmp	r3, #0
    4cb4:	d001      	beq.n	4cba <_vfprintf_r+0x306>
    4cb6:	f001 f846 	bl	5d46 <_vfprintf_r+0x1392>
    4cba:	2300      	movs	r3, #0
    4cbc:	932b      	str	r3, [sp, #172]	; 0xac
    4cbe:	e3b7      	b.n	5430 <_vfprintf_r+0xa7c>
    4cc0:	3b30      	subs	r3, #48	; 0x30
    4cc2:	2000      	movs	r0, #0
    4cc4:	001a      	movs	r2, r3
    4cc6:	9906      	ldr	r1, [sp, #24]
    4cc8:	0083      	lsls	r3, r0, #2
    4cca:	1818      	adds	r0, r3, r0
    4ccc:	000b      	movs	r3, r1
    4cce:	781b      	ldrb	r3, [r3, #0]
    4cd0:	0040      	lsls	r0, r0, #1
    4cd2:	1810      	adds	r0, r2, r0
    4cd4:	001a      	movs	r2, r3
    4cd6:	3a30      	subs	r2, #48	; 0x30
    4cd8:	3101      	adds	r1, #1
    4cda:	2a09      	cmp	r2, #9
    4cdc:	d9f4      	bls.n	4cc8 <_vfprintf_r+0x314>
    4cde:	9106      	str	r1, [sp, #24]
    4ce0:	900a      	str	r0, [sp, #40]	; 0x28
    4ce2:	e6de      	b.n	4aa2 <_vfprintf_r+0xee>
    4ce4:	9312      	str	r3, [sp, #72]	; 0x48
    4ce6:	2307      	movs	r3, #7
    4ce8:	46a2      	mov	sl, r4
    4cea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4cec:	46ab      	mov	fp, r5
    4cee:	3407      	adds	r4, #7
    4cf0:	439c      	bics	r4, r3
    4cf2:	0022      	movs	r2, r4
    4cf4:	ca18      	ldmia	r2!, {r3, r4}
    4cf6:	9316      	str	r3, [sp, #88]	; 0x58
    4cf8:	9417      	str	r4, [sp, #92]	; 0x5c
    4cfa:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4cfc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4cfe:	920f      	str	r2, [sp, #60]	; 0x3c
    4d00:	001d      	movs	r5, r3
    4d02:	2201      	movs	r2, #1
    4d04:	0064      	lsls	r4, r4, #1
    4d06:	0864      	lsrs	r4, r4, #1
    4d08:	0028      	movs	r0, r5
    4d0a:	0021      	movs	r1, r4
    4d0c:	4b22      	ldr	r3, [pc, #136]	; (4d98 <_vfprintf_r+0x3e4>)
    4d0e:	4252      	negs	r2, r2
    4d10:	f7fd f9b2 	bl	2078 <__aeabi_dcmpun>
    4d14:	2800      	cmp	r0, #0
    4d16:	d001      	beq.n	4d1c <_vfprintf_r+0x368>
    4d18:	f000 fd98 	bl	584c <_vfprintf_r+0xe98>
    4d1c:	2201      	movs	r2, #1
    4d1e:	0028      	movs	r0, r5
    4d20:	0021      	movs	r1, r4
    4d22:	4b1d      	ldr	r3, [pc, #116]	; (4d98 <_vfprintf_r+0x3e4>)
    4d24:	4252      	negs	r2, r2
    4d26:	f7fb fb61 	bl	3ec <__aeabi_dcmple>
    4d2a:	2800      	cmp	r0, #0
    4d2c:	d001      	beq.n	4d32 <_vfprintf_r+0x37e>
    4d2e:	f000 fd8d 	bl	584c <_vfprintf_r+0xe98>
    4d32:	9816      	ldr	r0, [sp, #88]	; 0x58
    4d34:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4d36:	2200      	movs	r2, #0
    4d38:	2300      	movs	r3, #0
    4d3a:	f7fb fb4d 	bl	3d8 <__aeabi_dcmplt>
    4d3e:	2800      	cmp	r0, #0
    4d40:	d001      	beq.n	4d46 <_vfprintf_r+0x392>
    4d42:	f000 fffb 	bl	5d3c <_vfprintf_r+0x1388>
    4d46:	ab1c      	add	r3, sp, #112	; 0x70
    4d48:	7edb      	ldrb	r3, [r3, #27]
    4d4a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4d4c:	2a47      	cmp	r2, #71	; 0x47
    4d4e:	dc01      	bgt.n	4d54 <_vfprintf_r+0x3a0>
    4d50:	f000 ffe1 	bl	5d16 <_vfprintf_r+0x1362>
    4d54:	4e11      	ldr	r6, [pc, #68]	; (4d9c <_vfprintf_r+0x3e8>)
    4d56:	2280      	movs	r2, #128	; 0x80
    4d58:	4651      	mov	r1, sl
    4d5a:	4391      	bics	r1, r2
    4d5c:	3a7d      	subs	r2, #125	; 0x7d
    4d5e:	9207      	str	r2, [sp, #28]
    4d60:	2200      	movs	r2, #0
    4d62:	468a      	mov	sl, r1
    4d64:	920e      	str	r2, [sp, #56]	; 0x38
    4d66:	3203      	adds	r2, #3
    4d68:	920b      	str	r2, [sp, #44]	; 0x2c
    4d6a:	2200      	movs	r2, #0
    4d6c:	9208      	str	r2, [sp, #32]
    4d6e:	9218      	str	r2, [sp, #96]	; 0x60
    4d70:	9213      	str	r2, [sp, #76]	; 0x4c
    4d72:	9214      	str	r2, [sp, #80]	; 0x50
    4d74:	e168      	b.n	5048 <_vfprintf_r+0x694>
    4d76:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4d78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d7a:	4d09      	ldr	r5, [pc, #36]	; (4da0 <_vfprintf_r+0x3ec>)
    4d7c:	2c10      	cmp	r4, #16
    4d7e:	dd31      	ble.n	4de4 <_vfprintf_r+0x430>
    4d80:	2110      	movs	r1, #16
    4d82:	4689      	mov	r9, r1
    4d84:	0039      	movs	r1, r7
    4d86:	4647      	mov	r7, r8
    4d88:	46b0      	mov	r8, r6
    4d8a:	465e      	mov	r6, fp
    4d8c:	e00e      	b.n	4dac <_vfprintf_r+0x3f8>
    4d8e:	46c0      	nop			; (mov r8, r8)
    4d90:	ffffdfff 	.word	0xffffdfff
    4d94:	0000b1b8 	.word	0x0000b1b8
    4d98:	7fefffff 	.word	0x7fefffff
    4d9c:	0000afec 	.word	0x0000afec
    4da0:	0000b324 	.word	0x0000b324
    4da4:	3c10      	subs	r4, #16
    4da6:	3108      	adds	r1, #8
    4da8:	2c10      	cmp	r4, #16
    4daa:	dd17      	ble.n	4ddc <_vfprintf_r+0x428>
    4dac:	4648      	mov	r0, r9
    4dae:	3210      	adds	r2, #16
    4db0:	3301      	adds	r3, #1
    4db2:	600d      	str	r5, [r1, #0]
    4db4:	6048      	str	r0, [r1, #4]
    4db6:	922c      	str	r2, [sp, #176]	; 0xb0
    4db8:	932b      	str	r3, [sp, #172]	; 0xac
    4dba:	2b07      	cmp	r3, #7
    4dbc:	ddf2      	ble.n	4da4 <_vfprintf_r+0x3f0>
    4dbe:	0039      	movs	r1, r7
    4dc0:	0030      	movs	r0, r6
    4dc2:	aa2a      	add	r2, sp, #168	; 0xa8
    4dc4:	f004 f9b2 	bl	912c <__sprint_r>
    4dc8:	2800      	cmp	r0, #0
    4dca:	d001      	beq.n	4dd0 <_vfprintf_r+0x41c>
    4dcc:	f000 fee5 	bl	5b9a <_vfprintf_r+0x11e6>
    4dd0:	3c10      	subs	r4, #16
    4dd2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4dd4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dd6:	a92d      	add	r1, sp, #180	; 0xb4
    4dd8:	2c10      	cmp	r4, #16
    4dda:	dce7      	bgt.n	4dac <_vfprintf_r+0x3f8>
    4ddc:	46b3      	mov	fp, r6
    4dde:	4646      	mov	r6, r8
    4de0:	46b8      	mov	r8, r7
    4de2:	000f      	movs	r7, r1
    4de4:	607c      	str	r4, [r7, #4]
    4de6:	3301      	adds	r3, #1
    4de8:	18a4      	adds	r4, r4, r2
    4dea:	603d      	str	r5, [r7, #0]
    4dec:	942c      	str	r4, [sp, #176]	; 0xb0
    4dee:	932b      	str	r3, [sp, #172]	; 0xac
    4df0:	2b07      	cmp	r3, #7
    4df2:	dd01      	ble.n	4df8 <_vfprintf_r+0x444>
    4df4:	f000 fec3 	bl	5b7e <_vfprintf_r+0x11ca>
    4df8:	ab1c      	add	r3, sp, #112	; 0x70
    4dfa:	7edb      	ldrb	r3, [r3, #27]
    4dfc:	3708      	adds	r7, #8
    4dfe:	e6ed      	b.n	4bdc <_vfprintf_r+0x228>
    4e00:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e02:	603e      	str	r6, [r7, #0]
    4e04:	2b01      	cmp	r3, #1
    4e06:	dc01      	bgt.n	4e0c <_vfprintf_r+0x458>
    4e08:	f000 fc1d 	bl	5646 <_vfprintf_r+0xc92>
    4e0c:	2301      	movs	r3, #1
    4e0e:	607b      	str	r3, [r7, #4]
    4e10:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e12:	3401      	adds	r4, #1
    4e14:	1c5d      	adds	r5, r3, #1
    4e16:	942c      	str	r4, [sp, #176]	; 0xb0
    4e18:	9308      	str	r3, [sp, #32]
    4e1a:	952b      	str	r5, [sp, #172]	; 0xac
    4e1c:	2d07      	cmp	r5, #7
    4e1e:	dd01      	ble.n	4e24 <_vfprintf_r+0x470>
    4e20:	f000 fe93 	bl	5b4a <_vfprintf_r+0x1196>
    4e24:	3708      	adds	r7, #8
    4e26:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4e28:	3501      	adds	r5, #1
    4e2a:	603b      	str	r3, [r7, #0]
    4e2c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4e2e:	952b      	str	r5, [sp, #172]	; 0xac
    4e30:	469c      	mov	ip, r3
    4e32:	4464      	add	r4, ip
    4e34:	607b      	str	r3, [r7, #4]
    4e36:	942c      	str	r4, [sp, #176]	; 0xb0
    4e38:	2d07      	cmp	r5, #7
    4e3a:	dd01      	ble.n	4e40 <_vfprintf_r+0x48c>
    4e3c:	f000 fe92 	bl	5b64 <_vfprintf_r+0x11b0>
    4e40:	3708      	adds	r7, #8
    4e42:	2200      	movs	r2, #0
    4e44:	9816      	ldr	r0, [sp, #88]	; 0x58
    4e46:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4e48:	2300      	movs	r3, #0
    4e4a:	f7fb fabf 	bl	3cc <__aeabi_dcmpeq>
    4e4e:	2800      	cmp	r0, #0
    4e50:	d001      	beq.n	4e56 <_vfprintf_r+0x4a2>
    4e52:	f000 fc16 	bl	5682 <_vfprintf_r+0xcce>
    4e56:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e58:	3601      	adds	r6, #1
    4e5a:	3b01      	subs	r3, #1
    4e5c:	18e4      	adds	r4, r4, r3
    4e5e:	3501      	adds	r5, #1
    4e60:	603e      	str	r6, [r7, #0]
    4e62:	607b      	str	r3, [r7, #4]
    4e64:	942c      	str	r4, [sp, #176]	; 0xb0
    4e66:	952b      	str	r5, [sp, #172]	; 0xac
    4e68:	2d07      	cmp	r5, #7
    4e6a:	dd01      	ble.n	4e70 <_vfprintf_r+0x4bc>
    4e6c:	f000 fbfc 	bl	5668 <_vfprintf_r+0xcb4>
    4e70:	3708      	adds	r7, #8
    4e72:	ab26      	add	r3, sp, #152	; 0x98
    4e74:	603b      	str	r3, [r7, #0]
    4e76:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4e78:	3501      	adds	r5, #1
    4e7a:	469c      	mov	ip, r3
    4e7c:	4464      	add	r4, ip
    4e7e:	607b      	str	r3, [r7, #4]
    4e80:	942c      	str	r4, [sp, #176]	; 0xb0
    4e82:	952b      	str	r5, [sp, #172]	; 0xac
    4e84:	2d07      	cmp	r5, #7
    4e86:	dc00      	bgt.n	4e8a <_vfprintf_r+0x4d6>
    4e88:	e6e9      	b.n	4c5e <_vfprintf_r+0x2aa>
    4e8a:	4641      	mov	r1, r8
    4e8c:	4658      	mov	r0, fp
    4e8e:	aa2a      	add	r2, sp, #168	; 0xa8
    4e90:	f004 f94c 	bl	912c <__sprint_r>
    4e94:	2800      	cmp	r0, #0
    4e96:	d000      	beq.n	4e9a <_vfprintf_r+0x4e6>
    4e98:	e2c3      	b.n	5422 <_vfprintf_r+0xa6e>
    4e9a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4e9c:	af2d      	add	r7, sp, #180	; 0xb4
    4e9e:	e6df      	b.n	4c60 <_vfprintf_r+0x2ac>
    4ea0:	4658      	mov	r0, fp
    4ea2:	f002 fdbd 	bl	7a20 <__sinit>
    4ea6:	e5a0      	b.n	49ea <_vfprintf_r+0x36>
    4ea8:	2320      	movs	r3, #32
    4eaa:	431c      	orrs	r4, r3
    4eac:	9b06      	ldr	r3, [sp, #24]
    4eae:	781b      	ldrb	r3, [r3, #0]
    4eb0:	e5f4      	b.n	4a9c <_vfprintf_r+0xe8>
    4eb2:	9312      	str	r3, [sp, #72]	; 0x48
    4eb4:	2300      	movs	r3, #0
    4eb6:	46a2      	mov	sl, r4
    4eb8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4eba:	aa1c      	add	r2, sp, #112	; 0x70
    4ebc:	cc40      	ldmia	r4!, {r6}
    4ebe:	46ab      	mov	fp, r5
    4ec0:	76d3      	strb	r3, [r2, #27]
    4ec2:	2e00      	cmp	r6, #0
    4ec4:	d101      	bne.n	4eca <_vfprintf_r+0x516>
    4ec6:	f000 fe0b 	bl	5ae0 <_vfprintf_r+0x112c>
    4eca:	9a08      	ldr	r2, [sp, #32]
    4ecc:	1c53      	adds	r3, r2, #1
    4ece:	d101      	bne.n	4ed4 <_vfprintf_r+0x520>
    4ed0:	f000 fe9c 	bl	5c0c <_vfprintf_r+0x1258>
    4ed4:	2100      	movs	r1, #0
    4ed6:	0030      	movs	r0, r6
    4ed8:	f003 fad6 	bl	8488 <memchr>
    4edc:	900e      	str	r0, [sp, #56]	; 0x38
    4ede:	2800      	cmp	r0, #0
    4ee0:	d101      	bne.n	4ee6 <_vfprintf_r+0x532>
    4ee2:	f001 f9bd 	bl	6260 <_vfprintf_r+0x18ac>
    4ee6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ee8:	1b99      	subs	r1, r3, r6
    4eea:	43ca      	mvns	r2, r1
    4eec:	17d2      	asrs	r2, r2, #31
    4eee:	910b      	str	r1, [sp, #44]	; 0x2c
    4ef0:	4011      	ands	r1, r2
    4ef2:	2200      	movs	r2, #0
    4ef4:	ab1c      	add	r3, sp, #112	; 0x70
    4ef6:	7edb      	ldrb	r3, [r3, #27]
    4ef8:	9107      	str	r1, [sp, #28]
    4efa:	940f      	str	r4, [sp, #60]	; 0x3c
    4efc:	920e      	str	r2, [sp, #56]	; 0x38
    4efe:	9208      	str	r2, [sp, #32]
    4f00:	9218      	str	r2, [sp, #96]	; 0x60
    4f02:	9213      	str	r2, [sp, #76]	; 0x4c
    4f04:	9214      	str	r2, [sp, #80]	; 0x50
    4f06:	e09f      	b.n	5048 <_vfprintf_r+0x694>
    4f08:	46a2      	mov	sl, r4
    4f0a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4f0c:	9312      	str	r3, [sp, #72]	; 0x48
    4f0e:	cc08      	ldmia	r4!, {r3}
    4f10:	ae3d      	add	r6, sp, #244	; 0xf4
    4f12:	7033      	strb	r3, [r6, #0]
    4f14:	2300      	movs	r3, #0
    4f16:	aa1c      	add	r2, sp, #112	; 0x70
    4f18:	46ab      	mov	fp, r5
    4f1a:	76d3      	strb	r3, [r2, #27]
    4f1c:	940f      	str	r4, [sp, #60]	; 0x3c
    4f1e:	e639      	b.n	4b94 <_vfprintf_r+0x1e0>
    4f20:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f22:	ca08      	ldmia	r2!, {r3}
    4f24:	930a      	str	r3, [sp, #40]	; 0x28
    4f26:	2b00      	cmp	r3, #0
    4f28:	db01      	blt.n	4f2e <_vfprintf_r+0x57a>
    4f2a:	f000 fc15 	bl	5758 <_vfprintf_r+0xda4>
    4f2e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f30:	920f      	str	r2, [sp, #60]	; 0x3c
    4f32:	425b      	negs	r3, r3
    4f34:	930a      	str	r3, [sp, #40]	; 0x28
    4f36:	2304      	movs	r3, #4
    4f38:	431c      	orrs	r4, r3
    4f3a:	9b06      	ldr	r3, [sp, #24]
    4f3c:	781b      	ldrb	r3, [r3, #0]
    4f3e:	e5ad      	b.n	4a9c <_vfprintf_r+0xe8>
    4f40:	232b      	movs	r3, #43	; 0x2b
    4f42:	aa1c      	add	r2, sp, #112	; 0x70
    4f44:	76d3      	strb	r3, [r2, #27]
    4f46:	9b06      	ldr	r3, [sp, #24]
    4f48:	781b      	ldrb	r3, [r3, #0]
    4f4a:	e5a7      	b.n	4a9c <_vfprintf_r+0xe8>
    4f4c:	2380      	movs	r3, #128	; 0x80
    4f4e:	431c      	orrs	r4, r3
    4f50:	9b06      	ldr	r3, [sp, #24]
    4f52:	781b      	ldrb	r3, [r3, #0]
    4f54:	e5a2      	b.n	4a9c <_vfprintf_r+0xe8>
    4f56:	9b06      	ldr	r3, [sp, #24]
    4f58:	1c58      	adds	r0, r3, #1
    4f5a:	781b      	ldrb	r3, [r3, #0]
    4f5c:	2b2a      	cmp	r3, #42	; 0x2a
    4f5e:	d101      	bne.n	4f64 <_vfprintf_r+0x5b0>
    4f60:	f001 fb1d 	bl	659e <_vfprintf_r+0x1bea>
    4f64:	001a      	movs	r2, r3
    4f66:	2100      	movs	r1, #0
    4f68:	3a30      	subs	r2, #48	; 0x30
    4f6a:	4684      	mov	ip, r0
    4f6c:	9108      	str	r1, [sp, #32]
    4f6e:	2a09      	cmp	r2, #9
    4f70:	d901      	bls.n	4f76 <_vfprintf_r+0x5c2>
    4f72:	f001 f9af 	bl	62d4 <_vfprintf_r+0x1920>
    4f76:	2000      	movs	r0, #0
    4f78:	4661      	mov	r1, ip
    4f7a:	0083      	lsls	r3, r0, #2
    4f7c:	1818      	adds	r0, r3, r0
    4f7e:	000b      	movs	r3, r1
    4f80:	781b      	ldrb	r3, [r3, #0]
    4f82:	0040      	lsls	r0, r0, #1
    4f84:	1880      	adds	r0, r0, r2
    4f86:	001a      	movs	r2, r3
    4f88:	3a30      	subs	r2, #48	; 0x30
    4f8a:	3101      	adds	r1, #1
    4f8c:	2a09      	cmp	r2, #9
    4f8e:	d9f4      	bls.n	4f7a <_vfprintf_r+0x5c6>
    4f90:	9106      	str	r1, [sp, #24]
    4f92:	9008      	str	r0, [sp, #32]
    4f94:	e585      	b.n	4aa2 <_vfprintf_r+0xee>
    4f96:	2301      	movs	r3, #1
    4f98:	431c      	orrs	r4, r3
    4f9a:	9b06      	ldr	r3, [sp, #24]
    4f9c:	781b      	ldrb	r3, [r3, #0]
    4f9e:	e57d      	b.n	4a9c <_vfprintf_r+0xe8>
    4fa0:	ab1c      	add	r3, sp, #112	; 0x70
    4fa2:	7edb      	ldrb	r3, [r3, #27]
    4fa4:	2b00      	cmp	r3, #0
    4fa6:	d000      	beq.n	4faa <_vfprintf_r+0x5f6>
    4fa8:	e5bb      	b.n	4b22 <_vfprintf_r+0x16e>
    4faa:	2320      	movs	r3, #32
    4fac:	aa1c      	add	r2, sp, #112	; 0x70
    4fae:	76d3      	strb	r3, [r2, #27]
    4fb0:	9b06      	ldr	r3, [sp, #24]
    4fb2:	781b      	ldrb	r3, [r3, #0]
    4fb4:	e572      	b.n	4a9c <_vfprintf_r+0xe8>
    4fb6:	9b06      	ldr	r3, [sp, #24]
    4fb8:	781b      	ldrb	r3, [r3, #0]
    4fba:	2b68      	cmp	r3, #104	; 0x68
    4fbc:	d101      	bne.n	4fc2 <_vfprintf_r+0x60e>
    4fbe:	f000 fd80 	bl	5ac2 <_vfprintf_r+0x110e>
    4fc2:	2240      	movs	r2, #64	; 0x40
    4fc4:	4314      	orrs	r4, r2
    4fc6:	e569      	b.n	4a9c <_vfprintf_r+0xe8>
    4fc8:	46a2      	mov	sl, r4
    4fca:	9312      	str	r3, [sp, #72]	; 0x48
    4fcc:	2410      	movs	r4, #16
    4fce:	4653      	mov	r3, sl
    4fd0:	4323      	orrs	r3, r4
    4fd2:	46ab      	mov	fp, r5
    4fd4:	001c      	movs	r4, r3
    4fd6:	06a3      	lsls	r3, r4, #26
    4fd8:	d400      	bmi.n	4fdc <_vfprintf_r+0x628>
    4fda:	e38f      	b.n	56fc <_vfprintf_r+0xd48>
    4fdc:	2207      	movs	r2, #7
    4fde:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4fe0:	3307      	adds	r3, #7
    4fe2:	4393      	bics	r3, r2
    4fe4:	0019      	movs	r1, r3
    4fe6:	c90c      	ldmia	r1!, {r2, r3}
    4fe8:	920c      	str	r2, [sp, #48]	; 0x30
    4fea:	930d      	str	r3, [sp, #52]	; 0x34
    4fec:	2301      	movs	r3, #1
    4fee:	910f      	str	r1, [sp, #60]	; 0x3c
    4ff0:	2200      	movs	r2, #0
    4ff2:	a91c      	add	r1, sp, #112	; 0x70
    4ff4:	76ca      	strb	r2, [r1, #27]
    4ff6:	9808      	ldr	r0, [sp, #32]
    4ff8:	1c42      	adds	r2, r0, #1
    4ffa:	d100      	bne.n	4ffe <_vfprintf_r+0x64a>
    4ffc:	e0c6      	b.n	518c <_vfprintf_r+0x7d8>
    4ffe:	2280      	movs	r2, #128	; 0x80
    5000:	0021      	movs	r1, r4
    5002:	4391      	bics	r1, r2
    5004:	468a      	mov	sl, r1
    5006:	990c      	ldr	r1, [sp, #48]	; 0x30
    5008:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    500a:	000d      	movs	r5, r1
    500c:	4315      	orrs	r5, r2
    500e:	d000      	beq.n	5012 <_vfprintf_r+0x65e>
    5010:	e0bb      	b.n	518a <_vfprintf_r+0x7d6>
    5012:	2800      	cmp	r0, #0
    5014:	d001      	beq.n	501a <_vfprintf_r+0x666>
    5016:	f000 fdea 	bl	5bee <_vfprintf_r+0x123a>
    501a:	2b00      	cmp	r3, #0
    501c:	d162      	bne.n	50e4 <_vfprintf_r+0x730>
    501e:	3301      	adds	r3, #1
    5020:	001a      	movs	r2, r3
    5022:	4022      	ands	r2, r4
    5024:	920b      	str	r2, [sp, #44]	; 0x2c
    5026:	ae56      	add	r6, sp, #344	; 0x158
    5028:	4223      	tst	r3, r4
    502a:	d000      	beq.n	502e <_vfprintf_r+0x67a>
    502c:	e3c4      	b.n	57b8 <_vfprintf_r+0xe04>
    502e:	9a08      	ldr	r2, [sp, #32]
    5030:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5032:	ab1c      	add	r3, sp, #112	; 0x70
    5034:	7edb      	ldrb	r3, [r3, #27]
    5036:	9207      	str	r2, [sp, #28]
    5038:	428a      	cmp	r2, r1
    503a:	da00      	bge.n	503e <_vfprintf_r+0x68a>
    503c:	9107      	str	r1, [sp, #28]
    503e:	2200      	movs	r2, #0
    5040:	920e      	str	r2, [sp, #56]	; 0x38
    5042:	9218      	str	r2, [sp, #96]	; 0x60
    5044:	9213      	str	r2, [sp, #76]	; 0x4c
    5046:	9214      	str	r2, [sp, #80]	; 0x50
    5048:	2b00      	cmp	r3, #0
    504a:	d100      	bne.n	504e <_vfprintf_r+0x69a>
    504c:	e5ae      	b.n	4bac <_vfprintf_r+0x1f8>
    504e:	9a07      	ldr	r2, [sp, #28]
    5050:	3201      	adds	r2, #1
    5052:	9207      	str	r2, [sp, #28]
    5054:	e5aa      	b.n	4bac <_vfprintf_r+0x1f8>
    5056:	0022      	movs	r2, r4
    5058:	9312      	str	r3, [sp, #72]	; 0x48
    505a:	2310      	movs	r3, #16
    505c:	431a      	orrs	r2, r3
    505e:	46ab      	mov	fp, r5
    5060:	4692      	mov	sl, r2
    5062:	4653      	mov	r3, sl
    5064:	069b      	lsls	r3, r3, #26
    5066:	d400      	bmi.n	506a <_vfprintf_r+0x6b6>
    5068:	e33d      	b.n	56e6 <_vfprintf_r+0xd32>
    506a:	2307      	movs	r3, #7
    506c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    506e:	3407      	adds	r4, #7
    5070:	439c      	bics	r4, r3
    5072:	0022      	movs	r2, r4
    5074:	ca18      	ldmia	r2!, {r3, r4}
    5076:	930c      	str	r3, [sp, #48]	; 0x30
    5078:	940d      	str	r4, [sp, #52]	; 0x34
    507a:	920f      	str	r2, [sp, #60]	; 0x3c
    507c:	4653      	mov	r3, sl
    507e:	4ccb      	ldr	r4, [pc, #812]	; (53ac <_vfprintf_r+0x9f8>)
    5080:	4023      	ands	r3, r4
    5082:	001c      	movs	r4, r3
    5084:	2300      	movs	r3, #0
    5086:	e7b3      	b.n	4ff0 <_vfprintf_r+0x63c>
    5088:	2308      	movs	r3, #8
    508a:	431c      	orrs	r4, r3
    508c:	9b06      	ldr	r3, [sp, #24]
    508e:	781b      	ldrb	r3, [r3, #0]
    5090:	e504      	b.n	4a9c <_vfprintf_r+0xe8>
    5092:	0022      	movs	r2, r4
    5094:	9312      	str	r3, [sp, #72]	; 0x48
    5096:	2310      	movs	r3, #16
    5098:	431a      	orrs	r2, r3
    509a:	46ab      	mov	fp, r5
    509c:	4692      	mov	sl, r2
    509e:	4653      	mov	r3, sl
    50a0:	069b      	lsls	r3, r3, #26
    50a2:	d400      	bmi.n	50a6 <_vfprintf_r+0x6f2>
    50a4:	e335      	b.n	5712 <_vfprintf_r+0xd5e>
    50a6:	2307      	movs	r3, #7
    50a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    50aa:	3407      	adds	r4, #7
    50ac:	439c      	bics	r4, r3
    50ae:	3301      	adds	r3, #1
    50b0:	469c      	mov	ip, r3
    50b2:	44a4      	add	ip, r4
    50b4:	4663      	mov	r3, ip
    50b6:	6822      	ldr	r2, [r4, #0]
    50b8:	930f      	str	r3, [sp, #60]	; 0x3c
    50ba:	6863      	ldr	r3, [r4, #4]
    50bc:	920c      	str	r2, [sp, #48]	; 0x30
    50be:	930d      	str	r3, [sp, #52]	; 0x34
    50c0:	2b00      	cmp	r3, #0
    50c2:	da00      	bge.n	50c6 <_vfprintf_r+0x712>
    50c4:	e331      	b.n	572a <_vfprintf_r+0xd76>
    50c6:	9b08      	ldr	r3, [sp, #32]
    50c8:	4654      	mov	r4, sl
    50ca:	3301      	adds	r3, #1
    50cc:	d00f      	beq.n	50ee <_vfprintf_r+0x73a>
    50ce:	2380      	movs	r3, #128	; 0x80
    50d0:	439c      	bics	r4, r3
    50d2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50d4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50d6:	0011      	movs	r1, r2
    50d8:	4319      	orrs	r1, r3
    50da:	d108      	bne.n	50ee <_vfprintf_r+0x73a>
    50dc:	9b08      	ldr	r3, [sp, #32]
    50de:	2b00      	cmp	r3, #0
    50e0:	d10b      	bne.n	50fa <_vfprintf_r+0x746>
    50e2:	46a2      	mov	sl, r4
    50e4:	2300      	movs	r3, #0
    50e6:	ae56      	add	r6, sp, #344	; 0x158
    50e8:	9308      	str	r3, [sp, #32]
    50ea:	930b      	str	r3, [sp, #44]	; 0x2c
    50ec:	e79f      	b.n	502e <_vfprintf_r+0x67a>
    50ee:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50f0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50f2:	2b00      	cmp	r3, #0
    50f4:	d178      	bne.n	51e8 <_vfprintf_r+0x834>
    50f6:	2a09      	cmp	r2, #9
    50f8:	d876      	bhi.n	51e8 <_vfprintf_r+0x834>
    50fa:	2263      	movs	r2, #99	; 0x63
    50fc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    50fe:	a93d      	add	r1, sp, #244	; 0xf4
    5100:	3330      	adds	r3, #48	; 0x30
    5102:	548b      	strb	r3, [r1, r2]
    5104:	2301      	movs	r3, #1
    5106:	930b      	str	r3, [sp, #44]	; 0x2c
    5108:	ab1c      	add	r3, sp, #112	; 0x70
    510a:	26e7      	movs	r6, #231	; 0xe7
    510c:	469c      	mov	ip, r3
    510e:	46a2      	mov	sl, r4
    5110:	4466      	add	r6, ip
    5112:	e78c      	b.n	502e <_vfprintf_r+0x67a>
    5114:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5116:	46a2      	mov	sl, r4
    5118:	cb04      	ldmia	r3!, {r2}
    511a:	2402      	movs	r4, #2
    511c:	920c      	str	r2, [sp, #48]	; 0x30
    511e:	2200      	movs	r2, #0
    5120:	920d      	str	r2, [sp, #52]	; 0x34
    5122:	4652      	mov	r2, sl
    5124:	2130      	movs	r1, #48	; 0x30
    5126:	4322      	orrs	r2, r4
    5128:	0014      	movs	r4, r2
    512a:	aa23      	add	r2, sp, #140	; 0x8c
    512c:	7011      	strb	r1, [r2, #0]
    512e:	3148      	adds	r1, #72	; 0x48
    5130:	7051      	strb	r1, [r2, #1]
    5132:	2278      	movs	r2, #120	; 0x78
    5134:	930f      	str	r3, [sp, #60]	; 0x3c
    5136:	4b9e      	ldr	r3, [pc, #632]	; (53b0 <_vfprintf_r+0x9fc>)
    5138:	46ab      	mov	fp, r5
    513a:	931d      	str	r3, [sp, #116]	; 0x74
    513c:	9212      	str	r2, [sp, #72]	; 0x48
    513e:	2302      	movs	r3, #2
    5140:	e756      	b.n	4ff0 <_vfprintf_r+0x63c>
    5142:	0023      	movs	r3, r4
    5144:	46ab      	mov	fp, r5
    5146:	069b      	lsls	r3, r3, #26
    5148:	d500      	bpl.n	514c <_vfprintf_r+0x798>
    514a:	e350      	b.n	57ee <_vfprintf_r+0xe3a>
    514c:	0023      	movs	r3, r4
    514e:	06db      	lsls	r3, r3, #27
    5150:	d501      	bpl.n	5156 <_vfprintf_r+0x7a2>
    5152:	f000 fd53 	bl	5bfc <_vfprintf_r+0x1248>
    5156:	0023      	movs	r3, r4
    5158:	065b      	lsls	r3, r3, #25
    515a:	d501      	bpl.n	5160 <_vfprintf_r+0x7ac>
    515c:	f000 fe0b 	bl	5d76 <_vfprintf_r+0x13c2>
    5160:	0023      	movs	r3, r4
    5162:	059b      	lsls	r3, r3, #22
    5164:	d401      	bmi.n	516a <_vfprintf_r+0x7b6>
    5166:	f000 fd49 	bl	5bfc <_vfprintf_r+0x1248>
    516a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    516c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    516e:	cc08      	ldmia	r4!, {r3}
    5170:	9e06      	ldr	r6, [sp, #24]
    5172:	701a      	strb	r2, [r3, #0]
    5174:	940f      	str	r4, [sp, #60]	; 0x3c
    5176:	e595      	b.n	4ca4 <_vfprintf_r+0x2f0>
    5178:	9b06      	ldr	r3, [sp, #24]
    517a:	781b      	ldrb	r3, [r3, #0]
    517c:	2b6c      	cmp	r3, #108	; 0x6c
    517e:	d101      	bne.n	5184 <_vfprintf_r+0x7d0>
    5180:	f000 fc97 	bl	5ab2 <_vfprintf_r+0x10fe>
    5184:	2210      	movs	r2, #16
    5186:	4314      	orrs	r4, r2
    5188:	e488      	b.n	4a9c <_vfprintf_r+0xe8>
    518a:	4654      	mov	r4, sl
    518c:	2b01      	cmp	r3, #1
    518e:	d0ae      	beq.n	50ee <_vfprintf_r+0x73a>
    5190:	ae56      	add	r6, sp, #344	; 0x158
    5192:	2b02      	cmp	r3, #2
    5194:	d100      	bne.n	5198 <_vfprintf_r+0x7e4>
    5196:	e166      	b.n	5466 <_vfprintf_r+0xab2>
    5198:	2307      	movs	r3, #7
    519a:	46a1      	mov	r9, r4
    519c:	46ba      	mov	sl, r7
    519e:	469c      	mov	ip, r3
    51a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51a4:	075f      	lsls	r7, r3, #29
    51a6:	08d5      	lsrs	r5, r2, #3
    51a8:	4661      	mov	r1, ip
    51aa:	08d8      	lsrs	r0, r3, #3
    51ac:	432f      	orrs	r7, r5
    51ae:	0003      	movs	r3, r0
    51b0:	0038      	movs	r0, r7
    51b2:	4011      	ands	r1, r2
    51b4:	0034      	movs	r4, r6
    51b6:	3130      	adds	r1, #48	; 0x30
    51b8:	3e01      	subs	r6, #1
    51ba:	003a      	movs	r2, r7
    51bc:	7031      	strb	r1, [r6, #0]
    51be:	4318      	orrs	r0, r3
    51c0:	d1f0      	bne.n	51a4 <_vfprintf_r+0x7f0>
    51c2:	0025      	movs	r5, r4
    51c4:	464c      	mov	r4, r9
    51c6:	4657      	mov	r7, sl
    51c8:	920c      	str	r2, [sp, #48]	; 0x30
    51ca:	930d      	str	r3, [sp, #52]	; 0x34
    51cc:	07e2      	lsls	r2, r4, #31
    51ce:	d543      	bpl.n	5258 <_vfprintf_r+0x8a4>
    51d0:	2930      	cmp	r1, #48	; 0x30
    51d2:	d041      	beq.n	5258 <_vfprintf_r+0x8a4>
    51d4:	2330      	movs	r3, #48	; 0x30
    51d6:	3e01      	subs	r6, #1
    51d8:	3d02      	subs	r5, #2
    51da:	7033      	strb	r3, [r6, #0]
    51dc:	ab56      	add	r3, sp, #344	; 0x158
    51de:	1b5b      	subs	r3, r3, r5
    51e0:	46ca      	mov	sl, r9
    51e2:	002e      	movs	r6, r5
    51e4:	930b      	str	r3, [sp, #44]	; 0x2c
    51e6:	e722      	b.n	502e <_vfprintf_r+0x67a>
    51e8:	2580      	movs	r5, #128	; 0x80
    51ea:	2300      	movs	r3, #0
    51ec:	00ed      	lsls	r5, r5, #3
    51ee:	4025      	ands	r5, r4
    51f0:	46ba      	mov	sl, r7
    51f2:	46a9      	mov	r9, r5
    51f4:	9407      	str	r4, [sp, #28]
    51f6:	001f      	movs	r7, r3
    51f8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    51fa:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    51fc:	ae56      	add	r6, sp, #344	; 0x158
    51fe:	e00b      	b.n	5218 <_vfprintf_r+0x864>
    5200:	220a      	movs	r2, #10
    5202:	2300      	movs	r3, #0
    5204:	0020      	movs	r0, r4
    5206:	0029      	movs	r1, r5
    5208:	f7fb f90e 	bl	428 <__aeabi_uldivmod>
    520c:	2d00      	cmp	r5, #0
    520e:	d101      	bne.n	5214 <_vfprintf_r+0x860>
    5210:	f000 ff80 	bl	6114 <_vfprintf_r+0x1760>
    5214:	0004      	movs	r4, r0
    5216:	000d      	movs	r5, r1
    5218:	220a      	movs	r2, #10
    521a:	2300      	movs	r3, #0
    521c:	0020      	movs	r0, r4
    521e:	0029      	movs	r1, r5
    5220:	f7fb f902 	bl	428 <__aeabi_uldivmod>
    5224:	464b      	mov	r3, r9
    5226:	3e01      	subs	r6, #1
    5228:	3230      	adds	r2, #48	; 0x30
    522a:	7032      	strb	r2, [r6, #0]
    522c:	3701      	adds	r7, #1
    522e:	2b00      	cmp	r3, #0
    5230:	d0e6      	beq.n	5200 <_vfprintf_r+0x84c>
    5232:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5234:	781b      	ldrb	r3, [r3, #0]
    5236:	429f      	cmp	r7, r3
    5238:	d1e2      	bne.n	5200 <_vfprintf_r+0x84c>
    523a:	2fff      	cmp	r7, #255	; 0xff
    523c:	d0e0      	beq.n	5200 <_vfprintf_r+0x84c>
    523e:	2d00      	cmp	r5, #0
    5240:	d001      	beq.n	5246 <_vfprintf_r+0x892>
    5242:	f000 fc60 	bl	5b06 <_vfprintf_r+0x1152>
    5246:	2c09      	cmp	r4, #9
    5248:	d901      	bls.n	524e <_vfprintf_r+0x89a>
    524a:	f000 fc5c 	bl	5b06 <_vfprintf_r+0x1152>
    524e:	9715      	str	r7, [sp, #84]	; 0x54
    5250:	4657      	mov	r7, sl
    5252:	940c      	str	r4, [sp, #48]	; 0x30
    5254:	950d      	str	r5, [sp, #52]	; 0x34
    5256:	9c07      	ldr	r4, [sp, #28]
    5258:	ab56      	add	r3, sp, #344	; 0x158
    525a:	1b9b      	subs	r3, r3, r6
    525c:	46a2      	mov	sl, r4
    525e:	930b      	str	r3, [sp, #44]	; 0x2c
    5260:	e6e5      	b.n	502e <_vfprintf_r+0x67a>
    5262:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5264:	2b65      	cmp	r3, #101	; 0x65
    5266:	dc00      	bgt.n	526a <_vfprintf_r+0x8b6>
    5268:	e5ca      	b.n	4e00 <_vfprintf_r+0x44c>
    526a:	9816      	ldr	r0, [sp, #88]	; 0x58
    526c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    526e:	2200      	movs	r2, #0
    5270:	2300      	movs	r3, #0
    5272:	f7fb f8ab 	bl	3cc <__aeabi_dcmpeq>
    5276:	2800      	cmp	r0, #0
    5278:	d100      	bne.n	527c <_vfprintf_r+0x8c8>
    527a:	e15f      	b.n	553c <_vfprintf_r+0xb88>
    527c:	4b4d      	ldr	r3, [pc, #308]	; (53b4 <_vfprintf_r+0xa00>)
    527e:	3401      	adds	r4, #1
    5280:	603b      	str	r3, [r7, #0]
    5282:	2301      	movs	r3, #1
    5284:	607b      	str	r3, [r7, #4]
    5286:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5288:	942c      	str	r4, [sp, #176]	; 0xb0
    528a:	9308      	str	r3, [sp, #32]
    528c:	3301      	adds	r3, #1
    528e:	932b      	str	r3, [sp, #172]	; 0xac
    5290:	2b07      	cmp	r3, #7
    5292:	dd01      	ble.n	5298 <_vfprintf_r+0x8e4>
    5294:	f000 fc90 	bl	5bb8 <_vfprintf_r+0x1204>
    5298:	3708      	adds	r7, #8
    529a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    529c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    529e:	4293      	cmp	r3, r2
    52a0:	db00      	blt.n	52a4 <_vfprintf_r+0x8f0>
    52a2:	e24f      	b.n	5744 <_vfprintf_r+0xd90>
    52a4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    52a6:	603b      	str	r3, [r7, #0]
    52a8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    52aa:	469c      	mov	ip, r3
    52ac:	607b      	str	r3, [r7, #4]
    52ae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52b0:	4464      	add	r4, ip
    52b2:	9308      	str	r3, [sp, #32]
    52b4:	3301      	adds	r3, #1
    52b6:	942c      	str	r4, [sp, #176]	; 0xb0
    52b8:	932b      	str	r3, [sp, #172]	; 0xac
    52ba:	2b07      	cmp	r3, #7
    52bc:	dd01      	ble.n	52c2 <_vfprintf_r+0x90e>
    52be:	f000 fc03 	bl	5ac8 <_vfprintf_r+0x1114>
    52c2:	3708      	adds	r7, #8
    52c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52c6:	1e5d      	subs	r5, r3, #1
    52c8:	2d00      	cmp	r5, #0
    52ca:	dc00      	bgt.n	52ce <_vfprintf_r+0x91a>
    52cc:	e4c8      	b.n	4c60 <_vfprintf_r+0x2ac>
    52ce:	4a3a      	ldr	r2, [pc, #232]	; (53b8 <_vfprintf_r+0xa04>)
    52d0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52d2:	4691      	mov	r9, r2
    52d4:	2d10      	cmp	r5, #16
    52d6:	dc01      	bgt.n	52dc <_vfprintf_r+0x928>
    52d8:	f000 fc7c 	bl	5bd4 <_vfprintf_r+0x1220>
    52dc:	0022      	movs	r2, r4
    52de:	2610      	movs	r6, #16
    52e0:	464c      	mov	r4, r9
    52e2:	e005      	b.n	52f0 <_vfprintf_r+0x93c>
    52e4:	3708      	adds	r7, #8
    52e6:	3d10      	subs	r5, #16
    52e8:	2d10      	cmp	r5, #16
    52ea:	dc01      	bgt.n	52f0 <_vfprintf_r+0x93c>
    52ec:	f000 fc70 	bl	5bd0 <_vfprintf_r+0x121c>
    52f0:	3210      	adds	r2, #16
    52f2:	3301      	adds	r3, #1
    52f4:	603c      	str	r4, [r7, #0]
    52f6:	607e      	str	r6, [r7, #4]
    52f8:	922c      	str	r2, [sp, #176]	; 0xb0
    52fa:	932b      	str	r3, [sp, #172]	; 0xac
    52fc:	2b07      	cmp	r3, #7
    52fe:	ddf1      	ble.n	52e4 <_vfprintf_r+0x930>
    5300:	4641      	mov	r1, r8
    5302:	4658      	mov	r0, fp
    5304:	aa2a      	add	r2, sp, #168	; 0xa8
    5306:	f003 ff11 	bl	912c <__sprint_r>
    530a:	2800      	cmp	r0, #0
    530c:	d000      	beq.n	5310 <_vfprintf_r+0x95c>
    530e:	e088      	b.n	5422 <_vfprintf_r+0xa6e>
    5310:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5312:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5314:	af2d      	add	r7, sp, #180	; 0xb4
    5316:	e7e6      	b.n	52e6 <_vfprintf_r+0x932>
    5318:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    531a:	9a07      	ldr	r2, [sp, #28]
    531c:	1a9d      	subs	r5, r3, r2
    531e:	2d00      	cmp	r5, #0
    5320:	dc00      	bgt.n	5324 <_vfprintf_r+0x970>
    5322:	e485      	b.n	4c30 <_vfprintf_r+0x27c>
    5324:	4a24      	ldr	r2, [pc, #144]	; (53b8 <_vfprintf_r+0xa04>)
    5326:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5328:	4691      	mov	r9, r2
    532a:	2d10      	cmp	r5, #16
    532c:	dd23      	ble.n	5376 <_vfprintf_r+0x9c2>
    532e:	0022      	movs	r2, r4
    5330:	464c      	mov	r4, r9
    5332:	46b1      	mov	r9, r6
    5334:	465e      	mov	r6, fp
    5336:	e003      	b.n	5340 <_vfprintf_r+0x98c>
    5338:	3d10      	subs	r5, #16
    533a:	3708      	adds	r7, #8
    533c:	2d10      	cmp	r5, #16
    533e:	dd16      	ble.n	536e <_vfprintf_r+0x9ba>
    5340:	2110      	movs	r1, #16
    5342:	3210      	adds	r2, #16
    5344:	3301      	adds	r3, #1
    5346:	603c      	str	r4, [r7, #0]
    5348:	6079      	str	r1, [r7, #4]
    534a:	922c      	str	r2, [sp, #176]	; 0xb0
    534c:	932b      	str	r3, [sp, #172]	; 0xac
    534e:	2b07      	cmp	r3, #7
    5350:	ddf2      	ble.n	5338 <_vfprintf_r+0x984>
    5352:	4641      	mov	r1, r8
    5354:	0030      	movs	r0, r6
    5356:	aa2a      	add	r2, sp, #168	; 0xa8
    5358:	f003 fee8 	bl	912c <__sprint_r>
    535c:	2800      	cmp	r0, #0
    535e:	d000      	beq.n	5362 <_vfprintf_r+0x9ae>
    5360:	e0e9      	b.n	5536 <_vfprintf_r+0xb82>
    5362:	3d10      	subs	r5, #16
    5364:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5366:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5368:	af2d      	add	r7, sp, #180	; 0xb4
    536a:	2d10      	cmp	r5, #16
    536c:	dce8      	bgt.n	5340 <_vfprintf_r+0x98c>
    536e:	46b3      	mov	fp, r6
    5370:	464e      	mov	r6, r9
    5372:	46a1      	mov	r9, r4
    5374:	0014      	movs	r4, r2
    5376:	464a      	mov	r2, r9
    5378:	1964      	adds	r4, r4, r5
    537a:	3301      	adds	r3, #1
    537c:	603a      	str	r2, [r7, #0]
    537e:	607d      	str	r5, [r7, #4]
    5380:	942c      	str	r4, [sp, #176]	; 0xb0
    5382:	932b      	str	r3, [sp, #172]	; 0xac
    5384:	2b07      	cmp	r3, #7
    5386:	dd00      	ble.n	538a <_vfprintf_r+0x9d6>
    5388:	e34f      	b.n	5a2a <_vfprintf_r+0x1076>
    538a:	9b08      	ldr	r3, [sp, #32]
    538c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    538e:	3708      	adds	r7, #8
    5390:	1a9d      	subs	r5, r3, r2
    5392:	2d00      	cmp	r5, #0
    5394:	dc00      	bgt.n	5398 <_vfprintf_r+0x9e4>
    5396:	e451      	b.n	4c3c <_vfprintf_r+0x288>
    5398:	4a07      	ldr	r2, [pc, #28]	; (53b8 <_vfprintf_r+0xa04>)
    539a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    539c:	4691      	mov	r9, r2
    539e:	2d10      	cmp	r5, #16
    53a0:	dd2b      	ble.n	53fa <_vfprintf_r+0xa46>
    53a2:	0022      	movs	r2, r4
    53a4:	464c      	mov	r4, r9
    53a6:	46b1      	mov	r9, r6
    53a8:	465e      	mov	r6, fp
    53aa:	e00b      	b.n	53c4 <_vfprintf_r+0xa10>
    53ac:	fffffbff 	.word	0xfffffbff
    53b0:	0000aff8 	.word	0x0000aff8
    53b4:	0000b028 	.word	0x0000b028
    53b8:	0000b334 	.word	0x0000b334
    53bc:	3d10      	subs	r5, #16
    53be:	3708      	adds	r7, #8
    53c0:	2d10      	cmp	r5, #16
    53c2:	dd16      	ble.n	53f2 <_vfprintf_r+0xa3e>
    53c4:	2110      	movs	r1, #16
    53c6:	3210      	adds	r2, #16
    53c8:	3301      	adds	r3, #1
    53ca:	603c      	str	r4, [r7, #0]
    53cc:	6079      	str	r1, [r7, #4]
    53ce:	922c      	str	r2, [sp, #176]	; 0xb0
    53d0:	932b      	str	r3, [sp, #172]	; 0xac
    53d2:	2b07      	cmp	r3, #7
    53d4:	ddf2      	ble.n	53bc <_vfprintf_r+0xa08>
    53d6:	4641      	mov	r1, r8
    53d8:	0030      	movs	r0, r6
    53da:	aa2a      	add	r2, sp, #168	; 0xa8
    53dc:	f003 fea6 	bl	912c <__sprint_r>
    53e0:	2800      	cmp	r0, #0
    53e2:	d000      	beq.n	53e6 <_vfprintf_r+0xa32>
    53e4:	e0a7      	b.n	5536 <_vfprintf_r+0xb82>
    53e6:	3d10      	subs	r5, #16
    53e8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    53ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53ec:	af2d      	add	r7, sp, #180	; 0xb4
    53ee:	2d10      	cmp	r5, #16
    53f0:	dce8      	bgt.n	53c4 <_vfprintf_r+0xa10>
    53f2:	46b3      	mov	fp, r6
    53f4:	464e      	mov	r6, r9
    53f6:	46a1      	mov	r9, r4
    53f8:	0014      	movs	r4, r2
    53fa:	464a      	mov	r2, r9
    53fc:	1964      	adds	r4, r4, r5
    53fe:	3301      	adds	r3, #1
    5400:	603a      	str	r2, [r7, #0]
    5402:	607d      	str	r5, [r7, #4]
    5404:	942c      	str	r4, [sp, #176]	; 0xb0
    5406:	932b      	str	r3, [sp, #172]	; 0xac
    5408:	2b07      	cmp	r3, #7
    540a:	dd00      	ble.n	540e <_vfprintf_r+0xa5a>
    540c:	e15f      	b.n	56ce <_vfprintf_r+0xd1a>
    540e:	3708      	adds	r7, #8
    5410:	e414      	b.n	4c3c <_vfprintf_r+0x288>
    5412:	4641      	mov	r1, r8
    5414:	4658      	mov	r0, fp
    5416:	aa2a      	add	r2, sp, #168	; 0xa8
    5418:	f003 fe88 	bl	912c <__sprint_r>
    541c:	2800      	cmp	r0, #0
    541e:	d100      	bne.n	5422 <_vfprintf_r+0xa6e>
    5420:	e435      	b.n	4c8e <_vfprintf_r+0x2da>
    5422:	46c1      	mov	r9, r8
    5424:	990e      	ldr	r1, [sp, #56]	; 0x38
    5426:	2900      	cmp	r1, #0
    5428:	d002      	beq.n	5430 <_vfprintf_r+0xa7c>
    542a:	4658      	mov	r0, fp
    542c:	f002 fbe6 	bl	7bfc <_free_r>
    5430:	464b      	mov	r3, r9
    5432:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5434:	07db      	lsls	r3, r3, #31
    5436:	d413      	bmi.n	5460 <_vfprintf_r+0xaac>
    5438:	464b      	mov	r3, r9
    543a:	899b      	ldrh	r3, [r3, #12]
    543c:	059a      	lsls	r2, r3, #22
    543e:	d50b      	bpl.n	5458 <_vfprintf_r+0xaa4>
    5440:	065b      	lsls	r3, r3, #25
    5442:	d501      	bpl.n	5448 <_vfprintf_r+0xa94>
    5444:	f000 ff81 	bl	634a <_vfprintf_r+0x1996>
    5448:	9809      	ldr	r0, [sp, #36]	; 0x24
    544a:	b057      	add	sp, #348	; 0x15c
    544c:	bcf0      	pop	{r4, r5, r6, r7}
    544e:	46bb      	mov	fp, r7
    5450:	46b2      	mov	sl, r6
    5452:	46a9      	mov	r9, r5
    5454:	46a0      	mov	r8, r4
    5456:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5458:	464b      	mov	r3, r9
    545a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    545c:	f002 fcde 	bl	7e1c <__retarget_lock_release_recursive>
    5460:	464b      	mov	r3, r9
    5462:	899b      	ldrh	r3, [r3, #12]
    5464:	e7ec      	b.n	5440 <_vfprintf_r+0xa8c>
    5466:	200f      	movs	r0, #15
    5468:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    546a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    546c:	46a4      	mov	ip, r4
    546e:	46b9      	mov	r9, r7
    5470:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    5472:	0001      	movs	r1, r0
    5474:	4011      	ands	r1, r2
    5476:	5c79      	ldrb	r1, [r7, r1]
    5478:	071c      	lsls	r4, r3, #28
    547a:	0915      	lsrs	r5, r2, #4
    547c:	3e01      	subs	r6, #1
    547e:	432c      	orrs	r4, r5
    5480:	7031      	strb	r1, [r6, #0]
    5482:	0919      	lsrs	r1, r3, #4
    5484:	000b      	movs	r3, r1
    5486:	0021      	movs	r1, r4
    5488:	0022      	movs	r2, r4
    548a:	4319      	orrs	r1, r3
    548c:	d1f1      	bne.n	5472 <_vfprintf_r+0xabe>
    548e:	920c      	str	r2, [sp, #48]	; 0x30
    5490:	930d      	str	r3, [sp, #52]	; 0x34
    5492:	ab56      	add	r3, sp, #344	; 0x158
    5494:	1b9b      	subs	r3, r3, r6
    5496:	464f      	mov	r7, r9
    5498:	46e2      	mov	sl, ip
    549a:	930b      	str	r3, [sp, #44]	; 0x2c
    549c:	e5c7      	b.n	502e <_vfprintf_r+0x67a>
    549e:	4641      	mov	r1, r8
    54a0:	4658      	mov	r0, fp
    54a2:	aa2a      	add	r2, sp, #168	; 0xa8
    54a4:	f003 fe42 	bl	912c <__sprint_r>
    54a8:	2800      	cmp	r0, #0
    54aa:	d1ba      	bne.n	5422 <_vfprintf_r+0xa6e>
    54ac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54ae:	af2d      	add	r7, sp, #180	; 0xb4
    54b0:	f7ff fbba 	bl	4c28 <_vfprintf_r+0x274>
    54b4:	4641      	mov	r1, r8
    54b6:	4658      	mov	r0, fp
    54b8:	aa2a      	add	r2, sp, #168	; 0xa8
    54ba:	f003 fe37 	bl	912c <__sprint_r>
    54be:	2800      	cmp	r0, #0
    54c0:	d1af      	bne.n	5422 <_vfprintf_r+0xa6e>
    54c2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54c4:	af2d      	add	r7, sp, #180	; 0xb4
    54c6:	f7ff fb9d 	bl	4c04 <_vfprintf_r+0x250>
    54ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54cc:	4ddc      	ldr	r5, [pc, #880]	; (5840 <_vfprintf_r+0xe8c>)
    54ce:	2e10      	cmp	r6, #16
    54d0:	dd1d      	ble.n	550e <_vfprintf_r+0xb5a>
    54d2:	2210      	movs	r2, #16
    54d4:	4691      	mov	r9, r2
    54d6:	e003      	b.n	54e0 <_vfprintf_r+0xb2c>
    54d8:	3e10      	subs	r6, #16
    54da:	3708      	adds	r7, #8
    54dc:	2e10      	cmp	r6, #16
    54de:	dd16      	ble.n	550e <_vfprintf_r+0xb5a>
    54e0:	464a      	mov	r2, r9
    54e2:	3410      	adds	r4, #16
    54e4:	3301      	adds	r3, #1
    54e6:	603d      	str	r5, [r7, #0]
    54e8:	607a      	str	r2, [r7, #4]
    54ea:	942c      	str	r4, [sp, #176]	; 0xb0
    54ec:	932b      	str	r3, [sp, #172]	; 0xac
    54ee:	2b07      	cmp	r3, #7
    54f0:	ddf2      	ble.n	54d8 <_vfprintf_r+0xb24>
    54f2:	4641      	mov	r1, r8
    54f4:	4658      	mov	r0, fp
    54f6:	aa2a      	add	r2, sp, #168	; 0xa8
    54f8:	f003 fe18 	bl	912c <__sprint_r>
    54fc:	2800      	cmp	r0, #0
    54fe:	d000      	beq.n	5502 <_vfprintf_r+0xb4e>
    5500:	e78f      	b.n	5422 <_vfprintf_r+0xa6e>
    5502:	3e10      	subs	r6, #16
    5504:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5506:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5508:	af2d      	add	r7, sp, #180	; 0xb4
    550a:	2e10      	cmp	r6, #16
    550c:	dce8      	bgt.n	54e0 <_vfprintf_r+0xb2c>
    550e:	19a4      	adds	r4, r4, r6
    5510:	3301      	adds	r3, #1
    5512:	c760      	stmia	r7!, {r5, r6}
    5514:	942c      	str	r4, [sp, #176]	; 0xb0
    5516:	932b      	str	r3, [sp, #172]	; 0xac
    5518:	2b07      	cmp	r3, #7
    551a:	dc01      	bgt.n	5520 <_vfprintf_r+0xb6c>
    551c:	f7ff fbaa 	bl	4c74 <_vfprintf_r+0x2c0>
    5520:	4641      	mov	r1, r8
    5522:	4658      	mov	r0, fp
    5524:	aa2a      	add	r2, sp, #168	; 0xa8
    5526:	f003 fe01 	bl	912c <__sprint_r>
    552a:	2800      	cmp	r0, #0
    552c:	d000      	beq.n	5530 <_vfprintf_r+0xb7c>
    552e:	e778      	b.n	5422 <_vfprintf_r+0xa6e>
    5530:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5532:	f7ff fb9f 	bl	4c74 <_vfprintf_r+0x2c0>
    5536:	46b3      	mov	fp, r6
    5538:	46c1      	mov	r9, r8
    553a:	e773      	b.n	5424 <_vfprintf_r+0xa70>
    553c:	9924      	ldr	r1, [sp, #144]	; 0x90
    553e:	2900      	cmp	r1, #0
    5540:	dc00      	bgt.n	5544 <_vfprintf_r+0xb90>
    5542:	e10e      	b.n	5762 <_vfprintf_r+0xdae>
    5544:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5546:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5548:	0015      	movs	r5, r2
    554a:	429a      	cmp	r2, r3
    554c:	dd00      	ble.n	5550 <_vfprintf_r+0xb9c>
    554e:	001d      	movs	r5, r3
    5550:	2d00      	cmp	r5, #0
    5552:	dd0c      	ble.n	556e <_vfprintf_r+0xbba>
    5554:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5556:	1964      	adds	r4, r4, r5
    5558:	9308      	str	r3, [sp, #32]
    555a:	3301      	adds	r3, #1
    555c:	603e      	str	r6, [r7, #0]
    555e:	607d      	str	r5, [r7, #4]
    5560:	942c      	str	r4, [sp, #176]	; 0xb0
    5562:	932b      	str	r3, [sp, #172]	; 0xac
    5564:	2b07      	cmp	r3, #7
    5566:	dd01      	ble.n	556c <_vfprintf_r+0xbb8>
    5568:	f000 fdfa 	bl	6160 <_vfprintf_r+0x17ac>
    556c:	3708      	adds	r7, #8
    556e:	43eb      	mvns	r3, r5
    5570:	17db      	asrs	r3, r3, #31
    5572:	401d      	ands	r5, r3
    5574:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5576:	1b5d      	subs	r5, r3, r5
    5578:	2d00      	cmp	r5, #0
    557a:	dd00      	ble.n	557e <_vfprintf_r+0xbca>
    557c:	e37b      	b.n	5c76 <_vfprintf_r+0x12c2>
    557e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5580:	469c      	mov	ip, r3
    5582:	4653      	mov	r3, sl
    5584:	44b4      	add	ip, r6
    5586:	4665      	mov	r5, ip
    5588:	055b      	lsls	r3, r3, #21
    558a:	d501      	bpl.n	5590 <_vfprintf_r+0xbdc>
    558c:	f000 fd0f 	bl	5fae <_vfprintf_r+0x15fa>
    5590:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5592:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5594:	4293      	cmp	r3, r2
    5596:	db03      	blt.n	55a0 <_vfprintf_r+0xbec>
    5598:	4652      	mov	r2, sl
    559a:	07d2      	lsls	r2, r2, #31
    559c:	d400      	bmi.n	55a0 <_vfprintf_r+0xbec>
    559e:	e3e0      	b.n	5d62 <_vfprintf_r+0x13ae>
    55a0:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    55a2:	603a      	str	r2, [r7, #0]
    55a4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    55a6:	4694      	mov	ip, r2
    55a8:	607a      	str	r2, [r7, #4]
    55aa:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    55ac:	4464      	add	r4, ip
    55ae:	9208      	str	r2, [sp, #32]
    55b0:	3201      	adds	r2, #1
    55b2:	942c      	str	r4, [sp, #176]	; 0xb0
    55b4:	922b      	str	r2, [sp, #172]	; 0xac
    55b6:	2a07      	cmp	r2, #7
    55b8:	dd01      	ble.n	55be <_vfprintf_r+0xc0a>
    55ba:	f000 fdde 	bl	617a <_vfprintf_r+0x17c6>
    55be:	3708      	adds	r7, #8
    55c0:	9915      	ldr	r1, [sp, #84]	; 0x54
    55c2:	468c      	mov	ip, r1
    55c4:	1acb      	subs	r3, r1, r3
    55c6:	4466      	add	r6, ip
    55c8:	1b72      	subs	r2, r6, r5
    55ca:	001e      	movs	r6, r3
    55cc:	4293      	cmp	r3, r2
    55ce:	dd00      	ble.n	55d2 <_vfprintf_r+0xc1e>
    55d0:	0016      	movs	r6, r2
    55d2:	2e00      	cmp	r6, #0
    55d4:	dd0c      	ble.n	55f0 <_vfprintf_r+0xc3c>
    55d6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    55d8:	19a4      	adds	r4, r4, r6
    55da:	9208      	str	r2, [sp, #32]
    55dc:	3201      	adds	r2, #1
    55de:	603d      	str	r5, [r7, #0]
    55e0:	607e      	str	r6, [r7, #4]
    55e2:	942c      	str	r4, [sp, #176]	; 0xb0
    55e4:	922b      	str	r2, [sp, #172]	; 0xac
    55e6:	2a07      	cmp	r2, #7
    55e8:	dd01      	ble.n	55ee <_vfprintf_r+0xc3a>
    55ea:	f000 fe51 	bl	6290 <_vfprintf_r+0x18dc>
    55ee:	3708      	adds	r7, #8
    55f0:	43f5      	mvns	r5, r6
    55f2:	17ed      	asrs	r5, r5, #31
    55f4:	4035      	ands	r5, r6
    55f6:	1b5d      	subs	r5, r3, r5
    55f8:	2d00      	cmp	r5, #0
    55fa:	dc01      	bgt.n	5600 <_vfprintf_r+0xc4c>
    55fc:	f7ff fb30 	bl	4c60 <_vfprintf_r+0x2ac>
    5600:	4a90      	ldr	r2, [pc, #576]	; (5844 <_vfprintf_r+0xe90>)
    5602:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5604:	4691      	mov	r9, r2
    5606:	2d10      	cmp	r5, #16
    5608:	dc00      	bgt.n	560c <_vfprintf_r+0xc58>
    560a:	e2e3      	b.n	5bd4 <_vfprintf_r+0x1220>
    560c:	0022      	movs	r2, r4
    560e:	2610      	movs	r6, #16
    5610:	464c      	mov	r4, r9
    5612:	e004      	b.n	561e <_vfprintf_r+0xc6a>
    5614:	3708      	adds	r7, #8
    5616:	3d10      	subs	r5, #16
    5618:	2d10      	cmp	r5, #16
    561a:	dc00      	bgt.n	561e <_vfprintf_r+0xc6a>
    561c:	e2d8      	b.n	5bd0 <_vfprintf_r+0x121c>
    561e:	3210      	adds	r2, #16
    5620:	3301      	adds	r3, #1
    5622:	603c      	str	r4, [r7, #0]
    5624:	607e      	str	r6, [r7, #4]
    5626:	922c      	str	r2, [sp, #176]	; 0xb0
    5628:	932b      	str	r3, [sp, #172]	; 0xac
    562a:	2b07      	cmp	r3, #7
    562c:	ddf2      	ble.n	5614 <_vfprintf_r+0xc60>
    562e:	4641      	mov	r1, r8
    5630:	4658      	mov	r0, fp
    5632:	aa2a      	add	r2, sp, #168	; 0xa8
    5634:	f003 fd7a 	bl	912c <__sprint_r>
    5638:	2800      	cmp	r0, #0
    563a:	d000      	beq.n	563e <_vfprintf_r+0xc8a>
    563c:	e6f1      	b.n	5422 <_vfprintf_r+0xa6e>
    563e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5640:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5642:	af2d      	add	r7, sp, #180	; 0xb4
    5644:	e7e7      	b.n	5616 <_vfprintf_r+0xc62>
    5646:	2301      	movs	r3, #1
    5648:	4652      	mov	r2, sl
    564a:	4213      	tst	r3, r2
    564c:	d001      	beq.n	5652 <_vfprintf_r+0xc9e>
    564e:	f7ff fbdd 	bl	4e0c <_vfprintf_r+0x458>
    5652:	607b      	str	r3, [r7, #4]
    5654:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5656:	3401      	adds	r4, #1
    5658:	1c5d      	adds	r5, r3, #1
    565a:	942c      	str	r4, [sp, #176]	; 0xb0
    565c:	9308      	str	r3, [sp, #32]
    565e:	952b      	str	r5, [sp, #172]	; 0xac
    5660:	2d07      	cmp	r5, #7
    5662:	dc01      	bgt.n	5668 <_vfprintf_r+0xcb4>
    5664:	f7ff fc04 	bl	4e70 <_vfprintf_r+0x4bc>
    5668:	4641      	mov	r1, r8
    566a:	4658      	mov	r0, fp
    566c:	aa2a      	add	r2, sp, #168	; 0xa8
    566e:	f003 fd5d 	bl	912c <__sprint_r>
    5672:	2800      	cmp	r0, #0
    5674:	d000      	beq.n	5678 <_vfprintf_r+0xcc4>
    5676:	e6d4      	b.n	5422 <_vfprintf_r+0xa6e>
    5678:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    567a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    567c:	af2d      	add	r7, sp, #180	; 0xb4
    567e:	f7ff fbf8 	bl	4e72 <_vfprintf_r+0x4be>
    5682:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5684:	1e5e      	subs	r6, r3, #1
    5686:	2e00      	cmp	r6, #0
    5688:	dc01      	bgt.n	568e <_vfprintf_r+0xcda>
    568a:	f7ff fbf2 	bl	4e72 <_vfprintf_r+0x4be>
    568e:	4b6d      	ldr	r3, [pc, #436]	; (5844 <_vfprintf_r+0xe90>)
    5690:	4699      	mov	r9, r3
    5692:	2e10      	cmp	r6, #16
    5694:	dc05      	bgt.n	56a2 <_vfprintf_r+0xcee>
    5696:	e2bf      	b.n	5c18 <_vfprintf_r+0x1264>
    5698:	3708      	adds	r7, #8
    569a:	3e10      	subs	r6, #16
    569c:	2e10      	cmp	r6, #16
    569e:	dc00      	bgt.n	56a2 <_vfprintf_r+0xcee>
    56a0:	e2ba      	b.n	5c18 <_vfprintf_r+0x1264>
    56a2:	464b      	mov	r3, r9
    56a4:	603b      	str	r3, [r7, #0]
    56a6:	2310      	movs	r3, #16
    56a8:	3410      	adds	r4, #16
    56aa:	3501      	adds	r5, #1
    56ac:	607b      	str	r3, [r7, #4]
    56ae:	942c      	str	r4, [sp, #176]	; 0xb0
    56b0:	952b      	str	r5, [sp, #172]	; 0xac
    56b2:	2d07      	cmp	r5, #7
    56b4:	ddf0      	ble.n	5698 <_vfprintf_r+0xce4>
    56b6:	4641      	mov	r1, r8
    56b8:	4658      	mov	r0, fp
    56ba:	aa2a      	add	r2, sp, #168	; 0xa8
    56bc:	f003 fd36 	bl	912c <__sprint_r>
    56c0:	2800      	cmp	r0, #0
    56c2:	d000      	beq.n	56c6 <_vfprintf_r+0xd12>
    56c4:	e6ad      	b.n	5422 <_vfprintf_r+0xa6e>
    56c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56c8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    56ca:	af2d      	add	r7, sp, #180	; 0xb4
    56cc:	e7e5      	b.n	569a <_vfprintf_r+0xce6>
    56ce:	4641      	mov	r1, r8
    56d0:	4658      	mov	r0, fp
    56d2:	aa2a      	add	r2, sp, #168	; 0xa8
    56d4:	f003 fd2a 	bl	912c <__sprint_r>
    56d8:	2800      	cmp	r0, #0
    56da:	d000      	beq.n	56de <_vfprintf_r+0xd2a>
    56dc:	e6a1      	b.n	5422 <_vfprintf_r+0xa6e>
    56de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56e0:	af2d      	add	r7, sp, #180	; 0xb4
    56e2:	f7ff faab 	bl	4c3c <_vfprintf_r+0x288>
    56e6:	4653      	mov	r3, sl
    56e8:	06db      	lsls	r3, r3, #27
    56ea:	d400      	bmi.n	56ee <_vfprintf_r+0xd3a>
    56ec:	e090      	b.n	5810 <_vfprintf_r+0xe5c>
    56ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    56f0:	cc08      	ldmia	r4!, {r3}
    56f2:	930c      	str	r3, [sp, #48]	; 0x30
    56f4:	2300      	movs	r3, #0
    56f6:	940f      	str	r4, [sp, #60]	; 0x3c
    56f8:	930d      	str	r3, [sp, #52]	; 0x34
    56fa:	e4bf      	b.n	507c <_vfprintf_r+0x6c8>
    56fc:	06e3      	lsls	r3, r4, #27
    56fe:	d400      	bmi.n	5702 <_vfprintf_r+0xd4e>
    5700:	e07f      	b.n	5802 <_vfprintf_r+0xe4e>
    5702:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5704:	cb04      	ldmia	r3!, {r2}
    5706:	920c      	str	r2, [sp, #48]	; 0x30
    5708:	2200      	movs	r2, #0
    570a:	930f      	str	r3, [sp, #60]	; 0x3c
    570c:	920d      	str	r2, [sp, #52]	; 0x34
    570e:	2301      	movs	r3, #1
    5710:	e46e      	b.n	4ff0 <_vfprintf_r+0x63c>
    5712:	4653      	mov	r3, sl
    5714:	06db      	lsls	r3, r3, #27
    5716:	d400      	bmi.n	571a <_vfprintf_r+0xd66>
    5718:	e086      	b.n	5828 <_vfprintf_r+0xe74>
    571a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    571c:	cc08      	ldmia	r4!, {r3}
    571e:	930c      	str	r3, [sp, #48]	; 0x30
    5720:	17db      	asrs	r3, r3, #31
    5722:	930d      	str	r3, [sp, #52]	; 0x34
    5724:	940f      	str	r4, [sp, #60]	; 0x3c
    5726:	d400      	bmi.n	572a <_vfprintf_r+0xd76>
    5728:	e4cd      	b.n	50c6 <_vfprintf_r+0x712>
    572a:	990c      	ldr	r1, [sp, #48]	; 0x30
    572c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    572e:	2400      	movs	r4, #0
    5730:	424b      	negs	r3, r1
    5732:	4194      	sbcs	r4, r2
    5734:	930c      	str	r3, [sp, #48]	; 0x30
    5736:	940d      	str	r4, [sp, #52]	; 0x34
    5738:	232d      	movs	r3, #45	; 0x2d
    573a:	aa1c      	add	r2, sp, #112	; 0x70
    573c:	76d3      	strb	r3, [r2, #27]
    573e:	4654      	mov	r4, sl
    5740:	3b2c      	subs	r3, #44	; 0x2c
    5742:	e458      	b.n	4ff6 <_vfprintf_r+0x642>
    5744:	4653      	mov	r3, sl
    5746:	07db      	lsls	r3, r3, #31
    5748:	d401      	bmi.n	574e <_vfprintf_r+0xd9a>
    574a:	f7ff fa89 	bl	4c60 <_vfprintf_r+0x2ac>
    574e:	e5a9      	b.n	52a4 <_vfprintf_r+0x8f0>
    5750:	46a2      	mov	sl, r4
    5752:	46ab      	mov	fp, r5
    5754:	9312      	str	r3, [sp, #72]	; 0x48
    5756:	e4a2      	b.n	509e <_vfprintf_r+0x6ea>
    5758:	9b06      	ldr	r3, [sp, #24]
    575a:	920f      	str	r2, [sp, #60]	; 0x3c
    575c:	781b      	ldrb	r3, [r3, #0]
    575e:	f7ff f99d 	bl	4a9c <_vfprintf_r+0xe8>
    5762:	4b39      	ldr	r3, [pc, #228]	; (5848 <_vfprintf_r+0xe94>)
    5764:	3401      	adds	r4, #1
    5766:	603b      	str	r3, [r7, #0]
    5768:	2301      	movs	r3, #1
    576a:	607b      	str	r3, [r7, #4]
    576c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    576e:	942c      	str	r4, [sp, #176]	; 0xb0
    5770:	9308      	str	r3, [sp, #32]
    5772:	3301      	adds	r3, #1
    5774:	932b      	str	r3, [sp, #172]	; 0xac
    5776:	2b07      	cmp	r3, #7
    5778:	dd01      	ble.n	577e <_vfprintf_r+0xdca>
    577a:	f000 fcd1 	bl	6120 <_vfprintf_r+0x176c>
    577e:	3708      	adds	r7, #8
    5780:	2900      	cmp	r1, #0
    5782:	d000      	beq.n	5786 <_vfprintf_r+0xdd2>
    5784:	e254      	b.n	5c30 <_vfprintf_r+0x127c>
    5786:	4652      	mov	r2, sl
    5788:	2301      	movs	r3, #1
    578a:	4013      	ands	r3, r2
    578c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    578e:	4313      	orrs	r3, r2
    5790:	d101      	bne.n	5796 <_vfprintf_r+0xde2>
    5792:	f7ff fa65 	bl	4c60 <_vfprintf_r+0x2ac>
    5796:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5798:	603b      	str	r3, [r7, #0]
    579a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    579c:	469c      	mov	ip, r3
    579e:	607b      	str	r3, [r7, #4]
    57a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57a2:	4464      	add	r4, ip
    57a4:	9308      	str	r3, [sp, #32]
    57a6:	3301      	adds	r3, #1
    57a8:	942c      	str	r4, [sp, #176]	; 0xb0
    57aa:	932b      	str	r3, [sp, #172]	; 0xac
    57ac:	2b07      	cmp	r3, #7
    57ae:	dd00      	ble.n	57b2 <_vfprintf_r+0xdfe>
    57b0:	e3a7      	b.n	5f02 <_vfprintf_r+0x154e>
    57b2:	003a      	movs	r2, r7
    57b4:	3208      	adds	r2, #8
    57b6:	e24e      	b.n	5c56 <_vfprintf_r+0x12a2>
    57b8:	2130      	movs	r1, #48	; 0x30
    57ba:	3362      	adds	r3, #98	; 0x62
    57bc:	aa3d      	add	r2, sp, #244	; 0xf4
    57be:	54d1      	strb	r1, [r2, r3]
    57c0:	ab1c      	add	r3, sp, #112	; 0x70
    57c2:	26e7      	movs	r6, #231	; 0xe7
    57c4:	469c      	mov	ip, r3
    57c6:	4466      	add	r6, ip
    57c8:	e431      	b.n	502e <_vfprintf_r+0x67a>
    57ca:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    57cc:	2b00      	cmp	r3, #0
    57ce:	d101      	bne.n	57d4 <_vfprintf_r+0xe20>
    57d0:	f7ff f9a7 	bl	4b22 <_vfprintf_r+0x16e>
    57d4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    57d6:	781b      	ldrb	r3, [r3, #0]
    57d8:	2b00      	cmp	r3, #0
    57da:	d101      	bne.n	57e0 <_vfprintf_r+0xe2c>
    57dc:	f7ff f9a1 	bl	4b22 <_vfprintf_r+0x16e>
    57e0:	2380      	movs	r3, #128	; 0x80
    57e2:	00db      	lsls	r3, r3, #3
    57e4:	431c      	orrs	r4, r3
    57e6:	9b06      	ldr	r3, [sp, #24]
    57e8:	781b      	ldrb	r3, [r3, #0]
    57ea:	f7ff f957 	bl	4a9c <_vfprintf_r+0xe8>
    57ee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    57f0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    57f2:	cc08      	ldmia	r4!, {r3}
    57f4:	9e06      	ldr	r6, [sp, #24]
    57f6:	601a      	str	r2, [r3, #0]
    57f8:	17d2      	asrs	r2, r2, #31
    57fa:	605a      	str	r2, [r3, #4]
    57fc:	940f      	str	r4, [sp, #60]	; 0x3c
    57fe:	f7ff fa51 	bl	4ca4 <_vfprintf_r+0x2f0>
    5802:	0663      	lsls	r3, r4, #25
    5804:	d400      	bmi.n	5808 <_vfprintf_r+0xe54>
    5806:	e266      	b.n	5cd6 <_vfprintf_r+0x1322>
    5808:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    580a:	cb04      	ldmia	r3!, {r2}
    580c:	b292      	uxth	r2, r2
    580e:	e77a      	b.n	5706 <_vfprintf_r+0xd52>
    5810:	4653      	mov	r3, sl
    5812:	065b      	lsls	r3, r3, #25
    5814:	d400      	bmi.n	5818 <_vfprintf_r+0xe64>
    5816:	e251      	b.n	5cbc <_vfprintf_r+0x1308>
    5818:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    581a:	cc08      	ldmia	r4!, {r3}
    581c:	b29b      	uxth	r3, r3
    581e:	930c      	str	r3, [sp, #48]	; 0x30
    5820:	2300      	movs	r3, #0
    5822:	940f      	str	r4, [sp, #60]	; 0x3c
    5824:	930d      	str	r3, [sp, #52]	; 0x34
    5826:	e429      	b.n	507c <_vfprintf_r+0x6c8>
    5828:	4653      	mov	r3, sl
    582a:	065b      	lsls	r3, r3, #25
    582c:	d400      	bmi.n	5830 <_vfprintf_r+0xe7c>
    582e:	e259      	b.n	5ce4 <_vfprintf_r+0x1330>
    5830:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5832:	cc08      	ldmia	r4!, {r3}
    5834:	b21b      	sxth	r3, r3
    5836:	930c      	str	r3, [sp, #48]	; 0x30
    5838:	17db      	asrs	r3, r3, #31
    583a:	930d      	str	r3, [sp, #52]	; 0x34
    583c:	940f      	str	r4, [sp, #60]	; 0x3c
    583e:	e43f      	b.n	50c0 <_vfprintf_r+0x70c>
    5840:	0000b324 	.word	0x0000b324
    5844:	0000b334 	.word	0x0000b334
    5848:	0000b028 	.word	0x0000b028
    584c:	9816      	ldr	r0, [sp, #88]	; 0x58
    584e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5850:	0002      	movs	r2, r0
    5852:	000b      	movs	r3, r1
    5854:	f7fc fc10 	bl	2078 <__aeabi_dcmpun>
    5858:	2800      	cmp	r0, #0
    585a:	d001      	beq.n	5860 <_vfprintf_r+0xeac>
    585c:	f000 fe30 	bl	64c0 <_vfprintf_r+0x1b0c>
    5860:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5862:	2b61      	cmp	r3, #97	; 0x61
    5864:	d101      	bne.n	586a <_vfprintf_r+0xeb6>
    5866:	f000 fdab 	bl	63c0 <_vfprintf_r+0x1a0c>
    586a:	2b41      	cmp	r3, #65	; 0x41
    586c:	d100      	bne.n	5870 <_vfprintf_r+0xebc>
    586e:	e297      	b.n	5da0 <_vfprintf_r+0x13ec>
    5870:	9b08      	ldr	r3, [sp, #32]
    5872:	3301      	adds	r3, #1
    5874:	d101      	bne.n	587a <_vfprintf_r+0xec6>
    5876:	f000 fdc8 	bl	640a <_vfprintf_r+0x1a56>
    587a:	2320      	movs	r3, #32
    587c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    587e:	439a      	bics	r2, r3
    5880:	920b      	str	r2, [sp, #44]	; 0x2c
    5882:	2a47      	cmp	r2, #71	; 0x47
    5884:	d101      	bne.n	588a <_vfprintf_r+0xed6>
    5886:	f000 fdab 	bl	63e0 <_vfprintf_r+0x1a2c>
    588a:	2380      	movs	r3, #128	; 0x80
    588c:	4652      	mov	r2, sl
    588e:	005b      	lsls	r3, r3, #1
    5890:	431a      	orrs	r2, r3
    5892:	9218      	str	r2, [sp, #96]	; 0x60
    5894:	9916      	ldr	r1, [sp, #88]	; 0x58
    5896:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5898:	2a00      	cmp	r2, #0
    589a:	da01      	bge.n	58a0 <_vfprintf_r+0xeec>
    589c:	f000 fd5a 	bl	6354 <_vfprintf_r+0x19a0>
    58a0:	2300      	movs	r3, #0
    58a2:	000d      	movs	r5, r1
    58a4:	4691      	mov	r9, r2
    58a6:	9319      	str	r3, [sp, #100]	; 0x64
    58a8:	930e      	str	r3, [sp, #56]	; 0x38
    58aa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    58ac:	2b46      	cmp	r3, #70	; 0x46
    58ae:	d101      	bne.n	58b4 <_vfprintf_r+0xf00>
    58b0:	f000 fc7a 	bl	61a8 <_vfprintf_r+0x17f4>
    58b4:	2b45      	cmp	r3, #69	; 0x45
    58b6:	d101      	bne.n	58bc <_vfprintf_r+0xf08>
    58b8:	f000 fd67 	bl	638a <_vfprintf_r+0x19d6>
    58bc:	ab28      	add	r3, sp, #160	; 0xa0
    58be:	9304      	str	r3, [sp, #16]
    58c0:	ab25      	add	r3, sp, #148	; 0x94
    58c2:	9303      	str	r3, [sp, #12]
    58c4:	ab24      	add	r3, sp, #144	; 0x90
    58c6:	9302      	str	r3, [sp, #8]
    58c8:	9b08      	ldr	r3, [sp, #32]
    58ca:	002a      	movs	r2, r5
    58cc:	9301      	str	r3, [sp, #4]
    58ce:	2302      	movs	r3, #2
    58d0:	4658      	mov	r0, fp
    58d2:	9300      	str	r3, [sp, #0]
    58d4:	464b      	mov	r3, r9
    58d6:	f000 ffe7 	bl	68a8 <_dtoa_r>
    58da:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    58dc:	0006      	movs	r6, r0
    58de:	2b47      	cmp	r3, #71	; 0x47
    58e0:	d001      	beq.n	58e6 <_vfprintf_r+0xf32>
    58e2:	f000 fe75 	bl	65d0 <_vfprintf_r+0x1c1c>
    58e6:	4653      	mov	r3, sl
    58e8:	07db      	lsls	r3, r3, #31
    58ea:	d501      	bpl.n	58f0 <_vfprintf_r+0xf3c>
    58ec:	f000 fd1b 	bl	6326 <_vfprintf_r+0x1972>
    58f0:	4652      	mov	r2, sl
    58f2:	9207      	str	r2, [sp, #28]
    58f4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    58f6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    58f8:	4692      	mov	sl, r2
    58fa:	1b9b      	subs	r3, r3, r6
    58fc:	9315      	str	r3, [sp, #84]	; 0x54
    58fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5900:	2b47      	cmp	r3, #71	; 0x47
    5902:	d100      	bne.n	5906 <_vfprintf_r+0xf52>
    5904:	e31e      	b.n	5f44 <_vfprintf_r+0x1590>
    5906:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5908:	2b46      	cmp	r3, #70	; 0x46
    590a:	d101      	bne.n	5910 <_vfprintf_r+0xf5c>
    590c:	f000 fc8e 	bl	622c <_vfprintf_r+0x1878>
    5910:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5912:	9314      	str	r3, [sp, #80]	; 0x50
    5914:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5916:	1e5c      	subs	r4, r3, #1
    5918:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    591a:	9424      	str	r4, [sp, #144]	; 0x90
    591c:	2b41      	cmp	r3, #65	; 0x41
    591e:	d101      	bne.n	5924 <_vfprintf_r+0xf70>
    5920:	f000 fdae 	bl	6480 <_vfprintf_r+0x1acc>
    5924:	2248      	movs	r2, #72	; 0x48
    5926:	466b      	mov	r3, sp
    5928:	189b      	adds	r3, r3, r2
    592a:	2200      	movs	r2, #0
    592c:	781b      	ldrb	r3, [r3, #0]
    592e:	2028      	movs	r0, #40	; 0x28
    5930:	a91c      	add	r1, sp, #112	; 0x70
    5932:	1809      	adds	r1, r1, r0
    5934:	700b      	strb	r3, [r1, #0]
    5936:	232b      	movs	r3, #43	; 0x2b
    5938:	2c00      	cmp	r4, #0
    593a:	da03      	bge.n	5944 <_vfprintf_r+0xf90>
    593c:	2401      	movs	r4, #1
    593e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5940:	1ae4      	subs	r4, r4, r3
    5942:	232d      	movs	r3, #45	; 0x2d
    5944:	2029      	movs	r0, #41	; 0x29
    5946:	a91c      	add	r1, sp, #112	; 0x70
    5948:	1809      	adds	r1, r1, r0
    594a:	700b      	strb	r3, [r1, #0]
    594c:	2c09      	cmp	r4, #9
    594e:	dc01      	bgt.n	5954 <_vfprintf_r+0xfa0>
    5950:	f000 fd80 	bl	6454 <_vfprintf_r+0x1aa0>
    5954:	aa1c      	add	r2, sp, #112	; 0x70
    5956:	2337      	movs	r3, #55	; 0x37
    5958:	4694      	mov	ip, r2
    595a:	4463      	add	r3, ip
    595c:	001d      	movs	r5, r3
    595e:	46ba      	mov	sl, r7
    5960:	46b1      	mov	r9, r6
    5962:	0020      	movs	r0, r4
    5964:	210a      	movs	r1, #10
    5966:	f7fa fd1b 	bl	3a0 <__aeabi_idivmod>
    596a:	002e      	movs	r6, r5
    596c:	3130      	adds	r1, #48	; 0x30
    596e:	3d01      	subs	r5, #1
    5970:	0020      	movs	r0, r4
    5972:	7029      	strb	r1, [r5, #0]
    5974:	210a      	movs	r1, #10
    5976:	f7fa fc2d 	bl	1d4 <__divsi3>
    597a:	0027      	movs	r7, r4
    597c:	0004      	movs	r4, r0
    597e:	2f63      	cmp	r7, #99	; 0x63
    5980:	dcef      	bgt.n	5962 <_vfprintf_r+0xfae>
    5982:	464b      	mov	r3, r9
    5984:	46b1      	mov	r9, r6
    5986:	0001      	movs	r1, r0
    5988:	a81c      	add	r0, sp, #112	; 0x70
    598a:	001e      	movs	r6, r3
    598c:	2237      	movs	r2, #55	; 0x37
    598e:	464b      	mov	r3, r9
    5990:	4684      	mov	ip, r0
    5992:	3130      	adds	r1, #48	; 0x30
    5994:	3b02      	subs	r3, #2
    5996:	b2c9      	uxtb	r1, r1
    5998:	4462      	add	r2, ip
    599a:	4657      	mov	r7, sl
    599c:	7019      	strb	r1, [r3, #0]
    599e:	4293      	cmp	r3, r2
    59a0:	d301      	bcc.n	59a6 <_vfprintf_r+0xff2>
    59a2:	f000 fe0e 	bl	65c2 <_vfprintf_r+0x1c0e>
    59a6:	222a      	movs	r2, #42	; 0x2a
    59a8:	4462      	add	r2, ip
    59aa:	e000      	b.n	59ae <_vfprintf_r+0xffa>
    59ac:	7819      	ldrb	r1, [r3, #0]
    59ae:	a81c      	add	r0, sp, #112	; 0x70
    59b0:	7011      	strb	r1, [r2, #0]
    59b2:	4684      	mov	ip, r0
    59b4:	2137      	movs	r1, #55	; 0x37
    59b6:	3301      	adds	r3, #1
    59b8:	4461      	add	r1, ip
    59ba:	3201      	adds	r2, #1
    59bc:	428b      	cmp	r3, r1
    59be:	d1f5      	bne.n	59ac <_vfprintf_r+0xff8>
    59c0:	2339      	movs	r3, #57	; 0x39
    59c2:	464a      	mov	r2, r9
    59c4:	4463      	add	r3, ip
    59c6:	1a9b      	subs	r3, r3, r2
    59c8:	222a      	movs	r2, #42	; 0x2a
    59ca:	4462      	add	r2, ip
    59cc:	4694      	mov	ip, r2
    59ce:	aa26      	add	r2, sp, #152	; 0x98
    59d0:	4463      	add	r3, ip
    59d2:	1a9b      	subs	r3, r3, r2
    59d4:	931e      	str	r3, [sp, #120]	; 0x78
    59d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    59d8:	991e      	ldr	r1, [sp, #120]	; 0x78
    59da:	001a      	movs	r2, r3
    59dc:	468c      	mov	ip, r1
    59de:	4462      	add	r2, ip
    59e0:	920b      	str	r2, [sp, #44]	; 0x2c
    59e2:	2b01      	cmp	r3, #1
    59e4:	dc01      	bgt.n	59ea <_vfprintf_r+0x1036>
    59e6:	f000 fdaf 	bl	6548 <_vfprintf_r+0x1b94>
    59ea:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    59ec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    59ee:	4694      	mov	ip, r2
    59f0:	4463      	add	r3, ip
    59f2:	930b      	str	r3, [sp, #44]	; 0x2c
    59f4:	4be4      	ldr	r3, [pc, #912]	; (5d88 <_vfprintf_r+0x13d4>)
    59f6:	9a07      	ldr	r2, [sp, #28]
    59f8:	401a      	ands	r2, r3
    59fa:	0013      	movs	r3, r2
    59fc:	2280      	movs	r2, #128	; 0x80
    59fe:	0052      	lsls	r2, r2, #1
    5a00:	431a      	orrs	r2, r3
    5a02:	4692      	mov	sl, r2
    5a04:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5a06:	43d3      	mvns	r3, r2
    5a08:	17db      	asrs	r3, r3, #31
    5a0a:	401a      	ands	r2, r3
    5a0c:	2300      	movs	r3, #0
    5a0e:	9207      	str	r2, [sp, #28]
    5a10:	9318      	str	r3, [sp, #96]	; 0x60
    5a12:	9313      	str	r3, [sp, #76]	; 0x4c
    5a14:	9314      	str	r3, [sp, #80]	; 0x50
    5a16:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5a18:	2b00      	cmp	r3, #0
    5a1a:	d000      	beq.n	5a1e <_vfprintf_r+0x106a>
    5a1c:	e2c0      	b.n	5fa0 <_vfprintf_r+0x15ec>
    5a1e:	2200      	movs	r2, #0
    5a20:	ab1c      	add	r3, sp, #112	; 0x70
    5a22:	7edb      	ldrb	r3, [r3, #27]
    5a24:	9208      	str	r2, [sp, #32]
    5a26:	f7ff fb0f 	bl	5048 <_vfprintf_r+0x694>
    5a2a:	4641      	mov	r1, r8
    5a2c:	4658      	mov	r0, fp
    5a2e:	aa2a      	add	r2, sp, #168	; 0xa8
    5a30:	f003 fb7c 	bl	912c <__sprint_r>
    5a34:	2800      	cmp	r0, #0
    5a36:	d000      	beq.n	5a3a <_vfprintf_r+0x1086>
    5a38:	e4f3      	b.n	5422 <_vfprintf_r+0xa6e>
    5a3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a3c:	af2d      	add	r7, sp, #180	; 0xb4
    5a3e:	f7ff f8f7 	bl	4c30 <_vfprintf_r+0x27c>
    5a42:	46a2      	mov	sl, r4
    5a44:	46ab      	mov	fp, r5
    5a46:	9312      	str	r3, [sp, #72]	; 0x48
    5a48:	4bd0      	ldr	r3, [pc, #832]	; (5d8c <_vfprintf_r+0x13d8>)
    5a4a:	931d      	str	r3, [sp, #116]	; 0x74
    5a4c:	4653      	mov	r3, sl
    5a4e:	069b      	lsls	r3, r3, #26
    5a50:	d571      	bpl.n	5b36 <_vfprintf_r+0x1182>
    5a52:	2307      	movs	r3, #7
    5a54:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a56:	3407      	adds	r4, #7
    5a58:	439c      	bics	r4, r3
    5a5a:	0022      	movs	r2, r4
    5a5c:	ca18      	ldmia	r2!, {r3, r4}
    5a5e:	930c      	str	r3, [sp, #48]	; 0x30
    5a60:	940d      	str	r4, [sp, #52]	; 0x34
    5a62:	920f      	str	r2, [sp, #60]	; 0x3c
    5a64:	4653      	mov	r3, sl
    5a66:	07db      	lsls	r3, r3, #31
    5a68:	d50d      	bpl.n	5a86 <_vfprintf_r+0x10d2>
    5a6a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5a6c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5a6e:	0011      	movs	r1, r2
    5a70:	4319      	orrs	r1, r3
    5a72:	d008      	beq.n	5a86 <_vfprintf_r+0x10d2>
    5a74:	2230      	movs	r2, #48	; 0x30
    5a76:	ab23      	add	r3, sp, #140	; 0x8c
    5a78:	701a      	strb	r2, [r3, #0]
    5a7a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5a7c:	705a      	strb	r2, [r3, #1]
    5a7e:	4652      	mov	r2, sl
    5a80:	2302      	movs	r3, #2
    5a82:	431a      	orrs	r2, r3
    5a84:	4692      	mov	sl, r2
    5a86:	4653      	mov	r3, sl
    5a88:	4cbf      	ldr	r4, [pc, #764]	; (5d88 <_vfprintf_r+0x13d4>)
    5a8a:	4023      	ands	r3, r4
    5a8c:	001c      	movs	r4, r3
    5a8e:	2302      	movs	r3, #2
    5a90:	f7ff faae 	bl	4ff0 <_vfprintf_r+0x63c>
    5a94:	46ab      	mov	fp, r5
    5a96:	9312      	str	r3, [sp, #72]	; 0x48
    5a98:	f7ff fa9d 	bl	4fd6 <_vfprintf_r+0x622>
    5a9c:	46a2      	mov	sl, r4
    5a9e:	46ab      	mov	fp, r5
    5aa0:	9312      	str	r3, [sp, #72]	; 0x48
    5aa2:	f7ff fade 	bl	5062 <_vfprintf_r+0x6ae>
    5aa6:	9312      	str	r3, [sp, #72]	; 0x48
    5aa8:	4bb9      	ldr	r3, [pc, #740]	; (5d90 <_vfprintf_r+0x13dc>)
    5aaa:	46a2      	mov	sl, r4
    5aac:	46ab      	mov	fp, r5
    5aae:	931d      	str	r3, [sp, #116]	; 0x74
    5ab0:	e7cc      	b.n	5a4c <_vfprintf_r+0x1098>
    5ab2:	3b4c      	subs	r3, #76	; 0x4c
    5ab4:	9a06      	ldr	r2, [sp, #24]
    5ab6:	431c      	orrs	r4, r3
    5ab8:	3201      	adds	r2, #1
    5aba:	7813      	ldrb	r3, [r2, #0]
    5abc:	9206      	str	r2, [sp, #24]
    5abe:	f7fe ffed 	bl	4a9c <_vfprintf_r+0xe8>
    5ac2:	3399      	adds	r3, #153	; 0x99
    5ac4:	33ff      	adds	r3, #255	; 0xff
    5ac6:	e7f5      	b.n	5ab4 <_vfprintf_r+0x1100>
    5ac8:	4641      	mov	r1, r8
    5aca:	4658      	mov	r0, fp
    5acc:	aa2a      	add	r2, sp, #168	; 0xa8
    5ace:	f003 fb2d 	bl	912c <__sprint_r>
    5ad2:	2800      	cmp	r0, #0
    5ad4:	d000      	beq.n	5ad8 <_vfprintf_r+0x1124>
    5ad6:	e4a4      	b.n	5422 <_vfprintf_r+0xa6e>
    5ad8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ada:	af2d      	add	r7, sp, #180	; 0xb4
    5adc:	f7ff fbf2 	bl	52c4 <_vfprintf_r+0x910>
    5ae0:	9b08      	ldr	r3, [sp, #32]
    5ae2:	9307      	str	r3, [sp, #28]
    5ae4:	2b06      	cmp	r3, #6
    5ae6:	d900      	bls.n	5aea <_vfprintf_r+0x1136>
    5ae8:	e138      	b.n	5d5c <_vfprintf_r+0x13a8>
    5aea:	2300      	movs	r3, #0
    5aec:	2200      	movs	r2, #0
    5aee:	930e      	str	r3, [sp, #56]	; 0x38
    5af0:	9b07      	ldr	r3, [sp, #28]
    5af2:	4ea8      	ldr	r6, [pc, #672]	; (5d94 <_vfprintf_r+0x13e0>)
    5af4:	930b      	str	r3, [sp, #44]	; 0x2c
    5af6:	940f      	str	r4, [sp, #60]	; 0x3c
    5af8:	2300      	movs	r3, #0
    5afa:	9208      	str	r2, [sp, #32]
    5afc:	9218      	str	r2, [sp, #96]	; 0x60
    5afe:	9213      	str	r2, [sp, #76]	; 0x4c
    5b00:	9214      	str	r2, [sp, #80]	; 0x50
    5b02:	f7ff f853 	bl	4bac <_vfprintf_r+0x1f8>
    5b06:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5b08:	9920      	ldr	r1, [sp, #128]	; 0x80
    5b0a:	1af6      	subs	r6, r6, r3
    5b0c:	001a      	movs	r2, r3
    5b0e:	0030      	movs	r0, r6
    5b10:	f003 fa08 	bl	8f24 <strncpy>
    5b14:	991a      	ldr	r1, [sp, #104]	; 0x68
    5b16:	0020      	movs	r0, r4
    5b18:	784b      	ldrb	r3, [r1, #1]
    5b1a:	468c      	mov	ip, r1
    5b1c:	1e5a      	subs	r2, r3, #1
    5b1e:	4193      	sbcs	r3, r2
    5b20:	449c      	add	ip, r3
    5b22:	4663      	mov	r3, ip
    5b24:	220a      	movs	r2, #10
    5b26:	931a      	str	r3, [sp, #104]	; 0x68
    5b28:	0029      	movs	r1, r5
    5b2a:	2300      	movs	r3, #0
    5b2c:	f7fa fc7c 	bl	428 <__aeabi_uldivmod>
    5b30:	2700      	movs	r7, #0
    5b32:	f7ff fb6f 	bl	5214 <_vfprintf_r+0x860>
    5b36:	4653      	mov	r3, sl
    5b38:	06db      	lsls	r3, r3, #27
    5b3a:	d531      	bpl.n	5ba0 <_vfprintf_r+0x11ec>
    5b3c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b3e:	cc08      	ldmia	r4!, {r3}
    5b40:	930c      	str	r3, [sp, #48]	; 0x30
    5b42:	2300      	movs	r3, #0
    5b44:	940f      	str	r4, [sp, #60]	; 0x3c
    5b46:	930d      	str	r3, [sp, #52]	; 0x34
    5b48:	e78c      	b.n	5a64 <_vfprintf_r+0x10b0>
    5b4a:	4641      	mov	r1, r8
    5b4c:	4658      	mov	r0, fp
    5b4e:	aa2a      	add	r2, sp, #168	; 0xa8
    5b50:	f003 faec 	bl	912c <__sprint_r>
    5b54:	2800      	cmp	r0, #0
    5b56:	d000      	beq.n	5b5a <_vfprintf_r+0x11a6>
    5b58:	e463      	b.n	5422 <_vfprintf_r+0xa6e>
    5b5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b5c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5b5e:	af2d      	add	r7, sp, #180	; 0xb4
    5b60:	f7ff f961 	bl	4e26 <_vfprintf_r+0x472>
    5b64:	4641      	mov	r1, r8
    5b66:	4658      	mov	r0, fp
    5b68:	aa2a      	add	r2, sp, #168	; 0xa8
    5b6a:	f003 fadf 	bl	912c <__sprint_r>
    5b6e:	2800      	cmp	r0, #0
    5b70:	d000      	beq.n	5b74 <_vfprintf_r+0x11c0>
    5b72:	e456      	b.n	5422 <_vfprintf_r+0xa6e>
    5b74:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b76:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5b78:	af2d      	add	r7, sp, #180	; 0xb4
    5b7a:	f7ff f962 	bl	4e42 <_vfprintf_r+0x48e>
    5b7e:	4641      	mov	r1, r8
    5b80:	4658      	mov	r0, fp
    5b82:	aa2a      	add	r2, sp, #168	; 0xa8
    5b84:	f003 fad2 	bl	912c <__sprint_r>
    5b88:	2800      	cmp	r0, #0
    5b8a:	d000      	beq.n	5b8e <_vfprintf_r+0x11da>
    5b8c:	e449      	b.n	5422 <_vfprintf_r+0xa6e>
    5b8e:	ab1c      	add	r3, sp, #112	; 0x70
    5b90:	7edb      	ldrb	r3, [r3, #27]
    5b92:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b94:	af2d      	add	r7, sp, #180	; 0xb4
    5b96:	f7ff f821 	bl	4bdc <_vfprintf_r+0x228>
    5b9a:	46b3      	mov	fp, r6
    5b9c:	46b9      	mov	r9, r7
    5b9e:	e441      	b.n	5424 <_vfprintf_r+0xa70>
    5ba0:	4653      	mov	r3, sl
    5ba2:	065b      	lsls	r3, r3, #25
    5ba4:	d400      	bmi.n	5ba8 <_vfprintf_r+0x11f4>
    5ba6:	e0aa      	b.n	5cfe <_vfprintf_r+0x134a>
    5ba8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5baa:	cc08      	ldmia	r4!, {r3}
    5bac:	b29b      	uxth	r3, r3
    5bae:	930c      	str	r3, [sp, #48]	; 0x30
    5bb0:	2300      	movs	r3, #0
    5bb2:	940f      	str	r4, [sp, #60]	; 0x3c
    5bb4:	930d      	str	r3, [sp, #52]	; 0x34
    5bb6:	e755      	b.n	5a64 <_vfprintf_r+0x10b0>
    5bb8:	4641      	mov	r1, r8
    5bba:	4658      	mov	r0, fp
    5bbc:	aa2a      	add	r2, sp, #168	; 0xa8
    5bbe:	f003 fab5 	bl	912c <__sprint_r>
    5bc2:	2800      	cmp	r0, #0
    5bc4:	d000      	beq.n	5bc8 <_vfprintf_r+0x1214>
    5bc6:	e42c      	b.n	5422 <_vfprintf_r+0xa6e>
    5bc8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5bca:	af2d      	add	r7, sp, #180	; 0xb4
    5bcc:	f7ff fb65 	bl	529a <_vfprintf_r+0x8e6>
    5bd0:	46a1      	mov	r9, r4
    5bd2:	0014      	movs	r4, r2
    5bd4:	464a      	mov	r2, r9
    5bd6:	1964      	adds	r4, r4, r5
    5bd8:	3301      	adds	r3, #1
    5bda:	603a      	str	r2, [r7, #0]
    5bdc:	607d      	str	r5, [r7, #4]
    5bde:	942c      	str	r4, [sp, #176]	; 0xb0
    5be0:	932b      	str	r3, [sp, #172]	; 0xac
    5be2:	2b07      	cmp	r3, #7
    5be4:	dc01      	bgt.n	5bea <_vfprintf_r+0x1236>
    5be6:	f7ff f83a 	bl	4c5e <_vfprintf_r+0x2aa>
    5bea:	f7ff f94e 	bl	4e8a <_vfprintf_r+0x4d6>
    5bee:	4654      	mov	r4, sl
    5bf0:	2b01      	cmp	r3, #1
    5bf2:	d001      	beq.n	5bf8 <_vfprintf_r+0x1244>
    5bf4:	f7ff facc 	bl	5190 <_vfprintf_r+0x7dc>
    5bf8:	f7ff fa7f 	bl	50fa <_vfprintf_r+0x746>
    5bfc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bfe:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5c00:	cc08      	ldmia	r4!, {r3}
    5c02:	601a      	str	r2, [r3, #0]
    5c04:	9e06      	ldr	r6, [sp, #24]
    5c06:	940f      	str	r4, [sp, #60]	; 0x3c
    5c08:	f7ff f84c 	bl	4ca4 <_vfprintf_r+0x2f0>
    5c0c:	0030      	movs	r0, r6
    5c0e:	f003 f95b 	bl	8ec8 <strlen>
    5c12:	0001      	movs	r1, r0
    5c14:	f7ff f969 	bl	4eea <_vfprintf_r+0x536>
    5c18:	464b      	mov	r3, r9
    5c1a:	19a4      	adds	r4, r4, r6
    5c1c:	3501      	adds	r5, #1
    5c1e:	603b      	str	r3, [r7, #0]
    5c20:	607e      	str	r6, [r7, #4]
    5c22:	942c      	str	r4, [sp, #176]	; 0xb0
    5c24:	952b      	str	r5, [sp, #172]	; 0xac
    5c26:	2d07      	cmp	r5, #7
    5c28:	dc01      	bgt.n	5c2e <_vfprintf_r+0x127a>
    5c2a:	f7ff f921 	bl	4e70 <_vfprintf_r+0x4bc>
    5c2e:	e51b      	b.n	5668 <_vfprintf_r+0xcb4>
    5c30:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5c32:	603b      	str	r3, [r7, #0]
    5c34:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5c36:	469c      	mov	ip, r3
    5c38:	607b      	str	r3, [r7, #4]
    5c3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c3c:	4464      	add	r4, ip
    5c3e:	9308      	str	r3, [sp, #32]
    5c40:	3301      	adds	r3, #1
    5c42:	942c      	str	r4, [sp, #176]	; 0xb0
    5c44:	932b      	str	r3, [sp, #172]	; 0xac
    5c46:	2b07      	cmp	r3, #7
    5c48:	dd00      	ble.n	5c4c <_vfprintf_r+0x1298>
    5c4a:	e15a      	b.n	5f02 <_vfprintf_r+0x154e>
    5c4c:	003a      	movs	r2, r7
    5c4e:	3208      	adds	r2, #8
    5c50:	2900      	cmp	r1, #0
    5c52:	da00      	bge.n	5c56 <_vfprintf_r+0x12a2>
    5c54:	e341      	b.n	62da <_vfprintf_r+0x1926>
    5c56:	9915      	ldr	r1, [sp, #84]	; 0x54
    5c58:	3301      	adds	r3, #1
    5c5a:	468c      	mov	ip, r1
    5c5c:	4464      	add	r4, ip
    5c5e:	6016      	str	r6, [r2, #0]
    5c60:	6051      	str	r1, [r2, #4]
    5c62:	942c      	str	r4, [sp, #176]	; 0xb0
    5c64:	932b      	str	r3, [sp, #172]	; 0xac
    5c66:	2b07      	cmp	r3, #7
    5c68:	dd01      	ble.n	5c6e <_vfprintf_r+0x12ba>
    5c6a:	f7ff f90e 	bl	4e8a <_vfprintf_r+0x4d6>
    5c6e:	3208      	adds	r2, #8
    5c70:	0017      	movs	r7, r2
    5c72:	f7fe fff5 	bl	4c60 <_vfprintf_r+0x2ac>
    5c76:	4a48      	ldr	r2, [pc, #288]	; (5d98 <_vfprintf_r+0x13e4>)
    5c78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c7a:	4691      	mov	r9, r2
    5c7c:	2d10      	cmp	r5, #16
    5c7e:	dd51      	ble.n	5d24 <_vfprintf_r+0x1370>
    5c80:	0022      	movs	r2, r4
    5c82:	464c      	mov	r4, r9
    5c84:	46b1      	mov	r9, r6
    5c86:	465e      	mov	r6, fp
    5c88:	e003      	b.n	5c92 <_vfprintf_r+0x12de>
    5c8a:	3708      	adds	r7, #8
    5c8c:	3d10      	subs	r5, #16
    5c8e:	2d10      	cmp	r5, #16
    5c90:	dd44      	ble.n	5d1c <_vfprintf_r+0x1368>
    5c92:	2110      	movs	r1, #16
    5c94:	3210      	adds	r2, #16
    5c96:	3301      	adds	r3, #1
    5c98:	603c      	str	r4, [r7, #0]
    5c9a:	6079      	str	r1, [r7, #4]
    5c9c:	922c      	str	r2, [sp, #176]	; 0xb0
    5c9e:	932b      	str	r3, [sp, #172]	; 0xac
    5ca0:	2b07      	cmp	r3, #7
    5ca2:	ddf2      	ble.n	5c8a <_vfprintf_r+0x12d6>
    5ca4:	4641      	mov	r1, r8
    5ca6:	0030      	movs	r0, r6
    5ca8:	aa2a      	add	r2, sp, #168	; 0xa8
    5caa:	f003 fa3f 	bl	912c <__sprint_r>
    5cae:	2800      	cmp	r0, #0
    5cb0:	d000      	beq.n	5cb4 <_vfprintf_r+0x1300>
    5cb2:	e440      	b.n	5536 <_vfprintf_r+0xb82>
    5cb4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5cb6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5cb8:	af2d      	add	r7, sp, #180	; 0xb4
    5cba:	e7e7      	b.n	5c8c <_vfprintf_r+0x12d8>
    5cbc:	4653      	mov	r3, sl
    5cbe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cc0:	059b      	lsls	r3, r3, #22
    5cc2:	d400      	bmi.n	5cc6 <_vfprintf_r+0x1312>
    5cc4:	e514      	b.n	56f0 <_vfprintf_r+0xd3c>
    5cc6:	cc08      	ldmia	r4!, {r3}
    5cc8:	b2db      	uxtb	r3, r3
    5cca:	930c      	str	r3, [sp, #48]	; 0x30
    5ccc:	2300      	movs	r3, #0
    5cce:	940f      	str	r4, [sp, #60]	; 0x3c
    5cd0:	930d      	str	r3, [sp, #52]	; 0x34
    5cd2:	f7ff f9d3 	bl	507c <_vfprintf_r+0x6c8>
    5cd6:	05a3      	lsls	r3, r4, #22
    5cd8:	d400      	bmi.n	5cdc <_vfprintf_r+0x1328>
    5cda:	e512      	b.n	5702 <_vfprintf_r+0xd4e>
    5cdc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5cde:	cb04      	ldmia	r3!, {r2}
    5ce0:	b2d2      	uxtb	r2, r2
    5ce2:	e510      	b.n	5706 <_vfprintf_r+0xd52>
    5ce4:	4653      	mov	r3, sl
    5ce6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ce8:	059b      	lsls	r3, r3, #22
    5cea:	d400      	bmi.n	5cee <_vfprintf_r+0x133a>
    5cec:	e516      	b.n	571c <_vfprintf_r+0xd68>
    5cee:	cc08      	ldmia	r4!, {r3}
    5cf0:	b25b      	sxtb	r3, r3
    5cf2:	930c      	str	r3, [sp, #48]	; 0x30
    5cf4:	17db      	asrs	r3, r3, #31
    5cf6:	930d      	str	r3, [sp, #52]	; 0x34
    5cf8:	940f      	str	r4, [sp, #60]	; 0x3c
    5cfa:	f7ff f9e1 	bl	50c0 <_vfprintf_r+0x70c>
    5cfe:	4653      	mov	r3, sl
    5d00:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d02:	059b      	lsls	r3, r3, #22
    5d04:	d400      	bmi.n	5d08 <_vfprintf_r+0x1354>
    5d06:	e71a      	b.n	5b3e <_vfprintf_r+0x118a>
    5d08:	cc08      	ldmia	r4!, {r3}
    5d0a:	b2db      	uxtb	r3, r3
    5d0c:	930c      	str	r3, [sp, #48]	; 0x30
    5d0e:	2300      	movs	r3, #0
    5d10:	940f      	str	r4, [sp, #60]	; 0x3c
    5d12:	930d      	str	r3, [sp, #52]	; 0x34
    5d14:	e6a6      	b.n	5a64 <_vfprintf_r+0x10b0>
    5d16:	4e21      	ldr	r6, [pc, #132]	; (5d9c <_vfprintf_r+0x13e8>)
    5d18:	f7ff f81d 	bl	4d56 <_vfprintf_r+0x3a2>
    5d1c:	46b3      	mov	fp, r6
    5d1e:	464e      	mov	r6, r9
    5d20:	46a1      	mov	r9, r4
    5d22:	0014      	movs	r4, r2
    5d24:	464a      	mov	r2, r9
    5d26:	1964      	adds	r4, r4, r5
    5d28:	3301      	adds	r3, #1
    5d2a:	603a      	str	r2, [r7, #0]
    5d2c:	607d      	str	r5, [r7, #4]
    5d2e:	942c      	str	r4, [sp, #176]	; 0xb0
    5d30:	932b      	str	r3, [sp, #172]	; 0xac
    5d32:	2b07      	cmp	r3, #7
    5d34:	dd00      	ble.n	5d38 <_vfprintf_r+0x1384>
    5d36:	e0f8      	b.n	5f2a <_vfprintf_r+0x1576>
    5d38:	3708      	adds	r7, #8
    5d3a:	e420      	b.n	557e <_vfprintf_r+0xbca>
    5d3c:	232d      	movs	r3, #45	; 0x2d
    5d3e:	aa1c      	add	r2, sp, #112	; 0x70
    5d40:	76d3      	strb	r3, [r2, #27]
    5d42:	f7ff f802 	bl	4d4a <_vfprintf_r+0x396>
    5d46:	4641      	mov	r1, r8
    5d48:	4658      	mov	r0, fp
    5d4a:	aa2a      	add	r2, sp, #168	; 0xa8
    5d4c:	f003 f9ee 	bl	912c <__sprint_r>
    5d50:	2800      	cmp	r0, #0
    5d52:	d101      	bne.n	5d58 <_vfprintf_r+0x13a4>
    5d54:	f7fe ffb1 	bl	4cba <_vfprintf_r+0x306>
    5d58:	f7ff fb6a 	bl	5430 <_vfprintf_r+0xa7c>
    5d5c:	2306      	movs	r3, #6
    5d5e:	9307      	str	r3, [sp, #28]
    5d60:	e6c3      	b.n	5aea <_vfprintf_r+0x1136>
    5d62:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5d64:	4694      	mov	ip, r2
    5d66:	4466      	add	r6, ip
    5d68:	1ad3      	subs	r3, r2, r3
    5d6a:	1b76      	subs	r6, r6, r5
    5d6c:	429e      	cmp	r6, r3
    5d6e:	dc00      	bgt.n	5d72 <_vfprintf_r+0x13be>
    5d70:	e43e      	b.n	55f0 <_vfprintf_r+0xc3c>
    5d72:	001e      	movs	r6, r3
    5d74:	e43c      	b.n	55f0 <_vfprintf_r+0xc3c>
    5d76:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d78:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5d7a:	cc08      	ldmia	r4!, {r3}
    5d7c:	9e06      	ldr	r6, [sp, #24]
    5d7e:	801a      	strh	r2, [r3, #0]
    5d80:	940f      	str	r4, [sp, #60]	; 0x3c
    5d82:	f7fe ff8f 	bl	4ca4 <_vfprintf_r+0x2f0>
    5d86:	46c0      	nop			; (mov r8, r8)
    5d88:	fffffbff 	.word	0xfffffbff
    5d8c:	0000aff8 	.word	0x0000aff8
    5d90:	0000b00c 	.word	0x0000b00c
    5d94:	0000b020 	.word	0x0000b020
    5d98:	0000b334 	.word	0x0000b334
    5d9c:	0000afe8 	.word	0x0000afe8
    5da0:	2230      	movs	r2, #48	; 0x30
    5da2:	ab23      	add	r3, sp, #140	; 0x8c
    5da4:	701a      	strb	r2, [r3, #0]
    5da6:	3228      	adds	r2, #40	; 0x28
    5da8:	2402      	movs	r4, #2
    5daa:	705a      	strb	r2, [r3, #1]
    5dac:	4653      	mov	r3, sl
    5dae:	431c      	orrs	r4, r3
    5db0:	9b08      	ldr	r3, [sp, #32]
    5db2:	2b63      	cmp	r3, #99	; 0x63
    5db4:	dd00      	ble.n	5db8 <_vfprintf_r+0x1404>
    5db6:	e2fa      	b.n	63ae <_vfprintf_r+0x19fa>
    5db8:	2300      	movs	r3, #0
    5dba:	ae3d      	add	r6, sp, #244	; 0xf4
    5dbc:	930e      	str	r3, [sp, #56]	; 0x38
    5dbe:	2381      	movs	r3, #129	; 0x81
    5dc0:	9816      	ldr	r0, [sp, #88]	; 0x58
    5dc2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5dc4:	4652      	mov	r2, sl
    5dc6:	005b      	lsls	r3, r3, #1
    5dc8:	431a      	orrs	r2, r3
    5dca:	9218      	str	r2, [sp, #96]	; 0x60
    5dcc:	2900      	cmp	r1, #0
    5dce:	da00      	bge.n	5dd2 <_vfprintf_r+0x141e>
    5dd0:	e24d      	b.n	626e <_vfprintf_r+0x18ba>
    5dd2:	2220      	movs	r2, #32
    5dd4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5dd6:	2300      	movs	r3, #0
    5dd8:	4395      	bics	r5, r2
    5dda:	950b      	str	r5, [sp, #44]	; 0x2c
    5ddc:	46a2      	mov	sl, r4
    5dde:	0005      	movs	r5, r0
    5de0:	4689      	mov	r9, r1
    5de2:	9319      	str	r3, [sp, #100]	; 0x64
    5de4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5de6:	2b61      	cmp	r3, #97	; 0x61
    5de8:	d100      	bne.n	5dec <_vfprintf_r+0x1438>
    5dea:	e34f      	b.n	648c <_vfprintf_r+0x1ad8>
    5dec:	2b41      	cmp	r3, #65	; 0x41
    5dee:	d000      	beq.n	5df2 <_vfprintf_r+0x143e>
    5df0:	e55b      	b.n	58aa <_vfprintf_r+0xef6>
    5df2:	0028      	movs	r0, r5
    5df4:	aa24      	add	r2, sp, #144	; 0x90
    5df6:	4649      	mov	r1, r9
    5df8:	f002 ffd2 	bl	8da0 <frexp>
    5dfc:	23ff      	movs	r3, #255	; 0xff
    5dfe:	2200      	movs	r2, #0
    5e00:	059b      	lsls	r3, r3, #22
    5e02:	f7fb fb3b 	bl	147c <__aeabi_dmul>
    5e06:	2200      	movs	r2, #0
    5e08:	2300      	movs	r3, #0
    5e0a:	0004      	movs	r4, r0
    5e0c:	000d      	movs	r5, r1
    5e0e:	f7fa fadd 	bl	3cc <__aeabi_dcmpeq>
    5e12:	2800      	cmp	r0, #0
    5e14:	d001      	beq.n	5e1a <_vfprintf_r+0x1466>
    5e16:	2301      	movs	r3, #1
    5e18:	9324      	str	r3, [sp, #144]	; 0x90
    5e1a:	4bdf      	ldr	r3, [pc, #892]	; (6198 <_vfprintf_r+0x17e4>)
    5e1c:	9307      	str	r3, [sp, #28]
    5e1e:	9b08      	ldr	r3, [sp, #32]
    5e20:	46b1      	mov	r9, r6
    5e22:	469c      	mov	ip, r3
    5e24:	44b4      	add	ip, r6
    5e26:	4663      	mov	r3, ip
    5e28:	9313      	str	r3, [sp, #76]	; 0x4c
    5e2a:	3b01      	subs	r3, #1
    5e2c:	9314      	str	r3, [sp, #80]	; 0x50
    5e2e:	4653      	mov	r3, sl
    5e30:	9721      	str	r7, [sp, #132]	; 0x84
    5e32:	46c2      	mov	sl, r8
    5e34:	9315      	str	r3, [sp, #84]	; 0x54
    5e36:	e006      	b.n	5e46 <_vfprintf_r+0x1492>
    5e38:	2200      	movs	r2, #0
    5e3a:	2300      	movs	r3, #0
    5e3c:	f7fa fac6 	bl	3cc <__aeabi_dcmpeq>
    5e40:	2800      	cmp	r0, #0
    5e42:	d000      	beq.n	5e46 <_vfprintf_r+0x1492>
    5e44:	e2c1      	b.n	63ca <_vfprintf_r+0x1a16>
    5e46:	2200      	movs	r2, #0
    5e48:	4bd4      	ldr	r3, [pc, #848]	; (619c <_vfprintf_r+0x17e8>)
    5e4a:	0020      	movs	r0, r4
    5e4c:	0029      	movs	r1, r5
    5e4e:	f7fb fb15 	bl	147c <__aeabi_dmul>
    5e52:	000d      	movs	r5, r1
    5e54:	0004      	movs	r4, r0
    5e56:	f7fc f92d 	bl	20b4 <__aeabi_d2iz>
    5e5a:	0007      	movs	r7, r0
    5e5c:	f7fc f960 	bl	2120 <__aeabi_i2d>
    5e60:	46b0      	mov	r8, r6
    5e62:	0002      	movs	r2, r0
    5e64:	000b      	movs	r3, r1
    5e66:	0020      	movs	r0, r4
    5e68:	0029      	movs	r1, r5
    5e6a:	f7fb fd73 	bl	1954 <__aeabi_dsub>
    5e6e:	4642      	mov	r2, r8
    5e70:	9b07      	ldr	r3, [sp, #28]
    5e72:	3601      	adds	r6, #1
    5e74:	5ddb      	ldrb	r3, [r3, r7]
    5e76:	0004      	movs	r4, r0
    5e78:	7013      	strb	r3, [r2, #0]
    5e7a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5e7c:	000d      	movs	r5, r1
    5e7e:	1a9b      	subs	r3, r3, r2
    5e80:	9310      	str	r3, [sp, #64]	; 0x40
    5e82:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5e84:	9611      	str	r6, [sp, #68]	; 0x44
    5e86:	4543      	cmp	r3, r8
    5e88:	d1d6      	bne.n	5e38 <_vfprintf_r+0x1484>
    5e8a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e8c:	46d0      	mov	r8, sl
    5e8e:	469a      	mov	sl, r3
    5e90:	464b      	mov	r3, r9
    5e92:	46b1      	mov	r9, r6
    5e94:	001e      	movs	r6, r3
    5e96:	2301      	movs	r3, #1
    5e98:	9713      	str	r7, [sp, #76]	; 0x4c
    5e9a:	425b      	negs	r3, r3
    5e9c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5e9e:	9214      	str	r2, [sp, #80]	; 0x50
    5ea0:	9310      	str	r3, [sp, #64]	; 0x40
    5ea2:	2200      	movs	r2, #0
    5ea4:	0020      	movs	r0, r4
    5ea6:	0029      	movs	r1, r5
    5ea8:	4bbd      	ldr	r3, [pc, #756]	; (61a0 <_vfprintf_r+0x17ec>)
    5eaa:	f7fa faa9 	bl	400 <__aeabi_dcmpgt>
    5eae:	2800      	cmp	r0, #0
    5eb0:	d000      	beq.n	5eb4 <_vfprintf_r+0x1500>
    5eb2:	e252      	b.n	635a <_vfprintf_r+0x19a6>
    5eb4:	2200      	movs	r2, #0
    5eb6:	0020      	movs	r0, r4
    5eb8:	0029      	movs	r1, r5
    5eba:	4bb9      	ldr	r3, [pc, #740]	; (61a0 <_vfprintf_r+0x17ec>)
    5ebc:	f7fa fa86 	bl	3cc <__aeabi_dcmpeq>
    5ec0:	2800      	cmp	r0, #0
    5ec2:	d003      	beq.n	5ecc <_vfprintf_r+0x1518>
    5ec4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5ec6:	07db      	lsls	r3, r3, #31
    5ec8:	d500      	bpl.n	5ecc <_vfprintf_r+0x1518>
    5eca:	e246      	b.n	635a <_vfprintf_r+0x19a6>
    5ecc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ece:	2230      	movs	r2, #48	; 0x30
    5ed0:	0019      	movs	r1, r3
    5ed2:	4449      	add	r1, r9
    5ed4:	2b00      	cmp	r3, #0
    5ed6:	db0c      	blt.n	5ef2 <_vfprintf_r+0x153e>
    5ed8:	464b      	mov	r3, r9
    5eda:	0018      	movs	r0, r3
    5edc:	701a      	strb	r2, [r3, #0]
    5ede:	3301      	adds	r3, #1
    5ee0:	4281      	cmp	r1, r0
    5ee2:	d1fa      	bne.n	5eda <_vfprintf_r+0x1526>
    5ee4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5ee6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ee8:	4694      	mov	ip, r2
    5eea:	3301      	adds	r3, #1
    5eec:	449c      	add	ip, r3
    5eee:	4663      	mov	r3, ip
    5ef0:	9311      	str	r3, [sp, #68]	; 0x44
    5ef2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5ef4:	1b9b      	subs	r3, r3, r6
    5ef6:	9315      	str	r3, [sp, #84]	; 0x54
    5ef8:	4653      	mov	r3, sl
    5efa:	9307      	str	r3, [sp, #28]
    5efc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5efe:	469a      	mov	sl, r3
    5f00:	e4fd      	b.n	58fe <_vfprintf_r+0xf4a>
    5f02:	4641      	mov	r1, r8
    5f04:	4658      	mov	r0, fp
    5f06:	aa2a      	add	r2, sp, #168	; 0xa8
    5f08:	f003 f910 	bl	912c <__sprint_r>
    5f0c:	2800      	cmp	r0, #0
    5f0e:	d001      	beq.n	5f14 <_vfprintf_r+0x1560>
    5f10:	f7ff fa87 	bl	5422 <_vfprintf_r+0xa6e>
    5f14:	9924      	ldr	r1, [sp, #144]	; 0x90
    5f16:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f1a:	aa2d      	add	r2, sp, #180	; 0xb4
    5f1c:	e698      	b.n	5c50 <_vfprintf_r+0x129c>
    5f1e:	464b      	mov	r3, r9
    5f20:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5f22:	f001 ff7b 	bl	7e1c <__retarget_lock_release_recursive>
    5f26:	f7fe fddf 	bl	4ae8 <_vfprintf_r+0x134>
    5f2a:	4641      	mov	r1, r8
    5f2c:	4658      	mov	r0, fp
    5f2e:	aa2a      	add	r2, sp, #168	; 0xa8
    5f30:	f003 f8fc 	bl	912c <__sprint_r>
    5f34:	2800      	cmp	r0, #0
    5f36:	d001      	beq.n	5f3c <_vfprintf_r+0x1588>
    5f38:	f7ff fa73 	bl	5422 <_vfprintf_r+0xa6e>
    5f3c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f3e:	af2d      	add	r7, sp, #180	; 0xb4
    5f40:	f7ff fb1d 	bl	557e <_vfprintf_r+0xbca>
    5f44:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5f46:	9314      	str	r3, [sp, #80]	; 0x50
    5f48:	1cda      	adds	r2, r3, #3
    5f4a:	db02      	blt.n	5f52 <_vfprintf_r+0x159e>
    5f4c:	9a08      	ldr	r2, [sp, #32]
    5f4e:	4293      	cmp	r3, r2
    5f50:	dd07      	ble.n	5f62 <_vfprintf_r+0x15ae>
    5f52:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5f54:	3b02      	subs	r3, #2
    5f56:	001a      	movs	r2, r3
    5f58:	9312      	str	r3, [sp, #72]	; 0x48
    5f5a:	2320      	movs	r3, #32
    5f5c:	439a      	bics	r2, r3
    5f5e:	920b      	str	r2, [sp, #44]	; 0x2c
    5f60:	e4d8      	b.n	5914 <_vfprintf_r+0xf60>
    5f62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f64:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5f66:	4293      	cmp	r3, r2
    5f68:	da00      	bge.n	5f6c <_vfprintf_r+0x15b8>
    5f6a:	e1a1      	b.n	62b0 <_vfprintf_r+0x18fc>
    5f6c:	9a07      	ldr	r2, [sp, #28]
    5f6e:	930b      	str	r3, [sp, #44]	; 0x2c
    5f70:	07d2      	lsls	r2, r2, #31
    5f72:	d503      	bpl.n	5f7c <_vfprintf_r+0x15c8>
    5f74:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5f76:	4694      	mov	ip, r2
    5f78:	4463      	add	r3, ip
    5f7a:	930b      	str	r3, [sp, #44]	; 0x2c
    5f7c:	9b07      	ldr	r3, [sp, #28]
    5f7e:	055b      	lsls	r3, r3, #21
    5f80:	d503      	bpl.n	5f8a <_vfprintf_r+0x15d6>
    5f82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f84:	2b00      	cmp	r3, #0
    5f86:	dd00      	ble.n	5f8a <_vfprintf_r+0x15d6>
    5f88:	e2a5      	b.n	64d6 <_vfprintf_r+0x1b22>
    5f8a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5f8c:	43d3      	mvns	r3, r2
    5f8e:	17db      	asrs	r3, r3, #31
    5f90:	401a      	ands	r2, r3
    5f92:	2367      	movs	r3, #103	; 0x67
    5f94:	9207      	str	r2, [sp, #28]
    5f96:	9312      	str	r3, [sp, #72]	; 0x48
    5f98:	2300      	movs	r3, #0
    5f9a:	9318      	str	r3, [sp, #96]	; 0x60
    5f9c:	9313      	str	r3, [sp, #76]	; 0x4c
    5f9e:	e53a      	b.n	5a16 <_vfprintf_r+0x1062>
    5fa0:	232d      	movs	r3, #45	; 0x2d
    5fa2:	aa1c      	add	r2, sp, #112	; 0x70
    5fa4:	76d3      	strb	r3, [r2, #27]
    5fa6:	2200      	movs	r2, #0
    5fa8:	9208      	str	r2, [sp, #32]
    5faa:	f7ff f850 	bl	504e <_vfprintf_r+0x69a>
    5fae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5fb0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5fb2:	469c      	mov	ip, r3
    5fb4:	44b4      	add	ip, r6
    5fb6:	4663      	mov	r3, ip
    5fb8:	930b      	str	r3, [sp, #44]	; 0x2c
    5fba:	4b7a      	ldr	r3, [pc, #488]	; (61a4 <_vfprintf_r+0x17f0>)
    5fbc:	0022      	movs	r2, r4
    5fbe:	4699      	mov	r9, r3
    5fc0:	4653      	mov	r3, sl
    5fc2:	9310      	str	r3, [sp, #64]	; 0x40
    5fc4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5fc6:	002c      	movs	r4, r5
    5fc8:	469a      	mov	sl, r3
    5fca:	9611      	str	r6, [sp, #68]	; 0x44
    5fcc:	003b      	movs	r3, r7
    5fce:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5fd0:	2900      	cmp	r1, #0
    5fd2:	d033      	beq.n	603c <_vfprintf_r+0x1688>
    5fd4:	4651      	mov	r1, sl
    5fd6:	2900      	cmp	r1, #0
    5fd8:	d17e      	bne.n	60d8 <_vfprintf_r+0x1724>
    5fda:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5fdc:	3f01      	subs	r7, #1
    5fde:	3901      	subs	r1, #1
    5fe0:	9113      	str	r1, [sp, #76]	; 0x4c
    5fe2:	9920      	ldr	r1, [sp, #128]	; 0x80
    5fe4:	6019      	str	r1, [r3, #0]
    5fe6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5fe8:	468c      	mov	ip, r1
    5fea:	6059      	str	r1, [r3, #4]
    5fec:	992b      	ldr	r1, [sp, #172]	; 0xac
    5fee:	4462      	add	r2, ip
    5ff0:	9108      	str	r1, [sp, #32]
    5ff2:	3101      	adds	r1, #1
    5ff4:	922c      	str	r2, [sp, #176]	; 0xb0
    5ff6:	912b      	str	r1, [sp, #172]	; 0xac
    5ff8:	2907      	cmp	r1, #7
    5ffa:	dc72      	bgt.n	60e2 <_vfprintf_r+0x172e>
    5ffc:	3308      	adds	r3, #8
    5ffe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6000:	1b08      	subs	r0, r1, r4
    6002:	7839      	ldrb	r1, [r7, #0]
    6004:	000d      	movs	r5, r1
    6006:	4281      	cmp	r1, r0
    6008:	dd00      	ble.n	600c <_vfprintf_r+0x1658>
    600a:	0005      	movs	r5, r0
    600c:	2d00      	cmp	r5, #0
    600e:	dd0b      	ble.n	6028 <_vfprintf_r+0x1674>
    6010:	992b      	ldr	r1, [sp, #172]	; 0xac
    6012:	1952      	adds	r2, r2, r5
    6014:	9108      	str	r1, [sp, #32]
    6016:	3101      	adds	r1, #1
    6018:	601c      	str	r4, [r3, #0]
    601a:	605d      	str	r5, [r3, #4]
    601c:	922c      	str	r2, [sp, #176]	; 0xb0
    601e:	912b      	str	r1, [sp, #172]	; 0xac
    6020:	2907      	cmp	r1, #7
    6022:	dc6a      	bgt.n	60fa <_vfprintf_r+0x1746>
    6024:	7839      	ldrb	r1, [r7, #0]
    6026:	3308      	adds	r3, #8
    6028:	43e8      	mvns	r0, r5
    602a:	17c0      	asrs	r0, r0, #31
    602c:	4005      	ands	r5, r0
    602e:	1b4d      	subs	r5, r1, r5
    6030:	2d00      	cmp	r5, #0
    6032:	dc17      	bgt.n	6064 <_vfprintf_r+0x16b0>
    6034:	1864      	adds	r4, r4, r1
    6036:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6038:	2900      	cmp	r1, #0
    603a:	d1cb      	bne.n	5fd4 <_vfprintf_r+0x1620>
    603c:	4651      	mov	r1, sl
    603e:	2900      	cmp	r1, #0
    6040:	d14a      	bne.n	60d8 <_vfprintf_r+0x1724>
    6042:	9e11      	ldr	r6, [sp, #68]	; 0x44
    6044:	971a      	str	r7, [sp, #104]	; 0x68
    6046:	001f      	movs	r7, r3
    6048:	9b15      	ldr	r3, [sp, #84]	; 0x54
    604a:	9910      	ldr	r1, [sp, #64]	; 0x40
    604c:	18f3      	adds	r3, r6, r3
    604e:	0020      	movs	r0, r4
    6050:	0025      	movs	r5, r4
    6052:	468a      	mov	sl, r1
    6054:	0014      	movs	r4, r2
    6056:	4298      	cmp	r0, r3
    6058:	d801      	bhi.n	605e <_vfprintf_r+0x16aa>
    605a:	f7ff fa99 	bl	5590 <_vfprintf_r+0xbdc>
    605e:	001d      	movs	r5, r3
    6060:	f7ff fa96 	bl	5590 <_vfprintf_r+0xbdc>
    6064:	4648      	mov	r0, r9
    6066:	992b      	ldr	r1, [sp, #172]	; 0xac
    6068:	9008      	str	r0, [sp, #32]
    606a:	2d10      	cmp	r5, #16
    606c:	dd27      	ble.n	60be <_vfprintf_r+0x170a>
    606e:	4658      	mov	r0, fp
    6070:	46a3      	mov	fp, r4
    6072:	4644      	mov	r4, r8
    6074:	2610      	movs	r6, #16
    6076:	46b8      	mov	r8, r7
    6078:	0027      	movs	r7, r4
    607a:	0004      	movs	r4, r0
    607c:	e003      	b.n	6086 <_vfprintf_r+0x16d2>
    607e:	3d10      	subs	r5, #16
    6080:	3308      	adds	r3, #8
    6082:	2d10      	cmp	r5, #16
    6084:	dd15      	ble.n	60b2 <_vfprintf_r+0x16fe>
    6086:	4648      	mov	r0, r9
    6088:	3210      	adds	r2, #16
    608a:	3101      	adds	r1, #1
    608c:	6018      	str	r0, [r3, #0]
    608e:	605e      	str	r6, [r3, #4]
    6090:	922c      	str	r2, [sp, #176]	; 0xb0
    6092:	912b      	str	r1, [sp, #172]	; 0xac
    6094:	2907      	cmp	r1, #7
    6096:	ddf2      	ble.n	607e <_vfprintf_r+0x16ca>
    6098:	0039      	movs	r1, r7
    609a:	0020      	movs	r0, r4
    609c:	aa2a      	add	r2, sp, #168	; 0xa8
    609e:	f003 f845 	bl	912c <__sprint_r>
    60a2:	2800      	cmp	r0, #0
    60a4:	d158      	bne.n	6158 <_vfprintf_r+0x17a4>
    60a6:	3d10      	subs	r5, #16
    60a8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    60aa:	992b      	ldr	r1, [sp, #172]	; 0xac
    60ac:	ab2d      	add	r3, sp, #180	; 0xb4
    60ae:	2d10      	cmp	r5, #16
    60b0:	dce9      	bgt.n	6086 <_vfprintf_r+0x16d2>
    60b2:	0026      	movs	r6, r4
    60b4:	0038      	movs	r0, r7
    60b6:	465c      	mov	r4, fp
    60b8:	4647      	mov	r7, r8
    60ba:	46b3      	mov	fp, r6
    60bc:	4680      	mov	r8, r0
    60be:	9808      	ldr	r0, [sp, #32]
    60c0:	1952      	adds	r2, r2, r5
    60c2:	3101      	adds	r1, #1
    60c4:	6018      	str	r0, [r3, #0]
    60c6:	605d      	str	r5, [r3, #4]
    60c8:	922c      	str	r2, [sp, #176]	; 0xb0
    60ca:	912b      	str	r1, [sp, #172]	; 0xac
    60cc:	2907      	cmp	r1, #7
    60ce:	dc35      	bgt.n	613c <_vfprintf_r+0x1788>
    60d0:	7839      	ldrb	r1, [r7, #0]
    60d2:	3308      	adds	r3, #8
    60d4:	1864      	adds	r4, r4, r1
    60d6:	e7ae      	b.n	6036 <_vfprintf_r+0x1682>
    60d8:	2101      	movs	r1, #1
    60da:	4249      	negs	r1, r1
    60dc:	468c      	mov	ip, r1
    60de:	44e2      	add	sl, ip
    60e0:	e77f      	b.n	5fe2 <_vfprintf_r+0x162e>
    60e2:	4641      	mov	r1, r8
    60e4:	4658      	mov	r0, fp
    60e6:	aa2a      	add	r2, sp, #168	; 0xa8
    60e8:	f003 f820 	bl	912c <__sprint_r>
    60ec:	2800      	cmp	r0, #0
    60ee:	d001      	beq.n	60f4 <_vfprintf_r+0x1740>
    60f0:	f7ff f997 	bl	5422 <_vfprintf_r+0xa6e>
    60f4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    60f6:	ab2d      	add	r3, sp, #180	; 0xb4
    60f8:	e781      	b.n	5ffe <_vfprintf_r+0x164a>
    60fa:	4641      	mov	r1, r8
    60fc:	4658      	mov	r0, fp
    60fe:	aa2a      	add	r2, sp, #168	; 0xa8
    6100:	f003 f814 	bl	912c <__sprint_r>
    6104:	2800      	cmp	r0, #0
    6106:	d001      	beq.n	610c <_vfprintf_r+0x1758>
    6108:	f7ff f98b 	bl	5422 <_vfprintf_r+0xa6e>
    610c:	7839      	ldrb	r1, [r7, #0]
    610e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6110:	ab2d      	add	r3, sp, #180	; 0xb4
    6112:	e789      	b.n	6028 <_vfprintf_r+0x1674>
    6114:	2c09      	cmp	r4, #9
    6116:	d901      	bls.n	611c <_vfprintf_r+0x1768>
    6118:	f7ff f87c 	bl	5214 <_vfprintf_r+0x860>
    611c:	f7ff f897 	bl	524e <_vfprintf_r+0x89a>
    6120:	4641      	mov	r1, r8
    6122:	4658      	mov	r0, fp
    6124:	aa2a      	add	r2, sp, #168	; 0xa8
    6126:	f003 f801 	bl	912c <__sprint_r>
    612a:	2800      	cmp	r0, #0
    612c:	d001      	beq.n	6132 <_vfprintf_r+0x177e>
    612e:	f7ff f978 	bl	5422 <_vfprintf_r+0xa6e>
    6132:	9924      	ldr	r1, [sp, #144]	; 0x90
    6134:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6136:	af2d      	add	r7, sp, #180	; 0xb4
    6138:	f7ff fb22 	bl	5780 <_vfprintf_r+0xdcc>
    613c:	4641      	mov	r1, r8
    613e:	4658      	mov	r0, fp
    6140:	aa2a      	add	r2, sp, #168	; 0xa8
    6142:	f002 fff3 	bl	912c <__sprint_r>
    6146:	2800      	cmp	r0, #0
    6148:	d001      	beq.n	614e <_vfprintf_r+0x179a>
    614a:	f7ff f96a 	bl	5422 <_vfprintf_r+0xa6e>
    614e:	7839      	ldrb	r1, [r7, #0]
    6150:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6152:	ab2d      	add	r3, sp, #180	; 0xb4
    6154:	1864      	adds	r4, r4, r1
    6156:	e76e      	b.n	6036 <_vfprintf_r+0x1682>
    6158:	46a3      	mov	fp, r4
    615a:	46b9      	mov	r9, r7
    615c:	f7ff f962 	bl	5424 <_vfprintf_r+0xa70>
    6160:	4641      	mov	r1, r8
    6162:	4658      	mov	r0, fp
    6164:	aa2a      	add	r2, sp, #168	; 0xa8
    6166:	f002 ffe1 	bl	912c <__sprint_r>
    616a:	2800      	cmp	r0, #0
    616c:	d001      	beq.n	6172 <_vfprintf_r+0x17be>
    616e:	f7ff f958 	bl	5422 <_vfprintf_r+0xa6e>
    6172:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6174:	af2d      	add	r7, sp, #180	; 0xb4
    6176:	f7ff f9fa 	bl	556e <_vfprintf_r+0xbba>
    617a:	4641      	mov	r1, r8
    617c:	4658      	mov	r0, fp
    617e:	aa2a      	add	r2, sp, #168	; 0xa8
    6180:	f002 ffd4 	bl	912c <__sprint_r>
    6184:	2800      	cmp	r0, #0
    6186:	d001      	beq.n	618c <_vfprintf_r+0x17d8>
    6188:	f7ff f94b 	bl	5422 <_vfprintf_r+0xa6e>
    618c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    618e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6190:	af2d      	add	r7, sp, #180	; 0xb4
    6192:	f7ff fa15 	bl	55c0 <_vfprintf_r+0xc0c>
    6196:	46c0      	nop			; (mov r8, r8)
    6198:	0000b00c 	.word	0x0000b00c
    619c:	40300000 	.word	0x40300000
    61a0:	3fe00000 	.word	0x3fe00000
    61a4:	0000b334 	.word	0x0000b334
    61a8:	ab28      	add	r3, sp, #160	; 0xa0
    61aa:	9304      	str	r3, [sp, #16]
    61ac:	ab25      	add	r3, sp, #148	; 0x94
    61ae:	9303      	str	r3, [sp, #12]
    61b0:	ab24      	add	r3, sp, #144	; 0x90
    61b2:	9302      	str	r3, [sp, #8]
    61b4:	9b08      	ldr	r3, [sp, #32]
    61b6:	002a      	movs	r2, r5
    61b8:	9301      	str	r3, [sp, #4]
    61ba:	2303      	movs	r3, #3
    61bc:	4658      	mov	r0, fp
    61be:	9300      	str	r3, [sp, #0]
    61c0:	464b      	mov	r3, r9
    61c2:	f000 fb71 	bl	68a8 <_dtoa_r>
    61c6:	7803      	ldrb	r3, [r0, #0]
    61c8:	0006      	movs	r6, r0
    61ca:	2b30      	cmp	r3, #48	; 0x30
    61cc:	d021      	beq.n	6212 <_vfprintf_r+0x185e>
    61ce:	9c24      	ldr	r4, [sp, #144]	; 0x90
    61d0:	9b08      	ldr	r3, [sp, #32]
    61d2:	469c      	mov	ip, r3
    61d4:	4464      	add	r4, ip
    61d6:	4653      	mov	r3, sl
    61d8:	9307      	str	r3, [sp, #28]
    61da:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61dc:	1934      	adds	r4, r6, r4
    61de:	469a      	mov	sl, r3
    61e0:	2300      	movs	r3, #0
    61e2:	2200      	movs	r2, #0
    61e4:	0028      	movs	r0, r5
    61e6:	4649      	mov	r1, r9
    61e8:	f7fa f8f0 	bl	3cc <__aeabi_dcmpeq>
    61ec:	0023      	movs	r3, r4
    61ee:	2800      	cmp	r0, #0
    61f0:	d001      	beq.n	61f6 <_vfprintf_r+0x1842>
    61f2:	f7ff fb82 	bl	58fa <_vfprintf_r+0xf46>
    61f6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    61f8:	42a3      	cmp	r3, r4
    61fa:	d301      	bcc.n	6200 <_vfprintf_r+0x184c>
    61fc:	f7ff fb7d 	bl	58fa <_vfprintf_r+0xf46>
    6200:	2130      	movs	r1, #48	; 0x30
    6202:	1c5a      	adds	r2, r3, #1
    6204:	9228      	str	r2, [sp, #160]	; 0xa0
    6206:	7019      	strb	r1, [r3, #0]
    6208:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    620a:	429c      	cmp	r4, r3
    620c:	d8f9      	bhi.n	6202 <_vfprintf_r+0x184e>
    620e:	f7ff fb74 	bl	58fa <_vfprintf_r+0xf46>
    6212:	2200      	movs	r2, #0
    6214:	2300      	movs	r3, #0
    6216:	0028      	movs	r0, r5
    6218:	4649      	mov	r1, r9
    621a:	f7fa f8d7 	bl	3cc <__aeabi_dcmpeq>
    621e:	2800      	cmp	r0, #0
    6220:	d1d5      	bne.n	61ce <_vfprintf_r+0x181a>
    6222:	2401      	movs	r4, #1
    6224:	9b08      	ldr	r3, [sp, #32]
    6226:	1ae4      	subs	r4, r4, r3
    6228:	9424      	str	r4, [sp, #144]	; 0x90
    622a:	e7d1      	b.n	61d0 <_vfprintf_r+0x181c>
    622c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    622e:	2301      	movs	r3, #1
    6230:	9214      	str	r2, [sp, #80]	; 0x50
    6232:	2a00      	cmp	r2, #0
    6234:	dc00      	bgt.n	6238 <_vfprintf_r+0x1884>
    6236:	e192      	b.n	655e <_vfprintf_r+0x1baa>
    6238:	9907      	ldr	r1, [sp, #28]
    623a:	400b      	ands	r3, r1
    623c:	9908      	ldr	r1, [sp, #32]
    623e:	430b      	orrs	r3, r1
    6240:	d000      	beq.n	6244 <_vfprintf_r+0x1890>
    6242:	e177      	b.n	6534 <_vfprintf_r+0x1b80>
    6244:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6246:	930b      	str	r3, [sp, #44]	; 0x2c
    6248:	2366      	movs	r3, #102	; 0x66
    624a:	9312      	str	r3, [sp, #72]	; 0x48
    624c:	9b07      	ldr	r3, [sp, #28]
    624e:	055b      	lsls	r3, r3, #21
    6250:	d500      	bpl.n	6254 <_vfprintf_r+0x18a0>
    6252:	e142      	b.n	64da <_vfprintf_r+0x1b26>
    6254:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6256:	43d3      	mvns	r3, r2
    6258:	17db      	asrs	r3, r3, #31
    625a:	401a      	ands	r2, r3
    625c:	9207      	str	r2, [sp, #28]
    625e:	e69b      	b.n	5f98 <_vfprintf_r+0x15e4>
    6260:	9a08      	ldr	r2, [sp, #32]
    6262:	ab1c      	add	r3, sp, #112	; 0x70
    6264:	7edb      	ldrb	r3, [r3, #27]
    6266:	9207      	str	r2, [sp, #28]
    6268:	940f      	str	r4, [sp, #60]	; 0x3c
    626a:	f7fe fd7d 	bl	4d68 <_vfprintf_r+0x3b4>
    626e:	2320      	movs	r3, #32
    6270:	46a2      	mov	sl, r4
    6272:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6274:	439a      	bics	r2, r3
    6276:	920b      	str	r2, [sp, #44]	; 0x2c
    6278:	2280      	movs	r2, #128	; 0x80
    627a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    627c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    627e:	0612      	lsls	r2, r2, #24
    6280:	001d      	movs	r5, r3
    6282:	4694      	mov	ip, r2
    6284:	0023      	movs	r3, r4
    6286:	4463      	add	r3, ip
    6288:	4699      	mov	r9, r3
    628a:	232d      	movs	r3, #45	; 0x2d
    628c:	9319      	str	r3, [sp, #100]	; 0x64
    628e:	e5a9      	b.n	5de4 <_vfprintf_r+0x1430>
    6290:	4641      	mov	r1, r8
    6292:	4658      	mov	r0, fp
    6294:	aa2a      	add	r2, sp, #168	; 0xa8
    6296:	f002 ff49 	bl	912c <__sprint_r>
    629a:	2800      	cmp	r0, #0
    629c:	d001      	beq.n	62a2 <_vfprintf_r+0x18ee>
    629e:	f7ff f8c0 	bl	5422 <_vfprintf_r+0xa6e>
    62a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    62a4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    62a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62a8:	1a9b      	subs	r3, r3, r2
    62aa:	af2d      	add	r7, sp, #180	; 0xb4
    62ac:	f7ff f9a0 	bl	55f0 <_vfprintf_r+0xc3c>
    62b0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    62b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    62b4:	4694      	mov	ip, r2
    62b6:	2267      	movs	r2, #103	; 0x67
    62b8:	9212      	str	r2, [sp, #72]	; 0x48
    62ba:	9a14      	ldr	r2, [sp, #80]	; 0x50
    62bc:	4463      	add	r3, ip
    62be:	930b      	str	r3, [sp, #44]	; 0x2c
    62c0:	2a00      	cmp	r2, #0
    62c2:	dcc3      	bgt.n	624c <_vfprintf_r+0x1898>
    62c4:	1a98      	subs	r0, r3, r2
    62c6:	1c42      	adds	r2, r0, #1
    62c8:	43d3      	mvns	r3, r2
    62ca:	17db      	asrs	r3, r3, #31
    62cc:	920b      	str	r2, [sp, #44]	; 0x2c
    62ce:	401a      	ands	r2, r3
    62d0:	9207      	str	r2, [sp, #28]
    62d2:	e661      	b.n	5f98 <_vfprintf_r+0x15e4>
    62d4:	9006      	str	r0, [sp, #24]
    62d6:	f7fe fbe4 	bl	4aa2 <_vfprintf_r+0xee>
    62da:	424d      	negs	r5, r1
    62dc:	3110      	adds	r1, #16
    62de:	db00      	blt.n	62e2 <_vfprintf_r+0x192e>
    62e0:	e173      	b.n	65ca <_vfprintf_r+0x1c16>
    62e2:	49c1      	ldr	r1, [pc, #772]	; (65e8 <_vfprintf_r+0x1c34>)
    62e4:	2710      	movs	r7, #16
    62e6:	4689      	mov	r9, r1
    62e8:	0021      	movs	r1, r4
    62ea:	464c      	mov	r4, r9
    62ec:	46b1      	mov	r9, r6
    62ee:	465e      	mov	r6, fp
    62f0:	e004      	b.n	62fc <_vfprintf_r+0x1948>
    62f2:	3208      	adds	r2, #8
    62f4:	3d10      	subs	r5, #16
    62f6:	2d10      	cmp	r5, #16
    62f8:	dc00      	bgt.n	62fc <_vfprintf_r+0x1948>
    62fa:	e08e      	b.n	641a <_vfprintf_r+0x1a66>
    62fc:	3110      	adds	r1, #16
    62fe:	3301      	adds	r3, #1
    6300:	6014      	str	r4, [r2, #0]
    6302:	6057      	str	r7, [r2, #4]
    6304:	912c      	str	r1, [sp, #176]	; 0xb0
    6306:	932b      	str	r3, [sp, #172]	; 0xac
    6308:	2b07      	cmp	r3, #7
    630a:	ddf2      	ble.n	62f2 <_vfprintf_r+0x193e>
    630c:	4641      	mov	r1, r8
    630e:	0030      	movs	r0, r6
    6310:	aa2a      	add	r2, sp, #168	; 0xa8
    6312:	f002 ff0b 	bl	912c <__sprint_r>
    6316:	2800      	cmp	r0, #0
    6318:	d001      	beq.n	631e <_vfprintf_r+0x196a>
    631a:	f7ff f90c 	bl	5536 <_vfprintf_r+0xb82>
    631e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6320:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6322:	aa2d      	add	r2, sp, #180	; 0xb4
    6324:	e7e6      	b.n	62f4 <_vfprintf_r+0x1940>
    6326:	9b08      	ldr	r3, [sp, #32]
    6328:	18f4      	adds	r4, r6, r3
    632a:	4653      	mov	r3, sl
    632c:	9307      	str	r3, [sp, #28]
    632e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6330:	469a      	mov	sl, r3
    6332:	e755      	b.n	61e0 <_vfprintf_r+0x182c>
    6334:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6336:	07db      	lsls	r3, r3, #31
    6338:	d407      	bmi.n	634a <_vfprintf_r+0x1996>
    633a:	464b      	mov	r3, r9
    633c:	899b      	ldrh	r3, [r3, #12]
    633e:	059b      	lsls	r3, r3, #22
    6340:	d403      	bmi.n	634a <_vfprintf_r+0x1996>
    6342:	464b      	mov	r3, r9
    6344:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6346:	f001 fd69 	bl	7e1c <__retarget_lock_release_recursive>
    634a:	2301      	movs	r3, #1
    634c:	425b      	negs	r3, r3
    634e:	9309      	str	r3, [sp, #36]	; 0x24
    6350:	f7ff f87a 	bl	5448 <_vfprintf_r+0xa94>
    6354:	2300      	movs	r3, #0
    6356:	930e      	str	r3, [sp, #56]	; 0x38
    6358:	e78e      	b.n	6278 <_vfprintf_r+0x18c4>
    635a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    635c:	9907      	ldr	r1, [sp, #28]
    635e:	9328      	str	r3, [sp, #160]	; 0xa0
    6360:	464b      	mov	r3, r9
    6362:	3b01      	subs	r3, #1
    6364:	781a      	ldrb	r2, [r3, #0]
    6366:	7bc9      	ldrb	r1, [r1, #15]
    6368:	428a      	cmp	r2, r1
    636a:	d107      	bne.n	637c <_vfprintf_r+0x19c8>
    636c:	2030      	movs	r0, #48	; 0x30
    636e:	7018      	strb	r0, [r3, #0]
    6370:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6372:	3b01      	subs	r3, #1
    6374:	9328      	str	r3, [sp, #160]	; 0xa0
    6376:	781a      	ldrb	r2, [r3, #0]
    6378:	4291      	cmp	r1, r2
    637a:	d0f8      	beq.n	636e <_vfprintf_r+0x19ba>
    637c:	2a39      	cmp	r2, #57	; 0x39
    637e:	d100      	bne.n	6382 <_vfprintf_r+0x19ce>
    6380:	e0e9      	b.n	6556 <_vfprintf_r+0x1ba2>
    6382:	3201      	adds	r2, #1
    6384:	b2d2      	uxtb	r2, r2
    6386:	701a      	strb	r2, [r3, #0]
    6388:	e5b3      	b.n	5ef2 <_vfprintf_r+0x153e>
    638a:	9b08      	ldr	r3, [sp, #32]
    638c:	002a      	movs	r2, r5
    638e:	1c5c      	adds	r4, r3, #1
    6390:	ab28      	add	r3, sp, #160	; 0xa0
    6392:	9304      	str	r3, [sp, #16]
    6394:	ab25      	add	r3, sp, #148	; 0x94
    6396:	9303      	str	r3, [sp, #12]
    6398:	ab24      	add	r3, sp, #144	; 0x90
    639a:	9302      	str	r3, [sp, #8]
    639c:	2302      	movs	r3, #2
    639e:	4658      	mov	r0, fp
    63a0:	9300      	str	r3, [sp, #0]
    63a2:	9401      	str	r4, [sp, #4]
    63a4:	464b      	mov	r3, r9
    63a6:	f000 fa7f 	bl	68a8 <_dtoa_r>
    63aa:	0006      	movs	r6, r0
    63ac:	e713      	b.n	61d6 <_vfprintf_r+0x1822>
    63ae:	4658      	mov	r0, fp
    63b0:	1c59      	adds	r1, r3, #1
    63b2:	f001 fda7 	bl	7f04 <_malloc_r>
    63b6:	1e06      	subs	r6, r0, #0
    63b8:	d100      	bne.n	63bc <_vfprintf_r+0x1a08>
    63ba:	e10b      	b.n	65d4 <_vfprintf_r+0x1c20>
    63bc:	900e      	str	r0, [sp, #56]	; 0x38
    63be:	e4fe      	b.n	5dbe <_vfprintf_r+0x140a>
    63c0:	2230      	movs	r2, #48	; 0x30
    63c2:	ab23      	add	r3, sp, #140	; 0x8c
    63c4:	701a      	strb	r2, [r3, #0]
    63c6:	3248      	adds	r2, #72	; 0x48
    63c8:	e4ee      	b.n	5da8 <_vfprintf_r+0x13f4>
    63ca:	4643      	mov	r3, r8
    63cc:	9314      	str	r3, [sp, #80]	; 0x50
    63ce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    63d0:	46d0      	mov	r8, sl
    63d2:	469a      	mov	sl, r3
    63d4:	464b      	mov	r3, r9
    63d6:	9713      	str	r7, [sp, #76]	; 0x4c
    63d8:	46b1      	mov	r9, r6
    63da:	9f21      	ldr	r7, [sp, #132]	; 0x84
    63dc:	001e      	movs	r6, r3
    63de:	e560      	b.n	5ea2 <_vfprintf_r+0x14ee>
    63e0:	9b08      	ldr	r3, [sp, #32]
    63e2:	2b00      	cmp	r3, #0
    63e4:	d101      	bne.n	63ea <_vfprintf_r+0x1a36>
    63e6:	2301      	movs	r3, #1
    63e8:	9308      	str	r3, [sp, #32]
    63ea:	2380      	movs	r3, #128	; 0x80
    63ec:	4652      	mov	r2, sl
    63ee:	005b      	lsls	r3, r3, #1
    63f0:	431a      	orrs	r2, r3
    63f2:	9218      	str	r2, [sp, #96]	; 0x60
    63f4:	9916      	ldr	r1, [sp, #88]	; 0x58
    63f6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    63f8:	2a00      	cmp	r2, #0
    63fa:	dbab      	blt.n	6354 <_vfprintf_r+0x19a0>
    63fc:	2300      	movs	r3, #0
    63fe:	000d      	movs	r5, r1
    6400:	4691      	mov	r9, r2
    6402:	9319      	str	r3, [sp, #100]	; 0x64
    6404:	930e      	str	r3, [sp, #56]	; 0x38
    6406:	f7ff fa59 	bl	58bc <_vfprintf_r+0xf08>
    640a:	2320      	movs	r3, #32
    640c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    640e:	439a      	bics	r2, r3
    6410:	3b1a      	subs	r3, #26
    6412:	920b      	str	r2, [sp, #44]	; 0x2c
    6414:	9308      	str	r3, [sp, #32]
    6416:	f7ff fa38 	bl	588a <_vfprintf_r+0xed6>
    641a:	46b3      	mov	fp, r6
    641c:	464e      	mov	r6, r9
    641e:	46a1      	mov	r9, r4
    6420:	000c      	movs	r4, r1
    6422:	4649      	mov	r1, r9
    6424:	1964      	adds	r4, r4, r5
    6426:	3301      	adds	r3, #1
    6428:	6011      	str	r1, [r2, #0]
    642a:	6055      	str	r5, [r2, #4]
    642c:	942c      	str	r4, [sp, #176]	; 0xb0
    642e:	932b      	str	r3, [sp, #172]	; 0xac
    6430:	2b07      	cmp	r3, #7
    6432:	dc01      	bgt.n	6438 <_vfprintf_r+0x1a84>
    6434:	f7ff f9be 	bl	57b4 <_vfprintf_r+0xe00>
    6438:	4641      	mov	r1, r8
    643a:	4658      	mov	r0, fp
    643c:	aa2a      	add	r2, sp, #168	; 0xa8
    643e:	f002 fe75 	bl	912c <__sprint_r>
    6442:	2800      	cmp	r0, #0
    6444:	d001      	beq.n	644a <_vfprintf_r+0x1a96>
    6446:	f7fe ffec 	bl	5422 <_vfprintf_r+0xa6e>
    644a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    644c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    644e:	aa2d      	add	r2, sp, #180	; 0xb4
    6450:	f7ff fc01 	bl	5c56 <_vfprintf_r+0x12a2>
    6454:	a91c      	add	r1, sp, #112	; 0x70
    6456:	232a      	movs	r3, #42	; 0x2a
    6458:	468c      	mov	ip, r1
    645a:	4463      	add	r3, ip
    645c:	2a00      	cmp	r2, #0
    645e:	d106      	bne.n	646e <_vfprintf_r+0x1aba>
    6460:	000a      	movs	r2, r1
    6462:	212a      	movs	r1, #42	; 0x2a
    6464:	2330      	movs	r3, #48	; 0x30
    6466:	1852      	adds	r2, r2, r1
    6468:	7013      	strb	r3, [r2, #0]
    646a:	3b05      	subs	r3, #5
    646c:	4463      	add	r3, ip
    646e:	0020      	movs	r0, r4
    6470:	3030      	adds	r0, #48	; 0x30
    6472:	7018      	strb	r0, [r3, #0]
    6474:	aa26      	add	r2, sp, #152	; 0x98
    6476:	3301      	adds	r3, #1
    6478:	1a9b      	subs	r3, r3, r2
    647a:	931e      	str	r3, [sp, #120]	; 0x78
    647c:	f7ff faab 	bl	59d6 <_vfprintf_r+0x1022>
    6480:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6482:	2201      	movs	r2, #1
    6484:	330f      	adds	r3, #15
    6486:	b2db      	uxtb	r3, r3
    6488:	f7ff fa51 	bl	592e <_vfprintf_r+0xf7a>
    648c:	0028      	movs	r0, r5
    648e:	aa24      	add	r2, sp, #144	; 0x90
    6490:	4649      	mov	r1, r9
    6492:	f002 fc85 	bl	8da0 <frexp>
    6496:	23ff      	movs	r3, #255	; 0xff
    6498:	2200      	movs	r2, #0
    649a:	059b      	lsls	r3, r3, #22
    649c:	f7fa ffee 	bl	147c <__aeabi_dmul>
    64a0:	2200      	movs	r2, #0
    64a2:	2300      	movs	r3, #0
    64a4:	0004      	movs	r4, r0
    64a6:	000d      	movs	r5, r1
    64a8:	f7f9 ff90 	bl	3cc <__aeabi_dcmpeq>
    64ac:	2800      	cmp	r0, #0
    64ae:	d001      	beq.n	64b4 <_vfprintf_r+0x1b00>
    64b0:	2301      	movs	r3, #1
    64b2:	9324      	str	r3, [sp, #144]	; 0x90
    64b4:	4b4d      	ldr	r3, [pc, #308]	; (65ec <_vfprintf_r+0x1c38>)
    64b6:	9307      	str	r3, [sp, #28]
    64b8:	e4b1      	b.n	5e1e <_vfprintf_r+0x146a>
    64ba:	46c1      	mov	r9, r8
    64bc:	f7fe ffb8 	bl	5430 <_vfprintf_r+0xa7c>
    64c0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    64c2:	2b00      	cmp	r3, #0
    64c4:	db67      	blt.n	6596 <_vfprintf_r+0x1be2>
    64c6:	ab1c      	add	r3, sp, #112	; 0x70
    64c8:	7edb      	ldrb	r3, [r3, #27]
    64ca:	9a12      	ldr	r2, [sp, #72]	; 0x48
    64cc:	2a47      	cmp	r2, #71	; 0x47
    64ce:	dd5f      	ble.n	6590 <_vfprintf_r+0x1bdc>
    64d0:	4e47      	ldr	r6, [pc, #284]	; (65f0 <_vfprintf_r+0x1c3c>)
    64d2:	f7fe fc40 	bl	4d56 <_vfprintf_r+0x3a2>
    64d6:	2367      	movs	r3, #103	; 0x67
    64d8:	9312      	str	r3, [sp, #72]	; 0x48
    64da:	991a      	ldr	r1, [sp, #104]	; 0x68
    64dc:	780b      	ldrb	r3, [r1, #0]
    64de:	2bff      	cmp	r3, #255	; 0xff
    64e0:	d06b      	beq.n	65ba <_vfprintf_r+0x1c06>
    64e2:	2200      	movs	r2, #0
    64e4:	9218      	str	r2, [sp, #96]	; 0x60
    64e6:	9213      	str	r2, [sp, #76]	; 0x4c
    64e8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    64ea:	e005      	b.n	64f8 <_vfprintf_r+0x1b44>
    64ec:	9813      	ldr	r0, [sp, #76]	; 0x4c
    64ee:	3101      	adds	r1, #1
    64f0:	3001      	adds	r0, #1
    64f2:	9013      	str	r0, [sp, #76]	; 0x4c
    64f4:	2bff      	cmp	r3, #255	; 0xff
    64f6:	d00a      	beq.n	650e <_vfprintf_r+0x1b5a>
    64f8:	4293      	cmp	r3, r2
    64fa:	da08      	bge.n	650e <_vfprintf_r+0x1b5a>
    64fc:	1ad2      	subs	r2, r2, r3
    64fe:	784b      	ldrb	r3, [r1, #1]
    6500:	2b00      	cmp	r3, #0
    6502:	d1f3      	bne.n	64ec <_vfprintf_r+0x1b38>
    6504:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6506:	3301      	adds	r3, #1
    6508:	9318      	str	r3, [sp, #96]	; 0x60
    650a:	780b      	ldrb	r3, [r1, #0]
    650c:	e7f2      	b.n	64f4 <_vfprintf_r+0x1b40>
    650e:	911a      	str	r1, [sp, #104]	; 0x68
    6510:	9214      	str	r2, [sp, #80]	; 0x50
    6512:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6514:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6516:	4694      	mov	ip, r2
    6518:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    651a:	4463      	add	r3, ip
    651c:	4353      	muls	r3, r2
    651e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6520:	4694      	mov	ip, r2
    6522:	449c      	add	ip, r3
    6524:	4662      	mov	r2, ip
    6526:	43d3      	mvns	r3, r2
    6528:	17db      	asrs	r3, r3, #31
    652a:	920b      	str	r2, [sp, #44]	; 0x2c
    652c:	401a      	ands	r2, r3
    652e:	9207      	str	r2, [sp, #28]
    6530:	f7ff fa71 	bl	5a16 <_vfprintf_r+0x1062>
    6534:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6536:	469c      	mov	ip, r3
    6538:	4462      	add	r2, ip
    653a:	468c      	mov	ip, r1
    653c:	4494      	add	ip, r2
    653e:	4663      	mov	r3, ip
    6540:	930b      	str	r3, [sp, #44]	; 0x2c
    6542:	2366      	movs	r3, #102	; 0x66
    6544:	9312      	str	r3, [sp, #72]	; 0x48
    6546:	e681      	b.n	624c <_vfprintf_r+0x1898>
    6548:	9b07      	ldr	r3, [sp, #28]
    654a:	07db      	lsls	r3, r3, #31
    654c:	d401      	bmi.n	6552 <_vfprintf_r+0x1b9e>
    654e:	f7ff fa51 	bl	59f4 <_vfprintf_r+0x1040>
    6552:	f7ff fa4a 	bl	59ea <_vfprintf_r+0x1036>
    6556:	9a07      	ldr	r2, [sp, #28]
    6558:	7a92      	ldrb	r2, [r2, #10]
    655a:	701a      	strb	r2, [r3, #0]
    655c:	e4c9      	b.n	5ef2 <_vfprintf_r+0x153e>
    655e:	9a07      	ldr	r2, [sp, #28]
    6560:	4013      	ands	r3, r2
    6562:	9a08      	ldr	r2, [sp, #32]
    6564:	4313      	orrs	r3, r2
    6566:	d106      	bne.n	6576 <_vfprintf_r+0x1bc2>
    6568:	2301      	movs	r3, #1
    656a:	9307      	str	r3, [sp, #28]
    656c:	3365      	adds	r3, #101	; 0x65
    656e:	9312      	str	r3, [sp, #72]	; 0x48
    6570:	3b65      	subs	r3, #101	; 0x65
    6572:	930b      	str	r3, [sp, #44]	; 0x2c
    6574:	e510      	b.n	5f98 <_vfprintf_r+0x15e4>
    6576:	4694      	mov	ip, r2
    6578:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    657a:	1c58      	adds	r0, r3, #1
    657c:	4484      	add	ip, r0
    657e:	4662      	mov	r2, ip
    6580:	43d3      	mvns	r3, r2
    6582:	17db      	asrs	r3, r3, #31
    6584:	920b      	str	r2, [sp, #44]	; 0x2c
    6586:	401a      	ands	r2, r3
    6588:	2366      	movs	r3, #102	; 0x66
    658a:	9207      	str	r2, [sp, #28]
    658c:	9312      	str	r3, [sp, #72]	; 0x48
    658e:	e503      	b.n	5f98 <_vfprintf_r+0x15e4>
    6590:	4e18      	ldr	r6, [pc, #96]	; (65f4 <_vfprintf_r+0x1c40>)
    6592:	f7fe fbe0 	bl	4d56 <_vfprintf_r+0x3a2>
    6596:	232d      	movs	r3, #45	; 0x2d
    6598:	aa1c      	add	r2, sp, #112	; 0x70
    659a:	76d3      	strb	r3, [r2, #27]
    659c:	e795      	b.n	64ca <_vfprintf_r+0x1b16>
    659e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    65a0:	ca08      	ldmia	r2!, {r3}
    65a2:	9308      	str	r3, [sp, #32]
    65a4:	2b00      	cmp	r3, #0
    65a6:	da02      	bge.n	65ae <_vfprintf_r+0x1bfa>
    65a8:	2301      	movs	r3, #1
    65aa:	425b      	negs	r3, r3
    65ac:	9308      	str	r3, [sp, #32]
    65ae:	9b06      	ldr	r3, [sp, #24]
    65b0:	920f      	str	r2, [sp, #60]	; 0x3c
    65b2:	785b      	ldrb	r3, [r3, #1]
    65b4:	9006      	str	r0, [sp, #24]
    65b6:	f7fe fa71 	bl	4a9c <_vfprintf_r+0xe8>
    65ba:	2300      	movs	r3, #0
    65bc:	9318      	str	r3, [sp, #96]	; 0x60
    65be:	9313      	str	r3, [sp, #76]	; 0x4c
    65c0:	e7a7      	b.n	6512 <_vfprintf_r+0x1b5e>
    65c2:	2302      	movs	r3, #2
    65c4:	931e      	str	r3, [sp, #120]	; 0x78
    65c6:	f7ff fa06 	bl	59d6 <_vfprintf_r+0x1022>
    65ca:	4907      	ldr	r1, [pc, #28]	; (65e8 <_vfprintf_r+0x1c34>)
    65cc:	4689      	mov	r9, r1
    65ce:	e728      	b.n	6422 <_vfprintf_r+0x1a6e>
    65d0:	9c08      	ldr	r4, [sp, #32]
    65d2:	e600      	b.n	61d6 <_vfprintf_r+0x1822>
    65d4:	4643      	mov	r3, r8
    65d6:	899a      	ldrh	r2, [r3, #12]
    65d8:	2340      	movs	r3, #64	; 0x40
    65da:	4313      	orrs	r3, r2
    65dc:	4642      	mov	r2, r8
    65de:	46c1      	mov	r9, r8
    65e0:	8193      	strh	r3, [r2, #12]
    65e2:	f7fe ff25 	bl	5430 <_vfprintf_r+0xa7c>
    65e6:	46c0      	nop			; (mov r8, r8)
    65e8:	0000b334 	.word	0x0000b334
    65ec:	0000aff8 	.word	0x0000aff8
    65f0:	0000aff4 	.word	0x0000aff4
    65f4:	0000aff0 	.word	0x0000aff0

000065f8 <__sbprintf>:
    65f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    65fa:	001f      	movs	r7, r3
    65fc:	2302      	movs	r3, #2
    65fe:	4c1f      	ldr	r4, [pc, #124]	; (667c <__sbprintf+0x84>)
    6600:	0015      	movs	r5, r2
    6602:	44a5      	add	sp, r4
    6604:	000c      	movs	r4, r1
    6606:	8989      	ldrh	r1, [r1, #12]
    6608:	466a      	mov	r2, sp
    660a:	4399      	bics	r1, r3
    660c:	466b      	mov	r3, sp
    660e:	8199      	strh	r1, [r3, #12]
    6610:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6612:	2180      	movs	r1, #128	; 0x80
    6614:	9319      	str	r3, [sp, #100]	; 0x64
    6616:	89e3      	ldrh	r3, [r4, #14]
    6618:	0006      	movs	r6, r0
    661a:	81d3      	strh	r3, [r2, #14]
    661c:	69e3      	ldr	r3, [r4, #28]
    661e:	00c9      	lsls	r1, r1, #3
    6620:	9307      	str	r3, [sp, #28]
    6622:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6624:	a816      	add	r0, sp, #88	; 0x58
    6626:	9309      	str	r3, [sp, #36]	; 0x24
    6628:	ab1a      	add	r3, sp, #104	; 0x68
    662a:	9300      	str	r3, [sp, #0]
    662c:	9304      	str	r3, [sp, #16]
    662e:	2300      	movs	r3, #0
    6630:	9102      	str	r1, [sp, #8]
    6632:	9105      	str	r1, [sp, #20]
    6634:	9306      	str	r3, [sp, #24]
    6636:	f001 fbeb 	bl	7e10 <__retarget_lock_init_recursive>
    663a:	002a      	movs	r2, r5
    663c:	003b      	movs	r3, r7
    663e:	4669      	mov	r1, sp
    6640:	0030      	movs	r0, r6
    6642:	f7fe f9b7 	bl	49b4 <_vfprintf_r>
    6646:	1e05      	subs	r5, r0, #0
    6648:	da0e      	bge.n	6668 <__sbprintf+0x70>
    664a:	466b      	mov	r3, sp
    664c:	899b      	ldrh	r3, [r3, #12]
    664e:	065b      	lsls	r3, r3, #25
    6650:	d503      	bpl.n	665a <__sbprintf+0x62>
    6652:	2240      	movs	r2, #64	; 0x40
    6654:	89a3      	ldrh	r3, [r4, #12]
    6656:	4313      	orrs	r3, r2
    6658:	81a3      	strh	r3, [r4, #12]
    665a:	9816      	ldr	r0, [sp, #88]	; 0x58
    665c:	f001 fbda 	bl	7e14 <__retarget_lock_close_recursive>
    6660:	0028      	movs	r0, r5
    6662:	4b07      	ldr	r3, [pc, #28]	; (6680 <__sbprintf+0x88>)
    6664:	449d      	add	sp, r3
    6666:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6668:	4669      	mov	r1, sp
    666a:	0030      	movs	r0, r6
    666c:	f001 f99a 	bl	79a4 <_fflush_r>
    6670:	2800      	cmp	r0, #0
    6672:	d0ea      	beq.n	664a <__sbprintf+0x52>
    6674:	2501      	movs	r5, #1
    6676:	426d      	negs	r5, r5
    6678:	e7e7      	b.n	664a <__sbprintf+0x52>
    667a:	46c0      	nop			; (mov r8, r8)
    667c:	fffffb94 	.word	0xfffffb94
    6680:	0000046c 	.word	0x0000046c

00006684 <__swsetup_r>:
    6684:	4b35      	ldr	r3, [pc, #212]	; (675c <__swsetup_r+0xd8>)
    6686:	b570      	push	{r4, r5, r6, lr}
    6688:	0005      	movs	r5, r0
    668a:	6818      	ldr	r0, [r3, #0]
    668c:	000c      	movs	r4, r1
    668e:	2800      	cmp	r0, #0
    6690:	d002      	beq.n	6698 <__swsetup_r+0x14>
    6692:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6694:	2b00      	cmp	r3, #0
    6696:	d021      	beq.n	66dc <__swsetup_r+0x58>
    6698:	230c      	movs	r3, #12
    669a:	5ee2      	ldrsh	r2, [r4, r3]
    669c:	89a3      	ldrh	r3, [r4, #12]
    669e:	0719      	lsls	r1, r3, #28
    66a0:	d523      	bpl.n	66ea <__swsetup_r+0x66>
    66a2:	6921      	ldr	r1, [r4, #16]
    66a4:	2900      	cmp	r1, #0
    66a6:	d02b      	beq.n	6700 <__swsetup_r+0x7c>
    66a8:	07d8      	lsls	r0, r3, #31
    66aa:	d508      	bpl.n	66be <__swsetup_r+0x3a>
    66ac:	2000      	movs	r0, #0
    66ae:	60a0      	str	r0, [r4, #8]
    66b0:	6960      	ldr	r0, [r4, #20]
    66b2:	4240      	negs	r0, r0
    66b4:	61a0      	str	r0, [r4, #24]
    66b6:	2000      	movs	r0, #0
    66b8:	2900      	cmp	r1, #0
    66ba:	d008      	beq.n	66ce <__swsetup_r+0x4a>
    66bc:	bd70      	pop	{r4, r5, r6, pc}
    66be:	2000      	movs	r0, #0
    66c0:	079d      	lsls	r5, r3, #30
    66c2:	d400      	bmi.n	66c6 <__swsetup_r+0x42>
    66c4:	6960      	ldr	r0, [r4, #20]
    66c6:	60a0      	str	r0, [r4, #8]
    66c8:	2000      	movs	r0, #0
    66ca:	2900      	cmp	r1, #0
    66cc:	d1f6      	bne.n	66bc <__swsetup_r+0x38>
    66ce:	061b      	lsls	r3, r3, #24
    66d0:	d5f4      	bpl.n	66bc <__swsetup_r+0x38>
    66d2:	2340      	movs	r3, #64	; 0x40
    66d4:	431a      	orrs	r2, r3
    66d6:	81a2      	strh	r2, [r4, #12]
    66d8:	3801      	subs	r0, #1
    66da:	e7ef      	b.n	66bc <__swsetup_r+0x38>
    66dc:	f001 f9a0 	bl	7a20 <__sinit>
    66e0:	230c      	movs	r3, #12
    66e2:	5ee2      	ldrsh	r2, [r4, r3]
    66e4:	89a3      	ldrh	r3, [r4, #12]
    66e6:	0719      	lsls	r1, r3, #28
    66e8:	d4db      	bmi.n	66a2 <__swsetup_r+0x1e>
    66ea:	06d9      	lsls	r1, r3, #27
    66ec:	d52d      	bpl.n	674a <__swsetup_r+0xc6>
    66ee:	075b      	lsls	r3, r3, #29
    66f0:	d416      	bmi.n	6720 <__swsetup_r+0x9c>
    66f2:	6921      	ldr	r1, [r4, #16]
    66f4:	2308      	movs	r3, #8
    66f6:	431a      	orrs	r2, r3
    66f8:	81a2      	strh	r2, [r4, #12]
    66fa:	b293      	uxth	r3, r2
    66fc:	2900      	cmp	r1, #0
    66fe:	d1d3      	bne.n	66a8 <__swsetup_r+0x24>
    6700:	20a0      	movs	r0, #160	; 0xa0
    6702:	2680      	movs	r6, #128	; 0x80
    6704:	0080      	lsls	r0, r0, #2
    6706:	00b6      	lsls	r6, r6, #2
    6708:	4018      	ands	r0, r3
    670a:	42b0      	cmp	r0, r6
    670c:	d0cc      	beq.n	66a8 <__swsetup_r+0x24>
    670e:	0021      	movs	r1, r4
    6710:	0028      	movs	r0, r5
    6712:	f001 fb85 	bl	7e20 <__smakebuf_r>
    6716:	230c      	movs	r3, #12
    6718:	5ee2      	ldrsh	r2, [r4, r3]
    671a:	6921      	ldr	r1, [r4, #16]
    671c:	89a3      	ldrh	r3, [r4, #12]
    671e:	e7c3      	b.n	66a8 <__swsetup_r+0x24>
    6720:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6722:	2900      	cmp	r1, #0
    6724:	d00a      	beq.n	673c <__swsetup_r+0xb8>
    6726:	0023      	movs	r3, r4
    6728:	3340      	adds	r3, #64	; 0x40
    672a:	4299      	cmp	r1, r3
    672c:	d004      	beq.n	6738 <__swsetup_r+0xb4>
    672e:	0028      	movs	r0, r5
    6730:	f001 fa64 	bl	7bfc <_free_r>
    6734:	230c      	movs	r3, #12
    6736:	5ee2      	ldrsh	r2, [r4, r3]
    6738:	2300      	movs	r3, #0
    673a:	6323      	str	r3, [r4, #48]	; 0x30
    673c:	2324      	movs	r3, #36	; 0x24
    673e:	439a      	bics	r2, r3
    6740:	2300      	movs	r3, #0
    6742:	6921      	ldr	r1, [r4, #16]
    6744:	6063      	str	r3, [r4, #4]
    6746:	6021      	str	r1, [r4, #0]
    6748:	e7d4      	b.n	66f4 <__swsetup_r+0x70>
    674a:	2309      	movs	r3, #9
    674c:	602b      	str	r3, [r5, #0]
    674e:	2340      	movs	r3, #64	; 0x40
    6750:	2001      	movs	r0, #1
    6752:	431a      	orrs	r2, r3
    6754:	81a2      	strh	r2, [r4, #12]
    6756:	4240      	negs	r0, r0
    6758:	e7b0      	b.n	66bc <__swsetup_r+0x38>
    675a:	46c0      	nop			; (mov r8, r8)
    675c:	20000000 	.word	0x20000000

00006760 <quorem>:
    6760:	b5f0      	push	{r4, r5, r6, r7, lr}
    6762:	4645      	mov	r5, r8
    6764:	46de      	mov	lr, fp
    6766:	4657      	mov	r7, sl
    6768:	464e      	mov	r6, r9
    676a:	b5e0      	push	{r5, r6, r7, lr}
    676c:	6903      	ldr	r3, [r0, #16]
    676e:	690d      	ldr	r5, [r1, #16]
    6770:	b085      	sub	sp, #20
    6772:	4680      	mov	r8, r0
    6774:	000a      	movs	r2, r1
    6776:	9101      	str	r1, [sp, #4]
    6778:	42ab      	cmp	r3, r5
    677a:	da00      	bge.n	677e <quorem+0x1e>
    677c:	e091      	b.n	68a2 <quorem+0x142>
    677e:	2114      	movs	r1, #20
    6780:	4441      	add	r1, r8
    6782:	468c      	mov	ip, r1
    6784:	3d01      	subs	r5, #1
    6786:	3214      	adds	r2, #20
    6788:	00ab      	lsls	r3, r5, #2
    678a:	18d6      	adds	r6, r2, r3
    678c:	4463      	add	r3, ip
    678e:	9303      	str	r3, [sp, #12]
    6790:	681b      	ldr	r3, [r3, #0]
    6792:	9100      	str	r1, [sp, #0]
    6794:	469a      	mov	sl, r3
    6796:	6833      	ldr	r3, [r6, #0]
    6798:	4650      	mov	r0, sl
    679a:	1c5f      	adds	r7, r3, #1
    679c:	0039      	movs	r1, r7
    679e:	9202      	str	r2, [sp, #8]
    67a0:	f7f9 fc8e 	bl	c0 <__udivsi3>
    67a4:	0004      	movs	r4, r0
    67a6:	45ba      	cmp	sl, r7
    67a8:	d33c      	bcc.n	6824 <quorem+0xc4>
    67aa:	2300      	movs	r3, #0
    67ac:	2100      	movs	r1, #0
    67ae:	0018      	movs	r0, r3
    67b0:	468c      	mov	ip, r1
    67b2:	46a9      	mov	r9, r5
    67b4:	9f00      	ldr	r7, [sp, #0]
    67b6:	9a02      	ldr	r2, [sp, #8]
    67b8:	ca08      	ldmia	r2!, {r3}
    67ba:	0419      	lsls	r1, r3, #16
    67bc:	0c09      	lsrs	r1, r1, #16
    67be:	4361      	muls	r1, r4
    67c0:	0c1b      	lsrs	r3, r3, #16
    67c2:	4363      	muls	r3, r4
    67c4:	1809      	adds	r1, r1, r0
    67c6:	0c0d      	lsrs	r5, r1, #16
    67c8:	195d      	adds	r5, r3, r5
    67ca:	683b      	ldr	r3, [r7, #0]
    67cc:	0409      	lsls	r1, r1, #16
    67ce:	041b      	lsls	r3, r3, #16
    67d0:	0c1b      	lsrs	r3, r3, #16
    67d2:	4463      	add	r3, ip
    67d4:	0c09      	lsrs	r1, r1, #16
    67d6:	1a59      	subs	r1, r3, r1
    67d8:	683b      	ldr	r3, [r7, #0]
    67da:	0c28      	lsrs	r0, r5, #16
    67dc:	042d      	lsls	r5, r5, #16
    67de:	0c2d      	lsrs	r5, r5, #16
    67e0:	0c1b      	lsrs	r3, r3, #16
    67e2:	1b5b      	subs	r3, r3, r5
    67e4:	140d      	asrs	r5, r1, #16
    67e6:	195b      	adds	r3, r3, r5
    67e8:	0409      	lsls	r1, r1, #16
    67ea:	141d      	asrs	r5, r3, #16
    67ec:	0c09      	lsrs	r1, r1, #16
    67ee:	041b      	lsls	r3, r3, #16
    67f0:	430b      	orrs	r3, r1
    67f2:	46ac      	mov	ip, r5
    67f4:	c708      	stmia	r7!, {r3}
    67f6:	4296      	cmp	r6, r2
    67f8:	d2de      	bcs.n	67b8 <quorem+0x58>
    67fa:	9b03      	ldr	r3, [sp, #12]
    67fc:	464d      	mov	r5, r9
    67fe:	681a      	ldr	r2, [r3, #0]
    6800:	9203      	str	r2, [sp, #12]
    6802:	2a00      	cmp	r2, #0
    6804:	d10e      	bne.n	6824 <quorem+0xc4>
    6806:	9a00      	ldr	r2, [sp, #0]
    6808:	3b04      	subs	r3, #4
    680a:	4293      	cmp	r3, r2
    680c:	d908      	bls.n	6820 <quorem+0xc0>
    680e:	9a00      	ldr	r2, [sp, #0]
    6810:	e003      	b.n	681a <quorem+0xba>
    6812:	3b04      	subs	r3, #4
    6814:	3d01      	subs	r5, #1
    6816:	4293      	cmp	r3, r2
    6818:	d902      	bls.n	6820 <quorem+0xc0>
    681a:	6819      	ldr	r1, [r3, #0]
    681c:	2900      	cmp	r1, #0
    681e:	d0f8      	beq.n	6812 <quorem+0xb2>
    6820:	4643      	mov	r3, r8
    6822:	611d      	str	r5, [r3, #16]
    6824:	4640      	mov	r0, r8
    6826:	9901      	ldr	r1, [sp, #4]
    6828:	f002 f934 	bl	8a94 <__mcmp>
    682c:	2800      	cmp	r0, #0
    682e:	db30      	blt.n	6892 <quorem+0x132>
    6830:	2300      	movs	r3, #0
    6832:	3401      	adds	r4, #1
    6834:	001f      	movs	r7, r3
    6836:	46a4      	mov	ip, r4
    6838:	9900      	ldr	r1, [sp, #0]
    683a:	9802      	ldr	r0, [sp, #8]
    683c:	680b      	ldr	r3, [r1, #0]
    683e:	c810      	ldmia	r0!, {r4}
    6840:	041a      	lsls	r2, r3, #16
    6842:	0c12      	lsrs	r2, r2, #16
    6844:	19d7      	adds	r7, r2, r7
    6846:	0422      	lsls	r2, r4, #16
    6848:	0c12      	lsrs	r2, r2, #16
    684a:	1aba      	subs	r2, r7, r2
    684c:	0c1b      	lsrs	r3, r3, #16
    684e:	0c27      	lsrs	r7, r4, #16
    6850:	1bdb      	subs	r3, r3, r7
    6852:	1417      	asrs	r7, r2, #16
    6854:	19db      	adds	r3, r3, r7
    6856:	0412      	lsls	r2, r2, #16
    6858:	141f      	asrs	r7, r3, #16
    685a:	0c12      	lsrs	r2, r2, #16
    685c:	041b      	lsls	r3, r3, #16
    685e:	4313      	orrs	r3, r2
    6860:	c108      	stmia	r1!, {r3}
    6862:	4286      	cmp	r6, r0
    6864:	d2ea      	bcs.n	683c <quorem+0xdc>
    6866:	9a00      	ldr	r2, [sp, #0]
    6868:	4664      	mov	r4, ip
    686a:	4694      	mov	ip, r2
    686c:	00ab      	lsls	r3, r5, #2
    686e:	4463      	add	r3, ip
    6870:	6819      	ldr	r1, [r3, #0]
    6872:	2900      	cmp	r1, #0
    6874:	d10d      	bne.n	6892 <quorem+0x132>
    6876:	3b04      	subs	r3, #4
    6878:	4293      	cmp	r3, r2
    687a:	d908      	bls.n	688e <quorem+0x12e>
    687c:	9a00      	ldr	r2, [sp, #0]
    687e:	e003      	b.n	6888 <quorem+0x128>
    6880:	3b04      	subs	r3, #4
    6882:	3d01      	subs	r5, #1
    6884:	4293      	cmp	r3, r2
    6886:	d902      	bls.n	688e <quorem+0x12e>
    6888:	6819      	ldr	r1, [r3, #0]
    688a:	2900      	cmp	r1, #0
    688c:	d0f8      	beq.n	6880 <quorem+0x120>
    688e:	4643      	mov	r3, r8
    6890:	611d      	str	r5, [r3, #16]
    6892:	0020      	movs	r0, r4
    6894:	b005      	add	sp, #20
    6896:	bcf0      	pop	{r4, r5, r6, r7}
    6898:	46bb      	mov	fp, r7
    689a:	46b2      	mov	sl, r6
    689c:	46a9      	mov	r9, r5
    689e:	46a0      	mov	r8, r4
    68a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68a2:	2000      	movs	r0, #0
    68a4:	e7f6      	b.n	6894 <quorem+0x134>
    68a6:	46c0      	nop			; (mov r8, r8)

000068a8 <_dtoa_r>:
    68a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    68aa:	4657      	mov	r7, sl
    68ac:	464e      	mov	r6, r9
    68ae:	4645      	mov	r5, r8
    68b0:	46de      	mov	lr, fp
    68b2:	0014      	movs	r4, r2
    68b4:	b5e0      	push	{r5, r6, r7, lr}
    68b6:	001d      	movs	r5, r3
    68b8:	6c01      	ldr	r1, [r0, #64]	; 0x40
    68ba:	b09b      	sub	sp, #108	; 0x6c
    68bc:	4682      	mov	sl, r0
    68be:	9404      	str	r4, [sp, #16]
    68c0:	9505      	str	r5, [sp, #20]
    68c2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    68c4:	2900      	cmp	r1, #0
    68c6:	d009      	beq.n	68dc <_dtoa_r+0x34>
    68c8:	2301      	movs	r3, #1
    68ca:	6c42      	ldr	r2, [r0, #68]	; 0x44
    68cc:	4093      	lsls	r3, r2
    68ce:	604a      	str	r2, [r1, #4]
    68d0:	608b      	str	r3, [r1, #8]
    68d2:	f001 fe4b 	bl	856c <_Bfree>
    68d6:	2300      	movs	r3, #0
    68d8:	4652      	mov	r2, sl
    68da:	6413      	str	r3, [r2, #64]	; 0x40
    68dc:	1e2f      	subs	r7, r5, #0
    68de:	da00      	bge.n	68e2 <_dtoa_r+0x3a>
    68e0:	e16b      	b.n	6bba <_dtoa_r+0x312>
    68e2:	2300      	movs	r3, #0
    68e4:	003a      	movs	r2, r7
    68e6:	6033      	str	r3, [r6, #0]
    68e8:	4bce      	ldr	r3, [pc, #824]	; (6c24 <_dtoa_r+0x37c>)
    68ea:	401a      	ands	r2, r3
    68ec:	429a      	cmp	r2, r3
    68ee:	d100      	bne.n	68f2 <_dtoa_r+0x4a>
    68f0:	e16e      	b.n	6bd0 <_dtoa_r+0x328>
    68f2:	9a04      	ldr	r2, [sp, #16]
    68f4:	9b05      	ldr	r3, [sp, #20]
    68f6:	0010      	movs	r0, r2
    68f8:	0019      	movs	r1, r3
    68fa:	2200      	movs	r2, #0
    68fc:	2300      	movs	r3, #0
    68fe:	900a      	str	r0, [sp, #40]	; 0x28
    6900:	910b      	str	r1, [sp, #44]	; 0x2c
    6902:	f7f9 fd63 	bl	3cc <__aeabi_dcmpeq>
    6906:	2800      	cmp	r0, #0
    6908:	d012      	beq.n	6930 <_dtoa_r+0x88>
    690a:	2301      	movs	r3, #1
    690c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    690e:	6013      	str	r3, [r2, #0]
    6910:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6912:	2b00      	cmp	r3, #0
    6914:	d100      	bne.n	6918 <_dtoa_r+0x70>
    6916:	e2b5      	b.n	6e84 <_dtoa_r+0x5dc>
    6918:	48c3      	ldr	r0, [pc, #780]	; (6c28 <_dtoa_r+0x380>)
    691a:	6018      	str	r0, [r3, #0]
    691c:	1e43      	subs	r3, r0, #1
    691e:	9303      	str	r3, [sp, #12]
    6920:	9803      	ldr	r0, [sp, #12]
    6922:	b01b      	add	sp, #108	; 0x6c
    6924:	bcf0      	pop	{r4, r5, r6, r7}
    6926:	46bb      	mov	fp, r7
    6928:	46b2      	mov	sl, r6
    692a:	46a9      	mov	r9, r5
    692c:	46a0      	mov	r8, r4
    692e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6930:	ab18      	add	r3, sp, #96	; 0x60
    6932:	9301      	str	r3, [sp, #4]
    6934:	ab19      	add	r3, sp, #100	; 0x64
    6936:	9300      	str	r3, [sp, #0]
    6938:	4650      	mov	r0, sl
    693a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    693c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    693e:	f002 f989 	bl	8c54 <__d2b>
    6942:	0d3e      	lsrs	r6, r7, #20
    6944:	4683      	mov	fp, r0
    6946:	d000      	beq.n	694a <_dtoa_r+0xa2>
    6948:	e154      	b.n	6bf4 <_dtoa_r+0x34c>
    694a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    694c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    694e:	4698      	mov	r8, r3
    6950:	4bb6      	ldr	r3, [pc, #728]	; (6c2c <_dtoa_r+0x384>)
    6952:	4446      	add	r6, r8
    6954:	18f3      	adds	r3, r6, r3
    6956:	2b20      	cmp	r3, #32
    6958:	dc00      	bgt.n	695c <_dtoa_r+0xb4>
    695a:	e396      	b.n	708a <_dtoa_r+0x7e2>
    695c:	2240      	movs	r2, #64	; 0x40
    695e:	0038      	movs	r0, r7
    6960:	1ad3      	subs	r3, r2, r3
    6962:	4098      	lsls	r0, r3
    6964:	4bb2      	ldr	r3, [pc, #712]	; (6c30 <_dtoa_r+0x388>)
    6966:	18f2      	adds	r2, r6, r3
    6968:	40d4      	lsrs	r4, r2
    696a:	4320      	orrs	r0, r4
    696c:	f7fb fc08 	bl	2180 <__aeabi_ui2d>
    6970:	2301      	movs	r3, #1
    6972:	4cb0      	ldr	r4, [pc, #704]	; (6c34 <_dtoa_r+0x38c>)
    6974:	3e01      	subs	r6, #1
    6976:	1909      	adds	r1, r1, r4
    6978:	930f      	str	r3, [sp, #60]	; 0x3c
    697a:	2200      	movs	r2, #0
    697c:	4bae      	ldr	r3, [pc, #696]	; (6c38 <_dtoa_r+0x390>)
    697e:	f7fa ffe9 	bl	1954 <__aeabi_dsub>
    6982:	4aae      	ldr	r2, [pc, #696]	; (6c3c <_dtoa_r+0x394>)
    6984:	4bae      	ldr	r3, [pc, #696]	; (6c40 <_dtoa_r+0x398>)
    6986:	f7fa fd79 	bl	147c <__aeabi_dmul>
    698a:	4aae      	ldr	r2, [pc, #696]	; (6c44 <_dtoa_r+0x39c>)
    698c:	4bae      	ldr	r3, [pc, #696]	; (6c48 <_dtoa_r+0x3a0>)
    698e:	f7f9 fe37 	bl	600 <__aeabi_dadd>
    6992:	0004      	movs	r4, r0
    6994:	0030      	movs	r0, r6
    6996:	000d      	movs	r5, r1
    6998:	f7fb fbc2 	bl	2120 <__aeabi_i2d>
    699c:	4aab      	ldr	r2, [pc, #684]	; (6c4c <_dtoa_r+0x3a4>)
    699e:	4bac      	ldr	r3, [pc, #688]	; (6c50 <_dtoa_r+0x3a8>)
    69a0:	f7fa fd6c 	bl	147c <__aeabi_dmul>
    69a4:	0002      	movs	r2, r0
    69a6:	000b      	movs	r3, r1
    69a8:	0020      	movs	r0, r4
    69aa:	0029      	movs	r1, r5
    69ac:	f7f9 fe28 	bl	600 <__aeabi_dadd>
    69b0:	0004      	movs	r4, r0
    69b2:	000d      	movs	r5, r1
    69b4:	f7fb fb7e 	bl	20b4 <__aeabi_d2iz>
    69b8:	2200      	movs	r2, #0
    69ba:	0007      	movs	r7, r0
    69bc:	9006      	str	r0, [sp, #24]
    69be:	2300      	movs	r3, #0
    69c0:	0020      	movs	r0, r4
    69c2:	0029      	movs	r1, r5
    69c4:	f7f9 fd08 	bl	3d8 <__aeabi_dcmplt>
    69c8:	2800      	cmp	r0, #0
    69ca:	d00a      	beq.n	69e2 <_dtoa_r+0x13a>
    69cc:	0038      	movs	r0, r7
    69ce:	f7fb fba7 	bl	2120 <__aeabi_i2d>
    69d2:	002b      	movs	r3, r5
    69d4:	0022      	movs	r2, r4
    69d6:	f7f9 fcf9 	bl	3cc <__aeabi_dcmpeq>
    69da:	4243      	negs	r3, r0
    69dc:	4158      	adcs	r0, r3
    69de:	1a3b      	subs	r3, r7, r0
    69e0:	9306      	str	r3, [sp, #24]
    69e2:	9c06      	ldr	r4, [sp, #24]
    69e4:	2c16      	cmp	r4, #22
    69e6:	d900      	bls.n	69ea <_dtoa_r+0x142>
    69e8:	e228      	b.n	6e3c <_dtoa_r+0x594>
    69ea:	980a      	ldr	r0, [sp, #40]	; 0x28
    69ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    69ee:	4b99      	ldr	r3, [pc, #612]	; (6c54 <_dtoa_r+0x3ac>)
    69f0:	00e2      	lsls	r2, r4, #3
    69f2:	189b      	adds	r3, r3, r2
    69f4:	681a      	ldr	r2, [r3, #0]
    69f6:	685b      	ldr	r3, [r3, #4]
    69f8:	f7f9 fcee 	bl	3d8 <__aeabi_dcmplt>
    69fc:	2800      	cmp	r0, #0
    69fe:	d100      	bne.n	6a02 <_dtoa_r+0x15a>
    6a00:	e1f7      	b.n	6df2 <_dtoa_r+0x54a>
    6a02:	2300      	movs	r3, #0
    6a04:	930e      	str	r3, [sp, #56]	; 0x38
    6a06:	4643      	mov	r3, r8
    6a08:	1b9e      	subs	r6, r3, r6
    6a0a:	2300      	movs	r3, #0
    6a0c:	930c      	str	r3, [sp, #48]	; 0x30
    6a0e:	0033      	movs	r3, r6
    6a10:	3c01      	subs	r4, #1
    6a12:	9406      	str	r4, [sp, #24]
    6a14:	3b01      	subs	r3, #1
    6a16:	9308      	str	r3, [sp, #32]
    6a18:	d500      	bpl.n	6a1c <_dtoa_r+0x174>
    6a1a:	e21a      	b.n	6e52 <_dtoa_r+0x5aa>
    6a1c:	9b06      	ldr	r3, [sp, #24]
    6a1e:	2b00      	cmp	r3, #0
    6a20:	db00      	blt.n	6a24 <_dtoa_r+0x17c>
    6a22:	e1f0      	b.n	6e06 <_dtoa_r+0x55e>
    6a24:	9b06      	ldr	r3, [sp, #24]
    6a26:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6a28:	9309      	str	r3, [sp, #36]	; 0x24
    6a2a:	1ad2      	subs	r2, r2, r3
    6a2c:	920c      	str	r2, [sp, #48]	; 0x30
    6a2e:	425a      	negs	r2, r3
    6a30:	2300      	movs	r3, #0
    6a32:	9306      	str	r3, [sp, #24]
    6a34:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a36:	4691      	mov	r9, r2
    6a38:	2401      	movs	r4, #1
    6a3a:	2b09      	cmp	r3, #9
    6a3c:	d900      	bls.n	6a40 <_dtoa_r+0x198>
    6a3e:	e1ef      	b.n	6e20 <_dtoa_r+0x578>
    6a40:	2b05      	cmp	r3, #5
    6a42:	dd02      	ble.n	6a4a <_dtoa_r+0x1a2>
    6a44:	2400      	movs	r4, #0
    6a46:	3b04      	subs	r3, #4
    6a48:	9324      	str	r3, [sp, #144]	; 0x90
    6a4a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a4c:	2b04      	cmp	r3, #4
    6a4e:	d101      	bne.n	6a54 <_dtoa_r+0x1ac>
    6a50:	f000 fc5b 	bl	730a <_dtoa_r+0xa62>
    6a54:	2b05      	cmp	r3, #5
    6a56:	d101      	bne.n	6a5c <_dtoa_r+0x1b4>
    6a58:	f000 fbf2 	bl	7240 <_dtoa_r+0x998>
    6a5c:	2b02      	cmp	r3, #2
    6a5e:	d000      	beq.n	6a62 <_dtoa_r+0x1ba>
    6a60:	e1fd      	b.n	6e5e <_dtoa_r+0x5b6>
    6a62:	2300      	movs	r3, #0
    6a64:	930d      	str	r3, [sp, #52]	; 0x34
    6a66:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6a68:	2b00      	cmp	r3, #0
    6a6a:	dc01      	bgt.n	6a70 <_dtoa_r+0x1c8>
    6a6c:	f000 fbf5 	bl	725a <_dtoa_r+0x9b2>
    6a70:	001d      	movs	r5, r3
    6a72:	9314      	str	r3, [sp, #80]	; 0x50
    6a74:	9307      	str	r3, [sp, #28]
    6a76:	2300      	movs	r3, #0
    6a78:	4652      	mov	r2, sl
    6a7a:	6453      	str	r3, [r2, #68]	; 0x44
    6a7c:	2d17      	cmp	r5, #23
    6a7e:	dc01      	bgt.n	6a84 <_dtoa_r+0x1dc>
    6a80:	f000 fed4 	bl	782c <_dtoa_r+0xf84>
    6a84:	2201      	movs	r2, #1
    6a86:	3304      	adds	r3, #4
    6a88:	005b      	lsls	r3, r3, #1
    6a8a:	0018      	movs	r0, r3
    6a8c:	3014      	adds	r0, #20
    6a8e:	0011      	movs	r1, r2
    6a90:	3201      	adds	r2, #1
    6a92:	42a8      	cmp	r0, r5
    6a94:	d9f8      	bls.n	6a88 <_dtoa_r+0x1e0>
    6a96:	4653      	mov	r3, sl
    6a98:	6459      	str	r1, [r3, #68]	; 0x44
    6a9a:	4650      	mov	r0, sl
    6a9c:	f001 fd3e 	bl	851c <_Balloc>
    6aa0:	9003      	str	r0, [sp, #12]
    6aa2:	2800      	cmp	r0, #0
    6aa4:	d101      	bne.n	6aaa <_dtoa_r+0x202>
    6aa6:	f000 feaf 	bl	7808 <_dtoa_r+0xf60>
    6aaa:	4653      	mov	r3, sl
    6aac:	9a03      	ldr	r2, [sp, #12]
    6aae:	641a      	str	r2, [r3, #64]	; 0x40
    6ab0:	9b07      	ldr	r3, [sp, #28]
    6ab2:	2b0e      	cmp	r3, #14
    6ab4:	d900      	bls.n	6ab8 <_dtoa_r+0x210>
    6ab6:	e0e5      	b.n	6c84 <_dtoa_r+0x3dc>
    6ab8:	2c00      	cmp	r4, #0
    6aba:	d100      	bne.n	6abe <_dtoa_r+0x216>
    6abc:	e0e2      	b.n	6c84 <_dtoa_r+0x3dc>
    6abe:	9809      	ldr	r0, [sp, #36]	; 0x24
    6ac0:	2800      	cmp	r0, #0
    6ac2:	dc01      	bgt.n	6ac8 <_dtoa_r+0x220>
    6ac4:	f000 fd0b 	bl	74de <_dtoa_r+0xc36>
    6ac8:	210f      	movs	r1, #15
    6aca:	0002      	movs	r2, r0
    6acc:	4b61      	ldr	r3, [pc, #388]	; (6c54 <_dtoa_r+0x3ac>)
    6ace:	400a      	ands	r2, r1
    6ad0:	00d2      	lsls	r2, r2, #3
    6ad2:	189b      	adds	r3, r3, r2
    6ad4:	1106      	asrs	r6, r0, #4
    6ad6:	681c      	ldr	r4, [r3, #0]
    6ad8:	685d      	ldr	r5, [r3, #4]
    6ada:	05c3      	lsls	r3, r0, #23
    6adc:	d501      	bpl.n	6ae2 <_dtoa_r+0x23a>
    6ade:	f000 fc06 	bl	72ee <_dtoa_r+0xa46>
    6ae2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6ae4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6ae6:	9210      	str	r2, [sp, #64]	; 0x40
    6ae8:	9311      	str	r3, [sp, #68]	; 0x44
    6aea:	2302      	movs	r3, #2
    6aec:	4698      	mov	r8, r3
    6aee:	2e00      	cmp	r6, #0
    6af0:	d011      	beq.n	6b16 <_dtoa_r+0x26e>
    6af2:	4f59      	ldr	r7, [pc, #356]	; (6c58 <_dtoa_r+0x3b0>)
    6af4:	2301      	movs	r3, #1
    6af6:	4233      	tst	r3, r6
    6af8:	d009      	beq.n	6b0e <_dtoa_r+0x266>
    6afa:	469c      	mov	ip, r3
    6afc:	683a      	ldr	r2, [r7, #0]
    6afe:	687b      	ldr	r3, [r7, #4]
    6b00:	0020      	movs	r0, r4
    6b02:	0029      	movs	r1, r5
    6b04:	44e0      	add	r8, ip
    6b06:	f7fa fcb9 	bl	147c <__aeabi_dmul>
    6b0a:	0004      	movs	r4, r0
    6b0c:	000d      	movs	r5, r1
    6b0e:	1076      	asrs	r6, r6, #1
    6b10:	3708      	adds	r7, #8
    6b12:	2e00      	cmp	r6, #0
    6b14:	d1ee      	bne.n	6af4 <_dtoa_r+0x24c>
    6b16:	9810      	ldr	r0, [sp, #64]	; 0x40
    6b18:	9911      	ldr	r1, [sp, #68]	; 0x44
    6b1a:	0022      	movs	r2, r4
    6b1c:	002b      	movs	r3, r5
    6b1e:	f7fa f8ab 	bl	c78 <__aeabi_ddiv>
    6b22:	0006      	movs	r6, r0
    6b24:	000f      	movs	r7, r1
    6b26:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6b28:	2b00      	cmp	r3, #0
    6b2a:	d009      	beq.n	6b40 <_dtoa_r+0x298>
    6b2c:	2200      	movs	r2, #0
    6b2e:	0030      	movs	r0, r6
    6b30:	0039      	movs	r1, r7
    6b32:	4b4a      	ldr	r3, [pc, #296]	; (6c5c <_dtoa_r+0x3b4>)
    6b34:	f7f9 fc50 	bl	3d8 <__aeabi_dcmplt>
    6b38:	2800      	cmp	r0, #0
    6b3a:	d001      	beq.n	6b40 <_dtoa_r+0x298>
    6b3c:	f000 fbfd 	bl	733a <_dtoa_r+0xa92>
    6b40:	4640      	mov	r0, r8
    6b42:	f7fb faed 	bl	2120 <__aeabi_i2d>
    6b46:	0032      	movs	r2, r6
    6b48:	003b      	movs	r3, r7
    6b4a:	f7fa fc97 	bl	147c <__aeabi_dmul>
    6b4e:	2200      	movs	r2, #0
    6b50:	4b43      	ldr	r3, [pc, #268]	; (6c60 <_dtoa_r+0x3b8>)
    6b52:	f7f9 fd55 	bl	600 <__aeabi_dadd>
    6b56:	4a43      	ldr	r2, [pc, #268]	; (6c64 <_dtoa_r+0x3bc>)
    6b58:	000b      	movs	r3, r1
    6b5a:	4694      	mov	ip, r2
    6b5c:	4463      	add	r3, ip
    6b5e:	9012      	str	r0, [sp, #72]	; 0x48
    6b60:	9113      	str	r1, [sp, #76]	; 0x4c
    6b62:	9313      	str	r3, [sp, #76]	; 0x4c
    6b64:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6b66:	9315      	str	r3, [sp, #84]	; 0x54
    6b68:	9b07      	ldr	r3, [sp, #28]
    6b6a:	9310      	str	r3, [sp, #64]	; 0x40
    6b6c:	2b00      	cmp	r3, #0
    6b6e:	d001      	beq.n	6b74 <_dtoa_r+0x2cc>
    6b70:	f000 fc0a 	bl	7388 <_dtoa_r+0xae0>
    6b74:	2200      	movs	r2, #0
    6b76:	0030      	movs	r0, r6
    6b78:	0039      	movs	r1, r7
    6b7a:	4b3b      	ldr	r3, [pc, #236]	; (6c68 <_dtoa_r+0x3c0>)
    6b7c:	f7fa feea 	bl	1954 <__aeabi_dsub>
    6b80:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6b82:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6b84:	0032      	movs	r2, r6
    6b86:	003b      	movs	r3, r7
    6b88:	0004      	movs	r4, r0
    6b8a:	000d      	movs	r5, r1
    6b8c:	f7f9 fc38 	bl	400 <__aeabi_dcmpgt>
    6b90:	2800      	cmp	r0, #0
    6b92:	d001      	beq.n	6b98 <_dtoa_r+0x2f0>
    6b94:	f000 fde0 	bl	7758 <_dtoa_r+0xeb0>
    6b98:	2080      	movs	r0, #128	; 0x80
    6b9a:	0600      	lsls	r0, r0, #24
    6b9c:	4684      	mov	ip, r0
    6b9e:	0039      	movs	r1, r7
    6ba0:	4461      	add	r1, ip
    6ba2:	000b      	movs	r3, r1
    6ba4:	0032      	movs	r2, r6
    6ba6:	0020      	movs	r0, r4
    6ba8:	0029      	movs	r1, r5
    6baa:	f7f9 fc15 	bl	3d8 <__aeabi_dcmplt>
    6bae:	2800      	cmp	r0, #0
    6bb0:	d068      	beq.n	6c84 <_dtoa_r+0x3dc>
    6bb2:	2300      	movs	r3, #0
    6bb4:	2700      	movs	r7, #0
    6bb6:	4699      	mov	r9, r3
    6bb8:	e08d      	b.n	6cd6 <_dtoa_r+0x42e>
    6bba:	2301      	movs	r3, #1
    6bbc:	006f      	lsls	r7, r5, #1
    6bbe:	087f      	lsrs	r7, r7, #1
    6bc0:	003a      	movs	r2, r7
    6bc2:	6033      	str	r3, [r6, #0]
    6bc4:	4b17      	ldr	r3, [pc, #92]	; (6c24 <_dtoa_r+0x37c>)
    6bc6:	9705      	str	r7, [sp, #20]
    6bc8:	401a      	ands	r2, r3
    6bca:	429a      	cmp	r2, r3
    6bcc:	d000      	beq.n	6bd0 <_dtoa_r+0x328>
    6bce:	e690      	b.n	68f2 <_dtoa_r+0x4a>
    6bd0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6bd2:	4b26      	ldr	r3, [pc, #152]	; (6c6c <_dtoa_r+0x3c4>)
    6bd4:	6013      	str	r3, [r2, #0]
    6bd6:	033a      	lsls	r2, r7, #12
    6bd8:	0b12      	lsrs	r2, r2, #12
    6bda:	4314      	orrs	r4, r2
    6bdc:	d11a      	bne.n	6c14 <_dtoa_r+0x36c>
    6bde:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6be0:	2b00      	cmp	r3, #0
    6be2:	d101      	bne.n	6be8 <_dtoa_r+0x340>
    6be4:	f000 fe1e 	bl	7824 <_dtoa_r+0xf7c>
    6be8:	4b21      	ldr	r3, [pc, #132]	; (6c70 <_dtoa_r+0x3c8>)
    6bea:	9303      	str	r3, [sp, #12]
    6bec:	3308      	adds	r3, #8
    6bee:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6bf0:	6013      	str	r3, [r2, #0]
    6bf2:	e695      	b.n	6920 <_dtoa_r+0x78>
    6bf4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6bf6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6bf8:	4a18      	ldr	r2, [pc, #96]	; (6c5c <_dtoa_r+0x3b4>)
    6bfa:	0018      	movs	r0, r3
    6bfc:	0323      	lsls	r3, r4, #12
    6bfe:	0b1b      	lsrs	r3, r3, #12
    6c00:	431a      	orrs	r2, r3
    6c02:	4b1c      	ldr	r3, [pc, #112]	; (6c74 <_dtoa_r+0x3cc>)
    6c04:	0011      	movs	r1, r2
    6c06:	469c      	mov	ip, r3
    6c08:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6c0a:	4466      	add	r6, ip
    6c0c:	4698      	mov	r8, r3
    6c0e:	2300      	movs	r3, #0
    6c10:	930f      	str	r3, [sp, #60]	; 0x3c
    6c12:	e6b2      	b.n	697a <_dtoa_r+0xd2>
    6c14:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6c16:	2b00      	cmp	r3, #0
    6c18:	d000      	beq.n	6c1c <_dtoa_r+0x374>
    6c1a:	e30d      	b.n	7238 <_dtoa_r+0x990>
    6c1c:	4b16      	ldr	r3, [pc, #88]	; (6c78 <_dtoa_r+0x3d0>)
    6c1e:	9303      	str	r3, [sp, #12]
    6c20:	e67e      	b.n	6920 <_dtoa_r+0x78>
    6c22:	46c0      	nop			; (mov r8, r8)
    6c24:	7ff00000 	.word	0x7ff00000
    6c28:	0000b029 	.word	0x0000b029
    6c2c:	00000432 	.word	0x00000432
    6c30:	00000412 	.word	0x00000412
    6c34:	fe100000 	.word	0xfe100000
    6c38:	3ff80000 	.word	0x3ff80000
    6c3c:	636f4361 	.word	0x636f4361
    6c40:	3fd287a7 	.word	0x3fd287a7
    6c44:	8b60c8b3 	.word	0x8b60c8b3
    6c48:	3fc68a28 	.word	0x3fc68a28
    6c4c:	509f79fb 	.word	0x509f79fb
    6c50:	3fd34413 	.word	0x3fd34413
    6c54:	0000b490 	.word	0x0000b490
    6c58:	0000b468 	.word	0x0000b468
    6c5c:	3ff00000 	.word	0x3ff00000
    6c60:	401c0000 	.word	0x401c0000
    6c64:	fcc00000 	.word	0xfcc00000
    6c68:	40140000 	.word	0x40140000
    6c6c:	0000270f 	.word	0x0000270f
    6c70:	0000b348 	.word	0x0000b348
    6c74:	fffffc01 	.word	0xfffffc01
    6c78:	0000b344 	.word	0x0000b344
    6c7c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6c7e:	4699      	mov	r9, r3
    6c80:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6c82:	469b      	mov	fp, r3
    6c84:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6c86:	2b00      	cmp	r3, #0
    6c88:	da00      	bge.n	6c8c <_dtoa_r+0x3e4>
    6c8a:	e08b      	b.n	6da4 <_dtoa_r+0x4fc>
    6c8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6c8e:	2a0e      	cmp	r2, #14
    6c90:	dd00      	ble.n	6c94 <_dtoa_r+0x3ec>
    6c92:	e087      	b.n	6da4 <_dtoa_r+0x4fc>
    6c94:	4bdc      	ldr	r3, [pc, #880]	; (7008 <_dtoa_r+0x760>)
    6c96:	00d2      	lsls	r2, r2, #3
    6c98:	189b      	adds	r3, r3, r2
    6c9a:	681e      	ldr	r6, [r3, #0]
    6c9c:	685f      	ldr	r7, [r3, #4]
    6c9e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ca0:	2b00      	cmp	r3, #0
    6ca2:	da1c      	bge.n	6cde <_dtoa_r+0x436>
    6ca4:	9b07      	ldr	r3, [sp, #28]
    6ca6:	2b00      	cmp	r3, #0
    6ca8:	dc19      	bgt.n	6cde <_dtoa_r+0x436>
    6caa:	9b07      	ldr	r3, [sp, #28]
    6cac:	2b00      	cmp	r3, #0
    6cae:	d000      	beq.n	6cb2 <_dtoa_r+0x40a>
    6cb0:	e77f      	b.n	6bb2 <_dtoa_r+0x30a>
    6cb2:	2200      	movs	r2, #0
    6cb4:	0039      	movs	r1, r7
    6cb6:	4bd5      	ldr	r3, [pc, #852]	; (700c <_dtoa_r+0x764>)
    6cb8:	0030      	movs	r0, r6
    6cba:	f7fa fbdf 	bl	147c <__aeabi_dmul>
    6cbe:	000b      	movs	r3, r1
    6cc0:	0002      	movs	r2, r0
    6cc2:	980a      	ldr	r0, [sp, #40]	; 0x28
    6cc4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6cc6:	f7f9 fb91 	bl	3ec <__aeabi_dcmple>
    6cca:	2300      	movs	r3, #0
    6ccc:	2700      	movs	r7, #0
    6cce:	4699      	mov	r9, r3
    6cd0:	2800      	cmp	r0, #0
    6cd2:	d100      	bne.n	6cd6 <_dtoa_r+0x42e>
    6cd4:	e2dc      	b.n	7290 <_dtoa_r+0x9e8>
    6cd6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6cd8:	9d03      	ldr	r5, [sp, #12]
    6cda:	43dc      	mvns	r4, r3
    6cdc:	e2e0      	b.n	72a0 <_dtoa_r+0x9f8>
    6cde:	0032      	movs	r2, r6
    6ce0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6ce2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6ce4:	003b      	movs	r3, r7
    6ce6:	0020      	movs	r0, r4
    6ce8:	0029      	movs	r1, r5
    6cea:	f7f9 ffc5 	bl	c78 <__aeabi_ddiv>
    6cee:	f7fb f9e1 	bl	20b4 <__aeabi_d2iz>
    6cf2:	4681      	mov	r9, r0
    6cf4:	f7fb fa14 	bl	2120 <__aeabi_i2d>
    6cf8:	0032      	movs	r2, r6
    6cfa:	003b      	movs	r3, r7
    6cfc:	f7fa fbbe 	bl	147c <__aeabi_dmul>
    6d00:	0002      	movs	r2, r0
    6d02:	000b      	movs	r3, r1
    6d04:	0020      	movs	r0, r4
    6d06:	0029      	movs	r1, r5
    6d08:	f7fa fe24 	bl	1954 <__aeabi_dsub>
    6d0c:	9a03      	ldr	r2, [sp, #12]
    6d0e:	1c53      	adds	r3, r2, #1
    6d10:	4698      	mov	r8, r3
    6d12:	464b      	mov	r3, r9
    6d14:	3330      	adds	r3, #48	; 0x30
    6d16:	7013      	strb	r3, [r2, #0]
    6d18:	9b07      	ldr	r3, [sp, #28]
    6d1a:	2b01      	cmp	r3, #1
    6d1c:	d101      	bne.n	6d22 <_dtoa_r+0x47a>
    6d1e:	f000 fc4c 	bl	75ba <_dtoa_r+0xd12>
    6d22:	3a01      	subs	r2, #1
    6d24:	2301      	movs	r3, #1
    6d26:	9204      	str	r2, [sp, #16]
    6d28:	4652      	mov	r2, sl
    6d2a:	46c2      	mov	sl, r8
    6d2c:	9206      	str	r2, [sp, #24]
    6d2e:	4698      	mov	r8, r3
    6d30:	e024      	b.n	6d7c <_dtoa_r+0x4d4>
    6d32:	2301      	movs	r3, #1
    6d34:	469c      	mov	ip, r3
    6d36:	0032      	movs	r2, r6
    6d38:	003b      	movs	r3, r7
    6d3a:	0020      	movs	r0, r4
    6d3c:	0029      	movs	r1, r5
    6d3e:	44e0      	add	r8, ip
    6d40:	f7f9 ff9a 	bl	c78 <__aeabi_ddiv>
    6d44:	f7fb f9b6 	bl	20b4 <__aeabi_d2iz>
    6d48:	4681      	mov	r9, r0
    6d4a:	f7fb f9e9 	bl	2120 <__aeabi_i2d>
    6d4e:	0032      	movs	r2, r6
    6d50:	003b      	movs	r3, r7
    6d52:	f7fa fb93 	bl	147c <__aeabi_dmul>
    6d56:	0002      	movs	r2, r0
    6d58:	000b      	movs	r3, r1
    6d5a:	0020      	movs	r0, r4
    6d5c:	0029      	movs	r1, r5
    6d5e:	f7fa fdf9 	bl	1954 <__aeabi_dsub>
    6d62:	2301      	movs	r3, #1
    6d64:	469c      	mov	ip, r3
    6d66:	464b      	mov	r3, r9
    6d68:	4644      	mov	r4, r8
    6d6a:	9a04      	ldr	r2, [sp, #16]
    6d6c:	3330      	adds	r3, #48	; 0x30
    6d6e:	5513      	strb	r3, [r2, r4]
    6d70:	9b07      	ldr	r3, [sp, #28]
    6d72:	44e2      	add	sl, ip
    6d74:	4598      	cmp	r8, r3
    6d76:	d101      	bne.n	6d7c <_dtoa_r+0x4d4>
    6d78:	f000 fc1c 	bl	75b4 <_dtoa_r+0xd0c>
    6d7c:	2200      	movs	r2, #0
    6d7e:	4ba4      	ldr	r3, [pc, #656]	; (7010 <_dtoa_r+0x768>)
    6d80:	f7fa fb7c 	bl	147c <__aeabi_dmul>
    6d84:	2200      	movs	r2, #0
    6d86:	2300      	movs	r3, #0
    6d88:	0004      	movs	r4, r0
    6d8a:	000d      	movs	r5, r1
    6d8c:	f7f9 fb1e 	bl	3cc <__aeabi_dcmpeq>
    6d90:	2800      	cmp	r0, #0
    6d92:	d0ce      	beq.n	6d32 <_dtoa_r+0x48a>
    6d94:	9b06      	ldr	r3, [sp, #24]
    6d96:	46d0      	mov	r8, sl
    6d98:	469a      	mov	sl, r3
    6d9a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d9c:	4644      	mov	r4, r8
    6d9e:	3301      	adds	r3, #1
    6da0:	9309      	str	r3, [sp, #36]	; 0x24
    6da2:	e156      	b.n	7052 <_dtoa_r+0x7aa>
    6da4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6da6:	2a00      	cmp	r2, #0
    6da8:	d06f      	beq.n	6e8a <_dtoa_r+0x5e2>
    6daa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6dac:	2a01      	cmp	r2, #1
    6dae:	dc00      	bgt.n	6db2 <_dtoa_r+0x50a>
    6db0:	e2af      	b.n	7312 <_dtoa_r+0xa6a>
    6db2:	9b07      	ldr	r3, [sp, #28]
    6db4:	1e5d      	subs	r5, r3, #1
    6db6:	464b      	mov	r3, r9
    6db8:	45a9      	cmp	r9, r5
    6dba:	db00      	blt.n	6dbe <_dtoa_r+0x516>
    6dbc:	e295      	b.n	72ea <_dtoa_r+0xa42>
    6dbe:	9a06      	ldr	r2, [sp, #24]
    6dc0:	1aeb      	subs	r3, r5, r3
    6dc2:	4694      	mov	ip, r2
    6dc4:	449c      	add	ip, r3
    6dc6:	4663      	mov	r3, ip
    6dc8:	46a9      	mov	r9, r5
    6dca:	2500      	movs	r5, #0
    6dcc:	9306      	str	r3, [sp, #24]
    6dce:	990c      	ldr	r1, [sp, #48]	; 0x30
    6dd0:	9b07      	ldr	r3, [sp, #28]
    6dd2:	1acc      	subs	r4, r1, r3
    6dd4:	2b00      	cmp	r3, #0
    6dd6:	db06      	blt.n	6de6 <_dtoa_r+0x53e>
    6dd8:	469c      	mov	ip, r3
    6dda:	9808      	ldr	r0, [sp, #32]
    6ddc:	000c      	movs	r4, r1
    6dde:	4460      	add	r0, ip
    6de0:	4461      	add	r1, ip
    6de2:	9008      	str	r0, [sp, #32]
    6de4:	910c      	str	r1, [sp, #48]	; 0x30
    6de6:	2101      	movs	r1, #1
    6de8:	4650      	mov	r0, sl
    6dea:	f001 fc67 	bl	86bc <__i2b>
    6dee:	0007      	movs	r7, r0
    6df0:	e04e      	b.n	6e90 <_dtoa_r+0x5e8>
    6df2:	4643      	mov	r3, r8
    6df4:	1b9e      	subs	r6, r3, r6
    6df6:	0033      	movs	r3, r6
    6df8:	3b01      	subs	r3, #1
    6dfa:	9308      	str	r3, [sp, #32]
    6dfc:	d500      	bpl.n	6e00 <_dtoa_r+0x558>
    6dfe:	e36b      	b.n	74d8 <_dtoa_r+0xc30>
    6e00:	2300      	movs	r3, #0
    6e02:	930e      	str	r3, [sp, #56]	; 0x38
    6e04:	930c      	str	r3, [sp, #48]	; 0x30
    6e06:	9a06      	ldr	r2, [sp, #24]
    6e08:	9b08      	ldr	r3, [sp, #32]
    6e0a:	4694      	mov	ip, r2
    6e0c:	4463      	add	r3, ip
    6e0e:	9308      	str	r3, [sp, #32]
    6e10:	2300      	movs	r3, #0
    6e12:	4699      	mov	r9, r3
    6e14:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e16:	2401      	movs	r4, #1
    6e18:	9209      	str	r2, [sp, #36]	; 0x24
    6e1a:	2b09      	cmp	r3, #9
    6e1c:	d800      	bhi.n	6e20 <_dtoa_r+0x578>
    6e1e:	e60f      	b.n	6a40 <_dtoa_r+0x198>
    6e20:	2201      	movs	r2, #1
    6e22:	2300      	movs	r3, #0
    6e24:	920d      	str	r2, [sp, #52]	; 0x34
    6e26:	3a02      	subs	r2, #2
    6e28:	9324      	str	r3, [sp, #144]	; 0x90
    6e2a:	9207      	str	r2, [sp, #28]
    6e2c:	9325      	str	r3, [sp, #148]	; 0x94
    6e2e:	2300      	movs	r3, #0
    6e30:	4652      	mov	r2, sl
    6e32:	6453      	str	r3, [r2, #68]	; 0x44
    6e34:	9b07      	ldr	r3, [sp, #28]
    6e36:	2100      	movs	r1, #0
    6e38:	9314      	str	r3, [sp, #80]	; 0x50
    6e3a:	e62e      	b.n	6a9a <_dtoa_r+0x1f2>
    6e3c:	2301      	movs	r3, #1
    6e3e:	930e      	str	r3, [sp, #56]	; 0x38
    6e40:	4643      	mov	r3, r8
    6e42:	1b9e      	subs	r6, r3, r6
    6e44:	2300      	movs	r3, #0
    6e46:	930c      	str	r3, [sp, #48]	; 0x30
    6e48:	0033      	movs	r3, r6
    6e4a:	3b01      	subs	r3, #1
    6e4c:	9308      	str	r3, [sp, #32]
    6e4e:	d400      	bmi.n	6e52 <_dtoa_r+0x5aa>
    6e50:	e5e4      	b.n	6a1c <_dtoa_r+0x174>
    6e52:	2301      	movs	r3, #1
    6e54:	1b9b      	subs	r3, r3, r6
    6e56:	930c      	str	r3, [sp, #48]	; 0x30
    6e58:	2300      	movs	r3, #0
    6e5a:	9308      	str	r3, [sp, #32]
    6e5c:	e5de      	b.n	6a1c <_dtoa_r+0x174>
    6e5e:	2300      	movs	r3, #0
    6e60:	930d      	str	r3, [sp, #52]	; 0x34
    6e62:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e64:	2b03      	cmp	r3, #3
    6e66:	d001      	beq.n	6e6c <_dtoa_r+0x5c4>
    6e68:	f000 fcb8 	bl	77dc <_dtoa_r+0xf34>
    6e6c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6e6e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e70:	4694      	mov	ip, r2
    6e72:	4463      	add	r3, ip
    6e74:	9314      	str	r3, [sp, #80]	; 0x50
    6e76:	3301      	adds	r3, #1
    6e78:	1e1d      	subs	r5, r3, #0
    6e7a:	9307      	str	r3, [sp, #28]
    6e7c:	dd00      	ble.n	6e80 <_dtoa_r+0x5d8>
    6e7e:	e5fa      	b.n	6a76 <_dtoa_r+0x1ce>
    6e80:	2501      	movs	r5, #1
    6e82:	e5f8      	b.n	6a76 <_dtoa_r+0x1ce>
    6e84:	4b63      	ldr	r3, [pc, #396]	; (7014 <_dtoa_r+0x76c>)
    6e86:	9303      	str	r3, [sp, #12]
    6e88:	e54a      	b.n	6920 <_dtoa_r+0x78>
    6e8a:	464d      	mov	r5, r9
    6e8c:	2700      	movs	r7, #0
    6e8e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6e90:	2c00      	cmp	r4, #0
    6e92:	dd0d      	ble.n	6eb0 <_dtoa_r+0x608>
    6e94:	9a08      	ldr	r2, [sp, #32]
    6e96:	2a00      	cmp	r2, #0
    6e98:	dd0a      	ble.n	6eb0 <_dtoa_r+0x608>
    6e9a:	0023      	movs	r3, r4
    6e9c:	4294      	cmp	r4, r2
    6e9e:	dd00      	ble.n	6ea2 <_dtoa_r+0x5fa>
    6ea0:	e20a      	b.n	72b8 <_dtoa_r+0xa10>
    6ea2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ea4:	1ae4      	subs	r4, r4, r3
    6ea6:	1ad2      	subs	r2, r2, r3
    6ea8:	920c      	str	r2, [sp, #48]	; 0x30
    6eaa:	9a08      	ldr	r2, [sp, #32]
    6eac:	1ad3      	subs	r3, r2, r3
    6eae:	9308      	str	r3, [sp, #32]
    6eb0:	464b      	mov	r3, r9
    6eb2:	2b00      	cmp	r3, #0
    6eb4:	d01b      	beq.n	6eee <_dtoa_r+0x646>
    6eb6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6eb8:	2b00      	cmp	r3, #0
    6eba:	d100      	bne.n	6ebe <_dtoa_r+0x616>
    6ebc:	e1b5      	b.n	722a <_dtoa_r+0x982>
    6ebe:	2d00      	cmp	r5, #0
    6ec0:	dd10      	ble.n	6ee4 <_dtoa_r+0x63c>
    6ec2:	0039      	movs	r1, r7
    6ec4:	002a      	movs	r2, r5
    6ec6:	4650      	mov	r0, sl
    6ec8:	f001 fcfa 	bl	88c0 <__pow5mult>
    6ecc:	465a      	mov	r2, fp
    6ece:	0001      	movs	r1, r0
    6ed0:	0007      	movs	r7, r0
    6ed2:	4650      	mov	r0, sl
    6ed4:	f001 fc22 	bl	871c <__multiply>
    6ed8:	0006      	movs	r6, r0
    6eda:	4659      	mov	r1, fp
    6edc:	4650      	mov	r0, sl
    6ede:	f001 fb45 	bl	856c <_Bfree>
    6ee2:	46b3      	mov	fp, r6
    6ee4:	464b      	mov	r3, r9
    6ee6:	1b5a      	subs	r2, r3, r5
    6ee8:	45a9      	cmp	r9, r5
    6eea:	d000      	beq.n	6eee <_dtoa_r+0x646>
    6eec:	e19e      	b.n	722c <_dtoa_r+0x984>
    6eee:	2101      	movs	r1, #1
    6ef0:	4650      	mov	r0, sl
    6ef2:	f001 fbe3 	bl	86bc <__i2b>
    6ef6:	9a06      	ldr	r2, [sp, #24]
    6ef8:	4681      	mov	r9, r0
    6efa:	2a00      	cmp	r2, #0
    6efc:	dd00      	ble.n	6f00 <_dtoa_r+0x658>
    6efe:	e0c9      	b.n	7094 <_dtoa_r+0x7ec>
    6f00:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f02:	2500      	movs	r5, #0
    6f04:	2b01      	cmp	r3, #1
    6f06:	dc00      	bgt.n	6f0a <_dtoa_r+0x662>
    6f08:	e19d      	b.n	7246 <_dtoa_r+0x99e>
    6f0a:	9b06      	ldr	r3, [sp, #24]
    6f0c:	2001      	movs	r0, #1
    6f0e:	2b00      	cmp	r3, #0
    6f10:	d000      	beq.n	6f14 <_dtoa_r+0x66c>
    6f12:	e0c9      	b.n	70a8 <_dtoa_r+0x800>
    6f14:	231f      	movs	r3, #31
    6f16:	9908      	ldr	r1, [sp, #32]
    6f18:	001a      	movs	r2, r3
    6f1a:	468c      	mov	ip, r1
    6f1c:	4460      	add	r0, ip
    6f1e:	4002      	ands	r2, r0
    6f20:	4203      	tst	r3, r0
    6f22:	d100      	bne.n	6f26 <_dtoa_r+0x67e>
    6f24:	e0a4      	b.n	7070 <_dtoa_r+0x7c8>
    6f26:	3301      	adds	r3, #1
    6f28:	1a9b      	subs	r3, r3, r2
    6f2a:	2b04      	cmp	r3, #4
    6f2c:	dc01      	bgt.n	6f32 <_dtoa_r+0x68a>
    6f2e:	f000 fc72 	bl	7816 <_dtoa_r+0xf6e>
    6f32:	231c      	movs	r3, #28
    6f34:	1a9b      	subs	r3, r3, r2
    6f36:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6f38:	18e4      	adds	r4, r4, r3
    6f3a:	4694      	mov	ip, r2
    6f3c:	449c      	add	ip, r3
    6f3e:	4662      	mov	r2, ip
    6f40:	468c      	mov	ip, r1
    6f42:	449c      	add	ip, r3
    6f44:	4663      	mov	r3, ip
    6f46:	920c      	str	r2, [sp, #48]	; 0x30
    6f48:	9308      	str	r3, [sp, #32]
    6f4a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6f4c:	2b00      	cmp	r3, #0
    6f4e:	dd05      	ble.n	6f5c <_dtoa_r+0x6b4>
    6f50:	4659      	mov	r1, fp
    6f52:	001a      	movs	r2, r3
    6f54:	4650      	mov	r0, sl
    6f56:	f001 fd1f 	bl	8998 <__lshift>
    6f5a:	4683      	mov	fp, r0
    6f5c:	9b08      	ldr	r3, [sp, #32]
    6f5e:	2b00      	cmp	r3, #0
    6f60:	dd05      	ble.n	6f6e <_dtoa_r+0x6c6>
    6f62:	4649      	mov	r1, r9
    6f64:	001a      	movs	r2, r3
    6f66:	4650      	mov	r0, sl
    6f68:	f001 fd16 	bl	8998 <__lshift>
    6f6c:	4681      	mov	r9, r0
    6f6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6f70:	2b00      	cmp	r3, #0
    6f72:	d000      	beq.n	6f76 <_dtoa_r+0x6ce>
    6f74:	e140      	b.n	71f8 <_dtoa_r+0x950>
    6f76:	9b07      	ldr	r3, [sp, #28]
    6f78:	2b00      	cmp	r3, #0
    6f7a:	dc00      	bgt.n	6f7e <_dtoa_r+0x6d6>
    6f7c:	e126      	b.n	71cc <_dtoa_r+0x924>
    6f7e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f80:	2b00      	cmp	r3, #0
    6f82:	d000      	beq.n	6f86 <_dtoa_r+0x6de>
    6f84:	e0a8      	b.n	70d8 <_dtoa_r+0x830>
    6f86:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f88:	3301      	adds	r3, #1
    6f8a:	9309      	str	r3, [sp, #36]	; 0x24
    6f8c:	9b03      	ldr	r3, [sp, #12]
    6f8e:	9a07      	ldr	r2, [sp, #28]
    6f90:	1e5d      	subs	r5, r3, #1
    6f92:	464b      	mov	r3, r9
    6f94:	46a8      	mov	r8, r5
    6f96:	46b9      	mov	r9, r7
    6f98:	4655      	mov	r5, sl
    6f9a:	2401      	movs	r4, #1
    6f9c:	465e      	mov	r6, fp
    6f9e:	4692      	mov	sl, r2
    6fa0:	001f      	movs	r7, r3
    6fa2:	e007      	b.n	6fb4 <_dtoa_r+0x70c>
    6fa4:	0031      	movs	r1, r6
    6fa6:	2300      	movs	r3, #0
    6fa8:	220a      	movs	r2, #10
    6faa:	0028      	movs	r0, r5
    6fac:	f001 fae8 	bl	8580 <__multadd>
    6fb0:	0006      	movs	r6, r0
    6fb2:	3401      	adds	r4, #1
    6fb4:	0039      	movs	r1, r7
    6fb6:	0030      	movs	r0, r6
    6fb8:	f7ff fbd2 	bl	6760 <quorem>
    6fbc:	4643      	mov	r3, r8
    6fbe:	3030      	adds	r0, #48	; 0x30
    6fc0:	5518      	strb	r0, [r3, r4]
    6fc2:	4554      	cmp	r4, sl
    6fc4:	dbee      	blt.n	6fa4 <_dtoa_r+0x6fc>
    6fc6:	003b      	movs	r3, r7
    6fc8:	464f      	mov	r7, r9
    6fca:	4699      	mov	r9, r3
    6fcc:	9b07      	ldr	r3, [sp, #28]
    6fce:	46b3      	mov	fp, r6
    6fd0:	46aa      	mov	sl, r5
    6fd2:	2401      	movs	r4, #1
    6fd4:	9006      	str	r0, [sp, #24]
    6fd6:	2b00      	cmp	r3, #0
    6fd8:	dd00      	ble.n	6fdc <_dtoa_r+0x734>
    6fda:	001c      	movs	r4, r3
    6fdc:	9b03      	ldr	r3, [sp, #12]
    6fde:	2600      	movs	r6, #0
    6fe0:	469c      	mov	ip, r3
    6fe2:	4464      	add	r4, ip
    6fe4:	4659      	mov	r1, fp
    6fe6:	2201      	movs	r2, #1
    6fe8:	4650      	mov	r0, sl
    6fea:	f001 fcd5 	bl	8998 <__lshift>
    6fee:	4649      	mov	r1, r9
    6ff0:	4683      	mov	fp, r0
    6ff2:	f001 fd4f 	bl	8a94 <__mcmp>
    6ff6:	2800      	cmp	r0, #0
    6ff8:	dc00      	bgt.n	6ffc <_dtoa_r+0x754>
    6ffa:	e260      	b.n	74be <_dtoa_r+0xc16>
    6ffc:	1e65      	subs	r5, r4, #1
    6ffe:	782a      	ldrb	r2, [r5, #0]
    7000:	002b      	movs	r3, r5
    7002:	9903      	ldr	r1, [sp, #12]
    7004:	e00f      	b.n	7026 <_dtoa_r+0x77e>
    7006:	46c0      	nop			; (mov r8, r8)
    7008:	0000b490 	.word	0x0000b490
    700c:	40140000 	.word	0x40140000
    7010:	40240000 	.word	0x40240000
    7014:	0000b028 	.word	0x0000b028
    7018:	3b01      	subs	r3, #1
    701a:	428d      	cmp	r5, r1
    701c:	d100      	bne.n	7020 <_dtoa_r+0x778>
    701e:	e247      	b.n	74b0 <_dtoa_r+0xc08>
    7020:	781a      	ldrb	r2, [r3, #0]
    7022:	002c      	movs	r4, r5
    7024:	3d01      	subs	r5, #1
    7026:	2a39      	cmp	r2, #57	; 0x39
    7028:	d0f6      	beq.n	7018 <_dtoa_r+0x770>
    702a:	3201      	adds	r2, #1
    702c:	702a      	strb	r2, [r5, #0]
    702e:	4649      	mov	r1, r9
    7030:	4650      	mov	r0, sl
    7032:	f001 fa9b 	bl	856c <_Bfree>
    7036:	2f00      	cmp	r7, #0
    7038:	d00b      	beq.n	7052 <_dtoa_r+0x7aa>
    703a:	2e00      	cmp	r6, #0
    703c:	d005      	beq.n	704a <_dtoa_r+0x7a2>
    703e:	42be      	cmp	r6, r7
    7040:	d003      	beq.n	704a <_dtoa_r+0x7a2>
    7042:	0031      	movs	r1, r6
    7044:	4650      	mov	r0, sl
    7046:	f001 fa91 	bl	856c <_Bfree>
    704a:	0039      	movs	r1, r7
    704c:	4650      	mov	r0, sl
    704e:	f001 fa8d 	bl	856c <_Bfree>
    7052:	4659      	mov	r1, fp
    7054:	4650      	mov	r0, sl
    7056:	f001 fa89 	bl	856c <_Bfree>
    705a:	2300      	movs	r3, #0
    705c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    705e:	7023      	strb	r3, [r4, #0]
    7060:	9b26      	ldr	r3, [sp, #152]	; 0x98
    7062:	601a      	str	r2, [r3, #0]
    7064:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    7066:	2b00      	cmp	r3, #0
    7068:	d100      	bne.n	706c <_dtoa_r+0x7c4>
    706a:	e459      	b.n	6920 <_dtoa_r+0x78>
    706c:	601c      	str	r4, [r3, #0]
    706e:	e457      	b.n	6920 <_dtoa_r+0x78>
    7070:	231c      	movs	r3, #28
    7072:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7074:	18e4      	adds	r4, r4, r3
    7076:	4694      	mov	ip, r2
    7078:	449c      	add	ip, r3
    707a:	4662      	mov	r2, ip
    707c:	920c      	str	r2, [sp, #48]	; 0x30
    707e:	9a08      	ldr	r2, [sp, #32]
    7080:	4694      	mov	ip, r2
    7082:	449c      	add	ip, r3
    7084:	4663      	mov	r3, ip
    7086:	9308      	str	r3, [sp, #32]
    7088:	e75f      	b.n	6f4a <_dtoa_r+0x6a2>
    708a:	2220      	movs	r2, #32
    708c:	0020      	movs	r0, r4
    708e:	1ad3      	subs	r3, r2, r3
    7090:	4098      	lsls	r0, r3
    7092:	e46b      	b.n	696c <_dtoa_r+0xc4>
    7094:	0001      	movs	r1, r0
    7096:	4650      	mov	r0, sl
    7098:	f001 fc12 	bl	88c0 <__pow5mult>
    709c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    709e:	4681      	mov	r9, r0
    70a0:	2b01      	cmp	r3, #1
    70a2:	dc00      	bgt.n	70a6 <_dtoa_r+0x7fe>
    70a4:	e10a      	b.n	72bc <_dtoa_r+0xa14>
    70a6:	2500      	movs	r5, #0
    70a8:	464b      	mov	r3, r9
    70aa:	691b      	ldr	r3, [r3, #16]
    70ac:	3303      	adds	r3, #3
    70ae:	009b      	lsls	r3, r3, #2
    70b0:	444b      	add	r3, r9
    70b2:	6858      	ldr	r0, [r3, #4]
    70b4:	f001 fab8 	bl	8628 <__hi0bits>
    70b8:	2320      	movs	r3, #32
    70ba:	1a18      	subs	r0, r3, r0
    70bc:	e72a      	b.n	6f14 <_dtoa_r+0x66c>
    70be:	2300      	movs	r3, #0
    70c0:	0039      	movs	r1, r7
    70c2:	220a      	movs	r2, #10
    70c4:	4650      	mov	r0, sl
    70c6:	f001 fa5b 	bl	8580 <__multadd>
    70ca:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70cc:	0007      	movs	r7, r0
    70ce:	2b00      	cmp	r3, #0
    70d0:	dc00      	bgt.n	70d4 <_dtoa_r+0x82c>
    70d2:	e377      	b.n	77c4 <_dtoa_r+0xf1c>
    70d4:	9609      	str	r6, [sp, #36]	; 0x24
    70d6:	9307      	str	r3, [sp, #28]
    70d8:	2c00      	cmp	r4, #0
    70da:	dd05      	ble.n	70e8 <_dtoa_r+0x840>
    70dc:	0039      	movs	r1, r7
    70de:	0022      	movs	r2, r4
    70e0:	4650      	mov	r0, sl
    70e2:	f001 fc59 	bl	8998 <__lshift>
    70e6:	0007      	movs	r7, r0
    70e8:	46b8      	mov	r8, r7
    70ea:	2d00      	cmp	r5, #0
    70ec:	d000      	beq.n	70f0 <_dtoa_r+0x848>
    70ee:	e282      	b.n	75f6 <_dtoa_r+0xd4e>
    70f0:	9a07      	ldr	r2, [sp, #28]
    70f2:	9b03      	ldr	r3, [sp, #12]
    70f4:	4694      	mov	ip, r2
    70f6:	001d      	movs	r5, r3
    70f8:	3b01      	subs	r3, #1
    70fa:	449c      	add	ip, r3
    70fc:	4663      	mov	r3, ip
    70fe:	9308      	str	r3, [sp, #32]
    7100:	2301      	movs	r3, #1
    7102:	002e      	movs	r6, r5
    7104:	465d      	mov	r5, fp
    7106:	46cb      	mov	fp, r9
    7108:	9a04      	ldr	r2, [sp, #16]
    710a:	401a      	ands	r2, r3
    710c:	9207      	str	r2, [sp, #28]
    710e:	4659      	mov	r1, fp
    7110:	0028      	movs	r0, r5
    7112:	f7ff fb25 	bl	6760 <quorem>
    7116:	0003      	movs	r3, r0
    7118:	0039      	movs	r1, r7
    711a:	3330      	adds	r3, #48	; 0x30
    711c:	900c      	str	r0, [sp, #48]	; 0x30
    711e:	0028      	movs	r0, r5
    7120:	9306      	str	r3, [sp, #24]
    7122:	f001 fcb7 	bl	8a94 <__mcmp>
    7126:	4659      	mov	r1, fp
    7128:	0004      	movs	r4, r0
    712a:	4642      	mov	r2, r8
    712c:	4650      	mov	r0, sl
    712e:	f001 fccb 	bl	8ac8 <__mdiff>
    7132:	68c3      	ldr	r3, [r0, #12]
    7134:	4681      	mov	r9, r0
    7136:	0001      	movs	r1, r0
    7138:	2b00      	cmp	r3, #0
    713a:	d13b      	bne.n	71b4 <_dtoa_r+0x90c>
    713c:	0028      	movs	r0, r5
    713e:	f001 fca9 	bl	8a94 <__mcmp>
    7142:	4649      	mov	r1, r9
    7144:	9004      	str	r0, [sp, #16]
    7146:	4650      	mov	r0, sl
    7148:	f001 fa10 	bl	856c <_Bfree>
    714c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    714e:	9b04      	ldr	r3, [sp, #16]
    7150:	4313      	orrs	r3, r2
    7152:	9a07      	ldr	r2, [sp, #28]
    7154:	4313      	orrs	r3, r2
    7156:	d100      	bne.n	715a <_dtoa_r+0x8b2>
    7158:	e302      	b.n	7760 <_dtoa_r+0xeb8>
    715a:	2c00      	cmp	r4, #0
    715c:	da00      	bge.n	7160 <_dtoa_r+0x8b8>
    715e:	e1f2      	b.n	7546 <_dtoa_r+0xc9e>
    7160:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7162:	431c      	orrs	r4, r3
    7164:	9b07      	ldr	r3, [sp, #28]
    7166:	431c      	orrs	r4, r3
    7168:	d100      	bne.n	716c <_dtoa_r+0x8c4>
    716a:	e1ec      	b.n	7546 <_dtoa_r+0xc9e>
    716c:	9b04      	ldr	r3, [sp, #16]
    716e:	2b00      	cmp	r3, #0
    7170:	dd00      	ble.n	7174 <_dtoa_r+0x8cc>
    7172:	e2c9      	b.n	7708 <_dtoa_r+0xe60>
    7174:	9a06      	ldr	r2, [sp, #24]
    7176:	1c74      	adds	r4, r6, #1
    7178:	7032      	strb	r2, [r6, #0]
    717a:	9a08      	ldr	r2, [sp, #32]
    717c:	4296      	cmp	r6, r2
    717e:	d100      	bne.n	7182 <_dtoa_r+0x8da>
    7180:	e2cc      	b.n	771c <_dtoa_r+0xe74>
    7182:	0029      	movs	r1, r5
    7184:	2300      	movs	r3, #0
    7186:	220a      	movs	r2, #10
    7188:	4650      	mov	r0, sl
    718a:	f001 f9f9 	bl	8580 <__multadd>
    718e:	2300      	movs	r3, #0
    7190:	0005      	movs	r5, r0
    7192:	220a      	movs	r2, #10
    7194:	0039      	movs	r1, r7
    7196:	4650      	mov	r0, sl
    7198:	4547      	cmp	r7, r8
    719a:	d011      	beq.n	71c0 <_dtoa_r+0x918>
    719c:	f001 f9f0 	bl	8580 <__multadd>
    71a0:	4641      	mov	r1, r8
    71a2:	0007      	movs	r7, r0
    71a4:	2300      	movs	r3, #0
    71a6:	220a      	movs	r2, #10
    71a8:	4650      	mov	r0, sl
    71aa:	f001 f9e9 	bl	8580 <__multadd>
    71ae:	0026      	movs	r6, r4
    71b0:	4680      	mov	r8, r0
    71b2:	e7ac      	b.n	710e <_dtoa_r+0x866>
    71b4:	4650      	mov	r0, sl
    71b6:	f001 f9d9 	bl	856c <_Bfree>
    71ba:	2301      	movs	r3, #1
    71bc:	9304      	str	r3, [sp, #16]
    71be:	e7cc      	b.n	715a <_dtoa_r+0x8b2>
    71c0:	f001 f9de 	bl	8580 <__multadd>
    71c4:	0026      	movs	r6, r4
    71c6:	0007      	movs	r7, r0
    71c8:	4680      	mov	r8, r0
    71ca:	e7a0      	b.n	710e <_dtoa_r+0x866>
    71cc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    71ce:	2b02      	cmp	r3, #2
    71d0:	dc4d      	bgt.n	726e <_dtoa_r+0x9c6>
    71d2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71d4:	2b00      	cmp	r3, #0
    71d6:	d000      	beq.n	71da <_dtoa_r+0x932>
    71d8:	e77e      	b.n	70d8 <_dtoa_r+0x830>
    71da:	4649      	mov	r1, r9
    71dc:	4658      	mov	r0, fp
    71de:	f7ff fabf 	bl	6760 <quorem>
    71e2:	0003      	movs	r3, r0
    71e4:	9a03      	ldr	r2, [sp, #12]
    71e6:	3330      	adds	r3, #48	; 0x30
    71e8:	9306      	str	r3, [sp, #24]
    71ea:	7013      	strb	r3, [r2, #0]
    71ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71ee:	2600      	movs	r6, #0
    71f0:	3301      	adds	r3, #1
    71f2:	1c54      	adds	r4, r2, #1
    71f4:	9309      	str	r3, [sp, #36]	; 0x24
    71f6:	e6f5      	b.n	6fe4 <_dtoa_r+0x73c>
    71f8:	4649      	mov	r1, r9
    71fa:	4658      	mov	r0, fp
    71fc:	f001 fc4a 	bl	8a94 <__mcmp>
    7200:	2800      	cmp	r0, #0
    7202:	db00      	blt.n	7206 <_dtoa_r+0x95e>
    7204:	e6b7      	b.n	6f76 <_dtoa_r+0x6ce>
    7206:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7208:	4659      	mov	r1, fp
    720a:	220a      	movs	r2, #10
    720c:	4650      	mov	r0, sl
    720e:	1e5e      	subs	r6, r3, #1
    7210:	2300      	movs	r3, #0
    7212:	f001 f9b5 	bl	8580 <__multadd>
    7216:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7218:	4683      	mov	fp, r0
    721a:	2b00      	cmp	r3, #0
    721c:	d000      	beq.n	7220 <_dtoa_r+0x978>
    721e:	e74e      	b.n	70be <_dtoa_r+0x816>
    7220:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7222:	2b00      	cmp	r3, #0
    7224:	dd1d      	ble.n	7262 <_dtoa_r+0x9ba>
    7226:	9307      	str	r3, [sp, #28]
    7228:	e6b0      	b.n	6f8c <_dtoa_r+0x6e4>
    722a:	464a      	mov	r2, r9
    722c:	4659      	mov	r1, fp
    722e:	4650      	mov	r0, sl
    7230:	f001 fb46 	bl	88c0 <__pow5mult>
    7234:	4683      	mov	fp, r0
    7236:	e65a      	b.n	6eee <_dtoa_r+0x646>
    7238:	4bd4      	ldr	r3, [pc, #848]	; (758c <_dtoa_r+0xce4>)
    723a:	9303      	str	r3, [sp, #12]
    723c:	3303      	adds	r3, #3
    723e:	e4d6      	b.n	6bee <_dtoa_r+0x346>
    7240:	2301      	movs	r3, #1
    7242:	930d      	str	r3, [sp, #52]	; 0x34
    7244:	e612      	b.n	6e6c <_dtoa_r+0x5c4>
    7246:	9904      	ldr	r1, [sp, #16]
    7248:	9a05      	ldr	r2, [sp, #20]
    724a:	2900      	cmp	r1, #0
    724c:	d000      	beq.n	7250 <_dtoa_r+0x9a8>
    724e:	e65c      	b.n	6f0a <_dtoa_r+0x662>
    7250:	0013      	movs	r3, r2
    7252:	0312      	lsls	r2, r2, #12
    7254:	d000      	beq.n	7258 <_dtoa_r+0x9b0>
    7256:	e658      	b.n	6f0a <_dtoa_r+0x662>
    7258:	e03a      	b.n	72d0 <_dtoa_r+0xa28>
    725a:	2301      	movs	r3, #1
    725c:	9307      	str	r3, [sp, #28]
    725e:	9325      	str	r3, [sp, #148]	; 0x94
    7260:	e5e5      	b.n	6e2e <_dtoa_r+0x586>
    7262:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7264:	9609      	str	r6, [sp, #36]	; 0x24
    7266:	9307      	str	r3, [sp, #28]
    7268:	9b24      	ldr	r3, [sp, #144]	; 0x90
    726a:	2b02      	cmp	r3, #2
    726c:	ddb5      	ble.n	71da <_dtoa_r+0x932>
    726e:	9b07      	ldr	r3, [sp, #28]
    7270:	2b00      	cmp	r3, #0
    7272:	d000      	beq.n	7276 <_dtoa_r+0x9ce>
    7274:	e52f      	b.n	6cd6 <_dtoa_r+0x42e>
    7276:	4649      	mov	r1, r9
    7278:	2205      	movs	r2, #5
    727a:	4650      	mov	r0, sl
    727c:	f001 f980 	bl	8580 <__multadd>
    7280:	4681      	mov	r9, r0
    7282:	0001      	movs	r1, r0
    7284:	4658      	mov	r0, fp
    7286:	f001 fc05 	bl	8a94 <__mcmp>
    728a:	2800      	cmp	r0, #0
    728c:	dc00      	bgt.n	7290 <_dtoa_r+0x9e8>
    728e:	e522      	b.n	6cd6 <_dtoa_r+0x42e>
    7290:	9a03      	ldr	r2, [sp, #12]
    7292:	2331      	movs	r3, #49	; 0x31
    7294:	0015      	movs	r5, r2
    7296:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7298:	7013      	strb	r3, [r2, #0]
    729a:	1c53      	adds	r3, r2, #1
    729c:	3401      	adds	r4, #1
    729e:	9303      	str	r3, [sp, #12]
    72a0:	4649      	mov	r1, r9
    72a2:	4650      	mov	r0, sl
    72a4:	f001 f962 	bl	856c <_Bfree>
    72a8:	1c63      	adds	r3, r4, #1
    72aa:	9309      	str	r3, [sp, #36]	; 0x24
    72ac:	9c03      	ldr	r4, [sp, #12]
    72ae:	9503      	str	r5, [sp, #12]
    72b0:	2f00      	cmp	r7, #0
    72b2:	d000      	beq.n	72b6 <_dtoa_r+0xa0e>
    72b4:	e6c9      	b.n	704a <_dtoa_r+0x7a2>
    72b6:	e6cc      	b.n	7052 <_dtoa_r+0x7aa>
    72b8:	0013      	movs	r3, r2
    72ba:	e5f2      	b.n	6ea2 <_dtoa_r+0x5fa>
    72bc:	9b04      	ldr	r3, [sp, #16]
    72be:	2b00      	cmp	r3, #0
    72c0:	d000      	beq.n	72c4 <_dtoa_r+0xa1c>
    72c2:	e6f0      	b.n	70a6 <_dtoa_r+0x7fe>
    72c4:	9904      	ldr	r1, [sp, #16]
    72c6:	9a05      	ldr	r2, [sp, #20]
    72c8:	0013      	movs	r3, r2
    72ca:	0312      	lsls	r2, r2, #12
    72cc:	d000      	beq.n	72d0 <_dtoa_r+0xa28>
    72ce:	e6ea      	b.n	70a6 <_dtoa_r+0x7fe>
    72d0:	4aaf      	ldr	r2, [pc, #700]	; (7590 <_dtoa_r+0xce8>)
    72d2:	2500      	movs	r5, #0
    72d4:	4213      	tst	r3, r2
    72d6:	d100      	bne.n	72da <_dtoa_r+0xa32>
    72d8:	e617      	b.n	6f0a <_dtoa_r+0x662>
    72da:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    72dc:	3501      	adds	r5, #1
    72de:	3301      	adds	r3, #1
    72e0:	930c      	str	r3, [sp, #48]	; 0x30
    72e2:	9b08      	ldr	r3, [sp, #32]
    72e4:	3301      	adds	r3, #1
    72e6:	9308      	str	r3, [sp, #32]
    72e8:	e60f      	b.n	6f0a <_dtoa_r+0x662>
    72ea:	1b5d      	subs	r5, r3, r5
    72ec:	e56f      	b.n	6dce <_dtoa_r+0x526>
    72ee:	4ba9      	ldr	r3, [pc, #676]	; (7594 <_dtoa_r+0xcec>)
    72f0:	400e      	ands	r6, r1
    72f2:	6a1a      	ldr	r2, [r3, #32]
    72f4:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    72f6:	980a      	ldr	r0, [sp, #40]	; 0x28
    72f8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    72fa:	f7f9 fcbd 	bl	c78 <__aeabi_ddiv>
    72fe:	2303      	movs	r3, #3
    7300:	9010      	str	r0, [sp, #64]	; 0x40
    7302:	9111      	str	r1, [sp, #68]	; 0x44
    7304:	4698      	mov	r8, r3
    7306:	f7ff fbf2 	bl	6aee <_dtoa_r+0x246>
    730a:	2301      	movs	r3, #1
    730c:	930d      	str	r3, [sp, #52]	; 0x34
    730e:	f7ff fbaa 	bl	6a66 <_dtoa_r+0x1be>
    7312:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7314:	2a00      	cmp	r2, #0
    7316:	d100      	bne.n	731a <_dtoa_r+0xa72>
    7318:	e1f2      	b.n	7700 <_dtoa_r+0xe58>
    731a:	4a9f      	ldr	r2, [pc, #636]	; (7598 <_dtoa_r+0xcf0>)
    731c:	4694      	mov	ip, r2
    731e:	4463      	add	r3, ip
    7320:	9a08      	ldr	r2, [sp, #32]
    7322:	464d      	mov	r5, r9
    7324:	4694      	mov	ip, r2
    7326:	449c      	add	ip, r3
    7328:	4662      	mov	r2, ip
    732a:	9208      	str	r2, [sp, #32]
    732c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    732e:	4694      	mov	ip, r2
    7330:	449c      	add	ip, r3
    7332:	4663      	mov	r3, ip
    7334:	0014      	movs	r4, r2
    7336:	930c      	str	r3, [sp, #48]	; 0x30
    7338:	e555      	b.n	6de6 <_dtoa_r+0x53e>
    733a:	9b07      	ldr	r3, [sp, #28]
    733c:	2b00      	cmp	r3, #0
    733e:	d100      	bne.n	7342 <_dtoa_r+0xa9a>
    7340:	e218      	b.n	7774 <_dtoa_r+0xecc>
    7342:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7344:	2c00      	cmp	r4, #0
    7346:	dc00      	bgt.n	734a <_dtoa_r+0xaa2>
    7348:	e49c      	b.n	6c84 <_dtoa_r+0x3dc>
    734a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    734c:	2200      	movs	r2, #0
    734e:	3b01      	subs	r3, #1
    7350:	0030      	movs	r0, r6
    7352:	0039      	movs	r1, r7
    7354:	9315      	str	r3, [sp, #84]	; 0x54
    7356:	4b91      	ldr	r3, [pc, #580]	; (759c <_dtoa_r+0xcf4>)
    7358:	f7fa f890 	bl	147c <__aeabi_dmul>
    735c:	0006      	movs	r6, r0
    735e:	4640      	mov	r0, r8
    7360:	000f      	movs	r7, r1
    7362:	3001      	adds	r0, #1
    7364:	f7fa fedc 	bl	2120 <__aeabi_i2d>
    7368:	0032      	movs	r2, r6
    736a:	003b      	movs	r3, r7
    736c:	f7fa f886 	bl	147c <__aeabi_dmul>
    7370:	2200      	movs	r2, #0
    7372:	4b8b      	ldr	r3, [pc, #556]	; (75a0 <_dtoa_r+0xcf8>)
    7374:	f7f9 f944 	bl	600 <__aeabi_dadd>
    7378:	4a8a      	ldr	r2, [pc, #552]	; (75a4 <_dtoa_r+0xcfc>)
    737a:	000b      	movs	r3, r1
    737c:	4694      	mov	ip, r2
    737e:	4463      	add	r3, ip
    7380:	9012      	str	r0, [sp, #72]	; 0x48
    7382:	9113      	str	r1, [sp, #76]	; 0x4c
    7384:	9410      	str	r4, [sp, #64]	; 0x40
    7386:	9313      	str	r3, [sp, #76]	; 0x4c
    7388:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    738a:	2b00      	cmp	r3, #0
    738c:	d100      	bne.n	7390 <_dtoa_r+0xae8>
    738e:	e148      	b.n	7622 <_dtoa_r+0xd7a>
    7390:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7392:	2000      	movs	r0, #0
    7394:	1e5a      	subs	r2, r3, #1
    7396:	4b84      	ldr	r3, [pc, #528]	; (75a8 <_dtoa_r+0xd00>)
    7398:	00d2      	lsls	r2, r2, #3
    739a:	189b      	adds	r3, r3, r2
    739c:	681a      	ldr	r2, [r3, #0]
    739e:	685b      	ldr	r3, [r3, #4]
    73a0:	4982      	ldr	r1, [pc, #520]	; (75ac <_dtoa_r+0xd04>)
    73a2:	f7f9 fc69 	bl	c78 <__aeabi_ddiv>
    73a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    73a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73aa:	f7fa fad3 	bl	1954 <__aeabi_dsub>
    73ae:	9012      	str	r0, [sp, #72]	; 0x48
    73b0:	9113      	str	r1, [sp, #76]	; 0x4c
    73b2:	0030      	movs	r0, r6
    73b4:	0039      	movs	r1, r7
    73b6:	f7fa fe7d 	bl	20b4 <__aeabi_d2iz>
    73ba:	9016      	str	r0, [sp, #88]	; 0x58
    73bc:	f7fa feb0 	bl	2120 <__aeabi_i2d>
    73c0:	0002      	movs	r2, r0
    73c2:	000b      	movs	r3, r1
    73c4:	0030      	movs	r0, r6
    73c6:	0039      	movs	r1, r7
    73c8:	f7fa fac4 	bl	1954 <__aeabi_dsub>
    73cc:	9b03      	ldr	r3, [sp, #12]
    73ce:	9e16      	ldr	r6, [sp, #88]	; 0x58
    73d0:	1c5a      	adds	r2, r3, #1
    73d2:	3630      	adds	r6, #48	; 0x30
    73d4:	0004      	movs	r4, r0
    73d6:	000d      	movs	r5, r1
    73d8:	4690      	mov	r8, r2
    73da:	701e      	strb	r6, [r3, #0]
    73dc:	0002      	movs	r2, r0
    73de:	000b      	movs	r3, r1
    73e0:	9812      	ldr	r0, [sp, #72]	; 0x48
    73e2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73e4:	f7f9 f80c 	bl	400 <__aeabi_dcmpgt>
    73e8:	2800      	cmp	r0, #0
    73ea:	d000      	beq.n	73ee <_dtoa_r+0xb46>
    73ec:	e1dd      	b.n	77aa <_dtoa_r+0xf02>
    73ee:	464b      	mov	r3, r9
    73f0:	2700      	movs	r7, #0
    73f2:	9317      	str	r3, [sp, #92]	; 0x5c
    73f4:	465b      	mov	r3, fp
    73f6:	46bb      	mov	fp, r7
    73f8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    73fa:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    73fc:	9316      	str	r3, [sp, #88]	; 0x58
    73fe:	e033      	b.n	7468 <_dtoa_r+0xbc0>
    7400:	2301      	movs	r3, #1
    7402:	469c      	mov	ip, r3
    7404:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7406:	44e3      	add	fp, ip
    7408:	459b      	cmp	fp, r3
    740a:	db00      	blt.n	740e <_dtoa_r+0xb66>
    740c:	e436      	b.n	6c7c <_dtoa_r+0x3d4>
    740e:	2200      	movs	r2, #0
    7410:	0030      	movs	r0, r6
    7412:	0039      	movs	r1, r7
    7414:	4b61      	ldr	r3, [pc, #388]	; (759c <_dtoa_r+0xcf4>)
    7416:	f7fa f831 	bl	147c <__aeabi_dmul>
    741a:	2200      	movs	r2, #0
    741c:	4b5f      	ldr	r3, [pc, #380]	; (759c <_dtoa_r+0xcf4>)
    741e:	0006      	movs	r6, r0
    7420:	000f      	movs	r7, r1
    7422:	0020      	movs	r0, r4
    7424:	0029      	movs	r1, r5
    7426:	f7fa f829 	bl	147c <__aeabi_dmul>
    742a:	000d      	movs	r5, r1
    742c:	0004      	movs	r4, r0
    742e:	f7fa fe41 	bl	20b4 <__aeabi_d2iz>
    7432:	4681      	mov	r9, r0
    7434:	f7fa fe74 	bl	2120 <__aeabi_i2d>
    7438:	0002      	movs	r2, r0
    743a:	000b      	movs	r3, r1
    743c:	0020      	movs	r0, r4
    743e:	0029      	movs	r1, r5
    7440:	f7fa fa88 	bl	1954 <__aeabi_dsub>
    7444:	2301      	movs	r3, #1
    7446:	0004      	movs	r4, r0
    7448:	4648      	mov	r0, r9
    744a:	465a      	mov	r2, fp
    744c:	469c      	mov	ip, r3
    744e:	9b03      	ldr	r3, [sp, #12]
    7450:	3030      	adds	r0, #48	; 0x30
    7452:	5498      	strb	r0, [r3, r2]
    7454:	0032      	movs	r2, r6
    7456:	003b      	movs	r3, r7
    7458:	0020      	movs	r0, r4
    745a:	000d      	movs	r5, r1
    745c:	44e0      	add	r8, ip
    745e:	f7f8 ffbb 	bl	3d8 <__aeabi_dcmplt>
    7462:	2800      	cmp	r0, #0
    7464:	d000      	beq.n	7468 <_dtoa_r+0xbc0>
    7466:	e19e      	b.n	77a6 <_dtoa_r+0xefe>
    7468:	0022      	movs	r2, r4
    746a:	002b      	movs	r3, r5
    746c:	2000      	movs	r0, #0
    746e:	4950      	ldr	r1, [pc, #320]	; (75b0 <_dtoa_r+0xd08>)
    7470:	f7fa fa70 	bl	1954 <__aeabi_dsub>
    7474:	0032      	movs	r2, r6
    7476:	003b      	movs	r3, r7
    7478:	f7f8 ffae 	bl	3d8 <__aeabi_dcmplt>
    747c:	2800      	cmp	r0, #0
    747e:	d0bf      	beq.n	7400 <_dtoa_r+0xb58>
    7480:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7482:	4642      	mov	r2, r8
    7484:	469b      	mov	fp, r3
    7486:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7488:	9903      	ldr	r1, [sp, #12]
    748a:	9309      	str	r3, [sp, #36]	; 0x24
    748c:	e002      	b.n	7494 <_dtoa_r+0xbec>
    748e:	428a      	cmp	r2, r1
    7490:	d100      	bne.n	7494 <_dtoa_r+0xbec>
    7492:	e151      	b.n	7738 <_dtoa_r+0xe90>
    7494:	0014      	movs	r4, r2
    7496:	3a01      	subs	r2, #1
    7498:	7813      	ldrb	r3, [r2, #0]
    749a:	2b39      	cmp	r3, #57	; 0x39
    749c:	d0f7      	beq.n	748e <_dtoa_r+0xbe6>
    749e:	4690      	mov	r8, r2
    74a0:	3301      	adds	r3, #1
    74a2:	b2db      	uxtb	r3, r3
    74a4:	4642      	mov	r2, r8
    74a6:	7013      	strb	r3, [r2, #0]
    74a8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74aa:	3301      	adds	r3, #1
    74ac:	9309      	str	r3, [sp, #36]	; 0x24
    74ae:	e5d0      	b.n	7052 <_dtoa_r+0x7aa>
    74b0:	2331      	movs	r3, #49	; 0x31
    74b2:	9a03      	ldr	r2, [sp, #12]
    74b4:	7013      	strb	r3, [r2, #0]
    74b6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74b8:	3301      	adds	r3, #1
    74ba:	9309      	str	r3, [sp, #36]	; 0x24
    74bc:	e5b7      	b.n	702e <_dtoa_r+0x786>
    74be:	2800      	cmp	r0, #0
    74c0:	d103      	bne.n	74ca <_dtoa_r+0xc22>
    74c2:	9b06      	ldr	r3, [sp, #24]
    74c4:	07db      	lsls	r3, r3, #31
    74c6:	d500      	bpl.n	74ca <_dtoa_r+0xc22>
    74c8:	e598      	b.n	6ffc <_dtoa_r+0x754>
    74ca:	0023      	movs	r3, r4
    74cc:	001c      	movs	r4, r3
    74ce:	3b01      	subs	r3, #1
    74d0:	781a      	ldrb	r2, [r3, #0]
    74d2:	2a30      	cmp	r2, #48	; 0x30
    74d4:	d0fa      	beq.n	74cc <_dtoa_r+0xc24>
    74d6:	e5aa      	b.n	702e <_dtoa_r+0x786>
    74d8:	2300      	movs	r3, #0
    74da:	930e      	str	r3, [sp, #56]	; 0x38
    74dc:	e4b9      	b.n	6e52 <_dtoa_r+0x5aa>
    74de:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74e0:	2b00      	cmp	r3, #0
    74e2:	d100      	bne.n	74e6 <_dtoa_r+0xc3e>
    74e4:	e122      	b.n	772c <_dtoa_r+0xe84>
    74e6:	980a      	ldr	r0, [sp, #40]	; 0x28
    74e8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    74ea:	425c      	negs	r4, r3
    74ec:	230f      	movs	r3, #15
    74ee:	4a2e      	ldr	r2, [pc, #184]	; (75a8 <_dtoa_r+0xd00>)
    74f0:	4023      	ands	r3, r4
    74f2:	00db      	lsls	r3, r3, #3
    74f4:	18d3      	adds	r3, r2, r3
    74f6:	681a      	ldr	r2, [r3, #0]
    74f8:	685b      	ldr	r3, [r3, #4]
    74fa:	f7f9 ffbf 	bl	147c <__aeabi_dmul>
    74fe:	1124      	asrs	r4, r4, #4
    7500:	0006      	movs	r6, r0
    7502:	000f      	movs	r7, r1
    7504:	2c00      	cmp	r4, #0
    7506:	d100      	bne.n	750a <_dtoa_r+0xc62>
    7508:	e164      	b.n	77d4 <_dtoa_r+0xf2c>
    750a:	2202      	movs	r2, #2
    750c:	9610      	str	r6, [sp, #64]	; 0x40
    750e:	9711      	str	r7, [sp, #68]	; 0x44
    7510:	2300      	movs	r3, #0
    7512:	0017      	movs	r7, r2
    7514:	4d1f      	ldr	r5, [pc, #124]	; (7594 <_dtoa_r+0xcec>)
    7516:	2201      	movs	r2, #1
    7518:	4222      	tst	r2, r4
    751a:	d005      	beq.n	7528 <_dtoa_r+0xc80>
    751c:	682a      	ldr	r2, [r5, #0]
    751e:	686b      	ldr	r3, [r5, #4]
    7520:	f7f9 ffac 	bl	147c <__aeabi_dmul>
    7524:	2301      	movs	r3, #1
    7526:	3701      	adds	r7, #1
    7528:	1064      	asrs	r4, r4, #1
    752a:	3508      	adds	r5, #8
    752c:	2c00      	cmp	r4, #0
    752e:	d1f2      	bne.n	7516 <_dtoa_r+0xc6e>
    7530:	46b8      	mov	r8, r7
    7532:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7534:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7536:	2b00      	cmp	r3, #0
    7538:	d101      	bne.n	753e <_dtoa_r+0xc96>
    753a:	f7ff faf4 	bl	6b26 <_dtoa_r+0x27e>
    753e:	0006      	movs	r6, r0
    7540:	000f      	movs	r7, r1
    7542:	f7ff faf0 	bl	6b26 <_dtoa_r+0x27e>
    7546:	9b04      	ldr	r3, [sp, #16]
    7548:	46d9      	mov	r9, fp
    754a:	46ab      	mov	fp, r5
    754c:	0035      	movs	r5, r6
    754e:	2b00      	cmp	r3, #0
    7550:	dd12      	ble.n	7578 <_dtoa_r+0xcd0>
    7552:	4659      	mov	r1, fp
    7554:	2201      	movs	r2, #1
    7556:	4650      	mov	r0, sl
    7558:	f001 fa1e 	bl	8998 <__lshift>
    755c:	4649      	mov	r1, r9
    755e:	4683      	mov	fp, r0
    7560:	f001 fa98 	bl	8a94 <__mcmp>
    7564:	2800      	cmp	r0, #0
    7566:	dc00      	bgt.n	756a <_dtoa_r+0xcc2>
    7568:	e124      	b.n	77b4 <_dtoa_r+0xf0c>
    756a:	9b06      	ldr	r3, [sp, #24]
    756c:	2b39      	cmp	r3, #57	; 0x39
    756e:	d100      	bne.n	7572 <_dtoa_r+0xcca>
    7570:	e0e8      	b.n	7744 <_dtoa_r+0xe9c>
    7572:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7574:	3331      	adds	r3, #49	; 0x31
    7576:	9306      	str	r3, [sp, #24]
    7578:	9b06      	ldr	r3, [sp, #24]
    757a:	1c6c      	adds	r4, r5, #1
    757c:	702b      	strb	r3, [r5, #0]
    757e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7580:	003e      	movs	r6, r7
    7582:	3301      	adds	r3, #1
    7584:	4647      	mov	r7, r8
    7586:	9309      	str	r3, [sp, #36]	; 0x24
    7588:	e551      	b.n	702e <_dtoa_r+0x786>
    758a:	46c0      	nop			; (mov r8, r8)
    758c:	0000b344 	.word	0x0000b344
    7590:	7ff00000 	.word	0x7ff00000
    7594:	0000b468 	.word	0x0000b468
    7598:	00000433 	.word	0x00000433
    759c:	40240000 	.word	0x40240000
    75a0:	401c0000 	.word	0x401c0000
    75a4:	fcc00000 	.word	0xfcc00000
    75a8:	0000b490 	.word	0x0000b490
    75ac:	3fe00000 	.word	0x3fe00000
    75b0:	3ff00000 	.word	0x3ff00000
    75b4:	9b06      	ldr	r3, [sp, #24]
    75b6:	46d0      	mov	r8, sl
    75b8:	469a      	mov	sl, r3
    75ba:	0002      	movs	r2, r0
    75bc:	000b      	movs	r3, r1
    75be:	f7f9 f81f 	bl	600 <__aeabi_dadd>
    75c2:	0032      	movs	r2, r6
    75c4:	003b      	movs	r3, r7
    75c6:	0004      	movs	r4, r0
    75c8:	000d      	movs	r5, r1
    75ca:	f7f8 ff19 	bl	400 <__aeabi_dcmpgt>
    75ce:	2800      	cmp	r0, #0
    75d0:	d10e      	bne.n	75f0 <_dtoa_r+0xd48>
    75d2:	0032      	movs	r2, r6
    75d4:	003b      	movs	r3, r7
    75d6:	0020      	movs	r0, r4
    75d8:	0029      	movs	r1, r5
    75da:	f7f8 fef7 	bl	3cc <__aeabi_dcmpeq>
    75de:	2800      	cmp	r0, #0
    75e0:	d101      	bne.n	75e6 <_dtoa_r+0xd3e>
    75e2:	f7ff fbda 	bl	6d9a <_dtoa_r+0x4f2>
    75e6:	464b      	mov	r3, r9
    75e8:	07db      	lsls	r3, r3, #31
    75ea:	d401      	bmi.n	75f0 <_dtoa_r+0xd48>
    75ec:	f7ff fbd5 	bl	6d9a <_dtoa_r+0x4f2>
    75f0:	4642      	mov	r2, r8
    75f2:	9903      	ldr	r1, [sp, #12]
    75f4:	e74e      	b.n	7494 <_dtoa_r+0xbec>
    75f6:	4650      	mov	r0, sl
    75f8:	6879      	ldr	r1, [r7, #4]
    75fa:	f000 ff8f 	bl	851c <_Balloc>
    75fe:	1e04      	subs	r4, r0, #0
    7600:	d100      	bne.n	7604 <_dtoa_r+0xd5c>
    7602:	e116      	b.n	7832 <_dtoa_r+0xf8a>
    7604:	0039      	movs	r1, r7
    7606:	693b      	ldr	r3, [r7, #16]
    7608:	310c      	adds	r1, #12
    760a:	1c9a      	adds	r2, r3, #2
    760c:	0092      	lsls	r2, r2, #2
    760e:	300c      	adds	r0, #12
    7610:	f7fb fb04 	bl	2c1c <memcpy>
    7614:	2201      	movs	r2, #1
    7616:	0021      	movs	r1, r4
    7618:	4650      	mov	r0, sl
    761a:	f001 f9bd 	bl	8998 <__lshift>
    761e:	4680      	mov	r8, r0
    7620:	e566      	b.n	70f0 <_dtoa_r+0x848>
    7622:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7624:	4986      	ldr	r1, [pc, #536]	; (7840 <_dtoa_r+0xf98>)
    7626:	3b01      	subs	r3, #1
    7628:	00db      	lsls	r3, r3, #3
    762a:	18c9      	adds	r1, r1, r3
    762c:	6808      	ldr	r0, [r1, #0]
    762e:	6849      	ldr	r1, [r1, #4]
    7630:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7632:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7634:	f7f9 ff22 	bl	147c <__aeabi_dmul>
    7638:	9012      	str	r0, [sp, #72]	; 0x48
    763a:	9113      	str	r1, [sp, #76]	; 0x4c
    763c:	0030      	movs	r0, r6
    763e:	0039      	movs	r1, r7
    7640:	f7fa fd38 	bl	20b4 <__aeabi_d2iz>
    7644:	9016      	str	r0, [sp, #88]	; 0x58
    7646:	f7fa fd6b 	bl	2120 <__aeabi_i2d>
    764a:	0002      	movs	r2, r0
    764c:	000b      	movs	r3, r1
    764e:	0030      	movs	r0, r6
    7650:	0039      	movs	r1, r7
    7652:	f7fa f97f 	bl	1954 <__aeabi_dsub>
    7656:	9a03      	ldr	r2, [sp, #12]
    7658:	000d      	movs	r5, r1
    765a:	1c51      	adds	r1, r2, #1
    765c:	4688      	mov	r8, r1
    765e:	0011      	movs	r1, r2
    7660:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7662:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7664:	3630      	adds	r6, #48	; 0x30
    7666:	7016      	strb	r6, [r2, #0]
    7668:	468c      	mov	ip, r1
    766a:	001a      	movs	r2, r3
    766c:	4462      	add	r2, ip
    766e:	0004      	movs	r4, r0
    7670:	4646      	mov	r6, r8
    7672:	9210      	str	r2, [sp, #64]	; 0x40
    7674:	2b01      	cmp	r3, #1
    7676:	d01d      	beq.n	76b4 <_dtoa_r+0xe0c>
    7678:	9b10      	ldr	r3, [sp, #64]	; 0x40
    767a:	4698      	mov	r8, r3
    767c:	2200      	movs	r2, #0
    767e:	4b71      	ldr	r3, [pc, #452]	; (7844 <_dtoa_r+0xf9c>)
    7680:	0020      	movs	r0, r4
    7682:	0029      	movs	r1, r5
    7684:	f7f9 fefa 	bl	147c <__aeabi_dmul>
    7688:	000d      	movs	r5, r1
    768a:	0004      	movs	r4, r0
    768c:	f7fa fd12 	bl	20b4 <__aeabi_d2iz>
    7690:	0007      	movs	r7, r0
    7692:	f7fa fd45 	bl	2120 <__aeabi_i2d>
    7696:	0002      	movs	r2, r0
    7698:	000b      	movs	r3, r1
    769a:	0020      	movs	r0, r4
    769c:	0029      	movs	r1, r5
    769e:	f7fa f959 	bl	1954 <__aeabi_dsub>
    76a2:	3730      	adds	r7, #48	; 0x30
    76a4:	7037      	strb	r7, [r6, #0]
    76a6:	3601      	adds	r6, #1
    76a8:	0004      	movs	r4, r0
    76aa:	000d      	movs	r5, r1
    76ac:	45b0      	cmp	r8, r6
    76ae:	d1e5      	bne.n	767c <_dtoa_r+0xdd4>
    76b0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    76b2:	4698      	mov	r8, r3
    76b4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    76b6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    76b8:	2200      	movs	r2, #0
    76ba:	4b63      	ldr	r3, [pc, #396]	; (7848 <_dtoa_r+0xfa0>)
    76bc:	0030      	movs	r0, r6
    76be:	0039      	movs	r1, r7
    76c0:	f7f8 ff9e 	bl	600 <__aeabi_dadd>
    76c4:	0022      	movs	r2, r4
    76c6:	002b      	movs	r3, r5
    76c8:	f7f8 fe86 	bl	3d8 <__aeabi_dcmplt>
    76cc:	2800      	cmp	r0, #0
    76ce:	d165      	bne.n	779c <_dtoa_r+0xef4>
    76d0:	0032      	movs	r2, r6
    76d2:	003b      	movs	r3, r7
    76d4:	2000      	movs	r0, #0
    76d6:	495c      	ldr	r1, [pc, #368]	; (7848 <_dtoa_r+0xfa0>)
    76d8:	f7fa f93c 	bl	1954 <__aeabi_dsub>
    76dc:	0022      	movs	r2, r4
    76de:	002b      	movs	r3, r5
    76e0:	f7f8 fe8e 	bl	400 <__aeabi_dcmpgt>
    76e4:	2800      	cmp	r0, #0
    76e6:	d101      	bne.n	76ec <_dtoa_r+0xe44>
    76e8:	f7ff facc 	bl	6c84 <_dtoa_r+0x3dc>
    76ec:	4643      	mov	r3, r8
    76ee:	001c      	movs	r4, r3
    76f0:	3b01      	subs	r3, #1
    76f2:	781a      	ldrb	r2, [r3, #0]
    76f4:	2a30      	cmp	r2, #48	; 0x30
    76f6:	d0fa      	beq.n	76ee <_dtoa_r+0xe46>
    76f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    76fa:	3301      	adds	r3, #1
    76fc:	9309      	str	r3, [sp, #36]	; 0x24
    76fe:	e4a8      	b.n	7052 <_dtoa_r+0x7aa>
    7700:	2336      	movs	r3, #54	; 0x36
    7702:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7704:	1a9b      	subs	r3, r3, r2
    7706:	e60b      	b.n	7320 <_dtoa_r+0xa78>
    7708:	9b06      	ldr	r3, [sp, #24]
    770a:	46d9      	mov	r9, fp
    770c:	46ab      	mov	fp, r5
    770e:	0035      	movs	r5, r6
    7710:	2b39      	cmp	r3, #57	; 0x39
    7712:	d017      	beq.n	7744 <_dtoa_r+0xe9c>
    7714:	9b06      	ldr	r3, [sp, #24]
    7716:	1c74      	adds	r4, r6, #1
    7718:	3301      	adds	r3, #1
    771a:	e72f      	b.n	757c <_dtoa_r+0xcd4>
    771c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    771e:	46d9      	mov	r9, fp
    7720:	3301      	adds	r3, #1
    7722:	003e      	movs	r6, r7
    7724:	46ab      	mov	fp, r5
    7726:	4647      	mov	r7, r8
    7728:	9309      	str	r3, [sp, #36]	; 0x24
    772a:	e45b      	b.n	6fe4 <_dtoa_r+0x73c>
    772c:	2302      	movs	r3, #2
    772e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7730:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    7732:	4698      	mov	r8, r3
    7734:	f7ff f9f7 	bl	6b26 <_dtoa_r+0x27e>
    7738:	9b09      	ldr	r3, [sp, #36]	; 0x24
    773a:	4690      	mov	r8, r2
    773c:	3301      	adds	r3, #1
    773e:	9309      	str	r3, [sp, #36]	; 0x24
    7740:	2331      	movs	r3, #49	; 0x31
    7742:	e6af      	b.n	74a4 <_dtoa_r+0xbfc>
    7744:	2339      	movs	r3, #57	; 0x39
    7746:	702b      	strb	r3, [r5, #0]
    7748:	9b09      	ldr	r3, [sp, #36]	; 0x24
    774a:	003e      	movs	r6, r7
    774c:	3301      	adds	r3, #1
    774e:	4647      	mov	r7, r8
    7750:	2239      	movs	r2, #57	; 0x39
    7752:	1c6c      	adds	r4, r5, #1
    7754:	9309      	str	r3, [sp, #36]	; 0x24
    7756:	e453      	b.n	7000 <_dtoa_r+0x758>
    7758:	2300      	movs	r3, #0
    775a:	2700      	movs	r7, #0
    775c:	4699      	mov	r9, r3
    775e:	e597      	b.n	7290 <_dtoa_r+0x9e8>
    7760:	9b06      	ldr	r3, [sp, #24]
    7762:	46d9      	mov	r9, fp
    7764:	46ab      	mov	fp, r5
    7766:	0035      	movs	r5, r6
    7768:	2b39      	cmp	r3, #57	; 0x39
    776a:	d0eb      	beq.n	7744 <_dtoa_r+0xe9c>
    776c:	2c00      	cmp	r4, #0
    776e:	dd00      	ble.n	7772 <_dtoa_r+0xeca>
    7770:	e6ff      	b.n	7572 <_dtoa_r+0xcca>
    7772:	e701      	b.n	7578 <_dtoa_r+0xcd0>
    7774:	4640      	mov	r0, r8
    7776:	f7fa fcd3 	bl	2120 <__aeabi_i2d>
    777a:	0032      	movs	r2, r6
    777c:	003b      	movs	r3, r7
    777e:	f7f9 fe7d 	bl	147c <__aeabi_dmul>
    7782:	2200      	movs	r2, #0
    7784:	4b31      	ldr	r3, [pc, #196]	; (784c <_dtoa_r+0xfa4>)
    7786:	f7f8 ff3b 	bl	600 <__aeabi_dadd>
    778a:	4a31      	ldr	r2, [pc, #196]	; (7850 <_dtoa_r+0xfa8>)
    778c:	000b      	movs	r3, r1
    778e:	4694      	mov	ip, r2
    7790:	4463      	add	r3, ip
    7792:	9012      	str	r0, [sp, #72]	; 0x48
    7794:	9113      	str	r1, [sp, #76]	; 0x4c
    7796:	9313      	str	r3, [sp, #76]	; 0x4c
    7798:	f7ff f9ec 	bl	6b74 <_dtoa_r+0x2cc>
    779c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    779e:	4642      	mov	r2, r8
    77a0:	9903      	ldr	r1, [sp, #12]
    77a2:	9309      	str	r3, [sp, #36]	; 0x24
    77a4:	e676      	b.n	7494 <_dtoa_r+0xbec>
    77a6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    77a8:	469b      	mov	fp, r3
    77aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    77ac:	4644      	mov	r4, r8
    77ae:	3301      	adds	r3, #1
    77b0:	9309      	str	r3, [sp, #36]	; 0x24
    77b2:	e44e      	b.n	7052 <_dtoa_r+0x7aa>
    77b4:	2800      	cmp	r0, #0
    77b6:	d000      	beq.n	77ba <_dtoa_r+0xf12>
    77b8:	e6de      	b.n	7578 <_dtoa_r+0xcd0>
    77ba:	9b06      	ldr	r3, [sp, #24]
    77bc:	07db      	lsls	r3, r3, #31
    77be:	d500      	bpl.n	77c2 <_dtoa_r+0xf1a>
    77c0:	e6d3      	b.n	756a <_dtoa_r+0xcc2>
    77c2:	e6d9      	b.n	7578 <_dtoa_r+0xcd0>
    77c4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    77c6:	9609      	str	r6, [sp, #36]	; 0x24
    77c8:	9307      	str	r3, [sp, #28]
    77ca:	9b24      	ldr	r3, [sp, #144]	; 0x90
    77cc:	2b02      	cmp	r3, #2
    77ce:	dd00      	ble.n	77d2 <_dtoa_r+0xf2a>
    77d0:	e54d      	b.n	726e <_dtoa_r+0x9c6>
    77d2:	e481      	b.n	70d8 <_dtoa_r+0x830>
    77d4:	2302      	movs	r3, #2
    77d6:	4698      	mov	r8, r3
    77d8:	f7ff f9a5 	bl	6b26 <_dtoa_r+0x27e>
    77dc:	4653      	mov	r3, sl
    77de:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    77e0:	2100      	movs	r1, #0
    77e2:	4650      	mov	r0, sl
    77e4:	645a      	str	r2, [r3, #68]	; 0x44
    77e6:	f000 fe99 	bl	851c <_Balloc>
    77ea:	9003      	str	r0, [sp, #12]
    77ec:	2800      	cmp	r0, #0
    77ee:	d00b      	beq.n	7808 <_dtoa_r+0xf60>
    77f0:	4653      	mov	r3, sl
    77f2:	9a03      	ldr	r2, [sp, #12]
    77f4:	641a      	str	r2, [r3, #64]	; 0x40
    77f6:	2300      	movs	r3, #0
    77f8:	2201      	movs	r2, #1
    77fa:	9325      	str	r3, [sp, #148]	; 0x94
    77fc:	3b01      	subs	r3, #1
    77fe:	9314      	str	r3, [sp, #80]	; 0x50
    7800:	920d      	str	r2, [sp, #52]	; 0x34
    7802:	9307      	str	r3, [sp, #28]
    7804:	f7ff fa3e 	bl	6c84 <_dtoa_r+0x3dc>
    7808:	21d5      	movs	r1, #213	; 0xd5
    780a:	2200      	movs	r2, #0
    780c:	4b11      	ldr	r3, [pc, #68]	; (7854 <_dtoa_r+0xfac>)
    780e:	4812      	ldr	r0, [pc, #72]	; (7858 <_dtoa_r+0xfb0>)
    7810:	0049      	lsls	r1, r1, #1
    7812:	f002 fc2f 	bl	a074 <__assert_func>
    7816:	2b04      	cmp	r3, #4
    7818:	d101      	bne.n	781e <_dtoa_r+0xf76>
    781a:	f7ff fb96 	bl	6f4a <_dtoa_r+0x6a2>
    781e:	233c      	movs	r3, #60	; 0x3c
    7820:	1a9b      	subs	r3, r3, r2
    7822:	e426      	b.n	7072 <_dtoa_r+0x7ca>
    7824:	4b0d      	ldr	r3, [pc, #52]	; (785c <_dtoa_r+0xfb4>)
    7826:	9303      	str	r3, [sp, #12]
    7828:	f7ff f87a 	bl	6920 <_dtoa_r+0x78>
    782c:	2100      	movs	r1, #0
    782e:	f7ff f934 	bl	6a9a <_dtoa_r+0x1f2>
    7832:	2200      	movs	r2, #0
    7834:	4b07      	ldr	r3, [pc, #28]	; (7854 <_dtoa_r+0xfac>)
    7836:	490a      	ldr	r1, [pc, #40]	; (7860 <_dtoa_r+0xfb8>)
    7838:	4807      	ldr	r0, [pc, #28]	; (7858 <_dtoa_r+0xfb0>)
    783a:	f002 fc1b 	bl	a074 <__assert_func>
    783e:	46c0      	nop			; (mov r8, r8)
    7840:	0000b490 	.word	0x0000b490
    7844:	40240000 	.word	0x40240000
    7848:	3fe00000 	.word	0x3fe00000
    784c:	401c0000 	.word	0x401c0000
    7850:	fcc00000 	.word	0xfcc00000
    7854:	0000b354 	.word	0x0000b354
    7858:	0000b368 	.word	0x0000b368
    785c:	0000b348 	.word	0x0000b348
    7860:	000002ea 	.word	0x000002ea

00007864 <__sflush_r>:
    7864:	b5f0      	push	{r4, r5, r6, r7, lr}
    7866:	46c6      	mov	lr, r8
    7868:	000c      	movs	r4, r1
    786a:	b500      	push	{lr}
    786c:	89a2      	ldrh	r2, [r4, #12]
    786e:	4680      	mov	r8, r0
    7870:	230c      	movs	r3, #12
    7872:	5ec9      	ldrsh	r1, [r1, r3]
    7874:	0713      	lsls	r3, r2, #28
    7876:	d44c      	bmi.n	7912 <__sflush_r+0xae>
    7878:	2380      	movs	r3, #128	; 0x80
    787a:	6862      	ldr	r2, [r4, #4]
    787c:	011b      	lsls	r3, r3, #4
    787e:	430b      	orrs	r3, r1
    7880:	81a3      	strh	r3, [r4, #12]
    7882:	2a00      	cmp	r2, #0
    7884:	dd66      	ble.n	7954 <__sflush_r+0xf0>
    7886:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7888:	2e00      	cmp	r6, #0
    788a:	d03e      	beq.n	790a <__sflush_r+0xa6>
    788c:	4642      	mov	r2, r8
    788e:	4641      	mov	r1, r8
    7890:	6815      	ldr	r5, [r2, #0]
    7892:	2200      	movs	r2, #0
    7894:	600a      	str	r2, [r1, #0]
    7896:	b29a      	uxth	r2, r3
    7898:	04db      	lsls	r3, r3, #19
    789a:	d460      	bmi.n	795e <__sflush_r+0xfa>
    789c:	2301      	movs	r3, #1
    789e:	2200      	movs	r2, #0
    78a0:	4640      	mov	r0, r8
    78a2:	69e1      	ldr	r1, [r4, #28]
    78a4:	47b0      	blx	r6
    78a6:	1c43      	adds	r3, r0, #1
    78a8:	d068      	beq.n	797c <__sflush_r+0x118>
    78aa:	89a2      	ldrh	r2, [r4, #12]
    78ac:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    78ae:	0753      	lsls	r3, r2, #29
    78b0:	d506      	bpl.n	78c0 <__sflush_r+0x5c>
    78b2:	6863      	ldr	r3, [r4, #4]
    78b4:	1ac0      	subs	r0, r0, r3
    78b6:	6b23      	ldr	r3, [r4, #48]	; 0x30
    78b8:	2b00      	cmp	r3, #0
    78ba:	d001      	beq.n	78c0 <__sflush_r+0x5c>
    78bc:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    78be:	1ac0      	subs	r0, r0, r3
    78c0:	2300      	movs	r3, #0
    78c2:	0002      	movs	r2, r0
    78c4:	69e1      	ldr	r1, [r4, #28]
    78c6:	4640      	mov	r0, r8
    78c8:	47b0      	blx	r6
    78ca:	1c43      	adds	r3, r0, #1
    78cc:	d149      	bne.n	7962 <__sflush_r+0xfe>
    78ce:	4643      	mov	r3, r8
    78d0:	681b      	ldr	r3, [r3, #0]
    78d2:	2b00      	cmp	r3, #0
    78d4:	d045      	beq.n	7962 <__sflush_r+0xfe>
    78d6:	2b1d      	cmp	r3, #29
    78d8:	d001      	beq.n	78de <__sflush_r+0x7a>
    78da:	2b16      	cmp	r3, #22
    78dc:	d157      	bne.n	798e <__sflush_r+0x12a>
    78de:	89a3      	ldrh	r3, [r4, #12]
    78e0:	4a2f      	ldr	r2, [pc, #188]	; (79a0 <__sflush_r+0x13c>)
    78e2:	4013      	ands	r3, r2
    78e4:	81a3      	strh	r3, [r4, #12]
    78e6:	2300      	movs	r3, #0
    78e8:	6063      	str	r3, [r4, #4]
    78ea:	6923      	ldr	r3, [r4, #16]
    78ec:	6023      	str	r3, [r4, #0]
    78ee:	4643      	mov	r3, r8
    78f0:	6b21      	ldr	r1, [r4, #48]	; 0x30
    78f2:	601d      	str	r5, [r3, #0]
    78f4:	2900      	cmp	r1, #0
    78f6:	d008      	beq.n	790a <__sflush_r+0xa6>
    78f8:	0023      	movs	r3, r4
    78fa:	3340      	adds	r3, #64	; 0x40
    78fc:	4299      	cmp	r1, r3
    78fe:	d002      	beq.n	7906 <__sflush_r+0xa2>
    7900:	4640      	mov	r0, r8
    7902:	f000 f97b 	bl	7bfc <_free_r>
    7906:	2300      	movs	r3, #0
    7908:	6323      	str	r3, [r4, #48]	; 0x30
    790a:	2000      	movs	r0, #0
    790c:	bc80      	pop	{r7}
    790e:	46b8      	mov	r8, r7
    7910:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7912:	6926      	ldr	r6, [r4, #16]
    7914:	2e00      	cmp	r6, #0
    7916:	d0f8      	beq.n	790a <__sflush_r+0xa6>
    7918:	6823      	ldr	r3, [r4, #0]
    791a:	6026      	str	r6, [r4, #0]
    791c:	1b9d      	subs	r5, r3, r6
    791e:	2300      	movs	r3, #0
    7920:	0792      	lsls	r2, r2, #30
    7922:	d100      	bne.n	7926 <__sflush_r+0xc2>
    7924:	6963      	ldr	r3, [r4, #20]
    7926:	60a3      	str	r3, [r4, #8]
    7928:	2d00      	cmp	r5, #0
    792a:	dc04      	bgt.n	7936 <__sflush_r+0xd2>
    792c:	e7ed      	b.n	790a <__sflush_r+0xa6>
    792e:	1836      	adds	r6, r6, r0
    7930:	1a2d      	subs	r5, r5, r0
    7932:	2d00      	cmp	r5, #0
    7934:	dde9      	ble.n	790a <__sflush_r+0xa6>
    7936:	002b      	movs	r3, r5
    7938:	0032      	movs	r2, r6
    793a:	4640      	mov	r0, r8
    793c:	69e1      	ldr	r1, [r4, #28]
    793e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7940:	47b8      	blx	r7
    7942:	2800      	cmp	r0, #0
    7944:	dcf3      	bgt.n	792e <__sflush_r+0xca>
    7946:	2240      	movs	r2, #64	; 0x40
    7948:	2001      	movs	r0, #1
    794a:	89a3      	ldrh	r3, [r4, #12]
    794c:	4240      	negs	r0, r0
    794e:	4313      	orrs	r3, r2
    7950:	81a3      	strh	r3, [r4, #12]
    7952:	e7db      	b.n	790c <__sflush_r+0xa8>
    7954:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7956:	2a00      	cmp	r2, #0
    7958:	dd00      	ble.n	795c <__sflush_r+0xf8>
    795a:	e794      	b.n	7886 <__sflush_r+0x22>
    795c:	e7d5      	b.n	790a <__sflush_r+0xa6>
    795e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7960:	e7a5      	b.n	78ae <__sflush_r+0x4a>
    7962:	89a3      	ldrh	r3, [r4, #12]
    7964:	4a0e      	ldr	r2, [pc, #56]	; (79a0 <__sflush_r+0x13c>)
    7966:	4013      	ands	r3, r2
    7968:	2200      	movs	r2, #0
    796a:	6062      	str	r2, [r4, #4]
    796c:	6922      	ldr	r2, [r4, #16]
    796e:	b21b      	sxth	r3, r3
    7970:	81a3      	strh	r3, [r4, #12]
    7972:	6022      	str	r2, [r4, #0]
    7974:	04db      	lsls	r3, r3, #19
    7976:	d5ba      	bpl.n	78ee <__sflush_r+0x8a>
    7978:	6520      	str	r0, [r4, #80]	; 0x50
    797a:	e7b8      	b.n	78ee <__sflush_r+0x8a>
    797c:	4643      	mov	r3, r8
    797e:	681b      	ldr	r3, [r3, #0]
    7980:	2b00      	cmp	r3, #0
    7982:	d100      	bne.n	7986 <__sflush_r+0x122>
    7984:	e791      	b.n	78aa <__sflush_r+0x46>
    7986:	2b1d      	cmp	r3, #29
    7988:	d006      	beq.n	7998 <__sflush_r+0x134>
    798a:	2b16      	cmp	r3, #22
    798c:	d004      	beq.n	7998 <__sflush_r+0x134>
    798e:	2240      	movs	r2, #64	; 0x40
    7990:	89a3      	ldrh	r3, [r4, #12]
    7992:	4313      	orrs	r3, r2
    7994:	81a3      	strh	r3, [r4, #12]
    7996:	e7b9      	b.n	790c <__sflush_r+0xa8>
    7998:	4643      	mov	r3, r8
    799a:	2000      	movs	r0, #0
    799c:	601d      	str	r5, [r3, #0]
    799e:	e7b5      	b.n	790c <__sflush_r+0xa8>
    79a0:	fffff7ff 	.word	0xfffff7ff

000079a4 <_fflush_r>:
    79a4:	b570      	push	{r4, r5, r6, lr}
    79a6:	0005      	movs	r5, r0
    79a8:	000c      	movs	r4, r1
    79aa:	2800      	cmp	r0, #0
    79ac:	d002      	beq.n	79b4 <_fflush_r+0x10>
    79ae:	6b83      	ldr	r3, [r0, #56]	; 0x38
    79b0:	2b00      	cmp	r3, #0
    79b2:	d015      	beq.n	79e0 <_fflush_r+0x3c>
    79b4:	220c      	movs	r2, #12
    79b6:	5ea3      	ldrsh	r3, [r4, r2]
    79b8:	2b00      	cmp	r3, #0
    79ba:	d017      	beq.n	79ec <_fflush_r+0x48>
    79bc:	6e62      	ldr	r2, [r4, #100]	; 0x64
    79be:	07d2      	lsls	r2, r2, #31
    79c0:	d401      	bmi.n	79c6 <_fflush_r+0x22>
    79c2:	059b      	lsls	r3, r3, #22
    79c4:	d514      	bpl.n	79f0 <_fflush_r+0x4c>
    79c6:	0028      	movs	r0, r5
    79c8:	0021      	movs	r1, r4
    79ca:	f7ff ff4b 	bl	7864 <__sflush_r>
    79ce:	6e63      	ldr	r3, [r4, #100]	; 0x64
    79d0:	0005      	movs	r5, r0
    79d2:	07db      	lsls	r3, r3, #31
    79d4:	d402      	bmi.n	79dc <_fflush_r+0x38>
    79d6:	89a3      	ldrh	r3, [r4, #12]
    79d8:	059b      	lsls	r3, r3, #22
    79da:	d515      	bpl.n	7a08 <_fflush_r+0x64>
    79dc:	0028      	movs	r0, r5
    79de:	bd70      	pop	{r4, r5, r6, pc}
    79e0:	f000 f81e 	bl	7a20 <__sinit>
    79e4:	220c      	movs	r2, #12
    79e6:	5ea3      	ldrsh	r3, [r4, r2]
    79e8:	2b00      	cmp	r3, #0
    79ea:	d1e7      	bne.n	79bc <_fflush_r+0x18>
    79ec:	2500      	movs	r5, #0
    79ee:	e7f5      	b.n	79dc <_fflush_r+0x38>
    79f0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    79f2:	f000 fa11 	bl	7e18 <__retarget_lock_acquire_recursive>
    79f6:	0028      	movs	r0, r5
    79f8:	0021      	movs	r1, r4
    79fa:	f7ff ff33 	bl	7864 <__sflush_r>
    79fe:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7a00:	0005      	movs	r5, r0
    7a02:	07db      	lsls	r3, r3, #31
    7a04:	d4ea      	bmi.n	79dc <_fflush_r+0x38>
    7a06:	e7e6      	b.n	79d6 <_fflush_r+0x32>
    7a08:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7a0a:	f000 fa07 	bl	7e1c <__retarget_lock_release_recursive>
    7a0e:	e7e5      	b.n	79dc <_fflush_r+0x38>

00007a10 <_cleanup_r>:
    7a10:	b510      	push	{r4, lr}
    7a12:	4902      	ldr	r1, [pc, #8]	; (7a1c <_cleanup_r+0xc>)
    7a14:	f000 f9d4 	bl	7dc0 <_fwalk_reent>
    7a18:	bd10      	pop	{r4, pc}
    7a1a:	46c0      	nop			; (mov r8, r8)
    7a1c:	0000a181 	.word	0x0000a181

00007a20 <__sinit>:
    7a20:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a22:	46de      	mov	lr, fp
    7a24:	4657      	mov	r7, sl
    7a26:	464e      	mov	r6, r9
    7a28:	4645      	mov	r5, r8
    7a2a:	b5e0      	push	{r5, r6, r7, lr}
    7a2c:	0006      	movs	r6, r0
    7a2e:	4f3c      	ldr	r7, [pc, #240]	; (7b20 <__sinit+0x100>)
    7a30:	0038      	movs	r0, r7
    7a32:	f000 f9f1 	bl	7e18 <__retarget_lock_acquire_recursive>
    7a36:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7a38:	2c00      	cmp	r4, #0
    7a3a:	d168      	bne.n	7b0e <__sinit+0xee>
    7a3c:	4b39      	ldr	r3, [pc, #228]	; (7b24 <__sinit+0x104>)
    7a3e:	2203      	movs	r2, #3
    7a40:	63f3      	str	r3, [r6, #60]	; 0x3c
    7a42:	23b8      	movs	r3, #184	; 0xb8
    7a44:	009b      	lsls	r3, r3, #2
    7a46:	50f4      	str	r4, [r6, r3]
    7a48:	3304      	adds	r3, #4
    7a4a:	6875      	ldr	r5, [r6, #4]
    7a4c:	50f2      	str	r2, [r6, r3]
    7a4e:	3308      	adds	r3, #8
    7a50:	18f2      	adds	r2, r6, r3
    7a52:	3b04      	subs	r3, #4
    7a54:	50f2      	str	r2, [r6, r3]
    7a56:	0028      	movs	r0, r5
    7a58:	2304      	movs	r3, #4
    7a5a:	2208      	movs	r2, #8
    7a5c:	2100      	movs	r1, #0
    7a5e:	60eb      	str	r3, [r5, #12]
    7a60:	666c      	str	r4, [r5, #100]	; 0x64
    7a62:	602c      	str	r4, [r5, #0]
    7a64:	606c      	str	r4, [r5, #4]
    7a66:	60ac      	str	r4, [r5, #8]
    7a68:	612c      	str	r4, [r5, #16]
    7a6a:	616c      	str	r4, [r5, #20]
    7a6c:	61ac      	str	r4, [r5, #24]
    7a6e:	305c      	adds	r0, #92	; 0x5c
    7a70:	f7fb f926 	bl	2cc0 <memset>
    7a74:	0028      	movs	r0, r5
    7a76:	4b2c      	ldr	r3, [pc, #176]	; (7b28 <__sinit+0x108>)
    7a78:	61ed      	str	r5, [r5, #28]
    7a7a:	469b      	mov	fp, r3
    7a7c:	622b      	str	r3, [r5, #32]
    7a7e:	4b2b      	ldr	r3, [pc, #172]	; (7b2c <__sinit+0x10c>)
    7a80:	3058      	adds	r0, #88	; 0x58
    7a82:	469a      	mov	sl, r3
    7a84:	626b      	str	r3, [r5, #36]	; 0x24
    7a86:	4b2a      	ldr	r3, [pc, #168]	; (7b30 <__sinit+0x110>)
    7a88:	4699      	mov	r9, r3
    7a8a:	62ab      	str	r3, [r5, #40]	; 0x28
    7a8c:	4b29      	ldr	r3, [pc, #164]	; (7b34 <__sinit+0x114>)
    7a8e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7a90:	4698      	mov	r8, r3
    7a92:	f000 f9bd 	bl	7e10 <__retarget_lock_init_recursive>
    7a96:	68b5      	ldr	r5, [r6, #8]
    7a98:	4b27      	ldr	r3, [pc, #156]	; (7b38 <__sinit+0x118>)
    7a9a:	0028      	movs	r0, r5
    7a9c:	2208      	movs	r2, #8
    7a9e:	2100      	movs	r1, #0
    7aa0:	60eb      	str	r3, [r5, #12]
    7aa2:	666c      	str	r4, [r5, #100]	; 0x64
    7aa4:	602c      	str	r4, [r5, #0]
    7aa6:	606c      	str	r4, [r5, #4]
    7aa8:	60ac      	str	r4, [r5, #8]
    7aaa:	612c      	str	r4, [r5, #16]
    7aac:	616c      	str	r4, [r5, #20]
    7aae:	61ac      	str	r4, [r5, #24]
    7ab0:	305c      	adds	r0, #92	; 0x5c
    7ab2:	f7fb f905 	bl	2cc0 <memset>
    7ab6:	465b      	mov	r3, fp
    7ab8:	622b      	str	r3, [r5, #32]
    7aba:	4653      	mov	r3, sl
    7abc:	626b      	str	r3, [r5, #36]	; 0x24
    7abe:	464b      	mov	r3, r9
    7ac0:	0028      	movs	r0, r5
    7ac2:	62ab      	str	r3, [r5, #40]	; 0x28
    7ac4:	4643      	mov	r3, r8
    7ac6:	61ed      	str	r5, [r5, #28]
    7ac8:	62eb      	str	r3, [r5, #44]	; 0x2c
    7aca:	3058      	adds	r0, #88	; 0x58
    7acc:	f000 f9a0 	bl	7e10 <__retarget_lock_init_recursive>
    7ad0:	68f5      	ldr	r5, [r6, #12]
    7ad2:	4b1a      	ldr	r3, [pc, #104]	; (7b3c <__sinit+0x11c>)
    7ad4:	0028      	movs	r0, r5
    7ad6:	2208      	movs	r2, #8
    7ad8:	2100      	movs	r1, #0
    7ada:	60eb      	str	r3, [r5, #12]
    7adc:	666c      	str	r4, [r5, #100]	; 0x64
    7ade:	602c      	str	r4, [r5, #0]
    7ae0:	606c      	str	r4, [r5, #4]
    7ae2:	60ac      	str	r4, [r5, #8]
    7ae4:	612c      	str	r4, [r5, #16]
    7ae6:	616c      	str	r4, [r5, #20]
    7ae8:	61ac      	str	r4, [r5, #24]
    7aea:	305c      	adds	r0, #92	; 0x5c
    7aec:	f7fb f8e8 	bl	2cc0 <memset>
    7af0:	465b      	mov	r3, fp
    7af2:	622b      	str	r3, [r5, #32]
    7af4:	4653      	mov	r3, sl
    7af6:	626b      	str	r3, [r5, #36]	; 0x24
    7af8:	464b      	mov	r3, r9
    7afa:	0028      	movs	r0, r5
    7afc:	62ab      	str	r3, [r5, #40]	; 0x28
    7afe:	4643      	mov	r3, r8
    7b00:	61ed      	str	r5, [r5, #28]
    7b02:	62eb      	str	r3, [r5, #44]	; 0x2c
    7b04:	3058      	adds	r0, #88	; 0x58
    7b06:	f000 f983 	bl	7e10 <__retarget_lock_init_recursive>
    7b0a:	2301      	movs	r3, #1
    7b0c:	63b3      	str	r3, [r6, #56]	; 0x38
    7b0e:	0038      	movs	r0, r7
    7b10:	f000 f984 	bl	7e1c <__retarget_lock_release_recursive>
    7b14:	bcf0      	pop	{r4, r5, r6, r7}
    7b16:	46bb      	mov	fp, r7
    7b18:	46b2      	mov	sl, r6
    7b1a:	46a9      	mov	r9, r5
    7b1c:	46a0      	mov	r8, r4
    7b1e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7b20:	20001ee8 	.word	0x20001ee8
    7b24:	00007a11 	.word	0x00007a11
    7b28:	00008e29 	.word	0x00008e29
    7b2c:	00008e51 	.word	0x00008e51
    7b30:	00008e91 	.word	0x00008e91
    7b34:	00008ebd 	.word	0x00008ebd
    7b38:	00010009 	.word	0x00010009
    7b3c:	00020012 	.word	0x00020012

00007b40 <__sfp_lock_acquire>:
    7b40:	b510      	push	{r4, lr}
    7b42:	4802      	ldr	r0, [pc, #8]	; (7b4c <__sfp_lock_acquire+0xc>)
    7b44:	f000 f968 	bl	7e18 <__retarget_lock_acquire_recursive>
    7b48:	bd10      	pop	{r4, pc}
    7b4a:	46c0      	nop			; (mov r8, r8)
    7b4c:	20001ee4 	.word	0x20001ee4

00007b50 <__sfp_lock_release>:
    7b50:	b510      	push	{r4, lr}
    7b52:	4802      	ldr	r0, [pc, #8]	; (7b5c <__sfp_lock_release+0xc>)
    7b54:	f000 f962 	bl	7e1c <__retarget_lock_release_recursive>
    7b58:	bd10      	pop	{r4, pc}
    7b5a:	46c0      	nop			; (mov r8, r8)
    7b5c:	20001ee4 	.word	0x20001ee4

00007b60 <_malloc_trim_r>:
    7b60:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b62:	000c      	movs	r4, r1
    7b64:	0005      	movs	r5, r0
    7b66:	f000 fcc9 	bl	84fc <__malloc_lock>
    7b6a:	4f20      	ldr	r7, [pc, #128]	; (7bec <_malloc_trim_r+0x8c>)
    7b6c:	68bb      	ldr	r3, [r7, #8]
    7b6e:	685e      	ldr	r6, [r3, #4]
    7b70:	2303      	movs	r3, #3
    7b72:	439e      	bics	r6, r3
    7b74:	4b1e      	ldr	r3, [pc, #120]	; (7bf0 <_malloc_trim_r+0x90>)
    7b76:	1b34      	subs	r4, r6, r4
    7b78:	469c      	mov	ip, r3
    7b7a:	4464      	add	r4, ip
    7b7c:	0b24      	lsrs	r4, r4, #12
    7b7e:	3c01      	subs	r4, #1
    7b80:	3311      	adds	r3, #17
    7b82:	0324      	lsls	r4, r4, #12
    7b84:	429c      	cmp	r4, r3
    7b86:	db07      	blt.n	7b98 <_malloc_trim_r+0x38>
    7b88:	2100      	movs	r1, #0
    7b8a:	0028      	movs	r0, r5
    7b8c:	f001 f93a 	bl	8e04 <_sbrk_r>
    7b90:	68bb      	ldr	r3, [r7, #8]
    7b92:	199b      	adds	r3, r3, r6
    7b94:	4298      	cmp	r0, r3
    7b96:	d004      	beq.n	7ba2 <_malloc_trim_r+0x42>
    7b98:	0028      	movs	r0, r5
    7b9a:	f000 fcb7 	bl	850c <__malloc_unlock>
    7b9e:	2000      	movs	r0, #0
    7ba0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ba2:	0028      	movs	r0, r5
    7ba4:	4261      	negs	r1, r4
    7ba6:	f001 f92d 	bl	8e04 <_sbrk_r>
    7baa:	1c43      	adds	r3, r0, #1
    7bac:	d00d      	beq.n	7bca <_malloc_trim_r+0x6a>
    7bae:	2201      	movs	r2, #1
    7bb0:	68bb      	ldr	r3, [r7, #8]
    7bb2:	1b36      	subs	r6, r6, r4
    7bb4:	4316      	orrs	r6, r2
    7bb6:	605e      	str	r6, [r3, #4]
    7bb8:	4b0e      	ldr	r3, [pc, #56]	; (7bf4 <_malloc_trim_r+0x94>)
    7bba:	0028      	movs	r0, r5
    7bbc:	681a      	ldr	r2, [r3, #0]
    7bbe:	1b14      	subs	r4, r2, r4
    7bc0:	601c      	str	r4, [r3, #0]
    7bc2:	f000 fca3 	bl	850c <__malloc_unlock>
    7bc6:	2001      	movs	r0, #1
    7bc8:	e7ea      	b.n	7ba0 <_malloc_trim_r+0x40>
    7bca:	2100      	movs	r1, #0
    7bcc:	0028      	movs	r0, r5
    7bce:	f001 f919 	bl	8e04 <_sbrk_r>
    7bd2:	68ba      	ldr	r2, [r7, #8]
    7bd4:	1a83      	subs	r3, r0, r2
    7bd6:	2b0f      	cmp	r3, #15
    7bd8:	ddde      	ble.n	7b98 <_malloc_trim_r+0x38>
    7bda:	4907      	ldr	r1, [pc, #28]	; (7bf8 <_malloc_trim_r+0x98>)
    7bdc:	6809      	ldr	r1, [r1, #0]
    7bde:	1a40      	subs	r0, r0, r1
    7be0:	4904      	ldr	r1, [pc, #16]	; (7bf4 <_malloc_trim_r+0x94>)
    7be2:	6008      	str	r0, [r1, #0]
    7be4:	2101      	movs	r1, #1
    7be6:	430b      	orrs	r3, r1
    7be8:	6053      	str	r3, [r2, #4]
    7bea:	e7d5      	b.n	7b98 <_malloc_trim_r+0x38>
    7bec:	20000430 	.word	0x20000430
    7bf0:	00000fef 	.word	0x00000fef
    7bf4:	20001eec 	.word	0x20001eec
    7bf8:	20000838 	.word	0x20000838

00007bfc <_free_r>:
    7bfc:	b5f0      	push	{r4, r5, r6, r7, lr}
    7bfe:	46c6      	mov	lr, r8
    7c00:	0005      	movs	r5, r0
    7c02:	000c      	movs	r4, r1
    7c04:	b500      	push	{lr}
    7c06:	2900      	cmp	r1, #0
    7c08:	d04f      	beq.n	7caa <_free_r+0xae>
    7c0a:	f000 fc77 	bl	84fc <__malloc_lock>
    7c0e:	0021      	movs	r1, r4
    7c10:	3908      	subs	r1, #8
    7c12:	684c      	ldr	r4, [r1, #4]
    7c14:	2601      	movs	r6, #1
    7c16:	0022      	movs	r2, r4
    7c18:	2003      	movs	r0, #3
    7c1a:	43b2      	bics	r2, r6
    7c1c:	188f      	adds	r7, r1, r2
    7c1e:	687b      	ldr	r3, [r7, #4]
    7c20:	4383      	bics	r3, r0
    7c22:	4862      	ldr	r0, [pc, #392]	; (7dac <_free_r+0x1b0>)
    7c24:	4698      	mov	r8, r3
    7c26:	6883      	ldr	r3, [r0, #8]
    7c28:	42bb      	cmp	r3, r7
    7c2a:	d06a      	beq.n	7d02 <_free_r+0x106>
    7c2c:	4643      	mov	r3, r8
    7c2e:	607b      	str	r3, [r7, #4]
    7c30:	4226      	tst	r6, r4
    7c32:	d11e      	bne.n	7c72 <_free_r+0x76>
    7c34:	2308      	movs	r3, #8
    7c36:	469c      	mov	ip, r3
    7c38:	680c      	ldr	r4, [r1, #0]
    7c3a:	4484      	add	ip, r0
    7c3c:	1b09      	subs	r1, r1, r4
    7c3e:	1912      	adds	r2, r2, r4
    7c40:	688c      	ldr	r4, [r1, #8]
    7c42:	4564      	cmp	r4, ip
    7c44:	d04f      	beq.n	7ce6 <_free_r+0xea>
    7c46:	68cb      	ldr	r3, [r1, #12]
    7c48:	60e3      	str	r3, [r4, #12]
    7c4a:	609c      	str	r4, [r3, #8]
    7c4c:	4643      	mov	r3, r8
    7c4e:	18fc      	adds	r4, r7, r3
    7c50:	6864      	ldr	r4, [r4, #4]
    7c52:	4234      	tst	r4, r6
    7c54:	d111      	bne.n	7c7a <_free_r+0x7e>
    7c56:	68bb      	ldr	r3, [r7, #8]
    7c58:	4c55      	ldr	r4, [pc, #340]	; (7db0 <_free_r+0x1b4>)
    7c5a:	4442      	add	r2, r8
    7c5c:	42a3      	cmp	r3, r4
    7c5e:	d100      	bne.n	7c62 <_free_r+0x66>
    7c60:	e07e      	b.n	7d60 <_free_r+0x164>
    7c62:	68fc      	ldr	r4, [r7, #12]
    7c64:	60dc      	str	r4, [r3, #12]
    7c66:	60a3      	str	r3, [r4, #8]
    7c68:	2301      	movs	r3, #1
    7c6a:	4313      	orrs	r3, r2
    7c6c:	604b      	str	r3, [r1, #4]
    7c6e:	508a      	str	r2, [r1, r2]
    7c70:	e006      	b.n	7c80 <_free_r+0x84>
    7c72:	18fc      	adds	r4, r7, r3
    7c74:	6864      	ldr	r4, [r4, #4]
    7c76:	4234      	tst	r4, r6
    7c78:	d0ed      	beq.n	7c56 <_free_r+0x5a>
    7c7a:	4316      	orrs	r6, r2
    7c7c:	604e      	str	r6, [r1, #4]
    7c7e:	603a      	str	r2, [r7, #0]
    7c80:	2380      	movs	r3, #128	; 0x80
    7c82:	009b      	lsls	r3, r3, #2
    7c84:	429a      	cmp	r2, r3
    7c86:	d213      	bcs.n	7cb0 <_free_r+0xb4>
    7c88:	0954      	lsrs	r4, r2, #5
    7c8a:	08d3      	lsrs	r3, r2, #3
    7c8c:	2201      	movs	r2, #1
    7c8e:	40a2      	lsls	r2, r4
    7c90:	6844      	ldr	r4, [r0, #4]
    7c92:	00db      	lsls	r3, r3, #3
    7c94:	4322      	orrs	r2, r4
    7c96:	6042      	str	r2, [r0, #4]
    7c98:	1818      	adds	r0, r3, r0
    7c9a:	6883      	ldr	r3, [r0, #8]
    7c9c:	60c8      	str	r0, [r1, #12]
    7c9e:	608b      	str	r3, [r1, #8]
    7ca0:	6081      	str	r1, [r0, #8]
    7ca2:	60d9      	str	r1, [r3, #12]
    7ca4:	0028      	movs	r0, r5
    7ca6:	f000 fc31 	bl	850c <__malloc_unlock>
    7caa:	bc80      	pop	{r7}
    7cac:	46b8      	mov	r8, r7
    7cae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cb0:	0a53      	lsrs	r3, r2, #9
    7cb2:	2b04      	cmp	r3, #4
    7cb4:	d83e      	bhi.n	7d34 <_free_r+0x138>
    7cb6:	0994      	lsrs	r4, r2, #6
    7cb8:	0026      	movs	r6, r4
    7cba:	3439      	adds	r4, #57	; 0x39
    7cbc:	3638      	adds	r6, #56	; 0x38
    7cbe:	00e4      	lsls	r4, r4, #3
    7cc0:	1904      	adds	r4, r0, r4
    7cc2:	6823      	ldr	r3, [r4, #0]
    7cc4:	3c08      	subs	r4, #8
    7cc6:	2703      	movs	r7, #3
    7cc8:	429c      	cmp	r4, r3
    7cca:	d042      	beq.n	7d52 <_free_r+0x156>
    7ccc:	6858      	ldr	r0, [r3, #4]
    7cce:	43b8      	bics	r0, r7
    7cd0:	4290      	cmp	r0, r2
    7cd2:	d902      	bls.n	7cda <_free_r+0xde>
    7cd4:	689b      	ldr	r3, [r3, #8]
    7cd6:	429c      	cmp	r4, r3
    7cd8:	d1f8      	bne.n	7ccc <_free_r+0xd0>
    7cda:	68dc      	ldr	r4, [r3, #12]
    7cdc:	60cc      	str	r4, [r1, #12]
    7cde:	608b      	str	r3, [r1, #8]
    7ce0:	60a1      	str	r1, [r4, #8]
    7ce2:	60d9      	str	r1, [r3, #12]
    7ce4:	e7de      	b.n	7ca4 <_free_r+0xa8>
    7ce6:	4643      	mov	r3, r8
    7ce8:	18f8      	adds	r0, r7, r3
    7cea:	6840      	ldr	r0, [r0, #4]
    7cec:	4230      	tst	r0, r6
    7cee:	d157      	bne.n	7da0 <_free_r+0x1a4>
    7cf0:	68fb      	ldr	r3, [r7, #12]
    7cf2:	68b8      	ldr	r0, [r7, #8]
    7cf4:	4442      	add	r2, r8
    7cf6:	4316      	orrs	r6, r2
    7cf8:	60c3      	str	r3, [r0, #12]
    7cfa:	6098      	str	r0, [r3, #8]
    7cfc:	604e      	str	r6, [r1, #4]
    7cfe:	508a      	str	r2, [r1, r2]
    7d00:	e7d0      	b.n	7ca4 <_free_r+0xa8>
    7d02:	0013      	movs	r3, r2
    7d04:	4443      	add	r3, r8
    7d06:	4226      	tst	r6, r4
    7d08:	d106      	bne.n	7d18 <_free_r+0x11c>
    7d0a:	680a      	ldr	r2, [r1, #0]
    7d0c:	1a89      	subs	r1, r1, r2
    7d0e:	688c      	ldr	r4, [r1, #8]
    7d10:	189b      	adds	r3, r3, r2
    7d12:	68ca      	ldr	r2, [r1, #12]
    7d14:	60e2      	str	r2, [r4, #12]
    7d16:	6094      	str	r4, [r2, #8]
    7d18:	2201      	movs	r2, #1
    7d1a:	431a      	orrs	r2, r3
    7d1c:	604a      	str	r2, [r1, #4]
    7d1e:	4a25      	ldr	r2, [pc, #148]	; (7db4 <_free_r+0x1b8>)
    7d20:	6081      	str	r1, [r0, #8]
    7d22:	6812      	ldr	r2, [r2, #0]
    7d24:	429a      	cmp	r2, r3
    7d26:	d8bd      	bhi.n	7ca4 <_free_r+0xa8>
    7d28:	4b23      	ldr	r3, [pc, #140]	; (7db8 <_free_r+0x1bc>)
    7d2a:	0028      	movs	r0, r5
    7d2c:	6819      	ldr	r1, [r3, #0]
    7d2e:	f7ff ff17 	bl	7b60 <_malloc_trim_r>
    7d32:	e7b7      	b.n	7ca4 <_free_r+0xa8>
    7d34:	2b14      	cmp	r3, #20
    7d36:	d907      	bls.n	7d48 <_free_r+0x14c>
    7d38:	2b54      	cmp	r3, #84	; 0x54
    7d3a:	d81a      	bhi.n	7d72 <_free_r+0x176>
    7d3c:	0b14      	lsrs	r4, r2, #12
    7d3e:	0026      	movs	r6, r4
    7d40:	346f      	adds	r4, #111	; 0x6f
    7d42:	366e      	adds	r6, #110	; 0x6e
    7d44:	00e4      	lsls	r4, r4, #3
    7d46:	e7bb      	b.n	7cc0 <_free_r+0xc4>
    7d48:	001e      	movs	r6, r3
    7d4a:	335c      	adds	r3, #92	; 0x5c
    7d4c:	365b      	adds	r6, #91	; 0x5b
    7d4e:	00dc      	lsls	r4, r3, #3
    7d50:	e7b6      	b.n	7cc0 <_free_r+0xc4>
    7d52:	2201      	movs	r2, #1
    7d54:	10b6      	asrs	r6, r6, #2
    7d56:	40b2      	lsls	r2, r6
    7d58:	6846      	ldr	r6, [r0, #4]
    7d5a:	4332      	orrs	r2, r6
    7d5c:	6042      	str	r2, [r0, #4]
    7d5e:	e7bd      	b.n	7cdc <_free_r+0xe0>
    7d60:	60d9      	str	r1, [r3, #12]
    7d62:	6099      	str	r1, [r3, #8]
    7d64:	60cb      	str	r3, [r1, #12]
    7d66:	608b      	str	r3, [r1, #8]
    7d68:	2301      	movs	r3, #1
    7d6a:	4313      	orrs	r3, r2
    7d6c:	604b      	str	r3, [r1, #4]
    7d6e:	508a      	str	r2, [r1, r2]
    7d70:	e798      	b.n	7ca4 <_free_r+0xa8>
    7d72:	24aa      	movs	r4, #170	; 0xaa
    7d74:	0064      	lsls	r4, r4, #1
    7d76:	42a3      	cmp	r3, r4
    7d78:	d805      	bhi.n	7d86 <_free_r+0x18a>
    7d7a:	0bd4      	lsrs	r4, r2, #15
    7d7c:	0026      	movs	r6, r4
    7d7e:	3478      	adds	r4, #120	; 0x78
    7d80:	3677      	adds	r6, #119	; 0x77
    7d82:	00e4      	lsls	r4, r4, #3
    7d84:	e79c      	b.n	7cc0 <_free_r+0xc4>
    7d86:	4c0d      	ldr	r4, [pc, #52]	; (7dbc <_free_r+0x1c0>)
    7d88:	42a3      	cmp	r3, r4
    7d8a:	d805      	bhi.n	7d98 <_free_r+0x19c>
    7d8c:	0c94      	lsrs	r4, r2, #18
    7d8e:	0026      	movs	r6, r4
    7d90:	347d      	adds	r4, #125	; 0x7d
    7d92:	367c      	adds	r6, #124	; 0x7c
    7d94:	00e4      	lsls	r4, r4, #3
    7d96:	e793      	b.n	7cc0 <_free_r+0xc4>
    7d98:	24fe      	movs	r4, #254	; 0xfe
    7d9a:	267e      	movs	r6, #126	; 0x7e
    7d9c:	00a4      	lsls	r4, r4, #2
    7d9e:	e78f      	b.n	7cc0 <_free_r+0xc4>
    7da0:	0033      	movs	r3, r6
    7da2:	4313      	orrs	r3, r2
    7da4:	604b      	str	r3, [r1, #4]
    7da6:	603a      	str	r2, [r7, #0]
    7da8:	e77c      	b.n	7ca4 <_free_r+0xa8>
    7daa:	46c0      	nop			; (mov r8, r8)
    7dac:	20000430 	.word	0x20000430
    7db0:	20000438 	.word	0x20000438
    7db4:	2000083c 	.word	0x2000083c
    7db8:	20001f1c 	.word	0x20001f1c
    7dbc:	00000554 	.word	0x00000554

00007dc0 <_fwalk_reent>:
    7dc0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7dc2:	4647      	mov	r7, r8
    7dc4:	46ce      	mov	lr, r9
    7dc6:	b580      	push	{r7, lr}
    7dc8:	27b8      	movs	r7, #184	; 0xb8
    7dca:	4680      	mov	r8, r0
    7dcc:	4689      	mov	r9, r1
    7dce:	2600      	movs	r6, #0
    7dd0:	00bf      	lsls	r7, r7, #2
    7dd2:	4447      	add	r7, r8
    7dd4:	687b      	ldr	r3, [r7, #4]
    7dd6:	68bc      	ldr	r4, [r7, #8]
    7dd8:	1e5d      	subs	r5, r3, #1
    7dda:	d40d      	bmi.n	7df8 <_fwalk_reent+0x38>
    7ddc:	89a3      	ldrh	r3, [r4, #12]
    7dde:	2b01      	cmp	r3, #1
    7de0:	d907      	bls.n	7df2 <_fwalk_reent+0x32>
    7de2:	220e      	movs	r2, #14
    7de4:	5ea3      	ldrsh	r3, [r4, r2]
    7de6:	3301      	adds	r3, #1
    7de8:	d003      	beq.n	7df2 <_fwalk_reent+0x32>
    7dea:	0021      	movs	r1, r4
    7dec:	4640      	mov	r0, r8
    7dee:	47c8      	blx	r9
    7df0:	4306      	orrs	r6, r0
    7df2:	3468      	adds	r4, #104	; 0x68
    7df4:	3d01      	subs	r5, #1
    7df6:	d2f1      	bcs.n	7ddc <_fwalk_reent+0x1c>
    7df8:	683f      	ldr	r7, [r7, #0]
    7dfa:	2f00      	cmp	r7, #0
    7dfc:	d1ea      	bne.n	7dd4 <_fwalk_reent+0x14>
    7dfe:	0030      	movs	r0, r6
    7e00:	bcc0      	pop	{r6, r7}
    7e02:	46b9      	mov	r9, r7
    7e04:	46b0      	mov	r8, r6
    7e06:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007e08 <_localeconv_r>:
    7e08:	4800      	ldr	r0, [pc, #0]	; (7e0c <_localeconv_r+0x4>)
    7e0a:	4770      	bx	lr
    7e0c:	20000930 	.word	0x20000930

00007e10 <__retarget_lock_init_recursive>:
    7e10:	4770      	bx	lr
    7e12:	46c0      	nop			; (mov r8, r8)

00007e14 <__retarget_lock_close_recursive>:
    7e14:	4770      	bx	lr
    7e16:	46c0      	nop			; (mov r8, r8)

00007e18 <__retarget_lock_acquire_recursive>:
    7e18:	4770      	bx	lr
    7e1a:	46c0      	nop			; (mov r8, r8)

00007e1c <__retarget_lock_release_recursive>:
    7e1c:	4770      	bx	lr
    7e1e:	46c0      	nop			; (mov r8, r8)

00007e20 <__smakebuf_r>:
    7e20:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e22:	46c6      	mov	lr, r8
    7e24:	b500      	push	{lr}
    7e26:	898b      	ldrh	r3, [r1, #12]
    7e28:	0005      	movs	r5, r0
    7e2a:	000c      	movs	r4, r1
    7e2c:	b096      	sub	sp, #88	; 0x58
    7e2e:	079a      	lsls	r2, r3, #30
    7e30:	d509      	bpl.n	7e46 <__smakebuf_r+0x26>
    7e32:	0023      	movs	r3, r4
    7e34:	3343      	adds	r3, #67	; 0x43
    7e36:	6023      	str	r3, [r4, #0]
    7e38:	6123      	str	r3, [r4, #16]
    7e3a:	2301      	movs	r3, #1
    7e3c:	6163      	str	r3, [r4, #20]
    7e3e:	b016      	add	sp, #88	; 0x58
    7e40:	bc80      	pop	{r7}
    7e42:	46b8      	mov	r8, r7
    7e44:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e46:	220e      	movs	r2, #14
    7e48:	5e89      	ldrsh	r1, [r1, r2]
    7e4a:	2900      	cmp	r1, #0
    7e4c:	db29      	blt.n	7ea2 <__smakebuf_r+0x82>
    7e4e:	466a      	mov	r2, sp
    7e50:	f002 fa90 	bl	a374 <_fstat_r>
    7e54:	2800      	cmp	r0, #0
    7e56:	db23      	blt.n	7ea0 <__smakebuf_r+0x80>
    7e58:	23f0      	movs	r3, #240	; 0xf0
    7e5a:	9f01      	ldr	r7, [sp, #4]
    7e5c:	021b      	lsls	r3, r3, #8
    7e5e:	401f      	ands	r7, r3
    7e60:	4b26      	ldr	r3, [pc, #152]	; (7efc <__smakebuf_r+0xdc>)
    7e62:	2680      	movs	r6, #128	; 0x80
    7e64:	469c      	mov	ip, r3
    7e66:	4467      	add	r7, ip
    7e68:	427b      	negs	r3, r7
    7e6a:	415f      	adcs	r7, r3
    7e6c:	2380      	movs	r3, #128	; 0x80
    7e6e:	00db      	lsls	r3, r3, #3
    7e70:	4698      	mov	r8, r3
    7e72:	0136      	lsls	r6, r6, #4
    7e74:	4641      	mov	r1, r8
    7e76:	0028      	movs	r0, r5
    7e78:	f000 f844 	bl	7f04 <_malloc_r>
    7e7c:	2800      	cmp	r0, #0
    7e7e:	d01c      	beq.n	7eba <__smakebuf_r+0x9a>
    7e80:	2280      	movs	r2, #128	; 0x80
    7e82:	4b1f      	ldr	r3, [pc, #124]	; (7f00 <__smakebuf_r+0xe0>)
    7e84:	63eb      	str	r3, [r5, #60]	; 0x3c
    7e86:	89a3      	ldrh	r3, [r4, #12]
    7e88:	6020      	str	r0, [r4, #0]
    7e8a:	4313      	orrs	r3, r2
    7e8c:	4642      	mov	r2, r8
    7e8e:	b21b      	sxth	r3, r3
    7e90:	81a3      	strh	r3, [r4, #12]
    7e92:	6120      	str	r0, [r4, #16]
    7e94:	6162      	str	r2, [r4, #20]
    7e96:	2f00      	cmp	r7, #0
    7e98:	d11e      	bne.n	7ed8 <__smakebuf_r+0xb8>
    7e9a:	4333      	orrs	r3, r6
    7e9c:	81a3      	strh	r3, [r4, #12]
    7e9e:	e7ce      	b.n	7e3e <__smakebuf_r+0x1e>
    7ea0:	89a3      	ldrh	r3, [r4, #12]
    7ea2:	2700      	movs	r7, #0
    7ea4:	061b      	lsls	r3, r3, #24
    7ea6:	d512      	bpl.n	7ece <__smakebuf_r+0xae>
    7ea8:	2340      	movs	r3, #64	; 0x40
    7eaa:	4698      	mov	r8, r3
    7eac:	0028      	movs	r0, r5
    7eae:	4641      	mov	r1, r8
    7eb0:	2600      	movs	r6, #0
    7eb2:	f000 f827 	bl	7f04 <_malloc_r>
    7eb6:	2800      	cmp	r0, #0
    7eb8:	d1e2      	bne.n	7e80 <__smakebuf_r+0x60>
    7eba:	220c      	movs	r2, #12
    7ebc:	5ea3      	ldrsh	r3, [r4, r2]
    7ebe:	059a      	lsls	r2, r3, #22
    7ec0:	d4bd      	bmi.n	7e3e <__smakebuf_r+0x1e>
    7ec2:	2203      	movs	r2, #3
    7ec4:	4393      	bics	r3, r2
    7ec6:	2202      	movs	r2, #2
    7ec8:	4313      	orrs	r3, r2
    7eca:	81a3      	strh	r3, [r4, #12]
    7ecc:	e7b1      	b.n	7e32 <__smakebuf_r+0x12>
    7ece:	2380      	movs	r3, #128	; 0x80
    7ed0:	00db      	lsls	r3, r3, #3
    7ed2:	4698      	mov	r8, r3
    7ed4:	2600      	movs	r6, #0
    7ed6:	e7cd      	b.n	7e74 <__smakebuf_r+0x54>
    7ed8:	0028      	movs	r0, r5
    7eda:	230e      	movs	r3, #14
    7edc:	5ee1      	ldrsh	r1, [r4, r3]
    7ede:	f002 fbd7 	bl	a690 <_isatty_r>
    7ee2:	2800      	cmp	r0, #0
    7ee4:	d102      	bne.n	7eec <__smakebuf_r+0xcc>
    7ee6:	220c      	movs	r2, #12
    7ee8:	5ea3      	ldrsh	r3, [r4, r2]
    7eea:	e7d6      	b.n	7e9a <__smakebuf_r+0x7a>
    7eec:	2203      	movs	r2, #3
    7eee:	89a3      	ldrh	r3, [r4, #12]
    7ef0:	4393      	bics	r3, r2
    7ef2:	2201      	movs	r2, #1
    7ef4:	4313      	orrs	r3, r2
    7ef6:	b21b      	sxth	r3, r3
    7ef8:	e7cf      	b.n	7e9a <__smakebuf_r+0x7a>
    7efa:	46c0      	nop			; (mov r8, r8)
    7efc:	ffffe000 	.word	0xffffe000
    7f00:	00007a11 	.word	0x00007a11

00007f04 <_malloc_r>:
    7f04:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f06:	464e      	mov	r6, r9
    7f08:	4645      	mov	r5, r8
    7f0a:	46de      	mov	lr, fp
    7f0c:	4657      	mov	r7, sl
    7f0e:	b5e0      	push	{r5, r6, r7, lr}
    7f10:	000d      	movs	r5, r1
    7f12:	350b      	adds	r5, #11
    7f14:	0006      	movs	r6, r0
    7f16:	b083      	sub	sp, #12
    7f18:	2d16      	cmp	r5, #22
    7f1a:	d822      	bhi.n	7f62 <_malloc_r+0x5e>
    7f1c:	2910      	cmp	r1, #16
    7f1e:	d900      	bls.n	7f22 <_malloc_r+0x1e>
    7f20:	e0b2      	b.n	8088 <_malloc_r+0x184>
    7f22:	f000 faeb 	bl	84fc <__malloc_lock>
    7f26:	2510      	movs	r5, #16
    7f28:	2318      	movs	r3, #24
    7f2a:	2002      	movs	r0, #2
    7f2c:	4fcc      	ldr	r7, [pc, #816]	; (8260 <_malloc_r+0x35c>)
    7f2e:	18fb      	adds	r3, r7, r3
    7f30:	001a      	movs	r2, r3
    7f32:	685c      	ldr	r4, [r3, #4]
    7f34:	3a08      	subs	r2, #8
    7f36:	4294      	cmp	r4, r2
    7f38:	d100      	bne.n	7f3c <_malloc_r+0x38>
    7f3a:	e0b5      	b.n	80a8 <_malloc_r+0x1a4>
    7f3c:	2303      	movs	r3, #3
    7f3e:	6862      	ldr	r2, [r4, #4]
    7f40:	439a      	bics	r2, r3
    7f42:	0013      	movs	r3, r2
    7f44:	68e2      	ldr	r2, [r4, #12]
    7f46:	68a1      	ldr	r1, [r4, #8]
    7f48:	60ca      	str	r2, [r1, #12]
    7f4a:	6091      	str	r1, [r2, #8]
    7f4c:	2201      	movs	r2, #1
    7f4e:	18e3      	adds	r3, r4, r3
    7f50:	6859      	ldr	r1, [r3, #4]
    7f52:	0030      	movs	r0, r6
    7f54:	430a      	orrs	r2, r1
    7f56:	605a      	str	r2, [r3, #4]
    7f58:	f000 fad8 	bl	850c <__malloc_unlock>
    7f5c:	0020      	movs	r0, r4
    7f5e:	3008      	adds	r0, #8
    7f60:	e095      	b.n	808e <_malloc_r+0x18a>
    7f62:	2307      	movs	r3, #7
    7f64:	439d      	bics	r5, r3
    7f66:	d500      	bpl.n	7f6a <_malloc_r+0x66>
    7f68:	e08e      	b.n	8088 <_malloc_r+0x184>
    7f6a:	42a9      	cmp	r1, r5
    7f6c:	d900      	bls.n	7f70 <_malloc_r+0x6c>
    7f6e:	e08b      	b.n	8088 <_malloc_r+0x184>
    7f70:	f000 fac4 	bl	84fc <__malloc_lock>
    7f74:	23fc      	movs	r3, #252	; 0xfc
    7f76:	005b      	lsls	r3, r3, #1
    7f78:	429d      	cmp	r5, r3
    7f7a:	d200      	bcs.n	7f7e <_malloc_r+0x7a>
    7f7c:	e1a7      	b.n	82ce <_malloc_r+0x3ca>
    7f7e:	0a68      	lsrs	r0, r5, #9
    7f80:	d100      	bne.n	7f84 <_malloc_r+0x80>
    7f82:	e08b      	b.n	809c <_malloc_r+0x198>
    7f84:	2804      	cmp	r0, #4
    7f86:	d900      	bls.n	7f8a <_malloc_r+0x86>
    7f88:	e17a      	b.n	8280 <_malloc_r+0x37c>
    7f8a:	2338      	movs	r3, #56	; 0x38
    7f8c:	4698      	mov	r8, r3
    7f8e:	09a8      	lsrs	r0, r5, #6
    7f90:	4480      	add	r8, r0
    7f92:	3039      	adds	r0, #57	; 0x39
    7f94:	00c1      	lsls	r1, r0, #3
    7f96:	4fb2      	ldr	r7, [pc, #712]	; (8260 <_malloc_r+0x35c>)
    7f98:	1879      	adds	r1, r7, r1
    7f9a:	684c      	ldr	r4, [r1, #4]
    7f9c:	3908      	subs	r1, #8
    7f9e:	42a1      	cmp	r1, r4
    7fa0:	d00e      	beq.n	7fc0 <_malloc_r+0xbc>
    7fa2:	2303      	movs	r3, #3
    7fa4:	469c      	mov	ip, r3
    7fa6:	e004      	b.n	7fb2 <_malloc_r+0xae>
    7fa8:	2a00      	cmp	r2, #0
    7faa:	dacb      	bge.n	7f44 <_malloc_r+0x40>
    7fac:	68e4      	ldr	r4, [r4, #12]
    7fae:	42a1      	cmp	r1, r4
    7fb0:	d006      	beq.n	7fc0 <_malloc_r+0xbc>
    7fb2:	4662      	mov	r2, ip
    7fb4:	6863      	ldr	r3, [r4, #4]
    7fb6:	4393      	bics	r3, r2
    7fb8:	1b5a      	subs	r2, r3, r5
    7fba:	2a0f      	cmp	r2, #15
    7fbc:	ddf4      	ble.n	7fa8 <_malloc_r+0xa4>
    7fbe:	4640      	mov	r0, r8
    7fc0:	003a      	movs	r2, r7
    7fc2:	693c      	ldr	r4, [r7, #16]
    7fc4:	3208      	adds	r2, #8
    7fc6:	4294      	cmp	r4, r2
    7fc8:	d100      	bne.n	7fcc <_malloc_r+0xc8>
    7fca:	e078      	b.n	80be <_malloc_r+0x1ba>
    7fcc:	2303      	movs	r3, #3
    7fce:	6861      	ldr	r1, [r4, #4]
    7fd0:	4399      	bics	r1, r3
    7fd2:	4689      	mov	r9, r1
    7fd4:	000b      	movs	r3, r1
    7fd6:	1b49      	subs	r1, r1, r5
    7fd8:	290f      	cmp	r1, #15
    7fda:	dd00      	ble.n	7fde <_malloc_r+0xda>
    7fdc:	e17b      	b.n	82d6 <_malloc_r+0x3d2>
    7fde:	617a      	str	r2, [r7, #20]
    7fe0:	613a      	str	r2, [r7, #16]
    7fe2:	2900      	cmp	r1, #0
    7fe4:	dab2      	bge.n	7f4c <_malloc_r+0x48>
    7fe6:	2280      	movs	r2, #128	; 0x80
    7fe8:	0092      	lsls	r2, r2, #2
    7fea:	4591      	cmp	r9, r2
    7fec:	d300      	bcc.n	7ff0 <_malloc_r+0xec>
    7fee:	e10f      	b.n	8210 <_malloc_r+0x30c>
    7ff0:	0959      	lsrs	r1, r3, #5
    7ff2:	08da      	lsrs	r2, r3, #3
    7ff4:	2301      	movs	r3, #1
    7ff6:	408b      	lsls	r3, r1
    7ff8:	00d2      	lsls	r2, r2, #3
    7ffa:	6879      	ldr	r1, [r7, #4]
    7ffc:	19d2      	adds	r2, r2, r7
    7ffe:	430b      	orrs	r3, r1
    8000:	6891      	ldr	r1, [r2, #8]
    8002:	607b      	str	r3, [r7, #4]
    8004:	60e2      	str	r2, [r4, #12]
    8006:	60a1      	str	r1, [r4, #8]
    8008:	6094      	str	r4, [r2, #8]
    800a:	60cc      	str	r4, [r1, #12]
    800c:	2101      	movs	r1, #1
    800e:	1082      	asrs	r2, r0, #2
    8010:	4091      	lsls	r1, r2
    8012:	4299      	cmp	r1, r3
    8014:	d859      	bhi.n	80ca <_malloc_r+0x1c6>
    8016:	420b      	tst	r3, r1
    8018:	d105      	bne.n	8026 <_malloc_r+0x122>
    801a:	2203      	movs	r2, #3
    801c:	4390      	bics	r0, r2
    801e:	0049      	lsls	r1, r1, #1
    8020:	3004      	adds	r0, #4
    8022:	420b      	tst	r3, r1
    8024:	d0fb      	beq.n	801e <_malloc_r+0x11a>
    8026:	2303      	movs	r3, #3
    8028:	4698      	mov	r8, r3
    802a:	00c3      	lsls	r3, r0, #3
    802c:	4699      	mov	r9, r3
    802e:	44b9      	add	r9, r7
    8030:	46cc      	mov	ip, r9
    8032:	4682      	mov	sl, r0
    8034:	4663      	mov	r3, ip
    8036:	68dc      	ldr	r4, [r3, #12]
    8038:	45a4      	cmp	ip, r4
    803a:	d107      	bne.n	804c <_malloc_r+0x148>
    803c:	e12c      	b.n	8298 <_malloc_r+0x394>
    803e:	2a00      	cmp	r2, #0
    8040:	db00      	blt.n	8044 <_malloc_r+0x140>
    8042:	e135      	b.n	82b0 <_malloc_r+0x3ac>
    8044:	68e4      	ldr	r4, [r4, #12]
    8046:	45a4      	cmp	ip, r4
    8048:	d100      	bne.n	804c <_malloc_r+0x148>
    804a:	e125      	b.n	8298 <_malloc_r+0x394>
    804c:	4642      	mov	r2, r8
    804e:	6863      	ldr	r3, [r4, #4]
    8050:	4393      	bics	r3, r2
    8052:	1b5a      	subs	r2, r3, r5
    8054:	2a0f      	cmp	r2, #15
    8056:	ddf2      	ble.n	803e <_malloc_r+0x13a>
    8058:	2001      	movs	r0, #1
    805a:	4680      	mov	r8, r0
    805c:	1961      	adds	r1, r4, r5
    805e:	4305      	orrs	r5, r0
    8060:	6065      	str	r5, [r4, #4]
    8062:	68a0      	ldr	r0, [r4, #8]
    8064:	68e5      	ldr	r5, [r4, #12]
    8066:	3708      	adds	r7, #8
    8068:	60c5      	str	r5, [r0, #12]
    806a:	60a8      	str	r0, [r5, #8]
    806c:	4640      	mov	r0, r8
    806e:	4310      	orrs	r0, r2
    8070:	60f9      	str	r1, [r7, #12]
    8072:	60b9      	str	r1, [r7, #8]
    8074:	6048      	str	r0, [r1, #4]
    8076:	60cf      	str	r7, [r1, #12]
    8078:	0030      	movs	r0, r6
    807a:	608f      	str	r7, [r1, #8]
    807c:	50e2      	str	r2, [r4, r3]
    807e:	f000 fa45 	bl	850c <__malloc_unlock>
    8082:	0020      	movs	r0, r4
    8084:	3008      	adds	r0, #8
    8086:	e002      	b.n	808e <_malloc_r+0x18a>
    8088:	230c      	movs	r3, #12
    808a:	2000      	movs	r0, #0
    808c:	6033      	str	r3, [r6, #0]
    808e:	b003      	add	sp, #12
    8090:	bcf0      	pop	{r4, r5, r6, r7}
    8092:	46bb      	mov	fp, r7
    8094:	46b2      	mov	sl, r6
    8096:	46a9      	mov	r9, r5
    8098:	46a0      	mov	r8, r4
    809a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    809c:	2180      	movs	r1, #128	; 0x80
    809e:	233f      	movs	r3, #63	; 0x3f
    80a0:	2040      	movs	r0, #64	; 0x40
    80a2:	4698      	mov	r8, r3
    80a4:	0089      	lsls	r1, r1, #2
    80a6:	e776      	b.n	7f96 <_malloc_r+0x92>
    80a8:	68dc      	ldr	r4, [r3, #12]
    80aa:	3002      	adds	r0, #2
    80ac:	42a3      	cmp	r3, r4
    80ae:	d000      	beq.n	80b2 <_malloc_r+0x1ae>
    80b0:	e744      	b.n	7f3c <_malloc_r+0x38>
    80b2:	003a      	movs	r2, r7
    80b4:	693c      	ldr	r4, [r7, #16]
    80b6:	3208      	adds	r2, #8
    80b8:	4294      	cmp	r4, r2
    80ba:	d000      	beq.n	80be <_malloc_r+0x1ba>
    80bc:	e786      	b.n	7fcc <_malloc_r+0xc8>
    80be:	2101      	movs	r1, #1
    80c0:	687b      	ldr	r3, [r7, #4]
    80c2:	1082      	asrs	r2, r0, #2
    80c4:	4091      	lsls	r1, r2
    80c6:	4299      	cmp	r1, r3
    80c8:	d9a5      	bls.n	8016 <_malloc_r+0x112>
    80ca:	2303      	movs	r3, #3
    80cc:	68bc      	ldr	r4, [r7, #8]
    80ce:	6862      	ldr	r2, [r4, #4]
    80d0:	439a      	bics	r2, r3
    80d2:	4691      	mov	r9, r2
    80d4:	4295      	cmp	r5, r2
    80d6:	d803      	bhi.n	80e0 <_malloc_r+0x1dc>
    80d8:	1b53      	subs	r3, r2, r5
    80da:	2b0f      	cmp	r3, #15
    80dc:	dd00      	ble.n	80e0 <_malloc_r+0x1dc>
    80de:	e089      	b.n	81f4 <_malloc_r+0x2f0>
    80e0:	0023      	movs	r3, r4
    80e2:	444b      	add	r3, r9
    80e4:	4a5f      	ldr	r2, [pc, #380]	; (8264 <_malloc_r+0x360>)
    80e6:	9301      	str	r3, [sp, #4]
    80e8:	4b5f      	ldr	r3, [pc, #380]	; (8268 <_malloc_r+0x364>)
    80ea:	4693      	mov	fp, r2
    80ec:	681b      	ldr	r3, [r3, #0]
    80ee:	6812      	ldr	r2, [r2, #0]
    80f0:	18eb      	adds	r3, r5, r3
    80f2:	3201      	adds	r2, #1
    80f4:	d100      	bne.n	80f8 <_malloc_r+0x1f4>
    80f6:	e13d      	b.n	8374 <_malloc_r+0x470>
    80f8:	4a5c      	ldr	r2, [pc, #368]	; (826c <_malloc_r+0x368>)
    80fa:	4694      	mov	ip, r2
    80fc:	4463      	add	r3, ip
    80fe:	0b1b      	lsrs	r3, r3, #12
    8100:	031b      	lsls	r3, r3, #12
    8102:	9300      	str	r3, [sp, #0]
    8104:	0030      	movs	r0, r6
    8106:	9900      	ldr	r1, [sp, #0]
    8108:	f000 fe7c 	bl	8e04 <_sbrk_r>
    810c:	0003      	movs	r3, r0
    810e:	4680      	mov	r8, r0
    8110:	3301      	adds	r3, #1
    8112:	d100      	bne.n	8116 <_malloc_r+0x212>
    8114:	e0fa      	b.n	830c <_malloc_r+0x408>
    8116:	9b01      	ldr	r3, [sp, #4]
    8118:	4283      	cmp	r3, r0
    811a:	d900      	bls.n	811e <_malloc_r+0x21a>
    811c:	e0f4      	b.n	8308 <_malloc_r+0x404>
    811e:	4b54      	ldr	r3, [pc, #336]	; (8270 <_malloc_r+0x36c>)
    8120:	9800      	ldr	r0, [sp, #0]
    8122:	001a      	movs	r2, r3
    8124:	469a      	mov	sl, r3
    8126:	6812      	ldr	r2, [r2, #0]
    8128:	0003      	movs	r3, r0
    812a:	4694      	mov	ip, r2
    812c:	4651      	mov	r1, sl
    812e:	4463      	add	r3, ip
    8130:	600b      	str	r3, [r1, #0]
    8132:	9901      	ldr	r1, [sp, #4]
    8134:	001a      	movs	r2, r3
    8136:	4541      	cmp	r1, r8
    8138:	d100      	bne.n	813c <_malloc_r+0x238>
    813a:	e151      	b.n	83e0 <_malloc_r+0x4dc>
    813c:	465b      	mov	r3, fp
    813e:	681b      	ldr	r3, [r3, #0]
    8140:	3301      	adds	r3, #1
    8142:	d100      	bne.n	8146 <_malloc_r+0x242>
    8144:	e156      	b.n	83f4 <_malloc_r+0x4f0>
    8146:	4643      	mov	r3, r8
    8148:	9901      	ldr	r1, [sp, #4]
    814a:	1a5b      	subs	r3, r3, r1
    814c:	189a      	adds	r2, r3, r2
    814e:	4653      	mov	r3, sl
    8150:	601a      	str	r2, [r3, #0]
    8152:	2307      	movs	r3, #7
    8154:	4642      	mov	r2, r8
    8156:	4641      	mov	r1, r8
    8158:	401a      	ands	r2, r3
    815a:	9201      	str	r2, [sp, #4]
    815c:	4219      	tst	r1, r3
    815e:	d100      	bne.n	8162 <_malloc_r+0x25e>
    8160:	e112      	b.n	8388 <_malloc_r+0x484>
    8162:	2308      	movs	r3, #8
    8164:	4698      	mov	r8, r3
    8166:	1a88      	subs	r0, r1, r2
    8168:	4b42      	ldr	r3, [pc, #264]	; (8274 <_malloc_r+0x370>)
    816a:	9900      	ldr	r1, [sp, #0]
    816c:	4480      	add	r8, r0
    816e:	4441      	add	r1, r8
    8170:	1a9b      	subs	r3, r3, r2
    8172:	1a5b      	subs	r3, r3, r1
    8174:	051b      	lsls	r3, r3, #20
    8176:	0d1b      	lsrs	r3, r3, #20
    8178:	9100      	str	r1, [sp, #0]
    817a:	0030      	movs	r0, r6
    817c:	0019      	movs	r1, r3
    817e:	469b      	mov	fp, r3
    8180:	f000 fe40 	bl	8e04 <_sbrk_r>
    8184:	1c43      	adds	r3, r0, #1
    8186:	d100      	bne.n	818a <_malloc_r+0x286>
    8188:	e150      	b.n	842c <_malloc_r+0x528>
    818a:	4643      	mov	r3, r8
    818c:	1ac0      	subs	r0, r0, r3
    818e:	0003      	movs	r3, r0
    8190:	445b      	add	r3, fp
    8192:	9300      	str	r3, [sp, #0]
    8194:	4653      	mov	r3, sl
    8196:	4652      	mov	r2, sl
    8198:	681b      	ldr	r3, [r3, #0]
    819a:	2101      	movs	r1, #1
    819c:	445b      	add	r3, fp
    819e:	6013      	str	r3, [r2, #0]
    81a0:	4642      	mov	r2, r8
    81a2:	4640      	mov	r0, r8
    81a4:	60ba      	str	r2, [r7, #8]
    81a6:	9a00      	ldr	r2, [sp, #0]
    81a8:	430a      	orrs	r2, r1
    81aa:	6042      	str	r2, [r0, #4]
    81ac:	42bc      	cmp	r4, r7
    81ae:	d100      	bne.n	81b2 <_malloc_r+0x2ae>
    81b0:	e124      	b.n	83fc <_malloc_r+0x4f8>
    81b2:	464a      	mov	r2, r9
    81b4:	2a0f      	cmp	r2, #15
    81b6:	d800      	bhi.n	81ba <_malloc_r+0x2b6>
    81b8:	e122      	b.n	8400 <_malloc_r+0x4fc>
    81ba:	2007      	movs	r0, #7
    81bc:	3a0c      	subs	r2, #12
    81be:	4382      	bics	r2, r0
    81c0:	6860      	ldr	r0, [r4, #4]
    81c2:	4001      	ands	r1, r0
    81c4:	2005      	movs	r0, #5
    81c6:	4311      	orrs	r1, r2
    81c8:	6061      	str	r1, [r4, #4]
    81ca:	18a1      	adds	r1, r4, r2
    81cc:	6048      	str	r0, [r1, #4]
    81ce:	6088      	str	r0, [r1, #8]
    81d0:	2a0f      	cmp	r2, #15
    81d2:	d900      	bls.n	81d6 <_malloc_r+0x2d2>
    81d4:	e135      	b.n	8442 <_malloc_r+0x53e>
    81d6:	4642      	mov	r2, r8
    81d8:	4644      	mov	r4, r8
    81da:	6852      	ldr	r2, [r2, #4]
    81dc:	4926      	ldr	r1, [pc, #152]	; (8278 <_malloc_r+0x374>)
    81de:	6808      	ldr	r0, [r1, #0]
    81e0:	4298      	cmp	r0, r3
    81e2:	d200      	bcs.n	81e6 <_malloc_r+0x2e2>
    81e4:	600b      	str	r3, [r1, #0]
    81e6:	4925      	ldr	r1, [pc, #148]	; (827c <_malloc_r+0x378>)
    81e8:	6808      	ldr	r0, [r1, #0]
    81ea:	4298      	cmp	r0, r3
    81ec:	d300      	bcc.n	81f0 <_malloc_r+0x2ec>
    81ee:	e08f      	b.n	8310 <_malloc_r+0x40c>
    81f0:	600b      	str	r3, [r1, #0]
    81f2:	e08d      	b.n	8310 <_malloc_r+0x40c>
    81f4:	2201      	movs	r2, #1
    81f6:	0029      	movs	r1, r5
    81f8:	4313      	orrs	r3, r2
    81fa:	4311      	orrs	r1, r2
    81fc:	1965      	adds	r5, r4, r5
    81fe:	6061      	str	r1, [r4, #4]
    8200:	0030      	movs	r0, r6
    8202:	60bd      	str	r5, [r7, #8]
    8204:	606b      	str	r3, [r5, #4]
    8206:	f000 f981 	bl	850c <__malloc_unlock>
    820a:	0020      	movs	r0, r4
    820c:	3008      	adds	r0, #8
    820e:	e73e      	b.n	808e <_malloc_r+0x18a>
    8210:	0a5a      	lsrs	r2, r3, #9
    8212:	2a04      	cmp	r2, #4
    8214:	d972      	bls.n	82fc <_malloc_r+0x3f8>
    8216:	2a14      	cmp	r2, #20
    8218:	d900      	bls.n	821c <_malloc_r+0x318>
    821a:	e0c5      	b.n	83a8 <_malloc_r+0x4a4>
    821c:	0011      	movs	r1, r2
    821e:	325c      	adds	r2, #92	; 0x5c
    8220:	315b      	adds	r1, #91	; 0x5b
    8222:	00d2      	lsls	r2, r2, #3
    8224:	2308      	movs	r3, #8
    8226:	425b      	negs	r3, r3
    8228:	469c      	mov	ip, r3
    822a:	18ba      	adds	r2, r7, r2
    822c:	4494      	add	ip, r2
    822e:	4663      	mov	r3, ip
    8230:	689a      	ldr	r2, [r3, #8]
    8232:	2303      	movs	r3, #3
    8234:	4698      	mov	r8, r3
    8236:	4594      	cmp	ip, r2
    8238:	d100      	bne.n	823c <_malloc_r+0x338>
    823a:	e09e      	b.n	837a <_malloc_r+0x476>
    823c:	4643      	mov	r3, r8
    823e:	6851      	ldr	r1, [r2, #4]
    8240:	4399      	bics	r1, r3
    8242:	4549      	cmp	r1, r9
    8244:	d902      	bls.n	824c <_malloc_r+0x348>
    8246:	6892      	ldr	r2, [r2, #8]
    8248:	4594      	cmp	ip, r2
    824a:	d1f7      	bne.n	823c <_malloc_r+0x338>
    824c:	68d3      	ldr	r3, [r2, #12]
    824e:	469c      	mov	ip, r3
    8250:	687b      	ldr	r3, [r7, #4]
    8252:	4661      	mov	r1, ip
    8254:	60a2      	str	r2, [r4, #8]
    8256:	60e1      	str	r1, [r4, #12]
    8258:	608c      	str	r4, [r1, #8]
    825a:	60d4      	str	r4, [r2, #12]
    825c:	e6d6      	b.n	800c <_malloc_r+0x108>
    825e:	46c0      	nop			; (mov r8, r8)
    8260:	20000430 	.word	0x20000430
    8264:	20000838 	.word	0x20000838
    8268:	20001f1c 	.word	0x20001f1c
    826c:	0000100f 	.word	0x0000100f
    8270:	20001eec 	.word	0x20001eec
    8274:	00001008 	.word	0x00001008
    8278:	20001f14 	.word	0x20001f14
    827c:	20001f18 	.word	0x20001f18
    8280:	2814      	cmp	r0, #20
    8282:	d952      	bls.n	832a <_malloc_r+0x426>
    8284:	2854      	cmp	r0, #84	; 0x54
    8286:	d900      	bls.n	828a <_malloc_r+0x386>
    8288:	e096      	b.n	83b8 <_malloc_r+0x4b4>
    828a:	236e      	movs	r3, #110	; 0x6e
    828c:	4698      	mov	r8, r3
    828e:	0b28      	lsrs	r0, r5, #12
    8290:	4480      	add	r8, r0
    8292:	306f      	adds	r0, #111	; 0x6f
    8294:	00c1      	lsls	r1, r0, #3
    8296:	e67e      	b.n	7f96 <_malloc_r+0x92>
    8298:	2308      	movs	r3, #8
    829a:	469b      	mov	fp, r3
    829c:	3b07      	subs	r3, #7
    829e:	44dc      	add	ip, fp
    82a0:	469b      	mov	fp, r3
    82a2:	44da      	add	sl, fp
    82a4:	4643      	mov	r3, r8
    82a6:	4652      	mov	r2, sl
    82a8:	4213      	tst	r3, r2
    82aa:	d000      	beq.n	82ae <_malloc_r+0x3aa>
    82ac:	e6c2      	b.n	8034 <_malloc_r+0x130>
    82ae:	e04c      	b.n	834a <_malloc_r+0x446>
    82b0:	2201      	movs	r2, #1
    82b2:	18e3      	adds	r3, r4, r3
    82b4:	6859      	ldr	r1, [r3, #4]
    82b6:	0030      	movs	r0, r6
    82b8:	430a      	orrs	r2, r1
    82ba:	605a      	str	r2, [r3, #4]
    82bc:	68e3      	ldr	r3, [r4, #12]
    82be:	68a2      	ldr	r2, [r4, #8]
    82c0:	60d3      	str	r3, [r2, #12]
    82c2:	609a      	str	r2, [r3, #8]
    82c4:	f000 f922 	bl	850c <__malloc_unlock>
    82c8:	0020      	movs	r0, r4
    82ca:	3008      	adds	r0, #8
    82cc:	e6df      	b.n	808e <_malloc_r+0x18a>
    82ce:	002b      	movs	r3, r5
    82d0:	08e8      	lsrs	r0, r5, #3
    82d2:	3308      	adds	r3, #8
    82d4:	e62a      	b.n	7f2c <_malloc_r+0x28>
    82d6:	2301      	movs	r3, #1
    82d8:	1960      	adds	r0, r4, r5
    82da:	431d      	orrs	r5, r3
    82dc:	6065      	str	r5, [r4, #4]
    82de:	6178      	str	r0, [r7, #20]
    82e0:	6138      	str	r0, [r7, #16]
    82e2:	60c2      	str	r2, [r0, #12]
    82e4:	6082      	str	r2, [r0, #8]
    82e6:	001a      	movs	r2, r3
    82e8:	464b      	mov	r3, r9
    82ea:	430a      	orrs	r2, r1
    82ec:	6042      	str	r2, [r0, #4]
    82ee:	0030      	movs	r0, r6
    82f0:	50e1      	str	r1, [r4, r3]
    82f2:	f000 f90b 	bl	850c <__malloc_unlock>
    82f6:	0020      	movs	r0, r4
    82f8:	3008      	adds	r0, #8
    82fa:	e6c8      	b.n	808e <_malloc_r+0x18a>
    82fc:	099a      	lsrs	r2, r3, #6
    82fe:	0011      	movs	r1, r2
    8300:	3239      	adds	r2, #57	; 0x39
    8302:	3138      	adds	r1, #56	; 0x38
    8304:	00d2      	lsls	r2, r2, #3
    8306:	e78d      	b.n	8224 <_malloc_r+0x320>
    8308:	42bc      	cmp	r4, r7
    830a:	d060      	beq.n	83ce <_malloc_r+0x4ca>
    830c:	68bc      	ldr	r4, [r7, #8]
    830e:	6862      	ldr	r2, [r4, #4]
    8310:	2303      	movs	r3, #3
    8312:	439a      	bics	r2, r3
    8314:	1b53      	subs	r3, r2, r5
    8316:	4295      	cmp	r5, r2
    8318:	d802      	bhi.n	8320 <_malloc_r+0x41c>
    831a:	2b0f      	cmp	r3, #15
    831c:	dd00      	ble.n	8320 <_malloc_r+0x41c>
    831e:	e769      	b.n	81f4 <_malloc_r+0x2f0>
    8320:	0030      	movs	r0, r6
    8322:	f000 f8f3 	bl	850c <__malloc_unlock>
    8326:	2000      	movs	r0, #0
    8328:	e6b1      	b.n	808e <_malloc_r+0x18a>
    832a:	235b      	movs	r3, #91	; 0x5b
    832c:	4698      	mov	r8, r3
    832e:	4480      	add	r8, r0
    8330:	305c      	adds	r0, #92	; 0x5c
    8332:	00c1      	lsls	r1, r0, #3
    8334:	e62f      	b.n	7f96 <_malloc_r+0x92>
    8336:	2308      	movs	r3, #8
    8338:	425b      	negs	r3, r3
    833a:	469c      	mov	ip, r3
    833c:	44e1      	add	r9, ip
    833e:	464b      	mov	r3, r9
    8340:	689b      	ldr	r3, [r3, #8]
    8342:	3801      	subs	r0, #1
    8344:	454b      	cmp	r3, r9
    8346:	d000      	beq.n	834a <_malloc_r+0x446>
    8348:	e098      	b.n	847c <_malloc_r+0x578>
    834a:	4643      	mov	r3, r8
    834c:	4203      	tst	r3, r0
    834e:	d1f2      	bne.n	8336 <_malloc_r+0x432>
    8350:	687b      	ldr	r3, [r7, #4]
    8352:	438b      	bics	r3, r1
    8354:	607b      	str	r3, [r7, #4]
    8356:	0049      	lsls	r1, r1, #1
    8358:	4299      	cmp	r1, r3
    835a:	d900      	bls.n	835e <_malloc_r+0x45a>
    835c:	e6b5      	b.n	80ca <_malloc_r+0x1c6>
    835e:	2900      	cmp	r1, #0
    8360:	d104      	bne.n	836c <_malloc_r+0x468>
    8362:	e6b2      	b.n	80ca <_malloc_r+0x1c6>
    8364:	2204      	movs	r2, #4
    8366:	4694      	mov	ip, r2
    8368:	0049      	lsls	r1, r1, #1
    836a:	44e2      	add	sl, ip
    836c:	420b      	tst	r3, r1
    836e:	d0f9      	beq.n	8364 <_malloc_r+0x460>
    8370:	4650      	mov	r0, sl
    8372:	e65a      	b.n	802a <_malloc_r+0x126>
    8374:	3310      	adds	r3, #16
    8376:	9300      	str	r3, [sp, #0]
    8378:	e6c4      	b.n	8104 <_malloc_r+0x200>
    837a:	1089      	asrs	r1, r1, #2
    837c:	3b02      	subs	r3, #2
    837e:	408b      	lsls	r3, r1
    8380:	6879      	ldr	r1, [r7, #4]
    8382:	430b      	orrs	r3, r1
    8384:	607b      	str	r3, [r7, #4]
    8386:	e764      	b.n	8252 <_malloc_r+0x34e>
    8388:	9b00      	ldr	r3, [sp, #0]
    838a:	0030      	movs	r0, r6
    838c:	4443      	add	r3, r8
    838e:	425b      	negs	r3, r3
    8390:	051b      	lsls	r3, r3, #20
    8392:	0d1b      	lsrs	r3, r3, #20
    8394:	0019      	movs	r1, r3
    8396:	469b      	mov	fp, r3
    8398:	f000 fd34 	bl	8e04 <_sbrk_r>
    839c:	1c43      	adds	r3, r0, #1
    839e:	d000      	beq.n	83a2 <_malloc_r+0x49e>
    83a0:	e6f3      	b.n	818a <_malloc_r+0x286>
    83a2:	2300      	movs	r3, #0
    83a4:	469b      	mov	fp, r3
    83a6:	e6f5      	b.n	8194 <_malloc_r+0x290>
    83a8:	2a54      	cmp	r2, #84	; 0x54
    83aa:	d82b      	bhi.n	8404 <_malloc_r+0x500>
    83ac:	0b1a      	lsrs	r2, r3, #12
    83ae:	0011      	movs	r1, r2
    83b0:	326f      	adds	r2, #111	; 0x6f
    83b2:	316e      	adds	r1, #110	; 0x6e
    83b4:	00d2      	lsls	r2, r2, #3
    83b6:	e735      	b.n	8224 <_malloc_r+0x320>
    83b8:	23aa      	movs	r3, #170	; 0xaa
    83ba:	005b      	lsls	r3, r3, #1
    83bc:	4298      	cmp	r0, r3
    83be:	d82b      	bhi.n	8418 <_malloc_r+0x514>
    83c0:	3bdd      	subs	r3, #221	; 0xdd
    83c2:	4698      	mov	r8, r3
    83c4:	0be8      	lsrs	r0, r5, #15
    83c6:	4480      	add	r8, r0
    83c8:	3078      	adds	r0, #120	; 0x78
    83ca:	00c1      	lsls	r1, r0, #3
    83cc:	e5e3      	b.n	7f96 <_malloc_r+0x92>
    83ce:	4b2c      	ldr	r3, [pc, #176]	; (8480 <_malloc_r+0x57c>)
    83d0:	9a00      	ldr	r2, [sp, #0]
    83d2:	469a      	mov	sl, r3
    83d4:	681b      	ldr	r3, [r3, #0]
    83d6:	469c      	mov	ip, r3
    83d8:	4653      	mov	r3, sl
    83da:	4462      	add	r2, ip
    83dc:	601a      	str	r2, [r3, #0]
    83de:	e6ad      	b.n	813c <_malloc_r+0x238>
    83e0:	0509      	lsls	r1, r1, #20
    83e2:	d000      	beq.n	83e6 <_malloc_r+0x4e2>
    83e4:	e6aa      	b.n	813c <_malloc_r+0x238>
    83e6:	0002      	movs	r2, r0
    83e8:	68bc      	ldr	r4, [r7, #8]
    83ea:	444a      	add	r2, r9
    83ec:	3101      	adds	r1, #1
    83ee:	430a      	orrs	r2, r1
    83f0:	6062      	str	r2, [r4, #4]
    83f2:	e6f3      	b.n	81dc <_malloc_r+0x2d8>
    83f4:	465b      	mov	r3, fp
    83f6:	4642      	mov	r2, r8
    83f8:	601a      	str	r2, [r3, #0]
    83fa:	e6aa      	b.n	8152 <_malloc_r+0x24e>
    83fc:	4644      	mov	r4, r8
    83fe:	e6ed      	b.n	81dc <_malloc_r+0x2d8>
    8400:	6041      	str	r1, [r0, #4]
    8402:	e78d      	b.n	8320 <_malloc_r+0x41c>
    8404:	21aa      	movs	r1, #170	; 0xaa
    8406:	0049      	lsls	r1, r1, #1
    8408:	428a      	cmp	r2, r1
    840a:	d824      	bhi.n	8456 <_malloc_r+0x552>
    840c:	0bda      	lsrs	r2, r3, #15
    840e:	0011      	movs	r1, r2
    8410:	3278      	adds	r2, #120	; 0x78
    8412:	3177      	adds	r1, #119	; 0x77
    8414:	00d2      	lsls	r2, r2, #3
    8416:	e705      	b.n	8224 <_malloc_r+0x320>
    8418:	4b1a      	ldr	r3, [pc, #104]	; (8484 <_malloc_r+0x580>)
    841a:	4298      	cmp	r0, r3
    841c:	d824      	bhi.n	8468 <_malloc_r+0x564>
    841e:	237c      	movs	r3, #124	; 0x7c
    8420:	4698      	mov	r8, r3
    8422:	0ca8      	lsrs	r0, r5, #18
    8424:	4480      	add	r8, r0
    8426:	307d      	adds	r0, #125	; 0x7d
    8428:	00c1      	lsls	r1, r0, #3
    842a:	e5b4      	b.n	7f96 <_malloc_r+0x92>
    842c:	9a00      	ldr	r2, [sp, #0]
    842e:	9b01      	ldr	r3, [sp, #4]
    8430:	4694      	mov	ip, r2
    8432:	4642      	mov	r2, r8
    8434:	3b08      	subs	r3, #8
    8436:	4463      	add	r3, ip
    8438:	1a9b      	subs	r3, r3, r2
    843a:	9300      	str	r3, [sp, #0]
    843c:	2300      	movs	r3, #0
    843e:	469b      	mov	fp, r3
    8440:	e6a8      	b.n	8194 <_malloc_r+0x290>
    8442:	0021      	movs	r1, r4
    8444:	0030      	movs	r0, r6
    8446:	3108      	adds	r1, #8
    8448:	f7ff fbd8 	bl	7bfc <_free_r>
    844c:	4653      	mov	r3, sl
    844e:	68bc      	ldr	r4, [r7, #8]
    8450:	681b      	ldr	r3, [r3, #0]
    8452:	6862      	ldr	r2, [r4, #4]
    8454:	e6c2      	b.n	81dc <_malloc_r+0x2d8>
    8456:	490b      	ldr	r1, [pc, #44]	; (8484 <_malloc_r+0x580>)
    8458:	428a      	cmp	r2, r1
    845a:	d80b      	bhi.n	8474 <_malloc_r+0x570>
    845c:	0c9a      	lsrs	r2, r3, #18
    845e:	0011      	movs	r1, r2
    8460:	327d      	adds	r2, #125	; 0x7d
    8462:	317c      	adds	r1, #124	; 0x7c
    8464:	00d2      	lsls	r2, r2, #3
    8466:	e6dd      	b.n	8224 <_malloc_r+0x320>
    8468:	21fe      	movs	r1, #254	; 0xfe
    846a:	237e      	movs	r3, #126	; 0x7e
    846c:	207f      	movs	r0, #127	; 0x7f
    846e:	4698      	mov	r8, r3
    8470:	0089      	lsls	r1, r1, #2
    8472:	e590      	b.n	7f96 <_malloc_r+0x92>
    8474:	22fe      	movs	r2, #254	; 0xfe
    8476:	217e      	movs	r1, #126	; 0x7e
    8478:	0092      	lsls	r2, r2, #2
    847a:	e6d3      	b.n	8224 <_malloc_r+0x320>
    847c:	687b      	ldr	r3, [r7, #4]
    847e:	e76a      	b.n	8356 <_malloc_r+0x452>
    8480:	20001eec 	.word	0x20001eec
    8484:	00000554 	.word	0x00000554

00008488 <memchr>:
    8488:	b570      	push	{r4, r5, r6, lr}
    848a:	b2cc      	uxtb	r4, r1
    848c:	0783      	lsls	r3, r0, #30
    848e:	d00d      	beq.n	84ac <memchr+0x24>
    8490:	1e53      	subs	r3, r2, #1
    8492:	2a00      	cmp	r2, #0
    8494:	d00f      	beq.n	84b6 <memchr+0x2e>
    8496:	2503      	movs	r5, #3
    8498:	e004      	b.n	84a4 <memchr+0x1c>
    849a:	3001      	adds	r0, #1
    849c:	4228      	tst	r0, r5
    849e:	d006      	beq.n	84ae <memchr+0x26>
    84a0:	3b01      	subs	r3, #1
    84a2:	d308      	bcc.n	84b6 <memchr+0x2e>
    84a4:	7802      	ldrb	r2, [r0, #0]
    84a6:	42a2      	cmp	r2, r4
    84a8:	d1f7      	bne.n	849a <memchr+0x12>
    84aa:	bd70      	pop	{r4, r5, r6, pc}
    84ac:	0013      	movs	r3, r2
    84ae:	2b03      	cmp	r3, #3
    84b0:	d80c      	bhi.n	84cc <memchr+0x44>
    84b2:	2b00      	cmp	r3, #0
    84b4:	d101      	bne.n	84ba <memchr+0x32>
    84b6:	2000      	movs	r0, #0
    84b8:	e7f7      	b.n	84aa <memchr+0x22>
    84ba:	18c3      	adds	r3, r0, r3
    84bc:	e002      	b.n	84c4 <memchr+0x3c>
    84be:	3001      	adds	r0, #1
    84c0:	4283      	cmp	r3, r0
    84c2:	d0f8      	beq.n	84b6 <memchr+0x2e>
    84c4:	7802      	ldrb	r2, [r0, #0]
    84c6:	42a2      	cmp	r2, r4
    84c8:	d1f9      	bne.n	84be <memchr+0x36>
    84ca:	e7ee      	b.n	84aa <memchr+0x22>
    84cc:	25ff      	movs	r5, #255	; 0xff
    84ce:	4029      	ands	r1, r5
    84d0:	020d      	lsls	r5, r1, #8
    84d2:	4329      	orrs	r1, r5
    84d4:	040d      	lsls	r5, r1, #16
    84d6:	4e07      	ldr	r6, [pc, #28]	; (84f4 <memchr+0x6c>)
    84d8:	430d      	orrs	r5, r1
    84da:	6802      	ldr	r2, [r0, #0]
    84dc:	4906      	ldr	r1, [pc, #24]	; (84f8 <memchr+0x70>)
    84de:	406a      	eors	r2, r5
    84e0:	1851      	adds	r1, r2, r1
    84e2:	4391      	bics	r1, r2
    84e4:	4231      	tst	r1, r6
    84e6:	d1e8      	bne.n	84ba <memchr+0x32>
    84e8:	3b04      	subs	r3, #4
    84ea:	3004      	adds	r0, #4
    84ec:	2b03      	cmp	r3, #3
    84ee:	d8f4      	bhi.n	84da <memchr+0x52>
    84f0:	e7df      	b.n	84b2 <memchr+0x2a>
    84f2:	46c0      	nop			; (mov r8, r8)
    84f4:	80808080 	.word	0x80808080
    84f8:	fefefeff 	.word	0xfefefeff

000084fc <__malloc_lock>:
    84fc:	b510      	push	{r4, lr}
    84fe:	4802      	ldr	r0, [pc, #8]	; (8508 <__malloc_lock+0xc>)
    8500:	f7ff fc8a 	bl	7e18 <__retarget_lock_acquire_recursive>
    8504:	bd10      	pop	{r4, pc}
    8506:	46c0      	nop			; (mov r8, r8)
    8508:	20001ee0 	.word	0x20001ee0

0000850c <__malloc_unlock>:
    850c:	b510      	push	{r4, lr}
    850e:	4802      	ldr	r0, [pc, #8]	; (8518 <__malloc_unlock+0xc>)
    8510:	f7ff fc84 	bl	7e1c <__retarget_lock_release_recursive>
    8514:	bd10      	pop	{r4, pc}
    8516:	46c0      	nop			; (mov r8, r8)
    8518:	20001ee0 	.word	0x20001ee0

0000851c <_Balloc>:
    851c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    851e:	b570      	push	{r4, r5, r6, lr}
    8520:	0004      	movs	r4, r0
    8522:	000d      	movs	r5, r1
    8524:	2b00      	cmp	r3, #0
    8526:	d00a      	beq.n	853e <_Balloc+0x22>
    8528:	00a8      	lsls	r0, r5, #2
    852a:	181b      	adds	r3, r3, r0
    852c:	6818      	ldr	r0, [r3, #0]
    852e:	2800      	cmp	r0, #0
    8530:	d00e      	beq.n	8550 <_Balloc+0x34>
    8532:	6802      	ldr	r2, [r0, #0]
    8534:	601a      	str	r2, [r3, #0]
    8536:	2300      	movs	r3, #0
    8538:	6103      	str	r3, [r0, #16]
    853a:	60c3      	str	r3, [r0, #12]
    853c:	bd70      	pop	{r4, r5, r6, pc}
    853e:	2221      	movs	r2, #33	; 0x21
    8540:	2104      	movs	r1, #4
    8542:	f001 fdb7 	bl	a0b4 <_calloc_r>
    8546:	1e03      	subs	r3, r0, #0
    8548:	64e0      	str	r0, [r4, #76]	; 0x4c
    854a:	d1ed      	bne.n	8528 <_Balloc+0xc>
    854c:	2000      	movs	r0, #0
    854e:	e7f5      	b.n	853c <_Balloc+0x20>
    8550:	2601      	movs	r6, #1
    8552:	40ae      	lsls	r6, r5
    8554:	1d72      	adds	r2, r6, #5
    8556:	2101      	movs	r1, #1
    8558:	0020      	movs	r0, r4
    855a:	0092      	lsls	r2, r2, #2
    855c:	f001 fdaa 	bl	a0b4 <_calloc_r>
    8560:	2800      	cmp	r0, #0
    8562:	d0f3      	beq.n	854c <_Balloc+0x30>
    8564:	6045      	str	r5, [r0, #4]
    8566:	6086      	str	r6, [r0, #8]
    8568:	e7e5      	b.n	8536 <_Balloc+0x1a>
    856a:	46c0      	nop			; (mov r8, r8)

0000856c <_Bfree>:
    856c:	2900      	cmp	r1, #0
    856e:	d006      	beq.n	857e <_Bfree+0x12>
    8570:	684b      	ldr	r3, [r1, #4]
    8572:	009a      	lsls	r2, r3, #2
    8574:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8576:	189b      	adds	r3, r3, r2
    8578:	681a      	ldr	r2, [r3, #0]
    857a:	600a      	str	r2, [r1, #0]
    857c:	6019      	str	r1, [r3, #0]
    857e:	4770      	bx	lr

00008580 <__multadd>:
    8580:	b5f0      	push	{r4, r5, r6, r7, lr}
    8582:	46c6      	mov	lr, r8
    8584:	001f      	movs	r7, r3
    8586:	4680      	mov	r8, r0
    8588:	2300      	movs	r3, #0
    858a:	b500      	push	{lr}
    858c:	000e      	movs	r6, r1
    858e:	690d      	ldr	r5, [r1, #16]
    8590:	3114      	adds	r1, #20
    8592:	680c      	ldr	r4, [r1, #0]
    8594:	3301      	adds	r3, #1
    8596:	0420      	lsls	r0, r4, #16
    8598:	0c00      	lsrs	r0, r0, #16
    859a:	4350      	muls	r0, r2
    859c:	0c24      	lsrs	r4, r4, #16
    859e:	4354      	muls	r4, r2
    85a0:	19c0      	adds	r0, r0, r7
    85a2:	0c07      	lsrs	r7, r0, #16
    85a4:	19e4      	adds	r4, r4, r7
    85a6:	0400      	lsls	r0, r0, #16
    85a8:	0c27      	lsrs	r7, r4, #16
    85aa:	0c00      	lsrs	r0, r0, #16
    85ac:	0424      	lsls	r4, r4, #16
    85ae:	1824      	adds	r4, r4, r0
    85b0:	c110      	stmia	r1!, {r4}
    85b2:	429d      	cmp	r5, r3
    85b4:	dced      	bgt.n	8592 <__multadd+0x12>
    85b6:	2f00      	cmp	r7, #0
    85b8:	d008      	beq.n	85cc <__multadd+0x4c>
    85ba:	68b3      	ldr	r3, [r6, #8]
    85bc:	42ab      	cmp	r3, r5
    85be:	dd09      	ble.n	85d4 <__multadd+0x54>
    85c0:	1d2b      	adds	r3, r5, #4
    85c2:	009b      	lsls	r3, r3, #2
    85c4:	18f3      	adds	r3, r6, r3
    85c6:	3501      	adds	r5, #1
    85c8:	605f      	str	r7, [r3, #4]
    85ca:	6135      	str	r5, [r6, #16]
    85cc:	0030      	movs	r0, r6
    85ce:	bc80      	pop	{r7}
    85d0:	46b8      	mov	r8, r7
    85d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85d4:	6873      	ldr	r3, [r6, #4]
    85d6:	4640      	mov	r0, r8
    85d8:	1c59      	adds	r1, r3, #1
    85da:	f7ff ff9f 	bl	851c <_Balloc>
    85de:	1e04      	subs	r4, r0, #0
    85e0:	d017      	beq.n	8612 <__multadd+0x92>
    85e2:	0031      	movs	r1, r6
    85e4:	6933      	ldr	r3, [r6, #16]
    85e6:	310c      	adds	r1, #12
    85e8:	1c9a      	adds	r2, r3, #2
    85ea:	0092      	lsls	r2, r2, #2
    85ec:	300c      	adds	r0, #12
    85ee:	f7fa fb15 	bl	2c1c <memcpy>
    85f2:	6873      	ldr	r3, [r6, #4]
    85f4:	009a      	lsls	r2, r3, #2
    85f6:	4643      	mov	r3, r8
    85f8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    85fa:	189b      	adds	r3, r3, r2
    85fc:	681a      	ldr	r2, [r3, #0]
    85fe:	6032      	str	r2, [r6, #0]
    8600:	601e      	str	r6, [r3, #0]
    8602:	0026      	movs	r6, r4
    8604:	1d2b      	adds	r3, r5, #4
    8606:	009b      	lsls	r3, r3, #2
    8608:	18f3      	adds	r3, r6, r3
    860a:	3501      	adds	r5, #1
    860c:	605f      	str	r7, [r3, #4]
    860e:	6135      	str	r5, [r6, #16]
    8610:	e7dc      	b.n	85cc <__multadd+0x4c>
    8612:	2200      	movs	r2, #0
    8614:	21b5      	movs	r1, #181	; 0xb5
    8616:	4b02      	ldr	r3, [pc, #8]	; (8620 <__multadd+0xa0>)
    8618:	4802      	ldr	r0, [pc, #8]	; (8624 <__multadd+0xa4>)
    861a:	f001 fd2b 	bl	a074 <__assert_func>
    861e:	46c0      	nop			; (mov r8, r8)
    8620:	0000b354 	.word	0x0000b354
    8624:	0000b3e8 	.word	0x0000b3e8

00008628 <__hi0bits>:
    8628:	0003      	movs	r3, r0
    862a:	0c02      	lsrs	r2, r0, #16
    862c:	2000      	movs	r0, #0
    862e:	2a00      	cmp	r2, #0
    8630:	d101      	bne.n	8636 <__hi0bits+0xe>
    8632:	041b      	lsls	r3, r3, #16
    8634:	3010      	adds	r0, #16
    8636:	0e1a      	lsrs	r2, r3, #24
    8638:	d101      	bne.n	863e <__hi0bits+0x16>
    863a:	3008      	adds	r0, #8
    863c:	021b      	lsls	r3, r3, #8
    863e:	0f1a      	lsrs	r2, r3, #28
    8640:	d101      	bne.n	8646 <__hi0bits+0x1e>
    8642:	3004      	adds	r0, #4
    8644:	011b      	lsls	r3, r3, #4
    8646:	0f9a      	lsrs	r2, r3, #30
    8648:	d101      	bne.n	864e <__hi0bits+0x26>
    864a:	3002      	adds	r0, #2
    864c:	009b      	lsls	r3, r3, #2
    864e:	2b00      	cmp	r3, #0
    8650:	db02      	blt.n	8658 <__hi0bits+0x30>
    8652:	3001      	adds	r0, #1
    8654:	005b      	lsls	r3, r3, #1
    8656:	d500      	bpl.n	865a <__hi0bits+0x32>
    8658:	4770      	bx	lr
    865a:	2020      	movs	r0, #32
    865c:	e7fc      	b.n	8658 <__hi0bits+0x30>
    865e:	46c0      	nop			; (mov r8, r8)

00008660 <__lo0bits>:
    8660:	6803      	ldr	r3, [r0, #0]
    8662:	0002      	movs	r2, r0
    8664:	0759      	lsls	r1, r3, #29
    8666:	d007      	beq.n	8678 <__lo0bits+0x18>
    8668:	07d9      	lsls	r1, r3, #31
    866a:	d41e      	bmi.n	86aa <__lo0bits+0x4a>
    866c:	0799      	lsls	r1, r3, #30
    866e:	d520      	bpl.n	86b2 <__lo0bits+0x52>
    8670:	085b      	lsrs	r3, r3, #1
    8672:	6003      	str	r3, [r0, #0]
    8674:	2001      	movs	r0, #1
    8676:	4770      	bx	lr
    8678:	2000      	movs	r0, #0
    867a:	0419      	lsls	r1, r3, #16
    867c:	d101      	bne.n	8682 <__lo0bits+0x22>
    867e:	0c1b      	lsrs	r3, r3, #16
    8680:	3010      	adds	r0, #16
    8682:	21ff      	movs	r1, #255	; 0xff
    8684:	4219      	tst	r1, r3
    8686:	d101      	bne.n	868c <__lo0bits+0x2c>
    8688:	3008      	adds	r0, #8
    868a:	0a1b      	lsrs	r3, r3, #8
    868c:	0719      	lsls	r1, r3, #28
    868e:	d101      	bne.n	8694 <__lo0bits+0x34>
    8690:	3004      	adds	r0, #4
    8692:	091b      	lsrs	r3, r3, #4
    8694:	0799      	lsls	r1, r3, #30
    8696:	d101      	bne.n	869c <__lo0bits+0x3c>
    8698:	3002      	adds	r0, #2
    869a:	089b      	lsrs	r3, r3, #2
    869c:	07d9      	lsls	r1, r3, #31
    869e:	d402      	bmi.n	86a6 <__lo0bits+0x46>
    86a0:	3001      	adds	r0, #1
    86a2:	085b      	lsrs	r3, r3, #1
    86a4:	d003      	beq.n	86ae <__lo0bits+0x4e>
    86a6:	6013      	str	r3, [r2, #0]
    86a8:	e7e5      	b.n	8676 <__lo0bits+0x16>
    86aa:	2000      	movs	r0, #0
    86ac:	e7e3      	b.n	8676 <__lo0bits+0x16>
    86ae:	2020      	movs	r0, #32
    86b0:	e7e1      	b.n	8676 <__lo0bits+0x16>
    86b2:	089b      	lsrs	r3, r3, #2
    86b4:	6003      	str	r3, [r0, #0]
    86b6:	2002      	movs	r0, #2
    86b8:	e7dd      	b.n	8676 <__lo0bits+0x16>
    86ba:	46c0      	nop			; (mov r8, r8)

000086bc <__i2b>:
    86bc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86be:	b570      	push	{r4, r5, r6, lr}
    86c0:	0004      	movs	r4, r0
    86c2:	000d      	movs	r5, r1
    86c4:	2b00      	cmp	r3, #0
    86c6:	d00a      	beq.n	86de <__i2b+0x22>
    86c8:	6858      	ldr	r0, [r3, #4]
    86ca:	2800      	cmp	r0, #0
    86cc:	d015      	beq.n	86fa <__i2b+0x3e>
    86ce:	6802      	ldr	r2, [r0, #0]
    86d0:	605a      	str	r2, [r3, #4]
    86d2:	2300      	movs	r3, #0
    86d4:	60c3      	str	r3, [r0, #12]
    86d6:	3301      	adds	r3, #1
    86d8:	6145      	str	r5, [r0, #20]
    86da:	6103      	str	r3, [r0, #16]
    86dc:	bd70      	pop	{r4, r5, r6, pc}
    86de:	2221      	movs	r2, #33	; 0x21
    86e0:	2104      	movs	r1, #4
    86e2:	f001 fce7 	bl	a0b4 <_calloc_r>
    86e6:	1e03      	subs	r3, r0, #0
    86e8:	64e0      	str	r0, [r4, #76]	; 0x4c
    86ea:	d1ed      	bne.n	86c8 <__i2b+0xc>
    86ec:	21a0      	movs	r1, #160	; 0xa0
    86ee:	2200      	movs	r2, #0
    86f0:	4b08      	ldr	r3, [pc, #32]	; (8714 <__i2b+0x58>)
    86f2:	4809      	ldr	r0, [pc, #36]	; (8718 <__i2b+0x5c>)
    86f4:	0049      	lsls	r1, r1, #1
    86f6:	f001 fcbd 	bl	a074 <__assert_func>
    86fa:	221c      	movs	r2, #28
    86fc:	2101      	movs	r1, #1
    86fe:	0020      	movs	r0, r4
    8700:	f001 fcd8 	bl	a0b4 <_calloc_r>
    8704:	2800      	cmp	r0, #0
    8706:	d0f1      	beq.n	86ec <__i2b+0x30>
    8708:	2301      	movs	r3, #1
    870a:	6043      	str	r3, [r0, #4]
    870c:	3301      	adds	r3, #1
    870e:	6083      	str	r3, [r0, #8]
    8710:	e7df      	b.n	86d2 <__i2b+0x16>
    8712:	46c0      	nop			; (mov r8, r8)
    8714:	0000b354 	.word	0x0000b354
    8718:	0000b3e8 	.word	0x0000b3e8

0000871c <__multiply>:
    871c:	b5f0      	push	{r4, r5, r6, r7, lr}
    871e:	464e      	mov	r6, r9
    8720:	4645      	mov	r5, r8
    8722:	46de      	mov	lr, fp
    8724:	4657      	mov	r7, sl
    8726:	b5e0      	push	{r5, r6, r7, lr}
    8728:	690d      	ldr	r5, [r1, #16]
    872a:	6916      	ldr	r6, [r2, #16]
    872c:	4689      	mov	r9, r1
    872e:	0014      	movs	r4, r2
    8730:	b087      	sub	sp, #28
    8732:	42b5      	cmp	r5, r6
    8734:	db04      	blt.n	8740 <__multiply+0x24>
    8736:	0033      	movs	r3, r6
    8738:	000c      	movs	r4, r1
    873a:	002e      	movs	r6, r5
    873c:	4691      	mov	r9, r2
    873e:	001d      	movs	r5, r3
    8740:	68a3      	ldr	r3, [r4, #8]
    8742:	1977      	adds	r7, r6, r5
    8744:	6861      	ldr	r1, [r4, #4]
    8746:	42bb      	cmp	r3, r7
    8748:	da00      	bge.n	874c <__multiply+0x30>
    874a:	3101      	adds	r1, #1
    874c:	f7ff fee6 	bl	851c <_Balloc>
    8750:	9005      	str	r0, [sp, #20]
    8752:	2800      	cmp	r0, #0
    8754:	d100      	bne.n	8758 <__multiply+0x3c>
    8756:	e0a7      	b.n	88a8 <__multiply+0x18c>
    8758:	2214      	movs	r2, #20
    875a:	4694      	mov	ip, r2
    875c:	9b05      	ldr	r3, [sp, #20]
    875e:	2200      	movs	r2, #0
    8760:	4463      	add	r3, ip
    8762:	469b      	mov	fp, r3
    8764:	00bb      	lsls	r3, r7, #2
    8766:	445b      	add	r3, fp
    8768:	469a      	mov	sl, r3
    876a:	465b      	mov	r3, fp
    876c:	4651      	mov	r1, sl
    876e:	45d3      	cmp	fp, sl
    8770:	d203      	bcs.n	877a <__multiply+0x5e>
    8772:	c304      	stmia	r3!, {r2}
    8774:	4299      	cmp	r1, r3
    8776:	d8fc      	bhi.n	8772 <__multiply+0x56>
    8778:	468a      	mov	sl, r1
    877a:	2314      	movs	r3, #20
    877c:	469c      	mov	ip, r3
    877e:	44a4      	add	ip, r4
    8780:	4663      	mov	r3, ip
    8782:	9304      	str	r3, [sp, #16]
    8784:	2314      	movs	r3, #20
    8786:	00b6      	lsls	r6, r6, #2
    8788:	4466      	add	r6, ip
    878a:	00ad      	lsls	r5, r5, #2
    878c:	469c      	mov	ip, r3
    878e:	002b      	movs	r3, r5
    8790:	44e1      	add	r9, ip
    8792:	444b      	add	r3, r9
    8794:	9302      	str	r3, [sp, #8]
    8796:	4599      	cmp	r9, r3
    8798:	d26e      	bcs.n	8878 <__multiply+0x15c>
    879a:	2304      	movs	r3, #4
    879c:	9303      	str	r3, [sp, #12]
    879e:	0023      	movs	r3, r4
    87a0:	3315      	adds	r3, #21
    87a2:	429e      	cmp	r6, r3
    87a4:	d200      	bcs.n	87a8 <__multiply+0x8c>
    87a6:	e07c      	b.n	88a2 <__multiply+0x186>
    87a8:	1b33      	subs	r3, r6, r4
    87aa:	3b15      	subs	r3, #21
    87ac:	089b      	lsrs	r3, r3, #2
    87ae:	3301      	adds	r3, #1
    87b0:	009b      	lsls	r3, r3, #2
    87b2:	46b8      	mov	r8, r7
    87b4:	9303      	str	r3, [sp, #12]
    87b6:	9601      	str	r6, [sp, #4]
    87b8:	e008      	b.n	87cc <__multiply+0xb0>
    87ba:	0c00      	lsrs	r0, r0, #16
    87bc:	d131      	bne.n	8822 <__multiply+0x106>
    87be:	2304      	movs	r3, #4
    87c0:	469c      	mov	ip, r3
    87c2:	9b02      	ldr	r3, [sp, #8]
    87c4:	44e1      	add	r9, ip
    87c6:	44e3      	add	fp, ip
    87c8:	454b      	cmp	r3, r9
    87ca:	d954      	bls.n	8876 <__multiply+0x15a>
    87cc:	464b      	mov	r3, r9
    87ce:	6818      	ldr	r0, [r3, #0]
    87d0:	0403      	lsls	r3, r0, #16
    87d2:	0c1e      	lsrs	r6, r3, #16
    87d4:	2b00      	cmp	r3, #0
    87d6:	d0f0      	beq.n	87ba <__multiply+0x9e>
    87d8:	9b01      	ldr	r3, [sp, #4]
    87da:	465d      	mov	r5, fp
    87dc:	2700      	movs	r7, #0
    87de:	469c      	mov	ip, r3
    87e0:	9c04      	ldr	r4, [sp, #16]
    87e2:	cc04      	ldmia	r4!, {r2}
    87e4:	6829      	ldr	r1, [r5, #0]
    87e6:	0413      	lsls	r3, r2, #16
    87e8:	0c1b      	lsrs	r3, r3, #16
    87ea:	4373      	muls	r3, r6
    87ec:	0408      	lsls	r0, r1, #16
    87ee:	0c00      	lsrs	r0, r0, #16
    87f0:	181b      	adds	r3, r3, r0
    87f2:	19d8      	adds	r0, r3, r7
    87f4:	0c13      	lsrs	r3, r2, #16
    87f6:	4373      	muls	r3, r6
    87f8:	0c09      	lsrs	r1, r1, #16
    87fa:	0c02      	lsrs	r2, r0, #16
    87fc:	185b      	adds	r3, r3, r1
    87fe:	189b      	adds	r3, r3, r2
    8800:	0402      	lsls	r2, r0, #16
    8802:	0c1f      	lsrs	r7, r3, #16
    8804:	0c12      	lsrs	r2, r2, #16
    8806:	041b      	lsls	r3, r3, #16
    8808:	4313      	orrs	r3, r2
    880a:	c508      	stmia	r5!, {r3}
    880c:	45a4      	cmp	ip, r4
    880e:	d8e8      	bhi.n	87e2 <__multiply+0xc6>
    8810:	4663      	mov	r3, ip
    8812:	9301      	str	r3, [sp, #4]
    8814:	465b      	mov	r3, fp
    8816:	9a03      	ldr	r2, [sp, #12]
    8818:	509f      	str	r7, [r3, r2]
    881a:	464b      	mov	r3, r9
    881c:	6818      	ldr	r0, [r3, #0]
    881e:	0c00      	lsrs	r0, r0, #16
    8820:	d0cd      	beq.n	87be <__multiply+0xa2>
    8822:	465b      	mov	r3, fp
    8824:	2700      	movs	r7, #0
    8826:	681b      	ldr	r3, [r3, #0]
    8828:	465c      	mov	r4, fp
    882a:	0019      	movs	r1, r3
    882c:	003e      	movs	r6, r7
    882e:	9d04      	ldr	r5, [sp, #16]
    8830:	9a01      	ldr	r2, [sp, #4]
    8832:	882f      	ldrh	r7, [r5, #0]
    8834:	0c09      	lsrs	r1, r1, #16
    8836:	4347      	muls	r7, r0
    8838:	187f      	adds	r7, r7, r1
    883a:	19bf      	adds	r7, r7, r6
    883c:	041b      	lsls	r3, r3, #16
    883e:	0439      	lsls	r1, r7, #16
    8840:	0c1b      	lsrs	r3, r3, #16
    8842:	430b      	orrs	r3, r1
    8844:	6023      	str	r3, [r4, #0]
    8846:	cd08      	ldmia	r5!, {r3}
    8848:	6861      	ldr	r1, [r4, #4]
    884a:	0c1b      	lsrs	r3, r3, #16
    884c:	4343      	muls	r3, r0
    884e:	040e      	lsls	r6, r1, #16
    8850:	0c36      	lsrs	r6, r6, #16
    8852:	199b      	adds	r3, r3, r6
    8854:	0c3f      	lsrs	r7, r7, #16
    8856:	19db      	adds	r3, r3, r7
    8858:	0c1e      	lsrs	r6, r3, #16
    885a:	3404      	adds	r4, #4
    885c:	42aa      	cmp	r2, r5
    885e:	d8e8      	bhi.n	8832 <__multiply+0x116>
    8860:	9201      	str	r2, [sp, #4]
    8862:	465a      	mov	r2, fp
    8864:	9903      	ldr	r1, [sp, #12]
    8866:	5053      	str	r3, [r2, r1]
    8868:	2304      	movs	r3, #4
    886a:	469c      	mov	ip, r3
    886c:	9b02      	ldr	r3, [sp, #8]
    886e:	44e1      	add	r9, ip
    8870:	44e3      	add	fp, ip
    8872:	454b      	cmp	r3, r9
    8874:	d8aa      	bhi.n	87cc <__multiply+0xb0>
    8876:	4647      	mov	r7, r8
    8878:	4653      	mov	r3, sl
    887a:	2f00      	cmp	r7, #0
    887c:	dc03      	bgt.n	8886 <__multiply+0x16a>
    887e:	e006      	b.n	888e <__multiply+0x172>
    8880:	3f01      	subs	r7, #1
    8882:	2f00      	cmp	r7, #0
    8884:	d003      	beq.n	888e <__multiply+0x172>
    8886:	3b04      	subs	r3, #4
    8888:	681a      	ldr	r2, [r3, #0]
    888a:	2a00      	cmp	r2, #0
    888c:	d0f8      	beq.n	8880 <__multiply+0x164>
    888e:	9b05      	ldr	r3, [sp, #20]
    8890:	0018      	movs	r0, r3
    8892:	611f      	str	r7, [r3, #16]
    8894:	b007      	add	sp, #28
    8896:	bcf0      	pop	{r4, r5, r6, r7}
    8898:	46bb      	mov	fp, r7
    889a:	46b2      	mov	sl, r6
    889c:	46a9      	mov	r9, r5
    889e:	46a0      	mov	r8, r4
    88a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88a2:	46b8      	mov	r8, r7
    88a4:	9601      	str	r6, [sp, #4]
    88a6:	e791      	b.n	87cc <__multiply+0xb0>
    88a8:	215e      	movs	r1, #94	; 0x5e
    88aa:	2200      	movs	r2, #0
    88ac:	4b02      	ldr	r3, [pc, #8]	; (88b8 <__multiply+0x19c>)
    88ae:	4803      	ldr	r0, [pc, #12]	; (88bc <__multiply+0x1a0>)
    88b0:	31ff      	adds	r1, #255	; 0xff
    88b2:	f001 fbdf 	bl	a074 <__assert_func>
    88b6:	46c0      	nop			; (mov r8, r8)
    88b8:	0000b354 	.word	0x0000b354
    88bc:	0000b3e8 	.word	0x0000b3e8

000088c0 <__pow5mult>:
    88c0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    88c2:	2303      	movs	r3, #3
    88c4:	4647      	mov	r7, r8
    88c6:	0014      	movs	r4, r2
    88c8:	46ce      	mov	lr, r9
    88ca:	001a      	movs	r2, r3
    88cc:	b580      	push	{r7, lr}
    88ce:	000e      	movs	r6, r1
    88d0:	0007      	movs	r7, r0
    88d2:	4022      	ands	r2, r4
    88d4:	4223      	tst	r3, r4
    88d6:	d138      	bne.n	894a <__pow5mult+0x8a>
    88d8:	10a4      	asrs	r4, r4, #2
    88da:	d025      	beq.n	8928 <__pow5mult+0x68>
    88dc:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    88de:	2d00      	cmp	r5, #0
    88e0:	d03c      	beq.n	895c <__pow5mult+0x9c>
    88e2:	2301      	movs	r3, #1
    88e4:	4698      	mov	r8, r3
    88e6:	2300      	movs	r3, #0
    88e8:	4699      	mov	r9, r3
    88ea:	4643      	mov	r3, r8
    88ec:	4223      	tst	r3, r4
    88ee:	d108      	bne.n	8902 <__pow5mult+0x42>
    88f0:	1064      	asrs	r4, r4, #1
    88f2:	d019      	beq.n	8928 <__pow5mult+0x68>
    88f4:	6828      	ldr	r0, [r5, #0]
    88f6:	2800      	cmp	r0, #0
    88f8:	d01b      	beq.n	8932 <__pow5mult+0x72>
    88fa:	0005      	movs	r5, r0
    88fc:	4643      	mov	r3, r8
    88fe:	4223      	tst	r3, r4
    8900:	d0f6      	beq.n	88f0 <__pow5mult+0x30>
    8902:	002a      	movs	r2, r5
    8904:	0031      	movs	r1, r6
    8906:	0038      	movs	r0, r7
    8908:	f7ff ff08 	bl	871c <__multiply>
    890c:	2e00      	cmp	r6, #0
    890e:	d01a      	beq.n	8946 <__pow5mult+0x86>
    8910:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8912:	6873      	ldr	r3, [r6, #4]
    8914:	4694      	mov	ip, r2
    8916:	009b      	lsls	r3, r3, #2
    8918:	4463      	add	r3, ip
    891a:	681a      	ldr	r2, [r3, #0]
    891c:	1064      	asrs	r4, r4, #1
    891e:	6032      	str	r2, [r6, #0]
    8920:	601e      	str	r6, [r3, #0]
    8922:	0006      	movs	r6, r0
    8924:	2c00      	cmp	r4, #0
    8926:	d1e5      	bne.n	88f4 <__pow5mult+0x34>
    8928:	0030      	movs	r0, r6
    892a:	bcc0      	pop	{r6, r7}
    892c:	46b9      	mov	r9, r7
    892e:	46b0      	mov	r8, r6
    8930:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8932:	002a      	movs	r2, r5
    8934:	0029      	movs	r1, r5
    8936:	0038      	movs	r0, r7
    8938:	f7ff fef0 	bl	871c <__multiply>
    893c:	464b      	mov	r3, r9
    893e:	6028      	str	r0, [r5, #0]
    8940:	0005      	movs	r5, r0
    8942:	6003      	str	r3, [r0, #0]
    8944:	e7da      	b.n	88fc <__pow5mult+0x3c>
    8946:	0006      	movs	r6, r0
    8948:	e7d2      	b.n	88f0 <__pow5mult+0x30>
    894a:	4b0f      	ldr	r3, [pc, #60]	; (8988 <__pow5mult+0xc8>)
    894c:	3a01      	subs	r2, #1
    894e:	0092      	lsls	r2, r2, #2
    8950:	58d2      	ldr	r2, [r2, r3]
    8952:	2300      	movs	r3, #0
    8954:	f7ff fe14 	bl	8580 <__multadd>
    8958:	0006      	movs	r6, r0
    895a:	e7bd      	b.n	88d8 <__pow5mult+0x18>
    895c:	2101      	movs	r1, #1
    895e:	0038      	movs	r0, r7
    8960:	f7ff fddc 	bl	851c <_Balloc>
    8964:	1e05      	subs	r5, r0, #0
    8966:	d007      	beq.n	8978 <__pow5mult+0xb8>
    8968:	4b08      	ldr	r3, [pc, #32]	; (898c <__pow5mult+0xcc>)
    896a:	6143      	str	r3, [r0, #20]
    896c:	2301      	movs	r3, #1
    896e:	6103      	str	r3, [r0, #16]
    8970:	2300      	movs	r3, #0
    8972:	64b8      	str	r0, [r7, #72]	; 0x48
    8974:	6003      	str	r3, [r0, #0]
    8976:	e7b4      	b.n	88e2 <__pow5mult+0x22>
    8978:	21a0      	movs	r1, #160	; 0xa0
    897a:	2200      	movs	r2, #0
    897c:	4b04      	ldr	r3, [pc, #16]	; (8990 <__pow5mult+0xd0>)
    897e:	4805      	ldr	r0, [pc, #20]	; (8994 <__pow5mult+0xd4>)
    8980:	0049      	lsls	r1, r1, #1
    8982:	f001 fb77 	bl	a074 <__assert_func>
    8986:	46c0      	nop			; (mov r8, r8)
    8988:	0000b558 	.word	0x0000b558
    898c:	00000271 	.word	0x00000271
    8990:	0000b354 	.word	0x0000b354
    8994:	0000b3e8 	.word	0x0000b3e8

00008998 <__lshift>:
    8998:	b5f0      	push	{r4, r5, r6, r7, lr}
    899a:	000c      	movs	r4, r1
    899c:	6923      	ldr	r3, [r4, #16]
    899e:	4645      	mov	r5, r8
    89a0:	46de      	mov	lr, fp
    89a2:	4657      	mov	r7, sl
    89a4:	464e      	mov	r6, r9
    89a6:	4698      	mov	r8, r3
    89a8:	b5e0      	push	{r5, r6, r7, lr}
    89aa:	1157      	asrs	r7, r2, #5
    89ac:	44b8      	add	r8, r7
    89ae:	4643      	mov	r3, r8
    89b0:	1c5d      	adds	r5, r3, #1
    89b2:	68a3      	ldr	r3, [r4, #8]
    89b4:	4683      	mov	fp, r0
    89b6:	0016      	movs	r6, r2
    89b8:	6849      	ldr	r1, [r1, #4]
    89ba:	b083      	sub	sp, #12
    89bc:	429d      	cmp	r5, r3
    89be:	dd03      	ble.n	89c8 <__lshift+0x30>
    89c0:	3101      	adds	r1, #1
    89c2:	005b      	lsls	r3, r3, #1
    89c4:	429d      	cmp	r5, r3
    89c6:	dcfb      	bgt.n	89c0 <__lshift+0x28>
    89c8:	4658      	mov	r0, fp
    89ca:	f7ff fda7 	bl	851c <_Balloc>
    89ce:	4684      	mov	ip, r0
    89d0:	2800      	cmp	r0, #0
    89d2:	d053      	beq.n	8a7c <__lshift+0xe4>
    89d4:	3014      	adds	r0, #20
    89d6:	0003      	movs	r3, r0
    89d8:	9001      	str	r0, [sp, #4]
    89da:	2f00      	cmp	r7, #0
    89dc:	dd0c      	ble.n	89f8 <__lshift+0x60>
    89de:	00bf      	lsls	r7, r7, #2
    89e0:	003a      	movs	r2, r7
    89e2:	2100      	movs	r1, #0
    89e4:	3214      	adds	r2, #20
    89e6:	4462      	add	r2, ip
    89e8:	c302      	stmia	r3!, {r1}
    89ea:	4293      	cmp	r3, r2
    89ec:	d1fc      	bne.n	89e8 <__lshift+0x50>
    89ee:	9b01      	ldr	r3, [sp, #4]
    89f0:	4699      	mov	r9, r3
    89f2:	44b9      	add	r9, r7
    89f4:	464b      	mov	r3, r9
    89f6:	9301      	str	r3, [sp, #4]
    89f8:	6922      	ldr	r2, [r4, #16]
    89fa:	0023      	movs	r3, r4
    89fc:	0091      	lsls	r1, r2, #2
    89fe:	221f      	movs	r2, #31
    8a00:	0010      	movs	r0, r2
    8a02:	3314      	adds	r3, #20
    8a04:	4030      	ands	r0, r6
    8a06:	4681      	mov	r9, r0
    8a08:	1859      	adds	r1, r3, r1
    8a0a:	4232      	tst	r2, r6
    8a0c:	d030      	beq.n	8a70 <__lshift+0xd8>
    8a0e:	3201      	adds	r2, #1
    8a10:	1a12      	subs	r2, r2, r0
    8a12:	4692      	mov	sl, r2
    8a14:	2600      	movs	r6, #0
    8a16:	9f01      	ldr	r7, [sp, #4]
    8a18:	4648      	mov	r0, r9
    8a1a:	681a      	ldr	r2, [r3, #0]
    8a1c:	4082      	lsls	r2, r0
    8a1e:	4332      	orrs	r2, r6
    8a20:	c704      	stmia	r7!, {r2}
    8a22:	4652      	mov	r2, sl
    8a24:	cb40      	ldmia	r3!, {r6}
    8a26:	40d6      	lsrs	r6, r2
    8a28:	4299      	cmp	r1, r3
    8a2a:	d8f5      	bhi.n	8a18 <__lshift+0x80>
    8a2c:	0022      	movs	r2, r4
    8a2e:	3215      	adds	r2, #21
    8a30:	2304      	movs	r3, #4
    8a32:	4291      	cmp	r1, r2
    8a34:	d304      	bcc.n	8a40 <__lshift+0xa8>
    8a36:	1b0b      	subs	r3, r1, r4
    8a38:	3b15      	subs	r3, #21
    8a3a:	089b      	lsrs	r3, r3, #2
    8a3c:	3301      	adds	r3, #1
    8a3e:	009b      	lsls	r3, r3, #2
    8a40:	9a01      	ldr	r2, [sp, #4]
    8a42:	50d6      	str	r6, [r2, r3]
    8a44:	2e00      	cmp	r6, #0
    8a46:	d000      	beq.n	8a4a <__lshift+0xb2>
    8a48:	46a8      	mov	r8, r5
    8a4a:	4663      	mov	r3, ip
    8a4c:	4642      	mov	r2, r8
    8a4e:	611a      	str	r2, [r3, #16]
    8a50:	6863      	ldr	r3, [r4, #4]
    8a52:	4660      	mov	r0, ip
    8a54:	009a      	lsls	r2, r3, #2
    8a56:	465b      	mov	r3, fp
    8a58:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8a5a:	189b      	adds	r3, r3, r2
    8a5c:	681a      	ldr	r2, [r3, #0]
    8a5e:	6022      	str	r2, [r4, #0]
    8a60:	601c      	str	r4, [r3, #0]
    8a62:	b003      	add	sp, #12
    8a64:	bcf0      	pop	{r4, r5, r6, r7}
    8a66:	46bb      	mov	fp, r7
    8a68:	46b2      	mov	sl, r6
    8a6a:	46a9      	mov	r9, r5
    8a6c:	46a0      	mov	r8, r4
    8a6e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a70:	9801      	ldr	r0, [sp, #4]
    8a72:	cb04      	ldmia	r3!, {r2}
    8a74:	c004      	stmia	r0!, {r2}
    8a76:	4299      	cmp	r1, r3
    8a78:	d8fb      	bhi.n	8a72 <__lshift+0xda>
    8a7a:	e7e6      	b.n	8a4a <__lshift+0xb2>
    8a7c:	21da      	movs	r1, #218	; 0xda
    8a7e:	2200      	movs	r2, #0
    8a80:	4b02      	ldr	r3, [pc, #8]	; (8a8c <__lshift+0xf4>)
    8a82:	4803      	ldr	r0, [pc, #12]	; (8a90 <__lshift+0xf8>)
    8a84:	31ff      	adds	r1, #255	; 0xff
    8a86:	f001 faf5 	bl	a074 <__assert_func>
    8a8a:	46c0      	nop			; (mov r8, r8)
    8a8c:	0000b354 	.word	0x0000b354
    8a90:	0000b3e8 	.word	0x0000b3e8

00008a94 <__mcmp>:
    8a94:	6903      	ldr	r3, [r0, #16]
    8a96:	690a      	ldr	r2, [r1, #16]
    8a98:	b530      	push	{r4, r5, lr}
    8a9a:	0005      	movs	r5, r0
    8a9c:	1a98      	subs	r0, r3, r2
    8a9e:	4293      	cmp	r3, r2
    8aa0:	d111      	bne.n	8ac6 <__mcmp+0x32>
    8aa2:	0092      	lsls	r2, r2, #2
    8aa4:	3514      	adds	r5, #20
    8aa6:	3114      	adds	r1, #20
    8aa8:	18ab      	adds	r3, r5, r2
    8aaa:	1889      	adds	r1, r1, r2
    8aac:	e001      	b.n	8ab2 <__mcmp+0x1e>
    8aae:	429d      	cmp	r5, r3
    8ab0:	d209      	bcs.n	8ac6 <__mcmp+0x32>
    8ab2:	3b04      	subs	r3, #4
    8ab4:	3904      	subs	r1, #4
    8ab6:	681a      	ldr	r2, [r3, #0]
    8ab8:	680c      	ldr	r4, [r1, #0]
    8aba:	42a2      	cmp	r2, r4
    8abc:	d0f7      	beq.n	8aae <__mcmp+0x1a>
    8abe:	42a2      	cmp	r2, r4
    8ac0:	4192      	sbcs	r2, r2
    8ac2:	2001      	movs	r0, #1
    8ac4:	4310      	orrs	r0, r2
    8ac6:	bd30      	pop	{r4, r5, pc}

00008ac8 <__mdiff>:
    8ac8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8aca:	464e      	mov	r6, r9
    8acc:	4645      	mov	r5, r8
    8ace:	46de      	mov	lr, fp
    8ad0:	4657      	mov	r7, sl
    8ad2:	b5e0      	push	{r5, r6, r7, lr}
    8ad4:	690b      	ldr	r3, [r1, #16]
    8ad6:	4688      	mov	r8, r1
    8ad8:	6911      	ldr	r1, [r2, #16]
    8ada:	4691      	mov	r9, r2
    8adc:	b083      	sub	sp, #12
    8ade:	1a5c      	subs	r4, r3, r1
    8ae0:	428b      	cmp	r3, r1
    8ae2:	d000      	beq.n	8ae6 <__mdiff+0x1e>
    8ae4:	e095      	b.n	8c12 <__mdiff+0x14a>
    8ae6:	4646      	mov	r6, r8
    8ae8:	0089      	lsls	r1, r1, #2
    8aea:	3614      	adds	r6, #20
    8aec:	3214      	adds	r2, #20
    8aee:	1873      	adds	r3, r6, r1
    8af0:	1852      	adds	r2, r2, r1
    8af2:	e002      	b.n	8afa <__mdiff+0x32>
    8af4:	429e      	cmp	r6, r3
    8af6:	d300      	bcc.n	8afa <__mdiff+0x32>
    8af8:	e08f      	b.n	8c1a <__mdiff+0x152>
    8afa:	3b04      	subs	r3, #4
    8afc:	3a04      	subs	r2, #4
    8afe:	681d      	ldr	r5, [r3, #0]
    8b00:	6811      	ldr	r1, [r2, #0]
    8b02:	428d      	cmp	r5, r1
    8b04:	d0f6      	beq.n	8af4 <__mdiff+0x2c>
    8b06:	d200      	bcs.n	8b0a <__mdiff+0x42>
    8b08:	e07e      	b.n	8c08 <__mdiff+0x140>
    8b0a:	4643      	mov	r3, r8
    8b0c:	6859      	ldr	r1, [r3, #4]
    8b0e:	f7ff fd05 	bl	851c <_Balloc>
    8b12:	2800      	cmp	r0, #0
    8b14:	d100      	bne.n	8b18 <__mdiff+0x50>
    8b16:	e08a      	b.n	8c2e <__mdiff+0x166>
    8b18:	4643      	mov	r3, r8
    8b1a:	691a      	ldr	r2, [r3, #16]
    8b1c:	2314      	movs	r3, #20
    8b1e:	4443      	add	r3, r8
    8b20:	469c      	mov	ip, r3
    8b22:	60c4      	str	r4, [r0, #12]
    8b24:	001c      	movs	r4, r3
    8b26:	464b      	mov	r3, r9
    8b28:	691b      	ldr	r3, [r3, #16]
    8b2a:	0091      	lsls	r1, r2, #2
    8b2c:	009b      	lsls	r3, r3, #2
    8b2e:	4461      	add	r1, ip
    8b30:	469c      	mov	ip, r3
    8b32:	2314      	movs	r3, #20
    8b34:	464f      	mov	r7, r9
    8b36:	469a      	mov	sl, r3
    8b38:	3714      	adds	r7, #20
    8b3a:	4482      	add	sl, r0
    8b3c:	4653      	mov	r3, sl
    8b3e:	44bc      	add	ip, r7
    8b40:	468b      	mov	fp, r1
    8b42:	46a2      	mov	sl, r4
    8b44:	2614      	movs	r6, #20
    8b46:	4664      	mov	r4, ip
    8b48:	2100      	movs	r1, #0
    8b4a:	4694      	mov	ip, r2
    8b4c:	4642      	mov	r2, r8
    8b4e:	4680      	mov	r8, r0
    8b50:	9301      	str	r3, [sp, #4]
    8b52:	5993      	ldr	r3, [r2, r6]
    8b54:	cf01      	ldmia	r7!, {r0}
    8b56:	041d      	lsls	r5, r3, #16
    8b58:	0c2d      	lsrs	r5, r5, #16
    8b5a:	1869      	adds	r1, r5, r1
    8b5c:	0405      	lsls	r5, r0, #16
    8b5e:	0c2d      	lsrs	r5, r5, #16
    8b60:	1b4d      	subs	r5, r1, r5
    8b62:	0c01      	lsrs	r1, r0, #16
    8b64:	4640      	mov	r0, r8
    8b66:	0c1b      	lsrs	r3, r3, #16
    8b68:	1a5b      	subs	r3, r3, r1
    8b6a:	1429      	asrs	r1, r5, #16
    8b6c:	185b      	adds	r3, r3, r1
    8b6e:	042d      	lsls	r5, r5, #16
    8b70:	1419      	asrs	r1, r3, #16
    8b72:	0c2d      	lsrs	r5, r5, #16
    8b74:	041b      	lsls	r3, r3, #16
    8b76:	432b      	orrs	r3, r5
    8b78:	5183      	str	r3, [r0, r6]
    8b7a:	3604      	adds	r6, #4
    8b7c:	42bc      	cmp	r4, r7
    8b7e:	d8e8      	bhi.n	8b52 <__mdiff+0x8a>
    8b80:	4662      	mov	r2, ip
    8b82:	46a4      	mov	ip, r4
    8b84:	464d      	mov	r5, r9
    8b86:	001c      	movs	r4, r3
    8b88:	4663      	mov	r3, ip
    8b8a:	464e      	mov	r6, r9
    8b8c:	1b5d      	subs	r5, r3, r5
    8b8e:	3d15      	subs	r5, #21
    8b90:	3615      	adds	r6, #21
    8b92:	2300      	movs	r3, #0
    8b94:	08ad      	lsrs	r5, r5, #2
    8b96:	45b4      	cmp	ip, r6
    8b98:	d300      	bcc.n	8b9c <__mdiff+0xd4>
    8b9a:	00ab      	lsls	r3, r5, #2
    8b9c:	9f01      	ldr	r7, [sp, #4]
    8b9e:	46b8      	mov	r8, r7
    8ba0:	2704      	movs	r7, #4
    8ba2:	4443      	add	r3, r8
    8ba4:	45b4      	cmp	ip, r6
    8ba6:	d301      	bcc.n	8bac <__mdiff+0xe4>
    8ba8:	3501      	adds	r5, #1
    8baa:	00af      	lsls	r7, r5, #2
    8bac:	9d01      	ldr	r5, [sp, #4]
    8bae:	44ba      	add	sl, r7
    8bb0:	46ac      	mov	ip, r5
    8bb2:	44bc      	add	ip, r7
    8bb4:	45d3      	cmp	fp, sl
    8bb6:	d918      	bls.n	8bea <__mdiff+0x122>
    8bb8:	4665      	mov	r5, ip
    8bba:	4657      	mov	r7, sl
    8bbc:	465e      	mov	r6, fp
    8bbe:	cf10      	ldmia	r7!, {r4}
    8bc0:	0423      	lsls	r3, r4, #16
    8bc2:	0c1b      	lsrs	r3, r3, #16
    8bc4:	185b      	adds	r3, r3, r1
    8bc6:	1419      	asrs	r1, r3, #16
    8bc8:	0c24      	lsrs	r4, r4, #16
    8bca:	1864      	adds	r4, r4, r1
    8bcc:	041b      	lsls	r3, r3, #16
    8bce:	1421      	asrs	r1, r4, #16
    8bd0:	0c1b      	lsrs	r3, r3, #16
    8bd2:	0424      	lsls	r4, r4, #16
    8bd4:	431c      	orrs	r4, r3
    8bd6:	c510      	stmia	r5!, {r4}
    8bd8:	42be      	cmp	r6, r7
    8bda:	d8f0      	bhi.n	8bbe <__mdiff+0xf6>
    8bdc:	0031      	movs	r1, r6
    8bde:	4653      	mov	r3, sl
    8be0:	3901      	subs	r1, #1
    8be2:	1acb      	subs	r3, r1, r3
    8be4:	089b      	lsrs	r3, r3, #2
    8be6:	009b      	lsls	r3, r3, #2
    8be8:	4463      	add	r3, ip
    8bea:	2c00      	cmp	r4, #0
    8bec:	d104      	bne.n	8bf8 <__mdiff+0x130>
    8bee:	3b04      	subs	r3, #4
    8bf0:	6819      	ldr	r1, [r3, #0]
    8bf2:	3a01      	subs	r2, #1
    8bf4:	2900      	cmp	r1, #0
    8bf6:	d0fa      	beq.n	8bee <__mdiff+0x126>
    8bf8:	6102      	str	r2, [r0, #16]
    8bfa:	b003      	add	sp, #12
    8bfc:	bcf0      	pop	{r4, r5, r6, r7}
    8bfe:	46bb      	mov	fp, r7
    8c00:	46b2      	mov	sl, r6
    8c02:	46a9      	mov	r9, r5
    8c04:	46a0      	mov	r8, r4
    8c06:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8c08:	4643      	mov	r3, r8
    8c0a:	2401      	movs	r4, #1
    8c0c:	46c8      	mov	r8, r9
    8c0e:	4699      	mov	r9, r3
    8c10:	e77b      	b.n	8b0a <__mdiff+0x42>
    8c12:	2c00      	cmp	r4, #0
    8c14:	dbf8      	blt.n	8c08 <__mdiff+0x140>
    8c16:	2400      	movs	r4, #0
    8c18:	e777      	b.n	8b0a <__mdiff+0x42>
    8c1a:	2100      	movs	r1, #0
    8c1c:	f7ff fc7e 	bl	851c <_Balloc>
    8c20:	2800      	cmp	r0, #0
    8c22:	d00b      	beq.n	8c3c <__mdiff+0x174>
    8c24:	2301      	movs	r3, #1
    8c26:	6103      	str	r3, [r0, #16]
    8c28:	2300      	movs	r3, #0
    8c2a:	6143      	str	r3, [r0, #20]
    8c2c:	e7e5      	b.n	8bfa <__mdiff+0x132>
    8c2e:	2190      	movs	r1, #144	; 0x90
    8c30:	2200      	movs	r2, #0
    8c32:	4b05      	ldr	r3, [pc, #20]	; (8c48 <__mdiff+0x180>)
    8c34:	4805      	ldr	r0, [pc, #20]	; (8c4c <__mdiff+0x184>)
    8c36:	0089      	lsls	r1, r1, #2
    8c38:	f001 fa1c 	bl	a074 <__assert_func>
    8c3c:	2200      	movs	r2, #0
    8c3e:	4b02      	ldr	r3, [pc, #8]	; (8c48 <__mdiff+0x180>)
    8c40:	4903      	ldr	r1, [pc, #12]	; (8c50 <__mdiff+0x188>)
    8c42:	4802      	ldr	r0, [pc, #8]	; (8c4c <__mdiff+0x184>)
    8c44:	f001 fa16 	bl	a074 <__assert_func>
    8c48:	0000b354 	.word	0x0000b354
    8c4c:	0000b3e8 	.word	0x0000b3e8
    8c50:	00000232 	.word	0x00000232

00008c54 <__d2b>:
    8c54:	b570      	push	{r4, r5, r6, lr}
    8c56:	2101      	movs	r1, #1
    8c58:	b082      	sub	sp, #8
    8c5a:	0015      	movs	r5, r2
    8c5c:	001c      	movs	r4, r3
    8c5e:	f7ff fc5d 	bl	851c <_Balloc>
    8c62:	1e06      	subs	r6, r0, #0
    8c64:	d04f      	beq.n	8d06 <__d2b+0xb2>
    8c66:	0323      	lsls	r3, r4, #12
    8c68:	0064      	lsls	r4, r4, #1
    8c6a:	0b1b      	lsrs	r3, r3, #12
    8c6c:	0d64      	lsrs	r4, r4, #21
    8c6e:	d002      	beq.n	8c76 <__d2b+0x22>
    8c70:	2280      	movs	r2, #128	; 0x80
    8c72:	0352      	lsls	r2, r2, #13
    8c74:	4313      	orrs	r3, r2
    8c76:	9301      	str	r3, [sp, #4]
    8c78:	2d00      	cmp	r5, #0
    8c7a:	d117      	bne.n	8cac <__d2b+0x58>
    8c7c:	a801      	add	r0, sp, #4
    8c7e:	f7ff fcef 	bl	8660 <__lo0bits>
    8c82:	9b01      	ldr	r3, [sp, #4]
    8c84:	2501      	movs	r5, #1
    8c86:	6173      	str	r3, [r6, #20]
    8c88:	2301      	movs	r3, #1
    8c8a:	3020      	adds	r0, #32
    8c8c:	6133      	str	r3, [r6, #16]
    8c8e:	2c00      	cmp	r4, #0
    8c90:	d024      	beq.n	8cdc <__d2b+0x88>
    8c92:	4b20      	ldr	r3, [pc, #128]	; (8d14 <__d2b+0xc0>)
    8c94:	469c      	mov	ip, r3
    8c96:	9b06      	ldr	r3, [sp, #24]
    8c98:	4464      	add	r4, ip
    8c9a:	1824      	adds	r4, r4, r0
    8c9c:	601c      	str	r4, [r3, #0]
    8c9e:	2335      	movs	r3, #53	; 0x35
    8ca0:	1a18      	subs	r0, r3, r0
    8ca2:	9b07      	ldr	r3, [sp, #28]
    8ca4:	6018      	str	r0, [r3, #0]
    8ca6:	0030      	movs	r0, r6
    8ca8:	b002      	add	sp, #8
    8caa:	bd70      	pop	{r4, r5, r6, pc}
    8cac:	4668      	mov	r0, sp
    8cae:	9500      	str	r5, [sp, #0]
    8cb0:	f7ff fcd6 	bl	8660 <__lo0bits>
    8cb4:	2800      	cmp	r0, #0
    8cb6:	d022      	beq.n	8cfe <__d2b+0xaa>
    8cb8:	9d01      	ldr	r5, [sp, #4]
    8cba:	2320      	movs	r3, #32
    8cbc:	002a      	movs	r2, r5
    8cbe:	1a1b      	subs	r3, r3, r0
    8cc0:	409a      	lsls	r2, r3
    8cc2:	0013      	movs	r3, r2
    8cc4:	40c5      	lsrs	r5, r0
    8cc6:	9a00      	ldr	r2, [sp, #0]
    8cc8:	9501      	str	r5, [sp, #4]
    8cca:	4313      	orrs	r3, r2
    8ccc:	6173      	str	r3, [r6, #20]
    8cce:	61b5      	str	r5, [r6, #24]
    8cd0:	1e6b      	subs	r3, r5, #1
    8cd2:	419d      	sbcs	r5, r3
    8cd4:	3501      	adds	r5, #1
    8cd6:	6135      	str	r5, [r6, #16]
    8cd8:	2c00      	cmp	r4, #0
    8cda:	d1da      	bne.n	8c92 <__d2b+0x3e>
    8cdc:	4b0e      	ldr	r3, [pc, #56]	; (8d18 <__d2b+0xc4>)
    8cde:	469c      	mov	ip, r3
    8ce0:	9b06      	ldr	r3, [sp, #24]
    8ce2:	4460      	add	r0, ip
    8ce4:	6018      	str	r0, [r3, #0]
    8ce6:	4b0d      	ldr	r3, [pc, #52]	; (8d1c <__d2b+0xc8>)
    8ce8:	18eb      	adds	r3, r5, r3
    8cea:	009b      	lsls	r3, r3, #2
    8cec:	18f3      	adds	r3, r6, r3
    8cee:	6958      	ldr	r0, [r3, #20]
    8cf0:	f7ff fc9a 	bl	8628 <__hi0bits>
    8cf4:	016d      	lsls	r5, r5, #5
    8cf6:	9b07      	ldr	r3, [sp, #28]
    8cf8:	1a2d      	subs	r5, r5, r0
    8cfa:	601d      	str	r5, [r3, #0]
    8cfc:	e7d3      	b.n	8ca6 <__d2b+0x52>
    8cfe:	9b00      	ldr	r3, [sp, #0]
    8d00:	9d01      	ldr	r5, [sp, #4]
    8d02:	6173      	str	r3, [r6, #20]
    8d04:	e7e3      	b.n	8cce <__d2b+0x7a>
    8d06:	2200      	movs	r2, #0
    8d08:	4b05      	ldr	r3, [pc, #20]	; (8d20 <__d2b+0xcc>)
    8d0a:	4906      	ldr	r1, [pc, #24]	; (8d24 <__d2b+0xd0>)
    8d0c:	4806      	ldr	r0, [pc, #24]	; (8d28 <__d2b+0xd4>)
    8d0e:	f001 f9b1 	bl	a074 <__assert_func>
    8d12:	46c0      	nop			; (mov r8, r8)
    8d14:	fffffbcd 	.word	0xfffffbcd
    8d18:	fffffbce 	.word	0xfffffbce
    8d1c:	3fffffff 	.word	0x3fffffff
    8d20:	0000b354 	.word	0x0000b354
    8d24:	0000030a 	.word	0x0000030a
    8d28:	0000b3e8 	.word	0x0000b3e8

00008d2c <_putc_r>:
    8d2c:	b570      	push	{r4, r5, r6, lr}
    8d2e:	0005      	movs	r5, r0
    8d30:	000e      	movs	r6, r1
    8d32:	0014      	movs	r4, r2
    8d34:	2800      	cmp	r0, #0
    8d36:	d002      	beq.n	8d3e <_putc_r+0x12>
    8d38:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8d3a:	2b00      	cmp	r3, #0
    8d3c:	d01e      	beq.n	8d7c <_putc_r+0x50>
    8d3e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8d40:	07db      	lsls	r3, r3, #31
    8d42:	d402      	bmi.n	8d4a <_putc_r+0x1e>
    8d44:	89a3      	ldrh	r3, [r4, #12]
    8d46:	059b      	lsls	r3, r3, #22
    8d48:	d522      	bpl.n	8d90 <_putc_r+0x64>
    8d4a:	68a3      	ldr	r3, [r4, #8]
    8d4c:	3b01      	subs	r3, #1
    8d4e:	60a3      	str	r3, [r4, #8]
    8d50:	2b00      	cmp	r3, #0
    8d52:	da05      	bge.n	8d60 <_putc_r+0x34>
    8d54:	69a2      	ldr	r2, [r4, #24]
    8d56:	4293      	cmp	r3, r2
    8d58:	db13      	blt.n	8d82 <_putc_r+0x56>
    8d5a:	b2f3      	uxtb	r3, r6
    8d5c:	2b0a      	cmp	r3, #10
    8d5e:	d010      	beq.n	8d82 <_putc_r+0x56>
    8d60:	20ff      	movs	r0, #255	; 0xff
    8d62:	6823      	ldr	r3, [r4, #0]
    8d64:	1c5a      	adds	r2, r3, #1
    8d66:	6022      	str	r2, [r4, #0]
    8d68:	701e      	strb	r6, [r3, #0]
    8d6a:	4006      	ands	r6, r0
    8d6c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8d6e:	07db      	lsls	r3, r3, #31
    8d70:	d402      	bmi.n	8d78 <_putc_r+0x4c>
    8d72:	89a3      	ldrh	r3, [r4, #12]
    8d74:	059b      	lsls	r3, r3, #22
    8d76:	d50f      	bpl.n	8d98 <_putc_r+0x6c>
    8d78:	0030      	movs	r0, r6
    8d7a:	bd70      	pop	{r4, r5, r6, pc}
    8d7c:	f7fe fe50 	bl	7a20 <__sinit>
    8d80:	e7dd      	b.n	8d3e <_putc_r+0x12>
    8d82:	0031      	movs	r1, r6
    8d84:	0022      	movs	r2, r4
    8d86:	0028      	movs	r0, r5
    8d88:	f001 f8fc 	bl	9f84 <__swbuf_r>
    8d8c:	0006      	movs	r6, r0
    8d8e:	e7ed      	b.n	8d6c <_putc_r+0x40>
    8d90:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8d92:	f7ff f841 	bl	7e18 <__retarget_lock_acquire_recursive>
    8d96:	e7d8      	b.n	8d4a <_putc_r+0x1e>
    8d98:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8d9a:	f7ff f83f 	bl	7e1c <__retarget_lock_release_recursive>
    8d9e:	e7eb      	b.n	8d78 <_putc_r+0x4c>

00008da0 <frexp>:
    8da0:	b570      	push	{r4, r5, r6, lr}
    8da2:	0014      	movs	r4, r2
    8da4:	2500      	movs	r5, #0
    8da6:	6025      	str	r5, [r4, #0]
    8da8:	4d10      	ldr	r5, [pc, #64]	; (8dec <frexp+0x4c>)
    8daa:	004b      	lsls	r3, r1, #1
    8dac:	000a      	movs	r2, r1
    8dae:	085b      	lsrs	r3, r3, #1
    8db0:	42ab      	cmp	r3, r5
    8db2:	dc19      	bgt.n	8de8 <frexp+0x48>
    8db4:	001d      	movs	r5, r3
    8db6:	4305      	orrs	r5, r0
    8db8:	d016      	beq.n	8de8 <frexp+0x48>
    8dba:	4e0d      	ldr	r6, [pc, #52]	; (8df0 <frexp+0x50>)
    8dbc:	2500      	movs	r5, #0
    8dbe:	4231      	tst	r1, r6
    8dc0:	d107      	bne.n	8dd2 <frexp+0x32>
    8dc2:	2200      	movs	r2, #0
    8dc4:	4b0b      	ldr	r3, [pc, #44]	; (8df4 <frexp+0x54>)
    8dc6:	f7f8 fb59 	bl	147c <__aeabi_dmul>
    8dca:	000a      	movs	r2, r1
    8dcc:	004b      	lsls	r3, r1, #1
    8dce:	085b      	lsrs	r3, r3, #1
    8dd0:	3d36      	subs	r5, #54	; 0x36
    8dd2:	4e09      	ldr	r6, [pc, #36]	; (8df8 <frexp+0x58>)
    8dd4:	151b      	asrs	r3, r3, #20
    8dd6:	46b4      	mov	ip, r6
    8dd8:	4463      	add	r3, ip
    8dda:	195b      	adds	r3, r3, r5
    8ddc:	6023      	str	r3, [r4, #0]
    8dde:	4b07      	ldr	r3, [pc, #28]	; (8dfc <frexp+0x5c>)
    8de0:	401a      	ands	r2, r3
    8de2:	4b07      	ldr	r3, [pc, #28]	; (8e00 <frexp+0x60>)
    8de4:	4313      	orrs	r3, r2
    8de6:	0019      	movs	r1, r3
    8de8:	bd70      	pop	{r4, r5, r6, pc}
    8dea:	46c0      	nop			; (mov r8, r8)
    8dec:	7fefffff 	.word	0x7fefffff
    8df0:	7ff00000 	.word	0x7ff00000
    8df4:	43500000 	.word	0x43500000
    8df8:	fffffc02 	.word	0xfffffc02
    8dfc:	800fffff 	.word	0x800fffff
    8e00:	3fe00000 	.word	0x3fe00000

00008e04 <_sbrk_r>:
    8e04:	2300      	movs	r3, #0
    8e06:	b570      	push	{r4, r5, r6, lr}
    8e08:	4d06      	ldr	r5, [pc, #24]	; (8e24 <_sbrk_r+0x20>)
    8e0a:	0004      	movs	r4, r0
    8e0c:	0008      	movs	r0, r1
    8e0e:	602b      	str	r3, [r5, #0]
    8e10:	f7f9 fe70 	bl	2af4 <_sbrk>
    8e14:	1c43      	adds	r3, r0, #1
    8e16:	d000      	beq.n	8e1a <_sbrk_r+0x16>
    8e18:	bd70      	pop	{r4, r5, r6, pc}
    8e1a:	682b      	ldr	r3, [r5, #0]
    8e1c:	2b00      	cmp	r3, #0
    8e1e:	d0fb      	beq.n	8e18 <_sbrk_r+0x14>
    8e20:	6023      	str	r3, [r4, #0]
    8e22:	e7f9      	b.n	8e18 <_sbrk_r+0x14>
    8e24:	20001edc 	.word	0x20001edc

00008e28 <__sread>:
    8e28:	b570      	push	{r4, r5, r6, lr}
    8e2a:	000c      	movs	r4, r1
    8e2c:	250e      	movs	r5, #14
    8e2e:	5f49      	ldrsh	r1, [r1, r5]
    8e30:	f001 fcc8 	bl	a7c4 <_read_r>
    8e34:	2800      	cmp	r0, #0
    8e36:	db03      	blt.n	8e40 <__sread+0x18>
    8e38:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8e3a:	181b      	adds	r3, r3, r0
    8e3c:	6523      	str	r3, [r4, #80]	; 0x50
    8e3e:	bd70      	pop	{r4, r5, r6, pc}
    8e40:	89a3      	ldrh	r3, [r4, #12]
    8e42:	4a02      	ldr	r2, [pc, #8]	; (8e4c <__sread+0x24>)
    8e44:	4013      	ands	r3, r2
    8e46:	81a3      	strh	r3, [r4, #12]
    8e48:	e7f9      	b.n	8e3e <__sread+0x16>
    8e4a:	46c0      	nop			; (mov r8, r8)
    8e4c:	ffffefff 	.word	0xffffefff

00008e50 <__swrite>:
    8e50:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8e52:	000c      	movs	r4, r1
    8e54:	001f      	movs	r7, r3
    8e56:	230c      	movs	r3, #12
    8e58:	5ec9      	ldrsh	r1, [r1, r3]
    8e5a:	0005      	movs	r5, r0
    8e5c:	0016      	movs	r6, r2
    8e5e:	05cb      	lsls	r3, r1, #23
    8e60:	d40a      	bmi.n	8e78 <__swrite+0x28>
    8e62:	4b0a      	ldr	r3, [pc, #40]	; (8e8c <__swrite+0x3c>)
    8e64:	0032      	movs	r2, r6
    8e66:	4019      	ands	r1, r3
    8e68:	0028      	movs	r0, r5
    8e6a:	81a1      	strh	r1, [r4, #12]
    8e6c:	230e      	movs	r3, #14
    8e6e:	5ee1      	ldrsh	r1, [r4, r3]
    8e70:	003b      	movs	r3, r7
    8e72:	f001 f8eb 	bl	a04c <_write_r>
    8e76:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8e78:	230e      	movs	r3, #14
    8e7a:	5ee1      	ldrsh	r1, [r4, r3]
    8e7c:	2200      	movs	r2, #0
    8e7e:	2302      	movs	r3, #2
    8e80:	f001 fc20 	bl	a6c4 <_lseek_r>
    8e84:	230c      	movs	r3, #12
    8e86:	5ee1      	ldrsh	r1, [r4, r3]
    8e88:	e7eb      	b.n	8e62 <__swrite+0x12>
    8e8a:	46c0      	nop			; (mov r8, r8)
    8e8c:	ffffefff 	.word	0xffffefff

00008e90 <__sseek>:
    8e90:	b570      	push	{r4, r5, r6, lr}
    8e92:	000c      	movs	r4, r1
    8e94:	250e      	movs	r5, #14
    8e96:	5f49      	ldrsh	r1, [r1, r5]
    8e98:	f001 fc14 	bl	a6c4 <_lseek_r>
    8e9c:	1c43      	adds	r3, r0, #1
    8e9e:	d006      	beq.n	8eae <__sseek+0x1e>
    8ea0:	2380      	movs	r3, #128	; 0x80
    8ea2:	89a2      	ldrh	r2, [r4, #12]
    8ea4:	015b      	lsls	r3, r3, #5
    8ea6:	4313      	orrs	r3, r2
    8ea8:	81a3      	strh	r3, [r4, #12]
    8eaa:	6520      	str	r0, [r4, #80]	; 0x50
    8eac:	bd70      	pop	{r4, r5, r6, pc}
    8eae:	89a3      	ldrh	r3, [r4, #12]
    8eb0:	4a01      	ldr	r2, [pc, #4]	; (8eb8 <__sseek+0x28>)
    8eb2:	4013      	ands	r3, r2
    8eb4:	81a3      	strh	r3, [r4, #12]
    8eb6:	e7f9      	b.n	8eac <__sseek+0x1c>
    8eb8:	ffffefff 	.word	0xffffefff

00008ebc <__sclose>:
    8ebc:	b510      	push	{r4, lr}
    8ebe:	230e      	movs	r3, #14
    8ec0:	5ec9      	ldrsh	r1, [r1, r3]
    8ec2:	f001 f945 	bl	a150 <_close_r>
    8ec6:	bd10      	pop	{r4, pc}

00008ec8 <strlen>:
    8ec8:	b510      	push	{r4, lr}
    8eca:	0783      	lsls	r3, r0, #30
    8ecc:	d00a      	beq.n	8ee4 <strlen+0x1c>
    8ece:	0003      	movs	r3, r0
    8ed0:	2103      	movs	r1, #3
    8ed2:	e002      	b.n	8eda <strlen+0x12>
    8ed4:	3301      	adds	r3, #1
    8ed6:	420b      	tst	r3, r1
    8ed8:	d005      	beq.n	8ee6 <strlen+0x1e>
    8eda:	781a      	ldrb	r2, [r3, #0]
    8edc:	2a00      	cmp	r2, #0
    8ede:	d1f9      	bne.n	8ed4 <strlen+0xc>
    8ee0:	1a18      	subs	r0, r3, r0
    8ee2:	bd10      	pop	{r4, pc}
    8ee4:	0003      	movs	r3, r0
    8ee6:	6819      	ldr	r1, [r3, #0]
    8ee8:	4a0c      	ldr	r2, [pc, #48]	; (8f1c <strlen+0x54>)
    8eea:	4c0d      	ldr	r4, [pc, #52]	; (8f20 <strlen+0x58>)
    8eec:	188a      	adds	r2, r1, r2
    8eee:	438a      	bics	r2, r1
    8ef0:	4222      	tst	r2, r4
    8ef2:	d10f      	bne.n	8f14 <strlen+0x4c>
    8ef4:	6859      	ldr	r1, [r3, #4]
    8ef6:	4a09      	ldr	r2, [pc, #36]	; (8f1c <strlen+0x54>)
    8ef8:	3304      	adds	r3, #4
    8efa:	188a      	adds	r2, r1, r2
    8efc:	438a      	bics	r2, r1
    8efe:	4222      	tst	r2, r4
    8f00:	d108      	bne.n	8f14 <strlen+0x4c>
    8f02:	6859      	ldr	r1, [r3, #4]
    8f04:	4a05      	ldr	r2, [pc, #20]	; (8f1c <strlen+0x54>)
    8f06:	3304      	adds	r3, #4
    8f08:	188a      	adds	r2, r1, r2
    8f0a:	438a      	bics	r2, r1
    8f0c:	4222      	tst	r2, r4
    8f0e:	d0f1      	beq.n	8ef4 <strlen+0x2c>
    8f10:	e000      	b.n	8f14 <strlen+0x4c>
    8f12:	3301      	adds	r3, #1
    8f14:	781a      	ldrb	r2, [r3, #0]
    8f16:	2a00      	cmp	r2, #0
    8f18:	d1fb      	bne.n	8f12 <strlen+0x4a>
    8f1a:	e7e1      	b.n	8ee0 <strlen+0x18>
    8f1c:	fefefeff 	.word	0xfefefeff
    8f20:	80808080 	.word	0x80808080

00008f24 <strncpy>:
    8f24:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f26:	000c      	movs	r4, r1
    8f28:	4304      	orrs	r4, r0
    8f2a:	0003      	movs	r3, r0
    8f2c:	0007      	movs	r7, r0
    8f2e:	07a4      	lsls	r4, r4, #30
    8f30:	d112      	bne.n	8f58 <strncpy+0x34>
    8f32:	2a03      	cmp	r2, #3
    8f34:	d910      	bls.n	8f58 <strncpy+0x34>
    8f36:	4c14      	ldr	r4, [pc, #80]	; (8f88 <strncpy+0x64>)
    8f38:	46a4      	mov	ip, r4
    8f3a:	4667      	mov	r7, ip
    8f3c:	680d      	ldr	r5, [r1, #0]
    8f3e:	4c13      	ldr	r4, [pc, #76]	; (8f8c <strncpy+0x68>)
    8f40:	001e      	movs	r6, r3
    8f42:	192c      	adds	r4, r5, r4
    8f44:	43ac      	bics	r4, r5
    8f46:	423c      	tst	r4, r7
    8f48:	d11b      	bne.n	8f82 <strncpy+0x5e>
    8f4a:	3304      	adds	r3, #4
    8f4c:	3a04      	subs	r2, #4
    8f4e:	001f      	movs	r7, r3
    8f50:	3104      	adds	r1, #4
    8f52:	6035      	str	r5, [r6, #0]
    8f54:	2a03      	cmp	r2, #3
    8f56:	d8f0      	bhi.n	8f3a <strncpy+0x16>
    8f58:	2400      	movs	r4, #0
    8f5a:	18be      	adds	r6, r7, r2
    8f5c:	e006      	b.n	8f6c <strncpy+0x48>
    8f5e:	5d0d      	ldrb	r5, [r1, r4]
    8f60:	3a01      	subs	r2, #1
    8f62:	553d      	strb	r5, [r7, r4]
    8f64:	1ab3      	subs	r3, r6, r2
    8f66:	3401      	adds	r4, #1
    8f68:	2d00      	cmp	r5, #0
    8f6a:	d002      	beq.n	8f72 <strncpy+0x4e>
    8f6c:	2a00      	cmp	r2, #0
    8f6e:	d1f6      	bne.n	8f5e <strncpy+0x3a>
    8f70:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8f72:	2100      	movs	r1, #0
    8f74:	2a00      	cmp	r2, #0
    8f76:	d0fb      	beq.n	8f70 <strncpy+0x4c>
    8f78:	7019      	strb	r1, [r3, #0]
    8f7a:	3301      	adds	r3, #1
    8f7c:	429e      	cmp	r6, r3
    8f7e:	d1fb      	bne.n	8f78 <strncpy+0x54>
    8f80:	e7f6      	b.n	8f70 <strncpy+0x4c>
    8f82:	001f      	movs	r7, r3
    8f84:	e7e8      	b.n	8f58 <strncpy+0x34>
    8f86:	46c0      	nop			; (mov r8, r8)
    8f88:	80808080 	.word	0x80808080
    8f8c:	fefefeff 	.word	0xfefefeff

00008f90 <__ssprint_r>:
    8f90:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f92:	464e      	mov	r6, r9
    8f94:	4645      	mov	r5, r8
    8f96:	46de      	mov	lr, fp
    8f98:	4657      	mov	r7, sl
    8f9a:	b5e0      	push	{r5, r6, r7, lr}
    8f9c:	6893      	ldr	r3, [r2, #8]
    8f9e:	b083      	sub	sp, #12
    8fa0:	000d      	movs	r5, r1
    8fa2:	4691      	mov	r9, r2
    8fa4:	9001      	str	r0, [sp, #4]
    8fa6:	2b00      	cmp	r3, #0
    8fa8:	d06a      	beq.n	9080 <__ssprint_r+0xf0>
    8faa:	6817      	ldr	r7, [r2, #0]
    8fac:	6808      	ldr	r0, [r1, #0]
    8fae:	688c      	ldr	r4, [r1, #8]
    8fb0:	e043      	b.n	903a <__ssprint_r+0xaa>
    8fb2:	2290      	movs	r2, #144	; 0x90
    8fb4:	89ab      	ldrh	r3, [r5, #12]
    8fb6:	00d2      	lsls	r2, r2, #3
    8fb8:	4213      	tst	r3, r2
    8fba:	d02e      	beq.n	901a <__ssprint_r+0x8a>
    8fbc:	6929      	ldr	r1, [r5, #16]
    8fbe:	1a42      	subs	r2, r0, r1
    8fc0:	4693      	mov	fp, r2
    8fc2:	6968      	ldr	r0, [r5, #20]
    8fc4:	0042      	lsls	r2, r0, #1
    8fc6:	1812      	adds	r2, r2, r0
    8fc8:	0fd0      	lsrs	r0, r2, #31
    8fca:	1882      	adds	r2, r0, r2
    8fcc:	1c70      	adds	r0, r6, #1
    8fce:	1052      	asrs	r2, r2, #1
    8fd0:	4458      	add	r0, fp
    8fd2:	4690      	mov	r8, r2
    8fd4:	4290      	cmp	r0, r2
    8fd6:	d901      	bls.n	8fdc <__ssprint_r+0x4c>
    8fd8:	4680      	mov	r8, r0
    8fda:	0002      	movs	r2, r0
    8fdc:	2080      	movs	r0, #128	; 0x80
    8fde:	00c0      	lsls	r0, r0, #3
    8fe0:	4203      	tst	r3, r0
    8fe2:	d036      	beq.n	9052 <__ssprint_r+0xc2>
    8fe4:	0011      	movs	r1, r2
    8fe6:	9801      	ldr	r0, [sp, #4]
    8fe8:	f7fe ff8c 	bl	7f04 <_malloc_r>
    8fec:	1e04      	subs	r4, r0, #0
    8fee:	d052      	beq.n	9096 <__ssprint_r+0x106>
    8ff0:	465a      	mov	r2, fp
    8ff2:	6929      	ldr	r1, [r5, #16]
    8ff4:	f7f9 fe12 	bl	2c1c <memcpy>
    8ff8:	89ab      	ldrh	r3, [r5, #12]
    8ffa:	4a29      	ldr	r2, [pc, #164]	; (90a0 <__ssprint_r+0x110>)
    8ffc:	4013      	ands	r3, r2
    8ffe:	2280      	movs	r2, #128	; 0x80
    9000:	4313      	orrs	r3, r2
    9002:	81ab      	strh	r3, [r5, #12]
    9004:	4643      	mov	r3, r8
    9006:	0020      	movs	r0, r4
    9008:	465a      	mov	r2, fp
    900a:	612c      	str	r4, [r5, #16]
    900c:	46b0      	mov	r8, r6
    900e:	0034      	movs	r4, r6
    9010:	4458      	add	r0, fp
    9012:	616b      	str	r3, [r5, #20]
    9014:	1a9b      	subs	r3, r3, r2
    9016:	6028      	str	r0, [r5, #0]
    9018:	60ab      	str	r3, [r5, #8]
    901a:	4642      	mov	r2, r8
    901c:	4651      	mov	r1, sl
    901e:	f001 fb7b 	bl	a718 <memmove>
    9022:	68ab      	ldr	r3, [r5, #8]
    9024:	6828      	ldr	r0, [r5, #0]
    9026:	1b1c      	subs	r4, r3, r4
    9028:	464b      	mov	r3, r9
    902a:	689b      	ldr	r3, [r3, #8]
    902c:	4440      	add	r0, r8
    902e:	1b9e      	subs	r6, r3, r6
    9030:	464b      	mov	r3, r9
    9032:	60ac      	str	r4, [r5, #8]
    9034:	6028      	str	r0, [r5, #0]
    9036:	609e      	str	r6, [r3, #8]
    9038:	d022      	beq.n	9080 <__ssprint_r+0xf0>
    903a:	683b      	ldr	r3, [r7, #0]
    903c:	687e      	ldr	r6, [r7, #4]
    903e:	469a      	mov	sl, r3
    9040:	3708      	adds	r7, #8
    9042:	2e00      	cmp	r6, #0
    9044:	d0f9      	beq.n	903a <__ssprint_r+0xaa>
    9046:	46a0      	mov	r8, r4
    9048:	42b4      	cmp	r4, r6
    904a:	d9b2      	bls.n	8fb2 <__ssprint_r+0x22>
    904c:	0034      	movs	r4, r6
    904e:	46b0      	mov	r8, r6
    9050:	e7e3      	b.n	901a <__ssprint_r+0x8a>
    9052:	9801      	ldr	r0, [sp, #4]
    9054:	f001 fbca 	bl	a7ec <_realloc_r>
    9058:	1e04      	subs	r4, r0, #0
    905a:	d1d3      	bne.n	9004 <__ssprint_r+0x74>
    905c:	9c01      	ldr	r4, [sp, #4]
    905e:	6929      	ldr	r1, [r5, #16]
    9060:	0020      	movs	r0, r4
    9062:	f7fe fdcb 	bl	7bfc <_free_r>
    9066:	230c      	movs	r3, #12
    9068:	6023      	str	r3, [r4, #0]
    906a:	2240      	movs	r2, #64	; 0x40
    906c:	89ab      	ldrh	r3, [r5, #12]
    906e:	2001      	movs	r0, #1
    9070:	4313      	orrs	r3, r2
    9072:	81ab      	strh	r3, [r5, #12]
    9074:	464a      	mov	r2, r9
    9076:	2300      	movs	r3, #0
    9078:	4240      	negs	r0, r0
    907a:	6093      	str	r3, [r2, #8]
    907c:	6053      	str	r3, [r2, #4]
    907e:	e003      	b.n	9088 <__ssprint_r+0xf8>
    9080:	2300      	movs	r3, #0
    9082:	464a      	mov	r2, r9
    9084:	2000      	movs	r0, #0
    9086:	6053      	str	r3, [r2, #4]
    9088:	b003      	add	sp, #12
    908a:	bcf0      	pop	{r4, r5, r6, r7}
    908c:	46bb      	mov	fp, r7
    908e:	46b2      	mov	sl, r6
    9090:	46a9      	mov	r9, r5
    9092:	46a0      	mov	r8, r4
    9094:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9096:	230c      	movs	r3, #12
    9098:	9a01      	ldr	r2, [sp, #4]
    909a:	6013      	str	r3, [r2, #0]
    909c:	e7e5      	b.n	906a <__ssprint_r+0xda>
    909e:	46c0      	nop			; (mov r8, r8)
    90a0:	fffffb7f 	.word	0xfffffb7f

000090a4 <__sprint_r.part.0>:
    90a4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    90a6:	464e      	mov	r6, r9
    90a8:	4645      	mov	r5, r8
    90aa:	46de      	mov	lr, fp
    90ac:	4657      	mov	r7, sl
    90ae:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    90b0:	b5e0      	push	{r5, r6, r7, lr}
    90b2:	4691      	mov	r9, r2
    90b4:	0006      	movs	r6, r0
    90b6:	000d      	movs	r5, r1
    90b8:	049b      	lsls	r3, r3, #18
    90ba:	d533      	bpl.n	9124 <__sprint_r.part.0+0x80>
    90bc:	6813      	ldr	r3, [r2, #0]
    90be:	469a      	mov	sl, r3
    90c0:	6893      	ldr	r3, [r2, #8]
    90c2:	2b00      	cmp	r3, #0
    90c4:	d02c      	beq.n	9120 <__sprint_r.part.0+0x7c>
    90c6:	4652      	mov	r2, sl
    90c8:	6812      	ldr	r2, [r2, #0]
    90ca:	4690      	mov	r8, r2
    90cc:	4652      	mov	r2, sl
    90ce:	6852      	ldr	r2, [r2, #4]
    90d0:	4693      	mov	fp, r2
    90d2:	0897      	lsrs	r7, r2, #2
    90d4:	d019      	beq.n	910a <__sprint_r.part.0+0x66>
    90d6:	2400      	movs	r4, #0
    90d8:	e002      	b.n	90e0 <__sprint_r.part.0+0x3c>
    90da:	3401      	adds	r4, #1
    90dc:	42a7      	cmp	r7, r4
    90de:	d012      	beq.n	9106 <__sprint_r.part.0+0x62>
    90e0:	4642      	mov	r2, r8
    90e2:	00a3      	lsls	r3, r4, #2
    90e4:	58d1      	ldr	r1, [r2, r3]
    90e6:	0030      	movs	r0, r6
    90e8:	002a      	movs	r2, r5
    90ea:	f001 f915 	bl	a318 <_fputwc_r>
    90ee:	1c43      	adds	r3, r0, #1
    90f0:	d1f3      	bne.n	90da <__sprint_r.part.0+0x36>
    90f2:	464a      	mov	r2, r9
    90f4:	2300      	movs	r3, #0
    90f6:	6093      	str	r3, [r2, #8]
    90f8:	6053      	str	r3, [r2, #4]
    90fa:	bcf0      	pop	{r4, r5, r6, r7}
    90fc:	46bb      	mov	fp, r7
    90fe:	46b2      	mov	sl, r6
    9100:	46a9      	mov	r9, r5
    9102:	46a0      	mov	r8, r4
    9104:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9106:	464b      	mov	r3, r9
    9108:	689b      	ldr	r3, [r3, #8]
    910a:	465a      	mov	r2, fp
    910c:	2103      	movs	r1, #3
    910e:	438a      	bics	r2, r1
    9110:	1a9b      	subs	r3, r3, r2
    9112:	464a      	mov	r2, r9
    9114:	6093      	str	r3, [r2, #8]
    9116:	2208      	movs	r2, #8
    9118:	4694      	mov	ip, r2
    911a:	44e2      	add	sl, ip
    911c:	2b00      	cmp	r3, #0
    911e:	d1d2      	bne.n	90c6 <__sprint_r.part.0+0x22>
    9120:	2000      	movs	r0, #0
    9122:	e7e6      	b.n	90f2 <__sprint_r.part.0+0x4e>
    9124:	f001 f93a 	bl	a39c <__sfvwrite_r>
    9128:	e7e3      	b.n	90f2 <__sprint_r.part.0+0x4e>
    912a:	46c0      	nop			; (mov r8, r8)

0000912c <__sprint_r>:
    912c:	6893      	ldr	r3, [r2, #8]
    912e:	b510      	push	{r4, lr}
    9130:	2b00      	cmp	r3, #0
    9132:	d002      	beq.n	913a <__sprint_r+0xe>
    9134:	f7ff ffb6 	bl	90a4 <__sprint_r.part.0>
    9138:	bd10      	pop	{r4, pc}
    913a:	2000      	movs	r0, #0
    913c:	6053      	str	r3, [r2, #4]
    913e:	e7fb      	b.n	9138 <__sprint_r+0xc>

00009140 <_vfiprintf_r>:
    9140:	b5f0      	push	{r4, r5, r6, r7, lr}
    9142:	46de      	mov	lr, fp
    9144:	4657      	mov	r7, sl
    9146:	464e      	mov	r6, r9
    9148:	4645      	mov	r5, r8
    914a:	b5e0      	push	{r5, r6, r7, lr}
    914c:	b0bf      	sub	sp, #252	; 0xfc
    914e:	468a      	mov	sl, r1
    9150:	4693      	mov	fp, r2
    9152:	001c      	movs	r4, r3
    9154:	9001      	str	r0, [sp, #4]
    9156:	9308      	str	r3, [sp, #32]
    9158:	2800      	cmp	r0, #0
    915a:	d004      	beq.n	9166 <_vfiprintf_r+0x26>
    915c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    915e:	9302      	str	r3, [sp, #8]
    9160:	2b00      	cmp	r3, #0
    9162:	d100      	bne.n	9166 <_vfiprintf_r+0x26>
    9164:	e227      	b.n	95b6 <_vfiprintf_r+0x476>
    9166:	4653      	mov	r3, sl
    9168:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    916a:	07db      	lsls	r3, r3, #31
    916c:	d500      	bpl.n	9170 <_vfiprintf_r+0x30>
    916e:	e137      	b.n	93e0 <_vfiprintf_r+0x2a0>
    9170:	4653      	mov	r3, sl
    9172:	210c      	movs	r1, #12
    9174:	5e59      	ldrsh	r1, [r3, r1]
    9176:	4653      	mov	r3, sl
    9178:	899a      	ldrh	r2, [r3, #12]
    917a:	0593      	lsls	r3, r2, #22
    917c:	d400      	bmi.n	9180 <_vfiprintf_r+0x40>
    917e:	e12b      	b.n	93d8 <_vfiprintf_r+0x298>
    9180:	2380      	movs	r3, #128	; 0x80
    9182:	019b      	lsls	r3, r3, #6
    9184:	421a      	tst	r2, r3
    9186:	d109      	bne.n	919c <_vfiprintf_r+0x5c>
    9188:	430b      	orrs	r3, r1
    918a:	4652      	mov	r2, sl
    918c:	4651      	mov	r1, sl
    918e:	8193      	strh	r3, [r2, #12]
    9190:	6e49      	ldr	r1, [r1, #100]	; 0x64
    9192:	4a96      	ldr	r2, [pc, #600]	; (93ec <_vfiprintf_r+0x2ac>)
    9194:	400a      	ands	r2, r1
    9196:	4651      	mov	r1, sl
    9198:	664a      	str	r2, [r1, #100]	; 0x64
    919a:	b29a      	uxth	r2, r3
    919c:	0713      	lsls	r3, r2, #28
    919e:	d53d      	bpl.n	921c <_vfiprintf_r+0xdc>
    91a0:	4653      	mov	r3, sl
    91a2:	691b      	ldr	r3, [r3, #16]
    91a4:	2b00      	cmp	r3, #0
    91a6:	d039      	beq.n	921c <_vfiprintf_r+0xdc>
    91a8:	231a      	movs	r3, #26
    91aa:	4013      	ands	r3, r2
    91ac:	2b0a      	cmp	r3, #10
    91ae:	d043      	beq.n	9238 <_vfiprintf_r+0xf8>
    91b0:	ab15      	add	r3, sp, #84	; 0x54
    91b2:	9312      	str	r3, [sp, #72]	; 0x48
    91b4:	2300      	movs	r3, #0
    91b6:	465d      	mov	r5, fp
    91b8:	46d3      	mov	fp, sl
    91ba:	9314      	str	r3, [sp, #80]	; 0x50
    91bc:	9313      	str	r3, [sp, #76]	; 0x4c
    91be:	ae15      	add	r6, sp, #84	; 0x54
    91c0:	930c      	str	r3, [sp, #48]	; 0x30
    91c2:	930b      	str	r3, [sp, #44]	; 0x2c
    91c4:	930e      	str	r3, [sp, #56]	; 0x38
    91c6:	930d      	str	r3, [sp, #52]	; 0x34
    91c8:	9305      	str	r3, [sp, #20]
    91ca:	782b      	ldrb	r3, [r5, #0]
    91cc:	2b00      	cmp	r3, #0
    91ce:	d100      	bne.n	91d2 <_vfiprintf_r+0x92>
    91d0:	e1a4      	b.n	951c <_vfiprintf_r+0x3dc>
    91d2:	002c      	movs	r4, r5
    91d4:	e004      	b.n	91e0 <_vfiprintf_r+0xa0>
    91d6:	7863      	ldrb	r3, [r4, #1]
    91d8:	3401      	adds	r4, #1
    91da:	2b00      	cmp	r3, #0
    91dc:	d100      	bne.n	91e0 <_vfiprintf_r+0xa0>
    91de:	e0d9      	b.n	9394 <_vfiprintf_r+0x254>
    91e0:	2b25      	cmp	r3, #37	; 0x25
    91e2:	d1f8      	bne.n	91d6 <_vfiprintf_r+0x96>
    91e4:	1b67      	subs	r7, r4, r5
    91e6:	42ac      	cmp	r4, r5
    91e8:	d000      	beq.n	91ec <_vfiprintf_r+0xac>
    91ea:	e0d7      	b.n	939c <_vfiprintf_r+0x25c>
    91ec:	7823      	ldrb	r3, [r4, #0]
    91ee:	2b00      	cmp	r3, #0
    91f0:	d100      	bne.n	91f4 <_vfiprintf_r+0xb4>
    91f2:	e193      	b.n	951c <_vfiprintf_r+0x3dc>
    91f4:	2300      	movs	r3, #0
    91f6:	aa10      	add	r2, sp, #64	; 0x40
    91f8:	70d3      	strb	r3, [r2, #3]
    91fa:	3b01      	subs	r3, #1
    91fc:	9302      	str	r3, [sp, #8]
    91fe:	2300      	movs	r3, #0
    9200:	2700      	movs	r7, #0
    9202:	7862      	ldrb	r2, [r4, #1]
    9204:	1c65      	adds	r5, r4, #1
    9206:	9304      	str	r3, [sp, #16]
    9208:	3501      	adds	r5, #1
    920a:	0013      	movs	r3, r2
    920c:	3b20      	subs	r3, #32
    920e:	2b5a      	cmp	r3, #90	; 0x5a
    9210:	d900      	bls.n	9214 <_vfiprintf_r+0xd4>
    9212:	e0f1      	b.n	93f8 <_vfiprintf_r+0x2b8>
    9214:	4976      	ldr	r1, [pc, #472]	; (93f0 <_vfiprintf_r+0x2b0>)
    9216:	009b      	lsls	r3, r3, #2
    9218:	58cb      	ldr	r3, [r1, r3]
    921a:	469f      	mov	pc, r3
    921c:	4651      	mov	r1, sl
    921e:	9801      	ldr	r0, [sp, #4]
    9220:	f7fd fa30 	bl	6684 <__swsetup_r>
    9224:	4653      	mov	r3, sl
    9226:	2800      	cmp	r0, #0
    9228:	d001      	beq.n	922e <_vfiprintf_r+0xee>
    922a:	f000 fe44 	bl	9eb6 <_vfiprintf_r+0xd76>
    922e:	899a      	ldrh	r2, [r3, #12]
    9230:	231a      	movs	r3, #26
    9232:	4013      	ands	r3, r2
    9234:	2b0a      	cmp	r3, #10
    9236:	d1bb      	bne.n	91b0 <_vfiprintf_r+0x70>
    9238:	4653      	mov	r3, sl
    923a:	210e      	movs	r1, #14
    923c:	5e5b      	ldrsh	r3, [r3, r1]
    923e:	2b00      	cmp	r3, #0
    9240:	dbb6      	blt.n	91b0 <_vfiprintf_r+0x70>
    9242:	4653      	mov	r3, sl
    9244:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9246:	07db      	lsls	r3, r3, #31
    9248:	d403      	bmi.n	9252 <_vfiprintf_r+0x112>
    924a:	0593      	lsls	r3, r2, #22
    924c:	d401      	bmi.n	9252 <_vfiprintf_r+0x112>
    924e:	f000 fe08 	bl	9e62 <_vfiprintf_r+0xd22>
    9252:	0023      	movs	r3, r4
    9254:	465a      	mov	r2, fp
    9256:	4651      	mov	r1, sl
    9258:	9801      	ldr	r0, [sp, #4]
    925a:	f000 fe4d 	bl	9ef8 <__sbprintf>
    925e:	9005      	str	r0, [sp, #20]
    9260:	e174      	b.n	954c <_vfiprintf_r+0x40c>
    9262:	9b01      	ldr	r3, [sp, #4]
    9264:	0018      	movs	r0, r3
    9266:	4698      	mov	r8, r3
    9268:	f7fe fdce 	bl	7e08 <_localeconv_r>
    926c:	6843      	ldr	r3, [r0, #4]
    926e:	0018      	movs	r0, r3
    9270:	930d      	str	r3, [sp, #52]	; 0x34
    9272:	f7ff fe29 	bl	8ec8 <strlen>
    9276:	900e      	str	r0, [sp, #56]	; 0x38
    9278:	0004      	movs	r4, r0
    927a:	4640      	mov	r0, r8
    927c:	f7fe fdc4 	bl	7e08 <_localeconv_r>
    9280:	6883      	ldr	r3, [r0, #8]
    9282:	930b      	str	r3, [sp, #44]	; 0x2c
    9284:	2c00      	cmp	r4, #0
    9286:	d001      	beq.n	928c <_vfiprintf_r+0x14c>
    9288:	f000 fcf7 	bl	9c7a <_vfiprintf_r+0xb3a>
    928c:	782a      	ldrb	r2, [r5, #0]
    928e:	e7bb      	b.n	9208 <_vfiprintf_r+0xc8>
    9290:	2320      	movs	r3, #32
    9292:	782a      	ldrb	r2, [r5, #0]
    9294:	431f      	orrs	r7, r3
    9296:	e7b7      	b.n	9208 <_vfiprintf_r+0xc8>
    9298:	2310      	movs	r3, #16
    929a:	431f      	orrs	r7, r3
    929c:	9a08      	ldr	r2, [sp, #32]
    929e:	06bb      	lsls	r3, r7, #26
    92a0:	d400      	bmi.n	92a4 <_vfiprintf_r+0x164>
    92a2:	e17b      	b.n	959c <_vfiprintf_r+0x45c>
    92a4:	2307      	movs	r3, #7
    92a6:	3207      	adds	r2, #7
    92a8:	439a      	bics	r2, r3
    92aa:	3301      	adds	r3, #1
    92ac:	469c      	mov	ip, r3
    92ae:	4494      	add	ip, r2
    92b0:	4663      	mov	r3, ip
    92b2:	9308      	str	r3, [sp, #32]
    92b4:	6853      	ldr	r3, [r2, #4]
    92b6:	6812      	ldr	r2, [r2, #0]
    92b8:	9307      	str	r3, [sp, #28]
    92ba:	9206      	str	r2, [sp, #24]
    92bc:	2b00      	cmp	r3, #0
    92be:	da01      	bge.n	92c4 <_vfiprintf_r+0x184>
    92c0:	f000 fc89 	bl	9bd6 <_vfiprintf_r+0xa96>
    92c4:	9b02      	ldr	r3, [sp, #8]
    92c6:	46b9      	mov	r9, r7
    92c8:	3301      	adds	r3, #1
    92ca:	d009      	beq.n	92e0 <_vfiprintf_r+0x1a0>
    92cc:	2380      	movs	r3, #128	; 0x80
    92ce:	439f      	bics	r7, r3
    92d0:	9a06      	ldr	r2, [sp, #24]
    92d2:	9b07      	ldr	r3, [sp, #28]
    92d4:	0011      	movs	r1, r2
    92d6:	46b9      	mov	r9, r7
    92d8:	4319      	orrs	r1, r3
    92da:	d101      	bne.n	92e0 <_vfiprintf_r+0x1a0>
    92dc:	f000 fc4f 	bl	9b7e <_vfiprintf_r+0xa3e>
    92e0:	9b06      	ldr	r3, [sp, #24]
    92e2:	9c07      	ldr	r4, [sp, #28]
    92e4:	2c00      	cmp	r4, #0
    92e6:	d000      	beq.n	92ea <_vfiprintf_r+0x1aa>
    92e8:	e348      	b.n	997c <_vfiprintf_r+0x83c>
    92ea:	2b09      	cmp	r3, #9
    92ec:	d900      	bls.n	92f0 <_vfiprintf_r+0x1b0>
    92ee:	e345      	b.n	997c <_vfiprintf_r+0x83c>
    92f0:	2263      	movs	r2, #99	; 0x63
    92f2:	9b06      	ldr	r3, [sp, #24]
    92f4:	a925      	add	r1, sp, #148	; 0x94
    92f6:	3330      	adds	r3, #48	; 0x30
    92f8:	548b      	strb	r3, [r1, r2]
    92fa:	2301      	movs	r3, #1
    92fc:	9303      	str	r3, [sp, #12]
    92fe:	ab10      	add	r3, sp, #64	; 0x40
    9300:	24b7      	movs	r4, #183	; 0xb7
    9302:	469c      	mov	ip, r3
    9304:	464f      	mov	r7, r9
    9306:	4464      	add	r4, ip
    9308:	9b02      	ldr	r3, [sp, #8]
    930a:	9a03      	ldr	r2, [sp, #12]
    930c:	4699      	mov	r9, r3
    930e:	4293      	cmp	r3, r2
    9310:	da00      	bge.n	9314 <_vfiprintf_r+0x1d4>
    9312:	4691      	mov	r9, r2
    9314:	ab10      	add	r3, sp, #64	; 0x40
    9316:	78db      	ldrb	r3, [r3, #3]
    9318:	1e5a      	subs	r2, r3, #1
    931a:	4193      	sbcs	r3, r2
    931c:	4499      	add	r9, r3
    931e:	e078      	b.n	9412 <_vfiprintf_r+0x2d2>
    9320:	2310      	movs	r3, #16
    9322:	431f      	orrs	r7, r3
    9324:	06bb      	lsls	r3, r7, #26
    9326:	d400      	bmi.n	932a <_vfiprintf_r+0x1ea>
    9328:	e12a      	b.n	9580 <_vfiprintf_r+0x440>
    932a:	2307      	movs	r3, #7
    932c:	9a08      	ldr	r2, [sp, #32]
    932e:	3207      	adds	r2, #7
    9330:	439a      	bics	r2, r3
    9332:	ca18      	ldmia	r2!, {r3, r4}
    9334:	9306      	str	r3, [sp, #24]
    9336:	9407      	str	r4, [sp, #28]
    9338:	9208      	str	r2, [sp, #32]
    933a:	4b2e      	ldr	r3, [pc, #184]	; (93f4 <_vfiprintf_r+0x2b4>)
    933c:	401f      	ands	r7, r3
    933e:	46b9      	mov	r9, r7
    9340:	2300      	movs	r3, #0
    9342:	2200      	movs	r2, #0
    9344:	a910      	add	r1, sp, #64	; 0x40
    9346:	70ca      	strb	r2, [r1, #3]
    9348:	9802      	ldr	r0, [sp, #8]
    934a:	1c42      	adds	r2, r0, #1
    934c:	d100      	bne.n	9350 <_vfiprintf_r+0x210>
    934e:	e1e5      	b.n	971c <_vfiprintf_r+0x5dc>
    9350:	2280      	movs	r2, #128	; 0x80
    9352:	464f      	mov	r7, r9
    9354:	4397      	bics	r7, r2
    9356:	9906      	ldr	r1, [sp, #24]
    9358:	9a07      	ldr	r2, [sp, #28]
    935a:	000c      	movs	r4, r1
    935c:	4314      	orrs	r4, r2
    935e:	d000      	beq.n	9362 <_vfiprintf_r+0x222>
    9360:	e1db      	b.n	971a <_vfiprintf_r+0x5da>
    9362:	2800      	cmp	r0, #0
    9364:	d001      	beq.n	936a <_vfiprintf_r+0x22a>
    9366:	f000 fd0e 	bl	9d86 <_vfiprintf_r+0xc46>
    936a:	2b00      	cmp	r3, #0
    936c:	d001      	beq.n	9372 <_vfiprintf_r+0x232>
    936e:	f000 fc0b 	bl	9b88 <_vfiprintf_r+0xa48>
    9372:	464a      	mov	r2, r9
    9374:	3301      	adds	r3, #1
    9376:	401a      	ands	r2, r3
    9378:	9203      	str	r2, [sp, #12]
    937a:	464a      	mov	r2, r9
    937c:	ac3e      	add	r4, sp, #248	; 0xf8
    937e:	4213      	tst	r3, r2
    9380:	d0c2      	beq.n	9308 <_vfiprintf_r+0x1c8>
    9382:	2130      	movs	r1, #48	; 0x30
    9384:	3362      	adds	r3, #98	; 0x62
    9386:	aa25      	add	r2, sp, #148	; 0x94
    9388:	54d1      	strb	r1, [r2, r3]
    938a:	ab10      	add	r3, sp, #64	; 0x40
    938c:	24b7      	movs	r4, #183	; 0xb7
    938e:	469c      	mov	ip, r3
    9390:	4464      	add	r4, ip
    9392:	e7b9      	b.n	9308 <_vfiprintf_r+0x1c8>
    9394:	1b67      	subs	r7, r4, r5
    9396:	42ac      	cmp	r4, r5
    9398:	d100      	bne.n	939c <_vfiprintf_r+0x25c>
    939a:	e0bf      	b.n	951c <_vfiprintf_r+0x3dc>
    939c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    939e:	6035      	str	r5, [r6, #0]
    93a0:	18fa      	adds	r2, r7, r3
    93a2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    93a4:	6077      	str	r7, [r6, #4]
    93a6:	9302      	str	r3, [sp, #8]
    93a8:	3301      	adds	r3, #1
    93aa:	9214      	str	r2, [sp, #80]	; 0x50
    93ac:	9313      	str	r3, [sp, #76]	; 0x4c
    93ae:	3608      	adds	r6, #8
    93b0:	2b07      	cmp	r3, #7
    93b2:	dd0b      	ble.n	93cc <_vfiprintf_r+0x28c>
    93b4:	2a00      	cmp	r2, #0
    93b6:	d100      	bne.n	93ba <_vfiprintf_r+0x27a>
    93b8:	e3de      	b.n	9b78 <_vfiprintf_r+0xa38>
    93ba:	4659      	mov	r1, fp
    93bc:	9801      	ldr	r0, [sp, #4]
    93be:	aa12      	add	r2, sp, #72	; 0x48
    93c0:	f7ff fe70 	bl	90a4 <__sprint_r.part.0>
    93c4:	2800      	cmp	r0, #0
    93c6:	d000      	beq.n	93ca <_vfiprintf_r+0x28a>
    93c8:	e292      	b.n	98f0 <_vfiprintf_r+0x7b0>
    93ca:	ae15      	add	r6, sp, #84	; 0x54
    93cc:	9b05      	ldr	r3, [sp, #20]
    93ce:	469c      	mov	ip, r3
    93d0:	44bc      	add	ip, r7
    93d2:	4663      	mov	r3, ip
    93d4:	9305      	str	r3, [sp, #20]
    93d6:	e709      	b.n	91ec <_vfiprintf_r+0xac>
    93d8:	4653      	mov	r3, sl
    93da:	6d98      	ldr	r0, [r3, #88]	; 0x58
    93dc:	f7fe fd1c 	bl	7e18 <__retarget_lock_acquire_recursive>
    93e0:	4653      	mov	r3, sl
    93e2:	210c      	movs	r1, #12
    93e4:	5e59      	ldrsh	r1, [r3, r1]
    93e6:	4653      	mov	r3, sl
    93e8:	899a      	ldrh	r2, [r3, #12]
    93ea:	e6c9      	b.n	9180 <_vfiprintf_r+0x40>
    93ec:	ffffdfff 	.word	0xffffdfff
    93f0:	0000b564 	.word	0x0000b564
    93f4:	fffffbff 	.word	0xfffffbff
    93f8:	2a00      	cmp	r2, #0
    93fa:	d100      	bne.n	93fe <_vfiprintf_r+0x2be>
    93fc:	e08e      	b.n	951c <_vfiprintf_r+0x3dc>
    93fe:	2300      	movs	r3, #0
    9400:	ac25      	add	r4, sp, #148	; 0x94
    9402:	7022      	strb	r2, [r4, #0]
    9404:	aa10      	add	r2, sp, #64	; 0x40
    9406:	70d3      	strb	r3, [r2, #3]
    9408:	3301      	adds	r3, #1
    940a:	4699      	mov	r9, r3
    940c:	9303      	str	r3, [sp, #12]
    940e:	2300      	movs	r3, #0
    9410:	9302      	str	r3, [sp, #8]
    9412:	2302      	movs	r3, #2
    9414:	001a      	movs	r2, r3
    9416:	403a      	ands	r2, r7
    9418:	9209      	str	r2, [sp, #36]	; 0x24
    941a:	423b      	tst	r3, r7
    941c:	d001      	beq.n	9422 <_vfiprintf_r+0x2e2>
    941e:	469c      	mov	ip, r3
    9420:	44e1      	add	r9, ip
    9422:	2384      	movs	r3, #132	; 0x84
    9424:	001a      	movs	r2, r3
    9426:	403a      	ands	r2, r7
    9428:	920a      	str	r2, [sp, #40]	; 0x28
    942a:	423b      	tst	r3, r7
    942c:	d106      	bne.n	943c <_vfiprintf_r+0x2fc>
    942e:	464a      	mov	r2, r9
    9430:	9b04      	ldr	r3, [sp, #16]
    9432:	1a9b      	subs	r3, r3, r2
    9434:	4698      	mov	r8, r3
    9436:	2b00      	cmp	r3, #0
    9438:	dd00      	ble.n	943c <_vfiprintf_r+0x2fc>
    943a:	e2dd      	b.n	99f8 <_vfiprintf_r+0x8b8>
    943c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    943e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9440:	469c      	mov	ip, r3
    9442:	1c59      	adds	r1, r3, #1
    9444:	ab10      	add	r3, sp, #64	; 0x40
    9446:	78db      	ldrb	r3, [r3, #3]
    9448:	2b00      	cmp	r3, #0
    944a:	d00d      	beq.n	9468 <_vfiprintf_r+0x328>
    944c:	ab10      	add	r3, sp, #64	; 0x40
    944e:	3303      	adds	r3, #3
    9450:	6033      	str	r3, [r6, #0]
    9452:	2301      	movs	r3, #1
    9454:	3001      	adds	r0, #1
    9456:	6073      	str	r3, [r6, #4]
    9458:	9014      	str	r0, [sp, #80]	; 0x50
    945a:	9113      	str	r1, [sp, #76]	; 0x4c
    945c:	2907      	cmp	r1, #7
    945e:	dd00      	ble.n	9462 <_vfiprintf_r+0x322>
    9460:	e253      	b.n	990a <_vfiprintf_r+0x7ca>
    9462:	468c      	mov	ip, r1
    9464:	3608      	adds	r6, #8
    9466:	3101      	adds	r1, #1
    9468:	9b09      	ldr	r3, [sp, #36]	; 0x24
    946a:	2b00      	cmp	r3, #0
    946c:	d019      	beq.n	94a2 <_vfiprintf_r+0x362>
    946e:	ab11      	add	r3, sp, #68	; 0x44
    9470:	6033      	str	r3, [r6, #0]
    9472:	2302      	movs	r3, #2
    9474:	3002      	adds	r0, #2
    9476:	6073      	str	r3, [r6, #4]
    9478:	9014      	str	r0, [sp, #80]	; 0x50
    947a:	9113      	str	r1, [sp, #76]	; 0x4c
    947c:	2907      	cmp	r1, #7
    947e:	dc00      	bgt.n	9482 <_vfiprintf_r+0x342>
    9480:	e25a      	b.n	9938 <_vfiprintf_r+0x7f8>
    9482:	2800      	cmp	r0, #0
    9484:	d100      	bne.n	9488 <_vfiprintf_r+0x348>
    9486:	e3a1      	b.n	9bcc <_vfiprintf_r+0xa8c>
    9488:	4659      	mov	r1, fp
    948a:	9801      	ldr	r0, [sp, #4]
    948c:	aa12      	add	r2, sp, #72	; 0x48
    948e:	f7ff fe09 	bl	90a4 <__sprint_r.part.0>
    9492:	2800      	cmp	r0, #0
    9494:	d000      	beq.n	9498 <_vfiprintf_r+0x358>
    9496:	e22b      	b.n	98f0 <_vfiprintf_r+0x7b0>
    9498:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    949a:	9814      	ldr	r0, [sp, #80]	; 0x50
    949c:	469c      	mov	ip, r3
    949e:	1c59      	adds	r1, r3, #1
    94a0:	ae15      	add	r6, sp, #84	; 0x54
    94a2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    94a4:	2b80      	cmp	r3, #128	; 0x80
    94a6:	d100      	bne.n	94aa <_vfiprintf_r+0x36a>
    94a8:	e173      	b.n	9792 <_vfiprintf_r+0x652>
    94aa:	9b02      	ldr	r3, [sp, #8]
    94ac:	9a03      	ldr	r2, [sp, #12]
    94ae:	1a9b      	subs	r3, r3, r2
    94b0:	469a      	mov	sl, r3
    94b2:	2b00      	cmp	r3, #0
    94b4:	dd00      	ble.n	94b8 <_vfiprintf_r+0x378>
    94b6:	e1cb      	b.n	9850 <_vfiprintf_r+0x710>
    94b8:	9b03      	ldr	r3, [sp, #12]
    94ba:	6034      	str	r4, [r6, #0]
    94bc:	469c      	mov	ip, r3
    94be:	4460      	add	r0, ip
    94c0:	6073      	str	r3, [r6, #4]
    94c2:	9014      	str	r0, [sp, #80]	; 0x50
    94c4:	9113      	str	r1, [sp, #76]	; 0x4c
    94c6:	2907      	cmp	r1, #7
    94c8:	dc00      	bgt.n	94cc <_vfiprintf_r+0x38c>
    94ca:	e160      	b.n	978e <_vfiprintf_r+0x64e>
    94cc:	2800      	cmp	r0, #0
    94ce:	d100      	bne.n	94d2 <_vfiprintf_r+0x392>
    94d0:	e2e4      	b.n	9a9c <_vfiprintf_r+0x95c>
    94d2:	4659      	mov	r1, fp
    94d4:	9801      	ldr	r0, [sp, #4]
    94d6:	aa12      	add	r2, sp, #72	; 0x48
    94d8:	f7ff fde4 	bl	90a4 <__sprint_r.part.0>
    94dc:	2800      	cmp	r0, #0
    94de:	d000      	beq.n	94e2 <_vfiprintf_r+0x3a2>
    94e0:	e206      	b.n	98f0 <_vfiprintf_r+0x7b0>
    94e2:	9814      	ldr	r0, [sp, #80]	; 0x50
    94e4:	ae15      	add	r6, sp, #84	; 0x54
    94e6:	077b      	lsls	r3, r7, #29
    94e8:	d505      	bpl.n	94f6 <_vfiprintf_r+0x3b6>
    94ea:	464a      	mov	r2, r9
    94ec:	9b04      	ldr	r3, [sp, #16]
    94ee:	1a9c      	subs	r4, r3, r2
    94f0:	2c00      	cmp	r4, #0
    94f2:	dd00      	ble.n	94f6 <_vfiprintf_r+0x3b6>
    94f4:	e2db      	b.n	9aae <_vfiprintf_r+0x96e>
    94f6:	9b04      	ldr	r3, [sp, #16]
    94f8:	454b      	cmp	r3, r9
    94fa:	da00      	bge.n	94fe <_vfiprintf_r+0x3be>
    94fc:	464b      	mov	r3, r9
    94fe:	9a05      	ldr	r2, [sp, #20]
    9500:	4694      	mov	ip, r2
    9502:	449c      	add	ip, r3
    9504:	4663      	mov	r3, ip
    9506:	9305      	str	r3, [sp, #20]
    9508:	2800      	cmp	r0, #0
    950a:	d000      	beq.n	950e <_vfiprintf_r+0x3ce>
    950c:	e1e8      	b.n	98e0 <_vfiprintf_r+0x7a0>
    950e:	2300      	movs	r3, #0
    9510:	9313      	str	r3, [sp, #76]	; 0x4c
    9512:	782b      	ldrb	r3, [r5, #0]
    9514:	ae15      	add	r6, sp, #84	; 0x54
    9516:	2b00      	cmp	r3, #0
    9518:	d000      	beq.n	951c <_vfiprintf_r+0x3dc>
    951a:	e65a      	b.n	91d2 <_vfiprintf_r+0x92>
    951c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    951e:	46da      	mov	sl, fp
    9520:	9302      	str	r3, [sp, #8]
    9522:	2b00      	cmp	r3, #0
    9524:	d001      	beq.n	952a <_vfiprintf_r+0x3ea>
    9526:	f000 fcb7 	bl	9e98 <_vfiprintf_r+0xd58>
    952a:	2300      	movs	r3, #0
    952c:	9313      	str	r3, [sp, #76]	; 0x4c
    952e:	4653      	mov	r3, sl
    9530:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9532:	07db      	lsls	r3, r3, #31
    9534:	d500      	bpl.n	9538 <_vfiprintf_r+0x3f8>
    9536:	e1e1      	b.n	98fc <_vfiprintf_r+0x7bc>
    9538:	4653      	mov	r3, sl
    953a:	899b      	ldrh	r3, [r3, #12]
    953c:	059a      	lsls	r2, r3, #22
    953e:	d401      	bmi.n	9544 <_vfiprintf_r+0x404>
    9540:	f000 fc19 	bl	9d76 <_vfiprintf_r+0xc36>
    9544:	065b      	lsls	r3, r3, #25
    9546:	d501      	bpl.n	954c <_vfiprintf_r+0x40c>
    9548:	f000 fcc0 	bl	9ecc <_vfiprintf_r+0xd8c>
    954c:	9805      	ldr	r0, [sp, #20]
    954e:	b03f      	add	sp, #252	; 0xfc
    9550:	bcf0      	pop	{r4, r5, r6, r7}
    9552:	46bb      	mov	fp, r7
    9554:	46b2      	mov	sl, r6
    9556:	46a9      	mov	r9, r5
    9558:	46a0      	mov	r8, r4
    955a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    955c:	3a30      	subs	r2, #48	; 0x30
    955e:	0028      	movs	r0, r5
    9560:	2300      	movs	r3, #0
    9562:	0011      	movs	r1, r2
    9564:	009a      	lsls	r2, r3, #2
    9566:	18d3      	adds	r3, r2, r3
    9568:	0002      	movs	r2, r0
    956a:	7812      	ldrb	r2, [r2, #0]
    956c:	005b      	lsls	r3, r3, #1
    956e:	18cb      	adds	r3, r1, r3
    9570:	0011      	movs	r1, r2
    9572:	3001      	adds	r0, #1
    9574:	3930      	subs	r1, #48	; 0x30
    9576:	0005      	movs	r5, r0
    9578:	2909      	cmp	r1, #9
    957a:	d9f3      	bls.n	9564 <_vfiprintf_r+0x424>
    957c:	9304      	str	r3, [sp, #16]
    957e:	e644      	b.n	920a <_vfiprintf_r+0xca>
    9580:	06fb      	lsls	r3, r7, #27
    9582:	d500      	bpl.n	9586 <_vfiprintf_r+0x446>
    9584:	e351      	b.n	9c2a <_vfiprintf_r+0xaea>
    9586:	067b      	lsls	r3, r7, #25
    9588:	d400      	bmi.n	958c <_vfiprintf_r+0x44c>
    958a:	e34b      	b.n	9c24 <_vfiprintf_r+0xae4>
    958c:	9a08      	ldr	r2, [sp, #32]
    958e:	ca08      	ldmia	r2!, {r3}
    9590:	b29b      	uxth	r3, r3
    9592:	9306      	str	r3, [sp, #24]
    9594:	2300      	movs	r3, #0
    9596:	9208      	str	r2, [sp, #32]
    9598:	9307      	str	r3, [sp, #28]
    959a:	e6ce      	b.n	933a <_vfiprintf_r+0x1fa>
    959c:	06fb      	lsls	r3, r7, #27
    959e:	d500      	bpl.n	95a2 <_vfiprintf_r+0x462>
    95a0:	e34e      	b.n	9c40 <_vfiprintf_r+0xb00>
    95a2:	067b      	lsls	r3, r7, #25
    95a4:	d400      	bmi.n	95a8 <_vfiprintf_r+0x468>
    95a6:	e348      	b.n	9c3a <_vfiprintf_r+0xafa>
    95a8:	ca08      	ldmia	r2!, {r3}
    95aa:	b21b      	sxth	r3, r3
    95ac:	9306      	str	r3, [sp, #24]
    95ae:	17db      	asrs	r3, r3, #31
    95b0:	9307      	str	r3, [sp, #28]
    95b2:	9208      	str	r2, [sp, #32]
    95b4:	e682      	b.n	92bc <_vfiprintf_r+0x17c>
    95b6:	f7fe fa33 	bl	7a20 <__sinit>
    95ba:	e5d4      	b.n	9166 <_vfiprintf_r+0x26>
    95bc:	9b08      	ldr	r3, [sp, #32]
    95be:	aa10      	add	r2, sp, #64	; 0x40
    95c0:	cb10      	ldmia	r3!, {r4}
    95c2:	4698      	mov	r8, r3
    95c4:	2300      	movs	r3, #0
    95c6:	70d3      	strb	r3, [r2, #3]
    95c8:	2c00      	cmp	r4, #0
    95ca:	d101      	bne.n	95d0 <_vfiprintf_r+0x490>
    95cc:	f000 fbf5 	bl	9dba <_vfiprintf_r+0xc7a>
    95d0:	9a02      	ldr	r2, [sp, #8]
    95d2:	1c53      	adds	r3, r2, #1
    95d4:	d100      	bne.n	95d8 <_vfiprintf_r+0x498>
    95d6:	e38a      	b.n	9cee <_vfiprintf_r+0xbae>
    95d8:	2100      	movs	r1, #0
    95da:	0020      	movs	r0, r4
    95dc:	f7fe ff54 	bl	8488 <memchr>
    95e0:	2800      	cmp	r0, #0
    95e2:	d101      	bne.n	95e8 <_vfiprintf_r+0x4a8>
    95e4:	f000 fc43 	bl	9e6e <_vfiprintf_r+0xd2e>
    95e8:	1b03      	subs	r3, r0, r4
    95ea:	9303      	str	r3, [sp, #12]
    95ec:	4643      	mov	r3, r8
    95ee:	9308      	str	r3, [sp, #32]
    95f0:	2300      	movs	r3, #0
    95f2:	9302      	str	r3, [sp, #8]
    95f4:	e688      	b.n	9308 <_vfiprintf_r+0x1c8>
    95f6:	9a08      	ldr	r2, [sp, #32]
    95f8:	ac25      	add	r4, sp, #148	; 0x94
    95fa:	ca08      	ldmia	r2!, {r3}
    95fc:	a910      	add	r1, sp, #64	; 0x40
    95fe:	7023      	strb	r3, [r4, #0]
    9600:	2300      	movs	r3, #0
    9602:	70cb      	strb	r3, [r1, #3]
    9604:	3301      	adds	r3, #1
    9606:	4699      	mov	r9, r3
    9608:	9208      	str	r2, [sp, #32]
    960a:	9303      	str	r3, [sp, #12]
    960c:	e6ff      	b.n	940e <_vfiprintf_r+0x2ce>
    960e:	9b08      	ldr	r3, [sp, #32]
    9610:	cb04      	ldmia	r3!, {r2}
    9612:	9204      	str	r2, [sp, #16]
    9614:	2a00      	cmp	r2, #0
    9616:	db00      	blt.n	961a <_vfiprintf_r+0x4da>
    9618:	e2fd      	b.n	9c16 <_vfiprintf_r+0xad6>
    961a:	9a04      	ldr	r2, [sp, #16]
    961c:	9308      	str	r3, [sp, #32]
    961e:	4252      	negs	r2, r2
    9620:	9204      	str	r2, [sp, #16]
    9622:	2304      	movs	r3, #4
    9624:	782a      	ldrb	r2, [r5, #0]
    9626:	431f      	orrs	r7, r3
    9628:	e5ee      	b.n	9208 <_vfiprintf_r+0xc8>
    962a:	2310      	movs	r3, #16
    962c:	431f      	orrs	r7, r3
    962e:	46b9      	mov	r9, r7
    9630:	464b      	mov	r3, r9
    9632:	069b      	lsls	r3, r3, #26
    9634:	d400      	bmi.n	9638 <_vfiprintf_r+0x4f8>
    9636:	e2ad      	b.n	9b94 <_vfiprintf_r+0xa54>
    9638:	2307      	movs	r3, #7
    963a:	9a08      	ldr	r2, [sp, #32]
    963c:	3207      	adds	r2, #7
    963e:	439a      	bics	r2, r3
    9640:	ca18      	ldmia	r2!, {r3, r4}
    9642:	9306      	str	r3, [sp, #24]
    9644:	9407      	str	r4, [sp, #28]
    9646:	9208      	str	r2, [sp, #32]
    9648:	2301      	movs	r3, #1
    964a:	e67a      	b.n	9342 <_vfiprintf_r+0x202>
    964c:	782a      	ldrb	r2, [r5, #0]
    964e:	2a68      	cmp	r2, #104	; 0x68
    9650:	d100      	bne.n	9654 <_vfiprintf_r+0x514>
    9652:	e3a4      	b.n	9d9e <_vfiprintf_r+0xc5e>
    9654:	2340      	movs	r3, #64	; 0x40
    9656:	431f      	orrs	r7, r3
    9658:	e5d6      	b.n	9208 <_vfiprintf_r+0xc8>
    965a:	232b      	movs	r3, #43	; 0x2b
    965c:	aa10      	add	r2, sp, #64	; 0x40
    965e:	70d3      	strb	r3, [r2, #3]
    9660:	782a      	ldrb	r2, [r5, #0]
    9662:	e5d1      	b.n	9208 <_vfiprintf_r+0xc8>
    9664:	2380      	movs	r3, #128	; 0x80
    9666:	782a      	ldrb	r2, [r5, #0]
    9668:	431f      	orrs	r7, r3
    966a:	e5cd      	b.n	9208 <_vfiprintf_r+0xc8>
    966c:	782a      	ldrb	r2, [r5, #0]
    966e:	1c6b      	adds	r3, r5, #1
    9670:	2a2a      	cmp	r2, #42	; 0x2a
    9672:	d101      	bne.n	9678 <_vfiprintf_r+0x538>
    9674:	f000 fc2f 	bl	9ed6 <_vfiprintf_r+0xd96>
    9678:	0011      	movs	r1, r2
    967a:	2400      	movs	r4, #0
    967c:	3930      	subs	r1, #48	; 0x30
    967e:	0018      	movs	r0, r3
    9680:	001d      	movs	r5, r3
    9682:	9402      	str	r4, [sp, #8]
    9684:	2909      	cmp	r1, #9
    9686:	d900      	bls.n	968a <_vfiprintf_r+0x54a>
    9688:	e5bf      	b.n	920a <_vfiprintf_r+0xca>
    968a:	2300      	movs	r3, #0
    968c:	009a      	lsls	r2, r3, #2
    968e:	18d3      	adds	r3, r2, r3
    9690:	0002      	movs	r2, r0
    9692:	7812      	ldrb	r2, [r2, #0]
    9694:	005b      	lsls	r3, r3, #1
    9696:	185b      	adds	r3, r3, r1
    9698:	0011      	movs	r1, r2
    969a:	3001      	adds	r0, #1
    969c:	3930      	subs	r1, #48	; 0x30
    969e:	0005      	movs	r5, r0
    96a0:	2909      	cmp	r1, #9
    96a2:	d9f3      	bls.n	968c <_vfiprintf_r+0x54c>
    96a4:	9302      	str	r3, [sp, #8]
    96a6:	e5b0      	b.n	920a <_vfiprintf_r+0xca>
    96a8:	2301      	movs	r3, #1
    96aa:	782a      	ldrb	r2, [r5, #0]
    96ac:	431f      	orrs	r7, r3
    96ae:	e5ab      	b.n	9208 <_vfiprintf_r+0xc8>
    96b0:	ab10      	add	r3, sp, #64	; 0x40
    96b2:	78db      	ldrb	r3, [r3, #3]
    96b4:	2b00      	cmp	r3, #0
    96b6:	d000      	beq.n	96ba <_vfiprintf_r+0x57a>
    96b8:	e5e8      	b.n	928c <_vfiprintf_r+0x14c>
    96ba:	2320      	movs	r3, #32
    96bc:	aa10      	add	r2, sp, #64	; 0x40
    96be:	70d3      	strb	r3, [r2, #3]
    96c0:	782a      	ldrb	r2, [r5, #0]
    96c2:	e5a1      	b.n	9208 <_vfiprintf_r+0xc8>
    96c4:	9908      	ldr	r1, [sp, #32]
    96c6:	2230      	movs	r2, #48	; 0x30
    96c8:	c908      	ldmia	r1!, {r3}
    96ca:	9306      	str	r3, [sp, #24]
    96cc:	2300      	movs	r3, #0
    96ce:	9307      	str	r3, [sp, #28]
    96d0:	3302      	adds	r3, #2
    96d2:	431f      	orrs	r7, r3
    96d4:	ab11      	add	r3, sp, #68	; 0x44
    96d6:	701a      	strb	r2, [r3, #0]
    96d8:	3248      	adds	r2, #72	; 0x48
    96da:	705a      	strb	r2, [r3, #1]
    96dc:	4bce      	ldr	r3, [pc, #824]	; (9a18 <_vfiprintf_r+0x8d8>)
    96de:	46b9      	mov	r9, r7
    96e0:	930c      	str	r3, [sp, #48]	; 0x30
    96e2:	9108      	str	r1, [sp, #32]
    96e4:	2302      	movs	r3, #2
    96e6:	e62c      	b.n	9342 <_vfiprintf_r+0x202>
    96e8:	06bb      	lsls	r3, r7, #26
    96ea:	d500      	bpl.n	96ee <_vfiprintf_r+0x5ae>
    96ec:	e2bc      	b.n	9c68 <_vfiprintf_r+0xb28>
    96ee:	06fb      	lsls	r3, r7, #27
    96f0:	d500      	bpl.n	96f4 <_vfiprintf_r+0x5b4>
    96f2:	e35b      	b.n	9dac <_vfiprintf_r+0xc6c>
    96f4:	067b      	lsls	r3, r7, #25
    96f6:	d500      	bpl.n	96fa <_vfiprintf_r+0x5ba>
    96f8:	e3ac      	b.n	9e54 <_vfiprintf_r+0xd14>
    96fa:	05bb      	lsls	r3, r7, #22
    96fc:	d400      	bmi.n	9700 <_vfiprintf_r+0x5c0>
    96fe:	e355      	b.n	9dac <_vfiprintf_r+0xc6c>
    9700:	9a08      	ldr	r2, [sp, #32]
    9702:	9905      	ldr	r1, [sp, #20]
    9704:	ca08      	ldmia	r2!, {r3}
    9706:	7019      	strb	r1, [r3, #0]
    9708:	9208      	str	r2, [sp, #32]
    970a:	e55e      	b.n	91ca <_vfiprintf_r+0x8a>
    970c:	782a      	ldrb	r2, [r5, #0]
    970e:	2a6c      	cmp	r2, #108	; 0x6c
    9710:	d100      	bne.n	9714 <_vfiprintf_r+0x5d4>
    9712:	e33e      	b.n	9d92 <_vfiprintf_r+0xc52>
    9714:	2310      	movs	r3, #16
    9716:	431f      	orrs	r7, r3
    9718:	e576      	b.n	9208 <_vfiprintf_r+0xc8>
    971a:	46b9      	mov	r9, r7
    971c:	2b01      	cmp	r3, #1
    971e:	d100      	bne.n	9722 <_vfiprintf_r+0x5e2>
    9720:	e5de      	b.n	92e0 <_vfiprintf_r+0x1a0>
    9722:	ac3e      	add	r4, sp, #248	; 0xf8
    9724:	2b02      	cmp	r3, #2
    9726:	d100      	bne.n	972a <_vfiprintf_r+0x5ea>
    9728:	e10b      	b.n	9942 <_vfiprintf_r+0x802>
    972a:	2307      	movs	r3, #7
    972c:	46b2      	mov	sl, r6
    972e:	46a8      	mov	r8, r5
    9730:	469c      	mov	ip, r3
    9732:	9a06      	ldr	r2, [sp, #24]
    9734:	9b07      	ldr	r3, [sp, #28]
    9736:	075e      	lsls	r6, r3, #29
    9738:	08d7      	lsrs	r7, r2, #3
    973a:	4661      	mov	r1, ip
    973c:	08d8      	lsrs	r0, r3, #3
    973e:	433e      	orrs	r6, r7
    9740:	0003      	movs	r3, r0
    9742:	0030      	movs	r0, r6
    9744:	4011      	ands	r1, r2
    9746:	0025      	movs	r5, r4
    9748:	3130      	adds	r1, #48	; 0x30
    974a:	3c01      	subs	r4, #1
    974c:	0032      	movs	r2, r6
    974e:	7021      	strb	r1, [r4, #0]
    9750:	4318      	orrs	r0, r3
    9752:	d1f0      	bne.n	9736 <_vfiprintf_r+0x5f6>
    9754:	9206      	str	r2, [sp, #24]
    9756:	9307      	str	r3, [sp, #28]
    9758:	464a      	mov	r2, r9
    975a:	002f      	movs	r7, r5
    975c:	4656      	mov	r6, sl
    975e:	4645      	mov	r5, r8
    9760:	07d2      	lsls	r2, r2, #31
    9762:	d400      	bmi.n	9766 <_vfiprintf_r+0x626>
    9764:	e143      	b.n	99ee <_vfiprintf_r+0x8ae>
    9766:	2930      	cmp	r1, #48	; 0x30
    9768:	d100      	bne.n	976c <_vfiprintf_r+0x62c>
    976a:	e140      	b.n	99ee <_vfiprintf_r+0x8ae>
    976c:	2230      	movs	r2, #48	; 0x30
    976e:	3c01      	subs	r4, #1
    9770:	1ebb      	subs	r3, r7, #2
    9772:	7022      	strb	r2, [r4, #0]
    9774:	aa3e      	add	r2, sp, #248	; 0xf8
    9776:	1ad2      	subs	r2, r2, r3
    9778:	464f      	mov	r7, r9
    977a:	001c      	movs	r4, r3
    977c:	9203      	str	r2, [sp, #12]
    977e:	e5c3      	b.n	9308 <_vfiprintf_r+0x1c8>
    9780:	2301      	movs	r3, #1
    9782:	9803      	ldr	r0, [sp, #12]
    9784:	9415      	str	r4, [sp, #84]	; 0x54
    9786:	9016      	str	r0, [sp, #88]	; 0x58
    9788:	9014      	str	r0, [sp, #80]	; 0x50
    978a:	9313      	str	r3, [sp, #76]	; 0x4c
    978c:	ae15      	add	r6, sp, #84	; 0x54
    978e:	3608      	adds	r6, #8
    9790:	e6a9      	b.n	94e6 <_vfiprintf_r+0x3a6>
    9792:	464a      	mov	r2, r9
    9794:	9b04      	ldr	r3, [sp, #16]
    9796:	1a9b      	subs	r3, r3, r2
    9798:	469a      	mov	sl, r3
    979a:	2b00      	cmp	r3, #0
    979c:	dc00      	bgt.n	97a0 <_vfiprintf_r+0x660>
    979e:	e684      	b.n	94aa <_vfiprintf_r+0x36a>
    97a0:	2b10      	cmp	r3, #16
    97a2:	dc00      	bgt.n	97a6 <_vfiprintf_r+0x666>
    97a4:	e383      	b.n	9eae <_vfiprintf_r+0xd6e>
    97a6:	4b9d      	ldr	r3, [pc, #628]	; (9a1c <_vfiprintf_r+0x8dc>)
    97a8:	46a0      	mov	r8, r4
    97aa:	0031      	movs	r1, r6
    97ac:	4654      	mov	r4, sl
    97ae:	4662      	mov	r2, ip
    97b0:	46ba      	mov	sl, r7
    97b2:	465f      	mov	r7, fp
    97b4:	46ab      	mov	fp, r5
    97b6:	001d      	movs	r5, r3
    97b8:	e005      	b.n	97c6 <_vfiprintf_r+0x686>
    97ba:	1c96      	adds	r6, r2, #2
    97bc:	001a      	movs	r2, r3
    97be:	3108      	adds	r1, #8
    97c0:	3c10      	subs	r4, #16
    97c2:	2c10      	cmp	r4, #16
    97c4:	dd1a      	ble.n	97fc <_vfiprintf_r+0x6bc>
    97c6:	2310      	movs	r3, #16
    97c8:	3010      	adds	r0, #16
    97ca:	604b      	str	r3, [r1, #4]
    97cc:	1c53      	adds	r3, r2, #1
    97ce:	600d      	str	r5, [r1, #0]
    97d0:	9014      	str	r0, [sp, #80]	; 0x50
    97d2:	9313      	str	r3, [sp, #76]	; 0x4c
    97d4:	2b07      	cmp	r3, #7
    97d6:	ddf0      	ble.n	97ba <_vfiprintf_r+0x67a>
    97d8:	2800      	cmp	r0, #0
    97da:	d100      	bne.n	97de <_vfiprintf_r+0x69e>
    97dc:	e091      	b.n	9902 <_vfiprintf_r+0x7c2>
    97de:	0039      	movs	r1, r7
    97e0:	9801      	ldr	r0, [sp, #4]
    97e2:	aa12      	add	r2, sp, #72	; 0x48
    97e4:	f7ff fc5e 	bl	90a4 <__sprint_r.part.0>
    97e8:	2800      	cmp	r0, #0
    97ea:	d000      	beq.n	97ee <_vfiprintf_r+0x6ae>
    97ec:	e1b1      	b.n	9b52 <_vfiprintf_r+0xa12>
    97ee:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    97f0:	3c10      	subs	r4, #16
    97f2:	9814      	ldr	r0, [sp, #80]	; 0x50
    97f4:	1c56      	adds	r6, r2, #1
    97f6:	a915      	add	r1, sp, #84	; 0x54
    97f8:	2c10      	cmp	r4, #16
    97fa:	dce4      	bgt.n	97c6 <_vfiprintf_r+0x686>
    97fc:	002b      	movs	r3, r5
    97fe:	46b4      	mov	ip, r6
    9800:	465d      	mov	r5, fp
    9802:	000e      	movs	r6, r1
    9804:	46bb      	mov	fp, r7
    9806:	4657      	mov	r7, sl
    9808:	46a2      	mov	sl, r4
    980a:	4644      	mov	r4, r8
    980c:	4698      	mov	r8, r3
    980e:	4643      	mov	r3, r8
    9810:	6033      	str	r3, [r6, #0]
    9812:	4653      	mov	r3, sl
    9814:	6073      	str	r3, [r6, #4]
    9816:	4663      	mov	r3, ip
    9818:	4450      	add	r0, sl
    981a:	9014      	str	r0, [sp, #80]	; 0x50
    981c:	9313      	str	r3, [sp, #76]	; 0x4c
    981e:	2b07      	cmp	r3, #7
    9820:	dc00      	bgt.n	9824 <_vfiprintf_r+0x6e4>
    9822:	e1fc      	b.n	9c1e <_vfiprintf_r+0xade>
    9824:	2800      	cmp	r0, #0
    9826:	d100      	bne.n	982a <_vfiprintf_r+0x6ea>
    9828:	e2d9      	b.n	9dde <_vfiprintf_r+0xc9e>
    982a:	4659      	mov	r1, fp
    982c:	9801      	ldr	r0, [sp, #4]
    982e:	aa12      	add	r2, sp, #72	; 0x48
    9830:	f7ff fc38 	bl	90a4 <__sprint_r.part.0>
    9834:	2800      	cmp	r0, #0
    9836:	d15b      	bne.n	98f0 <_vfiprintf_r+0x7b0>
    9838:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    983a:	9a03      	ldr	r2, [sp, #12]
    983c:	469c      	mov	ip, r3
    983e:	1c59      	adds	r1, r3, #1
    9840:	9b02      	ldr	r3, [sp, #8]
    9842:	9814      	ldr	r0, [sp, #80]	; 0x50
    9844:	1a9b      	subs	r3, r3, r2
    9846:	469a      	mov	sl, r3
    9848:	ae15      	add	r6, sp, #84	; 0x54
    984a:	2b00      	cmp	r3, #0
    984c:	dc00      	bgt.n	9850 <_vfiprintf_r+0x710>
    984e:	e633      	b.n	94b8 <_vfiprintf_r+0x378>
    9850:	2b10      	cmp	r3, #16
    9852:	dc00      	bgt.n	9856 <_vfiprintf_r+0x716>
    9854:	e2bc      	b.n	9dd0 <_vfiprintf_r+0xc90>
    9856:	4b71      	ldr	r3, [pc, #452]	; (9a1c <_vfiprintf_r+0x8dc>)
    9858:	46a0      	mov	r8, r4
    985a:	0031      	movs	r1, r6
    985c:	4654      	mov	r4, sl
    985e:	4662      	mov	r2, ip
    9860:	46ba      	mov	sl, r7
    9862:	465f      	mov	r7, fp
    9864:	46ab      	mov	fp, r5
    9866:	001d      	movs	r5, r3
    9868:	e005      	b.n	9876 <_vfiprintf_r+0x736>
    986a:	1c96      	adds	r6, r2, #2
    986c:	001a      	movs	r2, r3
    986e:	3108      	adds	r1, #8
    9870:	3c10      	subs	r4, #16
    9872:	2c10      	cmp	r4, #16
    9874:	dd19      	ble.n	98aa <_vfiprintf_r+0x76a>
    9876:	2310      	movs	r3, #16
    9878:	3010      	adds	r0, #16
    987a:	604b      	str	r3, [r1, #4]
    987c:	1c53      	adds	r3, r2, #1
    987e:	600d      	str	r5, [r1, #0]
    9880:	9014      	str	r0, [sp, #80]	; 0x50
    9882:	9313      	str	r3, [sp, #76]	; 0x4c
    9884:	2b07      	cmp	r3, #7
    9886:	ddf0      	ble.n	986a <_vfiprintf_r+0x72a>
    9888:	2800      	cmp	r0, #0
    988a:	d025      	beq.n	98d8 <_vfiprintf_r+0x798>
    988c:	0039      	movs	r1, r7
    988e:	9801      	ldr	r0, [sp, #4]
    9890:	aa12      	add	r2, sp, #72	; 0x48
    9892:	f7ff fc07 	bl	90a4 <__sprint_r.part.0>
    9896:	2800      	cmp	r0, #0
    9898:	d000      	beq.n	989c <_vfiprintf_r+0x75c>
    989a:	e15a      	b.n	9b52 <_vfiprintf_r+0xa12>
    989c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    989e:	3c10      	subs	r4, #16
    98a0:	9814      	ldr	r0, [sp, #80]	; 0x50
    98a2:	1c56      	adds	r6, r2, #1
    98a4:	a915      	add	r1, sp, #84	; 0x54
    98a6:	2c10      	cmp	r4, #16
    98a8:	dce5      	bgt.n	9876 <_vfiprintf_r+0x736>
    98aa:	0032      	movs	r2, r6
    98ac:	002b      	movs	r3, r5
    98ae:	000e      	movs	r6, r1
    98b0:	465d      	mov	r5, fp
    98b2:	0011      	movs	r1, r2
    98b4:	46bb      	mov	fp, r7
    98b6:	4657      	mov	r7, sl
    98b8:	46a2      	mov	sl, r4
    98ba:	4644      	mov	r4, r8
    98bc:	4698      	mov	r8, r3
    98be:	4643      	mov	r3, r8
    98c0:	6033      	str	r3, [r6, #0]
    98c2:	4653      	mov	r3, sl
    98c4:	4450      	add	r0, sl
    98c6:	6073      	str	r3, [r6, #4]
    98c8:	9014      	str	r0, [sp, #80]	; 0x50
    98ca:	9113      	str	r1, [sp, #76]	; 0x4c
    98cc:	2907      	cmp	r1, #7
    98ce:	dd00      	ble.n	98d2 <_vfiprintf_r+0x792>
    98d0:	e141      	b.n	9b56 <_vfiprintf_r+0xa16>
    98d2:	3608      	adds	r6, #8
    98d4:	3101      	adds	r1, #1
    98d6:	e5ef      	b.n	94b8 <_vfiprintf_r+0x378>
    98d8:	2601      	movs	r6, #1
    98da:	2200      	movs	r2, #0
    98dc:	a915      	add	r1, sp, #84	; 0x54
    98de:	e7c7      	b.n	9870 <_vfiprintf_r+0x730>
    98e0:	4659      	mov	r1, fp
    98e2:	9801      	ldr	r0, [sp, #4]
    98e4:	aa12      	add	r2, sp, #72	; 0x48
    98e6:	f7ff fbdd 	bl	90a4 <__sprint_r.part.0>
    98ea:	2800      	cmp	r0, #0
    98ec:	d100      	bne.n	98f0 <_vfiprintf_r+0x7b0>
    98ee:	e60e      	b.n	950e <_vfiprintf_r+0x3ce>
    98f0:	46da      	mov	sl, fp
    98f2:	4653      	mov	r3, sl
    98f4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    98f6:	07db      	lsls	r3, r3, #31
    98f8:	d400      	bmi.n	98fc <_vfiprintf_r+0x7bc>
    98fa:	e61d      	b.n	9538 <_vfiprintf_r+0x3f8>
    98fc:	4653      	mov	r3, sl
    98fe:	899b      	ldrh	r3, [r3, #12]
    9900:	e620      	b.n	9544 <_vfiprintf_r+0x404>
    9902:	2601      	movs	r6, #1
    9904:	2200      	movs	r2, #0
    9906:	a915      	add	r1, sp, #84	; 0x54
    9908:	e75a      	b.n	97c0 <_vfiprintf_r+0x680>
    990a:	2800      	cmp	r0, #0
    990c:	d100      	bne.n	9910 <_vfiprintf_r+0x7d0>
    990e:	e151      	b.n	9bb4 <_vfiprintf_r+0xa74>
    9910:	4659      	mov	r1, fp
    9912:	9801      	ldr	r0, [sp, #4]
    9914:	aa12      	add	r2, sp, #72	; 0x48
    9916:	f7ff fbc5 	bl	90a4 <__sprint_r.part.0>
    991a:	2800      	cmp	r0, #0
    991c:	d1e8      	bne.n	98f0 <_vfiprintf_r+0x7b0>
    991e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9920:	9814      	ldr	r0, [sp, #80]	; 0x50
    9922:	469c      	mov	ip, r3
    9924:	1c59      	adds	r1, r3, #1
    9926:	ae15      	add	r6, sp, #84	; 0x54
    9928:	e59e      	b.n	9468 <_vfiprintf_r+0x328>
    992a:	ab11      	add	r3, sp, #68	; 0x44
    992c:	9315      	str	r3, [sp, #84]	; 0x54
    992e:	2302      	movs	r3, #2
    9930:	2101      	movs	r1, #1
    9932:	2002      	movs	r0, #2
    9934:	9316      	str	r3, [sp, #88]	; 0x58
    9936:	ae15      	add	r6, sp, #84	; 0x54
    9938:	468c      	mov	ip, r1
    993a:	4663      	mov	r3, ip
    993c:	3608      	adds	r6, #8
    993e:	1c59      	adds	r1, r3, #1
    9940:	e5af      	b.n	94a2 <_vfiprintf_r+0x362>
    9942:	200f      	movs	r0, #15
    9944:	9a06      	ldr	r2, [sp, #24]
    9946:	9b07      	ldr	r3, [sp, #28]
    9948:	46a8      	mov	r8, r5
    994a:	46b4      	mov	ip, r6
    994c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    994e:	0001      	movs	r1, r0
    9950:	4011      	ands	r1, r2
    9952:	5c71      	ldrb	r1, [r6, r1]
    9954:	071d      	lsls	r5, r3, #28
    9956:	0917      	lsrs	r7, r2, #4
    9958:	3c01      	subs	r4, #1
    995a:	433d      	orrs	r5, r7
    995c:	7021      	strb	r1, [r4, #0]
    995e:	0919      	lsrs	r1, r3, #4
    9960:	000b      	movs	r3, r1
    9962:	0029      	movs	r1, r5
    9964:	002a      	movs	r2, r5
    9966:	4319      	orrs	r1, r3
    9968:	d1f1      	bne.n	994e <_vfiprintf_r+0x80e>
    996a:	9206      	str	r2, [sp, #24]
    996c:	9307      	str	r3, [sp, #28]
    996e:	ab3e      	add	r3, sp, #248	; 0xf8
    9970:	1b1b      	subs	r3, r3, r4
    9972:	4666      	mov	r6, ip
    9974:	4645      	mov	r5, r8
    9976:	464f      	mov	r7, r9
    9978:	9303      	str	r3, [sp, #12]
    997a:	e4c5      	b.n	9308 <_vfiprintf_r+0x1c8>
    997c:	2380      	movs	r3, #128	; 0x80
    997e:	464a      	mov	r2, r9
    9980:	00db      	lsls	r3, r3, #3
    9982:	2700      	movs	r7, #0
    9984:	401a      	ands	r2, r3
    9986:	464b      	mov	r3, r9
    9988:	46aa      	mov	sl, r5
    998a:	46b1      	mov	r9, r6
    998c:	003d      	movs	r5, r7
    998e:	9e06      	ldr	r6, [sp, #24]
    9990:	9f07      	ldr	r7, [sp, #28]
    9992:	4690      	mov	r8, r2
    9994:	ac3e      	add	r4, sp, #248	; 0xf8
    9996:	9303      	str	r3, [sp, #12]
    9998:	e00a      	b.n	99b0 <_vfiprintf_r+0x870>
    999a:	220a      	movs	r2, #10
    999c:	2300      	movs	r3, #0
    999e:	0030      	movs	r0, r6
    99a0:	0039      	movs	r1, r7
    99a2:	f7f6 fd41 	bl	428 <__aeabi_uldivmod>
    99a6:	2f00      	cmp	r7, #0
    99a8:	d100      	bne.n	99ac <_vfiprintf_r+0x86c>
    99aa:	e214      	b.n	9dd6 <_vfiprintf_r+0xc96>
    99ac:	0006      	movs	r6, r0
    99ae:	000f      	movs	r7, r1
    99b0:	220a      	movs	r2, #10
    99b2:	2300      	movs	r3, #0
    99b4:	0030      	movs	r0, r6
    99b6:	0039      	movs	r1, r7
    99b8:	f7f6 fd36 	bl	428 <__aeabi_uldivmod>
    99bc:	4643      	mov	r3, r8
    99be:	3c01      	subs	r4, #1
    99c0:	3230      	adds	r2, #48	; 0x30
    99c2:	7022      	strb	r2, [r4, #0]
    99c4:	3501      	adds	r5, #1
    99c6:	2b00      	cmp	r3, #0
    99c8:	d0e7      	beq.n	999a <_vfiprintf_r+0x85a>
    99ca:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    99cc:	781b      	ldrb	r3, [r3, #0]
    99ce:	42ab      	cmp	r3, r5
    99d0:	d1e3      	bne.n	999a <_vfiprintf_r+0x85a>
    99d2:	2dff      	cmp	r5, #255	; 0xff
    99d4:	d0e1      	beq.n	999a <_vfiprintf_r+0x85a>
    99d6:	2f00      	cmp	r7, #0
    99d8:	d000      	beq.n	99dc <_vfiprintf_r+0x89c>
    99da:	e1a0      	b.n	9d1e <_vfiprintf_r+0xbde>
    99dc:	2e09      	cmp	r6, #9
    99de:	d900      	bls.n	99e2 <_vfiprintf_r+0x8a2>
    99e0:	e19d      	b.n	9d1e <_vfiprintf_r+0xbde>
    99e2:	9b03      	ldr	r3, [sp, #12]
    99e4:	9606      	str	r6, [sp, #24]
    99e6:	9707      	str	r7, [sp, #28]
    99e8:	4655      	mov	r5, sl
    99ea:	464e      	mov	r6, r9
    99ec:	4699      	mov	r9, r3
    99ee:	ab3e      	add	r3, sp, #248	; 0xf8
    99f0:	1b1b      	subs	r3, r3, r4
    99f2:	464f      	mov	r7, r9
    99f4:	9303      	str	r3, [sp, #12]
    99f6:	e487      	b.n	9308 <_vfiprintf_r+0x1c8>
    99f8:	9814      	ldr	r0, [sp, #80]	; 0x50
    99fa:	2b10      	cmp	r3, #16
    99fc:	dc00      	bgt.n	9a00 <_vfiprintf_r+0x8c0>
    99fe:	e23e      	b.n	9e7e <_vfiprintf_r+0xd3e>
    9a00:	46a4      	mov	ip, r4
    9a02:	4b07      	ldr	r3, [pc, #28]	; (9a20 <_vfiprintf_r+0x8e0>)
    9a04:	4644      	mov	r4, r8
    9a06:	46ba      	mov	sl, r7
    9a08:	0032      	movs	r2, r6
    9a0a:	465f      	mov	r7, fp
    9a0c:	46e0      	mov	r8, ip
    9a0e:	46ab      	mov	fp, r5
    9a10:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9a12:	001d      	movs	r5, r3
    9a14:	e00c      	b.n	9a30 <_vfiprintf_r+0x8f0>
    9a16:	46c0      	nop			; (mov r8, r8)
    9a18:	0000aff8 	.word	0x0000aff8
    9a1c:	0000b6e0 	.word	0x0000b6e0
    9a20:	0000b6d0 	.word	0x0000b6d0
    9a24:	1c8e      	adds	r6, r1, #2
    9a26:	0019      	movs	r1, r3
    9a28:	3208      	adds	r2, #8
    9a2a:	3c10      	subs	r4, #16
    9a2c:	2c10      	cmp	r4, #16
    9a2e:	dd18      	ble.n	9a62 <_vfiprintf_r+0x922>
    9a30:	2310      	movs	r3, #16
    9a32:	3010      	adds	r0, #16
    9a34:	6053      	str	r3, [r2, #4]
    9a36:	1c4b      	adds	r3, r1, #1
    9a38:	6015      	str	r5, [r2, #0]
    9a3a:	9014      	str	r0, [sp, #80]	; 0x50
    9a3c:	9313      	str	r3, [sp, #76]	; 0x4c
    9a3e:	2b07      	cmp	r3, #7
    9a40:	ddf0      	ble.n	9a24 <_vfiprintf_r+0x8e4>
    9a42:	2800      	cmp	r0, #0
    9a44:	d026      	beq.n	9a94 <_vfiprintf_r+0x954>
    9a46:	0039      	movs	r1, r7
    9a48:	9801      	ldr	r0, [sp, #4]
    9a4a:	aa12      	add	r2, sp, #72	; 0x48
    9a4c:	f7ff fb2a 	bl	90a4 <__sprint_r.part.0>
    9a50:	2800      	cmp	r0, #0
    9a52:	d17e      	bne.n	9b52 <_vfiprintf_r+0xa12>
    9a54:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9a56:	3c10      	subs	r4, #16
    9a58:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a5a:	1c4e      	adds	r6, r1, #1
    9a5c:	aa15      	add	r2, sp, #84	; 0x54
    9a5e:	2c10      	cmp	r4, #16
    9a60:	dce6      	bgt.n	9a30 <_vfiprintf_r+0x8f0>
    9a62:	4643      	mov	r3, r8
    9a64:	0029      	movs	r1, r5
    9a66:	46a0      	mov	r8, r4
    9a68:	0034      	movs	r4, r6
    9a6a:	465d      	mov	r5, fp
    9a6c:	46a4      	mov	ip, r4
    9a6e:	46bb      	mov	fp, r7
    9a70:	0016      	movs	r6, r2
    9a72:	4657      	mov	r7, sl
    9a74:	001c      	movs	r4, r3
    9a76:	468a      	mov	sl, r1
    9a78:	4653      	mov	r3, sl
    9a7a:	6033      	str	r3, [r6, #0]
    9a7c:	4643      	mov	r3, r8
    9a7e:	6073      	str	r3, [r6, #4]
    9a80:	4663      	mov	r3, ip
    9a82:	4440      	add	r0, r8
    9a84:	9014      	str	r0, [sp, #80]	; 0x50
    9a86:	9313      	str	r3, [sp, #76]	; 0x4c
    9a88:	2b07      	cmp	r3, #7
    9a8a:	dd00      	ble.n	9a8e <_vfiprintf_r+0x94e>
    9a8c:	e0b1      	b.n	9bf2 <_vfiprintf_r+0xab2>
    9a8e:	3608      	adds	r6, #8
    9a90:	1c59      	adds	r1, r3, #1
    9a92:	e4d7      	b.n	9444 <_vfiprintf_r+0x304>
    9a94:	2100      	movs	r1, #0
    9a96:	2601      	movs	r6, #1
    9a98:	aa15      	add	r2, sp, #84	; 0x54
    9a9a:	e7c6      	b.n	9a2a <_vfiprintf_r+0x8ea>
    9a9c:	9013      	str	r0, [sp, #76]	; 0x4c
    9a9e:	077b      	lsls	r3, r7, #29
    9aa0:	d54d      	bpl.n	9b3e <_vfiprintf_r+0x9fe>
    9aa2:	464a      	mov	r2, r9
    9aa4:	9b04      	ldr	r3, [sp, #16]
    9aa6:	1a9c      	subs	r4, r3, r2
    9aa8:	2c00      	cmp	r4, #0
    9aaa:	dd48      	ble.n	9b3e <_vfiprintf_r+0x9fe>
    9aac:	ae15      	add	r6, sp, #84	; 0x54
    9aae:	2c10      	cmp	r4, #16
    9ab0:	dc00      	bgt.n	9ab4 <_vfiprintf_r+0x974>
    9ab2:	e1eb      	b.n	9e8c <_vfiprintf_r+0xd4c>
    9ab4:	4bd7      	ldr	r3, [pc, #860]	; (9e14 <_vfiprintf_r+0xcd4>)
    9ab6:	46a8      	mov	r8, r5
    9ab8:	001d      	movs	r5, r3
    9aba:	9b01      	ldr	r3, [sp, #4]
    9abc:	2710      	movs	r7, #16
    9abe:	0031      	movs	r1, r6
    9ac0:	469a      	mov	sl, r3
    9ac2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9ac4:	e005      	b.n	9ad2 <_vfiprintf_r+0x992>
    9ac6:	1c96      	adds	r6, r2, #2
    9ac8:	001a      	movs	r2, r3
    9aca:	3108      	adds	r1, #8
    9acc:	3c10      	subs	r4, #16
    9ace:	2c10      	cmp	r4, #16
    9ad0:	dd18      	ble.n	9b04 <_vfiprintf_r+0x9c4>
    9ad2:	3010      	adds	r0, #16
    9ad4:	1c53      	adds	r3, r2, #1
    9ad6:	600d      	str	r5, [r1, #0]
    9ad8:	604f      	str	r7, [r1, #4]
    9ada:	9014      	str	r0, [sp, #80]	; 0x50
    9adc:	9313      	str	r3, [sp, #76]	; 0x4c
    9ade:	2b07      	cmp	r3, #7
    9ae0:	ddf1      	ble.n	9ac6 <_vfiprintf_r+0x986>
    9ae2:	2800      	cmp	r0, #0
    9ae4:	d027      	beq.n	9b36 <_vfiprintf_r+0x9f6>
    9ae6:	4659      	mov	r1, fp
    9ae8:	4650      	mov	r0, sl
    9aea:	aa12      	add	r2, sp, #72	; 0x48
    9aec:	f7ff fada 	bl	90a4 <__sprint_r.part.0>
    9af0:	2800      	cmp	r0, #0
    9af2:	d000      	beq.n	9af6 <_vfiprintf_r+0x9b6>
    9af4:	e6fc      	b.n	98f0 <_vfiprintf_r+0x7b0>
    9af6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9af8:	3c10      	subs	r4, #16
    9afa:	9814      	ldr	r0, [sp, #80]	; 0x50
    9afc:	1c56      	adds	r6, r2, #1
    9afe:	a915      	add	r1, sp, #84	; 0x54
    9b00:	2c10      	cmp	r4, #16
    9b02:	dce6      	bgt.n	9ad2 <_vfiprintf_r+0x992>
    9b04:	0033      	movs	r3, r6
    9b06:	46aa      	mov	sl, r5
    9b08:	000e      	movs	r6, r1
    9b0a:	4645      	mov	r5, r8
    9b0c:	0019      	movs	r1, r3
    9b0e:	4653      	mov	r3, sl
    9b10:	1900      	adds	r0, r0, r4
    9b12:	c618      	stmia	r6!, {r3, r4}
    9b14:	9014      	str	r0, [sp, #80]	; 0x50
    9b16:	9113      	str	r1, [sp, #76]	; 0x4c
    9b18:	2907      	cmp	r1, #7
    9b1a:	dc00      	bgt.n	9b1e <_vfiprintf_r+0x9de>
    9b1c:	e4eb      	b.n	94f6 <_vfiprintf_r+0x3b6>
    9b1e:	2800      	cmp	r0, #0
    9b20:	d00d      	beq.n	9b3e <_vfiprintf_r+0x9fe>
    9b22:	4659      	mov	r1, fp
    9b24:	9801      	ldr	r0, [sp, #4]
    9b26:	aa12      	add	r2, sp, #72	; 0x48
    9b28:	f7ff fabc 	bl	90a4 <__sprint_r.part.0>
    9b2c:	2800      	cmp	r0, #0
    9b2e:	d000      	beq.n	9b32 <_vfiprintf_r+0x9f2>
    9b30:	e6de      	b.n	98f0 <_vfiprintf_r+0x7b0>
    9b32:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b34:	e4df      	b.n	94f6 <_vfiprintf_r+0x3b6>
    9b36:	2601      	movs	r6, #1
    9b38:	2200      	movs	r2, #0
    9b3a:	a915      	add	r1, sp, #84	; 0x54
    9b3c:	e7c6      	b.n	9acc <_vfiprintf_r+0x98c>
    9b3e:	9b04      	ldr	r3, [sp, #16]
    9b40:	454b      	cmp	r3, r9
    9b42:	da00      	bge.n	9b46 <_vfiprintf_r+0xa06>
    9b44:	464b      	mov	r3, r9
    9b46:	9a05      	ldr	r2, [sp, #20]
    9b48:	4694      	mov	ip, r2
    9b4a:	449c      	add	ip, r3
    9b4c:	4663      	mov	r3, ip
    9b4e:	9305      	str	r3, [sp, #20]
    9b50:	e4dd      	b.n	950e <_vfiprintf_r+0x3ce>
    9b52:	46ba      	mov	sl, r7
    9b54:	e4eb      	b.n	952e <_vfiprintf_r+0x3ee>
    9b56:	2800      	cmp	r0, #0
    9b58:	d100      	bne.n	9b5c <_vfiprintf_r+0xa1c>
    9b5a:	e611      	b.n	9780 <_vfiprintf_r+0x640>
    9b5c:	4659      	mov	r1, fp
    9b5e:	9801      	ldr	r0, [sp, #4]
    9b60:	aa12      	add	r2, sp, #72	; 0x48
    9b62:	f7ff fa9f 	bl	90a4 <__sprint_r.part.0>
    9b66:	2800      	cmp	r0, #0
    9b68:	d000      	beq.n	9b6c <_vfiprintf_r+0xa2c>
    9b6a:	e6c1      	b.n	98f0 <_vfiprintf_r+0x7b0>
    9b6c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b6e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b70:	9302      	str	r3, [sp, #8]
    9b72:	1c59      	adds	r1, r3, #1
    9b74:	ae15      	add	r6, sp, #84	; 0x54
    9b76:	e49f      	b.n	94b8 <_vfiprintf_r+0x378>
    9b78:	9213      	str	r2, [sp, #76]	; 0x4c
    9b7a:	ae15      	add	r6, sp, #84	; 0x54
    9b7c:	e426      	b.n	93cc <_vfiprintf_r+0x28c>
    9b7e:	9b02      	ldr	r3, [sp, #8]
    9b80:	2b00      	cmp	r3, #0
    9b82:	d001      	beq.n	9b88 <_vfiprintf_r+0xa48>
    9b84:	f7ff fbb4 	bl	92f0 <_vfiprintf_r+0x1b0>
    9b88:	2300      	movs	r3, #0
    9b8a:	ac3e      	add	r4, sp, #248	; 0xf8
    9b8c:	9302      	str	r3, [sp, #8]
    9b8e:	9303      	str	r3, [sp, #12]
    9b90:	f7ff fbba 	bl	9308 <_vfiprintf_r+0x1c8>
    9b94:	464b      	mov	r3, r9
    9b96:	06db      	lsls	r3, r3, #27
    9b98:	d45d      	bmi.n	9c56 <_vfiprintf_r+0xb16>
    9b9a:	464b      	mov	r3, r9
    9b9c:	065b      	lsls	r3, r3, #25
    9b9e:	d556      	bpl.n	9c4e <_vfiprintf_r+0xb0e>
    9ba0:	9a08      	ldr	r2, [sp, #32]
    9ba2:	ca08      	ldmia	r2!, {r3}
    9ba4:	b29b      	uxth	r3, r3
    9ba6:	9306      	str	r3, [sp, #24]
    9ba8:	2300      	movs	r3, #0
    9baa:	9208      	str	r2, [sp, #32]
    9bac:	9307      	str	r3, [sp, #28]
    9bae:	3301      	adds	r3, #1
    9bb0:	f7ff fbc7 	bl	9342 <_vfiprintf_r+0x202>
    9bb4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9bb6:	2b00      	cmp	r3, #0
    9bb8:	d070      	beq.n	9c9c <_vfiprintf_r+0xb5c>
    9bba:	ab11      	add	r3, sp, #68	; 0x44
    9bbc:	9315      	str	r3, [sp, #84]	; 0x54
    9bbe:	2302      	movs	r3, #2
    9bc0:	9316      	str	r3, [sp, #88]	; 0x58
    9bc2:	3b01      	subs	r3, #1
    9bc4:	469c      	mov	ip, r3
    9bc6:	2002      	movs	r0, #2
    9bc8:	ae15      	add	r6, sp, #84	; 0x54
    9bca:	e6b6      	b.n	993a <_vfiprintf_r+0x7fa>
    9bcc:	2300      	movs	r3, #0
    9bce:	2101      	movs	r1, #1
    9bd0:	469c      	mov	ip, r3
    9bd2:	ae15      	add	r6, sp, #84	; 0x54
    9bd4:	e465      	b.n	94a2 <_vfiprintf_r+0x362>
    9bd6:	9906      	ldr	r1, [sp, #24]
    9bd8:	9a07      	ldr	r2, [sp, #28]
    9bda:	2400      	movs	r4, #0
    9bdc:	424b      	negs	r3, r1
    9bde:	4194      	sbcs	r4, r2
    9be0:	9306      	str	r3, [sp, #24]
    9be2:	9407      	str	r4, [sp, #28]
    9be4:	232d      	movs	r3, #45	; 0x2d
    9be6:	aa10      	add	r2, sp, #64	; 0x40
    9be8:	70d3      	strb	r3, [r2, #3]
    9bea:	46b9      	mov	r9, r7
    9bec:	3b2c      	subs	r3, #44	; 0x2c
    9bee:	f7ff fbab 	bl	9348 <_vfiprintf_r+0x208>
    9bf2:	2800      	cmp	r0, #0
    9bf4:	d100      	bne.n	9bf8 <_vfiprintf_r+0xab8>
    9bf6:	e084      	b.n	9d02 <_vfiprintf_r+0xbc2>
    9bf8:	4659      	mov	r1, fp
    9bfa:	9801      	ldr	r0, [sp, #4]
    9bfc:	aa12      	add	r2, sp, #72	; 0x48
    9bfe:	f7ff fa51 	bl	90a4 <__sprint_r.part.0>
    9c02:	2800      	cmp	r0, #0
    9c04:	d000      	beq.n	9c08 <_vfiprintf_r+0xac8>
    9c06:	e673      	b.n	98f0 <_vfiprintf_r+0x7b0>
    9c08:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9c0a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c0c:	469c      	mov	ip, r3
    9c0e:	1c59      	adds	r1, r3, #1
    9c10:	ae15      	add	r6, sp, #84	; 0x54
    9c12:	f7ff fc17 	bl	9444 <_vfiprintf_r+0x304>
    9c16:	782a      	ldrb	r2, [r5, #0]
    9c18:	9308      	str	r3, [sp, #32]
    9c1a:	f7ff faf5 	bl	9208 <_vfiprintf_r+0xc8>
    9c1e:	3608      	adds	r6, #8
    9c20:	1c59      	adds	r1, r3, #1
    9c22:	e442      	b.n	94aa <_vfiprintf_r+0x36a>
    9c24:	05bb      	lsls	r3, r7, #22
    9c26:	d500      	bpl.n	9c2a <_vfiprintf_r+0xaea>
    9c28:	e0eb      	b.n	9e02 <_vfiprintf_r+0xcc2>
    9c2a:	9b08      	ldr	r3, [sp, #32]
    9c2c:	cb04      	ldmia	r3!, {r2}
    9c2e:	9206      	str	r2, [sp, #24]
    9c30:	2200      	movs	r2, #0
    9c32:	9308      	str	r3, [sp, #32]
    9c34:	9207      	str	r2, [sp, #28]
    9c36:	f7ff fb80 	bl	933a <_vfiprintf_r+0x1fa>
    9c3a:	05bb      	lsls	r3, r7, #22
    9c3c:	d500      	bpl.n	9c40 <_vfiprintf_r+0xb00>
    9c3e:	e0f5      	b.n	9e2c <_vfiprintf_r+0xcec>
    9c40:	ca08      	ldmia	r2!, {r3}
    9c42:	9306      	str	r3, [sp, #24]
    9c44:	17db      	asrs	r3, r3, #31
    9c46:	9307      	str	r3, [sp, #28]
    9c48:	9208      	str	r2, [sp, #32]
    9c4a:	f7ff fb37 	bl	92bc <_vfiprintf_r+0x17c>
    9c4e:	464b      	mov	r3, r9
    9c50:	059b      	lsls	r3, r3, #22
    9c52:	d500      	bpl.n	9c56 <_vfiprintf_r+0xb16>
    9c54:	e0f2      	b.n	9e3c <_vfiprintf_r+0xcfc>
    9c56:	9b08      	ldr	r3, [sp, #32]
    9c58:	cb04      	ldmia	r3!, {r2}
    9c5a:	9206      	str	r2, [sp, #24]
    9c5c:	2200      	movs	r2, #0
    9c5e:	9308      	str	r3, [sp, #32]
    9c60:	9207      	str	r2, [sp, #28]
    9c62:	2301      	movs	r3, #1
    9c64:	f7ff fb6d 	bl	9342 <_vfiprintf_r+0x202>
    9c68:	9908      	ldr	r1, [sp, #32]
    9c6a:	9a05      	ldr	r2, [sp, #20]
    9c6c:	c908      	ldmia	r1!, {r3}
    9c6e:	601a      	str	r2, [r3, #0]
    9c70:	17d2      	asrs	r2, r2, #31
    9c72:	605a      	str	r2, [r3, #4]
    9c74:	9108      	str	r1, [sp, #32]
    9c76:	f7ff faa8 	bl	91ca <_vfiprintf_r+0x8a>
    9c7a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9c7c:	2b00      	cmp	r3, #0
    9c7e:	d101      	bne.n	9c84 <_vfiprintf_r+0xb44>
    9c80:	f7ff fb04 	bl	928c <_vfiprintf_r+0x14c>
    9c84:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9c86:	781b      	ldrb	r3, [r3, #0]
    9c88:	2b00      	cmp	r3, #0
    9c8a:	d101      	bne.n	9c90 <_vfiprintf_r+0xb50>
    9c8c:	f7ff fafe 	bl	928c <_vfiprintf_r+0x14c>
    9c90:	2380      	movs	r3, #128	; 0x80
    9c92:	00db      	lsls	r3, r3, #3
    9c94:	782a      	ldrb	r2, [r5, #0]
    9c96:	431f      	orrs	r7, r3
    9c98:	f7ff fab6 	bl	9208 <_vfiprintf_r+0xc8>
    9c9c:	469c      	mov	ip, r3
    9c9e:	2101      	movs	r1, #1
    9ca0:	ae15      	add	r6, sp, #84	; 0x54
    9ca2:	f7ff fbfe 	bl	94a2 <_vfiprintf_r+0x362>
    9ca6:	4b5c      	ldr	r3, [pc, #368]	; (9e18 <_vfiprintf_r+0xcd8>)
    9ca8:	930c      	str	r3, [sp, #48]	; 0x30
    9caa:	06bb      	lsls	r3, r7, #26
    9cac:	d54e      	bpl.n	9d4c <_vfiprintf_r+0xc0c>
    9cae:	2307      	movs	r3, #7
    9cb0:	9908      	ldr	r1, [sp, #32]
    9cb2:	3107      	adds	r1, #7
    9cb4:	4399      	bics	r1, r3
    9cb6:	c918      	ldmia	r1!, {r3, r4}
    9cb8:	9306      	str	r3, [sp, #24]
    9cba:	9407      	str	r4, [sp, #28]
    9cbc:	9108      	str	r1, [sp, #32]
    9cbe:	07fb      	lsls	r3, r7, #31
    9cc0:	d50a      	bpl.n	9cd8 <_vfiprintf_r+0xb98>
    9cc2:	9806      	ldr	r0, [sp, #24]
    9cc4:	9907      	ldr	r1, [sp, #28]
    9cc6:	0003      	movs	r3, r0
    9cc8:	430b      	orrs	r3, r1
    9cca:	d005      	beq.n	9cd8 <_vfiprintf_r+0xb98>
    9ccc:	2130      	movs	r1, #48	; 0x30
    9cce:	ab11      	add	r3, sp, #68	; 0x44
    9cd0:	7019      	strb	r1, [r3, #0]
    9cd2:	705a      	strb	r2, [r3, #1]
    9cd4:	2302      	movs	r3, #2
    9cd6:	431f      	orrs	r7, r3
    9cd8:	4b50      	ldr	r3, [pc, #320]	; (9e1c <_vfiprintf_r+0xcdc>)
    9cda:	401f      	ands	r7, r3
    9cdc:	46b9      	mov	r9, r7
    9cde:	2302      	movs	r3, #2
    9ce0:	f7ff fb2f 	bl	9342 <_vfiprintf_r+0x202>
    9ce4:	46b9      	mov	r9, r7
    9ce6:	e4a3      	b.n	9630 <_vfiprintf_r+0x4f0>
    9ce8:	4b4d      	ldr	r3, [pc, #308]	; (9e20 <_vfiprintf_r+0xce0>)
    9cea:	930c      	str	r3, [sp, #48]	; 0x30
    9cec:	e7dd      	b.n	9caa <_vfiprintf_r+0xb6a>
    9cee:	0020      	movs	r0, r4
    9cf0:	f7ff f8ea 	bl	8ec8 <strlen>
    9cf4:	4643      	mov	r3, r8
    9cf6:	9308      	str	r3, [sp, #32]
    9cf8:	2300      	movs	r3, #0
    9cfa:	9003      	str	r0, [sp, #12]
    9cfc:	9302      	str	r3, [sp, #8]
    9cfe:	f7ff fb03 	bl	9308 <_vfiprintf_r+0x1c8>
    9d02:	ab10      	add	r3, sp, #64	; 0x40
    9d04:	78db      	ldrb	r3, [r3, #3]
    9d06:	2b00      	cmp	r3, #0
    9d08:	d072      	beq.n	9df0 <_vfiprintf_r+0xcb0>
    9d0a:	ab10      	add	r3, sp, #64	; 0x40
    9d0c:	3303      	adds	r3, #3
    9d0e:	9315      	str	r3, [sp, #84]	; 0x54
    9d10:	2301      	movs	r3, #1
    9d12:	2101      	movs	r1, #1
    9d14:	2001      	movs	r0, #1
    9d16:	9316      	str	r3, [sp, #88]	; 0x58
    9d18:	ae15      	add	r6, sp, #84	; 0x54
    9d1a:	f7ff fba2 	bl	9462 <_vfiprintf_r+0x322>
    9d1e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9d20:	990d      	ldr	r1, [sp, #52]	; 0x34
    9d22:	1ae4      	subs	r4, r4, r3
    9d24:	001a      	movs	r2, r3
    9d26:	0020      	movs	r0, r4
    9d28:	f7ff f8fc 	bl	8f24 <strncpy>
    9d2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9d2e:	0030      	movs	r0, r6
    9d30:	784b      	ldrb	r3, [r1, #1]
    9d32:	468c      	mov	ip, r1
    9d34:	1e5a      	subs	r2, r3, #1
    9d36:	4193      	sbcs	r3, r2
    9d38:	449c      	add	ip, r3
    9d3a:	4663      	mov	r3, ip
    9d3c:	220a      	movs	r2, #10
    9d3e:	930b      	str	r3, [sp, #44]	; 0x2c
    9d40:	0039      	movs	r1, r7
    9d42:	2300      	movs	r3, #0
    9d44:	f7f6 fb70 	bl	428 <__aeabi_uldivmod>
    9d48:	2500      	movs	r5, #0
    9d4a:	e62f      	b.n	99ac <_vfiprintf_r+0x86c>
    9d4c:	06fb      	lsls	r3, r7, #27
    9d4e:	d40b      	bmi.n	9d68 <_vfiprintf_r+0xc28>
    9d50:	067b      	lsls	r3, r7, #25
    9d52:	d507      	bpl.n	9d64 <_vfiprintf_r+0xc24>
    9d54:	9908      	ldr	r1, [sp, #32]
    9d56:	c908      	ldmia	r1!, {r3}
    9d58:	b29b      	uxth	r3, r3
    9d5a:	9306      	str	r3, [sp, #24]
    9d5c:	2300      	movs	r3, #0
    9d5e:	9108      	str	r1, [sp, #32]
    9d60:	9307      	str	r3, [sp, #28]
    9d62:	e7ac      	b.n	9cbe <_vfiprintf_r+0xb7e>
    9d64:	05bb      	lsls	r3, r7, #22
    9d66:	d46d      	bmi.n	9e44 <_vfiprintf_r+0xd04>
    9d68:	9b08      	ldr	r3, [sp, #32]
    9d6a:	cb02      	ldmia	r3!, {r1}
    9d6c:	9106      	str	r1, [sp, #24]
    9d6e:	2100      	movs	r1, #0
    9d70:	9308      	str	r3, [sp, #32]
    9d72:	9107      	str	r1, [sp, #28]
    9d74:	e7a3      	b.n	9cbe <_vfiprintf_r+0xb7e>
    9d76:	4653      	mov	r3, sl
    9d78:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d7a:	f7fe f84f 	bl	7e1c <__retarget_lock_release_recursive>
    9d7e:	4653      	mov	r3, sl
    9d80:	899b      	ldrh	r3, [r3, #12]
    9d82:	f7ff fbdf 	bl	9544 <_vfiprintf_r+0x404>
    9d86:	46b9      	mov	r9, r7
    9d88:	2b01      	cmp	r3, #1
    9d8a:	d000      	beq.n	9d8e <_vfiprintf_r+0xc4e>
    9d8c:	e4c9      	b.n	9722 <_vfiprintf_r+0x5e2>
    9d8e:	f7ff faaf 	bl	92f0 <_vfiprintf_r+0x1b0>
    9d92:	2320      	movs	r3, #32
    9d94:	786a      	ldrb	r2, [r5, #1]
    9d96:	431f      	orrs	r7, r3
    9d98:	3501      	adds	r5, #1
    9d9a:	f7ff fa35 	bl	9208 <_vfiprintf_r+0xc8>
    9d9e:	2380      	movs	r3, #128	; 0x80
    9da0:	009b      	lsls	r3, r3, #2
    9da2:	786a      	ldrb	r2, [r5, #1]
    9da4:	431f      	orrs	r7, r3
    9da6:	3501      	adds	r5, #1
    9da8:	f7ff fa2e 	bl	9208 <_vfiprintf_r+0xc8>
    9dac:	9a08      	ldr	r2, [sp, #32]
    9dae:	9905      	ldr	r1, [sp, #20]
    9db0:	ca08      	ldmia	r2!, {r3}
    9db2:	6019      	str	r1, [r3, #0]
    9db4:	9208      	str	r2, [sp, #32]
    9db6:	f7ff fa08 	bl	91ca <_vfiprintf_r+0x8a>
    9dba:	9b02      	ldr	r3, [sp, #8]
    9dbc:	9303      	str	r3, [sp, #12]
    9dbe:	2b06      	cmp	r3, #6
    9dc0:	d813      	bhi.n	9dea <_vfiprintf_r+0xcaa>
    9dc2:	9b03      	ldr	r3, [sp, #12]
    9dc4:	4c17      	ldr	r4, [pc, #92]	; (9e24 <_vfiprintf_r+0xce4>)
    9dc6:	4699      	mov	r9, r3
    9dc8:	4643      	mov	r3, r8
    9dca:	9308      	str	r3, [sp, #32]
    9dcc:	f7ff fb1f 	bl	940e <_vfiprintf_r+0x2ce>
    9dd0:	4b15      	ldr	r3, [pc, #84]	; (9e28 <_vfiprintf_r+0xce8>)
    9dd2:	4698      	mov	r8, r3
    9dd4:	e573      	b.n	98be <_vfiprintf_r+0x77e>
    9dd6:	2e09      	cmp	r6, #9
    9dd8:	d900      	bls.n	9ddc <_vfiprintf_r+0xc9c>
    9dda:	e5e7      	b.n	99ac <_vfiprintf_r+0x86c>
    9ddc:	e601      	b.n	99e2 <_vfiprintf_r+0x8a2>
    9dde:	2300      	movs	r3, #0
    9de0:	2101      	movs	r1, #1
    9de2:	469c      	mov	ip, r3
    9de4:	ae15      	add	r6, sp, #84	; 0x54
    9de6:	f7ff fb60 	bl	94aa <_vfiprintf_r+0x36a>
    9dea:	2306      	movs	r3, #6
    9dec:	9303      	str	r3, [sp, #12]
    9dee:	e7e8      	b.n	9dc2 <_vfiprintf_r+0xc82>
    9df0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9df2:	2b00      	cmp	r3, #0
    9df4:	d000      	beq.n	9df8 <_vfiprintf_r+0xcb8>
    9df6:	e598      	b.n	992a <_vfiprintf_r+0x7ea>
    9df8:	469c      	mov	ip, r3
    9dfa:	2101      	movs	r1, #1
    9dfc:	ae15      	add	r6, sp, #84	; 0x54
    9dfe:	f7ff fb54 	bl	94aa <_vfiprintf_r+0x36a>
    9e02:	9a08      	ldr	r2, [sp, #32]
    9e04:	ca08      	ldmia	r2!, {r3}
    9e06:	b2db      	uxtb	r3, r3
    9e08:	9306      	str	r3, [sp, #24]
    9e0a:	2300      	movs	r3, #0
    9e0c:	9208      	str	r2, [sp, #32]
    9e0e:	9307      	str	r3, [sp, #28]
    9e10:	f7ff fa93 	bl	933a <_vfiprintf_r+0x1fa>
    9e14:	0000b6d0 	.word	0x0000b6d0
    9e18:	0000b00c 	.word	0x0000b00c
    9e1c:	fffffbff 	.word	0xfffffbff
    9e20:	0000aff8 	.word	0x0000aff8
    9e24:	0000b020 	.word	0x0000b020
    9e28:	0000b6e0 	.word	0x0000b6e0
    9e2c:	ca08      	ldmia	r2!, {r3}
    9e2e:	b25b      	sxtb	r3, r3
    9e30:	9306      	str	r3, [sp, #24]
    9e32:	17db      	asrs	r3, r3, #31
    9e34:	9307      	str	r3, [sp, #28]
    9e36:	9208      	str	r2, [sp, #32]
    9e38:	f7ff fa40 	bl	92bc <_vfiprintf_r+0x17c>
    9e3c:	9a08      	ldr	r2, [sp, #32]
    9e3e:	ca08      	ldmia	r2!, {r3}
    9e40:	b2db      	uxtb	r3, r3
    9e42:	e6b0      	b.n	9ba6 <_vfiprintf_r+0xa66>
    9e44:	9908      	ldr	r1, [sp, #32]
    9e46:	c908      	ldmia	r1!, {r3}
    9e48:	b2db      	uxtb	r3, r3
    9e4a:	9306      	str	r3, [sp, #24]
    9e4c:	2300      	movs	r3, #0
    9e4e:	9108      	str	r1, [sp, #32]
    9e50:	9307      	str	r3, [sp, #28]
    9e52:	e734      	b.n	9cbe <_vfiprintf_r+0xb7e>
    9e54:	9a08      	ldr	r2, [sp, #32]
    9e56:	9905      	ldr	r1, [sp, #20]
    9e58:	ca08      	ldmia	r2!, {r3}
    9e5a:	8019      	strh	r1, [r3, #0]
    9e5c:	9208      	str	r2, [sp, #32]
    9e5e:	f7ff f9b4 	bl	91ca <_vfiprintf_r+0x8a>
    9e62:	4653      	mov	r3, sl
    9e64:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9e66:	f7fd ffd9 	bl	7e1c <__retarget_lock_release_recursive>
    9e6a:	f7ff f9f2 	bl	9252 <_vfiprintf_r+0x112>
    9e6e:	4643      	mov	r3, r8
    9e70:	9308      	str	r3, [sp, #32]
    9e72:	9b02      	ldr	r3, [sp, #8]
    9e74:	9303      	str	r3, [sp, #12]
    9e76:	2300      	movs	r3, #0
    9e78:	9302      	str	r3, [sp, #8]
    9e7a:	f7ff fa45 	bl	9308 <_vfiprintf_r+0x1c8>
    9e7e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e80:	930f      	str	r3, [sp, #60]	; 0x3c
    9e82:	3301      	adds	r3, #1
    9e84:	469c      	mov	ip, r3
    9e86:	4b1a      	ldr	r3, [pc, #104]	; (9ef0 <_vfiprintf_r+0xdb0>)
    9e88:	469a      	mov	sl, r3
    9e8a:	e5f5      	b.n	9a78 <_vfiprintf_r+0x938>
    9e8c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e8e:	9302      	str	r3, [sp, #8]
    9e90:	1c59      	adds	r1, r3, #1
    9e92:	4b17      	ldr	r3, [pc, #92]	; (9ef0 <_vfiprintf_r+0xdb0>)
    9e94:	469a      	mov	sl, r3
    9e96:	e63a      	b.n	9b0e <_vfiprintf_r+0x9ce>
    9e98:	4659      	mov	r1, fp
    9e9a:	9801      	ldr	r0, [sp, #4]
    9e9c:	aa12      	add	r2, sp, #72	; 0x48
    9e9e:	f7ff f901 	bl	90a4 <__sprint_r.part.0>
    9ea2:	2800      	cmp	r0, #0
    9ea4:	d101      	bne.n	9eaa <_vfiprintf_r+0xd6a>
    9ea6:	f7ff fb40 	bl	952a <_vfiprintf_r+0x3ea>
    9eaa:	f7ff fb40 	bl	952e <_vfiprintf_r+0x3ee>
    9eae:	4b11      	ldr	r3, [pc, #68]	; (9ef4 <_vfiprintf_r+0xdb4>)
    9eb0:	468c      	mov	ip, r1
    9eb2:	4698      	mov	r8, r3
    9eb4:	e4ab      	b.n	980e <_vfiprintf_r+0x6ce>
    9eb6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9eb8:	07db      	lsls	r3, r3, #31
    9eba:	d407      	bmi.n	9ecc <_vfiprintf_r+0xd8c>
    9ebc:	4653      	mov	r3, sl
    9ebe:	899b      	ldrh	r3, [r3, #12]
    9ec0:	059b      	lsls	r3, r3, #22
    9ec2:	d403      	bmi.n	9ecc <_vfiprintf_r+0xd8c>
    9ec4:	4653      	mov	r3, sl
    9ec6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ec8:	f7fd ffa8 	bl	7e1c <__retarget_lock_release_recursive>
    9ecc:	2301      	movs	r3, #1
    9ece:	425b      	negs	r3, r3
    9ed0:	9305      	str	r3, [sp, #20]
    9ed2:	f7ff fb3b 	bl	954c <_vfiprintf_r+0x40c>
    9ed6:	9908      	ldr	r1, [sp, #32]
    9ed8:	c904      	ldmia	r1!, {r2}
    9eda:	9202      	str	r2, [sp, #8]
    9edc:	2a00      	cmp	r2, #0
    9ede:	da02      	bge.n	9ee6 <_vfiprintf_r+0xda6>
    9ee0:	2201      	movs	r2, #1
    9ee2:	4252      	negs	r2, r2
    9ee4:	9202      	str	r2, [sp, #8]
    9ee6:	786a      	ldrb	r2, [r5, #1]
    9ee8:	9108      	str	r1, [sp, #32]
    9eea:	001d      	movs	r5, r3
    9eec:	f7ff f98c 	bl	9208 <_vfiprintf_r+0xc8>
    9ef0:	0000b6d0 	.word	0x0000b6d0
    9ef4:	0000b6e0 	.word	0x0000b6e0

00009ef8 <__sbprintf>:
    9ef8:	b5f0      	push	{r4, r5, r6, r7, lr}
    9efa:	001f      	movs	r7, r3
    9efc:	2302      	movs	r3, #2
    9efe:	4c1f      	ldr	r4, [pc, #124]	; (9f7c <__sbprintf+0x84>)
    9f00:	0015      	movs	r5, r2
    9f02:	44a5      	add	sp, r4
    9f04:	000c      	movs	r4, r1
    9f06:	8989      	ldrh	r1, [r1, #12]
    9f08:	466a      	mov	r2, sp
    9f0a:	4399      	bics	r1, r3
    9f0c:	466b      	mov	r3, sp
    9f0e:	8199      	strh	r1, [r3, #12]
    9f10:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f12:	2180      	movs	r1, #128	; 0x80
    9f14:	9319      	str	r3, [sp, #100]	; 0x64
    9f16:	89e3      	ldrh	r3, [r4, #14]
    9f18:	0006      	movs	r6, r0
    9f1a:	81d3      	strh	r3, [r2, #14]
    9f1c:	69e3      	ldr	r3, [r4, #28]
    9f1e:	00c9      	lsls	r1, r1, #3
    9f20:	9307      	str	r3, [sp, #28]
    9f22:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9f24:	a816      	add	r0, sp, #88	; 0x58
    9f26:	9309      	str	r3, [sp, #36]	; 0x24
    9f28:	ab1a      	add	r3, sp, #104	; 0x68
    9f2a:	9300      	str	r3, [sp, #0]
    9f2c:	9304      	str	r3, [sp, #16]
    9f2e:	2300      	movs	r3, #0
    9f30:	9102      	str	r1, [sp, #8]
    9f32:	9105      	str	r1, [sp, #20]
    9f34:	9306      	str	r3, [sp, #24]
    9f36:	f7fd ff6b 	bl	7e10 <__retarget_lock_init_recursive>
    9f3a:	002a      	movs	r2, r5
    9f3c:	003b      	movs	r3, r7
    9f3e:	4669      	mov	r1, sp
    9f40:	0030      	movs	r0, r6
    9f42:	f7ff f8fd 	bl	9140 <_vfiprintf_r>
    9f46:	1e05      	subs	r5, r0, #0
    9f48:	da0e      	bge.n	9f68 <__sbprintf+0x70>
    9f4a:	466b      	mov	r3, sp
    9f4c:	899b      	ldrh	r3, [r3, #12]
    9f4e:	065b      	lsls	r3, r3, #25
    9f50:	d503      	bpl.n	9f5a <__sbprintf+0x62>
    9f52:	2240      	movs	r2, #64	; 0x40
    9f54:	89a3      	ldrh	r3, [r4, #12]
    9f56:	4313      	orrs	r3, r2
    9f58:	81a3      	strh	r3, [r4, #12]
    9f5a:	9816      	ldr	r0, [sp, #88]	; 0x58
    9f5c:	f7fd ff5a 	bl	7e14 <__retarget_lock_close_recursive>
    9f60:	0028      	movs	r0, r5
    9f62:	4b07      	ldr	r3, [pc, #28]	; (9f80 <__sbprintf+0x88>)
    9f64:	449d      	add	sp, r3
    9f66:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9f68:	4669      	mov	r1, sp
    9f6a:	0030      	movs	r0, r6
    9f6c:	f7fd fd1a 	bl	79a4 <_fflush_r>
    9f70:	2800      	cmp	r0, #0
    9f72:	d0ea      	beq.n	9f4a <__sbprintf+0x52>
    9f74:	2501      	movs	r5, #1
    9f76:	426d      	negs	r5, r5
    9f78:	e7e7      	b.n	9f4a <__sbprintf+0x52>
    9f7a:	46c0      	nop			; (mov r8, r8)
    9f7c:	fffffb94 	.word	0xfffffb94
    9f80:	0000046c 	.word	0x0000046c

00009f84 <__swbuf_r>:
    9f84:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9f86:	0005      	movs	r5, r0
    9f88:	000e      	movs	r6, r1
    9f8a:	0014      	movs	r4, r2
    9f8c:	2800      	cmp	r0, #0
    9f8e:	d002      	beq.n	9f96 <__swbuf_r+0x12>
    9f90:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9f92:	2b00      	cmp	r3, #0
    9f94:	d04b      	beq.n	a02e <__swbuf_r+0xaa>
    9f96:	69a3      	ldr	r3, [r4, #24]
    9f98:	89a2      	ldrh	r2, [r4, #12]
    9f9a:	60a3      	str	r3, [r4, #8]
    9f9c:	230c      	movs	r3, #12
    9f9e:	5ee0      	ldrsh	r0, [r4, r3]
    9fa0:	0713      	lsls	r3, r2, #28
    9fa2:	d51f      	bpl.n	9fe4 <__swbuf_r+0x60>
    9fa4:	6923      	ldr	r3, [r4, #16]
    9fa6:	2b00      	cmp	r3, #0
    9fa8:	d01c      	beq.n	9fe4 <__swbuf_r+0x60>
    9faa:	21ff      	movs	r1, #255	; 0xff
    9fac:	b2f7      	uxtb	r7, r6
    9fae:	400e      	ands	r6, r1
    9fb0:	2180      	movs	r1, #128	; 0x80
    9fb2:	0189      	lsls	r1, r1, #6
    9fb4:	420a      	tst	r2, r1
    9fb6:	d026      	beq.n	a006 <__swbuf_r+0x82>
    9fb8:	6822      	ldr	r2, [r4, #0]
    9fba:	6961      	ldr	r1, [r4, #20]
    9fbc:	1ad3      	subs	r3, r2, r3
    9fbe:	4299      	cmp	r1, r3
    9fc0:	dd2c      	ble.n	a01c <__swbuf_r+0x98>
    9fc2:	3301      	adds	r3, #1
    9fc4:	68a1      	ldr	r1, [r4, #8]
    9fc6:	3901      	subs	r1, #1
    9fc8:	60a1      	str	r1, [r4, #8]
    9fca:	1c51      	adds	r1, r2, #1
    9fcc:	6021      	str	r1, [r4, #0]
    9fce:	7017      	strb	r7, [r2, #0]
    9fd0:	6962      	ldr	r2, [r4, #20]
    9fd2:	429a      	cmp	r2, r3
    9fd4:	d02e      	beq.n	a034 <__swbuf_r+0xb0>
    9fd6:	89a3      	ldrh	r3, [r4, #12]
    9fd8:	07db      	lsls	r3, r3, #31
    9fda:	d501      	bpl.n	9fe0 <__swbuf_r+0x5c>
    9fdc:	2e0a      	cmp	r6, #10
    9fde:	d029      	beq.n	a034 <__swbuf_r+0xb0>
    9fe0:	0030      	movs	r0, r6
    9fe2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9fe4:	0021      	movs	r1, r4
    9fe6:	0028      	movs	r0, r5
    9fe8:	f7fc fb4c 	bl	6684 <__swsetup_r>
    9fec:	2800      	cmp	r0, #0
    9fee:	d127      	bne.n	a040 <__swbuf_r+0xbc>
    9ff0:	21ff      	movs	r1, #255	; 0xff
    9ff2:	b2f7      	uxtb	r7, r6
    9ff4:	400e      	ands	r6, r1
    9ff6:	2180      	movs	r1, #128	; 0x80
    9ff8:	89a2      	ldrh	r2, [r4, #12]
    9ffa:	0189      	lsls	r1, r1, #6
    9ffc:	230c      	movs	r3, #12
    9ffe:	5ee0      	ldrsh	r0, [r4, r3]
    a000:	6923      	ldr	r3, [r4, #16]
    a002:	420a      	tst	r2, r1
    a004:	d1d8      	bne.n	9fb8 <__swbuf_r+0x34>
    a006:	4301      	orrs	r1, r0
    a008:	4a0f      	ldr	r2, [pc, #60]	; (a048 <__swbuf_r+0xc4>)
    a00a:	81a1      	strh	r1, [r4, #12]
    a00c:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a00e:	400a      	ands	r2, r1
    a010:	6662      	str	r2, [r4, #100]	; 0x64
    a012:	6961      	ldr	r1, [r4, #20]
    a014:	6822      	ldr	r2, [r4, #0]
    a016:	1ad3      	subs	r3, r2, r3
    a018:	4299      	cmp	r1, r3
    a01a:	dcd2      	bgt.n	9fc2 <__swbuf_r+0x3e>
    a01c:	0021      	movs	r1, r4
    a01e:	0028      	movs	r0, r5
    a020:	f7fd fcc0 	bl	79a4 <_fflush_r>
    a024:	2800      	cmp	r0, #0
    a026:	d10b      	bne.n	a040 <__swbuf_r+0xbc>
    a028:	2301      	movs	r3, #1
    a02a:	6822      	ldr	r2, [r4, #0]
    a02c:	e7ca      	b.n	9fc4 <__swbuf_r+0x40>
    a02e:	f7fd fcf7 	bl	7a20 <__sinit>
    a032:	e7b0      	b.n	9f96 <__swbuf_r+0x12>
    a034:	0021      	movs	r1, r4
    a036:	0028      	movs	r0, r5
    a038:	f7fd fcb4 	bl	79a4 <_fflush_r>
    a03c:	2800      	cmp	r0, #0
    a03e:	d0cf      	beq.n	9fe0 <__swbuf_r+0x5c>
    a040:	2601      	movs	r6, #1
    a042:	4276      	negs	r6, r6
    a044:	e7cc      	b.n	9fe0 <__swbuf_r+0x5c>
    a046:	46c0      	nop			; (mov r8, r8)
    a048:	ffffdfff 	.word	0xffffdfff

0000a04c <_write_r>:
    a04c:	b570      	push	{r4, r5, r6, lr}
    a04e:	0004      	movs	r4, r0
    a050:	0008      	movs	r0, r1
    a052:	0011      	movs	r1, r2
    a054:	001a      	movs	r2, r3
    a056:	2300      	movs	r3, #0
    a058:	4d05      	ldr	r5, [pc, #20]	; (a070 <_write_r+0x24>)
    a05a:	602b      	str	r3, [r5, #0]
    a05c:	f7f8 fd3c 	bl	2ad8 <_write>
    a060:	1c43      	adds	r3, r0, #1
    a062:	d000      	beq.n	a066 <_write_r+0x1a>
    a064:	bd70      	pop	{r4, r5, r6, pc}
    a066:	682b      	ldr	r3, [r5, #0]
    a068:	2b00      	cmp	r3, #0
    a06a:	d0fb      	beq.n	a064 <_write_r+0x18>
    a06c:	6023      	str	r3, [r4, #0]
    a06e:	e7f9      	b.n	a064 <_write_r+0x18>
    a070:	20001edc 	.word	0x20001edc

0000a074 <__assert_func>:
    a074:	b530      	push	{r4, r5, lr}
    a076:	0014      	movs	r4, r2
    a078:	001a      	movs	r2, r3
    a07a:	4b0a      	ldr	r3, [pc, #40]	; (a0a4 <__assert_func+0x30>)
    a07c:	0005      	movs	r5, r0
    a07e:	681b      	ldr	r3, [r3, #0]
    a080:	b085      	sub	sp, #20
    a082:	68d8      	ldr	r0, [r3, #12]
    a084:	2c00      	cmp	r4, #0
    a086:	d009      	beq.n	a09c <__assert_func+0x28>
    a088:	4b07      	ldr	r3, [pc, #28]	; (a0a8 <__assert_func+0x34>)
    a08a:	9301      	str	r3, [sp, #4]
    a08c:	9100      	str	r1, [sp, #0]
    a08e:	002b      	movs	r3, r5
    a090:	4906      	ldr	r1, [pc, #24]	; (a0ac <__assert_func+0x38>)
    a092:	9402      	str	r4, [sp, #8]
    a094:	f000 f8e2 	bl	a25c <fiprintf>
    a098:	f000 fd80 	bl	ab9c <abort>
    a09c:	4b04      	ldr	r3, [pc, #16]	; (a0b0 <__assert_func+0x3c>)
    a09e:	001c      	movs	r4, r3
    a0a0:	e7f3      	b.n	a08a <__assert_func+0x16>
    a0a2:	46c0      	nop			; (mov r8, r8)
    a0a4:	20000000 	.word	0x20000000
    a0a8:	0000b6f0 	.word	0x0000b6f0
    a0ac:	0000b700 	.word	0x0000b700
    a0b0:	0000ae3c 	.word	0x0000ae3c

0000a0b4 <_calloc_r>:
    a0b4:	b570      	push	{r4, r5, r6, lr}
    a0b6:	0c0b      	lsrs	r3, r1, #16
    a0b8:	2400      	movs	r4, #0
    a0ba:	0c15      	lsrs	r5, r2, #16
    a0bc:	2b00      	cmp	r3, #0
    a0be:	d128      	bne.n	a112 <_calloc_r+0x5e>
    a0c0:	2d00      	cmp	r5, #0
    a0c2:	d137      	bne.n	a134 <_calloc_r+0x80>
    a0c4:	b28b      	uxth	r3, r1
    a0c6:	b291      	uxth	r1, r2
    a0c8:	4359      	muls	r1, r3
    a0ca:	f7fd ff1b 	bl	7f04 <_malloc_r>
    a0ce:	1e05      	subs	r5, r0, #0
    a0d0:	d019      	beq.n	a106 <_calloc_r+0x52>
    a0d2:	0003      	movs	r3, r0
    a0d4:	3b08      	subs	r3, #8
    a0d6:	685a      	ldr	r2, [r3, #4]
    a0d8:	2303      	movs	r3, #3
    a0da:	439a      	bics	r2, r3
    a0dc:	3a04      	subs	r2, #4
    a0de:	2a24      	cmp	r2, #36	; 0x24
    a0e0:	d813      	bhi.n	a10a <_calloc_r+0x56>
    a0e2:	0003      	movs	r3, r0
    a0e4:	2a13      	cmp	r2, #19
    a0e6:	d90a      	bls.n	a0fe <_calloc_r+0x4a>
    a0e8:	6004      	str	r4, [r0, #0]
    a0ea:	6044      	str	r4, [r0, #4]
    a0ec:	3308      	adds	r3, #8
    a0ee:	2a1b      	cmp	r2, #27
    a0f0:	d905      	bls.n	a0fe <_calloc_r+0x4a>
    a0f2:	6084      	str	r4, [r0, #8]
    a0f4:	60c4      	str	r4, [r0, #12]
    a0f6:	2a24      	cmp	r2, #36	; 0x24
    a0f8:	d025      	beq.n	a146 <_calloc_r+0x92>
    a0fa:	0003      	movs	r3, r0
    a0fc:	3310      	adds	r3, #16
    a0fe:	2200      	movs	r2, #0
    a100:	601a      	str	r2, [r3, #0]
    a102:	605a      	str	r2, [r3, #4]
    a104:	609a      	str	r2, [r3, #8]
    a106:	0028      	movs	r0, r5
    a108:	bd70      	pop	{r4, r5, r6, pc}
    a10a:	2100      	movs	r1, #0
    a10c:	f7f8 fdd8 	bl	2cc0 <memset>
    a110:	e7f9      	b.n	a106 <_calloc_r+0x52>
    a112:	2d00      	cmp	r5, #0
    a114:	d111      	bne.n	a13a <_calloc_r+0x86>
    a116:	1c15      	adds	r5, r2, #0
    a118:	b289      	uxth	r1, r1
    a11a:	b292      	uxth	r2, r2
    a11c:	434a      	muls	r2, r1
    a11e:	b2ad      	uxth	r5, r5
    a120:	b29b      	uxth	r3, r3
    a122:	436b      	muls	r3, r5
    a124:	0c11      	lsrs	r1, r2, #16
    a126:	185b      	adds	r3, r3, r1
    a128:	0c19      	lsrs	r1, r3, #16
    a12a:	d106      	bne.n	a13a <_calloc_r+0x86>
    a12c:	0419      	lsls	r1, r3, #16
    a12e:	b292      	uxth	r2, r2
    a130:	4311      	orrs	r1, r2
    a132:	e7ca      	b.n	a0ca <_calloc_r+0x16>
    a134:	1c2b      	adds	r3, r5, #0
    a136:	1c0d      	adds	r5, r1, #0
    a138:	e7ee      	b.n	a118 <_calloc_r+0x64>
    a13a:	f000 f81b 	bl	a174 <__errno>
    a13e:	230c      	movs	r3, #12
    a140:	2500      	movs	r5, #0
    a142:	6003      	str	r3, [r0, #0]
    a144:	e7df      	b.n	a106 <_calloc_r+0x52>
    a146:	0003      	movs	r3, r0
    a148:	6104      	str	r4, [r0, #16]
    a14a:	3318      	adds	r3, #24
    a14c:	6144      	str	r4, [r0, #20]
    a14e:	e7d6      	b.n	a0fe <_calloc_r+0x4a>

0000a150 <_close_r>:
    a150:	2300      	movs	r3, #0
    a152:	b570      	push	{r4, r5, r6, lr}
    a154:	4d06      	ldr	r5, [pc, #24]	; (a170 <_close_r+0x20>)
    a156:	0004      	movs	r4, r0
    a158:	0008      	movs	r0, r1
    a15a:	602b      	str	r3, [r5, #0]
    a15c:	f7f8 fcdc 	bl	2b18 <_close>
    a160:	1c43      	adds	r3, r0, #1
    a162:	d000      	beq.n	a166 <_close_r+0x16>
    a164:	bd70      	pop	{r4, r5, r6, pc}
    a166:	682b      	ldr	r3, [r5, #0]
    a168:	2b00      	cmp	r3, #0
    a16a:	d0fb      	beq.n	a164 <_close_r+0x14>
    a16c:	6023      	str	r3, [r4, #0]
    a16e:	e7f9      	b.n	a164 <_close_r+0x14>
    a170:	20001edc 	.word	0x20001edc

0000a174 <__errno>:
    a174:	4b01      	ldr	r3, [pc, #4]	; (a17c <__errno+0x8>)
    a176:	6818      	ldr	r0, [r3, #0]
    a178:	4770      	bx	lr
    a17a:	46c0      	nop			; (mov r8, r8)
    a17c:	20000000 	.word	0x20000000

0000a180 <_fclose_r>:
    a180:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a182:	0006      	movs	r6, r0
    a184:	1e0c      	subs	r4, r1, #0
    a186:	d04d      	beq.n	a224 <_fclose_r+0xa4>
    a188:	2800      	cmp	r0, #0
    a18a:	d002      	beq.n	a192 <_fclose_r+0x12>
    a18c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a18e:	2b00      	cmp	r3, #0
    a190:	d04a      	beq.n	a228 <_fclose_r+0xa8>
    a192:	2701      	movs	r7, #1
    a194:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a196:	423b      	tst	r3, r7
    a198:	d035      	beq.n	a206 <_fclose_r+0x86>
    a19a:	220c      	movs	r2, #12
    a19c:	5ea3      	ldrsh	r3, [r4, r2]
    a19e:	2b00      	cmp	r3, #0
    a1a0:	d040      	beq.n	a224 <_fclose_r+0xa4>
    a1a2:	0021      	movs	r1, r4
    a1a4:	0030      	movs	r0, r6
    a1a6:	f7fd fb5d 	bl	7864 <__sflush_r>
    a1aa:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a1ac:	0005      	movs	r5, r0
    a1ae:	2b00      	cmp	r3, #0
    a1b0:	d004      	beq.n	a1bc <_fclose_r+0x3c>
    a1b2:	0030      	movs	r0, r6
    a1b4:	69e1      	ldr	r1, [r4, #28]
    a1b6:	4798      	blx	r3
    a1b8:	2800      	cmp	r0, #0
    a1ba:	db3c      	blt.n	a236 <_fclose_r+0xb6>
    a1bc:	89a3      	ldrh	r3, [r4, #12]
    a1be:	061b      	lsls	r3, r3, #24
    a1c0:	d43e      	bmi.n	a240 <_fclose_r+0xc0>
    a1c2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a1c4:	2900      	cmp	r1, #0
    a1c6:	d008      	beq.n	a1da <_fclose_r+0x5a>
    a1c8:	0023      	movs	r3, r4
    a1ca:	3340      	adds	r3, #64	; 0x40
    a1cc:	4299      	cmp	r1, r3
    a1ce:	d002      	beq.n	a1d6 <_fclose_r+0x56>
    a1d0:	0030      	movs	r0, r6
    a1d2:	f7fd fd13 	bl	7bfc <_free_r>
    a1d6:	2300      	movs	r3, #0
    a1d8:	6323      	str	r3, [r4, #48]	; 0x30
    a1da:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a1dc:	2900      	cmp	r1, #0
    a1de:	d004      	beq.n	a1ea <_fclose_r+0x6a>
    a1e0:	0030      	movs	r0, r6
    a1e2:	f7fd fd0b 	bl	7bfc <_free_r>
    a1e6:	2300      	movs	r3, #0
    a1e8:	6463      	str	r3, [r4, #68]	; 0x44
    a1ea:	f7fd fca9 	bl	7b40 <__sfp_lock_acquire>
    a1ee:	2300      	movs	r3, #0
    a1f0:	81a3      	strh	r3, [r4, #12]
    a1f2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a1f4:	07db      	lsls	r3, r3, #31
    a1f6:	d52c      	bpl.n	a252 <_fclose_r+0xd2>
    a1f8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a1fa:	f7fd fe0b 	bl	7e14 <__retarget_lock_close_recursive>
    a1fe:	f7fd fca7 	bl	7b50 <__sfp_lock_release>
    a202:	0028      	movs	r0, r5
    a204:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a206:	89a3      	ldrh	r3, [r4, #12]
    a208:	059b      	lsls	r3, r3, #22
    a20a:	d4ca      	bmi.n	a1a2 <_fclose_r+0x22>
    a20c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a20e:	f7fd fe03 	bl	7e18 <__retarget_lock_acquire_recursive>
    a212:	220c      	movs	r2, #12
    a214:	5ea3      	ldrsh	r3, [r4, r2]
    a216:	2b00      	cmp	r3, #0
    a218:	d1c3      	bne.n	a1a2 <_fclose_r+0x22>
    a21a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a21c:	001d      	movs	r5, r3
    a21e:	403d      	ands	r5, r7
    a220:	423b      	tst	r3, r7
    a222:	d012      	beq.n	a24a <_fclose_r+0xca>
    a224:	2500      	movs	r5, #0
    a226:	e7ec      	b.n	a202 <_fclose_r+0x82>
    a228:	2701      	movs	r7, #1
    a22a:	f7fd fbf9 	bl	7a20 <__sinit>
    a22e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a230:	423b      	tst	r3, r7
    a232:	d1b2      	bne.n	a19a <_fclose_r+0x1a>
    a234:	e7e7      	b.n	a206 <_fclose_r+0x86>
    a236:	2501      	movs	r5, #1
    a238:	89a3      	ldrh	r3, [r4, #12]
    a23a:	426d      	negs	r5, r5
    a23c:	061b      	lsls	r3, r3, #24
    a23e:	d5c0      	bpl.n	a1c2 <_fclose_r+0x42>
    a240:	0030      	movs	r0, r6
    a242:	6921      	ldr	r1, [r4, #16]
    a244:	f7fd fcda 	bl	7bfc <_free_r>
    a248:	e7bb      	b.n	a1c2 <_fclose_r+0x42>
    a24a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a24c:	f7fd fde6 	bl	7e1c <__retarget_lock_release_recursive>
    a250:	e7d7      	b.n	a202 <_fclose_r+0x82>
    a252:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a254:	f7fd fde2 	bl	7e1c <__retarget_lock_release_recursive>
    a258:	e7ce      	b.n	a1f8 <_fclose_r+0x78>
    a25a:	46c0      	nop			; (mov r8, r8)

0000a25c <fiprintf>:
    a25c:	b40e      	push	{r1, r2, r3}
    a25e:	b500      	push	{lr}
    a260:	b082      	sub	sp, #8
    a262:	ab03      	add	r3, sp, #12
    a264:	0001      	movs	r1, r0
    a266:	4805      	ldr	r0, [pc, #20]	; (a27c <fiprintf+0x20>)
    a268:	cb04      	ldmia	r3!, {r2}
    a26a:	6800      	ldr	r0, [r0, #0]
    a26c:	9301      	str	r3, [sp, #4]
    a26e:	f7fe ff67 	bl	9140 <_vfiprintf_r>
    a272:	b002      	add	sp, #8
    a274:	bc08      	pop	{r3}
    a276:	b003      	add	sp, #12
    a278:	4718      	bx	r3
    a27a:	46c0      	nop			; (mov r8, r8)
    a27c:	20000000 	.word	0x20000000

0000a280 <__fputwc>:
    a280:	b5f0      	push	{r4, r5, r6, r7, lr}
    a282:	46ce      	mov	lr, r9
    a284:	4647      	mov	r7, r8
    a286:	b580      	push	{r7, lr}
    a288:	b083      	sub	sp, #12
    a28a:	4680      	mov	r8, r0
    a28c:	4689      	mov	r9, r1
    a28e:	0014      	movs	r4, r2
    a290:	f000 fa10 	bl	a6b4 <__locale_mb_cur_max>
    a294:	2801      	cmp	r0, #1
    a296:	d103      	bne.n	a2a0 <__fputwc+0x20>
    a298:	464b      	mov	r3, r9
    a29a:	3b01      	subs	r3, #1
    a29c:	2bfe      	cmp	r3, #254	; 0xfe
    a29e:	d930      	bls.n	a302 <__fputwc+0x82>
    a2a0:	0023      	movs	r3, r4
    a2a2:	af01      	add	r7, sp, #4
    a2a4:	464a      	mov	r2, r9
    a2a6:	0039      	movs	r1, r7
    a2a8:	4640      	mov	r0, r8
    a2aa:	335c      	adds	r3, #92	; 0x5c
    a2ac:	f000 fc48 	bl	ab40 <_wcrtomb_r>
    a2b0:	0006      	movs	r6, r0
    a2b2:	1c43      	adds	r3, r0, #1
    a2b4:	d02b      	beq.n	a30e <__fputwc+0x8e>
    a2b6:	2800      	cmp	r0, #0
    a2b8:	d021      	beq.n	a2fe <__fputwc+0x7e>
    a2ba:	7839      	ldrb	r1, [r7, #0]
    a2bc:	2500      	movs	r5, #0
    a2be:	e007      	b.n	a2d0 <__fputwc+0x50>
    a2c0:	6823      	ldr	r3, [r4, #0]
    a2c2:	1c5a      	adds	r2, r3, #1
    a2c4:	6022      	str	r2, [r4, #0]
    a2c6:	7019      	strb	r1, [r3, #0]
    a2c8:	3501      	adds	r5, #1
    a2ca:	42b5      	cmp	r5, r6
    a2cc:	d217      	bcs.n	a2fe <__fputwc+0x7e>
    a2ce:	5d79      	ldrb	r1, [r7, r5]
    a2d0:	68a3      	ldr	r3, [r4, #8]
    a2d2:	3b01      	subs	r3, #1
    a2d4:	60a3      	str	r3, [r4, #8]
    a2d6:	2b00      	cmp	r3, #0
    a2d8:	daf2      	bge.n	a2c0 <__fputwc+0x40>
    a2da:	69a2      	ldr	r2, [r4, #24]
    a2dc:	4293      	cmp	r3, r2
    a2de:	db01      	blt.n	a2e4 <__fputwc+0x64>
    a2e0:	290a      	cmp	r1, #10
    a2e2:	d1ed      	bne.n	a2c0 <__fputwc+0x40>
    a2e4:	0022      	movs	r2, r4
    a2e6:	4640      	mov	r0, r8
    a2e8:	f7ff fe4c 	bl	9f84 <__swbuf_r>
    a2ec:	1c43      	adds	r3, r0, #1
    a2ee:	d1eb      	bne.n	a2c8 <__fputwc+0x48>
    a2f0:	0006      	movs	r6, r0
    a2f2:	0030      	movs	r0, r6
    a2f4:	b003      	add	sp, #12
    a2f6:	bcc0      	pop	{r6, r7}
    a2f8:	46b9      	mov	r9, r7
    a2fa:	46b0      	mov	r8, r6
    a2fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a2fe:	464e      	mov	r6, r9
    a300:	e7f7      	b.n	a2f2 <__fputwc+0x72>
    a302:	464b      	mov	r3, r9
    a304:	af01      	add	r7, sp, #4
    a306:	b2d9      	uxtb	r1, r3
    a308:	2601      	movs	r6, #1
    a30a:	7039      	strb	r1, [r7, #0]
    a30c:	e7d6      	b.n	a2bc <__fputwc+0x3c>
    a30e:	2240      	movs	r2, #64	; 0x40
    a310:	89a3      	ldrh	r3, [r4, #12]
    a312:	4313      	orrs	r3, r2
    a314:	81a3      	strh	r3, [r4, #12]
    a316:	e7ec      	b.n	a2f2 <__fputwc+0x72>

0000a318 <_fputwc_r>:
    a318:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a31a:	b570      	push	{r4, r5, r6, lr}
    a31c:	0005      	movs	r5, r0
    a31e:	000e      	movs	r6, r1
    a320:	0014      	movs	r4, r2
    a322:	07db      	lsls	r3, r3, #31
    a324:	d41e      	bmi.n	a364 <_fputwc_r+0x4c>
    a326:	89a1      	ldrh	r1, [r4, #12]
    a328:	230c      	movs	r3, #12
    a32a:	5ed2      	ldrsh	r2, [r2, r3]
    a32c:	058b      	lsls	r3, r1, #22
    a32e:	d516      	bpl.n	a35e <_fputwc_r+0x46>
    a330:	2380      	movs	r3, #128	; 0x80
    a332:	019b      	lsls	r3, r3, #6
    a334:	4219      	tst	r1, r3
    a336:	d104      	bne.n	a342 <_fputwc_r+0x2a>
    a338:	431a      	orrs	r2, r3
    a33a:	81a2      	strh	r2, [r4, #12]
    a33c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a33e:	4313      	orrs	r3, r2
    a340:	6663      	str	r3, [r4, #100]	; 0x64
    a342:	0028      	movs	r0, r5
    a344:	0022      	movs	r2, r4
    a346:	0031      	movs	r1, r6
    a348:	f7ff ff9a 	bl	a280 <__fputwc>
    a34c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a34e:	0005      	movs	r5, r0
    a350:	07db      	lsls	r3, r3, #31
    a352:	d402      	bmi.n	a35a <_fputwc_r+0x42>
    a354:	89a3      	ldrh	r3, [r4, #12]
    a356:	059b      	lsls	r3, r3, #22
    a358:	d508      	bpl.n	a36c <_fputwc_r+0x54>
    a35a:	0028      	movs	r0, r5
    a35c:	bd70      	pop	{r4, r5, r6, pc}
    a35e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a360:	f7fd fd5a 	bl	7e18 <__retarget_lock_acquire_recursive>
    a364:	230c      	movs	r3, #12
    a366:	5ee2      	ldrsh	r2, [r4, r3]
    a368:	89a1      	ldrh	r1, [r4, #12]
    a36a:	e7e1      	b.n	a330 <_fputwc_r+0x18>
    a36c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a36e:	f7fd fd55 	bl	7e1c <__retarget_lock_release_recursive>
    a372:	e7f2      	b.n	a35a <_fputwc_r+0x42>

0000a374 <_fstat_r>:
    a374:	2300      	movs	r3, #0
    a376:	b570      	push	{r4, r5, r6, lr}
    a378:	4d07      	ldr	r5, [pc, #28]	; (a398 <_fstat_r+0x24>)
    a37a:	0004      	movs	r4, r0
    a37c:	0008      	movs	r0, r1
    a37e:	0011      	movs	r1, r2
    a380:	602b      	str	r3, [r5, #0]
    a382:	f7f8 fbd5 	bl	2b30 <_fstat>
    a386:	1c43      	adds	r3, r0, #1
    a388:	d000      	beq.n	a38c <_fstat_r+0x18>
    a38a:	bd70      	pop	{r4, r5, r6, pc}
    a38c:	682b      	ldr	r3, [r5, #0]
    a38e:	2b00      	cmp	r3, #0
    a390:	d0fb      	beq.n	a38a <_fstat_r+0x16>
    a392:	6023      	str	r3, [r4, #0]
    a394:	e7f9      	b.n	a38a <_fstat_r+0x16>
    a396:	46c0      	nop			; (mov r8, r8)
    a398:	20001edc 	.word	0x20001edc

0000a39c <__sfvwrite_r>:
    a39c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a39e:	46de      	mov	lr, fp
    a3a0:	4645      	mov	r5, r8
    a3a2:	4657      	mov	r7, sl
    a3a4:	464e      	mov	r6, r9
    a3a6:	b5e0      	push	{r5, r6, r7, lr}
    a3a8:	6893      	ldr	r3, [r2, #8]
    a3aa:	4683      	mov	fp, r0
    a3ac:	000c      	movs	r4, r1
    a3ae:	4690      	mov	r8, r2
    a3b0:	b083      	sub	sp, #12
    a3b2:	2b00      	cmp	r3, #0
    a3b4:	d023      	beq.n	a3fe <__sfvwrite_r+0x62>
    a3b6:	898b      	ldrh	r3, [r1, #12]
    a3b8:	071a      	lsls	r2, r3, #28
    a3ba:	d528      	bpl.n	a40e <__sfvwrite_r+0x72>
    a3bc:	690a      	ldr	r2, [r1, #16]
    a3be:	2a00      	cmp	r2, #0
    a3c0:	d025      	beq.n	a40e <__sfvwrite_r+0x72>
    a3c2:	4642      	mov	r2, r8
    a3c4:	6816      	ldr	r6, [r2, #0]
    a3c6:	079a      	lsls	r2, r3, #30
    a3c8:	d52d      	bpl.n	a426 <__sfvwrite_r+0x8a>
    a3ca:	2700      	movs	r7, #0
    a3cc:	4bac      	ldr	r3, [pc, #688]	; (a680 <__sfvwrite_r+0x2e4>)
    a3ce:	2500      	movs	r5, #0
    a3d0:	4699      	mov	r9, r3
    a3d2:	46ba      	mov	sl, r7
    a3d4:	2d00      	cmp	r5, #0
    a3d6:	d058      	beq.n	a48a <__sfvwrite_r+0xee>
    a3d8:	002b      	movs	r3, r5
    a3da:	454d      	cmp	r5, r9
    a3dc:	d900      	bls.n	a3e0 <__sfvwrite_r+0x44>
    a3de:	4ba8      	ldr	r3, [pc, #672]	; (a680 <__sfvwrite_r+0x2e4>)
    a3e0:	4652      	mov	r2, sl
    a3e2:	4658      	mov	r0, fp
    a3e4:	69e1      	ldr	r1, [r4, #28]
    a3e6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a3e8:	47b8      	blx	r7
    a3ea:	2800      	cmp	r0, #0
    a3ec:	dd58      	ble.n	a4a0 <__sfvwrite_r+0x104>
    a3ee:	4643      	mov	r3, r8
    a3f0:	689b      	ldr	r3, [r3, #8]
    a3f2:	4482      	add	sl, r0
    a3f4:	1a2d      	subs	r5, r5, r0
    a3f6:	1a18      	subs	r0, r3, r0
    a3f8:	4643      	mov	r3, r8
    a3fa:	6098      	str	r0, [r3, #8]
    a3fc:	d1ea      	bne.n	a3d4 <__sfvwrite_r+0x38>
    a3fe:	2000      	movs	r0, #0
    a400:	b003      	add	sp, #12
    a402:	bcf0      	pop	{r4, r5, r6, r7}
    a404:	46bb      	mov	fp, r7
    a406:	46b2      	mov	sl, r6
    a408:	46a9      	mov	r9, r5
    a40a:	46a0      	mov	r8, r4
    a40c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a40e:	0021      	movs	r1, r4
    a410:	4658      	mov	r0, fp
    a412:	f7fc f937 	bl	6684 <__swsetup_r>
    a416:	2800      	cmp	r0, #0
    a418:	d000      	beq.n	a41c <__sfvwrite_r+0x80>
    a41a:	e12d      	b.n	a678 <__sfvwrite_r+0x2dc>
    a41c:	4642      	mov	r2, r8
    a41e:	89a3      	ldrh	r3, [r4, #12]
    a420:	6816      	ldr	r6, [r2, #0]
    a422:	079a      	lsls	r2, r3, #30
    a424:	d4d1      	bmi.n	a3ca <__sfvwrite_r+0x2e>
    a426:	07da      	lsls	r2, r3, #31
    a428:	d442      	bmi.n	a4b0 <__sfvwrite_r+0x114>
    a42a:	2200      	movs	r2, #0
    a42c:	2700      	movs	r7, #0
    a42e:	4691      	mov	r9, r2
    a430:	2f00      	cmp	r7, #0
    a432:	d025      	beq.n	a480 <__sfvwrite_r+0xe4>
    a434:	2280      	movs	r2, #128	; 0x80
    a436:	0092      	lsls	r2, r2, #2
    a438:	68a5      	ldr	r5, [r4, #8]
    a43a:	4213      	tst	r3, r2
    a43c:	d100      	bne.n	a440 <__sfvwrite_r+0xa4>
    a43e:	e080      	b.n	a542 <__sfvwrite_r+0x1a6>
    a440:	46aa      	mov	sl, r5
    a442:	42bd      	cmp	r5, r7
    a444:	d900      	bls.n	a448 <__sfvwrite_r+0xac>
    a446:	e0af      	b.n	a5a8 <__sfvwrite_r+0x20c>
    a448:	2290      	movs	r2, #144	; 0x90
    a44a:	00d2      	lsls	r2, r2, #3
    a44c:	4213      	tst	r3, r2
    a44e:	d000      	beq.n	a452 <__sfvwrite_r+0xb6>
    a450:	e0bb      	b.n	a5ca <__sfvwrite_r+0x22e>
    a452:	6820      	ldr	r0, [r4, #0]
    a454:	4652      	mov	r2, sl
    a456:	4649      	mov	r1, r9
    a458:	f000 f95e 	bl	a718 <memmove>
    a45c:	68a3      	ldr	r3, [r4, #8]
    a45e:	1b5d      	subs	r5, r3, r5
    a460:	60a5      	str	r5, [r4, #8]
    a462:	003d      	movs	r5, r7
    a464:	2700      	movs	r7, #0
    a466:	6823      	ldr	r3, [r4, #0]
    a468:	4453      	add	r3, sl
    a46a:	6023      	str	r3, [r4, #0]
    a46c:	4643      	mov	r3, r8
    a46e:	689b      	ldr	r3, [r3, #8]
    a470:	44a9      	add	r9, r5
    a472:	1b5d      	subs	r5, r3, r5
    a474:	4643      	mov	r3, r8
    a476:	609d      	str	r5, [r3, #8]
    a478:	d0c1      	beq.n	a3fe <__sfvwrite_r+0x62>
    a47a:	89a3      	ldrh	r3, [r4, #12]
    a47c:	2f00      	cmp	r7, #0
    a47e:	d1d9      	bne.n	a434 <__sfvwrite_r+0x98>
    a480:	6832      	ldr	r2, [r6, #0]
    a482:	6877      	ldr	r7, [r6, #4]
    a484:	4691      	mov	r9, r2
    a486:	3608      	adds	r6, #8
    a488:	e7d2      	b.n	a430 <__sfvwrite_r+0x94>
    a48a:	6833      	ldr	r3, [r6, #0]
    a48c:	6875      	ldr	r5, [r6, #4]
    a48e:	469a      	mov	sl, r3
    a490:	3608      	adds	r6, #8
    a492:	e79f      	b.n	a3d4 <__sfvwrite_r+0x38>
    a494:	0021      	movs	r1, r4
    a496:	9801      	ldr	r0, [sp, #4]
    a498:	f7fd fa84 	bl	79a4 <_fflush_r>
    a49c:	2800      	cmp	r0, #0
    a49e:	d02f      	beq.n	a500 <__sfvwrite_r+0x164>
    a4a0:	220c      	movs	r2, #12
    a4a2:	5ea3      	ldrsh	r3, [r4, r2]
    a4a4:	2240      	movs	r2, #64	; 0x40
    a4a6:	2001      	movs	r0, #1
    a4a8:	4313      	orrs	r3, r2
    a4aa:	81a3      	strh	r3, [r4, #12]
    a4ac:	4240      	negs	r0, r0
    a4ae:	e7a7      	b.n	a400 <__sfvwrite_r+0x64>
    a4b0:	2300      	movs	r3, #0
    a4b2:	2200      	movs	r2, #0
    a4b4:	46b1      	mov	r9, r6
    a4b6:	2700      	movs	r7, #0
    a4b8:	001e      	movs	r6, r3
    a4ba:	465b      	mov	r3, fp
    a4bc:	2000      	movs	r0, #0
    a4be:	4692      	mov	sl, r2
    a4c0:	9301      	str	r3, [sp, #4]
    a4c2:	2f00      	cmp	r7, #0
    a4c4:	d027      	beq.n	a516 <__sfvwrite_r+0x17a>
    a4c6:	2800      	cmp	r0, #0
    a4c8:	d02f      	beq.n	a52a <__sfvwrite_r+0x18e>
    a4ca:	0033      	movs	r3, r6
    a4cc:	46bb      	mov	fp, r7
    a4ce:	429f      	cmp	r7, r3
    a4d0:	d900      	bls.n	a4d4 <__sfvwrite_r+0x138>
    a4d2:	469b      	mov	fp, r3
    a4d4:	6820      	ldr	r0, [r4, #0]
    a4d6:	6922      	ldr	r2, [r4, #16]
    a4d8:	6963      	ldr	r3, [r4, #20]
    a4da:	4290      	cmp	r0, r2
    a4dc:	d904      	bls.n	a4e8 <__sfvwrite_r+0x14c>
    a4de:	68a2      	ldr	r2, [r4, #8]
    a4e0:	189d      	adds	r5, r3, r2
    a4e2:	45ab      	cmp	fp, r5
    a4e4:	dd00      	ble.n	a4e8 <__sfvwrite_r+0x14c>
    a4e6:	e09e      	b.n	a626 <__sfvwrite_r+0x28a>
    a4e8:	455b      	cmp	r3, fp
    a4ea:	dc61      	bgt.n	a5b0 <__sfvwrite_r+0x214>
    a4ec:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a4ee:	4652      	mov	r2, sl
    a4f0:	69e1      	ldr	r1, [r4, #28]
    a4f2:	9801      	ldr	r0, [sp, #4]
    a4f4:	47a8      	blx	r5
    a4f6:	1e05      	subs	r5, r0, #0
    a4f8:	ddd2      	ble.n	a4a0 <__sfvwrite_r+0x104>
    a4fa:	2001      	movs	r0, #1
    a4fc:	1b76      	subs	r6, r6, r5
    a4fe:	d0c9      	beq.n	a494 <__sfvwrite_r+0xf8>
    a500:	4643      	mov	r3, r8
    a502:	689b      	ldr	r3, [r3, #8]
    a504:	44aa      	add	sl, r5
    a506:	1b7f      	subs	r7, r7, r5
    a508:	1b5d      	subs	r5, r3, r5
    a50a:	4643      	mov	r3, r8
    a50c:	609d      	str	r5, [r3, #8]
    a50e:	d100      	bne.n	a512 <__sfvwrite_r+0x176>
    a510:	e775      	b.n	a3fe <__sfvwrite_r+0x62>
    a512:	2f00      	cmp	r7, #0
    a514:	d1d7      	bne.n	a4c6 <__sfvwrite_r+0x12a>
    a516:	464b      	mov	r3, r9
    a518:	681b      	ldr	r3, [r3, #0]
    a51a:	469a      	mov	sl, r3
    a51c:	464b      	mov	r3, r9
    a51e:	685f      	ldr	r7, [r3, #4]
    a520:	2308      	movs	r3, #8
    a522:	469c      	mov	ip, r3
    a524:	44e1      	add	r9, ip
    a526:	2f00      	cmp	r7, #0
    a528:	d0f5      	beq.n	a516 <__sfvwrite_r+0x17a>
    a52a:	003a      	movs	r2, r7
    a52c:	210a      	movs	r1, #10
    a52e:	4650      	mov	r0, sl
    a530:	f7fd ffaa 	bl	8488 <memchr>
    a534:	2800      	cmp	r0, #0
    a536:	d100      	bne.n	a53a <__sfvwrite_r+0x19e>
    a538:	e095      	b.n	a666 <__sfvwrite_r+0x2ca>
    a53a:	4653      	mov	r3, sl
    a53c:	3001      	adds	r0, #1
    a53e:	1ac6      	subs	r6, r0, r3
    a540:	e7c3      	b.n	a4ca <__sfvwrite_r+0x12e>
    a542:	6820      	ldr	r0, [r4, #0]
    a544:	6923      	ldr	r3, [r4, #16]
    a546:	4298      	cmp	r0, r3
    a548:	d816      	bhi.n	a578 <__sfvwrite_r+0x1dc>
    a54a:	6963      	ldr	r3, [r4, #20]
    a54c:	469a      	mov	sl, r3
    a54e:	42bb      	cmp	r3, r7
    a550:	d812      	bhi.n	a578 <__sfvwrite_r+0x1dc>
    a552:	4b4c      	ldr	r3, [pc, #304]	; (a684 <__sfvwrite_r+0x2e8>)
    a554:	0038      	movs	r0, r7
    a556:	429f      	cmp	r7, r3
    a558:	d900      	bls.n	a55c <__sfvwrite_r+0x1c0>
    a55a:	484b      	ldr	r0, [pc, #300]	; (a688 <__sfvwrite_r+0x2ec>)
    a55c:	4651      	mov	r1, sl
    a55e:	f7f5 fe39 	bl	1d4 <__divsi3>
    a562:	4653      	mov	r3, sl
    a564:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a566:	4343      	muls	r3, r0
    a568:	464a      	mov	r2, r9
    a56a:	4658      	mov	r0, fp
    a56c:	69e1      	ldr	r1, [r4, #28]
    a56e:	47a8      	blx	r5
    a570:	1e05      	subs	r5, r0, #0
    a572:	dd95      	ble.n	a4a0 <__sfvwrite_r+0x104>
    a574:	1b7f      	subs	r7, r7, r5
    a576:	e779      	b.n	a46c <__sfvwrite_r+0xd0>
    a578:	42bd      	cmp	r5, r7
    a57a:	d900      	bls.n	a57e <__sfvwrite_r+0x1e2>
    a57c:	003d      	movs	r5, r7
    a57e:	002a      	movs	r2, r5
    a580:	4649      	mov	r1, r9
    a582:	f000 f8c9 	bl	a718 <memmove>
    a586:	68a3      	ldr	r3, [r4, #8]
    a588:	6822      	ldr	r2, [r4, #0]
    a58a:	1b5b      	subs	r3, r3, r5
    a58c:	1952      	adds	r2, r2, r5
    a58e:	60a3      	str	r3, [r4, #8]
    a590:	6022      	str	r2, [r4, #0]
    a592:	2b00      	cmp	r3, #0
    a594:	d1ee      	bne.n	a574 <__sfvwrite_r+0x1d8>
    a596:	0021      	movs	r1, r4
    a598:	4658      	mov	r0, fp
    a59a:	f7fd fa03 	bl	79a4 <_fflush_r>
    a59e:	2800      	cmp	r0, #0
    a5a0:	d000      	beq.n	a5a4 <__sfvwrite_r+0x208>
    a5a2:	e77d      	b.n	a4a0 <__sfvwrite_r+0x104>
    a5a4:	1b7f      	subs	r7, r7, r5
    a5a6:	e761      	b.n	a46c <__sfvwrite_r+0xd0>
    a5a8:	003d      	movs	r5, r7
    a5aa:	46ba      	mov	sl, r7
    a5ac:	6820      	ldr	r0, [r4, #0]
    a5ae:	e751      	b.n	a454 <__sfvwrite_r+0xb8>
    a5b0:	465a      	mov	r2, fp
    a5b2:	4651      	mov	r1, sl
    a5b4:	f000 f8b0 	bl	a718 <memmove>
    a5b8:	465a      	mov	r2, fp
    a5ba:	68a3      	ldr	r3, [r4, #8]
    a5bc:	465d      	mov	r5, fp
    a5be:	1a9b      	subs	r3, r3, r2
    a5c0:	60a3      	str	r3, [r4, #8]
    a5c2:	6823      	ldr	r3, [r4, #0]
    a5c4:	445b      	add	r3, fp
    a5c6:	6023      	str	r3, [r4, #0]
    a5c8:	e797      	b.n	a4fa <__sfvwrite_r+0x15e>
    a5ca:	6960      	ldr	r0, [r4, #20]
    a5cc:	6822      	ldr	r2, [r4, #0]
    a5ce:	6921      	ldr	r1, [r4, #16]
    a5d0:	1a55      	subs	r5, r2, r1
    a5d2:	0042      	lsls	r2, r0, #1
    a5d4:	1812      	adds	r2, r2, r0
    a5d6:	0fd0      	lsrs	r0, r2, #31
    a5d8:	1882      	adds	r2, r0, r2
    a5da:	1c68      	adds	r0, r5, #1
    a5dc:	1052      	asrs	r2, r2, #1
    a5de:	19c0      	adds	r0, r0, r7
    a5e0:	4692      	mov	sl, r2
    a5e2:	9501      	str	r5, [sp, #4]
    a5e4:	4290      	cmp	r0, r2
    a5e6:	d901      	bls.n	a5ec <__sfvwrite_r+0x250>
    a5e8:	4682      	mov	sl, r0
    a5ea:	0002      	movs	r2, r0
    a5ec:	055b      	lsls	r3, r3, #21
    a5ee:	d529      	bpl.n	a644 <__sfvwrite_r+0x2a8>
    a5f0:	0011      	movs	r1, r2
    a5f2:	4658      	mov	r0, fp
    a5f4:	f7fd fc86 	bl	7f04 <_malloc_r>
    a5f8:	1e05      	subs	r5, r0, #0
    a5fa:	d037      	beq.n	a66c <__sfvwrite_r+0x2d0>
    a5fc:	9a01      	ldr	r2, [sp, #4]
    a5fe:	6921      	ldr	r1, [r4, #16]
    a600:	f7f8 fb0c 	bl	2c1c <memcpy>
    a604:	89a3      	ldrh	r3, [r4, #12]
    a606:	4a21      	ldr	r2, [pc, #132]	; (a68c <__sfvwrite_r+0x2f0>)
    a608:	4013      	ands	r3, r2
    a60a:	2280      	movs	r2, #128	; 0x80
    a60c:	4313      	orrs	r3, r2
    a60e:	81a3      	strh	r3, [r4, #12]
    a610:	4652      	mov	r2, sl
    a612:	9b01      	ldr	r3, [sp, #4]
    a614:	6125      	str	r5, [r4, #16]
    a616:	18e8      	adds	r0, r5, r3
    a618:	1ad3      	subs	r3, r2, r3
    a61a:	003d      	movs	r5, r7
    a61c:	46ba      	mov	sl, r7
    a61e:	6020      	str	r0, [r4, #0]
    a620:	6162      	str	r2, [r4, #20]
    a622:	60a3      	str	r3, [r4, #8]
    a624:	e716      	b.n	a454 <__sfvwrite_r+0xb8>
    a626:	4651      	mov	r1, sl
    a628:	002a      	movs	r2, r5
    a62a:	f000 f875 	bl	a718 <memmove>
    a62e:	6823      	ldr	r3, [r4, #0]
    a630:	0021      	movs	r1, r4
    a632:	195b      	adds	r3, r3, r5
    a634:	9801      	ldr	r0, [sp, #4]
    a636:	6023      	str	r3, [r4, #0]
    a638:	f7fd f9b4 	bl	79a4 <_fflush_r>
    a63c:	2800      	cmp	r0, #0
    a63e:	d100      	bne.n	a642 <__sfvwrite_r+0x2a6>
    a640:	e75b      	b.n	a4fa <__sfvwrite_r+0x15e>
    a642:	e72d      	b.n	a4a0 <__sfvwrite_r+0x104>
    a644:	4658      	mov	r0, fp
    a646:	f000 f8d1 	bl	a7ec <_realloc_r>
    a64a:	1e05      	subs	r5, r0, #0
    a64c:	d1e0      	bne.n	a610 <__sfvwrite_r+0x274>
    a64e:	6921      	ldr	r1, [r4, #16]
    a650:	4658      	mov	r0, fp
    a652:	f7fd fad3 	bl	7bfc <_free_r>
    a656:	2280      	movs	r2, #128	; 0x80
    a658:	4659      	mov	r1, fp
    a65a:	89a3      	ldrh	r3, [r4, #12]
    a65c:	4393      	bics	r3, r2
    a65e:	3a74      	subs	r2, #116	; 0x74
    a660:	b21b      	sxth	r3, r3
    a662:	600a      	str	r2, [r1, #0]
    a664:	e71e      	b.n	a4a4 <__sfvwrite_r+0x108>
    a666:	1c7b      	adds	r3, r7, #1
    a668:	001e      	movs	r6, r3
    a66a:	e72f      	b.n	a4cc <__sfvwrite_r+0x130>
    a66c:	230c      	movs	r3, #12
    a66e:	465a      	mov	r2, fp
    a670:	6013      	str	r3, [r2, #0]
    a672:	220c      	movs	r2, #12
    a674:	5ea3      	ldrsh	r3, [r4, r2]
    a676:	e715      	b.n	a4a4 <__sfvwrite_r+0x108>
    a678:	2001      	movs	r0, #1
    a67a:	4240      	negs	r0, r0
    a67c:	e6c0      	b.n	a400 <__sfvwrite_r+0x64>
    a67e:	46c0      	nop			; (mov r8, r8)
    a680:	7ffffc00 	.word	0x7ffffc00
    a684:	7ffffffe 	.word	0x7ffffffe
    a688:	7fffffff 	.word	0x7fffffff
    a68c:	fffffb7f 	.word	0xfffffb7f

0000a690 <_isatty_r>:
    a690:	2300      	movs	r3, #0
    a692:	b570      	push	{r4, r5, r6, lr}
    a694:	4d06      	ldr	r5, [pc, #24]	; (a6b0 <_isatty_r+0x20>)
    a696:	0004      	movs	r4, r0
    a698:	0008      	movs	r0, r1
    a69a:	602b      	str	r3, [r5, #0]
    a69c:	f7f8 fa4e 	bl	2b3c <_isatty>
    a6a0:	1c43      	adds	r3, r0, #1
    a6a2:	d000      	beq.n	a6a6 <_isatty_r+0x16>
    a6a4:	bd70      	pop	{r4, r5, r6, pc}
    a6a6:	682b      	ldr	r3, [r5, #0]
    a6a8:	2b00      	cmp	r3, #0
    a6aa:	d0fb      	beq.n	a6a4 <_isatty_r+0x14>
    a6ac:	6023      	str	r3, [r4, #0]
    a6ae:	e7f9      	b.n	a6a4 <_isatty_r+0x14>
    a6b0:	20001edc 	.word	0x20001edc

0000a6b4 <__locale_mb_cur_max>:
    a6b4:	2394      	movs	r3, #148	; 0x94
    a6b6:	4a02      	ldr	r2, [pc, #8]	; (a6c0 <__locale_mb_cur_max+0xc>)
    a6b8:	005b      	lsls	r3, r3, #1
    a6ba:	5cd0      	ldrb	r0, [r2, r3]
    a6bc:	4770      	bx	lr
    a6be:	46c0      	nop			; (mov r8, r8)
    a6c0:	20000840 	.word	0x20000840

0000a6c4 <_lseek_r>:
    a6c4:	b570      	push	{r4, r5, r6, lr}
    a6c6:	0004      	movs	r4, r0
    a6c8:	0008      	movs	r0, r1
    a6ca:	0011      	movs	r1, r2
    a6cc:	001a      	movs	r2, r3
    a6ce:	2300      	movs	r3, #0
    a6d0:	4d05      	ldr	r5, [pc, #20]	; (a6e8 <_lseek_r+0x24>)
    a6d2:	602b      	str	r3, [r5, #0]
    a6d4:	f7f8 fa28 	bl	2b28 <_lseek>
    a6d8:	1c43      	adds	r3, r0, #1
    a6da:	d000      	beq.n	a6de <_lseek_r+0x1a>
    a6dc:	bd70      	pop	{r4, r5, r6, pc}
    a6de:	682b      	ldr	r3, [r5, #0]
    a6e0:	2b00      	cmp	r3, #0
    a6e2:	d0fb      	beq.n	a6dc <_lseek_r+0x18>
    a6e4:	6023      	str	r3, [r4, #0]
    a6e6:	e7f9      	b.n	a6dc <_lseek_r+0x18>
    a6e8:	20001edc 	.word	0x20001edc

0000a6ec <__ascii_mbtowc>:
    a6ec:	b082      	sub	sp, #8
    a6ee:	2900      	cmp	r1, #0
    a6f0:	d00a      	beq.n	a708 <__ascii_mbtowc+0x1c>
    a6f2:	2a00      	cmp	r2, #0
    a6f4:	d00b      	beq.n	a70e <__ascii_mbtowc+0x22>
    a6f6:	2b00      	cmp	r3, #0
    a6f8:	d00b      	beq.n	a712 <__ascii_mbtowc+0x26>
    a6fa:	7813      	ldrb	r3, [r2, #0]
    a6fc:	600b      	str	r3, [r1, #0]
    a6fe:	7810      	ldrb	r0, [r2, #0]
    a700:	1e43      	subs	r3, r0, #1
    a702:	4198      	sbcs	r0, r3
    a704:	b002      	add	sp, #8
    a706:	4770      	bx	lr
    a708:	a901      	add	r1, sp, #4
    a70a:	2a00      	cmp	r2, #0
    a70c:	d1f3      	bne.n	a6f6 <__ascii_mbtowc+0xa>
    a70e:	2000      	movs	r0, #0
    a710:	e7f8      	b.n	a704 <__ascii_mbtowc+0x18>
    a712:	2002      	movs	r0, #2
    a714:	4240      	negs	r0, r0
    a716:	e7f5      	b.n	a704 <__ascii_mbtowc+0x18>

0000a718 <memmove>:
    a718:	b5f0      	push	{r4, r5, r6, r7, lr}
    a71a:	4288      	cmp	r0, r1
    a71c:	d90a      	bls.n	a734 <memmove+0x1c>
    a71e:	188b      	adds	r3, r1, r2
    a720:	4298      	cmp	r0, r3
    a722:	d207      	bcs.n	a734 <memmove+0x1c>
    a724:	1e53      	subs	r3, r2, #1
    a726:	2a00      	cmp	r2, #0
    a728:	d003      	beq.n	a732 <memmove+0x1a>
    a72a:	5cca      	ldrb	r2, [r1, r3]
    a72c:	54c2      	strb	r2, [r0, r3]
    a72e:	3b01      	subs	r3, #1
    a730:	d2fb      	bcs.n	a72a <memmove+0x12>
    a732:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a734:	2a0f      	cmp	r2, #15
    a736:	d80b      	bhi.n	a750 <memmove+0x38>
    a738:	0005      	movs	r5, r0
    a73a:	1e56      	subs	r6, r2, #1
    a73c:	2a00      	cmp	r2, #0
    a73e:	d0f8      	beq.n	a732 <memmove+0x1a>
    a740:	2300      	movs	r3, #0
    a742:	5ccc      	ldrb	r4, [r1, r3]
    a744:	001a      	movs	r2, r3
    a746:	54ec      	strb	r4, [r5, r3]
    a748:	3301      	adds	r3, #1
    a74a:	4296      	cmp	r6, r2
    a74c:	d1f9      	bne.n	a742 <memmove+0x2a>
    a74e:	e7f0      	b.n	a732 <memmove+0x1a>
    a750:	2703      	movs	r7, #3
    a752:	000d      	movs	r5, r1
    a754:	003e      	movs	r6, r7
    a756:	4305      	orrs	r5, r0
    a758:	000c      	movs	r4, r1
    a75a:	0003      	movs	r3, r0
    a75c:	402e      	ands	r6, r5
    a75e:	422f      	tst	r7, r5
    a760:	d12b      	bne.n	a7ba <memmove+0xa2>
    a762:	0015      	movs	r5, r2
    a764:	3d10      	subs	r5, #16
    a766:	092d      	lsrs	r5, r5, #4
    a768:	46ac      	mov	ip, r5
    a76a:	012f      	lsls	r7, r5, #4
    a76c:	183f      	adds	r7, r7, r0
    a76e:	6825      	ldr	r5, [r4, #0]
    a770:	601d      	str	r5, [r3, #0]
    a772:	6865      	ldr	r5, [r4, #4]
    a774:	605d      	str	r5, [r3, #4]
    a776:	68a5      	ldr	r5, [r4, #8]
    a778:	609d      	str	r5, [r3, #8]
    a77a:	68e5      	ldr	r5, [r4, #12]
    a77c:	3410      	adds	r4, #16
    a77e:	60dd      	str	r5, [r3, #12]
    a780:	001d      	movs	r5, r3
    a782:	3310      	adds	r3, #16
    a784:	42bd      	cmp	r5, r7
    a786:	d1f2      	bne.n	a76e <memmove+0x56>
    a788:	4665      	mov	r5, ip
    a78a:	230f      	movs	r3, #15
    a78c:	240c      	movs	r4, #12
    a78e:	3501      	adds	r5, #1
    a790:	012d      	lsls	r5, r5, #4
    a792:	1949      	adds	r1, r1, r5
    a794:	4013      	ands	r3, r2
    a796:	1945      	adds	r5, r0, r5
    a798:	4214      	tst	r4, r2
    a79a:	d011      	beq.n	a7c0 <memmove+0xa8>
    a79c:	598c      	ldr	r4, [r1, r6]
    a79e:	51ac      	str	r4, [r5, r6]
    a7a0:	3604      	adds	r6, #4
    a7a2:	1b9c      	subs	r4, r3, r6
    a7a4:	2c03      	cmp	r4, #3
    a7a6:	d8f9      	bhi.n	a79c <memmove+0x84>
    a7a8:	3b04      	subs	r3, #4
    a7aa:	089b      	lsrs	r3, r3, #2
    a7ac:	3301      	adds	r3, #1
    a7ae:	009b      	lsls	r3, r3, #2
    a7b0:	18ed      	adds	r5, r5, r3
    a7b2:	18c9      	adds	r1, r1, r3
    a7b4:	2303      	movs	r3, #3
    a7b6:	401a      	ands	r2, r3
    a7b8:	e7bf      	b.n	a73a <memmove+0x22>
    a7ba:	0005      	movs	r5, r0
    a7bc:	1e56      	subs	r6, r2, #1
    a7be:	e7bf      	b.n	a740 <memmove+0x28>
    a7c0:	001a      	movs	r2, r3
    a7c2:	e7ba      	b.n	a73a <memmove+0x22>

0000a7c4 <_read_r>:
    a7c4:	b570      	push	{r4, r5, r6, lr}
    a7c6:	0004      	movs	r4, r0
    a7c8:	0008      	movs	r0, r1
    a7ca:	0011      	movs	r1, r2
    a7cc:	001a      	movs	r2, r3
    a7ce:	2300      	movs	r3, #0
    a7d0:	4d05      	ldr	r5, [pc, #20]	; (a7e8 <_read_r+0x24>)
    a7d2:	602b      	str	r3, [r5, #0]
    a7d4:	f7f8 f9aa 	bl	2b2c <_read>
    a7d8:	1c43      	adds	r3, r0, #1
    a7da:	d000      	beq.n	a7de <_read_r+0x1a>
    a7dc:	bd70      	pop	{r4, r5, r6, pc}
    a7de:	682b      	ldr	r3, [r5, #0]
    a7e0:	2b00      	cmp	r3, #0
    a7e2:	d0fb      	beq.n	a7dc <_read_r+0x18>
    a7e4:	6023      	str	r3, [r4, #0]
    a7e6:	e7f9      	b.n	a7dc <_read_r+0x18>
    a7e8:	20001edc 	.word	0x20001edc

0000a7ec <_realloc_r>:
    a7ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    a7ee:	4657      	mov	r7, sl
    a7f0:	4645      	mov	r5, r8
    a7f2:	46de      	mov	lr, fp
    a7f4:	464e      	mov	r6, r9
    a7f6:	b5e0      	push	{r5, r6, r7, lr}
    a7f8:	000c      	movs	r4, r1
    a7fa:	0007      	movs	r7, r0
    a7fc:	4690      	mov	r8, r2
    a7fe:	b083      	sub	sp, #12
    a800:	2900      	cmp	r1, #0
    a802:	d100      	bne.n	a806 <_realloc_r+0x1a>
    a804:	e0a8      	b.n	a958 <_realloc_r+0x16c>
    a806:	4645      	mov	r5, r8
    a808:	350b      	adds	r5, #11
    a80a:	f7fd fe77 	bl	84fc <__malloc_lock>
    a80e:	2d16      	cmp	r5, #22
    a810:	d870      	bhi.n	a8f4 <_realloc_r+0x108>
    a812:	2510      	movs	r5, #16
    a814:	2310      	movs	r3, #16
    a816:	45a8      	cmp	r8, r5
    a818:	d870      	bhi.n	a8fc <_realloc_r+0x110>
    a81a:	0026      	movs	r6, r4
    a81c:	3e08      	subs	r6, #8
    a81e:	6871      	ldr	r1, [r6, #4]
    a820:	2203      	movs	r2, #3
    a822:	0008      	movs	r0, r1
    a824:	4390      	bics	r0, r2
    a826:	4681      	mov	r9, r0
    a828:	9600      	str	r6, [sp, #0]
    a82a:	4298      	cmp	r0, r3
    a82c:	db00      	blt.n	a830 <_realloc_r+0x44>
    a82e:	e077      	b.n	a920 <_realloc_r+0x134>
    a830:	4ac2      	ldr	r2, [pc, #776]	; (ab3c <_realloc_r+0x350>)
    a832:	1830      	adds	r0, r6, r0
    a834:	4693      	mov	fp, r2
    a836:	6892      	ldr	r2, [r2, #8]
    a838:	4282      	cmp	r2, r0
    a83a:	d100      	bne.n	a83e <_realloc_r+0x52>
    a83c:	e0ca      	b.n	a9d4 <_realloc_r+0x1e8>
    a83e:	6842      	ldr	r2, [r0, #4]
    a840:	9001      	str	r0, [sp, #4]
    a842:	9200      	str	r2, [sp, #0]
    a844:	2201      	movs	r2, #1
    a846:	4692      	mov	sl, r2
    a848:	4650      	mov	r0, sl
    a84a:	9a00      	ldr	r2, [sp, #0]
    a84c:	4382      	bics	r2, r0
    a84e:	9801      	ldr	r0, [sp, #4]
    a850:	4694      	mov	ip, r2
    a852:	4683      	mov	fp, r0
    a854:	44dc      	add	ip, fp
    a856:	4662      	mov	r2, ip
    a858:	4650      	mov	r0, sl
    a85a:	6852      	ldr	r2, [r2, #4]
    a85c:	4202      	tst	r2, r0
    a85e:	d000      	beq.n	a862 <_realloc_r+0x76>
    a860:	e071      	b.n	a946 <_realloc_r+0x15a>
    a862:	2003      	movs	r0, #3
    a864:	9a00      	ldr	r2, [sp, #0]
    a866:	46cb      	mov	fp, r9
    a868:	4382      	bics	r2, r0
    a86a:	4694      	mov	ip, r2
    a86c:	44e3      	add	fp, ip
    a86e:	459b      	cmp	fp, r3
    a870:	da50      	bge.n	a914 <_realloc_r+0x128>
    a872:	4652      	mov	r2, sl
    a874:	420a      	tst	r2, r1
    a876:	d111      	bne.n	a89c <_realloc_r+0xb0>
    a878:	2103      	movs	r1, #3
    a87a:	6832      	ldr	r2, [r6, #0]
    a87c:	1ab2      	subs	r2, r6, r2
    a87e:	4692      	mov	sl, r2
    a880:	6852      	ldr	r2, [r2, #4]
    a882:	438a      	bics	r2, r1
    a884:	4661      	mov	r1, ip
    a886:	1851      	adds	r1, r2, r1
    a888:	4449      	add	r1, r9
    a88a:	468b      	mov	fp, r1
    a88c:	4299      	cmp	r1, r3
    a88e:	db00      	blt.n	a892 <_realloc_r+0xa6>
    a890:	e078      	b.n	a984 <_realloc_r+0x198>
    a892:	444a      	add	r2, r9
    a894:	4693      	mov	fp, r2
    a896:	429a      	cmp	r2, r3
    a898:	db00      	blt.n	a89c <_realloc_r+0xb0>
    a89a:	e078      	b.n	a98e <_realloc_r+0x1a2>
    a89c:	4641      	mov	r1, r8
    a89e:	0038      	movs	r0, r7
    a8a0:	f7fd fb30 	bl	7f04 <_malloc_r>
    a8a4:	4680      	mov	r8, r0
    a8a6:	2800      	cmp	r0, #0
    a8a8:	d020      	beq.n	a8ec <_realloc_r+0x100>
    a8aa:	6873      	ldr	r3, [r6, #4]
    a8ac:	46b4      	mov	ip, r6
    a8ae:	9300      	str	r3, [sp, #0]
    a8b0:	2301      	movs	r3, #1
    a8b2:	9900      	ldr	r1, [sp, #0]
    a8b4:	0002      	movs	r2, r0
    a8b6:	4399      	bics	r1, r3
    a8b8:	000b      	movs	r3, r1
    a8ba:	3a08      	subs	r2, #8
    a8bc:	4463      	add	r3, ip
    a8be:	4293      	cmp	r3, r2
    a8c0:	d100      	bne.n	a8c4 <_realloc_r+0xd8>
    a8c2:	e0f7      	b.n	aab4 <_realloc_r+0x2c8>
    a8c4:	464a      	mov	r2, r9
    a8c6:	3a04      	subs	r2, #4
    a8c8:	2a24      	cmp	r2, #36	; 0x24
    a8ca:	d900      	bls.n	a8ce <_realloc_r+0xe2>
    a8cc:	e0f7      	b.n	aabe <_realloc_r+0x2d2>
    a8ce:	0003      	movs	r3, r0
    a8d0:	0021      	movs	r1, r4
    a8d2:	2a13      	cmp	r2, #19
    a8d4:	d900      	bls.n	a8d8 <_realloc_r+0xec>
    a8d6:	e0c8      	b.n	aa6a <_realloc_r+0x27e>
    a8d8:	680a      	ldr	r2, [r1, #0]
    a8da:	601a      	str	r2, [r3, #0]
    a8dc:	684a      	ldr	r2, [r1, #4]
    a8de:	605a      	str	r2, [r3, #4]
    a8e0:	688a      	ldr	r2, [r1, #8]
    a8e2:	609a      	str	r2, [r3, #8]
    a8e4:	0021      	movs	r1, r4
    a8e6:	0038      	movs	r0, r7
    a8e8:	f7fd f988 	bl	7bfc <_free_r>
    a8ec:	0038      	movs	r0, r7
    a8ee:	f7fd fe0d 	bl	850c <__malloc_unlock>
    a8f2:	e007      	b.n	a904 <_realloc_r+0x118>
    a8f4:	2307      	movs	r3, #7
    a8f6:	439d      	bics	r5, r3
    a8f8:	1e2b      	subs	r3, r5, #0
    a8fa:	da8c      	bge.n	a816 <_realloc_r+0x2a>
    a8fc:	230c      	movs	r3, #12
    a8fe:	603b      	str	r3, [r7, #0]
    a900:	2300      	movs	r3, #0
    a902:	4698      	mov	r8, r3
    a904:	4640      	mov	r0, r8
    a906:	b003      	add	sp, #12
    a908:	bcf0      	pop	{r4, r5, r6, r7}
    a90a:	46bb      	mov	fp, r7
    a90c:	46b2      	mov	sl, r6
    a90e:	46a9      	mov	r9, r5
    a910:	46a0      	mov	r8, r4
    a912:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a914:	46d9      	mov	r9, fp
    a916:	9a01      	ldr	r2, [sp, #4]
    a918:	68d3      	ldr	r3, [r2, #12]
    a91a:	6892      	ldr	r2, [r2, #8]
    a91c:	60d3      	str	r3, [r2, #12]
    a91e:	609a      	str	r2, [r3, #8]
    a920:	464b      	mov	r3, r9
    a922:	1b5b      	subs	r3, r3, r5
    a924:	2b0f      	cmp	r3, #15
    a926:	d81c      	bhi.n	a962 <_realloc_r+0x176>
    a928:	2101      	movs	r1, #1
    a92a:	464a      	mov	r2, r9
    a92c:	6873      	ldr	r3, [r6, #4]
    a92e:	400b      	ands	r3, r1
    a930:	4313      	orrs	r3, r2
    a932:	6073      	str	r3, [r6, #4]
    a934:	444e      	add	r6, r9
    a936:	6873      	ldr	r3, [r6, #4]
    a938:	4319      	orrs	r1, r3
    a93a:	6071      	str	r1, [r6, #4]
    a93c:	0038      	movs	r0, r7
    a93e:	f7fd fde5 	bl	850c <__malloc_unlock>
    a942:	46a0      	mov	r8, r4
    a944:	e7de      	b.n	a904 <_realloc_r+0x118>
    a946:	4208      	tst	r0, r1
    a948:	d1a8      	bne.n	a89c <_realloc_r+0xb0>
    a94a:	2103      	movs	r1, #3
    a94c:	6832      	ldr	r2, [r6, #0]
    a94e:	1ab2      	subs	r2, r6, r2
    a950:	4692      	mov	sl, r2
    a952:	6852      	ldr	r2, [r2, #4]
    a954:	438a      	bics	r2, r1
    a956:	e79c      	b.n	a892 <_realloc_r+0xa6>
    a958:	0011      	movs	r1, r2
    a95a:	f7fd fad3 	bl	7f04 <_malloc_r>
    a95e:	4680      	mov	r8, r0
    a960:	e7d0      	b.n	a904 <_realloc_r+0x118>
    a962:	2001      	movs	r0, #1
    a964:	6872      	ldr	r2, [r6, #4]
    a966:	1971      	adds	r1, r6, r5
    a968:	4002      	ands	r2, r0
    a96a:	4303      	orrs	r3, r0
    a96c:	4315      	orrs	r5, r2
    a96e:	6075      	str	r5, [r6, #4]
    a970:	604b      	str	r3, [r1, #4]
    a972:	444e      	add	r6, r9
    a974:	6873      	ldr	r3, [r6, #4]
    a976:	3108      	adds	r1, #8
    a978:	4318      	orrs	r0, r3
    a97a:	6070      	str	r0, [r6, #4]
    a97c:	0038      	movs	r0, r7
    a97e:	f7fd f93d 	bl	7bfc <_free_r>
    a982:	e7db      	b.n	a93c <_realloc_r+0x150>
    a984:	9a01      	ldr	r2, [sp, #4]
    a986:	68d3      	ldr	r3, [r2, #12]
    a988:	6892      	ldr	r2, [r2, #8]
    a98a:	60d3      	str	r3, [r2, #12]
    a98c:	609a      	str	r2, [r3, #8]
    a98e:	4653      	mov	r3, sl
    a990:	4652      	mov	r2, sl
    a992:	68db      	ldr	r3, [r3, #12]
    a994:	6892      	ldr	r2, [r2, #8]
    a996:	4656      	mov	r6, sl
    a998:	60d3      	str	r3, [r2, #12]
    a99a:	609a      	str	r2, [r3, #8]
    a99c:	464a      	mov	r2, r9
    a99e:	3a04      	subs	r2, #4
    a9a0:	3608      	adds	r6, #8
    a9a2:	2a24      	cmp	r2, #36	; 0x24
    a9a4:	d86b      	bhi.n	aa7e <_realloc_r+0x292>
    a9a6:	0033      	movs	r3, r6
    a9a8:	2a13      	cmp	r2, #19
    a9aa:	d909      	bls.n	a9c0 <_realloc_r+0x1d4>
    a9ac:	4653      	mov	r3, sl
    a9ae:	6821      	ldr	r1, [r4, #0]
    a9b0:	6099      	str	r1, [r3, #8]
    a9b2:	6861      	ldr	r1, [r4, #4]
    a9b4:	60d9      	str	r1, [r3, #12]
    a9b6:	2a1b      	cmp	r2, #27
    a9b8:	d900      	bls.n	a9bc <_realloc_r+0x1d0>
    a9ba:	e08e      	b.n	aada <_realloc_r+0x2ee>
    a9bc:	3408      	adds	r4, #8
    a9be:	3310      	adds	r3, #16
    a9c0:	6822      	ldr	r2, [r4, #0]
    a9c2:	46d9      	mov	r9, fp
    a9c4:	601a      	str	r2, [r3, #0]
    a9c6:	6862      	ldr	r2, [r4, #4]
    a9c8:	605a      	str	r2, [r3, #4]
    a9ca:	68a2      	ldr	r2, [r4, #8]
    a9cc:	0034      	movs	r4, r6
    a9ce:	609a      	str	r2, [r3, #8]
    a9d0:	4656      	mov	r6, sl
    a9d2:	e7a5      	b.n	a920 <_realloc_r+0x134>
    a9d4:	6850      	ldr	r0, [r2, #4]
    a9d6:	2203      	movs	r2, #3
    a9d8:	4390      	bics	r0, r2
    a9da:	320d      	adds	r2, #13
    a9dc:	4682      	mov	sl, r0
    a9de:	4694      	mov	ip, r2
    a9e0:	44ca      	add	sl, r9
    a9e2:	44ac      	add	ip, r5
    a9e4:	45e2      	cmp	sl, ip
    a9e6:	da52      	bge.n	aa8e <_realloc_r+0x2a2>
    a9e8:	07ca      	lsls	r2, r1, #31
    a9ea:	d500      	bpl.n	a9ee <_realloc_r+0x202>
    a9ec:	e756      	b.n	a89c <_realloc_r+0xb0>
    a9ee:	6831      	ldr	r1, [r6, #0]
    a9f0:	1a72      	subs	r2, r6, r1
    a9f2:	2103      	movs	r1, #3
    a9f4:	4692      	mov	sl, r2
    a9f6:	6852      	ldr	r2, [r2, #4]
    a9f8:	438a      	bics	r2, r1
    a9fa:	1810      	adds	r0, r2, r0
    a9fc:	0001      	movs	r1, r0
    a9fe:	4449      	add	r1, r9
    aa00:	9100      	str	r1, [sp, #0]
    aa02:	458c      	cmp	ip, r1
    aa04:	dd00      	ble.n	aa08 <_realloc_r+0x21c>
    aa06:	e744      	b.n	a892 <_realloc_r+0xa6>
    aa08:	4653      	mov	r3, sl
    aa0a:	4652      	mov	r2, sl
    aa0c:	68db      	ldr	r3, [r3, #12]
    aa0e:	6892      	ldr	r2, [r2, #8]
    aa10:	60d3      	str	r3, [r2, #12]
    aa12:	609a      	str	r2, [r3, #8]
    aa14:	2308      	movs	r3, #8
    aa16:	464a      	mov	r2, r9
    aa18:	4453      	add	r3, sl
    aa1a:	3a04      	subs	r2, #4
    aa1c:	4698      	mov	r8, r3
    aa1e:	2a24      	cmp	r2, #36	; 0x24
    aa20:	d875      	bhi.n	ab0e <_realloc_r+0x322>
    aa22:	2a13      	cmp	r2, #19
    aa24:	d908      	bls.n	aa38 <_realloc_r+0x24c>
    aa26:	4653      	mov	r3, sl
    aa28:	6821      	ldr	r1, [r4, #0]
    aa2a:	6099      	str	r1, [r3, #8]
    aa2c:	6861      	ldr	r1, [r4, #4]
    aa2e:	60d9      	str	r1, [r3, #12]
    aa30:	2a1b      	cmp	r2, #27
    aa32:	d871      	bhi.n	ab18 <_realloc_r+0x32c>
    aa34:	3408      	adds	r4, #8
    aa36:	3310      	adds	r3, #16
    aa38:	6822      	ldr	r2, [r4, #0]
    aa3a:	601a      	str	r2, [r3, #0]
    aa3c:	6862      	ldr	r2, [r4, #4]
    aa3e:	605a      	str	r2, [r3, #4]
    aa40:	68a2      	ldr	r2, [r4, #8]
    aa42:	609a      	str	r2, [r3, #8]
    aa44:	4653      	mov	r3, sl
    aa46:	1959      	adds	r1, r3, r5
    aa48:	465b      	mov	r3, fp
    aa4a:	6099      	str	r1, [r3, #8]
    aa4c:	9b00      	ldr	r3, [sp, #0]
    aa4e:	0038      	movs	r0, r7
    aa50:	1b5a      	subs	r2, r3, r5
    aa52:	2301      	movs	r3, #1
    aa54:	431a      	orrs	r2, r3
    aa56:	604a      	str	r2, [r1, #4]
    aa58:	4652      	mov	r2, sl
    aa5a:	6852      	ldr	r2, [r2, #4]
    aa5c:	4013      	ands	r3, r2
    aa5e:	431d      	orrs	r5, r3
    aa60:	4653      	mov	r3, sl
    aa62:	605d      	str	r5, [r3, #4]
    aa64:	f7fd fd52 	bl	850c <__malloc_unlock>
    aa68:	e74c      	b.n	a904 <_realloc_r+0x118>
    aa6a:	6821      	ldr	r1, [r4, #0]
    aa6c:	6001      	str	r1, [r0, #0]
    aa6e:	6861      	ldr	r1, [r4, #4]
    aa70:	6041      	str	r1, [r0, #4]
    aa72:	2a1b      	cmp	r2, #27
    aa74:	d827      	bhi.n	aac6 <_realloc_r+0x2da>
    aa76:	0021      	movs	r1, r4
    aa78:	3308      	adds	r3, #8
    aa7a:	3108      	adds	r1, #8
    aa7c:	e72c      	b.n	a8d8 <_realloc_r+0xec>
    aa7e:	0021      	movs	r1, r4
    aa80:	0030      	movs	r0, r6
    aa82:	0034      	movs	r4, r6
    aa84:	f7ff fe48 	bl	a718 <memmove>
    aa88:	46d9      	mov	r9, fp
    aa8a:	4656      	mov	r6, sl
    aa8c:	e748      	b.n	a920 <_realloc_r+0x134>
    aa8e:	465b      	mov	r3, fp
    aa90:	9800      	ldr	r0, [sp, #0]
    aa92:	46a0      	mov	r8, r4
    aa94:	1941      	adds	r1, r0, r5
    aa96:	6099      	str	r1, [r3, #8]
    aa98:	4653      	mov	r3, sl
    aa9a:	1b5a      	subs	r2, r3, r5
    aa9c:	2301      	movs	r3, #1
    aa9e:	431a      	orrs	r2, r3
    aaa0:	604a      	str	r2, [r1, #4]
    aaa2:	6841      	ldr	r1, [r0, #4]
    aaa4:	400b      	ands	r3, r1
    aaa6:	431d      	orrs	r5, r3
    aaa8:	6045      	str	r5, [r0, #4]
    aaaa:	0038      	movs	r0, r7
    aaac:	9100      	str	r1, [sp, #0]
    aaae:	f7fd fd2d 	bl	850c <__malloc_unlock>
    aab2:	e727      	b.n	a904 <_realloc_r+0x118>
    aab4:	2203      	movs	r2, #3
    aab6:	685b      	ldr	r3, [r3, #4]
    aab8:	4393      	bics	r3, r2
    aaba:	4499      	add	r9, r3
    aabc:	e730      	b.n	a920 <_realloc_r+0x134>
    aabe:	0021      	movs	r1, r4
    aac0:	f7ff fe2a 	bl	a718 <memmove>
    aac4:	e70e      	b.n	a8e4 <_realloc_r+0xf8>
    aac6:	68a1      	ldr	r1, [r4, #8]
    aac8:	6081      	str	r1, [r0, #8]
    aaca:	68e1      	ldr	r1, [r4, #12]
    aacc:	60c1      	str	r1, [r0, #12]
    aace:	2a24      	cmp	r2, #36	; 0x24
    aad0:	d00c      	beq.n	aaec <_realloc_r+0x300>
    aad2:	0021      	movs	r1, r4
    aad4:	3310      	adds	r3, #16
    aad6:	3110      	adds	r1, #16
    aad8:	e6fe      	b.n	a8d8 <_realloc_r+0xec>
    aada:	68a1      	ldr	r1, [r4, #8]
    aadc:	6119      	str	r1, [r3, #16]
    aade:	68e1      	ldr	r1, [r4, #12]
    aae0:	6159      	str	r1, [r3, #20]
    aae2:	2a24      	cmp	r2, #36	; 0x24
    aae4:	d00b      	beq.n	aafe <_realloc_r+0x312>
    aae6:	3410      	adds	r4, #16
    aae8:	3318      	adds	r3, #24
    aaea:	e769      	b.n	a9c0 <_realloc_r+0x1d4>
    aaec:	6922      	ldr	r2, [r4, #16]
    aaee:	0021      	movs	r1, r4
    aaf0:	6102      	str	r2, [r0, #16]
    aaf2:	0002      	movs	r2, r0
    aaf4:	6960      	ldr	r0, [r4, #20]
    aaf6:	3118      	adds	r1, #24
    aaf8:	3318      	adds	r3, #24
    aafa:	6150      	str	r0, [r2, #20]
    aafc:	e6ec      	b.n	a8d8 <_realloc_r+0xec>
    aafe:	6922      	ldr	r2, [r4, #16]
    ab00:	619a      	str	r2, [r3, #24]
    ab02:	4652      	mov	r2, sl
    ab04:	6961      	ldr	r1, [r4, #20]
    ab06:	3320      	adds	r3, #32
    ab08:	61d1      	str	r1, [r2, #28]
    ab0a:	3418      	adds	r4, #24
    ab0c:	e758      	b.n	a9c0 <_realloc_r+0x1d4>
    ab0e:	0021      	movs	r1, r4
    ab10:	0018      	movs	r0, r3
    ab12:	f7ff fe01 	bl	a718 <memmove>
    ab16:	e795      	b.n	aa44 <_realloc_r+0x258>
    ab18:	68a1      	ldr	r1, [r4, #8]
    ab1a:	6119      	str	r1, [r3, #16]
    ab1c:	68e1      	ldr	r1, [r4, #12]
    ab1e:	6159      	str	r1, [r3, #20]
    ab20:	2a24      	cmp	r2, #36	; 0x24
    ab22:	d002      	beq.n	ab2a <_realloc_r+0x33e>
    ab24:	3410      	adds	r4, #16
    ab26:	3318      	adds	r3, #24
    ab28:	e786      	b.n	aa38 <_realloc_r+0x24c>
    ab2a:	6922      	ldr	r2, [r4, #16]
    ab2c:	619a      	str	r2, [r3, #24]
    ab2e:	4652      	mov	r2, sl
    ab30:	6961      	ldr	r1, [r4, #20]
    ab32:	3320      	adds	r3, #32
    ab34:	61d1      	str	r1, [r2, #28]
    ab36:	3418      	adds	r4, #24
    ab38:	e77e      	b.n	aa38 <_realloc_r+0x24c>
    ab3a:	46c0      	nop			; (mov r8, r8)
    ab3c:	20000430 	.word	0x20000430

0000ab40 <_wcrtomb_r>:
    ab40:	b570      	push	{r4, r5, r6, lr}
    ab42:	0004      	movs	r4, r0
    ab44:	001d      	movs	r5, r3
    ab46:	b084      	sub	sp, #16
    ab48:	2900      	cmp	r1, #0
    ab4a:	d009      	beq.n	ab60 <_wcrtomb_r+0x20>
    ab4c:	23e0      	movs	r3, #224	; 0xe0
    ab4e:	480b      	ldr	r0, [pc, #44]	; (ab7c <_wcrtomb_r+0x3c>)
    ab50:	58c6      	ldr	r6, [r0, r3]
    ab52:	002b      	movs	r3, r5
    ab54:	0020      	movs	r0, r4
    ab56:	47b0      	blx	r6
    ab58:	1c43      	adds	r3, r0, #1
    ab5a:	d00a      	beq.n	ab72 <_wcrtomb_r+0x32>
    ab5c:	b004      	add	sp, #16
    ab5e:	bd70      	pop	{r4, r5, r6, pc}
    ab60:	23e0      	movs	r3, #224	; 0xe0
    ab62:	4a06      	ldr	r2, [pc, #24]	; (ab7c <_wcrtomb_r+0x3c>)
    ab64:	a901      	add	r1, sp, #4
    ab66:	58d6      	ldr	r6, [r2, r3]
    ab68:	002b      	movs	r3, r5
    ab6a:	2200      	movs	r2, #0
    ab6c:	47b0      	blx	r6
    ab6e:	1c43      	adds	r3, r0, #1
    ab70:	d1f4      	bne.n	ab5c <_wcrtomb_r+0x1c>
    ab72:	2300      	movs	r3, #0
    ab74:	602b      	str	r3, [r5, #0]
    ab76:	338a      	adds	r3, #138	; 0x8a
    ab78:	6023      	str	r3, [r4, #0]
    ab7a:	e7ef      	b.n	ab5c <_wcrtomb_r+0x1c>
    ab7c:	20000840 	.word	0x20000840

0000ab80 <__ascii_wctomb>:
    ab80:	2900      	cmp	r1, #0
    ab82:	d009      	beq.n	ab98 <__ascii_wctomb+0x18>
    ab84:	2aff      	cmp	r2, #255	; 0xff
    ab86:	d802      	bhi.n	ab8e <__ascii_wctomb+0xe>
    ab88:	2001      	movs	r0, #1
    ab8a:	700a      	strb	r2, [r1, #0]
    ab8c:	4770      	bx	lr
    ab8e:	238a      	movs	r3, #138	; 0x8a
    ab90:	6003      	str	r3, [r0, #0]
    ab92:	2001      	movs	r0, #1
    ab94:	4240      	negs	r0, r0
    ab96:	e7f9      	b.n	ab8c <__ascii_wctomb+0xc>
    ab98:	2000      	movs	r0, #0
    ab9a:	e7f7      	b.n	ab8c <__ascii_wctomb+0xc>

0000ab9c <abort>:
    ab9c:	2006      	movs	r0, #6
    ab9e:	b510      	push	{r4, lr}
    aba0:	f000 f804 	bl	abac <raise>
    aba4:	2001      	movs	r0, #1
    aba6:	f7f7 ffcb 	bl	2b40 <_exit>
    abaa:	46c0      	nop			; (mov r8, r8)

0000abac <raise>:
    abac:	4b16      	ldr	r3, [pc, #88]	; (ac08 <raise+0x5c>)
    abae:	b570      	push	{r4, r5, r6, lr}
    abb0:	0004      	movs	r4, r0
    abb2:	681d      	ldr	r5, [r3, #0]
    abb4:	281f      	cmp	r0, #31
    abb6:	d821      	bhi.n	abfc <raise+0x50>
    abb8:	23b7      	movs	r3, #183	; 0xb7
    abba:	009b      	lsls	r3, r3, #2
    abbc:	58eb      	ldr	r3, [r5, r3]
    abbe:	2b00      	cmp	r3, #0
    abc0:	d00d      	beq.n	abde <raise+0x32>
    abc2:	0082      	lsls	r2, r0, #2
    abc4:	189b      	adds	r3, r3, r2
    abc6:	681a      	ldr	r2, [r3, #0]
    abc8:	2a00      	cmp	r2, #0
    abca:	d008      	beq.n	abde <raise+0x32>
    abcc:	2a01      	cmp	r2, #1
    abce:	d013      	beq.n	abf8 <raise+0x4c>
    abd0:	1c51      	adds	r1, r2, #1
    abd2:	d00d      	beq.n	abf0 <raise+0x44>
    abd4:	2100      	movs	r1, #0
    abd6:	6019      	str	r1, [r3, #0]
    abd8:	4790      	blx	r2
    abda:	2000      	movs	r0, #0
    abdc:	bd70      	pop	{r4, r5, r6, pc}
    abde:	0028      	movs	r0, r5
    abe0:	f000 f828 	bl	ac34 <_getpid_r>
    abe4:	0022      	movs	r2, r4
    abe6:	0001      	movs	r1, r0
    abe8:	0028      	movs	r0, r5
    abea:	f000 f80f 	bl	ac0c <_kill_r>
    abee:	e7f5      	b.n	abdc <raise+0x30>
    abf0:	2316      	movs	r3, #22
    abf2:	2001      	movs	r0, #1
    abf4:	602b      	str	r3, [r5, #0]
    abf6:	e7f1      	b.n	abdc <raise+0x30>
    abf8:	2000      	movs	r0, #0
    abfa:	e7ef      	b.n	abdc <raise+0x30>
    abfc:	2316      	movs	r3, #22
    abfe:	2001      	movs	r0, #1
    ac00:	602b      	str	r3, [r5, #0]
    ac02:	4240      	negs	r0, r0
    ac04:	e7ea      	b.n	abdc <raise+0x30>
    ac06:	46c0      	nop			; (mov r8, r8)
    ac08:	20000000 	.word	0x20000000

0000ac0c <_kill_r>:
    ac0c:	2300      	movs	r3, #0
    ac0e:	b570      	push	{r4, r5, r6, lr}
    ac10:	4d07      	ldr	r5, [pc, #28]	; (ac30 <_kill_r+0x24>)
    ac12:	0004      	movs	r4, r0
    ac14:	0008      	movs	r0, r1
    ac16:	0011      	movs	r1, r2
    ac18:	602b      	str	r3, [r5, #0]
    ac1a:	f7f7 ff95 	bl	2b48 <_kill>
    ac1e:	1c43      	adds	r3, r0, #1
    ac20:	d000      	beq.n	ac24 <_kill_r+0x18>
    ac22:	bd70      	pop	{r4, r5, r6, pc}
    ac24:	682b      	ldr	r3, [r5, #0]
    ac26:	2b00      	cmp	r3, #0
    ac28:	d0fb      	beq.n	ac22 <_kill_r+0x16>
    ac2a:	6023      	str	r3, [r4, #0]
    ac2c:	e7f9      	b.n	ac22 <_kill_r+0x16>
    ac2e:	46c0      	nop			; (mov r8, r8)
    ac30:	20001edc 	.word	0x20001edc

0000ac34 <_getpid_r>:
    ac34:	b510      	push	{r4, lr}
    ac36:	f7f7 ff8f 	bl	2b58 <_getpid>
    ac3a:	bd10      	pop	{r4, pc}
    ac3c:	00000d54 	.word	0x00000d54
    ac40:	00000d42 	.word	0x00000d42
    ac44:	00000d20 	.word	0x00000d20
    ac48:	00000d4a 	.word	0x00000d4a
    ac4c:	00000d20 	.word	0x00000d20
    ac50:	00001022 	.word	0x00001022
    ac54:	00000d20 	.word	0x00000d20
    ac58:	00000d4a 	.word	0x00000d4a
    ac5c:	00000d42 	.word	0x00000d42
    ac60:	00000d42 	.word	0x00000d42
    ac64:	00001022 	.word	0x00001022
    ac68:	00000d4a 	.word	0x00000d4a
    ac6c:	00000d0c 	.word	0x00000d0c
    ac70:	00000d0c 	.word	0x00000d0c
    ac74:	00000d0c 	.word	0x00000d0c
    ac78:	00001098 	.word	0x00001098
    ac7c:	00001562 	.word	0x00001562
    ac80:	00001520 	.word	0x00001520
    ac84:	00001520 	.word	0x00001520
    ac88:	0000151c 	.word	0x0000151c
    ac8c:	00001526 	.word	0x00001526
    ac90:	00001526 	.word	0x00001526
    ac94:	00001832 	.word	0x00001832
    ac98:	0000151c 	.word	0x0000151c
    ac9c:	00001526 	.word	0x00001526
    aca0:	00001832 	.word	0x00001832
    aca4:	00001526 	.word	0x00001526
    aca8:	0000151c 	.word	0x0000151c
    acac:	000017c6 	.word	0x000017c6
    acb0:	000017c6 	.word	0x000017c6
    acb4:	000017c6 	.word	0x000017c6
    acb8:	0000189c 	.word	0x0000189c
    acbc:	61440d0a 	.word	0x61440d0a
    acc0:	77206174 	.word	0x77206174
    acc4:	65746968 	.word	0x65746968
    acc8:	676e696e 	.word	0x676e696e
    accc:	696e6920 	.word	0x696e6920
    acd0:	61762074 	.word	0x61762074
    acd4:	78303a6c 	.word	0x78303a6c
    acd8:	6c323025 	.word	0x6c323025
    acdc:	ffff0078 	.word	0xffff0078
    ace0:	63530d0a 	.word	0x63530d0a
    ace4:	696e6e61 	.word	0x696e6e61
    ace8:	6320676e 	.word	0x6320676e
    acec:	6e6e6168 	.word	0x6e6e6168
    acf0:	203a6c65 	.word	0x203a6c65
    acf4:	25286425 	.word	0x25286425
    acf8:	7a484d64 	.word	0x7a484d64
    acfc:	ffff0029 	.word	0xffff0029

0000ad00 <CSWTCH.20>:
    ad00:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ad10:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ad20:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ad30:	00006465 00090d0a 6c627550 00006369     ed......Public..
    ad40:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    ad50:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    ad60:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    ad70:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    ad80:	46090d0a 7367616c 7830203a 00000000     ...Flags: 0x....
    ad90:	43090d0a 6c706d6f 20657465 61636f4c     ...Complete Loca
    ada0:	614e206c 253a656d 732a2e2a 00000000     l Name:%*.*s....
    adb0:	53090d0a 69767265 44206563 20617461     ...Service Data 
    adc0:	3631202d 7469622d 49555520 00203a44     - 16-bit UUID: .
    add0:	6f636e49 63657272 656c2074 53202e6e     Incorrect len. S
    ade0:	74656d6f 676e6968 656f6720 72772073     omething goes wr
    adf0:	2e676e6f 00000000 30257830 00207834     ong.....0x%04x .
    ae00:	76726553 20656369 61746164 0078303a     Service data:0x.
    ae10:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    ae20:	29783230 70795420 78303a65 78323025     02x) Type:0x%02x
    ae30:	00000020 63734120 203a6969 ffffff00      ... Ascii: ....
    ae40:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    ae50:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    ae60:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    ae70:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    ae80:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    ae90:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    aea0:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    aeb0:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    aec0:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    aed0:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    aee0:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    aef0:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    af00:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    af10:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    af20:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    af30:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    af40:	003a2964 00002818 00002824 00002838     d):..(..$(..8(..
    af50:	00002760 00002848 00002760 00002760     `'..H(..`'..`'..
    af60:	00002760 00002858 00002760 00002760     `'..X(..`'..`'..
    af70:	00002760 00002760 00002760 00002868     `'..`'..`'..h(..

0000af80 <LED1>:
    af80:	00000015                                ....

0000af84 <LED3>:
    af84:	00000017                                ....

0000af88 <LED4>:
    af88:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    af98:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    afa8:	73207664 6e6e6163 00007265 78720d0a     dv scanner....rx
    afb8:	6669665f 6f6e206f 6d652074 2c797470     _fifo not empty,
    afc8:	69727020 6e69746e 61702067 74656b63      printing packet
    afd8:	66694620 6f63206f 3a746e75 00646c25      Fifo count:%ld.
    afe8:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    aff8:	33323130 37363534 62613938 66656463     0123456789abcdef
    b008:	00000000 33323130 37363534 42413938     ....0123456789AB
    b018:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    b028:	ffff0030 00003330 00002f30 00002f30     0...03..0/..0/..
    b038:	00003328 00002f30 00002f30 00002f30     (3..0/..0/..0/..
    b048:	00002e92 00002f30 00002f30 000032bc     ....0/..0/...2..
    b058:	000032da 00002f30 000032d2 000032ec     .2..0/...2...2..
    b068:	00002f30 000032e4 00003074 00003074     0/...2..t0..t0..
    b078:	00003074 00003074 00003074 00003074     t0..t0..t0..t0..
    b088:	00003074 00003074 00003074 00002f30     t0..t0..t0..0/..
    b098:	00002f30 00002f30 00002f30 00002f30     0/..0/..0/..0/..
    b0a8:	00002f30 00002f30 00003098 00002f30     0/..0/...0..0/..
    b0b8:	000032a4 0000340c 00003098 00003098     .2...4...0...0..
    b0c8:	00003098 00002f30 00002f30 00002f30     .0..0/..0/..0/..
    b0d8:	00002f30 00003404 00002f30 00002f30     0/...4..0/..0/..
    b0e8:	000033d2 00002f30 00002f30 00002f30     .3..0/..0/..0/..
    b0f8:	0000324e 00002f30 00003344 00002f30     N2..0/..D3..0/..
    b108:	00002f30 00003e36 00002f30 00002f30     0/..6>..0/..0/..
    b118:	00002f30 00002f30 00002f30 00002f30     0/..0/..0/..0/..
    b128:	00002f30 00002f30 00003098 00002f30     0/..0/...0..0/..
    b138:	000032a4 00003b1c 00003098 00003098     .2...;...0...0..
    b148:	00003098 00003492 00003b1c 00002ebe     .0...4...;......
    b158:	00002f30 00003482 00002f30 000034ce     0/...4..0/...4..
    b168:	00003e2c 000034a2 00002ebe 00002f30     ,>...4......0/..
    b178:	0000324e 00002eba 00003dfa 00002f30     N2.......=..0/..
    b188:	00002f30 00003da6 00002f30 00002eba     0/...=..0/......

0000b198 <blanks.1>:
    b198:	20202020 20202020 20202020 20202020                     

0000b1a8 <zeroes.0>:
    b1a8:	30303030 30303030 30303030 30303030     0000000000000000
    b1b8:	00004fa0 00004b7e 00004b7e 00004f96     .O..~K..~K...O..
    b1c8:	00004b7e 00004b7e 00004b7e 00004afa     ~K..~K..~K...J..
    b1d8:	00004b7e 00004b7e 00004f20 00004f40     ~K..~K.. O..@O..
    b1e8:	00004b7e 00004f36 00004f56 00004b7e     ~K..6O..VO..~K..
    b1f8:	00004f4c 00004cc0 00004cc0 00004cc0     LO...L...L...L..
    b208:	00004cc0 00004cc0 00004cc0 00004cc0     .L...L...L...L..
    b218:	00004cc0 00004cc0 00004b7e 00004b7e     .L...L..~K..~K..
    b228:	00004b7e 00004b7e 00004b7e 00004b7e     ~K..~K..~K..~K..
    b238:	00004b7e 00004ce4 00004b7e 00004f08     ~K...L..~K...O..
    b248:	00005092 00004ce4 00004ce4 00004ce4     .P...L...L...L..
    b258:	00004b7e 00004b7e 00004b7e 00004b7e     ~K..~K..~K..~K..
    b268:	00005088 00004b7e 00004b7e 00005056     .P..~K..~K..VP..
    b278:	00004b7e 00004b7e 00004b7e 00004eb2     ~K..~K..~K...N..
    b288:	00004b7e 00004fc8 00004b7e 00004b7e     ~K...O..~K..~K..
    b298:	00005aa6 00004b7e 00004b7e 00004b7e     .Z..~K..~K..~K..
    b2a8:	00004b7e 00004b7e 00004b7e 00004b7e     ~K..~K..~K..~K..
    b2b8:	00004b7e 00004ce4 00004b7e 00004f08     ~K...L..~K...O..
    b2c8:	00005750 00004ce4 00004ce4 00004ce4     PW...L...L...L..
    b2d8:	00004fb6 00005750 00004ea8 00004b7e     .O..PW...N..~K..
    b2e8:	00005178 00004b7e 00005142 00005a9c     xQ..~K..BQ...Z..
    b2f8:	00005114 00004ea8 00004b7e 00004eb2     .Q...N..~K...N..
    b308:	00004b22 00005a94 00004b7e 00004b7e     "K...Z..~K..~K..
    b318:	00005a42 00004b7e 00004b22              BZ..~K.."K..

0000b324 <blanks.1>:
    b324:	20202020 20202020 20202020 20202020                     

0000b334 <zeroes.0>:
    b334:	30303030 30303030 30303030 30303030     0000000000000000
    b344:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b354:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b364:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b374:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b384:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b394:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b3a4:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b3b4:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b3c4:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b3d4:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b3e4:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b3f4:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b404:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b414:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b424:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b434:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b444:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b454:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b464:	ff00632e                                .c..

0000b468 <__mprec_bigtens>:
    b468:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b478:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b488:	7f73bf3c 75154fdd                       <.s..O.u

0000b490 <__mprec_tens>:
    b490:	00000000 3ff00000 00000000 40240000     .......?......$@
    b4a0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b4b0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b4c0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b4d0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b4e0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b4f0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b500:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b510:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b520:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b530:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b540:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b550:	79d99db4 44ea7843                       ...yCx.D

0000b558 <p05.0>:
    b558:	00000005 00000019 0000007d 000096b0     ........}.......
    b568:	000093f8 000093f8 000096a8 000093f8     ................
    b578:	000093f8 000093f8 00009262 000093f8     ........b.......
    b588:	000093f8 0000960e 0000965a 000093f8     ........Z.......
    b598:	00009622 0000966c 000093f8 00009664     "...l.......d...
    b5a8:	0000955c 0000955c 0000955c 0000955c     \...\...\...\...
    b5b8:	0000955c 0000955c 0000955c 0000955c     \...\...\...\...
    b5c8:	0000955c 000093f8 000093f8 000093f8     \...............
    b5d8:	000093f8 000093f8 000093f8 000093f8     ................
    b5e8:	000093f8 000093f8 000095f6 00009298     ................
    b5f8:	000093f8 000093f8 000093f8 000093f8     ................
    b608:	000093f8 000093f8 000093f8 000093f8     ................
    b618:	000093f8 000093f8 00009320 000093f8     ........ .......
    b628:	000093f8 000093f8 000095bc 000093f8     ................
    b638:	0000962a 000093f8 000093f8 00009ca6     *...............
    b648:	000093f8 000093f8 000093f8 000093f8     ................
    b658:	000093f8 000093f8 000093f8 000093f8     ................
    b668:	000093f8 000093f8 000095f6 0000929c     ................
    b678:	000093f8 000093f8 000093f8 0000964c     ............L...
    b688:	0000929c 00009290 000093f8 0000970c     ................
    b698:	000093f8 000096e8 00009324 000096c4     ........$.......
    b6a8:	00009290 000093f8 000095bc 0000928c     ................
    b6b8:	00009ce4 000093f8 000093f8 00009ce8     ................
    b6c8:	000093f8 0000928c                       ........

0000b6d0 <blanks.1>:
    b6d0:	20202020 20202020 20202020 20202020                     

0000b6e0 <zeroes.0>:
    b6e0:	30303030 30303030 30303030 30303030     0000000000000000
    b6f0:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b700:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b710:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b720:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b730:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b740 <_ctype_>:
    b740:	20202000 20202020 28282020 20282828     .         ((((( 
    b750:	20202020 20202020 20202020 20202020                     
    b760:	10108820 10101010 10101010 10101010      ...............
    b770:	04040410 04040404 10040404 10101010     ................
    b780:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b790:	01010101 01010101 01010101 10101010     ................
    b7a0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b7b0:	02020202 02020202 02020202 10101010     ................
    b7c0:	00000020 00000000 00000000 00000000      ...............
	...
    b840:	ffffff00                                ....
