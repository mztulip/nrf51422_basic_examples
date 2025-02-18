
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 09 23 00 00 05 23 00 00 05 23 00 00     ... .#...#...#..
	...
      2c:	05 23 00 00 00 00 00 00 00 00 00 00 05 23 00 00     .#...........#..
      3c:	05 23 00 00 05 23 00 00 05 23 00 00 05 23 00 00     .#...#...#...#..
      4c:	05 23 00 00 05 23 00 00 00 00 00 00 05 23 00 00     .#...#.......#..
      5c:	05 23 00 00 05 23 00 00 05 23 00 00 e9 22 00 00     .#...#...#..."..
      6c:	05 23 00 00 05 23 00 00 05 23 00 00 05 23 00 00     .#...#...#...#..
      7c:	05 23 00 00 05 23 00 00 05 23 00 00 05 23 00 00     .#...#...#...#..
      8c:	05 23 00 00 05 23 00 00 05 23 00 00 05 23 00 00     .#...#...#...#..
      9c:	05 23 00 00 05 23 00 00 05 23 00 00 00 00 00 00     .#...#...#......
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
     ff8:	000086c0 	.word	0x000086c0
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
    1810:	00008700 	.word	0x00008700
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

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2220:	2280      	movs	r2, #128	; 0x80
    2222:	2180      	movs	r1, #128	; 0x80

    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
}

int main()
{		
    2224:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2226:	2300      	movs	r3, #0
{		
    2228:	46ce      	mov	lr, r9
    222a:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    222c:	05d2      	lsls	r2, r2, #23
    222e:	0049      	lsls	r1, r1, #1
{		
    2230:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2232:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2234:	3301      	adds	r3, #1
    2236:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2238:	5853      	ldr	r3, [r2, r1]
    223a:	2b00      	cmp	r3, #0
    223c:	d0fc      	beq.n	2238 <main+0x18>
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    223e:	26a0      	movs	r6, #160	; 0xa0
    2240:	2203      	movs	r2, #3
    2242:	4b21      	ldr	r3, [pc, #132]	; (22c8 <main+0xa8>)
    2244:	05f6      	lsls	r6, r6, #23
    2246:	50f2      	str	r2, [r6, r3]
	clocks_start();
	led_init();
	uart_init();
    2248:	f000 f8c6 	bl	23d8 <uart_init>
    NRF_TIMER2->PRESCALER = 4;
    224c:	22a2      	movs	r2, #162	; 0xa2
    224e:	2104      	movs	r1, #4
    2250:	4b1e      	ldr	r3, [pc, #120]	; (22cc <main+0xac>)
    2252:	00d2      	lsls	r2, r2, #3
    2254:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2256:	2100      	movs	r1, #0
    2258:	3a08      	subs	r2, #8
    225a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    225c:	21fa      	movs	r1, #250	; 0xfa
    225e:	3238      	adds	r2, #56	; 0x38
    2260:	0089      	lsls	r1, r1, #2
    2262:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2264:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2266:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2268:	39e9      	subs	r1, #233	; 0xe9
    226a:	39ff      	subs	r1, #255	; 0xff
    226c:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    226e:	3105      	adds	r1, #5
    2270:	31ff      	adds	r1, #255	; 0xff
    2272:	0240      	lsls	r0, r0, #9
    2274:	5058      	str	r0, [r3, r1]
  \details Clears the pending bit of an external interrupt.
  \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
__STATIC_INLINE void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2276:	24c0      	movs	r4, #192	; 0xc0
    2278:	2080      	movs	r0, #128	; 0x80
    227a:	4915      	ldr	r1, [pc, #84]	; (22d0 <main+0xb0>)
    227c:	00c0      	lsls	r0, r0, #3
    227e:	0064      	lsls	r4, r4, #1
    2280:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2282:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2284:	601a      	str	r2, [r3, #0]
	timer_init();

	printf("\n\rHello Uart");
    2286:	4813      	ldr	r0, [pc, #76]	; (22d4 <main+0xb4>)
    2288:	f000 f988 	bl	259c <printf>
	uint32_t loop_counter = 0;
    228c:	4b12      	ldr	r3, [pc, #72]	; (22d8 <main+0xb8>)
	while(1)
	{
		delay_ms(100);
		NRF_GPIO->OUTCLR = (1<<LED1);
    228e:	2780      	movs	r7, #128	; 0x80
    2290:	4699      	mov	r9, r3
    2292:	4b12      	ldr	r3, [pc, #72]	; (22dc <main+0xbc>)
	uint32_t loop_counter = 0;
    2294:	2500      	movs	r5, #0
		NRF_GPIO->OUTCLR = (1<<LED1);
    2296:	4698      	mov	r8, r3
    2298:	4c11      	ldr	r4, [pc, #68]	; (22e0 <main+0xc0>)
    229a:	03bf      	lsls	r7, r7, #14
    uint32_t start_time = ms_counter;
    229c:	6822      	ldr	r2, [r4, #0]
	while( (ms_counter-start_time) < delay_ms) {}
    229e:	6823      	ldr	r3, [r4, #0]
    22a0:	1a9b      	subs	r3, r3, r2
    22a2:	2b63      	cmp	r3, #99	; 0x63
    22a4:	d9fb      	bls.n	229e <main+0x7e>
		NRF_GPIO->OUTCLR = (1<<LED1);
    22a6:	4643      	mov	r3, r8
    22a8:	50f7      	str	r7, [r6, r3]
    uint32_t start_time = ms_counter;
    22aa:	6822      	ldr	r2, [r4, #0]
	while( (ms_counter-start_time) < delay_ms) {}
    22ac:	6823      	ldr	r3, [r4, #0]
    22ae:	1a9b      	subs	r3, r3, r2
    22b0:	2b63      	cmp	r3, #99	; 0x63
    22b2:	d9fb      	bls.n	22ac <main+0x8c>
		delay_ms(100);
		NRF_GPIO->OUTSET = (1<<LED1);
    22b4:	23a1      	movs	r3, #161	; 0xa1
    22b6:	00db      	lsls	r3, r3, #3
		printf("\n\rloop: %ld", loop_counter);
    22b8:	0029      	movs	r1, r5
    22ba:	4648      	mov	r0, r9
		NRF_GPIO->OUTSET = (1<<LED1);
    22bc:	50f7      	str	r7, [r6, r3]
		printf("\n\rloop: %ld", loop_counter);
    22be:	f000 f96d 	bl	259c <printf>
		loop_counter++;
    22c2:	3501      	adds	r5, #1
		delay_ms(100);
    22c4:	e7ea      	b.n	229c <main+0x7c>
    22c6:	46c0      	nop			; (mov r8, r8)
    22c8:	00000754 	.word	0x00000754
    22cc:	4000a000 	.word	0x4000a000
    22d0:	e000e100 	.word	0xe000e100
    22d4:	00008740 	.word	0x00008740
    22d8:	00008750 	.word	0x00008750
    22dc:	0000050c 	.word	0x0000050c
    22e0:	200009ac 	.word	0x200009ac

000022e4 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    22e4:	e7fe      	b.n	22e4 <Default_Handler>
    22e6:	46c0      	nop			; (mov r8, r8)

000022e8 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    22e8:	23a0      	movs	r3, #160	; 0xa0
    22ea:	2100      	movs	r1, #0
    22ec:	4a03      	ldr	r2, [pc, #12]	; (22fc <TIMER2_IRQHandler+0x14>)
    22ee:	005b      	lsls	r3, r3, #1
    22f0:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    22f2:	4a03      	ldr	r2, [pc, #12]	; (2300 <TIMER2_IRQHandler+0x18>)
    22f4:	6813      	ldr	r3, [r2, #0]
    22f6:	3301      	adds	r3, #1
    22f8:	6013      	str	r3, [r2, #0]
}
    22fa:	4770      	bx	lr
    22fc:	4000a000 	.word	0x4000a000
    2300:	200009ac 	.word	0x200009ac

00002304 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2304:	e7fe      	b.n	2304 <ADC_IRQHandler>
    2306:	46c0      	nop			; (mov r8, r8)

00002308 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2308:	480d      	ldr	r0, [pc, #52]	; (2340 <Reset_Handler+0x38>)
    230a:	4b0e      	ldr	r3, [pc, #56]	; (2344 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    230c:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    230e:	4298      	cmp	r0, r3
    2310:	d207      	bcs.n	2322 <Reset_Handler+0x1a>
    *dst = *src;
    2312:	3b01      	subs	r3, #1
    2314:	1a1a      	subs	r2, r3, r0
    2316:	0892      	lsrs	r2, r2, #2
    2318:	3201      	adds	r2, #1
    231a:	490b      	ldr	r1, [pc, #44]	; (2348 <Reset_Handler+0x40>)
    231c:	0092      	lsls	r2, r2, #2
    231e:	f000 f897 	bl	2450 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2322:	480a      	ldr	r0, [pc, #40]	; (234c <Reset_Handler+0x44>)
    2324:	4b0a      	ldr	r3, [pc, #40]	; (2350 <Reset_Handler+0x48>)
    2326:	4298      	cmp	r0, r3
    2328:	d207      	bcs.n	233a <Reset_Handler+0x32>
    *dst = 0;
    232a:	3b01      	subs	r3, #1
    232c:	1a1a      	subs	r2, r3, r0
    232e:	0892      	lsrs	r2, r2, #2
    2330:	3201      	adds	r2, #1
    2332:	2100      	movs	r1, #0
    2334:	0092      	lsls	r2, r2, #2
    2336:	f000 f8dd 	bl	24f4 <memset>
  main();
    233a:	f7ff ff71 	bl	2220 <main>
  for (;;);
    233e:	e7fe      	b.n	233e <Reset_Handler+0x36>
    2340:	20000000 	.word	0x20000000
    2344:	200009ac 	.word	0x200009ac
    2348:	00008e2c 	.word	0x00008e2c
    234c:	200009ac 	.word	0x200009ac
    2350:	200011f8 	.word	0x200011f8

00002354 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2354:	b570      	push	{r4, r5, r6, lr}
    2356:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2358:	dd07      	ble.n	236a <_write+0x16>
    235a:	000c      	movs	r4, r1
    235c:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    235e:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2360:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2362:	f000 f865 	bl	2430 <uart_put>
  for (i = 0; i < nbytes; i++)
    2366:	42ac      	cmp	r4, r5
    2368:	d1f9      	bne.n	235e <_write+0xa>
    }
        
  return nbytes;

} 
    236a:	0030      	movs	r0, r6
    236c:	bd70      	pop	{r4, r5, r6, pc}
    236e:	46c0      	nop			; (mov r8, r8)

00002370 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2370:	4906      	ldr	r1, [pc, #24]	; (238c <_sbrk+0x1c>)
    2372:	880b      	ldrh	r3, [r1, #0]
    2374:	181a      	adds	r2, r3, r0
    2376:	2080      	movs	r0, #128	; 0x80
    2378:	00c0      	lsls	r0, r0, #3
    237a:	4282      	cmp	r2, r0
    237c:	da03      	bge.n	2386 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    237e:	4804      	ldr	r0, [pc, #16]	; (2390 <_sbrk+0x20>)
    last+=nbytes;
    2380:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2382:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2384:	4770      	bx	lr
    return  (void *) -1;
    2386:	2001      	movs	r0, #1
    2388:	4240      	negs	r0, r0
    238a:	e7fb      	b.n	2384 <_sbrk+0x14>
    238c:	200011b0 	.word	0x200011b0
    2390:	200009b0 	.word	0x200009b0

00002394 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2394:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2396:	2001      	movs	r0, #1
  errno = EBADF;
    2398:	4b01      	ldr	r3, [pc, #4]	; (23a0 <_close+0xc>)
}
    239a:	4240      	negs	r0, r0
  errno = EBADF;
    239c:	601a      	str	r2, [r3, #0]
}
    239e:	4770      	bx	lr
    23a0:	200011b4 	.word	0x200011b4

000023a4 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    23a4:	2000      	movs	r0, #0
    23a6:	4770      	bx	lr

000023a8 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    23a8:	2000      	movs	r0, #0
    23aa:	4770      	bx	lr

000023ac <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    23ac:	2380      	movs	r3, #128	; 0x80
    23ae:	019b      	lsls	r3, r3, #6
  return  0;

}
    23b0:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    23b2:	604b      	str	r3, [r1, #4]
}
    23b4:	4770      	bx	lr
    23b6:	46c0      	nop			; (mov r8, r8)

000023b8 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    23b8:	2001      	movs	r0, #1
    23ba:	4770      	bx	lr

000023bc <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    23bc:	b510      	push	{r4, lr}
 Default_Handler();
    23be:	f7ff ff91 	bl	22e4 <Default_Handler>
 while(1){}
    23c2:	e7fe      	b.n	23c2 <_exit+0x6>

000023c4 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    23c4:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    23c6:	2001      	movs	r0, #1
  errno = EINVAL;
    23c8:	4b01      	ldr	r3, [pc, #4]	; (23d0 <_kill+0xc>)

} 
    23ca:	4240      	negs	r0, r0
  errno = EINVAL;
    23cc:	601a      	str	r2, [r3, #0]
} 
    23ce:	4770      	bx	lr
    23d0:	200011b4 	.word	0x200011b4

000023d4 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    23d4:	2001      	movs	r0, #1
    23d6:	4770      	bx	lr

000023d8 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    23d8:	23a0      	movs	r3, #160	; 0xa0
    23da:	22a1      	movs	r2, #161	; 0xa1
    23dc:	2180      	movs	r1, #128	; 0x80
    23de:	05db      	lsls	r3, r3, #23
    23e0:	00d2      	lsls	r2, r2, #3
    23e2:	0089      	lsls	r1, r1, #2
    23e4:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    23e6:	4a0b      	ldr	r2, [pc, #44]	; (2414 <uart_init+0x3c>)
    23e8:	39fe      	subs	r1, #254	; 0xfe
    23ea:	39ff      	subs	r1, #255	; 0xff
    23ec:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    23ee:	4b0a      	ldr	r3, [pc, #40]	; (2418 <uart_init+0x40>)
    23f0:	4a0a      	ldr	r2, [pc, #40]	; (241c <uart_init+0x44>)
    23f2:	490b      	ldr	r1, [pc, #44]	; (2420 <uart_init+0x48>)
    23f4:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    23f6:	2100      	movs	r1, #0
    23f8:	4a0a      	ldr	r2, [pc, #40]	; (2424 <uart_init+0x4c>)
    23fa:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    23fc:	4a0a      	ldr	r2, [pc, #40]	; (2428 <uart_init+0x50>)
    23fe:	3109      	adds	r1, #9
    2400:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2402:	3a0c      	subs	r2, #12
    2404:	3905      	subs	r1, #5
    2406:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2408:	2201      	movs	r2, #1
    240a:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    240c:	4a07      	ldr	r2, [pc, #28]	; (242c <uart_init+0x54>)
    240e:	311c      	adds	r1, #28
    2410:	5099      	str	r1, [r3, r2]
}
    2412:	4770      	bx	lr
    2414:	00000724 	.word	0x00000724
    2418:	40002000 	.word	0x40002000
    241c:	00000524 	.word	0x00000524
    2420:	01d7e000 	.word	0x01d7e000
    2424:	0000056c 	.word	0x0000056c
    2428:	0000050c 	.word	0x0000050c
    242c:	0000051c 	.word	0x0000051c

00002430 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2430:	218e      	movs	r1, #142	; 0x8e
    2432:	4a05      	ldr	r2, [pc, #20]	; (2448 <uart_put+0x18>)
    2434:	0049      	lsls	r1, r1, #1
    2436:	5853      	ldr	r3, [r2, r1]
    2438:	2b00      	cmp	r3, #0
    243a:	d0fc      	beq.n	2436 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    243c:	2300      	movs	r3, #0
    243e:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2440:	4b02      	ldr	r3, [pc, #8]	; (244c <uart_put+0x1c>)
    2442:	50d0      	str	r0, [r2, r3]
    
    2444:	4770      	bx	lr
    2446:	46c0      	nop			; (mov r8, r8)
    2448:	40002000 	.word	0x40002000
    244c:	0000051c 	.word	0x0000051c

00002450 <memcpy>:
    2450:	b5f0      	push	{r4, r5, r6, r7, lr}
    2452:	46c6      	mov	lr, r8
    2454:	b500      	push	{lr}
    2456:	2a0f      	cmp	r2, #15
    2458:	d941      	bls.n	24de <memcpy+0x8e>
    245a:	2703      	movs	r7, #3
    245c:	000d      	movs	r5, r1
    245e:	003e      	movs	r6, r7
    2460:	4305      	orrs	r5, r0
    2462:	000c      	movs	r4, r1
    2464:	0003      	movs	r3, r0
    2466:	402e      	ands	r6, r5
    2468:	422f      	tst	r7, r5
    246a:	d13d      	bne.n	24e8 <memcpy+0x98>
    246c:	0015      	movs	r5, r2
    246e:	3d10      	subs	r5, #16
    2470:	092d      	lsrs	r5, r5, #4
    2472:	46a8      	mov	r8, r5
    2474:	012d      	lsls	r5, r5, #4
    2476:	46ac      	mov	ip, r5
    2478:	4484      	add	ip, r0
    247a:	6827      	ldr	r7, [r4, #0]
    247c:	001d      	movs	r5, r3
    247e:	601f      	str	r7, [r3, #0]
    2480:	6867      	ldr	r7, [r4, #4]
    2482:	605f      	str	r7, [r3, #4]
    2484:	68a7      	ldr	r7, [r4, #8]
    2486:	609f      	str	r7, [r3, #8]
    2488:	68e7      	ldr	r7, [r4, #12]
    248a:	3410      	adds	r4, #16
    248c:	60df      	str	r7, [r3, #12]
    248e:	3310      	adds	r3, #16
    2490:	4565      	cmp	r5, ip
    2492:	d1f2      	bne.n	247a <memcpy+0x2a>
    2494:	4645      	mov	r5, r8
    2496:	230f      	movs	r3, #15
    2498:	240c      	movs	r4, #12
    249a:	3501      	adds	r5, #1
    249c:	012d      	lsls	r5, r5, #4
    249e:	1949      	adds	r1, r1, r5
    24a0:	4013      	ands	r3, r2
    24a2:	1945      	adds	r5, r0, r5
    24a4:	4214      	tst	r4, r2
    24a6:	d022      	beq.n	24ee <memcpy+0x9e>
    24a8:	598c      	ldr	r4, [r1, r6]
    24aa:	51ac      	str	r4, [r5, r6]
    24ac:	3604      	adds	r6, #4
    24ae:	1b9c      	subs	r4, r3, r6
    24b0:	2c03      	cmp	r4, #3
    24b2:	d8f9      	bhi.n	24a8 <memcpy+0x58>
    24b4:	3b04      	subs	r3, #4
    24b6:	089b      	lsrs	r3, r3, #2
    24b8:	3301      	adds	r3, #1
    24ba:	009b      	lsls	r3, r3, #2
    24bc:	18ed      	adds	r5, r5, r3
    24be:	18c9      	adds	r1, r1, r3
    24c0:	2303      	movs	r3, #3
    24c2:	401a      	ands	r2, r3
    24c4:	1e56      	subs	r6, r2, #1
    24c6:	2a00      	cmp	r2, #0
    24c8:	d006      	beq.n	24d8 <memcpy+0x88>
    24ca:	2300      	movs	r3, #0
    24cc:	5ccc      	ldrb	r4, [r1, r3]
    24ce:	001a      	movs	r2, r3
    24d0:	54ec      	strb	r4, [r5, r3]
    24d2:	3301      	adds	r3, #1
    24d4:	4296      	cmp	r6, r2
    24d6:	d1f9      	bne.n	24cc <memcpy+0x7c>
    24d8:	bc80      	pop	{r7}
    24da:	46b8      	mov	r8, r7
    24dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    24de:	0005      	movs	r5, r0
    24e0:	1e56      	subs	r6, r2, #1
    24e2:	2a00      	cmp	r2, #0
    24e4:	d1f1      	bne.n	24ca <memcpy+0x7a>
    24e6:	e7f7      	b.n	24d8 <memcpy+0x88>
    24e8:	0005      	movs	r5, r0
    24ea:	1e56      	subs	r6, r2, #1
    24ec:	e7ed      	b.n	24ca <memcpy+0x7a>
    24ee:	001a      	movs	r2, r3
    24f0:	e7f6      	b.n	24e0 <memcpy+0x90>
    24f2:	46c0      	nop			; (mov r8, r8)

000024f4 <memset>:
    24f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f6:	0005      	movs	r5, r0
    24f8:	0783      	lsls	r3, r0, #30
    24fa:	d049      	beq.n	2590 <memset+0x9c>
    24fc:	1e54      	subs	r4, r2, #1
    24fe:	2a00      	cmp	r2, #0
    2500:	d045      	beq.n	258e <memset+0x9a>
    2502:	0003      	movs	r3, r0
    2504:	2603      	movs	r6, #3
    2506:	b2ca      	uxtb	r2, r1
    2508:	e002      	b.n	2510 <memset+0x1c>
    250a:	3501      	adds	r5, #1
    250c:	3c01      	subs	r4, #1
    250e:	d33e      	bcc.n	258e <memset+0x9a>
    2510:	3301      	adds	r3, #1
    2512:	702a      	strb	r2, [r5, #0]
    2514:	4233      	tst	r3, r6
    2516:	d1f8      	bne.n	250a <memset+0x16>
    2518:	2c03      	cmp	r4, #3
    251a:	d930      	bls.n	257e <memset+0x8a>
    251c:	22ff      	movs	r2, #255	; 0xff
    251e:	400a      	ands	r2, r1
    2520:	0215      	lsls	r5, r2, #8
    2522:	4315      	orrs	r5, r2
    2524:	042a      	lsls	r2, r5, #16
    2526:	4315      	orrs	r5, r2
    2528:	2c0f      	cmp	r4, #15
    252a:	d934      	bls.n	2596 <memset+0xa2>
    252c:	0027      	movs	r7, r4
    252e:	3f10      	subs	r7, #16
    2530:	093f      	lsrs	r7, r7, #4
    2532:	013e      	lsls	r6, r7, #4
    2534:	46b4      	mov	ip, r6
    2536:	001e      	movs	r6, r3
    2538:	001a      	movs	r2, r3
    253a:	3610      	adds	r6, #16
    253c:	4466      	add	r6, ip
    253e:	6015      	str	r5, [r2, #0]
    2540:	6055      	str	r5, [r2, #4]
    2542:	6095      	str	r5, [r2, #8]
    2544:	60d5      	str	r5, [r2, #12]
    2546:	3210      	adds	r2, #16
    2548:	42b2      	cmp	r2, r6
    254a:	d1f8      	bne.n	253e <memset+0x4a>
    254c:	3701      	adds	r7, #1
    254e:	013f      	lsls	r7, r7, #4
    2550:	19db      	adds	r3, r3, r7
    2552:	270f      	movs	r7, #15
    2554:	220c      	movs	r2, #12
    2556:	4027      	ands	r7, r4
    2558:	4022      	ands	r2, r4
    255a:	003c      	movs	r4, r7
    255c:	2a00      	cmp	r2, #0
    255e:	d00e      	beq.n	257e <memset+0x8a>
    2560:	1f3e      	subs	r6, r7, #4
    2562:	08b6      	lsrs	r6, r6, #2
    2564:	00b4      	lsls	r4, r6, #2
    2566:	46a4      	mov	ip, r4
    2568:	001a      	movs	r2, r3
    256a:	1d1c      	adds	r4, r3, #4
    256c:	4464      	add	r4, ip
    256e:	c220      	stmia	r2!, {r5}
    2570:	42a2      	cmp	r2, r4
    2572:	d1fc      	bne.n	256e <memset+0x7a>
    2574:	2403      	movs	r4, #3
    2576:	3601      	adds	r6, #1
    2578:	00b6      	lsls	r6, r6, #2
    257a:	199b      	adds	r3, r3, r6
    257c:	403c      	ands	r4, r7
    257e:	2c00      	cmp	r4, #0
    2580:	d005      	beq.n	258e <memset+0x9a>
    2582:	b2c9      	uxtb	r1, r1
    2584:	191c      	adds	r4, r3, r4
    2586:	7019      	strb	r1, [r3, #0]
    2588:	3301      	adds	r3, #1
    258a:	429c      	cmp	r4, r3
    258c:	d1fb      	bne.n	2586 <memset+0x92>
    258e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2590:	0003      	movs	r3, r0
    2592:	0014      	movs	r4, r2
    2594:	e7c0      	b.n	2518 <memset+0x24>
    2596:	0027      	movs	r7, r4
    2598:	e7e2      	b.n	2560 <memset+0x6c>
    259a:	46c0      	nop			; (mov r8, r8)

0000259c <printf>:
    259c:	b40f      	push	{r0, r1, r2, r3}
    259e:	b500      	push	{lr}
    25a0:	4906      	ldr	r1, [pc, #24]	; (25bc <printf+0x20>)
    25a2:	b083      	sub	sp, #12
    25a4:	ab04      	add	r3, sp, #16
    25a6:	6808      	ldr	r0, [r1, #0]
    25a8:	cb04      	ldmia	r3!, {r2}
    25aa:	6881      	ldr	r1, [r0, #8]
    25ac:	9301      	str	r3, [sp, #4]
    25ae:	f000 f807 	bl	25c0 <_vfprintf_r>
    25b2:	b003      	add	sp, #12
    25b4:	bc08      	pop	{r3}
    25b6:	b004      	add	sp, #16
    25b8:	4718      	bx	r3
    25ba:	46c0      	nop			; (mov r8, r8)
    25bc:	20000000 	.word	0x20000000

000025c0 <_vfprintf_r>:
    25c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    25c2:	46de      	mov	lr, fp
    25c4:	464e      	mov	r6, r9
    25c6:	4645      	mov	r5, r8
    25c8:	4657      	mov	r7, sl
    25ca:	b5e0      	push	{r5, r6, r7, lr}
    25cc:	b0d7      	sub	sp, #348	; 0x15c
    25ce:	4683      	mov	fp, r0
    25d0:	4689      	mov	r9, r1
    25d2:	4690      	mov	r8, r2
    25d4:	001c      	movs	r4, r3
    25d6:	930f      	str	r3, [sp, #60]	; 0x3c
    25d8:	f003 fa1c 	bl	5a14 <_localeconv_r>
    25dc:	6803      	ldr	r3, [r0, #0]
    25de:	0018      	movs	r0, r3
    25e0:	931c      	str	r3, [sp, #112]	; 0x70
    25e2:	f004 fa3d 	bl	6a60 <strlen>
    25e6:	465b      	mov	r3, fp
    25e8:	901b      	str	r0, [sp, #108]	; 0x6c
    25ea:	2b00      	cmp	r3, #0
    25ec:	d003      	beq.n	25f6 <_vfprintf_r+0x36>
    25ee:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    25f0:	2b00      	cmp	r3, #0
    25f2:	d100      	bne.n	25f6 <_vfprintf_r+0x36>
    25f4:	e25a      	b.n	2aac <_vfprintf_r+0x4ec>
    25f6:	464b      	mov	r3, r9
    25f8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    25fa:	07db      	lsls	r3, r3, #31
    25fc:	d500      	bpl.n	2600 <_vfprintf_r+0x40>
    25fe:	e0b3      	b.n	2768 <_vfprintf_r+0x1a8>
    2600:	464b      	mov	r3, r9
    2602:	210c      	movs	r1, #12
    2604:	5e59      	ldrsh	r1, [r3, r1]
    2606:	464b      	mov	r3, r9
    2608:	899b      	ldrh	r3, [r3, #12]
    260a:	059a      	lsls	r2, r3, #22
    260c:	d400      	bmi.n	2610 <_vfprintf_r+0x50>
    260e:	e0a7      	b.n	2760 <_vfprintf_r+0x1a0>
    2610:	2280      	movs	r2, #128	; 0x80
    2612:	0192      	lsls	r2, r2, #6
    2614:	4213      	tst	r3, r2
    2616:	d109      	bne.n	262c <_vfprintf_r+0x6c>
    2618:	430a      	orrs	r2, r1
    261a:	464b      	mov	r3, r9
    261c:	4649      	mov	r1, r9
    261e:	819a      	strh	r2, [r3, #12]
    2620:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2622:	4bde      	ldr	r3, [pc, #888]	; (299c <_vfprintf_r+0x3dc>)
    2624:	400b      	ands	r3, r1
    2626:	4649      	mov	r1, r9
    2628:	664b      	str	r3, [r1, #100]	; 0x64
    262a:	b293      	uxth	r3, r2
    262c:	071a      	lsls	r2, r3, #28
    262e:	d546      	bpl.n	26be <_vfprintf_r+0xfe>
    2630:	464a      	mov	r2, r9
    2632:	6912      	ldr	r2, [r2, #16]
    2634:	2a00      	cmp	r2, #0
    2636:	d042      	beq.n	26be <_vfprintf_r+0xfe>
    2638:	221a      	movs	r2, #26
    263a:	401a      	ands	r2, r3
    263c:	2a0a      	cmp	r2, #10
    263e:	d04c      	beq.n	26da <_vfprintf_r+0x11a>
    2640:	ab2d      	add	r3, sp, #180	; 0xb4
    2642:	932a      	str	r3, [sp, #168]	; 0xa8
    2644:	2300      	movs	r3, #0
    2646:	2400      	movs	r4, #0
    2648:	932c      	str	r3, [sp, #176]	; 0xb0
    264a:	932b      	str	r3, [sp, #172]	; 0xac
    264c:	9315      	str	r3, [sp, #84]	; 0x54
    264e:	2300      	movs	r3, #0
    2650:	4646      	mov	r6, r8
    2652:	9316      	str	r3, [sp, #88]	; 0x58
    2654:	9417      	str	r4, [sp, #92]	; 0x5c
    2656:	2300      	movs	r3, #0
    2658:	931d      	str	r3, [sp, #116]	; 0x74
    265a:	931e      	str	r3, [sp, #120]	; 0x78
    265c:	931a      	str	r3, [sp, #104]	; 0x68
    265e:	931f      	str	r3, [sp, #124]	; 0x7c
    2660:	9320      	str	r3, [sp, #128]	; 0x80
    2662:	9309      	str	r3, [sp, #36]	; 0x24
    2664:	7833      	ldrb	r3, [r6, #0]
    2666:	46c8      	mov	r8, r9
    2668:	af2d      	add	r7, sp, #180	; 0xb4
    266a:	2b00      	cmp	r3, #0
    266c:	d100      	bne.n	2670 <_vfprintf_r+0xb0>
    266e:	e123      	b.n	28b8 <_vfprintf_r+0x2f8>
    2670:	0034      	movs	r4, r6
    2672:	e003      	b.n	267c <_vfprintf_r+0xbc>
    2674:	7863      	ldrb	r3, [r4, #1]
    2676:	3401      	adds	r4, #1
    2678:	2b00      	cmp	r3, #0
    267a:	d05b      	beq.n	2734 <_vfprintf_r+0x174>
    267c:	2b25      	cmp	r3, #37	; 0x25
    267e:	d1f9      	bne.n	2674 <_vfprintf_r+0xb4>
    2680:	1ba5      	subs	r5, r4, r6
    2682:	42b4      	cmp	r4, r6
    2684:	d15a      	bne.n	273c <_vfprintf_r+0x17c>
    2686:	7823      	ldrb	r3, [r4, #0]
    2688:	2b00      	cmp	r3, #0
    268a:	d100      	bne.n	268e <_vfprintf_r+0xce>
    268c:	e114      	b.n	28b8 <_vfprintf_r+0x2f8>
    268e:	1c63      	adds	r3, r4, #1
    2690:	9306      	str	r3, [sp, #24]
    2692:	2300      	movs	r3, #0
    2694:	aa1c      	add	r2, sp, #112	; 0x70
    2696:	76d3      	strb	r3, [r2, #27]
    2698:	2201      	movs	r2, #1
    269a:	4252      	negs	r2, r2
    269c:	9208      	str	r2, [sp, #32]
    269e:	2200      	movs	r2, #0
    26a0:	7863      	ldrb	r3, [r4, #1]
    26a2:	465d      	mov	r5, fp
    26a4:	0014      	movs	r4, r2
    26a6:	920a      	str	r2, [sp, #40]	; 0x28
    26a8:	9a06      	ldr	r2, [sp, #24]
    26aa:	3201      	adds	r2, #1
    26ac:	9206      	str	r2, [sp, #24]
    26ae:	001a      	movs	r2, r3
    26b0:	3a20      	subs	r2, #32
    26b2:	2a5a      	cmp	r2, #90	; 0x5a
    26b4:	d869      	bhi.n	278a <_vfprintf_r+0x1ca>
    26b6:	49ba      	ldr	r1, [pc, #744]	; (29a0 <_vfprintf_r+0x3e0>)
    26b8:	0092      	lsls	r2, r2, #2
    26ba:	588a      	ldr	r2, [r1, r2]
    26bc:	4697      	mov	pc, r2
    26be:	4649      	mov	r1, r9
    26c0:	4658      	mov	r0, fp
    26c2:	f001 fde5 	bl	4290 <__swsetup_r>
    26c6:	464b      	mov	r3, r9
    26c8:	2800      	cmp	r0, #0
    26ca:	d001      	beq.n	26d0 <_vfprintf_r+0x110>
    26cc:	f001 fc38 	bl	3f40 <_vfprintf_r+0x1980>
    26d0:	221a      	movs	r2, #26
    26d2:	899b      	ldrh	r3, [r3, #12]
    26d4:	401a      	ands	r2, r3
    26d6:	2a0a      	cmp	r2, #10
    26d8:	d1b2      	bne.n	2640 <_vfprintf_r+0x80>
    26da:	464a      	mov	r2, r9
    26dc:	210e      	movs	r1, #14
    26de:	5e52      	ldrsh	r2, [r2, r1]
    26e0:	2a00      	cmp	r2, #0
    26e2:	dbad      	blt.n	2640 <_vfprintf_r+0x80>
    26e4:	464a      	mov	r2, r9
    26e6:	6e52      	ldr	r2, [r2, #100]	; 0x64
    26e8:	07d2      	lsls	r2, r2, #31
    26ea:	d403      	bmi.n	26f4 <_vfprintf_r+0x134>
    26ec:	059b      	lsls	r3, r3, #22
    26ee:	d401      	bmi.n	26f4 <_vfprintf_r+0x134>
    26f0:	f001 fa1b 	bl	3b2a <_vfprintf_r+0x156a>
    26f4:	0023      	movs	r3, r4
    26f6:	4642      	mov	r2, r8
    26f8:	4649      	mov	r1, r9
    26fa:	4658      	mov	r0, fp
    26fc:	f001 fd82 	bl	4204 <__sbprintf>
    2700:	9009      	str	r0, [sp, #36]	; 0x24
    2702:	f000 fca7 	bl	3054 <_vfprintf_r+0xa94>
    2706:	0028      	movs	r0, r5
    2708:	f003 f984 	bl	5a14 <_localeconv_r>
    270c:	6843      	ldr	r3, [r0, #4]
    270e:	0018      	movs	r0, r3
    2710:	9320      	str	r3, [sp, #128]	; 0x80
    2712:	f004 f9a5 	bl	6a60 <strlen>
    2716:	4681      	mov	r9, r0
    2718:	901f      	str	r0, [sp, #124]	; 0x7c
    271a:	0028      	movs	r0, r5
    271c:	f003 f97a 	bl	5a14 <_localeconv_r>
    2720:	6883      	ldr	r3, [r0, #8]
    2722:	931a      	str	r3, [sp, #104]	; 0x68
    2724:	464b      	mov	r3, r9
    2726:	2b00      	cmp	r3, #0
    2728:	d001      	beq.n	272e <_vfprintf_r+0x16e>
    272a:	f000 fe54 	bl	33d6 <_vfprintf_r+0xe16>
    272e:	9b06      	ldr	r3, [sp, #24]
    2730:	781b      	ldrb	r3, [r3, #0]
    2732:	e7b9      	b.n	26a8 <_vfprintf_r+0xe8>
    2734:	1ba5      	subs	r5, r4, r6
    2736:	42b4      	cmp	r4, r6
    2738:	d100      	bne.n	273c <_vfprintf_r+0x17c>
    273a:	e0bd      	b.n	28b8 <_vfprintf_r+0x2f8>
    273c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    273e:	603e      	str	r6, [r7, #0]
    2740:	195b      	adds	r3, r3, r5
    2742:	932c      	str	r3, [sp, #176]	; 0xb0
    2744:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2746:	607d      	str	r5, [r7, #4]
    2748:	9306      	str	r3, [sp, #24]
    274a:	3301      	adds	r3, #1
    274c:	932b      	str	r3, [sp, #172]	; 0xac
    274e:	2b07      	cmp	r3, #7
    2750:	dc10      	bgt.n	2774 <_vfprintf_r+0x1b4>
    2752:	3708      	adds	r7, #8
    2754:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2756:	469c      	mov	ip, r3
    2758:	44ac      	add	ip, r5
    275a:	4663      	mov	r3, ip
    275c:	9309      	str	r3, [sp, #36]	; 0x24
    275e:	e792      	b.n	2686 <_vfprintf_r+0xc6>
    2760:	464b      	mov	r3, r9
    2762:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2764:	f003 f95e 	bl	5a24 <__retarget_lock_acquire_recursive>
    2768:	464b      	mov	r3, r9
    276a:	210c      	movs	r1, #12
    276c:	5e59      	ldrsh	r1, [r3, r1]
    276e:	464b      	mov	r3, r9
    2770:	899b      	ldrh	r3, [r3, #12]
    2772:	e74d      	b.n	2610 <_vfprintf_r+0x50>
    2774:	4641      	mov	r1, r8
    2776:	4658      	mov	r0, fp
    2778:	aa2a      	add	r2, sp, #168	; 0xa8
    277a:	f004 fa19 	bl	6bb0 <__sprint_r>
    277e:	2800      	cmp	r0, #0
    2780:	d001      	beq.n	2786 <_vfprintf_r+0x1c6>
    2782:	f001 fca0 	bl	40c6 <_vfprintf_r+0x1b06>
    2786:	af2d      	add	r7, sp, #180	; 0xb4
    2788:	e7e4      	b.n	2754 <_vfprintf_r+0x194>
    278a:	46a2      	mov	sl, r4
    278c:	46ab      	mov	fp, r5
    278e:	9312      	str	r3, [sp, #72]	; 0x48
    2790:	2b00      	cmp	r3, #0
    2792:	d100      	bne.n	2796 <_vfprintf_r+0x1d6>
    2794:	e090      	b.n	28b8 <_vfprintf_r+0x2f8>
    2796:	ae3d      	add	r6, sp, #244	; 0xf4
    2798:	7033      	strb	r3, [r6, #0]
    279a:	2300      	movs	r3, #0
    279c:	aa1c      	add	r2, sp, #112	; 0x70
    279e:	76d3      	strb	r3, [r2, #27]
    27a0:	2200      	movs	r2, #0
    27a2:	920e      	str	r2, [sp, #56]	; 0x38
    27a4:	3201      	adds	r2, #1
    27a6:	3301      	adds	r3, #1
    27a8:	920b      	str	r2, [sp, #44]	; 0x2c
    27aa:	2200      	movs	r2, #0
    27ac:	9307      	str	r3, [sp, #28]
    27ae:	2300      	movs	r3, #0
    27b0:	9208      	str	r2, [sp, #32]
    27b2:	9218      	str	r2, [sp, #96]	; 0x60
    27b4:	9213      	str	r2, [sp, #76]	; 0x4c
    27b6:	9214      	str	r2, [sp, #80]	; 0x50
    27b8:	2202      	movs	r2, #2
    27ba:	4651      	mov	r1, sl
    27bc:	4011      	ands	r1, r2
    27be:	9110      	str	r1, [sp, #64]	; 0x40
    27c0:	4651      	mov	r1, sl
    27c2:	420a      	tst	r2, r1
    27c4:	d002      	beq.n	27cc <_vfprintf_r+0x20c>
    27c6:	9a07      	ldr	r2, [sp, #28]
    27c8:	3202      	adds	r2, #2
    27ca:	9207      	str	r2, [sp, #28]
    27cc:	2284      	movs	r2, #132	; 0x84
    27ce:	4651      	mov	r1, sl
    27d0:	4011      	ands	r1, r2
    27d2:	9111      	str	r1, [sp, #68]	; 0x44
    27d4:	4651      	mov	r1, sl
    27d6:	420a      	tst	r2, r1
    27d8:	d105      	bne.n	27e6 <_vfprintf_r+0x226>
    27da:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    27dc:	9907      	ldr	r1, [sp, #28]
    27de:	1a54      	subs	r4, r2, r1
    27e0:	2c00      	cmp	r4, #0
    27e2:	dd00      	ble.n	27e6 <_vfprintf_r+0x226>
    27e4:	e0cd      	b.n	2982 <_vfprintf_r+0x3c2>
    27e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    27e8:	2b00      	cmp	r3, #0
    27ea:	d011      	beq.n	2810 <_vfprintf_r+0x250>
    27ec:	aa1c      	add	r2, sp, #112	; 0x70
    27ee:	231b      	movs	r3, #27
    27f0:	4694      	mov	ip, r2
    27f2:	4463      	add	r3, ip
    27f4:	603b      	str	r3, [r7, #0]
    27f6:	2301      	movs	r3, #1
    27f8:	607b      	str	r3, [r7, #4]
    27fa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    27fc:	3401      	adds	r4, #1
    27fe:	9319      	str	r3, [sp, #100]	; 0x64
    2800:	3301      	adds	r3, #1
    2802:	942c      	str	r4, [sp, #176]	; 0xb0
    2804:	932b      	str	r3, [sp, #172]	; 0xac
    2806:	2b07      	cmp	r3, #7
    2808:	dd01      	ble.n	280e <_vfprintf_r+0x24e>
    280a:	f000 fc59 	bl	30c0 <_vfprintf_r+0xb00>
    280e:	3708      	adds	r7, #8
    2810:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2812:	2b00      	cmp	r3, #0
    2814:	d00e      	beq.n	2834 <_vfprintf_r+0x274>
    2816:	ab23      	add	r3, sp, #140	; 0x8c
    2818:	603b      	str	r3, [r7, #0]
    281a:	2302      	movs	r3, #2
    281c:	607b      	str	r3, [r7, #4]
    281e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2820:	3402      	adds	r4, #2
    2822:	9310      	str	r3, [sp, #64]	; 0x40
    2824:	3301      	adds	r3, #1
    2826:	942c      	str	r4, [sp, #176]	; 0xb0
    2828:	932b      	str	r3, [sp, #172]	; 0xac
    282a:	2b07      	cmp	r3, #7
    282c:	dd01      	ble.n	2832 <_vfprintf_r+0x272>
    282e:	f000 fc3c 	bl	30aa <_vfprintf_r+0xaea>
    2832:	3708      	adds	r7, #8
    2834:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2836:	2b80      	cmp	r3, #128	; 0x80
    2838:	d100      	bne.n	283c <_vfprintf_r+0x27c>
    283a:	e373      	b.n	2f24 <_vfprintf_r+0x964>
    283c:	9b08      	ldr	r3, [sp, #32]
    283e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2840:	1a9d      	subs	r5, r3, r2
    2842:	2d00      	cmp	r5, #0
    2844:	dd00      	ble.n	2848 <_vfprintf_r+0x288>
    2846:	e3ad      	b.n	2fa4 <_vfprintf_r+0x9e4>
    2848:	4653      	mov	r3, sl
    284a:	05db      	lsls	r3, r3, #23
    284c:	d500      	bpl.n	2850 <_vfprintf_r+0x290>
    284e:	e30e      	b.n	2e6e <_vfprintf_r+0x8ae>
    2850:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2852:	603e      	str	r6, [r7, #0]
    2854:	469c      	mov	ip, r3
    2856:	607b      	str	r3, [r7, #4]
    2858:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    285a:	4464      	add	r4, ip
    285c:	9308      	str	r3, [sp, #32]
    285e:	3301      	adds	r3, #1
    2860:	942c      	str	r4, [sp, #176]	; 0xb0
    2862:	932b      	str	r3, [sp, #172]	; 0xac
    2864:	2b07      	cmp	r3, #7
    2866:	dd00      	ble.n	286a <_vfprintf_r+0x2aa>
    2868:	e115      	b.n	2a96 <_vfprintf_r+0x4d6>
    286a:	3708      	adds	r7, #8
    286c:	4653      	mov	r3, sl
    286e:	075b      	lsls	r3, r3, #29
    2870:	d506      	bpl.n	2880 <_vfprintf_r+0x2c0>
    2872:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2874:	9a07      	ldr	r2, [sp, #28]
    2876:	1a9e      	subs	r6, r3, r2
    2878:	2e00      	cmp	r6, #0
    287a:	dd01      	ble.n	2880 <_vfprintf_r+0x2c0>
    287c:	f000 fc2b 	bl	30d6 <_vfprintf_r+0xb16>
    2880:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2882:	9a07      	ldr	r2, [sp, #28]
    2884:	4293      	cmp	r3, r2
    2886:	da00      	bge.n	288a <_vfprintf_r+0x2ca>
    2888:	0013      	movs	r3, r2
    288a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    288c:	4694      	mov	ip, r2
    288e:	449c      	add	ip, r3
    2890:	4663      	mov	r3, ip
    2892:	9309      	str	r3, [sp, #36]	; 0x24
    2894:	2c00      	cmp	r4, #0
    2896:	d000      	beq.n	289a <_vfprintf_r+0x2da>
    2898:	e3c1      	b.n	301e <_vfprintf_r+0xa5e>
    289a:	2300      	movs	r3, #0
    289c:	932b      	str	r3, [sp, #172]	; 0xac
    289e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    28a0:	2b00      	cmp	r3, #0
    28a2:	d003      	beq.n	28ac <_vfprintf_r+0x2ec>
    28a4:	4658      	mov	r0, fp
    28a6:	990e      	ldr	r1, [sp, #56]	; 0x38
    28a8:	f002 ffae 	bl	5808 <_free_r>
    28ac:	9e06      	ldr	r6, [sp, #24]
    28ae:	af2d      	add	r7, sp, #180	; 0xb4
    28b0:	7833      	ldrb	r3, [r6, #0]
    28b2:	2b00      	cmp	r3, #0
    28b4:	d000      	beq.n	28b8 <_vfprintf_r+0x2f8>
    28b6:	e6db      	b.n	2670 <_vfprintf_r+0xb0>
    28b8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    28ba:	46c1      	mov	r9, r8
    28bc:	9306      	str	r3, [sp, #24]
    28be:	2b00      	cmp	r3, #0
    28c0:	d001      	beq.n	28c6 <_vfprintf_r+0x306>
    28c2:	f001 f846 	bl	3952 <_vfprintf_r+0x1392>
    28c6:	2300      	movs	r3, #0
    28c8:	932b      	str	r3, [sp, #172]	; 0xac
    28ca:	e3b7      	b.n	303c <_vfprintf_r+0xa7c>
    28cc:	3b30      	subs	r3, #48	; 0x30
    28ce:	2000      	movs	r0, #0
    28d0:	001a      	movs	r2, r3
    28d2:	9906      	ldr	r1, [sp, #24]
    28d4:	0083      	lsls	r3, r0, #2
    28d6:	1818      	adds	r0, r3, r0
    28d8:	000b      	movs	r3, r1
    28da:	781b      	ldrb	r3, [r3, #0]
    28dc:	0040      	lsls	r0, r0, #1
    28de:	1810      	adds	r0, r2, r0
    28e0:	001a      	movs	r2, r3
    28e2:	3a30      	subs	r2, #48	; 0x30
    28e4:	3101      	adds	r1, #1
    28e6:	2a09      	cmp	r2, #9
    28e8:	d9f4      	bls.n	28d4 <_vfprintf_r+0x314>
    28ea:	9106      	str	r1, [sp, #24]
    28ec:	900a      	str	r0, [sp, #40]	; 0x28
    28ee:	e6de      	b.n	26ae <_vfprintf_r+0xee>
    28f0:	9312      	str	r3, [sp, #72]	; 0x48
    28f2:	2307      	movs	r3, #7
    28f4:	46a2      	mov	sl, r4
    28f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    28f8:	46ab      	mov	fp, r5
    28fa:	3407      	adds	r4, #7
    28fc:	439c      	bics	r4, r3
    28fe:	0022      	movs	r2, r4
    2900:	ca18      	ldmia	r2!, {r3, r4}
    2902:	9316      	str	r3, [sp, #88]	; 0x58
    2904:	9417      	str	r4, [sp, #92]	; 0x5c
    2906:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2908:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    290a:	920f      	str	r2, [sp, #60]	; 0x3c
    290c:	001d      	movs	r5, r3
    290e:	2201      	movs	r2, #1
    2910:	0064      	lsls	r4, r4, #1
    2912:	0864      	lsrs	r4, r4, #1
    2914:	0028      	movs	r0, r5
    2916:	0021      	movs	r1, r4
    2918:	4b22      	ldr	r3, [pc, #136]	; (29a4 <_vfprintf_r+0x3e4>)
    291a:	4252      	negs	r2, r2
    291c:	f7ff fbac 	bl	2078 <__aeabi_dcmpun>
    2920:	2800      	cmp	r0, #0
    2922:	d001      	beq.n	2928 <_vfprintf_r+0x368>
    2924:	f000 fd98 	bl	3458 <_vfprintf_r+0xe98>
    2928:	2201      	movs	r2, #1
    292a:	0028      	movs	r0, r5
    292c:	0021      	movs	r1, r4
    292e:	4b1d      	ldr	r3, [pc, #116]	; (29a4 <_vfprintf_r+0x3e4>)
    2930:	4252      	negs	r2, r2
    2932:	f7fd fd5b 	bl	3ec <__aeabi_dcmple>
    2936:	2800      	cmp	r0, #0
    2938:	d001      	beq.n	293e <_vfprintf_r+0x37e>
    293a:	f000 fd8d 	bl	3458 <_vfprintf_r+0xe98>
    293e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2940:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2942:	2200      	movs	r2, #0
    2944:	2300      	movs	r3, #0
    2946:	f7fd fd47 	bl	3d8 <__aeabi_dcmplt>
    294a:	2800      	cmp	r0, #0
    294c:	d001      	beq.n	2952 <_vfprintf_r+0x392>
    294e:	f000 fffb 	bl	3948 <_vfprintf_r+0x1388>
    2952:	ab1c      	add	r3, sp, #112	; 0x70
    2954:	7edb      	ldrb	r3, [r3, #27]
    2956:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2958:	2a47      	cmp	r2, #71	; 0x47
    295a:	dc01      	bgt.n	2960 <_vfprintf_r+0x3a0>
    295c:	f000 ffe1 	bl	3922 <_vfprintf_r+0x1362>
    2960:	4e11      	ldr	r6, [pc, #68]	; (29a8 <_vfprintf_r+0x3e8>)
    2962:	2280      	movs	r2, #128	; 0x80
    2964:	4651      	mov	r1, sl
    2966:	4391      	bics	r1, r2
    2968:	3a7d      	subs	r2, #125	; 0x7d
    296a:	9207      	str	r2, [sp, #28]
    296c:	2200      	movs	r2, #0
    296e:	468a      	mov	sl, r1
    2970:	920e      	str	r2, [sp, #56]	; 0x38
    2972:	3203      	adds	r2, #3
    2974:	920b      	str	r2, [sp, #44]	; 0x2c
    2976:	2200      	movs	r2, #0
    2978:	9208      	str	r2, [sp, #32]
    297a:	9218      	str	r2, [sp, #96]	; 0x60
    297c:	9213      	str	r2, [sp, #76]	; 0x4c
    297e:	9214      	str	r2, [sp, #80]	; 0x50
    2980:	e168      	b.n	2c54 <_vfprintf_r+0x694>
    2982:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2984:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2986:	4d09      	ldr	r5, [pc, #36]	; (29ac <_vfprintf_r+0x3ec>)
    2988:	2c10      	cmp	r4, #16
    298a:	dd31      	ble.n	29f0 <_vfprintf_r+0x430>
    298c:	2110      	movs	r1, #16
    298e:	4689      	mov	r9, r1
    2990:	0039      	movs	r1, r7
    2992:	4647      	mov	r7, r8
    2994:	46b0      	mov	r8, r6
    2996:	465e      	mov	r6, fp
    2998:	e00e      	b.n	29b8 <_vfprintf_r+0x3f8>
    299a:	46c0      	nop			; (mov r8, r8)
    299c:	ffffdfff 	.word	0xffffdfff
    29a0:	000087a0 	.word	0x000087a0
    29a4:	7fefffff 	.word	0x7fefffff
    29a8:	00008760 	.word	0x00008760
    29ac:	0000890c 	.word	0x0000890c
    29b0:	3c10      	subs	r4, #16
    29b2:	3108      	adds	r1, #8
    29b4:	2c10      	cmp	r4, #16
    29b6:	dd17      	ble.n	29e8 <_vfprintf_r+0x428>
    29b8:	4648      	mov	r0, r9
    29ba:	3210      	adds	r2, #16
    29bc:	3301      	adds	r3, #1
    29be:	600d      	str	r5, [r1, #0]
    29c0:	6048      	str	r0, [r1, #4]
    29c2:	922c      	str	r2, [sp, #176]	; 0xb0
    29c4:	932b      	str	r3, [sp, #172]	; 0xac
    29c6:	2b07      	cmp	r3, #7
    29c8:	ddf2      	ble.n	29b0 <_vfprintf_r+0x3f0>
    29ca:	0039      	movs	r1, r7
    29cc:	0030      	movs	r0, r6
    29ce:	aa2a      	add	r2, sp, #168	; 0xa8
    29d0:	f004 f8ee 	bl	6bb0 <__sprint_r>
    29d4:	2800      	cmp	r0, #0
    29d6:	d001      	beq.n	29dc <_vfprintf_r+0x41c>
    29d8:	f000 fee5 	bl	37a6 <_vfprintf_r+0x11e6>
    29dc:	3c10      	subs	r4, #16
    29de:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    29e0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    29e2:	a92d      	add	r1, sp, #180	; 0xb4
    29e4:	2c10      	cmp	r4, #16
    29e6:	dce7      	bgt.n	29b8 <_vfprintf_r+0x3f8>
    29e8:	46b3      	mov	fp, r6
    29ea:	4646      	mov	r6, r8
    29ec:	46b8      	mov	r8, r7
    29ee:	000f      	movs	r7, r1
    29f0:	607c      	str	r4, [r7, #4]
    29f2:	3301      	adds	r3, #1
    29f4:	18a4      	adds	r4, r4, r2
    29f6:	603d      	str	r5, [r7, #0]
    29f8:	942c      	str	r4, [sp, #176]	; 0xb0
    29fa:	932b      	str	r3, [sp, #172]	; 0xac
    29fc:	2b07      	cmp	r3, #7
    29fe:	dd01      	ble.n	2a04 <_vfprintf_r+0x444>
    2a00:	f000 fec3 	bl	378a <_vfprintf_r+0x11ca>
    2a04:	ab1c      	add	r3, sp, #112	; 0x70
    2a06:	7edb      	ldrb	r3, [r3, #27]
    2a08:	3708      	adds	r7, #8
    2a0a:	e6ed      	b.n	27e8 <_vfprintf_r+0x228>
    2a0c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a0e:	603e      	str	r6, [r7, #0]
    2a10:	2b01      	cmp	r3, #1
    2a12:	dc01      	bgt.n	2a18 <_vfprintf_r+0x458>
    2a14:	f000 fc1d 	bl	3252 <_vfprintf_r+0xc92>
    2a18:	2301      	movs	r3, #1
    2a1a:	607b      	str	r3, [r7, #4]
    2a1c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a1e:	3401      	adds	r4, #1
    2a20:	1c5d      	adds	r5, r3, #1
    2a22:	942c      	str	r4, [sp, #176]	; 0xb0
    2a24:	9308      	str	r3, [sp, #32]
    2a26:	952b      	str	r5, [sp, #172]	; 0xac
    2a28:	2d07      	cmp	r5, #7
    2a2a:	dd01      	ble.n	2a30 <_vfprintf_r+0x470>
    2a2c:	f000 fe93 	bl	3756 <_vfprintf_r+0x1196>
    2a30:	3708      	adds	r7, #8
    2a32:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2a34:	3501      	adds	r5, #1
    2a36:	603b      	str	r3, [r7, #0]
    2a38:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2a3a:	952b      	str	r5, [sp, #172]	; 0xac
    2a3c:	469c      	mov	ip, r3
    2a3e:	4464      	add	r4, ip
    2a40:	607b      	str	r3, [r7, #4]
    2a42:	942c      	str	r4, [sp, #176]	; 0xb0
    2a44:	2d07      	cmp	r5, #7
    2a46:	dd01      	ble.n	2a4c <_vfprintf_r+0x48c>
    2a48:	f000 fe92 	bl	3770 <_vfprintf_r+0x11b0>
    2a4c:	3708      	adds	r7, #8
    2a4e:	2200      	movs	r2, #0
    2a50:	9816      	ldr	r0, [sp, #88]	; 0x58
    2a52:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2a54:	2300      	movs	r3, #0
    2a56:	f7fd fcb9 	bl	3cc <__aeabi_dcmpeq>
    2a5a:	2800      	cmp	r0, #0
    2a5c:	d001      	beq.n	2a62 <_vfprintf_r+0x4a2>
    2a5e:	f000 fc16 	bl	328e <_vfprintf_r+0xcce>
    2a62:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2a64:	3601      	adds	r6, #1
    2a66:	3b01      	subs	r3, #1
    2a68:	18e4      	adds	r4, r4, r3
    2a6a:	3501      	adds	r5, #1
    2a6c:	603e      	str	r6, [r7, #0]
    2a6e:	607b      	str	r3, [r7, #4]
    2a70:	942c      	str	r4, [sp, #176]	; 0xb0
    2a72:	952b      	str	r5, [sp, #172]	; 0xac
    2a74:	2d07      	cmp	r5, #7
    2a76:	dd01      	ble.n	2a7c <_vfprintf_r+0x4bc>
    2a78:	f000 fbfc 	bl	3274 <_vfprintf_r+0xcb4>
    2a7c:	3708      	adds	r7, #8
    2a7e:	ab26      	add	r3, sp, #152	; 0x98
    2a80:	603b      	str	r3, [r7, #0]
    2a82:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2a84:	3501      	adds	r5, #1
    2a86:	469c      	mov	ip, r3
    2a88:	4464      	add	r4, ip
    2a8a:	607b      	str	r3, [r7, #4]
    2a8c:	942c      	str	r4, [sp, #176]	; 0xb0
    2a8e:	952b      	str	r5, [sp, #172]	; 0xac
    2a90:	2d07      	cmp	r5, #7
    2a92:	dc00      	bgt.n	2a96 <_vfprintf_r+0x4d6>
    2a94:	e6e9      	b.n	286a <_vfprintf_r+0x2aa>
    2a96:	4641      	mov	r1, r8
    2a98:	4658      	mov	r0, fp
    2a9a:	aa2a      	add	r2, sp, #168	; 0xa8
    2a9c:	f004 f888 	bl	6bb0 <__sprint_r>
    2aa0:	2800      	cmp	r0, #0
    2aa2:	d000      	beq.n	2aa6 <_vfprintf_r+0x4e6>
    2aa4:	e2c3      	b.n	302e <_vfprintf_r+0xa6e>
    2aa6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2aa8:	af2d      	add	r7, sp, #180	; 0xb4
    2aaa:	e6df      	b.n	286c <_vfprintf_r+0x2ac>
    2aac:	4658      	mov	r0, fp
    2aae:	f002 fdbd 	bl	562c <__sinit>
    2ab2:	e5a0      	b.n	25f6 <_vfprintf_r+0x36>
    2ab4:	2320      	movs	r3, #32
    2ab6:	431c      	orrs	r4, r3
    2ab8:	9b06      	ldr	r3, [sp, #24]
    2aba:	781b      	ldrb	r3, [r3, #0]
    2abc:	e5f4      	b.n	26a8 <_vfprintf_r+0xe8>
    2abe:	9312      	str	r3, [sp, #72]	; 0x48
    2ac0:	2300      	movs	r3, #0
    2ac2:	46a2      	mov	sl, r4
    2ac4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ac6:	aa1c      	add	r2, sp, #112	; 0x70
    2ac8:	cc40      	ldmia	r4!, {r6}
    2aca:	46ab      	mov	fp, r5
    2acc:	76d3      	strb	r3, [r2, #27]
    2ace:	2e00      	cmp	r6, #0
    2ad0:	d101      	bne.n	2ad6 <_vfprintf_r+0x516>
    2ad2:	f000 fe0b 	bl	36ec <_vfprintf_r+0x112c>
    2ad6:	9a08      	ldr	r2, [sp, #32]
    2ad8:	1c53      	adds	r3, r2, #1
    2ada:	d101      	bne.n	2ae0 <_vfprintf_r+0x520>
    2adc:	f000 fe9c 	bl	3818 <_vfprintf_r+0x1258>
    2ae0:	2100      	movs	r1, #0
    2ae2:	0030      	movs	r0, r6
    2ae4:	f003 fad6 	bl	6094 <memchr>
    2ae8:	900e      	str	r0, [sp, #56]	; 0x38
    2aea:	2800      	cmp	r0, #0
    2aec:	d101      	bne.n	2af2 <_vfprintf_r+0x532>
    2aee:	f001 f9bd 	bl	3e6c <_vfprintf_r+0x18ac>
    2af2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2af4:	1b99      	subs	r1, r3, r6
    2af6:	43ca      	mvns	r2, r1
    2af8:	17d2      	asrs	r2, r2, #31
    2afa:	910b      	str	r1, [sp, #44]	; 0x2c
    2afc:	4011      	ands	r1, r2
    2afe:	2200      	movs	r2, #0
    2b00:	ab1c      	add	r3, sp, #112	; 0x70
    2b02:	7edb      	ldrb	r3, [r3, #27]
    2b04:	9107      	str	r1, [sp, #28]
    2b06:	940f      	str	r4, [sp, #60]	; 0x3c
    2b08:	920e      	str	r2, [sp, #56]	; 0x38
    2b0a:	9208      	str	r2, [sp, #32]
    2b0c:	9218      	str	r2, [sp, #96]	; 0x60
    2b0e:	9213      	str	r2, [sp, #76]	; 0x4c
    2b10:	9214      	str	r2, [sp, #80]	; 0x50
    2b12:	e09f      	b.n	2c54 <_vfprintf_r+0x694>
    2b14:	46a2      	mov	sl, r4
    2b16:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2b18:	9312      	str	r3, [sp, #72]	; 0x48
    2b1a:	cc08      	ldmia	r4!, {r3}
    2b1c:	ae3d      	add	r6, sp, #244	; 0xf4
    2b1e:	7033      	strb	r3, [r6, #0]
    2b20:	2300      	movs	r3, #0
    2b22:	aa1c      	add	r2, sp, #112	; 0x70
    2b24:	46ab      	mov	fp, r5
    2b26:	76d3      	strb	r3, [r2, #27]
    2b28:	940f      	str	r4, [sp, #60]	; 0x3c
    2b2a:	e639      	b.n	27a0 <_vfprintf_r+0x1e0>
    2b2c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2b2e:	ca08      	ldmia	r2!, {r3}
    2b30:	930a      	str	r3, [sp, #40]	; 0x28
    2b32:	2b00      	cmp	r3, #0
    2b34:	db01      	blt.n	2b3a <_vfprintf_r+0x57a>
    2b36:	f000 fc15 	bl	3364 <_vfprintf_r+0xda4>
    2b3a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b3c:	920f      	str	r2, [sp, #60]	; 0x3c
    2b3e:	425b      	negs	r3, r3
    2b40:	930a      	str	r3, [sp, #40]	; 0x28
    2b42:	2304      	movs	r3, #4
    2b44:	431c      	orrs	r4, r3
    2b46:	9b06      	ldr	r3, [sp, #24]
    2b48:	781b      	ldrb	r3, [r3, #0]
    2b4a:	e5ad      	b.n	26a8 <_vfprintf_r+0xe8>
    2b4c:	232b      	movs	r3, #43	; 0x2b
    2b4e:	aa1c      	add	r2, sp, #112	; 0x70
    2b50:	76d3      	strb	r3, [r2, #27]
    2b52:	9b06      	ldr	r3, [sp, #24]
    2b54:	781b      	ldrb	r3, [r3, #0]
    2b56:	e5a7      	b.n	26a8 <_vfprintf_r+0xe8>
    2b58:	2380      	movs	r3, #128	; 0x80
    2b5a:	431c      	orrs	r4, r3
    2b5c:	9b06      	ldr	r3, [sp, #24]
    2b5e:	781b      	ldrb	r3, [r3, #0]
    2b60:	e5a2      	b.n	26a8 <_vfprintf_r+0xe8>
    2b62:	9b06      	ldr	r3, [sp, #24]
    2b64:	1c58      	adds	r0, r3, #1
    2b66:	781b      	ldrb	r3, [r3, #0]
    2b68:	2b2a      	cmp	r3, #42	; 0x2a
    2b6a:	d101      	bne.n	2b70 <_vfprintf_r+0x5b0>
    2b6c:	f001 fb1d 	bl	41aa <_vfprintf_r+0x1bea>
    2b70:	001a      	movs	r2, r3
    2b72:	2100      	movs	r1, #0
    2b74:	3a30      	subs	r2, #48	; 0x30
    2b76:	4684      	mov	ip, r0
    2b78:	9108      	str	r1, [sp, #32]
    2b7a:	2a09      	cmp	r2, #9
    2b7c:	d901      	bls.n	2b82 <_vfprintf_r+0x5c2>
    2b7e:	f001 f9af 	bl	3ee0 <_vfprintf_r+0x1920>
    2b82:	2000      	movs	r0, #0
    2b84:	4661      	mov	r1, ip
    2b86:	0083      	lsls	r3, r0, #2
    2b88:	1818      	adds	r0, r3, r0
    2b8a:	000b      	movs	r3, r1
    2b8c:	781b      	ldrb	r3, [r3, #0]
    2b8e:	0040      	lsls	r0, r0, #1
    2b90:	1880      	adds	r0, r0, r2
    2b92:	001a      	movs	r2, r3
    2b94:	3a30      	subs	r2, #48	; 0x30
    2b96:	3101      	adds	r1, #1
    2b98:	2a09      	cmp	r2, #9
    2b9a:	d9f4      	bls.n	2b86 <_vfprintf_r+0x5c6>
    2b9c:	9106      	str	r1, [sp, #24]
    2b9e:	9008      	str	r0, [sp, #32]
    2ba0:	e585      	b.n	26ae <_vfprintf_r+0xee>
    2ba2:	2301      	movs	r3, #1
    2ba4:	431c      	orrs	r4, r3
    2ba6:	9b06      	ldr	r3, [sp, #24]
    2ba8:	781b      	ldrb	r3, [r3, #0]
    2baa:	e57d      	b.n	26a8 <_vfprintf_r+0xe8>
    2bac:	ab1c      	add	r3, sp, #112	; 0x70
    2bae:	7edb      	ldrb	r3, [r3, #27]
    2bb0:	2b00      	cmp	r3, #0
    2bb2:	d000      	beq.n	2bb6 <_vfprintf_r+0x5f6>
    2bb4:	e5bb      	b.n	272e <_vfprintf_r+0x16e>
    2bb6:	2320      	movs	r3, #32
    2bb8:	aa1c      	add	r2, sp, #112	; 0x70
    2bba:	76d3      	strb	r3, [r2, #27]
    2bbc:	9b06      	ldr	r3, [sp, #24]
    2bbe:	781b      	ldrb	r3, [r3, #0]
    2bc0:	e572      	b.n	26a8 <_vfprintf_r+0xe8>
    2bc2:	9b06      	ldr	r3, [sp, #24]
    2bc4:	781b      	ldrb	r3, [r3, #0]
    2bc6:	2b68      	cmp	r3, #104	; 0x68
    2bc8:	d101      	bne.n	2bce <_vfprintf_r+0x60e>
    2bca:	f000 fd80 	bl	36ce <_vfprintf_r+0x110e>
    2bce:	2240      	movs	r2, #64	; 0x40
    2bd0:	4314      	orrs	r4, r2
    2bd2:	e569      	b.n	26a8 <_vfprintf_r+0xe8>
    2bd4:	46a2      	mov	sl, r4
    2bd6:	9312      	str	r3, [sp, #72]	; 0x48
    2bd8:	2410      	movs	r4, #16
    2bda:	4653      	mov	r3, sl
    2bdc:	4323      	orrs	r3, r4
    2bde:	46ab      	mov	fp, r5
    2be0:	001c      	movs	r4, r3
    2be2:	06a3      	lsls	r3, r4, #26
    2be4:	d400      	bmi.n	2be8 <_vfprintf_r+0x628>
    2be6:	e38f      	b.n	3308 <_vfprintf_r+0xd48>
    2be8:	2207      	movs	r2, #7
    2bea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2bec:	3307      	adds	r3, #7
    2bee:	4393      	bics	r3, r2
    2bf0:	0019      	movs	r1, r3
    2bf2:	c90c      	ldmia	r1!, {r2, r3}
    2bf4:	920c      	str	r2, [sp, #48]	; 0x30
    2bf6:	930d      	str	r3, [sp, #52]	; 0x34
    2bf8:	2301      	movs	r3, #1
    2bfa:	910f      	str	r1, [sp, #60]	; 0x3c
    2bfc:	2200      	movs	r2, #0
    2bfe:	a91c      	add	r1, sp, #112	; 0x70
    2c00:	76ca      	strb	r2, [r1, #27]
    2c02:	9808      	ldr	r0, [sp, #32]
    2c04:	1c42      	adds	r2, r0, #1
    2c06:	d100      	bne.n	2c0a <_vfprintf_r+0x64a>
    2c08:	e0c6      	b.n	2d98 <_vfprintf_r+0x7d8>
    2c0a:	2280      	movs	r2, #128	; 0x80
    2c0c:	0021      	movs	r1, r4
    2c0e:	4391      	bics	r1, r2
    2c10:	468a      	mov	sl, r1
    2c12:	990c      	ldr	r1, [sp, #48]	; 0x30
    2c14:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2c16:	000d      	movs	r5, r1
    2c18:	4315      	orrs	r5, r2
    2c1a:	d000      	beq.n	2c1e <_vfprintf_r+0x65e>
    2c1c:	e0bb      	b.n	2d96 <_vfprintf_r+0x7d6>
    2c1e:	2800      	cmp	r0, #0
    2c20:	d001      	beq.n	2c26 <_vfprintf_r+0x666>
    2c22:	f000 fdea 	bl	37fa <_vfprintf_r+0x123a>
    2c26:	2b00      	cmp	r3, #0
    2c28:	d162      	bne.n	2cf0 <_vfprintf_r+0x730>
    2c2a:	3301      	adds	r3, #1
    2c2c:	001a      	movs	r2, r3
    2c2e:	4022      	ands	r2, r4
    2c30:	920b      	str	r2, [sp, #44]	; 0x2c
    2c32:	ae56      	add	r6, sp, #344	; 0x158
    2c34:	4223      	tst	r3, r4
    2c36:	d000      	beq.n	2c3a <_vfprintf_r+0x67a>
    2c38:	e3c4      	b.n	33c4 <_vfprintf_r+0xe04>
    2c3a:	9a08      	ldr	r2, [sp, #32]
    2c3c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c3e:	ab1c      	add	r3, sp, #112	; 0x70
    2c40:	7edb      	ldrb	r3, [r3, #27]
    2c42:	9207      	str	r2, [sp, #28]
    2c44:	428a      	cmp	r2, r1
    2c46:	da00      	bge.n	2c4a <_vfprintf_r+0x68a>
    2c48:	9107      	str	r1, [sp, #28]
    2c4a:	2200      	movs	r2, #0
    2c4c:	920e      	str	r2, [sp, #56]	; 0x38
    2c4e:	9218      	str	r2, [sp, #96]	; 0x60
    2c50:	9213      	str	r2, [sp, #76]	; 0x4c
    2c52:	9214      	str	r2, [sp, #80]	; 0x50
    2c54:	2b00      	cmp	r3, #0
    2c56:	d100      	bne.n	2c5a <_vfprintf_r+0x69a>
    2c58:	e5ae      	b.n	27b8 <_vfprintf_r+0x1f8>
    2c5a:	9a07      	ldr	r2, [sp, #28]
    2c5c:	3201      	adds	r2, #1
    2c5e:	9207      	str	r2, [sp, #28]
    2c60:	e5aa      	b.n	27b8 <_vfprintf_r+0x1f8>
    2c62:	0022      	movs	r2, r4
    2c64:	9312      	str	r3, [sp, #72]	; 0x48
    2c66:	2310      	movs	r3, #16
    2c68:	431a      	orrs	r2, r3
    2c6a:	46ab      	mov	fp, r5
    2c6c:	4692      	mov	sl, r2
    2c6e:	4653      	mov	r3, sl
    2c70:	069b      	lsls	r3, r3, #26
    2c72:	d400      	bmi.n	2c76 <_vfprintf_r+0x6b6>
    2c74:	e33d      	b.n	32f2 <_vfprintf_r+0xd32>
    2c76:	2307      	movs	r3, #7
    2c78:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2c7a:	3407      	adds	r4, #7
    2c7c:	439c      	bics	r4, r3
    2c7e:	0022      	movs	r2, r4
    2c80:	ca18      	ldmia	r2!, {r3, r4}
    2c82:	930c      	str	r3, [sp, #48]	; 0x30
    2c84:	940d      	str	r4, [sp, #52]	; 0x34
    2c86:	920f      	str	r2, [sp, #60]	; 0x3c
    2c88:	4653      	mov	r3, sl
    2c8a:	4ccb      	ldr	r4, [pc, #812]	; (2fb8 <_vfprintf_r+0x9f8>)
    2c8c:	4023      	ands	r3, r4
    2c8e:	001c      	movs	r4, r3
    2c90:	2300      	movs	r3, #0
    2c92:	e7b3      	b.n	2bfc <_vfprintf_r+0x63c>
    2c94:	2308      	movs	r3, #8
    2c96:	431c      	orrs	r4, r3
    2c98:	9b06      	ldr	r3, [sp, #24]
    2c9a:	781b      	ldrb	r3, [r3, #0]
    2c9c:	e504      	b.n	26a8 <_vfprintf_r+0xe8>
    2c9e:	0022      	movs	r2, r4
    2ca0:	9312      	str	r3, [sp, #72]	; 0x48
    2ca2:	2310      	movs	r3, #16
    2ca4:	431a      	orrs	r2, r3
    2ca6:	46ab      	mov	fp, r5
    2ca8:	4692      	mov	sl, r2
    2caa:	4653      	mov	r3, sl
    2cac:	069b      	lsls	r3, r3, #26
    2cae:	d400      	bmi.n	2cb2 <_vfprintf_r+0x6f2>
    2cb0:	e335      	b.n	331e <_vfprintf_r+0xd5e>
    2cb2:	2307      	movs	r3, #7
    2cb4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2cb6:	3407      	adds	r4, #7
    2cb8:	439c      	bics	r4, r3
    2cba:	3301      	adds	r3, #1
    2cbc:	469c      	mov	ip, r3
    2cbe:	44a4      	add	ip, r4
    2cc0:	4663      	mov	r3, ip
    2cc2:	6822      	ldr	r2, [r4, #0]
    2cc4:	930f      	str	r3, [sp, #60]	; 0x3c
    2cc6:	6863      	ldr	r3, [r4, #4]
    2cc8:	920c      	str	r2, [sp, #48]	; 0x30
    2cca:	930d      	str	r3, [sp, #52]	; 0x34
    2ccc:	2b00      	cmp	r3, #0
    2cce:	da00      	bge.n	2cd2 <_vfprintf_r+0x712>
    2cd0:	e331      	b.n	3336 <_vfprintf_r+0xd76>
    2cd2:	9b08      	ldr	r3, [sp, #32]
    2cd4:	4654      	mov	r4, sl
    2cd6:	3301      	adds	r3, #1
    2cd8:	d00f      	beq.n	2cfa <_vfprintf_r+0x73a>
    2cda:	2380      	movs	r3, #128	; 0x80
    2cdc:	439c      	bics	r4, r3
    2cde:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2ce0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2ce2:	0011      	movs	r1, r2
    2ce4:	4319      	orrs	r1, r3
    2ce6:	d108      	bne.n	2cfa <_vfprintf_r+0x73a>
    2ce8:	9b08      	ldr	r3, [sp, #32]
    2cea:	2b00      	cmp	r3, #0
    2cec:	d10b      	bne.n	2d06 <_vfprintf_r+0x746>
    2cee:	46a2      	mov	sl, r4
    2cf0:	2300      	movs	r3, #0
    2cf2:	ae56      	add	r6, sp, #344	; 0x158
    2cf4:	9308      	str	r3, [sp, #32]
    2cf6:	930b      	str	r3, [sp, #44]	; 0x2c
    2cf8:	e79f      	b.n	2c3a <_vfprintf_r+0x67a>
    2cfa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2cfc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2cfe:	2b00      	cmp	r3, #0
    2d00:	d178      	bne.n	2df4 <_vfprintf_r+0x834>
    2d02:	2a09      	cmp	r2, #9
    2d04:	d876      	bhi.n	2df4 <_vfprintf_r+0x834>
    2d06:	2263      	movs	r2, #99	; 0x63
    2d08:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2d0a:	a93d      	add	r1, sp, #244	; 0xf4
    2d0c:	3330      	adds	r3, #48	; 0x30
    2d0e:	548b      	strb	r3, [r1, r2]
    2d10:	2301      	movs	r3, #1
    2d12:	930b      	str	r3, [sp, #44]	; 0x2c
    2d14:	ab1c      	add	r3, sp, #112	; 0x70
    2d16:	26e7      	movs	r6, #231	; 0xe7
    2d18:	469c      	mov	ip, r3
    2d1a:	46a2      	mov	sl, r4
    2d1c:	4466      	add	r6, ip
    2d1e:	e78c      	b.n	2c3a <_vfprintf_r+0x67a>
    2d20:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2d22:	46a2      	mov	sl, r4
    2d24:	cb04      	ldmia	r3!, {r2}
    2d26:	2402      	movs	r4, #2
    2d28:	920c      	str	r2, [sp, #48]	; 0x30
    2d2a:	2200      	movs	r2, #0
    2d2c:	920d      	str	r2, [sp, #52]	; 0x34
    2d2e:	4652      	mov	r2, sl
    2d30:	2130      	movs	r1, #48	; 0x30
    2d32:	4322      	orrs	r2, r4
    2d34:	0014      	movs	r4, r2
    2d36:	aa23      	add	r2, sp, #140	; 0x8c
    2d38:	7011      	strb	r1, [r2, #0]
    2d3a:	3148      	adds	r1, #72	; 0x48
    2d3c:	7051      	strb	r1, [r2, #1]
    2d3e:	2278      	movs	r2, #120	; 0x78
    2d40:	930f      	str	r3, [sp, #60]	; 0x3c
    2d42:	4b9e      	ldr	r3, [pc, #632]	; (2fbc <_vfprintf_r+0x9fc>)
    2d44:	46ab      	mov	fp, r5
    2d46:	931d      	str	r3, [sp, #116]	; 0x74
    2d48:	9212      	str	r2, [sp, #72]	; 0x48
    2d4a:	2302      	movs	r3, #2
    2d4c:	e756      	b.n	2bfc <_vfprintf_r+0x63c>
    2d4e:	0023      	movs	r3, r4
    2d50:	46ab      	mov	fp, r5
    2d52:	069b      	lsls	r3, r3, #26
    2d54:	d500      	bpl.n	2d58 <_vfprintf_r+0x798>
    2d56:	e350      	b.n	33fa <_vfprintf_r+0xe3a>
    2d58:	0023      	movs	r3, r4
    2d5a:	06db      	lsls	r3, r3, #27
    2d5c:	d501      	bpl.n	2d62 <_vfprintf_r+0x7a2>
    2d5e:	f000 fd53 	bl	3808 <_vfprintf_r+0x1248>
    2d62:	0023      	movs	r3, r4
    2d64:	065b      	lsls	r3, r3, #25
    2d66:	d501      	bpl.n	2d6c <_vfprintf_r+0x7ac>
    2d68:	f000 fe0b 	bl	3982 <_vfprintf_r+0x13c2>
    2d6c:	0023      	movs	r3, r4
    2d6e:	059b      	lsls	r3, r3, #22
    2d70:	d401      	bmi.n	2d76 <_vfprintf_r+0x7b6>
    2d72:	f000 fd49 	bl	3808 <_vfprintf_r+0x1248>
    2d76:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d78:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d7a:	cc08      	ldmia	r4!, {r3}
    2d7c:	9e06      	ldr	r6, [sp, #24]
    2d7e:	701a      	strb	r2, [r3, #0]
    2d80:	940f      	str	r4, [sp, #60]	; 0x3c
    2d82:	e595      	b.n	28b0 <_vfprintf_r+0x2f0>
    2d84:	9b06      	ldr	r3, [sp, #24]
    2d86:	781b      	ldrb	r3, [r3, #0]
    2d88:	2b6c      	cmp	r3, #108	; 0x6c
    2d8a:	d101      	bne.n	2d90 <_vfprintf_r+0x7d0>
    2d8c:	f000 fc97 	bl	36be <_vfprintf_r+0x10fe>
    2d90:	2210      	movs	r2, #16
    2d92:	4314      	orrs	r4, r2
    2d94:	e488      	b.n	26a8 <_vfprintf_r+0xe8>
    2d96:	4654      	mov	r4, sl
    2d98:	2b01      	cmp	r3, #1
    2d9a:	d0ae      	beq.n	2cfa <_vfprintf_r+0x73a>
    2d9c:	ae56      	add	r6, sp, #344	; 0x158
    2d9e:	2b02      	cmp	r3, #2
    2da0:	d100      	bne.n	2da4 <_vfprintf_r+0x7e4>
    2da2:	e166      	b.n	3072 <_vfprintf_r+0xab2>
    2da4:	2307      	movs	r3, #7
    2da6:	46a1      	mov	r9, r4
    2da8:	46ba      	mov	sl, r7
    2daa:	469c      	mov	ip, r3
    2dac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2dae:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2db0:	075f      	lsls	r7, r3, #29
    2db2:	08d5      	lsrs	r5, r2, #3
    2db4:	4661      	mov	r1, ip
    2db6:	08d8      	lsrs	r0, r3, #3
    2db8:	432f      	orrs	r7, r5
    2dba:	0003      	movs	r3, r0
    2dbc:	0038      	movs	r0, r7
    2dbe:	4011      	ands	r1, r2
    2dc0:	0034      	movs	r4, r6
    2dc2:	3130      	adds	r1, #48	; 0x30
    2dc4:	3e01      	subs	r6, #1
    2dc6:	003a      	movs	r2, r7
    2dc8:	7031      	strb	r1, [r6, #0]
    2dca:	4318      	orrs	r0, r3
    2dcc:	d1f0      	bne.n	2db0 <_vfprintf_r+0x7f0>
    2dce:	0025      	movs	r5, r4
    2dd0:	464c      	mov	r4, r9
    2dd2:	4657      	mov	r7, sl
    2dd4:	920c      	str	r2, [sp, #48]	; 0x30
    2dd6:	930d      	str	r3, [sp, #52]	; 0x34
    2dd8:	07e2      	lsls	r2, r4, #31
    2dda:	d543      	bpl.n	2e64 <_vfprintf_r+0x8a4>
    2ddc:	2930      	cmp	r1, #48	; 0x30
    2dde:	d041      	beq.n	2e64 <_vfprintf_r+0x8a4>
    2de0:	2330      	movs	r3, #48	; 0x30
    2de2:	3e01      	subs	r6, #1
    2de4:	3d02      	subs	r5, #2
    2de6:	7033      	strb	r3, [r6, #0]
    2de8:	ab56      	add	r3, sp, #344	; 0x158
    2dea:	1b5b      	subs	r3, r3, r5
    2dec:	46ca      	mov	sl, r9
    2dee:	002e      	movs	r6, r5
    2df0:	930b      	str	r3, [sp, #44]	; 0x2c
    2df2:	e722      	b.n	2c3a <_vfprintf_r+0x67a>
    2df4:	2580      	movs	r5, #128	; 0x80
    2df6:	2300      	movs	r3, #0
    2df8:	00ed      	lsls	r5, r5, #3
    2dfa:	4025      	ands	r5, r4
    2dfc:	46ba      	mov	sl, r7
    2dfe:	46a9      	mov	r9, r5
    2e00:	9407      	str	r4, [sp, #28]
    2e02:	001f      	movs	r7, r3
    2e04:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e06:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2e08:	ae56      	add	r6, sp, #344	; 0x158
    2e0a:	e00b      	b.n	2e24 <_vfprintf_r+0x864>
    2e0c:	220a      	movs	r2, #10
    2e0e:	2300      	movs	r3, #0
    2e10:	0020      	movs	r0, r4
    2e12:	0029      	movs	r1, r5
    2e14:	f7fd fb08 	bl	428 <__aeabi_uldivmod>
    2e18:	2d00      	cmp	r5, #0
    2e1a:	d101      	bne.n	2e20 <_vfprintf_r+0x860>
    2e1c:	f000 ff80 	bl	3d20 <_vfprintf_r+0x1760>
    2e20:	0004      	movs	r4, r0
    2e22:	000d      	movs	r5, r1
    2e24:	220a      	movs	r2, #10
    2e26:	2300      	movs	r3, #0
    2e28:	0020      	movs	r0, r4
    2e2a:	0029      	movs	r1, r5
    2e2c:	f7fd fafc 	bl	428 <__aeabi_uldivmod>
    2e30:	464b      	mov	r3, r9
    2e32:	3e01      	subs	r6, #1
    2e34:	3230      	adds	r2, #48	; 0x30
    2e36:	7032      	strb	r2, [r6, #0]
    2e38:	3701      	adds	r7, #1
    2e3a:	2b00      	cmp	r3, #0
    2e3c:	d0e6      	beq.n	2e0c <_vfprintf_r+0x84c>
    2e3e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    2e40:	781b      	ldrb	r3, [r3, #0]
    2e42:	429f      	cmp	r7, r3
    2e44:	d1e2      	bne.n	2e0c <_vfprintf_r+0x84c>
    2e46:	2fff      	cmp	r7, #255	; 0xff
    2e48:	d0e0      	beq.n	2e0c <_vfprintf_r+0x84c>
    2e4a:	2d00      	cmp	r5, #0
    2e4c:	d001      	beq.n	2e52 <_vfprintf_r+0x892>
    2e4e:	f000 fc60 	bl	3712 <_vfprintf_r+0x1152>
    2e52:	2c09      	cmp	r4, #9
    2e54:	d901      	bls.n	2e5a <_vfprintf_r+0x89a>
    2e56:	f000 fc5c 	bl	3712 <_vfprintf_r+0x1152>
    2e5a:	9715      	str	r7, [sp, #84]	; 0x54
    2e5c:	4657      	mov	r7, sl
    2e5e:	940c      	str	r4, [sp, #48]	; 0x30
    2e60:	950d      	str	r5, [sp, #52]	; 0x34
    2e62:	9c07      	ldr	r4, [sp, #28]
    2e64:	ab56      	add	r3, sp, #344	; 0x158
    2e66:	1b9b      	subs	r3, r3, r6
    2e68:	46a2      	mov	sl, r4
    2e6a:	930b      	str	r3, [sp, #44]	; 0x2c
    2e6c:	e6e5      	b.n	2c3a <_vfprintf_r+0x67a>
    2e6e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2e70:	2b65      	cmp	r3, #101	; 0x65
    2e72:	dc00      	bgt.n	2e76 <_vfprintf_r+0x8b6>
    2e74:	e5ca      	b.n	2a0c <_vfprintf_r+0x44c>
    2e76:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e78:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e7a:	2200      	movs	r2, #0
    2e7c:	2300      	movs	r3, #0
    2e7e:	f7fd faa5 	bl	3cc <__aeabi_dcmpeq>
    2e82:	2800      	cmp	r0, #0
    2e84:	d100      	bne.n	2e88 <_vfprintf_r+0x8c8>
    2e86:	e15f      	b.n	3148 <_vfprintf_r+0xb88>
    2e88:	4b4d      	ldr	r3, [pc, #308]	; (2fc0 <_vfprintf_r+0xa00>)
    2e8a:	3401      	adds	r4, #1
    2e8c:	603b      	str	r3, [r7, #0]
    2e8e:	2301      	movs	r3, #1
    2e90:	607b      	str	r3, [r7, #4]
    2e92:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e94:	942c      	str	r4, [sp, #176]	; 0xb0
    2e96:	9308      	str	r3, [sp, #32]
    2e98:	3301      	adds	r3, #1
    2e9a:	932b      	str	r3, [sp, #172]	; 0xac
    2e9c:	2b07      	cmp	r3, #7
    2e9e:	dd01      	ble.n	2ea4 <_vfprintf_r+0x8e4>
    2ea0:	f000 fc90 	bl	37c4 <_vfprintf_r+0x1204>
    2ea4:	3708      	adds	r7, #8
    2ea6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2ea8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2eaa:	4293      	cmp	r3, r2
    2eac:	db00      	blt.n	2eb0 <_vfprintf_r+0x8f0>
    2eae:	e24f      	b.n	3350 <_vfprintf_r+0xd90>
    2eb0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2eb2:	603b      	str	r3, [r7, #0]
    2eb4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2eb6:	469c      	mov	ip, r3
    2eb8:	607b      	str	r3, [r7, #4]
    2eba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ebc:	4464      	add	r4, ip
    2ebe:	9308      	str	r3, [sp, #32]
    2ec0:	3301      	adds	r3, #1
    2ec2:	942c      	str	r4, [sp, #176]	; 0xb0
    2ec4:	932b      	str	r3, [sp, #172]	; 0xac
    2ec6:	2b07      	cmp	r3, #7
    2ec8:	dd01      	ble.n	2ece <_vfprintf_r+0x90e>
    2eca:	f000 fc03 	bl	36d4 <_vfprintf_r+0x1114>
    2ece:	3708      	adds	r7, #8
    2ed0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ed2:	1e5d      	subs	r5, r3, #1
    2ed4:	2d00      	cmp	r5, #0
    2ed6:	dc00      	bgt.n	2eda <_vfprintf_r+0x91a>
    2ed8:	e4c8      	b.n	286c <_vfprintf_r+0x2ac>
    2eda:	4a3a      	ldr	r2, [pc, #232]	; (2fc4 <_vfprintf_r+0xa04>)
    2edc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ede:	4691      	mov	r9, r2
    2ee0:	2d10      	cmp	r5, #16
    2ee2:	dc01      	bgt.n	2ee8 <_vfprintf_r+0x928>
    2ee4:	f000 fc7c 	bl	37e0 <_vfprintf_r+0x1220>
    2ee8:	0022      	movs	r2, r4
    2eea:	2610      	movs	r6, #16
    2eec:	464c      	mov	r4, r9
    2eee:	e005      	b.n	2efc <_vfprintf_r+0x93c>
    2ef0:	3708      	adds	r7, #8
    2ef2:	3d10      	subs	r5, #16
    2ef4:	2d10      	cmp	r5, #16
    2ef6:	dc01      	bgt.n	2efc <_vfprintf_r+0x93c>
    2ef8:	f000 fc70 	bl	37dc <_vfprintf_r+0x121c>
    2efc:	3210      	adds	r2, #16
    2efe:	3301      	adds	r3, #1
    2f00:	603c      	str	r4, [r7, #0]
    2f02:	607e      	str	r6, [r7, #4]
    2f04:	922c      	str	r2, [sp, #176]	; 0xb0
    2f06:	932b      	str	r3, [sp, #172]	; 0xac
    2f08:	2b07      	cmp	r3, #7
    2f0a:	ddf1      	ble.n	2ef0 <_vfprintf_r+0x930>
    2f0c:	4641      	mov	r1, r8
    2f0e:	4658      	mov	r0, fp
    2f10:	aa2a      	add	r2, sp, #168	; 0xa8
    2f12:	f003 fe4d 	bl	6bb0 <__sprint_r>
    2f16:	2800      	cmp	r0, #0
    2f18:	d000      	beq.n	2f1c <_vfprintf_r+0x95c>
    2f1a:	e088      	b.n	302e <_vfprintf_r+0xa6e>
    2f1c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f1e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f20:	af2d      	add	r7, sp, #180	; 0xb4
    2f22:	e7e6      	b.n	2ef2 <_vfprintf_r+0x932>
    2f24:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f26:	9a07      	ldr	r2, [sp, #28]
    2f28:	1a9d      	subs	r5, r3, r2
    2f2a:	2d00      	cmp	r5, #0
    2f2c:	dc00      	bgt.n	2f30 <_vfprintf_r+0x970>
    2f2e:	e485      	b.n	283c <_vfprintf_r+0x27c>
    2f30:	4a24      	ldr	r2, [pc, #144]	; (2fc4 <_vfprintf_r+0xa04>)
    2f32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f34:	4691      	mov	r9, r2
    2f36:	2d10      	cmp	r5, #16
    2f38:	dd23      	ble.n	2f82 <_vfprintf_r+0x9c2>
    2f3a:	0022      	movs	r2, r4
    2f3c:	464c      	mov	r4, r9
    2f3e:	46b1      	mov	r9, r6
    2f40:	465e      	mov	r6, fp
    2f42:	e003      	b.n	2f4c <_vfprintf_r+0x98c>
    2f44:	3d10      	subs	r5, #16
    2f46:	3708      	adds	r7, #8
    2f48:	2d10      	cmp	r5, #16
    2f4a:	dd16      	ble.n	2f7a <_vfprintf_r+0x9ba>
    2f4c:	2110      	movs	r1, #16
    2f4e:	3210      	adds	r2, #16
    2f50:	3301      	adds	r3, #1
    2f52:	603c      	str	r4, [r7, #0]
    2f54:	6079      	str	r1, [r7, #4]
    2f56:	922c      	str	r2, [sp, #176]	; 0xb0
    2f58:	932b      	str	r3, [sp, #172]	; 0xac
    2f5a:	2b07      	cmp	r3, #7
    2f5c:	ddf2      	ble.n	2f44 <_vfprintf_r+0x984>
    2f5e:	4641      	mov	r1, r8
    2f60:	0030      	movs	r0, r6
    2f62:	aa2a      	add	r2, sp, #168	; 0xa8
    2f64:	f003 fe24 	bl	6bb0 <__sprint_r>
    2f68:	2800      	cmp	r0, #0
    2f6a:	d000      	beq.n	2f6e <_vfprintf_r+0x9ae>
    2f6c:	e0e9      	b.n	3142 <_vfprintf_r+0xb82>
    2f6e:	3d10      	subs	r5, #16
    2f70:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2f72:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f74:	af2d      	add	r7, sp, #180	; 0xb4
    2f76:	2d10      	cmp	r5, #16
    2f78:	dce8      	bgt.n	2f4c <_vfprintf_r+0x98c>
    2f7a:	46b3      	mov	fp, r6
    2f7c:	464e      	mov	r6, r9
    2f7e:	46a1      	mov	r9, r4
    2f80:	0014      	movs	r4, r2
    2f82:	464a      	mov	r2, r9
    2f84:	1964      	adds	r4, r4, r5
    2f86:	3301      	adds	r3, #1
    2f88:	603a      	str	r2, [r7, #0]
    2f8a:	607d      	str	r5, [r7, #4]
    2f8c:	942c      	str	r4, [sp, #176]	; 0xb0
    2f8e:	932b      	str	r3, [sp, #172]	; 0xac
    2f90:	2b07      	cmp	r3, #7
    2f92:	dd00      	ble.n	2f96 <_vfprintf_r+0x9d6>
    2f94:	e34f      	b.n	3636 <_vfprintf_r+0x1076>
    2f96:	9b08      	ldr	r3, [sp, #32]
    2f98:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f9a:	3708      	adds	r7, #8
    2f9c:	1a9d      	subs	r5, r3, r2
    2f9e:	2d00      	cmp	r5, #0
    2fa0:	dc00      	bgt.n	2fa4 <_vfprintf_r+0x9e4>
    2fa2:	e451      	b.n	2848 <_vfprintf_r+0x288>
    2fa4:	4a07      	ldr	r2, [pc, #28]	; (2fc4 <_vfprintf_r+0xa04>)
    2fa6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fa8:	4691      	mov	r9, r2
    2faa:	2d10      	cmp	r5, #16
    2fac:	dd2b      	ble.n	3006 <_vfprintf_r+0xa46>
    2fae:	0022      	movs	r2, r4
    2fb0:	464c      	mov	r4, r9
    2fb2:	46b1      	mov	r9, r6
    2fb4:	465e      	mov	r6, fp
    2fb6:	e00b      	b.n	2fd0 <_vfprintf_r+0xa10>
    2fb8:	fffffbff 	.word	0xfffffbff
    2fbc:	0000876c 	.word	0x0000876c
    2fc0:	0000879c 	.word	0x0000879c
    2fc4:	0000891c 	.word	0x0000891c
    2fc8:	3d10      	subs	r5, #16
    2fca:	3708      	adds	r7, #8
    2fcc:	2d10      	cmp	r5, #16
    2fce:	dd16      	ble.n	2ffe <_vfprintf_r+0xa3e>
    2fd0:	2110      	movs	r1, #16
    2fd2:	3210      	adds	r2, #16
    2fd4:	3301      	adds	r3, #1
    2fd6:	603c      	str	r4, [r7, #0]
    2fd8:	6079      	str	r1, [r7, #4]
    2fda:	922c      	str	r2, [sp, #176]	; 0xb0
    2fdc:	932b      	str	r3, [sp, #172]	; 0xac
    2fde:	2b07      	cmp	r3, #7
    2fe0:	ddf2      	ble.n	2fc8 <_vfprintf_r+0xa08>
    2fe2:	4641      	mov	r1, r8
    2fe4:	0030      	movs	r0, r6
    2fe6:	aa2a      	add	r2, sp, #168	; 0xa8
    2fe8:	f003 fde2 	bl	6bb0 <__sprint_r>
    2fec:	2800      	cmp	r0, #0
    2fee:	d000      	beq.n	2ff2 <_vfprintf_r+0xa32>
    2ff0:	e0a7      	b.n	3142 <_vfprintf_r+0xb82>
    2ff2:	3d10      	subs	r5, #16
    2ff4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ff6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ff8:	af2d      	add	r7, sp, #180	; 0xb4
    2ffa:	2d10      	cmp	r5, #16
    2ffc:	dce8      	bgt.n	2fd0 <_vfprintf_r+0xa10>
    2ffe:	46b3      	mov	fp, r6
    3000:	464e      	mov	r6, r9
    3002:	46a1      	mov	r9, r4
    3004:	0014      	movs	r4, r2
    3006:	464a      	mov	r2, r9
    3008:	1964      	adds	r4, r4, r5
    300a:	3301      	adds	r3, #1
    300c:	603a      	str	r2, [r7, #0]
    300e:	607d      	str	r5, [r7, #4]
    3010:	942c      	str	r4, [sp, #176]	; 0xb0
    3012:	932b      	str	r3, [sp, #172]	; 0xac
    3014:	2b07      	cmp	r3, #7
    3016:	dd00      	ble.n	301a <_vfprintf_r+0xa5a>
    3018:	e15f      	b.n	32da <_vfprintf_r+0xd1a>
    301a:	3708      	adds	r7, #8
    301c:	e414      	b.n	2848 <_vfprintf_r+0x288>
    301e:	4641      	mov	r1, r8
    3020:	4658      	mov	r0, fp
    3022:	aa2a      	add	r2, sp, #168	; 0xa8
    3024:	f003 fdc4 	bl	6bb0 <__sprint_r>
    3028:	2800      	cmp	r0, #0
    302a:	d100      	bne.n	302e <_vfprintf_r+0xa6e>
    302c:	e435      	b.n	289a <_vfprintf_r+0x2da>
    302e:	46c1      	mov	r9, r8
    3030:	990e      	ldr	r1, [sp, #56]	; 0x38
    3032:	2900      	cmp	r1, #0
    3034:	d002      	beq.n	303c <_vfprintf_r+0xa7c>
    3036:	4658      	mov	r0, fp
    3038:	f002 fbe6 	bl	5808 <_free_r>
    303c:	464b      	mov	r3, r9
    303e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3040:	07db      	lsls	r3, r3, #31
    3042:	d413      	bmi.n	306c <_vfprintf_r+0xaac>
    3044:	464b      	mov	r3, r9
    3046:	899b      	ldrh	r3, [r3, #12]
    3048:	059a      	lsls	r2, r3, #22
    304a:	d50b      	bpl.n	3064 <_vfprintf_r+0xaa4>
    304c:	065b      	lsls	r3, r3, #25
    304e:	d501      	bpl.n	3054 <_vfprintf_r+0xa94>
    3050:	f000 ff81 	bl	3f56 <_vfprintf_r+0x1996>
    3054:	9809      	ldr	r0, [sp, #36]	; 0x24
    3056:	b057      	add	sp, #348	; 0x15c
    3058:	bcf0      	pop	{r4, r5, r6, r7}
    305a:	46bb      	mov	fp, r7
    305c:	46b2      	mov	sl, r6
    305e:	46a9      	mov	r9, r5
    3060:	46a0      	mov	r8, r4
    3062:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3064:	464b      	mov	r3, r9
    3066:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3068:	f002 fcde 	bl	5a28 <__retarget_lock_release_recursive>
    306c:	464b      	mov	r3, r9
    306e:	899b      	ldrh	r3, [r3, #12]
    3070:	e7ec      	b.n	304c <_vfprintf_r+0xa8c>
    3072:	200f      	movs	r0, #15
    3074:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3076:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3078:	46a4      	mov	ip, r4
    307a:	46b9      	mov	r9, r7
    307c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    307e:	0001      	movs	r1, r0
    3080:	4011      	ands	r1, r2
    3082:	5c79      	ldrb	r1, [r7, r1]
    3084:	071c      	lsls	r4, r3, #28
    3086:	0915      	lsrs	r5, r2, #4
    3088:	3e01      	subs	r6, #1
    308a:	432c      	orrs	r4, r5
    308c:	7031      	strb	r1, [r6, #0]
    308e:	0919      	lsrs	r1, r3, #4
    3090:	000b      	movs	r3, r1
    3092:	0021      	movs	r1, r4
    3094:	0022      	movs	r2, r4
    3096:	4319      	orrs	r1, r3
    3098:	d1f1      	bne.n	307e <_vfprintf_r+0xabe>
    309a:	920c      	str	r2, [sp, #48]	; 0x30
    309c:	930d      	str	r3, [sp, #52]	; 0x34
    309e:	ab56      	add	r3, sp, #344	; 0x158
    30a0:	1b9b      	subs	r3, r3, r6
    30a2:	464f      	mov	r7, r9
    30a4:	46e2      	mov	sl, ip
    30a6:	930b      	str	r3, [sp, #44]	; 0x2c
    30a8:	e5c7      	b.n	2c3a <_vfprintf_r+0x67a>
    30aa:	4641      	mov	r1, r8
    30ac:	4658      	mov	r0, fp
    30ae:	aa2a      	add	r2, sp, #168	; 0xa8
    30b0:	f003 fd7e 	bl	6bb0 <__sprint_r>
    30b4:	2800      	cmp	r0, #0
    30b6:	d1ba      	bne.n	302e <_vfprintf_r+0xa6e>
    30b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30ba:	af2d      	add	r7, sp, #180	; 0xb4
    30bc:	f7ff fbba 	bl	2834 <_vfprintf_r+0x274>
    30c0:	4641      	mov	r1, r8
    30c2:	4658      	mov	r0, fp
    30c4:	aa2a      	add	r2, sp, #168	; 0xa8
    30c6:	f003 fd73 	bl	6bb0 <__sprint_r>
    30ca:	2800      	cmp	r0, #0
    30cc:	d1af      	bne.n	302e <_vfprintf_r+0xa6e>
    30ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30d0:	af2d      	add	r7, sp, #180	; 0xb4
    30d2:	f7ff fb9d 	bl	2810 <_vfprintf_r+0x250>
    30d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30d8:	4ddc      	ldr	r5, [pc, #880]	; (344c <_vfprintf_r+0xe8c>)
    30da:	2e10      	cmp	r6, #16
    30dc:	dd1d      	ble.n	311a <_vfprintf_r+0xb5a>
    30de:	2210      	movs	r2, #16
    30e0:	4691      	mov	r9, r2
    30e2:	e003      	b.n	30ec <_vfprintf_r+0xb2c>
    30e4:	3e10      	subs	r6, #16
    30e6:	3708      	adds	r7, #8
    30e8:	2e10      	cmp	r6, #16
    30ea:	dd16      	ble.n	311a <_vfprintf_r+0xb5a>
    30ec:	464a      	mov	r2, r9
    30ee:	3410      	adds	r4, #16
    30f0:	3301      	adds	r3, #1
    30f2:	603d      	str	r5, [r7, #0]
    30f4:	607a      	str	r2, [r7, #4]
    30f6:	942c      	str	r4, [sp, #176]	; 0xb0
    30f8:	932b      	str	r3, [sp, #172]	; 0xac
    30fa:	2b07      	cmp	r3, #7
    30fc:	ddf2      	ble.n	30e4 <_vfprintf_r+0xb24>
    30fe:	4641      	mov	r1, r8
    3100:	4658      	mov	r0, fp
    3102:	aa2a      	add	r2, sp, #168	; 0xa8
    3104:	f003 fd54 	bl	6bb0 <__sprint_r>
    3108:	2800      	cmp	r0, #0
    310a:	d000      	beq.n	310e <_vfprintf_r+0xb4e>
    310c:	e78f      	b.n	302e <_vfprintf_r+0xa6e>
    310e:	3e10      	subs	r6, #16
    3110:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3112:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3114:	af2d      	add	r7, sp, #180	; 0xb4
    3116:	2e10      	cmp	r6, #16
    3118:	dce8      	bgt.n	30ec <_vfprintf_r+0xb2c>
    311a:	19a4      	adds	r4, r4, r6
    311c:	3301      	adds	r3, #1
    311e:	c760      	stmia	r7!, {r5, r6}
    3120:	942c      	str	r4, [sp, #176]	; 0xb0
    3122:	932b      	str	r3, [sp, #172]	; 0xac
    3124:	2b07      	cmp	r3, #7
    3126:	dc01      	bgt.n	312c <_vfprintf_r+0xb6c>
    3128:	f7ff fbaa 	bl	2880 <_vfprintf_r+0x2c0>
    312c:	4641      	mov	r1, r8
    312e:	4658      	mov	r0, fp
    3130:	aa2a      	add	r2, sp, #168	; 0xa8
    3132:	f003 fd3d 	bl	6bb0 <__sprint_r>
    3136:	2800      	cmp	r0, #0
    3138:	d000      	beq.n	313c <_vfprintf_r+0xb7c>
    313a:	e778      	b.n	302e <_vfprintf_r+0xa6e>
    313c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    313e:	f7ff fb9f 	bl	2880 <_vfprintf_r+0x2c0>
    3142:	46b3      	mov	fp, r6
    3144:	46c1      	mov	r9, r8
    3146:	e773      	b.n	3030 <_vfprintf_r+0xa70>
    3148:	9924      	ldr	r1, [sp, #144]	; 0x90
    314a:	2900      	cmp	r1, #0
    314c:	dc00      	bgt.n	3150 <_vfprintf_r+0xb90>
    314e:	e10e      	b.n	336e <_vfprintf_r+0xdae>
    3150:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3152:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3154:	0015      	movs	r5, r2
    3156:	429a      	cmp	r2, r3
    3158:	dd00      	ble.n	315c <_vfprintf_r+0xb9c>
    315a:	001d      	movs	r5, r3
    315c:	2d00      	cmp	r5, #0
    315e:	dd0c      	ble.n	317a <_vfprintf_r+0xbba>
    3160:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3162:	1964      	adds	r4, r4, r5
    3164:	9308      	str	r3, [sp, #32]
    3166:	3301      	adds	r3, #1
    3168:	603e      	str	r6, [r7, #0]
    316a:	607d      	str	r5, [r7, #4]
    316c:	942c      	str	r4, [sp, #176]	; 0xb0
    316e:	932b      	str	r3, [sp, #172]	; 0xac
    3170:	2b07      	cmp	r3, #7
    3172:	dd01      	ble.n	3178 <_vfprintf_r+0xbb8>
    3174:	f000 fdfa 	bl	3d6c <_vfprintf_r+0x17ac>
    3178:	3708      	adds	r7, #8
    317a:	43eb      	mvns	r3, r5
    317c:	17db      	asrs	r3, r3, #31
    317e:	401d      	ands	r5, r3
    3180:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3182:	1b5d      	subs	r5, r3, r5
    3184:	2d00      	cmp	r5, #0
    3186:	dd00      	ble.n	318a <_vfprintf_r+0xbca>
    3188:	e37b      	b.n	3882 <_vfprintf_r+0x12c2>
    318a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    318c:	469c      	mov	ip, r3
    318e:	4653      	mov	r3, sl
    3190:	44b4      	add	ip, r6
    3192:	4665      	mov	r5, ip
    3194:	055b      	lsls	r3, r3, #21
    3196:	d501      	bpl.n	319c <_vfprintf_r+0xbdc>
    3198:	f000 fd0f 	bl	3bba <_vfprintf_r+0x15fa>
    319c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    319e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    31a0:	4293      	cmp	r3, r2
    31a2:	db03      	blt.n	31ac <_vfprintf_r+0xbec>
    31a4:	4652      	mov	r2, sl
    31a6:	07d2      	lsls	r2, r2, #31
    31a8:	d400      	bmi.n	31ac <_vfprintf_r+0xbec>
    31aa:	e3e0      	b.n	396e <_vfprintf_r+0x13ae>
    31ac:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    31ae:	603a      	str	r2, [r7, #0]
    31b0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    31b2:	4694      	mov	ip, r2
    31b4:	607a      	str	r2, [r7, #4]
    31b6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31b8:	4464      	add	r4, ip
    31ba:	9208      	str	r2, [sp, #32]
    31bc:	3201      	adds	r2, #1
    31be:	942c      	str	r4, [sp, #176]	; 0xb0
    31c0:	922b      	str	r2, [sp, #172]	; 0xac
    31c2:	2a07      	cmp	r2, #7
    31c4:	dd01      	ble.n	31ca <_vfprintf_r+0xc0a>
    31c6:	f000 fdde 	bl	3d86 <_vfprintf_r+0x17c6>
    31ca:	3708      	adds	r7, #8
    31cc:	9915      	ldr	r1, [sp, #84]	; 0x54
    31ce:	468c      	mov	ip, r1
    31d0:	1acb      	subs	r3, r1, r3
    31d2:	4466      	add	r6, ip
    31d4:	1b72      	subs	r2, r6, r5
    31d6:	001e      	movs	r6, r3
    31d8:	4293      	cmp	r3, r2
    31da:	dd00      	ble.n	31de <_vfprintf_r+0xc1e>
    31dc:	0016      	movs	r6, r2
    31de:	2e00      	cmp	r6, #0
    31e0:	dd0c      	ble.n	31fc <_vfprintf_r+0xc3c>
    31e2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    31e4:	19a4      	adds	r4, r4, r6
    31e6:	9208      	str	r2, [sp, #32]
    31e8:	3201      	adds	r2, #1
    31ea:	603d      	str	r5, [r7, #0]
    31ec:	607e      	str	r6, [r7, #4]
    31ee:	942c      	str	r4, [sp, #176]	; 0xb0
    31f0:	922b      	str	r2, [sp, #172]	; 0xac
    31f2:	2a07      	cmp	r2, #7
    31f4:	dd01      	ble.n	31fa <_vfprintf_r+0xc3a>
    31f6:	f000 fe51 	bl	3e9c <_vfprintf_r+0x18dc>
    31fa:	3708      	adds	r7, #8
    31fc:	43f5      	mvns	r5, r6
    31fe:	17ed      	asrs	r5, r5, #31
    3200:	4035      	ands	r5, r6
    3202:	1b5d      	subs	r5, r3, r5
    3204:	2d00      	cmp	r5, #0
    3206:	dc01      	bgt.n	320c <_vfprintf_r+0xc4c>
    3208:	f7ff fb30 	bl	286c <_vfprintf_r+0x2ac>
    320c:	4a90      	ldr	r2, [pc, #576]	; (3450 <_vfprintf_r+0xe90>)
    320e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3210:	4691      	mov	r9, r2
    3212:	2d10      	cmp	r5, #16
    3214:	dc00      	bgt.n	3218 <_vfprintf_r+0xc58>
    3216:	e2e3      	b.n	37e0 <_vfprintf_r+0x1220>
    3218:	0022      	movs	r2, r4
    321a:	2610      	movs	r6, #16
    321c:	464c      	mov	r4, r9
    321e:	e004      	b.n	322a <_vfprintf_r+0xc6a>
    3220:	3708      	adds	r7, #8
    3222:	3d10      	subs	r5, #16
    3224:	2d10      	cmp	r5, #16
    3226:	dc00      	bgt.n	322a <_vfprintf_r+0xc6a>
    3228:	e2d8      	b.n	37dc <_vfprintf_r+0x121c>
    322a:	3210      	adds	r2, #16
    322c:	3301      	adds	r3, #1
    322e:	603c      	str	r4, [r7, #0]
    3230:	607e      	str	r6, [r7, #4]
    3232:	922c      	str	r2, [sp, #176]	; 0xb0
    3234:	932b      	str	r3, [sp, #172]	; 0xac
    3236:	2b07      	cmp	r3, #7
    3238:	ddf2      	ble.n	3220 <_vfprintf_r+0xc60>
    323a:	4641      	mov	r1, r8
    323c:	4658      	mov	r0, fp
    323e:	aa2a      	add	r2, sp, #168	; 0xa8
    3240:	f003 fcb6 	bl	6bb0 <__sprint_r>
    3244:	2800      	cmp	r0, #0
    3246:	d000      	beq.n	324a <_vfprintf_r+0xc8a>
    3248:	e6f1      	b.n	302e <_vfprintf_r+0xa6e>
    324a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    324c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    324e:	af2d      	add	r7, sp, #180	; 0xb4
    3250:	e7e7      	b.n	3222 <_vfprintf_r+0xc62>
    3252:	2301      	movs	r3, #1
    3254:	4652      	mov	r2, sl
    3256:	4213      	tst	r3, r2
    3258:	d001      	beq.n	325e <_vfprintf_r+0xc9e>
    325a:	f7ff fbdd 	bl	2a18 <_vfprintf_r+0x458>
    325e:	607b      	str	r3, [r7, #4]
    3260:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3262:	3401      	adds	r4, #1
    3264:	1c5d      	adds	r5, r3, #1
    3266:	942c      	str	r4, [sp, #176]	; 0xb0
    3268:	9308      	str	r3, [sp, #32]
    326a:	952b      	str	r5, [sp, #172]	; 0xac
    326c:	2d07      	cmp	r5, #7
    326e:	dc01      	bgt.n	3274 <_vfprintf_r+0xcb4>
    3270:	f7ff fc04 	bl	2a7c <_vfprintf_r+0x4bc>
    3274:	4641      	mov	r1, r8
    3276:	4658      	mov	r0, fp
    3278:	aa2a      	add	r2, sp, #168	; 0xa8
    327a:	f003 fc99 	bl	6bb0 <__sprint_r>
    327e:	2800      	cmp	r0, #0
    3280:	d000      	beq.n	3284 <_vfprintf_r+0xcc4>
    3282:	e6d4      	b.n	302e <_vfprintf_r+0xa6e>
    3284:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3286:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3288:	af2d      	add	r7, sp, #180	; 0xb4
    328a:	f7ff fbf8 	bl	2a7e <_vfprintf_r+0x4be>
    328e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3290:	1e5e      	subs	r6, r3, #1
    3292:	2e00      	cmp	r6, #0
    3294:	dc01      	bgt.n	329a <_vfprintf_r+0xcda>
    3296:	f7ff fbf2 	bl	2a7e <_vfprintf_r+0x4be>
    329a:	4b6d      	ldr	r3, [pc, #436]	; (3450 <_vfprintf_r+0xe90>)
    329c:	4699      	mov	r9, r3
    329e:	2e10      	cmp	r6, #16
    32a0:	dc05      	bgt.n	32ae <_vfprintf_r+0xcee>
    32a2:	e2bf      	b.n	3824 <_vfprintf_r+0x1264>
    32a4:	3708      	adds	r7, #8
    32a6:	3e10      	subs	r6, #16
    32a8:	2e10      	cmp	r6, #16
    32aa:	dc00      	bgt.n	32ae <_vfprintf_r+0xcee>
    32ac:	e2ba      	b.n	3824 <_vfprintf_r+0x1264>
    32ae:	464b      	mov	r3, r9
    32b0:	603b      	str	r3, [r7, #0]
    32b2:	2310      	movs	r3, #16
    32b4:	3410      	adds	r4, #16
    32b6:	3501      	adds	r5, #1
    32b8:	607b      	str	r3, [r7, #4]
    32ba:	942c      	str	r4, [sp, #176]	; 0xb0
    32bc:	952b      	str	r5, [sp, #172]	; 0xac
    32be:	2d07      	cmp	r5, #7
    32c0:	ddf0      	ble.n	32a4 <_vfprintf_r+0xce4>
    32c2:	4641      	mov	r1, r8
    32c4:	4658      	mov	r0, fp
    32c6:	aa2a      	add	r2, sp, #168	; 0xa8
    32c8:	f003 fc72 	bl	6bb0 <__sprint_r>
    32cc:	2800      	cmp	r0, #0
    32ce:	d000      	beq.n	32d2 <_vfprintf_r+0xd12>
    32d0:	e6ad      	b.n	302e <_vfprintf_r+0xa6e>
    32d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32d4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    32d6:	af2d      	add	r7, sp, #180	; 0xb4
    32d8:	e7e5      	b.n	32a6 <_vfprintf_r+0xce6>
    32da:	4641      	mov	r1, r8
    32dc:	4658      	mov	r0, fp
    32de:	aa2a      	add	r2, sp, #168	; 0xa8
    32e0:	f003 fc66 	bl	6bb0 <__sprint_r>
    32e4:	2800      	cmp	r0, #0
    32e6:	d000      	beq.n	32ea <_vfprintf_r+0xd2a>
    32e8:	e6a1      	b.n	302e <_vfprintf_r+0xa6e>
    32ea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    32ec:	af2d      	add	r7, sp, #180	; 0xb4
    32ee:	f7ff faab 	bl	2848 <_vfprintf_r+0x288>
    32f2:	4653      	mov	r3, sl
    32f4:	06db      	lsls	r3, r3, #27
    32f6:	d400      	bmi.n	32fa <_vfprintf_r+0xd3a>
    32f8:	e090      	b.n	341c <_vfprintf_r+0xe5c>
    32fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32fc:	cc08      	ldmia	r4!, {r3}
    32fe:	930c      	str	r3, [sp, #48]	; 0x30
    3300:	2300      	movs	r3, #0
    3302:	940f      	str	r4, [sp, #60]	; 0x3c
    3304:	930d      	str	r3, [sp, #52]	; 0x34
    3306:	e4bf      	b.n	2c88 <_vfprintf_r+0x6c8>
    3308:	06e3      	lsls	r3, r4, #27
    330a:	d400      	bmi.n	330e <_vfprintf_r+0xd4e>
    330c:	e07f      	b.n	340e <_vfprintf_r+0xe4e>
    330e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3310:	cb04      	ldmia	r3!, {r2}
    3312:	920c      	str	r2, [sp, #48]	; 0x30
    3314:	2200      	movs	r2, #0
    3316:	930f      	str	r3, [sp, #60]	; 0x3c
    3318:	920d      	str	r2, [sp, #52]	; 0x34
    331a:	2301      	movs	r3, #1
    331c:	e46e      	b.n	2bfc <_vfprintf_r+0x63c>
    331e:	4653      	mov	r3, sl
    3320:	06db      	lsls	r3, r3, #27
    3322:	d400      	bmi.n	3326 <_vfprintf_r+0xd66>
    3324:	e086      	b.n	3434 <_vfprintf_r+0xe74>
    3326:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3328:	cc08      	ldmia	r4!, {r3}
    332a:	930c      	str	r3, [sp, #48]	; 0x30
    332c:	17db      	asrs	r3, r3, #31
    332e:	930d      	str	r3, [sp, #52]	; 0x34
    3330:	940f      	str	r4, [sp, #60]	; 0x3c
    3332:	d400      	bmi.n	3336 <_vfprintf_r+0xd76>
    3334:	e4cd      	b.n	2cd2 <_vfprintf_r+0x712>
    3336:	990c      	ldr	r1, [sp, #48]	; 0x30
    3338:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    333a:	2400      	movs	r4, #0
    333c:	424b      	negs	r3, r1
    333e:	4194      	sbcs	r4, r2
    3340:	930c      	str	r3, [sp, #48]	; 0x30
    3342:	940d      	str	r4, [sp, #52]	; 0x34
    3344:	232d      	movs	r3, #45	; 0x2d
    3346:	aa1c      	add	r2, sp, #112	; 0x70
    3348:	76d3      	strb	r3, [r2, #27]
    334a:	4654      	mov	r4, sl
    334c:	3b2c      	subs	r3, #44	; 0x2c
    334e:	e458      	b.n	2c02 <_vfprintf_r+0x642>
    3350:	4653      	mov	r3, sl
    3352:	07db      	lsls	r3, r3, #31
    3354:	d401      	bmi.n	335a <_vfprintf_r+0xd9a>
    3356:	f7ff fa89 	bl	286c <_vfprintf_r+0x2ac>
    335a:	e5a9      	b.n	2eb0 <_vfprintf_r+0x8f0>
    335c:	46a2      	mov	sl, r4
    335e:	46ab      	mov	fp, r5
    3360:	9312      	str	r3, [sp, #72]	; 0x48
    3362:	e4a2      	b.n	2caa <_vfprintf_r+0x6ea>
    3364:	9b06      	ldr	r3, [sp, #24]
    3366:	920f      	str	r2, [sp, #60]	; 0x3c
    3368:	781b      	ldrb	r3, [r3, #0]
    336a:	f7ff f99d 	bl	26a8 <_vfprintf_r+0xe8>
    336e:	4b39      	ldr	r3, [pc, #228]	; (3454 <_vfprintf_r+0xe94>)
    3370:	3401      	adds	r4, #1
    3372:	603b      	str	r3, [r7, #0]
    3374:	2301      	movs	r3, #1
    3376:	607b      	str	r3, [r7, #4]
    3378:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    337a:	942c      	str	r4, [sp, #176]	; 0xb0
    337c:	9308      	str	r3, [sp, #32]
    337e:	3301      	adds	r3, #1
    3380:	932b      	str	r3, [sp, #172]	; 0xac
    3382:	2b07      	cmp	r3, #7
    3384:	dd01      	ble.n	338a <_vfprintf_r+0xdca>
    3386:	f000 fcd1 	bl	3d2c <_vfprintf_r+0x176c>
    338a:	3708      	adds	r7, #8
    338c:	2900      	cmp	r1, #0
    338e:	d000      	beq.n	3392 <_vfprintf_r+0xdd2>
    3390:	e254      	b.n	383c <_vfprintf_r+0x127c>
    3392:	4652      	mov	r2, sl
    3394:	2301      	movs	r3, #1
    3396:	4013      	ands	r3, r2
    3398:	9a15      	ldr	r2, [sp, #84]	; 0x54
    339a:	4313      	orrs	r3, r2
    339c:	d101      	bne.n	33a2 <_vfprintf_r+0xde2>
    339e:	f7ff fa65 	bl	286c <_vfprintf_r+0x2ac>
    33a2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33a4:	603b      	str	r3, [r7, #0]
    33a6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33a8:	469c      	mov	ip, r3
    33aa:	607b      	str	r3, [r7, #4]
    33ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33ae:	4464      	add	r4, ip
    33b0:	9308      	str	r3, [sp, #32]
    33b2:	3301      	adds	r3, #1
    33b4:	942c      	str	r4, [sp, #176]	; 0xb0
    33b6:	932b      	str	r3, [sp, #172]	; 0xac
    33b8:	2b07      	cmp	r3, #7
    33ba:	dd00      	ble.n	33be <_vfprintf_r+0xdfe>
    33bc:	e3a7      	b.n	3b0e <_vfprintf_r+0x154e>
    33be:	003a      	movs	r2, r7
    33c0:	3208      	adds	r2, #8
    33c2:	e24e      	b.n	3862 <_vfprintf_r+0x12a2>
    33c4:	2130      	movs	r1, #48	; 0x30
    33c6:	3362      	adds	r3, #98	; 0x62
    33c8:	aa3d      	add	r2, sp, #244	; 0xf4
    33ca:	54d1      	strb	r1, [r2, r3]
    33cc:	ab1c      	add	r3, sp, #112	; 0x70
    33ce:	26e7      	movs	r6, #231	; 0xe7
    33d0:	469c      	mov	ip, r3
    33d2:	4466      	add	r6, ip
    33d4:	e431      	b.n	2c3a <_vfprintf_r+0x67a>
    33d6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33d8:	2b00      	cmp	r3, #0
    33da:	d101      	bne.n	33e0 <_vfprintf_r+0xe20>
    33dc:	f7ff f9a7 	bl	272e <_vfprintf_r+0x16e>
    33e0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    33e2:	781b      	ldrb	r3, [r3, #0]
    33e4:	2b00      	cmp	r3, #0
    33e6:	d101      	bne.n	33ec <_vfprintf_r+0xe2c>
    33e8:	f7ff f9a1 	bl	272e <_vfprintf_r+0x16e>
    33ec:	2380      	movs	r3, #128	; 0x80
    33ee:	00db      	lsls	r3, r3, #3
    33f0:	431c      	orrs	r4, r3
    33f2:	9b06      	ldr	r3, [sp, #24]
    33f4:	781b      	ldrb	r3, [r3, #0]
    33f6:	f7ff f957 	bl	26a8 <_vfprintf_r+0xe8>
    33fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33fc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    33fe:	cc08      	ldmia	r4!, {r3}
    3400:	9e06      	ldr	r6, [sp, #24]
    3402:	601a      	str	r2, [r3, #0]
    3404:	17d2      	asrs	r2, r2, #31
    3406:	605a      	str	r2, [r3, #4]
    3408:	940f      	str	r4, [sp, #60]	; 0x3c
    340a:	f7ff fa51 	bl	28b0 <_vfprintf_r+0x2f0>
    340e:	0663      	lsls	r3, r4, #25
    3410:	d400      	bmi.n	3414 <_vfprintf_r+0xe54>
    3412:	e266      	b.n	38e2 <_vfprintf_r+0x1322>
    3414:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3416:	cb04      	ldmia	r3!, {r2}
    3418:	b292      	uxth	r2, r2
    341a:	e77a      	b.n	3312 <_vfprintf_r+0xd52>
    341c:	4653      	mov	r3, sl
    341e:	065b      	lsls	r3, r3, #25
    3420:	d400      	bmi.n	3424 <_vfprintf_r+0xe64>
    3422:	e251      	b.n	38c8 <_vfprintf_r+0x1308>
    3424:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3426:	cc08      	ldmia	r4!, {r3}
    3428:	b29b      	uxth	r3, r3
    342a:	930c      	str	r3, [sp, #48]	; 0x30
    342c:	2300      	movs	r3, #0
    342e:	940f      	str	r4, [sp, #60]	; 0x3c
    3430:	930d      	str	r3, [sp, #52]	; 0x34
    3432:	e429      	b.n	2c88 <_vfprintf_r+0x6c8>
    3434:	4653      	mov	r3, sl
    3436:	065b      	lsls	r3, r3, #25
    3438:	d400      	bmi.n	343c <_vfprintf_r+0xe7c>
    343a:	e259      	b.n	38f0 <_vfprintf_r+0x1330>
    343c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    343e:	cc08      	ldmia	r4!, {r3}
    3440:	b21b      	sxth	r3, r3
    3442:	930c      	str	r3, [sp, #48]	; 0x30
    3444:	17db      	asrs	r3, r3, #31
    3446:	930d      	str	r3, [sp, #52]	; 0x34
    3448:	940f      	str	r4, [sp, #60]	; 0x3c
    344a:	e43f      	b.n	2ccc <_vfprintf_r+0x70c>
    344c:	0000890c 	.word	0x0000890c
    3450:	0000891c 	.word	0x0000891c
    3454:	0000879c 	.word	0x0000879c
    3458:	9816      	ldr	r0, [sp, #88]	; 0x58
    345a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    345c:	0002      	movs	r2, r0
    345e:	000b      	movs	r3, r1
    3460:	f7fe fe0a 	bl	2078 <__aeabi_dcmpun>
    3464:	2800      	cmp	r0, #0
    3466:	d001      	beq.n	346c <_vfprintf_r+0xeac>
    3468:	f000 fe30 	bl	40cc <_vfprintf_r+0x1b0c>
    346c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    346e:	2b61      	cmp	r3, #97	; 0x61
    3470:	d101      	bne.n	3476 <_vfprintf_r+0xeb6>
    3472:	f000 fdab 	bl	3fcc <_vfprintf_r+0x1a0c>
    3476:	2b41      	cmp	r3, #65	; 0x41
    3478:	d100      	bne.n	347c <_vfprintf_r+0xebc>
    347a:	e297      	b.n	39ac <_vfprintf_r+0x13ec>
    347c:	9b08      	ldr	r3, [sp, #32]
    347e:	3301      	adds	r3, #1
    3480:	d101      	bne.n	3486 <_vfprintf_r+0xec6>
    3482:	f000 fdc8 	bl	4016 <_vfprintf_r+0x1a56>
    3486:	2320      	movs	r3, #32
    3488:	9a12      	ldr	r2, [sp, #72]	; 0x48
    348a:	439a      	bics	r2, r3
    348c:	920b      	str	r2, [sp, #44]	; 0x2c
    348e:	2a47      	cmp	r2, #71	; 0x47
    3490:	d101      	bne.n	3496 <_vfprintf_r+0xed6>
    3492:	f000 fdab 	bl	3fec <_vfprintf_r+0x1a2c>
    3496:	2380      	movs	r3, #128	; 0x80
    3498:	4652      	mov	r2, sl
    349a:	005b      	lsls	r3, r3, #1
    349c:	431a      	orrs	r2, r3
    349e:	9218      	str	r2, [sp, #96]	; 0x60
    34a0:	9916      	ldr	r1, [sp, #88]	; 0x58
    34a2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    34a4:	2a00      	cmp	r2, #0
    34a6:	da01      	bge.n	34ac <_vfprintf_r+0xeec>
    34a8:	f000 fd5a 	bl	3f60 <_vfprintf_r+0x19a0>
    34ac:	2300      	movs	r3, #0
    34ae:	000d      	movs	r5, r1
    34b0:	4691      	mov	r9, r2
    34b2:	9319      	str	r3, [sp, #100]	; 0x64
    34b4:	930e      	str	r3, [sp, #56]	; 0x38
    34b6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34b8:	2b46      	cmp	r3, #70	; 0x46
    34ba:	d101      	bne.n	34c0 <_vfprintf_r+0xf00>
    34bc:	f000 fc7a 	bl	3db4 <_vfprintf_r+0x17f4>
    34c0:	2b45      	cmp	r3, #69	; 0x45
    34c2:	d101      	bne.n	34c8 <_vfprintf_r+0xf08>
    34c4:	f000 fd67 	bl	3f96 <_vfprintf_r+0x19d6>
    34c8:	ab28      	add	r3, sp, #160	; 0xa0
    34ca:	9304      	str	r3, [sp, #16]
    34cc:	ab25      	add	r3, sp, #148	; 0x94
    34ce:	9303      	str	r3, [sp, #12]
    34d0:	ab24      	add	r3, sp, #144	; 0x90
    34d2:	9302      	str	r3, [sp, #8]
    34d4:	9b08      	ldr	r3, [sp, #32]
    34d6:	002a      	movs	r2, r5
    34d8:	9301      	str	r3, [sp, #4]
    34da:	2302      	movs	r3, #2
    34dc:	4658      	mov	r0, fp
    34de:	9300      	str	r3, [sp, #0]
    34e0:	464b      	mov	r3, r9
    34e2:	f000 ffe7 	bl	44b4 <_dtoa_r>
    34e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    34e8:	0006      	movs	r6, r0
    34ea:	2b47      	cmp	r3, #71	; 0x47
    34ec:	d001      	beq.n	34f2 <_vfprintf_r+0xf32>
    34ee:	f000 fe75 	bl	41dc <_vfprintf_r+0x1c1c>
    34f2:	4653      	mov	r3, sl
    34f4:	07db      	lsls	r3, r3, #31
    34f6:	d501      	bpl.n	34fc <_vfprintf_r+0xf3c>
    34f8:	f000 fd1b 	bl	3f32 <_vfprintf_r+0x1972>
    34fc:	4652      	mov	r2, sl
    34fe:	9207      	str	r2, [sp, #28]
    3500:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3502:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3504:	4692      	mov	sl, r2
    3506:	1b9b      	subs	r3, r3, r6
    3508:	9315      	str	r3, [sp, #84]	; 0x54
    350a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    350c:	2b47      	cmp	r3, #71	; 0x47
    350e:	d100      	bne.n	3512 <_vfprintf_r+0xf52>
    3510:	e31e      	b.n	3b50 <_vfprintf_r+0x1590>
    3512:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3514:	2b46      	cmp	r3, #70	; 0x46
    3516:	d101      	bne.n	351c <_vfprintf_r+0xf5c>
    3518:	f000 fc8e 	bl	3e38 <_vfprintf_r+0x1878>
    351c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    351e:	9314      	str	r3, [sp, #80]	; 0x50
    3520:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3522:	1e5c      	subs	r4, r3, #1
    3524:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3526:	9424      	str	r4, [sp, #144]	; 0x90
    3528:	2b41      	cmp	r3, #65	; 0x41
    352a:	d101      	bne.n	3530 <_vfprintf_r+0xf70>
    352c:	f000 fdae 	bl	408c <_vfprintf_r+0x1acc>
    3530:	2248      	movs	r2, #72	; 0x48
    3532:	466b      	mov	r3, sp
    3534:	189b      	adds	r3, r3, r2
    3536:	2200      	movs	r2, #0
    3538:	781b      	ldrb	r3, [r3, #0]
    353a:	2028      	movs	r0, #40	; 0x28
    353c:	a91c      	add	r1, sp, #112	; 0x70
    353e:	1809      	adds	r1, r1, r0
    3540:	700b      	strb	r3, [r1, #0]
    3542:	232b      	movs	r3, #43	; 0x2b
    3544:	2c00      	cmp	r4, #0
    3546:	da03      	bge.n	3550 <_vfprintf_r+0xf90>
    3548:	2401      	movs	r4, #1
    354a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    354c:	1ae4      	subs	r4, r4, r3
    354e:	232d      	movs	r3, #45	; 0x2d
    3550:	2029      	movs	r0, #41	; 0x29
    3552:	a91c      	add	r1, sp, #112	; 0x70
    3554:	1809      	adds	r1, r1, r0
    3556:	700b      	strb	r3, [r1, #0]
    3558:	2c09      	cmp	r4, #9
    355a:	dc01      	bgt.n	3560 <_vfprintf_r+0xfa0>
    355c:	f000 fd80 	bl	4060 <_vfprintf_r+0x1aa0>
    3560:	aa1c      	add	r2, sp, #112	; 0x70
    3562:	2337      	movs	r3, #55	; 0x37
    3564:	4694      	mov	ip, r2
    3566:	4463      	add	r3, ip
    3568:	001d      	movs	r5, r3
    356a:	46ba      	mov	sl, r7
    356c:	46b1      	mov	r9, r6
    356e:	0020      	movs	r0, r4
    3570:	210a      	movs	r1, #10
    3572:	f7fc ff15 	bl	3a0 <__aeabi_idivmod>
    3576:	002e      	movs	r6, r5
    3578:	3130      	adds	r1, #48	; 0x30
    357a:	3d01      	subs	r5, #1
    357c:	0020      	movs	r0, r4
    357e:	7029      	strb	r1, [r5, #0]
    3580:	210a      	movs	r1, #10
    3582:	f7fc fe27 	bl	1d4 <__divsi3>
    3586:	0027      	movs	r7, r4
    3588:	0004      	movs	r4, r0
    358a:	2f63      	cmp	r7, #99	; 0x63
    358c:	dcef      	bgt.n	356e <_vfprintf_r+0xfae>
    358e:	464b      	mov	r3, r9
    3590:	46b1      	mov	r9, r6
    3592:	0001      	movs	r1, r0
    3594:	a81c      	add	r0, sp, #112	; 0x70
    3596:	001e      	movs	r6, r3
    3598:	2237      	movs	r2, #55	; 0x37
    359a:	464b      	mov	r3, r9
    359c:	4684      	mov	ip, r0
    359e:	3130      	adds	r1, #48	; 0x30
    35a0:	3b02      	subs	r3, #2
    35a2:	b2c9      	uxtb	r1, r1
    35a4:	4462      	add	r2, ip
    35a6:	4657      	mov	r7, sl
    35a8:	7019      	strb	r1, [r3, #0]
    35aa:	4293      	cmp	r3, r2
    35ac:	d301      	bcc.n	35b2 <_vfprintf_r+0xff2>
    35ae:	f000 fe0e 	bl	41ce <_vfprintf_r+0x1c0e>
    35b2:	222a      	movs	r2, #42	; 0x2a
    35b4:	4462      	add	r2, ip
    35b6:	e000      	b.n	35ba <_vfprintf_r+0xffa>
    35b8:	7819      	ldrb	r1, [r3, #0]
    35ba:	a81c      	add	r0, sp, #112	; 0x70
    35bc:	7011      	strb	r1, [r2, #0]
    35be:	4684      	mov	ip, r0
    35c0:	2137      	movs	r1, #55	; 0x37
    35c2:	3301      	adds	r3, #1
    35c4:	4461      	add	r1, ip
    35c6:	3201      	adds	r2, #1
    35c8:	428b      	cmp	r3, r1
    35ca:	d1f5      	bne.n	35b8 <_vfprintf_r+0xff8>
    35cc:	2339      	movs	r3, #57	; 0x39
    35ce:	464a      	mov	r2, r9
    35d0:	4463      	add	r3, ip
    35d2:	1a9b      	subs	r3, r3, r2
    35d4:	222a      	movs	r2, #42	; 0x2a
    35d6:	4462      	add	r2, ip
    35d8:	4694      	mov	ip, r2
    35da:	aa26      	add	r2, sp, #152	; 0x98
    35dc:	4463      	add	r3, ip
    35de:	1a9b      	subs	r3, r3, r2
    35e0:	931e      	str	r3, [sp, #120]	; 0x78
    35e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35e4:	991e      	ldr	r1, [sp, #120]	; 0x78
    35e6:	001a      	movs	r2, r3
    35e8:	468c      	mov	ip, r1
    35ea:	4462      	add	r2, ip
    35ec:	920b      	str	r2, [sp, #44]	; 0x2c
    35ee:	2b01      	cmp	r3, #1
    35f0:	dc01      	bgt.n	35f6 <_vfprintf_r+0x1036>
    35f2:	f000 fdaf 	bl	4154 <_vfprintf_r+0x1b94>
    35f6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    35f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    35fa:	4694      	mov	ip, r2
    35fc:	4463      	add	r3, ip
    35fe:	930b      	str	r3, [sp, #44]	; 0x2c
    3600:	4be4      	ldr	r3, [pc, #912]	; (3994 <_vfprintf_r+0x13d4>)
    3602:	9a07      	ldr	r2, [sp, #28]
    3604:	401a      	ands	r2, r3
    3606:	0013      	movs	r3, r2
    3608:	2280      	movs	r2, #128	; 0x80
    360a:	0052      	lsls	r2, r2, #1
    360c:	431a      	orrs	r2, r3
    360e:	4692      	mov	sl, r2
    3610:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3612:	43d3      	mvns	r3, r2
    3614:	17db      	asrs	r3, r3, #31
    3616:	401a      	ands	r2, r3
    3618:	2300      	movs	r3, #0
    361a:	9207      	str	r2, [sp, #28]
    361c:	9318      	str	r3, [sp, #96]	; 0x60
    361e:	9313      	str	r3, [sp, #76]	; 0x4c
    3620:	9314      	str	r3, [sp, #80]	; 0x50
    3622:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3624:	2b00      	cmp	r3, #0
    3626:	d000      	beq.n	362a <_vfprintf_r+0x106a>
    3628:	e2c0      	b.n	3bac <_vfprintf_r+0x15ec>
    362a:	2200      	movs	r2, #0
    362c:	ab1c      	add	r3, sp, #112	; 0x70
    362e:	7edb      	ldrb	r3, [r3, #27]
    3630:	9208      	str	r2, [sp, #32]
    3632:	f7ff fb0f 	bl	2c54 <_vfprintf_r+0x694>
    3636:	4641      	mov	r1, r8
    3638:	4658      	mov	r0, fp
    363a:	aa2a      	add	r2, sp, #168	; 0xa8
    363c:	f003 fab8 	bl	6bb0 <__sprint_r>
    3640:	2800      	cmp	r0, #0
    3642:	d000      	beq.n	3646 <_vfprintf_r+0x1086>
    3644:	e4f3      	b.n	302e <_vfprintf_r+0xa6e>
    3646:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3648:	af2d      	add	r7, sp, #180	; 0xb4
    364a:	f7ff f8f7 	bl	283c <_vfprintf_r+0x27c>
    364e:	46a2      	mov	sl, r4
    3650:	46ab      	mov	fp, r5
    3652:	9312      	str	r3, [sp, #72]	; 0x48
    3654:	4bd0      	ldr	r3, [pc, #832]	; (3998 <_vfprintf_r+0x13d8>)
    3656:	931d      	str	r3, [sp, #116]	; 0x74
    3658:	4653      	mov	r3, sl
    365a:	069b      	lsls	r3, r3, #26
    365c:	d571      	bpl.n	3742 <_vfprintf_r+0x1182>
    365e:	2307      	movs	r3, #7
    3660:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3662:	3407      	adds	r4, #7
    3664:	439c      	bics	r4, r3
    3666:	0022      	movs	r2, r4
    3668:	ca18      	ldmia	r2!, {r3, r4}
    366a:	930c      	str	r3, [sp, #48]	; 0x30
    366c:	940d      	str	r4, [sp, #52]	; 0x34
    366e:	920f      	str	r2, [sp, #60]	; 0x3c
    3670:	4653      	mov	r3, sl
    3672:	07db      	lsls	r3, r3, #31
    3674:	d50d      	bpl.n	3692 <_vfprintf_r+0x10d2>
    3676:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3678:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    367a:	0011      	movs	r1, r2
    367c:	4319      	orrs	r1, r3
    367e:	d008      	beq.n	3692 <_vfprintf_r+0x10d2>
    3680:	2230      	movs	r2, #48	; 0x30
    3682:	ab23      	add	r3, sp, #140	; 0x8c
    3684:	701a      	strb	r2, [r3, #0]
    3686:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3688:	705a      	strb	r2, [r3, #1]
    368a:	4652      	mov	r2, sl
    368c:	2302      	movs	r3, #2
    368e:	431a      	orrs	r2, r3
    3690:	4692      	mov	sl, r2
    3692:	4653      	mov	r3, sl
    3694:	4cbf      	ldr	r4, [pc, #764]	; (3994 <_vfprintf_r+0x13d4>)
    3696:	4023      	ands	r3, r4
    3698:	001c      	movs	r4, r3
    369a:	2302      	movs	r3, #2
    369c:	f7ff faae 	bl	2bfc <_vfprintf_r+0x63c>
    36a0:	46ab      	mov	fp, r5
    36a2:	9312      	str	r3, [sp, #72]	; 0x48
    36a4:	f7ff fa9d 	bl	2be2 <_vfprintf_r+0x622>
    36a8:	46a2      	mov	sl, r4
    36aa:	46ab      	mov	fp, r5
    36ac:	9312      	str	r3, [sp, #72]	; 0x48
    36ae:	f7ff fade 	bl	2c6e <_vfprintf_r+0x6ae>
    36b2:	9312      	str	r3, [sp, #72]	; 0x48
    36b4:	4bb9      	ldr	r3, [pc, #740]	; (399c <_vfprintf_r+0x13dc>)
    36b6:	46a2      	mov	sl, r4
    36b8:	46ab      	mov	fp, r5
    36ba:	931d      	str	r3, [sp, #116]	; 0x74
    36bc:	e7cc      	b.n	3658 <_vfprintf_r+0x1098>
    36be:	3b4c      	subs	r3, #76	; 0x4c
    36c0:	9a06      	ldr	r2, [sp, #24]
    36c2:	431c      	orrs	r4, r3
    36c4:	3201      	adds	r2, #1
    36c6:	7813      	ldrb	r3, [r2, #0]
    36c8:	9206      	str	r2, [sp, #24]
    36ca:	f7fe ffed 	bl	26a8 <_vfprintf_r+0xe8>
    36ce:	3399      	adds	r3, #153	; 0x99
    36d0:	33ff      	adds	r3, #255	; 0xff
    36d2:	e7f5      	b.n	36c0 <_vfprintf_r+0x1100>
    36d4:	4641      	mov	r1, r8
    36d6:	4658      	mov	r0, fp
    36d8:	aa2a      	add	r2, sp, #168	; 0xa8
    36da:	f003 fa69 	bl	6bb0 <__sprint_r>
    36de:	2800      	cmp	r0, #0
    36e0:	d000      	beq.n	36e4 <_vfprintf_r+0x1124>
    36e2:	e4a4      	b.n	302e <_vfprintf_r+0xa6e>
    36e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36e6:	af2d      	add	r7, sp, #180	; 0xb4
    36e8:	f7ff fbf2 	bl	2ed0 <_vfprintf_r+0x910>
    36ec:	9b08      	ldr	r3, [sp, #32]
    36ee:	9307      	str	r3, [sp, #28]
    36f0:	2b06      	cmp	r3, #6
    36f2:	d900      	bls.n	36f6 <_vfprintf_r+0x1136>
    36f4:	e138      	b.n	3968 <_vfprintf_r+0x13a8>
    36f6:	2300      	movs	r3, #0
    36f8:	2200      	movs	r2, #0
    36fa:	930e      	str	r3, [sp, #56]	; 0x38
    36fc:	9b07      	ldr	r3, [sp, #28]
    36fe:	4ea8      	ldr	r6, [pc, #672]	; (39a0 <_vfprintf_r+0x13e0>)
    3700:	930b      	str	r3, [sp, #44]	; 0x2c
    3702:	940f      	str	r4, [sp, #60]	; 0x3c
    3704:	2300      	movs	r3, #0
    3706:	9208      	str	r2, [sp, #32]
    3708:	9218      	str	r2, [sp, #96]	; 0x60
    370a:	9213      	str	r2, [sp, #76]	; 0x4c
    370c:	9214      	str	r2, [sp, #80]	; 0x50
    370e:	f7ff f853 	bl	27b8 <_vfprintf_r+0x1f8>
    3712:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3714:	9920      	ldr	r1, [sp, #128]	; 0x80
    3716:	1af6      	subs	r6, r6, r3
    3718:	001a      	movs	r2, r3
    371a:	0030      	movs	r0, r6
    371c:	f003 f9ce 	bl	6abc <strncpy>
    3720:	991a      	ldr	r1, [sp, #104]	; 0x68
    3722:	0020      	movs	r0, r4
    3724:	784b      	ldrb	r3, [r1, #1]
    3726:	468c      	mov	ip, r1
    3728:	1e5a      	subs	r2, r3, #1
    372a:	4193      	sbcs	r3, r2
    372c:	449c      	add	ip, r3
    372e:	4663      	mov	r3, ip
    3730:	220a      	movs	r2, #10
    3732:	931a      	str	r3, [sp, #104]	; 0x68
    3734:	0029      	movs	r1, r5
    3736:	2300      	movs	r3, #0
    3738:	f7fc fe76 	bl	428 <__aeabi_uldivmod>
    373c:	2700      	movs	r7, #0
    373e:	f7ff fb6f 	bl	2e20 <_vfprintf_r+0x860>
    3742:	4653      	mov	r3, sl
    3744:	06db      	lsls	r3, r3, #27
    3746:	d531      	bpl.n	37ac <_vfprintf_r+0x11ec>
    3748:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    374a:	cc08      	ldmia	r4!, {r3}
    374c:	930c      	str	r3, [sp, #48]	; 0x30
    374e:	2300      	movs	r3, #0
    3750:	940f      	str	r4, [sp, #60]	; 0x3c
    3752:	930d      	str	r3, [sp, #52]	; 0x34
    3754:	e78c      	b.n	3670 <_vfprintf_r+0x10b0>
    3756:	4641      	mov	r1, r8
    3758:	4658      	mov	r0, fp
    375a:	aa2a      	add	r2, sp, #168	; 0xa8
    375c:	f003 fa28 	bl	6bb0 <__sprint_r>
    3760:	2800      	cmp	r0, #0
    3762:	d000      	beq.n	3766 <_vfprintf_r+0x11a6>
    3764:	e463      	b.n	302e <_vfprintf_r+0xa6e>
    3766:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3768:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    376a:	af2d      	add	r7, sp, #180	; 0xb4
    376c:	f7ff f961 	bl	2a32 <_vfprintf_r+0x472>
    3770:	4641      	mov	r1, r8
    3772:	4658      	mov	r0, fp
    3774:	aa2a      	add	r2, sp, #168	; 0xa8
    3776:	f003 fa1b 	bl	6bb0 <__sprint_r>
    377a:	2800      	cmp	r0, #0
    377c:	d000      	beq.n	3780 <_vfprintf_r+0x11c0>
    377e:	e456      	b.n	302e <_vfprintf_r+0xa6e>
    3780:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3782:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3784:	af2d      	add	r7, sp, #180	; 0xb4
    3786:	f7ff f962 	bl	2a4e <_vfprintf_r+0x48e>
    378a:	4641      	mov	r1, r8
    378c:	4658      	mov	r0, fp
    378e:	aa2a      	add	r2, sp, #168	; 0xa8
    3790:	f003 fa0e 	bl	6bb0 <__sprint_r>
    3794:	2800      	cmp	r0, #0
    3796:	d000      	beq.n	379a <_vfprintf_r+0x11da>
    3798:	e449      	b.n	302e <_vfprintf_r+0xa6e>
    379a:	ab1c      	add	r3, sp, #112	; 0x70
    379c:	7edb      	ldrb	r3, [r3, #27]
    379e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37a0:	af2d      	add	r7, sp, #180	; 0xb4
    37a2:	f7ff f821 	bl	27e8 <_vfprintf_r+0x228>
    37a6:	46b3      	mov	fp, r6
    37a8:	46b9      	mov	r9, r7
    37aa:	e441      	b.n	3030 <_vfprintf_r+0xa70>
    37ac:	4653      	mov	r3, sl
    37ae:	065b      	lsls	r3, r3, #25
    37b0:	d400      	bmi.n	37b4 <_vfprintf_r+0x11f4>
    37b2:	e0aa      	b.n	390a <_vfprintf_r+0x134a>
    37b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37b6:	cc08      	ldmia	r4!, {r3}
    37b8:	b29b      	uxth	r3, r3
    37ba:	930c      	str	r3, [sp, #48]	; 0x30
    37bc:	2300      	movs	r3, #0
    37be:	940f      	str	r4, [sp, #60]	; 0x3c
    37c0:	930d      	str	r3, [sp, #52]	; 0x34
    37c2:	e755      	b.n	3670 <_vfprintf_r+0x10b0>
    37c4:	4641      	mov	r1, r8
    37c6:	4658      	mov	r0, fp
    37c8:	aa2a      	add	r2, sp, #168	; 0xa8
    37ca:	f003 f9f1 	bl	6bb0 <__sprint_r>
    37ce:	2800      	cmp	r0, #0
    37d0:	d000      	beq.n	37d4 <_vfprintf_r+0x1214>
    37d2:	e42c      	b.n	302e <_vfprintf_r+0xa6e>
    37d4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37d6:	af2d      	add	r7, sp, #180	; 0xb4
    37d8:	f7ff fb65 	bl	2ea6 <_vfprintf_r+0x8e6>
    37dc:	46a1      	mov	r9, r4
    37de:	0014      	movs	r4, r2
    37e0:	464a      	mov	r2, r9
    37e2:	1964      	adds	r4, r4, r5
    37e4:	3301      	adds	r3, #1
    37e6:	603a      	str	r2, [r7, #0]
    37e8:	607d      	str	r5, [r7, #4]
    37ea:	942c      	str	r4, [sp, #176]	; 0xb0
    37ec:	932b      	str	r3, [sp, #172]	; 0xac
    37ee:	2b07      	cmp	r3, #7
    37f0:	dc01      	bgt.n	37f6 <_vfprintf_r+0x1236>
    37f2:	f7ff f83a 	bl	286a <_vfprintf_r+0x2aa>
    37f6:	f7ff f94e 	bl	2a96 <_vfprintf_r+0x4d6>
    37fa:	4654      	mov	r4, sl
    37fc:	2b01      	cmp	r3, #1
    37fe:	d001      	beq.n	3804 <_vfprintf_r+0x1244>
    3800:	f7ff facc 	bl	2d9c <_vfprintf_r+0x7dc>
    3804:	f7ff fa7f 	bl	2d06 <_vfprintf_r+0x746>
    3808:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    380a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    380c:	cc08      	ldmia	r4!, {r3}
    380e:	601a      	str	r2, [r3, #0]
    3810:	9e06      	ldr	r6, [sp, #24]
    3812:	940f      	str	r4, [sp, #60]	; 0x3c
    3814:	f7ff f84c 	bl	28b0 <_vfprintf_r+0x2f0>
    3818:	0030      	movs	r0, r6
    381a:	f003 f921 	bl	6a60 <strlen>
    381e:	0001      	movs	r1, r0
    3820:	f7ff f969 	bl	2af6 <_vfprintf_r+0x536>
    3824:	464b      	mov	r3, r9
    3826:	19a4      	adds	r4, r4, r6
    3828:	3501      	adds	r5, #1
    382a:	603b      	str	r3, [r7, #0]
    382c:	607e      	str	r6, [r7, #4]
    382e:	942c      	str	r4, [sp, #176]	; 0xb0
    3830:	952b      	str	r5, [sp, #172]	; 0xac
    3832:	2d07      	cmp	r5, #7
    3834:	dc01      	bgt.n	383a <_vfprintf_r+0x127a>
    3836:	f7ff f921 	bl	2a7c <_vfprintf_r+0x4bc>
    383a:	e51b      	b.n	3274 <_vfprintf_r+0xcb4>
    383c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    383e:	603b      	str	r3, [r7, #0]
    3840:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3842:	469c      	mov	ip, r3
    3844:	607b      	str	r3, [r7, #4]
    3846:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3848:	4464      	add	r4, ip
    384a:	9308      	str	r3, [sp, #32]
    384c:	3301      	adds	r3, #1
    384e:	942c      	str	r4, [sp, #176]	; 0xb0
    3850:	932b      	str	r3, [sp, #172]	; 0xac
    3852:	2b07      	cmp	r3, #7
    3854:	dd00      	ble.n	3858 <_vfprintf_r+0x1298>
    3856:	e15a      	b.n	3b0e <_vfprintf_r+0x154e>
    3858:	003a      	movs	r2, r7
    385a:	3208      	adds	r2, #8
    385c:	2900      	cmp	r1, #0
    385e:	da00      	bge.n	3862 <_vfprintf_r+0x12a2>
    3860:	e341      	b.n	3ee6 <_vfprintf_r+0x1926>
    3862:	9915      	ldr	r1, [sp, #84]	; 0x54
    3864:	3301      	adds	r3, #1
    3866:	468c      	mov	ip, r1
    3868:	4464      	add	r4, ip
    386a:	6016      	str	r6, [r2, #0]
    386c:	6051      	str	r1, [r2, #4]
    386e:	942c      	str	r4, [sp, #176]	; 0xb0
    3870:	932b      	str	r3, [sp, #172]	; 0xac
    3872:	2b07      	cmp	r3, #7
    3874:	dd01      	ble.n	387a <_vfprintf_r+0x12ba>
    3876:	f7ff f90e 	bl	2a96 <_vfprintf_r+0x4d6>
    387a:	3208      	adds	r2, #8
    387c:	0017      	movs	r7, r2
    387e:	f7fe fff5 	bl	286c <_vfprintf_r+0x2ac>
    3882:	4a48      	ldr	r2, [pc, #288]	; (39a4 <_vfprintf_r+0x13e4>)
    3884:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3886:	4691      	mov	r9, r2
    3888:	2d10      	cmp	r5, #16
    388a:	dd51      	ble.n	3930 <_vfprintf_r+0x1370>
    388c:	0022      	movs	r2, r4
    388e:	464c      	mov	r4, r9
    3890:	46b1      	mov	r9, r6
    3892:	465e      	mov	r6, fp
    3894:	e003      	b.n	389e <_vfprintf_r+0x12de>
    3896:	3708      	adds	r7, #8
    3898:	3d10      	subs	r5, #16
    389a:	2d10      	cmp	r5, #16
    389c:	dd44      	ble.n	3928 <_vfprintf_r+0x1368>
    389e:	2110      	movs	r1, #16
    38a0:	3210      	adds	r2, #16
    38a2:	3301      	adds	r3, #1
    38a4:	603c      	str	r4, [r7, #0]
    38a6:	6079      	str	r1, [r7, #4]
    38a8:	922c      	str	r2, [sp, #176]	; 0xb0
    38aa:	932b      	str	r3, [sp, #172]	; 0xac
    38ac:	2b07      	cmp	r3, #7
    38ae:	ddf2      	ble.n	3896 <_vfprintf_r+0x12d6>
    38b0:	4641      	mov	r1, r8
    38b2:	0030      	movs	r0, r6
    38b4:	aa2a      	add	r2, sp, #168	; 0xa8
    38b6:	f003 f97b 	bl	6bb0 <__sprint_r>
    38ba:	2800      	cmp	r0, #0
    38bc:	d000      	beq.n	38c0 <_vfprintf_r+0x1300>
    38be:	e440      	b.n	3142 <_vfprintf_r+0xb82>
    38c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    38c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38c4:	af2d      	add	r7, sp, #180	; 0xb4
    38c6:	e7e7      	b.n	3898 <_vfprintf_r+0x12d8>
    38c8:	4653      	mov	r3, sl
    38ca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38cc:	059b      	lsls	r3, r3, #22
    38ce:	d400      	bmi.n	38d2 <_vfprintf_r+0x1312>
    38d0:	e514      	b.n	32fc <_vfprintf_r+0xd3c>
    38d2:	cc08      	ldmia	r4!, {r3}
    38d4:	b2db      	uxtb	r3, r3
    38d6:	930c      	str	r3, [sp, #48]	; 0x30
    38d8:	2300      	movs	r3, #0
    38da:	940f      	str	r4, [sp, #60]	; 0x3c
    38dc:	930d      	str	r3, [sp, #52]	; 0x34
    38de:	f7ff f9d3 	bl	2c88 <_vfprintf_r+0x6c8>
    38e2:	05a3      	lsls	r3, r4, #22
    38e4:	d400      	bmi.n	38e8 <_vfprintf_r+0x1328>
    38e6:	e512      	b.n	330e <_vfprintf_r+0xd4e>
    38e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    38ea:	cb04      	ldmia	r3!, {r2}
    38ec:	b2d2      	uxtb	r2, r2
    38ee:	e510      	b.n	3312 <_vfprintf_r+0xd52>
    38f0:	4653      	mov	r3, sl
    38f2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38f4:	059b      	lsls	r3, r3, #22
    38f6:	d400      	bmi.n	38fa <_vfprintf_r+0x133a>
    38f8:	e516      	b.n	3328 <_vfprintf_r+0xd68>
    38fa:	cc08      	ldmia	r4!, {r3}
    38fc:	b25b      	sxtb	r3, r3
    38fe:	930c      	str	r3, [sp, #48]	; 0x30
    3900:	17db      	asrs	r3, r3, #31
    3902:	930d      	str	r3, [sp, #52]	; 0x34
    3904:	940f      	str	r4, [sp, #60]	; 0x3c
    3906:	f7ff f9e1 	bl	2ccc <_vfprintf_r+0x70c>
    390a:	4653      	mov	r3, sl
    390c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    390e:	059b      	lsls	r3, r3, #22
    3910:	d400      	bmi.n	3914 <_vfprintf_r+0x1354>
    3912:	e71a      	b.n	374a <_vfprintf_r+0x118a>
    3914:	cc08      	ldmia	r4!, {r3}
    3916:	b2db      	uxtb	r3, r3
    3918:	930c      	str	r3, [sp, #48]	; 0x30
    391a:	2300      	movs	r3, #0
    391c:	940f      	str	r4, [sp, #60]	; 0x3c
    391e:	930d      	str	r3, [sp, #52]	; 0x34
    3920:	e6a6      	b.n	3670 <_vfprintf_r+0x10b0>
    3922:	4e21      	ldr	r6, [pc, #132]	; (39a8 <_vfprintf_r+0x13e8>)
    3924:	f7ff f81d 	bl	2962 <_vfprintf_r+0x3a2>
    3928:	46b3      	mov	fp, r6
    392a:	464e      	mov	r6, r9
    392c:	46a1      	mov	r9, r4
    392e:	0014      	movs	r4, r2
    3930:	464a      	mov	r2, r9
    3932:	1964      	adds	r4, r4, r5
    3934:	3301      	adds	r3, #1
    3936:	603a      	str	r2, [r7, #0]
    3938:	607d      	str	r5, [r7, #4]
    393a:	942c      	str	r4, [sp, #176]	; 0xb0
    393c:	932b      	str	r3, [sp, #172]	; 0xac
    393e:	2b07      	cmp	r3, #7
    3940:	dd00      	ble.n	3944 <_vfprintf_r+0x1384>
    3942:	e0f8      	b.n	3b36 <_vfprintf_r+0x1576>
    3944:	3708      	adds	r7, #8
    3946:	e420      	b.n	318a <_vfprintf_r+0xbca>
    3948:	232d      	movs	r3, #45	; 0x2d
    394a:	aa1c      	add	r2, sp, #112	; 0x70
    394c:	76d3      	strb	r3, [r2, #27]
    394e:	f7ff f802 	bl	2956 <_vfprintf_r+0x396>
    3952:	4641      	mov	r1, r8
    3954:	4658      	mov	r0, fp
    3956:	aa2a      	add	r2, sp, #168	; 0xa8
    3958:	f003 f92a 	bl	6bb0 <__sprint_r>
    395c:	2800      	cmp	r0, #0
    395e:	d101      	bne.n	3964 <_vfprintf_r+0x13a4>
    3960:	f7fe ffb1 	bl	28c6 <_vfprintf_r+0x306>
    3964:	f7ff fb6a 	bl	303c <_vfprintf_r+0xa7c>
    3968:	2306      	movs	r3, #6
    396a:	9307      	str	r3, [sp, #28]
    396c:	e6c3      	b.n	36f6 <_vfprintf_r+0x1136>
    396e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3970:	4694      	mov	ip, r2
    3972:	4466      	add	r6, ip
    3974:	1ad3      	subs	r3, r2, r3
    3976:	1b76      	subs	r6, r6, r5
    3978:	429e      	cmp	r6, r3
    397a:	dc00      	bgt.n	397e <_vfprintf_r+0x13be>
    397c:	e43e      	b.n	31fc <_vfprintf_r+0xc3c>
    397e:	001e      	movs	r6, r3
    3980:	e43c      	b.n	31fc <_vfprintf_r+0xc3c>
    3982:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3984:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3986:	cc08      	ldmia	r4!, {r3}
    3988:	9e06      	ldr	r6, [sp, #24]
    398a:	801a      	strh	r2, [r3, #0]
    398c:	940f      	str	r4, [sp, #60]	; 0x3c
    398e:	f7fe ff8f 	bl	28b0 <_vfprintf_r+0x2f0>
    3992:	46c0      	nop			; (mov r8, r8)
    3994:	fffffbff 	.word	0xfffffbff
    3998:	0000876c 	.word	0x0000876c
    399c:	00008780 	.word	0x00008780
    39a0:	00008794 	.word	0x00008794
    39a4:	0000891c 	.word	0x0000891c
    39a8:	0000875c 	.word	0x0000875c
    39ac:	2230      	movs	r2, #48	; 0x30
    39ae:	ab23      	add	r3, sp, #140	; 0x8c
    39b0:	701a      	strb	r2, [r3, #0]
    39b2:	3228      	adds	r2, #40	; 0x28
    39b4:	2402      	movs	r4, #2
    39b6:	705a      	strb	r2, [r3, #1]
    39b8:	4653      	mov	r3, sl
    39ba:	431c      	orrs	r4, r3
    39bc:	9b08      	ldr	r3, [sp, #32]
    39be:	2b63      	cmp	r3, #99	; 0x63
    39c0:	dd00      	ble.n	39c4 <_vfprintf_r+0x1404>
    39c2:	e2fa      	b.n	3fba <_vfprintf_r+0x19fa>
    39c4:	2300      	movs	r3, #0
    39c6:	ae3d      	add	r6, sp, #244	; 0xf4
    39c8:	930e      	str	r3, [sp, #56]	; 0x38
    39ca:	2381      	movs	r3, #129	; 0x81
    39cc:	9816      	ldr	r0, [sp, #88]	; 0x58
    39ce:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39d0:	4652      	mov	r2, sl
    39d2:	005b      	lsls	r3, r3, #1
    39d4:	431a      	orrs	r2, r3
    39d6:	9218      	str	r2, [sp, #96]	; 0x60
    39d8:	2900      	cmp	r1, #0
    39da:	da00      	bge.n	39de <_vfprintf_r+0x141e>
    39dc:	e24d      	b.n	3e7a <_vfprintf_r+0x18ba>
    39de:	2220      	movs	r2, #32
    39e0:	9d12      	ldr	r5, [sp, #72]	; 0x48
    39e2:	2300      	movs	r3, #0
    39e4:	4395      	bics	r5, r2
    39e6:	950b      	str	r5, [sp, #44]	; 0x2c
    39e8:	46a2      	mov	sl, r4
    39ea:	0005      	movs	r5, r0
    39ec:	4689      	mov	r9, r1
    39ee:	9319      	str	r3, [sp, #100]	; 0x64
    39f0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    39f2:	2b61      	cmp	r3, #97	; 0x61
    39f4:	d100      	bne.n	39f8 <_vfprintf_r+0x1438>
    39f6:	e34f      	b.n	4098 <_vfprintf_r+0x1ad8>
    39f8:	2b41      	cmp	r3, #65	; 0x41
    39fa:	d000      	beq.n	39fe <_vfprintf_r+0x143e>
    39fc:	e55b      	b.n	34b6 <_vfprintf_r+0xef6>
    39fe:	0028      	movs	r0, r5
    3a00:	aa24      	add	r2, sp, #144	; 0x90
    3a02:	4649      	mov	r1, r9
    3a04:	f002 ff98 	bl	6938 <frexp>
    3a08:	23ff      	movs	r3, #255	; 0xff
    3a0a:	2200      	movs	r2, #0
    3a0c:	059b      	lsls	r3, r3, #22
    3a0e:	f7fd fd35 	bl	147c <__aeabi_dmul>
    3a12:	2200      	movs	r2, #0
    3a14:	2300      	movs	r3, #0
    3a16:	0004      	movs	r4, r0
    3a18:	000d      	movs	r5, r1
    3a1a:	f7fc fcd7 	bl	3cc <__aeabi_dcmpeq>
    3a1e:	2800      	cmp	r0, #0
    3a20:	d001      	beq.n	3a26 <_vfprintf_r+0x1466>
    3a22:	2301      	movs	r3, #1
    3a24:	9324      	str	r3, [sp, #144]	; 0x90
    3a26:	4bdf      	ldr	r3, [pc, #892]	; (3da4 <_vfprintf_r+0x17e4>)
    3a28:	9307      	str	r3, [sp, #28]
    3a2a:	9b08      	ldr	r3, [sp, #32]
    3a2c:	46b1      	mov	r9, r6
    3a2e:	469c      	mov	ip, r3
    3a30:	44b4      	add	ip, r6
    3a32:	4663      	mov	r3, ip
    3a34:	9313      	str	r3, [sp, #76]	; 0x4c
    3a36:	3b01      	subs	r3, #1
    3a38:	9314      	str	r3, [sp, #80]	; 0x50
    3a3a:	4653      	mov	r3, sl
    3a3c:	9721      	str	r7, [sp, #132]	; 0x84
    3a3e:	46c2      	mov	sl, r8
    3a40:	9315      	str	r3, [sp, #84]	; 0x54
    3a42:	e006      	b.n	3a52 <_vfprintf_r+0x1492>
    3a44:	2200      	movs	r2, #0
    3a46:	2300      	movs	r3, #0
    3a48:	f7fc fcc0 	bl	3cc <__aeabi_dcmpeq>
    3a4c:	2800      	cmp	r0, #0
    3a4e:	d000      	beq.n	3a52 <_vfprintf_r+0x1492>
    3a50:	e2c1      	b.n	3fd6 <_vfprintf_r+0x1a16>
    3a52:	2200      	movs	r2, #0
    3a54:	4bd4      	ldr	r3, [pc, #848]	; (3da8 <_vfprintf_r+0x17e8>)
    3a56:	0020      	movs	r0, r4
    3a58:	0029      	movs	r1, r5
    3a5a:	f7fd fd0f 	bl	147c <__aeabi_dmul>
    3a5e:	000d      	movs	r5, r1
    3a60:	0004      	movs	r4, r0
    3a62:	f7fe fb27 	bl	20b4 <__aeabi_d2iz>
    3a66:	0007      	movs	r7, r0
    3a68:	f7fe fb5a 	bl	2120 <__aeabi_i2d>
    3a6c:	46b0      	mov	r8, r6
    3a6e:	0002      	movs	r2, r0
    3a70:	000b      	movs	r3, r1
    3a72:	0020      	movs	r0, r4
    3a74:	0029      	movs	r1, r5
    3a76:	f7fd ff6d 	bl	1954 <__aeabi_dsub>
    3a7a:	4642      	mov	r2, r8
    3a7c:	9b07      	ldr	r3, [sp, #28]
    3a7e:	3601      	adds	r6, #1
    3a80:	5ddb      	ldrb	r3, [r3, r7]
    3a82:	0004      	movs	r4, r0
    3a84:	7013      	strb	r3, [r2, #0]
    3a86:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a88:	000d      	movs	r5, r1
    3a8a:	1a9b      	subs	r3, r3, r2
    3a8c:	9310      	str	r3, [sp, #64]	; 0x40
    3a8e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3a90:	9611      	str	r6, [sp, #68]	; 0x44
    3a92:	4543      	cmp	r3, r8
    3a94:	d1d6      	bne.n	3a44 <_vfprintf_r+0x1484>
    3a96:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a98:	46d0      	mov	r8, sl
    3a9a:	469a      	mov	sl, r3
    3a9c:	464b      	mov	r3, r9
    3a9e:	46b1      	mov	r9, r6
    3aa0:	001e      	movs	r6, r3
    3aa2:	2301      	movs	r3, #1
    3aa4:	9713      	str	r7, [sp, #76]	; 0x4c
    3aa6:	425b      	negs	r3, r3
    3aa8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3aaa:	9214      	str	r2, [sp, #80]	; 0x50
    3aac:	9310      	str	r3, [sp, #64]	; 0x40
    3aae:	2200      	movs	r2, #0
    3ab0:	0020      	movs	r0, r4
    3ab2:	0029      	movs	r1, r5
    3ab4:	4bbd      	ldr	r3, [pc, #756]	; (3dac <_vfprintf_r+0x17ec>)
    3ab6:	f7fc fca3 	bl	400 <__aeabi_dcmpgt>
    3aba:	2800      	cmp	r0, #0
    3abc:	d000      	beq.n	3ac0 <_vfprintf_r+0x1500>
    3abe:	e252      	b.n	3f66 <_vfprintf_r+0x19a6>
    3ac0:	2200      	movs	r2, #0
    3ac2:	0020      	movs	r0, r4
    3ac4:	0029      	movs	r1, r5
    3ac6:	4bb9      	ldr	r3, [pc, #740]	; (3dac <_vfprintf_r+0x17ec>)
    3ac8:	f7fc fc80 	bl	3cc <__aeabi_dcmpeq>
    3acc:	2800      	cmp	r0, #0
    3ace:	d003      	beq.n	3ad8 <_vfprintf_r+0x1518>
    3ad0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3ad2:	07db      	lsls	r3, r3, #31
    3ad4:	d500      	bpl.n	3ad8 <_vfprintf_r+0x1518>
    3ad6:	e246      	b.n	3f66 <_vfprintf_r+0x19a6>
    3ad8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3ada:	2230      	movs	r2, #48	; 0x30
    3adc:	0019      	movs	r1, r3
    3ade:	4449      	add	r1, r9
    3ae0:	2b00      	cmp	r3, #0
    3ae2:	db0c      	blt.n	3afe <_vfprintf_r+0x153e>
    3ae4:	464b      	mov	r3, r9
    3ae6:	0018      	movs	r0, r3
    3ae8:	701a      	strb	r2, [r3, #0]
    3aea:	3301      	adds	r3, #1
    3aec:	4281      	cmp	r1, r0
    3aee:	d1fa      	bne.n	3ae6 <_vfprintf_r+0x1526>
    3af0:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3af2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3af4:	4694      	mov	ip, r2
    3af6:	3301      	adds	r3, #1
    3af8:	449c      	add	ip, r3
    3afa:	4663      	mov	r3, ip
    3afc:	9311      	str	r3, [sp, #68]	; 0x44
    3afe:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3b00:	1b9b      	subs	r3, r3, r6
    3b02:	9315      	str	r3, [sp, #84]	; 0x54
    3b04:	4653      	mov	r3, sl
    3b06:	9307      	str	r3, [sp, #28]
    3b08:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3b0a:	469a      	mov	sl, r3
    3b0c:	e4fd      	b.n	350a <_vfprintf_r+0xf4a>
    3b0e:	4641      	mov	r1, r8
    3b10:	4658      	mov	r0, fp
    3b12:	aa2a      	add	r2, sp, #168	; 0xa8
    3b14:	f003 f84c 	bl	6bb0 <__sprint_r>
    3b18:	2800      	cmp	r0, #0
    3b1a:	d001      	beq.n	3b20 <_vfprintf_r+0x1560>
    3b1c:	f7ff fa87 	bl	302e <_vfprintf_r+0xa6e>
    3b20:	9924      	ldr	r1, [sp, #144]	; 0x90
    3b22:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b24:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b26:	aa2d      	add	r2, sp, #180	; 0xb4
    3b28:	e698      	b.n	385c <_vfprintf_r+0x129c>
    3b2a:	464b      	mov	r3, r9
    3b2c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3b2e:	f001 ff7b 	bl	5a28 <__retarget_lock_release_recursive>
    3b32:	f7fe fddf 	bl	26f4 <_vfprintf_r+0x134>
    3b36:	4641      	mov	r1, r8
    3b38:	4658      	mov	r0, fp
    3b3a:	aa2a      	add	r2, sp, #168	; 0xa8
    3b3c:	f003 f838 	bl	6bb0 <__sprint_r>
    3b40:	2800      	cmp	r0, #0
    3b42:	d001      	beq.n	3b48 <_vfprintf_r+0x1588>
    3b44:	f7ff fa73 	bl	302e <_vfprintf_r+0xa6e>
    3b48:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b4a:	af2d      	add	r7, sp, #180	; 0xb4
    3b4c:	f7ff fb1d 	bl	318a <_vfprintf_r+0xbca>
    3b50:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b52:	9314      	str	r3, [sp, #80]	; 0x50
    3b54:	1cda      	adds	r2, r3, #3
    3b56:	db02      	blt.n	3b5e <_vfprintf_r+0x159e>
    3b58:	9a08      	ldr	r2, [sp, #32]
    3b5a:	4293      	cmp	r3, r2
    3b5c:	dd07      	ble.n	3b6e <_vfprintf_r+0x15ae>
    3b5e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b60:	3b02      	subs	r3, #2
    3b62:	001a      	movs	r2, r3
    3b64:	9312      	str	r3, [sp, #72]	; 0x48
    3b66:	2320      	movs	r3, #32
    3b68:	439a      	bics	r2, r3
    3b6a:	920b      	str	r2, [sp, #44]	; 0x2c
    3b6c:	e4d8      	b.n	3520 <_vfprintf_r+0xf60>
    3b6e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b70:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b72:	4293      	cmp	r3, r2
    3b74:	da00      	bge.n	3b78 <_vfprintf_r+0x15b8>
    3b76:	e1a1      	b.n	3ebc <_vfprintf_r+0x18fc>
    3b78:	9a07      	ldr	r2, [sp, #28]
    3b7a:	930b      	str	r3, [sp, #44]	; 0x2c
    3b7c:	07d2      	lsls	r2, r2, #31
    3b7e:	d503      	bpl.n	3b88 <_vfprintf_r+0x15c8>
    3b80:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b82:	4694      	mov	ip, r2
    3b84:	4463      	add	r3, ip
    3b86:	930b      	str	r3, [sp, #44]	; 0x2c
    3b88:	9b07      	ldr	r3, [sp, #28]
    3b8a:	055b      	lsls	r3, r3, #21
    3b8c:	d503      	bpl.n	3b96 <_vfprintf_r+0x15d6>
    3b8e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b90:	2b00      	cmp	r3, #0
    3b92:	dd00      	ble.n	3b96 <_vfprintf_r+0x15d6>
    3b94:	e2a5      	b.n	40e2 <_vfprintf_r+0x1b22>
    3b96:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b98:	43d3      	mvns	r3, r2
    3b9a:	17db      	asrs	r3, r3, #31
    3b9c:	401a      	ands	r2, r3
    3b9e:	2367      	movs	r3, #103	; 0x67
    3ba0:	9207      	str	r2, [sp, #28]
    3ba2:	9312      	str	r3, [sp, #72]	; 0x48
    3ba4:	2300      	movs	r3, #0
    3ba6:	9318      	str	r3, [sp, #96]	; 0x60
    3ba8:	9313      	str	r3, [sp, #76]	; 0x4c
    3baa:	e53a      	b.n	3622 <_vfprintf_r+0x1062>
    3bac:	232d      	movs	r3, #45	; 0x2d
    3bae:	aa1c      	add	r2, sp, #112	; 0x70
    3bb0:	76d3      	strb	r3, [r2, #27]
    3bb2:	2200      	movs	r2, #0
    3bb4:	9208      	str	r2, [sp, #32]
    3bb6:	f7ff f850 	bl	2c5a <_vfprintf_r+0x69a>
    3bba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bbc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bbe:	469c      	mov	ip, r3
    3bc0:	44b4      	add	ip, r6
    3bc2:	4663      	mov	r3, ip
    3bc4:	930b      	str	r3, [sp, #44]	; 0x2c
    3bc6:	4b7a      	ldr	r3, [pc, #488]	; (3db0 <_vfprintf_r+0x17f0>)
    3bc8:	0022      	movs	r2, r4
    3bca:	4699      	mov	r9, r3
    3bcc:	4653      	mov	r3, sl
    3bce:	9310      	str	r3, [sp, #64]	; 0x40
    3bd0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bd2:	002c      	movs	r4, r5
    3bd4:	469a      	mov	sl, r3
    3bd6:	9611      	str	r6, [sp, #68]	; 0x44
    3bd8:	003b      	movs	r3, r7
    3bda:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3bdc:	2900      	cmp	r1, #0
    3bde:	d033      	beq.n	3c48 <_vfprintf_r+0x1688>
    3be0:	4651      	mov	r1, sl
    3be2:	2900      	cmp	r1, #0
    3be4:	d17e      	bne.n	3ce4 <_vfprintf_r+0x1724>
    3be6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3be8:	3f01      	subs	r7, #1
    3bea:	3901      	subs	r1, #1
    3bec:	9113      	str	r1, [sp, #76]	; 0x4c
    3bee:	9920      	ldr	r1, [sp, #128]	; 0x80
    3bf0:	6019      	str	r1, [r3, #0]
    3bf2:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3bf4:	468c      	mov	ip, r1
    3bf6:	6059      	str	r1, [r3, #4]
    3bf8:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bfa:	4462      	add	r2, ip
    3bfc:	9108      	str	r1, [sp, #32]
    3bfe:	3101      	adds	r1, #1
    3c00:	922c      	str	r2, [sp, #176]	; 0xb0
    3c02:	912b      	str	r1, [sp, #172]	; 0xac
    3c04:	2907      	cmp	r1, #7
    3c06:	dc72      	bgt.n	3cee <_vfprintf_r+0x172e>
    3c08:	3308      	adds	r3, #8
    3c0a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c0c:	1b08      	subs	r0, r1, r4
    3c0e:	7839      	ldrb	r1, [r7, #0]
    3c10:	000d      	movs	r5, r1
    3c12:	4281      	cmp	r1, r0
    3c14:	dd00      	ble.n	3c18 <_vfprintf_r+0x1658>
    3c16:	0005      	movs	r5, r0
    3c18:	2d00      	cmp	r5, #0
    3c1a:	dd0b      	ble.n	3c34 <_vfprintf_r+0x1674>
    3c1c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c1e:	1952      	adds	r2, r2, r5
    3c20:	9108      	str	r1, [sp, #32]
    3c22:	3101      	adds	r1, #1
    3c24:	601c      	str	r4, [r3, #0]
    3c26:	605d      	str	r5, [r3, #4]
    3c28:	922c      	str	r2, [sp, #176]	; 0xb0
    3c2a:	912b      	str	r1, [sp, #172]	; 0xac
    3c2c:	2907      	cmp	r1, #7
    3c2e:	dc6a      	bgt.n	3d06 <_vfprintf_r+0x1746>
    3c30:	7839      	ldrb	r1, [r7, #0]
    3c32:	3308      	adds	r3, #8
    3c34:	43e8      	mvns	r0, r5
    3c36:	17c0      	asrs	r0, r0, #31
    3c38:	4005      	ands	r5, r0
    3c3a:	1b4d      	subs	r5, r1, r5
    3c3c:	2d00      	cmp	r5, #0
    3c3e:	dc17      	bgt.n	3c70 <_vfprintf_r+0x16b0>
    3c40:	1864      	adds	r4, r4, r1
    3c42:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c44:	2900      	cmp	r1, #0
    3c46:	d1cb      	bne.n	3be0 <_vfprintf_r+0x1620>
    3c48:	4651      	mov	r1, sl
    3c4a:	2900      	cmp	r1, #0
    3c4c:	d14a      	bne.n	3ce4 <_vfprintf_r+0x1724>
    3c4e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3c50:	971a      	str	r7, [sp, #104]	; 0x68
    3c52:	001f      	movs	r7, r3
    3c54:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c56:	9910      	ldr	r1, [sp, #64]	; 0x40
    3c58:	18f3      	adds	r3, r6, r3
    3c5a:	0020      	movs	r0, r4
    3c5c:	0025      	movs	r5, r4
    3c5e:	468a      	mov	sl, r1
    3c60:	0014      	movs	r4, r2
    3c62:	4298      	cmp	r0, r3
    3c64:	d801      	bhi.n	3c6a <_vfprintf_r+0x16aa>
    3c66:	f7ff fa99 	bl	319c <_vfprintf_r+0xbdc>
    3c6a:	001d      	movs	r5, r3
    3c6c:	f7ff fa96 	bl	319c <_vfprintf_r+0xbdc>
    3c70:	4648      	mov	r0, r9
    3c72:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c74:	9008      	str	r0, [sp, #32]
    3c76:	2d10      	cmp	r5, #16
    3c78:	dd27      	ble.n	3cca <_vfprintf_r+0x170a>
    3c7a:	4658      	mov	r0, fp
    3c7c:	46a3      	mov	fp, r4
    3c7e:	4644      	mov	r4, r8
    3c80:	2610      	movs	r6, #16
    3c82:	46b8      	mov	r8, r7
    3c84:	0027      	movs	r7, r4
    3c86:	0004      	movs	r4, r0
    3c88:	e003      	b.n	3c92 <_vfprintf_r+0x16d2>
    3c8a:	3d10      	subs	r5, #16
    3c8c:	3308      	adds	r3, #8
    3c8e:	2d10      	cmp	r5, #16
    3c90:	dd15      	ble.n	3cbe <_vfprintf_r+0x16fe>
    3c92:	4648      	mov	r0, r9
    3c94:	3210      	adds	r2, #16
    3c96:	3101      	adds	r1, #1
    3c98:	6018      	str	r0, [r3, #0]
    3c9a:	605e      	str	r6, [r3, #4]
    3c9c:	922c      	str	r2, [sp, #176]	; 0xb0
    3c9e:	912b      	str	r1, [sp, #172]	; 0xac
    3ca0:	2907      	cmp	r1, #7
    3ca2:	ddf2      	ble.n	3c8a <_vfprintf_r+0x16ca>
    3ca4:	0039      	movs	r1, r7
    3ca6:	0020      	movs	r0, r4
    3ca8:	aa2a      	add	r2, sp, #168	; 0xa8
    3caa:	f002 ff81 	bl	6bb0 <__sprint_r>
    3cae:	2800      	cmp	r0, #0
    3cb0:	d158      	bne.n	3d64 <_vfprintf_r+0x17a4>
    3cb2:	3d10      	subs	r5, #16
    3cb4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3cb6:	992b      	ldr	r1, [sp, #172]	; 0xac
    3cb8:	ab2d      	add	r3, sp, #180	; 0xb4
    3cba:	2d10      	cmp	r5, #16
    3cbc:	dce9      	bgt.n	3c92 <_vfprintf_r+0x16d2>
    3cbe:	0026      	movs	r6, r4
    3cc0:	0038      	movs	r0, r7
    3cc2:	465c      	mov	r4, fp
    3cc4:	4647      	mov	r7, r8
    3cc6:	46b3      	mov	fp, r6
    3cc8:	4680      	mov	r8, r0
    3cca:	9808      	ldr	r0, [sp, #32]
    3ccc:	1952      	adds	r2, r2, r5
    3cce:	3101      	adds	r1, #1
    3cd0:	6018      	str	r0, [r3, #0]
    3cd2:	605d      	str	r5, [r3, #4]
    3cd4:	922c      	str	r2, [sp, #176]	; 0xb0
    3cd6:	912b      	str	r1, [sp, #172]	; 0xac
    3cd8:	2907      	cmp	r1, #7
    3cda:	dc35      	bgt.n	3d48 <_vfprintf_r+0x1788>
    3cdc:	7839      	ldrb	r1, [r7, #0]
    3cde:	3308      	adds	r3, #8
    3ce0:	1864      	adds	r4, r4, r1
    3ce2:	e7ae      	b.n	3c42 <_vfprintf_r+0x1682>
    3ce4:	2101      	movs	r1, #1
    3ce6:	4249      	negs	r1, r1
    3ce8:	468c      	mov	ip, r1
    3cea:	44e2      	add	sl, ip
    3cec:	e77f      	b.n	3bee <_vfprintf_r+0x162e>
    3cee:	4641      	mov	r1, r8
    3cf0:	4658      	mov	r0, fp
    3cf2:	aa2a      	add	r2, sp, #168	; 0xa8
    3cf4:	f002 ff5c 	bl	6bb0 <__sprint_r>
    3cf8:	2800      	cmp	r0, #0
    3cfa:	d001      	beq.n	3d00 <_vfprintf_r+0x1740>
    3cfc:	f7ff f997 	bl	302e <_vfprintf_r+0xa6e>
    3d00:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d02:	ab2d      	add	r3, sp, #180	; 0xb4
    3d04:	e781      	b.n	3c0a <_vfprintf_r+0x164a>
    3d06:	4641      	mov	r1, r8
    3d08:	4658      	mov	r0, fp
    3d0a:	aa2a      	add	r2, sp, #168	; 0xa8
    3d0c:	f002 ff50 	bl	6bb0 <__sprint_r>
    3d10:	2800      	cmp	r0, #0
    3d12:	d001      	beq.n	3d18 <_vfprintf_r+0x1758>
    3d14:	f7ff f98b 	bl	302e <_vfprintf_r+0xa6e>
    3d18:	7839      	ldrb	r1, [r7, #0]
    3d1a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d1c:	ab2d      	add	r3, sp, #180	; 0xb4
    3d1e:	e789      	b.n	3c34 <_vfprintf_r+0x1674>
    3d20:	2c09      	cmp	r4, #9
    3d22:	d901      	bls.n	3d28 <_vfprintf_r+0x1768>
    3d24:	f7ff f87c 	bl	2e20 <_vfprintf_r+0x860>
    3d28:	f7ff f897 	bl	2e5a <_vfprintf_r+0x89a>
    3d2c:	4641      	mov	r1, r8
    3d2e:	4658      	mov	r0, fp
    3d30:	aa2a      	add	r2, sp, #168	; 0xa8
    3d32:	f002 ff3d 	bl	6bb0 <__sprint_r>
    3d36:	2800      	cmp	r0, #0
    3d38:	d001      	beq.n	3d3e <_vfprintf_r+0x177e>
    3d3a:	f7ff f978 	bl	302e <_vfprintf_r+0xa6e>
    3d3e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3d40:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d42:	af2d      	add	r7, sp, #180	; 0xb4
    3d44:	f7ff fb22 	bl	338c <_vfprintf_r+0xdcc>
    3d48:	4641      	mov	r1, r8
    3d4a:	4658      	mov	r0, fp
    3d4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d4e:	f002 ff2f 	bl	6bb0 <__sprint_r>
    3d52:	2800      	cmp	r0, #0
    3d54:	d001      	beq.n	3d5a <_vfprintf_r+0x179a>
    3d56:	f7ff f96a 	bl	302e <_vfprintf_r+0xa6e>
    3d5a:	7839      	ldrb	r1, [r7, #0]
    3d5c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d5e:	ab2d      	add	r3, sp, #180	; 0xb4
    3d60:	1864      	adds	r4, r4, r1
    3d62:	e76e      	b.n	3c42 <_vfprintf_r+0x1682>
    3d64:	46a3      	mov	fp, r4
    3d66:	46b9      	mov	r9, r7
    3d68:	f7ff f962 	bl	3030 <_vfprintf_r+0xa70>
    3d6c:	4641      	mov	r1, r8
    3d6e:	4658      	mov	r0, fp
    3d70:	aa2a      	add	r2, sp, #168	; 0xa8
    3d72:	f002 ff1d 	bl	6bb0 <__sprint_r>
    3d76:	2800      	cmp	r0, #0
    3d78:	d001      	beq.n	3d7e <_vfprintf_r+0x17be>
    3d7a:	f7ff f958 	bl	302e <_vfprintf_r+0xa6e>
    3d7e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d80:	af2d      	add	r7, sp, #180	; 0xb4
    3d82:	f7ff f9fa 	bl	317a <_vfprintf_r+0xbba>
    3d86:	4641      	mov	r1, r8
    3d88:	4658      	mov	r0, fp
    3d8a:	aa2a      	add	r2, sp, #168	; 0xa8
    3d8c:	f002 ff10 	bl	6bb0 <__sprint_r>
    3d90:	2800      	cmp	r0, #0
    3d92:	d001      	beq.n	3d98 <_vfprintf_r+0x17d8>
    3d94:	f7ff f94b 	bl	302e <_vfprintf_r+0xa6e>
    3d98:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d9a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d9c:	af2d      	add	r7, sp, #180	; 0xb4
    3d9e:	f7ff fa15 	bl	31cc <_vfprintf_r+0xc0c>
    3da2:	46c0      	nop			; (mov r8, r8)
    3da4:	00008780 	.word	0x00008780
    3da8:	40300000 	.word	0x40300000
    3dac:	3fe00000 	.word	0x3fe00000
    3db0:	0000891c 	.word	0x0000891c
    3db4:	ab28      	add	r3, sp, #160	; 0xa0
    3db6:	9304      	str	r3, [sp, #16]
    3db8:	ab25      	add	r3, sp, #148	; 0x94
    3dba:	9303      	str	r3, [sp, #12]
    3dbc:	ab24      	add	r3, sp, #144	; 0x90
    3dbe:	9302      	str	r3, [sp, #8]
    3dc0:	9b08      	ldr	r3, [sp, #32]
    3dc2:	002a      	movs	r2, r5
    3dc4:	9301      	str	r3, [sp, #4]
    3dc6:	2303      	movs	r3, #3
    3dc8:	4658      	mov	r0, fp
    3dca:	9300      	str	r3, [sp, #0]
    3dcc:	464b      	mov	r3, r9
    3dce:	f000 fb71 	bl	44b4 <_dtoa_r>
    3dd2:	7803      	ldrb	r3, [r0, #0]
    3dd4:	0006      	movs	r6, r0
    3dd6:	2b30      	cmp	r3, #48	; 0x30
    3dd8:	d021      	beq.n	3e1e <_vfprintf_r+0x185e>
    3dda:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3ddc:	9b08      	ldr	r3, [sp, #32]
    3dde:	469c      	mov	ip, r3
    3de0:	4464      	add	r4, ip
    3de2:	4653      	mov	r3, sl
    3de4:	9307      	str	r3, [sp, #28]
    3de6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3de8:	1934      	adds	r4, r6, r4
    3dea:	469a      	mov	sl, r3
    3dec:	2300      	movs	r3, #0
    3dee:	2200      	movs	r2, #0
    3df0:	0028      	movs	r0, r5
    3df2:	4649      	mov	r1, r9
    3df4:	f7fc faea 	bl	3cc <__aeabi_dcmpeq>
    3df8:	0023      	movs	r3, r4
    3dfa:	2800      	cmp	r0, #0
    3dfc:	d001      	beq.n	3e02 <_vfprintf_r+0x1842>
    3dfe:	f7ff fb82 	bl	3506 <_vfprintf_r+0xf46>
    3e02:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e04:	42a3      	cmp	r3, r4
    3e06:	d301      	bcc.n	3e0c <_vfprintf_r+0x184c>
    3e08:	f7ff fb7d 	bl	3506 <_vfprintf_r+0xf46>
    3e0c:	2130      	movs	r1, #48	; 0x30
    3e0e:	1c5a      	adds	r2, r3, #1
    3e10:	9228      	str	r2, [sp, #160]	; 0xa0
    3e12:	7019      	strb	r1, [r3, #0]
    3e14:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e16:	429c      	cmp	r4, r3
    3e18:	d8f9      	bhi.n	3e0e <_vfprintf_r+0x184e>
    3e1a:	f7ff fb74 	bl	3506 <_vfprintf_r+0xf46>
    3e1e:	2200      	movs	r2, #0
    3e20:	2300      	movs	r3, #0
    3e22:	0028      	movs	r0, r5
    3e24:	4649      	mov	r1, r9
    3e26:	f7fc fad1 	bl	3cc <__aeabi_dcmpeq>
    3e2a:	2800      	cmp	r0, #0
    3e2c:	d1d5      	bne.n	3dda <_vfprintf_r+0x181a>
    3e2e:	2401      	movs	r4, #1
    3e30:	9b08      	ldr	r3, [sp, #32]
    3e32:	1ae4      	subs	r4, r4, r3
    3e34:	9424      	str	r4, [sp, #144]	; 0x90
    3e36:	e7d1      	b.n	3ddc <_vfprintf_r+0x181c>
    3e38:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3e3a:	2301      	movs	r3, #1
    3e3c:	9214      	str	r2, [sp, #80]	; 0x50
    3e3e:	2a00      	cmp	r2, #0
    3e40:	dc00      	bgt.n	3e44 <_vfprintf_r+0x1884>
    3e42:	e192      	b.n	416a <_vfprintf_r+0x1baa>
    3e44:	9907      	ldr	r1, [sp, #28]
    3e46:	400b      	ands	r3, r1
    3e48:	9908      	ldr	r1, [sp, #32]
    3e4a:	430b      	orrs	r3, r1
    3e4c:	d000      	beq.n	3e50 <_vfprintf_r+0x1890>
    3e4e:	e177      	b.n	4140 <_vfprintf_r+0x1b80>
    3e50:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e52:	930b      	str	r3, [sp, #44]	; 0x2c
    3e54:	2366      	movs	r3, #102	; 0x66
    3e56:	9312      	str	r3, [sp, #72]	; 0x48
    3e58:	9b07      	ldr	r3, [sp, #28]
    3e5a:	055b      	lsls	r3, r3, #21
    3e5c:	d500      	bpl.n	3e60 <_vfprintf_r+0x18a0>
    3e5e:	e142      	b.n	40e6 <_vfprintf_r+0x1b26>
    3e60:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e62:	43d3      	mvns	r3, r2
    3e64:	17db      	asrs	r3, r3, #31
    3e66:	401a      	ands	r2, r3
    3e68:	9207      	str	r2, [sp, #28]
    3e6a:	e69b      	b.n	3ba4 <_vfprintf_r+0x15e4>
    3e6c:	9a08      	ldr	r2, [sp, #32]
    3e6e:	ab1c      	add	r3, sp, #112	; 0x70
    3e70:	7edb      	ldrb	r3, [r3, #27]
    3e72:	9207      	str	r2, [sp, #28]
    3e74:	940f      	str	r4, [sp, #60]	; 0x3c
    3e76:	f7fe fd7d 	bl	2974 <_vfprintf_r+0x3b4>
    3e7a:	2320      	movs	r3, #32
    3e7c:	46a2      	mov	sl, r4
    3e7e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e80:	439a      	bics	r2, r3
    3e82:	920b      	str	r2, [sp, #44]	; 0x2c
    3e84:	2280      	movs	r2, #128	; 0x80
    3e86:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3e88:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3e8a:	0612      	lsls	r2, r2, #24
    3e8c:	001d      	movs	r5, r3
    3e8e:	4694      	mov	ip, r2
    3e90:	0023      	movs	r3, r4
    3e92:	4463      	add	r3, ip
    3e94:	4699      	mov	r9, r3
    3e96:	232d      	movs	r3, #45	; 0x2d
    3e98:	9319      	str	r3, [sp, #100]	; 0x64
    3e9a:	e5a9      	b.n	39f0 <_vfprintf_r+0x1430>
    3e9c:	4641      	mov	r1, r8
    3e9e:	4658      	mov	r0, fp
    3ea0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ea2:	f002 fe85 	bl	6bb0 <__sprint_r>
    3ea6:	2800      	cmp	r0, #0
    3ea8:	d001      	beq.n	3eae <_vfprintf_r+0x18ee>
    3eaa:	f7ff f8c0 	bl	302e <_vfprintf_r+0xa6e>
    3eae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3eb0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3eb2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3eb4:	1a9b      	subs	r3, r3, r2
    3eb6:	af2d      	add	r7, sp, #180	; 0xb4
    3eb8:	f7ff f9a0 	bl	31fc <_vfprintf_r+0xc3c>
    3ebc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ebe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ec0:	4694      	mov	ip, r2
    3ec2:	2267      	movs	r2, #103	; 0x67
    3ec4:	9212      	str	r2, [sp, #72]	; 0x48
    3ec6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3ec8:	4463      	add	r3, ip
    3eca:	930b      	str	r3, [sp, #44]	; 0x2c
    3ecc:	2a00      	cmp	r2, #0
    3ece:	dcc3      	bgt.n	3e58 <_vfprintf_r+0x1898>
    3ed0:	1a98      	subs	r0, r3, r2
    3ed2:	1c42      	adds	r2, r0, #1
    3ed4:	43d3      	mvns	r3, r2
    3ed6:	17db      	asrs	r3, r3, #31
    3ed8:	920b      	str	r2, [sp, #44]	; 0x2c
    3eda:	401a      	ands	r2, r3
    3edc:	9207      	str	r2, [sp, #28]
    3ede:	e661      	b.n	3ba4 <_vfprintf_r+0x15e4>
    3ee0:	9006      	str	r0, [sp, #24]
    3ee2:	f7fe fbe4 	bl	26ae <_vfprintf_r+0xee>
    3ee6:	424d      	negs	r5, r1
    3ee8:	3110      	adds	r1, #16
    3eea:	db00      	blt.n	3eee <_vfprintf_r+0x192e>
    3eec:	e173      	b.n	41d6 <_vfprintf_r+0x1c16>
    3eee:	49c1      	ldr	r1, [pc, #772]	; (41f4 <_vfprintf_r+0x1c34>)
    3ef0:	2710      	movs	r7, #16
    3ef2:	4689      	mov	r9, r1
    3ef4:	0021      	movs	r1, r4
    3ef6:	464c      	mov	r4, r9
    3ef8:	46b1      	mov	r9, r6
    3efa:	465e      	mov	r6, fp
    3efc:	e004      	b.n	3f08 <_vfprintf_r+0x1948>
    3efe:	3208      	adds	r2, #8
    3f00:	3d10      	subs	r5, #16
    3f02:	2d10      	cmp	r5, #16
    3f04:	dc00      	bgt.n	3f08 <_vfprintf_r+0x1948>
    3f06:	e08e      	b.n	4026 <_vfprintf_r+0x1a66>
    3f08:	3110      	adds	r1, #16
    3f0a:	3301      	adds	r3, #1
    3f0c:	6014      	str	r4, [r2, #0]
    3f0e:	6057      	str	r7, [r2, #4]
    3f10:	912c      	str	r1, [sp, #176]	; 0xb0
    3f12:	932b      	str	r3, [sp, #172]	; 0xac
    3f14:	2b07      	cmp	r3, #7
    3f16:	ddf2      	ble.n	3efe <_vfprintf_r+0x193e>
    3f18:	4641      	mov	r1, r8
    3f1a:	0030      	movs	r0, r6
    3f1c:	aa2a      	add	r2, sp, #168	; 0xa8
    3f1e:	f002 fe47 	bl	6bb0 <__sprint_r>
    3f22:	2800      	cmp	r0, #0
    3f24:	d001      	beq.n	3f2a <_vfprintf_r+0x196a>
    3f26:	f7ff f90c 	bl	3142 <_vfprintf_r+0xb82>
    3f2a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3f2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f2e:	aa2d      	add	r2, sp, #180	; 0xb4
    3f30:	e7e6      	b.n	3f00 <_vfprintf_r+0x1940>
    3f32:	9b08      	ldr	r3, [sp, #32]
    3f34:	18f4      	adds	r4, r6, r3
    3f36:	4653      	mov	r3, sl
    3f38:	9307      	str	r3, [sp, #28]
    3f3a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f3c:	469a      	mov	sl, r3
    3f3e:	e755      	b.n	3dec <_vfprintf_r+0x182c>
    3f40:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3f42:	07db      	lsls	r3, r3, #31
    3f44:	d407      	bmi.n	3f56 <_vfprintf_r+0x1996>
    3f46:	464b      	mov	r3, r9
    3f48:	899b      	ldrh	r3, [r3, #12]
    3f4a:	059b      	lsls	r3, r3, #22
    3f4c:	d403      	bmi.n	3f56 <_vfprintf_r+0x1996>
    3f4e:	464b      	mov	r3, r9
    3f50:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3f52:	f001 fd69 	bl	5a28 <__retarget_lock_release_recursive>
    3f56:	2301      	movs	r3, #1
    3f58:	425b      	negs	r3, r3
    3f5a:	9309      	str	r3, [sp, #36]	; 0x24
    3f5c:	f7ff f87a 	bl	3054 <_vfprintf_r+0xa94>
    3f60:	2300      	movs	r3, #0
    3f62:	930e      	str	r3, [sp, #56]	; 0x38
    3f64:	e78e      	b.n	3e84 <_vfprintf_r+0x18c4>
    3f66:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f68:	9907      	ldr	r1, [sp, #28]
    3f6a:	9328      	str	r3, [sp, #160]	; 0xa0
    3f6c:	464b      	mov	r3, r9
    3f6e:	3b01      	subs	r3, #1
    3f70:	781a      	ldrb	r2, [r3, #0]
    3f72:	7bc9      	ldrb	r1, [r1, #15]
    3f74:	428a      	cmp	r2, r1
    3f76:	d107      	bne.n	3f88 <_vfprintf_r+0x19c8>
    3f78:	2030      	movs	r0, #48	; 0x30
    3f7a:	7018      	strb	r0, [r3, #0]
    3f7c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f7e:	3b01      	subs	r3, #1
    3f80:	9328      	str	r3, [sp, #160]	; 0xa0
    3f82:	781a      	ldrb	r2, [r3, #0]
    3f84:	4291      	cmp	r1, r2
    3f86:	d0f8      	beq.n	3f7a <_vfprintf_r+0x19ba>
    3f88:	2a39      	cmp	r2, #57	; 0x39
    3f8a:	d100      	bne.n	3f8e <_vfprintf_r+0x19ce>
    3f8c:	e0e9      	b.n	4162 <_vfprintf_r+0x1ba2>
    3f8e:	3201      	adds	r2, #1
    3f90:	b2d2      	uxtb	r2, r2
    3f92:	701a      	strb	r2, [r3, #0]
    3f94:	e5b3      	b.n	3afe <_vfprintf_r+0x153e>
    3f96:	9b08      	ldr	r3, [sp, #32]
    3f98:	002a      	movs	r2, r5
    3f9a:	1c5c      	adds	r4, r3, #1
    3f9c:	ab28      	add	r3, sp, #160	; 0xa0
    3f9e:	9304      	str	r3, [sp, #16]
    3fa0:	ab25      	add	r3, sp, #148	; 0x94
    3fa2:	9303      	str	r3, [sp, #12]
    3fa4:	ab24      	add	r3, sp, #144	; 0x90
    3fa6:	9302      	str	r3, [sp, #8]
    3fa8:	2302      	movs	r3, #2
    3faa:	4658      	mov	r0, fp
    3fac:	9300      	str	r3, [sp, #0]
    3fae:	9401      	str	r4, [sp, #4]
    3fb0:	464b      	mov	r3, r9
    3fb2:	f000 fa7f 	bl	44b4 <_dtoa_r>
    3fb6:	0006      	movs	r6, r0
    3fb8:	e713      	b.n	3de2 <_vfprintf_r+0x1822>
    3fba:	4658      	mov	r0, fp
    3fbc:	1c59      	adds	r1, r3, #1
    3fbe:	f001 fda7 	bl	5b10 <_malloc_r>
    3fc2:	1e06      	subs	r6, r0, #0
    3fc4:	d100      	bne.n	3fc8 <_vfprintf_r+0x1a08>
    3fc6:	e10b      	b.n	41e0 <_vfprintf_r+0x1c20>
    3fc8:	900e      	str	r0, [sp, #56]	; 0x38
    3fca:	e4fe      	b.n	39ca <_vfprintf_r+0x140a>
    3fcc:	2230      	movs	r2, #48	; 0x30
    3fce:	ab23      	add	r3, sp, #140	; 0x8c
    3fd0:	701a      	strb	r2, [r3, #0]
    3fd2:	3248      	adds	r2, #72	; 0x48
    3fd4:	e4ee      	b.n	39b4 <_vfprintf_r+0x13f4>
    3fd6:	4643      	mov	r3, r8
    3fd8:	9314      	str	r3, [sp, #80]	; 0x50
    3fda:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3fdc:	46d0      	mov	r8, sl
    3fde:	469a      	mov	sl, r3
    3fe0:	464b      	mov	r3, r9
    3fe2:	9713      	str	r7, [sp, #76]	; 0x4c
    3fe4:	46b1      	mov	r9, r6
    3fe6:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3fe8:	001e      	movs	r6, r3
    3fea:	e560      	b.n	3aae <_vfprintf_r+0x14ee>
    3fec:	9b08      	ldr	r3, [sp, #32]
    3fee:	2b00      	cmp	r3, #0
    3ff0:	d101      	bne.n	3ff6 <_vfprintf_r+0x1a36>
    3ff2:	2301      	movs	r3, #1
    3ff4:	9308      	str	r3, [sp, #32]
    3ff6:	2380      	movs	r3, #128	; 0x80
    3ff8:	4652      	mov	r2, sl
    3ffa:	005b      	lsls	r3, r3, #1
    3ffc:	431a      	orrs	r2, r3
    3ffe:	9218      	str	r2, [sp, #96]	; 0x60
    4000:	9916      	ldr	r1, [sp, #88]	; 0x58
    4002:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4004:	2a00      	cmp	r2, #0
    4006:	dbab      	blt.n	3f60 <_vfprintf_r+0x19a0>
    4008:	2300      	movs	r3, #0
    400a:	000d      	movs	r5, r1
    400c:	4691      	mov	r9, r2
    400e:	9319      	str	r3, [sp, #100]	; 0x64
    4010:	930e      	str	r3, [sp, #56]	; 0x38
    4012:	f7ff fa59 	bl	34c8 <_vfprintf_r+0xf08>
    4016:	2320      	movs	r3, #32
    4018:	9a12      	ldr	r2, [sp, #72]	; 0x48
    401a:	439a      	bics	r2, r3
    401c:	3b1a      	subs	r3, #26
    401e:	920b      	str	r2, [sp, #44]	; 0x2c
    4020:	9308      	str	r3, [sp, #32]
    4022:	f7ff fa38 	bl	3496 <_vfprintf_r+0xed6>
    4026:	46b3      	mov	fp, r6
    4028:	464e      	mov	r6, r9
    402a:	46a1      	mov	r9, r4
    402c:	000c      	movs	r4, r1
    402e:	4649      	mov	r1, r9
    4030:	1964      	adds	r4, r4, r5
    4032:	3301      	adds	r3, #1
    4034:	6011      	str	r1, [r2, #0]
    4036:	6055      	str	r5, [r2, #4]
    4038:	942c      	str	r4, [sp, #176]	; 0xb0
    403a:	932b      	str	r3, [sp, #172]	; 0xac
    403c:	2b07      	cmp	r3, #7
    403e:	dc01      	bgt.n	4044 <_vfprintf_r+0x1a84>
    4040:	f7ff f9be 	bl	33c0 <_vfprintf_r+0xe00>
    4044:	4641      	mov	r1, r8
    4046:	4658      	mov	r0, fp
    4048:	aa2a      	add	r2, sp, #168	; 0xa8
    404a:	f002 fdb1 	bl	6bb0 <__sprint_r>
    404e:	2800      	cmp	r0, #0
    4050:	d001      	beq.n	4056 <_vfprintf_r+0x1a96>
    4052:	f7fe ffec 	bl	302e <_vfprintf_r+0xa6e>
    4056:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4058:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    405a:	aa2d      	add	r2, sp, #180	; 0xb4
    405c:	f7ff fc01 	bl	3862 <_vfprintf_r+0x12a2>
    4060:	a91c      	add	r1, sp, #112	; 0x70
    4062:	232a      	movs	r3, #42	; 0x2a
    4064:	468c      	mov	ip, r1
    4066:	4463      	add	r3, ip
    4068:	2a00      	cmp	r2, #0
    406a:	d106      	bne.n	407a <_vfprintf_r+0x1aba>
    406c:	000a      	movs	r2, r1
    406e:	212a      	movs	r1, #42	; 0x2a
    4070:	2330      	movs	r3, #48	; 0x30
    4072:	1852      	adds	r2, r2, r1
    4074:	7013      	strb	r3, [r2, #0]
    4076:	3b05      	subs	r3, #5
    4078:	4463      	add	r3, ip
    407a:	0020      	movs	r0, r4
    407c:	3030      	adds	r0, #48	; 0x30
    407e:	7018      	strb	r0, [r3, #0]
    4080:	aa26      	add	r2, sp, #152	; 0x98
    4082:	3301      	adds	r3, #1
    4084:	1a9b      	subs	r3, r3, r2
    4086:	931e      	str	r3, [sp, #120]	; 0x78
    4088:	f7ff faab 	bl	35e2 <_vfprintf_r+0x1022>
    408c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    408e:	2201      	movs	r2, #1
    4090:	330f      	adds	r3, #15
    4092:	b2db      	uxtb	r3, r3
    4094:	f7ff fa51 	bl	353a <_vfprintf_r+0xf7a>
    4098:	0028      	movs	r0, r5
    409a:	aa24      	add	r2, sp, #144	; 0x90
    409c:	4649      	mov	r1, r9
    409e:	f002 fc4b 	bl	6938 <frexp>
    40a2:	23ff      	movs	r3, #255	; 0xff
    40a4:	2200      	movs	r2, #0
    40a6:	059b      	lsls	r3, r3, #22
    40a8:	f7fd f9e8 	bl	147c <__aeabi_dmul>
    40ac:	2200      	movs	r2, #0
    40ae:	2300      	movs	r3, #0
    40b0:	0004      	movs	r4, r0
    40b2:	000d      	movs	r5, r1
    40b4:	f7fc f98a 	bl	3cc <__aeabi_dcmpeq>
    40b8:	2800      	cmp	r0, #0
    40ba:	d001      	beq.n	40c0 <_vfprintf_r+0x1b00>
    40bc:	2301      	movs	r3, #1
    40be:	9324      	str	r3, [sp, #144]	; 0x90
    40c0:	4b4d      	ldr	r3, [pc, #308]	; (41f8 <_vfprintf_r+0x1c38>)
    40c2:	9307      	str	r3, [sp, #28]
    40c4:	e4b1      	b.n	3a2a <_vfprintf_r+0x146a>
    40c6:	46c1      	mov	r9, r8
    40c8:	f7fe ffb8 	bl	303c <_vfprintf_r+0xa7c>
    40cc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    40ce:	2b00      	cmp	r3, #0
    40d0:	db67      	blt.n	41a2 <_vfprintf_r+0x1be2>
    40d2:	ab1c      	add	r3, sp, #112	; 0x70
    40d4:	7edb      	ldrb	r3, [r3, #27]
    40d6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    40d8:	2a47      	cmp	r2, #71	; 0x47
    40da:	dd5f      	ble.n	419c <_vfprintf_r+0x1bdc>
    40dc:	4e47      	ldr	r6, [pc, #284]	; (41fc <_vfprintf_r+0x1c3c>)
    40de:	f7fe fc40 	bl	2962 <_vfprintf_r+0x3a2>
    40e2:	2367      	movs	r3, #103	; 0x67
    40e4:	9312      	str	r3, [sp, #72]	; 0x48
    40e6:	991a      	ldr	r1, [sp, #104]	; 0x68
    40e8:	780b      	ldrb	r3, [r1, #0]
    40ea:	2bff      	cmp	r3, #255	; 0xff
    40ec:	d06b      	beq.n	41c6 <_vfprintf_r+0x1c06>
    40ee:	2200      	movs	r2, #0
    40f0:	9218      	str	r2, [sp, #96]	; 0x60
    40f2:	9213      	str	r2, [sp, #76]	; 0x4c
    40f4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    40f6:	e005      	b.n	4104 <_vfprintf_r+0x1b44>
    40f8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    40fa:	3101      	adds	r1, #1
    40fc:	3001      	adds	r0, #1
    40fe:	9013      	str	r0, [sp, #76]	; 0x4c
    4100:	2bff      	cmp	r3, #255	; 0xff
    4102:	d00a      	beq.n	411a <_vfprintf_r+0x1b5a>
    4104:	4293      	cmp	r3, r2
    4106:	da08      	bge.n	411a <_vfprintf_r+0x1b5a>
    4108:	1ad2      	subs	r2, r2, r3
    410a:	784b      	ldrb	r3, [r1, #1]
    410c:	2b00      	cmp	r3, #0
    410e:	d1f3      	bne.n	40f8 <_vfprintf_r+0x1b38>
    4110:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4112:	3301      	adds	r3, #1
    4114:	9318      	str	r3, [sp, #96]	; 0x60
    4116:	780b      	ldrb	r3, [r1, #0]
    4118:	e7f2      	b.n	4100 <_vfprintf_r+0x1b40>
    411a:	911a      	str	r1, [sp, #104]	; 0x68
    411c:	9214      	str	r2, [sp, #80]	; 0x50
    411e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4120:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4122:	4694      	mov	ip, r2
    4124:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4126:	4463      	add	r3, ip
    4128:	4353      	muls	r3, r2
    412a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    412c:	4694      	mov	ip, r2
    412e:	449c      	add	ip, r3
    4130:	4662      	mov	r2, ip
    4132:	43d3      	mvns	r3, r2
    4134:	17db      	asrs	r3, r3, #31
    4136:	920b      	str	r2, [sp, #44]	; 0x2c
    4138:	401a      	ands	r2, r3
    413a:	9207      	str	r2, [sp, #28]
    413c:	f7ff fa71 	bl	3622 <_vfprintf_r+0x1062>
    4140:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4142:	469c      	mov	ip, r3
    4144:	4462      	add	r2, ip
    4146:	468c      	mov	ip, r1
    4148:	4494      	add	ip, r2
    414a:	4663      	mov	r3, ip
    414c:	930b      	str	r3, [sp, #44]	; 0x2c
    414e:	2366      	movs	r3, #102	; 0x66
    4150:	9312      	str	r3, [sp, #72]	; 0x48
    4152:	e681      	b.n	3e58 <_vfprintf_r+0x1898>
    4154:	9b07      	ldr	r3, [sp, #28]
    4156:	07db      	lsls	r3, r3, #31
    4158:	d401      	bmi.n	415e <_vfprintf_r+0x1b9e>
    415a:	f7ff fa51 	bl	3600 <_vfprintf_r+0x1040>
    415e:	f7ff fa4a 	bl	35f6 <_vfprintf_r+0x1036>
    4162:	9a07      	ldr	r2, [sp, #28]
    4164:	7a92      	ldrb	r2, [r2, #10]
    4166:	701a      	strb	r2, [r3, #0]
    4168:	e4c9      	b.n	3afe <_vfprintf_r+0x153e>
    416a:	9a07      	ldr	r2, [sp, #28]
    416c:	4013      	ands	r3, r2
    416e:	9a08      	ldr	r2, [sp, #32]
    4170:	4313      	orrs	r3, r2
    4172:	d106      	bne.n	4182 <_vfprintf_r+0x1bc2>
    4174:	2301      	movs	r3, #1
    4176:	9307      	str	r3, [sp, #28]
    4178:	3365      	adds	r3, #101	; 0x65
    417a:	9312      	str	r3, [sp, #72]	; 0x48
    417c:	3b65      	subs	r3, #101	; 0x65
    417e:	930b      	str	r3, [sp, #44]	; 0x2c
    4180:	e510      	b.n	3ba4 <_vfprintf_r+0x15e4>
    4182:	4694      	mov	ip, r2
    4184:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4186:	1c58      	adds	r0, r3, #1
    4188:	4484      	add	ip, r0
    418a:	4662      	mov	r2, ip
    418c:	43d3      	mvns	r3, r2
    418e:	17db      	asrs	r3, r3, #31
    4190:	920b      	str	r2, [sp, #44]	; 0x2c
    4192:	401a      	ands	r2, r3
    4194:	2366      	movs	r3, #102	; 0x66
    4196:	9207      	str	r2, [sp, #28]
    4198:	9312      	str	r3, [sp, #72]	; 0x48
    419a:	e503      	b.n	3ba4 <_vfprintf_r+0x15e4>
    419c:	4e18      	ldr	r6, [pc, #96]	; (4200 <_vfprintf_r+0x1c40>)
    419e:	f7fe fbe0 	bl	2962 <_vfprintf_r+0x3a2>
    41a2:	232d      	movs	r3, #45	; 0x2d
    41a4:	aa1c      	add	r2, sp, #112	; 0x70
    41a6:	76d3      	strb	r3, [r2, #27]
    41a8:	e795      	b.n	40d6 <_vfprintf_r+0x1b16>
    41aa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    41ac:	ca08      	ldmia	r2!, {r3}
    41ae:	9308      	str	r3, [sp, #32]
    41b0:	2b00      	cmp	r3, #0
    41b2:	da02      	bge.n	41ba <_vfprintf_r+0x1bfa>
    41b4:	2301      	movs	r3, #1
    41b6:	425b      	negs	r3, r3
    41b8:	9308      	str	r3, [sp, #32]
    41ba:	9b06      	ldr	r3, [sp, #24]
    41bc:	920f      	str	r2, [sp, #60]	; 0x3c
    41be:	785b      	ldrb	r3, [r3, #1]
    41c0:	9006      	str	r0, [sp, #24]
    41c2:	f7fe fa71 	bl	26a8 <_vfprintf_r+0xe8>
    41c6:	2300      	movs	r3, #0
    41c8:	9318      	str	r3, [sp, #96]	; 0x60
    41ca:	9313      	str	r3, [sp, #76]	; 0x4c
    41cc:	e7a7      	b.n	411e <_vfprintf_r+0x1b5e>
    41ce:	2302      	movs	r3, #2
    41d0:	931e      	str	r3, [sp, #120]	; 0x78
    41d2:	f7ff fa06 	bl	35e2 <_vfprintf_r+0x1022>
    41d6:	4907      	ldr	r1, [pc, #28]	; (41f4 <_vfprintf_r+0x1c34>)
    41d8:	4689      	mov	r9, r1
    41da:	e728      	b.n	402e <_vfprintf_r+0x1a6e>
    41dc:	9c08      	ldr	r4, [sp, #32]
    41de:	e600      	b.n	3de2 <_vfprintf_r+0x1822>
    41e0:	4643      	mov	r3, r8
    41e2:	899a      	ldrh	r2, [r3, #12]
    41e4:	2340      	movs	r3, #64	; 0x40
    41e6:	4313      	orrs	r3, r2
    41e8:	4642      	mov	r2, r8
    41ea:	46c1      	mov	r9, r8
    41ec:	8193      	strh	r3, [r2, #12]
    41ee:	f7fe ff25 	bl	303c <_vfprintf_r+0xa7c>
    41f2:	46c0      	nop			; (mov r8, r8)
    41f4:	0000891c 	.word	0x0000891c
    41f8:	0000876c 	.word	0x0000876c
    41fc:	00008768 	.word	0x00008768
    4200:	00008764 	.word	0x00008764

00004204 <__sbprintf>:
    4204:	b5f0      	push	{r4, r5, r6, r7, lr}
    4206:	001f      	movs	r7, r3
    4208:	2302      	movs	r3, #2
    420a:	4c1f      	ldr	r4, [pc, #124]	; (4288 <__sbprintf+0x84>)
    420c:	0015      	movs	r5, r2
    420e:	44a5      	add	sp, r4
    4210:	000c      	movs	r4, r1
    4212:	8989      	ldrh	r1, [r1, #12]
    4214:	466a      	mov	r2, sp
    4216:	4399      	bics	r1, r3
    4218:	466b      	mov	r3, sp
    421a:	8199      	strh	r1, [r3, #12]
    421c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    421e:	2180      	movs	r1, #128	; 0x80
    4220:	9319      	str	r3, [sp, #100]	; 0x64
    4222:	89e3      	ldrh	r3, [r4, #14]
    4224:	0006      	movs	r6, r0
    4226:	81d3      	strh	r3, [r2, #14]
    4228:	69e3      	ldr	r3, [r4, #28]
    422a:	00c9      	lsls	r1, r1, #3
    422c:	9307      	str	r3, [sp, #28]
    422e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4230:	a816      	add	r0, sp, #88	; 0x58
    4232:	9309      	str	r3, [sp, #36]	; 0x24
    4234:	ab1a      	add	r3, sp, #104	; 0x68
    4236:	9300      	str	r3, [sp, #0]
    4238:	9304      	str	r3, [sp, #16]
    423a:	2300      	movs	r3, #0
    423c:	9102      	str	r1, [sp, #8]
    423e:	9105      	str	r1, [sp, #20]
    4240:	9306      	str	r3, [sp, #24]
    4242:	f001 fbeb 	bl	5a1c <__retarget_lock_init_recursive>
    4246:	002a      	movs	r2, r5
    4248:	003b      	movs	r3, r7
    424a:	4669      	mov	r1, sp
    424c:	0030      	movs	r0, r6
    424e:	f7fe f9b7 	bl	25c0 <_vfprintf_r>
    4252:	1e05      	subs	r5, r0, #0
    4254:	da0e      	bge.n	4274 <__sbprintf+0x70>
    4256:	466b      	mov	r3, sp
    4258:	899b      	ldrh	r3, [r3, #12]
    425a:	065b      	lsls	r3, r3, #25
    425c:	d503      	bpl.n	4266 <__sbprintf+0x62>
    425e:	2240      	movs	r2, #64	; 0x40
    4260:	89a3      	ldrh	r3, [r4, #12]
    4262:	4313      	orrs	r3, r2
    4264:	81a3      	strh	r3, [r4, #12]
    4266:	9816      	ldr	r0, [sp, #88]	; 0x58
    4268:	f001 fbda 	bl	5a20 <__retarget_lock_close_recursive>
    426c:	0028      	movs	r0, r5
    426e:	4b07      	ldr	r3, [pc, #28]	; (428c <__sbprintf+0x88>)
    4270:	449d      	add	sp, r3
    4272:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4274:	4669      	mov	r1, sp
    4276:	0030      	movs	r0, r6
    4278:	f001 f99a 	bl	55b0 <_fflush_r>
    427c:	2800      	cmp	r0, #0
    427e:	d0ea      	beq.n	4256 <__sbprintf+0x52>
    4280:	2501      	movs	r5, #1
    4282:	426d      	negs	r5, r5
    4284:	e7e7      	b.n	4256 <__sbprintf+0x52>
    4286:	46c0      	nop			; (mov r8, r8)
    4288:	fffffb94 	.word	0xfffffb94
    428c:	0000046c 	.word	0x0000046c

00004290 <__swsetup_r>:
    4290:	4b35      	ldr	r3, [pc, #212]	; (4368 <__swsetup_r+0xd8>)
    4292:	b570      	push	{r4, r5, r6, lr}
    4294:	0005      	movs	r5, r0
    4296:	6818      	ldr	r0, [r3, #0]
    4298:	000c      	movs	r4, r1
    429a:	2800      	cmp	r0, #0
    429c:	d002      	beq.n	42a4 <__swsetup_r+0x14>
    429e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    42a0:	2b00      	cmp	r3, #0
    42a2:	d021      	beq.n	42e8 <__swsetup_r+0x58>
    42a4:	230c      	movs	r3, #12
    42a6:	5ee2      	ldrsh	r2, [r4, r3]
    42a8:	89a3      	ldrh	r3, [r4, #12]
    42aa:	0719      	lsls	r1, r3, #28
    42ac:	d523      	bpl.n	42f6 <__swsetup_r+0x66>
    42ae:	6921      	ldr	r1, [r4, #16]
    42b0:	2900      	cmp	r1, #0
    42b2:	d02b      	beq.n	430c <__swsetup_r+0x7c>
    42b4:	07d8      	lsls	r0, r3, #31
    42b6:	d508      	bpl.n	42ca <__swsetup_r+0x3a>
    42b8:	2000      	movs	r0, #0
    42ba:	60a0      	str	r0, [r4, #8]
    42bc:	6960      	ldr	r0, [r4, #20]
    42be:	4240      	negs	r0, r0
    42c0:	61a0      	str	r0, [r4, #24]
    42c2:	2000      	movs	r0, #0
    42c4:	2900      	cmp	r1, #0
    42c6:	d008      	beq.n	42da <__swsetup_r+0x4a>
    42c8:	bd70      	pop	{r4, r5, r6, pc}
    42ca:	2000      	movs	r0, #0
    42cc:	079d      	lsls	r5, r3, #30
    42ce:	d400      	bmi.n	42d2 <__swsetup_r+0x42>
    42d0:	6960      	ldr	r0, [r4, #20]
    42d2:	60a0      	str	r0, [r4, #8]
    42d4:	2000      	movs	r0, #0
    42d6:	2900      	cmp	r1, #0
    42d8:	d1f6      	bne.n	42c8 <__swsetup_r+0x38>
    42da:	061b      	lsls	r3, r3, #24
    42dc:	d5f4      	bpl.n	42c8 <__swsetup_r+0x38>
    42de:	2340      	movs	r3, #64	; 0x40
    42e0:	431a      	orrs	r2, r3
    42e2:	81a2      	strh	r2, [r4, #12]
    42e4:	3801      	subs	r0, #1
    42e6:	e7ef      	b.n	42c8 <__swsetup_r+0x38>
    42e8:	f001 f9a0 	bl	562c <__sinit>
    42ec:	230c      	movs	r3, #12
    42ee:	5ee2      	ldrsh	r2, [r4, r3]
    42f0:	89a3      	ldrh	r3, [r4, #12]
    42f2:	0719      	lsls	r1, r3, #28
    42f4:	d4db      	bmi.n	42ae <__swsetup_r+0x1e>
    42f6:	06d9      	lsls	r1, r3, #27
    42f8:	d52d      	bpl.n	4356 <__swsetup_r+0xc6>
    42fa:	075b      	lsls	r3, r3, #29
    42fc:	d416      	bmi.n	432c <__swsetup_r+0x9c>
    42fe:	6921      	ldr	r1, [r4, #16]
    4300:	2308      	movs	r3, #8
    4302:	431a      	orrs	r2, r3
    4304:	81a2      	strh	r2, [r4, #12]
    4306:	b293      	uxth	r3, r2
    4308:	2900      	cmp	r1, #0
    430a:	d1d3      	bne.n	42b4 <__swsetup_r+0x24>
    430c:	20a0      	movs	r0, #160	; 0xa0
    430e:	2680      	movs	r6, #128	; 0x80
    4310:	0080      	lsls	r0, r0, #2
    4312:	00b6      	lsls	r6, r6, #2
    4314:	4018      	ands	r0, r3
    4316:	42b0      	cmp	r0, r6
    4318:	d0cc      	beq.n	42b4 <__swsetup_r+0x24>
    431a:	0021      	movs	r1, r4
    431c:	0028      	movs	r0, r5
    431e:	f001 fb85 	bl	5a2c <__smakebuf_r>
    4322:	230c      	movs	r3, #12
    4324:	5ee2      	ldrsh	r2, [r4, r3]
    4326:	6921      	ldr	r1, [r4, #16]
    4328:	89a3      	ldrh	r3, [r4, #12]
    432a:	e7c3      	b.n	42b4 <__swsetup_r+0x24>
    432c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    432e:	2900      	cmp	r1, #0
    4330:	d00a      	beq.n	4348 <__swsetup_r+0xb8>
    4332:	0023      	movs	r3, r4
    4334:	3340      	adds	r3, #64	; 0x40
    4336:	4299      	cmp	r1, r3
    4338:	d004      	beq.n	4344 <__swsetup_r+0xb4>
    433a:	0028      	movs	r0, r5
    433c:	f001 fa64 	bl	5808 <_free_r>
    4340:	230c      	movs	r3, #12
    4342:	5ee2      	ldrsh	r2, [r4, r3]
    4344:	2300      	movs	r3, #0
    4346:	6323      	str	r3, [r4, #48]	; 0x30
    4348:	2324      	movs	r3, #36	; 0x24
    434a:	439a      	bics	r2, r3
    434c:	2300      	movs	r3, #0
    434e:	6921      	ldr	r1, [r4, #16]
    4350:	6063      	str	r3, [r4, #4]
    4352:	6021      	str	r1, [r4, #0]
    4354:	e7d4      	b.n	4300 <__swsetup_r+0x70>
    4356:	2309      	movs	r3, #9
    4358:	602b      	str	r3, [r5, #0]
    435a:	2340      	movs	r3, #64	; 0x40
    435c:	2001      	movs	r0, #1
    435e:	431a      	orrs	r2, r3
    4360:	81a2      	strh	r2, [r4, #12]
    4362:	4240      	negs	r0, r0
    4364:	e7b0      	b.n	42c8 <__swsetup_r+0x38>
    4366:	46c0      	nop			; (mov r8, r8)
    4368:	20000000 	.word	0x20000000

0000436c <quorem>:
    436c:	b5f0      	push	{r4, r5, r6, r7, lr}
    436e:	4645      	mov	r5, r8
    4370:	46de      	mov	lr, fp
    4372:	4657      	mov	r7, sl
    4374:	464e      	mov	r6, r9
    4376:	b5e0      	push	{r5, r6, r7, lr}
    4378:	6903      	ldr	r3, [r0, #16]
    437a:	690d      	ldr	r5, [r1, #16]
    437c:	b085      	sub	sp, #20
    437e:	4680      	mov	r8, r0
    4380:	000a      	movs	r2, r1
    4382:	9101      	str	r1, [sp, #4]
    4384:	42ab      	cmp	r3, r5
    4386:	da00      	bge.n	438a <quorem+0x1e>
    4388:	e091      	b.n	44ae <quorem+0x142>
    438a:	2114      	movs	r1, #20
    438c:	4441      	add	r1, r8
    438e:	468c      	mov	ip, r1
    4390:	3d01      	subs	r5, #1
    4392:	3214      	adds	r2, #20
    4394:	00ab      	lsls	r3, r5, #2
    4396:	18d6      	adds	r6, r2, r3
    4398:	4463      	add	r3, ip
    439a:	9303      	str	r3, [sp, #12]
    439c:	681b      	ldr	r3, [r3, #0]
    439e:	9100      	str	r1, [sp, #0]
    43a0:	469a      	mov	sl, r3
    43a2:	6833      	ldr	r3, [r6, #0]
    43a4:	4650      	mov	r0, sl
    43a6:	1c5f      	adds	r7, r3, #1
    43a8:	0039      	movs	r1, r7
    43aa:	9202      	str	r2, [sp, #8]
    43ac:	f7fb fe88 	bl	c0 <__udivsi3>
    43b0:	0004      	movs	r4, r0
    43b2:	45ba      	cmp	sl, r7
    43b4:	d33c      	bcc.n	4430 <quorem+0xc4>
    43b6:	2300      	movs	r3, #0
    43b8:	2100      	movs	r1, #0
    43ba:	0018      	movs	r0, r3
    43bc:	468c      	mov	ip, r1
    43be:	46a9      	mov	r9, r5
    43c0:	9f00      	ldr	r7, [sp, #0]
    43c2:	9a02      	ldr	r2, [sp, #8]
    43c4:	ca08      	ldmia	r2!, {r3}
    43c6:	0419      	lsls	r1, r3, #16
    43c8:	0c09      	lsrs	r1, r1, #16
    43ca:	4361      	muls	r1, r4
    43cc:	0c1b      	lsrs	r3, r3, #16
    43ce:	4363      	muls	r3, r4
    43d0:	1809      	adds	r1, r1, r0
    43d2:	0c0d      	lsrs	r5, r1, #16
    43d4:	195d      	adds	r5, r3, r5
    43d6:	683b      	ldr	r3, [r7, #0]
    43d8:	0409      	lsls	r1, r1, #16
    43da:	041b      	lsls	r3, r3, #16
    43dc:	0c1b      	lsrs	r3, r3, #16
    43de:	4463      	add	r3, ip
    43e0:	0c09      	lsrs	r1, r1, #16
    43e2:	1a59      	subs	r1, r3, r1
    43e4:	683b      	ldr	r3, [r7, #0]
    43e6:	0c28      	lsrs	r0, r5, #16
    43e8:	042d      	lsls	r5, r5, #16
    43ea:	0c2d      	lsrs	r5, r5, #16
    43ec:	0c1b      	lsrs	r3, r3, #16
    43ee:	1b5b      	subs	r3, r3, r5
    43f0:	140d      	asrs	r5, r1, #16
    43f2:	195b      	adds	r3, r3, r5
    43f4:	0409      	lsls	r1, r1, #16
    43f6:	141d      	asrs	r5, r3, #16
    43f8:	0c09      	lsrs	r1, r1, #16
    43fa:	041b      	lsls	r3, r3, #16
    43fc:	430b      	orrs	r3, r1
    43fe:	46ac      	mov	ip, r5
    4400:	c708      	stmia	r7!, {r3}
    4402:	4296      	cmp	r6, r2
    4404:	d2de      	bcs.n	43c4 <quorem+0x58>
    4406:	9b03      	ldr	r3, [sp, #12]
    4408:	464d      	mov	r5, r9
    440a:	681a      	ldr	r2, [r3, #0]
    440c:	9203      	str	r2, [sp, #12]
    440e:	2a00      	cmp	r2, #0
    4410:	d10e      	bne.n	4430 <quorem+0xc4>
    4412:	9a00      	ldr	r2, [sp, #0]
    4414:	3b04      	subs	r3, #4
    4416:	4293      	cmp	r3, r2
    4418:	d908      	bls.n	442c <quorem+0xc0>
    441a:	9a00      	ldr	r2, [sp, #0]
    441c:	e003      	b.n	4426 <quorem+0xba>
    441e:	3b04      	subs	r3, #4
    4420:	3d01      	subs	r5, #1
    4422:	4293      	cmp	r3, r2
    4424:	d902      	bls.n	442c <quorem+0xc0>
    4426:	6819      	ldr	r1, [r3, #0]
    4428:	2900      	cmp	r1, #0
    442a:	d0f8      	beq.n	441e <quorem+0xb2>
    442c:	4643      	mov	r3, r8
    442e:	611d      	str	r5, [r3, #16]
    4430:	4640      	mov	r0, r8
    4432:	9901      	ldr	r1, [sp, #4]
    4434:	f002 f934 	bl	66a0 <__mcmp>
    4438:	2800      	cmp	r0, #0
    443a:	db30      	blt.n	449e <quorem+0x132>
    443c:	2300      	movs	r3, #0
    443e:	3401      	adds	r4, #1
    4440:	001f      	movs	r7, r3
    4442:	46a4      	mov	ip, r4
    4444:	9900      	ldr	r1, [sp, #0]
    4446:	9802      	ldr	r0, [sp, #8]
    4448:	680b      	ldr	r3, [r1, #0]
    444a:	c810      	ldmia	r0!, {r4}
    444c:	041a      	lsls	r2, r3, #16
    444e:	0c12      	lsrs	r2, r2, #16
    4450:	19d7      	adds	r7, r2, r7
    4452:	0422      	lsls	r2, r4, #16
    4454:	0c12      	lsrs	r2, r2, #16
    4456:	1aba      	subs	r2, r7, r2
    4458:	0c1b      	lsrs	r3, r3, #16
    445a:	0c27      	lsrs	r7, r4, #16
    445c:	1bdb      	subs	r3, r3, r7
    445e:	1417      	asrs	r7, r2, #16
    4460:	19db      	adds	r3, r3, r7
    4462:	0412      	lsls	r2, r2, #16
    4464:	141f      	asrs	r7, r3, #16
    4466:	0c12      	lsrs	r2, r2, #16
    4468:	041b      	lsls	r3, r3, #16
    446a:	4313      	orrs	r3, r2
    446c:	c108      	stmia	r1!, {r3}
    446e:	4286      	cmp	r6, r0
    4470:	d2ea      	bcs.n	4448 <quorem+0xdc>
    4472:	9a00      	ldr	r2, [sp, #0]
    4474:	4664      	mov	r4, ip
    4476:	4694      	mov	ip, r2
    4478:	00ab      	lsls	r3, r5, #2
    447a:	4463      	add	r3, ip
    447c:	6819      	ldr	r1, [r3, #0]
    447e:	2900      	cmp	r1, #0
    4480:	d10d      	bne.n	449e <quorem+0x132>
    4482:	3b04      	subs	r3, #4
    4484:	4293      	cmp	r3, r2
    4486:	d908      	bls.n	449a <quorem+0x12e>
    4488:	9a00      	ldr	r2, [sp, #0]
    448a:	e003      	b.n	4494 <quorem+0x128>
    448c:	3b04      	subs	r3, #4
    448e:	3d01      	subs	r5, #1
    4490:	4293      	cmp	r3, r2
    4492:	d902      	bls.n	449a <quorem+0x12e>
    4494:	6819      	ldr	r1, [r3, #0]
    4496:	2900      	cmp	r1, #0
    4498:	d0f8      	beq.n	448c <quorem+0x120>
    449a:	4643      	mov	r3, r8
    449c:	611d      	str	r5, [r3, #16]
    449e:	0020      	movs	r0, r4
    44a0:	b005      	add	sp, #20
    44a2:	bcf0      	pop	{r4, r5, r6, r7}
    44a4:	46bb      	mov	fp, r7
    44a6:	46b2      	mov	sl, r6
    44a8:	46a9      	mov	r9, r5
    44aa:	46a0      	mov	r8, r4
    44ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    44ae:	2000      	movs	r0, #0
    44b0:	e7f6      	b.n	44a0 <quorem+0x134>
    44b2:	46c0      	nop			; (mov r8, r8)

000044b4 <_dtoa_r>:
    44b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    44b6:	4657      	mov	r7, sl
    44b8:	464e      	mov	r6, r9
    44ba:	4645      	mov	r5, r8
    44bc:	46de      	mov	lr, fp
    44be:	0014      	movs	r4, r2
    44c0:	b5e0      	push	{r5, r6, r7, lr}
    44c2:	001d      	movs	r5, r3
    44c4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    44c6:	b09b      	sub	sp, #108	; 0x6c
    44c8:	4682      	mov	sl, r0
    44ca:	9404      	str	r4, [sp, #16]
    44cc:	9505      	str	r5, [sp, #20]
    44ce:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    44d0:	2900      	cmp	r1, #0
    44d2:	d009      	beq.n	44e8 <_dtoa_r+0x34>
    44d4:	2301      	movs	r3, #1
    44d6:	6c42      	ldr	r2, [r0, #68]	; 0x44
    44d8:	4093      	lsls	r3, r2
    44da:	604a      	str	r2, [r1, #4]
    44dc:	608b      	str	r3, [r1, #8]
    44de:	f001 fe4b 	bl	6178 <_Bfree>
    44e2:	2300      	movs	r3, #0
    44e4:	4652      	mov	r2, sl
    44e6:	6413      	str	r3, [r2, #64]	; 0x40
    44e8:	1e2f      	subs	r7, r5, #0
    44ea:	da00      	bge.n	44ee <_dtoa_r+0x3a>
    44ec:	e16b      	b.n	47c6 <_dtoa_r+0x312>
    44ee:	2300      	movs	r3, #0
    44f0:	003a      	movs	r2, r7
    44f2:	6033      	str	r3, [r6, #0]
    44f4:	4bce      	ldr	r3, [pc, #824]	; (4830 <_dtoa_r+0x37c>)
    44f6:	401a      	ands	r2, r3
    44f8:	429a      	cmp	r2, r3
    44fa:	d100      	bne.n	44fe <_dtoa_r+0x4a>
    44fc:	e16e      	b.n	47dc <_dtoa_r+0x328>
    44fe:	9a04      	ldr	r2, [sp, #16]
    4500:	9b05      	ldr	r3, [sp, #20]
    4502:	0010      	movs	r0, r2
    4504:	0019      	movs	r1, r3
    4506:	2200      	movs	r2, #0
    4508:	2300      	movs	r3, #0
    450a:	900a      	str	r0, [sp, #40]	; 0x28
    450c:	910b      	str	r1, [sp, #44]	; 0x2c
    450e:	f7fb ff5d 	bl	3cc <__aeabi_dcmpeq>
    4512:	2800      	cmp	r0, #0
    4514:	d012      	beq.n	453c <_dtoa_r+0x88>
    4516:	2301      	movs	r3, #1
    4518:	9a26      	ldr	r2, [sp, #152]	; 0x98
    451a:	6013      	str	r3, [r2, #0]
    451c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    451e:	2b00      	cmp	r3, #0
    4520:	d100      	bne.n	4524 <_dtoa_r+0x70>
    4522:	e2b5      	b.n	4a90 <_dtoa_r+0x5dc>
    4524:	48c3      	ldr	r0, [pc, #780]	; (4834 <_dtoa_r+0x380>)
    4526:	6018      	str	r0, [r3, #0]
    4528:	1e43      	subs	r3, r0, #1
    452a:	9303      	str	r3, [sp, #12]
    452c:	9803      	ldr	r0, [sp, #12]
    452e:	b01b      	add	sp, #108	; 0x6c
    4530:	bcf0      	pop	{r4, r5, r6, r7}
    4532:	46bb      	mov	fp, r7
    4534:	46b2      	mov	sl, r6
    4536:	46a9      	mov	r9, r5
    4538:	46a0      	mov	r8, r4
    453a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    453c:	ab18      	add	r3, sp, #96	; 0x60
    453e:	9301      	str	r3, [sp, #4]
    4540:	ab19      	add	r3, sp, #100	; 0x64
    4542:	9300      	str	r3, [sp, #0]
    4544:	4650      	mov	r0, sl
    4546:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4548:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    454a:	f002 f989 	bl	6860 <__d2b>
    454e:	0d3e      	lsrs	r6, r7, #20
    4550:	4683      	mov	fp, r0
    4552:	d000      	beq.n	4556 <_dtoa_r+0xa2>
    4554:	e154      	b.n	4800 <_dtoa_r+0x34c>
    4556:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4558:	9e19      	ldr	r6, [sp, #100]	; 0x64
    455a:	4698      	mov	r8, r3
    455c:	4bb6      	ldr	r3, [pc, #728]	; (4838 <_dtoa_r+0x384>)
    455e:	4446      	add	r6, r8
    4560:	18f3      	adds	r3, r6, r3
    4562:	2b20      	cmp	r3, #32
    4564:	dc00      	bgt.n	4568 <_dtoa_r+0xb4>
    4566:	e396      	b.n	4c96 <_dtoa_r+0x7e2>
    4568:	2240      	movs	r2, #64	; 0x40
    456a:	0038      	movs	r0, r7
    456c:	1ad3      	subs	r3, r2, r3
    456e:	4098      	lsls	r0, r3
    4570:	4bb2      	ldr	r3, [pc, #712]	; (483c <_dtoa_r+0x388>)
    4572:	18f2      	adds	r2, r6, r3
    4574:	40d4      	lsrs	r4, r2
    4576:	4320      	orrs	r0, r4
    4578:	f7fd fe02 	bl	2180 <__aeabi_ui2d>
    457c:	2301      	movs	r3, #1
    457e:	4cb0      	ldr	r4, [pc, #704]	; (4840 <_dtoa_r+0x38c>)
    4580:	3e01      	subs	r6, #1
    4582:	1909      	adds	r1, r1, r4
    4584:	930f      	str	r3, [sp, #60]	; 0x3c
    4586:	2200      	movs	r2, #0
    4588:	4bae      	ldr	r3, [pc, #696]	; (4844 <_dtoa_r+0x390>)
    458a:	f7fd f9e3 	bl	1954 <__aeabi_dsub>
    458e:	4aae      	ldr	r2, [pc, #696]	; (4848 <_dtoa_r+0x394>)
    4590:	4bae      	ldr	r3, [pc, #696]	; (484c <_dtoa_r+0x398>)
    4592:	f7fc ff73 	bl	147c <__aeabi_dmul>
    4596:	4aae      	ldr	r2, [pc, #696]	; (4850 <_dtoa_r+0x39c>)
    4598:	4bae      	ldr	r3, [pc, #696]	; (4854 <_dtoa_r+0x3a0>)
    459a:	f7fc f831 	bl	600 <__aeabi_dadd>
    459e:	0004      	movs	r4, r0
    45a0:	0030      	movs	r0, r6
    45a2:	000d      	movs	r5, r1
    45a4:	f7fd fdbc 	bl	2120 <__aeabi_i2d>
    45a8:	4aab      	ldr	r2, [pc, #684]	; (4858 <_dtoa_r+0x3a4>)
    45aa:	4bac      	ldr	r3, [pc, #688]	; (485c <_dtoa_r+0x3a8>)
    45ac:	f7fc ff66 	bl	147c <__aeabi_dmul>
    45b0:	0002      	movs	r2, r0
    45b2:	000b      	movs	r3, r1
    45b4:	0020      	movs	r0, r4
    45b6:	0029      	movs	r1, r5
    45b8:	f7fc f822 	bl	600 <__aeabi_dadd>
    45bc:	0004      	movs	r4, r0
    45be:	000d      	movs	r5, r1
    45c0:	f7fd fd78 	bl	20b4 <__aeabi_d2iz>
    45c4:	2200      	movs	r2, #0
    45c6:	0007      	movs	r7, r0
    45c8:	9006      	str	r0, [sp, #24]
    45ca:	2300      	movs	r3, #0
    45cc:	0020      	movs	r0, r4
    45ce:	0029      	movs	r1, r5
    45d0:	f7fb ff02 	bl	3d8 <__aeabi_dcmplt>
    45d4:	2800      	cmp	r0, #0
    45d6:	d00a      	beq.n	45ee <_dtoa_r+0x13a>
    45d8:	0038      	movs	r0, r7
    45da:	f7fd fda1 	bl	2120 <__aeabi_i2d>
    45de:	002b      	movs	r3, r5
    45e0:	0022      	movs	r2, r4
    45e2:	f7fb fef3 	bl	3cc <__aeabi_dcmpeq>
    45e6:	4243      	negs	r3, r0
    45e8:	4158      	adcs	r0, r3
    45ea:	1a3b      	subs	r3, r7, r0
    45ec:	9306      	str	r3, [sp, #24]
    45ee:	9c06      	ldr	r4, [sp, #24]
    45f0:	2c16      	cmp	r4, #22
    45f2:	d900      	bls.n	45f6 <_dtoa_r+0x142>
    45f4:	e228      	b.n	4a48 <_dtoa_r+0x594>
    45f6:	980a      	ldr	r0, [sp, #40]	; 0x28
    45f8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45fa:	4b99      	ldr	r3, [pc, #612]	; (4860 <_dtoa_r+0x3ac>)
    45fc:	00e2      	lsls	r2, r4, #3
    45fe:	189b      	adds	r3, r3, r2
    4600:	681a      	ldr	r2, [r3, #0]
    4602:	685b      	ldr	r3, [r3, #4]
    4604:	f7fb fee8 	bl	3d8 <__aeabi_dcmplt>
    4608:	2800      	cmp	r0, #0
    460a:	d100      	bne.n	460e <_dtoa_r+0x15a>
    460c:	e1f7      	b.n	49fe <_dtoa_r+0x54a>
    460e:	2300      	movs	r3, #0
    4610:	930e      	str	r3, [sp, #56]	; 0x38
    4612:	4643      	mov	r3, r8
    4614:	1b9e      	subs	r6, r3, r6
    4616:	2300      	movs	r3, #0
    4618:	930c      	str	r3, [sp, #48]	; 0x30
    461a:	0033      	movs	r3, r6
    461c:	3c01      	subs	r4, #1
    461e:	9406      	str	r4, [sp, #24]
    4620:	3b01      	subs	r3, #1
    4622:	9308      	str	r3, [sp, #32]
    4624:	d500      	bpl.n	4628 <_dtoa_r+0x174>
    4626:	e21a      	b.n	4a5e <_dtoa_r+0x5aa>
    4628:	9b06      	ldr	r3, [sp, #24]
    462a:	2b00      	cmp	r3, #0
    462c:	db00      	blt.n	4630 <_dtoa_r+0x17c>
    462e:	e1f0      	b.n	4a12 <_dtoa_r+0x55e>
    4630:	9b06      	ldr	r3, [sp, #24]
    4632:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4634:	9309      	str	r3, [sp, #36]	; 0x24
    4636:	1ad2      	subs	r2, r2, r3
    4638:	920c      	str	r2, [sp, #48]	; 0x30
    463a:	425a      	negs	r2, r3
    463c:	2300      	movs	r3, #0
    463e:	9306      	str	r3, [sp, #24]
    4640:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4642:	4691      	mov	r9, r2
    4644:	2401      	movs	r4, #1
    4646:	2b09      	cmp	r3, #9
    4648:	d900      	bls.n	464c <_dtoa_r+0x198>
    464a:	e1ef      	b.n	4a2c <_dtoa_r+0x578>
    464c:	2b05      	cmp	r3, #5
    464e:	dd02      	ble.n	4656 <_dtoa_r+0x1a2>
    4650:	2400      	movs	r4, #0
    4652:	3b04      	subs	r3, #4
    4654:	9324      	str	r3, [sp, #144]	; 0x90
    4656:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4658:	2b04      	cmp	r3, #4
    465a:	d101      	bne.n	4660 <_dtoa_r+0x1ac>
    465c:	f000 fc5b 	bl	4f16 <_dtoa_r+0xa62>
    4660:	2b05      	cmp	r3, #5
    4662:	d101      	bne.n	4668 <_dtoa_r+0x1b4>
    4664:	f000 fbf2 	bl	4e4c <_dtoa_r+0x998>
    4668:	2b02      	cmp	r3, #2
    466a:	d000      	beq.n	466e <_dtoa_r+0x1ba>
    466c:	e1fd      	b.n	4a6a <_dtoa_r+0x5b6>
    466e:	2300      	movs	r3, #0
    4670:	930d      	str	r3, [sp, #52]	; 0x34
    4672:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4674:	2b00      	cmp	r3, #0
    4676:	dc01      	bgt.n	467c <_dtoa_r+0x1c8>
    4678:	f000 fbf5 	bl	4e66 <_dtoa_r+0x9b2>
    467c:	001d      	movs	r5, r3
    467e:	9314      	str	r3, [sp, #80]	; 0x50
    4680:	9307      	str	r3, [sp, #28]
    4682:	2300      	movs	r3, #0
    4684:	4652      	mov	r2, sl
    4686:	6453      	str	r3, [r2, #68]	; 0x44
    4688:	2d17      	cmp	r5, #23
    468a:	dc01      	bgt.n	4690 <_dtoa_r+0x1dc>
    468c:	f000 fed4 	bl	5438 <_dtoa_r+0xf84>
    4690:	2201      	movs	r2, #1
    4692:	3304      	adds	r3, #4
    4694:	005b      	lsls	r3, r3, #1
    4696:	0018      	movs	r0, r3
    4698:	3014      	adds	r0, #20
    469a:	0011      	movs	r1, r2
    469c:	3201      	adds	r2, #1
    469e:	42a8      	cmp	r0, r5
    46a0:	d9f8      	bls.n	4694 <_dtoa_r+0x1e0>
    46a2:	4653      	mov	r3, sl
    46a4:	6459      	str	r1, [r3, #68]	; 0x44
    46a6:	4650      	mov	r0, sl
    46a8:	f001 fd3e 	bl	6128 <_Balloc>
    46ac:	9003      	str	r0, [sp, #12]
    46ae:	2800      	cmp	r0, #0
    46b0:	d101      	bne.n	46b6 <_dtoa_r+0x202>
    46b2:	f000 feaf 	bl	5414 <_dtoa_r+0xf60>
    46b6:	4653      	mov	r3, sl
    46b8:	9a03      	ldr	r2, [sp, #12]
    46ba:	641a      	str	r2, [r3, #64]	; 0x40
    46bc:	9b07      	ldr	r3, [sp, #28]
    46be:	2b0e      	cmp	r3, #14
    46c0:	d900      	bls.n	46c4 <_dtoa_r+0x210>
    46c2:	e0e5      	b.n	4890 <_dtoa_r+0x3dc>
    46c4:	2c00      	cmp	r4, #0
    46c6:	d100      	bne.n	46ca <_dtoa_r+0x216>
    46c8:	e0e2      	b.n	4890 <_dtoa_r+0x3dc>
    46ca:	9809      	ldr	r0, [sp, #36]	; 0x24
    46cc:	2800      	cmp	r0, #0
    46ce:	dc01      	bgt.n	46d4 <_dtoa_r+0x220>
    46d0:	f000 fd0b 	bl	50ea <_dtoa_r+0xc36>
    46d4:	210f      	movs	r1, #15
    46d6:	0002      	movs	r2, r0
    46d8:	4b61      	ldr	r3, [pc, #388]	; (4860 <_dtoa_r+0x3ac>)
    46da:	400a      	ands	r2, r1
    46dc:	00d2      	lsls	r2, r2, #3
    46de:	189b      	adds	r3, r3, r2
    46e0:	1106      	asrs	r6, r0, #4
    46e2:	681c      	ldr	r4, [r3, #0]
    46e4:	685d      	ldr	r5, [r3, #4]
    46e6:	05c3      	lsls	r3, r0, #23
    46e8:	d501      	bpl.n	46ee <_dtoa_r+0x23a>
    46ea:	f000 fc06 	bl	4efa <_dtoa_r+0xa46>
    46ee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    46f2:	9210      	str	r2, [sp, #64]	; 0x40
    46f4:	9311      	str	r3, [sp, #68]	; 0x44
    46f6:	2302      	movs	r3, #2
    46f8:	4698      	mov	r8, r3
    46fa:	2e00      	cmp	r6, #0
    46fc:	d011      	beq.n	4722 <_dtoa_r+0x26e>
    46fe:	4f59      	ldr	r7, [pc, #356]	; (4864 <_dtoa_r+0x3b0>)
    4700:	2301      	movs	r3, #1
    4702:	4233      	tst	r3, r6
    4704:	d009      	beq.n	471a <_dtoa_r+0x266>
    4706:	469c      	mov	ip, r3
    4708:	683a      	ldr	r2, [r7, #0]
    470a:	687b      	ldr	r3, [r7, #4]
    470c:	0020      	movs	r0, r4
    470e:	0029      	movs	r1, r5
    4710:	44e0      	add	r8, ip
    4712:	f7fc feb3 	bl	147c <__aeabi_dmul>
    4716:	0004      	movs	r4, r0
    4718:	000d      	movs	r5, r1
    471a:	1076      	asrs	r6, r6, #1
    471c:	3708      	adds	r7, #8
    471e:	2e00      	cmp	r6, #0
    4720:	d1ee      	bne.n	4700 <_dtoa_r+0x24c>
    4722:	9810      	ldr	r0, [sp, #64]	; 0x40
    4724:	9911      	ldr	r1, [sp, #68]	; 0x44
    4726:	0022      	movs	r2, r4
    4728:	002b      	movs	r3, r5
    472a:	f7fc faa5 	bl	c78 <__aeabi_ddiv>
    472e:	0006      	movs	r6, r0
    4730:	000f      	movs	r7, r1
    4732:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4734:	2b00      	cmp	r3, #0
    4736:	d009      	beq.n	474c <_dtoa_r+0x298>
    4738:	2200      	movs	r2, #0
    473a:	0030      	movs	r0, r6
    473c:	0039      	movs	r1, r7
    473e:	4b4a      	ldr	r3, [pc, #296]	; (4868 <_dtoa_r+0x3b4>)
    4740:	f7fb fe4a 	bl	3d8 <__aeabi_dcmplt>
    4744:	2800      	cmp	r0, #0
    4746:	d001      	beq.n	474c <_dtoa_r+0x298>
    4748:	f000 fbfd 	bl	4f46 <_dtoa_r+0xa92>
    474c:	4640      	mov	r0, r8
    474e:	f7fd fce7 	bl	2120 <__aeabi_i2d>
    4752:	0032      	movs	r2, r6
    4754:	003b      	movs	r3, r7
    4756:	f7fc fe91 	bl	147c <__aeabi_dmul>
    475a:	2200      	movs	r2, #0
    475c:	4b43      	ldr	r3, [pc, #268]	; (486c <_dtoa_r+0x3b8>)
    475e:	f7fb ff4f 	bl	600 <__aeabi_dadd>
    4762:	4a43      	ldr	r2, [pc, #268]	; (4870 <_dtoa_r+0x3bc>)
    4764:	000b      	movs	r3, r1
    4766:	4694      	mov	ip, r2
    4768:	4463      	add	r3, ip
    476a:	9012      	str	r0, [sp, #72]	; 0x48
    476c:	9113      	str	r1, [sp, #76]	; 0x4c
    476e:	9313      	str	r3, [sp, #76]	; 0x4c
    4770:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4772:	9315      	str	r3, [sp, #84]	; 0x54
    4774:	9b07      	ldr	r3, [sp, #28]
    4776:	9310      	str	r3, [sp, #64]	; 0x40
    4778:	2b00      	cmp	r3, #0
    477a:	d001      	beq.n	4780 <_dtoa_r+0x2cc>
    477c:	f000 fc0a 	bl	4f94 <_dtoa_r+0xae0>
    4780:	2200      	movs	r2, #0
    4782:	0030      	movs	r0, r6
    4784:	0039      	movs	r1, r7
    4786:	4b3b      	ldr	r3, [pc, #236]	; (4874 <_dtoa_r+0x3c0>)
    4788:	f7fd f8e4 	bl	1954 <__aeabi_dsub>
    478c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    478e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4790:	0032      	movs	r2, r6
    4792:	003b      	movs	r3, r7
    4794:	0004      	movs	r4, r0
    4796:	000d      	movs	r5, r1
    4798:	f7fb fe32 	bl	400 <__aeabi_dcmpgt>
    479c:	2800      	cmp	r0, #0
    479e:	d001      	beq.n	47a4 <_dtoa_r+0x2f0>
    47a0:	f000 fde0 	bl	5364 <_dtoa_r+0xeb0>
    47a4:	2080      	movs	r0, #128	; 0x80
    47a6:	0600      	lsls	r0, r0, #24
    47a8:	4684      	mov	ip, r0
    47aa:	0039      	movs	r1, r7
    47ac:	4461      	add	r1, ip
    47ae:	000b      	movs	r3, r1
    47b0:	0032      	movs	r2, r6
    47b2:	0020      	movs	r0, r4
    47b4:	0029      	movs	r1, r5
    47b6:	f7fb fe0f 	bl	3d8 <__aeabi_dcmplt>
    47ba:	2800      	cmp	r0, #0
    47bc:	d068      	beq.n	4890 <_dtoa_r+0x3dc>
    47be:	2300      	movs	r3, #0
    47c0:	2700      	movs	r7, #0
    47c2:	4699      	mov	r9, r3
    47c4:	e08d      	b.n	48e2 <_dtoa_r+0x42e>
    47c6:	2301      	movs	r3, #1
    47c8:	006f      	lsls	r7, r5, #1
    47ca:	087f      	lsrs	r7, r7, #1
    47cc:	003a      	movs	r2, r7
    47ce:	6033      	str	r3, [r6, #0]
    47d0:	4b17      	ldr	r3, [pc, #92]	; (4830 <_dtoa_r+0x37c>)
    47d2:	9705      	str	r7, [sp, #20]
    47d4:	401a      	ands	r2, r3
    47d6:	429a      	cmp	r2, r3
    47d8:	d000      	beq.n	47dc <_dtoa_r+0x328>
    47da:	e690      	b.n	44fe <_dtoa_r+0x4a>
    47dc:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47de:	4b26      	ldr	r3, [pc, #152]	; (4878 <_dtoa_r+0x3c4>)
    47e0:	6013      	str	r3, [r2, #0]
    47e2:	033a      	lsls	r2, r7, #12
    47e4:	0b12      	lsrs	r2, r2, #12
    47e6:	4314      	orrs	r4, r2
    47e8:	d11a      	bne.n	4820 <_dtoa_r+0x36c>
    47ea:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47ec:	2b00      	cmp	r3, #0
    47ee:	d101      	bne.n	47f4 <_dtoa_r+0x340>
    47f0:	f000 fe1e 	bl	5430 <_dtoa_r+0xf7c>
    47f4:	4b21      	ldr	r3, [pc, #132]	; (487c <_dtoa_r+0x3c8>)
    47f6:	9303      	str	r3, [sp, #12]
    47f8:	3308      	adds	r3, #8
    47fa:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    47fc:	6013      	str	r3, [r2, #0]
    47fe:	e695      	b.n	452c <_dtoa_r+0x78>
    4800:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4802:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4804:	4a18      	ldr	r2, [pc, #96]	; (4868 <_dtoa_r+0x3b4>)
    4806:	0018      	movs	r0, r3
    4808:	0323      	lsls	r3, r4, #12
    480a:	0b1b      	lsrs	r3, r3, #12
    480c:	431a      	orrs	r2, r3
    480e:	4b1c      	ldr	r3, [pc, #112]	; (4880 <_dtoa_r+0x3cc>)
    4810:	0011      	movs	r1, r2
    4812:	469c      	mov	ip, r3
    4814:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4816:	4466      	add	r6, ip
    4818:	4698      	mov	r8, r3
    481a:	2300      	movs	r3, #0
    481c:	930f      	str	r3, [sp, #60]	; 0x3c
    481e:	e6b2      	b.n	4586 <_dtoa_r+0xd2>
    4820:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4822:	2b00      	cmp	r3, #0
    4824:	d000      	beq.n	4828 <_dtoa_r+0x374>
    4826:	e30d      	b.n	4e44 <_dtoa_r+0x990>
    4828:	4b16      	ldr	r3, [pc, #88]	; (4884 <_dtoa_r+0x3d0>)
    482a:	9303      	str	r3, [sp, #12]
    482c:	e67e      	b.n	452c <_dtoa_r+0x78>
    482e:	46c0      	nop			; (mov r8, r8)
    4830:	7ff00000 	.word	0x7ff00000
    4834:	0000879d 	.word	0x0000879d
    4838:	00000432 	.word	0x00000432
    483c:	00000412 	.word	0x00000412
    4840:	fe100000 	.word	0xfe100000
    4844:	3ff80000 	.word	0x3ff80000
    4848:	636f4361 	.word	0x636f4361
    484c:	3fd287a7 	.word	0x3fd287a7
    4850:	8b60c8b3 	.word	0x8b60c8b3
    4854:	3fc68a28 	.word	0x3fc68a28
    4858:	509f79fb 	.word	0x509f79fb
    485c:	3fd34413 	.word	0x3fd34413
    4860:	00008a78 	.word	0x00008a78
    4864:	00008a50 	.word	0x00008a50
    4868:	3ff00000 	.word	0x3ff00000
    486c:	401c0000 	.word	0x401c0000
    4870:	fcc00000 	.word	0xfcc00000
    4874:	40140000 	.word	0x40140000
    4878:	0000270f 	.word	0x0000270f
    487c:	00008930 	.word	0x00008930
    4880:	fffffc01 	.word	0xfffffc01
    4884:	0000892c 	.word	0x0000892c
    4888:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    488a:	4699      	mov	r9, r3
    488c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    488e:	469b      	mov	fp, r3
    4890:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4892:	2b00      	cmp	r3, #0
    4894:	da00      	bge.n	4898 <_dtoa_r+0x3e4>
    4896:	e08b      	b.n	49b0 <_dtoa_r+0x4fc>
    4898:	9a09      	ldr	r2, [sp, #36]	; 0x24
    489a:	2a0e      	cmp	r2, #14
    489c:	dd00      	ble.n	48a0 <_dtoa_r+0x3ec>
    489e:	e087      	b.n	49b0 <_dtoa_r+0x4fc>
    48a0:	4bdc      	ldr	r3, [pc, #880]	; (4c14 <_dtoa_r+0x760>)
    48a2:	00d2      	lsls	r2, r2, #3
    48a4:	189b      	adds	r3, r3, r2
    48a6:	681e      	ldr	r6, [r3, #0]
    48a8:	685f      	ldr	r7, [r3, #4]
    48aa:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48ac:	2b00      	cmp	r3, #0
    48ae:	da1c      	bge.n	48ea <_dtoa_r+0x436>
    48b0:	9b07      	ldr	r3, [sp, #28]
    48b2:	2b00      	cmp	r3, #0
    48b4:	dc19      	bgt.n	48ea <_dtoa_r+0x436>
    48b6:	9b07      	ldr	r3, [sp, #28]
    48b8:	2b00      	cmp	r3, #0
    48ba:	d000      	beq.n	48be <_dtoa_r+0x40a>
    48bc:	e77f      	b.n	47be <_dtoa_r+0x30a>
    48be:	2200      	movs	r2, #0
    48c0:	0039      	movs	r1, r7
    48c2:	4bd5      	ldr	r3, [pc, #852]	; (4c18 <_dtoa_r+0x764>)
    48c4:	0030      	movs	r0, r6
    48c6:	f7fc fdd9 	bl	147c <__aeabi_dmul>
    48ca:	000b      	movs	r3, r1
    48cc:	0002      	movs	r2, r0
    48ce:	980a      	ldr	r0, [sp, #40]	; 0x28
    48d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48d2:	f7fb fd8b 	bl	3ec <__aeabi_dcmple>
    48d6:	2300      	movs	r3, #0
    48d8:	2700      	movs	r7, #0
    48da:	4699      	mov	r9, r3
    48dc:	2800      	cmp	r0, #0
    48de:	d100      	bne.n	48e2 <_dtoa_r+0x42e>
    48e0:	e2dc      	b.n	4e9c <_dtoa_r+0x9e8>
    48e2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    48e4:	9d03      	ldr	r5, [sp, #12]
    48e6:	43dc      	mvns	r4, r3
    48e8:	e2e0      	b.n	4eac <_dtoa_r+0x9f8>
    48ea:	0032      	movs	r2, r6
    48ec:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    48ee:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    48f0:	003b      	movs	r3, r7
    48f2:	0020      	movs	r0, r4
    48f4:	0029      	movs	r1, r5
    48f6:	f7fc f9bf 	bl	c78 <__aeabi_ddiv>
    48fa:	f7fd fbdb 	bl	20b4 <__aeabi_d2iz>
    48fe:	4681      	mov	r9, r0
    4900:	f7fd fc0e 	bl	2120 <__aeabi_i2d>
    4904:	0032      	movs	r2, r6
    4906:	003b      	movs	r3, r7
    4908:	f7fc fdb8 	bl	147c <__aeabi_dmul>
    490c:	0002      	movs	r2, r0
    490e:	000b      	movs	r3, r1
    4910:	0020      	movs	r0, r4
    4912:	0029      	movs	r1, r5
    4914:	f7fd f81e 	bl	1954 <__aeabi_dsub>
    4918:	9a03      	ldr	r2, [sp, #12]
    491a:	1c53      	adds	r3, r2, #1
    491c:	4698      	mov	r8, r3
    491e:	464b      	mov	r3, r9
    4920:	3330      	adds	r3, #48	; 0x30
    4922:	7013      	strb	r3, [r2, #0]
    4924:	9b07      	ldr	r3, [sp, #28]
    4926:	2b01      	cmp	r3, #1
    4928:	d101      	bne.n	492e <_dtoa_r+0x47a>
    492a:	f000 fc4c 	bl	51c6 <_dtoa_r+0xd12>
    492e:	3a01      	subs	r2, #1
    4930:	2301      	movs	r3, #1
    4932:	9204      	str	r2, [sp, #16]
    4934:	4652      	mov	r2, sl
    4936:	46c2      	mov	sl, r8
    4938:	9206      	str	r2, [sp, #24]
    493a:	4698      	mov	r8, r3
    493c:	e024      	b.n	4988 <_dtoa_r+0x4d4>
    493e:	2301      	movs	r3, #1
    4940:	469c      	mov	ip, r3
    4942:	0032      	movs	r2, r6
    4944:	003b      	movs	r3, r7
    4946:	0020      	movs	r0, r4
    4948:	0029      	movs	r1, r5
    494a:	44e0      	add	r8, ip
    494c:	f7fc f994 	bl	c78 <__aeabi_ddiv>
    4950:	f7fd fbb0 	bl	20b4 <__aeabi_d2iz>
    4954:	4681      	mov	r9, r0
    4956:	f7fd fbe3 	bl	2120 <__aeabi_i2d>
    495a:	0032      	movs	r2, r6
    495c:	003b      	movs	r3, r7
    495e:	f7fc fd8d 	bl	147c <__aeabi_dmul>
    4962:	0002      	movs	r2, r0
    4964:	000b      	movs	r3, r1
    4966:	0020      	movs	r0, r4
    4968:	0029      	movs	r1, r5
    496a:	f7fc fff3 	bl	1954 <__aeabi_dsub>
    496e:	2301      	movs	r3, #1
    4970:	469c      	mov	ip, r3
    4972:	464b      	mov	r3, r9
    4974:	4644      	mov	r4, r8
    4976:	9a04      	ldr	r2, [sp, #16]
    4978:	3330      	adds	r3, #48	; 0x30
    497a:	5513      	strb	r3, [r2, r4]
    497c:	9b07      	ldr	r3, [sp, #28]
    497e:	44e2      	add	sl, ip
    4980:	4598      	cmp	r8, r3
    4982:	d101      	bne.n	4988 <_dtoa_r+0x4d4>
    4984:	f000 fc1c 	bl	51c0 <_dtoa_r+0xd0c>
    4988:	2200      	movs	r2, #0
    498a:	4ba4      	ldr	r3, [pc, #656]	; (4c1c <_dtoa_r+0x768>)
    498c:	f7fc fd76 	bl	147c <__aeabi_dmul>
    4990:	2200      	movs	r2, #0
    4992:	2300      	movs	r3, #0
    4994:	0004      	movs	r4, r0
    4996:	000d      	movs	r5, r1
    4998:	f7fb fd18 	bl	3cc <__aeabi_dcmpeq>
    499c:	2800      	cmp	r0, #0
    499e:	d0ce      	beq.n	493e <_dtoa_r+0x48a>
    49a0:	9b06      	ldr	r3, [sp, #24]
    49a2:	46d0      	mov	r8, sl
    49a4:	469a      	mov	sl, r3
    49a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49a8:	4644      	mov	r4, r8
    49aa:	3301      	adds	r3, #1
    49ac:	9309      	str	r3, [sp, #36]	; 0x24
    49ae:	e156      	b.n	4c5e <_dtoa_r+0x7aa>
    49b0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    49b2:	2a00      	cmp	r2, #0
    49b4:	d06f      	beq.n	4a96 <_dtoa_r+0x5e2>
    49b6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    49b8:	2a01      	cmp	r2, #1
    49ba:	dc00      	bgt.n	49be <_dtoa_r+0x50a>
    49bc:	e2af      	b.n	4f1e <_dtoa_r+0xa6a>
    49be:	9b07      	ldr	r3, [sp, #28]
    49c0:	1e5d      	subs	r5, r3, #1
    49c2:	464b      	mov	r3, r9
    49c4:	45a9      	cmp	r9, r5
    49c6:	db00      	blt.n	49ca <_dtoa_r+0x516>
    49c8:	e295      	b.n	4ef6 <_dtoa_r+0xa42>
    49ca:	9a06      	ldr	r2, [sp, #24]
    49cc:	1aeb      	subs	r3, r5, r3
    49ce:	4694      	mov	ip, r2
    49d0:	449c      	add	ip, r3
    49d2:	4663      	mov	r3, ip
    49d4:	46a9      	mov	r9, r5
    49d6:	2500      	movs	r5, #0
    49d8:	9306      	str	r3, [sp, #24]
    49da:	990c      	ldr	r1, [sp, #48]	; 0x30
    49dc:	9b07      	ldr	r3, [sp, #28]
    49de:	1acc      	subs	r4, r1, r3
    49e0:	2b00      	cmp	r3, #0
    49e2:	db06      	blt.n	49f2 <_dtoa_r+0x53e>
    49e4:	469c      	mov	ip, r3
    49e6:	9808      	ldr	r0, [sp, #32]
    49e8:	000c      	movs	r4, r1
    49ea:	4460      	add	r0, ip
    49ec:	4461      	add	r1, ip
    49ee:	9008      	str	r0, [sp, #32]
    49f0:	910c      	str	r1, [sp, #48]	; 0x30
    49f2:	2101      	movs	r1, #1
    49f4:	4650      	mov	r0, sl
    49f6:	f001 fc67 	bl	62c8 <__i2b>
    49fa:	0007      	movs	r7, r0
    49fc:	e04e      	b.n	4a9c <_dtoa_r+0x5e8>
    49fe:	4643      	mov	r3, r8
    4a00:	1b9e      	subs	r6, r3, r6
    4a02:	0033      	movs	r3, r6
    4a04:	3b01      	subs	r3, #1
    4a06:	9308      	str	r3, [sp, #32]
    4a08:	d500      	bpl.n	4a0c <_dtoa_r+0x558>
    4a0a:	e36b      	b.n	50e4 <_dtoa_r+0xc30>
    4a0c:	2300      	movs	r3, #0
    4a0e:	930e      	str	r3, [sp, #56]	; 0x38
    4a10:	930c      	str	r3, [sp, #48]	; 0x30
    4a12:	9a06      	ldr	r2, [sp, #24]
    4a14:	9b08      	ldr	r3, [sp, #32]
    4a16:	4694      	mov	ip, r2
    4a18:	4463      	add	r3, ip
    4a1a:	9308      	str	r3, [sp, #32]
    4a1c:	2300      	movs	r3, #0
    4a1e:	4699      	mov	r9, r3
    4a20:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a22:	2401      	movs	r4, #1
    4a24:	9209      	str	r2, [sp, #36]	; 0x24
    4a26:	2b09      	cmp	r3, #9
    4a28:	d800      	bhi.n	4a2c <_dtoa_r+0x578>
    4a2a:	e60f      	b.n	464c <_dtoa_r+0x198>
    4a2c:	2201      	movs	r2, #1
    4a2e:	2300      	movs	r3, #0
    4a30:	920d      	str	r2, [sp, #52]	; 0x34
    4a32:	3a02      	subs	r2, #2
    4a34:	9324      	str	r3, [sp, #144]	; 0x90
    4a36:	9207      	str	r2, [sp, #28]
    4a38:	9325      	str	r3, [sp, #148]	; 0x94
    4a3a:	2300      	movs	r3, #0
    4a3c:	4652      	mov	r2, sl
    4a3e:	6453      	str	r3, [r2, #68]	; 0x44
    4a40:	9b07      	ldr	r3, [sp, #28]
    4a42:	2100      	movs	r1, #0
    4a44:	9314      	str	r3, [sp, #80]	; 0x50
    4a46:	e62e      	b.n	46a6 <_dtoa_r+0x1f2>
    4a48:	2301      	movs	r3, #1
    4a4a:	930e      	str	r3, [sp, #56]	; 0x38
    4a4c:	4643      	mov	r3, r8
    4a4e:	1b9e      	subs	r6, r3, r6
    4a50:	2300      	movs	r3, #0
    4a52:	930c      	str	r3, [sp, #48]	; 0x30
    4a54:	0033      	movs	r3, r6
    4a56:	3b01      	subs	r3, #1
    4a58:	9308      	str	r3, [sp, #32]
    4a5a:	d400      	bmi.n	4a5e <_dtoa_r+0x5aa>
    4a5c:	e5e4      	b.n	4628 <_dtoa_r+0x174>
    4a5e:	2301      	movs	r3, #1
    4a60:	1b9b      	subs	r3, r3, r6
    4a62:	930c      	str	r3, [sp, #48]	; 0x30
    4a64:	2300      	movs	r3, #0
    4a66:	9308      	str	r3, [sp, #32]
    4a68:	e5de      	b.n	4628 <_dtoa_r+0x174>
    4a6a:	2300      	movs	r3, #0
    4a6c:	930d      	str	r3, [sp, #52]	; 0x34
    4a6e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4a70:	2b03      	cmp	r3, #3
    4a72:	d001      	beq.n	4a78 <_dtoa_r+0x5c4>
    4a74:	f000 fcb8 	bl	53e8 <_dtoa_r+0xf34>
    4a78:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4a7a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4a7c:	4694      	mov	ip, r2
    4a7e:	4463      	add	r3, ip
    4a80:	9314      	str	r3, [sp, #80]	; 0x50
    4a82:	3301      	adds	r3, #1
    4a84:	1e1d      	subs	r5, r3, #0
    4a86:	9307      	str	r3, [sp, #28]
    4a88:	dd00      	ble.n	4a8c <_dtoa_r+0x5d8>
    4a8a:	e5fa      	b.n	4682 <_dtoa_r+0x1ce>
    4a8c:	2501      	movs	r5, #1
    4a8e:	e5f8      	b.n	4682 <_dtoa_r+0x1ce>
    4a90:	4b63      	ldr	r3, [pc, #396]	; (4c20 <_dtoa_r+0x76c>)
    4a92:	9303      	str	r3, [sp, #12]
    4a94:	e54a      	b.n	452c <_dtoa_r+0x78>
    4a96:	464d      	mov	r5, r9
    4a98:	2700      	movs	r7, #0
    4a9a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4a9c:	2c00      	cmp	r4, #0
    4a9e:	dd0d      	ble.n	4abc <_dtoa_r+0x608>
    4aa0:	9a08      	ldr	r2, [sp, #32]
    4aa2:	2a00      	cmp	r2, #0
    4aa4:	dd0a      	ble.n	4abc <_dtoa_r+0x608>
    4aa6:	0023      	movs	r3, r4
    4aa8:	4294      	cmp	r4, r2
    4aaa:	dd00      	ble.n	4aae <_dtoa_r+0x5fa>
    4aac:	e20a      	b.n	4ec4 <_dtoa_r+0xa10>
    4aae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ab0:	1ae4      	subs	r4, r4, r3
    4ab2:	1ad2      	subs	r2, r2, r3
    4ab4:	920c      	str	r2, [sp, #48]	; 0x30
    4ab6:	9a08      	ldr	r2, [sp, #32]
    4ab8:	1ad3      	subs	r3, r2, r3
    4aba:	9308      	str	r3, [sp, #32]
    4abc:	464b      	mov	r3, r9
    4abe:	2b00      	cmp	r3, #0
    4ac0:	d01b      	beq.n	4afa <_dtoa_r+0x646>
    4ac2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ac4:	2b00      	cmp	r3, #0
    4ac6:	d100      	bne.n	4aca <_dtoa_r+0x616>
    4ac8:	e1b5      	b.n	4e36 <_dtoa_r+0x982>
    4aca:	2d00      	cmp	r5, #0
    4acc:	dd10      	ble.n	4af0 <_dtoa_r+0x63c>
    4ace:	0039      	movs	r1, r7
    4ad0:	002a      	movs	r2, r5
    4ad2:	4650      	mov	r0, sl
    4ad4:	f001 fcfa 	bl	64cc <__pow5mult>
    4ad8:	465a      	mov	r2, fp
    4ada:	0001      	movs	r1, r0
    4adc:	0007      	movs	r7, r0
    4ade:	4650      	mov	r0, sl
    4ae0:	f001 fc22 	bl	6328 <__multiply>
    4ae4:	0006      	movs	r6, r0
    4ae6:	4659      	mov	r1, fp
    4ae8:	4650      	mov	r0, sl
    4aea:	f001 fb45 	bl	6178 <_Bfree>
    4aee:	46b3      	mov	fp, r6
    4af0:	464b      	mov	r3, r9
    4af2:	1b5a      	subs	r2, r3, r5
    4af4:	45a9      	cmp	r9, r5
    4af6:	d000      	beq.n	4afa <_dtoa_r+0x646>
    4af8:	e19e      	b.n	4e38 <_dtoa_r+0x984>
    4afa:	2101      	movs	r1, #1
    4afc:	4650      	mov	r0, sl
    4afe:	f001 fbe3 	bl	62c8 <__i2b>
    4b02:	9a06      	ldr	r2, [sp, #24]
    4b04:	4681      	mov	r9, r0
    4b06:	2a00      	cmp	r2, #0
    4b08:	dd00      	ble.n	4b0c <_dtoa_r+0x658>
    4b0a:	e0c9      	b.n	4ca0 <_dtoa_r+0x7ec>
    4b0c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4b0e:	2500      	movs	r5, #0
    4b10:	2b01      	cmp	r3, #1
    4b12:	dc00      	bgt.n	4b16 <_dtoa_r+0x662>
    4b14:	e19d      	b.n	4e52 <_dtoa_r+0x99e>
    4b16:	9b06      	ldr	r3, [sp, #24]
    4b18:	2001      	movs	r0, #1
    4b1a:	2b00      	cmp	r3, #0
    4b1c:	d000      	beq.n	4b20 <_dtoa_r+0x66c>
    4b1e:	e0c9      	b.n	4cb4 <_dtoa_r+0x800>
    4b20:	231f      	movs	r3, #31
    4b22:	9908      	ldr	r1, [sp, #32]
    4b24:	001a      	movs	r2, r3
    4b26:	468c      	mov	ip, r1
    4b28:	4460      	add	r0, ip
    4b2a:	4002      	ands	r2, r0
    4b2c:	4203      	tst	r3, r0
    4b2e:	d100      	bne.n	4b32 <_dtoa_r+0x67e>
    4b30:	e0a4      	b.n	4c7c <_dtoa_r+0x7c8>
    4b32:	3301      	adds	r3, #1
    4b34:	1a9b      	subs	r3, r3, r2
    4b36:	2b04      	cmp	r3, #4
    4b38:	dc01      	bgt.n	4b3e <_dtoa_r+0x68a>
    4b3a:	f000 fc72 	bl	5422 <_dtoa_r+0xf6e>
    4b3e:	231c      	movs	r3, #28
    4b40:	1a9b      	subs	r3, r3, r2
    4b42:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4b44:	18e4      	adds	r4, r4, r3
    4b46:	4694      	mov	ip, r2
    4b48:	449c      	add	ip, r3
    4b4a:	4662      	mov	r2, ip
    4b4c:	468c      	mov	ip, r1
    4b4e:	449c      	add	ip, r3
    4b50:	4663      	mov	r3, ip
    4b52:	920c      	str	r2, [sp, #48]	; 0x30
    4b54:	9308      	str	r3, [sp, #32]
    4b56:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4b58:	2b00      	cmp	r3, #0
    4b5a:	dd05      	ble.n	4b68 <_dtoa_r+0x6b4>
    4b5c:	4659      	mov	r1, fp
    4b5e:	001a      	movs	r2, r3
    4b60:	4650      	mov	r0, sl
    4b62:	f001 fd1f 	bl	65a4 <__lshift>
    4b66:	4683      	mov	fp, r0
    4b68:	9b08      	ldr	r3, [sp, #32]
    4b6a:	2b00      	cmp	r3, #0
    4b6c:	dd05      	ble.n	4b7a <_dtoa_r+0x6c6>
    4b6e:	4649      	mov	r1, r9
    4b70:	001a      	movs	r2, r3
    4b72:	4650      	mov	r0, sl
    4b74:	f001 fd16 	bl	65a4 <__lshift>
    4b78:	4681      	mov	r9, r0
    4b7a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4b7c:	2b00      	cmp	r3, #0
    4b7e:	d000      	beq.n	4b82 <_dtoa_r+0x6ce>
    4b80:	e140      	b.n	4e04 <_dtoa_r+0x950>
    4b82:	9b07      	ldr	r3, [sp, #28]
    4b84:	2b00      	cmp	r3, #0
    4b86:	dc00      	bgt.n	4b8a <_dtoa_r+0x6d6>
    4b88:	e126      	b.n	4dd8 <_dtoa_r+0x924>
    4b8a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4b8c:	2b00      	cmp	r3, #0
    4b8e:	d000      	beq.n	4b92 <_dtoa_r+0x6de>
    4b90:	e0a8      	b.n	4ce4 <_dtoa_r+0x830>
    4b92:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b94:	3301      	adds	r3, #1
    4b96:	9309      	str	r3, [sp, #36]	; 0x24
    4b98:	9b03      	ldr	r3, [sp, #12]
    4b9a:	9a07      	ldr	r2, [sp, #28]
    4b9c:	1e5d      	subs	r5, r3, #1
    4b9e:	464b      	mov	r3, r9
    4ba0:	46a8      	mov	r8, r5
    4ba2:	46b9      	mov	r9, r7
    4ba4:	4655      	mov	r5, sl
    4ba6:	2401      	movs	r4, #1
    4ba8:	465e      	mov	r6, fp
    4baa:	4692      	mov	sl, r2
    4bac:	001f      	movs	r7, r3
    4bae:	e007      	b.n	4bc0 <_dtoa_r+0x70c>
    4bb0:	0031      	movs	r1, r6
    4bb2:	2300      	movs	r3, #0
    4bb4:	220a      	movs	r2, #10
    4bb6:	0028      	movs	r0, r5
    4bb8:	f001 fae8 	bl	618c <__multadd>
    4bbc:	0006      	movs	r6, r0
    4bbe:	3401      	adds	r4, #1
    4bc0:	0039      	movs	r1, r7
    4bc2:	0030      	movs	r0, r6
    4bc4:	f7ff fbd2 	bl	436c <quorem>
    4bc8:	4643      	mov	r3, r8
    4bca:	3030      	adds	r0, #48	; 0x30
    4bcc:	5518      	strb	r0, [r3, r4]
    4bce:	4554      	cmp	r4, sl
    4bd0:	dbee      	blt.n	4bb0 <_dtoa_r+0x6fc>
    4bd2:	003b      	movs	r3, r7
    4bd4:	464f      	mov	r7, r9
    4bd6:	4699      	mov	r9, r3
    4bd8:	9b07      	ldr	r3, [sp, #28]
    4bda:	46b3      	mov	fp, r6
    4bdc:	46aa      	mov	sl, r5
    4bde:	2401      	movs	r4, #1
    4be0:	9006      	str	r0, [sp, #24]
    4be2:	2b00      	cmp	r3, #0
    4be4:	dd00      	ble.n	4be8 <_dtoa_r+0x734>
    4be6:	001c      	movs	r4, r3
    4be8:	9b03      	ldr	r3, [sp, #12]
    4bea:	2600      	movs	r6, #0
    4bec:	469c      	mov	ip, r3
    4bee:	4464      	add	r4, ip
    4bf0:	4659      	mov	r1, fp
    4bf2:	2201      	movs	r2, #1
    4bf4:	4650      	mov	r0, sl
    4bf6:	f001 fcd5 	bl	65a4 <__lshift>
    4bfa:	4649      	mov	r1, r9
    4bfc:	4683      	mov	fp, r0
    4bfe:	f001 fd4f 	bl	66a0 <__mcmp>
    4c02:	2800      	cmp	r0, #0
    4c04:	dc00      	bgt.n	4c08 <_dtoa_r+0x754>
    4c06:	e260      	b.n	50ca <_dtoa_r+0xc16>
    4c08:	1e65      	subs	r5, r4, #1
    4c0a:	782a      	ldrb	r2, [r5, #0]
    4c0c:	002b      	movs	r3, r5
    4c0e:	9903      	ldr	r1, [sp, #12]
    4c10:	e00f      	b.n	4c32 <_dtoa_r+0x77e>
    4c12:	46c0      	nop			; (mov r8, r8)
    4c14:	00008a78 	.word	0x00008a78
    4c18:	40140000 	.word	0x40140000
    4c1c:	40240000 	.word	0x40240000
    4c20:	0000879c 	.word	0x0000879c
    4c24:	3b01      	subs	r3, #1
    4c26:	428d      	cmp	r5, r1
    4c28:	d100      	bne.n	4c2c <_dtoa_r+0x778>
    4c2a:	e247      	b.n	50bc <_dtoa_r+0xc08>
    4c2c:	781a      	ldrb	r2, [r3, #0]
    4c2e:	002c      	movs	r4, r5
    4c30:	3d01      	subs	r5, #1
    4c32:	2a39      	cmp	r2, #57	; 0x39
    4c34:	d0f6      	beq.n	4c24 <_dtoa_r+0x770>
    4c36:	3201      	adds	r2, #1
    4c38:	702a      	strb	r2, [r5, #0]
    4c3a:	4649      	mov	r1, r9
    4c3c:	4650      	mov	r0, sl
    4c3e:	f001 fa9b 	bl	6178 <_Bfree>
    4c42:	2f00      	cmp	r7, #0
    4c44:	d00b      	beq.n	4c5e <_dtoa_r+0x7aa>
    4c46:	2e00      	cmp	r6, #0
    4c48:	d005      	beq.n	4c56 <_dtoa_r+0x7a2>
    4c4a:	42be      	cmp	r6, r7
    4c4c:	d003      	beq.n	4c56 <_dtoa_r+0x7a2>
    4c4e:	0031      	movs	r1, r6
    4c50:	4650      	mov	r0, sl
    4c52:	f001 fa91 	bl	6178 <_Bfree>
    4c56:	0039      	movs	r1, r7
    4c58:	4650      	mov	r0, sl
    4c5a:	f001 fa8d 	bl	6178 <_Bfree>
    4c5e:	4659      	mov	r1, fp
    4c60:	4650      	mov	r0, sl
    4c62:	f001 fa89 	bl	6178 <_Bfree>
    4c66:	2300      	movs	r3, #0
    4c68:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c6a:	7023      	strb	r3, [r4, #0]
    4c6c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4c6e:	601a      	str	r2, [r3, #0]
    4c70:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c72:	2b00      	cmp	r3, #0
    4c74:	d100      	bne.n	4c78 <_dtoa_r+0x7c4>
    4c76:	e459      	b.n	452c <_dtoa_r+0x78>
    4c78:	601c      	str	r4, [r3, #0]
    4c7a:	e457      	b.n	452c <_dtoa_r+0x78>
    4c7c:	231c      	movs	r3, #28
    4c7e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c80:	18e4      	adds	r4, r4, r3
    4c82:	4694      	mov	ip, r2
    4c84:	449c      	add	ip, r3
    4c86:	4662      	mov	r2, ip
    4c88:	920c      	str	r2, [sp, #48]	; 0x30
    4c8a:	9a08      	ldr	r2, [sp, #32]
    4c8c:	4694      	mov	ip, r2
    4c8e:	449c      	add	ip, r3
    4c90:	4663      	mov	r3, ip
    4c92:	9308      	str	r3, [sp, #32]
    4c94:	e75f      	b.n	4b56 <_dtoa_r+0x6a2>
    4c96:	2220      	movs	r2, #32
    4c98:	0020      	movs	r0, r4
    4c9a:	1ad3      	subs	r3, r2, r3
    4c9c:	4098      	lsls	r0, r3
    4c9e:	e46b      	b.n	4578 <_dtoa_r+0xc4>
    4ca0:	0001      	movs	r1, r0
    4ca2:	4650      	mov	r0, sl
    4ca4:	f001 fc12 	bl	64cc <__pow5mult>
    4ca8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4caa:	4681      	mov	r9, r0
    4cac:	2b01      	cmp	r3, #1
    4cae:	dc00      	bgt.n	4cb2 <_dtoa_r+0x7fe>
    4cb0:	e10a      	b.n	4ec8 <_dtoa_r+0xa14>
    4cb2:	2500      	movs	r5, #0
    4cb4:	464b      	mov	r3, r9
    4cb6:	691b      	ldr	r3, [r3, #16]
    4cb8:	3303      	adds	r3, #3
    4cba:	009b      	lsls	r3, r3, #2
    4cbc:	444b      	add	r3, r9
    4cbe:	6858      	ldr	r0, [r3, #4]
    4cc0:	f001 fab8 	bl	6234 <__hi0bits>
    4cc4:	2320      	movs	r3, #32
    4cc6:	1a18      	subs	r0, r3, r0
    4cc8:	e72a      	b.n	4b20 <_dtoa_r+0x66c>
    4cca:	2300      	movs	r3, #0
    4ccc:	0039      	movs	r1, r7
    4cce:	220a      	movs	r2, #10
    4cd0:	4650      	mov	r0, sl
    4cd2:	f001 fa5b 	bl	618c <__multadd>
    4cd6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4cd8:	0007      	movs	r7, r0
    4cda:	2b00      	cmp	r3, #0
    4cdc:	dc00      	bgt.n	4ce0 <_dtoa_r+0x82c>
    4cde:	e377      	b.n	53d0 <_dtoa_r+0xf1c>
    4ce0:	9609      	str	r6, [sp, #36]	; 0x24
    4ce2:	9307      	str	r3, [sp, #28]
    4ce4:	2c00      	cmp	r4, #0
    4ce6:	dd05      	ble.n	4cf4 <_dtoa_r+0x840>
    4ce8:	0039      	movs	r1, r7
    4cea:	0022      	movs	r2, r4
    4cec:	4650      	mov	r0, sl
    4cee:	f001 fc59 	bl	65a4 <__lshift>
    4cf2:	0007      	movs	r7, r0
    4cf4:	46b8      	mov	r8, r7
    4cf6:	2d00      	cmp	r5, #0
    4cf8:	d000      	beq.n	4cfc <_dtoa_r+0x848>
    4cfa:	e282      	b.n	5202 <_dtoa_r+0xd4e>
    4cfc:	9a07      	ldr	r2, [sp, #28]
    4cfe:	9b03      	ldr	r3, [sp, #12]
    4d00:	4694      	mov	ip, r2
    4d02:	001d      	movs	r5, r3
    4d04:	3b01      	subs	r3, #1
    4d06:	449c      	add	ip, r3
    4d08:	4663      	mov	r3, ip
    4d0a:	9308      	str	r3, [sp, #32]
    4d0c:	2301      	movs	r3, #1
    4d0e:	002e      	movs	r6, r5
    4d10:	465d      	mov	r5, fp
    4d12:	46cb      	mov	fp, r9
    4d14:	9a04      	ldr	r2, [sp, #16]
    4d16:	401a      	ands	r2, r3
    4d18:	9207      	str	r2, [sp, #28]
    4d1a:	4659      	mov	r1, fp
    4d1c:	0028      	movs	r0, r5
    4d1e:	f7ff fb25 	bl	436c <quorem>
    4d22:	0003      	movs	r3, r0
    4d24:	0039      	movs	r1, r7
    4d26:	3330      	adds	r3, #48	; 0x30
    4d28:	900c      	str	r0, [sp, #48]	; 0x30
    4d2a:	0028      	movs	r0, r5
    4d2c:	9306      	str	r3, [sp, #24]
    4d2e:	f001 fcb7 	bl	66a0 <__mcmp>
    4d32:	4659      	mov	r1, fp
    4d34:	0004      	movs	r4, r0
    4d36:	4642      	mov	r2, r8
    4d38:	4650      	mov	r0, sl
    4d3a:	f001 fccb 	bl	66d4 <__mdiff>
    4d3e:	68c3      	ldr	r3, [r0, #12]
    4d40:	4681      	mov	r9, r0
    4d42:	0001      	movs	r1, r0
    4d44:	2b00      	cmp	r3, #0
    4d46:	d13b      	bne.n	4dc0 <_dtoa_r+0x90c>
    4d48:	0028      	movs	r0, r5
    4d4a:	f001 fca9 	bl	66a0 <__mcmp>
    4d4e:	4649      	mov	r1, r9
    4d50:	9004      	str	r0, [sp, #16]
    4d52:	4650      	mov	r0, sl
    4d54:	f001 fa10 	bl	6178 <_Bfree>
    4d58:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d5a:	9b04      	ldr	r3, [sp, #16]
    4d5c:	4313      	orrs	r3, r2
    4d5e:	9a07      	ldr	r2, [sp, #28]
    4d60:	4313      	orrs	r3, r2
    4d62:	d100      	bne.n	4d66 <_dtoa_r+0x8b2>
    4d64:	e302      	b.n	536c <_dtoa_r+0xeb8>
    4d66:	2c00      	cmp	r4, #0
    4d68:	da00      	bge.n	4d6c <_dtoa_r+0x8b8>
    4d6a:	e1f2      	b.n	5152 <_dtoa_r+0xc9e>
    4d6c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d6e:	431c      	orrs	r4, r3
    4d70:	9b07      	ldr	r3, [sp, #28]
    4d72:	431c      	orrs	r4, r3
    4d74:	d100      	bne.n	4d78 <_dtoa_r+0x8c4>
    4d76:	e1ec      	b.n	5152 <_dtoa_r+0xc9e>
    4d78:	9b04      	ldr	r3, [sp, #16]
    4d7a:	2b00      	cmp	r3, #0
    4d7c:	dd00      	ble.n	4d80 <_dtoa_r+0x8cc>
    4d7e:	e2c9      	b.n	5314 <_dtoa_r+0xe60>
    4d80:	9a06      	ldr	r2, [sp, #24]
    4d82:	1c74      	adds	r4, r6, #1
    4d84:	7032      	strb	r2, [r6, #0]
    4d86:	9a08      	ldr	r2, [sp, #32]
    4d88:	4296      	cmp	r6, r2
    4d8a:	d100      	bne.n	4d8e <_dtoa_r+0x8da>
    4d8c:	e2cc      	b.n	5328 <_dtoa_r+0xe74>
    4d8e:	0029      	movs	r1, r5
    4d90:	2300      	movs	r3, #0
    4d92:	220a      	movs	r2, #10
    4d94:	4650      	mov	r0, sl
    4d96:	f001 f9f9 	bl	618c <__multadd>
    4d9a:	2300      	movs	r3, #0
    4d9c:	0005      	movs	r5, r0
    4d9e:	220a      	movs	r2, #10
    4da0:	0039      	movs	r1, r7
    4da2:	4650      	mov	r0, sl
    4da4:	4547      	cmp	r7, r8
    4da6:	d011      	beq.n	4dcc <_dtoa_r+0x918>
    4da8:	f001 f9f0 	bl	618c <__multadd>
    4dac:	4641      	mov	r1, r8
    4dae:	0007      	movs	r7, r0
    4db0:	2300      	movs	r3, #0
    4db2:	220a      	movs	r2, #10
    4db4:	4650      	mov	r0, sl
    4db6:	f001 f9e9 	bl	618c <__multadd>
    4dba:	0026      	movs	r6, r4
    4dbc:	4680      	mov	r8, r0
    4dbe:	e7ac      	b.n	4d1a <_dtoa_r+0x866>
    4dc0:	4650      	mov	r0, sl
    4dc2:	f001 f9d9 	bl	6178 <_Bfree>
    4dc6:	2301      	movs	r3, #1
    4dc8:	9304      	str	r3, [sp, #16]
    4dca:	e7cc      	b.n	4d66 <_dtoa_r+0x8b2>
    4dcc:	f001 f9de 	bl	618c <__multadd>
    4dd0:	0026      	movs	r6, r4
    4dd2:	0007      	movs	r7, r0
    4dd4:	4680      	mov	r8, r0
    4dd6:	e7a0      	b.n	4d1a <_dtoa_r+0x866>
    4dd8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4dda:	2b02      	cmp	r3, #2
    4ddc:	dc4d      	bgt.n	4e7a <_dtoa_r+0x9c6>
    4dde:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4de0:	2b00      	cmp	r3, #0
    4de2:	d000      	beq.n	4de6 <_dtoa_r+0x932>
    4de4:	e77e      	b.n	4ce4 <_dtoa_r+0x830>
    4de6:	4649      	mov	r1, r9
    4de8:	4658      	mov	r0, fp
    4dea:	f7ff fabf 	bl	436c <quorem>
    4dee:	0003      	movs	r3, r0
    4df0:	9a03      	ldr	r2, [sp, #12]
    4df2:	3330      	adds	r3, #48	; 0x30
    4df4:	9306      	str	r3, [sp, #24]
    4df6:	7013      	strb	r3, [r2, #0]
    4df8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4dfa:	2600      	movs	r6, #0
    4dfc:	3301      	adds	r3, #1
    4dfe:	1c54      	adds	r4, r2, #1
    4e00:	9309      	str	r3, [sp, #36]	; 0x24
    4e02:	e6f5      	b.n	4bf0 <_dtoa_r+0x73c>
    4e04:	4649      	mov	r1, r9
    4e06:	4658      	mov	r0, fp
    4e08:	f001 fc4a 	bl	66a0 <__mcmp>
    4e0c:	2800      	cmp	r0, #0
    4e0e:	db00      	blt.n	4e12 <_dtoa_r+0x95e>
    4e10:	e6b7      	b.n	4b82 <_dtoa_r+0x6ce>
    4e12:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e14:	4659      	mov	r1, fp
    4e16:	220a      	movs	r2, #10
    4e18:	4650      	mov	r0, sl
    4e1a:	1e5e      	subs	r6, r3, #1
    4e1c:	2300      	movs	r3, #0
    4e1e:	f001 f9b5 	bl	618c <__multadd>
    4e22:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e24:	4683      	mov	fp, r0
    4e26:	2b00      	cmp	r3, #0
    4e28:	d000      	beq.n	4e2c <_dtoa_r+0x978>
    4e2a:	e74e      	b.n	4cca <_dtoa_r+0x816>
    4e2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e2e:	2b00      	cmp	r3, #0
    4e30:	dd1d      	ble.n	4e6e <_dtoa_r+0x9ba>
    4e32:	9307      	str	r3, [sp, #28]
    4e34:	e6b0      	b.n	4b98 <_dtoa_r+0x6e4>
    4e36:	464a      	mov	r2, r9
    4e38:	4659      	mov	r1, fp
    4e3a:	4650      	mov	r0, sl
    4e3c:	f001 fb46 	bl	64cc <__pow5mult>
    4e40:	4683      	mov	fp, r0
    4e42:	e65a      	b.n	4afa <_dtoa_r+0x646>
    4e44:	4bd4      	ldr	r3, [pc, #848]	; (5198 <_dtoa_r+0xce4>)
    4e46:	9303      	str	r3, [sp, #12]
    4e48:	3303      	adds	r3, #3
    4e4a:	e4d6      	b.n	47fa <_dtoa_r+0x346>
    4e4c:	2301      	movs	r3, #1
    4e4e:	930d      	str	r3, [sp, #52]	; 0x34
    4e50:	e612      	b.n	4a78 <_dtoa_r+0x5c4>
    4e52:	9904      	ldr	r1, [sp, #16]
    4e54:	9a05      	ldr	r2, [sp, #20]
    4e56:	2900      	cmp	r1, #0
    4e58:	d000      	beq.n	4e5c <_dtoa_r+0x9a8>
    4e5a:	e65c      	b.n	4b16 <_dtoa_r+0x662>
    4e5c:	0013      	movs	r3, r2
    4e5e:	0312      	lsls	r2, r2, #12
    4e60:	d000      	beq.n	4e64 <_dtoa_r+0x9b0>
    4e62:	e658      	b.n	4b16 <_dtoa_r+0x662>
    4e64:	e03a      	b.n	4edc <_dtoa_r+0xa28>
    4e66:	2301      	movs	r3, #1
    4e68:	9307      	str	r3, [sp, #28]
    4e6a:	9325      	str	r3, [sp, #148]	; 0x94
    4e6c:	e5e5      	b.n	4a3a <_dtoa_r+0x586>
    4e6e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4e70:	9609      	str	r6, [sp, #36]	; 0x24
    4e72:	9307      	str	r3, [sp, #28]
    4e74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4e76:	2b02      	cmp	r3, #2
    4e78:	ddb5      	ble.n	4de6 <_dtoa_r+0x932>
    4e7a:	9b07      	ldr	r3, [sp, #28]
    4e7c:	2b00      	cmp	r3, #0
    4e7e:	d000      	beq.n	4e82 <_dtoa_r+0x9ce>
    4e80:	e52f      	b.n	48e2 <_dtoa_r+0x42e>
    4e82:	4649      	mov	r1, r9
    4e84:	2205      	movs	r2, #5
    4e86:	4650      	mov	r0, sl
    4e88:	f001 f980 	bl	618c <__multadd>
    4e8c:	4681      	mov	r9, r0
    4e8e:	0001      	movs	r1, r0
    4e90:	4658      	mov	r0, fp
    4e92:	f001 fc05 	bl	66a0 <__mcmp>
    4e96:	2800      	cmp	r0, #0
    4e98:	dc00      	bgt.n	4e9c <_dtoa_r+0x9e8>
    4e9a:	e522      	b.n	48e2 <_dtoa_r+0x42e>
    4e9c:	9a03      	ldr	r2, [sp, #12]
    4e9e:	2331      	movs	r3, #49	; 0x31
    4ea0:	0015      	movs	r5, r2
    4ea2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    4ea4:	7013      	strb	r3, [r2, #0]
    4ea6:	1c53      	adds	r3, r2, #1
    4ea8:	3401      	adds	r4, #1
    4eaa:	9303      	str	r3, [sp, #12]
    4eac:	4649      	mov	r1, r9
    4eae:	4650      	mov	r0, sl
    4eb0:	f001 f962 	bl	6178 <_Bfree>
    4eb4:	1c63      	adds	r3, r4, #1
    4eb6:	9309      	str	r3, [sp, #36]	; 0x24
    4eb8:	9c03      	ldr	r4, [sp, #12]
    4eba:	9503      	str	r5, [sp, #12]
    4ebc:	2f00      	cmp	r7, #0
    4ebe:	d000      	beq.n	4ec2 <_dtoa_r+0xa0e>
    4ec0:	e6c9      	b.n	4c56 <_dtoa_r+0x7a2>
    4ec2:	e6cc      	b.n	4c5e <_dtoa_r+0x7aa>
    4ec4:	0013      	movs	r3, r2
    4ec6:	e5f2      	b.n	4aae <_dtoa_r+0x5fa>
    4ec8:	9b04      	ldr	r3, [sp, #16]
    4eca:	2b00      	cmp	r3, #0
    4ecc:	d000      	beq.n	4ed0 <_dtoa_r+0xa1c>
    4ece:	e6f0      	b.n	4cb2 <_dtoa_r+0x7fe>
    4ed0:	9904      	ldr	r1, [sp, #16]
    4ed2:	9a05      	ldr	r2, [sp, #20]
    4ed4:	0013      	movs	r3, r2
    4ed6:	0312      	lsls	r2, r2, #12
    4ed8:	d000      	beq.n	4edc <_dtoa_r+0xa28>
    4eda:	e6ea      	b.n	4cb2 <_dtoa_r+0x7fe>
    4edc:	4aaf      	ldr	r2, [pc, #700]	; (519c <_dtoa_r+0xce8>)
    4ede:	2500      	movs	r5, #0
    4ee0:	4213      	tst	r3, r2
    4ee2:	d100      	bne.n	4ee6 <_dtoa_r+0xa32>
    4ee4:	e617      	b.n	4b16 <_dtoa_r+0x662>
    4ee6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ee8:	3501      	adds	r5, #1
    4eea:	3301      	adds	r3, #1
    4eec:	930c      	str	r3, [sp, #48]	; 0x30
    4eee:	9b08      	ldr	r3, [sp, #32]
    4ef0:	3301      	adds	r3, #1
    4ef2:	9308      	str	r3, [sp, #32]
    4ef4:	e60f      	b.n	4b16 <_dtoa_r+0x662>
    4ef6:	1b5d      	subs	r5, r3, r5
    4ef8:	e56f      	b.n	49da <_dtoa_r+0x526>
    4efa:	4ba9      	ldr	r3, [pc, #676]	; (51a0 <_dtoa_r+0xcec>)
    4efc:	400e      	ands	r6, r1
    4efe:	6a1a      	ldr	r2, [r3, #32]
    4f00:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    4f02:	980a      	ldr	r0, [sp, #40]	; 0x28
    4f04:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4f06:	f7fb feb7 	bl	c78 <__aeabi_ddiv>
    4f0a:	2303      	movs	r3, #3
    4f0c:	9010      	str	r0, [sp, #64]	; 0x40
    4f0e:	9111      	str	r1, [sp, #68]	; 0x44
    4f10:	4698      	mov	r8, r3
    4f12:	f7ff fbf2 	bl	46fa <_dtoa_r+0x246>
    4f16:	2301      	movs	r3, #1
    4f18:	930d      	str	r3, [sp, #52]	; 0x34
    4f1a:	f7ff fbaa 	bl	4672 <_dtoa_r+0x1be>
    4f1e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f20:	2a00      	cmp	r2, #0
    4f22:	d100      	bne.n	4f26 <_dtoa_r+0xa72>
    4f24:	e1f2      	b.n	530c <_dtoa_r+0xe58>
    4f26:	4a9f      	ldr	r2, [pc, #636]	; (51a4 <_dtoa_r+0xcf0>)
    4f28:	4694      	mov	ip, r2
    4f2a:	4463      	add	r3, ip
    4f2c:	9a08      	ldr	r2, [sp, #32]
    4f2e:	464d      	mov	r5, r9
    4f30:	4694      	mov	ip, r2
    4f32:	449c      	add	ip, r3
    4f34:	4662      	mov	r2, ip
    4f36:	9208      	str	r2, [sp, #32]
    4f38:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f3a:	4694      	mov	ip, r2
    4f3c:	449c      	add	ip, r3
    4f3e:	4663      	mov	r3, ip
    4f40:	0014      	movs	r4, r2
    4f42:	930c      	str	r3, [sp, #48]	; 0x30
    4f44:	e555      	b.n	49f2 <_dtoa_r+0x53e>
    4f46:	9b07      	ldr	r3, [sp, #28]
    4f48:	2b00      	cmp	r3, #0
    4f4a:	d100      	bne.n	4f4e <_dtoa_r+0xa9a>
    4f4c:	e218      	b.n	5380 <_dtoa_r+0xecc>
    4f4e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4f50:	2c00      	cmp	r4, #0
    4f52:	dc00      	bgt.n	4f56 <_dtoa_r+0xaa2>
    4f54:	e49c      	b.n	4890 <_dtoa_r+0x3dc>
    4f56:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4f58:	2200      	movs	r2, #0
    4f5a:	3b01      	subs	r3, #1
    4f5c:	0030      	movs	r0, r6
    4f5e:	0039      	movs	r1, r7
    4f60:	9315      	str	r3, [sp, #84]	; 0x54
    4f62:	4b91      	ldr	r3, [pc, #580]	; (51a8 <_dtoa_r+0xcf4>)
    4f64:	f7fc fa8a 	bl	147c <__aeabi_dmul>
    4f68:	0006      	movs	r6, r0
    4f6a:	4640      	mov	r0, r8
    4f6c:	000f      	movs	r7, r1
    4f6e:	3001      	adds	r0, #1
    4f70:	f7fd f8d6 	bl	2120 <__aeabi_i2d>
    4f74:	0032      	movs	r2, r6
    4f76:	003b      	movs	r3, r7
    4f78:	f7fc fa80 	bl	147c <__aeabi_dmul>
    4f7c:	2200      	movs	r2, #0
    4f7e:	4b8b      	ldr	r3, [pc, #556]	; (51ac <_dtoa_r+0xcf8>)
    4f80:	f7fb fb3e 	bl	600 <__aeabi_dadd>
    4f84:	4a8a      	ldr	r2, [pc, #552]	; (51b0 <_dtoa_r+0xcfc>)
    4f86:	000b      	movs	r3, r1
    4f88:	4694      	mov	ip, r2
    4f8a:	4463      	add	r3, ip
    4f8c:	9012      	str	r0, [sp, #72]	; 0x48
    4f8e:	9113      	str	r1, [sp, #76]	; 0x4c
    4f90:	9410      	str	r4, [sp, #64]	; 0x40
    4f92:	9313      	str	r3, [sp, #76]	; 0x4c
    4f94:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f96:	2b00      	cmp	r3, #0
    4f98:	d100      	bne.n	4f9c <_dtoa_r+0xae8>
    4f9a:	e148      	b.n	522e <_dtoa_r+0xd7a>
    4f9c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4f9e:	2000      	movs	r0, #0
    4fa0:	1e5a      	subs	r2, r3, #1
    4fa2:	4b84      	ldr	r3, [pc, #528]	; (51b4 <_dtoa_r+0xd00>)
    4fa4:	00d2      	lsls	r2, r2, #3
    4fa6:	189b      	adds	r3, r3, r2
    4fa8:	681a      	ldr	r2, [r3, #0]
    4faa:	685b      	ldr	r3, [r3, #4]
    4fac:	4982      	ldr	r1, [pc, #520]	; (51b8 <_dtoa_r+0xd04>)
    4fae:	f7fb fe63 	bl	c78 <__aeabi_ddiv>
    4fb2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4fb4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4fb6:	f7fc fccd 	bl	1954 <__aeabi_dsub>
    4fba:	9012      	str	r0, [sp, #72]	; 0x48
    4fbc:	9113      	str	r1, [sp, #76]	; 0x4c
    4fbe:	0030      	movs	r0, r6
    4fc0:	0039      	movs	r1, r7
    4fc2:	f7fd f877 	bl	20b4 <__aeabi_d2iz>
    4fc6:	9016      	str	r0, [sp, #88]	; 0x58
    4fc8:	f7fd f8aa 	bl	2120 <__aeabi_i2d>
    4fcc:	0002      	movs	r2, r0
    4fce:	000b      	movs	r3, r1
    4fd0:	0030      	movs	r0, r6
    4fd2:	0039      	movs	r1, r7
    4fd4:	f7fc fcbe 	bl	1954 <__aeabi_dsub>
    4fd8:	9b03      	ldr	r3, [sp, #12]
    4fda:	9e16      	ldr	r6, [sp, #88]	; 0x58
    4fdc:	1c5a      	adds	r2, r3, #1
    4fde:	3630      	adds	r6, #48	; 0x30
    4fe0:	0004      	movs	r4, r0
    4fe2:	000d      	movs	r5, r1
    4fe4:	4690      	mov	r8, r2
    4fe6:	701e      	strb	r6, [r3, #0]
    4fe8:	0002      	movs	r2, r0
    4fea:	000b      	movs	r3, r1
    4fec:	9812      	ldr	r0, [sp, #72]	; 0x48
    4fee:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4ff0:	f7fb fa06 	bl	400 <__aeabi_dcmpgt>
    4ff4:	2800      	cmp	r0, #0
    4ff6:	d000      	beq.n	4ffa <_dtoa_r+0xb46>
    4ff8:	e1dd      	b.n	53b6 <_dtoa_r+0xf02>
    4ffa:	464b      	mov	r3, r9
    4ffc:	2700      	movs	r7, #0
    4ffe:	9317      	str	r3, [sp, #92]	; 0x5c
    5000:	465b      	mov	r3, fp
    5002:	46bb      	mov	fp, r7
    5004:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5006:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5008:	9316      	str	r3, [sp, #88]	; 0x58
    500a:	e033      	b.n	5074 <_dtoa_r+0xbc0>
    500c:	2301      	movs	r3, #1
    500e:	469c      	mov	ip, r3
    5010:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5012:	44e3      	add	fp, ip
    5014:	459b      	cmp	fp, r3
    5016:	db00      	blt.n	501a <_dtoa_r+0xb66>
    5018:	e436      	b.n	4888 <_dtoa_r+0x3d4>
    501a:	2200      	movs	r2, #0
    501c:	0030      	movs	r0, r6
    501e:	0039      	movs	r1, r7
    5020:	4b61      	ldr	r3, [pc, #388]	; (51a8 <_dtoa_r+0xcf4>)
    5022:	f7fc fa2b 	bl	147c <__aeabi_dmul>
    5026:	2200      	movs	r2, #0
    5028:	4b5f      	ldr	r3, [pc, #380]	; (51a8 <_dtoa_r+0xcf4>)
    502a:	0006      	movs	r6, r0
    502c:	000f      	movs	r7, r1
    502e:	0020      	movs	r0, r4
    5030:	0029      	movs	r1, r5
    5032:	f7fc fa23 	bl	147c <__aeabi_dmul>
    5036:	000d      	movs	r5, r1
    5038:	0004      	movs	r4, r0
    503a:	f7fd f83b 	bl	20b4 <__aeabi_d2iz>
    503e:	4681      	mov	r9, r0
    5040:	f7fd f86e 	bl	2120 <__aeabi_i2d>
    5044:	0002      	movs	r2, r0
    5046:	000b      	movs	r3, r1
    5048:	0020      	movs	r0, r4
    504a:	0029      	movs	r1, r5
    504c:	f7fc fc82 	bl	1954 <__aeabi_dsub>
    5050:	2301      	movs	r3, #1
    5052:	0004      	movs	r4, r0
    5054:	4648      	mov	r0, r9
    5056:	465a      	mov	r2, fp
    5058:	469c      	mov	ip, r3
    505a:	9b03      	ldr	r3, [sp, #12]
    505c:	3030      	adds	r0, #48	; 0x30
    505e:	5498      	strb	r0, [r3, r2]
    5060:	0032      	movs	r2, r6
    5062:	003b      	movs	r3, r7
    5064:	0020      	movs	r0, r4
    5066:	000d      	movs	r5, r1
    5068:	44e0      	add	r8, ip
    506a:	f7fb f9b5 	bl	3d8 <__aeabi_dcmplt>
    506e:	2800      	cmp	r0, #0
    5070:	d000      	beq.n	5074 <_dtoa_r+0xbc0>
    5072:	e19e      	b.n	53b2 <_dtoa_r+0xefe>
    5074:	0022      	movs	r2, r4
    5076:	002b      	movs	r3, r5
    5078:	2000      	movs	r0, #0
    507a:	4950      	ldr	r1, [pc, #320]	; (51bc <_dtoa_r+0xd08>)
    507c:	f7fc fc6a 	bl	1954 <__aeabi_dsub>
    5080:	0032      	movs	r2, r6
    5082:	003b      	movs	r3, r7
    5084:	f7fb f9a8 	bl	3d8 <__aeabi_dcmplt>
    5088:	2800      	cmp	r0, #0
    508a:	d0bf      	beq.n	500c <_dtoa_r+0xb58>
    508c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    508e:	4642      	mov	r2, r8
    5090:	469b      	mov	fp, r3
    5092:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5094:	9903      	ldr	r1, [sp, #12]
    5096:	9309      	str	r3, [sp, #36]	; 0x24
    5098:	e002      	b.n	50a0 <_dtoa_r+0xbec>
    509a:	428a      	cmp	r2, r1
    509c:	d100      	bne.n	50a0 <_dtoa_r+0xbec>
    509e:	e151      	b.n	5344 <_dtoa_r+0xe90>
    50a0:	0014      	movs	r4, r2
    50a2:	3a01      	subs	r2, #1
    50a4:	7813      	ldrb	r3, [r2, #0]
    50a6:	2b39      	cmp	r3, #57	; 0x39
    50a8:	d0f7      	beq.n	509a <_dtoa_r+0xbe6>
    50aa:	4690      	mov	r8, r2
    50ac:	3301      	adds	r3, #1
    50ae:	b2db      	uxtb	r3, r3
    50b0:	4642      	mov	r2, r8
    50b2:	7013      	strb	r3, [r2, #0]
    50b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50b6:	3301      	adds	r3, #1
    50b8:	9309      	str	r3, [sp, #36]	; 0x24
    50ba:	e5d0      	b.n	4c5e <_dtoa_r+0x7aa>
    50bc:	2331      	movs	r3, #49	; 0x31
    50be:	9a03      	ldr	r2, [sp, #12]
    50c0:	7013      	strb	r3, [r2, #0]
    50c2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50c4:	3301      	adds	r3, #1
    50c6:	9309      	str	r3, [sp, #36]	; 0x24
    50c8:	e5b7      	b.n	4c3a <_dtoa_r+0x786>
    50ca:	2800      	cmp	r0, #0
    50cc:	d103      	bne.n	50d6 <_dtoa_r+0xc22>
    50ce:	9b06      	ldr	r3, [sp, #24]
    50d0:	07db      	lsls	r3, r3, #31
    50d2:	d500      	bpl.n	50d6 <_dtoa_r+0xc22>
    50d4:	e598      	b.n	4c08 <_dtoa_r+0x754>
    50d6:	0023      	movs	r3, r4
    50d8:	001c      	movs	r4, r3
    50da:	3b01      	subs	r3, #1
    50dc:	781a      	ldrb	r2, [r3, #0]
    50de:	2a30      	cmp	r2, #48	; 0x30
    50e0:	d0fa      	beq.n	50d8 <_dtoa_r+0xc24>
    50e2:	e5aa      	b.n	4c3a <_dtoa_r+0x786>
    50e4:	2300      	movs	r3, #0
    50e6:	930e      	str	r3, [sp, #56]	; 0x38
    50e8:	e4b9      	b.n	4a5e <_dtoa_r+0x5aa>
    50ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50ec:	2b00      	cmp	r3, #0
    50ee:	d100      	bne.n	50f2 <_dtoa_r+0xc3e>
    50f0:	e122      	b.n	5338 <_dtoa_r+0xe84>
    50f2:	980a      	ldr	r0, [sp, #40]	; 0x28
    50f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    50f6:	425c      	negs	r4, r3
    50f8:	230f      	movs	r3, #15
    50fa:	4a2e      	ldr	r2, [pc, #184]	; (51b4 <_dtoa_r+0xd00>)
    50fc:	4023      	ands	r3, r4
    50fe:	00db      	lsls	r3, r3, #3
    5100:	18d3      	adds	r3, r2, r3
    5102:	681a      	ldr	r2, [r3, #0]
    5104:	685b      	ldr	r3, [r3, #4]
    5106:	f7fc f9b9 	bl	147c <__aeabi_dmul>
    510a:	1124      	asrs	r4, r4, #4
    510c:	0006      	movs	r6, r0
    510e:	000f      	movs	r7, r1
    5110:	2c00      	cmp	r4, #0
    5112:	d100      	bne.n	5116 <_dtoa_r+0xc62>
    5114:	e164      	b.n	53e0 <_dtoa_r+0xf2c>
    5116:	2202      	movs	r2, #2
    5118:	9610      	str	r6, [sp, #64]	; 0x40
    511a:	9711      	str	r7, [sp, #68]	; 0x44
    511c:	2300      	movs	r3, #0
    511e:	0017      	movs	r7, r2
    5120:	4d1f      	ldr	r5, [pc, #124]	; (51a0 <_dtoa_r+0xcec>)
    5122:	2201      	movs	r2, #1
    5124:	4222      	tst	r2, r4
    5126:	d005      	beq.n	5134 <_dtoa_r+0xc80>
    5128:	682a      	ldr	r2, [r5, #0]
    512a:	686b      	ldr	r3, [r5, #4]
    512c:	f7fc f9a6 	bl	147c <__aeabi_dmul>
    5130:	2301      	movs	r3, #1
    5132:	3701      	adds	r7, #1
    5134:	1064      	asrs	r4, r4, #1
    5136:	3508      	adds	r5, #8
    5138:	2c00      	cmp	r4, #0
    513a:	d1f2      	bne.n	5122 <_dtoa_r+0xc6e>
    513c:	46b8      	mov	r8, r7
    513e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5140:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5142:	2b00      	cmp	r3, #0
    5144:	d101      	bne.n	514a <_dtoa_r+0xc96>
    5146:	f7ff faf4 	bl	4732 <_dtoa_r+0x27e>
    514a:	0006      	movs	r6, r0
    514c:	000f      	movs	r7, r1
    514e:	f7ff faf0 	bl	4732 <_dtoa_r+0x27e>
    5152:	9b04      	ldr	r3, [sp, #16]
    5154:	46d9      	mov	r9, fp
    5156:	46ab      	mov	fp, r5
    5158:	0035      	movs	r5, r6
    515a:	2b00      	cmp	r3, #0
    515c:	dd12      	ble.n	5184 <_dtoa_r+0xcd0>
    515e:	4659      	mov	r1, fp
    5160:	2201      	movs	r2, #1
    5162:	4650      	mov	r0, sl
    5164:	f001 fa1e 	bl	65a4 <__lshift>
    5168:	4649      	mov	r1, r9
    516a:	4683      	mov	fp, r0
    516c:	f001 fa98 	bl	66a0 <__mcmp>
    5170:	2800      	cmp	r0, #0
    5172:	dc00      	bgt.n	5176 <_dtoa_r+0xcc2>
    5174:	e124      	b.n	53c0 <_dtoa_r+0xf0c>
    5176:	9b06      	ldr	r3, [sp, #24]
    5178:	2b39      	cmp	r3, #57	; 0x39
    517a:	d100      	bne.n	517e <_dtoa_r+0xcca>
    517c:	e0e8      	b.n	5350 <_dtoa_r+0xe9c>
    517e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5180:	3331      	adds	r3, #49	; 0x31
    5182:	9306      	str	r3, [sp, #24]
    5184:	9b06      	ldr	r3, [sp, #24]
    5186:	1c6c      	adds	r4, r5, #1
    5188:	702b      	strb	r3, [r5, #0]
    518a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    518c:	003e      	movs	r6, r7
    518e:	3301      	adds	r3, #1
    5190:	4647      	mov	r7, r8
    5192:	9309      	str	r3, [sp, #36]	; 0x24
    5194:	e551      	b.n	4c3a <_dtoa_r+0x786>
    5196:	46c0      	nop			; (mov r8, r8)
    5198:	0000892c 	.word	0x0000892c
    519c:	7ff00000 	.word	0x7ff00000
    51a0:	00008a50 	.word	0x00008a50
    51a4:	00000433 	.word	0x00000433
    51a8:	40240000 	.word	0x40240000
    51ac:	401c0000 	.word	0x401c0000
    51b0:	fcc00000 	.word	0xfcc00000
    51b4:	00008a78 	.word	0x00008a78
    51b8:	3fe00000 	.word	0x3fe00000
    51bc:	3ff00000 	.word	0x3ff00000
    51c0:	9b06      	ldr	r3, [sp, #24]
    51c2:	46d0      	mov	r8, sl
    51c4:	469a      	mov	sl, r3
    51c6:	0002      	movs	r2, r0
    51c8:	000b      	movs	r3, r1
    51ca:	f7fb fa19 	bl	600 <__aeabi_dadd>
    51ce:	0032      	movs	r2, r6
    51d0:	003b      	movs	r3, r7
    51d2:	0004      	movs	r4, r0
    51d4:	000d      	movs	r5, r1
    51d6:	f7fb f913 	bl	400 <__aeabi_dcmpgt>
    51da:	2800      	cmp	r0, #0
    51dc:	d10e      	bne.n	51fc <_dtoa_r+0xd48>
    51de:	0032      	movs	r2, r6
    51e0:	003b      	movs	r3, r7
    51e2:	0020      	movs	r0, r4
    51e4:	0029      	movs	r1, r5
    51e6:	f7fb f8f1 	bl	3cc <__aeabi_dcmpeq>
    51ea:	2800      	cmp	r0, #0
    51ec:	d101      	bne.n	51f2 <_dtoa_r+0xd3e>
    51ee:	f7ff fbda 	bl	49a6 <_dtoa_r+0x4f2>
    51f2:	464b      	mov	r3, r9
    51f4:	07db      	lsls	r3, r3, #31
    51f6:	d401      	bmi.n	51fc <_dtoa_r+0xd48>
    51f8:	f7ff fbd5 	bl	49a6 <_dtoa_r+0x4f2>
    51fc:	4642      	mov	r2, r8
    51fe:	9903      	ldr	r1, [sp, #12]
    5200:	e74e      	b.n	50a0 <_dtoa_r+0xbec>
    5202:	4650      	mov	r0, sl
    5204:	6879      	ldr	r1, [r7, #4]
    5206:	f000 ff8f 	bl	6128 <_Balloc>
    520a:	1e04      	subs	r4, r0, #0
    520c:	d100      	bne.n	5210 <_dtoa_r+0xd5c>
    520e:	e116      	b.n	543e <_dtoa_r+0xf8a>
    5210:	0039      	movs	r1, r7
    5212:	693b      	ldr	r3, [r7, #16]
    5214:	310c      	adds	r1, #12
    5216:	1c9a      	adds	r2, r3, #2
    5218:	0092      	lsls	r2, r2, #2
    521a:	300c      	adds	r0, #12
    521c:	f7fd f918 	bl	2450 <memcpy>
    5220:	2201      	movs	r2, #1
    5222:	0021      	movs	r1, r4
    5224:	4650      	mov	r0, sl
    5226:	f001 f9bd 	bl	65a4 <__lshift>
    522a:	4680      	mov	r8, r0
    522c:	e566      	b.n	4cfc <_dtoa_r+0x848>
    522e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5230:	4986      	ldr	r1, [pc, #536]	; (544c <_dtoa_r+0xf98>)
    5232:	3b01      	subs	r3, #1
    5234:	00db      	lsls	r3, r3, #3
    5236:	18c9      	adds	r1, r1, r3
    5238:	6808      	ldr	r0, [r1, #0]
    523a:	6849      	ldr	r1, [r1, #4]
    523c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    523e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5240:	f7fc f91c 	bl	147c <__aeabi_dmul>
    5244:	9012      	str	r0, [sp, #72]	; 0x48
    5246:	9113      	str	r1, [sp, #76]	; 0x4c
    5248:	0030      	movs	r0, r6
    524a:	0039      	movs	r1, r7
    524c:	f7fc ff32 	bl	20b4 <__aeabi_d2iz>
    5250:	9016      	str	r0, [sp, #88]	; 0x58
    5252:	f7fc ff65 	bl	2120 <__aeabi_i2d>
    5256:	0002      	movs	r2, r0
    5258:	000b      	movs	r3, r1
    525a:	0030      	movs	r0, r6
    525c:	0039      	movs	r1, r7
    525e:	f7fc fb79 	bl	1954 <__aeabi_dsub>
    5262:	9a03      	ldr	r2, [sp, #12]
    5264:	000d      	movs	r5, r1
    5266:	1c51      	adds	r1, r2, #1
    5268:	4688      	mov	r8, r1
    526a:	0011      	movs	r1, r2
    526c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    526e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5270:	3630      	adds	r6, #48	; 0x30
    5272:	7016      	strb	r6, [r2, #0]
    5274:	468c      	mov	ip, r1
    5276:	001a      	movs	r2, r3
    5278:	4462      	add	r2, ip
    527a:	0004      	movs	r4, r0
    527c:	4646      	mov	r6, r8
    527e:	9210      	str	r2, [sp, #64]	; 0x40
    5280:	2b01      	cmp	r3, #1
    5282:	d01d      	beq.n	52c0 <_dtoa_r+0xe0c>
    5284:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5286:	4698      	mov	r8, r3
    5288:	2200      	movs	r2, #0
    528a:	4b71      	ldr	r3, [pc, #452]	; (5450 <_dtoa_r+0xf9c>)
    528c:	0020      	movs	r0, r4
    528e:	0029      	movs	r1, r5
    5290:	f7fc f8f4 	bl	147c <__aeabi_dmul>
    5294:	000d      	movs	r5, r1
    5296:	0004      	movs	r4, r0
    5298:	f7fc ff0c 	bl	20b4 <__aeabi_d2iz>
    529c:	0007      	movs	r7, r0
    529e:	f7fc ff3f 	bl	2120 <__aeabi_i2d>
    52a2:	0002      	movs	r2, r0
    52a4:	000b      	movs	r3, r1
    52a6:	0020      	movs	r0, r4
    52a8:	0029      	movs	r1, r5
    52aa:	f7fc fb53 	bl	1954 <__aeabi_dsub>
    52ae:	3730      	adds	r7, #48	; 0x30
    52b0:	7037      	strb	r7, [r6, #0]
    52b2:	3601      	adds	r6, #1
    52b4:	0004      	movs	r4, r0
    52b6:	000d      	movs	r5, r1
    52b8:	45b0      	cmp	r8, r6
    52ba:	d1e5      	bne.n	5288 <_dtoa_r+0xdd4>
    52bc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52be:	4698      	mov	r8, r3
    52c0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52c2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52c4:	2200      	movs	r2, #0
    52c6:	4b63      	ldr	r3, [pc, #396]	; (5454 <_dtoa_r+0xfa0>)
    52c8:	0030      	movs	r0, r6
    52ca:	0039      	movs	r1, r7
    52cc:	f7fb f998 	bl	600 <__aeabi_dadd>
    52d0:	0022      	movs	r2, r4
    52d2:	002b      	movs	r3, r5
    52d4:	f7fb f880 	bl	3d8 <__aeabi_dcmplt>
    52d8:	2800      	cmp	r0, #0
    52da:	d165      	bne.n	53a8 <_dtoa_r+0xef4>
    52dc:	0032      	movs	r2, r6
    52de:	003b      	movs	r3, r7
    52e0:	2000      	movs	r0, #0
    52e2:	495c      	ldr	r1, [pc, #368]	; (5454 <_dtoa_r+0xfa0>)
    52e4:	f7fc fb36 	bl	1954 <__aeabi_dsub>
    52e8:	0022      	movs	r2, r4
    52ea:	002b      	movs	r3, r5
    52ec:	f7fb f888 	bl	400 <__aeabi_dcmpgt>
    52f0:	2800      	cmp	r0, #0
    52f2:	d101      	bne.n	52f8 <_dtoa_r+0xe44>
    52f4:	f7ff facc 	bl	4890 <_dtoa_r+0x3dc>
    52f8:	4643      	mov	r3, r8
    52fa:	001c      	movs	r4, r3
    52fc:	3b01      	subs	r3, #1
    52fe:	781a      	ldrb	r2, [r3, #0]
    5300:	2a30      	cmp	r2, #48	; 0x30
    5302:	d0fa      	beq.n	52fa <_dtoa_r+0xe46>
    5304:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5306:	3301      	adds	r3, #1
    5308:	9309      	str	r3, [sp, #36]	; 0x24
    530a:	e4a8      	b.n	4c5e <_dtoa_r+0x7aa>
    530c:	2336      	movs	r3, #54	; 0x36
    530e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5310:	1a9b      	subs	r3, r3, r2
    5312:	e60b      	b.n	4f2c <_dtoa_r+0xa78>
    5314:	9b06      	ldr	r3, [sp, #24]
    5316:	46d9      	mov	r9, fp
    5318:	46ab      	mov	fp, r5
    531a:	0035      	movs	r5, r6
    531c:	2b39      	cmp	r3, #57	; 0x39
    531e:	d017      	beq.n	5350 <_dtoa_r+0xe9c>
    5320:	9b06      	ldr	r3, [sp, #24]
    5322:	1c74      	adds	r4, r6, #1
    5324:	3301      	adds	r3, #1
    5326:	e72f      	b.n	5188 <_dtoa_r+0xcd4>
    5328:	9b09      	ldr	r3, [sp, #36]	; 0x24
    532a:	46d9      	mov	r9, fp
    532c:	3301      	adds	r3, #1
    532e:	003e      	movs	r6, r7
    5330:	46ab      	mov	fp, r5
    5332:	4647      	mov	r7, r8
    5334:	9309      	str	r3, [sp, #36]	; 0x24
    5336:	e45b      	b.n	4bf0 <_dtoa_r+0x73c>
    5338:	2302      	movs	r3, #2
    533a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    533c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    533e:	4698      	mov	r8, r3
    5340:	f7ff f9f7 	bl	4732 <_dtoa_r+0x27e>
    5344:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5346:	4690      	mov	r8, r2
    5348:	3301      	adds	r3, #1
    534a:	9309      	str	r3, [sp, #36]	; 0x24
    534c:	2331      	movs	r3, #49	; 0x31
    534e:	e6af      	b.n	50b0 <_dtoa_r+0xbfc>
    5350:	2339      	movs	r3, #57	; 0x39
    5352:	702b      	strb	r3, [r5, #0]
    5354:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5356:	003e      	movs	r6, r7
    5358:	3301      	adds	r3, #1
    535a:	4647      	mov	r7, r8
    535c:	2239      	movs	r2, #57	; 0x39
    535e:	1c6c      	adds	r4, r5, #1
    5360:	9309      	str	r3, [sp, #36]	; 0x24
    5362:	e453      	b.n	4c0c <_dtoa_r+0x758>
    5364:	2300      	movs	r3, #0
    5366:	2700      	movs	r7, #0
    5368:	4699      	mov	r9, r3
    536a:	e597      	b.n	4e9c <_dtoa_r+0x9e8>
    536c:	9b06      	ldr	r3, [sp, #24]
    536e:	46d9      	mov	r9, fp
    5370:	46ab      	mov	fp, r5
    5372:	0035      	movs	r5, r6
    5374:	2b39      	cmp	r3, #57	; 0x39
    5376:	d0eb      	beq.n	5350 <_dtoa_r+0xe9c>
    5378:	2c00      	cmp	r4, #0
    537a:	dd00      	ble.n	537e <_dtoa_r+0xeca>
    537c:	e6ff      	b.n	517e <_dtoa_r+0xcca>
    537e:	e701      	b.n	5184 <_dtoa_r+0xcd0>
    5380:	4640      	mov	r0, r8
    5382:	f7fc fecd 	bl	2120 <__aeabi_i2d>
    5386:	0032      	movs	r2, r6
    5388:	003b      	movs	r3, r7
    538a:	f7fc f877 	bl	147c <__aeabi_dmul>
    538e:	2200      	movs	r2, #0
    5390:	4b31      	ldr	r3, [pc, #196]	; (5458 <_dtoa_r+0xfa4>)
    5392:	f7fb f935 	bl	600 <__aeabi_dadd>
    5396:	4a31      	ldr	r2, [pc, #196]	; (545c <_dtoa_r+0xfa8>)
    5398:	000b      	movs	r3, r1
    539a:	4694      	mov	ip, r2
    539c:	4463      	add	r3, ip
    539e:	9012      	str	r0, [sp, #72]	; 0x48
    53a0:	9113      	str	r1, [sp, #76]	; 0x4c
    53a2:	9313      	str	r3, [sp, #76]	; 0x4c
    53a4:	f7ff f9ec 	bl	4780 <_dtoa_r+0x2cc>
    53a8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53aa:	4642      	mov	r2, r8
    53ac:	9903      	ldr	r1, [sp, #12]
    53ae:	9309      	str	r3, [sp, #36]	; 0x24
    53b0:	e676      	b.n	50a0 <_dtoa_r+0xbec>
    53b2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    53b4:	469b      	mov	fp, r3
    53b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53b8:	4644      	mov	r4, r8
    53ba:	3301      	adds	r3, #1
    53bc:	9309      	str	r3, [sp, #36]	; 0x24
    53be:	e44e      	b.n	4c5e <_dtoa_r+0x7aa>
    53c0:	2800      	cmp	r0, #0
    53c2:	d000      	beq.n	53c6 <_dtoa_r+0xf12>
    53c4:	e6de      	b.n	5184 <_dtoa_r+0xcd0>
    53c6:	9b06      	ldr	r3, [sp, #24]
    53c8:	07db      	lsls	r3, r3, #31
    53ca:	d500      	bpl.n	53ce <_dtoa_r+0xf1a>
    53cc:	e6d3      	b.n	5176 <_dtoa_r+0xcc2>
    53ce:	e6d9      	b.n	5184 <_dtoa_r+0xcd0>
    53d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53d2:	9609      	str	r6, [sp, #36]	; 0x24
    53d4:	9307      	str	r3, [sp, #28]
    53d6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53d8:	2b02      	cmp	r3, #2
    53da:	dd00      	ble.n	53de <_dtoa_r+0xf2a>
    53dc:	e54d      	b.n	4e7a <_dtoa_r+0x9c6>
    53de:	e481      	b.n	4ce4 <_dtoa_r+0x830>
    53e0:	2302      	movs	r3, #2
    53e2:	4698      	mov	r8, r3
    53e4:	f7ff f9a5 	bl	4732 <_dtoa_r+0x27e>
    53e8:	4653      	mov	r3, sl
    53ea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    53ec:	2100      	movs	r1, #0
    53ee:	4650      	mov	r0, sl
    53f0:	645a      	str	r2, [r3, #68]	; 0x44
    53f2:	f000 fe99 	bl	6128 <_Balloc>
    53f6:	9003      	str	r0, [sp, #12]
    53f8:	2800      	cmp	r0, #0
    53fa:	d00b      	beq.n	5414 <_dtoa_r+0xf60>
    53fc:	4653      	mov	r3, sl
    53fe:	9a03      	ldr	r2, [sp, #12]
    5400:	641a      	str	r2, [r3, #64]	; 0x40
    5402:	2300      	movs	r3, #0
    5404:	2201      	movs	r2, #1
    5406:	9325      	str	r3, [sp, #148]	; 0x94
    5408:	3b01      	subs	r3, #1
    540a:	9314      	str	r3, [sp, #80]	; 0x50
    540c:	920d      	str	r2, [sp, #52]	; 0x34
    540e:	9307      	str	r3, [sp, #28]
    5410:	f7ff fa3e 	bl	4890 <_dtoa_r+0x3dc>
    5414:	21d5      	movs	r1, #213	; 0xd5
    5416:	2200      	movs	r2, #0
    5418:	4b11      	ldr	r3, [pc, #68]	; (5460 <_dtoa_r+0xfac>)
    541a:	4812      	ldr	r0, [pc, #72]	; (5464 <_dtoa_r+0xfb0>)
    541c:	0049      	lsls	r1, r1, #1
    541e:	f002 fb07 	bl	7a30 <__assert_func>
    5422:	2b04      	cmp	r3, #4
    5424:	d101      	bne.n	542a <_dtoa_r+0xf76>
    5426:	f7ff fb96 	bl	4b56 <_dtoa_r+0x6a2>
    542a:	233c      	movs	r3, #60	; 0x3c
    542c:	1a9b      	subs	r3, r3, r2
    542e:	e426      	b.n	4c7e <_dtoa_r+0x7ca>
    5430:	4b0d      	ldr	r3, [pc, #52]	; (5468 <_dtoa_r+0xfb4>)
    5432:	9303      	str	r3, [sp, #12]
    5434:	f7ff f87a 	bl	452c <_dtoa_r+0x78>
    5438:	2100      	movs	r1, #0
    543a:	f7ff f934 	bl	46a6 <_dtoa_r+0x1f2>
    543e:	2200      	movs	r2, #0
    5440:	4b07      	ldr	r3, [pc, #28]	; (5460 <_dtoa_r+0xfac>)
    5442:	490a      	ldr	r1, [pc, #40]	; (546c <_dtoa_r+0xfb8>)
    5444:	4807      	ldr	r0, [pc, #28]	; (5464 <_dtoa_r+0xfb0>)
    5446:	f002 faf3 	bl	7a30 <__assert_func>
    544a:	46c0      	nop			; (mov r8, r8)
    544c:	00008a78 	.word	0x00008a78
    5450:	40240000 	.word	0x40240000
    5454:	3fe00000 	.word	0x3fe00000
    5458:	401c0000 	.word	0x401c0000
    545c:	fcc00000 	.word	0xfcc00000
    5460:	0000893c 	.word	0x0000893c
    5464:	00008950 	.word	0x00008950
    5468:	00008930 	.word	0x00008930
    546c:	000002ea 	.word	0x000002ea

00005470 <__sflush_r>:
    5470:	b5f0      	push	{r4, r5, r6, r7, lr}
    5472:	46c6      	mov	lr, r8
    5474:	000c      	movs	r4, r1
    5476:	b500      	push	{lr}
    5478:	89a2      	ldrh	r2, [r4, #12]
    547a:	4680      	mov	r8, r0
    547c:	230c      	movs	r3, #12
    547e:	5ec9      	ldrsh	r1, [r1, r3]
    5480:	0713      	lsls	r3, r2, #28
    5482:	d44c      	bmi.n	551e <__sflush_r+0xae>
    5484:	2380      	movs	r3, #128	; 0x80
    5486:	6862      	ldr	r2, [r4, #4]
    5488:	011b      	lsls	r3, r3, #4
    548a:	430b      	orrs	r3, r1
    548c:	81a3      	strh	r3, [r4, #12]
    548e:	2a00      	cmp	r2, #0
    5490:	dd66      	ble.n	5560 <__sflush_r+0xf0>
    5492:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5494:	2e00      	cmp	r6, #0
    5496:	d03e      	beq.n	5516 <__sflush_r+0xa6>
    5498:	4642      	mov	r2, r8
    549a:	4641      	mov	r1, r8
    549c:	6815      	ldr	r5, [r2, #0]
    549e:	2200      	movs	r2, #0
    54a0:	600a      	str	r2, [r1, #0]
    54a2:	b29a      	uxth	r2, r3
    54a4:	04db      	lsls	r3, r3, #19
    54a6:	d460      	bmi.n	556a <__sflush_r+0xfa>
    54a8:	2301      	movs	r3, #1
    54aa:	2200      	movs	r2, #0
    54ac:	4640      	mov	r0, r8
    54ae:	69e1      	ldr	r1, [r4, #28]
    54b0:	47b0      	blx	r6
    54b2:	1c43      	adds	r3, r0, #1
    54b4:	d068      	beq.n	5588 <__sflush_r+0x118>
    54b6:	89a2      	ldrh	r2, [r4, #12]
    54b8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    54ba:	0753      	lsls	r3, r2, #29
    54bc:	d506      	bpl.n	54cc <__sflush_r+0x5c>
    54be:	6863      	ldr	r3, [r4, #4]
    54c0:	1ac0      	subs	r0, r0, r3
    54c2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    54c4:	2b00      	cmp	r3, #0
    54c6:	d001      	beq.n	54cc <__sflush_r+0x5c>
    54c8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    54ca:	1ac0      	subs	r0, r0, r3
    54cc:	2300      	movs	r3, #0
    54ce:	0002      	movs	r2, r0
    54d0:	69e1      	ldr	r1, [r4, #28]
    54d2:	4640      	mov	r0, r8
    54d4:	47b0      	blx	r6
    54d6:	1c43      	adds	r3, r0, #1
    54d8:	d149      	bne.n	556e <__sflush_r+0xfe>
    54da:	4643      	mov	r3, r8
    54dc:	681b      	ldr	r3, [r3, #0]
    54de:	2b00      	cmp	r3, #0
    54e0:	d045      	beq.n	556e <__sflush_r+0xfe>
    54e2:	2b1d      	cmp	r3, #29
    54e4:	d001      	beq.n	54ea <__sflush_r+0x7a>
    54e6:	2b16      	cmp	r3, #22
    54e8:	d157      	bne.n	559a <__sflush_r+0x12a>
    54ea:	89a3      	ldrh	r3, [r4, #12]
    54ec:	4a2f      	ldr	r2, [pc, #188]	; (55ac <__sflush_r+0x13c>)
    54ee:	4013      	ands	r3, r2
    54f0:	81a3      	strh	r3, [r4, #12]
    54f2:	2300      	movs	r3, #0
    54f4:	6063      	str	r3, [r4, #4]
    54f6:	6923      	ldr	r3, [r4, #16]
    54f8:	6023      	str	r3, [r4, #0]
    54fa:	4643      	mov	r3, r8
    54fc:	6b21      	ldr	r1, [r4, #48]	; 0x30
    54fe:	601d      	str	r5, [r3, #0]
    5500:	2900      	cmp	r1, #0
    5502:	d008      	beq.n	5516 <__sflush_r+0xa6>
    5504:	0023      	movs	r3, r4
    5506:	3340      	adds	r3, #64	; 0x40
    5508:	4299      	cmp	r1, r3
    550a:	d002      	beq.n	5512 <__sflush_r+0xa2>
    550c:	4640      	mov	r0, r8
    550e:	f000 f97b 	bl	5808 <_free_r>
    5512:	2300      	movs	r3, #0
    5514:	6323      	str	r3, [r4, #48]	; 0x30
    5516:	2000      	movs	r0, #0
    5518:	bc80      	pop	{r7}
    551a:	46b8      	mov	r8, r7
    551c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    551e:	6926      	ldr	r6, [r4, #16]
    5520:	2e00      	cmp	r6, #0
    5522:	d0f8      	beq.n	5516 <__sflush_r+0xa6>
    5524:	6823      	ldr	r3, [r4, #0]
    5526:	6026      	str	r6, [r4, #0]
    5528:	1b9d      	subs	r5, r3, r6
    552a:	2300      	movs	r3, #0
    552c:	0792      	lsls	r2, r2, #30
    552e:	d100      	bne.n	5532 <__sflush_r+0xc2>
    5530:	6963      	ldr	r3, [r4, #20]
    5532:	60a3      	str	r3, [r4, #8]
    5534:	2d00      	cmp	r5, #0
    5536:	dc04      	bgt.n	5542 <__sflush_r+0xd2>
    5538:	e7ed      	b.n	5516 <__sflush_r+0xa6>
    553a:	1836      	adds	r6, r6, r0
    553c:	1a2d      	subs	r5, r5, r0
    553e:	2d00      	cmp	r5, #0
    5540:	dde9      	ble.n	5516 <__sflush_r+0xa6>
    5542:	002b      	movs	r3, r5
    5544:	0032      	movs	r2, r6
    5546:	4640      	mov	r0, r8
    5548:	69e1      	ldr	r1, [r4, #28]
    554a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    554c:	47b8      	blx	r7
    554e:	2800      	cmp	r0, #0
    5550:	dcf3      	bgt.n	553a <__sflush_r+0xca>
    5552:	2240      	movs	r2, #64	; 0x40
    5554:	2001      	movs	r0, #1
    5556:	89a3      	ldrh	r3, [r4, #12]
    5558:	4240      	negs	r0, r0
    555a:	4313      	orrs	r3, r2
    555c:	81a3      	strh	r3, [r4, #12]
    555e:	e7db      	b.n	5518 <__sflush_r+0xa8>
    5560:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5562:	2a00      	cmp	r2, #0
    5564:	dd00      	ble.n	5568 <__sflush_r+0xf8>
    5566:	e794      	b.n	5492 <__sflush_r+0x22>
    5568:	e7d5      	b.n	5516 <__sflush_r+0xa6>
    556a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    556c:	e7a5      	b.n	54ba <__sflush_r+0x4a>
    556e:	89a3      	ldrh	r3, [r4, #12]
    5570:	4a0e      	ldr	r2, [pc, #56]	; (55ac <__sflush_r+0x13c>)
    5572:	4013      	ands	r3, r2
    5574:	2200      	movs	r2, #0
    5576:	6062      	str	r2, [r4, #4]
    5578:	6922      	ldr	r2, [r4, #16]
    557a:	b21b      	sxth	r3, r3
    557c:	81a3      	strh	r3, [r4, #12]
    557e:	6022      	str	r2, [r4, #0]
    5580:	04db      	lsls	r3, r3, #19
    5582:	d5ba      	bpl.n	54fa <__sflush_r+0x8a>
    5584:	6520      	str	r0, [r4, #80]	; 0x50
    5586:	e7b8      	b.n	54fa <__sflush_r+0x8a>
    5588:	4643      	mov	r3, r8
    558a:	681b      	ldr	r3, [r3, #0]
    558c:	2b00      	cmp	r3, #0
    558e:	d100      	bne.n	5592 <__sflush_r+0x122>
    5590:	e791      	b.n	54b6 <__sflush_r+0x46>
    5592:	2b1d      	cmp	r3, #29
    5594:	d006      	beq.n	55a4 <__sflush_r+0x134>
    5596:	2b16      	cmp	r3, #22
    5598:	d004      	beq.n	55a4 <__sflush_r+0x134>
    559a:	2240      	movs	r2, #64	; 0x40
    559c:	89a3      	ldrh	r3, [r4, #12]
    559e:	4313      	orrs	r3, r2
    55a0:	81a3      	strh	r3, [r4, #12]
    55a2:	e7b9      	b.n	5518 <__sflush_r+0xa8>
    55a4:	4643      	mov	r3, r8
    55a6:	2000      	movs	r0, #0
    55a8:	601d      	str	r5, [r3, #0]
    55aa:	e7b5      	b.n	5518 <__sflush_r+0xa8>
    55ac:	fffff7ff 	.word	0xfffff7ff

000055b0 <_fflush_r>:
    55b0:	b570      	push	{r4, r5, r6, lr}
    55b2:	0005      	movs	r5, r0
    55b4:	000c      	movs	r4, r1
    55b6:	2800      	cmp	r0, #0
    55b8:	d002      	beq.n	55c0 <_fflush_r+0x10>
    55ba:	6b83      	ldr	r3, [r0, #56]	; 0x38
    55bc:	2b00      	cmp	r3, #0
    55be:	d015      	beq.n	55ec <_fflush_r+0x3c>
    55c0:	220c      	movs	r2, #12
    55c2:	5ea3      	ldrsh	r3, [r4, r2]
    55c4:	2b00      	cmp	r3, #0
    55c6:	d017      	beq.n	55f8 <_fflush_r+0x48>
    55c8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    55ca:	07d2      	lsls	r2, r2, #31
    55cc:	d401      	bmi.n	55d2 <_fflush_r+0x22>
    55ce:	059b      	lsls	r3, r3, #22
    55d0:	d514      	bpl.n	55fc <_fflush_r+0x4c>
    55d2:	0028      	movs	r0, r5
    55d4:	0021      	movs	r1, r4
    55d6:	f7ff ff4b 	bl	5470 <__sflush_r>
    55da:	6e63      	ldr	r3, [r4, #100]	; 0x64
    55dc:	0005      	movs	r5, r0
    55de:	07db      	lsls	r3, r3, #31
    55e0:	d402      	bmi.n	55e8 <_fflush_r+0x38>
    55e2:	89a3      	ldrh	r3, [r4, #12]
    55e4:	059b      	lsls	r3, r3, #22
    55e6:	d515      	bpl.n	5614 <_fflush_r+0x64>
    55e8:	0028      	movs	r0, r5
    55ea:	bd70      	pop	{r4, r5, r6, pc}
    55ec:	f000 f81e 	bl	562c <__sinit>
    55f0:	220c      	movs	r2, #12
    55f2:	5ea3      	ldrsh	r3, [r4, r2]
    55f4:	2b00      	cmp	r3, #0
    55f6:	d1e7      	bne.n	55c8 <_fflush_r+0x18>
    55f8:	2500      	movs	r5, #0
    55fa:	e7f5      	b.n	55e8 <_fflush_r+0x38>
    55fc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    55fe:	f000 fa11 	bl	5a24 <__retarget_lock_acquire_recursive>
    5602:	0028      	movs	r0, r5
    5604:	0021      	movs	r1, r4
    5606:	f7ff ff33 	bl	5470 <__sflush_r>
    560a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    560c:	0005      	movs	r5, r0
    560e:	07db      	lsls	r3, r3, #31
    5610:	d4ea      	bmi.n	55e8 <_fflush_r+0x38>
    5612:	e7e6      	b.n	55e2 <_fflush_r+0x32>
    5614:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5616:	f000 fa07 	bl	5a28 <__retarget_lock_release_recursive>
    561a:	e7e5      	b.n	55e8 <_fflush_r+0x38>

0000561c <_cleanup_r>:
    561c:	b510      	push	{r4, lr}
    561e:	4902      	ldr	r1, [pc, #8]	; (5628 <_cleanup_r+0xc>)
    5620:	f000 f9d4 	bl	59cc <_fwalk_reent>
    5624:	bd10      	pop	{r4, pc}
    5626:	46c0      	nop			; (mov r8, r8)
    5628:	00007b3d 	.word	0x00007b3d

0000562c <__sinit>:
    562c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    562e:	46de      	mov	lr, fp
    5630:	4657      	mov	r7, sl
    5632:	464e      	mov	r6, r9
    5634:	4645      	mov	r5, r8
    5636:	b5e0      	push	{r5, r6, r7, lr}
    5638:	0006      	movs	r6, r0
    563a:	4f3c      	ldr	r7, [pc, #240]	; (572c <__sinit+0x100>)
    563c:	0038      	movs	r0, r7
    563e:	f000 f9f1 	bl	5a24 <__retarget_lock_acquire_recursive>
    5642:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5644:	2c00      	cmp	r4, #0
    5646:	d168      	bne.n	571a <__sinit+0xee>
    5648:	4b39      	ldr	r3, [pc, #228]	; (5730 <__sinit+0x104>)
    564a:	2203      	movs	r2, #3
    564c:	63f3      	str	r3, [r6, #60]	; 0x3c
    564e:	23b8      	movs	r3, #184	; 0xb8
    5650:	009b      	lsls	r3, r3, #2
    5652:	50f4      	str	r4, [r6, r3]
    5654:	3304      	adds	r3, #4
    5656:	6875      	ldr	r5, [r6, #4]
    5658:	50f2      	str	r2, [r6, r3]
    565a:	3308      	adds	r3, #8
    565c:	18f2      	adds	r2, r6, r3
    565e:	3b04      	subs	r3, #4
    5660:	50f2      	str	r2, [r6, r3]
    5662:	0028      	movs	r0, r5
    5664:	2304      	movs	r3, #4
    5666:	2208      	movs	r2, #8
    5668:	2100      	movs	r1, #0
    566a:	60eb      	str	r3, [r5, #12]
    566c:	666c      	str	r4, [r5, #100]	; 0x64
    566e:	602c      	str	r4, [r5, #0]
    5670:	606c      	str	r4, [r5, #4]
    5672:	60ac      	str	r4, [r5, #8]
    5674:	612c      	str	r4, [r5, #16]
    5676:	616c      	str	r4, [r5, #20]
    5678:	61ac      	str	r4, [r5, #24]
    567a:	305c      	adds	r0, #92	; 0x5c
    567c:	f7fc ff3a 	bl	24f4 <memset>
    5680:	0028      	movs	r0, r5
    5682:	4b2c      	ldr	r3, [pc, #176]	; (5734 <__sinit+0x108>)
    5684:	61ed      	str	r5, [r5, #28]
    5686:	469b      	mov	fp, r3
    5688:	622b      	str	r3, [r5, #32]
    568a:	4b2b      	ldr	r3, [pc, #172]	; (5738 <__sinit+0x10c>)
    568c:	3058      	adds	r0, #88	; 0x58
    568e:	469a      	mov	sl, r3
    5690:	626b      	str	r3, [r5, #36]	; 0x24
    5692:	4b2a      	ldr	r3, [pc, #168]	; (573c <__sinit+0x110>)
    5694:	4699      	mov	r9, r3
    5696:	62ab      	str	r3, [r5, #40]	; 0x28
    5698:	4b29      	ldr	r3, [pc, #164]	; (5740 <__sinit+0x114>)
    569a:	62eb      	str	r3, [r5, #44]	; 0x2c
    569c:	4698      	mov	r8, r3
    569e:	f000 f9bd 	bl	5a1c <__retarget_lock_init_recursive>
    56a2:	68b5      	ldr	r5, [r6, #8]
    56a4:	4b27      	ldr	r3, [pc, #156]	; (5744 <__sinit+0x118>)
    56a6:	0028      	movs	r0, r5
    56a8:	2208      	movs	r2, #8
    56aa:	2100      	movs	r1, #0
    56ac:	60eb      	str	r3, [r5, #12]
    56ae:	666c      	str	r4, [r5, #100]	; 0x64
    56b0:	602c      	str	r4, [r5, #0]
    56b2:	606c      	str	r4, [r5, #4]
    56b4:	60ac      	str	r4, [r5, #8]
    56b6:	612c      	str	r4, [r5, #16]
    56b8:	616c      	str	r4, [r5, #20]
    56ba:	61ac      	str	r4, [r5, #24]
    56bc:	305c      	adds	r0, #92	; 0x5c
    56be:	f7fc ff19 	bl	24f4 <memset>
    56c2:	465b      	mov	r3, fp
    56c4:	622b      	str	r3, [r5, #32]
    56c6:	4653      	mov	r3, sl
    56c8:	626b      	str	r3, [r5, #36]	; 0x24
    56ca:	464b      	mov	r3, r9
    56cc:	0028      	movs	r0, r5
    56ce:	62ab      	str	r3, [r5, #40]	; 0x28
    56d0:	4643      	mov	r3, r8
    56d2:	61ed      	str	r5, [r5, #28]
    56d4:	62eb      	str	r3, [r5, #44]	; 0x2c
    56d6:	3058      	adds	r0, #88	; 0x58
    56d8:	f000 f9a0 	bl	5a1c <__retarget_lock_init_recursive>
    56dc:	68f5      	ldr	r5, [r6, #12]
    56de:	4b1a      	ldr	r3, [pc, #104]	; (5748 <__sinit+0x11c>)
    56e0:	0028      	movs	r0, r5
    56e2:	2208      	movs	r2, #8
    56e4:	2100      	movs	r1, #0
    56e6:	60eb      	str	r3, [r5, #12]
    56e8:	666c      	str	r4, [r5, #100]	; 0x64
    56ea:	602c      	str	r4, [r5, #0]
    56ec:	606c      	str	r4, [r5, #4]
    56ee:	60ac      	str	r4, [r5, #8]
    56f0:	612c      	str	r4, [r5, #16]
    56f2:	616c      	str	r4, [r5, #20]
    56f4:	61ac      	str	r4, [r5, #24]
    56f6:	305c      	adds	r0, #92	; 0x5c
    56f8:	f7fc fefc 	bl	24f4 <memset>
    56fc:	465b      	mov	r3, fp
    56fe:	622b      	str	r3, [r5, #32]
    5700:	4653      	mov	r3, sl
    5702:	626b      	str	r3, [r5, #36]	; 0x24
    5704:	464b      	mov	r3, r9
    5706:	0028      	movs	r0, r5
    5708:	62ab      	str	r3, [r5, #40]	; 0x28
    570a:	4643      	mov	r3, r8
    570c:	61ed      	str	r5, [r5, #28]
    570e:	62eb      	str	r3, [r5, #44]	; 0x2c
    5710:	3058      	adds	r0, #88	; 0x58
    5712:	f000 f983 	bl	5a1c <__retarget_lock_init_recursive>
    5716:	2301      	movs	r3, #1
    5718:	63b3      	str	r3, [r6, #56]	; 0x38
    571a:	0038      	movs	r0, r7
    571c:	f000 f984 	bl	5a28 <__retarget_lock_release_recursive>
    5720:	bcf0      	pop	{r4, r5, r6, r7}
    5722:	46bb      	mov	fp, r7
    5724:	46b2      	mov	sl, r6
    5726:	46a9      	mov	r9, r5
    5728:	46a0      	mov	r8, r4
    572a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    572c:	200011c0 	.word	0x200011c0
    5730:	0000561d 	.word	0x0000561d
    5734:	000069c1 	.word	0x000069c1
    5738:	000069e9 	.word	0x000069e9
    573c:	00006a29 	.word	0x00006a29
    5740:	00006a55 	.word	0x00006a55
    5744:	00010009 	.word	0x00010009
    5748:	00020012 	.word	0x00020012

0000574c <__sfp_lock_acquire>:
    574c:	b510      	push	{r4, lr}
    574e:	4802      	ldr	r0, [pc, #8]	; (5758 <__sfp_lock_acquire+0xc>)
    5750:	f000 f968 	bl	5a24 <__retarget_lock_acquire_recursive>
    5754:	bd10      	pop	{r4, pc}
    5756:	46c0      	nop			; (mov r8, r8)
    5758:	200011bc 	.word	0x200011bc

0000575c <__sfp_lock_release>:
    575c:	b510      	push	{r4, lr}
    575e:	4802      	ldr	r0, [pc, #8]	; (5768 <__sfp_lock_release+0xc>)
    5760:	f000 f962 	bl	5a28 <__retarget_lock_release_recursive>
    5764:	bd10      	pop	{r4, pc}
    5766:	46c0      	nop			; (mov r8, r8)
    5768:	200011bc 	.word	0x200011bc

0000576c <_malloc_trim_r>:
    576c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    576e:	000c      	movs	r4, r1
    5770:	0005      	movs	r5, r0
    5772:	f000 fcc9 	bl	6108 <__malloc_lock>
    5776:	4f20      	ldr	r7, [pc, #128]	; (57f8 <_malloc_trim_r+0x8c>)
    5778:	68bb      	ldr	r3, [r7, #8]
    577a:	685e      	ldr	r6, [r3, #4]
    577c:	2303      	movs	r3, #3
    577e:	439e      	bics	r6, r3
    5780:	4b1e      	ldr	r3, [pc, #120]	; (57fc <_malloc_trim_r+0x90>)
    5782:	1b34      	subs	r4, r6, r4
    5784:	469c      	mov	ip, r3
    5786:	4464      	add	r4, ip
    5788:	0b24      	lsrs	r4, r4, #12
    578a:	3c01      	subs	r4, #1
    578c:	3311      	adds	r3, #17
    578e:	0324      	lsls	r4, r4, #12
    5790:	429c      	cmp	r4, r3
    5792:	db07      	blt.n	57a4 <_malloc_trim_r+0x38>
    5794:	2100      	movs	r1, #0
    5796:	0028      	movs	r0, r5
    5798:	f001 f900 	bl	699c <_sbrk_r>
    579c:	68bb      	ldr	r3, [r7, #8]
    579e:	199b      	adds	r3, r3, r6
    57a0:	4298      	cmp	r0, r3
    57a2:	d004      	beq.n	57ae <_malloc_trim_r+0x42>
    57a4:	0028      	movs	r0, r5
    57a6:	f000 fcb7 	bl	6118 <__malloc_unlock>
    57aa:	2000      	movs	r0, #0
    57ac:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    57ae:	0028      	movs	r0, r5
    57b0:	4261      	negs	r1, r4
    57b2:	f001 f8f3 	bl	699c <_sbrk_r>
    57b6:	1c43      	adds	r3, r0, #1
    57b8:	d00d      	beq.n	57d6 <_malloc_trim_r+0x6a>
    57ba:	2201      	movs	r2, #1
    57bc:	68bb      	ldr	r3, [r7, #8]
    57be:	1b36      	subs	r6, r6, r4
    57c0:	4316      	orrs	r6, r2
    57c2:	605e      	str	r6, [r3, #4]
    57c4:	4b0e      	ldr	r3, [pc, #56]	; (5800 <_malloc_trim_r+0x94>)
    57c6:	0028      	movs	r0, r5
    57c8:	681a      	ldr	r2, [r3, #0]
    57ca:	1b14      	subs	r4, r2, r4
    57cc:	601c      	str	r4, [r3, #0]
    57ce:	f000 fca3 	bl	6118 <__malloc_unlock>
    57d2:	2001      	movs	r0, #1
    57d4:	e7ea      	b.n	57ac <_malloc_trim_r+0x40>
    57d6:	2100      	movs	r1, #0
    57d8:	0028      	movs	r0, r5
    57da:	f001 f8df 	bl	699c <_sbrk_r>
    57de:	68ba      	ldr	r2, [r7, #8]
    57e0:	1a83      	subs	r3, r0, r2
    57e2:	2b0f      	cmp	r3, #15
    57e4:	ddde      	ble.n	57a4 <_malloc_trim_r+0x38>
    57e6:	4907      	ldr	r1, [pc, #28]	; (5804 <_malloc_trim_r+0x98>)
    57e8:	6809      	ldr	r1, [r1, #0]
    57ea:	1a40      	subs	r0, r0, r1
    57ec:	4904      	ldr	r1, [pc, #16]	; (5800 <_malloc_trim_r+0x94>)
    57ee:	6008      	str	r0, [r1, #0]
    57f0:	2101      	movs	r1, #1
    57f2:	430b      	orrs	r3, r1
    57f4:	6053      	str	r3, [r2, #4]
    57f6:	e7d5      	b.n	57a4 <_malloc_trim_r+0x38>
    57f8:	20000430 	.word	0x20000430
    57fc:	00000fef 	.word	0x00000fef
    5800:	200011c4 	.word	0x200011c4
    5804:	20000838 	.word	0x20000838

00005808 <_free_r>:
    5808:	b5f0      	push	{r4, r5, r6, r7, lr}
    580a:	46c6      	mov	lr, r8
    580c:	0005      	movs	r5, r0
    580e:	000c      	movs	r4, r1
    5810:	b500      	push	{lr}
    5812:	2900      	cmp	r1, #0
    5814:	d04f      	beq.n	58b6 <_free_r+0xae>
    5816:	f000 fc77 	bl	6108 <__malloc_lock>
    581a:	0021      	movs	r1, r4
    581c:	3908      	subs	r1, #8
    581e:	684c      	ldr	r4, [r1, #4]
    5820:	2601      	movs	r6, #1
    5822:	0022      	movs	r2, r4
    5824:	2003      	movs	r0, #3
    5826:	43b2      	bics	r2, r6
    5828:	188f      	adds	r7, r1, r2
    582a:	687b      	ldr	r3, [r7, #4]
    582c:	4383      	bics	r3, r0
    582e:	4862      	ldr	r0, [pc, #392]	; (59b8 <_free_r+0x1b0>)
    5830:	4698      	mov	r8, r3
    5832:	6883      	ldr	r3, [r0, #8]
    5834:	42bb      	cmp	r3, r7
    5836:	d06a      	beq.n	590e <_free_r+0x106>
    5838:	4643      	mov	r3, r8
    583a:	607b      	str	r3, [r7, #4]
    583c:	4226      	tst	r6, r4
    583e:	d11e      	bne.n	587e <_free_r+0x76>
    5840:	2308      	movs	r3, #8
    5842:	469c      	mov	ip, r3
    5844:	680c      	ldr	r4, [r1, #0]
    5846:	4484      	add	ip, r0
    5848:	1b09      	subs	r1, r1, r4
    584a:	1912      	adds	r2, r2, r4
    584c:	688c      	ldr	r4, [r1, #8]
    584e:	4564      	cmp	r4, ip
    5850:	d04f      	beq.n	58f2 <_free_r+0xea>
    5852:	68cb      	ldr	r3, [r1, #12]
    5854:	60e3      	str	r3, [r4, #12]
    5856:	609c      	str	r4, [r3, #8]
    5858:	4643      	mov	r3, r8
    585a:	18fc      	adds	r4, r7, r3
    585c:	6864      	ldr	r4, [r4, #4]
    585e:	4234      	tst	r4, r6
    5860:	d111      	bne.n	5886 <_free_r+0x7e>
    5862:	68bb      	ldr	r3, [r7, #8]
    5864:	4c55      	ldr	r4, [pc, #340]	; (59bc <_free_r+0x1b4>)
    5866:	4442      	add	r2, r8
    5868:	42a3      	cmp	r3, r4
    586a:	d100      	bne.n	586e <_free_r+0x66>
    586c:	e07e      	b.n	596c <_free_r+0x164>
    586e:	68fc      	ldr	r4, [r7, #12]
    5870:	60dc      	str	r4, [r3, #12]
    5872:	60a3      	str	r3, [r4, #8]
    5874:	2301      	movs	r3, #1
    5876:	4313      	orrs	r3, r2
    5878:	604b      	str	r3, [r1, #4]
    587a:	508a      	str	r2, [r1, r2]
    587c:	e006      	b.n	588c <_free_r+0x84>
    587e:	18fc      	adds	r4, r7, r3
    5880:	6864      	ldr	r4, [r4, #4]
    5882:	4234      	tst	r4, r6
    5884:	d0ed      	beq.n	5862 <_free_r+0x5a>
    5886:	4316      	orrs	r6, r2
    5888:	604e      	str	r6, [r1, #4]
    588a:	603a      	str	r2, [r7, #0]
    588c:	2380      	movs	r3, #128	; 0x80
    588e:	009b      	lsls	r3, r3, #2
    5890:	429a      	cmp	r2, r3
    5892:	d213      	bcs.n	58bc <_free_r+0xb4>
    5894:	0954      	lsrs	r4, r2, #5
    5896:	08d3      	lsrs	r3, r2, #3
    5898:	2201      	movs	r2, #1
    589a:	40a2      	lsls	r2, r4
    589c:	6844      	ldr	r4, [r0, #4]
    589e:	00db      	lsls	r3, r3, #3
    58a0:	4322      	orrs	r2, r4
    58a2:	6042      	str	r2, [r0, #4]
    58a4:	1818      	adds	r0, r3, r0
    58a6:	6883      	ldr	r3, [r0, #8]
    58a8:	60c8      	str	r0, [r1, #12]
    58aa:	608b      	str	r3, [r1, #8]
    58ac:	6081      	str	r1, [r0, #8]
    58ae:	60d9      	str	r1, [r3, #12]
    58b0:	0028      	movs	r0, r5
    58b2:	f000 fc31 	bl	6118 <__malloc_unlock>
    58b6:	bc80      	pop	{r7}
    58b8:	46b8      	mov	r8, r7
    58ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    58bc:	0a53      	lsrs	r3, r2, #9
    58be:	2b04      	cmp	r3, #4
    58c0:	d83e      	bhi.n	5940 <_free_r+0x138>
    58c2:	0994      	lsrs	r4, r2, #6
    58c4:	0026      	movs	r6, r4
    58c6:	3439      	adds	r4, #57	; 0x39
    58c8:	3638      	adds	r6, #56	; 0x38
    58ca:	00e4      	lsls	r4, r4, #3
    58cc:	1904      	adds	r4, r0, r4
    58ce:	6823      	ldr	r3, [r4, #0]
    58d0:	3c08      	subs	r4, #8
    58d2:	2703      	movs	r7, #3
    58d4:	429c      	cmp	r4, r3
    58d6:	d042      	beq.n	595e <_free_r+0x156>
    58d8:	6858      	ldr	r0, [r3, #4]
    58da:	43b8      	bics	r0, r7
    58dc:	4290      	cmp	r0, r2
    58de:	d902      	bls.n	58e6 <_free_r+0xde>
    58e0:	689b      	ldr	r3, [r3, #8]
    58e2:	429c      	cmp	r4, r3
    58e4:	d1f8      	bne.n	58d8 <_free_r+0xd0>
    58e6:	68dc      	ldr	r4, [r3, #12]
    58e8:	60cc      	str	r4, [r1, #12]
    58ea:	608b      	str	r3, [r1, #8]
    58ec:	60a1      	str	r1, [r4, #8]
    58ee:	60d9      	str	r1, [r3, #12]
    58f0:	e7de      	b.n	58b0 <_free_r+0xa8>
    58f2:	4643      	mov	r3, r8
    58f4:	18f8      	adds	r0, r7, r3
    58f6:	6840      	ldr	r0, [r0, #4]
    58f8:	4230      	tst	r0, r6
    58fa:	d157      	bne.n	59ac <_free_r+0x1a4>
    58fc:	68fb      	ldr	r3, [r7, #12]
    58fe:	68b8      	ldr	r0, [r7, #8]
    5900:	4442      	add	r2, r8
    5902:	4316      	orrs	r6, r2
    5904:	60c3      	str	r3, [r0, #12]
    5906:	6098      	str	r0, [r3, #8]
    5908:	604e      	str	r6, [r1, #4]
    590a:	508a      	str	r2, [r1, r2]
    590c:	e7d0      	b.n	58b0 <_free_r+0xa8>
    590e:	0013      	movs	r3, r2
    5910:	4443      	add	r3, r8
    5912:	4226      	tst	r6, r4
    5914:	d106      	bne.n	5924 <_free_r+0x11c>
    5916:	680a      	ldr	r2, [r1, #0]
    5918:	1a89      	subs	r1, r1, r2
    591a:	688c      	ldr	r4, [r1, #8]
    591c:	189b      	adds	r3, r3, r2
    591e:	68ca      	ldr	r2, [r1, #12]
    5920:	60e2      	str	r2, [r4, #12]
    5922:	6094      	str	r4, [r2, #8]
    5924:	2201      	movs	r2, #1
    5926:	431a      	orrs	r2, r3
    5928:	604a      	str	r2, [r1, #4]
    592a:	4a25      	ldr	r2, [pc, #148]	; (59c0 <_free_r+0x1b8>)
    592c:	6081      	str	r1, [r0, #8]
    592e:	6812      	ldr	r2, [r2, #0]
    5930:	429a      	cmp	r2, r3
    5932:	d8bd      	bhi.n	58b0 <_free_r+0xa8>
    5934:	4b23      	ldr	r3, [pc, #140]	; (59c4 <_free_r+0x1bc>)
    5936:	0028      	movs	r0, r5
    5938:	6819      	ldr	r1, [r3, #0]
    593a:	f7ff ff17 	bl	576c <_malloc_trim_r>
    593e:	e7b7      	b.n	58b0 <_free_r+0xa8>
    5940:	2b14      	cmp	r3, #20
    5942:	d907      	bls.n	5954 <_free_r+0x14c>
    5944:	2b54      	cmp	r3, #84	; 0x54
    5946:	d81a      	bhi.n	597e <_free_r+0x176>
    5948:	0b14      	lsrs	r4, r2, #12
    594a:	0026      	movs	r6, r4
    594c:	346f      	adds	r4, #111	; 0x6f
    594e:	366e      	adds	r6, #110	; 0x6e
    5950:	00e4      	lsls	r4, r4, #3
    5952:	e7bb      	b.n	58cc <_free_r+0xc4>
    5954:	001e      	movs	r6, r3
    5956:	335c      	adds	r3, #92	; 0x5c
    5958:	365b      	adds	r6, #91	; 0x5b
    595a:	00dc      	lsls	r4, r3, #3
    595c:	e7b6      	b.n	58cc <_free_r+0xc4>
    595e:	2201      	movs	r2, #1
    5960:	10b6      	asrs	r6, r6, #2
    5962:	40b2      	lsls	r2, r6
    5964:	6846      	ldr	r6, [r0, #4]
    5966:	4332      	orrs	r2, r6
    5968:	6042      	str	r2, [r0, #4]
    596a:	e7bd      	b.n	58e8 <_free_r+0xe0>
    596c:	60d9      	str	r1, [r3, #12]
    596e:	6099      	str	r1, [r3, #8]
    5970:	60cb      	str	r3, [r1, #12]
    5972:	608b      	str	r3, [r1, #8]
    5974:	2301      	movs	r3, #1
    5976:	4313      	orrs	r3, r2
    5978:	604b      	str	r3, [r1, #4]
    597a:	508a      	str	r2, [r1, r2]
    597c:	e798      	b.n	58b0 <_free_r+0xa8>
    597e:	24aa      	movs	r4, #170	; 0xaa
    5980:	0064      	lsls	r4, r4, #1
    5982:	42a3      	cmp	r3, r4
    5984:	d805      	bhi.n	5992 <_free_r+0x18a>
    5986:	0bd4      	lsrs	r4, r2, #15
    5988:	0026      	movs	r6, r4
    598a:	3478      	adds	r4, #120	; 0x78
    598c:	3677      	adds	r6, #119	; 0x77
    598e:	00e4      	lsls	r4, r4, #3
    5990:	e79c      	b.n	58cc <_free_r+0xc4>
    5992:	4c0d      	ldr	r4, [pc, #52]	; (59c8 <_free_r+0x1c0>)
    5994:	42a3      	cmp	r3, r4
    5996:	d805      	bhi.n	59a4 <_free_r+0x19c>
    5998:	0c94      	lsrs	r4, r2, #18
    599a:	0026      	movs	r6, r4
    599c:	347d      	adds	r4, #125	; 0x7d
    599e:	367c      	adds	r6, #124	; 0x7c
    59a0:	00e4      	lsls	r4, r4, #3
    59a2:	e793      	b.n	58cc <_free_r+0xc4>
    59a4:	24fe      	movs	r4, #254	; 0xfe
    59a6:	267e      	movs	r6, #126	; 0x7e
    59a8:	00a4      	lsls	r4, r4, #2
    59aa:	e78f      	b.n	58cc <_free_r+0xc4>
    59ac:	0033      	movs	r3, r6
    59ae:	4313      	orrs	r3, r2
    59b0:	604b      	str	r3, [r1, #4]
    59b2:	603a      	str	r2, [r7, #0]
    59b4:	e77c      	b.n	58b0 <_free_r+0xa8>
    59b6:	46c0      	nop			; (mov r8, r8)
    59b8:	20000430 	.word	0x20000430
    59bc:	20000438 	.word	0x20000438
    59c0:	2000083c 	.word	0x2000083c
    59c4:	200011f4 	.word	0x200011f4
    59c8:	00000554 	.word	0x00000554

000059cc <_fwalk_reent>:
    59cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    59ce:	4647      	mov	r7, r8
    59d0:	46ce      	mov	lr, r9
    59d2:	b580      	push	{r7, lr}
    59d4:	27b8      	movs	r7, #184	; 0xb8
    59d6:	4680      	mov	r8, r0
    59d8:	4689      	mov	r9, r1
    59da:	2600      	movs	r6, #0
    59dc:	00bf      	lsls	r7, r7, #2
    59de:	4447      	add	r7, r8
    59e0:	687b      	ldr	r3, [r7, #4]
    59e2:	68bc      	ldr	r4, [r7, #8]
    59e4:	1e5d      	subs	r5, r3, #1
    59e6:	d40d      	bmi.n	5a04 <_fwalk_reent+0x38>
    59e8:	89a3      	ldrh	r3, [r4, #12]
    59ea:	2b01      	cmp	r3, #1
    59ec:	d907      	bls.n	59fe <_fwalk_reent+0x32>
    59ee:	220e      	movs	r2, #14
    59f0:	5ea3      	ldrsh	r3, [r4, r2]
    59f2:	3301      	adds	r3, #1
    59f4:	d003      	beq.n	59fe <_fwalk_reent+0x32>
    59f6:	0021      	movs	r1, r4
    59f8:	4640      	mov	r0, r8
    59fa:	47c8      	blx	r9
    59fc:	4306      	orrs	r6, r0
    59fe:	3468      	adds	r4, #104	; 0x68
    5a00:	3d01      	subs	r5, #1
    5a02:	d2f1      	bcs.n	59e8 <_fwalk_reent+0x1c>
    5a04:	683f      	ldr	r7, [r7, #0]
    5a06:	2f00      	cmp	r7, #0
    5a08:	d1ea      	bne.n	59e0 <_fwalk_reent+0x14>
    5a0a:	0030      	movs	r0, r6
    5a0c:	bcc0      	pop	{r6, r7}
    5a0e:	46b9      	mov	r9, r7
    5a10:	46b0      	mov	r8, r6
    5a12:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005a14 <_localeconv_r>:
    5a14:	4800      	ldr	r0, [pc, #0]	; (5a18 <_localeconv_r+0x4>)
    5a16:	4770      	bx	lr
    5a18:	20000930 	.word	0x20000930

00005a1c <__retarget_lock_init_recursive>:
    5a1c:	4770      	bx	lr
    5a1e:	46c0      	nop			; (mov r8, r8)

00005a20 <__retarget_lock_close_recursive>:
    5a20:	4770      	bx	lr
    5a22:	46c0      	nop			; (mov r8, r8)

00005a24 <__retarget_lock_acquire_recursive>:
    5a24:	4770      	bx	lr
    5a26:	46c0      	nop			; (mov r8, r8)

00005a28 <__retarget_lock_release_recursive>:
    5a28:	4770      	bx	lr
    5a2a:	46c0      	nop			; (mov r8, r8)

00005a2c <__smakebuf_r>:
    5a2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5a2e:	46c6      	mov	lr, r8
    5a30:	b500      	push	{lr}
    5a32:	898b      	ldrh	r3, [r1, #12]
    5a34:	0005      	movs	r5, r0
    5a36:	000c      	movs	r4, r1
    5a38:	b096      	sub	sp, #88	; 0x58
    5a3a:	079a      	lsls	r2, r3, #30
    5a3c:	d509      	bpl.n	5a52 <__smakebuf_r+0x26>
    5a3e:	0023      	movs	r3, r4
    5a40:	3343      	adds	r3, #67	; 0x43
    5a42:	6023      	str	r3, [r4, #0]
    5a44:	6123      	str	r3, [r4, #16]
    5a46:	2301      	movs	r3, #1
    5a48:	6163      	str	r3, [r4, #20]
    5a4a:	b016      	add	sp, #88	; 0x58
    5a4c:	bc80      	pop	{r7}
    5a4e:	46b8      	mov	r8, r7
    5a50:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5a52:	220e      	movs	r2, #14
    5a54:	5e89      	ldrsh	r1, [r1, r2]
    5a56:	2900      	cmp	r1, #0
    5a58:	db29      	blt.n	5aae <__smakebuf_r+0x82>
    5a5a:	466a      	mov	r2, sp
    5a5c:	f002 f968 	bl	7d30 <_fstat_r>
    5a60:	2800      	cmp	r0, #0
    5a62:	db23      	blt.n	5aac <__smakebuf_r+0x80>
    5a64:	23f0      	movs	r3, #240	; 0xf0
    5a66:	9f01      	ldr	r7, [sp, #4]
    5a68:	021b      	lsls	r3, r3, #8
    5a6a:	401f      	ands	r7, r3
    5a6c:	4b26      	ldr	r3, [pc, #152]	; (5b08 <__smakebuf_r+0xdc>)
    5a6e:	2680      	movs	r6, #128	; 0x80
    5a70:	469c      	mov	ip, r3
    5a72:	4467      	add	r7, ip
    5a74:	427b      	negs	r3, r7
    5a76:	415f      	adcs	r7, r3
    5a78:	2380      	movs	r3, #128	; 0x80
    5a7a:	00db      	lsls	r3, r3, #3
    5a7c:	4698      	mov	r8, r3
    5a7e:	0136      	lsls	r6, r6, #4
    5a80:	4641      	mov	r1, r8
    5a82:	0028      	movs	r0, r5
    5a84:	f000 f844 	bl	5b10 <_malloc_r>
    5a88:	2800      	cmp	r0, #0
    5a8a:	d01c      	beq.n	5ac6 <__smakebuf_r+0x9a>
    5a8c:	2280      	movs	r2, #128	; 0x80
    5a8e:	4b1f      	ldr	r3, [pc, #124]	; (5b0c <__smakebuf_r+0xe0>)
    5a90:	63eb      	str	r3, [r5, #60]	; 0x3c
    5a92:	89a3      	ldrh	r3, [r4, #12]
    5a94:	6020      	str	r0, [r4, #0]
    5a96:	4313      	orrs	r3, r2
    5a98:	4642      	mov	r2, r8
    5a9a:	b21b      	sxth	r3, r3
    5a9c:	81a3      	strh	r3, [r4, #12]
    5a9e:	6120      	str	r0, [r4, #16]
    5aa0:	6162      	str	r2, [r4, #20]
    5aa2:	2f00      	cmp	r7, #0
    5aa4:	d11e      	bne.n	5ae4 <__smakebuf_r+0xb8>
    5aa6:	4333      	orrs	r3, r6
    5aa8:	81a3      	strh	r3, [r4, #12]
    5aaa:	e7ce      	b.n	5a4a <__smakebuf_r+0x1e>
    5aac:	89a3      	ldrh	r3, [r4, #12]
    5aae:	2700      	movs	r7, #0
    5ab0:	061b      	lsls	r3, r3, #24
    5ab2:	d512      	bpl.n	5ada <__smakebuf_r+0xae>
    5ab4:	2340      	movs	r3, #64	; 0x40
    5ab6:	4698      	mov	r8, r3
    5ab8:	0028      	movs	r0, r5
    5aba:	4641      	mov	r1, r8
    5abc:	2600      	movs	r6, #0
    5abe:	f000 f827 	bl	5b10 <_malloc_r>
    5ac2:	2800      	cmp	r0, #0
    5ac4:	d1e2      	bne.n	5a8c <__smakebuf_r+0x60>
    5ac6:	220c      	movs	r2, #12
    5ac8:	5ea3      	ldrsh	r3, [r4, r2]
    5aca:	059a      	lsls	r2, r3, #22
    5acc:	d4bd      	bmi.n	5a4a <__smakebuf_r+0x1e>
    5ace:	2203      	movs	r2, #3
    5ad0:	4393      	bics	r3, r2
    5ad2:	2202      	movs	r2, #2
    5ad4:	4313      	orrs	r3, r2
    5ad6:	81a3      	strh	r3, [r4, #12]
    5ad8:	e7b1      	b.n	5a3e <__smakebuf_r+0x12>
    5ada:	2380      	movs	r3, #128	; 0x80
    5adc:	00db      	lsls	r3, r3, #3
    5ade:	4698      	mov	r8, r3
    5ae0:	2600      	movs	r6, #0
    5ae2:	e7cd      	b.n	5a80 <__smakebuf_r+0x54>
    5ae4:	0028      	movs	r0, r5
    5ae6:	230e      	movs	r3, #14
    5ae8:	5ee1      	ldrsh	r1, [r4, r3]
    5aea:	f002 faaf 	bl	804c <_isatty_r>
    5aee:	2800      	cmp	r0, #0
    5af0:	d102      	bne.n	5af8 <__smakebuf_r+0xcc>
    5af2:	220c      	movs	r2, #12
    5af4:	5ea3      	ldrsh	r3, [r4, r2]
    5af6:	e7d6      	b.n	5aa6 <__smakebuf_r+0x7a>
    5af8:	2203      	movs	r2, #3
    5afa:	89a3      	ldrh	r3, [r4, #12]
    5afc:	4393      	bics	r3, r2
    5afe:	2201      	movs	r2, #1
    5b00:	4313      	orrs	r3, r2
    5b02:	b21b      	sxth	r3, r3
    5b04:	e7cf      	b.n	5aa6 <__smakebuf_r+0x7a>
    5b06:	46c0      	nop			; (mov r8, r8)
    5b08:	ffffe000 	.word	0xffffe000
    5b0c:	0000561d 	.word	0x0000561d

00005b10 <_malloc_r>:
    5b10:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b12:	464e      	mov	r6, r9
    5b14:	4645      	mov	r5, r8
    5b16:	46de      	mov	lr, fp
    5b18:	4657      	mov	r7, sl
    5b1a:	b5e0      	push	{r5, r6, r7, lr}
    5b1c:	000d      	movs	r5, r1
    5b1e:	350b      	adds	r5, #11
    5b20:	0006      	movs	r6, r0
    5b22:	b083      	sub	sp, #12
    5b24:	2d16      	cmp	r5, #22
    5b26:	d822      	bhi.n	5b6e <_malloc_r+0x5e>
    5b28:	2910      	cmp	r1, #16
    5b2a:	d900      	bls.n	5b2e <_malloc_r+0x1e>
    5b2c:	e0b2      	b.n	5c94 <_malloc_r+0x184>
    5b2e:	f000 faeb 	bl	6108 <__malloc_lock>
    5b32:	2510      	movs	r5, #16
    5b34:	2318      	movs	r3, #24
    5b36:	2002      	movs	r0, #2
    5b38:	4fcc      	ldr	r7, [pc, #816]	; (5e6c <_malloc_r+0x35c>)
    5b3a:	18fb      	adds	r3, r7, r3
    5b3c:	001a      	movs	r2, r3
    5b3e:	685c      	ldr	r4, [r3, #4]
    5b40:	3a08      	subs	r2, #8
    5b42:	4294      	cmp	r4, r2
    5b44:	d100      	bne.n	5b48 <_malloc_r+0x38>
    5b46:	e0b5      	b.n	5cb4 <_malloc_r+0x1a4>
    5b48:	2303      	movs	r3, #3
    5b4a:	6862      	ldr	r2, [r4, #4]
    5b4c:	439a      	bics	r2, r3
    5b4e:	0013      	movs	r3, r2
    5b50:	68e2      	ldr	r2, [r4, #12]
    5b52:	68a1      	ldr	r1, [r4, #8]
    5b54:	60ca      	str	r2, [r1, #12]
    5b56:	6091      	str	r1, [r2, #8]
    5b58:	2201      	movs	r2, #1
    5b5a:	18e3      	adds	r3, r4, r3
    5b5c:	6859      	ldr	r1, [r3, #4]
    5b5e:	0030      	movs	r0, r6
    5b60:	430a      	orrs	r2, r1
    5b62:	605a      	str	r2, [r3, #4]
    5b64:	f000 fad8 	bl	6118 <__malloc_unlock>
    5b68:	0020      	movs	r0, r4
    5b6a:	3008      	adds	r0, #8
    5b6c:	e095      	b.n	5c9a <_malloc_r+0x18a>
    5b6e:	2307      	movs	r3, #7
    5b70:	439d      	bics	r5, r3
    5b72:	d500      	bpl.n	5b76 <_malloc_r+0x66>
    5b74:	e08e      	b.n	5c94 <_malloc_r+0x184>
    5b76:	42a9      	cmp	r1, r5
    5b78:	d900      	bls.n	5b7c <_malloc_r+0x6c>
    5b7a:	e08b      	b.n	5c94 <_malloc_r+0x184>
    5b7c:	f000 fac4 	bl	6108 <__malloc_lock>
    5b80:	23fc      	movs	r3, #252	; 0xfc
    5b82:	005b      	lsls	r3, r3, #1
    5b84:	429d      	cmp	r5, r3
    5b86:	d200      	bcs.n	5b8a <_malloc_r+0x7a>
    5b88:	e1a7      	b.n	5eda <_malloc_r+0x3ca>
    5b8a:	0a68      	lsrs	r0, r5, #9
    5b8c:	d100      	bne.n	5b90 <_malloc_r+0x80>
    5b8e:	e08b      	b.n	5ca8 <_malloc_r+0x198>
    5b90:	2804      	cmp	r0, #4
    5b92:	d900      	bls.n	5b96 <_malloc_r+0x86>
    5b94:	e17a      	b.n	5e8c <_malloc_r+0x37c>
    5b96:	2338      	movs	r3, #56	; 0x38
    5b98:	4698      	mov	r8, r3
    5b9a:	09a8      	lsrs	r0, r5, #6
    5b9c:	4480      	add	r8, r0
    5b9e:	3039      	adds	r0, #57	; 0x39
    5ba0:	00c1      	lsls	r1, r0, #3
    5ba2:	4fb2      	ldr	r7, [pc, #712]	; (5e6c <_malloc_r+0x35c>)
    5ba4:	1879      	adds	r1, r7, r1
    5ba6:	684c      	ldr	r4, [r1, #4]
    5ba8:	3908      	subs	r1, #8
    5baa:	42a1      	cmp	r1, r4
    5bac:	d00e      	beq.n	5bcc <_malloc_r+0xbc>
    5bae:	2303      	movs	r3, #3
    5bb0:	469c      	mov	ip, r3
    5bb2:	e004      	b.n	5bbe <_malloc_r+0xae>
    5bb4:	2a00      	cmp	r2, #0
    5bb6:	dacb      	bge.n	5b50 <_malloc_r+0x40>
    5bb8:	68e4      	ldr	r4, [r4, #12]
    5bba:	42a1      	cmp	r1, r4
    5bbc:	d006      	beq.n	5bcc <_malloc_r+0xbc>
    5bbe:	4662      	mov	r2, ip
    5bc0:	6863      	ldr	r3, [r4, #4]
    5bc2:	4393      	bics	r3, r2
    5bc4:	1b5a      	subs	r2, r3, r5
    5bc6:	2a0f      	cmp	r2, #15
    5bc8:	ddf4      	ble.n	5bb4 <_malloc_r+0xa4>
    5bca:	4640      	mov	r0, r8
    5bcc:	003a      	movs	r2, r7
    5bce:	693c      	ldr	r4, [r7, #16]
    5bd0:	3208      	adds	r2, #8
    5bd2:	4294      	cmp	r4, r2
    5bd4:	d100      	bne.n	5bd8 <_malloc_r+0xc8>
    5bd6:	e078      	b.n	5cca <_malloc_r+0x1ba>
    5bd8:	2303      	movs	r3, #3
    5bda:	6861      	ldr	r1, [r4, #4]
    5bdc:	4399      	bics	r1, r3
    5bde:	4689      	mov	r9, r1
    5be0:	000b      	movs	r3, r1
    5be2:	1b49      	subs	r1, r1, r5
    5be4:	290f      	cmp	r1, #15
    5be6:	dd00      	ble.n	5bea <_malloc_r+0xda>
    5be8:	e17b      	b.n	5ee2 <_malloc_r+0x3d2>
    5bea:	617a      	str	r2, [r7, #20]
    5bec:	613a      	str	r2, [r7, #16]
    5bee:	2900      	cmp	r1, #0
    5bf0:	dab2      	bge.n	5b58 <_malloc_r+0x48>
    5bf2:	2280      	movs	r2, #128	; 0x80
    5bf4:	0092      	lsls	r2, r2, #2
    5bf6:	4591      	cmp	r9, r2
    5bf8:	d300      	bcc.n	5bfc <_malloc_r+0xec>
    5bfa:	e10f      	b.n	5e1c <_malloc_r+0x30c>
    5bfc:	0959      	lsrs	r1, r3, #5
    5bfe:	08da      	lsrs	r2, r3, #3
    5c00:	2301      	movs	r3, #1
    5c02:	408b      	lsls	r3, r1
    5c04:	00d2      	lsls	r2, r2, #3
    5c06:	6879      	ldr	r1, [r7, #4]
    5c08:	19d2      	adds	r2, r2, r7
    5c0a:	430b      	orrs	r3, r1
    5c0c:	6891      	ldr	r1, [r2, #8]
    5c0e:	607b      	str	r3, [r7, #4]
    5c10:	60e2      	str	r2, [r4, #12]
    5c12:	60a1      	str	r1, [r4, #8]
    5c14:	6094      	str	r4, [r2, #8]
    5c16:	60cc      	str	r4, [r1, #12]
    5c18:	2101      	movs	r1, #1
    5c1a:	1082      	asrs	r2, r0, #2
    5c1c:	4091      	lsls	r1, r2
    5c1e:	4299      	cmp	r1, r3
    5c20:	d859      	bhi.n	5cd6 <_malloc_r+0x1c6>
    5c22:	420b      	tst	r3, r1
    5c24:	d105      	bne.n	5c32 <_malloc_r+0x122>
    5c26:	2203      	movs	r2, #3
    5c28:	4390      	bics	r0, r2
    5c2a:	0049      	lsls	r1, r1, #1
    5c2c:	3004      	adds	r0, #4
    5c2e:	420b      	tst	r3, r1
    5c30:	d0fb      	beq.n	5c2a <_malloc_r+0x11a>
    5c32:	2303      	movs	r3, #3
    5c34:	4698      	mov	r8, r3
    5c36:	00c3      	lsls	r3, r0, #3
    5c38:	4699      	mov	r9, r3
    5c3a:	44b9      	add	r9, r7
    5c3c:	46cc      	mov	ip, r9
    5c3e:	4682      	mov	sl, r0
    5c40:	4663      	mov	r3, ip
    5c42:	68dc      	ldr	r4, [r3, #12]
    5c44:	45a4      	cmp	ip, r4
    5c46:	d107      	bne.n	5c58 <_malloc_r+0x148>
    5c48:	e12c      	b.n	5ea4 <_malloc_r+0x394>
    5c4a:	2a00      	cmp	r2, #0
    5c4c:	db00      	blt.n	5c50 <_malloc_r+0x140>
    5c4e:	e135      	b.n	5ebc <_malloc_r+0x3ac>
    5c50:	68e4      	ldr	r4, [r4, #12]
    5c52:	45a4      	cmp	ip, r4
    5c54:	d100      	bne.n	5c58 <_malloc_r+0x148>
    5c56:	e125      	b.n	5ea4 <_malloc_r+0x394>
    5c58:	4642      	mov	r2, r8
    5c5a:	6863      	ldr	r3, [r4, #4]
    5c5c:	4393      	bics	r3, r2
    5c5e:	1b5a      	subs	r2, r3, r5
    5c60:	2a0f      	cmp	r2, #15
    5c62:	ddf2      	ble.n	5c4a <_malloc_r+0x13a>
    5c64:	2001      	movs	r0, #1
    5c66:	4680      	mov	r8, r0
    5c68:	1961      	adds	r1, r4, r5
    5c6a:	4305      	orrs	r5, r0
    5c6c:	6065      	str	r5, [r4, #4]
    5c6e:	68a0      	ldr	r0, [r4, #8]
    5c70:	68e5      	ldr	r5, [r4, #12]
    5c72:	3708      	adds	r7, #8
    5c74:	60c5      	str	r5, [r0, #12]
    5c76:	60a8      	str	r0, [r5, #8]
    5c78:	4640      	mov	r0, r8
    5c7a:	4310      	orrs	r0, r2
    5c7c:	60f9      	str	r1, [r7, #12]
    5c7e:	60b9      	str	r1, [r7, #8]
    5c80:	6048      	str	r0, [r1, #4]
    5c82:	60cf      	str	r7, [r1, #12]
    5c84:	0030      	movs	r0, r6
    5c86:	608f      	str	r7, [r1, #8]
    5c88:	50e2      	str	r2, [r4, r3]
    5c8a:	f000 fa45 	bl	6118 <__malloc_unlock>
    5c8e:	0020      	movs	r0, r4
    5c90:	3008      	adds	r0, #8
    5c92:	e002      	b.n	5c9a <_malloc_r+0x18a>
    5c94:	230c      	movs	r3, #12
    5c96:	2000      	movs	r0, #0
    5c98:	6033      	str	r3, [r6, #0]
    5c9a:	b003      	add	sp, #12
    5c9c:	bcf0      	pop	{r4, r5, r6, r7}
    5c9e:	46bb      	mov	fp, r7
    5ca0:	46b2      	mov	sl, r6
    5ca2:	46a9      	mov	r9, r5
    5ca4:	46a0      	mov	r8, r4
    5ca6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5ca8:	2180      	movs	r1, #128	; 0x80
    5caa:	233f      	movs	r3, #63	; 0x3f
    5cac:	2040      	movs	r0, #64	; 0x40
    5cae:	4698      	mov	r8, r3
    5cb0:	0089      	lsls	r1, r1, #2
    5cb2:	e776      	b.n	5ba2 <_malloc_r+0x92>
    5cb4:	68dc      	ldr	r4, [r3, #12]
    5cb6:	3002      	adds	r0, #2
    5cb8:	42a3      	cmp	r3, r4
    5cba:	d000      	beq.n	5cbe <_malloc_r+0x1ae>
    5cbc:	e744      	b.n	5b48 <_malloc_r+0x38>
    5cbe:	003a      	movs	r2, r7
    5cc0:	693c      	ldr	r4, [r7, #16]
    5cc2:	3208      	adds	r2, #8
    5cc4:	4294      	cmp	r4, r2
    5cc6:	d000      	beq.n	5cca <_malloc_r+0x1ba>
    5cc8:	e786      	b.n	5bd8 <_malloc_r+0xc8>
    5cca:	2101      	movs	r1, #1
    5ccc:	687b      	ldr	r3, [r7, #4]
    5cce:	1082      	asrs	r2, r0, #2
    5cd0:	4091      	lsls	r1, r2
    5cd2:	4299      	cmp	r1, r3
    5cd4:	d9a5      	bls.n	5c22 <_malloc_r+0x112>
    5cd6:	2303      	movs	r3, #3
    5cd8:	68bc      	ldr	r4, [r7, #8]
    5cda:	6862      	ldr	r2, [r4, #4]
    5cdc:	439a      	bics	r2, r3
    5cde:	4691      	mov	r9, r2
    5ce0:	4295      	cmp	r5, r2
    5ce2:	d803      	bhi.n	5cec <_malloc_r+0x1dc>
    5ce4:	1b53      	subs	r3, r2, r5
    5ce6:	2b0f      	cmp	r3, #15
    5ce8:	dd00      	ble.n	5cec <_malloc_r+0x1dc>
    5cea:	e089      	b.n	5e00 <_malloc_r+0x2f0>
    5cec:	0023      	movs	r3, r4
    5cee:	444b      	add	r3, r9
    5cf0:	4a5f      	ldr	r2, [pc, #380]	; (5e70 <_malloc_r+0x360>)
    5cf2:	9301      	str	r3, [sp, #4]
    5cf4:	4b5f      	ldr	r3, [pc, #380]	; (5e74 <_malloc_r+0x364>)
    5cf6:	4693      	mov	fp, r2
    5cf8:	681b      	ldr	r3, [r3, #0]
    5cfa:	6812      	ldr	r2, [r2, #0]
    5cfc:	18eb      	adds	r3, r5, r3
    5cfe:	3201      	adds	r2, #1
    5d00:	d100      	bne.n	5d04 <_malloc_r+0x1f4>
    5d02:	e13d      	b.n	5f80 <_malloc_r+0x470>
    5d04:	4a5c      	ldr	r2, [pc, #368]	; (5e78 <_malloc_r+0x368>)
    5d06:	4694      	mov	ip, r2
    5d08:	4463      	add	r3, ip
    5d0a:	0b1b      	lsrs	r3, r3, #12
    5d0c:	031b      	lsls	r3, r3, #12
    5d0e:	9300      	str	r3, [sp, #0]
    5d10:	0030      	movs	r0, r6
    5d12:	9900      	ldr	r1, [sp, #0]
    5d14:	f000 fe42 	bl	699c <_sbrk_r>
    5d18:	0003      	movs	r3, r0
    5d1a:	4680      	mov	r8, r0
    5d1c:	3301      	adds	r3, #1
    5d1e:	d100      	bne.n	5d22 <_malloc_r+0x212>
    5d20:	e0fa      	b.n	5f18 <_malloc_r+0x408>
    5d22:	9b01      	ldr	r3, [sp, #4]
    5d24:	4283      	cmp	r3, r0
    5d26:	d900      	bls.n	5d2a <_malloc_r+0x21a>
    5d28:	e0f4      	b.n	5f14 <_malloc_r+0x404>
    5d2a:	4b54      	ldr	r3, [pc, #336]	; (5e7c <_malloc_r+0x36c>)
    5d2c:	9800      	ldr	r0, [sp, #0]
    5d2e:	001a      	movs	r2, r3
    5d30:	469a      	mov	sl, r3
    5d32:	6812      	ldr	r2, [r2, #0]
    5d34:	0003      	movs	r3, r0
    5d36:	4694      	mov	ip, r2
    5d38:	4651      	mov	r1, sl
    5d3a:	4463      	add	r3, ip
    5d3c:	600b      	str	r3, [r1, #0]
    5d3e:	9901      	ldr	r1, [sp, #4]
    5d40:	001a      	movs	r2, r3
    5d42:	4541      	cmp	r1, r8
    5d44:	d100      	bne.n	5d48 <_malloc_r+0x238>
    5d46:	e151      	b.n	5fec <_malloc_r+0x4dc>
    5d48:	465b      	mov	r3, fp
    5d4a:	681b      	ldr	r3, [r3, #0]
    5d4c:	3301      	adds	r3, #1
    5d4e:	d100      	bne.n	5d52 <_malloc_r+0x242>
    5d50:	e156      	b.n	6000 <_malloc_r+0x4f0>
    5d52:	4643      	mov	r3, r8
    5d54:	9901      	ldr	r1, [sp, #4]
    5d56:	1a5b      	subs	r3, r3, r1
    5d58:	189a      	adds	r2, r3, r2
    5d5a:	4653      	mov	r3, sl
    5d5c:	601a      	str	r2, [r3, #0]
    5d5e:	2307      	movs	r3, #7
    5d60:	4642      	mov	r2, r8
    5d62:	4641      	mov	r1, r8
    5d64:	401a      	ands	r2, r3
    5d66:	9201      	str	r2, [sp, #4]
    5d68:	4219      	tst	r1, r3
    5d6a:	d100      	bne.n	5d6e <_malloc_r+0x25e>
    5d6c:	e112      	b.n	5f94 <_malloc_r+0x484>
    5d6e:	2308      	movs	r3, #8
    5d70:	4698      	mov	r8, r3
    5d72:	1a88      	subs	r0, r1, r2
    5d74:	4b42      	ldr	r3, [pc, #264]	; (5e80 <_malloc_r+0x370>)
    5d76:	9900      	ldr	r1, [sp, #0]
    5d78:	4480      	add	r8, r0
    5d7a:	4441      	add	r1, r8
    5d7c:	1a9b      	subs	r3, r3, r2
    5d7e:	1a5b      	subs	r3, r3, r1
    5d80:	051b      	lsls	r3, r3, #20
    5d82:	0d1b      	lsrs	r3, r3, #20
    5d84:	9100      	str	r1, [sp, #0]
    5d86:	0030      	movs	r0, r6
    5d88:	0019      	movs	r1, r3
    5d8a:	469b      	mov	fp, r3
    5d8c:	f000 fe06 	bl	699c <_sbrk_r>
    5d90:	1c43      	adds	r3, r0, #1
    5d92:	d100      	bne.n	5d96 <_malloc_r+0x286>
    5d94:	e150      	b.n	6038 <_malloc_r+0x528>
    5d96:	4643      	mov	r3, r8
    5d98:	1ac0      	subs	r0, r0, r3
    5d9a:	0003      	movs	r3, r0
    5d9c:	445b      	add	r3, fp
    5d9e:	9300      	str	r3, [sp, #0]
    5da0:	4653      	mov	r3, sl
    5da2:	4652      	mov	r2, sl
    5da4:	681b      	ldr	r3, [r3, #0]
    5da6:	2101      	movs	r1, #1
    5da8:	445b      	add	r3, fp
    5daa:	6013      	str	r3, [r2, #0]
    5dac:	4642      	mov	r2, r8
    5dae:	4640      	mov	r0, r8
    5db0:	60ba      	str	r2, [r7, #8]
    5db2:	9a00      	ldr	r2, [sp, #0]
    5db4:	430a      	orrs	r2, r1
    5db6:	6042      	str	r2, [r0, #4]
    5db8:	42bc      	cmp	r4, r7
    5dba:	d100      	bne.n	5dbe <_malloc_r+0x2ae>
    5dbc:	e124      	b.n	6008 <_malloc_r+0x4f8>
    5dbe:	464a      	mov	r2, r9
    5dc0:	2a0f      	cmp	r2, #15
    5dc2:	d800      	bhi.n	5dc6 <_malloc_r+0x2b6>
    5dc4:	e122      	b.n	600c <_malloc_r+0x4fc>
    5dc6:	2007      	movs	r0, #7
    5dc8:	3a0c      	subs	r2, #12
    5dca:	4382      	bics	r2, r0
    5dcc:	6860      	ldr	r0, [r4, #4]
    5dce:	4001      	ands	r1, r0
    5dd0:	2005      	movs	r0, #5
    5dd2:	4311      	orrs	r1, r2
    5dd4:	6061      	str	r1, [r4, #4]
    5dd6:	18a1      	adds	r1, r4, r2
    5dd8:	6048      	str	r0, [r1, #4]
    5dda:	6088      	str	r0, [r1, #8]
    5ddc:	2a0f      	cmp	r2, #15
    5dde:	d900      	bls.n	5de2 <_malloc_r+0x2d2>
    5de0:	e135      	b.n	604e <_malloc_r+0x53e>
    5de2:	4642      	mov	r2, r8
    5de4:	4644      	mov	r4, r8
    5de6:	6852      	ldr	r2, [r2, #4]
    5de8:	4926      	ldr	r1, [pc, #152]	; (5e84 <_malloc_r+0x374>)
    5dea:	6808      	ldr	r0, [r1, #0]
    5dec:	4298      	cmp	r0, r3
    5dee:	d200      	bcs.n	5df2 <_malloc_r+0x2e2>
    5df0:	600b      	str	r3, [r1, #0]
    5df2:	4925      	ldr	r1, [pc, #148]	; (5e88 <_malloc_r+0x378>)
    5df4:	6808      	ldr	r0, [r1, #0]
    5df6:	4298      	cmp	r0, r3
    5df8:	d300      	bcc.n	5dfc <_malloc_r+0x2ec>
    5dfa:	e08f      	b.n	5f1c <_malloc_r+0x40c>
    5dfc:	600b      	str	r3, [r1, #0]
    5dfe:	e08d      	b.n	5f1c <_malloc_r+0x40c>
    5e00:	2201      	movs	r2, #1
    5e02:	0029      	movs	r1, r5
    5e04:	4313      	orrs	r3, r2
    5e06:	4311      	orrs	r1, r2
    5e08:	1965      	adds	r5, r4, r5
    5e0a:	6061      	str	r1, [r4, #4]
    5e0c:	0030      	movs	r0, r6
    5e0e:	60bd      	str	r5, [r7, #8]
    5e10:	606b      	str	r3, [r5, #4]
    5e12:	f000 f981 	bl	6118 <__malloc_unlock>
    5e16:	0020      	movs	r0, r4
    5e18:	3008      	adds	r0, #8
    5e1a:	e73e      	b.n	5c9a <_malloc_r+0x18a>
    5e1c:	0a5a      	lsrs	r2, r3, #9
    5e1e:	2a04      	cmp	r2, #4
    5e20:	d972      	bls.n	5f08 <_malloc_r+0x3f8>
    5e22:	2a14      	cmp	r2, #20
    5e24:	d900      	bls.n	5e28 <_malloc_r+0x318>
    5e26:	e0c5      	b.n	5fb4 <_malloc_r+0x4a4>
    5e28:	0011      	movs	r1, r2
    5e2a:	325c      	adds	r2, #92	; 0x5c
    5e2c:	315b      	adds	r1, #91	; 0x5b
    5e2e:	00d2      	lsls	r2, r2, #3
    5e30:	2308      	movs	r3, #8
    5e32:	425b      	negs	r3, r3
    5e34:	469c      	mov	ip, r3
    5e36:	18ba      	adds	r2, r7, r2
    5e38:	4494      	add	ip, r2
    5e3a:	4663      	mov	r3, ip
    5e3c:	689a      	ldr	r2, [r3, #8]
    5e3e:	2303      	movs	r3, #3
    5e40:	4698      	mov	r8, r3
    5e42:	4594      	cmp	ip, r2
    5e44:	d100      	bne.n	5e48 <_malloc_r+0x338>
    5e46:	e09e      	b.n	5f86 <_malloc_r+0x476>
    5e48:	4643      	mov	r3, r8
    5e4a:	6851      	ldr	r1, [r2, #4]
    5e4c:	4399      	bics	r1, r3
    5e4e:	4549      	cmp	r1, r9
    5e50:	d902      	bls.n	5e58 <_malloc_r+0x348>
    5e52:	6892      	ldr	r2, [r2, #8]
    5e54:	4594      	cmp	ip, r2
    5e56:	d1f7      	bne.n	5e48 <_malloc_r+0x338>
    5e58:	68d3      	ldr	r3, [r2, #12]
    5e5a:	469c      	mov	ip, r3
    5e5c:	687b      	ldr	r3, [r7, #4]
    5e5e:	4661      	mov	r1, ip
    5e60:	60a2      	str	r2, [r4, #8]
    5e62:	60e1      	str	r1, [r4, #12]
    5e64:	608c      	str	r4, [r1, #8]
    5e66:	60d4      	str	r4, [r2, #12]
    5e68:	e6d6      	b.n	5c18 <_malloc_r+0x108>
    5e6a:	46c0      	nop			; (mov r8, r8)
    5e6c:	20000430 	.word	0x20000430
    5e70:	20000838 	.word	0x20000838
    5e74:	200011f4 	.word	0x200011f4
    5e78:	0000100f 	.word	0x0000100f
    5e7c:	200011c4 	.word	0x200011c4
    5e80:	00001008 	.word	0x00001008
    5e84:	200011ec 	.word	0x200011ec
    5e88:	200011f0 	.word	0x200011f0
    5e8c:	2814      	cmp	r0, #20
    5e8e:	d952      	bls.n	5f36 <_malloc_r+0x426>
    5e90:	2854      	cmp	r0, #84	; 0x54
    5e92:	d900      	bls.n	5e96 <_malloc_r+0x386>
    5e94:	e096      	b.n	5fc4 <_malloc_r+0x4b4>
    5e96:	236e      	movs	r3, #110	; 0x6e
    5e98:	4698      	mov	r8, r3
    5e9a:	0b28      	lsrs	r0, r5, #12
    5e9c:	4480      	add	r8, r0
    5e9e:	306f      	adds	r0, #111	; 0x6f
    5ea0:	00c1      	lsls	r1, r0, #3
    5ea2:	e67e      	b.n	5ba2 <_malloc_r+0x92>
    5ea4:	2308      	movs	r3, #8
    5ea6:	469b      	mov	fp, r3
    5ea8:	3b07      	subs	r3, #7
    5eaa:	44dc      	add	ip, fp
    5eac:	469b      	mov	fp, r3
    5eae:	44da      	add	sl, fp
    5eb0:	4643      	mov	r3, r8
    5eb2:	4652      	mov	r2, sl
    5eb4:	4213      	tst	r3, r2
    5eb6:	d000      	beq.n	5eba <_malloc_r+0x3aa>
    5eb8:	e6c2      	b.n	5c40 <_malloc_r+0x130>
    5eba:	e04c      	b.n	5f56 <_malloc_r+0x446>
    5ebc:	2201      	movs	r2, #1
    5ebe:	18e3      	adds	r3, r4, r3
    5ec0:	6859      	ldr	r1, [r3, #4]
    5ec2:	0030      	movs	r0, r6
    5ec4:	430a      	orrs	r2, r1
    5ec6:	605a      	str	r2, [r3, #4]
    5ec8:	68e3      	ldr	r3, [r4, #12]
    5eca:	68a2      	ldr	r2, [r4, #8]
    5ecc:	60d3      	str	r3, [r2, #12]
    5ece:	609a      	str	r2, [r3, #8]
    5ed0:	f000 f922 	bl	6118 <__malloc_unlock>
    5ed4:	0020      	movs	r0, r4
    5ed6:	3008      	adds	r0, #8
    5ed8:	e6df      	b.n	5c9a <_malloc_r+0x18a>
    5eda:	002b      	movs	r3, r5
    5edc:	08e8      	lsrs	r0, r5, #3
    5ede:	3308      	adds	r3, #8
    5ee0:	e62a      	b.n	5b38 <_malloc_r+0x28>
    5ee2:	2301      	movs	r3, #1
    5ee4:	1960      	adds	r0, r4, r5
    5ee6:	431d      	orrs	r5, r3
    5ee8:	6065      	str	r5, [r4, #4]
    5eea:	6178      	str	r0, [r7, #20]
    5eec:	6138      	str	r0, [r7, #16]
    5eee:	60c2      	str	r2, [r0, #12]
    5ef0:	6082      	str	r2, [r0, #8]
    5ef2:	001a      	movs	r2, r3
    5ef4:	464b      	mov	r3, r9
    5ef6:	430a      	orrs	r2, r1
    5ef8:	6042      	str	r2, [r0, #4]
    5efa:	0030      	movs	r0, r6
    5efc:	50e1      	str	r1, [r4, r3]
    5efe:	f000 f90b 	bl	6118 <__malloc_unlock>
    5f02:	0020      	movs	r0, r4
    5f04:	3008      	adds	r0, #8
    5f06:	e6c8      	b.n	5c9a <_malloc_r+0x18a>
    5f08:	099a      	lsrs	r2, r3, #6
    5f0a:	0011      	movs	r1, r2
    5f0c:	3239      	adds	r2, #57	; 0x39
    5f0e:	3138      	adds	r1, #56	; 0x38
    5f10:	00d2      	lsls	r2, r2, #3
    5f12:	e78d      	b.n	5e30 <_malloc_r+0x320>
    5f14:	42bc      	cmp	r4, r7
    5f16:	d060      	beq.n	5fda <_malloc_r+0x4ca>
    5f18:	68bc      	ldr	r4, [r7, #8]
    5f1a:	6862      	ldr	r2, [r4, #4]
    5f1c:	2303      	movs	r3, #3
    5f1e:	439a      	bics	r2, r3
    5f20:	1b53      	subs	r3, r2, r5
    5f22:	4295      	cmp	r5, r2
    5f24:	d802      	bhi.n	5f2c <_malloc_r+0x41c>
    5f26:	2b0f      	cmp	r3, #15
    5f28:	dd00      	ble.n	5f2c <_malloc_r+0x41c>
    5f2a:	e769      	b.n	5e00 <_malloc_r+0x2f0>
    5f2c:	0030      	movs	r0, r6
    5f2e:	f000 f8f3 	bl	6118 <__malloc_unlock>
    5f32:	2000      	movs	r0, #0
    5f34:	e6b1      	b.n	5c9a <_malloc_r+0x18a>
    5f36:	235b      	movs	r3, #91	; 0x5b
    5f38:	4698      	mov	r8, r3
    5f3a:	4480      	add	r8, r0
    5f3c:	305c      	adds	r0, #92	; 0x5c
    5f3e:	00c1      	lsls	r1, r0, #3
    5f40:	e62f      	b.n	5ba2 <_malloc_r+0x92>
    5f42:	2308      	movs	r3, #8
    5f44:	425b      	negs	r3, r3
    5f46:	469c      	mov	ip, r3
    5f48:	44e1      	add	r9, ip
    5f4a:	464b      	mov	r3, r9
    5f4c:	689b      	ldr	r3, [r3, #8]
    5f4e:	3801      	subs	r0, #1
    5f50:	454b      	cmp	r3, r9
    5f52:	d000      	beq.n	5f56 <_malloc_r+0x446>
    5f54:	e098      	b.n	6088 <_malloc_r+0x578>
    5f56:	4643      	mov	r3, r8
    5f58:	4203      	tst	r3, r0
    5f5a:	d1f2      	bne.n	5f42 <_malloc_r+0x432>
    5f5c:	687b      	ldr	r3, [r7, #4]
    5f5e:	438b      	bics	r3, r1
    5f60:	607b      	str	r3, [r7, #4]
    5f62:	0049      	lsls	r1, r1, #1
    5f64:	4299      	cmp	r1, r3
    5f66:	d900      	bls.n	5f6a <_malloc_r+0x45a>
    5f68:	e6b5      	b.n	5cd6 <_malloc_r+0x1c6>
    5f6a:	2900      	cmp	r1, #0
    5f6c:	d104      	bne.n	5f78 <_malloc_r+0x468>
    5f6e:	e6b2      	b.n	5cd6 <_malloc_r+0x1c6>
    5f70:	2204      	movs	r2, #4
    5f72:	4694      	mov	ip, r2
    5f74:	0049      	lsls	r1, r1, #1
    5f76:	44e2      	add	sl, ip
    5f78:	420b      	tst	r3, r1
    5f7a:	d0f9      	beq.n	5f70 <_malloc_r+0x460>
    5f7c:	4650      	mov	r0, sl
    5f7e:	e65a      	b.n	5c36 <_malloc_r+0x126>
    5f80:	3310      	adds	r3, #16
    5f82:	9300      	str	r3, [sp, #0]
    5f84:	e6c4      	b.n	5d10 <_malloc_r+0x200>
    5f86:	1089      	asrs	r1, r1, #2
    5f88:	3b02      	subs	r3, #2
    5f8a:	408b      	lsls	r3, r1
    5f8c:	6879      	ldr	r1, [r7, #4]
    5f8e:	430b      	orrs	r3, r1
    5f90:	607b      	str	r3, [r7, #4]
    5f92:	e764      	b.n	5e5e <_malloc_r+0x34e>
    5f94:	9b00      	ldr	r3, [sp, #0]
    5f96:	0030      	movs	r0, r6
    5f98:	4443      	add	r3, r8
    5f9a:	425b      	negs	r3, r3
    5f9c:	051b      	lsls	r3, r3, #20
    5f9e:	0d1b      	lsrs	r3, r3, #20
    5fa0:	0019      	movs	r1, r3
    5fa2:	469b      	mov	fp, r3
    5fa4:	f000 fcfa 	bl	699c <_sbrk_r>
    5fa8:	1c43      	adds	r3, r0, #1
    5faa:	d000      	beq.n	5fae <_malloc_r+0x49e>
    5fac:	e6f3      	b.n	5d96 <_malloc_r+0x286>
    5fae:	2300      	movs	r3, #0
    5fb0:	469b      	mov	fp, r3
    5fb2:	e6f5      	b.n	5da0 <_malloc_r+0x290>
    5fb4:	2a54      	cmp	r2, #84	; 0x54
    5fb6:	d82b      	bhi.n	6010 <_malloc_r+0x500>
    5fb8:	0b1a      	lsrs	r2, r3, #12
    5fba:	0011      	movs	r1, r2
    5fbc:	326f      	adds	r2, #111	; 0x6f
    5fbe:	316e      	adds	r1, #110	; 0x6e
    5fc0:	00d2      	lsls	r2, r2, #3
    5fc2:	e735      	b.n	5e30 <_malloc_r+0x320>
    5fc4:	23aa      	movs	r3, #170	; 0xaa
    5fc6:	005b      	lsls	r3, r3, #1
    5fc8:	4298      	cmp	r0, r3
    5fca:	d82b      	bhi.n	6024 <_malloc_r+0x514>
    5fcc:	3bdd      	subs	r3, #221	; 0xdd
    5fce:	4698      	mov	r8, r3
    5fd0:	0be8      	lsrs	r0, r5, #15
    5fd2:	4480      	add	r8, r0
    5fd4:	3078      	adds	r0, #120	; 0x78
    5fd6:	00c1      	lsls	r1, r0, #3
    5fd8:	e5e3      	b.n	5ba2 <_malloc_r+0x92>
    5fda:	4b2c      	ldr	r3, [pc, #176]	; (608c <_malloc_r+0x57c>)
    5fdc:	9a00      	ldr	r2, [sp, #0]
    5fde:	469a      	mov	sl, r3
    5fe0:	681b      	ldr	r3, [r3, #0]
    5fe2:	469c      	mov	ip, r3
    5fe4:	4653      	mov	r3, sl
    5fe6:	4462      	add	r2, ip
    5fe8:	601a      	str	r2, [r3, #0]
    5fea:	e6ad      	b.n	5d48 <_malloc_r+0x238>
    5fec:	0509      	lsls	r1, r1, #20
    5fee:	d000      	beq.n	5ff2 <_malloc_r+0x4e2>
    5ff0:	e6aa      	b.n	5d48 <_malloc_r+0x238>
    5ff2:	0002      	movs	r2, r0
    5ff4:	68bc      	ldr	r4, [r7, #8]
    5ff6:	444a      	add	r2, r9
    5ff8:	3101      	adds	r1, #1
    5ffa:	430a      	orrs	r2, r1
    5ffc:	6062      	str	r2, [r4, #4]
    5ffe:	e6f3      	b.n	5de8 <_malloc_r+0x2d8>
    6000:	465b      	mov	r3, fp
    6002:	4642      	mov	r2, r8
    6004:	601a      	str	r2, [r3, #0]
    6006:	e6aa      	b.n	5d5e <_malloc_r+0x24e>
    6008:	4644      	mov	r4, r8
    600a:	e6ed      	b.n	5de8 <_malloc_r+0x2d8>
    600c:	6041      	str	r1, [r0, #4]
    600e:	e78d      	b.n	5f2c <_malloc_r+0x41c>
    6010:	21aa      	movs	r1, #170	; 0xaa
    6012:	0049      	lsls	r1, r1, #1
    6014:	428a      	cmp	r2, r1
    6016:	d824      	bhi.n	6062 <_malloc_r+0x552>
    6018:	0bda      	lsrs	r2, r3, #15
    601a:	0011      	movs	r1, r2
    601c:	3278      	adds	r2, #120	; 0x78
    601e:	3177      	adds	r1, #119	; 0x77
    6020:	00d2      	lsls	r2, r2, #3
    6022:	e705      	b.n	5e30 <_malloc_r+0x320>
    6024:	4b1a      	ldr	r3, [pc, #104]	; (6090 <_malloc_r+0x580>)
    6026:	4298      	cmp	r0, r3
    6028:	d824      	bhi.n	6074 <_malloc_r+0x564>
    602a:	237c      	movs	r3, #124	; 0x7c
    602c:	4698      	mov	r8, r3
    602e:	0ca8      	lsrs	r0, r5, #18
    6030:	4480      	add	r8, r0
    6032:	307d      	adds	r0, #125	; 0x7d
    6034:	00c1      	lsls	r1, r0, #3
    6036:	e5b4      	b.n	5ba2 <_malloc_r+0x92>
    6038:	9a00      	ldr	r2, [sp, #0]
    603a:	9b01      	ldr	r3, [sp, #4]
    603c:	4694      	mov	ip, r2
    603e:	4642      	mov	r2, r8
    6040:	3b08      	subs	r3, #8
    6042:	4463      	add	r3, ip
    6044:	1a9b      	subs	r3, r3, r2
    6046:	9300      	str	r3, [sp, #0]
    6048:	2300      	movs	r3, #0
    604a:	469b      	mov	fp, r3
    604c:	e6a8      	b.n	5da0 <_malloc_r+0x290>
    604e:	0021      	movs	r1, r4
    6050:	0030      	movs	r0, r6
    6052:	3108      	adds	r1, #8
    6054:	f7ff fbd8 	bl	5808 <_free_r>
    6058:	4653      	mov	r3, sl
    605a:	68bc      	ldr	r4, [r7, #8]
    605c:	681b      	ldr	r3, [r3, #0]
    605e:	6862      	ldr	r2, [r4, #4]
    6060:	e6c2      	b.n	5de8 <_malloc_r+0x2d8>
    6062:	490b      	ldr	r1, [pc, #44]	; (6090 <_malloc_r+0x580>)
    6064:	428a      	cmp	r2, r1
    6066:	d80b      	bhi.n	6080 <_malloc_r+0x570>
    6068:	0c9a      	lsrs	r2, r3, #18
    606a:	0011      	movs	r1, r2
    606c:	327d      	adds	r2, #125	; 0x7d
    606e:	317c      	adds	r1, #124	; 0x7c
    6070:	00d2      	lsls	r2, r2, #3
    6072:	e6dd      	b.n	5e30 <_malloc_r+0x320>
    6074:	21fe      	movs	r1, #254	; 0xfe
    6076:	237e      	movs	r3, #126	; 0x7e
    6078:	207f      	movs	r0, #127	; 0x7f
    607a:	4698      	mov	r8, r3
    607c:	0089      	lsls	r1, r1, #2
    607e:	e590      	b.n	5ba2 <_malloc_r+0x92>
    6080:	22fe      	movs	r2, #254	; 0xfe
    6082:	217e      	movs	r1, #126	; 0x7e
    6084:	0092      	lsls	r2, r2, #2
    6086:	e6d3      	b.n	5e30 <_malloc_r+0x320>
    6088:	687b      	ldr	r3, [r7, #4]
    608a:	e76a      	b.n	5f62 <_malloc_r+0x452>
    608c:	200011c4 	.word	0x200011c4
    6090:	00000554 	.word	0x00000554

00006094 <memchr>:
    6094:	b570      	push	{r4, r5, r6, lr}
    6096:	b2cc      	uxtb	r4, r1
    6098:	0783      	lsls	r3, r0, #30
    609a:	d00d      	beq.n	60b8 <memchr+0x24>
    609c:	1e53      	subs	r3, r2, #1
    609e:	2a00      	cmp	r2, #0
    60a0:	d00f      	beq.n	60c2 <memchr+0x2e>
    60a2:	2503      	movs	r5, #3
    60a4:	e004      	b.n	60b0 <memchr+0x1c>
    60a6:	3001      	adds	r0, #1
    60a8:	4228      	tst	r0, r5
    60aa:	d006      	beq.n	60ba <memchr+0x26>
    60ac:	3b01      	subs	r3, #1
    60ae:	d308      	bcc.n	60c2 <memchr+0x2e>
    60b0:	7802      	ldrb	r2, [r0, #0]
    60b2:	42a2      	cmp	r2, r4
    60b4:	d1f7      	bne.n	60a6 <memchr+0x12>
    60b6:	bd70      	pop	{r4, r5, r6, pc}
    60b8:	0013      	movs	r3, r2
    60ba:	2b03      	cmp	r3, #3
    60bc:	d80c      	bhi.n	60d8 <memchr+0x44>
    60be:	2b00      	cmp	r3, #0
    60c0:	d101      	bne.n	60c6 <memchr+0x32>
    60c2:	2000      	movs	r0, #0
    60c4:	e7f7      	b.n	60b6 <memchr+0x22>
    60c6:	18c3      	adds	r3, r0, r3
    60c8:	e002      	b.n	60d0 <memchr+0x3c>
    60ca:	3001      	adds	r0, #1
    60cc:	4283      	cmp	r3, r0
    60ce:	d0f8      	beq.n	60c2 <memchr+0x2e>
    60d0:	7802      	ldrb	r2, [r0, #0]
    60d2:	42a2      	cmp	r2, r4
    60d4:	d1f9      	bne.n	60ca <memchr+0x36>
    60d6:	e7ee      	b.n	60b6 <memchr+0x22>
    60d8:	25ff      	movs	r5, #255	; 0xff
    60da:	4029      	ands	r1, r5
    60dc:	020d      	lsls	r5, r1, #8
    60de:	4329      	orrs	r1, r5
    60e0:	040d      	lsls	r5, r1, #16
    60e2:	4e07      	ldr	r6, [pc, #28]	; (6100 <memchr+0x6c>)
    60e4:	430d      	orrs	r5, r1
    60e6:	6802      	ldr	r2, [r0, #0]
    60e8:	4906      	ldr	r1, [pc, #24]	; (6104 <memchr+0x70>)
    60ea:	406a      	eors	r2, r5
    60ec:	1851      	adds	r1, r2, r1
    60ee:	4391      	bics	r1, r2
    60f0:	4231      	tst	r1, r6
    60f2:	d1e8      	bne.n	60c6 <memchr+0x32>
    60f4:	3b04      	subs	r3, #4
    60f6:	3004      	adds	r0, #4
    60f8:	2b03      	cmp	r3, #3
    60fa:	d8f4      	bhi.n	60e6 <memchr+0x52>
    60fc:	e7df      	b.n	60be <memchr+0x2a>
    60fe:	46c0      	nop			; (mov r8, r8)
    6100:	80808080 	.word	0x80808080
    6104:	fefefeff 	.word	0xfefefeff

00006108 <__malloc_lock>:
    6108:	b510      	push	{r4, lr}
    610a:	4802      	ldr	r0, [pc, #8]	; (6114 <__malloc_lock+0xc>)
    610c:	f7ff fc8a 	bl	5a24 <__retarget_lock_acquire_recursive>
    6110:	bd10      	pop	{r4, pc}
    6112:	46c0      	nop			; (mov r8, r8)
    6114:	200011b8 	.word	0x200011b8

00006118 <__malloc_unlock>:
    6118:	b510      	push	{r4, lr}
    611a:	4802      	ldr	r0, [pc, #8]	; (6124 <__malloc_unlock+0xc>)
    611c:	f7ff fc84 	bl	5a28 <__retarget_lock_release_recursive>
    6120:	bd10      	pop	{r4, pc}
    6122:	46c0      	nop			; (mov r8, r8)
    6124:	200011b8 	.word	0x200011b8

00006128 <_Balloc>:
    6128:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    612a:	b570      	push	{r4, r5, r6, lr}
    612c:	0004      	movs	r4, r0
    612e:	000d      	movs	r5, r1
    6130:	2b00      	cmp	r3, #0
    6132:	d00a      	beq.n	614a <_Balloc+0x22>
    6134:	00a8      	lsls	r0, r5, #2
    6136:	181b      	adds	r3, r3, r0
    6138:	6818      	ldr	r0, [r3, #0]
    613a:	2800      	cmp	r0, #0
    613c:	d00e      	beq.n	615c <_Balloc+0x34>
    613e:	6802      	ldr	r2, [r0, #0]
    6140:	601a      	str	r2, [r3, #0]
    6142:	2300      	movs	r3, #0
    6144:	6103      	str	r3, [r0, #16]
    6146:	60c3      	str	r3, [r0, #12]
    6148:	bd70      	pop	{r4, r5, r6, pc}
    614a:	2221      	movs	r2, #33	; 0x21
    614c:	2104      	movs	r1, #4
    614e:	f001 fc8f 	bl	7a70 <_calloc_r>
    6152:	1e03      	subs	r3, r0, #0
    6154:	64e0      	str	r0, [r4, #76]	; 0x4c
    6156:	d1ed      	bne.n	6134 <_Balloc+0xc>
    6158:	2000      	movs	r0, #0
    615a:	e7f5      	b.n	6148 <_Balloc+0x20>
    615c:	2601      	movs	r6, #1
    615e:	40ae      	lsls	r6, r5
    6160:	1d72      	adds	r2, r6, #5
    6162:	2101      	movs	r1, #1
    6164:	0020      	movs	r0, r4
    6166:	0092      	lsls	r2, r2, #2
    6168:	f001 fc82 	bl	7a70 <_calloc_r>
    616c:	2800      	cmp	r0, #0
    616e:	d0f3      	beq.n	6158 <_Balloc+0x30>
    6170:	6045      	str	r5, [r0, #4]
    6172:	6086      	str	r6, [r0, #8]
    6174:	e7e5      	b.n	6142 <_Balloc+0x1a>
    6176:	46c0      	nop			; (mov r8, r8)

00006178 <_Bfree>:
    6178:	2900      	cmp	r1, #0
    617a:	d006      	beq.n	618a <_Bfree+0x12>
    617c:	684b      	ldr	r3, [r1, #4]
    617e:	009a      	lsls	r2, r3, #2
    6180:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6182:	189b      	adds	r3, r3, r2
    6184:	681a      	ldr	r2, [r3, #0]
    6186:	600a      	str	r2, [r1, #0]
    6188:	6019      	str	r1, [r3, #0]
    618a:	4770      	bx	lr

0000618c <__multadd>:
    618c:	b5f0      	push	{r4, r5, r6, r7, lr}
    618e:	46c6      	mov	lr, r8
    6190:	001f      	movs	r7, r3
    6192:	4680      	mov	r8, r0
    6194:	2300      	movs	r3, #0
    6196:	b500      	push	{lr}
    6198:	000e      	movs	r6, r1
    619a:	690d      	ldr	r5, [r1, #16]
    619c:	3114      	adds	r1, #20
    619e:	680c      	ldr	r4, [r1, #0]
    61a0:	3301      	adds	r3, #1
    61a2:	0420      	lsls	r0, r4, #16
    61a4:	0c00      	lsrs	r0, r0, #16
    61a6:	4350      	muls	r0, r2
    61a8:	0c24      	lsrs	r4, r4, #16
    61aa:	4354      	muls	r4, r2
    61ac:	19c0      	adds	r0, r0, r7
    61ae:	0c07      	lsrs	r7, r0, #16
    61b0:	19e4      	adds	r4, r4, r7
    61b2:	0400      	lsls	r0, r0, #16
    61b4:	0c27      	lsrs	r7, r4, #16
    61b6:	0c00      	lsrs	r0, r0, #16
    61b8:	0424      	lsls	r4, r4, #16
    61ba:	1824      	adds	r4, r4, r0
    61bc:	c110      	stmia	r1!, {r4}
    61be:	429d      	cmp	r5, r3
    61c0:	dced      	bgt.n	619e <__multadd+0x12>
    61c2:	2f00      	cmp	r7, #0
    61c4:	d008      	beq.n	61d8 <__multadd+0x4c>
    61c6:	68b3      	ldr	r3, [r6, #8]
    61c8:	42ab      	cmp	r3, r5
    61ca:	dd09      	ble.n	61e0 <__multadd+0x54>
    61cc:	1d2b      	adds	r3, r5, #4
    61ce:	009b      	lsls	r3, r3, #2
    61d0:	18f3      	adds	r3, r6, r3
    61d2:	3501      	adds	r5, #1
    61d4:	605f      	str	r7, [r3, #4]
    61d6:	6135      	str	r5, [r6, #16]
    61d8:	0030      	movs	r0, r6
    61da:	bc80      	pop	{r7}
    61dc:	46b8      	mov	r8, r7
    61de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61e0:	6873      	ldr	r3, [r6, #4]
    61e2:	4640      	mov	r0, r8
    61e4:	1c59      	adds	r1, r3, #1
    61e6:	f7ff ff9f 	bl	6128 <_Balloc>
    61ea:	1e04      	subs	r4, r0, #0
    61ec:	d017      	beq.n	621e <__multadd+0x92>
    61ee:	0031      	movs	r1, r6
    61f0:	6933      	ldr	r3, [r6, #16]
    61f2:	310c      	adds	r1, #12
    61f4:	1c9a      	adds	r2, r3, #2
    61f6:	0092      	lsls	r2, r2, #2
    61f8:	300c      	adds	r0, #12
    61fa:	f7fc f929 	bl	2450 <memcpy>
    61fe:	6873      	ldr	r3, [r6, #4]
    6200:	009a      	lsls	r2, r3, #2
    6202:	4643      	mov	r3, r8
    6204:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6206:	189b      	adds	r3, r3, r2
    6208:	681a      	ldr	r2, [r3, #0]
    620a:	6032      	str	r2, [r6, #0]
    620c:	601e      	str	r6, [r3, #0]
    620e:	0026      	movs	r6, r4
    6210:	1d2b      	adds	r3, r5, #4
    6212:	009b      	lsls	r3, r3, #2
    6214:	18f3      	adds	r3, r6, r3
    6216:	3501      	adds	r5, #1
    6218:	605f      	str	r7, [r3, #4]
    621a:	6135      	str	r5, [r6, #16]
    621c:	e7dc      	b.n	61d8 <__multadd+0x4c>
    621e:	2200      	movs	r2, #0
    6220:	21b5      	movs	r1, #181	; 0xb5
    6222:	4b02      	ldr	r3, [pc, #8]	; (622c <__multadd+0xa0>)
    6224:	4802      	ldr	r0, [pc, #8]	; (6230 <__multadd+0xa4>)
    6226:	f001 fc03 	bl	7a30 <__assert_func>
    622a:	46c0      	nop			; (mov r8, r8)
    622c:	0000893c 	.word	0x0000893c
    6230:	000089d0 	.word	0x000089d0

00006234 <__hi0bits>:
    6234:	0003      	movs	r3, r0
    6236:	0c02      	lsrs	r2, r0, #16
    6238:	2000      	movs	r0, #0
    623a:	2a00      	cmp	r2, #0
    623c:	d101      	bne.n	6242 <__hi0bits+0xe>
    623e:	041b      	lsls	r3, r3, #16
    6240:	3010      	adds	r0, #16
    6242:	0e1a      	lsrs	r2, r3, #24
    6244:	d101      	bne.n	624a <__hi0bits+0x16>
    6246:	3008      	adds	r0, #8
    6248:	021b      	lsls	r3, r3, #8
    624a:	0f1a      	lsrs	r2, r3, #28
    624c:	d101      	bne.n	6252 <__hi0bits+0x1e>
    624e:	3004      	adds	r0, #4
    6250:	011b      	lsls	r3, r3, #4
    6252:	0f9a      	lsrs	r2, r3, #30
    6254:	d101      	bne.n	625a <__hi0bits+0x26>
    6256:	3002      	adds	r0, #2
    6258:	009b      	lsls	r3, r3, #2
    625a:	2b00      	cmp	r3, #0
    625c:	db02      	blt.n	6264 <__hi0bits+0x30>
    625e:	3001      	adds	r0, #1
    6260:	005b      	lsls	r3, r3, #1
    6262:	d500      	bpl.n	6266 <__hi0bits+0x32>
    6264:	4770      	bx	lr
    6266:	2020      	movs	r0, #32
    6268:	e7fc      	b.n	6264 <__hi0bits+0x30>
    626a:	46c0      	nop			; (mov r8, r8)

0000626c <__lo0bits>:
    626c:	6803      	ldr	r3, [r0, #0]
    626e:	0002      	movs	r2, r0
    6270:	0759      	lsls	r1, r3, #29
    6272:	d007      	beq.n	6284 <__lo0bits+0x18>
    6274:	07d9      	lsls	r1, r3, #31
    6276:	d41e      	bmi.n	62b6 <__lo0bits+0x4a>
    6278:	0799      	lsls	r1, r3, #30
    627a:	d520      	bpl.n	62be <__lo0bits+0x52>
    627c:	085b      	lsrs	r3, r3, #1
    627e:	6003      	str	r3, [r0, #0]
    6280:	2001      	movs	r0, #1
    6282:	4770      	bx	lr
    6284:	2000      	movs	r0, #0
    6286:	0419      	lsls	r1, r3, #16
    6288:	d101      	bne.n	628e <__lo0bits+0x22>
    628a:	0c1b      	lsrs	r3, r3, #16
    628c:	3010      	adds	r0, #16
    628e:	21ff      	movs	r1, #255	; 0xff
    6290:	4219      	tst	r1, r3
    6292:	d101      	bne.n	6298 <__lo0bits+0x2c>
    6294:	3008      	adds	r0, #8
    6296:	0a1b      	lsrs	r3, r3, #8
    6298:	0719      	lsls	r1, r3, #28
    629a:	d101      	bne.n	62a0 <__lo0bits+0x34>
    629c:	3004      	adds	r0, #4
    629e:	091b      	lsrs	r3, r3, #4
    62a0:	0799      	lsls	r1, r3, #30
    62a2:	d101      	bne.n	62a8 <__lo0bits+0x3c>
    62a4:	3002      	adds	r0, #2
    62a6:	089b      	lsrs	r3, r3, #2
    62a8:	07d9      	lsls	r1, r3, #31
    62aa:	d402      	bmi.n	62b2 <__lo0bits+0x46>
    62ac:	3001      	adds	r0, #1
    62ae:	085b      	lsrs	r3, r3, #1
    62b0:	d003      	beq.n	62ba <__lo0bits+0x4e>
    62b2:	6013      	str	r3, [r2, #0]
    62b4:	e7e5      	b.n	6282 <__lo0bits+0x16>
    62b6:	2000      	movs	r0, #0
    62b8:	e7e3      	b.n	6282 <__lo0bits+0x16>
    62ba:	2020      	movs	r0, #32
    62bc:	e7e1      	b.n	6282 <__lo0bits+0x16>
    62be:	089b      	lsrs	r3, r3, #2
    62c0:	6003      	str	r3, [r0, #0]
    62c2:	2002      	movs	r0, #2
    62c4:	e7dd      	b.n	6282 <__lo0bits+0x16>
    62c6:	46c0      	nop			; (mov r8, r8)

000062c8 <__i2b>:
    62c8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    62ca:	b570      	push	{r4, r5, r6, lr}
    62cc:	0004      	movs	r4, r0
    62ce:	000d      	movs	r5, r1
    62d0:	2b00      	cmp	r3, #0
    62d2:	d00a      	beq.n	62ea <__i2b+0x22>
    62d4:	6858      	ldr	r0, [r3, #4]
    62d6:	2800      	cmp	r0, #0
    62d8:	d015      	beq.n	6306 <__i2b+0x3e>
    62da:	6802      	ldr	r2, [r0, #0]
    62dc:	605a      	str	r2, [r3, #4]
    62de:	2300      	movs	r3, #0
    62e0:	60c3      	str	r3, [r0, #12]
    62e2:	3301      	adds	r3, #1
    62e4:	6145      	str	r5, [r0, #20]
    62e6:	6103      	str	r3, [r0, #16]
    62e8:	bd70      	pop	{r4, r5, r6, pc}
    62ea:	2221      	movs	r2, #33	; 0x21
    62ec:	2104      	movs	r1, #4
    62ee:	f001 fbbf 	bl	7a70 <_calloc_r>
    62f2:	1e03      	subs	r3, r0, #0
    62f4:	64e0      	str	r0, [r4, #76]	; 0x4c
    62f6:	d1ed      	bne.n	62d4 <__i2b+0xc>
    62f8:	21a0      	movs	r1, #160	; 0xa0
    62fa:	2200      	movs	r2, #0
    62fc:	4b08      	ldr	r3, [pc, #32]	; (6320 <__i2b+0x58>)
    62fe:	4809      	ldr	r0, [pc, #36]	; (6324 <__i2b+0x5c>)
    6300:	0049      	lsls	r1, r1, #1
    6302:	f001 fb95 	bl	7a30 <__assert_func>
    6306:	221c      	movs	r2, #28
    6308:	2101      	movs	r1, #1
    630a:	0020      	movs	r0, r4
    630c:	f001 fbb0 	bl	7a70 <_calloc_r>
    6310:	2800      	cmp	r0, #0
    6312:	d0f1      	beq.n	62f8 <__i2b+0x30>
    6314:	2301      	movs	r3, #1
    6316:	6043      	str	r3, [r0, #4]
    6318:	3301      	adds	r3, #1
    631a:	6083      	str	r3, [r0, #8]
    631c:	e7df      	b.n	62de <__i2b+0x16>
    631e:	46c0      	nop			; (mov r8, r8)
    6320:	0000893c 	.word	0x0000893c
    6324:	000089d0 	.word	0x000089d0

00006328 <__multiply>:
    6328:	b5f0      	push	{r4, r5, r6, r7, lr}
    632a:	464e      	mov	r6, r9
    632c:	4645      	mov	r5, r8
    632e:	46de      	mov	lr, fp
    6330:	4657      	mov	r7, sl
    6332:	b5e0      	push	{r5, r6, r7, lr}
    6334:	690d      	ldr	r5, [r1, #16]
    6336:	6916      	ldr	r6, [r2, #16]
    6338:	4689      	mov	r9, r1
    633a:	0014      	movs	r4, r2
    633c:	b087      	sub	sp, #28
    633e:	42b5      	cmp	r5, r6
    6340:	db04      	blt.n	634c <__multiply+0x24>
    6342:	0033      	movs	r3, r6
    6344:	000c      	movs	r4, r1
    6346:	002e      	movs	r6, r5
    6348:	4691      	mov	r9, r2
    634a:	001d      	movs	r5, r3
    634c:	68a3      	ldr	r3, [r4, #8]
    634e:	1977      	adds	r7, r6, r5
    6350:	6861      	ldr	r1, [r4, #4]
    6352:	42bb      	cmp	r3, r7
    6354:	da00      	bge.n	6358 <__multiply+0x30>
    6356:	3101      	adds	r1, #1
    6358:	f7ff fee6 	bl	6128 <_Balloc>
    635c:	9005      	str	r0, [sp, #20]
    635e:	2800      	cmp	r0, #0
    6360:	d100      	bne.n	6364 <__multiply+0x3c>
    6362:	e0a7      	b.n	64b4 <__multiply+0x18c>
    6364:	2214      	movs	r2, #20
    6366:	4694      	mov	ip, r2
    6368:	9b05      	ldr	r3, [sp, #20]
    636a:	2200      	movs	r2, #0
    636c:	4463      	add	r3, ip
    636e:	469b      	mov	fp, r3
    6370:	00bb      	lsls	r3, r7, #2
    6372:	445b      	add	r3, fp
    6374:	469a      	mov	sl, r3
    6376:	465b      	mov	r3, fp
    6378:	4651      	mov	r1, sl
    637a:	45d3      	cmp	fp, sl
    637c:	d203      	bcs.n	6386 <__multiply+0x5e>
    637e:	c304      	stmia	r3!, {r2}
    6380:	4299      	cmp	r1, r3
    6382:	d8fc      	bhi.n	637e <__multiply+0x56>
    6384:	468a      	mov	sl, r1
    6386:	2314      	movs	r3, #20
    6388:	469c      	mov	ip, r3
    638a:	44a4      	add	ip, r4
    638c:	4663      	mov	r3, ip
    638e:	9304      	str	r3, [sp, #16]
    6390:	2314      	movs	r3, #20
    6392:	00b6      	lsls	r6, r6, #2
    6394:	4466      	add	r6, ip
    6396:	00ad      	lsls	r5, r5, #2
    6398:	469c      	mov	ip, r3
    639a:	002b      	movs	r3, r5
    639c:	44e1      	add	r9, ip
    639e:	444b      	add	r3, r9
    63a0:	9302      	str	r3, [sp, #8]
    63a2:	4599      	cmp	r9, r3
    63a4:	d26e      	bcs.n	6484 <__multiply+0x15c>
    63a6:	2304      	movs	r3, #4
    63a8:	9303      	str	r3, [sp, #12]
    63aa:	0023      	movs	r3, r4
    63ac:	3315      	adds	r3, #21
    63ae:	429e      	cmp	r6, r3
    63b0:	d200      	bcs.n	63b4 <__multiply+0x8c>
    63b2:	e07c      	b.n	64ae <__multiply+0x186>
    63b4:	1b33      	subs	r3, r6, r4
    63b6:	3b15      	subs	r3, #21
    63b8:	089b      	lsrs	r3, r3, #2
    63ba:	3301      	adds	r3, #1
    63bc:	009b      	lsls	r3, r3, #2
    63be:	46b8      	mov	r8, r7
    63c0:	9303      	str	r3, [sp, #12]
    63c2:	9601      	str	r6, [sp, #4]
    63c4:	e008      	b.n	63d8 <__multiply+0xb0>
    63c6:	0c00      	lsrs	r0, r0, #16
    63c8:	d131      	bne.n	642e <__multiply+0x106>
    63ca:	2304      	movs	r3, #4
    63cc:	469c      	mov	ip, r3
    63ce:	9b02      	ldr	r3, [sp, #8]
    63d0:	44e1      	add	r9, ip
    63d2:	44e3      	add	fp, ip
    63d4:	454b      	cmp	r3, r9
    63d6:	d954      	bls.n	6482 <__multiply+0x15a>
    63d8:	464b      	mov	r3, r9
    63da:	6818      	ldr	r0, [r3, #0]
    63dc:	0403      	lsls	r3, r0, #16
    63de:	0c1e      	lsrs	r6, r3, #16
    63e0:	2b00      	cmp	r3, #0
    63e2:	d0f0      	beq.n	63c6 <__multiply+0x9e>
    63e4:	9b01      	ldr	r3, [sp, #4]
    63e6:	465d      	mov	r5, fp
    63e8:	2700      	movs	r7, #0
    63ea:	469c      	mov	ip, r3
    63ec:	9c04      	ldr	r4, [sp, #16]
    63ee:	cc04      	ldmia	r4!, {r2}
    63f0:	6829      	ldr	r1, [r5, #0]
    63f2:	0413      	lsls	r3, r2, #16
    63f4:	0c1b      	lsrs	r3, r3, #16
    63f6:	4373      	muls	r3, r6
    63f8:	0408      	lsls	r0, r1, #16
    63fa:	0c00      	lsrs	r0, r0, #16
    63fc:	181b      	adds	r3, r3, r0
    63fe:	19d8      	adds	r0, r3, r7
    6400:	0c13      	lsrs	r3, r2, #16
    6402:	4373      	muls	r3, r6
    6404:	0c09      	lsrs	r1, r1, #16
    6406:	0c02      	lsrs	r2, r0, #16
    6408:	185b      	adds	r3, r3, r1
    640a:	189b      	adds	r3, r3, r2
    640c:	0402      	lsls	r2, r0, #16
    640e:	0c1f      	lsrs	r7, r3, #16
    6410:	0c12      	lsrs	r2, r2, #16
    6412:	041b      	lsls	r3, r3, #16
    6414:	4313      	orrs	r3, r2
    6416:	c508      	stmia	r5!, {r3}
    6418:	45a4      	cmp	ip, r4
    641a:	d8e8      	bhi.n	63ee <__multiply+0xc6>
    641c:	4663      	mov	r3, ip
    641e:	9301      	str	r3, [sp, #4]
    6420:	465b      	mov	r3, fp
    6422:	9a03      	ldr	r2, [sp, #12]
    6424:	509f      	str	r7, [r3, r2]
    6426:	464b      	mov	r3, r9
    6428:	6818      	ldr	r0, [r3, #0]
    642a:	0c00      	lsrs	r0, r0, #16
    642c:	d0cd      	beq.n	63ca <__multiply+0xa2>
    642e:	465b      	mov	r3, fp
    6430:	2700      	movs	r7, #0
    6432:	681b      	ldr	r3, [r3, #0]
    6434:	465c      	mov	r4, fp
    6436:	0019      	movs	r1, r3
    6438:	003e      	movs	r6, r7
    643a:	9d04      	ldr	r5, [sp, #16]
    643c:	9a01      	ldr	r2, [sp, #4]
    643e:	882f      	ldrh	r7, [r5, #0]
    6440:	0c09      	lsrs	r1, r1, #16
    6442:	4347      	muls	r7, r0
    6444:	187f      	adds	r7, r7, r1
    6446:	19bf      	adds	r7, r7, r6
    6448:	041b      	lsls	r3, r3, #16
    644a:	0439      	lsls	r1, r7, #16
    644c:	0c1b      	lsrs	r3, r3, #16
    644e:	430b      	orrs	r3, r1
    6450:	6023      	str	r3, [r4, #0]
    6452:	cd08      	ldmia	r5!, {r3}
    6454:	6861      	ldr	r1, [r4, #4]
    6456:	0c1b      	lsrs	r3, r3, #16
    6458:	4343      	muls	r3, r0
    645a:	040e      	lsls	r6, r1, #16
    645c:	0c36      	lsrs	r6, r6, #16
    645e:	199b      	adds	r3, r3, r6
    6460:	0c3f      	lsrs	r7, r7, #16
    6462:	19db      	adds	r3, r3, r7
    6464:	0c1e      	lsrs	r6, r3, #16
    6466:	3404      	adds	r4, #4
    6468:	42aa      	cmp	r2, r5
    646a:	d8e8      	bhi.n	643e <__multiply+0x116>
    646c:	9201      	str	r2, [sp, #4]
    646e:	465a      	mov	r2, fp
    6470:	9903      	ldr	r1, [sp, #12]
    6472:	5053      	str	r3, [r2, r1]
    6474:	2304      	movs	r3, #4
    6476:	469c      	mov	ip, r3
    6478:	9b02      	ldr	r3, [sp, #8]
    647a:	44e1      	add	r9, ip
    647c:	44e3      	add	fp, ip
    647e:	454b      	cmp	r3, r9
    6480:	d8aa      	bhi.n	63d8 <__multiply+0xb0>
    6482:	4647      	mov	r7, r8
    6484:	4653      	mov	r3, sl
    6486:	2f00      	cmp	r7, #0
    6488:	dc03      	bgt.n	6492 <__multiply+0x16a>
    648a:	e006      	b.n	649a <__multiply+0x172>
    648c:	3f01      	subs	r7, #1
    648e:	2f00      	cmp	r7, #0
    6490:	d003      	beq.n	649a <__multiply+0x172>
    6492:	3b04      	subs	r3, #4
    6494:	681a      	ldr	r2, [r3, #0]
    6496:	2a00      	cmp	r2, #0
    6498:	d0f8      	beq.n	648c <__multiply+0x164>
    649a:	9b05      	ldr	r3, [sp, #20]
    649c:	0018      	movs	r0, r3
    649e:	611f      	str	r7, [r3, #16]
    64a0:	b007      	add	sp, #28
    64a2:	bcf0      	pop	{r4, r5, r6, r7}
    64a4:	46bb      	mov	fp, r7
    64a6:	46b2      	mov	sl, r6
    64a8:	46a9      	mov	r9, r5
    64aa:	46a0      	mov	r8, r4
    64ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64ae:	46b8      	mov	r8, r7
    64b0:	9601      	str	r6, [sp, #4]
    64b2:	e791      	b.n	63d8 <__multiply+0xb0>
    64b4:	215e      	movs	r1, #94	; 0x5e
    64b6:	2200      	movs	r2, #0
    64b8:	4b02      	ldr	r3, [pc, #8]	; (64c4 <__multiply+0x19c>)
    64ba:	4803      	ldr	r0, [pc, #12]	; (64c8 <__multiply+0x1a0>)
    64bc:	31ff      	adds	r1, #255	; 0xff
    64be:	f001 fab7 	bl	7a30 <__assert_func>
    64c2:	46c0      	nop			; (mov r8, r8)
    64c4:	0000893c 	.word	0x0000893c
    64c8:	000089d0 	.word	0x000089d0

000064cc <__pow5mult>:
    64cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    64ce:	2303      	movs	r3, #3
    64d0:	4647      	mov	r7, r8
    64d2:	0014      	movs	r4, r2
    64d4:	46ce      	mov	lr, r9
    64d6:	001a      	movs	r2, r3
    64d8:	b580      	push	{r7, lr}
    64da:	000e      	movs	r6, r1
    64dc:	0007      	movs	r7, r0
    64de:	4022      	ands	r2, r4
    64e0:	4223      	tst	r3, r4
    64e2:	d138      	bne.n	6556 <__pow5mult+0x8a>
    64e4:	10a4      	asrs	r4, r4, #2
    64e6:	d025      	beq.n	6534 <__pow5mult+0x68>
    64e8:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    64ea:	2d00      	cmp	r5, #0
    64ec:	d03c      	beq.n	6568 <__pow5mult+0x9c>
    64ee:	2301      	movs	r3, #1
    64f0:	4698      	mov	r8, r3
    64f2:	2300      	movs	r3, #0
    64f4:	4699      	mov	r9, r3
    64f6:	4643      	mov	r3, r8
    64f8:	4223      	tst	r3, r4
    64fa:	d108      	bne.n	650e <__pow5mult+0x42>
    64fc:	1064      	asrs	r4, r4, #1
    64fe:	d019      	beq.n	6534 <__pow5mult+0x68>
    6500:	6828      	ldr	r0, [r5, #0]
    6502:	2800      	cmp	r0, #0
    6504:	d01b      	beq.n	653e <__pow5mult+0x72>
    6506:	0005      	movs	r5, r0
    6508:	4643      	mov	r3, r8
    650a:	4223      	tst	r3, r4
    650c:	d0f6      	beq.n	64fc <__pow5mult+0x30>
    650e:	002a      	movs	r2, r5
    6510:	0031      	movs	r1, r6
    6512:	0038      	movs	r0, r7
    6514:	f7ff ff08 	bl	6328 <__multiply>
    6518:	2e00      	cmp	r6, #0
    651a:	d01a      	beq.n	6552 <__pow5mult+0x86>
    651c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    651e:	6873      	ldr	r3, [r6, #4]
    6520:	4694      	mov	ip, r2
    6522:	009b      	lsls	r3, r3, #2
    6524:	4463      	add	r3, ip
    6526:	681a      	ldr	r2, [r3, #0]
    6528:	1064      	asrs	r4, r4, #1
    652a:	6032      	str	r2, [r6, #0]
    652c:	601e      	str	r6, [r3, #0]
    652e:	0006      	movs	r6, r0
    6530:	2c00      	cmp	r4, #0
    6532:	d1e5      	bne.n	6500 <__pow5mult+0x34>
    6534:	0030      	movs	r0, r6
    6536:	bcc0      	pop	{r6, r7}
    6538:	46b9      	mov	r9, r7
    653a:	46b0      	mov	r8, r6
    653c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    653e:	002a      	movs	r2, r5
    6540:	0029      	movs	r1, r5
    6542:	0038      	movs	r0, r7
    6544:	f7ff fef0 	bl	6328 <__multiply>
    6548:	464b      	mov	r3, r9
    654a:	6028      	str	r0, [r5, #0]
    654c:	0005      	movs	r5, r0
    654e:	6003      	str	r3, [r0, #0]
    6550:	e7da      	b.n	6508 <__pow5mult+0x3c>
    6552:	0006      	movs	r6, r0
    6554:	e7d2      	b.n	64fc <__pow5mult+0x30>
    6556:	4b0f      	ldr	r3, [pc, #60]	; (6594 <__pow5mult+0xc8>)
    6558:	3a01      	subs	r2, #1
    655a:	0092      	lsls	r2, r2, #2
    655c:	58d2      	ldr	r2, [r2, r3]
    655e:	2300      	movs	r3, #0
    6560:	f7ff fe14 	bl	618c <__multadd>
    6564:	0006      	movs	r6, r0
    6566:	e7bd      	b.n	64e4 <__pow5mult+0x18>
    6568:	2101      	movs	r1, #1
    656a:	0038      	movs	r0, r7
    656c:	f7ff fddc 	bl	6128 <_Balloc>
    6570:	1e05      	subs	r5, r0, #0
    6572:	d007      	beq.n	6584 <__pow5mult+0xb8>
    6574:	4b08      	ldr	r3, [pc, #32]	; (6598 <__pow5mult+0xcc>)
    6576:	6143      	str	r3, [r0, #20]
    6578:	2301      	movs	r3, #1
    657a:	6103      	str	r3, [r0, #16]
    657c:	2300      	movs	r3, #0
    657e:	64b8      	str	r0, [r7, #72]	; 0x48
    6580:	6003      	str	r3, [r0, #0]
    6582:	e7b4      	b.n	64ee <__pow5mult+0x22>
    6584:	21a0      	movs	r1, #160	; 0xa0
    6586:	2200      	movs	r2, #0
    6588:	4b04      	ldr	r3, [pc, #16]	; (659c <__pow5mult+0xd0>)
    658a:	4805      	ldr	r0, [pc, #20]	; (65a0 <__pow5mult+0xd4>)
    658c:	0049      	lsls	r1, r1, #1
    658e:	f001 fa4f 	bl	7a30 <__assert_func>
    6592:	46c0      	nop			; (mov r8, r8)
    6594:	00008b40 	.word	0x00008b40
    6598:	00000271 	.word	0x00000271
    659c:	0000893c 	.word	0x0000893c
    65a0:	000089d0 	.word	0x000089d0

000065a4 <__lshift>:
    65a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    65a6:	000c      	movs	r4, r1
    65a8:	6923      	ldr	r3, [r4, #16]
    65aa:	4645      	mov	r5, r8
    65ac:	46de      	mov	lr, fp
    65ae:	4657      	mov	r7, sl
    65b0:	464e      	mov	r6, r9
    65b2:	4698      	mov	r8, r3
    65b4:	b5e0      	push	{r5, r6, r7, lr}
    65b6:	1157      	asrs	r7, r2, #5
    65b8:	44b8      	add	r8, r7
    65ba:	4643      	mov	r3, r8
    65bc:	1c5d      	adds	r5, r3, #1
    65be:	68a3      	ldr	r3, [r4, #8]
    65c0:	4683      	mov	fp, r0
    65c2:	0016      	movs	r6, r2
    65c4:	6849      	ldr	r1, [r1, #4]
    65c6:	b083      	sub	sp, #12
    65c8:	429d      	cmp	r5, r3
    65ca:	dd03      	ble.n	65d4 <__lshift+0x30>
    65cc:	3101      	adds	r1, #1
    65ce:	005b      	lsls	r3, r3, #1
    65d0:	429d      	cmp	r5, r3
    65d2:	dcfb      	bgt.n	65cc <__lshift+0x28>
    65d4:	4658      	mov	r0, fp
    65d6:	f7ff fda7 	bl	6128 <_Balloc>
    65da:	4684      	mov	ip, r0
    65dc:	2800      	cmp	r0, #0
    65de:	d053      	beq.n	6688 <__lshift+0xe4>
    65e0:	3014      	adds	r0, #20
    65e2:	0003      	movs	r3, r0
    65e4:	9001      	str	r0, [sp, #4]
    65e6:	2f00      	cmp	r7, #0
    65e8:	dd0c      	ble.n	6604 <__lshift+0x60>
    65ea:	00bf      	lsls	r7, r7, #2
    65ec:	003a      	movs	r2, r7
    65ee:	2100      	movs	r1, #0
    65f0:	3214      	adds	r2, #20
    65f2:	4462      	add	r2, ip
    65f4:	c302      	stmia	r3!, {r1}
    65f6:	4293      	cmp	r3, r2
    65f8:	d1fc      	bne.n	65f4 <__lshift+0x50>
    65fa:	9b01      	ldr	r3, [sp, #4]
    65fc:	4699      	mov	r9, r3
    65fe:	44b9      	add	r9, r7
    6600:	464b      	mov	r3, r9
    6602:	9301      	str	r3, [sp, #4]
    6604:	6922      	ldr	r2, [r4, #16]
    6606:	0023      	movs	r3, r4
    6608:	0091      	lsls	r1, r2, #2
    660a:	221f      	movs	r2, #31
    660c:	0010      	movs	r0, r2
    660e:	3314      	adds	r3, #20
    6610:	4030      	ands	r0, r6
    6612:	4681      	mov	r9, r0
    6614:	1859      	adds	r1, r3, r1
    6616:	4232      	tst	r2, r6
    6618:	d030      	beq.n	667c <__lshift+0xd8>
    661a:	3201      	adds	r2, #1
    661c:	1a12      	subs	r2, r2, r0
    661e:	4692      	mov	sl, r2
    6620:	2600      	movs	r6, #0
    6622:	9f01      	ldr	r7, [sp, #4]
    6624:	4648      	mov	r0, r9
    6626:	681a      	ldr	r2, [r3, #0]
    6628:	4082      	lsls	r2, r0
    662a:	4332      	orrs	r2, r6
    662c:	c704      	stmia	r7!, {r2}
    662e:	4652      	mov	r2, sl
    6630:	cb40      	ldmia	r3!, {r6}
    6632:	40d6      	lsrs	r6, r2
    6634:	4299      	cmp	r1, r3
    6636:	d8f5      	bhi.n	6624 <__lshift+0x80>
    6638:	0022      	movs	r2, r4
    663a:	3215      	adds	r2, #21
    663c:	2304      	movs	r3, #4
    663e:	4291      	cmp	r1, r2
    6640:	d304      	bcc.n	664c <__lshift+0xa8>
    6642:	1b0b      	subs	r3, r1, r4
    6644:	3b15      	subs	r3, #21
    6646:	089b      	lsrs	r3, r3, #2
    6648:	3301      	adds	r3, #1
    664a:	009b      	lsls	r3, r3, #2
    664c:	9a01      	ldr	r2, [sp, #4]
    664e:	50d6      	str	r6, [r2, r3]
    6650:	2e00      	cmp	r6, #0
    6652:	d000      	beq.n	6656 <__lshift+0xb2>
    6654:	46a8      	mov	r8, r5
    6656:	4663      	mov	r3, ip
    6658:	4642      	mov	r2, r8
    665a:	611a      	str	r2, [r3, #16]
    665c:	6863      	ldr	r3, [r4, #4]
    665e:	4660      	mov	r0, ip
    6660:	009a      	lsls	r2, r3, #2
    6662:	465b      	mov	r3, fp
    6664:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6666:	189b      	adds	r3, r3, r2
    6668:	681a      	ldr	r2, [r3, #0]
    666a:	6022      	str	r2, [r4, #0]
    666c:	601c      	str	r4, [r3, #0]
    666e:	b003      	add	sp, #12
    6670:	bcf0      	pop	{r4, r5, r6, r7}
    6672:	46bb      	mov	fp, r7
    6674:	46b2      	mov	sl, r6
    6676:	46a9      	mov	r9, r5
    6678:	46a0      	mov	r8, r4
    667a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    667c:	9801      	ldr	r0, [sp, #4]
    667e:	cb04      	ldmia	r3!, {r2}
    6680:	c004      	stmia	r0!, {r2}
    6682:	4299      	cmp	r1, r3
    6684:	d8fb      	bhi.n	667e <__lshift+0xda>
    6686:	e7e6      	b.n	6656 <__lshift+0xb2>
    6688:	21da      	movs	r1, #218	; 0xda
    668a:	2200      	movs	r2, #0
    668c:	4b02      	ldr	r3, [pc, #8]	; (6698 <__lshift+0xf4>)
    668e:	4803      	ldr	r0, [pc, #12]	; (669c <__lshift+0xf8>)
    6690:	31ff      	adds	r1, #255	; 0xff
    6692:	f001 f9cd 	bl	7a30 <__assert_func>
    6696:	46c0      	nop			; (mov r8, r8)
    6698:	0000893c 	.word	0x0000893c
    669c:	000089d0 	.word	0x000089d0

000066a0 <__mcmp>:
    66a0:	6903      	ldr	r3, [r0, #16]
    66a2:	690a      	ldr	r2, [r1, #16]
    66a4:	b530      	push	{r4, r5, lr}
    66a6:	0005      	movs	r5, r0
    66a8:	1a98      	subs	r0, r3, r2
    66aa:	4293      	cmp	r3, r2
    66ac:	d111      	bne.n	66d2 <__mcmp+0x32>
    66ae:	0092      	lsls	r2, r2, #2
    66b0:	3514      	adds	r5, #20
    66b2:	3114      	adds	r1, #20
    66b4:	18ab      	adds	r3, r5, r2
    66b6:	1889      	adds	r1, r1, r2
    66b8:	e001      	b.n	66be <__mcmp+0x1e>
    66ba:	429d      	cmp	r5, r3
    66bc:	d209      	bcs.n	66d2 <__mcmp+0x32>
    66be:	3b04      	subs	r3, #4
    66c0:	3904      	subs	r1, #4
    66c2:	681a      	ldr	r2, [r3, #0]
    66c4:	680c      	ldr	r4, [r1, #0]
    66c6:	42a2      	cmp	r2, r4
    66c8:	d0f7      	beq.n	66ba <__mcmp+0x1a>
    66ca:	42a2      	cmp	r2, r4
    66cc:	4192      	sbcs	r2, r2
    66ce:	2001      	movs	r0, #1
    66d0:	4310      	orrs	r0, r2
    66d2:	bd30      	pop	{r4, r5, pc}

000066d4 <__mdiff>:
    66d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    66d6:	464e      	mov	r6, r9
    66d8:	4645      	mov	r5, r8
    66da:	46de      	mov	lr, fp
    66dc:	4657      	mov	r7, sl
    66de:	b5e0      	push	{r5, r6, r7, lr}
    66e0:	690b      	ldr	r3, [r1, #16]
    66e2:	4688      	mov	r8, r1
    66e4:	6911      	ldr	r1, [r2, #16]
    66e6:	4691      	mov	r9, r2
    66e8:	b083      	sub	sp, #12
    66ea:	1a5c      	subs	r4, r3, r1
    66ec:	428b      	cmp	r3, r1
    66ee:	d000      	beq.n	66f2 <__mdiff+0x1e>
    66f0:	e095      	b.n	681e <__mdiff+0x14a>
    66f2:	4646      	mov	r6, r8
    66f4:	0089      	lsls	r1, r1, #2
    66f6:	3614      	adds	r6, #20
    66f8:	3214      	adds	r2, #20
    66fa:	1873      	adds	r3, r6, r1
    66fc:	1852      	adds	r2, r2, r1
    66fe:	e002      	b.n	6706 <__mdiff+0x32>
    6700:	429e      	cmp	r6, r3
    6702:	d300      	bcc.n	6706 <__mdiff+0x32>
    6704:	e08f      	b.n	6826 <__mdiff+0x152>
    6706:	3b04      	subs	r3, #4
    6708:	3a04      	subs	r2, #4
    670a:	681d      	ldr	r5, [r3, #0]
    670c:	6811      	ldr	r1, [r2, #0]
    670e:	428d      	cmp	r5, r1
    6710:	d0f6      	beq.n	6700 <__mdiff+0x2c>
    6712:	d200      	bcs.n	6716 <__mdiff+0x42>
    6714:	e07e      	b.n	6814 <__mdiff+0x140>
    6716:	4643      	mov	r3, r8
    6718:	6859      	ldr	r1, [r3, #4]
    671a:	f7ff fd05 	bl	6128 <_Balloc>
    671e:	2800      	cmp	r0, #0
    6720:	d100      	bne.n	6724 <__mdiff+0x50>
    6722:	e08a      	b.n	683a <__mdiff+0x166>
    6724:	4643      	mov	r3, r8
    6726:	691a      	ldr	r2, [r3, #16]
    6728:	2314      	movs	r3, #20
    672a:	4443      	add	r3, r8
    672c:	469c      	mov	ip, r3
    672e:	60c4      	str	r4, [r0, #12]
    6730:	001c      	movs	r4, r3
    6732:	464b      	mov	r3, r9
    6734:	691b      	ldr	r3, [r3, #16]
    6736:	0091      	lsls	r1, r2, #2
    6738:	009b      	lsls	r3, r3, #2
    673a:	4461      	add	r1, ip
    673c:	469c      	mov	ip, r3
    673e:	2314      	movs	r3, #20
    6740:	464f      	mov	r7, r9
    6742:	469a      	mov	sl, r3
    6744:	3714      	adds	r7, #20
    6746:	4482      	add	sl, r0
    6748:	4653      	mov	r3, sl
    674a:	44bc      	add	ip, r7
    674c:	468b      	mov	fp, r1
    674e:	46a2      	mov	sl, r4
    6750:	2614      	movs	r6, #20
    6752:	4664      	mov	r4, ip
    6754:	2100      	movs	r1, #0
    6756:	4694      	mov	ip, r2
    6758:	4642      	mov	r2, r8
    675a:	4680      	mov	r8, r0
    675c:	9301      	str	r3, [sp, #4]
    675e:	5993      	ldr	r3, [r2, r6]
    6760:	cf01      	ldmia	r7!, {r0}
    6762:	041d      	lsls	r5, r3, #16
    6764:	0c2d      	lsrs	r5, r5, #16
    6766:	1869      	adds	r1, r5, r1
    6768:	0405      	lsls	r5, r0, #16
    676a:	0c2d      	lsrs	r5, r5, #16
    676c:	1b4d      	subs	r5, r1, r5
    676e:	0c01      	lsrs	r1, r0, #16
    6770:	4640      	mov	r0, r8
    6772:	0c1b      	lsrs	r3, r3, #16
    6774:	1a5b      	subs	r3, r3, r1
    6776:	1429      	asrs	r1, r5, #16
    6778:	185b      	adds	r3, r3, r1
    677a:	042d      	lsls	r5, r5, #16
    677c:	1419      	asrs	r1, r3, #16
    677e:	0c2d      	lsrs	r5, r5, #16
    6780:	041b      	lsls	r3, r3, #16
    6782:	432b      	orrs	r3, r5
    6784:	5183      	str	r3, [r0, r6]
    6786:	3604      	adds	r6, #4
    6788:	42bc      	cmp	r4, r7
    678a:	d8e8      	bhi.n	675e <__mdiff+0x8a>
    678c:	4662      	mov	r2, ip
    678e:	46a4      	mov	ip, r4
    6790:	464d      	mov	r5, r9
    6792:	001c      	movs	r4, r3
    6794:	4663      	mov	r3, ip
    6796:	464e      	mov	r6, r9
    6798:	1b5d      	subs	r5, r3, r5
    679a:	3d15      	subs	r5, #21
    679c:	3615      	adds	r6, #21
    679e:	2300      	movs	r3, #0
    67a0:	08ad      	lsrs	r5, r5, #2
    67a2:	45b4      	cmp	ip, r6
    67a4:	d300      	bcc.n	67a8 <__mdiff+0xd4>
    67a6:	00ab      	lsls	r3, r5, #2
    67a8:	9f01      	ldr	r7, [sp, #4]
    67aa:	46b8      	mov	r8, r7
    67ac:	2704      	movs	r7, #4
    67ae:	4443      	add	r3, r8
    67b0:	45b4      	cmp	ip, r6
    67b2:	d301      	bcc.n	67b8 <__mdiff+0xe4>
    67b4:	3501      	adds	r5, #1
    67b6:	00af      	lsls	r7, r5, #2
    67b8:	9d01      	ldr	r5, [sp, #4]
    67ba:	44ba      	add	sl, r7
    67bc:	46ac      	mov	ip, r5
    67be:	44bc      	add	ip, r7
    67c0:	45d3      	cmp	fp, sl
    67c2:	d918      	bls.n	67f6 <__mdiff+0x122>
    67c4:	4665      	mov	r5, ip
    67c6:	4657      	mov	r7, sl
    67c8:	465e      	mov	r6, fp
    67ca:	cf10      	ldmia	r7!, {r4}
    67cc:	0423      	lsls	r3, r4, #16
    67ce:	0c1b      	lsrs	r3, r3, #16
    67d0:	185b      	adds	r3, r3, r1
    67d2:	1419      	asrs	r1, r3, #16
    67d4:	0c24      	lsrs	r4, r4, #16
    67d6:	1864      	adds	r4, r4, r1
    67d8:	041b      	lsls	r3, r3, #16
    67da:	1421      	asrs	r1, r4, #16
    67dc:	0c1b      	lsrs	r3, r3, #16
    67de:	0424      	lsls	r4, r4, #16
    67e0:	431c      	orrs	r4, r3
    67e2:	c510      	stmia	r5!, {r4}
    67e4:	42be      	cmp	r6, r7
    67e6:	d8f0      	bhi.n	67ca <__mdiff+0xf6>
    67e8:	0031      	movs	r1, r6
    67ea:	4653      	mov	r3, sl
    67ec:	3901      	subs	r1, #1
    67ee:	1acb      	subs	r3, r1, r3
    67f0:	089b      	lsrs	r3, r3, #2
    67f2:	009b      	lsls	r3, r3, #2
    67f4:	4463      	add	r3, ip
    67f6:	2c00      	cmp	r4, #0
    67f8:	d104      	bne.n	6804 <__mdiff+0x130>
    67fa:	3b04      	subs	r3, #4
    67fc:	6819      	ldr	r1, [r3, #0]
    67fe:	3a01      	subs	r2, #1
    6800:	2900      	cmp	r1, #0
    6802:	d0fa      	beq.n	67fa <__mdiff+0x126>
    6804:	6102      	str	r2, [r0, #16]
    6806:	b003      	add	sp, #12
    6808:	bcf0      	pop	{r4, r5, r6, r7}
    680a:	46bb      	mov	fp, r7
    680c:	46b2      	mov	sl, r6
    680e:	46a9      	mov	r9, r5
    6810:	46a0      	mov	r8, r4
    6812:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6814:	4643      	mov	r3, r8
    6816:	2401      	movs	r4, #1
    6818:	46c8      	mov	r8, r9
    681a:	4699      	mov	r9, r3
    681c:	e77b      	b.n	6716 <__mdiff+0x42>
    681e:	2c00      	cmp	r4, #0
    6820:	dbf8      	blt.n	6814 <__mdiff+0x140>
    6822:	2400      	movs	r4, #0
    6824:	e777      	b.n	6716 <__mdiff+0x42>
    6826:	2100      	movs	r1, #0
    6828:	f7ff fc7e 	bl	6128 <_Balloc>
    682c:	2800      	cmp	r0, #0
    682e:	d00b      	beq.n	6848 <__mdiff+0x174>
    6830:	2301      	movs	r3, #1
    6832:	6103      	str	r3, [r0, #16]
    6834:	2300      	movs	r3, #0
    6836:	6143      	str	r3, [r0, #20]
    6838:	e7e5      	b.n	6806 <__mdiff+0x132>
    683a:	2190      	movs	r1, #144	; 0x90
    683c:	2200      	movs	r2, #0
    683e:	4b05      	ldr	r3, [pc, #20]	; (6854 <__mdiff+0x180>)
    6840:	4805      	ldr	r0, [pc, #20]	; (6858 <__mdiff+0x184>)
    6842:	0089      	lsls	r1, r1, #2
    6844:	f001 f8f4 	bl	7a30 <__assert_func>
    6848:	2200      	movs	r2, #0
    684a:	4b02      	ldr	r3, [pc, #8]	; (6854 <__mdiff+0x180>)
    684c:	4903      	ldr	r1, [pc, #12]	; (685c <__mdiff+0x188>)
    684e:	4802      	ldr	r0, [pc, #8]	; (6858 <__mdiff+0x184>)
    6850:	f001 f8ee 	bl	7a30 <__assert_func>
    6854:	0000893c 	.word	0x0000893c
    6858:	000089d0 	.word	0x000089d0
    685c:	00000232 	.word	0x00000232

00006860 <__d2b>:
    6860:	b570      	push	{r4, r5, r6, lr}
    6862:	2101      	movs	r1, #1
    6864:	b082      	sub	sp, #8
    6866:	0015      	movs	r5, r2
    6868:	001c      	movs	r4, r3
    686a:	f7ff fc5d 	bl	6128 <_Balloc>
    686e:	1e06      	subs	r6, r0, #0
    6870:	d04f      	beq.n	6912 <__d2b+0xb2>
    6872:	0323      	lsls	r3, r4, #12
    6874:	0064      	lsls	r4, r4, #1
    6876:	0b1b      	lsrs	r3, r3, #12
    6878:	0d64      	lsrs	r4, r4, #21
    687a:	d002      	beq.n	6882 <__d2b+0x22>
    687c:	2280      	movs	r2, #128	; 0x80
    687e:	0352      	lsls	r2, r2, #13
    6880:	4313      	orrs	r3, r2
    6882:	9301      	str	r3, [sp, #4]
    6884:	2d00      	cmp	r5, #0
    6886:	d117      	bne.n	68b8 <__d2b+0x58>
    6888:	a801      	add	r0, sp, #4
    688a:	f7ff fcef 	bl	626c <__lo0bits>
    688e:	9b01      	ldr	r3, [sp, #4]
    6890:	2501      	movs	r5, #1
    6892:	6173      	str	r3, [r6, #20]
    6894:	2301      	movs	r3, #1
    6896:	3020      	adds	r0, #32
    6898:	6133      	str	r3, [r6, #16]
    689a:	2c00      	cmp	r4, #0
    689c:	d024      	beq.n	68e8 <__d2b+0x88>
    689e:	4b20      	ldr	r3, [pc, #128]	; (6920 <__d2b+0xc0>)
    68a0:	469c      	mov	ip, r3
    68a2:	9b06      	ldr	r3, [sp, #24]
    68a4:	4464      	add	r4, ip
    68a6:	1824      	adds	r4, r4, r0
    68a8:	601c      	str	r4, [r3, #0]
    68aa:	2335      	movs	r3, #53	; 0x35
    68ac:	1a18      	subs	r0, r3, r0
    68ae:	9b07      	ldr	r3, [sp, #28]
    68b0:	6018      	str	r0, [r3, #0]
    68b2:	0030      	movs	r0, r6
    68b4:	b002      	add	sp, #8
    68b6:	bd70      	pop	{r4, r5, r6, pc}
    68b8:	4668      	mov	r0, sp
    68ba:	9500      	str	r5, [sp, #0]
    68bc:	f7ff fcd6 	bl	626c <__lo0bits>
    68c0:	2800      	cmp	r0, #0
    68c2:	d022      	beq.n	690a <__d2b+0xaa>
    68c4:	9d01      	ldr	r5, [sp, #4]
    68c6:	2320      	movs	r3, #32
    68c8:	002a      	movs	r2, r5
    68ca:	1a1b      	subs	r3, r3, r0
    68cc:	409a      	lsls	r2, r3
    68ce:	0013      	movs	r3, r2
    68d0:	40c5      	lsrs	r5, r0
    68d2:	9a00      	ldr	r2, [sp, #0]
    68d4:	9501      	str	r5, [sp, #4]
    68d6:	4313      	orrs	r3, r2
    68d8:	6173      	str	r3, [r6, #20]
    68da:	61b5      	str	r5, [r6, #24]
    68dc:	1e6b      	subs	r3, r5, #1
    68de:	419d      	sbcs	r5, r3
    68e0:	3501      	adds	r5, #1
    68e2:	6135      	str	r5, [r6, #16]
    68e4:	2c00      	cmp	r4, #0
    68e6:	d1da      	bne.n	689e <__d2b+0x3e>
    68e8:	4b0e      	ldr	r3, [pc, #56]	; (6924 <__d2b+0xc4>)
    68ea:	469c      	mov	ip, r3
    68ec:	9b06      	ldr	r3, [sp, #24]
    68ee:	4460      	add	r0, ip
    68f0:	6018      	str	r0, [r3, #0]
    68f2:	4b0d      	ldr	r3, [pc, #52]	; (6928 <__d2b+0xc8>)
    68f4:	18eb      	adds	r3, r5, r3
    68f6:	009b      	lsls	r3, r3, #2
    68f8:	18f3      	adds	r3, r6, r3
    68fa:	6958      	ldr	r0, [r3, #20]
    68fc:	f7ff fc9a 	bl	6234 <__hi0bits>
    6900:	016d      	lsls	r5, r5, #5
    6902:	9b07      	ldr	r3, [sp, #28]
    6904:	1a2d      	subs	r5, r5, r0
    6906:	601d      	str	r5, [r3, #0]
    6908:	e7d3      	b.n	68b2 <__d2b+0x52>
    690a:	9b00      	ldr	r3, [sp, #0]
    690c:	9d01      	ldr	r5, [sp, #4]
    690e:	6173      	str	r3, [r6, #20]
    6910:	e7e3      	b.n	68da <__d2b+0x7a>
    6912:	2200      	movs	r2, #0
    6914:	4b05      	ldr	r3, [pc, #20]	; (692c <__d2b+0xcc>)
    6916:	4906      	ldr	r1, [pc, #24]	; (6930 <__d2b+0xd0>)
    6918:	4806      	ldr	r0, [pc, #24]	; (6934 <__d2b+0xd4>)
    691a:	f001 f889 	bl	7a30 <__assert_func>
    691e:	46c0      	nop			; (mov r8, r8)
    6920:	fffffbcd 	.word	0xfffffbcd
    6924:	fffffbce 	.word	0xfffffbce
    6928:	3fffffff 	.word	0x3fffffff
    692c:	0000893c 	.word	0x0000893c
    6930:	0000030a 	.word	0x0000030a
    6934:	000089d0 	.word	0x000089d0

00006938 <frexp>:
    6938:	b570      	push	{r4, r5, r6, lr}
    693a:	0014      	movs	r4, r2
    693c:	2500      	movs	r5, #0
    693e:	6025      	str	r5, [r4, #0]
    6940:	4d10      	ldr	r5, [pc, #64]	; (6984 <frexp+0x4c>)
    6942:	004b      	lsls	r3, r1, #1
    6944:	000a      	movs	r2, r1
    6946:	085b      	lsrs	r3, r3, #1
    6948:	42ab      	cmp	r3, r5
    694a:	dc19      	bgt.n	6980 <frexp+0x48>
    694c:	001d      	movs	r5, r3
    694e:	4305      	orrs	r5, r0
    6950:	d016      	beq.n	6980 <frexp+0x48>
    6952:	4e0d      	ldr	r6, [pc, #52]	; (6988 <frexp+0x50>)
    6954:	2500      	movs	r5, #0
    6956:	4231      	tst	r1, r6
    6958:	d107      	bne.n	696a <frexp+0x32>
    695a:	2200      	movs	r2, #0
    695c:	4b0b      	ldr	r3, [pc, #44]	; (698c <frexp+0x54>)
    695e:	f7fa fd8d 	bl	147c <__aeabi_dmul>
    6962:	000a      	movs	r2, r1
    6964:	004b      	lsls	r3, r1, #1
    6966:	085b      	lsrs	r3, r3, #1
    6968:	3d36      	subs	r5, #54	; 0x36
    696a:	4e09      	ldr	r6, [pc, #36]	; (6990 <frexp+0x58>)
    696c:	151b      	asrs	r3, r3, #20
    696e:	46b4      	mov	ip, r6
    6970:	4463      	add	r3, ip
    6972:	195b      	adds	r3, r3, r5
    6974:	6023      	str	r3, [r4, #0]
    6976:	4b07      	ldr	r3, [pc, #28]	; (6994 <frexp+0x5c>)
    6978:	401a      	ands	r2, r3
    697a:	4b07      	ldr	r3, [pc, #28]	; (6998 <frexp+0x60>)
    697c:	4313      	orrs	r3, r2
    697e:	0019      	movs	r1, r3
    6980:	bd70      	pop	{r4, r5, r6, pc}
    6982:	46c0      	nop			; (mov r8, r8)
    6984:	7fefffff 	.word	0x7fefffff
    6988:	7ff00000 	.word	0x7ff00000
    698c:	43500000 	.word	0x43500000
    6990:	fffffc02 	.word	0xfffffc02
    6994:	800fffff 	.word	0x800fffff
    6998:	3fe00000 	.word	0x3fe00000

0000699c <_sbrk_r>:
    699c:	2300      	movs	r3, #0
    699e:	b570      	push	{r4, r5, r6, lr}
    69a0:	4d06      	ldr	r5, [pc, #24]	; (69bc <_sbrk_r+0x20>)
    69a2:	0004      	movs	r4, r0
    69a4:	0008      	movs	r0, r1
    69a6:	602b      	str	r3, [r5, #0]
    69a8:	f7fb fce2 	bl	2370 <_sbrk>
    69ac:	1c43      	adds	r3, r0, #1
    69ae:	d000      	beq.n	69b2 <_sbrk_r+0x16>
    69b0:	bd70      	pop	{r4, r5, r6, pc}
    69b2:	682b      	ldr	r3, [r5, #0]
    69b4:	2b00      	cmp	r3, #0
    69b6:	d0fb      	beq.n	69b0 <_sbrk_r+0x14>
    69b8:	6023      	str	r3, [r4, #0]
    69ba:	e7f9      	b.n	69b0 <_sbrk_r+0x14>
    69bc:	200011b4 	.word	0x200011b4

000069c0 <__sread>:
    69c0:	b570      	push	{r4, r5, r6, lr}
    69c2:	000c      	movs	r4, r1
    69c4:	250e      	movs	r5, #14
    69c6:	5f49      	ldrsh	r1, [r1, r5]
    69c8:	f001 fbda 	bl	8180 <_read_r>
    69cc:	2800      	cmp	r0, #0
    69ce:	db03      	blt.n	69d8 <__sread+0x18>
    69d0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    69d2:	181b      	adds	r3, r3, r0
    69d4:	6523      	str	r3, [r4, #80]	; 0x50
    69d6:	bd70      	pop	{r4, r5, r6, pc}
    69d8:	89a3      	ldrh	r3, [r4, #12]
    69da:	4a02      	ldr	r2, [pc, #8]	; (69e4 <__sread+0x24>)
    69dc:	4013      	ands	r3, r2
    69de:	81a3      	strh	r3, [r4, #12]
    69e0:	e7f9      	b.n	69d6 <__sread+0x16>
    69e2:	46c0      	nop			; (mov r8, r8)
    69e4:	ffffefff 	.word	0xffffefff

000069e8 <__swrite>:
    69e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    69ea:	000c      	movs	r4, r1
    69ec:	001f      	movs	r7, r3
    69ee:	230c      	movs	r3, #12
    69f0:	5ec9      	ldrsh	r1, [r1, r3]
    69f2:	0005      	movs	r5, r0
    69f4:	0016      	movs	r6, r2
    69f6:	05cb      	lsls	r3, r1, #23
    69f8:	d40a      	bmi.n	6a10 <__swrite+0x28>
    69fa:	4b0a      	ldr	r3, [pc, #40]	; (6a24 <__swrite+0x3c>)
    69fc:	0032      	movs	r2, r6
    69fe:	4019      	ands	r1, r3
    6a00:	0028      	movs	r0, r5
    6a02:	81a1      	strh	r1, [r4, #12]
    6a04:	230e      	movs	r3, #14
    6a06:	5ee1      	ldrsh	r1, [r4, r3]
    6a08:	003b      	movs	r3, r7
    6a0a:	f000 fffd 	bl	7a08 <_write_r>
    6a0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6a10:	230e      	movs	r3, #14
    6a12:	5ee1      	ldrsh	r1, [r4, r3]
    6a14:	2200      	movs	r2, #0
    6a16:	2302      	movs	r3, #2
    6a18:	f001 fb32 	bl	8080 <_lseek_r>
    6a1c:	230c      	movs	r3, #12
    6a1e:	5ee1      	ldrsh	r1, [r4, r3]
    6a20:	e7eb      	b.n	69fa <__swrite+0x12>
    6a22:	46c0      	nop			; (mov r8, r8)
    6a24:	ffffefff 	.word	0xffffefff

00006a28 <__sseek>:
    6a28:	b570      	push	{r4, r5, r6, lr}
    6a2a:	000c      	movs	r4, r1
    6a2c:	250e      	movs	r5, #14
    6a2e:	5f49      	ldrsh	r1, [r1, r5]
    6a30:	f001 fb26 	bl	8080 <_lseek_r>
    6a34:	1c43      	adds	r3, r0, #1
    6a36:	d006      	beq.n	6a46 <__sseek+0x1e>
    6a38:	2380      	movs	r3, #128	; 0x80
    6a3a:	89a2      	ldrh	r2, [r4, #12]
    6a3c:	015b      	lsls	r3, r3, #5
    6a3e:	4313      	orrs	r3, r2
    6a40:	81a3      	strh	r3, [r4, #12]
    6a42:	6520      	str	r0, [r4, #80]	; 0x50
    6a44:	bd70      	pop	{r4, r5, r6, pc}
    6a46:	89a3      	ldrh	r3, [r4, #12]
    6a48:	4a01      	ldr	r2, [pc, #4]	; (6a50 <__sseek+0x28>)
    6a4a:	4013      	ands	r3, r2
    6a4c:	81a3      	strh	r3, [r4, #12]
    6a4e:	e7f9      	b.n	6a44 <__sseek+0x1c>
    6a50:	ffffefff 	.word	0xffffefff

00006a54 <__sclose>:
    6a54:	b510      	push	{r4, lr}
    6a56:	230e      	movs	r3, #14
    6a58:	5ec9      	ldrsh	r1, [r1, r3]
    6a5a:	f001 f857 	bl	7b0c <_close_r>
    6a5e:	bd10      	pop	{r4, pc}

00006a60 <strlen>:
    6a60:	b510      	push	{r4, lr}
    6a62:	0783      	lsls	r3, r0, #30
    6a64:	d00a      	beq.n	6a7c <strlen+0x1c>
    6a66:	0003      	movs	r3, r0
    6a68:	2103      	movs	r1, #3
    6a6a:	e002      	b.n	6a72 <strlen+0x12>
    6a6c:	3301      	adds	r3, #1
    6a6e:	420b      	tst	r3, r1
    6a70:	d005      	beq.n	6a7e <strlen+0x1e>
    6a72:	781a      	ldrb	r2, [r3, #0]
    6a74:	2a00      	cmp	r2, #0
    6a76:	d1f9      	bne.n	6a6c <strlen+0xc>
    6a78:	1a18      	subs	r0, r3, r0
    6a7a:	bd10      	pop	{r4, pc}
    6a7c:	0003      	movs	r3, r0
    6a7e:	6819      	ldr	r1, [r3, #0]
    6a80:	4a0c      	ldr	r2, [pc, #48]	; (6ab4 <strlen+0x54>)
    6a82:	4c0d      	ldr	r4, [pc, #52]	; (6ab8 <strlen+0x58>)
    6a84:	188a      	adds	r2, r1, r2
    6a86:	438a      	bics	r2, r1
    6a88:	4222      	tst	r2, r4
    6a8a:	d10f      	bne.n	6aac <strlen+0x4c>
    6a8c:	6859      	ldr	r1, [r3, #4]
    6a8e:	4a09      	ldr	r2, [pc, #36]	; (6ab4 <strlen+0x54>)
    6a90:	3304      	adds	r3, #4
    6a92:	188a      	adds	r2, r1, r2
    6a94:	438a      	bics	r2, r1
    6a96:	4222      	tst	r2, r4
    6a98:	d108      	bne.n	6aac <strlen+0x4c>
    6a9a:	6859      	ldr	r1, [r3, #4]
    6a9c:	4a05      	ldr	r2, [pc, #20]	; (6ab4 <strlen+0x54>)
    6a9e:	3304      	adds	r3, #4
    6aa0:	188a      	adds	r2, r1, r2
    6aa2:	438a      	bics	r2, r1
    6aa4:	4222      	tst	r2, r4
    6aa6:	d0f1      	beq.n	6a8c <strlen+0x2c>
    6aa8:	e000      	b.n	6aac <strlen+0x4c>
    6aaa:	3301      	adds	r3, #1
    6aac:	781a      	ldrb	r2, [r3, #0]
    6aae:	2a00      	cmp	r2, #0
    6ab0:	d1fb      	bne.n	6aaa <strlen+0x4a>
    6ab2:	e7e1      	b.n	6a78 <strlen+0x18>
    6ab4:	fefefeff 	.word	0xfefefeff
    6ab8:	80808080 	.word	0x80808080

00006abc <strncpy>:
    6abc:	b5f0      	push	{r4, r5, r6, r7, lr}
    6abe:	000c      	movs	r4, r1
    6ac0:	4304      	orrs	r4, r0
    6ac2:	0003      	movs	r3, r0
    6ac4:	0007      	movs	r7, r0
    6ac6:	07a4      	lsls	r4, r4, #30
    6ac8:	d112      	bne.n	6af0 <strncpy+0x34>
    6aca:	2a03      	cmp	r2, #3
    6acc:	d910      	bls.n	6af0 <strncpy+0x34>
    6ace:	4c14      	ldr	r4, [pc, #80]	; (6b20 <strncpy+0x64>)
    6ad0:	46a4      	mov	ip, r4
    6ad2:	4667      	mov	r7, ip
    6ad4:	680d      	ldr	r5, [r1, #0]
    6ad6:	4c13      	ldr	r4, [pc, #76]	; (6b24 <strncpy+0x68>)
    6ad8:	001e      	movs	r6, r3
    6ada:	192c      	adds	r4, r5, r4
    6adc:	43ac      	bics	r4, r5
    6ade:	423c      	tst	r4, r7
    6ae0:	d11b      	bne.n	6b1a <strncpy+0x5e>
    6ae2:	3304      	adds	r3, #4
    6ae4:	3a04      	subs	r2, #4
    6ae6:	001f      	movs	r7, r3
    6ae8:	3104      	adds	r1, #4
    6aea:	6035      	str	r5, [r6, #0]
    6aec:	2a03      	cmp	r2, #3
    6aee:	d8f0      	bhi.n	6ad2 <strncpy+0x16>
    6af0:	2400      	movs	r4, #0
    6af2:	18be      	adds	r6, r7, r2
    6af4:	e006      	b.n	6b04 <strncpy+0x48>
    6af6:	5d0d      	ldrb	r5, [r1, r4]
    6af8:	3a01      	subs	r2, #1
    6afa:	553d      	strb	r5, [r7, r4]
    6afc:	1ab3      	subs	r3, r6, r2
    6afe:	3401      	adds	r4, #1
    6b00:	2d00      	cmp	r5, #0
    6b02:	d002      	beq.n	6b0a <strncpy+0x4e>
    6b04:	2a00      	cmp	r2, #0
    6b06:	d1f6      	bne.n	6af6 <strncpy+0x3a>
    6b08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b0a:	2100      	movs	r1, #0
    6b0c:	2a00      	cmp	r2, #0
    6b0e:	d0fb      	beq.n	6b08 <strncpy+0x4c>
    6b10:	7019      	strb	r1, [r3, #0]
    6b12:	3301      	adds	r3, #1
    6b14:	429e      	cmp	r6, r3
    6b16:	d1fb      	bne.n	6b10 <strncpy+0x54>
    6b18:	e7f6      	b.n	6b08 <strncpy+0x4c>
    6b1a:	001f      	movs	r7, r3
    6b1c:	e7e8      	b.n	6af0 <strncpy+0x34>
    6b1e:	46c0      	nop			; (mov r8, r8)
    6b20:	80808080 	.word	0x80808080
    6b24:	fefefeff 	.word	0xfefefeff

00006b28 <__sprint_r.part.0>:
    6b28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6b2a:	464e      	mov	r6, r9
    6b2c:	4645      	mov	r5, r8
    6b2e:	46de      	mov	lr, fp
    6b30:	4657      	mov	r7, sl
    6b32:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6b34:	b5e0      	push	{r5, r6, r7, lr}
    6b36:	4691      	mov	r9, r2
    6b38:	0006      	movs	r6, r0
    6b3a:	000d      	movs	r5, r1
    6b3c:	049b      	lsls	r3, r3, #18
    6b3e:	d533      	bpl.n	6ba8 <__sprint_r.part.0+0x80>
    6b40:	6813      	ldr	r3, [r2, #0]
    6b42:	469a      	mov	sl, r3
    6b44:	6893      	ldr	r3, [r2, #8]
    6b46:	2b00      	cmp	r3, #0
    6b48:	d02c      	beq.n	6ba4 <__sprint_r.part.0+0x7c>
    6b4a:	4652      	mov	r2, sl
    6b4c:	6812      	ldr	r2, [r2, #0]
    6b4e:	4690      	mov	r8, r2
    6b50:	4652      	mov	r2, sl
    6b52:	6852      	ldr	r2, [r2, #4]
    6b54:	4693      	mov	fp, r2
    6b56:	0897      	lsrs	r7, r2, #2
    6b58:	d019      	beq.n	6b8e <__sprint_r.part.0+0x66>
    6b5a:	2400      	movs	r4, #0
    6b5c:	e002      	b.n	6b64 <__sprint_r.part.0+0x3c>
    6b5e:	3401      	adds	r4, #1
    6b60:	42a7      	cmp	r7, r4
    6b62:	d012      	beq.n	6b8a <__sprint_r.part.0+0x62>
    6b64:	4642      	mov	r2, r8
    6b66:	00a3      	lsls	r3, r4, #2
    6b68:	58d1      	ldr	r1, [r2, r3]
    6b6a:	0030      	movs	r0, r6
    6b6c:	002a      	movs	r2, r5
    6b6e:	f001 f8b1 	bl	7cd4 <_fputwc_r>
    6b72:	1c43      	adds	r3, r0, #1
    6b74:	d1f3      	bne.n	6b5e <__sprint_r.part.0+0x36>
    6b76:	464a      	mov	r2, r9
    6b78:	2300      	movs	r3, #0
    6b7a:	6093      	str	r3, [r2, #8]
    6b7c:	6053      	str	r3, [r2, #4]
    6b7e:	bcf0      	pop	{r4, r5, r6, r7}
    6b80:	46bb      	mov	fp, r7
    6b82:	46b2      	mov	sl, r6
    6b84:	46a9      	mov	r9, r5
    6b86:	46a0      	mov	r8, r4
    6b88:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6b8a:	464b      	mov	r3, r9
    6b8c:	689b      	ldr	r3, [r3, #8]
    6b8e:	465a      	mov	r2, fp
    6b90:	2103      	movs	r1, #3
    6b92:	438a      	bics	r2, r1
    6b94:	1a9b      	subs	r3, r3, r2
    6b96:	464a      	mov	r2, r9
    6b98:	6093      	str	r3, [r2, #8]
    6b9a:	2208      	movs	r2, #8
    6b9c:	4694      	mov	ip, r2
    6b9e:	44e2      	add	sl, ip
    6ba0:	2b00      	cmp	r3, #0
    6ba2:	d1d2      	bne.n	6b4a <__sprint_r.part.0+0x22>
    6ba4:	2000      	movs	r0, #0
    6ba6:	e7e6      	b.n	6b76 <__sprint_r.part.0+0x4e>
    6ba8:	f001 f8d6 	bl	7d58 <__sfvwrite_r>
    6bac:	e7e3      	b.n	6b76 <__sprint_r.part.0+0x4e>
    6bae:	46c0      	nop			; (mov r8, r8)

00006bb0 <__sprint_r>:
    6bb0:	6893      	ldr	r3, [r2, #8]
    6bb2:	b510      	push	{r4, lr}
    6bb4:	2b00      	cmp	r3, #0
    6bb6:	d002      	beq.n	6bbe <__sprint_r+0xe>
    6bb8:	f7ff ffb6 	bl	6b28 <__sprint_r.part.0>
    6bbc:	bd10      	pop	{r4, pc}
    6bbe:	2000      	movs	r0, #0
    6bc0:	6053      	str	r3, [r2, #4]
    6bc2:	e7fb      	b.n	6bbc <__sprint_r+0xc>

00006bc4 <_vfiprintf_r>:
    6bc4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6bc6:	46de      	mov	lr, fp
    6bc8:	4657      	mov	r7, sl
    6bca:	464e      	mov	r6, r9
    6bcc:	4645      	mov	r5, r8
    6bce:	b5e0      	push	{r5, r6, r7, lr}
    6bd0:	b0bf      	sub	sp, #252	; 0xfc
    6bd2:	468a      	mov	sl, r1
    6bd4:	4693      	mov	fp, r2
    6bd6:	001c      	movs	r4, r3
    6bd8:	9001      	str	r0, [sp, #4]
    6bda:	9308      	str	r3, [sp, #32]
    6bdc:	2800      	cmp	r0, #0
    6bde:	d004      	beq.n	6bea <_vfiprintf_r+0x26>
    6be0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6be2:	9302      	str	r3, [sp, #8]
    6be4:	2b00      	cmp	r3, #0
    6be6:	d100      	bne.n	6bea <_vfiprintf_r+0x26>
    6be8:	e227      	b.n	703a <_vfiprintf_r+0x476>
    6bea:	4653      	mov	r3, sl
    6bec:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6bee:	07db      	lsls	r3, r3, #31
    6bf0:	d500      	bpl.n	6bf4 <_vfiprintf_r+0x30>
    6bf2:	e137      	b.n	6e64 <_vfiprintf_r+0x2a0>
    6bf4:	4653      	mov	r3, sl
    6bf6:	210c      	movs	r1, #12
    6bf8:	5e59      	ldrsh	r1, [r3, r1]
    6bfa:	4653      	mov	r3, sl
    6bfc:	899a      	ldrh	r2, [r3, #12]
    6bfe:	0593      	lsls	r3, r2, #22
    6c00:	d400      	bmi.n	6c04 <_vfiprintf_r+0x40>
    6c02:	e12b      	b.n	6e5c <_vfiprintf_r+0x298>
    6c04:	2380      	movs	r3, #128	; 0x80
    6c06:	019b      	lsls	r3, r3, #6
    6c08:	421a      	tst	r2, r3
    6c0a:	d109      	bne.n	6c20 <_vfiprintf_r+0x5c>
    6c0c:	430b      	orrs	r3, r1
    6c0e:	4652      	mov	r2, sl
    6c10:	4651      	mov	r1, sl
    6c12:	8193      	strh	r3, [r2, #12]
    6c14:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6c16:	4a96      	ldr	r2, [pc, #600]	; (6e70 <_vfiprintf_r+0x2ac>)
    6c18:	400a      	ands	r2, r1
    6c1a:	4651      	mov	r1, sl
    6c1c:	664a      	str	r2, [r1, #100]	; 0x64
    6c1e:	b29a      	uxth	r2, r3
    6c20:	0713      	lsls	r3, r2, #28
    6c22:	d53d      	bpl.n	6ca0 <_vfiprintf_r+0xdc>
    6c24:	4653      	mov	r3, sl
    6c26:	691b      	ldr	r3, [r3, #16]
    6c28:	2b00      	cmp	r3, #0
    6c2a:	d039      	beq.n	6ca0 <_vfiprintf_r+0xdc>
    6c2c:	231a      	movs	r3, #26
    6c2e:	4013      	ands	r3, r2
    6c30:	2b0a      	cmp	r3, #10
    6c32:	d043      	beq.n	6cbc <_vfiprintf_r+0xf8>
    6c34:	ab15      	add	r3, sp, #84	; 0x54
    6c36:	9312      	str	r3, [sp, #72]	; 0x48
    6c38:	2300      	movs	r3, #0
    6c3a:	465d      	mov	r5, fp
    6c3c:	46d3      	mov	fp, sl
    6c3e:	9314      	str	r3, [sp, #80]	; 0x50
    6c40:	9313      	str	r3, [sp, #76]	; 0x4c
    6c42:	ae15      	add	r6, sp, #84	; 0x54
    6c44:	930c      	str	r3, [sp, #48]	; 0x30
    6c46:	930b      	str	r3, [sp, #44]	; 0x2c
    6c48:	930e      	str	r3, [sp, #56]	; 0x38
    6c4a:	930d      	str	r3, [sp, #52]	; 0x34
    6c4c:	9305      	str	r3, [sp, #20]
    6c4e:	782b      	ldrb	r3, [r5, #0]
    6c50:	2b00      	cmp	r3, #0
    6c52:	d100      	bne.n	6c56 <_vfiprintf_r+0x92>
    6c54:	e1a4      	b.n	6fa0 <_vfiprintf_r+0x3dc>
    6c56:	002c      	movs	r4, r5
    6c58:	e004      	b.n	6c64 <_vfiprintf_r+0xa0>
    6c5a:	7863      	ldrb	r3, [r4, #1]
    6c5c:	3401      	adds	r4, #1
    6c5e:	2b00      	cmp	r3, #0
    6c60:	d100      	bne.n	6c64 <_vfiprintf_r+0xa0>
    6c62:	e0d9      	b.n	6e18 <_vfiprintf_r+0x254>
    6c64:	2b25      	cmp	r3, #37	; 0x25
    6c66:	d1f8      	bne.n	6c5a <_vfiprintf_r+0x96>
    6c68:	1b67      	subs	r7, r4, r5
    6c6a:	42ac      	cmp	r4, r5
    6c6c:	d000      	beq.n	6c70 <_vfiprintf_r+0xac>
    6c6e:	e0d7      	b.n	6e20 <_vfiprintf_r+0x25c>
    6c70:	7823      	ldrb	r3, [r4, #0]
    6c72:	2b00      	cmp	r3, #0
    6c74:	d100      	bne.n	6c78 <_vfiprintf_r+0xb4>
    6c76:	e193      	b.n	6fa0 <_vfiprintf_r+0x3dc>
    6c78:	2300      	movs	r3, #0
    6c7a:	aa10      	add	r2, sp, #64	; 0x40
    6c7c:	70d3      	strb	r3, [r2, #3]
    6c7e:	3b01      	subs	r3, #1
    6c80:	9302      	str	r3, [sp, #8]
    6c82:	2300      	movs	r3, #0
    6c84:	2700      	movs	r7, #0
    6c86:	7862      	ldrb	r2, [r4, #1]
    6c88:	1c65      	adds	r5, r4, #1
    6c8a:	9304      	str	r3, [sp, #16]
    6c8c:	3501      	adds	r5, #1
    6c8e:	0013      	movs	r3, r2
    6c90:	3b20      	subs	r3, #32
    6c92:	2b5a      	cmp	r3, #90	; 0x5a
    6c94:	d900      	bls.n	6c98 <_vfiprintf_r+0xd4>
    6c96:	e0f1      	b.n	6e7c <_vfiprintf_r+0x2b8>
    6c98:	4976      	ldr	r1, [pc, #472]	; (6e74 <_vfiprintf_r+0x2b0>)
    6c9a:	009b      	lsls	r3, r3, #2
    6c9c:	58cb      	ldr	r3, [r1, r3]
    6c9e:	469f      	mov	pc, r3
    6ca0:	4651      	mov	r1, sl
    6ca2:	9801      	ldr	r0, [sp, #4]
    6ca4:	f7fd faf4 	bl	4290 <__swsetup_r>
    6ca8:	4653      	mov	r3, sl
    6caa:	2800      	cmp	r0, #0
    6cac:	d001      	beq.n	6cb2 <_vfiprintf_r+0xee>
    6cae:	f000 fe44 	bl	793a <_vfiprintf_r+0xd76>
    6cb2:	899a      	ldrh	r2, [r3, #12]
    6cb4:	231a      	movs	r3, #26
    6cb6:	4013      	ands	r3, r2
    6cb8:	2b0a      	cmp	r3, #10
    6cba:	d1bb      	bne.n	6c34 <_vfiprintf_r+0x70>
    6cbc:	4653      	mov	r3, sl
    6cbe:	210e      	movs	r1, #14
    6cc0:	5e5b      	ldrsh	r3, [r3, r1]
    6cc2:	2b00      	cmp	r3, #0
    6cc4:	dbb6      	blt.n	6c34 <_vfiprintf_r+0x70>
    6cc6:	4653      	mov	r3, sl
    6cc8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6cca:	07db      	lsls	r3, r3, #31
    6ccc:	d403      	bmi.n	6cd6 <_vfiprintf_r+0x112>
    6cce:	0593      	lsls	r3, r2, #22
    6cd0:	d401      	bmi.n	6cd6 <_vfiprintf_r+0x112>
    6cd2:	f000 fe08 	bl	78e6 <_vfiprintf_r+0xd22>
    6cd6:	0023      	movs	r3, r4
    6cd8:	465a      	mov	r2, fp
    6cda:	4651      	mov	r1, sl
    6cdc:	9801      	ldr	r0, [sp, #4]
    6cde:	f000 fe4d 	bl	797c <__sbprintf>
    6ce2:	9005      	str	r0, [sp, #20]
    6ce4:	e174      	b.n	6fd0 <_vfiprintf_r+0x40c>
    6ce6:	9b01      	ldr	r3, [sp, #4]
    6ce8:	0018      	movs	r0, r3
    6cea:	4698      	mov	r8, r3
    6cec:	f7fe fe92 	bl	5a14 <_localeconv_r>
    6cf0:	6843      	ldr	r3, [r0, #4]
    6cf2:	0018      	movs	r0, r3
    6cf4:	930d      	str	r3, [sp, #52]	; 0x34
    6cf6:	f7ff feb3 	bl	6a60 <strlen>
    6cfa:	900e      	str	r0, [sp, #56]	; 0x38
    6cfc:	0004      	movs	r4, r0
    6cfe:	4640      	mov	r0, r8
    6d00:	f7fe fe88 	bl	5a14 <_localeconv_r>
    6d04:	6883      	ldr	r3, [r0, #8]
    6d06:	930b      	str	r3, [sp, #44]	; 0x2c
    6d08:	2c00      	cmp	r4, #0
    6d0a:	d001      	beq.n	6d10 <_vfiprintf_r+0x14c>
    6d0c:	f000 fcf7 	bl	76fe <_vfiprintf_r+0xb3a>
    6d10:	782a      	ldrb	r2, [r5, #0]
    6d12:	e7bb      	b.n	6c8c <_vfiprintf_r+0xc8>
    6d14:	2320      	movs	r3, #32
    6d16:	782a      	ldrb	r2, [r5, #0]
    6d18:	431f      	orrs	r7, r3
    6d1a:	e7b7      	b.n	6c8c <_vfiprintf_r+0xc8>
    6d1c:	2310      	movs	r3, #16
    6d1e:	431f      	orrs	r7, r3
    6d20:	9a08      	ldr	r2, [sp, #32]
    6d22:	06bb      	lsls	r3, r7, #26
    6d24:	d400      	bmi.n	6d28 <_vfiprintf_r+0x164>
    6d26:	e17b      	b.n	7020 <_vfiprintf_r+0x45c>
    6d28:	2307      	movs	r3, #7
    6d2a:	3207      	adds	r2, #7
    6d2c:	439a      	bics	r2, r3
    6d2e:	3301      	adds	r3, #1
    6d30:	469c      	mov	ip, r3
    6d32:	4494      	add	ip, r2
    6d34:	4663      	mov	r3, ip
    6d36:	9308      	str	r3, [sp, #32]
    6d38:	6853      	ldr	r3, [r2, #4]
    6d3a:	6812      	ldr	r2, [r2, #0]
    6d3c:	9307      	str	r3, [sp, #28]
    6d3e:	9206      	str	r2, [sp, #24]
    6d40:	2b00      	cmp	r3, #0
    6d42:	da01      	bge.n	6d48 <_vfiprintf_r+0x184>
    6d44:	f000 fc89 	bl	765a <_vfiprintf_r+0xa96>
    6d48:	9b02      	ldr	r3, [sp, #8]
    6d4a:	46b9      	mov	r9, r7
    6d4c:	3301      	adds	r3, #1
    6d4e:	d009      	beq.n	6d64 <_vfiprintf_r+0x1a0>
    6d50:	2380      	movs	r3, #128	; 0x80
    6d52:	439f      	bics	r7, r3
    6d54:	9a06      	ldr	r2, [sp, #24]
    6d56:	9b07      	ldr	r3, [sp, #28]
    6d58:	0011      	movs	r1, r2
    6d5a:	46b9      	mov	r9, r7
    6d5c:	4319      	orrs	r1, r3
    6d5e:	d101      	bne.n	6d64 <_vfiprintf_r+0x1a0>
    6d60:	f000 fc4f 	bl	7602 <_vfiprintf_r+0xa3e>
    6d64:	9b06      	ldr	r3, [sp, #24]
    6d66:	9c07      	ldr	r4, [sp, #28]
    6d68:	2c00      	cmp	r4, #0
    6d6a:	d000      	beq.n	6d6e <_vfiprintf_r+0x1aa>
    6d6c:	e348      	b.n	7400 <_vfiprintf_r+0x83c>
    6d6e:	2b09      	cmp	r3, #9
    6d70:	d900      	bls.n	6d74 <_vfiprintf_r+0x1b0>
    6d72:	e345      	b.n	7400 <_vfiprintf_r+0x83c>
    6d74:	2263      	movs	r2, #99	; 0x63
    6d76:	9b06      	ldr	r3, [sp, #24]
    6d78:	a925      	add	r1, sp, #148	; 0x94
    6d7a:	3330      	adds	r3, #48	; 0x30
    6d7c:	548b      	strb	r3, [r1, r2]
    6d7e:	2301      	movs	r3, #1
    6d80:	9303      	str	r3, [sp, #12]
    6d82:	ab10      	add	r3, sp, #64	; 0x40
    6d84:	24b7      	movs	r4, #183	; 0xb7
    6d86:	469c      	mov	ip, r3
    6d88:	464f      	mov	r7, r9
    6d8a:	4464      	add	r4, ip
    6d8c:	9b02      	ldr	r3, [sp, #8]
    6d8e:	9a03      	ldr	r2, [sp, #12]
    6d90:	4699      	mov	r9, r3
    6d92:	4293      	cmp	r3, r2
    6d94:	da00      	bge.n	6d98 <_vfiprintf_r+0x1d4>
    6d96:	4691      	mov	r9, r2
    6d98:	ab10      	add	r3, sp, #64	; 0x40
    6d9a:	78db      	ldrb	r3, [r3, #3]
    6d9c:	1e5a      	subs	r2, r3, #1
    6d9e:	4193      	sbcs	r3, r2
    6da0:	4499      	add	r9, r3
    6da2:	e078      	b.n	6e96 <_vfiprintf_r+0x2d2>
    6da4:	2310      	movs	r3, #16
    6da6:	431f      	orrs	r7, r3
    6da8:	06bb      	lsls	r3, r7, #26
    6daa:	d400      	bmi.n	6dae <_vfiprintf_r+0x1ea>
    6dac:	e12a      	b.n	7004 <_vfiprintf_r+0x440>
    6dae:	2307      	movs	r3, #7
    6db0:	9a08      	ldr	r2, [sp, #32]
    6db2:	3207      	adds	r2, #7
    6db4:	439a      	bics	r2, r3
    6db6:	ca18      	ldmia	r2!, {r3, r4}
    6db8:	9306      	str	r3, [sp, #24]
    6dba:	9407      	str	r4, [sp, #28]
    6dbc:	9208      	str	r2, [sp, #32]
    6dbe:	4b2e      	ldr	r3, [pc, #184]	; (6e78 <_vfiprintf_r+0x2b4>)
    6dc0:	401f      	ands	r7, r3
    6dc2:	46b9      	mov	r9, r7
    6dc4:	2300      	movs	r3, #0
    6dc6:	2200      	movs	r2, #0
    6dc8:	a910      	add	r1, sp, #64	; 0x40
    6dca:	70ca      	strb	r2, [r1, #3]
    6dcc:	9802      	ldr	r0, [sp, #8]
    6dce:	1c42      	adds	r2, r0, #1
    6dd0:	d100      	bne.n	6dd4 <_vfiprintf_r+0x210>
    6dd2:	e1e5      	b.n	71a0 <_vfiprintf_r+0x5dc>
    6dd4:	2280      	movs	r2, #128	; 0x80
    6dd6:	464f      	mov	r7, r9
    6dd8:	4397      	bics	r7, r2
    6dda:	9906      	ldr	r1, [sp, #24]
    6ddc:	9a07      	ldr	r2, [sp, #28]
    6dde:	000c      	movs	r4, r1
    6de0:	4314      	orrs	r4, r2
    6de2:	d000      	beq.n	6de6 <_vfiprintf_r+0x222>
    6de4:	e1db      	b.n	719e <_vfiprintf_r+0x5da>
    6de6:	2800      	cmp	r0, #0
    6de8:	d001      	beq.n	6dee <_vfiprintf_r+0x22a>
    6dea:	f000 fd0e 	bl	780a <_vfiprintf_r+0xc46>
    6dee:	2b00      	cmp	r3, #0
    6df0:	d001      	beq.n	6df6 <_vfiprintf_r+0x232>
    6df2:	f000 fc0b 	bl	760c <_vfiprintf_r+0xa48>
    6df6:	464a      	mov	r2, r9
    6df8:	3301      	adds	r3, #1
    6dfa:	401a      	ands	r2, r3
    6dfc:	9203      	str	r2, [sp, #12]
    6dfe:	464a      	mov	r2, r9
    6e00:	ac3e      	add	r4, sp, #248	; 0xf8
    6e02:	4213      	tst	r3, r2
    6e04:	d0c2      	beq.n	6d8c <_vfiprintf_r+0x1c8>
    6e06:	2130      	movs	r1, #48	; 0x30
    6e08:	3362      	adds	r3, #98	; 0x62
    6e0a:	aa25      	add	r2, sp, #148	; 0x94
    6e0c:	54d1      	strb	r1, [r2, r3]
    6e0e:	ab10      	add	r3, sp, #64	; 0x40
    6e10:	24b7      	movs	r4, #183	; 0xb7
    6e12:	469c      	mov	ip, r3
    6e14:	4464      	add	r4, ip
    6e16:	e7b9      	b.n	6d8c <_vfiprintf_r+0x1c8>
    6e18:	1b67      	subs	r7, r4, r5
    6e1a:	42ac      	cmp	r4, r5
    6e1c:	d100      	bne.n	6e20 <_vfiprintf_r+0x25c>
    6e1e:	e0bf      	b.n	6fa0 <_vfiprintf_r+0x3dc>
    6e20:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6e22:	6035      	str	r5, [r6, #0]
    6e24:	18fa      	adds	r2, r7, r3
    6e26:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6e28:	6077      	str	r7, [r6, #4]
    6e2a:	9302      	str	r3, [sp, #8]
    6e2c:	3301      	adds	r3, #1
    6e2e:	9214      	str	r2, [sp, #80]	; 0x50
    6e30:	9313      	str	r3, [sp, #76]	; 0x4c
    6e32:	3608      	adds	r6, #8
    6e34:	2b07      	cmp	r3, #7
    6e36:	dd0b      	ble.n	6e50 <_vfiprintf_r+0x28c>
    6e38:	2a00      	cmp	r2, #0
    6e3a:	d100      	bne.n	6e3e <_vfiprintf_r+0x27a>
    6e3c:	e3de      	b.n	75fc <_vfiprintf_r+0xa38>
    6e3e:	4659      	mov	r1, fp
    6e40:	9801      	ldr	r0, [sp, #4]
    6e42:	aa12      	add	r2, sp, #72	; 0x48
    6e44:	f7ff fe70 	bl	6b28 <__sprint_r.part.0>
    6e48:	2800      	cmp	r0, #0
    6e4a:	d000      	beq.n	6e4e <_vfiprintf_r+0x28a>
    6e4c:	e292      	b.n	7374 <_vfiprintf_r+0x7b0>
    6e4e:	ae15      	add	r6, sp, #84	; 0x54
    6e50:	9b05      	ldr	r3, [sp, #20]
    6e52:	469c      	mov	ip, r3
    6e54:	44bc      	add	ip, r7
    6e56:	4663      	mov	r3, ip
    6e58:	9305      	str	r3, [sp, #20]
    6e5a:	e709      	b.n	6c70 <_vfiprintf_r+0xac>
    6e5c:	4653      	mov	r3, sl
    6e5e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6e60:	f7fe fde0 	bl	5a24 <__retarget_lock_acquire_recursive>
    6e64:	4653      	mov	r3, sl
    6e66:	210c      	movs	r1, #12
    6e68:	5e59      	ldrsh	r1, [r3, r1]
    6e6a:	4653      	mov	r3, sl
    6e6c:	899a      	ldrh	r2, [r3, #12]
    6e6e:	e6c9      	b.n	6c04 <_vfiprintf_r+0x40>
    6e70:	ffffdfff 	.word	0xffffdfff
    6e74:	00008b4c 	.word	0x00008b4c
    6e78:	fffffbff 	.word	0xfffffbff
    6e7c:	2a00      	cmp	r2, #0
    6e7e:	d100      	bne.n	6e82 <_vfiprintf_r+0x2be>
    6e80:	e08e      	b.n	6fa0 <_vfiprintf_r+0x3dc>
    6e82:	2300      	movs	r3, #0
    6e84:	ac25      	add	r4, sp, #148	; 0x94
    6e86:	7022      	strb	r2, [r4, #0]
    6e88:	aa10      	add	r2, sp, #64	; 0x40
    6e8a:	70d3      	strb	r3, [r2, #3]
    6e8c:	3301      	adds	r3, #1
    6e8e:	4699      	mov	r9, r3
    6e90:	9303      	str	r3, [sp, #12]
    6e92:	2300      	movs	r3, #0
    6e94:	9302      	str	r3, [sp, #8]
    6e96:	2302      	movs	r3, #2
    6e98:	001a      	movs	r2, r3
    6e9a:	403a      	ands	r2, r7
    6e9c:	9209      	str	r2, [sp, #36]	; 0x24
    6e9e:	423b      	tst	r3, r7
    6ea0:	d001      	beq.n	6ea6 <_vfiprintf_r+0x2e2>
    6ea2:	469c      	mov	ip, r3
    6ea4:	44e1      	add	r9, ip
    6ea6:	2384      	movs	r3, #132	; 0x84
    6ea8:	001a      	movs	r2, r3
    6eaa:	403a      	ands	r2, r7
    6eac:	920a      	str	r2, [sp, #40]	; 0x28
    6eae:	423b      	tst	r3, r7
    6eb0:	d106      	bne.n	6ec0 <_vfiprintf_r+0x2fc>
    6eb2:	464a      	mov	r2, r9
    6eb4:	9b04      	ldr	r3, [sp, #16]
    6eb6:	1a9b      	subs	r3, r3, r2
    6eb8:	4698      	mov	r8, r3
    6eba:	2b00      	cmp	r3, #0
    6ebc:	dd00      	ble.n	6ec0 <_vfiprintf_r+0x2fc>
    6ebe:	e2dd      	b.n	747c <_vfiprintf_r+0x8b8>
    6ec0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ec2:	9814      	ldr	r0, [sp, #80]	; 0x50
    6ec4:	469c      	mov	ip, r3
    6ec6:	1c59      	adds	r1, r3, #1
    6ec8:	ab10      	add	r3, sp, #64	; 0x40
    6eca:	78db      	ldrb	r3, [r3, #3]
    6ecc:	2b00      	cmp	r3, #0
    6ece:	d00d      	beq.n	6eec <_vfiprintf_r+0x328>
    6ed0:	ab10      	add	r3, sp, #64	; 0x40
    6ed2:	3303      	adds	r3, #3
    6ed4:	6033      	str	r3, [r6, #0]
    6ed6:	2301      	movs	r3, #1
    6ed8:	3001      	adds	r0, #1
    6eda:	6073      	str	r3, [r6, #4]
    6edc:	9014      	str	r0, [sp, #80]	; 0x50
    6ede:	9113      	str	r1, [sp, #76]	; 0x4c
    6ee0:	2907      	cmp	r1, #7
    6ee2:	dd00      	ble.n	6ee6 <_vfiprintf_r+0x322>
    6ee4:	e253      	b.n	738e <_vfiprintf_r+0x7ca>
    6ee6:	468c      	mov	ip, r1
    6ee8:	3608      	adds	r6, #8
    6eea:	3101      	adds	r1, #1
    6eec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6eee:	2b00      	cmp	r3, #0
    6ef0:	d019      	beq.n	6f26 <_vfiprintf_r+0x362>
    6ef2:	ab11      	add	r3, sp, #68	; 0x44
    6ef4:	6033      	str	r3, [r6, #0]
    6ef6:	2302      	movs	r3, #2
    6ef8:	3002      	adds	r0, #2
    6efa:	6073      	str	r3, [r6, #4]
    6efc:	9014      	str	r0, [sp, #80]	; 0x50
    6efe:	9113      	str	r1, [sp, #76]	; 0x4c
    6f00:	2907      	cmp	r1, #7
    6f02:	dc00      	bgt.n	6f06 <_vfiprintf_r+0x342>
    6f04:	e25a      	b.n	73bc <_vfiprintf_r+0x7f8>
    6f06:	2800      	cmp	r0, #0
    6f08:	d100      	bne.n	6f0c <_vfiprintf_r+0x348>
    6f0a:	e3a1      	b.n	7650 <_vfiprintf_r+0xa8c>
    6f0c:	4659      	mov	r1, fp
    6f0e:	9801      	ldr	r0, [sp, #4]
    6f10:	aa12      	add	r2, sp, #72	; 0x48
    6f12:	f7ff fe09 	bl	6b28 <__sprint_r.part.0>
    6f16:	2800      	cmp	r0, #0
    6f18:	d000      	beq.n	6f1c <_vfiprintf_r+0x358>
    6f1a:	e22b      	b.n	7374 <_vfiprintf_r+0x7b0>
    6f1c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6f1e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f20:	469c      	mov	ip, r3
    6f22:	1c59      	adds	r1, r3, #1
    6f24:	ae15      	add	r6, sp, #84	; 0x54
    6f26:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f28:	2b80      	cmp	r3, #128	; 0x80
    6f2a:	d100      	bne.n	6f2e <_vfiprintf_r+0x36a>
    6f2c:	e173      	b.n	7216 <_vfiprintf_r+0x652>
    6f2e:	9b02      	ldr	r3, [sp, #8]
    6f30:	9a03      	ldr	r2, [sp, #12]
    6f32:	1a9b      	subs	r3, r3, r2
    6f34:	469a      	mov	sl, r3
    6f36:	2b00      	cmp	r3, #0
    6f38:	dd00      	ble.n	6f3c <_vfiprintf_r+0x378>
    6f3a:	e1cb      	b.n	72d4 <_vfiprintf_r+0x710>
    6f3c:	9b03      	ldr	r3, [sp, #12]
    6f3e:	6034      	str	r4, [r6, #0]
    6f40:	469c      	mov	ip, r3
    6f42:	4460      	add	r0, ip
    6f44:	6073      	str	r3, [r6, #4]
    6f46:	9014      	str	r0, [sp, #80]	; 0x50
    6f48:	9113      	str	r1, [sp, #76]	; 0x4c
    6f4a:	2907      	cmp	r1, #7
    6f4c:	dc00      	bgt.n	6f50 <_vfiprintf_r+0x38c>
    6f4e:	e160      	b.n	7212 <_vfiprintf_r+0x64e>
    6f50:	2800      	cmp	r0, #0
    6f52:	d100      	bne.n	6f56 <_vfiprintf_r+0x392>
    6f54:	e2e4      	b.n	7520 <_vfiprintf_r+0x95c>
    6f56:	4659      	mov	r1, fp
    6f58:	9801      	ldr	r0, [sp, #4]
    6f5a:	aa12      	add	r2, sp, #72	; 0x48
    6f5c:	f7ff fde4 	bl	6b28 <__sprint_r.part.0>
    6f60:	2800      	cmp	r0, #0
    6f62:	d000      	beq.n	6f66 <_vfiprintf_r+0x3a2>
    6f64:	e206      	b.n	7374 <_vfiprintf_r+0x7b0>
    6f66:	9814      	ldr	r0, [sp, #80]	; 0x50
    6f68:	ae15      	add	r6, sp, #84	; 0x54
    6f6a:	077b      	lsls	r3, r7, #29
    6f6c:	d505      	bpl.n	6f7a <_vfiprintf_r+0x3b6>
    6f6e:	464a      	mov	r2, r9
    6f70:	9b04      	ldr	r3, [sp, #16]
    6f72:	1a9c      	subs	r4, r3, r2
    6f74:	2c00      	cmp	r4, #0
    6f76:	dd00      	ble.n	6f7a <_vfiprintf_r+0x3b6>
    6f78:	e2db      	b.n	7532 <_vfiprintf_r+0x96e>
    6f7a:	9b04      	ldr	r3, [sp, #16]
    6f7c:	454b      	cmp	r3, r9
    6f7e:	da00      	bge.n	6f82 <_vfiprintf_r+0x3be>
    6f80:	464b      	mov	r3, r9
    6f82:	9a05      	ldr	r2, [sp, #20]
    6f84:	4694      	mov	ip, r2
    6f86:	449c      	add	ip, r3
    6f88:	4663      	mov	r3, ip
    6f8a:	9305      	str	r3, [sp, #20]
    6f8c:	2800      	cmp	r0, #0
    6f8e:	d000      	beq.n	6f92 <_vfiprintf_r+0x3ce>
    6f90:	e1e8      	b.n	7364 <_vfiprintf_r+0x7a0>
    6f92:	2300      	movs	r3, #0
    6f94:	9313      	str	r3, [sp, #76]	; 0x4c
    6f96:	782b      	ldrb	r3, [r5, #0]
    6f98:	ae15      	add	r6, sp, #84	; 0x54
    6f9a:	2b00      	cmp	r3, #0
    6f9c:	d000      	beq.n	6fa0 <_vfiprintf_r+0x3dc>
    6f9e:	e65a      	b.n	6c56 <_vfiprintf_r+0x92>
    6fa0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6fa2:	46da      	mov	sl, fp
    6fa4:	9302      	str	r3, [sp, #8]
    6fa6:	2b00      	cmp	r3, #0
    6fa8:	d001      	beq.n	6fae <_vfiprintf_r+0x3ea>
    6faa:	f000 fcb7 	bl	791c <_vfiprintf_r+0xd58>
    6fae:	2300      	movs	r3, #0
    6fb0:	9313      	str	r3, [sp, #76]	; 0x4c
    6fb2:	4653      	mov	r3, sl
    6fb4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fb6:	07db      	lsls	r3, r3, #31
    6fb8:	d500      	bpl.n	6fbc <_vfiprintf_r+0x3f8>
    6fba:	e1e1      	b.n	7380 <_vfiprintf_r+0x7bc>
    6fbc:	4653      	mov	r3, sl
    6fbe:	899b      	ldrh	r3, [r3, #12]
    6fc0:	059a      	lsls	r2, r3, #22
    6fc2:	d401      	bmi.n	6fc8 <_vfiprintf_r+0x404>
    6fc4:	f000 fc19 	bl	77fa <_vfiprintf_r+0xc36>
    6fc8:	065b      	lsls	r3, r3, #25
    6fca:	d501      	bpl.n	6fd0 <_vfiprintf_r+0x40c>
    6fcc:	f000 fcc0 	bl	7950 <_vfiprintf_r+0xd8c>
    6fd0:	9805      	ldr	r0, [sp, #20]
    6fd2:	b03f      	add	sp, #252	; 0xfc
    6fd4:	bcf0      	pop	{r4, r5, r6, r7}
    6fd6:	46bb      	mov	fp, r7
    6fd8:	46b2      	mov	sl, r6
    6fda:	46a9      	mov	r9, r5
    6fdc:	46a0      	mov	r8, r4
    6fde:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6fe0:	3a30      	subs	r2, #48	; 0x30
    6fe2:	0028      	movs	r0, r5
    6fe4:	2300      	movs	r3, #0
    6fe6:	0011      	movs	r1, r2
    6fe8:	009a      	lsls	r2, r3, #2
    6fea:	18d3      	adds	r3, r2, r3
    6fec:	0002      	movs	r2, r0
    6fee:	7812      	ldrb	r2, [r2, #0]
    6ff0:	005b      	lsls	r3, r3, #1
    6ff2:	18cb      	adds	r3, r1, r3
    6ff4:	0011      	movs	r1, r2
    6ff6:	3001      	adds	r0, #1
    6ff8:	3930      	subs	r1, #48	; 0x30
    6ffa:	0005      	movs	r5, r0
    6ffc:	2909      	cmp	r1, #9
    6ffe:	d9f3      	bls.n	6fe8 <_vfiprintf_r+0x424>
    7000:	9304      	str	r3, [sp, #16]
    7002:	e644      	b.n	6c8e <_vfiprintf_r+0xca>
    7004:	06fb      	lsls	r3, r7, #27
    7006:	d500      	bpl.n	700a <_vfiprintf_r+0x446>
    7008:	e351      	b.n	76ae <_vfiprintf_r+0xaea>
    700a:	067b      	lsls	r3, r7, #25
    700c:	d400      	bmi.n	7010 <_vfiprintf_r+0x44c>
    700e:	e34b      	b.n	76a8 <_vfiprintf_r+0xae4>
    7010:	9a08      	ldr	r2, [sp, #32]
    7012:	ca08      	ldmia	r2!, {r3}
    7014:	b29b      	uxth	r3, r3
    7016:	9306      	str	r3, [sp, #24]
    7018:	2300      	movs	r3, #0
    701a:	9208      	str	r2, [sp, #32]
    701c:	9307      	str	r3, [sp, #28]
    701e:	e6ce      	b.n	6dbe <_vfiprintf_r+0x1fa>
    7020:	06fb      	lsls	r3, r7, #27
    7022:	d500      	bpl.n	7026 <_vfiprintf_r+0x462>
    7024:	e34e      	b.n	76c4 <_vfiprintf_r+0xb00>
    7026:	067b      	lsls	r3, r7, #25
    7028:	d400      	bmi.n	702c <_vfiprintf_r+0x468>
    702a:	e348      	b.n	76be <_vfiprintf_r+0xafa>
    702c:	ca08      	ldmia	r2!, {r3}
    702e:	b21b      	sxth	r3, r3
    7030:	9306      	str	r3, [sp, #24]
    7032:	17db      	asrs	r3, r3, #31
    7034:	9307      	str	r3, [sp, #28]
    7036:	9208      	str	r2, [sp, #32]
    7038:	e682      	b.n	6d40 <_vfiprintf_r+0x17c>
    703a:	f7fe faf7 	bl	562c <__sinit>
    703e:	e5d4      	b.n	6bea <_vfiprintf_r+0x26>
    7040:	9b08      	ldr	r3, [sp, #32]
    7042:	aa10      	add	r2, sp, #64	; 0x40
    7044:	cb10      	ldmia	r3!, {r4}
    7046:	4698      	mov	r8, r3
    7048:	2300      	movs	r3, #0
    704a:	70d3      	strb	r3, [r2, #3]
    704c:	2c00      	cmp	r4, #0
    704e:	d101      	bne.n	7054 <_vfiprintf_r+0x490>
    7050:	f000 fbf5 	bl	783e <_vfiprintf_r+0xc7a>
    7054:	9a02      	ldr	r2, [sp, #8]
    7056:	1c53      	adds	r3, r2, #1
    7058:	d100      	bne.n	705c <_vfiprintf_r+0x498>
    705a:	e38a      	b.n	7772 <_vfiprintf_r+0xbae>
    705c:	2100      	movs	r1, #0
    705e:	0020      	movs	r0, r4
    7060:	f7ff f818 	bl	6094 <memchr>
    7064:	2800      	cmp	r0, #0
    7066:	d101      	bne.n	706c <_vfiprintf_r+0x4a8>
    7068:	f000 fc43 	bl	78f2 <_vfiprintf_r+0xd2e>
    706c:	1b03      	subs	r3, r0, r4
    706e:	9303      	str	r3, [sp, #12]
    7070:	4643      	mov	r3, r8
    7072:	9308      	str	r3, [sp, #32]
    7074:	2300      	movs	r3, #0
    7076:	9302      	str	r3, [sp, #8]
    7078:	e688      	b.n	6d8c <_vfiprintf_r+0x1c8>
    707a:	9a08      	ldr	r2, [sp, #32]
    707c:	ac25      	add	r4, sp, #148	; 0x94
    707e:	ca08      	ldmia	r2!, {r3}
    7080:	a910      	add	r1, sp, #64	; 0x40
    7082:	7023      	strb	r3, [r4, #0]
    7084:	2300      	movs	r3, #0
    7086:	70cb      	strb	r3, [r1, #3]
    7088:	3301      	adds	r3, #1
    708a:	4699      	mov	r9, r3
    708c:	9208      	str	r2, [sp, #32]
    708e:	9303      	str	r3, [sp, #12]
    7090:	e6ff      	b.n	6e92 <_vfiprintf_r+0x2ce>
    7092:	9b08      	ldr	r3, [sp, #32]
    7094:	cb04      	ldmia	r3!, {r2}
    7096:	9204      	str	r2, [sp, #16]
    7098:	2a00      	cmp	r2, #0
    709a:	db00      	blt.n	709e <_vfiprintf_r+0x4da>
    709c:	e2fd      	b.n	769a <_vfiprintf_r+0xad6>
    709e:	9a04      	ldr	r2, [sp, #16]
    70a0:	9308      	str	r3, [sp, #32]
    70a2:	4252      	negs	r2, r2
    70a4:	9204      	str	r2, [sp, #16]
    70a6:	2304      	movs	r3, #4
    70a8:	782a      	ldrb	r2, [r5, #0]
    70aa:	431f      	orrs	r7, r3
    70ac:	e5ee      	b.n	6c8c <_vfiprintf_r+0xc8>
    70ae:	2310      	movs	r3, #16
    70b0:	431f      	orrs	r7, r3
    70b2:	46b9      	mov	r9, r7
    70b4:	464b      	mov	r3, r9
    70b6:	069b      	lsls	r3, r3, #26
    70b8:	d400      	bmi.n	70bc <_vfiprintf_r+0x4f8>
    70ba:	e2ad      	b.n	7618 <_vfiprintf_r+0xa54>
    70bc:	2307      	movs	r3, #7
    70be:	9a08      	ldr	r2, [sp, #32]
    70c0:	3207      	adds	r2, #7
    70c2:	439a      	bics	r2, r3
    70c4:	ca18      	ldmia	r2!, {r3, r4}
    70c6:	9306      	str	r3, [sp, #24]
    70c8:	9407      	str	r4, [sp, #28]
    70ca:	9208      	str	r2, [sp, #32]
    70cc:	2301      	movs	r3, #1
    70ce:	e67a      	b.n	6dc6 <_vfiprintf_r+0x202>
    70d0:	782a      	ldrb	r2, [r5, #0]
    70d2:	2a68      	cmp	r2, #104	; 0x68
    70d4:	d100      	bne.n	70d8 <_vfiprintf_r+0x514>
    70d6:	e3a4      	b.n	7822 <_vfiprintf_r+0xc5e>
    70d8:	2340      	movs	r3, #64	; 0x40
    70da:	431f      	orrs	r7, r3
    70dc:	e5d6      	b.n	6c8c <_vfiprintf_r+0xc8>
    70de:	232b      	movs	r3, #43	; 0x2b
    70e0:	aa10      	add	r2, sp, #64	; 0x40
    70e2:	70d3      	strb	r3, [r2, #3]
    70e4:	782a      	ldrb	r2, [r5, #0]
    70e6:	e5d1      	b.n	6c8c <_vfiprintf_r+0xc8>
    70e8:	2380      	movs	r3, #128	; 0x80
    70ea:	782a      	ldrb	r2, [r5, #0]
    70ec:	431f      	orrs	r7, r3
    70ee:	e5cd      	b.n	6c8c <_vfiprintf_r+0xc8>
    70f0:	782a      	ldrb	r2, [r5, #0]
    70f2:	1c6b      	adds	r3, r5, #1
    70f4:	2a2a      	cmp	r2, #42	; 0x2a
    70f6:	d101      	bne.n	70fc <_vfiprintf_r+0x538>
    70f8:	f000 fc2f 	bl	795a <_vfiprintf_r+0xd96>
    70fc:	0011      	movs	r1, r2
    70fe:	2400      	movs	r4, #0
    7100:	3930      	subs	r1, #48	; 0x30
    7102:	0018      	movs	r0, r3
    7104:	001d      	movs	r5, r3
    7106:	9402      	str	r4, [sp, #8]
    7108:	2909      	cmp	r1, #9
    710a:	d900      	bls.n	710e <_vfiprintf_r+0x54a>
    710c:	e5bf      	b.n	6c8e <_vfiprintf_r+0xca>
    710e:	2300      	movs	r3, #0
    7110:	009a      	lsls	r2, r3, #2
    7112:	18d3      	adds	r3, r2, r3
    7114:	0002      	movs	r2, r0
    7116:	7812      	ldrb	r2, [r2, #0]
    7118:	005b      	lsls	r3, r3, #1
    711a:	185b      	adds	r3, r3, r1
    711c:	0011      	movs	r1, r2
    711e:	3001      	adds	r0, #1
    7120:	3930      	subs	r1, #48	; 0x30
    7122:	0005      	movs	r5, r0
    7124:	2909      	cmp	r1, #9
    7126:	d9f3      	bls.n	7110 <_vfiprintf_r+0x54c>
    7128:	9302      	str	r3, [sp, #8]
    712a:	e5b0      	b.n	6c8e <_vfiprintf_r+0xca>
    712c:	2301      	movs	r3, #1
    712e:	782a      	ldrb	r2, [r5, #0]
    7130:	431f      	orrs	r7, r3
    7132:	e5ab      	b.n	6c8c <_vfiprintf_r+0xc8>
    7134:	ab10      	add	r3, sp, #64	; 0x40
    7136:	78db      	ldrb	r3, [r3, #3]
    7138:	2b00      	cmp	r3, #0
    713a:	d000      	beq.n	713e <_vfiprintf_r+0x57a>
    713c:	e5e8      	b.n	6d10 <_vfiprintf_r+0x14c>
    713e:	2320      	movs	r3, #32
    7140:	aa10      	add	r2, sp, #64	; 0x40
    7142:	70d3      	strb	r3, [r2, #3]
    7144:	782a      	ldrb	r2, [r5, #0]
    7146:	e5a1      	b.n	6c8c <_vfiprintf_r+0xc8>
    7148:	9908      	ldr	r1, [sp, #32]
    714a:	2230      	movs	r2, #48	; 0x30
    714c:	c908      	ldmia	r1!, {r3}
    714e:	9306      	str	r3, [sp, #24]
    7150:	2300      	movs	r3, #0
    7152:	9307      	str	r3, [sp, #28]
    7154:	3302      	adds	r3, #2
    7156:	431f      	orrs	r7, r3
    7158:	ab11      	add	r3, sp, #68	; 0x44
    715a:	701a      	strb	r2, [r3, #0]
    715c:	3248      	adds	r2, #72	; 0x48
    715e:	705a      	strb	r2, [r3, #1]
    7160:	4bce      	ldr	r3, [pc, #824]	; (749c <_vfiprintf_r+0x8d8>)
    7162:	46b9      	mov	r9, r7
    7164:	930c      	str	r3, [sp, #48]	; 0x30
    7166:	9108      	str	r1, [sp, #32]
    7168:	2302      	movs	r3, #2
    716a:	e62c      	b.n	6dc6 <_vfiprintf_r+0x202>
    716c:	06bb      	lsls	r3, r7, #26
    716e:	d500      	bpl.n	7172 <_vfiprintf_r+0x5ae>
    7170:	e2bc      	b.n	76ec <_vfiprintf_r+0xb28>
    7172:	06fb      	lsls	r3, r7, #27
    7174:	d500      	bpl.n	7178 <_vfiprintf_r+0x5b4>
    7176:	e35b      	b.n	7830 <_vfiprintf_r+0xc6c>
    7178:	067b      	lsls	r3, r7, #25
    717a:	d500      	bpl.n	717e <_vfiprintf_r+0x5ba>
    717c:	e3ac      	b.n	78d8 <_vfiprintf_r+0xd14>
    717e:	05bb      	lsls	r3, r7, #22
    7180:	d400      	bmi.n	7184 <_vfiprintf_r+0x5c0>
    7182:	e355      	b.n	7830 <_vfiprintf_r+0xc6c>
    7184:	9a08      	ldr	r2, [sp, #32]
    7186:	9905      	ldr	r1, [sp, #20]
    7188:	ca08      	ldmia	r2!, {r3}
    718a:	7019      	strb	r1, [r3, #0]
    718c:	9208      	str	r2, [sp, #32]
    718e:	e55e      	b.n	6c4e <_vfiprintf_r+0x8a>
    7190:	782a      	ldrb	r2, [r5, #0]
    7192:	2a6c      	cmp	r2, #108	; 0x6c
    7194:	d100      	bne.n	7198 <_vfiprintf_r+0x5d4>
    7196:	e33e      	b.n	7816 <_vfiprintf_r+0xc52>
    7198:	2310      	movs	r3, #16
    719a:	431f      	orrs	r7, r3
    719c:	e576      	b.n	6c8c <_vfiprintf_r+0xc8>
    719e:	46b9      	mov	r9, r7
    71a0:	2b01      	cmp	r3, #1
    71a2:	d100      	bne.n	71a6 <_vfiprintf_r+0x5e2>
    71a4:	e5de      	b.n	6d64 <_vfiprintf_r+0x1a0>
    71a6:	ac3e      	add	r4, sp, #248	; 0xf8
    71a8:	2b02      	cmp	r3, #2
    71aa:	d100      	bne.n	71ae <_vfiprintf_r+0x5ea>
    71ac:	e10b      	b.n	73c6 <_vfiprintf_r+0x802>
    71ae:	2307      	movs	r3, #7
    71b0:	46b2      	mov	sl, r6
    71b2:	46a8      	mov	r8, r5
    71b4:	469c      	mov	ip, r3
    71b6:	9a06      	ldr	r2, [sp, #24]
    71b8:	9b07      	ldr	r3, [sp, #28]
    71ba:	075e      	lsls	r6, r3, #29
    71bc:	08d7      	lsrs	r7, r2, #3
    71be:	4661      	mov	r1, ip
    71c0:	08d8      	lsrs	r0, r3, #3
    71c2:	433e      	orrs	r6, r7
    71c4:	0003      	movs	r3, r0
    71c6:	0030      	movs	r0, r6
    71c8:	4011      	ands	r1, r2
    71ca:	0025      	movs	r5, r4
    71cc:	3130      	adds	r1, #48	; 0x30
    71ce:	3c01      	subs	r4, #1
    71d0:	0032      	movs	r2, r6
    71d2:	7021      	strb	r1, [r4, #0]
    71d4:	4318      	orrs	r0, r3
    71d6:	d1f0      	bne.n	71ba <_vfiprintf_r+0x5f6>
    71d8:	9206      	str	r2, [sp, #24]
    71da:	9307      	str	r3, [sp, #28]
    71dc:	464a      	mov	r2, r9
    71de:	002f      	movs	r7, r5
    71e0:	4656      	mov	r6, sl
    71e2:	4645      	mov	r5, r8
    71e4:	07d2      	lsls	r2, r2, #31
    71e6:	d400      	bmi.n	71ea <_vfiprintf_r+0x626>
    71e8:	e143      	b.n	7472 <_vfiprintf_r+0x8ae>
    71ea:	2930      	cmp	r1, #48	; 0x30
    71ec:	d100      	bne.n	71f0 <_vfiprintf_r+0x62c>
    71ee:	e140      	b.n	7472 <_vfiprintf_r+0x8ae>
    71f0:	2230      	movs	r2, #48	; 0x30
    71f2:	3c01      	subs	r4, #1
    71f4:	1ebb      	subs	r3, r7, #2
    71f6:	7022      	strb	r2, [r4, #0]
    71f8:	aa3e      	add	r2, sp, #248	; 0xf8
    71fa:	1ad2      	subs	r2, r2, r3
    71fc:	464f      	mov	r7, r9
    71fe:	001c      	movs	r4, r3
    7200:	9203      	str	r2, [sp, #12]
    7202:	e5c3      	b.n	6d8c <_vfiprintf_r+0x1c8>
    7204:	2301      	movs	r3, #1
    7206:	9803      	ldr	r0, [sp, #12]
    7208:	9415      	str	r4, [sp, #84]	; 0x54
    720a:	9016      	str	r0, [sp, #88]	; 0x58
    720c:	9014      	str	r0, [sp, #80]	; 0x50
    720e:	9313      	str	r3, [sp, #76]	; 0x4c
    7210:	ae15      	add	r6, sp, #84	; 0x54
    7212:	3608      	adds	r6, #8
    7214:	e6a9      	b.n	6f6a <_vfiprintf_r+0x3a6>
    7216:	464a      	mov	r2, r9
    7218:	9b04      	ldr	r3, [sp, #16]
    721a:	1a9b      	subs	r3, r3, r2
    721c:	469a      	mov	sl, r3
    721e:	2b00      	cmp	r3, #0
    7220:	dc00      	bgt.n	7224 <_vfiprintf_r+0x660>
    7222:	e684      	b.n	6f2e <_vfiprintf_r+0x36a>
    7224:	2b10      	cmp	r3, #16
    7226:	dc00      	bgt.n	722a <_vfiprintf_r+0x666>
    7228:	e383      	b.n	7932 <_vfiprintf_r+0xd6e>
    722a:	4b9d      	ldr	r3, [pc, #628]	; (74a0 <_vfiprintf_r+0x8dc>)
    722c:	46a0      	mov	r8, r4
    722e:	0031      	movs	r1, r6
    7230:	4654      	mov	r4, sl
    7232:	4662      	mov	r2, ip
    7234:	46ba      	mov	sl, r7
    7236:	465f      	mov	r7, fp
    7238:	46ab      	mov	fp, r5
    723a:	001d      	movs	r5, r3
    723c:	e005      	b.n	724a <_vfiprintf_r+0x686>
    723e:	1c96      	adds	r6, r2, #2
    7240:	001a      	movs	r2, r3
    7242:	3108      	adds	r1, #8
    7244:	3c10      	subs	r4, #16
    7246:	2c10      	cmp	r4, #16
    7248:	dd1a      	ble.n	7280 <_vfiprintf_r+0x6bc>
    724a:	2310      	movs	r3, #16
    724c:	3010      	adds	r0, #16
    724e:	604b      	str	r3, [r1, #4]
    7250:	1c53      	adds	r3, r2, #1
    7252:	600d      	str	r5, [r1, #0]
    7254:	9014      	str	r0, [sp, #80]	; 0x50
    7256:	9313      	str	r3, [sp, #76]	; 0x4c
    7258:	2b07      	cmp	r3, #7
    725a:	ddf0      	ble.n	723e <_vfiprintf_r+0x67a>
    725c:	2800      	cmp	r0, #0
    725e:	d100      	bne.n	7262 <_vfiprintf_r+0x69e>
    7260:	e091      	b.n	7386 <_vfiprintf_r+0x7c2>
    7262:	0039      	movs	r1, r7
    7264:	9801      	ldr	r0, [sp, #4]
    7266:	aa12      	add	r2, sp, #72	; 0x48
    7268:	f7ff fc5e 	bl	6b28 <__sprint_r.part.0>
    726c:	2800      	cmp	r0, #0
    726e:	d000      	beq.n	7272 <_vfiprintf_r+0x6ae>
    7270:	e1b1      	b.n	75d6 <_vfiprintf_r+0xa12>
    7272:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7274:	3c10      	subs	r4, #16
    7276:	9814      	ldr	r0, [sp, #80]	; 0x50
    7278:	1c56      	adds	r6, r2, #1
    727a:	a915      	add	r1, sp, #84	; 0x54
    727c:	2c10      	cmp	r4, #16
    727e:	dce4      	bgt.n	724a <_vfiprintf_r+0x686>
    7280:	002b      	movs	r3, r5
    7282:	46b4      	mov	ip, r6
    7284:	465d      	mov	r5, fp
    7286:	000e      	movs	r6, r1
    7288:	46bb      	mov	fp, r7
    728a:	4657      	mov	r7, sl
    728c:	46a2      	mov	sl, r4
    728e:	4644      	mov	r4, r8
    7290:	4698      	mov	r8, r3
    7292:	4643      	mov	r3, r8
    7294:	6033      	str	r3, [r6, #0]
    7296:	4653      	mov	r3, sl
    7298:	6073      	str	r3, [r6, #4]
    729a:	4663      	mov	r3, ip
    729c:	4450      	add	r0, sl
    729e:	9014      	str	r0, [sp, #80]	; 0x50
    72a0:	9313      	str	r3, [sp, #76]	; 0x4c
    72a2:	2b07      	cmp	r3, #7
    72a4:	dc00      	bgt.n	72a8 <_vfiprintf_r+0x6e4>
    72a6:	e1fc      	b.n	76a2 <_vfiprintf_r+0xade>
    72a8:	2800      	cmp	r0, #0
    72aa:	d100      	bne.n	72ae <_vfiprintf_r+0x6ea>
    72ac:	e2d9      	b.n	7862 <_vfiprintf_r+0xc9e>
    72ae:	4659      	mov	r1, fp
    72b0:	9801      	ldr	r0, [sp, #4]
    72b2:	aa12      	add	r2, sp, #72	; 0x48
    72b4:	f7ff fc38 	bl	6b28 <__sprint_r.part.0>
    72b8:	2800      	cmp	r0, #0
    72ba:	d15b      	bne.n	7374 <_vfiprintf_r+0x7b0>
    72bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72be:	9a03      	ldr	r2, [sp, #12]
    72c0:	469c      	mov	ip, r3
    72c2:	1c59      	adds	r1, r3, #1
    72c4:	9b02      	ldr	r3, [sp, #8]
    72c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    72c8:	1a9b      	subs	r3, r3, r2
    72ca:	469a      	mov	sl, r3
    72cc:	ae15      	add	r6, sp, #84	; 0x54
    72ce:	2b00      	cmp	r3, #0
    72d0:	dc00      	bgt.n	72d4 <_vfiprintf_r+0x710>
    72d2:	e633      	b.n	6f3c <_vfiprintf_r+0x378>
    72d4:	2b10      	cmp	r3, #16
    72d6:	dc00      	bgt.n	72da <_vfiprintf_r+0x716>
    72d8:	e2bc      	b.n	7854 <_vfiprintf_r+0xc90>
    72da:	4b71      	ldr	r3, [pc, #452]	; (74a0 <_vfiprintf_r+0x8dc>)
    72dc:	46a0      	mov	r8, r4
    72de:	0031      	movs	r1, r6
    72e0:	4654      	mov	r4, sl
    72e2:	4662      	mov	r2, ip
    72e4:	46ba      	mov	sl, r7
    72e6:	465f      	mov	r7, fp
    72e8:	46ab      	mov	fp, r5
    72ea:	001d      	movs	r5, r3
    72ec:	e005      	b.n	72fa <_vfiprintf_r+0x736>
    72ee:	1c96      	adds	r6, r2, #2
    72f0:	001a      	movs	r2, r3
    72f2:	3108      	adds	r1, #8
    72f4:	3c10      	subs	r4, #16
    72f6:	2c10      	cmp	r4, #16
    72f8:	dd19      	ble.n	732e <_vfiprintf_r+0x76a>
    72fa:	2310      	movs	r3, #16
    72fc:	3010      	adds	r0, #16
    72fe:	604b      	str	r3, [r1, #4]
    7300:	1c53      	adds	r3, r2, #1
    7302:	600d      	str	r5, [r1, #0]
    7304:	9014      	str	r0, [sp, #80]	; 0x50
    7306:	9313      	str	r3, [sp, #76]	; 0x4c
    7308:	2b07      	cmp	r3, #7
    730a:	ddf0      	ble.n	72ee <_vfiprintf_r+0x72a>
    730c:	2800      	cmp	r0, #0
    730e:	d025      	beq.n	735c <_vfiprintf_r+0x798>
    7310:	0039      	movs	r1, r7
    7312:	9801      	ldr	r0, [sp, #4]
    7314:	aa12      	add	r2, sp, #72	; 0x48
    7316:	f7ff fc07 	bl	6b28 <__sprint_r.part.0>
    731a:	2800      	cmp	r0, #0
    731c:	d000      	beq.n	7320 <_vfiprintf_r+0x75c>
    731e:	e15a      	b.n	75d6 <_vfiprintf_r+0xa12>
    7320:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7322:	3c10      	subs	r4, #16
    7324:	9814      	ldr	r0, [sp, #80]	; 0x50
    7326:	1c56      	adds	r6, r2, #1
    7328:	a915      	add	r1, sp, #84	; 0x54
    732a:	2c10      	cmp	r4, #16
    732c:	dce5      	bgt.n	72fa <_vfiprintf_r+0x736>
    732e:	0032      	movs	r2, r6
    7330:	002b      	movs	r3, r5
    7332:	000e      	movs	r6, r1
    7334:	465d      	mov	r5, fp
    7336:	0011      	movs	r1, r2
    7338:	46bb      	mov	fp, r7
    733a:	4657      	mov	r7, sl
    733c:	46a2      	mov	sl, r4
    733e:	4644      	mov	r4, r8
    7340:	4698      	mov	r8, r3
    7342:	4643      	mov	r3, r8
    7344:	6033      	str	r3, [r6, #0]
    7346:	4653      	mov	r3, sl
    7348:	4450      	add	r0, sl
    734a:	6073      	str	r3, [r6, #4]
    734c:	9014      	str	r0, [sp, #80]	; 0x50
    734e:	9113      	str	r1, [sp, #76]	; 0x4c
    7350:	2907      	cmp	r1, #7
    7352:	dd00      	ble.n	7356 <_vfiprintf_r+0x792>
    7354:	e141      	b.n	75da <_vfiprintf_r+0xa16>
    7356:	3608      	adds	r6, #8
    7358:	3101      	adds	r1, #1
    735a:	e5ef      	b.n	6f3c <_vfiprintf_r+0x378>
    735c:	2601      	movs	r6, #1
    735e:	2200      	movs	r2, #0
    7360:	a915      	add	r1, sp, #84	; 0x54
    7362:	e7c7      	b.n	72f4 <_vfiprintf_r+0x730>
    7364:	4659      	mov	r1, fp
    7366:	9801      	ldr	r0, [sp, #4]
    7368:	aa12      	add	r2, sp, #72	; 0x48
    736a:	f7ff fbdd 	bl	6b28 <__sprint_r.part.0>
    736e:	2800      	cmp	r0, #0
    7370:	d100      	bne.n	7374 <_vfiprintf_r+0x7b0>
    7372:	e60e      	b.n	6f92 <_vfiprintf_r+0x3ce>
    7374:	46da      	mov	sl, fp
    7376:	4653      	mov	r3, sl
    7378:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    737a:	07db      	lsls	r3, r3, #31
    737c:	d400      	bmi.n	7380 <_vfiprintf_r+0x7bc>
    737e:	e61d      	b.n	6fbc <_vfiprintf_r+0x3f8>
    7380:	4653      	mov	r3, sl
    7382:	899b      	ldrh	r3, [r3, #12]
    7384:	e620      	b.n	6fc8 <_vfiprintf_r+0x404>
    7386:	2601      	movs	r6, #1
    7388:	2200      	movs	r2, #0
    738a:	a915      	add	r1, sp, #84	; 0x54
    738c:	e75a      	b.n	7244 <_vfiprintf_r+0x680>
    738e:	2800      	cmp	r0, #0
    7390:	d100      	bne.n	7394 <_vfiprintf_r+0x7d0>
    7392:	e151      	b.n	7638 <_vfiprintf_r+0xa74>
    7394:	4659      	mov	r1, fp
    7396:	9801      	ldr	r0, [sp, #4]
    7398:	aa12      	add	r2, sp, #72	; 0x48
    739a:	f7ff fbc5 	bl	6b28 <__sprint_r.part.0>
    739e:	2800      	cmp	r0, #0
    73a0:	d1e8      	bne.n	7374 <_vfiprintf_r+0x7b0>
    73a2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73a4:	9814      	ldr	r0, [sp, #80]	; 0x50
    73a6:	469c      	mov	ip, r3
    73a8:	1c59      	adds	r1, r3, #1
    73aa:	ae15      	add	r6, sp, #84	; 0x54
    73ac:	e59e      	b.n	6eec <_vfiprintf_r+0x328>
    73ae:	ab11      	add	r3, sp, #68	; 0x44
    73b0:	9315      	str	r3, [sp, #84]	; 0x54
    73b2:	2302      	movs	r3, #2
    73b4:	2101      	movs	r1, #1
    73b6:	2002      	movs	r0, #2
    73b8:	9316      	str	r3, [sp, #88]	; 0x58
    73ba:	ae15      	add	r6, sp, #84	; 0x54
    73bc:	468c      	mov	ip, r1
    73be:	4663      	mov	r3, ip
    73c0:	3608      	adds	r6, #8
    73c2:	1c59      	adds	r1, r3, #1
    73c4:	e5af      	b.n	6f26 <_vfiprintf_r+0x362>
    73c6:	200f      	movs	r0, #15
    73c8:	9a06      	ldr	r2, [sp, #24]
    73ca:	9b07      	ldr	r3, [sp, #28]
    73cc:	46a8      	mov	r8, r5
    73ce:	46b4      	mov	ip, r6
    73d0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    73d2:	0001      	movs	r1, r0
    73d4:	4011      	ands	r1, r2
    73d6:	5c71      	ldrb	r1, [r6, r1]
    73d8:	071d      	lsls	r5, r3, #28
    73da:	0917      	lsrs	r7, r2, #4
    73dc:	3c01      	subs	r4, #1
    73de:	433d      	orrs	r5, r7
    73e0:	7021      	strb	r1, [r4, #0]
    73e2:	0919      	lsrs	r1, r3, #4
    73e4:	000b      	movs	r3, r1
    73e6:	0029      	movs	r1, r5
    73e8:	002a      	movs	r2, r5
    73ea:	4319      	orrs	r1, r3
    73ec:	d1f1      	bne.n	73d2 <_vfiprintf_r+0x80e>
    73ee:	9206      	str	r2, [sp, #24]
    73f0:	9307      	str	r3, [sp, #28]
    73f2:	ab3e      	add	r3, sp, #248	; 0xf8
    73f4:	1b1b      	subs	r3, r3, r4
    73f6:	4666      	mov	r6, ip
    73f8:	4645      	mov	r5, r8
    73fa:	464f      	mov	r7, r9
    73fc:	9303      	str	r3, [sp, #12]
    73fe:	e4c5      	b.n	6d8c <_vfiprintf_r+0x1c8>
    7400:	2380      	movs	r3, #128	; 0x80
    7402:	464a      	mov	r2, r9
    7404:	00db      	lsls	r3, r3, #3
    7406:	2700      	movs	r7, #0
    7408:	401a      	ands	r2, r3
    740a:	464b      	mov	r3, r9
    740c:	46aa      	mov	sl, r5
    740e:	46b1      	mov	r9, r6
    7410:	003d      	movs	r5, r7
    7412:	9e06      	ldr	r6, [sp, #24]
    7414:	9f07      	ldr	r7, [sp, #28]
    7416:	4690      	mov	r8, r2
    7418:	ac3e      	add	r4, sp, #248	; 0xf8
    741a:	9303      	str	r3, [sp, #12]
    741c:	e00a      	b.n	7434 <_vfiprintf_r+0x870>
    741e:	220a      	movs	r2, #10
    7420:	2300      	movs	r3, #0
    7422:	0030      	movs	r0, r6
    7424:	0039      	movs	r1, r7
    7426:	f7f8 ffff 	bl	428 <__aeabi_uldivmod>
    742a:	2f00      	cmp	r7, #0
    742c:	d100      	bne.n	7430 <_vfiprintf_r+0x86c>
    742e:	e214      	b.n	785a <_vfiprintf_r+0xc96>
    7430:	0006      	movs	r6, r0
    7432:	000f      	movs	r7, r1
    7434:	220a      	movs	r2, #10
    7436:	2300      	movs	r3, #0
    7438:	0030      	movs	r0, r6
    743a:	0039      	movs	r1, r7
    743c:	f7f8 fff4 	bl	428 <__aeabi_uldivmod>
    7440:	4643      	mov	r3, r8
    7442:	3c01      	subs	r4, #1
    7444:	3230      	adds	r2, #48	; 0x30
    7446:	7022      	strb	r2, [r4, #0]
    7448:	3501      	adds	r5, #1
    744a:	2b00      	cmp	r3, #0
    744c:	d0e7      	beq.n	741e <_vfiprintf_r+0x85a>
    744e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7450:	781b      	ldrb	r3, [r3, #0]
    7452:	42ab      	cmp	r3, r5
    7454:	d1e3      	bne.n	741e <_vfiprintf_r+0x85a>
    7456:	2dff      	cmp	r5, #255	; 0xff
    7458:	d0e1      	beq.n	741e <_vfiprintf_r+0x85a>
    745a:	2f00      	cmp	r7, #0
    745c:	d000      	beq.n	7460 <_vfiprintf_r+0x89c>
    745e:	e1a0      	b.n	77a2 <_vfiprintf_r+0xbde>
    7460:	2e09      	cmp	r6, #9
    7462:	d900      	bls.n	7466 <_vfiprintf_r+0x8a2>
    7464:	e19d      	b.n	77a2 <_vfiprintf_r+0xbde>
    7466:	9b03      	ldr	r3, [sp, #12]
    7468:	9606      	str	r6, [sp, #24]
    746a:	9707      	str	r7, [sp, #28]
    746c:	4655      	mov	r5, sl
    746e:	464e      	mov	r6, r9
    7470:	4699      	mov	r9, r3
    7472:	ab3e      	add	r3, sp, #248	; 0xf8
    7474:	1b1b      	subs	r3, r3, r4
    7476:	464f      	mov	r7, r9
    7478:	9303      	str	r3, [sp, #12]
    747a:	e487      	b.n	6d8c <_vfiprintf_r+0x1c8>
    747c:	9814      	ldr	r0, [sp, #80]	; 0x50
    747e:	2b10      	cmp	r3, #16
    7480:	dc00      	bgt.n	7484 <_vfiprintf_r+0x8c0>
    7482:	e23e      	b.n	7902 <_vfiprintf_r+0xd3e>
    7484:	46a4      	mov	ip, r4
    7486:	4b07      	ldr	r3, [pc, #28]	; (74a4 <_vfiprintf_r+0x8e0>)
    7488:	4644      	mov	r4, r8
    748a:	46ba      	mov	sl, r7
    748c:	0032      	movs	r2, r6
    748e:	465f      	mov	r7, fp
    7490:	46e0      	mov	r8, ip
    7492:	46ab      	mov	fp, r5
    7494:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7496:	001d      	movs	r5, r3
    7498:	e00c      	b.n	74b4 <_vfiprintf_r+0x8f0>
    749a:	46c0      	nop			; (mov r8, r8)
    749c:	0000876c 	.word	0x0000876c
    74a0:	00008cc8 	.word	0x00008cc8
    74a4:	00008cb8 	.word	0x00008cb8
    74a8:	1c8e      	adds	r6, r1, #2
    74aa:	0019      	movs	r1, r3
    74ac:	3208      	adds	r2, #8
    74ae:	3c10      	subs	r4, #16
    74b0:	2c10      	cmp	r4, #16
    74b2:	dd18      	ble.n	74e6 <_vfiprintf_r+0x922>
    74b4:	2310      	movs	r3, #16
    74b6:	3010      	adds	r0, #16
    74b8:	6053      	str	r3, [r2, #4]
    74ba:	1c4b      	adds	r3, r1, #1
    74bc:	6015      	str	r5, [r2, #0]
    74be:	9014      	str	r0, [sp, #80]	; 0x50
    74c0:	9313      	str	r3, [sp, #76]	; 0x4c
    74c2:	2b07      	cmp	r3, #7
    74c4:	ddf0      	ble.n	74a8 <_vfiprintf_r+0x8e4>
    74c6:	2800      	cmp	r0, #0
    74c8:	d026      	beq.n	7518 <_vfiprintf_r+0x954>
    74ca:	0039      	movs	r1, r7
    74cc:	9801      	ldr	r0, [sp, #4]
    74ce:	aa12      	add	r2, sp, #72	; 0x48
    74d0:	f7ff fb2a 	bl	6b28 <__sprint_r.part.0>
    74d4:	2800      	cmp	r0, #0
    74d6:	d17e      	bne.n	75d6 <_vfiprintf_r+0xa12>
    74d8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    74da:	3c10      	subs	r4, #16
    74dc:	9814      	ldr	r0, [sp, #80]	; 0x50
    74de:	1c4e      	adds	r6, r1, #1
    74e0:	aa15      	add	r2, sp, #84	; 0x54
    74e2:	2c10      	cmp	r4, #16
    74e4:	dce6      	bgt.n	74b4 <_vfiprintf_r+0x8f0>
    74e6:	4643      	mov	r3, r8
    74e8:	0029      	movs	r1, r5
    74ea:	46a0      	mov	r8, r4
    74ec:	0034      	movs	r4, r6
    74ee:	465d      	mov	r5, fp
    74f0:	46a4      	mov	ip, r4
    74f2:	46bb      	mov	fp, r7
    74f4:	0016      	movs	r6, r2
    74f6:	4657      	mov	r7, sl
    74f8:	001c      	movs	r4, r3
    74fa:	468a      	mov	sl, r1
    74fc:	4653      	mov	r3, sl
    74fe:	6033      	str	r3, [r6, #0]
    7500:	4643      	mov	r3, r8
    7502:	6073      	str	r3, [r6, #4]
    7504:	4663      	mov	r3, ip
    7506:	4440      	add	r0, r8
    7508:	9014      	str	r0, [sp, #80]	; 0x50
    750a:	9313      	str	r3, [sp, #76]	; 0x4c
    750c:	2b07      	cmp	r3, #7
    750e:	dd00      	ble.n	7512 <_vfiprintf_r+0x94e>
    7510:	e0b1      	b.n	7676 <_vfiprintf_r+0xab2>
    7512:	3608      	adds	r6, #8
    7514:	1c59      	adds	r1, r3, #1
    7516:	e4d7      	b.n	6ec8 <_vfiprintf_r+0x304>
    7518:	2100      	movs	r1, #0
    751a:	2601      	movs	r6, #1
    751c:	aa15      	add	r2, sp, #84	; 0x54
    751e:	e7c6      	b.n	74ae <_vfiprintf_r+0x8ea>
    7520:	9013      	str	r0, [sp, #76]	; 0x4c
    7522:	077b      	lsls	r3, r7, #29
    7524:	d54d      	bpl.n	75c2 <_vfiprintf_r+0x9fe>
    7526:	464a      	mov	r2, r9
    7528:	9b04      	ldr	r3, [sp, #16]
    752a:	1a9c      	subs	r4, r3, r2
    752c:	2c00      	cmp	r4, #0
    752e:	dd48      	ble.n	75c2 <_vfiprintf_r+0x9fe>
    7530:	ae15      	add	r6, sp, #84	; 0x54
    7532:	2c10      	cmp	r4, #16
    7534:	dc00      	bgt.n	7538 <_vfiprintf_r+0x974>
    7536:	e1eb      	b.n	7910 <_vfiprintf_r+0xd4c>
    7538:	4bd7      	ldr	r3, [pc, #860]	; (7898 <_vfiprintf_r+0xcd4>)
    753a:	46a8      	mov	r8, r5
    753c:	001d      	movs	r5, r3
    753e:	9b01      	ldr	r3, [sp, #4]
    7540:	2710      	movs	r7, #16
    7542:	0031      	movs	r1, r6
    7544:	469a      	mov	sl, r3
    7546:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7548:	e005      	b.n	7556 <_vfiprintf_r+0x992>
    754a:	1c96      	adds	r6, r2, #2
    754c:	001a      	movs	r2, r3
    754e:	3108      	adds	r1, #8
    7550:	3c10      	subs	r4, #16
    7552:	2c10      	cmp	r4, #16
    7554:	dd18      	ble.n	7588 <_vfiprintf_r+0x9c4>
    7556:	3010      	adds	r0, #16
    7558:	1c53      	adds	r3, r2, #1
    755a:	600d      	str	r5, [r1, #0]
    755c:	604f      	str	r7, [r1, #4]
    755e:	9014      	str	r0, [sp, #80]	; 0x50
    7560:	9313      	str	r3, [sp, #76]	; 0x4c
    7562:	2b07      	cmp	r3, #7
    7564:	ddf1      	ble.n	754a <_vfiprintf_r+0x986>
    7566:	2800      	cmp	r0, #0
    7568:	d027      	beq.n	75ba <_vfiprintf_r+0x9f6>
    756a:	4659      	mov	r1, fp
    756c:	4650      	mov	r0, sl
    756e:	aa12      	add	r2, sp, #72	; 0x48
    7570:	f7ff fada 	bl	6b28 <__sprint_r.part.0>
    7574:	2800      	cmp	r0, #0
    7576:	d000      	beq.n	757a <_vfiprintf_r+0x9b6>
    7578:	e6fc      	b.n	7374 <_vfiprintf_r+0x7b0>
    757a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    757c:	3c10      	subs	r4, #16
    757e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7580:	1c56      	adds	r6, r2, #1
    7582:	a915      	add	r1, sp, #84	; 0x54
    7584:	2c10      	cmp	r4, #16
    7586:	dce6      	bgt.n	7556 <_vfiprintf_r+0x992>
    7588:	0033      	movs	r3, r6
    758a:	46aa      	mov	sl, r5
    758c:	000e      	movs	r6, r1
    758e:	4645      	mov	r5, r8
    7590:	0019      	movs	r1, r3
    7592:	4653      	mov	r3, sl
    7594:	1900      	adds	r0, r0, r4
    7596:	c618      	stmia	r6!, {r3, r4}
    7598:	9014      	str	r0, [sp, #80]	; 0x50
    759a:	9113      	str	r1, [sp, #76]	; 0x4c
    759c:	2907      	cmp	r1, #7
    759e:	dc00      	bgt.n	75a2 <_vfiprintf_r+0x9de>
    75a0:	e4eb      	b.n	6f7a <_vfiprintf_r+0x3b6>
    75a2:	2800      	cmp	r0, #0
    75a4:	d00d      	beq.n	75c2 <_vfiprintf_r+0x9fe>
    75a6:	4659      	mov	r1, fp
    75a8:	9801      	ldr	r0, [sp, #4]
    75aa:	aa12      	add	r2, sp, #72	; 0x48
    75ac:	f7ff fabc 	bl	6b28 <__sprint_r.part.0>
    75b0:	2800      	cmp	r0, #0
    75b2:	d000      	beq.n	75b6 <_vfiprintf_r+0x9f2>
    75b4:	e6de      	b.n	7374 <_vfiprintf_r+0x7b0>
    75b6:	9814      	ldr	r0, [sp, #80]	; 0x50
    75b8:	e4df      	b.n	6f7a <_vfiprintf_r+0x3b6>
    75ba:	2601      	movs	r6, #1
    75bc:	2200      	movs	r2, #0
    75be:	a915      	add	r1, sp, #84	; 0x54
    75c0:	e7c6      	b.n	7550 <_vfiprintf_r+0x98c>
    75c2:	9b04      	ldr	r3, [sp, #16]
    75c4:	454b      	cmp	r3, r9
    75c6:	da00      	bge.n	75ca <_vfiprintf_r+0xa06>
    75c8:	464b      	mov	r3, r9
    75ca:	9a05      	ldr	r2, [sp, #20]
    75cc:	4694      	mov	ip, r2
    75ce:	449c      	add	ip, r3
    75d0:	4663      	mov	r3, ip
    75d2:	9305      	str	r3, [sp, #20]
    75d4:	e4dd      	b.n	6f92 <_vfiprintf_r+0x3ce>
    75d6:	46ba      	mov	sl, r7
    75d8:	e4eb      	b.n	6fb2 <_vfiprintf_r+0x3ee>
    75da:	2800      	cmp	r0, #0
    75dc:	d100      	bne.n	75e0 <_vfiprintf_r+0xa1c>
    75de:	e611      	b.n	7204 <_vfiprintf_r+0x640>
    75e0:	4659      	mov	r1, fp
    75e2:	9801      	ldr	r0, [sp, #4]
    75e4:	aa12      	add	r2, sp, #72	; 0x48
    75e6:	f7ff fa9f 	bl	6b28 <__sprint_r.part.0>
    75ea:	2800      	cmp	r0, #0
    75ec:	d000      	beq.n	75f0 <_vfiprintf_r+0xa2c>
    75ee:	e6c1      	b.n	7374 <_vfiprintf_r+0x7b0>
    75f0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75f2:	9814      	ldr	r0, [sp, #80]	; 0x50
    75f4:	9302      	str	r3, [sp, #8]
    75f6:	1c59      	adds	r1, r3, #1
    75f8:	ae15      	add	r6, sp, #84	; 0x54
    75fa:	e49f      	b.n	6f3c <_vfiprintf_r+0x378>
    75fc:	9213      	str	r2, [sp, #76]	; 0x4c
    75fe:	ae15      	add	r6, sp, #84	; 0x54
    7600:	e426      	b.n	6e50 <_vfiprintf_r+0x28c>
    7602:	9b02      	ldr	r3, [sp, #8]
    7604:	2b00      	cmp	r3, #0
    7606:	d001      	beq.n	760c <_vfiprintf_r+0xa48>
    7608:	f7ff fbb4 	bl	6d74 <_vfiprintf_r+0x1b0>
    760c:	2300      	movs	r3, #0
    760e:	ac3e      	add	r4, sp, #248	; 0xf8
    7610:	9302      	str	r3, [sp, #8]
    7612:	9303      	str	r3, [sp, #12]
    7614:	f7ff fbba 	bl	6d8c <_vfiprintf_r+0x1c8>
    7618:	464b      	mov	r3, r9
    761a:	06db      	lsls	r3, r3, #27
    761c:	d45d      	bmi.n	76da <_vfiprintf_r+0xb16>
    761e:	464b      	mov	r3, r9
    7620:	065b      	lsls	r3, r3, #25
    7622:	d556      	bpl.n	76d2 <_vfiprintf_r+0xb0e>
    7624:	9a08      	ldr	r2, [sp, #32]
    7626:	ca08      	ldmia	r2!, {r3}
    7628:	b29b      	uxth	r3, r3
    762a:	9306      	str	r3, [sp, #24]
    762c:	2300      	movs	r3, #0
    762e:	9208      	str	r2, [sp, #32]
    7630:	9307      	str	r3, [sp, #28]
    7632:	3301      	adds	r3, #1
    7634:	f7ff fbc7 	bl	6dc6 <_vfiprintf_r+0x202>
    7638:	9b09      	ldr	r3, [sp, #36]	; 0x24
    763a:	2b00      	cmp	r3, #0
    763c:	d070      	beq.n	7720 <_vfiprintf_r+0xb5c>
    763e:	ab11      	add	r3, sp, #68	; 0x44
    7640:	9315      	str	r3, [sp, #84]	; 0x54
    7642:	2302      	movs	r3, #2
    7644:	9316      	str	r3, [sp, #88]	; 0x58
    7646:	3b01      	subs	r3, #1
    7648:	469c      	mov	ip, r3
    764a:	2002      	movs	r0, #2
    764c:	ae15      	add	r6, sp, #84	; 0x54
    764e:	e6b6      	b.n	73be <_vfiprintf_r+0x7fa>
    7650:	2300      	movs	r3, #0
    7652:	2101      	movs	r1, #1
    7654:	469c      	mov	ip, r3
    7656:	ae15      	add	r6, sp, #84	; 0x54
    7658:	e465      	b.n	6f26 <_vfiprintf_r+0x362>
    765a:	9906      	ldr	r1, [sp, #24]
    765c:	9a07      	ldr	r2, [sp, #28]
    765e:	2400      	movs	r4, #0
    7660:	424b      	negs	r3, r1
    7662:	4194      	sbcs	r4, r2
    7664:	9306      	str	r3, [sp, #24]
    7666:	9407      	str	r4, [sp, #28]
    7668:	232d      	movs	r3, #45	; 0x2d
    766a:	aa10      	add	r2, sp, #64	; 0x40
    766c:	70d3      	strb	r3, [r2, #3]
    766e:	46b9      	mov	r9, r7
    7670:	3b2c      	subs	r3, #44	; 0x2c
    7672:	f7ff fbab 	bl	6dcc <_vfiprintf_r+0x208>
    7676:	2800      	cmp	r0, #0
    7678:	d100      	bne.n	767c <_vfiprintf_r+0xab8>
    767a:	e084      	b.n	7786 <_vfiprintf_r+0xbc2>
    767c:	4659      	mov	r1, fp
    767e:	9801      	ldr	r0, [sp, #4]
    7680:	aa12      	add	r2, sp, #72	; 0x48
    7682:	f7ff fa51 	bl	6b28 <__sprint_r.part.0>
    7686:	2800      	cmp	r0, #0
    7688:	d000      	beq.n	768c <_vfiprintf_r+0xac8>
    768a:	e673      	b.n	7374 <_vfiprintf_r+0x7b0>
    768c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    768e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7690:	469c      	mov	ip, r3
    7692:	1c59      	adds	r1, r3, #1
    7694:	ae15      	add	r6, sp, #84	; 0x54
    7696:	f7ff fc17 	bl	6ec8 <_vfiprintf_r+0x304>
    769a:	782a      	ldrb	r2, [r5, #0]
    769c:	9308      	str	r3, [sp, #32]
    769e:	f7ff faf5 	bl	6c8c <_vfiprintf_r+0xc8>
    76a2:	3608      	adds	r6, #8
    76a4:	1c59      	adds	r1, r3, #1
    76a6:	e442      	b.n	6f2e <_vfiprintf_r+0x36a>
    76a8:	05bb      	lsls	r3, r7, #22
    76aa:	d500      	bpl.n	76ae <_vfiprintf_r+0xaea>
    76ac:	e0eb      	b.n	7886 <_vfiprintf_r+0xcc2>
    76ae:	9b08      	ldr	r3, [sp, #32]
    76b0:	cb04      	ldmia	r3!, {r2}
    76b2:	9206      	str	r2, [sp, #24]
    76b4:	2200      	movs	r2, #0
    76b6:	9308      	str	r3, [sp, #32]
    76b8:	9207      	str	r2, [sp, #28]
    76ba:	f7ff fb80 	bl	6dbe <_vfiprintf_r+0x1fa>
    76be:	05bb      	lsls	r3, r7, #22
    76c0:	d500      	bpl.n	76c4 <_vfiprintf_r+0xb00>
    76c2:	e0f5      	b.n	78b0 <_vfiprintf_r+0xcec>
    76c4:	ca08      	ldmia	r2!, {r3}
    76c6:	9306      	str	r3, [sp, #24]
    76c8:	17db      	asrs	r3, r3, #31
    76ca:	9307      	str	r3, [sp, #28]
    76cc:	9208      	str	r2, [sp, #32]
    76ce:	f7ff fb37 	bl	6d40 <_vfiprintf_r+0x17c>
    76d2:	464b      	mov	r3, r9
    76d4:	059b      	lsls	r3, r3, #22
    76d6:	d500      	bpl.n	76da <_vfiprintf_r+0xb16>
    76d8:	e0f2      	b.n	78c0 <_vfiprintf_r+0xcfc>
    76da:	9b08      	ldr	r3, [sp, #32]
    76dc:	cb04      	ldmia	r3!, {r2}
    76de:	9206      	str	r2, [sp, #24]
    76e0:	2200      	movs	r2, #0
    76e2:	9308      	str	r3, [sp, #32]
    76e4:	9207      	str	r2, [sp, #28]
    76e6:	2301      	movs	r3, #1
    76e8:	f7ff fb6d 	bl	6dc6 <_vfiprintf_r+0x202>
    76ec:	9908      	ldr	r1, [sp, #32]
    76ee:	9a05      	ldr	r2, [sp, #20]
    76f0:	c908      	ldmia	r1!, {r3}
    76f2:	601a      	str	r2, [r3, #0]
    76f4:	17d2      	asrs	r2, r2, #31
    76f6:	605a      	str	r2, [r3, #4]
    76f8:	9108      	str	r1, [sp, #32]
    76fa:	f7ff faa8 	bl	6c4e <_vfiprintf_r+0x8a>
    76fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7700:	2b00      	cmp	r3, #0
    7702:	d101      	bne.n	7708 <_vfiprintf_r+0xb44>
    7704:	f7ff fb04 	bl	6d10 <_vfiprintf_r+0x14c>
    7708:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    770a:	781b      	ldrb	r3, [r3, #0]
    770c:	2b00      	cmp	r3, #0
    770e:	d101      	bne.n	7714 <_vfiprintf_r+0xb50>
    7710:	f7ff fafe 	bl	6d10 <_vfiprintf_r+0x14c>
    7714:	2380      	movs	r3, #128	; 0x80
    7716:	00db      	lsls	r3, r3, #3
    7718:	782a      	ldrb	r2, [r5, #0]
    771a:	431f      	orrs	r7, r3
    771c:	f7ff fab6 	bl	6c8c <_vfiprintf_r+0xc8>
    7720:	469c      	mov	ip, r3
    7722:	2101      	movs	r1, #1
    7724:	ae15      	add	r6, sp, #84	; 0x54
    7726:	f7ff fbfe 	bl	6f26 <_vfiprintf_r+0x362>
    772a:	4b5c      	ldr	r3, [pc, #368]	; (789c <_vfiprintf_r+0xcd8>)
    772c:	930c      	str	r3, [sp, #48]	; 0x30
    772e:	06bb      	lsls	r3, r7, #26
    7730:	d54e      	bpl.n	77d0 <_vfiprintf_r+0xc0c>
    7732:	2307      	movs	r3, #7
    7734:	9908      	ldr	r1, [sp, #32]
    7736:	3107      	adds	r1, #7
    7738:	4399      	bics	r1, r3
    773a:	c918      	ldmia	r1!, {r3, r4}
    773c:	9306      	str	r3, [sp, #24]
    773e:	9407      	str	r4, [sp, #28]
    7740:	9108      	str	r1, [sp, #32]
    7742:	07fb      	lsls	r3, r7, #31
    7744:	d50a      	bpl.n	775c <_vfiprintf_r+0xb98>
    7746:	9806      	ldr	r0, [sp, #24]
    7748:	9907      	ldr	r1, [sp, #28]
    774a:	0003      	movs	r3, r0
    774c:	430b      	orrs	r3, r1
    774e:	d005      	beq.n	775c <_vfiprintf_r+0xb98>
    7750:	2130      	movs	r1, #48	; 0x30
    7752:	ab11      	add	r3, sp, #68	; 0x44
    7754:	7019      	strb	r1, [r3, #0]
    7756:	705a      	strb	r2, [r3, #1]
    7758:	2302      	movs	r3, #2
    775a:	431f      	orrs	r7, r3
    775c:	4b50      	ldr	r3, [pc, #320]	; (78a0 <_vfiprintf_r+0xcdc>)
    775e:	401f      	ands	r7, r3
    7760:	46b9      	mov	r9, r7
    7762:	2302      	movs	r3, #2
    7764:	f7ff fb2f 	bl	6dc6 <_vfiprintf_r+0x202>
    7768:	46b9      	mov	r9, r7
    776a:	e4a3      	b.n	70b4 <_vfiprintf_r+0x4f0>
    776c:	4b4d      	ldr	r3, [pc, #308]	; (78a4 <_vfiprintf_r+0xce0>)
    776e:	930c      	str	r3, [sp, #48]	; 0x30
    7770:	e7dd      	b.n	772e <_vfiprintf_r+0xb6a>
    7772:	0020      	movs	r0, r4
    7774:	f7ff f974 	bl	6a60 <strlen>
    7778:	4643      	mov	r3, r8
    777a:	9308      	str	r3, [sp, #32]
    777c:	2300      	movs	r3, #0
    777e:	9003      	str	r0, [sp, #12]
    7780:	9302      	str	r3, [sp, #8]
    7782:	f7ff fb03 	bl	6d8c <_vfiprintf_r+0x1c8>
    7786:	ab10      	add	r3, sp, #64	; 0x40
    7788:	78db      	ldrb	r3, [r3, #3]
    778a:	2b00      	cmp	r3, #0
    778c:	d072      	beq.n	7874 <_vfiprintf_r+0xcb0>
    778e:	ab10      	add	r3, sp, #64	; 0x40
    7790:	3303      	adds	r3, #3
    7792:	9315      	str	r3, [sp, #84]	; 0x54
    7794:	2301      	movs	r3, #1
    7796:	2101      	movs	r1, #1
    7798:	2001      	movs	r0, #1
    779a:	9316      	str	r3, [sp, #88]	; 0x58
    779c:	ae15      	add	r6, sp, #84	; 0x54
    779e:	f7ff fba2 	bl	6ee6 <_vfiprintf_r+0x322>
    77a2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    77a4:	990d      	ldr	r1, [sp, #52]	; 0x34
    77a6:	1ae4      	subs	r4, r4, r3
    77a8:	001a      	movs	r2, r3
    77aa:	0020      	movs	r0, r4
    77ac:	f7ff f986 	bl	6abc <strncpy>
    77b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    77b2:	0030      	movs	r0, r6
    77b4:	784b      	ldrb	r3, [r1, #1]
    77b6:	468c      	mov	ip, r1
    77b8:	1e5a      	subs	r2, r3, #1
    77ba:	4193      	sbcs	r3, r2
    77bc:	449c      	add	ip, r3
    77be:	4663      	mov	r3, ip
    77c0:	220a      	movs	r2, #10
    77c2:	930b      	str	r3, [sp, #44]	; 0x2c
    77c4:	0039      	movs	r1, r7
    77c6:	2300      	movs	r3, #0
    77c8:	f7f8 fe2e 	bl	428 <__aeabi_uldivmod>
    77cc:	2500      	movs	r5, #0
    77ce:	e62f      	b.n	7430 <_vfiprintf_r+0x86c>
    77d0:	06fb      	lsls	r3, r7, #27
    77d2:	d40b      	bmi.n	77ec <_vfiprintf_r+0xc28>
    77d4:	067b      	lsls	r3, r7, #25
    77d6:	d507      	bpl.n	77e8 <_vfiprintf_r+0xc24>
    77d8:	9908      	ldr	r1, [sp, #32]
    77da:	c908      	ldmia	r1!, {r3}
    77dc:	b29b      	uxth	r3, r3
    77de:	9306      	str	r3, [sp, #24]
    77e0:	2300      	movs	r3, #0
    77e2:	9108      	str	r1, [sp, #32]
    77e4:	9307      	str	r3, [sp, #28]
    77e6:	e7ac      	b.n	7742 <_vfiprintf_r+0xb7e>
    77e8:	05bb      	lsls	r3, r7, #22
    77ea:	d46d      	bmi.n	78c8 <_vfiprintf_r+0xd04>
    77ec:	9b08      	ldr	r3, [sp, #32]
    77ee:	cb02      	ldmia	r3!, {r1}
    77f0:	9106      	str	r1, [sp, #24]
    77f2:	2100      	movs	r1, #0
    77f4:	9308      	str	r3, [sp, #32]
    77f6:	9107      	str	r1, [sp, #28]
    77f8:	e7a3      	b.n	7742 <_vfiprintf_r+0xb7e>
    77fa:	4653      	mov	r3, sl
    77fc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    77fe:	f7fe f913 	bl	5a28 <__retarget_lock_release_recursive>
    7802:	4653      	mov	r3, sl
    7804:	899b      	ldrh	r3, [r3, #12]
    7806:	f7ff fbdf 	bl	6fc8 <_vfiprintf_r+0x404>
    780a:	46b9      	mov	r9, r7
    780c:	2b01      	cmp	r3, #1
    780e:	d000      	beq.n	7812 <_vfiprintf_r+0xc4e>
    7810:	e4c9      	b.n	71a6 <_vfiprintf_r+0x5e2>
    7812:	f7ff faaf 	bl	6d74 <_vfiprintf_r+0x1b0>
    7816:	2320      	movs	r3, #32
    7818:	786a      	ldrb	r2, [r5, #1]
    781a:	431f      	orrs	r7, r3
    781c:	3501      	adds	r5, #1
    781e:	f7ff fa35 	bl	6c8c <_vfiprintf_r+0xc8>
    7822:	2380      	movs	r3, #128	; 0x80
    7824:	009b      	lsls	r3, r3, #2
    7826:	786a      	ldrb	r2, [r5, #1]
    7828:	431f      	orrs	r7, r3
    782a:	3501      	adds	r5, #1
    782c:	f7ff fa2e 	bl	6c8c <_vfiprintf_r+0xc8>
    7830:	9a08      	ldr	r2, [sp, #32]
    7832:	9905      	ldr	r1, [sp, #20]
    7834:	ca08      	ldmia	r2!, {r3}
    7836:	6019      	str	r1, [r3, #0]
    7838:	9208      	str	r2, [sp, #32]
    783a:	f7ff fa08 	bl	6c4e <_vfiprintf_r+0x8a>
    783e:	9b02      	ldr	r3, [sp, #8]
    7840:	9303      	str	r3, [sp, #12]
    7842:	2b06      	cmp	r3, #6
    7844:	d813      	bhi.n	786e <_vfiprintf_r+0xcaa>
    7846:	9b03      	ldr	r3, [sp, #12]
    7848:	4c17      	ldr	r4, [pc, #92]	; (78a8 <_vfiprintf_r+0xce4>)
    784a:	4699      	mov	r9, r3
    784c:	4643      	mov	r3, r8
    784e:	9308      	str	r3, [sp, #32]
    7850:	f7ff fb1f 	bl	6e92 <_vfiprintf_r+0x2ce>
    7854:	4b15      	ldr	r3, [pc, #84]	; (78ac <_vfiprintf_r+0xce8>)
    7856:	4698      	mov	r8, r3
    7858:	e573      	b.n	7342 <_vfiprintf_r+0x77e>
    785a:	2e09      	cmp	r6, #9
    785c:	d900      	bls.n	7860 <_vfiprintf_r+0xc9c>
    785e:	e5e7      	b.n	7430 <_vfiprintf_r+0x86c>
    7860:	e601      	b.n	7466 <_vfiprintf_r+0x8a2>
    7862:	2300      	movs	r3, #0
    7864:	2101      	movs	r1, #1
    7866:	469c      	mov	ip, r3
    7868:	ae15      	add	r6, sp, #84	; 0x54
    786a:	f7ff fb60 	bl	6f2e <_vfiprintf_r+0x36a>
    786e:	2306      	movs	r3, #6
    7870:	9303      	str	r3, [sp, #12]
    7872:	e7e8      	b.n	7846 <_vfiprintf_r+0xc82>
    7874:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7876:	2b00      	cmp	r3, #0
    7878:	d000      	beq.n	787c <_vfiprintf_r+0xcb8>
    787a:	e598      	b.n	73ae <_vfiprintf_r+0x7ea>
    787c:	469c      	mov	ip, r3
    787e:	2101      	movs	r1, #1
    7880:	ae15      	add	r6, sp, #84	; 0x54
    7882:	f7ff fb54 	bl	6f2e <_vfiprintf_r+0x36a>
    7886:	9a08      	ldr	r2, [sp, #32]
    7888:	ca08      	ldmia	r2!, {r3}
    788a:	b2db      	uxtb	r3, r3
    788c:	9306      	str	r3, [sp, #24]
    788e:	2300      	movs	r3, #0
    7890:	9208      	str	r2, [sp, #32]
    7892:	9307      	str	r3, [sp, #28]
    7894:	f7ff fa93 	bl	6dbe <_vfiprintf_r+0x1fa>
    7898:	00008cb8 	.word	0x00008cb8
    789c:	00008780 	.word	0x00008780
    78a0:	fffffbff 	.word	0xfffffbff
    78a4:	0000876c 	.word	0x0000876c
    78a8:	00008794 	.word	0x00008794
    78ac:	00008cc8 	.word	0x00008cc8
    78b0:	ca08      	ldmia	r2!, {r3}
    78b2:	b25b      	sxtb	r3, r3
    78b4:	9306      	str	r3, [sp, #24]
    78b6:	17db      	asrs	r3, r3, #31
    78b8:	9307      	str	r3, [sp, #28]
    78ba:	9208      	str	r2, [sp, #32]
    78bc:	f7ff fa40 	bl	6d40 <_vfiprintf_r+0x17c>
    78c0:	9a08      	ldr	r2, [sp, #32]
    78c2:	ca08      	ldmia	r2!, {r3}
    78c4:	b2db      	uxtb	r3, r3
    78c6:	e6b0      	b.n	762a <_vfiprintf_r+0xa66>
    78c8:	9908      	ldr	r1, [sp, #32]
    78ca:	c908      	ldmia	r1!, {r3}
    78cc:	b2db      	uxtb	r3, r3
    78ce:	9306      	str	r3, [sp, #24]
    78d0:	2300      	movs	r3, #0
    78d2:	9108      	str	r1, [sp, #32]
    78d4:	9307      	str	r3, [sp, #28]
    78d6:	e734      	b.n	7742 <_vfiprintf_r+0xb7e>
    78d8:	9a08      	ldr	r2, [sp, #32]
    78da:	9905      	ldr	r1, [sp, #20]
    78dc:	ca08      	ldmia	r2!, {r3}
    78de:	8019      	strh	r1, [r3, #0]
    78e0:	9208      	str	r2, [sp, #32]
    78e2:	f7ff f9b4 	bl	6c4e <_vfiprintf_r+0x8a>
    78e6:	4653      	mov	r3, sl
    78e8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    78ea:	f7fe f89d 	bl	5a28 <__retarget_lock_release_recursive>
    78ee:	f7ff f9f2 	bl	6cd6 <_vfiprintf_r+0x112>
    78f2:	4643      	mov	r3, r8
    78f4:	9308      	str	r3, [sp, #32]
    78f6:	9b02      	ldr	r3, [sp, #8]
    78f8:	9303      	str	r3, [sp, #12]
    78fa:	2300      	movs	r3, #0
    78fc:	9302      	str	r3, [sp, #8]
    78fe:	f7ff fa45 	bl	6d8c <_vfiprintf_r+0x1c8>
    7902:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7904:	930f      	str	r3, [sp, #60]	; 0x3c
    7906:	3301      	adds	r3, #1
    7908:	469c      	mov	ip, r3
    790a:	4b1a      	ldr	r3, [pc, #104]	; (7974 <_vfiprintf_r+0xdb0>)
    790c:	469a      	mov	sl, r3
    790e:	e5f5      	b.n	74fc <_vfiprintf_r+0x938>
    7910:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7912:	9302      	str	r3, [sp, #8]
    7914:	1c59      	adds	r1, r3, #1
    7916:	4b17      	ldr	r3, [pc, #92]	; (7974 <_vfiprintf_r+0xdb0>)
    7918:	469a      	mov	sl, r3
    791a:	e63a      	b.n	7592 <_vfiprintf_r+0x9ce>
    791c:	4659      	mov	r1, fp
    791e:	9801      	ldr	r0, [sp, #4]
    7920:	aa12      	add	r2, sp, #72	; 0x48
    7922:	f7ff f901 	bl	6b28 <__sprint_r.part.0>
    7926:	2800      	cmp	r0, #0
    7928:	d101      	bne.n	792e <_vfiprintf_r+0xd6a>
    792a:	f7ff fb40 	bl	6fae <_vfiprintf_r+0x3ea>
    792e:	f7ff fb40 	bl	6fb2 <_vfiprintf_r+0x3ee>
    7932:	4b11      	ldr	r3, [pc, #68]	; (7978 <_vfiprintf_r+0xdb4>)
    7934:	468c      	mov	ip, r1
    7936:	4698      	mov	r8, r3
    7938:	e4ab      	b.n	7292 <_vfiprintf_r+0x6ce>
    793a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    793c:	07db      	lsls	r3, r3, #31
    793e:	d407      	bmi.n	7950 <_vfiprintf_r+0xd8c>
    7940:	4653      	mov	r3, sl
    7942:	899b      	ldrh	r3, [r3, #12]
    7944:	059b      	lsls	r3, r3, #22
    7946:	d403      	bmi.n	7950 <_vfiprintf_r+0xd8c>
    7948:	4653      	mov	r3, sl
    794a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    794c:	f7fe f86c 	bl	5a28 <__retarget_lock_release_recursive>
    7950:	2301      	movs	r3, #1
    7952:	425b      	negs	r3, r3
    7954:	9305      	str	r3, [sp, #20]
    7956:	f7ff fb3b 	bl	6fd0 <_vfiprintf_r+0x40c>
    795a:	9908      	ldr	r1, [sp, #32]
    795c:	c904      	ldmia	r1!, {r2}
    795e:	9202      	str	r2, [sp, #8]
    7960:	2a00      	cmp	r2, #0
    7962:	da02      	bge.n	796a <_vfiprintf_r+0xda6>
    7964:	2201      	movs	r2, #1
    7966:	4252      	negs	r2, r2
    7968:	9202      	str	r2, [sp, #8]
    796a:	786a      	ldrb	r2, [r5, #1]
    796c:	9108      	str	r1, [sp, #32]
    796e:	001d      	movs	r5, r3
    7970:	f7ff f98c 	bl	6c8c <_vfiprintf_r+0xc8>
    7974:	00008cb8 	.word	0x00008cb8
    7978:	00008cc8 	.word	0x00008cc8

0000797c <__sbprintf>:
    797c:	b5f0      	push	{r4, r5, r6, r7, lr}
    797e:	001f      	movs	r7, r3
    7980:	2302      	movs	r3, #2
    7982:	4c1f      	ldr	r4, [pc, #124]	; (7a00 <__sbprintf+0x84>)
    7984:	0015      	movs	r5, r2
    7986:	44a5      	add	sp, r4
    7988:	000c      	movs	r4, r1
    798a:	8989      	ldrh	r1, [r1, #12]
    798c:	466a      	mov	r2, sp
    798e:	4399      	bics	r1, r3
    7990:	466b      	mov	r3, sp
    7992:	8199      	strh	r1, [r3, #12]
    7994:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7996:	2180      	movs	r1, #128	; 0x80
    7998:	9319      	str	r3, [sp, #100]	; 0x64
    799a:	89e3      	ldrh	r3, [r4, #14]
    799c:	0006      	movs	r6, r0
    799e:	81d3      	strh	r3, [r2, #14]
    79a0:	69e3      	ldr	r3, [r4, #28]
    79a2:	00c9      	lsls	r1, r1, #3
    79a4:	9307      	str	r3, [sp, #28]
    79a6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    79a8:	a816      	add	r0, sp, #88	; 0x58
    79aa:	9309      	str	r3, [sp, #36]	; 0x24
    79ac:	ab1a      	add	r3, sp, #104	; 0x68
    79ae:	9300      	str	r3, [sp, #0]
    79b0:	9304      	str	r3, [sp, #16]
    79b2:	2300      	movs	r3, #0
    79b4:	9102      	str	r1, [sp, #8]
    79b6:	9105      	str	r1, [sp, #20]
    79b8:	9306      	str	r3, [sp, #24]
    79ba:	f7fe f82f 	bl	5a1c <__retarget_lock_init_recursive>
    79be:	002a      	movs	r2, r5
    79c0:	003b      	movs	r3, r7
    79c2:	4669      	mov	r1, sp
    79c4:	0030      	movs	r0, r6
    79c6:	f7ff f8fd 	bl	6bc4 <_vfiprintf_r>
    79ca:	1e05      	subs	r5, r0, #0
    79cc:	da0e      	bge.n	79ec <__sbprintf+0x70>
    79ce:	466b      	mov	r3, sp
    79d0:	899b      	ldrh	r3, [r3, #12]
    79d2:	065b      	lsls	r3, r3, #25
    79d4:	d503      	bpl.n	79de <__sbprintf+0x62>
    79d6:	2240      	movs	r2, #64	; 0x40
    79d8:	89a3      	ldrh	r3, [r4, #12]
    79da:	4313      	orrs	r3, r2
    79dc:	81a3      	strh	r3, [r4, #12]
    79de:	9816      	ldr	r0, [sp, #88]	; 0x58
    79e0:	f7fe f81e 	bl	5a20 <__retarget_lock_close_recursive>
    79e4:	0028      	movs	r0, r5
    79e6:	4b07      	ldr	r3, [pc, #28]	; (7a04 <__sbprintf+0x88>)
    79e8:	449d      	add	sp, r3
    79ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    79ec:	4669      	mov	r1, sp
    79ee:	0030      	movs	r0, r6
    79f0:	f7fd fdde 	bl	55b0 <_fflush_r>
    79f4:	2800      	cmp	r0, #0
    79f6:	d0ea      	beq.n	79ce <__sbprintf+0x52>
    79f8:	2501      	movs	r5, #1
    79fa:	426d      	negs	r5, r5
    79fc:	e7e7      	b.n	79ce <__sbprintf+0x52>
    79fe:	46c0      	nop			; (mov r8, r8)
    7a00:	fffffb94 	.word	0xfffffb94
    7a04:	0000046c 	.word	0x0000046c

00007a08 <_write_r>:
    7a08:	b570      	push	{r4, r5, r6, lr}
    7a0a:	0004      	movs	r4, r0
    7a0c:	0008      	movs	r0, r1
    7a0e:	0011      	movs	r1, r2
    7a10:	001a      	movs	r2, r3
    7a12:	2300      	movs	r3, #0
    7a14:	4d05      	ldr	r5, [pc, #20]	; (7a2c <_write_r+0x24>)
    7a16:	602b      	str	r3, [r5, #0]
    7a18:	f7fa fc9c 	bl	2354 <_write>
    7a1c:	1c43      	adds	r3, r0, #1
    7a1e:	d000      	beq.n	7a22 <_write_r+0x1a>
    7a20:	bd70      	pop	{r4, r5, r6, pc}
    7a22:	682b      	ldr	r3, [r5, #0]
    7a24:	2b00      	cmp	r3, #0
    7a26:	d0fb      	beq.n	7a20 <_write_r+0x18>
    7a28:	6023      	str	r3, [r4, #0]
    7a2a:	e7f9      	b.n	7a20 <_write_r+0x18>
    7a2c:	200011b4 	.word	0x200011b4

00007a30 <__assert_func>:
    7a30:	b530      	push	{r4, r5, lr}
    7a32:	0014      	movs	r4, r2
    7a34:	001a      	movs	r2, r3
    7a36:	4b0a      	ldr	r3, [pc, #40]	; (7a60 <__assert_func+0x30>)
    7a38:	0005      	movs	r5, r0
    7a3a:	681b      	ldr	r3, [r3, #0]
    7a3c:	b085      	sub	sp, #20
    7a3e:	68d8      	ldr	r0, [r3, #12]
    7a40:	2c00      	cmp	r4, #0
    7a42:	d009      	beq.n	7a58 <__assert_func+0x28>
    7a44:	4b07      	ldr	r3, [pc, #28]	; (7a64 <__assert_func+0x34>)
    7a46:	9301      	str	r3, [sp, #4]
    7a48:	9100      	str	r1, [sp, #0]
    7a4a:	002b      	movs	r3, r5
    7a4c:	4906      	ldr	r1, [pc, #24]	; (7a68 <__assert_func+0x38>)
    7a4e:	9402      	str	r4, [sp, #8]
    7a50:	f000 f8e2 	bl	7c18 <fiprintf>
    7a54:	f000 fde4 	bl	8620 <abort>
    7a58:	4b04      	ldr	r3, [pc, #16]	; (7a6c <__assert_func+0x3c>)
    7a5a:	001c      	movs	r4, r3
    7a5c:	e7f3      	b.n	7a46 <__assert_func+0x16>
    7a5e:	46c0      	nop			; (mov r8, r8)
    7a60:	20000000 	.word	0x20000000
    7a64:	00008cd8 	.word	0x00008cd8
    7a68:	00008ce8 	.word	0x00008ce8
    7a6c:	00008ce4 	.word	0x00008ce4

00007a70 <_calloc_r>:
    7a70:	b570      	push	{r4, r5, r6, lr}
    7a72:	0c0b      	lsrs	r3, r1, #16
    7a74:	2400      	movs	r4, #0
    7a76:	0c15      	lsrs	r5, r2, #16
    7a78:	2b00      	cmp	r3, #0
    7a7a:	d128      	bne.n	7ace <_calloc_r+0x5e>
    7a7c:	2d00      	cmp	r5, #0
    7a7e:	d137      	bne.n	7af0 <_calloc_r+0x80>
    7a80:	b28b      	uxth	r3, r1
    7a82:	b291      	uxth	r1, r2
    7a84:	4359      	muls	r1, r3
    7a86:	f7fe f843 	bl	5b10 <_malloc_r>
    7a8a:	1e05      	subs	r5, r0, #0
    7a8c:	d019      	beq.n	7ac2 <_calloc_r+0x52>
    7a8e:	0003      	movs	r3, r0
    7a90:	3b08      	subs	r3, #8
    7a92:	685a      	ldr	r2, [r3, #4]
    7a94:	2303      	movs	r3, #3
    7a96:	439a      	bics	r2, r3
    7a98:	3a04      	subs	r2, #4
    7a9a:	2a24      	cmp	r2, #36	; 0x24
    7a9c:	d813      	bhi.n	7ac6 <_calloc_r+0x56>
    7a9e:	0003      	movs	r3, r0
    7aa0:	2a13      	cmp	r2, #19
    7aa2:	d90a      	bls.n	7aba <_calloc_r+0x4a>
    7aa4:	6004      	str	r4, [r0, #0]
    7aa6:	6044      	str	r4, [r0, #4]
    7aa8:	3308      	adds	r3, #8
    7aaa:	2a1b      	cmp	r2, #27
    7aac:	d905      	bls.n	7aba <_calloc_r+0x4a>
    7aae:	6084      	str	r4, [r0, #8]
    7ab0:	60c4      	str	r4, [r0, #12]
    7ab2:	2a24      	cmp	r2, #36	; 0x24
    7ab4:	d025      	beq.n	7b02 <_calloc_r+0x92>
    7ab6:	0003      	movs	r3, r0
    7ab8:	3310      	adds	r3, #16
    7aba:	2200      	movs	r2, #0
    7abc:	601a      	str	r2, [r3, #0]
    7abe:	605a      	str	r2, [r3, #4]
    7ac0:	609a      	str	r2, [r3, #8]
    7ac2:	0028      	movs	r0, r5
    7ac4:	bd70      	pop	{r4, r5, r6, pc}
    7ac6:	2100      	movs	r1, #0
    7ac8:	f7fa fd14 	bl	24f4 <memset>
    7acc:	e7f9      	b.n	7ac2 <_calloc_r+0x52>
    7ace:	2d00      	cmp	r5, #0
    7ad0:	d111      	bne.n	7af6 <_calloc_r+0x86>
    7ad2:	1c15      	adds	r5, r2, #0
    7ad4:	b289      	uxth	r1, r1
    7ad6:	b292      	uxth	r2, r2
    7ad8:	434a      	muls	r2, r1
    7ada:	b2ad      	uxth	r5, r5
    7adc:	b29b      	uxth	r3, r3
    7ade:	436b      	muls	r3, r5
    7ae0:	0c11      	lsrs	r1, r2, #16
    7ae2:	185b      	adds	r3, r3, r1
    7ae4:	0c19      	lsrs	r1, r3, #16
    7ae6:	d106      	bne.n	7af6 <_calloc_r+0x86>
    7ae8:	0419      	lsls	r1, r3, #16
    7aea:	b292      	uxth	r2, r2
    7aec:	4311      	orrs	r1, r2
    7aee:	e7ca      	b.n	7a86 <_calloc_r+0x16>
    7af0:	1c2b      	adds	r3, r5, #0
    7af2:	1c0d      	adds	r5, r1, #0
    7af4:	e7ee      	b.n	7ad4 <_calloc_r+0x64>
    7af6:	f000 f81b 	bl	7b30 <__errno>
    7afa:	230c      	movs	r3, #12
    7afc:	2500      	movs	r5, #0
    7afe:	6003      	str	r3, [r0, #0]
    7b00:	e7df      	b.n	7ac2 <_calloc_r+0x52>
    7b02:	0003      	movs	r3, r0
    7b04:	6104      	str	r4, [r0, #16]
    7b06:	3318      	adds	r3, #24
    7b08:	6144      	str	r4, [r0, #20]
    7b0a:	e7d6      	b.n	7aba <_calloc_r+0x4a>

00007b0c <_close_r>:
    7b0c:	2300      	movs	r3, #0
    7b0e:	b570      	push	{r4, r5, r6, lr}
    7b10:	4d06      	ldr	r5, [pc, #24]	; (7b2c <_close_r+0x20>)
    7b12:	0004      	movs	r4, r0
    7b14:	0008      	movs	r0, r1
    7b16:	602b      	str	r3, [r5, #0]
    7b18:	f7fa fc3c 	bl	2394 <_close>
    7b1c:	1c43      	adds	r3, r0, #1
    7b1e:	d000      	beq.n	7b22 <_close_r+0x16>
    7b20:	bd70      	pop	{r4, r5, r6, pc}
    7b22:	682b      	ldr	r3, [r5, #0]
    7b24:	2b00      	cmp	r3, #0
    7b26:	d0fb      	beq.n	7b20 <_close_r+0x14>
    7b28:	6023      	str	r3, [r4, #0]
    7b2a:	e7f9      	b.n	7b20 <_close_r+0x14>
    7b2c:	200011b4 	.word	0x200011b4

00007b30 <__errno>:
    7b30:	4b01      	ldr	r3, [pc, #4]	; (7b38 <__errno+0x8>)
    7b32:	6818      	ldr	r0, [r3, #0]
    7b34:	4770      	bx	lr
    7b36:	46c0      	nop			; (mov r8, r8)
    7b38:	20000000 	.word	0x20000000

00007b3c <_fclose_r>:
    7b3c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b3e:	0006      	movs	r6, r0
    7b40:	1e0c      	subs	r4, r1, #0
    7b42:	d04d      	beq.n	7be0 <_fclose_r+0xa4>
    7b44:	2800      	cmp	r0, #0
    7b46:	d002      	beq.n	7b4e <_fclose_r+0x12>
    7b48:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b4a:	2b00      	cmp	r3, #0
    7b4c:	d04a      	beq.n	7be4 <_fclose_r+0xa8>
    7b4e:	2701      	movs	r7, #1
    7b50:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b52:	423b      	tst	r3, r7
    7b54:	d035      	beq.n	7bc2 <_fclose_r+0x86>
    7b56:	220c      	movs	r2, #12
    7b58:	5ea3      	ldrsh	r3, [r4, r2]
    7b5a:	2b00      	cmp	r3, #0
    7b5c:	d040      	beq.n	7be0 <_fclose_r+0xa4>
    7b5e:	0021      	movs	r1, r4
    7b60:	0030      	movs	r0, r6
    7b62:	f7fd fc85 	bl	5470 <__sflush_r>
    7b66:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7b68:	0005      	movs	r5, r0
    7b6a:	2b00      	cmp	r3, #0
    7b6c:	d004      	beq.n	7b78 <_fclose_r+0x3c>
    7b6e:	0030      	movs	r0, r6
    7b70:	69e1      	ldr	r1, [r4, #28]
    7b72:	4798      	blx	r3
    7b74:	2800      	cmp	r0, #0
    7b76:	db3c      	blt.n	7bf2 <_fclose_r+0xb6>
    7b78:	89a3      	ldrh	r3, [r4, #12]
    7b7a:	061b      	lsls	r3, r3, #24
    7b7c:	d43e      	bmi.n	7bfc <_fclose_r+0xc0>
    7b7e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b80:	2900      	cmp	r1, #0
    7b82:	d008      	beq.n	7b96 <_fclose_r+0x5a>
    7b84:	0023      	movs	r3, r4
    7b86:	3340      	adds	r3, #64	; 0x40
    7b88:	4299      	cmp	r1, r3
    7b8a:	d002      	beq.n	7b92 <_fclose_r+0x56>
    7b8c:	0030      	movs	r0, r6
    7b8e:	f7fd fe3b 	bl	5808 <_free_r>
    7b92:	2300      	movs	r3, #0
    7b94:	6323      	str	r3, [r4, #48]	; 0x30
    7b96:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7b98:	2900      	cmp	r1, #0
    7b9a:	d004      	beq.n	7ba6 <_fclose_r+0x6a>
    7b9c:	0030      	movs	r0, r6
    7b9e:	f7fd fe33 	bl	5808 <_free_r>
    7ba2:	2300      	movs	r3, #0
    7ba4:	6463      	str	r3, [r4, #68]	; 0x44
    7ba6:	f7fd fdd1 	bl	574c <__sfp_lock_acquire>
    7baa:	2300      	movs	r3, #0
    7bac:	81a3      	strh	r3, [r4, #12]
    7bae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bb0:	07db      	lsls	r3, r3, #31
    7bb2:	d52c      	bpl.n	7c0e <_fclose_r+0xd2>
    7bb4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bb6:	f7fd ff33 	bl	5a20 <__retarget_lock_close_recursive>
    7bba:	f7fd fdcf 	bl	575c <__sfp_lock_release>
    7bbe:	0028      	movs	r0, r5
    7bc0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7bc2:	89a3      	ldrh	r3, [r4, #12]
    7bc4:	059b      	lsls	r3, r3, #22
    7bc6:	d4ca      	bmi.n	7b5e <_fclose_r+0x22>
    7bc8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7bca:	f7fd ff2b 	bl	5a24 <__retarget_lock_acquire_recursive>
    7bce:	220c      	movs	r2, #12
    7bd0:	5ea3      	ldrsh	r3, [r4, r2]
    7bd2:	2b00      	cmp	r3, #0
    7bd4:	d1c3      	bne.n	7b5e <_fclose_r+0x22>
    7bd6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bd8:	001d      	movs	r5, r3
    7bda:	403d      	ands	r5, r7
    7bdc:	423b      	tst	r3, r7
    7bde:	d012      	beq.n	7c06 <_fclose_r+0xca>
    7be0:	2500      	movs	r5, #0
    7be2:	e7ec      	b.n	7bbe <_fclose_r+0x82>
    7be4:	2701      	movs	r7, #1
    7be6:	f7fd fd21 	bl	562c <__sinit>
    7bea:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7bec:	423b      	tst	r3, r7
    7bee:	d1b2      	bne.n	7b56 <_fclose_r+0x1a>
    7bf0:	e7e7      	b.n	7bc2 <_fclose_r+0x86>
    7bf2:	2501      	movs	r5, #1
    7bf4:	89a3      	ldrh	r3, [r4, #12]
    7bf6:	426d      	negs	r5, r5
    7bf8:	061b      	lsls	r3, r3, #24
    7bfa:	d5c0      	bpl.n	7b7e <_fclose_r+0x42>
    7bfc:	0030      	movs	r0, r6
    7bfe:	6921      	ldr	r1, [r4, #16]
    7c00:	f7fd fe02 	bl	5808 <_free_r>
    7c04:	e7bb      	b.n	7b7e <_fclose_r+0x42>
    7c06:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c08:	f7fd ff0e 	bl	5a28 <__retarget_lock_release_recursive>
    7c0c:	e7d7      	b.n	7bbe <_fclose_r+0x82>
    7c0e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c10:	f7fd ff0a 	bl	5a28 <__retarget_lock_release_recursive>
    7c14:	e7ce      	b.n	7bb4 <_fclose_r+0x78>
    7c16:	46c0      	nop			; (mov r8, r8)

00007c18 <fiprintf>:
    7c18:	b40e      	push	{r1, r2, r3}
    7c1a:	b500      	push	{lr}
    7c1c:	b082      	sub	sp, #8
    7c1e:	ab03      	add	r3, sp, #12
    7c20:	0001      	movs	r1, r0
    7c22:	4805      	ldr	r0, [pc, #20]	; (7c38 <fiprintf+0x20>)
    7c24:	cb04      	ldmia	r3!, {r2}
    7c26:	6800      	ldr	r0, [r0, #0]
    7c28:	9301      	str	r3, [sp, #4]
    7c2a:	f7fe ffcb 	bl	6bc4 <_vfiprintf_r>
    7c2e:	b002      	add	sp, #8
    7c30:	bc08      	pop	{r3}
    7c32:	b003      	add	sp, #12
    7c34:	4718      	bx	r3
    7c36:	46c0      	nop			; (mov r8, r8)
    7c38:	20000000 	.word	0x20000000

00007c3c <__fputwc>:
    7c3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c3e:	46ce      	mov	lr, r9
    7c40:	4647      	mov	r7, r8
    7c42:	b580      	push	{r7, lr}
    7c44:	b083      	sub	sp, #12
    7c46:	4680      	mov	r8, r0
    7c48:	4689      	mov	r9, r1
    7c4a:	0014      	movs	r4, r2
    7c4c:	f000 fa10 	bl	8070 <__locale_mb_cur_max>
    7c50:	2801      	cmp	r0, #1
    7c52:	d103      	bne.n	7c5c <__fputwc+0x20>
    7c54:	464b      	mov	r3, r9
    7c56:	3b01      	subs	r3, #1
    7c58:	2bfe      	cmp	r3, #254	; 0xfe
    7c5a:	d930      	bls.n	7cbe <__fputwc+0x82>
    7c5c:	0023      	movs	r3, r4
    7c5e:	af01      	add	r7, sp, #4
    7c60:	464a      	mov	r2, r9
    7c62:	0039      	movs	r1, r7
    7c64:	4640      	mov	r0, r8
    7c66:	335c      	adds	r3, #92	; 0x5c
    7c68:	f000 fcac 	bl	85c4 <_wcrtomb_r>
    7c6c:	0006      	movs	r6, r0
    7c6e:	1c43      	adds	r3, r0, #1
    7c70:	d02b      	beq.n	7cca <__fputwc+0x8e>
    7c72:	2800      	cmp	r0, #0
    7c74:	d021      	beq.n	7cba <__fputwc+0x7e>
    7c76:	7839      	ldrb	r1, [r7, #0]
    7c78:	2500      	movs	r5, #0
    7c7a:	e007      	b.n	7c8c <__fputwc+0x50>
    7c7c:	6823      	ldr	r3, [r4, #0]
    7c7e:	1c5a      	adds	r2, r3, #1
    7c80:	6022      	str	r2, [r4, #0]
    7c82:	7019      	strb	r1, [r3, #0]
    7c84:	3501      	adds	r5, #1
    7c86:	42b5      	cmp	r5, r6
    7c88:	d217      	bcs.n	7cba <__fputwc+0x7e>
    7c8a:	5d79      	ldrb	r1, [r7, r5]
    7c8c:	68a3      	ldr	r3, [r4, #8]
    7c8e:	3b01      	subs	r3, #1
    7c90:	60a3      	str	r3, [r4, #8]
    7c92:	2b00      	cmp	r3, #0
    7c94:	daf2      	bge.n	7c7c <__fputwc+0x40>
    7c96:	69a2      	ldr	r2, [r4, #24]
    7c98:	4293      	cmp	r3, r2
    7c9a:	db01      	blt.n	7ca0 <__fputwc+0x64>
    7c9c:	290a      	cmp	r1, #10
    7c9e:	d1ed      	bne.n	7c7c <__fputwc+0x40>
    7ca0:	0022      	movs	r2, r4
    7ca2:	4640      	mov	r0, r8
    7ca4:	f000 fc2a 	bl	84fc <__swbuf_r>
    7ca8:	1c43      	adds	r3, r0, #1
    7caa:	d1eb      	bne.n	7c84 <__fputwc+0x48>
    7cac:	0006      	movs	r6, r0
    7cae:	0030      	movs	r0, r6
    7cb0:	b003      	add	sp, #12
    7cb2:	bcc0      	pop	{r6, r7}
    7cb4:	46b9      	mov	r9, r7
    7cb6:	46b0      	mov	r8, r6
    7cb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cba:	464e      	mov	r6, r9
    7cbc:	e7f7      	b.n	7cae <__fputwc+0x72>
    7cbe:	464b      	mov	r3, r9
    7cc0:	af01      	add	r7, sp, #4
    7cc2:	b2d9      	uxtb	r1, r3
    7cc4:	2601      	movs	r6, #1
    7cc6:	7039      	strb	r1, [r7, #0]
    7cc8:	e7d6      	b.n	7c78 <__fputwc+0x3c>
    7cca:	2240      	movs	r2, #64	; 0x40
    7ccc:	89a3      	ldrh	r3, [r4, #12]
    7cce:	4313      	orrs	r3, r2
    7cd0:	81a3      	strh	r3, [r4, #12]
    7cd2:	e7ec      	b.n	7cae <__fputwc+0x72>

00007cd4 <_fputwc_r>:
    7cd4:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7cd6:	b570      	push	{r4, r5, r6, lr}
    7cd8:	0005      	movs	r5, r0
    7cda:	000e      	movs	r6, r1
    7cdc:	0014      	movs	r4, r2
    7cde:	07db      	lsls	r3, r3, #31
    7ce0:	d41e      	bmi.n	7d20 <_fputwc_r+0x4c>
    7ce2:	89a1      	ldrh	r1, [r4, #12]
    7ce4:	230c      	movs	r3, #12
    7ce6:	5ed2      	ldrsh	r2, [r2, r3]
    7ce8:	058b      	lsls	r3, r1, #22
    7cea:	d516      	bpl.n	7d1a <_fputwc_r+0x46>
    7cec:	2380      	movs	r3, #128	; 0x80
    7cee:	019b      	lsls	r3, r3, #6
    7cf0:	4219      	tst	r1, r3
    7cf2:	d104      	bne.n	7cfe <_fputwc_r+0x2a>
    7cf4:	431a      	orrs	r2, r3
    7cf6:	81a2      	strh	r2, [r4, #12]
    7cf8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7cfa:	4313      	orrs	r3, r2
    7cfc:	6663      	str	r3, [r4, #100]	; 0x64
    7cfe:	0028      	movs	r0, r5
    7d00:	0022      	movs	r2, r4
    7d02:	0031      	movs	r1, r6
    7d04:	f7ff ff9a 	bl	7c3c <__fputwc>
    7d08:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d0a:	0005      	movs	r5, r0
    7d0c:	07db      	lsls	r3, r3, #31
    7d0e:	d402      	bmi.n	7d16 <_fputwc_r+0x42>
    7d10:	89a3      	ldrh	r3, [r4, #12]
    7d12:	059b      	lsls	r3, r3, #22
    7d14:	d508      	bpl.n	7d28 <_fputwc_r+0x54>
    7d16:	0028      	movs	r0, r5
    7d18:	bd70      	pop	{r4, r5, r6, pc}
    7d1a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d1c:	f7fd fe82 	bl	5a24 <__retarget_lock_acquire_recursive>
    7d20:	230c      	movs	r3, #12
    7d22:	5ee2      	ldrsh	r2, [r4, r3]
    7d24:	89a1      	ldrh	r1, [r4, #12]
    7d26:	e7e1      	b.n	7cec <_fputwc_r+0x18>
    7d28:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7d2a:	f7fd fe7d 	bl	5a28 <__retarget_lock_release_recursive>
    7d2e:	e7f2      	b.n	7d16 <_fputwc_r+0x42>

00007d30 <_fstat_r>:
    7d30:	2300      	movs	r3, #0
    7d32:	b570      	push	{r4, r5, r6, lr}
    7d34:	4d07      	ldr	r5, [pc, #28]	; (7d54 <_fstat_r+0x24>)
    7d36:	0004      	movs	r4, r0
    7d38:	0008      	movs	r0, r1
    7d3a:	0011      	movs	r1, r2
    7d3c:	602b      	str	r3, [r5, #0]
    7d3e:	f7fa fb35 	bl	23ac <_fstat>
    7d42:	1c43      	adds	r3, r0, #1
    7d44:	d000      	beq.n	7d48 <_fstat_r+0x18>
    7d46:	bd70      	pop	{r4, r5, r6, pc}
    7d48:	682b      	ldr	r3, [r5, #0]
    7d4a:	2b00      	cmp	r3, #0
    7d4c:	d0fb      	beq.n	7d46 <_fstat_r+0x16>
    7d4e:	6023      	str	r3, [r4, #0]
    7d50:	e7f9      	b.n	7d46 <_fstat_r+0x16>
    7d52:	46c0      	nop			; (mov r8, r8)
    7d54:	200011b4 	.word	0x200011b4

00007d58 <__sfvwrite_r>:
    7d58:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d5a:	46de      	mov	lr, fp
    7d5c:	4645      	mov	r5, r8
    7d5e:	4657      	mov	r7, sl
    7d60:	464e      	mov	r6, r9
    7d62:	b5e0      	push	{r5, r6, r7, lr}
    7d64:	6893      	ldr	r3, [r2, #8]
    7d66:	4683      	mov	fp, r0
    7d68:	000c      	movs	r4, r1
    7d6a:	4690      	mov	r8, r2
    7d6c:	b083      	sub	sp, #12
    7d6e:	2b00      	cmp	r3, #0
    7d70:	d023      	beq.n	7dba <__sfvwrite_r+0x62>
    7d72:	898b      	ldrh	r3, [r1, #12]
    7d74:	071a      	lsls	r2, r3, #28
    7d76:	d528      	bpl.n	7dca <__sfvwrite_r+0x72>
    7d78:	690a      	ldr	r2, [r1, #16]
    7d7a:	2a00      	cmp	r2, #0
    7d7c:	d025      	beq.n	7dca <__sfvwrite_r+0x72>
    7d7e:	4642      	mov	r2, r8
    7d80:	6816      	ldr	r6, [r2, #0]
    7d82:	079a      	lsls	r2, r3, #30
    7d84:	d52d      	bpl.n	7de2 <__sfvwrite_r+0x8a>
    7d86:	2700      	movs	r7, #0
    7d88:	4bac      	ldr	r3, [pc, #688]	; (803c <__sfvwrite_r+0x2e4>)
    7d8a:	2500      	movs	r5, #0
    7d8c:	4699      	mov	r9, r3
    7d8e:	46ba      	mov	sl, r7
    7d90:	2d00      	cmp	r5, #0
    7d92:	d058      	beq.n	7e46 <__sfvwrite_r+0xee>
    7d94:	002b      	movs	r3, r5
    7d96:	454d      	cmp	r5, r9
    7d98:	d900      	bls.n	7d9c <__sfvwrite_r+0x44>
    7d9a:	4ba8      	ldr	r3, [pc, #672]	; (803c <__sfvwrite_r+0x2e4>)
    7d9c:	4652      	mov	r2, sl
    7d9e:	4658      	mov	r0, fp
    7da0:	69e1      	ldr	r1, [r4, #28]
    7da2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7da4:	47b8      	blx	r7
    7da6:	2800      	cmp	r0, #0
    7da8:	dd58      	ble.n	7e5c <__sfvwrite_r+0x104>
    7daa:	4643      	mov	r3, r8
    7dac:	689b      	ldr	r3, [r3, #8]
    7dae:	4482      	add	sl, r0
    7db0:	1a2d      	subs	r5, r5, r0
    7db2:	1a18      	subs	r0, r3, r0
    7db4:	4643      	mov	r3, r8
    7db6:	6098      	str	r0, [r3, #8]
    7db8:	d1ea      	bne.n	7d90 <__sfvwrite_r+0x38>
    7dba:	2000      	movs	r0, #0
    7dbc:	b003      	add	sp, #12
    7dbe:	bcf0      	pop	{r4, r5, r6, r7}
    7dc0:	46bb      	mov	fp, r7
    7dc2:	46b2      	mov	sl, r6
    7dc4:	46a9      	mov	r9, r5
    7dc6:	46a0      	mov	r8, r4
    7dc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7dca:	0021      	movs	r1, r4
    7dcc:	4658      	mov	r0, fp
    7dce:	f7fc fa5f 	bl	4290 <__swsetup_r>
    7dd2:	2800      	cmp	r0, #0
    7dd4:	d000      	beq.n	7dd8 <__sfvwrite_r+0x80>
    7dd6:	e12d      	b.n	8034 <__sfvwrite_r+0x2dc>
    7dd8:	4642      	mov	r2, r8
    7dda:	89a3      	ldrh	r3, [r4, #12]
    7ddc:	6816      	ldr	r6, [r2, #0]
    7dde:	079a      	lsls	r2, r3, #30
    7de0:	d4d1      	bmi.n	7d86 <__sfvwrite_r+0x2e>
    7de2:	07da      	lsls	r2, r3, #31
    7de4:	d442      	bmi.n	7e6c <__sfvwrite_r+0x114>
    7de6:	2200      	movs	r2, #0
    7de8:	2700      	movs	r7, #0
    7dea:	4691      	mov	r9, r2
    7dec:	2f00      	cmp	r7, #0
    7dee:	d025      	beq.n	7e3c <__sfvwrite_r+0xe4>
    7df0:	2280      	movs	r2, #128	; 0x80
    7df2:	0092      	lsls	r2, r2, #2
    7df4:	68a5      	ldr	r5, [r4, #8]
    7df6:	4213      	tst	r3, r2
    7df8:	d100      	bne.n	7dfc <__sfvwrite_r+0xa4>
    7dfa:	e080      	b.n	7efe <__sfvwrite_r+0x1a6>
    7dfc:	46aa      	mov	sl, r5
    7dfe:	42bd      	cmp	r5, r7
    7e00:	d900      	bls.n	7e04 <__sfvwrite_r+0xac>
    7e02:	e0af      	b.n	7f64 <__sfvwrite_r+0x20c>
    7e04:	2290      	movs	r2, #144	; 0x90
    7e06:	00d2      	lsls	r2, r2, #3
    7e08:	4213      	tst	r3, r2
    7e0a:	d000      	beq.n	7e0e <__sfvwrite_r+0xb6>
    7e0c:	e0bb      	b.n	7f86 <__sfvwrite_r+0x22e>
    7e0e:	6820      	ldr	r0, [r4, #0]
    7e10:	4652      	mov	r2, sl
    7e12:	4649      	mov	r1, r9
    7e14:	f000 f95e 	bl	80d4 <memmove>
    7e18:	68a3      	ldr	r3, [r4, #8]
    7e1a:	1b5d      	subs	r5, r3, r5
    7e1c:	60a5      	str	r5, [r4, #8]
    7e1e:	003d      	movs	r5, r7
    7e20:	2700      	movs	r7, #0
    7e22:	6823      	ldr	r3, [r4, #0]
    7e24:	4453      	add	r3, sl
    7e26:	6023      	str	r3, [r4, #0]
    7e28:	4643      	mov	r3, r8
    7e2a:	689b      	ldr	r3, [r3, #8]
    7e2c:	44a9      	add	r9, r5
    7e2e:	1b5d      	subs	r5, r3, r5
    7e30:	4643      	mov	r3, r8
    7e32:	609d      	str	r5, [r3, #8]
    7e34:	d0c1      	beq.n	7dba <__sfvwrite_r+0x62>
    7e36:	89a3      	ldrh	r3, [r4, #12]
    7e38:	2f00      	cmp	r7, #0
    7e3a:	d1d9      	bne.n	7df0 <__sfvwrite_r+0x98>
    7e3c:	6832      	ldr	r2, [r6, #0]
    7e3e:	6877      	ldr	r7, [r6, #4]
    7e40:	4691      	mov	r9, r2
    7e42:	3608      	adds	r6, #8
    7e44:	e7d2      	b.n	7dec <__sfvwrite_r+0x94>
    7e46:	6833      	ldr	r3, [r6, #0]
    7e48:	6875      	ldr	r5, [r6, #4]
    7e4a:	469a      	mov	sl, r3
    7e4c:	3608      	adds	r6, #8
    7e4e:	e79f      	b.n	7d90 <__sfvwrite_r+0x38>
    7e50:	0021      	movs	r1, r4
    7e52:	9801      	ldr	r0, [sp, #4]
    7e54:	f7fd fbac 	bl	55b0 <_fflush_r>
    7e58:	2800      	cmp	r0, #0
    7e5a:	d02f      	beq.n	7ebc <__sfvwrite_r+0x164>
    7e5c:	220c      	movs	r2, #12
    7e5e:	5ea3      	ldrsh	r3, [r4, r2]
    7e60:	2240      	movs	r2, #64	; 0x40
    7e62:	2001      	movs	r0, #1
    7e64:	4313      	orrs	r3, r2
    7e66:	81a3      	strh	r3, [r4, #12]
    7e68:	4240      	negs	r0, r0
    7e6a:	e7a7      	b.n	7dbc <__sfvwrite_r+0x64>
    7e6c:	2300      	movs	r3, #0
    7e6e:	2200      	movs	r2, #0
    7e70:	46b1      	mov	r9, r6
    7e72:	2700      	movs	r7, #0
    7e74:	001e      	movs	r6, r3
    7e76:	465b      	mov	r3, fp
    7e78:	2000      	movs	r0, #0
    7e7a:	4692      	mov	sl, r2
    7e7c:	9301      	str	r3, [sp, #4]
    7e7e:	2f00      	cmp	r7, #0
    7e80:	d027      	beq.n	7ed2 <__sfvwrite_r+0x17a>
    7e82:	2800      	cmp	r0, #0
    7e84:	d02f      	beq.n	7ee6 <__sfvwrite_r+0x18e>
    7e86:	0033      	movs	r3, r6
    7e88:	46bb      	mov	fp, r7
    7e8a:	429f      	cmp	r7, r3
    7e8c:	d900      	bls.n	7e90 <__sfvwrite_r+0x138>
    7e8e:	469b      	mov	fp, r3
    7e90:	6820      	ldr	r0, [r4, #0]
    7e92:	6922      	ldr	r2, [r4, #16]
    7e94:	6963      	ldr	r3, [r4, #20]
    7e96:	4290      	cmp	r0, r2
    7e98:	d904      	bls.n	7ea4 <__sfvwrite_r+0x14c>
    7e9a:	68a2      	ldr	r2, [r4, #8]
    7e9c:	189d      	adds	r5, r3, r2
    7e9e:	45ab      	cmp	fp, r5
    7ea0:	dd00      	ble.n	7ea4 <__sfvwrite_r+0x14c>
    7ea2:	e09e      	b.n	7fe2 <__sfvwrite_r+0x28a>
    7ea4:	455b      	cmp	r3, fp
    7ea6:	dc61      	bgt.n	7f6c <__sfvwrite_r+0x214>
    7ea8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7eaa:	4652      	mov	r2, sl
    7eac:	69e1      	ldr	r1, [r4, #28]
    7eae:	9801      	ldr	r0, [sp, #4]
    7eb0:	47a8      	blx	r5
    7eb2:	1e05      	subs	r5, r0, #0
    7eb4:	ddd2      	ble.n	7e5c <__sfvwrite_r+0x104>
    7eb6:	2001      	movs	r0, #1
    7eb8:	1b76      	subs	r6, r6, r5
    7eba:	d0c9      	beq.n	7e50 <__sfvwrite_r+0xf8>
    7ebc:	4643      	mov	r3, r8
    7ebe:	689b      	ldr	r3, [r3, #8]
    7ec0:	44aa      	add	sl, r5
    7ec2:	1b7f      	subs	r7, r7, r5
    7ec4:	1b5d      	subs	r5, r3, r5
    7ec6:	4643      	mov	r3, r8
    7ec8:	609d      	str	r5, [r3, #8]
    7eca:	d100      	bne.n	7ece <__sfvwrite_r+0x176>
    7ecc:	e775      	b.n	7dba <__sfvwrite_r+0x62>
    7ece:	2f00      	cmp	r7, #0
    7ed0:	d1d7      	bne.n	7e82 <__sfvwrite_r+0x12a>
    7ed2:	464b      	mov	r3, r9
    7ed4:	681b      	ldr	r3, [r3, #0]
    7ed6:	469a      	mov	sl, r3
    7ed8:	464b      	mov	r3, r9
    7eda:	685f      	ldr	r7, [r3, #4]
    7edc:	2308      	movs	r3, #8
    7ede:	469c      	mov	ip, r3
    7ee0:	44e1      	add	r9, ip
    7ee2:	2f00      	cmp	r7, #0
    7ee4:	d0f5      	beq.n	7ed2 <__sfvwrite_r+0x17a>
    7ee6:	003a      	movs	r2, r7
    7ee8:	210a      	movs	r1, #10
    7eea:	4650      	mov	r0, sl
    7eec:	f7fe f8d2 	bl	6094 <memchr>
    7ef0:	2800      	cmp	r0, #0
    7ef2:	d100      	bne.n	7ef6 <__sfvwrite_r+0x19e>
    7ef4:	e095      	b.n	8022 <__sfvwrite_r+0x2ca>
    7ef6:	4653      	mov	r3, sl
    7ef8:	3001      	adds	r0, #1
    7efa:	1ac6      	subs	r6, r0, r3
    7efc:	e7c3      	b.n	7e86 <__sfvwrite_r+0x12e>
    7efe:	6820      	ldr	r0, [r4, #0]
    7f00:	6923      	ldr	r3, [r4, #16]
    7f02:	4298      	cmp	r0, r3
    7f04:	d816      	bhi.n	7f34 <__sfvwrite_r+0x1dc>
    7f06:	6963      	ldr	r3, [r4, #20]
    7f08:	469a      	mov	sl, r3
    7f0a:	42bb      	cmp	r3, r7
    7f0c:	d812      	bhi.n	7f34 <__sfvwrite_r+0x1dc>
    7f0e:	4b4c      	ldr	r3, [pc, #304]	; (8040 <__sfvwrite_r+0x2e8>)
    7f10:	0038      	movs	r0, r7
    7f12:	429f      	cmp	r7, r3
    7f14:	d900      	bls.n	7f18 <__sfvwrite_r+0x1c0>
    7f16:	484b      	ldr	r0, [pc, #300]	; (8044 <__sfvwrite_r+0x2ec>)
    7f18:	4651      	mov	r1, sl
    7f1a:	f7f8 f95b 	bl	1d4 <__divsi3>
    7f1e:	4653      	mov	r3, sl
    7f20:	6a65      	ldr	r5, [r4, #36]	; 0x24
    7f22:	4343      	muls	r3, r0
    7f24:	464a      	mov	r2, r9
    7f26:	4658      	mov	r0, fp
    7f28:	69e1      	ldr	r1, [r4, #28]
    7f2a:	47a8      	blx	r5
    7f2c:	1e05      	subs	r5, r0, #0
    7f2e:	dd95      	ble.n	7e5c <__sfvwrite_r+0x104>
    7f30:	1b7f      	subs	r7, r7, r5
    7f32:	e779      	b.n	7e28 <__sfvwrite_r+0xd0>
    7f34:	42bd      	cmp	r5, r7
    7f36:	d900      	bls.n	7f3a <__sfvwrite_r+0x1e2>
    7f38:	003d      	movs	r5, r7
    7f3a:	002a      	movs	r2, r5
    7f3c:	4649      	mov	r1, r9
    7f3e:	f000 f8c9 	bl	80d4 <memmove>
    7f42:	68a3      	ldr	r3, [r4, #8]
    7f44:	6822      	ldr	r2, [r4, #0]
    7f46:	1b5b      	subs	r3, r3, r5
    7f48:	1952      	adds	r2, r2, r5
    7f4a:	60a3      	str	r3, [r4, #8]
    7f4c:	6022      	str	r2, [r4, #0]
    7f4e:	2b00      	cmp	r3, #0
    7f50:	d1ee      	bne.n	7f30 <__sfvwrite_r+0x1d8>
    7f52:	0021      	movs	r1, r4
    7f54:	4658      	mov	r0, fp
    7f56:	f7fd fb2b 	bl	55b0 <_fflush_r>
    7f5a:	2800      	cmp	r0, #0
    7f5c:	d000      	beq.n	7f60 <__sfvwrite_r+0x208>
    7f5e:	e77d      	b.n	7e5c <__sfvwrite_r+0x104>
    7f60:	1b7f      	subs	r7, r7, r5
    7f62:	e761      	b.n	7e28 <__sfvwrite_r+0xd0>
    7f64:	003d      	movs	r5, r7
    7f66:	46ba      	mov	sl, r7
    7f68:	6820      	ldr	r0, [r4, #0]
    7f6a:	e751      	b.n	7e10 <__sfvwrite_r+0xb8>
    7f6c:	465a      	mov	r2, fp
    7f6e:	4651      	mov	r1, sl
    7f70:	f000 f8b0 	bl	80d4 <memmove>
    7f74:	465a      	mov	r2, fp
    7f76:	68a3      	ldr	r3, [r4, #8]
    7f78:	465d      	mov	r5, fp
    7f7a:	1a9b      	subs	r3, r3, r2
    7f7c:	60a3      	str	r3, [r4, #8]
    7f7e:	6823      	ldr	r3, [r4, #0]
    7f80:	445b      	add	r3, fp
    7f82:	6023      	str	r3, [r4, #0]
    7f84:	e797      	b.n	7eb6 <__sfvwrite_r+0x15e>
    7f86:	6960      	ldr	r0, [r4, #20]
    7f88:	6822      	ldr	r2, [r4, #0]
    7f8a:	6921      	ldr	r1, [r4, #16]
    7f8c:	1a55      	subs	r5, r2, r1
    7f8e:	0042      	lsls	r2, r0, #1
    7f90:	1812      	adds	r2, r2, r0
    7f92:	0fd0      	lsrs	r0, r2, #31
    7f94:	1882      	adds	r2, r0, r2
    7f96:	1c68      	adds	r0, r5, #1
    7f98:	1052      	asrs	r2, r2, #1
    7f9a:	19c0      	adds	r0, r0, r7
    7f9c:	4692      	mov	sl, r2
    7f9e:	9501      	str	r5, [sp, #4]
    7fa0:	4290      	cmp	r0, r2
    7fa2:	d901      	bls.n	7fa8 <__sfvwrite_r+0x250>
    7fa4:	4682      	mov	sl, r0
    7fa6:	0002      	movs	r2, r0
    7fa8:	055b      	lsls	r3, r3, #21
    7faa:	d529      	bpl.n	8000 <__sfvwrite_r+0x2a8>
    7fac:	0011      	movs	r1, r2
    7fae:	4658      	mov	r0, fp
    7fb0:	f7fd fdae 	bl	5b10 <_malloc_r>
    7fb4:	1e05      	subs	r5, r0, #0
    7fb6:	d037      	beq.n	8028 <__sfvwrite_r+0x2d0>
    7fb8:	9a01      	ldr	r2, [sp, #4]
    7fba:	6921      	ldr	r1, [r4, #16]
    7fbc:	f7fa fa48 	bl	2450 <memcpy>
    7fc0:	89a3      	ldrh	r3, [r4, #12]
    7fc2:	4a21      	ldr	r2, [pc, #132]	; (8048 <__sfvwrite_r+0x2f0>)
    7fc4:	4013      	ands	r3, r2
    7fc6:	2280      	movs	r2, #128	; 0x80
    7fc8:	4313      	orrs	r3, r2
    7fca:	81a3      	strh	r3, [r4, #12]
    7fcc:	4652      	mov	r2, sl
    7fce:	9b01      	ldr	r3, [sp, #4]
    7fd0:	6125      	str	r5, [r4, #16]
    7fd2:	18e8      	adds	r0, r5, r3
    7fd4:	1ad3      	subs	r3, r2, r3
    7fd6:	003d      	movs	r5, r7
    7fd8:	46ba      	mov	sl, r7
    7fda:	6020      	str	r0, [r4, #0]
    7fdc:	6162      	str	r2, [r4, #20]
    7fde:	60a3      	str	r3, [r4, #8]
    7fe0:	e716      	b.n	7e10 <__sfvwrite_r+0xb8>
    7fe2:	4651      	mov	r1, sl
    7fe4:	002a      	movs	r2, r5
    7fe6:	f000 f875 	bl	80d4 <memmove>
    7fea:	6823      	ldr	r3, [r4, #0]
    7fec:	0021      	movs	r1, r4
    7fee:	195b      	adds	r3, r3, r5
    7ff0:	9801      	ldr	r0, [sp, #4]
    7ff2:	6023      	str	r3, [r4, #0]
    7ff4:	f7fd fadc 	bl	55b0 <_fflush_r>
    7ff8:	2800      	cmp	r0, #0
    7ffa:	d100      	bne.n	7ffe <__sfvwrite_r+0x2a6>
    7ffc:	e75b      	b.n	7eb6 <__sfvwrite_r+0x15e>
    7ffe:	e72d      	b.n	7e5c <__sfvwrite_r+0x104>
    8000:	4658      	mov	r0, fp
    8002:	f000 f8d1 	bl	81a8 <_realloc_r>
    8006:	1e05      	subs	r5, r0, #0
    8008:	d1e0      	bne.n	7fcc <__sfvwrite_r+0x274>
    800a:	6921      	ldr	r1, [r4, #16]
    800c:	4658      	mov	r0, fp
    800e:	f7fd fbfb 	bl	5808 <_free_r>
    8012:	2280      	movs	r2, #128	; 0x80
    8014:	4659      	mov	r1, fp
    8016:	89a3      	ldrh	r3, [r4, #12]
    8018:	4393      	bics	r3, r2
    801a:	3a74      	subs	r2, #116	; 0x74
    801c:	b21b      	sxth	r3, r3
    801e:	600a      	str	r2, [r1, #0]
    8020:	e71e      	b.n	7e60 <__sfvwrite_r+0x108>
    8022:	1c7b      	adds	r3, r7, #1
    8024:	001e      	movs	r6, r3
    8026:	e72f      	b.n	7e88 <__sfvwrite_r+0x130>
    8028:	230c      	movs	r3, #12
    802a:	465a      	mov	r2, fp
    802c:	6013      	str	r3, [r2, #0]
    802e:	220c      	movs	r2, #12
    8030:	5ea3      	ldrsh	r3, [r4, r2]
    8032:	e715      	b.n	7e60 <__sfvwrite_r+0x108>
    8034:	2001      	movs	r0, #1
    8036:	4240      	negs	r0, r0
    8038:	e6c0      	b.n	7dbc <__sfvwrite_r+0x64>
    803a:	46c0      	nop			; (mov r8, r8)
    803c:	7ffffc00 	.word	0x7ffffc00
    8040:	7ffffffe 	.word	0x7ffffffe
    8044:	7fffffff 	.word	0x7fffffff
    8048:	fffffb7f 	.word	0xfffffb7f

0000804c <_isatty_r>:
    804c:	2300      	movs	r3, #0
    804e:	b570      	push	{r4, r5, r6, lr}
    8050:	4d06      	ldr	r5, [pc, #24]	; (806c <_isatty_r+0x20>)
    8052:	0004      	movs	r4, r0
    8054:	0008      	movs	r0, r1
    8056:	602b      	str	r3, [r5, #0]
    8058:	f7fa f9ae 	bl	23b8 <_isatty>
    805c:	1c43      	adds	r3, r0, #1
    805e:	d000      	beq.n	8062 <_isatty_r+0x16>
    8060:	bd70      	pop	{r4, r5, r6, pc}
    8062:	682b      	ldr	r3, [r5, #0]
    8064:	2b00      	cmp	r3, #0
    8066:	d0fb      	beq.n	8060 <_isatty_r+0x14>
    8068:	6023      	str	r3, [r4, #0]
    806a:	e7f9      	b.n	8060 <_isatty_r+0x14>
    806c:	200011b4 	.word	0x200011b4

00008070 <__locale_mb_cur_max>:
    8070:	2394      	movs	r3, #148	; 0x94
    8072:	4a02      	ldr	r2, [pc, #8]	; (807c <__locale_mb_cur_max+0xc>)
    8074:	005b      	lsls	r3, r3, #1
    8076:	5cd0      	ldrb	r0, [r2, r3]
    8078:	4770      	bx	lr
    807a:	46c0      	nop			; (mov r8, r8)
    807c:	20000840 	.word	0x20000840

00008080 <_lseek_r>:
    8080:	b570      	push	{r4, r5, r6, lr}
    8082:	0004      	movs	r4, r0
    8084:	0008      	movs	r0, r1
    8086:	0011      	movs	r1, r2
    8088:	001a      	movs	r2, r3
    808a:	2300      	movs	r3, #0
    808c:	4d05      	ldr	r5, [pc, #20]	; (80a4 <_lseek_r+0x24>)
    808e:	602b      	str	r3, [r5, #0]
    8090:	f7fa f988 	bl	23a4 <_lseek>
    8094:	1c43      	adds	r3, r0, #1
    8096:	d000      	beq.n	809a <_lseek_r+0x1a>
    8098:	bd70      	pop	{r4, r5, r6, pc}
    809a:	682b      	ldr	r3, [r5, #0]
    809c:	2b00      	cmp	r3, #0
    809e:	d0fb      	beq.n	8098 <_lseek_r+0x18>
    80a0:	6023      	str	r3, [r4, #0]
    80a2:	e7f9      	b.n	8098 <_lseek_r+0x18>
    80a4:	200011b4 	.word	0x200011b4

000080a8 <__ascii_mbtowc>:
    80a8:	b082      	sub	sp, #8
    80aa:	2900      	cmp	r1, #0
    80ac:	d00a      	beq.n	80c4 <__ascii_mbtowc+0x1c>
    80ae:	2a00      	cmp	r2, #0
    80b0:	d00b      	beq.n	80ca <__ascii_mbtowc+0x22>
    80b2:	2b00      	cmp	r3, #0
    80b4:	d00b      	beq.n	80ce <__ascii_mbtowc+0x26>
    80b6:	7813      	ldrb	r3, [r2, #0]
    80b8:	600b      	str	r3, [r1, #0]
    80ba:	7810      	ldrb	r0, [r2, #0]
    80bc:	1e43      	subs	r3, r0, #1
    80be:	4198      	sbcs	r0, r3
    80c0:	b002      	add	sp, #8
    80c2:	4770      	bx	lr
    80c4:	a901      	add	r1, sp, #4
    80c6:	2a00      	cmp	r2, #0
    80c8:	d1f3      	bne.n	80b2 <__ascii_mbtowc+0xa>
    80ca:	2000      	movs	r0, #0
    80cc:	e7f8      	b.n	80c0 <__ascii_mbtowc+0x18>
    80ce:	2002      	movs	r0, #2
    80d0:	4240      	negs	r0, r0
    80d2:	e7f5      	b.n	80c0 <__ascii_mbtowc+0x18>

000080d4 <memmove>:
    80d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    80d6:	4288      	cmp	r0, r1
    80d8:	d90a      	bls.n	80f0 <memmove+0x1c>
    80da:	188b      	adds	r3, r1, r2
    80dc:	4298      	cmp	r0, r3
    80de:	d207      	bcs.n	80f0 <memmove+0x1c>
    80e0:	1e53      	subs	r3, r2, #1
    80e2:	2a00      	cmp	r2, #0
    80e4:	d003      	beq.n	80ee <memmove+0x1a>
    80e6:	5cca      	ldrb	r2, [r1, r3]
    80e8:	54c2      	strb	r2, [r0, r3]
    80ea:	3b01      	subs	r3, #1
    80ec:	d2fb      	bcs.n	80e6 <memmove+0x12>
    80ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80f0:	2a0f      	cmp	r2, #15
    80f2:	d80b      	bhi.n	810c <memmove+0x38>
    80f4:	0005      	movs	r5, r0
    80f6:	1e56      	subs	r6, r2, #1
    80f8:	2a00      	cmp	r2, #0
    80fa:	d0f8      	beq.n	80ee <memmove+0x1a>
    80fc:	2300      	movs	r3, #0
    80fe:	5ccc      	ldrb	r4, [r1, r3]
    8100:	001a      	movs	r2, r3
    8102:	54ec      	strb	r4, [r5, r3]
    8104:	3301      	adds	r3, #1
    8106:	4296      	cmp	r6, r2
    8108:	d1f9      	bne.n	80fe <memmove+0x2a>
    810a:	e7f0      	b.n	80ee <memmove+0x1a>
    810c:	2703      	movs	r7, #3
    810e:	000d      	movs	r5, r1
    8110:	003e      	movs	r6, r7
    8112:	4305      	orrs	r5, r0
    8114:	000c      	movs	r4, r1
    8116:	0003      	movs	r3, r0
    8118:	402e      	ands	r6, r5
    811a:	422f      	tst	r7, r5
    811c:	d12b      	bne.n	8176 <memmove+0xa2>
    811e:	0015      	movs	r5, r2
    8120:	3d10      	subs	r5, #16
    8122:	092d      	lsrs	r5, r5, #4
    8124:	46ac      	mov	ip, r5
    8126:	012f      	lsls	r7, r5, #4
    8128:	183f      	adds	r7, r7, r0
    812a:	6825      	ldr	r5, [r4, #0]
    812c:	601d      	str	r5, [r3, #0]
    812e:	6865      	ldr	r5, [r4, #4]
    8130:	605d      	str	r5, [r3, #4]
    8132:	68a5      	ldr	r5, [r4, #8]
    8134:	609d      	str	r5, [r3, #8]
    8136:	68e5      	ldr	r5, [r4, #12]
    8138:	3410      	adds	r4, #16
    813a:	60dd      	str	r5, [r3, #12]
    813c:	001d      	movs	r5, r3
    813e:	3310      	adds	r3, #16
    8140:	42bd      	cmp	r5, r7
    8142:	d1f2      	bne.n	812a <memmove+0x56>
    8144:	4665      	mov	r5, ip
    8146:	230f      	movs	r3, #15
    8148:	240c      	movs	r4, #12
    814a:	3501      	adds	r5, #1
    814c:	012d      	lsls	r5, r5, #4
    814e:	1949      	adds	r1, r1, r5
    8150:	4013      	ands	r3, r2
    8152:	1945      	adds	r5, r0, r5
    8154:	4214      	tst	r4, r2
    8156:	d011      	beq.n	817c <memmove+0xa8>
    8158:	598c      	ldr	r4, [r1, r6]
    815a:	51ac      	str	r4, [r5, r6]
    815c:	3604      	adds	r6, #4
    815e:	1b9c      	subs	r4, r3, r6
    8160:	2c03      	cmp	r4, #3
    8162:	d8f9      	bhi.n	8158 <memmove+0x84>
    8164:	3b04      	subs	r3, #4
    8166:	089b      	lsrs	r3, r3, #2
    8168:	3301      	adds	r3, #1
    816a:	009b      	lsls	r3, r3, #2
    816c:	18ed      	adds	r5, r5, r3
    816e:	18c9      	adds	r1, r1, r3
    8170:	2303      	movs	r3, #3
    8172:	401a      	ands	r2, r3
    8174:	e7bf      	b.n	80f6 <memmove+0x22>
    8176:	0005      	movs	r5, r0
    8178:	1e56      	subs	r6, r2, #1
    817a:	e7bf      	b.n	80fc <memmove+0x28>
    817c:	001a      	movs	r2, r3
    817e:	e7ba      	b.n	80f6 <memmove+0x22>

00008180 <_read_r>:
    8180:	b570      	push	{r4, r5, r6, lr}
    8182:	0004      	movs	r4, r0
    8184:	0008      	movs	r0, r1
    8186:	0011      	movs	r1, r2
    8188:	001a      	movs	r2, r3
    818a:	2300      	movs	r3, #0
    818c:	4d05      	ldr	r5, [pc, #20]	; (81a4 <_read_r+0x24>)
    818e:	602b      	str	r3, [r5, #0]
    8190:	f7fa f90a 	bl	23a8 <_read>
    8194:	1c43      	adds	r3, r0, #1
    8196:	d000      	beq.n	819a <_read_r+0x1a>
    8198:	bd70      	pop	{r4, r5, r6, pc}
    819a:	682b      	ldr	r3, [r5, #0]
    819c:	2b00      	cmp	r3, #0
    819e:	d0fb      	beq.n	8198 <_read_r+0x18>
    81a0:	6023      	str	r3, [r4, #0]
    81a2:	e7f9      	b.n	8198 <_read_r+0x18>
    81a4:	200011b4 	.word	0x200011b4

000081a8 <_realloc_r>:
    81a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    81aa:	4657      	mov	r7, sl
    81ac:	4645      	mov	r5, r8
    81ae:	46de      	mov	lr, fp
    81b0:	464e      	mov	r6, r9
    81b2:	b5e0      	push	{r5, r6, r7, lr}
    81b4:	000c      	movs	r4, r1
    81b6:	0007      	movs	r7, r0
    81b8:	4690      	mov	r8, r2
    81ba:	b083      	sub	sp, #12
    81bc:	2900      	cmp	r1, #0
    81be:	d100      	bne.n	81c2 <_realloc_r+0x1a>
    81c0:	e0a8      	b.n	8314 <_realloc_r+0x16c>
    81c2:	4645      	mov	r5, r8
    81c4:	350b      	adds	r5, #11
    81c6:	f7fd ff9f 	bl	6108 <__malloc_lock>
    81ca:	2d16      	cmp	r5, #22
    81cc:	d870      	bhi.n	82b0 <_realloc_r+0x108>
    81ce:	2510      	movs	r5, #16
    81d0:	2310      	movs	r3, #16
    81d2:	45a8      	cmp	r8, r5
    81d4:	d870      	bhi.n	82b8 <_realloc_r+0x110>
    81d6:	0026      	movs	r6, r4
    81d8:	3e08      	subs	r6, #8
    81da:	6871      	ldr	r1, [r6, #4]
    81dc:	2203      	movs	r2, #3
    81de:	0008      	movs	r0, r1
    81e0:	4390      	bics	r0, r2
    81e2:	4681      	mov	r9, r0
    81e4:	9600      	str	r6, [sp, #0]
    81e6:	4298      	cmp	r0, r3
    81e8:	db00      	blt.n	81ec <_realloc_r+0x44>
    81ea:	e077      	b.n	82dc <_realloc_r+0x134>
    81ec:	4ac2      	ldr	r2, [pc, #776]	; (84f8 <_realloc_r+0x350>)
    81ee:	1830      	adds	r0, r6, r0
    81f0:	4693      	mov	fp, r2
    81f2:	6892      	ldr	r2, [r2, #8]
    81f4:	4282      	cmp	r2, r0
    81f6:	d100      	bne.n	81fa <_realloc_r+0x52>
    81f8:	e0ca      	b.n	8390 <_realloc_r+0x1e8>
    81fa:	6842      	ldr	r2, [r0, #4]
    81fc:	9001      	str	r0, [sp, #4]
    81fe:	9200      	str	r2, [sp, #0]
    8200:	2201      	movs	r2, #1
    8202:	4692      	mov	sl, r2
    8204:	4650      	mov	r0, sl
    8206:	9a00      	ldr	r2, [sp, #0]
    8208:	4382      	bics	r2, r0
    820a:	9801      	ldr	r0, [sp, #4]
    820c:	4694      	mov	ip, r2
    820e:	4683      	mov	fp, r0
    8210:	44dc      	add	ip, fp
    8212:	4662      	mov	r2, ip
    8214:	4650      	mov	r0, sl
    8216:	6852      	ldr	r2, [r2, #4]
    8218:	4202      	tst	r2, r0
    821a:	d000      	beq.n	821e <_realloc_r+0x76>
    821c:	e071      	b.n	8302 <_realloc_r+0x15a>
    821e:	2003      	movs	r0, #3
    8220:	9a00      	ldr	r2, [sp, #0]
    8222:	46cb      	mov	fp, r9
    8224:	4382      	bics	r2, r0
    8226:	4694      	mov	ip, r2
    8228:	44e3      	add	fp, ip
    822a:	459b      	cmp	fp, r3
    822c:	da50      	bge.n	82d0 <_realloc_r+0x128>
    822e:	4652      	mov	r2, sl
    8230:	420a      	tst	r2, r1
    8232:	d111      	bne.n	8258 <_realloc_r+0xb0>
    8234:	2103      	movs	r1, #3
    8236:	6832      	ldr	r2, [r6, #0]
    8238:	1ab2      	subs	r2, r6, r2
    823a:	4692      	mov	sl, r2
    823c:	6852      	ldr	r2, [r2, #4]
    823e:	438a      	bics	r2, r1
    8240:	4661      	mov	r1, ip
    8242:	1851      	adds	r1, r2, r1
    8244:	4449      	add	r1, r9
    8246:	468b      	mov	fp, r1
    8248:	4299      	cmp	r1, r3
    824a:	db00      	blt.n	824e <_realloc_r+0xa6>
    824c:	e078      	b.n	8340 <_realloc_r+0x198>
    824e:	444a      	add	r2, r9
    8250:	4693      	mov	fp, r2
    8252:	429a      	cmp	r2, r3
    8254:	db00      	blt.n	8258 <_realloc_r+0xb0>
    8256:	e078      	b.n	834a <_realloc_r+0x1a2>
    8258:	4641      	mov	r1, r8
    825a:	0038      	movs	r0, r7
    825c:	f7fd fc58 	bl	5b10 <_malloc_r>
    8260:	4680      	mov	r8, r0
    8262:	2800      	cmp	r0, #0
    8264:	d020      	beq.n	82a8 <_realloc_r+0x100>
    8266:	6873      	ldr	r3, [r6, #4]
    8268:	46b4      	mov	ip, r6
    826a:	9300      	str	r3, [sp, #0]
    826c:	2301      	movs	r3, #1
    826e:	9900      	ldr	r1, [sp, #0]
    8270:	0002      	movs	r2, r0
    8272:	4399      	bics	r1, r3
    8274:	000b      	movs	r3, r1
    8276:	3a08      	subs	r2, #8
    8278:	4463      	add	r3, ip
    827a:	4293      	cmp	r3, r2
    827c:	d100      	bne.n	8280 <_realloc_r+0xd8>
    827e:	e0f7      	b.n	8470 <_realloc_r+0x2c8>
    8280:	464a      	mov	r2, r9
    8282:	3a04      	subs	r2, #4
    8284:	2a24      	cmp	r2, #36	; 0x24
    8286:	d900      	bls.n	828a <_realloc_r+0xe2>
    8288:	e0f7      	b.n	847a <_realloc_r+0x2d2>
    828a:	0003      	movs	r3, r0
    828c:	0021      	movs	r1, r4
    828e:	2a13      	cmp	r2, #19
    8290:	d900      	bls.n	8294 <_realloc_r+0xec>
    8292:	e0c8      	b.n	8426 <_realloc_r+0x27e>
    8294:	680a      	ldr	r2, [r1, #0]
    8296:	601a      	str	r2, [r3, #0]
    8298:	684a      	ldr	r2, [r1, #4]
    829a:	605a      	str	r2, [r3, #4]
    829c:	688a      	ldr	r2, [r1, #8]
    829e:	609a      	str	r2, [r3, #8]
    82a0:	0021      	movs	r1, r4
    82a2:	0038      	movs	r0, r7
    82a4:	f7fd fab0 	bl	5808 <_free_r>
    82a8:	0038      	movs	r0, r7
    82aa:	f7fd ff35 	bl	6118 <__malloc_unlock>
    82ae:	e007      	b.n	82c0 <_realloc_r+0x118>
    82b0:	2307      	movs	r3, #7
    82b2:	439d      	bics	r5, r3
    82b4:	1e2b      	subs	r3, r5, #0
    82b6:	da8c      	bge.n	81d2 <_realloc_r+0x2a>
    82b8:	230c      	movs	r3, #12
    82ba:	603b      	str	r3, [r7, #0]
    82bc:	2300      	movs	r3, #0
    82be:	4698      	mov	r8, r3
    82c0:	4640      	mov	r0, r8
    82c2:	b003      	add	sp, #12
    82c4:	bcf0      	pop	{r4, r5, r6, r7}
    82c6:	46bb      	mov	fp, r7
    82c8:	46b2      	mov	sl, r6
    82ca:	46a9      	mov	r9, r5
    82cc:	46a0      	mov	r8, r4
    82ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82d0:	46d9      	mov	r9, fp
    82d2:	9a01      	ldr	r2, [sp, #4]
    82d4:	68d3      	ldr	r3, [r2, #12]
    82d6:	6892      	ldr	r2, [r2, #8]
    82d8:	60d3      	str	r3, [r2, #12]
    82da:	609a      	str	r2, [r3, #8]
    82dc:	464b      	mov	r3, r9
    82de:	1b5b      	subs	r3, r3, r5
    82e0:	2b0f      	cmp	r3, #15
    82e2:	d81c      	bhi.n	831e <_realloc_r+0x176>
    82e4:	2101      	movs	r1, #1
    82e6:	464a      	mov	r2, r9
    82e8:	6873      	ldr	r3, [r6, #4]
    82ea:	400b      	ands	r3, r1
    82ec:	4313      	orrs	r3, r2
    82ee:	6073      	str	r3, [r6, #4]
    82f0:	444e      	add	r6, r9
    82f2:	6873      	ldr	r3, [r6, #4]
    82f4:	4319      	orrs	r1, r3
    82f6:	6071      	str	r1, [r6, #4]
    82f8:	0038      	movs	r0, r7
    82fa:	f7fd ff0d 	bl	6118 <__malloc_unlock>
    82fe:	46a0      	mov	r8, r4
    8300:	e7de      	b.n	82c0 <_realloc_r+0x118>
    8302:	4208      	tst	r0, r1
    8304:	d1a8      	bne.n	8258 <_realloc_r+0xb0>
    8306:	2103      	movs	r1, #3
    8308:	6832      	ldr	r2, [r6, #0]
    830a:	1ab2      	subs	r2, r6, r2
    830c:	4692      	mov	sl, r2
    830e:	6852      	ldr	r2, [r2, #4]
    8310:	438a      	bics	r2, r1
    8312:	e79c      	b.n	824e <_realloc_r+0xa6>
    8314:	0011      	movs	r1, r2
    8316:	f7fd fbfb 	bl	5b10 <_malloc_r>
    831a:	4680      	mov	r8, r0
    831c:	e7d0      	b.n	82c0 <_realloc_r+0x118>
    831e:	2001      	movs	r0, #1
    8320:	6872      	ldr	r2, [r6, #4]
    8322:	1971      	adds	r1, r6, r5
    8324:	4002      	ands	r2, r0
    8326:	4303      	orrs	r3, r0
    8328:	4315      	orrs	r5, r2
    832a:	6075      	str	r5, [r6, #4]
    832c:	604b      	str	r3, [r1, #4]
    832e:	444e      	add	r6, r9
    8330:	6873      	ldr	r3, [r6, #4]
    8332:	3108      	adds	r1, #8
    8334:	4318      	orrs	r0, r3
    8336:	6070      	str	r0, [r6, #4]
    8338:	0038      	movs	r0, r7
    833a:	f7fd fa65 	bl	5808 <_free_r>
    833e:	e7db      	b.n	82f8 <_realloc_r+0x150>
    8340:	9a01      	ldr	r2, [sp, #4]
    8342:	68d3      	ldr	r3, [r2, #12]
    8344:	6892      	ldr	r2, [r2, #8]
    8346:	60d3      	str	r3, [r2, #12]
    8348:	609a      	str	r2, [r3, #8]
    834a:	4653      	mov	r3, sl
    834c:	4652      	mov	r2, sl
    834e:	68db      	ldr	r3, [r3, #12]
    8350:	6892      	ldr	r2, [r2, #8]
    8352:	4656      	mov	r6, sl
    8354:	60d3      	str	r3, [r2, #12]
    8356:	609a      	str	r2, [r3, #8]
    8358:	464a      	mov	r2, r9
    835a:	3a04      	subs	r2, #4
    835c:	3608      	adds	r6, #8
    835e:	2a24      	cmp	r2, #36	; 0x24
    8360:	d86b      	bhi.n	843a <_realloc_r+0x292>
    8362:	0033      	movs	r3, r6
    8364:	2a13      	cmp	r2, #19
    8366:	d909      	bls.n	837c <_realloc_r+0x1d4>
    8368:	4653      	mov	r3, sl
    836a:	6821      	ldr	r1, [r4, #0]
    836c:	6099      	str	r1, [r3, #8]
    836e:	6861      	ldr	r1, [r4, #4]
    8370:	60d9      	str	r1, [r3, #12]
    8372:	2a1b      	cmp	r2, #27
    8374:	d900      	bls.n	8378 <_realloc_r+0x1d0>
    8376:	e08e      	b.n	8496 <_realloc_r+0x2ee>
    8378:	3408      	adds	r4, #8
    837a:	3310      	adds	r3, #16
    837c:	6822      	ldr	r2, [r4, #0]
    837e:	46d9      	mov	r9, fp
    8380:	601a      	str	r2, [r3, #0]
    8382:	6862      	ldr	r2, [r4, #4]
    8384:	605a      	str	r2, [r3, #4]
    8386:	68a2      	ldr	r2, [r4, #8]
    8388:	0034      	movs	r4, r6
    838a:	609a      	str	r2, [r3, #8]
    838c:	4656      	mov	r6, sl
    838e:	e7a5      	b.n	82dc <_realloc_r+0x134>
    8390:	6850      	ldr	r0, [r2, #4]
    8392:	2203      	movs	r2, #3
    8394:	4390      	bics	r0, r2
    8396:	320d      	adds	r2, #13
    8398:	4682      	mov	sl, r0
    839a:	4694      	mov	ip, r2
    839c:	44ca      	add	sl, r9
    839e:	44ac      	add	ip, r5
    83a0:	45e2      	cmp	sl, ip
    83a2:	da52      	bge.n	844a <_realloc_r+0x2a2>
    83a4:	07ca      	lsls	r2, r1, #31
    83a6:	d500      	bpl.n	83aa <_realloc_r+0x202>
    83a8:	e756      	b.n	8258 <_realloc_r+0xb0>
    83aa:	6831      	ldr	r1, [r6, #0]
    83ac:	1a72      	subs	r2, r6, r1
    83ae:	2103      	movs	r1, #3
    83b0:	4692      	mov	sl, r2
    83b2:	6852      	ldr	r2, [r2, #4]
    83b4:	438a      	bics	r2, r1
    83b6:	1810      	adds	r0, r2, r0
    83b8:	0001      	movs	r1, r0
    83ba:	4449      	add	r1, r9
    83bc:	9100      	str	r1, [sp, #0]
    83be:	458c      	cmp	ip, r1
    83c0:	dd00      	ble.n	83c4 <_realloc_r+0x21c>
    83c2:	e744      	b.n	824e <_realloc_r+0xa6>
    83c4:	4653      	mov	r3, sl
    83c6:	4652      	mov	r2, sl
    83c8:	68db      	ldr	r3, [r3, #12]
    83ca:	6892      	ldr	r2, [r2, #8]
    83cc:	60d3      	str	r3, [r2, #12]
    83ce:	609a      	str	r2, [r3, #8]
    83d0:	2308      	movs	r3, #8
    83d2:	464a      	mov	r2, r9
    83d4:	4453      	add	r3, sl
    83d6:	3a04      	subs	r2, #4
    83d8:	4698      	mov	r8, r3
    83da:	2a24      	cmp	r2, #36	; 0x24
    83dc:	d875      	bhi.n	84ca <_realloc_r+0x322>
    83de:	2a13      	cmp	r2, #19
    83e0:	d908      	bls.n	83f4 <_realloc_r+0x24c>
    83e2:	4653      	mov	r3, sl
    83e4:	6821      	ldr	r1, [r4, #0]
    83e6:	6099      	str	r1, [r3, #8]
    83e8:	6861      	ldr	r1, [r4, #4]
    83ea:	60d9      	str	r1, [r3, #12]
    83ec:	2a1b      	cmp	r2, #27
    83ee:	d871      	bhi.n	84d4 <_realloc_r+0x32c>
    83f0:	3408      	adds	r4, #8
    83f2:	3310      	adds	r3, #16
    83f4:	6822      	ldr	r2, [r4, #0]
    83f6:	601a      	str	r2, [r3, #0]
    83f8:	6862      	ldr	r2, [r4, #4]
    83fa:	605a      	str	r2, [r3, #4]
    83fc:	68a2      	ldr	r2, [r4, #8]
    83fe:	609a      	str	r2, [r3, #8]
    8400:	4653      	mov	r3, sl
    8402:	1959      	adds	r1, r3, r5
    8404:	465b      	mov	r3, fp
    8406:	6099      	str	r1, [r3, #8]
    8408:	9b00      	ldr	r3, [sp, #0]
    840a:	0038      	movs	r0, r7
    840c:	1b5a      	subs	r2, r3, r5
    840e:	2301      	movs	r3, #1
    8410:	431a      	orrs	r2, r3
    8412:	604a      	str	r2, [r1, #4]
    8414:	4652      	mov	r2, sl
    8416:	6852      	ldr	r2, [r2, #4]
    8418:	4013      	ands	r3, r2
    841a:	431d      	orrs	r5, r3
    841c:	4653      	mov	r3, sl
    841e:	605d      	str	r5, [r3, #4]
    8420:	f7fd fe7a 	bl	6118 <__malloc_unlock>
    8424:	e74c      	b.n	82c0 <_realloc_r+0x118>
    8426:	6821      	ldr	r1, [r4, #0]
    8428:	6001      	str	r1, [r0, #0]
    842a:	6861      	ldr	r1, [r4, #4]
    842c:	6041      	str	r1, [r0, #4]
    842e:	2a1b      	cmp	r2, #27
    8430:	d827      	bhi.n	8482 <_realloc_r+0x2da>
    8432:	0021      	movs	r1, r4
    8434:	3308      	adds	r3, #8
    8436:	3108      	adds	r1, #8
    8438:	e72c      	b.n	8294 <_realloc_r+0xec>
    843a:	0021      	movs	r1, r4
    843c:	0030      	movs	r0, r6
    843e:	0034      	movs	r4, r6
    8440:	f7ff fe48 	bl	80d4 <memmove>
    8444:	46d9      	mov	r9, fp
    8446:	4656      	mov	r6, sl
    8448:	e748      	b.n	82dc <_realloc_r+0x134>
    844a:	465b      	mov	r3, fp
    844c:	9800      	ldr	r0, [sp, #0]
    844e:	46a0      	mov	r8, r4
    8450:	1941      	adds	r1, r0, r5
    8452:	6099      	str	r1, [r3, #8]
    8454:	4653      	mov	r3, sl
    8456:	1b5a      	subs	r2, r3, r5
    8458:	2301      	movs	r3, #1
    845a:	431a      	orrs	r2, r3
    845c:	604a      	str	r2, [r1, #4]
    845e:	6841      	ldr	r1, [r0, #4]
    8460:	400b      	ands	r3, r1
    8462:	431d      	orrs	r5, r3
    8464:	6045      	str	r5, [r0, #4]
    8466:	0038      	movs	r0, r7
    8468:	9100      	str	r1, [sp, #0]
    846a:	f7fd fe55 	bl	6118 <__malloc_unlock>
    846e:	e727      	b.n	82c0 <_realloc_r+0x118>
    8470:	2203      	movs	r2, #3
    8472:	685b      	ldr	r3, [r3, #4]
    8474:	4393      	bics	r3, r2
    8476:	4499      	add	r9, r3
    8478:	e730      	b.n	82dc <_realloc_r+0x134>
    847a:	0021      	movs	r1, r4
    847c:	f7ff fe2a 	bl	80d4 <memmove>
    8480:	e70e      	b.n	82a0 <_realloc_r+0xf8>
    8482:	68a1      	ldr	r1, [r4, #8]
    8484:	6081      	str	r1, [r0, #8]
    8486:	68e1      	ldr	r1, [r4, #12]
    8488:	60c1      	str	r1, [r0, #12]
    848a:	2a24      	cmp	r2, #36	; 0x24
    848c:	d00c      	beq.n	84a8 <_realloc_r+0x300>
    848e:	0021      	movs	r1, r4
    8490:	3310      	adds	r3, #16
    8492:	3110      	adds	r1, #16
    8494:	e6fe      	b.n	8294 <_realloc_r+0xec>
    8496:	68a1      	ldr	r1, [r4, #8]
    8498:	6119      	str	r1, [r3, #16]
    849a:	68e1      	ldr	r1, [r4, #12]
    849c:	6159      	str	r1, [r3, #20]
    849e:	2a24      	cmp	r2, #36	; 0x24
    84a0:	d00b      	beq.n	84ba <_realloc_r+0x312>
    84a2:	3410      	adds	r4, #16
    84a4:	3318      	adds	r3, #24
    84a6:	e769      	b.n	837c <_realloc_r+0x1d4>
    84a8:	6922      	ldr	r2, [r4, #16]
    84aa:	0021      	movs	r1, r4
    84ac:	6102      	str	r2, [r0, #16]
    84ae:	0002      	movs	r2, r0
    84b0:	6960      	ldr	r0, [r4, #20]
    84b2:	3118      	adds	r1, #24
    84b4:	3318      	adds	r3, #24
    84b6:	6150      	str	r0, [r2, #20]
    84b8:	e6ec      	b.n	8294 <_realloc_r+0xec>
    84ba:	6922      	ldr	r2, [r4, #16]
    84bc:	619a      	str	r2, [r3, #24]
    84be:	4652      	mov	r2, sl
    84c0:	6961      	ldr	r1, [r4, #20]
    84c2:	3320      	adds	r3, #32
    84c4:	61d1      	str	r1, [r2, #28]
    84c6:	3418      	adds	r4, #24
    84c8:	e758      	b.n	837c <_realloc_r+0x1d4>
    84ca:	0021      	movs	r1, r4
    84cc:	0018      	movs	r0, r3
    84ce:	f7ff fe01 	bl	80d4 <memmove>
    84d2:	e795      	b.n	8400 <_realloc_r+0x258>
    84d4:	68a1      	ldr	r1, [r4, #8]
    84d6:	6119      	str	r1, [r3, #16]
    84d8:	68e1      	ldr	r1, [r4, #12]
    84da:	6159      	str	r1, [r3, #20]
    84dc:	2a24      	cmp	r2, #36	; 0x24
    84de:	d002      	beq.n	84e6 <_realloc_r+0x33e>
    84e0:	3410      	adds	r4, #16
    84e2:	3318      	adds	r3, #24
    84e4:	e786      	b.n	83f4 <_realloc_r+0x24c>
    84e6:	6922      	ldr	r2, [r4, #16]
    84e8:	619a      	str	r2, [r3, #24]
    84ea:	4652      	mov	r2, sl
    84ec:	6961      	ldr	r1, [r4, #20]
    84ee:	3320      	adds	r3, #32
    84f0:	61d1      	str	r1, [r2, #28]
    84f2:	3418      	adds	r4, #24
    84f4:	e77e      	b.n	83f4 <_realloc_r+0x24c>
    84f6:	46c0      	nop			; (mov r8, r8)
    84f8:	20000430 	.word	0x20000430

000084fc <__swbuf_r>:
    84fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    84fe:	0005      	movs	r5, r0
    8500:	000e      	movs	r6, r1
    8502:	0014      	movs	r4, r2
    8504:	2800      	cmp	r0, #0
    8506:	d002      	beq.n	850e <__swbuf_r+0x12>
    8508:	6b83      	ldr	r3, [r0, #56]	; 0x38
    850a:	2b00      	cmp	r3, #0
    850c:	d04b      	beq.n	85a6 <__swbuf_r+0xaa>
    850e:	69a3      	ldr	r3, [r4, #24]
    8510:	89a2      	ldrh	r2, [r4, #12]
    8512:	60a3      	str	r3, [r4, #8]
    8514:	230c      	movs	r3, #12
    8516:	5ee0      	ldrsh	r0, [r4, r3]
    8518:	0713      	lsls	r3, r2, #28
    851a:	d51f      	bpl.n	855c <__swbuf_r+0x60>
    851c:	6923      	ldr	r3, [r4, #16]
    851e:	2b00      	cmp	r3, #0
    8520:	d01c      	beq.n	855c <__swbuf_r+0x60>
    8522:	21ff      	movs	r1, #255	; 0xff
    8524:	b2f7      	uxtb	r7, r6
    8526:	400e      	ands	r6, r1
    8528:	2180      	movs	r1, #128	; 0x80
    852a:	0189      	lsls	r1, r1, #6
    852c:	420a      	tst	r2, r1
    852e:	d026      	beq.n	857e <__swbuf_r+0x82>
    8530:	6822      	ldr	r2, [r4, #0]
    8532:	6961      	ldr	r1, [r4, #20]
    8534:	1ad3      	subs	r3, r2, r3
    8536:	4299      	cmp	r1, r3
    8538:	dd2c      	ble.n	8594 <__swbuf_r+0x98>
    853a:	3301      	adds	r3, #1
    853c:	68a1      	ldr	r1, [r4, #8]
    853e:	3901      	subs	r1, #1
    8540:	60a1      	str	r1, [r4, #8]
    8542:	1c51      	adds	r1, r2, #1
    8544:	6021      	str	r1, [r4, #0]
    8546:	7017      	strb	r7, [r2, #0]
    8548:	6962      	ldr	r2, [r4, #20]
    854a:	429a      	cmp	r2, r3
    854c:	d02e      	beq.n	85ac <__swbuf_r+0xb0>
    854e:	89a3      	ldrh	r3, [r4, #12]
    8550:	07db      	lsls	r3, r3, #31
    8552:	d501      	bpl.n	8558 <__swbuf_r+0x5c>
    8554:	2e0a      	cmp	r6, #10
    8556:	d029      	beq.n	85ac <__swbuf_r+0xb0>
    8558:	0030      	movs	r0, r6
    855a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    855c:	0021      	movs	r1, r4
    855e:	0028      	movs	r0, r5
    8560:	f7fb fe96 	bl	4290 <__swsetup_r>
    8564:	2800      	cmp	r0, #0
    8566:	d127      	bne.n	85b8 <__swbuf_r+0xbc>
    8568:	21ff      	movs	r1, #255	; 0xff
    856a:	b2f7      	uxtb	r7, r6
    856c:	400e      	ands	r6, r1
    856e:	2180      	movs	r1, #128	; 0x80
    8570:	89a2      	ldrh	r2, [r4, #12]
    8572:	0189      	lsls	r1, r1, #6
    8574:	230c      	movs	r3, #12
    8576:	5ee0      	ldrsh	r0, [r4, r3]
    8578:	6923      	ldr	r3, [r4, #16]
    857a:	420a      	tst	r2, r1
    857c:	d1d8      	bne.n	8530 <__swbuf_r+0x34>
    857e:	4301      	orrs	r1, r0
    8580:	4a0f      	ldr	r2, [pc, #60]	; (85c0 <__swbuf_r+0xc4>)
    8582:	81a1      	strh	r1, [r4, #12]
    8584:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8586:	400a      	ands	r2, r1
    8588:	6662      	str	r2, [r4, #100]	; 0x64
    858a:	6961      	ldr	r1, [r4, #20]
    858c:	6822      	ldr	r2, [r4, #0]
    858e:	1ad3      	subs	r3, r2, r3
    8590:	4299      	cmp	r1, r3
    8592:	dcd2      	bgt.n	853a <__swbuf_r+0x3e>
    8594:	0021      	movs	r1, r4
    8596:	0028      	movs	r0, r5
    8598:	f7fd f80a 	bl	55b0 <_fflush_r>
    859c:	2800      	cmp	r0, #0
    859e:	d10b      	bne.n	85b8 <__swbuf_r+0xbc>
    85a0:	2301      	movs	r3, #1
    85a2:	6822      	ldr	r2, [r4, #0]
    85a4:	e7ca      	b.n	853c <__swbuf_r+0x40>
    85a6:	f7fd f841 	bl	562c <__sinit>
    85aa:	e7b0      	b.n	850e <__swbuf_r+0x12>
    85ac:	0021      	movs	r1, r4
    85ae:	0028      	movs	r0, r5
    85b0:	f7fc fffe 	bl	55b0 <_fflush_r>
    85b4:	2800      	cmp	r0, #0
    85b6:	d0cf      	beq.n	8558 <__swbuf_r+0x5c>
    85b8:	2601      	movs	r6, #1
    85ba:	4276      	negs	r6, r6
    85bc:	e7cc      	b.n	8558 <__swbuf_r+0x5c>
    85be:	46c0      	nop			; (mov r8, r8)
    85c0:	ffffdfff 	.word	0xffffdfff

000085c4 <_wcrtomb_r>:
    85c4:	b570      	push	{r4, r5, r6, lr}
    85c6:	0004      	movs	r4, r0
    85c8:	001d      	movs	r5, r3
    85ca:	b084      	sub	sp, #16
    85cc:	2900      	cmp	r1, #0
    85ce:	d009      	beq.n	85e4 <_wcrtomb_r+0x20>
    85d0:	23e0      	movs	r3, #224	; 0xe0
    85d2:	480b      	ldr	r0, [pc, #44]	; (8600 <_wcrtomb_r+0x3c>)
    85d4:	58c6      	ldr	r6, [r0, r3]
    85d6:	002b      	movs	r3, r5
    85d8:	0020      	movs	r0, r4
    85da:	47b0      	blx	r6
    85dc:	1c43      	adds	r3, r0, #1
    85de:	d00a      	beq.n	85f6 <_wcrtomb_r+0x32>
    85e0:	b004      	add	sp, #16
    85e2:	bd70      	pop	{r4, r5, r6, pc}
    85e4:	23e0      	movs	r3, #224	; 0xe0
    85e6:	4a06      	ldr	r2, [pc, #24]	; (8600 <_wcrtomb_r+0x3c>)
    85e8:	a901      	add	r1, sp, #4
    85ea:	58d6      	ldr	r6, [r2, r3]
    85ec:	002b      	movs	r3, r5
    85ee:	2200      	movs	r2, #0
    85f0:	47b0      	blx	r6
    85f2:	1c43      	adds	r3, r0, #1
    85f4:	d1f4      	bne.n	85e0 <_wcrtomb_r+0x1c>
    85f6:	2300      	movs	r3, #0
    85f8:	602b      	str	r3, [r5, #0]
    85fa:	338a      	adds	r3, #138	; 0x8a
    85fc:	6023      	str	r3, [r4, #0]
    85fe:	e7ef      	b.n	85e0 <_wcrtomb_r+0x1c>
    8600:	20000840 	.word	0x20000840

00008604 <__ascii_wctomb>:
    8604:	2900      	cmp	r1, #0
    8606:	d009      	beq.n	861c <__ascii_wctomb+0x18>
    8608:	2aff      	cmp	r2, #255	; 0xff
    860a:	d802      	bhi.n	8612 <__ascii_wctomb+0xe>
    860c:	2001      	movs	r0, #1
    860e:	700a      	strb	r2, [r1, #0]
    8610:	4770      	bx	lr
    8612:	238a      	movs	r3, #138	; 0x8a
    8614:	6003      	str	r3, [r0, #0]
    8616:	2001      	movs	r0, #1
    8618:	4240      	negs	r0, r0
    861a:	e7f9      	b.n	8610 <__ascii_wctomb+0xc>
    861c:	2000      	movs	r0, #0
    861e:	e7f7      	b.n	8610 <__ascii_wctomb+0xc>

00008620 <abort>:
    8620:	2006      	movs	r0, #6
    8622:	b510      	push	{r4, lr}
    8624:	f000 f804 	bl	8630 <raise>
    8628:	2001      	movs	r0, #1
    862a:	f7f9 fec7 	bl	23bc <_exit>
    862e:	46c0      	nop			; (mov r8, r8)

00008630 <raise>:
    8630:	4b16      	ldr	r3, [pc, #88]	; (868c <raise+0x5c>)
    8632:	b570      	push	{r4, r5, r6, lr}
    8634:	0004      	movs	r4, r0
    8636:	681d      	ldr	r5, [r3, #0]
    8638:	281f      	cmp	r0, #31
    863a:	d821      	bhi.n	8680 <raise+0x50>
    863c:	23b7      	movs	r3, #183	; 0xb7
    863e:	009b      	lsls	r3, r3, #2
    8640:	58eb      	ldr	r3, [r5, r3]
    8642:	2b00      	cmp	r3, #0
    8644:	d00d      	beq.n	8662 <raise+0x32>
    8646:	0082      	lsls	r2, r0, #2
    8648:	189b      	adds	r3, r3, r2
    864a:	681a      	ldr	r2, [r3, #0]
    864c:	2a00      	cmp	r2, #0
    864e:	d008      	beq.n	8662 <raise+0x32>
    8650:	2a01      	cmp	r2, #1
    8652:	d013      	beq.n	867c <raise+0x4c>
    8654:	1c51      	adds	r1, r2, #1
    8656:	d00d      	beq.n	8674 <raise+0x44>
    8658:	2100      	movs	r1, #0
    865a:	6019      	str	r1, [r3, #0]
    865c:	4790      	blx	r2
    865e:	2000      	movs	r0, #0
    8660:	bd70      	pop	{r4, r5, r6, pc}
    8662:	0028      	movs	r0, r5
    8664:	f000 f828 	bl	86b8 <_getpid_r>
    8668:	0022      	movs	r2, r4
    866a:	0001      	movs	r1, r0
    866c:	0028      	movs	r0, r5
    866e:	f000 f80f 	bl	8690 <_kill_r>
    8672:	e7f5      	b.n	8660 <raise+0x30>
    8674:	2316      	movs	r3, #22
    8676:	2001      	movs	r0, #1
    8678:	602b      	str	r3, [r5, #0]
    867a:	e7f1      	b.n	8660 <raise+0x30>
    867c:	2000      	movs	r0, #0
    867e:	e7ef      	b.n	8660 <raise+0x30>
    8680:	2316      	movs	r3, #22
    8682:	2001      	movs	r0, #1
    8684:	602b      	str	r3, [r5, #0]
    8686:	4240      	negs	r0, r0
    8688:	e7ea      	b.n	8660 <raise+0x30>
    868a:	46c0      	nop			; (mov r8, r8)
    868c:	20000000 	.word	0x20000000

00008690 <_kill_r>:
    8690:	2300      	movs	r3, #0
    8692:	b570      	push	{r4, r5, r6, lr}
    8694:	4d07      	ldr	r5, [pc, #28]	; (86b4 <_kill_r+0x24>)
    8696:	0004      	movs	r4, r0
    8698:	0008      	movs	r0, r1
    869a:	0011      	movs	r1, r2
    869c:	602b      	str	r3, [r5, #0]
    869e:	f7f9 fe91 	bl	23c4 <_kill>
    86a2:	1c43      	adds	r3, r0, #1
    86a4:	d000      	beq.n	86a8 <_kill_r+0x18>
    86a6:	bd70      	pop	{r4, r5, r6, pc}
    86a8:	682b      	ldr	r3, [r5, #0]
    86aa:	2b00      	cmp	r3, #0
    86ac:	d0fb      	beq.n	86a6 <_kill_r+0x16>
    86ae:	6023      	str	r3, [r4, #0]
    86b0:	e7f9      	b.n	86a6 <_kill_r+0x16>
    86b2:	46c0      	nop			; (mov r8, r8)
    86b4:	200011b4 	.word	0x200011b4

000086b8 <_getpid_r>:
    86b8:	b510      	push	{r4, lr}
    86ba:	f7f9 fe8b 	bl	23d4 <_getpid>
    86be:	bd10      	pop	{r4, pc}
    86c0:	00000d54 	.word	0x00000d54
    86c4:	00000d42 	.word	0x00000d42
    86c8:	00000d20 	.word	0x00000d20
    86cc:	00000d4a 	.word	0x00000d4a
    86d0:	00000d20 	.word	0x00000d20
    86d4:	00001022 	.word	0x00001022
    86d8:	00000d20 	.word	0x00000d20
    86dc:	00000d4a 	.word	0x00000d4a
    86e0:	00000d42 	.word	0x00000d42
    86e4:	00000d42 	.word	0x00000d42
    86e8:	00001022 	.word	0x00001022
    86ec:	00000d4a 	.word	0x00000d4a
    86f0:	00000d0c 	.word	0x00000d0c
    86f4:	00000d0c 	.word	0x00000d0c
    86f8:	00000d0c 	.word	0x00000d0c
    86fc:	00001098 	.word	0x00001098
    8700:	00001562 	.word	0x00001562
    8704:	00001520 	.word	0x00001520
    8708:	00001520 	.word	0x00001520
    870c:	0000151c 	.word	0x0000151c
    8710:	00001526 	.word	0x00001526
    8714:	00001526 	.word	0x00001526
    8718:	00001832 	.word	0x00001832
    871c:	0000151c 	.word	0x0000151c
    8720:	00001526 	.word	0x00001526
    8724:	00001832 	.word	0x00001832
    8728:	00001526 	.word	0x00001526
    872c:	0000151c 	.word	0x0000151c
    8730:	000017c6 	.word	0x000017c6
    8734:	000017c6 	.word	0x000017c6
    8738:	000017c6 	.word	0x000017c6
    873c:	0000189c 	.word	0x0000189c
    8740:	65480d0a 	.word	0x65480d0a
    8744:	206f6c6c 	.word	0x206f6c6c
    8748:	74726155 	.word	0x74726155
    874c:	00000000 	.word	0x00000000
    8750:	6f6c0d0a 	.word	0x6f6c0d0a
    8754:	203a706f 	.word	0x203a706f
    8758:	00646c25 	.word	0x00646c25
    875c:	00464e49 	.word	0x00464e49
    8760:	00666e69 	.word	0x00666e69
    8764:	004e414e 	.word	0x004e414e
    8768:	006e616e 	.word	0x006e616e
    876c:	33323130 	.word	0x33323130
    8770:	37363534 	.word	0x37363534
    8774:	62613938 	.word	0x62613938
    8778:	66656463 	.word	0x66656463
    877c:	00000000 	.word	0x00000000
    8780:	33323130 	.word	0x33323130
    8784:	37363534 	.word	0x37363534
    8788:	42413938 	.word	0x42413938
    878c:	46454443 	.word	0x46454443
    8790:	00000000 	.word	0x00000000
    8794:	6c756e28 	.word	0x6c756e28
    8798:	0000296c 	.word	0x0000296c
    879c:	ffff0030 	.word	0xffff0030
    87a0:	00002bac 	.word	0x00002bac
    87a4:	0000278a 	.word	0x0000278a
    87a8:	0000278a 	.word	0x0000278a
    87ac:	00002ba2 	.word	0x00002ba2
    87b0:	0000278a 	.word	0x0000278a
    87b4:	0000278a 	.word	0x0000278a
    87b8:	0000278a 	.word	0x0000278a
    87bc:	00002706 	.word	0x00002706
    87c0:	0000278a 	.word	0x0000278a
    87c4:	0000278a 	.word	0x0000278a
    87c8:	00002b2c 	.word	0x00002b2c
    87cc:	00002b4c 	.word	0x00002b4c
    87d0:	0000278a 	.word	0x0000278a
    87d4:	00002b42 	.word	0x00002b42
    87d8:	00002b62 	.word	0x00002b62
    87dc:	0000278a 	.word	0x0000278a
    87e0:	00002b58 	.word	0x00002b58
    87e4:	000028cc 	.word	0x000028cc
    87e8:	000028cc 	.word	0x000028cc
    87ec:	000028cc 	.word	0x000028cc
    87f0:	000028cc 	.word	0x000028cc
    87f4:	000028cc 	.word	0x000028cc
    87f8:	000028cc 	.word	0x000028cc
    87fc:	000028cc 	.word	0x000028cc
    8800:	000028cc 	.word	0x000028cc
    8804:	000028cc 	.word	0x000028cc
    8808:	0000278a 	.word	0x0000278a
    880c:	0000278a 	.word	0x0000278a
    8810:	0000278a 	.word	0x0000278a
    8814:	0000278a 	.word	0x0000278a
    8818:	0000278a 	.word	0x0000278a
    881c:	0000278a 	.word	0x0000278a
    8820:	0000278a 	.word	0x0000278a
    8824:	000028f0 	.word	0x000028f0
    8828:	0000278a 	.word	0x0000278a
    882c:	00002b14 	.word	0x00002b14
    8830:	00002c9e 	.word	0x00002c9e
    8834:	000028f0 	.word	0x000028f0
    8838:	000028f0 	.word	0x000028f0
    883c:	000028f0 	.word	0x000028f0
    8840:	0000278a 	.word	0x0000278a
    8844:	0000278a 	.word	0x0000278a
    8848:	0000278a 	.word	0x0000278a
    884c:	0000278a 	.word	0x0000278a
    8850:	00002c94 	.word	0x00002c94
    8854:	0000278a 	.word	0x0000278a
    8858:	0000278a 	.word	0x0000278a
    885c:	00002c62 	.word	0x00002c62
    8860:	0000278a 	.word	0x0000278a
    8864:	0000278a 	.word	0x0000278a
    8868:	0000278a 	.word	0x0000278a
    886c:	00002abe 	.word	0x00002abe
    8870:	0000278a 	.word	0x0000278a
    8874:	00002bd4 	.word	0x00002bd4
    8878:	0000278a 	.word	0x0000278a
    887c:	0000278a 	.word	0x0000278a
    8880:	000036b2 	.word	0x000036b2
    8884:	0000278a 	.word	0x0000278a
    8888:	0000278a 	.word	0x0000278a
    888c:	0000278a 	.word	0x0000278a
    8890:	0000278a 	.word	0x0000278a
    8894:	0000278a 	.word	0x0000278a
    8898:	0000278a 	.word	0x0000278a
    889c:	0000278a 	.word	0x0000278a
    88a0:	0000278a 	.word	0x0000278a
    88a4:	000028f0 	.word	0x000028f0
    88a8:	0000278a 	.word	0x0000278a
    88ac:	00002b14 	.word	0x00002b14
    88b0:	0000335c 	.word	0x0000335c
    88b4:	000028f0 	.word	0x000028f0
    88b8:	000028f0 	.word	0x000028f0
    88bc:	000028f0 	.word	0x000028f0
    88c0:	00002bc2 	.word	0x00002bc2
    88c4:	0000335c 	.word	0x0000335c
    88c8:	00002ab4 	.word	0x00002ab4
    88cc:	0000278a 	.word	0x0000278a
    88d0:	00002d84 	.word	0x00002d84
    88d4:	0000278a 	.word	0x0000278a
    88d8:	00002d4e 	.word	0x00002d4e
    88dc:	000036a8 	.word	0x000036a8
    88e0:	00002d20 	.word	0x00002d20
    88e4:	00002ab4 	.word	0x00002ab4
    88e8:	0000278a 	.word	0x0000278a
    88ec:	00002abe 	.word	0x00002abe
    88f0:	0000272e 	.word	0x0000272e
    88f4:	000036a0 	.word	0x000036a0
    88f8:	0000278a 	.word	0x0000278a
    88fc:	0000278a 	.word	0x0000278a
    8900:	0000364e 	.word	0x0000364e
    8904:	0000278a 	.word	0x0000278a
    8908:	0000272e 	.word	0x0000272e

0000890c <blanks.1>:
    890c:	20202020 20202020 20202020 20202020                     

0000891c <zeroes.0>:
    891c:	30303030 30303030 30303030 30303030     0000000000000000
    892c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    893c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    894c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    895c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    896c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    897c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    898c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    899c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    89ac:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    89bc:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    89cc:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    89dc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    89ec:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    89fc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8a0c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8a1c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8a2c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8a3c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8a4c:	ff00632e                                .c..

00008a50 <__mprec_bigtens>:
    8a50:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8a60:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8a70:	7f73bf3c 75154fdd                       <.s..O.u

00008a78 <__mprec_tens>:
    8a78:	00000000 3ff00000 00000000 40240000     .......?......$@
    8a88:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8a98:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8aa8:	00000000 412e8480 00000000 416312d0     .......A......cA
    8ab8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8ac8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8ad8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8ae8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8af8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8b08:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8b18:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8b28:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8b38:	79d99db4 44ea7843                       ...yCx.D

00008b40 <p05.0>:
    8b40:	00000005 00000019 0000007d 00007134     ........}...4q..
    8b50:	00006e7c 00006e7c 0000712c 00006e7c     |n..|n..,q..|n..
    8b60:	00006e7c 00006e7c 00006ce6 00006e7c     |n..|n...l..|n..
    8b70:	00006e7c 00007092 000070de 00006e7c     |n...p...p..|n..
    8b80:	000070a6 000070f0 00006e7c 000070e8     .p...p..|n...p..
    8b90:	00006fe0 00006fe0 00006fe0 00006fe0     .o...o...o...o..
    8ba0:	00006fe0 00006fe0 00006fe0 00006fe0     .o...o...o...o..
    8bb0:	00006fe0 00006e7c 00006e7c 00006e7c     .o..|n..|n..|n..
    8bc0:	00006e7c 00006e7c 00006e7c 00006e7c     |n..|n..|n..|n..
    8bd0:	00006e7c 00006e7c 0000707a 00006d1c     |n..|n..zp...m..
    8be0:	00006e7c 00006e7c 00006e7c 00006e7c     |n..|n..|n..|n..
    8bf0:	00006e7c 00006e7c 00006e7c 00006e7c     |n..|n..|n..|n..
    8c00:	00006e7c 00006e7c 00006da4 00006e7c     |n..|n...m..|n..
    8c10:	00006e7c 00006e7c 00007040 00006e7c     |n..|n..@p..|n..
    8c20:	000070ae 00006e7c 00006e7c 0000772a     .p..|n..|n..*w..
    8c30:	00006e7c 00006e7c 00006e7c 00006e7c     |n..|n..|n..|n..
    8c40:	00006e7c 00006e7c 00006e7c 00006e7c     |n..|n..|n..|n..
    8c50:	00006e7c 00006e7c 0000707a 00006d20     |n..|n..zp.. m..
    8c60:	00006e7c 00006e7c 00006e7c 000070d0     |n..|n..|n...p..
    8c70:	00006d20 00006d14 00006e7c 00007190      m...m..|n...q..
    8c80:	00006e7c 0000716c 00006da8 00007148     |n..lq...m..Hq..
    8c90:	00006d14 00006e7c 00007040 00006d10     .m..|n..@p...m..
    8ca0:	00007768 00006e7c 00006e7c 0000776c     hw..|n..|n..lw..
    8cb0:	00006e7c 00006d10                       |n...m..

00008cb8 <blanks.1>:
    8cb8:	20202020 20202020 20202020 20202020                     

00008cc8 <zeroes.0>:
    8cc8:	30303030 30303030 30303030 30303030     0000000000000000
    8cd8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8ce8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8cf8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8d08:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8d18:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00008d28 <_ctype_>:
    8d28:	20202000 20202020 28282020 20282828     .         ((((( 
    8d38:	20202020 20202020 20202020 20202020                     
    8d48:	10108820 10101010 10101010 10101010      ...............
    8d58:	04040410 04040404 10040404 10101010     ................
    8d68:	41411010 41414141 01010101 01010101     ..AAAAAA........
    8d78:	01010101 01010101 01010101 10101010     ................
    8d88:	42421010 42424242 02020202 02020202     ..BBBBBB........
    8d98:	02020202 02020202 02020202 10101010     ................
    8da8:	00000020 00000000 00000000 00000000      ...............
	...
    8e28:	ffffff00                                ....
