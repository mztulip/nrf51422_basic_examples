
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 15 23 00 00 11 23 00 00 11 23 00 00     ... .#...#...#..
	...
      2c:	11 23 00 00 00 00 00 00 00 00 00 00 11 23 00 00     .#...........#..
      3c:	11 23 00 00 11 23 00 00 11 23 00 00 11 23 00 00     .#...#...#...#..
      4c:	11 23 00 00 11 23 00 00 00 00 00 00 11 23 00 00     .#...#.......#..
      5c:	11 23 00 00 11 23 00 00 11 23 00 00 f5 22 00 00     .#...#...#..."..
      6c:	11 23 00 00 11 23 00 00 11 23 00 00 11 23 00 00     .#...#...#...#..
      7c:	11 23 00 00 11 23 00 00 11 23 00 00 11 23 00 00     .#...#...#...#..
      8c:	11 23 00 00 11 23 00 00 11 23 00 00 11 23 00 00     .#...#...#...#..
      9c:	11 23 00 00 11 23 00 00 11 23 00 00 00 00 00 00     .#...#...#......
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
     ff8:	000086cc 	.word	0x000086cc
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
    1810:	0000870c 	.word	0x0000870c
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

00002220 <main>:
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{		
    2220:	b5f0      	push	{r4, r5, r6, r7, lr}
    2222:	46ce      	mov	lr, r9
    2224:	4647      	mov	r7, r8
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2226:	26a0      	movs	r6, #160	; 0xa0
    2228:	2403      	movs	r4, #3
{		
    222a:	b580      	push	{r7, lr}
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    222c:	4b28      	ldr	r3, [pc, #160]	; (22d0 <main+0xb0>)
    222e:	05f6      	lsls	r6, r6, #23
    2230:	50f4      	str	r4, [r6, r3]
{		
    2232:	b083      	sub	sp, #12
	led_init();
	uart_init();
    2234:	f000 f8d6 	bl	23e4 <uart_init>
    NRF_TIMER2->PRESCALER = 4;
    2238:	22a2      	movs	r2, #162	; 0xa2
    223a:	2104      	movs	r1, #4
    223c:	4b25      	ldr	r3, [pc, #148]	; (22d4 <main+0xb4>)
    223e:	00d2      	lsls	r2, r2, #3
    2240:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2242:	21fa      	movs	r1, #250	; 0xfa
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_32Bit;
    2244:	3a08      	subs	r2, #8
    2246:	509c      	str	r4, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2248:	0089      	lsls	r1, r1, #2
    224a:	3238      	adds	r2, #56	; 0x38
    224c:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE1_CLEAR_Msk;
    224e:	2280      	movs	r2, #128	; 0x80
    2250:	2102      	movs	r1, #2
    2252:	0092      	lsls	r2, r2, #2
    2254:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2256:	2180      	movs	r1, #128	; 0x80
    2258:	3205      	adds	r2, #5
    225a:	32ff      	adds	r2, #255	; 0xff
    225c:	0249      	lsls	r1, r1, #9
    225e:	5099      	str	r1, [r3, r2]
  \details Clears the pending bit of an external interrupt.
  \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
__STATIC_INLINE void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2260:	20c0      	movs	r0, #192	; 0xc0
    2262:	2180      	movs	r1, #128	; 0x80
    2264:	4a1c      	ldr	r2, [pc, #112]	; (22d8 <main+0xb8>)
    2266:	00c9      	lsls	r1, r1, #3
    2268:	0040      	lsls	r0, r0, #1
    226a:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    226c:	6011      	str	r1, [r2, #0]
	NRF_TIMER2->TASKS_START = 1;
    226e:	2201      	movs	r2, #1
	timer_init();

	printf("\n\rHello Uart");
    2270:	481a      	ldr	r0, [pc, #104]	; (22dc <main+0xbc>)
	NRF_TIMER2->TASKS_START = 1;
    2272:	601a      	str	r2, [r3, #0]
	printf("\n\rHello Uart");
    2274:	f000 f998 	bl	25a8 <printf>
	uint32_t loop_counter = 0;
    2278:	4b19      	ldr	r3, [pc, #100]	; (22e0 <main+0xc0>)
    227a:	2500      	movs	r5, #0
    227c:	4699      	mov	r9, r3
    227e:	4b19      	ldr	r3, [pc, #100]	; (22e4 <main+0xc4>)
    for (volatile uint32_t i = 0; i < 123456; ++i)
    2280:	2700      	movs	r7, #0
    2282:	4698      	mov	r8, r3
    2284:	4c18      	ldr	r4, [pc, #96]	; (22e8 <main+0xc8>)
    2286:	9701      	str	r7, [sp, #4]
    2288:	9b01      	ldr	r3, [sp, #4]
    228a:	42a3      	cmp	r3, r4
    228c:	d805      	bhi.n	229a <main+0x7a>
    228e:	9b01      	ldr	r3, [sp, #4]
    2290:	3301      	adds	r3, #1
    2292:	9301      	str	r3, [sp, #4]
    2294:	9b01      	ldr	r3, [sp, #4]
    2296:	42a3      	cmp	r3, r4
    2298:	d9f9      	bls.n	228e <main+0x6e>
	while(1)
	{
		delay();
		NRF_GPIO->OUTCLR = (1<<LED1);
    229a:	2280      	movs	r2, #128	; 0x80
    229c:	4b13      	ldr	r3, [pc, #76]	; (22ec <main+0xcc>)
    229e:	0392      	lsls	r2, r2, #14
    22a0:	50f2      	str	r2, [r6, r3]
    for (volatile uint32_t i = 0; i < 123456; ++i)
    22a2:	9700      	str	r7, [sp, #0]
    22a4:	9b00      	ldr	r3, [sp, #0]
    22a6:	42a3      	cmp	r3, r4
    22a8:	d805      	bhi.n	22b6 <main+0x96>
    22aa:	9b00      	ldr	r3, [sp, #0]
    22ac:	3301      	adds	r3, #1
    22ae:	9300      	str	r3, [sp, #0]
    22b0:	9b00      	ldr	r3, [sp, #0]
    22b2:	42a3      	cmp	r3, r4
    22b4:	d9f9      	bls.n	22aa <main+0x8a>
		delay();
		NRF_GPIO->OUTSET = (1<<LED1);
    22b6:	23a1      	movs	r3, #161	; 0xa1
    22b8:	2280      	movs	r2, #128	; 0x80
    22ba:	00db      	lsls	r3, r3, #3
    22bc:	0392      	lsls	r2, r2, #14
    22be:	50f2      	str	r2, [r6, r3]
		printf("\n\rloop: %ld counter:%ld", loop_counter, ms_counter);
    22c0:	464b      	mov	r3, r9
    22c2:	0029      	movs	r1, r5
    22c4:	4640      	mov	r0, r8
    22c6:	681a      	ldr	r2, [r3, #0]
    22c8:	f000 f96e 	bl	25a8 <printf>
		loop_counter++;
    22cc:	3501      	adds	r5, #1
		delay();
    22ce:	e7da      	b.n	2286 <main+0x66>
    22d0:	00000754 	.word	0x00000754
    22d4:	4000a000 	.word	0x4000a000
    22d8:	e000e100 	.word	0xe000e100
    22dc:	0000874c 	.word	0x0000874c
    22e0:	200009ac 	.word	0x200009ac
    22e4:	0000875c 	.word	0x0000875c
    22e8:	0001e23f 	.word	0x0001e23f
    22ec:	0000050c 	.word	0x0000050c

000022f0 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    22f0:	e7fe      	b.n	22f0 <Default_Handler>
    22f2:	46c0      	nop			; (mov r8, r8)

000022f4 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	// NVIC_ClearPendingIRQ(TIMER2_IRQn);
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    22f4:	23a0      	movs	r3, #160	; 0xa0
    22f6:	2100      	movs	r1, #0
    22f8:	4a03      	ldr	r2, [pc, #12]	; (2308 <TIMER2_IRQHandler+0x14>)
    22fa:	005b      	lsls	r3, r3, #1
    22fc:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    22fe:	4a03      	ldr	r2, [pc, #12]	; (230c <TIMER2_IRQHandler+0x18>)
    2300:	6813      	ldr	r3, [r2, #0]
    2302:	3301      	adds	r3, #1
    2304:	6013      	str	r3, [r2, #0]
}
    2306:	4770      	bx	lr
    2308:	4000a000 	.word	0x4000a000
    230c:	200009ac 	.word	0x200009ac

00002310 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2310:	e7fe      	b.n	2310 <ADC_IRQHandler>
    2312:	46c0      	nop			; (mov r8, r8)

00002314 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2314:	480d      	ldr	r0, [pc, #52]	; (234c <Reset_Handler+0x38>)
    2316:	4b0e      	ldr	r3, [pc, #56]	; (2350 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2318:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    231a:	4298      	cmp	r0, r3
    231c:	d207      	bcs.n	232e <Reset_Handler+0x1a>
    *dst = *src;
    231e:	3b01      	subs	r3, #1
    2320:	1a1a      	subs	r2, r3, r0
    2322:	0892      	lsrs	r2, r2, #2
    2324:	3201      	adds	r2, #1
    2326:	490b      	ldr	r1, [pc, #44]	; (2354 <Reset_Handler+0x40>)
    2328:	0092      	lsls	r2, r2, #2
    232a:	f000 f897 	bl	245c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    232e:	480a      	ldr	r0, [pc, #40]	; (2358 <Reset_Handler+0x44>)
    2330:	4b0a      	ldr	r3, [pc, #40]	; (235c <Reset_Handler+0x48>)
    2332:	4298      	cmp	r0, r3
    2334:	d207      	bcs.n	2346 <Reset_Handler+0x32>
    *dst = 0;
    2336:	3b01      	subs	r3, #1
    2338:	1a1a      	subs	r2, r3, r0
    233a:	0892      	lsrs	r2, r2, #2
    233c:	3201      	adds	r2, #1
    233e:	2100      	movs	r1, #0
    2340:	0092      	lsls	r2, r2, #2
    2342:	f000 f8dd 	bl	2500 <memset>
  main();
    2346:	f7ff ff6b 	bl	2220 <main>
  for (;;);
    234a:	e7fe      	b.n	234a <Reset_Handler+0x36>
    234c:	20000000 	.word	0x20000000
    2350:	200009ac 	.word	0x200009ac
    2354:	00008e44 	.word	0x00008e44
    2358:	200009ac 	.word	0x200009ac
    235c:	200011f8 	.word	0x200011f8

00002360 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2360:	b570      	push	{r4, r5, r6, lr}
    2362:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2364:	dd07      	ble.n	2376 <_write+0x16>
    2366:	000c      	movs	r4, r1
    2368:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    236a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    236c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    236e:	f000 f865 	bl	243c <uart_put>
  for (i = 0; i < nbytes; i++)
    2372:	42ac      	cmp	r4, r5
    2374:	d1f9      	bne.n	236a <_write+0xa>
    }
        
  return nbytes;

} 
    2376:	0030      	movs	r0, r6
    2378:	bd70      	pop	{r4, r5, r6, pc}
    237a:	46c0      	nop			; (mov r8, r8)

0000237c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    237c:	4906      	ldr	r1, [pc, #24]	; (2398 <_sbrk+0x1c>)
    237e:	880b      	ldrh	r3, [r1, #0]
    2380:	181a      	adds	r2, r3, r0
    2382:	2080      	movs	r0, #128	; 0x80
    2384:	00c0      	lsls	r0, r0, #3
    2386:	4282      	cmp	r2, r0
    2388:	da03      	bge.n	2392 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    238a:	4804      	ldr	r0, [pc, #16]	; (239c <_sbrk+0x20>)
    last+=nbytes;
    238c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    238e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2390:	4770      	bx	lr
    return  (void *) -1;
    2392:	2001      	movs	r0, #1
    2394:	4240      	negs	r0, r0
    2396:	e7fb      	b.n	2390 <_sbrk+0x14>
    2398:	200011b0 	.word	0x200011b0
    239c:	200009b0 	.word	0x200009b0

000023a0 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    23a0:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    23a2:	2001      	movs	r0, #1
  errno = EBADF;
    23a4:	4b01      	ldr	r3, [pc, #4]	; (23ac <_close+0xc>)
}
    23a6:	4240      	negs	r0, r0
  errno = EBADF;
    23a8:	601a      	str	r2, [r3, #0]
}
    23aa:	4770      	bx	lr
    23ac:	200011b4 	.word	0x200011b4

000023b0 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    23b0:	2000      	movs	r0, #0
    23b2:	4770      	bx	lr

000023b4 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    23b4:	2000      	movs	r0, #0
    23b6:	4770      	bx	lr

000023b8 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    23b8:	2380      	movs	r3, #128	; 0x80
    23ba:	019b      	lsls	r3, r3, #6
  return  0;

}
    23bc:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    23be:	604b      	str	r3, [r1, #4]
}
    23c0:	4770      	bx	lr
    23c2:	46c0      	nop			; (mov r8, r8)

000023c4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    23c4:	2001      	movs	r0, #1
    23c6:	4770      	bx	lr

000023c8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    23c8:	b510      	push	{r4, lr}
 Default_Handler();
    23ca:	f7ff ff91 	bl	22f0 <Default_Handler>
 while(1){}
    23ce:	e7fe      	b.n	23ce <_exit+0x6>

000023d0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    23d0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    23d2:	2001      	movs	r0, #1
  errno = EINVAL;
    23d4:	4b01      	ldr	r3, [pc, #4]	; (23dc <_kill+0xc>)

} 
    23d6:	4240      	negs	r0, r0
  errno = EINVAL;
    23d8:	601a      	str	r2, [r3, #0]
} 
    23da:	4770      	bx	lr
    23dc:	200011b4 	.word	0x200011b4

000023e0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    23e0:	2001      	movs	r0, #1
    23e2:	4770      	bx	lr

000023e4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    23e4:	23a0      	movs	r3, #160	; 0xa0
    23e6:	22a1      	movs	r2, #161	; 0xa1
    23e8:	2180      	movs	r1, #128	; 0x80
    23ea:	05db      	lsls	r3, r3, #23
    23ec:	00d2      	lsls	r2, r2, #3
    23ee:	0089      	lsls	r1, r1, #2
    23f0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    23f2:	4a0b      	ldr	r2, [pc, #44]	; (2420 <uart_init+0x3c>)
    23f4:	39fe      	subs	r1, #254	; 0xfe
    23f6:	39ff      	subs	r1, #255	; 0xff
    23f8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    23fa:	4b0a      	ldr	r3, [pc, #40]	; (2424 <uart_init+0x40>)
    23fc:	4a0a      	ldr	r2, [pc, #40]	; (2428 <uart_init+0x44>)
    23fe:	490b      	ldr	r1, [pc, #44]	; (242c <uart_init+0x48>)
    2400:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2402:	2100      	movs	r1, #0
    2404:	4a0a      	ldr	r2, [pc, #40]	; (2430 <uart_init+0x4c>)
    2406:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2408:	4a0a      	ldr	r2, [pc, #40]	; (2434 <uart_init+0x50>)
    240a:	3109      	adds	r1, #9
    240c:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    240e:	3a0c      	subs	r2, #12
    2410:	3905      	subs	r1, #5
    2412:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2414:	2201      	movs	r2, #1
    2416:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2418:	4a07      	ldr	r2, [pc, #28]	; (2438 <uart_init+0x54>)
    241a:	311c      	adds	r1, #28
    241c:	5099      	str	r1, [r3, r2]
}
    241e:	4770      	bx	lr
    2420:	00000724 	.word	0x00000724
    2424:	40002000 	.word	0x40002000
    2428:	00000524 	.word	0x00000524
    242c:	01d7e000 	.word	0x01d7e000
    2430:	0000056c 	.word	0x0000056c
    2434:	0000050c 	.word	0x0000050c
    2438:	0000051c 	.word	0x0000051c

0000243c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    243c:	218e      	movs	r1, #142	; 0x8e
    243e:	4a05      	ldr	r2, [pc, #20]	; (2454 <uart_put+0x18>)
    2440:	0049      	lsls	r1, r1, #1
    2442:	5853      	ldr	r3, [r2, r1]
    2444:	2b00      	cmp	r3, #0
    2446:	d0fc      	beq.n	2442 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2448:	2300      	movs	r3, #0
    244a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    244c:	4b02      	ldr	r3, [pc, #8]	; (2458 <uart_put+0x1c>)
    244e:	50d0      	str	r0, [r2, r3]
    
    2450:	4770      	bx	lr
    2452:	46c0      	nop			; (mov r8, r8)
    2454:	40002000 	.word	0x40002000
    2458:	0000051c 	.word	0x0000051c

0000245c <memcpy>:
    245c:	b5f0      	push	{r4, r5, r6, r7, lr}
    245e:	46c6      	mov	lr, r8
    2460:	b500      	push	{lr}
    2462:	2a0f      	cmp	r2, #15
    2464:	d941      	bls.n	24ea <memcpy+0x8e>
    2466:	2703      	movs	r7, #3
    2468:	000d      	movs	r5, r1
    246a:	003e      	movs	r6, r7
    246c:	4305      	orrs	r5, r0
    246e:	000c      	movs	r4, r1
    2470:	0003      	movs	r3, r0
    2472:	402e      	ands	r6, r5
    2474:	422f      	tst	r7, r5
    2476:	d13d      	bne.n	24f4 <memcpy+0x98>
    2478:	0015      	movs	r5, r2
    247a:	3d10      	subs	r5, #16
    247c:	092d      	lsrs	r5, r5, #4
    247e:	46a8      	mov	r8, r5
    2480:	012d      	lsls	r5, r5, #4
    2482:	46ac      	mov	ip, r5
    2484:	4484      	add	ip, r0
    2486:	6827      	ldr	r7, [r4, #0]
    2488:	001d      	movs	r5, r3
    248a:	601f      	str	r7, [r3, #0]
    248c:	6867      	ldr	r7, [r4, #4]
    248e:	605f      	str	r7, [r3, #4]
    2490:	68a7      	ldr	r7, [r4, #8]
    2492:	609f      	str	r7, [r3, #8]
    2494:	68e7      	ldr	r7, [r4, #12]
    2496:	3410      	adds	r4, #16
    2498:	60df      	str	r7, [r3, #12]
    249a:	3310      	adds	r3, #16
    249c:	4565      	cmp	r5, ip
    249e:	d1f2      	bne.n	2486 <memcpy+0x2a>
    24a0:	4645      	mov	r5, r8
    24a2:	230f      	movs	r3, #15
    24a4:	240c      	movs	r4, #12
    24a6:	3501      	adds	r5, #1
    24a8:	012d      	lsls	r5, r5, #4
    24aa:	1949      	adds	r1, r1, r5
    24ac:	4013      	ands	r3, r2
    24ae:	1945      	adds	r5, r0, r5
    24b0:	4214      	tst	r4, r2
    24b2:	d022      	beq.n	24fa <memcpy+0x9e>
    24b4:	598c      	ldr	r4, [r1, r6]
    24b6:	51ac      	str	r4, [r5, r6]
    24b8:	3604      	adds	r6, #4
    24ba:	1b9c      	subs	r4, r3, r6
    24bc:	2c03      	cmp	r4, #3
    24be:	d8f9      	bhi.n	24b4 <memcpy+0x58>
    24c0:	3b04      	subs	r3, #4
    24c2:	089b      	lsrs	r3, r3, #2
    24c4:	3301      	adds	r3, #1
    24c6:	009b      	lsls	r3, r3, #2
    24c8:	18ed      	adds	r5, r5, r3
    24ca:	18c9      	adds	r1, r1, r3
    24cc:	2303      	movs	r3, #3
    24ce:	401a      	ands	r2, r3
    24d0:	1e56      	subs	r6, r2, #1
    24d2:	2a00      	cmp	r2, #0
    24d4:	d006      	beq.n	24e4 <memcpy+0x88>
    24d6:	2300      	movs	r3, #0
    24d8:	5ccc      	ldrb	r4, [r1, r3]
    24da:	001a      	movs	r2, r3
    24dc:	54ec      	strb	r4, [r5, r3]
    24de:	3301      	adds	r3, #1
    24e0:	4296      	cmp	r6, r2
    24e2:	d1f9      	bne.n	24d8 <memcpy+0x7c>
    24e4:	bc80      	pop	{r7}
    24e6:	46b8      	mov	r8, r7
    24e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24ea:	0005      	movs	r5, r0
    24ec:	1e56      	subs	r6, r2, #1
    24ee:	2a00      	cmp	r2, #0
    24f0:	d1f1      	bne.n	24d6 <memcpy+0x7a>
    24f2:	e7f7      	b.n	24e4 <memcpy+0x88>
    24f4:	0005      	movs	r5, r0
    24f6:	1e56      	subs	r6, r2, #1
    24f8:	e7ed      	b.n	24d6 <memcpy+0x7a>
    24fa:	001a      	movs	r2, r3
    24fc:	e7f6      	b.n	24ec <memcpy+0x90>
    24fe:	46c0      	nop			; (mov r8, r8)

00002500 <memset>:
    2500:	b5f0      	push	{r4, r5, r6, r7, lr}
    2502:	0005      	movs	r5, r0
    2504:	0783      	lsls	r3, r0, #30
    2506:	d049      	beq.n	259c <memset+0x9c>
    2508:	1e54      	subs	r4, r2, #1
    250a:	2a00      	cmp	r2, #0
    250c:	d045      	beq.n	259a <memset+0x9a>
    250e:	0003      	movs	r3, r0
    2510:	2603      	movs	r6, #3
    2512:	b2ca      	uxtb	r2, r1
    2514:	e002      	b.n	251c <memset+0x1c>
    2516:	3501      	adds	r5, #1
    2518:	3c01      	subs	r4, #1
    251a:	d33e      	bcc.n	259a <memset+0x9a>
    251c:	3301      	adds	r3, #1
    251e:	702a      	strb	r2, [r5, #0]
    2520:	4233      	tst	r3, r6
    2522:	d1f8      	bne.n	2516 <memset+0x16>
    2524:	2c03      	cmp	r4, #3
    2526:	d930      	bls.n	258a <memset+0x8a>
    2528:	22ff      	movs	r2, #255	; 0xff
    252a:	400a      	ands	r2, r1
    252c:	0215      	lsls	r5, r2, #8
    252e:	4315      	orrs	r5, r2
    2530:	042a      	lsls	r2, r5, #16
    2532:	4315      	orrs	r5, r2
    2534:	2c0f      	cmp	r4, #15
    2536:	d934      	bls.n	25a2 <memset+0xa2>
    2538:	0027      	movs	r7, r4
    253a:	3f10      	subs	r7, #16
    253c:	093f      	lsrs	r7, r7, #4
    253e:	013e      	lsls	r6, r7, #4
    2540:	46b4      	mov	ip, r6
    2542:	001e      	movs	r6, r3
    2544:	001a      	movs	r2, r3
    2546:	3610      	adds	r6, #16
    2548:	4466      	add	r6, ip
    254a:	6015      	str	r5, [r2, #0]
    254c:	6055      	str	r5, [r2, #4]
    254e:	6095      	str	r5, [r2, #8]
    2550:	60d5      	str	r5, [r2, #12]
    2552:	3210      	adds	r2, #16
    2554:	42b2      	cmp	r2, r6
    2556:	d1f8      	bne.n	254a <memset+0x4a>
    2558:	3701      	adds	r7, #1
    255a:	013f      	lsls	r7, r7, #4
    255c:	19db      	adds	r3, r3, r7
    255e:	270f      	movs	r7, #15
    2560:	220c      	movs	r2, #12
    2562:	4027      	ands	r7, r4
    2564:	4022      	ands	r2, r4
    2566:	003c      	movs	r4, r7
    2568:	2a00      	cmp	r2, #0
    256a:	d00e      	beq.n	258a <memset+0x8a>
    256c:	1f3e      	subs	r6, r7, #4
    256e:	08b6      	lsrs	r6, r6, #2
    2570:	00b4      	lsls	r4, r6, #2
    2572:	46a4      	mov	ip, r4
    2574:	001a      	movs	r2, r3
    2576:	1d1c      	adds	r4, r3, #4
    2578:	4464      	add	r4, ip
    257a:	c220      	stmia	r2!, {r5}
    257c:	42a2      	cmp	r2, r4
    257e:	d1fc      	bne.n	257a <memset+0x7a>
    2580:	2403      	movs	r4, #3
    2582:	3601      	adds	r6, #1
    2584:	00b6      	lsls	r6, r6, #2
    2586:	199b      	adds	r3, r3, r6
    2588:	403c      	ands	r4, r7
    258a:	2c00      	cmp	r4, #0
    258c:	d005      	beq.n	259a <memset+0x9a>
    258e:	b2c9      	uxtb	r1, r1
    2590:	191c      	adds	r4, r3, r4
    2592:	7019      	strb	r1, [r3, #0]
    2594:	3301      	adds	r3, #1
    2596:	429c      	cmp	r4, r3
    2598:	d1fb      	bne.n	2592 <memset+0x92>
    259a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    259c:	0003      	movs	r3, r0
    259e:	0014      	movs	r4, r2
    25a0:	e7c0      	b.n	2524 <memset+0x24>
    25a2:	0027      	movs	r7, r4
    25a4:	e7e2      	b.n	256c <memset+0x6c>
    25a6:	46c0      	nop			; (mov r8, r8)

000025a8 <printf>:
    25a8:	b40f      	push	{r0, r1, r2, r3}
    25aa:	b500      	push	{lr}
    25ac:	4906      	ldr	r1, [pc, #24]	; (25c8 <printf+0x20>)
    25ae:	b083      	sub	sp, #12
    25b0:	ab04      	add	r3, sp, #16
    25b2:	6808      	ldr	r0, [r1, #0]
    25b4:	cb04      	ldmia	r3!, {r2}
    25b6:	6881      	ldr	r1, [r0, #8]
    25b8:	9301      	str	r3, [sp, #4]
    25ba:	f000 f807 	bl	25cc <_vfprintf_r>
    25be:	b003      	add	sp, #12
    25c0:	bc08      	pop	{r3}
    25c2:	b004      	add	sp, #16
    25c4:	4718      	bx	r3
    25c6:	46c0      	nop			; (mov r8, r8)
    25c8:	20000000 	.word	0x20000000

000025cc <_vfprintf_r>:
    25cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    25ce:	46de      	mov	lr, fp
    25d0:	464e      	mov	r6, r9
    25d2:	4645      	mov	r5, r8
    25d4:	4657      	mov	r7, sl
    25d6:	b5e0      	push	{r5, r6, r7, lr}
    25d8:	b0d7      	sub	sp, #348	; 0x15c
    25da:	4683      	mov	fp, r0
    25dc:	4689      	mov	r9, r1
    25de:	4690      	mov	r8, r2
    25e0:	001c      	movs	r4, r3
    25e2:	930f      	str	r3, [sp, #60]	; 0x3c
    25e4:	f003 fa1c 	bl	5a20 <_localeconv_r>
    25e8:	6803      	ldr	r3, [r0, #0]
    25ea:	0018      	movs	r0, r3
    25ec:	931c      	str	r3, [sp, #112]	; 0x70
    25ee:	f004 fa3d 	bl	6a6c <strlen>
    25f2:	465b      	mov	r3, fp
    25f4:	901b      	str	r0, [sp, #108]	; 0x6c
    25f6:	2b00      	cmp	r3, #0
    25f8:	d003      	beq.n	2602 <_vfprintf_r+0x36>
    25fa:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    25fc:	2b00      	cmp	r3, #0
    25fe:	d100      	bne.n	2602 <_vfprintf_r+0x36>
    2600:	e25a      	b.n	2ab8 <_vfprintf_r+0x4ec>
    2602:	464b      	mov	r3, r9
    2604:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2606:	07db      	lsls	r3, r3, #31
    2608:	d500      	bpl.n	260c <_vfprintf_r+0x40>
    260a:	e0b3      	b.n	2774 <_vfprintf_r+0x1a8>
    260c:	464b      	mov	r3, r9
    260e:	210c      	movs	r1, #12
    2610:	5e59      	ldrsh	r1, [r3, r1]
    2612:	464b      	mov	r3, r9
    2614:	899b      	ldrh	r3, [r3, #12]
    2616:	059a      	lsls	r2, r3, #22
    2618:	d400      	bmi.n	261c <_vfprintf_r+0x50>
    261a:	e0a7      	b.n	276c <_vfprintf_r+0x1a0>
    261c:	2280      	movs	r2, #128	; 0x80
    261e:	0192      	lsls	r2, r2, #6
    2620:	4213      	tst	r3, r2
    2622:	d109      	bne.n	2638 <_vfprintf_r+0x6c>
    2624:	430a      	orrs	r2, r1
    2626:	464b      	mov	r3, r9
    2628:	4649      	mov	r1, r9
    262a:	819a      	strh	r2, [r3, #12]
    262c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    262e:	4bde      	ldr	r3, [pc, #888]	; (29a8 <_vfprintf_r+0x3dc>)
    2630:	400b      	ands	r3, r1
    2632:	4649      	mov	r1, r9
    2634:	664b      	str	r3, [r1, #100]	; 0x64
    2636:	b293      	uxth	r3, r2
    2638:	071a      	lsls	r2, r3, #28
    263a:	d546      	bpl.n	26ca <_vfprintf_r+0xfe>
    263c:	464a      	mov	r2, r9
    263e:	6912      	ldr	r2, [r2, #16]
    2640:	2a00      	cmp	r2, #0
    2642:	d042      	beq.n	26ca <_vfprintf_r+0xfe>
    2644:	221a      	movs	r2, #26
    2646:	401a      	ands	r2, r3
    2648:	2a0a      	cmp	r2, #10
    264a:	d04c      	beq.n	26e6 <_vfprintf_r+0x11a>
    264c:	ab2d      	add	r3, sp, #180	; 0xb4
    264e:	932a      	str	r3, [sp, #168]	; 0xa8
    2650:	2300      	movs	r3, #0
    2652:	2400      	movs	r4, #0
    2654:	932c      	str	r3, [sp, #176]	; 0xb0
    2656:	932b      	str	r3, [sp, #172]	; 0xac
    2658:	9315      	str	r3, [sp, #84]	; 0x54
    265a:	2300      	movs	r3, #0
    265c:	4646      	mov	r6, r8
    265e:	9316      	str	r3, [sp, #88]	; 0x58
    2660:	9417      	str	r4, [sp, #92]	; 0x5c
    2662:	2300      	movs	r3, #0
    2664:	931d      	str	r3, [sp, #116]	; 0x74
    2666:	931e      	str	r3, [sp, #120]	; 0x78
    2668:	931a      	str	r3, [sp, #104]	; 0x68
    266a:	931f      	str	r3, [sp, #124]	; 0x7c
    266c:	9320      	str	r3, [sp, #128]	; 0x80
    266e:	9309      	str	r3, [sp, #36]	; 0x24
    2670:	7833      	ldrb	r3, [r6, #0]
    2672:	46c8      	mov	r8, r9
    2674:	af2d      	add	r7, sp, #180	; 0xb4
    2676:	2b00      	cmp	r3, #0
    2678:	d100      	bne.n	267c <_vfprintf_r+0xb0>
    267a:	e123      	b.n	28c4 <_vfprintf_r+0x2f8>
    267c:	0034      	movs	r4, r6
    267e:	e003      	b.n	2688 <_vfprintf_r+0xbc>
    2680:	7863      	ldrb	r3, [r4, #1]
    2682:	3401      	adds	r4, #1
    2684:	2b00      	cmp	r3, #0
    2686:	d05b      	beq.n	2740 <_vfprintf_r+0x174>
    2688:	2b25      	cmp	r3, #37	; 0x25
    268a:	d1f9      	bne.n	2680 <_vfprintf_r+0xb4>
    268c:	1ba5      	subs	r5, r4, r6
    268e:	42b4      	cmp	r4, r6
    2690:	d15a      	bne.n	2748 <_vfprintf_r+0x17c>
    2692:	7823      	ldrb	r3, [r4, #0]
    2694:	2b00      	cmp	r3, #0
    2696:	d100      	bne.n	269a <_vfprintf_r+0xce>
    2698:	e114      	b.n	28c4 <_vfprintf_r+0x2f8>
    269a:	1c63      	adds	r3, r4, #1
    269c:	9306      	str	r3, [sp, #24]
    269e:	2300      	movs	r3, #0
    26a0:	aa1c      	add	r2, sp, #112	; 0x70
    26a2:	76d3      	strb	r3, [r2, #27]
    26a4:	2201      	movs	r2, #1
    26a6:	4252      	negs	r2, r2
    26a8:	9208      	str	r2, [sp, #32]
    26aa:	2200      	movs	r2, #0
    26ac:	7863      	ldrb	r3, [r4, #1]
    26ae:	465d      	mov	r5, fp
    26b0:	0014      	movs	r4, r2
    26b2:	920a      	str	r2, [sp, #40]	; 0x28
    26b4:	9a06      	ldr	r2, [sp, #24]
    26b6:	3201      	adds	r2, #1
    26b8:	9206      	str	r2, [sp, #24]
    26ba:	001a      	movs	r2, r3
    26bc:	3a20      	subs	r2, #32
    26be:	2a5a      	cmp	r2, #90	; 0x5a
    26c0:	d869      	bhi.n	2796 <_vfprintf_r+0x1ca>
    26c2:	49ba      	ldr	r1, [pc, #744]	; (29ac <_vfprintf_r+0x3e0>)
    26c4:	0092      	lsls	r2, r2, #2
    26c6:	588a      	ldr	r2, [r1, r2]
    26c8:	4697      	mov	pc, r2
    26ca:	4649      	mov	r1, r9
    26cc:	4658      	mov	r0, fp
    26ce:	f001 fde5 	bl	429c <__swsetup_r>
    26d2:	464b      	mov	r3, r9
    26d4:	2800      	cmp	r0, #0
    26d6:	d001      	beq.n	26dc <_vfprintf_r+0x110>
    26d8:	f001 fc38 	bl	3f4c <_vfprintf_r+0x1980>
    26dc:	221a      	movs	r2, #26
    26de:	899b      	ldrh	r3, [r3, #12]
    26e0:	401a      	ands	r2, r3
    26e2:	2a0a      	cmp	r2, #10
    26e4:	d1b2      	bne.n	264c <_vfprintf_r+0x80>
    26e6:	464a      	mov	r2, r9
    26e8:	210e      	movs	r1, #14
    26ea:	5e52      	ldrsh	r2, [r2, r1]
    26ec:	2a00      	cmp	r2, #0
    26ee:	dbad      	blt.n	264c <_vfprintf_r+0x80>
    26f0:	464a      	mov	r2, r9
    26f2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    26f4:	07d2      	lsls	r2, r2, #31
    26f6:	d403      	bmi.n	2700 <_vfprintf_r+0x134>
    26f8:	059b      	lsls	r3, r3, #22
    26fa:	d401      	bmi.n	2700 <_vfprintf_r+0x134>
    26fc:	f001 fa1b 	bl	3b36 <_vfprintf_r+0x156a>
    2700:	0023      	movs	r3, r4
    2702:	4642      	mov	r2, r8
    2704:	4649      	mov	r1, r9
    2706:	4658      	mov	r0, fp
    2708:	f001 fd82 	bl	4210 <__sbprintf>
    270c:	9009      	str	r0, [sp, #36]	; 0x24
    270e:	f000 fca7 	bl	3060 <_vfprintf_r+0xa94>
    2712:	0028      	movs	r0, r5
    2714:	f003 f984 	bl	5a20 <_localeconv_r>
    2718:	6843      	ldr	r3, [r0, #4]
    271a:	0018      	movs	r0, r3
    271c:	9320      	str	r3, [sp, #128]	; 0x80
    271e:	f004 f9a5 	bl	6a6c <strlen>
    2722:	4681      	mov	r9, r0
    2724:	901f      	str	r0, [sp, #124]	; 0x7c
    2726:	0028      	movs	r0, r5
    2728:	f003 f97a 	bl	5a20 <_localeconv_r>
    272c:	6883      	ldr	r3, [r0, #8]
    272e:	931a      	str	r3, [sp, #104]	; 0x68
    2730:	464b      	mov	r3, r9
    2732:	2b00      	cmp	r3, #0
    2734:	d001      	beq.n	273a <_vfprintf_r+0x16e>
    2736:	f000 fe54 	bl	33e2 <_vfprintf_r+0xe16>
    273a:	9b06      	ldr	r3, [sp, #24]
    273c:	781b      	ldrb	r3, [r3, #0]
    273e:	e7b9      	b.n	26b4 <_vfprintf_r+0xe8>
    2740:	1ba5      	subs	r5, r4, r6
    2742:	42b4      	cmp	r4, r6
    2744:	d100      	bne.n	2748 <_vfprintf_r+0x17c>
    2746:	e0bd      	b.n	28c4 <_vfprintf_r+0x2f8>
    2748:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    274a:	603e      	str	r6, [r7, #0]
    274c:	195b      	adds	r3, r3, r5
    274e:	932c      	str	r3, [sp, #176]	; 0xb0
    2750:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2752:	607d      	str	r5, [r7, #4]
    2754:	9306      	str	r3, [sp, #24]
    2756:	3301      	adds	r3, #1
    2758:	932b      	str	r3, [sp, #172]	; 0xac
    275a:	2b07      	cmp	r3, #7
    275c:	dc10      	bgt.n	2780 <_vfprintf_r+0x1b4>
    275e:	3708      	adds	r7, #8
    2760:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2762:	469c      	mov	ip, r3
    2764:	44ac      	add	ip, r5
    2766:	4663      	mov	r3, ip
    2768:	9309      	str	r3, [sp, #36]	; 0x24
    276a:	e792      	b.n	2692 <_vfprintf_r+0xc6>
    276c:	464b      	mov	r3, r9
    276e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2770:	f003 f95e 	bl	5a30 <__retarget_lock_acquire_recursive>
    2774:	464b      	mov	r3, r9
    2776:	210c      	movs	r1, #12
    2778:	5e59      	ldrsh	r1, [r3, r1]
    277a:	464b      	mov	r3, r9
    277c:	899b      	ldrh	r3, [r3, #12]
    277e:	e74d      	b.n	261c <_vfprintf_r+0x50>
    2780:	4641      	mov	r1, r8
    2782:	4658      	mov	r0, fp
    2784:	aa2a      	add	r2, sp, #168	; 0xa8
    2786:	f004 fa19 	bl	6bbc <__sprint_r>
    278a:	2800      	cmp	r0, #0
    278c:	d001      	beq.n	2792 <_vfprintf_r+0x1c6>
    278e:	f001 fca0 	bl	40d2 <_vfprintf_r+0x1b06>
    2792:	af2d      	add	r7, sp, #180	; 0xb4
    2794:	e7e4      	b.n	2760 <_vfprintf_r+0x194>
    2796:	46a2      	mov	sl, r4
    2798:	46ab      	mov	fp, r5
    279a:	9312      	str	r3, [sp, #72]	; 0x48
    279c:	2b00      	cmp	r3, #0
    279e:	d100      	bne.n	27a2 <_vfprintf_r+0x1d6>
    27a0:	e090      	b.n	28c4 <_vfprintf_r+0x2f8>
    27a2:	ae3d      	add	r6, sp, #244	; 0xf4
    27a4:	7033      	strb	r3, [r6, #0]
    27a6:	2300      	movs	r3, #0
    27a8:	aa1c      	add	r2, sp, #112	; 0x70
    27aa:	76d3      	strb	r3, [r2, #27]
    27ac:	2200      	movs	r2, #0
    27ae:	920e      	str	r2, [sp, #56]	; 0x38
    27b0:	3201      	adds	r2, #1
    27b2:	3301      	adds	r3, #1
    27b4:	920b      	str	r2, [sp, #44]	; 0x2c
    27b6:	2200      	movs	r2, #0
    27b8:	9307      	str	r3, [sp, #28]
    27ba:	2300      	movs	r3, #0
    27bc:	9208      	str	r2, [sp, #32]
    27be:	9218      	str	r2, [sp, #96]	; 0x60
    27c0:	9213      	str	r2, [sp, #76]	; 0x4c
    27c2:	9214      	str	r2, [sp, #80]	; 0x50
    27c4:	2202      	movs	r2, #2
    27c6:	4651      	mov	r1, sl
    27c8:	4011      	ands	r1, r2
    27ca:	9110      	str	r1, [sp, #64]	; 0x40
    27cc:	4651      	mov	r1, sl
    27ce:	420a      	tst	r2, r1
    27d0:	d002      	beq.n	27d8 <_vfprintf_r+0x20c>
    27d2:	9a07      	ldr	r2, [sp, #28]
    27d4:	3202      	adds	r2, #2
    27d6:	9207      	str	r2, [sp, #28]
    27d8:	2284      	movs	r2, #132	; 0x84
    27da:	4651      	mov	r1, sl
    27dc:	4011      	ands	r1, r2
    27de:	9111      	str	r1, [sp, #68]	; 0x44
    27e0:	4651      	mov	r1, sl
    27e2:	420a      	tst	r2, r1
    27e4:	d105      	bne.n	27f2 <_vfprintf_r+0x226>
    27e6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    27e8:	9907      	ldr	r1, [sp, #28]
    27ea:	1a54      	subs	r4, r2, r1
    27ec:	2c00      	cmp	r4, #0
    27ee:	dd00      	ble.n	27f2 <_vfprintf_r+0x226>
    27f0:	e0cd      	b.n	298e <_vfprintf_r+0x3c2>
    27f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    27f4:	2b00      	cmp	r3, #0
    27f6:	d011      	beq.n	281c <_vfprintf_r+0x250>
    27f8:	aa1c      	add	r2, sp, #112	; 0x70
    27fa:	231b      	movs	r3, #27
    27fc:	4694      	mov	ip, r2
    27fe:	4463      	add	r3, ip
    2800:	603b      	str	r3, [r7, #0]
    2802:	2301      	movs	r3, #1
    2804:	607b      	str	r3, [r7, #4]
    2806:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2808:	3401      	adds	r4, #1
    280a:	9319      	str	r3, [sp, #100]	; 0x64
    280c:	3301      	adds	r3, #1
    280e:	942c      	str	r4, [sp, #176]	; 0xb0
    2810:	932b      	str	r3, [sp, #172]	; 0xac
    2812:	2b07      	cmp	r3, #7
    2814:	dd01      	ble.n	281a <_vfprintf_r+0x24e>
    2816:	f000 fc59 	bl	30cc <_vfprintf_r+0xb00>
    281a:	3708      	adds	r7, #8
    281c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    281e:	2b00      	cmp	r3, #0
    2820:	d00e      	beq.n	2840 <_vfprintf_r+0x274>
    2822:	ab23      	add	r3, sp, #140	; 0x8c
    2824:	603b      	str	r3, [r7, #0]
    2826:	2302      	movs	r3, #2
    2828:	607b      	str	r3, [r7, #4]
    282a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    282c:	3402      	adds	r4, #2
    282e:	9310      	str	r3, [sp, #64]	; 0x40
    2830:	3301      	adds	r3, #1
    2832:	942c      	str	r4, [sp, #176]	; 0xb0
    2834:	932b      	str	r3, [sp, #172]	; 0xac
    2836:	2b07      	cmp	r3, #7
    2838:	dd01      	ble.n	283e <_vfprintf_r+0x272>
    283a:	f000 fc3c 	bl	30b6 <_vfprintf_r+0xaea>
    283e:	3708      	adds	r7, #8
    2840:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2842:	2b80      	cmp	r3, #128	; 0x80
    2844:	d100      	bne.n	2848 <_vfprintf_r+0x27c>
    2846:	e373      	b.n	2f30 <_vfprintf_r+0x964>
    2848:	9b08      	ldr	r3, [sp, #32]
    284a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    284c:	1a9d      	subs	r5, r3, r2
    284e:	2d00      	cmp	r5, #0
    2850:	dd00      	ble.n	2854 <_vfprintf_r+0x288>
    2852:	e3ad      	b.n	2fb0 <_vfprintf_r+0x9e4>
    2854:	4653      	mov	r3, sl
    2856:	05db      	lsls	r3, r3, #23
    2858:	d500      	bpl.n	285c <_vfprintf_r+0x290>
    285a:	e30e      	b.n	2e7a <_vfprintf_r+0x8ae>
    285c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    285e:	603e      	str	r6, [r7, #0]
    2860:	469c      	mov	ip, r3
    2862:	607b      	str	r3, [r7, #4]
    2864:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2866:	4464      	add	r4, ip
    2868:	9308      	str	r3, [sp, #32]
    286a:	3301      	adds	r3, #1
    286c:	942c      	str	r4, [sp, #176]	; 0xb0
    286e:	932b      	str	r3, [sp, #172]	; 0xac
    2870:	2b07      	cmp	r3, #7
    2872:	dd00      	ble.n	2876 <_vfprintf_r+0x2aa>
    2874:	e115      	b.n	2aa2 <_vfprintf_r+0x4d6>
    2876:	3708      	adds	r7, #8
    2878:	4653      	mov	r3, sl
    287a:	075b      	lsls	r3, r3, #29
    287c:	d506      	bpl.n	288c <_vfprintf_r+0x2c0>
    287e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2880:	9a07      	ldr	r2, [sp, #28]
    2882:	1a9e      	subs	r6, r3, r2
    2884:	2e00      	cmp	r6, #0
    2886:	dd01      	ble.n	288c <_vfprintf_r+0x2c0>
    2888:	f000 fc2b 	bl	30e2 <_vfprintf_r+0xb16>
    288c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    288e:	9a07      	ldr	r2, [sp, #28]
    2890:	4293      	cmp	r3, r2
    2892:	da00      	bge.n	2896 <_vfprintf_r+0x2ca>
    2894:	0013      	movs	r3, r2
    2896:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2898:	4694      	mov	ip, r2
    289a:	449c      	add	ip, r3
    289c:	4663      	mov	r3, ip
    289e:	9309      	str	r3, [sp, #36]	; 0x24
    28a0:	2c00      	cmp	r4, #0
    28a2:	d000      	beq.n	28a6 <_vfprintf_r+0x2da>
    28a4:	e3c1      	b.n	302a <_vfprintf_r+0xa5e>
    28a6:	2300      	movs	r3, #0
    28a8:	932b      	str	r3, [sp, #172]	; 0xac
    28aa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    28ac:	2b00      	cmp	r3, #0
    28ae:	d003      	beq.n	28b8 <_vfprintf_r+0x2ec>
    28b0:	4658      	mov	r0, fp
    28b2:	990e      	ldr	r1, [sp, #56]	; 0x38
    28b4:	f002 ffae 	bl	5814 <_free_r>
    28b8:	9e06      	ldr	r6, [sp, #24]
    28ba:	af2d      	add	r7, sp, #180	; 0xb4
    28bc:	7833      	ldrb	r3, [r6, #0]
    28be:	2b00      	cmp	r3, #0
    28c0:	d000      	beq.n	28c4 <_vfprintf_r+0x2f8>
    28c2:	e6db      	b.n	267c <_vfprintf_r+0xb0>
    28c4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    28c6:	46c1      	mov	r9, r8
    28c8:	9306      	str	r3, [sp, #24]
    28ca:	2b00      	cmp	r3, #0
    28cc:	d001      	beq.n	28d2 <_vfprintf_r+0x306>
    28ce:	f001 f846 	bl	395e <_vfprintf_r+0x1392>
    28d2:	2300      	movs	r3, #0
    28d4:	932b      	str	r3, [sp, #172]	; 0xac
    28d6:	e3b7      	b.n	3048 <_vfprintf_r+0xa7c>
    28d8:	3b30      	subs	r3, #48	; 0x30
    28da:	2000      	movs	r0, #0
    28dc:	001a      	movs	r2, r3
    28de:	9906      	ldr	r1, [sp, #24]
    28e0:	0083      	lsls	r3, r0, #2
    28e2:	1818      	adds	r0, r3, r0
    28e4:	000b      	movs	r3, r1
    28e6:	781b      	ldrb	r3, [r3, #0]
    28e8:	0040      	lsls	r0, r0, #1
    28ea:	1810      	adds	r0, r2, r0
    28ec:	001a      	movs	r2, r3
    28ee:	3a30      	subs	r2, #48	; 0x30
    28f0:	3101      	adds	r1, #1
    28f2:	2a09      	cmp	r2, #9
    28f4:	d9f4      	bls.n	28e0 <_vfprintf_r+0x314>
    28f6:	9106      	str	r1, [sp, #24]
    28f8:	900a      	str	r0, [sp, #40]	; 0x28
    28fa:	e6de      	b.n	26ba <_vfprintf_r+0xee>
    28fc:	9312      	str	r3, [sp, #72]	; 0x48
    28fe:	2307      	movs	r3, #7
    2900:	46a2      	mov	sl, r4
    2902:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2904:	46ab      	mov	fp, r5
    2906:	3407      	adds	r4, #7
    2908:	439c      	bics	r4, r3
    290a:	0022      	movs	r2, r4
    290c:	ca18      	ldmia	r2!, {r3, r4}
    290e:	9316      	str	r3, [sp, #88]	; 0x58
    2910:	9417      	str	r4, [sp, #92]	; 0x5c
    2912:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2914:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2916:	920f      	str	r2, [sp, #60]	; 0x3c
    2918:	001d      	movs	r5, r3
    291a:	2201      	movs	r2, #1
    291c:	0064      	lsls	r4, r4, #1
    291e:	0864      	lsrs	r4, r4, #1
    2920:	0028      	movs	r0, r5
    2922:	0021      	movs	r1, r4
    2924:	4b22      	ldr	r3, [pc, #136]	; (29b0 <_vfprintf_r+0x3e4>)
    2926:	4252      	negs	r2, r2
    2928:	f7ff fba6 	bl	2078 <__aeabi_dcmpun>
    292c:	2800      	cmp	r0, #0
    292e:	d001      	beq.n	2934 <_vfprintf_r+0x368>
    2930:	f000 fd98 	bl	3464 <_vfprintf_r+0xe98>
    2934:	2201      	movs	r2, #1
    2936:	0028      	movs	r0, r5
    2938:	0021      	movs	r1, r4
    293a:	4b1d      	ldr	r3, [pc, #116]	; (29b0 <_vfprintf_r+0x3e4>)
    293c:	4252      	negs	r2, r2
    293e:	f7fd fd55 	bl	3ec <__aeabi_dcmple>
    2942:	2800      	cmp	r0, #0
    2944:	d001      	beq.n	294a <_vfprintf_r+0x37e>
    2946:	f000 fd8d 	bl	3464 <_vfprintf_r+0xe98>
    294a:	9816      	ldr	r0, [sp, #88]	; 0x58
    294c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    294e:	2200      	movs	r2, #0
    2950:	2300      	movs	r3, #0
    2952:	f7fd fd41 	bl	3d8 <__aeabi_dcmplt>
    2956:	2800      	cmp	r0, #0
    2958:	d001      	beq.n	295e <_vfprintf_r+0x392>
    295a:	f000 fffb 	bl	3954 <_vfprintf_r+0x1388>
    295e:	ab1c      	add	r3, sp, #112	; 0x70
    2960:	7edb      	ldrb	r3, [r3, #27]
    2962:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2964:	2a47      	cmp	r2, #71	; 0x47
    2966:	dc01      	bgt.n	296c <_vfprintf_r+0x3a0>
    2968:	f000 ffe1 	bl	392e <_vfprintf_r+0x1362>
    296c:	4e11      	ldr	r6, [pc, #68]	; (29b4 <_vfprintf_r+0x3e8>)
    296e:	2280      	movs	r2, #128	; 0x80
    2970:	4651      	mov	r1, sl
    2972:	4391      	bics	r1, r2
    2974:	3a7d      	subs	r2, #125	; 0x7d
    2976:	9207      	str	r2, [sp, #28]
    2978:	2200      	movs	r2, #0
    297a:	468a      	mov	sl, r1
    297c:	920e      	str	r2, [sp, #56]	; 0x38
    297e:	3203      	adds	r2, #3
    2980:	920b      	str	r2, [sp, #44]	; 0x2c
    2982:	2200      	movs	r2, #0
    2984:	9208      	str	r2, [sp, #32]
    2986:	9218      	str	r2, [sp, #96]	; 0x60
    2988:	9213      	str	r2, [sp, #76]	; 0x4c
    298a:	9214      	str	r2, [sp, #80]	; 0x50
    298c:	e168      	b.n	2c60 <_vfprintf_r+0x694>
    298e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2990:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2992:	4d09      	ldr	r5, [pc, #36]	; (29b8 <_vfprintf_r+0x3ec>)
    2994:	2c10      	cmp	r4, #16
    2996:	dd31      	ble.n	29fc <_vfprintf_r+0x430>
    2998:	2110      	movs	r1, #16
    299a:	4689      	mov	r9, r1
    299c:	0039      	movs	r1, r7
    299e:	4647      	mov	r7, r8
    29a0:	46b0      	mov	r8, r6
    29a2:	465e      	mov	r6, fp
    29a4:	e00e      	b.n	29c4 <_vfprintf_r+0x3f8>
    29a6:	46c0      	nop			; (mov r8, r8)
    29a8:	ffffdfff 	.word	0xffffdfff
    29ac:	000087b8 	.word	0x000087b8
    29b0:	7fefffff 	.word	0x7fefffff
    29b4:	00008778 	.word	0x00008778
    29b8:	00008924 	.word	0x00008924
    29bc:	3c10      	subs	r4, #16
    29be:	3108      	adds	r1, #8
    29c0:	2c10      	cmp	r4, #16
    29c2:	dd17      	ble.n	29f4 <_vfprintf_r+0x428>
    29c4:	4648      	mov	r0, r9
    29c6:	3210      	adds	r2, #16
    29c8:	3301      	adds	r3, #1
    29ca:	600d      	str	r5, [r1, #0]
    29cc:	6048      	str	r0, [r1, #4]
    29ce:	922c      	str	r2, [sp, #176]	; 0xb0
    29d0:	932b      	str	r3, [sp, #172]	; 0xac
    29d2:	2b07      	cmp	r3, #7
    29d4:	ddf2      	ble.n	29bc <_vfprintf_r+0x3f0>
    29d6:	0039      	movs	r1, r7
    29d8:	0030      	movs	r0, r6
    29da:	aa2a      	add	r2, sp, #168	; 0xa8
    29dc:	f004 f8ee 	bl	6bbc <__sprint_r>
    29e0:	2800      	cmp	r0, #0
    29e2:	d001      	beq.n	29e8 <_vfprintf_r+0x41c>
    29e4:	f000 fee5 	bl	37b2 <_vfprintf_r+0x11e6>
    29e8:	3c10      	subs	r4, #16
    29ea:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    29ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29ee:	a92d      	add	r1, sp, #180	; 0xb4
    29f0:	2c10      	cmp	r4, #16
    29f2:	dce7      	bgt.n	29c4 <_vfprintf_r+0x3f8>
    29f4:	46b3      	mov	fp, r6
    29f6:	4646      	mov	r6, r8
    29f8:	46b8      	mov	r8, r7
    29fa:	000f      	movs	r7, r1
    29fc:	607c      	str	r4, [r7, #4]
    29fe:	3301      	adds	r3, #1
    2a00:	18a4      	adds	r4, r4, r2
    2a02:	603d      	str	r5, [r7, #0]
    2a04:	942c      	str	r4, [sp, #176]	; 0xb0
    2a06:	932b      	str	r3, [sp, #172]	; 0xac
    2a08:	2b07      	cmp	r3, #7
    2a0a:	dd01      	ble.n	2a10 <_vfprintf_r+0x444>
    2a0c:	f000 fec3 	bl	3796 <_vfprintf_r+0x11ca>
    2a10:	ab1c      	add	r3, sp, #112	; 0x70
    2a12:	7edb      	ldrb	r3, [r3, #27]
    2a14:	3708      	adds	r7, #8
    2a16:	e6ed      	b.n	27f4 <_vfprintf_r+0x228>
    2a18:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a1a:	603e      	str	r6, [r7, #0]
    2a1c:	2b01      	cmp	r3, #1
    2a1e:	dc01      	bgt.n	2a24 <_vfprintf_r+0x458>
    2a20:	f000 fc1d 	bl	325e <_vfprintf_r+0xc92>
    2a24:	2301      	movs	r3, #1
    2a26:	607b      	str	r3, [r7, #4]
    2a28:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a2a:	3401      	adds	r4, #1
    2a2c:	1c5d      	adds	r5, r3, #1
    2a2e:	942c      	str	r4, [sp, #176]	; 0xb0
    2a30:	9308      	str	r3, [sp, #32]
    2a32:	952b      	str	r5, [sp, #172]	; 0xac
    2a34:	2d07      	cmp	r5, #7
    2a36:	dd01      	ble.n	2a3c <_vfprintf_r+0x470>
    2a38:	f000 fe93 	bl	3762 <_vfprintf_r+0x1196>
    2a3c:	3708      	adds	r7, #8
    2a3e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2a40:	3501      	adds	r5, #1
    2a42:	603b      	str	r3, [r7, #0]
    2a44:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2a46:	952b      	str	r5, [sp, #172]	; 0xac
    2a48:	469c      	mov	ip, r3
    2a4a:	4464      	add	r4, ip
    2a4c:	607b      	str	r3, [r7, #4]
    2a4e:	942c      	str	r4, [sp, #176]	; 0xb0
    2a50:	2d07      	cmp	r5, #7
    2a52:	dd01      	ble.n	2a58 <_vfprintf_r+0x48c>
    2a54:	f000 fe92 	bl	377c <_vfprintf_r+0x11b0>
    2a58:	3708      	adds	r7, #8
    2a5a:	2200      	movs	r2, #0
    2a5c:	9816      	ldr	r0, [sp, #88]	; 0x58
    2a5e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2a60:	2300      	movs	r3, #0
    2a62:	f7fd fcb3 	bl	3cc <__aeabi_dcmpeq>
    2a66:	2800      	cmp	r0, #0
    2a68:	d001      	beq.n	2a6e <_vfprintf_r+0x4a2>
    2a6a:	f000 fc16 	bl	329a <_vfprintf_r+0xcce>
    2a6e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a70:	3601      	adds	r6, #1
    2a72:	3b01      	subs	r3, #1
    2a74:	18e4      	adds	r4, r4, r3
    2a76:	3501      	adds	r5, #1
    2a78:	603e      	str	r6, [r7, #0]
    2a7a:	607b      	str	r3, [r7, #4]
    2a7c:	942c      	str	r4, [sp, #176]	; 0xb0
    2a7e:	952b      	str	r5, [sp, #172]	; 0xac
    2a80:	2d07      	cmp	r5, #7
    2a82:	dd01      	ble.n	2a88 <_vfprintf_r+0x4bc>
    2a84:	f000 fbfc 	bl	3280 <_vfprintf_r+0xcb4>
    2a88:	3708      	adds	r7, #8
    2a8a:	ab26      	add	r3, sp, #152	; 0x98
    2a8c:	603b      	str	r3, [r7, #0]
    2a8e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2a90:	3501      	adds	r5, #1
    2a92:	469c      	mov	ip, r3
    2a94:	4464      	add	r4, ip
    2a96:	607b      	str	r3, [r7, #4]
    2a98:	942c      	str	r4, [sp, #176]	; 0xb0
    2a9a:	952b      	str	r5, [sp, #172]	; 0xac
    2a9c:	2d07      	cmp	r5, #7
    2a9e:	dc00      	bgt.n	2aa2 <_vfprintf_r+0x4d6>
    2aa0:	e6e9      	b.n	2876 <_vfprintf_r+0x2aa>
    2aa2:	4641      	mov	r1, r8
    2aa4:	4658      	mov	r0, fp
    2aa6:	aa2a      	add	r2, sp, #168	; 0xa8
    2aa8:	f004 f888 	bl	6bbc <__sprint_r>
    2aac:	2800      	cmp	r0, #0
    2aae:	d000      	beq.n	2ab2 <_vfprintf_r+0x4e6>
    2ab0:	e2c3      	b.n	303a <_vfprintf_r+0xa6e>
    2ab2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ab4:	af2d      	add	r7, sp, #180	; 0xb4
    2ab6:	e6df      	b.n	2878 <_vfprintf_r+0x2ac>
    2ab8:	4658      	mov	r0, fp
    2aba:	f002 fdbd 	bl	5638 <__sinit>
    2abe:	e5a0      	b.n	2602 <_vfprintf_r+0x36>
    2ac0:	2320      	movs	r3, #32
    2ac2:	431c      	orrs	r4, r3
    2ac4:	9b06      	ldr	r3, [sp, #24]
    2ac6:	781b      	ldrb	r3, [r3, #0]
    2ac8:	e5f4      	b.n	26b4 <_vfprintf_r+0xe8>
    2aca:	9312      	str	r3, [sp, #72]	; 0x48
    2acc:	2300      	movs	r3, #0
    2ace:	46a2      	mov	sl, r4
    2ad0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ad2:	aa1c      	add	r2, sp, #112	; 0x70
    2ad4:	cc40      	ldmia	r4!, {r6}
    2ad6:	46ab      	mov	fp, r5
    2ad8:	76d3      	strb	r3, [r2, #27]
    2ada:	2e00      	cmp	r6, #0
    2adc:	d101      	bne.n	2ae2 <_vfprintf_r+0x516>
    2ade:	f000 fe0b 	bl	36f8 <_vfprintf_r+0x112c>
    2ae2:	9a08      	ldr	r2, [sp, #32]
    2ae4:	1c53      	adds	r3, r2, #1
    2ae6:	d101      	bne.n	2aec <_vfprintf_r+0x520>
    2ae8:	f000 fe9c 	bl	3824 <_vfprintf_r+0x1258>
    2aec:	2100      	movs	r1, #0
    2aee:	0030      	movs	r0, r6
    2af0:	f003 fad6 	bl	60a0 <memchr>
    2af4:	900e      	str	r0, [sp, #56]	; 0x38
    2af6:	2800      	cmp	r0, #0
    2af8:	d101      	bne.n	2afe <_vfprintf_r+0x532>
    2afa:	f001 f9bd 	bl	3e78 <_vfprintf_r+0x18ac>
    2afe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b00:	1b99      	subs	r1, r3, r6
    2b02:	43ca      	mvns	r2, r1
    2b04:	17d2      	asrs	r2, r2, #31
    2b06:	910b      	str	r1, [sp, #44]	; 0x2c
    2b08:	4011      	ands	r1, r2
    2b0a:	2200      	movs	r2, #0
    2b0c:	ab1c      	add	r3, sp, #112	; 0x70
    2b0e:	7edb      	ldrb	r3, [r3, #27]
    2b10:	9107      	str	r1, [sp, #28]
    2b12:	940f      	str	r4, [sp, #60]	; 0x3c
    2b14:	920e      	str	r2, [sp, #56]	; 0x38
    2b16:	9208      	str	r2, [sp, #32]
    2b18:	9218      	str	r2, [sp, #96]	; 0x60
    2b1a:	9213      	str	r2, [sp, #76]	; 0x4c
    2b1c:	9214      	str	r2, [sp, #80]	; 0x50
    2b1e:	e09f      	b.n	2c60 <_vfprintf_r+0x694>
    2b20:	46a2      	mov	sl, r4
    2b22:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b24:	9312      	str	r3, [sp, #72]	; 0x48
    2b26:	cc08      	ldmia	r4!, {r3}
    2b28:	ae3d      	add	r6, sp, #244	; 0xf4
    2b2a:	7033      	strb	r3, [r6, #0]
    2b2c:	2300      	movs	r3, #0
    2b2e:	aa1c      	add	r2, sp, #112	; 0x70
    2b30:	46ab      	mov	fp, r5
    2b32:	76d3      	strb	r3, [r2, #27]
    2b34:	940f      	str	r4, [sp, #60]	; 0x3c
    2b36:	e639      	b.n	27ac <_vfprintf_r+0x1e0>
    2b38:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2b3a:	ca08      	ldmia	r2!, {r3}
    2b3c:	930a      	str	r3, [sp, #40]	; 0x28
    2b3e:	2b00      	cmp	r3, #0
    2b40:	db01      	blt.n	2b46 <_vfprintf_r+0x57a>
    2b42:	f000 fc15 	bl	3370 <_vfprintf_r+0xda4>
    2b46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b48:	920f      	str	r2, [sp, #60]	; 0x3c
    2b4a:	425b      	negs	r3, r3
    2b4c:	930a      	str	r3, [sp, #40]	; 0x28
    2b4e:	2304      	movs	r3, #4
    2b50:	431c      	orrs	r4, r3
    2b52:	9b06      	ldr	r3, [sp, #24]
    2b54:	781b      	ldrb	r3, [r3, #0]
    2b56:	e5ad      	b.n	26b4 <_vfprintf_r+0xe8>
    2b58:	232b      	movs	r3, #43	; 0x2b
    2b5a:	aa1c      	add	r2, sp, #112	; 0x70
    2b5c:	76d3      	strb	r3, [r2, #27]
    2b5e:	9b06      	ldr	r3, [sp, #24]
    2b60:	781b      	ldrb	r3, [r3, #0]
    2b62:	e5a7      	b.n	26b4 <_vfprintf_r+0xe8>
    2b64:	2380      	movs	r3, #128	; 0x80
    2b66:	431c      	orrs	r4, r3
    2b68:	9b06      	ldr	r3, [sp, #24]
    2b6a:	781b      	ldrb	r3, [r3, #0]
    2b6c:	e5a2      	b.n	26b4 <_vfprintf_r+0xe8>
    2b6e:	9b06      	ldr	r3, [sp, #24]
    2b70:	1c58      	adds	r0, r3, #1
    2b72:	781b      	ldrb	r3, [r3, #0]
    2b74:	2b2a      	cmp	r3, #42	; 0x2a
    2b76:	d101      	bne.n	2b7c <_vfprintf_r+0x5b0>
    2b78:	f001 fb1d 	bl	41b6 <_vfprintf_r+0x1bea>
    2b7c:	001a      	movs	r2, r3
    2b7e:	2100      	movs	r1, #0
    2b80:	3a30      	subs	r2, #48	; 0x30
    2b82:	4684      	mov	ip, r0
    2b84:	9108      	str	r1, [sp, #32]
    2b86:	2a09      	cmp	r2, #9
    2b88:	d901      	bls.n	2b8e <_vfprintf_r+0x5c2>
    2b8a:	f001 f9af 	bl	3eec <_vfprintf_r+0x1920>
    2b8e:	2000      	movs	r0, #0
    2b90:	4661      	mov	r1, ip
    2b92:	0083      	lsls	r3, r0, #2
    2b94:	1818      	adds	r0, r3, r0
    2b96:	000b      	movs	r3, r1
    2b98:	781b      	ldrb	r3, [r3, #0]
    2b9a:	0040      	lsls	r0, r0, #1
    2b9c:	1880      	adds	r0, r0, r2
    2b9e:	001a      	movs	r2, r3
    2ba0:	3a30      	subs	r2, #48	; 0x30
    2ba2:	3101      	adds	r1, #1
    2ba4:	2a09      	cmp	r2, #9
    2ba6:	d9f4      	bls.n	2b92 <_vfprintf_r+0x5c6>
    2ba8:	9106      	str	r1, [sp, #24]
    2baa:	9008      	str	r0, [sp, #32]
    2bac:	e585      	b.n	26ba <_vfprintf_r+0xee>
    2bae:	2301      	movs	r3, #1
    2bb0:	431c      	orrs	r4, r3
    2bb2:	9b06      	ldr	r3, [sp, #24]
    2bb4:	781b      	ldrb	r3, [r3, #0]
    2bb6:	e57d      	b.n	26b4 <_vfprintf_r+0xe8>
    2bb8:	ab1c      	add	r3, sp, #112	; 0x70
    2bba:	7edb      	ldrb	r3, [r3, #27]
    2bbc:	2b00      	cmp	r3, #0
    2bbe:	d000      	beq.n	2bc2 <_vfprintf_r+0x5f6>
    2bc0:	e5bb      	b.n	273a <_vfprintf_r+0x16e>
    2bc2:	2320      	movs	r3, #32
    2bc4:	aa1c      	add	r2, sp, #112	; 0x70
    2bc6:	76d3      	strb	r3, [r2, #27]
    2bc8:	9b06      	ldr	r3, [sp, #24]
    2bca:	781b      	ldrb	r3, [r3, #0]
    2bcc:	e572      	b.n	26b4 <_vfprintf_r+0xe8>
    2bce:	9b06      	ldr	r3, [sp, #24]
    2bd0:	781b      	ldrb	r3, [r3, #0]
    2bd2:	2b68      	cmp	r3, #104	; 0x68
    2bd4:	d101      	bne.n	2bda <_vfprintf_r+0x60e>
    2bd6:	f000 fd80 	bl	36da <_vfprintf_r+0x110e>
    2bda:	2240      	movs	r2, #64	; 0x40
    2bdc:	4314      	orrs	r4, r2
    2bde:	e569      	b.n	26b4 <_vfprintf_r+0xe8>
    2be0:	46a2      	mov	sl, r4
    2be2:	9312      	str	r3, [sp, #72]	; 0x48
    2be4:	2410      	movs	r4, #16
    2be6:	4653      	mov	r3, sl
    2be8:	4323      	orrs	r3, r4
    2bea:	46ab      	mov	fp, r5
    2bec:	001c      	movs	r4, r3
    2bee:	06a3      	lsls	r3, r4, #26
    2bf0:	d400      	bmi.n	2bf4 <_vfprintf_r+0x628>
    2bf2:	e38f      	b.n	3314 <_vfprintf_r+0xd48>
    2bf4:	2207      	movs	r2, #7
    2bf6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2bf8:	3307      	adds	r3, #7
    2bfa:	4393      	bics	r3, r2
    2bfc:	0019      	movs	r1, r3
    2bfe:	c90c      	ldmia	r1!, {r2, r3}
    2c00:	920c      	str	r2, [sp, #48]	; 0x30
    2c02:	930d      	str	r3, [sp, #52]	; 0x34
    2c04:	2301      	movs	r3, #1
    2c06:	910f      	str	r1, [sp, #60]	; 0x3c
    2c08:	2200      	movs	r2, #0
    2c0a:	a91c      	add	r1, sp, #112	; 0x70
    2c0c:	76ca      	strb	r2, [r1, #27]
    2c0e:	9808      	ldr	r0, [sp, #32]
    2c10:	1c42      	adds	r2, r0, #1
    2c12:	d100      	bne.n	2c16 <_vfprintf_r+0x64a>
    2c14:	e0c6      	b.n	2da4 <_vfprintf_r+0x7d8>
    2c16:	2280      	movs	r2, #128	; 0x80
    2c18:	0021      	movs	r1, r4
    2c1a:	4391      	bics	r1, r2
    2c1c:	468a      	mov	sl, r1
    2c1e:	990c      	ldr	r1, [sp, #48]	; 0x30
    2c20:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c22:	000d      	movs	r5, r1
    2c24:	4315      	orrs	r5, r2
    2c26:	d000      	beq.n	2c2a <_vfprintf_r+0x65e>
    2c28:	e0bb      	b.n	2da2 <_vfprintf_r+0x7d6>
    2c2a:	2800      	cmp	r0, #0
    2c2c:	d001      	beq.n	2c32 <_vfprintf_r+0x666>
    2c2e:	f000 fdea 	bl	3806 <_vfprintf_r+0x123a>
    2c32:	2b00      	cmp	r3, #0
    2c34:	d162      	bne.n	2cfc <_vfprintf_r+0x730>
    2c36:	3301      	adds	r3, #1
    2c38:	001a      	movs	r2, r3
    2c3a:	4022      	ands	r2, r4
    2c3c:	920b      	str	r2, [sp, #44]	; 0x2c
    2c3e:	ae56      	add	r6, sp, #344	; 0x158
    2c40:	4223      	tst	r3, r4
    2c42:	d000      	beq.n	2c46 <_vfprintf_r+0x67a>
    2c44:	e3c4      	b.n	33d0 <_vfprintf_r+0xe04>
    2c46:	9a08      	ldr	r2, [sp, #32]
    2c48:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c4a:	ab1c      	add	r3, sp, #112	; 0x70
    2c4c:	7edb      	ldrb	r3, [r3, #27]
    2c4e:	9207      	str	r2, [sp, #28]
    2c50:	428a      	cmp	r2, r1
    2c52:	da00      	bge.n	2c56 <_vfprintf_r+0x68a>
    2c54:	9107      	str	r1, [sp, #28]
    2c56:	2200      	movs	r2, #0
    2c58:	920e      	str	r2, [sp, #56]	; 0x38
    2c5a:	9218      	str	r2, [sp, #96]	; 0x60
    2c5c:	9213      	str	r2, [sp, #76]	; 0x4c
    2c5e:	9214      	str	r2, [sp, #80]	; 0x50
    2c60:	2b00      	cmp	r3, #0
    2c62:	d100      	bne.n	2c66 <_vfprintf_r+0x69a>
    2c64:	e5ae      	b.n	27c4 <_vfprintf_r+0x1f8>
    2c66:	9a07      	ldr	r2, [sp, #28]
    2c68:	3201      	adds	r2, #1
    2c6a:	9207      	str	r2, [sp, #28]
    2c6c:	e5aa      	b.n	27c4 <_vfprintf_r+0x1f8>
    2c6e:	0022      	movs	r2, r4
    2c70:	9312      	str	r3, [sp, #72]	; 0x48
    2c72:	2310      	movs	r3, #16
    2c74:	431a      	orrs	r2, r3
    2c76:	46ab      	mov	fp, r5
    2c78:	4692      	mov	sl, r2
    2c7a:	4653      	mov	r3, sl
    2c7c:	069b      	lsls	r3, r3, #26
    2c7e:	d400      	bmi.n	2c82 <_vfprintf_r+0x6b6>
    2c80:	e33d      	b.n	32fe <_vfprintf_r+0xd32>
    2c82:	2307      	movs	r3, #7
    2c84:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c86:	3407      	adds	r4, #7
    2c88:	439c      	bics	r4, r3
    2c8a:	0022      	movs	r2, r4
    2c8c:	ca18      	ldmia	r2!, {r3, r4}
    2c8e:	930c      	str	r3, [sp, #48]	; 0x30
    2c90:	940d      	str	r4, [sp, #52]	; 0x34
    2c92:	920f      	str	r2, [sp, #60]	; 0x3c
    2c94:	4653      	mov	r3, sl
    2c96:	4ccb      	ldr	r4, [pc, #812]	; (2fc4 <_vfprintf_r+0x9f8>)
    2c98:	4023      	ands	r3, r4
    2c9a:	001c      	movs	r4, r3
    2c9c:	2300      	movs	r3, #0
    2c9e:	e7b3      	b.n	2c08 <_vfprintf_r+0x63c>
    2ca0:	2308      	movs	r3, #8
    2ca2:	431c      	orrs	r4, r3
    2ca4:	9b06      	ldr	r3, [sp, #24]
    2ca6:	781b      	ldrb	r3, [r3, #0]
    2ca8:	e504      	b.n	26b4 <_vfprintf_r+0xe8>
    2caa:	0022      	movs	r2, r4
    2cac:	9312      	str	r3, [sp, #72]	; 0x48
    2cae:	2310      	movs	r3, #16
    2cb0:	431a      	orrs	r2, r3
    2cb2:	46ab      	mov	fp, r5
    2cb4:	4692      	mov	sl, r2
    2cb6:	4653      	mov	r3, sl
    2cb8:	069b      	lsls	r3, r3, #26
    2cba:	d400      	bmi.n	2cbe <_vfprintf_r+0x6f2>
    2cbc:	e335      	b.n	332a <_vfprintf_r+0xd5e>
    2cbe:	2307      	movs	r3, #7
    2cc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2cc2:	3407      	adds	r4, #7
    2cc4:	439c      	bics	r4, r3
    2cc6:	3301      	adds	r3, #1
    2cc8:	469c      	mov	ip, r3
    2cca:	44a4      	add	ip, r4
    2ccc:	4663      	mov	r3, ip
    2cce:	6822      	ldr	r2, [r4, #0]
    2cd0:	930f      	str	r3, [sp, #60]	; 0x3c
    2cd2:	6863      	ldr	r3, [r4, #4]
    2cd4:	920c      	str	r2, [sp, #48]	; 0x30
    2cd6:	930d      	str	r3, [sp, #52]	; 0x34
    2cd8:	2b00      	cmp	r3, #0
    2cda:	da00      	bge.n	2cde <_vfprintf_r+0x712>
    2cdc:	e331      	b.n	3342 <_vfprintf_r+0xd76>
    2cde:	9b08      	ldr	r3, [sp, #32]
    2ce0:	4654      	mov	r4, sl
    2ce2:	3301      	adds	r3, #1
    2ce4:	d00f      	beq.n	2d06 <_vfprintf_r+0x73a>
    2ce6:	2380      	movs	r3, #128	; 0x80
    2ce8:	439c      	bics	r4, r3
    2cea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cec:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cee:	0011      	movs	r1, r2
    2cf0:	4319      	orrs	r1, r3
    2cf2:	d108      	bne.n	2d06 <_vfprintf_r+0x73a>
    2cf4:	9b08      	ldr	r3, [sp, #32]
    2cf6:	2b00      	cmp	r3, #0
    2cf8:	d10b      	bne.n	2d12 <_vfprintf_r+0x746>
    2cfa:	46a2      	mov	sl, r4
    2cfc:	2300      	movs	r3, #0
    2cfe:	ae56      	add	r6, sp, #344	; 0x158
    2d00:	9308      	str	r3, [sp, #32]
    2d02:	930b      	str	r3, [sp, #44]	; 0x2c
    2d04:	e79f      	b.n	2c46 <_vfprintf_r+0x67a>
    2d06:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d08:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2d0a:	2b00      	cmp	r3, #0
    2d0c:	d178      	bne.n	2e00 <_vfprintf_r+0x834>
    2d0e:	2a09      	cmp	r2, #9
    2d10:	d876      	bhi.n	2e00 <_vfprintf_r+0x834>
    2d12:	2263      	movs	r2, #99	; 0x63
    2d14:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2d16:	a93d      	add	r1, sp, #244	; 0xf4
    2d18:	3330      	adds	r3, #48	; 0x30
    2d1a:	548b      	strb	r3, [r1, r2]
    2d1c:	2301      	movs	r3, #1
    2d1e:	930b      	str	r3, [sp, #44]	; 0x2c
    2d20:	ab1c      	add	r3, sp, #112	; 0x70
    2d22:	26e7      	movs	r6, #231	; 0xe7
    2d24:	469c      	mov	ip, r3
    2d26:	46a2      	mov	sl, r4
    2d28:	4466      	add	r6, ip
    2d2a:	e78c      	b.n	2c46 <_vfprintf_r+0x67a>
    2d2c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2d2e:	46a2      	mov	sl, r4
    2d30:	cb04      	ldmia	r3!, {r2}
    2d32:	2402      	movs	r4, #2
    2d34:	920c      	str	r2, [sp, #48]	; 0x30
    2d36:	2200      	movs	r2, #0
    2d38:	920d      	str	r2, [sp, #52]	; 0x34
    2d3a:	4652      	mov	r2, sl
    2d3c:	2130      	movs	r1, #48	; 0x30
    2d3e:	4322      	orrs	r2, r4
    2d40:	0014      	movs	r4, r2
    2d42:	aa23      	add	r2, sp, #140	; 0x8c
    2d44:	7011      	strb	r1, [r2, #0]
    2d46:	3148      	adds	r1, #72	; 0x48
    2d48:	7051      	strb	r1, [r2, #1]
    2d4a:	2278      	movs	r2, #120	; 0x78
    2d4c:	930f      	str	r3, [sp, #60]	; 0x3c
    2d4e:	4b9e      	ldr	r3, [pc, #632]	; (2fc8 <_vfprintf_r+0x9fc>)
    2d50:	46ab      	mov	fp, r5
    2d52:	931d      	str	r3, [sp, #116]	; 0x74
    2d54:	9212      	str	r2, [sp, #72]	; 0x48
    2d56:	2302      	movs	r3, #2
    2d58:	e756      	b.n	2c08 <_vfprintf_r+0x63c>
    2d5a:	0023      	movs	r3, r4
    2d5c:	46ab      	mov	fp, r5
    2d5e:	069b      	lsls	r3, r3, #26
    2d60:	d500      	bpl.n	2d64 <_vfprintf_r+0x798>
    2d62:	e350      	b.n	3406 <_vfprintf_r+0xe3a>
    2d64:	0023      	movs	r3, r4
    2d66:	06db      	lsls	r3, r3, #27
    2d68:	d501      	bpl.n	2d6e <_vfprintf_r+0x7a2>
    2d6a:	f000 fd53 	bl	3814 <_vfprintf_r+0x1248>
    2d6e:	0023      	movs	r3, r4
    2d70:	065b      	lsls	r3, r3, #25
    2d72:	d501      	bpl.n	2d78 <_vfprintf_r+0x7ac>
    2d74:	f000 fe0b 	bl	398e <_vfprintf_r+0x13c2>
    2d78:	0023      	movs	r3, r4
    2d7a:	059b      	lsls	r3, r3, #22
    2d7c:	d401      	bmi.n	2d82 <_vfprintf_r+0x7b6>
    2d7e:	f000 fd49 	bl	3814 <_vfprintf_r+0x1248>
    2d82:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d84:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d86:	cc08      	ldmia	r4!, {r3}
    2d88:	9e06      	ldr	r6, [sp, #24]
    2d8a:	701a      	strb	r2, [r3, #0]
    2d8c:	940f      	str	r4, [sp, #60]	; 0x3c
    2d8e:	e595      	b.n	28bc <_vfprintf_r+0x2f0>
    2d90:	9b06      	ldr	r3, [sp, #24]
    2d92:	781b      	ldrb	r3, [r3, #0]
    2d94:	2b6c      	cmp	r3, #108	; 0x6c
    2d96:	d101      	bne.n	2d9c <_vfprintf_r+0x7d0>
    2d98:	f000 fc97 	bl	36ca <_vfprintf_r+0x10fe>
    2d9c:	2210      	movs	r2, #16
    2d9e:	4314      	orrs	r4, r2
    2da0:	e488      	b.n	26b4 <_vfprintf_r+0xe8>
    2da2:	4654      	mov	r4, sl
    2da4:	2b01      	cmp	r3, #1
    2da6:	d0ae      	beq.n	2d06 <_vfprintf_r+0x73a>
    2da8:	ae56      	add	r6, sp, #344	; 0x158
    2daa:	2b02      	cmp	r3, #2
    2dac:	d100      	bne.n	2db0 <_vfprintf_r+0x7e4>
    2dae:	e166      	b.n	307e <_vfprintf_r+0xab2>
    2db0:	2307      	movs	r3, #7
    2db2:	46a1      	mov	r9, r4
    2db4:	46ba      	mov	sl, r7
    2db6:	469c      	mov	ip, r3
    2db8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2dba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2dbc:	075f      	lsls	r7, r3, #29
    2dbe:	08d5      	lsrs	r5, r2, #3
    2dc0:	4661      	mov	r1, ip
    2dc2:	08d8      	lsrs	r0, r3, #3
    2dc4:	432f      	orrs	r7, r5
    2dc6:	0003      	movs	r3, r0
    2dc8:	0038      	movs	r0, r7
    2dca:	4011      	ands	r1, r2
    2dcc:	0034      	movs	r4, r6
    2dce:	3130      	adds	r1, #48	; 0x30
    2dd0:	3e01      	subs	r6, #1
    2dd2:	003a      	movs	r2, r7
    2dd4:	7031      	strb	r1, [r6, #0]
    2dd6:	4318      	orrs	r0, r3
    2dd8:	d1f0      	bne.n	2dbc <_vfprintf_r+0x7f0>
    2dda:	0025      	movs	r5, r4
    2ddc:	464c      	mov	r4, r9
    2dde:	4657      	mov	r7, sl
    2de0:	920c      	str	r2, [sp, #48]	; 0x30
    2de2:	930d      	str	r3, [sp, #52]	; 0x34
    2de4:	07e2      	lsls	r2, r4, #31
    2de6:	d543      	bpl.n	2e70 <_vfprintf_r+0x8a4>
    2de8:	2930      	cmp	r1, #48	; 0x30
    2dea:	d041      	beq.n	2e70 <_vfprintf_r+0x8a4>
    2dec:	2330      	movs	r3, #48	; 0x30
    2dee:	3e01      	subs	r6, #1
    2df0:	3d02      	subs	r5, #2
    2df2:	7033      	strb	r3, [r6, #0]
    2df4:	ab56      	add	r3, sp, #344	; 0x158
    2df6:	1b5b      	subs	r3, r3, r5
    2df8:	46ca      	mov	sl, r9
    2dfa:	002e      	movs	r6, r5
    2dfc:	930b      	str	r3, [sp, #44]	; 0x2c
    2dfe:	e722      	b.n	2c46 <_vfprintf_r+0x67a>
    2e00:	2580      	movs	r5, #128	; 0x80
    2e02:	2300      	movs	r3, #0
    2e04:	00ed      	lsls	r5, r5, #3
    2e06:	4025      	ands	r5, r4
    2e08:	46ba      	mov	sl, r7
    2e0a:	46a9      	mov	r9, r5
    2e0c:	9407      	str	r4, [sp, #28]
    2e0e:	001f      	movs	r7, r3
    2e10:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e12:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2e14:	ae56      	add	r6, sp, #344	; 0x158
    2e16:	e00b      	b.n	2e30 <_vfprintf_r+0x864>
    2e18:	220a      	movs	r2, #10
    2e1a:	2300      	movs	r3, #0
    2e1c:	0020      	movs	r0, r4
    2e1e:	0029      	movs	r1, r5
    2e20:	f7fd fb02 	bl	428 <__aeabi_uldivmod>
    2e24:	2d00      	cmp	r5, #0
    2e26:	d101      	bne.n	2e2c <_vfprintf_r+0x860>
    2e28:	f000 ff80 	bl	3d2c <_vfprintf_r+0x1760>
    2e2c:	0004      	movs	r4, r0
    2e2e:	000d      	movs	r5, r1
    2e30:	220a      	movs	r2, #10
    2e32:	2300      	movs	r3, #0
    2e34:	0020      	movs	r0, r4
    2e36:	0029      	movs	r1, r5
    2e38:	f7fd faf6 	bl	428 <__aeabi_uldivmod>
    2e3c:	464b      	mov	r3, r9
    2e3e:	3e01      	subs	r6, #1
    2e40:	3230      	adds	r2, #48	; 0x30
    2e42:	7032      	strb	r2, [r6, #0]
    2e44:	3701      	adds	r7, #1
    2e46:	2b00      	cmp	r3, #0
    2e48:	d0e6      	beq.n	2e18 <_vfprintf_r+0x84c>
    2e4a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2e4c:	781b      	ldrb	r3, [r3, #0]
    2e4e:	429f      	cmp	r7, r3
    2e50:	d1e2      	bne.n	2e18 <_vfprintf_r+0x84c>
    2e52:	2fff      	cmp	r7, #255	; 0xff
    2e54:	d0e0      	beq.n	2e18 <_vfprintf_r+0x84c>
    2e56:	2d00      	cmp	r5, #0
    2e58:	d001      	beq.n	2e5e <_vfprintf_r+0x892>
    2e5a:	f000 fc60 	bl	371e <_vfprintf_r+0x1152>
    2e5e:	2c09      	cmp	r4, #9
    2e60:	d901      	bls.n	2e66 <_vfprintf_r+0x89a>
    2e62:	f000 fc5c 	bl	371e <_vfprintf_r+0x1152>
    2e66:	9715      	str	r7, [sp, #84]	; 0x54
    2e68:	4657      	mov	r7, sl
    2e6a:	940c      	str	r4, [sp, #48]	; 0x30
    2e6c:	950d      	str	r5, [sp, #52]	; 0x34
    2e6e:	9c07      	ldr	r4, [sp, #28]
    2e70:	ab56      	add	r3, sp, #344	; 0x158
    2e72:	1b9b      	subs	r3, r3, r6
    2e74:	46a2      	mov	sl, r4
    2e76:	930b      	str	r3, [sp, #44]	; 0x2c
    2e78:	e6e5      	b.n	2c46 <_vfprintf_r+0x67a>
    2e7a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2e7c:	2b65      	cmp	r3, #101	; 0x65
    2e7e:	dc00      	bgt.n	2e82 <_vfprintf_r+0x8b6>
    2e80:	e5ca      	b.n	2a18 <_vfprintf_r+0x44c>
    2e82:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e84:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e86:	2200      	movs	r2, #0
    2e88:	2300      	movs	r3, #0
    2e8a:	f7fd fa9f 	bl	3cc <__aeabi_dcmpeq>
    2e8e:	2800      	cmp	r0, #0
    2e90:	d100      	bne.n	2e94 <_vfprintf_r+0x8c8>
    2e92:	e15f      	b.n	3154 <_vfprintf_r+0xb88>
    2e94:	4b4d      	ldr	r3, [pc, #308]	; (2fcc <_vfprintf_r+0xa00>)
    2e96:	3401      	adds	r4, #1
    2e98:	603b      	str	r3, [r7, #0]
    2e9a:	2301      	movs	r3, #1
    2e9c:	607b      	str	r3, [r7, #4]
    2e9e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ea0:	942c      	str	r4, [sp, #176]	; 0xb0
    2ea2:	9308      	str	r3, [sp, #32]
    2ea4:	3301      	adds	r3, #1
    2ea6:	932b      	str	r3, [sp, #172]	; 0xac
    2ea8:	2b07      	cmp	r3, #7
    2eaa:	dd01      	ble.n	2eb0 <_vfprintf_r+0x8e4>
    2eac:	f000 fc90 	bl	37d0 <_vfprintf_r+0x1204>
    2eb0:	3708      	adds	r7, #8
    2eb2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2eb4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2eb6:	4293      	cmp	r3, r2
    2eb8:	db00      	blt.n	2ebc <_vfprintf_r+0x8f0>
    2eba:	e24f      	b.n	335c <_vfprintf_r+0xd90>
    2ebc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2ebe:	603b      	str	r3, [r7, #0]
    2ec0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2ec2:	469c      	mov	ip, r3
    2ec4:	607b      	str	r3, [r7, #4]
    2ec6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ec8:	4464      	add	r4, ip
    2eca:	9308      	str	r3, [sp, #32]
    2ecc:	3301      	adds	r3, #1
    2ece:	942c      	str	r4, [sp, #176]	; 0xb0
    2ed0:	932b      	str	r3, [sp, #172]	; 0xac
    2ed2:	2b07      	cmp	r3, #7
    2ed4:	dd01      	ble.n	2eda <_vfprintf_r+0x90e>
    2ed6:	f000 fc03 	bl	36e0 <_vfprintf_r+0x1114>
    2eda:	3708      	adds	r7, #8
    2edc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ede:	1e5d      	subs	r5, r3, #1
    2ee0:	2d00      	cmp	r5, #0
    2ee2:	dc00      	bgt.n	2ee6 <_vfprintf_r+0x91a>
    2ee4:	e4c8      	b.n	2878 <_vfprintf_r+0x2ac>
    2ee6:	4a3a      	ldr	r2, [pc, #232]	; (2fd0 <_vfprintf_r+0xa04>)
    2ee8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2eea:	4691      	mov	r9, r2
    2eec:	2d10      	cmp	r5, #16
    2eee:	dc01      	bgt.n	2ef4 <_vfprintf_r+0x928>
    2ef0:	f000 fc7c 	bl	37ec <_vfprintf_r+0x1220>
    2ef4:	0022      	movs	r2, r4
    2ef6:	2610      	movs	r6, #16
    2ef8:	464c      	mov	r4, r9
    2efa:	e005      	b.n	2f08 <_vfprintf_r+0x93c>
    2efc:	3708      	adds	r7, #8
    2efe:	3d10      	subs	r5, #16
    2f00:	2d10      	cmp	r5, #16
    2f02:	dc01      	bgt.n	2f08 <_vfprintf_r+0x93c>
    2f04:	f000 fc70 	bl	37e8 <_vfprintf_r+0x121c>
    2f08:	3210      	adds	r2, #16
    2f0a:	3301      	adds	r3, #1
    2f0c:	603c      	str	r4, [r7, #0]
    2f0e:	607e      	str	r6, [r7, #4]
    2f10:	922c      	str	r2, [sp, #176]	; 0xb0
    2f12:	932b      	str	r3, [sp, #172]	; 0xac
    2f14:	2b07      	cmp	r3, #7
    2f16:	ddf1      	ble.n	2efc <_vfprintf_r+0x930>
    2f18:	4641      	mov	r1, r8
    2f1a:	4658      	mov	r0, fp
    2f1c:	aa2a      	add	r2, sp, #168	; 0xa8
    2f1e:	f003 fe4d 	bl	6bbc <__sprint_r>
    2f22:	2800      	cmp	r0, #0
    2f24:	d000      	beq.n	2f28 <_vfprintf_r+0x95c>
    2f26:	e088      	b.n	303a <_vfprintf_r+0xa6e>
    2f28:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f2a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f2c:	af2d      	add	r7, sp, #180	; 0xb4
    2f2e:	e7e6      	b.n	2efe <_vfprintf_r+0x932>
    2f30:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f32:	9a07      	ldr	r2, [sp, #28]
    2f34:	1a9d      	subs	r5, r3, r2
    2f36:	2d00      	cmp	r5, #0
    2f38:	dc00      	bgt.n	2f3c <_vfprintf_r+0x970>
    2f3a:	e485      	b.n	2848 <_vfprintf_r+0x27c>
    2f3c:	4a24      	ldr	r2, [pc, #144]	; (2fd0 <_vfprintf_r+0xa04>)
    2f3e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f40:	4691      	mov	r9, r2
    2f42:	2d10      	cmp	r5, #16
    2f44:	dd23      	ble.n	2f8e <_vfprintf_r+0x9c2>
    2f46:	0022      	movs	r2, r4
    2f48:	464c      	mov	r4, r9
    2f4a:	46b1      	mov	r9, r6
    2f4c:	465e      	mov	r6, fp
    2f4e:	e003      	b.n	2f58 <_vfprintf_r+0x98c>
    2f50:	3d10      	subs	r5, #16
    2f52:	3708      	adds	r7, #8
    2f54:	2d10      	cmp	r5, #16
    2f56:	dd16      	ble.n	2f86 <_vfprintf_r+0x9ba>
    2f58:	2110      	movs	r1, #16
    2f5a:	3210      	adds	r2, #16
    2f5c:	3301      	adds	r3, #1
    2f5e:	603c      	str	r4, [r7, #0]
    2f60:	6079      	str	r1, [r7, #4]
    2f62:	922c      	str	r2, [sp, #176]	; 0xb0
    2f64:	932b      	str	r3, [sp, #172]	; 0xac
    2f66:	2b07      	cmp	r3, #7
    2f68:	ddf2      	ble.n	2f50 <_vfprintf_r+0x984>
    2f6a:	4641      	mov	r1, r8
    2f6c:	0030      	movs	r0, r6
    2f6e:	aa2a      	add	r2, sp, #168	; 0xa8
    2f70:	f003 fe24 	bl	6bbc <__sprint_r>
    2f74:	2800      	cmp	r0, #0
    2f76:	d000      	beq.n	2f7a <_vfprintf_r+0x9ae>
    2f78:	e0e9      	b.n	314e <_vfprintf_r+0xb82>
    2f7a:	3d10      	subs	r5, #16
    2f7c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f7e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f80:	af2d      	add	r7, sp, #180	; 0xb4
    2f82:	2d10      	cmp	r5, #16
    2f84:	dce8      	bgt.n	2f58 <_vfprintf_r+0x98c>
    2f86:	46b3      	mov	fp, r6
    2f88:	464e      	mov	r6, r9
    2f8a:	46a1      	mov	r9, r4
    2f8c:	0014      	movs	r4, r2
    2f8e:	464a      	mov	r2, r9
    2f90:	1964      	adds	r4, r4, r5
    2f92:	3301      	adds	r3, #1
    2f94:	603a      	str	r2, [r7, #0]
    2f96:	607d      	str	r5, [r7, #4]
    2f98:	942c      	str	r4, [sp, #176]	; 0xb0
    2f9a:	932b      	str	r3, [sp, #172]	; 0xac
    2f9c:	2b07      	cmp	r3, #7
    2f9e:	dd00      	ble.n	2fa2 <_vfprintf_r+0x9d6>
    2fa0:	e34f      	b.n	3642 <_vfprintf_r+0x1076>
    2fa2:	9b08      	ldr	r3, [sp, #32]
    2fa4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2fa6:	3708      	adds	r7, #8
    2fa8:	1a9d      	subs	r5, r3, r2
    2faa:	2d00      	cmp	r5, #0
    2fac:	dc00      	bgt.n	2fb0 <_vfprintf_r+0x9e4>
    2fae:	e451      	b.n	2854 <_vfprintf_r+0x288>
    2fb0:	4a07      	ldr	r2, [pc, #28]	; (2fd0 <_vfprintf_r+0xa04>)
    2fb2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fb4:	4691      	mov	r9, r2
    2fb6:	2d10      	cmp	r5, #16
    2fb8:	dd2b      	ble.n	3012 <_vfprintf_r+0xa46>
    2fba:	0022      	movs	r2, r4
    2fbc:	464c      	mov	r4, r9
    2fbe:	46b1      	mov	r9, r6
    2fc0:	465e      	mov	r6, fp
    2fc2:	e00b      	b.n	2fdc <_vfprintf_r+0xa10>
    2fc4:	fffffbff 	.word	0xfffffbff
    2fc8:	00008784 	.word	0x00008784
    2fcc:	000087b4 	.word	0x000087b4
    2fd0:	00008934 	.word	0x00008934
    2fd4:	3d10      	subs	r5, #16
    2fd6:	3708      	adds	r7, #8
    2fd8:	2d10      	cmp	r5, #16
    2fda:	dd16      	ble.n	300a <_vfprintf_r+0xa3e>
    2fdc:	2110      	movs	r1, #16
    2fde:	3210      	adds	r2, #16
    2fe0:	3301      	adds	r3, #1
    2fe2:	603c      	str	r4, [r7, #0]
    2fe4:	6079      	str	r1, [r7, #4]
    2fe6:	922c      	str	r2, [sp, #176]	; 0xb0
    2fe8:	932b      	str	r3, [sp, #172]	; 0xac
    2fea:	2b07      	cmp	r3, #7
    2fec:	ddf2      	ble.n	2fd4 <_vfprintf_r+0xa08>
    2fee:	4641      	mov	r1, r8
    2ff0:	0030      	movs	r0, r6
    2ff2:	aa2a      	add	r2, sp, #168	; 0xa8
    2ff4:	f003 fde2 	bl	6bbc <__sprint_r>
    2ff8:	2800      	cmp	r0, #0
    2ffa:	d000      	beq.n	2ffe <_vfprintf_r+0xa32>
    2ffc:	e0a7      	b.n	314e <_vfprintf_r+0xb82>
    2ffe:	3d10      	subs	r5, #16
    3000:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3002:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3004:	af2d      	add	r7, sp, #180	; 0xb4
    3006:	2d10      	cmp	r5, #16
    3008:	dce8      	bgt.n	2fdc <_vfprintf_r+0xa10>
    300a:	46b3      	mov	fp, r6
    300c:	464e      	mov	r6, r9
    300e:	46a1      	mov	r9, r4
    3010:	0014      	movs	r4, r2
    3012:	464a      	mov	r2, r9
    3014:	1964      	adds	r4, r4, r5
    3016:	3301      	adds	r3, #1
    3018:	603a      	str	r2, [r7, #0]
    301a:	607d      	str	r5, [r7, #4]
    301c:	942c      	str	r4, [sp, #176]	; 0xb0
    301e:	932b      	str	r3, [sp, #172]	; 0xac
    3020:	2b07      	cmp	r3, #7
    3022:	dd00      	ble.n	3026 <_vfprintf_r+0xa5a>
    3024:	e15f      	b.n	32e6 <_vfprintf_r+0xd1a>
    3026:	3708      	adds	r7, #8
    3028:	e414      	b.n	2854 <_vfprintf_r+0x288>
    302a:	4641      	mov	r1, r8
    302c:	4658      	mov	r0, fp
    302e:	aa2a      	add	r2, sp, #168	; 0xa8
    3030:	f003 fdc4 	bl	6bbc <__sprint_r>
    3034:	2800      	cmp	r0, #0
    3036:	d100      	bne.n	303a <_vfprintf_r+0xa6e>
    3038:	e435      	b.n	28a6 <_vfprintf_r+0x2da>
    303a:	46c1      	mov	r9, r8
    303c:	990e      	ldr	r1, [sp, #56]	; 0x38
    303e:	2900      	cmp	r1, #0
    3040:	d002      	beq.n	3048 <_vfprintf_r+0xa7c>
    3042:	4658      	mov	r0, fp
    3044:	f002 fbe6 	bl	5814 <_free_r>
    3048:	464b      	mov	r3, r9
    304a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    304c:	07db      	lsls	r3, r3, #31
    304e:	d413      	bmi.n	3078 <_vfprintf_r+0xaac>
    3050:	464b      	mov	r3, r9
    3052:	899b      	ldrh	r3, [r3, #12]
    3054:	059a      	lsls	r2, r3, #22
    3056:	d50b      	bpl.n	3070 <_vfprintf_r+0xaa4>
    3058:	065b      	lsls	r3, r3, #25
    305a:	d501      	bpl.n	3060 <_vfprintf_r+0xa94>
    305c:	f000 ff81 	bl	3f62 <_vfprintf_r+0x1996>
    3060:	9809      	ldr	r0, [sp, #36]	; 0x24
    3062:	b057      	add	sp, #348	; 0x15c
    3064:	bcf0      	pop	{r4, r5, r6, r7}
    3066:	46bb      	mov	fp, r7
    3068:	46b2      	mov	sl, r6
    306a:	46a9      	mov	r9, r5
    306c:	46a0      	mov	r8, r4
    306e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3070:	464b      	mov	r3, r9
    3072:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3074:	f002 fcde 	bl	5a34 <__retarget_lock_release_recursive>
    3078:	464b      	mov	r3, r9
    307a:	899b      	ldrh	r3, [r3, #12]
    307c:	e7ec      	b.n	3058 <_vfprintf_r+0xa8c>
    307e:	200f      	movs	r0, #15
    3080:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3082:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3084:	46a4      	mov	ip, r4
    3086:	46b9      	mov	r9, r7
    3088:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    308a:	0001      	movs	r1, r0
    308c:	4011      	ands	r1, r2
    308e:	5c79      	ldrb	r1, [r7, r1]
    3090:	071c      	lsls	r4, r3, #28
    3092:	0915      	lsrs	r5, r2, #4
    3094:	3e01      	subs	r6, #1
    3096:	432c      	orrs	r4, r5
    3098:	7031      	strb	r1, [r6, #0]
    309a:	0919      	lsrs	r1, r3, #4
    309c:	000b      	movs	r3, r1
    309e:	0021      	movs	r1, r4
    30a0:	0022      	movs	r2, r4
    30a2:	4319      	orrs	r1, r3
    30a4:	d1f1      	bne.n	308a <_vfprintf_r+0xabe>
    30a6:	920c      	str	r2, [sp, #48]	; 0x30
    30a8:	930d      	str	r3, [sp, #52]	; 0x34
    30aa:	ab56      	add	r3, sp, #344	; 0x158
    30ac:	1b9b      	subs	r3, r3, r6
    30ae:	464f      	mov	r7, r9
    30b0:	46e2      	mov	sl, ip
    30b2:	930b      	str	r3, [sp, #44]	; 0x2c
    30b4:	e5c7      	b.n	2c46 <_vfprintf_r+0x67a>
    30b6:	4641      	mov	r1, r8
    30b8:	4658      	mov	r0, fp
    30ba:	aa2a      	add	r2, sp, #168	; 0xa8
    30bc:	f003 fd7e 	bl	6bbc <__sprint_r>
    30c0:	2800      	cmp	r0, #0
    30c2:	d1ba      	bne.n	303a <_vfprintf_r+0xa6e>
    30c4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30c6:	af2d      	add	r7, sp, #180	; 0xb4
    30c8:	f7ff fbba 	bl	2840 <_vfprintf_r+0x274>
    30cc:	4641      	mov	r1, r8
    30ce:	4658      	mov	r0, fp
    30d0:	aa2a      	add	r2, sp, #168	; 0xa8
    30d2:	f003 fd73 	bl	6bbc <__sprint_r>
    30d6:	2800      	cmp	r0, #0
    30d8:	d1af      	bne.n	303a <_vfprintf_r+0xa6e>
    30da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30dc:	af2d      	add	r7, sp, #180	; 0xb4
    30de:	f7ff fb9d 	bl	281c <_vfprintf_r+0x250>
    30e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30e4:	4ddc      	ldr	r5, [pc, #880]	; (3458 <_vfprintf_r+0xe8c>)
    30e6:	2e10      	cmp	r6, #16
    30e8:	dd1d      	ble.n	3126 <_vfprintf_r+0xb5a>
    30ea:	2210      	movs	r2, #16
    30ec:	4691      	mov	r9, r2
    30ee:	e003      	b.n	30f8 <_vfprintf_r+0xb2c>
    30f0:	3e10      	subs	r6, #16
    30f2:	3708      	adds	r7, #8
    30f4:	2e10      	cmp	r6, #16
    30f6:	dd16      	ble.n	3126 <_vfprintf_r+0xb5a>
    30f8:	464a      	mov	r2, r9
    30fa:	3410      	adds	r4, #16
    30fc:	3301      	adds	r3, #1
    30fe:	603d      	str	r5, [r7, #0]
    3100:	607a      	str	r2, [r7, #4]
    3102:	942c      	str	r4, [sp, #176]	; 0xb0
    3104:	932b      	str	r3, [sp, #172]	; 0xac
    3106:	2b07      	cmp	r3, #7
    3108:	ddf2      	ble.n	30f0 <_vfprintf_r+0xb24>
    310a:	4641      	mov	r1, r8
    310c:	4658      	mov	r0, fp
    310e:	aa2a      	add	r2, sp, #168	; 0xa8
    3110:	f003 fd54 	bl	6bbc <__sprint_r>
    3114:	2800      	cmp	r0, #0
    3116:	d000      	beq.n	311a <_vfprintf_r+0xb4e>
    3118:	e78f      	b.n	303a <_vfprintf_r+0xa6e>
    311a:	3e10      	subs	r6, #16
    311c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    311e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3120:	af2d      	add	r7, sp, #180	; 0xb4
    3122:	2e10      	cmp	r6, #16
    3124:	dce8      	bgt.n	30f8 <_vfprintf_r+0xb2c>
    3126:	19a4      	adds	r4, r4, r6
    3128:	3301      	adds	r3, #1
    312a:	c760      	stmia	r7!, {r5, r6}
    312c:	942c      	str	r4, [sp, #176]	; 0xb0
    312e:	932b      	str	r3, [sp, #172]	; 0xac
    3130:	2b07      	cmp	r3, #7
    3132:	dc01      	bgt.n	3138 <_vfprintf_r+0xb6c>
    3134:	f7ff fbaa 	bl	288c <_vfprintf_r+0x2c0>
    3138:	4641      	mov	r1, r8
    313a:	4658      	mov	r0, fp
    313c:	aa2a      	add	r2, sp, #168	; 0xa8
    313e:	f003 fd3d 	bl	6bbc <__sprint_r>
    3142:	2800      	cmp	r0, #0
    3144:	d000      	beq.n	3148 <_vfprintf_r+0xb7c>
    3146:	e778      	b.n	303a <_vfprintf_r+0xa6e>
    3148:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    314a:	f7ff fb9f 	bl	288c <_vfprintf_r+0x2c0>
    314e:	46b3      	mov	fp, r6
    3150:	46c1      	mov	r9, r8
    3152:	e773      	b.n	303c <_vfprintf_r+0xa70>
    3154:	9924      	ldr	r1, [sp, #144]	; 0x90
    3156:	2900      	cmp	r1, #0
    3158:	dc00      	bgt.n	315c <_vfprintf_r+0xb90>
    315a:	e10e      	b.n	337a <_vfprintf_r+0xdae>
    315c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    315e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3160:	0015      	movs	r5, r2
    3162:	429a      	cmp	r2, r3
    3164:	dd00      	ble.n	3168 <_vfprintf_r+0xb9c>
    3166:	001d      	movs	r5, r3
    3168:	2d00      	cmp	r5, #0
    316a:	dd0c      	ble.n	3186 <_vfprintf_r+0xbba>
    316c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    316e:	1964      	adds	r4, r4, r5
    3170:	9308      	str	r3, [sp, #32]
    3172:	3301      	adds	r3, #1
    3174:	603e      	str	r6, [r7, #0]
    3176:	607d      	str	r5, [r7, #4]
    3178:	942c      	str	r4, [sp, #176]	; 0xb0
    317a:	932b      	str	r3, [sp, #172]	; 0xac
    317c:	2b07      	cmp	r3, #7
    317e:	dd01      	ble.n	3184 <_vfprintf_r+0xbb8>
    3180:	f000 fdfa 	bl	3d78 <_vfprintf_r+0x17ac>
    3184:	3708      	adds	r7, #8
    3186:	43eb      	mvns	r3, r5
    3188:	17db      	asrs	r3, r3, #31
    318a:	401d      	ands	r5, r3
    318c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    318e:	1b5d      	subs	r5, r3, r5
    3190:	2d00      	cmp	r5, #0
    3192:	dd00      	ble.n	3196 <_vfprintf_r+0xbca>
    3194:	e37b      	b.n	388e <_vfprintf_r+0x12c2>
    3196:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3198:	469c      	mov	ip, r3
    319a:	4653      	mov	r3, sl
    319c:	44b4      	add	ip, r6
    319e:	4665      	mov	r5, ip
    31a0:	055b      	lsls	r3, r3, #21
    31a2:	d501      	bpl.n	31a8 <_vfprintf_r+0xbdc>
    31a4:	f000 fd0f 	bl	3bc6 <_vfprintf_r+0x15fa>
    31a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    31aa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    31ac:	4293      	cmp	r3, r2
    31ae:	db03      	blt.n	31b8 <_vfprintf_r+0xbec>
    31b0:	4652      	mov	r2, sl
    31b2:	07d2      	lsls	r2, r2, #31
    31b4:	d400      	bmi.n	31b8 <_vfprintf_r+0xbec>
    31b6:	e3e0      	b.n	397a <_vfprintf_r+0x13ae>
    31b8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    31ba:	603a      	str	r2, [r7, #0]
    31bc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    31be:	4694      	mov	ip, r2
    31c0:	607a      	str	r2, [r7, #4]
    31c2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31c4:	4464      	add	r4, ip
    31c6:	9208      	str	r2, [sp, #32]
    31c8:	3201      	adds	r2, #1
    31ca:	942c      	str	r4, [sp, #176]	; 0xb0
    31cc:	922b      	str	r2, [sp, #172]	; 0xac
    31ce:	2a07      	cmp	r2, #7
    31d0:	dd01      	ble.n	31d6 <_vfprintf_r+0xc0a>
    31d2:	f000 fdde 	bl	3d92 <_vfprintf_r+0x17c6>
    31d6:	3708      	adds	r7, #8
    31d8:	9915      	ldr	r1, [sp, #84]	; 0x54
    31da:	468c      	mov	ip, r1
    31dc:	1acb      	subs	r3, r1, r3
    31de:	4466      	add	r6, ip
    31e0:	1b72      	subs	r2, r6, r5
    31e2:	001e      	movs	r6, r3
    31e4:	4293      	cmp	r3, r2
    31e6:	dd00      	ble.n	31ea <_vfprintf_r+0xc1e>
    31e8:	0016      	movs	r6, r2
    31ea:	2e00      	cmp	r6, #0
    31ec:	dd0c      	ble.n	3208 <_vfprintf_r+0xc3c>
    31ee:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31f0:	19a4      	adds	r4, r4, r6
    31f2:	9208      	str	r2, [sp, #32]
    31f4:	3201      	adds	r2, #1
    31f6:	603d      	str	r5, [r7, #0]
    31f8:	607e      	str	r6, [r7, #4]
    31fa:	942c      	str	r4, [sp, #176]	; 0xb0
    31fc:	922b      	str	r2, [sp, #172]	; 0xac
    31fe:	2a07      	cmp	r2, #7
    3200:	dd01      	ble.n	3206 <_vfprintf_r+0xc3a>
    3202:	f000 fe51 	bl	3ea8 <_vfprintf_r+0x18dc>
    3206:	3708      	adds	r7, #8
    3208:	43f5      	mvns	r5, r6
    320a:	17ed      	asrs	r5, r5, #31
    320c:	4035      	ands	r5, r6
    320e:	1b5d      	subs	r5, r3, r5
    3210:	2d00      	cmp	r5, #0
    3212:	dc01      	bgt.n	3218 <_vfprintf_r+0xc4c>
    3214:	f7ff fb30 	bl	2878 <_vfprintf_r+0x2ac>
    3218:	4a90      	ldr	r2, [pc, #576]	; (345c <_vfprintf_r+0xe90>)
    321a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    321c:	4691      	mov	r9, r2
    321e:	2d10      	cmp	r5, #16
    3220:	dc00      	bgt.n	3224 <_vfprintf_r+0xc58>
    3222:	e2e3      	b.n	37ec <_vfprintf_r+0x1220>
    3224:	0022      	movs	r2, r4
    3226:	2610      	movs	r6, #16
    3228:	464c      	mov	r4, r9
    322a:	e004      	b.n	3236 <_vfprintf_r+0xc6a>
    322c:	3708      	adds	r7, #8
    322e:	3d10      	subs	r5, #16
    3230:	2d10      	cmp	r5, #16
    3232:	dc00      	bgt.n	3236 <_vfprintf_r+0xc6a>
    3234:	e2d8      	b.n	37e8 <_vfprintf_r+0x121c>
    3236:	3210      	adds	r2, #16
    3238:	3301      	adds	r3, #1
    323a:	603c      	str	r4, [r7, #0]
    323c:	607e      	str	r6, [r7, #4]
    323e:	922c      	str	r2, [sp, #176]	; 0xb0
    3240:	932b      	str	r3, [sp, #172]	; 0xac
    3242:	2b07      	cmp	r3, #7
    3244:	ddf2      	ble.n	322c <_vfprintf_r+0xc60>
    3246:	4641      	mov	r1, r8
    3248:	4658      	mov	r0, fp
    324a:	aa2a      	add	r2, sp, #168	; 0xa8
    324c:	f003 fcb6 	bl	6bbc <__sprint_r>
    3250:	2800      	cmp	r0, #0
    3252:	d000      	beq.n	3256 <_vfprintf_r+0xc8a>
    3254:	e6f1      	b.n	303a <_vfprintf_r+0xa6e>
    3256:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3258:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    325a:	af2d      	add	r7, sp, #180	; 0xb4
    325c:	e7e7      	b.n	322e <_vfprintf_r+0xc62>
    325e:	2301      	movs	r3, #1
    3260:	4652      	mov	r2, sl
    3262:	4213      	tst	r3, r2
    3264:	d001      	beq.n	326a <_vfprintf_r+0xc9e>
    3266:	f7ff fbdd 	bl	2a24 <_vfprintf_r+0x458>
    326a:	607b      	str	r3, [r7, #4]
    326c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    326e:	3401      	adds	r4, #1
    3270:	1c5d      	adds	r5, r3, #1
    3272:	942c      	str	r4, [sp, #176]	; 0xb0
    3274:	9308      	str	r3, [sp, #32]
    3276:	952b      	str	r5, [sp, #172]	; 0xac
    3278:	2d07      	cmp	r5, #7
    327a:	dc01      	bgt.n	3280 <_vfprintf_r+0xcb4>
    327c:	f7ff fc04 	bl	2a88 <_vfprintf_r+0x4bc>
    3280:	4641      	mov	r1, r8
    3282:	4658      	mov	r0, fp
    3284:	aa2a      	add	r2, sp, #168	; 0xa8
    3286:	f003 fc99 	bl	6bbc <__sprint_r>
    328a:	2800      	cmp	r0, #0
    328c:	d000      	beq.n	3290 <_vfprintf_r+0xcc4>
    328e:	e6d4      	b.n	303a <_vfprintf_r+0xa6e>
    3290:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3292:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3294:	af2d      	add	r7, sp, #180	; 0xb4
    3296:	f7ff fbf8 	bl	2a8a <_vfprintf_r+0x4be>
    329a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    329c:	1e5e      	subs	r6, r3, #1
    329e:	2e00      	cmp	r6, #0
    32a0:	dc01      	bgt.n	32a6 <_vfprintf_r+0xcda>
    32a2:	f7ff fbf2 	bl	2a8a <_vfprintf_r+0x4be>
    32a6:	4b6d      	ldr	r3, [pc, #436]	; (345c <_vfprintf_r+0xe90>)
    32a8:	4699      	mov	r9, r3
    32aa:	2e10      	cmp	r6, #16
    32ac:	dc05      	bgt.n	32ba <_vfprintf_r+0xcee>
    32ae:	e2bf      	b.n	3830 <_vfprintf_r+0x1264>
    32b0:	3708      	adds	r7, #8
    32b2:	3e10      	subs	r6, #16
    32b4:	2e10      	cmp	r6, #16
    32b6:	dc00      	bgt.n	32ba <_vfprintf_r+0xcee>
    32b8:	e2ba      	b.n	3830 <_vfprintf_r+0x1264>
    32ba:	464b      	mov	r3, r9
    32bc:	603b      	str	r3, [r7, #0]
    32be:	2310      	movs	r3, #16
    32c0:	3410      	adds	r4, #16
    32c2:	3501      	adds	r5, #1
    32c4:	607b      	str	r3, [r7, #4]
    32c6:	942c      	str	r4, [sp, #176]	; 0xb0
    32c8:	952b      	str	r5, [sp, #172]	; 0xac
    32ca:	2d07      	cmp	r5, #7
    32cc:	ddf0      	ble.n	32b0 <_vfprintf_r+0xce4>
    32ce:	4641      	mov	r1, r8
    32d0:	4658      	mov	r0, fp
    32d2:	aa2a      	add	r2, sp, #168	; 0xa8
    32d4:	f003 fc72 	bl	6bbc <__sprint_r>
    32d8:	2800      	cmp	r0, #0
    32da:	d000      	beq.n	32de <_vfprintf_r+0xd12>
    32dc:	e6ad      	b.n	303a <_vfprintf_r+0xa6e>
    32de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32e0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    32e2:	af2d      	add	r7, sp, #180	; 0xb4
    32e4:	e7e5      	b.n	32b2 <_vfprintf_r+0xce6>
    32e6:	4641      	mov	r1, r8
    32e8:	4658      	mov	r0, fp
    32ea:	aa2a      	add	r2, sp, #168	; 0xa8
    32ec:	f003 fc66 	bl	6bbc <__sprint_r>
    32f0:	2800      	cmp	r0, #0
    32f2:	d000      	beq.n	32f6 <_vfprintf_r+0xd2a>
    32f4:	e6a1      	b.n	303a <_vfprintf_r+0xa6e>
    32f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32f8:	af2d      	add	r7, sp, #180	; 0xb4
    32fa:	f7ff faab 	bl	2854 <_vfprintf_r+0x288>
    32fe:	4653      	mov	r3, sl
    3300:	06db      	lsls	r3, r3, #27
    3302:	d400      	bmi.n	3306 <_vfprintf_r+0xd3a>
    3304:	e090      	b.n	3428 <_vfprintf_r+0xe5c>
    3306:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3308:	cc08      	ldmia	r4!, {r3}
    330a:	930c      	str	r3, [sp, #48]	; 0x30
    330c:	2300      	movs	r3, #0
    330e:	940f      	str	r4, [sp, #60]	; 0x3c
    3310:	930d      	str	r3, [sp, #52]	; 0x34
    3312:	e4bf      	b.n	2c94 <_vfprintf_r+0x6c8>
    3314:	06e3      	lsls	r3, r4, #27
    3316:	d400      	bmi.n	331a <_vfprintf_r+0xd4e>
    3318:	e07f      	b.n	341a <_vfprintf_r+0xe4e>
    331a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    331c:	cb04      	ldmia	r3!, {r2}
    331e:	920c      	str	r2, [sp, #48]	; 0x30
    3320:	2200      	movs	r2, #0
    3322:	930f      	str	r3, [sp, #60]	; 0x3c
    3324:	920d      	str	r2, [sp, #52]	; 0x34
    3326:	2301      	movs	r3, #1
    3328:	e46e      	b.n	2c08 <_vfprintf_r+0x63c>
    332a:	4653      	mov	r3, sl
    332c:	06db      	lsls	r3, r3, #27
    332e:	d400      	bmi.n	3332 <_vfprintf_r+0xd66>
    3330:	e086      	b.n	3440 <_vfprintf_r+0xe74>
    3332:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3334:	cc08      	ldmia	r4!, {r3}
    3336:	930c      	str	r3, [sp, #48]	; 0x30
    3338:	17db      	asrs	r3, r3, #31
    333a:	930d      	str	r3, [sp, #52]	; 0x34
    333c:	940f      	str	r4, [sp, #60]	; 0x3c
    333e:	d400      	bmi.n	3342 <_vfprintf_r+0xd76>
    3340:	e4cd      	b.n	2cde <_vfprintf_r+0x712>
    3342:	990c      	ldr	r1, [sp, #48]	; 0x30
    3344:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3346:	2400      	movs	r4, #0
    3348:	424b      	negs	r3, r1
    334a:	4194      	sbcs	r4, r2
    334c:	930c      	str	r3, [sp, #48]	; 0x30
    334e:	940d      	str	r4, [sp, #52]	; 0x34
    3350:	232d      	movs	r3, #45	; 0x2d
    3352:	aa1c      	add	r2, sp, #112	; 0x70
    3354:	76d3      	strb	r3, [r2, #27]
    3356:	4654      	mov	r4, sl
    3358:	3b2c      	subs	r3, #44	; 0x2c
    335a:	e458      	b.n	2c0e <_vfprintf_r+0x642>
    335c:	4653      	mov	r3, sl
    335e:	07db      	lsls	r3, r3, #31
    3360:	d401      	bmi.n	3366 <_vfprintf_r+0xd9a>
    3362:	f7ff fa89 	bl	2878 <_vfprintf_r+0x2ac>
    3366:	e5a9      	b.n	2ebc <_vfprintf_r+0x8f0>
    3368:	46a2      	mov	sl, r4
    336a:	46ab      	mov	fp, r5
    336c:	9312      	str	r3, [sp, #72]	; 0x48
    336e:	e4a2      	b.n	2cb6 <_vfprintf_r+0x6ea>
    3370:	9b06      	ldr	r3, [sp, #24]
    3372:	920f      	str	r2, [sp, #60]	; 0x3c
    3374:	781b      	ldrb	r3, [r3, #0]
    3376:	f7ff f99d 	bl	26b4 <_vfprintf_r+0xe8>
    337a:	4b39      	ldr	r3, [pc, #228]	; (3460 <_vfprintf_r+0xe94>)
    337c:	3401      	adds	r4, #1
    337e:	603b      	str	r3, [r7, #0]
    3380:	2301      	movs	r3, #1
    3382:	607b      	str	r3, [r7, #4]
    3384:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3386:	942c      	str	r4, [sp, #176]	; 0xb0
    3388:	9308      	str	r3, [sp, #32]
    338a:	3301      	adds	r3, #1
    338c:	932b      	str	r3, [sp, #172]	; 0xac
    338e:	2b07      	cmp	r3, #7
    3390:	dd01      	ble.n	3396 <_vfprintf_r+0xdca>
    3392:	f000 fcd1 	bl	3d38 <_vfprintf_r+0x176c>
    3396:	3708      	adds	r7, #8
    3398:	2900      	cmp	r1, #0
    339a:	d000      	beq.n	339e <_vfprintf_r+0xdd2>
    339c:	e254      	b.n	3848 <_vfprintf_r+0x127c>
    339e:	4652      	mov	r2, sl
    33a0:	2301      	movs	r3, #1
    33a2:	4013      	ands	r3, r2
    33a4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    33a6:	4313      	orrs	r3, r2
    33a8:	d101      	bne.n	33ae <_vfprintf_r+0xde2>
    33aa:	f7ff fa65 	bl	2878 <_vfprintf_r+0x2ac>
    33ae:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33b0:	603b      	str	r3, [r7, #0]
    33b2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33b4:	469c      	mov	ip, r3
    33b6:	607b      	str	r3, [r7, #4]
    33b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33ba:	4464      	add	r4, ip
    33bc:	9308      	str	r3, [sp, #32]
    33be:	3301      	adds	r3, #1
    33c0:	942c      	str	r4, [sp, #176]	; 0xb0
    33c2:	932b      	str	r3, [sp, #172]	; 0xac
    33c4:	2b07      	cmp	r3, #7
    33c6:	dd00      	ble.n	33ca <_vfprintf_r+0xdfe>
    33c8:	e3a7      	b.n	3b1a <_vfprintf_r+0x154e>
    33ca:	003a      	movs	r2, r7
    33cc:	3208      	adds	r2, #8
    33ce:	e24e      	b.n	386e <_vfprintf_r+0x12a2>
    33d0:	2130      	movs	r1, #48	; 0x30
    33d2:	3362      	adds	r3, #98	; 0x62
    33d4:	aa3d      	add	r2, sp, #244	; 0xf4
    33d6:	54d1      	strb	r1, [r2, r3]
    33d8:	ab1c      	add	r3, sp, #112	; 0x70
    33da:	26e7      	movs	r6, #231	; 0xe7
    33dc:	469c      	mov	ip, r3
    33de:	4466      	add	r6, ip
    33e0:	e431      	b.n	2c46 <_vfprintf_r+0x67a>
    33e2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33e4:	2b00      	cmp	r3, #0
    33e6:	d101      	bne.n	33ec <_vfprintf_r+0xe20>
    33e8:	f7ff f9a7 	bl	273a <_vfprintf_r+0x16e>
    33ec:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33ee:	781b      	ldrb	r3, [r3, #0]
    33f0:	2b00      	cmp	r3, #0
    33f2:	d101      	bne.n	33f8 <_vfprintf_r+0xe2c>
    33f4:	f7ff f9a1 	bl	273a <_vfprintf_r+0x16e>
    33f8:	2380      	movs	r3, #128	; 0x80
    33fa:	00db      	lsls	r3, r3, #3
    33fc:	431c      	orrs	r4, r3
    33fe:	9b06      	ldr	r3, [sp, #24]
    3400:	781b      	ldrb	r3, [r3, #0]
    3402:	f7ff f957 	bl	26b4 <_vfprintf_r+0xe8>
    3406:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3408:	9a09      	ldr	r2, [sp, #36]	; 0x24
    340a:	cc08      	ldmia	r4!, {r3}
    340c:	9e06      	ldr	r6, [sp, #24]
    340e:	601a      	str	r2, [r3, #0]
    3410:	17d2      	asrs	r2, r2, #31
    3412:	605a      	str	r2, [r3, #4]
    3414:	940f      	str	r4, [sp, #60]	; 0x3c
    3416:	f7ff fa51 	bl	28bc <_vfprintf_r+0x2f0>
    341a:	0663      	lsls	r3, r4, #25
    341c:	d400      	bmi.n	3420 <_vfprintf_r+0xe54>
    341e:	e266      	b.n	38ee <_vfprintf_r+0x1322>
    3420:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3422:	cb04      	ldmia	r3!, {r2}
    3424:	b292      	uxth	r2, r2
    3426:	e77a      	b.n	331e <_vfprintf_r+0xd52>
    3428:	4653      	mov	r3, sl
    342a:	065b      	lsls	r3, r3, #25
    342c:	d400      	bmi.n	3430 <_vfprintf_r+0xe64>
    342e:	e251      	b.n	38d4 <_vfprintf_r+0x1308>
    3430:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3432:	cc08      	ldmia	r4!, {r3}
    3434:	b29b      	uxth	r3, r3
    3436:	930c      	str	r3, [sp, #48]	; 0x30
    3438:	2300      	movs	r3, #0
    343a:	940f      	str	r4, [sp, #60]	; 0x3c
    343c:	930d      	str	r3, [sp, #52]	; 0x34
    343e:	e429      	b.n	2c94 <_vfprintf_r+0x6c8>
    3440:	4653      	mov	r3, sl
    3442:	065b      	lsls	r3, r3, #25
    3444:	d400      	bmi.n	3448 <_vfprintf_r+0xe7c>
    3446:	e259      	b.n	38fc <_vfprintf_r+0x1330>
    3448:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    344a:	cc08      	ldmia	r4!, {r3}
    344c:	b21b      	sxth	r3, r3
    344e:	930c      	str	r3, [sp, #48]	; 0x30
    3450:	17db      	asrs	r3, r3, #31
    3452:	930d      	str	r3, [sp, #52]	; 0x34
    3454:	940f      	str	r4, [sp, #60]	; 0x3c
    3456:	e43f      	b.n	2cd8 <_vfprintf_r+0x70c>
    3458:	00008924 	.word	0x00008924
    345c:	00008934 	.word	0x00008934
    3460:	000087b4 	.word	0x000087b4
    3464:	9816      	ldr	r0, [sp, #88]	; 0x58
    3466:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3468:	0002      	movs	r2, r0
    346a:	000b      	movs	r3, r1
    346c:	f7fe fe04 	bl	2078 <__aeabi_dcmpun>
    3470:	2800      	cmp	r0, #0
    3472:	d001      	beq.n	3478 <_vfprintf_r+0xeac>
    3474:	f000 fe30 	bl	40d8 <_vfprintf_r+0x1b0c>
    3478:	9b12      	ldr	r3, [sp, #72]	; 0x48
    347a:	2b61      	cmp	r3, #97	; 0x61
    347c:	d101      	bne.n	3482 <_vfprintf_r+0xeb6>
    347e:	f000 fdab 	bl	3fd8 <_vfprintf_r+0x1a0c>
    3482:	2b41      	cmp	r3, #65	; 0x41
    3484:	d100      	bne.n	3488 <_vfprintf_r+0xebc>
    3486:	e297      	b.n	39b8 <_vfprintf_r+0x13ec>
    3488:	9b08      	ldr	r3, [sp, #32]
    348a:	3301      	adds	r3, #1
    348c:	d101      	bne.n	3492 <_vfprintf_r+0xec6>
    348e:	f000 fdc8 	bl	4022 <_vfprintf_r+0x1a56>
    3492:	2320      	movs	r3, #32
    3494:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3496:	439a      	bics	r2, r3
    3498:	920b      	str	r2, [sp, #44]	; 0x2c
    349a:	2a47      	cmp	r2, #71	; 0x47
    349c:	d101      	bne.n	34a2 <_vfprintf_r+0xed6>
    349e:	f000 fdab 	bl	3ff8 <_vfprintf_r+0x1a2c>
    34a2:	2380      	movs	r3, #128	; 0x80
    34a4:	4652      	mov	r2, sl
    34a6:	005b      	lsls	r3, r3, #1
    34a8:	431a      	orrs	r2, r3
    34aa:	9218      	str	r2, [sp, #96]	; 0x60
    34ac:	9916      	ldr	r1, [sp, #88]	; 0x58
    34ae:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    34b0:	2a00      	cmp	r2, #0
    34b2:	da01      	bge.n	34b8 <_vfprintf_r+0xeec>
    34b4:	f000 fd5a 	bl	3f6c <_vfprintf_r+0x19a0>
    34b8:	2300      	movs	r3, #0
    34ba:	000d      	movs	r5, r1
    34bc:	4691      	mov	r9, r2
    34be:	9319      	str	r3, [sp, #100]	; 0x64
    34c0:	930e      	str	r3, [sp, #56]	; 0x38
    34c2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34c4:	2b46      	cmp	r3, #70	; 0x46
    34c6:	d101      	bne.n	34cc <_vfprintf_r+0xf00>
    34c8:	f000 fc7a 	bl	3dc0 <_vfprintf_r+0x17f4>
    34cc:	2b45      	cmp	r3, #69	; 0x45
    34ce:	d101      	bne.n	34d4 <_vfprintf_r+0xf08>
    34d0:	f000 fd67 	bl	3fa2 <_vfprintf_r+0x19d6>
    34d4:	ab28      	add	r3, sp, #160	; 0xa0
    34d6:	9304      	str	r3, [sp, #16]
    34d8:	ab25      	add	r3, sp, #148	; 0x94
    34da:	9303      	str	r3, [sp, #12]
    34dc:	ab24      	add	r3, sp, #144	; 0x90
    34de:	9302      	str	r3, [sp, #8]
    34e0:	9b08      	ldr	r3, [sp, #32]
    34e2:	002a      	movs	r2, r5
    34e4:	9301      	str	r3, [sp, #4]
    34e6:	2302      	movs	r3, #2
    34e8:	4658      	mov	r0, fp
    34ea:	9300      	str	r3, [sp, #0]
    34ec:	464b      	mov	r3, r9
    34ee:	f000 ffe7 	bl	44c0 <_dtoa_r>
    34f2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34f4:	0006      	movs	r6, r0
    34f6:	2b47      	cmp	r3, #71	; 0x47
    34f8:	d001      	beq.n	34fe <_vfprintf_r+0xf32>
    34fa:	f000 fe75 	bl	41e8 <_vfprintf_r+0x1c1c>
    34fe:	4653      	mov	r3, sl
    3500:	07db      	lsls	r3, r3, #31
    3502:	d501      	bpl.n	3508 <_vfprintf_r+0xf3c>
    3504:	f000 fd1b 	bl	3f3e <_vfprintf_r+0x1972>
    3508:	4652      	mov	r2, sl
    350a:	9207      	str	r2, [sp, #28]
    350c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    350e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3510:	4692      	mov	sl, r2
    3512:	1b9b      	subs	r3, r3, r6
    3514:	9315      	str	r3, [sp, #84]	; 0x54
    3516:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3518:	2b47      	cmp	r3, #71	; 0x47
    351a:	d100      	bne.n	351e <_vfprintf_r+0xf52>
    351c:	e31e      	b.n	3b5c <_vfprintf_r+0x1590>
    351e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3520:	2b46      	cmp	r3, #70	; 0x46
    3522:	d101      	bne.n	3528 <_vfprintf_r+0xf5c>
    3524:	f000 fc8e 	bl	3e44 <_vfprintf_r+0x1878>
    3528:	9b24      	ldr	r3, [sp, #144]	; 0x90
    352a:	9314      	str	r3, [sp, #80]	; 0x50
    352c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    352e:	1e5c      	subs	r4, r3, #1
    3530:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3532:	9424      	str	r4, [sp, #144]	; 0x90
    3534:	2b41      	cmp	r3, #65	; 0x41
    3536:	d101      	bne.n	353c <_vfprintf_r+0xf70>
    3538:	f000 fdae 	bl	4098 <_vfprintf_r+0x1acc>
    353c:	2248      	movs	r2, #72	; 0x48
    353e:	466b      	mov	r3, sp
    3540:	189b      	adds	r3, r3, r2
    3542:	2200      	movs	r2, #0
    3544:	781b      	ldrb	r3, [r3, #0]
    3546:	2028      	movs	r0, #40	; 0x28
    3548:	a91c      	add	r1, sp, #112	; 0x70
    354a:	1809      	adds	r1, r1, r0
    354c:	700b      	strb	r3, [r1, #0]
    354e:	232b      	movs	r3, #43	; 0x2b
    3550:	2c00      	cmp	r4, #0
    3552:	da03      	bge.n	355c <_vfprintf_r+0xf90>
    3554:	2401      	movs	r4, #1
    3556:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3558:	1ae4      	subs	r4, r4, r3
    355a:	232d      	movs	r3, #45	; 0x2d
    355c:	2029      	movs	r0, #41	; 0x29
    355e:	a91c      	add	r1, sp, #112	; 0x70
    3560:	1809      	adds	r1, r1, r0
    3562:	700b      	strb	r3, [r1, #0]
    3564:	2c09      	cmp	r4, #9
    3566:	dc01      	bgt.n	356c <_vfprintf_r+0xfa0>
    3568:	f000 fd80 	bl	406c <_vfprintf_r+0x1aa0>
    356c:	aa1c      	add	r2, sp, #112	; 0x70
    356e:	2337      	movs	r3, #55	; 0x37
    3570:	4694      	mov	ip, r2
    3572:	4463      	add	r3, ip
    3574:	001d      	movs	r5, r3
    3576:	46ba      	mov	sl, r7
    3578:	46b1      	mov	r9, r6
    357a:	0020      	movs	r0, r4
    357c:	210a      	movs	r1, #10
    357e:	f7fc ff0f 	bl	3a0 <__aeabi_idivmod>
    3582:	002e      	movs	r6, r5
    3584:	3130      	adds	r1, #48	; 0x30
    3586:	3d01      	subs	r5, #1
    3588:	0020      	movs	r0, r4
    358a:	7029      	strb	r1, [r5, #0]
    358c:	210a      	movs	r1, #10
    358e:	f7fc fe21 	bl	1d4 <__divsi3>
    3592:	0027      	movs	r7, r4
    3594:	0004      	movs	r4, r0
    3596:	2f63      	cmp	r7, #99	; 0x63
    3598:	dcef      	bgt.n	357a <_vfprintf_r+0xfae>
    359a:	464b      	mov	r3, r9
    359c:	46b1      	mov	r9, r6
    359e:	0001      	movs	r1, r0
    35a0:	a81c      	add	r0, sp, #112	; 0x70
    35a2:	001e      	movs	r6, r3
    35a4:	2237      	movs	r2, #55	; 0x37
    35a6:	464b      	mov	r3, r9
    35a8:	4684      	mov	ip, r0
    35aa:	3130      	adds	r1, #48	; 0x30
    35ac:	3b02      	subs	r3, #2
    35ae:	b2c9      	uxtb	r1, r1
    35b0:	4462      	add	r2, ip
    35b2:	4657      	mov	r7, sl
    35b4:	7019      	strb	r1, [r3, #0]
    35b6:	4293      	cmp	r3, r2
    35b8:	d301      	bcc.n	35be <_vfprintf_r+0xff2>
    35ba:	f000 fe0e 	bl	41da <_vfprintf_r+0x1c0e>
    35be:	222a      	movs	r2, #42	; 0x2a
    35c0:	4462      	add	r2, ip
    35c2:	e000      	b.n	35c6 <_vfprintf_r+0xffa>
    35c4:	7819      	ldrb	r1, [r3, #0]
    35c6:	a81c      	add	r0, sp, #112	; 0x70
    35c8:	7011      	strb	r1, [r2, #0]
    35ca:	4684      	mov	ip, r0
    35cc:	2137      	movs	r1, #55	; 0x37
    35ce:	3301      	adds	r3, #1
    35d0:	4461      	add	r1, ip
    35d2:	3201      	adds	r2, #1
    35d4:	428b      	cmp	r3, r1
    35d6:	d1f5      	bne.n	35c4 <_vfprintf_r+0xff8>
    35d8:	2339      	movs	r3, #57	; 0x39
    35da:	464a      	mov	r2, r9
    35dc:	4463      	add	r3, ip
    35de:	1a9b      	subs	r3, r3, r2
    35e0:	222a      	movs	r2, #42	; 0x2a
    35e2:	4462      	add	r2, ip
    35e4:	4694      	mov	ip, r2
    35e6:	aa26      	add	r2, sp, #152	; 0x98
    35e8:	4463      	add	r3, ip
    35ea:	1a9b      	subs	r3, r3, r2
    35ec:	931e      	str	r3, [sp, #120]	; 0x78
    35ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35f0:	991e      	ldr	r1, [sp, #120]	; 0x78
    35f2:	001a      	movs	r2, r3
    35f4:	468c      	mov	ip, r1
    35f6:	4462      	add	r2, ip
    35f8:	920b      	str	r2, [sp, #44]	; 0x2c
    35fa:	2b01      	cmp	r3, #1
    35fc:	dc01      	bgt.n	3602 <_vfprintf_r+0x1036>
    35fe:	f000 fdaf 	bl	4160 <_vfprintf_r+0x1b94>
    3602:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3604:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3606:	4694      	mov	ip, r2
    3608:	4463      	add	r3, ip
    360a:	930b      	str	r3, [sp, #44]	; 0x2c
    360c:	4be4      	ldr	r3, [pc, #912]	; (39a0 <_vfprintf_r+0x13d4>)
    360e:	9a07      	ldr	r2, [sp, #28]
    3610:	401a      	ands	r2, r3
    3612:	0013      	movs	r3, r2
    3614:	2280      	movs	r2, #128	; 0x80
    3616:	0052      	lsls	r2, r2, #1
    3618:	431a      	orrs	r2, r3
    361a:	4692      	mov	sl, r2
    361c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    361e:	43d3      	mvns	r3, r2
    3620:	17db      	asrs	r3, r3, #31
    3622:	401a      	ands	r2, r3
    3624:	2300      	movs	r3, #0
    3626:	9207      	str	r2, [sp, #28]
    3628:	9318      	str	r3, [sp, #96]	; 0x60
    362a:	9313      	str	r3, [sp, #76]	; 0x4c
    362c:	9314      	str	r3, [sp, #80]	; 0x50
    362e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3630:	2b00      	cmp	r3, #0
    3632:	d000      	beq.n	3636 <_vfprintf_r+0x106a>
    3634:	e2c0      	b.n	3bb8 <_vfprintf_r+0x15ec>
    3636:	2200      	movs	r2, #0
    3638:	ab1c      	add	r3, sp, #112	; 0x70
    363a:	7edb      	ldrb	r3, [r3, #27]
    363c:	9208      	str	r2, [sp, #32]
    363e:	f7ff fb0f 	bl	2c60 <_vfprintf_r+0x694>
    3642:	4641      	mov	r1, r8
    3644:	4658      	mov	r0, fp
    3646:	aa2a      	add	r2, sp, #168	; 0xa8
    3648:	f003 fab8 	bl	6bbc <__sprint_r>
    364c:	2800      	cmp	r0, #0
    364e:	d000      	beq.n	3652 <_vfprintf_r+0x1086>
    3650:	e4f3      	b.n	303a <_vfprintf_r+0xa6e>
    3652:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3654:	af2d      	add	r7, sp, #180	; 0xb4
    3656:	f7ff f8f7 	bl	2848 <_vfprintf_r+0x27c>
    365a:	46a2      	mov	sl, r4
    365c:	46ab      	mov	fp, r5
    365e:	9312      	str	r3, [sp, #72]	; 0x48
    3660:	4bd0      	ldr	r3, [pc, #832]	; (39a4 <_vfprintf_r+0x13d8>)
    3662:	931d      	str	r3, [sp, #116]	; 0x74
    3664:	4653      	mov	r3, sl
    3666:	069b      	lsls	r3, r3, #26
    3668:	d571      	bpl.n	374e <_vfprintf_r+0x1182>
    366a:	2307      	movs	r3, #7
    366c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    366e:	3407      	adds	r4, #7
    3670:	439c      	bics	r4, r3
    3672:	0022      	movs	r2, r4
    3674:	ca18      	ldmia	r2!, {r3, r4}
    3676:	930c      	str	r3, [sp, #48]	; 0x30
    3678:	940d      	str	r4, [sp, #52]	; 0x34
    367a:	920f      	str	r2, [sp, #60]	; 0x3c
    367c:	4653      	mov	r3, sl
    367e:	07db      	lsls	r3, r3, #31
    3680:	d50d      	bpl.n	369e <_vfprintf_r+0x10d2>
    3682:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3684:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3686:	0011      	movs	r1, r2
    3688:	4319      	orrs	r1, r3
    368a:	d008      	beq.n	369e <_vfprintf_r+0x10d2>
    368c:	2230      	movs	r2, #48	; 0x30
    368e:	ab23      	add	r3, sp, #140	; 0x8c
    3690:	701a      	strb	r2, [r3, #0]
    3692:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3694:	705a      	strb	r2, [r3, #1]
    3696:	4652      	mov	r2, sl
    3698:	2302      	movs	r3, #2
    369a:	431a      	orrs	r2, r3
    369c:	4692      	mov	sl, r2
    369e:	4653      	mov	r3, sl
    36a0:	4cbf      	ldr	r4, [pc, #764]	; (39a0 <_vfprintf_r+0x13d4>)
    36a2:	4023      	ands	r3, r4
    36a4:	001c      	movs	r4, r3
    36a6:	2302      	movs	r3, #2
    36a8:	f7ff faae 	bl	2c08 <_vfprintf_r+0x63c>
    36ac:	46ab      	mov	fp, r5
    36ae:	9312      	str	r3, [sp, #72]	; 0x48
    36b0:	f7ff fa9d 	bl	2bee <_vfprintf_r+0x622>
    36b4:	46a2      	mov	sl, r4
    36b6:	46ab      	mov	fp, r5
    36b8:	9312      	str	r3, [sp, #72]	; 0x48
    36ba:	f7ff fade 	bl	2c7a <_vfprintf_r+0x6ae>
    36be:	9312      	str	r3, [sp, #72]	; 0x48
    36c0:	4bb9      	ldr	r3, [pc, #740]	; (39a8 <_vfprintf_r+0x13dc>)
    36c2:	46a2      	mov	sl, r4
    36c4:	46ab      	mov	fp, r5
    36c6:	931d      	str	r3, [sp, #116]	; 0x74
    36c8:	e7cc      	b.n	3664 <_vfprintf_r+0x1098>
    36ca:	3b4c      	subs	r3, #76	; 0x4c
    36cc:	9a06      	ldr	r2, [sp, #24]
    36ce:	431c      	orrs	r4, r3
    36d0:	3201      	adds	r2, #1
    36d2:	7813      	ldrb	r3, [r2, #0]
    36d4:	9206      	str	r2, [sp, #24]
    36d6:	f7fe ffed 	bl	26b4 <_vfprintf_r+0xe8>
    36da:	3399      	adds	r3, #153	; 0x99
    36dc:	33ff      	adds	r3, #255	; 0xff
    36de:	e7f5      	b.n	36cc <_vfprintf_r+0x1100>
    36e0:	4641      	mov	r1, r8
    36e2:	4658      	mov	r0, fp
    36e4:	aa2a      	add	r2, sp, #168	; 0xa8
    36e6:	f003 fa69 	bl	6bbc <__sprint_r>
    36ea:	2800      	cmp	r0, #0
    36ec:	d000      	beq.n	36f0 <_vfprintf_r+0x1124>
    36ee:	e4a4      	b.n	303a <_vfprintf_r+0xa6e>
    36f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36f2:	af2d      	add	r7, sp, #180	; 0xb4
    36f4:	f7ff fbf2 	bl	2edc <_vfprintf_r+0x910>
    36f8:	9b08      	ldr	r3, [sp, #32]
    36fa:	9307      	str	r3, [sp, #28]
    36fc:	2b06      	cmp	r3, #6
    36fe:	d900      	bls.n	3702 <_vfprintf_r+0x1136>
    3700:	e138      	b.n	3974 <_vfprintf_r+0x13a8>
    3702:	2300      	movs	r3, #0
    3704:	2200      	movs	r2, #0
    3706:	930e      	str	r3, [sp, #56]	; 0x38
    3708:	9b07      	ldr	r3, [sp, #28]
    370a:	4ea8      	ldr	r6, [pc, #672]	; (39ac <_vfprintf_r+0x13e0>)
    370c:	930b      	str	r3, [sp, #44]	; 0x2c
    370e:	940f      	str	r4, [sp, #60]	; 0x3c
    3710:	2300      	movs	r3, #0
    3712:	9208      	str	r2, [sp, #32]
    3714:	9218      	str	r2, [sp, #96]	; 0x60
    3716:	9213      	str	r2, [sp, #76]	; 0x4c
    3718:	9214      	str	r2, [sp, #80]	; 0x50
    371a:	f7ff f853 	bl	27c4 <_vfprintf_r+0x1f8>
    371e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3720:	9920      	ldr	r1, [sp, #128]	; 0x80
    3722:	1af6      	subs	r6, r6, r3
    3724:	001a      	movs	r2, r3
    3726:	0030      	movs	r0, r6
    3728:	f003 f9ce 	bl	6ac8 <strncpy>
    372c:	991a      	ldr	r1, [sp, #104]	; 0x68
    372e:	0020      	movs	r0, r4
    3730:	784b      	ldrb	r3, [r1, #1]
    3732:	468c      	mov	ip, r1
    3734:	1e5a      	subs	r2, r3, #1
    3736:	4193      	sbcs	r3, r2
    3738:	449c      	add	ip, r3
    373a:	4663      	mov	r3, ip
    373c:	220a      	movs	r2, #10
    373e:	931a      	str	r3, [sp, #104]	; 0x68
    3740:	0029      	movs	r1, r5
    3742:	2300      	movs	r3, #0
    3744:	f7fc fe70 	bl	428 <__aeabi_uldivmod>
    3748:	2700      	movs	r7, #0
    374a:	f7ff fb6f 	bl	2e2c <_vfprintf_r+0x860>
    374e:	4653      	mov	r3, sl
    3750:	06db      	lsls	r3, r3, #27
    3752:	d531      	bpl.n	37b8 <_vfprintf_r+0x11ec>
    3754:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3756:	cc08      	ldmia	r4!, {r3}
    3758:	930c      	str	r3, [sp, #48]	; 0x30
    375a:	2300      	movs	r3, #0
    375c:	940f      	str	r4, [sp, #60]	; 0x3c
    375e:	930d      	str	r3, [sp, #52]	; 0x34
    3760:	e78c      	b.n	367c <_vfprintf_r+0x10b0>
    3762:	4641      	mov	r1, r8
    3764:	4658      	mov	r0, fp
    3766:	aa2a      	add	r2, sp, #168	; 0xa8
    3768:	f003 fa28 	bl	6bbc <__sprint_r>
    376c:	2800      	cmp	r0, #0
    376e:	d000      	beq.n	3772 <_vfprintf_r+0x11a6>
    3770:	e463      	b.n	303a <_vfprintf_r+0xa6e>
    3772:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3774:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3776:	af2d      	add	r7, sp, #180	; 0xb4
    3778:	f7ff f961 	bl	2a3e <_vfprintf_r+0x472>
    377c:	4641      	mov	r1, r8
    377e:	4658      	mov	r0, fp
    3780:	aa2a      	add	r2, sp, #168	; 0xa8
    3782:	f003 fa1b 	bl	6bbc <__sprint_r>
    3786:	2800      	cmp	r0, #0
    3788:	d000      	beq.n	378c <_vfprintf_r+0x11c0>
    378a:	e456      	b.n	303a <_vfprintf_r+0xa6e>
    378c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    378e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3790:	af2d      	add	r7, sp, #180	; 0xb4
    3792:	f7ff f962 	bl	2a5a <_vfprintf_r+0x48e>
    3796:	4641      	mov	r1, r8
    3798:	4658      	mov	r0, fp
    379a:	aa2a      	add	r2, sp, #168	; 0xa8
    379c:	f003 fa0e 	bl	6bbc <__sprint_r>
    37a0:	2800      	cmp	r0, #0
    37a2:	d000      	beq.n	37a6 <_vfprintf_r+0x11da>
    37a4:	e449      	b.n	303a <_vfprintf_r+0xa6e>
    37a6:	ab1c      	add	r3, sp, #112	; 0x70
    37a8:	7edb      	ldrb	r3, [r3, #27]
    37aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37ac:	af2d      	add	r7, sp, #180	; 0xb4
    37ae:	f7ff f821 	bl	27f4 <_vfprintf_r+0x228>
    37b2:	46b3      	mov	fp, r6
    37b4:	46b9      	mov	r9, r7
    37b6:	e441      	b.n	303c <_vfprintf_r+0xa70>
    37b8:	4653      	mov	r3, sl
    37ba:	065b      	lsls	r3, r3, #25
    37bc:	d400      	bmi.n	37c0 <_vfprintf_r+0x11f4>
    37be:	e0aa      	b.n	3916 <_vfprintf_r+0x134a>
    37c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37c2:	cc08      	ldmia	r4!, {r3}
    37c4:	b29b      	uxth	r3, r3
    37c6:	930c      	str	r3, [sp, #48]	; 0x30
    37c8:	2300      	movs	r3, #0
    37ca:	940f      	str	r4, [sp, #60]	; 0x3c
    37cc:	930d      	str	r3, [sp, #52]	; 0x34
    37ce:	e755      	b.n	367c <_vfprintf_r+0x10b0>
    37d0:	4641      	mov	r1, r8
    37d2:	4658      	mov	r0, fp
    37d4:	aa2a      	add	r2, sp, #168	; 0xa8
    37d6:	f003 f9f1 	bl	6bbc <__sprint_r>
    37da:	2800      	cmp	r0, #0
    37dc:	d000      	beq.n	37e0 <_vfprintf_r+0x1214>
    37de:	e42c      	b.n	303a <_vfprintf_r+0xa6e>
    37e0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37e2:	af2d      	add	r7, sp, #180	; 0xb4
    37e4:	f7ff fb65 	bl	2eb2 <_vfprintf_r+0x8e6>
    37e8:	46a1      	mov	r9, r4
    37ea:	0014      	movs	r4, r2
    37ec:	464a      	mov	r2, r9
    37ee:	1964      	adds	r4, r4, r5
    37f0:	3301      	adds	r3, #1
    37f2:	603a      	str	r2, [r7, #0]
    37f4:	607d      	str	r5, [r7, #4]
    37f6:	942c      	str	r4, [sp, #176]	; 0xb0
    37f8:	932b      	str	r3, [sp, #172]	; 0xac
    37fa:	2b07      	cmp	r3, #7
    37fc:	dc01      	bgt.n	3802 <_vfprintf_r+0x1236>
    37fe:	f7ff f83a 	bl	2876 <_vfprintf_r+0x2aa>
    3802:	f7ff f94e 	bl	2aa2 <_vfprintf_r+0x4d6>
    3806:	4654      	mov	r4, sl
    3808:	2b01      	cmp	r3, #1
    380a:	d001      	beq.n	3810 <_vfprintf_r+0x1244>
    380c:	f7ff facc 	bl	2da8 <_vfprintf_r+0x7dc>
    3810:	f7ff fa7f 	bl	2d12 <_vfprintf_r+0x746>
    3814:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3816:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3818:	cc08      	ldmia	r4!, {r3}
    381a:	601a      	str	r2, [r3, #0]
    381c:	9e06      	ldr	r6, [sp, #24]
    381e:	940f      	str	r4, [sp, #60]	; 0x3c
    3820:	f7ff f84c 	bl	28bc <_vfprintf_r+0x2f0>
    3824:	0030      	movs	r0, r6
    3826:	f003 f921 	bl	6a6c <strlen>
    382a:	0001      	movs	r1, r0
    382c:	f7ff f969 	bl	2b02 <_vfprintf_r+0x536>
    3830:	464b      	mov	r3, r9
    3832:	19a4      	adds	r4, r4, r6
    3834:	3501      	adds	r5, #1
    3836:	603b      	str	r3, [r7, #0]
    3838:	607e      	str	r6, [r7, #4]
    383a:	942c      	str	r4, [sp, #176]	; 0xb0
    383c:	952b      	str	r5, [sp, #172]	; 0xac
    383e:	2d07      	cmp	r5, #7
    3840:	dc01      	bgt.n	3846 <_vfprintf_r+0x127a>
    3842:	f7ff f921 	bl	2a88 <_vfprintf_r+0x4bc>
    3846:	e51b      	b.n	3280 <_vfprintf_r+0xcb4>
    3848:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    384a:	603b      	str	r3, [r7, #0]
    384c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    384e:	469c      	mov	ip, r3
    3850:	607b      	str	r3, [r7, #4]
    3852:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3854:	4464      	add	r4, ip
    3856:	9308      	str	r3, [sp, #32]
    3858:	3301      	adds	r3, #1
    385a:	942c      	str	r4, [sp, #176]	; 0xb0
    385c:	932b      	str	r3, [sp, #172]	; 0xac
    385e:	2b07      	cmp	r3, #7
    3860:	dd00      	ble.n	3864 <_vfprintf_r+0x1298>
    3862:	e15a      	b.n	3b1a <_vfprintf_r+0x154e>
    3864:	003a      	movs	r2, r7
    3866:	3208      	adds	r2, #8
    3868:	2900      	cmp	r1, #0
    386a:	da00      	bge.n	386e <_vfprintf_r+0x12a2>
    386c:	e341      	b.n	3ef2 <_vfprintf_r+0x1926>
    386e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3870:	3301      	adds	r3, #1
    3872:	468c      	mov	ip, r1
    3874:	4464      	add	r4, ip
    3876:	6016      	str	r6, [r2, #0]
    3878:	6051      	str	r1, [r2, #4]
    387a:	942c      	str	r4, [sp, #176]	; 0xb0
    387c:	932b      	str	r3, [sp, #172]	; 0xac
    387e:	2b07      	cmp	r3, #7
    3880:	dd01      	ble.n	3886 <_vfprintf_r+0x12ba>
    3882:	f7ff f90e 	bl	2aa2 <_vfprintf_r+0x4d6>
    3886:	3208      	adds	r2, #8
    3888:	0017      	movs	r7, r2
    388a:	f7fe fff5 	bl	2878 <_vfprintf_r+0x2ac>
    388e:	4a48      	ldr	r2, [pc, #288]	; (39b0 <_vfprintf_r+0x13e4>)
    3890:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3892:	4691      	mov	r9, r2
    3894:	2d10      	cmp	r5, #16
    3896:	dd51      	ble.n	393c <_vfprintf_r+0x1370>
    3898:	0022      	movs	r2, r4
    389a:	464c      	mov	r4, r9
    389c:	46b1      	mov	r9, r6
    389e:	465e      	mov	r6, fp
    38a0:	e003      	b.n	38aa <_vfprintf_r+0x12de>
    38a2:	3708      	adds	r7, #8
    38a4:	3d10      	subs	r5, #16
    38a6:	2d10      	cmp	r5, #16
    38a8:	dd44      	ble.n	3934 <_vfprintf_r+0x1368>
    38aa:	2110      	movs	r1, #16
    38ac:	3210      	adds	r2, #16
    38ae:	3301      	adds	r3, #1
    38b0:	603c      	str	r4, [r7, #0]
    38b2:	6079      	str	r1, [r7, #4]
    38b4:	922c      	str	r2, [sp, #176]	; 0xb0
    38b6:	932b      	str	r3, [sp, #172]	; 0xac
    38b8:	2b07      	cmp	r3, #7
    38ba:	ddf2      	ble.n	38a2 <_vfprintf_r+0x12d6>
    38bc:	4641      	mov	r1, r8
    38be:	0030      	movs	r0, r6
    38c0:	aa2a      	add	r2, sp, #168	; 0xa8
    38c2:	f003 f97b 	bl	6bbc <__sprint_r>
    38c6:	2800      	cmp	r0, #0
    38c8:	d000      	beq.n	38cc <_vfprintf_r+0x1300>
    38ca:	e440      	b.n	314e <_vfprintf_r+0xb82>
    38cc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    38ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38d0:	af2d      	add	r7, sp, #180	; 0xb4
    38d2:	e7e7      	b.n	38a4 <_vfprintf_r+0x12d8>
    38d4:	4653      	mov	r3, sl
    38d6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38d8:	059b      	lsls	r3, r3, #22
    38da:	d400      	bmi.n	38de <_vfprintf_r+0x1312>
    38dc:	e514      	b.n	3308 <_vfprintf_r+0xd3c>
    38de:	cc08      	ldmia	r4!, {r3}
    38e0:	b2db      	uxtb	r3, r3
    38e2:	930c      	str	r3, [sp, #48]	; 0x30
    38e4:	2300      	movs	r3, #0
    38e6:	940f      	str	r4, [sp, #60]	; 0x3c
    38e8:	930d      	str	r3, [sp, #52]	; 0x34
    38ea:	f7ff f9d3 	bl	2c94 <_vfprintf_r+0x6c8>
    38ee:	05a3      	lsls	r3, r4, #22
    38f0:	d400      	bmi.n	38f4 <_vfprintf_r+0x1328>
    38f2:	e512      	b.n	331a <_vfprintf_r+0xd4e>
    38f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38f6:	cb04      	ldmia	r3!, {r2}
    38f8:	b2d2      	uxtb	r2, r2
    38fa:	e510      	b.n	331e <_vfprintf_r+0xd52>
    38fc:	4653      	mov	r3, sl
    38fe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3900:	059b      	lsls	r3, r3, #22
    3902:	d400      	bmi.n	3906 <_vfprintf_r+0x133a>
    3904:	e516      	b.n	3334 <_vfprintf_r+0xd68>
    3906:	cc08      	ldmia	r4!, {r3}
    3908:	b25b      	sxtb	r3, r3
    390a:	930c      	str	r3, [sp, #48]	; 0x30
    390c:	17db      	asrs	r3, r3, #31
    390e:	930d      	str	r3, [sp, #52]	; 0x34
    3910:	940f      	str	r4, [sp, #60]	; 0x3c
    3912:	f7ff f9e1 	bl	2cd8 <_vfprintf_r+0x70c>
    3916:	4653      	mov	r3, sl
    3918:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    391a:	059b      	lsls	r3, r3, #22
    391c:	d400      	bmi.n	3920 <_vfprintf_r+0x1354>
    391e:	e71a      	b.n	3756 <_vfprintf_r+0x118a>
    3920:	cc08      	ldmia	r4!, {r3}
    3922:	b2db      	uxtb	r3, r3
    3924:	930c      	str	r3, [sp, #48]	; 0x30
    3926:	2300      	movs	r3, #0
    3928:	940f      	str	r4, [sp, #60]	; 0x3c
    392a:	930d      	str	r3, [sp, #52]	; 0x34
    392c:	e6a6      	b.n	367c <_vfprintf_r+0x10b0>
    392e:	4e21      	ldr	r6, [pc, #132]	; (39b4 <_vfprintf_r+0x13e8>)
    3930:	f7ff f81d 	bl	296e <_vfprintf_r+0x3a2>
    3934:	46b3      	mov	fp, r6
    3936:	464e      	mov	r6, r9
    3938:	46a1      	mov	r9, r4
    393a:	0014      	movs	r4, r2
    393c:	464a      	mov	r2, r9
    393e:	1964      	adds	r4, r4, r5
    3940:	3301      	adds	r3, #1
    3942:	603a      	str	r2, [r7, #0]
    3944:	607d      	str	r5, [r7, #4]
    3946:	942c      	str	r4, [sp, #176]	; 0xb0
    3948:	932b      	str	r3, [sp, #172]	; 0xac
    394a:	2b07      	cmp	r3, #7
    394c:	dd00      	ble.n	3950 <_vfprintf_r+0x1384>
    394e:	e0f8      	b.n	3b42 <_vfprintf_r+0x1576>
    3950:	3708      	adds	r7, #8
    3952:	e420      	b.n	3196 <_vfprintf_r+0xbca>
    3954:	232d      	movs	r3, #45	; 0x2d
    3956:	aa1c      	add	r2, sp, #112	; 0x70
    3958:	76d3      	strb	r3, [r2, #27]
    395a:	f7ff f802 	bl	2962 <_vfprintf_r+0x396>
    395e:	4641      	mov	r1, r8
    3960:	4658      	mov	r0, fp
    3962:	aa2a      	add	r2, sp, #168	; 0xa8
    3964:	f003 f92a 	bl	6bbc <__sprint_r>
    3968:	2800      	cmp	r0, #0
    396a:	d101      	bne.n	3970 <_vfprintf_r+0x13a4>
    396c:	f7fe ffb1 	bl	28d2 <_vfprintf_r+0x306>
    3970:	f7ff fb6a 	bl	3048 <_vfprintf_r+0xa7c>
    3974:	2306      	movs	r3, #6
    3976:	9307      	str	r3, [sp, #28]
    3978:	e6c3      	b.n	3702 <_vfprintf_r+0x1136>
    397a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    397c:	4694      	mov	ip, r2
    397e:	4466      	add	r6, ip
    3980:	1ad3      	subs	r3, r2, r3
    3982:	1b76      	subs	r6, r6, r5
    3984:	429e      	cmp	r6, r3
    3986:	dc00      	bgt.n	398a <_vfprintf_r+0x13be>
    3988:	e43e      	b.n	3208 <_vfprintf_r+0xc3c>
    398a:	001e      	movs	r6, r3
    398c:	e43c      	b.n	3208 <_vfprintf_r+0xc3c>
    398e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3990:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3992:	cc08      	ldmia	r4!, {r3}
    3994:	9e06      	ldr	r6, [sp, #24]
    3996:	801a      	strh	r2, [r3, #0]
    3998:	940f      	str	r4, [sp, #60]	; 0x3c
    399a:	f7fe ff8f 	bl	28bc <_vfprintf_r+0x2f0>
    399e:	46c0      	nop			; (mov r8, r8)
    39a0:	fffffbff 	.word	0xfffffbff
    39a4:	00008784 	.word	0x00008784
    39a8:	00008798 	.word	0x00008798
    39ac:	000087ac 	.word	0x000087ac
    39b0:	00008934 	.word	0x00008934
    39b4:	00008774 	.word	0x00008774
    39b8:	2230      	movs	r2, #48	; 0x30
    39ba:	ab23      	add	r3, sp, #140	; 0x8c
    39bc:	701a      	strb	r2, [r3, #0]
    39be:	3228      	adds	r2, #40	; 0x28
    39c0:	2402      	movs	r4, #2
    39c2:	705a      	strb	r2, [r3, #1]
    39c4:	4653      	mov	r3, sl
    39c6:	431c      	orrs	r4, r3
    39c8:	9b08      	ldr	r3, [sp, #32]
    39ca:	2b63      	cmp	r3, #99	; 0x63
    39cc:	dd00      	ble.n	39d0 <_vfprintf_r+0x1404>
    39ce:	e2fa      	b.n	3fc6 <_vfprintf_r+0x19fa>
    39d0:	2300      	movs	r3, #0
    39d2:	ae3d      	add	r6, sp, #244	; 0xf4
    39d4:	930e      	str	r3, [sp, #56]	; 0x38
    39d6:	2381      	movs	r3, #129	; 0x81
    39d8:	9816      	ldr	r0, [sp, #88]	; 0x58
    39da:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39dc:	4652      	mov	r2, sl
    39de:	005b      	lsls	r3, r3, #1
    39e0:	431a      	orrs	r2, r3
    39e2:	9218      	str	r2, [sp, #96]	; 0x60
    39e4:	2900      	cmp	r1, #0
    39e6:	da00      	bge.n	39ea <_vfprintf_r+0x141e>
    39e8:	e24d      	b.n	3e86 <_vfprintf_r+0x18ba>
    39ea:	2220      	movs	r2, #32
    39ec:	9d12      	ldr	r5, [sp, #72]	; 0x48
    39ee:	2300      	movs	r3, #0
    39f0:	4395      	bics	r5, r2
    39f2:	950b      	str	r5, [sp, #44]	; 0x2c
    39f4:	46a2      	mov	sl, r4
    39f6:	0005      	movs	r5, r0
    39f8:	4689      	mov	r9, r1
    39fa:	9319      	str	r3, [sp, #100]	; 0x64
    39fc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    39fe:	2b61      	cmp	r3, #97	; 0x61
    3a00:	d100      	bne.n	3a04 <_vfprintf_r+0x1438>
    3a02:	e34f      	b.n	40a4 <_vfprintf_r+0x1ad8>
    3a04:	2b41      	cmp	r3, #65	; 0x41
    3a06:	d000      	beq.n	3a0a <_vfprintf_r+0x143e>
    3a08:	e55b      	b.n	34c2 <_vfprintf_r+0xef6>
    3a0a:	0028      	movs	r0, r5
    3a0c:	aa24      	add	r2, sp, #144	; 0x90
    3a0e:	4649      	mov	r1, r9
    3a10:	f002 ff98 	bl	6944 <frexp>
    3a14:	23ff      	movs	r3, #255	; 0xff
    3a16:	2200      	movs	r2, #0
    3a18:	059b      	lsls	r3, r3, #22
    3a1a:	f7fd fd2f 	bl	147c <__aeabi_dmul>
    3a1e:	2200      	movs	r2, #0
    3a20:	2300      	movs	r3, #0
    3a22:	0004      	movs	r4, r0
    3a24:	000d      	movs	r5, r1
    3a26:	f7fc fcd1 	bl	3cc <__aeabi_dcmpeq>
    3a2a:	2800      	cmp	r0, #0
    3a2c:	d001      	beq.n	3a32 <_vfprintf_r+0x1466>
    3a2e:	2301      	movs	r3, #1
    3a30:	9324      	str	r3, [sp, #144]	; 0x90
    3a32:	4bdf      	ldr	r3, [pc, #892]	; (3db0 <_vfprintf_r+0x17e4>)
    3a34:	9307      	str	r3, [sp, #28]
    3a36:	9b08      	ldr	r3, [sp, #32]
    3a38:	46b1      	mov	r9, r6
    3a3a:	469c      	mov	ip, r3
    3a3c:	44b4      	add	ip, r6
    3a3e:	4663      	mov	r3, ip
    3a40:	9313      	str	r3, [sp, #76]	; 0x4c
    3a42:	3b01      	subs	r3, #1
    3a44:	9314      	str	r3, [sp, #80]	; 0x50
    3a46:	4653      	mov	r3, sl
    3a48:	9721      	str	r7, [sp, #132]	; 0x84
    3a4a:	46c2      	mov	sl, r8
    3a4c:	9315      	str	r3, [sp, #84]	; 0x54
    3a4e:	e006      	b.n	3a5e <_vfprintf_r+0x1492>
    3a50:	2200      	movs	r2, #0
    3a52:	2300      	movs	r3, #0
    3a54:	f7fc fcba 	bl	3cc <__aeabi_dcmpeq>
    3a58:	2800      	cmp	r0, #0
    3a5a:	d000      	beq.n	3a5e <_vfprintf_r+0x1492>
    3a5c:	e2c1      	b.n	3fe2 <_vfprintf_r+0x1a16>
    3a5e:	2200      	movs	r2, #0
    3a60:	4bd4      	ldr	r3, [pc, #848]	; (3db4 <_vfprintf_r+0x17e8>)
    3a62:	0020      	movs	r0, r4
    3a64:	0029      	movs	r1, r5
    3a66:	f7fd fd09 	bl	147c <__aeabi_dmul>
    3a6a:	000d      	movs	r5, r1
    3a6c:	0004      	movs	r4, r0
    3a6e:	f7fe fb21 	bl	20b4 <__aeabi_d2iz>
    3a72:	0007      	movs	r7, r0
    3a74:	f7fe fb54 	bl	2120 <__aeabi_i2d>
    3a78:	46b0      	mov	r8, r6
    3a7a:	0002      	movs	r2, r0
    3a7c:	000b      	movs	r3, r1
    3a7e:	0020      	movs	r0, r4
    3a80:	0029      	movs	r1, r5
    3a82:	f7fd ff67 	bl	1954 <__aeabi_dsub>
    3a86:	4642      	mov	r2, r8
    3a88:	9b07      	ldr	r3, [sp, #28]
    3a8a:	3601      	adds	r6, #1
    3a8c:	5ddb      	ldrb	r3, [r3, r7]
    3a8e:	0004      	movs	r4, r0
    3a90:	7013      	strb	r3, [r2, #0]
    3a92:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a94:	000d      	movs	r5, r1
    3a96:	1a9b      	subs	r3, r3, r2
    3a98:	9310      	str	r3, [sp, #64]	; 0x40
    3a9a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a9c:	9611      	str	r6, [sp, #68]	; 0x44
    3a9e:	4543      	cmp	r3, r8
    3aa0:	d1d6      	bne.n	3a50 <_vfprintf_r+0x1484>
    3aa2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3aa4:	46d0      	mov	r8, sl
    3aa6:	469a      	mov	sl, r3
    3aa8:	464b      	mov	r3, r9
    3aaa:	46b1      	mov	r9, r6
    3aac:	001e      	movs	r6, r3
    3aae:	2301      	movs	r3, #1
    3ab0:	9713      	str	r7, [sp, #76]	; 0x4c
    3ab2:	425b      	negs	r3, r3
    3ab4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3ab6:	9214      	str	r2, [sp, #80]	; 0x50
    3ab8:	9310      	str	r3, [sp, #64]	; 0x40
    3aba:	2200      	movs	r2, #0
    3abc:	0020      	movs	r0, r4
    3abe:	0029      	movs	r1, r5
    3ac0:	4bbd      	ldr	r3, [pc, #756]	; (3db8 <_vfprintf_r+0x17ec>)
    3ac2:	f7fc fc9d 	bl	400 <__aeabi_dcmpgt>
    3ac6:	2800      	cmp	r0, #0
    3ac8:	d000      	beq.n	3acc <_vfprintf_r+0x1500>
    3aca:	e252      	b.n	3f72 <_vfprintf_r+0x19a6>
    3acc:	2200      	movs	r2, #0
    3ace:	0020      	movs	r0, r4
    3ad0:	0029      	movs	r1, r5
    3ad2:	4bb9      	ldr	r3, [pc, #740]	; (3db8 <_vfprintf_r+0x17ec>)
    3ad4:	f7fc fc7a 	bl	3cc <__aeabi_dcmpeq>
    3ad8:	2800      	cmp	r0, #0
    3ada:	d003      	beq.n	3ae4 <_vfprintf_r+0x1518>
    3adc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3ade:	07db      	lsls	r3, r3, #31
    3ae0:	d500      	bpl.n	3ae4 <_vfprintf_r+0x1518>
    3ae2:	e246      	b.n	3f72 <_vfprintf_r+0x19a6>
    3ae4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3ae6:	2230      	movs	r2, #48	; 0x30
    3ae8:	0019      	movs	r1, r3
    3aea:	4449      	add	r1, r9
    3aec:	2b00      	cmp	r3, #0
    3aee:	db0c      	blt.n	3b0a <_vfprintf_r+0x153e>
    3af0:	464b      	mov	r3, r9
    3af2:	0018      	movs	r0, r3
    3af4:	701a      	strb	r2, [r3, #0]
    3af6:	3301      	adds	r3, #1
    3af8:	4281      	cmp	r1, r0
    3afa:	d1fa      	bne.n	3af2 <_vfprintf_r+0x1526>
    3afc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3afe:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3b00:	4694      	mov	ip, r2
    3b02:	3301      	adds	r3, #1
    3b04:	449c      	add	ip, r3
    3b06:	4663      	mov	r3, ip
    3b08:	9311      	str	r3, [sp, #68]	; 0x44
    3b0a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3b0c:	1b9b      	subs	r3, r3, r6
    3b0e:	9315      	str	r3, [sp, #84]	; 0x54
    3b10:	4653      	mov	r3, sl
    3b12:	9307      	str	r3, [sp, #28]
    3b14:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b16:	469a      	mov	sl, r3
    3b18:	e4fd      	b.n	3516 <_vfprintf_r+0xf4a>
    3b1a:	4641      	mov	r1, r8
    3b1c:	4658      	mov	r0, fp
    3b1e:	aa2a      	add	r2, sp, #168	; 0xa8
    3b20:	f003 f84c 	bl	6bbc <__sprint_r>
    3b24:	2800      	cmp	r0, #0
    3b26:	d001      	beq.n	3b2c <_vfprintf_r+0x1560>
    3b28:	f7ff fa87 	bl	303a <_vfprintf_r+0xa6e>
    3b2c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3b2e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b32:	aa2d      	add	r2, sp, #180	; 0xb4
    3b34:	e698      	b.n	3868 <_vfprintf_r+0x129c>
    3b36:	464b      	mov	r3, r9
    3b38:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3b3a:	f001 ff7b 	bl	5a34 <__retarget_lock_release_recursive>
    3b3e:	f7fe fddf 	bl	2700 <_vfprintf_r+0x134>
    3b42:	4641      	mov	r1, r8
    3b44:	4658      	mov	r0, fp
    3b46:	aa2a      	add	r2, sp, #168	; 0xa8
    3b48:	f003 f838 	bl	6bbc <__sprint_r>
    3b4c:	2800      	cmp	r0, #0
    3b4e:	d001      	beq.n	3b54 <_vfprintf_r+0x1588>
    3b50:	f7ff fa73 	bl	303a <_vfprintf_r+0xa6e>
    3b54:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b56:	af2d      	add	r7, sp, #180	; 0xb4
    3b58:	f7ff fb1d 	bl	3196 <_vfprintf_r+0xbca>
    3b5c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b5e:	9314      	str	r3, [sp, #80]	; 0x50
    3b60:	1cda      	adds	r2, r3, #3
    3b62:	db02      	blt.n	3b6a <_vfprintf_r+0x159e>
    3b64:	9a08      	ldr	r2, [sp, #32]
    3b66:	4293      	cmp	r3, r2
    3b68:	dd07      	ble.n	3b7a <_vfprintf_r+0x15ae>
    3b6a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b6c:	3b02      	subs	r3, #2
    3b6e:	001a      	movs	r2, r3
    3b70:	9312      	str	r3, [sp, #72]	; 0x48
    3b72:	2320      	movs	r3, #32
    3b74:	439a      	bics	r2, r3
    3b76:	920b      	str	r2, [sp, #44]	; 0x2c
    3b78:	e4d8      	b.n	352c <_vfprintf_r+0xf60>
    3b7a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b7c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b7e:	4293      	cmp	r3, r2
    3b80:	da00      	bge.n	3b84 <_vfprintf_r+0x15b8>
    3b82:	e1a1      	b.n	3ec8 <_vfprintf_r+0x18fc>
    3b84:	9a07      	ldr	r2, [sp, #28]
    3b86:	930b      	str	r3, [sp, #44]	; 0x2c
    3b88:	07d2      	lsls	r2, r2, #31
    3b8a:	d503      	bpl.n	3b94 <_vfprintf_r+0x15c8>
    3b8c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b8e:	4694      	mov	ip, r2
    3b90:	4463      	add	r3, ip
    3b92:	930b      	str	r3, [sp, #44]	; 0x2c
    3b94:	9b07      	ldr	r3, [sp, #28]
    3b96:	055b      	lsls	r3, r3, #21
    3b98:	d503      	bpl.n	3ba2 <_vfprintf_r+0x15d6>
    3b9a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b9c:	2b00      	cmp	r3, #0
    3b9e:	dd00      	ble.n	3ba2 <_vfprintf_r+0x15d6>
    3ba0:	e2a5      	b.n	40ee <_vfprintf_r+0x1b22>
    3ba2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3ba4:	43d3      	mvns	r3, r2
    3ba6:	17db      	asrs	r3, r3, #31
    3ba8:	401a      	ands	r2, r3
    3baa:	2367      	movs	r3, #103	; 0x67
    3bac:	9207      	str	r2, [sp, #28]
    3bae:	9312      	str	r3, [sp, #72]	; 0x48
    3bb0:	2300      	movs	r3, #0
    3bb2:	9318      	str	r3, [sp, #96]	; 0x60
    3bb4:	9313      	str	r3, [sp, #76]	; 0x4c
    3bb6:	e53a      	b.n	362e <_vfprintf_r+0x1062>
    3bb8:	232d      	movs	r3, #45	; 0x2d
    3bba:	aa1c      	add	r2, sp, #112	; 0x70
    3bbc:	76d3      	strb	r3, [r2, #27]
    3bbe:	2200      	movs	r2, #0
    3bc0:	9208      	str	r2, [sp, #32]
    3bc2:	f7ff f850 	bl	2c66 <_vfprintf_r+0x69a>
    3bc6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bc8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bca:	469c      	mov	ip, r3
    3bcc:	44b4      	add	ip, r6
    3bce:	4663      	mov	r3, ip
    3bd0:	930b      	str	r3, [sp, #44]	; 0x2c
    3bd2:	4b7a      	ldr	r3, [pc, #488]	; (3dbc <_vfprintf_r+0x17f0>)
    3bd4:	0022      	movs	r2, r4
    3bd6:	4699      	mov	r9, r3
    3bd8:	4653      	mov	r3, sl
    3bda:	9310      	str	r3, [sp, #64]	; 0x40
    3bdc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bde:	002c      	movs	r4, r5
    3be0:	469a      	mov	sl, r3
    3be2:	9611      	str	r6, [sp, #68]	; 0x44
    3be4:	003b      	movs	r3, r7
    3be6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3be8:	2900      	cmp	r1, #0
    3bea:	d033      	beq.n	3c54 <_vfprintf_r+0x1688>
    3bec:	4651      	mov	r1, sl
    3bee:	2900      	cmp	r1, #0
    3bf0:	d17e      	bne.n	3cf0 <_vfprintf_r+0x1724>
    3bf2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bf4:	3f01      	subs	r7, #1
    3bf6:	3901      	subs	r1, #1
    3bf8:	9113      	str	r1, [sp, #76]	; 0x4c
    3bfa:	9920      	ldr	r1, [sp, #128]	; 0x80
    3bfc:	6019      	str	r1, [r3, #0]
    3bfe:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3c00:	468c      	mov	ip, r1
    3c02:	6059      	str	r1, [r3, #4]
    3c04:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c06:	4462      	add	r2, ip
    3c08:	9108      	str	r1, [sp, #32]
    3c0a:	3101      	adds	r1, #1
    3c0c:	922c      	str	r2, [sp, #176]	; 0xb0
    3c0e:	912b      	str	r1, [sp, #172]	; 0xac
    3c10:	2907      	cmp	r1, #7
    3c12:	dc72      	bgt.n	3cfa <_vfprintf_r+0x172e>
    3c14:	3308      	adds	r3, #8
    3c16:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c18:	1b08      	subs	r0, r1, r4
    3c1a:	7839      	ldrb	r1, [r7, #0]
    3c1c:	000d      	movs	r5, r1
    3c1e:	4281      	cmp	r1, r0
    3c20:	dd00      	ble.n	3c24 <_vfprintf_r+0x1658>
    3c22:	0005      	movs	r5, r0
    3c24:	2d00      	cmp	r5, #0
    3c26:	dd0b      	ble.n	3c40 <_vfprintf_r+0x1674>
    3c28:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c2a:	1952      	adds	r2, r2, r5
    3c2c:	9108      	str	r1, [sp, #32]
    3c2e:	3101      	adds	r1, #1
    3c30:	601c      	str	r4, [r3, #0]
    3c32:	605d      	str	r5, [r3, #4]
    3c34:	922c      	str	r2, [sp, #176]	; 0xb0
    3c36:	912b      	str	r1, [sp, #172]	; 0xac
    3c38:	2907      	cmp	r1, #7
    3c3a:	dc6a      	bgt.n	3d12 <_vfprintf_r+0x1746>
    3c3c:	7839      	ldrb	r1, [r7, #0]
    3c3e:	3308      	adds	r3, #8
    3c40:	43e8      	mvns	r0, r5
    3c42:	17c0      	asrs	r0, r0, #31
    3c44:	4005      	ands	r5, r0
    3c46:	1b4d      	subs	r5, r1, r5
    3c48:	2d00      	cmp	r5, #0
    3c4a:	dc17      	bgt.n	3c7c <_vfprintf_r+0x16b0>
    3c4c:	1864      	adds	r4, r4, r1
    3c4e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c50:	2900      	cmp	r1, #0
    3c52:	d1cb      	bne.n	3bec <_vfprintf_r+0x1620>
    3c54:	4651      	mov	r1, sl
    3c56:	2900      	cmp	r1, #0
    3c58:	d14a      	bne.n	3cf0 <_vfprintf_r+0x1724>
    3c5a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3c5c:	971a      	str	r7, [sp, #104]	; 0x68
    3c5e:	001f      	movs	r7, r3
    3c60:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c62:	9910      	ldr	r1, [sp, #64]	; 0x40
    3c64:	18f3      	adds	r3, r6, r3
    3c66:	0020      	movs	r0, r4
    3c68:	0025      	movs	r5, r4
    3c6a:	468a      	mov	sl, r1
    3c6c:	0014      	movs	r4, r2
    3c6e:	4298      	cmp	r0, r3
    3c70:	d801      	bhi.n	3c76 <_vfprintf_r+0x16aa>
    3c72:	f7ff fa99 	bl	31a8 <_vfprintf_r+0xbdc>
    3c76:	001d      	movs	r5, r3
    3c78:	f7ff fa96 	bl	31a8 <_vfprintf_r+0xbdc>
    3c7c:	4648      	mov	r0, r9
    3c7e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c80:	9008      	str	r0, [sp, #32]
    3c82:	2d10      	cmp	r5, #16
    3c84:	dd27      	ble.n	3cd6 <_vfprintf_r+0x170a>
    3c86:	4658      	mov	r0, fp
    3c88:	46a3      	mov	fp, r4
    3c8a:	4644      	mov	r4, r8
    3c8c:	2610      	movs	r6, #16
    3c8e:	46b8      	mov	r8, r7
    3c90:	0027      	movs	r7, r4
    3c92:	0004      	movs	r4, r0
    3c94:	e003      	b.n	3c9e <_vfprintf_r+0x16d2>
    3c96:	3d10      	subs	r5, #16
    3c98:	3308      	adds	r3, #8
    3c9a:	2d10      	cmp	r5, #16
    3c9c:	dd15      	ble.n	3cca <_vfprintf_r+0x16fe>
    3c9e:	4648      	mov	r0, r9
    3ca0:	3210      	adds	r2, #16
    3ca2:	3101      	adds	r1, #1
    3ca4:	6018      	str	r0, [r3, #0]
    3ca6:	605e      	str	r6, [r3, #4]
    3ca8:	922c      	str	r2, [sp, #176]	; 0xb0
    3caa:	912b      	str	r1, [sp, #172]	; 0xac
    3cac:	2907      	cmp	r1, #7
    3cae:	ddf2      	ble.n	3c96 <_vfprintf_r+0x16ca>
    3cb0:	0039      	movs	r1, r7
    3cb2:	0020      	movs	r0, r4
    3cb4:	aa2a      	add	r2, sp, #168	; 0xa8
    3cb6:	f002 ff81 	bl	6bbc <__sprint_r>
    3cba:	2800      	cmp	r0, #0
    3cbc:	d158      	bne.n	3d70 <_vfprintf_r+0x17a4>
    3cbe:	3d10      	subs	r5, #16
    3cc0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cc2:	992b      	ldr	r1, [sp, #172]	; 0xac
    3cc4:	ab2d      	add	r3, sp, #180	; 0xb4
    3cc6:	2d10      	cmp	r5, #16
    3cc8:	dce9      	bgt.n	3c9e <_vfprintf_r+0x16d2>
    3cca:	0026      	movs	r6, r4
    3ccc:	0038      	movs	r0, r7
    3cce:	465c      	mov	r4, fp
    3cd0:	4647      	mov	r7, r8
    3cd2:	46b3      	mov	fp, r6
    3cd4:	4680      	mov	r8, r0
    3cd6:	9808      	ldr	r0, [sp, #32]
    3cd8:	1952      	adds	r2, r2, r5
    3cda:	3101      	adds	r1, #1
    3cdc:	6018      	str	r0, [r3, #0]
    3cde:	605d      	str	r5, [r3, #4]
    3ce0:	922c      	str	r2, [sp, #176]	; 0xb0
    3ce2:	912b      	str	r1, [sp, #172]	; 0xac
    3ce4:	2907      	cmp	r1, #7
    3ce6:	dc35      	bgt.n	3d54 <_vfprintf_r+0x1788>
    3ce8:	7839      	ldrb	r1, [r7, #0]
    3cea:	3308      	adds	r3, #8
    3cec:	1864      	adds	r4, r4, r1
    3cee:	e7ae      	b.n	3c4e <_vfprintf_r+0x1682>
    3cf0:	2101      	movs	r1, #1
    3cf2:	4249      	negs	r1, r1
    3cf4:	468c      	mov	ip, r1
    3cf6:	44e2      	add	sl, ip
    3cf8:	e77f      	b.n	3bfa <_vfprintf_r+0x162e>
    3cfa:	4641      	mov	r1, r8
    3cfc:	4658      	mov	r0, fp
    3cfe:	aa2a      	add	r2, sp, #168	; 0xa8
    3d00:	f002 ff5c 	bl	6bbc <__sprint_r>
    3d04:	2800      	cmp	r0, #0
    3d06:	d001      	beq.n	3d0c <_vfprintf_r+0x1740>
    3d08:	f7ff f997 	bl	303a <_vfprintf_r+0xa6e>
    3d0c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d0e:	ab2d      	add	r3, sp, #180	; 0xb4
    3d10:	e781      	b.n	3c16 <_vfprintf_r+0x164a>
    3d12:	4641      	mov	r1, r8
    3d14:	4658      	mov	r0, fp
    3d16:	aa2a      	add	r2, sp, #168	; 0xa8
    3d18:	f002 ff50 	bl	6bbc <__sprint_r>
    3d1c:	2800      	cmp	r0, #0
    3d1e:	d001      	beq.n	3d24 <_vfprintf_r+0x1758>
    3d20:	f7ff f98b 	bl	303a <_vfprintf_r+0xa6e>
    3d24:	7839      	ldrb	r1, [r7, #0]
    3d26:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d28:	ab2d      	add	r3, sp, #180	; 0xb4
    3d2a:	e789      	b.n	3c40 <_vfprintf_r+0x1674>
    3d2c:	2c09      	cmp	r4, #9
    3d2e:	d901      	bls.n	3d34 <_vfprintf_r+0x1768>
    3d30:	f7ff f87c 	bl	2e2c <_vfprintf_r+0x860>
    3d34:	f7ff f897 	bl	2e66 <_vfprintf_r+0x89a>
    3d38:	4641      	mov	r1, r8
    3d3a:	4658      	mov	r0, fp
    3d3c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d3e:	f002 ff3d 	bl	6bbc <__sprint_r>
    3d42:	2800      	cmp	r0, #0
    3d44:	d001      	beq.n	3d4a <_vfprintf_r+0x177e>
    3d46:	f7ff f978 	bl	303a <_vfprintf_r+0xa6e>
    3d4a:	9924      	ldr	r1, [sp, #144]	; 0x90
    3d4c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d4e:	af2d      	add	r7, sp, #180	; 0xb4
    3d50:	f7ff fb22 	bl	3398 <_vfprintf_r+0xdcc>
    3d54:	4641      	mov	r1, r8
    3d56:	4658      	mov	r0, fp
    3d58:	aa2a      	add	r2, sp, #168	; 0xa8
    3d5a:	f002 ff2f 	bl	6bbc <__sprint_r>
    3d5e:	2800      	cmp	r0, #0
    3d60:	d001      	beq.n	3d66 <_vfprintf_r+0x179a>
    3d62:	f7ff f96a 	bl	303a <_vfprintf_r+0xa6e>
    3d66:	7839      	ldrb	r1, [r7, #0]
    3d68:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d6a:	ab2d      	add	r3, sp, #180	; 0xb4
    3d6c:	1864      	adds	r4, r4, r1
    3d6e:	e76e      	b.n	3c4e <_vfprintf_r+0x1682>
    3d70:	46a3      	mov	fp, r4
    3d72:	46b9      	mov	r9, r7
    3d74:	f7ff f962 	bl	303c <_vfprintf_r+0xa70>
    3d78:	4641      	mov	r1, r8
    3d7a:	4658      	mov	r0, fp
    3d7c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d7e:	f002 ff1d 	bl	6bbc <__sprint_r>
    3d82:	2800      	cmp	r0, #0
    3d84:	d001      	beq.n	3d8a <_vfprintf_r+0x17be>
    3d86:	f7ff f958 	bl	303a <_vfprintf_r+0xa6e>
    3d8a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d8c:	af2d      	add	r7, sp, #180	; 0xb4
    3d8e:	f7ff f9fa 	bl	3186 <_vfprintf_r+0xbba>
    3d92:	4641      	mov	r1, r8
    3d94:	4658      	mov	r0, fp
    3d96:	aa2a      	add	r2, sp, #168	; 0xa8
    3d98:	f002 ff10 	bl	6bbc <__sprint_r>
    3d9c:	2800      	cmp	r0, #0
    3d9e:	d001      	beq.n	3da4 <_vfprintf_r+0x17d8>
    3da0:	f7ff f94b 	bl	303a <_vfprintf_r+0xa6e>
    3da4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3da6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3da8:	af2d      	add	r7, sp, #180	; 0xb4
    3daa:	f7ff fa15 	bl	31d8 <_vfprintf_r+0xc0c>
    3dae:	46c0      	nop			; (mov r8, r8)
    3db0:	00008798 	.word	0x00008798
    3db4:	40300000 	.word	0x40300000
    3db8:	3fe00000 	.word	0x3fe00000
    3dbc:	00008934 	.word	0x00008934
    3dc0:	ab28      	add	r3, sp, #160	; 0xa0
    3dc2:	9304      	str	r3, [sp, #16]
    3dc4:	ab25      	add	r3, sp, #148	; 0x94
    3dc6:	9303      	str	r3, [sp, #12]
    3dc8:	ab24      	add	r3, sp, #144	; 0x90
    3dca:	9302      	str	r3, [sp, #8]
    3dcc:	9b08      	ldr	r3, [sp, #32]
    3dce:	002a      	movs	r2, r5
    3dd0:	9301      	str	r3, [sp, #4]
    3dd2:	2303      	movs	r3, #3
    3dd4:	4658      	mov	r0, fp
    3dd6:	9300      	str	r3, [sp, #0]
    3dd8:	464b      	mov	r3, r9
    3dda:	f000 fb71 	bl	44c0 <_dtoa_r>
    3dde:	7803      	ldrb	r3, [r0, #0]
    3de0:	0006      	movs	r6, r0
    3de2:	2b30      	cmp	r3, #48	; 0x30
    3de4:	d021      	beq.n	3e2a <_vfprintf_r+0x185e>
    3de6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3de8:	9b08      	ldr	r3, [sp, #32]
    3dea:	469c      	mov	ip, r3
    3dec:	4464      	add	r4, ip
    3dee:	4653      	mov	r3, sl
    3df0:	9307      	str	r3, [sp, #28]
    3df2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3df4:	1934      	adds	r4, r6, r4
    3df6:	469a      	mov	sl, r3
    3df8:	2300      	movs	r3, #0
    3dfa:	2200      	movs	r2, #0
    3dfc:	0028      	movs	r0, r5
    3dfe:	4649      	mov	r1, r9
    3e00:	f7fc fae4 	bl	3cc <__aeabi_dcmpeq>
    3e04:	0023      	movs	r3, r4
    3e06:	2800      	cmp	r0, #0
    3e08:	d001      	beq.n	3e0e <_vfprintf_r+0x1842>
    3e0a:	f7ff fb82 	bl	3512 <_vfprintf_r+0xf46>
    3e0e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e10:	42a3      	cmp	r3, r4
    3e12:	d301      	bcc.n	3e18 <_vfprintf_r+0x184c>
    3e14:	f7ff fb7d 	bl	3512 <_vfprintf_r+0xf46>
    3e18:	2130      	movs	r1, #48	; 0x30
    3e1a:	1c5a      	adds	r2, r3, #1
    3e1c:	9228      	str	r2, [sp, #160]	; 0xa0
    3e1e:	7019      	strb	r1, [r3, #0]
    3e20:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e22:	429c      	cmp	r4, r3
    3e24:	d8f9      	bhi.n	3e1a <_vfprintf_r+0x184e>
    3e26:	f7ff fb74 	bl	3512 <_vfprintf_r+0xf46>
    3e2a:	2200      	movs	r2, #0
    3e2c:	2300      	movs	r3, #0
    3e2e:	0028      	movs	r0, r5
    3e30:	4649      	mov	r1, r9
    3e32:	f7fc facb 	bl	3cc <__aeabi_dcmpeq>
    3e36:	2800      	cmp	r0, #0
    3e38:	d1d5      	bne.n	3de6 <_vfprintf_r+0x181a>
    3e3a:	2401      	movs	r4, #1
    3e3c:	9b08      	ldr	r3, [sp, #32]
    3e3e:	1ae4      	subs	r4, r4, r3
    3e40:	9424      	str	r4, [sp, #144]	; 0x90
    3e42:	e7d1      	b.n	3de8 <_vfprintf_r+0x181c>
    3e44:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e46:	2301      	movs	r3, #1
    3e48:	9214      	str	r2, [sp, #80]	; 0x50
    3e4a:	2a00      	cmp	r2, #0
    3e4c:	dc00      	bgt.n	3e50 <_vfprintf_r+0x1884>
    3e4e:	e192      	b.n	4176 <_vfprintf_r+0x1baa>
    3e50:	9907      	ldr	r1, [sp, #28]
    3e52:	400b      	ands	r3, r1
    3e54:	9908      	ldr	r1, [sp, #32]
    3e56:	430b      	orrs	r3, r1
    3e58:	d000      	beq.n	3e5c <_vfprintf_r+0x1890>
    3e5a:	e177      	b.n	414c <_vfprintf_r+0x1b80>
    3e5c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e5e:	930b      	str	r3, [sp, #44]	; 0x2c
    3e60:	2366      	movs	r3, #102	; 0x66
    3e62:	9312      	str	r3, [sp, #72]	; 0x48
    3e64:	9b07      	ldr	r3, [sp, #28]
    3e66:	055b      	lsls	r3, r3, #21
    3e68:	d500      	bpl.n	3e6c <_vfprintf_r+0x18a0>
    3e6a:	e142      	b.n	40f2 <_vfprintf_r+0x1b26>
    3e6c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e6e:	43d3      	mvns	r3, r2
    3e70:	17db      	asrs	r3, r3, #31
    3e72:	401a      	ands	r2, r3
    3e74:	9207      	str	r2, [sp, #28]
    3e76:	e69b      	b.n	3bb0 <_vfprintf_r+0x15e4>
    3e78:	9a08      	ldr	r2, [sp, #32]
    3e7a:	ab1c      	add	r3, sp, #112	; 0x70
    3e7c:	7edb      	ldrb	r3, [r3, #27]
    3e7e:	9207      	str	r2, [sp, #28]
    3e80:	940f      	str	r4, [sp, #60]	; 0x3c
    3e82:	f7fe fd7d 	bl	2980 <_vfprintf_r+0x3b4>
    3e86:	2320      	movs	r3, #32
    3e88:	46a2      	mov	sl, r4
    3e8a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e8c:	439a      	bics	r2, r3
    3e8e:	920b      	str	r2, [sp, #44]	; 0x2c
    3e90:	2280      	movs	r2, #128	; 0x80
    3e92:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3e94:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3e96:	0612      	lsls	r2, r2, #24
    3e98:	001d      	movs	r5, r3
    3e9a:	4694      	mov	ip, r2
    3e9c:	0023      	movs	r3, r4
    3e9e:	4463      	add	r3, ip
    3ea0:	4699      	mov	r9, r3
    3ea2:	232d      	movs	r3, #45	; 0x2d
    3ea4:	9319      	str	r3, [sp, #100]	; 0x64
    3ea6:	e5a9      	b.n	39fc <_vfprintf_r+0x1430>
    3ea8:	4641      	mov	r1, r8
    3eaa:	4658      	mov	r0, fp
    3eac:	aa2a      	add	r2, sp, #168	; 0xa8
    3eae:	f002 fe85 	bl	6bbc <__sprint_r>
    3eb2:	2800      	cmp	r0, #0
    3eb4:	d001      	beq.n	3eba <_vfprintf_r+0x18ee>
    3eb6:	f7ff f8c0 	bl	303a <_vfprintf_r+0xa6e>
    3eba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ebc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3ebe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ec0:	1a9b      	subs	r3, r3, r2
    3ec2:	af2d      	add	r7, sp, #180	; 0xb4
    3ec4:	f7ff f9a0 	bl	3208 <_vfprintf_r+0xc3c>
    3ec8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3eca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ecc:	4694      	mov	ip, r2
    3ece:	2267      	movs	r2, #103	; 0x67
    3ed0:	9212      	str	r2, [sp, #72]	; 0x48
    3ed2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3ed4:	4463      	add	r3, ip
    3ed6:	930b      	str	r3, [sp, #44]	; 0x2c
    3ed8:	2a00      	cmp	r2, #0
    3eda:	dcc3      	bgt.n	3e64 <_vfprintf_r+0x1898>
    3edc:	1a98      	subs	r0, r3, r2
    3ede:	1c42      	adds	r2, r0, #1
    3ee0:	43d3      	mvns	r3, r2
    3ee2:	17db      	asrs	r3, r3, #31
    3ee4:	920b      	str	r2, [sp, #44]	; 0x2c
    3ee6:	401a      	ands	r2, r3
    3ee8:	9207      	str	r2, [sp, #28]
    3eea:	e661      	b.n	3bb0 <_vfprintf_r+0x15e4>
    3eec:	9006      	str	r0, [sp, #24]
    3eee:	f7fe fbe4 	bl	26ba <_vfprintf_r+0xee>
    3ef2:	424d      	negs	r5, r1
    3ef4:	3110      	adds	r1, #16
    3ef6:	db00      	blt.n	3efa <_vfprintf_r+0x192e>
    3ef8:	e173      	b.n	41e2 <_vfprintf_r+0x1c16>
    3efa:	49c1      	ldr	r1, [pc, #772]	; (4200 <_vfprintf_r+0x1c34>)
    3efc:	2710      	movs	r7, #16
    3efe:	4689      	mov	r9, r1
    3f00:	0021      	movs	r1, r4
    3f02:	464c      	mov	r4, r9
    3f04:	46b1      	mov	r9, r6
    3f06:	465e      	mov	r6, fp
    3f08:	e004      	b.n	3f14 <_vfprintf_r+0x1948>
    3f0a:	3208      	adds	r2, #8
    3f0c:	3d10      	subs	r5, #16
    3f0e:	2d10      	cmp	r5, #16
    3f10:	dc00      	bgt.n	3f14 <_vfprintf_r+0x1948>
    3f12:	e08e      	b.n	4032 <_vfprintf_r+0x1a66>
    3f14:	3110      	adds	r1, #16
    3f16:	3301      	adds	r3, #1
    3f18:	6014      	str	r4, [r2, #0]
    3f1a:	6057      	str	r7, [r2, #4]
    3f1c:	912c      	str	r1, [sp, #176]	; 0xb0
    3f1e:	932b      	str	r3, [sp, #172]	; 0xac
    3f20:	2b07      	cmp	r3, #7
    3f22:	ddf2      	ble.n	3f0a <_vfprintf_r+0x193e>
    3f24:	4641      	mov	r1, r8
    3f26:	0030      	movs	r0, r6
    3f28:	aa2a      	add	r2, sp, #168	; 0xa8
    3f2a:	f002 fe47 	bl	6bbc <__sprint_r>
    3f2e:	2800      	cmp	r0, #0
    3f30:	d001      	beq.n	3f36 <_vfprintf_r+0x196a>
    3f32:	f7ff f90c 	bl	314e <_vfprintf_r+0xb82>
    3f36:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3f38:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f3a:	aa2d      	add	r2, sp, #180	; 0xb4
    3f3c:	e7e6      	b.n	3f0c <_vfprintf_r+0x1940>
    3f3e:	9b08      	ldr	r3, [sp, #32]
    3f40:	18f4      	adds	r4, r6, r3
    3f42:	4653      	mov	r3, sl
    3f44:	9307      	str	r3, [sp, #28]
    3f46:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f48:	469a      	mov	sl, r3
    3f4a:	e755      	b.n	3df8 <_vfprintf_r+0x182c>
    3f4c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3f4e:	07db      	lsls	r3, r3, #31
    3f50:	d407      	bmi.n	3f62 <_vfprintf_r+0x1996>
    3f52:	464b      	mov	r3, r9
    3f54:	899b      	ldrh	r3, [r3, #12]
    3f56:	059b      	lsls	r3, r3, #22
    3f58:	d403      	bmi.n	3f62 <_vfprintf_r+0x1996>
    3f5a:	464b      	mov	r3, r9
    3f5c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3f5e:	f001 fd69 	bl	5a34 <__retarget_lock_release_recursive>
    3f62:	2301      	movs	r3, #1
    3f64:	425b      	negs	r3, r3
    3f66:	9309      	str	r3, [sp, #36]	; 0x24
    3f68:	f7ff f87a 	bl	3060 <_vfprintf_r+0xa94>
    3f6c:	2300      	movs	r3, #0
    3f6e:	930e      	str	r3, [sp, #56]	; 0x38
    3f70:	e78e      	b.n	3e90 <_vfprintf_r+0x18c4>
    3f72:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f74:	9907      	ldr	r1, [sp, #28]
    3f76:	9328      	str	r3, [sp, #160]	; 0xa0
    3f78:	464b      	mov	r3, r9
    3f7a:	3b01      	subs	r3, #1
    3f7c:	781a      	ldrb	r2, [r3, #0]
    3f7e:	7bc9      	ldrb	r1, [r1, #15]
    3f80:	428a      	cmp	r2, r1
    3f82:	d107      	bne.n	3f94 <_vfprintf_r+0x19c8>
    3f84:	2030      	movs	r0, #48	; 0x30
    3f86:	7018      	strb	r0, [r3, #0]
    3f88:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f8a:	3b01      	subs	r3, #1
    3f8c:	9328      	str	r3, [sp, #160]	; 0xa0
    3f8e:	781a      	ldrb	r2, [r3, #0]
    3f90:	4291      	cmp	r1, r2
    3f92:	d0f8      	beq.n	3f86 <_vfprintf_r+0x19ba>
    3f94:	2a39      	cmp	r2, #57	; 0x39
    3f96:	d100      	bne.n	3f9a <_vfprintf_r+0x19ce>
    3f98:	e0e9      	b.n	416e <_vfprintf_r+0x1ba2>
    3f9a:	3201      	adds	r2, #1
    3f9c:	b2d2      	uxtb	r2, r2
    3f9e:	701a      	strb	r2, [r3, #0]
    3fa0:	e5b3      	b.n	3b0a <_vfprintf_r+0x153e>
    3fa2:	9b08      	ldr	r3, [sp, #32]
    3fa4:	002a      	movs	r2, r5
    3fa6:	1c5c      	adds	r4, r3, #1
    3fa8:	ab28      	add	r3, sp, #160	; 0xa0
    3faa:	9304      	str	r3, [sp, #16]
    3fac:	ab25      	add	r3, sp, #148	; 0x94
    3fae:	9303      	str	r3, [sp, #12]
    3fb0:	ab24      	add	r3, sp, #144	; 0x90
    3fb2:	9302      	str	r3, [sp, #8]
    3fb4:	2302      	movs	r3, #2
    3fb6:	4658      	mov	r0, fp
    3fb8:	9300      	str	r3, [sp, #0]
    3fba:	9401      	str	r4, [sp, #4]
    3fbc:	464b      	mov	r3, r9
    3fbe:	f000 fa7f 	bl	44c0 <_dtoa_r>
    3fc2:	0006      	movs	r6, r0
    3fc4:	e713      	b.n	3dee <_vfprintf_r+0x1822>
    3fc6:	4658      	mov	r0, fp
    3fc8:	1c59      	adds	r1, r3, #1
    3fca:	f001 fda7 	bl	5b1c <_malloc_r>
    3fce:	1e06      	subs	r6, r0, #0
    3fd0:	d100      	bne.n	3fd4 <_vfprintf_r+0x1a08>
    3fd2:	e10b      	b.n	41ec <_vfprintf_r+0x1c20>
    3fd4:	900e      	str	r0, [sp, #56]	; 0x38
    3fd6:	e4fe      	b.n	39d6 <_vfprintf_r+0x140a>
    3fd8:	2230      	movs	r2, #48	; 0x30
    3fda:	ab23      	add	r3, sp, #140	; 0x8c
    3fdc:	701a      	strb	r2, [r3, #0]
    3fde:	3248      	adds	r2, #72	; 0x48
    3fe0:	e4ee      	b.n	39c0 <_vfprintf_r+0x13f4>
    3fe2:	4643      	mov	r3, r8
    3fe4:	9314      	str	r3, [sp, #80]	; 0x50
    3fe6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3fe8:	46d0      	mov	r8, sl
    3fea:	469a      	mov	sl, r3
    3fec:	464b      	mov	r3, r9
    3fee:	9713      	str	r7, [sp, #76]	; 0x4c
    3ff0:	46b1      	mov	r9, r6
    3ff2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3ff4:	001e      	movs	r6, r3
    3ff6:	e560      	b.n	3aba <_vfprintf_r+0x14ee>
    3ff8:	9b08      	ldr	r3, [sp, #32]
    3ffa:	2b00      	cmp	r3, #0
    3ffc:	d101      	bne.n	4002 <_vfprintf_r+0x1a36>
    3ffe:	2301      	movs	r3, #1
    4000:	9308      	str	r3, [sp, #32]
    4002:	2380      	movs	r3, #128	; 0x80
    4004:	4652      	mov	r2, sl
    4006:	005b      	lsls	r3, r3, #1
    4008:	431a      	orrs	r2, r3
    400a:	9218      	str	r2, [sp, #96]	; 0x60
    400c:	9916      	ldr	r1, [sp, #88]	; 0x58
    400e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4010:	2a00      	cmp	r2, #0
    4012:	dbab      	blt.n	3f6c <_vfprintf_r+0x19a0>
    4014:	2300      	movs	r3, #0
    4016:	000d      	movs	r5, r1
    4018:	4691      	mov	r9, r2
    401a:	9319      	str	r3, [sp, #100]	; 0x64
    401c:	930e      	str	r3, [sp, #56]	; 0x38
    401e:	f7ff fa59 	bl	34d4 <_vfprintf_r+0xf08>
    4022:	2320      	movs	r3, #32
    4024:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4026:	439a      	bics	r2, r3
    4028:	3b1a      	subs	r3, #26
    402a:	920b      	str	r2, [sp, #44]	; 0x2c
    402c:	9308      	str	r3, [sp, #32]
    402e:	f7ff fa38 	bl	34a2 <_vfprintf_r+0xed6>
    4032:	46b3      	mov	fp, r6
    4034:	464e      	mov	r6, r9
    4036:	46a1      	mov	r9, r4
    4038:	000c      	movs	r4, r1
    403a:	4649      	mov	r1, r9
    403c:	1964      	adds	r4, r4, r5
    403e:	3301      	adds	r3, #1
    4040:	6011      	str	r1, [r2, #0]
    4042:	6055      	str	r5, [r2, #4]
    4044:	942c      	str	r4, [sp, #176]	; 0xb0
    4046:	932b      	str	r3, [sp, #172]	; 0xac
    4048:	2b07      	cmp	r3, #7
    404a:	dc01      	bgt.n	4050 <_vfprintf_r+0x1a84>
    404c:	f7ff f9be 	bl	33cc <_vfprintf_r+0xe00>
    4050:	4641      	mov	r1, r8
    4052:	4658      	mov	r0, fp
    4054:	aa2a      	add	r2, sp, #168	; 0xa8
    4056:	f002 fdb1 	bl	6bbc <__sprint_r>
    405a:	2800      	cmp	r0, #0
    405c:	d001      	beq.n	4062 <_vfprintf_r+0x1a96>
    405e:	f7fe ffec 	bl	303a <_vfprintf_r+0xa6e>
    4062:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4064:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4066:	aa2d      	add	r2, sp, #180	; 0xb4
    4068:	f7ff fc01 	bl	386e <_vfprintf_r+0x12a2>
    406c:	a91c      	add	r1, sp, #112	; 0x70
    406e:	232a      	movs	r3, #42	; 0x2a
    4070:	468c      	mov	ip, r1
    4072:	4463      	add	r3, ip
    4074:	2a00      	cmp	r2, #0
    4076:	d106      	bne.n	4086 <_vfprintf_r+0x1aba>
    4078:	000a      	movs	r2, r1
    407a:	212a      	movs	r1, #42	; 0x2a
    407c:	2330      	movs	r3, #48	; 0x30
    407e:	1852      	adds	r2, r2, r1
    4080:	7013      	strb	r3, [r2, #0]
    4082:	3b05      	subs	r3, #5
    4084:	4463      	add	r3, ip
    4086:	0020      	movs	r0, r4
    4088:	3030      	adds	r0, #48	; 0x30
    408a:	7018      	strb	r0, [r3, #0]
    408c:	aa26      	add	r2, sp, #152	; 0x98
    408e:	3301      	adds	r3, #1
    4090:	1a9b      	subs	r3, r3, r2
    4092:	931e      	str	r3, [sp, #120]	; 0x78
    4094:	f7ff faab 	bl	35ee <_vfprintf_r+0x1022>
    4098:	9b12      	ldr	r3, [sp, #72]	; 0x48
    409a:	2201      	movs	r2, #1
    409c:	330f      	adds	r3, #15
    409e:	b2db      	uxtb	r3, r3
    40a0:	f7ff fa51 	bl	3546 <_vfprintf_r+0xf7a>
    40a4:	0028      	movs	r0, r5
    40a6:	aa24      	add	r2, sp, #144	; 0x90
    40a8:	4649      	mov	r1, r9
    40aa:	f002 fc4b 	bl	6944 <frexp>
    40ae:	23ff      	movs	r3, #255	; 0xff
    40b0:	2200      	movs	r2, #0
    40b2:	059b      	lsls	r3, r3, #22
    40b4:	f7fd f9e2 	bl	147c <__aeabi_dmul>
    40b8:	2200      	movs	r2, #0
    40ba:	2300      	movs	r3, #0
    40bc:	0004      	movs	r4, r0
    40be:	000d      	movs	r5, r1
    40c0:	f7fc f984 	bl	3cc <__aeabi_dcmpeq>
    40c4:	2800      	cmp	r0, #0
    40c6:	d001      	beq.n	40cc <_vfprintf_r+0x1b00>
    40c8:	2301      	movs	r3, #1
    40ca:	9324      	str	r3, [sp, #144]	; 0x90
    40cc:	4b4d      	ldr	r3, [pc, #308]	; (4204 <_vfprintf_r+0x1c38>)
    40ce:	9307      	str	r3, [sp, #28]
    40d0:	e4b1      	b.n	3a36 <_vfprintf_r+0x146a>
    40d2:	46c1      	mov	r9, r8
    40d4:	f7fe ffb8 	bl	3048 <_vfprintf_r+0xa7c>
    40d8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    40da:	2b00      	cmp	r3, #0
    40dc:	db67      	blt.n	41ae <_vfprintf_r+0x1be2>
    40de:	ab1c      	add	r3, sp, #112	; 0x70
    40e0:	7edb      	ldrb	r3, [r3, #27]
    40e2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    40e4:	2a47      	cmp	r2, #71	; 0x47
    40e6:	dd5f      	ble.n	41a8 <_vfprintf_r+0x1bdc>
    40e8:	4e47      	ldr	r6, [pc, #284]	; (4208 <_vfprintf_r+0x1c3c>)
    40ea:	f7fe fc40 	bl	296e <_vfprintf_r+0x3a2>
    40ee:	2367      	movs	r3, #103	; 0x67
    40f0:	9312      	str	r3, [sp, #72]	; 0x48
    40f2:	991a      	ldr	r1, [sp, #104]	; 0x68
    40f4:	780b      	ldrb	r3, [r1, #0]
    40f6:	2bff      	cmp	r3, #255	; 0xff
    40f8:	d06b      	beq.n	41d2 <_vfprintf_r+0x1c06>
    40fa:	2200      	movs	r2, #0
    40fc:	9218      	str	r2, [sp, #96]	; 0x60
    40fe:	9213      	str	r2, [sp, #76]	; 0x4c
    4100:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4102:	e005      	b.n	4110 <_vfprintf_r+0x1b44>
    4104:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4106:	3101      	adds	r1, #1
    4108:	3001      	adds	r0, #1
    410a:	9013      	str	r0, [sp, #76]	; 0x4c
    410c:	2bff      	cmp	r3, #255	; 0xff
    410e:	d00a      	beq.n	4126 <_vfprintf_r+0x1b5a>
    4110:	4293      	cmp	r3, r2
    4112:	da08      	bge.n	4126 <_vfprintf_r+0x1b5a>
    4114:	1ad2      	subs	r2, r2, r3
    4116:	784b      	ldrb	r3, [r1, #1]
    4118:	2b00      	cmp	r3, #0
    411a:	d1f3      	bne.n	4104 <_vfprintf_r+0x1b38>
    411c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    411e:	3301      	adds	r3, #1
    4120:	9318      	str	r3, [sp, #96]	; 0x60
    4122:	780b      	ldrb	r3, [r1, #0]
    4124:	e7f2      	b.n	410c <_vfprintf_r+0x1b40>
    4126:	911a      	str	r1, [sp, #104]	; 0x68
    4128:	9214      	str	r2, [sp, #80]	; 0x50
    412a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    412c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    412e:	4694      	mov	ip, r2
    4130:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4132:	4463      	add	r3, ip
    4134:	4353      	muls	r3, r2
    4136:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4138:	4694      	mov	ip, r2
    413a:	449c      	add	ip, r3
    413c:	4662      	mov	r2, ip
    413e:	43d3      	mvns	r3, r2
    4140:	17db      	asrs	r3, r3, #31
    4142:	920b      	str	r2, [sp, #44]	; 0x2c
    4144:	401a      	ands	r2, r3
    4146:	9207      	str	r2, [sp, #28]
    4148:	f7ff fa71 	bl	362e <_vfprintf_r+0x1062>
    414c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    414e:	469c      	mov	ip, r3
    4150:	4462      	add	r2, ip
    4152:	468c      	mov	ip, r1
    4154:	4494      	add	ip, r2
    4156:	4663      	mov	r3, ip
    4158:	930b      	str	r3, [sp, #44]	; 0x2c
    415a:	2366      	movs	r3, #102	; 0x66
    415c:	9312      	str	r3, [sp, #72]	; 0x48
    415e:	e681      	b.n	3e64 <_vfprintf_r+0x1898>
    4160:	9b07      	ldr	r3, [sp, #28]
    4162:	07db      	lsls	r3, r3, #31
    4164:	d401      	bmi.n	416a <_vfprintf_r+0x1b9e>
    4166:	f7ff fa51 	bl	360c <_vfprintf_r+0x1040>
    416a:	f7ff fa4a 	bl	3602 <_vfprintf_r+0x1036>
    416e:	9a07      	ldr	r2, [sp, #28]
    4170:	7a92      	ldrb	r2, [r2, #10]
    4172:	701a      	strb	r2, [r3, #0]
    4174:	e4c9      	b.n	3b0a <_vfprintf_r+0x153e>
    4176:	9a07      	ldr	r2, [sp, #28]
    4178:	4013      	ands	r3, r2
    417a:	9a08      	ldr	r2, [sp, #32]
    417c:	4313      	orrs	r3, r2
    417e:	d106      	bne.n	418e <_vfprintf_r+0x1bc2>
    4180:	2301      	movs	r3, #1
    4182:	9307      	str	r3, [sp, #28]
    4184:	3365      	adds	r3, #101	; 0x65
    4186:	9312      	str	r3, [sp, #72]	; 0x48
    4188:	3b65      	subs	r3, #101	; 0x65
    418a:	930b      	str	r3, [sp, #44]	; 0x2c
    418c:	e510      	b.n	3bb0 <_vfprintf_r+0x15e4>
    418e:	4694      	mov	ip, r2
    4190:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4192:	1c58      	adds	r0, r3, #1
    4194:	4484      	add	ip, r0
    4196:	4662      	mov	r2, ip
    4198:	43d3      	mvns	r3, r2
    419a:	17db      	asrs	r3, r3, #31
    419c:	920b      	str	r2, [sp, #44]	; 0x2c
    419e:	401a      	ands	r2, r3
    41a0:	2366      	movs	r3, #102	; 0x66
    41a2:	9207      	str	r2, [sp, #28]
    41a4:	9312      	str	r3, [sp, #72]	; 0x48
    41a6:	e503      	b.n	3bb0 <_vfprintf_r+0x15e4>
    41a8:	4e18      	ldr	r6, [pc, #96]	; (420c <_vfprintf_r+0x1c40>)
    41aa:	f7fe fbe0 	bl	296e <_vfprintf_r+0x3a2>
    41ae:	232d      	movs	r3, #45	; 0x2d
    41b0:	aa1c      	add	r2, sp, #112	; 0x70
    41b2:	76d3      	strb	r3, [r2, #27]
    41b4:	e795      	b.n	40e2 <_vfprintf_r+0x1b16>
    41b6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    41b8:	ca08      	ldmia	r2!, {r3}
    41ba:	9308      	str	r3, [sp, #32]
    41bc:	2b00      	cmp	r3, #0
    41be:	da02      	bge.n	41c6 <_vfprintf_r+0x1bfa>
    41c0:	2301      	movs	r3, #1
    41c2:	425b      	negs	r3, r3
    41c4:	9308      	str	r3, [sp, #32]
    41c6:	9b06      	ldr	r3, [sp, #24]
    41c8:	920f      	str	r2, [sp, #60]	; 0x3c
    41ca:	785b      	ldrb	r3, [r3, #1]
    41cc:	9006      	str	r0, [sp, #24]
    41ce:	f7fe fa71 	bl	26b4 <_vfprintf_r+0xe8>
    41d2:	2300      	movs	r3, #0
    41d4:	9318      	str	r3, [sp, #96]	; 0x60
    41d6:	9313      	str	r3, [sp, #76]	; 0x4c
    41d8:	e7a7      	b.n	412a <_vfprintf_r+0x1b5e>
    41da:	2302      	movs	r3, #2
    41dc:	931e      	str	r3, [sp, #120]	; 0x78
    41de:	f7ff fa06 	bl	35ee <_vfprintf_r+0x1022>
    41e2:	4907      	ldr	r1, [pc, #28]	; (4200 <_vfprintf_r+0x1c34>)
    41e4:	4689      	mov	r9, r1
    41e6:	e728      	b.n	403a <_vfprintf_r+0x1a6e>
    41e8:	9c08      	ldr	r4, [sp, #32]
    41ea:	e600      	b.n	3dee <_vfprintf_r+0x1822>
    41ec:	4643      	mov	r3, r8
    41ee:	899a      	ldrh	r2, [r3, #12]
    41f0:	2340      	movs	r3, #64	; 0x40
    41f2:	4313      	orrs	r3, r2
    41f4:	4642      	mov	r2, r8
    41f6:	46c1      	mov	r9, r8
    41f8:	8193      	strh	r3, [r2, #12]
    41fa:	f7fe ff25 	bl	3048 <_vfprintf_r+0xa7c>
    41fe:	46c0      	nop			; (mov r8, r8)
    4200:	00008934 	.word	0x00008934
    4204:	00008784 	.word	0x00008784
    4208:	00008780 	.word	0x00008780
    420c:	0000877c 	.word	0x0000877c

00004210 <__sbprintf>:
    4210:	b5f0      	push	{r4, r5, r6, r7, lr}
    4212:	001f      	movs	r7, r3
    4214:	2302      	movs	r3, #2
    4216:	4c1f      	ldr	r4, [pc, #124]	; (4294 <__sbprintf+0x84>)
    4218:	0015      	movs	r5, r2
    421a:	44a5      	add	sp, r4
    421c:	000c      	movs	r4, r1
    421e:	8989      	ldrh	r1, [r1, #12]
    4220:	466a      	mov	r2, sp
    4222:	4399      	bics	r1, r3
    4224:	466b      	mov	r3, sp
    4226:	8199      	strh	r1, [r3, #12]
    4228:	6e63      	ldr	r3, [r4, #100]	; 0x64
    422a:	2180      	movs	r1, #128	; 0x80
    422c:	9319      	str	r3, [sp, #100]	; 0x64
    422e:	89e3      	ldrh	r3, [r4, #14]
    4230:	0006      	movs	r6, r0
    4232:	81d3      	strh	r3, [r2, #14]
    4234:	69e3      	ldr	r3, [r4, #28]
    4236:	00c9      	lsls	r1, r1, #3
    4238:	9307      	str	r3, [sp, #28]
    423a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    423c:	a816      	add	r0, sp, #88	; 0x58
    423e:	9309      	str	r3, [sp, #36]	; 0x24
    4240:	ab1a      	add	r3, sp, #104	; 0x68
    4242:	9300      	str	r3, [sp, #0]
    4244:	9304      	str	r3, [sp, #16]
    4246:	2300      	movs	r3, #0
    4248:	9102      	str	r1, [sp, #8]
    424a:	9105      	str	r1, [sp, #20]
    424c:	9306      	str	r3, [sp, #24]
    424e:	f001 fbeb 	bl	5a28 <__retarget_lock_init_recursive>
    4252:	002a      	movs	r2, r5
    4254:	003b      	movs	r3, r7
    4256:	4669      	mov	r1, sp
    4258:	0030      	movs	r0, r6
    425a:	f7fe f9b7 	bl	25cc <_vfprintf_r>
    425e:	1e05      	subs	r5, r0, #0
    4260:	da0e      	bge.n	4280 <__sbprintf+0x70>
    4262:	466b      	mov	r3, sp
    4264:	899b      	ldrh	r3, [r3, #12]
    4266:	065b      	lsls	r3, r3, #25
    4268:	d503      	bpl.n	4272 <__sbprintf+0x62>
    426a:	2240      	movs	r2, #64	; 0x40
    426c:	89a3      	ldrh	r3, [r4, #12]
    426e:	4313      	orrs	r3, r2
    4270:	81a3      	strh	r3, [r4, #12]
    4272:	9816      	ldr	r0, [sp, #88]	; 0x58
    4274:	f001 fbda 	bl	5a2c <__retarget_lock_close_recursive>
    4278:	0028      	movs	r0, r5
    427a:	4b07      	ldr	r3, [pc, #28]	; (4298 <__sbprintf+0x88>)
    427c:	449d      	add	sp, r3
    427e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4280:	4669      	mov	r1, sp
    4282:	0030      	movs	r0, r6
    4284:	f001 f99a 	bl	55bc <_fflush_r>
    4288:	2800      	cmp	r0, #0
    428a:	d0ea      	beq.n	4262 <__sbprintf+0x52>
    428c:	2501      	movs	r5, #1
    428e:	426d      	negs	r5, r5
    4290:	e7e7      	b.n	4262 <__sbprintf+0x52>
    4292:	46c0      	nop			; (mov r8, r8)
    4294:	fffffb94 	.word	0xfffffb94
    4298:	0000046c 	.word	0x0000046c

0000429c <__swsetup_r>:
    429c:	4b35      	ldr	r3, [pc, #212]	; (4374 <__swsetup_r+0xd8>)
    429e:	b570      	push	{r4, r5, r6, lr}
    42a0:	0005      	movs	r5, r0
    42a2:	6818      	ldr	r0, [r3, #0]
    42a4:	000c      	movs	r4, r1
    42a6:	2800      	cmp	r0, #0
    42a8:	d002      	beq.n	42b0 <__swsetup_r+0x14>
    42aa:	6b83      	ldr	r3, [r0, #56]	; 0x38
    42ac:	2b00      	cmp	r3, #0
    42ae:	d021      	beq.n	42f4 <__swsetup_r+0x58>
    42b0:	230c      	movs	r3, #12
    42b2:	5ee2      	ldrsh	r2, [r4, r3]
    42b4:	89a3      	ldrh	r3, [r4, #12]
    42b6:	0719      	lsls	r1, r3, #28
    42b8:	d523      	bpl.n	4302 <__swsetup_r+0x66>
    42ba:	6921      	ldr	r1, [r4, #16]
    42bc:	2900      	cmp	r1, #0
    42be:	d02b      	beq.n	4318 <__swsetup_r+0x7c>
    42c0:	07d8      	lsls	r0, r3, #31
    42c2:	d508      	bpl.n	42d6 <__swsetup_r+0x3a>
    42c4:	2000      	movs	r0, #0
    42c6:	60a0      	str	r0, [r4, #8]
    42c8:	6960      	ldr	r0, [r4, #20]
    42ca:	4240      	negs	r0, r0
    42cc:	61a0      	str	r0, [r4, #24]
    42ce:	2000      	movs	r0, #0
    42d0:	2900      	cmp	r1, #0
    42d2:	d008      	beq.n	42e6 <__swsetup_r+0x4a>
    42d4:	bd70      	pop	{r4, r5, r6, pc}
    42d6:	2000      	movs	r0, #0
    42d8:	079d      	lsls	r5, r3, #30
    42da:	d400      	bmi.n	42de <__swsetup_r+0x42>
    42dc:	6960      	ldr	r0, [r4, #20]
    42de:	60a0      	str	r0, [r4, #8]
    42e0:	2000      	movs	r0, #0
    42e2:	2900      	cmp	r1, #0
    42e4:	d1f6      	bne.n	42d4 <__swsetup_r+0x38>
    42e6:	061b      	lsls	r3, r3, #24
    42e8:	d5f4      	bpl.n	42d4 <__swsetup_r+0x38>
    42ea:	2340      	movs	r3, #64	; 0x40
    42ec:	431a      	orrs	r2, r3
    42ee:	81a2      	strh	r2, [r4, #12]
    42f0:	3801      	subs	r0, #1
    42f2:	e7ef      	b.n	42d4 <__swsetup_r+0x38>
    42f4:	f001 f9a0 	bl	5638 <__sinit>
    42f8:	230c      	movs	r3, #12
    42fa:	5ee2      	ldrsh	r2, [r4, r3]
    42fc:	89a3      	ldrh	r3, [r4, #12]
    42fe:	0719      	lsls	r1, r3, #28
    4300:	d4db      	bmi.n	42ba <__swsetup_r+0x1e>
    4302:	06d9      	lsls	r1, r3, #27
    4304:	d52d      	bpl.n	4362 <__swsetup_r+0xc6>
    4306:	075b      	lsls	r3, r3, #29
    4308:	d416      	bmi.n	4338 <__swsetup_r+0x9c>
    430a:	6921      	ldr	r1, [r4, #16]
    430c:	2308      	movs	r3, #8
    430e:	431a      	orrs	r2, r3
    4310:	81a2      	strh	r2, [r4, #12]
    4312:	b293      	uxth	r3, r2
    4314:	2900      	cmp	r1, #0
    4316:	d1d3      	bne.n	42c0 <__swsetup_r+0x24>
    4318:	20a0      	movs	r0, #160	; 0xa0
    431a:	2680      	movs	r6, #128	; 0x80
    431c:	0080      	lsls	r0, r0, #2
    431e:	00b6      	lsls	r6, r6, #2
    4320:	4018      	ands	r0, r3
    4322:	42b0      	cmp	r0, r6
    4324:	d0cc      	beq.n	42c0 <__swsetup_r+0x24>
    4326:	0021      	movs	r1, r4
    4328:	0028      	movs	r0, r5
    432a:	f001 fb85 	bl	5a38 <__smakebuf_r>
    432e:	230c      	movs	r3, #12
    4330:	5ee2      	ldrsh	r2, [r4, r3]
    4332:	6921      	ldr	r1, [r4, #16]
    4334:	89a3      	ldrh	r3, [r4, #12]
    4336:	e7c3      	b.n	42c0 <__swsetup_r+0x24>
    4338:	6b21      	ldr	r1, [r4, #48]	; 0x30
    433a:	2900      	cmp	r1, #0
    433c:	d00a      	beq.n	4354 <__swsetup_r+0xb8>
    433e:	0023      	movs	r3, r4
    4340:	3340      	adds	r3, #64	; 0x40
    4342:	4299      	cmp	r1, r3
    4344:	d004      	beq.n	4350 <__swsetup_r+0xb4>
    4346:	0028      	movs	r0, r5
    4348:	f001 fa64 	bl	5814 <_free_r>
    434c:	230c      	movs	r3, #12
    434e:	5ee2      	ldrsh	r2, [r4, r3]
    4350:	2300      	movs	r3, #0
    4352:	6323      	str	r3, [r4, #48]	; 0x30
    4354:	2324      	movs	r3, #36	; 0x24
    4356:	439a      	bics	r2, r3
    4358:	2300      	movs	r3, #0
    435a:	6921      	ldr	r1, [r4, #16]
    435c:	6063      	str	r3, [r4, #4]
    435e:	6021      	str	r1, [r4, #0]
    4360:	e7d4      	b.n	430c <__swsetup_r+0x70>
    4362:	2309      	movs	r3, #9
    4364:	602b      	str	r3, [r5, #0]
    4366:	2340      	movs	r3, #64	; 0x40
    4368:	2001      	movs	r0, #1
    436a:	431a      	orrs	r2, r3
    436c:	81a2      	strh	r2, [r4, #12]
    436e:	4240      	negs	r0, r0
    4370:	e7b0      	b.n	42d4 <__swsetup_r+0x38>
    4372:	46c0      	nop			; (mov r8, r8)
    4374:	20000000 	.word	0x20000000

00004378 <quorem>:
    4378:	b5f0      	push	{r4, r5, r6, r7, lr}
    437a:	4645      	mov	r5, r8
    437c:	46de      	mov	lr, fp
    437e:	4657      	mov	r7, sl
    4380:	464e      	mov	r6, r9
    4382:	b5e0      	push	{r5, r6, r7, lr}
    4384:	6903      	ldr	r3, [r0, #16]
    4386:	690d      	ldr	r5, [r1, #16]
    4388:	b085      	sub	sp, #20
    438a:	4680      	mov	r8, r0
    438c:	000a      	movs	r2, r1
    438e:	9101      	str	r1, [sp, #4]
    4390:	42ab      	cmp	r3, r5
    4392:	da00      	bge.n	4396 <quorem+0x1e>
    4394:	e091      	b.n	44ba <quorem+0x142>
    4396:	2114      	movs	r1, #20
    4398:	4441      	add	r1, r8
    439a:	468c      	mov	ip, r1
    439c:	3d01      	subs	r5, #1
    439e:	3214      	adds	r2, #20
    43a0:	00ab      	lsls	r3, r5, #2
    43a2:	18d6      	adds	r6, r2, r3
    43a4:	4463      	add	r3, ip
    43a6:	9303      	str	r3, [sp, #12]
    43a8:	681b      	ldr	r3, [r3, #0]
    43aa:	9100      	str	r1, [sp, #0]
    43ac:	469a      	mov	sl, r3
    43ae:	6833      	ldr	r3, [r6, #0]
    43b0:	4650      	mov	r0, sl
    43b2:	1c5f      	adds	r7, r3, #1
    43b4:	0039      	movs	r1, r7
    43b6:	9202      	str	r2, [sp, #8]
    43b8:	f7fb fe82 	bl	c0 <__udivsi3>
    43bc:	0004      	movs	r4, r0
    43be:	45ba      	cmp	sl, r7
    43c0:	d33c      	bcc.n	443c <quorem+0xc4>
    43c2:	2300      	movs	r3, #0
    43c4:	2100      	movs	r1, #0
    43c6:	0018      	movs	r0, r3
    43c8:	468c      	mov	ip, r1
    43ca:	46a9      	mov	r9, r5
    43cc:	9f00      	ldr	r7, [sp, #0]
    43ce:	9a02      	ldr	r2, [sp, #8]
    43d0:	ca08      	ldmia	r2!, {r3}
    43d2:	0419      	lsls	r1, r3, #16
    43d4:	0c09      	lsrs	r1, r1, #16
    43d6:	4361      	muls	r1, r4
    43d8:	0c1b      	lsrs	r3, r3, #16
    43da:	4363      	muls	r3, r4
    43dc:	1809      	adds	r1, r1, r0
    43de:	0c0d      	lsrs	r5, r1, #16
    43e0:	195d      	adds	r5, r3, r5
    43e2:	683b      	ldr	r3, [r7, #0]
    43e4:	0409      	lsls	r1, r1, #16
    43e6:	041b      	lsls	r3, r3, #16
    43e8:	0c1b      	lsrs	r3, r3, #16
    43ea:	4463      	add	r3, ip
    43ec:	0c09      	lsrs	r1, r1, #16
    43ee:	1a59      	subs	r1, r3, r1
    43f0:	683b      	ldr	r3, [r7, #0]
    43f2:	0c28      	lsrs	r0, r5, #16
    43f4:	042d      	lsls	r5, r5, #16
    43f6:	0c2d      	lsrs	r5, r5, #16
    43f8:	0c1b      	lsrs	r3, r3, #16
    43fa:	1b5b      	subs	r3, r3, r5
    43fc:	140d      	asrs	r5, r1, #16
    43fe:	195b      	adds	r3, r3, r5
    4400:	0409      	lsls	r1, r1, #16
    4402:	141d      	asrs	r5, r3, #16
    4404:	0c09      	lsrs	r1, r1, #16
    4406:	041b      	lsls	r3, r3, #16
    4408:	430b      	orrs	r3, r1
    440a:	46ac      	mov	ip, r5
    440c:	c708      	stmia	r7!, {r3}
    440e:	4296      	cmp	r6, r2
    4410:	d2de      	bcs.n	43d0 <quorem+0x58>
    4412:	9b03      	ldr	r3, [sp, #12]
    4414:	464d      	mov	r5, r9
    4416:	681a      	ldr	r2, [r3, #0]
    4418:	9203      	str	r2, [sp, #12]
    441a:	2a00      	cmp	r2, #0
    441c:	d10e      	bne.n	443c <quorem+0xc4>
    441e:	9a00      	ldr	r2, [sp, #0]
    4420:	3b04      	subs	r3, #4
    4422:	4293      	cmp	r3, r2
    4424:	d908      	bls.n	4438 <quorem+0xc0>
    4426:	9a00      	ldr	r2, [sp, #0]
    4428:	e003      	b.n	4432 <quorem+0xba>
    442a:	3b04      	subs	r3, #4
    442c:	3d01      	subs	r5, #1
    442e:	4293      	cmp	r3, r2
    4430:	d902      	bls.n	4438 <quorem+0xc0>
    4432:	6819      	ldr	r1, [r3, #0]
    4434:	2900      	cmp	r1, #0
    4436:	d0f8      	beq.n	442a <quorem+0xb2>
    4438:	4643      	mov	r3, r8
    443a:	611d      	str	r5, [r3, #16]
    443c:	4640      	mov	r0, r8
    443e:	9901      	ldr	r1, [sp, #4]
    4440:	f002 f934 	bl	66ac <__mcmp>
    4444:	2800      	cmp	r0, #0
    4446:	db30      	blt.n	44aa <quorem+0x132>
    4448:	2300      	movs	r3, #0
    444a:	3401      	adds	r4, #1
    444c:	001f      	movs	r7, r3
    444e:	46a4      	mov	ip, r4
    4450:	9900      	ldr	r1, [sp, #0]
    4452:	9802      	ldr	r0, [sp, #8]
    4454:	680b      	ldr	r3, [r1, #0]
    4456:	c810      	ldmia	r0!, {r4}
    4458:	041a      	lsls	r2, r3, #16
    445a:	0c12      	lsrs	r2, r2, #16
    445c:	19d7      	adds	r7, r2, r7
    445e:	0422      	lsls	r2, r4, #16
    4460:	0c12      	lsrs	r2, r2, #16
    4462:	1aba      	subs	r2, r7, r2
    4464:	0c1b      	lsrs	r3, r3, #16
    4466:	0c27      	lsrs	r7, r4, #16
    4468:	1bdb      	subs	r3, r3, r7
    446a:	1417      	asrs	r7, r2, #16
    446c:	19db      	adds	r3, r3, r7
    446e:	0412      	lsls	r2, r2, #16
    4470:	141f      	asrs	r7, r3, #16
    4472:	0c12      	lsrs	r2, r2, #16
    4474:	041b      	lsls	r3, r3, #16
    4476:	4313      	orrs	r3, r2
    4478:	c108      	stmia	r1!, {r3}
    447a:	4286      	cmp	r6, r0
    447c:	d2ea      	bcs.n	4454 <quorem+0xdc>
    447e:	9a00      	ldr	r2, [sp, #0]
    4480:	4664      	mov	r4, ip
    4482:	4694      	mov	ip, r2
    4484:	00ab      	lsls	r3, r5, #2
    4486:	4463      	add	r3, ip
    4488:	6819      	ldr	r1, [r3, #0]
    448a:	2900      	cmp	r1, #0
    448c:	d10d      	bne.n	44aa <quorem+0x132>
    448e:	3b04      	subs	r3, #4
    4490:	4293      	cmp	r3, r2
    4492:	d908      	bls.n	44a6 <quorem+0x12e>
    4494:	9a00      	ldr	r2, [sp, #0]
    4496:	e003      	b.n	44a0 <quorem+0x128>
    4498:	3b04      	subs	r3, #4
    449a:	3d01      	subs	r5, #1
    449c:	4293      	cmp	r3, r2
    449e:	d902      	bls.n	44a6 <quorem+0x12e>
    44a0:	6819      	ldr	r1, [r3, #0]
    44a2:	2900      	cmp	r1, #0
    44a4:	d0f8      	beq.n	4498 <quorem+0x120>
    44a6:	4643      	mov	r3, r8
    44a8:	611d      	str	r5, [r3, #16]
    44aa:	0020      	movs	r0, r4
    44ac:	b005      	add	sp, #20
    44ae:	bcf0      	pop	{r4, r5, r6, r7}
    44b0:	46bb      	mov	fp, r7
    44b2:	46b2      	mov	sl, r6
    44b4:	46a9      	mov	r9, r5
    44b6:	46a0      	mov	r8, r4
    44b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44ba:	2000      	movs	r0, #0
    44bc:	e7f6      	b.n	44ac <quorem+0x134>
    44be:	46c0      	nop			; (mov r8, r8)

000044c0 <_dtoa_r>:
    44c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    44c2:	4657      	mov	r7, sl
    44c4:	464e      	mov	r6, r9
    44c6:	4645      	mov	r5, r8
    44c8:	46de      	mov	lr, fp
    44ca:	0014      	movs	r4, r2
    44cc:	b5e0      	push	{r5, r6, r7, lr}
    44ce:	001d      	movs	r5, r3
    44d0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    44d2:	b09b      	sub	sp, #108	; 0x6c
    44d4:	4682      	mov	sl, r0
    44d6:	9404      	str	r4, [sp, #16]
    44d8:	9505      	str	r5, [sp, #20]
    44da:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    44dc:	2900      	cmp	r1, #0
    44de:	d009      	beq.n	44f4 <_dtoa_r+0x34>
    44e0:	2301      	movs	r3, #1
    44e2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    44e4:	4093      	lsls	r3, r2
    44e6:	604a      	str	r2, [r1, #4]
    44e8:	608b      	str	r3, [r1, #8]
    44ea:	f001 fe4b 	bl	6184 <_Bfree>
    44ee:	2300      	movs	r3, #0
    44f0:	4652      	mov	r2, sl
    44f2:	6413      	str	r3, [r2, #64]	; 0x40
    44f4:	1e2f      	subs	r7, r5, #0
    44f6:	da00      	bge.n	44fa <_dtoa_r+0x3a>
    44f8:	e16b      	b.n	47d2 <_dtoa_r+0x312>
    44fa:	2300      	movs	r3, #0
    44fc:	003a      	movs	r2, r7
    44fe:	6033      	str	r3, [r6, #0]
    4500:	4bce      	ldr	r3, [pc, #824]	; (483c <_dtoa_r+0x37c>)
    4502:	401a      	ands	r2, r3
    4504:	429a      	cmp	r2, r3
    4506:	d100      	bne.n	450a <_dtoa_r+0x4a>
    4508:	e16e      	b.n	47e8 <_dtoa_r+0x328>
    450a:	9a04      	ldr	r2, [sp, #16]
    450c:	9b05      	ldr	r3, [sp, #20]
    450e:	0010      	movs	r0, r2
    4510:	0019      	movs	r1, r3
    4512:	2200      	movs	r2, #0
    4514:	2300      	movs	r3, #0
    4516:	900a      	str	r0, [sp, #40]	; 0x28
    4518:	910b      	str	r1, [sp, #44]	; 0x2c
    451a:	f7fb ff57 	bl	3cc <__aeabi_dcmpeq>
    451e:	2800      	cmp	r0, #0
    4520:	d012      	beq.n	4548 <_dtoa_r+0x88>
    4522:	2301      	movs	r3, #1
    4524:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4526:	6013      	str	r3, [r2, #0]
    4528:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    452a:	2b00      	cmp	r3, #0
    452c:	d100      	bne.n	4530 <_dtoa_r+0x70>
    452e:	e2b5      	b.n	4a9c <_dtoa_r+0x5dc>
    4530:	48c3      	ldr	r0, [pc, #780]	; (4840 <_dtoa_r+0x380>)
    4532:	6018      	str	r0, [r3, #0]
    4534:	1e43      	subs	r3, r0, #1
    4536:	9303      	str	r3, [sp, #12]
    4538:	9803      	ldr	r0, [sp, #12]
    453a:	b01b      	add	sp, #108	; 0x6c
    453c:	bcf0      	pop	{r4, r5, r6, r7}
    453e:	46bb      	mov	fp, r7
    4540:	46b2      	mov	sl, r6
    4542:	46a9      	mov	r9, r5
    4544:	46a0      	mov	r8, r4
    4546:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4548:	ab18      	add	r3, sp, #96	; 0x60
    454a:	9301      	str	r3, [sp, #4]
    454c:	ab19      	add	r3, sp, #100	; 0x64
    454e:	9300      	str	r3, [sp, #0]
    4550:	4650      	mov	r0, sl
    4552:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4554:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4556:	f002 f989 	bl	686c <__d2b>
    455a:	0d3e      	lsrs	r6, r7, #20
    455c:	4683      	mov	fp, r0
    455e:	d000      	beq.n	4562 <_dtoa_r+0xa2>
    4560:	e154      	b.n	480c <_dtoa_r+0x34c>
    4562:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4564:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4566:	4698      	mov	r8, r3
    4568:	4bb6      	ldr	r3, [pc, #728]	; (4844 <_dtoa_r+0x384>)
    456a:	4446      	add	r6, r8
    456c:	18f3      	adds	r3, r6, r3
    456e:	2b20      	cmp	r3, #32
    4570:	dc00      	bgt.n	4574 <_dtoa_r+0xb4>
    4572:	e396      	b.n	4ca2 <_dtoa_r+0x7e2>
    4574:	2240      	movs	r2, #64	; 0x40
    4576:	0038      	movs	r0, r7
    4578:	1ad3      	subs	r3, r2, r3
    457a:	4098      	lsls	r0, r3
    457c:	4bb2      	ldr	r3, [pc, #712]	; (4848 <_dtoa_r+0x388>)
    457e:	18f2      	adds	r2, r6, r3
    4580:	40d4      	lsrs	r4, r2
    4582:	4320      	orrs	r0, r4
    4584:	f7fd fdfc 	bl	2180 <__aeabi_ui2d>
    4588:	2301      	movs	r3, #1
    458a:	4cb0      	ldr	r4, [pc, #704]	; (484c <_dtoa_r+0x38c>)
    458c:	3e01      	subs	r6, #1
    458e:	1909      	adds	r1, r1, r4
    4590:	930f      	str	r3, [sp, #60]	; 0x3c
    4592:	2200      	movs	r2, #0
    4594:	4bae      	ldr	r3, [pc, #696]	; (4850 <_dtoa_r+0x390>)
    4596:	f7fd f9dd 	bl	1954 <__aeabi_dsub>
    459a:	4aae      	ldr	r2, [pc, #696]	; (4854 <_dtoa_r+0x394>)
    459c:	4bae      	ldr	r3, [pc, #696]	; (4858 <_dtoa_r+0x398>)
    459e:	f7fc ff6d 	bl	147c <__aeabi_dmul>
    45a2:	4aae      	ldr	r2, [pc, #696]	; (485c <_dtoa_r+0x39c>)
    45a4:	4bae      	ldr	r3, [pc, #696]	; (4860 <_dtoa_r+0x3a0>)
    45a6:	f7fc f82b 	bl	600 <__aeabi_dadd>
    45aa:	0004      	movs	r4, r0
    45ac:	0030      	movs	r0, r6
    45ae:	000d      	movs	r5, r1
    45b0:	f7fd fdb6 	bl	2120 <__aeabi_i2d>
    45b4:	4aab      	ldr	r2, [pc, #684]	; (4864 <_dtoa_r+0x3a4>)
    45b6:	4bac      	ldr	r3, [pc, #688]	; (4868 <_dtoa_r+0x3a8>)
    45b8:	f7fc ff60 	bl	147c <__aeabi_dmul>
    45bc:	0002      	movs	r2, r0
    45be:	000b      	movs	r3, r1
    45c0:	0020      	movs	r0, r4
    45c2:	0029      	movs	r1, r5
    45c4:	f7fc f81c 	bl	600 <__aeabi_dadd>
    45c8:	0004      	movs	r4, r0
    45ca:	000d      	movs	r5, r1
    45cc:	f7fd fd72 	bl	20b4 <__aeabi_d2iz>
    45d0:	2200      	movs	r2, #0
    45d2:	0007      	movs	r7, r0
    45d4:	9006      	str	r0, [sp, #24]
    45d6:	2300      	movs	r3, #0
    45d8:	0020      	movs	r0, r4
    45da:	0029      	movs	r1, r5
    45dc:	f7fb fefc 	bl	3d8 <__aeabi_dcmplt>
    45e0:	2800      	cmp	r0, #0
    45e2:	d00a      	beq.n	45fa <_dtoa_r+0x13a>
    45e4:	0038      	movs	r0, r7
    45e6:	f7fd fd9b 	bl	2120 <__aeabi_i2d>
    45ea:	002b      	movs	r3, r5
    45ec:	0022      	movs	r2, r4
    45ee:	f7fb feed 	bl	3cc <__aeabi_dcmpeq>
    45f2:	4243      	negs	r3, r0
    45f4:	4158      	adcs	r0, r3
    45f6:	1a3b      	subs	r3, r7, r0
    45f8:	9306      	str	r3, [sp, #24]
    45fa:	9c06      	ldr	r4, [sp, #24]
    45fc:	2c16      	cmp	r4, #22
    45fe:	d900      	bls.n	4602 <_dtoa_r+0x142>
    4600:	e228      	b.n	4a54 <_dtoa_r+0x594>
    4602:	980a      	ldr	r0, [sp, #40]	; 0x28
    4604:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4606:	4b99      	ldr	r3, [pc, #612]	; (486c <_dtoa_r+0x3ac>)
    4608:	00e2      	lsls	r2, r4, #3
    460a:	189b      	adds	r3, r3, r2
    460c:	681a      	ldr	r2, [r3, #0]
    460e:	685b      	ldr	r3, [r3, #4]
    4610:	f7fb fee2 	bl	3d8 <__aeabi_dcmplt>
    4614:	2800      	cmp	r0, #0
    4616:	d100      	bne.n	461a <_dtoa_r+0x15a>
    4618:	e1f7      	b.n	4a0a <_dtoa_r+0x54a>
    461a:	2300      	movs	r3, #0
    461c:	930e      	str	r3, [sp, #56]	; 0x38
    461e:	4643      	mov	r3, r8
    4620:	1b9e      	subs	r6, r3, r6
    4622:	2300      	movs	r3, #0
    4624:	930c      	str	r3, [sp, #48]	; 0x30
    4626:	0033      	movs	r3, r6
    4628:	3c01      	subs	r4, #1
    462a:	9406      	str	r4, [sp, #24]
    462c:	3b01      	subs	r3, #1
    462e:	9308      	str	r3, [sp, #32]
    4630:	d500      	bpl.n	4634 <_dtoa_r+0x174>
    4632:	e21a      	b.n	4a6a <_dtoa_r+0x5aa>
    4634:	9b06      	ldr	r3, [sp, #24]
    4636:	2b00      	cmp	r3, #0
    4638:	db00      	blt.n	463c <_dtoa_r+0x17c>
    463a:	e1f0      	b.n	4a1e <_dtoa_r+0x55e>
    463c:	9b06      	ldr	r3, [sp, #24]
    463e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4640:	9309      	str	r3, [sp, #36]	; 0x24
    4642:	1ad2      	subs	r2, r2, r3
    4644:	920c      	str	r2, [sp, #48]	; 0x30
    4646:	425a      	negs	r2, r3
    4648:	2300      	movs	r3, #0
    464a:	9306      	str	r3, [sp, #24]
    464c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    464e:	4691      	mov	r9, r2
    4650:	2401      	movs	r4, #1
    4652:	2b09      	cmp	r3, #9
    4654:	d900      	bls.n	4658 <_dtoa_r+0x198>
    4656:	e1ef      	b.n	4a38 <_dtoa_r+0x578>
    4658:	2b05      	cmp	r3, #5
    465a:	dd02      	ble.n	4662 <_dtoa_r+0x1a2>
    465c:	2400      	movs	r4, #0
    465e:	3b04      	subs	r3, #4
    4660:	9324      	str	r3, [sp, #144]	; 0x90
    4662:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4664:	2b04      	cmp	r3, #4
    4666:	d101      	bne.n	466c <_dtoa_r+0x1ac>
    4668:	f000 fc5b 	bl	4f22 <_dtoa_r+0xa62>
    466c:	2b05      	cmp	r3, #5
    466e:	d101      	bne.n	4674 <_dtoa_r+0x1b4>
    4670:	f000 fbf2 	bl	4e58 <_dtoa_r+0x998>
    4674:	2b02      	cmp	r3, #2
    4676:	d000      	beq.n	467a <_dtoa_r+0x1ba>
    4678:	e1fd      	b.n	4a76 <_dtoa_r+0x5b6>
    467a:	2300      	movs	r3, #0
    467c:	930d      	str	r3, [sp, #52]	; 0x34
    467e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4680:	2b00      	cmp	r3, #0
    4682:	dc01      	bgt.n	4688 <_dtoa_r+0x1c8>
    4684:	f000 fbf5 	bl	4e72 <_dtoa_r+0x9b2>
    4688:	001d      	movs	r5, r3
    468a:	9314      	str	r3, [sp, #80]	; 0x50
    468c:	9307      	str	r3, [sp, #28]
    468e:	2300      	movs	r3, #0
    4690:	4652      	mov	r2, sl
    4692:	6453      	str	r3, [r2, #68]	; 0x44
    4694:	2d17      	cmp	r5, #23
    4696:	dc01      	bgt.n	469c <_dtoa_r+0x1dc>
    4698:	f000 fed4 	bl	5444 <_dtoa_r+0xf84>
    469c:	2201      	movs	r2, #1
    469e:	3304      	adds	r3, #4
    46a0:	005b      	lsls	r3, r3, #1
    46a2:	0018      	movs	r0, r3
    46a4:	3014      	adds	r0, #20
    46a6:	0011      	movs	r1, r2
    46a8:	3201      	adds	r2, #1
    46aa:	42a8      	cmp	r0, r5
    46ac:	d9f8      	bls.n	46a0 <_dtoa_r+0x1e0>
    46ae:	4653      	mov	r3, sl
    46b0:	6459      	str	r1, [r3, #68]	; 0x44
    46b2:	4650      	mov	r0, sl
    46b4:	f001 fd3e 	bl	6134 <_Balloc>
    46b8:	9003      	str	r0, [sp, #12]
    46ba:	2800      	cmp	r0, #0
    46bc:	d101      	bne.n	46c2 <_dtoa_r+0x202>
    46be:	f000 feaf 	bl	5420 <_dtoa_r+0xf60>
    46c2:	4653      	mov	r3, sl
    46c4:	9a03      	ldr	r2, [sp, #12]
    46c6:	641a      	str	r2, [r3, #64]	; 0x40
    46c8:	9b07      	ldr	r3, [sp, #28]
    46ca:	2b0e      	cmp	r3, #14
    46cc:	d900      	bls.n	46d0 <_dtoa_r+0x210>
    46ce:	e0e5      	b.n	489c <_dtoa_r+0x3dc>
    46d0:	2c00      	cmp	r4, #0
    46d2:	d100      	bne.n	46d6 <_dtoa_r+0x216>
    46d4:	e0e2      	b.n	489c <_dtoa_r+0x3dc>
    46d6:	9809      	ldr	r0, [sp, #36]	; 0x24
    46d8:	2800      	cmp	r0, #0
    46da:	dc01      	bgt.n	46e0 <_dtoa_r+0x220>
    46dc:	f000 fd0b 	bl	50f6 <_dtoa_r+0xc36>
    46e0:	210f      	movs	r1, #15
    46e2:	0002      	movs	r2, r0
    46e4:	4b61      	ldr	r3, [pc, #388]	; (486c <_dtoa_r+0x3ac>)
    46e6:	400a      	ands	r2, r1
    46e8:	00d2      	lsls	r2, r2, #3
    46ea:	189b      	adds	r3, r3, r2
    46ec:	1106      	asrs	r6, r0, #4
    46ee:	681c      	ldr	r4, [r3, #0]
    46f0:	685d      	ldr	r5, [r3, #4]
    46f2:	05c3      	lsls	r3, r0, #23
    46f4:	d501      	bpl.n	46fa <_dtoa_r+0x23a>
    46f6:	f000 fc06 	bl	4f06 <_dtoa_r+0xa46>
    46fa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46fc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    46fe:	9210      	str	r2, [sp, #64]	; 0x40
    4700:	9311      	str	r3, [sp, #68]	; 0x44
    4702:	2302      	movs	r3, #2
    4704:	4698      	mov	r8, r3
    4706:	2e00      	cmp	r6, #0
    4708:	d011      	beq.n	472e <_dtoa_r+0x26e>
    470a:	4f59      	ldr	r7, [pc, #356]	; (4870 <_dtoa_r+0x3b0>)
    470c:	2301      	movs	r3, #1
    470e:	4233      	tst	r3, r6
    4710:	d009      	beq.n	4726 <_dtoa_r+0x266>
    4712:	469c      	mov	ip, r3
    4714:	683a      	ldr	r2, [r7, #0]
    4716:	687b      	ldr	r3, [r7, #4]
    4718:	0020      	movs	r0, r4
    471a:	0029      	movs	r1, r5
    471c:	44e0      	add	r8, ip
    471e:	f7fc fead 	bl	147c <__aeabi_dmul>
    4722:	0004      	movs	r4, r0
    4724:	000d      	movs	r5, r1
    4726:	1076      	asrs	r6, r6, #1
    4728:	3708      	adds	r7, #8
    472a:	2e00      	cmp	r6, #0
    472c:	d1ee      	bne.n	470c <_dtoa_r+0x24c>
    472e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4730:	9911      	ldr	r1, [sp, #68]	; 0x44
    4732:	0022      	movs	r2, r4
    4734:	002b      	movs	r3, r5
    4736:	f7fc fa9f 	bl	c78 <__aeabi_ddiv>
    473a:	0006      	movs	r6, r0
    473c:	000f      	movs	r7, r1
    473e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4740:	2b00      	cmp	r3, #0
    4742:	d009      	beq.n	4758 <_dtoa_r+0x298>
    4744:	2200      	movs	r2, #0
    4746:	0030      	movs	r0, r6
    4748:	0039      	movs	r1, r7
    474a:	4b4a      	ldr	r3, [pc, #296]	; (4874 <_dtoa_r+0x3b4>)
    474c:	f7fb fe44 	bl	3d8 <__aeabi_dcmplt>
    4750:	2800      	cmp	r0, #0
    4752:	d001      	beq.n	4758 <_dtoa_r+0x298>
    4754:	f000 fbfd 	bl	4f52 <_dtoa_r+0xa92>
    4758:	4640      	mov	r0, r8
    475a:	f7fd fce1 	bl	2120 <__aeabi_i2d>
    475e:	0032      	movs	r2, r6
    4760:	003b      	movs	r3, r7
    4762:	f7fc fe8b 	bl	147c <__aeabi_dmul>
    4766:	2200      	movs	r2, #0
    4768:	4b43      	ldr	r3, [pc, #268]	; (4878 <_dtoa_r+0x3b8>)
    476a:	f7fb ff49 	bl	600 <__aeabi_dadd>
    476e:	4a43      	ldr	r2, [pc, #268]	; (487c <_dtoa_r+0x3bc>)
    4770:	000b      	movs	r3, r1
    4772:	4694      	mov	ip, r2
    4774:	4463      	add	r3, ip
    4776:	9012      	str	r0, [sp, #72]	; 0x48
    4778:	9113      	str	r1, [sp, #76]	; 0x4c
    477a:	9313      	str	r3, [sp, #76]	; 0x4c
    477c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    477e:	9315      	str	r3, [sp, #84]	; 0x54
    4780:	9b07      	ldr	r3, [sp, #28]
    4782:	9310      	str	r3, [sp, #64]	; 0x40
    4784:	2b00      	cmp	r3, #0
    4786:	d001      	beq.n	478c <_dtoa_r+0x2cc>
    4788:	f000 fc0a 	bl	4fa0 <_dtoa_r+0xae0>
    478c:	2200      	movs	r2, #0
    478e:	0030      	movs	r0, r6
    4790:	0039      	movs	r1, r7
    4792:	4b3b      	ldr	r3, [pc, #236]	; (4880 <_dtoa_r+0x3c0>)
    4794:	f7fd f8de 	bl	1954 <__aeabi_dsub>
    4798:	9e12      	ldr	r6, [sp, #72]	; 0x48
    479a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    479c:	0032      	movs	r2, r6
    479e:	003b      	movs	r3, r7
    47a0:	0004      	movs	r4, r0
    47a2:	000d      	movs	r5, r1
    47a4:	f7fb fe2c 	bl	400 <__aeabi_dcmpgt>
    47a8:	2800      	cmp	r0, #0
    47aa:	d001      	beq.n	47b0 <_dtoa_r+0x2f0>
    47ac:	f000 fde0 	bl	5370 <_dtoa_r+0xeb0>
    47b0:	2080      	movs	r0, #128	; 0x80
    47b2:	0600      	lsls	r0, r0, #24
    47b4:	4684      	mov	ip, r0
    47b6:	0039      	movs	r1, r7
    47b8:	4461      	add	r1, ip
    47ba:	000b      	movs	r3, r1
    47bc:	0032      	movs	r2, r6
    47be:	0020      	movs	r0, r4
    47c0:	0029      	movs	r1, r5
    47c2:	f7fb fe09 	bl	3d8 <__aeabi_dcmplt>
    47c6:	2800      	cmp	r0, #0
    47c8:	d068      	beq.n	489c <_dtoa_r+0x3dc>
    47ca:	2300      	movs	r3, #0
    47cc:	2700      	movs	r7, #0
    47ce:	4699      	mov	r9, r3
    47d0:	e08d      	b.n	48ee <_dtoa_r+0x42e>
    47d2:	2301      	movs	r3, #1
    47d4:	006f      	lsls	r7, r5, #1
    47d6:	087f      	lsrs	r7, r7, #1
    47d8:	003a      	movs	r2, r7
    47da:	6033      	str	r3, [r6, #0]
    47dc:	4b17      	ldr	r3, [pc, #92]	; (483c <_dtoa_r+0x37c>)
    47de:	9705      	str	r7, [sp, #20]
    47e0:	401a      	ands	r2, r3
    47e2:	429a      	cmp	r2, r3
    47e4:	d000      	beq.n	47e8 <_dtoa_r+0x328>
    47e6:	e690      	b.n	450a <_dtoa_r+0x4a>
    47e8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47ea:	4b26      	ldr	r3, [pc, #152]	; (4884 <_dtoa_r+0x3c4>)
    47ec:	6013      	str	r3, [r2, #0]
    47ee:	033a      	lsls	r2, r7, #12
    47f0:	0b12      	lsrs	r2, r2, #12
    47f2:	4314      	orrs	r4, r2
    47f4:	d11a      	bne.n	482c <_dtoa_r+0x36c>
    47f6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47f8:	2b00      	cmp	r3, #0
    47fa:	d101      	bne.n	4800 <_dtoa_r+0x340>
    47fc:	f000 fe1e 	bl	543c <_dtoa_r+0xf7c>
    4800:	4b21      	ldr	r3, [pc, #132]	; (4888 <_dtoa_r+0x3c8>)
    4802:	9303      	str	r3, [sp, #12]
    4804:	3308      	adds	r3, #8
    4806:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4808:	6013      	str	r3, [r2, #0]
    480a:	e695      	b.n	4538 <_dtoa_r+0x78>
    480c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    480e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4810:	4a18      	ldr	r2, [pc, #96]	; (4874 <_dtoa_r+0x3b4>)
    4812:	0018      	movs	r0, r3
    4814:	0323      	lsls	r3, r4, #12
    4816:	0b1b      	lsrs	r3, r3, #12
    4818:	431a      	orrs	r2, r3
    481a:	4b1c      	ldr	r3, [pc, #112]	; (488c <_dtoa_r+0x3cc>)
    481c:	0011      	movs	r1, r2
    481e:	469c      	mov	ip, r3
    4820:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4822:	4466      	add	r6, ip
    4824:	4698      	mov	r8, r3
    4826:	2300      	movs	r3, #0
    4828:	930f      	str	r3, [sp, #60]	; 0x3c
    482a:	e6b2      	b.n	4592 <_dtoa_r+0xd2>
    482c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    482e:	2b00      	cmp	r3, #0
    4830:	d000      	beq.n	4834 <_dtoa_r+0x374>
    4832:	e30d      	b.n	4e50 <_dtoa_r+0x990>
    4834:	4b16      	ldr	r3, [pc, #88]	; (4890 <_dtoa_r+0x3d0>)
    4836:	9303      	str	r3, [sp, #12]
    4838:	e67e      	b.n	4538 <_dtoa_r+0x78>
    483a:	46c0      	nop			; (mov r8, r8)
    483c:	7ff00000 	.word	0x7ff00000
    4840:	000087b5 	.word	0x000087b5
    4844:	00000432 	.word	0x00000432
    4848:	00000412 	.word	0x00000412
    484c:	fe100000 	.word	0xfe100000
    4850:	3ff80000 	.word	0x3ff80000
    4854:	636f4361 	.word	0x636f4361
    4858:	3fd287a7 	.word	0x3fd287a7
    485c:	8b60c8b3 	.word	0x8b60c8b3
    4860:	3fc68a28 	.word	0x3fc68a28
    4864:	509f79fb 	.word	0x509f79fb
    4868:	3fd34413 	.word	0x3fd34413
    486c:	00008a90 	.word	0x00008a90
    4870:	00008a68 	.word	0x00008a68
    4874:	3ff00000 	.word	0x3ff00000
    4878:	401c0000 	.word	0x401c0000
    487c:	fcc00000 	.word	0xfcc00000
    4880:	40140000 	.word	0x40140000
    4884:	0000270f 	.word	0x0000270f
    4888:	00008948 	.word	0x00008948
    488c:	fffffc01 	.word	0xfffffc01
    4890:	00008944 	.word	0x00008944
    4894:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4896:	4699      	mov	r9, r3
    4898:	9b16      	ldr	r3, [sp, #88]	; 0x58
    489a:	469b      	mov	fp, r3
    489c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    489e:	2b00      	cmp	r3, #0
    48a0:	da00      	bge.n	48a4 <_dtoa_r+0x3e4>
    48a2:	e08b      	b.n	49bc <_dtoa_r+0x4fc>
    48a4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    48a6:	2a0e      	cmp	r2, #14
    48a8:	dd00      	ble.n	48ac <_dtoa_r+0x3ec>
    48aa:	e087      	b.n	49bc <_dtoa_r+0x4fc>
    48ac:	4bdc      	ldr	r3, [pc, #880]	; (4c20 <_dtoa_r+0x760>)
    48ae:	00d2      	lsls	r2, r2, #3
    48b0:	189b      	adds	r3, r3, r2
    48b2:	681e      	ldr	r6, [r3, #0]
    48b4:	685f      	ldr	r7, [r3, #4]
    48b6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48b8:	2b00      	cmp	r3, #0
    48ba:	da1c      	bge.n	48f6 <_dtoa_r+0x436>
    48bc:	9b07      	ldr	r3, [sp, #28]
    48be:	2b00      	cmp	r3, #0
    48c0:	dc19      	bgt.n	48f6 <_dtoa_r+0x436>
    48c2:	9b07      	ldr	r3, [sp, #28]
    48c4:	2b00      	cmp	r3, #0
    48c6:	d000      	beq.n	48ca <_dtoa_r+0x40a>
    48c8:	e77f      	b.n	47ca <_dtoa_r+0x30a>
    48ca:	2200      	movs	r2, #0
    48cc:	0039      	movs	r1, r7
    48ce:	4bd5      	ldr	r3, [pc, #852]	; (4c24 <_dtoa_r+0x764>)
    48d0:	0030      	movs	r0, r6
    48d2:	f7fc fdd3 	bl	147c <__aeabi_dmul>
    48d6:	000b      	movs	r3, r1
    48d8:	0002      	movs	r2, r0
    48da:	980a      	ldr	r0, [sp, #40]	; 0x28
    48dc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48de:	f7fb fd85 	bl	3ec <__aeabi_dcmple>
    48e2:	2300      	movs	r3, #0
    48e4:	2700      	movs	r7, #0
    48e6:	4699      	mov	r9, r3
    48e8:	2800      	cmp	r0, #0
    48ea:	d100      	bne.n	48ee <_dtoa_r+0x42e>
    48ec:	e2dc      	b.n	4ea8 <_dtoa_r+0x9e8>
    48ee:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48f0:	9d03      	ldr	r5, [sp, #12]
    48f2:	43dc      	mvns	r4, r3
    48f4:	e2e0      	b.n	4eb8 <_dtoa_r+0x9f8>
    48f6:	0032      	movs	r2, r6
    48f8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    48fa:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    48fc:	003b      	movs	r3, r7
    48fe:	0020      	movs	r0, r4
    4900:	0029      	movs	r1, r5
    4902:	f7fc f9b9 	bl	c78 <__aeabi_ddiv>
    4906:	f7fd fbd5 	bl	20b4 <__aeabi_d2iz>
    490a:	4681      	mov	r9, r0
    490c:	f7fd fc08 	bl	2120 <__aeabi_i2d>
    4910:	0032      	movs	r2, r6
    4912:	003b      	movs	r3, r7
    4914:	f7fc fdb2 	bl	147c <__aeabi_dmul>
    4918:	0002      	movs	r2, r0
    491a:	000b      	movs	r3, r1
    491c:	0020      	movs	r0, r4
    491e:	0029      	movs	r1, r5
    4920:	f7fd f818 	bl	1954 <__aeabi_dsub>
    4924:	9a03      	ldr	r2, [sp, #12]
    4926:	1c53      	adds	r3, r2, #1
    4928:	4698      	mov	r8, r3
    492a:	464b      	mov	r3, r9
    492c:	3330      	adds	r3, #48	; 0x30
    492e:	7013      	strb	r3, [r2, #0]
    4930:	9b07      	ldr	r3, [sp, #28]
    4932:	2b01      	cmp	r3, #1
    4934:	d101      	bne.n	493a <_dtoa_r+0x47a>
    4936:	f000 fc4c 	bl	51d2 <_dtoa_r+0xd12>
    493a:	3a01      	subs	r2, #1
    493c:	2301      	movs	r3, #1
    493e:	9204      	str	r2, [sp, #16]
    4940:	4652      	mov	r2, sl
    4942:	46c2      	mov	sl, r8
    4944:	9206      	str	r2, [sp, #24]
    4946:	4698      	mov	r8, r3
    4948:	e024      	b.n	4994 <_dtoa_r+0x4d4>
    494a:	2301      	movs	r3, #1
    494c:	469c      	mov	ip, r3
    494e:	0032      	movs	r2, r6
    4950:	003b      	movs	r3, r7
    4952:	0020      	movs	r0, r4
    4954:	0029      	movs	r1, r5
    4956:	44e0      	add	r8, ip
    4958:	f7fc f98e 	bl	c78 <__aeabi_ddiv>
    495c:	f7fd fbaa 	bl	20b4 <__aeabi_d2iz>
    4960:	4681      	mov	r9, r0
    4962:	f7fd fbdd 	bl	2120 <__aeabi_i2d>
    4966:	0032      	movs	r2, r6
    4968:	003b      	movs	r3, r7
    496a:	f7fc fd87 	bl	147c <__aeabi_dmul>
    496e:	0002      	movs	r2, r0
    4970:	000b      	movs	r3, r1
    4972:	0020      	movs	r0, r4
    4974:	0029      	movs	r1, r5
    4976:	f7fc ffed 	bl	1954 <__aeabi_dsub>
    497a:	2301      	movs	r3, #1
    497c:	469c      	mov	ip, r3
    497e:	464b      	mov	r3, r9
    4980:	4644      	mov	r4, r8
    4982:	9a04      	ldr	r2, [sp, #16]
    4984:	3330      	adds	r3, #48	; 0x30
    4986:	5513      	strb	r3, [r2, r4]
    4988:	9b07      	ldr	r3, [sp, #28]
    498a:	44e2      	add	sl, ip
    498c:	4598      	cmp	r8, r3
    498e:	d101      	bne.n	4994 <_dtoa_r+0x4d4>
    4990:	f000 fc1c 	bl	51cc <_dtoa_r+0xd0c>
    4994:	2200      	movs	r2, #0
    4996:	4ba4      	ldr	r3, [pc, #656]	; (4c28 <_dtoa_r+0x768>)
    4998:	f7fc fd70 	bl	147c <__aeabi_dmul>
    499c:	2200      	movs	r2, #0
    499e:	2300      	movs	r3, #0
    49a0:	0004      	movs	r4, r0
    49a2:	000d      	movs	r5, r1
    49a4:	f7fb fd12 	bl	3cc <__aeabi_dcmpeq>
    49a8:	2800      	cmp	r0, #0
    49aa:	d0ce      	beq.n	494a <_dtoa_r+0x48a>
    49ac:	9b06      	ldr	r3, [sp, #24]
    49ae:	46d0      	mov	r8, sl
    49b0:	469a      	mov	sl, r3
    49b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49b4:	4644      	mov	r4, r8
    49b6:	3301      	adds	r3, #1
    49b8:	9309      	str	r3, [sp, #36]	; 0x24
    49ba:	e156      	b.n	4c6a <_dtoa_r+0x7aa>
    49bc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    49be:	2a00      	cmp	r2, #0
    49c0:	d06f      	beq.n	4aa2 <_dtoa_r+0x5e2>
    49c2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    49c4:	2a01      	cmp	r2, #1
    49c6:	dc00      	bgt.n	49ca <_dtoa_r+0x50a>
    49c8:	e2af      	b.n	4f2a <_dtoa_r+0xa6a>
    49ca:	9b07      	ldr	r3, [sp, #28]
    49cc:	1e5d      	subs	r5, r3, #1
    49ce:	464b      	mov	r3, r9
    49d0:	45a9      	cmp	r9, r5
    49d2:	db00      	blt.n	49d6 <_dtoa_r+0x516>
    49d4:	e295      	b.n	4f02 <_dtoa_r+0xa42>
    49d6:	9a06      	ldr	r2, [sp, #24]
    49d8:	1aeb      	subs	r3, r5, r3
    49da:	4694      	mov	ip, r2
    49dc:	449c      	add	ip, r3
    49de:	4663      	mov	r3, ip
    49e0:	46a9      	mov	r9, r5
    49e2:	2500      	movs	r5, #0
    49e4:	9306      	str	r3, [sp, #24]
    49e6:	990c      	ldr	r1, [sp, #48]	; 0x30
    49e8:	9b07      	ldr	r3, [sp, #28]
    49ea:	1acc      	subs	r4, r1, r3
    49ec:	2b00      	cmp	r3, #0
    49ee:	db06      	blt.n	49fe <_dtoa_r+0x53e>
    49f0:	469c      	mov	ip, r3
    49f2:	9808      	ldr	r0, [sp, #32]
    49f4:	000c      	movs	r4, r1
    49f6:	4460      	add	r0, ip
    49f8:	4461      	add	r1, ip
    49fa:	9008      	str	r0, [sp, #32]
    49fc:	910c      	str	r1, [sp, #48]	; 0x30
    49fe:	2101      	movs	r1, #1
    4a00:	4650      	mov	r0, sl
    4a02:	f001 fc67 	bl	62d4 <__i2b>
    4a06:	0007      	movs	r7, r0
    4a08:	e04e      	b.n	4aa8 <_dtoa_r+0x5e8>
    4a0a:	4643      	mov	r3, r8
    4a0c:	1b9e      	subs	r6, r3, r6
    4a0e:	0033      	movs	r3, r6
    4a10:	3b01      	subs	r3, #1
    4a12:	9308      	str	r3, [sp, #32]
    4a14:	d500      	bpl.n	4a18 <_dtoa_r+0x558>
    4a16:	e36b      	b.n	50f0 <_dtoa_r+0xc30>
    4a18:	2300      	movs	r3, #0
    4a1a:	930e      	str	r3, [sp, #56]	; 0x38
    4a1c:	930c      	str	r3, [sp, #48]	; 0x30
    4a1e:	9a06      	ldr	r2, [sp, #24]
    4a20:	9b08      	ldr	r3, [sp, #32]
    4a22:	4694      	mov	ip, r2
    4a24:	4463      	add	r3, ip
    4a26:	9308      	str	r3, [sp, #32]
    4a28:	2300      	movs	r3, #0
    4a2a:	4699      	mov	r9, r3
    4a2c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a2e:	2401      	movs	r4, #1
    4a30:	9209      	str	r2, [sp, #36]	; 0x24
    4a32:	2b09      	cmp	r3, #9
    4a34:	d800      	bhi.n	4a38 <_dtoa_r+0x578>
    4a36:	e60f      	b.n	4658 <_dtoa_r+0x198>
    4a38:	2201      	movs	r2, #1
    4a3a:	2300      	movs	r3, #0
    4a3c:	920d      	str	r2, [sp, #52]	; 0x34
    4a3e:	3a02      	subs	r2, #2
    4a40:	9324      	str	r3, [sp, #144]	; 0x90
    4a42:	9207      	str	r2, [sp, #28]
    4a44:	9325      	str	r3, [sp, #148]	; 0x94
    4a46:	2300      	movs	r3, #0
    4a48:	4652      	mov	r2, sl
    4a4a:	6453      	str	r3, [r2, #68]	; 0x44
    4a4c:	9b07      	ldr	r3, [sp, #28]
    4a4e:	2100      	movs	r1, #0
    4a50:	9314      	str	r3, [sp, #80]	; 0x50
    4a52:	e62e      	b.n	46b2 <_dtoa_r+0x1f2>
    4a54:	2301      	movs	r3, #1
    4a56:	930e      	str	r3, [sp, #56]	; 0x38
    4a58:	4643      	mov	r3, r8
    4a5a:	1b9e      	subs	r6, r3, r6
    4a5c:	2300      	movs	r3, #0
    4a5e:	930c      	str	r3, [sp, #48]	; 0x30
    4a60:	0033      	movs	r3, r6
    4a62:	3b01      	subs	r3, #1
    4a64:	9308      	str	r3, [sp, #32]
    4a66:	d400      	bmi.n	4a6a <_dtoa_r+0x5aa>
    4a68:	e5e4      	b.n	4634 <_dtoa_r+0x174>
    4a6a:	2301      	movs	r3, #1
    4a6c:	1b9b      	subs	r3, r3, r6
    4a6e:	930c      	str	r3, [sp, #48]	; 0x30
    4a70:	2300      	movs	r3, #0
    4a72:	9308      	str	r3, [sp, #32]
    4a74:	e5de      	b.n	4634 <_dtoa_r+0x174>
    4a76:	2300      	movs	r3, #0
    4a78:	930d      	str	r3, [sp, #52]	; 0x34
    4a7a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a7c:	2b03      	cmp	r3, #3
    4a7e:	d001      	beq.n	4a84 <_dtoa_r+0x5c4>
    4a80:	f000 fcb8 	bl	53f4 <_dtoa_r+0xf34>
    4a84:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a86:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4a88:	4694      	mov	ip, r2
    4a8a:	4463      	add	r3, ip
    4a8c:	9314      	str	r3, [sp, #80]	; 0x50
    4a8e:	3301      	adds	r3, #1
    4a90:	1e1d      	subs	r5, r3, #0
    4a92:	9307      	str	r3, [sp, #28]
    4a94:	dd00      	ble.n	4a98 <_dtoa_r+0x5d8>
    4a96:	e5fa      	b.n	468e <_dtoa_r+0x1ce>
    4a98:	2501      	movs	r5, #1
    4a9a:	e5f8      	b.n	468e <_dtoa_r+0x1ce>
    4a9c:	4b63      	ldr	r3, [pc, #396]	; (4c2c <_dtoa_r+0x76c>)
    4a9e:	9303      	str	r3, [sp, #12]
    4aa0:	e54a      	b.n	4538 <_dtoa_r+0x78>
    4aa2:	464d      	mov	r5, r9
    4aa4:	2700      	movs	r7, #0
    4aa6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4aa8:	2c00      	cmp	r4, #0
    4aaa:	dd0d      	ble.n	4ac8 <_dtoa_r+0x608>
    4aac:	9a08      	ldr	r2, [sp, #32]
    4aae:	2a00      	cmp	r2, #0
    4ab0:	dd0a      	ble.n	4ac8 <_dtoa_r+0x608>
    4ab2:	0023      	movs	r3, r4
    4ab4:	4294      	cmp	r4, r2
    4ab6:	dd00      	ble.n	4aba <_dtoa_r+0x5fa>
    4ab8:	e20a      	b.n	4ed0 <_dtoa_r+0xa10>
    4aba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4abc:	1ae4      	subs	r4, r4, r3
    4abe:	1ad2      	subs	r2, r2, r3
    4ac0:	920c      	str	r2, [sp, #48]	; 0x30
    4ac2:	9a08      	ldr	r2, [sp, #32]
    4ac4:	1ad3      	subs	r3, r2, r3
    4ac6:	9308      	str	r3, [sp, #32]
    4ac8:	464b      	mov	r3, r9
    4aca:	2b00      	cmp	r3, #0
    4acc:	d01b      	beq.n	4b06 <_dtoa_r+0x646>
    4ace:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ad0:	2b00      	cmp	r3, #0
    4ad2:	d100      	bne.n	4ad6 <_dtoa_r+0x616>
    4ad4:	e1b5      	b.n	4e42 <_dtoa_r+0x982>
    4ad6:	2d00      	cmp	r5, #0
    4ad8:	dd10      	ble.n	4afc <_dtoa_r+0x63c>
    4ada:	0039      	movs	r1, r7
    4adc:	002a      	movs	r2, r5
    4ade:	4650      	mov	r0, sl
    4ae0:	f001 fcfa 	bl	64d8 <__pow5mult>
    4ae4:	465a      	mov	r2, fp
    4ae6:	0001      	movs	r1, r0
    4ae8:	0007      	movs	r7, r0
    4aea:	4650      	mov	r0, sl
    4aec:	f001 fc22 	bl	6334 <__multiply>
    4af0:	0006      	movs	r6, r0
    4af2:	4659      	mov	r1, fp
    4af4:	4650      	mov	r0, sl
    4af6:	f001 fb45 	bl	6184 <_Bfree>
    4afa:	46b3      	mov	fp, r6
    4afc:	464b      	mov	r3, r9
    4afe:	1b5a      	subs	r2, r3, r5
    4b00:	45a9      	cmp	r9, r5
    4b02:	d000      	beq.n	4b06 <_dtoa_r+0x646>
    4b04:	e19e      	b.n	4e44 <_dtoa_r+0x984>
    4b06:	2101      	movs	r1, #1
    4b08:	4650      	mov	r0, sl
    4b0a:	f001 fbe3 	bl	62d4 <__i2b>
    4b0e:	9a06      	ldr	r2, [sp, #24]
    4b10:	4681      	mov	r9, r0
    4b12:	2a00      	cmp	r2, #0
    4b14:	dd00      	ble.n	4b18 <_dtoa_r+0x658>
    4b16:	e0c9      	b.n	4cac <_dtoa_r+0x7ec>
    4b18:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4b1a:	2500      	movs	r5, #0
    4b1c:	2b01      	cmp	r3, #1
    4b1e:	dc00      	bgt.n	4b22 <_dtoa_r+0x662>
    4b20:	e19d      	b.n	4e5e <_dtoa_r+0x99e>
    4b22:	9b06      	ldr	r3, [sp, #24]
    4b24:	2001      	movs	r0, #1
    4b26:	2b00      	cmp	r3, #0
    4b28:	d000      	beq.n	4b2c <_dtoa_r+0x66c>
    4b2a:	e0c9      	b.n	4cc0 <_dtoa_r+0x800>
    4b2c:	231f      	movs	r3, #31
    4b2e:	9908      	ldr	r1, [sp, #32]
    4b30:	001a      	movs	r2, r3
    4b32:	468c      	mov	ip, r1
    4b34:	4460      	add	r0, ip
    4b36:	4002      	ands	r2, r0
    4b38:	4203      	tst	r3, r0
    4b3a:	d100      	bne.n	4b3e <_dtoa_r+0x67e>
    4b3c:	e0a4      	b.n	4c88 <_dtoa_r+0x7c8>
    4b3e:	3301      	adds	r3, #1
    4b40:	1a9b      	subs	r3, r3, r2
    4b42:	2b04      	cmp	r3, #4
    4b44:	dc01      	bgt.n	4b4a <_dtoa_r+0x68a>
    4b46:	f000 fc72 	bl	542e <_dtoa_r+0xf6e>
    4b4a:	231c      	movs	r3, #28
    4b4c:	1a9b      	subs	r3, r3, r2
    4b4e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4b50:	18e4      	adds	r4, r4, r3
    4b52:	4694      	mov	ip, r2
    4b54:	449c      	add	ip, r3
    4b56:	4662      	mov	r2, ip
    4b58:	468c      	mov	ip, r1
    4b5a:	449c      	add	ip, r3
    4b5c:	4663      	mov	r3, ip
    4b5e:	920c      	str	r2, [sp, #48]	; 0x30
    4b60:	9308      	str	r3, [sp, #32]
    4b62:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4b64:	2b00      	cmp	r3, #0
    4b66:	dd05      	ble.n	4b74 <_dtoa_r+0x6b4>
    4b68:	4659      	mov	r1, fp
    4b6a:	001a      	movs	r2, r3
    4b6c:	4650      	mov	r0, sl
    4b6e:	f001 fd1f 	bl	65b0 <__lshift>
    4b72:	4683      	mov	fp, r0
    4b74:	9b08      	ldr	r3, [sp, #32]
    4b76:	2b00      	cmp	r3, #0
    4b78:	dd05      	ble.n	4b86 <_dtoa_r+0x6c6>
    4b7a:	4649      	mov	r1, r9
    4b7c:	001a      	movs	r2, r3
    4b7e:	4650      	mov	r0, sl
    4b80:	f001 fd16 	bl	65b0 <__lshift>
    4b84:	4681      	mov	r9, r0
    4b86:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4b88:	2b00      	cmp	r3, #0
    4b8a:	d000      	beq.n	4b8e <_dtoa_r+0x6ce>
    4b8c:	e140      	b.n	4e10 <_dtoa_r+0x950>
    4b8e:	9b07      	ldr	r3, [sp, #28]
    4b90:	2b00      	cmp	r3, #0
    4b92:	dc00      	bgt.n	4b96 <_dtoa_r+0x6d6>
    4b94:	e126      	b.n	4de4 <_dtoa_r+0x924>
    4b96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4b98:	2b00      	cmp	r3, #0
    4b9a:	d000      	beq.n	4b9e <_dtoa_r+0x6de>
    4b9c:	e0a8      	b.n	4cf0 <_dtoa_r+0x830>
    4b9e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4ba0:	3301      	adds	r3, #1
    4ba2:	9309      	str	r3, [sp, #36]	; 0x24
    4ba4:	9b03      	ldr	r3, [sp, #12]
    4ba6:	9a07      	ldr	r2, [sp, #28]
    4ba8:	1e5d      	subs	r5, r3, #1
    4baa:	464b      	mov	r3, r9
    4bac:	46a8      	mov	r8, r5
    4bae:	46b9      	mov	r9, r7
    4bb0:	4655      	mov	r5, sl
    4bb2:	2401      	movs	r4, #1
    4bb4:	465e      	mov	r6, fp
    4bb6:	4692      	mov	sl, r2
    4bb8:	001f      	movs	r7, r3
    4bba:	e007      	b.n	4bcc <_dtoa_r+0x70c>
    4bbc:	0031      	movs	r1, r6
    4bbe:	2300      	movs	r3, #0
    4bc0:	220a      	movs	r2, #10
    4bc2:	0028      	movs	r0, r5
    4bc4:	f001 fae8 	bl	6198 <__multadd>
    4bc8:	0006      	movs	r6, r0
    4bca:	3401      	adds	r4, #1
    4bcc:	0039      	movs	r1, r7
    4bce:	0030      	movs	r0, r6
    4bd0:	f7ff fbd2 	bl	4378 <quorem>
    4bd4:	4643      	mov	r3, r8
    4bd6:	3030      	adds	r0, #48	; 0x30
    4bd8:	5518      	strb	r0, [r3, r4]
    4bda:	4554      	cmp	r4, sl
    4bdc:	dbee      	blt.n	4bbc <_dtoa_r+0x6fc>
    4bde:	003b      	movs	r3, r7
    4be0:	464f      	mov	r7, r9
    4be2:	4699      	mov	r9, r3
    4be4:	9b07      	ldr	r3, [sp, #28]
    4be6:	46b3      	mov	fp, r6
    4be8:	46aa      	mov	sl, r5
    4bea:	2401      	movs	r4, #1
    4bec:	9006      	str	r0, [sp, #24]
    4bee:	2b00      	cmp	r3, #0
    4bf0:	dd00      	ble.n	4bf4 <_dtoa_r+0x734>
    4bf2:	001c      	movs	r4, r3
    4bf4:	9b03      	ldr	r3, [sp, #12]
    4bf6:	2600      	movs	r6, #0
    4bf8:	469c      	mov	ip, r3
    4bfa:	4464      	add	r4, ip
    4bfc:	4659      	mov	r1, fp
    4bfe:	2201      	movs	r2, #1
    4c00:	4650      	mov	r0, sl
    4c02:	f001 fcd5 	bl	65b0 <__lshift>
    4c06:	4649      	mov	r1, r9
    4c08:	4683      	mov	fp, r0
    4c0a:	f001 fd4f 	bl	66ac <__mcmp>
    4c0e:	2800      	cmp	r0, #0
    4c10:	dc00      	bgt.n	4c14 <_dtoa_r+0x754>
    4c12:	e260      	b.n	50d6 <_dtoa_r+0xc16>
    4c14:	1e65      	subs	r5, r4, #1
    4c16:	782a      	ldrb	r2, [r5, #0]
    4c18:	002b      	movs	r3, r5
    4c1a:	9903      	ldr	r1, [sp, #12]
    4c1c:	e00f      	b.n	4c3e <_dtoa_r+0x77e>
    4c1e:	46c0      	nop			; (mov r8, r8)
    4c20:	00008a90 	.word	0x00008a90
    4c24:	40140000 	.word	0x40140000
    4c28:	40240000 	.word	0x40240000
    4c2c:	000087b4 	.word	0x000087b4
    4c30:	3b01      	subs	r3, #1
    4c32:	428d      	cmp	r5, r1
    4c34:	d100      	bne.n	4c38 <_dtoa_r+0x778>
    4c36:	e247      	b.n	50c8 <_dtoa_r+0xc08>
    4c38:	781a      	ldrb	r2, [r3, #0]
    4c3a:	002c      	movs	r4, r5
    4c3c:	3d01      	subs	r5, #1
    4c3e:	2a39      	cmp	r2, #57	; 0x39
    4c40:	d0f6      	beq.n	4c30 <_dtoa_r+0x770>
    4c42:	3201      	adds	r2, #1
    4c44:	702a      	strb	r2, [r5, #0]
    4c46:	4649      	mov	r1, r9
    4c48:	4650      	mov	r0, sl
    4c4a:	f001 fa9b 	bl	6184 <_Bfree>
    4c4e:	2f00      	cmp	r7, #0
    4c50:	d00b      	beq.n	4c6a <_dtoa_r+0x7aa>
    4c52:	2e00      	cmp	r6, #0
    4c54:	d005      	beq.n	4c62 <_dtoa_r+0x7a2>
    4c56:	42be      	cmp	r6, r7
    4c58:	d003      	beq.n	4c62 <_dtoa_r+0x7a2>
    4c5a:	0031      	movs	r1, r6
    4c5c:	4650      	mov	r0, sl
    4c5e:	f001 fa91 	bl	6184 <_Bfree>
    4c62:	0039      	movs	r1, r7
    4c64:	4650      	mov	r0, sl
    4c66:	f001 fa8d 	bl	6184 <_Bfree>
    4c6a:	4659      	mov	r1, fp
    4c6c:	4650      	mov	r0, sl
    4c6e:	f001 fa89 	bl	6184 <_Bfree>
    4c72:	2300      	movs	r3, #0
    4c74:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c76:	7023      	strb	r3, [r4, #0]
    4c78:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4c7a:	601a      	str	r2, [r3, #0]
    4c7c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c7e:	2b00      	cmp	r3, #0
    4c80:	d100      	bne.n	4c84 <_dtoa_r+0x7c4>
    4c82:	e459      	b.n	4538 <_dtoa_r+0x78>
    4c84:	601c      	str	r4, [r3, #0]
    4c86:	e457      	b.n	4538 <_dtoa_r+0x78>
    4c88:	231c      	movs	r3, #28
    4c8a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c8c:	18e4      	adds	r4, r4, r3
    4c8e:	4694      	mov	ip, r2
    4c90:	449c      	add	ip, r3
    4c92:	4662      	mov	r2, ip
    4c94:	920c      	str	r2, [sp, #48]	; 0x30
    4c96:	9a08      	ldr	r2, [sp, #32]
    4c98:	4694      	mov	ip, r2
    4c9a:	449c      	add	ip, r3
    4c9c:	4663      	mov	r3, ip
    4c9e:	9308      	str	r3, [sp, #32]
    4ca0:	e75f      	b.n	4b62 <_dtoa_r+0x6a2>
    4ca2:	2220      	movs	r2, #32
    4ca4:	0020      	movs	r0, r4
    4ca6:	1ad3      	subs	r3, r2, r3
    4ca8:	4098      	lsls	r0, r3
    4caa:	e46b      	b.n	4584 <_dtoa_r+0xc4>
    4cac:	0001      	movs	r1, r0
    4cae:	4650      	mov	r0, sl
    4cb0:	f001 fc12 	bl	64d8 <__pow5mult>
    4cb4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cb6:	4681      	mov	r9, r0
    4cb8:	2b01      	cmp	r3, #1
    4cba:	dc00      	bgt.n	4cbe <_dtoa_r+0x7fe>
    4cbc:	e10a      	b.n	4ed4 <_dtoa_r+0xa14>
    4cbe:	2500      	movs	r5, #0
    4cc0:	464b      	mov	r3, r9
    4cc2:	691b      	ldr	r3, [r3, #16]
    4cc4:	3303      	adds	r3, #3
    4cc6:	009b      	lsls	r3, r3, #2
    4cc8:	444b      	add	r3, r9
    4cca:	6858      	ldr	r0, [r3, #4]
    4ccc:	f001 fab8 	bl	6240 <__hi0bits>
    4cd0:	2320      	movs	r3, #32
    4cd2:	1a18      	subs	r0, r3, r0
    4cd4:	e72a      	b.n	4b2c <_dtoa_r+0x66c>
    4cd6:	2300      	movs	r3, #0
    4cd8:	0039      	movs	r1, r7
    4cda:	220a      	movs	r2, #10
    4cdc:	4650      	mov	r0, sl
    4cde:	f001 fa5b 	bl	6198 <__multadd>
    4ce2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4ce4:	0007      	movs	r7, r0
    4ce6:	2b00      	cmp	r3, #0
    4ce8:	dc00      	bgt.n	4cec <_dtoa_r+0x82c>
    4cea:	e377      	b.n	53dc <_dtoa_r+0xf1c>
    4cec:	9609      	str	r6, [sp, #36]	; 0x24
    4cee:	9307      	str	r3, [sp, #28]
    4cf0:	2c00      	cmp	r4, #0
    4cf2:	dd05      	ble.n	4d00 <_dtoa_r+0x840>
    4cf4:	0039      	movs	r1, r7
    4cf6:	0022      	movs	r2, r4
    4cf8:	4650      	mov	r0, sl
    4cfa:	f001 fc59 	bl	65b0 <__lshift>
    4cfe:	0007      	movs	r7, r0
    4d00:	46b8      	mov	r8, r7
    4d02:	2d00      	cmp	r5, #0
    4d04:	d000      	beq.n	4d08 <_dtoa_r+0x848>
    4d06:	e282      	b.n	520e <_dtoa_r+0xd4e>
    4d08:	9a07      	ldr	r2, [sp, #28]
    4d0a:	9b03      	ldr	r3, [sp, #12]
    4d0c:	4694      	mov	ip, r2
    4d0e:	001d      	movs	r5, r3
    4d10:	3b01      	subs	r3, #1
    4d12:	449c      	add	ip, r3
    4d14:	4663      	mov	r3, ip
    4d16:	9308      	str	r3, [sp, #32]
    4d18:	2301      	movs	r3, #1
    4d1a:	002e      	movs	r6, r5
    4d1c:	465d      	mov	r5, fp
    4d1e:	46cb      	mov	fp, r9
    4d20:	9a04      	ldr	r2, [sp, #16]
    4d22:	401a      	ands	r2, r3
    4d24:	9207      	str	r2, [sp, #28]
    4d26:	4659      	mov	r1, fp
    4d28:	0028      	movs	r0, r5
    4d2a:	f7ff fb25 	bl	4378 <quorem>
    4d2e:	0003      	movs	r3, r0
    4d30:	0039      	movs	r1, r7
    4d32:	3330      	adds	r3, #48	; 0x30
    4d34:	900c      	str	r0, [sp, #48]	; 0x30
    4d36:	0028      	movs	r0, r5
    4d38:	9306      	str	r3, [sp, #24]
    4d3a:	f001 fcb7 	bl	66ac <__mcmp>
    4d3e:	4659      	mov	r1, fp
    4d40:	0004      	movs	r4, r0
    4d42:	4642      	mov	r2, r8
    4d44:	4650      	mov	r0, sl
    4d46:	f001 fccb 	bl	66e0 <__mdiff>
    4d4a:	68c3      	ldr	r3, [r0, #12]
    4d4c:	4681      	mov	r9, r0
    4d4e:	0001      	movs	r1, r0
    4d50:	2b00      	cmp	r3, #0
    4d52:	d13b      	bne.n	4dcc <_dtoa_r+0x90c>
    4d54:	0028      	movs	r0, r5
    4d56:	f001 fca9 	bl	66ac <__mcmp>
    4d5a:	4649      	mov	r1, r9
    4d5c:	9004      	str	r0, [sp, #16]
    4d5e:	4650      	mov	r0, sl
    4d60:	f001 fa10 	bl	6184 <_Bfree>
    4d64:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d66:	9b04      	ldr	r3, [sp, #16]
    4d68:	4313      	orrs	r3, r2
    4d6a:	9a07      	ldr	r2, [sp, #28]
    4d6c:	4313      	orrs	r3, r2
    4d6e:	d100      	bne.n	4d72 <_dtoa_r+0x8b2>
    4d70:	e302      	b.n	5378 <_dtoa_r+0xeb8>
    4d72:	2c00      	cmp	r4, #0
    4d74:	da00      	bge.n	4d78 <_dtoa_r+0x8b8>
    4d76:	e1f2      	b.n	515e <_dtoa_r+0xc9e>
    4d78:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d7a:	431c      	orrs	r4, r3
    4d7c:	9b07      	ldr	r3, [sp, #28]
    4d7e:	431c      	orrs	r4, r3
    4d80:	d100      	bne.n	4d84 <_dtoa_r+0x8c4>
    4d82:	e1ec      	b.n	515e <_dtoa_r+0xc9e>
    4d84:	9b04      	ldr	r3, [sp, #16]
    4d86:	2b00      	cmp	r3, #0
    4d88:	dd00      	ble.n	4d8c <_dtoa_r+0x8cc>
    4d8a:	e2c9      	b.n	5320 <_dtoa_r+0xe60>
    4d8c:	9a06      	ldr	r2, [sp, #24]
    4d8e:	1c74      	adds	r4, r6, #1
    4d90:	7032      	strb	r2, [r6, #0]
    4d92:	9a08      	ldr	r2, [sp, #32]
    4d94:	4296      	cmp	r6, r2
    4d96:	d100      	bne.n	4d9a <_dtoa_r+0x8da>
    4d98:	e2cc      	b.n	5334 <_dtoa_r+0xe74>
    4d9a:	0029      	movs	r1, r5
    4d9c:	2300      	movs	r3, #0
    4d9e:	220a      	movs	r2, #10
    4da0:	4650      	mov	r0, sl
    4da2:	f001 f9f9 	bl	6198 <__multadd>
    4da6:	2300      	movs	r3, #0
    4da8:	0005      	movs	r5, r0
    4daa:	220a      	movs	r2, #10
    4dac:	0039      	movs	r1, r7
    4dae:	4650      	mov	r0, sl
    4db0:	4547      	cmp	r7, r8
    4db2:	d011      	beq.n	4dd8 <_dtoa_r+0x918>
    4db4:	f001 f9f0 	bl	6198 <__multadd>
    4db8:	4641      	mov	r1, r8
    4dba:	0007      	movs	r7, r0
    4dbc:	2300      	movs	r3, #0
    4dbe:	220a      	movs	r2, #10
    4dc0:	4650      	mov	r0, sl
    4dc2:	f001 f9e9 	bl	6198 <__multadd>
    4dc6:	0026      	movs	r6, r4
    4dc8:	4680      	mov	r8, r0
    4dca:	e7ac      	b.n	4d26 <_dtoa_r+0x866>
    4dcc:	4650      	mov	r0, sl
    4dce:	f001 f9d9 	bl	6184 <_Bfree>
    4dd2:	2301      	movs	r3, #1
    4dd4:	9304      	str	r3, [sp, #16]
    4dd6:	e7cc      	b.n	4d72 <_dtoa_r+0x8b2>
    4dd8:	f001 f9de 	bl	6198 <__multadd>
    4ddc:	0026      	movs	r6, r4
    4dde:	0007      	movs	r7, r0
    4de0:	4680      	mov	r8, r0
    4de2:	e7a0      	b.n	4d26 <_dtoa_r+0x866>
    4de4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4de6:	2b02      	cmp	r3, #2
    4de8:	dc4d      	bgt.n	4e86 <_dtoa_r+0x9c6>
    4dea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dec:	2b00      	cmp	r3, #0
    4dee:	d000      	beq.n	4df2 <_dtoa_r+0x932>
    4df0:	e77e      	b.n	4cf0 <_dtoa_r+0x830>
    4df2:	4649      	mov	r1, r9
    4df4:	4658      	mov	r0, fp
    4df6:	f7ff fabf 	bl	4378 <quorem>
    4dfa:	0003      	movs	r3, r0
    4dfc:	9a03      	ldr	r2, [sp, #12]
    4dfe:	3330      	adds	r3, #48	; 0x30
    4e00:	9306      	str	r3, [sp, #24]
    4e02:	7013      	strb	r3, [r2, #0]
    4e04:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e06:	2600      	movs	r6, #0
    4e08:	3301      	adds	r3, #1
    4e0a:	1c54      	adds	r4, r2, #1
    4e0c:	9309      	str	r3, [sp, #36]	; 0x24
    4e0e:	e6f5      	b.n	4bfc <_dtoa_r+0x73c>
    4e10:	4649      	mov	r1, r9
    4e12:	4658      	mov	r0, fp
    4e14:	f001 fc4a 	bl	66ac <__mcmp>
    4e18:	2800      	cmp	r0, #0
    4e1a:	db00      	blt.n	4e1e <_dtoa_r+0x95e>
    4e1c:	e6b7      	b.n	4b8e <_dtoa_r+0x6ce>
    4e1e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e20:	4659      	mov	r1, fp
    4e22:	220a      	movs	r2, #10
    4e24:	4650      	mov	r0, sl
    4e26:	1e5e      	subs	r6, r3, #1
    4e28:	2300      	movs	r3, #0
    4e2a:	f001 f9b5 	bl	6198 <__multadd>
    4e2e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e30:	4683      	mov	fp, r0
    4e32:	2b00      	cmp	r3, #0
    4e34:	d000      	beq.n	4e38 <_dtoa_r+0x978>
    4e36:	e74e      	b.n	4cd6 <_dtoa_r+0x816>
    4e38:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e3a:	2b00      	cmp	r3, #0
    4e3c:	dd1d      	ble.n	4e7a <_dtoa_r+0x9ba>
    4e3e:	9307      	str	r3, [sp, #28]
    4e40:	e6b0      	b.n	4ba4 <_dtoa_r+0x6e4>
    4e42:	464a      	mov	r2, r9
    4e44:	4659      	mov	r1, fp
    4e46:	4650      	mov	r0, sl
    4e48:	f001 fb46 	bl	64d8 <__pow5mult>
    4e4c:	4683      	mov	fp, r0
    4e4e:	e65a      	b.n	4b06 <_dtoa_r+0x646>
    4e50:	4bd4      	ldr	r3, [pc, #848]	; (51a4 <_dtoa_r+0xce4>)
    4e52:	9303      	str	r3, [sp, #12]
    4e54:	3303      	adds	r3, #3
    4e56:	e4d6      	b.n	4806 <_dtoa_r+0x346>
    4e58:	2301      	movs	r3, #1
    4e5a:	930d      	str	r3, [sp, #52]	; 0x34
    4e5c:	e612      	b.n	4a84 <_dtoa_r+0x5c4>
    4e5e:	9904      	ldr	r1, [sp, #16]
    4e60:	9a05      	ldr	r2, [sp, #20]
    4e62:	2900      	cmp	r1, #0
    4e64:	d000      	beq.n	4e68 <_dtoa_r+0x9a8>
    4e66:	e65c      	b.n	4b22 <_dtoa_r+0x662>
    4e68:	0013      	movs	r3, r2
    4e6a:	0312      	lsls	r2, r2, #12
    4e6c:	d000      	beq.n	4e70 <_dtoa_r+0x9b0>
    4e6e:	e658      	b.n	4b22 <_dtoa_r+0x662>
    4e70:	e03a      	b.n	4ee8 <_dtoa_r+0xa28>
    4e72:	2301      	movs	r3, #1
    4e74:	9307      	str	r3, [sp, #28]
    4e76:	9325      	str	r3, [sp, #148]	; 0x94
    4e78:	e5e5      	b.n	4a46 <_dtoa_r+0x586>
    4e7a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e7c:	9609      	str	r6, [sp, #36]	; 0x24
    4e7e:	9307      	str	r3, [sp, #28]
    4e80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4e82:	2b02      	cmp	r3, #2
    4e84:	ddb5      	ble.n	4df2 <_dtoa_r+0x932>
    4e86:	9b07      	ldr	r3, [sp, #28]
    4e88:	2b00      	cmp	r3, #0
    4e8a:	d000      	beq.n	4e8e <_dtoa_r+0x9ce>
    4e8c:	e52f      	b.n	48ee <_dtoa_r+0x42e>
    4e8e:	4649      	mov	r1, r9
    4e90:	2205      	movs	r2, #5
    4e92:	4650      	mov	r0, sl
    4e94:	f001 f980 	bl	6198 <__multadd>
    4e98:	4681      	mov	r9, r0
    4e9a:	0001      	movs	r1, r0
    4e9c:	4658      	mov	r0, fp
    4e9e:	f001 fc05 	bl	66ac <__mcmp>
    4ea2:	2800      	cmp	r0, #0
    4ea4:	dc00      	bgt.n	4ea8 <_dtoa_r+0x9e8>
    4ea6:	e522      	b.n	48ee <_dtoa_r+0x42e>
    4ea8:	9a03      	ldr	r2, [sp, #12]
    4eaa:	2331      	movs	r3, #49	; 0x31
    4eac:	0015      	movs	r5, r2
    4eae:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4eb0:	7013      	strb	r3, [r2, #0]
    4eb2:	1c53      	adds	r3, r2, #1
    4eb4:	3401      	adds	r4, #1
    4eb6:	9303      	str	r3, [sp, #12]
    4eb8:	4649      	mov	r1, r9
    4eba:	4650      	mov	r0, sl
    4ebc:	f001 f962 	bl	6184 <_Bfree>
    4ec0:	1c63      	adds	r3, r4, #1
    4ec2:	9309      	str	r3, [sp, #36]	; 0x24
    4ec4:	9c03      	ldr	r4, [sp, #12]
    4ec6:	9503      	str	r5, [sp, #12]
    4ec8:	2f00      	cmp	r7, #0
    4eca:	d000      	beq.n	4ece <_dtoa_r+0xa0e>
    4ecc:	e6c9      	b.n	4c62 <_dtoa_r+0x7a2>
    4ece:	e6cc      	b.n	4c6a <_dtoa_r+0x7aa>
    4ed0:	0013      	movs	r3, r2
    4ed2:	e5f2      	b.n	4aba <_dtoa_r+0x5fa>
    4ed4:	9b04      	ldr	r3, [sp, #16]
    4ed6:	2b00      	cmp	r3, #0
    4ed8:	d000      	beq.n	4edc <_dtoa_r+0xa1c>
    4eda:	e6f0      	b.n	4cbe <_dtoa_r+0x7fe>
    4edc:	9904      	ldr	r1, [sp, #16]
    4ede:	9a05      	ldr	r2, [sp, #20]
    4ee0:	0013      	movs	r3, r2
    4ee2:	0312      	lsls	r2, r2, #12
    4ee4:	d000      	beq.n	4ee8 <_dtoa_r+0xa28>
    4ee6:	e6ea      	b.n	4cbe <_dtoa_r+0x7fe>
    4ee8:	4aaf      	ldr	r2, [pc, #700]	; (51a8 <_dtoa_r+0xce8>)
    4eea:	2500      	movs	r5, #0
    4eec:	4213      	tst	r3, r2
    4eee:	d100      	bne.n	4ef2 <_dtoa_r+0xa32>
    4ef0:	e617      	b.n	4b22 <_dtoa_r+0x662>
    4ef2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ef4:	3501      	adds	r5, #1
    4ef6:	3301      	adds	r3, #1
    4ef8:	930c      	str	r3, [sp, #48]	; 0x30
    4efa:	9b08      	ldr	r3, [sp, #32]
    4efc:	3301      	adds	r3, #1
    4efe:	9308      	str	r3, [sp, #32]
    4f00:	e60f      	b.n	4b22 <_dtoa_r+0x662>
    4f02:	1b5d      	subs	r5, r3, r5
    4f04:	e56f      	b.n	49e6 <_dtoa_r+0x526>
    4f06:	4ba9      	ldr	r3, [pc, #676]	; (51ac <_dtoa_r+0xcec>)
    4f08:	400e      	ands	r6, r1
    4f0a:	6a1a      	ldr	r2, [r3, #32]
    4f0c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4f0e:	980a      	ldr	r0, [sp, #40]	; 0x28
    4f10:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4f12:	f7fb feb1 	bl	c78 <__aeabi_ddiv>
    4f16:	2303      	movs	r3, #3
    4f18:	9010      	str	r0, [sp, #64]	; 0x40
    4f1a:	9111      	str	r1, [sp, #68]	; 0x44
    4f1c:	4698      	mov	r8, r3
    4f1e:	f7ff fbf2 	bl	4706 <_dtoa_r+0x246>
    4f22:	2301      	movs	r3, #1
    4f24:	930d      	str	r3, [sp, #52]	; 0x34
    4f26:	f7ff fbaa 	bl	467e <_dtoa_r+0x1be>
    4f2a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f2c:	2a00      	cmp	r2, #0
    4f2e:	d100      	bne.n	4f32 <_dtoa_r+0xa72>
    4f30:	e1f2      	b.n	5318 <_dtoa_r+0xe58>
    4f32:	4a9f      	ldr	r2, [pc, #636]	; (51b0 <_dtoa_r+0xcf0>)
    4f34:	4694      	mov	ip, r2
    4f36:	4463      	add	r3, ip
    4f38:	9a08      	ldr	r2, [sp, #32]
    4f3a:	464d      	mov	r5, r9
    4f3c:	4694      	mov	ip, r2
    4f3e:	449c      	add	ip, r3
    4f40:	4662      	mov	r2, ip
    4f42:	9208      	str	r2, [sp, #32]
    4f44:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f46:	4694      	mov	ip, r2
    4f48:	449c      	add	ip, r3
    4f4a:	4663      	mov	r3, ip
    4f4c:	0014      	movs	r4, r2
    4f4e:	930c      	str	r3, [sp, #48]	; 0x30
    4f50:	e555      	b.n	49fe <_dtoa_r+0x53e>
    4f52:	9b07      	ldr	r3, [sp, #28]
    4f54:	2b00      	cmp	r3, #0
    4f56:	d100      	bne.n	4f5a <_dtoa_r+0xa9a>
    4f58:	e218      	b.n	538c <_dtoa_r+0xecc>
    4f5a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4f5c:	2c00      	cmp	r4, #0
    4f5e:	dc00      	bgt.n	4f62 <_dtoa_r+0xaa2>
    4f60:	e49c      	b.n	489c <_dtoa_r+0x3dc>
    4f62:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4f64:	2200      	movs	r2, #0
    4f66:	3b01      	subs	r3, #1
    4f68:	0030      	movs	r0, r6
    4f6a:	0039      	movs	r1, r7
    4f6c:	9315      	str	r3, [sp, #84]	; 0x54
    4f6e:	4b91      	ldr	r3, [pc, #580]	; (51b4 <_dtoa_r+0xcf4>)
    4f70:	f7fc fa84 	bl	147c <__aeabi_dmul>
    4f74:	0006      	movs	r6, r0
    4f76:	4640      	mov	r0, r8
    4f78:	000f      	movs	r7, r1
    4f7a:	3001      	adds	r0, #1
    4f7c:	f7fd f8d0 	bl	2120 <__aeabi_i2d>
    4f80:	0032      	movs	r2, r6
    4f82:	003b      	movs	r3, r7
    4f84:	f7fc fa7a 	bl	147c <__aeabi_dmul>
    4f88:	2200      	movs	r2, #0
    4f8a:	4b8b      	ldr	r3, [pc, #556]	; (51b8 <_dtoa_r+0xcf8>)
    4f8c:	f7fb fb38 	bl	600 <__aeabi_dadd>
    4f90:	4a8a      	ldr	r2, [pc, #552]	; (51bc <_dtoa_r+0xcfc>)
    4f92:	000b      	movs	r3, r1
    4f94:	4694      	mov	ip, r2
    4f96:	4463      	add	r3, ip
    4f98:	9012      	str	r0, [sp, #72]	; 0x48
    4f9a:	9113      	str	r1, [sp, #76]	; 0x4c
    4f9c:	9410      	str	r4, [sp, #64]	; 0x40
    4f9e:	9313      	str	r3, [sp, #76]	; 0x4c
    4fa0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4fa2:	2b00      	cmp	r3, #0
    4fa4:	d100      	bne.n	4fa8 <_dtoa_r+0xae8>
    4fa6:	e148      	b.n	523a <_dtoa_r+0xd7a>
    4fa8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4faa:	2000      	movs	r0, #0
    4fac:	1e5a      	subs	r2, r3, #1
    4fae:	4b84      	ldr	r3, [pc, #528]	; (51c0 <_dtoa_r+0xd00>)
    4fb0:	00d2      	lsls	r2, r2, #3
    4fb2:	189b      	adds	r3, r3, r2
    4fb4:	681a      	ldr	r2, [r3, #0]
    4fb6:	685b      	ldr	r3, [r3, #4]
    4fb8:	4982      	ldr	r1, [pc, #520]	; (51c4 <_dtoa_r+0xd04>)
    4fba:	f7fb fe5d 	bl	c78 <__aeabi_ddiv>
    4fbe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4fc0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4fc2:	f7fc fcc7 	bl	1954 <__aeabi_dsub>
    4fc6:	9012      	str	r0, [sp, #72]	; 0x48
    4fc8:	9113      	str	r1, [sp, #76]	; 0x4c
    4fca:	0030      	movs	r0, r6
    4fcc:	0039      	movs	r1, r7
    4fce:	f7fd f871 	bl	20b4 <__aeabi_d2iz>
    4fd2:	9016      	str	r0, [sp, #88]	; 0x58
    4fd4:	f7fd f8a4 	bl	2120 <__aeabi_i2d>
    4fd8:	0002      	movs	r2, r0
    4fda:	000b      	movs	r3, r1
    4fdc:	0030      	movs	r0, r6
    4fde:	0039      	movs	r1, r7
    4fe0:	f7fc fcb8 	bl	1954 <__aeabi_dsub>
    4fe4:	9b03      	ldr	r3, [sp, #12]
    4fe6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4fe8:	1c5a      	adds	r2, r3, #1
    4fea:	3630      	adds	r6, #48	; 0x30
    4fec:	0004      	movs	r4, r0
    4fee:	000d      	movs	r5, r1
    4ff0:	4690      	mov	r8, r2
    4ff2:	701e      	strb	r6, [r3, #0]
    4ff4:	0002      	movs	r2, r0
    4ff6:	000b      	movs	r3, r1
    4ff8:	9812      	ldr	r0, [sp, #72]	; 0x48
    4ffa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4ffc:	f7fb fa00 	bl	400 <__aeabi_dcmpgt>
    5000:	2800      	cmp	r0, #0
    5002:	d000      	beq.n	5006 <_dtoa_r+0xb46>
    5004:	e1dd      	b.n	53c2 <_dtoa_r+0xf02>
    5006:	464b      	mov	r3, r9
    5008:	2700      	movs	r7, #0
    500a:	9317      	str	r3, [sp, #92]	; 0x5c
    500c:	465b      	mov	r3, fp
    500e:	46bb      	mov	fp, r7
    5010:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5012:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5014:	9316      	str	r3, [sp, #88]	; 0x58
    5016:	e033      	b.n	5080 <_dtoa_r+0xbc0>
    5018:	2301      	movs	r3, #1
    501a:	469c      	mov	ip, r3
    501c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    501e:	44e3      	add	fp, ip
    5020:	459b      	cmp	fp, r3
    5022:	db00      	blt.n	5026 <_dtoa_r+0xb66>
    5024:	e436      	b.n	4894 <_dtoa_r+0x3d4>
    5026:	2200      	movs	r2, #0
    5028:	0030      	movs	r0, r6
    502a:	0039      	movs	r1, r7
    502c:	4b61      	ldr	r3, [pc, #388]	; (51b4 <_dtoa_r+0xcf4>)
    502e:	f7fc fa25 	bl	147c <__aeabi_dmul>
    5032:	2200      	movs	r2, #0
    5034:	4b5f      	ldr	r3, [pc, #380]	; (51b4 <_dtoa_r+0xcf4>)
    5036:	0006      	movs	r6, r0
    5038:	000f      	movs	r7, r1
    503a:	0020      	movs	r0, r4
    503c:	0029      	movs	r1, r5
    503e:	f7fc fa1d 	bl	147c <__aeabi_dmul>
    5042:	000d      	movs	r5, r1
    5044:	0004      	movs	r4, r0
    5046:	f7fd f835 	bl	20b4 <__aeabi_d2iz>
    504a:	4681      	mov	r9, r0
    504c:	f7fd f868 	bl	2120 <__aeabi_i2d>
    5050:	0002      	movs	r2, r0
    5052:	000b      	movs	r3, r1
    5054:	0020      	movs	r0, r4
    5056:	0029      	movs	r1, r5
    5058:	f7fc fc7c 	bl	1954 <__aeabi_dsub>
    505c:	2301      	movs	r3, #1
    505e:	0004      	movs	r4, r0
    5060:	4648      	mov	r0, r9
    5062:	465a      	mov	r2, fp
    5064:	469c      	mov	ip, r3
    5066:	9b03      	ldr	r3, [sp, #12]
    5068:	3030      	adds	r0, #48	; 0x30
    506a:	5498      	strb	r0, [r3, r2]
    506c:	0032      	movs	r2, r6
    506e:	003b      	movs	r3, r7
    5070:	0020      	movs	r0, r4
    5072:	000d      	movs	r5, r1
    5074:	44e0      	add	r8, ip
    5076:	f7fb f9af 	bl	3d8 <__aeabi_dcmplt>
    507a:	2800      	cmp	r0, #0
    507c:	d000      	beq.n	5080 <_dtoa_r+0xbc0>
    507e:	e19e      	b.n	53be <_dtoa_r+0xefe>
    5080:	0022      	movs	r2, r4
    5082:	002b      	movs	r3, r5
    5084:	2000      	movs	r0, #0
    5086:	4950      	ldr	r1, [pc, #320]	; (51c8 <_dtoa_r+0xd08>)
    5088:	f7fc fc64 	bl	1954 <__aeabi_dsub>
    508c:	0032      	movs	r2, r6
    508e:	003b      	movs	r3, r7
    5090:	f7fb f9a2 	bl	3d8 <__aeabi_dcmplt>
    5094:	2800      	cmp	r0, #0
    5096:	d0bf      	beq.n	5018 <_dtoa_r+0xb58>
    5098:	9b16      	ldr	r3, [sp, #88]	; 0x58
    509a:	4642      	mov	r2, r8
    509c:	469b      	mov	fp, r3
    509e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    50a0:	9903      	ldr	r1, [sp, #12]
    50a2:	9309      	str	r3, [sp, #36]	; 0x24
    50a4:	e002      	b.n	50ac <_dtoa_r+0xbec>
    50a6:	428a      	cmp	r2, r1
    50a8:	d100      	bne.n	50ac <_dtoa_r+0xbec>
    50aa:	e151      	b.n	5350 <_dtoa_r+0xe90>
    50ac:	0014      	movs	r4, r2
    50ae:	3a01      	subs	r2, #1
    50b0:	7813      	ldrb	r3, [r2, #0]
    50b2:	2b39      	cmp	r3, #57	; 0x39
    50b4:	d0f7      	beq.n	50a6 <_dtoa_r+0xbe6>
    50b6:	4690      	mov	r8, r2
    50b8:	3301      	adds	r3, #1
    50ba:	b2db      	uxtb	r3, r3
    50bc:	4642      	mov	r2, r8
    50be:	7013      	strb	r3, [r2, #0]
    50c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50c2:	3301      	adds	r3, #1
    50c4:	9309      	str	r3, [sp, #36]	; 0x24
    50c6:	e5d0      	b.n	4c6a <_dtoa_r+0x7aa>
    50c8:	2331      	movs	r3, #49	; 0x31
    50ca:	9a03      	ldr	r2, [sp, #12]
    50cc:	7013      	strb	r3, [r2, #0]
    50ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50d0:	3301      	adds	r3, #1
    50d2:	9309      	str	r3, [sp, #36]	; 0x24
    50d4:	e5b7      	b.n	4c46 <_dtoa_r+0x786>
    50d6:	2800      	cmp	r0, #0
    50d8:	d103      	bne.n	50e2 <_dtoa_r+0xc22>
    50da:	9b06      	ldr	r3, [sp, #24]
    50dc:	07db      	lsls	r3, r3, #31
    50de:	d500      	bpl.n	50e2 <_dtoa_r+0xc22>
    50e0:	e598      	b.n	4c14 <_dtoa_r+0x754>
    50e2:	0023      	movs	r3, r4
    50e4:	001c      	movs	r4, r3
    50e6:	3b01      	subs	r3, #1
    50e8:	781a      	ldrb	r2, [r3, #0]
    50ea:	2a30      	cmp	r2, #48	; 0x30
    50ec:	d0fa      	beq.n	50e4 <_dtoa_r+0xc24>
    50ee:	e5aa      	b.n	4c46 <_dtoa_r+0x786>
    50f0:	2300      	movs	r3, #0
    50f2:	930e      	str	r3, [sp, #56]	; 0x38
    50f4:	e4b9      	b.n	4a6a <_dtoa_r+0x5aa>
    50f6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50f8:	2b00      	cmp	r3, #0
    50fa:	d100      	bne.n	50fe <_dtoa_r+0xc3e>
    50fc:	e122      	b.n	5344 <_dtoa_r+0xe84>
    50fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    5100:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5102:	425c      	negs	r4, r3
    5104:	230f      	movs	r3, #15
    5106:	4a2e      	ldr	r2, [pc, #184]	; (51c0 <_dtoa_r+0xd00>)
    5108:	4023      	ands	r3, r4
    510a:	00db      	lsls	r3, r3, #3
    510c:	18d3      	adds	r3, r2, r3
    510e:	681a      	ldr	r2, [r3, #0]
    5110:	685b      	ldr	r3, [r3, #4]
    5112:	f7fc f9b3 	bl	147c <__aeabi_dmul>
    5116:	1124      	asrs	r4, r4, #4
    5118:	0006      	movs	r6, r0
    511a:	000f      	movs	r7, r1
    511c:	2c00      	cmp	r4, #0
    511e:	d100      	bne.n	5122 <_dtoa_r+0xc62>
    5120:	e164      	b.n	53ec <_dtoa_r+0xf2c>
    5122:	2202      	movs	r2, #2
    5124:	9610      	str	r6, [sp, #64]	; 0x40
    5126:	9711      	str	r7, [sp, #68]	; 0x44
    5128:	2300      	movs	r3, #0
    512a:	0017      	movs	r7, r2
    512c:	4d1f      	ldr	r5, [pc, #124]	; (51ac <_dtoa_r+0xcec>)
    512e:	2201      	movs	r2, #1
    5130:	4222      	tst	r2, r4
    5132:	d005      	beq.n	5140 <_dtoa_r+0xc80>
    5134:	682a      	ldr	r2, [r5, #0]
    5136:	686b      	ldr	r3, [r5, #4]
    5138:	f7fc f9a0 	bl	147c <__aeabi_dmul>
    513c:	2301      	movs	r3, #1
    513e:	3701      	adds	r7, #1
    5140:	1064      	asrs	r4, r4, #1
    5142:	3508      	adds	r5, #8
    5144:	2c00      	cmp	r4, #0
    5146:	d1f2      	bne.n	512e <_dtoa_r+0xc6e>
    5148:	46b8      	mov	r8, r7
    514a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    514c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    514e:	2b00      	cmp	r3, #0
    5150:	d101      	bne.n	5156 <_dtoa_r+0xc96>
    5152:	f7ff faf4 	bl	473e <_dtoa_r+0x27e>
    5156:	0006      	movs	r6, r0
    5158:	000f      	movs	r7, r1
    515a:	f7ff faf0 	bl	473e <_dtoa_r+0x27e>
    515e:	9b04      	ldr	r3, [sp, #16]
    5160:	46d9      	mov	r9, fp
    5162:	46ab      	mov	fp, r5
    5164:	0035      	movs	r5, r6
    5166:	2b00      	cmp	r3, #0
    5168:	dd12      	ble.n	5190 <_dtoa_r+0xcd0>
    516a:	4659      	mov	r1, fp
    516c:	2201      	movs	r2, #1
    516e:	4650      	mov	r0, sl
    5170:	f001 fa1e 	bl	65b0 <__lshift>
    5174:	4649      	mov	r1, r9
    5176:	4683      	mov	fp, r0
    5178:	f001 fa98 	bl	66ac <__mcmp>
    517c:	2800      	cmp	r0, #0
    517e:	dc00      	bgt.n	5182 <_dtoa_r+0xcc2>
    5180:	e124      	b.n	53cc <_dtoa_r+0xf0c>
    5182:	9b06      	ldr	r3, [sp, #24]
    5184:	2b39      	cmp	r3, #57	; 0x39
    5186:	d100      	bne.n	518a <_dtoa_r+0xcca>
    5188:	e0e8      	b.n	535c <_dtoa_r+0xe9c>
    518a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    518c:	3331      	adds	r3, #49	; 0x31
    518e:	9306      	str	r3, [sp, #24]
    5190:	9b06      	ldr	r3, [sp, #24]
    5192:	1c6c      	adds	r4, r5, #1
    5194:	702b      	strb	r3, [r5, #0]
    5196:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5198:	003e      	movs	r6, r7
    519a:	3301      	adds	r3, #1
    519c:	4647      	mov	r7, r8
    519e:	9309      	str	r3, [sp, #36]	; 0x24
    51a0:	e551      	b.n	4c46 <_dtoa_r+0x786>
    51a2:	46c0      	nop			; (mov r8, r8)
    51a4:	00008944 	.word	0x00008944
    51a8:	7ff00000 	.word	0x7ff00000
    51ac:	00008a68 	.word	0x00008a68
    51b0:	00000433 	.word	0x00000433
    51b4:	40240000 	.word	0x40240000
    51b8:	401c0000 	.word	0x401c0000
    51bc:	fcc00000 	.word	0xfcc00000
    51c0:	00008a90 	.word	0x00008a90
    51c4:	3fe00000 	.word	0x3fe00000
    51c8:	3ff00000 	.word	0x3ff00000
    51cc:	9b06      	ldr	r3, [sp, #24]
    51ce:	46d0      	mov	r8, sl
    51d0:	469a      	mov	sl, r3
    51d2:	0002      	movs	r2, r0
    51d4:	000b      	movs	r3, r1
    51d6:	f7fb fa13 	bl	600 <__aeabi_dadd>
    51da:	0032      	movs	r2, r6
    51dc:	003b      	movs	r3, r7
    51de:	0004      	movs	r4, r0
    51e0:	000d      	movs	r5, r1
    51e2:	f7fb f90d 	bl	400 <__aeabi_dcmpgt>
    51e6:	2800      	cmp	r0, #0
    51e8:	d10e      	bne.n	5208 <_dtoa_r+0xd48>
    51ea:	0032      	movs	r2, r6
    51ec:	003b      	movs	r3, r7
    51ee:	0020      	movs	r0, r4
    51f0:	0029      	movs	r1, r5
    51f2:	f7fb f8eb 	bl	3cc <__aeabi_dcmpeq>
    51f6:	2800      	cmp	r0, #0
    51f8:	d101      	bne.n	51fe <_dtoa_r+0xd3e>
    51fa:	f7ff fbda 	bl	49b2 <_dtoa_r+0x4f2>
    51fe:	464b      	mov	r3, r9
    5200:	07db      	lsls	r3, r3, #31
    5202:	d401      	bmi.n	5208 <_dtoa_r+0xd48>
    5204:	f7ff fbd5 	bl	49b2 <_dtoa_r+0x4f2>
    5208:	4642      	mov	r2, r8
    520a:	9903      	ldr	r1, [sp, #12]
    520c:	e74e      	b.n	50ac <_dtoa_r+0xbec>
    520e:	4650      	mov	r0, sl
    5210:	6879      	ldr	r1, [r7, #4]
    5212:	f000 ff8f 	bl	6134 <_Balloc>
    5216:	1e04      	subs	r4, r0, #0
    5218:	d100      	bne.n	521c <_dtoa_r+0xd5c>
    521a:	e116      	b.n	544a <_dtoa_r+0xf8a>
    521c:	0039      	movs	r1, r7
    521e:	693b      	ldr	r3, [r7, #16]
    5220:	310c      	adds	r1, #12
    5222:	1c9a      	adds	r2, r3, #2
    5224:	0092      	lsls	r2, r2, #2
    5226:	300c      	adds	r0, #12
    5228:	f7fd f918 	bl	245c <memcpy>
    522c:	2201      	movs	r2, #1
    522e:	0021      	movs	r1, r4
    5230:	4650      	mov	r0, sl
    5232:	f001 f9bd 	bl	65b0 <__lshift>
    5236:	4680      	mov	r8, r0
    5238:	e566      	b.n	4d08 <_dtoa_r+0x848>
    523a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    523c:	4986      	ldr	r1, [pc, #536]	; (5458 <_dtoa_r+0xf98>)
    523e:	3b01      	subs	r3, #1
    5240:	00db      	lsls	r3, r3, #3
    5242:	18c9      	adds	r1, r1, r3
    5244:	6808      	ldr	r0, [r1, #0]
    5246:	6849      	ldr	r1, [r1, #4]
    5248:	9a12      	ldr	r2, [sp, #72]	; 0x48
    524a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    524c:	f7fc f916 	bl	147c <__aeabi_dmul>
    5250:	9012      	str	r0, [sp, #72]	; 0x48
    5252:	9113      	str	r1, [sp, #76]	; 0x4c
    5254:	0030      	movs	r0, r6
    5256:	0039      	movs	r1, r7
    5258:	f7fc ff2c 	bl	20b4 <__aeabi_d2iz>
    525c:	9016      	str	r0, [sp, #88]	; 0x58
    525e:	f7fc ff5f 	bl	2120 <__aeabi_i2d>
    5262:	0002      	movs	r2, r0
    5264:	000b      	movs	r3, r1
    5266:	0030      	movs	r0, r6
    5268:	0039      	movs	r1, r7
    526a:	f7fc fb73 	bl	1954 <__aeabi_dsub>
    526e:	9a03      	ldr	r2, [sp, #12]
    5270:	000d      	movs	r5, r1
    5272:	1c51      	adds	r1, r2, #1
    5274:	4688      	mov	r8, r1
    5276:	0011      	movs	r1, r2
    5278:	9e16      	ldr	r6, [sp, #88]	; 0x58
    527a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    527c:	3630      	adds	r6, #48	; 0x30
    527e:	7016      	strb	r6, [r2, #0]
    5280:	468c      	mov	ip, r1
    5282:	001a      	movs	r2, r3
    5284:	4462      	add	r2, ip
    5286:	0004      	movs	r4, r0
    5288:	4646      	mov	r6, r8
    528a:	9210      	str	r2, [sp, #64]	; 0x40
    528c:	2b01      	cmp	r3, #1
    528e:	d01d      	beq.n	52cc <_dtoa_r+0xe0c>
    5290:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5292:	4698      	mov	r8, r3
    5294:	2200      	movs	r2, #0
    5296:	4b71      	ldr	r3, [pc, #452]	; (545c <_dtoa_r+0xf9c>)
    5298:	0020      	movs	r0, r4
    529a:	0029      	movs	r1, r5
    529c:	f7fc f8ee 	bl	147c <__aeabi_dmul>
    52a0:	000d      	movs	r5, r1
    52a2:	0004      	movs	r4, r0
    52a4:	f7fc ff06 	bl	20b4 <__aeabi_d2iz>
    52a8:	0007      	movs	r7, r0
    52aa:	f7fc ff39 	bl	2120 <__aeabi_i2d>
    52ae:	0002      	movs	r2, r0
    52b0:	000b      	movs	r3, r1
    52b2:	0020      	movs	r0, r4
    52b4:	0029      	movs	r1, r5
    52b6:	f7fc fb4d 	bl	1954 <__aeabi_dsub>
    52ba:	3730      	adds	r7, #48	; 0x30
    52bc:	7037      	strb	r7, [r6, #0]
    52be:	3601      	adds	r6, #1
    52c0:	0004      	movs	r4, r0
    52c2:	000d      	movs	r5, r1
    52c4:	45b0      	cmp	r8, r6
    52c6:	d1e5      	bne.n	5294 <_dtoa_r+0xdd4>
    52c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52ca:	4698      	mov	r8, r3
    52cc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52ce:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52d0:	2200      	movs	r2, #0
    52d2:	4b63      	ldr	r3, [pc, #396]	; (5460 <_dtoa_r+0xfa0>)
    52d4:	0030      	movs	r0, r6
    52d6:	0039      	movs	r1, r7
    52d8:	f7fb f992 	bl	600 <__aeabi_dadd>
    52dc:	0022      	movs	r2, r4
    52de:	002b      	movs	r3, r5
    52e0:	f7fb f87a 	bl	3d8 <__aeabi_dcmplt>
    52e4:	2800      	cmp	r0, #0
    52e6:	d165      	bne.n	53b4 <_dtoa_r+0xef4>
    52e8:	0032      	movs	r2, r6
    52ea:	003b      	movs	r3, r7
    52ec:	2000      	movs	r0, #0
    52ee:	495c      	ldr	r1, [pc, #368]	; (5460 <_dtoa_r+0xfa0>)
    52f0:	f7fc fb30 	bl	1954 <__aeabi_dsub>
    52f4:	0022      	movs	r2, r4
    52f6:	002b      	movs	r3, r5
    52f8:	f7fb f882 	bl	400 <__aeabi_dcmpgt>
    52fc:	2800      	cmp	r0, #0
    52fe:	d101      	bne.n	5304 <_dtoa_r+0xe44>
    5300:	f7ff facc 	bl	489c <_dtoa_r+0x3dc>
    5304:	4643      	mov	r3, r8
    5306:	001c      	movs	r4, r3
    5308:	3b01      	subs	r3, #1
    530a:	781a      	ldrb	r2, [r3, #0]
    530c:	2a30      	cmp	r2, #48	; 0x30
    530e:	d0fa      	beq.n	5306 <_dtoa_r+0xe46>
    5310:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5312:	3301      	adds	r3, #1
    5314:	9309      	str	r3, [sp, #36]	; 0x24
    5316:	e4a8      	b.n	4c6a <_dtoa_r+0x7aa>
    5318:	2336      	movs	r3, #54	; 0x36
    531a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    531c:	1a9b      	subs	r3, r3, r2
    531e:	e60b      	b.n	4f38 <_dtoa_r+0xa78>
    5320:	9b06      	ldr	r3, [sp, #24]
    5322:	46d9      	mov	r9, fp
    5324:	46ab      	mov	fp, r5
    5326:	0035      	movs	r5, r6
    5328:	2b39      	cmp	r3, #57	; 0x39
    532a:	d017      	beq.n	535c <_dtoa_r+0xe9c>
    532c:	9b06      	ldr	r3, [sp, #24]
    532e:	1c74      	adds	r4, r6, #1
    5330:	3301      	adds	r3, #1
    5332:	e72f      	b.n	5194 <_dtoa_r+0xcd4>
    5334:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5336:	46d9      	mov	r9, fp
    5338:	3301      	adds	r3, #1
    533a:	003e      	movs	r6, r7
    533c:	46ab      	mov	fp, r5
    533e:	4647      	mov	r7, r8
    5340:	9309      	str	r3, [sp, #36]	; 0x24
    5342:	e45b      	b.n	4bfc <_dtoa_r+0x73c>
    5344:	2302      	movs	r3, #2
    5346:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5348:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    534a:	4698      	mov	r8, r3
    534c:	f7ff f9f7 	bl	473e <_dtoa_r+0x27e>
    5350:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5352:	4690      	mov	r8, r2
    5354:	3301      	adds	r3, #1
    5356:	9309      	str	r3, [sp, #36]	; 0x24
    5358:	2331      	movs	r3, #49	; 0x31
    535a:	e6af      	b.n	50bc <_dtoa_r+0xbfc>
    535c:	2339      	movs	r3, #57	; 0x39
    535e:	702b      	strb	r3, [r5, #0]
    5360:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5362:	003e      	movs	r6, r7
    5364:	3301      	adds	r3, #1
    5366:	4647      	mov	r7, r8
    5368:	2239      	movs	r2, #57	; 0x39
    536a:	1c6c      	adds	r4, r5, #1
    536c:	9309      	str	r3, [sp, #36]	; 0x24
    536e:	e453      	b.n	4c18 <_dtoa_r+0x758>
    5370:	2300      	movs	r3, #0
    5372:	2700      	movs	r7, #0
    5374:	4699      	mov	r9, r3
    5376:	e597      	b.n	4ea8 <_dtoa_r+0x9e8>
    5378:	9b06      	ldr	r3, [sp, #24]
    537a:	46d9      	mov	r9, fp
    537c:	46ab      	mov	fp, r5
    537e:	0035      	movs	r5, r6
    5380:	2b39      	cmp	r3, #57	; 0x39
    5382:	d0eb      	beq.n	535c <_dtoa_r+0xe9c>
    5384:	2c00      	cmp	r4, #0
    5386:	dd00      	ble.n	538a <_dtoa_r+0xeca>
    5388:	e6ff      	b.n	518a <_dtoa_r+0xcca>
    538a:	e701      	b.n	5190 <_dtoa_r+0xcd0>
    538c:	4640      	mov	r0, r8
    538e:	f7fc fec7 	bl	2120 <__aeabi_i2d>
    5392:	0032      	movs	r2, r6
    5394:	003b      	movs	r3, r7
    5396:	f7fc f871 	bl	147c <__aeabi_dmul>
    539a:	2200      	movs	r2, #0
    539c:	4b31      	ldr	r3, [pc, #196]	; (5464 <_dtoa_r+0xfa4>)
    539e:	f7fb f92f 	bl	600 <__aeabi_dadd>
    53a2:	4a31      	ldr	r2, [pc, #196]	; (5468 <_dtoa_r+0xfa8>)
    53a4:	000b      	movs	r3, r1
    53a6:	4694      	mov	ip, r2
    53a8:	4463      	add	r3, ip
    53aa:	9012      	str	r0, [sp, #72]	; 0x48
    53ac:	9113      	str	r1, [sp, #76]	; 0x4c
    53ae:	9313      	str	r3, [sp, #76]	; 0x4c
    53b0:	f7ff f9ec 	bl	478c <_dtoa_r+0x2cc>
    53b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53b6:	4642      	mov	r2, r8
    53b8:	9903      	ldr	r1, [sp, #12]
    53ba:	9309      	str	r3, [sp, #36]	; 0x24
    53bc:	e676      	b.n	50ac <_dtoa_r+0xbec>
    53be:	9b16      	ldr	r3, [sp, #88]	; 0x58
    53c0:	469b      	mov	fp, r3
    53c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53c4:	4644      	mov	r4, r8
    53c6:	3301      	adds	r3, #1
    53c8:	9309      	str	r3, [sp, #36]	; 0x24
    53ca:	e44e      	b.n	4c6a <_dtoa_r+0x7aa>
    53cc:	2800      	cmp	r0, #0
    53ce:	d000      	beq.n	53d2 <_dtoa_r+0xf12>
    53d0:	e6de      	b.n	5190 <_dtoa_r+0xcd0>
    53d2:	9b06      	ldr	r3, [sp, #24]
    53d4:	07db      	lsls	r3, r3, #31
    53d6:	d500      	bpl.n	53da <_dtoa_r+0xf1a>
    53d8:	e6d3      	b.n	5182 <_dtoa_r+0xcc2>
    53da:	e6d9      	b.n	5190 <_dtoa_r+0xcd0>
    53dc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53de:	9609      	str	r6, [sp, #36]	; 0x24
    53e0:	9307      	str	r3, [sp, #28]
    53e2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53e4:	2b02      	cmp	r3, #2
    53e6:	dd00      	ble.n	53ea <_dtoa_r+0xf2a>
    53e8:	e54d      	b.n	4e86 <_dtoa_r+0x9c6>
    53ea:	e481      	b.n	4cf0 <_dtoa_r+0x830>
    53ec:	2302      	movs	r3, #2
    53ee:	4698      	mov	r8, r3
    53f0:	f7ff f9a5 	bl	473e <_dtoa_r+0x27e>
    53f4:	4653      	mov	r3, sl
    53f6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    53f8:	2100      	movs	r1, #0
    53fa:	4650      	mov	r0, sl
    53fc:	645a      	str	r2, [r3, #68]	; 0x44
    53fe:	f000 fe99 	bl	6134 <_Balloc>
    5402:	9003      	str	r0, [sp, #12]
    5404:	2800      	cmp	r0, #0
    5406:	d00b      	beq.n	5420 <_dtoa_r+0xf60>
    5408:	4653      	mov	r3, sl
    540a:	9a03      	ldr	r2, [sp, #12]
    540c:	641a      	str	r2, [r3, #64]	; 0x40
    540e:	2300      	movs	r3, #0
    5410:	2201      	movs	r2, #1
    5412:	9325      	str	r3, [sp, #148]	; 0x94
    5414:	3b01      	subs	r3, #1
    5416:	9314      	str	r3, [sp, #80]	; 0x50
    5418:	920d      	str	r2, [sp, #52]	; 0x34
    541a:	9307      	str	r3, [sp, #28]
    541c:	f7ff fa3e 	bl	489c <_dtoa_r+0x3dc>
    5420:	21d5      	movs	r1, #213	; 0xd5
    5422:	2200      	movs	r2, #0
    5424:	4b11      	ldr	r3, [pc, #68]	; (546c <_dtoa_r+0xfac>)
    5426:	4812      	ldr	r0, [pc, #72]	; (5470 <_dtoa_r+0xfb0>)
    5428:	0049      	lsls	r1, r1, #1
    542a:	f002 fb07 	bl	7a3c <__assert_func>
    542e:	2b04      	cmp	r3, #4
    5430:	d101      	bne.n	5436 <_dtoa_r+0xf76>
    5432:	f7ff fb96 	bl	4b62 <_dtoa_r+0x6a2>
    5436:	233c      	movs	r3, #60	; 0x3c
    5438:	1a9b      	subs	r3, r3, r2
    543a:	e426      	b.n	4c8a <_dtoa_r+0x7ca>
    543c:	4b0d      	ldr	r3, [pc, #52]	; (5474 <_dtoa_r+0xfb4>)
    543e:	9303      	str	r3, [sp, #12]
    5440:	f7ff f87a 	bl	4538 <_dtoa_r+0x78>
    5444:	2100      	movs	r1, #0
    5446:	f7ff f934 	bl	46b2 <_dtoa_r+0x1f2>
    544a:	2200      	movs	r2, #0
    544c:	4b07      	ldr	r3, [pc, #28]	; (546c <_dtoa_r+0xfac>)
    544e:	490a      	ldr	r1, [pc, #40]	; (5478 <_dtoa_r+0xfb8>)
    5450:	4807      	ldr	r0, [pc, #28]	; (5470 <_dtoa_r+0xfb0>)
    5452:	f002 faf3 	bl	7a3c <__assert_func>
    5456:	46c0      	nop			; (mov r8, r8)
    5458:	00008a90 	.word	0x00008a90
    545c:	40240000 	.word	0x40240000
    5460:	3fe00000 	.word	0x3fe00000
    5464:	401c0000 	.word	0x401c0000
    5468:	fcc00000 	.word	0xfcc00000
    546c:	00008954 	.word	0x00008954
    5470:	00008968 	.word	0x00008968
    5474:	00008948 	.word	0x00008948
    5478:	000002ea 	.word	0x000002ea

0000547c <__sflush_r>:
    547c:	b5f0      	push	{r4, r5, r6, r7, lr}
    547e:	46c6      	mov	lr, r8
    5480:	000c      	movs	r4, r1
    5482:	b500      	push	{lr}
    5484:	89a2      	ldrh	r2, [r4, #12]
    5486:	4680      	mov	r8, r0
    5488:	230c      	movs	r3, #12
    548a:	5ec9      	ldrsh	r1, [r1, r3]
    548c:	0713      	lsls	r3, r2, #28
    548e:	d44c      	bmi.n	552a <__sflush_r+0xae>
    5490:	2380      	movs	r3, #128	; 0x80
    5492:	6862      	ldr	r2, [r4, #4]
    5494:	011b      	lsls	r3, r3, #4
    5496:	430b      	orrs	r3, r1
    5498:	81a3      	strh	r3, [r4, #12]
    549a:	2a00      	cmp	r2, #0
    549c:	dd66      	ble.n	556c <__sflush_r+0xf0>
    549e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54a0:	2e00      	cmp	r6, #0
    54a2:	d03e      	beq.n	5522 <__sflush_r+0xa6>
    54a4:	4642      	mov	r2, r8
    54a6:	4641      	mov	r1, r8
    54a8:	6815      	ldr	r5, [r2, #0]
    54aa:	2200      	movs	r2, #0
    54ac:	600a      	str	r2, [r1, #0]
    54ae:	b29a      	uxth	r2, r3
    54b0:	04db      	lsls	r3, r3, #19
    54b2:	d460      	bmi.n	5576 <__sflush_r+0xfa>
    54b4:	2301      	movs	r3, #1
    54b6:	2200      	movs	r2, #0
    54b8:	4640      	mov	r0, r8
    54ba:	69e1      	ldr	r1, [r4, #28]
    54bc:	47b0      	blx	r6
    54be:	1c43      	adds	r3, r0, #1
    54c0:	d068      	beq.n	5594 <__sflush_r+0x118>
    54c2:	89a2      	ldrh	r2, [r4, #12]
    54c4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54c6:	0753      	lsls	r3, r2, #29
    54c8:	d506      	bpl.n	54d8 <__sflush_r+0x5c>
    54ca:	6863      	ldr	r3, [r4, #4]
    54cc:	1ac0      	subs	r0, r0, r3
    54ce:	6b23      	ldr	r3, [r4, #48]	; 0x30
    54d0:	2b00      	cmp	r3, #0
    54d2:	d001      	beq.n	54d8 <__sflush_r+0x5c>
    54d4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    54d6:	1ac0      	subs	r0, r0, r3
    54d8:	2300      	movs	r3, #0
    54da:	0002      	movs	r2, r0
    54dc:	69e1      	ldr	r1, [r4, #28]
    54de:	4640      	mov	r0, r8
    54e0:	47b0      	blx	r6
    54e2:	1c43      	adds	r3, r0, #1
    54e4:	d149      	bne.n	557a <__sflush_r+0xfe>
    54e6:	4643      	mov	r3, r8
    54e8:	681b      	ldr	r3, [r3, #0]
    54ea:	2b00      	cmp	r3, #0
    54ec:	d045      	beq.n	557a <__sflush_r+0xfe>
    54ee:	2b1d      	cmp	r3, #29
    54f0:	d001      	beq.n	54f6 <__sflush_r+0x7a>
    54f2:	2b16      	cmp	r3, #22
    54f4:	d157      	bne.n	55a6 <__sflush_r+0x12a>
    54f6:	89a3      	ldrh	r3, [r4, #12]
    54f8:	4a2f      	ldr	r2, [pc, #188]	; (55b8 <__sflush_r+0x13c>)
    54fa:	4013      	ands	r3, r2
    54fc:	81a3      	strh	r3, [r4, #12]
    54fe:	2300      	movs	r3, #0
    5500:	6063      	str	r3, [r4, #4]
    5502:	6923      	ldr	r3, [r4, #16]
    5504:	6023      	str	r3, [r4, #0]
    5506:	4643      	mov	r3, r8
    5508:	6b21      	ldr	r1, [r4, #48]	; 0x30
    550a:	601d      	str	r5, [r3, #0]
    550c:	2900      	cmp	r1, #0
    550e:	d008      	beq.n	5522 <__sflush_r+0xa6>
    5510:	0023      	movs	r3, r4
    5512:	3340      	adds	r3, #64	; 0x40
    5514:	4299      	cmp	r1, r3
    5516:	d002      	beq.n	551e <__sflush_r+0xa2>
    5518:	4640      	mov	r0, r8
    551a:	f000 f97b 	bl	5814 <_free_r>
    551e:	2300      	movs	r3, #0
    5520:	6323      	str	r3, [r4, #48]	; 0x30
    5522:	2000      	movs	r0, #0
    5524:	bc80      	pop	{r7}
    5526:	46b8      	mov	r8, r7
    5528:	bdf0      	pop	{r4, r5, r6, r7, pc}
    552a:	6926      	ldr	r6, [r4, #16]
    552c:	2e00      	cmp	r6, #0
    552e:	d0f8      	beq.n	5522 <__sflush_r+0xa6>
    5530:	6823      	ldr	r3, [r4, #0]
    5532:	6026      	str	r6, [r4, #0]
    5534:	1b9d      	subs	r5, r3, r6
    5536:	2300      	movs	r3, #0
    5538:	0792      	lsls	r2, r2, #30
    553a:	d100      	bne.n	553e <__sflush_r+0xc2>
    553c:	6963      	ldr	r3, [r4, #20]
    553e:	60a3      	str	r3, [r4, #8]
    5540:	2d00      	cmp	r5, #0
    5542:	dc04      	bgt.n	554e <__sflush_r+0xd2>
    5544:	e7ed      	b.n	5522 <__sflush_r+0xa6>
    5546:	1836      	adds	r6, r6, r0
    5548:	1a2d      	subs	r5, r5, r0
    554a:	2d00      	cmp	r5, #0
    554c:	dde9      	ble.n	5522 <__sflush_r+0xa6>
    554e:	002b      	movs	r3, r5
    5550:	0032      	movs	r2, r6
    5552:	4640      	mov	r0, r8
    5554:	69e1      	ldr	r1, [r4, #28]
    5556:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5558:	47b8      	blx	r7
    555a:	2800      	cmp	r0, #0
    555c:	dcf3      	bgt.n	5546 <__sflush_r+0xca>
    555e:	2240      	movs	r2, #64	; 0x40
    5560:	2001      	movs	r0, #1
    5562:	89a3      	ldrh	r3, [r4, #12]
    5564:	4240      	negs	r0, r0
    5566:	4313      	orrs	r3, r2
    5568:	81a3      	strh	r3, [r4, #12]
    556a:	e7db      	b.n	5524 <__sflush_r+0xa8>
    556c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    556e:	2a00      	cmp	r2, #0
    5570:	dd00      	ble.n	5574 <__sflush_r+0xf8>
    5572:	e794      	b.n	549e <__sflush_r+0x22>
    5574:	e7d5      	b.n	5522 <__sflush_r+0xa6>
    5576:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5578:	e7a5      	b.n	54c6 <__sflush_r+0x4a>
    557a:	89a3      	ldrh	r3, [r4, #12]
    557c:	4a0e      	ldr	r2, [pc, #56]	; (55b8 <__sflush_r+0x13c>)
    557e:	4013      	ands	r3, r2
    5580:	2200      	movs	r2, #0
    5582:	6062      	str	r2, [r4, #4]
    5584:	6922      	ldr	r2, [r4, #16]
    5586:	b21b      	sxth	r3, r3
    5588:	81a3      	strh	r3, [r4, #12]
    558a:	6022      	str	r2, [r4, #0]
    558c:	04db      	lsls	r3, r3, #19
    558e:	d5ba      	bpl.n	5506 <__sflush_r+0x8a>
    5590:	6520      	str	r0, [r4, #80]	; 0x50
    5592:	e7b8      	b.n	5506 <__sflush_r+0x8a>
    5594:	4643      	mov	r3, r8
    5596:	681b      	ldr	r3, [r3, #0]
    5598:	2b00      	cmp	r3, #0
    559a:	d100      	bne.n	559e <__sflush_r+0x122>
    559c:	e791      	b.n	54c2 <__sflush_r+0x46>
    559e:	2b1d      	cmp	r3, #29
    55a0:	d006      	beq.n	55b0 <__sflush_r+0x134>
    55a2:	2b16      	cmp	r3, #22
    55a4:	d004      	beq.n	55b0 <__sflush_r+0x134>
    55a6:	2240      	movs	r2, #64	; 0x40
    55a8:	89a3      	ldrh	r3, [r4, #12]
    55aa:	4313      	orrs	r3, r2
    55ac:	81a3      	strh	r3, [r4, #12]
    55ae:	e7b9      	b.n	5524 <__sflush_r+0xa8>
    55b0:	4643      	mov	r3, r8
    55b2:	2000      	movs	r0, #0
    55b4:	601d      	str	r5, [r3, #0]
    55b6:	e7b5      	b.n	5524 <__sflush_r+0xa8>
    55b8:	fffff7ff 	.word	0xfffff7ff

000055bc <_fflush_r>:
    55bc:	b570      	push	{r4, r5, r6, lr}
    55be:	0005      	movs	r5, r0
    55c0:	000c      	movs	r4, r1
    55c2:	2800      	cmp	r0, #0
    55c4:	d002      	beq.n	55cc <_fflush_r+0x10>
    55c6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    55c8:	2b00      	cmp	r3, #0
    55ca:	d015      	beq.n	55f8 <_fflush_r+0x3c>
    55cc:	220c      	movs	r2, #12
    55ce:	5ea3      	ldrsh	r3, [r4, r2]
    55d0:	2b00      	cmp	r3, #0
    55d2:	d017      	beq.n	5604 <_fflush_r+0x48>
    55d4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    55d6:	07d2      	lsls	r2, r2, #31
    55d8:	d401      	bmi.n	55de <_fflush_r+0x22>
    55da:	059b      	lsls	r3, r3, #22
    55dc:	d514      	bpl.n	5608 <_fflush_r+0x4c>
    55de:	0028      	movs	r0, r5
    55e0:	0021      	movs	r1, r4
    55e2:	f7ff ff4b 	bl	547c <__sflush_r>
    55e6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    55e8:	0005      	movs	r5, r0
    55ea:	07db      	lsls	r3, r3, #31
    55ec:	d402      	bmi.n	55f4 <_fflush_r+0x38>
    55ee:	89a3      	ldrh	r3, [r4, #12]
    55f0:	059b      	lsls	r3, r3, #22
    55f2:	d515      	bpl.n	5620 <_fflush_r+0x64>
    55f4:	0028      	movs	r0, r5
    55f6:	bd70      	pop	{r4, r5, r6, pc}
    55f8:	f000 f81e 	bl	5638 <__sinit>
    55fc:	220c      	movs	r2, #12
    55fe:	5ea3      	ldrsh	r3, [r4, r2]
    5600:	2b00      	cmp	r3, #0
    5602:	d1e7      	bne.n	55d4 <_fflush_r+0x18>
    5604:	2500      	movs	r5, #0
    5606:	e7f5      	b.n	55f4 <_fflush_r+0x38>
    5608:	6da0      	ldr	r0, [r4, #88]	; 0x58
    560a:	f000 fa11 	bl	5a30 <__retarget_lock_acquire_recursive>
    560e:	0028      	movs	r0, r5
    5610:	0021      	movs	r1, r4
    5612:	f7ff ff33 	bl	547c <__sflush_r>
    5616:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5618:	0005      	movs	r5, r0
    561a:	07db      	lsls	r3, r3, #31
    561c:	d4ea      	bmi.n	55f4 <_fflush_r+0x38>
    561e:	e7e6      	b.n	55ee <_fflush_r+0x32>
    5620:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5622:	f000 fa07 	bl	5a34 <__retarget_lock_release_recursive>
    5626:	e7e5      	b.n	55f4 <_fflush_r+0x38>

00005628 <_cleanup_r>:
    5628:	b510      	push	{r4, lr}
    562a:	4902      	ldr	r1, [pc, #8]	; (5634 <_cleanup_r+0xc>)
    562c:	f000 f9d4 	bl	59d8 <_fwalk_reent>
    5630:	bd10      	pop	{r4, pc}
    5632:	46c0      	nop			; (mov r8, r8)
    5634:	00007b49 	.word	0x00007b49

00005638 <__sinit>:
    5638:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    563a:	46de      	mov	lr, fp
    563c:	4657      	mov	r7, sl
    563e:	464e      	mov	r6, r9
    5640:	4645      	mov	r5, r8
    5642:	b5e0      	push	{r5, r6, r7, lr}
    5644:	0006      	movs	r6, r0
    5646:	4f3c      	ldr	r7, [pc, #240]	; (5738 <__sinit+0x100>)
    5648:	0038      	movs	r0, r7
    564a:	f000 f9f1 	bl	5a30 <__retarget_lock_acquire_recursive>
    564e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5650:	2c00      	cmp	r4, #0
    5652:	d168      	bne.n	5726 <__sinit+0xee>
    5654:	4b39      	ldr	r3, [pc, #228]	; (573c <__sinit+0x104>)
    5656:	2203      	movs	r2, #3
    5658:	63f3      	str	r3, [r6, #60]	; 0x3c
    565a:	23b8      	movs	r3, #184	; 0xb8
    565c:	009b      	lsls	r3, r3, #2
    565e:	50f4      	str	r4, [r6, r3]
    5660:	3304      	adds	r3, #4
    5662:	6875      	ldr	r5, [r6, #4]
    5664:	50f2      	str	r2, [r6, r3]
    5666:	3308      	adds	r3, #8
    5668:	18f2      	adds	r2, r6, r3
    566a:	3b04      	subs	r3, #4
    566c:	50f2      	str	r2, [r6, r3]
    566e:	0028      	movs	r0, r5
    5670:	2304      	movs	r3, #4
    5672:	2208      	movs	r2, #8
    5674:	2100      	movs	r1, #0
    5676:	60eb      	str	r3, [r5, #12]
    5678:	666c      	str	r4, [r5, #100]	; 0x64
    567a:	602c      	str	r4, [r5, #0]
    567c:	606c      	str	r4, [r5, #4]
    567e:	60ac      	str	r4, [r5, #8]
    5680:	612c      	str	r4, [r5, #16]
    5682:	616c      	str	r4, [r5, #20]
    5684:	61ac      	str	r4, [r5, #24]
    5686:	305c      	adds	r0, #92	; 0x5c
    5688:	f7fc ff3a 	bl	2500 <memset>
    568c:	0028      	movs	r0, r5
    568e:	4b2c      	ldr	r3, [pc, #176]	; (5740 <__sinit+0x108>)
    5690:	61ed      	str	r5, [r5, #28]
    5692:	469b      	mov	fp, r3
    5694:	622b      	str	r3, [r5, #32]
    5696:	4b2b      	ldr	r3, [pc, #172]	; (5744 <__sinit+0x10c>)
    5698:	3058      	adds	r0, #88	; 0x58
    569a:	469a      	mov	sl, r3
    569c:	626b      	str	r3, [r5, #36]	; 0x24
    569e:	4b2a      	ldr	r3, [pc, #168]	; (5748 <__sinit+0x110>)
    56a0:	4699      	mov	r9, r3
    56a2:	62ab      	str	r3, [r5, #40]	; 0x28
    56a4:	4b29      	ldr	r3, [pc, #164]	; (574c <__sinit+0x114>)
    56a6:	62eb      	str	r3, [r5, #44]	; 0x2c
    56a8:	4698      	mov	r8, r3
    56aa:	f000 f9bd 	bl	5a28 <__retarget_lock_init_recursive>
    56ae:	68b5      	ldr	r5, [r6, #8]
    56b0:	4b27      	ldr	r3, [pc, #156]	; (5750 <__sinit+0x118>)
    56b2:	0028      	movs	r0, r5
    56b4:	2208      	movs	r2, #8
    56b6:	2100      	movs	r1, #0
    56b8:	60eb      	str	r3, [r5, #12]
    56ba:	666c      	str	r4, [r5, #100]	; 0x64
    56bc:	602c      	str	r4, [r5, #0]
    56be:	606c      	str	r4, [r5, #4]
    56c0:	60ac      	str	r4, [r5, #8]
    56c2:	612c      	str	r4, [r5, #16]
    56c4:	616c      	str	r4, [r5, #20]
    56c6:	61ac      	str	r4, [r5, #24]
    56c8:	305c      	adds	r0, #92	; 0x5c
    56ca:	f7fc ff19 	bl	2500 <memset>
    56ce:	465b      	mov	r3, fp
    56d0:	622b      	str	r3, [r5, #32]
    56d2:	4653      	mov	r3, sl
    56d4:	626b      	str	r3, [r5, #36]	; 0x24
    56d6:	464b      	mov	r3, r9
    56d8:	0028      	movs	r0, r5
    56da:	62ab      	str	r3, [r5, #40]	; 0x28
    56dc:	4643      	mov	r3, r8
    56de:	61ed      	str	r5, [r5, #28]
    56e0:	62eb      	str	r3, [r5, #44]	; 0x2c
    56e2:	3058      	adds	r0, #88	; 0x58
    56e4:	f000 f9a0 	bl	5a28 <__retarget_lock_init_recursive>
    56e8:	68f5      	ldr	r5, [r6, #12]
    56ea:	4b1a      	ldr	r3, [pc, #104]	; (5754 <__sinit+0x11c>)
    56ec:	0028      	movs	r0, r5
    56ee:	2208      	movs	r2, #8
    56f0:	2100      	movs	r1, #0
    56f2:	60eb      	str	r3, [r5, #12]
    56f4:	666c      	str	r4, [r5, #100]	; 0x64
    56f6:	602c      	str	r4, [r5, #0]
    56f8:	606c      	str	r4, [r5, #4]
    56fa:	60ac      	str	r4, [r5, #8]
    56fc:	612c      	str	r4, [r5, #16]
    56fe:	616c      	str	r4, [r5, #20]
    5700:	61ac      	str	r4, [r5, #24]
    5702:	305c      	adds	r0, #92	; 0x5c
    5704:	f7fc fefc 	bl	2500 <memset>
    5708:	465b      	mov	r3, fp
    570a:	622b      	str	r3, [r5, #32]
    570c:	4653      	mov	r3, sl
    570e:	626b      	str	r3, [r5, #36]	; 0x24
    5710:	464b      	mov	r3, r9
    5712:	0028      	movs	r0, r5
    5714:	62ab      	str	r3, [r5, #40]	; 0x28
    5716:	4643      	mov	r3, r8
    5718:	61ed      	str	r5, [r5, #28]
    571a:	62eb      	str	r3, [r5, #44]	; 0x2c
    571c:	3058      	adds	r0, #88	; 0x58
    571e:	f000 f983 	bl	5a28 <__retarget_lock_init_recursive>
    5722:	2301      	movs	r3, #1
    5724:	63b3      	str	r3, [r6, #56]	; 0x38
    5726:	0038      	movs	r0, r7
    5728:	f000 f984 	bl	5a34 <__retarget_lock_release_recursive>
    572c:	bcf0      	pop	{r4, r5, r6, r7}
    572e:	46bb      	mov	fp, r7
    5730:	46b2      	mov	sl, r6
    5732:	46a9      	mov	r9, r5
    5734:	46a0      	mov	r8, r4
    5736:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5738:	200011c0 	.word	0x200011c0
    573c:	00005629 	.word	0x00005629
    5740:	000069cd 	.word	0x000069cd
    5744:	000069f5 	.word	0x000069f5
    5748:	00006a35 	.word	0x00006a35
    574c:	00006a61 	.word	0x00006a61
    5750:	00010009 	.word	0x00010009
    5754:	00020012 	.word	0x00020012

00005758 <__sfp_lock_acquire>:
    5758:	b510      	push	{r4, lr}
    575a:	4802      	ldr	r0, [pc, #8]	; (5764 <__sfp_lock_acquire+0xc>)
    575c:	f000 f968 	bl	5a30 <__retarget_lock_acquire_recursive>
    5760:	bd10      	pop	{r4, pc}
    5762:	46c0      	nop			; (mov r8, r8)
    5764:	200011bc 	.word	0x200011bc

00005768 <__sfp_lock_release>:
    5768:	b510      	push	{r4, lr}
    576a:	4802      	ldr	r0, [pc, #8]	; (5774 <__sfp_lock_release+0xc>)
    576c:	f000 f962 	bl	5a34 <__retarget_lock_release_recursive>
    5770:	bd10      	pop	{r4, pc}
    5772:	46c0      	nop			; (mov r8, r8)
    5774:	200011bc 	.word	0x200011bc

00005778 <_malloc_trim_r>:
    5778:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    577a:	000c      	movs	r4, r1
    577c:	0005      	movs	r5, r0
    577e:	f000 fcc9 	bl	6114 <__malloc_lock>
    5782:	4f20      	ldr	r7, [pc, #128]	; (5804 <_malloc_trim_r+0x8c>)
    5784:	68bb      	ldr	r3, [r7, #8]
    5786:	685e      	ldr	r6, [r3, #4]
    5788:	2303      	movs	r3, #3
    578a:	439e      	bics	r6, r3
    578c:	4b1e      	ldr	r3, [pc, #120]	; (5808 <_malloc_trim_r+0x90>)
    578e:	1b34      	subs	r4, r6, r4
    5790:	469c      	mov	ip, r3
    5792:	4464      	add	r4, ip
    5794:	0b24      	lsrs	r4, r4, #12
    5796:	3c01      	subs	r4, #1
    5798:	3311      	adds	r3, #17
    579a:	0324      	lsls	r4, r4, #12
    579c:	429c      	cmp	r4, r3
    579e:	db07      	blt.n	57b0 <_malloc_trim_r+0x38>
    57a0:	2100      	movs	r1, #0
    57a2:	0028      	movs	r0, r5
    57a4:	f001 f900 	bl	69a8 <_sbrk_r>
    57a8:	68bb      	ldr	r3, [r7, #8]
    57aa:	199b      	adds	r3, r3, r6
    57ac:	4298      	cmp	r0, r3
    57ae:	d004      	beq.n	57ba <_malloc_trim_r+0x42>
    57b0:	0028      	movs	r0, r5
    57b2:	f000 fcb7 	bl	6124 <__malloc_unlock>
    57b6:	2000      	movs	r0, #0
    57b8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    57ba:	0028      	movs	r0, r5
    57bc:	4261      	negs	r1, r4
    57be:	f001 f8f3 	bl	69a8 <_sbrk_r>
    57c2:	1c43      	adds	r3, r0, #1
    57c4:	d00d      	beq.n	57e2 <_malloc_trim_r+0x6a>
    57c6:	2201      	movs	r2, #1
    57c8:	68bb      	ldr	r3, [r7, #8]
    57ca:	1b36      	subs	r6, r6, r4
    57cc:	4316      	orrs	r6, r2
    57ce:	605e      	str	r6, [r3, #4]
    57d0:	4b0e      	ldr	r3, [pc, #56]	; (580c <_malloc_trim_r+0x94>)
    57d2:	0028      	movs	r0, r5
    57d4:	681a      	ldr	r2, [r3, #0]
    57d6:	1b14      	subs	r4, r2, r4
    57d8:	601c      	str	r4, [r3, #0]
    57da:	f000 fca3 	bl	6124 <__malloc_unlock>
    57de:	2001      	movs	r0, #1
    57e0:	e7ea      	b.n	57b8 <_malloc_trim_r+0x40>
    57e2:	2100      	movs	r1, #0
    57e4:	0028      	movs	r0, r5
    57e6:	f001 f8df 	bl	69a8 <_sbrk_r>
    57ea:	68ba      	ldr	r2, [r7, #8]
    57ec:	1a83      	subs	r3, r0, r2
    57ee:	2b0f      	cmp	r3, #15
    57f0:	ddde      	ble.n	57b0 <_malloc_trim_r+0x38>
    57f2:	4907      	ldr	r1, [pc, #28]	; (5810 <_malloc_trim_r+0x98>)
    57f4:	6809      	ldr	r1, [r1, #0]
    57f6:	1a40      	subs	r0, r0, r1
    57f8:	4904      	ldr	r1, [pc, #16]	; (580c <_malloc_trim_r+0x94>)
    57fa:	6008      	str	r0, [r1, #0]
    57fc:	2101      	movs	r1, #1
    57fe:	430b      	orrs	r3, r1
    5800:	6053      	str	r3, [r2, #4]
    5802:	e7d5      	b.n	57b0 <_malloc_trim_r+0x38>
    5804:	20000430 	.word	0x20000430
    5808:	00000fef 	.word	0x00000fef
    580c:	200011c4 	.word	0x200011c4
    5810:	20000838 	.word	0x20000838

00005814 <_free_r>:
    5814:	b5f0      	push	{r4, r5, r6, r7, lr}
    5816:	46c6      	mov	lr, r8
    5818:	0005      	movs	r5, r0
    581a:	000c      	movs	r4, r1
    581c:	b500      	push	{lr}
    581e:	2900      	cmp	r1, #0
    5820:	d04f      	beq.n	58c2 <_free_r+0xae>
    5822:	f000 fc77 	bl	6114 <__malloc_lock>
    5826:	0021      	movs	r1, r4
    5828:	3908      	subs	r1, #8
    582a:	684c      	ldr	r4, [r1, #4]
    582c:	2601      	movs	r6, #1
    582e:	0022      	movs	r2, r4
    5830:	2003      	movs	r0, #3
    5832:	43b2      	bics	r2, r6
    5834:	188f      	adds	r7, r1, r2
    5836:	687b      	ldr	r3, [r7, #4]
    5838:	4383      	bics	r3, r0
    583a:	4862      	ldr	r0, [pc, #392]	; (59c4 <_free_r+0x1b0>)
    583c:	4698      	mov	r8, r3
    583e:	6883      	ldr	r3, [r0, #8]
    5840:	42bb      	cmp	r3, r7
    5842:	d06a      	beq.n	591a <_free_r+0x106>
    5844:	4643      	mov	r3, r8
    5846:	607b      	str	r3, [r7, #4]
    5848:	4226      	tst	r6, r4
    584a:	d11e      	bne.n	588a <_free_r+0x76>
    584c:	2308      	movs	r3, #8
    584e:	469c      	mov	ip, r3
    5850:	680c      	ldr	r4, [r1, #0]
    5852:	4484      	add	ip, r0
    5854:	1b09      	subs	r1, r1, r4
    5856:	1912      	adds	r2, r2, r4
    5858:	688c      	ldr	r4, [r1, #8]
    585a:	4564      	cmp	r4, ip
    585c:	d04f      	beq.n	58fe <_free_r+0xea>
    585e:	68cb      	ldr	r3, [r1, #12]
    5860:	60e3      	str	r3, [r4, #12]
    5862:	609c      	str	r4, [r3, #8]
    5864:	4643      	mov	r3, r8
    5866:	18fc      	adds	r4, r7, r3
    5868:	6864      	ldr	r4, [r4, #4]
    586a:	4234      	tst	r4, r6
    586c:	d111      	bne.n	5892 <_free_r+0x7e>
    586e:	68bb      	ldr	r3, [r7, #8]
    5870:	4c55      	ldr	r4, [pc, #340]	; (59c8 <_free_r+0x1b4>)
    5872:	4442      	add	r2, r8
    5874:	42a3      	cmp	r3, r4
    5876:	d100      	bne.n	587a <_free_r+0x66>
    5878:	e07e      	b.n	5978 <_free_r+0x164>
    587a:	68fc      	ldr	r4, [r7, #12]
    587c:	60dc      	str	r4, [r3, #12]
    587e:	60a3      	str	r3, [r4, #8]
    5880:	2301      	movs	r3, #1
    5882:	4313      	orrs	r3, r2
    5884:	604b      	str	r3, [r1, #4]
    5886:	508a      	str	r2, [r1, r2]
    5888:	e006      	b.n	5898 <_free_r+0x84>
    588a:	18fc      	adds	r4, r7, r3
    588c:	6864      	ldr	r4, [r4, #4]
    588e:	4234      	tst	r4, r6
    5890:	d0ed      	beq.n	586e <_free_r+0x5a>
    5892:	4316      	orrs	r6, r2
    5894:	604e      	str	r6, [r1, #4]
    5896:	603a      	str	r2, [r7, #0]
    5898:	2380      	movs	r3, #128	; 0x80
    589a:	009b      	lsls	r3, r3, #2
    589c:	429a      	cmp	r2, r3
    589e:	d213      	bcs.n	58c8 <_free_r+0xb4>
    58a0:	0954      	lsrs	r4, r2, #5
    58a2:	08d3      	lsrs	r3, r2, #3
    58a4:	2201      	movs	r2, #1
    58a6:	40a2      	lsls	r2, r4
    58a8:	6844      	ldr	r4, [r0, #4]
    58aa:	00db      	lsls	r3, r3, #3
    58ac:	4322      	orrs	r2, r4
    58ae:	6042      	str	r2, [r0, #4]
    58b0:	1818      	adds	r0, r3, r0
    58b2:	6883      	ldr	r3, [r0, #8]
    58b4:	60c8      	str	r0, [r1, #12]
    58b6:	608b      	str	r3, [r1, #8]
    58b8:	6081      	str	r1, [r0, #8]
    58ba:	60d9      	str	r1, [r3, #12]
    58bc:	0028      	movs	r0, r5
    58be:	f000 fc31 	bl	6124 <__malloc_unlock>
    58c2:	bc80      	pop	{r7}
    58c4:	46b8      	mov	r8, r7
    58c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    58c8:	0a53      	lsrs	r3, r2, #9
    58ca:	2b04      	cmp	r3, #4
    58cc:	d83e      	bhi.n	594c <_free_r+0x138>
    58ce:	0994      	lsrs	r4, r2, #6
    58d0:	0026      	movs	r6, r4
    58d2:	3439      	adds	r4, #57	; 0x39
    58d4:	3638      	adds	r6, #56	; 0x38
    58d6:	00e4      	lsls	r4, r4, #3
    58d8:	1904      	adds	r4, r0, r4
    58da:	6823      	ldr	r3, [r4, #0]
    58dc:	3c08      	subs	r4, #8
    58de:	2703      	movs	r7, #3
    58e0:	429c      	cmp	r4, r3
    58e2:	d042      	beq.n	596a <_free_r+0x156>
    58e4:	6858      	ldr	r0, [r3, #4]
    58e6:	43b8      	bics	r0, r7
    58e8:	4290      	cmp	r0, r2
    58ea:	d902      	bls.n	58f2 <_free_r+0xde>
    58ec:	689b      	ldr	r3, [r3, #8]
    58ee:	429c      	cmp	r4, r3
    58f0:	d1f8      	bne.n	58e4 <_free_r+0xd0>
    58f2:	68dc      	ldr	r4, [r3, #12]
    58f4:	60cc      	str	r4, [r1, #12]
    58f6:	608b      	str	r3, [r1, #8]
    58f8:	60a1      	str	r1, [r4, #8]
    58fa:	60d9      	str	r1, [r3, #12]
    58fc:	e7de      	b.n	58bc <_free_r+0xa8>
    58fe:	4643      	mov	r3, r8
    5900:	18f8      	adds	r0, r7, r3
    5902:	6840      	ldr	r0, [r0, #4]
    5904:	4230      	tst	r0, r6
    5906:	d157      	bne.n	59b8 <_free_r+0x1a4>
    5908:	68fb      	ldr	r3, [r7, #12]
    590a:	68b8      	ldr	r0, [r7, #8]
    590c:	4442      	add	r2, r8
    590e:	4316      	orrs	r6, r2
    5910:	60c3      	str	r3, [r0, #12]
    5912:	6098      	str	r0, [r3, #8]
    5914:	604e      	str	r6, [r1, #4]
    5916:	508a      	str	r2, [r1, r2]
    5918:	e7d0      	b.n	58bc <_free_r+0xa8>
    591a:	0013      	movs	r3, r2
    591c:	4443      	add	r3, r8
    591e:	4226      	tst	r6, r4
    5920:	d106      	bne.n	5930 <_free_r+0x11c>
    5922:	680a      	ldr	r2, [r1, #0]
    5924:	1a89      	subs	r1, r1, r2
    5926:	688c      	ldr	r4, [r1, #8]
    5928:	189b      	adds	r3, r3, r2
    592a:	68ca      	ldr	r2, [r1, #12]
    592c:	60e2      	str	r2, [r4, #12]
    592e:	6094      	str	r4, [r2, #8]
    5930:	2201      	movs	r2, #1
    5932:	431a      	orrs	r2, r3
    5934:	604a      	str	r2, [r1, #4]
    5936:	4a25      	ldr	r2, [pc, #148]	; (59cc <_free_r+0x1b8>)
    5938:	6081      	str	r1, [r0, #8]
    593a:	6812      	ldr	r2, [r2, #0]
    593c:	429a      	cmp	r2, r3
    593e:	d8bd      	bhi.n	58bc <_free_r+0xa8>
    5940:	4b23      	ldr	r3, [pc, #140]	; (59d0 <_free_r+0x1bc>)
    5942:	0028      	movs	r0, r5
    5944:	6819      	ldr	r1, [r3, #0]
    5946:	f7ff ff17 	bl	5778 <_malloc_trim_r>
    594a:	e7b7      	b.n	58bc <_free_r+0xa8>
    594c:	2b14      	cmp	r3, #20
    594e:	d907      	bls.n	5960 <_free_r+0x14c>
    5950:	2b54      	cmp	r3, #84	; 0x54
    5952:	d81a      	bhi.n	598a <_free_r+0x176>
    5954:	0b14      	lsrs	r4, r2, #12
    5956:	0026      	movs	r6, r4
    5958:	346f      	adds	r4, #111	; 0x6f
    595a:	366e      	adds	r6, #110	; 0x6e
    595c:	00e4      	lsls	r4, r4, #3
    595e:	e7bb      	b.n	58d8 <_free_r+0xc4>
    5960:	001e      	movs	r6, r3
    5962:	335c      	adds	r3, #92	; 0x5c
    5964:	365b      	adds	r6, #91	; 0x5b
    5966:	00dc      	lsls	r4, r3, #3
    5968:	e7b6      	b.n	58d8 <_free_r+0xc4>
    596a:	2201      	movs	r2, #1
    596c:	10b6      	asrs	r6, r6, #2
    596e:	40b2      	lsls	r2, r6
    5970:	6846      	ldr	r6, [r0, #4]
    5972:	4332      	orrs	r2, r6
    5974:	6042      	str	r2, [r0, #4]
    5976:	e7bd      	b.n	58f4 <_free_r+0xe0>
    5978:	60d9      	str	r1, [r3, #12]
    597a:	6099      	str	r1, [r3, #8]
    597c:	60cb      	str	r3, [r1, #12]
    597e:	608b      	str	r3, [r1, #8]
    5980:	2301      	movs	r3, #1
    5982:	4313      	orrs	r3, r2
    5984:	604b      	str	r3, [r1, #4]
    5986:	508a      	str	r2, [r1, r2]
    5988:	e798      	b.n	58bc <_free_r+0xa8>
    598a:	24aa      	movs	r4, #170	; 0xaa
    598c:	0064      	lsls	r4, r4, #1
    598e:	42a3      	cmp	r3, r4
    5990:	d805      	bhi.n	599e <_free_r+0x18a>
    5992:	0bd4      	lsrs	r4, r2, #15
    5994:	0026      	movs	r6, r4
    5996:	3478      	adds	r4, #120	; 0x78
    5998:	3677      	adds	r6, #119	; 0x77
    599a:	00e4      	lsls	r4, r4, #3
    599c:	e79c      	b.n	58d8 <_free_r+0xc4>
    599e:	4c0d      	ldr	r4, [pc, #52]	; (59d4 <_free_r+0x1c0>)
    59a0:	42a3      	cmp	r3, r4
    59a2:	d805      	bhi.n	59b0 <_free_r+0x19c>
    59a4:	0c94      	lsrs	r4, r2, #18
    59a6:	0026      	movs	r6, r4
    59a8:	347d      	adds	r4, #125	; 0x7d
    59aa:	367c      	adds	r6, #124	; 0x7c
    59ac:	00e4      	lsls	r4, r4, #3
    59ae:	e793      	b.n	58d8 <_free_r+0xc4>
    59b0:	24fe      	movs	r4, #254	; 0xfe
    59b2:	267e      	movs	r6, #126	; 0x7e
    59b4:	00a4      	lsls	r4, r4, #2
    59b6:	e78f      	b.n	58d8 <_free_r+0xc4>
    59b8:	0033      	movs	r3, r6
    59ba:	4313      	orrs	r3, r2
    59bc:	604b      	str	r3, [r1, #4]
    59be:	603a      	str	r2, [r7, #0]
    59c0:	e77c      	b.n	58bc <_free_r+0xa8>
    59c2:	46c0      	nop			; (mov r8, r8)
    59c4:	20000430 	.word	0x20000430
    59c8:	20000438 	.word	0x20000438
    59cc:	2000083c 	.word	0x2000083c
    59d0:	200011f4 	.word	0x200011f4
    59d4:	00000554 	.word	0x00000554

000059d8 <_fwalk_reent>:
    59d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    59da:	4647      	mov	r7, r8
    59dc:	46ce      	mov	lr, r9
    59de:	b580      	push	{r7, lr}
    59e0:	27b8      	movs	r7, #184	; 0xb8
    59e2:	4680      	mov	r8, r0
    59e4:	4689      	mov	r9, r1
    59e6:	2600      	movs	r6, #0
    59e8:	00bf      	lsls	r7, r7, #2
    59ea:	4447      	add	r7, r8
    59ec:	687b      	ldr	r3, [r7, #4]
    59ee:	68bc      	ldr	r4, [r7, #8]
    59f0:	1e5d      	subs	r5, r3, #1
    59f2:	d40d      	bmi.n	5a10 <_fwalk_reent+0x38>
    59f4:	89a3      	ldrh	r3, [r4, #12]
    59f6:	2b01      	cmp	r3, #1
    59f8:	d907      	bls.n	5a0a <_fwalk_reent+0x32>
    59fa:	220e      	movs	r2, #14
    59fc:	5ea3      	ldrsh	r3, [r4, r2]
    59fe:	3301      	adds	r3, #1
    5a00:	d003      	beq.n	5a0a <_fwalk_reent+0x32>
    5a02:	0021      	movs	r1, r4
    5a04:	4640      	mov	r0, r8
    5a06:	47c8      	blx	r9
    5a08:	4306      	orrs	r6, r0
    5a0a:	3468      	adds	r4, #104	; 0x68
    5a0c:	3d01      	subs	r5, #1
    5a0e:	d2f1      	bcs.n	59f4 <_fwalk_reent+0x1c>
    5a10:	683f      	ldr	r7, [r7, #0]
    5a12:	2f00      	cmp	r7, #0
    5a14:	d1ea      	bne.n	59ec <_fwalk_reent+0x14>
    5a16:	0030      	movs	r0, r6
    5a18:	bcc0      	pop	{r6, r7}
    5a1a:	46b9      	mov	r9, r7
    5a1c:	46b0      	mov	r8, r6
    5a1e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005a20 <_localeconv_r>:
    5a20:	4800      	ldr	r0, [pc, #0]	; (5a24 <_localeconv_r+0x4>)
    5a22:	4770      	bx	lr
    5a24:	20000930 	.word	0x20000930

00005a28 <__retarget_lock_init_recursive>:
    5a28:	4770      	bx	lr
    5a2a:	46c0      	nop			; (mov r8, r8)

00005a2c <__retarget_lock_close_recursive>:
    5a2c:	4770      	bx	lr
    5a2e:	46c0      	nop			; (mov r8, r8)

00005a30 <__retarget_lock_acquire_recursive>:
    5a30:	4770      	bx	lr
    5a32:	46c0      	nop			; (mov r8, r8)

00005a34 <__retarget_lock_release_recursive>:
    5a34:	4770      	bx	lr
    5a36:	46c0      	nop			; (mov r8, r8)

00005a38 <__smakebuf_r>:
    5a38:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a3a:	46c6      	mov	lr, r8
    5a3c:	b500      	push	{lr}
    5a3e:	898b      	ldrh	r3, [r1, #12]
    5a40:	0005      	movs	r5, r0
    5a42:	000c      	movs	r4, r1
    5a44:	b096      	sub	sp, #88	; 0x58
    5a46:	079a      	lsls	r2, r3, #30
    5a48:	d509      	bpl.n	5a5e <__smakebuf_r+0x26>
    5a4a:	0023      	movs	r3, r4
    5a4c:	3343      	adds	r3, #67	; 0x43
    5a4e:	6023      	str	r3, [r4, #0]
    5a50:	6123      	str	r3, [r4, #16]
    5a52:	2301      	movs	r3, #1
    5a54:	6163      	str	r3, [r4, #20]
    5a56:	b016      	add	sp, #88	; 0x58
    5a58:	bc80      	pop	{r7}
    5a5a:	46b8      	mov	r8, r7
    5a5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5a5e:	220e      	movs	r2, #14
    5a60:	5e89      	ldrsh	r1, [r1, r2]
    5a62:	2900      	cmp	r1, #0
    5a64:	db29      	blt.n	5aba <__smakebuf_r+0x82>
    5a66:	466a      	mov	r2, sp
    5a68:	f002 f968 	bl	7d3c <_fstat_r>
    5a6c:	2800      	cmp	r0, #0
    5a6e:	db23      	blt.n	5ab8 <__smakebuf_r+0x80>
    5a70:	23f0      	movs	r3, #240	; 0xf0
    5a72:	9f01      	ldr	r7, [sp, #4]
    5a74:	021b      	lsls	r3, r3, #8
    5a76:	401f      	ands	r7, r3
    5a78:	4b26      	ldr	r3, [pc, #152]	; (5b14 <__smakebuf_r+0xdc>)
    5a7a:	2680      	movs	r6, #128	; 0x80
    5a7c:	469c      	mov	ip, r3
    5a7e:	4467      	add	r7, ip
    5a80:	427b      	negs	r3, r7
    5a82:	415f      	adcs	r7, r3
    5a84:	2380      	movs	r3, #128	; 0x80
    5a86:	00db      	lsls	r3, r3, #3
    5a88:	4698      	mov	r8, r3
    5a8a:	0136      	lsls	r6, r6, #4
    5a8c:	4641      	mov	r1, r8
    5a8e:	0028      	movs	r0, r5
    5a90:	f000 f844 	bl	5b1c <_malloc_r>
    5a94:	2800      	cmp	r0, #0
    5a96:	d01c      	beq.n	5ad2 <__smakebuf_r+0x9a>
    5a98:	2280      	movs	r2, #128	; 0x80
    5a9a:	4b1f      	ldr	r3, [pc, #124]	; (5b18 <__smakebuf_r+0xe0>)
    5a9c:	63eb      	str	r3, [r5, #60]	; 0x3c
    5a9e:	89a3      	ldrh	r3, [r4, #12]
    5aa0:	6020      	str	r0, [r4, #0]
    5aa2:	4313      	orrs	r3, r2
    5aa4:	4642      	mov	r2, r8
    5aa6:	b21b      	sxth	r3, r3
    5aa8:	81a3      	strh	r3, [r4, #12]
    5aaa:	6120      	str	r0, [r4, #16]
    5aac:	6162      	str	r2, [r4, #20]
    5aae:	2f00      	cmp	r7, #0
    5ab0:	d11e      	bne.n	5af0 <__smakebuf_r+0xb8>
    5ab2:	4333      	orrs	r3, r6
    5ab4:	81a3      	strh	r3, [r4, #12]
    5ab6:	e7ce      	b.n	5a56 <__smakebuf_r+0x1e>
    5ab8:	89a3      	ldrh	r3, [r4, #12]
    5aba:	2700      	movs	r7, #0
    5abc:	061b      	lsls	r3, r3, #24
    5abe:	d512      	bpl.n	5ae6 <__smakebuf_r+0xae>
    5ac0:	2340      	movs	r3, #64	; 0x40
    5ac2:	4698      	mov	r8, r3
    5ac4:	0028      	movs	r0, r5
    5ac6:	4641      	mov	r1, r8
    5ac8:	2600      	movs	r6, #0
    5aca:	f000 f827 	bl	5b1c <_malloc_r>
    5ace:	2800      	cmp	r0, #0
    5ad0:	d1e2      	bne.n	5a98 <__smakebuf_r+0x60>
    5ad2:	220c      	movs	r2, #12
    5ad4:	5ea3      	ldrsh	r3, [r4, r2]
    5ad6:	059a      	lsls	r2, r3, #22
    5ad8:	d4bd      	bmi.n	5a56 <__smakebuf_r+0x1e>
    5ada:	2203      	movs	r2, #3
    5adc:	4393      	bics	r3, r2
    5ade:	2202      	movs	r2, #2
    5ae0:	4313      	orrs	r3, r2
    5ae2:	81a3      	strh	r3, [r4, #12]
    5ae4:	e7b1      	b.n	5a4a <__smakebuf_r+0x12>
    5ae6:	2380      	movs	r3, #128	; 0x80
    5ae8:	00db      	lsls	r3, r3, #3
    5aea:	4698      	mov	r8, r3
    5aec:	2600      	movs	r6, #0
    5aee:	e7cd      	b.n	5a8c <__smakebuf_r+0x54>
    5af0:	0028      	movs	r0, r5
    5af2:	230e      	movs	r3, #14
    5af4:	5ee1      	ldrsh	r1, [r4, r3]
    5af6:	f002 faaf 	bl	8058 <_isatty_r>
    5afa:	2800      	cmp	r0, #0
    5afc:	d102      	bne.n	5b04 <__smakebuf_r+0xcc>
    5afe:	220c      	movs	r2, #12
    5b00:	5ea3      	ldrsh	r3, [r4, r2]
    5b02:	e7d6      	b.n	5ab2 <__smakebuf_r+0x7a>
    5b04:	2203      	movs	r2, #3
    5b06:	89a3      	ldrh	r3, [r4, #12]
    5b08:	4393      	bics	r3, r2
    5b0a:	2201      	movs	r2, #1
    5b0c:	4313      	orrs	r3, r2
    5b0e:	b21b      	sxth	r3, r3
    5b10:	e7cf      	b.n	5ab2 <__smakebuf_r+0x7a>
    5b12:	46c0      	nop			; (mov r8, r8)
    5b14:	ffffe000 	.word	0xffffe000
    5b18:	00005629 	.word	0x00005629

00005b1c <_malloc_r>:
    5b1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b1e:	464e      	mov	r6, r9
    5b20:	4645      	mov	r5, r8
    5b22:	46de      	mov	lr, fp
    5b24:	4657      	mov	r7, sl
    5b26:	b5e0      	push	{r5, r6, r7, lr}
    5b28:	000d      	movs	r5, r1
    5b2a:	350b      	adds	r5, #11
    5b2c:	0006      	movs	r6, r0
    5b2e:	b083      	sub	sp, #12
    5b30:	2d16      	cmp	r5, #22
    5b32:	d822      	bhi.n	5b7a <_malloc_r+0x5e>
    5b34:	2910      	cmp	r1, #16
    5b36:	d900      	bls.n	5b3a <_malloc_r+0x1e>
    5b38:	e0b2      	b.n	5ca0 <_malloc_r+0x184>
    5b3a:	f000 faeb 	bl	6114 <__malloc_lock>
    5b3e:	2510      	movs	r5, #16
    5b40:	2318      	movs	r3, #24
    5b42:	2002      	movs	r0, #2
    5b44:	4fcc      	ldr	r7, [pc, #816]	; (5e78 <_malloc_r+0x35c>)
    5b46:	18fb      	adds	r3, r7, r3
    5b48:	001a      	movs	r2, r3
    5b4a:	685c      	ldr	r4, [r3, #4]
    5b4c:	3a08      	subs	r2, #8
    5b4e:	4294      	cmp	r4, r2
    5b50:	d100      	bne.n	5b54 <_malloc_r+0x38>
    5b52:	e0b5      	b.n	5cc0 <_malloc_r+0x1a4>
    5b54:	2303      	movs	r3, #3
    5b56:	6862      	ldr	r2, [r4, #4]
    5b58:	439a      	bics	r2, r3
    5b5a:	0013      	movs	r3, r2
    5b5c:	68e2      	ldr	r2, [r4, #12]
    5b5e:	68a1      	ldr	r1, [r4, #8]
    5b60:	60ca      	str	r2, [r1, #12]
    5b62:	6091      	str	r1, [r2, #8]
    5b64:	2201      	movs	r2, #1
    5b66:	18e3      	adds	r3, r4, r3
    5b68:	6859      	ldr	r1, [r3, #4]
    5b6a:	0030      	movs	r0, r6
    5b6c:	430a      	orrs	r2, r1
    5b6e:	605a      	str	r2, [r3, #4]
    5b70:	f000 fad8 	bl	6124 <__malloc_unlock>
    5b74:	0020      	movs	r0, r4
    5b76:	3008      	adds	r0, #8
    5b78:	e095      	b.n	5ca6 <_malloc_r+0x18a>
    5b7a:	2307      	movs	r3, #7
    5b7c:	439d      	bics	r5, r3
    5b7e:	d500      	bpl.n	5b82 <_malloc_r+0x66>
    5b80:	e08e      	b.n	5ca0 <_malloc_r+0x184>
    5b82:	42a9      	cmp	r1, r5
    5b84:	d900      	bls.n	5b88 <_malloc_r+0x6c>
    5b86:	e08b      	b.n	5ca0 <_malloc_r+0x184>
    5b88:	f000 fac4 	bl	6114 <__malloc_lock>
    5b8c:	23fc      	movs	r3, #252	; 0xfc
    5b8e:	005b      	lsls	r3, r3, #1
    5b90:	429d      	cmp	r5, r3
    5b92:	d200      	bcs.n	5b96 <_malloc_r+0x7a>
    5b94:	e1a7      	b.n	5ee6 <_malloc_r+0x3ca>
    5b96:	0a68      	lsrs	r0, r5, #9
    5b98:	d100      	bne.n	5b9c <_malloc_r+0x80>
    5b9a:	e08b      	b.n	5cb4 <_malloc_r+0x198>
    5b9c:	2804      	cmp	r0, #4
    5b9e:	d900      	bls.n	5ba2 <_malloc_r+0x86>
    5ba0:	e17a      	b.n	5e98 <_malloc_r+0x37c>
    5ba2:	2338      	movs	r3, #56	; 0x38
    5ba4:	4698      	mov	r8, r3
    5ba6:	09a8      	lsrs	r0, r5, #6
    5ba8:	4480      	add	r8, r0
    5baa:	3039      	adds	r0, #57	; 0x39
    5bac:	00c1      	lsls	r1, r0, #3
    5bae:	4fb2      	ldr	r7, [pc, #712]	; (5e78 <_malloc_r+0x35c>)
    5bb0:	1879      	adds	r1, r7, r1
    5bb2:	684c      	ldr	r4, [r1, #4]
    5bb4:	3908      	subs	r1, #8
    5bb6:	42a1      	cmp	r1, r4
    5bb8:	d00e      	beq.n	5bd8 <_malloc_r+0xbc>
    5bba:	2303      	movs	r3, #3
    5bbc:	469c      	mov	ip, r3
    5bbe:	e004      	b.n	5bca <_malloc_r+0xae>
    5bc0:	2a00      	cmp	r2, #0
    5bc2:	dacb      	bge.n	5b5c <_malloc_r+0x40>
    5bc4:	68e4      	ldr	r4, [r4, #12]
    5bc6:	42a1      	cmp	r1, r4
    5bc8:	d006      	beq.n	5bd8 <_malloc_r+0xbc>
    5bca:	4662      	mov	r2, ip
    5bcc:	6863      	ldr	r3, [r4, #4]
    5bce:	4393      	bics	r3, r2
    5bd0:	1b5a      	subs	r2, r3, r5
    5bd2:	2a0f      	cmp	r2, #15
    5bd4:	ddf4      	ble.n	5bc0 <_malloc_r+0xa4>
    5bd6:	4640      	mov	r0, r8
    5bd8:	003a      	movs	r2, r7
    5bda:	693c      	ldr	r4, [r7, #16]
    5bdc:	3208      	adds	r2, #8
    5bde:	4294      	cmp	r4, r2
    5be0:	d100      	bne.n	5be4 <_malloc_r+0xc8>
    5be2:	e078      	b.n	5cd6 <_malloc_r+0x1ba>
    5be4:	2303      	movs	r3, #3
    5be6:	6861      	ldr	r1, [r4, #4]
    5be8:	4399      	bics	r1, r3
    5bea:	4689      	mov	r9, r1
    5bec:	000b      	movs	r3, r1
    5bee:	1b49      	subs	r1, r1, r5
    5bf0:	290f      	cmp	r1, #15
    5bf2:	dd00      	ble.n	5bf6 <_malloc_r+0xda>
    5bf4:	e17b      	b.n	5eee <_malloc_r+0x3d2>
    5bf6:	617a      	str	r2, [r7, #20]
    5bf8:	613a      	str	r2, [r7, #16]
    5bfa:	2900      	cmp	r1, #0
    5bfc:	dab2      	bge.n	5b64 <_malloc_r+0x48>
    5bfe:	2280      	movs	r2, #128	; 0x80
    5c00:	0092      	lsls	r2, r2, #2
    5c02:	4591      	cmp	r9, r2
    5c04:	d300      	bcc.n	5c08 <_malloc_r+0xec>
    5c06:	e10f      	b.n	5e28 <_malloc_r+0x30c>
    5c08:	0959      	lsrs	r1, r3, #5
    5c0a:	08da      	lsrs	r2, r3, #3
    5c0c:	2301      	movs	r3, #1
    5c0e:	408b      	lsls	r3, r1
    5c10:	00d2      	lsls	r2, r2, #3
    5c12:	6879      	ldr	r1, [r7, #4]
    5c14:	19d2      	adds	r2, r2, r7
    5c16:	430b      	orrs	r3, r1
    5c18:	6891      	ldr	r1, [r2, #8]
    5c1a:	607b      	str	r3, [r7, #4]
    5c1c:	60e2      	str	r2, [r4, #12]
    5c1e:	60a1      	str	r1, [r4, #8]
    5c20:	6094      	str	r4, [r2, #8]
    5c22:	60cc      	str	r4, [r1, #12]
    5c24:	2101      	movs	r1, #1
    5c26:	1082      	asrs	r2, r0, #2
    5c28:	4091      	lsls	r1, r2
    5c2a:	4299      	cmp	r1, r3
    5c2c:	d859      	bhi.n	5ce2 <_malloc_r+0x1c6>
    5c2e:	420b      	tst	r3, r1
    5c30:	d105      	bne.n	5c3e <_malloc_r+0x122>
    5c32:	2203      	movs	r2, #3
    5c34:	4390      	bics	r0, r2
    5c36:	0049      	lsls	r1, r1, #1
    5c38:	3004      	adds	r0, #4
    5c3a:	420b      	tst	r3, r1
    5c3c:	d0fb      	beq.n	5c36 <_malloc_r+0x11a>
    5c3e:	2303      	movs	r3, #3
    5c40:	4698      	mov	r8, r3
    5c42:	00c3      	lsls	r3, r0, #3
    5c44:	4699      	mov	r9, r3
    5c46:	44b9      	add	r9, r7
    5c48:	46cc      	mov	ip, r9
    5c4a:	4682      	mov	sl, r0
    5c4c:	4663      	mov	r3, ip
    5c4e:	68dc      	ldr	r4, [r3, #12]
    5c50:	45a4      	cmp	ip, r4
    5c52:	d107      	bne.n	5c64 <_malloc_r+0x148>
    5c54:	e12c      	b.n	5eb0 <_malloc_r+0x394>
    5c56:	2a00      	cmp	r2, #0
    5c58:	db00      	blt.n	5c5c <_malloc_r+0x140>
    5c5a:	e135      	b.n	5ec8 <_malloc_r+0x3ac>
    5c5c:	68e4      	ldr	r4, [r4, #12]
    5c5e:	45a4      	cmp	ip, r4
    5c60:	d100      	bne.n	5c64 <_malloc_r+0x148>
    5c62:	e125      	b.n	5eb0 <_malloc_r+0x394>
    5c64:	4642      	mov	r2, r8
    5c66:	6863      	ldr	r3, [r4, #4]
    5c68:	4393      	bics	r3, r2
    5c6a:	1b5a      	subs	r2, r3, r5
    5c6c:	2a0f      	cmp	r2, #15
    5c6e:	ddf2      	ble.n	5c56 <_malloc_r+0x13a>
    5c70:	2001      	movs	r0, #1
    5c72:	4680      	mov	r8, r0
    5c74:	1961      	adds	r1, r4, r5
    5c76:	4305      	orrs	r5, r0
    5c78:	6065      	str	r5, [r4, #4]
    5c7a:	68a0      	ldr	r0, [r4, #8]
    5c7c:	68e5      	ldr	r5, [r4, #12]
    5c7e:	3708      	adds	r7, #8
    5c80:	60c5      	str	r5, [r0, #12]
    5c82:	60a8      	str	r0, [r5, #8]
    5c84:	4640      	mov	r0, r8
    5c86:	4310      	orrs	r0, r2
    5c88:	60f9      	str	r1, [r7, #12]
    5c8a:	60b9      	str	r1, [r7, #8]
    5c8c:	6048      	str	r0, [r1, #4]
    5c8e:	60cf      	str	r7, [r1, #12]
    5c90:	0030      	movs	r0, r6
    5c92:	608f      	str	r7, [r1, #8]
    5c94:	50e2      	str	r2, [r4, r3]
    5c96:	f000 fa45 	bl	6124 <__malloc_unlock>
    5c9a:	0020      	movs	r0, r4
    5c9c:	3008      	adds	r0, #8
    5c9e:	e002      	b.n	5ca6 <_malloc_r+0x18a>
    5ca0:	230c      	movs	r3, #12
    5ca2:	2000      	movs	r0, #0
    5ca4:	6033      	str	r3, [r6, #0]
    5ca6:	b003      	add	sp, #12
    5ca8:	bcf0      	pop	{r4, r5, r6, r7}
    5caa:	46bb      	mov	fp, r7
    5cac:	46b2      	mov	sl, r6
    5cae:	46a9      	mov	r9, r5
    5cb0:	46a0      	mov	r8, r4
    5cb2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5cb4:	2180      	movs	r1, #128	; 0x80
    5cb6:	233f      	movs	r3, #63	; 0x3f
    5cb8:	2040      	movs	r0, #64	; 0x40
    5cba:	4698      	mov	r8, r3
    5cbc:	0089      	lsls	r1, r1, #2
    5cbe:	e776      	b.n	5bae <_malloc_r+0x92>
    5cc0:	68dc      	ldr	r4, [r3, #12]
    5cc2:	3002      	adds	r0, #2
    5cc4:	42a3      	cmp	r3, r4
    5cc6:	d000      	beq.n	5cca <_malloc_r+0x1ae>
    5cc8:	e744      	b.n	5b54 <_malloc_r+0x38>
    5cca:	003a      	movs	r2, r7
    5ccc:	693c      	ldr	r4, [r7, #16]
    5cce:	3208      	adds	r2, #8
    5cd0:	4294      	cmp	r4, r2
    5cd2:	d000      	beq.n	5cd6 <_malloc_r+0x1ba>
    5cd4:	e786      	b.n	5be4 <_malloc_r+0xc8>
    5cd6:	2101      	movs	r1, #1
    5cd8:	687b      	ldr	r3, [r7, #4]
    5cda:	1082      	asrs	r2, r0, #2
    5cdc:	4091      	lsls	r1, r2
    5cde:	4299      	cmp	r1, r3
    5ce0:	d9a5      	bls.n	5c2e <_malloc_r+0x112>
    5ce2:	2303      	movs	r3, #3
    5ce4:	68bc      	ldr	r4, [r7, #8]
    5ce6:	6862      	ldr	r2, [r4, #4]
    5ce8:	439a      	bics	r2, r3
    5cea:	4691      	mov	r9, r2
    5cec:	4295      	cmp	r5, r2
    5cee:	d803      	bhi.n	5cf8 <_malloc_r+0x1dc>
    5cf0:	1b53      	subs	r3, r2, r5
    5cf2:	2b0f      	cmp	r3, #15
    5cf4:	dd00      	ble.n	5cf8 <_malloc_r+0x1dc>
    5cf6:	e089      	b.n	5e0c <_malloc_r+0x2f0>
    5cf8:	0023      	movs	r3, r4
    5cfa:	444b      	add	r3, r9
    5cfc:	4a5f      	ldr	r2, [pc, #380]	; (5e7c <_malloc_r+0x360>)
    5cfe:	9301      	str	r3, [sp, #4]
    5d00:	4b5f      	ldr	r3, [pc, #380]	; (5e80 <_malloc_r+0x364>)
    5d02:	4693      	mov	fp, r2
    5d04:	681b      	ldr	r3, [r3, #0]
    5d06:	6812      	ldr	r2, [r2, #0]
    5d08:	18eb      	adds	r3, r5, r3
    5d0a:	3201      	adds	r2, #1
    5d0c:	d100      	bne.n	5d10 <_malloc_r+0x1f4>
    5d0e:	e13d      	b.n	5f8c <_malloc_r+0x470>
    5d10:	4a5c      	ldr	r2, [pc, #368]	; (5e84 <_malloc_r+0x368>)
    5d12:	4694      	mov	ip, r2
    5d14:	4463      	add	r3, ip
    5d16:	0b1b      	lsrs	r3, r3, #12
    5d18:	031b      	lsls	r3, r3, #12
    5d1a:	9300      	str	r3, [sp, #0]
    5d1c:	0030      	movs	r0, r6
    5d1e:	9900      	ldr	r1, [sp, #0]
    5d20:	f000 fe42 	bl	69a8 <_sbrk_r>
    5d24:	0003      	movs	r3, r0
    5d26:	4680      	mov	r8, r0
    5d28:	3301      	adds	r3, #1
    5d2a:	d100      	bne.n	5d2e <_malloc_r+0x212>
    5d2c:	e0fa      	b.n	5f24 <_malloc_r+0x408>
    5d2e:	9b01      	ldr	r3, [sp, #4]
    5d30:	4283      	cmp	r3, r0
    5d32:	d900      	bls.n	5d36 <_malloc_r+0x21a>
    5d34:	e0f4      	b.n	5f20 <_malloc_r+0x404>
    5d36:	4b54      	ldr	r3, [pc, #336]	; (5e88 <_malloc_r+0x36c>)
    5d38:	9800      	ldr	r0, [sp, #0]
    5d3a:	001a      	movs	r2, r3
    5d3c:	469a      	mov	sl, r3
    5d3e:	6812      	ldr	r2, [r2, #0]
    5d40:	0003      	movs	r3, r0
    5d42:	4694      	mov	ip, r2
    5d44:	4651      	mov	r1, sl
    5d46:	4463      	add	r3, ip
    5d48:	600b      	str	r3, [r1, #0]
    5d4a:	9901      	ldr	r1, [sp, #4]
    5d4c:	001a      	movs	r2, r3
    5d4e:	4541      	cmp	r1, r8
    5d50:	d100      	bne.n	5d54 <_malloc_r+0x238>
    5d52:	e151      	b.n	5ff8 <_malloc_r+0x4dc>
    5d54:	465b      	mov	r3, fp
    5d56:	681b      	ldr	r3, [r3, #0]
    5d58:	3301      	adds	r3, #1
    5d5a:	d100      	bne.n	5d5e <_malloc_r+0x242>
    5d5c:	e156      	b.n	600c <_malloc_r+0x4f0>
    5d5e:	4643      	mov	r3, r8
    5d60:	9901      	ldr	r1, [sp, #4]
    5d62:	1a5b      	subs	r3, r3, r1
    5d64:	189a      	adds	r2, r3, r2
    5d66:	4653      	mov	r3, sl
    5d68:	601a      	str	r2, [r3, #0]
    5d6a:	2307      	movs	r3, #7
    5d6c:	4642      	mov	r2, r8
    5d6e:	4641      	mov	r1, r8
    5d70:	401a      	ands	r2, r3
    5d72:	9201      	str	r2, [sp, #4]
    5d74:	4219      	tst	r1, r3
    5d76:	d100      	bne.n	5d7a <_malloc_r+0x25e>
    5d78:	e112      	b.n	5fa0 <_malloc_r+0x484>
    5d7a:	2308      	movs	r3, #8
    5d7c:	4698      	mov	r8, r3
    5d7e:	1a88      	subs	r0, r1, r2
    5d80:	4b42      	ldr	r3, [pc, #264]	; (5e8c <_malloc_r+0x370>)
    5d82:	9900      	ldr	r1, [sp, #0]
    5d84:	4480      	add	r8, r0
    5d86:	4441      	add	r1, r8
    5d88:	1a9b      	subs	r3, r3, r2
    5d8a:	1a5b      	subs	r3, r3, r1
    5d8c:	051b      	lsls	r3, r3, #20
    5d8e:	0d1b      	lsrs	r3, r3, #20
    5d90:	9100      	str	r1, [sp, #0]
    5d92:	0030      	movs	r0, r6
    5d94:	0019      	movs	r1, r3
    5d96:	469b      	mov	fp, r3
    5d98:	f000 fe06 	bl	69a8 <_sbrk_r>
    5d9c:	1c43      	adds	r3, r0, #1
    5d9e:	d100      	bne.n	5da2 <_malloc_r+0x286>
    5da0:	e150      	b.n	6044 <_malloc_r+0x528>
    5da2:	4643      	mov	r3, r8
    5da4:	1ac0      	subs	r0, r0, r3
    5da6:	0003      	movs	r3, r0
    5da8:	445b      	add	r3, fp
    5daa:	9300      	str	r3, [sp, #0]
    5dac:	4653      	mov	r3, sl
    5dae:	4652      	mov	r2, sl
    5db0:	681b      	ldr	r3, [r3, #0]
    5db2:	2101      	movs	r1, #1
    5db4:	445b      	add	r3, fp
    5db6:	6013      	str	r3, [r2, #0]
    5db8:	4642      	mov	r2, r8
    5dba:	4640      	mov	r0, r8
    5dbc:	60ba      	str	r2, [r7, #8]
    5dbe:	9a00      	ldr	r2, [sp, #0]
    5dc0:	430a      	orrs	r2, r1
    5dc2:	6042      	str	r2, [r0, #4]
    5dc4:	42bc      	cmp	r4, r7
    5dc6:	d100      	bne.n	5dca <_malloc_r+0x2ae>
    5dc8:	e124      	b.n	6014 <_malloc_r+0x4f8>
    5dca:	464a      	mov	r2, r9
    5dcc:	2a0f      	cmp	r2, #15
    5dce:	d800      	bhi.n	5dd2 <_malloc_r+0x2b6>
    5dd0:	e122      	b.n	6018 <_malloc_r+0x4fc>
    5dd2:	2007      	movs	r0, #7
    5dd4:	3a0c      	subs	r2, #12
    5dd6:	4382      	bics	r2, r0
    5dd8:	6860      	ldr	r0, [r4, #4]
    5dda:	4001      	ands	r1, r0
    5ddc:	2005      	movs	r0, #5
    5dde:	4311      	orrs	r1, r2
    5de0:	6061      	str	r1, [r4, #4]
    5de2:	18a1      	adds	r1, r4, r2
    5de4:	6048      	str	r0, [r1, #4]
    5de6:	6088      	str	r0, [r1, #8]
    5de8:	2a0f      	cmp	r2, #15
    5dea:	d900      	bls.n	5dee <_malloc_r+0x2d2>
    5dec:	e135      	b.n	605a <_malloc_r+0x53e>
    5dee:	4642      	mov	r2, r8
    5df0:	4644      	mov	r4, r8
    5df2:	6852      	ldr	r2, [r2, #4]
    5df4:	4926      	ldr	r1, [pc, #152]	; (5e90 <_malloc_r+0x374>)
    5df6:	6808      	ldr	r0, [r1, #0]
    5df8:	4298      	cmp	r0, r3
    5dfa:	d200      	bcs.n	5dfe <_malloc_r+0x2e2>
    5dfc:	600b      	str	r3, [r1, #0]
    5dfe:	4925      	ldr	r1, [pc, #148]	; (5e94 <_malloc_r+0x378>)
    5e00:	6808      	ldr	r0, [r1, #0]
    5e02:	4298      	cmp	r0, r3
    5e04:	d300      	bcc.n	5e08 <_malloc_r+0x2ec>
    5e06:	e08f      	b.n	5f28 <_malloc_r+0x40c>
    5e08:	600b      	str	r3, [r1, #0]
    5e0a:	e08d      	b.n	5f28 <_malloc_r+0x40c>
    5e0c:	2201      	movs	r2, #1
    5e0e:	0029      	movs	r1, r5
    5e10:	4313      	orrs	r3, r2
    5e12:	4311      	orrs	r1, r2
    5e14:	1965      	adds	r5, r4, r5
    5e16:	6061      	str	r1, [r4, #4]
    5e18:	0030      	movs	r0, r6
    5e1a:	60bd      	str	r5, [r7, #8]
    5e1c:	606b      	str	r3, [r5, #4]
    5e1e:	f000 f981 	bl	6124 <__malloc_unlock>
    5e22:	0020      	movs	r0, r4
    5e24:	3008      	adds	r0, #8
    5e26:	e73e      	b.n	5ca6 <_malloc_r+0x18a>
    5e28:	0a5a      	lsrs	r2, r3, #9
    5e2a:	2a04      	cmp	r2, #4
    5e2c:	d972      	bls.n	5f14 <_malloc_r+0x3f8>
    5e2e:	2a14      	cmp	r2, #20
    5e30:	d900      	bls.n	5e34 <_malloc_r+0x318>
    5e32:	e0c5      	b.n	5fc0 <_malloc_r+0x4a4>
    5e34:	0011      	movs	r1, r2
    5e36:	325c      	adds	r2, #92	; 0x5c
    5e38:	315b      	adds	r1, #91	; 0x5b
    5e3a:	00d2      	lsls	r2, r2, #3
    5e3c:	2308      	movs	r3, #8
    5e3e:	425b      	negs	r3, r3
    5e40:	469c      	mov	ip, r3
    5e42:	18ba      	adds	r2, r7, r2
    5e44:	4494      	add	ip, r2
    5e46:	4663      	mov	r3, ip
    5e48:	689a      	ldr	r2, [r3, #8]
    5e4a:	2303      	movs	r3, #3
    5e4c:	4698      	mov	r8, r3
    5e4e:	4594      	cmp	ip, r2
    5e50:	d100      	bne.n	5e54 <_malloc_r+0x338>
    5e52:	e09e      	b.n	5f92 <_malloc_r+0x476>
    5e54:	4643      	mov	r3, r8
    5e56:	6851      	ldr	r1, [r2, #4]
    5e58:	4399      	bics	r1, r3
    5e5a:	4549      	cmp	r1, r9
    5e5c:	d902      	bls.n	5e64 <_malloc_r+0x348>
    5e5e:	6892      	ldr	r2, [r2, #8]
    5e60:	4594      	cmp	ip, r2
    5e62:	d1f7      	bne.n	5e54 <_malloc_r+0x338>
    5e64:	68d3      	ldr	r3, [r2, #12]
    5e66:	469c      	mov	ip, r3
    5e68:	687b      	ldr	r3, [r7, #4]
    5e6a:	4661      	mov	r1, ip
    5e6c:	60a2      	str	r2, [r4, #8]
    5e6e:	60e1      	str	r1, [r4, #12]
    5e70:	608c      	str	r4, [r1, #8]
    5e72:	60d4      	str	r4, [r2, #12]
    5e74:	e6d6      	b.n	5c24 <_malloc_r+0x108>
    5e76:	46c0      	nop			; (mov r8, r8)
    5e78:	20000430 	.word	0x20000430
    5e7c:	20000838 	.word	0x20000838
    5e80:	200011f4 	.word	0x200011f4
    5e84:	0000100f 	.word	0x0000100f
    5e88:	200011c4 	.word	0x200011c4
    5e8c:	00001008 	.word	0x00001008
    5e90:	200011ec 	.word	0x200011ec
    5e94:	200011f0 	.word	0x200011f0
    5e98:	2814      	cmp	r0, #20
    5e9a:	d952      	bls.n	5f42 <_malloc_r+0x426>
    5e9c:	2854      	cmp	r0, #84	; 0x54
    5e9e:	d900      	bls.n	5ea2 <_malloc_r+0x386>
    5ea0:	e096      	b.n	5fd0 <_malloc_r+0x4b4>
    5ea2:	236e      	movs	r3, #110	; 0x6e
    5ea4:	4698      	mov	r8, r3
    5ea6:	0b28      	lsrs	r0, r5, #12
    5ea8:	4480      	add	r8, r0
    5eaa:	306f      	adds	r0, #111	; 0x6f
    5eac:	00c1      	lsls	r1, r0, #3
    5eae:	e67e      	b.n	5bae <_malloc_r+0x92>
    5eb0:	2308      	movs	r3, #8
    5eb2:	469b      	mov	fp, r3
    5eb4:	3b07      	subs	r3, #7
    5eb6:	44dc      	add	ip, fp
    5eb8:	469b      	mov	fp, r3
    5eba:	44da      	add	sl, fp
    5ebc:	4643      	mov	r3, r8
    5ebe:	4652      	mov	r2, sl
    5ec0:	4213      	tst	r3, r2
    5ec2:	d000      	beq.n	5ec6 <_malloc_r+0x3aa>
    5ec4:	e6c2      	b.n	5c4c <_malloc_r+0x130>
    5ec6:	e04c      	b.n	5f62 <_malloc_r+0x446>
    5ec8:	2201      	movs	r2, #1
    5eca:	18e3      	adds	r3, r4, r3
    5ecc:	6859      	ldr	r1, [r3, #4]
    5ece:	0030      	movs	r0, r6
    5ed0:	430a      	orrs	r2, r1
    5ed2:	605a      	str	r2, [r3, #4]
    5ed4:	68e3      	ldr	r3, [r4, #12]
    5ed6:	68a2      	ldr	r2, [r4, #8]
    5ed8:	60d3      	str	r3, [r2, #12]
    5eda:	609a      	str	r2, [r3, #8]
    5edc:	f000 f922 	bl	6124 <__malloc_unlock>
    5ee0:	0020      	movs	r0, r4
    5ee2:	3008      	adds	r0, #8
    5ee4:	e6df      	b.n	5ca6 <_malloc_r+0x18a>
    5ee6:	002b      	movs	r3, r5
    5ee8:	08e8      	lsrs	r0, r5, #3
    5eea:	3308      	adds	r3, #8
    5eec:	e62a      	b.n	5b44 <_malloc_r+0x28>
    5eee:	2301      	movs	r3, #1
    5ef0:	1960      	adds	r0, r4, r5
    5ef2:	431d      	orrs	r5, r3
    5ef4:	6065      	str	r5, [r4, #4]
    5ef6:	6178      	str	r0, [r7, #20]
    5ef8:	6138      	str	r0, [r7, #16]
    5efa:	60c2      	str	r2, [r0, #12]
    5efc:	6082      	str	r2, [r0, #8]
    5efe:	001a      	movs	r2, r3
    5f00:	464b      	mov	r3, r9
    5f02:	430a      	orrs	r2, r1
    5f04:	6042      	str	r2, [r0, #4]
    5f06:	0030      	movs	r0, r6
    5f08:	50e1      	str	r1, [r4, r3]
    5f0a:	f000 f90b 	bl	6124 <__malloc_unlock>
    5f0e:	0020      	movs	r0, r4
    5f10:	3008      	adds	r0, #8
    5f12:	e6c8      	b.n	5ca6 <_malloc_r+0x18a>
    5f14:	099a      	lsrs	r2, r3, #6
    5f16:	0011      	movs	r1, r2
    5f18:	3239      	adds	r2, #57	; 0x39
    5f1a:	3138      	adds	r1, #56	; 0x38
    5f1c:	00d2      	lsls	r2, r2, #3
    5f1e:	e78d      	b.n	5e3c <_malloc_r+0x320>
    5f20:	42bc      	cmp	r4, r7
    5f22:	d060      	beq.n	5fe6 <_malloc_r+0x4ca>
    5f24:	68bc      	ldr	r4, [r7, #8]
    5f26:	6862      	ldr	r2, [r4, #4]
    5f28:	2303      	movs	r3, #3
    5f2a:	439a      	bics	r2, r3
    5f2c:	1b53      	subs	r3, r2, r5
    5f2e:	4295      	cmp	r5, r2
    5f30:	d802      	bhi.n	5f38 <_malloc_r+0x41c>
    5f32:	2b0f      	cmp	r3, #15
    5f34:	dd00      	ble.n	5f38 <_malloc_r+0x41c>
    5f36:	e769      	b.n	5e0c <_malloc_r+0x2f0>
    5f38:	0030      	movs	r0, r6
    5f3a:	f000 f8f3 	bl	6124 <__malloc_unlock>
    5f3e:	2000      	movs	r0, #0
    5f40:	e6b1      	b.n	5ca6 <_malloc_r+0x18a>
    5f42:	235b      	movs	r3, #91	; 0x5b
    5f44:	4698      	mov	r8, r3
    5f46:	4480      	add	r8, r0
    5f48:	305c      	adds	r0, #92	; 0x5c
    5f4a:	00c1      	lsls	r1, r0, #3
    5f4c:	e62f      	b.n	5bae <_malloc_r+0x92>
    5f4e:	2308      	movs	r3, #8
    5f50:	425b      	negs	r3, r3
    5f52:	469c      	mov	ip, r3
    5f54:	44e1      	add	r9, ip
    5f56:	464b      	mov	r3, r9
    5f58:	689b      	ldr	r3, [r3, #8]
    5f5a:	3801      	subs	r0, #1
    5f5c:	454b      	cmp	r3, r9
    5f5e:	d000      	beq.n	5f62 <_malloc_r+0x446>
    5f60:	e098      	b.n	6094 <_malloc_r+0x578>
    5f62:	4643      	mov	r3, r8
    5f64:	4203      	tst	r3, r0
    5f66:	d1f2      	bne.n	5f4e <_malloc_r+0x432>
    5f68:	687b      	ldr	r3, [r7, #4]
    5f6a:	438b      	bics	r3, r1
    5f6c:	607b      	str	r3, [r7, #4]
    5f6e:	0049      	lsls	r1, r1, #1
    5f70:	4299      	cmp	r1, r3
    5f72:	d900      	bls.n	5f76 <_malloc_r+0x45a>
    5f74:	e6b5      	b.n	5ce2 <_malloc_r+0x1c6>
    5f76:	2900      	cmp	r1, #0
    5f78:	d104      	bne.n	5f84 <_malloc_r+0x468>
    5f7a:	e6b2      	b.n	5ce2 <_malloc_r+0x1c6>
    5f7c:	2204      	movs	r2, #4
    5f7e:	4694      	mov	ip, r2
    5f80:	0049      	lsls	r1, r1, #1
    5f82:	44e2      	add	sl, ip
    5f84:	420b      	tst	r3, r1
    5f86:	d0f9      	beq.n	5f7c <_malloc_r+0x460>
    5f88:	4650      	mov	r0, sl
    5f8a:	e65a      	b.n	5c42 <_malloc_r+0x126>
    5f8c:	3310      	adds	r3, #16
    5f8e:	9300      	str	r3, [sp, #0]
    5f90:	e6c4      	b.n	5d1c <_malloc_r+0x200>
    5f92:	1089      	asrs	r1, r1, #2
    5f94:	3b02      	subs	r3, #2
    5f96:	408b      	lsls	r3, r1
    5f98:	6879      	ldr	r1, [r7, #4]
    5f9a:	430b      	orrs	r3, r1
    5f9c:	607b      	str	r3, [r7, #4]
    5f9e:	e764      	b.n	5e6a <_malloc_r+0x34e>
    5fa0:	9b00      	ldr	r3, [sp, #0]
    5fa2:	0030      	movs	r0, r6
    5fa4:	4443      	add	r3, r8
    5fa6:	425b      	negs	r3, r3
    5fa8:	051b      	lsls	r3, r3, #20
    5faa:	0d1b      	lsrs	r3, r3, #20
    5fac:	0019      	movs	r1, r3
    5fae:	469b      	mov	fp, r3
    5fb0:	f000 fcfa 	bl	69a8 <_sbrk_r>
    5fb4:	1c43      	adds	r3, r0, #1
    5fb6:	d000      	beq.n	5fba <_malloc_r+0x49e>
    5fb8:	e6f3      	b.n	5da2 <_malloc_r+0x286>
    5fba:	2300      	movs	r3, #0
    5fbc:	469b      	mov	fp, r3
    5fbe:	e6f5      	b.n	5dac <_malloc_r+0x290>
    5fc0:	2a54      	cmp	r2, #84	; 0x54
    5fc2:	d82b      	bhi.n	601c <_malloc_r+0x500>
    5fc4:	0b1a      	lsrs	r2, r3, #12
    5fc6:	0011      	movs	r1, r2
    5fc8:	326f      	adds	r2, #111	; 0x6f
    5fca:	316e      	adds	r1, #110	; 0x6e
    5fcc:	00d2      	lsls	r2, r2, #3
    5fce:	e735      	b.n	5e3c <_malloc_r+0x320>
    5fd0:	23aa      	movs	r3, #170	; 0xaa
    5fd2:	005b      	lsls	r3, r3, #1
    5fd4:	4298      	cmp	r0, r3
    5fd6:	d82b      	bhi.n	6030 <_malloc_r+0x514>
    5fd8:	3bdd      	subs	r3, #221	; 0xdd
    5fda:	4698      	mov	r8, r3
    5fdc:	0be8      	lsrs	r0, r5, #15
    5fde:	4480      	add	r8, r0
    5fe0:	3078      	adds	r0, #120	; 0x78
    5fe2:	00c1      	lsls	r1, r0, #3
    5fe4:	e5e3      	b.n	5bae <_malloc_r+0x92>
    5fe6:	4b2c      	ldr	r3, [pc, #176]	; (6098 <_malloc_r+0x57c>)
    5fe8:	9a00      	ldr	r2, [sp, #0]
    5fea:	469a      	mov	sl, r3
    5fec:	681b      	ldr	r3, [r3, #0]
    5fee:	469c      	mov	ip, r3
    5ff0:	4653      	mov	r3, sl
    5ff2:	4462      	add	r2, ip
    5ff4:	601a      	str	r2, [r3, #0]
    5ff6:	e6ad      	b.n	5d54 <_malloc_r+0x238>
    5ff8:	0509      	lsls	r1, r1, #20
    5ffa:	d000      	beq.n	5ffe <_malloc_r+0x4e2>
    5ffc:	e6aa      	b.n	5d54 <_malloc_r+0x238>
    5ffe:	0002      	movs	r2, r0
    6000:	68bc      	ldr	r4, [r7, #8]
    6002:	444a      	add	r2, r9
    6004:	3101      	adds	r1, #1
    6006:	430a      	orrs	r2, r1
    6008:	6062      	str	r2, [r4, #4]
    600a:	e6f3      	b.n	5df4 <_malloc_r+0x2d8>
    600c:	465b      	mov	r3, fp
    600e:	4642      	mov	r2, r8
    6010:	601a      	str	r2, [r3, #0]
    6012:	e6aa      	b.n	5d6a <_malloc_r+0x24e>
    6014:	4644      	mov	r4, r8
    6016:	e6ed      	b.n	5df4 <_malloc_r+0x2d8>
    6018:	6041      	str	r1, [r0, #4]
    601a:	e78d      	b.n	5f38 <_malloc_r+0x41c>
    601c:	21aa      	movs	r1, #170	; 0xaa
    601e:	0049      	lsls	r1, r1, #1
    6020:	428a      	cmp	r2, r1
    6022:	d824      	bhi.n	606e <_malloc_r+0x552>
    6024:	0bda      	lsrs	r2, r3, #15
    6026:	0011      	movs	r1, r2
    6028:	3278      	adds	r2, #120	; 0x78
    602a:	3177      	adds	r1, #119	; 0x77
    602c:	00d2      	lsls	r2, r2, #3
    602e:	e705      	b.n	5e3c <_malloc_r+0x320>
    6030:	4b1a      	ldr	r3, [pc, #104]	; (609c <_malloc_r+0x580>)
    6032:	4298      	cmp	r0, r3
    6034:	d824      	bhi.n	6080 <_malloc_r+0x564>
    6036:	237c      	movs	r3, #124	; 0x7c
    6038:	4698      	mov	r8, r3
    603a:	0ca8      	lsrs	r0, r5, #18
    603c:	4480      	add	r8, r0
    603e:	307d      	adds	r0, #125	; 0x7d
    6040:	00c1      	lsls	r1, r0, #3
    6042:	e5b4      	b.n	5bae <_malloc_r+0x92>
    6044:	9a00      	ldr	r2, [sp, #0]
    6046:	9b01      	ldr	r3, [sp, #4]
    6048:	4694      	mov	ip, r2
    604a:	4642      	mov	r2, r8
    604c:	3b08      	subs	r3, #8
    604e:	4463      	add	r3, ip
    6050:	1a9b      	subs	r3, r3, r2
    6052:	9300      	str	r3, [sp, #0]
    6054:	2300      	movs	r3, #0
    6056:	469b      	mov	fp, r3
    6058:	e6a8      	b.n	5dac <_malloc_r+0x290>
    605a:	0021      	movs	r1, r4
    605c:	0030      	movs	r0, r6
    605e:	3108      	adds	r1, #8
    6060:	f7ff fbd8 	bl	5814 <_free_r>
    6064:	4653      	mov	r3, sl
    6066:	68bc      	ldr	r4, [r7, #8]
    6068:	681b      	ldr	r3, [r3, #0]
    606a:	6862      	ldr	r2, [r4, #4]
    606c:	e6c2      	b.n	5df4 <_malloc_r+0x2d8>
    606e:	490b      	ldr	r1, [pc, #44]	; (609c <_malloc_r+0x580>)
    6070:	428a      	cmp	r2, r1
    6072:	d80b      	bhi.n	608c <_malloc_r+0x570>
    6074:	0c9a      	lsrs	r2, r3, #18
    6076:	0011      	movs	r1, r2
    6078:	327d      	adds	r2, #125	; 0x7d
    607a:	317c      	adds	r1, #124	; 0x7c
    607c:	00d2      	lsls	r2, r2, #3
    607e:	e6dd      	b.n	5e3c <_malloc_r+0x320>
    6080:	21fe      	movs	r1, #254	; 0xfe
    6082:	237e      	movs	r3, #126	; 0x7e
    6084:	207f      	movs	r0, #127	; 0x7f
    6086:	4698      	mov	r8, r3
    6088:	0089      	lsls	r1, r1, #2
    608a:	e590      	b.n	5bae <_malloc_r+0x92>
    608c:	22fe      	movs	r2, #254	; 0xfe
    608e:	217e      	movs	r1, #126	; 0x7e
    6090:	0092      	lsls	r2, r2, #2
    6092:	e6d3      	b.n	5e3c <_malloc_r+0x320>
    6094:	687b      	ldr	r3, [r7, #4]
    6096:	e76a      	b.n	5f6e <_malloc_r+0x452>
    6098:	200011c4 	.word	0x200011c4
    609c:	00000554 	.word	0x00000554

000060a0 <memchr>:
    60a0:	b570      	push	{r4, r5, r6, lr}
    60a2:	b2cc      	uxtb	r4, r1
    60a4:	0783      	lsls	r3, r0, #30
    60a6:	d00d      	beq.n	60c4 <memchr+0x24>
    60a8:	1e53      	subs	r3, r2, #1
    60aa:	2a00      	cmp	r2, #0
    60ac:	d00f      	beq.n	60ce <memchr+0x2e>
    60ae:	2503      	movs	r5, #3
    60b0:	e004      	b.n	60bc <memchr+0x1c>
    60b2:	3001      	adds	r0, #1
    60b4:	4228      	tst	r0, r5
    60b6:	d006      	beq.n	60c6 <memchr+0x26>
    60b8:	3b01      	subs	r3, #1
    60ba:	d308      	bcc.n	60ce <memchr+0x2e>
    60bc:	7802      	ldrb	r2, [r0, #0]
    60be:	42a2      	cmp	r2, r4
    60c0:	d1f7      	bne.n	60b2 <memchr+0x12>
    60c2:	bd70      	pop	{r4, r5, r6, pc}
    60c4:	0013      	movs	r3, r2
    60c6:	2b03      	cmp	r3, #3
    60c8:	d80c      	bhi.n	60e4 <memchr+0x44>
    60ca:	2b00      	cmp	r3, #0
    60cc:	d101      	bne.n	60d2 <memchr+0x32>
    60ce:	2000      	movs	r0, #0
    60d0:	e7f7      	b.n	60c2 <memchr+0x22>
    60d2:	18c3      	adds	r3, r0, r3
    60d4:	e002      	b.n	60dc <memchr+0x3c>
    60d6:	3001      	adds	r0, #1
    60d8:	4283      	cmp	r3, r0
    60da:	d0f8      	beq.n	60ce <memchr+0x2e>
    60dc:	7802      	ldrb	r2, [r0, #0]
    60de:	42a2      	cmp	r2, r4
    60e0:	d1f9      	bne.n	60d6 <memchr+0x36>
    60e2:	e7ee      	b.n	60c2 <memchr+0x22>
    60e4:	25ff      	movs	r5, #255	; 0xff
    60e6:	4029      	ands	r1, r5
    60e8:	020d      	lsls	r5, r1, #8
    60ea:	4329      	orrs	r1, r5
    60ec:	040d      	lsls	r5, r1, #16
    60ee:	4e07      	ldr	r6, [pc, #28]	; (610c <memchr+0x6c>)
    60f0:	430d      	orrs	r5, r1
    60f2:	6802      	ldr	r2, [r0, #0]
    60f4:	4906      	ldr	r1, [pc, #24]	; (6110 <memchr+0x70>)
    60f6:	406a      	eors	r2, r5
    60f8:	1851      	adds	r1, r2, r1
    60fa:	4391      	bics	r1, r2
    60fc:	4231      	tst	r1, r6
    60fe:	d1e8      	bne.n	60d2 <memchr+0x32>
    6100:	3b04      	subs	r3, #4
    6102:	3004      	adds	r0, #4
    6104:	2b03      	cmp	r3, #3
    6106:	d8f4      	bhi.n	60f2 <memchr+0x52>
    6108:	e7df      	b.n	60ca <memchr+0x2a>
    610a:	46c0      	nop			; (mov r8, r8)
    610c:	80808080 	.word	0x80808080
    6110:	fefefeff 	.word	0xfefefeff

00006114 <__malloc_lock>:
    6114:	b510      	push	{r4, lr}
    6116:	4802      	ldr	r0, [pc, #8]	; (6120 <__malloc_lock+0xc>)
    6118:	f7ff fc8a 	bl	5a30 <__retarget_lock_acquire_recursive>
    611c:	bd10      	pop	{r4, pc}
    611e:	46c0      	nop			; (mov r8, r8)
    6120:	200011b8 	.word	0x200011b8

00006124 <__malloc_unlock>:
    6124:	b510      	push	{r4, lr}
    6126:	4802      	ldr	r0, [pc, #8]	; (6130 <__malloc_unlock+0xc>)
    6128:	f7ff fc84 	bl	5a34 <__retarget_lock_release_recursive>
    612c:	bd10      	pop	{r4, pc}
    612e:	46c0      	nop			; (mov r8, r8)
    6130:	200011b8 	.word	0x200011b8

00006134 <_Balloc>:
    6134:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6136:	b570      	push	{r4, r5, r6, lr}
    6138:	0004      	movs	r4, r0
    613a:	000d      	movs	r5, r1
    613c:	2b00      	cmp	r3, #0
    613e:	d00a      	beq.n	6156 <_Balloc+0x22>
    6140:	00a8      	lsls	r0, r5, #2
    6142:	181b      	adds	r3, r3, r0
    6144:	6818      	ldr	r0, [r3, #0]
    6146:	2800      	cmp	r0, #0
    6148:	d00e      	beq.n	6168 <_Balloc+0x34>
    614a:	6802      	ldr	r2, [r0, #0]
    614c:	601a      	str	r2, [r3, #0]
    614e:	2300      	movs	r3, #0
    6150:	6103      	str	r3, [r0, #16]
    6152:	60c3      	str	r3, [r0, #12]
    6154:	bd70      	pop	{r4, r5, r6, pc}
    6156:	2221      	movs	r2, #33	; 0x21
    6158:	2104      	movs	r1, #4
    615a:	f001 fc8f 	bl	7a7c <_calloc_r>
    615e:	1e03      	subs	r3, r0, #0
    6160:	64e0      	str	r0, [r4, #76]	; 0x4c
    6162:	d1ed      	bne.n	6140 <_Balloc+0xc>
    6164:	2000      	movs	r0, #0
    6166:	e7f5      	b.n	6154 <_Balloc+0x20>
    6168:	2601      	movs	r6, #1
    616a:	40ae      	lsls	r6, r5
    616c:	1d72      	adds	r2, r6, #5
    616e:	2101      	movs	r1, #1
    6170:	0020      	movs	r0, r4
    6172:	0092      	lsls	r2, r2, #2
    6174:	f001 fc82 	bl	7a7c <_calloc_r>
    6178:	2800      	cmp	r0, #0
    617a:	d0f3      	beq.n	6164 <_Balloc+0x30>
    617c:	6045      	str	r5, [r0, #4]
    617e:	6086      	str	r6, [r0, #8]
    6180:	e7e5      	b.n	614e <_Balloc+0x1a>
    6182:	46c0      	nop			; (mov r8, r8)

00006184 <_Bfree>:
    6184:	2900      	cmp	r1, #0
    6186:	d006      	beq.n	6196 <_Bfree+0x12>
    6188:	684b      	ldr	r3, [r1, #4]
    618a:	009a      	lsls	r2, r3, #2
    618c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    618e:	189b      	adds	r3, r3, r2
    6190:	681a      	ldr	r2, [r3, #0]
    6192:	600a      	str	r2, [r1, #0]
    6194:	6019      	str	r1, [r3, #0]
    6196:	4770      	bx	lr

00006198 <__multadd>:
    6198:	b5f0      	push	{r4, r5, r6, r7, lr}
    619a:	46c6      	mov	lr, r8
    619c:	001f      	movs	r7, r3
    619e:	4680      	mov	r8, r0
    61a0:	2300      	movs	r3, #0
    61a2:	b500      	push	{lr}
    61a4:	000e      	movs	r6, r1
    61a6:	690d      	ldr	r5, [r1, #16]
    61a8:	3114      	adds	r1, #20
    61aa:	680c      	ldr	r4, [r1, #0]
    61ac:	3301      	adds	r3, #1
    61ae:	0420      	lsls	r0, r4, #16
    61b0:	0c00      	lsrs	r0, r0, #16
    61b2:	4350      	muls	r0, r2
    61b4:	0c24      	lsrs	r4, r4, #16
    61b6:	4354      	muls	r4, r2
    61b8:	19c0      	adds	r0, r0, r7
    61ba:	0c07      	lsrs	r7, r0, #16
    61bc:	19e4      	adds	r4, r4, r7
    61be:	0400      	lsls	r0, r0, #16
    61c0:	0c27      	lsrs	r7, r4, #16
    61c2:	0c00      	lsrs	r0, r0, #16
    61c4:	0424      	lsls	r4, r4, #16
    61c6:	1824      	adds	r4, r4, r0
    61c8:	c110      	stmia	r1!, {r4}
    61ca:	429d      	cmp	r5, r3
    61cc:	dced      	bgt.n	61aa <__multadd+0x12>
    61ce:	2f00      	cmp	r7, #0
    61d0:	d008      	beq.n	61e4 <__multadd+0x4c>
    61d2:	68b3      	ldr	r3, [r6, #8]
    61d4:	42ab      	cmp	r3, r5
    61d6:	dd09      	ble.n	61ec <__multadd+0x54>
    61d8:	1d2b      	adds	r3, r5, #4
    61da:	009b      	lsls	r3, r3, #2
    61dc:	18f3      	adds	r3, r6, r3
    61de:	3501      	adds	r5, #1
    61e0:	605f      	str	r7, [r3, #4]
    61e2:	6135      	str	r5, [r6, #16]
    61e4:	0030      	movs	r0, r6
    61e6:	bc80      	pop	{r7}
    61e8:	46b8      	mov	r8, r7
    61ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61ec:	6873      	ldr	r3, [r6, #4]
    61ee:	4640      	mov	r0, r8
    61f0:	1c59      	adds	r1, r3, #1
    61f2:	f7ff ff9f 	bl	6134 <_Balloc>
    61f6:	1e04      	subs	r4, r0, #0
    61f8:	d017      	beq.n	622a <__multadd+0x92>
    61fa:	0031      	movs	r1, r6
    61fc:	6933      	ldr	r3, [r6, #16]
    61fe:	310c      	adds	r1, #12
    6200:	1c9a      	adds	r2, r3, #2
    6202:	0092      	lsls	r2, r2, #2
    6204:	300c      	adds	r0, #12
    6206:	f7fc f929 	bl	245c <memcpy>
    620a:	6873      	ldr	r3, [r6, #4]
    620c:	009a      	lsls	r2, r3, #2
    620e:	4643      	mov	r3, r8
    6210:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6212:	189b      	adds	r3, r3, r2
    6214:	681a      	ldr	r2, [r3, #0]
    6216:	6032      	str	r2, [r6, #0]
    6218:	601e      	str	r6, [r3, #0]
    621a:	0026      	movs	r6, r4
    621c:	1d2b      	adds	r3, r5, #4
    621e:	009b      	lsls	r3, r3, #2
    6220:	18f3      	adds	r3, r6, r3
    6222:	3501      	adds	r5, #1
    6224:	605f      	str	r7, [r3, #4]
    6226:	6135      	str	r5, [r6, #16]
    6228:	e7dc      	b.n	61e4 <__multadd+0x4c>
    622a:	2200      	movs	r2, #0
    622c:	21b5      	movs	r1, #181	; 0xb5
    622e:	4b02      	ldr	r3, [pc, #8]	; (6238 <__multadd+0xa0>)
    6230:	4802      	ldr	r0, [pc, #8]	; (623c <__multadd+0xa4>)
    6232:	f001 fc03 	bl	7a3c <__assert_func>
    6236:	46c0      	nop			; (mov r8, r8)
    6238:	00008954 	.word	0x00008954
    623c:	000089e8 	.word	0x000089e8

00006240 <__hi0bits>:
    6240:	0003      	movs	r3, r0
    6242:	0c02      	lsrs	r2, r0, #16
    6244:	2000      	movs	r0, #0
    6246:	2a00      	cmp	r2, #0
    6248:	d101      	bne.n	624e <__hi0bits+0xe>
    624a:	041b      	lsls	r3, r3, #16
    624c:	3010      	adds	r0, #16
    624e:	0e1a      	lsrs	r2, r3, #24
    6250:	d101      	bne.n	6256 <__hi0bits+0x16>
    6252:	3008      	adds	r0, #8
    6254:	021b      	lsls	r3, r3, #8
    6256:	0f1a      	lsrs	r2, r3, #28
    6258:	d101      	bne.n	625e <__hi0bits+0x1e>
    625a:	3004      	adds	r0, #4
    625c:	011b      	lsls	r3, r3, #4
    625e:	0f9a      	lsrs	r2, r3, #30
    6260:	d101      	bne.n	6266 <__hi0bits+0x26>
    6262:	3002      	adds	r0, #2
    6264:	009b      	lsls	r3, r3, #2
    6266:	2b00      	cmp	r3, #0
    6268:	db02      	blt.n	6270 <__hi0bits+0x30>
    626a:	3001      	adds	r0, #1
    626c:	005b      	lsls	r3, r3, #1
    626e:	d500      	bpl.n	6272 <__hi0bits+0x32>
    6270:	4770      	bx	lr
    6272:	2020      	movs	r0, #32
    6274:	e7fc      	b.n	6270 <__hi0bits+0x30>
    6276:	46c0      	nop			; (mov r8, r8)

00006278 <__lo0bits>:
    6278:	6803      	ldr	r3, [r0, #0]
    627a:	0002      	movs	r2, r0
    627c:	0759      	lsls	r1, r3, #29
    627e:	d007      	beq.n	6290 <__lo0bits+0x18>
    6280:	07d9      	lsls	r1, r3, #31
    6282:	d41e      	bmi.n	62c2 <__lo0bits+0x4a>
    6284:	0799      	lsls	r1, r3, #30
    6286:	d520      	bpl.n	62ca <__lo0bits+0x52>
    6288:	085b      	lsrs	r3, r3, #1
    628a:	6003      	str	r3, [r0, #0]
    628c:	2001      	movs	r0, #1
    628e:	4770      	bx	lr
    6290:	2000      	movs	r0, #0
    6292:	0419      	lsls	r1, r3, #16
    6294:	d101      	bne.n	629a <__lo0bits+0x22>
    6296:	0c1b      	lsrs	r3, r3, #16
    6298:	3010      	adds	r0, #16
    629a:	21ff      	movs	r1, #255	; 0xff
    629c:	4219      	tst	r1, r3
    629e:	d101      	bne.n	62a4 <__lo0bits+0x2c>
    62a0:	3008      	adds	r0, #8
    62a2:	0a1b      	lsrs	r3, r3, #8
    62a4:	0719      	lsls	r1, r3, #28
    62a6:	d101      	bne.n	62ac <__lo0bits+0x34>
    62a8:	3004      	adds	r0, #4
    62aa:	091b      	lsrs	r3, r3, #4
    62ac:	0799      	lsls	r1, r3, #30
    62ae:	d101      	bne.n	62b4 <__lo0bits+0x3c>
    62b0:	3002      	adds	r0, #2
    62b2:	089b      	lsrs	r3, r3, #2
    62b4:	07d9      	lsls	r1, r3, #31
    62b6:	d402      	bmi.n	62be <__lo0bits+0x46>
    62b8:	3001      	adds	r0, #1
    62ba:	085b      	lsrs	r3, r3, #1
    62bc:	d003      	beq.n	62c6 <__lo0bits+0x4e>
    62be:	6013      	str	r3, [r2, #0]
    62c0:	e7e5      	b.n	628e <__lo0bits+0x16>
    62c2:	2000      	movs	r0, #0
    62c4:	e7e3      	b.n	628e <__lo0bits+0x16>
    62c6:	2020      	movs	r0, #32
    62c8:	e7e1      	b.n	628e <__lo0bits+0x16>
    62ca:	089b      	lsrs	r3, r3, #2
    62cc:	6003      	str	r3, [r0, #0]
    62ce:	2002      	movs	r0, #2
    62d0:	e7dd      	b.n	628e <__lo0bits+0x16>
    62d2:	46c0      	nop			; (mov r8, r8)

000062d4 <__i2b>:
    62d4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    62d6:	b570      	push	{r4, r5, r6, lr}
    62d8:	0004      	movs	r4, r0
    62da:	000d      	movs	r5, r1
    62dc:	2b00      	cmp	r3, #0
    62de:	d00a      	beq.n	62f6 <__i2b+0x22>
    62e0:	6858      	ldr	r0, [r3, #4]
    62e2:	2800      	cmp	r0, #0
    62e4:	d015      	beq.n	6312 <__i2b+0x3e>
    62e6:	6802      	ldr	r2, [r0, #0]
    62e8:	605a      	str	r2, [r3, #4]
    62ea:	2300      	movs	r3, #0
    62ec:	60c3      	str	r3, [r0, #12]
    62ee:	3301      	adds	r3, #1
    62f0:	6145      	str	r5, [r0, #20]
    62f2:	6103      	str	r3, [r0, #16]
    62f4:	bd70      	pop	{r4, r5, r6, pc}
    62f6:	2221      	movs	r2, #33	; 0x21
    62f8:	2104      	movs	r1, #4
    62fa:	f001 fbbf 	bl	7a7c <_calloc_r>
    62fe:	1e03      	subs	r3, r0, #0
    6300:	64e0      	str	r0, [r4, #76]	; 0x4c
    6302:	d1ed      	bne.n	62e0 <__i2b+0xc>
    6304:	21a0      	movs	r1, #160	; 0xa0
    6306:	2200      	movs	r2, #0
    6308:	4b08      	ldr	r3, [pc, #32]	; (632c <__i2b+0x58>)
    630a:	4809      	ldr	r0, [pc, #36]	; (6330 <__i2b+0x5c>)
    630c:	0049      	lsls	r1, r1, #1
    630e:	f001 fb95 	bl	7a3c <__assert_func>
    6312:	221c      	movs	r2, #28
    6314:	2101      	movs	r1, #1
    6316:	0020      	movs	r0, r4
    6318:	f001 fbb0 	bl	7a7c <_calloc_r>
    631c:	2800      	cmp	r0, #0
    631e:	d0f1      	beq.n	6304 <__i2b+0x30>
    6320:	2301      	movs	r3, #1
    6322:	6043      	str	r3, [r0, #4]
    6324:	3301      	adds	r3, #1
    6326:	6083      	str	r3, [r0, #8]
    6328:	e7df      	b.n	62ea <__i2b+0x16>
    632a:	46c0      	nop			; (mov r8, r8)
    632c:	00008954 	.word	0x00008954
    6330:	000089e8 	.word	0x000089e8

00006334 <__multiply>:
    6334:	b5f0      	push	{r4, r5, r6, r7, lr}
    6336:	464e      	mov	r6, r9
    6338:	4645      	mov	r5, r8
    633a:	46de      	mov	lr, fp
    633c:	4657      	mov	r7, sl
    633e:	b5e0      	push	{r5, r6, r7, lr}
    6340:	690d      	ldr	r5, [r1, #16]
    6342:	6916      	ldr	r6, [r2, #16]
    6344:	4689      	mov	r9, r1
    6346:	0014      	movs	r4, r2
    6348:	b087      	sub	sp, #28
    634a:	42b5      	cmp	r5, r6
    634c:	db04      	blt.n	6358 <__multiply+0x24>
    634e:	0033      	movs	r3, r6
    6350:	000c      	movs	r4, r1
    6352:	002e      	movs	r6, r5
    6354:	4691      	mov	r9, r2
    6356:	001d      	movs	r5, r3
    6358:	68a3      	ldr	r3, [r4, #8]
    635a:	1977      	adds	r7, r6, r5
    635c:	6861      	ldr	r1, [r4, #4]
    635e:	42bb      	cmp	r3, r7
    6360:	da00      	bge.n	6364 <__multiply+0x30>
    6362:	3101      	adds	r1, #1
    6364:	f7ff fee6 	bl	6134 <_Balloc>
    6368:	9005      	str	r0, [sp, #20]
    636a:	2800      	cmp	r0, #0
    636c:	d100      	bne.n	6370 <__multiply+0x3c>
    636e:	e0a7      	b.n	64c0 <__multiply+0x18c>
    6370:	2214      	movs	r2, #20
    6372:	4694      	mov	ip, r2
    6374:	9b05      	ldr	r3, [sp, #20]
    6376:	2200      	movs	r2, #0
    6378:	4463      	add	r3, ip
    637a:	469b      	mov	fp, r3
    637c:	00bb      	lsls	r3, r7, #2
    637e:	445b      	add	r3, fp
    6380:	469a      	mov	sl, r3
    6382:	465b      	mov	r3, fp
    6384:	4651      	mov	r1, sl
    6386:	45d3      	cmp	fp, sl
    6388:	d203      	bcs.n	6392 <__multiply+0x5e>
    638a:	c304      	stmia	r3!, {r2}
    638c:	4299      	cmp	r1, r3
    638e:	d8fc      	bhi.n	638a <__multiply+0x56>
    6390:	468a      	mov	sl, r1
    6392:	2314      	movs	r3, #20
    6394:	469c      	mov	ip, r3
    6396:	44a4      	add	ip, r4
    6398:	4663      	mov	r3, ip
    639a:	9304      	str	r3, [sp, #16]
    639c:	2314      	movs	r3, #20
    639e:	00b6      	lsls	r6, r6, #2
    63a0:	4466      	add	r6, ip
    63a2:	00ad      	lsls	r5, r5, #2
    63a4:	469c      	mov	ip, r3
    63a6:	002b      	movs	r3, r5
    63a8:	44e1      	add	r9, ip
    63aa:	444b      	add	r3, r9
    63ac:	9302      	str	r3, [sp, #8]
    63ae:	4599      	cmp	r9, r3
    63b0:	d26e      	bcs.n	6490 <__multiply+0x15c>
    63b2:	2304      	movs	r3, #4
    63b4:	9303      	str	r3, [sp, #12]
    63b6:	0023      	movs	r3, r4
    63b8:	3315      	adds	r3, #21
    63ba:	429e      	cmp	r6, r3
    63bc:	d200      	bcs.n	63c0 <__multiply+0x8c>
    63be:	e07c      	b.n	64ba <__multiply+0x186>
    63c0:	1b33      	subs	r3, r6, r4
    63c2:	3b15      	subs	r3, #21
    63c4:	089b      	lsrs	r3, r3, #2
    63c6:	3301      	adds	r3, #1
    63c8:	009b      	lsls	r3, r3, #2
    63ca:	46b8      	mov	r8, r7
    63cc:	9303      	str	r3, [sp, #12]
    63ce:	9601      	str	r6, [sp, #4]
    63d0:	e008      	b.n	63e4 <__multiply+0xb0>
    63d2:	0c00      	lsrs	r0, r0, #16
    63d4:	d131      	bne.n	643a <__multiply+0x106>
    63d6:	2304      	movs	r3, #4
    63d8:	469c      	mov	ip, r3
    63da:	9b02      	ldr	r3, [sp, #8]
    63dc:	44e1      	add	r9, ip
    63de:	44e3      	add	fp, ip
    63e0:	454b      	cmp	r3, r9
    63e2:	d954      	bls.n	648e <__multiply+0x15a>
    63e4:	464b      	mov	r3, r9
    63e6:	6818      	ldr	r0, [r3, #0]
    63e8:	0403      	lsls	r3, r0, #16
    63ea:	0c1e      	lsrs	r6, r3, #16
    63ec:	2b00      	cmp	r3, #0
    63ee:	d0f0      	beq.n	63d2 <__multiply+0x9e>
    63f0:	9b01      	ldr	r3, [sp, #4]
    63f2:	465d      	mov	r5, fp
    63f4:	2700      	movs	r7, #0
    63f6:	469c      	mov	ip, r3
    63f8:	9c04      	ldr	r4, [sp, #16]
    63fa:	cc04      	ldmia	r4!, {r2}
    63fc:	6829      	ldr	r1, [r5, #0]
    63fe:	0413      	lsls	r3, r2, #16
    6400:	0c1b      	lsrs	r3, r3, #16
    6402:	4373      	muls	r3, r6
    6404:	0408      	lsls	r0, r1, #16
    6406:	0c00      	lsrs	r0, r0, #16
    6408:	181b      	adds	r3, r3, r0
    640a:	19d8      	adds	r0, r3, r7
    640c:	0c13      	lsrs	r3, r2, #16
    640e:	4373      	muls	r3, r6
    6410:	0c09      	lsrs	r1, r1, #16
    6412:	0c02      	lsrs	r2, r0, #16
    6414:	185b      	adds	r3, r3, r1
    6416:	189b      	adds	r3, r3, r2
    6418:	0402      	lsls	r2, r0, #16
    641a:	0c1f      	lsrs	r7, r3, #16
    641c:	0c12      	lsrs	r2, r2, #16
    641e:	041b      	lsls	r3, r3, #16
    6420:	4313      	orrs	r3, r2
    6422:	c508      	stmia	r5!, {r3}
    6424:	45a4      	cmp	ip, r4
    6426:	d8e8      	bhi.n	63fa <__multiply+0xc6>
    6428:	4663      	mov	r3, ip
    642a:	9301      	str	r3, [sp, #4]
    642c:	465b      	mov	r3, fp
    642e:	9a03      	ldr	r2, [sp, #12]
    6430:	509f      	str	r7, [r3, r2]
    6432:	464b      	mov	r3, r9
    6434:	6818      	ldr	r0, [r3, #0]
    6436:	0c00      	lsrs	r0, r0, #16
    6438:	d0cd      	beq.n	63d6 <__multiply+0xa2>
    643a:	465b      	mov	r3, fp
    643c:	2700      	movs	r7, #0
    643e:	681b      	ldr	r3, [r3, #0]
    6440:	465c      	mov	r4, fp
    6442:	0019      	movs	r1, r3
    6444:	003e      	movs	r6, r7
    6446:	9d04      	ldr	r5, [sp, #16]
    6448:	9a01      	ldr	r2, [sp, #4]
    644a:	882f      	ldrh	r7, [r5, #0]
    644c:	0c09      	lsrs	r1, r1, #16
    644e:	4347      	muls	r7, r0
    6450:	187f      	adds	r7, r7, r1
    6452:	19bf      	adds	r7, r7, r6
    6454:	041b      	lsls	r3, r3, #16
    6456:	0439      	lsls	r1, r7, #16
    6458:	0c1b      	lsrs	r3, r3, #16
    645a:	430b      	orrs	r3, r1
    645c:	6023      	str	r3, [r4, #0]
    645e:	cd08      	ldmia	r5!, {r3}
    6460:	6861      	ldr	r1, [r4, #4]
    6462:	0c1b      	lsrs	r3, r3, #16
    6464:	4343      	muls	r3, r0
    6466:	040e      	lsls	r6, r1, #16
    6468:	0c36      	lsrs	r6, r6, #16
    646a:	199b      	adds	r3, r3, r6
    646c:	0c3f      	lsrs	r7, r7, #16
    646e:	19db      	adds	r3, r3, r7
    6470:	0c1e      	lsrs	r6, r3, #16
    6472:	3404      	adds	r4, #4
    6474:	42aa      	cmp	r2, r5
    6476:	d8e8      	bhi.n	644a <__multiply+0x116>
    6478:	9201      	str	r2, [sp, #4]
    647a:	465a      	mov	r2, fp
    647c:	9903      	ldr	r1, [sp, #12]
    647e:	5053      	str	r3, [r2, r1]
    6480:	2304      	movs	r3, #4
    6482:	469c      	mov	ip, r3
    6484:	9b02      	ldr	r3, [sp, #8]
    6486:	44e1      	add	r9, ip
    6488:	44e3      	add	fp, ip
    648a:	454b      	cmp	r3, r9
    648c:	d8aa      	bhi.n	63e4 <__multiply+0xb0>
    648e:	4647      	mov	r7, r8
    6490:	4653      	mov	r3, sl
    6492:	2f00      	cmp	r7, #0
    6494:	dc03      	bgt.n	649e <__multiply+0x16a>
    6496:	e006      	b.n	64a6 <__multiply+0x172>
    6498:	3f01      	subs	r7, #1
    649a:	2f00      	cmp	r7, #0
    649c:	d003      	beq.n	64a6 <__multiply+0x172>
    649e:	3b04      	subs	r3, #4
    64a0:	681a      	ldr	r2, [r3, #0]
    64a2:	2a00      	cmp	r2, #0
    64a4:	d0f8      	beq.n	6498 <__multiply+0x164>
    64a6:	9b05      	ldr	r3, [sp, #20]
    64a8:	0018      	movs	r0, r3
    64aa:	611f      	str	r7, [r3, #16]
    64ac:	b007      	add	sp, #28
    64ae:	bcf0      	pop	{r4, r5, r6, r7}
    64b0:	46bb      	mov	fp, r7
    64b2:	46b2      	mov	sl, r6
    64b4:	46a9      	mov	r9, r5
    64b6:	46a0      	mov	r8, r4
    64b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64ba:	46b8      	mov	r8, r7
    64bc:	9601      	str	r6, [sp, #4]
    64be:	e791      	b.n	63e4 <__multiply+0xb0>
    64c0:	215e      	movs	r1, #94	; 0x5e
    64c2:	2200      	movs	r2, #0
    64c4:	4b02      	ldr	r3, [pc, #8]	; (64d0 <__multiply+0x19c>)
    64c6:	4803      	ldr	r0, [pc, #12]	; (64d4 <__multiply+0x1a0>)
    64c8:	31ff      	adds	r1, #255	; 0xff
    64ca:	f001 fab7 	bl	7a3c <__assert_func>
    64ce:	46c0      	nop			; (mov r8, r8)
    64d0:	00008954 	.word	0x00008954
    64d4:	000089e8 	.word	0x000089e8

000064d8 <__pow5mult>:
    64d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    64da:	2303      	movs	r3, #3
    64dc:	4647      	mov	r7, r8
    64de:	0014      	movs	r4, r2
    64e0:	46ce      	mov	lr, r9
    64e2:	001a      	movs	r2, r3
    64e4:	b580      	push	{r7, lr}
    64e6:	000e      	movs	r6, r1
    64e8:	0007      	movs	r7, r0
    64ea:	4022      	ands	r2, r4
    64ec:	4223      	tst	r3, r4
    64ee:	d138      	bne.n	6562 <__pow5mult+0x8a>
    64f0:	10a4      	asrs	r4, r4, #2
    64f2:	d025      	beq.n	6540 <__pow5mult+0x68>
    64f4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    64f6:	2d00      	cmp	r5, #0
    64f8:	d03c      	beq.n	6574 <__pow5mult+0x9c>
    64fa:	2301      	movs	r3, #1
    64fc:	4698      	mov	r8, r3
    64fe:	2300      	movs	r3, #0
    6500:	4699      	mov	r9, r3
    6502:	4643      	mov	r3, r8
    6504:	4223      	tst	r3, r4
    6506:	d108      	bne.n	651a <__pow5mult+0x42>
    6508:	1064      	asrs	r4, r4, #1
    650a:	d019      	beq.n	6540 <__pow5mult+0x68>
    650c:	6828      	ldr	r0, [r5, #0]
    650e:	2800      	cmp	r0, #0
    6510:	d01b      	beq.n	654a <__pow5mult+0x72>
    6512:	0005      	movs	r5, r0
    6514:	4643      	mov	r3, r8
    6516:	4223      	tst	r3, r4
    6518:	d0f6      	beq.n	6508 <__pow5mult+0x30>
    651a:	002a      	movs	r2, r5
    651c:	0031      	movs	r1, r6
    651e:	0038      	movs	r0, r7
    6520:	f7ff ff08 	bl	6334 <__multiply>
    6524:	2e00      	cmp	r6, #0
    6526:	d01a      	beq.n	655e <__pow5mult+0x86>
    6528:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    652a:	6873      	ldr	r3, [r6, #4]
    652c:	4694      	mov	ip, r2
    652e:	009b      	lsls	r3, r3, #2
    6530:	4463      	add	r3, ip
    6532:	681a      	ldr	r2, [r3, #0]
    6534:	1064      	asrs	r4, r4, #1
    6536:	6032      	str	r2, [r6, #0]
    6538:	601e      	str	r6, [r3, #0]
    653a:	0006      	movs	r6, r0
    653c:	2c00      	cmp	r4, #0
    653e:	d1e5      	bne.n	650c <__pow5mult+0x34>
    6540:	0030      	movs	r0, r6
    6542:	bcc0      	pop	{r6, r7}
    6544:	46b9      	mov	r9, r7
    6546:	46b0      	mov	r8, r6
    6548:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    654a:	002a      	movs	r2, r5
    654c:	0029      	movs	r1, r5
    654e:	0038      	movs	r0, r7
    6550:	f7ff fef0 	bl	6334 <__multiply>
    6554:	464b      	mov	r3, r9
    6556:	6028      	str	r0, [r5, #0]
    6558:	0005      	movs	r5, r0
    655a:	6003      	str	r3, [r0, #0]
    655c:	e7da      	b.n	6514 <__pow5mult+0x3c>
    655e:	0006      	movs	r6, r0
    6560:	e7d2      	b.n	6508 <__pow5mult+0x30>
    6562:	4b0f      	ldr	r3, [pc, #60]	; (65a0 <__pow5mult+0xc8>)
    6564:	3a01      	subs	r2, #1
    6566:	0092      	lsls	r2, r2, #2
    6568:	58d2      	ldr	r2, [r2, r3]
    656a:	2300      	movs	r3, #0
    656c:	f7ff fe14 	bl	6198 <__multadd>
    6570:	0006      	movs	r6, r0
    6572:	e7bd      	b.n	64f0 <__pow5mult+0x18>
    6574:	2101      	movs	r1, #1
    6576:	0038      	movs	r0, r7
    6578:	f7ff fddc 	bl	6134 <_Balloc>
    657c:	1e05      	subs	r5, r0, #0
    657e:	d007      	beq.n	6590 <__pow5mult+0xb8>
    6580:	4b08      	ldr	r3, [pc, #32]	; (65a4 <__pow5mult+0xcc>)
    6582:	6143      	str	r3, [r0, #20]
    6584:	2301      	movs	r3, #1
    6586:	6103      	str	r3, [r0, #16]
    6588:	2300      	movs	r3, #0
    658a:	64b8      	str	r0, [r7, #72]	; 0x48
    658c:	6003      	str	r3, [r0, #0]
    658e:	e7b4      	b.n	64fa <__pow5mult+0x22>
    6590:	21a0      	movs	r1, #160	; 0xa0
    6592:	2200      	movs	r2, #0
    6594:	4b04      	ldr	r3, [pc, #16]	; (65a8 <__pow5mult+0xd0>)
    6596:	4805      	ldr	r0, [pc, #20]	; (65ac <__pow5mult+0xd4>)
    6598:	0049      	lsls	r1, r1, #1
    659a:	f001 fa4f 	bl	7a3c <__assert_func>
    659e:	46c0      	nop			; (mov r8, r8)
    65a0:	00008b58 	.word	0x00008b58
    65a4:	00000271 	.word	0x00000271
    65a8:	00008954 	.word	0x00008954
    65ac:	000089e8 	.word	0x000089e8

000065b0 <__lshift>:
    65b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    65b2:	000c      	movs	r4, r1
    65b4:	6923      	ldr	r3, [r4, #16]
    65b6:	4645      	mov	r5, r8
    65b8:	46de      	mov	lr, fp
    65ba:	4657      	mov	r7, sl
    65bc:	464e      	mov	r6, r9
    65be:	4698      	mov	r8, r3
    65c0:	b5e0      	push	{r5, r6, r7, lr}
    65c2:	1157      	asrs	r7, r2, #5
    65c4:	44b8      	add	r8, r7
    65c6:	4643      	mov	r3, r8
    65c8:	1c5d      	adds	r5, r3, #1
    65ca:	68a3      	ldr	r3, [r4, #8]
    65cc:	4683      	mov	fp, r0
    65ce:	0016      	movs	r6, r2
    65d0:	6849      	ldr	r1, [r1, #4]
    65d2:	b083      	sub	sp, #12
    65d4:	429d      	cmp	r5, r3
    65d6:	dd03      	ble.n	65e0 <__lshift+0x30>
    65d8:	3101      	adds	r1, #1
    65da:	005b      	lsls	r3, r3, #1
    65dc:	429d      	cmp	r5, r3
    65de:	dcfb      	bgt.n	65d8 <__lshift+0x28>
    65e0:	4658      	mov	r0, fp
    65e2:	f7ff fda7 	bl	6134 <_Balloc>
    65e6:	4684      	mov	ip, r0
    65e8:	2800      	cmp	r0, #0
    65ea:	d053      	beq.n	6694 <__lshift+0xe4>
    65ec:	3014      	adds	r0, #20
    65ee:	0003      	movs	r3, r0
    65f0:	9001      	str	r0, [sp, #4]
    65f2:	2f00      	cmp	r7, #0
    65f4:	dd0c      	ble.n	6610 <__lshift+0x60>
    65f6:	00bf      	lsls	r7, r7, #2
    65f8:	003a      	movs	r2, r7
    65fa:	2100      	movs	r1, #0
    65fc:	3214      	adds	r2, #20
    65fe:	4462      	add	r2, ip
    6600:	c302      	stmia	r3!, {r1}
    6602:	4293      	cmp	r3, r2
    6604:	d1fc      	bne.n	6600 <__lshift+0x50>
    6606:	9b01      	ldr	r3, [sp, #4]
    6608:	4699      	mov	r9, r3
    660a:	44b9      	add	r9, r7
    660c:	464b      	mov	r3, r9
    660e:	9301      	str	r3, [sp, #4]
    6610:	6922      	ldr	r2, [r4, #16]
    6612:	0023      	movs	r3, r4
    6614:	0091      	lsls	r1, r2, #2
    6616:	221f      	movs	r2, #31
    6618:	0010      	movs	r0, r2
    661a:	3314      	adds	r3, #20
    661c:	4030      	ands	r0, r6
    661e:	4681      	mov	r9, r0
    6620:	1859      	adds	r1, r3, r1
    6622:	4232      	tst	r2, r6
    6624:	d030      	beq.n	6688 <__lshift+0xd8>
    6626:	3201      	adds	r2, #1
    6628:	1a12      	subs	r2, r2, r0
    662a:	4692      	mov	sl, r2
    662c:	2600      	movs	r6, #0
    662e:	9f01      	ldr	r7, [sp, #4]
    6630:	4648      	mov	r0, r9
    6632:	681a      	ldr	r2, [r3, #0]
    6634:	4082      	lsls	r2, r0
    6636:	4332      	orrs	r2, r6
    6638:	c704      	stmia	r7!, {r2}
    663a:	4652      	mov	r2, sl
    663c:	cb40      	ldmia	r3!, {r6}
    663e:	40d6      	lsrs	r6, r2
    6640:	4299      	cmp	r1, r3
    6642:	d8f5      	bhi.n	6630 <__lshift+0x80>
    6644:	0022      	movs	r2, r4
    6646:	3215      	adds	r2, #21
    6648:	2304      	movs	r3, #4
    664a:	4291      	cmp	r1, r2
    664c:	d304      	bcc.n	6658 <__lshift+0xa8>
    664e:	1b0b      	subs	r3, r1, r4
    6650:	3b15      	subs	r3, #21
    6652:	089b      	lsrs	r3, r3, #2
    6654:	3301      	adds	r3, #1
    6656:	009b      	lsls	r3, r3, #2
    6658:	9a01      	ldr	r2, [sp, #4]
    665a:	50d6      	str	r6, [r2, r3]
    665c:	2e00      	cmp	r6, #0
    665e:	d000      	beq.n	6662 <__lshift+0xb2>
    6660:	46a8      	mov	r8, r5
    6662:	4663      	mov	r3, ip
    6664:	4642      	mov	r2, r8
    6666:	611a      	str	r2, [r3, #16]
    6668:	6863      	ldr	r3, [r4, #4]
    666a:	4660      	mov	r0, ip
    666c:	009a      	lsls	r2, r3, #2
    666e:	465b      	mov	r3, fp
    6670:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6672:	189b      	adds	r3, r3, r2
    6674:	681a      	ldr	r2, [r3, #0]
    6676:	6022      	str	r2, [r4, #0]
    6678:	601c      	str	r4, [r3, #0]
    667a:	b003      	add	sp, #12
    667c:	bcf0      	pop	{r4, r5, r6, r7}
    667e:	46bb      	mov	fp, r7
    6680:	46b2      	mov	sl, r6
    6682:	46a9      	mov	r9, r5
    6684:	46a0      	mov	r8, r4
    6686:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6688:	9801      	ldr	r0, [sp, #4]
    668a:	cb04      	ldmia	r3!, {r2}
    668c:	c004      	stmia	r0!, {r2}
    668e:	4299      	cmp	r1, r3
    6690:	d8fb      	bhi.n	668a <__lshift+0xda>
    6692:	e7e6      	b.n	6662 <__lshift+0xb2>
    6694:	21da      	movs	r1, #218	; 0xda
    6696:	2200      	movs	r2, #0
    6698:	4b02      	ldr	r3, [pc, #8]	; (66a4 <__lshift+0xf4>)
    669a:	4803      	ldr	r0, [pc, #12]	; (66a8 <__lshift+0xf8>)
    669c:	31ff      	adds	r1, #255	; 0xff
    669e:	f001 f9cd 	bl	7a3c <__assert_func>
    66a2:	46c0      	nop			; (mov r8, r8)
    66a4:	00008954 	.word	0x00008954
    66a8:	000089e8 	.word	0x000089e8

000066ac <__mcmp>:
    66ac:	6903      	ldr	r3, [r0, #16]
    66ae:	690a      	ldr	r2, [r1, #16]
    66b0:	b530      	push	{r4, r5, lr}
    66b2:	0005      	movs	r5, r0
    66b4:	1a98      	subs	r0, r3, r2
    66b6:	4293      	cmp	r3, r2
    66b8:	d111      	bne.n	66de <__mcmp+0x32>
    66ba:	0092      	lsls	r2, r2, #2
    66bc:	3514      	adds	r5, #20
    66be:	3114      	adds	r1, #20
    66c0:	18ab      	adds	r3, r5, r2
    66c2:	1889      	adds	r1, r1, r2
    66c4:	e001      	b.n	66ca <__mcmp+0x1e>
    66c6:	429d      	cmp	r5, r3
    66c8:	d209      	bcs.n	66de <__mcmp+0x32>
    66ca:	3b04      	subs	r3, #4
    66cc:	3904      	subs	r1, #4
    66ce:	681a      	ldr	r2, [r3, #0]
    66d0:	680c      	ldr	r4, [r1, #0]
    66d2:	42a2      	cmp	r2, r4
    66d4:	d0f7      	beq.n	66c6 <__mcmp+0x1a>
    66d6:	42a2      	cmp	r2, r4
    66d8:	4192      	sbcs	r2, r2
    66da:	2001      	movs	r0, #1
    66dc:	4310      	orrs	r0, r2
    66de:	bd30      	pop	{r4, r5, pc}

000066e0 <__mdiff>:
    66e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    66e2:	464e      	mov	r6, r9
    66e4:	4645      	mov	r5, r8
    66e6:	46de      	mov	lr, fp
    66e8:	4657      	mov	r7, sl
    66ea:	b5e0      	push	{r5, r6, r7, lr}
    66ec:	690b      	ldr	r3, [r1, #16]
    66ee:	4688      	mov	r8, r1
    66f0:	6911      	ldr	r1, [r2, #16]
    66f2:	4691      	mov	r9, r2
    66f4:	b083      	sub	sp, #12
    66f6:	1a5c      	subs	r4, r3, r1
    66f8:	428b      	cmp	r3, r1
    66fa:	d000      	beq.n	66fe <__mdiff+0x1e>
    66fc:	e095      	b.n	682a <__mdiff+0x14a>
    66fe:	4646      	mov	r6, r8
    6700:	0089      	lsls	r1, r1, #2
    6702:	3614      	adds	r6, #20
    6704:	3214      	adds	r2, #20
    6706:	1873      	adds	r3, r6, r1
    6708:	1852      	adds	r2, r2, r1
    670a:	e002      	b.n	6712 <__mdiff+0x32>
    670c:	429e      	cmp	r6, r3
    670e:	d300      	bcc.n	6712 <__mdiff+0x32>
    6710:	e08f      	b.n	6832 <__mdiff+0x152>
    6712:	3b04      	subs	r3, #4
    6714:	3a04      	subs	r2, #4
    6716:	681d      	ldr	r5, [r3, #0]
    6718:	6811      	ldr	r1, [r2, #0]
    671a:	428d      	cmp	r5, r1
    671c:	d0f6      	beq.n	670c <__mdiff+0x2c>
    671e:	d200      	bcs.n	6722 <__mdiff+0x42>
    6720:	e07e      	b.n	6820 <__mdiff+0x140>
    6722:	4643      	mov	r3, r8
    6724:	6859      	ldr	r1, [r3, #4]
    6726:	f7ff fd05 	bl	6134 <_Balloc>
    672a:	2800      	cmp	r0, #0
    672c:	d100      	bne.n	6730 <__mdiff+0x50>
    672e:	e08a      	b.n	6846 <__mdiff+0x166>
    6730:	4643      	mov	r3, r8
    6732:	691a      	ldr	r2, [r3, #16]
    6734:	2314      	movs	r3, #20
    6736:	4443      	add	r3, r8
    6738:	469c      	mov	ip, r3
    673a:	60c4      	str	r4, [r0, #12]
    673c:	001c      	movs	r4, r3
    673e:	464b      	mov	r3, r9
    6740:	691b      	ldr	r3, [r3, #16]
    6742:	0091      	lsls	r1, r2, #2
    6744:	009b      	lsls	r3, r3, #2
    6746:	4461      	add	r1, ip
    6748:	469c      	mov	ip, r3
    674a:	2314      	movs	r3, #20
    674c:	464f      	mov	r7, r9
    674e:	469a      	mov	sl, r3
    6750:	3714      	adds	r7, #20
    6752:	4482      	add	sl, r0
    6754:	4653      	mov	r3, sl
    6756:	44bc      	add	ip, r7
    6758:	468b      	mov	fp, r1
    675a:	46a2      	mov	sl, r4
    675c:	2614      	movs	r6, #20
    675e:	4664      	mov	r4, ip
    6760:	2100      	movs	r1, #0
    6762:	4694      	mov	ip, r2
    6764:	4642      	mov	r2, r8
    6766:	4680      	mov	r8, r0
    6768:	9301      	str	r3, [sp, #4]
    676a:	5993      	ldr	r3, [r2, r6]
    676c:	cf01      	ldmia	r7!, {r0}
    676e:	041d      	lsls	r5, r3, #16
    6770:	0c2d      	lsrs	r5, r5, #16
    6772:	1869      	adds	r1, r5, r1
    6774:	0405      	lsls	r5, r0, #16
    6776:	0c2d      	lsrs	r5, r5, #16
    6778:	1b4d      	subs	r5, r1, r5
    677a:	0c01      	lsrs	r1, r0, #16
    677c:	4640      	mov	r0, r8
    677e:	0c1b      	lsrs	r3, r3, #16
    6780:	1a5b      	subs	r3, r3, r1
    6782:	1429      	asrs	r1, r5, #16
    6784:	185b      	adds	r3, r3, r1
    6786:	042d      	lsls	r5, r5, #16
    6788:	1419      	asrs	r1, r3, #16
    678a:	0c2d      	lsrs	r5, r5, #16
    678c:	041b      	lsls	r3, r3, #16
    678e:	432b      	orrs	r3, r5
    6790:	5183      	str	r3, [r0, r6]
    6792:	3604      	adds	r6, #4
    6794:	42bc      	cmp	r4, r7
    6796:	d8e8      	bhi.n	676a <__mdiff+0x8a>
    6798:	4662      	mov	r2, ip
    679a:	46a4      	mov	ip, r4
    679c:	464d      	mov	r5, r9
    679e:	001c      	movs	r4, r3
    67a0:	4663      	mov	r3, ip
    67a2:	464e      	mov	r6, r9
    67a4:	1b5d      	subs	r5, r3, r5
    67a6:	3d15      	subs	r5, #21
    67a8:	3615      	adds	r6, #21
    67aa:	2300      	movs	r3, #0
    67ac:	08ad      	lsrs	r5, r5, #2
    67ae:	45b4      	cmp	ip, r6
    67b0:	d300      	bcc.n	67b4 <__mdiff+0xd4>
    67b2:	00ab      	lsls	r3, r5, #2
    67b4:	9f01      	ldr	r7, [sp, #4]
    67b6:	46b8      	mov	r8, r7
    67b8:	2704      	movs	r7, #4
    67ba:	4443      	add	r3, r8
    67bc:	45b4      	cmp	ip, r6
    67be:	d301      	bcc.n	67c4 <__mdiff+0xe4>
    67c0:	3501      	adds	r5, #1
    67c2:	00af      	lsls	r7, r5, #2
    67c4:	9d01      	ldr	r5, [sp, #4]
    67c6:	44ba      	add	sl, r7
    67c8:	46ac      	mov	ip, r5
    67ca:	44bc      	add	ip, r7
    67cc:	45d3      	cmp	fp, sl
    67ce:	d918      	bls.n	6802 <__mdiff+0x122>
    67d0:	4665      	mov	r5, ip
    67d2:	4657      	mov	r7, sl
    67d4:	465e      	mov	r6, fp
    67d6:	cf10      	ldmia	r7!, {r4}
    67d8:	0423      	lsls	r3, r4, #16
    67da:	0c1b      	lsrs	r3, r3, #16
    67dc:	185b      	adds	r3, r3, r1
    67de:	1419      	asrs	r1, r3, #16
    67e0:	0c24      	lsrs	r4, r4, #16
    67e2:	1864      	adds	r4, r4, r1
    67e4:	041b      	lsls	r3, r3, #16
    67e6:	1421      	asrs	r1, r4, #16
    67e8:	0c1b      	lsrs	r3, r3, #16
    67ea:	0424      	lsls	r4, r4, #16
    67ec:	431c      	orrs	r4, r3
    67ee:	c510      	stmia	r5!, {r4}
    67f0:	42be      	cmp	r6, r7
    67f2:	d8f0      	bhi.n	67d6 <__mdiff+0xf6>
    67f4:	0031      	movs	r1, r6
    67f6:	4653      	mov	r3, sl
    67f8:	3901      	subs	r1, #1
    67fa:	1acb      	subs	r3, r1, r3
    67fc:	089b      	lsrs	r3, r3, #2
    67fe:	009b      	lsls	r3, r3, #2
    6800:	4463      	add	r3, ip
    6802:	2c00      	cmp	r4, #0
    6804:	d104      	bne.n	6810 <__mdiff+0x130>
    6806:	3b04      	subs	r3, #4
    6808:	6819      	ldr	r1, [r3, #0]
    680a:	3a01      	subs	r2, #1
    680c:	2900      	cmp	r1, #0
    680e:	d0fa      	beq.n	6806 <__mdiff+0x126>
    6810:	6102      	str	r2, [r0, #16]
    6812:	b003      	add	sp, #12
    6814:	bcf0      	pop	{r4, r5, r6, r7}
    6816:	46bb      	mov	fp, r7
    6818:	46b2      	mov	sl, r6
    681a:	46a9      	mov	r9, r5
    681c:	46a0      	mov	r8, r4
    681e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6820:	4643      	mov	r3, r8
    6822:	2401      	movs	r4, #1
    6824:	46c8      	mov	r8, r9
    6826:	4699      	mov	r9, r3
    6828:	e77b      	b.n	6722 <__mdiff+0x42>
    682a:	2c00      	cmp	r4, #0
    682c:	dbf8      	blt.n	6820 <__mdiff+0x140>
    682e:	2400      	movs	r4, #0
    6830:	e777      	b.n	6722 <__mdiff+0x42>
    6832:	2100      	movs	r1, #0
    6834:	f7ff fc7e 	bl	6134 <_Balloc>
    6838:	2800      	cmp	r0, #0
    683a:	d00b      	beq.n	6854 <__mdiff+0x174>
    683c:	2301      	movs	r3, #1
    683e:	6103      	str	r3, [r0, #16]
    6840:	2300      	movs	r3, #0
    6842:	6143      	str	r3, [r0, #20]
    6844:	e7e5      	b.n	6812 <__mdiff+0x132>
    6846:	2190      	movs	r1, #144	; 0x90
    6848:	2200      	movs	r2, #0
    684a:	4b05      	ldr	r3, [pc, #20]	; (6860 <__mdiff+0x180>)
    684c:	4805      	ldr	r0, [pc, #20]	; (6864 <__mdiff+0x184>)
    684e:	0089      	lsls	r1, r1, #2
    6850:	f001 f8f4 	bl	7a3c <__assert_func>
    6854:	2200      	movs	r2, #0
    6856:	4b02      	ldr	r3, [pc, #8]	; (6860 <__mdiff+0x180>)
    6858:	4903      	ldr	r1, [pc, #12]	; (6868 <__mdiff+0x188>)
    685a:	4802      	ldr	r0, [pc, #8]	; (6864 <__mdiff+0x184>)
    685c:	f001 f8ee 	bl	7a3c <__assert_func>
    6860:	00008954 	.word	0x00008954
    6864:	000089e8 	.word	0x000089e8
    6868:	00000232 	.word	0x00000232

0000686c <__d2b>:
    686c:	b570      	push	{r4, r5, r6, lr}
    686e:	2101      	movs	r1, #1
    6870:	b082      	sub	sp, #8
    6872:	0015      	movs	r5, r2
    6874:	001c      	movs	r4, r3
    6876:	f7ff fc5d 	bl	6134 <_Balloc>
    687a:	1e06      	subs	r6, r0, #0
    687c:	d04f      	beq.n	691e <__d2b+0xb2>
    687e:	0323      	lsls	r3, r4, #12
    6880:	0064      	lsls	r4, r4, #1
    6882:	0b1b      	lsrs	r3, r3, #12
    6884:	0d64      	lsrs	r4, r4, #21
    6886:	d002      	beq.n	688e <__d2b+0x22>
    6888:	2280      	movs	r2, #128	; 0x80
    688a:	0352      	lsls	r2, r2, #13
    688c:	4313      	orrs	r3, r2
    688e:	9301      	str	r3, [sp, #4]
    6890:	2d00      	cmp	r5, #0
    6892:	d117      	bne.n	68c4 <__d2b+0x58>
    6894:	a801      	add	r0, sp, #4
    6896:	f7ff fcef 	bl	6278 <__lo0bits>
    689a:	9b01      	ldr	r3, [sp, #4]
    689c:	2501      	movs	r5, #1
    689e:	6173      	str	r3, [r6, #20]
    68a0:	2301      	movs	r3, #1
    68a2:	3020      	adds	r0, #32
    68a4:	6133      	str	r3, [r6, #16]
    68a6:	2c00      	cmp	r4, #0
    68a8:	d024      	beq.n	68f4 <__d2b+0x88>
    68aa:	4b20      	ldr	r3, [pc, #128]	; (692c <__d2b+0xc0>)
    68ac:	469c      	mov	ip, r3
    68ae:	9b06      	ldr	r3, [sp, #24]
    68b0:	4464      	add	r4, ip
    68b2:	1824      	adds	r4, r4, r0
    68b4:	601c      	str	r4, [r3, #0]
    68b6:	2335      	movs	r3, #53	; 0x35
    68b8:	1a18      	subs	r0, r3, r0
    68ba:	9b07      	ldr	r3, [sp, #28]
    68bc:	6018      	str	r0, [r3, #0]
    68be:	0030      	movs	r0, r6
    68c0:	b002      	add	sp, #8
    68c2:	bd70      	pop	{r4, r5, r6, pc}
    68c4:	4668      	mov	r0, sp
    68c6:	9500      	str	r5, [sp, #0]
    68c8:	f7ff fcd6 	bl	6278 <__lo0bits>
    68cc:	2800      	cmp	r0, #0
    68ce:	d022      	beq.n	6916 <__d2b+0xaa>
    68d0:	9d01      	ldr	r5, [sp, #4]
    68d2:	2320      	movs	r3, #32
    68d4:	002a      	movs	r2, r5
    68d6:	1a1b      	subs	r3, r3, r0
    68d8:	409a      	lsls	r2, r3
    68da:	0013      	movs	r3, r2
    68dc:	40c5      	lsrs	r5, r0
    68de:	9a00      	ldr	r2, [sp, #0]
    68e0:	9501      	str	r5, [sp, #4]
    68e2:	4313      	orrs	r3, r2
    68e4:	6173      	str	r3, [r6, #20]
    68e6:	61b5      	str	r5, [r6, #24]
    68e8:	1e6b      	subs	r3, r5, #1
    68ea:	419d      	sbcs	r5, r3
    68ec:	3501      	adds	r5, #1
    68ee:	6135      	str	r5, [r6, #16]
    68f0:	2c00      	cmp	r4, #0
    68f2:	d1da      	bne.n	68aa <__d2b+0x3e>
    68f4:	4b0e      	ldr	r3, [pc, #56]	; (6930 <__d2b+0xc4>)
    68f6:	469c      	mov	ip, r3
    68f8:	9b06      	ldr	r3, [sp, #24]
    68fa:	4460      	add	r0, ip
    68fc:	6018      	str	r0, [r3, #0]
    68fe:	4b0d      	ldr	r3, [pc, #52]	; (6934 <__d2b+0xc8>)
    6900:	18eb      	adds	r3, r5, r3
    6902:	009b      	lsls	r3, r3, #2
    6904:	18f3      	adds	r3, r6, r3
    6906:	6958      	ldr	r0, [r3, #20]
    6908:	f7ff fc9a 	bl	6240 <__hi0bits>
    690c:	016d      	lsls	r5, r5, #5
    690e:	9b07      	ldr	r3, [sp, #28]
    6910:	1a2d      	subs	r5, r5, r0
    6912:	601d      	str	r5, [r3, #0]
    6914:	e7d3      	b.n	68be <__d2b+0x52>
    6916:	9b00      	ldr	r3, [sp, #0]
    6918:	9d01      	ldr	r5, [sp, #4]
    691a:	6173      	str	r3, [r6, #20]
    691c:	e7e3      	b.n	68e6 <__d2b+0x7a>
    691e:	2200      	movs	r2, #0
    6920:	4b05      	ldr	r3, [pc, #20]	; (6938 <__d2b+0xcc>)
    6922:	4906      	ldr	r1, [pc, #24]	; (693c <__d2b+0xd0>)
    6924:	4806      	ldr	r0, [pc, #24]	; (6940 <__d2b+0xd4>)
    6926:	f001 f889 	bl	7a3c <__assert_func>
    692a:	46c0      	nop			; (mov r8, r8)
    692c:	fffffbcd 	.word	0xfffffbcd
    6930:	fffffbce 	.word	0xfffffbce
    6934:	3fffffff 	.word	0x3fffffff
    6938:	00008954 	.word	0x00008954
    693c:	0000030a 	.word	0x0000030a
    6940:	000089e8 	.word	0x000089e8

00006944 <frexp>:
    6944:	b570      	push	{r4, r5, r6, lr}
    6946:	0014      	movs	r4, r2
    6948:	2500      	movs	r5, #0
    694a:	6025      	str	r5, [r4, #0]
    694c:	4d10      	ldr	r5, [pc, #64]	; (6990 <frexp+0x4c>)
    694e:	004b      	lsls	r3, r1, #1
    6950:	000a      	movs	r2, r1
    6952:	085b      	lsrs	r3, r3, #1
    6954:	42ab      	cmp	r3, r5
    6956:	dc19      	bgt.n	698c <frexp+0x48>
    6958:	001d      	movs	r5, r3
    695a:	4305      	orrs	r5, r0
    695c:	d016      	beq.n	698c <frexp+0x48>
    695e:	4e0d      	ldr	r6, [pc, #52]	; (6994 <frexp+0x50>)
    6960:	2500      	movs	r5, #0
    6962:	4231      	tst	r1, r6
    6964:	d107      	bne.n	6976 <frexp+0x32>
    6966:	2200      	movs	r2, #0
    6968:	4b0b      	ldr	r3, [pc, #44]	; (6998 <frexp+0x54>)
    696a:	f7fa fd87 	bl	147c <__aeabi_dmul>
    696e:	000a      	movs	r2, r1
    6970:	004b      	lsls	r3, r1, #1
    6972:	085b      	lsrs	r3, r3, #1
    6974:	3d36      	subs	r5, #54	; 0x36
    6976:	4e09      	ldr	r6, [pc, #36]	; (699c <frexp+0x58>)
    6978:	151b      	asrs	r3, r3, #20
    697a:	46b4      	mov	ip, r6
    697c:	4463      	add	r3, ip
    697e:	195b      	adds	r3, r3, r5
    6980:	6023      	str	r3, [r4, #0]
    6982:	4b07      	ldr	r3, [pc, #28]	; (69a0 <frexp+0x5c>)
    6984:	401a      	ands	r2, r3
    6986:	4b07      	ldr	r3, [pc, #28]	; (69a4 <frexp+0x60>)
    6988:	4313      	orrs	r3, r2
    698a:	0019      	movs	r1, r3
    698c:	bd70      	pop	{r4, r5, r6, pc}
    698e:	46c0      	nop			; (mov r8, r8)
    6990:	7fefffff 	.word	0x7fefffff
    6994:	7ff00000 	.word	0x7ff00000
    6998:	43500000 	.word	0x43500000
    699c:	fffffc02 	.word	0xfffffc02
    69a0:	800fffff 	.word	0x800fffff
    69a4:	3fe00000 	.word	0x3fe00000

000069a8 <_sbrk_r>:
    69a8:	2300      	movs	r3, #0
    69aa:	b570      	push	{r4, r5, r6, lr}
    69ac:	4d06      	ldr	r5, [pc, #24]	; (69c8 <_sbrk_r+0x20>)
    69ae:	0004      	movs	r4, r0
    69b0:	0008      	movs	r0, r1
    69b2:	602b      	str	r3, [r5, #0]
    69b4:	f7fb fce2 	bl	237c <_sbrk>
    69b8:	1c43      	adds	r3, r0, #1
    69ba:	d000      	beq.n	69be <_sbrk_r+0x16>
    69bc:	bd70      	pop	{r4, r5, r6, pc}
    69be:	682b      	ldr	r3, [r5, #0]
    69c0:	2b00      	cmp	r3, #0
    69c2:	d0fb      	beq.n	69bc <_sbrk_r+0x14>
    69c4:	6023      	str	r3, [r4, #0]
    69c6:	e7f9      	b.n	69bc <_sbrk_r+0x14>
    69c8:	200011b4 	.word	0x200011b4

000069cc <__sread>:
    69cc:	b570      	push	{r4, r5, r6, lr}
    69ce:	000c      	movs	r4, r1
    69d0:	250e      	movs	r5, #14
    69d2:	5f49      	ldrsh	r1, [r1, r5]
    69d4:	f001 fbda 	bl	818c <_read_r>
    69d8:	2800      	cmp	r0, #0
    69da:	db03      	blt.n	69e4 <__sread+0x18>
    69dc:	6d23      	ldr	r3, [r4, #80]	; 0x50
    69de:	181b      	adds	r3, r3, r0
    69e0:	6523      	str	r3, [r4, #80]	; 0x50
    69e2:	bd70      	pop	{r4, r5, r6, pc}
    69e4:	89a3      	ldrh	r3, [r4, #12]
    69e6:	4a02      	ldr	r2, [pc, #8]	; (69f0 <__sread+0x24>)
    69e8:	4013      	ands	r3, r2
    69ea:	81a3      	strh	r3, [r4, #12]
    69ec:	e7f9      	b.n	69e2 <__sread+0x16>
    69ee:	46c0      	nop			; (mov r8, r8)
    69f0:	ffffefff 	.word	0xffffefff

000069f4 <__swrite>:
    69f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    69f6:	000c      	movs	r4, r1
    69f8:	001f      	movs	r7, r3
    69fa:	230c      	movs	r3, #12
    69fc:	5ec9      	ldrsh	r1, [r1, r3]
    69fe:	0005      	movs	r5, r0
    6a00:	0016      	movs	r6, r2
    6a02:	05cb      	lsls	r3, r1, #23
    6a04:	d40a      	bmi.n	6a1c <__swrite+0x28>
    6a06:	4b0a      	ldr	r3, [pc, #40]	; (6a30 <__swrite+0x3c>)
    6a08:	0032      	movs	r2, r6
    6a0a:	4019      	ands	r1, r3
    6a0c:	0028      	movs	r0, r5
    6a0e:	81a1      	strh	r1, [r4, #12]
    6a10:	230e      	movs	r3, #14
    6a12:	5ee1      	ldrsh	r1, [r4, r3]
    6a14:	003b      	movs	r3, r7
    6a16:	f000 fffd 	bl	7a14 <_write_r>
    6a1a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6a1c:	230e      	movs	r3, #14
    6a1e:	5ee1      	ldrsh	r1, [r4, r3]
    6a20:	2200      	movs	r2, #0
    6a22:	2302      	movs	r3, #2
    6a24:	f001 fb32 	bl	808c <_lseek_r>
    6a28:	230c      	movs	r3, #12
    6a2a:	5ee1      	ldrsh	r1, [r4, r3]
    6a2c:	e7eb      	b.n	6a06 <__swrite+0x12>
    6a2e:	46c0      	nop			; (mov r8, r8)
    6a30:	ffffefff 	.word	0xffffefff

00006a34 <__sseek>:
    6a34:	b570      	push	{r4, r5, r6, lr}
    6a36:	000c      	movs	r4, r1
    6a38:	250e      	movs	r5, #14
    6a3a:	5f49      	ldrsh	r1, [r1, r5]
    6a3c:	f001 fb26 	bl	808c <_lseek_r>
    6a40:	1c43      	adds	r3, r0, #1
    6a42:	d006      	beq.n	6a52 <__sseek+0x1e>
    6a44:	2380      	movs	r3, #128	; 0x80
    6a46:	89a2      	ldrh	r2, [r4, #12]
    6a48:	015b      	lsls	r3, r3, #5
    6a4a:	4313      	orrs	r3, r2
    6a4c:	81a3      	strh	r3, [r4, #12]
    6a4e:	6520      	str	r0, [r4, #80]	; 0x50
    6a50:	bd70      	pop	{r4, r5, r6, pc}
    6a52:	89a3      	ldrh	r3, [r4, #12]
    6a54:	4a01      	ldr	r2, [pc, #4]	; (6a5c <__sseek+0x28>)
    6a56:	4013      	ands	r3, r2
    6a58:	81a3      	strh	r3, [r4, #12]
    6a5a:	e7f9      	b.n	6a50 <__sseek+0x1c>
    6a5c:	ffffefff 	.word	0xffffefff

00006a60 <__sclose>:
    6a60:	b510      	push	{r4, lr}
    6a62:	230e      	movs	r3, #14
    6a64:	5ec9      	ldrsh	r1, [r1, r3]
    6a66:	f001 f857 	bl	7b18 <_close_r>
    6a6a:	bd10      	pop	{r4, pc}

00006a6c <strlen>:
    6a6c:	b510      	push	{r4, lr}
    6a6e:	0783      	lsls	r3, r0, #30
    6a70:	d00a      	beq.n	6a88 <strlen+0x1c>
    6a72:	0003      	movs	r3, r0
    6a74:	2103      	movs	r1, #3
    6a76:	e002      	b.n	6a7e <strlen+0x12>
    6a78:	3301      	adds	r3, #1
    6a7a:	420b      	tst	r3, r1
    6a7c:	d005      	beq.n	6a8a <strlen+0x1e>
    6a7e:	781a      	ldrb	r2, [r3, #0]
    6a80:	2a00      	cmp	r2, #0
    6a82:	d1f9      	bne.n	6a78 <strlen+0xc>
    6a84:	1a18      	subs	r0, r3, r0
    6a86:	bd10      	pop	{r4, pc}
    6a88:	0003      	movs	r3, r0
    6a8a:	6819      	ldr	r1, [r3, #0]
    6a8c:	4a0c      	ldr	r2, [pc, #48]	; (6ac0 <strlen+0x54>)
    6a8e:	4c0d      	ldr	r4, [pc, #52]	; (6ac4 <strlen+0x58>)
    6a90:	188a      	adds	r2, r1, r2
    6a92:	438a      	bics	r2, r1
    6a94:	4222      	tst	r2, r4
    6a96:	d10f      	bne.n	6ab8 <strlen+0x4c>
    6a98:	6859      	ldr	r1, [r3, #4]
    6a9a:	4a09      	ldr	r2, [pc, #36]	; (6ac0 <strlen+0x54>)
    6a9c:	3304      	adds	r3, #4
    6a9e:	188a      	adds	r2, r1, r2
    6aa0:	438a      	bics	r2, r1
    6aa2:	4222      	tst	r2, r4
    6aa4:	d108      	bne.n	6ab8 <strlen+0x4c>
    6aa6:	6859      	ldr	r1, [r3, #4]
    6aa8:	4a05      	ldr	r2, [pc, #20]	; (6ac0 <strlen+0x54>)
    6aaa:	3304      	adds	r3, #4
    6aac:	188a      	adds	r2, r1, r2
    6aae:	438a      	bics	r2, r1
    6ab0:	4222      	tst	r2, r4
    6ab2:	d0f1      	beq.n	6a98 <strlen+0x2c>
    6ab4:	e000      	b.n	6ab8 <strlen+0x4c>
    6ab6:	3301      	adds	r3, #1
    6ab8:	781a      	ldrb	r2, [r3, #0]
    6aba:	2a00      	cmp	r2, #0
    6abc:	d1fb      	bne.n	6ab6 <strlen+0x4a>
    6abe:	e7e1      	b.n	6a84 <strlen+0x18>
    6ac0:	fefefeff 	.word	0xfefefeff
    6ac4:	80808080 	.word	0x80808080

00006ac8 <strncpy>:
    6ac8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6aca:	000c      	movs	r4, r1
    6acc:	4304      	orrs	r4, r0
    6ace:	0003      	movs	r3, r0
    6ad0:	0007      	movs	r7, r0
    6ad2:	07a4      	lsls	r4, r4, #30
    6ad4:	d112      	bne.n	6afc <strncpy+0x34>
    6ad6:	2a03      	cmp	r2, #3
    6ad8:	d910      	bls.n	6afc <strncpy+0x34>
    6ada:	4c14      	ldr	r4, [pc, #80]	; (6b2c <strncpy+0x64>)
    6adc:	46a4      	mov	ip, r4
    6ade:	4667      	mov	r7, ip
    6ae0:	680d      	ldr	r5, [r1, #0]
    6ae2:	4c13      	ldr	r4, [pc, #76]	; (6b30 <strncpy+0x68>)
    6ae4:	001e      	movs	r6, r3
    6ae6:	192c      	adds	r4, r5, r4
    6ae8:	43ac      	bics	r4, r5
    6aea:	423c      	tst	r4, r7
    6aec:	d11b      	bne.n	6b26 <strncpy+0x5e>
    6aee:	3304      	adds	r3, #4
    6af0:	3a04      	subs	r2, #4
    6af2:	001f      	movs	r7, r3
    6af4:	3104      	adds	r1, #4
    6af6:	6035      	str	r5, [r6, #0]
    6af8:	2a03      	cmp	r2, #3
    6afa:	d8f0      	bhi.n	6ade <strncpy+0x16>
    6afc:	2400      	movs	r4, #0
    6afe:	18be      	adds	r6, r7, r2
    6b00:	e006      	b.n	6b10 <strncpy+0x48>
    6b02:	5d0d      	ldrb	r5, [r1, r4]
    6b04:	3a01      	subs	r2, #1
    6b06:	553d      	strb	r5, [r7, r4]
    6b08:	1ab3      	subs	r3, r6, r2
    6b0a:	3401      	adds	r4, #1
    6b0c:	2d00      	cmp	r5, #0
    6b0e:	d002      	beq.n	6b16 <strncpy+0x4e>
    6b10:	2a00      	cmp	r2, #0
    6b12:	d1f6      	bne.n	6b02 <strncpy+0x3a>
    6b14:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b16:	2100      	movs	r1, #0
    6b18:	2a00      	cmp	r2, #0
    6b1a:	d0fb      	beq.n	6b14 <strncpy+0x4c>
    6b1c:	7019      	strb	r1, [r3, #0]
    6b1e:	3301      	adds	r3, #1
    6b20:	429e      	cmp	r6, r3
    6b22:	d1fb      	bne.n	6b1c <strncpy+0x54>
    6b24:	e7f6      	b.n	6b14 <strncpy+0x4c>
    6b26:	001f      	movs	r7, r3
    6b28:	e7e8      	b.n	6afc <strncpy+0x34>
    6b2a:	46c0      	nop			; (mov r8, r8)
    6b2c:	80808080 	.word	0x80808080
    6b30:	fefefeff 	.word	0xfefefeff

00006b34 <__sprint_r.part.0>:
    6b34:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6b36:	464e      	mov	r6, r9
    6b38:	4645      	mov	r5, r8
    6b3a:	46de      	mov	lr, fp
    6b3c:	4657      	mov	r7, sl
    6b3e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6b40:	b5e0      	push	{r5, r6, r7, lr}
    6b42:	4691      	mov	r9, r2
    6b44:	0006      	movs	r6, r0
    6b46:	000d      	movs	r5, r1
    6b48:	049b      	lsls	r3, r3, #18
    6b4a:	d533      	bpl.n	6bb4 <__sprint_r.part.0+0x80>
    6b4c:	6813      	ldr	r3, [r2, #0]
    6b4e:	469a      	mov	sl, r3
    6b50:	6893      	ldr	r3, [r2, #8]
    6b52:	2b00      	cmp	r3, #0
    6b54:	d02c      	beq.n	6bb0 <__sprint_r.part.0+0x7c>
    6b56:	4652      	mov	r2, sl
    6b58:	6812      	ldr	r2, [r2, #0]
    6b5a:	4690      	mov	r8, r2
    6b5c:	4652      	mov	r2, sl
    6b5e:	6852      	ldr	r2, [r2, #4]
    6b60:	4693      	mov	fp, r2
    6b62:	0897      	lsrs	r7, r2, #2
    6b64:	d019      	beq.n	6b9a <__sprint_r.part.0+0x66>
    6b66:	2400      	movs	r4, #0
    6b68:	e002      	b.n	6b70 <__sprint_r.part.0+0x3c>
    6b6a:	3401      	adds	r4, #1
    6b6c:	42a7      	cmp	r7, r4
    6b6e:	d012      	beq.n	6b96 <__sprint_r.part.0+0x62>
    6b70:	4642      	mov	r2, r8
    6b72:	00a3      	lsls	r3, r4, #2
    6b74:	58d1      	ldr	r1, [r2, r3]
    6b76:	0030      	movs	r0, r6
    6b78:	002a      	movs	r2, r5
    6b7a:	f001 f8b1 	bl	7ce0 <_fputwc_r>
    6b7e:	1c43      	adds	r3, r0, #1
    6b80:	d1f3      	bne.n	6b6a <__sprint_r.part.0+0x36>
    6b82:	464a      	mov	r2, r9
    6b84:	2300      	movs	r3, #0
    6b86:	6093      	str	r3, [r2, #8]
    6b88:	6053      	str	r3, [r2, #4]
    6b8a:	bcf0      	pop	{r4, r5, r6, r7}
    6b8c:	46bb      	mov	fp, r7
    6b8e:	46b2      	mov	sl, r6
    6b90:	46a9      	mov	r9, r5
    6b92:	46a0      	mov	r8, r4
    6b94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6b96:	464b      	mov	r3, r9
    6b98:	689b      	ldr	r3, [r3, #8]
    6b9a:	465a      	mov	r2, fp
    6b9c:	2103      	movs	r1, #3
    6b9e:	438a      	bics	r2, r1
    6ba0:	1a9b      	subs	r3, r3, r2
    6ba2:	464a      	mov	r2, r9
    6ba4:	6093      	str	r3, [r2, #8]
    6ba6:	2208      	movs	r2, #8
    6ba8:	4694      	mov	ip, r2
    6baa:	44e2      	add	sl, ip
    6bac:	2b00      	cmp	r3, #0
    6bae:	d1d2      	bne.n	6b56 <__sprint_r.part.0+0x22>
    6bb0:	2000      	movs	r0, #0
    6bb2:	e7e6      	b.n	6b82 <__sprint_r.part.0+0x4e>
    6bb4:	f001 f8d6 	bl	7d64 <__sfvwrite_r>
    6bb8:	e7e3      	b.n	6b82 <__sprint_r.part.0+0x4e>
    6bba:	46c0      	nop			; (mov r8, r8)

00006bbc <__sprint_r>:
    6bbc:	6893      	ldr	r3, [r2, #8]
    6bbe:	b510      	push	{r4, lr}
    6bc0:	2b00      	cmp	r3, #0
    6bc2:	d002      	beq.n	6bca <__sprint_r+0xe>
    6bc4:	f7ff ffb6 	bl	6b34 <__sprint_r.part.0>
    6bc8:	bd10      	pop	{r4, pc}
    6bca:	2000      	movs	r0, #0
    6bcc:	6053      	str	r3, [r2, #4]
    6bce:	e7fb      	b.n	6bc8 <__sprint_r+0xc>

00006bd0 <_vfiprintf_r>:
    6bd0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6bd2:	46de      	mov	lr, fp
    6bd4:	4657      	mov	r7, sl
    6bd6:	464e      	mov	r6, r9
    6bd8:	4645      	mov	r5, r8
    6bda:	b5e0      	push	{r5, r6, r7, lr}
    6bdc:	b0bf      	sub	sp, #252	; 0xfc
    6bde:	468a      	mov	sl, r1
    6be0:	4693      	mov	fp, r2
    6be2:	001c      	movs	r4, r3
    6be4:	9001      	str	r0, [sp, #4]
    6be6:	9308      	str	r3, [sp, #32]
    6be8:	2800      	cmp	r0, #0
    6bea:	d004      	beq.n	6bf6 <_vfiprintf_r+0x26>
    6bec:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6bee:	9302      	str	r3, [sp, #8]
    6bf0:	2b00      	cmp	r3, #0
    6bf2:	d100      	bne.n	6bf6 <_vfiprintf_r+0x26>
    6bf4:	e227      	b.n	7046 <_vfiprintf_r+0x476>
    6bf6:	4653      	mov	r3, sl
    6bf8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6bfa:	07db      	lsls	r3, r3, #31
    6bfc:	d500      	bpl.n	6c00 <_vfiprintf_r+0x30>
    6bfe:	e137      	b.n	6e70 <_vfiprintf_r+0x2a0>
    6c00:	4653      	mov	r3, sl
    6c02:	210c      	movs	r1, #12
    6c04:	5e59      	ldrsh	r1, [r3, r1]
    6c06:	4653      	mov	r3, sl
    6c08:	899a      	ldrh	r2, [r3, #12]
    6c0a:	0593      	lsls	r3, r2, #22
    6c0c:	d400      	bmi.n	6c10 <_vfiprintf_r+0x40>
    6c0e:	e12b      	b.n	6e68 <_vfiprintf_r+0x298>
    6c10:	2380      	movs	r3, #128	; 0x80
    6c12:	019b      	lsls	r3, r3, #6
    6c14:	421a      	tst	r2, r3
    6c16:	d109      	bne.n	6c2c <_vfiprintf_r+0x5c>
    6c18:	430b      	orrs	r3, r1
    6c1a:	4652      	mov	r2, sl
    6c1c:	4651      	mov	r1, sl
    6c1e:	8193      	strh	r3, [r2, #12]
    6c20:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6c22:	4a96      	ldr	r2, [pc, #600]	; (6e7c <_vfiprintf_r+0x2ac>)
    6c24:	400a      	ands	r2, r1
    6c26:	4651      	mov	r1, sl
    6c28:	664a      	str	r2, [r1, #100]	; 0x64
    6c2a:	b29a      	uxth	r2, r3
    6c2c:	0713      	lsls	r3, r2, #28
    6c2e:	d53d      	bpl.n	6cac <_vfiprintf_r+0xdc>
    6c30:	4653      	mov	r3, sl
    6c32:	691b      	ldr	r3, [r3, #16]
    6c34:	2b00      	cmp	r3, #0
    6c36:	d039      	beq.n	6cac <_vfiprintf_r+0xdc>
    6c38:	231a      	movs	r3, #26
    6c3a:	4013      	ands	r3, r2
    6c3c:	2b0a      	cmp	r3, #10
    6c3e:	d043      	beq.n	6cc8 <_vfiprintf_r+0xf8>
    6c40:	ab15      	add	r3, sp, #84	; 0x54
    6c42:	9312      	str	r3, [sp, #72]	; 0x48
    6c44:	2300      	movs	r3, #0
    6c46:	465d      	mov	r5, fp
    6c48:	46d3      	mov	fp, sl
    6c4a:	9314      	str	r3, [sp, #80]	; 0x50
    6c4c:	9313      	str	r3, [sp, #76]	; 0x4c
    6c4e:	ae15      	add	r6, sp, #84	; 0x54
    6c50:	930c      	str	r3, [sp, #48]	; 0x30
    6c52:	930b      	str	r3, [sp, #44]	; 0x2c
    6c54:	930e      	str	r3, [sp, #56]	; 0x38
    6c56:	930d      	str	r3, [sp, #52]	; 0x34
    6c58:	9305      	str	r3, [sp, #20]
    6c5a:	782b      	ldrb	r3, [r5, #0]
    6c5c:	2b00      	cmp	r3, #0
    6c5e:	d100      	bne.n	6c62 <_vfiprintf_r+0x92>
    6c60:	e1a4      	b.n	6fac <_vfiprintf_r+0x3dc>
    6c62:	002c      	movs	r4, r5
    6c64:	e004      	b.n	6c70 <_vfiprintf_r+0xa0>
    6c66:	7863      	ldrb	r3, [r4, #1]
    6c68:	3401      	adds	r4, #1
    6c6a:	2b00      	cmp	r3, #0
    6c6c:	d100      	bne.n	6c70 <_vfiprintf_r+0xa0>
    6c6e:	e0d9      	b.n	6e24 <_vfiprintf_r+0x254>
    6c70:	2b25      	cmp	r3, #37	; 0x25
    6c72:	d1f8      	bne.n	6c66 <_vfiprintf_r+0x96>
    6c74:	1b67      	subs	r7, r4, r5
    6c76:	42ac      	cmp	r4, r5
    6c78:	d000      	beq.n	6c7c <_vfiprintf_r+0xac>
    6c7a:	e0d7      	b.n	6e2c <_vfiprintf_r+0x25c>
    6c7c:	7823      	ldrb	r3, [r4, #0]
    6c7e:	2b00      	cmp	r3, #0
    6c80:	d100      	bne.n	6c84 <_vfiprintf_r+0xb4>
    6c82:	e193      	b.n	6fac <_vfiprintf_r+0x3dc>
    6c84:	2300      	movs	r3, #0
    6c86:	aa10      	add	r2, sp, #64	; 0x40
    6c88:	70d3      	strb	r3, [r2, #3]
    6c8a:	3b01      	subs	r3, #1
    6c8c:	9302      	str	r3, [sp, #8]
    6c8e:	2300      	movs	r3, #0
    6c90:	2700      	movs	r7, #0
    6c92:	7862      	ldrb	r2, [r4, #1]
    6c94:	1c65      	adds	r5, r4, #1
    6c96:	9304      	str	r3, [sp, #16]
    6c98:	3501      	adds	r5, #1
    6c9a:	0013      	movs	r3, r2
    6c9c:	3b20      	subs	r3, #32
    6c9e:	2b5a      	cmp	r3, #90	; 0x5a
    6ca0:	d900      	bls.n	6ca4 <_vfiprintf_r+0xd4>
    6ca2:	e0f1      	b.n	6e88 <_vfiprintf_r+0x2b8>
    6ca4:	4976      	ldr	r1, [pc, #472]	; (6e80 <_vfiprintf_r+0x2b0>)
    6ca6:	009b      	lsls	r3, r3, #2
    6ca8:	58cb      	ldr	r3, [r1, r3]
    6caa:	469f      	mov	pc, r3
    6cac:	4651      	mov	r1, sl
    6cae:	9801      	ldr	r0, [sp, #4]
    6cb0:	f7fd faf4 	bl	429c <__swsetup_r>
    6cb4:	4653      	mov	r3, sl
    6cb6:	2800      	cmp	r0, #0
    6cb8:	d001      	beq.n	6cbe <_vfiprintf_r+0xee>
    6cba:	f000 fe44 	bl	7946 <_vfiprintf_r+0xd76>
    6cbe:	899a      	ldrh	r2, [r3, #12]
    6cc0:	231a      	movs	r3, #26
    6cc2:	4013      	ands	r3, r2
    6cc4:	2b0a      	cmp	r3, #10
    6cc6:	d1bb      	bne.n	6c40 <_vfiprintf_r+0x70>
    6cc8:	4653      	mov	r3, sl
    6cca:	210e      	movs	r1, #14
    6ccc:	5e5b      	ldrsh	r3, [r3, r1]
    6cce:	2b00      	cmp	r3, #0
    6cd0:	dbb6      	blt.n	6c40 <_vfiprintf_r+0x70>
    6cd2:	4653      	mov	r3, sl
    6cd4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6cd6:	07db      	lsls	r3, r3, #31
    6cd8:	d403      	bmi.n	6ce2 <_vfiprintf_r+0x112>
    6cda:	0593      	lsls	r3, r2, #22
    6cdc:	d401      	bmi.n	6ce2 <_vfiprintf_r+0x112>
    6cde:	f000 fe08 	bl	78f2 <_vfiprintf_r+0xd22>
    6ce2:	0023      	movs	r3, r4
    6ce4:	465a      	mov	r2, fp
    6ce6:	4651      	mov	r1, sl
    6ce8:	9801      	ldr	r0, [sp, #4]
    6cea:	f000 fe4d 	bl	7988 <__sbprintf>
    6cee:	9005      	str	r0, [sp, #20]
    6cf0:	e174      	b.n	6fdc <_vfiprintf_r+0x40c>
    6cf2:	9b01      	ldr	r3, [sp, #4]
    6cf4:	0018      	movs	r0, r3
    6cf6:	4698      	mov	r8, r3
    6cf8:	f7fe fe92 	bl	5a20 <_localeconv_r>
    6cfc:	6843      	ldr	r3, [r0, #4]
    6cfe:	0018      	movs	r0, r3
    6d00:	930d      	str	r3, [sp, #52]	; 0x34
    6d02:	f7ff feb3 	bl	6a6c <strlen>
    6d06:	900e      	str	r0, [sp, #56]	; 0x38
    6d08:	0004      	movs	r4, r0
    6d0a:	4640      	mov	r0, r8
    6d0c:	f7fe fe88 	bl	5a20 <_localeconv_r>
    6d10:	6883      	ldr	r3, [r0, #8]
    6d12:	930b      	str	r3, [sp, #44]	; 0x2c
    6d14:	2c00      	cmp	r4, #0
    6d16:	d001      	beq.n	6d1c <_vfiprintf_r+0x14c>
    6d18:	f000 fcf7 	bl	770a <_vfiprintf_r+0xb3a>
    6d1c:	782a      	ldrb	r2, [r5, #0]
    6d1e:	e7bb      	b.n	6c98 <_vfiprintf_r+0xc8>
    6d20:	2320      	movs	r3, #32
    6d22:	782a      	ldrb	r2, [r5, #0]
    6d24:	431f      	orrs	r7, r3
    6d26:	e7b7      	b.n	6c98 <_vfiprintf_r+0xc8>
    6d28:	2310      	movs	r3, #16
    6d2a:	431f      	orrs	r7, r3
    6d2c:	9a08      	ldr	r2, [sp, #32]
    6d2e:	06bb      	lsls	r3, r7, #26
    6d30:	d400      	bmi.n	6d34 <_vfiprintf_r+0x164>
    6d32:	e17b      	b.n	702c <_vfiprintf_r+0x45c>
    6d34:	2307      	movs	r3, #7
    6d36:	3207      	adds	r2, #7
    6d38:	439a      	bics	r2, r3
    6d3a:	3301      	adds	r3, #1
    6d3c:	469c      	mov	ip, r3
    6d3e:	4494      	add	ip, r2
    6d40:	4663      	mov	r3, ip
    6d42:	9308      	str	r3, [sp, #32]
    6d44:	6853      	ldr	r3, [r2, #4]
    6d46:	6812      	ldr	r2, [r2, #0]
    6d48:	9307      	str	r3, [sp, #28]
    6d4a:	9206      	str	r2, [sp, #24]
    6d4c:	2b00      	cmp	r3, #0
    6d4e:	da01      	bge.n	6d54 <_vfiprintf_r+0x184>
    6d50:	f000 fc89 	bl	7666 <_vfiprintf_r+0xa96>
    6d54:	9b02      	ldr	r3, [sp, #8]
    6d56:	46b9      	mov	r9, r7
    6d58:	3301      	adds	r3, #1
    6d5a:	d009      	beq.n	6d70 <_vfiprintf_r+0x1a0>
    6d5c:	2380      	movs	r3, #128	; 0x80
    6d5e:	439f      	bics	r7, r3
    6d60:	9a06      	ldr	r2, [sp, #24]
    6d62:	9b07      	ldr	r3, [sp, #28]
    6d64:	0011      	movs	r1, r2
    6d66:	46b9      	mov	r9, r7
    6d68:	4319      	orrs	r1, r3
    6d6a:	d101      	bne.n	6d70 <_vfiprintf_r+0x1a0>
    6d6c:	f000 fc4f 	bl	760e <_vfiprintf_r+0xa3e>
    6d70:	9b06      	ldr	r3, [sp, #24]
    6d72:	9c07      	ldr	r4, [sp, #28]
    6d74:	2c00      	cmp	r4, #0
    6d76:	d000      	beq.n	6d7a <_vfiprintf_r+0x1aa>
    6d78:	e348      	b.n	740c <_vfiprintf_r+0x83c>
    6d7a:	2b09      	cmp	r3, #9
    6d7c:	d900      	bls.n	6d80 <_vfiprintf_r+0x1b0>
    6d7e:	e345      	b.n	740c <_vfiprintf_r+0x83c>
    6d80:	2263      	movs	r2, #99	; 0x63
    6d82:	9b06      	ldr	r3, [sp, #24]
    6d84:	a925      	add	r1, sp, #148	; 0x94
    6d86:	3330      	adds	r3, #48	; 0x30
    6d88:	548b      	strb	r3, [r1, r2]
    6d8a:	2301      	movs	r3, #1
    6d8c:	9303      	str	r3, [sp, #12]
    6d8e:	ab10      	add	r3, sp, #64	; 0x40
    6d90:	24b7      	movs	r4, #183	; 0xb7
    6d92:	469c      	mov	ip, r3
    6d94:	464f      	mov	r7, r9
    6d96:	4464      	add	r4, ip
    6d98:	9b02      	ldr	r3, [sp, #8]
    6d9a:	9a03      	ldr	r2, [sp, #12]
    6d9c:	4699      	mov	r9, r3
    6d9e:	4293      	cmp	r3, r2
    6da0:	da00      	bge.n	6da4 <_vfiprintf_r+0x1d4>
    6da2:	4691      	mov	r9, r2
    6da4:	ab10      	add	r3, sp, #64	; 0x40
    6da6:	78db      	ldrb	r3, [r3, #3]
    6da8:	1e5a      	subs	r2, r3, #1
    6daa:	4193      	sbcs	r3, r2
    6dac:	4499      	add	r9, r3
    6dae:	e078      	b.n	6ea2 <_vfiprintf_r+0x2d2>
    6db0:	2310      	movs	r3, #16
    6db2:	431f      	orrs	r7, r3
    6db4:	06bb      	lsls	r3, r7, #26
    6db6:	d400      	bmi.n	6dba <_vfiprintf_r+0x1ea>
    6db8:	e12a      	b.n	7010 <_vfiprintf_r+0x440>
    6dba:	2307      	movs	r3, #7
    6dbc:	9a08      	ldr	r2, [sp, #32]
    6dbe:	3207      	adds	r2, #7
    6dc0:	439a      	bics	r2, r3
    6dc2:	ca18      	ldmia	r2!, {r3, r4}
    6dc4:	9306      	str	r3, [sp, #24]
    6dc6:	9407      	str	r4, [sp, #28]
    6dc8:	9208      	str	r2, [sp, #32]
    6dca:	4b2e      	ldr	r3, [pc, #184]	; (6e84 <_vfiprintf_r+0x2b4>)
    6dcc:	401f      	ands	r7, r3
    6dce:	46b9      	mov	r9, r7
    6dd0:	2300      	movs	r3, #0
    6dd2:	2200      	movs	r2, #0
    6dd4:	a910      	add	r1, sp, #64	; 0x40
    6dd6:	70ca      	strb	r2, [r1, #3]
    6dd8:	9802      	ldr	r0, [sp, #8]
    6dda:	1c42      	adds	r2, r0, #1
    6ddc:	d100      	bne.n	6de0 <_vfiprintf_r+0x210>
    6dde:	e1e5      	b.n	71ac <_vfiprintf_r+0x5dc>
    6de0:	2280      	movs	r2, #128	; 0x80
    6de2:	464f      	mov	r7, r9
    6de4:	4397      	bics	r7, r2
    6de6:	9906      	ldr	r1, [sp, #24]
    6de8:	9a07      	ldr	r2, [sp, #28]
    6dea:	000c      	movs	r4, r1
    6dec:	4314      	orrs	r4, r2
    6dee:	d000      	beq.n	6df2 <_vfiprintf_r+0x222>
    6df0:	e1db      	b.n	71aa <_vfiprintf_r+0x5da>
    6df2:	2800      	cmp	r0, #0
    6df4:	d001      	beq.n	6dfa <_vfiprintf_r+0x22a>
    6df6:	f000 fd0e 	bl	7816 <_vfiprintf_r+0xc46>
    6dfa:	2b00      	cmp	r3, #0
    6dfc:	d001      	beq.n	6e02 <_vfiprintf_r+0x232>
    6dfe:	f000 fc0b 	bl	7618 <_vfiprintf_r+0xa48>
    6e02:	464a      	mov	r2, r9
    6e04:	3301      	adds	r3, #1
    6e06:	401a      	ands	r2, r3
    6e08:	9203      	str	r2, [sp, #12]
    6e0a:	464a      	mov	r2, r9
    6e0c:	ac3e      	add	r4, sp, #248	; 0xf8
    6e0e:	4213      	tst	r3, r2
    6e10:	d0c2      	beq.n	6d98 <_vfiprintf_r+0x1c8>
    6e12:	2130      	movs	r1, #48	; 0x30
    6e14:	3362      	adds	r3, #98	; 0x62
    6e16:	aa25      	add	r2, sp, #148	; 0x94
    6e18:	54d1      	strb	r1, [r2, r3]
    6e1a:	ab10      	add	r3, sp, #64	; 0x40
    6e1c:	24b7      	movs	r4, #183	; 0xb7
    6e1e:	469c      	mov	ip, r3
    6e20:	4464      	add	r4, ip
    6e22:	e7b9      	b.n	6d98 <_vfiprintf_r+0x1c8>
    6e24:	1b67      	subs	r7, r4, r5
    6e26:	42ac      	cmp	r4, r5
    6e28:	d100      	bne.n	6e2c <_vfiprintf_r+0x25c>
    6e2a:	e0bf      	b.n	6fac <_vfiprintf_r+0x3dc>
    6e2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6e2e:	6035      	str	r5, [r6, #0]
    6e30:	18fa      	adds	r2, r7, r3
    6e32:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e34:	6077      	str	r7, [r6, #4]
    6e36:	9302      	str	r3, [sp, #8]
    6e38:	3301      	adds	r3, #1
    6e3a:	9214      	str	r2, [sp, #80]	; 0x50
    6e3c:	9313      	str	r3, [sp, #76]	; 0x4c
    6e3e:	3608      	adds	r6, #8
    6e40:	2b07      	cmp	r3, #7
    6e42:	dd0b      	ble.n	6e5c <_vfiprintf_r+0x28c>
    6e44:	2a00      	cmp	r2, #0
    6e46:	d100      	bne.n	6e4a <_vfiprintf_r+0x27a>
    6e48:	e3de      	b.n	7608 <_vfiprintf_r+0xa38>
    6e4a:	4659      	mov	r1, fp
    6e4c:	9801      	ldr	r0, [sp, #4]
    6e4e:	aa12      	add	r2, sp, #72	; 0x48
    6e50:	f7ff fe70 	bl	6b34 <__sprint_r.part.0>
    6e54:	2800      	cmp	r0, #0
    6e56:	d000      	beq.n	6e5a <_vfiprintf_r+0x28a>
    6e58:	e292      	b.n	7380 <_vfiprintf_r+0x7b0>
    6e5a:	ae15      	add	r6, sp, #84	; 0x54
    6e5c:	9b05      	ldr	r3, [sp, #20]
    6e5e:	469c      	mov	ip, r3
    6e60:	44bc      	add	ip, r7
    6e62:	4663      	mov	r3, ip
    6e64:	9305      	str	r3, [sp, #20]
    6e66:	e709      	b.n	6c7c <_vfiprintf_r+0xac>
    6e68:	4653      	mov	r3, sl
    6e6a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6e6c:	f7fe fde0 	bl	5a30 <__retarget_lock_acquire_recursive>
    6e70:	4653      	mov	r3, sl
    6e72:	210c      	movs	r1, #12
    6e74:	5e59      	ldrsh	r1, [r3, r1]
    6e76:	4653      	mov	r3, sl
    6e78:	899a      	ldrh	r2, [r3, #12]
    6e7a:	e6c9      	b.n	6c10 <_vfiprintf_r+0x40>
    6e7c:	ffffdfff 	.word	0xffffdfff
    6e80:	00008b64 	.word	0x00008b64
    6e84:	fffffbff 	.word	0xfffffbff
    6e88:	2a00      	cmp	r2, #0
    6e8a:	d100      	bne.n	6e8e <_vfiprintf_r+0x2be>
    6e8c:	e08e      	b.n	6fac <_vfiprintf_r+0x3dc>
    6e8e:	2300      	movs	r3, #0
    6e90:	ac25      	add	r4, sp, #148	; 0x94
    6e92:	7022      	strb	r2, [r4, #0]
    6e94:	aa10      	add	r2, sp, #64	; 0x40
    6e96:	70d3      	strb	r3, [r2, #3]
    6e98:	3301      	adds	r3, #1
    6e9a:	4699      	mov	r9, r3
    6e9c:	9303      	str	r3, [sp, #12]
    6e9e:	2300      	movs	r3, #0
    6ea0:	9302      	str	r3, [sp, #8]
    6ea2:	2302      	movs	r3, #2
    6ea4:	001a      	movs	r2, r3
    6ea6:	403a      	ands	r2, r7
    6ea8:	9209      	str	r2, [sp, #36]	; 0x24
    6eaa:	423b      	tst	r3, r7
    6eac:	d001      	beq.n	6eb2 <_vfiprintf_r+0x2e2>
    6eae:	469c      	mov	ip, r3
    6eb0:	44e1      	add	r9, ip
    6eb2:	2384      	movs	r3, #132	; 0x84
    6eb4:	001a      	movs	r2, r3
    6eb6:	403a      	ands	r2, r7
    6eb8:	920a      	str	r2, [sp, #40]	; 0x28
    6eba:	423b      	tst	r3, r7
    6ebc:	d106      	bne.n	6ecc <_vfiprintf_r+0x2fc>
    6ebe:	464a      	mov	r2, r9
    6ec0:	9b04      	ldr	r3, [sp, #16]
    6ec2:	1a9b      	subs	r3, r3, r2
    6ec4:	4698      	mov	r8, r3
    6ec6:	2b00      	cmp	r3, #0
    6ec8:	dd00      	ble.n	6ecc <_vfiprintf_r+0x2fc>
    6eca:	e2dd      	b.n	7488 <_vfiprintf_r+0x8b8>
    6ecc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ece:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ed0:	469c      	mov	ip, r3
    6ed2:	1c59      	adds	r1, r3, #1
    6ed4:	ab10      	add	r3, sp, #64	; 0x40
    6ed6:	78db      	ldrb	r3, [r3, #3]
    6ed8:	2b00      	cmp	r3, #0
    6eda:	d00d      	beq.n	6ef8 <_vfiprintf_r+0x328>
    6edc:	ab10      	add	r3, sp, #64	; 0x40
    6ede:	3303      	adds	r3, #3
    6ee0:	6033      	str	r3, [r6, #0]
    6ee2:	2301      	movs	r3, #1
    6ee4:	3001      	adds	r0, #1
    6ee6:	6073      	str	r3, [r6, #4]
    6ee8:	9014      	str	r0, [sp, #80]	; 0x50
    6eea:	9113      	str	r1, [sp, #76]	; 0x4c
    6eec:	2907      	cmp	r1, #7
    6eee:	dd00      	ble.n	6ef2 <_vfiprintf_r+0x322>
    6ef0:	e253      	b.n	739a <_vfiprintf_r+0x7ca>
    6ef2:	468c      	mov	ip, r1
    6ef4:	3608      	adds	r6, #8
    6ef6:	3101      	adds	r1, #1
    6ef8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6efa:	2b00      	cmp	r3, #0
    6efc:	d019      	beq.n	6f32 <_vfiprintf_r+0x362>
    6efe:	ab11      	add	r3, sp, #68	; 0x44
    6f00:	6033      	str	r3, [r6, #0]
    6f02:	2302      	movs	r3, #2
    6f04:	3002      	adds	r0, #2
    6f06:	6073      	str	r3, [r6, #4]
    6f08:	9014      	str	r0, [sp, #80]	; 0x50
    6f0a:	9113      	str	r1, [sp, #76]	; 0x4c
    6f0c:	2907      	cmp	r1, #7
    6f0e:	dc00      	bgt.n	6f12 <_vfiprintf_r+0x342>
    6f10:	e25a      	b.n	73c8 <_vfiprintf_r+0x7f8>
    6f12:	2800      	cmp	r0, #0
    6f14:	d100      	bne.n	6f18 <_vfiprintf_r+0x348>
    6f16:	e3a1      	b.n	765c <_vfiprintf_r+0xa8c>
    6f18:	4659      	mov	r1, fp
    6f1a:	9801      	ldr	r0, [sp, #4]
    6f1c:	aa12      	add	r2, sp, #72	; 0x48
    6f1e:	f7ff fe09 	bl	6b34 <__sprint_r.part.0>
    6f22:	2800      	cmp	r0, #0
    6f24:	d000      	beq.n	6f28 <_vfiprintf_r+0x358>
    6f26:	e22b      	b.n	7380 <_vfiprintf_r+0x7b0>
    6f28:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6f2a:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f2c:	469c      	mov	ip, r3
    6f2e:	1c59      	adds	r1, r3, #1
    6f30:	ae15      	add	r6, sp, #84	; 0x54
    6f32:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f34:	2b80      	cmp	r3, #128	; 0x80
    6f36:	d100      	bne.n	6f3a <_vfiprintf_r+0x36a>
    6f38:	e173      	b.n	7222 <_vfiprintf_r+0x652>
    6f3a:	9b02      	ldr	r3, [sp, #8]
    6f3c:	9a03      	ldr	r2, [sp, #12]
    6f3e:	1a9b      	subs	r3, r3, r2
    6f40:	469a      	mov	sl, r3
    6f42:	2b00      	cmp	r3, #0
    6f44:	dd00      	ble.n	6f48 <_vfiprintf_r+0x378>
    6f46:	e1cb      	b.n	72e0 <_vfiprintf_r+0x710>
    6f48:	9b03      	ldr	r3, [sp, #12]
    6f4a:	6034      	str	r4, [r6, #0]
    6f4c:	469c      	mov	ip, r3
    6f4e:	4460      	add	r0, ip
    6f50:	6073      	str	r3, [r6, #4]
    6f52:	9014      	str	r0, [sp, #80]	; 0x50
    6f54:	9113      	str	r1, [sp, #76]	; 0x4c
    6f56:	2907      	cmp	r1, #7
    6f58:	dc00      	bgt.n	6f5c <_vfiprintf_r+0x38c>
    6f5a:	e160      	b.n	721e <_vfiprintf_r+0x64e>
    6f5c:	2800      	cmp	r0, #0
    6f5e:	d100      	bne.n	6f62 <_vfiprintf_r+0x392>
    6f60:	e2e4      	b.n	752c <_vfiprintf_r+0x95c>
    6f62:	4659      	mov	r1, fp
    6f64:	9801      	ldr	r0, [sp, #4]
    6f66:	aa12      	add	r2, sp, #72	; 0x48
    6f68:	f7ff fde4 	bl	6b34 <__sprint_r.part.0>
    6f6c:	2800      	cmp	r0, #0
    6f6e:	d000      	beq.n	6f72 <_vfiprintf_r+0x3a2>
    6f70:	e206      	b.n	7380 <_vfiprintf_r+0x7b0>
    6f72:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f74:	ae15      	add	r6, sp, #84	; 0x54
    6f76:	077b      	lsls	r3, r7, #29
    6f78:	d505      	bpl.n	6f86 <_vfiprintf_r+0x3b6>
    6f7a:	464a      	mov	r2, r9
    6f7c:	9b04      	ldr	r3, [sp, #16]
    6f7e:	1a9c      	subs	r4, r3, r2
    6f80:	2c00      	cmp	r4, #0
    6f82:	dd00      	ble.n	6f86 <_vfiprintf_r+0x3b6>
    6f84:	e2db      	b.n	753e <_vfiprintf_r+0x96e>
    6f86:	9b04      	ldr	r3, [sp, #16]
    6f88:	454b      	cmp	r3, r9
    6f8a:	da00      	bge.n	6f8e <_vfiprintf_r+0x3be>
    6f8c:	464b      	mov	r3, r9
    6f8e:	9a05      	ldr	r2, [sp, #20]
    6f90:	4694      	mov	ip, r2
    6f92:	449c      	add	ip, r3
    6f94:	4663      	mov	r3, ip
    6f96:	9305      	str	r3, [sp, #20]
    6f98:	2800      	cmp	r0, #0
    6f9a:	d000      	beq.n	6f9e <_vfiprintf_r+0x3ce>
    6f9c:	e1e8      	b.n	7370 <_vfiprintf_r+0x7a0>
    6f9e:	2300      	movs	r3, #0
    6fa0:	9313      	str	r3, [sp, #76]	; 0x4c
    6fa2:	782b      	ldrb	r3, [r5, #0]
    6fa4:	ae15      	add	r6, sp, #84	; 0x54
    6fa6:	2b00      	cmp	r3, #0
    6fa8:	d000      	beq.n	6fac <_vfiprintf_r+0x3dc>
    6faa:	e65a      	b.n	6c62 <_vfiprintf_r+0x92>
    6fac:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6fae:	46da      	mov	sl, fp
    6fb0:	9302      	str	r3, [sp, #8]
    6fb2:	2b00      	cmp	r3, #0
    6fb4:	d001      	beq.n	6fba <_vfiprintf_r+0x3ea>
    6fb6:	f000 fcb7 	bl	7928 <_vfiprintf_r+0xd58>
    6fba:	2300      	movs	r3, #0
    6fbc:	9313      	str	r3, [sp, #76]	; 0x4c
    6fbe:	4653      	mov	r3, sl
    6fc0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fc2:	07db      	lsls	r3, r3, #31
    6fc4:	d500      	bpl.n	6fc8 <_vfiprintf_r+0x3f8>
    6fc6:	e1e1      	b.n	738c <_vfiprintf_r+0x7bc>
    6fc8:	4653      	mov	r3, sl
    6fca:	899b      	ldrh	r3, [r3, #12]
    6fcc:	059a      	lsls	r2, r3, #22
    6fce:	d401      	bmi.n	6fd4 <_vfiprintf_r+0x404>
    6fd0:	f000 fc19 	bl	7806 <_vfiprintf_r+0xc36>
    6fd4:	065b      	lsls	r3, r3, #25
    6fd6:	d501      	bpl.n	6fdc <_vfiprintf_r+0x40c>
    6fd8:	f000 fcc0 	bl	795c <_vfiprintf_r+0xd8c>
    6fdc:	9805      	ldr	r0, [sp, #20]
    6fde:	b03f      	add	sp, #252	; 0xfc
    6fe0:	bcf0      	pop	{r4, r5, r6, r7}
    6fe2:	46bb      	mov	fp, r7
    6fe4:	46b2      	mov	sl, r6
    6fe6:	46a9      	mov	r9, r5
    6fe8:	46a0      	mov	r8, r4
    6fea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6fec:	3a30      	subs	r2, #48	; 0x30
    6fee:	0028      	movs	r0, r5
    6ff0:	2300      	movs	r3, #0
    6ff2:	0011      	movs	r1, r2
    6ff4:	009a      	lsls	r2, r3, #2
    6ff6:	18d3      	adds	r3, r2, r3
    6ff8:	0002      	movs	r2, r0
    6ffa:	7812      	ldrb	r2, [r2, #0]
    6ffc:	005b      	lsls	r3, r3, #1
    6ffe:	18cb      	adds	r3, r1, r3
    7000:	0011      	movs	r1, r2
    7002:	3001      	adds	r0, #1
    7004:	3930      	subs	r1, #48	; 0x30
    7006:	0005      	movs	r5, r0
    7008:	2909      	cmp	r1, #9
    700a:	d9f3      	bls.n	6ff4 <_vfiprintf_r+0x424>
    700c:	9304      	str	r3, [sp, #16]
    700e:	e644      	b.n	6c9a <_vfiprintf_r+0xca>
    7010:	06fb      	lsls	r3, r7, #27
    7012:	d500      	bpl.n	7016 <_vfiprintf_r+0x446>
    7014:	e351      	b.n	76ba <_vfiprintf_r+0xaea>
    7016:	067b      	lsls	r3, r7, #25
    7018:	d400      	bmi.n	701c <_vfiprintf_r+0x44c>
    701a:	e34b      	b.n	76b4 <_vfiprintf_r+0xae4>
    701c:	9a08      	ldr	r2, [sp, #32]
    701e:	ca08      	ldmia	r2!, {r3}
    7020:	b29b      	uxth	r3, r3
    7022:	9306      	str	r3, [sp, #24]
    7024:	2300      	movs	r3, #0
    7026:	9208      	str	r2, [sp, #32]
    7028:	9307      	str	r3, [sp, #28]
    702a:	e6ce      	b.n	6dca <_vfiprintf_r+0x1fa>
    702c:	06fb      	lsls	r3, r7, #27
    702e:	d500      	bpl.n	7032 <_vfiprintf_r+0x462>
    7030:	e34e      	b.n	76d0 <_vfiprintf_r+0xb00>
    7032:	067b      	lsls	r3, r7, #25
    7034:	d400      	bmi.n	7038 <_vfiprintf_r+0x468>
    7036:	e348      	b.n	76ca <_vfiprintf_r+0xafa>
    7038:	ca08      	ldmia	r2!, {r3}
    703a:	b21b      	sxth	r3, r3
    703c:	9306      	str	r3, [sp, #24]
    703e:	17db      	asrs	r3, r3, #31
    7040:	9307      	str	r3, [sp, #28]
    7042:	9208      	str	r2, [sp, #32]
    7044:	e682      	b.n	6d4c <_vfiprintf_r+0x17c>
    7046:	f7fe faf7 	bl	5638 <__sinit>
    704a:	e5d4      	b.n	6bf6 <_vfiprintf_r+0x26>
    704c:	9b08      	ldr	r3, [sp, #32]
    704e:	aa10      	add	r2, sp, #64	; 0x40
    7050:	cb10      	ldmia	r3!, {r4}
    7052:	4698      	mov	r8, r3
    7054:	2300      	movs	r3, #0
    7056:	70d3      	strb	r3, [r2, #3]
    7058:	2c00      	cmp	r4, #0
    705a:	d101      	bne.n	7060 <_vfiprintf_r+0x490>
    705c:	f000 fbf5 	bl	784a <_vfiprintf_r+0xc7a>
    7060:	9a02      	ldr	r2, [sp, #8]
    7062:	1c53      	adds	r3, r2, #1
    7064:	d100      	bne.n	7068 <_vfiprintf_r+0x498>
    7066:	e38a      	b.n	777e <_vfiprintf_r+0xbae>
    7068:	2100      	movs	r1, #0
    706a:	0020      	movs	r0, r4
    706c:	f7ff f818 	bl	60a0 <memchr>
    7070:	2800      	cmp	r0, #0
    7072:	d101      	bne.n	7078 <_vfiprintf_r+0x4a8>
    7074:	f000 fc43 	bl	78fe <_vfiprintf_r+0xd2e>
    7078:	1b03      	subs	r3, r0, r4
    707a:	9303      	str	r3, [sp, #12]
    707c:	4643      	mov	r3, r8
    707e:	9308      	str	r3, [sp, #32]
    7080:	2300      	movs	r3, #0
    7082:	9302      	str	r3, [sp, #8]
    7084:	e688      	b.n	6d98 <_vfiprintf_r+0x1c8>
    7086:	9a08      	ldr	r2, [sp, #32]
    7088:	ac25      	add	r4, sp, #148	; 0x94
    708a:	ca08      	ldmia	r2!, {r3}
    708c:	a910      	add	r1, sp, #64	; 0x40
    708e:	7023      	strb	r3, [r4, #0]
    7090:	2300      	movs	r3, #0
    7092:	70cb      	strb	r3, [r1, #3]
    7094:	3301      	adds	r3, #1
    7096:	4699      	mov	r9, r3
    7098:	9208      	str	r2, [sp, #32]
    709a:	9303      	str	r3, [sp, #12]
    709c:	e6ff      	b.n	6e9e <_vfiprintf_r+0x2ce>
    709e:	9b08      	ldr	r3, [sp, #32]
    70a0:	cb04      	ldmia	r3!, {r2}
    70a2:	9204      	str	r2, [sp, #16]
    70a4:	2a00      	cmp	r2, #0
    70a6:	db00      	blt.n	70aa <_vfiprintf_r+0x4da>
    70a8:	e2fd      	b.n	76a6 <_vfiprintf_r+0xad6>
    70aa:	9a04      	ldr	r2, [sp, #16]
    70ac:	9308      	str	r3, [sp, #32]
    70ae:	4252      	negs	r2, r2
    70b0:	9204      	str	r2, [sp, #16]
    70b2:	2304      	movs	r3, #4
    70b4:	782a      	ldrb	r2, [r5, #0]
    70b6:	431f      	orrs	r7, r3
    70b8:	e5ee      	b.n	6c98 <_vfiprintf_r+0xc8>
    70ba:	2310      	movs	r3, #16
    70bc:	431f      	orrs	r7, r3
    70be:	46b9      	mov	r9, r7
    70c0:	464b      	mov	r3, r9
    70c2:	069b      	lsls	r3, r3, #26
    70c4:	d400      	bmi.n	70c8 <_vfiprintf_r+0x4f8>
    70c6:	e2ad      	b.n	7624 <_vfiprintf_r+0xa54>
    70c8:	2307      	movs	r3, #7
    70ca:	9a08      	ldr	r2, [sp, #32]
    70cc:	3207      	adds	r2, #7
    70ce:	439a      	bics	r2, r3
    70d0:	ca18      	ldmia	r2!, {r3, r4}
    70d2:	9306      	str	r3, [sp, #24]
    70d4:	9407      	str	r4, [sp, #28]
    70d6:	9208      	str	r2, [sp, #32]
    70d8:	2301      	movs	r3, #1
    70da:	e67a      	b.n	6dd2 <_vfiprintf_r+0x202>
    70dc:	782a      	ldrb	r2, [r5, #0]
    70de:	2a68      	cmp	r2, #104	; 0x68
    70e0:	d100      	bne.n	70e4 <_vfiprintf_r+0x514>
    70e2:	e3a4      	b.n	782e <_vfiprintf_r+0xc5e>
    70e4:	2340      	movs	r3, #64	; 0x40
    70e6:	431f      	orrs	r7, r3
    70e8:	e5d6      	b.n	6c98 <_vfiprintf_r+0xc8>
    70ea:	232b      	movs	r3, #43	; 0x2b
    70ec:	aa10      	add	r2, sp, #64	; 0x40
    70ee:	70d3      	strb	r3, [r2, #3]
    70f0:	782a      	ldrb	r2, [r5, #0]
    70f2:	e5d1      	b.n	6c98 <_vfiprintf_r+0xc8>
    70f4:	2380      	movs	r3, #128	; 0x80
    70f6:	782a      	ldrb	r2, [r5, #0]
    70f8:	431f      	orrs	r7, r3
    70fa:	e5cd      	b.n	6c98 <_vfiprintf_r+0xc8>
    70fc:	782a      	ldrb	r2, [r5, #0]
    70fe:	1c6b      	adds	r3, r5, #1
    7100:	2a2a      	cmp	r2, #42	; 0x2a
    7102:	d101      	bne.n	7108 <_vfiprintf_r+0x538>
    7104:	f000 fc2f 	bl	7966 <_vfiprintf_r+0xd96>
    7108:	0011      	movs	r1, r2
    710a:	2400      	movs	r4, #0
    710c:	3930      	subs	r1, #48	; 0x30
    710e:	0018      	movs	r0, r3
    7110:	001d      	movs	r5, r3
    7112:	9402      	str	r4, [sp, #8]
    7114:	2909      	cmp	r1, #9
    7116:	d900      	bls.n	711a <_vfiprintf_r+0x54a>
    7118:	e5bf      	b.n	6c9a <_vfiprintf_r+0xca>
    711a:	2300      	movs	r3, #0
    711c:	009a      	lsls	r2, r3, #2
    711e:	18d3      	adds	r3, r2, r3
    7120:	0002      	movs	r2, r0
    7122:	7812      	ldrb	r2, [r2, #0]
    7124:	005b      	lsls	r3, r3, #1
    7126:	185b      	adds	r3, r3, r1
    7128:	0011      	movs	r1, r2
    712a:	3001      	adds	r0, #1
    712c:	3930      	subs	r1, #48	; 0x30
    712e:	0005      	movs	r5, r0
    7130:	2909      	cmp	r1, #9
    7132:	d9f3      	bls.n	711c <_vfiprintf_r+0x54c>
    7134:	9302      	str	r3, [sp, #8]
    7136:	e5b0      	b.n	6c9a <_vfiprintf_r+0xca>
    7138:	2301      	movs	r3, #1
    713a:	782a      	ldrb	r2, [r5, #0]
    713c:	431f      	orrs	r7, r3
    713e:	e5ab      	b.n	6c98 <_vfiprintf_r+0xc8>
    7140:	ab10      	add	r3, sp, #64	; 0x40
    7142:	78db      	ldrb	r3, [r3, #3]
    7144:	2b00      	cmp	r3, #0
    7146:	d000      	beq.n	714a <_vfiprintf_r+0x57a>
    7148:	e5e8      	b.n	6d1c <_vfiprintf_r+0x14c>
    714a:	2320      	movs	r3, #32
    714c:	aa10      	add	r2, sp, #64	; 0x40
    714e:	70d3      	strb	r3, [r2, #3]
    7150:	782a      	ldrb	r2, [r5, #0]
    7152:	e5a1      	b.n	6c98 <_vfiprintf_r+0xc8>
    7154:	9908      	ldr	r1, [sp, #32]
    7156:	2230      	movs	r2, #48	; 0x30
    7158:	c908      	ldmia	r1!, {r3}
    715a:	9306      	str	r3, [sp, #24]
    715c:	2300      	movs	r3, #0
    715e:	9307      	str	r3, [sp, #28]
    7160:	3302      	adds	r3, #2
    7162:	431f      	orrs	r7, r3
    7164:	ab11      	add	r3, sp, #68	; 0x44
    7166:	701a      	strb	r2, [r3, #0]
    7168:	3248      	adds	r2, #72	; 0x48
    716a:	705a      	strb	r2, [r3, #1]
    716c:	4bce      	ldr	r3, [pc, #824]	; (74a8 <_vfiprintf_r+0x8d8>)
    716e:	46b9      	mov	r9, r7
    7170:	930c      	str	r3, [sp, #48]	; 0x30
    7172:	9108      	str	r1, [sp, #32]
    7174:	2302      	movs	r3, #2
    7176:	e62c      	b.n	6dd2 <_vfiprintf_r+0x202>
    7178:	06bb      	lsls	r3, r7, #26
    717a:	d500      	bpl.n	717e <_vfiprintf_r+0x5ae>
    717c:	e2bc      	b.n	76f8 <_vfiprintf_r+0xb28>
    717e:	06fb      	lsls	r3, r7, #27
    7180:	d500      	bpl.n	7184 <_vfiprintf_r+0x5b4>
    7182:	e35b      	b.n	783c <_vfiprintf_r+0xc6c>
    7184:	067b      	lsls	r3, r7, #25
    7186:	d500      	bpl.n	718a <_vfiprintf_r+0x5ba>
    7188:	e3ac      	b.n	78e4 <_vfiprintf_r+0xd14>
    718a:	05bb      	lsls	r3, r7, #22
    718c:	d400      	bmi.n	7190 <_vfiprintf_r+0x5c0>
    718e:	e355      	b.n	783c <_vfiprintf_r+0xc6c>
    7190:	9a08      	ldr	r2, [sp, #32]
    7192:	9905      	ldr	r1, [sp, #20]
    7194:	ca08      	ldmia	r2!, {r3}
    7196:	7019      	strb	r1, [r3, #0]
    7198:	9208      	str	r2, [sp, #32]
    719a:	e55e      	b.n	6c5a <_vfiprintf_r+0x8a>
    719c:	782a      	ldrb	r2, [r5, #0]
    719e:	2a6c      	cmp	r2, #108	; 0x6c
    71a0:	d100      	bne.n	71a4 <_vfiprintf_r+0x5d4>
    71a2:	e33e      	b.n	7822 <_vfiprintf_r+0xc52>
    71a4:	2310      	movs	r3, #16
    71a6:	431f      	orrs	r7, r3
    71a8:	e576      	b.n	6c98 <_vfiprintf_r+0xc8>
    71aa:	46b9      	mov	r9, r7
    71ac:	2b01      	cmp	r3, #1
    71ae:	d100      	bne.n	71b2 <_vfiprintf_r+0x5e2>
    71b0:	e5de      	b.n	6d70 <_vfiprintf_r+0x1a0>
    71b2:	ac3e      	add	r4, sp, #248	; 0xf8
    71b4:	2b02      	cmp	r3, #2
    71b6:	d100      	bne.n	71ba <_vfiprintf_r+0x5ea>
    71b8:	e10b      	b.n	73d2 <_vfiprintf_r+0x802>
    71ba:	2307      	movs	r3, #7
    71bc:	46b2      	mov	sl, r6
    71be:	46a8      	mov	r8, r5
    71c0:	469c      	mov	ip, r3
    71c2:	9a06      	ldr	r2, [sp, #24]
    71c4:	9b07      	ldr	r3, [sp, #28]
    71c6:	075e      	lsls	r6, r3, #29
    71c8:	08d7      	lsrs	r7, r2, #3
    71ca:	4661      	mov	r1, ip
    71cc:	08d8      	lsrs	r0, r3, #3
    71ce:	433e      	orrs	r6, r7
    71d0:	0003      	movs	r3, r0
    71d2:	0030      	movs	r0, r6
    71d4:	4011      	ands	r1, r2
    71d6:	0025      	movs	r5, r4
    71d8:	3130      	adds	r1, #48	; 0x30
    71da:	3c01      	subs	r4, #1
    71dc:	0032      	movs	r2, r6
    71de:	7021      	strb	r1, [r4, #0]
    71e0:	4318      	orrs	r0, r3
    71e2:	d1f0      	bne.n	71c6 <_vfiprintf_r+0x5f6>
    71e4:	9206      	str	r2, [sp, #24]
    71e6:	9307      	str	r3, [sp, #28]
    71e8:	464a      	mov	r2, r9
    71ea:	002f      	movs	r7, r5
    71ec:	4656      	mov	r6, sl
    71ee:	4645      	mov	r5, r8
    71f0:	07d2      	lsls	r2, r2, #31
    71f2:	d400      	bmi.n	71f6 <_vfiprintf_r+0x626>
    71f4:	e143      	b.n	747e <_vfiprintf_r+0x8ae>
    71f6:	2930      	cmp	r1, #48	; 0x30
    71f8:	d100      	bne.n	71fc <_vfiprintf_r+0x62c>
    71fa:	e140      	b.n	747e <_vfiprintf_r+0x8ae>
    71fc:	2230      	movs	r2, #48	; 0x30
    71fe:	3c01      	subs	r4, #1
    7200:	1ebb      	subs	r3, r7, #2
    7202:	7022      	strb	r2, [r4, #0]
    7204:	aa3e      	add	r2, sp, #248	; 0xf8
    7206:	1ad2      	subs	r2, r2, r3
    7208:	464f      	mov	r7, r9
    720a:	001c      	movs	r4, r3
    720c:	9203      	str	r2, [sp, #12]
    720e:	e5c3      	b.n	6d98 <_vfiprintf_r+0x1c8>
    7210:	2301      	movs	r3, #1
    7212:	9803      	ldr	r0, [sp, #12]
    7214:	9415      	str	r4, [sp, #84]	; 0x54
    7216:	9016      	str	r0, [sp, #88]	; 0x58
    7218:	9014      	str	r0, [sp, #80]	; 0x50
    721a:	9313      	str	r3, [sp, #76]	; 0x4c
    721c:	ae15      	add	r6, sp, #84	; 0x54
    721e:	3608      	adds	r6, #8
    7220:	e6a9      	b.n	6f76 <_vfiprintf_r+0x3a6>
    7222:	464a      	mov	r2, r9
    7224:	9b04      	ldr	r3, [sp, #16]
    7226:	1a9b      	subs	r3, r3, r2
    7228:	469a      	mov	sl, r3
    722a:	2b00      	cmp	r3, #0
    722c:	dc00      	bgt.n	7230 <_vfiprintf_r+0x660>
    722e:	e684      	b.n	6f3a <_vfiprintf_r+0x36a>
    7230:	2b10      	cmp	r3, #16
    7232:	dc00      	bgt.n	7236 <_vfiprintf_r+0x666>
    7234:	e383      	b.n	793e <_vfiprintf_r+0xd6e>
    7236:	4b9d      	ldr	r3, [pc, #628]	; (74ac <_vfiprintf_r+0x8dc>)
    7238:	46a0      	mov	r8, r4
    723a:	0031      	movs	r1, r6
    723c:	4654      	mov	r4, sl
    723e:	4662      	mov	r2, ip
    7240:	46ba      	mov	sl, r7
    7242:	465f      	mov	r7, fp
    7244:	46ab      	mov	fp, r5
    7246:	001d      	movs	r5, r3
    7248:	e005      	b.n	7256 <_vfiprintf_r+0x686>
    724a:	1c96      	adds	r6, r2, #2
    724c:	001a      	movs	r2, r3
    724e:	3108      	adds	r1, #8
    7250:	3c10      	subs	r4, #16
    7252:	2c10      	cmp	r4, #16
    7254:	dd1a      	ble.n	728c <_vfiprintf_r+0x6bc>
    7256:	2310      	movs	r3, #16
    7258:	3010      	adds	r0, #16
    725a:	604b      	str	r3, [r1, #4]
    725c:	1c53      	adds	r3, r2, #1
    725e:	600d      	str	r5, [r1, #0]
    7260:	9014      	str	r0, [sp, #80]	; 0x50
    7262:	9313      	str	r3, [sp, #76]	; 0x4c
    7264:	2b07      	cmp	r3, #7
    7266:	ddf0      	ble.n	724a <_vfiprintf_r+0x67a>
    7268:	2800      	cmp	r0, #0
    726a:	d100      	bne.n	726e <_vfiprintf_r+0x69e>
    726c:	e091      	b.n	7392 <_vfiprintf_r+0x7c2>
    726e:	0039      	movs	r1, r7
    7270:	9801      	ldr	r0, [sp, #4]
    7272:	aa12      	add	r2, sp, #72	; 0x48
    7274:	f7ff fc5e 	bl	6b34 <__sprint_r.part.0>
    7278:	2800      	cmp	r0, #0
    727a:	d000      	beq.n	727e <_vfiprintf_r+0x6ae>
    727c:	e1b1      	b.n	75e2 <_vfiprintf_r+0xa12>
    727e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7280:	3c10      	subs	r4, #16
    7282:	9814      	ldr	r0, [sp, #80]	; 0x50
    7284:	1c56      	adds	r6, r2, #1
    7286:	a915      	add	r1, sp, #84	; 0x54
    7288:	2c10      	cmp	r4, #16
    728a:	dce4      	bgt.n	7256 <_vfiprintf_r+0x686>
    728c:	002b      	movs	r3, r5
    728e:	46b4      	mov	ip, r6
    7290:	465d      	mov	r5, fp
    7292:	000e      	movs	r6, r1
    7294:	46bb      	mov	fp, r7
    7296:	4657      	mov	r7, sl
    7298:	46a2      	mov	sl, r4
    729a:	4644      	mov	r4, r8
    729c:	4698      	mov	r8, r3
    729e:	4643      	mov	r3, r8
    72a0:	6033      	str	r3, [r6, #0]
    72a2:	4653      	mov	r3, sl
    72a4:	6073      	str	r3, [r6, #4]
    72a6:	4663      	mov	r3, ip
    72a8:	4450      	add	r0, sl
    72aa:	9014      	str	r0, [sp, #80]	; 0x50
    72ac:	9313      	str	r3, [sp, #76]	; 0x4c
    72ae:	2b07      	cmp	r3, #7
    72b0:	dc00      	bgt.n	72b4 <_vfiprintf_r+0x6e4>
    72b2:	e1fc      	b.n	76ae <_vfiprintf_r+0xade>
    72b4:	2800      	cmp	r0, #0
    72b6:	d100      	bne.n	72ba <_vfiprintf_r+0x6ea>
    72b8:	e2d9      	b.n	786e <_vfiprintf_r+0xc9e>
    72ba:	4659      	mov	r1, fp
    72bc:	9801      	ldr	r0, [sp, #4]
    72be:	aa12      	add	r2, sp, #72	; 0x48
    72c0:	f7ff fc38 	bl	6b34 <__sprint_r.part.0>
    72c4:	2800      	cmp	r0, #0
    72c6:	d15b      	bne.n	7380 <_vfiprintf_r+0x7b0>
    72c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72ca:	9a03      	ldr	r2, [sp, #12]
    72cc:	469c      	mov	ip, r3
    72ce:	1c59      	adds	r1, r3, #1
    72d0:	9b02      	ldr	r3, [sp, #8]
    72d2:	9814      	ldr	r0, [sp, #80]	; 0x50
    72d4:	1a9b      	subs	r3, r3, r2
    72d6:	469a      	mov	sl, r3
    72d8:	ae15      	add	r6, sp, #84	; 0x54
    72da:	2b00      	cmp	r3, #0
    72dc:	dc00      	bgt.n	72e0 <_vfiprintf_r+0x710>
    72de:	e633      	b.n	6f48 <_vfiprintf_r+0x378>
    72e0:	2b10      	cmp	r3, #16
    72e2:	dc00      	bgt.n	72e6 <_vfiprintf_r+0x716>
    72e4:	e2bc      	b.n	7860 <_vfiprintf_r+0xc90>
    72e6:	4b71      	ldr	r3, [pc, #452]	; (74ac <_vfiprintf_r+0x8dc>)
    72e8:	46a0      	mov	r8, r4
    72ea:	0031      	movs	r1, r6
    72ec:	4654      	mov	r4, sl
    72ee:	4662      	mov	r2, ip
    72f0:	46ba      	mov	sl, r7
    72f2:	465f      	mov	r7, fp
    72f4:	46ab      	mov	fp, r5
    72f6:	001d      	movs	r5, r3
    72f8:	e005      	b.n	7306 <_vfiprintf_r+0x736>
    72fa:	1c96      	adds	r6, r2, #2
    72fc:	001a      	movs	r2, r3
    72fe:	3108      	adds	r1, #8
    7300:	3c10      	subs	r4, #16
    7302:	2c10      	cmp	r4, #16
    7304:	dd19      	ble.n	733a <_vfiprintf_r+0x76a>
    7306:	2310      	movs	r3, #16
    7308:	3010      	adds	r0, #16
    730a:	604b      	str	r3, [r1, #4]
    730c:	1c53      	adds	r3, r2, #1
    730e:	600d      	str	r5, [r1, #0]
    7310:	9014      	str	r0, [sp, #80]	; 0x50
    7312:	9313      	str	r3, [sp, #76]	; 0x4c
    7314:	2b07      	cmp	r3, #7
    7316:	ddf0      	ble.n	72fa <_vfiprintf_r+0x72a>
    7318:	2800      	cmp	r0, #0
    731a:	d025      	beq.n	7368 <_vfiprintf_r+0x798>
    731c:	0039      	movs	r1, r7
    731e:	9801      	ldr	r0, [sp, #4]
    7320:	aa12      	add	r2, sp, #72	; 0x48
    7322:	f7ff fc07 	bl	6b34 <__sprint_r.part.0>
    7326:	2800      	cmp	r0, #0
    7328:	d000      	beq.n	732c <_vfiprintf_r+0x75c>
    732a:	e15a      	b.n	75e2 <_vfiprintf_r+0xa12>
    732c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    732e:	3c10      	subs	r4, #16
    7330:	9814      	ldr	r0, [sp, #80]	; 0x50
    7332:	1c56      	adds	r6, r2, #1
    7334:	a915      	add	r1, sp, #84	; 0x54
    7336:	2c10      	cmp	r4, #16
    7338:	dce5      	bgt.n	7306 <_vfiprintf_r+0x736>
    733a:	0032      	movs	r2, r6
    733c:	002b      	movs	r3, r5
    733e:	000e      	movs	r6, r1
    7340:	465d      	mov	r5, fp
    7342:	0011      	movs	r1, r2
    7344:	46bb      	mov	fp, r7
    7346:	4657      	mov	r7, sl
    7348:	46a2      	mov	sl, r4
    734a:	4644      	mov	r4, r8
    734c:	4698      	mov	r8, r3
    734e:	4643      	mov	r3, r8
    7350:	6033      	str	r3, [r6, #0]
    7352:	4653      	mov	r3, sl
    7354:	4450      	add	r0, sl
    7356:	6073      	str	r3, [r6, #4]
    7358:	9014      	str	r0, [sp, #80]	; 0x50
    735a:	9113      	str	r1, [sp, #76]	; 0x4c
    735c:	2907      	cmp	r1, #7
    735e:	dd00      	ble.n	7362 <_vfiprintf_r+0x792>
    7360:	e141      	b.n	75e6 <_vfiprintf_r+0xa16>
    7362:	3608      	adds	r6, #8
    7364:	3101      	adds	r1, #1
    7366:	e5ef      	b.n	6f48 <_vfiprintf_r+0x378>
    7368:	2601      	movs	r6, #1
    736a:	2200      	movs	r2, #0
    736c:	a915      	add	r1, sp, #84	; 0x54
    736e:	e7c7      	b.n	7300 <_vfiprintf_r+0x730>
    7370:	4659      	mov	r1, fp
    7372:	9801      	ldr	r0, [sp, #4]
    7374:	aa12      	add	r2, sp, #72	; 0x48
    7376:	f7ff fbdd 	bl	6b34 <__sprint_r.part.0>
    737a:	2800      	cmp	r0, #0
    737c:	d100      	bne.n	7380 <_vfiprintf_r+0x7b0>
    737e:	e60e      	b.n	6f9e <_vfiprintf_r+0x3ce>
    7380:	46da      	mov	sl, fp
    7382:	4653      	mov	r3, sl
    7384:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7386:	07db      	lsls	r3, r3, #31
    7388:	d400      	bmi.n	738c <_vfiprintf_r+0x7bc>
    738a:	e61d      	b.n	6fc8 <_vfiprintf_r+0x3f8>
    738c:	4653      	mov	r3, sl
    738e:	899b      	ldrh	r3, [r3, #12]
    7390:	e620      	b.n	6fd4 <_vfiprintf_r+0x404>
    7392:	2601      	movs	r6, #1
    7394:	2200      	movs	r2, #0
    7396:	a915      	add	r1, sp, #84	; 0x54
    7398:	e75a      	b.n	7250 <_vfiprintf_r+0x680>
    739a:	2800      	cmp	r0, #0
    739c:	d100      	bne.n	73a0 <_vfiprintf_r+0x7d0>
    739e:	e151      	b.n	7644 <_vfiprintf_r+0xa74>
    73a0:	4659      	mov	r1, fp
    73a2:	9801      	ldr	r0, [sp, #4]
    73a4:	aa12      	add	r2, sp, #72	; 0x48
    73a6:	f7ff fbc5 	bl	6b34 <__sprint_r.part.0>
    73aa:	2800      	cmp	r0, #0
    73ac:	d1e8      	bne.n	7380 <_vfiprintf_r+0x7b0>
    73ae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73b0:	9814      	ldr	r0, [sp, #80]	; 0x50
    73b2:	469c      	mov	ip, r3
    73b4:	1c59      	adds	r1, r3, #1
    73b6:	ae15      	add	r6, sp, #84	; 0x54
    73b8:	e59e      	b.n	6ef8 <_vfiprintf_r+0x328>
    73ba:	ab11      	add	r3, sp, #68	; 0x44
    73bc:	9315      	str	r3, [sp, #84]	; 0x54
    73be:	2302      	movs	r3, #2
    73c0:	2101      	movs	r1, #1
    73c2:	2002      	movs	r0, #2
    73c4:	9316      	str	r3, [sp, #88]	; 0x58
    73c6:	ae15      	add	r6, sp, #84	; 0x54
    73c8:	468c      	mov	ip, r1
    73ca:	4663      	mov	r3, ip
    73cc:	3608      	adds	r6, #8
    73ce:	1c59      	adds	r1, r3, #1
    73d0:	e5af      	b.n	6f32 <_vfiprintf_r+0x362>
    73d2:	200f      	movs	r0, #15
    73d4:	9a06      	ldr	r2, [sp, #24]
    73d6:	9b07      	ldr	r3, [sp, #28]
    73d8:	46a8      	mov	r8, r5
    73da:	46b4      	mov	ip, r6
    73dc:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    73de:	0001      	movs	r1, r0
    73e0:	4011      	ands	r1, r2
    73e2:	5c71      	ldrb	r1, [r6, r1]
    73e4:	071d      	lsls	r5, r3, #28
    73e6:	0917      	lsrs	r7, r2, #4
    73e8:	3c01      	subs	r4, #1
    73ea:	433d      	orrs	r5, r7
    73ec:	7021      	strb	r1, [r4, #0]
    73ee:	0919      	lsrs	r1, r3, #4
    73f0:	000b      	movs	r3, r1
    73f2:	0029      	movs	r1, r5
    73f4:	002a      	movs	r2, r5
    73f6:	4319      	orrs	r1, r3
    73f8:	d1f1      	bne.n	73de <_vfiprintf_r+0x80e>
    73fa:	9206      	str	r2, [sp, #24]
    73fc:	9307      	str	r3, [sp, #28]
    73fe:	ab3e      	add	r3, sp, #248	; 0xf8
    7400:	1b1b      	subs	r3, r3, r4
    7402:	4666      	mov	r6, ip
    7404:	4645      	mov	r5, r8
    7406:	464f      	mov	r7, r9
    7408:	9303      	str	r3, [sp, #12]
    740a:	e4c5      	b.n	6d98 <_vfiprintf_r+0x1c8>
    740c:	2380      	movs	r3, #128	; 0x80
    740e:	464a      	mov	r2, r9
    7410:	00db      	lsls	r3, r3, #3
    7412:	2700      	movs	r7, #0
    7414:	401a      	ands	r2, r3
    7416:	464b      	mov	r3, r9
    7418:	46aa      	mov	sl, r5
    741a:	46b1      	mov	r9, r6
    741c:	003d      	movs	r5, r7
    741e:	9e06      	ldr	r6, [sp, #24]
    7420:	9f07      	ldr	r7, [sp, #28]
    7422:	4690      	mov	r8, r2
    7424:	ac3e      	add	r4, sp, #248	; 0xf8
    7426:	9303      	str	r3, [sp, #12]
    7428:	e00a      	b.n	7440 <_vfiprintf_r+0x870>
    742a:	220a      	movs	r2, #10
    742c:	2300      	movs	r3, #0
    742e:	0030      	movs	r0, r6
    7430:	0039      	movs	r1, r7
    7432:	f7f8 fff9 	bl	428 <__aeabi_uldivmod>
    7436:	2f00      	cmp	r7, #0
    7438:	d100      	bne.n	743c <_vfiprintf_r+0x86c>
    743a:	e214      	b.n	7866 <_vfiprintf_r+0xc96>
    743c:	0006      	movs	r6, r0
    743e:	000f      	movs	r7, r1
    7440:	220a      	movs	r2, #10
    7442:	2300      	movs	r3, #0
    7444:	0030      	movs	r0, r6
    7446:	0039      	movs	r1, r7
    7448:	f7f8 ffee 	bl	428 <__aeabi_uldivmod>
    744c:	4643      	mov	r3, r8
    744e:	3c01      	subs	r4, #1
    7450:	3230      	adds	r2, #48	; 0x30
    7452:	7022      	strb	r2, [r4, #0]
    7454:	3501      	adds	r5, #1
    7456:	2b00      	cmp	r3, #0
    7458:	d0e7      	beq.n	742a <_vfiprintf_r+0x85a>
    745a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    745c:	781b      	ldrb	r3, [r3, #0]
    745e:	42ab      	cmp	r3, r5
    7460:	d1e3      	bne.n	742a <_vfiprintf_r+0x85a>
    7462:	2dff      	cmp	r5, #255	; 0xff
    7464:	d0e1      	beq.n	742a <_vfiprintf_r+0x85a>
    7466:	2f00      	cmp	r7, #0
    7468:	d000      	beq.n	746c <_vfiprintf_r+0x89c>
    746a:	e1a0      	b.n	77ae <_vfiprintf_r+0xbde>
    746c:	2e09      	cmp	r6, #9
    746e:	d900      	bls.n	7472 <_vfiprintf_r+0x8a2>
    7470:	e19d      	b.n	77ae <_vfiprintf_r+0xbde>
    7472:	9b03      	ldr	r3, [sp, #12]
    7474:	9606      	str	r6, [sp, #24]
    7476:	9707      	str	r7, [sp, #28]
    7478:	4655      	mov	r5, sl
    747a:	464e      	mov	r6, r9
    747c:	4699      	mov	r9, r3
    747e:	ab3e      	add	r3, sp, #248	; 0xf8
    7480:	1b1b      	subs	r3, r3, r4
    7482:	464f      	mov	r7, r9
    7484:	9303      	str	r3, [sp, #12]
    7486:	e487      	b.n	6d98 <_vfiprintf_r+0x1c8>
    7488:	9814      	ldr	r0, [sp, #80]	; 0x50
    748a:	2b10      	cmp	r3, #16
    748c:	dc00      	bgt.n	7490 <_vfiprintf_r+0x8c0>
    748e:	e23e      	b.n	790e <_vfiprintf_r+0xd3e>
    7490:	46a4      	mov	ip, r4
    7492:	4b07      	ldr	r3, [pc, #28]	; (74b0 <_vfiprintf_r+0x8e0>)
    7494:	4644      	mov	r4, r8
    7496:	46ba      	mov	sl, r7
    7498:	0032      	movs	r2, r6
    749a:	465f      	mov	r7, fp
    749c:	46e0      	mov	r8, ip
    749e:	46ab      	mov	fp, r5
    74a0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74a2:	001d      	movs	r5, r3
    74a4:	e00c      	b.n	74c0 <_vfiprintf_r+0x8f0>
    74a6:	46c0      	nop			; (mov r8, r8)
    74a8:	00008784 	.word	0x00008784
    74ac:	00008ce0 	.word	0x00008ce0
    74b0:	00008cd0 	.word	0x00008cd0
    74b4:	1c8e      	adds	r6, r1, #2
    74b6:	0019      	movs	r1, r3
    74b8:	3208      	adds	r2, #8
    74ba:	3c10      	subs	r4, #16
    74bc:	2c10      	cmp	r4, #16
    74be:	dd18      	ble.n	74f2 <_vfiprintf_r+0x922>
    74c0:	2310      	movs	r3, #16
    74c2:	3010      	adds	r0, #16
    74c4:	6053      	str	r3, [r2, #4]
    74c6:	1c4b      	adds	r3, r1, #1
    74c8:	6015      	str	r5, [r2, #0]
    74ca:	9014      	str	r0, [sp, #80]	; 0x50
    74cc:	9313      	str	r3, [sp, #76]	; 0x4c
    74ce:	2b07      	cmp	r3, #7
    74d0:	ddf0      	ble.n	74b4 <_vfiprintf_r+0x8e4>
    74d2:	2800      	cmp	r0, #0
    74d4:	d026      	beq.n	7524 <_vfiprintf_r+0x954>
    74d6:	0039      	movs	r1, r7
    74d8:	9801      	ldr	r0, [sp, #4]
    74da:	aa12      	add	r2, sp, #72	; 0x48
    74dc:	f7ff fb2a 	bl	6b34 <__sprint_r.part.0>
    74e0:	2800      	cmp	r0, #0
    74e2:	d17e      	bne.n	75e2 <_vfiprintf_r+0xa12>
    74e4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74e6:	3c10      	subs	r4, #16
    74e8:	9814      	ldr	r0, [sp, #80]	; 0x50
    74ea:	1c4e      	adds	r6, r1, #1
    74ec:	aa15      	add	r2, sp, #84	; 0x54
    74ee:	2c10      	cmp	r4, #16
    74f0:	dce6      	bgt.n	74c0 <_vfiprintf_r+0x8f0>
    74f2:	4643      	mov	r3, r8
    74f4:	0029      	movs	r1, r5
    74f6:	46a0      	mov	r8, r4
    74f8:	0034      	movs	r4, r6
    74fa:	465d      	mov	r5, fp
    74fc:	46a4      	mov	ip, r4
    74fe:	46bb      	mov	fp, r7
    7500:	0016      	movs	r6, r2
    7502:	4657      	mov	r7, sl
    7504:	001c      	movs	r4, r3
    7506:	468a      	mov	sl, r1
    7508:	4653      	mov	r3, sl
    750a:	6033      	str	r3, [r6, #0]
    750c:	4643      	mov	r3, r8
    750e:	6073      	str	r3, [r6, #4]
    7510:	4663      	mov	r3, ip
    7512:	4440      	add	r0, r8
    7514:	9014      	str	r0, [sp, #80]	; 0x50
    7516:	9313      	str	r3, [sp, #76]	; 0x4c
    7518:	2b07      	cmp	r3, #7
    751a:	dd00      	ble.n	751e <_vfiprintf_r+0x94e>
    751c:	e0b1      	b.n	7682 <_vfiprintf_r+0xab2>
    751e:	3608      	adds	r6, #8
    7520:	1c59      	adds	r1, r3, #1
    7522:	e4d7      	b.n	6ed4 <_vfiprintf_r+0x304>
    7524:	2100      	movs	r1, #0
    7526:	2601      	movs	r6, #1
    7528:	aa15      	add	r2, sp, #84	; 0x54
    752a:	e7c6      	b.n	74ba <_vfiprintf_r+0x8ea>
    752c:	9013      	str	r0, [sp, #76]	; 0x4c
    752e:	077b      	lsls	r3, r7, #29
    7530:	d54d      	bpl.n	75ce <_vfiprintf_r+0x9fe>
    7532:	464a      	mov	r2, r9
    7534:	9b04      	ldr	r3, [sp, #16]
    7536:	1a9c      	subs	r4, r3, r2
    7538:	2c00      	cmp	r4, #0
    753a:	dd48      	ble.n	75ce <_vfiprintf_r+0x9fe>
    753c:	ae15      	add	r6, sp, #84	; 0x54
    753e:	2c10      	cmp	r4, #16
    7540:	dc00      	bgt.n	7544 <_vfiprintf_r+0x974>
    7542:	e1eb      	b.n	791c <_vfiprintf_r+0xd4c>
    7544:	4bd7      	ldr	r3, [pc, #860]	; (78a4 <_vfiprintf_r+0xcd4>)
    7546:	46a8      	mov	r8, r5
    7548:	001d      	movs	r5, r3
    754a:	9b01      	ldr	r3, [sp, #4]
    754c:	2710      	movs	r7, #16
    754e:	0031      	movs	r1, r6
    7550:	469a      	mov	sl, r3
    7552:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7554:	e005      	b.n	7562 <_vfiprintf_r+0x992>
    7556:	1c96      	adds	r6, r2, #2
    7558:	001a      	movs	r2, r3
    755a:	3108      	adds	r1, #8
    755c:	3c10      	subs	r4, #16
    755e:	2c10      	cmp	r4, #16
    7560:	dd18      	ble.n	7594 <_vfiprintf_r+0x9c4>
    7562:	3010      	adds	r0, #16
    7564:	1c53      	adds	r3, r2, #1
    7566:	600d      	str	r5, [r1, #0]
    7568:	604f      	str	r7, [r1, #4]
    756a:	9014      	str	r0, [sp, #80]	; 0x50
    756c:	9313      	str	r3, [sp, #76]	; 0x4c
    756e:	2b07      	cmp	r3, #7
    7570:	ddf1      	ble.n	7556 <_vfiprintf_r+0x986>
    7572:	2800      	cmp	r0, #0
    7574:	d027      	beq.n	75c6 <_vfiprintf_r+0x9f6>
    7576:	4659      	mov	r1, fp
    7578:	4650      	mov	r0, sl
    757a:	aa12      	add	r2, sp, #72	; 0x48
    757c:	f7ff fada 	bl	6b34 <__sprint_r.part.0>
    7580:	2800      	cmp	r0, #0
    7582:	d000      	beq.n	7586 <_vfiprintf_r+0x9b6>
    7584:	e6fc      	b.n	7380 <_vfiprintf_r+0x7b0>
    7586:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7588:	3c10      	subs	r4, #16
    758a:	9814      	ldr	r0, [sp, #80]	; 0x50
    758c:	1c56      	adds	r6, r2, #1
    758e:	a915      	add	r1, sp, #84	; 0x54
    7590:	2c10      	cmp	r4, #16
    7592:	dce6      	bgt.n	7562 <_vfiprintf_r+0x992>
    7594:	0033      	movs	r3, r6
    7596:	46aa      	mov	sl, r5
    7598:	000e      	movs	r6, r1
    759a:	4645      	mov	r5, r8
    759c:	0019      	movs	r1, r3
    759e:	4653      	mov	r3, sl
    75a0:	1900      	adds	r0, r0, r4
    75a2:	c618      	stmia	r6!, {r3, r4}
    75a4:	9014      	str	r0, [sp, #80]	; 0x50
    75a6:	9113      	str	r1, [sp, #76]	; 0x4c
    75a8:	2907      	cmp	r1, #7
    75aa:	dc00      	bgt.n	75ae <_vfiprintf_r+0x9de>
    75ac:	e4eb      	b.n	6f86 <_vfiprintf_r+0x3b6>
    75ae:	2800      	cmp	r0, #0
    75b0:	d00d      	beq.n	75ce <_vfiprintf_r+0x9fe>
    75b2:	4659      	mov	r1, fp
    75b4:	9801      	ldr	r0, [sp, #4]
    75b6:	aa12      	add	r2, sp, #72	; 0x48
    75b8:	f7ff fabc 	bl	6b34 <__sprint_r.part.0>
    75bc:	2800      	cmp	r0, #0
    75be:	d000      	beq.n	75c2 <_vfiprintf_r+0x9f2>
    75c0:	e6de      	b.n	7380 <_vfiprintf_r+0x7b0>
    75c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    75c4:	e4df      	b.n	6f86 <_vfiprintf_r+0x3b6>
    75c6:	2601      	movs	r6, #1
    75c8:	2200      	movs	r2, #0
    75ca:	a915      	add	r1, sp, #84	; 0x54
    75cc:	e7c6      	b.n	755c <_vfiprintf_r+0x98c>
    75ce:	9b04      	ldr	r3, [sp, #16]
    75d0:	454b      	cmp	r3, r9
    75d2:	da00      	bge.n	75d6 <_vfiprintf_r+0xa06>
    75d4:	464b      	mov	r3, r9
    75d6:	9a05      	ldr	r2, [sp, #20]
    75d8:	4694      	mov	ip, r2
    75da:	449c      	add	ip, r3
    75dc:	4663      	mov	r3, ip
    75de:	9305      	str	r3, [sp, #20]
    75e0:	e4dd      	b.n	6f9e <_vfiprintf_r+0x3ce>
    75e2:	46ba      	mov	sl, r7
    75e4:	e4eb      	b.n	6fbe <_vfiprintf_r+0x3ee>
    75e6:	2800      	cmp	r0, #0
    75e8:	d100      	bne.n	75ec <_vfiprintf_r+0xa1c>
    75ea:	e611      	b.n	7210 <_vfiprintf_r+0x640>
    75ec:	4659      	mov	r1, fp
    75ee:	9801      	ldr	r0, [sp, #4]
    75f0:	aa12      	add	r2, sp, #72	; 0x48
    75f2:	f7ff fa9f 	bl	6b34 <__sprint_r.part.0>
    75f6:	2800      	cmp	r0, #0
    75f8:	d000      	beq.n	75fc <_vfiprintf_r+0xa2c>
    75fa:	e6c1      	b.n	7380 <_vfiprintf_r+0x7b0>
    75fc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75fe:	9814      	ldr	r0, [sp, #80]	; 0x50
    7600:	9302      	str	r3, [sp, #8]
    7602:	1c59      	adds	r1, r3, #1
    7604:	ae15      	add	r6, sp, #84	; 0x54
    7606:	e49f      	b.n	6f48 <_vfiprintf_r+0x378>
    7608:	9213      	str	r2, [sp, #76]	; 0x4c
    760a:	ae15      	add	r6, sp, #84	; 0x54
    760c:	e426      	b.n	6e5c <_vfiprintf_r+0x28c>
    760e:	9b02      	ldr	r3, [sp, #8]
    7610:	2b00      	cmp	r3, #0
    7612:	d001      	beq.n	7618 <_vfiprintf_r+0xa48>
    7614:	f7ff fbb4 	bl	6d80 <_vfiprintf_r+0x1b0>
    7618:	2300      	movs	r3, #0
    761a:	ac3e      	add	r4, sp, #248	; 0xf8
    761c:	9302      	str	r3, [sp, #8]
    761e:	9303      	str	r3, [sp, #12]
    7620:	f7ff fbba 	bl	6d98 <_vfiprintf_r+0x1c8>
    7624:	464b      	mov	r3, r9
    7626:	06db      	lsls	r3, r3, #27
    7628:	d45d      	bmi.n	76e6 <_vfiprintf_r+0xb16>
    762a:	464b      	mov	r3, r9
    762c:	065b      	lsls	r3, r3, #25
    762e:	d556      	bpl.n	76de <_vfiprintf_r+0xb0e>
    7630:	9a08      	ldr	r2, [sp, #32]
    7632:	ca08      	ldmia	r2!, {r3}
    7634:	b29b      	uxth	r3, r3
    7636:	9306      	str	r3, [sp, #24]
    7638:	2300      	movs	r3, #0
    763a:	9208      	str	r2, [sp, #32]
    763c:	9307      	str	r3, [sp, #28]
    763e:	3301      	adds	r3, #1
    7640:	f7ff fbc7 	bl	6dd2 <_vfiprintf_r+0x202>
    7644:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7646:	2b00      	cmp	r3, #0
    7648:	d070      	beq.n	772c <_vfiprintf_r+0xb5c>
    764a:	ab11      	add	r3, sp, #68	; 0x44
    764c:	9315      	str	r3, [sp, #84]	; 0x54
    764e:	2302      	movs	r3, #2
    7650:	9316      	str	r3, [sp, #88]	; 0x58
    7652:	3b01      	subs	r3, #1
    7654:	469c      	mov	ip, r3
    7656:	2002      	movs	r0, #2
    7658:	ae15      	add	r6, sp, #84	; 0x54
    765a:	e6b6      	b.n	73ca <_vfiprintf_r+0x7fa>
    765c:	2300      	movs	r3, #0
    765e:	2101      	movs	r1, #1
    7660:	469c      	mov	ip, r3
    7662:	ae15      	add	r6, sp, #84	; 0x54
    7664:	e465      	b.n	6f32 <_vfiprintf_r+0x362>
    7666:	9906      	ldr	r1, [sp, #24]
    7668:	9a07      	ldr	r2, [sp, #28]
    766a:	2400      	movs	r4, #0
    766c:	424b      	negs	r3, r1
    766e:	4194      	sbcs	r4, r2
    7670:	9306      	str	r3, [sp, #24]
    7672:	9407      	str	r4, [sp, #28]
    7674:	232d      	movs	r3, #45	; 0x2d
    7676:	aa10      	add	r2, sp, #64	; 0x40
    7678:	70d3      	strb	r3, [r2, #3]
    767a:	46b9      	mov	r9, r7
    767c:	3b2c      	subs	r3, #44	; 0x2c
    767e:	f7ff fbab 	bl	6dd8 <_vfiprintf_r+0x208>
    7682:	2800      	cmp	r0, #0
    7684:	d100      	bne.n	7688 <_vfiprintf_r+0xab8>
    7686:	e084      	b.n	7792 <_vfiprintf_r+0xbc2>
    7688:	4659      	mov	r1, fp
    768a:	9801      	ldr	r0, [sp, #4]
    768c:	aa12      	add	r2, sp, #72	; 0x48
    768e:	f7ff fa51 	bl	6b34 <__sprint_r.part.0>
    7692:	2800      	cmp	r0, #0
    7694:	d000      	beq.n	7698 <_vfiprintf_r+0xac8>
    7696:	e673      	b.n	7380 <_vfiprintf_r+0x7b0>
    7698:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    769a:	9814      	ldr	r0, [sp, #80]	; 0x50
    769c:	469c      	mov	ip, r3
    769e:	1c59      	adds	r1, r3, #1
    76a0:	ae15      	add	r6, sp, #84	; 0x54
    76a2:	f7ff fc17 	bl	6ed4 <_vfiprintf_r+0x304>
    76a6:	782a      	ldrb	r2, [r5, #0]
    76a8:	9308      	str	r3, [sp, #32]
    76aa:	f7ff faf5 	bl	6c98 <_vfiprintf_r+0xc8>
    76ae:	3608      	adds	r6, #8
    76b0:	1c59      	adds	r1, r3, #1
    76b2:	e442      	b.n	6f3a <_vfiprintf_r+0x36a>
    76b4:	05bb      	lsls	r3, r7, #22
    76b6:	d500      	bpl.n	76ba <_vfiprintf_r+0xaea>
    76b8:	e0eb      	b.n	7892 <_vfiprintf_r+0xcc2>
    76ba:	9b08      	ldr	r3, [sp, #32]
    76bc:	cb04      	ldmia	r3!, {r2}
    76be:	9206      	str	r2, [sp, #24]
    76c0:	2200      	movs	r2, #0
    76c2:	9308      	str	r3, [sp, #32]
    76c4:	9207      	str	r2, [sp, #28]
    76c6:	f7ff fb80 	bl	6dca <_vfiprintf_r+0x1fa>
    76ca:	05bb      	lsls	r3, r7, #22
    76cc:	d500      	bpl.n	76d0 <_vfiprintf_r+0xb00>
    76ce:	e0f5      	b.n	78bc <_vfiprintf_r+0xcec>
    76d0:	ca08      	ldmia	r2!, {r3}
    76d2:	9306      	str	r3, [sp, #24]
    76d4:	17db      	asrs	r3, r3, #31
    76d6:	9307      	str	r3, [sp, #28]
    76d8:	9208      	str	r2, [sp, #32]
    76da:	f7ff fb37 	bl	6d4c <_vfiprintf_r+0x17c>
    76de:	464b      	mov	r3, r9
    76e0:	059b      	lsls	r3, r3, #22
    76e2:	d500      	bpl.n	76e6 <_vfiprintf_r+0xb16>
    76e4:	e0f2      	b.n	78cc <_vfiprintf_r+0xcfc>
    76e6:	9b08      	ldr	r3, [sp, #32]
    76e8:	cb04      	ldmia	r3!, {r2}
    76ea:	9206      	str	r2, [sp, #24]
    76ec:	2200      	movs	r2, #0
    76ee:	9308      	str	r3, [sp, #32]
    76f0:	9207      	str	r2, [sp, #28]
    76f2:	2301      	movs	r3, #1
    76f4:	f7ff fb6d 	bl	6dd2 <_vfiprintf_r+0x202>
    76f8:	9908      	ldr	r1, [sp, #32]
    76fa:	9a05      	ldr	r2, [sp, #20]
    76fc:	c908      	ldmia	r1!, {r3}
    76fe:	601a      	str	r2, [r3, #0]
    7700:	17d2      	asrs	r2, r2, #31
    7702:	605a      	str	r2, [r3, #4]
    7704:	9108      	str	r1, [sp, #32]
    7706:	f7ff faa8 	bl	6c5a <_vfiprintf_r+0x8a>
    770a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    770c:	2b00      	cmp	r3, #0
    770e:	d101      	bne.n	7714 <_vfiprintf_r+0xb44>
    7710:	f7ff fb04 	bl	6d1c <_vfiprintf_r+0x14c>
    7714:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7716:	781b      	ldrb	r3, [r3, #0]
    7718:	2b00      	cmp	r3, #0
    771a:	d101      	bne.n	7720 <_vfiprintf_r+0xb50>
    771c:	f7ff fafe 	bl	6d1c <_vfiprintf_r+0x14c>
    7720:	2380      	movs	r3, #128	; 0x80
    7722:	00db      	lsls	r3, r3, #3
    7724:	782a      	ldrb	r2, [r5, #0]
    7726:	431f      	orrs	r7, r3
    7728:	f7ff fab6 	bl	6c98 <_vfiprintf_r+0xc8>
    772c:	469c      	mov	ip, r3
    772e:	2101      	movs	r1, #1
    7730:	ae15      	add	r6, sp, #84	; 0x54
    7732:	f7ff fbfe 	bl	6f32 <_vfiprintf_r+0x362>
    7736:	4b5c      	ldr	r3, [pc, #368]	; (78a8 <_vfiprintf_r+0xcd8>)
    7738:	930c      	str	r3, [sp, #48]	; 0x30
    773a:	06bb      	lsls	r3, r7, #26
    773c:	d54e      	bpl.n	77dc <_vfiprintf_r+0xc0c>
    773e:	2307      	movs	r3, #7
    7740:	9908      	ldr	r1, [sp, #32]
    7742:	3107      	adds	r1, #7
    7744:	4399      	bics	r1, r3
    7746:	c918      	ldmia	r1!, {r3, r4}
    7748:	9306      	str	r3, [sp, #24]
    774a:	9407      	str	r4, [sp, #28]
    774c:	9108      	str	r1, [sp, #32]
    774e:	07fb      	lsls	r3, r7, #31
    7750:	d50a      	bpl.n	7768 <_vfiprintf_r+0xb98>
    7752:	9806      	ldr	r0, [sp, #24]
    7754:	9907      	ldr	r1, [sp, #28]
    7756:	0003      	movs	r3, r0
    7758:	430b      	orrs	r3, r1
    775a:	d005      	beq.n	7768 <_vfiprintf_r+0xb98>
    775c:	2130      	movs	r1, #48	; 0x30
    775e:	ab11      	add	r3, sp, #68	; 0x44
    7760:	7019      	strb	r1, [r3, #0]
    7762:	705a      	strb	r2, [r3, #1]
    7764:	2302      	movs	r3, #2
    7766:	431f      	orrs	r7, r3
    7768:	4b50      	ldr	r3, [pc, #320]	; (78ac <_vfiprintf_r+0xcdc>)
    776a:	401f      	ands	r7, r3
    776c:	46b9      	mov	r9, r7
    776e:	2302      	movs	r3, #2
    7770:	f7ff fb2f 	bl	6dd2 <_vfiprintf_r+0x202>
    7774:	46b9      	mov	r9, r7
    7776:	e4a3      	b.n	70c0 <_vfiprintf_r+0x4f0>
    7778:	4b4d      	ldr	r3, [pc, #308]	; (78b0 <_vfiprintf_r+0xce0>)
    777a:	930c      	str	r3, [sp, #48]	; 0x30
    777c:	e7dd      	b.n	773a <_vfiprintf_r+0xb6a>
    777e:	0020      	movs	r0, r4
    7780:	f7ff f974 	bl	6a6c <strlen>
    7784:	4643      	mov	r3, r8
    7786:	9308      	str	r3, [sp, #32]
    7788:	2300      	movs	r3, #0
    778a:	9003      	str	r0, [sp, #12]
    778c:	9302      	str	r3, [sp, #8]
    778e:	f7ff fb03 	bl	6d98 <_vfiprintf_r+0x1c8>
    7792:	ab10      	add	r3, sp, #64	; 0x40
    7794:	78db      	ldrb	r3, [r3, #3]
    7796:	2b00      	cmp	r3, #0
    7798:	d072      	beq.n	7880 <_vfiprintf_r+0xcb0>
    779a:	ab10      	add	r3, sp, #64	; 0x40
    779c:	3303      	adds	r3, #3
    779e:	9315      	str	r3, [sp, #84]	; 0x54
    77a0:	2301      	movs	r3, #1
    77a2:	2101      	movs	r1, #1
    77a4:	2001      	movs	r0, #1
    77a6:	9316      	str	r3, [sp, #88]	; 0x58
    77a8:	ae15      	add	r6, sp, #84	; 0x54
    77aa:	f7ff fba2 	bl	6ef2 <_vfiprintf_r+0x322>
    77ae:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    77b0:	990d      	ldr	r1, [sp, #52]	; 0x34
    77b2:	1ae4      	subs	r4, r4, r3
    77b4:	001a      	movs	r2, r3
    77b6:	0020      	movs	r0, r4
    77b8:	f7ff f986 	bl	6ac8 <strncpy>
    77bc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    77be:	0030      	movs	r0, r6
    77c0:	784b      	ldrb	r3, [r1, #1]
    77c2:	468c      	mov	ip, r1
    77c4:	1e5a      	subs	r2, r3, #1
    77c6:	4193      	sbcs	r3, r2
    77c8:	449c      	add	ip, r3
    77ca:	4663      	mov	r3, ip
    77cc:	220a      	movs	r2, #10
    77ce:	930b      	str	r3, [sp, #44]	; 0x2c
    77d0:	0039      	movs	r1, r7
    77d2:	2300      	movs	r3, #0
    77d4:	f7f8 fe28 	bl	428 <__aeabi_uldivmod>
    77d8:	2500      	movs	r5, #0
    77da:	e62f      	b.n	743c <_vfiprintf_r+0x86c>
    77dc:	06fb      	lsls	r3, r7, #27
    77de:	d40b      	bmi.n	77f8 <_vfiprintf_r+0xc28>
    77e0:	067b      	lsls	r3, r7, #25
    77e2:	d507      	bpl.n	77f4 <_vfiprintf_r+0xc24>
    77e4:	9908      	ldr	r1, [sp, #32]
    77e6:	c908      	ldmia	r1!, {r3}
    77e8:	b29b      	uxth	r3, r3
    77ea:	9306      	str	r3, [sp, #24]
    77ec:	2300      	movs	r3, #0
    77ee:	9108      	str	r1, [sp, #32]
    77f0:	9307      	str	r3, [sp, #28]
    77f2:	e7ac      	b.n	774e <_vfiprintf_r+0xb7e>
    77f4:	05bb      	lsls	r3, r7, #22
    77f6:	d46d      	bmi.n	78d4 <_vfiprintf_r+0xd04>
    77f8:	9b08      	ldr	r3, [sp, #32]
    77fa:	cb02      	ldmia	r3!, {r1}
    77fc:	9106      	str	r1, [sp, #24]
    77fe:	2100      	movs	r1, #0
    7800:	9308      	str	r3, [sp, #32]
    7802:	9107      	str	r1, [sp, #28]
    7804:	e7a3      	b.n	774e <_vfiprintf_r+0xb7e>
    7806:	4653      	mov	r3, sl
    7808:	6d98      	ldr	r0, [r3, #88]	; 0x58
    780a:	f7fe f913 	bl	5a34 <__retarget_lock_release_recursive>
    780e:	4653      	mov	r3, sl
    7810:	899b      	ldrh	r3, [r3, #12]
    7812:	f7ff fbdf 	bl	6fd4 <_vfiprintf_r+0x404>
    7816:	46b9      	mov	r9, r7
    7818:	2b01      	cmp	r3, #1
    781a:	d000      	beq.n	781e <_vfiprintf_r+0xc4e>
    781c:	e4c9      	b.n	71b2 <_vfiprintf_r+0x5e2>
    781e:	f7ff faaf 	bl	6d80 <_vfiprintf_r+0x1b0>
    7822:	2320      	movs	r3, #32
    7824:	786a      	ldrb	r2, [r5, #1]
    7826:	431f      	orrs	r7, r3
    7828:	3501      	adds	r5, #1
    782a:	f7ff fa35 	bl	6c98 <_vfiprintf_r+0xc8>
    782e:	2380      	movs	r3, #128	; 0x80
    7830:	009b      	lsls	r3, r3, #2
    7832:	786a      	ldrb	r2, [r5, #1]
    7834:	431f      	orrs	r7, r3
    7836:	3501      	adds	r5, #1
    7838:	f7ff fa2e 	bl	6c98 <_vfiprintf_r+0xc8>
    783c:	9a08      	ldr	r2, [sp, #32]
    783e:	9905      	ldr	r1, [sp, #20]
    7840:	ca08      	ldmia	r2!, {r3}
    7842:	6019      	str	r1, [r3, #0]
    7844:	9208      	str	r2, [sp, #32]
    7846:	f7ff fa08 	bl	6c5a <_vfiprintf_r+0x8a>
    784a:	9b02      	ldr	r3, [sp, #8]
    784c:	9303      	str	r3, [sp, #12]
    784e:	2b06      	cmp	r3, #6
    7850:	d813      	bhi.n	787a <_vfiprintf_r+0xcaa>
    7852:	9b03      	ldr	r3, [sp, #12]
    7854:	4c17      	ldr	r4, [pc, #92]	; (78b4 <_vfiprintf_r+0xce4>)
    7856:	4699      	mov	r9, r3
    7858:	4643      	mov	r3, r8
    785a:	9308      	str	r3, [sp, #32]
    785c:	f7ff fb1f 	bl	6e9e <_vfiprintf_r+0x2ce>
    7860:	4b15      	ldr	r3, [pc, #84]	; (78b8 <_vfiprintf_r+0xce8>)
    7862:	4698      	mov	r8, r3
    7864:	e573      	b.n	734e <_vfiprintf_r+0x77e>
    7866:	2e09      	cmp	r6, #9
    7868:	d900      	bls.n	786c <_vfiprintf_r+0xc9c>
    786a:	e5e7      	b.n	743c <_vfiprintf_r+0x86c>
    786c:	e601      	b.n	7472 <_vfiprintf_r+0x8a2>
    786e:	2300      	movs	r3, #0
    7870:	2101      	movs	r1, #1
    7872:	469c      	mov	ip, r3
    7874:	ae15      	add	r6, sp, #84	; 0x54
    7876:	f7ff fb60 	bl	6f3a <_vfiprintf_r+0x36a>
    787a:	2306      	movs	r3, #6
    787c:	9303      	str	r3, [sp, #12]
    787e:	e7e8      	b.n	7852 <_vfiprintf_r+0xc82>
    7880:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7882:	2b00      	cmp	r3, #0
    7884:	d000      	beq.n	7888 <_vfiprintf_r+0xcb8>
    7886:	e598      	b.n	73ba <_vfiprintf_r+0x7ea>
    7888:	469c      	mov	ip, r3
    788a:	2101      	movs	r1, #1
    788c:	ae15      	add	r6, sp, #84	; 0x54
    788e:	f7ff fb54 	bl	6f3a <_vfiprintf_r+0x36a>
    7892:	9a08      	ldr	r2, [sp, #32]
    7894:	ca08      	ldmia	r2!, {r3}
    7896:	b2db      	uxtb	r3, r3
    7898:	9306      	str	r3, [sp, #24]
    789a:	2300      	movs	r3, #0
    789c:	9208      	str	r2, [sp, #32]
    789e:	9307      	str	r3, [sp, #28]
    78a0:	f7ff fa93 	bl	6dca <_vfiprintf_r+0x1fa>
    78a4:	00008cd0 	.word	0x00008cd0
    78a8:	00008798 	.word	0x00008798
    78ac:	fffffbff 	.word	0xfffffbff
    78b0:	00008784 	.word	0x00008784
    78b4:	000087ac 	.word	0x000087ac
    78b8:	00008ce0 	.word	0x00008ce0
    78bc:	ca08      	ldmia	r2!, {r3}
    78be:	b25b      	sxtb	r3, r3
    78c0:	9306      	str	r3, [sp, #24]
    78c2:	17db      	asrs	r3, r3, #31
    78c4:	9307      	str	r3, [sp, #28]
    78c6:	9208      	str	r2, [sp, #32]
    78c8:	f7ff fa40 	bl	6d4c <_vfiprintf_r+0x17c>
    78cc:	9a08      	ldr	r2, [sp, #32]
    78ce:	ca08      	ldmia	r2!, {r3}
    78d0:	b2db      	uxtb	r3, r3
    78d2:	e6b0      	b.n	7636 <_vfiprintf_r+0xa66>
    78d4:	9908      	ldr	r1, [sp, #32]
    78d6:	c908      	ldmia	r1!, {r3}
    78d8:	b2db      	uxtb	r3, r3
    78da:	9306      	str	r3, [sp, #24]
    78dc:	2300      	movs	r3, #0
    78de:	9108      	str	r1, [sp, #32]
    78e0:	9307      	str	r3, [sp, #28]
    78e2:	e734      	b.n	774e <_vfiprintf_r+0xb7e>
    78e4:	9a08      	ldr	r2, [sp, #32]
    78e6:	9905      	ldr	r1, [sp, #20]
    78e8:	ca08      	ldmia	r2!, {r3}
    78ea:	8019      	strh	r1, [r3, #0]
    78ec:	9208      	str	r2, [sp, #32]
    78ee:	f7ff f9b4 	bl	6c5a <_vfiprintf_r+0x8a>
    78f2:	4653      	mov	r3, sl
    78f4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78f6:	f7fe f89d 	bl	5a34 <__retarget_lock_release_recursive>
    78fa:	f7ff f9f2 	bl	6ce2 <_vfiprintf_r+0x112>
    78fe:	4643      	mov	r3, r8
    7900:	9308      	str	r3, [sp, #32]
    7902:	9b02      	ldr	r3, [sp, #8]
    7904:	9303      	str	r3, [sp, #12]
    7906:	2300      	movs	r3, #0
    7908:	9302      	str	r3, [sp, #8]
    790a:	f7ff fa45 	bl	6d98 <_vfiprintf_r+0x1c8>
    790e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7910:	930f      	str	r3, [sp, #60]	; 0x3c
    7912:	3301      	adds	r3, #1
    7914:	469c      	mov	ip, r3
    7916:	4b1a      	ldr	r3, [pc, #104]	; (7980 <_vfiprintf_r+0xdb0>)
    7918:	469a      	mov	sl, r3
    791a:	e5f5      	b.n	7508 <_vfiprintf_r+0x938>
    791c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    791e:	9302      	str	r3, [sp, #8]
    7920:	1c59      	adds	r1, r3, #1
    7922:	4b17      	ldr	r3, [pc, #92]	; (7980 <_vfiprintf_r+0xdb0>)
    7924:	469a      	mov	sl, r3
    7926:	e63a      	b.n	759e <_vfiprintf_r+0x9ce>
    7928:	4659      	mov	r1, fp
    792a:	9801      	ldr	r0, [sp, #4]
    792c:	aa12      	add	r2, sp, #72	; 0x48
    792e:	f7ff f901 	bl	6b34 <__sprint_r.part.0>
    7932:	2800      	cmp	r0, #0
    7934:	d101      	bne.n	793a <_vfiprintf_r+0xd6a>
    7936:	f7ff fb40 	bl	6fba <_vfiprintf_r+0x3ea>
    793a:	f7ff fb40 	bl	6fbe <_vfiprintf_r+0x3ee>
    793e:	4b11      	ldr	r3, [pc, #68]	; (7984 <_vfiprintf_r+0xdb4>)
    7940:	468c      	mov	ip, r1
    7942:	4698      	mov	r8, r3
    7944:	e4ab      	b.n	729e <_vfiprintf_r+0x6ce>
    7946:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7948:	07db      	lsls	r3, r3, #31
    794a:	d407      	bmi.n	795c <_vfiprintf_r+0xd8c>
    794c:	4653      	mov	r3, sl
    794e:	899b      	ldrh	r3, [r3, #12]
    7950:	059b      	lsls	r3, r3, #22
    7952:	d403      	bmi.n	795c <_vfiprintf_r+0xd8c>
    7954:	4653      	mov	r3, sl
    7956:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7958:	f7fe f86c 	bl	5a34 <__retarget_lock_release_recursive>
    795c:	2301      	movs	r3, #1
    795e:	425b      	negs	r3, r3
    7960:	9305      	str	r3, [sp, #20]
    7962:	f7ff fb3b 	bl	6fdc <_vfiprintf_r+0x40c>
    7966:	9908      	ldr	r1, [sp, #32]
    7968:	c904      	ldmia	r1!, {r2}
    796a:	9202      	str	r2, [sp, #8]
    796c:	2a00      	cmp	r2, #0
    796e:	da02      	bge.n	7976 <_vfiprintf_r+0xda6>
    7970:	2201      	movs	r2, #1
    7972:	4252      	negs	r2, r2
    7974:	9202      	str	r2, [sp, #8]
    7976:	786a      	ldrb	r2, [r5, #1]
    7978:	9108      	str	r1, [sp, #32]
    797a:	001d      	movs	r5, r3
    797c:	f7ff f98c 	bl	6c98 <_vfiprintf_r+0xc8>
    7980:	00008cd0 	.word	0x00008cd0
    7984:	00008ce0 	.word	0x00008ce0

00007988 <__sbprintf>:
    7988:	b5f0      	push	{r4, r5, r6, r7, lr}
    798a:	001f      	movs	r7, r3
    798c:	2302      	movs	r3, #2
    798e:	4c1f      	ldr	r4, [pc, #124]	; (7a0c <__sbprintf+0x84>)
    7990:	0015      	movs	r5, r2
    7992:	44a5      	add	sp, r4
    7994:	000c      	movs	r4, r1
    7996:	8989      	ldrh	r1, [r1, #12]
    7998:	466a      	mov	r2, sp
    799a:	4399      	bics	r1, r3
    799c:	466b      	mov	r3, sp
    799e:	8199      	strh	r1, [r3, #12]
    79a0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    79a2:	2180      	movs	r1, #128	; 0x80
    79a4:	9319      	str	r3, [sp, #100]	; 0x64
    79a6:	89e3      	ldrh	r3, [r4, #14]
    79a8:	0006      	movs	r6, r0
    79aa:	81d3      	strh	r3, [r2, #14]
    79ac:	69e3      	ldr	r3, [r4, #28]
    79ae:	00c9      	lsls	r1, r1, #3
    79b0:	9307      	str	r3, [sp, #28]
    79b2:	6a63      	ldr	r3, [r4, #36]	; 0x24
    79b4:	a816      	add	r0, sp, #88	; 0x58
    79b6:	9309      	str	r3, [sp, #36]	; 0x24
    79b8:	ab1a      	add	r3, sp, #104	; 0x68
    79ba:	9300      	str	r3, [sp, #0]
    79bc:	9304      	str	r3, [sp, #16]
    79be:	2300      	movs	r3, #0
    79c0:	9102      	str	r1, [sp, #8]
    79c2:	9105      	str	r1, [sp, #20]
    79c4:	9306      	str	r3, [sp, #24]
    79c6:	f7fe f82f 	bl	5a28 <__retarget_lock_init_recursive>
    79ca:	002a      	movs	r2, r5
    79cc:	003b      	movs	r3, r7
    79ce:	4669      	mov	r1, sp
    79d0:	0030      	movs	r0, r6
    79d2:	f7ff f8fd 	bl	6bd0 <_vfiprintf_r>
    79d6:	1e05      	subs	r5, r0, #0
    79d8:	da0e      	bge.n	79f8 <__sbprintf+0x70>
    79da:	466b      	mov	r3, sp
    79dc:	899b      	ldrh	r3, [r3, #12]
    79de:	065b      	lsls	r3, r3, #25
    79e0:	d503      	bpl.n	79ea <__sbprintf+0x62>
    79e2:	2240      	movs	r2, #64	; 0x40
    79e4:	89a3      	ldrh	r3, [r4, #12]
    79e6:	4313      	orrs	r3, r2
    79e8:	81a3      	strh	r3, [r4, #12]
    79ea:	9816      	ldr	r0, [sp, #88]	; 0x58
    79ec:	f7fe f81e 	bl	5a2c <__retarget_lock_close_recursive>
    79f0:	0028      	movs	r0, r5
    79f2:	4b07      	ldr	r3, [pc, #28]	; (7a10 <__sbprintf+0x88>)
    79f4:	449d      	add	sp, r3
    79f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79f8:	4669      	mov	r1, sp
    79fa:	0030      	movs	r0, r6
    79fc:	f7fd fdde 	bl	55bc <_fflush_r>
    7a00:	2800      	cmp	r0, #0
    7a02:	d0ea      	beq.n	79da <__sbprintf+0x52>
    7a04:	2501      	movs	r5, #1
    7a06:	426d      	negs	r5, r5
    7a08:	e7e7      	b.n	79da <__sbprintf+0x52>
    7a0a:	46c0      	nop			; (mov r8, r8)
    7a0c:	fffffb94 	.word	0xfffffb94
    7a10:	0000046c 	.word	0x0000046c

00007a14 <_write_r>:
    7a14:	b570      	push	{r4, r5, r6, lr}
    7a16:	0004      	movs	r4, r0
    7a18:	0008      	movs	r0, r1
    7a1a:	0011      	movs	r1, r2
    7a1c:	001a      	movs	r2, r3
    7a1e:	2300      	movs	r3, #0
    7a20:	4d05      	ldr	r5, [pc, #20]	; (7a38 <_write_r+0x24>)
    7a22:	602b      	str	r3, [r5, #0]
    7a24:	f7fa fc9c 	bl	2360 <_write>
    7a28:	1c43      	adds	r3, r0, #1
    7a2a:	d000      	beq.n	7a2e <_write_r+0x1a>
    7a2c:	bd70      	pop	{r4, r5, r6, pc}
    7a2e:	682b      	ldr	r3, [r5, #0]
    7a30:	2b00      	cmp	r3, #0
    7a32:	d0fb      	beq.n	7a2c <_write_r+0x18>
    7a34:	6023      	str	r3, [r4, #0]
    7a36:	e7f9      	b.n	7a2c <_write_r+0x18>
    7a38:	200011b4 	.word	0x200011b4

00007a3c <__assert_func>:
    7a3c:	b530      	push	{r4, r5, lr}
    7a3e:	0014      	movs	r4, r2
    7a40:	001a      	movs	r2, r3
    7a42:	4b0a      	ldr	r3, [pc, #40]	; (7a6c <__assert_func+0x30>)
    7a44:	0005      	movs	r5, r0
    7a46:	681b      	ldr	r3, [r3, #0]
    7a48:	b085      	sub	sp, #20
    7a4a:	68d8      	ldr	r0, [r3, #12]
    7a4c:	2c00      	cmp	r4, #0
    7a4e:	d009      	beq.n	7a64 <__assert_func+0x28>
    7a50:	4b07      	ldr	r3, [pc, #28]	; (7a70 <__assert_func+0x34>)
    7a52:	9301      	str	r3, [sp, #4]
    7a54:	9100      	str	r1, [sp, #0]
    7a56:	002b      	movs	r3, r5
    7a58:	4906      	ldr	r1, [pc, #24]	; (7a74 <__assert_func+0x38>)
    7a5a:	9402      	str	r4, [sp, #8]
    7a5c:	f000 f8e2 	bl	7c24 <fiprintf>
    7a60:	f000 fde4 	bl	862c <abort>
    7a64:	4b04      	ldr	r3, [pc, #16]	; (7a78 <__assert_func+0x3c>)
    7a66:	001c      	movs	r4, r3
    7a68:	e7f3      	b.n	7a52 <__assert_func+0x16>
    7a6a:	46c0      	nop			; (mov r8, r8)
    7a6c:	20000000 	.word	0x20000000
    7a70:	00008cf0 	.word	0x00008cf0
    7a74:	00008d00 	.word	0x00008d00
    7a78:	00008cfc 	.word	0x00008cfc

00007a7c <_calloc_r>:
    7a7c:	b570      	push	{r4, r5, r6, lr}
    7a7e:	0c0b      	lsrs	r3, r1, #16
    7a80:	2400      	movs	r4, #0
    7a82:	0c15      	lsrs	r5, r2, #16
    7a84:	2b00      	cmp	r3, #0
    7a86:	d128      	bne.n	7ada <_calloc_r+0x5e>
    7a88:	2d00      	cmp	r5, #0
    7a8a:	d137      	bne.n	7afc <_calloc_r+0x80>
    7a8c:	b28b      	uxth	r3, r1
    7a8e:	b291      	uxth	r1, r2
    7a90:	4359      	muls	r1, r3
    7a92:	f7fe f843 	bl	5b1c <_malloc_r>
    7a96:	1e05      	subs	r5, r0, #0
    7a98:	d019      	beq.n	7ace <_calloc_r+0x52>
    7a9a:	0003      	movs	r3, r0
    7a9c:	3b08      	subs	r3, #8
    7a9e:	685a      	ldr	r2, [r3, #4]
    7aa0:	2303      	movs	r3, #3
    7aa2:	439a      	bics	r2, r3
    7aa4:	3a04      	subs	r2, #4
    7aa6:	2a24      	cmp	r2, #36	; 0x24
    7aa8:	d813      	bhi.n	7ad2 <_calloc_r+0x56>
    7aaa:	0003      	movs	r3, r0
    7aac:	2a13      	cmp	r2, #19
    7aae:	d90a      	bls.n	7ac6 <_calloc_r+0x4a>
    7ab0:	6004      	str	r4, [r0, #0]
    7ab2:	6044      	str	r4, [r0, #4]
    7ab4:	3308      	adds	r3, #8
    7ab6:	2a1b      	cmp	r2, #27
    7ab8:	d905      	bls.n	7ac6 <_calloc_r+0x4a>
    7aba:	6084      	str	r4, [r0, #8]
    7abc:	60c4      	str	r4, [r0, #12]
    7abe:	2a24      	cmp	r2, #36	; 0x24
    7ac0:	d025      	beq.n	7b0e <_calloc_r+0x92>
    7ac2:	0003      	movs	r3, r0
    7ac4:	3310      	adds	r3, #16
    7ac6:	2200      	movs	r2, #0
    7ac8:	601a      	str	r2, [r3, #0]
    7aca:	605a      	str	r2, [r3, #4]
    7acc:	609a      	str	r2, [r3, #8]
    7ace:	0028      	movs	r0, r5
    7ad0:	bd70      	pop	{r4, r5, r6, pc}
    7ad2:	2100      	movs	r1, #0
    7ad4:	f7fa fd14 	bl	2500 <memset>
    7ad8:	e7f9      	b.n	7ace <_calloc_r+0x52>
    7ada:	2d00      	cmp	r5, #0
    7adc:	d111      	bne.n	7b02 <_calloc_r+0x86>
    7ade:	1c15      	adds	r5, r2, #0
    7ae0:	b289      	uxth	r1, r1
    7ae2:	b292      	uxth	r2, r2
    7ae4:	434a      	muls	r2, r1
    7ae6:	b2ad      	uxth	r5, r5
    7ae8:	b29b      	uxth	r3, r3
    7aea:	436b      	muls	r3, r5
    7aec:	0c11      	lsrs	r1, r2, #16
    7aee:	185b      	adds	r3, r3, r1
    7af0:	0c19      	lsrs	r1, r3, #16
    7af2:	d106      	bne.n	7b02 <_calloc_r+0x86>
    7af4:	0419      	lsls	r1, r3, #16
    7af6:	b292      	uxth	r2, r2
    7af8:	4311      	orrs	r1, r2
    7afa:	e7ca      	b.n	7a92 <_calloc_r+0x16>
    7afc:	1c2b      	adds	r3, r5, #0
    7afe:	1c0d      	adds	r5, r1, #0
    7b00:	e7ee      	b.n	7ae0 <_calloc_r+0x64>
    7b02:	f000 f81b 	bl	7b3c <__errno>
    7b06:	230c      	movs	r3, #12
    7b08:	2500      	movs	r5, #0
    7b0a:	6003      	str	r3, [r0, #0]
    7b0c:	e7df      	b.n	7ace <_calloc_r+0x52>
    7b0e:	0003      	movs	r3, r0
    7b10:	6104      	str	r4, [r0, #16]
    7b12:	3318      	adds	r3, #24
    7b14:	6144      	str	r4, [r0, #20]
    7b16:	e7d6      	b.n	7ac6 <_calloc_r+0x4a>

00007b18 <_close_r>:
    7b18:	2300      	movs	r3, #0
    7b1a:	b570      	push	{r4, r5, r6, lr}
    7b1c:	4d06      	ldr	r5, [pc, #24]	; (7b38 <_close_r+0x20>)
    7b1e:	0004      	movs	r4, r0
    7b20:	0008      	movs	r0, r1
    7b22:	602b      	str	r3, [r5, #0]
    7b24:	f7fa fc3c 	bl	23a0 <_close>
    7b28:	1c43      	adds	r3, r0, #1
    7b2a:	d000      	beq.n	7b2e <_close_r+0x16>
    7b2c:	bd70      	pop	{r4, r5, r6, pc}
    7b2e:	682b      	ldr	r3, [r5, #0]
    7b30:	2b00      	cmp	r3, #0
    7b32:	d0fb      	beq.n	7b2c <_close_r+0x14>
    7b34:	6023      	str	r3, [r4, #0]
    7b36:	e7f9      	b.n	7b2c <_close_r+0x14>
    7b38:	200011b4 	.word	0x200011b4

00007b3c <__errno>:
    7b3c:	4b01      	ldr	r3, [pc, #4]	; (7b44 <__errno+0x8>)
    7b3e:	6818      	ldr	r0, [r3, #0]
    7b40:	4770      	bx	lr
    7b42:	46c0      	nop			; (mov r8, r8)
    7b44:	20000000 	.word	0x20000000

00007b48 <_fclose_r>:
    7b48:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b4a:	0006      	movs	r6, r0
    7b4c:	1e0c      	subs	r4, r1, #0
    7b4e:	d04d      	beq.n	7bec <_fclose_r+0xa4>
    7b50:	2800      	cmp	r0, #0
    7b52:	d002      	beq.n	7b5a <_fclose_r+0x12>
    7b54:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b56:	2b00      	cmp	r3, #0
    7b58:	d04a      	beq.n	7bf0 <_fclose_r+0xa8>
    7b5a:	2701      	movs	r7, #1
    7b5c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b5e:	423b      	tst	r3, r7
    7b60:	d035      	beq.n	7bce <_fclose_r+0x86>
    7b62:	220c      	movs	r2, #12
    7b64:	5ea3      	ldrsh	r3, [r4, r2]
    7b66:	2b00      	cmp	r3, #0
    7b68:	d040      	beq.n	7bec <_fclose_r+0xa4>
    7b6a:	0021      	movs	r1, r4
    7b6c:	0030      	movs	r0, r6
    7b6e:	f7fd fc85 	bl	547c <__sflush_r>
    7b72:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7b74:	0005      	movs	r5, r0
    7b76:	2b00      	cmp	r3, #0
    7b78:	d004      	beq.n	7b84 <_fclose_r+0x3c>
    7b7a:	0030      	movs	r0, r6
    7b7c:	69e1      	ldr	r1, [r4, #28]
    7b7e:	4798      	blx	r3
    7b80:	2800      	cmp	r0, #0
    7b82:	db3c      	blt.n	7bfe <_fclose_r+0xb6>
    7b84:	89a3      	ldrh	r3, [r4, #12]
    7b86:	061b      	lsls	r3, r3, #24
    7b88:	d43e      	bmi.n	7c08 <_fclose_r+0xc0>
    7b8a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b8c:	2900      	cmp	r1, #0
    7b8e:	d008      	beq.n	7ba2 <_fclose_r+0x5a>
    7b90:	0023      	movs	r3, r4
    7b92:	3340      	adds	r3, #64	; 0x40
    7b94:	4299      	cmp	r1, r3
    7b96:	d002      	beq.n	7b9e <_fclose_r+0x56>
    7b98:	0030      	movs	r0, r6
    7b9a:	f7fd fe3b 	bl	5814 <_free_r>
    7b9e:	2300      	movs	r3, #0
    7ba0:	6323      	str	r3, [r4, #48]	; 0x30
    7ba2:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7ba4:	2900      	cmp	r1, #0
    7ba6:	d004      	beq.n	7bb2 <_fclose_r+0x6a>
    7ba8:	0030      	movs	r0, r6
    7baa:	f7fd fe33 	bl	5814 <_free_r>
    7bae:	2300      	movs	r3, #0
    7bb0:	6463      	str	r3, [r4, #68]	; 0x44
    7bb2:	f7fd fdd1 	bl	5758 <__sfp_lock_acquire>
    7bb6:	2300      	movs	r3, #0
    7bb8:	81a3      	strh	r3, [r4, #12]
    7bba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bbc:	07db      	lsls	r3, r3, #31
    7bbe:	d52c      	bpl.n	7c1a <_fclose_r+0xd2>
    7bc0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bc2:	f7fd ff33 	bl	5a2c <__retarget_lock_close_recursive>
    7bc6:	f7fd fdcf 	bl	5768 <__sfp_lock_release>
    7bca:	0028      	movs	r0, r5
    7bcc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7bce:	89a3      	ldrh	r3, [r4, #12]
    7bd0:	059b      	lsls	r3, r3, #22
    7bd2:	d4ca      	bmi.n	7b6a <_fclose_r+0x22>
    7bd4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bd6:	f7fd ff2b 	bl	5a30 <__retarget_lock_acquire_recursive>
    7bda:	220c      	movs	r2, #12
    7bdc:	5ea3      	ldrsh	r3, [r4, r2]
    7bde:	2b00      	cmp	r3, #0
    7be0:	d1c3      	bne.n	7b6a <_fclose_r+0x22>
    7be2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7be4:	001d      	movs	r5, r3
    7be6:	403d      	ands	r5, r7
    7be8:	423b      	tst	r3, r7
    7bea:	d012      	beq.n	7c12 <_fclose_r+0xca>
    7bec:	2500      	movs	r5, #0
    7bee:	e7ec      	b.n	7bca <_fclose_r+0x82>
    7bf0:	2701      	movs	r7, #1
    7bf2:	f7fd fd21 	bl	5638 <__sinit>
    7bf6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bf8:	423b      	tst	r3, r7
    7bfa:	d1b2      	bne.n	7b62 <_fclose_r+0x1a>
    7bfc:	e7e7      	b.n	7bce <_fclose_r+0x86>
    7bfe:	2501      	movs	r5, #1
    7c00:	89a3      	ldrh	r3, [r4, #12]
    7c02:	426d      	negs	r5, r5
    7c04:	061b      	lsls	r3, r3, #24
    7c06:	d5c0      	bpl.n	7b8a <_fclose_r+0x42>
    7c08:	0030      	movs	r0, r6
    7c0a:	6921      	ldr	r1, [r4, #16]
    7c0c:	f7fd fe02 	bl	5814 <_free_r>
    7c10:	e7bb      	b.n	7b8a <_fclose_r+0x42>
    7c12:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c14:	f7fd ff0e 	bl	5a34 <__retarget_lock_release_recursive>
    7c18:	e7d7      	b.n	7bca <_fclose_r+0x82>
    7c1a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c1c:	f7fd ff0a 	bl	5a34 <__retarget_lock_release_recursive>
    7c20:	e7ce      	b.n	7bc0 <_fclose_r+0x78>
    7c22:	46c0      	nop			; (mov r8, r8)

00007c24 <fiprintf>:
    7c24:	b40e      	push	{r1, r2, r3}
    7c26:	b500      	push	{lr}
    7c28:	b082      	sub	sp, #8
    7c2a:	ab03      	add	r3, sp, #12
    7c2c:	0001      	movs	r1, r0
    7c2e:	4805      	ldr	r0, [pc, #20]	; (7c44 <fiprintf+0x20>)
    7c30:	cb04      	ldmia	r3!, {r2}
    7c32:	6800      	ldr	r0, [r0, #0]
    7c34:	9301      	str	r3, [sp, #4]
    7c36:	f7fe ffcb 	bl	6bd0 <_vfiprintf_r>
    7c3a:	b002      	add	sp, #8
    7c3c:	bc08      	pop	{r3}
    7c3e:	b003      	add	sp, #12
    7c40:	4718      	bx	r3
    7c42:	46c0      	nop			; (mov r8, r8)
    7c44:	20000000 	.word	0x20000000

00007c48 <__fputwc>:
    7c48:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c4a:	46ce      	mov	lr, r9
    7c4c:	4647      	mov	r7, r8
    7c4e:	b580      	push	{r7, lr}
    7c50:	b083      	sub	sp, #12
    7c52:	4680      	mov	r8, r0
    7c54:	4689      	mov	r9, r1
    7c56:	0014      	movs	r4, r2
    7c58:	f000 fa10 	bl	807c <__locale_mb_cur_max>
    7c5c:	2801      	cmp	r0, #1
    7c5e:	d103      	bne.n	7c68 <__fputwc+0x20>
    7c60:	464b      	mov	r3, r9
    7c62:	3b01      	subs	r3, #1
    7c64:	2bfe      	cmp	r3, #254	; 0xfe
    7c66:	d930      	bls.n	7cca <__fputwc+0x82>
    7c68:	0023      	movs	r3, r4
    7c6a:	af01      	add	r7, sp, #4
    7c6c:	464a      	mov	r2, r9
    7c6e:	0039      	movs	r1, r7
    7c70:	4640      	mov	r0, r8
    7c72:	335c      	adds	r3, #92	; 0x5c
    7c74:	f000 fcac 	bl	85d0 <_wcrtomb_r>
    7c78:	0006      	movs	r6, r0
    7c7a:	1c43      	adds	r3, r0, #1
    7c7c:	d02b      	beq.n	7cd6 <__fputwc+0x8e>
    7c7e:	2800      	cmp	r0, #0
    7c80:	d021      	beq.n	7cc6 <__fputwc+0x7e>
    7c82:	7839      	ldrb	r1, [r7, #0]
    7c84:	2500      	movs	r5, #0
    7c86:	e007      	b.n	7c98 <__fputwc+0x50>
    7c88:	6823      	ldr	r3, [r4, #0]
    7c8a:	1c5a      	adds	r2, r3, #1
    7c8c:	6022      	str	r2, [r4, #0]
    7c8e:	7019      	strb	r1, [r3, #0]
    7c90:	3501      	adds	r5, #1
    7c92:	42b5      	cmp	r5, r6
    7c94:	d217      	bcs.n	7cc6 <__fputwc+0x7e>
    7c96:	5d79      	ldrb	r1, [r7, r5]
    7c98:	68a3      	ldr	r3, [r4, #8]
    7c9a:	3b01      	subs	r3, #1
    7c9c:	60a3      	str	r3, [r4, #8]
    7c9e:	2b00      	cmp	r3, #0
    7ca0:	daf2      	bge.n	7c88 <__fputwc+0x40>
    7ca2:	69a2      	ldr	r2, [r4, #24]
    7ca4:	4293      	cmp	r3, r2
    7ca6:	db01      	blt.n	7cac <__fputwc+0x64>
    7ca8:	290a      	cmp	r1, #10
    7caa:	d1ed      	bne.n	7c88 <__fputwc+0x40>
    7cac:	0022      	movs	r2, r4
    7cae:	4640      	mov	r0, r8
    7cb0:	f000 fc2a 	bl	8508 <__swbuf_r>
    7cb4:	1c43      	adds	r3, r0, #1
    7cb6:	d1eb      	bne.n	7c90 <__fputwc+0x48>
    7cb8:	0006      	movs	r6, r0
    7cba:	0030      	movs	r0, r6
    7cbc:	b003      	add	sp, #12
    7cbe:	bcc0      	pop	{r6, r7}
    7cc0:	46b9      	mov	r9, r7
    7cc2:	46b0      	mov	r8, r6
    7cc4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cc6:	464e      	mov	r6, r9
    7cc8:	e7f7      	b.n	7cba <__fputwc+0x72>
    7cca:	464b      	mov	r3, r9
    7ccc:	af01      	add	r7, sp, #4
    7cce:	b2d9      	uxtb	r1, r3
    7cd0:	2601      	movs	r6, #1
    7cd2:	7039      	strb	r1, [r7, #0]
    7cd4:	e7d6      	b.n	7c84 <__fputwc+0x3c>
    7cd6:	2240      	movs	r2, #64	; 0x40
    7cd8:	89a3      	ldrh	r3, [r4, #12]
    7cda:	4313      	orrs	r3, r2
    7cdc:	81a3      	strh	r3, [r4, #12]
    7cde:	e7ec      	b.n	7cba <__fputwc+0x72>

00007ce0 <_fputwc_r>:
    7ce0:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7ce2:	b570      	push	{r4, r5, r6, lr}
    7ce4:	0005      	movs	r5, r0
    7ce6:	000e      	movs	r6, r1
    7ce8:	0014      	movs	r4, r2
    7cea:	07db      	lsls	r3, r3, #31
    7cec:	d41e      	bmi.n	7d2c <_fputwc_r+0x4c>
    7cee:	89a1      	ldrh	r1, [r4, #12]
    7cf0:	230c      	movs	r3, #12
    7cf2:	5ed2      	ldrsh	r2, [r2, r3]
    7cf4:	058b      	lsls	r3, r1, #22
    7cf6:	d516      	bpl.n	7d26 <_fputwc_r+0x46>
    7cf8:	2380      	movs	r3, #128	; 0x80
    7cfa:	019b      	lsls	r3, r3, #6
    7cfc:	4219      	tst	r1, r3
    7cfe:	d104      	bne.n	7d0a <_fputwc_r+0x2a>
    7d00:	431a      	orrs	r2, r3
    7d02:	81a2      	strh	r2, [r4, #12]
    7d04:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7d06:	4313      	orrs	r3, r2
    7d08:	6663      	str	r3, [r4, #100]	; 0x64
    7d0a:	0028      	movs	r0, r5
    7d0c:	0022      	movs	r2, r4
    7d0e:	0031      	movs	r1, r6
    7d10:	f7ff ff9a 	bl	7c48 <__fputwc>
    7d14:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d16:	0005      	movs	r5, r0
    7d18:	07db      	lsls	r3, r3, #31
    7d1a:	d402      	bmi.n	7d22 <_fputwc_r+0x42>
    7d1c:	89a3      	ldrh	r3, [r4, #12]
    7d1e:	059b      	lsls	r3, r3, #22
    7d20:	d508      	bpl.n	7d34 <_fputwc_r+0x54>
    7d22:	0028      	movs	r0, r5
    7d24:	bd70      	pop	{r4, r5, r6, pc}
    7d26:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d28:	f7fd fe82 	bl	5a30 <__retarget_lock_acquire_recursive>
    7d2c:	230c      	movs	r3, #12
    7d2e:	5ee2      	ldrsh	r2, [r4, r3]
    7d30:	89a1      	ldrh	r1, [r4, #12]
    7d32:	e7e1      	b.n	7cf8 <_fputwc_r+0x18>
    7d34:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d36:	f7fd fe7d 	bl	5a34 <__retarget_lock_release_recursive>
    7d3a:	e7f2      	b.n	7d22 <_fputwc_r+0x42>

00007d3c <_fstat_r>:
    7d3c:	2300      	movs	r3, #0
    7d3e:	b570      	push	{r4, r5, r6, lr}
    7d40:	4d07      	ldr	r5, [pc, #28]	; (7d60 <_fstat_r+0x24>)
    7d42:	0004      	movs	r4, r0
    7d44:	0008      	movs	r0, r1
    7d46:	0011      	movs	r1, r2
    7d48:	602b      	str	r3, [r5, #0]
    7d4a:	f7fa fb35 	bl	23b8 <_fstat>
    7d4e:	1c43      	adds	r3, r0, #1
    7d50:	d000      	beq.n	7d54 <_fstat_r+0x18>
    7d52:	bd70      	pop	{r4, r5, r6, pc}
    7d54:	682b      	ldr	r3, [r5, #0]
    7d56:	2b00      	cmp	r3, #0
    7d58:	d0fb      	beq.n	7d52 <_fstat_r+0x16>
    7d5a:	6023      	str	r3, [r4, #0]
    7d5c:	e7f9      	b.n	7d52 <_fstat_r+0x16>
    7d5e:	46c0      	nop			; (mov r8, r8)
    7d60:	200011b4 	.word	0x200011b4

00007d64 <__sfvwrite_r>:
    7d64:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d66:	46de      	mov	lr, fp
    7d68:	4645      	mov	r5, r8
    7d6a:	4657      	mov	r7, sl
    7d6c:	464e      	mov	r6, r9
    7d6e:	b5e0      	push	{r5, r6, r7, lr}
    7d70:	6893      	ldr	r3, [r2, #8]
    7d72:	4683      	mov	fp, r0
    7d74:	000c      	movs	r4, r1
    7d76:	4690      	mov	r8, r2
    7d78:	b083      	sub	sp, #12
    7d7a:	2b00      	cmp	r3, #0
    7d7c:	d023      	beq.n	7dc6 <__sfvwrite_r+0x62>
    7d7e:	898b      	ldrh	r3, [r1, #12]
    7d80:	071a      	lsls	r2, r3, #28
    7d82:	d528      	bpl.n	7dd6 <__sfvwrite_r+0x72>
    7d84:	690a      	ldr	r2, [r1, #16]
    7d86:	2a00      	cmp	r2, #0
    7d88:	d025      	beq.n	7dd6 <__sfvwrite_r+0x72>
    7d8a:	4642      	mov	r2, r8
    7d8c:	6816      	ldr	r6, [r2, #0]
    7d8e:	079a      	lsls	r2, r3, #30
    7d90:	d52d      	bpl.n	7dee <__sfvwrite_r+0x8a>
    7d92:	2700      	movs	r7, #0
    7d94:	4bac      	ldr	r3, [pc, #688]	; (8048 <__sfvwrite_r+0x2e4>)
    7d96:	2500      	movs	r5, #0
    7d98:	4699      	mov	r9, r3
    7d9a:	46ba      	mov	sl, r7
    7d9c:	2d00      	cmp	r5, #0
    7d9e:	d058      	beq.n	7e52 <__sfvwrite_r+0xee>
    7da0:	002b      	movs	r3, r5
    7da2:	454d      	cmp	r5, r9
    7da4:	d900      	bls.n	7da8 <__sfvwrite_r+0x44>
    7da6:	4ba8      	ldr	r3, [pc, #672]	; (8048 <__sfvwrite_r+0x2e4>)
    7da8:	4652      	mov	r2, sl
    7daa:	4658      	mov	r0, fp
    7dac:	69e1      	ldr	r1, [r4, #28]
    7dae:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7db0:	47b8      	blx	r7
    7db2:	2800      	cmp	r0, #0
    7db4:	dd58      	ble.n	7e68 <__sfvwrite_r+0x104>
    7db6:	4643      	mov	r3, r8
    7db8:	689b      	ldr	r3, [r3, #8]
    7dba:	4482      	add	sl, r0
    7dbc:	1a2d      	subs	r5, r5, r0
    7dbe:	1a18      	subs	r0, r3, r0
    7dc0:	4643      	mov	r3, r8
    7dc2:	6098      	str	r0, [r3, #8]
    7dc4:	d1ea      	bne.n	7d9c <__sfvwrite_r+0x38>
    7dc6:	2000      	movs	r0, #0
    7dc8:	b003      	add	sp, #12
    7dca:	bcf0      	pop	{r4, r5, r6, r7}
    7dcc:	46bb      	mov	fp, r7
    7dce:	46b2      	mov	sl, r6
    7dd0:	46a9      	mov	r9, r5
    7dd2:	46a0      	mov	r8, r4
    7dd4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7dd6:	0021      	movs	r1, r4
    7dd8:	4658      	mov	r0, fp
    7dda:	f7fc fa5f 	bl	429c <__swsetup_r>
    7dde:	2800      	cmp	r0, #0
    7de0:	d000      	beq.n	7de4 <__sfvwrite_r+0x80>
    7de2:	e12d      	b.n	8040 <__sfvwrite_r+0x2dc>
    7de4:	4642      	mov	r2, r8
    7de6:	89a3      	ldrh	r3, [r4, #12]
    7de8:	6816      	ldr	r6, [r2, #0]
    7dea:	079a      	lsls	r2, r3, #30
    7dec:	d4d1      	bmi.n	7d92 <__sfvwrite_r+0x2e>
    7dee:	07da      	lsls	r2, r3, #31
    7df0:	d442      	bmi.n	7e78 <__sfvwrite_r+0x114>
    7df2:	2200      	movs	r2, #0
    7df4:	2700      	movs	r7, #0
    7df6:	4691      	mov	r9, r2
    7df8:	2f00      	cmp	r7, #0
    7dfa:	d025      	beq.n	7e48 <__sfvwrite_r+0xe4>
    7dfc:	2280      	movs	r2, #128	; 0x80
    7dfe:	0092      	lsls	r2, r2, #2
    7e00:	68a5      	ldr	r5, [r4, #8]
    7e02:	4213      	tst	r3, r2
    7e04:	d100      	bne.n	7e08 <__sfvwrite_r+0xa4>
    7e06:	e080      	b.n	7f0a <__sfvwrite_r+0x1a6>
    7e08:	46aa      	mov	sl, r5
    7e0a:	42bd      	cmp	r5, r7
    7e0c:	d900      	bls.n	7e10 <__sfvwrite_r+0xac>
    7e0e:	e0af      	b.n	7f70 <__sfvwrite_r+0x20c>
    7e10:	2290      	movs	r2, #144	; 0x90
    7e12:	00d2      	lsls	r2, r2, #3
    7e14:	4213      	tst	r3, r2
    7e16:	d000      	beq.n	7e1a <__sfvwrite_r+0xb6>
    7e18:	e0bb      	b.n	7f92 <__sfvwrite_r+0x22e>
    7e1a:	6820      	ldr	r0, [r4, #0]
    7e1c:	4652      	mov	r2, sl
    7e1e:	4649      	mov	r1, r9
    7e20:	f000 f95e 	bl	80e0 <memmove>
    7e24:	68a3      	ldr	r3, [r4, #8]
    7e26:	1b5d      	subs	r5, r3, r5
    7e28:	60a5      	str	r5, [r4, #8]
    7e2a:	003d      	movs	r5, r7
    7e2c:	2700      	movs	r7, #0
    7e2e:	6823      	ldr	r3, [r4, #0]
    7e30:	4453      	add	r3, sl
    7e32:	6023      	str	r3, [r4, #0]
    7e34:	4643      	mov	r3, r8
    7e36:	689b      	ldr	r3, [r3, #8]
    7e38:	44a9      	add	r9, r5
    7e3a:	1b5d      	subs	r5, r3, r5
    7e3c:	4643      	mov	r3, r8
    7e3e:	609d      	str	r5, [r3, #8]
    7e40:	d0c1      	beq.n	7dc6 <__sfvwrite_r+0x62>
    7e42:	89a3      	ldrh	r3, [r4, #12]
    7e44:	2f00      	cmp	r7, #0
    7e46:	d1d9      	bne.n	7dfc <__sfvwrite_r+0x98>
    7e48:	6832      	ldr	r2, [r6, #0]
    7e4a:	6877      	ldr	r7, [r6, #4]
    7e4c:	4691      	mov	r9, r2
    7e4e:	3608      	adds	r6, #8
    7e50:	e7d2      	b.n	7df8 <__sfvwrite_r+0x94>
    7e52:	6833      	ldr	r3, [r6, #0]
    7e54:	6875      	ldr	r5, [r6, #4]
    7e56:	469a      	mov	sl, r3
    7e58:	3608      	adds	r6, #8
    7e5a:	e79f      	b.n	7d9c <__sfvwrite_r+0x38>
    7e5c:	0021      	movs	r1, r4
    7e5e:	9801      	ldr	r0, [sp, #4]
    7e60:	f7fd fbac 	bl	55bc <_fflush_r>
    7e64:	2800      	cmp	r0, #0
    7e66:	d02f      	beq.n	7ec8 <__sfvwrite_r+0x164>
    7e68:	220c      	movs	r2, #12
    7e6a:	5ea3      	ldrsh	r3, [r4, r2]
    7e6c:	2240      	movs	r2, #64	; 0x40
    7e6e:	2001      	movs	r0, #1
    7e70:	4313      	orrs	r3, r2
    7e72:	81a3      	strh	r3, [r4, #12]
    7e74:	4240      	negs	r0, r0
    7e76:	e7a7      	b.n	7dc8 <__sfvwrite_r+0x64>
    7e78:	2300      	movs	r3, #0
    7e7a:	2200      	movs	r2, #0
    7e7c:	46b1      	mov	r9, r6
    7e7e:	2700      	movs	r7, #0
    7e80:	001e      	movs	r6, r3
    7e82:	465b      	mov	r3, fp
    7e84:	2000      	movs	r0, #0
    7e86:	4692      	mov	sl, r2
    7e88:	9301      	str	r3, [sp, #4]
    7e8a:	2f00      	cmp	r7, #0
    7e8c:	d027      	beq.n	7ede <__sfvwrite_r+0x17a>
    7e8e:	2800      	cmp	r0, #0
    7e90:	d02f      	beq.n	7ef2 <__sfvwrite_r+0x18e>
    7e92:	0033      	movs	r3, r6
    7e94:	46bb      	mov	fp, r7
    7e96:	429f      	cmp	r7, r3
    7e98:	d900      	bls.n	7e9c <__sfvwrite_r+0x138>
    7e9a:	469b      	mov	fp, r3
    7e9c:	6820      	ldr	r0, [r4, #0]
    7e9e:	6922      	ldr	r2, [r4, #16]
    7ea0:	6963      	ldr	r3, [r4, #20]
    7ea2:	4290      	cmp	r0, r2
    7ea4:	d904      	bls.n	7eb0 <__sfvwrite_r+0x14c>
    7ea6:	68a2      	ldr	r2, [r4, #8]
    7ea8:	189d      	adds	r5, r3, r2
    7eaa:	45ab      	cmp	fp, r5
    7eac:	dd00      	ble.n	7eb0 <__sfvwrite_r+0x14c>
    7eae:	e09e      	b.n	7fee <__sfvwrite_r+0x28a>
    7eb0:	455b      	cmp	r3, fp
    7eb2:	dc61      	bgt.n	7f78 <__sfvwrite_r+0x214>
    7eb4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7eb6:	4652      	mov	r2, sl
    7eb8:	69e1      	ldr	r1, [r4, #28]
    7eba:	9801      	ldr	r0, [sp, #4]
    7ebc:	47a8      	blx	r5
    7ebe:	1e05      	subs	r5, r0, #0
    7ec0:	ddd2      	ble.n	7e68 <__sfvwrite_r+0x104>
    7ec2:	2001      	movs	r0, #1
    7ec4:	1b76      	subs	r6, r6, r5
    7ec6:	d0c9      	beq.n	7e5c <__sfvwrite_r+0xf8>
    7ec8:	4643      	mov	r3, r8
    7eca:	689b      	ldr	r3, [r3, #8]
    7ecc:	44aa      	add	sl, r5
    7ece:	1b7f      	subs	r7, r7, r5
    7ed0:	1b5d      	subs	r5, r3, r5
    7ed2:	4643      	mov	r3, r8
    7ed4:	609d      	str	r5, [r3, #8]
    7ed6:	d100      	bne.n	7eda <__sfvwrite_r+0x176>
    7ed8:	e775      	b.n	7dc6 <__sfvwrite_r+0x62>
    7eda:	2f00      	cmp	r7, #0
    7edc:	d1d7      	bne.n	7e8e <__sfvwrite_r+0x12a>
    7ede:	464b      	mov	r3, r9
    7ee0:	681b      	ldr	r3, [r3, #0]
    7ee2:	469a      	mov	sl, r3
    7ee4:	464b      	mov	r3, r9
    7ee6:	685f      	ldr	r7, [r3, #4]
    7ee8:	2308      	movs	r3, #8
    7eea:	469c      	mov	ip, r3
    7eec:	44e1      	add	r9, ip
    7eee:	2f00      	cmp	r7, #0
    7ef0:	d0f5      	beq.n	7ede <__sfvwrite_r+0x17a>
    7ef2:	003a      	movs	r2, r7
    7ef4:	210a      	movs	r1, #10
    7ef6:	4650      	mov	r0, sl
    7ef8:	f7fe f8d2 	bl	60a0 <memchr>
    7efc:	2800      	cmp	r0, #0
    7efe:	d100      	bne.n	7f02 <__sfvwrite_r+0x19e>
    7f00:	e095      	b.n	802e <__sfvwrite_r+0x2ca>
    7f02:	4653      	mov	r3, sl
    7f04:	3001      	adds	r0, #1
    7f06:	1ac6      	subs	r6, r0, r3
    7f08:	e7c3      	b.n	7e92 <__sfvwrite_r+0x12e>
    7f0a:	6820      	ldr	r0, [r4, #0]
    7f0c:	6923      	ldr	r3, [r4, #16]
    7f0e:	4298      	cmp	r0, r3
    7f10:	d816      	bhi.n	7f40 <__sfvwrite_r+0x1dc>
    7f12:	6963      	ldr	r3, [r4, #20]
    7f14:	469a      	mov	sl, r3
    7f16:	42bb      	cmp	r3, r7
    7f18:	d812      	bhi.n	7f40 <__sfvwrite_r+0x1dc>
    7f1a:	4b4c      	ldr	r3, [pc, #304]	; (804c <__sfvwrite_r+0x2e8>)
    7f1c:	0038      	movs	r0, r7
    7f1e:	429f      	cmp	r7, r3
    7f20:	d900      	bls.n	7f24 <__sfvwrite_r+0x1c0>
    7f22:	484b      	ldr	r0, [pc, #300]	; (8050 <__sfvwrite_r+0x2ec>)
    7f24:	4651      	mov	r1, sl
    7f26:	f7f8 f955 	bl	1d4 <__divsi3>
    7f2a:	4653      	mov	r3, sl
    7f2c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7f2e:	4343      	muls	r3, r0
    7f30:	464a      	mov	r2, r9
    7f32:	4658      	mov	r0, fp
    7f34:	69e1      	ldr	r1, [r4, #28]
    7f36:	47a8      	blx	r5
    7f38:	1e05      	subs	r5, r0, #0
    7f3a:	dd95      	ble.n	7e68 <__sfvwrite_r+0x104>
    7f3c:	1b7f      	subs	r7, r7, r5
    7f3e:	e779      	b.n	7e34 <__sfvwrite_r+0xd0>
    7f40:	42bd      	cmp	r5, r7
    7f42:	d900      	bls.n	7f46 <__sfvwrite_r+0x1e2>
    7f44:	003d      	movs	r5, r7
    7f46:	002a      	movs	r2, r5
    7f48:	4649      	mov	r1, r9
    7f4a:	f000 f8c9 	bl	80e0 <memmove>
    7f4e:	68a3      	ldr	r3, [r4, #8]
    7f50:	6822      	ldr	r2, [r4, #0]
    7f52:	1b5b      	subs	r3, r3, r5
    7f54:	1952      	adds	r2, r2, r5
    7f56:	60a3      	str	r3, [r4, #8]
    7f58:	6022      	str	r2, [r4, #0]
    7f5a:	2b00      	cmp	r3, #0
    7f5c:	d1ee      	bne.n	7f3c <__sfvwrite_r+0x1d8>
    7f5e:	0021      	movs	r1, r4
    7f60:	4658      	mov	r0, fp
    7f62:	f7fd fb2b 	bl	55bc <_fflush_r>
    7f66:	2800      	cmp	r0, #0
    7f68:	d000      	beq.n	7f6c <__sfvwrite_r+0x208>
    7f6a:	e77d      	b.n	7e68 <__sfvwrite_r+0x104>
    7f6c:	1b7f      	subs	r7, r7, r5
    7f6e:	e761      	b.n	7e34 <__sfvwrite_r+0xd0>
    7f70:	003d      	movs	r5, r7
    7f72:	46ba      	mov	sl, r7
    7f74:	6820      	ldr	r0, [r4, #0]
    7f76:	e751      	b.n	7e1c <__sfvwrite_r+0xb8>
    7f78:	465a      	mov	r2, fp
    7f7a:	4651      	mov	r1, sl
    7f7c:	f000 f8b0 	bl	80e0 <memmove>
    7f80:	465a      	mov	r2, fp
    7f82:	68a3      	ldr	r3, [r4, #8]
    7f84:	465d      	mov	r5, fp
    7f86:	1a9b      	subs	r3, r3, r2
    7f88:	60a3      	str	r3, [r4, #8]
    7f8a:	6823      	ldr	r3, [r4, #0]
    7f8c:	445b      	add	r3, fp
    7f8e:	6023      	str	r3, [r4, #0]
    7f90:	e797      	b.n	7ec2 <__sfvwrite_r+0x15e>
    7f92:	6960      	ldr	r0, [r4, #20]
    7f94:	6822      	ldr	r2, [r4, #0]
    7f96:	6921      	ldr	r1, [r4, #16]
    7f98:	1a55      	subs	r5, r2, r1
    7f9a:	0042      	lsls	r2, r0, #1
    7f9c:	1812      	adds	r2, r2, r0
    7f9e:	0fd0      	lsrs	r0, r2, #31
    7fa0:	1882      	adds	r2, r0, r2
    7fa2:	1c68      	adds	r0, r5, #1
    7fa4:	1052      	asrs	r2, r2, #1
    7fa6:	19c0      	adds	r0, r0, r7
    7fa8:	4692      	mov	sl, r2
    7faa:	9501      	str	r5, [sp, #4]
    7fac:	4290      	cmp	r0, r2
    7fae:	d901      	bls.n	7fb4 <__sfvwrite_r+0x250>
    7fb0:	4682      	mov	sl, r0
    7fb2:	0002      	movs	r2, r0
    7fb4:	055b      	lsls	r3, r3, #21
    7fb6:	d529      	bpl.n	800c <__sfvwrite_r+0x2a8>
    7fb8:	0011      	movs	r1, r2
    7fba:	4658      	mov	r0, fp
    7fbc:	f7fd fdae 	bl	5b1c <_malloc_r>
    7fc0:	1e05      	subs	r5, r0, #0
    7fc2:	d037      	beq.n	8034 <__sfvwrite_r+0x2d0>
    7fc4:	9a01      	ldr	r2, [sp, #4]
    7fc6:	6921      	ldr	r1, [r4, #16]
    7fc8:	f7fa fa48 	bl	245c <memcpy>
    7fcc:	89a3      	ldrh	r3, [r4, #12]
    7fce:	4a21      	ldr	r2, [pc, #132]	; (8054 <__sfvwrite_r+0x2f0>)
    7fd0:	4013      	ands	r3, r2
    7fd2:	2280      	movs	r2, #128	; 0x80
    7fd4:	4313      	orrs	r3, r2
    7fd6:	81a3      	strh	r3, [r4, #12]
    7fd8:	4652      	mov	r2, sl
    7fda:	9b01      	ldr	r3, [sp, #4]
    7fdc:	6125      	str	r5, [r4, #16]
    7fde:	18e8      	adds	r0, r5, r3
    7fe0:	1ad3      	subs	r3, r2, r3
    7fe2:	003d      	movs	r5, r7
    7fe4:	46ba      	mov	sl, r7
    7fe6:	6020      	str	r0, [r4, #0]
    7fe8:	6162      	str	r2, [r4, #20]
    7fea:	60a3      	str	r3, [r4, #8]
    7fec:	e716      	b.n	7e1c <__sfvwrite_r+0xb8>
    7fee:	4651      	mov	r1, sl
    7ff0:	002a      	movs	r2, r5
    7ff2:	f000 f875 	bl	80e0 <memmove>
    7ff6:	6823      	ldr	r3, [r4, #0]
    7ff8:	0021      	movs	r1, r4
    7ffa:	195b      	adds	r3, r3, r5
    7ffc:	9801      	ldr	r0, [sp, #4]
    7ffe:	6023      	str	r3, [r4, #0]
    8000:	f7fd fadc 	bl	55bc <_fflush_r>
    8004:	2800      	cmp	r0, #0
    8006:	d100      	bne.n	800a <__sfvwrite_r+0x2a6>
    8008:	e75b      	b.n	7ec2 <__sfvwrite_r+0x15e>
    800a:	e72d      	b.n	7e68 <__sfvwrite_r+0x104>
    800c:	4658      	mov	r0, fp
    800e:	f000 f8d1 	bl	81b4 <_realloc_r>
    8012:	1e05      	subs	r5, r0, #0
    8014:	d1e0      	bne.n	7fd8 <__sfvwrite_r+0x274>
    8016:	6921      	ldr	r1, [r4, #16]
    8018:	4658      	mov	r0, fp
    801a:	f7fd fbfb 	bl	5814 <_free_r>
    801e:	2280      	movs	r2, #128	; 0x80
    8020:	4659      	mov	r1, fp
    8022:	89a3      	ldrh	r3, [r4, #12]
    8024:	4393      	bics	r3, r2
    8026:	3a74      	subs	r2, #116	; 0x74
    8028:	b21b      	sxth	r3, r3
    802a:	600a      	str	r2, [r1, #0]
    802c:	e71e      	b.n	7e6c <__sfvwrite_r+0x108>
    802e:	1c7b      	adds	r3, r7, #1
    8030:	001e      	movs	r6, r3
    8032:	e72f      	b.n	7e94 <__sfvwrite_r+0x130>
    8034:	230c      	movs	r3, #12
    8036:	465a      	mov	r2, fp
    8038:	6013      	str	r3, [r2, #0]
    803a:	220c      	movs	r2, #12
    803c:	5ea3      	ldrsh	r3, [r4, r2]
    803e:	e715      	b.n	7e6c <__sfvwrite_r+0x108>
    8040:	2001      	movs	r0, #1
    8042:	4240      	negs	r0, r0
    8044:	e6c0      	b.n	7dc8 <__sfvwrite_r+0x64>
    8046:	46c0      	nop			; (mov r8, r8)
    8048:	7ffffc00 	.word	0x7ffffc00
    804c:	7ffffffe 	.word	0x7ffffffe
    8050:	7fffffff 	.word	0x7fffffff
    8054:	fffffb7f 	.word	0xfffffb7f

00008058 <_isatty_r>:
    8058:	2300      	movs	r3, #0
    805a:	b570      	push	{r4, r5, r6, lr}
    805c:	4d06      	ldr	r5, [pc, #24]	; (8078 <_isatty_r+0x20>)
    805e:	0004      	movs	r4, r0
    8060:	0008      	movs	r0, r1
    8062:	602b      	str	r3, [r5, #0]
    8064:	f7fa f9ae 	bl	23c4 <_isatty>
    8068:	1c43      	adds	r3, r0, #1
    806a:	d000      	beq.n	806e <_isatty_r+0x16>
    806c:	bd70      	pop	{r4, r5, r6, pc}
    806e:	682b      	ldr	r3, [r5, #0]
    8070:	2b00      	cmp	r3, #0
    8072:	d0fb      	beq.n	806c <_isatty_r+0x14>
    8074:	6023      	str	r3, [r4, #0]
    8076:	e7f9      	b.n	806c <_isatty_r+0x14>
    8078:	200011b4 	.word	0x200011b4

0000807c <__locale_mb_cur_max>:
    807c:	2394      	movs	r3, #148	; 0x94
    807e:	4a02      	ldr	r2, [pc, #8]	; (8088 <__locale_mb_cur_max+0xc>)
    8080:	005b      	lsls	r3, r3, #1
    8082:	5cd0      	ldrb	r0, [r2, r3]
    8084:	4770      	bx	lr
    8086:	46c0      	nop			; (mov r8, r8)
    8088:	20000840 	.word	0x20000840

0000808c <_lseek_r>:
    808c:	b570      	push	{r4, r5, r6, lr}
    808e:	0004      	movs	r4, r0
    8090:	0008      	movs	r0, r1
    8092:	0011      	movs	r1, r2
    8094:	001a      	movs	r2, r3
    8096:	2300      	movs	r3, #0
    8098:	4d05      	ldr	r5, [pc, #20]	; (80b0 <_lseek_r+0x24>)
    809a:	602b      	str	r3, [r5, #0]
    809c:	f7fa f988 	bl	23b0 <_lseek>
    80a0:	1c43      	adds	r3, r0, #1
    80a2:	d000      	beq.n	80a6 <_lseek_r+0x1a>
    80a4:	bd70      	pop	{r4, r5, r6, pc}
    80a6:	682b      	ldr	r3, [r5, #0]
    80a8:	2b00      	cmp	r3, #0
    80aa:	d0fb      	beq.n	80a4 <_lseek_r+0x18>
    80ac:	6023      	str	r3, [r4, #0]
    80ae:	e7f9      	b.n	80a4 <_lseek_r+0x18>
    80b0:	200011b4 	.word	0x200011b4

000080b4 <__ascii_mbtowc>:
    80b4:	b082      	sub	sp, #8
    80b6:	2900      	cmp	r1, #0
    80b8:	d00a      	beq.n	80d0 <__ascii_mbtowc+0x1c>
    80ba:	2a00      	cmp	r2, #0
    80bc:	d00b      	beq.n	80d6 <__ascii_mbtowc+0x22>
    80be:	2b00      	cmp	r3, #0
    80c0:	d00b      	beq.n	80da <__ascii_mbtowc+0x26>
    80c2:	7813      	ldrb	r3, [r2, #0]
    80c4:	600b      	str	r3, [r1, #0]
    80c6:	7810      	ldrb	r0, [r2, #0]
    80c8:	1e43      	subs	r3, r0, #1
    80ca:	4198      	sbcs	r0, r3
    80cc:	b002      	add	sp, #8
    80ce:	4770      	bx	lr
    80d0:	a901      	add	r1, sp, #4
    80d2:	2a00      	cmp	r2, #0
    80d4:	d1f3      	bne.n	80be <__ascii_mbtowc+0xa>
    80d6:	2000      	movs	r0, #0
    80d8:	e7f8      	b.n	80cc <__ascii_mbtowc+0x18>
    80da:	2002      	movs	r0, #2
    80dc:	4240      	negs	r0, r0
    80de:	e7f5      	b.n	80cc <__ascii_mbtowc+0x18>

000080e0 <memmove>:
    80e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    80e2:	4288      	cmp	r0, r1
    80e4:	d90a      	bls.n	80fc <memmove+0x1c>
    80e6:	188b      	adds	r3, r1, r2
    80e8:	4298      	cmp	r0, r3
    80ea:	d207      	bcs.n	80fc <memmove+0x1c>
    80ec:	1e53      	subs	r3, r2, #1
    80ee:	2a00      	cmp	r2, #0
    80f0:	d003      	beq.n	80fa <memmove+0x1a>
    80f2:	5cca      	ldrb	r2, [r1, r3]
    80f4:	54c2      	strb	r2, [r0, r3]
    80f6:	3b01      	subs	r3, #1
    80f8:	d2fb      	bcs.n	80f2 <memmove+0x12>
    80fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80fc:	2a0f      	cmp	r2, #15
    80fe:	d80b      	bhi.n	8118 <memmove+0x38>
    8100:	0005      	movs	r5, r0
    8102:	1e56      	subs	r6, r2, #1
    8104:	2a00      	cmp	r2, #0
    8106:	d0f8      	beq.n	80fa <memmove+0x1a>
    8108:	2300      	movs	r3, #0
    810a:	5ccc      	ldrb	r4, [r1, r3]
    810c:	001a      	movs	r2, r3
    810e:	54ec      	strb	r4, [r5, r3]
    8110:	3301      	adds	r3, #1
    8112:	4296      	cmp	r6, r2
    8114:	d1f9      	bne.n	810a <memmove+0x2a>
    8116:	e7f0      	b.n	80fa <memmove+0x1a>
    8118:	2703      	movs	r7, #3
    811a:	000d      	movs	r5, r1
    811c:	003e      	movs	r6, r7
    811e:	4305      	orrs	r5, r0
    8120:	000c      	movs	r4, r1
    8122:	0003      	movs	r3, r0
    8124:	402e      	ands	r6, r5
    8126:	422f      	tst	r7, r5
    8128:	d12b      	bne.n	8182 <memmove+0xa2>
    812a:	0015      	movs	r5, r2
    812c:	3d10      	subs	r5, #16
    812e:	092d      	lsrs	r5, r5, #4
    8130:	46ac      	mov	ip, r5
    8132:	012f      	lsls	r7, r5, #4
    8134:	183f      	adds	r7, r7, r0
    8136:	6825      	ldr	r5, [r4, #0]
    8138:	601d      	str	r5, [r3, #0]
    813a:	6865      	ldr	r5, [r4, #4]
    813c:	605d      	str	r5, [r3, #4]
    813e:	68a5      	ldr	r5, [r4, #8]
    8140:	609d      	str	r5, [r3, #8]
    8142:	68e5      	ldr	r5, [r4, #12]
    8144:	3410      	adds	r4, #16
    8146:	60dd      	str	r5, [r3, #12]
    8148:	001d      	movs	r5, r3
    814a:	3310      	adds	r3, #16
    814c:	42bd      	cmp	r5, r7
    814e:	d1f2      	bne.n	8136 <memmove+0x56>
    8150:	4665      	mov	r5, ip
    8152:	230f      	movs	r3, #15
    8154:	240c      	movs	r4, #12
    8156:	3501      	adds	r5, #1
    8158:	012d      	lsls	r5, r5, #4
    815a:	1949      	adds	r1, r1, r5
    815c:	4013      	ands	r3, r2
    815e:	1945      	adds	r5, r0, r5
    8160:	4214      	tst	r4, r2
    8162:	d011      	beq.n	8188 <memmove+0xa8>
    8164:	598c      	ldr	r4, [r1, r6]
    8166:	51ac      	str	r4, [r5, r6]
    8168:	3604      	adds	r6, #4
    816a:	1b9c      	subs	r4, r3, r6
    816c:	2c03      	cmp	r4, #3
    816e:	d8f9      	bhi.n	8164 <memmove+0x84>
    8170:	3b04      	subs	r3, #4
    8172:	089b      	lsrs	r3, r3, #2
    8174:	3301      	adds	r3, #1
    8176:	009b      	lsls	r3, r3, #2
    8178:	18ed      	adds	r5, r5, r3
    817a:	18c9      	adds	r1, r1, r3
    817c:	2303      	movs	r3, #3
    817e:	401a      	ands	r2, r3
    8180:	e7bf      	b.n	8102 <memmove+0x22>
    8182:	0005      	movs	r5, r0
    8184:	1e56      	subs	r6, r2, #1
    8186:	e7bf      	b.n	8108 <memmove+0x28>
    8188:	001a      	movs	r2, r3
    818a:	e7ba      	b.n	8102 <memmove+0x22>

0000818c <_read_r>:
    818c:	b570      	push	{r4, r5, r6, lr}
    818e:	0004      	movs	r4, r0
    8190:	0008      	movs	r0, r1
    8192:	0011      	movs	r1, r2
    8194:	001a      	movs	r2, r3
    8196:	2300      	movs	r3, #0
    8198:	4d05      	ldr	r5, [pc, #20]	; (81b0 <_read_r+0x24>)
    819a:	602b      	str	r3, [r5, #0]
    819c:	f7fa f90a 	bl	23b4 <_read>
    81a0:	1c43      	adds	r3, r0, #1
    81a2:	d000      	beq.n	81a6 <_read_r+0x1a>
    81a4:	bd70      	pop	{r4, r5, r6, pc}
    81a6:	682b      	ldr	r3, [r5, #0]
    81a8:	2b00      	cmp	r3, #0
    81aa:	d0fb      	beq.n	81a4 <_read_r+0x18>
    81ac:	6023      	str	r3, [r4, #0]
    81ae:	e7f9      	b.n	81a4 <_read_r+0x18>
    81b0:	200011b4 	.word	0x200011b4

000081b4 <_realloc_r>:
    81b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    81b6:	4657      	mov	r7, sl
    81b8:	4645      	mov	r5, r8
    81ba:	46de      	mov	lr, fp
    81bc:	464e      	mov	r6, r9
    81be:	b5e0      	push	{r5, r6, r7, lr}
    81c0:	000c      	movs	r4, r1
    81c2:	0007      	movs	r7, r0
    81c4:	4690      	mov	r8, r2
    81c6:	b083      	sub	sp, #12
    81c8:	2900      	cmp	r1, #0
    81ca:	d100      	bne.n	81ce <_realloc_r+0x1a>
    81cc:	e0a8      	b.n	8320 <_realloc_r+0x16c>
    81ce:	4645      	mov	r5, r8
    81d0:	350b      	adds	r5, #11
    81d2:	f7fd ff9f 	bl	6114 <__malloc_lock>
    81d6:	2d16      	cmp	r5, #22
    81d8:	d870      	bhi.n	82bc <_realloc_r+0x108>
    81da:	2510      	movs	r5, #16
    81dc:	2310      	movs	r3, #16
    81de:	45a8      	cmp	r8, r5
    81e0:	d870      	bhi.n	82c4 <_realloc_r+0x110>
    81e2:	0026      	movs	r6, r4
    81e4:	3e08      	subs	r6, #8
    81e6:	6871      	ldr	r1, [r6, #4]
    81e8:	2203      	movs	r2, #3
    81ea:	0008      	movs	r0, r1
    81ec:	4390      	bics	r0, r2
    81ee:	4681      	mov	r9, r0
    81f0:	9600      	str	r6, [sp, #0]
    81f2:	4298      	cmp	r0, r3
    81f4:	db00      	blt.n	81f8 <_realloc_r+0x44>
    81f6:	e077      	b.n	82e8 <_realloc_r+0x134>
    81f8:	4ac2      	ldr	r2, [pc, #776]	; (8504 <_realloc_r+0x350>)
    81fa:	1830      	adds	r0, r6, r0
    81fc:	4693      	mov	fp, r2
    81fe:	6892      	ldr	r2, [r2, #8]
    8200:	4282      	cmp	r2, r0
    8202:	d100      	bne.n	8206 <_realloc_r+0x52>
    8204:	e0ca      	b.n	839c <_realloc_r+0x1e8>
    8206:	6842      	ldr	r2, [r0, #4]
    8208:	9001      	str	r0, [sp, #4]
    820a:	9200      	str	r2, [sp, #0]
    820c:	2201      	movs	r2, #1
    820e:	4692      	mov	sl, r2
    8210:	4650      	mov	r0, sl
    8212:	9a00      	ldr	r2, [sp, #0]
    8214:	4382      	bics	r2, r0
    8216:	9801      	ldr	r0, [sp, #4]
    8218:	4694      	mov	ip, r2
    821a:	4683      	mov	fp, r0
    821c:	44dc      	add	ip, fp
    821e:	4662      	mov	r2, ip
    8220:	4650      	mov	r0, sl
    8222:	6852      	ldr	r2, [r2, #4]
    8224:	4202      	tst	r2, r0
    8226:	d000      	beq.n	822a <_realloc_r+0x76>
    8228:	e071      	b.n	830e <_realloc_r+0x15a>
    822a:	2003      	movs	r0, #3
    822c:	9a00      	ldr	r2, [sp, #0]
    822e:	46cb      	mov	fp, r9
    8230:	4382      	bics	r2, r0
    8232:	4694      	mov	ip, r2
    8234:	44e3      	add	fp, ip
    8236:	459b      	cmp	fp, r3
    8238:	da50      	bge.n	82dc <_realloc_r+0x128>
    823a:	4652      	mov	r2, sl
    823c:	420a      	tst	r2, r1
    823e:	d111      	bne.n	8264 <_realloc_r+0xb0>
    8240:	2103      	movs	r1, #3
    8242:	6832      	ldr	r2, [r6, #0]
    8244:	1ab2      	subs	r2, r6, r2
    8246:	4692      	mov	sl, r2
    8248:	6852      	ldr	r2, [r2, #4]
    824a:	438a      	bics	r2, r1
    824c:	4661      	mov	r1, ip
    824e:	1851      	adds	r1, r2, r1
    8250:	4449      	add	r1, r9
    8252:	468b      	mov	fp, r1
    8254:	4299      	cmp	r1, r3
    8256:	db00      	blt.n	825a <_realloc_r+0xa6>
    8258:	e078      	b.n	834c <_realloc_r+0x198>
    825a:	444a      	add	r2, r9
    825c:	4693      	mov	fp, r2
    825e:	429a      	cmp	r2, r3
    8260:	db00      	blt.n	8264 <_realloc_r+0xb0>
    8262:	e078      	b.n	8356 <_realloc_r+0x1a2>
    8264:	4641      	mov	r1, r8
    8266:	0038      	movs	r0, r7
    8268:	f7fd fc58 	bl	5b1c <_malloc_r>
    826c:	4680      	mov	r8, r0
    826e:	2800      	cmp	r0, #0
    8270:	d020      	beq.n	82b4 <_realloc_r+0x100>
    8272:	6873      	ldr	r3, [r6, #4]
    8274:	46b4      	mov	ip, r6
    8276:	9300      	str	r3, [sp, #0]
    8278:	2301      	movs	r3, #1
    827a:	9900      	ldr	r1, [sp, #0]
    827c:	0002      	movs	r2, r0
    827e:	4399      	bics	r1, r3
    8280:	000b      	movs	r3, r1
    8282:	3a08      	subs	r2, #8
    8284:	4463      	add	r3, ip
    8286:	4293      	cmp	r3, r2
    8288:	d100      	bne.n	828c <_realloc_r+0xd8>
    828a:	e0f7      	b.n	847c <_realloc_r+0x2c8>
    828c:	464a      	mov	r2, r9
    828e:	3a04      	subs	r2, #4
    8290:	2a24      	cmp	r2, #36	; 0x24
    8292:	d900      	bls.n	8296 <_realloc_r+0xe2>
    8294:	e0f7      	b.n	8486 <_realloc_r+0x2d2>
    8296:	0003      	movs	r3, r0
    8298:	0021      	movs	r1, r4
    829a:	2a13      	cmp	r2, #19
    829c:	d900      	bls.n	82a0 <_realloc_r+0xec>
    829e:	e0c8      	b.n	8432 <_realloc_r+0x27e>
    82a0:	680a      	ldr	r2, [r1, #0]
    82a2:	601a      	str	r2, [r3, #0]
    82a4:	684a      	ldr	r2, [r1, #4]
    82a6:	605a      	str	r2, [r3, #4]
    82a8:	688a      	ldr	r2, [r1, #8]
    82aa:	609a      	str	r2, [r3, #8]
    82ac:	0021      	movs	r1, r4
    82ae:	0038      	movs	r0, r7
    82b0:	f7fd fab0 	bl	5814 <_free_r>
    82b4:	0038      	movs	r0, r7
    82b6:	f7fd ff35 	bl	6124 <__malloc_unlock>
    82ba:	e007      	b.n	82cc <_realloc_r+0x118>
    82bc:	2307      	movs	r3, #7
    82be:	439d      	bics	r5, r3
    82c0:	1e2b      	subs	r3, r5, #0
    82c2:	da8c      	bge.n	81de <_realloc_r+0x2a>
    82c4:	230c      	movs	r3, #12
    82c6:	603b      	str	r3, [r7, #0]
    82c8:	2300      	movs	r3, #0
    82ca:	4698      	mov	r8, r3
    82cc:	4640      	mov	r0, r8
    82ce:	b003      	add	sp, #12
    82d0:	bcf0      	pop	{r4, r5, r6, r7}
    82d2:	46bb      	mov	fp, r7
    82d4:	46b2      	mov	sl, r6
    82d6:	46a9      	mov	r9, r5
    82d8:	46a0      	mov	r8, r4
    82da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82dc:	46d9      	mov	r9, fp
    82de:	9a01      	ldr	r2, [sp, #4]
    82e0:	68d3      	ldr	r3, [r2, #12]
    82e2:	6892      	ldr	r2, [r2, #8]
    82e4:	60d3      	str	r3, [r2, #12]
    82e6:	609a      	str	r2, [r3, #8]
    82e8:	464b      	mov	r3, r9
    82ea:	1b5b      	subs	r3, r3, r5
    82ec:	2b0f      	cmp	r3, #15
    82ee:	d81c      	bhi.n	832a <_realloc_r+0x176>
    82f0:	2101      	movs	r1, #1
    82f2:	464a      	mov	r2, r9
    82f4:	6873      	ldr	r3, [r6, #4]
    82f6:	400b      	ands	r3, r1
    82f8:	4313      	orrs	r3, r2
    82fa:	6073      	str	r3, [r6, #4]
    82fc:	444e      	add	r6, r9
    82fe:	6873      	ldr	r3, [r6, #4]
    8300:	4319      	orrs	r1, r3
    8302:	6071      	str	r1, [r6, #4]
    8304:	0038      	movs	r0, r7
    8306:	f7fd ff0d 	bl	6124 <__malloc_unlock>
    830a:	46a0      	mov	r8, r4
    830c:	e7de      	b.n	82cc <_realloc_r+0x118>
    830e:	4208      	tst	r0, r1
    8310:	d1a8      	bne.n	8264 <_realloc_r+0xb0>
    8312:	2103      	movs	r1, #3
    8314:	6832      	ldr	r2, [r6, #0]
    8316:	1ab2      	subs	r2, r6, r2
    8318:	4692      	mov	sl, r2
    831a:	6852      	ldr	r2, [r2, #4]
    831c:	438a      	bics	r2, r1
    831e:	e79c      	b.n	825a <_realloc_r+0xa6>
    8320:	0011      	movs	r1, r2
    8322:	f7fd fbfb 	bl	5b1c <_malloc_r>
    8326:	4680      	mov	r8, r0
    8328:	e7d0      	b.n	82cc <_realloc_r+0x118>
    832a:	2001      	movs	r0, #1
    832c:	6872      	ldr	r2, [r6, #4]
    832e:	1971      	adds	r1, r6, r5
    8330:	4002      	ands	r2, r0
    8332:	4303      	orrs	r3, r0
    8334:	4315      	orrs	r5, r2
    8336:	6075      	str	r5, [r6, #4]
    8338:	604b      	str	r3, [r1, #4]
    833a:	444e      	add	r6, r9
    833c:	6873      	ldr	r3, [r6, #4]
    833e:	3108      	adds	r1, #8
    8340:	4318      	orrs	r0, r3
    8342:	6070      	str	r0, [r6, #4]
    8344:	0038      	movs	r0, r7
    8346:	f7fd fa65 	bl	5814 <_free_r>
    834a:	e7db      	b.n	8304 <_realloc_r+0x150>
    834c:	9a01      	ldr	r2, [sp, #4]
    834e:	68d3      	ldr	r3, [r2, #12]
    8350:	6892      	ldr	r2, [r2, #8]
    8352:	60d3      	str	r3, [r2, #12]
    8354:	609a      	str	r2, [r3, #8]
    8356:	4653      	mov	r3, sl
    8358:	4652      	mov	r2, sl
    835a:	68db      	ldr	r3, [r3, #12]
    835c:	6892      	ldr	r2, [r2, #8]
    835e:	4656      	mov	r6, sl
    8360:	60d3      	str	r3, [r2, #12]
    8362:	609a      	str	r2, [r3, #8]
    8364:	464a      	mov	r2, r9
    8366:	3a04      	subs	r2, #4
    8368:	3608      	adds	r6, #8
    836a:	2a24      	cmp	r2, #36	; 0x24
    836c:	d86b      	bhi.n	8446 <_realloc_r+0x292>
    836e:	0033      	movs	r3, r6
    8370:	2a13      	cmp	r2, #19
    8372:	d909      	bls.n	8388 <_realloc_r+0x1d4>
    8374:	4653      	mov	r3, sl
    8376:	6821      	ldr	r1, [r4, #0]
    8378:	6099      	str	r1, [r3, #8]
    837a:	6861      	ldr	r1, [r4, #4]
    837c:	60d9      	str	r1, [r3, #12]
    837e:	2a1b      	cmp	r2, #27
    8380:	d900      	bls.n	8384 <_realloc_r+0x1d0>
    8382:	e08e      	b.n	84a2 <_realloc_r+0x2ee>
    8384:	3408      	adds	r4, #8
    8386:	3310      	adds	r3, #16
    8388:	6822      	ldr	r2, [r4, #0]
    838a:	46d9      	mov	r9, fp
    838c:	601a      	str	r2, [r3, #0]
    838e:	6862      	ldr	r2, [r4, #4]
    8390:	605a      	str	r2, [r3, #4]
    8392:	68a2      	ldr	r2, [r4, #8]
    8394:	0034      	movs	r4, r6
    8396:	609a      	str	r2, [r3, #8]
    8398:	4656      	mov	r6, sl
    839a:	e7a5      	b.n	82e8 <_realloc_r+0x134>
    839c:	6850      	ldr	r0, [r2, #4]
    839e:	2203      	movs	r2, #3
    83a0:	4390      	bics	r0, r2
    83a2:	320d      	adds	r2, #13
    83a4:	4682      	mov	sl, r0
    83a6:	4694      	mov	ip, r2
    83a8:	44ca      	add	sl, r9
    83aa:	44ac      	add	ip, r5
    83ac:	45e2      	cmp	sl, ip
    83ae:	da52      	bge.n	8456 <_realloc_r+0x2a2>
    83b0:	07ca      	lsls	r2, r1, #31
    83b2:	d500      	bpl.n	83b6 <_realloc_r+0x202>
    83b4:	e756      	b.n	8264 <_realloc_r+0xb0>
    83b6:	6831      	ldr	r1, [r6, #0]
    83b8:	1a72      	subs	r2, r6, r1
    83ba:	2103      	movs	r1, #3
    83bc:	4692      	mov	sl, r2
    83be:	6852      	ldr	r2, [r2, #4]
    83c0:	438a      	bics	r2, r1
    83c2:	1810      	adds	r0, r2, r0
    83c4:	0001      	movs	r1, r0
    83c6:	4449      	add	r1, r9
    83c8:	9100      	str	r1, [sp, #0]
    83ca:	458c      	cmp	ip, r1
    83cc:	dd00      	ble.n	83d0 <_realloc_r+0x21c>
    83ce:	e744      	b.n	825a <_realloc_r+0xa6>
    83d0:	4653      	mov	r3, sl
    83d2:	4652      	mov	r2, sl
    83d4:	68db      	ldr	r3, [r3, #12]
    83d6:	6892      	ldr	r2, [r2, #8]
    83d8:	60d3      	str	r3, [r2, #12]
    83da:	609a      	str	r2, [r3, #8]
    83dc:	2308      	movs	r3, #8
    83de:	464a      	mov	r2, r9
    83e0:	4453      	add	r3, sl
    83e2:	3a04      	subs	r2, #4
    83e4:	4698      	mov	r8, r3
    83e6:	2a24      	cmp	r2, #36	; 0x24
    83e8:	d875      	bhi.n	84d6 <_realloc_r+0x322>
    83ea:	2a13      	cmp	r2, #19
    83ec:	d908      	bls.n	8400 <_realloc_r+0x24c>
    83ee:	4653      	mov	r3, sl
    83f0:	6821      	ldr	r1, [r4, #0]
    83f2:	6099      	str	r1, [r3, #8]
    83f4:	6861      	ldr	r1, [r4, #4]
    83f6:	60d9      	str	r1, [r3, #12]
    83f8:	2a1b      	cmp	r2, #27
    83fa:	d871      	bhi.n	84e0 <_realloc_r+0x32c>
    83fc:	3408      	adds	r4, #8
    83fe:	3310      	adds	r3, #16
    8400:	6822      	ldr	r2, [r4, #0]
    8402:	601a      	str	r2, [r3, #0]
    8404:	6862      	ldr	r2, [r4, #4]
    8406:	605a      	str	r2, [r3, #4]
    8408:	68a2      	ldr	r2, [r4, #8]
    840a:	609a      	str	r2, [r3, #8]
    840c:	4653      	mov	r3, sl
    840e:	1959      	adds	r1, r3, r5
    8410:	465b      	mov	r3, fp
    8412:	6099      	str	r1, [r3, #8]
    8414:	9b00      	ldr	r3, [sp, #0]
    8416:	0038      	movs	r0, r7
    8418:	1b5a      	subs	r2, r3, r5
    841a:	2301      	movs	r3, #1
    841c:	431a      	orrs	r2, r3
    841e:	604a      	str	r2, [r1, #4]
    8420:	4652      	mov	r2, sl
    8422:	6852      	ldr	r2, [r2, #4]
    8424:	4013      	ands	r3, r2
    8426:	431d      	orrs	r5, r3
    8428:	4653      	mov	r3, sl
    842a:	605d      	str	r5, [r3, #4]
    842c:	f7fd fe7a 	bl	6124 <__malloc_unlock>
    8430:	e74c      	b.n	82cc <_realloc_r+0x118>
    8432:	6821      	ldr	r1, [r4, #0]
    8434:	6001      	str	r1, [r0, #0]
    8436:	6861      	ldr	r1, [r4, #4]
    8438:	6041      	str	r1, [r0, #4]
    843a:	2a1b      	cmp	r2, #27
    843c:	d827      	bhi.n	848e <_realloc_r+0x2da>
    843e:	0021      	movs	r1, r4
    8440:	3308      	adds	r3, #8
    8442:	3108      	adds	r1, #8
    8444:	e72c      	b.n	82a0 <_realloc_r+0xec>
    8446:	0021      	movs	r1, r4
    8448:	0030      	movs	r0, r6
    844a:	0034      	movs	r4, r6
    844c:	f7ff fe48 	bl	80e0 <memmove>
    8450:	46d9      	mov	r9, fp
    8452:	4656      	mov	r6, sl
    8454:	e748      	b.n	82e8 <_realloc_r+0x134>
    8456:	465b      	mov	r3, fp
    8458:	9800      	ldr	r0, [sp, #0]
    845a:	46a0      	mov	r8, r4
    845c:	1941      	adds	r1, r0, r5
    845e:	6099      	str	r1, [r3, #8]
    8460:	4653      	mov	r3, sl
    8462:	1b5a      	subs	r2, r3, r5
    8464:	2301      	movs	r3, #1
    8466:	431a      	orrs	r2, r3
    8468:	604a      	str	r2, [r1, #4]
    846a:	6841      	ldr	r1, [r0, #4]
    846c:	400b      	ands	r3, r1
    846e:	431d      	orrs	r5, r3
    8470:	6045      	str	r5, [r0, #4]
    8472:	0038      	movs	r0, r7
    8474:	9100      	str	r1, [sp, #0]
    8476:	f7fd fe55 	bl	6124 <__malloc_unlock>
    847a:	e727      	b.n	82cc <_realloc_r+0x118>
    847c:	2203      	movs	r2, #3
    847e:	685b      	ldr	r3, [r3, #4]
    8480:	4393      	bics	r3, r2
    8482:	4499      	add	r9, r3
    8484:	e730      	b.n	82e8 <_realloc_r+0x134>
    8486:	0021      	movs	r1, r4
    8488:	f7ff fe2a 	bl	80e0 <memmove>
    848c:	e70e      	b.n	82ac <_realloc_r+0xf8>
    848e:	68a1      	ldr	r1, [r4, #8]
    8490:	6081      	str	r1, [r0, #8]
    8492:	68e1      	ldr	r1, [r4, #12]
    8494:	60c1      	str	r1, [r0, #12]
    8496:	2a24      	cmp	r2, #36	; 0x24
    8498:	d00c      	beq.n	84b4 <_realloc_r+0x300>
    849a:	0021      	movs	r1, r4
    849c:	3310      	adds	r3, #16
    849e:	3110      	adds	r1, #16
    84a0:	e6fe      	b.n	82a0 <_realloc_r+0xec>
    84a2:	68a1      	ldr	r1, [r4, #8]
    84a4:	6119      	str	r1, [r3, #16]
    84a6:	68e1      	ldr	r1, [r4, #12]
    84a8:	6159      	str	r1, [r3, #20]
    84aa:	2a24      	cmp	r2, #36	; 0x24
    84ac:	d00b      	beq.n	84c6 <_realloc_r+0x312>
    84ae:	3410      	adds	r4, #16
    84b0:	3318      	adds	r3, #24
    84b2:	e769      	b.n	8388 <_realloc_r+0x1d4>
    84b4:	6922      	ldr	r2, [r4, #16]
    84b6:	0021      	movs	r1, r4
    84b8:	6102      	str	r2, [r0, #16]
    84ba:	0002      	movs	r2, r0
    84bc:	6960      	ldr	r0, [r4, #20]
    84be:	3118      	adds	r1, #24
    84c0:	3318      	adds	r3, #24
    84c2:	6150      	str	r0, [r2, #20]
    84c4:	e6ec      	b.n	82a0 <_realloc_r+0xec>
    84c6:	6922      	ldr	r2, [r4, #16]
    84c8:	619a      	str	r2, [r3, #24]
    84ca:	4652      	mov	r2, sl
    84cc:	6961      	ldr	r1, [r4, #20]
    84ce:	3320      	adds	r3, #32
    84d0:	61d1      	str	r1, [r2, #28]
    84d2:	3418      	adds	r4, #24
    84d4:	e758      	b.n	8388 <_realloc_r+0x1d4>
    84d6:	0021      	movs	r1, r4
    84d8:	0018      	movs	r0, r3
    84da:	f7ff fe01 	bl	80e0 <memmove>
    84de:	e795      	b.n	840c <_realloc_r+0x258>
    84e0:	68a1      	ldr	r1, [r4, #8]
    84e2:	6119      	str	r1, [r3, #16]
    84e4:	68e1      	ldr	r1, [r4, #12]
    84e6:	6159      	str	r1, [r3, #20]
    84e8:	2a24      	cmp	r2, #36	; 0x24
    84ea:	d002      	beq.n	84f2 <_realloc_r+0x33e>
    84ec:	3410      	adds	r4, #16
    84ee:	3318      	adds	r3, #24
    84f0:	e786      	b.n	8400 <_realloc_r+0x24c>
    84f2:	6922      	ldr	r2, [r4, #16]
    84f4:	619a      	str	r2, [r3, #24]
    84f6:	4652      	mov	r2, sl
    84f8:	6961      	ldr	r1, [r4, #20]
    84fa:	3320      	adds	r3, #32
    84fc:	61d1      	str	r1, [r2, #28]
    84fe:	3418      	adds	r4, #24
    8500:	e77e      	b.n	8400 <_realloc_r+0x24c>
    8502:	46c0      	nop			; (mov r8, r8)
    8504:	20000430 	.word	0x20000430

00008508 <__swbuf_r>:
    8508:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    850a:	0005      	movs	r5, r0
    850c:	000e      	movs	r6, r1
    850e:	0014      	movs	r4, r2
    8510:	2800      	cmp	r0, #0
    8512:	d002      	beq.n	851a <__swbuf_r+0x12>
    8514:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8516:	2b00      	cmp	r3, #0
    8518:	d04b      	beq.n	85b2 <__swbuf_r+0xaa>
    851a:	69a3      	ldr	r3, [r4, #24]
    851c:	89a2      	ldrh	r2, [r4, #12]
    851e:	60a3      	str	r3, [r4, #8]
    8520:	230c      	movs	r3, #12
    8522:	5ee0      	ldrsh	r0, [r4, r3]
    8524:	0713      	lsls	r3, r2, #28
    8526:	d51f      	bpl.n	8568 <__swbuf_r+0x60>
    8528:	6923      	ldr	r3, [r4, #16]
    852a:	2b00      	cmp	r3, #0
    852c:	d01c      	beq.n	8568 <__swbuf_r+0x60>
    852e:	21ff      	movs	r1, #255	; 0xff
    8530:	b2f7      	uxtb	r7, r6
    8532:	400e      	ands	r6, r1
    8534:	2180      	movs	r1, #128	; 0x80
    8536:	0189      	lsls	r1, r1, #6
    8538:	420a      	tst	r2, r1
    853a:	d026      	beq.n	858a <__swbuf_r+0x82>
    853c:	6822      	ldr	r2, [r4, #0]
    853e:	6961      	ldr	r1, [r4, #20]
    8540:	1ad3      	subs	r3, r2, r3
    8542:	4299      	cmp	r1, r3
    8544:	dd2c      	ble.n	85a0 <__swbuf_r+0x98>
    8546:	3301      	adds	r3, #1
    8548:	68a1      	ldr	r1, [r4, #8]
    854a:	3901      	subs	r1, #1
    854c:	60a1      	str	r1, [r4, #8]
    854e:	1c51      	adds	r1, r2, #1
    8550:	6021      	str	r1, [r4, #0]
    8552:	7017      	strb	r7, [r2, #0]
    8554:	6962      	ldr	r2, [r4, #20]
    8556:	429a      	cmp	r2, r3
    8558:	d02e      	beq.n	85b8 <__swbuf_r+0xb0>
    855a:	89a3      	ldrh	r3, [r4, #12]
    855c:	07db      	lsls	r3, r3, #31
    855e:	d501      	bpl.n	8564 <__swbuf_r+0x5c>
    8560:	2e0a      	cmp	r6, #10
    8562:	d029      	beq.n	85b8 <__swbuf_r+0xb0>
    8564:	0030      	movs	r0, r6
    8566:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8568:	0021      	movs	r1, r4
    856a:	0028      	movs	r0, r5
    856c:	f7fb fe96 	bl	429c <__swsetup_r>
    8570:	2800      	cmp	r0, #0
    8572:	d127      	bne.n	85c4 <__swbuf_r+0xbc>
    8574:	21ff      	movs	r1, #255	; 0xff
    8576:	b2f7      	uxtb	r7, r6
    8578:	400e      	ands	r6, r1
    857a:	2180      	movs	r1, #128	; 0x80
    857c:	89a2      	ldrh	r2, [r4, #12]
    857e:	0189      	lsls	r1, r1, #6
    8580:	230c      	movs	r3, #12
    8582:	5ee0      	ldrsh	r0, [r4, r3]
    8584:	6923      	ldr	r3, [r4, #16]
    8586:	420a      	tst	r2, r1
    8588:	d1d8      	bne.n	853c <__swbuf_r+0x34>
    858a:	4301      	orrs	r1, r0
    858c:	4a0f      	ldr	r2, [pc, #60]	; (85cc <__swbuf_r+0xc4>)
    858e:	81a1      	strh	r1, [r4, #12]
    8590:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8592:	400a      	ands	r2, r1
    8594:	6662      	str	r2, [r4, #100]	; 0x64
    8596:	6961      	ldr	r1, [r4, #20]
    8598:	6822      	ldr	r2, [r4, #0]
    859a:	1ad3      	subs	r3, r2, r3
    859c:	4299      	cmp	r1, r3
    859e:	dcd2      	bgt.n	8546 <__swbuf_r+0x3e>
    85a0:	0021      	movs	r1, r4
    85a2:	0028      	movs	r0, r5
    85a4:	f7fd f80a 	bl	55bc <_fflush_r>
    85a8:	2800      	cmp	r0, #0
    85aa:	d10b      	bne.n	85c4 <__swbuf_r+0xbc>
    85ac:	2301      	movs	r3, #1
    85ae:	6822      	ldr	r2, [r4, #0]
    85b0:	e7ca      	b.n	8548 <__swbuf_r+0x40>
    85b2:	f7fd f841 	bl	5638 <__sinit>
    85b6:	e7b0      	b.n	851a <__swbuf_r+0x12>
    85b8:	0021      	movs	r1, r4
    85ba:	0028      	movs	r0, r5
    85bc:	f7fc fffe 	bl	55bc <_fflush_r>
    85c0:	2800      	cmp	r0, #0
    85c2:	d0cf      	beq.n	8564 <__swbuf_r+0x5c>
    85c4:	2601      	movs	r6, #1
    85c6:	4276      	negs	r6, r6
    85c8:	e7cc      	b.n	8564 <__swbuf_r+0x5c>
    85ca:	46c0      	nop			; (mov r8, r8)
    85cc:	ffffdfff 	.word	0xffffdfff

000085d0 <_wcrtomb_r>:
    85d0:	b570      	push	{r4, r5, r6, lr}
    85d2:	0004      	movs	r4, r0
    85d4:	001d      	movs	r5, r3
    85d6:	b084      	sub	sp, #16
    85d8:	2900      	cmp	r1, #0
    85da:	d009      	beq.n	85f0 <_wcrtomb_r+0x20>
    85dc:	23e0      	movs	r3, #224	; 0xe0
    85de:	480b      	ldr	r0, [pc, #44]	; (860c <_wcrtomb_r+0x3c>)
    85e0:	58c6      	ldr	r6, [r0, r3]
    85e2:	002b      	movs	r3, r5
    85e4:	0020      	movs	r0, r4
    85e6:	47b0      	blx	r6
    85e8:	1c43      	adds	r3, r0, #1
    85ea:	d00a      	beq.n	8602 <_wcrtomb_r+0x32>
    85ec:	b004      	add	sp, #16
    85ee:	bd70      	pop	{r4, r5, r6, pc}
    85f0:	23e0      	movs	r3, #224	; 0xe0
    85f2:	4a06      	ldr	r2, [pc, #24]	; (860c <_wcrtomb_r+0x3c>)
    85f4:	a901      	add	r1, sp, #4
    85f6:	58d6      	ldr	r6, [r2, r3]
    85f8:	002b      	movs	r3, r5
    85fa:	2200      	movs	r2, #0
    85fc:	47b0      	blx	r6
    85fe:	1c43      	adds	r3, r0, #1
    8600:	d1f4      	bne.n	85ec <_wcrtomb_r+0x1c>
    8602:	2300      	movs	r3, #0
    8604:	602b      	str	r3, [r5, #0]
    8606:	338a      	adds	r3, #138	; 0x8a
    8608:	6023      	str	r3, [r4, #0]
    860a:	e7ef      	b.n	85ec <_wcrtomb_r+0x1c>
    860c:	20000840 	.word	0x20000840

00008610 <__ascii_wctomb>:
    8610:	2900      	cmp	r1, #0
    8612:	d009      	beq.n	8628 <__ascii_wctomb+0x18>
    8614:	2aff      	cmp	r2, #255	; 0xff
    8616:	d802      	bhi.n	861e <__ascii_wctomb+0xe>
    8618:	2001      	movs	r0, #1
    861a:	700a      	strb	r2, [r1, #0]
    861c:	4770      	bx	lr
    861e:	238a      	movs	r3, #138	; 0x8a
    8620:	6003      	str	r3, [r0, #0]
    8622:	2001      	movs	r0, #1
    8624:	4240      	negs	r0, r0
    8626:	e7f9      	b.n	861c <__ascii_wctomb+0xc>
    8628:	2000      	movs	r0, #0
    862a:	e7f7      	b.n	861c <__ascii_wctomb+0xc>

0000862c <abort>:
    862c:	2006      	movs	r0, #6
    862e:	b510      	push	{r4, lr}
    8630:	f000 f804 	bl	863c <raise>
    8634:	2001      	movs	r0, #1
    8636:	f7f9 fec7 	bl	23c8 <_exit>
    863a:	46c0      	nop			; (mov r8, r8)

0000863c <raise>:
    863c:	4b16      	ldr	r3, [pc, #88]	; (8698 <raise+0x5c>)
    863e:	b570      	push	{r4, r5, r6, lr}
    8640:	0004      	movs	r4, r0
    8642:	681d      	ldr	r5, [r3, #0]
    8644:	281f      	cmp	r0, #31
    8646:	d821      	bhi.n	868c <raise+0x50>
    8648:	23b7      	movs	r3, #183	; 0xb7
    864a:	009b      	lsls	r3, r3, #2
    864c:	58eb      	ldr	r3, [r5, r3]
    864e:	2b00      	cmp	r3, #0
    8650:	d00d      	beq.n	866e <raise+0x32>
    8652:	0082      	lsls	r2, r0, #2
    8654:	189b      	adds	r3, r3, r2
    8656:	681a      	ldr	r2, [r3, #0]
    8658:	2a00      	cmp	r2, #0
    865a:	d008      	beq.n	866e <raise+0x32>
    865c:	2a01      	cmp	r2, #1
    865e:	d013      	beq.n	8688 <raise+0x4c>
    8660:	1c51      	adds	r1, r2, #1
    8662:	d00d      	beq.n	8680 <raise+0x44>
    8664:	2100      	movs	r1, #0
    8666:	6019      	str	r1, [r3, #0]
    8668:	4790      	blx	r2
    866a:	2000      	movs	r0, #0
    866c:	bd70      	pop	{r4, r5, r6, pc}
    866e:	0028      	movs	r0, r5
    8670:	f000 f828 	bl	86c4 <_getpid_r>
    8674:	0022      	movs	r2, r4
    8676:	0001      	movs	r1, r0
    8678:	0028      	movs	r0, r5
    867a:	f000 f80f 	bl	869c <_kill_r>
    867e:	e7f5      	b.n	866c <raise+0x30>
    8680:	2316      	movs	r3, #22
    8682:	2001      	movs	r0, #1
    8684:	602b      	str	r3, [r5, #0]
    8686:	e7f1      	b.n	866c <raise+0x30>
    8688:	2000      	movs	r0, #0
    868a:	e7ef      	b.n	866c <raise+0x30>
    868c:	2316      	movs	r3, #22
    868e:	2001      	movs	r0, #1
    8690:	602b      	str	r3, [r5, #0]
    8692:	4240      	negs	r0, r0
    8694:	e7ea      	b.n	866c <raise+0x30>
    8696:	46c0      	nop			; (mov r8, r8)
    8698:	20000000 	.word	0x20000000

0000869c <_kill_r>:
    869c:	2300      	movs	r3, #0
    869e:	b570      	push	{r4, r5, r6, lr}
    86a0:	4d07      	ldr	r5, [pc, #28]	; (86c0 <_kill_r+0x24>)
    86a2:	0004      	movs	r4, r0
    86a4:	0008      	movs	r0, r1
    86a6:	0011      	movs	r1, r2
    86a8:	602b      	str	r3, [r5, #0]
    86aa:	f7f9 fe91 	bl	23d0 <_kill>
    86ae:	1c43      	adds	r3, r0, #1
    86b0:	d000      	beq.n	86b4 <_kill_r+0x18>
    86b2:	bd70      	pop	{r4, r5, r6, pc}
    86b4:	682b      	ldr	r3, [r5, #0]
    86b6:	2b00      	cmp	r3, #0
    86b8:	d0fb      	beq.n	86b2 <_kill_r+0x16>
    86ba:	6023      	str	r3, [r4, #0]
    86bc:	e7f9      	b.n	86b2 <_kill_r+0x16>
    86be:	46c0      	nop			; (mov r8, r8)
    86c0:	200011b4 	.word	0x200011b4

000086c4 <_getpid_r>:
    86c4:	b510      	push	{r4, lr}
    86c6:	f7f9 fe8b 	bl	23e0 <_getpid>
    86ca:	bd10      	pop	{r4, pc}
    86cc:	00000d54 	.word	0x00000d54
    86d0:	00000d42 	.word	0x00000d42
    86d4:	00000d20 	.word	0x00000d20
    86d8:	00000d4a 	.word	0x00000d4a
    86dc:	00000d20 	.word	0x00000d20
    86e0:	00001022 	.word	0x00001022
    86e4:	00000d20 	.word	0x00000d20
    86e8:	00000d4a 	.word	0x00000d4a
    86ec:	00000d42 	.word	0x00000d42
    86f0:	00000d42 	.word	0x00000d42
    86f4:	00001022 	.word	0x00001022
    86f8:	00000d4a 	.word	0x00000d4a
    86fc:	00000d0c 	.word	0x00000d0c
    8700:	00000d0c 	.word	0x00000d0c
    8704:	00000d0c 	.word	0x00000d0c
    8708:	00001098 	.word	0x00001098
    870c:	00001562 	.word	0x00001562
    8710:	00001520 	.word	0x00001520
    8714:	00001520 	.word	0x00001520
    8718:	0000151c 	.word	0x0000151c
    871c:	00001526 	.word	0x00001526
    8720:	00001526 	.word	0x00001526
    8724:	00001832 	.word	0x00001832
    8728:	0000151c 	.word	0x0000151c
    872c:	00001526 	.word	0x00001526
    8730:	00001832 	.word	0x00001832
    8734:	00001526 	.word	0x00001526
    8738:	0000151c 	.word	0x0000151c
    873c:	000017c6 	.word	0x000017c6
    8740:	000017c6 	.word	0x000017c6
    8744:	000017c6 	.word	0x000017c6
    8748:	0000189c 	.word	0x0000189c
    874c:	65480d0a 	.word	0x65480d0a
    8750:	206f6c6c 	.word	0x206f6c6c
    8754:	74726155 	.word	0x74726155
    8758:	00000000 	.word	0x00000000
    875c:	6f6c0d0a 	.word	0x6f6c0d0a
    8760:	203a706f 	.word	0x203a706f
    8764:	20646c25 	.word	0x20646c25
    8768:	6e756f63 	.word	0x6e756f63
    876c:	3a726574 	.word	0x3a726574
    8770:	00646c25 	.word	0x00646c25
    8774:	00464e49 	.word	0x00464e49
    8778:	00666e69 	.word	0x00666e69
    877c:	004e414e 	.word	0x004e414e
    8780:	006e616e 	.word	0x006e616e
    8784:	33323130 	.word	0x33323130
    8788:	37363534 	.word	0x37363534
    878c:	62613938 	.word	0x62613938
    8790:	66656463 	.word	0x66656463
    8794:	00000000 	.word	0x00000000
    8798:	33323130 	.word	0x33323130
    879c:	37363534 	.word	0x37363534
    87a0:	42413938 	.word	0x42413938
    87a4:	46454443 	.word	0x46454443
    87a8:	00000000 	.word	0x00000000
    87ac:	6c756e28 	.word	0x6c756e28
    87b0:	0000296c 	.word	0x0000296c
    87b4:	ffff0030 	.word	0xffff0030
    87b8:	00002bb8 	.word	0x00002bb8
    87bc:	00002796 	.word	0x00002796
    87c0:	00002796 	.word	0x00002796
    87c4:	00002bae 	.word	0x00002bae
    87c8:	00002796 	.word	0x00002796
    87cc:	00002796 	.word	0x00002796
    87d0:	00002796 	.word	0x00002796
    87d4:	00002712 	.word	0x00002712
    87d8:	00002796 	.word	0x00002796
    87dc:	00002796 	.word	0x00002796
    87e0:	00002b38 	.word	0x00002b38
    87e4:	00002b58 	.word	0x00002b58
    87e8:	00002796 	.word	0x00002796
    87ec:	00002b4e 	.word	0x00002b4e
    87f0:	00002b6e 	.word	0x00002b6e
    87f4:	00002796 	.word	0x00002796
    87f8:	00002b64 	.word	0x00002b64
    87fc:	000028d8 	.word	0x000028d8
    8800:	000028d8 	.word	0x000028d8
    8804:	000028d8 	.word	0x000028d8
    8808:	000028d8 	.word	0x000028d8
    880c:	000028d8 	.word	0x000028d8
    8810:	000028d8 	.word	0x000028d8
    8814:	000028d8 	.word	0x000028d8
    8818:	000028d8 	.word	0x000028d8
    881c:	000028d8 	.word	0x000028d8
    8820:	00002796 	.word	0x00002796
    8824:	00002796 	.word	0x00002796
    8828:	00002796 	.word	0x00002796
    882c:	00002796 	.word	0x00002796
    8830:	00002796 	.word	0x00002796
    8834:	00002796 	.word	0x00002796
    8838:	00002796 	.word	0x00002796
    883c:	000028fc 	.word	0x000028fc
    8840:	00002796 	.word	0x00002796
    8844:	00002b20 	.word	0x00002b20
    8848:	00002caa 	.word	0x00002caa
    884c:	000028fc 	.word	0x000028fc
    8850:	000028fc 	.word	0x000028fc
    8854:	000028fc 	.word	0x000028fc
    8858:	00002796 	.word	0x00002796
    885c:	00002796 	.word	0x00002796
    8860:	00002796 	.word	0x00002796
    8864:	00002796 	.word	0x00002796
    8868:	00002ca0 	.word	0x00002ca0
    886c:	00002796 	.word	0x00002796
    8870:	00002796 	.word	0x00002796
    8874:	00002c6e 	.word	0x00002c6e
    8878:	00002796 	.word	0x00002796
    887c:	00002796 	.word	0x00002796
    8880:	00002796 	.word	0x00002796
    8884:	00002aca 	.word	0x00002aca
    8888:	00002796 	.word	0x00002796
    888c:	00002be0 	.word	0x00002be0
    8890:	00002796 	.word	0x00002796
    8894:	00002796 	.word	0x00002796
    8898:	000036be 	.word	0x000036be
    889c:	00002796 	.word	0x00002796
    88a0:	00002796 	.word	0x00002796
    88a4:	00002796 	.word	0x00002796
    88a8:	00002796 	.word	0x00002796
    88ac:	00002796 	.word	0x00002796
    88b0:	00002796 	.word	0x00002796
    88b4:	00002796 	.word	0x00002796
    88b8:	00002796 	.word	0x00002796
    88bc:	000028fc 	.word	0x000028fc
    88c0:	00002796 	.word	0x00002796
    88c4:	00002b20 	.word	0x00002b20
    88c8:	00003368 	.word	0x00003368
    88cc:	000028fc 	.word	0x000028fc
    88d0:	000028fc 	.word	0x000028fc
    88d4:	000028fc 	.word	0x000028fc
    88d8:	00002bce 	.word	0x00002bce
    88dc:	00003368 	.word	0x00003368
    88e0:	00002ac0 	.word	0x00002ac0
    88e4:	00002796 	.word	0x00002796
    88e8:	00002d90 	.word	0x00002d90
    88ec:	00002796 	.word	0x00002796
    88f0:	00002d5a 	.word	0x00002d5a
    88f4:	000036b4 	.word	0x000036b4
    88f8:	00002d2c 	.word	0x00002d2c
    88fc:	00002ac0 	.word	0x00002ac0
    8900:	00002796 	.word	0x00002796
    8904:	00002aca 	.word	0x00002aca
    8908:	0000273a 	.word	0x0000273a
    890c:	000036ac 	.word	0x000036ac
    8910:	00002796 	.word	0x00002796
    8914:	00002796 	.word	0x00002796
    8918:	0000365a 	.word	0x0000365a
    891c:	00002796 	.word	0x00002796
    8920:	0000273a 	.word	0x0000273a

00008924 <blanks.1>:
    8924:	20202020 20202020 20202020 20202020                     

00008934 <zeroes.0>:
    8934:	30303030 30303030 30303030 30303030     0000000000000000
    8944:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8954:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8964:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8974:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8984:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8994:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    89a4:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    89b4:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    89c4:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    89d4:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    89e4:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    89f4:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8a04:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8a14:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8a24:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8a34:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8a44:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8a54:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8a64:	ff00632e                                .c..

00008a68 <__mprec_bigtens>:
    8a68:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8a78:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8a88:	7f73bf3c 75154fdd                       <.s..O.u

00008a90 <__mprec_tens>:
    8a90:	00000000 3ff00000 00000000 40240000     .......?......$@
    8aa0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8ab0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8ac0:	00000000 412e8480 00000000 416312d0     .......A......cA
    8ad0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8ae0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8af0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8b00:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8b10:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8b20:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8b30:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8b40:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8b50:	79d99db4 44ea7843                       ...yCx.D

00008b58 <p05.0>:
    8b58:	00000005 00000019 0000007d 00007140     ........}...@q..
    8b68:	00006e88 00006e88 00007138 00006e88     .n...n..8q...n..
    8b78:	00006e88 00006e88 00006cf2 00006e88     .n...n...l...n..
    8b88:	00006e88 0000709e 000070ea 00006e88     .n...p...p...n..
    8b98:	000070b2 000070fc 00006e88 000070f4     .p...p...n...p..
    8ba8:	00006fec 00006fec 00006fec 00006fec     .o...o...o...o..
    8bb8:	00006fec 00006fec 00006fec 00006fec     .o...o...o...o..
    8bc8:	00006fec 00006e88 00006e88 00006e88     .o...n...n...n..
    8bd8:	00006e88 00006e88 00006e88 00006e88     .n...n...n...n..
    8be8:	00006e88 00006e88 00007086 00006d28     .n...n...p..(m..
    8bf8:	00006e88 00006e88 00006e88 00006e88     .n...n...n...n..
    8c08:	00006e88 00006e88 00006e88 00006e88     .n...n...n...n..
    8c18:	00006e88 00006e88 00006db0 00006e88     .n...n...m...n..
    8c28:	00006e88 00006e88 0000704c 00006e88     .n...n..Lp...n..
    8c38:	000070ba 00006e88 00006e88 00007736     .p...n...n..6w..
    8c48:	00006e88 00006e88 00006e88 00006e88     .n...n...n...n..
    8c58:	00006e88 00006e88 00006e88 00006e88     .n...n...n...n..
    8c68:	00006e88 00006e88 00007086 00006d2c     .n...n...p..,m..
    8c78:	00006e88 00006e88 00006e88 000070dc     .n...n...n...p..
    8c88:	00006d2c 00006d20 00006e88 0000719c     ,m.. m...n...q..
    8c98:	00006e88 00007178 00006db4 00007154     .n..xq...m..Tq..
    8ca8:	00006d20 00006e88 0000704c 00006d1c      m...n..Lp...m..
    8cb8:	00007774 00006e88 00006e88 00007778     tw...n...n..xw..
    8cc8:	00006e88 00006d1c                       .n...m..

00008cd0 <blanks.1>:
    8cd0:	20202020 20202020 20202020 20202020                     

00008ce0 <zeroes.0>:
    8ce0:	30303030 30303030 30303030 30303030     0000000000000000
    8cf0:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8d00:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8d10:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8d20:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8d30:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008d40 <_ctype_>:
    8d40:	20202000 20202020 28282020 20282828     .         ((((( 
    8d50:	20202020 20202020 20202020 20202020                     
    8d60:	10108820 10101010 10101010 10101010      ...............
    8d70:	04040410 04040404 10040404 10101010     ................
    8d80:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8d90:	01010101 01010101 01010101 10101010     ................
    8da0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8db0:	02020202 02020202 02020202 10101010     ................
    8dc0:	00000020 00000000 00000000 00000000      ...............
	...
    8e40:	ffffff00                                ....
