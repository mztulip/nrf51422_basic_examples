
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 c1 23 00 00 bd 23 00 00 bd 23 00 00     ... .#...#...#..
	...
      2c:	bd 23 00 00 00 00 00 00 00 00 00 00 bd 23 00 00     .#...........#..
      3c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 bd 23 00 00     .#...#...#...#..
      4c:	bd 23 00 00 bd 23 00 00 00 00 00 00 bd 23 00 00     .#...#.......#..
      5c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 bd 23 00 00     .#...#...#...#..
      6c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 bd 23 00 00     .#...#...#...#..
      7c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 bd 23 00 00     .#...#...#...#..
      8c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 bd 23 00 00     .#...#...#...#..
      9c:	bd 23 00 00 bd 23 00 00 bd 23 00 00 00 00 00 00     .#...#...#......
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
     ff8:	0000882c 	.word	0x0000882c
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
    1810:	0000886c 	.word	0x0000886c
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
		}
	}
}

int main()
{		
    2220:	b5f0      	push	{r4, r5, r6, r7, lr}
	NRF_RNG->TASKS_START = 1;
    2222:	2301      	movs	r3, #1
{		
    2224:	46de      	mov	lr, fp
    2226:	4657      	mov	r7, sl
    2228:	464e      	mov	r6, r9
    222a:	4645      	mov	r5, r8
	NRF_RNG->TASKS_START = 1;
    222c:	4a55      	ldr	r2, [pc, #340]	; (2384 <main+0x164>)
{		
    222e:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2230:	2180      	movs	r1, #128	; 0x80
	NRF_RNG->TASKS_START = 1;
    2232:	6013      	str	r3, [r2, #0]
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2234:	2280      	movs	r2, #128	; 0x80
    2236:	2000      	movs	r0, #0
    2238:	05d2      	lsls	r2, r2, #23
    223a:	0049      	lsls	r1, r1, #1
    223c:	5050      	str	r0, [r2, r1]
{		
    223e:	b083      	sub	sp, #12
    NRF_CLOCK->TASKS_HFCLKSTART     = 1;
    2240:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0)
    2242:	5853      	ldr	r3, [r2, r1]
    2244:	2b00      	cmp	r3, #0
    2246:	d0fc      	beq.n	2242 <main+0x22>
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2248:	22a0      	movs	r2, #160	; 0xa0
    224a:	2103      	movs	r1, #3
    224c:	4b4e      	ldr	r3, [pc, #312]	; (2388 <main+0x168>)
    224e:	05d2      	lsls	r2, r2, #23
    2250:	50d1      	str	r1, [r2, r3]
	init_clock();
	led_init();
	uart_init();
    2252:	f000 f91d 	bl	2490 <uart_init>

	printf("\n\rHello Radio tx test");
    2256:	484d      	ldr	r0, [pc, #308]	; (238c <main+0x16c>)
    2258:	f001 f802 	bl	3260 <printf>
    NRF_RADIO->SHORTS          = 0;
    225c:	2080      	movs	r0, #128	; 0x80
    225e:	2200      	movs	r2, #0
    NRF_RADIO->TEST            = 0;
    2260:	24a8      	movs	r4, #168	; 0xa8

	
	start_continuous_tx(channel);
    2262:	4b4b      	ldr	r3, [pc, #300]	; (2390 <main+0x170>)
    NRF_RADIO->SHORTS          = 0;
    2264:	0080      	lsls	r0, r0, #2
	start_continuous_tx(channel);
    2266:	6819      	ldr	r1, [r3, #0]
    2268:	4698      	mov	r8, r3
    NRF_RADIO->SHORTS          = 0;
    226a:	4b4a      	ldr	r3, [pc, #296]	; (2394 <main+0x174>)
    NRF_RADIO->TEST            = 0;
    226c:	00e4      	lsls	r4, r4, #3
    NRF_RADIO->SHORTS          = 0;
    226e:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2270:	38f0      	subs	r0, #240	; 0xf0
    2272:	501a      	str	r2, [r3, r0]
    NRF_RADIO->TEST            = 0;
    2274:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_DISABLE   = 1;
    2276:	3201      	adds	r2, #1
    2278:	611a      	str	r2, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    227a:	581a      	ldr	r2, [r3, r0]
    227c:	2a00      	cmp	r2, #0
    227e:	d0fc      	beq.n	227a <main+0x5a>
    NRF_RADIO->EVENTS_DISABLED = 0;
    2280:	2200      	movs	r2, #0
    NRF_RADIO->SHORTS     = RADIO_SHORTS_READY_START_Msk;
    2282:	2480      	movs	r4, #128	; 0x80
    NRF_RADIO->EVENTS_DISABLED = 0;
    2284:	501a      	str	r2, [r3, r0]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_READY_START_Msk;
    2286:	2001      	movs	r0, #1
    2288:	00a4      	lsls	r4, r4, #2
    228a:	5118      	str	r0, [r3, r4]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    228c:	4c42      	ldr	r4, [pc, #264]	; (2398 <main+0x178>)
				sweep = true;
    228e:	2701      	movs	r7, #1
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    2290:	511a      	str	r2, [r3, r4]
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
    2292:	3404      	adds	r4, #4
    2294:	511a      	str	r2, [r3, r4]
    NRF_RADIO->FREQUENCY  = channel;
    2296:	32ff      	adds	r2, #255	; 0xff
    2298:	400a      	ands	r2, r1
    229a:	3c08      	subs	r4, #8
    229c:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TEST       = (RADIO_TEST_CONST_CARRIER_Enabled << RADIO_TEST_CONST_CARRIER_Pos) \
    229e:	22a8      	movs	r2, #168	; 0xa8
    22a0:	2403      	movs	r4, #3
    22a2:	00d2      	lsls	r2, r2, #3
    22a4:	509c      	str	r4, [r3, r2]
    NRF_RADIO->TASKS_TXEN = 1;
    22a6:	6018      	str	r0, [r3, #0]
	printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    22a8:	2396      	movs	r3, #150	; 0x96
    22aa:	011b      	lsls	r3, r3, #4
    22ac:	18ca      	adds	r2, r1, r3
    22ae:	4b3b      	ldr	r3, [pc, #236]	; (239c <main+0x17c>)
				sweep = false;
    22b0:	2600      	movs	r6, #0
	printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    22b2:	0018      	movs	r0, r3
    22b4:	4699      	mov	r9, r3
    22b6:	f000 ffd3 	bl	3260 <printf>
    22ba:	4b39      	ldr	r3, [pc, #228]	; (23a0 <main+0x180>)
    22bc:	4d39      	ldr	r5, [pc, #228]	; (23a4 <main+0x184>)
    22be:	469b      	mov	fp, r3
    22c0:	4b39      	ldr	r3, [pc, #228]	; (23a8 <main+0x188>)
    22c2:	4c3a      	ldr	r4, [pc, #232]	; (23ac <main+0x18c>)
    22c4:	469a      	mov	sl, r3
    22c6:	e002      	b.n	22ce <main+0xae>
	while(1)
	{
		
		fflush(stdout);
		console_handling();
		if(sweep)
    22c8:	7823      	ldrb	r3, [r4, #0]
    22ca:	2b00      	cmp	r3, #0
    22cc:	d117      	bne.n	22fe <main+0xde>
		fflush(stdout);
    22ce:	682b      	ldr	r3, [r5, #0]
    22d0:	6898      	ldr	r0, [r3, #8]
    22d2:	f000 fa0d 	bl	26f0 <fflush>
	if(uart_get_noblock(&byte))
    22d6:	466b      	mov	r3, sp
    22d8:	1cd8      	adds	r0, r3, #3
    22da:	f000 f921 	bl	2520 <uart_get_noblock>
    22de:	2800      	cmp	r0, #0
    22e0:	d0f2      	beq.n	22c8 <main+0xa8>
		if(byte == 's')
    22e2:	466b      	mov	r3, sp
    22e4:	78db      	ldrb	r3, [r3, #3]
    22e6:	2b73      	cmp	r3, #115	; 0x73
    22e8:	d1ee      	bne.n	22c8 <main+0xa8>
			if(sweep)
    22ea:	7823      	ldrb	r3, [r4, #0]
    22ec:	2b00      	cmp	r3, #0
    22ee:	d043      	beq.n	2378 <main+0x158>
				printf("\n\rFrequency sweep stopped");
    22f0:	4658      	mov	r0, fp
				sweep = false;
    22f2:	7026      	strb	r6, [r4, #0]
				printf("\n\rFrequency sweep stopped");
    22f4:	f000 ffb4 	bl	3260 <printf>
		if(sweep)
    22f8:	7823      	ldrb	r3, [r4, #0]
    22fa:	2b00      	cmp	r3, #0
    22fc:	d0e7      	beq.n	22ce <main+0xae>
		{
			channel++;
    22fe:	4643      	mov	r3, r8
    2300:	681a      	ldr	r2, [r3, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    2302:	4648      	mov	r0, r9
			channel++;
    2304:	1c51      	adds	r1, r2, #1
    2306:	6019      	str	r1, [r3, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    2308:	4b29      	ldr	r3, [pc, #164]	; (23b0 <main+0x190>)
    230a:	469c      	mov	ip, r3
    230c:	4462      	add	r2, ip
    230e:	f000 ffa7 	bl	3260 <printf>
			start_continuous_tx(channel);
    2312:	4643      	mov	r3, r8
    NRF_RADIO->SHORTS          = 0;
    2314:	2280      	movs	r2, #128	; 0x80
			start_continuous_tx(channel);
    2316:	6818      	ldr	r0, [r3, #0]
    NRF_RADIO->SHORTS          = 0;
    2318:	4b1e      	ldr	r3, [pc, #120]	; (2394 <main+0x174>)
    231a:	0092      	lsls	r2, r2, #2
    231c:	509e      	str	r6, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
    231e:	2188      	movs	r1, #136	; 0x88
    NRF_RADIO->TEST            = 0;
    2320:	22a8      	movs	r2, #168	; 0xa8
    NRF_RADIO->EVENTS_DISABLED = 0;
    2322:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TEST            = 0;
    2324:	00d2      	lsls	r2, r2, #3
    NRF_RADIO->EVENTS_DISABLED = 0;
    2326:	505e      	str	r6, [r3, r1]
    NRF_RADIO->TEST            = 0;
    2328:	509e      	str	r6, [r3, r2]
    NRF_RADIO->TASKS_DISABLE   = 1;
    232a:	611f      	str	r7, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    232c:	585a      	ldr	r2, [r3, r1]
    232e:	2a00      	cmp	r2, #0
    2330:	d0fc      	beq.n	232c <main+0x10c>
    NRF_RADIO->SHORTS     = RADIO_SHORTS_READY_START_Msk;
    2332:	2280      	movs	r2, #128	; 0x80
    2334:	0092      	lsls	r2, r2, #2
    NRF_RADIO->EVENTS_DISABLED = 0;
    2336:	505e      	str	r6, [r3, r1]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_READY_START_Msk;
    2338:	509f      	str	r7, [r3, r2]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    233a:	4a17      	ldr	r2, [pc, #92]	; (2398 <main+0x178>)
    NRF_RADIO->FREQUENCY  = channel;
    233c:	21a1      	movs	r1, #161	; 0xa1
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    233e:	509e      	str	r6, [r3, r2]
    NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_1Mbit << RADIO_MODE_MODE_Pos);
    2340:	3204      	adds	r2, #4
    2342:	509e      	str	r6, [r3, r2]
    NRF_RADIO->FREQUENCY  = channel;
    2344:	22ff      	movs	r2, #255	; 0xff
    2346:	00c9      	lsls	r1, r1, #3
    2348:	4002      	ands	r2, r0
    234a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->TEST       = (RADIO_TEST_CONST_CARRIER_Enabled << RADIO_TEST_CONST_CARRIER_Pos) \
    234c:	22a8      	movs	r2, #168	; 0xa8
    234e:	2103      	movs	r1, #3
    2350:	00d2      	lsls	r2, r2, #3
    2352:	5099      	str	r1, [r3, r2]
    NRF_RADIO->TASKS_TXEN = 1;
    2354:	601f      	str	r7, [r3, #0]
			if(channel >125)
    2356:	287d      	cmp	r0, #125	; 0x7d
    2358:	dd01      	ble.n	235e <main+0x13e>
			{
				channel = 0;
    235a:	4643      	mov	r3, r8
    235c:	601e      	str	r6, [r3, #0]
    for (volatile uint32_t i = 0; i < 1234560; ++i)
    235e:	2300      	movs	r3, #0
    2360:	9301      	str	r3, [sp, #4]
    2362:	9b01      	ldr	r3, [sp, #4]
    2364:	4a13      	ldr	r2, [pc, #76]	; (23b4 <main+0x194>)
    2366:	4293      	cmp	r3, r2
    2368:	d8b1      	bhi.n	22ce <main+0xae>
    236a:	9b01      	ldr	r3, [sp, #4]
    236c:	3301      	adds	r3, #1
    236e:	9301      	str	r3, [sp, #4]
    2370:	9b01      	ldr	r3, [sp, #4]
    2372:	4293      	cmp	r3, r2
    2374:	d9f9      	bls.n	236a <main+0x14a>
    2376:	e7aa      	b.n	22ce <main+0xae>
				printf("\n\rFrequency sweep started");
    2378:	4650      	mov	r0, sl
				sweep = true;
    237a:	7027      	strb	r7, [r4, #0]
				printf("\n\rFrequency sweep started");
    237c:	f000 ff70 	bl	3260 <printf>
    2380:	e7a2      	b.n	22c8 <main+0xa8>
    2382:	46c0      	nop			; (mov r8, r8)
    2384:	4000d000 	.word	0x4000d000
    2388:	00000754 	.word	0x00000754
    238c:	000088e4 	.word	0x000088e4
    2390:	20000000 	.word	0x20000000
    2394:	40001000 	.word	0x40001000
    2398:	0000050c 	.word	0x0000050c
    239c:	000088fc 	.word	0x000088fc
    23a0:	000088ac 	.word	0x000088ac
    23a4:	20000004 	.word	0x20000004
    23a8:	000088c8 	.word	0x000088c8
    23ac:	200009ac 	.word	0x200009ac
    23b0:	00000961 	.word	0x00000961
    23b4:	0012d67f 	.word	0x0012d67f

000023b8 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    23b8:	e7fe      	b.n	23b8 <Default_Handler>
    23ba:	46c0      	nop			; (mov r8, r8)

000023bc <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    23bc:	e7fe      	b.n	23bc <ADC_IRQHandler>
    23be:	46c0      	nop			; (mov r8, r8)

000023c0 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    23c0:	480d      	ldr	r0, [pc, #52]	; (23f8 <Reset_Handler+0x38>)
    23c2:	4b0e      	ldr	r3, [pc, #56]	; (23fc <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    23c4:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    23c6:	4298      	cmp	r0, r3
    23c8:	d207      	bcs.n	23da <Reset_Handler+0x1a>
    *dst = *src;
    23ca:	3b01      	subs	r3, #1
    23cc:	1a1a      	subs	r2, r3, r0
    23ce:	0892      	lsrs	r2, r2, #2
    23d0:	3201      	adds	r2, #1
    23d2:	490b      	ldr	r1, [pc, #44]	; (2400 <Reset_Handler+0x40>)
    23d4:	0092      	lsls	r2, r2, #2
    23d6:	f000 fe8d 	bl	30f4 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    23da:	480a      	ldr	r0, [pc, #40]	; (2404 <Reset_Handler+0x44>)
    23dc:	4b0a      	ldr	r3, [pc, #40]	; (2408 <Reset_Handler+0x48>)
    23de:	4298      	cmp	r0, r3
    23e0:	d207      	bcs.n	23f2 <Reset_Handler+0x32>
    *dst = 0;
    23e2:	3b01      	subs	r3, #1
    23e4:	1a1a      	subs	r2, r3, r0
    23e6:	0892      	lsrs	r2, r2, #2
    23e8:	3201      	adds	r2, #1
    23ea:	2100      	movs	r1, #0
    23ec:	0092      	lsls	r2, r2, #2
    23ee:	f000 fed3 	bl	3198 <memset>
  main();
    23f2:	f7ff ff15 	bl	2220 <main>
  for (;;);
    23f6:	e7fe      	b.n	23f6 <Reset_Handler+0x36>
    23f8:	20000000 	.word	0x20000000
    23fc:	200009ac 	.word	0x200009ac
    2400:	00008ff4 	.word	0x00008ff4
    2404:	200009ac 	.word	0x200009ac
    2408:	20001df8 	.word	0x20001df8

0000240c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    240c:	b570      	push	{r4, r5, r6, lr}
    240e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2410:	dd07      	ble.n	2422 <_write+0x16>
    2412:	000c      	movs	r4, r1
    2414:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2416:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2418:	3401      	adds	r4, #1
      uart_put (buf[i]);
    241a:	f000 f871 	bl	2500 <uart_put>
  for (i = 0; i < nbytes; i++)
    241e:	42ac      	cmp	r4, r5
    2420:	d1f9      	bne.n	2416 <_write+0xa>
    }
        
  return nbytes;

}
    2422:	0030      	movs	r0, r6
    2424:	bd70      	pop	{r4, r5, r6, pc}
    2426:	46c0      	nop			; (mov r8, r8)

00002428 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
    2428:	4906      	ldr	r1, [pc, #24]	; (2444 <_sbrk+0x1c>)
    242a:	880b      	ldrh	r3, [r1, #0]
    242c:	181a      	adds	r2, r3, r0
    242e:	20a0      	movs	r0, #160	; 0xa0
    2430:	0140      	lsls	r0, r0, #5
    2432:	4282      	cmp	r2, r0
    2434:	da03      	bge.n	243e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2436:	4804      	ldr	r0, [pc, #16]	; (2448 <_sbrk+0x20>)
    last+=nbytes;
    2438:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    243a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    243c:	4770      	bx	lr
    return  (void *) -1;
    243e:	2001      	movs	r0, #1
    2440:	4240      	negs	r0, r0
    2442:	e7fb      	b.n	243c <_sbrk+0x14>
    2444:	20001db0 	.word	0x20001db0
    2448:	200009b0 	.word	0x200009b0

0000244c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    244c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    244e:	2001      	movs	r0, #1
  errno = EBADF;
    2450:	4b01      	ldr	r3, [pc, #4]	; (2458 <_close+0xc>)
}
    2452:	4240      	negs	r0, r0
  errno = EBADF;
    2454:	601a      	str	r2, [r3, #0]
}
    2456:	4770      	bx	lr
    2458:	20001df4 	.word	0x20001df4

0000245c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    245c:	2000      	movs	r0, #0
    245e:	4770      	bx	lr

00002460 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2460:	2000      	movs	r0, #0
    2462:	4770      	bx	lr

00002464 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2464:	2380      	movs	r3, #128	; 0x80
    2466:	019b      	lsls	r3, r3, #6
  return  0;

}
    2468:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    246a:	604b      	str	r3, [r1, #4]
}
    246c:	4770      	bx	lr
    246e:	46c0      	nop			; (mov r8, r8)

00002470 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2470:	2001      	movs	r0, #1
    2472:	4770      	bx	lr

00002474 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2474:	b510      	push	{r4, lr}
 Default_Handler();
    2476:	f7ff ff9f 	bl	23b8 <Default_Handler>
 while(1){}
    247a:	e7fe      	b.n	247a <_exit+0x6>

0000247c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    247c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    247e:	2001      	movs	r0, #1
  errno = EINVAL;
    2480:	4b01      	ldr	r3, [pc, #4]	; (2488 <_kill+0xc>)

} 
    2482:	4240      	negs	r0, r0
  errno = EINVAL;
    2484:	601a      	str	r2, [r3, #0]
} 
    2486:	4770      	bx	lr
    2488:	20001df4 	.word	0x20001df4

0000248c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    248c:	2001      	movs	r0, #1
    248e:	4770      	bx	lr

00002490 <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2490:	23a0      	movs	r3, #160	; 0xa0
    2492:	22a1      	movs	r2, #161	; 0xa1
    2494:	2180      	movs	r1, #128	; 0x80
    2496:	05db      	lsls	r3, r3, #23
    2498:	00d2      	lsls	r2, r2, #3
    249a:	0089      	lsls	r1, r1, #2
    249c:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    249e:	4a0f      	ldr	r2, [pc, #60]	; (24dc <uart_init+0x4c>)
    24a0:	39fe      	subs	r1, #254	; 0xfe
    24a2:	39ff      	subs	r1, #255	; 0xff
    24a4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    24a6:	4a0e      	ldr	r2, [pc, #56]	; (24e0 <uart_init+0x50>)
    24a8:	3109      	adds	r1, #9
    24aa:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    24ac:	4b0d      	ldr	r3, [pc, #52]	; (24e4 <uart_init+0x54>)
    24ae:	4a0e      	ldr	r2, [pc, #56]	; (24e8 <uart_init+0x58>)
    24b0:	490e      	ldr	r1, [pc, #56]	; (24ec <uart_init+0x5c>)
    24b2:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    24b4:	2100      	movs	r1, #0
    24b6:	4a0e      	ldr	r2, [pc, #56]	; (24f0 <uart_init+0x60>)
    24b8:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    24ba:	4a0e      	ldr	r2, [pc, #56]	; (24f4 <uart_init+0x64>)
    24bc:	3109      	adds	r1, #9
    24be:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
    24c0:	4a0d      	ldr	r2, [pc, #52]	; (24f8 <uart_init+0x68>)
    24c2:	3102      	adds	r1, #2
    24c4:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    24c6:	3a14      	subs	r2, #20
    24c8:	3907      	subs	r1, #7
    24ca:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    24cc:	2201      	movs	r2, #1
    24ce:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
    24d0:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    24d2:	4a0a      	ldr	r2, [pc, #40]	; (24fc <uart_init+0x6c>)
    24d4:	311c      	adds	r1, #28
    24d6:	5099      	str	r1, [r3, r2]
}
    24d8:	4770      	bx	lr
    24da:	46c0      	nop			; (mov r8, r8)
    24dc:	00000724 	.word	0x00000724
    24e0:	0000072c 	.word	0x0000072c
    24e4:	40002000 	.word	0x40002000
    24e8:	00000524 	.word	0x00000524
    24ec:	01d7e000 	.word	0x01d7e000
    24f0:	0000056c 	.word	0x0000056c
    24f4:	0000050c 	.word	0x0000050c
    24f8:	00000514 	.word	0x00000514
    24fc:	0000051c 	.word	0x0000051c

00002500 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2500:	218e      	movs	r1, #142	; 0x8e
    2502:	4a05      	ldr	r2, [pc, #20]	; (2518 <uart_put+0x18>)
    2504:	0049      	lsls	r1, r1, #1
    2506:	5853      	ldr	r3, [r2, r1]
    2508:	2b00      	cmp	r3, #0
    250a:	d0fc      	beq.n	2506 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    250c:	2300      	movs	r3, #0
    250e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2510:	4b02      	ldr	r3, [pc, #8]	; (251c <uart_put+0x1c>)
    2512:	50d0      	str	r0, [r2, r3]
    
}
    2514:	4770      	bx	lr
    2516:	46c0      	nop			; (mov r8, r8)
    2518:	40002000 	.word	0x40002000
    251c:	0000051c 	.word	0x0000051c

00002520 <uart_get_noblock>:
    return NRF_UART0->RXD ;
}

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    2520:	2184      	movs	r1, #132	; 0x84
    2522:	4a07      	ldr	r2, [pc, #28]	; (2540 <uart_get_noblock+0x20>)
    2524:	0049      	lsls	r1, r1, #1
{
    2526:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    2528:	5854      	ldr	r4, [r2, r1]
{
    252a:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
    252c:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    252e:	2c00      	cmp	r4, #0
    2530:	d005      	beq.n	253e <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
    2532:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
    2534:	21a3      	movs	r1, #163	; 0xa3
    2536:	00c9      	lsls	r1, r1, #3
    2538:	5852      	ldr	r2, [r2, r1]
		return 1;
    253a:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
    253c:	701a      	strb	r2, [r3, #0]
    253e:	bd10      	pop	{r4, pc}
    2540:	40002000 	.word	0x40002000

00002544 <__sflush_r>:
    2544:	b5f0      	push	{r4, r5, r6, r7, lr}
    2546:	46c6      	mov	lr, r8
    2548:	000c      	movs	r4, r1
    254a:	b500      	push	{lr}
    254c:	89a2      	ldrh	r2, [r4, #12]
    254e:	4680      	mov	r8, r0
    2550:	230c      	movs	r3, #12
    2552:	5ec9      	ldrsh	r1, [r1, r3]
    2554:	0713      	lsls	r3, r2, #28
    2556:	d44c      	bmi.n	25f2 <__sflush_r+0xae>
    2558:	2380      	movs	r3, #128	; 0x80
    255a:	6862      	ldr	r2, [r4, #4]
    255c:	011b      	lsls	r3, r3, #4
    255e:	430b      	orrs	r3, r1
    2560:	81a3      	strh	r3, [r4, #12]
    2562:	2a00      	cmp	r2, #0
    2564:	dd66      	ble.n	2634 <__sflush_r+0xf0>
    2566:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    2568:	2e00      	cmp	r6, #0
    256a:	d03e      	beq.n	25ea <__sflush_r+0xa6>
    256c:	4642      	mov	r2, r8
    256e:	4641      	mov	r1, r8
    2570:	6815      	ldr	r5, [r2, #0]
    2572:	2200      	movs	r2, #0
    2574:	600a      	str	r2, [r1, #0]
    2576:	b29a      	uxth	r2, r3
    2578:	04db      	lsls	r3, r3, #19
    257a:	d460      	bmi.n	263e <__sflush_r+0xfa>
    257c:	2301      	movs	r3, #1
    257e:	2200      	movs	r2, #0
    2580:	4640      	mov	r0, r8
    2582:	69e1      	ldr	r1, [r4, #28]
    2584:	47b0      	blx	r6
    2586:	1c43      	adds	r3, r0, #1
    2588:	d068      	beq.n	265c <__sflush_r+0x118>
    258a:	89a2      	ldrh	r2, [r4, #12]
    258c:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    258e:	0753      	lsls	r3, r2, #29
    2590:	d506      	bpl.n	25a0 <__sflush_r+0x5c>
    2592:	6863      	ldr	r3, [r4, #4]
    2594:	1ac0      	subs	r0, r0, r3
    2596:	6b23      	ldr	r3, [r4, #48]	; 0x30
    2598:	2b00      	cmp	r3, #0
    259a:	d001      	beq.n	25a0 <__sflush_r+0x5c>
    259c:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    259e:	1ac0      	subs	r0, r0, r3
    25a0:	2300      	movs	r3, #0
    25a2:	0002      	movs	r2, r0
    25a4:	69e1      	ldr	r1, [r4, #28]
    25a6:	4640      	mov	r0, r8
    25a8:	47b0      	blx	r6
    25aa:	1c43      	adds	r3, r0, #1
    25ac:	d149      	bne.n	2642 <__sflush_r+0xfe>
    25ae:	4643      	mov	r3, r8
    25b0:	681b      	ldr	r3, [r3, #0]
    25b2:	2b00      	cmp	r3, #0
    25b4:	d045      	beq.n	2642 <__sflush_r+0xfe>
    25b6:	2b1d      	cmp	r3, #29
    25b8:	d001      	beq.n	25be <__sflush_r+0x7a>
    25ba:	2b16      	cmp	r3, #22
    25bc:	d157      	bne.n	266e <__sflush_r+0x12a>
    25be:	89a3      	ldrh	r3, [r4, #12]
    25c0:	4a2f      	ldr	r2, [pc, #188]	; (2680 <__sflush_r+0x13c>)
    25c2:	4013      	ands	r3, r2
    25c4:	81a3      	strh	r3, [r4, #12]
    25c6:	2300      	movs	r3, #0
    25c8:	6063      	str	r3, [r4, #4]
    25ca:	6923      	ldr	r3, [r4, #16]
    25cc:	6023      	str	r3, [r4, #0]
    25ce:	4643      	mov	r3, r8
    25d0:	6b21      	ldr	r1, [r4, #48]	; 0x30
    25d2:	601d      	str	r5, [r3, #0]
    25d4:	2900      	cmp	r1, #0
    25d6:	d008      	beq.n	25ea <__sflush_r+0xa6>
    25d8:	0023      	movs	r3, r4
    25da:	3340      	adds	r3, #64	; 0x40
    25dc:	4299      	cmp	r1, r3
    25de:	d002      	beq.n	25e6 <__sflush_r+0xa2>
    25e0:	4640      	mov	r0, r8
    25e2:	f000 f9b7 	bl	2954 <_free_r>
    25e6:	2300      	movs	r3, #0
    25e8:	6323      	str	r3, [r4, #48]	; 0x30
    25ea:	2000      	movs	r0, #0
    25ec:	bc80      	pop	{r7}
    25ee:	46b8      	mov	r8, r7
    25f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    25f2:	6926      	ldr	r6, [r4, #16]
    25f4:	2e00      	cmp	r6, #0
    25f6:	d0f8      	beq.n	25ea <__sflush_r+0xa6>
    25f8:	6823      	ldr	r3, [r4, #0]
    25fa:	6026      	str	r6, [r4, #0]
    25fc:	1b9d      	subs	r5, r3, r6
    25fe:	2300      	movs	r3, #0
    2600:	0792      	lsls	r2, r2, #30
    2602:	d100      	bne.n	2606 <__sflush_r+0xc2>
    2604:	6963      	ldr	r3, [r4, #20]
    2606:	60a3      	str	r3, [r4, #8]
    2608:	2d00      	cmp	r5, #0
    260a:	dc04      	bgt.n	2616 <__sflush_r+0xd2>
    260c:	e7ed      	b.n	25ea <__sflush_r+0xa6>
    260e:	1836      	adds	r6, r6, r0
    2610:	1a2d      	subs	r5, r5, r0
    2612:	2d00      	cmp	r5, #0
    2614:	dde9      	ble.n	25ea <__sflush_r+0xa6>
    2616:	002b      	movs	r3, r5
    2618:	0032      	movs	r2, r6
    261a:	4640      	mov	r0, r8
    261c:	69e1      	ldr	r1, [r4, #28]
    261e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    2620:	47b8      	blx	r7
    2622:	2800      	cmp	r0, #0
    2624:	dcf3      	bgt.n	260e <__sflush_r+0xca>
    2626:	2240      	movs	r2, #64	; 0x40
    2628:	2001      	movs	r0, #1
    262a:	89a3      	ldrh	r3, [r4, #12]
    262c:	4240      	negs	r0, r0
    262e:	4313      	orrs	r3, r2
    2630:	81a3      	strh	r3, [r4, #12]
    2632:	e7db      	b.n	25ec <__sflush_r+0xa8>
    2634:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    2636:	2a00      	cmp	r2, #0
    2638:	dd00      	ble.n	263c <__sflush_r+0xf8>
    263a:	e794      	b.n	2566 <__sflush_r+0x22>
    263c:	e7d5      	b.n	25ea <__sflush_r+0xa6>
    263e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    2640:	e7a5      	b.n	258e <__sflush_r+0x4a>
    2642:	89a3      	ldrh	r3, [r4, #12]
    2644:	4a0e      	ldr	r2, [pc, #56]	; (2680 <__sflush_r+0x13c>)
    2646:	4013      	ands	r3, r2
    2648:	2200      	movs	r2, #0
    264a:	6062      	str	r2, [r4, #4]
    264c:	6922      	ldr	r2, [r4, #16]
    264e:	b21b      	sxth	r3, r3
    2650:	81a3      	strh	r3, [r4, #12]
    2652:	6022      	str	r2, [r4, #0]
    2654:	04db      	lsls	r3, r3, #19
    2656:	d5ba      	bpl.n	25ce <__sflush_r+0x8a>
    2658:	6520      	str	r0, [r4, #80]	; 0x50
    265a:	e7b8      	b.n	25ce <__sflush_r+0x8a>
    265c:	4643      	mov	r3, r8
    265e:	681b      	ldr	r3, [r3, #0]
    2660:	2b00      	cmp	r3, #0
    2662:	d100      	bne.n	2666 <__sflush_r+0x122>
    2664:	e791      	b.n	258a <__sflush_r+0x46>
    2666:	2b1d      	cmp	r3, #29
    2668:	d006      	beq.n	2678 <__sflush_r+0x134>
    266a:	2b16      	cmp	r3, #22
    266c:	d004      	beq.n	2678 <__sflush_r+0x134>
    266e:	2240      	movs	r2, #64	; 0x40
    2670:	89a3      	ldrh	r3, [r4, #12]
    2672:	4313      	orrs	r3, r2
    2674:	81a3      	strh	r3, [r4, #12]
    2676:	e7b9      	b.n	25ec <__sflush_r+0xa8>
    2678:	4643      	mov	r3, r8
    267a:	2000      	movs	r0, #0
    267c:	601d      	str	r5, [r3, #0]
    267e:	e7b5      	b.n	25ec <__sflush_r+0xa8>
    2680:	fffff7ff 	.word	0xfffff7ff

00002684 <_fflush_r>:
    2684:	b570      	push	{r4, r5, r6, lr}
    2686:	0005      	movs	r5, r0
    2688:	000c      	movs	r4, r1
    268a:	2800      	cmp	r0, #0
    268c:	d002      	beq.n	2694 <_fflush_r+0x10>
    268e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    2690:	2b00      	cmp	r3, #0
    2692:	d015      	beq.n	26c0 <_fflush_r+0x3c>
    2694:	220c      	movs	r2, #12
    2696:	5ea3      	ldrsh	r3, [r4, r2]
    2698:	2b00      	cmp	r3, #0
    269a:	d017      	beq.n	26cc <_fflush_r+0x48>
    269c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    269e:	07d2      	lsls	r2, r2, #31
    26a0:	d401      	bmi.n	26a6 <_fflush_r+0x22>
    26a2:	059b      	lsls	r3, r3, #22
    26a4:	d514      	bpl.n	26d0 <_fflush_r+0x4c>
    26a6:	0028      	movs	r0, r5
    26a8:	0021      	movs	r1, r4
    26aa:	f7ff ff4b 	bl	2544 <__sflush_r>
    26ae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    26b0:	0005      	movs	r5, r0
    26b2:	07db      	lsls	r3, r3, #31
    26b4:	d402      	bmi.n	26bc <_fflush_r+0x38>
    26b6:	89a3      	ldrh	r3, [r4, #12]
    26b8:	059b      	lsls	r3, r3, #22
    26ba:	d515      	bpl.n	26e8 <_fflush_r+0x64>
    26bc:	0028      	movs	r0, r5
    26be:	bd70      	pop	{r4, r5, r6, pc}
    26c0:	f000 f85a 	bl	2778 <__sinit>
    26c4:	220c      	movs	r2, #12
    26c6:	5ea3      	ldrsh	r3, [r4, r2]
    26c8:	2b00      	cmp	r3, #0
    26ca:	d1e7      	bne.n	269c <_fflush_r+0x18>
    26cc:	2500      	movs	r5, #0
    26ce:	e7f5      	b.n	26bc <_fflush_r+0x38>
    26d0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    26d2:	f000 fa49 	bl	2b68 <__retarget_lock_acquire_recursive>
    26d6:	0028      	movs	r0, r5
    26d8:	0021      	movs	r1, r4
    26da:	f7ff ff33 	bl	2544 <__sflush_r>
    26de:	6e63      	ldr	r3, [r4, #100]	; 0x64
    26e0:	0005      	movs	r5, r0
    26e2:	07db      	lsls	r3, r3, #31
    26e4:	d4ea      	bmi.n	26bc <_fflush_r+0x38>
    26e6:	e7e6      	b.n	26b6 <_fflush_r+0x32>
    26e8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    26ea:	f000 fa3f 	bl	2b6c <__retarget_lock_release_recursive>
    26ee:	e7e5      	b.n	26bc <_fflush_r+0x38>

000026f0 <fflush>:
    26f0:	b570      	push	{r4, r5, r6, lr}
    26f2:	1e04      	subs	r4, r0, #0
    26f4:	d02a      	beq.n	274c <fflush+0x5c>
    26f6:	4b19      	ldr	r3, [pc, #100]	; (275c <fflush+0x6c>)
    26f8:	681d      	ldr	r5, [r3, #0]
    26fa:	2d00      	cmp	r5, #0
    26fc:	d002      	beq.n	2704 <fflush+0x14>
    26fe:	6bab      	ldr	r3, [r5, #56]	; 0x38
    2700:	2b00      	cmp	r3, #0
    2702:	d017      	beq.n	2734 <fflush+0x44>
    2704:	220c      	movs	r2, #12
    2706:	5ea3      	ldrsh	r3, [r4, r2]
    2708:	2b00      	cmp	r3, #0
    270a:	d011      	beq.n	2730 <fflush+0x40>
    270c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    270e:	07d2      	lsls	r2, r2, #31
    2710:	d401      	bmi.n	2716 <fflush+0x26>
    2712:	059b      	lsls	r3, r3, #22
    2714:	d512      	bpl.n	273c <fflush+0x4c>
    2716:	0028      	movs	r0, r5
    2718:	0021      	movs	r1, r4
    271a:	f7ff ff13 	bl	2544 <__sflush_r>
    271e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    2720:	0005      	movs	r5, r0
    2722:	07db      	lsls	r3, r3, #31
    2724:	d402      	bmi.n	272c <fflush+0x3c>
    2726:	89a3      	ldrh	r3, [r4, #12]
    2728:	059b      	lsls	r3, r3, #22
    272a:	d50b      	bpl.n	2744 <fflush+0x54>
    272c:	0028      	movs	r0, r5
    272e:	bd70      	pop	{r4, r5, r6, pc}
    2730:	2500      	movs	r5, #0
    2732:	e7fb      	b.n	272c <fflush+0x3c>
    2734:	0028      	movs	r0, r5
    2736:	f000 f81f 	bl	2778 <__sinit>
    273a:	e7e3      	b.n	2704 <fflush+0x14>
    273c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    273e:	f000 fa13 	bl	2b68 <__retarget_lock_acquire_recursive>
    2742:	e7e8      	b.n	2716 <fflush+0x26>
    2744:	6da0      	ldr	r0, [r4, #88]	; 0x58
    2746:	f000 fa11 	bl	2b6c <__retarget_lock_release_recursive>
    274a:	e7ef      	b.n	272c <fflush+0x3c>
    274c:	4b04      	ldr	r3, [pc, #16]	; (2760 <fflush+0x70>)
    274e:	4905      	ldr	r1, [pc, #20]	; (2764 <fflush+0x74>)
    2750:	6818      	ldr	r0, [r3, #0]
    2752:	f000 f9e1 	bl	2b18 <_fwalk_reent>
    2756:	0005      	movs	r5, r0
    2758:	e7e8      	b.n	272c <fflush+0x3c>
    275a:	46c0      	nop			; (mov r8, r8)
    275c:	20000004 	.word	0x20000004
    2760:	0000891c 	.word	0x0000891c
    2764:	00002685 	.word	0x00002685

00002768 <_cleanup_r>:
    2768:	b510      	push	{r4, lr}
    276a:	4902      	ldr	r1, [pc, #8]	; (2774 <_cleanup_r+0xc>)
    276c:	f000 f9d4 	bl	2b18 <_fwalk_reent>
    2770:	bd10      	pop	{r4, pc}
    2772:	46c0      	nop			; (mov r8, r8)
    2774:	00006245 	.word	0x00006245

00002778 <__sinit>:
    2778:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    277a:	46de      	mov	lr, fp
    277c:	4657      	mov	r7, sl
    277e:	464e      	mov	r6, r9
    2780:	4645      	mov	r5, r8
    2782:	b5e0      	push	{r5, r6, r7, lr}
    2784:	0006      	movs	r6, r0
    2786:	4f3c      	ldr	r7, [pc, #240]	; (2878 <__sinit+0x100>)
    2788:	0038      	movs	r0, r7
    278a:	f000 f9ed 	bl	2b68 <__retarget_lock_acquire_recursive>
    278e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    2790:	2c00      	cmp	r4, #0
    2792:	d168      	bne.n	2866 <__sinit+0xee>
    2794:	4b39      	ldr	r3, [pc, #228]	; (287c <__sinit+0x104>)
    2796:	2203      	movs	r2, #3
    2798:	63f3      	str	r3, [r6, #60]	; 0x3c
    279a:	23b8      	movs	r3, #184	; 0xb8
    279c:	009b      	lsls	r3, r3, #2
    279e:	50f4      	str	r4, [r6, r3]
    27a0:	3304      	adds	r3, #4
    27a2:	6875      	ldr	r5, [r6, #4]
    27a4:	50f2      	str	r2, [r6, r3]
    27a6:	3308      	adds	r3, #8
    27a8:	18f2      	adds	r2, r6, r3
    27aa:	3b04      	subs	r3, #4
    27ac:	50f2      	str	r2, [r6, r3]
    27ae:	0028      	movs	r0, r5
    27b0:	2304      	movs	r3, #4
    27b2:	2208      	movs	r2, #8
    27b4:	2100      	movs	r1, #0
    27b6:	60eb      	str	r3, [r5, #12]
    27b8:	666c      	str	r4, [r5, #100]	; 0x64
    27ba:	602c      	str	r4, [r5, #0]
    27bc:	606c      	str	r4, [r5, #4]
    27be:	60ac      	str	r4, [r5, #8]
    27c0:	612c      	str	r4, [r5, #16]
    27c2:	616c      	str	r4, [r5, #20]
    27c4:	61ac      	str	r4, [r5, #24]
    27c6:	305c      	adds	r0, #92	; 0x5c
    27c8:	f000 fce6 	bl	3198 <memset>
    27cc:	0028      	movs	r0, r5
    27ce:	4b2c      	ldr	r3, [pc, #176]	; (2880 <__sinit+0x108>)
    27d0:	61ed      	str	r5, [r5, #28]
    27d2:	469b      	mov	fp, r3
    27d4:	622b      	str	r3, [r5, #32]
    27d6:	4b2b      	ldr	r3, [pc, #172]	; (2884 <__sinit+0x10c>)
    27d8:	3058      	adds	r0, #88	; 0x58
    27da:	469a      	mov	sl, r3
    27dc:	626b      	str	r3, [r5, #36]	; 0x24
    27de:	4b2a      	ldr	r3, [pc, #168]	; (2888 <__sinit+0x110>)
    27e0:	4699      	mov	r9, r3
    27e2:	62ab      	str	r3, [r5, #40]	; 0x28
    27e4:	4b29      	ldr	r3, [pc, #164]	; (288c <__sinit+0x114>)
    27e6:	62eb      	str	r3, [r5, #44]	; 0x2c
    27e8:	4698      	mov	r8, r3
    27ea:	f000 f9b9 	bl	2b60 <__retarget_lock_init_recursive>
    27ee:	68b5      	ldr	r5, [r6, #8]
    27f0:	4b27      	ldr	r3, [pc, #156]	; (2890 <__sinit+0x118>)
    27f2:	0028      	movs	r0, r5
    27f4:	2208      	movs	r2, #8
    27f6:	2100      	movs	r1, #0
    27f8:	60eb      	str	r3, [r5, #12]
    27fa:	666c      	str	r4, [r5, #100]	; 0x64
    27fc:	602c      	str	r4, [r5, #0]
    27fe:	606c      	str	r4, [r5, #4]
    2800:	60ac      	str	r4, [r5, #8]
    2802:	612c      	str	r4, [r5, #16]
    2804:	616c      	str	r4, [r5, #20]
    2806:	61ac      	str	r4, [r5, #24]
    2808:	305c      	adds	r0, #92	; 0x5c
    280a:	f000 fcc5 	bl	3198 <memset>
    280e:	465b      	mov	r3, fp
    2810:	622b      	str	r3, [r5, #32]
    2812:	4653      	mov	r3, sl
    2814:	626b      	str	r3, [r5, #36]	; 0x24
    2816:	464b      	mov	r3, r9
    2818:	0028      	movs	r0, r5
    281a:	62ab      	str	r3, [r5, #40]	; 0x28
    281c:	4643      	mov	r3, r8
    281e:	61ed      	str	r5, [r5, #28]
    2820:	62eb      	str	r3, [r5, #44]	; 0x2c
    2822:	3058      	adds	r0, #88	; 0x58
    2824:	f000 f99c 	bl	2b60 <__retarget_lock_init_recursive>
    2828:	68f5      	ldr	r5, [r6, #12]
    282a:	4b1a      	ldr	r3, [pc, #104]	; (2894 <__sinit+0x11c>)
    282c:	0028      	movs	r0, r5
    282e:	2208      	movs	r2, #8
    2830:	2100      	movs	r1, #0
    2832:	60eb      	str	r3, [r5, #12]
    2834:	666c      	str	r4, [r5, #100]	; 0x64
    2836:	602c      	str	r4, [r5, #0]
    2838:	606c      	str	r4, [r5, #4]
    283a:	60ac      	str	r4, [r5, #8]
    283c:	612c      	str	r4, [r5, #16]
    283e:	616c      	str	r4, [r5, #20]
    2840:	61ac      	str	r4, [r5, #24]
    2842:	305c      	adds	r0, #92	; 0x5c
    2844:	f000 fca8 	bl	3198 <memset>
    2848:	465b      	mov	r3, fp
    284a:	622b      	str	r3, [r5, #32]
    284c:	4653      	mov	r3, sl
    284e:	626b      	str	r3, [r5, #36]	; 0x24
    2850:	464b      	mov	r3, r9
    2852:	0028      	movs	r0, r5
    2854:	62ab      	str	r3, [r5, #40]	; 0x28
    2856:	4643      	mov	r3, r8
    2858:	61ed      	str	r5, [r5, #28]
    285a:	62eb      	str	r3, [r5, #44]	; 0x2c
    285c:	3058      	adds	r0, #88	; 0x58
    285e:	f000 f97f 	bl	2b60 <__retarget_lock_init_recursive>
    2862:	2301      	movs	r3, #1
    2864:	63b3      	str	r3, [r6, #56]	; 0x38
    2866:	0038      	movs	r0, r7
    2868:	f000 f980 	bl	2b6c <__retarget_lock_release_recursive>
    286c:	bcf0      	pop	{r4, r5, r6, r7}
    286e:	46bb      	mov	fp, r7
    2870:	46b2      	mov	sl, r6
    2872:	46a9      	mov	r9, r5
    2874:	46a0      	mov	r8, r4
    2876:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2878:	20001dbc 	.word	0x20001dbc
    287c:	00002769 	.word	0x00002769
    2880:	000032a9 	.word	0x000032a9
    2884:	000032d1 	.word	0x000032d1
    2888:	00003311 	.word	0x00003311
    288c:	0000333d 	.word	0x0000333d
    2890:	00010009 	.word	0x00010009
    2894:	00020012 	.word	0x00020012

00002898 <__sfp_lock_acquire>:
    2898:	b510      	push	{r4, lr}
    289a:	4802      	ldr	r0, [pc, #8]	; (28a4 <__sfp_lock_acquire+0xc>)
    289c:	f000 f964 	bl	2b68 <__retarget_lock_acquire_recursive>
    28a0:	bd10      	pop	{r4, pc}
    28a2:	46c0      	nop			; (mov r8, r8)
    28a4:	20001db8 	.word	0x20001db8

000028a8 <__sfp_lock_release>:
    28a8:	b510      	push	{r4, lr}
    28aa:	4802      	ldr	r0, [pc, #8]	; (28b4 <__sfp_lock_release+0xc>)
    28ac:	f000 f95e 	bl	2b6c <__retarget_lock_release_recursive>
    28b0:	bd10      	pop	{r4, pc}
    28b2:	46c0      	nop			; (mov r8, r8)
    28b4:	20001db8 	.word	0x20001db8

000028b8 <_malloc_trim_r>:
    28b8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    28ba:	000c      	movs	r4, r1
    28bc:	0005      	movs	r5, r0
    28be:	f000 fcbf 	bl	3240 <__malloc_lock>
    28c2:	4f20      	ldr	r7, [pc, #128]	; (2944 <_malloc_trim_r+0x8c>)
    28c4:	68bb      	ldr	r3, [r7, #8]
    28c6:	685e      	ldr	r6, [r3, #4]
    28c8:	2303      	movs	r3, #3
    28ca:	439e      	bics	r6, r3
    28cc:	4b1e      	ldr	r3, [pc, #120]	; (2948 <_malloc_trim_r+0x90>)
    28ce:	1b34      	subs	r4, r6, r4
    28d0:	469c      	mov	ip, r3
    28d2:	4464      	add	r4, ip
    28d4:	0b24      	lsrs	r4, r4, #12
    28d6:	3c01      	subs	r4, #1
    28d8:	3311      	adds	r3, #17
    28da:	0324      	lsls	r4, r4, #12
    28dc:	429c      	cmp	r4, r3
    28de:	db07      	blt.n	28f0 <_malloc_trim_r+0x38>
    28e0:	2100      	movs	r1, #0
    28e2:	0028      	movs	r0, r5
    28e4:	f000 fcce 	bl	3284 <_sbrk_r>
    28e8:	68bb      	ldr	r3, [r7, #8]
    28ea:	199b      	adds	r3, r3, r6
    28ec:	4298      	cmp	r0, r3
    28ee:	d004      	beq.n	28fa <_malloc_trim_r+0x42>
    28f0:	0028      	movs	r0, r5
    28f2:	f000 fcad 	bl	3250 <__malloc_unlock>
    28f6:	2000      	movs	r0, #0
    28f8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    28fa:	0028      	movs	r0, r5
    28fc:	4261      	negs	r1, r4
    28fe:	f000 fcc1 	bl	3284 <_sbrk_r>
    2902:	1c43      	adds	r3, r0, #1
    2904:	d00d      	beq.n	2922 <_malloc_trim_r+0x6a>
    2906:	2201      	movs	r2, #1
    2908:	68bb      	ldr	r3, [r7, #8]
    290a:	1b36      	subs	r6, r6, r4
    290c:	4316      	orrs	r6, r2
    290e:	605e      	str	r6, [r3, #4]
    2910:	4b0e      	ldr	r3, [pc, #56]	; (294c <_malloc_trim_r+0x94>)
    2912:	0028      	movs	r0, r5
    2914:	681a      	ldr	r2, [r3, #0]
    2916:	1b14      	subs	r4, r2, r4
    2918:	601c      	str	r4, [r3, #0]
    291a:	f000 fc99 	bl	3250 <__malloc_unlock>
    291e:	2001      	movs	r0, #1
    2920:	e7ea      	b.n	28f8 <_malloc_trim_r+0x40>
    2922:	2100      	movs	r1, #0
    2924:	0028      	movs	r0, r5
    2926:	f000 fcad 	bl	3284 <_sbrk_r>
    292a:	68ba      	ldr	r2, [r7, #8]
    292c:	1a83      	subs	r3, r0, r2
    292e:	2b0f      	cmp	r3, #15
    2930:	ddde      	ble.n	28f0 <_malloc_trim_r+0x38>
    2932:	4907      	ldr	r1, [pc, #28]	; (2950 <_malloc_trim_r+0x98>)
    2934:	6809      	ldr	r1, [r1, #0]
    2936:	1a40      	subs	r0, r0, r1
    2938:	4904      	ldr	r1, [pc, #16]	; (294c <_malloc_trim_r+0x94>)
    293a:	6008      	str	r0, [r1, #0]
    293c:	2101      	movs	r1, #1
    293e:	430b      	orrs	r3, r1
    2940:	6053      	str	r3, [r2, #4]
    2942:	e7d5      	b.n	28f0 <_malloc_trim_r+0x38>
    2944:	20000430 	.word	0x20000430
    2948:	00000fef 	.word	0x00000fef
    294c:	20001dc0 	.word	0x20001dc0
    2950:	20000838 	.word	0x20000838

00002954 <_free_r>:
    2954:	b5f0      	push	{r4, r5, r6, r7, lr}
    2956:	46c6      	mov	lr, r8
    2958:	0005      	movs	r5, r0
    295a:	000c      	movs	r4, r1
    295c:	b500      	push	{lr}
    295e:	2900      	cmp	r1, #0
    2960:	d04f      	beq.n	2a02 <_free_r+0xae>
    2962:	f000 fc6d 	bl	3240 <__malloc_lock>
    2966:	0021      	movs	r1, r4
    2968:	3908      	subs	r1, #8
    296a:	684c      	ldr	r4, [r1, #4]
    296c:	2601      	movs	r6, #1
    296e:	0022      	movs	r2, r4
    2970:	2003      	movs	r0, #3
    2972:	43b2      	bics	r2, r6
    2974:	188f      	adds	r7, r1, r2
    2976:	687b      	ldr	r3, [r7, #4]
    2978:	4383      	bics	r3, r0
    297a:	4862      	ldr	r0, [pc, #392]	; (2b04 <_free_r+0x1b0>)
    297c:	4698      	mov	r8, r3
    297e:	6883      	ldr	r3, [r0, #8]
    2980:	42bb      	cmp	r3, r7
    2982:	d06a      	beq.n	2a5a <_free_r+0x106>
    2984:	4643      	mov	r3, r8
    2986:	607b      	str	r3, [r7, #4]
    2988:	4226      	tst	r6, r4
    298a:	d11e      	bne.n	29ca <_free_r+0x76>
    298c:	2308      	movs	r3, #8
    298e:	469c      	mov	ip, r3
    2990:	680c      	ldr	r4, [r1, #0]
    2992:	4484      	add	ip, r0
    2994:	1b09      	subs	r1, r1, r4
    2996:	1912      	adds	r2, r2, r4
    2998:	688c      	ldr	r4, [r1, #8]
    299a:	4564      	cmp	r4, ip
    299c:	d04f      	beq.n	2a3e <_free_r+0xea>
    299e:	68cb      	ldr	r3, [r1, #12]
    29a0:	60e3      	str	r3, [r4, #12]
    29a2:	609c      	str	r4, [r3, #8]
    29a4:	4643      	mov	r3, r8
    29a6:	18fc      	adds	r4, r7, r3
    29a8:	6864      	ldr	r4, [r4, #4]
    29aa:	4234      	tst	r4, r6
    29ac:	d111      	bne.n	29d2 <_free_r+0x7e>
    29ae:	68bb      	ldr	r3, [r7, #8]
    29b0:	4c55      	ldr	r4, [pc, #340]	; (2b08 <_free_r+0x1b4>)
    29b2:	4442      	add	r2, r8
    29b4:	42a3      	cmp	r3, r4
    29b6:	d100      	bne.n	29ba <_free_r+0x66>
    29b8:	e07e      	b.n	2ab8 <_free_r+0x164>
    29ba:	68fc      	ldr	r4, [r7, #12]
    29bc:	60dc      	str	r4, [r3, #12]
    29be:	60a3      	str	r3, [r4, #8]
    29c0:	2301      	movs	r3, #1
    29c2:	4313      	orrs	r3, r2
    29c4:	604b      	str	r3, [r1, #4]
    29c6:	508a      	str	r2, [r1, r2]
    29c8:	e006      	b.n	29d8 <_free_r+0x84>
    29ca:	18fc      	adds	r4, r7, r3
    29cc:	6864      	ldr	r4, [r4, #4]
    29ce:	4234      	tst	r4, r6
    29d0:	d0ed      	beq.n	29ae <_free_r+0x5a>
    29d2:	4316      	orrs	r6, r2
    29d4:	604e      	str	r6, [r1, #4]
    29d6:	603a      	str	r2, [r7, #0]
    29d8:	2380      	movs	r3, #128	; 0x80
    29da:	009b      	lsls	r3, r3, #2
    29dc:	429a      	cmp	r2, r3
    29de:	d213      	bcs.n	2a08 <_free_r+0xb4>
    29e0:	0954      	lsrs	r4, r2, #5
    29e2:	08d3      	lsrs	r3, r2, #3
    29e4:	2201      	movs	r2, #1
    29e6:	40a2      	lsls	r2, r4
    29e8:	6844      	ldr	r4, [r0, #4]
    29ea:	00db      	lsls	r3, r3, #3
    29ec:	4322      	orrs	r2, r4
    29ee:	6042      	str	r2, [r0, #4]
    29f0:	1818      	adds	r0, r3, r0
    29f2:	6883      	ldr	r3, [r0, #8]
    29f4:	60c8      	str	r0, [r1, #12]
    29f6:	608b      	str	r3, [r1, #8]
    29f8:	6081      	str	r1, [r0, #8]
    29fa:	60d9      	str	r1, [r3, #12]
    29fc:	0028      	movs	r0, r5
    29fe:	f000 fc27 	bl	3250 <__malloc_unlock>
    2a02:	bc80      	pop	{r7}
    2a04:	46b8      	mov	r8, r7
    2a06:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a08:	0a53      	lsrs	r3, r2, #9
    2a0a:	2b04      	cmp	r3, #4
    2a0c:	d83e      	bhi.n	2a8c <_free_r+0x138>
    2a0e:	0994      	lsrs	r4, r2, #6
    2a10:	0026      	movs	r6, r4
    2a12:	3439      	adds	r4, #57	; 0x39
    2a14:	3638      	adds	r6, #56	; 0x38
    2a16:	00e4      	lsls	r4, r4, #3
    2a18:	1904      	adds	r4, r0, r4
    2a1a:	6823      	ldr	r3, [r4, #0]
    2a1c:	3c08      	subs	r4, #8
    2a1e:	2703      	movs	r7, #3
    2a20:	429c      	cmp	r4, r3
    2a22:	d042      	beq.n	2aaa <_free_r+0x156>
    2a24:	6858      	ldr	r0, [r3, #4]
    2a26:	43b8      	bics	r0, r7
    2a28:	4290      	cmp	r0, r2
    2a2a:	d902      	bls.n	2a32 <_free_r+0xde>
    2a2c:	689b      	ldr	r3, [r3, #8]
    2a2e:	429c      	cmp	r4, r3
    2a30:	d1f8      	bne.n	2a24 <_free_r+0xd0>
    2a32:	68dc      	ldr	r4, [r3, #12]
    2a34:	60cc      	str	r4, [r1, #12]
    2a36:	608b      	str	r3, [r1, #8]
    2a38:	60a1      	str	r1, [r4, #8]
    2a3a:	60d9      	str	r1, [r3, #12]
    2a3c:	e7de      	b.n	29fc <_free_r+0xa8>
    2a3e:	4643      	mov	r3, r8
    2a40:	18f8      	adds	r0, r7, r3
    2a42:	6840      	ldr	r0, [r0, #4]
    2a44:	4230      	tst	r0, r6
    2a46:	d157      	bne.n	2af8 <_free_r+0x1a4>
    2a48:	68fb      	ldr	r3, [r7, #12]
    2a4a:	68b8      	ldr	r0, [r7, #8]
    2a4c:	4442      	add	r2, r8
    2a4e:	4316      	orrs	r6, r2
    2a50:	60c3      	str	r3, [r0, #12]
    2a52:	6098      	str	r0, [r3, #8]
    2a54:	604e      	str	r6, [r1, #4]
    2a56:	508a      	str	r2, [r1, r2]
    2a58:	e7d0      	b.n	29fc <_free_r+0xa8>
    2a5a:	0013      	movs	r3, r2
    2a5c:	4443      	add	r3, r8
    2a5e:	4226      	tst	r6, r4
    2a60:	d106      	bne.n	2a70 <_free_r+0x11c>
    2a62:	680a      	ldr	r2, [r1, #0]
    2a64:	1a89      	subs	r1, r1, r2
    2a66:	688c      	ldr	r4, [r1, #8]
    2a68:	189b      	adds	r3, r3, r2
    2a6a:	68ca      	ldr	r2, [r1, #12]
    2a6c:	60e2      	str	r2, [r4, #12]
    2a6e:	6094      	str	r4, [r2, #8]
    2a70:	2201      	movs	r2, #1
    2a72:	431a      	orrs	r2, r3
    2a74:	604a      	str	r2, [r1, #4]
    2a76:	4a25      	ldr	r2, [pc, #148]	; (2b0c <_free_r+0x1b8>)
    2a78:	6081      	str	r1, [r0, #8]
    2a7a:	6812      	ldr	r2, [r2, #0]
    2a7c:	429a      	cmp	r2, r3
    2a7e:	d8bd      	bhi.n	29fc <_free_r+0xa8>
    2a80:	4b23      	ldr	r3, [pc, #140]	; (2b10 <_free_r+0x1bc>)
    2a82:	0028      	movs	r0, r5
    2a84:	6819      	ldr	r1, [r3, #0]
    2a86:	f7ff ff17 	bl	28b8 <_malloc_trim_r>
    2a8a:	e7b7      	b.n	29fc <_free_r+0xa8>
    2a8c:	2b14      	cmp	r3, #20
    2a8e:	d907      	bls.n	2aa0 <_free_r+0x14c>
    2a90:	2b54      	cmp	r3, #84	; 0x54
    2a92:	d81a      	bhi.n	2aca <_free_r+0x176>
    2a94:	0b14      	lsrs	r4, r2, #12
    2a96:	0026      	movs	r6, r4
    2a98:	346f      	adds	r4, #111	; 0x6f
    2a9a:	366e      	adds	r6, #110	; 0x6e
    2a9c:	00e4      	lsls	r4, r4, #3
    2a9e:	e7bb      	b.n	2a18 <_free_r+0xc4>
    2aa0:	001e      	movs	r6, r3
    2aa2:	335c      	adds	r3, #92	; 0x5c
    2aa4:	365b      	adds	r6, #91	; 0x5b
    2aa6:	00dc      	lsls	r4, r3, #3
    2aa8:	e7b6      	b.n	2a18 <_free_r+0xc4>
    2aaa:	2201      	movs	r2, #1
    2aac:	10b6      	asrs	r6, r6, #2
    2aae:	40b2      	lsls	r2, r6
    2ab0:	6846      	ldr	r6, [r0, #4]
    2ab2:	4332      	orrs	r2, r6
    2ab4:	6042      	str	r2, [r0, #4]
    2ab6:	e7bd      	b.n	2a34 <_free_r+0xe0>
    2ab8:	60d9      	str	r1, [r3, #12]
    2aba:	6099      	str	r1, [r3, #8]
    2abc:	60cb      	str	r3, [r1, #12]
    2abe:	608b      	str	r3, [r1, #8]
    2ac0:	2301      	movs	r3, #1
    2ac2:	4313      	orrs	r3, r2
    2ac4:	604b      	str	r3, [r1, #4]
    2ac6:	508a      	str	r2, [r1, r2]
    2ac8:	e798      	b.n	29fc <_free_r+0xa8>
    2aca:	24aa      	movs	r4, #170	; 0xaa
    2acc:	0064      	lsls	r4, r4, #1
    2ace:	42a3      	cmp	r3, r4
    2ad0:	d805      	bhi.n	2ade <_free_r+0x18a>
    2ad2:	0bd4      	lsrs	r4, r2, #15
    2ad4:	0026      	movs	r6, r4
    2ad6:	3478      	adds	r4, #120	; 0x78
    2ad8:	3677      	adds	r6, #119	; 0x77
    2ada:	00e4      	lsls	r4, r4, #3
    2adc:	e79c      	b.n	2a18 <_free_r+0xc4>
    2ade:	4c0d      	ldr	r4, [pc, #52]	; (2b14 <_free_r+0x1c0>)
    2ae0:	42a3      	cmp	r3, r4
    2ae2:	d805      	bhi.n	2af0 <_free_r+0x19c>
    2ae4:	0c94      	lsrs	r4, r2, #18
    2ae6:	0026      	movs	r6, r4
    2ae8:	347d      	adds	r4, #125	; 0x7d
    2aea:	367c      	adds	r6, #124	; 0x7c
    2aec:	00e4      	lsls	r4, r4, #3
    2aee:	e793      	b.n	2a18 <_free_r+0xc4>
    2af0:	24fe      	movs	r4, #254	; 0xfe
    2af2:	267e      	movs	r6, #126	; 0x7e
    2af4:	00a4      	lsls	r4, r4, #2
    2af6:	e78f      	b.n	2a18 <_free_r+0xc4>
    2af8:	0033      	movs	r3, r6
    2afa:	4313      	orrs	r3, r2
    2afc:	604b      	str	r3, [r1, #4]
    2afe:	603a      	str	r2, [r7, #0]
    2b00:	e77c      	b.n	29fc <_free_r+0xa8>
    2b02:	46c0      	nop			; (mov r8, r8)
    2b04:	20000430 	.word	0x20000430
    2b08:	20000438 	.word	0x20000438
    2b0c:	2000083c 	.word	0x2000083c
    2b10:	20001df0 	.word	0x20001df0
    2b14:	00000554 	.word	0x00000554

00002b18 <_fwalk_reent>:
    2b18:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2b1a:	4647      	mov	r7, r8
    2b1c:	46ce      	mov	lr, r9
    2b1e:	b580      	push	{r7, lr}
    2b20:	27b8      	movs	r7, #184	; 0xb8
    2b22:	4680      	mov	r8, r0
    2b24:	4689      	mov	r9, r1
    2b26:	2600      	movs	r6, #0
    2b28:	00bf      	lsls	r7, r7, #2
    2b2a:	4447      	add	r7, r8
    2b2c:	687b      	ldr	r3, [r7, #4]
    2b2e:	68bc      	ldr	r4, [r7, #8]
    2b30:	1e5d      	subs	r5, r3, #1
    2b32:	d40d      	bmi.n	2b50 <_fwalk_reent+0x38>
    2b34:	89a3      	ldrh	r3, [r4, #12]
    2b36:	2b01      	cmp	r3, #1
    2b38:	d907      	bls.n	2b4a <_fwalk_reent+0x32>
    2b3a:	220e      	movs	r2, #14
    2b3c:	5ea3      	ldrsh	r3, [r4, r2]
    2b3e:	3301      	adds	r3, #1
    2b40:	d003      	beq.n	2b4a <_fwalk_reent+0x32>
    2b42:	0021      	movs	r1, r4
    2b44:	4640      	mov	r0, r8
    2b46:	47c8      	blx	r9
    2b48:	4306      	orrs	r6, r0
    2b4a:	3468      	adds	r4, #104	; 0x68
    2b4c:	3d01      	subs	r5, #1
    2b4e:	d2f1      	bcs.n	2b34 <_fwalk_reent+0x1c>
    2b50:	683f      	ldr	r7, [r7, #0]
    2b52:	2f00      	cmp	r7, #0
    2b54:	d1ea      	bne.n	2b2c <_fwalk_reent+0x14>
    2b56:	0030      	movs	r0, r6
    2b58:	bcc0      	pop	{r6, r7}
    2b5a:	46b9      	mov	r9, r7
    2b5c:	46b0      	mov	r8, r6
    2b5e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00002b60 <__retarget_lock_init_recursive>:
    2b60:	4770      	bx	lr
    2b62:	46c0      	nop			; (mov r8, r8)

00002b64 <__retarget_lock_close_recursive>:
    2b64:	4770      	bx	lr
    2b66:	46c0      	nop			; (mov r8, r8)

00002b68 <__retarget_lock_acquire_recursive>:
    2b68:	4770      	bx	lr
    2b6a:	46c0      	nop			; (mov r8, r8)

00002b6c <__retarget_lock_release_recursive>:
    2b6c:	4770      	bx	lr
    2b6e:	46c0      	nop			; (mov r8, r8)

00002b70 <_malloc_r>:
    2b70:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b72:	464e      	mov	r6, r9
    2b74:	4645      	mov	r5, r8
    2b76:	46de      	mov	lr, fp
    2b78:	4657      	mov	r7, sl
    2b7a:	b5e0      	push	{r5, r6, r7, lr}
    2b7c:	000d      	movs	r5, r1
    2b7e:	350b      	adds	r5, #11
    2b80:	0006      	movs	r6, r0
    2b82:	b083      	sub	sp, #12
    2b84:	2d16      	cmp	r5, #22
    2b86:	d822      	bhi.n	2bce <_malloc_r+0x5e>
    2b88:	2910      	cmp	r1, #16
    2b8a:	d900      	bls.n	2b8e <_malloc_r+0x1e>
    2b8c:	e0b2      	b.n	2cf4 <_malloc_r+0x184>
    2b8e:	f000 fb57 	bl	3240 <__malloc_lock>
    2b92:	2510      	movs	r5, #16
    2b94:	2318      	movs	r3, #24
    2b96:	2002      	movs	r0, #2
    2b98:	4fcc      	ldr	r7, [pc, #816]	; (2ecc <_malloc_r+0x35c>)
    2b9a:	18fb      	adds	r3, r7, r3
    2b9c:	001a      	movs	r2, r3
    2b9e:	685c      	ldr	r4, [r3, #4]
    2ba0:	3a08      	subs	r2, #8
    2ba2:	4294      	cmp	r4, r2
    2ba4:	d100      	bne.n	2ba8 <_malloc_r+0x38>
    2ba6:	e0b5      	b.n	2d14 <_malloc_r+0x1a4>
    2ba8:	2303      	movs	r3, #3
    2baa:	6862      	ldr	r2, [r4, #4]
    2bac:	439a      	bics	r2, r3
    2bae:	0013      	movs	r3, r2
    2bb0:	68e2      	ldr	r2, [r4, #12]
    2bb2:	68a1      	ldr	r1, [r4, #8]
    2bb4:	60ca      	str	r2, [r1, #12]
    2bb6:	6091      	str	r1, [r2, #8]
    2bb8:	2201      	movs	r2, #1
    2bba:	18e3      	adds	r3, r4, r3
    2bbc:	6859      	ldr	r1, [r3, #4]
    2bbe:	0030      	movs	r0, r6
    2bc0:	430a      	orrs	r2, r1
    2bc2:	605a      	str	r2, [r3, #4]
    2bc4:	f000 fb44 	bl	3250 <__malloc_unlock>
    2bc8:	0020      	movs	r0, r4
    2bca:	3008      	adds	r0, #8
    2bcc:	e095      	b.n	2cfa <_malloc_r+0x18a>
    2bce:	2307      	movs	r3, #7
    2bd0:	439d      	bics	r5, r3
    2bd2:	d500      	bpl.n	2bd6 <_malloc_r+0x66>
    2bd4:	e08e      	b.n	2cf4 <_malloc_r+0x184>
    2bd6:	42a9      	cmp	r1, r5
    2bd8:	d900      	bls.n	2bdc <_malloc_r+0x6c>
    2bda:	e08b      	b.n	2cf4 <_malloc_r+0x184>
    2bdc:	f000 fb30 	bl	3240 <__malloc_lock>
    2be0:	23fc      	movs	r3, #252	; 0xfc
    2be2:	005b      	lsls	r3, r3, #1
    2be4:	429d      	cmp	r5, r3
    2be6:	d200      	bcs.n	2bea <_malloc_r+0x7a>
    2be8:	e1a7      	b.n	2f3a <_malloc_r+0x3ca>
    2bea:	0a68      	lsrs	r0, r5, #9
    2bec:	d100      	bne.n	2bf0 <_malloc_r+0x80>
    2bee:	e08b      	b.n	2d08 <_malloc_r+0x198>
    2bf0:	2804      	cmp	r0, #4
    2bf2:	d900      	bls.n	2bf6 <_malloc_r+0x86>
    2bf4:	e17a      	b.n	2eec <_malloc_r+0x37c>
    2bf6:	2338      	movs	r3, #56	; 0x38
    2bf8:	4698      	mov	r8, r3
    2bfa:	09a8      	lsrs	r0, r5, #6
    2bfc:	4480      	add	r8, r0
    2bfe:	3039      	adds	r0, #57	; 0x39
    2c00:	00c1      	lsls	r1, r0, #3
    2c02:	4fb2      	ldr	r7, [pc, #712]	; (2ecc <_malloc_r+0x35c>)
    2c04:	1879      	adds	r1, r7, r1
    2c06:	684c      	ldr	r4, [r1, #4]
    2c08:	3908      	subs	r1, #8
    2c0a:	42a1      	cmp	r1, r4
    2c0c:	d00e      	beq.n	2c2c <_malloc_r+0xbc>
    2c0e:	2303      	movs	r3, #3
    2c10:	469c      	mov	ip, r3
    2c12:	e004      	b.n	2c1e <_malloc_r+0xae>
    2c14:	2a00      	cmp	r2, #0
    2c16:	dacb      	bge.n	2bb0 <_malloc_r+0x40>
    2c18:	68e4      	ldr	r4, [r4, #12]
    2c1a:	42a1      	cmp	r1, r4
    2c1c:	d006      	beq.n	2c2c <_malloc_r+0xbc>
    2c1e:	4662      	mov	r2, ip
    2c20:	6863      	ldr	r3, [r4, #4]
    2c22:	4393      	bics	r3, r2
    2c24:	1b5a      	subs	r2, r3, r5
    2c26:	2a0f      	cmp	r2, #15
    2c28:	ddf4      	ble.n	2c14 <_malloc_r+0xa4>
    2c2a:	4640      	mov	r0, r8
    2c2c:	003a      	movs	r2, r7
    2c2e:	693c      	ldr	r4, [r7, #16]
    2c30:	3208      	adds	r2, #8
    2c32:	4294      	cmp	r4, r2
    2c34:	d100      	bne.n	2c38 <_malloc_r+0xc8>
    2c36:	e078      	b.n	2d2a <_malloc_r+0x1ba>
    2c38:	2303      	movs	r3, #3
    2c3a:	6861      	ldr	r1, [r4, #4]
    2c3c:	4399      	bics	r1, r3
    2c3e:	4689      	mov	r9, r1
    2c40:	000b      	movs	r3, r1
    2c42:	1b49      	subs	r1, r1, r5
    2c44:	290f      	cmp	r1, #15
    2c46:	dd00      	ble.n	2c4a <_malloc_r+0xda>
    2c48:	e17b      	b.n	2f42 <_malloc_r+0x3d2>
    2c4a:	617a      	str	r2, [r7, #20]
    2c4c:	613a      	str	r2, [r7, #16]
    2c4e:	2900      	cmp	r1, #0
    2c50:	dab2      	bge.n	2bb8 <_malloc_r+0x48>
    2c52:	2280      	movs	r2, #128	; 0x80
    2c54:	0092      	lsls	r2, r2, #2
    2c56:	4591      	cmp	r9, r2
    2c58:	d300      	bcc.n	2c5c <_malloc_r+0xec>
    2c5a:	e10f      	b.n	2e7c <_malloc_r+0x30c>
    2c5c:	0959      	lsrs	r1, r3, #5
    2c5e:	08da      	lsrs	r2, r3, #3
    2c60:	2301      	movs	r3, #1
    2c62:	408b      	lsls	r3, r1
    2c64:	00d2      	lsls	r2, r2, #3
    2c66:	6879      	ldr	r1, [r7, #4]
    2c68:	19d2      	adds	r2, r2, r7
    2c6a:	430b      	orrs	r3, r1
    2c6c:	6891      	ldr	r1, [r2, #8]
    2c6e:	607b      	str	r3, [r7, #4]
    2c70:	60e2      	str	r2, [r4, #12]
    2c72:	60a1      	str	r1, [r4, #8]
    2c74:	6094      	str	r4, [r2, #8]
    2c76:	60cc      	str	r4, [r1, #12]
    2c78:	2101      	movs	r1, #1
    2c7a:	1082      	asrs	r2, r0, #2
    2c7c:	4091      	lsls	r1, r2
    2c7e:	4299      	cmp	r1, r3
    2c80:	d859      	bhi.n	2d36 <_malloc_r+0x1c6>
    2c82:	420b      	tst	r3, r1
    2c84:	d105      	bne.n	2c92 <_malloc_r+0x122>
    2c86:	2203      	movs	r2, #3
    2c88:	4390      	bics	r0, r2
    2c8a:	0049      	lsls	r1, r1, #1
    2c8c:	3004      	adds	r0, #4
    2c8e:	420b      	tst	r3, r1
    2c90:	d0fb      	beq.n	2c8a <_malloc_r+0x11a>
    2c92:	2303      	movs	r3, #3
    2c94:	4698      	mov	r8, r3
    2c96:	00c3      	lsls	r3, r0, #3
    2c98:	4699      	mov	r9, r3
    2c9a:	44b9      	add	r9, r7
    2c9c:	46cc      	mov	ip, r9
    2c9e:	4682      	mov	sl, r0
    2ca0:	4663      	mov	r3, ip
    2ca2:	68dc      	ldr	r4, [r3, #12]
    2ca4:	45a4      	cmp	ip, r4
    2ca6:	d107      	bne.n	2cb8 <_malloc_r+0x148>
    2ca8:	e12c      	b.n	2f04 <_malloc_r+0x394>
    2caa:	2a00      	cmp	r2, #0
    2cac:	db00      	blt.n	2cb0 <_malloc_r+0x140>
    2cae:	e135      	b.n	2f1c <_malloc_r+0x3ac>
    2cb0:	68e4      	ldr	r4, [r4, #12]
    2cb2:	45a4      	cmp	ip, r4
    2cb4:	d100      	bne.n	2cb8 <_malloc_r+0x148>
    2cb6:	e125      	b.n	2f04 <_malloc_r+0x394>
    2cb8:	4642      	mov	r2, r8
    2cba:	6863      	ldr	r3, [r4, #4]
    2cbc:	4393      	bics	r3, r2
    2cbe:	1b5a      	subs	r2, r3, r5
    2cc0:	2a0f      	cmp	r2, #15
    2cc2:	ddf2      	ble.n	2caa <_malloc_r+0x13a>
    2cc4:	2001      	movs	r0, #1
    2cc6:	4680      	mov	r8, r0
    2cc8:	1961      	adds	r1, r4, r5
    2cca:	4305      	orrs	r5, r0
    2ccc:	6065      	str	r5, [r4, #4]
    2cce:	68a0      	ldr	r0, [r4, #8]
    2cd0:	68e5      	ldr	r5, [r4, #12]
    2cd2:	3708      	adds	r7, #8
    2cd4:	60c5      	str	r5, [r0, #12]
    2cd6:	60a8      	str	r0, [r5, #8]
    2cd8:	4640      	mov	r0, r8
    2cda:	4310      	orrs	r0, r2
    2cdc:	60f9      	str	r1, [r7, #12]
    2cde:	60b9      	str	r1, [r7, #8]
    2ce0:	6048      	str	r0, [r1, #4]
    2ce2:	60cf      	str	r7, [r1, #12]
    2ce4:	0030      	movs	r0, r6
    2ce6:	608f      	str	r7, [r1, #8]
    2ce8:	50e2      	str	r2, [r4, r3]
    2cea:	f000 fab1 	bl	3250 <__malloc_unlock>
    2cee:	0020      	movs	r0, r4
    2cf0:	3008      	adds	r0, #8
    2cf2:	e002      	b.n	2cfa <_malloc_r+0x18a>
    2cf4:	230c      	movs	r3, #12
    2cf6:	2000      	movs	r0, #0
    2cf8:	6033      	str	r3, [r6, #0]
    2cfa:	b003      	add	sp, #12
    2cfc:	bcf0      	pop	{r4, r5, r6, r7}
    2cfe:	46bb      	mov	fp, r7
    2d00:	46b2      	mov	sl, r6
    2d02:	46a9      	mov	r9, r5
    2d04:	46a0      	mov	r8, r4
    2d06:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d08:	2180      	movs	r1, #128	; 0x80
    2d0a:	233f      	movs	r3, #63	; 0x3f
    2d0c:	2040      	movs	r0, #64	; 0x40
    2d0e:	4698      	mov	r8, r3
    2d10:	0089      	lsls	r1, r1, #2
    2d12:	e776      	b.n	2c02 <_malloc_r+0x92>
    2d14:	68dc      	ldr	r4, [r3, #12]
    2d16:	3002      	adds	r0, #2
    2d18:	42a3      	cmp	r3, r4
    2d1a:	d000      	beq.n	2d1e <_malloc_r+0x1ae>
    2d1c:	e744      	b.n	2ba8 <_malloc_r+0x38>
    2d1e:	003a      	movs	r2, r7
    2d20:	693c      	ldr	r4, [r7, #16]
    2d22:	3208      	adds	r2, #8
    2d24:	4294      	cmp	r4, r2
    2d26:	d000      	beq.n	2d2a <_malloc_r+0x1ba>
    2d28:	e786      	b.n	2c38 <_malloc_r+0xc8>
    2d2a:	2101      	movs	r1, #1
    2d2c:	687b      	ldr	r3, [r7, #4]
    2d2e:	1082      	asrs	r2, r0, #2
    2d30:	4091      	lsls	r1, r2
    2d32:	4299      	cmp	r1, r3
    2d34:	d9a5      	bls.n	2c82 <_malloc_r+0x112>
    2d36:	2303      	movs	r3, #3
    2d38:	68bc      	ldr	r4, [r7, #8]
    2d3a:	6862      	ldr	r2, [r4, #4]
    2d3c:	439a      	bics	r2, r3
    2d3e:	4691      	mov	r9, r2
    2d40:	4295      	cmp	r5, r2
    2d42:	d803      	bhi.n	2d4c <_malloc_r+0x1dc>
    2d44:	1b53      	subs	r3, r2, r5
    2d46:	2b0f      	cmp	r3, #15
    2d48:	dd00      	ble.n	2d4c <_malloc_r+0x1dc>
    2d4a:	e089      	b.n	2e60 <_malloc_r+0x2f0>
    2d4c:	0023      	movs	r3, r4
    2d4e:	444b      	add	r3, r9
    2d50:	4a5f      	ldr	r2, [pc, #380]	; (2ed0 <_malloc_r+0x360>)
    2d52:	9301      	str	r3, [sp, #4]
    2d54:	4b5f      	ldr	r3, [pc, #380]	; (2ed4 <_malloc_r+0x364>)
    2d56:	4693      	mov	fp, r2
    2d58:	681b      	ldr	r3, [r3, #0]
    2d5a:	6812      	ldr	r2, [r2, #0]
    2d5c:	18eb      	adds	r3, r5, r3
    2d5e:	3201      	adds	r2, #1
    2d60:	d100      	bne.n	2d64 <_malloc_r+0x1f4>
    2d62:	e13d      	b.n	2fe0 <_malloc_r+0x470>
    2d64:	4a5c      	ldr	r2, [pc, #368]	; (2ed8 <_malloc_r+0x368>)
    2d66:	4694      	mov	ip, r2
    2d68:	4463      	add	r3, ip
    2d6a:	0b1b      	lsrs	r3, r3, #12
    2d6c:	031b      	lsls	r3, r3, #12
    2d6e:	9300      	str	r3, [sp, #0]
    2d70:	0030      	movs	r0, r6
    2d72:	9900      	ldr	r1, [sp, #0]
    2d74:	f000 fa86 	bl	3284 <_sbrk_r>
    2d78:	0003      	movs	r3, r0
    2d7a:	4680      	mov	r8, r0
    2d7c:	3301      	adds	r3, #1
    2d7e:	d100      	bne.n	2d82 <_malloc_r+0x212>
    2d80:	e0fa      	b.n	2f78 <_malloc_r+0x408>
    2d82:	9b01      	ldr	r3, [sp, #4]
    2d84:	4283      	cmp	r3, r0
    2d86:	d900      	bls.n	2d8a <_malloc_r+0x21a>
    2d88:	e0f4      	b.n	2f74 <_malloc_r+0x404>
    2d8a:	4b54      	ldr	r3, [pc, #336]	; (2edc <_malloc_r+0x36c>)
    2d8c:	9800      	ldr	r0, [sp, #0]
    2d8e:	001a      	movs	r2, r3
    2d90:	469a      	mov	sl, r3
    2d92:	6812      	ldr	r2, [r2, #0]
    2d94:	0003      	movs	r3, r0
    2d96:	4694      	mov	ip, r2
    2d98:	4651      	mov	r1, sl
    2d9a:	4463      	add	r3, ip
    2d9c:	600b      	str	r3, [r1, #0]
    2d9e:	9901      	ldr	r1, [sp, #4]
    2da0:	001a      	movs	r2, r3
    2da2:	4541      	cmp	r1, r8
    2da4:	d100      	bne.n	2da8 <_malloc_r+0x238>
    2da6:	e151      	b.n	304c <_malloc_r+0x4dc>
    2da8:	465b      	mov	r3, fp
    2daa:	681b      	ldr	r3, [r3, #0]
    2dac:	3301      	adds	r3, #1
    2dae:	d100      	bne.n	2db2 <_malloc_r+0x242>
    2db0:	e156      	b.n	3060 <_malloc_r+0x4f0>
    2db2:	4643      	mov	r3, r8
    2db4:	9901      	ldr	r1, [sp, #4]
    2db6:	1a5b      	subs	r3, r3, r1
    2db8:	189a      	adds	r2, r3, r2
    2dba:	4653      	mov	r3, sl
    2dbc:	601a      	str	r2, [r3, #0]
    2dbe:	2307      	movs	r3, #7
    2dc0:	4642      	mov	r2, r8
    2dc2:	4641      	mov	r1, r8
    2dc4:	401a      	ands	r2, r3
    2dc6:	9201      	str	r2, [sp, #4]
    2dc8:	4219      	tst	r1, r3
    2dca:	d100      	bne.n	2dce <_malloc_r+0x25e>
    2dcc:	e112      	b.n	2ff4 <_malloc_r+0x484>
    2dce:	2308      	movs	r3, #8
    2dd0:	4698      	mov	r8, r3
    2dd2:	1a88      	subs	r0, r1, r2
    2dd4:	4b42      	ldr	r3, [pc, #264]	; (2ee0 <_malloc_r+0x370>)
    2dd6:	9900      	ldr	r1, [sp, #0]
    2dd8:	4480      	add	r8, r0
    2dda:	4441      	add	r1, r8
    2ddc:	1a9b      	subs	r3, r3, r2
    2dde:	1a5b      	subs	r3, r3, r1
    2de0:	051b      	lsls	r3, r3, #20
    2de2:	0d1b      	lsrs	r3, r3, #20
    2de4:	9100      	str	r1, [sp, #0]
    2de6:	0030      	movs	r0, r6
    2de8:	0019      	movs	r1, r3
    2dea:	469b      	mov	fp, r3
    2dec:	f000 fa4a 	bl	3284 <_sbrk_r>
    2df0:	1c43      	adds	r3, r0, #1
    2df2:	d100      	bne.n	2df6 <_malloc_r+0x286>
    2df4:	e150      	b.n	3098 <_malloc_r+0x528>
    2df6:	4643      	mov	r3, r8
    2df8:	1ac0      	subs	r0, r0, r3
    2dfa:	0003      	movs	r3, r0
    2dfc:	445b      	add	r3, fp
    2dfe:	9300      	str	r3, [sp, #0]
    2e00:	4653      	mov	r3, sl
    2e02:	4652      	mov	r2, sl
    2e04:	681b      	ldr	r3, [r3, #0]
    2e06:	2101      	movs	r1, #1
    2e08:	445b      	add	r3, fp
    2e0a:	6013      	str	r3, [r2, #0]
    2e0c:	4642      	mov	r2, r8
    2e0e:	4640      	mov	r0, r8
    2e10:	60ba      	str	r2, [r7, #8]
    2e12:	9a00      	ldr	r2, [sp, #0]
    2e14:	430a      	orrs	r2, r1
    2e16:	6042      	str	r2, [r0, #4]
    2e18:	42bc      	cmp	r4, r7
    2e1a:	d100      	bne.n	2e1e <_malloc_r+0x2ae>
    2e1c:	e124      	b.n	3068 <_malloc_r+0x4f8>
    2e1e:	464a      	mov	r2, r9
    2e20:	2a0f      	cmp	r2, #15
    2e22:	d800      	bhi.n	2e26 <_malloc_r+0x2b6>
    2e24:	e122      	b.n	306c <_malloc_r+0x4fc>
    2e26:	2007      	movs	r0, #7
    2e28:	3a0c      	subs	r2, #12
    2e2a:	4382      	bics	r2, r0
    2e2c:	6860      	ldr	r0, [r4, #4]
    2e2e:	4001      	ands	r1, r0
    2e30:	2005      	movs	r0, #5
    2e32:	4311      	orrs	r1, r2
    2e34:	6061      	str	r1, [r4, #4]
    2e36:	18a1      	adds	r1, r4, r2
    2e38:	6048      	str	r0, [r1, #4]
    2e3a:	6088      	str	r0, [r1, #8]
    2e3c:	2a0f      	cmp	r2, #15
    2e3e:	d900      	bls.n	2e42 <_malloc_r+0x2d2>
    2e40:	e135      	b.n	30ae <_malloc_r+0x53e>
    2e42:	4642      	mov	r2, r8
    2e44:	4644      	mov	r4, r8
    2e46:	6852      	ldr	r2, [r2, #4]
    2e48:	4926      	ldr	r1, [pc, #152]	; (2ee4 <_malloc_r+0x374>)
    2e4a:	6808      	ldr	r0, [r1, #0]
    2e4c:	4298      	cmp	r0, r3
    2e4e:	d200      	bcs.n	2e52 <_malloc_r+0x2e2>
    2e50:	600b      	str	r3, [r1, #0]
    2e52:	4925      	ldr	r1, [pc, #148]	; (2ee8 <_malloc_r+0x378>)
    2e54:	6808      	ldr	r0, [r1, #0]
    2e56:	4298      	cmp	r0, r3
    2e58:	d300      	bcc.n	2e5c <_malloc_r+0x2ec>
    2e5a:	e08f      	b.n	2f7c <_malloc_r+0x40c>
    2e5c:	600b      	str	r3, [r1, #0]
    2e5e:	e08d      	b.n	2f7c <_malloc_r+0x40c>
    2e60:	2201      	movs	r2, #1
    2e62:	0029      	movs	r1, r5
    2e64:	4313      	orrs	r3, r2
    2e66:	4311      	orrs	r1, r2
    2e68:	1965      	adds	r5, r4, r5
    2e6a:	6061      	str	r1, [r4, #4]
    2e6c:	0030      	movs	r0, r6
    2e6e:	60bd      	str	r5, [r7, #8]
    2e70:	606b      	str	r3, [r5, #4]
    2e72:	f000 f9ed 	bl	3250 <__malloc_unlock>
    2e76:	0020      	movs	r0, r4
    2e78:	3008      	adds	r0, #8
    2e7a:	e73e      	b.n	2cfa <_malloc_r+0x18a>
    2e7c:	0a5a      	lsrs	r2, r3, #9
    2e7e:	2a04      	cmp	r2, #4
    2e80:	d972      	bls.n	2f68 <_malloc_r+0x3f8>
    2e82:	2a14      	cmp	r2, #20
    2e84:	d900      	bls.n	2e88 <_malloc_r+0x318>
    2e86:	e0c5      	b.n	3014 <_malloc_r+0x4a4>
    2e88:	0011      	movs	r1, r2
    2e8a:	325c      	adds	r2, #92	; 0x5c
    2e8c:	315b      	adds	r1, #91	; 0x5b
    2e8e:	00d2      	lsls	r2, r2, #3
    2e90:	2308      	movs	r3, #8
    2e92:	425b      	negs	r3, r3
    2e94:	469c      	mov	ip, r3
    2e96:	18ba      	adds	r2, r7, r2
    2e98:	4494      	add	ip, r2
    2e9a:	4663      	mov	r3, ip
    2e9c:	689a      	ldr	r2, [r3, #8]
    2e9e:	2303      	movs	r3, #3
    2ea0:	4698      	mov	r8, r3
    2ea2:	4594      	cmp	ip, r2
    2ea4:	d100      	bne.n	2ea8 <_malloc_r+0x338>
    2ea6:	e09e      	b.n	2fe6 <_malloc_r+0x476>
    2ea8:	4643      	mov	r3, r8
    2eaa:	6851      	ldr	r1, [r2, #4]
    2eac:	4399      	bics	r1, r3
    2eae:	4549      	cmp	r1, r9
    2eb0:	d902      	bls.n	2eb8 <_malloc_r+0x348>
    2eb2:	6892      	ldr	r2, [r2, #8]
    2eb4:	4594      	cmp	ip, r2
    2eb6:	d1f7      	bne.n	2ea8 <_malloc_r+0x338>
    2eb8:	68d3      	ldr	r3, [r2, #12]
    2eba:	469c      	mov	ip, r3
    2ebc:	687b      	ldr	r3, [r7, #4]
    2ebe:	4661      	mov	r1, ip
    2ec0:	60a2      	str	r2, [r4, #8]
    2ec2:	60e1      	str	r1, [r4, #12]
    2ec4:	608c      	str	r4, [r1, #8]
    2ec6:	60d4      	str	r4, [r2, #12]
    2ec8:	e6d6      	b.n	2c78 <_malloc_r+0x108>
    2eca:	46c0      	nop			; (mov r8, r8)
    2ecc:	20000430 	.word	0x20000430
    2ed0:	20000838 	.word	0x20000838
    2ed4:	20001df0 	.word	0x20001df0
    2ed8:	0000100f 	.word	0x0000100f
    2edc:	20001dc0 	.word	0x20001dc0
    2ee0:	00001008 	.word	0x00001008
    2ee4:	20001de8 	.word	0x20001de8
    2ee8:	20001dec 	.word	0x20001dec
    2eec:	2814      	cmp	r0, #20
    2eee:	d952      	bls.n	2f96 <_malloc_r+0x426>
    2ef0:	2854      	cmp	r0, #84	; 0x54
    2ef2:	d900      	bls.n	2ef6 <_malloc_r+0x386>
    2ef4:	e096      	b.n	3024 <_malloc_r+0x4b4>
    2ef6:	236e      	movs	r3, #110	; 0x6e
    2ef8:	4698      	mov	r8, r3
    2efa:	0b28      	lsrs	r0, r5, #12
    2efc:	4480      	add	r8, r0
    2efe:	306f      	adds	r0, #111	; 0x6f
    2f00:	00c1      	lsls	r1, r0, #3
    2f02:	e67e      	b.n	2c02 <_malloc_r+0x92>
    2f04:	2308      	movs	r3, #8
    2f06:	469b      	mov	fp, r3
    2f08:	3b07      	subs	r3, #7
    2f0a:	44dc      	add	ip, fp
    2f0c:	469b      	mov	fp, r3
    2f0e:	44da      	add	sl, fp
    2f10:	4643      	mov	r3, r8
    2f12:	4652      	mov	r2, sl
    2f14:	4213      	tst	r3, r2
    2f16:	d000      	beq.n	2f1a <_malloc_r+0x3aa>
    2f18:	e6c2      	b.n	2ca0 <_malloc_r+0x130>
    2f1a:	e04c      	b.n	2fb6 <_malloc_r+0x446>
    2f1c:	2201      	movs	r2, #1
    2f1e:	18e3      	adds	r3, r4, r3
    2f20:	6859      	ldr	r1, [r3, #4]
    2f22:	0030      	movs	r0, r6
    2f24:	430a      	orrs	r2, r1
    2f26:	605a      	str	r2, [r3, #4]
    2f28:	68e3      	ldr	r3, [r4, #12]
    2f2a:	68a2      	ldr	r2, [r4, #8]
    2f2c:	60d3      	str	r3, [r2, #12]
    2f2e:	609a      	str	r2, [r3, #8]
    2f30:	f000 f98e 	bl	3250 <__malloc_unlock>
    2f34:	0020      	movs	r0, r4
    2f36:	3008      	adds	r0, #8
    2f38:	e6df      	b.n	2cfa <_malloc_r+0x18a>
    2f3a:	002b      	movs	r3, r5
    2f3c:	08e8      	lsrs	r0, r5, #3
    2f3e:	3308      	adds	r3, #8
    2f40:	e62a      	b.n	2b98 <_malloc_r+0x28>
    2f42:	2301      	movs	r3, #1
    2f44:	1960      	adds	r0, r4, r5
    2f46:	431d      	orrs	r5, r3
    2f48:	6065      	str	r5, [r4, #4]
    2f4a:	6178      	str	r0, [r7, #20]
    2f4c:	6138      	str	r0, [r7, #16]
    2f4e:	60c2      	str	r2, [r0, #12]
    2f50:	6082      	str	r2, [r0, #8]
    2f52:	001a      	movs	r2, r3
    2f54:	464b      	mov	r3, r9
    2f56:	430a      	orrs	r2, r1
    2f58:	6042      	str	r2, [r0, #4]
    2f5a:	0030      	movs	r0, r6
    2f5c:	50e1      	str	r1, [r4, r3]
    2f5e:	f000 f977 	bl	3250 <__malloc_unlock>
    2f62:	0020      	movs	r0, r4
    2f64:	3008      	adds	r0, #8
    2f66:	e6c8      	b.n	2cfa <_malloc_r+0x18a>
    2f68:	099a      	lsrs	r2, r3, #6
    2f6a:	0011      	movs	r1, r2
    2f6c:	3239      	adds	r2, #57	; 0x39
    2f6e:	3138      	adds	r1, #56	; 0x38
    2f70:	00d2      	lsls	r2, r2, #3
    2f72:	e78d      	b.n	2e90 <_malloc_r+0x320>
    2f74:	42bc      	cmp	r4, r7
    2f76:	d060      	beq.n	303a <_malloc_r+0x4ca>
    2f78:	68bc      	ldr	r4, [r7, #8]
    2f7a:	6862      	ldr	r2, [r4, #4]
    2f7c:	2303      	movs	r3, #3
    2f7e:	439a      	bics	r2, r3
    2f80:	1b53      	subs	r3, r2, r5
    2f82:	4295      	cmp	r5, r2
    2f84:	d802      	bhi.n	2f8c <_malloc_r+0x41c>
    2f86:	2b0f      	cmp	r3, #15
    2f88:	dd00      	ble.n	2f8c <_malloc_r+0x41c>
    2f8a:	e769      	b.n	2e60 <_malloc_r+0x2f0>
    2f8c:	0030      	movs	r0, r6
    2f8e:	f000 f95f 	bl	3250 <__malloc_unlock>
    2f92:	2000      	movs	r0, #0
    2f94:	e6b1      	b.n	2cfa <_malloc_r+0x18a>
    2f96:	235b      	movs	r3, #91	; 0x5b
    2f98:	4698      	mov	r8, r3
    2f9a:	4480      	add	r8, r0
    2f9c:	305c      	adds	r0, #92	; 0x5c
    2f9e:	00c1      	lsls	r1, r0, #3
    2fa0:	e62f      	b.n	2c02 <_malloc_r+0x92>
    2fa2:	2308      	movs	r3, #8
    2fa4:	425b      	negs	r3, r3
    2fa6:	469c      	mov	ip, r3
    2fa8:	44e1      	add	r9, ip
    2faa:	464b      	mov	r3, r9
    2fac:	689b      	ldr	r3, [r3, #8]
    2fae:	3801      	subs	r0, #1
    2fb0:	454b      	cmp	r3, r9
    2fb2:	d000      	beq.n	2fb6 <_malloc_r+0x446>
    2fb4:	e098      	b.n	30e8 <_malloc_r+0x578>
    2fb6:	4643      	mov	r3, r8
    2fb8:	4203      	tst	r3, r0
    2fba:	d1f2      	bne.n	2fa2 <_malloc_r+0x432>
    2fbc:	687b      	ldr	r3, [r7, #4]
    2fbe:	438b      	bics	r3, r1
    2fc0:	607b      	str	r3, [r7, #4]
    2fc2:	0049      	lsls	r1, r1, #1
    2fc4:	4299      	cmp	r1, r3
    2fc6:	d900      	bls.n	2fca <_malloc_r+0x45a>
    2fc8:	e6b5      	b.n	2d36 <_malloc_r+0x1c6>
    2fca:	2900      	cmp	r1, #0
    2fcc:	d104      	bne.n	2fd8 <_malloc_r+0x468>
    2fce:	e6b2      	b.n	2d36 <_malloc_r+0x1c6>
    2fd0:	2204      	movs	r2, #4
    2fd2:	4694      	mov	ip, r2
    2fd4:	0049      	lsls	r1, r1, #1
    2fd6:	44e2      	add	sl, ip
    2fd8:	420b      	tst	r3, r1
    2fda:	d0f9      	beq.n	2fd0 <_malloc_r+0x460>
    2fdc:	4650      	mov	r0, sl
    2fde:	e65a      	b.n	2c96 <_malloc_r+0x126>
    2fe0:	3310      	adds	r3, #16
    2fe2:	9300      	str	r3, [sp, #0]
    2fe4:	e6c4      	b.n	2d70 <_malloc_r+0x200>
    2fe6:	1089      	asrs	r1, r1, #2
    2fe8:	3b02      	subs	r3, #2
    2fea:	408b      	lsls	r3, r1
    2fec:	6879      	ldr	r1, [r7, #4]
    2fee:	430b      	orrs	r3, r1
    2ff0:	607b      	str	r3, [r7, #4]
    2ff2:	e764      	b.n	2ebe <_malloc_r+0x34e>
    2ff4:	9b00      	ldr	r3, [sp, #0]
    2ff6:	0030      	movs	r0, r6
    2ff8:	4443      	add	r3, r8
    2ffa:	425b      	negs	r3, r3
    2ffc:	051b      	lsls	r3, r3, #20
    2ffe:	0d1b      	lsrs	r3, r3, #20
    3000:	0019      	movs	r1, r3
    3002:	469b      	mov	fp, r3
    3004:	f000 f93e 	bl	3284 <_sbrk_r>
    3008:	1c43      	adds	r3, r0, #1
    300a:	d000      	beq.n	300e <_malloc_r+0x49e>
    300c:	e6f3      	b.n	2df6 <_malloc_r+0x286>
    300e:	2300      	movs	r3, #0
    3010:	469b      	mov	fp, r3
    3012:	e6f5      	b.n	2e00 <_malloc_r+0x290>
    3014:	2a54      	cmp	r2, #84	; 0x54
    3016:	d82b      	bhi.n	3070 <_malloc_r+0x500>
    3018:	0b1a      	lsrs	r2, r3, #12
    301a:	0011      	movs	r1, r2
    301c:	326f      	adds	r2, #111	; 0x6f
    301e:	316e      	adds	r1, #110	; 0x6e
    3020:	00d2      	lsls	r2, r2, #3
    3022:	e735      	b.n	2e90 <_malloc_r+0x320>
    3024:	23aa      	movs	r3, #170	; 0xaa
    3026:	005b      	lsls	r3, r3, #1
    3028:	4298      	cmp	r0, r3
    302a:	d82b      	bhi.n	3084 <_malloc_r+0x514>
    302c:	3bdd      	subs	r3, #221	; 0xdd
    302e:	4698      	mov	r8, r3
    3030:	0be8      	lsrs	r0, r5, #15
    3032:	4480      	add	r8, r0
    3034:	3078      	adds	r0, #120	; 0x78
    3036:	00c1      	lsls	r1, r0, #3
    3038:	e5e3      	b.n	2c02 <_malloc_r+0x92>
    303a:	4b2c      	ldr	r3, [pc, #176]	; (30ec <_malloc_r+0x57c>)
    303c:	9a00      	ldr	r2, [sp, #0]
    303e:	469a      	mov	sl, r3
    3040:	681b      	ldr	r3, [r3, #0]
    3042:	469c      	mov	ip, r3
    3044:	4653      	mov	r3, sl
    3046:	4462      	add	r2, ip
    3048:	601a      	str	r2, [r3, #0]
    304a:	e6ad      	b.n	2da8 <_malloc_r+0x238>
    304c:	0509      	lsls	r1, r1, #20
    304e:	d000      	beq.n	3052 <_malloc_r+0x4e2>
    3050:	e6aa      	b.n	2da8 <_malloc_r+0x238>
    3052:	0002      	movs	r2, r0
    3054:	68bc      	ldr	r4, [r7, #8]
    3056:	444a      	add	r2, r9
    3058:	3101      	adds	r1, #1
    305a:	430a      	orrs	r2, r1
    305c:	6062      	str	r2, [r4, #4]
    305e:	e6f3      	b.n	2e48 <_malloc_r+0x2d8>
    3060:	465b      	mov	r3, fp
    3062:	4642      	mov	r2, r8
    3064:	601a      	str	r2, [r3, #0]
    3066:	e6aa      	b.n	2dbe <_malloc_r+0x24e>
    3068:	4644      	mov	r4, r8
    306a:	e6ed      	b.n	2e48 <_malloc_r+0x2d8>
    306c:	6041      	str	r1, [r0, #4]
    306e:	e78d      	b.n	2f8c <_malloc_r+0x41c>
    3070:	21aa      	movs	r1, #170	; 0xaa
    3072:	0049      	lsls	r1, r1, #1
    3074:	428a      	cmp	r2, r1
    3076:	d824      	bhi.n	30c2 <_malloc_r+0x552>
    3078:	0bda      	lsrs	r2, r3, #15
    307a:	0011      	movs	r1, r2
    307c:	3278      	adds	r2, #120	; 0x78
    307e:	3177      	adds	r1, #119	; 0x77
    3080:	00d2      	lsls	r2, r2, #3
    3082:	e705      	b.n	2e90 <_malloc_r+0x320>
    3084:	4b1a      	ldr	r3, [pc, #104]	; (30f0 <_malloc_r+0x580>)
    3086:	4298      	cmp	r0, r3
    3088:	d824      	bhi.n	30d4 <_malloc_r+0x564>
    308a:	237c      	movs	r3, #124	; 0x7c
    308c:	4698      	mov	r8, r3
    308e:	0ca8      	lsrs	r0, r5, #18
    3090:	4480      	add	r8, r0
    3092:	307d      	adds	r0, #125	; 0x7d
    3094:	00c1      	lsls	r1, r0, #3
    3096:	e5b4      	b.n	2c02 <_malloc_r+0x92>
    3098:	9a00      	ldr	r2, [sp, #0]
    309a:	9b01      	ldr	r3, [sp, #4]
    309c:	4694      	mov	ip, r2
    309e:	4642      	mov	r2, r8
    30a0:	3b08      	subs	r3, #8
    30a2:	4463      	add	r3, ip
    30a4:	1a9b      	subs	r3, r3, r2
    30a6:	9300      	str	r3, [sp, #0]
    30a8:	2300      	movs	r3, #0
    30aa:	469b      	mov	fp, r3
    30ac:	e6a8      	b.n	2e00 <_malloc_r+0x290>
    30ae:	0021      	movs	r1, r4
    30b0:	0030      	movs	r0, r6
    30b2:	3108      	adds	r1, #8
    30b4:	f7ff fc4e 	bl	2954 <_free_r>
    30b8:	4653      	mov	r3, sl
    30ba:	68bc      	ldr	r4, [r7, #8]
    30bc:	681b      	ldr	r3, [r3, #0]
    30be:	6862      	ldr	r2, [r4, #4]
    30c0:	e6c2      	b.n	2e48 <_malloc_r+0x2d8>
    30c2:	490b      	ldr	r1, [pc, #44]	; (30f0 <_malloc_r+0x580>)
    30c4:	428a      	cmp	r2, r1
    30c6:	d80b      	bhi.n	30e0 <_malloc_r+0x570>
    30c8:	0c9a      	lsrs	r2, r3, #18
    30ca:	0011      	movs	r1, r2
    30cc:	327d      	adds	r2, #125	; 0x7d
    30ce:	317c      	adds	r1, #124	; 0x7c
    30d0:	00d2      	lsls	r2, r2, #3
    30d2:	e6dd      	b.n	2e90 <_malloc_r+0x320>
    30d4:	21fe      	movs	r1, #254	; 0xfe
    30d6:	237e      	movs	r3, #126	; 0x7e
    30d8:	207f      	movs	r0, #127	; 0x7f
    30da:	4698      	mov	r8, r3
    30dc:	0089      	lsls	r1, r1, #2
    30de:	e590      	b.n	2c02 <_malloc_r+0x92>
    30e0:	22fe      	movs	r2, #254	; 0xfe
    30e2:	217e      	movs	r1, #126	; 0x7e
    30e4:	0092      	lsls	r2, r2, #2
    30e6:	e6d3      	b.n	2e90 <_malloc_r+0x320>
    30e8:	687b      	ldr	r3, [r7, #4]
    30ea:	e76a      	b.n	2fc2 <_malloc_r+0x452>
    30ec:	20001dc0 	.word	0x20001dc0
    30f0:	00000554 	.word	0x00000554

000030f4 <memcpy>:
    30f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    30f6:	46c6      	mov	lr, r8
    30f8:	b500      	push	{lr}
    30fa:	2a0f      	cmp	r2, #15
    30fc:	d941      	bls.n	3182 <memcpy+0x8e>
    30fe:	2703      	movs	r7, #3
    3100:	000d      	movs	r5, r1
    3102:	003e      	movs	r6, r7
    3104:	4305      	orrs	r5, r0
    3106:	000c      	movs	r4, r1
    3108:	0003      	movs	r3, r0
    310a:	402e      	ands	r6, r5
    310c:	422f      	tst	r7, r5
    310e:	d13d      	bne.n	318c <memcpy+0x98>
    3110:	0015      	movs	r5, r2
    3112:	3d10      	subs	r5, #16
    3114:	092d      	lsrs	r5, r5, #4
    3116:	46a8      	mov	r8, r5
    3118:	012d      	lsls	r5, r5, #4
    311a:	46ac      	mov	ip, r5
    311c:	4484      	add	ip, r0
    311e:	6827      	ldr	r7, [r4, #0]
    3120:	001d      	movs	r5, r3
    3122:	601f      	str	r7, [r3, #0]
    3124:	6867      	ldr	r7, [r4, #4]
    3126:	605f      	str	r7, [r3, #4]
    3128:	68a7      	ldr	r7, [r4, #8]
    312a:	609f      	str	r7, [r3, #8]
    312c:	68e7      	ldr	r7, [r4, #12]
    312e:	3410      	adds	r4, #16
    3130:	60df      	str	r7, [r3, #12]
    3132:	3310      	adds	r3, #16
    3134:	4565      	cmp	r5, ip
    3136:	d1f2      	bne.n	311e <memcpy+0x2a>
    3138:	4645      	mov	r5, r8
    313a:	230f      	movs	r3, #15
    313c:	240c      	movs	r4, #12
    313e:	3501      	adds	r5, #1
    3140:	012d      	lsls	r5, r5, #4
    3142:	1949      	adds	r1, r1, r5
    3144:	4013      	ands	r3, r2
    3146:	1945      	adds	r5, r0, r5
    3148:	4214      	tst	r4, r2
    314a:	d022      	beq.n	3192 <memcpy+0x9e>
    314c:	598c      	ldr	r4, [r1, r6]
    314e:	51ac      	str	r4, [r5, r6]
    3150:	3604      	adds	r6, #4
    3152:	1b9c      	subs	r4, r3, r6
    3154:	2c03      	cmp	r4, #3
    3156:	d8f9      	bhi.n	314c <memcpy+0x58>
    3158:	3b04      	subs	r3, #4
    315a:	089b      	lsrs	r3, r3, #2
    315c:	3301      	adds	r3, #1
    315e:	009b      	lsls	r3, r3, #2
    3160:	18ed      	adds	r5, r5, r3
    3162:	18c9      	adds	r1, r1, r3
    3164:	2303      	movs	r3, #3
    3166:	401a      	ands	r2, r3
    3168:	1e56      	subs	r6, r2, #1
    316a:	2a00      	cmp	r2, #0
    316c:	d006      	beq.n	317c <memcpy+0x88>
    316e:	2300      	movs	r3, #0
    3170:	5ccc      	ldrb	r4, [r1, r3]
    3172:	001a      	movs	r2, r3
    3174:	54ec      	strb	r4, [r5, r3]
    3176:	3301      	adds	r3, #1
    3178:	4296      	cmp	r6, r2
    317a:	d1f9      	bne.n	3170 <memcpy+0x7c>
    317c:	bc80      	pop	{r7}
    317e:	46b8      	mov	r8, r7
    3180:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3182:	0005      	movs	r5, r0
    3184:	1e56      	subs	r6, r2, #1
    3186:	2a00      	cmp	r2, #0
    3188:	d1f1      	bne.n	316e <memcpy+0x7a>
    318a:	e7f7      	b.n	317c <memcpy+0x88>
    318c:	0005      	movs	r5, r0
    318e:	1e56      	subs	r6, r2, #1
    3190:	e7ed      	b.n	316e <memcpy+0x7a>
    3192:	001a      	movs	r2, r3
    3194:	e7f6      	b.n	3184 <memcpy+0x90>
    3196:	46c0      	nop			; (mov r8, r8)

00003198 <memset>:
    3198:	b5f0      	push	{r4, r5, r6, r7, lr}
    319a:	0005      	movs	r5, r0
    319c:	0783      	lsls	r3, r0, #30
    319e:	d049      	beq.n	3234 <memset+0x9c>
    31a0:	1e54      	subs	r4, r2, #1
    31a2:	2a00      	cmp	r2, #0
    31a4:	d045      	beq.n	3232 <memset+0x9a>
    31a6:	0003      	movs	r3, r0
    31a8:	2603      	movs	r6, #3
    31aa:	b2ca      	uxtb	r2, r1
    31ac:	e002      	b.n	31b4 <memset+0x1c>
    31ae:	3501      	adds	r5, #1
    31b0:	3c01      	subs	r4, #1
    31b2:	d33e      	bcc.n	3232 <memset+0x9a>
    31b4:	3301      	adds	r3, #1
    31b6:	702a      	strb	r2, [r5, #0]
    31b8:	4233      	tst	r3, r6
    31ba:	d1f8      	bne.n	31ae <memset+0x16>
    31bc:	2c03      	cmp	r4, #3
    31be:	d930      	bls.n	3222 <memset+0x8a>
    31c0:	22ff      	movs	r2, #255	; 0xff
    31c2:	400a      	ands	r2, r1
    31c4:	0215      	lsls	r5, r2, #8
    31c6:	4315      	orrs	r5, r2
    31c8:	042a      	lsls	r2, r5, #16
    31ca:	4315      	orrs	r5, r2
    31cc:	2c0f      	cmp	r4, #15
    31ce:	d934      	bls.n	323a <memset+0xa2>
    31d0:	0027      	movs	r7, r4
    31d2:	3f10      	subs	r7, #16
    31d4:	093f      	lsrs	r7, r7, #4
    31d6:	013e      	lsls	r6, r7, #4
    31d8:	46b4      	mov	ip, r6
    31da:	001e      	movs	r6, r3
    31dc:	001a      	movs	r2, r3
    31de:	3610      	adds	r6, #16
    31e0:	4466      	add	r6, ip
    31e2:	6015      	str	r5, [r2, #0]
    31e4:	6055      	str	r5, [r2, #4]
    31e6:	6095      	str	r5, [r2, #8]
    31e8:	60d5      	str	r5, [r2, #12]
    31ea:	3210      	adds	r2, #16
    31ec:	42b2      	cmp	r2, r6
    31ee:	d1f8      	bne.n	31e2 <memset+0x4a>
    31f0:	3701      	adds	r7, #1
    31f2:	013f      	lsls	r7, r7, #4
    31f4:	19db      	adds	r3, r3, r7
    31f6:	270f      	movs	r7, #15
    31f8:	220c      	movs	r2, #12
    31fa:	4027      	ands	r7, r4
    31fc:	4022      	ands	r2, r4
    31fe:	003c      	movs	r4, r7
    3200:	2a00      	cmp	r2, #0
    3202:	d00e      	beq.n	3222 <memset+0x8a>
    3204:	1f3e      	subs	r6, r7, #4
    3206:	08b6      	lsrs	r6, r6, #2
    3208:	00b4      	lsls	r4, r6, #2
    320a:	46a4      	mov	ip, r4
    320c:	001a      	movs	r2, r3
    320e:	1d1c      	adds	r4, r3, #4
    3210:	4464      	add	r4, ip
    3212:	c220      	stmia	r2!, {r5}
    3214:	42a2      	cmp	r2, r4
    3216:	d1fc      	bne.n	3212 <memset+0x7a>
    3218:	2403      	movs	r4, #3
    321a:	3601      	adds	r6, #1
    321c:	00b6      	lsls	r6, r6, #2
    321e:	199b      	adds	r3, r3, r6
    3220:	403c      	ands	r4, r7
    3222:	2c00      	cmp	r4, #0
    3224:	d005      	beq.n	3232 <memset+0x9a>
    3226:	b2c9      	uxtb	r1, r1
    3228:	191c      	adds	r4, r3, r4
    322a:	7019      	strb	r1, [r3, #0]
    322c:	3301      	adds	r3, #1
    322e:	429c      	cmp	r4, r3
    3230:	d1fb      	bne.n	322a <memset+0x92>
    3232:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3234:	0003      	movs	r3, r0
    3236:	0014      	movs	r4, r2
    3238:	e7c0      	b.n	31bc <memset+0x24>
    323a:	0027      	movs	r7, r4
    323c:	e7e2      	b.n	3204 <memset+0x6c>
    323e:	46c0      	nop			; (mov r8, r8)

00003240 <__malloc_lock>:
    3240:	b510      	push	{r4, lr}
    3242:	4802      	ldr	r0, [pc, #8]	; (324c <__malloc_lock+0xc>)
    3244:	f7ff fc90 	bl	2b68 <__retarget_lock_acquire_recursive>
    3248:	bd10      	pop	{r4, pc}
    324a:	46c0      	nop			; (mov r8, r8)
    324c:	20001db4 	.word	0x20001db4

00003250 <__malloc_unlock>:
    3250:	b510      	push	{r4, lr}
    3252:	4802      	ldr	r0, [pc, #8]	; (325c <__malloc_unlock+0xc>)
    3254:	f7ff fc8a 	bl	2b6c <__retarget_lock_release_recursive>
    3258:	bd10      	pop	{r4, pc}
    325a:	46c0      	nop			; (mov r8, r8)
    325c:	20001db4 	.word	0x20001db4

00003260 <printf>:
    3260:	b40f      	push	{r0, r1, r2, r3}
    3262:	b500      	push	{lr}
    3264:	4906      	ldr	r1, [pc, #24]	; (3280 <printf+0x20>)
    3266:	b083      	sub	sp, #12
    3268:	ab04      	add	r3, sp, #16
    326a:	6808      	ldr	r0, [r1, #0]
    326c:	cb04      	ldmia	r3!, {r2}
    326e:	6881      	ldr	r1, [r0, #8]
    3270:	9301      	str	r3, [sp, #4]
    3272:	f000 f869 	bl	3348 <_vfprintf_r>
    3276:	b003      	add	sp, #12
    3278:	bc08      	pop	{r3}
    327a:	b004      	add	sp, #16
    327c:	4718      	bx	r3
    327e:	46c0      	nop			; (mov r8, r8)
    3280:	20000004 	.word	0x20000004

00003284 <_sbrk_r>:
    3284:	2300      	movs	r3, #0
    3286:	b570      	push	{r4, r5, r6, lr}
    3288:	4d06      	ldr	r5, [pc, #24]	; (32a4 <_sbrk_r+0x20>)
    328a:	0004      	movs	r4, r0
    328c:	0008      	movs	r0, r1
    328e:	602b      	str	r3, [r5, #0]
    3290:	f7ff f8ca 	bl	2428 <_sbrk>
    3294:	1c43      	adds	r3, r0, #1
    3296:	d000      	beq.n	329a <_sbrk_r+0x16>
    3298:	bd70      	pop	{r4, r5, r6, pc}
    329a:	682b      	ldr	r3, [r5, #0]
    329c:	2b00      	cmp	r3, #0
    329e:	d0fb      	beq.n	3298 <_sbrk_r+0x14>
    32a0:	6023      	str	r3, [r4, #0]
    32a2:	e7f9      	b.n	3298 <_sbrk_r+0x14>
    32a4:	20001df4 	.word	0x20001df4

000032a8 <__sread>:
    32a8:	b570      	push	{r4, r5, r6, lr}
    32aa:	000c      	movs	r4, r1
    32ac:	250e      	movs	r5, #14
    32ae:	5f49      	ldrsh	r1, [r1, r5]
    32b0:	f003 fd02 	bl	6cb8 <_read_r>
    32b4:	2800      	cmp	r0, #0
    32b6:	db03      	blt.n	32c0 <__sread+0x18>
    32b8:	6d23      	ldr	r3, [r4, #80]	; 0x50
    32ba:	181b      	adds	r3, r3, r0
    32bc:	6523      	str	r3, [r4, #80]	; 0x50
    32be:	bd70      	pop	{r4, r5, r6, pc}
    32c0:	89a3      	ldrh	r3, [r4, #12]
    32c2:	4a02      	ldr	r2, [pc, #8]	; (32cc <__sread+0x24>)
    32c4:	4013      	ands	r3, r2
    32c6:	81a3      	strh	r3, [r4, #12]
    32c8:	e7f9      	b.n	32be <__sread+0x16>
    32ca:	46c0      	nop			; (mov r8, r8)
    32cc:	ffffefff 	.word	0xffffefff

000032d0 <__swrite>:
    32d0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    32d2:	000c      	movs	r4, r1
    32d4:	001f      	movs	r7, r3
    32d6:	230c      	movs	r3, #12
    32d8:	5ec9      	ldrsh	r1, [r1, r3]
    32da:	0005      	movs	r5, r0
    32dc:	0016      	movs	r6, r2
    32de:	05cb      	lsls	r3, r1, #23
    32e0:	d40a      	bmi.n	32f8 <__swrite+0x28>
    32e2:	4b0a      	ldr	r3, [pc, #40]	; (330c <__swrite+0x3c>)
    32e4:	0032      	movs	r2, r6
    32e6:	4019      	ands	r1, r3
    32e8:	0028      	movs	r0, r5
    32ea:	81a1      	strh	r1, [r4, #12]
    32ec:	230e      	movs	r3, #14
    32ee:	5ee1      	ldrsh	r1, [r4, r3]
    32f0:	003b      	movs	r3, r7
    32f2:	f001 fe91 	bl	5018 <_write_r>
    32f6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    32f8:	230e      	movs	r3, #14
    32fa:	5ee1      	ldrsh	r1, [r4, r3]
    32fc:	2200      	movs	r2, #0
    32fe:	2302      	movs	r3, #2
    3300:	f003 f812 	bl	6328 <_lseek_r>
    3304:	230c      	movs	r3, #12
    3306:	5ee1      	ldrsh	r1, [r4, r3]
    3308:	e7eb      	b.n	32e2 <__swrite+0x12>
    330a:	46c0      	nop			; (mov r8, r8)
    330c:	ffffefff 	.word	0xffffefff

00003310 <__sseek>:
    3310:	b570      	push	{r4, r5, r6, lr}
    3312:	000c      	movs	r4, r1
    3314:	250e      	movs	r5, #14
    3316:	5f49      	ldrsh	r1, [r1, r5]
    3318:	f003 f806 	bl	6328 <_lseek_r>
    331c:	1c43      	adds	r3, r0, #1
    331e:	d006      	beq.n	332e <__sseek+0x1e>
    3320:	2380      	movs	r3, #128	; 0x80
    3322:	89a2      	ldrh	r2, [r4, #12]
    3324:	015b      	lsls	r3, r3, #5
    3326:	4313      	orrs	r3, r2
    3328:	81a3      	strh	r3, [r4, #12]
    332a:	6520      	str	r0, [r4, #80]	; 0x50
    332c:	bd70      	pop	{r4, r5, r6, pc}
    332e:	89a3      	ldrh	r3, [r4, #12]
    3330:	4a01      	ldr	r2, [pc, #4]	; (3338 <__sseek+0x28>)
    3332:	4013      	ands	r3, r2
    3334:	81a3      	strh	r3, [r4, #12]
    3336:	e7f9      	b.n	332c <__sseek+0x1c>
    3338:	ffffefff 	.word	0xffffefff

0000333c <__sclose>:
    333c:	b510      	push	{r4, lr}
    333e:	230e      	movs	r3, #14
    3340:	5ec9      	ldrsh	r1, [r1, r3]
    3342:	f001 feeb 	bl	511c <_close_r>
    3346:	bd10      	pop	{r4, pc}

00003348 <_vfprintf_r>:
    3348:	b5f0      	push	{r4, r5, r6, r7, lr}
    334a:	46de      	mov	lr, fp
    334c:	464e      	mov	r6, r9
    334e:	4645      	mov	r5, r8
    3350:	4657      	mov	r7, sl
    3352:	b5e0      	push	{r5, r6, r7, lr}
    3354:	b0d7      	sub	sp, #348	; 0x15c
    3356:	4683      	mov	fp, r0
    3358:	4689      	mov	r9, r1
    335a:	4690      	mov	r8, r2
    335c:	001c      	movs	r4, r3
    335e:	930f      	str	r3, [sp, #60]	; 0x3c
    3360:	f002 ffde 	bl	6320 <_localeconv_r>
    3364:	6803      	ldr	r3, [r0, #0]
    3366:	0018      	movs	r0, r3
    3368:	931c      	str	r3, [sp, #112]	; 0x70
    336a:	f003 fceb 	bl	6d44 <strlen>
    336e:	465b      	mov	r3, fp
    3370:	901b      	str	r0, [sp, #108]	; 0x6c
    3372:	2b00      	cmp	r3, #0
    3374:	d003      	beq.n	337e <_vfprintf_r+0x36>
    3376:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    3378:	2b00      	cmp	r3, #0
    337a:	d100      	bne.n	337e <_vfprintf_r+0x36>
    337c:	e25a      	b.n	3834 <_vfprintf_r+0x4ec>
    337e:	464b      	mov	r3, r9
    3380:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3382:	07db      	lsls	r3, r3, #31
    3384:	d500      	bpl.n	3388 <_vfprintf_r+0x40>
    3386:	e0b3      	b.n	34f0 <_vfprintf_r+0x1a8>
    3388:	464b      	mov	r3, r9
    338a:	210c      	movs	r1, #12
    338c:	5e59      	ldrsh	r1, [r3, r1]
    338e:	464b      	mov	r3, r9
    3390:	899b      	ldrh	r3, [r3, #12]
    3392:	059a      	lsls	r2, r3, #22
    3394:	d400      	bmi.n	3398 <_vfprintf_r+0x50>
    3396:	e0a7      	b.n	34e8 <_vfprintf_r+0x1a0>
    3398:	2280      	movs	r2, #128	; 0x80
    339a:	0192      	lsls	r2, r2, #6
    339c:	4213      	tst	r3, r2
    339e:	d109      	bne.n	33b4 <_vfprintf_r+0x6c>
    33a0:	430a      	orrs	r2, r1
    33a2:	464b      	mov	r3, r9
    33a4:	4649      	mov	r1, r9
    33a6:	819a      	strh	r2, [r3, #12]
    33a8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    33aa:	4bde      	ldr	r3, [pc, #888]	; (3724 <_vfprintf_r+0x3dc>)
    33ac:	400b      	ands	r3, r1
    33ae:	4649      	mov	r1, r9
    33b0:	664b      	str	r3, [r1, #100]	; 0x64
    33b2:	b293      	uxth	r3, r2
    33b4:	071a      	lsls	r2, r3, #28
    33b6:	d546      	bpl.n	3446 <_vfprintf_r+0xfe>
    33b8:	464a      	mov	r2, r9
    33ba:	6912      	ldr	r2, [r2, #16]
    33bc:	2a00      	cmp	r2, #0
    33be:	d042      	beq.n	3446 <_vfprintf_r+0xfe>
    33c0:	221a      	movs	r2, #26
    33c2:	401a      	ands	r2, r3
    33c4:	2a0a      	cmp	r2, #10
    33c6:	d04c      	beq.n	3462 <_vfprintf_r+0x11a>
    33c8:	ab2d      	add	r3, sp, #180	; 0xb4
    33ca:	932a      	str	r3, [sp, #168]	; 0xa8
    33cc:	2300      	movs	r3, #0
    33ce:	2400      	movs	r4, #0
    33d0:	932c      	str	r3, [sp, #176]	; 0xb0
    33d2:	932b      	str	r3, [sp, #172]	; 0xac
    33d4:	9315      	str	r3, [sp, #84]	; 0x54
    33d6:	2300      	movs	r3, #0
    33d8:	4646      	mov	r6, r8
    33da:	9316      	str	r3, [sp, #88]	; 0x58
    33dc:	9417      	str	r4, [sp, #92]	; 0x5c
    33de:	2300      	movs	r3, #0
    33e0:	931d      	str	r3, [sp, #116]	; 0x74
    33e2:	931e      	str	r3, [sp, #120]	; 0x78
    33e4:	931a      	str	r3, [sp, #104]	; 0x68
    33e6:	931f      	str	r3, [sp, #124]	; 0x7c
    33e8:	9320      	str	r3, [sp, #128]	; 0x80
    33ea:	9309      	str	r3, [sp, #36]	; 0x24
    33ec:	7833      	ldrb	r3, [r6, #0]
    33ee:	46c8      	mov	r8, r9
    33f0:	af2d      	add	r7, sp, #180	; 0xb4
    33f2:	2b00      	cmp	r3, #0
    33f4:	d100      	bne.n	33f8 <_vfprintf_r+0xb0>
    33f6:	e123      	b.n	3640 <_vfprintf_r+0x2f8>
    33f8:	0034      	movs	r4, r6
    33fa:	e003      	b.n	3404 <_vfprintf_r+0xbc>
    33fc:	7863      	ldrb	r3, [r4, #1]
    33fe:	3401      	adds	r4, #1
    3400:	2b00      	cmp	r3, #0
    3402:	d05b      	beq.n	34bc <_vfprintf_r+0x174>
    3404:	2b25      	cmp	r3, #37	; 0x25
    3406:	d1f9      	bne.n	33fc <_vfprintf_r+0xb4>
    3408:	1ba5      	subs	r5, r4, r6
    340a:	42b4      	cmp	r4, r6
    340c:	d15a      	bne.n	34c4 <_vfprintf_r+0x17c>
    340e:	7823      	ldrb	r3, [r4, #0]
    3410:	2b00      	cmp	r3, #0
    3412:	d100      	bne.n	3416 <_vfprintf_r+0xce>
    3414:	e114      	b.n	3640 <_vfprintf_r+0x2f8>
    3416:	1c63      	adds	r3, r4, #1
    3418:	9306      	str	r3, [sp, #24]
    341a:	2300      	movs	r3, #0
    341c:	aa1c      	add	r2, sp, #112	; 0x70
    341e:	76d3      	strb	r3, [r2, #27]
    3420:	2201      	movs	r2, #1
    3422:	4252      	negs	r2, r2
    3424:	9208      	str	r2, [sp, #32]
    3426:	2200      	movs	r2, #0
    3428:	7863      	ldrb	r3, [r4, #1]
    342a:	465d      	mov	r5, fp
    342c:	0014      	movs	r4, r2
    342e:	920a      	str	r2, [sp, #40]	; 0x28
    3430:	9a06      	ldr	r2, [sp, #24]
    3432:	3201      	adds	r2, #1
    3434:	9206      	str	r2, [sp, #24]
    3436:	001a      	movs	r2, r3
    3438:	3a20      	subs	r2, #32
    343a:	2a5a      	cmp	r2, #90	; 0x5a
    343c:	d869      	bhi.n	3512 <_vfprintf_r+0x1ca>
    343e:	49ba      	ldr	r1, [pc, #744]	; (3728 <_vfprintf_r+0x3e0>)
    3440:	0092      	lsls	r2, r2, #2
    3442:	588a      	ldr	r2, [r1, r2]
    3444:	4697      	mov	pc, r2
    3446:	4649      	mov	r1, r9
    3448:	4658      	mov	r0, fp
    344a:	f001 fdf9 	bl	5040 <__swsetup_r>
    344e:	464b      	mov	r3, r9
    3450:	2800      	cmp	r0, #0
    3452:	d001      	beq.n	3458 <_vfprintf_r+0x110>
    3454:	f001 fc38 	bl	4cc8 <_vfprintf_r+0x1980>
    3458:	221a      	movs	r2, #26
    345a:	899b      	ldrh	r3, [r3, #12]
    345c:	401a      	ands	r2, r3
    345e:	2a0a      	cmp	r2, #10
    3460:	d1b2      	bne.n	33c8 <_vfprintf_r+0x80>
    3462:	464a      	mov	r2, r9
    3464:	210e      	movs	r1, #14
    3466:	5e52      	ldrsh	r2, [r2, r1]
    3468:	2a00      	cmp	r2, #0
    346a:	dbad      	blt.n	33c8 <_vfprintf_r+0x80>
    346c:	464a      	mov	r2, r9
    346e:	6e52      	ldr	r2, [r2, #100]	; 0x64
    3470:	07d2      	lsls	r2, r2, #31
    3472:	d403      	bmi.n	347c <_vfprintf_r+0x134>
    3474:	059b      	lsls	r3, r3, #22
    3476:	d401      	bmi.n	347c <_vfprintf_r+0x134>
    3478:	f001 fa1b 	bl	48b2 <_vfprintf_r+0x156a>
    347c:	0023      	movs	r3, r4
    347e:	4642      	mov	r2, r8
    3480:	4649      	mov	r1, r9
    3482:	4658      	mov	r0, fp
    3484:	f001 fd82 	bl	4f8c <__sbprintf>
    3488:	9009      	str	r0, [sp, #36]	; 0x24
    348a:	f000 fca7 	bl	3ddc <_vfprintf_r+0xa94>
    348e:	0028      	movs	r0, r5
    3490:	f002 ff46 	bl	6320 <_localeconv_r>
    3494:	6843      	ldr	r3, [r0, #4]
    3496:	0018      	movs	r0, r3
    3498:	9320      	str	r3, [sp, #128]	; 0x80
    349a:	f003 fc53 	bl	6d44 <strlen>
    349e:	4681      	mov	r9, r0
    34a0:	901f      	str	r0, [sp, #124]	; 0x7c
    34a2:	0028      	movs	r0, r5
    34a4:	f002 ff3c 	bl	6320 <_localeconv_r>
    34a8:	6883      	ldr	r3, [r0, #8]
    34aa:	931a      	str	r3, [sp, #104]	; 0x68
    34ac:	464b      	mov	r3, r9
    34ae:	2b00      	cmp	r3, #0
    34b0:	d001      	beq.n	34b6 <_vfprintf_r+0x16e>
    34b2:	f000 fe54 	bl	415e <_vfprintf_r+0xe16>
    34b6:	9b06      	ldr	r3, [sp, #24]
    34b8:	781b      	ldrb	r3, [r3, #0]
    34ba:	e7b9      	b.n	3430 <_vfprintf_r+0xe8>
    34bc:	1ba5      	subs	r5, r4, r6
    34be:	42b4      	cmp	r4, r6
    34c0:	d100      	bne.n	34c4 <_vfprintf_r+0x17c>
    34c2:	e0bd      	b.n	3640 <_vfprintf_r+0x2f8>
    34c4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    34c6:	603e      	str	r6, [r7, #0]
    34c8:	195b      	adds	r3, r3, r5
    34ca:	932c      	str	r3, [sp, #176]	; 0xb0
    34cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34ce:	607d      	str	r5, [r7, #4]
    34d0:	9306      	str	r3, [sp, #24]
    34d2:	3301      	adds	r3, #1
    34d4:	932b      	str	r3, [sp, #172]	; 0xac
    34d6:	2b07      	cmp	r3, #7
    34d8:	dc10      	bgt.n	34fc <_vfprintf_r+0x1b4>
    34da:	3708      	adds	r7, #8
    34dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    34de:	469c      	mov	ip, r3
    34e0:	44ac      	add	ip, r5
    34e2:	4663      	mov	r3, ip
    34e4:	9309      	str	r3, [sp, #36]	; 0x24
    34e6:	e792      	b.n	340e <_vfprintf_r+0xc6>
    34e8:	464b      	mov	r3, r9
    34ea:	6d98      	ldr	r0, [r3, #88]	; 0x58
    34ec:	f7ff fb3c 	bl	2b68 <__retarget_lock_acquire_recursive>
    34f0:	464b      	mov	r3, r9
    34f2:	210c      	movs	r1, #12
    34f4:	5e59      	ldrsh	r1, [r3, r1]
    34f6:	464b      	mov	r3, r9
    34f8:	899b      	ldrh	r3, [r3, #12]
    34fa:	e74d      	b.n	3398 <_vfprintf_r+0x50>
    34fc:	4641      	mov	r1, r8
    34fe:	4658      	mov	r0, fp
    3500:	aa2a      	add	r2, sp, #168	; 0xa8
    3502:	f003 fcc7 	bl	6e94 <__sprint_r>
    3506:	2800      	cmp	r0, #0
    3508:	d001      	beq.n	350e <_vfprintf_r+0x1c6>
    350a:	f001 fca0 	bl	4e4e <_vfprintf_r+0x1b06>
    350e:	af2d      	add	r7, sp, #180	; 0xb4
    3510:	e7e4      	b.n	34dc <_vfprintf_r+0x194>
    3512:	46a2      	mov	sl, r4
    3514:	46ab      	mov	fp, r5
    3516:	9312      	str	r3, [sp, #72]	; 0x48
    3518:	2b00      	cmp	r3, #0
    351a:	d100      	bne.n	351e <_vfprintf_r+0x1d6>
    351c:	e090      	b.n	3640 <_vfprintf_r+0x2f8>
    351e:	ae3d      	add	r6, sp, #244	; 0xf4
    3520:	7033      	strb	r3, [r6, #0]
    3522:	2300      	movs	r3, #0
    3524:	aa1c      	add	r2, sp, #112	; 0x70
    3526:	76d3      	strb	r3, [r2, #27]
    3528:	2200      	movs	r2, #0
    352a:	920e      	str	r2, [sp, #56]	; 0x38
    352c:	3201      	adds	r2, #1
    352e:	3301      	adds	r3, #1
    3530:	920b      	str	r2, [sp, #44]	; 0x2c
    3532:	2200      	movs	r2, #0
    3534:	9307      	str	r3, [sp, #28]
    3536:	2300      	movs	r3, #0
    3538:	9208      	str	r2, [sp, #32]
    353a:	9218      	str	r2, [sp, #96]	; 0x60
    353c:	9213      	str	r2, [sp, #76]	; 0x4c
    353e:	9214      	str	r2, [sp, #80]	; 0x50
    3540:	2202      	movs	r2, #2
    3542:	4651      	mov	r1, sl
    3544:	4011      	ands	r1, r2
    3546:	9110      	str	r1, [sp, #64]	; 0x40
    3548:	4651      	mov	r1, sl
    354a:	420a      	tst	r2, r1
    354c:	d002      	beq.n	3554 <_vfprintf_r+0x20c>
    354e:	9a07      	ldr	r2, [sp, #28]
    3550:	3202      	adds	r2, #2
    3552:	9207      	str	r2, [sp, #28]
    3554:	2284      	movs	r2, #132	; 0x84
    3556:	4651      	mov	r1, sl
    3558:	4011      	ands	r1, r2
    355a:	9111      	str	r1, [sp, #68]	; 0x44
    355c:	4651      	mov	r1, sl
    355e:	420a      	tst	r2, r1
    3560:	d105      	bne.n	356e <_vfprintf_r+0x226>
    3562:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3564:	9907      	ldr	r1, [sp, #28]
    3566:	1a54      	subs	r4, r2, r1
    3568:	2c00      	cmp	r4, #0
    356a:	dd00      	ble.n	356e <_vfprintf_r+0x226>
    356c:	e0cd      	b.n	370a <_vfprintf_r+0x3c2>
    356e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3570:	2b00      	cmp	r3, #0
    3572:	d011      	beq.n	3598 <_vfprintf_r+0x250>
    3574:	aa1c      	add	r2, sp, #112	; 0x70
    3576:	231b      	movs	r3, #27
    3578:	4694      	mov	ip, r2
    357a:	4463      	add	r3, ip
    357c:	603b      	str	r3, [r7, #0]
    357e:	2301      	movs	r3, #1
    3580:	607b      	str	r3, [r7, #4]
    3582:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3584:	3401      	adds	r4, #1
    3586:	9319      	str	r3, [sp, #100]	; 0x64
    3588:	3301      	adds	r3, #1
    358a:	942c      	str	r4, [sp, #176]	; 0xb0
    358c:	932b      	str	r3, [sp, #172]	; 0xac
    358e:	2b07      	cmp	r3, #7
    3590:	dd01      	ble.n	3596 <_vfprintf_r+0x24e>
    3592:	f000 fc59 	bl	3e48 <_vfprintf_r+0xb00>
    3596:	3708      	adds	r7, #8
    3598:	9b10      	ldr	r3, [sp, #64]	; 0x40
    359a:	2b00      	cmp	r3, #0
    359c:	d00e      	beq.n	35bc <_vfprintf_r+0x274>
    359e:	ab23      	add	r3, sp, #140	; 0x8c
    35a0:	603b      	str	r3, [r7, #0]
    35a2:	2302      	movs	r3, #2
    35a4:	607b      	str	r3, [r7, #4]
    35a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35a8:	3402      	adds	r4, #2
    35aa:	9310      	str	r3, [sp, #64]	; 0x40
    35ac:	3301      	adds	r3, #1
    35ae:	942c      	str	r4, [sp, #176]	; 0xb0
    35b0:	932b      	str	r3, [sp, #172]	; 0xac
    35b2:	2b07      	cmp	r3, #7
    35b4:	dd01      	ble.n	35ba <_vfprintf_r+0x272>
    35b6:	f000 fc3c 	bl	3e32 <_vfprintf_r+0xaea>
    35ba:	3708      	adds	r7, #8
    35bc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    35be:	2b80      	cmp	r3, #128	; 0x80
    35c0:	d100      	bne.n	35c4 <_vfprintf_r+0x27c>
    35c2:	e373      	b.n	3cac <_vfprintf_r+0x964>
    35c4:	9b08      	ldr	r3, [sp, #32]
    35c6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    35c8:	1a9d      	subs	r5, r3, r2
    35ca:	2d00      	cmp	r5, #0
    35cc:	dd00      	ble.n	35d0 <_vfprintf_r+0x288>
    35ce:	e3ad      	b.n	3d2c <_vfprintf_r+0x9e4>
    35d0:	4653      	mov	r3, sl
    35d2:	05db      	lsls	r3, r3, #23
    35d4:	d500      	bpl.n	35d8 <_vfprintf_r+0x290>
    35d6:	e30e      	b.n	3bf6 <_vfprintf_r+0x8ae>
    35d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    35da:	603e      	str	r6, [r7, #0]
    35dc:	469c      	mov	ip, r3
    35de:	607b      	str	r3, [r7, #4]
    35e0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35e2:	4464      	add	r4, ip
    35e4:	9308      	str	r3, [sp, #32]
    35e6:	3301      	adds	r3, #1
    35e8:	942c      	str	r4, [sp, #176]	; 0xb0
    35ea:	932b      	str	r3, [sp, #172]	; 0xac
    35ec:	2b07      	cmp	r3, #7
    35ee:	dd00      	ble.n	35f2 <_vfprintf_r+0x2aa>
    35f0:	e115      	b.n	381e <_vfprintf_r+0x4d6>
    35f2:	3708      	adds	r7, #8
    35f4:	4653      	mov	r3, sl
    35f6:	075b      	lsls	r3, r3, #29
    35f8:	d506      	bpl.n	3608 <_vfprintf_r+0x2c0>
    35fa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    35fc:	9a07      	ldr	r2, [sp, #28]
    35fe:	1a9e      	subs	r6, r3, r2
    3600:	2e00      	cmp	r6, #0
    3602:	dd01      	ble.n	3608 <_vfprintf_r+0x2c0>
    3604:	f000 fc2b 	bl	3e5e <_vfprintf_r+0xb16>
    3608:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    360a:	9a07      	ldr	r2, [sp, #28]
    360c:	4293      	cmp	r3, r2
    360e:	da00      	bge.n	3612 <_vfprintf_r+0x2ca>
    3610:	0013      	movs	r3, r2
    3612:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3614:	4694      	mov	ip, r2
    3616:	449c      	add	ip, r3
    3618:	4663      	mov	r3, ip
    361a:	9309      	str	r3, [sp, #36]	; 0x24
    361c:	2c00      	cmp	r4, #0
    361e:	d000      	beq.n	3622 <_vfprintf_r+0x2da>
    3620:	e3c1      	b.n	3da6 <_vfprintf_r+0xa5e>
    3622:	2300      	movs	r3, #0
    3624:	932b      	str	r3, [sp, #172]	; 0xac
    3626:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3628:	2b00      	cmp	r3, #0
    362a:	d003      	beq.n	3634 <_vfprintf_r+0x2ec>
    362c:	4658      	mov	r0, fp
    362e:	990e      	ldr	r1, [sp, #56]	; 0x38
    3630:	f7ff f990 	bl	2954 <_free_r>
    3634:	9e06      	ldr	r6, [sp, #24]
    3636:	af2d      	add	r7, sp, #180	; 0xb4
    3638:	7833      	ldrb	r3, [r6, #0]
    363a:	2b00      	cmp	r3, #0
    363c:	d000      	beq.n	3640 <_vfprintf_r+0x2f8>
    363e:	e6db      	b.n	33f8 <_vfprintf_r+0xb0>
    3640:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3642:	46c1      	mov	r9, r8
    3644:	9306      	str	r3, [sp, #24]
    3646:	2b00      	cmp	r3, #0
    3648:	d001      	beq.n	364e <_vfprintf_r+0x306>
    364a:	f001 f846 	bl	46da <_vfprintf_r+0x1392>
    364e:	2300      	movs	r3, #0
    3650:	932b      	str	r3, [sp, #172]	; 0xac
    3652:	e3b7      	b.n	3dc4 <_vfprintf_r+0xa7c>
    3654:	3b30      	subs	r3, #48	; 0x30
    3656:	2000      	movs	r0, #0
    3658:	001a      	movs	r2, r3
    365a:	9906      	ldr	r1, [sp, #24]
    365c:	0083      	lsls	r3, r0, #2
    365e:	1818      	adds	r0, r3, r0
    3660:	000b      	movs	r3, r1
    3662:	781b      	ldrb	r3, [r3, #0]
    3664:	0040      	lsls	r0, r0, #1
    3666:	1810      	adds	r0, r2, r0
    3668:	001a      	movs	r2, r3
    366a:	3a30      	subs	r2, #48	; 0x30
    366c:	3101      	adds	r1, #1
    366e:	2a09      	cmp	r2, #9
    3670:	d9f4      	bls.n	365c <_vfprintf_r+0x314>
    3672:	9106      	str	r1, [sp, #24]
    3674:	900a      	str	r0, [sp, #40]	; 0x28
    3676:	e6de      	b.n	3436 <_vfprintf_r+0xee>
    3678:	9312      	str	r3, [sp, #72]	; 0x48
    367a:	2307      	movs	r3, #7
    367c:	46a2      	mov	sl, r4
    367e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3680:	46ab      	mov	fp, r5
    3682:	3407      	adds	r4, #7
    3684:	439c      	bics	r4, r3
    3686:	0022      	movs	r2, r4
    3688:	ca18      	ldmia	r2!, {r3, r4}
    368a:	9316      	str	r3, [sp, #88]	; 0x58
    368c:	9417      	str	r4, [sp, #92]	; 0x5c
    368e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3690:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3692:	920f      	str	r2, [sp, #60]	; 0x3c
    3694:	001d      	movs	r5, r3
    3696:	2201      	movs	r2, #1
    3698:	0064      	lsls	r4, r4, #1
    369a:	0864      	lsrs	r4, r4, #1
    369c:	0028      	movs	r0, r5
    369e:	0021      	movs	r1, r4
    36a0:	4b22      	ldr	r3, [pc, #136]	; (372c <_vfprintf_r+0x3e4>)
    36a2:	4252      	negs	r2, r2
    36a4:	f7fe fce8 	bl	2078 <__aeabi_dcmpun>
    36a8:	2800      	cmp	r0, #0
    36aa:	d001      	beq.n	36b0 <_vfprintf_r+0x368>
    36ac:	f000 fd98 	bl	41e0 <_vfprintf_r+0xe98>
    36b0:	2201      	movs	r2, #1
    36b2:	0028      	movs	r0, r5
    36b4:	0021      	movs	r1, r4
    36b6:	4b1d      	ldr	r3, [pc, #116]	; (372c <_vfprintf_r+0x3e4>)
    36b8:	4252      	negs	r2, r2
    36ba:	f7fc fe97 	bl	3ec <__aeabi_dcmple>
    36be:	2800      	cmp	r0, #0
    36c0:	d001      	beq.n	36c6 <_vfprintf_r+0x37e>
    36c2:	f000 fd8d 	bl	41e0 <_vfprintf_r+0xe98>
    36c6:	9816      	ldr	r0, [sp, #88]	; 0x58
    36c8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    36ca:	2200      	movs	r2, #0
    36cc:	2300      	movs	r3, #0
    36ce:	f7fc fe83 	bl	3d8 <__aeabi_dcmplt>
    36d2:	2800      	cmp	r0, #0
    36d4:	d001      	beq.n	36da <_vfprintf_r+0x392>
    36d6:	f000 fffb 	bl	46d0 <_vfprintf_r+0x1388>
    36da:	ab1c      	add	r3, sp, #112	; 0x70
    36dc:	7edb      	ldrb	r3, [r3, #27]
    36de:	9a12      	ldr	r2, [sp, #72]	; 0x48
    36e0:	2a47      	cmp	r2, #71	; 0x47
    36e2:	dc01      	bgt.n	36e8 <_vfprintf_r+0x3a0>
    36e4:	f000 ffe1 	bl	46aa <_vfprintf_r+0x1362>
    36e8:	4e11      	ldr	r6, [pc, #68]	; (3730 <_vfprintf_r+0x3e8>)
    36ea:	2280      	movs	r2, #128	; 0x80
    36ec:	4651      	mov	r1, sl
    36ee:	4391      	bics	r1, r2
    36f0:	3a7d      	subs	r2, #125	; 0x7d
    36f2:	9207      	str	r2, [sp, #28]
    36f4:	2200      	movs	r2, #0
    36f6:	468a      	mov	sl, r1
    36f8:	920e      	str	r2, [sp, #56]	; 0x38
    36fa:	3203      	adds	r2, #3
    36fc:	920b      	str	r2, [sp, #44]	; 0x2c
    36fe:	2200      	movs	r2, #0
    3700:	9208      	str	r2, [sp, #32]
    3702:	9218      	str	r2, [sp, #96]	; 0x60
    3704:	9213      	str	r2, [sp, #76]	; 0x4c
    3706:	9214      	str	r2, [sp, #80]	; 0x50
    3708:	e168      	b.n	39dc <_vfprintf_r+0x694>
    370a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    370c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    370e:	4d09      	ldr	r5, [pc, #36]	; (3734 <_vfprintf_r+0x3ec>)
    3710:	2c10      	cmp	r4, #16
    3712:	dd31      	ble.n	3778 <_vfprintf_r+0x430>
    3714:	2110      	movs	r1, #16
    3716:	4689      	mov	r9, r1
    3718:	0039      	movs	r1, r7
    371a:	4647      	mov	r7, r8
    371c:	46b0      	mov	r8, r6
    371e:	465e      	mov	r6, fp
    3720:	e00e      	b.n	3740 <_vfprintf_r+0x3f8>
    3722:	46c0      	nop			; (mov r8, r8)
    3724:	ffffdfff 	.word	0xffffdfff
    3728:	00008964 	.word	0x00008964
    372c:	7fefffff 	.word	0x7fefffff
    3730:	00008924 	.word	0x00008924
    3734:	00008ad0 	.word	0x00008ad0
    3738:	3c10      	subs	r4, #16
    373a:	3108      	adds	r1, #8
    373c:	2c10      	cmp	r4, #16
    373e:	dd17      	ble.n	3770 <_vfprintf_r+0x428>
    3740:	4648      	mov	r0, r9
    3742:	3210      	adds	r2, #16
    3744:	3301      	adds	r3, #1
    3746:	600d      	str	r5, [r1, #0]
    3748:	6048      	str	r0, [r1, #4]
    374a:	922c      	str	r2, [sp, #176]	; 0xb0
    374c:	932b      	str	r3, [sp, #172]	; 0xac
    374e:	2b07      	cmp	r3, #7
    3750:	ddf2      	ble.n	3738 <_vfprintf_r+0x3f0>
    3752:	0039      	movs	r1, r7
    3754:	0030      	movs	r0, r6
    3756:	aa2a      	add	r2, sp, #168	; 0xa8
    3758:	f003 fb9c 	bl	6e94 <__sprint_r>
    375c:	2800      	cmp	r0, #0
    375e:	d001      	beq.n	3764 <_vfprintf_r+0x41c>
    3760:	f000 fee5 	bl	452e <_vfprintf_r+0x11e6>
    3764:	3c10      	subs	r4, #16
    3766:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3768:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    376a:	a92d      	add	r1, sp, #180	; 0xb4
    376c:	2c10      	cmp	r4, #16
    376e:	dce7      	bgt.n	3740 <_vfprintf_r+0x3f8>
    3770:	46b3      	mov	fp, r6
    3772:	4646      	mov	r6, r8
    3774:	46b8      	mov	r8, r7
    3776:	000f      	movs	r7, r1
    3778:	607c      	str	r4, [r7, #4]
    377a:	3301      	adds	r3, #1
    377c:	18a4      	adds	r4, r4, r2
    377e:	603d      	str	r5, [r7, #0]
    3780:	942c      	str	r4, [sp, #176]	; 0xb0
    3782:	932b      	str	r3, [sp, #172]	; 0xac
    3784:	2b07      	cmp	r3, #7
    3786:	dd01      	ble.n	378c <_vfprintf_r+0x444>
    3788:	f000 fec3 	bl	4512 <_vfprintf_r+0x11ca>
    378c:	ab1c      	add	r3, sp, #112	; 0x70
    378e:	7edb      	ldrb	r3, [r3, #27]
    3790:	3708      	adds	r7, #8
    3792:	e6ed      	b.n	3570 <_vfprintf_r+0x228>
    3794:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3796:	603e      	str	r6, [r7, #0]
    3798:	2b01      	cmp	r3, #1
    379a:	dc01      	bgt.n	37a0 <_vfprintf_r+0x458>
    379c:	f000 fc1d 	bl	3fda <_vfprintf_r+0xc92>
    37a0:	2301      	movs	r3, #1
    37a2:	607b      	str	r3, [r7, #4]
    37a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a6:	3401      	adds	r4, #1
    37a8:	1c5d      	adds	r5, r3, #1
    37aa:	942c      	str	r4, [sp, #176]	; 0xb0
    37ac:	9308      	str	r3, [sp, #32]
    37ae:	952b      	str	r5, [sp, #172]	; 0xac
    37b0:	2d07      	cmp	r5, #7
    37b2:	dd01      	ble.n	37b8 <_vfprintf_r+0x470>
    37b4:	f000 fe93 	bl	44de <_vfprintf_r+0x1196>
    37b8:	3708      	adds	r7, #8
    37ba:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    37bc:	3501      	adds	r5, #1
    37be:	603b      	str	r3, [r7, #0]
    37c0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    37c2:	952b      	str	r5, [sp, #172]	; 0xac
    37c4:	469c      	mov	ip, r3
    37c6:	4464      	add	r4, ip
    37c8:	607b      	str	r3, [r7, #4]
    37ca:	942c      	str	r4, [sp, #176]	; 0xb0
    37cc:	2d07      	cmp	r5, #7
    37ce:	dd01      	ble.n	37d4 <_vfprintf_r+0x48c>
    37d0:	f000 fe92 	bl	44f8 <_vfprintf_r+0x11b0>
    37d4:	3708      	adds	r7, #8
    37d6:	2200      	movs	r2, #0
    37d8:	9816      	ldr	r0, [sp, #88]	; 0x58
    37da:	9917      	ldr	r1, [sp, #92]	; 0x5c
    37dc:	2300      	movs	r3, #0
    37de:	f7fc fdf5 	bl	3cc <__aeabi_dcmpeq>
    37e2:	2800      	cmp	r0, #0
    37e4:	d001      	beq.n	37ea <_vfprintf_r+0x4a2>
    37e6:	f000 fc16 	bl	4016 <_vfprintf_r+0xcce>
    37ea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    37ec:	3601      	adds	r6, #1
    37ee:	3b01      	subs	r3, #1
    37f0:	18e4      	adds	r4, r4, r3
    37f2:	3501      	adds	r5, #1
    37f4:	603e      	str	r6, [r7, #0]
    37f6:	607b      	str	r3, [r7, #4]
    37f8:	942c      	str	r4, [sp, #176]	; 0xb0
    37fa:	952b      	str	r5, [sp, #172]	; 0xac
    37fc:	2d07      	cmp	r5, #7
    37fe:	dd01      	ble.n	3804 <_vfprintf_r+0x4bc>
    3800:	f000 fbfc 	bl	3ffc <_vfprintf_r+0xcb4>
    3804:	3708      	adds	r7, #8
    3806:	ab26      	add	r3, sp, #152	; 0x98
    3808:	603b      	str	r3, [r7, #0]
    380a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    380c:	3501      	adds	r5, #1
    380e:	469c      	mov	ip, r3
    3810:	4464      	add	r4, ip
    3812:	607b      	str	r3, [r7, #4]
    3814:	942c      	str	r4, [sp, #176]	; 0xb0
    3816:	952b      	str	r5, [sp, #172]	; 0xac
    3818:	2d07      	cmp	r5, #7
    381a:	dc00      	bgt.n	381e <_vfprintf_r+0x4d6>
    381c:	e6e9      	b.n	35f2 <_vfprintf_r+0x2aa>
    381e:	4641      	mov	r1, r8
    3820:	4658      	mov	r0, fp
    3822:	aa2a      	add	r2, sp, #168	; 0xa8
    3824:	f003 fb36 	bl	6e94 <__sprint_r>
    3828:	2800      	cmp	r0, #0
    382a:	d000      	beq.n	382e <_vfprintf_r+0x4e6>
    382c:	e2c3      	b.n	3db6 <_vfprintf_r+0xa6e>
    382e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3830:	af2d      	add	r7, sp, #180	; 0xb4
    3832:	e6df      	b.n	35f4 <_vfprintf_r+0x2ac>
    3834:	4658      	mov	r0, fp
    3836:	f7fe ff9f 	bl	2778 <__sinit>
    383a:	e5a0      	b.n	337e <_vfprintf_r+0x36>
    383c:	2320      	movs	r3, #32
    383e:	431c      	orrs	r4, r3
    3840:	9b06      	ldr	r3, [sp, #24]
    3842:	781b      	ldrb	r3, [r3, #0]
    3844:	e5f4      	b.n	3430 <_vfprintf_r+0xe8>
    3846:	9312      	str	r3, [sp, #72]	; 0x48
    3848:	2300      	movs	r3, #0
    384a:	46a2      	mov	sl, r4
    384c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    384e:	aa1c      	add	r2, sp, #112	; 0x70
    3850:	cc40      	ldmia	r4!, {r6}
    3852:	46ab      	mov	fp, r5
    3854:	76d3      	strb	r3, [r2, #27]
    3856:	2e00      	cmp	r6, #0
    3858:	d101      	bne.n	385e <_vfprintf_r+0x516>
    385a:	f000 fe0b 	bl	4474 <_vfprintf_r+0x112c>
    385e:	9a08      	ldr	r2, [sp, #32]
    3860:	1c53      	adds	r3, r2, #1
    3862:	d101      	bne.n	3868 <_vfprintf_r+0x520>
    3864:	f000 fe9c 	bl	45a0 <_vfprintf_r+0x1258>
    3868:	2100      	movs	r1, #0
    386a:	0030      	movs	r0, r6
    386c:	f002 fde2 	bl	6434 <memchr>
    3870:	900e      	str	r0, [sp, #56]	; 0x38
    3872:	2800      	cmp	r0, #0
    3874:	d101      	bne.n	387a <_vfprintf_r+0x532>
    3876:	f001 f9bd 	bl	4bf4 <_vfprintf_r+0x18ac>
    387a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    387c:	1b99      	subs	r1, r3, r6
    387e:	43ca      	mvns	r2, r1
    3880:	17d2      	asrs	r2, r2, #31
    3882:	910b      	str	r1, [sp, #44]	; 0x2c
    3884:	4011      	ands	r1, r2
    3886:	2200      	movs	r2, #0
    3888:	ab1c      	add	r3, sp, #112	; 0x70
    388a:	7edb      	ldrb	r3, [r3, #27]
    388c:	9107      	str	r1, [sp, #28]
    388e:	940f      	str	r4, [sp, #60]	; 0x3c
    3890:	920e      	str	r2, [sp, #56]	; 0x38
    3892:	9208      	str	r2, [sp, #32]
    3894:	9218      	str	r2, [sp, #96]	; 0x60
    3896:	9213      	str	r2, [sp, #76]	; 0x4c
    3898:	9214      	str	r2, [sp, #80]	; 0x50
    389a:	e09f      	b.n	39dc <_vfprintf_r+0x694>
    389c:	46a2      	mov	sl, r4
    389e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38a0:	9312      	str	r3, [sp, #72]	; 0x48
    38a2:	cc08      	ldmia	r4!, {r3}
    38a4:	ae3d      	add	r6, sp, #244	; 0xf4
    38a6:	7033      	strb	r3, [r6, #0]
    38a8:	2300      	movs	r3, #0
    38aa:	aa1c      	add	r2, sp, #112	; 0x70
    38ac:	46ab      	mov	fp, r5
    38ae:	76d3      	strb	r3, [r2, #27]
    38b0:	940f      	str	r4, [sp, #60]	; 0x3c
    38b2:	e639      	b.n	3528 <_vfprintf_r+0x1e0>
    38b4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    38b6:	ca08      	ldmia	r2!, {r3}
    38b8:	930a      	str	r3, [sp, #40]	; 0x28
    38ba:	2b00      	cmp	r3, #0
    38bc:	db01      	blt.n	38c2 <_vfprintf_r+0x57a>
    38be:	f000 fc15 	bl	40ec <_vfprintf_r+0xda4>
    38c2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    38c4:	920f      	str	r2, [sp, #60]	; 0x3c
    38c6:	425b      	negs	r3, r3
    38c8:	930a      	str	r3, [sp, #40]	; 0x28
    38ca:	2304      	movs	r3, #4
    38cc:	431c      	orrs	r4, r3
    38ce:	9b06      	ldr	r3, [sp, #24]
    38d0:	781b      	ldrb	r3, [r3, #0]
    38d2:	e5ad      	b.n	3430 <_vfprintf_r+0xe8>
    38d4:	232b      	movs	r3, #43	; 0x2b
    38d6:	aa1c      	add	r2, sp, #112	; 0x70
    38d8:	76d3      	strb	r3, [r2, #27]
    38da:	9b06      	ldr	r3, [sp, #24]
    38dc:	781b      	ldrb	r3, [r3, #0]
    38de:	e5a7      	b.n	3430 <_vfprintf_r+0xe8>
    38e0:	2380      	movs	r3, #128	; 0x80
    38e2:	431c      	orrs	r4, r3
    38e4:	9b06      	ldr	r3, [sp, #24]
    38e6:	781b      	ldrb	r3, [r3, #0]
    38e8:	e5a2      	b.n	3430 <_vfprintf_r+0xe8>
    38ea:	9b06      	ldr	r3, [sp, #24]
    38ec:	1c58      	adds	r0, r3, #1
    38ee:	781b      	ldrb	r3, [r3, #0]
    38f0:	2b2a      	cmp	r3, #42	; 0x2a
    38f2:	d101      	bne.n	38f8 <_vfprintf_r+0x5b0>
    38f4:	f001 fb1d 	bl	4f32 <_vfprintf_r+0x1bea>
    38f8:	001a      	movs	r2, r3
    38fa:	2100      	movs	r1, #0
    38fc:	3a30      	subs	r2, #48	; 0x30
    38fe:	4684      	mov	ip, r0
    3900:	9108      	str	r1, [sp, #32]
    3902:	2a09      	cmp	r2, #9
    3904:	d901      	bls.n	390a <_vfprintf_r+0x5c2>
    3906:	f001 f9af 	bl	4c68 <_vfprintf_r+0x1920>
    390a:	2000      	movs	r0, #0
    390c:	4661      	mov	r1, ip
    390e:	0083      	lsls	r3, r0, #2
    3910:	1818      	adds	r0, r3, r0
    3912:	000b      	movs	r3, r1
    3914:	781b      	ldrb	r3, [r3, #0]
    3916:	0040      	lsls	r0, r0, #1
    3918:	1880      	adds	r0, r0, r2
    391a:	001a      	movs	r2, r3
    391c:	3a30      	subs	r2, #48	; 0x30
    391e:	3101      	adds	r1, #1
    3920:	2a09      	cmp	r2, #9
    3922:	d9f4      	bls.n	390e <_vfprintf_r+0x5c6>
    3924:	9106      	str	r1, [sp, #24]
    3926:	9008      	str	r0, [sp, #32]
    3928:	e585      	b.n	3436 <_vfprintf_r+0xee>
    392a:	2301      	movs	r3, #1
    392c:	431c      	orrs	r4, r3
    392e:	9b06      	ldr	r3, [sp, #24]
    3930:	781b      	ldrb	r3, [r3, #0]
    3932:	e57d      	b.n	3430 <_vfprintf_r+0xe8>
    3934:	ab1c      	add	r3, sp, #112	; 0x70
    3936:	7edb      	ldrb	r3, [r3, #27]
    3938:	2b00      	cmp	r3, #0
    393a:	d000      	beq.n	393e <_vfprintf_r+0x5f6>
    393c:	e5bb      	b.n	34b6 <_vfprintf_r+0x16e>
    393e:	2320      	movs	r3, #32
    3940:	aa1c      	add	r2, sp, #112	; 0x70
    3942:	76d3      	strb	r3, [r2, #27]
    3944:	9b06      	ldr	r3, [sp, #24]
    3946:	781b      	ldrb	r3, [r3, #0]
    3948:	e572      	b.n	3430 <_vfprintf_r+0xe8>
    394a:	9b06      	ldr	r3, [sp, #24]
    394c:	781b      	ldrb	r3, [r3, #0]
    394e:	2b68      	cmp	r3, #104	; 0x68
    3950:	d101      	bne.n	3956 <_vfprintf_r+0x60e>
    3952:	f000 fd80 	bl	4456 <_vfprintf_r+0x110e>
    3956:	2240      	movs	r2, #64	; 0x40
    3958:	4314      	orrs	r4, r2
    395a:	e569      	b.n	3430 <_vfprintf_r+0xe8>
    395c:	46a2      	mov	sl, r4
    395e:	9312      	str	r3, [sp, #72]	; 0x48
    3960:	2410      	movs	r4, #16
    3962:	4653      	mov	r3, sl
    3964:	4323      	orrs	r3, r4
    3966:	46ab      	mov	fp, r5
    3968:	001c      	movs	r4, r3
    396a:	06a3      	lsls	r3, r4, #26
    396c:	d400      	bmi.n	3970 <_vfprintf_r+0x628>
    396e:	e38f      	b.n	4090 <_vfprintf_r+0xd48>
    3970:	2207      	movs	r2, #7
    3972:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3974:	3307      	adds	r3, #7
    3976:	4393      	bics	r3, r2
    3978:	0019      	movs	r1, r3
    397a:	c90c      	ldmia	r1!, {r2, r3}
    397c:	920c      	str	r2, [sp, #48]	; 0x30
    397e:	930d      	str	r3, [sp, #52]	; 0x34
    3980:	2301      	movs	r3, #1
    3982:	910f      	str	r1, [sp, #60]	; 0x3c
    3984:	2200      	movs	r2, #0
    3986:	a91c      	add	r1, sp, #112	; 0x70
    3988:	76ca      	strb	r2, [r1, #27]
    398a:	9808      	ldr	r0, [sp, #32]
    398c:	1c42      	adds	r2, r0, #1
    398e:	d100      	bne.n	3992 <_vfprintf_r+0x64a>
    3990:	e0c6      	b.n	3b20 <_vfprintf_r+0x7d8>
    3992:	2280      	movs	r2, #128	; 0x80
    3994:	0021      	movs	r1, r4
    3996:	4391      	bics	r1, r2
    3998:	468a      	mov	sl, r1
    399a:	990c      	ldr	r1, [sp, #48]	; 0x30
    399c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    399e:	000d      	movs	r5, r1
    39a0:	4315      	orrs	r5, r2
    39a2:	d000      	beq.n	39a6 <_vfprintf_r+0x65e>
    39a4:	e0bb      	b.n	3b1e <_vfprintf_r+0x7d6>
    39a6:	2800      	cmp	r0, #0
    39a8:	d001      	beq.n	39ae <_vfprintf_r+0x666>
    39aa:	f000 fdea 	bl	4582 <_vfprintf_r+0x123a>
    39ae:	2b00      	cmp	r3, #0
    39b0:	d162      	bne.n	3a78 <_vfprintf_r+0x730>
    39b2:	3301      	adds	r3, #1
    39b4:	001a      	movs	r2, r3
    39b6:	4022      	ands	r2, r4
    39b8:	920b      	str	r2, [sp, #44]	; 0x2c
    39ba:	ae56      	add	r6, sp, #344	; 0x158
    39bc:	4223      	tst	r3, r4
    39be:	d000      	beq.n	39c2 <_vfprintf_r+0x67a>
    39c0:	e3c4      	b.n	414c <_vfprintf_r+0xe04>
    39c2:	9a08      	ldr	r2, [sp, #32]
    39c4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39c6:	ab1c      	add	r3, sp, #112	; 0x70
    39c8:	7edb      	ldrb	r3, [r3, #27]
    39ca:	9207      	str	r2, [sp, #28]
    39cc:	428a      	cmp	r2, r1
    39ce:	da00      	bge.n	39d2 <_vfprintf_r+0x68a>
    39d0:	9107      	str	r1, [sp, #28]
    39d2:	2200      	movs	r2, #0
    39d4:	920e      	str	r2, [sp, #56]	; 0x38
    39d6:	9218      	str	r2, [sp, #96]	; 0x60
    39d8:	9213      	str	r2, [sp, #76]	; 0x4c
    39da:	9214      	str	r2, [sp, #80]	; 0x50
    39dc:	2b00      	cmp	r3, #0
    39de:	d100      	bne.n	39e2 <_vfprintf_r+0x69a>
    39e0:	e5ae      	b.n	3540 <_vfprintf_r+0x1f8>
    39e2:	9a07      	ldr	r2, [sp, #28]
    39e4:	3201      	adds	r2, #1
    39e6:	9207      	str	r2, [sp, #28]
    39e8:	e5aa      	b.n	3540 <_vfprintf_r+0x1f8>
    39ea:	0022      	movs	r2, r4
    39ec:	9312      	str	r3, [sp, #72]	; 0x48
    39ee:	2310      	movs	r3, #16
    39f0:	431a      	orrs	r2, r3
    39f2:	46ab      	mov	fp, r5
    39f4:	4692      	mov	sl, r2
    39f6:	4653      	mov	r3, sl
    39f8:	069b      	lsls	r3, r3, #26
    39fa:	d400      	bmi.n	39fe <_vfprintf_r+0x6b6>
    39fc:	e33d      	b.n	407a <_vfprintf_r+0xd32>
    39fe:	2307      	movs	r3, #7
    3a00:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a02:	3407      	adds	r4, #7
    3a04:	439c      	bics	r4, r3
    3a06:	0022      	movs	r2, r4
    3a08:	ca18      	ldmia	r2!, {r3, r4}
    3a0a:	930c      	str	r3, [sp, #48]	; 0x30
    3a0c:	940d      	str	r4, [sp, #52]	; 0x34
    3a0e:	920f      	str	r2, [sp, #60]	; 0x3c
    3a10:	4653      	mov	r3, sl
    3a12:	4ccb      	ldr	r4, [pc, #812]	; (3d40 <_vfprintf_r+0x9f8>)
    3a14:	4023      	ands	r3, r4
    3a16:	001c      	movs	r4, r3
    3a18:	2300      	movs	r3, #0
    3a1a:	e7b3      	b.n	3984 <_vfprintf_r+0x63c>
    3a1c:	2308      	movs	r3, #8
    3a1e:	431c      	orrs	r4, r3
    3a20:	9b06      	ldr	r3, [sp, #24]
    3a22:	781b      	ldrb	r3, [r3, #0]
    3a24:	e504      	b.n	3430 <_vfprintf_r+0xe8>
    3a26:	0022      	movs	r2, r4
    3a28:	9312      	str	r3, [sp, #72]	; 0x48
    3a2a:	2310      	movs	r3, #16
    3a2c:	431a      	orrs	r2, r3
    3a2e:	46ab      	mov	fp, r5
    3a30:	4692      	mov	sl, r2
    3a32:	4653      	mov	r3, sl
    3a34:	069b      	lsls	r3, r3, #26
    3a36:	d400      	bmi.n	3a3a <_vfprintf_r+0x6f2>
    3a38:	e335      	b.n	40a6 <_vfprintf_r+0xd5e>
    3a3a:	2307      	movs	r3, #7
    3a3c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a3e:	3407      	adds	r4, #7
    3a40:	439c      	bics	r4, r3
    3a42:	3301      	adds	r3, #1
    3a44:	469c      	mov	ip, r3
    3a46:	44a4      	add	ip, r4
    3a48:	4663      	mov	r3, ip
    3a4a:	6822      	ldr	r2, [r4, #0]
    3a4c:	930f      	str	r3, [sp, #60]	; 0x3c
    3a4e:	6863      	ldr	r3, [r4, #4]
    3a50:	920c      	str	r2, [sp, #48]	; 0x30
    3a52:	930d      	str	r3, [sp, #52]	; 0x34
    3a54:	2b00      	cmp	r3, #0
    3a56:	da00      	bge.n	3a5a <_vfprintf_r+0x712>
    3a58:	e331      	b.n	40be <_vfprintf_r+0xd76>
    3a5a:	9b08      	ldr	r3, [sp, #32]
    3a5c:	4654      	mov	r4, sl
    3a5e:	3301      	adds	r3, #1
    3a60:	d00f      	beq.n	3a82 <_vfprintf_r+0x73a>
    3a62:	2380      	movs	r3, #128	; 0x80
    3a64:	439c      	bics	r4, r3
    3a66:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3a68:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3a6a:	0011      	movs	r1, r2
    3a6c:	4319      	orrs	r1, r3
    3a6e:	d108      	bne.n	3a82 <_vfprintf_r+0x73a>
    3a70:	9b08      	ldr	r3, [sp, #32]
    3a72:	2b00      	cmp	r3, #0
    3a74:	d10b      	bne.n	3a8e <_vfprintf_r+0x746>
    3a76:	46a2      	mov	sl, r4
    3a78:	2300      	movs	r3, #0
    3a7a:	ae56      	add	r6, sp, #344	; 0x158
    3a7c:	9308      	str	r3, [sp, #32]
    3a7e:	930b      	str	r3, [sp, #44]	; 0x2c
    3a80:	e79f      	b.n	39c2 <_vfprintf_r+0x67a>
    3a82:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3a84:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3a86:	2b00      	cmp	r3, #0
    3a88:	d178      	bne.n	3b7c <_vfprintf_r+0x834>
    3a8a:	2a09      	cmp	r2, #9
    3a8c:	d876      	bhi.n	3b7c <_vfprintf_r+0x834>
    3a8e:	2263      	movs	r2, #99	; 0x63
    3a90:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3a92:	a93d      	add	r1, sp, #244	; 0xf4
    3a94:	3330      	adds	r3, #48	; 0x30
    3a96:	548b      	strb	r3, [r1, r2]
    3a98:	2301      	movs	r3, #1
    3a9a:	930b      	str	r3, [sp, #44]	; 0x2c
    3a9c:	ab1c      	add	r3, sp, #112	; 0x70
    3a9e:	26e7      	movs	r6, #231	; 0xe7
    3aa0:	469c      	mov	ip, r3
    3aa2:	46a2      	mov	sl, r4
    3aa4:	4466      	add	r6, ip
    3aa6:	e78c      	b.n	39c2 <_vfprintf_r+0x67a>
    3aa8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3aaa:	46a2      	mov	sl, r4
    3aac:	cb04      	ldmia	r3!, {r2}
    3aae:	2402      	movs	r4, #2
    3ab0:	920c      	str	r2, [sp, #48]	; 0x30
    3ab2:	2200      	movs	r2, #0
    3ab4:	920d      	str	r2, [sp, #52]	; 0x34
    3ab6:	4652      	mov	r2, sl
    3ab8:	2130      	movs	r1, #48	; 0x30
    3aba:	4322      	orrs	r2, r4
    3abc:	0014      	movs	r4, r2
    3abe:	aa23      	add	r2, sp, #140	; 0x8c
    3ac0:	7011      	strb	r1, [r2, #0]
    3ac2:	3148      	adds	r1, #72	; 0x48
    3ac4:	7051      	strb	r1, [r2, #1]
    3ac6:	2278      	movs	r2, #120	; 0x78
    3ac8:	930f      	str	r3, [sp, #60]	; 0x3c
    3aca:	4b9e      	ldr	r3, [pc, #632]	; (3d44 <_vfprintf_r+0x9fc>)
    3acc:	46ab      	mov	fp, r5
    3ace:	931d      	str	r3, [sp, #116]	; 0x74
    3ad0:	9212      	str	r2, [sp, #72]	; 0x48
    3ad2:	2302      	movs	r3, #2
    3ad4:	e756      	b.n	3984 <_vfprintf_r+0x63c>
    3ad6:	0023      	movs	r3, r4
    3ad8:	46ab      	mov	fp, r5
    3ada:	069b      	lsls	r3, r3, #26
    3adc:	d500      	bpl.n	3ae0 <_vfprintf_r+0x798>
    3ade:	e350      	b.n	4182 <_vfprintf_r+0xe3a>
    3ae0:	0023      	movs	r3, r4
    3ae2:	06db      	lsls	r3, r3, #27
    3ae4:	d501      	bpl.n	3aea <_vfprintf_r+0x7a2>
    3ae6:	f000 fd53 	bl	4590 <_vfprintf_r+0x1248>
    3aea:	0023      	movs	r3, r4
    3aec:	065b      	lsls	r3, r3, #25
    3aee:	d501      	bpl.n	3af4 <_vfprintf_r+0x7ac>
    3af0:	f000 fe0b 	bl	470a <_vfprintf_r+0x13c2>
    3af4:	0023      	movs	r3, r4
    3af6:	059b      	lsls	r3, r3, #22
    3af8:	d401      	bmi.n	3afe <_vfprintf_r+0x7b6>
    3afa:	f000 fd49 	bl	4590 <_vfprintf_r+0x1248>
    3afe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b00:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3b02:	cc08      	ldmia	r4!, {r3}
    3b04:	9e06      	ldr	r6, [sp, #24]
    3b06:	701a      	strb	r2, [r3, #0]
    3b08:	940f      	str	r4, [sp, #60]	; 0x3c
    3b0a:	e595      	b.n	3638 <_vfprintf_r+0x2f0>
    3b0c:	9b06      	ldr	r3, [sp, #24]
    3b0e:	781b      	ldrb	r3, [r3, #0]
    3b10:	2b6c      	cmp	r3, #108	; 0x6c
    3b12:	d101      	bne.n	3b18 <_vfprintf_r+0x7d0>
    3b14:	f000 fc97 	bl	4446 <_vfprintf_r+0x10fe>
    3b18:	2210      	movs	r2, #16
    3b1a:	4314      	orrs	r4, r2
    3b1c:	e488      	b.n	3430 <_vfprintf_r+0xe8>
    3b1e:	4654      	mov	r4, sl
    3b20:	2b01      	cmp	r3, #1
    3b22:	d0ae      	beq.n	3a82 <_vfprintf_r+0x73a>
    3b24:	ae56      	add	r6, sp, #344	; 0x158
    3b26:	2b02      	cmp	r3, #2
    3b28:	d100      	bne.n	3b2c <_vfprintf_r+0x7e4>
    3b2a:	e166      	b.n	3dfa <_vfprintf_r+0xab2>
    3b2c:	2307      	movs	r3, #7
    3b2e:	46a1      	mov	r9, r4
    3b30:	46ba      	mov	sl, r7
    3b32:	469c      	mov	ip, r3
    3b34:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b36:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b38:	075f      	lsls	r7, r3, #29
    3b3a:	08d5      	lsrs	r5, r2, #3
    3b3c:	4661      	mov	r1, ip
    3b3e:	08d8      	lsrs	r0, r3, #3
    3b40:	432f      	orrs	r7, r5
    3b42:	0003      	movs	r3, r0
    3b44:	0038      	movs	r0, r7
    3b46:	4011      	ands	r1, r2
    3b48:	0034      	movs	r4, r6
    3b4a:	3130      	adds	r1, #48	; 0x30
    3b4c:	3e01      	subs	r6, #1
    3b4e:	003a      	movs	r2, r7
    3b50:	7031      	strb	r1, [r6, #0]
    3b52:	4318      	orrs	r0, r3
    3b54:	d1f0      	bne.n	3b38 <_vfprintf_r+0x7f0>
    3b56:	0025      	movs	r5, r4
    3b58:	464c      	mov	r4, r9
    3b5a:	4657      	mov	r7, sl
    3b5c:	920c      	str	r2, [sp, #48]	; 0x30
    3b5e:	930d      	str	r3, [sp, #52]	; 0x34
    3b60:	07e2      	lsls	r2, r4, #31
    3b62:	d543      	bpl.n	3bec <_vfprintf_r+0x8a4>
    3b64:	2930      	cmp	r1, #48	; 0x30
    3b66:	d041      	beq.n	3bec <_vfprintf_r+0x8a4>
    3b68:	2330      	movs	r3, #48	; 0x30
    3b6a:	3e01      	subs	r6, #1
    3b6c:	3d02      	subs	r5, #2
    3b6e:	7033      	strb	r3, [r6, #0]
    3b70:	ab56      	add	r3, sp, #344	; 0x158
    3b72:	1b5b      	subs	r3, r3, r5
    3b74:	46ca      	mov	sl, r9
    3b76:	002e      	movs	r6, r5
    3b78:	930b      	str	r3, [sp, #44]	; 0x2c
    3b7a:	e722      	b.n	39c2 <_vfprintf_r+0x67a>
    3b7c:	2580      	movs	r5, #128	; 0x80
    3b7e:	2300      	movs	r3, #0
    3b80:	00ed      	lsls	r5, r5, #3
    3b82:	4025      	ands	r5, r4
    3b84:	46ba      	mov	sl, r7
    3b86:	46a9      	mov	r9, r5
    3b88:	9407      	str	r4, [sp, #28]
    3b8a:	001f      	movs	r7, r3
    3b8c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3b8e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3b90:	ae56      	add	r6, sp, #344	; 0x158
    3b92:	e00b      	b.n	3bac <_vfprintf_r+0x864>
    3b94:	220a      	movs	r2, #10
    3b96:	2300      	movs	r3, #0
    3b98:	0020      	movs	r0, r4
    3b9a:	0029      	movs	r1, r5
    3b9c:	f7fc fc44 	bl	428 <__aeabi_uldivmod>
    3ba0:	2d00      	cmp	r5, #0
    3ba2:	d101      	bne.n	3ba8 <_vfprintf_r+0x860>
    3ba4:	f000 ff80 	bl	4aa8 <_vfprintf_r+0x1760>
    3ba8:	0004      	movs	r4, r0
    3baa:	000d      	movs	r5, r1
    3bac:	220a      	movs	r2, #10
    3bae:	2300      	movs	r3, #0
    3bb0:	0020      	movs	r0, r4
    3bb2:	0029      	movs	r1, r5
    3bb4:	f7fc fc38 	bl	428 <__aeabi_uldivmod>
    3bb8:	464b      	mov	r3, r9
    3bba:	3e01      	subs	r6, #1
    3bbc:	3230      	adds	r2, #48	; 0x30
    3bbe:	7032      	strb	r2, [r6, #0]
    3bc0:	3701      	adds	r7, #1
    3bc2:	2b00      	cmp	r3, #0
    3bc4:	d0e6      	beq.n	3b94 <_vfprintf_r+0x84c>
    3bc6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3bc8:	781b      	ldrb	r3, [r3, #0]
    3bca:	429f      	cmp	r7, r3
    3bcc:	d1e2      	bne.n	3b94 <_vfprintf_r+0x84c>
    3bce:	2fff      	cmp	r7, #255	; 0xff
    3bd0:	d0e0      	beq.n	3b94 <_vfprintf_r+0x84c>
    3bd2:	2d00      	cmp	r5, #0
    3bd4:	d001      	beq.n	3bda <_vfprintf_r+0x892>
    3bd6:	f000 fc60 	bl	449a <_vfprintf_r+0x1152>
    3bda:	2c09      	cmp	r4, #9
    3bdc:	d901      	bls.n	3be2 <_vfprintf_r+0x89a>
    3bde:	f000 fc5c 	bl	449a <_vfprintf_r+0x1152>
    3be2:	9715      	str	r7, [sp, #84]	; 0x54
    3be4:	4657      	mov	r7, sl
    3be6:	940c      	str	r4, [sp, #48]	; 0x30
    3be8:	950d      	str	r5, [sp, #52]	; 0x34
    3bea:	9c07      	ldr	r4, [sp, #28]
    3bec:	ab56      	add	r3, sp, #344	; 0x158
    3bee:	1b9b      	subs	r3, r3, r6
    3bf0:	46a2      	mov	sl, r4
    3bf2:	930b      	str	r3, [sp, #44]	; 0x2c
    3bf4:	e6e5      	b.n	39c2 <_vfprintf_r+0x67a>
    3bf6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3bf8:	2b65      	cmp	r3, #101	; 0x65
    3bfa:	dc00      	bgt.n	3bfe <_vfprintf_r+0x8b6>
    3bfc:	e5ca      	b.n	3794 <_vfprintf_r+0x44c>
    3bfe:	9816      	ldr	r0, [sp, #88]	; 0x58
    3c00:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3c02:	2200      	movs	r2, #0
    3c04:	2300      	movs	r3, #0
    3c06:	f7fc fbe1 	bl	3cc <__aeabi_dcmpeq>
    3c0a:	2800      	cmp	r0, #0
    3c0c:	d100      	bne.n	3c10 <_vfprintf_r+0x8c8>
    3c0e:	e15f      	b.n	3ed0 <_vfprintf_r+0xb88>
    3c10:	4b4d      	ldr	r3, [pc, #308]	; (3d48 <_vfprintf_r+0xa00>)
    3c12:	3401      	adds	r4, #1
    3c14:	603b      	str	r3, [r7, #0]
    3c16:	2301      	movs	r3, #1
    3c18:	607b      	str	r3, [r7, #4]
    3c1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c1c:	942c      	str	r4, [sp, #176]	; 0xb0
    3c1e:	9308      	str	r3, [sp, #32]
    3c20:	3301      	adds	r3, #1
    3c22:	932b      	str	r3, [sp, #172]	; 0xac
    3c24:	2b07      	cmp	r3, #7
    3c26:	dd01      	ble.n	3c2c <_vfprintf_r+0x8e4>
    3c28:	f000 fc90 	bl	454c <_vfprintf_r+0x1204>
    3c2c:	3708      	adds	r7, #8
    3c2e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c30:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3c32:	4293      	cmp	r3, r2
    3c34:	db00      	blt.n	3c38 <_vfprintf_r+0x8f0>
    3c36:	e24f      	b.n	40d8 <_vfprintf_r+0xd90>
    3c38:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3c3a:	603b      	str	r3, [r7, #0]
    3c3c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3c3e:	469c      	mov	ip, r3
    3c40:	607b      	str	r3, [r7, #4]
    3c42:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c44:	4464      	add	r4, ip
    3c46:	9308      	str	r3, [sp, #32]
    3c48:	3301      	adds	r3, #1
    3c4a:	942c      	str	r4, [sp, #176]	; 0xb0
    3c4c:	932b      	str	r3, [sp, #172]	; 0xac
    3c4e:	2b07      	cmp	r3, #7
    3c50:	dd01      	ble.n	3c56 <_vfprintf_r+0x90e>
    3c52:	f000 fc03 	bl	445c <_vfprintf_r+0x1114>
    3c56:	3708      	adds	r7, #8
    3c58:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c5a:	1e5d      	subs	r5, r3, #1
    3c5c:	2d00      	cmp	r5, #0
    3c5e:	dc00      	bgt.n	3c62 <_vfprintf_r+0x91a>
    3c60:	e4c8      	b.n	35f4 <_vfprintf_r+0x2ac>
    3c62:	4a3a      	ldr	r2, [pc, #232]	; (3d4c <_vfprintf_r+0xa04>)
    3c64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c66:	4691      	mov	r9, r2
    3c68:	2d10      	cmp	r5, #16
    3c6a:	dc01      	bgt.n	3c70 <_vfprintf_r+0x928>
    3c6c:	f000 fc7c 	bl	4568 <_vfprintf_r+0x1220>
    3c70:	0022      	movs	r2, r4
    3c72:	2610      	movs	r6, #16
    3c74:	464c      	mov	r4, r9
    3c76:	e005      	b.n	3c84 <_vfprintf_r+0x93c>
    3c78:	3708      	adds	r7, #8
    3c7a:	3d10      	subs	r5, #16
    3c7c:	2d10      	cmp	r5, #16
    3c7e:	dc01      	bgt.n	3c84 <_vfprintf_r+0x93c>
    3c80:	f000 fc70 	bl	4564 <_vfprintf_r+0x121c>
    3c84:	3210      	adds	r2, #16
    3c86:	3301      	adds	r3, #1
    3c88:	603c      	str	r4, [r7, #0]
    3c8a:	607e      	str	r6, [r7, #4]
    3c8c:	922c      	str	r2, [sp, #176]	; 0xb0
    3c8e:	932b      	str	r3, [sp, #172]	; 0xac
    3c90:	2b07      	cmp	r3, #7
    3c92:	ddf1      	ble.n	3c78 <_vfprintf_r+0x930>
    3c94:	4641      	mov	r1, r8
    3c96:	4658      	mov	r0, fp
    3c98:	aa2a      	add	r2, sp, #168	; 0xa8
    3c9a:	f003 f8fb 	bl	6e94 <__sprint_r>
    3c9e:	2800      	cmp	r0, #0
    3ca0:	d000      	beq.n	3ca4 <_vfprintf_r+0x95c>
    3ca2:	e088      	b.n	3db6 <_vfprintf_r+0xa6e>
    3ca4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ca6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ca8:	af2d      	add	r7, sp, #180	; 0xb4
    3caa:	e7e6      	b.n	3c7a <_vfprintf_r+0x932>
    3cac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3cae:	9a07      	ldr	r2, [sp, #28]
    3cb0:	1a9d      	subs	r5, r3, r2
    3cb2:	2d00      	cmp	r5, #0
    3cb4:	dc00      	bgt.n	3cb8 <_vfprintf_r+0x970>
    3cb6:	e485      	b.n	35c4 <_vfprintf_r+0x27c>
    3cb8:	4a24      	ldr	r2, [pc, #144]	; (3d4c <_vfprintf_r+0xa04>)
    3cba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cbc:	4691      	mov	r9, r2
    3cbe:	2d10      	cmp	r5, #16
    3cc0:	dd23      	ble.n	3d0a <_vfprintf_r+0x9c2>
    3cc2:	0022      	movs	r2, r4
    3cc4:	464c      	mov	r4, r9
    3cc6:	46b1      	mov	r9, r6
    3cc8:	465e      	mov	r6, fp
    3cca:	e003      	b.n	3cd4 <_vfprintf_r+0x98c>
    3ccc:	3d10      	subs	r5, #16
    3cce:	3708      	adds	r7, #8
    3cd0:	2d10      	cmp	r5, #16
    3cd2:	dd16      	ble.n	3d02 <_vfprintf_r+0x9ba>
    3cd4:	2110      	movs	r1, #16
    3cd6:	3210      	adds	r2, #16
    3cd8:	3301      	adds	r3, #1
    3cda:	603c      	str	r4, [r7, #0]
    3cdc:	6079      	str	r1, [r7, #4]
    3cde:	922c      	str	r2, [sp, #176]	; 0xb0
    3ce0:	932b      	str	r3, [sp, #172]	; 0xac
    3ce2:	2b07      	cmp	r3, #7
    3ce4:	ddf2      	ble.n	3ccc <_vfprintf_r+0x984>
    3ce6:	4641      	mov	r1, r8
    3ce8:	0030      	movs	r0, r6
    3cea:	aa2a      	add	r2, sp, #168	; 0xa8
    3cec:	f003 f8d2 	bl	6e94 <__sprint_r>
    3cf0:	2800      	cmp	r0, #0
    3cf2:	d000      	beq.n	3cf6 <_vfprintf_r+0x9ae>
    3cf4:	e0e9      	b.n	3eca <_vfprintf_r+0xb82>
    3cf6:	3d10      	subs	r5, #16
    3cf8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cfa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cfc:	af2d      	add	r7, sp, #180	; 0xb4
    3cfe:	2d10      	cmp	r5, #16
    3d00:	dce8      	bgt.n	3cd4 <_vfprintf_r+0x98c>
    3d02:	46b3      	mov	fp, r6
    3d04:	464e      	mov	r6, r9
    3d06:	46a1      	mov	r9, r4
    3d08:	0014      	movs	r4, r2
    3d0a:	464a      	mov	r2, r9
    3d0c:	1964      	adds	r4, r4, r5
    3d0e:	3301      	adds	r3, #1
    3d10:	603a      	str	r2, [r7, #0]
    3d12:	607d      	str	r5, [r7, #4]
    3d14:	942c      	str	r4, [sp, #176]	; 0xb0
    3d16:	932b      	str	r3, [sp, #172]	; 0xac
    3d18:	2b07      	cmp	r3, #7
    3d1a:	dd00      	ble.n	3d1e <_vfprintf_r+0x9d6>
    3d1c:	e34f      	b.n	43be <_vfprintf_r+0x1076>
    3d1e:	9b08      	ldr	r3, [sp, #32]
    3d20:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d22:	3708      	adds	r7, #8
    3d24:	1a9d      	subs	r5, r3, r2
    3d26:	2d00      	cmp	r5, #0
    3d28:	dc00      	bgt.n	3d2c <_vfprintf_r+0x9e4>
    3d2a:	e451      	b.n	35d0 <_vfprintf_r+0x288>
    3d2c:	4a07      	ldr	r2, [pc, #28]	; (3d4c <_vfprintf_r+0xa04>)
    3d2e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d30:	4691      	mov	r9, r2
    3d32:	2d10      	cmp	r5, #16
    3d34:	dd2b      	ble.n	3d8e <_vfprintf_r+0xa46>
    3d36:	0022      	movs	r2, r4
    3d38:	464c      	mov	r4, r9
    3d3a:	46b1      	mov	r9, r6
    3d3c:	465e      	mov	r6, fp
    3d3e:	e00b      	b.n	3d58 <_vfprintf_r+0xa10>
    3d40:	fffffbff 	.word	0xfffffbff
    3d44:	00008930 	.word	0x00008930
    3d48:	00008960 	.word	0x00008960
    3d4c:	00008ae0 	.word	0x00008ae0
    3d50:	3d10      	subs	r5, #16
    3d52:	3708      	adds	r7, #8
    3d54:	2d10      	cmp	r5, #16
    3d56:	dd16      	ble.n	3d86 <_vfprintf_r+0xa3e>
    3d58:	2110      	movs	r1, #16
    3d5a:	3210      	adds	r2, #16
    3d5c:	3301      	adds	r3, #1
    3d5e:	603c      	str	r4, [r7, #0]
    3d60:	6079      	str	r1, [r7, #4]
    3d62:	922c      	str	r2, [sp, #176]	; 0xb0
    3d64:	932b      	str	r3, [sp, #172]	; 0xac
    3d66:	2b07      	cmp	r3, #7
    3d68:	ddf2      	ble.n	3d50 <_vfprintf_r+0xa08>
    3d6a:	4641      	mov	r1, r8
    3d6c:	0030      	movs	r0, r6
    3d6e:	aa2a      	add	r2, sp, #168	; 0xa8
    3d70:	f003 f890 	bl	6e94 <__sprint_r>
    3d74:	2800      	cmp	r0, #0
    3d76:	d000      	beq.n	3d7a <_vfprintf_r+0xa32>
    3d78:	e0a7      	b.n	3eca <_vfprintf_r+0xb82>
    3d7a:	3d10      	subs	r5, #16
    3d7c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d7e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d80:	af2d      	add	r7, sp, #180	; 0xb4
    3d82:	2d10      	cmp	r5, #16
    3d84:	dce8      	bgt.n	3d58 <_vfprintf_r+0xa10>
    3d86:	46b3      	mov	fp, r6
    3d88:	464e      	mov	r6, r9
    3d8a:	46a1      	mov	r9, r4
    3d8c:	0014      	movs	r4, r2
    3d8e:	464a      	mov	r2, r9
    3d90:	1964      	adds	r4, r4, r5
    3d92:	3301      	adds	r3, #1
    3d94:	603a      	str	r2, [r7, #0]
    3d96:	607d      	str	r5, [r7, #4]
    3d98:	942c      	str	r4, [sp, #176]	; 0xb0
    3d9a:	932b      	str	r3, [sp, #172]	; 0xac
    3d9c:	2b07      	cmp	r3, #7
    3d9e:	dd00      	ble.n	3da2 <_vfprintf_r+0xa5a>
    3da0:	e15f      	b.n	4062 <_vfprintf_r+0xd1a>
    3da2:	3708      	adds	r7, #8
    3da4:	e414      	b.n	35d0 <_vfprintf_r+0x288>
    3da6:	4641      	mov	r1, r8
    3da8:	4658      	mov	r0, fp
    3daa:	aa2a      	add	r2, sp, #168	; 0xa8
    3dac:	f003 f872 	bl	6e94 <__sprint_r>
    3db0:	2800      	cmp	r0, #0
    3db2:	d100      	bne.n	3db6 <_vfprintf_r+0xa6e>
    3db4:	e435      	b.n	3622 <_vfprintf_r+0x2da>
    3db6:	46c1      	mov	r9, r8
    3db8:	990e      	ldr	r1, [sp, #56]	; 0x38
    3dba:	2900      	cmp	r1, #0
    3dbc:	d002      	beq.n	3dc4 <_vfprintf_r+0xa7c>
    3dbe:	4658      	mov	r0, fp
    3dc0:	f7fe fdc8 	bl	2954 <_free_r>
    3dc4:	464b      	mov	r3, r9
    3dc6:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3dc8:	07db      	lsls	r3, r3, #31
    3dca:	d413      	bmi.n	3df4 <_vfprintf_r+0xaac>
    3dcc:	464b      	mov	r3, r9
    3dce:	899b      	ldrh	r3, [r3, #12]
    3dd0:	059a      	lsls	r2, r3, #22
    3dd2:	d50b      	bpl.n	3dec <_vfprintf_r+0xaa4>
    3dd4:	065b      	lsls	r3, r3, #25
    3dd6:	d501      	bpl.n	3ddc <_vfprintf_r+0xa94>
    3dd8:	f000 ff81 	bl	4cde <_vfprintf_r+0x1996>
    3ddc:	9809      	ldr	r0, [sp, #36]	; 0x24
    3dde:	b057      	add	sp, #348	; 0x15c
    3de0:	bcf0      	pop	{r4, r5, r6, r7}
    3de2:	46bb      	mov	fp, r7
    3de4:	46b2      	mov	sl, r6
    3de6:	46a9      	mov	r9, r5
    3de8:	46a0      	mov	r8, r4
    3dea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3dec:	464b      	mov	r3, r9
    3dee:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3df0:	f7fe febc 	bl	2b6c <__retarget_lock_release_recursive>
    3df4:	464b      	mov	r3, r9
    3df6:	899b      	ldrh	r3, [r3, #12]
    3df8:	e7ec      	b.n	3dd4 <_vfprintf_r+0xa8c>
    3dfa:	200f      	movs	r0, #15
    3dfc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3dfe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3e00:	46a4      	mov	ip, r4
    3e02:	46b9      	mov	r9, r7
    3e04:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3e06:	0001      	movs	r1, r0
    3e08:	4011      	ands	r1, r2
    3e0a:	5c79      	ldrb	r1, [r7, r1]
    3e0c:	071c      	lsls	r4, r3, #28
    3e0e:	0915      	lsrs	r5, r2, #4
    3e10:	3e01      	subs	r6, #1
    3e12:	432c      	orrs	r4, r5
    3e14:	7031      	strb	r1, [r6, #0]
    3e16:	0919      	lsrs	r1, r3, #4
    3e18:	000b      	movs	r3, r1
    3e1a:	0021      	movs	r1, r4
    3e1c:	0022      	movs	r2, r4
    3e1e:	4319      	orrs	r1, r3
    3e20:	d1f1      	bne.n	3e06 <_vfprintf_r+0xabe>
    3e22:	920c      	str	r2, [sp, #48]	; 0x30
    3e24:	930d      	str	r3, [sp, #52]	; 0x34
    3e26:	ab56      	add	r3, sp, #344	; 0x158
    3e28:	1b9b      	subs	r3, r3, r6
    3e2a:	464f      	mov	r7, r9
    3e2c:	46e2      	mov	sl, ip
    3e2e:	930b      	str	r3, [sp, #44]	; 0x2c
    3e30:	e5c7      	b.n	39c2 <_vfprintf_r+0x67a>
    3e32:	4641      	mov	r1, r8
    3e34:	4658      	mov	r0, fp
    3e36:	aa2a      	add	r2, sp, #168	; 0xa8
    3e38:	f003 f82c 	bl	6e94 <__sprint_r>
    3e3c:	2800      	cmp	r0, #0
    3e3e:	d1ba      	bne.n	3db6 <_vfprintf_r+0xa6e>
    3e40:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e42:	af2d      	add	r7, sp, #180	; 0xb4
    3e44:	f7ff fbba 	bl	35bc <_vfprintf_r+0x274>
    3e48:	4641      	mov	r1, r8
    3e4a:	4658      	mov	r0, fp
    3e4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e4e:	f003 f821 	bl	6e94 <__sprint_r>
    3e52:	2800      	cmp	r0, #0
    3e54:	d1af      	bne.n	3db6 <_vfprintf_r+0xa6e>
    3e56:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e58:	af2d      	add	r7, sp, #180	; 0xb4
    3e5a:	f7ff fb9d 	bl	3598 <_vfprintf_r+0x250>
    3e5e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e60:	4ddc      	ldr	r5, [pc, #880]	; (41d4 <_vfprintf_r+0xe8c>)
    3e62:	2e10      	cmp	r6, #16
    3e64:	dd1d      	ble.n	3ea2 <_vfprintf_r+0xb5a>
    3e66:	2210      	movs	r2, #16
    3e68:	4691      	mov	r9, r2
    3e6a:	e003      	b.n	3e74 <_vfprintf_r+0xb2c>
    3e6c:	3e10      	subs	r6, #16
    3e6e:	3708      	adds	r7, #8
    3e70:	2e10      	cmp	r6, #16
    3e72:	dd16      	ble.n	3ea2 <_vfprintf_r+0xb5a>
    3e74:	464a      	mov	r2, r9
    3e76:	3410      	adds	r4, #16
    3e78:	3301      	adds	r3, #1
    3e7a:	603d      	str	r5, [r7, #0]
    3e7c:	607a      	str	r2, [r7, #4]
    3e7e:	942c      	str	r4, [sp, #176]	; 0xb0
    3e80:	932b      	str	r3, [sp, #172]	; 0xac
    3e82:	2b07      	cmp	r3, #7
    3e84:	ddf2      	ble.n	3e6c <_vfprintf_r+0xb24>
    3e86:	4641      	mov	r1, r8
    3e88:	4658      	mov	r0, fp
    3e8a:	aa2a      	add	r2, sp, #168	; 0xa8
    3e8c:	f003 f802 	bl	6e94 <__sprint_r>
    3e90:	2800      	cmp	r0, #0
    3e92:	d000      	beq.n	3e96 <_vfprintf_r+0xb4e>
    3e94:	e78f      	b.n	3db6 <_vfprintf_r+0xa6e>
    3e96:	3e10      	subs	r6, #16
    3e98:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e9a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e9c:	af2d      	add	r7, sp, #180	; 0xb4
    3e9e:	2e10      	cmp	r6, #16
    3ea0:	dce8      	bgt.n	3e74 <_vfprintf_r+0xb2c>
    3ea2:	19a4      	adds	r4, r4, r6
    3ea4:	3301      	adds	r3, #1
    3ea6:	c760      	stmia	r7!, {r5, r6}
    3ea8:	942c      	str	r4, [sp, #176]	; 0xb0
    3eaa:	932b      	str	r3, [sp, #172]	; 0xac
    3eac:	2b07      	cmp	r3, #7
    3eae:	dc01      	bgt.n	3eb4 <_vfprintf_r+0xb6c>
    3eb0:	f7ff fbaa 	bl	3608 <_vfprintf_r+0x2c0>
    3eb4:	4641      	mov	r1, r8
    3eb6:	4658      	mov	r0, fp
    3eb8:	aa2a      	add	r2, sp, #168	; 0xa8
    3eba:	f002 ffeb 	bl	6e94 <__sprint_r>
    3ebe:	2800      	cmp	r0, #0
    3ec0:	d000      	beq.n	3ec4 <_vfprintf_r+0xb7c>
    3ec2:	e778      	b.n	3db6 <_vfprintf_r+0xa6e>
    3ec4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ec6:	f7ff fb9f 	bl	3608 <_vfprintf_r+0x2c0>
    3eca:	46b3      	mov	fp, r6
    3ecc:	46c1      	mov	r9, r8
    3ece:	e773      	b.n	3db8 <_vfprintf_r+0xa70>
    3ed0:	9924      	ldr	r1, [sp, #144]	; 0x90
    3ed2:	2900      	cmp	r1, #0
    3ed4:	dc00      	bgt.n	3ed8 <_vfprintf_r+0xb90>
    3ed6:	e10e      	b.n	40f6 <_vfprintf_r+0xdae>
    3ed8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3eda:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3edc:	0015      	movs	r5, r2
    3ede:	429a      	cmp	r2, r3
    3ee0:	dd00      	ble.n	3ee4 <_vfprintf_r+0xb9c>
    3ee2:	001d      	movs	r5, r3
    3ee4:	2d00      	cmp	r5, #0
    3ee6:	dd0c      	ble.n	3f02 <_vfprintf_r+0xbba>
    3ee8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3eea:	1964      	adds	r4, r4, r5
    3eec:	9308      	str	r3, [sp, #32]
    3eee:	3301      	adds	r3, #1
    3ef0:	603e      	str	r6, [r7, #0]
    3ef2:	607d      	str	r5, [r7, #4]
    3ef4:	942c      	str	r4, [sp, #176]	; 0xb0
    3ef6:	932b      	str	r3, [sp, #172]	; 0xac
    3ef8:	2b07      	cmp	r3, #7
    3efa:	dd01      	ble.n	3f00 <_vfprintf_r+0xbb8>
    3efc:	f000 fdfa 	bl	4af4 <_vfprintf_r+0x17ac>
    3f00:	3708      	adds	r7, #8
    3f02:	43eb      	mvns	r3, r5
    3f04:	17db      	asrs	r3, r3, #31
    3f06:	401d      	ands	r5, r3
    3f08:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f0a:	1b5d      	subs	r5, r3, r5
    3f0c:	2d00      	cmp	r5, #0
    3f0e:	dd00      	ble.n	3f12 <_vfprintf_r+0xbca>
    3f10:	e37b      	b.n	460a <_vfprintf_r+0x12c2>
    3f12:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f14:	469c      	mov	ip, r3
    3f16:	4653      	mov	r3, sl
    3f18:	44b4      	add	ip, r6
    3f1a:	4665      	mov	r5, ip
    3f1c:	055b      	lsls	r3, r3, #21
    3f1e:	d501      	bpl.n	3f24 <_vfprintf_r+0xbdc>
    3f20:	f000 fd0f 	bl	4942 <_vfprintf_r+0x15fa>
    3f24:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3f26:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3f28:	4293      	cmp	r3, r2
    3f2a:	db03      	blt.n	3f34 <_vfprintf_r+0xbec>
    3f2c:	4652      	mov	r2, sl
    3f2e:	07d2      	lsls	r2, r2, #31
    3f30:	d400      	bmi.n	3f34 <_vfprintf_r+0xbec>
    3f32:	e3e0      	b.n	46f6 <_vfprintf_r+0x13ae>
    3f34:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3f36:	603a      	str	r2, [r7, #0]
    3f38:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3f3a:	4694      	mov	ip, r2
    3f3c:	607a      	str	r2, [r7, #4]
    3f3e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3f40:	4464      	add	r4, ip
    3f42:	9208      	str	r2, [sp, #32]
    3f44:	3201      	adds	r2, #1
    3f46:	942c      	str	r4, [sp, #176]	; 0xb0
    3f48:	922b      	str	r2, [sp, #172]	; 0xac
    3f4a:	2a07      	cmp	r2, #7
    3f4c:	dd01      	ble.n	3f52 <_vfprintf_r+0xc0a>
    3f4e:	f000 fdde 	bl	4b0e <_vfprintf_r+0x17c6>
    3f52:	3708      	adds	r7, #8
    3f54:	9915      	ldr	r1, [sp, #84]	; 0x54
    3f56:	468c      	mov	ip, r1
    3f58:	1acb      	subs	r3, r1, r3
    3f5a:	4466      	add	r6, ip
    3f5c:	1b72      	subs	r2, r6, r5
    3f5e:	001e      	movs	r6, r3
    3f60:	4293      	cmp	r3, r2
    3f62:	dd00      	ble.n	3f66 <_vfprintf_r+0xc1e>
    3f64:	0016      	movs	r6, r2
    3f66:	2e00      	cmp	r6, #0
    3f68:	dd0c      	ble.n	3f84 <_vfprintf_r+0xc3c>
    3f6a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3f6c:	19a4      	adds	r4, r4, r6
    3f6e:	9208      	str	r2, [sp, #32]
    3f70:	3201      	adds	r2, #1
    3f72:	603d      	str	r5, [r7, #0]
    3f74:	607e      	str	r6, [r7, #4]
    3f76:	942c      	str	r4, [sp, #176]	; 0xb0
    3f78:	922b      	str	r2, [sp, #172]	; 0xac
    3f7a:	2a07      	cmp	r2, #7
    3f7c:	dd01      	ble.n	3f82 <_vfprintf_r+0xc3a>
    3f7e:	f000 fe51 	bl	4c24 <_vfprintf_r+0x18dc>
    3f82:	3708      	adds	r7, #8
    3f84:	43f5      	mvns	r5, r6
    3f86:	17ed      	asrs	r5, r5, #31
    3f88:	4035      	ands	r5, r6
    3f8a:	1b5d      	subs	r5, r3, r5
    3f8c:	2d00      	cmp	r5, #0
    3f8e:	dc01      	bgt.n	3f94 <_vfprintf_r+0xc4c>
    3f90:	f7ff fb30 	bl	35f4 <_vfprintf_r+0x2ac>
    3f94:	4a90      	ldr	r2, [pc, #576]	; (41d8 <_vfprintf_r+0xe90>)
    3f96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f98:	4691      	mov	r9, r2
    3f9a:	2d10      	cmp	r5, #16
    3f9c:	dc00      	bgt.n	3fa0 <_vfprintf_r+0xc58>
    3f9e:	e2e3      	b.n	4568 <_vfprintf_r+0x1220>
    3fa0:	0022      	movs	r2, r4
    3fa2:	2610      	movs	r6, #16
    3fa4:	464c      	mov	r4, r9
    3fa6:	e004      	b.n	3fb2 <_vfprintf_r+0xc6a>
    3fa8:	3708      	adds	r7, #8
    3faa:	3d10      	subs	r5, #16
    3fac:	2d10      	cmp	r5, #16
    3fae:	dc00      	bgt.n	3fb2 <_vfprintf_r+0xc6a>
    3fb0:	e2d8      	b.n	4564 <_vfprintf_r+0x121c>
    3fb2:	3210      	adds	r2, #16
    3fb4:	3301      	adds	r3, #1
    3fb6:	603c      	str	r4, [r7, #0]
    3fb8:	607e      	str	r6, [r7, #4]
    3fba:	922c      	str	r2, [sp, #176]	; 0xb0
    3fbc:	932b      	str	r3, [sp, #172]	; 0xac
    3fbe:	2b07      	cmp	r3, #7
    3fc0:	ddf2      	ble.n	3fa8 <_vfprintf_r+0xc60>
    3fc2:	4641      	mov	r1, r8
    3fc4:	4658      	mov	r0, fp
    3fc6:	aa2a      	add	r2, sp, #168	; 0xa8
    3fc8:	f002 ff64 	bl	6e94 <__sprint_r>
    3fcc:	2800      	cmp	r0, #0
    3fce:	d000      	beq.n	3fd2 <_vfprintf_r+0xc8a>
    3fd0:	e6f1      	b.n	3db6 <_vfprintf_r+0xa6e>
    3fd2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fd4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fd6:	af2d      	add	r7, sp, #180	; 0xb4
    3fd8:	e7e7      	b.n	3faa <_vfprintf_r+0xc62>
    3fda:	2301      	movs	r3, #1
    3fdc:	4652      	mov	r2, sl
    3fde:	4213      	tst	r3, r2
    3fe0:	d001      	beq.n	3fe6 <_vfprintf_r+0xc9e>
    3fe2:	f7ff fbdd 	bl	37a0 <_vfprintf_r+0x458>
    3fe6:	607b      	str	r3, [r7, #4]
    3fe8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fea:	3401      	adds	r4, #1
    3fec:	1c5d      	adds	r5, r3, #1
    3fee:	942c      	str	r4, [sp, #176]	; 0xb0
    3ff0:	9308      	str	r3, [sp, #32]
    3ff2:	952b      	str	r5, [sp, #172]	; 0xac
    3ff4:	2d07      	cmp	r5, #7
    3ff6:	dc01      	bgt.n	3ffc <_vfprintf_r+0xcb4>
    3ff8:	f7ff fc04 	bl	3804 <_vfprintf_r+0x4bc>
    3ffc:	4641      	mov	r1, r8
    3ffe:	4658      	mov	r0, fp
    4000:	aa2a      	add	r2, sp, #168	; 0xa8
    4002:	f002 ff47 	bl	6e94 <__sprint_r>
    4006:	2800      	cmp	r0, #0
    4008:	d000      	beq.n	400c <_vfprintf_r+0xcc4>
    400a:	e6d4      	b.n	3db6 <_vfprintf_r+0xa6e>
    400c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    400e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    4010:	af2d      	add	r7, sp, #180	; 0xb4
    4012:	f7ff fbf8 	bl	3806 <_vfprintf_r+0x4be>
    4016:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4018:	1e5e      	subs	r6, r3, #1
    401a:	2e00      	cmp	r6, #0
    401c:	dc01      	bgt.n	4022 <_vfprintf_r+0xcda>
    401e:	f7ff fbf2 	bl	3806 <_vfprintf_r+0x4be>
    4022:	4b6d      	ldr	r3, [pc, #436]	; (41d8 <_vfprintf_r+0xe90>)
    4024:	4699      	mov	r9, r3
    4026:	2e10      	cmp	r6, #16
    4028:	dc05      	bgt.n	4036 <_vfprintf_r+0xcee>
    402a:	e2bf      	b.n	45ac <_vfprintf_r+0x1264>
    402c:	3708      	adds	r7, #8
    402e:	3e10      	subs	r6, #16
    4030:	2e10      	cmp	r6, #16
    4032:	dc00      	bgt.n	4036 <_vfprintf_r+0xcee>
    4034:	e2ba      	b.n	45ac <_vfprintf_r+0x1264>
    4036:	464b      	mov	r3, r9
    4038:	603b      	str	r3, [r7, #0]
    403a:	2310      	movs	r3, #16
    403c:	3410      	adds	r4, #16
    403e:	3501      	adds	r5, #1
    4040:	607b      	str	r3, [r7, #4]
    4042:	942c      	str	r4, [sp, #176]	; 0xb0
    4044:	952b      	str	r5, [sp, #172]	; 0xac
    4046:	2d07      	cmp	r5, #7
    4048:	ddf0      	ble.n	402c <_vfprintf_r+0xce4>
    404a:	4641      	mov	r1, r8
    404c:	4658      	mov	r0, fp
    404e:	aa2a      	add	r2, sp, #168	; 0xa8
    4050:	f002 ff20 	bl	6e94 <__sprint_r>
    4054:	2800      	cmp	r0, #0
    4056:	d000      	beq.n	405a <_vfprintf_r+0xd12>
    4058:	e6ad      	b.n	3db6 <_vfprintf_r+0xa6e>
    405a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    405c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    405e:	af2d      	add	r7, sp, #180	; 0xb4
    4060:	e7e5      	b.n	402e <_vfprintf_r+0xce6>
    4062:	4641      	mov	r1, r8
    4064:	4658      	mov	r0, fp
    4066:	aa2a      	add	r2, sp, #168	; 0xa8
    4068:	f002 ff14 	bl	6e94 <__sprint_r>
    406c:	2800      	cmp	r0, #0
    406e:	d000      	beq.n	4072 <_vfprintf_r+0xd2a>
    4070:	e6a1      	b.n	3db6 <_vfprintf_r+0xa6e>
    4072:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4074:	af2d      	add	r7, sp, #180	; 0xb4
    4076:	f7ff faab 	bl	35d0 <_vfprintf_r+0x288>
    407a:	4653      	mov	r3, sl
    407c:	06db      	lsls	r3, r3, #27
    407e:	d400      	bmi.n	4082 <_vfprintf_r+0xd3a>
    4080:	e090      	b.n	41a4 <_vfprintf_r+0xe5c>
    4082:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4084:	cc08      	ldmia	r4!, {r3}
    4086:	930c      	str	r3, [sp, #48]	; 0x30
    4088:	2300      	movs	r3, #0
    408a:	940f      	str	r4, [sp, #60]	; 0x3c
    408c:	930d      	str	r3, [sp, #52]	; 0x34
    408e:	e4bf      	b.n	3a10 <_vfprintf_r+0x6c8>
    4090:	06e3      	lsls	r3, r4, #27
    4092:	d400      	bmi.n	4096 <_vfprintf_r+0xd4e>
    4094:	e07f      	b.n	4196 <_vfprintf_r+0xe4e>
    4096:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4098:	cb04      	ldmia	r3!, {r2}
    409a:	920c      	str	r2, [sp, #48]	; 0x30
    409c:	2200      	movs	r2, #0
    409e:	930f      	str	r3, [sp, #60]	; 0x3c
    40a0:	920d      	str	r2, [sp, #52]	; 0x34
    40a2:	2301      	movs	r3, #1
    40a4:	e46e      	b.n	3984 <_vfprintf_r+0x63c>
    40a6:	4653      	mov	r3, sl
    40a8:	06db      	lsls	r3, r3, #27
    40aa:	d400      	bmi.n	40ae <_vfprintf_r+0xd66>
    40ac:	e086      	b.n	41bc <_vfprintf_r+0xe74>
    40ae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    40b0:	cc08      	ldmia	r4!, {r3}
    40b2:	930c      	str	r3, [sp, #48]	; 0x30
    40b4:	17db      	asrs	r3, r3, #31
    40b6:	930d      	str	r3, [sp, #52]	; 0x34
    40b8:	940f      	str	r4, [sp, #60]	; 0x3c
    40ba:	d400      	bmi.n	40be <_vfprintf_r+0xd76>
    40bc:	e4cd      	b.n	3a5a <_vfprintf_r+0x712>
    40be:	990c      	ldr	r1, [sp, #48]	; 0x30
    40c0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    40c2:	2400      	movs	r4, #0
    40c4:	424b      	negs	r3, r1
    40c6:	4194      	sbcs	r4, r2
    40c8:	930c      	str	r3, [sp, #48]	; 0x30
    40ca:	940d      	str	r4, [sp, #52]	; 0x34
    40cc:	232d      	movs	r3, #45	; 0x2d
    40ce:	aa1c      	add	r2, sp, #112	; 0x70
    40d0:	76d3      	strb	r3, [r2, #27]
    40d2:	4654      	mov	r4, sl
    40d4:	3b2c      	subs	r3, #44	; 0x2c
    40d6:	e458      	b.n	398a <_vfprintf_r+0x642>
    40d8:	4653      	mov	r3, sl
    40da:	07db      	lsls	r3, r3, #31
    40dc:	d401      	bmi.n	40e2 <_vfprintf_r+0xd9a>
    40de:	f7ff fa89 	bl	35f4 <_vfprintf_r+0x2ac>
    40e2:	e5a9      	b.n	3c38 <_vfprintf_r+0x8f0>
    40e4:	46a2      	mov	sl, r4
    40e6:	46ab      	mov	fp, r5
    40e8:	9312      	str	r3, [sp, #72]	; 0x48
    40ea:	e4a2      	b.n	3a32 <_vfprintf_r+0x6ea>
    40ec:	9b06      	ldr	r3, [sp, #24]
    40ee:	920f      	str	r2, [sp, #60]	; 0x3c
    40f0:	781b      	ldrb	r3, [r3, #0]
    40f2:	f7ff f99d 	bl	3430 <_vfprintf_r+0xe8>
    40f6:	4b39      	ldr	r3, [pc, #228]	; (41dc <_vfprintf_r+0xe94>)
    40f8:	3401      	adds	r4, #1
    40fa:	603b      	str	r3, [r7, #0]
    40fc:	2301      	movs	r3, #1
    40fe:	607b      	str	r3, [r7, #4]
    4100:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4102:	942c      	str	r4, [sp, #176]	; 0xb0
    4104:	9308      	str	r3, [sp, #32]
    4106:	3301      	adds	r3, #1
    4108:	932b      	str	r3, [sp, #172]	; 0xac
    410a:	2b07      	cmp	r3, #7
    410c:	dd01      	ble.n	4112 <_vfprintf_r+0xdca>
    410e:	f000 fcd1 	bl	4ab4 <_vfprintf_r+0x176c>
    4112:	3708      	adds	r7, #8
    4114:	2900      	cmp	r1, #0
    4116:	d000      	beq.n	411a <_vfprintf_r+0xdd2>
    4118:	e254      	b.n	45c4 <_vfprintf_r+0x127c>
    411a:	4652      	mov	r2, sl
    411c:	2301      	movs	r3, #1
    411e:	4013      	ands	r3, r2
    4120:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4122:	4313      	orrs	r3, r2
    4124:	d101      	bne.n	412a <_vfprintf_r+0xde2>
    4126:	f7ff fa65 	bl	35f4 <_vfprintf_r+0x2ac>
    412a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    412c:	603b      	str	r3, [r7, #0]
    412e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4130:	469c      	mov	ip, r3
    4132:	607b      	str	r3, [r7, #4]
    4134:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4136:	4464      	add	r4, ip
    4138:	9308      	str	r3, [sp, #32]
    413a:	3301      	adds	r3, #1
    413c:	942c      	str	r4, [sp, #176]	; 0xb0
    413e:	932b      	str	r3, [sp, #172]	; 0xac
    4140:	2b07      	cmp	r3, #7
    4142:	dd00      	ble.n	4146 <_vfprintf_r+0xdfe>
    4144:	e3a7      	b.n	4896 <_vfprintf_r+0x154e>
    4146:	003a      	movs	r2, r7
    4148:	3208      	adds	r2, #8
    414a:	e24e      	b.n	45ea <_vfprintf_r+0x12a2>
    414c:	2130      	movs	r1, #48	; 0x30
    414e:	3362      	adds	r3, #98	; 0x62
    4150:	aa3d      	add	r2, sp, #244	; 0xf4
    4152:	54d1      	strb	r1, [r2, r3]
    4154:	ab1c      	add	r3, sp, #112	; 0x70
    4156:	26e7      	movs	r6, #231	; 0xe7
    4158:	469c      	mov	ip, r3
    415a:	4466      	add	r6, ip
    415c:	e431      	b.n	39c2 <_vfprintf_r+0x67a>
    415e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4160:	2b00      	cmp	r3, #0
    4162:	d101      	bne.n	4168 <_vfprintf_r+0xe20>
    4164:	f7ff f9a7 	bl	34b6 <_vfprintf_r+0x16e>
    4168:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    416a:	781b      	ldrb	r3, [r3, #0]
    416c:	2b00      	cmp	r3, #0
    416e:	d101      	bne.n	4174 <_vfprintf_r+0xe2c>
    4170:	f7ff f9a1 	bl	34b6 <_vfprintf_r+0x16e>
    4174:	2380      	movs	r3, #128	; 0x80
    4176:	00db      	lsls	r3, r3, #3
    4178:	431c      	orrs	r4, r3
    417a:	9b06      	ldr	r3, [sp, #24]
    417c:	781b      	ldrb	r3, [r3, #0]
    417e:	f7ff f957 	bl	3430 <_vfprintf_r+0xe8>
    4182:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4184:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4186:	cc08      	ldmia	r4!, {r3}
    4188:	9e06      	ldr	r6, [sp, #24]
    418a:	601a      	str	r2, [r3, #0]
    418c:	17d2      	asrs	r2, r2, #31
    418e:	605a      	str	r2, [r3, #4]
    4190:	940f      	str	r4, [sp, #60]	; 0x3c
    4192:	f7ff fa51 	bl	3638 <_vfprintf_r+0x2f0>
    4196:	0663      	lsls	r3, r4, #25
    4198:	d400      	bmi.n	419c <_vfprintf_r+0xe54>
    419a:	e266      	b.n	466a <_vfprintf_r+0x1322>
    419c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    419e:	cb04      	ldmia	r3!, {r2}
    41a0:	b292      	uxth	r2, r2
    41a2:	e77a      	b.n	409a <_vfprintf_r+0xd52>
    41a4:	4653      	mov	r3, sl
    41a6:	065b      	lsls	r3, r3, #25
    41a8:	d400      	bmi.n	41ac <_vfprintf_r+0xe64>
    41aa:	e251      	b.n	4650 <_vfprintf_r+0x1308>
    41ac:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    41ae:	cc08      	ldmia	r4!, {r3}
    41b0:	b29b      	uxth	r3, r3
    41b2:	930c      	str	r3, [sp, #48]	; 0x30
    41b4:	2300      	movs	r3, #0
    41b6:	940f      	str	r4, [sp, #60]	; 0x3c
    41b8:	930d      	str	r3, [sp, #52]	; 0x34
    41ba:	e429      	b.n	3a10 <_vfprintf_r+0x6c8>
    41bc:	4653      	mov	r3, sl
    41be:	065b      	lsls	r3, r3, #25
    41c0:	d400      	bmi.n	41c4 <_vfprintf_r+0xe7c>
    41c2:	e259      	b.n	4678 <_vfprintf_r+0x1330>
    41c4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    41c6:	cc08      	ldmia	r4!, {r3}
    41c8:	b21b      	sxth	r3, r3
    41ca:	930c      	str	r3, [sp, #48]	; 0x30
    41cc:	17db      	asrs	r3, r3, #31
    41ce:	930d      	str	r3, [sp, #52]	; 0x34
    41d0:	940f      	str	r4, [sp, #60]	; 0x3c
    41d2:	e43f      	b.n	3a54 <_vfprintf_r+0x70c>
    41d4:	00008ad0 	.word	0x00008ad0
    41d8:	00008ae0 	.word	0x00008ae0
    41dc:	00008960 	.word	0x00008960
    41e0:	9816      	ldr	r0, [sp, #88]	; 0x58
    41e2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    41e4:	0002      	movs	r2, r0
    41e6:	000b      	movs	r3, r1
    41e8:	f7fd ff46 	bl	2078 <__aeabi_dcmpun>
    41ec:	2800      	cmp	r0, #0
    41ee:	d001      	beq.n	41f4 <_vfprintf_r+0xeac>
    41f0:	f000 fe30 	bl	4e54 <_vfprintf_r+0x1b0c>
    41f4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    41f6:	2b61      	cmp	r3, #97	; 0x61
    41f8:	d101      	bne.n	41fe <_vfprintf_r+0xeb6>
    41fa:	f000 fdab 	bl	4d54 <_vfprintf_r+0x1a0c>
    41fe:	2b41      	cmp	r3, #65	; 0x41
    4200:	d100      	bne.n	4204 <_vfprintf_r+0xebc>
    4202:	e297      	b.n	4734 <_vfprintf_r+0x13ec>
    4204:	9b08      	ldr	r3, [sp, #32]
    4206:	3301      	adds	r3, #1
    4208:	d101      	bne.n	420e <_vfprintf_r+0xec6>
    420a:	f000 fdc8 	bl	4d9e <_vfprintf_r+0x1a56>
    420e:	2320      	movs	r3, #32
    4210:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4212:	439a      	bics	r2, r3
    4214:	920b      	str	r2, [sp, #44]	; 0x2c
    4216:	2a47      	cmp	r2, #71	; 0x47
    4218:	d101      	bne.n	421e <_vfprintf_r+0xed6>
    421a:	f000 fdab 	bl	4d74 <_vfprintf_r+0x1a2c>
    421e:	2380      	movs	r3, #128	; 0x80
    4220:	4652      	mov	r2, sl
    4222:	005b      	lsls	r3, r3, #1
    4224:	431a      	orrs	r2, r3
    4226:	9218      	str	r2, [sp, #96]	; 0x60
    4228:	9916      	ldr	r1, [sp, #88]	; 0x58
    422a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    422c:	2a00      	cmp	r2, #0
    422e:	da01      	bge.n	4234 <_vfprintf_r+0xeec>
    4230:	f000 fd5a 	bl	4ce8 <_vfprintf_r+0x19a0>
    4234:	2300      	movs	r3, #0
    4236:	000d      	movs	r5, r1
    4238:	4691      	mov	r9, r2
    423a:	9319      	str	r3, [sp, #100]	; 0x64
    423c:	930e      	str	r3, [sp, #56]	; 0x38
    423e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4240:	2b46      	cmp	r3, #70	; 0x46
    4242:	d101      	bne.n	4248 <_vfprintf_r+0xf00>
    4244:	f000 fc7a 	bl	4b3c <_vfprintf_r+0x17f4>
    4248:	2b45      	cmp	r3, #69	; 0x45
    424a:	d101      	bne.n	4250 <_vfprintf_r+0xf08>
    424c:	f000 fd67 	bl	4d1e <_vfprintf_r+0x19d6>
    4250:	ab28      	add	r3, sp, #160	; 0xa0
    4252:	9304      	str	r3, [sp, #16]
    4254:	ab25      	add	r3, sp, #148	; 0x94
    4256:	9303      	str	r3, [sp, #12]
    4258:	ab24      	add	r3, sp, #144	; 0x90
    425a:	9302      	str	r3, [sp, #8]
    425c:	9b08      	ldr	r3, [sp, #32]
    425e:	002a      	movs	r2, r5
    4260:	9301      	str	r3, [sp, #4]
    4262:	2302      	movs	r3, #2
    4264:	4658      	mov	r0, fp
    4266:	9300      	str	r3, [sp, #0]
    4268:	464b      	mov	r3, r9
    426a:	f001 f80d 	bl	5288 <_dtoa_r>
    426e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4270:	0006      	movs	r6, r0
    4272:	2b47      	cmp	r3, #71	; 0x47
    4274:	d001      	beq.n	427a <_vfprintf_r+0xf32>
    4276:	f000 fe75 	bl	4f64 <_vfprintf_r+0x1c1c>
    427a:	4653      	mov	r3, sl
    427c:	07db      	lsls	r3, r3, #31
    427e:	d501      	bpl.n	4284 <_vfprintf_r+0xf3c>
    4280:	f000 fd1b 	bl	4cba <_vfprintf_r+0x1972>
    4284:	4652      	mov	r2, sl
    4286:	9207      	str	r2, [sp, #28]
    4288:	9a18      	ldr	r2, [sp, #96]	; 0x60
    428a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    428c:	4692      	mov	sl, r2
    428e:	1b9b      	subs	r3, r3, r6
    4290:	9315      	str	r3, [sp, #84]	; 0x54
    4292:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4294:	2b47      	cmp	r3, #71	; 0x47
    4296:	d100      	bne.n	429a <_vfprintf_r+0xf52>
    4298:	e31e      	b.n	48d8 <_vfprintf_r+0x1590>
    429a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    429c:	2b46      	cmp	r3, #70	; 0x46
    429e:	d101      	bne.n	42a4 <_vfprintf_r+0xf5c>
    42a0:	f000 fc8e 	bl	4bc0 <_vfprintf_r+0x1878>
    42a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    42a6:	9314      	str	r3, [sp, #80]	; 0x50
    42a8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42aa:	1e5c      	subs	r4, r3, #1
    42ac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    42ae:	9424      	str	r4, [sp, #144]	; 0x90
    42b0:	2b41      	cmp	r3, #65	; 0x41
    42b2:	d101      	bne.n	42b8 <_vfprintf_r+0xf70>
    42b4:	f000 fdae 	bl	4e14 <_vfprintf_r+0x1acc>
    42b8:	2248      	movs	r2, #72	; 0x48
    42ba:	466b      	mov	r3, sp
    42bc:	189b      	adds	r3, r3, r2
    42be:	2200      	movs	r2, #0
    42c0:	781b      	ldrb	r3, [r3, #0]
    42c2:	2028      	movs	r0, #40	; 0x28
    42c4:	a91c      	add	r1, sp, #112	; 0x70
    42c6:	1809      	adds	r1, r1, r0
    42c8:	700b      	strb	r3, [r1, #0]
    42ca:	232b      	movs	r3, #43	; 0x2b
    42cc:	2c00      	cmp	r4, #0
    42ce:	da03      	bge.n	42d8 <_vfprintf_r+0xf90>
    42d0:	2401      	movs	r4, #1
    42d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42d4:	1ae4      	subs	r4, r4, r3
    42d6:	232d      	movs	r3, #45	; 0x2d
    42d8:	2029      	movs	r0, #41	; 0x29
    42da:	a91c      	add	r1, sp, #112	; 0x70
    42dc:	1809      	adds	r1, r1, r0
    42de:	700b      	strb	r3, [r1, #0]
    42e0:	2c09      	cmp	r4, #9
    42e2:	dc01      	bgt.n	42e8 <_vfprintf_r+0xfa0>
    42e4:	f000 fd80 	bl	4de8 <_vfprintf_r+0x1aa0>
    42e8:	aa1c      	add	r2, sp, #112	; 0x70
    42ea:	2337      	movs	r3, #55	; 0x37
    42ec:	4694      	mov	ip, r2
    42ee:	4463      	add	r3, ip
    42f0:	001d      	movs	r5, r3
    42f2:	46ba      	mov	sl, r7
    42f4:	46b1      	mov	r9, r6
    42f6:	0020      	movs	r0, r4
    42f8:	210a      	movs	r1, #10
    42fa:	f7fc f851 	bl	3a0 <__aeabi_idivmod>
    42fe:	002e      	movs	r6, r5
    4300:	3130      	adds	r1, #48	; 0x30
    4302:	3d01      	subs	r5, #1
    4304:	0020      	movs	r0, r4
    4306:	7029      	strb	r1, [r5, #0]
    4308:	210a      	movs	r1, #10
    430a:	f7fb ff63 	bl	1d4 <__divsi3>
    430e:	0027      	movs	r7, r4
    4310:	0004      	movs	r4, r0
    4312:	2f63      	cmp	r7, #99	; 0x63
    4314:	dcef      	bgt.n	42f6 <_vfprintf_r+0xfae>
    4316:	464b      	mov	r3, r9
    4318:	46b1      	mov	r9, r6
    431a:	0001      	movs	r1, r0
    431c:	a81c      	add	r0, sp, #112	; 0x70
    431e:	001e      	movs	r6, r3
    4320:	2237      	movs	r2, #55	; 0x37
    4322:	464b      	mov	r3, r9
    4324:	4684      	mov	ip, r0
    4326:	3130      	adds	r1, #48	; 0x30
    4328:	3b02      	subs	r3, #2
    432a:	b2c9      	uxtb	r1, r1
    432c:	4462      	add	r2, ip
    432e:	4657      	mov	r7, sl
    4330:	7019      	strb	r1, [r3, #0]
    4332:	4293      	cmp	r3, r2
    4334:	d301      	bcc.n	433a <_vfprintf_r+0xff2>
    4336:	f000 fe0e 	bl	4f56 <_vfprintf_r+0x1c0e>
    433a:	222a      	movs	r2, #42	; 0x2a
    433c:	4462      	add	r2, ip
    433e:	e000      	b.n	4342 <_vfprintf_r+0xffa>
    4340:	7819      	ldrb	r1, [r3, #0]
    4342:	a81c      	add	r0, sp, #112	; 0x70
    4344:	7011      	strb	r1, [r2, #0]
    4346:	4684      	mov	ip, r0
    4348:	2137      	movs	r1, #55	; 0x37
    434a:	3301      	adds	r3, #1
    434c:	4461      	add	r1, ip
    434e:	3201      	adds	r2, #1
    4350:	428b      	cmp	r3, r1
    4352:	d1f5      	bne.n	4340 <_vfprintf_r+0xff8>
    4354:	2339      	movs	r3, #57	; 0x39
    4356:	464a      	mov	r2, r9
    4358:	4463      	add	r3, ip
    435a:	1a9b      	subs	r3, r3, r2
    435c:	222a      	movs	r2, #42	; 0x2a
    435e:	4462      	add	r2, ip
    4360:	4694      	mov	ip, r2
    4362:	aa26      	add	r2, sp, #152	; 0x98
    4364:	4463      	add	r3, ip
    4366:	1a9b      	subs	r3, r3, r2
    4368:	931e      	str	r3, [sp, #120]	; 0x78
    436a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    436c:	991e      	ldr	r1, [sp, #120]	; 0x78
    436e:	001a      	movs	r2, r3
    4370:	468c      	mov	ip, r1
    4372:	4462      	add	r2, ip
    4374:	920b      	str	r2, [sp, #44]	; 0x2c
    4376:	2b01      	cmp	r3, #1
    4378:	dc01      	bgt.n	437e <_vfprintf_r+0x1036>
    437a:	f000 fdaf 	bl	4edc <_vfprintf_r+0x1b94>
    437e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4380:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4382:	4694      	mov	ip, r2
    4384:	4463      	add	r3, ip
    4386:	930b      	str	r3, [sp, #44]	; 0x2c
    4388:	4be4      	ldr	r3, [pc, #912]	; (471c <_vfprintf_r+0x13d4>)
    438a:	9a07      	ldr	r2, [sp, #28]
    438c:	401a      	ands	r2, r3
    438e:	0013      	movs	r3, r2
    4390:	2280      	movs	r2, #128	; 0x80
    4392:	0052      	lsls	r2, r2, #1
    4394:	431a      	orrs	r2, r3
    4396:	4692      	mov	sl, r2
    4398:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    439a:	43d3      	mvns	r3, r2
    439c:	17db      	asrs	r3, r3, #31
    439e:	401a      	ands	r2, r3
    43a0:	2300      	movs	r3, #0
    43a2:	9207      	str	r2, [sp, #28]
    43a4:	9318      	str	r3, [sp, #96]	; 0x60
    43a6:	9313      	str	r3, [sp, #76]	; 0x4c
    43a8:	9314      	str	r3, [sp, #80]	; 0x50
    43aa:	9b19      	ldr	r3, [sp, #100]	; 0x64
    43ac:	2b00      	cmp	r3, #0
    43ae:	d000      	beq.n	43b2 <_vfprintf_r+0x106a>
    43b0:	e2c0      	b.n	4934 <_vfprintf_r+0x15ec>
    43b2:	2200      	movs	r2, #0
    43b4:	ab1c      	add	r3, sp, #112	; 0x70
    43b6:	7edb      	ldrb	r3, [r3, #27]
    43b8:	9208      	str	r2, [sp, #32]
    43ba:	f7ff fb0f 	bl	39dc <_vfprintf_r+0x694>
    43be:	4641      	mov	r1, r8
    43c0:	4658      	mov	r0, fp
    43c2:	aa2a      	add	r2, sp, #168	; 0xa8
    43c4:	f002 fd66 	bl	6e94 <__sprint_r>
    43c8:	2800      	cmp	r0, #0
    43ca:	d000      	beq.n	43ce <_vfprintf_r+0x1086>
    43cc:	e4f3      	b.n	3db6 <_vfprintf_r+0xa6e>
    43ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    43d0:	af2d      	add	r7, sp, #180	; 0xb4
    43d2:	f7ff f8f7 	bl	35c4 <_vfprintf_r+0x27c>
    43d6:	46a2      	mov	sl, r4
    43d8:	46ab      	mov	fp, r5
    43da:	9312      	str	r3, [sp, #72]	; 0x48
    43dc:	4bd0      	ldr	r3, [pc, #832]	; (4720 <_vfprintf_r+0x13d8>)
    43de:	931d      	str	r3, [sp, #116]	; 0x74
    43e0:	4653      	mov	r3, sl
    43e2:	069b      	lsls	r3, r3, #26
    43e4:	d571      	bpl.n	44ca <_vfprintf_r+0x1182>
    43e6:	2307      	movs	r3, #7
    43e8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43ea:	3407      	adds	r4, #7
    43ec:	439c      	bics	r4, r3
    43ee:	0022      	movs	r2, r4
    43f0:	ca18      	ldmia	r2!, {r3, r4}
    43f2:	930c      	str	r3, [sp, #48]	; 0x30
    43f4:	940d      	str	r4, [sp, #52]	; 0x34
    43f6:	920f      	str	r2, [sp, #60]	; 0x3c
    43f8:	4653      	mov	r3, sl
    43fa:	07db      	lsls	r3, r3, #31
    43fc:	d50d      	bpl.n	441a <_vfprintf_r+0x10d2>
    43fe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4400:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4402:	0011      	movs	r1, r2
    4404:	4319      	orrs	r1, r3
    4406:	d008      	beq.n	441a <_vfprintf_r+0x10d2>
    4408:	2230      	movs	r2, #48	; 0x30
    440a:	ab23      	add	r3, sp, #140	; 0x8c
    440c:	701a      	strb	r2, [r3, #0]
    440e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4410:	705a      	strb	r2, [r3, #1]
    4412:	4652      	mov	r2, sl
    4414:	2302      	movs	r3, #2
    4416:	431a      	orrs	r2, r3
    4418:	4692      	mov	sl, r2
    441a:	4653      	mov	r3, sl
    441c:	4cbf      	ldr	r4, [pc, #764]	; (471c <_vfprintf_r+0x13d4>)
    441e:	4023      	ands	r3, r4
    4420:	001c      	movs	r4, r3
    4422:	2302      	movs	r3, #2
    4424:	f7ff faae 	bl	3984 <_vfprintf_r+0x63c>
    4428:	46ab      	mov	fp, r5
    442a:	9312      	str	r3, [sp, #72]	; 0x48
    442c:	f7ff fa9d 	bl	396a <_vfprintf_r+0x622>
    4430:	46a2      	mov	sl, r4
    4432:	46ab      	mov	fp, r5
    4434:	9312      	str	r3, [sp, #72]	; 0x48
    4436:	f7ff fade 	bl	39f6 <_vfprintf_r+0x6ae>
    443a:	9312      	str	r3, [sp, #72]	; 0x48
    443c:	4bb9      	ldr	r3, [pc, #740]	; (4724 <_vfprintf_r+0x13dc>)
    443e:	46a2      	mov	sl, r4
    4440:	46ab      	mov	fp, r5
    4442:	931d      	str	r3, [sp, #116]	; 0x74
    4444:	e7cc      	b.n	43e0 <_vfprintf_r+0x1098>
    4446:	3b4c      	subs	r3, #76	; 0x4c
    4448:	9a06      	ldr	r2, [sp, #24]
    444a:	431c      	orrs	r4, r3
    444c:	3201      	adds	r2, #1
    444e:	7813      	ldrb	r3, [r2, #0]
    4450:	9206      	str	r2, [sp, #24]
    4452:	f7fe ffed 	bl	3430 <_vfprintf_r+0xe8>
    4456:	3399      	adds	r3, #153	; 0x99
    4458:	33ff      	adds	r3, #255	; 0xff
    445a:	e7f5      	b.n	4448 <_vfprintf_r+0x1100>
    445c:	4641      	mov	r1, r8
    445e:	4658      	mov	r0, fp
    4460:	aa2a      	add	r2, sp, #168	; 0xa8
    4462:	f002 fd17 	bl	6e94 <__sprint_r>
    4466:	2800      	cmp	r0, #0
    4468:	d000      	beq.n	446c <_vfprintf_r+0x1124>
    446a:	e4a4      	b.n	3db6 <_vfprintf_r+0xa6e>
    446c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    446e:	af2d      	add	r7, sp, #180	; 0xb4
    4470:	f7ff fbf2 	bl	3c58 <_vfprintf_r+0x910>
    4474:	9b08      	ldr	r3, [sp, #32]
    4476:	9307      	str	r3, [sp, #28]
    4478:	2b06      	cmp	r3, #6
    447a:	d900      	bls.n	447e <_vfprintf_r+0x1136>
    447c:	e138      	b.n	46f0 <_vfprintf_r+0x13a8>
    447e:	2300      	movs	r3, #0
    4480:	2200      	movs	r2, #0
    4482:	930e      	str	r3, [sp, #56]	; 0x38
    4484:	9b07      	ldr	r3, [sp, #28]
    4486:	4ea8      	ldr	r6, [pc, #672]	; (4728 <_vfprintf_r+0x13e0>)
    4488:	930b      	str	r3, [sp, #44]	; 0x2c
    448a:	940f      	str	r4, [sp, #60]	; 0x3c
    448c:	2300      	movs	r3, #0
    448e:	9208      	str	r2, [sp, #32]
    4490:	9218      	str	r2, [sp, #96]	; 0x60
    4492:	9213      	str	r2, [sp, #76]	; 0x4c
    4494:	9214      	str	r2, [sp, #80]	; 0x50
    4496:	f7ff f853 	bl	3540 <_vfprintf_r+0x1f8>
    449a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    449c:	9920      	ldr	r1, [sp, #128]	; 0x80
    449e:	1af6      	subs	r6, r6, r3
    44a0:	001a      	movs	r2, r3
    44a2:	0030      	movs	r0, r6
    44a4:	f002 fc7c 	bl	6da0 <strncpy>
    44a8:	991a      	ldr	r1, [sp, #104]	; 0x68
    44aa:	0020      	movs	r0, r4
    44ac:	784b      	ldrb	r3, [r1, #1]
    44ae:	468c      	mov	ip, r1
    44b0:	1e5a      	subs	r2, r3, #1
    44b2:	4193      	sbcs	r3, r2
    44b4:	449c      	add	ip, r3
    44b6:	4663      	mov	r3, ip
    44b8:	220a      	movs	r2, #10
    44ba:	931a      	str	r3, [sp, #104]	; 0x68
    44bc:	0029      	movs	r1, r5
    44be:	2300      	movs	r3, #0
    44c0:	f7fb ffb2 	bl	428 <__aeabi_uldivmod>
    44c4:	2700      	movs	r7, #0
    44c6:	f7ff fb6f 	bl	3ba8 <_vfprintf_r+0x860>
    44ca:	4653      	mov	r3, sl
    44cc:	06db      	lsls	r3, r3, #27
    44ce:	d531      	bpl.n	4534 <_vfprintf_r+0x11ec>
    44d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    44d2:	cc08      	ldmia	r4!, {r3}
    44d4:	930c      	str	r3, [sp, #48]	; 0x30
    44d6:	2300      	movs	r3, #0
    44d8:	940f      	str	r4, [sp, #60]	; 0x3c
    44da:	930d      	str	r3, [sp, #52]	; 0x34
    44dc:	e78c      	b.n	43f8 <_vfprintf_r+0x10b0>
    44de:	4641      	mov	r1, r8
    44e0:	4658      	mov	r0, fp
    44e2:	aa2a      	add	r2, sp, #168	; 0xa8
    44e4:	f002 fcd6 	bl	6e94 <__sprint_r>
    44e8:	2800      	cmp	r0, #0
    44ea:	d000      	beq.n	44ee <_vfprintf_r+0x11a6>
    44ec:	e463      	b.n	3db6 <_vfprintf_r+0xa6e>
    44ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44f0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    44f2:	af2d      	add	r7, sp, #180	; 0xb4
    44f4:	f7ff f961 	bl	37ba <_vfprintf_r+0x472>
    44f8:	4641      	mov	r1, r8
    44fa:	4658      	mov	r0, fp
    44fc:	aa2a      	add	r2, sp, #168	; 0xa8
    44fe:	f002 fcc9 	bl	6e94 <__sprint_r>
    4502:	2800      	cmp	r0, #0
    4504:	d000      	beq.n	4508 <_vfprintf_r+0x11c0>
    4506:	e456      	b.n	3db6 <_vfprintf_r+0xa6e>
    4508:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    450a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    450c:	af2d      	add	r7, sp, #180	; 0xb4
    450e:	f7ff f962 	bl	37d6 <_vfprintf_r+0x48e>
    4512:	4641      	mov	r1, r8
    4514:	4658      	mov	r0, fp
    4516:	aa2a      	add	r2, sp, #168	; 0xa8
    4518:	f002 fcbc 	bl	6e94 <__sprint_r>
    451c:	2800      	cmp	r0, #0
    451e:	d000      	beq.n	4522 <_vfprintf_r+0x11da>
    4520:	e449      	b.n	3db6 <_vfprintf_r+0xa6e>
    4522:	ab1c      	add	r3, sp, #112	; 0x70
    4524:	7edb      	ldrb	r3, [r3, #27]
    4526:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4528:	af2d      	add	r7, sp, #180	; 0xb4
    452a:	f7ff f821 	bl	3570 <_vfprintf_r+0x228>
    452e:	46b3      	mov	fp, r6
    4530:	46b9      	mov	r9, r7
    4532:	e441      	b.n	3db8 <_vfprintf_r+0xa70>
    4534:	4653      	mov	r3, sl
    4536:	065b      	lsls	r3, r3, #25
    4538:	d400      	bmi.n	453c <_vfprintf_r+0x11f4>
    453a:	e0aa      	b.n	4692 <_vfprintf_r+0x134a>
    453c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    453e:	cc08      	ldmia	r4!, {r3}
    4540:	b29b      	uxth	r3, r3
    4542:	930c      	str	r3, [sp, #48]	; 0x30
    4544:	2300      	movs	r3, #0
    4546:	940f      	str	r4, [sp, #60]	; 0x3c
    4548:	930d      	str	r3, [sp, #52]	; 0x34
    454a:	e755      	b.n	43f8 <_vfprintf_r+0x10b0>
    454c:	4641      	mov	r1, r8
    454e:	4658      	mov	r0, fp
    4550:	aa2a      	add	r2, sp, #168	; 0xa8
    4552:	f002 fc9f 	bl	6e94 <__sprint_r>
    4556:	2800      	cmp	r0, #0
    4558:	d000      	beq.n	455c <_vfprintf_r+0x1214>
    455a:	e42c      	b.n	3db6 <_vfprintf_r+0xa6e>
    455c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    455e:	af2d      	add	r7, sp, #180	; 0xb4
    4560:	f7ff fb65 	bl	3c2e <_vfprintf_r+0x8e6>
    4564:	46a1      	mov	r9, r4
    4566:	0014      	movs	r4, r2
    4568:	464a      	mov	r2, r9
    456a:	1964      	adds	r4, r4, r5
    456c:	3301      	adds	r3, #1
    456e:	603a      	str	r2, [r7, #0]
    4570:	607d      	str	r5, [r7, #4]
    4572:	942c      	str	r4, [sp, #176]	; 0xb0
    4574:	932b      	str	r3, [sp, #172]	; 0xac
    4576:	2b07      	cmp	r3, #7
    4578:	dc01      	bgt.n	457e <_vfprintf_r+0x1236>
    457a:	f7ff f83a 	bl	35f2 <_vfprintf_r+0x2aa>
    457e:	f7ff f94e 	bl	381e <_vfprintf_r+0x4d6>
    4582:	4654      	mov	r4, sl
    4584:	2b01      	cmp	r3, #1
    4586:	d001      	beq.n	458c <_vfprintf_r+0x1244>
    4588:	f7ff facc 	bl	3b24 <_vfprintf_r+0x7dc>
    458c:	f7ff fa7f 	bl	3a8e <_vfprintf_r+0x746>
    4590:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4592:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4594:	cc08      	ldmia	r4!, {r3}
    4596:	601a      	str	r2, [r3, #0]
    4598:	9e06      	ldr	r6, [sp, #24]
    459a:	940f      	str	r4, [sp, #60]	; 0x3c
    459c:	f7ff f84c 	bl	3638 <_vfprintf_r+0x2f0>
    45a0:	0030      	movs	r0, r6
    45a2:	f002 fbcf 	bl	6d44 <strlen>
    45a6:	0001      	movs	r1, r0
    45a8:	f7ff f969 	bl	387e <_vfprintf_r+0x536>
    45ac:	464b      	mov	r3, r9
    45ae:	19a4      	adds	r4, r4, r6
    45b0:	3501      	adds	r5, #1
    45b2:	603b      	str	r3, [r7, #0]
    45b4:	607e      	str	r6, [r7, #4]
    45b6:	942c      	str	r4, [sp, #176]	; 0xb0
    45b8:	952b      	str	r5, [sp, #172]	; 0xac
    45ba:	2d07      	cmp	r5, #7
    45bc:	dc01      	bgt.n	45c2 <_vfprintf_r+0x127a>
    45be:	f7ff f921 	bl	3804 <_vfprintf_r+0x4bc>
    45c2:	e51b      	b.n	3ffc <_vfprintf_r+0xcb4>
    45c4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    45c6:	603b      	str	r3, [r7, #0]
    45c8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    45ca:	469c      	mov	ip, r3
    45cc:	607b      	str	r3, [r7, #4]
    45ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    45d0:	4464      	add	r4, ip
    45d2:	9308      	str	r3, [sp, #32]
    45d4:	3301      	adds	r3, #1
    45d6:	942c      	str	r4, [sp, #176]	; 0xb0
    45d8:	932b      	str	r3, [sp, #172]	; 0xac
    45da:	2b07      	cmp	r3, #7
    45dc:	dd00      	ble.n	45e0 <_vfprintf_r+0x1298>
    45de:	e15a      	b.n	4896 <_vfprintf_r+0x154e>
    45e0:	003a      	movs	r2, r7
    45e2:	3208      	adds	r2, #8
    45e4:	2900      	cmp	r1, #0
    45e6:	da00      	bge.n	45ea <_vfprintf_r+0x12a2>
    45e8:	e341      	b.n	4c6e <_vfprintf_r+0x1926>
    45ea:	9915      	ldr	r1, [sp, #84]	; 0x54
    45ec:	3301      	adds	r3, #1
    45ee:	468c      	mov	ip, r1
    45f0:	4464      	add	r4, ip
    45f2:	6016      	str	r6, [r2, #0]
    45f4:	6051      	str	r1, [r2, #4]
    45f6:	942c      	str	r4, [sp, #176]	; 0xb0
    45f8:	932b      	str	r3, [sp, #172]	; 0xac
    45fa:	2b07      	cmp	r3, #7
    45fc:	dd01      	ble.n	4602 <_vfprintf_r+0x12ba>
    45fe:	f7ff f90e 	bl	381e <_vfprintf_r+0x4d6>
    4602:	3208      	adds	r2, #8
    4604:	0017      	movs	r7, r2
    4606:	f7fe fff5 	bl	35f4 <_vfprintf_r+0x2ac>
    460a:	4a48      	ldr	r2, [pc, #288]	; (472c <_vfprintf_r+0x13e4>)
    460c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    460e:	4691      	mov	r9, r2
    4610:	2d10      	cmp	r5, #16
    4612:	dd51      	ble.n	46b8 <_vfprintf_r+0x1370>
    4614:	0022      	movs	r2, r4
    4616:	464c      	mov	r4, r9
    4618:	46b1      	mov	r9, r6
    461a:	465e      	mov	r6, fp
    461c:	e003      	b.n	4626 <_vfprintf_r+0x12de>
    461e:	3708      	adds	r7, #8
    4620:	3d10      	subs	r5, #16
    4622:	2d10      	cmp	r5, #16
    4624:	dd44      	ble.n	46b0 <_vfprintf_r+0x1368>
    4626:	2110      	movs	r1, #16
    4628:	3210      	adds	r2, #16
    462a:	3301      	adds	r3, #1
    462c:	603c      	str	r4, [r7, #0]
    462e:	6079      	str	r1, [r7, #4]
    4630:	922c      	str	r2, [sp, #176]	; 0xb0
    4632:	932b      	str	r3, [sp, #172]	; 0xac
    4634:	2b07      	cmp	r3, #7
    4636:	ddf2      	ble.n	461e <_vfprintf_r+0x12d6>
    4638:	4641      	mov	r1, r8
    463a:	0030      	movs	r0, r6
    463c:	aa2a      	add	r2, sp, #168	; 0xa8
    463e:	f002 fc29 	bl	6e94 <__sprint_r>
    4642:	2800      	cmp	r0, #0
    4644:	d000      	beq.n	4648 <_vfprintf_r+0x1300>
    4646:	e440      	b.n	3eca <_vfprintf_r+0xb82>
    4648:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    464a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    464c:	af2d      	add	r7, sp, #180	; 0xb4
    464e:	e7e7      	b.n	4620 <_vfprintf_r+0x12d8>
    4650:	4653      	mov	r3, sl
    4652:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4654:	059b      	lsls	r3, r3, #22
    4656:	d400      	bmi.n	465a <_vfprintf_r+0x1312>
    4658:	e514      	b.n	4084 <_vfprintf_r+0xd3c>
    465a:	cc08      	ldmia	r4!, {r3}
    465c:	b2db      	uxtb	r3, r3
    465e:	930c      	str	r3, [sp, #48]	; 0x30
    4660:	2300      	movs	r3, #0
    4662:	940f      	str	r4, [sp, #60]	; 0x3c
    4664:	930d      	str	r3, [sp, #52]	; 0x34
    4666:	f7ff f9d3 	bl	3a10 <_vfprintf_r+0x6c8>
    466a:	05a3      	lsls	r3, r4, #22
    466c:	d400      	bmi.n	4670 <_vfprintf_r+0x1328>
    466e:	e512      	b.n	4096 <_vfprintf_r+0xd4e>
    4670:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4672:	cb04      	ldmia	r3!, {r2}
    4674:	b2d2      	uxtb	r2, r2
    4676:	e510      	b.n	409a <_vfprintf_r+0xd52>
    4678:	4653      	mov	r3, sl
    467a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    467c:	059b      	lsls	r3, r3, #22
    467e:	d400      	bmi.n	4682 <_vfprintf_r+0x133a>
    4680:	e516      	b.n	40b0 <_vfprintf_r+0xd68>
    4682:	cc08      	ldmia	r4!, {r3}
    4684:	b25b      	sxtb	r3, r3
    4686:	930c      	str	r3, [sp, #48]	; 0x30
    4688:	17db      	asrs	r3, r3, #31
    468a:	930d      	str	r3, [sp, #52]	; 0x34
    468c:	940f      	str	r4, [sp, #60]	; 0x3c
    468e:	f7ff f9e1 	bl	3a54 <_vfprintf_r+0x70c>
    4692:	4653      	mov	r3, sl
    4694:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4696:	059b      	lsls	r3, r3, #22
    4698:	d400      	bmi.n	469c <_vfprintf_r+0x1354>
    469a:	e71a      	b.n	44d2 <_vfprintf_r+0x118a>
    469c:	cc08      	ldmia	r4!, {r3}
    469e:	b2db      	uxtb	r3, r3
    46a0:	930c      	str	r3, [sp, #48]	; 0x30
    46a2:	2300      	movs	r3, #0
    46a4:	940f      	str	r4, [sp, #60]	; 0x3c
    46a6:	930d      	str	r3, [sp, #52]	; 0x34
    46a8:	e6a6      	b.n	43f8 <_vfprintf_r+0x10b0>
    46aa:	4e21      	ldr	r6, [pc, #132]	; (4730 <_vfprintf_r+0x13e8>)
    46ac:	f7ff f81d 	bl	36ea <_vfprintf_r+0x3a2>
    46b0:	46b3      	mov	fp, r6
    46b2:	464e      	mov	r6, r9
    46b4:	46a1      	mov	r9, r4
    46b6:	0014      	movs	r4, r2
    46b8:	464a      	mov	r2, r9
    46ba:	1964      	adds	r4, r4, r5
    46bc:	3301      	adds	r3, #1
    46be:	603a      	str	r2, [r7, #0]
    46c0:	607d      	str	r5, [r7, #4]
    46c2:	942c      	str	r4, [sp, #176]	; 0xb0
    46c4:	932b      	str	r3, [sp, #172]	; 0xac
    46c6:	2b07      	cmp	r3, #7
    46c8:	dd00      	ble.n	46cc <_vfprintf_r+0x1384>
    46ca:	e0f8      	b.n	48be <_vfprintf_r+0x1576>
    46cc:	3708      	adds	r7, #8
    46ce:	e420      	b.n	3f12 <_vfprintf_r+0xbca>
    46d0:	232d      	movs	r3, #45	; 0x2d
    46d2:	aa1c      	add	r2, sp, #112	; 0x70
    46d4:	76d3      	strb	r3, [r2, #27]
    46d6:	f7ff f802 	bl	36de <_vfprintf_r+0x396>
    46da:	4641      	mov	r1, r8
    46dc:	4658      	mov	r0, fp
    46de:	aa2a      	add	r2, sp, #168	; 0xa8
    46e0:	f002 fbd8 	bl	6e94 <__sprint_r>
    46e4:	2800      	cmp	r0, #0
    46e6:	d101      	bne.n	46ec <_vfprintf_r+0x13a4>
    46e8:	f7fe ffb1 	bl	364e <_vfprintf_r+0x306>
    46ec:	f7ff fb6a 	bl	3dc4 <_vfprintf_r+0xa7c>
    46f0:	2306      	movs	r3, #6
    46f2:	9307      	str	r3, [sp, #28]
    46f4:	e6c3      	b.n	447e <_vfprintf_r+0x1136>
    46f6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    46f8:	4694      	mov	ip, r2
    46fa:	4466      	add	r6, ip
    46fc:	1ad3      	subs	r3, r2, r3
    46fe:	1b76      	subs	r6, r6, r5
    4700:	429e      	cmp	r6, r3
    4702:	dc00      	bgt.n	4706 <_vfprintf_r+0x13be>
    4704:	e43e      	b.n	3f84 <_vfprintf_r+0xc3c>
    4706:	001e      	movs	r6, r3
    4708:	e43c      	b.n	3f84 <_vfprintf_r+0xc3c>
    470a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    470c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    470e:	cc08      	ldmia	r4!, {r3}
    4710:	9e06      	ldr	r6, [sp, #24]
    4712:	801a      	strh	r2, [r3, #0]
    4714:	940f      	str	r4, [sp, #60]	; 0x3c
    4716:	f7fe ff8f 	bl	3638 <_vfprintf_r+0x2f0>
    471a:	46c0      	nop			; (mov r8, r8)
    471c:	fffffbff 	.word	0xfffffbff
    4720:	00008930 	.word	0x00008930
    4724:	00008944 	.word	0x00008944
    4728:	00008958 	.word	0x00008958
    472c:	00008ae0 	.word	0x00008ae0
    4730:	00008920 	.word	0x00008920
    4734:	2230      	movs	r2, #48	; 0x30
    4736:	ab23      	add	r3, sp, #140	; 0x8c
    4738:	701a      	strb	r2, [r3, #0]
    473a:	3228      	adds	r2, #40	; 0x28
    473c:	2402      	movs	r4, #2
    473e:	705a      	strb	r2, [r3, #1]
    4740:	4653      	mov	r3, sl
    4742:	431c      	orrs	r4, r3
    4744:	9b08      	ldr	r3, [sp, #32]
    4746:	2b63      	cmp	r3, #99	; 0x63
    4748:	dd00      	ble.n	474c <_vfprintf_r+0x1404>
    474a:	e2fa      	b.n	4d42 <_vfprintf_r+0x19fa>
    474c:	2300      	movs	r3, #0
    474e:	ae3d      	add	r6, sp, #244	; 0xf4
    4750:	930e      	str	r3, [sp, #56]	; 0x38
    4752:	2381      	movs	r3, #129	; 0x81
    4754:	9816      	ldr	r0, [sp, #88]	; 0x58
    4756:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4758:	4652      	mov	r2, sl
    475a:	005b      	lsls	r3, r3, #1
    475c:	431a      	orrs	r2, r3
    475e:	9218      	str	r2, [sp, #96]	; 0x60
    4760:	2900      	cmp	r1, #0
    4762:	da00      	bge.n	4766 <_vfprintf_r+0x141e>
    4764:	e24d      	b.n	4c02 <_vfprintf_r+0x18ba>
    4766:	2220      	movs	r2, #32
    4768:	9d12      	ldr	r5, [sp, #72]	; 0x48
    476a:	2300      	movs	r3, #0
    476c:	4395      	bics	r5, r2
    476e:	950b      	str	r5, [sp, #44]	; 0x2c
    4770:	46a2      	mov	sl, r4
    4772:	0005      	movs	r5, r0
    4774:	4689      	mov	r9, r1
    4776:	9319      	str	r3, [sp, #100]	; 0x64
    4778:	9b12      	ldr	r3, [sp, #72]	; 0x48
    477a:	2b61      	cmp	r3, #97	; 0x61
    477c:	d100      	bne.n	4780 <_vfprintf_r+0x1438>
    477e:	e34f      	b.n	4e20 <_vfprintf_r+0x1ad8>
    4780:	2b41      	cmp	r3, #65	; 0x41
    4782:	d000      	beq.n	4786 <_vfprintf_r+0x143e>
    4784:	e55b      	b.n	423e <_vfprintf_r+0xef6>
    4786:	0028      	movs	r0, r5
    4788:	aa24      	add	r2, sp, #144	; 0x90
    478a:	4649      	mov	r1, r9
    478c:	f002 faa8 	bl	6ce0 <frexp>
    4790:	23ff      	movs	r3, #255	; 0xff
    4792:	2200      	movs	r2, #0
    4794:	059b      	lsls	r3, r3, #22
    4796:	f7fc fe71 	bl	147c <__aeabi_dmul>
    479a:	2200      	movs	r2, #0
    479c:	2300      	movs	r3, #0
    479e:	0004      	movs	r4, r0
    47a0:	000d      	movs	r5, r1
    47a2:	f7fb fe13 	bl	3cc <__aeabi_dcmpeq>
    47a6:	2800      	cmp	r0, #0
    47a8:	d001      	beq.n	47ae <_vfprintf_r+0x1466>
    47aa:	2301      	movs	r3, #1
    47ac:	9324      	str	r3, [sp, #144]	; 0x90
    47ae:	4bdf      	ldr	r3, [pc, #892]	; (4b2c <_vfprintf_r+0x17e4>)
    47b0:	9307      	str	r3, [sp, #28]
    47b2:	9b08      	ldr	r3, [sp, #32]
    47b4:	46b1      	mov	r9, r6
    47b6:	469c      	mov	ip, r3
    47b8:	44b4      	add	ip, r6
    47ba:	4663      	mov	r3, ip
    47bc:	9313      	str	r3, [sp, #76]	; 0x4c
    47be:	3b01      	subs	r3, #1
    47c0:	9314      	str	r3, [sp, #80]	; 0x50
    47c2:	4653      	mov	r3, sl
    47c4:	9721      	str	r7, [sp, #132]	; 0x84
    47c6:	46c2      	mov	sl, r8
    47c8:	9315      	str	r3, [sp, #84]	; 0x54
    47ca:	e006      	b.n	47da <_vfprintf_r+0x1492>
    47cc:	2200      	movs	r2, #0
    47ce:	2300      	movs	r3, #0
    47d0:	f7fb fdfc 	bl	3cc <__aeabi_dcmpeq>
    47d4:	2800      	cmp	r0, #0
    47d6:	d000      	beq.n	47da <_vfprintf_r+0x1492>
    47d8:	e2c1      	b.n	4d5e <_vfprintf_r+0x1a16>
    47da:	2200      	movs	r2, #0
    47dc:	4bd4      	ldr	r3, [pc, #848]	; (4b30 <_vfprintf_r+0x17e8>)
    47de:	0020      	movs	r0, r4
    47e0:	0029      	movs	r1, r5
    47e2:	f7fc fe4b 	bl	147c <__aeabi_dmul>
    47e6:	000d      	movs	r5, r1
    47e8:	0004      	movs	r4, r0
    47ea:	f7fd fc63 	bl	20b4 <__aeabi_d2iz>
    47ee:	0007      	movs	r7, r0
    47f0:	f7fd fc96 	bl	2120 <__aeabi_i2d>
    47f4:	46b0      	mov	r8, r6
    47f6:	0002      	movs	r2, r0
    47f8:	000b      	movs	r3, r1
    47fa:	0020      	movs	r0, r4
    47fc:	0029      	movs	r1, r5
    47fe:	f7fd f8a9 	bl	1954 <__aeabi_dsub>
    4802:	4642      	mov	r2, r8
    4804:	9b07      	ldr	r3, [sp, #28]
    4806:	3601      	adds	r6, #1
    4808:	5ddb      	ldrb	r3, [r3, r7]
    480a:	0004      	movs	r4, r0
    480c:	7013      	strb	r3, [r2, #0]
    480e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4810:	000d      	movs	r5, r1
    4812:	1a9b      	subs	r3, r3, r2
    4814:	9310      	str	r3, [sp, #64]	; 0x40
    4816:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4818:	9611      	str	r6, [sp, #68]	; 0x44
    481a:	4543      	cmp	r3, r8
    481c:	d1d6      	bne.n	47cc <_vfprintf_r+0x1484>
    481e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4820:	46d0      	mov	r8, sl
    4822:	469a      	mov	sl, r3
    4824:	464b      	mov	r3, r9
    4826:	46b1      	mov	r9, r6
    4828:	001e      	movs	r6, r3
    482a:	2301      	movs	r3, #1
    482c:	9713      	str	r7, [sp, #76]	; 0x4c
    482e:	425b      	negs	r3, r3
    4830:	9f21      	ldr	r7, [sp, #132]	; 0x84
    4832:	9214      	str	r2, [sp, #80]	; 0x50
    4834:	9310      	str	r3, [sp, #64]	; 0x40
    4836:	2200      	movs	r2, #0
    4838:	0020      	movs	r0, r4
    483a:	0029      	movs	r1, r5
    483c:	4bbd      	ldr	r3, [pc, #756]	; (4b34 <_vfprintf_r+0x17ec>)
    483e:	f7fb fddf 	bl	400 <__aeabi_dcmpgt>
    4842:	2800      	cmp	r0, #0
    4844:	d000      	beq.n	4848 <_vfprintf_r+0x1500>
    4846:	e252      	b.n	4cee <_vfprintf_r+0x19a6>
    4848:	2200      	movs	r2, #0
    484a:	0020      	movs	r0, r4
    484c:	0029      	movs	r1, r5
    484e:	4bb9      	ldr	r3, [pc, #740]	; (4b34 <_vfprintf_r+0x17ec>)
    4850:	f7fb fdbc 	bl	3cc <__aeabi_dcmpeq>
    4854:	2800      	cmp	r0, #0
    4856:	d003      	beq.n	4860 <_vfprintf_r+0x1518>
    4858:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    485a:	07db      	lsls	r3, r3, #31
    485c:	d500      	bpl.n	4860 <_vfprintf_r+0x1518>
    485e:	e246      	b.n	4cee <_vfprintf_r+0x19a6>
    4860:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4862:	2230      	movs	r2, #48	; 0x30
    4864:	0019      	movs	r1, r3
    4866:	4449      	add	r1, r9
    4868:	2b00      	cmp	r3, #0
    486a:	db0c      	blt.n	4886 <_vfprintf_r+0x153e>
    486c:	464b      	mov	r3, r9
    486e:	0018      	movs	r0, r3
    4870:	701a      	strb	r2, [r3, #0]
    4872:	3301      	adds	r3, #1
    4874:	4281      	cmp	r1, r0
    4876:	d1fa      	bne.n	486e <_vfprintf_r+0x1526>
    4878:	9a11      	ldr	r2, [sp, #68]	; 0x44
    487a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    487c:	4694      	mov	ip, r2
    487e:	3301      	adds	r3, #1
    4880:	449c      	add	ip, r3
    4882:	4663      	mov	r3, ip
    4884:	9311      	str	r3, [sp, #68]	; 0x44
    4886:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4888:	1b9b      	subs	r3, r3, r6
    488a:	9315      	str	r3, [sp, #84]	; 0x54
    488c:	4653      	mov	r3, sl
    488e:	9307      	str	r3, [sp, #28]
    4890:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4892:	469a      	mov	sl, r3
    4894:	e4fd      	b.n	4292 <_vfprintf_r+0xf4a>
    4896:	4641      	mov	r1, r8
    4898:	4658      	mov	r0, fp
    489a:	aa2a      	add	r2, sp, #168	; 0xa8
    489c:	f002 fafa 	bl	6e94 <__sprint_r>
    48a0:	2800      	cmp	r0, #0
    48a2:	d001      	beq.n	48a8 <_vfprintf_r+0x1560>
    48a4:	f7ff fa87 	bl	3db6 <_vfprintf_r+0xa6e>
    48a8:	9924      	ldr	r1, [sp, #144]	; 0x90
    48aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    48ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48ae:	aa2d      	add	r2, sp, #180	; 0xb4
    48b0:	e698      	b.n	45e4 <_vfprintf_r+0x129c>
    48b2:	464b      	mov	r3, r9
    48b4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    48b6:	f7fe f959 	bl	2b6c <__retarget_lock_release_recursive>
    48ba:	f7fe fddf 	bl	347c <_vfprintf_r+0x134>
    48be:	4641      	mov	r1, r8
    48c0:	4658      	mov	r0, fp
    48c2:	aa2a      	add	r2, sp, #168	; 0xa8
    48c4:	f002 fae6 	bl	6e94 <__sprint_r>
    48c8:	2800      	cmp	r0, #0
    48ca:	d001      	beq.n	48d0 <_vfprintf_r+0x1588>
    48cc:	f7ff fa73 	bl	3db6 <_vfprintf_r+0xa6e>
    48d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    48d2:	af2d      	add	r7, sp, #180	; 0xb4
    48d4:	f7ff fb1d 	bl	3f12 <_vfprintf_r+0xbca>
    48d8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    48da:	9314      	str	r3, [sp, #80]	; 0x50
    48dc:	1cda      	adds	r2, r3, #3
    48de:	db02      	blt.n	48e6 <_vfprintf_r+0x159e>
    48e0:	9a08      	ldr	r2, [sp, #32]
    48e2:	4293      	cmp	r3, r2
    48e4:	dd07      	ble.n	48f6 <_vfprintf_r+0x15ae>
    48e6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    48e8:	3b02      	subs	r3, #2
    48ea:	001a      	movs	r2, r3
    48ec:	9312      	str	r3, [sp, #72]	; 0x48
    48ee:	2320      	movs	r3, #32
    48f0:	439a      	bics	r2, r3
    48f2:	920b      	str	r2, [sp, #44]	; 0x2c
    48f4:	e4d8      	b.n	42a8 <_vfprintf_r+0xf60>
    48f6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    48f8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    48fa:	4293      	cmp	r3, r2
    48fc:	da00      	bge.n	4900 <_vfprintf_r+0x15b8>
    48fe:	e1a1      	b.n	4c44 <_vfprintf_r+0x18fc>
    4900:	9a07      	ldr	r2, [sp, #28]
    4902:	930b      	str	r3, [sp, #44]	; 0x2c
    4904:	07d2      	lsls	r2, r2, #31
    4906:	d503      	bpl.n	4910 <_vfprintf_r+0x15c8>
    4908:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    490a:	4694      	mov	ip, r2
    490c:	4463      	add	r3, ip
    490e:	930b      	str	r3, [sp, #44]	; 0x2c
    4910:	9b07      	ldr	r3, [sp, #28]
    4912:	055b      	lsls	r3, r3, #21
    4914:	d503      	bpl.n	491e <_vfprintf_r+0x15d6>
    4916:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4918:	2b00      	cmp	r3, #0
    491a:	dd00      	ble.n	491e <_vfprintf_r+0x15d6>
    491c:	e2a5      	b.n	4e6a <_vfprintf_r+0x1b22>
    491e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4920:	43d3      	mvns	r3, r2
    4922:	17db      	asrs	r3, r3, #31
    4924:	401a      	ands	r2, r3
    4926:	2367      	movs	r3, #103	; 0x67
    4928:	9207      	str	r2, [sp, #28]
    492a:	9312      	str	r3, [sp, #72]	; 0x48
    492c:	2300      	movs	r3, #0
    492e:	9318      	str	r3, [sp, #96]	; 0x60
    4930:	9313      	str	r3, [sp, #76]	; 0x4c
    4932:	e53a      	b.n	43aa <_vfprintf_r+0x1062>
    4934:	232d      	movs	r3, #45	; 0x2d
    4936:	aa1c      	add	r2, sp, #112	; 0x70
    4938:	76d3      	strb	r3, [r2, #27]
    493a:	2200      	movs	r2, #0
    493c:	9208      	str	r2, [sp, #32]
    493e:	f7ff f850 	bl	39e2 <_vfprintf_r+0x69a>
    4942:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4944:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4946:	469c      	mov	ip, r3
    4948:	44b4      	add	ip, r6
    494a:	4663      	mov	r3, ip
    494c:	930b      	str	r3, [sp, #44]	; 0x2c
    494e:	4b7a      	ldr	r3, [pc, #488]	; (4b38 <_vfprintf_r+0x17f0>)
    4950:	0022      	movs	r2, r4
    4952:	4699      	mov	r9, r3
    4954:	4653      	mov	r3, sl
    4956:	9310      	str	r3, [sp, #64]	; 0x40
    4958:	9b18      	ldr	r3, [sp, #96]	; 0x60
    495a:	002c      	movs	r4, r5
    495c:	469a      	mov	sl, r3
    495e:	9611      	str	r6, [sp, #68]	; 0x44
    4960:	003b      	movs	r3, r7
    4962:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4964:	2900      	cmp	r1, #0
    4966:	d033      	beq.n	49d0 <_vfprintf_r+0x1688>
    4968:	4651      	mov	r1, sl
    496a:	2900      	cmp	r1, #0
    496c:	d17e      	bne.n	4a6c <_vfprintf_r+0x1724>
    496e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4970:	3f01      	subs	r7, #1
    4972:	3901      	subs	r1, #1
    4974:	9113      	str	r1, [sp, #76]	; 0x4c
    4976:	9920      	ldr	r1, [sp, #128]	; 0x80
    4978:	6019      	str	r1, [r3, #0]
    497a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    497c:	468c      	mov	ip, r1
    497e:	6059      	str	r1, [r3, #4]
    4980:	992b      	ldr	r1, [sp, #172]	; 0xac
    4982:	4462      	add	r2, ip
    4984:	9108      	str	r1, [sp, #32]
    4986:	3101      	adds	r1, #1
    4988:	922c      	str	r2, [sp, #176]	; 0xb0
    498a:	912b      	str	r1, [sp, #172]	; 0xac
    498c:	2907      	cmp	r1, #7
    498e:	dc72      	bgt.n	4a76 <_vfprintf_r+0x172e>
    4990:	3308      	adds	r3, #8
    4992:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4994:	1b08      	subs	r0, r1, r4
    4996:	7839      	ldrb	r1, [r7, #0]
    4998:	000d      	movs	r5, r1
    499a:	4281      	cmp	r1, r0
    499c:	dd00      	ble.n	49a0 <_vfprintf_r+0x1658>
    499e:	0005      	movs	r5, r0
    49a0:	2d00      	cmp	r5, #0
    49a2:	dd0b      	ble.n	49bc <_vfprintf_r+0x1674>
    49a4:	992b      	ldr	r1, [sp, #172]	; 0xac
    49a6:	1952      	adds	r2, r2, r5
    49a8:	9108      	str	r1, [sp, #32]
    49aa:	3101      	adds	r1, #1
    49ac:	601c      	str	r4, [r3, #0]
    49ae:	605d      	str	r5, [r3, #4]
    49b0:	922c      	str	r2, [sp, #176]	; 0xb0
    49b2:	912b      	str	r1, [sp, #172]	; 0xac
    49b4:	2907      	cmp	r1, #7
    49b6:	dc6a      	bgt.n	4a8e <_vfprintf_r+0x1746>
    49b8:	7839      	ldrb	r1, [r7, #0]
    49ba:	3308      	adds	r3, #8
    49bc:	43e8      	mvns	r0, r5
    49be:	17c0      	asrs	r0, r0, #31
    49c0:	4005      	ands	r5, r0
    49c2:	1b4d      	subs	r5, r1, r5
    49c4:	2d00      	cmp	r5, #0
    49c6:	dc17      	bgt.n	49f8 <_vfprintf_r+0x16b0>
    49c8:	1864      	adds	r4, r4, r1
    49ca:	9913      	ldr	r1, [sp, #76]	; 0x4c
    49cc:	2900      	cmp	r1, #0
    49ce:	d1cb      	bne.n	4968 <_vfprintf_r+0x1620>
    49d0:	4651      	mov	r1, sl
    49d2:	2900      	cmp	r1, #0
    49d4:	d14a      	bne.n	4a6c <_vfprintf_r+0x1724>
    49d6:	9e11      	ldr	r6, [sp, #68]	; 0x44
    49d8:	971a      	str	r7, [sp, #104]	; 0x68
    49da:	001f      	movs	r7, r3
    49dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    49de:	9910      	ldr	r1, [sp, #64]	; 0x40
    49e0:	18f3      	adds	r3, r6, r3
    49e2:	0020      	movs	r0, r4
    49e4:	0025      	movs	r5, r4
    49e6:	468a      	mov	sl, r1
    49e8:	0014      	movs	r4, r2
    49ea:	4298      	cmp	r0, r3
    49ec:	d801      	bhi.n	49f2 <_vfprintf_r+0x16aa>
    49ee:	f7ff fa99 	bl	3f24 <_vfprintf_r+0xbdc>
    49f2:	001d      	movs	r5, r3
    49f4:	f7ff fa96 	bl	3f24 <_vfprintf_r+0xbdc>
    49f8:	4648      	mov	r0, r9
    49fa:	992b      	ldr	r1, [sp, #172]	; 0xac
    49fc:	9008      	str	r0, [sp, #32]
    49fe:	2d10      	cmp	r5, #16
    4a00:	dd27      	ble.n	4a52 <_vfprintf_r+0x170a>
    4a02:	4658      	mov	r0, fp
    4a04:	46a3      	mov	fp, r4
    4a06:	4644      	mov	r4, r8
    4a08:	2610      	movs	r6, #16
    4a0a:	46b8      	mov	r8, r7
    4a0c:	0027      	movs	r7, r4
    4a0e:	0004      	movs	r4, r0
    4a10:	e003      	b.n	4a1a <_vfprintf_r+0x16d2>
    4a12:	3d10      	subs	r5, #16
    4a14:	3308      	adds	r3, #8
    4a16:	2d10      	cmp	r5, #16
    4a18:	dd15      	ble.n	4a46 <_vfprintf_r+0x16fe>
    4a1a:	4648      	mov	r0, r9
    4a1c:	3210      	adds	r2, #16
    4a1e:	3101      	adds	r1, #1
    4a20:	6018      	str	r0, [r3, #0]
    4a22:	605e      	str	r6, [r3, #4]
    4a24:	922c      	str	r2, [sp, #176]	; 0xb0
    4a26:	912b      	str	r1, [sp, #172]	; 0xac
    4a28:	2907      	cmp	r1, #7
    4a2a:	ddf2      	ble.n	4a12 <_vfprintf_r+0x16ca>
    4a2c:	0039      	movs	r1, r7
    4a2e:	0020      	movs	r0, r4
    4a30:	aa2a      	add	r2, sp, #168	; 0xa8
    4a32:	f002 fa2f 	bl	6e94 <__sprint_r>
    4a36:	2800      	cmp	r0, #0
    4a38:	d158      	bne.n	4aec <_vfprintf_r+0x17a4>
    4a3a:	3d10      	subs	r5, #16
    4a3c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4a3e:	992b      	ldr	r1, [sp, #172]	; 0xac
    4a40:	ab2d      	add	r3, sp, #180	; 0xb4
    4a42:	2d10      	cmp	r5, #16
    4a44:	dce9      	bgt.n	4a1a <_vfprintf_r+0x16d2>
    4a46:	0026      	movs	r6, r4
    4a48:	0038      	movs	r0, r7
    4a4a:	465c      	mov	r4, fp
    4a4c:	4647      	mov	r7, r8
    4a4e:	46b3      	mov	fp, r6
    4a50:	4680      	mov	r8, r0
    4a52:	9808      	ldr	r0, [sp, #32]
    4a54:	1952      	adds	r2, r2, r5
    4a56:	3101      	adds	r1, #1
    4a58:	6018      	str	r0, [r3, #0]
    4a5a:	605d      	str	r5, [r3, #4]
    4a5c:	922c      	str	r2, [sp, #176]	; 0xb0
    4a5e:	912b      	str	r1, [sp, #172]	; 0xac
    4a60:	2907      	cmp	r1, #7
    4a62:	dc35      	bgt.n	4ad0 <_vfprintf_r+0x1788>
    4a64:	7839      	ldrb	r1, [r7, #0]
    4a66:	3308      	adds	r3, #8
    4a68:	1864      	adds	r4, r4, r1
    4a6a:	e7ae      	b.n	49ca <_vfprintf_r+0x1682>
    4a6c:	2101      	movs	r1, #1
    4a6e:	4249      	negs	r1, r1
    4a70:	468c      	mov	ip, r1
    4a72:	44e2      	add	sl, ip
    4a74:	e77f      	b.n	4976 <_vfprintf_r+0x162e>
    4a76:	4641      	mov	r1, r8
    4a78:	4658      	mov	r0, fp
    4a7a:	aa2a      	add	r2, sp, #168	; 0xa8
    4a7c:	f002 fa0a 	bl	6e94 <__sprint_r>
    4a80:	2800      	cmp	r0, #0
    4a82:	d001      	beq.n	4a88 <_vfprintf_r+0x1740>
    4a84:	f7ff f997 	bl	3db6 <_vfprintf_r+0xa6e>
    4a88:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4a8a:	ab2d      	add	r3, sp, #180	; 0xb4
    4a8c:	e781      	b.n	4992 <_vfprintf_r+0x164a>
    4a8e:	4641      	mov	r1, r8
    4a90:	4658      	mov	r0, fp
    4a92:	aa2a      	add	r2, sp, #168	; 0xa8
    4a94:	f002 f9fe 	bl	6e94 <__sprint_r>
    4a98:	2800      	cmp	r0, #0
    4a9a:	d001      	beq.n	4aa0 <_vfprintf_r+0x1758>
    4a9c:	f7ff f98b 	bl	3db6 <_vfprintf_r+0xa6e>
    4aa0:	7839      	ldrb	r1, [r7, #0]
    4aa2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4aa4:	ab2d      	add	r3, sp, #180	; 0xb4
    4aa6:	e789      	b.n	49bc <_vfprintf_r+0x1674>
    4aa8:	2c09      	cmp	r4, #9
    4aaa:	d901      	bls.n	4ab0 <_vfprintf_r+0x1768>
    4aac:	f7ff f87c 	bl	3ba8 <_vfprintf_r+0x860>
    4ab0:	f7ff f897 	bl	3be2 <_vfprintf_r+0x89a>
    4ab4:	4641      	mov	r1, r8
    4ab6:	4658      	mov	r0, fp
    4ab8:	aa2a      	add	r2, sp, #168	; 0xa8
    4aba:	f002 f9eb 	bl	6e94 <__sprint_r>
    4abe:	2800      	cmp	r0, #0
    4ac0:	d001      	beq.n	4ac6 <_vfprintf_r+0x177e>
    4ac2:	f7ff f978 	bl	3db6 <_vfprintf_r+0xa6e>
    4ac6:	9924      	ldr	r1, [sp, #144]	; 0x90
    4ac8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4aca:	af2d      	add	r7, sp, #180	; 0xb4
    4acc:	f7ff fb22 	bl	4114 <_vfprintf_r+0xdcc>
    4ad0:	4641      	mov	r1, r8
    4ad2:	4658      	mov	r0, fp
    4ad4:	aa2a      	add	r2, sp, #168	; 0xa8
    4ad6:	f002 f9dd 	bl	6e94 <__sprint_r>
    4ada:	2800      	cmp	r0, #0
    4adc:	d001      	beq.n	4ae2 <_vfprintf_r+0x179a>
    4ade:	f7ff f96a 	bl	3db6 <_vfprintf_r+0xa6e>
    4ae2:	7839      	ldrb	r1, [r7, #0]
    4ae4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ae6:	ab2d      	add	r3, sp, #180	; 0xb4
    4ae8:	1864      	adds	r4, r4, r1
    4aea:	e76e      	b.n	49ca <_vfprintf_r+0x1682>
    4aec:	46a3      	mov	fp, r4
    4aee:	46b9      	mov	r9, r7
    4af0:	f7ff f962 	bl	3db8 <_vfprintf_r+0xa70>
    4af4:	4641      	mov	r1, r8
    4af6:	4658      	mov	r0, fp
    4af8:	aa2a      	add	r2, sp, #168	; 0xa8
    4afa:	f002 f9cb 	bl	6e94 <__sprint_r>
    4afe:	2800      	cmp	r0, #0
    4b00:	d001      	beq.n	4b06 <_vfprintf_r+0x17be>
    4b02:	f7ff f958 	bl	3db6 <_vfprintf_r+0xa6e>
    4b06:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b08:	af2d      	add	r7, sp, #180	; 0xb4
    4b0a:	f7ff f9fa 	bl	3f02 <_vfprintf_r+0xbba>
    4b0e:	4641      	mov	r1, r8
    4b10:	4658      	mov	r0, fp
    4b12:	aa2a      	add	r2, sp, #168	; 0xa8
    4b14:	f002 f9be 	bl	6e94 <__sprint_r>
    4b18:	2800      	cmp	r0, #0
    4b1a:	d001      	beq.n	4b20 <_vfprintf_r+0x17d8>
    4b1c:	f7ff f94b 	bl	3db6 <_vfprintf_r+0xa6e>
    4b20:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4b22:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b24:	af2d      	add	r7, sp, #180	; 0xb4
    4b26:	f7ff fa15 	bl	3f54 <_vfprintf_r+0xc0c>
    4b2a:	46c0      	nop			; (mov r8, r8)
    4b2c:	00008944 	.word	0x00008944
    4b30:	40300000 	.word	0x40300000
    4b34:	3fe00000 	.word	0x3fe00000
    4b38:	00008ae0 	.word	0x00008ae0
    4b3c:	ab28      	add	r3, sp, #160	; 0xa0
    4b3e:	9304      	str	r3, [sp, #16]
    4b40:	ab25      	add	r3, sp, #148	; 0x94
    4b42:	9303      	str	r3, [sp, #12]
    4b44:	ab24      	add	r3, sp, #144	; 0x90
    4b46:	9302      	str	r3, [sp, #8]
    4b48:	9b08      	ldr	r3, [sp, #32]
    4b4a:	002a      	movs	r2, r5
    4b4c:	9301      	str	r3, [sp, #4]
    4b4e:	2303      	movs	r3, #3
    4b50:	4658      	mov	r0, fp
    4b52:	9300      	str	r3, [sp, #0]
    4b54:	464b      	mov	r3, r9
    4b56:	f000 fb97 	bl	5288 <_dtoa_r>
    4b5a:	7803      	ldrb	r3, [r0, #0]
    4b5c:	0006      	movs	r6, r0
    4b5e:	2b30      	cmp	r3, #48	; 0x30
    4b60:	d021      	beq.n	4ba6 <_vfprintf_r+0x185e>
    4b62:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4b64:	9b08      	ldr	r3, [sp, #32]
    4b66:	469c      	mov	ip, r3
    4b68:	4464      	add	r4, ip
    4b6a:	4653      	mov	r3, sl
    4b6c:	9307      	str	r3, [sp, #28]
    4b6e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4b70:	1934      	adds	r4, r6, r4
    4b72:	469a      	mov	sl, r3
    4b74:	2300      	movs	r3, #0
    4b76:	2200      	movs	r2, #0
    4b78:	0028      	movs	r0, r5
    4b7a:	4649      	mov	r1, r9
    4b7c:	f7fb fc26 	bl	3cc <__aeabi_dcmpeq>
    4b80:	0023      	movs	r3, r4
    4b82:	2800      	cmp	r0, #0
    4b84:	d001      	beq.n	4b8a <_vfprintf_r+0x1842>
    4b86:	f7ff fb82 	bl	428e <_vfprintf_r+0xf46>
    4b8a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4b8c:	42a3      	cmp	r3, r4
    4b8e:	d301      	bcc.n	4b94 <_vfprintf_r+0x184c>
    4b90:	f7ff fb7d 	bl	428e <_vfprintf_r+0xf46>
    4b94:	2130      	movs	r1, #48	; 0x30
    4b96:	1c5a      	adds	r2, r3, #1
    4b98:	9228      	str	r2, [sp, #160]	; 0xa0
    4b9a:	7019      	strb	r1, [r3, #0]
    4b9c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4b9e:	429c      	cmp	r4, r3
    4ba0:	d8f9      	bhi.n	4b96 <_vfprintf_r+0x184e>
    4ba2:	f7ff fb74 	bl	428e <_vfprintf_r+0xf46>
    4ba6:	2200      	movs	r2, #0
    4ba8:	2300      	movs	r3, #0
    4baa:	0028      	movs	r0, r5
    4bac:	4649      	mov	r1, r9
    4bae:	f7fb fc0d 	bl	3cc <__aeabi_dcmpeq>
    4bb2:	2800      	cmp	r0, #0
    4bb4:	d1d5      	bne.n	4b62 <_vfprintf_r+0x181a>
    4bb6:	2401      	movs	r4, #1
    4bb8:	9b08      	ldr	r3, [sp, #32]
    4bba:	1ae4      	subs	r4, r4, r3
    4bbc:	9424      	str	r4, [sp, #144]	; 0x90
    4bbe:	e7d1      	b.n	4b64 <_vfprintf_r+0x181c>
    4bc0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4bc2:	2301      	movs	r3, #1
    4bc4:	9214      	str	r2, [sp, #80]	; 0x50
    4bc6:	2a00      	cmp	r2, #0
    4bc8:	dc00      	bgt.n	4bcc <_vfprintf_r+0x1884>
    4bca:	e192      	b.n	4ef2 <_vfprintf_r+0x1baa>
    4bcc:	9907      	ldr	r1, [sp, #28]
    4bce:	400b      	ands	r3, r1
    4bd0:	9908      	ldr	r1, [sp, #32]
    4bd2:	430b      	orrs	r3, r1
    4bd4:	d000      	beq.n	4bd8 <_vfprintf_r+0x1890>
    4bd6:	e177      	b.n	4ec8 <_vfprintf_r+0x1b80>
    4bd8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4bda:	930b      	str	r3, [sp, #44]	; 0x2c
    4bdc:	2366      	movs	r3, #102	; 0x66
    4bde:	9312      	str	r3, [sp, #72]	; 0x48
    4be0:	9b07      	ldr	r3, [sp, #28]
    4be2:	055b      	lsls	r3, r3, #21
    4be4:	d500      	bpl.n	4be8 <_vfprintf_r+0x18a0>
    4be6:	e142      	b.n	4e6e <_vfprintf_r+0x1b26>
    4be8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4bea:	43d3      	mvns	r3, r2
    4bec:	17db      	asrs	r3, r3, #31
    4bee:	401a      	ands	r2, r3
    4bf0:	9207      	str	r2, [sp, #28]
    4bf2:	e69b      	b.n	492c <_vfprintf_r+0x15e4>
    4bf4:	9a08      	ldr	r2, [sp, #32]
    4bf6:	ab1c      	add	r3, sp, #112	; 0x70
    4bf8:	7edb      	ldrb	r3, [r3, #27]
    4bfa:	9207      	str	r2, [sp, #28]
    4bfc:	940f      	str	r4, [sp, #60]	; 0x3c
    4bfe:	f7fe fd7d 	bl	36fc <_vfprintf_r+0x3b4>
    4c02:	2320      	movs	r3, #32
    4c04:	46a2      	mov	sl, r4
    4c06:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4c08:	439a      	bics	r2, r3
    4c0a:	920b      	str	r2, [sp, #44]	; 0x2c
    4c0c:	2280      	movs	r2, #128	; 0x80
    4c0e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4c10:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4c12:	0612      	lsls	r2, r2, #24
    4c14:	001d      	movs	r5, r3
    4c16:	4694      	mov	ip, r2
    4c18:	0023      	movs	r3, r4
    4c1a:	4463      	add	r3, ip
    4c1c:	4699      	mov	r9, r3
    4c1e:	232d      	movs	r3, #45	; 0x2d
    4c20:	9319      	str	r3, [sp, #100]	; 0x64
    4c22:	e5a9      	b.n	4778 <_vfprintf_r+0x1430>
    4c24:	4641      	mov	r1, r8
    4c26:	4658      	mov	r0, fp
    4c28:	aa2a      	add	r2, sp, #168	; 0xa8
    4c2a:	f002 f933 	bl	6e94 <__sprint_r>
    4c2e:	2800      	cmp	r0, #0
    4c30:	d001      	beq.n	4c36 <_vfprintf_r+0x18ee>
    4c32:	f7ff f8c0 	bl	3db6 <_vfprintf_r+0xa6e>
    4c36:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c38:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4c3c:	1a9b      	subs	r3, r3, r2
    4c3e:	af2d      	add	r7, sp, #180	; 0xb4
    4c40:	f7ff f9a0 	bl	3f84 <_vfprintf_r+0xc3c>
    4c44:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4c46:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c48:	4694      	mov	ip, r2
    4c4a:	2267      	movs	r2, #103	; 0x67
    4c4c:	9212      	str	r2, [sp, #72]	; 0x48
    4c4e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4c50:	4463      	add	r3, ip
    4c52:	930b      	str	r3, [sp, #44]	; 0x2c
    4c54:	2a00      	cmp	r2, #0
    4c56:	dcc3      	bgt.n	4be0 <_vfprintf_r+0x1898>
    4c58:	1a98      	subs	r0, r3, r2
    4c5a:	1c42      	adds	r2, r0, #1
    4c5c:	43d3      	mvns	r3, r2
    4c5e:	17db      	asrs	r3, r3, #31
    4c60:	920b      	str	r2, [sp, #44]	; 0x2c
    4c62:	401a      	ands	r2, r3
    4c64:	9207      	str	r2, [sp, #28]
    4c66:	e661      	b.n	492c <_vfprintf_r+0x15e4>
    4c68:	9006      	str	r0, [sp, #24]
    4c6a:	f7fe fbe4 	bl	3436 <_vfprintf_r+0xee>
    4c6e:	424d      	negs	r5, r1
    4c70:	3110      	adds	r1, #16
    4c72:	db00      	blt.n	4c76 <_vfprintf_r+0x192e>
    4c74:	e173      	b.n	4f5e <_vfprintf_r+0x1c16>
    4c76:	49c1      	ldr	r1, [pc, #772]	; (4f7c <_vfprintf_r+0x1c34>)
    4c78:	2710      	movs	r7, #16
    4c7a:	4689      	mov	r9, r1
    4c7c:	0021      	movs	r1, r4
    4c7e:	464c      	mov	r4, r9
    4c80:	46b1      	mov	r9, r6
    4c82:	465e      	mov	r6, fp
    4c84:	e004      	b.n	4c90 <_vfprintf_r+0x1948>
    4c86:	3208      	adds	r2, #8
    4c88:	3d10      	subs	r5, #16
    4c8a:	2d10      	cmp	r5, #16
    4c8c:	dc00      	bgt.n	4c90 <_vfprintf_r+0x1948>
    4c8e:	e08e      	b.n	4dae <_vfprintf_r+0x1a66>
    4c90:	3110      	adds	r1, #16
    4c92:	3301      	adds	r3, #1
    4c94:	6014      	str	r4, [r2, #0]
    4c96:	6057      	str	r7, [r2, #4]
    4c98:	912c      	str	r1, [sp, #176]	; 0xb0
    4c9a:	932b      	str	r3, [sp, #172]	; 0xac
    4c9c:	2b07      	cmp	r3, #7
    4c9e:	ddf2      	ble.n	4c86 <_vfprintf_r+0x193e>
    4ca0:	4641      	mov	r1, r8
    4ca2:	0030      	movs	r0, r6
    4ca4:	aa2a      	add	r2, sp, #168	; 0xa8
    4ca6:	f002 f8f5 	bl	6e94 <__sprint_r>
    4caa:	2800      	cmp	r0, #0
    4cac:	d001      	beq.n	4cb2 <_vfprintf_r+0x196a>
    4cae:	f7ff f90c 	bl	3eca <_vfprintf_r+0xb82>
    4cb2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4cb4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4cb6:	aa2d      	add	r2, sp, #180	; 0xb4
    4cb8:	e7e6      	b.n	4c88 <_vfprintf_r+0x1940>
    4cba:	9b08      	ldr	r3, [sp, #32]
    4cbc:	18f4      	adds	r4, r6, r3
    4cbe:	4653      	mov	r3, sl
    4cc0:	9307      	str	r3, [sp, #28]
    4cc2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4cc4:	469a      	mov	sl, r3
    4cc6:	e755      	b.n	4b74 <_vfprintf_r+0x182c>
    4cc8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4cca:	07db      	lsls	r3, r3, #31
    4ccc:	d407      	bmi.n	4cde <_vfprintf_r+0x1996>
    4cce:	464b      	mov	r3, r9
    4cd0:	899b      	ldrh	r3, [r3, #12]
    4cd2:	059b      	lsls	r3, r3, #22
    4cd4:	d403      	bmi.n	4cde <_vfprintf_r+0x1996>
    4cd6:	464b      	mov	r3, r9
    4cd8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4cda:	f7fd ff47 	bl	2b6c <__retarget_lock_release_recursive>
    4cde:	2301      	movs	r3, #1
    4ce0:	425b      	negs	r3, r3
    4ce2:	9309      	str	r3, [sp, #36]	; 0x24
    4ce4:	f7ff f87a 	bl	3ddc <_vfprintf_r+0xa94>
    4ce8:	2300      	movs	r3, #0
    4cea:	930e      	str	r3, [sp, #56]	; 0x38
    4cec:	e78e      	b.n	4c0c <_vfprintf_r+0x18c4>
    4cee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4cf0:	9907      	ldr	r1, [sp, #28]
    4cf2:	9328      	str	r3, [sp, #160]	; 0xa0
    4cf4:	464b      	mov	r3, r9
    4cf6:	3b01      	subs	r3, #1
    4cf8:	781a      	ldrb	r2, [r3, #0]
    4cfa:	7bc9      	ldrb	r1, [r1, #15]
    4cfc:	428a      	cmp	r2, r1
    4cfe:	d107      	bne.n	4d10 <_vfprintf_r+0x19c8>
    4d00:	2030      	movs	r0, #48	; 0x30
    4d02:	7018      	strb	r0, [r3, #0]
    4d04:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4d06:	3b01      	subs	r3, #1
    4d08:	9328      	str	r3, [sp, #160]	; 0xa0
    4d0a:	781a      	ldrb	r2, [r3, #0]
    4d0c:	4291      	cmp	r1, r2
    4d0e:	d0f8      	beq.n	4d02 <_vfprintf_r+0x19ba>
    4d10:	2a39      	cmp	r2, #57	; 0x39
    4d12:	d100      	bne.n	4d16 <_vfprintf_r+0x19ce>
    4d14:	e0e9      	b.n	4eea <_vfprintf_r+0x1ba2>
    4d16:	3201      	adds	r2, #1
    4d18:	b2d2      	uxtb	r2, r2
    4d1a:	701a      	strb	r2, [r3, #0]
    4d1c:	e5b3      	b.n	4886 <_vfprintf_r+0x153e>
    4d1e:	9b08      	ldr	r3, [sp, #32]
    4d20:	002a      	movs	r2, r5
    4d22:	1c5c      	adds	r4, r3, #1
    4d24:	ab28      	add	r3, sp, #160	; 0xa0
    4d26:	9304      	str	r3, [sp, #16]
    4d28:	ab25      	add	r3, sp, #148	; 0x94
    4d2a:	9303      	str	r3, [sp, #12]
    4d2c:	ab24      	add	r3, sp, #144	; 0x90
    4d2e:	9302      	str	r3, [sp, #8]
    4d30:	2302      	movs	r3, #2
    4d32:	4658      	mov	r0, fp
    4d34:	9300      	str	r3, [sp, #0]
    4d36:	9401      	str	r4, [sp, #4]
    4d38:	464b      	mov	r3, r9
    4d3a:	f000 faa5 	bl	5288 <_dtoa_r>
    4d3e:	0006      	movs	r6, r0
    4d40:	e713      	b.n	4b6a <_vfprintf_r+0x1822>
    4d42:	4658      	mov	r0, fp
    4d44:	1c59      	adds	r1, r3, #1
    4d46:	f7fd ff13 	bl	2b70 <_malloc_r>
    4d4a:	1e06      	subs	r6, r0, #0
    4d4c:	d100      	bne.n	4d50 <_vfprintf_r+0x1a08>
    4d4e:	e10b      	b.n	4f68 <_vfprintf_r+0x1c20>
    4d50:	900e      	str	r0, [sp, #56]	; 0x38
    4d52:	e4fe      	b.n	4752 <_vfprintf_r+0x140a>
    4d54:	2230      	movs	r2, #48	; 0x30
    4d56:	ab23      	add	r3, sp, #140	; 0x8c
    4d58:	701a      	strb	r2, [r3, #0]
    4d5a:	3248      	adds	r2, #72	; 0x48
    4d5c:	e4ee      	b.n	473c <_vfprintf_r+0x13f4>
    4d5e:	4643      	mov	r3, r8
    4d60:	9314      	str	r3, [sp, #80]	; 0x50
    4d62:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d64:	46d0      	mov	r8, sl
    4d66:	469a      	mov	sl, r3
    4d68:	464b      	mov	r3, r9
    4d6a:	9713      	str	r7, [sp, #76]	; 0x4c
    4d6c:	46b1      	mov	r9, r6
    4d6e:	9f21      	ldr	r7, [sp, #132]	; 0x84
    4d70:	001e      	movs	r6, r3
    4d72:	e560      	b.n	4836 <_vfprintf_r+0x14ee>
    4d74:	9b08      	ldr	r3, [sp, #32]
    4d76:	2b00      	cmp	r3, #0
    4d78:	d101      	bne.n	4d7e <_vfprintf_r+0x1a36>
    4d7a:	2301      	movs	r3, #1
    4d7c:	9308      	str	r3, [sp, #32]
    4d7e:	2380      	movs	r3, #128	; 0x80
    4d80:	4652      	mov	r2, sl
    4d82:	005b      	lsls	r3, r3, #1
    4d84:	431a      	orrs	r2, r3
    4d86:	9218      	str	r2, [sp, #96]	; 0x60
    4d88:	9916      	ldr	r1, [sp, #88]	; 0x58
    4d8a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4d8c:	2a00      	cmp	r2, #0
    4d8e:	dbab      	blt.n	4ce8 <_vfprintf_r+0x19a0>
    4d90:	2300      	movs	r3, #0
    4d92:	000d      	movs	r5, r1
    4d94:	4691      	mov	r9, r2
    4d96:	9319      	str	r3, [sp, #100]	; 0x64
    4d98:	930e      	str	r3, [sp, #56]	; 0x38
    4d9a:	f7ff fa59 	bl	4250 <_vfprintf_r+0xf08>
    4d9e:	2320      	movs	r3, #32
    4da0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4da2:	439a      	bics	r2, r3
    4da4:	3b1a      	subs	r3, #26
    4da6:	920b      	str	r2, [sp, #44]	; 0x2c
    4da8:	9308      	str	r3, [sp, #32]
    4daa:	f7ff fa38 	bl	421e <_vfprintf_r+0xed6>
    4dae:	46b3      	mov	fp, r6
    4db0:	464e      	mov	r6, r9
    4db2:	46a1      	mov	r9, r4
    4db4:	000c      	movs	r4, r1
    4db6:	4649      	mov	r1, r9
    4db8:	1964      	adds	r4, r4, r5
    4dba:	3301      	adds	r3, #1
    4dbc:	6011      	str	r1, [r2, #0]
    4dbe:	6055      	str	r5, [r2, #4]
    4dc0:	942c      	str	r4, [sp, #176]	; 0xb0
    4dc2:	932b      	str	r3, [sp, #172]	; 0xac
    4dc4:	2b07      	cmp	r3, #7
    4dc6:	dc01      	bgt.n	4dcc <_vfprintf_r+0x1a84>
    4dc8:	f7ff f9be 	bl	4148 <_vfprintf_r+0xe00>
    4dcc:	4641      	mov	r1, r8
    4dce:	4658      	mov	r0, fp
    4dd0:	aa2a      	add	r2, sp, #168	; 0xa8
    4dd2:	f002 f85f 	bl	6e94 <__sprint_r>
    4dd6:	2800      	cmp	r0, #0
    4dd8:	d001      	beq.n	4dde <_vfprintf_r+0x1a96>
    4dda:	f7fe ffec 	bl	3db6 <_vfprintf_r+0xa6e>
    4dde:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4de0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4de2:	aa2d      	add	r2, sp, #180	; 0xb4
    4de4:	f7ff fc01 	bl	45ea <_vfprintf_r+0x12a2>
    4de8:	a91c      	add	r1, sp, #112	; 0x70
    4dea:	232a      	movs	r3, #42	; 0x2a
    4dec:	468c      	mov	ip, r1
    4dee:	4463      	add	r3, ip
    4df0:	2a00      	cmp	r2, #0
    4df2:	d106      	bne.n	4e02 <_vfprintf_r+0x1aba>
    4df4:	000a      	movs	r2, r1
    4df6:	212a      	movs	r1, #42	; 0x2a
    4df8:	2330      	movs	r3, #48	; 0x30
    4dfa:	1852      	adds	r2, r2, r1
    4dfc:	7013      	strb	r3, [r2, #0]
    4dfe:	3b05      	subs	r3, #5
    4e00:	4463      	add	r3, ip
    4e02:	0020      	movs	r0, r4
    4e04:	3030      	adds	r0, #48	; 0x30
    4e06:	7018      	strb	r0, [r3, #0]
    4e08:	aa26      	add	r2, sp, #152	; 0x98
    4e0a:	3301      	adds	r3, #1
    4e0c:	1a9b      	subs	r3, r3, r2
    4e0e:	931e      	str	r3, [sp, #120]	; 0x78
    4e10:	f7ff faab 	bl	436a <_vfprintf_r+0x1022>
    4e14:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4e16:	2201      	movs	r2, #1
    4e18:	330f      	adds	r3, #15
    4e1a:	b2db      	uxtb	r3, r3
    4e1c:	f7ff fa51 	bl	42c2 <_vfprintf_r+0xf7a>
    4e20:	0028      	movs	r0, r5
    4e22:	aa24      	add	r2, sp, #144	; 0x90
    4e24:	4649      	mov	r1, r9
    4e26:	f001 ff5b 	bl	6ce0 <frexp>
    4e2a:	23ff      	movs	r3, #255	; 0xff
    4e2c:	2200      	movs	r2, #0
    4e2e:	059b      	lsls	r3, r3, #22
    4e30:	f7fc fb24 	bl	147c <__aeabi_dmul>
    4e34:	2200      	movs	r2, #0
    4e36:	2300      	movs	r3, #0
    4e38:	0004      	movs	r4, r0
    4e3a:	000d      	movs	r5, r1
    4e3c:	f7fb fac6 	bl	3cc <__aeabi_dcmpeq>
    4e40:	2800      	cmp	r0, #0
    4e42:	d001      	beq.n	4e48 <_vfprintf_r+0x1b00>
    4e44:	2301      	movs	r3, #1
    4e46:	9324      	str	r3, [sp, #144]	; 0x90
    4e48:	4b4d      	ldr	r3, [pc, #308]	; (4f80 <_vfprintf_r+0x1c38>)
    4e4a:	9307      	str	r3, [sp, #28]
    4e4c:	e4b1      	b.n	47b2 <_vfprintf_r+0x146a>
    4e4e:	46c1      	mov	r9, r8
    4e50:	f7fe ffb8 	bl	3dc4 <_vfprintf_r+0xa7c>
    4e54:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4e56:	2b00      	cmp	r3, #0
    4e58:	db67      	blt.n	4f2a <_vfprintf_r+0x1be2>
    4e5a:	ab1c      	add	r3, sp, #112	; 0x70
    4e5c:	7edb      	ldrb	r3, [r3, #27]
    4e5e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4e60:	2a47      	cmp	r2, #71	; 0x47
    4e62:	dd5f      	ble.n	4f24 <_vfprintf_r+0x1bdc>
    4e64:	4e47      	ldr	r6, [pc, #284]	; (4f84 <_vfprintf_r+0x1c3c>)
    4e66:	f7fe fc40 	bl	36ea <_vfprintf_r+0x3a2>
    4e6a:	2367      	movs	r3, #103	; 0x67
    4e6c:	9312      	str	r3, [sp, #72]	; 0x48
    4e6e:	991a      	ldr	r1, [sp, #104]	; 0x68
    4e70:	780b      	ldrb	r3, [r1, #0]
    4e72:	2bff      	cmp	r3, #255	; 0xff
    4e74:	d06b      	beq.n	4f4e <_vfprintf_r+0x1c06>
    4e76:	2200      	movs	r2, #0
    4e78:	9218      	str	r2, [sp, #96]	; 0x60
    4e7a:	9213      	str	r2, [sp, #76]	; 0x4c
    4e7c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4e7e:	e005      	b.n	4e8c <_vfprintf_r+0x1b44>
    4e80:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4e82:	3101      	adds	r1, #1
    4e84:	3001      	adds	r0, #1
    4e86:	9013      	str	r0, [sp, #76]	; 0x4c
    4e88:	2bff      	cmp	r3, #255	; 0xff
    4e8a:	d00a      	beq.n	4ea2 <_vfprintf_r+0x1b5a>
    4e8c:	4293      	cmp	r3, r2
    4e8e:	da08      	bge.n	4ea2 <_vfprintf_r+0x1b5a>
    4e90:	1ad2      	subs	r2, r2, r3
    4e92:	784b      	ldrb	r3, [r1, #1]
    4e94:	2b00      	cmp	r3, #0
    4e96:	d1f3      	bne.n	4e80 <_vfprintf_r+0x1b38>
    4e98:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4e9a:	3301      	adds	r3, #1
    4e9c:	9318      	str	r3, [sp, #96]	; 0x60
    4e9e:	780b      	ldrb	r3, [r1, #0]
    4ea0:	e7f2      	b.n	4e88 <_vfprintf_r+0x1b40>
    4ea2:	911a      	str	r1, [sp, #104]	; 0x68
    4ea4:	9214      	str	r2, [sp, #80]	; 0x50
    4ea6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4ea8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4eaa:	4694      	mov	ip, r2
    4eac:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4eae:	4463      	add	r3, ip
    4eb0:	4353      	muls	r3, r2
    4eb2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4eb4:	4694      	mov	ip, r2
    4eb6:	449c      	add	ip, r3
    4eb8:	4662      	mov	r2, ip
    4eba:	43d3      	mvns	r3, r2
    4ebc:	17db      	asrs	r3, r3, #31
    4ebe:	920b      	str	r2, [sp, #44]	; 0x2c
    4ec0:	401a      	ands	r2, r3
    4ec2:	9207      	str	r2, [sp, #28]
    4ec4:	f7ff fa71 	bl	43aa <_vfprintf_r+0x1062>
    4ec8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4eca:	469c      	mov	ip, r3
    4ecc:	4462      	add	r2, ip
    4ece:	468c      	mov	ip, r1
    4ed0:	4494      	add	ip, r2
    4ed2:	4663      	mov	r3, ip
    4ed4:	930b      	str	r3, [sp, #44]	; 0x2c
    4ed6:	2366      	movs	r3, #102	; 0x66
    4ed8:	9312      	str	r3, [sp, #72]	; 0x48
    4eda:	e681      	b.n	4be0 <_vfprintf_r+0x1898>
    4edc:	9b07      	ldr	r3, [sp, #28]
    4ede:	07db      	lsls	r3, r3, #31
    4ee0:	d401      	bmi.n	4ee6 <_vfprintf_r+0x1b9e>
    4ee2:	f7ff fa51 	bl	4388 <_vfprintf_r+0x1040>
    4ee6:	f7ff fa4a 	bl	437e <_vfprintf_r+0x1036>
    4eea:	9a07      	ldr	r2, [sp, #28]
    4eec:	7a92      	ldrb	r2, [r2, #10]
    4eee:	701a      	strb	r2, [r3, #0]
    4ef0:	e4c9      	b.n	4886 <_vfprintf_r+0x153e>
    4ef2:	9a07      	ldr	r2, [sp, #28]
    4ef4:	4013      	ands	r3, r2
    4ef6:	9a08      	ldr	r2, [sp, #32]
    4ef8:	4313      	orrs	r3, r2
    4efa:	d106      	bne.n	4f0a <_vfprintf_r+0x1bc2>
    4efc:	2301      	movs	r3, #1
    4efe:	9307      	str	r3, [sp, #28]
    4f00:	3365      	adds	r3, #101	; 0x65
    4f02:	9312      	str	r3, [sp, #72]	; 0x48
    4f04:	3b65      	subs	r3, #101	; 0x65
    4f06:	930b      	str	r3, [sp, #44]	; 0x2c
    4f08:	e510      	b.n	492c <_vfprintf_r+0x15e4>
    4f0a:	4694      	mov	ip, r2
    4f0c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4f0e:	1c58      	adds	r0, r3, #1
    4f10:	4484      	add	ip, r0
    4f12:	4662      	mov	r2, ip
    4f14:	43d3      	mvns	r3, r2
    4f16:	17db      	asrs	r3, r3, #31
    4f18:	920b      	str	r2, [sp, #44]	; 0x2c
    4f1a:	401a      	ands	r2, r3
    4f1c:	2366      	movs	r3, #102	; 0x66
    4f1e:	9207      	str	r2, [sp, #28]
    4f20:	9312      	str	r3, [sp, #72]	; 0x48
    4f22:	e503      	b.n	492c <_vfprintf_r+0x15e4>
    4f24:	4e18      	ldr	r6, [pc, #96]	; (4f88 <_vfprintf_r+0x1c40>)
    4f26:	f7fe fbe0 	bl	36ea <_vfprintf_r+0x3a2>
    4f2a:	232d      	movs	r3, #45	; 0x2d
    4f2c:	aa1c      	add	r2, sp, #112	; 0x70
    4f2e:	76d3      	strb	r3, [r2, #27]
    4f30:	e795      	b.n	4e5e <_vfprintf_r+0x1b16>
    4f32:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f34:	ca08      	ldmia	r2!, {r3}
    4f36:	9308      	str	r3, [sp, #32]
    4f38:	2b00      	cmp	r3, #0
    4f3a:	da02      	bge.n	4f42 <_vfprintf_r+0x1bfa>
    4f3c:	2301      	movs	r3, #1
    4f3e:	425b      	negs	r3, r3
    4f40:	9308      	str	r3, [sp, #32]
    4f42:	9b06      	ldr	r3, [sp, #24]
    4f44:	920f      	str	r2, [sp, #60]	; 0x3c
    4f46:	785b      	ldrb	r3, [r3, #1]
    4f48:	9006      	str	r0, [sp, #24]
    4f4a:	f7fe fa71 	bl	3430 <_vfprintf_r+0xe8>
    4f4e:	2300      	movs	r3, #0
    4f50:	9318      	str	r3, [sp, #96]	; 0x60
    4f52:	9313      	str	r3, [sp, #76]	; 0x4c
    4f54:	e7a7      	b.n	4ea6 <_vfprintf_r+0x1b5e>
    4f56:	2302      	movs	r3, #2
    4f58:	931e      	str	r3, [sp, #120]	; 0x78
    4f5a:	f7ff fa06 	bl	436a <_vfprintf_r+0x1022>
    4f5e:	4907      	ldr	r1, [pc, #28]	; (4f7c <_vfprintf_r+0x1c34>)
    4f60:	4689      	mov	r9, r1
    4f62:	e728      	b.n	4db6 <_vfprintf_r+0x1a6e>
    4f64:	9c08      	ldr	r4, [sp, #32]
    4f66:	e600      	b.n	4b6a <_vfprintf_r+0x1822>
    4f68:	4643      	mov	r3, r8
    4f6a:	899a      	ldrh	r2, [r3, #12]
    4f6c:	2340      	movs	r3, #64	; 0x40
    4f6e:	4313      	orrs	r3, r2
    4f70:	4642      	mov	r2, r8
    4f72:	46c1      	mov	r9, r8
    4f74:	8193      	strh	r3, [r2, #12]
    4f76:	f7fe ff25 	bl	3dc4 <_vfprintf_r+0xa7c>
    4f7a:	46c0      	nop			; (mov r8, r8)
    4f7c:	00008ae0 	.word	0x00008ae0
    4f80:	00008930 	.word	0x00008930
    4f84:	0000892c 	.word	0x0000892c
    4f88:	00008928 	.word	0x00008928

00004f8c <__sbprintf>:
    4f8c:	b5f0      	push	{r4, r5, r6, r7, lr}
    4f8e:	001f      	movs	r7, r3
    4f90:	2302      	movs	r3, #2
    4f92:	4c1f      	ldr	r4, [pc, #124]	; (5010 <__sbprintf+0x84>)
    4f94:	0015      	movs	r5, r2
    4f96:	44a5      	add	sp, r4
    4f98:	000c      	movs	r4, r1
    4f9a:	8989      	ldrh	r1, [r1, #12]
    4f9c:	466a      	mov	r2, sp
    4f9e:	4399      	bics	r1, r3
    4fa0:	466b      	mov	r3, sp
    4fa2:	8199      	strh	r1, [r3, #12]
    4fa4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    4fa6:	2180      	movs	r1, #128	; 0x80
    4fa8:	9319      	str	r3, [sp, #100]	; 0x64
    4faa:	89e3      	ldrh	r3, [r4, #14]
    4fac:	0006      	movs	r6, r0
    4fae:	81d3      	strh	r3, [r2, #14]
    4fb0:	69e3      	ldr	r3, [r4, #28]
    4fb2:	00c9      	lsls	r1, r1, #3
    4fb4:	9307      	str	r3, [sp, #28]
    4fb6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4fb8:	a816      	add	r0, sp, #88	; 0x58
    4fba:	9309      	str	r3, [sp, #36]	; 0x24
    4fbc:	ab1a      	add	r3, sp, #104	; 0x68
    4fbe:	9300      	str	r3, [sp, #0]
    4fc0:	9304      	str	r3, [sp, #16]
    4fc2:	2300      	movs	r3, #0
    4fc4:	9102      	str	r1, [sp, #8]
    4fc6:	9105      	str	r1, [sp, #20]
    4fc8:	9306      	str	r3, [sp, #24]
    4fca:	f7fd fdc9 	bl	2b60 <__retarget_lock_init_recursive>
    4fce:	002a      	movs	r2, r5
    4fd0:	003b      	movs	r3, r7
    4fd2:	4669      	mov	r1, sp
    4fd4:	0030      	movs	r0, r6
    4fd6:	f7fe f9b7 	bl	3348 <_vfprintf_r>
    4fda:	1e05      	subs	r5, r0, #0
    4fdc:	da0e      	bge.n	4ffc <__sbprintf+0x70>
    4fde:	466b      	mov	r3, sp
    4fe0:	899b      	ldrh	r3, [r3, #12]
    4fe2:	065b      	lsls	r3, r3, #25
    4fe4:	d503      	bpl.n	4fee <__sbprintf+0x62>
    4fe6:	2240      	movs	r2, #64	; 0x40
    4fe8:	89a3      	ldrh	r3, [r4, #12]
    4fea:	4313      	orrs	r3, r2
    4fec:	81a3      	strh	r3, [r4, #12]
    4fee:	9816      	ldr	r0, [sp, #88]	; 0x58
    4ff0:	f7fd fdb8 	bl	2b64 <__retarget_lock_close_recursive>
    4ff4:	0028      	movs	r0, r5
    4ff6:	4b07      	ldr	r3, [pc, #28]	; (5014 <__sbprintf+0x88>)
    4ff8:	449d      	add	sp, r3
    4ffa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4ffc:	4669      	mov	r1, sp
    4ffe:	0030      	movs	r0, r6
    5000:	f7fd fb40 	bl	2684 <_fflush_r>
    5004:	2800      	cmp	r0, #0
    5006:	d0ea      	beq.n	4fde <__sbprintf+0x52>
    5008:	2501      	movs	r5, #1
    500a:	426d      	negs	r5, r5
    500c:	e7e7      	b.n	4fde <__sbprintf+0x52>
    500e:	46c0      	nop			; (mov r8, r8)
    5010:	fffffb94 	.word	0xfffffb94
    5014:	0000046c 	.word	0x0000046c

00005018 <_write_r>:
    5018:	b570      	push	{r4, r5, r6, lr}
    501a:	0004      	movs	r4, r0
    501c:	0008      	movs	r0, r1
    501e:	0011      	movs	r1, r2
    5020:	001a      	movs	r2, r3
    5022:	2300      	movs	r3, #0
    5024:	4d05      	ldr	r5, [pc, #20]	; (503c <_write_r+0x24>)
    5026:	602b      	str	r3, [r5, #0]
    5028:	f7fd f9f0 	bl	240c <_write>
    502c:	1c43      	adds	r3, r0, #1
    502e:	d000      	beq.n	5032 <_write_r+0x1a>
    5030:	bd70      	pop	{r4, r5, r6, pc}
    5032:	682b      	ldr	r3, [r5, #0]
    5034:	2b00      	cmp	r3, #0
    5036:	d0fb      	beq.n	5030 <_write_r+0x18>
    5038:	6023      	str	r3, [r4, #0]
    503a:	e7f9      	b.n	5030 <_write_r+0x18>
    503c:	20001df4 	.word	0x20001df4

00005040 <__swsetup_r>:
    5040:	4b35      	ldr	r3, [pc, #212]	; (5118 <__swsetup_r+0xd8>)
    5042:	b570      	push	{r4, r5, r6, lr}
    5044:	0005      	movs	r5, r0
    5046:	6818      	ldr	r0, [r3, #0]
    5048:	000c      	movs	r4, r1
    504a:	2800      	cmp	r0, #0
    504c:	d002      	beq.n	5054 <__swsetup_r+0x14>
    504e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5050:	2b00      	cmp	r3, #0
    5052:	d021      	beq.n	5098 <__swsetup_r+0x58>
    5054:	230c      	movs	r3, #12
    5056:	5ee2      	ldrsh	r2, [r4, r3]
    5058:	89a3      	ldrh	r3, [r4, #12]
    505a:	0719      	lsls	r1, r3, #28
    505c:	d523      	bpl.n	50a6 <__swsetup_r+0x66>
    505e:	6921      	ldr	r1, [r4, #16]
    5060:	2900      	cmp	r1, #0
    5062:	d02b      	beq.n	50bc <__swsetup_r+0x7c>
    5064:	07d8      	lsls	r0, r3, #31
    5066:	d508      	bpl.n	507a <__swsetup_r+0x3a>
    5068:	2000      	movs	r0, #0
    506a:	60a0      	str	r0, [r4, #8]
    506c:	6960      	ldr	r0, [r4, #20]
    506e:	4240      	negs	r0, r0
    5070:	61a0      	str	r0, [r4, #24]
    5072:	2000      	movs	r0, #0
    5074:	2900      	cmp	r1, #0
    5076:	d008      	beq.n	508a <__swsetup_r+0x4a>
    5078:	bd70      	pop	{r4, r5, r6, pc}
    507a:	2000      	movs	r0, #0
    507c:	079d      	lsls	r5, r3, #30
    507e:	d400      	bmi.n	5082 <__swsetup_r+0x42>
    5080:	6960      	ldr	r0, [r4, #20]
    5082:	60a0      	str	r0, [r4, #8]
    5084:	2000      	movs	r0, #0
    5086:	2900      	cmp	r1, #0
    5088:	d1f6      	bne.n	5078 <__swsetup_r+0x38>
    508a:	061b      	lsls	r3, r3, #24
    508c:	d5f4      	bpl.n	5078 <__swsetup_r+0x38>
    508e:	2340      	movs	r3, #64	; 0x40
    5090:	431a      	orrs	r2, r3
    5092:	81a2      	strh	r2, [r4, #12]
    5094:	3801      	subs	r0, #1
    5096:	e7ef      	b.n	5078 <__swsetup_r+0x38>
    5098:	f7fd fb6e 	bl	2778 <__sinit>
    509c:	230c      	movs	r3, #12
    509e:	5ee2      	ldrsh	r2, [r4, r3]
    50a0:	89a3      	ldrh	r3, [r4, #12]
    50a2:	0719      	lsls	r1, r3, #28
    50a4:	d4db      	bmi.n	505e <__swsetup_r+0x1e>
    50a6:	06d9      	lsls	r1, r3, #27
    50a8:	d52d      	bpl.n	5106 <__swsetup_r+0xc6>
    50aa:	075b      	lsls	r3, r3, #29
    50ac:	d416      	bmi.n	50dc <__swsetup_r+0x9c>
    50ae:	6921      	ldr	r1, [r4, #16]
    50b0:	2308      	movs	r3, #8
    50b2:	431a      	orrs	r2, r3
    50b4:	81a2      	strh	r2, [r4, #12]
    50b6:	b293      	uxth	r3, r2
    50b8:	2900      	cmp	r1, #0
    50ba:	d1d3      	bne.n	5064 <__swsetup_r+0x24>
    50bc:	20a0      	movs	r0, #160	; 0xa0
    50be:	2680      	movs	r6, #128	; 0x80
    50c0:	0080      	lsls	r0, r0, #2
    50c2:	00b6      	lsls	r6, r6, #2
    50c4:	4018      	ands	r0, r3
    50c6:	42b0      	cmp	r0, r6
    50c8:	d0cc      	beq.n	5064 <__swsetup_r+0x24>
    50ca:	0021      	movs	r1, r4
    50cc:	0028      	movs	r0, r5
    50ce:	f001 f93f 	bl	6350 <__smakebuf_r>
    50d2:	230c      	movs	r3, #12
    50d4:	5ee2      	ldrsh	r2, [r4, r3]
    50d6:	6921      	ldr	r1, [r4, #16]
    50d8:	89a3      	ldrh	r3, [r4, #12]
    50da:	e7c3      	b.n	5064 <__swsetup_r+0x24>
    50dc:	6b21      	ldr	r1, [r4, #48]	; 0x30
    50de:	2900      	cmp	r1, #0
    50e0:	d00a      	beq.n	50f8 <__swsetup_r+0xb8>
    50e2:	0023      	movs	r3, r4
    50e4:	3340      	adds	r3, #64	; 0x40
    50e6:	4299      	cmp	r1, r3
    50e8:	d004      	beq.n	50f4 <__swsetup_r+0xb4>
    50ea:	0028      	movs	r0, r5
    50ec:	f7fd fc32 	bl	2954 <_free_r>
    50f0:	230c      	movs	r3, #12
    50f2:	5ee2      	ldrsh	r2, [r4, r3]
    50f4:	2300      	movs	r3, #0
    50f6:	6323      	str	r3, [r4, #48]	; 0x30
    50f8:	2324      	movs	r3, #36	; 0x24
    50fa:	439a      	bics	r2, r3
    50fc:	2300      	movs	r3, #0
    50fe:	6921      	ldr	r1, [r4, #16]
    5100:	6063      	str	r3, [r4, #4]
    5102:	6021      	str	r1, [r4, #0]
    5104:	e7d4      	b.n	50b0 <__swsetup_r+0x70>
    5106:	2309      	movs	r3, #9
    5108:	602b      	str	r3, [r5, #0]
    510a:	2340      	movs	r3, #64	; 0x40
    510c:	2001      	movs	r0, #1
    510e:	431a      	orrs	r2, r3
    5110:	81a2      	strh	r2, [r4, #12]
    5112:	4240      	negs	r0, r0
    5114:	e7b0      	b.n	5078 <__swsetup_r+0x38>
    5116:	46c0      	nop			; (mov r8, r8)
    5118:	20000004 	.word	0x20000004

0000511c <_close_r>:
    511c:	2300      	movs	r3, #0
    511e:	b570      	push	{r4, r5, r6, lr}
    5120:	4d06      	ldr	r5, [pc, #24]	; (513c <_close_r+0x20>)
    5122:	0004      	movs	r4, r0
    5124:	0008      	movs	r0, r1
    5126:	602b      	str	r3, [r5, #0]
    5128:	f7fd f990 	bl	244c <_close>
    512c:	1c43      	adds	r3, r0, #1
    512e:	d000      	beq.n	5132 <_close_r+0x16>
    5130:	bd70      	pop	{r4, r5, r6, pc}
    5132:	682b      	ldr	r3, [r5, #0]
    5134:	2b00      	cmp	r3, #0
    5136:	d0fb      	beq.n	5130 <_close_r+0x14>
    5138:	6023      	str	r3, [r4, #0]
    513a:	e7f9      	b.n	5130 <_close_r+0x14>
    513c:	20001df4 	.word	0x20001df4

00005140 <quorem>:
    5140:	b5f0      	push	{r4, r5, r6, r7, lr}
    5142:	4645      	mov	r5, r8
    5144:	46de      	mov	lr, fp
    5146:	4657      	mov	r7, sl
    5148:	464e      	mov	r6, r9
    514a:	b5e0      	push	{r5, r6, r7, lr}
    514c:	6903      	ldr	r3, [r0, #16]
    514e:	690d      	ldr	r5, [r1, #16]
    5150:	b085      	sub	sp, #20
    5152:	4680      	mov	r8, r0
    5154:	000a      	movs	r2, r1
    5156:	9101      	str	r1, [sp, #4]
    5158:	42ab      	cmp	r3, r5
    515a:	da00      	bge.n	515e <quorem+0x1e>
    515c:	e091      	b.n	5282 <quorem+0x142>
    515e:	2114      	movs	r1, #20
    5160:	4441      	add	r1, r8
    5162:	468c      	mov	ip, r1
    5164:	3d01      	subs	r5, #1
    5166:	3214      	adds	r2, #20
    5168:	00ab      	lsls	r3, r5, #2
    516a:	18d6      	adds	r6, r2, r3
    516c:	4463      	add	r3, ip
    516e:	9303      	str	r3, [sp, #12]
    5170:	681b      	ldr	r3, [r3, #0]
    5172:	9100      	str	r1, [sp, #0]
    5174:	469a      	mov	sl, r3
    5176:	6833      	ldr	r3, [r6, #0]
    5178:	4650      	mov	r0, sl
    517a:	1c5f      	adds	r7, r3, #1
    517c:	0039      	movs	r1, r7
    517e:	9202      	str	r2, [sp, #8]
    5180:	f7fa ff9e 	bl	c0 <__udivsi3>
    5184:	0004      	movs	r4, r0
    5186:	45ba      	cmp	sl, r7
    5188:	d33c      	bcc.n	5204 <quorem+0xc4>
    518a:	2300      	movs	r3, #0
    518c:	2100      	movs	r1, #0
    518e:	0018      	movs	r0, r3
    5190:	468c      	mov	ip, r1
    5192:	46a9      	mov	r9, r5
    5194:	9f00      	ldr	r7, [sp, #0]
    5196:	9a02      	ldr	r2, [sp, #8]
    5198:	ca08      	ldmia	r2!, {r3}
    519a:	0419      	lsls	r1, r3, #16
    519c:	0c09      	lsrs	r1, r1, #16
    519e:	4361      	muls	r1, r4
    51a0:	0c1b      	lsrs	r3, r3, #16
    51a2:	4363      	muls	r3, r4
    51a4:	1809      	adds	r1, r1, r0
    51a6:	0c0d      	lsrs	r5, r1, #16
    51a8:	195d      	adds	r5, r3, r5
    51aa:	683b      	ldr	r3, [r7, #0]
    51ac:	0409      	lsls	r1, r1, #16
    51ae:	041b      	lsls	r3, r3, #16
    51b0:	0c1b      	lsrs	r3, r3, #16
    51b2:	4463      	add	r3, ip
    51b4:	0c09      	lsrs	r1, r1, #16
    51b6:	1a59      	subs	r1, r3, r1
    51b8:	683b      	ldr	r3, [r7, #0]
    51ba:	0c28      	lsrs	r0, r5, #16
    51bc:	042d      	lsls	r5, r5, #16
    51be:	0c2d      	lsrs	r5, r5, #16
    51c0:	0c1b      	lsrs	r3, r3, #16
    51c2:	1b5b      	subs	r3, r3, r5
    51c4:	140d      	asrs	r5, r1, #16
    51c6:	195b      	adds	r3, r3, r5
    51c8:	0409      	lsls	r1, r1, #16
    51ca:	141d      	asrs	r5, r3, #16
    51cc:	0c09      	lsrs	r1, r1, #16
    51ce:	041b      	lsls	r3, r3, #16
    51d0:	430b      	orrs	r3, r1
    51d2:	46ac      	mov	ip, r5
    51d4:	c708      	stmia	r7!, {r3}
    51d6:	4296      	cmp	r6, r2
    51d8:	d2de      	bcs.n	5198 <quorem+0x58>
    51da:	9b03      	ldr	r3, [sp, #12]
    51dc:	464d      	mov	r5, r9
    51de:	681a      	ldr	r2, [r3, #0]
    51e0:	9203      	str	r2, [sp, #12]
    51e2:	2a00      	cmp	r2, #0
    51e4:	d10e      	bne.n	5204 <quorem+0xc4>
    51e6:	9a00      	ldr	r2, [sp, #0]
    51e8:	3b04      	subs	r3, #4
    51ea:	4293      	cmp	r3, r2
    51ec:	d908      	bls.n	5200 <quorem+0xc0>
    51ee:	9a00      	ldr	r2, [sp, #0]
    51f0:	e003      	b.n	51fa <quorem+0xba>
    51f2:	3b04      	subs	r3, #4
    51f4:	3d01      	subs	r5, #1
    51f6:	4293      	cmp	r3, r2
    51f8:	d902      	bls.n	5200 <quorem+0xc0>
    51fa:	6819      	ldr	r1, [r3, #0]
    51fc:	2900      	cmp	r1, #0
    51fe:	d0f8      	beq.n	51f2 <quorem+0xb2>
    5200:	4643      	mov	r3, r8
    5202:	611d      	str	r5, [r3, #16]
    5204:	4640      	mov	r0, r8
    5206:	9901      	ldr	r1, [sp, #4]
    5208:	f001 fc0a 	bl	6a20 <__mcmp>
    520c:	2800      	cmp	r0, #0
    520e:	db30      	blt.n	5272 <quorem+0x132>
    5210:	2300      	movs	r3, #0
    5212:	3401      	adds	r4, #1
    5214:	001f      	movs	r7, r3
    5216:	46a4      	mov	ip, r4
    5218:	9900      	ldr	r1, [sp, #0]
    521a:	9802      	ldr	r0, [sp, #8]
    521c:	680b      	ldr	r3, [r1, #0]
    521e:	c810      	ldmia	r0!, {r4}
    5220:	041a      	lsls	r2, r3, #16
    5222:	0c12      	lsrs	r2, r2, #16
    5224:	19d7      	adds	r7, r2, r7
    5226:	0422      	lsls	r2, r4, #16
    5228:	0c12      	lsrs	r2, r2, #16
    522a:	1aba      	subs	r2, r7, r2
    522c:	0c1b      	lsrs	r3, r3, #16
    522e:	0c27      	lsrs	r7, r4, #16
    5230:	1bdb      	subs	r3, r3, r7
    5232:	1417      	asrs	r7, r2, #16
    5234:	19db      	adds	r3, r3, r7
    5236:	0412      	lsls	r2, r2, #16
    5238:	141f      	asrs	r7, r3, #16
    523a:	0c12      	lsrs	r2, r2, #16
    523c:	041b      	lsls	r3, r3, #16
    523e:	4313      	orrs	r3, r2
    5240:	c108      	stmia	r1!, {r3}
    5242:	4286      	cmp	r6, r0
    5244:	d2ea      	bcs.n	521c <quorem+0xdc>
    5246:	9a00      	ldr	r2, [sp, #0]
    5248:	4664      	mov	r4, ip
    524a:	4694      	mov	ip, r2
    524c:	00ab      	lsls	r3, r5, #2
    524e:	4463      	add	r3, ip
    5250:	6819      	ldr	r1, [r3, #0]
    5252:	2900      	cmp	r1, #0
    5254:	d10d      	bne.n	5272 <quorem+0x132>
    5256:	3b04      	subs	r3, #4
    5258:	4293      	cmp	r3, r2
    525a:	d908      	bls.n	526e <quorem+0x12e>
    525c:	9a00      	ldr	r2, [sp, #0]
    525e:	e003      	b.n	5268 <quorem+0x128>
    5260:	3b04      	subs	r3, #4
    5262:	3d01      	subs	r5, #1
    5264:	4293      	cmp	r3, r2
    5266:	d902      	bls.n	526e <quorem+0x12e>
    5268:	6819      	ldr	r1, [r3, #0]
    526a:	2900      	cmp	r1, #0
    526c:	d0f8      	beq.n	5260 <quorem+0x120>
    526e:	4643      	mov	r3, r8
    5270:	611d      	str	r5, [r3, #16]
    5272:	0020      	movs	r0, r4
    5274:	b005      	add	sp, #20
    5276:	bcf0      	pop	{r4, r5, r6, r7}
    5278:	46bb      	mov	fp, r7
    527a:	46b2      	mov	sl, r6
    527c:	46a9      	mov	r9, r5
    527e:	46a0      	mov	r8, r4
    5280:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5282:	2000      	movs	r0, #0
    5284:	e7f6      	b.n	5274 <quorem+0x134>
    5286:	46c0      	nop			; (mov r8, r8)

00005288 <_dtoa_r>:
    5288:	b5f0      	push	{r4, r5, r6, r7, lr}
    528a:	4657      	mov	r7, sl
    528c:	464e      	mov	r6, r9
    528e:	4645      	mov	r5, r8
    5290:	46de      	mov	lr, fp
    5292:	0014      	movs	r4, r2
    5294:	b5e0      	push	{r5, r6, r7, lr}
    5296:	001d      	movs	r5, r3
    5298:	6c01      	ldr	r1, [r0, #64]	; 0x40
    529a:	b09b      	sub	sp, #108	; 0x6c
    529c:	4682      	mov	sl, r0
    529e:	9404      	str	r4, [sp, #16]
    52a0:	9505      	str	r5, [sp, #20]
    52a2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    52a4:	2900      	cmp	r1, #0
    52a6:	d009      	beq.n	52bc <_dtoa_r+0x34>
    52a8:	2301      	movs	r3, #1
    52aa:	6c42      	ldr	r2, [r0, #68]	; 0x44
    52ac:	4093      	lsls	r3, r2
    52ae:	604a      	str	r2, [r1, #4]
    52b0:	608b      	str	r3, [r1, #8]
    52b2:	f001 f921 	bl	64f8 <_Bfree>
    52b6:	2300      	movs	r3, #0
    52b8:	4652      	mov	r2, sl
    52ba:	6413      	str	r3, [r2, #64]	; 0x40
    52bc:	1e2f      	subs	r7, r5, #0
    52be:	da00      	bge.n	52c2 <_dtoa_r+0x3a>
    52c0:	e16b      	b.n	559a <_dtoa_r+0x312>
    52c2:	2300      	movs	r3, #0
    52c4:	003a      	movs	r2, r7
    52c6:	6033      	str	r3, [r6, #0]
    52c8:	4bce      	ldr	r3, [pc, #824]	; (5604 <_dtoa_r+0x37c>)
    52ca:	401a      	ands	r2, r3
    52cc:	429a      	cmp	r2, r3
    52ce:	d100      	bne.n	52d2 <_dtoa_r+0x4a>
    52d0:	e16e      	b.n	55b0 <_dtoa_r+0x328>
    52d2:	9a04      	ldr	r2, [sp, #16]
    52d4:	9b05      	ldr	r3, [sp, #20]
    52d6:	0010      	movs	r0, r2
    52d8:	0019      	movs	r1, r3
    52da:	2200      	movs	r2, #0
    52dc:	2300      	movs	r3, #0
    52de:	900a      	str	r0, [sp, #40]	; 0x28
    52e0:	910b      	str	r1, [sp, #44]	; 0x2c
    52e2:	f7fb f873 	bl	3cc <__aeabi_dcmpeq>
    52e6:	2800      	cmp	r0, #0
    52e8:	d012      	beq.n	5310 <_dtoa_r+0x88>
    52ea:	2301      	movs	r3, #1
    52ec:	9a26      	ldr	r2, [sp, #152]	; 0x98
    52ee:	6013      	str	r3, [r2, #0]
    52f0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    52f2:	2b00      	cmp	r3, #0
    52f4:	d100      	bne.n	52f8 <_dtoa_r+0x70>
    52f6:	e2b5      	b.n	5864 <_dtoa_r+0x5dc>
    52f8:	48c3      	ldr	r0, [pc, #780]	; (5608 <_dtoa_r+0x380>)
    52fa:	6018      	str	r0, [r3, #0]
    52fc:	1e43      	subs	r3, r0, #1
    52fe:	9303      	str	r3, [sp, #12]
    5300:	9803      	ldr	r0, [sp, #12]
    5302:	b01b      	add	sp, #108	; 0x6c
    5304:	bcf0      	pop	{r4, r5, r6, r7}
    5306:	46bb      	mov	fp, r7
    5308:	46b2      	mov	sl, r6
    530a:	46a9      	mov	r9, r5
    530c:	46a0      	mov	r8, r4
    530e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5310:	ab18      	add	r3, sp, #96	; 0x60
    5312:	9301      	str	r3, [sp, #4]
    5314:	ab19      	add	r3, sp, #100	; 0x64
    5316:	9300      	str	r3, [sp, #0]
    5318:	4650      	mov	r0, sl
    531a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    531c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    531e:	f001 fc5f 	bl	6be0 <__d2b>
    5322:	0d3e      	lsrs	r6, r7, #20
    5324:	4683      	mov	fp, r0
    5326:	d000      	beq.n	532a <_dtoa_r+0xa2>
    5328:	e154      	b.n	55d4 <_dtoa_r+0x34c>
    532a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    532c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    532e:	4698      	mov	r8, r3
    5330:	4bb6      	ldr	r3, [pc, #728]	; (560c <_dtoa_r+0x384>)
    5332:	4446      	add	r6, r8
    5334:	18f3      	adds	r3, r6, r3
    5336:	2b20      	cmp	r3, #32
    5338:	dc00      	bgt.n	533c <_dtoa_r+0xb4>
    533a:	e396      	b.n	5a6a <_dtoa_r+0x7e2>
    533c:	2240      	movs	r2, #64	; 0x40
    533e:	0038      	movs	r0, r7
    5340:	1ad3      	subs	r3, r2, r3
    5342:	4098      	lsls	r0, r3
    5344:	4bb2      	ldr	r3, [pc, #712]	; (5610 <_dtoa_r+0x388>)
    5346:	18f2      	adds	r2, r6, r3
    5348:	40d4      	lsrs	r4, r2
    534a:	4320      	orrs	r0, r4
    534c:	f7fc ff18 	bl	2180 <__aeabi_ui2d>
    5350:	2301      	movs	r3, #1
    5352:	4cb0      	ldr	r4, [pc, #704]	; (5614 <_dtoa_r+0x38c>)
    5354:	3e01      	subs	r6, #1
    5356:	1909      	adds	r1, r1, r4
    5358:	930f      	str	r3, [sp, #60]	; 0x3c
    535a:	2200      	movs	r2, #0
    535c:	4bae      	ldr	r3, [pc, #696]	; (5618 <_dtoa_r+0x390>)
    535e:	f7fc faf9 	bl	1954 <__aeabi_dsub>
    5362:	4aae      	ldr	r2, [pc, #696]	; (561c <_dtoa_r+0x394>)
    5364:	4bae      	ldr	r3, [pc, #696]	; (5620 <_dtoa_r+0x398>)
    5366:	f7fc f889 	bl	147c <__aeabi_dmul>
    536a:	4aae      	ldr	r2, [pc, #696]	; (5624 <_dtoa_r+0x39c>)
    536c:	4bae      	ldr	r3, [pc, #696]	; (5628 <_dtoa_r+0x3a0>)
    536e:	f7fb f947 	bl	600 <__aeabi_dadd>
    5372:	0004      	movs	r4, r0
    5374:	0030      	movs	r0, r6
    5376:	000d      	movs	r5, r1
    5378:	f7fc fed2 	bl	2120 <__aeabi_i2d>
    537c:	4aab      	ldr	r2, [pc, #684]	; (562c <_dtoa_r+0x3a4>)
    537e:	4bac      	ldr	r3, [pc, #688]	; (5630 <_dtoa_r+0x3a8>)
    5380:	f7fc f87c 	bl	147c <__aeabi_dmul>
    5384:	0002      	movs	r2, r0
    5386:	000b      	movs	r3, r1
    5388:	0020      	movs	r0, r4
    538a:	0029      	movs	r1, r5
    538c:	f7fb f938 	bl	600 <__aeabi_dadd>
    5390:	0004      	movs	r4, r0
    5392:	000d      	movs	r5, r1
    5394:	f7fc fe8e 	bl	20b4 <__aeabi_d2iz>
    5398:	2200      	movs	r2, #0
    539a:	0007      	movs	r7, r0
    539c:	9006      	str	r0, [sp, #24]
    539e:	2300      	movs	r3, #0
    53a0:	0020      	movs	r0, r4
    53a2:	0029      	movs	r1, r5
    53a4:	f7fb f818 	bl	3d8 <__aeabi_dcmplt>
    53a8:	2800      	cmp	r0, #0
    53aa:	d00a      	beq.n	53c2 <_dtoa_r+0x13a>
    53ac:	0038      	movs	r0, r7
    53ae:	f7fc feb7 	bl	2120 <__aeabi_i2d>
    53b2:	002b      	movs	r3, r5
    53b4:	0022      	movs	r2, r4
    53b6:	f7fb f809 	bl	3cc <__aeabi_dcmpeq>
    53ba:	4243      	negs	r3, r0
    53bc:	4158      	adcs	r0, r3
    53be:	1a3b      	subs	r3, r7, r0
    53c0:	9306      	str	r3, [sp, #24]
    53c2:	9c06      	ldr	r4, [sp, #24]
    53c4:	2c16      	cmp	r4, #22
    53c6:	d900      	bls.n	53ca <_dtoa_r+0x142>
    53c8:	e228      	b.n	581c <_dtoa_r+0x594>
    53ca:	980a      	ldr	r0, [sp, #40]	; 0x28
    53cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    53ce:	4b99      	ldr	r3, [pc, #612]	; (5634 <_dtoa_r+0x3ac>)
    53d0:	00e2      	lsls	r2, r4, #3
    53d2:	189b      	adds	r3, r3, r2
    53d4:	681a      	ldr	r2, [r3, #0]
    53d6:	685b      	ldr	r3, [r3, #4]
    53d8:	f7fa fffe 	bl	3d8 <__aeabi_dcmplt>
    53dc:	2800      	cmp	r0, #0
    53de:	d100      	bne.n	53e2 <_dtoa_r+0x15a>
    53e0:	e1f7      	b.n	57d2 <_dtoa_r+0x54a>
    53e2:	2300      	movs	r3, #0
    53e4:	930e      	str	r3, [sp, #56]	; 0x38
    53e6:	4643      	mov	r3, r8
    53e8:	1b9e      	subs	r6, r3, r6
    53ea:	2300      	movs	r3, #0
    53ec:	930c      	str	r3, [sp, #48]	; 0x30
    53ee:	0033      	movs	r3, r6
    53f0:	3c01      	subs	r4, #1
    53f2:	9406      	str	r4, [sp, #24]
    53f4:	3b01      	subs	r3, #1
    53f6:	9308      	str	r3, [sp, #32]
    53f8:	d500      	bpl.n	53fc <_dtoa_r+0x174>
    53fa:	e21a      	b.n	5832 <_dtoa_r+0x5aa>
    53fc:	9b06      	ldr	r3, [sp, #24]
    53fe:	2b00      	cmp	r3, #0
    5400:	db00      	blt.n	5404 <_dtoa_r+0x17c>
    5402:	e1f0      	b.n	57e6 <_dtoa_r+0x55e>
    5404:	9b06      	ldr	r3, [sp, #24]
    5406:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5408:	9309      	str	r3, [sp, #36]	; 0x24
    540a:	1ad2      	subs	r2, r2, r3
    540c:	920c      	str	r2, [sp, #48]	; 0x30
    540e:	425a      	negs	r2, r3
    5410:	2300      	movs	r3, #0
    5412:	9306      	str	r3, [sp, #24]
    5414:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5416:	4691      	mov	r9, r2
    5418:	2401      	movs	r4, #1
    541a:	2b09      	cmp	r3, #9
    541c:	d900      	bls.n	5420 <_dtoa_r+0x198>
    541e:	e1ef      	b.n	5800 <_dtoa_r+0x578>
    5420:	2b05      	cmp	r3, #5
    5422:	dd02      	ble.n	542a <_dtoa_r+0x1a2>
    5424:	2400      	movs	r4, #0
    5426:	3b04      	subs	r3, #4
    5428:	9324      	str	r3, [sp, #144]	; 0x90
    542a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    542c:	2b04      	cmp	r3, #4
    542e:	d101      	bne.n	5434 <_dtoa_r+0x1ac>
    5430:	f000 fc5b 	bl	5cea <_dtoa_r+0xa62>
    5434:	2b05      	cmp	r3, #5
    5436:	d101      	bne.n	543c <_dtoa_r+0x1b4>
    5438:	f000 fbf2 	bl	5c20 <_dtoa_r+0x998>
    543c:	2b02      	cmp	r3, #2
    543e:	d000      	beq.n	5442 <_dtoa_r+0x1ba>
    5440:	e1fd      	b.n	583e <_dtoa_r+0x5b6>
    5442:	2300      	movs	r3, #0
    5444:	930d      	str	r3, [sp, #52]	; 0x34
    5446:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5448:	2b00      	cmp	r3, #0
    544a:	dc01      	bgt.n	5450 <_dtoa_r+0x1c8>
    544c:	f000 fbf5 	bl	5c3a <_dtoa_r+0x9b2>
    5450:	001d      	movs	r5, r3
    5452:	9314      	str	r3, [sp, #80]	; 0x50
    5454:	9307      	str	r3, [sp, #28]
    5456:	2300      	movs	r3, #0
    5458:	4652      	mov	r2, sl
    545a:	6453      	str	r3, [r2, #68]	; 0x44
    545c:	2d17      	cmp	r5, #23
    545e:	dc01      	bgt.n	5464 <_dtoa_r+0x1dc>
    5460:	f000 fed4 	bl	620c <_dtoa_r+0xf84>
    5464:	2201      	movs	r2, #1
    5466:	3304      	adds	r3, #4
    5468:	005b      	lsls	r3, r3, #1
    546a:	0018      	movs	r0, r3
    546c:	3014      	adds	r0, #20
    546e:	0011      	movs	r1, r2
    5470:	3201      	adds	r2, #1
    5472:	42a8      	cmp	r0, r5
    5474:	d9f8      	bls.n	5468 <_dtoa_r+0x1e0>
    5476:	4653      	mov	r3, sl
    5478:	6459      	str	r1, [r3, #68]	; 0x44
    547a:	4650      	mov	r0, sl
    547c:	f001 f814 	bl	64a8 <_Balloc>
    5480:	9003      	str	r0, [sp, #12]
    5482:	2800      	cmp	r0, #0
    5484:	d101      	bne.n	548a <_dtoa_r+0x202>
    5486:	f000 feaf 	bl	61e8 <_dtoa_r+0xf60>
    548a:	4653      	mov	r3, sl
    548c:	9a03      	ldr	r2, [sp, #12]
    548e:	641a      	str	r2, [r3, #64]	; 0x40
    5490:	9b07      	ldr	r3, [sp, #28]
    5492:	2b0e      	cmp	r3, #14
    5494:	d900      	bls.n	5498 <_dtoa_r+0x210>
    5496:	e0e5      	b.n	5664 <_dtoa_r+0x3dc>
    5498:	2c00      	cmp	r4, #0
    549a:	d100      	bne.n	549e <_dtoa_r+0x216>
    549c:	e0e2      	b.n	5664 <_dtoa_r+0x3dc>
    549e:	9809      	ldr	r0, [sp, #36]	; 0x24
    54a0:	2800      	cmp	r0, #0
    54a2:	dc01      	bgt.n	54a8 <_dtoa_r+0x220>
    54a4:	f000 fd0b 	bl	5ebe <_dtoa_r+0xc36>
    54a8:	210f      	movs	r1, #15
    54aa:	0002      	movs	r2, r0
    54ac:	4b61      	ldr	r3, [pc, #388]	; (5634 <_dtoa_r+0x3ac>)
    54ae:	400a      	ands	r2, r1
    54b0:	00d2      	lsls	r2, r2, #3
    54b2:	189b      	adds	r3, r3, r2
    54b4:	1106      	asrs	r6, r0, #4
    54b6:	681c      	ldr	r4, [r3, #0]
    54b8:	685d      	ldr	r5, [r3, #4]
    54ba:	05c3      	lsls	r3, r0, #23
    54bc:	d501      	bpl.n	54c2 <_dtoa_r+0x23a>
    54be:	f000 fc06 	bl	5cce <_dtoa_r+0xa46>
    54c2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    54c4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    54c6:	9210      	str	r2, [sp, #64]	; 0x40
    54c8:	9311      	str	r3, [sp, #68]	; 0x44
    54ca:	2302      	movs	r3, #2
    54cc:	4698      	mov	r8, r3
    54ce:	2e00      	cmp	r6, #0
    54d0:	d011      	beq.n	54f6 <_dtoa_r+0x26e>
    54d2:	4f59      	ldr	r7, [pc, #356]	; (5638 <_dtoa_r+0x3b0>)
    54d4:	2301      	movs	r3, #1
    54d6:	4233      	tst	r3, r6
    54d8:	d009      	beq.n	54ee <_dtoa_r+0x266>
    54da:	469c      	mov	ip, r3
    54dc:	683a      	ldr	r2, [r7, #0]
    54de:	687b      	ldr	r3, [r7, #4]
    54e0:	0020      	movs	r0, r4
    54e2:	0029      	movs	r1, r5
    54e4:	44e0      	add	r8, ip
    54e6:	f7fb ffc9 	bl	147c <__aeabi_dmul>
    54ea:	0004      	movs	r4, r0
    54ec:	000d      	movs	r5, r1
    54ee:	1076      	asrs	r6, r6, #1
    54f0:	3708      	adds	r7, #8
    54f2:	2e00      	cmp	r6, #0
    54f4:	d1ee      	bne.n	54d4 <_dtoa_r+0x24c>
    54f6:	9810      	ldr	r0, [sp, #64]	; 0x40
    54f8:	9911      	ldr	r1, [sp, #68]	; 0x44
    54fa:	0022      	movs	r2, r4
    54fc:	002b      	movs	r3, r5
    54fe:	f7fb fbbb 	bl	c78 <__aeabi_ddiv>
    5502:	0006      	movs	r6, r0
    5504:	000f      	movs	r7, r1
    5506:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5508:	2b00      	cmp	r3, #0
    550a:	d009      	beq.n	5520 <_dtoa_r+0x298>
    550c:	2200      	movs	r2, #0
    550e:	0030      	movs	r0, r6
    5510:	0039      	movs	r1, r7
    5512:	4b4a      	ldr	r3, [pc, #296]	; (563c <_dtoa_r+0x3b4>)
    5514:	f7fa ff60 	bl	3d8 <__aeabi_dcmplt>
    5518:	2800      	cmp	r0, #0
    551a:	d001      	beq.n	5520 <_dtoa_r+0x298>
    551c:	f000 fbfd 	bl	5d1a <_dtoa_r+0xa92>
    5520:	4640      	mov	r0, r8
    5522:	f7fc fdfd 	bl	2120 <__aeabi_i2d>
    5526:	0032      	movs	r2, r6
    5528:	003b      	movs	r3, r7
    552a:	f7fb ffa7 	bl	147c <__aeabi_dmul>
    552e:	2200      	movs	r2, #0
    5530:	4b43      	ldr	r3, [pc, #268]	; (5640 <_dtoa_r+0x3b8>)
    5532:	f7fb f865 	bl	600 <__aeabi_dadd>
    5536:	4a43      	ldr	r2, [pc, #268]	; (5644 <_dtoa_r+0x3bc>)
    5538:	000b      	movs	r3, r1
    553a:	4694      	mov	ip, r2
    553c:	4463      	add	r3, ip
    553e:	9012      	str	r0, [sp, #72]	; 0x48
    5540:	9113      	str	r1, [sp, #76]	; 0x4c
    5542:	9313      	str	r3, [sp, #76]	; 0x4c
    5544:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5546:	9315      	str	r3, [sp, #84]	; 0x54
    5548:	9b07      	ldr	r3, [sp, #28]
    554a:	9310      	str	r3, [sp, #64]	; 0x40
    554c:	2b00      	cmp	r3, #0
    554e:	d001      	beq.n	5554 <_dtoa_r+0x2cc>
    5550:	f000 fc0a 	bl	5d68 <_dtoa_r+0xae0>
    5554:	2200      	movs	r2, #0
    5556:	0030      	movs	r0, r6
    5558:	0039      	movs	r1, r7
    555a:	4b3b      	ldr	r3, [pc, #236]	; (5648 <_dtoa_r+0x3c0>)
    555c:	f7fc f9fa 	bl	1954 <__aeabi_dsub>
    5560:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5562:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5564:	0032      	movs	r2, r6
    5566:	003b      	movs	r3, r7
    5568:	0004      	movs	r4, r0
    556a:	000d      	movs	r5, r1
    556c:	f7fa ff48 	bl	400 <__aeabi_dcmpgt>
    5570:	2800      	cmp	r0, #0
    5572:	d001      	beq.n	5578 <_dtoa_r+0x2f0>
    5574:	f000 fde0 	bl	6138 <_dtoa_r+0xeb0>
    5578:	2080      	movs	r0, #128	; 0x80
    557a:	0600      	lsls	r0, r0, #24
    557c:	4684      	mov	ip, r0
    557e:	0039      	movs	r1, r7
    5580:	4461      	add	r1, ip
    5582:	000b      	movs	r3, r1
    5584:	0032      	movs	r2, r6
    5586:	0020      	movs	r0, r4
    5588:	0029      	movs	r1, r5
    558a:	f7fa ff25 	bl	3d8 <__aeabi_dcmplt>
    558e:	2800      	cmp	r0, #0
    5590:	d068      	beq.n	5664 <_dtoa_r+0x3dc>
    5592:	2300      	movs	r3, #0
    5594:	2700      	movs	r7, #0
    5596:	4699      	mov	r9, r3
    5598:	e08d      	b.n	56b6 <_dtoa_r+0x42e>
    559a:	2301      	movs	r3, #1
    559c:	006f      	lsls	r7, r5, #1
    559e:	087f      	lsrs	r7, r7, #1
    55a0:	003a      	movs	r2, r7
    55a2:	6033      	str	r3, [r6, #0]
    55a4:	4b17      	ldr	r3, [pc, #92]	; (5604 <_dtoa_r+0x37c>)
    55a6:	9705      	str	r7, [sp, #20]
    55a8:	401a      	ands	r2, r3
    55aa:	429a      	cmp	r2, r3
    55ac:	d000      	beq.n	55b0 <_dtoa_r+0x328>
    55ae:	e690      	b.n	52d2 <_dtoa_r+0x4a>
    55b0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    55b2:	4b26      	ldr	r3, [pc, #152]	; (564c <_dtoa_r+0x3c4>)
    55b4:	6013      	str	r3, [r2, #0]
    55b6:	033a      	lsls	r2, r7, #12
    55b8:	0b12      	lsrs	r2, r2, #12
    55ba:	4314      	orrs	r4, r2
    55bc:	d11a      	bne.n	55f4 <_dtoa_r+0x36c>
    55be:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    55c0:	2b00      	cmp	r3, #0
    55c2:	d101      	bne.n	55c8 <_dtoa_r+0x340>
    55c4:	f000 fe1e 	bl	6204 <_dtoa_r+0xf7c>
    55c8:	4b21      	ldr	r3, [pc, #132]	; (5650 <_dtoa_r+0x3c8>)
    55ca:	9303      	str	r3, [sp, #12]
    55cc:	3308      	adds	r3, #8
    55ce:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    55d0:	6013      	str	r3, [r2, #0]
    55d2:	e695      	b.n	5300 <_dtoa_r+0x78>
    55d4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    55d6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    55d8:	4a18      	ldr	r2, [pc, #96]	; (563c <_dtoa_r+0x3b4>)
    55da:	0018      	movs	r0, r3
    55dc:	0323      	lsls	r3, r4, #12
    55de:	0b1b      	lsrs	r3, r3, #12
    55e0:	431a      	orrs	r2, r3
    55e2:	4b1c      	ldr	r3, [pc, #112]	; (5654 <_dtoa_r+0x3cc>)
    55e4:	0011      	movs	r1, r2
    55e6:	469c      	mov	ip, r3
    55e8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    55ea:	4466      	add	r6, ip
    55ec:	4698      	mov	r8, r3
    55ee:	2300      	movs	r3, #0
    55f0:	930f      	str	r3, [sp, #60]	; 0x3c
    55f2:	e6b2      	b.n	535a <_dtoa_r+0xd2>
    55f4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    55f6:	2b00      	cmp	r3, #0
    55f8:	d000      	beq.n	55fc <_dtoa_r+0x374>
    55fa:	e30d      	b.n	5c18 <_dtoa_r+0x990>
    55fc:	4b16      	ldr	r3, [pc, #88]	; (5658 <_dtoa_r+0x3d0>)
    55fe:	9303      	str	r3, [sp, #12]
    5600:	e67e      	b.n	5300 <_dtoa_r+0x78>
    5602:	46c0      	nop			; (mov r8, r8)
    5604:	7ff00000 	.word	0x7ff00000
    5608:	00008961 	.word	0x00008961
    560c:	00000432 	.word	0x00000432
    5610:	00000412 	.word	0x00000412
    5614:	fe100000 	.word	0xfe100000
    5618:	3ff80000 	.word	0x3ff80000
    561c:	636f4361 	.word	0x636f4361
    5620:	3fd287a7 	.word	0x3fd287a7
    5624:	8b60c8b3 	.word	0x8b60c8b3
    5628:	3fc68a28 	.word	0x3fc68a28
    562c:	509f79fb 	.word	0x509f79fb
    5630:	3fd34413 	.word	0x3fd34413
    5634:	00008c40 	.word	0x00008c40
    5638:	00008c18 	.word	0x00008c18
    563c:	3ff00000 	.word	0x3ff00000
    5640:	401c0000 	.word	0x401c0000
    5644:	fcc00000 	.word	0xfcc00000
    5648:	40140000 	.word	0x40140000
    564c:	0000270f 	.word	0x0000270f
    5650:	00008af4 	.word	0x00008af4
    5654:	fffffc01 	.word	0xfffffc01
    5658:	00008af0 	.word	0x00008af0
    565c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    565e:	4699      	mov	r9, r3
    5660:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5662:	469b      	mov	fp, r3
    5664:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5666:	2b00      	cmp	r3, #0
    5668:	da00      	bge.n	566c <_dtoa_r+0x3e4>
    566a:	e08b      	b.n	5784 <_dtoa_r+0x4fc>
    566c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    566e:	2a0e      	cmp	r2, #14
    5670:	dd00      	ble.n	5674 <_dtoa_r+0x3ec>
    5672:	e087      	b.n	5784 <_dtoa_r+0x4fc>
    5674:	4bdc      	ldr	r3, [pc, #880]	; (59e8 <_dtoa_r+0x760>)
    5676:	00d2      	lsls	r2, r2, #3
    5678:	189b      	adds	r3, r3, r2
    567a:	681e      	ldr	r6, [r3, #0]
    567c:	685f      	ldr	r7, [r3, #4]
    567e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5680:	2b00      	cmp	r3, #0
    5682:	da1c      	bge.n	56be <_dtoa_r+0x436>
    5684:	9b07      	ldr	r3, [sp, #28]
    5686:	2b00      	cmp	r3, #0
    5688:	dc19      	bgt.n	56be <_dtoa_r+0x436>
    568a:	9b07      	ldr	r3, [sp, #28]
    568c:	2b00      	cmp	r3, #0
    568e:	d000      	beq.n	5692 <_dtoa_r+0x40a>
    5690:	e77f      	b.n	5592 <_dtoa_r+0x30a>
    5692:	2200      	movs	r2, #0
    5694:	0039      	movs	r1, r7
    5696:	4bd5      	ldr	r3, [pc, #852]	; (59ec <_dtoa_r+0x764>)
    5698:	0030      	movs	r0, r6
    569a:	f7fb feef 	bl	147c <__aeabi_dmul>
    569e:	000b      	movs	r3, r1
    56a0:	0002      	movs	r2, r0
    56a2:	980a      	ldr	r0, [sp, #40]	; 0x28
    56a4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    56a6:	f7fa fea1 	bl	3ec <__aeabi_dcmple>
    56aa:	2300      	movs	r3, #0
    56ac:	2700      	movs	r7, #0
    56ae:	4699      	mov	r9, r3
    56b0:	2800      	cmp	r0, #0
    56b2:	d100      	bne.n	56b6 <_dtoa_r+0x42e>
    56b4:	e2dc      	b.n	5c70 <_dtoa_r+0x9e8>
    56b6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    56b8:	9d03      	ldr	r5, [sp, #12]
    56ba:	43dc      	mvns	r4, r3
    56bc:	e2e0      	b.n	5c80 <_dtoa_r+0x9f8>
    56be:	0032      	movs	r2, r6
    56c0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    56c2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    56c4:	003b      	movs	r3, r7
    56c6:	0020      	movs	r0, r4
    56c8:	0029      	movs	r1, r5
    56ca:	f7fb fad5 	bl	c78 <__aeabi_ddiv>
    56ce:	f7fc fcf1 	bl	20b4 <__aeabi_d2iz>
    56d2:	4681      	mov	r9, r0
    56d4:	f7fc fd24 	bl	2120 <__aeabi_i2d>
    56d8:	0032      	movs	r2, r6
    56da:	003b      	movs	r3, r7
    56dc:	f7fb fece 	bl	147c <__aeabi_dmul>
    56e0:	0002      	movs	r2, r0
    56e2:	000b      	movs	r3, r1
    56e4:	0020      	movs	r0, r4
    56e6:	0029      	movs	r1, r5
    56e8:	f7fc f934 	bl	1954 <__aeabi_dsub>
    56ec:	9a03      	ldr	r2, [sp, #12]
    56ee:	1c53      	adds	r3, r2, #1
    56f0:	4698      	mov	r8, r3
    56f2:	464b      	mov	r3, r9
    56f4:	3330      	adds	r3, #48	; 0x30
    56f6:	7013      	strb	r3, [r2, #0]
    56f8:	9b07      	ldr	r3, [sp, #28]
    56fa:	2b01      	cmp	r3, #1
    56fc:	d101      	bne.n	5702 <_dtoa_r+0x47a>
    56fe:	f000 fc4c 	bl	5f9a <_dtoa_r+0xd12>
    5702:	3a01      	subs	r2, #1
    5704:	2301      	movs	r3, #1
    5706:	9204      	str	r2, [sp, #16]
    5708:	4652      	mov	r2, sl
    570a:	46c2      	mov	sl, r8
    570c:	9206      	str	r2, [sp, #24]
    570e:	4698      	mov	r8, r3
    5710:	e024      	b.n	575c <_dtoa_r+0x4d4>
    5712:	2301      	movs	r3, #1
    5714:	469c      	mov	ip, r3
    5716:	0032      	movs	r2, r6
    5718:	003b      	movs	r3, r7
    571a:	0020      	movs	r0, r4
    571c:	0029      	movs	r1, r5
    571e:	44e0      	add	r8, ip
    5720:	f7fb faaa 	bl	c78 <__aeabi_ddiv>
    5724:	f7fc fcc6 	bl	20b4 <__aeabi_d2iz>
    5728:	4681      	mov	r9, r0
    572a:	f7fc fcf9 	bl	2120 <__aeabi_i2d>
    572e:	0032      	movs	r2, r6
    5730:	003b      	movs	r3, r7
    5732:	f7fb fea3 	bl	147c <__aeabi_dmul>
    5736:	0002      	movs	r2, r0
    5738:	000b      	movs	r3, r1
    573a:	0020      	movs	r0, r4
    573c:	0029      	movs	r1, r5
    573e:	f7fc f909 	bl	1954 <__aeabi_dsub>
    5742:	2301      	movs	r3, #1
    5744:	469c      	mov	ip, r3
    5746:	464b      	mov	r3, r9
    5748:	4644      	mov	r4, r8
    574a:	9a04      	ldr	r2, [sp, #16]
    574c:	3330      	adds	r3, #48	; 0x30
    574e:	5513      	strb	r3, [r2, r4]
    5750:	9b07      	ldr	r3, [sp, #28]
    5752:	44e2      	add	sl, ip
    5754:	4598      	cmp	r8, r3
    5756:	d101      	bne.n	575c <_dtoa_r+0x4d4>
    5758:	f000 fc1c 	bl	5f94 <_dtoa_r+0xd0c>
    575c:	2200      	movs	r2, #0
    575e:	4ba4      	ldr	r3, [pc, #656]	; (59f0 <_dtoa_r+0x768>)
    5760:	f7fb fe8c 	bl	147c <__aeabi_dmul>
    5764:	2200      	movs	r2, #0
    5766:	2300      	movs	r3, #0
    5768:	0004      	movs	r4, r0
    576a:	000d      	movs	r5, r1
    576c:	f7fa fe2e 	bl	3cc <__aeabi_dcmpeq>
    5770:	2800      	cmp	r0, #0
    5772:	d0ce      	beq.n	5712 <_dtoa_r+0x48a>
    5774:	9b06      	ldr	r3, [sp, #24]
    5776:	46d0      	mov	r8, sl
    5778:	469a      	mov	sl, r3
    577a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    577c:	4644      	mov	r4, r8
    577e:	3301      	adds	r3, #1
    5780:	9309      	str	r3, [sp, #36]	; 0x24
    5782:	e156      	b.n	5a32 <_dtoa_r+0x7aa>
    5784:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5786:	2a00      	cmp	r2, #0
    5788:	d06f      	beq.n	586a <_dtoa_r+0x5e2>
    578a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    578c:	2a01      	cmp	r2, #1
    578e:	dc00      	bgt.n	5792 <_dtoa_r+0x50a>
    5790:	e2af      	b.n	5cf2 <_dtoa_r+0xa6a>
    5792:	9b07      	ldr	r3, [sp, #28]
    5794:	1e5d      	subs	r5, r3, #1
    5796:	464b      	mov	r3, r9
    5798:	45a9      	cmp	r9, r5
    579a:	db00      	blt.n	579e <_dtoa_r+0x516>
    579c:	e295      	b.n	5cca <_dtoa_r+0xa42>
    579e:	9a06      	ldr	r2, [sp, #24]
    57a0:	1aeb      	subs	r3, r5, r3
    57a2:	4694      	mov	ip, r2
    57a4:	449c      	add	ip, r3
    57a6:	4663      	mov	r3, ip
    57a8:	46a9      	mov	r9, r5
    57aa:	2500      	movs	r5, #0
    57ac:	9306      	str	r3, [sp, #24]
    57ae:	990c      	ldr	r1, [sp, #48]	; 0x30
    57b0:	9b07      	ldr	r3, [sp, #28]
    57b2:	1acc      	subs	r4, r1, r3
    57b4:	2b00      	cmp	r3, #0
    57b6:	db06      	blt.n	57c6 <_dtoa_r+0x53e>
    57b8:	469c      	mov	ip, r3
    57ba:	9808      	ldr	r0, [sp, #32]
    57bc:	000c      	movs	r4, r1
    57be:	4460      	add	r0, ip
    57c0:	4461      	add	r1, ip
    57c2:	9008      	str	r0, [sp, #32]
    57c4:	910c      	str	r1, [sp, #48]	; 0x30
    57c6:	2101      	movs	r1, #1
    57c8:	4650      	mov	r0, sl
    57ca:	f000 ff3d 	bl	6648 <__i2b>
    57ce:	0007      	movs	r7, r0
    57d0:	e04e      	b.n	5870 <_dtoa_r+0x5e8>
    57d2:	4643      	mov	r3, r8
    57d4:	1b9e      	subs	r6, r3, r6
    57d6:	0033      	movs	r3, r6
    57d8:	3b01      	subs	r3, #1
    57da:	9308      	str	r3, [sp, #32]
    57dc:	d500      	bpl.n	57e0 <_dtoa_r+0x558>
    57de:	e36b      	b.n	5eb8 <_dtoa_r+0xc30>
    57e0:	2300      	movs	r3, #0
    57e2:	930e      	str	r3, [sp, #56]	; 0x38
    57e4:	930c      	str	r3, [sp, #48]	; 0x30
    57e6:	9a06      	ldr	r2, [sp, #24]
    57e8:	9b08      	ldr	r3, [sp, #32]
    57ea:	4694      	mov	ip, r2
    57ec:	4463      	add	r3, ip
    57ee:	9308      	str	r3, [sp, #32]
    57f0:	2300      	movs	r3, #0
    57f2:	4699      	mov	r9, r3
    57f4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    57f6:	2401      	movs	r4, #1
    57f8:	9209      	str	r2, [sp, #36]	; 0x24
    57fa:	2b09      	cmp	r3, #9
    57fc:	d800      	bhi.n	5800 <_dtoa_r+0x578>
    57fe:	e60f      	b.n	5420 <_dtoa_r+0x198>
    5800:	2201      	movs	r2, #1
    5802:	2300      	movs	r3, #0
    5804:	920d      	str	r2, [sp, #52]	; 0x34
    5806:	3a02      	subs	r2, #2
    5808:	9324      	str	r3, [sp, #144]	; 0x90
    580a:	9207      	str	r2, [sp, #28]
    580c:	9325      	str	r3, [sp, #148]	; 0x94
    580e:	2300      	movs	r3, #0
    5810:	4652      	mov	r2, sl
    5812:	6453      	str	r3, [r2, #68]	; 0x44
    5814:	9b07      	ldr	r3, [sp, #28]
    5816:	2100      	movs	r1, #0
    5818:	9314      	str	r3, [sp, #80]	; 0x50
    581a:	e62e      	b.n	547a <_dtoa_r+0x1f2>
    581c:	2301      	movs	r3, #1
    581e:	930e      	str	r3, [sp, #56]	; 0x38
    5820:	4643      	mov	r3, r8
    5822:	1b9e      	subs	r6, r3, r6
    5824:	2300      	movs	r3, #0
    5826:	930c      	str	r3, [sp, #48]	; 0x30
    5828:	0033      	movs	r3, r6
    582a:	3b01      	subs	r3, #1
    582c:	9308      	str	r3, [sp, #32]
    582e:	d400      	bmi.n	5832 <_dtoa_r+0x5aa>
    5830:	e5e4      	b.n	53fc <_dtoa_r+0x174>
    5832:	2301      	movs	r3, #1
    5834:	1b9b      	subs	r3, r3, r6
    5836:	930c      	str	r3, [sp, #48]	; 0x30
    5838:	2300      	movs	r3, #0
    583a:	9308      	str	r3, [sp, #32]
    583c:	e5de      	b.n	53fc <_dtoa_r+0x174>
    583e:	2300      	movs	r3, #0
    5840:	930d      	str	r3, [sp, #52]	; 0x34
    5842:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5844:	2b03      	cmp	r3, #3
    5846:	d001      	beq.n	584c <_dtoa_r+0x5c4>
    5848:	f000 fcb8 	bl	61bc <_dtoa_r+0xf34>
    584c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    584e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5850:	4694      	mov	ip, r2
    5852:	4463      	add	r3, ip
    5854:	9314      	str	r3, [sp, #80]	; 0x50
    5856:	3301      	adds	r3, #1
    5858:	1e1d      	subs	r5, r3, #0
    585a:	9307      	str	r3, [sp, #28]
    585c:	dd00      	ble.n	5860 <_dtoa_r+0x5d8>
    585e:	e5fa      	b.n	5456 <_dtoa_r+0x1ce>
    5860:	2501      	movs	r5, #1
    5862:	e5f8      	b.n	5456 <_dtoa_r+0x1ce>
    5864:	4b63      	ldr	r3, [pc, #396]	; (59f4 <_dtoa_r+0x76c>)
    5866:	9303      	str	r3, [sp, #12]
    5868:	e54a      	b.n	5300 <_dtoa_r+0x78>
    586a:	464d      	mov	r5, r9
    586c:	2700      	movs	r7, #0
    586e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5870:	2c00      	cmp	r4, #0
    5872:	dd0d      	ble.n	5890 <_dtoa_r+0x608>
    5874:	9a08      	ldr	r2, [sp, #32]
    5876:	2a00      	cmp	r2, #0
    5878:	dd0a      	ble.n	5890 <_dtoa_r+0x608>
    587a:	0023      	movs	r3, r4
    587c:	4294      	cmp	r4, r2
    587e:	dd00      	ble.n	5882 <_dtoa_r+0x5fa>
    5880:	e20a      	b.n	5c98 <_dtoa_r+0xa10>
    5882:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5884:	1ae4      	subs	r4, r4, r3
    5886:	1ad2      	subs	r2, r2, r3
    5888:	920c      	str	r2, [sp, #48]	; 0x30
    588a:	9a08      	ldr	r2, [sp, #32]
    588c:	1ad3      	subs	r3, r2, r3
    588e:	9308      	str	r3, [sp, #32]
    5890:	464b      	mov	r3, r9
    5892:	2b00      	cmp	r3, #0
    5894:	d01b      	beq.n	58ce <_dtoa_r+0x646>
    5896:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5898:	2b00      	cmp	r3, #0
    589a:	d100      	bne.n	589e <_dtoa_r+0x616>
    589c:	e1b5      	b.n	5c0a <_dtoa_r+0x982>
    589e:	2d00      	cmp	r5, #0
    58a0:	dd10      	ble.n	58c4 <_dtoa_r+0x63c>
    58a2:	0039      	movs	r1, r7
    58a4:	002a      	movs	r2, r5
    58a6:	4650      	mov	r0, sl
    58a8:	f000 ffd0 	bl	684c <__pow5mult>
    58ac:	465a      	mov	r2, fp
    58ae:	0001      	movs	r1, r0
    58b0:	0007      	movs	r7, r0
    58b2:	4650      	mov	r0, sl
    58b4:	f000 fef8 	bl	66a8 <__multiply>
    58b8:	0006      	movs	r6, r0
    58ba:	4659      	mov	r1, fp
    58bc:	4650      	mov	r0, sl
    58be:	f000 fe1b 	bl	64f8 <_Bfree>
    58c2:	46b3      	mov	fp, r6
    58c4:	464b      	mov	r3, r9
    58c6:	1b5a      	subs	r2, r3, r5
    58c8:	45a9      	cmp	r9, r5
    58ca:	d000      	beq.n	58ce <_dtoa_r+0x646>
    58cc:	e19e      	b.n	5c0c <_dtoa_r+0x984>
    58ce:	2101      	movs	r1, #1
    58d0:	4650      	mov	r0, sl
    58d2:	f000 feb9 	bl	6648 <__i2b>
    58d6:	9a06      	ldr	r2, [sp, #24]
    58d8:	4681      	mov	r9, r0
    58da:	2a00      	cmp	r2, #0
    58dc:	dd00      	ble.n	58e0 <_dtoa_r+0x658>
    58de:	e0c9      	b.n	5a74 <_dtoa_r+0x7ec>
    58e0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    58e2:	2500      	movs	r5, #0
    58e4:	2b01      	cmp	r3, #1
    58e6:	dc00      	bgt.n	58ea <_dtoa_r+0x662>
    58e8:	e19d      	b.n	5c26 <_dtoa_r+0x99e>
    58ea:	9b06      	ldr	r3, [sp, #24]
    58ec:	2001      	movs	r0, #1
    58ee:	2b00      	cmp	r3, #0
    58f0:	d000      	beq.n	58f4 <_dtoa_r+0x66c>
    58f2:	e0c9      	b.n	5a88 <_dtoa_r+0x800>
    58f4:	231f      	movs	r3, #31
    58f6:	9908      	ldr	r1, [sp, #32]
    58f8:	001a      	movs	r2, r3
    58fa:	468c      	mov	ip, r1
    58fc:	4460      	add	r0, ip
    58fe:	4002      	ands	r2, r0
    5900:	4203      	tst	r3, r0
    5902:	d100      	bne.n	5906 <_dtoa_r+0x67e>
    5904:	e0a4      	b.n	5a50 <_dtoa_r+0x7c8>
    5906:	3301      	adds	r3, #1
    5908:	1a9b      	subs	r3, r3, r2
    590a:	2b04      	cmp	r3, #4
    590c:	dc01      	bgt.n	5912 <_dtoa_r+0x68a>
    590e:	f000 fc72 	bl	61f6 <_dtoa_r+0xf6e>
    5912:	231c      	movs	r3, #28
    5914:	1a9b      	subs	r3, r3, r2
    5916:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5918:	18e4      	adds	r4, r4, r3
    591a:	4694      	mov	ip, r2
    591c:	449c      	add	ip, r3
    591e:	4662      	mov	r2, ip
    5920:	468c      	mov	ip, r1
    5922:	449c      	add	ip, r3
    5924:	4663      	mov	r3, ip
    5926:	920c      	str	r2, [sp, #48]	; 0x30
    5928:	9308      	str	r3, [sp, #32]
    592a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    592c:	2b00      	cmp	r3, #0
    592e:	dd05      	ble.n	593c <_dtoa_r+0x6b4>
    5930:	4659      	mov	r1, fp
    5932:	001a      	movs	r2, r3
    5934:	4650      	mov	r0, sl
    5936:	f000 fff5 	bl	6924 <__lshift>
    593a:	4683      	mov	fp, r0
    593c:	9b08      	ldr	r3, [sp, #32]
    593e:	2b00      	cmp	r3, #0
    5940:	dd05      	ble.n	594e <_dtoa_r+0x6c6>
    5942:	4649      	mov	r1, r9
    5944:	001a      	movs	r2, r3
    5946:	4650      	mov	r0, sl
    5948:	f000 ffec 	bl	6924 <__lshift>
    594c:	4681      	mov	r9, r0
    594e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5950:	2b00      	cmp	r3, #0
    5952:	d000      	beq.n	5956 <_dtoa_r+0x6ce>
    5954:	e140      	b.n	5bd8 <_dtoa_r+0x950>
    5956:	9b07      	ldr	r3, [sp, #28]
    5958:	2b00      	cmp	r3, #0
    595a:	dc00      	bgt.n	595e <_dtoa_r+0x6d6>
    595c:	e126      	b.n	5bac <_dtoa_r+0x924>
    595e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5960:	2b00      	cmp	r3, #0
    5962:	d000      	beq.n	5966 <_dtoa_r+0x6de>
    5964:	e0a8      	b.n	5ab8 <_dtoa_r+0x830>
    5966:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5968:	3301      	adds	r3, #1
    596a:	9309      	str	r3, [sp, #36]	; 0x24
    596c:	9b03      	ldr	r3, [sp, #12]
    596e:	9a07      	ldr	r2, [sp, #28]
    5970:	1e5d      	subs	r5, r3, #1
    5972:	464b      	mov	r3, r9
    5974:	46a8      	mov	r8, r5
    5976:	46b9      	mov	r9, r7
    5978:	4655      	mov	r5, sl
    597a:	2401      	movs	r4, #1
    597c:	465e      	mov	r6, fp
    597e:	4692      	mov	sl, r2
    5980:	001f      	movs	r7, r3
    5982:	e007      	b.n	5994 <_dtoa_r+0x70c>
    5984:	0031      	movs	r1, r6
    5986:	2300      	movs	r3, #0
    5988:	220a      	movs	r2, #10
    598a:	0028      	movs	r0, r5
    598c:	f000 fdbe 	bl	650c <__multadd>
    5990:	0006      	movs	r6, r0
    5992:	3401      	adds	r4, #1
    5994:	0039      	movs	r1, r7
    5996:	0030      	movs	r0, r6
    5998:	f7ff fbd2 	bl	5140 <quorem>
    599c:	4643      	mov	r3, r8
    599e:	3030      	adds	r0, #48	; 0x30
    59a0:	5518      	strb	r0, [r3, r4]
    59a2:	4554      	cmp	r4, sl
    59a4:	dbee      	blt.n	5984 <_dtoa_r+0x6fc>
    59a6:	003b      	movs	r3, r7
    59a8:	464f      	mov	r7, r9
    59aa:	4699      	mov	r9, r3
    59ac:	9b07      	ldr	r3, [sp, #28]
    59ae:	46b3      	mov	fp, r6
    59b0:	46aa      	mov	sl, r5
    59b2:	2401      	movs	r4, #1
    59b4:	9006      	str	r0, [sp, #24]
    59b6:	2b00      	cmp	r3, #0
    59b8:	dd00      	ble.n	59bc <_dtoa_r+0x734>
    59ba:	001c      	movs	r4, r3
    59bc:	9b03      	ldr	r3, [sp, #12]
    59be:	2600      	movs	r6, #0
    59c0:	469c      	mov	ip, r3
    59c2:	4464      	add	r4, ip
    59c4:	4659      	mov	r1, fp
    59c6:	2201      	movs	r2, #1
    59c8:	4650      	mov	r0, sl
    59ca:	f000 ffab 	bl	6924 <__lshift>
    59ce:	4649      	mov	r1, r9
    59d0:	4683      	mov	fp, r0
    59d2:	f001 f825 	bl	6a20 <__mcmp>
    59d6:	2800      	cmp	r0, #0
    59d8:	dc00      	bgt.n	59dc <_dtoa_r+0x754>
    59da:	e260      	b.n	5e9e <_dtoa_r+0xc16>
    59dc:	1e65      	subs	r5, r4, #1
    59de:	782a      	ldrb	r2, [r5, #0]
    59e0:	002b      	movs	r3, r5
    59e2:	9903      	ldr	r1, [sp, #12]
    59e4:	e00f      	b.n	5a06 <_dtoa_r+0x77e>
    59e6:	46c0      	nop			; (mov r8, r8)
    59e8:	00008c40 	.word	0x00008c40
    59ec:	40140000 	.word	0x40140000
    59f0:	40240000 	.word	0x40240000
    59f4:	00008960 	.word	0x00008960
    59f8:	3b01      	subs	r3, #1
    59fa:	428d      	cmp	r5, r1
    59fc:	d100      	bne.n	5a00 <_dtoa_r+0x778>
    59fe:	e247      	b.n	5e90 <_dtoa_r+0xc08>
    5a00:	781a      	ldrb	r2, [r3, #0]
    5a02:	002c      	movs	r4, r5
    5a04:	3d01      	subs	r5, #1
    5a06:	2a39      	cmp	r2, #57	; 0x39
    5a08:	d0f6      	beq.n	59f8 <_dtoa_r+0x770>
    5a0a:	3201      	adds	r2, #1
    5a0c:	702a      	strb	r2, [r5, #0]
    5a0e:	4649      	mov	r1, r9
    5a10:	4650      	mov	r0, sl
    5a12:	f000 fd71 	bl	64f8 <_Bfree>
    5a16:	2f00      	cmp	r7, #0
    5a18:	d00b      	beq.n	5a32 <_dtoa_r+0x7aa>
    5a1a:	2e00      	cmp	r6, #0
    5a1c:	d005      	beq.n	5a2a <_dtoa_r+0x7a2>
    5a1e:	42be      	cmp	r6, r7
    5a20:	d003      	beq.n	5a2a <_dtoa_r+0x7a2>
    5a22:	0031      	movs	r1, r6
    5a24:	4650      	mov	r0, sl
    5a26:	f000 fd67 	bl	64f8 <_Bfree>
    5a2a:	0039      	movs	r1, r7
    5a2c:	4650      	mov	r0, sl
    5a2e:	f000 fd63 	bl	64f8 <_Bfree>
    5a32:	4659      	mov	r1, fp
    5a34:	4650      	mov	r0, sl
    5a36:	f000 fd5f 	bl	64f8 <_Bfree>
    5a3a:	2300      	movs	r3, #0
    5a3c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a3e:	7023      	strb	r3, [r4, #0]
    5a40:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5a42:	601a      	str	r2, [r3, #0]
    5a44:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5a46:	2b00      	cmp	r3, #0
    5a48:	d100      	bne.n	5a4c <_dtoa_r+0x7c4>
    5a4a:	e459      	b.n	5300 <_dtoa_r+0x78>
    5a4c:	601c      	str	r4, [r3, #0]
    5a4e:	e457      	b.n	5300 <_dtoa_r+0x78>
    5a50:	231c      	movs	r3, #28
    5a52:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5a54:	18e4      	adds	r4, r4, r3
    5a56:	4694      	mov	ip, r2
    5a58:	449c      	add	ip, r3
    5a5a:	4662      	mov	r2, ip
    5a5c:	920c      	str	r2, [sp, #48]	; 0x30
    5a5e:	9a08      	ldr	r2, [sp, #32]
    5a60:	4694      	mov	ip, r2
    5a62:	449c      	add	ip, r3
    5a64:	4663      	mov	r3, ip
    5a66:	9308      	str	r3, [sp, #32]
    5a68:	e75f      	b.n	592a <_dtoa_r+0x6a2>
    5a6a:	2220      	movs	r2, #32
    5a6c:	0020      	movs	r0, r4
    5a6e:	1ad3      	subs	r3, r2, r3
    5a70:	4098      	lsls	r0, r3
    5a72:	e46b      	b.n	534c <_dtoa_r+0xc4>
    5a74:	0001      	movs	r1, r0
    5a76:	4650      	mov	r0, sl
    5a78:	f000 fee8 	bl	684c <__pow5mult>
    5a7c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a7e:	4681      	mov	r9, r0
    5a80:	2b01      	cmp	r3, #1
    5a82:	dc00      	bgt.n	5a86 <_dtoa_r+0x7fe>
    5a84:	e10a      	b.n	5c9c <_dtoa_r+0xa14>
    5a86:	2500      	movs	r5, #0
    5a88:	464b      	mov	r3, r9
    5a8a:	691b      	ldr	r3, [r3, #16]
    5a8c:	3303      	adds	r3, #3
    5a8e:	009b      	lsls	r3, r3, #2
    5a90:	444b      	add	r3, r9
    5a92:	6858      	ldr	r0, [r3, #4]
    5a94:	f000 fd8e 	bl	65b4 <__hi0bits>
    5a98:	2320      	movs	r3, #32
    5a9a:	1a18      	subs	r0, r3, r0
    5a9c:	e72a      	b.n	58f4 <_dtoa_r+0x66c>
    5a9e:	2300      	movs	r3, #0
    5aa0:	0039      	movs	r1, r7
    5aa2:	220a      	movs	r2, #10
    5aa4:	4650      	mov	r0, sl
    5aa6:	f000 fd31 	bl	650c <__multadd>
    5aaa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5aac:	0007      	movs	r7, r0
    5aae:	2b00      	cmp	r3, #0
    5ab0:	dc00      	bgt.n	5ab4 <_dtoa_r+0x82c>
    5ab2:	e377      	b.n	61a4 <_dtoa_r+0xf1c>
    5ab4:	9609      	str	r6, [sp, #36]	; 0x24
    5ab6:	9307      	str	r3, [sp, #28]
    5ab8:	2c00      	cmp	r4, #0
    5aba:	dd05      	ble.n	5ac8 <_dtoa_r+0x840>
    5abc:	0039      	movs	r1, r7
    5abe:	0022      	movs	r2, r4
    5ac0:	4650      	mov	r0, sl
    5ac2:	f000 ff2f 	bl	6924 <__lshift>
    5ac6:	0007      	movs	r7, r0
    5ac8:	46b8      	mov	r8, r7
    5aca:	2d00      	cmp	r5, #0
    5acc:	d000      	beq.n	5ad0 <_dtoa_r+0x848>
    5ace:	e282      	b.n	5fd6 <_dtoa_r+0xd4e>
    5ad0:	9a07      	ldr	r2, [sp, #28]
    5ad2:	9b03      	ldr	r3, [sp, #12]
    5ad4:	4694      	mov	ip, r2
    5ad6:	001d      	movs	r5, r3
    5ad8:	3b01      	subs	r3, #1
    5ada:	449c      	add	ip, r3
    5adc:	4663      	mov	r3, ip
    5ade:	9308      	str	r3, [sp, #32]
    5ae0:	2301      	movs	r3, #1
    5ae2:	002e      	movs	r6, r5
    5ae4:	465d      	mov	r5, fp
    5ae6:	46cb      	mov	fp, r9
    5ae8:	9a04      	ldr	r2, [sp, #16]
    5aea:	401a      	ands	r2, r3
    5aec:	9207      	str	r2, [sp, #28]
    5aee:	4659      	mov	r1, fp
    5af0:	0028      	movs	r0, r5
    5af2:	f7ff fb25 	bl	5140 <quorem>
    5af6:	0003      	movs	r3, r0
    5af8:	0039      	movs	r1, r7
    5afa:	3330      	adds	r3, #48	; 0x30
    5afc:	900c      	str	r0, [sp, #48]	; 0x30
    5afe:	0028      	movs	r0, r5
    5b00:	9306      	str	r3, [sp, #24]
    5b02:	f000 ff8d 	bl	6a20 <__mcmp>
    5b06:	4659      	mov	r1, fp
    5b08:	0004      	movs	r4, r0
    5b0a:	4642      	mov	r2, r8
    5b0c:	4650      	mov	r0, sl
    5b0e:	f000 ffa1 	bl	6a54 <__mdiff>
    5b12:	68c3      	ldr	r3, [r0, #12]
    5b14:	4681      	mov	r9, r0
    5b16:	0001      	movs	r1, r0
    5b18:	2b00      	cmp	r3, #0
    5b1a:	d13b      	bne.n	5b94 <_dtoa_r+0x90c>
    5b1c:	0028      	movs	r0, r5
    5b1e:	f000 ff7f 	bl	6a20 <__mcmp>
    5b22:	4649      	mov	r1, r9
    5b24:	9004      	str	r0, [sp, #16]
    5b26:	4650      	mov	r0, sl
    5b28:	f000 fce6 	bl	64f8 <_Bfree>
    5b2c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5b2e:	9b04      	ldr	r3, [sp, #16]
    5b30:	4313      	orrs	r3, r2
    5b32:	9a07      	ldr	r2, [sp, #28]
    5b34:	4313      	orrs	r3, r2
    5b36:	d100      	bne.n	5b3a <_dtoa_r+0x8b2>
    5b38:	e302      	b.n	6140 <_dtoa_r+0xeb8>
    5b3a:	2c00      	cmp	r4, #0
    5b3c:	da00      	bge.n	5b40 <_dtoa_r+0x8b8>
    5b3e:	e1f2      	b.n	5f26 <_dtoa_r+0xc9e>
    5b40:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5b42:	431c      	orrs	r4, r3
    5b44:	9b07      	ldr	r3, [sp, #28]
    5b46:	431c      	orrs	r4, r3
    5b48:	d100      	bne.n	5b4c <_dtoa_r+0x8c4>
    5b4a:	e1ec      	b.n	5f26 <_dtoa_r+0xc9e>
    5b4c:	9b04      	ldr	r3, [sp, #16]
    5b4e:	2b00      	cmp	r3, #0
    5b50:	dd00      	ble.n	5b54 <_dtoa_r+0x8cc>
    5b52:	e2c9      	b.n	60e8 <_dtoa_r+0xe60>
    5b54:	9a06      	ldr	r2, [sp, #24]
    5b56:	1c74      	adds	r4, r6, #1
    5b58:	7032      	strb	r2, [r6, #0]
    5b5a:	9a08      	ldr	r2, [sp, #32]
    5b5c:	4296      	cmp	r6, r2
    5b5e:	d100      	bne.n	5b62 <_dtoa_r+0x8da>
    5b60:	e2cc      	b.n	60fc <_dtoa_r+0xe74>
    5b62:	0029      	movs	r1, r5
    5b64:	2300      	movs	r3, #0
    5b66:	220a      	movs	r2, #10
    5b68:	4650      	mov	r0, sl
    5b6a:	f000 fccf 	bl	650c <__multadd>
    5b6e:	2300      	movs	r3, #0
    5b70:	0005      	movs	r5, r0
    5b72:	220a      	movs	r2, #10
    5b74:	0039      	movs	r1, r7
    5b76:	4650      	mov	r0, sl
    5b78:	4547      	cmp	r7, r8
    5b7a:	d011      	beq.n	5ba0 <_dtoa_r+0x918>
    5b7c:	f000 fcc6 	bl	650c <__multadd>
    5b80:	4641      	mov	r1, r8
    5b82:	0007      	movs	r7, r0
    5b84:	2300      	movs	r3, #0
    5b86:	220a      	movs	r2, #10
    5b88:	4650      	mov	r0, sl
    5b8a:	f000 fcbf 	bl	650c <__multadd>
    5b8e:	0026      	movs	r6, r4
    5b90:	4680      	mov	r8, r0
    5b92:	e7ac      	b.n	5aee <_dtoa_r+0x866>
    5b94:	4650      	mov	r0, sl
    5b96:	f000 fcaf 	bl	64f8 <_Bfree>
    5b9a:	2301      	movs	r3, #1
    5b9c:	9304      	str	r3, [sp, #16]
    5b9e:	e7cc      	b.n	5b3a <_dtoa_r+0x8b2>
    5ba0:	f000 fcb4 	bl	650c <__multadd>
    5ba4:	0026      	movs	r6, r4
    5ba6:	0007      	movs	r7, r0
    5ba8:	4680      	mov	r8, r0
    5baa:	e7a0      	b.n	5aee <_dtoa_r+0x866>
    5bac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5bae:	2b02      	cmp	r3, #2
    5bb0:	dc4d      	bgt.n	5c4e <_dtoa_r+0x9c6>
    5bb2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5bb4:	2b00      	cmp	r3, #0
    5bb6:	d000      	beq.n	5bba <_dtoa_r+0x932>
    5bb8:	e77e      	b.n	5ab8 <_dtoa_r+0x830>
    5bba:	4649      	mov	r1, r9
    5bbc:	4658      	mov	r0, fp
    5bbe:	f7ff fabf 	bl	5140 <quorem>
    5bc2:	0003      	movs	r3, r0
    5bc4:	9a03      	ldr	r2, [sp, #12]
    5bc6:	3330      	adds	r3, #48	; 0x30
    5bc8:	9306      	str	r3, [sp, #24]
    5bca:	7013      	strb	r3, [r2, #0]
    5bcc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5bce:	2600      	movs	r6, #0
    5bd0:	3301      	adds	r3, #1
    5bd2:	1c54      	adds	r4, r2, #1
    5bd4:	9309      	str	r3, [sp, #36]	; 0x24
    5bd6:	e6f5      	b.n	59c4 <_dtoa_r+0x73c>
    5bd8:	4649      	mov	r1, r9
    5bda:	4658      	mov	r0, fp
    5bdc:	f000 ff20 	bl	6a20 <__mcmp>
    5be0:	2800      	cmp	r0, #0
    5be2:	db00      	blt.n	5be6 <_dtoa_r+0x95e>
    5be4:	e6b7      	b.n	5956 <_dtoa_r+0x6ce>
    5be6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5be8:	4659      	mov	r1, fp
    5bea:	220a      	movs	r2, #10
    5bec:	4650      	mov	r0, sl
    5bee:	1e5e      	subs	r6, r3, #1
    5bf0:	2300      	movs	r3, #0
    5bf2:	f000 fc8b 	bl	650c <__multadd>
    5bf6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5bf8:	4683      	mov	fp, r0
    5bfa:	2b00      	cmp	r3, #0
    5bfc:	d000      	beq.n	5c00 <_dtoa_r+0x978>
    5bfe:	e74e      	b.n	5a9e <_dtoa_r+0x816>
    5c00:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c02:	2b00      	cmp	r3, #0
    5c04:	dd1d      	ble.n	5c42 <_dtoa_r+0x9ba>
    5c06:	9307      	str	r3, [sp, #28]
    5c08:	e6b0      	b.n	596c <_dtoa_r+0x6e4>
    5c0a:	464a      	mov	r2, r9
    5c0c:	4659      	mov	r1, fp
    5c0e:	4650      	mov	r0, sl
    5c10:	f000 fe1c 	bl	684c <__pow5mult>
    5c14:	4683      	mov	fp, r0
    5c16:	e65a      	b.n	58ce <_dtoa_r+0x646>
    5c18:	4bd4      	ldr	r3, [pc, #848]	; (5f6c <_dtoa_r+0xce4>)
    5c1a:	9303      	str	r3, [sp, #12]
    5c1c:	3303      	adds	r3, #3
    5c1e:	e4d6      	b.n	55ce <_dtoa_r+0x346>
    5c20:	2301      	movs	r3, #1
    5c22:	930d      	str	r3, [sp, #52]	; 0x34
    5c24:	e612      	b.n	584c <_dtoa_r+0x5c4>
    5c26:	9904      	ldr	r1, [sp, #16]
    5c28:	9a05      	ldr	r2, [sp, #20]
    5c2a:	2900      	cmp	r1, #0
    5c2c:	d000      	beq.n	5c30 <_dtoa_r+0x9a8>
    5c2e:	e65c      	b.n	58ea <_dtoa_r+0x662>
    5c30:	0013      	movs	r3, r2
    5c32:	0312      	lsls	r2, r2, #12
    5c34:	d000      	beq.n	5c38 <_dtoa_r+0x9b0>
    5c36:	e658      	b.n	58ea <_dtoa_r+0x662>
    5c38:	e03a      	b.n	5cb0 <_dtoa_r+0xa28>
    5c3a:	2301      	movs	r3, #1
    5c3c:	9307      	str	r3, [sp, #28]
    5c3e:	9325      	str	r3, [sp, #148]	; 0x94
    5c40:	e5e5      	b.n	580e <_dtoa_r+0x586>
    5c42:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c44:	9609      	str	r6, [sp, #36]	; 0x24
    5c46:	9307      	str	r3, [sp, #28]
    5c48:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c4a:	2b02      	cmp	r3, #2
    5c4c:	ddb5      	ble.n	5bba <_dtoa_r+0x932>
    5c4e:	9b07      	ldr	r3, [sp, #28]
    5c50:	2b00      	cmp	r3, #0
    5c52:	d000      	beq.n	5c56 <_dtoa_r+0x9ce>
    5c54:	e52f      	b.n	56b6 <_dtoa_r+0x42e>
    5c56:	4649      	mov	r1, r9
    5c58:	2205      	movs	r2, #5
    5c5a:	4650      	mov	r0, sl
    5c5c:	f000 fc56 	bl	650c <__multadd>
    5c60:	4681      	mov	r9, r0
    5c62:	0001      	movs	r1, r0
    5c64:	4658      	mov	r0, fp
    5c66:	f000 fedb 	bl	6a20 <__mcmp>
    5c6a:	2800      	cmp	r0, #0
    5c6c:	dc00      	bgt.n	5c70 <_dtoa_r+0x9e8>
    5c6e:	e522      	b.n	56b6 <_dtoa_r+0x42e>
    5c70:	9a03      	ldr	r2, [sp, #12]
    5c72:	2331      	movs	r3, #49	; 0x31
    5c74:	0015      	movs	r5, r2
    5c76:	9c09      	ldr	r4, [sp, #36]	; 0x24
    5c78:	7013      	strb	r3, [r2, #0]
    5c7a:	1c53      	adds	r3, r2, #1
    5c7c:	3401      	adds	r4, #1
    5c7e:	9303      	str	r3, [sp, #12]
    5c80:	4649      	mov	r1, r9
    5c82:	4650      	mov	r0, sl
    5c84:	f000 fc38 	bl	64f8 <_Bfree>
    5c88:	1c63      	adds	r3, r4, #1
    5c8a:	9309      	str	r3, [sp, #36]	; 0x24
    5c8c:	9c03      	ldr	r4, [sp, #12]
    5c8e:	9503      	str	r5, [sp, #12]
    5c90:	2f00      	cmp	r7, #0
    5c92:	d000      	beq.n	5c96 <_dtoa_r+0xa0e>
    5c94:	e6c9      	b.n	5a2a <_dtoa_r+0x7a2>
    5c96:	e6cc      	b.n	5a32 <_dtoa_r+0x7aa>
    5c98:	0013      	movs	r3, r2
    5c9a:	e5f2      	b.n	5882 <_dtoa_r+0x5fa>
    5c9c:	9b04      	ldr	r3, [sp, #16]
    5c9e:	2b00      	cmp	r3, #0
    5ca0:	d000      	beq.n	5ca4 <_dtoa_r+0xa1c>
    5ca2:	e6f0      	b.n	5a86 <_dtoa_r+0x7fe>
    5ca4:	9904      	ldr	r1, [sp, #16]
    5ca6:	9a05      	ldr	r2, [sp, #20]
    5ca8:	0013      	movs	r3, r2
    5caa:	0312      	lsls	r2, r2, #12
    5cac:	d000      	beq.n	5cb0 <_dtoa_r+0xa28>
    5cae:	e6ea      	b.n	5a86 <_dtoa_r+0x7fe>
    5cb0:	4aaf      	ldr	r2, [pc, #700]	; (5f70 <_dtoa_r+0xce8>)
    5cb2:	2500      	movs	r5, #0
    5cb4:	4213      	tst	r3, r2
    5cb6:	d100      	bne.n	5cba <_dtoa_r+0xa32>
    5cb8:	e617      	b.n	58ea <_dtoa_r+0x662>
    5cba:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5cbc:	3501      	adds	r5, #1
    5cbe:	3301      	adds	r3, #1
    5cc0:	930c      	str	r3, [sp, #48]	; 0x30
    5cc2:	9b08      	ldr	r3, [sp, #32]
    5cc4:	3301      	adds	r3, #1
    5cc6:	9308      	str	r3, [sp, #32]
    5cc8:	e60f      	b.n	58ea <_dtoa_r+0x662>
    5cca:	1b5d      	subs	r5, r3, r5
    5ccc:	e56f      	b.n	57ae <_dtoa_r+0x526>
    5cce:	4ba9      	ldr	r3, [pc, #676]	; (5f74 <_dtoa_r+0xcec>)
    5cd0:	400e      	ands	r6, r1
    5cd2:	6a1a      	ldr	r2, [r3, #32]
    5cd4:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    5cd6:	980a      	ldr	r0, [sp, #40]	; 0x28
    5cd8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5cda:	f7fa ffcd 	bl	c78 <__aeabi_ddiv>
    5cde:	2303      	movs	r3, #3
    5ce0:	9010      	str	r0, [sp, #64]	; 0x40
    5ce2:	9111      	str	r1, [sp, #68]	; 0x44
    5ce4:	4698      	mov	r8, r3
    5ce6:	f7ff fbf2 	bl	54ce <_dtoa_r+0x246>
    5cea:	2301      	movs	r3, #1
    5cec:	930d      	str	r3, [sp, #52]	; 0x34
    5cee:	f7ff fbaa 	bl	5446 <_dtoa_r+0x1be>
    5cf2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5cf4:	2a00      	cmp	r2, #0
    5cf6:	d100      	bne.n	5cfa <_dtoa_r+0xa72>
    5cf8:	e1f2      	b.n	60e0 <_dtoa_r+0xe58>
    5cfa:	4a9f      	ldr	r2, [pc, #636]	; (5f78 <_dtoa_r+0xcf0>)
    5cfc:	4694      	mov	ip, r2
    5cfe:	4463      	add	r3, ip
    5d00:	9a08      	ldr	r2, [sp, #32]
    5d02:	464d      	mov	r5, r9
    5d04:	4694      	mov	ip, r2
    5d06:	449c      	add	ip, r3
    5d08:	4662      	mov	r2, ip
    5d0a:	9208      	str	r2, [sp, #32]
    5d0c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5d0e:	4694      	mov	ip, r2
    5d10:	449c      	add	ip, r3
    5d12:	4663      	mov	r3, ip
    5d14:	0014      	movs	r4, r2
    5d16:	930c      	str	r3, [sp, #48]	; 0x30
    5d18:	e555      	b.n	57c6 <_dtoa_r+0x53e>
    5d1a:	9b07      	ldr	r3, [sp, #28]
    5d1c:	2b00      	cmp	r3, #0
    5d1e:	d100      	bne.n	5d22 <_dtoa_r+0xa9a>
    5d20:	e218      	b.n	6154 <_dtoa_r+0xecc>
    5d22:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5d24:	2c00      	cmp	r4, #0
    5d26:	dc00      	bgt.n	5d2a <_dtoa_r+0xaa2>
    5d28:	e49c      	b.n	5664 <_dtoa_r+0x3dc>
    5d2a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5d2c:	2200      	movs	r2, #0
    5d2e:	3b01      	subs	r3, #1
    5d30:	0030      	movs	r0, r6
    5d32:	0039      	movs	r1, r7
    5d34:	9315      	str	r3, [sp, #84]	; 0x54
    5d36:	4b91      	ldr	r3, [pc, #580]	; (5f7c <_dtoa_r+0xcf4>)
    5d38:	f7fb fba0 	bl	147c <__aeabi_dmul>
    5d3c:	0006      	movs	r6, r0
    5d3e:	4640      	mov	r0, r8
    5d40:	000f      	movs	r7, r1
    5d42:	3001      	adds	r0, #1
    5d44:	f7fc f9ec 	bl	2120 <__aeabi_i2d>
    5d48:	0032      	movs	r2, r6
    5d4a:	003b      	movs	r3, r7
    5d4c:	f7fb fb96 	bl	147c <__aeabi_dmul>
    5d50:	2200      	movs	r2, #0
    5d52:	4b8b      	ldr	r3, [pc, #556]	; (5f80 <_dtoa_r+0xcf8>)
    5d54:	f7fa fc54 	bl	600 <__aeabi_dadd>
    5d58:	4a8a      	ldr	r2, [pc, #552]	; (5f84 <_dtoa_r+0xcfc>)
    5d5a:	000b      	movs	r3, r1
    5d5c:	4694      	mov	ip, r2
    5d5e:	4463      	add	r3, ip
    5d60:	9012      	str	r0, [sp, #72]	; 0x48
    5d62:	9113      	str	r1, [sp, #76]	; 0x4c
    5d64:	9410      	str	r4, [sp, #64]	; 0x40
    5d66:	9313      	str	r3, [sp, #76]	; 0x4c
    5d68:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5d6a:	2b00      	cmp	r3, #0
    5d6c:	d100      	bne.n	5d70 <_dtoa_r+0xae8>
    5d6e:	e148      	b.n	6002 <_dtoa_r+0xd7a>
    5d70:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5d72:	2000      	movs	r0, #0
    5d74:	1e5a      	subs	r2, r3, #1
    5d76:	4b84      	ldr	r3, [pc, #528]	; (5f88 <_dtoa_r+0xd00>)
    5d78:	00d2      	lsls	r2, r2, #3
    5d7a:	189b      	adds	r3, r3, r2
    5d7c:	681a      	ldr	r2, [r3, #0]
    5d7e:	685b      	ldr	r3, [r3, #4]
    5d80:	4982      	ldr	r1, [pc, #520]	; (5f8c <_dtoa_r+0xd04>)
    5d82:	f7fa ff79 	bl	c78 <__aeabi_ddiv>
    5d86:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5d88:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5d8a:	f7fb fde3 	bl	1954 <__aeabi_dsub>
    5d8e:	9012      	str	r0, [sp, #72]	; 0x48
    5d90:	9113      	str	r1, [sp, #76]	; 0x4c
    5d92:	0030      	movs	r0, r6
    5d94:	0039      	movs	r1, r7
    5d96:	f7fc f98d 	bl	20b4 <__aeabi_d2iz>
    5d9a:	9016      	str	r0, [sp, #88]	; 0x58
    5d9c:	f7fc f9c0 	bl	2120 <__aeabi_i2d>
    5da0:	0002      	movs	r2, r0
    5da2:	000b      	movs	r3, r1
    5da4:	0030      	movs	r0, r6
    5da6:	0039      	movs	r1, r7
    5da8:	f7fb fdd4 	bl	1954 <__aeabi_dsub>
    5dac:	9b03      	ldr	r3, [sp, #12]
    5dae:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5db0:	1c5a      	adds	r2, r3, #1
    5db2:	3630      	adds	r6, #48	; 0x30
    5db4:	0004      	movs	r4, r0
    5db6:	000d      	movs	r5, r1
    5db8:	4690      	mov	r8, r2
    5dba:	701e      	strb	r6, [r3, #0]
    5dbc:	0002      	movs	r2, r0
    5dbe:	000b      	movs	r3, r1
    5dc0:	9812      	ldr	r0, [sp, #72]	; 0x48
    5dc2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5dc4:	f7fa fb1c 	bl	400 <__aeabi_dcmpgt>
    5dc8:	2800      	cmp	r0, #0
    5dca:	d000      	beq.n	5dce <_dtoa_r+0xb46>
    5dcc:	e1dd      	b.n	618a <_dtoa_r+0xf02>
    5dce:	464b      	mov	r3, r9
    5dd0:	2700      	movs	r7, #0
    5dd2:	9317      	str	r3, [sp, #92]	; 0x5c
    5dd4:	465b      	mov	r3, fp
    5dd6:	46bb      	mov	fp, r7
    5dd8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5dda:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5ddc:	9316      	str	r3, [sp, #88]	; 0x58
    5dde:	e033      	b.n	5e48 <_dtoa_r+0xbc0>
    5de0:	2301      	movs	r3, #1
    5de2:	469c      	mov	ip, r3
    5de4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5de6:	44e3      	add	fp, ip
    5de8:	459b      	cmp	fp, r3
    5dea:	db00      	blt.n	5dee <_dtoa_r+0xb66>
    5dec:	e436      	b.n	565c <_dtoa_r+0x3d4>
    5dee:	2200      	movs	r2, #0
    5df0:	0030      	movs	r0, r6
    5df2:	0039      	movs	r1, r7
    5df4:	4b61      	ldr	r3, [pc, #388]	; (5f7c <_dtoa_r+0xcf4>)
    5df6:	f7fb fb41 	bl	147c <__aeabi_dmul>
    5dfa:	2200      	movs	r2, #0
    5dfc:	4b5f      	ldr	r3, [pc, #380]	; (5f7c <_dtoa_r+0xcf4>)
    5dfe:	0006      	movs	r6, r0
    5e00:	000f      	movs	r7, r1
    5e02:	0020      	movs	r0, r4
    5e04:	0029      	movs	r1, r5
    5e06:	f7fb fb39 	bl	147c <__aeabi_dmul>
    5e0a:	000d      	movs	r5, r1
    5e0c:	0004      	movs	r4, r0
    5e0e:	f7fc f951 	bl	20b4 <__aeabi_d2iz>
    5e12:	4681      	mov	r9, r0
    5e14:	f7fc f984 	bl	2120 <__aeabi_i2d>
    5e18:	0002      	movs	r2, r0
    5e1a:	000b      	movs	r3, r1
    5e1c:	0020      	movs	r0, r4
    5e1e:	0029      	movs	r1, r5
    5e20:	f7fb fd98 	bl	1954 <__aeabi_dsub>
    5e24:	2301      	movs	r3, #1
    5e26:	0004      	movs	r4, r0
    5e28:	4648      	mov	r0, r9
    5e2a:	465a      	mov	r2, fp
    5e2c:	469c      	mov	ip, r3
    5e2e:	9b03      	ldr	r3, [sp, #12]
    5e30:	3030      	adds	r0, #48	; 0x30
    5e32:	5498      	strb	r0, [r3, r2]
    5e34:	0032      	movs	r2, r6
    5e36:	003b      	movs	r3, r7
    5e38:	0020      	movs	r0, r4
    5e3a:	000d      	movs	r5, r1
    5e3c:	44e0      	add	r8, ip
    5e3e:	f7fa facb 	bl	3d8 <__aeabi_dcmplt>
    5e42:	2800      	cmp	r0, #0
    5e44:	d000      	beq.n	5e48 <_dtoa_r+0xbc0>
    5e46:	e19e      	b.n	6186 <_dtoa_r+0xefe>
    5e48:	0022      	movs	r2, r4
    5e4a:	002b      	movs	r3, r5
    5e4c:	2000      	movs	r0, #0
    5e4e:	4950      	ldr	r1, [pc, #320]	; (5f90 <_dtoa_r+0xd08>)
    5e50:	f7fb fd80 	bl	1954 <__aeabi_dsub>
    5e54:	0032      	movs	r2, r6
    5e56:	003b      	movs	r3, r7
    5e58:	f7fa fabe 	bl	3d8 <__aeabi_dcmplt>
    5e5c:	2800      	cmp	r0, #0
    5e5e:	d0bf      	beq.n	5de0 <_dtoa_r+0xb58>
    5e60:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5e62:	4642      	mov	r2, r8
    5e64:	469b      	mov	fp, r3
    5e66:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e68:	9903      	ldr	r1, [sp, #12]
    5e6a:	9309      	str	r3, [sp, #36]	; 0x24
    5e6c:	e002      	b.n	5e74 <_dtoa_r+0xbec>
    5e6e:	428a      	cmp	r2, r1
    5e70:	d100      	bne.n	5e74 <_dtoa_r+0xbec>
    5e72:	e151      	b.n	6118 <_dtoa_r+0xe90>
    5e74:	0014      	movs	r4, r2
    5e76:	3a01      	subs	r2, #1
    5e78:	7813      	ldrb	r3, [r2, #0]
    5e7a:	2b39      	cmp	r3, #57	; 0x39
    5e7c:	d0f7      	beq.n	5e6e <_dtoa_r+0xbe6>
    5e7e:	4690      	mov	r8, r2
    5e80:	3301      	adds	r3, #1
    5e82:	b2db      	uxtb	r3, r3
    5e84:	4642      	mov	r2, r8
    5e86:	7013      	strb	r3, [r2, #0]
    5e88:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5e8a:	3301      	adds	r3, #1
    5e8c:	9309      	str	r3, [sp, #36]	; 0x24
    5e8e:	e5d0      	b.n	5a32 <_dtoa_r+0x7aa>
    5e90:	2331      	movs	r3, #49	; 0x31
    5e92:	9a03      	ldr	r2, [sp, #12]
    5e94:	7013      	strb	r3, [r2, #0]
    5e96:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5e98:	3301      	adds	r3, #1
    5e9a:	9309      	str	r3, [sp, #36]	; 0x24
    5e9c:	e5b7      	b.n	5a0e <_dtoa_r+0x786>
    5e9e:	2800      	cmp	r0, #0
    5ea0:	d103      	bne.n	5eaa <_dtoa_r+0xc22>
    5ea2:	9b06      	ldr	r3, [sp, #24]
    5ea4:	07db      	lsls	r3, r3, #31
    5ea6:	d500      	bpl.n	5eaa <_dtoa_r+0xc22>
    5ea8:	e598      	b.n	59dc <_dtoa_r+0x754>
    5eaa:	0023      	movs	r3, r4
    5eac:	001c      	movs	r4, r3
    5eae:	3b01      	subs	r3, #1
    5eb0:	781a      	ldrb	r2, [r3, #0]
    5eb2:	2a30      	cmp	r2, #48	; 0x30
    5eb4:	d0fa      	beq.n	5eac <_dtoa_r+0xc24>
    5eb6:	e5aa      	b.n	5a0e <_dtoa_r+0x786>
    5eb8:	2300      	movs	r3, #0
    5eba:	930e      	str	r3, [sp, #56]	; 0x38
    5ebc:	e4b9      	b.n	5832 <_dtoa_r+0x5aa>
    5ebe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5ec0:	2b00      	cmp	r3, #0
    5ec2:	d100      	bne.n	5ec6 <_dtoa_r+0xc3e>
    5ec4:	e122      	b.n	610c <_dtoa_r+0xe84>
    5ec6:	980a      	ldr	r0, [sp, #40]	; 0x28
    5ec8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5eca:	425c      	negs	r4, r3
    5ecc:	230f      	movs	r3, #15
    5ece:	4a2e      	ldr	r2, [pc, #184]	; (5f88 <_dtoa_r+0xd00>)
    5ed0:	4023      	ands	r3, r4
    5ed2:	00db      	lsls	r3, r3, #3
    5ed4:	18d3      	adds	r3, r2, r3
    5ed6:	681a      	ldr	r2, [r3, #0]
    5ed8:	685b      	ldr	r3, [r3, #4]
    5eda:	f7fb facf 	bl	147c <__aeabi_dmul>
    5ede:	1124      	asrs	r4, r4, #4
    5ee0:	0006      	movs	r6, r0
    5ee2:	000f      	movs	r7, r1
    5ee4:	2c00      	cmp	r4, #0
    5ee6:	d100      	bne.n	5eea <_dtoa_r+0xc62>
    5ee8:	e164      	b.n	61b4 <_dtoa_r+0xf2c>
    5eea:	2202      	movs	r2, #2
    5eec:	9610      	str	r6, [sp, #64]	; 0x40
    5eee:	9711      	str	r7, [sp, #68]	; 0x44
    5ef0:	2300      	movs	r3, #0
    5ef2:	0017      	movs	r7, r2
    5ef4:	4d1f      	ldr	r5, [pc, #124]	; (5f74 <_dtoa_r+0xcec>)
    5ef6:	2201      	movs	r2, #1
    5ef8:	4222      	tst	r2, r4
    5efa:	d005      	beq.n	5f08 <_dtoa_r+0xc80>
    5efc:	682a      	ldr	r2, [r5, #0]
    5efe:	686b      	ldr	r3, [r5, #4]
    5f00:	f7fb fabc 	bl	147c <__aeabi_dmul>
    5f04:	2301      	movs	r3, #1
    5f06:	3701      	adds	r7, #1
    5f08:	1064      	asrs	r4, r4, #1
    5f0a:	3508      	adds	r5, #8
    5f0c:	2c00      	cmp	r4, #0
    5f0e:	d1f2      	bne.n	5ef6 <_dtoa_r+0xc6e>
    5f10:	46b8      	mov	r8, r7
    5f12:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5f14:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5f16:	2b00      	cmp	r3, #0
    5f18:	d101      	bne.n	5f1e <_dtoa_r+0xc96>
    5f1a:	f7ff faf4 	bl	5506 <_dtoa_r+0x27e>
    5f1e:	0006      	movs	r6, r0
    5f20:	000f      	movs	r7, r1
    5f22:	f7ff faf0 	bl	5506 <_dtoa_r+0x27e>
    5f26:	9b04      	ldr	r3, [sp, #16]
    5f28:	46d9      	mov	r9, fp
    5f2a:	46ab      	mov	fp, r5
    5f2c:	0035      	movs	r5, r6
    5f2e:	2b00      	cmp	r3, #0
    5f30:	dd12      	ble.n	5f58 <_dtoa_r+0xcd0>
    5f32:	4659      	mov	r1, fp
    5f34:	2201      	movs	r2, #1
    5f36:	4650      	mov	r0, sl
    5f38:	f000 fcf4 	bl	6924 <__lshift>
    5f3c:	4649      	mov	r1, r9
    5f3e:	4683      	mov	fp, r0
    5f40:	f000 fd6e 	bl	6a20 <__mcmp>
    5f44:	2800      	cmp	r0, #0
    5f46:	dc00      	bgt.n	5f4a <_dtoa_r+0xcc2>
    5f48:	e124      	b.n	6194 <_dtoa_r+0xf0c>
    5f4a:	9b06      	ldr	r3, [sp, #24]
    5f4c:	2b39      	cmp	r3, #57	; 0x39
    5f4e:	d100      	bne.n	5f52 <_dtoa_r+0xcca>
    5f50:	e0e8      	b.n	6124 <_dtoa_r+0xe9c>
    5f52:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5f54:	3331      	adds	r3, #49	; 0x31
    5f56:	9306      	str	r3, [sp, #24]
    5f58:	9b06      	ldr	r3, [sp, #24]
    5f5a:	1c6c      	adds	r4, r5, #1
    5f5c:	702b      	strb	r3, [r5, #0]
    5f5e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f60:	003e      	movs	r6, r7
    5f62:	3301      	adds	r3, #1
    5f64:	4647      	mov	r7, r8
    5f66:	9309      	str	r3, [sp, #36]	; 0x24
    5f68:	e551      	b.n	5a0e <_dtoa_r+0x786>
    5f6a:	46c0      	nop			; (mov r8, r8)
    5f6c:	00008af0 	.word	0x00008af0
    5f70:	7ff00000 	.word	0x7ff00000
    5f74:	00008c18 	.word	0x00008c18
    5f78:	00000433 	.word	0x00000433
    5f7c:	40240000 	.word	0x40240000
    5f80:	401c0000 	.word	0x401c0000
    5f84:	fcc00000 	.word	0xfcc00000
    5f88:	00008c40 	.word	0x00008c40
    5f8c:	3fe00000 	.word	0x3fe00000
    5f90:	3ff00000 	.word	0x3ff00000
    5f94:	9b06      	ldr	r3, [sp, #24]
    5f96:	46d0      	mov	r8, sl
    5f98:	469a      	mov	sl, r3
    5f9a:	0002      	movs	r2, r0
    5f9c:	000b      	movs	r3, r1
    5f9e:	f7fa fb2f 	bl	600 <__aeabi_dadd>
    5fa2:	0032      	movs	r2, r6
    5fa4:	003b      	movs	r3, r7
    5fa6:	0004      	movs	r4, r0
    5fa8:	000d      	movs	r5, r1
    5faa:	f7fa fa29 	bl	400 <__aeabi_dcmpgt>
    5fae:	2800      	cmp	r0, #0
    5fb0:	d10e      	bne.n	5fd0 <_dtoa_r+0xd48>
    5fb2:	0032      	movs	r2, r6
    5fb4:	003b      	movs	r3, r7
    5fb6:	0020      	movs	r0, r4
    5fb8:	0029      	movs	r1, r5
    5fba:	f7fa fa07 	bl	3cc <__aeabi_dcmpeq>
    5fbe:	2800      	cmp	r0, #0
    5fc0:	d101      	bne.n	5fc6 <_dtoa_r+0xd3e>
    5fc2:	f7ff fbda 	bl	577a <_dtoa_r+0x4f2>
    5fc6:	464b      	mov	r3, r9
    5fc8:	07db      	lsls	r3, r3, #31
    5fca:	d401      	bmi.n	5fd0 <_dtoa_r+0xd48>
    5fcc:	f7ff fbd5 	bl	577a <_dtoa_r+0x4f2>
    5fd0:	4642      	mov	r2, r8
    5fd2:	9903      	ldr	r1, [sp, #12]
    5fd4:	e74e      	b.n	5e74 <_dtoa_r+0xbec>
    5fd6:	4650      	mov	r0, sl
    5fd8:	6879      	ldr	r1, [r7, #4]
    5fda:	f000 fa65 	bl	64a8 <_Balloc>
    5fde:	1e04      	subs	r4, r0, #0
    5fe0:	d100      	bne.n	5fe4 <_dtoa_r+0xd5c>
    5fe2:	e116      	b.n	6212 <_dtoa_r+0xf8a>
    5fe4:	0039      	movs	r1, r7
    5fe6:	693b      	ldr	r3, [r7, #16]
    5fe8:	310c      	adds	r1, #12
    5fea:	1c9a      	adds	r2, r3, #2
    5fec:	0092      	lsls	r2, r2, #2
    5fee:	300c      	adds	r0, #12
    5ff0:	f7fd f880 	bl	30f4 <memcpy>
    5ff4:	2201      	movs	r2, #1
    5ff6:	0021      	movs	r1, r4
    5ff8:	4650      	mov	r0, sl
    5ffa:	f000 fc93 	bl	6924 <__lshift>
    5ffe:	4680      	mov	r8, r0
    6000:	e566      	b.n	5ad0 <_dtoa_r+0x848>
    6002:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6004:	4986      	ldr	r1, [pc, #536]	; (6220 <_dtoa_r+0xf98>)
    6006:	3b01      	subs	r3, #1
    6008:	00db      	lsls	r3, r3, #3
    600a:	18c9      	adds	r1, r1, r3
    600c:	6808      	ldr	r0, [r1, #0]
    600e:	6849      	ldr	r1, [r1, #4]
    6010:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6012:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6014:	f7fb fa32 	bl	147c <__aeabi_dmul>
    6018:	9012      	str	r0, [sp, #72]	; 0x48
    601a:	9113      	str	r1, [sp, #76]	; 0x4c
    601c:	0030      	movs	r0, r6
    601e:	0039      	movs	r1, r7
    6020:	f7fc f848 	bl	20b4 <__aeabi_d2iz>
    6024:	9016      	str	r0, [sp, #88]	; 0x58
    6026:	f7fc f87b 	bl	2120 <__aeabi_i2d>
    602a:	0002      	movs	r2, r0
    602c:	000b      	movs	r3, r1
    602e:	0030      	movs	r0, r6
    6030:	0039      	movs	r1, r7
    6032:	f7fb fc8f 	bl	1954 <__aeabi_dsub>
    6036:	9a03      	ldr	r2, [sp, #12]
    6038:	000d      	movs	r5, r1
    603a:	1c51      	adds	r1, r2, #1
    603c:	4688      	mov	r8, r1
    603e:	0011      	movs	r1, r2
    6040:	9e16      	ldr	r6, [sp, #88]	; 0x58
    6042:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6044:	3630      	adds	r6, #48	; 0x30
    6046:	7016      	strb	r6, [r2, #0]
    6048:	468c      	mov	ip, r1
    604a:	001a      	movs	r2, r3
    604c:	4462      	add	r2, ip
    604e:	0004      	movs	r4, r0
    6050:	4646      	mov	r6, r8
    6052:	9210      	str	r2, [sp, #64]	; 0x40
    6054:	2b01      	cmp	r3, #1
    6056:	d01d      	beq.n	6094 <_dtoa_r+0xe0c>
    6058:	9b10      	ldr	r3, [sp, #64]	; 0x40
    605a:	4698      	mov	r8, r3
    605c:	2200      	movs	r2, #0
    605e:	4b71      	ldr	r3, [pc, #452]	; (6224 <_dtoa_r+0xf9c>)
    6060:	0020      	movs	r0, r4
    6062:	0029      	movs	r1, r5
    6064:	f7fb fa0a 	bl	147c <__aeabi_dmul>
    6068:	000d      	movs	r5, r1
    606a:	0004      	movs	r4, r0
    606c:	f7fc f822 	bl	20b4 <__aeabi_d2iz>
    6070:	0007      	movs	r7, r0
    6072:	f7fc f855 	bl	2120 <__aeabi_i2d>
    6076:	0002      	movs	r2, r0
    6078:	000b      	movs	r3, r1
    607a:	0020      	movs	r0, r4
    607c:	0029      	movs	r1, r5
    607e:	f7fb fc69 	bl	1954 <__aeabi_dsub>
    6082:	3730      	adds	r7, #48	; 0x30
    6084:	7037      	strb	r7, [r6, #0]
    6086:	3601      	adds	r6, #1
    6088:	0004      	movs	r4, r0
    608a:	000d      	movs	r5, r1
    608c:	45b0      	cmp	r8, r6
    608e:	d1e5      	bne.n	605c <_dtoa_r+0xdd4>
    6090:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6092:	4698      	mov	r8, r3
    6094:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6096:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6098:	2200      	movs	r2, #0
    609a:	4b63      	ldr	r3, [pc, #396]	; (6228 <_dtoa_r+0xfa0>)
    609c:	0030      	movs	r0, r6
    609e:	0039      	movs	r1, r7
    60a0:	f7fa faae 	bl	600 <__aeabi_dadd>
    60a4:	0022      	movs	r2, r4
    60a6:	002b      	movs	r3, r5
    60a8:	f7fa f996 	bl	3d8 <__aeabi_dcmplt>
    60ac:	2800      	cmp	r0, #0
    60ae:	d165      	bne.n	617c <_dtoa_r+0xef4>
    60b0:	0032      	movs	r2, r6
    60b2:	003b      	movs	r3, r7
    60b4:	2000      	movs	r0, #0
    60b6:	495c      	ldr	r1, [pc, #368]	; (6228 <_dtoa_r+0xfa0>)
    60b8:	f7fb fc4c 	bl	1954 <__aeabi_dsub>
    60bc:	0022      	movs	r2, r4
    60be:	002b      	movs	r3, r5
    60c0:	f7fa f99e 	bl	400 <__aeabi_dcmpgt>
    60c4:	2800      	cmp	r0, #0
    60c6:	d101      	bne.n	60cc <_dtoa_r+0xe44>
    60c8:	f7ff facc 	bl	5664 <_dtoa_r+0x3dc>
    60cc:	4643      	mov	r3, r8
    60ce:	001c      	movs	r4, r3
    60d0:	3b01      	subs	r3, #1
    60d2:	781a      	ldrb	r2, [r3, #0]
    60d4:	2a30      	cmp	r2, #48	; 0x30
    60d6:	d0fa      	beq.n	60ce <_dtoa_r+0xe46>
    60d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60da:	3301      	adds	r3, #1
    60dc:	9309      	str	r3, [sp, #36]	; 0x24
    60de:	e4a8      	b.n	5a32 <_dtoa_r+0x7aa>
    60e0:	2336      	movs	r3, #54	; 0x36
    60e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    60e4:	1a9b      	subs	r3, r3, r2
    60e6:	e60b      	b.n	5d00 <_dtoa_r+0xa78>
    60e8:	9b06      	ldr	r3, [sp, #24]
    60ea:	46d9      	mov	r9, fp
    60ec:	46ab      	mov	fp, r5
    60ee:	0035      	movs	r5, r6
    60f0:	2b39      	cmp	r3, #57	; 0x39
    60f2:	d017      	beq.n	6124 <_dtoa_r+0xe9c>
    60f4:	9b06      	ldr	r3, [sp, #24]
    60f6:	1c74      	adds	r4, r6, #1
    60f8:	3301      	adds	r3, #1
    60fa:	e72f      	b.n	5f5c <_dtoa_r+0xcd4>
    60fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    60fe:	46d9      	mov	r9, fp
    6100:	3301      	adds	r3, #1
    6102:	003e      	movs	r6, r7
    6104:	46ab      	mov	fp, r5
    6106:	4647      	mov	r7, r8
    6108:	9309      	str	r3, [sp, #36]	; 0x24
    610a:	e45b      	b.n	59c4 <_dtoa_r+0x73c>
    610c:	2302      	movs	r3, #2
    610e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    6110:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    6112:	4698      	mov	r8, r3
    6114:	f7ff f9f7 	bl	5506 <_dtoa_r+0x27e>
    6118:	9b09      	ldr	r3, [sp, #36]	; 0x24
    611a:	4690      	mov	r8, r2
    611c:	3301      	adds	r3, #1
    611e:	9309      	str	r3, [sp, #36]	; 0x24
    6120:	2331      	movs	r3, #49	; 0x31
    6122:	e6af      	b.n	5e84 <_dtoa_r+0xbfc>
    6124:	2339      	movs	r3, #57	; 0x39
    6126:	702b      	strb	r3, [r5, #0]
    6128:	9b09      	ldr	r3, [sp, #36]	; 0x24
    612a:	003e      	movs	r6, r7
    612c:	3301      	adds	r3, #1
    612e:	4647      	mov	r7, r8
    6130:	2239      	movs	r2, #57	; 0x39
    6132:	1c6c      	adds	r4, r5, #1
    6134:	9309      	str	r3, [sp, #36]	; 0x24
    6136:	e453      	b.n	59e0 <_dtoa_r+0x758>
    6138:	2300      	movs	r3, #0
    613a:	2700      	movs	r7, #0
    613c:	4699      	mov	r9, r3
    613e:	e597      	b.n	5c70 <_dtoa_r+0x9e8>
    6140:	9b06      	ldr	r3, [sp, #24]
    6142:	46d9      	mov	r9, fp
    6144:	46ab      	mov	fp, r5
    6146:	0035      	movs	r5, r6
    6148:	2b39      	cmp	r3, #57	; 0x39
    614a:	d0eb      	beq.n	6124 <_dtoa_r+0xe9c>
    614c:	2c00      	cmp	r4, #0
    614e:	dd00      	ble.n	6152 <_dtoa_r+0xeca>
    6150:	e6ff      	b.n	5f52 <_dtoa_r+0xcca>
    6152:	e701      	b.n	5f58 <_dtoa_r+0xcd0>
    6154:	4640      	mov	r0, r8
    6156:	f7fb ffe3 	bl	2120 <__aeabi_i2d>
    615a:	0032      	movs	r2, r6
    615c:	003b      	movs	r3, r7
    615e:	f7fb f98d 	bl	147c <__aeabi_dmul>
    6162:	2200      	movs	r2, #0
    6164:	4b31      	ldr	r3, [pc, #196]	; (622c <_dtoa_r+0xfa4>)
    6166:	f7fa fa4b 	bl	600 <__aeabi_dadd>
    616a:	4a31      	ldr	r2, [pc, #196]	; (6230 <_dtoa_r+0xfa8>)
    616c:	000b      	movs	r3, r1
    616e:	4694      	mov	ip, r2
    6170:	4463      	add	r3, ip
    6172:	9012      	str	r0, [sp, #72]	; 0x48
    6174:	9113      	str	r1, [sp, #76]	; 0x4c
    6176:	9313      	str	r3, [sp, #76]	; 0x4c
    6178:	f7ff f9ec 	bl	5554 <_dtoa_r+0x2cc>
    617c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    617e:	4642      	mov	r2, r8
    6180:	9903      	ldr	r1, [sp, #12]
    6182:	9309      	str	r3, [sp, #36]	; 0x24
    6184:	e676      	b.n	5e74 <_dtoa_r+0xbec>
    6186:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6188:	469b      	mov	fp, r3
    618a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    618c:	4644      	mov	r4, r8
    618e:	3301      	adds	r3, #1
    6190:	9309      	str	r3, [sp, #36]	; 0x24
    6192:	e44e      	b.n	5a32 <_dtoa_r+0x7aa>
    6194:	2800      	cmp	r0, #0
    6196:	d000      	beq.n	619a <_dtoa_r+0xf12>
    6198:	e6de      	b.n	5f58 <_dtoa_r+0xcd0>
    619a:	9b06      	ldr	r3, [sp, #24]
    619c:	07db      	lsls	r3, r3, #31
    619e:	d500      	bpl.n	61a2 <_dtoa_r+0xf1a>
    61a0:	e6d3      	b.n	5f4a <_dtoa_r+0xcc2>
    61a2:	e6d9      	b.n	5f58 <_dtoa_r+0xcd0>
    61a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    61a6:	9609      	str	r6, [sp, #36]	; 0x24
    61a8:	9307      	str	r3, [sp, #28]
    61aa:	9b24      	ldr	r3, [sp, #144]	; 0x90
    61ac:	2b02      	cmp	r3, #2
    61ae:	dd00      	ble.n	61b2 <_dtoa_r+0xf2a>
    61b0:	e54d      	b.n	5c4e <_dtoa_r+0x9c6>
    61b2:	e481      	b.n	5ab8 <_dtoa_r+0x830>
    61b4:	2302      	movs	r3, #2
    61b6:	4698      	mov	r8, r3
    61b8:	f7ff f9a5 	bl	5506 <_dtoa_r+0x27e>
    61bc:	4653      	mov	r3, sl
    61be:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    61c0:	2100      	movs	r1, #0
    61c2:	4650      	mov	r0, sl
    61c4:	645a      	str	r2, [r3, #68]	; 0x44
    61c6:	f000 f96f 	bl	64a8 <_Balloc>
    61ca:	9003      	str	r0, [sp, #12]
    61cc:	2800      	cmp	r0, #0
    61ce:	d00b      	beq.n	61e8 <_dtoa_r+0xf60>
    61d0:	4653      	mov	r3, sl
    61d2:	9a03      	ldr	r2, [sp, #12]
    61d4:	641a      	str	r2, [r3, #64]	; 0x40
    61d6:	2300      	movs	r3, #0
    61d8:	2201      	movs	r2, #1
    61da:	9325      	str	r3, [sp, #148]	; 0x94
    61dc:	3b01      	subs	r3, #1
    61de:	9314      	str	r3, [sp, #80]	; 0x50
    61e0:	920d      	str	r2, [sp, #52]	; 0x34
    61e2:	9307      	str	r3, [sp, #28]
    61e4:	f7ff fa3e 	bl	5664 <_dtoa_r+0x3dc>
    61e8:	21d5      	movs	r1, #213	; 0xd5
    61ea:	2200      	movs	r2, #0
    61ec:	4b11      	ldr	r3, [pc, #68]	; (6234 <_dtoa_r+0xfac>)
    61ee:	4812      	ldr	r0, [pc, #72]	; (6238 <_dtoa_r+0xfb0>)
    61f0:	0049      	lsls	r1, r1, #1
    61f2:	f001 fd7b 	bl	7cec <__assert_func>
    61f6:	2b04      	cmp	r3, #4
    61f8:	d101      	bne.n	61fe <_dtoa_r+0xf76>
    61fa:	f7ff fb96 	bl	592a <_dtoa_r+0x6a2>
    61fe:	233c      	movs	r3, #60	; 0x3c
    6200:	1a9b      	subs	r3, r3, r2
    6202:	e426      	b.n	5a52 <_dtoa_r+0x7ca>
    6204:	4b0d      	ldr	r3, [pc, #52]	; (623c <_dtoa_r+0xfb4>)
    6206:	9303      	str	r3, [sp, #12]
    6208:	f7ff f87a 	bl	5300 <_dtoa_r+0x78>
    620c:	2100      	movs	r1, #0
    620e:	f7ff f934 	bl	547a <_dtoa_r+0x1f2>
    6212:	2200      	movs	r2, #0
    6214:	4b07      	ldr	r3, [pc, #28]	; (6234 <_dtoa_r+0xfac>)
    6216:	490a      	ldr	r1, [pc, #40]	; (6240 <_dtoa_r+0xfb8>)
    6218:	4807      	ldr	r0, [pc, #28]	; (6238 <_dtoa_r+0xfb0>)
    621a:	f001 fd67 	bl	7cec <__assert_func>
    621e:	46c0      	nop			; (mov r8, r8)
    6220:	00008c40 	.word	0x00008c40
    6224:	40240000 	.word	0x40240000
    6228:	3fe00000 	.word	0x3fe00000
    622c:	401c0000 	.word	0x401c0000
    6230:	fcc00000 	.word	0xfcc00000
    6234:	00008b00 	.word	0x00008b00
    6238:	00008b14 	.word	0x00008b14
    623c:	00008af4 	.word	0x00008af4
    6240:	000002ea 	.word	0x000002ea

00006244 <_fclose_r>:
    6244:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6246:	0006      	movs	r6, r0
    6248:	1e0c      	subs	r4, r1, #0
    624a:	d04d      	beq.n	62e8 <_fclose_r+0xa4>
    624c:	2800      	cmp	r0, #0
    624e:	d002      	beq.n	6256 <_fclose_r+0x12>
    6250:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6252:	2b00      	cmp	r3, #0
    6254:	d04a      	beq.n	62ec <_fclose_r+0xa8>
    6256:	2701      	movs	r7, #1
    6258:	6e63      	ldr	r3, [r4, #100]	; 0x64
    625a:	423b      	tst	r3, r7
    625c:	d035      	beq.n	62ca <_fclose_r+0x86>
    625e:	220c      	movs	r2, #12
    6260:	5ea3      	ldrsh	r3, [r4, r2]
    6262:	2b00      	cmp	r3, #0
    6264:	d040      	beq.n	62e8 <_fclose_r+0xa4>
    6266:	0021      	movs	r1, r4
    6268:	0030      	movs	r0, r6
    626a:	f7fc f96b 	bl	2544 <__sflush_r>
    626e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    6270:	0005      	movs	r5, r0
    6272:	2b00      	cmp	r3, #0
    6274:	d004      	beq.n	6280 <_fclose_r+0x3c>
    6276:	0030      	movs	r0, r6
    6278:	69e1      	ldr	r1, [r4, #28]
    627a:	4798      	blx	r3
    627c:	2800      	cmp	r0, #0
    627e:	db3c      	blt.n	62fa <_fclose_r+0xb6>
    6280:	89a3      	ldrh	r3, [r4, #12]
    6282:	061b      	lsls	r3, r3, #24
    6284:	d43e      	bmi.n	6304 <_fclose_r+0xc0>
    6286:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6288:	2900      	cmp	r1, #0
    628a:	d008      	beq.n	629e <_fclose_r+0x5a>
    628c:	0023      	movs	r3, r4
    628e:	3340      	adds	r3, #64	; 0x40
    6290:	4299      	cmp	r1, r3
    6292:	d002      	beq.n	629a <_fclose_r+0x56>
    6294:	0030      	movs	r0, r6
    6296:	f7fc fb5d 	bl	2954 <_free_r>
    629a:	2300      	movs	r3, #0
    629c:	6323      	str	r3, [r4, #48]	; 0x30
    629e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    62a0:	2900      	cmp	r1, #0
    62a2:	d004      	beq.n	62ae <_fclose_r+0x6a>
    62a4:	0030      	movs	r0, r6
    62a6:	f7fc fb55 	bl	2954 <_free_r>
    62aa:	2300      	movs	r3, #0
    62ac:	6463      	str	r3, [r4, #68]	; 0x44
    62ae:	f7fc faf3 	bl	2898 <__sfp_lock_acquire>
    62b2:	2300      	movs	r3, #0
    62b4:	81a3      	strh	r3, [r4, #12]
    62b6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    62b8:	07db      	lsls	r3, r3, #31
    62ba:	d52c      	bpl.n	6316 <_fclose_r+0xd2>
    62bc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    62be:	f7fc fc51 	bl	2b64 <__retarget_lock_close_recursive>
    62c2:	f7fc faf1 	bl	28a8 <__sfp_lock_release>
    62c6:	0028      	movs	r0, r5
    62c8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    62ca:	89a3      	ldrh	r3, [r4, #12]
    62cc:	059b      	lsls	r3, r3, #22
    62ce:	d4ca      	bmi.n	6266 <_fclose_r+0x22>
    62d0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    62d2:	f7fc fc49 	bl	2b68 <__retarget_lock_acquire_recursive>
    62d6:	220c      	movs	r2, #12
    62d8:	5ea3      	ldrsh	r3, [r4, r2]
    62da:	2b00      	cmp	r3, #0
    62dc:	d1c3      	bne.n	6266 <_fclose_r+0x22>
    62de:	6e63      	ldr	r3, [r4, #100]	; 0x64
    62e0:	001d      	movs	r5, r3
    62e2:	403d      	ands	r5, r7
    62e4:	423b      	tst	r3, r7
    62e6:	d012      	beq.n	630e <_fclose_r+0xca>
    62e8:	2500      	movs	r5, #0
    62ea:	e7ec      	b.n	62c6 <_fclose_r+0x82>
    62ec:	2701      	movs	r7, #1
    62ee:	f7fc fa43 	bl	2778 <__sinit>
    62f2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    62f4:	423b      	tst	r3, r7
    62f6:	d1b2      	bne.n	625e <_fclose_r+0x1a>
    62f8:	e7e7      	b.n	62ca <_fclose_r+0x86>
    62fa:	2501      	movs	r5, #1
    62fc:	89a3      	ldrh	r3, [r4, #12]
    62fe:	426d      	negs	r5, r5
    6300:	061b      	lsls	r3, r3, #24
    6302:	d5c0      	bpl.n	6286 <_fclose_r+0x42>
    6304:	0030      	movs	r0, r6
    6306:	6921      	ldr	r1, [r4, #16]
    6308:	f7fc fb24 	bl	2954 <_free_r>
    630c:	e7bb      	b.n	6286 <_fclose_r+0x42>
    630e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6310:	f7fc fc2c 	bl	2b6c <__retarget_lock_release_recursive>
    6314:	e7d7      	b.n	62c6 <_fclose_r+0x82>
    6316:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6318:	f7fc fc28 	bl	2b6c <__retarget_lock_release_recursive>
    631c:	e7ce      	b.n	62bc <_fclose_r+0x78>
    631e:	46c0      	nop			; (mov r8, r8)

00006320 <_localeconv_r>:
    6320:	4800      	ldr	r0, [pc, #0]	; (6324 <_localeconv_r+0x4>)
    6322:	4770      	bx	lr
    6324:	20000930 	.word	0x20000930

00006328 <_lseek_r>:
    6328:	b570      	push	{r4, r5, r6, lr}
    632a:	0004      	movs	r4, r0
    632c:	0008      	movs	r0, r1
    632e:	0011      	movs	r1, r2
    6330:	001a      	movs	r2, r3
    6332:	2300      	movs	r3, #0
    6334:	4d05      	ldr	r5, [pc, #20]	; (634c <_lseek_r+0x24>)
    6336:	602b      	str	r3, [r5, #0]
    6338:	f7fc f890 	bl	245c <_lseek>
    633c:	1c43      	adds	r3, r0, #1
    633e:	d000      	beq.n	6342 <_lseek_r+0x1a>
    6340:	bd70      	pop	{r4, r5, r6, pc}
    6342:	682b      	ldr	r3, [r5, #0]
    6344:	2b00      	cmp	r3, #0
    6346:	d0fb      	beq.n	6340 <_lseek_r+0x18>
    6348:	6023      	str	r3, [r4, #0]
    634a:	e7f9      	b.n	6340 <_lseek_r+0x18>
    634c:	20001df4 	.word	0x20001df4

00006350 <__smakebuf_r>:
    6350:	b5f0      	push	{r4, r5, r6, r7, lr}
    6352:	46c6      	mov	lr, r8
    6354:	b500      	push	{lr}
    6356:	898b      	ldrh	r3, [r1, #12]
    6358:	0005      	movs	r5, r0
    635a:	000c      	movs	r4, r1
    635c:	b096      	sub	sp, #88	; 0x58
    635e:	079a      	lsls	r2, r3, #30
    6360:	d509      	bpl.n	6376 <__smakebuf_r+0x26>
    6362:	0023      	movs	r3, r4
    6364:	3343      	adds	r3, #67	; 0x43
    6366:	6023      	str	r3, [r4, #0]
    6368:	6123      	str	r3, [r4, #16]
    636a:	2301      	movs	r3, #1
    636c:	6163      	str	r3, [r4, #20]
    636e:	b016      	add	sp, #88	; 0x58
    6370:	bc80      	pop	{r7}
    6372:	46b8      	mov	r8, r7
    6374:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6376:	220e      	movs	r2, #14
    6378:	5e89      	ldrsh	r1, [r1, r2]
    637a:	2900      	cmp	r1, #0
    637c:	db29      	blt.n	63d2 <__smakebuf_r+0x82>
    637e:	466a      	mov	r2, sp
    6380:	f001 fdb4 	bl	7eec <_fstat_r>
    6384:	2800      	cmp	r0, #0
    6386:	db23      	blt.n	63d0 <__smakebuf_r+0x80>
    6388:	23f0      	movs	r3, #240	; 0xf0
    638a:	9f01      	ldr	r7, [sp, #4]
    638c:	021b      	lsls	r3, r3, #8
    638e:	401f      	ands	r7, r3
    6390:	4b26      	ldr	r3, [pc, #152]	; (642c <__smakebuf_r+0xdc>)
    6392:	2680      	movs	r6, #128	; 0x80
    6394:	469c      	mov	ip, r3
    6396:	4467      	add	r7, ip
    6398:	427b      	negs	r3, r7
    639a:	415f      	adcs	r7, r3
    639c:	2380      	movs	r3, #128	; 0x80
    639e:	00db      	lsls	r3, r3, #3
    63a0:	4698      	mov	r8, r3
    63a2:	0136      	lsls	r6, r6, #4
    63a4:	4641      	mov	r1, r8
    63a6:	0028      	movs	r0, r5
    63a8:	f7fc fbe2 	bl	2b70 <_malloc_r>
    63ac:	2800      	cmp	r0, #0
    63ae:	d01c      	beq.n	63ea <__smakebuf_r+0x9a>
    63b0:	2280      	movs	r2, #128	; 0x80
    63b2:	4b1f      	ldr	r3, [pc, #124]	; (6430 <__smakebuf_r+0xe0>)
    63b4:	63eb      	str	r3, [r5, #60]	; 0x3c
    63b6:	89a3      	ldrh	r3, [r4, #12]
    63b8:	6020      	str	r0, [r4, #0]
    63ba:	4313      	orrs	r3, r2
    63bc:	4642      	mov	r2, r8
    63be:	b21b      	sxth	r3, r3
    63c0:	81a3      	strh	r3, [r4, #12]
    63c2:	6120      	str	r0, [r4, #16]
    63c4:	6162      	str	r2, [r4, #20]
    63c6:	2f00      	cmp	r7, #0
    63c8:	d11e      	bne.n	6408 <__smakebuf_r+0xb8>
    63ca:	4333      	orrs	r3, r6
    63cc:	81a3      	strh	r3, [r4, #12]
    63ce:	e7ce      	b.n	636e <__smakebuf_r+0x1e>
    63d0:	89a3      	ldrh	r3, [r4, #12]
    63d2:	2700      	movs	r7, #0
    63d4:	061b      	lsls	r3, r3, #24
    63d6:	d512      	bpl.n	63fe <__smakebuf_r+0xae>
    63d8:	2340      	movs	r3, #64	; 0x40
    63da:	4698      	mov	r8, r3
    63dc:	0028      	movs	r0, r5
    63de:	4641      	mov	r1, r8
    63e0:	2600      	movs	r6, #0
    63e2:	f7fc fbc5 	bl	2b70 <_malloc_r>
    63e6:	2800      	cmp	r0, #0
    63e8:	d1e2      	bne.n	63b0 <__smakebuf_r+0x60>
    63ea:	220c      	movs	r2, #12
    63ec:	5ea3      	ldrsh	r3, [r4, r2]
    63ee:	059a      	lsls	r2, r3, #22
    63f0:	d4bd      	bmi.n	636e <__smakebuf_r+0x1e>
    63f2:	2203      	movs	r2, #3
    63f4:	4393      	bics	r3, r2
    63f6:	2202      	movs	r2, #2
    63f8:	4313      	orrs	r3, r2
    63fa:	81a3      	strh	r3, [r4, #12]
    63fc:	e7b1      	b.n	6362 <__smakebuf_r+0x12>
    63fe:	2380      	movs	r3, #128	; 0x80
    6400:	00db      	lsls	r3, r3, #3
    6402:	4698      	mov	r8, r3
    6404:	2600      	movs	r6, #0
    6406:	e7cd      	b.n	63a4 <__smakebuf_r+0x54>
    6408:	0028      	movs	r0, r5
    640a:	230e      	movs	r3, #14
    640c:	5ee1      	ldrsh	r1, [r4, r3]
    640e:	f001 fefb 	bl	8208 <_isatty_r>
    6412:	2800      	cmp	r0, #0
    6414:	d102      	bne.n	641c <__smakebuf_r+0xcc>
    6416:	220c      	movs	r2, #12
    6418:	5ea3      	ldrsh	r3, [r4, r2]
    641a:	e7d6      	b.n	63ca <__smakebuf_r+0x7a>
    641c:	2203      	movs	r2, #3
    641e:	89a3      	ldrh	r3, [r4, #12]
    6420:	4393      	bics	r3, r2
    6422:	2201      	movs	r2, #1
    6424:	4313      	orrs	r3, r2
    6426:	b21b      	sxth	r3, r3
    6428:	e7cf      	b.n	63ca <__smakebuf_r+0x7a>
    642a:	46c0      	nop			; (mov r8, r8)
    642c:	ffffe000 	.word	0xffffe000
    6430:	00002769 	.word	0x00002769

00006434 <memchr>:
    6434:	b570      	push	{r4, r5, r6, lr}
    6436:	b2cc      	uxtb	r4, r1
    6438:	0783      	lsls	r3, r0, #30
    643a:	d00d      	beq.n	6458 <memchr+0x24>
    643c:	1e53      	subs	r3, r2, #1
    643e:	2a00      	cmp	r2, #0
    6440:	d00f      	beq.n	6462 <memchr+0x2e>
    6442:	2503      	movs	r5, #3
    6444:	e004      	b.n	6450 <memchr+0x1c>
    6446:	3001      	adds	r0, #1
    6448:	4228      	tst	r0, r5
    644a:	d006      	beq.n	645a <memchr+0x26>
    644c:	3b01      	subs	r3, #1
    644e:	d308      	bcc.n	6462 <memchr+0x2e>
    6450:	7802      	ldrb	r2, [r0, #0]
    6452:	42a2      	cmp	r2, r4
    6454:	d1f7      	bne.n	6446 <memchr+0x12>
    6456:	bd70      	pop	{r4, r5, r6, pc}
    6458:	0013      	movs	r3, r2
    645a:	2b03      	cmp	r3, #3
    645c:	d80c      	bhi.n	6478 <memchr+0x44>
    645e:	2b00      	cmp	r3, #0
    6460:	d101      	bne.n	6466 <memchr+0x32>
    6462:	2000      	movs	r0, #0
    6464:	e7f7      	b.n	6456 <memchr+0x22>
    6466:	18c3      	adds	r3, r0, r3
    6468:	e002      	b.n	6470 <memchr+0x3c>
    646a:	3001      	adds	r0, #1
    646c:	4283      	cmp	r3, r0
    646e:	d0f8      	beq.n	6462 <memchr+0x2e>
    6470:	7802      	ldrb	r2, [r0, #0]
    6472:	42a2      	cmp	r2, r4
    6474:	d1f9      	bne.n	646a <memchr+0x36>
    6476:	e7ee      	b.n	6456 <memchr+0x22>
    6478:	25ff      	movs	r5, #255	; 0xff
    647a:	4029      	ands	r1, r5
    647c:	020d      	lsls	r5, r1, #8
    647e:	4329      	orrs	r1, r5
    6480:	040d      	lsls	r5, r1, #16
    6482:	4e07      	ldr	r6, [pc, #28]	; (64a0 <memchr+0x6c>)
    6484:	430d      	orrs	r5, r1
    6486:	6802      	ldr	r2, [r0, #0]
    6488:	4906      	ldr	r1, [pc, #24]	; (64a4 <memchr+0x70>)
    648a:	406a      	eors	r2, r5
    648c:	1851      	adds	r1, r2, r1
    648e:	4391      	bics	r1, r2
    6490:	4231      	tst	r1, r6
    6492:	d1e8      	bne.n	6466 <memchr+0x32>
    6494:	3b04      	subs	r3, #4
    6496:	3004      	adds	r0, #4
    6498:	2b03      	cmp	r3, #3
    649a:	d8f4      	bhi.n	6486 <memchr+0x52>
    649c:	e7df      	b.n	645e <memchr+0x2a>
    649e:	46c0      	nop			; (mov r8, r8)
    64a0:	80808080 	.word	0x80808080
    64a4:	fefefeff 	.word	0xfefefeff

000064a8 <_Balloc>:
    64a8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    64aa:	b570      	push	{r4, r5, r6, lr}
    64ac:	0004      	movs	r4, r0
    64ae:	000d      	movs	r5, r1
    64b0:	2b00      	cmp	r3, #0
    64b2:	d00a      	beq.n	64ca <_Balloc+0x22>
    64b4:	00a8      	lsls	r0, r5, #2
    64b6:	181b      	adds	r3, r3, r0
    64b8:	6818      	ldr	r0, [r3, #0]
    64ba:	2800      	cmp	r0, #0
    64bc:	d00e      	beq.n	64dc <_Balloc+0x34>
    64be:	6802      	ldr	r2, [r0, #0]
    64c0:	601a      	str	r2, [r3, #0]
    64c2:	2300      	movs	r3, #0
    64c4:	6103      	str	r3, [r0, #16]
    64c6:	60c3      	str	r3, [r0, #12]
    64c8:	bd70      	pop	{r4, r5, r6, pc}
    64ca:	2221      	movs	r2, #33	; 0x21
    64cc:	2104      	movs	r1, #4
    64ce:	f001 fc2d 	bl	7d2c <_calloc_r>
    64d2:	1e03      	subs	r3, r0, #0
    64d4:	64e0      	str	r0, [r4, #76]	; 0x4c
    64d6:	d1ed      	bne.n	64b4 <_Balloc+0xc>
    64d8:	2000      	movs	r0, #0
    64da:	e7f5      	b.n	64c8 <_Balloc+0x20>
    64dc:	2601      	movs	r6, #1
    64de:	40ae      	lsls	r6, r5
    64e0:	1d72      	adds	r2, r6, #5
    64e2:	2101      	movs	r1, #1
    64e4:	0020      	movs	r0, r4
    64e6:	0092      	lsls	r2, r2, #2
    64e8:	f001 fc20 	bl	7d2c <_calloc_r>
    64ec:	2800      	cmp	r0, #0
    64ee:	d0f3      	beq.n	64d8 <_Balloc+0x30>
    64f0:	6045      	str	r5, [r0, #4]
    64f2:	6086      	str	r6, [r0, #8]
    64f4:	e7e5      	b.n	64c2 <_Balloc+0x1a>
    64f6:	46c0      	nop			; (mov r8, r8)

000064f8 <_Bfree>:
    64f8:	2900      	cmp	r1, #0
    64fa:	d006      	beq.n	650a <_Bfree+0x12>
    64fc:	684b      	ldr	r3, [r1, #4]
    64fe:	009a      	lsls	r2, r3, #2
    6500:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6502:	189b      	adds	r3, r3, r2
    6504:	681a      	ldr	r2, [r3, #0]
    6506:	600a      	str	r2, [r1, #0]
    6508:	6019      	str	r1, [r3, #0]
    650a:	4770      	bx	lr

0000650c <__multadd>:
    650c:	b5f0      	push	{r4, r5, r6, r7, lr}
    650e:	46c6      	mov	lr, r8
    6510:	001f      	movs	r7, r3
    6512:	4680      	mov	r8, r0
    6514:	2300      	movs	r3, #0
    6516:	b500      	push	{lr}
    6518:	000e      	movs	r6, r1
    651a:	690d      	ldr	r5, [r1, #16]
    651c:	3114      	adds	r1, #20
    651e:	680c      	ldr	r4, [r1, #0]
    6520:	3301      	adds	r3, #1
    6522:	0420      	lsls	r0, r4, #16
    6524:	0c00      	lsrs	r0, r0, #16
    6526:	4350      	muls	r0, r2
    6528:	0c24      	lsrs	r4, r4, #16
    652a:	4354      	muls	r4, r2
    652c:	19c0      	adds	r0, r0, r7
    652e:	0c07      	lsrs	r7, r0, #16
    6530:	19e4      	adds	r4, r4, r7
    6532:	0400      	lsls	r0, r0, #16
    6534:	0c27      	lsrs	r7, r4, #16
    6536:	0c00      	lsrs	r0, r0, #16
    6538:	0424      	lsls	r4, r4, #16
    653a:	1824      	adds	r4, r4, r0
    653c:	c110      	stmia	r1!, {r4}
    653e:	429d      	cmp	r5, r3
    6540:	dced      	bgt.n	651e <__multadd+0x12>
    6542:	2f00      	cmp	r7, #0
    6544:	d008      	beq.n	6558 <__multadd+0x4c>
    6546:	68b3      	ldr	r3, [r6, #8]
    6548:	42ab      	cmp	r3, r5
    654a:	dd09      	ble.n	6560 <__multadd+0x54>
    654c:	1d2b      	adds	r3, r5, #4
    654e:	009b      	lsls	r3, r3, #2
    6550:	18f3      	adds	r3, r6, r3
    6552:	3501      	adds	r5, #1
    6554:	605f      	str	r7, [r3, #4]
    6556:	6135      	str	r5, [r6, #16]
    6558:	0030      	movs	r0, r6
    655a:	bc80      	pop	{r7}
    655c:	46b8      	mov	r8, r7
    655e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6560:	6873      	ldr	r3, [r6, #4]
    6562:	4640      	mov	r0, r8
    6564:	1c59      	adds	r1, r3, #1
    6566:	f7ff ff9f 	bl	64a8 <_Balloc>
    656a:	1e04      	subs	r4, r0, #0
    656c:	d017      	beq.n	659e <__multadd+0x92>
    656e:	0031      	movs	r1, r6
    6570:	6933      	ldr	r3, [r6, #16]
    6572:	310c      	adds	r1, #12
    6574:	1c9a      	adds	r2, r3, #2
    6576:	0092      	lsls	r2, r2, #2
    6578:	300c      	adds	r0, #12
    657a:	f7fc fdbb 	bl	30f4 <memcpy>
    657e:	6873      	ldr	r3, [r6, #4]
    6580:	009a      	lsls	r2, r3, #2
    6582:	4643      	mov	r3, r8
    6584:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6586:	189b      	adds	r3, r3, r2
    6588:	681a      	ldr	r2, [r3, #0]
    658a:	6032      	str	r2, [r6, #0]
    658c:	601e      	str	r6, [r3, #0]
    658e:	0026      	movs	r6, r4
    6590:	1d2b      	adds	r3, r5, #4
    6592:	009b      	lsls	r3, r3, #2
    6594:	18f3      	adds	r3, r6, r3
    6596:	3501      	adds	r5, #1
    6598:	605f      	str	r7, [r3, #4]
    659a:	6135      	str	r5, [r6, #16]
    659c:	e7dc      	b.n	6558 <__multadd+0x4c>
    659e:	2200      	movs	r2, #0
    65a0:	21b5      	movs	r1, #181	; 0xb5
    65a2:	4b02      	ldr	r3, [pc, #8]	; (65ac <__multadd+0xa0>)
    65a4:	4802      	ldr	r0, [pc, #8]	; (65b0 <__multadd+0xa4>)
    65a6:	f001 fba1 	bl	7cec <__assert_func>
    65aa:	46c0      	nop			; (mov r8, r8)
    65ac:	00008b00 	.word	0x00008b00
    65b0:	00008b94 	.word	0x00008b94

000065b4 <__hi0bits>:
    65b4:	0003      	movs	r3, r0
    65b6:	0c02      	lsrs	r2, r0, #16
    65b8:	2000      	movs	r0, #0
    65ba:	2a00      	cmp	r2, #0
    65bc:	d101      	bne.n	65c2 <__hi0bits+0xe>
    65be:	041b      	lsls	r3, r3, #16
    65c0:	3010      	adds	r0, #16
    65c2:	0e1a      	lsrs	r2, r3, #24
    65c4:	d101      	bne.n	65ca <__hi0bits+0x16>
    65c6:	3008      	adds	r0, #8
    65c8:	021b      	lsls	r3, r3, #8
    65ca:	0f1a      	lsrs	r2, r3, #28
    65cc:	d101      	bne.n	65d2 <__hi0bits+0x1e>
    65ce:	3004      	adds	r0, #4
    65d0:	011b      	lsls	r3, r3, #4
    65d2:	0f9a      	lsrs	r2, r3, #30
    65d4:	d101      	bne.n	65da <__hi0bits+0x26>
    65d6:	3002      	adds	r0, #2
    65d8:	009b      	lsls	r3, r3, #2
    65da:	2b00      	cmp	r3, #0
    65dc:	db02      	blt.n	65e4 <__hi0bits+0x30>
    65de:	3001      	adds	r0, #1
    65e0:	005b      	lsls	r3, r3, #1
    65e2:	d500      	bpl.n	65e6 <__hi0bits+0x32>
    65e4:	4770      	bx	lr
    65e6:	2020      	movs	r0, #32
    65e8:	e7fc      	b.n	65e4 <__hi0bits+0x30>
    65ea:	46c0      	nop			; (mov r8, r8)

000065ec <__lo0bits>:
    65ec:	6803      	ldr	r3, [r0, #0]
    65ee:	0002      	movs	r2, r0
    65f0:	0759      	lsls	r1, r3, #29
    65f2:	d007      	beq.n	6604 <__lo0bits+0x18>
    65f4:	07d9      	lsls	r1, r3, #31
    65f6:	d41e      	bmi.n	6636 <__lo0bits+0x4a>
    65f8:	0799      	lsls	r1, r3, #30
    65fa:	d520      	bpl.n	663e <__lo0bits+0x52>
    65fc:	085b      	lsrs	r3, r3, #1
    65fe:	6003      	str	r3, [r0, #0]
    6600:	2001      	movs	r0, #1
    6602:	4770      	bx	lr
    6604:	2000      	movs	r0, #0
    6606:	0419      	lsls	r1, r3, #16
    6608:	d101      	bne.n	660e <__lo0bits+0x22>
    660a:	0c1b      	lsrs	r3, r3, #16
    660c:	3010      	adds	r0, #16
    660e:	21ff      	movs	r1, #255	; 0xff
    6610:	4219      	tst	r1, r3
    6612:	d101      	bne.n	6618 <__lo0bits+0x2c>
    6614:	3008      	adds	r0, #8
    6616:	0a1b      	lsrs	r3, r3, #8
    6618:	0719      	lsls	r1, r3, #28
    661a:	d101      	bne.n	6620 <__lo0bits+0x34>
    661c:	3004      	adds	r0, #4
    661e:	091b      	lsrs	r3, r3, #4
    6620:	0799      	lsls	r1, r3, #30
    6622:	d101      	bne.n	6628 <__lo0bits+0x3c>
    6624:	3002      	adds	r0, #2
    6626:	089b      	lsrs	r3, r3, #2
    6628:	07d9      	lsls	r1, r3, #31
    662a:	d402      	bmi.n	6632 <__lo0bits+0x46>
    662c:	3001      	adds	r0, #1
    662e:	085b      	lsrs	r3, r3, #1
    6630:	d003      	beq.n	663a <__lo0bits+0x4e>
    6632:	6013      	str	r3, [r2, #0]
    6634:	e7e5      	b.n	6602 <__lo0bits+0x16>
    6636:	2000      	movs	r0, #0
    6638:	e7e3      	b.n	6602 <__lo0bits+0x16>
    663a:	2020      	movs	r0, #32
    663c:	e7e1      	b.n	6602 <__lo0bits+0x16>
    663e:	089b      	lsrs	r3, r3, #2
    6640:	6003      	str	r3, [r0, #0]
    6642:	2002      	movs	r0, #2
    6644:	e7dd      	b.n	6602 <__lo0bits+0x16>
    6646:	46c0      	nop			; (mov r8, r8)

00006648 <__i2b>:
    6648:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    664a:	b570      	push	{r4, r5, r6, lr}
    664c:	0004      	movs	r4, r0
    664e:	000d      	movs	r5, r1
    6650:	2b00      	cmp	r3, #0
    6652:	d00a      	beq.n	666a <__i2b+0x22>
    6654:	6858      	ldr	r0, [r3, #4]
    6656:	2800      	cmp	r0, #0
    6658:	d015      	beq.n	6686 <__i2b+0x3e>
    665a:	6802      	ldr	r2, [r0, #0]
    665c:	605a      	str	r2, [r3, #4]
    665e:	2300      	movs	r3, #0
    6660:	60c3      	str	r3, [r0, #12]
    6662:	3301      	adds	r3, #1
    6664:	6145      	str	r5, [r0, #20]
    6666:	6103      	str	r3, [r0, #16]
    6668:	bd70      	pop	{r4, r5, r6, pc}
    666a:	2221      	movs	r2, #33	; 0x21
    666c:	2104      	movs	r1, #4
    666e:	f001 fb5d 	bl	7d2c <_calloc_r>
    6672:	1e03      	subs	r3, r0, #0
    6674:	64e0      	str	r0, [r4, #76]	; 0x4c
    6676:	d1ed      	bne.n	6654 <__i2b+0xc>
    6678:	21a0      	movs	r1, #160	; 0xa0
    667a:	2200      	movs	r2, #0
    667c:	4b08      	ldr	r3, [pc, #32]	; (66a0 <__i2b+0x58>)
    667e:	4809      	ldr	r0, [pc, #36]	; (66a4 <__i2b+0x5c>)
    6680:	0049      	lsls	r1, r1, #1
    6682:	f001 fb33 	bl	7cec <__assert_func>
    6686:	221c      	movs	r2, #28
    6688:	2101      	movs	r1, #1
    668a:	0020      	movs	r0, r4
    668c:	f001 fb4e 	bl	7d2c <_calloc_r>
    6690:	2800      	cmp	r0, #0
    6692:	d0f1      	beq.n	6678 <__i2b+0x30>
    6694:	2301      	movs	r3, #1
    6696:	6043      	str	r3, [r0, #4]
    6698:	3301      	adds	r3, #1
    669a:	6083      	str	r3, [r0, #8]
    669c:	e7df      	b.n	665e <__i2b+0x16>
    669e:	46c0      	nop			; (mov r8, r8)
    66a0:	00008b00 	.word	0x00008b00
    66a4:	00008b94 	.word	0x00008b94

000066a8 <__multiply>:
    66a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    66aa:	464e      	mov	r6, r9
    66ac:	4645      	mov	r5, r8
    66ae:	46de      	mov	lr, fp
    66b0:	4657      	mov	r7, sl
    66b2:	b5e0      	push	{r5, r6, r7, lr}
    66b4:	690d      	ldr	r5, [r1, #16]
    66b6:	6916      	ldr	r6, [r2, #16]
    66b8:	4689      	mov	r9, r1
    66ba:	0014      	movs	r4, r2
    66bc:	b087      	sub	sp, #28
    66be:	42b5      	cmp	r5, r6
    66c0:	db04      	blt.n	66cc <__multiply+0x24>
    66c2:	0033      	movs	r3, r6
    66c4:	000c      	movs	r4, r1
    66c6:	002e      	movs	r6, r5
    66c8:	4691      	mov	r9, r2
    66ca:	001d      	movs	r5, r3
    66cc:	68a3      	ldr	r3, [r4, #8]
    66ce:	1977      	adds	r7, r6, r5
    66d0:	6861      	ldr	r1, [r4, #4]
    66d2:	42bb      	cmp	r3, r7
    66d4:	da00      	bge.n	66d8 <__multiply+0x30>
    66d6:	3101      	adds	r1, #1
    66d8:	f7ff fee6 	bl	64a8 <_Balloc>
    66dc:	9005      	str	r0, [sp, #20]
    66de:	2800      	cmp	r0, #0
    66e0:	d100      	bne.n	66e4 <__multiply+0x3c>
    66e2:	e0a7      	b.n	6834 <__multiply+0x18c>
    66e4:	2214      	movs	r2, #20
    66e6:	4694      	mov	ip, r2
    66e8:	9b05      	ldr	r3, [sp, #20]
    66ea:	2200      	movs	r2, #0
    66ec:	4463      	add	r3, ip
    66ee:	469b      	mov	fp, r3
    66f0:	00bb      	lsls	r3, r7, #2
    66f2:	445b      	add	r3, fp
    66f4:	469a      	mov	sl, r3
    66f6:	465b      	mov	r3, fp
    66f8:	4651      	mov	r1, sl
    66fa:	45d3      	cmp	fp, sl
    66fc:	d203      	bcs.n	6706 <__multiply+0x5e>
    66fe:	c304      	stmia	r3!, {r2}
    6700:	4299      	cmp	r1, r3
    6702:	d8fc      	bhi.n	66fe <__multiply+0x56>
    6704:	468a      	mov	sl, r1
    6706:	2314      	movs	r3, #20
    6708:	469c      	mov	ip, r3
    670a:	44a4      	add	ip, r4
    670c:	4663      	mov	r3, ip
    670e:	9304      	str	r3, [sp, #16]
    6710:	2314      	movs	r3, #20
    6712:	00b6      	lsls	r6, r6, #2
    6714:	4466      	add	r6, ip
    6716:	00ad      	lsls	r5, r5, #2
    6718:	469c      	mov	ip, r3
    671a:	002b      	movs	r3, r5
    671c:	44e1      	add	r9, ip
    671e:	444b      	add	r3, r9
    6720:	9302      	str	r3, [sp, #8]
    6722:	4599      	cmp	r9, r3
    6724:	d26e      	bcs.n	6804 <__multiply+0x15c>
    6726:	2304      	movs	r3, #4
    6728:	9303      	str	r3, [sp, #12]
    672a:	0023      	movs	r3, r4
    672c:	3315      	adds	r3, #21
    672e:	429e      	cmp	r6, r3
    6730:	d200      	bcs.n	6734 <__multiply+0x8c>
    6732:	e07c      	b.n	682e <__multiply+0x186>
    6734:	1b33      	subs	r3, r6, r4
    6736:	3b15      	subs	r3, #21
    6738:	089b      	lsrs	r3, r3, #2
    673a:	3301      	adds	r3, #1
    673c:	009b      	lsls	r3, r3, #2
    673e:	46b8      	mov	r8, r7
    6740:	9303      	str	r3, [sp, #12]
    6742:	9601      	str	r6, [sp, #4]
    6744:	e008      	b.n	6758 <__multiply+0xb0>
    6746:	0c00      	lsrs	r0, r0, #16
    6748:	d131      	bne.n	67ae <__multiply+0x106>
    674a:	2304      	movs	r3, #4
    674c:	469c      	mov	ip, r3
    674e:	9b02      	ldr	r3, [sp, #8]
    6750:	44e1      	add	r9, ip
    6752:	44e3      	add	fp, ip
    6754:	454b      	cmp	r3, r9
    6756:	d954      	bls.n	6802 <__multiply+0x15a>
    6758:	464b      	mov	r3, r9
    675a:	6818      	ldr	r0, [r3, #0]
    675c:	0403      	lsls	r3, r0, #16
    675e:	0c1e      	lsrs	r6, r3, #16
    6760:	2b00      	cmp	r3, #0
    6762:	d0f0      	beq.n	6746 <__multiply+0x9e>
    6764:	9b01      	ldr	r3, [sp, #4]
    6766:	465d      	mov	r5, fp
    6768:	2700      	movs	r7, #0
    676a:	469c      	mov	ip, r3
    676c:	9c04      	ldr	r4, [sp, #16]
    676e:	cc04      	ldmia	r4!, {r2}
    6770:	6829      	ldr	r1, [r5, #0]
    6772:	0413      	lsls	r3, r2, #16
    6774:	0c1b      	lsrs	r3, r3, #16
    6776:	4373      	muls	r3, r6
    6778:	0408      	lsls	r0, r1, #16
    677a:	0c00      	lsrs	r0, r0, #16
    677c:	181b      	adds	r3, r3, r0
    677e:	19d8      	adds	r0, r3, r7
    6780:	0c13      	lsrs	r3, r2, #16
    6782:	4373      	muls	r3, r6
    6784:	0c09      	lsrs	r1, r1, #16
    6786:	0c02      	lsrs	r2, r0, #16
    6788:	185b      	adds	r3, r3, r1
    678a:	189b      	adds	r3, r3, r2
    678c:	0402      	lsls	r2, r0, #16
    678e:	0c1f      	lsrs	r7, r3, #16
    6790:	0c12      	lsrs	r2, r2, #16
    6792:	041b      	lsls	r3, r3, #16
    6794:	4313      	orrs	r3, r2
    6796:	c508      	stmia	r5!, {r3}
    6798:	45a4      	cmp	ip, r4
    679a:	d8e8      	bhi.n	676e <__multiply+0xc6>
    679c:	4663      	mov	r3, ip
    679e:	9301      	str	r3, [sp, #4]
    67a0:	465b      	mov	r3, fp
    67a2:	9a03      	ldr	r2, [sp, #12]
    67a4:	509f      	str	r7, [r3, r2]
    67a6:	464b      	mov	r3, r9
    67a8:	6818      	ldr	r0, [r3, #0]
    67aa:	0c00      	lsrs	r0, r0, #16
    67ac:	d0cd      	beq.n	674a <__multiply+0xa2>
    67ae:	465b      	mov	r3, fp
    67b0:	2700      	movs	r7, #0
    67b2:	681b      	ldr	r3, [r3, #0]
    67b4:	465c      	mov	r4, fp
    67b6:	0019      	movs	r1, r3
    67b8:	003e      	movs	r6, r7
    67ba:	9d04      	ldr	r5, [sp, #16]
    67bc:	9a01      	ldr	r2, [sp, #4]
    67be:	882f      	ldrh	r7, [r5, #0]
    67c0:	0c09      	lsrs	r1, r1, #16
    67c2:	4347      	muls	r7, r0
    67c4:	187f      	adds	r7, r7, r1
    67c6:	19bf      	adds	r7, r7, r6
    67c8:	041b      	lsls	r3, r3, #16
    67ca:	0439      	lsls	r1, r7, #16
    67cc:	0c1b      	lsrs	r3, r3, #16
    67ce:	430b      	orrs	r3, r1
    67d0:	6023      	str	r3, [r4, #0]
    67d2:	cd08      	ldmia	r5!, {r3}
    67d4:	6861      	ldr	r1, [r4, #4]
    67d6:	0c1b      	lsrs	r3, r3, #16
    67d8:	4343      	muls	r3, r0
    67da:	040e      	lsls	r6, r1, #16
    67dc:	0c36      	lsrs	r6, r6, #16
    67de:	199b      	adds	r3, r3, r6
    67e0:	0c3f      	lsrs	r7, r7, #16
    67e2:	19db      	adds	r3, r3, r7
    67e4:	0c1e      	lsrs	r6, r3, #16
    67e6:	3404      	adds	r4, #4
    67e8:	42aa      	cmp	r2, r5
    67ea:	d8e8      	bhi.n	67be <__multiply+0x116>
    67ec:	9201      	str	r2, [sp, #4]
    67ee:	465a      	mov	r2, fp
    67f0:	9903      	ldr	r1, [sp, #12]
    67f2:	5053      	str	r3, [r2, r1]
    67f4:	2304      	movs	r3, #4
    67f6:	469c      	mov	ip, r3
    67f8:	9b02      	ldr	r3, [sp, #8]
    67fa:	44e1      	add	r9, ip
    67fc:	44e3      	add	fp, ip
    67fe:	454b      	cmp	r3, r9
    6800:	d8aa      	bhi.n	6758 <__multiply+0xb0>
    6802:	4647      	mov	r7, r8
    6804:	4653      	mov	r3, sl
    6806:	2f00      	cmp	r7, #0
    6808:	dc03      	bgt.n	6812 <__multiply+0x16a>
    680a:	e006      	b.n	681a <__multiply+0x172>
    680c:	3f01      	subs	r7, #1
    680e:	2f00      	cmp	r7, #0
    6810:	d003      	beq.n	681a <__multiply+0x172>
    6812:	3b04      	subs	r3, #4
    6814:	681a      	ldr	r2, [r3, #0]
    6816:	2a00      	cmp	r2, #0
    6818:	d0f8      	beq.n	680c <__multiply+0x164>
    681a:	9b05      	ldr	r3, [sp, #20]
    681c:	0018      	movs	r0, r3
    681e:	611f      	str	r7, [r3, #16]
    6820:	b007      	add	sp, #28
    6822:	bcf0      	pop	{r4, r5, r6, r7}
    6824:	46bb      	mov	fp, r7
    6826:	46b2      	mov	sl, r6
    6828:	46a9      	mov	r9, r5
    682a:	46a0      	mov	r8, r4
    682c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    682e:	46b8      	mov	r8, r7
    6830:	9601      	str	r6, [sp, #4]
    6832:	e791      	b.n	6758 <__multiply+0xb0>
    6834:	215e      	movs	r1, #94	; 0x5e
    6836:	2200      	movs	r2, #0
    6838:	4b02      	ldr	r3, [pc, #8]	; (6844 <__multiply+0x19c>)
    683a:	4803      	ldr	r0, [pc, #12]	; (6848 <__multiply+0x1a0>)
    683c:	31ff      	adds	r1, #255	; 0xff
    683e:	f001 fa55 	bl	7cec <__assert_func>
    6842:	46c0      	nop			; (mov r8, r8)
    6844:	00008b00 	.word	0x00008b00
    6848:	00008b94 	.word	0x00008b94

0000684c <__pow5mult>:
    684c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    684e:	2303      	movs	r3, #3
    6850:	4647      	mov	r7, r8
    6852:	0014      	movs	r4, r2
    6854:	46ce      	mov	lr, r9
    6856:	001a      	movs	r2, r3
    6858:	b580      	push	{r7, lr}
    685a:	000e      	movs	r6, r1
    685c:	0007      	movs	r7, r0
    685e:	4022      	ands	r2, r4
    6860:	4223      	tst	r3, r4
    6862:	d138      	bne.n	68d6 <__pow5mult+0x8a>
    6864:	10a4      	asrs	r4, r4, #2
    6866:	d025      	beq.n	68b4 <__pow5mult+0x68>
    6868:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    686a:	2d00      	cmp	r5, #0
    686c:	d03c      	beq.n	68e8 <__pow5mult+0x9c>
    686e:	2301      	movs	r3, #1
    6870:	4698      	mov	r8, r3
    6872:	2300      	movs	r3, #0
    6874:	4699      	mov	r9, r3
    6876:	4643      	mov	r3, r8
    6878:	4223      	tst	r3, r4
    687a:	d108      	bne.n	688e <__pow5mult+0x42>
    687c:	1064      	asrs	r4, r4, #1
    687e:	d019      	beq.n	68b4 <__pow5mult+0x68>
    6880:	6828      	ldr	r0, [r5, #0]
    6882:	2800      	cmp	r0, #0
    6884:	d01b      	beq.n	68be <__pow5mult+0x72>
    6886:	0005      	movs	r5, r0
    6888:	4643      	mov	r3, r8
    688a:	4223      	tst	r3, r4
    688c:	d0f6      	beq.n	687c <__pow5mult+0x30>
    688e:	002a      	movs	r2, r5
    6890:	0031      	movs	r1, r6
    6892:	0038      	movs	r0, r7
    6894:	f7ff ff08 	bl	66a8 <__multiply>
    6898:	2e00      	cmp	r6, #0
    689a:	d01a      	beq.n	68d2 <__pow5mult+0x86>
    689c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    689e:	6873      	ldr	r3, [r6, #4]
    68a0:	4694      	mov	ip, r2
    68a2:	009b      	lsls	r3, r3, #2
    68a4:	4463      	add	r3, ip
    68a6:	681a      	ldr	r2, [r3, #0]
    68a8:	1064      	asrs	r4, r4, #1
    68aa:	6032      	str	r2, [r6, #0]
    68ac:	601e      	str	r6, [r3, #0]
    68ae:	0006      	movs	r6, r0
    68b0:	2c00      	cmp	r4, #0
    68b2:	d1e5      	bne.n	6880 <__pow5mult+0x34>
    68b4:	0030      	movs	r0, r6
    68b6:	bcc0      	pop	{r6, r7}
    68b8:	46b9      	mov	r9, r7
    68ba:	46b0      	mov	r8, r6
    68bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    68be:	002a      	movs	r2, r5
    68c0:	0029      	movs	r1, r5
    68c2:	0038      	movs	r0, r7
    68c4:	f7ff fef0 	bl	66a8 <__multiply>
    68c8:	464b      	mov	r3, r9
    68ca:	6028      	str	r0, [r5, #0]
    68cc:	0005      	movs	r5, r0
    68ce:	6003      	str	r3, [r0, #0]
    68d0:	e7da      	b.n	6888 <__pow5mult+0x3c>
    68d2:	0006      	movs	r6, r0
    68d4:	e7d2      	b.n	687c <__pow5mult+0x30>
    68d6:	4b0f      	ldr	r3, [pc, #60]	; (6914 <__pow5mult+0xc8>)
    68d8:	3a01      	subs	r2, #1
    68da:	0092      	lsls	r2, r2, #2
    68dc:	58d2      	ldr	r2, [r2, r3]
    68de:	2300      	movs	r3, #0
    68e0:	f7ff fe14 	bl	650c <__multadd>
    68e4:	0006      	movs	r6, r0
    68e6:	e7bd      	b.n	6864 <__pow5mult+0x18>
    68e8:	2101      	movs	r1, #1
    68ea:	0038      	movs	r0, r7
    68ec:	f7ff fddc 	bl	64a8 <_Balloc>
    68f0:	1e05      	subs	r5, r0, #0
    68f2:	d007      	beq.n	6904 <__pow5mult+0xb8>
    68f4:	4b08      	ldr	r3, [pc, #32]	; (6918 <__pow5mult+0xcc>)
    68f6:	6143      	str	r3, [r0, #20]
    68f8:	2301      	movs	r3, #1
    68fa:	6103      	str	r3, [r0, #16]
    68fc:	2300      	movs	r3, #0
    68fe:	64b8      	str	r0, [r7, #72]	; 0x48
    6900:	6003      	str	r3, [r0, #0]
    6902:	e7b4      	b.n	686e <__pow5mult+0x22>
    6904:	21a0      	movs	r1, #160	; 0xa0
    6906:	2200      	movs	r2, #0
    6908:	4b04      	ldr	r3, [pc, #16]	; (691c <__pow5mult+0xd0>)
    690a:	4805      	ldr	r0, [pc, #20]	; (6920 <__pow5mult+0xd4>)
    690c:	0049      	lsls	r1, r1, #1
    690e:	f001 f9ed 	bl	7cec <__assert_func>
    6912:	46c0      	nop			; (mov r8, r8)
    6914:	00008d08 	.word	0x00008d08
    6918:	00000271 	.word	0x00000271
    691c:	00008b00 	.word	0x00008b00
    6920:	00008b94 	.word	0x00008b94

00006924 <__lshift>:
    6924:	b5f0      	push	{r4, r5, r6, r7, lr}
    6926:	000c      	movs	r4, r1
    6928:	6923      	ldr	r3, [r4, #16]
    692a:	4645      	mov	r5, r8
    692c:	46de      	mov	lr, fp
    692e:	4657      	mov	r7, sl
    6930:	464e      	mov	r6, r9
    6932:	4698      	mov	r8, r3
    6934:	b5e0      	push	{r5, r6, r7, lr}
    6936:	1157      	asrs	r7, r2, #5
    6938:	44b8      	add	r8, r7
    693a:	4643      	mov	r3, r8
    693c:	1c5d      	adds	r5, r3, #1
    693e:	68a3      	ldr	r3, [r4, #8]
    6940:	4683      	mov	fp, r0
    6942:	0016      	movs	r6, r2
    6944:	6849      	ldr	r1, [r1, #4]
    6946:	b083      	sub	sp, #12
    6948:	429d      	cmp	r5, r3
    694a:	dd03      	ble.n	6954 <__lshift+0x30>
    694c:	3101      	adds	r1, #1
    694e:	005b      	lsls	r3, r3, #1
    6950:	429d      	cmp	r5, r3
    6952:	dcfb      	bgt.n	694c <__lshift+0x28>
    6954:	4658      	mov	r0, fp
    6956:	f7ff fda7 	bl	64a8 <_Balloc>
    695a:	4684      	mov	ip, r0
    695c:	2800      	cmp	r0, #0
    695e:	d053      	beq.n	6a08 <__lshift+0xe4>
    6960:	3014      	adds	r0, #20
    6962:	0003      	movs	r3, r0
    6964:	9001      	str	r0, [sp, #4]
    6966:	2f00      	cmp	r7, #0
    6968:	dd0c      	ble.n	6984 <__lshift+0x60>
    696a:	00bf      	lsls	r7, r7, #2
    696c:	003a      	movs	r2, r7
    696e:	2100      	movs	r1, #0
    6970:	3214      	adds	r2, #20
    6972:	4462      	add	r2, ip
    6974:	c302      	stmia	r3!, {r1}
    6976:	4293      	cmp	r3, r2
    6978:	d1fc      	bne.n	6974 <__lshift+0x50>
    697a:	9b01      	ldr	r3, [sp, #4]
    697c:	4699      	mov	r9, r3
    697e:	44b9      	add	r9, r7
    6980:	464b      	mov	r3, r9
    6982:	9301      	str	r3, [sp, #4]
    6984:	6922      	ldr	r2, [r4, #16]
    6986:	0023      	movs	r3, r4
    6988:	0091      	lsls	r1, r2, #2
    698a:	221f      	movs	r2, #31
    698c:	0010      	movs	r0, r2
    698e:	3314      	adds	r3, #20
    6990:	4030      	ands	r0, r6
    6992:	4681      	mov	r9, r0
    6994:	1859      	adds	r1, r3, r1
    6996:	4232      	tst	r2, r6
    6998:	d030      	beq.n	69fc <__lshift+0xd8>
    699a:	3201      	adds	r2, #1
    699c:	1a12      	subs	r2, r2, r0
    699e:	4692      	mov	sl, r2
    69a0:	2600      	movs	r6, #0
    69a2:	9f01      	ldr	r7, [sp, #4]
    69a4:	4648      	mov	r0, r9
    69a6:	681a      	ldr	r2, [r3, #0]
    69a8:	4082      	lsls	r2, r0
    69aa:	4332      	orrs	r2, r6
    69ac:	c704      	stmia	r7!, {r2}
    69ae:	4652      	mov	r2, sl
    69b0:	cb40      	ldmia	r3!, {r6}
    69b2:	40d6      	lsrs	r6, r2
    69b4:	4299      	cmp	r1, r3
    69b6:	d8f5      	bhi.n	69a4 <__lshift+0x80>
    69b8:	0022      	movs	r2, r4
    69ba:	3215      	adds	r2, #21
    69bc:	2304      	movs	r3, #4
    69be:	4291      	cmp	r1, r2
    69c0:	d304      	bcc.n	69cc <__lshift+0xa8>
    69c2:	1b0b      	subs	r3, r1, r4
    69c4:	3b15      	subs	r3, #21
    69c6:	089b      	lsrs	r3, r3, #2
    69c8:	3301      	adds	r3, #1
    69ca:	009b      	lsls	r3, r3, #2
    69cc:	9a01      	ldr	r2, [sp, #4]
    69ce:	50d6      	str	r6, [r2, r3]
    69d0:	2e00      	cmp	r6, #0
    69d2:	d000      	beq.n	69d6 <__lshift+0xb2>
    69d4:	46a8      	mov	r8, r5
    69d6:	4663      	mov	r3, ip
    69d8:	4642      	mov	r2, r8
    69da:	611a      	str	r2, [r3, #16]
    69dc:	6863      	ldr	r3, [r4, #4]
    69de:	4660      	mov	r0, ip
    69e0:	009a      	lsls	r2, r3, #2
    69e2:	465b      	mov	r3, fp
    69e4:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    69e6:	189b      	adds	r3, r3, r2
    69e8:	681a      	ldr	r2, [r3, #0]
    69ea:	6022      	str	r2, [r4, #0]
    69ec:	601c      	str	r4, [r3, #0]
    69ee:	b003      	add	sp, #12
    69f0:	bcf0      	pop	{r4, r5, r6, r7}
    69f2:	46bb      	mov	fp, r7
    69f4:	46b2      	mov	sl, r6
    69f6:	46a9      	mov	r9, r5
    69f8:	46a0      	mov	r8, r4
    69fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    69fc:	9801      	ldr	r0, [sp, #4]
    69fe:	cb04      	ldmia	r3!, {r2}
    6a00:	c004      	stmia	r0!, {r2}
    6a02:	4299      	cmp	r1, r3
    6a04:	d8fb      	bhi.n	69fe <__lshift+0xda>
    6a06:	e7e6      	b.n	69d6 <__lshift+0xb2>
    6a08:	21da      	movs	r1, #218	; 0xda
    6a0a:	2200      	movs	r2, #0
    6a0c:	4b02      	ldr	r3, [pc, #8]	; (6a18 <__lshift+0xf4>)
    6a0e:	4803      	ldr	r0, [pc, #12]	; (6a1c <__lshift+0xf8>)
    6a10:	31ff      	adds	r1, #255	; 0xff
    6a12:	f001 f96b 	bl	7cec <__assert_func>
    6a16:	46c0      	nop			; (mov r8, r8)
    6a18:	00008b00 	.word	0x00008b00
    6a1c:	00008b94 	.word	0x00008b94

00006a20 <__mcmp>:
    6a20:	6903      	ldr	r3, [r0, #16]
    6a22:	690a      	ldr	r2, [r1, #16]
    6a24:	b530      	push	{r4, r5, lr}
    6a26:	0005      	movs	r5, r0
    6a28:	1a98      	subs	r0, r3, r2
    6a2a:	4293      	cmp	r3, r2
    6a2c:	d111      	bne.n	6a52 <__mcmp+0x32>
    6a2e:	0092      	lsls	r2, r2, #2
    6a30:	3514      	adds	r5, #20
    6a32:	3114      	adds	r1, #20
    6a34:	18ab      	adds	r3, r5, r2
    6a36:	1889      	adds	r1, r1, r2
    6a38:	e001      	b.n	6a3e <__mcmp+0x1e>
    6a3a:	429d      	cmp	r5, r3
    6a3c:	d209      	bcs.n	6a52 <__mcmp+0x32>
    6a3e:	3b04      	subs	r3, #4
    6a40:	3904      	subs	r1, #4
    6a42:	681a      	ldr	r2, [r3, #0]
    6a44:	680c      	ldr	r4, [r1, #0]
    6a46:	42a2      	cmp	r2, r4
    6a48:	d0f7      	beq.n	6a3a <__mcmp+0x1a>
    6a4a:	42a2      	cmp	r2, r4
    6a4c:	4192      	sbcs	r2, r2
    6a4e:	2001      	movs	r0, #1
    6a50:	4310      	orrs	r0, r2
    6a52:	bd30      	pop	{r4, r5, pc}

00006a54 <__mdiff>:
    6a54:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a56:	464e      	mov	r6, r9
    6a58:	4645      	mov	r5, r8
    6a5a:	46de      	mov	lr, fp
    6a5c:	4657      	mov	r7, sl
    6a5e:	b5e0      	push	{r5, r6, r7, lr}
    6a60:	690b      	ldr	r3, [r1, #16]
    6a62:	4688      	mov	r8, r1
    6a64:	6911      	ldr	r1, [r2, #16]
    6a66:	4691      	mov	r9, r2
    6a68:	b083      	sub	sp, #12
    6a6a:	1a5c      	subs	r4, r3, r1
    6a6c:	428b      	cmp	r3, r1
    6a6e:	d000      	beq.n	6a72 <__mdiff+0x1e>
    6a70:	e095      	b.n	6b9e <__mdiff+0x14a>
    6a72:	4646      	mov	r6, r8
    6a74:	0089      	lsls	r1, r1, #2
    6a76:	3614      	adds	r6, #20
    6a78:	3214      	adds	r2, #20
    6a7a:	1873      	adds	r3, r6, r1
    6a7c:	1852      	adds	r2, r2, r1
    6a7e:	e002      	b.n	6a86 <__mdiff+0x32>
    6a80:	429e      	cmp	r6, r3
    6a82:	d300      	bcc.n	6a86 <__mdiff+0x32>
    6a84:	e08f      	b.n	6ba6 <__mdiff+0x152>
    6a86:	3b04      	subs	r3, #4
    6a88:	3a04      	subs	r2, #4
    6a8a:	681d      	ldr	r5, [r3, #0]
    6a8c:	6811      	ldr	r1, [r2, #0]
    6a8e:	428d      	cmp	r5, r1
    6a90:	d0f6      	beq.n	6a80 <__mdiff+0x2c>
    6a92:	d200      	bcs.n	6a96 <__mdiff+0x42>
    6a94:	e07e      	b.n	6b94 <__mdiff+0x140>
    6a96:	4643      	mov	r3, r8
    6a98:	6859      	ldr	r1, [r3, #4]
    6a9a:	f7ff fd05 	bl	64a8 <_Balloc>
    6a9e:	2800      	cmp	r0, #0
    6aa0:	d100      	bne.n	6aa4 <__mdiff+0x50>
    6aa2:	e08a      	b.n	6bba <__mdiff+0x166>
    6aa4:	4643      	mov	r3, r8
    6aa6:	691a      	ldr	r2, [r3, #16]
    6aa8:	2314      	movs	r3, #20
    6aaa:	4443      	add	r3, r8
    6aac:	469c      	mov	ip, r3
    6aae:	60c4      	str	r4, [r0, #12]
    6ab0:	001c      	movs	r4, r3
    6ab2:	464b      	mov	r3, r9
    6ab4:	691b      	ldr	r3, [r3, #16]
    6ab6:	0091      	lsls	r1, r2, #2
    6ab8:	009b      	lsls	r3, r3, #2
    6aba:	4461      	add	r1, ip
    6abc:	469c      	mov	ip, r3
    6abe:	2314      	movs	r3, #20
    6ac0:	464f      	mov	r7, r9
    6ac2:	469a      	mov	sl, r3
    6ac4:	3714      	adds	r7, #20
    6ac6:	4482      	add	sl, r0
    6ac8:	4653      	mov	r3, sl
    6aca:	44bc      	add	ip, r7
    6acc:	468b      	mov	fp, r1
    6ace:	46a2      	mov	sl, r4
    6ad0:	2614      	movs	r6, #20
    6ad2:	4664      	mov	r4, ip
    6ad4:	2100      	movs	r1, #0
    6ad6:	4694      	mov	ip, r2
    6ad8:	4642      	mov	r2, r8
    6ada:	4680      	mov	r8, r0
    6adc:	9301      	str	r3, [sp, #4]
    6ade:	5993      	ldr	r3, [r2, r6]
    6ae0:	cf01      	ldmia	r7!, {r0}
    6ae2:	041d      	lsls	r5, r3, #16
    6ae4:	0c2d      	lsrs	r5, r5, #16
    6ae6:	1869      	adds	r1, r5, r1
    6ae8:	0405      	lsls	r5, r0, #16
    6aea:	0c2d      	lsrs	r5, r5, #16
    6aec:	1b4d      	subs	r5, r1, r5
    6aee:	0c01      	lsrs	r1, r0, #16
    6af0:	4640      	mov	r0, r8
    6af2:	0c1b      	lsrs	r3, r3, #16
    6af4:	1a5b      	subs	r3, r3, r1
    6af6:	1429      	asrs	r1, r5, #16
    6af8:	185b      	adds	r3, r3, r1
    6afa:	042d      	lsls	r5, r5, #16
    6afc:	1419      	asrs	r1, r3, #16
    6afe:	0c2d      	lsrs	r5, r5, #16
    6b00:	041b      	lsls	r3, r3, #16
    6b02:	432b      	orrs	r3, r5
    6b04:	5183      	str	r3, [r0, r6]
    6b06:	3604      	adds	r6, #4
    6b08:	42bc      	cmp	r4, r7
    6b0a:	d8e8      	bhi.n	6ade <__mdiff+0x8a>
    6b0c:	4662      	mov	r2, ip
    6b0e:	46a4      	mov	ip, r4
    6b10:	464d      	mov	r5, r9
    6b12:	001c      	movs	r4, r3
    6b14:	4663      	mov	r3, ip
    6b16:	464e      	mov	r6, r9
    6b18:	1b5d      	subs	r5, r3, r5
    6b1a:	3d15      	subs	r5, #21
    6b1c:	3615      	adds	r6, #21
    6b1e:	2300      	movs	r3, #0
    6b20:	08ad      	lsrs	r5, r5, #2
    6b22:	45b4      	cmp	ip, r6
    6b24:	d300      	bcc.n	6b28 <__mdiff+0xd4>
    6b26:	00ab      	lsls	r3, r5, #2
    6b28:	9f01      	ldr	r7, [sp, #4]
    6b2a:	46b8      	mov	r8, r7
    6b2c:	2704      	movs	r7, #4
    6b2e:	4443      	add	r3, r8
    6b30:	45b4      	cmp	ip, r6
    6b32:	d301      	bcc.n	6b38 <__mdiff+0xe4>
    6b34:	3501      	adds	r5, #1
    6b36:	00af      	lsls	r7, r5, #2
    6b38:	9d01      	ldr	r5, [sp, #4]
    6b3a:	44ba      	add	sl, r7
    6b3c:	46ac      	mov	ip, r5
    6b3e:	44bc      	add	ip, r7
    6b40:	45d3      	cmp	fp, sl
    6b42:	d918      	bls.n	6b76 <__mdiff+0x122>
    6b44:	4665      	mov	r5, ip
    6b46:	4657      	mov	r7, sl
    6b48:	465e      	mov	r6, fp
    6b4a:	cf10      	ldmia	r7!, {r4}
    6b4c:	0423      	lsls	r3, r4, #16
    6b4e:	0c1b      	lsrs	r3, r3, #16
    6b50:	185b      	adds	r3, r3, r1
    6b52:	1419      	asrs	r1, r3, #16
    6b54:	0c24      	lsrs	r4, r4, #16
    6b56:	1864      	adds	r4, r4, r1
    6b58:	041b      	lsls	r3, r3, #16
    6b5a:	1421      	asrs	r1, r4, #16
    6b5c:	0c1b      	lsrs	r3, r3, #16
    6b5e:	0424      	lsls	r4, r4, #16
    6b60:	431c      	orrs	r4, r3
    6b62:	c510      	stmia	r5!, {r4}
    6b64:	42be      	cmp	r6, r7
    6b66:	d8f0      	bhi.n	6b4a <__mdiff+0xf6>
    6b68:	0031      	movs	r1, r6
    6b6a:	4653      	mov	r3, sl
    6b6c:	3901      	subs	r1, #1
    6b6e:	1acb      	subs	r3, r1, r3
    6b70:	089b      	lsrs	r3, r3, #2
    6b72:	009b      	lsls	r3, r3, #2
    6b74:	4463      	add	r3, ip
    6b76:	2c00      	cmp	r4, #0
    6b78:	d104      	bne.n	6b84 <__mdiff+0x130>
    6b7a:	3b04      	subs	r3, #4
    6b7c:	6819      	ldr	r1, [r3, #0]
    6b7e:	3a01      	subs	r2, #1
    6b80:	2900      	cmp	r1, #0
    6b82:	d0fa      	beq.n	6b7a <__mdiff+0x126>
    6b84:	6102      	str	r2, [r0, #16]
    6b86:	b003      	add	sp, #12
    6b88:	bcf0      	pop	{r4, r5, r6, r7}
    6b8a:	46bb      	mov	fp, r7
    6b8c:	46b2      	mov	sl, r6
    6b8e:	46a9      	mov	r9, r5
    6b90:	46a0      	mov	r8, r4
    6b92:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b94:	4643      	mov	r3, r8
    6b96:	2401      	movs	r4, #1
    6b98:	46c8      	mov	r8, r9
    6b9a:	4699      	mov	r9, r3
    6b9c:	e77b      	b.n	6a96 <__mdiff+0x42>
    6b9e:	2c00      	cmp	r4, #0
    6ba0:	dbf8      	blt.n	6b94 <__mdiff+0x140>
    6ba2:	2400      	movs	r4, #0
    6ba4:	e777      	b.n	6a96 <__mdiff+0x42>
    6ba6:	2100      	movs	r1, #0
    6ba8:	f7ff fc7e 	bl	64a8 <_Balloc>
    6bac:	2800      	cmp	r0, #0
    6bae:	d00b      	beq.n	6bc8 <__mdiff+0x174>
    6bb0:	2301      	movs	r3, #1
    6bb2:	6103      	str	r3, [r0, #16]
    6bb4:	2300      	movs	r3, #0
    6bb6:	6143      	str	r3, [r0, #20]
    6bb8:	e7e5      	b.n	6b86 <__mdiff+0x132>
    6bba:	2190      	movs	r1, #144	; 0x90
    6bbc:	2200      	movs	r2, #0
    6bbe:	4b05      	ldr	r3, [pc, #20]	; (6bd4 <__mdiff+0x180>)
    6bc0:	4805      	ldr	r0, [pc, #20]	; (6bd8 <__mdiff+0x184>)
    6bc2:	0089      	lsls	r1, r1, #2
    6bc4:	f001 f892 	bl	7cec <__assert_func>
    6bc8:	2200      	movs	r2, #0
    6bca:	4b02      	ldr	r3, [pc, #8]	; (6bd4 <__mdiff+0x180>)
    6bcc:	4903      	ldr	r1, [pc, #12]	; (6bdc <__mdiff+0x188>)
    6bce:	4802      	ldr	r0, [pc, #8]	; (6bd8 <__mdiff+0x184>)
    6bd0:	f001 f88c 	bl	7cec <__assert_func>
    6bd4:	00008b00 	.word	0x00008b00
    6bd8:	00008b94 	.word	0x00008b94
    6bdc:	00000232 	.word	0x00000232

00006be0 <__d2b>:
    6be0:	b570      	push	{r4, r5, r6, lr}
    6be2:	2101      	movs	r1, #1
    6be4:	b082      	sub	sp, #8
    6be6:	0015      	movs	r5, r2
    6be8:	001c      	movs	r4, r3
    6bea:	f7ff fc5d 	bl	64a8 <_Balloc>
    6bee:	1e06      	subs	r6, r0, #0
    6bf0:	d04f      	beq.n	6c92 <__d2b+0xb2>
    6bf2:	0323      	lsls	r3, r4, #12
    6bf4:	0064      	lsls	r4, r4, #1
    6bf6:	0b1b      	lsrs	r3, r3, #12
    6bf8:	0d64      	lsrs	r4, r4, #21
    6bfa:	d002      	beq.n	6c02 <__d2b+0x22>
    6bfc:	2280      	movs	r2, #128	; 0x80
    6bfe:	0352      	lsls	r2, r2, #13
    6c00:	4313      	orrs	r3, r2
    6c02:	9301      	str	r3, [sp, #4]
    6c04:	2d00      	cmp	r5, #0
    6c06:	d117      	bne.n	6c38 <__d2b+0x58>
    6c08:	a801      	add	r0, sp, #4
    6c0a:	f7ff fcef 	bl	65ec <__lo0bits>
    6c0e:	9b01      	ldr	r3, [sp, #4]
    6c10:	2501      	movs	r5, #1
    6c12:	6173      	str	r3, [r6, #20]
    6c14:	2301      	movs	r3, #1
    6c16:	3020      	adds	r0, #32
    6c18:	6133      	str	r3, [r6, #16]
    6c1a:	2c00      	cmp	r4, #0
    6c1c:	d024      	beq.n	6c68 <__d2b+0x88>
    6c1e:	4b20      	ldr	r3, [pc, #128]	; (6ca0 <__d2b+0xc0>)
    6c20:	469c      	mov	ip, r3
    6c22:	9b06      	ldr	r3, [sp, #24]
    6c24:	4464      	add	r4, ip
    6c26:	1824      	adds	r4, r4, r0
    6c28:	601c      	str	r4, [r3, #0]
    6c2a:	2335      	movs	r3, #53	; 0x35
    6c2c:	1a18      	subs	r0, r3, r0
    6c2e:	9b07      	ldr	r3, [sp, #28]
    6c30:	6018      	str	r0, [r3, #0]
    6c32:	0030      	movs	r0, r6
    6c34:	b002      	add	sp, #8
    6c36:	bd70      	pop	{r4, r5, r6, pc}
    6c38:	4668      	mov	r0, sp
    6c3a:	9500      	str	r5, [sp, #0]
    6c3c:	f7ff fcd6 	bl	65ec <__lo0bits>
    6c40:	2800      	cmp	r0, #0
    6c42:	d022      	beq.n	6c8a <__d2b+0xaa>
    6c44:	9d01      	ldr	r5, [sp, #4]
    6c46:	2320      	movs	r3, #32
    6c48:	002a      	movs	r2, r5
    6c4a:	1a1b      	subs	r3, r3, r0
    6c4c:	409a      	lsls	r2, r3
    6c4e:	0013      	movs	r3, r2
    6c50:	40c5      	lsrs	r5, r0
    6c52:	9a00      	ldr	r2, [sp, #0]
    6c54:	9501      	str	r5, [sp, #4]
    6c56:	4313      	orrs	r3, r2
    6c58:	6173      	str	r3, [r6, #20]
    6c5a:	61b5      	str	r5, [r6, #24]
    6c5c:	1e6b      	subs	r3, r5, #1
    6c5e:	419d      	sbcs	r5, r3
    6c60:	3501      	adds	r5, #1
    6c62:	6135      	str	r5, [r6, #16]
    6c64:	2c00      	cmp	r4, #0
    6c66:	d1da      	bne.n	6c1e <__d2b+0x3e>
    6c68:	4b0e      	ldr	r3, [pc, #56]	; (6ca4 <__d2b+0xc4>)
    6c6a:	469c      	mov	ip, r3
    6c6c:	9b06      	ldr	r3, [sp, #24]
    6c6e:	4460      	add	r0, ip
    6c70:	6018      	str	r0, [r3, #0]
    6c72:	4b0d      	ldr	r3, [pc, #52]	; (6ca8 <__d2b+0xc8>)
    6c74:	18eb      	adds	r3, r5, r3
    6c76:	009b      	lsls	r3, r3, #2
    6c78:	18f3      	adds	r3, r6, r3
    6c7a:	6958      	ldr	r0, [r3, #20]
    6c7c:	f7ff fc9a 	bl	65b4 <__hi0bits>
    6c80:	016d      	lsls	r5, r5, #5
    6c82:	9b07      	ldr	r3, [sp, #28]
    6c84:	1a2d      	subs	r5, r5, r0
    6c86:	601d      	str	r5, [r3, #0]
    6c88:	e7d3      	b.n	6c32 <__d2b+0x52>
    6c8a:	9b00      	ldr	r3, [sp, #0]
    6c8c:	9d01      	ldr	r5, [sp, #4]
    6c8e:	6173      	str	r3, [r6, #20]
    6c90:	e7e3      	b.n	6c5a <__d2b+0x7a>
    6c92:	2200      	movs	r2, #0
    6c94:	4b05      	ldr	r3, [pc, #20]	; (6cac <__d2b+0xcc>)
    6c96:	4906      	ldr	r1, [pc, #24]	; (6cb0 <__d2b+0xd0>)
    6c98:	4806      	ldr	r0, [pc, #24]	; (6cb4 <__d2b+0xd4>)
    6c9a:	f001 f827 	bl	7cec <__assert_func>
    6c9e:	46c0      	nop			; (mov r8, r8)
    6ca0:	fffffbcd 	.word	0xfffffbcd
    6ca4:	fffffbce 	.word	0xfffffbce
    6ca8:	3fffffff 	.word	0x3fffffff
    6cac:	00008b00 	.word	0x00008b00
    6cb0:	0000030a 	.word	0x0000030a
    6cb4:	00008b94 	.word	0x00008b94

00006cb8 <_read_r>:
    6cb8:	b570      	push	{r4, r5, r6, lr}
    6cba:	0004      	movs	r4, r0
    6cbc:	0008      	movs	r0, r1
    6cbe:	0011      	movs	r1, r2
    6cc0:	001a      	movs	r2, r3
    6cc2:	2300      	movs	r3, #0
    6cc4:	4d05      	ldr	r5, [pc, #20]	; (6cdc <_read_r+0x24>)
    6cc6:	602b      	str	r3, [r5, #0]
    6cc8:	f7fb fbca 	bl	2460 <_read>
    6ccc:	1c43      	adds	r3, r0, #1
    6cce:	d000      	beq.n	6cd2 <_read_r+0x1a>
    6cd0:	bd70      	pop	{r4, r5, r6, pc}
    6cd2:	682b      	ldr	r3, [r5, #0]
    6cd4:	2b00      	cmp	r3, #0
    6cd6:	d0fb      	beq.n	6cd0 <_read_r+0x18>
    6cd8:	6023      	str	r3, [r4, #0]
    6cda:	e7f9      	b.n	6cd0 <_read_r+0x18>
    6cdc:	20001df4 	.word	0x20001df4

00006ce0 <frexp>:
    6ce0:	b570      	push	{r4, r5, r6, lr}
    6ce2:	0014      	movs	r4, r2
    6ce4:	2500      	movs	r5, #0
    6ce6:	6025      	str	r5, [r4, #0]
    6ce8:	4d10      	ldr	r5, [pc, #64]	; (6d2c <frexp+0x4c>)
    6cea:	004b      	lsls	r3, r1, #1
    6cec:	000a      	movs	r2, r1
    6cee:	085b      	lsrs	r3, r3, #1
    6cf0:	42ab      	cmp	r3, r5
    6cf2:	dc19      	bgt.n	6d28 <frexp+0x48>
    6cf4:	001d      	movs	r5, r3
    6cf6:	4305      	orrs	r5, r0
    6cf8:	d016      	beq.n	6d28 <frexp+0x48>
    6cfa:	4e0d      	ldr	r6, [pc, #52]	; (6d30 <frexp+0x50>)
    6cfc:	2500      	movs	r5, #0
    6cfe:	4231      	tst	r1, r6
    6d00:	d107      	bne.n	6d12 <frexp+0x32>
    6d02:	2200      	movs	r2, #0
    6d04:	4b0b      	ldr	r3, [pc, #44]	; (6d34 <frexp+0x54>)
    6d06:	f7fa fbb9 	bl	147c <__aeabi_dmul>
    6d0a:	000a      	movs	r2, r1
    6d0c:	004b      	lsls	r3, r1, #1
    6d0e:	085b      	lsrs	r3, r3, #1
    6d10:	3d36      	subs	r5, #54	; 0x36
    6d12:	4e09      	ldr	r6, [pc, #36]	; (6d38 <frexp+0x58>)
    6d14:	151b      	asrs	r3, r3, #20
    6d16:	46b4      	mov	ip, r6
    6d18:	4463      	add	r3, ip
    6d1a:	195b      	adds	r3, r3, r5
    6d1c:	6023      	str	r3, [r4, #0]
    6d1e:	4b07      	ldr	r3, [pc, #28]	; (6d3c <frexp+0x5c>)
    6d20:	401a      	ands	r2, r3
    6d22:	4b07      	ldr	r3, [pc, #28]	; (6d40 <frexp+0x60>)
    6d24:	4313      	orrs	r3, r2
    6d26:	0019      	movs	r1, r3
    6d28:	bd70      	pop	{r4, r5, r6, pc}
    6d2a:	46c0      	nop			; (mov r8, r8)
    6d2c:	7fefffff 	.word	0x7fefffff
    6d30:	7ff00000 	.word	0x7ff00000
    6d34:	43500000 	.word	0x43500000
    6d38:	fffffc02 	.word	0xfffffc02
    6d3c:	800fffff 	.word	0x800fffff
    6d40:	3fe00000 	.word	0x3fe00000

00006d44 <strlen>:
    6d44:	b510      	push	{r4, lr}
    6d46:	0783      	lsls	r3, r0, #30
    6d48:	d00a      	beq.n	6d60 <strlen+0x1c>
    6d4a:	0003      	movs	r3, r0
    6d4c:	2103      	movs	r1, #3
    6d4e:	e002      	b.n	6d56 <strlen+0x12>
    6d50:	3301      	adds	r3, #1
    6d52:	420b      	tst	r3, r1
    6d54:	d005      	beq.n	6d62 <strlen+0x1e>
    6d56:	781a      	ldrb	r2, [r3, #0]
    6d58:	2a00      	cmp	r2, #0
    6d5a:	d1f9      	bne.n	6d50 <strlen+0xc>
    6d5c:	1a18      	subs	r0, r3, r0
    6d5e:	bd10      	pop	{r4, pc}
    6d60:	0003      	movs	r3, r0
    6d62:	6819      	ldr	r1, [r3, #0]
    6d64:	4a0c      	ldr	r2, [pc, #48]	; (6d98 <strlen+0x54>)
    6d66:	4c0d      	ldr	r4, [pc, #52]	; (6d9c <strlen+0x58>)
    6d68:	188a      	adds	r2, r1, r2
    6d6a:	438a      	bics	r2, r1
    6d6c:	4222      	tst	r2, r4
    6d6e:	d10f      	bne.n	6d90 <strlen+0x4c>
    6d70:	6859      	ldr	r1, [r3, #4]
    6d72:	4a09      	ldr	r2, [pc, #36]	; (6d98 <strlen+0x54>)
    6d74:	3304      	adds	r3, #4
    6d76:	188a      	adds	r2, r1, r2
    6d78:	438a      	bics	r2, r1
    6d7a:	4222      	tst	r2, r4
    6d7c:	d108      	bne.n	6d90 <strlen+0x4c>
    6d7e:	6859      	ldr	r1, [r3, #4]
    6d80:	4a05      	ldr	r2, [pc, #20]	; (6d98 <strlen+0x54>)
    6d82:	3304      	adds	r3, #4
    6d84:	188a      	adds	r2, r1, r2
    6d86:	438a      	bics	r2, r1
    6d88:	4222      	tst	r2, r4
    6d8a:	d0f1      	beq.n	6d70 <strlen+0x2c>
    6d8c:	e000      	b.n	6d90 <strlen+0x4c>
    6d8e:	3301      	adds	r3, #1
    6d90:	781a      	ldrb	r2, [r3, #0]
    6d92:	2a00      	cmp	r2, #0
    6d94:	d1fb      	bne.n	6d8e <strlen+0x4a>
    6d96:	e7e1      	b.n	6d5c <strlen+0x18>
    6d98:	fefefeff 	.word	0xfefefeff
    6d9c:	80808080 	.word	0x80808080

00006da0 <strncpy>:
    6da0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6da2:	000c      	movs	r4, r1
    6da4:	4304      	orrs	r4, r0
    6da6:	0003      	movs	r3, r0
    6da8:	0007      	movs	r7, r0
    6daa:	07a4      	lsls	r4, r4, #30
    6dac:	d112      	bne.n	6dd4 <strncpy+0x34>
    6dae:	2a03      	cmp	r2, #3
    6db0:	d910      	bls.n	6dd4 <strncpy+0x34>
    6db2:	4c14      	ldr	r4, [pc, #80]	; (6e04 <strncpy+0x64>)
    6db4:	46a4      	mov	ip, r4
    6db6:	4667      	mov	r7, ip
    6db8:	680d      	ldr	r5, [r1, #0]
    6dba:	4c13      	ldr	r4, [pc, #76]	; (6e08 <strncpy+0x68>)
    6dbc:	001e      	movs	r6, r3
    6dbe:	192c      	adds	r4, r5, r4
    6dc0:	43ac      	bics	r4, r5
    6dc2:	423c      	tst	r4, r7
    6dc4:	d11b      	bne.n	6dfe <strncpy+0x5e>
    6dc6:	3304      	adds	r3, #4
    6dc8:	3a04      	subs	r2, #4
    6dca:	001f      	movs	r7, r3
    6dcc:	3104      	adds	r1, #4
    6dce:	6035      	str	r5, [r6, #0]
    6dd0:	2a03      	cmp	r2, #3
    6dd2:	d8f0      	bhi.n	6db6 <strncpy+0x16>
    6dd4:	2400      	movs	r4, #0
    6dd6:	18be      	adds	r6, r7, r2
    6dd8:	e006      	b.n	6de8 <strncpy+0x48>
    6dda:	5d0d      	ldrb	r5, [r1, r4]
    6ddc:	3a01      	subs	r2, #1
    6dde:	553d      	strb	r5, [r7, r4]
    6de0:	1ab3      	subs	r3, r6, r2
    6de2:	3401      	adds	r4, #1
    6de4:	2d00      	cmp	r5, #0
    6de6:	d002      	beq.n	6dee <strncpy+0x4e>
    6de8:	2a00      	cmp	r2, #0
    6dea:	d1f6      	bne.n	6dda <strncpy+0x3a>
    6dec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6dee:	2100      	movs	r1, #0
    6df0:	2a00      	cmp	r2, #0
    6df2:	d0fb      	beq.n	6dec <strncpy+0x4c>
    6df4:	7019      	strb	r1, [r3, #0]
    6df6:	3301      	adds	r3, #1
    6df8:	429e      	cmp	r6, r3
    6dfa:	d1fb      	bne.n	6df4 <strncpy+0x54>
    6dfc:	e7f6      	b.n	6dec <strncpy+0x4c>
    6dfe:	001f      	movs	r7, r3
    6e00:	e7e8      	b.n	6dd4 <strncpy+0x34>
    6e02:	46c0      	nop			; (mov r8, r8)
    6e04:	80808080 	.word	0x80808080
    6e08:	fefefeff 	.word	0xfefefeff

00006e0c <__sprint_r.part.0>:
    6e0c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6e0e:	464e      	mov	r6, r9
    6e10:	4645      	mov	r5, r8
    6e12:	46de      	mov	lr, fp
    6e14:	4657      	mov	r7, sl
    6e16:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6e18:	b5e0      	push	{r5, r6, r7, lr}
    6e1a:	4691      	mov	r9, r2
    6e1c:	0006      	movs	r6, r0
    6e1e:	000d      	movs	r5, r1
    6e20:	049b      	lsls	r3, r3, #18
    6e22:	d533      	bpl.n	6e8c <__sprint_r.part.0+0x80>
    6e24:	6813      	ldr	r3, [r2, #0]
    6e26:	469a      	mov	sl, r3
    6e28:	6893      	ldr	r3, [r2, #8]
    6e2a:	2b00      	cmp	r3, #0
    6e2c:	d02c      	beq.n	6e88 <__sprint_r.part.0+0x7c>
    6e2e:	4652      	mov	r2, sl
    6e30:	6812      	ldr	r2, [r2, #0]
    6e32:	4690      	mov	r8, r2
    6e34:	4652      	mov	r2, sl
    6e36:	6852      	ldr	r2, [r2, #4]
    6e38:	4693      	mov	fp, r2
    6e3a:	0897      	lsrs	r7, r2, #2
    6e3c:	d019      	beq.n	6e72 <__sprint_r.part.0+0x66>
    6e3e:	2400      	movs	r4, #0
    6e40:	e002      	b.n	6e48 <__sprint_r.part.0+0x3c>
    6e42:	3401      	adds	r4, #1
    6e44:	42a7      	cmp	r7, r4
    6e46:	d012      	beq.n	6e6e <__sprint_r.part.0+0x62>
    6e48:	4642      	mov	r2, r8
    6e4a:	00a3      	lsls	r3, r4, #2
    6e4c:	58d1      	ldr	r1, [r2, r3]
    6e4e:	0030      	movs	r0, r6
    6e50:	002a      	movs	r2, r5
    6e52:	f001 f81d 	bl	7e90 <_fputwc_r>
    6e56:	1c43      	adds	r3, r0, #1
    6e58:	d1f3      	bne.n	6e42 <__sprint_r.part.0+0x36>
    6e5a:	464a      	mov	r2, r9
    6e5c:	2300      	movs	r3, #0
    6e5e:	6093      	str	r3, [r2, #8]
    6e60:	6053      	str	r3, [r2, #4]
    6e62:	bcf0      	pop	{r4, r5, r6, r7}
    6e64:	46bb      	mov	fp, r7
    6e66:	46b2      	mov	sl, r6
    6e68:	46a9      	mov	r9, r5
    6e6a:	46a0      	mov	r8, r4
    6e6c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6e6e:	464b      	mov	r3, r9
    6e70:	689b      	ldr	r3, [r3, #8]
    6e72:	465a      	mov	r2, fp
    6e74:	2103      	movs	r1, #3
    6e76:	438a      	bics	r2, r1
    6e78:	1a9b      	subs	r3, r3, r2
    6e7a:	464a      	mov	r2, r9
    6e7c:	6093      	str	r3, [r2, #8]
    6e7e:	2208      	movs	r2, #8
    6e80:	4694      	mov	ip, r2
    6e82:	44e2      	add	sl, ip
    6e84:	2b00      	cmp	r3, #0
    6e86:	d1d2      	bne.n	6e2e <__sprint_r.part.0+0x22>
    6e88:	2000      	movs	r0, #0
    6e8a:	e7e6      	b.n	6e5a <__sprint_r.part.0+0x4e>
    6e8c:	f001 f842 	bl	7f14 <__sfvwrite_r>
    6e90:	e7e3      	b.n	6e5a <__sprint_r.part.0+0x4e>
    6e92:	46c0      	nop			; (mov r8, r8)

00006e94 <__sprint_r>:
    6e94:	6893      	ldr	r3, [r2, #8]
    6e96:	b510      	push	{r4, lr}
    6e98:	2b00      	cmp	r3, #0
    6e9a:	d002      	beq.n	6ea2 <__sprint_r+0xe>
    6e9c:	f7ff ffb6 	bl	6e0c <__sprint_r.part.0>
    6ea0:	bd10      	pop	{r4, pc}
    6ea2:	2000      	movs	r0, #0
    6ea4:	6053      	str	r3, [r2, #4]
    6ea6:	e7fb      	b.n	6ea0 <__sprint_r+0xc>

00006ea8 <_vfiprintf_r>:
    6ea8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6eaa:	46de      	mov	lr, fp
    6eac:	4657      	mov	r7, sl
    6eae:	464e      	mov	r6, r9
    6eb0:	4645      	mov	r5, r8
    6eb2:	b5e0      	push	{r5, r6, r7, lr}
    6eb4:	b0bf      	sub	sp, #252	; 0xfc
    6eb6:	468a      	mov	sl, r1
    6eb8:	4693      	mov	fp, r2
    6eba:	001c      	movs	r4, r3
    6ebc:	9001      	str	r0, [sp, #4]
    6ebe:	9308      	str	r3, [sp, #32]
    6ec0:	2800      	cmp	r0, #0
    6ec2:	d004      	beq.n	6ece <_vfiprintf_r+0x26>
    6ec4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6ec6:	9302      	str	r3, [sp, #8]
    6ec8:	2b00      	cmp	r3, #0
    6eca:	d100      	bne.n	6ece <_vfiprintf_r+0x26>
    6ecc:	e227      	b.n	731e <_vfiprintf_r+0x476>
    6ece:	4653      	mov	r3, sl
    6ed0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6ed2:	07db      	lsls	r3, r3, #31
    6ed4:	d500      	bpl.n	6ed8 <_vfiprintf_r+0x30>
    6ed6:	e137      	b.n	7148 <_vfiprintf_r+0x2a0>
    6ed8:	4653      	mov	r3, sl
    6eda:	210c      	movs	r1, #12
    6edc:	5e59      	ldrsh	r1, [r3, r1]
    6ede:	4653      	mov	r3, sl
    6ee0:	899a      	ldrh	r2, [r3, #12]
    6ee2:	0593      	lsls	r3, r2, #22
    6ee4:	d400      	bmi.n	6ee8 <_vfiprintf_r+0x40>
    6ee6:	e12b      	b.n	7140 <_vfiprintf_r+0x298>
    6ee8:	2380      	movs	r3, #128	; 0x80
    6eea:	019b      	lsls	r3, r3, #6
    6eec:	421a      	tst	r2, r3
    6eee:	d109      	bne.n	6f04 <_vfiprintf_r+0x5c>
    6ef0:	430b      	orrs	r3, r1
    6ef2:	4652      	mov	r2, sl
    6ef4:	4651      	mov	r1, sl
    6ef6:	8193      	strh	r3, [r2, #12]
    6ef8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6efa:	4a96      	ldr	r2, [pc, #600]	; (7154 <_vfiprintf_r+0x2ac>)
    6efc:	400a      	ands	r2, r1
    6efe:	4651      	mov	r1, sl
    6f00:	664a      	str	r2, [r1, #100]	; 0x64
    6f02:	b29a      	uxth	r2, r3
    6f04:	0713      	lsls	r3, r2, #28
    6f06:	d53d      	bpl.n	6f84 <_vfiprintf_r+0xdc>
    6f08:	4653      	mov	r3, sl
    6f0a:	691b      	ldr	r3, [r3, #16]
    6f0c:	2b00      	cmp	r3, #0
    6f0e:	d039      	beq.n	6f84 <_vfiprintf_r+0xdc>
    6f10:	231a      	movs	r3, #26
    6f12:	4013      	ands	r3, r2
    6f14:	2b0a      	cmp	r3, #10
    6f16:	d043      	beq.n	6fa0 <_vfiprintf_r+0xf8>
    6f18:	ab15      	add	r3, sp, #84	; 0x54
    6f1a:	9312      	str	r3, [sp, #72]	; 0x48
    6f1c:	2300      	movs	r3, #0
    6f1e:	465d      	mov	r5, fp
    6f20:	46d3      	mov	fp, sl
    6f22:	9314      	str	r3, [sp, #80]	; 0x50
    6f24:	9313      	str	r3, [sp, #76]	; 0x4c
    6f26:	ae15      	add	r6, sp, #84	; 0x54
    6f28:	930c      	str	r3, [sp, #48]	; 0x30
    6f2a:	930b      	str	r3, [sp, #44]	; 0x2c
    6f2c:	930e      	str	r3, [sp, #56]	; 0x38
    6f2e:	930d      	str	r3, [sp, #52]	; 0x34
    6f30:	9305      	str	r3, [sp, #20]
    6f32:	782b      	ldrb	r3, [r5, #0]
    6f34:	2b00      	cmp	r3, #0
    6f36:	d100      	bne.n	6f3a <_vfiprintf_r+0x92>
    6f38:	e1a4      	b.n	7284 <_vfiprintf_r+0x3dc>
    6f3a:	002c      	movs	r4, r5
    6f3c:	e004      	b.n	6f48 <_vfiprintf_r+0xa0>
    6f3e:	7863      	ldrb	r3, [r4, #1]
    6f40:	3401      	adds	r4, #1
    6f42:	2b00      	cmp	r3, #0
    6f44:	d100      	bne.n	6f48 <_vfiprintf_r+0xa0>
    6f46:	e0d9      	b.n	70fc <_vfiprintf_r+0x254>
    6f48:	2b25      	cmp	r3, #37	; 0x25
    6f4a:	d1f8      	bne.n	6f3e <_vfiprintf_r+0x96>
    6f4c:	1b67      	subs	r7, r4, r5
    6f4e:	42ac      	cmp	r4, r5
    6f50:	d000      	beq.n	6f54 <_vfiprintf_r+0xac>
    6f52:	e0d7      	b.n	7104 <_vfiprintf_r+0x25c>
    6f54:	7823      	ldrb	r3, [r4, #0]
    6f56:	2b00      	cmp	r3, #0
    6f58:	d100      	bne.n	6f5c <_vfiprintf_r+0xb4>
    6f5a:	e193      	b.n	7284 <_vfiprintf_r+0x3dc>
    6f5c:	2300      	movs	r3, #0
    6f5e:	aa10      	add	r2, sp, #64	; 0x40
    6f60:	70d3      	strb	r3, [r2, #3]
    6f62:	3b01      	subs	r3, #1
    6f64:	9302      	str	r3, [sp, #8]
    6f66:	2300      	movs	r3, #0
    6f68:	2700      	movs	r7, #0
    6f6a:	7862      	ldrb	r2, [r4, #1]
    6f6c:	1c65      	adds	r5, r4, #1
    6f6e:	9304      	str	r3, [sp, #16]
    6f70:	3501      	adds	r5, #1
    6f72:	0013      	movs	r3, r2
    6f74:	3b20      	subs	r3, #32
    6f76:	2b5a      	cmp	r3, #90	; 0x5a
    6f78:	d900      	bls.n	6f7c <_vfiprintf_r+0xd4>
    6f7a:	e0f1      	b.n	7160 <_vfiprintf_r+0x2b8>
    6f7c:	4976      	ldr	r1, [pc, #472]	; (7158 <_vfiprintf_r+0x2b0>)
    6f7e:	009b      	lsls	r3, r3, #2
    6f80:	58cb      	ldr	r3, [r1, r3]
    6f82:	469f      	mov	pc, r3
    6f84:	4651      	mov	r1, sl
    6f86:	9801      	ldr	r0, [sp, #4]
    6f88:	f7fe f85a 	bl	5040 <__swsetup_r>
    6f8c:	4653      	mov	r3, sl
    6f8e:	2800      	cmp	r0, #0
    6f90:	d001      	beq.n	6f96 <_vfiprintf_r+0xee>
    6f92:	f000 fe44 	bl	7c1e <_vfiprintf_r+0xd76>
    6f96:	899a      	ldrh	r2, [r3, #12]
    6f98:	231a      	movs	r3, #26
    6f9a:	4013      	ands	r3, r2
    6f9c:	2b0a      	cmp	r3, #10
    6f9e:	d1bb      	bne.n	6f18 <_vfiprintf_r+0x70>
    6fa0:	4653      	mov	r3, sl
    6fa2:	210e      	movs	r1, #14
    6fa4:	5e5b      	ldrsh	r3, [r3, r1]
    6fa6:	2b00      	cmp	r3, #0
    6fa8:	dbb6      	blt.n	6f18 <_vfiprintf_r+0x70>
    6faa:	4653      	mov	r3, sl
    6fac:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fae:	07db      	lsls	r3, r3, #31
    6fb0:	d403      	bmi.n	6fba <_vfiprintf_r+0x112>
    6fb2:	0593      	lsls	r3, r2, #22
    6fb4:	d401      	bmi.n	6fba <_vfiprintf_r+0x112>
    6fb6:	f000 fe08 	bl	7bca <_vfiprintf_r+0xd22>
    6fba:	0023      	movs	r3, r4
    6fbc:	465a      	mov	r2, fp
    6fbe:	4651      	mov	r1, sl
    6fc0:	9801      	ldr	r0, [sp, #4]
    6fc2:	f000 fe4d 	bl	7c60 <__sbprintf>
    6fc6:	9005      	str	r0, [sp, #20]
    6fc8:	e174      	b.n	72b4 <_vfiprintf_r+0x40c>
    6fca:	9b01      	ldr	r3, [sp, #4]
    6fcc:	0018      	movs	r0, r3
    6fce:	4698      	mov	r8, r3
    6fd0:	f7ff f9a6 	bl	6320 <_localeconv_r>
    6fd4:	6843      	ldr	r3, [r0, #4]
    6fd6:	0018      	movs	r0, r3
    6fd8:	930d      	str	r3, [sp, #52]	; 0x34
    6fda:	f7ff feb3 	bl	6d44 <strlen>
    6fde:	900e      	str	r0, [sp, #56]	; 0x38
    6fe0:	0004      	movs	r4, r0
    6fe2:	4640      	mov	r0, r8
    6fe4:	f7ff f99c 	bl	6320 <_localeconv_r>
    6fe8:	6883      	ldr	r3, [r0, #8]
    6fea:	930b      	str	r3, [sp, #44]	; 0x2c
    6fec:	2c00      	cmp	r4, #0
    6fee:	d001      	beq.n	6ff4 <_vfiprintf_r+0x14c>
    6ff0:	f000 fcf7 	bl	79e2 <_vfiprintf_r+0xb3a>
    6ff4:	782a      	ldrb	r2, [r5, #0]
    6ff6:	e7bb      	b.n	6f70 <_vfiprintf_r+0xc8>
    6ff8:	2320      	movs	r3, #32
    6ffa:	782a      	ldrb	r2, [r5, #0]
    6ffc:	431f      	orrs	r7, r3
    6ffe:	e7b7      	b.n	6f70 <_vfiprintf_r+0xc8>
    7000:	2310      	movs	r3, #16
    7002:	431f      	orrs	r7, r3
    7004:	9a08      	ldr	r2, [sp, #32]
    7006:	06bb      	lsls	r3, r7, #26
    7008:	d400      	bmi.n	700c <_vfiprintf_r+0x164>
    700a:	e17b      	b.n	7304 <_vfiprintf_r+0x45c>
    700c:	2307      	movs	r3, #7
    700e:	3207      	adds	r2, #7
    7010:	439a      	bics	r2, r3
    7012:	3301      	adds	r3, #1
    7014:	469c      	mov	ip, r3
    7016:	4494      	add	ip, r2
    7018:	4663      	mov	r3, ip
    701a:	9308      	str	r3, [sp, #32]
    701c:	6853      	ldr	r3, [r2, #4]
    701e:	6812      	ldr	r2, [r2, #0]
    7020:	9307      	str	r3, [sp, #28]
    7022:	9206      	str	r2, [sp, #24]
    7024:	2b00      	cmp	r3, #0
    7026:	da01      	bge.n	702c <_vfiprintf_r+0x184>
    7028:	f000 fc89 	bl	793e <_vfiprintf_r+0xa96>
    702c:	9b02      	ldr	r3, [sp, #8]
    702e:	46b9      	mov	r9, r7
    7030:	3301      	adds	r3, #1
    7032:	d009      	beq.n	7048 <_vfiprintf_r+0x1a0>
    7034:	2380      	movs	r3, #128	; 0x80
    7036:	439f      	bics	r7, r3
    7038:	9a06      	ldr	r2, [sp, #24]
    703a:	9b07      	ldr	r3, [sp, #28]
    703c:	0011      	movs	r1, r2
    703e:	46b9      	mov	r9, r7
    7040:	4319      	orrs	r1, r3
    7042:	d101      	bne.n	7048 <_vfiprintf_r+0x1a0>
    7044:	f000 fc4f 	bl	78e6 <_vfiprintf_r+0xa3e>
    7048:	9b06      	ldr	r3, [sp, #24]
    704a:	9c07      	ldr	r4, [sp, #28]
    704c:	2c00      	cmp	r4, #0
    704e:	d000      	beq.n	7052 <_vfiprintf_r+0x1aa>
    7050:	e348      	b.n	76e4 <_vfiprintf_r+0x83c>
    7052:	2b09      	cmp	r3, #9
    7054:	d900      	bls.n	7058 <_vfiprintf_r+0x1b0>
    7056:	e345      	b.n	76e4 <_vfiprintf_r+0x83c>
    7058:	2263      	movs	r2, #99	; 0x63
    705a:	9b06      	ldr	r3, [sp, #24]
    705c:	a925      	add	r1, sp, #148	; 0x94
    705e:	3330      	adds	r3, #48	; 0x30
    7060:	548b      	strb	r3, [r1, r2]
    7062:	2301      	movs	r3, #1
    7064:	9303      	str	r3, [sp, #12]
    7066:	ab10      	add	r3, sp, #64	; 0x40
    7068:	24b7      	movs	r4, #183	; 0xb7
    706a:	469c      	mov	ip, r3
    706c:	464f      	mov	r7, r9
    706e:	4464      	add	r4, ip
    7070:	9b02      	ldr	r3, [sp, #8]
    7072:	9a03      	ldr	r2, [sp, #12]
    7074:	4699      	mov	r9, r3
    7076:	4293      	cmp	r3, r2
    7078:	da00      	bge.n	707c <_vfiprintf_r+0x1d4>
    707a:	4691      	mov	r9, r2
    707c:	ab10      	add	r3, sp, #64	; 0x40
    707e:	78db      	ldrb	r3, [r3, #3]
    7080:	1e5a      	subs	r2, r3, #1
    7082:	4193      	sbcs	r3, r2
    7084:	4499      	add	r9, r3
    7086:	e078      	b.n	717a <_vfiprintf_r+0x2d2>
    7088:	2310      	movs	r3, #16
    708a:	431f      	orrs	r7, r3
    708c:	06bb      	lsls	r3, r7, #26
    708e:	d400      	bmi.n	7092 <_vfiprintf_r+0x1ea>
    7090:	e12a      	b.n	72e8 <_vfiprintf_r+0x440>
    7092:	2307      	movs	r3, #7
    7094:	9a08      	ldr	r2, [sp, #32]
    7096:	3207      	adds	r2, #7
    7098:	439a      	bics	r2, r3
    709a:	ca18      	ldmia	r2!, {r3, r4}
    709c:	9306      	str	r3, [sp, #24]
    709e:	9407      	str	r4, [sp, #28]
    70a0:	9208      	str	r2, [sp, #32]
    70a2:	4b2e      	ldr	r3, [pc, #184]	; (715c <_vfiprintf_r+0x2b4>)
    70a4:	401f      	ands	r7, r3
    70a6:	46b9      	mov	r9, r7
    70a8:	2300      	movs	r3, #0
    70aa:	2200      	movs	r2, #0
    70ac:	a910      	add	r1, sp, #64	; 0x40
    70ae:	70ca      	strb	r2, [r1, #3]
    70b0:	9802      	ldr	r0, [sp, #8]
    70b2:	1c42      	adds	r2, r0, #1
    70b4:	d100      	bne.n	70b8 <_vfiprintf_r+0x210>
    70b6:	e1e5      	b.n	7484 <_vfiprintf_r+0x5dc>
    70b8:	2280      	movs	r2, #128	; 0x80
    70ba:	464f      	mov	r7, r9
    70bc:	4397      	bics	r7, r2
    70be:	9906      	ldr	r1, [sp, #24]
    70c0:	9a07      	ldr	r2, [sp, #28]
    70c2:	000c      	movs	r4, r1
    70c4:	4314      	orrs	r4, r2
    70c6:	d000      	beq.n	70ca <_vfiprintf_r+0x222>
    70c8:	e1db      	b.n	7482 <_vfiprintf_r+0x5da>
    70ca:	2800      	cmp	r0, #0
    70cc:	d001      	beq.n	70d2 <_vfiprintf_r+0x22a>
    70ce:	f000 fd0e 	bl	7aee <_vfiprintf_r+0xc46>
    70d2:	2b00      	cmp	r3, #0
    70d4:	d001      	beq.n	70da <_vfiprintf_r+0x232>
    70d6:	f000 fc0b 	bl	78f0 <_vfiprintf_r+0xa48>
    70da:	464a      	mov	r2, r9
    70dc:	3301      	adds	r3, #1
    70de:	401a      	ands	r2, r3
    70e0:	9203      	str	r2, [sp, #12]
    70e2:	464a      	mov	r2, r9
    70e4:	ac3e      	add	r4, sp, #248	; 0xf8
    70e6:	4213      	tst	r3, r2
    70e8:	d0c2      	beq.n	7070 <_vfiprintf_r+0x1c8>
    70ea:	2130      	movs	r1, #48	; 0x30
    70ec:	3362      	adds	r3, #98	; 0x62
    70ee:	aa25      	add	r2, sp, #148	; 0x94
    70f0:	54d1      	strb	r1, [r2, r3]
    70f2:	ab10      	add	r3, sp, #64	; 0x40
    70f4:	24b7      	movs	r4, #183	; 0xb7
    70f6:	469c      	mov	ip, r3
    70f8:	4464      	add	r4, ip
    70fa:	e7b9      	b.n	7070 <_vfiprintf_r+0x1c8>
    70fc:	1b67      	subs	r7, r4, r5
    70fe:	42ac      	cmp	r4, r5
    7100:	d100      	bne.n	7104 <_vfiprintf_r+0x25c>
    7102:	e0bf      	b.n	7284 <_vfiprintf_r+0x3dc>
    7104:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7106:	6035      	str	r5, [r6, #0]
    7108:	18fa      	adds	r2, r7, r3
    710a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    710c:	6077      	str	r7, [r6, #4]
    710e:	9302      	str	r3, [sp, #8]
    7110:	3301      	adds	r3, #1
    7112:	9214      	str	r2, [sp, #80]	; 0x50
    7114:	9313      	str	r3, [sp, #76]	; 0x4c
    7116:	3608      	adds	r6, #8
    7118:	2b07      	cmp	r3, #7
    711a:	dd0b      	ble.n	7134 <_vfiprintf_r+0x28c>
    711c:	2a00      	cmp	r2, #0
    711e:	d100      	bne.n	7122 <_vfiprintf_r+0x27a>
    7120:	e3de      	b.n	78e0 <_vfiprintf_r+0xa38>
    7122:	4659      	mov	r1, fp
    7124:	9801      	ldr	r0, [sp, #4]
    7126:	aa12      	add	r2, sp, #72	; 0x48
    7128:	f7ff fe70 	bl	6e0c <__sprint_r.part.0>
    712c:	2800      	cmp	r0, #0
    712e:	d000      	beq.n	7132 <_vfiprintf_r+0x28a>
    7130:	e292      	b.n	7658 <_vfiprintf_r+0x7b0>
    7132:	ae15      	add	r6, sp, #84	; 0x54
    7134:	9b05      	ldr	r3, [sp, #20]
    7136:	469c      	mov	ip, r3
    7138:	44bc      	add	ip, r7
    713a:	4663      	mov	r3, ip
    713c:	9305      	str	r3, [sp, #20]
    713e:	e709      	b.n	6f54 <_vfiprintf_r+0xac>
    7140:	4653      	mov	r3, sl
    7142:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7144:	f7fb fd10 	bl	2b68 <__retarget_lock_acquire_recursive>
    7148:	4653      	mov	r3, sl
    714a:	210c      	movs	r1, #12
    714c:	5e59      	ldrsh	r1, [r3, r1]
    714e:	4653      	mov	r3, sl
    7150:	899a      	ldrh	r2, [r3, #12]
    7152:	e6c9      	b.n	6ee8 <_vfiprintf_r+0x40>
    7154:	ffffdfff 	.word	0xffffdfff
    7158:	00008d14 	.word	0x00008d14
    715c:	fffffbff 	.word	0xfffffbff
    7160:	2a00      	cmp	r2, #0
    7162:	d100      	bne.n	7166 <_vfiprintf_r+0x2be>
    7164:	e08e      	b.n	7284 <_vfiprintf_r+0x3dc>
    7166:	2300      	movs	r3, #0
    7168:	ac25      	add	r4, sp, #148	; 0x94
    716a:	7022      	strb	r2, [r4, #0]
    716c:	aa10      	add	r2, sp, #64	; 0x40
    716e:	70d3      	strb	r3, [r2, #3]
    7170:	3301      	adds	r3, #1
    7172:	4699      	mov	r9, r3
    7174:	9303      	str	r3, [sp, #12]
    7176:	2300      	movs	r3, #0
    7178:	9302      	str	r3, [sp, #8]
    717a:	2302      	movs	r3, #2
    717c:	001a      	movs	r2, r3
    717e:	403a      	ands	r2, r7
    7180:	9209      	str	r2, [sp, #36]	; 0x24
    7182:	423b      	tst	r3, r7
    7184:	d001      	beq.n	718a <_vfiprintf_r+0x2e2>
    7186:	469c      	mov	ip, r3
    7188:	44e1      	add	r9, ip
    718a:	2384      	movs	r3, #132	; 0x84
    718c:	001a      	movs	r2, r3
    718e:	403a      	ands	r2, r7
    7190:	920a      	str	r2, [sp, #40]	; 0x28
    7192:	423b      	tst	r3, r7
    7194:	d106      	bne.n	71a4 <_vfiprintf_r+0x2fc>
    7196:	464a      	mov	r2, r9
    7198:	9b04      	ldr	r3, [sp, #16]
    719a:	1a9b      	subs	r3, r3, r2
    719c:	4698      	mov	r8, r3
    719e:	2b00      	cmp	r3, #0
    71a0:	dd00      	ble.n	71a4 <_vfiprintf_r+0x2fc>
    71a2:	e2dd      	b.n	7760 <_vfiprintf_r+0x8b8>
    71a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71a6:	9814      	ldr	r0, [sp, #80]	; 0x50
    71a8:	469c      	mov	ip, r3
    71aa:	1c59      	adds	r1, r3, #1
    71ac:	ab10      	add	r3, sp, #64	; 0x40
    71ae:	78db      	ldrb	r3, [r3, #3]
    71b0:	2b00      	cmp	r3, #0
    71b2:	d00d      	beq.n	71d0 <_vfiprintf_r+0x328>
    71b4:	ab10      	add	r3, sp, #64	; 0x40
    71b6:	3303      	adds	r3, #3
    71b8:	6033      	str	r3, [r6, #0]
    71ba:	2301      	movs	r3, #1
    71bc:	3001      	adds	r0, #1
    71be:	6073      	str	r3, [r6, #4]
    71c0:	9014      	str	r0, [sp, #80]	; 0x50
    71c2:	9113      	str	r1, [sp, #76]	; 0x4c
    71c4:	2907      	cmp	r1, #7
    71c6:	dd00      	ble.n	71ca <_vfiprintf_r+0x322>
    71c8:	e253      	b.n	7672 <_vfiprintf_r+0x7ca>
    71ca:	468c      	mov	ip, r1
    71cc:	3608      	adds	r6, #8
    71ce:	3101      	adds	r1, #1
    71d0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71d2:	2b00      	cmp	r3, #0
    71d4:	d019      	beq.n	720a <_vfiprintf_r+0x362>
    71d6:	ab11      	add	r3, sp, #68	; 0x44
    71d8:	6033      	str	r3, [r6, #0]
    71da:	2302      	movs	r3, #2
    71dc:	3002      	adds	r0, #2
    71de:	6073      	str	r3, [r6, #4]
    71e0:	9014      	str	r0, [sp, #80]	; 0x50
    71e2:	9113      	str	r1, [sp, #76]	; 0x4c
    71e4:	2907      	cmp	r1, #7
    71e6:	dc00      	bgt.n	71ea <_vfiprintf_r+0x342>
    71e8:	e25a      	b.n	76a0 <_vfiprintf_r+0x7f8>
    71ea:	2800      	cmp	r0, #0
    71ec:	d100      	bne.n	71f0 <_vfiprintf_r+0x348>
    71ee:	e3a1      	b.n	7934 <_vfiprintf_r+0xa8c>
    71f0:	4659      	mov	r1, fp
    71f2:	9801      	ldr	r0, [sp, #4]
    71f4:	aa12      	add	r2, sp, #72	; 0x48
    71f6:	f7ff fe09 	bl	6e0c <__sprint_r.part.0>
    71fa:	2800      	cmp	r0, #0
    71fc:	d000      	beq.n	7200 <_vfiprintf_r+0x358>
    71fe:	e22b      	b.n	7658 <_vfiprintf_r+0x7b0>
    7200:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7202:	9814      	ldr	r0, [sp, #80]	; 0x50
    7204:	469c      	mov	ip, r3
    7206:	1c59      	adds	r1, r3, #1
    7208:	ae15      	add	r6, sp, #84	; 0x54
    720a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    720c:	2b80      	cmp	r3, #128	; 0x80
    720e:	d100      	bne.n	7212 <_vfiprintf_r+0x36a>
    7210:	e173      	b.n	74fa <_vfiprintf_r+0x652>
    7212:	9b02      	ldr	r3, [sp, #8]
    7214:	9a03      	ldr	r2, [sp, #12]
    7216:	1a9b      	subs	r3, r3, r2
    7218:	469a      	mov	sl, r3
    721a:	2b00      	cmp	r3, #0
    721c:	dd00      	ble.n	7220 <_vfiprintf_r+0x378>
    721e:	e1cb      	b.n	75b8 <_vfiprintf_r+0x710>
    7220:	9b03      	ldr	r3, [sp, #12]
    7222:	6034      	str	r4, [r6, #0]
    7224:	469c      	mov	ip, r3
    7226:	4460      	add	r0, ip
    7228:	6073      	str	r3, [r6, #4]
    722a:	9014      	str	r0, [sp, #80]	; 0x50
    722c:	9113      	str	r1, [sp, #76]	; 0x4c
    722e:	2907      	cmp	r1, #7
    7230:	dc00      	bgt.n	7234 <_vfiprintf_r+0x38c>
    7232:	e160      	b.n	74f6 <_vfiprintf_r+0x64e>
    7234:	2800      	cmp	r0, #0
    7236:	d100      	bne.n	723a <_vfiprintf_r+0x392>
    7238:	e2e4      	b.n	7804 <_vfiprintf_r+0x95c>
    723a:	4659      	mov	r1, fp
    723c:	9801      	ldr	r0, [sp, #4]
    723e:	aa12      	add	r2, sp, #72	; 0x48
    7240:	f7ff fde4 	bl	6e0c <__sprint_r.part.0>
    7244:	2800      	cmp	r0, #0
    7246:	d000      	beq.n	724a <_vfiprintf_r+0x3a2>
    7248:	e206      	b.n	7658 <_vfiprintf_r+0x7b0>
    724a:	9814      	ldr	r0, [sp, #80]	; 0x50
    724c:	ae15      	add	r6, sp, #84	; 0x54
    724e:	077b      	lsls	r3, r7, #29
    7250:	d505      	bpl.n	725e <_vfiprintf_r+0x3b6>
    7252:	464a      	mov	r2, r9
    7254:	9b04      	ldr	r3, [sp, #16]
    7256:	1a9c      	subs	r4, r3, r2
    7258:	2c00      	cmp	r4, #0
    725a:	dd00      	ble.n	725e <_vfiprintf_r+0x3b6>
    725c:	e2db      	b.n	7816 <_vfiprintf_r+0x96e>
    725e:	9b04      	ldr	r3, [sp, #16]
    7260:	454b      	cmp	r3, r9
    7262:	da00      	bge.n	7266 <_vfiprintf_r+0x3be>
    7264:	464b      	mov	r3, r9
    7266:	9a05      	ldr	r2, [sp, #20]
    7268:	4694      	mov	ip, r2
    726a:	449c      	add	ip, r3
    726c:	4663      	mov	r3, ip
    726e:	9305      	str	r3, [sp, #20]
    7270:	2800      	cmp	r0, #0
    7272:	d000      	beq.n	7276 <_vfiprintf_r+0x3ce>
    7274:	e1e8      	b.n	7648 <_vfiprintf_r+0x7a0>
    7276:	2300      	movs	r3, #0
    7278:	9313      	str	r3, [sp, #76]	; 0x4c
    727a:	782b      	ldrb	r3, [r5, #0]
    727c:	ae15      	add	r6, sp, #84	; 0x54
    727e:	2b00      	cmp	r3, #0
    7280:	d000      	beq.n	7284 <_vfiprintf_r+0x3dc>
    7282:	e65a      	b.n	6f3a <_vfiprintf_r+0x92>
    7284:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7286:	46da      	mov	sl, fp
    7288:	9302      	str	r3, [sp, #8]
    728a:	2b00      	cmp	r3, #0
    728c:	d001      	beq.n	7292 <_vfiprintf_r+0x3ea>
    728e:	f000 fcb7 	bl	7c00 <_vfiprintf_r+0xd58>
    7292:	2300      	movs	r3, #0
    7294:	9313      	str	r3, [sp, #76]	; 0x4c
    7296:	4653      	mov	r3, sl
    7298:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    729a:	07db      	lsls	r3, r3, #31
    729c:	d500      	bpl.n	72a0 <_vfiprintf_r+0x3f8>
    729e:	e1e1      	b.n	7664 <_vfiprintf_r+0x7bc>
    72a0:	4653      	mov	r3, sl
    72a2:	899b      	ldrh	r3, [r3, #12]
    72a4:	059a      	lsls	r2, r3, #22
    72a6:	d401      	bmi.n	72ac <_vfiprintf_r+0x404>
    72a8:	f000 fc19 	bl	7ade <_vfiprintf_r+0xc36>
    72ac:	065b      	lsls	r3, r3, #25
    72ae:	d501      	bpl.n	72b4 <_vfiprintf_r+0x40c>
    72b0:	f000 fcc0 	bl	7c34 <_vfiprintf_r+0xd8c>
    72b4:	9805      	ldr	r0, [sp, #20]
    72b6:	b03f      	add	sp, #252	; 0xfc
    72b8:	bcf0      	pop	{r4, r5, r6, r7}
    72ba:	46bb      	mov	fp, r7
    72bc:	46b2      	mov	sl, r6
    72be:	46a9      	mov	r9, r5
    72c0:	46a0      	mov	r8, r4
    72c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    72c4:	3a30      	subs	r2, #48	; 0x30
    72c6:	0028      	movs	r0, r5
    72c8:	2300      	movs	r3, #0
    72ca:	0011      	movs	r1, r2
    72cc:	009a      	lsls	r2, r3, #2
    72ce:	18d3      	adds	r3, r2, r3
    72d0:	0002      	movs	r2, r0
    72d2:	7812      	ldrb	r2, [r2, #0]
    72d4:	005b      	lsls	r3, r3, #1
    72d6:	18cb      	adds	r3, r1, r3
    72d8:	0011      	movs	r1, r2
    72da:	3001      	adds	r0, #1
    72dc:	3930      	subs	r1, #48	; 0x30
    72de:	0005      	movs	r5, r0
    72e0:	2909      	cmp	r1, #9
    72e2:	d9f3      	bls.n	72cc <_vfiprintf_r+0x424>
    72e4:	9304      	str	r3, [sp, #16]
    72e6:	e644      	b.n	6f72 <_vfiprintf_r+0xca>
    72e8:	06fb      	lsls	r3, r7, #27
    72ea:	d500      	bpl.n	72ee <_vfiprintf_r+0x446>
    72ec:	e351      	b.n	7992 <_vfiprintf_r+0xaea>
    72ee:	067b      	lsls	r3, r7, #25
    72f0:	d400      	bmi.n	72f4 <_vfiprintf_r+0x44c>
    72f2:	e34b      	b.n	798c <_vfiprintf_r+0xae4>
    72f4:	9a08      	ldr	r2, [sp, #32]
    72f6:	ca08      	ldmia	r2!, {r3}
    72f8:	b29b      	uxth	r3, r3
    72fa:	9306      	str	r3, [sp, #24]
    72fc:	2300      	movs	r3, #0
    72fe:	9208      	str	r2, [sp, #32]
    7300:	9307      	str	r3, [sp, #28]
    7302:	e6ce      	b.n	70a2 <_vfiprintf_r+0x1fa>
    7304:	06fb      	lsls	r3, r7, #27
    7306:	d500      	bpl.n	730a <_vfiprintf_r+0x462>
    7308:	e34e      	b.n	79a8 <_vfiprintf_r+0xb00>
    730a:	067b      	lsls	r3, r7, #25
    730c:	d400      	bmi.n	7310 <_vfiprintf_r+0x468>
    730e:	e348      	b.n	79a2 <_vfiprintf_r+0xafa>
    7310:	ca08      	ldmia	r2!, {r3}
    7312:	b21b      	sxth	r3, r3
    7314:	9306      	str	r3, [sp, #24]
    7316:	17db      	asrs	r3, r3, #31
    7318:	9307      	str	r3, [sp, #28]
    731a:	9208      	str	r2, [sp, #32]
    731c:	e682      	b.n	7024 <_vfiprintf_r+0x17c>
    731e:	f7fb fa2b 	bl	2778 <__sinit>
    7322:	e5d4      	b.n	6ece <_vfiprintf_r+0x26>
    7324:	9b08      	ldr	r3, [sp, #32]
    7326:	aa10      	add	r2, sp, #64	; 0x40
    7328:	cb10      	ldmia	r3!, {r4}
    732a:	4698      	mov	r8, r3
    732c:	2300      	movs	r3, #0
    732e:	70d3      	strb	r3, [r2, #3]
    7330:	2c00      	cmp	r4, #0
    7332:	d101      	bne.n	7338 <_vfiprintf_r+0x490>
    7334:	f000 fbf5 	bl	7b22 <_vfiprintf_r+0xc7a>
    7338:	9a02      	ldr	r2, [sp, #8]
    733a:	1c53      	adds	r3, r2, #1
    733c:	d100      	bne.n	7340 <_vfiprintf_r+0x498>
    733e:	e38a      	b.n	7a56 <_vfiprintf_r+0xbae>
    7340:	2100      	movs	r1, #0
    7342:	0020      	movs	r0, r4
    7344:	f7ff f876 	bl	6434 <memchr>
    7348:	2800      	cmp	r0, #0
    734a:	d101      	bne.n	7350 <_vfiprintf_r+0x4a8>
    734c:	f000 fc43 	bl	7bd6 <_vfiprintf_r+0xd2e>
    7350:	1b03      	subs	r3, r0, r4
    7352:	9303      	str	r3, [sp, #12]
    7354:	4643      	mov	r3, r8
    7356:	9308      	str	r3, [sp, #32]
    7358:	2300      	movs	r3, #0
    735a:	9302      	str	r3, [sp, #8]
    735c:	e688      	b.n	7070 <_vfiprintf_r+0x1c8>
    735e:	9a08      	ldr	r2, [sp, #32]
    7360:	ac25      	add	r4, sp, #148	; 0x94
    7362:	ca08      	ldmia	r2!, {r3}
    7364:	a910      	add	r1, sp, #64	; 0x40
    7366:	7023      	strb	r3, [r4, #0]
    7368:	2300      	movs	r3, #0
    736a:	70cb      	strb	r3, [r1, #3]
    736c:	3301      	adds	r3, #1
    736e:	4699      	mov	r9, r3
    7370:	9208      	str	r2, [sp, #32]
    7372:	9303      	str	r3, [sp, #12]
    7374:	e6ff      	b.n	7176 <_vfiprintf_r+0x2ce>
    7376:	9b08      	ldr	r3, [sp, #32]
    7378:	cb04      	ldmia	r3!, {r2}
    737a:	9204      	str	r2, [sp, #16]
    737c:	2a00      	cmp	r2, #0
    737e:	db00      	blt.n	7382 <_vfiprintf_r+0x4da>
    7380:	e2fd      	b.n	797e <_vfiprintf_r+0xad6>
    7382:	9a04      	ldr	r2, [sp, #16]
    7384:	9308      	str	r3, [sp, #32]
    7386:	4252      	negs	r2, r2
    7388:	9204      	str	r2, [sp, #16]
    738a:	2304      	movs	r3, #4
    738c:	782a      	ldrb	r2, [r5, #0]
    738e:	431f      	orrs	r7, r3
    7390:	e5ee      	b.n	6f70 <_vfiprintf_r+0xc8>
    7392:	2310      	movs	r3, #16
    7394:	431f      	orrs	r7, r3
    7396:	46b9      	mov	r9, r7
    7398:	464b      	mov	r3, r9
    739a:	069b      	lsls	r3, r3, #26
    739c:	d400      	bmi.n	73a0 <_vfiprintf_r+0x4f8>
    739e:	e2ad      	b.n	78fc <_vfiprintf_r+0xa54>
    73a0:	2307      	movs	r3, #7
    73a2:	9a08      	ldr	r2, [sp, #32]
    73a4:	3207      	adds	r2, #7
    73a6:	439a      	bics	r2, r3
    73a8:	ca18      	ldmia	r2!, {r3, r4}
    73aa:	9306      	str	r3, [sp, #24]
    73ac:	9407      	str	r4, [sp, #28]
    73ae:	9208      	str	r2, [sp, #32]
    73b0:	2301      	movs	r3, #1
    73b2:	e67a      	b.n	70aa <_vfiprintf_r+0x202>
    73b4:	782a      	ldrb	r2, [r5, #0]
    73b6:	2a68      	cmp	r2, #104	; 0x68
    73b8:	d100      	bne.n	73bc <_vfiprintf_r+0x514>
    73ba:	e3a4      	b.n	7b06 <_vfiprintf_r+0xc5e>
    73bc:	2340      	movs	r3, #64	; 0x40
    73be:	431f      	orrs	r7, r3
    73c0:	e5d6      	b.n	6f70 <_vfiprintf_r+0xc8>
    73c2:	232b      	movs	r3, #43	; 0x2b
    73c4:	aa10      	add	r2, sp, #64	; 0x40
    73c6:	70d3      	strb	r3, [r2, #3]
    73c8:	782a      	ldrb	r2, [r5, #0]
    73ca:	e5d1      	b.n	6f70 <_vfiprintf_r+0xc8>
    73cc:	2380      	movs	r3, #128	; 0x80
    73ce:	782a      	ldrb	r2, [r5, #0]
    73d0:	431f      	orrs	r7, r3
    73d2:	e5cd      	b.n	6f70 <_vfiprintf_r+0xc8>
    73d4:	782a      	ldrb	r2, [r5, #0]
    73d6:	1c6b      	adds	r3, r5, #1
    73d8:	2a2a      	cmp	r2, #42	; 0x2a
    73da:	d101      	bne.n	73e0 <_vfiprintf_r+0x538>
    73dc:	f000 fc2f 	bl	7c3e <_vfiprintf_r+0xd96>
    73e0:	0011      	movs	r1, r2
    73e2:	2400      	movs	r4, #0
    73e4:	3930      	subs	r1, #48	; 0x30
    73e6:	0018      	movs	r0, r3
    73e8:	001d      	movs	r5, r3
    73ea:	9402      	str	r4, [sp, #8]
    73ec:	2909      	cmp	r1, #9
    73ee:	d900      	bls.n	73f2 <_vfiprintf_r+0x54a>
    73f0:	e5bf      	b.n	6f72 <_vfiprintf_r+0xca>
    73f2:	2300      	movs	r3, #0
    73f4:	009a      	lsls	r2, r3, #2
    73f6:	18d3      	adds	r3, r2, r3
    73f8:	0002      	movs	r2, r0
    73fa:	7812      	ldrb	r2, [r2, #0]
    73fc:	005b      	lsls	r3, r3, #1
    73fe:	185b      	adds	r3, r3, r1
    7400:	0011      	movs	r1, r2
    7402:	3001      	adds	r0, #1
    7404:	3930      	subs	r1, #48	; 0x30
    7406:	0005      	movs	r5, r0
    7408:	2909      	cmp	r1, #9
    740a:	d9f3      	bls.n	73f4 <_vfiprintf_r+0x54c>
    740c:	9302      	str	r3, [sp, #8]
    740e:	e5b0      	b.n	6f72 <_vfiprintf_r+0xca>
    7410:	2301      	movs	r3, #1
    7412:	782a      	ldrb	r2, [r5, #0]
    7414:	431f      	orrs	r7, r3
    7416:	e5ab      	b.n	6f70 <_vfiprintf_r+0xc8>
    7418:	ab10      	add	r3, sp, #64	; 0x40
    741a:	78db      	ldrb	r3, [r3, #3]
    741c:	2b00      	cmp	r3, #0
    741e:	d000      	beq.n	7422 <_vfiprintf_r+0x57a>
    7420:	e5e8      	b.n	6ff4 <_vfiprintf_r+0x14c>
    7422:	2320      	movs	r3, #32
    7424:	aa10      	add	r2, sp, #64	; 0x40
    7426:	70d3      	strb	r3, [r2, #3]
    7428:	782a      	ldrb	r2, [r5, #0]
    742a:	e5a1      	b.n	6f70 <_vfiprintf_r+0xc8>
    742c:	9908      	ldr	r1, [sp, #32]
    742e:	2230      	movs	r2, #48	; 0x30
    7430:	c908      	ldmia	r1!, {r3}
    7432:	9306      	str	r3, [sp, #24]
    7434:	2300      	movs	r3, #0
    7436:	9307      	str	r3, [sp, #28]
    7438:	3302      	adds	r3, #2
    743a:	431f      	orrs	r7, r3
    743c:	ab11      	add	r3, sp, #68	; 0x44
    743e:	701a      	strb	r2, [r3, #0]
    7440:	3248      	adds	r2, #72	; 0x48
    7442:	705a      	strb	r2, [r3, #1]
    7444:	4bce      	ldr	r3, [pc, #824]	; (7780 <_vfiprintf_r+0x8d8>)
    7446:	46b9      	mov	r9, r7
    7448:	930c      	str	r3, [sp, #48]	; 0x30
    744a:	9108      	str	r1, [sp, #32]
    744c:	2302      	movs	r3, #2
    744e:	e62c      	b.n	70aa <_vfiprintf_r+0x202>
    7450:	06bb      	lsls	r3, r7, #26
    7452:	d500      	bpl.n	7456 <_vfiprintf_r+0x5ae>
    7454:	e2bc      	b.n	79d0 <_vfiprintf_r+0xb28>
    7456:	06fb      	lsls	r3, r7, #27
    7458:	d500      	bpl.n	745c <_vfiprintf_r+0x5b4>
    745a:	e35b      	b.n	7b14 <_vfiprintf_r+0xc6c>
    745c:	067b      	lsls	r3, r7, #25
    745e:	d500      	bpl.n	7462 <_vfiprintf_r+0x5ba>
    7460:	e3ac      	b.n	7bbc <_vfiprintf_r+0xd14>
    7462:	05bb      	lsls	r3, r7, #22
    7464:	d400      	bmi.n	7468 <_vfiprintf_r+0x5c0>
    7466:	e355      	b.n	7b14 <_vfiprintf_r+0xc6c>
    7468:	9a08      	ldr	r2, [sp, #32]
    746a:	9905      	ldr	r1, [sp, #20]
    746c:	ca08      	ldmia	r2!, {r3}
    746e:	7019      	strb	r1, [r3, #0]
    7470:	9208      	str	r2, [sp, #32]
    7472:	e55e      	b.n	6f32 <_vfiprintf_r+0x8a>
    7474:	782a      	ldrb	r2, [r5, #0]
    7476:	2a6c      	cmp	r2, #108	; 0x6c
    7478:	d100      	bne.n	747c <_vfiprintf_r+0x5d4>
    747a:	e33e      	b.n	7afa <_vfiprintf_r+0xc52>
    747c:	2310      	movs	r3, #16
    747e:	431f      	orrs	r7, r3
    7480:	e576      	b.n	6f70 <_vfiprintf_r+0xc8>
    7482:	46b9      	mov	r9, r7
    7484:	2b01      	cmp	r3, #1
    7486:	d100      	bne.n	748a <_vfiprintf_r+0x5e2>
    7488:	e5de      	b.n	7048 <_vfiprintf_r+0x1a0>
    748a:	ac3e      	add	r4, sp, #248	; 0xf8
    748c:	2b02      	cmp	r3, #2
    748e:	d100      	bne.n	7492 <_vfiprintf_r+0x5ea>
    7490:	e10b      	b.n	76aa <_vfiprintf_r+0x802>
    7492:	2307      	movs	r3, #7
    7494:	46b2      	mov	sl, r6
    7496:	46a8      	mov	r8, r5
    7498:	469c      	mov	ip, r3
    749a:	9a06      	ldr	r2, [sp, #24]
    749c:	9b07      	ldr	r3, [sp, #28]
    749e:	075e      	lsls	r6, r3, #29
    74a0:	08d7      	lsrs	r7, r2, #3
    74a2:	4661      	mov	r1, ip
    74a4:	08d8      	lsrs	r0, r3, #3
    74a6:	433e      	orrs	r6, r7
    74a8:	0003      	movs	r3, r0
    74aa:	0030      	movs	r0, r6
    74ac:	4011      	ands	r1, r2
    74ae:	0025      	movs	r5, r4
    74b0:	3130      	adds	r1, #48	; 0x30
    74b2:	3c01      	subs	r4, #1
    74b4:	0032      	movs	r2, r6
    74b6:	7021      	strb	r1, [r4, #0]
    74b8:	4318      	orrs	r0, r3
    74ba:	d1f0      	bne.n	749e <_vfiprintf_r+0x5f6>
    74bc:	9206      	str	r2, [sp, #24]
    74be:	9307      	str	r3, [sp, #28]
    74c0:	464a      	mov	r2, r9
    74c2:	002f      	movs	r7, r5
    74c4:	4656      	mov	r6, sl
    74c6:	4645      	mov	r5, r8
    74c8:	07d2      	lsls	r2, r2, #31
    74ca:	d400      	bmi.n	74ce <_vfiprintf_r+0x626>
    74cc:	e143      	b.n	7756 <_vfiprintf_r+0x8ae>
    74ce:	2930      	cmp	r1, #48	; 0x30
    74d0:	d100      	bne.n	74d4 <_vfiprintf_r+0x62c>
    74d2:	e140      	b.n	7756 <_vfiprintf_r+0x8ae>
    74d4:	2230      	movs	r2, #48	; 0x30
    74d6:	3c01      	subs	r4, #1
    74d8:	1ebb      	subs	r3, r7, #2
    74da:	7022      	strb	r2, [r4, #0]
    74dc:	aa3e      	add	r2, sp, #248	; 0xf8
    74de:	1ad2      	subs	r2, r2, r3
    74e0:	464f      	mov	r7, r9
    74e2:	001c      	movs	r4, r3
    74e4:	9203      	str	r2, [sp, #12]
    74e6:	e5c3      	b.n	7070 <_vfiprintf_r+0x1c8>
    74e8:	2301      	movs	r3, #1
    74ea:	9803      	ldr	r0, [sp, #12]
    74ec:	9415      	str	r4, [sp, #84]	; 0x54
    74ee:	9016      	str	r0, [sp, #88]	; 0x58
    74f0:	9014      	str	r0, [sp, #80]	; 0x50
    74f2:	9313      	str	r3, [sp, #76]	; 0x4c
    74f4:	ae15      	add	r6, sp, #84	; 0x54
    74f6:	3608      	adds	r6, #8
    74f8:	e6a9      	b.n	724e <_vfiprintf_r+0x3a6>
    74fa:	464a      	mov	r2, r9
    74fc:	9b04      	ldr	r3, [sp, #16]
    74fe:	1a9b      	subs	r3, r3, r2
    7500:	469a      	mov	sl, r3
    7502:	2b00      	cmp	r3, #0
    7504:	dc00      	bgt.n	7508 <_vfiprintf_r+0x660>
    7506:	e684      	b.n	7212 <_vfiprintf_r+0x36a>
    7508:	2b10      	cmp	r3, #16
    750a:	dc00      	bgt.n	750e <_vfiprintf_r+0x666>
    750c:	e383      	b.n	7c16 <_vfiprintf_r+0xd6e>
    750e:	4b9d      	ldr	r3, [pc, #628]	; (7784 <_vfiprintf_r+0x8dc>)
    7510:	46a0      	mov	r8, r4
    7512:	0031      	movs	r1, r6
    7514:	4654      	mov	r4, sl
    7516:	4662      	mov	r2, ip
    7518:	46ba      	mov	sl, r7
    751a:	465f      	mov	r7, fp
    751c:	46ab      	mov	fp, r5
    751e:	001d      	movs	r5, r3
    7520:	e005      	b.n	752e <_vfiprintf_r+0x686>
    7522:	1c96      	adds	r6, r2, #2
    7524:	001a      	movs	r2, r3
    7526:	3108      	adds	r1, #8
    7528:	3c10      	subs	r4, #16
    752a:	2c10      	cmp	r4, #16
    752c:	dd1a      	ble.n	7564 <_vfiprintf_r+0x6bc>
    752e:	2310      	movs	r3, #16
    7530:	3010      	adds	r0, #16
    7532:	604b      	str	r3, [r1, #4]
    7534:	1c53      	adds	r3, r2, #1
    7536:	600d      	str	r5, [r1, #0]
    7538:	9014      	str	r0, [sp, #80]	; 0x50
    753a:	9313      	str	r3, [sp, #76]	; 0x4c
    753c:	2b07      	cmp	r3, #7
    753e:	ddf0      	ble.n	7522 <_vfiprintf_r+0x67a>
    7540:	2800      	cmp	r0, #0
    7542:	d100      	bne.n	7546 <_vfiprintf_r+0x69e>
    7544:	e091      	b.n	766a <_vfiprintf_r+0x7c2>
    7546:	0039      	movs	r1, r7
    7548:	9801      	ldr	r0, [sp, #4]
    754a:	aa12      	add	r2, sp, #72	; 0x48
    754c:	f7ff fc5e 	bl	6e0c <__sprint_r.part.0>
    7550:	2800      	cmp	r0, #0
    7552:	d000      	beq.n	7556 <_vfiprintf_r+0x6ae>
    7554:	e1b1      	b.n	78ba <_vfiprintf_r+0xa12>
    7556:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7558:	3c10      	subs	r4, #16
    755a:	9814      	ldr	r0, [sp, #80]	; 0x50
    755c:	1c56      	adds	r6, r2, #1
    755e:	a915      	add	r1, sp, #84	; 0x54
    7560:	2c10      	cmp	r4, #16
    7562:	dce4      	bgt.n	752e <_vfiprintf_r+0x686>
    7564:	002b      	movs	r3, r5
    7566:	46b4      	mov	ip, r6
    7568:	465d      	mov	r5, fp
    756a:	000e      	movs	r6, r1
    756c:	46bb      	mov	fp, r7
    756e:	4657      	mov	r7, sl
    7570:	46a2      	mov	sl, r4
    7572:	4644      	mov	r4, r8
    7574:	4698      	mov	r8, r3
    7576:	4643      	mov	r3, r8
    7578:	6033      	str	r3, [r6, #0]
    757a:	4653      	mov	r3, sl
    757c:	6073      	str	r3, [r6, #4]
    757e:	4663      	mov	r3, ip
    7580:	4450      	add	r0, sl
    7582:	9014      	str	r0, [sp, #80]	; 0x50
    7584:	9313      	str	r3, [sp, #76]	; 0x4c
    7586:	2b07      	cmp	r3, #7
    7588:	dc00      	bgt.n	758c <_vfiprintf_r+0x6e4>
    758a:	e1fc      	b.n	7986 <_vfiprintf_r+0xade>
    758c:	2800      	cmp	r0, #0
    758e:	d100      	bne.n	7592 <_vfiprintf_r+0x6ea>
    7590:	e2d9      	b.n	7b46 <_vfiprintf_r+0xc9e>
    7592:	4659      	mov	r1, fp
    7594:	9801      	ldr	r0, [sp, #4]
    7596:	aa12      	add	r2, sp, #72	; 0x48
    7598:	f7ff fc38 	bl	6e0c <__sprint_r.part.0>
    759c:	2800      	cmp	r0, #0
    759e:	d15b      	bne.n	7658 <_vfiprintf_r+0x7b0>
    75a0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75a2:	9a03      	ldr	r2, [sp, #12]
    75a4:	469c      	mov	ip, r3
    75a6:	1c59      	adds	r1, r3, #1
    75a8:	9b02      	ldr	r3, [sp, #8]
    75aa:	9814      	ldr	r0, [sp, #80]	; 0x50
    75ac:	1a9b      	subs	r3, r3, r2
    75ae:	469a      	mov	sl, r3
    75b0:	ae15      	add	r6, sp, #84	; 0x54
    75b2:	2b00      	cmp	r3, #0
    75b4:	dc00      	bgt.n	75b8 <_vfiprintf_r+0x710>
    75b6:	e633      	b.n	7220 <_vfiprintf_r+0x378>
    75b8:	2b10      	cmp	r3, #16
    75ba:	dc00      	bgt.n	75be <_vfiprintf_r+0x716>
    75bc:	e2bc      	b.n	7b38 <_vfiprintf_r+0xc90>
    75be:	4b71      	ldr	r3, [pc, #452]	; (7784 <_vfiprintf_r+0x8dc>)
    75c0:	46a0      	mov	r8, r4
    75c2:	0031      	movs	r1, r6
    75c4:	4654      	mov	r4, sl
    75c6:	4662      	mov	r2, ip
    75c8:	46ba      	mov	sl, r7
    75ca:	465f      	mov	r7, fp
    75cc:	46ab      	mov	fp, r5
    75ce:	001d      	movs	r5, r3
    75d0:	e005      	b.n	75de <_vfiprintf_r+0x736>
    75d2:	1c96      	adds	r6, r2, #2
    75d4:	001a      	movs	r2, r3
    75d6:	3108      	adds	r1, #8
    75d8:	3c10      	subs	r4, #16
    75da:	2c10      	cmp	r4, #16
    75dc:	dd19      	ble.n	7612 <_vfiprintf_r+0x76a>
    75de:	2310      	movs	r3, #16
    75e0:	3010      	adds	r0, #16
    75e2:	604b      	str	r3, [r1, #4]
    75e4:	1c53      	adds	r3, r2, #1
    75e6:	600d      	str	r5, [r1, #0]
    75e8:	9014      	str	r0, [sp, #80]	; 0x50
    75ea:	9313      	str	r3, [sp, #76]	; 0x4c
    75ec:	2b07      	cmp	r3, #7
    75ee:	ddf0      	ble.n	75d2 <_vfiprintf_r+0x72a>
    75f0:	2800      	cmp	r0, #0
    75f2:	d025      	beq.n	7640 <_vfiprintf_r+0x798>
    75f4:	0039      	movs	r1, r7
    75f6:	9801      	ldr	r0, [sp, #4]
    75f8:	aa12      	add	r2, sp, #72	; 0x48
    75fa:	f7ff fc07 	bl	6e0c <__sprint_r.part.0>
    75fe:	2800      	cmp	r0, #0
    7600:	d000      	beq.n	7604 <_vfiprintf_r+0x75c>
    7602:	e15a      	b.n	78ba <_vfiprintf_r+0xa12>
    7604:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7606:	3c10      	subs	r4, #16
    7608:	9814      	ldr	r0, [sp, #80]	; 0x50
    760a:	1c56      	adds	r6, r2, #1
    760c:	a915      	add	r1, sp, #84	; 0x54
    760e:	2c10      	cmp	r4, #16
    7610:	dce5      	bgt.n	75de <_vfiprintf_r+0x736>
    7612:	0032      	movs	r2, r6
    7614:	002b      	movs	r3, r5
    7616:	000e      	movs	r6, r1
    7618:	465d      	mov	r5, fp
    761a:	0011      	movs	r1, r2
    761c:	46bb      	mov	fp, r7
    761e:	4657      	mov	r7, sl
    7620:	46a2      	mov	sl, r4
    7622:	4644      	mov	r4, r8
    7624:	4698      	mov	r8, r3
    7626:	4643      	mov	r3, r8
    7628:	6033      	str	r3, [r6, #0]
    762a:	4653      	mov	r3, sl
    762c:	4450      	add	r0, sl
    762e:	6073      	str	r3, [r6, #4]
    7630:	9014      	str	r0, [sp, #80]	; 0x50
    7632:	9113      	str	r1, [sp, #76]	; 0x4c
    7634:	2907      	cmp	r1, #7
    7636:	dd00      	ble.n	763a <_vfiprintf_r+0x792>
    7638:	e141      	b.n	78be <_vfiprintf_r+0xa16>
    763a:	3608      	adds	r6, #8
    763c:	3101      	adds	r1, #1
    763e:	e5ef      	b.n	7220 <_vfiprintf_r+0x378>
    7640:	2601      	movs	r6, #1
    7642:	2200      	movs	r2, #0
    7644:	a915      	add	r1, sp, #84	; 0x54
    7646:	e7c7      	b.n	75d8 <_vfiprintf_r+0x730>
    7648:	4659      	mov	r1, fp
    764a:	9801      	ldr	r0, [sp, #4]
    764c:	aa12      	add	r2, sp, #72	; 0x48
    764e:	f7ff fbdd 	bl	6e0c <__sprint_r.part.0>
    7652:	2800      	cmp	r0, #0
    7654:	d100      	bne.n	7658 <_vfiprintf_r+0x7b0>
    7656:	e60e      	b.n	7276 <_vfiprintf_r+0x3ce>
    7658:	46da      	mov	sl, fp
    765a:	4653      	mov	r3, sl
    765c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    765e:	07db      	lsls	r3, r3, #31
    7660:	d400      	bmi.n	7664 <_vfiprintf_r+0x7bc>
    7662:	e61d      	b.n	72a0 <_vfiprintf_r+0x3f8>
    7664:	4653      	mov	r3, sl
    7666:	899b      	ldrh	r3, [r3, #12]
    7668:	e620      	b.n	72ac <_vfiprintf_r+0x404>
    766a:	2601      	movs	r6, #1
    766c:	2200      	movs	r2, #0
    766e:	a915      	add	r1, sp, #84	; 0x54
    7670:	e75a      	b.n	7528 <_vfiprintf_r+0x680>
    7672:	2800      	cmp	r0, #0
    7674:	d100      	bne.n	7678 <_vfiprintf_r+0x7d0>
    7676:	e151      	b.n	791c <_vfiprintf_r+0xa74>
    7678:	4659      	mov	r1, fp
    767a:	9801      	ldr	r0, [sp, #4]
    767c:	aa12      	add	r2, sp, #72	; 0x48
    767e:	f7ff fbc5 	bl	6e0c <__sprint_r.part.0>
    7682:	2800      	cmp	r0, #0
    7684:	d1e8      	bne.n	7658 <_vfiprintf_r+0x7b0>
    7686:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7688:	9814      	ldr	r0, [sp, #80]	; 0x50
    768a:	469c      	mov	ip, r3
    768c:	1c59      	adds	r1, r3, #1
    768e:	ae15      	add	r6, sp, #84	; 0x54
    7690:	e59e      	b.n	71d0 <_vfiprintf_r+0x328>
    7692:	ab11      	add	r3, sp, #68	; 0x44
    7694:	9315      	str	r3, [sp, #84]	; 0x54
    7696:	2302      	movs	r3, #2
    7698:	2101      	movs	r1, #1
    769a:	2002      	movs	r0, #2
    769c:	9316      	str	r3, [sp, #88]	; 0x58
    769e:	ae15      	add	r6, sp, #84	; 0x54
    76a0:	468c      	mov	ip, r1
    76a2:	4663      	mov	r3, ip
    76a4:	3608      	adds	r6, #8
    76a6:	1c59      	adds	r1, r3, #1
    76a8:	e5af      	b.n	720a <_vfiprintf_r+0x362>
    76aa:	200f      	movs	r0, #15
    76ac:	9a06      	ldr	r2, [sp, #24]
    76ae:	9b07      	ldr	r3, [sp, #28]
    76b0:	46a8      	mov	r8, r5
    76b2:	46b4      	mov	ip, r6
    76b4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    76b6:	0001      	movs	r1, r0
    76b8:	4011      	ands	r1, r2
    76ba:	5c71      	ldrb	r1, [r6, r1]
    76bc:	071d      	lsls	r5, r3, #28
    76be:	0917      	lsrs	r7, r2, #4
    76c0:	3c01      	subs	r4, #1
    76c2:	433d      	orrs	r5, r7
    76c4:	7021      	strb	r1, [r4, #0]
    76c6:	0919      	lsrs	r1, r3, #4
    76c8:	000b      	movs	r3, r1
    76ca:	0029      	movs	r1, r5
    76cc:	002a      	movs	r2, r5
    76ce:	4319      	orrs	r1, r3
    76d0:	d1f1      	bne.n	76b6 <_vfiprintf_r+0x80e>
    76d2:	9206      	str	r2, [sp, #24]
    76d4:	9307      	str	r3, [sp, #28]
    76d6:	ab3e      	add	r3, sp, #248	; 0xf8
    76d8:	1b1b      	subs	r3, r3, r4
    76da:	4666      	mov	r6, ip
    76dc:	4645      	mov	r5, r8
    76de:	464f      	mov	r7, r9
    76e0:	9303      	str	r3, [sp, #12]
    76e2:	e4c5      	b.n	7070 <_vfiprintf_r+0x1c8>
    76e4:	2380      	movs	r3, #128	; 0x80
    76e6:	464a      	mov	r2, r9
    76e8:	00db      	lsls	r3, r3, #3
    76ea:	2700      	movs	r7, #0
    76ec:	401a      	ands	r2, r3
    76ee:	464b      	mov	r3, r9
    76f0:	46aa      	mov	sl, r5
    76f2:	46b1      	mov	r9, r6
    76f4:	003d      	movs	r5, r7
    76f6:	9e06      	ldr	r6, [sp, #24]
    76f8:	9f07      	ldr	r7, [sp, #28]
    76fa:	4690      	mov	r8, r2
    76fc:	ac3e      	add	r4, sp, #248	; 0xf8
    76fe:	9303      	str	r3, [sp, #12]
    7700:	e00a      	b.n	7718 <_vfiprintf_r+0x870>
    7702:	220a      	movs	r2, #10
    7704:	2300      	movs	r3, #0
    7706:	0030      	movs	r0, r6
    7708:	0039      	movs	r1, r7
    770a:	f7f8 fe8d 	bl	428 <__aeabi_uldivmod>
    770e:	2f00      	cmp	r7, #0
    7710:	d100      	bne.n	7714 <_vfiprintf_r+0x86c>
    7712:	e214      	b.n	7b3e <_vfiprintf_r+0xc96>
    7714:	0006      	movs	r6, r0
    7716:	000f      	movs	r7, r1
    7718:	220a      	movs	r2, #10
    771a:	2300      	movs	r3, #0
    771c:	0030      	movs	r0, r6
    771e:	0039      	movs	r1, r7
    7720:	f7f8 fe82 	bl	428 <__aeabi_uldivmod>
    7724:	4643      	mov	r3, r8
    7726:	3c01      	subs	r4, #1
    7728:	3230      	adds	r2, #48	; 0x30
    772a:	7022      	strb	r2, [r4, #0]
    772c:	3501      	adds	r5, #1
    772e:	2b00      	cmp	r3, #0
    7730:	d0e7      	beq.n	7702 <_vfiprintf_r+0x85a>
    7732:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7734:	781b      	ldrb	r3, [r3, #0]
    7736:	42ab      	cmp	r3, r5
    7738:	d1e3      	bne.n	7702 <_vfiprintf_r+0x85a>
    773a:	2dff      	cmp	r5, #255	; 0xff
    773c:	d0e1      	beq.n	7702 <_vfiprintf_r+0x85a>
    773e:	2f00      	cmp	r7, #0
    7740:	d000      	beq.n	7744 <_vfiprintf_r+0x89c>
    7742:	e1a0      	b.n	7a86 <_vfiprintf_r+0xbde>
    7744:	2e09      	cmp	r6, #9
    7746:	d900      	bls.n	774a <_vfiprintf_r+0x8a2>
    7748:	e19d      	b.n	7a86 <_vfiprintf_r+0xbde>
    774a:	9b03      	ldr	r3, [sp, #12]
    774c:	9606      	str	r6, [sp, #24]
    774e:	9707      	str	r7, [sp, #28]
    7750:	4655      	mov	r5, sl
    7752:	464e      	mov	r6, r9
    7754:	4699      	mov	r9, r3
    7756:	ab3e      	add	r3, sp, #248	; 0xf8
    7758:	1b1b      	subs	r3, r3, r4
    775a:	464f      	mov	r7, r9
    775c:	9303      	str	r3, [sp, #12]
    775e:	e487      	b.n	7070 <_vfiprintf_r+0x1c8>
    7760:	9814      	ldr	r0, [sp, #80]	; 0x50
    7762:	2b10      	cmp	r3, #16
    7764:	dc00      	bgt.n	7768 <_vfiprintf_r+0x8c0>
    7766:	e23e      	b.n	7be6 <_vfiprintf_r+0xd3e>
    7768:	46a4      	mov	ip, r4
    776a:	4b07      	ldr	r3, [pc, #28]	; (7788 <_vfiprintf_r+0x8e0>)
    776c:	4644      	mov	r4, r8
    776e:	46ba      	mov	sl, r7
    7770:	0032      	movs	r2, r6
    7772:	465f      	mov	r7, fp
    7774:	46e0      	mov	r8, ip
    7776:	46ab      	mov	fp, r5
    7778:	9913      	ldr	r1, [sp, #76]	; 0x4c
    777a:	001d      	movs	r5, r3
    777c:	e00c      	b.n	7798 <_vfiprintf_r+0x8f0>
    777e:	46c0      	nop			; (mov r8, r8)
    7780:	00008930 	.word	0x00008930
    7784:	00008e90 	.word	0x00008e90
    7788:	00008e80 	.word	0x00008e80
    778c:	1c8e      	adds	r6, r1, #2
    778e:	0019      	movs	r1, r3
    7790:	3208      	adds	r2, #8
    7792:	3c10      	subs	r4, #16
    7794:	2c10      	cmp	r4, #16
    7796:	dd18      	ble.n	77ca <_vfiprintf_r+0x922>
    7798:	2310      	movs	r3, #16
    779a:	3010      	adds	r0, #16
    779c:	6053      	str	r3, [r2, #4]
    779e:	1c4b      	adds	r3, r1, #1
    77a0:	6015      	str	r5, [r2, #0]
    77a2:	9014      	str	r0, [sp, #80]	; 0x50
    77a4:	9313      	str	r3, [sp, #76]	; 0x4c
    77a6:	2b07      	cmp	r3, #7
    77a8:	ddf0      	ble.n	778c <_vfiprintf_r+0x8e4>
    77aa:	2800      	cmp	r0, #0
    77ac:	d026      	beq.n	77fc <_vfiprintf_r+0x954>
    77ae:	0039      	movs	r1, r7
    77b0:	9801      	ldr	r0, [sp, #4]
    77b2:	aa12      	add	r2, sp, #72	; 0x48
    77b4:	f7ff fb2a 	bl	6e0c <__sprint_r.part.0>
    77b8:	2800      	cmp	r0, #0
    77ba:	d17e      	bne.n	78ba <_vfiprintf_r+0xa12>
    77bc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    77be:	3c10      	subs	r4, #16
    77c0:	9814      	ldr	r0, [sp, #80]	; 0x50
    77c2:	1c4e      	adds	r6, r1, #1
    77c4:	aa15      	add	r2, sp, #84	; 0x54
    77c6:	2c10      	cmp	r4, #16
    77c8:	dce6      	bgt.n	7798 <_vfiprintf_r+0x8f0>
    77ca:	4643      	mov	r3, r8
    77cc:	0029      	movs	r1, r5
    77ce:	46a0      	mov	r8, r4
    77d0:	0034      	movs	r4, r6
    77d2:	465d      	mov	r5, fp
    77d4:	46a4      	mov	ip, r4
    77d6:	46bb      	mov	fp, r7
    77d8:	0016      	movs	r6, r2
    77da:	4657      	mov	r7, sl
    77dc:	001c      	movs	r4, r3
    77de:	468a      	mov	sl, r1
    77e0:	4653      	mov	r3, sl
    77e2:	6033      	str	r3, [r6, #0]
    77e4:	4643      	mov	r3, r8
    77e6:	6073      	str	r3, [r6, #4]
    77e8:	4663      	mov	r3, ip
    77ea:	4440      	add	r0, r8
    77ec:	9014      	str	r0, [sp, #80]	; 0x50
    77ee:	9313      	str	r3, [sp, #76]	; 0x4c
    77f0:	2b07      	cmp	r3, #7
    77f2:	dd00      	ble.n	77f6 <_vfiprintf_r+0x94e>
    77f4:	e0b1      	b.n	795a <_vfiprintf_r+0xab2>
    77f6:	3608      	adds	r6, #8
    77f8:	1c59      	adds	r1, r3, #1
    77fa:	e4d7      	b.n	71ac <_vfiprintf_r+0x304>
    77fc:	2100      	movs	r1, #0
    77fe:	2601      	movs	r6, #1
    7800:	aa15      	add	r2, sp, #84	; 0x54
    7802:	e7c6      	b.n	7792 <_vfiprintf_r+0x8ea>
    7804:	9013      	str	r0, [sp, #76]	; 0x4c
    7806:	077b      	lsls	r3, r7, #29
    7808:	d54d      	bpl.n	78a6 <_vfiprintf_r+0x9fe>
    780a:	464a      	mov	r2, r9
    780c:	9b04      	ldr	r3, [sp, #16]
    780e:	1a9c      	subs	r4, r3, r2
    7810:	2c00      	cmp	r4, #0
    7812:	dd48      	ble.n	78a6 <_vfiprintf_r+0x9fe>
    7814:	ae15      	add	r6, sp, #84	; 0x54
    7816:	2c10      	cmp	r4, #16
    7818:	dc00      	bgt.n	781c <_vfiprintf_r+0x974>
    781a:	e1eb      	b.n	7bf4 <_vfiprintf_r+0xd4c>
    781c:	4bd7      	ldr	r3, [pc, #860]	; (7b7c <_vfiprintf_r+0xcd4>)
    781e:	46a8      	mov	r8, r5
    7820:	001d      	movs	r5, r3
    7822:	9b01      	ldr	r3, [sp, #4]
    7824:	2710      	movs	r7, #16
    7826:	0031      	movs	r1, r6
    7828:	469a      	mov	sl, r3
    782a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    782c:	e005      	b.n	783a <_vfiprintf_r+0x992>
    782e:	1c96      	adds	r6, r2, #2
    7830:	001a      	movs	r2, r3
    7832:	3108      	adds	r1, #8
    7834:	3c10      	subs	r4, #16
    7836:	2c10      	cmp	r4, #16
    7838:	dd18      	ble.n	786c <_vfiprintf_r+0x9c4>
    783a:	3010      	adds	r0, #16
    783c:	1c53      	adds	r3, r2, #1
    783e:	600d      	str	r5, [r1, #0]
    7840:	604f      	str	r7, [r1, #4]
    7842:	9014      	str	r0, [sp, #80]	; 0x50
    7844:	9313      	str	r3, [sp, #76]	; 0x4c
    7846:	2b07      	cmp	r3, #7
    7848:	ddf1      	ble.n	782e <_vfiprintf_r+0x986>
    784a:	2800      	cmp	r0, #0
    784c:	d027      	beq.n	789e <_vfiprintf_r+0x9f6>
    784e:	4659      	mov	r1, fp
    7850:	4650      	mov	r0, sl
    7852:	aa12      	add	r2, sp, #72	; 0x48
    7854:	f7ff fada 	bl	6e0c <__sprint_r.part.0>
    7858:	2800      	cmp	r0, #0
    785a:	d000      	beq.n	785e <_vfiprintf_r+0x9b6>
    785c:	e6fc      	b.n	7658 <_vfiprintf_r+0x7b0>
    785e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7860:	3c10      	subs	r4, #16
    7862:	9814      	ldr	r0, [sp, #80]	; 0x50
    7864:	1c56      	adds	r6, r2, #1
    7866:	a915      	add	r1, sp, #84	; 0x54
    7868:	2c10      	cmp	r4, #16
    786a:	dce6      	bgt.n	783a <_vfiprintf_r+0x992>
    786c:	0033      	movs	r3, r6
    786e:	46aa      	mov	sl, r5
    7870:	000e      	movs	r6, r1
    7872:	4645      	mov	r5, r8
    7874:	0019      	movs	r1, r3
    7876:	4653      	mov	r3, sl
    7878:	1900      	adds	r0, r0, r4
    787a:	c618      	stmia	r6!, {r3, r4}
    787c:	9014      	str	r0, [sp, #80]	; 0x50
    787e:	9113      	str	r1, [sp, #76]	; 0x4c
    7880:	2907      	cmp	r1, #7
    7882:	dc00      	bgt.n	7886 <_vfiprintf_r+0x9de>
    7884:	e4eb      	b.n	725e <_vfiprintf_r+0x3b6>
    7886:	2800      	cmp	r0, #0
    7888:	d00d      	beq.n	78a6 <_vfiprintf_r+0x9fe>
    788a:	4659      	mov	r1, fp
    788c:	9801      	ldr	r0, [sp, #4]
    788e:	aa12      	add	r2, sp, #72	; 0x48
    7890:	f7ff fabc 	bl	6e0c <__sprint_r.part.0>
    7894:	2800      	cmp	r0, #0
    7896:	d000      	beq.n	789a <_vfiprintf_r+0x9f2>
    7898:	e6de      	b.n	7658 <_vfiprintf_r+0x7b0>
    789a:	9814      	ldr	r0, [sp, #80]	; 0x50
    789c:	e4df      	b.n	725e <_vfiprintf_r+0x3b6>
    789e:	2601      	movs	r6, #1
    78a0:	2200      	movs	r2, #0
    78a2:	a915      	add	r1, sp, #84	; 0x54
    78a4:	e7c6      	b.n	7834 <_vfiprintf_r+0x98c>
    78a6:	9b04      	ldr	r3, [sp, #16]
    78a8:	454b      	cmp	r3, r9
    78aa:	da00      	bge.n	78ae <_vfiprintf_r+0xa06>
    78ac:	464b      	mov	r3, r9
    78ae:	9a05      	ldr	r2, [sp, #20]
    78b0:	4694      	mov	ip, r2
    78b2:	449c      	add	ip, r3
    78b4:	4663      	mov	r3, ip
    78b6:	9305      	str	r3, [sp, #20]
    78b8:	e4dd      	b.n	7276 <_vfiprintf_r+0x3ce>
    78ba:	46ba      	mov	sl, r7
    78bc:	e4eb      	b.n	7296 <_vfiprintf_r+0x3ee>
    78be:	2800      	cmp	r0, #0
    78c0:	d100      	bne.n	78c4 <_vfiprintf_r+0xa1c>
    78c2:	e611      	b.n	74e8 <_vfiprintf_r+0x640>
    78c4:	4659      	mov	r1, fp
    78c6:	9801      	ldr	r0, [sp, #4]
    78c8:	aa12      	add	r2, sp, #72	; 0x48
    78ca:	f7ff fa9f 	bl	6e0c <__sprint_r.part.0>
    78ce:	2800      	cmp	r0, #0
    78d0:	d000      	beq.n	78d4 <_vfiprintf_r+0xa2c>
    78d2:	e6c1      	b.n	7658 <_vfiprintf_r+0x7b0>
    78d4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    78d6:	9814      	ldr	r0, [sp, #80]	; 0x50
    78d8:	9302      	str	r3, [sp, #8]
    78da:	1c59      	adds	r1, r3, #1
    78dc:	ae15      	add	r6, sp, #84	; 0x54
    78de:	e49f      	b.n	7220 <_vfiprintf_r+0x378>
    78e0:	9213      	str	r2, [sp, #76]	; 0x4c
    78e2:	ae15      	add	r6, sp, #84	; 0x54
    78e4:	e426      	b.n	7134 <_vfiprintf_r+0x28c>
    78e6:	9b02      	ldr	r3, [sp, #8]
    78e8:	2b00      	cmp	r3, #0
    78ea:	d001      	beq.n	78f0 <_vfiprintf_r+0xa48>
    78ec:	f7ff fbb4 	bl	7058 <_vfiprintf_r+0x1b0>
    78f0:	2300      	movs	r3, #0
    78f2:	ac3e      	add	r4, sp, #248	; 0xf8
    78f4:	9302      	str	r3, [sp, #8]
    78f6:	9303      	str	r3, [sp, #12]
    78f8:	f7ff fbba 	bl	7070 <_vfiprintf_r+0x1c8>
    78fc:	464b      	mov	r3, r9
    78fe:	06db      	lsls	r3, r3, #27
    7900:	d45d      	bmi.n	79be <_vfiprintf_r+0xb16>
    7902:	464b      	mov	r3, r9
    7904:	065b      	lsls	r3, r3, #25
    7906:	d556      	bpl.n	79b6 <_vfiprintf_r+0xb0e>
    7908:	9a08      	ldr	r2, [sp, #32]
    790a:	ca08      	ldmia	r2!, {r3}
    790c:	b29b      	uxth	r3, r3
    790e:	9306      	str	r3, [sp, #24]
    7910:	2300      	movs	r3, #0
    7912:	9208      	str	r2, [sp, #32]
    7914:	9307      	str	r3, [sp, #28]
    7916:	3301      	adds	r3, #1
    7918:	f7ff fbc7 	bl	70aa <_vfiprintf_r+0x202>
    791c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    791e:	2b00      	cmp	r3, #0
    7920:	d070      	beq.n	7a04 <_vfiprintf_r+0xb5c>
    7922:	ab11      	add	r3, sp, #68	; 0x44
    7924:	9315      	str	r3, [sp, #84]	; 0x54
    7926:	2302      	movs	r3, #2
    7928:	9316      	str	r3, [sp, #88]	; 0x58
    792a:	3b01      	subs	r3, #1
    792c:	469c      	mov	ip, r3
    792e:	2002      	movs	r0, #2
    7930:	ae15      	add	r6, sp, #84	; 0x54
    7932:	e6b6      	b.n	76a2 <_vfiprintf_r+0x7fa>
    7934:	2300      	movs	r3, #0
    7936:	2101      	movs	r1, #1
    7938:	469c      	mov	ip, r3
    793a:	ae15      	add	r6, sp, #84	; 0x54
    793c:	e465      	b.n	720a <_vfiprintf_r+0x362>
    793e:	9906      	ldr	r1, [sp, #24]
    7940:	9a07      	ldr	r2, [sp, #28]
    7942:	2400      	movs	r4, #0
    7944:	424b      	negs	r3, r1
    7946:	4194      	sbcs	r4, r2
    7948:	9306      	str	r3, [sp, #24]
    794a:	9407      	str	r4, [sp, #28]
    794c:	232d      	movs	r3, #45	; 0x2d
    794e:	aa10      	add	r2, sp, #64	; 0x40
    7950:	70d3      	strb	r3, [r2, #3]
    7952:	46b9      	mov	r9, r7
    7954:	3b2c      	subs	r3, #44	; 0x2c
    7956:	f7ff fbab 	bl	70b0 <_vfiprintf_r+0x208>
    795a:	2800      	cmp	r0, #0
    795c:	d100      	bne.n	7960 <_vfiprintf_r+0xab8>
    795e:	e084      	b.n	7a6a <_vfiprintf_r+0xbc2>
    7960:	4659      	mov	r1, fp
    7962:	9801      	ldr	r0, [sp, #4]
    7964:	aa12      	add	r2, sp, #72	; 0x48
    7966:	f7ff fa51 	bl	6e0c <__sprint_r.part.0>
    796a:	2800      	cmp	r0, #0
    796c:	d000      	beq.n	7970 <_vfiprintf_r+0xac8>
    796e:	e673      	b.n	7658 <_vfiprintf_r+0x7b0>
    7970:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7972:	9814      	ldr	r0, [sp, #80]	; 0x50
    7974:	469c      	mov	ip, r3
    7976:	1c59      	adds	r1, r3, #1
    7978:	ae15      	add	r6, sp, #84	; 0x54
    797a:	f7ff fc17 	bl	71ac <_vfiprintf_r+0x304>
    797e:	782a      	ldrb	r2, [r5, #0]
    7980:	9308      	str	r3, [sp, #32]
    7982:	f7ff faf5 	bl	6f70 <_vfiprintf_r+0xc8>
    7986:	3608      	adds	r6, #8
    7988:	1c59      	adds	r1, r3, #1
    798a:	e442      	b.n	7212 <_vfiprintf_r+0x36a>
    798c:	05bb      	lsls	r3, r7, #22
    798e:	d500      	bpl.n	7992 <_vfiprintf_r+0xaea>
    7990:	e0eb      	b.n	7b6a <_vfiprintf_r+0xcc2>
    7992:	9b08      	ldr	r3, [sp, #32]
    7994:	cb04      	ldmia	r3!, {r2}
    7996:	9206      	str	r2, [sp, #24]
    7998:	2200      	movs	r2, #0
    799a:	9308      	str	r3, [sp, #32]
    799c:	9207      	str	r2, [sp, #28]
    799e:	f7ff fb80 	bl	70a2 <_vfiprintf_r+0x1fa>
    79a2:	05bb      	lsls	r3, r7, #22
    79a4:	d500      	bpl.n	79a8 <_vfiprintf_r+0xb00>
    79a6:	e0f5      	b.n	7b94 <_vfiprintf_r+0xcec>
    79a8:	ca08      	ldmia	r2!, {r3}
    79aa:	9306      	str	r3, [sp, #24]
    79ac:	17db      	asrs	r3, r3, #31
    79ae:	9307      	str	r3, [sp, #28]
    79b0:	9208      	str	r2, [sp, #32]
    79b2:	f7ff fb37 	bl	7024 <_vfiprintf_r+0x17c>
    79b6:	464b      	mov	r3, r9
    79b8:	059b      	lsls	r3, r3, #22
    79ba:	d500      	bpl.n	79be <_vfiprintf_r+0xb16>
    79bc:	e0f2      	b.n	7ba4 <_vfiprintf_r+0xcfc>
    79be:	9b08      	ldr	r3, [sp, #32]
    79c0:	cb04      	ldmia	r3!, {r2}
    79c2:	9206      	str	r2, [sp, #24]
    79c4:	2200      	movs	r2, #0
    79c6:	9308      	str	r3, [sp, #32]
    79c8:	9207      	str	r2, [sp, #28]
    79ca:	2301      	movs	r3, #1
    79cc:	f7ff fb6d 	bl	70aa <_vfiprintf_r+0x202>
    79d0:	9908      	ldr	r1, [sp, #32]
    79d2:	9a05      	ldr	r2, [sp, #20]
    79d4:	c908      	ldmia	r1!, {r3}
    79d6:	601a      	str	r2, [r3, #0]
    79d8:	17d2      	asrs	r2, r2, #31
    79da:	605a      	str	r2, [r3, #4]
    79dc:	9108      	str	r1, [sp, #32]
    79de:	f7ff faa8 	bl	6f32 <_vfiprintf_r+0x8a>
    79e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79e4:	2b00      	cmp	r3, #0
    79e6:	d101      	bne.n	79ec <_vfiprintf_r+0xb44>
    79e8:	f7ff fb04 	bl	6ff4 <_vfiprintf_r+0x14c>
    79ec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79ee:	781b      	ldrb	r3, [r3, #0]
    79f0:	2b00      	cmp	r3, #0
    79f2:	d101      	bne.n	79f8 <_vfiprintf_r+0xb50>
    79f4:	f7ff fafe 	bl	6ff4 <_vfiprintf_r+0x14c>
    79f8:	2380      	movs	r3, #128	; 0x80
    79fa:	00db      	lsls	r3, r3, #3
    79fc:	782a      	ldrb	r2, [r5, #0]
    79fe:	431f      	orrs	r7, r3
    7a00:	f7ff fab6 	bl	6f70 <_vfiprintf_r+0xc8>
    7a04:	469c      	mov	ip, r3
    7a06:	2101      	movs	r1, #1
    7a08:	ae15      	add	r6, sp, #84	; 0x54
    7a0a:	f7ff fbfe 	bl	720a <_vfiprintf_r+0x362>
    7a0e:	4b5c      	ldr	r3, [pc, #368]	; (7b80 <_vfiprintf_r+0xcd8>)
    7a10:	930c      	str	r3, [sp, #48]	; 0x30
    7a12:	06bb      	lsls	r3, r7, #26
    7a14:	d54e      	bpl.n	7ab4 <_vfiprintf_r+0xc0c>
    7a16:	2307      	movs	r3, #7
    7a18:	9908      	ldr	r1, [sp, #32]
    7a1a:	3107      	adds	r1, #7
    7a1c:	4399      	bics	r1, r3
    7a1e:	c918      	ldmia	r1!, {r3, r4}
    7a20:	9306      	str	r3, [sp, #24]
    7a22:	9407      	str	r4, [sp, #28]
    7a24:	9108      	str	r1, [sp, #32]
    7a26:	07fb      	lsls	r3, r7, #31
    7a28:	d50a      	bpl.n	7a40 <_vfiprintf_r+0xb98>
    7a2a:	9806      	ldr	r0, [sp, #24]
    7a2c:	9907      	ldr	r1, [sp, #28]
    7a2e:	0003      	movs	r3, r0
    7a30:	430b      	orrs	r3, r1
    7a32:	d005      	beq.n	7a40 <_vfiprintf_r+0xb98>
    7a34:	2130      	movs	r1, #48	; 0x30
    7a36:	ab11      	add	r3, sp, #68	; 0x44
    7a38:	7019      	strb	r1, [r3, #0]
    7a3a:	705a      	strb	r2, [r3, #1]
    7a3c:	2302      	movs	r3, #2
    7a3e:	431f      	orrs	r7, r3
    7a40:	4b50      	ldr	r3, [pc, #320]	; (7b84 <_vfiprintf_r+0xcdc>)
    7a42:	401f      	ands	r7, r3
    7a44:	46b9      	mov	r9, r7
    7a46:	2302      	movs	r3, #2
    7a48:	f7ff fb2f 	bl	70aa <_vfiprintf_r+0x202>
    7a4c:	46b9      	mov	r9, r7
    7a4e:	e4a3      	b.n	7398 <_vfiprintf_r+0x4f0>
    7a50:	4b4d      	ldr	r3, [pc, #308]	; (7b88 <_vfiprintf_r+0xce0>)
    7a52:	930c      	str	r3, [sp, #48]	; 0x30
    7a54:	e7dd      	b.n	7a12 <_vfiprintf_r+0xb6a>
    7a56:	0020      	movs	r0, r4
    7a58:	f7ff f974 	bl	6d44 <strlen>
    7a5c:	4643      	mov	r3, r8
    7a5e:	9308      	str	r3, [sp, #32]
    7a60:	2300      	movs	r3, #0
    7a62:	9003      	str	r0, [sp, #12]
    7a64:	9302      	str	r3, [sp, #8]
    7a66:	f7ff fb03 	bl	7070 <_vfiprintf_r+0x1c8>
    7a6a:	ab10      	add	r3, sp, #64	; 0x40
    7a6c:	78db      	ldrb	r3, [r3, #3]
    7a6e:	2b00      	cmp	r3, #0
    7a70:	d072      	beq.n	7b58 <_vfiprintf_r+0xcb0>
    7a72:	ab10      	add	r3, sp, #64	; 0x40
    7a74:	3303      	adds	r3, #3
    7a76:	9315      	str	r3, [sp, #84]	; 0x54
    7a78:	2301      	movs	r3, #1
    7a7a:	2101      	movs	r1, #1
    7a7c:	2001      	movs	r0, #1
    7a7e:	9316      	str	r3, [sp, #88]	; 0x58
    7a80:	ae15      	add	r6, sp, #84	; 0x54
    7a82:	f7ff fba2 	bl	71ca <_vfiprintf_r+0x322>
    7a86:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7a88:	990d      	ldr	r1, [sp, #52]	; 0x34
    7a8a:	1ae4      	subs	r4, r4, r3
    7a8c:	001a      	movs	r2, r3
    7a8e:	0020      	movs	r0, r4
    7a90:	f7ff f986 	bl	6da0 <strncpy>
    7a94:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7a96:	0030      	movs	r0, r6
    7a98:	784b      	ldrb	r3, [r1, #1]
    7a9a:	468c      	mov	ip, r1
    7a9c:	1e5a      	subs	r2, r3, #1
    7a9e:	4193      	sbcs	r3, r2
    7aa0:	449c      	add	ip, r3
    7aa2:	4663      	mov	r3, ip
    7aa4:	220a      	movs	r2, #10
    7aa6:	930b      	str	r3, [sp, #44]	; 0x2c
    7aa8:	0039      	movs	r1, r7
    7aaa:	2300      	movs	r3, #0
    7aac:	f7f8 fcbc 	bl	428 <__aeabi_uldivmod>
    7ab0:	2500      	movs	r5, #0
    7ab2:	e62f      	b.n	7714 <_vfiprintf_r+0x86c>
    7ab4:	06fb      	lsls	r3, r7, #27
    7ab6:	d40b      	bmi.n	7ad0 <_vfiprintf_r+0xc28>
    7ab8:	067b      	lsls	r3, r7, #25
    7aba:	d507      	bpl.n	7acc <_vfiprintf_r+0xc24>
    7abc:	9908      	ldr	r1, [sp, #32]
    7abe:	c908      	ldmia	r1!, {r3}
    7ac0:	b29b      	uxth	r3, r3
    7ac2:	9306      	str	r3, [sp, #24]
    7ac4:	2300      	movs	r3, #0
    7ac6:	9108      	str	r1, [sp, #32]
    7ac8:	9307      	str	r3, [sp, #28]
    7aca:	e7ac      	b.n	7a26 <_vfiprintf_r+0xb7e>
    7acc:	05bb      	lsls	r3, r7, #22
    7ace:	d46d      	bmi.n	7bac <_vfiprintf_r+0xd04>
    7ad0:	9b08      	ldr	r3, [sp, #32]
    7ad2:	cb02      	ldmia	r3!, {r1}
    7ad4:	9106      	str	r1, [sp, #24]
    7ad6:	2100      	movs	r1, #0
    7ad8:	9308      	str	r3, [sp, #32]
    7ada:	9107      	str	r1, [sp, #28]
    7adc:	e7a3      	b.n	7a26 <_vfiprintf_r+0xb7e>
    7ade:	4653      	mov	r3, sl
    7ae0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7ae2:	f7fb f843 	bl	2b6c <__retarget_lock_release_recursive>
    7ae6:	4653      	mov	r3, sl
    7ae8:	899b      	ldrh	r3, [r3, #12]
    7aea:	f7ff fbdf 	bl	72ac <_vfiprintf_r+0x404>
    7aee:	46b9      	mov	r9, r7
    7af0:	2b01      	cmp	r3, #1
    7af2:	d000      	beq.n	7af6 <_vfiprintf_r+0xc4e>
    7af4:	e4c9      	b.n	748a <_vfiprintf_r+0x5e2>
    7af6:	f7ff faaf 	bl	7058 <_vfiprintf_r+0x1b0>
    7afa:	2320      	movs	r3, #32
    7afc:	786a      	ldrb	r2, [r5, #1]
    7afe:	431f      	orrs	r7, r3
    7b00:	3501      	adds	r5, #1
    7b02:	f7ff fa35 	bl	6f70 <_vfiprintf_r+0xc8>
    7b06:	2380      	movs	r3, #128	; 0x80
    7b08:	009b      	lsls	r3, r3, #2
    7b0a:	786a      	ldrb	r2, [r5, #1]
    7b0c:	431f      	orrs	r7, r3
    7b0e:	3501      	adds	r5, #1
    7b10:	f7ff fa2e 	bl	6f70 <_vfiprintf_r+0xc8>
    7b14:	9a08      	ldr	r2, [sp, #32]
    7b16:	9905      	ldr	r1, [sp, #20]
    7b18:	ca08      	ldmia	r2!, {r3}
    7b1a:	6019      	str	r1, [r3, #0]
    7b1c:	9208      	str	r2, [sp, #32]
    7b1e:	f7ff fa08 	bl	6f32 <_vfiprintf_r+0x8a>
    7b22:	9b02      	ldr	r3, [sp, #8]
    7b24:	9303      	str	r3, [sp, #12]
    7b26:	2b06      	cmp	r3, #6
    7b28:	d813      	bhi.n	7b52 <_vfiprintf_r+0xcaa>
    7b2a:	9b03      	ldr	r3, [sp, #12]
    7b2c:	4c17      	ldr	r4, [pc, #92]	; (7b8c <_vfiprintf_r+0xce4>)
    7b2e:	4699      	mov	r9, r3
    7b30:	4643      	mov	r3, r8
    7b32:	9308      	str	r3, [sp, #32]
    7b34:	f7ff fb1f 	bl	7176 <_vfiprintf_r+0x2ce>
    7b38:	4b15      	ldr	r3, [pc, #84]	; (7b90 <_vfiprintf_r+0xce8>)
    7b3a:	4698      	mov	r8, r3
    7b3c:	e573      	b.n	7626 <_vfiprintf_r+0x77e>
    7b3e:	2e09      	cmp	r6, #9
    7b40:	d900      	bls.n	7b44 <_vfiprintf_r+0xc9c>
    7b42:	e5e7      	b.n	7714 <_vfiprintf_r+0x86c>
    7b44:	e601      	b.n	774a <_vfiprintf_r+0x8a2>
    7b46:	2300      	movs	r3, #0
    7b48:	2101      	movs	r1, #1
    7b4a:	469c      	mov	ip, r3
    7b4c:	ae15      	add	r6, sp, #84	; 0x54
    7b4e:	f7ff fb60 	bl	7212 <_vfiprintf_r+0x36a>
    7b52:	2306      	movs	r3, #6
    7b54:	9303      	str	r3, [sp, #12]
    7b56:	e7e8      	b.n	7b2a <_vfiprintf_r+0xc82>
    7b58:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7b5a:	2b00      	cmp	r3, #0
    7b5c:	d000      	beq.n	7b60 <_vfiprintf_r+0xcb8>
    7b5e:	e598      	b.n	7692 <_vfiprintf_r+0x7ea>
    7b60:	469c      	mov	ip, r3
    7b62:	2101      	movs	r1, #1
    7b64:	ae15      	add	r6, sp, #84	; 0x54
    7b66:	f7ff fb54 	bl	7212 <_vfiprintf_r+0x36a>
    7b6a:	9a08      	ldr	r2, [sp, #32]
    7b6c:	ca08      	ldmia	r2!, {r3}
    7b6e:	b2db      	uxtb	r3, r3
    7b70:	9306      	str	r3, [sp, #24]
    7b72:	2300      	movs	r3, #0
    7b74:	9208      	str	r2, [sp, #32]
    7b76:	9307      	str	r3, [sp, #28]
    7b78:	f7ff fa93 	bl	70a2 <_vfiprintf_r+0x1fa>
    7b7c:	00008e80 	.word	0x00008e80
    7b80:	00008944 	.word	0x00008944
    7b84:	fffffbff 	.word	0xfffffbff
    7b88:	00008930 	.word	0x00008930
    7b8c:	00008958 	.word	0x00008958
    7b90:	00008e90 	.word	0x00008e90
    7b94:	ca08      	ldmia	r2!, {r3}
    7b96:	b25b      	sxtb	r3, r3
    7b98:	9306      	str	r3, [sp, #24]
    7b9a:	17db      	asrs	r3, r3, #31
    7b9c:	9307      	str	r3, [sp, #28]
    7b9e:	9208      	str	r2, [sp, #32]
    7ba0:	f7ff fa40 	bl	7024 <_vfiprintf_r+0x17c>
    7ba4:	9a08      	ldr	r2, [sp, #32]
    7ba6:	ca08      	ldmia	r2!, {r3}
    7ba8:	b2db      	uxtb	r3, r3
    7baa:	e6b0      	b.n	790e <_vfiprintf_r+0xa66>
    7bac:	9908      	ldr	r1, [sp, #32]
    7bae:	c908      	ldmia	r1!, {r3}
    7bb0:	b2db      	uxtb	r3, r3
    7bb2:	9306      	str	r3, [sp, #24]
    7bb4:	2300      	movs	r3, #0
    7bb6:	9108      	str	r1, [sp, #32]
    7bb8:	9307      	str	r3, [sp, #28]
    7bba:	e734      	b.n	7a26 <_vfiprintf_r+0xb7e>
    7bbc:	9a08      	ldr	r2, [sp, #32]
    7bbe:	9905      	ldr	r1, [sp, #20]
    7bc0:	ca08      	ldmia	r2!, {r3}
    7bc2:	8019      	strh	r1, [r3, #0]
    7bc4:	9208      	str	r2, [sp, #32]
    7bc6:	f7ff f9b4 	bl	6f32 <_vfiprintf_r+0x8a>
    7bca:	4653      	mov	r3, sl
    7bcc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7bce:	f7fa ffcd 	bl	2b6c <__retarget_lock_release_recursive>
    7bd2:	f7ff f9f2 	bl	6fba <_vfiprintf_r+0x112>
    7bd6:	4643      	mov	r3, r8
    7bd8:	9308      	str	r3, [sp, #32]
    7bda:	9b02      	ldr	r3, [sp, #8]
    7bdc:	9303      	str	r3, [sp, #12]
    7bde:	2300      	movs	r3, #0
    7be0:	9302      	str	r3, [sp, #8]
    7be2:	f7ff fa45 	bl	7070 <_vfiprintf_r+0x1c8>
    7be6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7be8:	930f      	str	r3, [sp, #60]	; 0x3c
    7bea:	3301      	adds	r3, #1
    7bec:	469c      	mov	ip, r3
    7bee:	4b1a      	ldr	r3, [pc, #104]	; (7c58 <_vfiprintf_r+0xdb0>)
    7bf0:	469a      	mov	sl, r3
    7bf2:	e5f5      	b.n	77e0 <_vfiprintf_r+0x938>
    7bf4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7bf6:	9302      	str	r3, [sp, #8]
    7bf8:	1c59      	adds	r1, r3, #1
    7bfa:	4b17      	ldr	r3, [pc, #92]	; (7c58 <_vfiprintf_r+0xdb0>)
    7bfc:	469a      	mov	sl, r3
    7bfe:	e63a      	b.n	7876 <_vfiprintf_r+0x9ce>
    7c00:	4659      	mov	r1, fp
    7c02:	9801      	ldr	r0, [sp, #4]
    7c04:	aa12      	add	r2, sp, #72	; 0x48
    7c06:	f7ff f901 	bl	6e0c <__sprint_r.part.0>
    7c0a:	2800      	cmp	r0, #0
    7c0c:	d101      	bne.n	7c12 <_vfiprintf_r+0xd6a>
    7c0e:	f7ff fb40 	bl	7292 <_vfiprintf_r+0x3ea>
    7c12:	f7ff fb40 	bl	7296 <_vfiprintf_r+0x3ee>
    7c16:	4b11      	ldr	r3, [pc, #68]	; (7c5c <_vfiprintf_r+0xdb4>)
    7c18:	468c      	mov	ip, r1
    7c1a:	4698      	mov	r8, r3
    7c1c:	e4ab      	b.n	7576 <_vfiprintf_r+0x6ce>
    7c1e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7c20:	07db      	lsls	r3, r3, #31
    7c22:	d407      	bmi.n	7c34 <_vfiprintf_r+0xd8c>
    7c24:	4653      	mov	r3, sl
    7c26:	899b      	ldrh	r3, [r3, #12]
    7c28:	059b      	lsls	r3, r3, #22
    7c2a:	d403      	bmi.n	7c34 <_vfiprintf_r+0xd8c>
    7c2c:	4653      	mov	r3, sl
    7c2e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7c30:	f7fa ff9c 	bl	2b6c <__retarget_lock_release_recursive>
    7c34:	2301      	movs	r3, #1
    7c36:	425b      	negs	r3, r3
    7c38:	9305      	str	r3, [sp, #20]
    7c3a:	f7ff fb3b 	bl	72b4 <_vfiprintf_r+0x40c>
    7c3e:	9908      	ldr	r1, [sp, #32]
    7c40:	c904      	ldmia	r1!, {r2}
    7c42:	9202      	str	r2, [sp, #8]
    7c44:	2a00      	cmp	r2, #0
    7c46:	da02      	bge.n	7c4e <_vfiprintf_r+0xda6>
    7c48:	2201      	movs	r2, #1
    7c4a:	4252      	negs	r2, r2
    7c4c:	9202      	str	r2, [sp, #8]
    7c4e:	786a      	ldrb	r2, [r5, #1]
    7c50:	9108      	str	r1, [sp, #32]
    7c52:	001d      	movs	r5, r3
    7c54:	f7ff f98c 	bl	6f70 <_vfiprintf_r+0xc8>
    7c58:	00008e80 	.word	0x00008e80
    7c5c:	00008e90 	.word	0x00008e90

00007c60 <__sbprintf>:
    7c60:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c62:	001f      	movs	r7, r3
    7c64:	2302      	movs	r3, #2
    7c66:	4c1f      	ldr	r4, [pc, #124]	; (7ce4 <__sbprintf+0x84>)
    7c68:	0015      	movs	r5, r2
    7c6a:	44a5      	add	sp, r4
    7c6c:	000c      	movs	r4, r1
    7c6e:	8989      	ldrh	r1, [r1, #12]
    7c70:	466a      	mov	r2, sp
    7c72:	4399      	bics	r1, r3
    7c74:	466b      	mov	r3, sp
    7c76:	8199      	strh	r1, [r3, #12]
    7c78:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c7a:	2180      	movs	r1, #128	; 0x80
    7c7c:	9319      	str	r3, [sp, #100]	; 0x64
    7c7e:	89e3      	ldrh	r3, [r4, #14]
    7c80:	0006      	movs	r6, r0
    7c82:	81d3      	strh	r3, [r2, #14]
    7c84:	69e3      	ldr	r3, [r4, #28]
    7c86:	00c9      	lsls	r1, r1, #3
    7c88:	9307      	str	r3, [sp, #28]
    7c8a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7c8c:	a816      	add	r0, sp, #88	; 0x58
    7c8e:	9309      	str	r3, [sp, #36]	; 0x24
    7c90:	ab1a      	add	r3, sp, #104	; 0x68
    7c92:	9300      	str	r3, [sp, #0]
    7c94:	9304      	str	r3, [sp, #16]
    7c96:	2300      	movs	r3, #0
    7c98:	9102      	str	r1, [sp, #8]
    7c9a:	9105      	str	r1, [sp, #20]
    7c9c:	9306      	str	r3, [sp, #24]
    7c9e:	f7fa ff5f 	bl	2b60 <__retarget_lock_init_recursive>
    7ca2:	002a      	movs	r2, r5
    7ca4:	003b      	movs	r3, r7
    7ca6:	4669      	mov	r1, sp
    7ca8:	0030      	movs	r0, r6
    7caa:	f7ff f8fd 	bl	6ea8 <_vfiprintf_r>
    7cae:	1e05      	subs	r5, r0, #0
    7cb0:	da0e      	bge.n	7cd0 <__sbprintf+0x70>
    7cb2:	466b      	mov	r3, sp
    7cb4:	899b      	ldrh	r3, [r3, #12]
    7cb6:	065b      	lsls	r3, r3, #25
    7cb8:	d503      	bpl.n	7cc2 <__sbprintf+0x62>
    7cba:	2240      	movs	r2, #64	; 0x40
    7cbc:	89a3      	ldrh	r3, [r4, #12]
    7cbe:	4313      	orrs	r3, r2
    7cc0:	81a3      	strh	r3, [r4, #12]
    7cc2:	9816      	ldr	r0, [sp, #88]	; 0x58
    7cc4:	f7fa ff4e 	bl	2b64 <__retarget_lock_close_recursive>
    7cc8:	0028      	movs	r0, r5
    7cca:	4b07      	ldr	r3, [pc, #28]	; (7ce8 <__sbprintf+0x88>)
    7ccc:	449d      	add	sp, r3
    7cce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cd0:	4669      	mov	r1, sp
    7cd2:	0030      	movs	r0, r6
    7cd4:	f7fa fcd6 	bl	2684 <_fflush_r>
    7cd8:	2800      	cmp	r0, #0
    7cda:	d0ea      	beq.n	7cb2 <__sbprintf+0x52>
    7cdc:	2501      	movs	r5, #1
    7cde:	426d      	negs	r5, r5
    7ce0:	e7e7      	b.n	7cb2 <__sbprintf+0x52>
    7ce2:	46c0      	nop			; (mov r8, r8)
    7ce4:	fffffb94 	.word	0xfffffb94
    7ce8:	0000046c 	.word	0x0000046c

00007cec <__assert_func>:
    7cec:	b530      	push	{r4, r5, lr}
    7cee:	0014      	movs	r4, r2
    7cf0:	001a      	movs	r2, r3
    7cf2:	4b0a      	ldr	r3, [pc, #40]	; (7d1c <__assert_func+0x30>)
    7cf4:	0005      	movs	r5, r0
    7cf6:	681b      	ldr	r3, [r3, #0]
    7cf8:	b085      	sub	sp, #20
    7cfa:	68d8      	ldr	r0, [r3, #12]
    7cfc:	2c00      	cmp	r4, #0
    7cfe:	d009      	beq.n	7d14 <__assert_func+0x28>
    7d00:	4b07      	ldr	r3, [pc, #28]	; (7d20 <__assert_func+0x34>)
    7d02:	9301      	str	r3, [sp, #4]
    7d04:	9100      	str	r1, [sp, #0]
    7d06:	002b      	movs	r3, r5
    7d08:	4906      	ldr	r1, [pc, #24]	; (7d24 <__assert_func+0x38>)
    7d0a:	9402      	str	r4, [sp, #8]
    7d0c:	f000 f862 	bl	7dd4 <fiprintf>
    7d10:	f000 fd3c 	bl	878c <abort>
    7d14:	4b04      	ldr	r3, [pc, #16]	; (7d28 <__assert_func+0x3c>)
    7d16:	001c      	movs	r4, r3
    7d18:	e7f3      	b.n	7d02 <__assert_func+0x16>
    7d1a:	46c0      	nop			; (mov r8, r8)
    7d1c:	20000004 	.word	0x20000004
    7d20:	00008ea0 	.word	0x00008ea0
    7d24:	00008eb0 	.word	0x00008eb0
    7d28:	00008eac 	.word	0x00008eac

00007d2c <_calloc_r>:
    7d2c:	b570      	push	{r4, r5, r6, lr}
    7d2e:	0c0b      	lsrs	r3, r1, #16
    7d30:	2400      	movs	r4, #0
    7d32:	0c15      	lsrs	r5, r2, #16
    7d34:	2b00      	cmp	r3, #0
    7d36:	d128      	bne.n	7d8a <_calloc_r+0x5e>
    7d38:	2d00      	cmp	r5, #0
    7d3a:	d137      	bne.n	7dac <_calloc_r+0x80>
    7d3c:	b28b      	uxth	r3, r1
    7d3e:	b291      	uxth	r1, r2
    7d40:	4359      	muls	r1, r3
    7d42:	f7fa ff15 	bl	2b70 <_malloc_r>
    7d46:	1e05      	subs	r5, r0, #0
    7d48:	d019      	beq.n	7d7e <_calloc_r+0x52>
    7d4a:	0003      	movs	r3, r0
    7d4c:	3b08      	subs	r3, #8
    7d4e:	685a      	ldr	r2, [r3, #4]
    7d50:	2303      	movs	r3, #3
    7d52:	439a      	bics	r2, r3
    7d54:	3a04      	subs	r2, #4
    7d56:	2a24      	cmp	r2, #36	; 0x24
    7d58:	d813      	bhi.n	7d82 <_calloc_r+0x56>
    7d5a:	0003      	movs	r3, r0
    7d5c:	2a13      	cmp	r2, #19
    7d5e:	d90a      	bls.n	7d76 <_calloc_r+0x4a>
    7d60:	6004      	str	r4, [r0, #0]
    7d62:	6044      	str	r4, [r0, #4]
    7d64:	3308      	adds	r3, #8
    7d66:	2a1b      	cmp	r2, #27
    7d68:	d905      	bls.n	7d76 <_calloc_r+0x4a>
    7d6a:	6084      	str	r4, [r0, #8]
    7d6c:	60c4      	str	r4, [r0, #12]
    7d6e:	2a24      	cmp	r2, #36	; 0x24
    7d70:	d025      	beq.n	7dbe <_calloc_r+0x92>
    7d72:	0003      	movs	r3, r0
    7d74:	3310      	adds	r3, #16
    7d76:	2200      	movs	r2, #0
    7d78:	601a      	str	r2, [r3, #0]
    7d7a:	605a      	str	r2, [r3, #4]
    7d7c:	609a      	str	r2, [r3, #8]
    7d7e:	0028      	movs	r0, r5
    7d80:	bd70      	pop	{r4, r5, r6, pc}
    7d82:	2100      	movs	r1, #0
    7d84:	f7fb fa08 	bl	3198 <memset>
    7d88:	e7f9      	b.n	7d7e <_calloc_r+0x52>
    7d8a:	2d00      	cmp	r5, #0
    7d8c:	d111      	bne.n	7db2 <_calloc_r+0x86>
    7d8e:	1c15      	adds	r5, r2, #0
    7d90:	b289      	uxth	r1, r1
    7d92:	b292      	uxth	r2, r2
    7d94:	434a      	muls	r2, r1
    7d96:	b2ad      	uxth	r5, r5
    7d98:	b29b      	uxth	r3, r3
    7d9a:	436b      	muls	r3, r5
    7d9c:	0c11      	lsrs	r1, r2, #16
    7d9e:	185b      	adds	r3, r3, r1
    7da0:	0c19      	lsrs	r1, r3, #16
    7da2:	d106      	bne.n	7db2 <_calloc_r+0x86>
    7da4:	0419      	lsls	r1, r3, #16
    7da6:	b292      	uxth	r2, r2
    7da8:	4311      	orrs	r1, r2
    7daa:	e7ca      	b.n	7d42 <_calloc_r+0x16>
    7dac:	1c2b      	adds	r3, r5, #0
    7dae:	1c0d      	adds	r5, r1, #0
    7db0:	e7ee      	b.n	7d90 <_calloc_r+0x64>
    7db2:	f000 f809 	bl	7dc8 <__errno>
    7db6:	230c      	movs	r3, #12
    7db8:	2500      	movs	r5, #0
    7dba:	6003      	str	r3, [r0, #0]
    7dbc:	e7df      	b.n	7d7e <_calloc_r+0x52>
    7dbe:	0003      	movs	r3, r0
    7dc0:	6104      	str	r4, [r0, #16]
    7dc2:	3318      	adds	r3, #24
    7dc4:	6144      	str	r4, [r0, #20]
    7dc6:	e7d6      	b.n	7d76 <_calloc_r+0x4a>

00007dc8 <__errno>:
    7dc8:	4b01      	ldr	r3, [pc, #4]	; (7dd0 <__errno+0x8>)
    7dca:	6818      	ldr	r0, [r3, #0]
    7dcc:	4770      	bx	lr
    7dce:	46c0      	nop			; (mov r8, r8)
    7dd0:	20000004 	.word	0x20000004

00007dd4 <fiprintf>:
    7dd4:	b40e      	push	{r1, r2, r3}
    7dd6:	b500      	push	{lr}
    7dd8:	b082      	sub	sp, #8
    7dda:	ab03      	add	r3, sp, #12
    7ddc:	0001      	movs	r1, r0
    7dde:	4805      	ldr	r0, [pc, #20]	; (7df4 <fiprintf+0x20>)
    7de0:	cb04      	ldmia	r3!, {r2}
    7de2:	6800      	ldr	r0, [r0, #0]
    7de4:	9301      	str	r3, [sp, #4]
    7de6:	f7ff f85f 	bl	6ea8 <_vfiprintf_r>
    7dea:	b002      	add	sp, #8
    7dec:	bc08      	pop	{r3}
    7dee:	b003      	add	sp, #12
    7df0:	4718      	bx	r3
    7df2:	46c0      	nop			; (mov r8, r8)
    7df4:	20000004 	.word	0x20000004

00007df8 <__fputwc>:
    7df8:	b5f0      	push	{r4, r5, r6, r7, lr}
    7dfa:	46ce      	mov	lr, r9
    7dfc:	4647      	mov	r7, r8
    7dfe:	b580      	push	{r7, lr}
    7e00:	b083      	sub	sp, #12
    7e02:	4680      	mov	r8, r0
    7e04:	4689      	mov	r9, r1
    7e06:	0014      	movs	r4, r2
    7e08:	f000 fa10 	bl	822c <__locale_mb_cur_max>
    7e0c:	2801      	cmp	r0, #1
    7e0e:	d103      	bne.n	7e18 <__fputwc+0x20>
    7e10:	464b      	mov	r3, r9
    7e12:	3b01      	subs	r3, #1
    7e14:	2bfe      	cmp	r3, #254	; 0xfe
    7e16:	d930      	bls.n	7e7a <__fputwc+0x82>
    7e18:	0023      	movs	r3, r4
    7e1a:	af01      	add	r7, sp, #4
    7e1c:	464a      	mov	r2, r9
    7e1e:	0039      	movs	r1, r7
    7e20:	4640      	mov	r0, r8
    7e22:	335c      	adds	r3, #92	; 0x5c
    7e24:	f000 fc84 	bl	8730 <_wcrtomb_r>
    7e28:	0006      	movs	r6, r0
    7e2a:	1c43      	adds	r3, r0, #1
    7e2c:	d02b      	beq.n	7e86 <__fputwc+0x8e>
    7e2e:	2800      	cmp	r0, #0
    7e30:	d021      	beq.n	7e76 <__fputwc+0x7e>
    7e32:	7839      	ldrb	r1, [r7, #0]
    7e34:	2500      	movs	r5, #0
    7e36:	e007      	b.n	7e48 <__fputwc+0x50>
    7e38:	6823      	ldr	r3, [r4, #0]
    7e3a:	1c5a      	adds	r2, r3, #1
    7e3c:	6022      	str	r2, [r4, #0]
    7e3e:	7019      	strb	r1, [r3, #0]
    7e40:	3501      	adds	r5, #1
    7e42:	42b5      	cmp	r5, r6
    7e44:	d217      	bcs.n	7e76 <__fputwc+0x7e>
    7e46:	5d79      	ldrb	r1, [r7, r5]
    7e48:	68a3      	ldr	r3, [r4, #8]
    7e4a:	3b01      	subs	r3, #1
    7e4c:	60a3      	str	r3, [r4, #8]
    7e4e:	2b00      	cmp	r3, #0
    7e50:	daf2      	bge.n	7e38 <__fputwc+0x40>
    7e52:	69a2      	ldr	r2, [r4, #24]
    7e54:	4293      	cmp	r3, r2
    7e56:	db01      	blt.n	7e5c <__fputwc+0x64>
    7e58:	290a      	cmp	r1, #10
    7e5a:	d1ed      	bne.n	7e38 <__fputwc+0x40>
    7e5c:	0022      	movs	r2, r4
    7e5e:	4640      	mov	r0, r8
    7e60:	f000 fc02 	bl	8668 <__swbuf_r>
    7e64:	1c43      	adds	r3, r0, #1
    7e66:	d1eb      	bne.n	7e40 <__fputwc+0x48>
    7e68:	0006      	movs	r6, r0
    7e6a:	0030      	movs	r0, r6
    7e6c:	b003      	add	sp, #12
    7e6e:	bcc0      	pop	{r6, r7}
    7e70:	46b9      	mov	r9, r7
    7e72:	46b0      	mov	r8, r6
    7e74:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e76:	464e      	mov	r6, r9
    7e78:	e7f7      	b.n	7e6a <__fputwc+0x72>
    7e7a:	464b      	mov	r3, r9
    7e7c:	af01      	add	r7, sp, #4
    7e7e:	b2d9      	uxtb	r1, r3
    7e80:	2601      	movs	r6, #1
    7e82:	7039      	strb	r1, [r7, #0]
    7e84:	e7d6      	b.n	7e34 <__fputwc+0x3c>
    7e86:	2240      	movs	r2, #64	; 0x40
    7e88:	89a3      	ldrh	r3, [r4, #12]
    7e8a:	4313      	orrs	r3, r2
    7e8c:	81a3      	strh	r3, [r4, #12]
    7e8e:	e7ec      	b.n	7e6a <__fputwc+0x72>

00007e90 <_fputwc_r>:
    7e90:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7e92:	b570      	push	{r4, r5, r6, lr}
    7e94:	0005      	movs	r5, r0
    7e96:	000e      	movs	r6, r1
    7e98:	0014      	movs	r4, r2
    7e9a:	07db      	lsls	r3, r3, #31
    7e9c:	d41e      	bmi.n	7edc <_fputwc_r+0x4c>
    7e9e:	89a1      	ldrh	r1, [r4, #12]
    7ea0:	230c      	movs	r3, #12
    7ea2:	5ed2      	ldrsh	r2, [r2, r3]
    7ea4:	058b      	lsls	r3, r1, #22
    7ea6:	d516      	bpl.n	7ed6 <_fputwc_r+0x46>
    7ea8:	2380      	movs	r3, #128	; 0x80
    7eaa:	019b      	lsls	r3, r3, #6
    7eac:	4219      	tst	r1, r3
    7eae:	d104      	bne.n	7eba <_fputwc_r+0x2a>
    7eb0:	431a      	orrs	r2, r3
    7eb2:	81a2      	strh	r2, [r4, #12]
    7eb4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7eb6:	4313      	orrs	r3, r2
    7eb8:	6663      	str	r3, [r4, #100]	; 0x64
    7eba:	0028      	movs	r0, r5
    7ebc:	0022      	movs	r2, r4
    7ebe:	0031      	movs	r1, r6
    7ec0:	f7ff ff9a 	bl	7df8 <__fputwc>
    7ec4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ec6:	0005      	movs	r5, r0
    7ec8:	07db      	lsls	r3, r3, #31
    7eca:	d402      	bmi.n	7ed2 <_fputwc_r+0x42>
    7ecc:	89a3      	ldrh	r3, [r4, #12]
    7ece:	059b      	lsls	r3, r3, #22
    7ed0:	d508      	bpl.n	7ee4 <_fputwc_r+0x54>
    7ed2:	0028      	movs	r0, r5
    7ed4:	bd70      	pop	{r4, r5, r6, pc}
    7ed6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ed8:	f7fa fe46 	bl	2b68 <__retarget_lock_acquire_recursive>
    7edc:	230c      	movs	r3, #12
    7ede:	5ee2      	ldrsh	r2, [r4, r3]
    7ee0:	89a1      	ldrh	r1, [r4, #12]
    7ee2:	e7e1      	b.n	7ea8 <_fputwc_r+0x18>
    7ee4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ee6:	f7fa fe41 	bl	2b6c <__retarget_lock_release_recursive>
    7eea:	e7f2      	b.n	7ed2 <_fputwc_r+0x42>

00007eec <_fstat_r>:
    7eec:	2300      	movs	r3, #0
    7eee:	b570      	push	{r4, r5, r6, lr}
    7ef0:	4d07      	ldr	r5, [pc, #28]	; (7f10 <_fstat_r+0x24>)
    7ef2:	0004      	movs	r4, r0
    7ef4:	0008      	movs	r0, r1
    7ef6:	0011      	movs	r1, r2
    7ef8:	602b      	str	r3, [r5, #0]
    7efa:	f7fa fab3 	bl	2464 <_fstat>
    7efe:	1c43      	adds	r3, r0, #1
    7f00:	d000      	beq.n	7f04 <_fstat_r+0x18>
    7f02:	bd70      	pop	{r4, r5, r6, pc}
    7f04:	682b      	ldr	r3, [r5, #0]
    7f06:	2b00      	cmp	r3, #0
    7f08:	d0fb      	beq.n	7f02 <_fstat_r+0x16>
    7f0a:	6023      	str	r3, [r4, #0]
    7f0c:	e7f9      	b.n	7f02 <_fstat_r+0x16>
    7f0e:	46c0      	nop			; (mov r8, r8)
    7f10:	20001df4 	.word	0x20001df4

00007f14 <__sfvwrite_r>:
    7f14:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f16:	46de      	mov	lr, fp
    7f18:	4645      	mov	r5, r8
    7f1a:	4657      	mov	r7, sl
    7f1c:	464e      	mov	r6, r9
    7f1e:	b5e0      	push	{r5, r6, r7, lr}
    7f20:	6893      	ldr	r3, [r2, #8]
    7f22:	4683      	mov	fp, r0
    7f24:	000c      	movs	r4, r1
    7f26:	4690      	mov	r8, r2
    7f28:	b083      	sub	sp, #12
    7f2a:	2b00      	cmp	r3, #0
    7f2c:	d023      	beq.n	7f76 <__sfvwrite_r+0x62>
    7f2e:	898b      	ldrh	r3, [r1, #12]
    7f30:	071a      	lsls	r2, r3, #28
    7f32:	d528      	bpl.n	7f86 <__sfvwrite_r+0x72>
    7f34:	690a      	ldr	r2, [r1, #16]
    7f36:	2a00      	cmp	r2, #0
    7f38:	d025      	beq.n	7f86 <__sfvwrite_r+0x72>
    7f3a:	4642      	mov	r2, r8
    7f3c:	6816      	ldr	r6, [r2, #0]
    7f3e:	079a      	lsls	r2, r3, #30
    7f40:	d52d      	bpl.n	7f9e <__sfvwrite_r+0x8a>
    7f42:	2700      	movs	r7, #0
    7f44:	4bac      	ldr	r3, [pc, #688]	; (81f8 <__sfvwrite_r+0x2e4>)
    7f46:	2500      	movs	r5, #0
    7f48:	4699      	mov	r9, r3
    7f4a:	46ba      	mov	sl, r7
    7f4c:	2d00      	cmp	r5, #0
    7f4e:	d058      	beq.n	8002 <__sfvwrite_r+0xee>
    7f50:	002b      	movs	r3, r5
    7f52:	454d      	cmp	r5, r9
    7f54:	d900      	bls.n	7f58 <__sfvwrite_r+0x44>
    7f56:	4ba8      	ldr	r3, [pc, #672]	; (81f8 <__sfvwrite_r+0x2e4>)
    7f58:	4652      	mov	r2, sl
    7f5a:	4658      	mov	r0, fp
    7f5c:	69e1      	ldr	r1, [r4, #28]
    7f5e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7f60:	47b8      	blx	r7
    7f62:	2800      	cmp	r0, #0
    7f64:	dd58      	ble.n	8018 <__sfvwrite_r+0x104>
    7f66:	4643      	mov	r3, r8
    7f68:	689b      	ldr	r3, [r3, #8]
    7f6a:	4482      	add	sl, r0
    7f6c:	1a2d      	subs	r5, r5, r0
    7f6e:	1a18      	subs	r0, r3, r0
    7f70:	4643      	mov	r3, r8
    7f72:	6098      	str	r0, [r3, #8]
    7f74:	d1ea      	bne.n	7f4c <__sfvwrite_r+0x38>
    7f76:	2000      	movs	r0, #0
    7f78:	b003      	add	sp, #12
    7f7a:	bcf0      	pop	{r4, r5, r6, r7}
    7f7c:	46bb      	mov	fp, r7
    7f7e:	46b2      	mov	sl, r6
    7f80:	46a9      	mov	r9, r5
    7f82:	46a0      	mov	r8, r4
    7f84:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f86:	0021      	movs	r1, r4
    7f88:	4658      	mov	r0, fp
    7f8a:	f7fd f859 	bl	5040 <__swsetup_r>
    7f8e:	2800      	cmp	r0, #0
    7f90:	d000      	beq.n	7f94 <__sfvwrite_r+0x80>
    7f92:	e12d      	b.n	81f0 <__sfvwrite_r+0x2dc>
    7f94:	4642      	mov	r2, r8
    7f96:	89a3      	ldrh	r3, [r4, #12]
    7f98:	6816      	ldr	r6, [r2, #0]
    7f9a:	079a      	lsls	r2, r3, #30
    7f9c:	d4d1      	bmi.n	7f42 <__sfvwrite_r+0x2e>
    7f9e:	07da      	lsls	r2, r3, #31
    7fa0:	d442      	bmi.n	8028 <__sfvwrite_r+0x114>
    7fa2:	2200      	movs	r2, #0
    7fa4:	2700      	movs	r7, #0
    7fa6:	4691      	mov	r9, r2
    7fa8:	2f00      	cmp	r7, #0
    7faa:	d025      	beq.n	7ff8 <__sfvwrite_r+0xe4>
    7fac:	2280      	movs	r2, #128	; 0x80
    7fae:	0092      	lsls	r2, r2, #2
    7fb0:	68a5      	ldr	r5, [r4, #8]
    7fb2:	4213      	tst	r3, r2
    7fb4:	d100      	bne.n	7fb8 <__sfvwrite_r+0xa4>
    7fb6:	e080      	b.n	80ba <__sfvwrite_r+0x1a6>
    7fb8:	46aa      	mov	sl, r5
    7fba:	42bd      	cmp	r5, r7
    7fbc:	d900      	bls.n	7fc0 <__sfvwrite_r+0xac>
    7fbe:	e0af      	b.n	8120 <__sfvwrite_r+0x20c>
    7fc0:	2290      	movs	r2, #144	; 0x90
    7fc2:	00d2      	lsls	r2, r2, #3
    7fc4:	4213      	tst	r3, r2
    7fc6:	d000      	beq.n	7fca <__sfvwrite_r+0xb6>
    7fc8:	e0bb      	b.n	8142 <__sfvwrite_r+0x22e>
    7fca:	6820      	ldr	r0, [r4, #0]
    7fcc:	4652      	mov	r2, sl
    7fce:	4649      	mov	r1, r9
    7fd0:	f000 f94a 	bl	8268 <memmove>
    7fd4:	68a3      	ldr	r3, [r4, #8]
    7fd6:	1b5d      	subs	r5, r3, r5
    7fd8:	60a5      	str	r5, [r4, #8]
    7fda:	003d      	movs	r5, r7
    7fdc:	2700      	movs	r7, #0
    7fde:	6823      	ldr	r3, [r4, #0]
    7fe0:	4453      	add	r3, sl
    7fe2:	6023      	str	r3, [r4, #0]
    7fe4:	4643      	mov	r3, r8
    7fe6:	689b      	ldr	r3, [r3, #8]
    7fe8:	44a9      	add	r9, r5
    7fea:	1b5d      	subs	r5, r3, r5
    7fec:	4643      	mov	r3, r8
    7fee:	609d      	str	r5, [r3, #8]
    7ff0:	d0c1      	beq.n	7f76 <__sfvwrite_r+0x62>
    7ff2:	89a3      	ldrh	r3, [r4, #12]
    7ff4:	2f00      	cmp	r7, #0
    7ff6:	d1d9      	bne.n	7fac <__sfvwrite_r+0x98>
    7ff8:	6832      	ldr	r2, [r6, #0]
    7ffa:	6877      	ldr	r7, [r6, #4]
    7ffc:	4691      	mov	r9, r2
    7ffe:	3608      	adds	r6, #8
    8000:	e7d2      	b.n	7fa8 <__sfvwrite_r+0x94>
    8002:	6833      	ldr	r3, [r6, #0]
    8004:	6875      	ldr	r5, [r6, #4]
    8006:	469a      	mov	sl, r3
    8008:	3608      	adds	r6, #8
    800a:	e79f      	b.n	7f4c <__sfvwrite_r+0x38>
    800c:	0021      	movs	r1, r4
    800e:	9801      	ldr	r0, [sp, #4]
    8010:	f7fa fb38 	bl	2684 <_fflush_r>
    8014:	2800      	cmp	r0, #0
    8016:	d02f      	beq.n	8078 <__sfvwrite_r+0x164>
    8018:	220c      	movs	r2, #12
    801a:	5ea3      	ldrsh	r3, [r4, r2]
    801c:	2240      	movs	r2, #64	; 0x40
    801e:	2001      	movs	r0, #1
    8020:	4313      	orrs	r3, r2
    8022:	81a3      	strh	r3, [r4, #12]
    8024:	4240      	negs	r0, r0
    8026:	e7a7      	b.n	7f78 <__sfvwrite_r+0x64>
    8028:	2300      	movs	r3, #0
    802a:	2200      	movs	r2, #0
    802c:	46b1      	mov	r9, r6
    802e:	2700      	movs	r7, #0
    8030:	001e      	movs	r6, r3
    8032:	465b      	mov	r3, fp
    8034:	2000      	movs	r0, #0
    8036:	4692      	mov	sl, r2
    8038:	9301      	str	r3, [sp, #4]
    803a:	2f00      	cmp	r7, #0
    803c:	d027      	beq.n	808e <__sfvwrite_r+0x17a>
    803e:	2800      	cmp	r0, #0
    8040:	d02f      	beq.n	80a2 <__sfvwrite_r+0x18e>
    8042:	0033      	movs	r3, r6
    8044:	46bb      	mov	fp, r7
    8046:	429f      	cmp	r7, r3
    8048:	d900      	bls.n	804c <__sfvwrite_r+0x138>
    804a:	469b      	mov	fp, r3
    804c:	6820      	ldr	r0, [r4, #0]
    804e:	6922      	ldr	r2, [r4, #16]
    8050:	6963      	ldr	r3, [r4, #20]
    8052:	4290      	cmp	r0, r2
    8054:	d904      	bls.n	8060 <__sfvwrite_r+0x14c>
    8056:	68a2      	ldr	r2, [r4, #8]
    8058:	189d      	adds	r5, r3, r2
    805a:	45ab      	cmp	fp, r5
    805c:	dd00      	ble.n	8060 <__sfvwrite_r+0x14c>
    805e:	e09e      	b.n	819e <__sfvwrite_r+0x28a>
    8060:	455b      	cmp	r3, fp
    8062:	dc61      	bgt.n	8128 <__sfvwrite_r+0x214>
    8064:	6a65      	ldr	r5, [r4, #36]	; 0x24
    8066:	4652      	mov	r2, sl
    8068:	69e1      	ldr	r1, [r4, #28]
    806a:	9801      	ldr	r0, [sp, #4]
    806c:	47a8      	blx	r5
    806e:	1e05      	subs	r5, r0, #0
    8070:	ddd2      	ble.n	8018 <__sfvwrite_r+0x104>
    8072:	2001      	movs	r0, #1
    8074:	1b76      	subs	r6, r6, r5
    8076:	d0c9      	beq.n	800c <__sfvwrite_r+0xf8>
    8078:	4643      	mov	r3, r8
    807a:	689b      	ldr	r3, [r3, #8]
    807c:	44aa      	add	sl, r5
    807e:	1b7f      	subs	r7, r7, r5
    8080:	1b5d      	subs	r5, r3, r5
    8082:	4643      	mov	r3, r8
    8084:	609d      	str	r5, [r3, #8]
    8086:	d100      	bne.n	808a <__sfvwrite_r+0x176>
    8088:	e775      	b.n	7f76 <__sfvwrite_r+0x62>
    808a:	2f00      	cmp	r7, #0
    808c:	d1d7      	bne.n	803e <__sfvwrite_r+0x12a>
    808e:	464b      	mov	r3, r9
    8090:	681b      	ldr	r3, [r3, #0]
    8092:	469a      	mov	sl, r3
    8094:	464b      	mov	r3, r9
    8096:	685f      	ldr	r7, [r3, #4]
    8098:	2308      	movs	r3, #8
    809a:	469c      	mov	ip, r3
    809c:	44e1      	add	r9, ip
    809e:	2f00      	cmp	r7, #0
    80a0:	d0f5      	beq.n	808e <__sfvwrite_r+0x17a>
    80a2:	003a      	movs	r2, r7
    80a4:	210a      	movs	r1, #10
    80a6:	4650      	mov	r0, sl
    80a8:	f7fe f9c4 	bl	6434 <memchr>
    80ac:	2800      	cmp	r0, #0
    80ae:	d100      	bne.n	80b2 <__sfvwrite_r+0x19e>
    80b0:	e095      	b.n	81de <__sfvwrite_r+0x2ca>
    80b2:	4653      	mov	r3, sl
    80b4:	3001      	adds	r0, #1
    80b6:	1ac6      	subs	r6, r0, r3
    80b8:	e7c3      	b.n	8042 <__sfvwrite_r+0x12e>
    80ba:	6820      	ldr	r0, [r4, #0]
    80bc:	6923      	ldr	r3, [r4, #16]
    80be:	4298      	cmp	r0, r3
    80c0:	d816      	bhi.n	80f0 <__sfvwrite_r+0x1dc>
    80c2:	6963      	ldr	r3, [r4, #20]
    80c4:	469a      	mov	sl, r3
    80c6:	42bb      	cmp	r3, r7
    80c8:	d812      	bhi.n	80f0 <__sfvwrite_r+0x1dc>
    80ca:	4b4c      	ldr	r3, [pc, #304]	; (81fc <__sfvwrite_r+0x2e8>)
    80cc:	0038      	movs	r0, r7
    80ce:	429f      	cmp	r7, r3
    80d0:	d900      	bls.n	80d4 <__sfvwrite_r+0x1c0>
    80d2:	484b      	ldr	r0, [pc, #300]	; (8200 <__sfvwrite_r+0x2ec>)
    80d4:	4651      	mov	r1, sl
    80d6:	f7f8 f87d 	bl	1d4 <__divsi3>
    80da:	4653      	mov	r3, sl
    80dc:	6a65      	ldr	r5, [r4, #36]	; 0x24
    80de:	4343      	muls	r3, r0
    80e0:	464a      	mov	r2, r9
    80e2:	4658      	mov	r0, fp
    80e4:	69e1      	ldr	r1, [r4, #28]
    80e6:	47a8      	blx	r5
    80e8:	1e05      	subs	r5, r0, #0
    80ea:	dd95      	ble.n	8018 <__sfvwrite_r+0x104>
    80ec:	1b7f      	subs	r7, r7, r5
    80ee:	e779      	b.n	7fe4 <__sfvwrite_r+0xd0>
    80f0:	42bd      	cmp	r5, r7
    80f2:	d900      	bls.n	80f6 <__sfvwrite_r+0x1e2>
    80f4:	003d      	movs	r5, r7
    80f6:	002a      	movs	r2, r5
    80f8:	4649      	mov	r1, r9
    80fa:	f000 f8b5 	bl	8268 <memmove>
    80fe:	68a3      	ldr	r3, [r4, #8]
    8100:	6822      	ldr	r2, [r4, #0]
    8102:	1b5b      	subs	r3, r3, r5
    8104:	1952      	adds	r2, r2, r5
    8106:	60a3      	str	r3, [r4, #8]
    8108:	6022      	str	r2, [r4, #0]
    810a:	2b00      	cmp	r3, #0
    810c:	d1ee      	bne.n	80ec <__sfvwrite_r+0x1d8>
    810e:	0021      	movs	r1, r4
    8110:	4658      	mov	r0, fp
    8112:	f7fa fab7 	bl	2684 <_fflush_r>
    8116:	2800      	cmp	r0, #0
    8118:	d000      	beq.n	811c <__sfvwrite_r+0x208>
    811a:	e77d      	b.n	8018 <__sfvwrite_r+0x104>
    811c:	1b7f      	subs	r7, r7, r5
    811e:	e761      	b.n	7fe4 <__sfvwrite_r+0xd0>
    8120:	003d      	movs	r5, r7
    8122:	46ba      	mov	sl, r7
    8124:	6820      	ldr	r0, [r4, #0]
    8126:	e751      	b.n	7fcc <__sfvwrite_r+0xb8>
    8128:	465a      	mov	r2, fp
    812a:	4651      	mov	r1, sl
    812c:	f000 f89c 	bl	8268 <memmove>
    8130:	465a      	mov	r2, fp
    8132:	68a3      	ldr	r3, [r4, #8]
    8134:	465d      	mov	r5, fp
    8136:	1a9b      	subs	r3, r3, r2
    8138:	60a3      	str	r3, [r4, #8]
    813a:	6823      	ldr	r3, [r4, #0]
    813c:	445b      	add	r3, fp
    813e:	6023      	str	r3, [r4, #0]
    8140:	e797      	b.n	8072 <__sfvwrite_r+0x15e>
    8142:	6960      	ldr	r0, [r4, #20]
    8144:	6822      	ldr	r2, [r4, #0]
    8146:	6921      	ldr	r1, [r4, #16]
    8148:	1a55      	subs	r5, r2, r1
    814a:	0042      	lsls	r2, r0, #1
    814c:	1812      	adds	r2, r2, r0
    814e:	0fd0      	lsrs	r0, r2, #31
    8150:	1882      	adds	r2, r0, r2
    8152:	1c68      	adds	r0, r5, #1
    8154:	1052      	asrs	r2, r2, #1
    8156:	19c0      	adds	r0, r0, r7
    8158:	4692      	mov	sl, r2
    815a:	9501      	str	r5, [sp, #4]
    815c:	4290      	cmp	r0, r2
    815e:	d901      	bls.n	8164 <__sfvwrite_r+0x250>
    8160:	4682      	mov	sl, r0
    8162:	0002      	movs	r2, r0
    8164:	055b      	lsls	r3, r3, #21
    8166:	d529      	bpl.n	81bc <__sfvwrite_r+0x2a8>
    8168:	0011      	movs	r1, r2
    816a:	4658      	mov	r0, fp
    816c:	f7fa fd00 	bl	2b70 <_malloc_r>
    8170:	1e05      	subs	r5, r0, #0
    8172:	d037      	beq.n	81e4 <__sfvwrite_r+0x2d0>
    8174:	9a01      	ldr	r2, [sp, #4]
    8176:	6921      	ldr	r1, [r4, #16]
    8178:	f7fa ffbc 	bl	30f4 <memcpy>
    817c:	89a3      	ldrh	r3, [r4, #12]
    817e:	4a21      	ldr	r2, [pc, #132]	; (8204 <__sfvwrite_r+0x2f0>)
    8180:	4013      	ands	r3, r2
    8182:	2280      	movs	r2, #128	; 0x80
    8184:	4313      	orrs	r3, r2
    8186:	81a3      	strh	r3, [r4, #12]
    8188:	4652      	mov	r2, sl
    818a:	9b01      	ldr	r3, [sp, #4]
    818c:	6125      	str	r5, [r4, #16]
    818e:	18e8      	adds	r0, r5, r3
    8190:	1ad3      	subs	r3, r2, r3
    8192:	003d      	movs	r5, r7
    8194:	46ba      	mov	sl, r7
    8196:	6020      	str	r0, [r4, #0]
    8198:	6162      	str	r2, [r4, #20]
    819a:	60a3      	str	r3, [r4, #8]
    819c:	e716      	b.n	7fcc <__sfvwrite_r+0xb8>
    819e:	4651      	mov	r1, sl
    81a0:	002a      	movs	r2, r5
    81a2:	f000 f861 	bl	8268 <memmove>
    81a6:	6823      	ldr	r3, [r4, #0]
    81a8:	0021      	movs	r1, r4
    81aa:	195b      	adds	r3, r3, r5
    81ac:	9801      	ldr	r0, [sp, #4]
    81ae:	6023      	str	r3, [r4, #0]
    81b0:	f7fa fa68 	bl	2684 <_fflush_r>
    81b4:	2800      	cmp	r0, #0
    81b6:	d100      	bne.n	81ba <__sfvwrite_r+0x2a6>
    81b8:	e75b      	b.n	8072 <__sfvwrite_r+0x15e>
    81ba:	e72d      	b.n	8018 <__sfvwrite_r+0x104>
    81bc:	4658      	mov	r0, fp
    81be:	f000 f8a9 	bl	8314 <_realloc_r>
    81c2:	1e05      	subs	r5, r0, #0
    81c4:	d1e0      	bne.n	8188 <__sfvwrite_r+0x274>
    81c6:	6921      	ldr	r1, [r4, #16]
    81c8:	4658      	mov	r0, fp
    81ca:	f7fa fbc3 	bl	2954 <_free_r>
    81ce:	2280      	movs	r2, #128	; 0x80
    81d0:	4659      	mov	r1, fp
    81d2:	89a3      	ldrh	r3, [r4, #12]
    81d4:	4393      	bics	r3, r2
    81d6:	3a74      	subs	r2, #116	; 0x74
    81d8:	b21b      	sxth	r3, r3
    81da:	600a      	str	r2, [r1, #0]
    81dc:	e71e      	b.n	801c <__sfvwrite_r+0x108>
    81de:	1c7b      	adds	r3, r7, #1
    81e0:	001e      	movs	r6, r3
    81e2:	e72f      	b.n	8044 <__sfvwrite_r+0x130>
    81e4:	230c      	movs	r3, #12
    81e6:	465a      	mov	r2, fp
    81e8:	6013      	str	r3, [r2, #0]
    81ea:	220c      	movs	r2, #12
    81ec:	5ea3      	ldrsh	r3, [r4, r2]
    81ee:	e715      	b.n	801c <__sfvwrite_r+0x108>
    81f0:	2001      	movs	r0, #1
    81f2:	4240      	negs	r0, r0
    81f4:	e6c0      	b.n	7f78 <__sfvwrite_r+0x64>
    81f6:	46c0      	nop			; (mov r8, r8)
    81f8:	7ffffc00 	.word	0x7ffffc00
    81fc:	7ffffffe 	.word	0x7ffffffe
    8200:	7fffffff 	.word	0x7fffffff
    8204:	fffffb7f 	.word	0xfffffb7f

00008208 <_isatty_r>:
    8208:	2300      	movs	r3, #0
    820a:	b570      	push	{r4, r5, r6, lr}
    820c:	4d06      	ldr	r5, [pc, #24]	; (8228 <_isatty_r+0x20>)
    820e:	0004      	movs	r4, r0
    8210:	0008      	movs	r0, r1
    8212:	602b      	str	r3, [r5, #0]
    8214:	f7fa f92c 	bl	2470 <_isatty>
    8218:	1c43      	adds	r3, r0, #1
    821a:	d000      	beq.n	821e <_isatty_r+0x16>
    821c:	bd70      	pop	{r4, r5, r6, pc}
    821e:	682b      	ldr	r3, [r5, #0]
    8220:	2b00      	cmp	r3, #0
    8222:	d0fb      	beq.n	821c <_isatty_r+0x14>
    8224:	6023      	str	r3, [r4, #0]
    8226:	e7f9      	b.n	821c <_isatty_r+0x14>
    8228:	20001df4 	.word	0x20001df4

0000822c <__locale_mb_cur_max>:
    822c:	2394      	movs	r3, #148	; 0x94
    822e:	4a02      	ldr	r2, [pc, #8]	; (8238 <__locale_mb_cur_max+0xc>)
    8230:	005b      	lsls	r3, r3, #1
    8232:	5cd0      	ldrb	r0, [r2, r3]
    8234:	4770      	bx	lr
    8236:	46c0      	nop			; (mov r8, r8)
    8238:	20000840 	.word	0x20000840

0000823c <__ascii_mbtowc>:
    823c:	b082      	sub	sp, #8
    823e:	2900      	cmp	r1, #0
    8240:	d00a      	beq.n	8258 <__ascii_mbtowc+0x1c>
    8242:	2a00      	cmp	r2, #0
    8244:	d00b      	beq.n	825e <__ascii_mbtowc+0x22>
    8246:	2b00      	cmp	r3, #0
    8248:	d00b      	beq.n	8262 <__ascii_mbtowc+0x26>
    824a:	7813      	ldrb	r3, [r2, #0]
    824c:	600b      	str	r3, [r1, #0]
    824e:	7810      	ldrb	r0, [r2, #0]
    8250:	1e43      	subs	r3, r0, #1
    8252:	4198      	sbcs	r0, r3
    8254:	b002      	add	sp, #8
    8256:	4770      	bx	lr
    8258:	a901      	add	r1, sp, #4
    825a:	2a00      	cmp	r2, #0
    825c:	d1f3      	bne.n	8246 <__ascii_mbtowc+0xa>
    825e:	2000      	movs	r0, #0
    8260:	e7f8      	b.n	8254 <__ascii_mbtowc+0x18>
    8262:	2002      	movs	r0, #2
    8264:	4240      	negs	r0, r0
    8266:	e7f5      	b.n	8254 <__ascii_mbtowc+0x18>

00008268 <memmove>:
    8268:	b5f0      	push	{r4, r5, r6, r7, lr}
    826a:	4288      	cmp	r0, r1
    826c:	d90a      	bls.n	8284 <memmove+0x1c>
    826e:	188b      	adds	r3, r1, r2
    8270:	4298      	cmp	r0, r3
    8272:	d207      	bcs.n	8284 <memmove+0x1c>
    8274:	1e53      	subs	r3, r2, #1
    8276:	2a00      	cmp	r2, #0
    8278:	d003      	beq.n	8282 <memmove+0x1a>
    827a:	5cca      	ldrb	r2, [r1, r3]
    827c:	54c2      	strb	r2, [r0, r3]
    827e:	3b01      	subs	r3, #1
    8280:	d2fb      	bcs.n	827a <memmove+0x12>
    8282:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8284:	2a0f      	cmp	r2, #15
    8286:	d80b      	bhi.n	82a0 <memmove+0x38>
    8288:	0005      	movs	r5, r0
    828a:	1e56      	subs	r6, r2, #1
    828c:	2a00      	cmp	r2, #0
    828e:	d0f8      	beq.n	8282 <memmove+0x1a>
    8290:	2300      	movs	r3, #0
    8292:	5ccc      	ldrb	r4, [r1, r3]
    8294:	001a      	movs	r2, r3
    8296:	54ec      	strb	r4, [r5, r3]
    8298:	3301      	adds	r3, #1
    829a:	4296      	cmp	r6, r2
    829c:	d1f9      	bne.n	8292 <memmove+0x2a>
    829e:	e7f0      	b.n	8282 <memmove+0x1a>
    82a0:	2703      	movs	r7, #3
    82a2:	000d      	movs	r5, r1
    82a4:	003e      	movs	r6, r7
    82a6:	4305      	orrs	r5, r0
    82a8:	000c      	movs	r4, r1
    82aa:	0003      	movs	r3, r0
    82ac:	402e      	ands	r6, r5
    82ae:	422f      	tst	r7, r5
    82b0:	d12b      	bne.n	830a <memmove+0xa2>
    82b2:	0015      	movs	r5, r2
    82b4:	3d10      	subs	r5, #16
    82b6:	092d      	lsrs	r5, r5, #4
    82b8:	46ac      	mov	ip, r5
    82ba:	012f      	lsls	r7, r5, #4
    82bc:	183f      	adds	r7, r7, r0
    82be:	6825      	ldr	r5, [r4, #0]
    82c0:	601d      	str	r5, [r3, #0]
    82c2:	6865      	ldr	r5, [r4, #4]
    82c4:	605d      	str	r5, [r3, #4]
    82c6:	68a5      	ldr	r5, [r4, #8]
    82c8:	609d      	str	r5, [r3, #8]
    82ca:	68e5      	ldr	r5, [r4, #12]
    82cc:	3410      	adds	r4, #16
    82ce:	60dd      	str	r5, [r3, #12]
    82d0:	001d      	movs	r5, r3
    82d2:	3310      	adds	r3, #16
    82d4:	42bd      	cmp	r5, r7
    82d6:	d1f2      	bne.n	82be <memmove+0x56>
    82d8:	4665      	mov	r5, ip
    82da:	230f      	movs	r3, #15
    82dc:	240c      	movs	r4, #12
    82de:	3501      	adds	r5, #1
    82e0:	012d      	lsls	r5, r5, #4
    82e2:	1949      	adds	r1, r1, r5
    82e4:	4013      	ands	r3, r2
    82e6:	1945      	adds	r5, r0, r5
    82e8:	4214      	tst	r4, r2
    82ea:	d011      	beq.n	8310 <memmove+0xa8>
    82ec:	598c      	ldr	r4, [r1, r6]
    82ee:	51ac      	str	r4, [r5, r6]
    82f0:	3604      	adds	r6, #4
    82f2:	1b9c      	subs	r4, r3, r6
    82f4:	2c03      	cmp	r4, #3
    82f6:	d8f9      	bhi.n	82ec <memmove+0x84>
    82f8:	3b04      	subs	r3, #4
    82fa:	089b      	lsrs	r3, r3, #2
    82fc:	3301      	adds	r3, #1
    82fe:	009b      	lsls	r3, r3, #2
    8300:	18ed      	adds	r5, r5, r3
    8302:	18c9      	adds	r1, r1, r3
    8304:	2303      	movs	r3, #3
    8306:	401a      	ands	r2, r3
    8308:	e7bf      	b.n	828a <memmove+0x22>
    830a:	0005      	movs	r5, r0
    830c:	1e56      	subs	r6, r2, #1
    830e:	e7bf      	b.n	8290 <memmove+0x28>
    8310:	001a      	movs	r2, r3
    8312:	e7ba      	b.n	828a <memmove+0x22>

00008314 <_realloc_r>:
    8314:	b5f0      	push	{r4, r5, r6, r7, lr}
    8316:	4657      	mov	r7, sl
    8318:	4645      	mov	r5, r8
    831a:	46de      	mov	lr, fp
    831c:	464e      	mov	r6, r9
    831e:	b5e0      	push	{r5, r6, r7, lr}
    8320:	000c      	movs	r4, r1
    8322:	0007      	movs	r7, r0
    8324:	4690      	mov	r8, r2
    8326:	b083      	sub	sp, #12
    8328:	2900      	cmp	r1, #0
    832a:	d100      	bne.n	832e <_realloc_r+0x1a>
    832c:	e0a8      	b.n	8480 <_realloc_r+0x16c>
    832e:	4645      	mov	r5, r8
    8330:	350b      	adds	r5, #11
    8332:	f7fa ff85 	bl	3240 <__malloc_lock>
    8336:	2d16      	cmp	r5, #22
    8338:	d870      	bhi.n	841c <_realloc_r+0x108>
    833a:	2510      	movs	r5, #16
    833c:	2310      	movs	r3, #16
    833e:	45a8      	cmp	r8, r5
    8340:	d870      	bhi.n	8424 <_realloc_r+0x110>
    8342:	0026      	movs	r6, r4
    8344:	3e08      	subs	r6, #8
    8346:	6871      	ldr	r1, [r6, #4]
    8348:	2203      	movs	r2, #3
    834a:	0008      	movs	r0, r1
    834c:	4390      	bics	r0, r2
    834e:	4681      	mov	r9, r0
    8350:	9600      	str	r6, [sp, #0]
    8352:	4298      	cmp	r0, r3
    8354:	db00      	blt.n	8358 <_realloc_r+0x44>
    8356:	e077      	b.n	8448 <_realloc_r+0x134>
    8358:	4ac2      	ldr	r2, [pc, #776]	; (8664 <_realloc_r+0x350>)
    835a:	1830      	adds	r0, r6, r0
    835c:	4693      	mov	fp, r2
    835e:	6892      	ldr	r2, [r2, #8]
    8360:	4282      	cmp	r2, r0
    8362:	d100      	bne.n	8366 <_realloc_r+0x52>
    8364:	e0ca      	b.n	84fc <_realloc_r+0x1e8>
    8366:	6842      	ldr	r2, [r0, #4]
    8368:	9001      	str	r0, [sp, #4]
    836a:	9200      	str	r2, [sp, #0]
    836c:	2201      	movs	r2, #1
    836e:	4692      	mov	sl, r2
    8370:	4650      	mov	r0, sl
    8372:	9a00      	ldr	r2, [sp, #0]
    8374:	4382      	bics	r2, r0
    8376:	9801      	ldr	r0, [sp, #4]
    8378:	4694      	mov	ip, r2
    837a:	4683      	mov	fp, r0
    837c:	44dc      	add	ip, fp
    837e:	4662      	mov	r2, ip
    8380:	4650      	mov	r0, sl
    8382:	6852      	ldr	r2, [r2, #4]
    8384:	4202      	tst	r2, r0
    8386:	d000      	beq.n	838a <_realloc_r+0x76>
    8388:	e071      	b.n	846e <_realloc_r+0x15a>
    838a:	2003      	movs	r0, #3
    838c:	9a00      	ldr	r2, [sp, #0]
    838e:	46cb      	mov	fp, r9
    8390:	4382      	bics	r2, r0
    8392:	4694      	mov	ip, r2
    8394:	44e3      	add	fp, ip
    8396:	459b      	cmp	fp, r3
    8398:	da50      	bge.n	843c <_realloc_r+0x128>
    839a:	4652      	mov	r2, sl
    839c:	420a      	tst	r2, r1
    839e:	d111      	bne.n	83c4 <_realloc_r+0xb0>
    83a0:	2103      	movs	r1, #3
    83a2:	6832      	ldr	r2, [r6, #0]
    83a4:	1ab2      	subs	r2, r6, r2
    83a6:	4692      	mov	sl, r2
    83a8:	6852      	ldr	r2, [r2, #4]
    83aa:	438a      	bics	r2, r1
    83ac:	4661      	mov	r1, ip
    83ae:	1851      	adds	r1, r2, r1
    83b0:	4449      	add	r1, r9
    83b2:	468b      	mov	fp, r1
    83b4:	4299      	cmp	r1, r3
    83b6:	db00      	blt.n	83ba <_realloc_r+0xa6>
    83b8:	e078      	b.n	84ac <_realloc_r+0x198>
    83ba:	444a      	add	r2, r9
    83bc:	4693      	mov	fp, r2
    83be:	429a      	cmp	r2, r3
    83c0:	db00      	blt.n	83c4 <_realloc_r+0xb0>
    83c2:	e078      	b.n	84b6 <_realloc_r+0x1a2>
    83c4:	4641      	mov	r1, r8
    83c6:	0038      	movs	r0, r7
    83c8:	f7fa fbd2 	bl	2b70 <_malloc_r>
    83cc:	4680      	mov	r8, r0
    83ce:	2800      	cmp	r0, #0
    83d0:	d020      	beq.n	8414 <_realloc_r+0x100>
    83d2:	6873      	ldr	r3, [r6, #4]
    83d4:	46b4      	mov	ip, r6
    83d6:	9300      	str	r3, [sp, #0]
    83d8:	2301      	movs	r3, #1
    83da:	9900      	ldr	r1, [sp, #0]
    83dc:	0002      	movs	r2, r0
    83de:	4399      	bics	r1, r3
    83e0:	000b      	movs	r3, r1
    83e2:	3a08      	subs	r2, #8
    83e4:	4463      	add	r3, ip
    83e6:	4293      	cmp	r3, r2
    83e8:	d100      	bne.n	83ec <_realloc_r+0xd8>
    83ea:	e0f7      	b.n	85dc <_realloc_r+0x2c8>
    83ec:	464a      	mov	r2, r9
    83ee:	3a04      	subs	r2, #4
    83f0:	2a24      	cmp	r2, #36	; 0x24
    83f2:	d900      	bls.n	83f6 <_realloc_r+0xe2>
    83f4:	e0f7      	b.n	85e6 <_realloc_r+0x2d2>
    83f6:	0003      	movs	r3, r0
    83f8:	0021      	movs	r1, r4
    83fa:	2a13      	cmp	r2, #19
    83fc:	d900      	bls.n	8400 <_realloc_r+0xec>
    83fe:	e0c8      	b.n	8592 <_realloc_r+0x27e>
    8400:	680a      	ldr	r2, [r1, #0]
    8402:	601a      	str	r2, [r3, #0]
    8404:	684a      	ldr	r2, [r1, #4]
    8406:	605a      	str	r2, [r3, #4]
    8408:	688a      	ldr	r2, [r1, #8]
    840a:	609a      	str	r2, [r3, #8]
    840c:	0021      	movs	r1, r4
    840e:	0038      	movs	r0, r7
    8410:	f7fa faa0 	bl	2954 <_free_r>
    8414:	0038      	movs	r0, r7
    8416:	f7fa ff1b 	bl	3250 <__malloc_unlock>
    841a:	e007      	b.n	842c <_realloc_r+0x118>
    841c:	2307      	movs	r3, #7
    841e:	439d      	bics	r5, r3
    8420:	1e2b      	subs	r3, r5, #0
    8422:	da8c      	bge.n	833e <_realloc_r+0x2a>
    8424:	230c      	movs	r3, #12
    8426:	603b      	str	r3, [r7, #0]
    8428:	2300      	movs	r3, #0
    842a:	4698      	mov	r8, r3
    842c:	4640      	mov	r0, r8
    842e:	b003      	add	sp, #12
    8430:	bcf0      	pop	{r4, r5, r6, r7}
    8432:	46bb      	mov	fp, r7
    8434:	46b2      	mov	sl, r6
    8436:	46a9      	mov	r9, r5
    8438:	46a0      	mov	r8, r4
    843a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    843c:	46d9      	mov	r9, fp
    843e:	9a01      	ldr	r2, [sp, #4]
    8440:	68d3      	ldr	r3, [r2, #12]
    8442:	6892      	ldr	r2, [r2, #8]
    8444:	60d3      	str	r3, [r2, #12]
    8446:	609a      	str	r2, [r3, #8]
    8448:	464b      	mov	r3, r9
    844a:	1b5b      	subs	r3, r3, r5
    844c:	2b0f      	cmp	r3, #15
    844e:	d81c      	bhi.n	848a <_realloc_r+0x176>
    8450:	2101      	movs	r1, #1
    8452:	464a      	mov	r2, r9
    8454:	6873      	ldr	r3, [r6, #4]
    8456:	400b      	ands	r3, r1
    8458:	4313      	orrs	r3, r2
    845a:	6073      	str	r3, [r6, #4]
    845c:	444e      	add	r6, r9
    845e:	6873      	ldr	r3, [r6, #4]
    8460:	4319      	orrs	r1, r3
    8462:	6071      	str	r1, [r6, #4]
    8464:	0038      	movs	r0, r7
    8466:	f7fa fef3 	bl	3250 <__malloc_unlock>
    846a:	46a0      	mov	r8, r4
    846c:	e7de      	b.n	842c <_realloc_r+0x118>
    846e:	4208      	tst	r0, r1
    8470:	d1a8      	bne.n	83c4 <_realloc_r+0xb0>
    8472:	2103      	movs	r1, #3
    8474:	6832      	ldr	r2, [r6, #0]
    8476:	1ab2      	subs	r2, r6, r2
    8478:	4692      	mov	sl, r2
    847a:	6852      	ldr	r2, [r2, #4]
    847c:	438a      	bics	r2, r1
    847e:	e79c      	b.n	83ba <_realloc_r+0xa6>
    8480:	0011      	movs	r1, r2
    8482:	f7fa fb75 	bl	2b70 <_malloc_r>
    8486:	4680      	mov	r8, r0
    8488:	e7d0      	b.n	842c <_realloc_r+0x118>
    848a:	2001      	movs	r0, #1
    848c:	6872      	ldr	r2, [r6, #4]
    848e:	1971      	adds	r1, r6, r5
    8490:	4002      	ands	r2, r0
    8492:	4303      	orrs	r3, r0
    8494:	4315      	orrs	r5, r2
    8496:	6075      	str	r5, [r6, #4]
    8498:	604b      	str	r3, [r1, #4]
    849a:	444e      	add	r6, r9
    849c:	6873      	ldr	r3, [r6, #4]
    849e:	3108      	adds	r1, #8
    84a0:	4318      	orrs	r0, r3
    84a2:	6070      	str	r0, [r6, #4]
    84a4:	0038      	movs	r0, r7
    84a6:	f7fa fa55 	bl	2954 <_free_r>
    84aa:	e7db      	b.n	8464 <_realloc_r+0x150>
    84ac:	9a01      	ldr	r2, [sp, #4]
    84ae:	68d3      	ldr	r3, [r2, #12]
    84b0:	6892      	ldr	r2, [r2, #8]
    84b2:	60d3      	str	r3, [r2, #12]
    84b4:	609a      	str	r2, [r3, #8]
    84b6:	4653      	mov	r3, sl
    84b8:	4652      	mov	r2, sl
    84ba:	68db      	ldr	r3, [r3, #12]
    84bc:	6892      	ldr	r2, [r2, #8]
    84be:	4656      	mov	r6, sl
    84c0:	60d3      	str	r3, [r2, #12]
    84c2:	609a      	str	r2, [r3, #8]
    84c4:	464a      	mov	r2, r9
    84c6:	3a04      	subs	r2, #4
    84c8:	3608      	adds	r6, #8
    84ca:	2a24      	cmp	r2, #36	; 0x24
    84cc:	d86b      	bhi.n	85a6 <_realloc_r+0x292>
    84ce:	0033      	movs	r3, r6
    84d0:	2a13      	cmp	r2, #19
    84d2:	d909      	bls.n	84e8 <_realloc_r+0x1d4>
    84d4:	4653      	mov	r3, sl
    84d6:	6821      	ldr	r1, [r4, #0]
    84d8:	6099      	str	r1, [r3, #8]
    84da:	6861      	ldr	r1, [r4, #4]
    84dc:	60d9      	str	r1, [r3, #12]
    84de:	2a1b      	cmp	r2, #27
    84e0:	d900      	bls.n	84e4 <_realloc_r+0x1d0>
    84e2:	e08e      	b.n	8602 <_realloc_r+0x2ee>
    84e4:	3408      	adds	r4, #8
    84e6:	3310      	adds	r3, #16
    84e8:	6822      	ldr	r2, [r4, #0]
    84ea:	46d9      	mov	r9, fp
    84ec:	601a      	str	r2, [r3, #0]
    84ee:	6862      	ldr	r2, [r4, #4]
    84f0:	605a      	str	r2, [r3, #4]
    84f2:	68a2      	ldr	r2, [r4, #8]
    84f4:	0034      	movs	r4, r6
    84f6:	609a      	str	r2, [r3, #8]
    84f8:	4656      	mov	r6, sl
    84fa:	e7a5      	b.n	8448 <_realloc_r+0x134>
    84fc:	6850      	ldr	r0, [r2, #4]
    84fe:	2203      	movs	r2, #3
    8500:	4390      	bics	r0, r2
    8502:	320d      	adds	r2, #13
    8504:	4682      	mov	sl, r0
    8506:	4694      	mov	ip, r2
    8508:	44ca      	add	sl, r9
    850a:	44ac      	add	ip, r5
    850c:	45e2      	cmp	sl, ip
    850e:	da52      	bge.n	85b6 <_realloc_r+0x2a2>
    8510:	07ca      	lsls	r2, r1, #31
    8512:	d500      	bpl.n	8516 <_realloc_r+0x202>
    8514:	e756      	b.n	83c4 <_realloc_r+0xb0>
    8516:	6831      	ldr	r1, [r6, #0]
    8518:	1a72      	subs	r2, r6, r1
    851a:	2103      	movs	r1, #3
    851c:	4692      	mov	sl, r2
    851e:	6852      	ldr	r2, [r2, #4]
    8520:	438a      	bics	r2, r1
    8522:	1810      	adds	r0, r2, r0
    8524:	0001      	movs	r1, r0
    8526:	4449      	add	r1, r9
    8528:	9100      	str	r1, [sp, #0]
    852a:	458c      	cmp	ip, r1
    852c:	dd00      	ble.n	8530 <_realloc_r+0x21c>
    852e:	e744      	b.n	83ba <_realloc_r+0xa6>
    8530:	4653      	mov	r3, sl
    8532:	4652      	mov	r2, sl
    8534:	68db      	ldr	r3, [r3, #12]
    8536:	6892      	ldr	r2, [r2, #8]
    8538:	60d3      	str	r3, [r2, #12]
    853a:	609a      	str	r2, [r3, #8]
    853c:	2308      	movs	r3, #8
    853e:	464a      	mov	r2, r9
    8540:	4453      	add	r3, sl
    8542:	3a04      	subs	r2, #4
    8544:	4698      	mov	r8, r3
    8546:	2a24      	cmp	r2, #36	; 0x24
    8548:	d875      	bhi.n	8636 <_realloc_r+0x322>
    854a:	2a13      	cmp	r2, #19
    854c:	d908      	bls.n	8560 <_realloc_r+0x24c>
    854e:	4653      	mov	r3, sl
    8550:	6821      	ldr	r1, [r4, #0]
    8552:	6099      	str	r1, [r3, #8]
    8554:	6861      	ldr	r1, [r4, #4]
    8556:	60d9      	str	r1, [r3, #12]
    8558:	2a1b      	cmp	r2, #27
    855a:	d871      	bhi.n	8640 <_realloc_r+0x32c>
    855c:	3408      	adds	r4, #8
    855e:	3310      	adds	r3, #16
    8560:	6822      	ldr	r2, [r4, #0]
    8562:	601a      	str	r2, [r3, #0]
    8564:	6862      	ldr	r2, [r4, #4]
    8566:	605a      	str	r2, [r3, #4]
    8568:	68a2      	ldr	r2, [r4, #8]
    856a:	609a      	str	r2, [r3, #8]
    856c:	4653      	mov	r3, sl
    856e:	1959      	adds	r1, r3, r5
    8570:	465b      	mov	r3, fp
    8572:	6099      	str	r1, [r3, #8]
    8574:	9b00      	ldr	r3, [sp, #0]
    8576:	0038      	movs	r0, r7
    8578:	1b5a      	subs	r2, r3, r5
    857a:	2301      	movs	r3, #1
    857c:	431a      	orrs	r2, r3
    857e:	604a      	str	r2, [r1, #4]
    8580:	4652      	mov	r2, sl
    8582:	6852      	ldr	r2, [r2, #4]
    8584:	4013      	ands	r3, r2
    8586:	431d      	orrs	r5, r3
    8588:	4653      	mov	r3, sl
    858a:	605d      	str	r5, [r3, #4]
    858c:	f7fa fe60 	bl	3250 <__malloc_unlock>
    8590:	e74c      	b.n	842c <_realloc_r+0x118>
    8592:	6821      	ldr	r1, [r4, #0]
    8594:	6001      	str	r1, [r0, #0]
    8596:	6861      	ldr	r1, [r4, #4]
    8598:	6041      	str	r1, [r0, #4]
    859a:	2a1b      	cmp	r2, #27
    859c:	d827      	bhi.n	85ee <_realloc_r+0x2da>
    859e:	0021      	movs	r1, r4
    85a0:	3308      	adds	r3, #8
    85a2:	3108      	adds	r1, #8
    85a4:	e72c      	b.n	8400 <_realloc_r+0xec>
    85a6:	0021      	movs	r1, r4
    85a8:	0030      	movs	r0, r6
    85aa:	0034      	movs	r4, r6
    85ac:	f7ff fe5c 	bl	8268 <memmove>
    85b0:	46d9      	mov	r9, fp
    85b2:	4656      	mov	r6, sl
    85b4:	e748      	b.n	8448 <_realloc_r+0x134>
    85b6:	465b      	mov	r3, fp
    85b8:	9800      	ldr	r0, [sp, #0]
    85ba:	46a0      	mov	r8, r4
    85bc:	1941      	adds	r1, r0, r5
    85be:	6099      	str	r1, [r3, #8]
    85c0:	4653      	mov	r3, sl
    85c2:	1b5a      	subs	r2, r3, r5
    85c4:	2301      	movs	r3, #1
    85c6:	431a      	orrs	r2, r3
    85c8:	604a      	str	r2, [r1, #4]
    85ca:	6841      	ldr	r1, [r0, #4]
    85cc:	400b      	ands	r3, r1
    85ce:	431d      	orrs	r5, r3
    85d0:	6045      	str	r5, [r0, #4]
    85d2:	0038      	movs	r0, r7
    85d4:	9100      	str	r1, [sp, #0]
    85d6:	f7fa fe3b 	bl	3250 <__malloc_unlock>
    85da:	e727      	b.n	842c <_realloc_r+0x118>
    85dc:	2203      	movs	r2, #3
    85de:	685b      	ldr	r3, [r3, #4]
    85e0:	4393      	bics	r3, r2
    85e2:	4499      	add	r9, r3
    85e4:	e730      	b.n	8448 <_realloc_r+0x134>
    85e6:	0021      	movs	r1, r4
    85e8:	f7ff fe3e 	bl	8268 <memmove>
    85ec:	e70e      	b.n	840c <_realloc_r+0xf8>
    85ee:	68a1      	ldr	r1, [r4, #8]
    85f0:	6081      	str	r1, [r0, #8]
    85f2:	68e1      	ldr	r1, [r4, #12]
    85f4:	60c1      	str	r1, [r0, #12]
    85f6:	2a24      	cmp	r2, #36	; 0x24
    85f8:	d00c      	beq.n	8614 <_realloc_r+0x300>
    85fa:	0021      	movs	r1, r4
    85fc:	3310      	adds	r3, #16
    85fe:	3110      	adds	r1, #16
    8600:	e6fe      	b.n	8400 <_realloc_r+0xec>
    8602:	68a1      	ldr	r1, [r4, #8]
    8604:	6119      	str	r1, [r3, #16]
    8606:	68e1      	ldr	r1, [r4, #12]
    8608:	6159      	str	r1, [r3, #20]
    860a:	2a24      	cmp	r2, #36	; 0x24
    860c:	d00b      	beq.n	8626 <_realloc_r+0x312>
    860e:	3410      	adds	r4, #16
    8610:	3318      	adds	r3, #24
    8612:	e769      	b.n	84e8 <_realloc_r+0x1d4>
    8614:	6922      	ldr	r2, [r4, #16]
    8616:	0021      	movs	r1, r4
    8618:	6102      	str	r2, [r0, #16]
    861a:	0002      	movs	r2, r0
    861c:	6960      	ldr	r0, [r4, #20]
    861e:	3118      	adds	r1, #24
    8620:	3318      	adds	r3, #24
    8622:	6150      	str	r0, [r2, #20]
    8624:	e6ec      	b.n	8400 <_realloc_r+0xec>
    8626:	6922      	ldr	r2, [r4, #16]
    8628:	619a      	str	r2, [r3, #24]
    862a:	4652      	mov	r2, sl
    862c:	6961      	ldr	r1, [r4, #20]
    862e:	3320      	adds	r3, #32
    8630:	61d1      	str	r1, [r2, #28]
    8632:	3418      	adds	r4, #24
    8634:	e758      	b.n	84e8 <_realloc_r+0x1d4>
    8636:	0021      	movs	r1, r4
    8638:	0018      	movs	r0, r3
    863a:	f7ff fe15 	bl	8268 <memmove>
    863e:	e795      	b.n	856c <_realloc_r+0x258>
    8640:	68a1      	ldr	r1, [r4, #8]
    8642:	6119      	str	r1, [r3, #16]
    8644:	68e1      	ldr	r1, [r4, #12]
    8646:	6159      	str	r1, [r3, #20]
    8648:	2a24      	cmp	r2, #36	; 0x24
    864a:	d002      	beq.n	8652 <_realloc_r+0x33e>
    864c:	3410      	adds	r4, #16
    864e:	3318      	adds	r3, #24
    8650:	e786      	b.n	8560 <_realloc_r+0x24c>
    8652:	6922      	ldr	r2, [r4, #16]
    8654:	619a      	str	r2, [r3, #24]
    8656:	4652      	mov	r2, sl
    8658:	6961      	ldr	r1, [r4, #20]
    865a:	3320      	adds	r3, #32
    865c:	61d1      	str	r1, [r2, #28]
    865e:	3418      	adds	r4, #24
    8660:	e77e      	b.n	8560 <_realloc_r+0x24c>
    8662:	46c0      	nop			; (mov r8, r8)
    8664:	20000430 	.word	0x20000430

00008668 <__swbuf_r>:
    8668:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    866a:	0005      	movs	r5, r0
    866c:	000e      	movs	r6, r1
    866e:	0014      	movs	r4, r2
    8670:	2800      	cmp	r0, #0
    8672:	d002      	beq.n	867a <__swbuf_r+0x12>
    8674:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8676:	2b00      	cmp	r3, #0
    8678:	d04b      	beq.n	8712 <__swbuf_r+0xaa>
    867a:	69a3      	ldr	r3, [r4, #24]
    867c:	89a2      	ldrh	r2, [r4, #12]
    867e:	60a3      	str	r3, [r4, #8]
    8680:	230c      	movs	r3, #12
    8682:	5ee0      	ldrsh	r0, [r4, r3]
    8684:	0713      	lsls	r3, r2, #28
    8686:	d51f      	bpl.n	86c8 <__swbuf_r+0x60>
    8688:	6923      	ldr	r3, [r4, #16]
    868a:	2b00      	cmp	r3, #0
    868c:	d01c      	beq.n	86c8 <__swbuf_r+0x60>
    868e:	21ff      	movs	r1, #255	; 0xff
    8690:	b2f7      	uxtb	r7, r6
    8692:	400e      	ands	r6, r1
    8694:	2180      	movs	r1, #128	; 0x80
    8696:	0189      	lsls	r1, r1, #6
    8698:	420a      	tst	r2, r1
    869a:	d026      	beq.n	86ea <__swbuf_r+0x82>
    869c:	6822      	ldr	r2, [r4, #0]
    869e:	6961      	ldr	r1, [r4, #20]
    86a0:	1ad3      	subs	r3, r2, r3
    86a2:	4299      	cmp	r1, r3
    86a4:	dd2c      	ble.n	8700 <__swbuf_r+0x98>
    86a6:	3301      	adds	r3, #1
    86a8:	68a1      	ldr	r1, [r4, #8]
    86aa:	3901      	subs	r1, #1
    86ac:	60a1      	str	r1, [r4, #8]
    86ae:	1c51      	adds	r1, r2, #1
    86b0:	6021      	str	r1, [r4, #0]
    86b2:	7017      	strb	r7, [r2, #0]
    86b4:	6962      	ldr	r2, [r4, #20]
    86b6:	429a      	cmp	r2, r3
    86b8:	d02e      	beq.n	8718 <__swbuf_r+0xb0>
    86ba:	89a3      	ldrh	r3, [r4, #12]
    86bc:	07db      	lsls	r3, r3, #31
    86be:	d501      	bpl.n	86c4 <__swbuf_r+0x5c>
    86c0:	2e0a      	cmp	r6, #10
    86c2:	d029      	beq.n	8718 <__swbuf_r+0xb0>
    86c4:	0030      	movs	r0, r6
    86c6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    86c8:	0021      	movs	r1, r4
    86ca:	0028      	movs	r0, r5
    86cc:	f7fc fcb8 	bl	5040 <__swsetup_r>
    86d0:	2800      	cmp	r0, #0
    86d2:	d127      	bne.n	8724 <__swbuf_r+0xbc>
    86d4:	21ff      	movs	r1, #255	; 0xff
    86d6:	b2f7      	uxtb	r7, r6
    86d8:	400e      	ands	r6, r1
    86da:	2180      	movs	r1, #128	; 0x80
    86dc:	89a2      	ldrh	r2, [r4, #12]
    86de:	0189      	lsls	r1, r1, #6
    86e0:	230c      	movs	r3, #12
    86e2:	5ee0      	ldrsh	r0, [r4, r3]
    86e4:	6923      	ldr	r3, [r4, #16]
    86e6:	420a      	tst	r2, r1
    86e8:	d1d8      	bne.n	869c <__swbuf_r+0x34>
    86ea:	4301      	orrs	r1, r0
    86ec:	4a0f      	ldr	r2, [pc, #60]	; (872c <__swbuf_r+0xc4>)
    86ee:	81a1      	strh	r1, [r4, #12]
    86f0:	6e61      	ldr	r1, [r4, #100]	; 0x64
    86f2:	400a      	ands	r2, r1
    86f4:	6662      	str	r2, [r4, #100]	; 0x64
    86f6:	6961      	ldr	r1, [r4, #20]
    86f8:	6822      	ldr	r2, [r4, #0]
    86fa:	1ad3      	subs	r3, r2, r3
    86fc:	4299      	cmp	r1, r3
    86fe:	dcd2      	bgt.n	86a6 <__swbuf_r+0x3e>
    8700:	0021      	movs	r1, r4
    8702:	0028      	movs	r0, r5
    8704:	f7f9 ffbe 	bl	2684 <_fflush_r>
    8708:	2800      	cmp	r0, #0
    870a:	d10b      	bne.n	8724 <__swbuf_r+0xbc>
    870c:	2301      	movs	r3, #1
    870e:	6822      	ldr	r2, [r4, #0]
    8710:	e7ca      	b.n	86a8 <__swbuf_r+0x40>
    8712:	f7fa f831 	bl	2778 <__sinit>
    8716:	e7b0      	b.n	867a <__swbuf_r+0x12>
    8718:	0021      	movs	r1, r4
    871a:	0028      	movs	r0, r5
    871c:	f7f9 ffb2 	bl	2684 <_fflush_r>
    8720:	2800      	cmp	r0, #0
    8722:	d0cf      	beq.n	86c4 <__swbuf_r+0x5c>
    8724:	2601      	movs	r6, #1
    8726:	4276      	negs	r6, r6
    8728:	e7cc      	b.n	86c4 <__swbuf_r+0x5c>
    872a:	46c0      	nop			; (mov r8, r8)
    872c:	ffffdfff 	.word	0xffffdfff

00008730 <_wcrtomb_r>:
    8730:	b570      	push	{r4, r5, r6, lr}
    8732:	0004      	movs	r4, r0
    8734:	001d      	movs	r5, r3
    8736:	b084      	sub	sp, #16
    8738:	2900      	cmp	r1, #0
    873a:	d009      	beq.n	8750 <_wcrtomb_r+0x20>
    873c:	23e0      	movs	r3, #224	; 0xe0
    873e:	480b      	ldr	r0, [pc, #44]	; (876c <_wcrtomb_r+0x3c>)
    8740:	58c6      	ldr	r6, [r0, r3]
    8742:	002b      	movs	r3, r5
    8744:	0020      	movs	r0, r4
    8746:	47b0      	blx	r6
    8748:	1c43      	adds	r3, r0, #1
    874a:	d00a      	beq.n	8762 <_wcrtomb_r+0x32>
    874c:	b004      	add	sp, #16
    874e:	bd70      	pop	{r4, r5, r6, pc}
    8750:	23e0      	movs	r3, #224	; 0xe0
    8752:	4a06      	ldr	r2, [pc, #24]	; (876c <_wcrtomb_r+0x3c>)
    8754:	a901      	add	r1, sp, #4
    8756:	58d6      	ldr	r6, [r2, r3]
    8758:	002b      	movs	r3, r5
    875a:	2200      	movs	r2, #0
    875c:	47b0      	blx	r6
    875e:	1c43      	adds	r3, r0, #1
    8760:	d1f4      	bne.n	874c <_wcrtomb_r+0x1c>
    8762:	2300      	movs	r3, #0
    8764:	602b      	str	r3, [r5, #0]
    8766:	338a      	adds	r3, #138	; 0x8a
    8768:	6023      	str	r3, [r4, #0]
    876a:	e7ef      	b.n	874c <_wcrtomb_r+0x1c>
    876c:	20000840 	.word	0x20000840

00008770 <__ascii_wctomb>:
    8770:	2900      	cmp	r1, #0
    8772:	d009      	beq.n	8788 <__ascii_wctomb+0x18>
    8774:	2aff      	cmp	r2, #255	; 0xff
    8776:	d802      	bhi.n	877e <__ascii_wctomb+0xe>
    8778:	2001      	movs	r0, #1
    877a:	700a      	strb	r2, [r1, #0]
    877c:	4770      	bx	lr
    877e:	238a      	movs	r3, #138	; 0x8a
    8780:	6003      	str	r3, [r0, #0]
    8782:	2001      	movs	r0, #1
    8784:	4240      	negs	r0, r0
    8786:	e7f9      	b.n	877c <__ascii_wctomb+0xc>
    8788:	2000      	movs	r0, #0
    878a:	e7f7      	b.n	877c <__ascii_wctomb+0xc>

0000878c <abort>:
    878c:	2006      	movs	r0, #6
    878e:	b510      	push	{r4, lr}
    8790:	f000 f804 	bl	879c <raise>
    8794:	2001      	movs	r0, #1
    8796:	f7f9 fe6d 	bl	2474 <_exit>
    879a:	46c0      	nop			; (mov r8, r8)

0000879c <raise>:
    879c:	4b16      	ldr	r3, [pc, #88]	; (87f8 <raise+0x5c>)
    879e:	b570      	push	{r4, r5, r6, lr}
    87a0:	0004      	movs	r4, r0
    87a2:	681d      	ldr	r5, [r3, #0]
    87a4:	281f      	cmp	r0, #31
    87a6:	d821      	bhi.n	87ec <raise+0x50>
    87a8:	23b7      	movs	r3, #183	; 0xb7
    87aa:	009b      	lsls	r3, r3, #2
    87ac:	58eb      	ldr	r3, [r5, r3]
    87ae:	2b00      	cmp	r3, #0
    87b0:	d00d      	beq.n	87ce <raise+0x32>
    87b2:	0082      	lsls	r2, r0, #2
    87b4:	189b      	adds	r3, r3, r2
    87b6:	681a      	ldr	r2, [r3, #0]
    87b8:	2a00      	cmp	r2, #0
    87ba:	d008      	beq.n	87ce <raise+0x32>
    87bc:	2a01      	cmp	r2, #1
    87be:	d013      	beq.n	87e8 <raise+0x4c>
    87c0:	1c51      	adds	r1, r2, #1
    87c2:	d00d      	beq.n	87e0 <raise+0x44>
    87c4:	2100      	movs	r1, #0
    87c6:	6019      	str	r1, [r3, #0]
    87c8:	4790      	blx	r2
    87ca:	2000      	movs	r0, #0
    87cc:	bd70      	pop	{r4, r5, r6, pc}
    87ce:	0028      	movs	r0, r5
    87d0:	f000 f828 	bl	8824 <_getpid_r>
    87d4:	0022      	movs	r2, r4
    87d6:	0001      	movs	r1, r0
    87d8:	0028      	movs	r0, r5
    87da:	f000 f80f 	bl	87fc <_kill_r>
    87de:	e7f5      	b.n	87cc <raise+0x30>
    87e0:	2316      	movs	r3, #22
    87e2:	2001      	movs	r0, #1
    87e4:	602b      	str	r3, [r5, #0]
    87e6:	e7f1      	b.n	87cc <raise+0x30>
    87e8:	2000      	movs	r0, #0
    87ea:	e7ef      	b.n	87cc <raise+0x30>
    87ec:	2316      	movs	r3, #22
    87ee:	2001      	movs	r0, #1
    87f0:	602b      	str	r3, [r5, #0]
    87f2:	4240      	negs	r0, r0
    87f4:	e7ea      	b.n	87cc <raise+0x30>
    87f6:	46c0      	nop			; (mov r8, r8)
    87f8:	20000004 	.word	0x20000004

000087fc <_kill_r>:
    87fc:	2300      	movs	r3, #0
    87fe:	b570      	push	{r4, r5, r6, lr}
    8800:	4d07      	ldr	r5, [pc, #28]	; (8820 <_kill_r+0x24>)
    8802:	0004      	movs	r4, r0
    8804:	0008      	movs	r0, r1
    8806:	0011      	movs	r1, r2
    8808:	602b      	str	r3, [r5, #0]
    880a:	f7f9 fe37 	bl	247c <_kill>
    880e:	1c43      	adds	r3, r0, #1
    8810:	d000      	beq.n	8814 <_kill_r+0x18>
    8812:	bd70      	pop	{r4, r5, r6, pc}
    8814:	682b      	ldr	r3, [r5, #0]
    8816:	2b00      	cmp	r3, #0
    8818:	d0fb      	beq.n	8812 <_kill_r+0x16>
    881a:	6023      	str	r3, [r4, #0]
    881c:	e7f9      	b.n	8812 <_kill_r+0x16>
    881e:	46c0      	nop			; (mov r8, r8)
    8820:	20001df4 	.word	0x20001df4

00008824 <_getpid_r>:
    8824:	b510      	push	{r4, lr}
    8826:	f7f9 fe31 	bl	248c <_getpid>
    882a:	bd10      	pop	{r4, pc}
    882c:	00000d54 	.word	0x00000d54
    8830:	00000d42 	.word	0x00000d42
    8834:	00000d20 	.word	0x00000d20
    8838:	00000d4a 	.word	0x00000d4a
    883c:	00000d20 	.word	0x00000d20
    8840:	00001022 	.word	0x00001022
    8844:	00000d20 	.word	0x00000d20
    8848:	00000d4a 	.word	0x00000d4a
    884c:	00000d42 	.word	0x00000d42
    8850:	00000d42 	.word	0x00000d42
    8854:	00001022 	.word	0x00001022
    8858:	00000d4a 	.word	0x00000d4a
    885c:	00000d0c 	.word	0x00000d0c
    8860:	00000d0c 	.word	0x00000d0c
    8864:	00000d0c 	.word	0x00000d0c
    8868:	00001098 	.word	0x00001098
    886c:	00001562 	.word	0x00001562
    8870:	00001520 	.word	0x00001520
    8874:	00001520 	.word	0x00001520
    8878:	0000151c 	.word	0x0000151c
    887c:	00001526 	.word	0x00001526
    8880:	00001526 	.word	0x00001526
    8884:	00001832 	.word	0x00001832
    8888:	0000151c 	.word	0x0000151c
    888c:	00001526 	.word	0x00001526
    8890:	00001832 	.word	0x00001832
    8894:	00001526 	.word	0x00001526
    8898:	0000151c 	.word	0x0000151c
    889c:	000017c6 	.word	0x000017c6
    88a0:	000017c6 	.word	0x000017c6
    88a4:	000017c6 	.word	0x000017c6
    88a8:	0000189c 	.word	0x0000189c
    88ac:	72460d0a 	.word	0x72460d0a
    88b0:	65757165 	.word	0x65757165
    88b4:	2079636e 	.word	0x2079636e
    88b8:	65657773 	.word	0x65657773
    88bc:	74732070 	.word	0x74732070
    88c0:	6570706f 	.word	0x6570706f
    88c4:	00000064 	.word	0x00000064
    88c8:	72460d0a 	.word	0x72460d0a
    88cc:	65757165 	.word	0x65757165
    88d0:	2079636e 	.word	0x2079636e
    88d4:	65657773 	.word	0x65657773
    88d8:	74732070 	.word	0x74732070
    88dc:	65747261 	.word	0x65747261
    88e0:	ffff0064 	.word	0xffff0064
    88e4:	65480d0a 	.word	0x65480d0a
    88e8:	206f6c6c 	.word	0x206f6c6c
    88ec:	69646152 	.word	0x69646152
    88f0:	7874206f 	.word	0x7874206f
    88f4:	73657420 	.word	0x73657420
    88f8:	00000074 	.word	0x00000074
    88fc:	74530d0a 	.word	0x74530d0a
    8900:	69747261 	.word	0x69747261
    8904:	6320676e 	.word	0x6320676e
    8908:	6e6e6168 	.word	0x6e6e6168
    890c:	203a6c65 	.word	0x203a6c65
    8910:	202c6425 	.word	0x202c6425
    8914:	484d6425 	.word	0x484d6425
    8918:	ffff007a 	.word	0xffff007a

0000891c <_global_impure_ptr>:
    891c:	20000008 00464e49 00666e69 004e414e     ... INF.inf.NAN.
    892c:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    893c:	66656463 00000000 33323130 37363534     cdef....01234567
    894c:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    895c:	0000296c ffff0030 00003934 00003512     l)..0...49...5..
    896c:	00003512 0000392a 00003512 00003512     .5..*9...5...5..
    897c:	00003512 0000348e 00003512 00003512     .5...4...5...5..
    898c:	000038b4 000038d4 00003512 000038ca     .8...8...5...8..
    899c:	000038ea 00003512 000038e0 00003654     .8...5...8..T6..
    89ac:	00003654 00003654 00003654 00003654     T6..T6..T6..T6..
    89bc:	00003654 00003654 00003654 00003654     T6..T6..T6..T6..
    89cc:	00003512 00003512 00003512 00003512     .5...5...5...5..
    89dc:	00003512 00003512 00003512 00003678     .5...5...5..x6..
    89ec:	00003512 0000389c 00003a26 00003678     .5...8..&:..x6..
    89fc:	00003678 00003678 00003512 00003512     x6..x6...5...5..
    8a0c:	00003512 00003512 00003a1c 00003512     .5...5...:...5..
    8a1c:	00003512 000039ea 00003512 00003512     .5...9...5...5..
    8a2c:	00003512 00003846 00003512 0000395c     .5..F8...5..\9..
    8a3c:	00003512 00003512 0000443a 00003512     .5...5..:D...5..
    8a4c:	00003512 00003512 00003512 00003512     .5...5...5...5..
    8a5c:	00003512 00003512 00003512 00003678     .5...5...5..x6..
    8a6c:	00003512 0000389c 000040e4 00003678     .5...8...@..x6..
    8a7c:	00003678 00003678 0000394a 000040e4     x6..x6..J9...@..
    8a8c:	0000383c 00003512 00003b0c 00003512     <8...5...;...5..
    8a9c:	00003ad6 00004430 00003aa8 0000383c     .:..0D...:..<8..
    8aac:	00003512 00003846 000034b6 00004428     .5..F8...4..(D..
    8abc:	00003512 00003512 000043d6 00003512     .5...5...C...5..
    8acc:	000034b6                                .4..

00008ad0 <blanks.1>:
    8ad0:	20202020 20202020 20202020 20202020                     

00008ae0 <zeroes.0>:
    8ae0:	30303030 30303030 30303030 30303030     0000000000000000
    8af0:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8b00:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8b10:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8b20:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8b30:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8b40:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8b50:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8b60:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8b70:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8b80:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8b90:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8ba0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8bb0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8bc0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8bd0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8be0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8bf0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8c00:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8c10:	ff00632e ffffffff                       .c......

00008c18 <__mprec_bigtens>:
    8c18:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8c28:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8c38:	7f73bf3c 75154fdd                       <.s..O.u

00008c40 <__mprec_tens>:
    8c40:	00000000 3ff00000 00000000 40240000     .......?......$@
    8c50:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8c60:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8c70:	00000000 412e8480 00000000 416312d0     .......A......cA
    8c80:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8c90:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8ca0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8cb0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8cc0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8cd0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8ce0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8cf0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8d00:	79d99db4 44ea7843                       ...yCx.D

00008d08 <p05.0>:
    8d08:	00000005 00000019 0000007d 00007418     ........}....t..
    8d18:	00007160 00007160 00007410 00007160     `q..`q...t..`q..
    8d28:	00007160 00007160 00006fca 00007160     `q..`q...o..`q..
    8d38:	00007160 00007376 000073c2 00007160     `q..vs...s..`q..
    8d48:	0000738a 000073d4 00007160 000073cc     .s...s..`q...s..
    8d58:	000072c4 000072c4 000072c4 000072c4     .r...r...r...r..
    8d68:	000072c4 000072c4 000072c4 000072c4     .r...r...r...r..
    8d78:	000072c4 00007160 00007160 00007160     .r..`q..`q..`q..
    8d88:	00007160 00007160 00007160 00007160     `q..`q..`q..`q..
    8d98:	00007160 00007160 0000735e 00007000     `q..`q..^s...p..
    8da8:	00007160 00007160 00007160 00007160     `q..`q..`q..`q..
    8db8:	00007160 00007160 00007160 00007160     `q..`q..`q..`q..
    8dc8:	00007160 00007160 00007088 00007160     `q..`q...p..`q..
    8dd8:	00007160 00007160 00007324 00007160     `q..`q..$s..`q..
    8de8:	00007392 00007160 00007160 00007a0e     .s..`q..`q...z..
    8df8:	00007160 00007160 00007160 00007160     `q..`q..`q..`q..
    8e08:	00007160 00007160 00007160 00007160     `q..`q..`q..`q..
    8e18:	00007160 00007160 0000735e 00007004     `q..`q..^s...p..
    8e28:	00007160 00007160 00007160 000073b4     `q..`q..`q...s..
    8e38:	00007004 00006ff8 00007160 00007474     .p...o..`q..tt..
    8e48:	00007160 00007450 0000708c 0000742c     `q..Pt...p..,t..
    8e58:	00006ff8 00007160 00007324 00006ff4     .o..`q..$s...o..
    8e68:	00007a4c 00007160 00007160 00007a50     Lz..`q..`q..Pz..
    8e78:	00007160 00006ff4                       `q...o..

00008e80 <blanks.1>:
    8e80:	20202020 20202020 20202020 20202020                     

00008e90 <zeroes.0>:
    8e90:	30303030 30303030 30303030 30303030     0000000000000000
    8ea0:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8eb0:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8ec0:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8ed0:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8ee0:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008ef0 <_ctype_>:
    8ef0:	20202000 20202020 28282020 20282828     .         ((((( 
    8f00:	20202020 20202020 20202020 20202020                     
    8f10:	10108820 10101010 10101010 10101010      ...............
    8f20:	04040410 04040404 10040404 10101010     ................
    8f30:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8f40:	01010101 01010101 01010101 10101010     ................
    8f50:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8f60:	02020202 02020202 02020202 10101010     ................
    8f70:	00000020 00000000 00000000 00000000      ...............
	...
    8ff0:	ffffff00                                ....
